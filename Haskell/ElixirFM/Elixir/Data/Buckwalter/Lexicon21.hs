
module Elixir.Data.Buckwalter.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'iqliyd" <| [

    -- ;; <iqoliyd_1
    -- <qlyd   <iqoliyd        Ndu     key
    -- Aqlyd   <iqoliyd        Ndu     key
    -- >qAlyd  >aqAliyd        Ndip    keys
    -- AqAlyd  >aqAliyd        Ndip    keys

    Identity                  `noun`    {- Iiqoliyd -}         [ "key" ] ]

 |> "'istiqwA'" <| [

    -- ;; <isotiqowA'_1
    -- <stqwA' <isotiqowA'     N0_Nh   becoming strong;being strengthened
    -- AstqwA' <isotiqowA'     N0_Nh   becoming strong;being strengthened
    -- <stqwA& <isotiqowA&     Nh      becoming strong;being strengthened
    -- AstqwA& <isotiqowA&     Nh      becoming strong;being strengthened
    -- <stqwA} <isotiqowA}     Nhy     becoming strong;being strengthened
    -- AstqwA} <isotiqowA}     Nhy     becoming strong;being strengthened
    -- <stqwA' <isotiqowA'     NAt     becoming strong;being strengthened
    -- AstqwA' <isotiqowA'     NAt     becoming strong;being strengthened

    Identity                  `noun`    {- IisotiqowA' -}      [ "becoming strong", "being strengthened" ] ]

 |> "'uq.huwAn" <| [

    -- ;; >uqoHuwAn_1
    -- >qHwAn  >uqoHuwAn       N       chamomile;daisy
    -- AqHwAn  >uqoHuwAn       N       chamomile;daisy
    -- qHwAn   quHowAn N       chamomile;daisy
    -- >qAHy   >aqAHiy N0_Nh   chamomile;daisies
    -- AqAHy   >aqAHiy N0_Nh   chamomile;daisies
    -- >qAH    >aqAH   NK      chamomile;daisies
    -- AqAH    >aqAH   NK      chamomile;daisies
    -- >qAHy   >aqAHiy~        N0_Nh   chamomile;daisies
    -- AqAHy   >aqAHiy~        N0_Nh   chamomile;daisies

    Identity                  `noun`    {- OuqoHuwAn -}        [ "chamomile", "daisy" ] ]

 |> "'uq.sur" <| [

    -- ;; >uqoSur_1
    -- >qSr    >uqoSur N0      Luxor
    -- AqSr    >uqoSur N0      Luxor

    Identity                  `noun`    {- OuqoSur -}          [ "Luxor" ] ]

 |> "'uq.suw.s" <| [

    -- ;; >uqoSuwSap_1
    -- >qSwS   >uqoSuwS        Napdu   tale;novella
    -- AqSwS   >uqoSuwS        Napdu   tale;novella
    -- >qASyS  >aqASiyS        Ndip    tales;novellas
    -- AqASyS  >aqASiyS        Ndip    tales;novellas

    Identity |< aT            `noun`    {- OuqoSuwSap -}       [ "tale", "novella" ] ]

 |> "'uqnuwm" <| [

    -- ;; >uqonuwm_1
    -- >qnwm   >uqonuwm        Ndu     hypostasis (person of the Trinity);basic element
    -- Aqnwm   >uqonuwm        Ndu     hypostasis (person of the Trinity);basic element
    -- >qAnym  >aqAniym        Ndip    hypostases (persons of the Trinity);basic elements
    -- AqAnym  >aqAniym        Ndip    hypostases (persons of the Trinity);basic elements

    Identity                  `noun`    {- Ouqonuwm -}         [ "hypostasis (person of the Trinity)", "basic element", "hypostases (persons of the Trinity)" ] ]

 |> "'uqsuwm" <| [

    -- ;; >uqosuwmap_1
    -- >qswm   >uqosuwm        Napdu   lot;portion
    -- Aqswm   >uqosuwm        Napdu   lot;portion
    -- >qAsym  >aqAsiym        Ndip    lots;portions
    -- AqAsym  >aqAsiym        Ndip    lots;portions

    Identity |< aT            `noun`    {- Ouqosuwmap -}       [ "lot", "portion" ] ]

 |> "maqbur" <| [

    -- ;; maqoburiy~_1
    -- mqbry   maqoburiy~      Nall    gravedigger     [[maqoburiy~/ADJ]]
    -- mqbry   maqobariy~      Nall    gravedigger     [[maqobariy~/ADJ]]

    Identity |< Iy            `adj`     {- maqoburiy~ -}       [ "gravedigger" ],

    -- ;; maqoburiy~_2
    -- mqbry   maqoburiy~      N0      Maqburi

    Identity |< Iy            `adj`     {- maqoburiy~ -}       [ "Maqburi" ] ]

 |> "muqAwiluwn" <| [

    -- ;; muqAwiluwn_1
    -- mqAwlwn muqAwiluwn      N0      Muqawiloun

    Identity                  `noun`    {- muqAwiluwn -}       [ "Muqawiloun" ] ]

 |> "q" <| [

    -- ;; qAt_1
    -- qAt     qAt     N       qat (stimulant)

    Identity |< At            `noun`    {- qAt -}              [ "qat (stimulant)" ],

    -- ;; qAtiy~_1
    -- qAty    qAtiy~  N-ap    qat (stimulant)     [[qAtiy~/ADJ]]

    Identity |< At |< Iy      `adj`     {- qAtiy~ -}           [ "qat (stimulant)" ],

    -- ;; qAtiy~At_1
    -- qAty    qAtiy~  NAt     qat (stimulant) derivatives     [[qAtiy~/NOUN]]

    Identity |< At |< Iy |< At `noun`    {- qAtiy~At -}         [ "qat (stimulant) derivatives" ] ]

 |> "q ' .z" <| [

    -- ;; qA}iZ_1
    -- qA}Z    qA}iZ   N-ap    very hot

    FACiL                     `noun`    {- qA}iZ -}            [ "very hot" ] ]

 |> "q ' d" <| [

    -- ;; qA}id_1
    -- qA}d    qA}id   Ndu     leader;commander
    -- qwAd    quw~Ad  N       leaders;commanders
    -- qwd     quw~ad  N       leaders;commanders
    -- qAd     qAd     Nap     leaders;commanders

    FACiL                     `noun`    {- qA}id -}            [ "leader", "commander" ]
                              `plural`     FAL |< aT,

    -- ;; qA}id_2
    -- qA}d    qA}id   Nall    driver;chauffeur
    -- qwAd    quw~Ad  N       drivers;chauffeurs

    FACiL                     `noun`    {- qA}id -}            [ "driver", "chauffeur" ],

    -- ;; qa&uwd_1
    -- q&wd    qa&uwd  N-ap    tractable;docile;manageable
    -- q}wd    qa}uwd  N-ap    tractable;docile;manageable
    -- qwwd    qawuwd  N-ap    tractable;docile;manageable

    FaCUL                     `noun`    {- qaWuwd -}           [ "tractable", "docile", "manageable" ] ]

 |> "q ' f" <| [

    -- ;; qAf_1
    -- qAf     qAf     NduAt   qaf (Arabic letter)

    FAL                       `noun`    {- qAf -}              [ "qaf (Arabic letter)" ]
                              `plural`     FAL |< At ]

 |> "q ' l" <| [

    -- ;; qA}il_1
    -- qA}l    qA}il   Nall    saying     [[qA}il/ADV]]
    -- qA}l    qA}il   Nall    sayer;person who says

    FACiL                     `adv`     {- qA}il -}            [ "saying", "sayer", "person who says" ] ]

 |> "q ' m" <| [

    -- ;; qA}im_1
    -- qA}m    qA}im   Nall    carrying out;executing

    FACiL                     `noun`    {- qA}im -}            [ "carrying out", "executing" ],

    -- ;; qA}im_2
    -- qA}m    qA}im   N/ap    remaining;existing     [[qA}im/ADJ]]

    FACiL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    -- ;; qA}im_3
    -- qA}m    qA}im   N/ap    standing;upright     [[qA}im/ADJ]]
    -- qwAm    quw~Am  N       standing;upright

    FACiL                     `adj`     {- qA}im -}            [ "standing", "upright" ],

    -- ;; qA}imap_1
    -- qA}m    qA}im   Napdu   support;base

    FACiL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    -- ;; qA}imap_2
    -- qA}m    qA}im   Napdu   list;index
    -- qA}m    qA}im   NAt     lists;indexes
    -- qwA}m   qawA}im Ndip    lists;indexes

    FACiL |< aT               `noun`    {- qA}imap -}          [ "list", "index" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At
                           {- `others`  [ "qawA'im Ndip" ] -} ]

 |> "q .d '" <| [

    -- ;; qaDA'_1
    -- qDA'    qaDA'   N0_Nh   justice;judiciary
    -- qDA&    qaDA&   Nh      justice;judiciary
    -- qDA}    qaDA}   Nhy     justice;judiciary

    FaCAL                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    -- ;; qaDA'_2
    -- qDA'    qaDA'   N0_Nh   extermination;annihilation
    -- qDA&    qaDA&   Nh      extermination;annihilation
    -- qDA}    qaDA}   Nhy     extermination;annihilation

    FaCAL                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    -- ;; qaDA'_3
    -- qDA'    qaDA'   N0_Nh   district;province
    -- qDA&    qaDA&   Nh      district;province
    -- qDA}    qaDA}   Nhy     district;province
    -- >qDy    >aqoDiy Nap     districts;provinces
    -- AqDy    >aqoDiy Nap     districts;provinces

    FaCAL                     `noun`    {- qaDA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    -- ;; qaDA}iy~_1
    -- qDA}y   qaDA}iy~        N-ap    judicial;legal     [[qaDA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    -- ;; {inoqiDA'_1
    -- <nqDA'  {inoqiDA'       N0_Nh   termination;expiration
    -- AnqDA'  {inoqiDA'       N0_Nh   termination;expiration
    -- <nqDA&  {inoqiDA&       Nh      termination;expiration
    -- AnqDA&  {inoqiDA&       Nh      termination;expiration
    -- <nqDA}  {inoqiDA}       Nhy     termination;expiration
    -- AnqDA}  {inoqiDA}       Nhy     termination;expiration
    -- <nqDA'  {inoqiDA'       NAn_Nayn        termination;expiration
    -- AnqDA'  {inoqiDA'       NAn_Nayn        termination;expiration
    -- <nqDA}  {inoqiDA}       Nayn    termination;expiration
    -- AnqDA}  {inoqiDA}       Nayn    termination;expiration
    -- <nqDA'  {inoqiDA'       NAt     termination;expiration
    -- AnqDA'  {inoqiDA'       NAt     termination;expiration

    InFiCAL                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ]
                              `plural`     InFiCAL |< At
                              `plural`     InFiCA' |< At,

    -- ;; {iqotiDA'_1
    -- <qtDA'  {iqotiDA'       N0_Nh   requirement;exigency
    -- AqtDA'  {iqotiDA'       N0_Nh   requirement;exigency
    -- <qtDA&  {iqotiDA&       Nh      requirement;exigency
    -- AqtDA&  {iqotiDA&       Nh      requirement;exigency
    -- <qtDA}  {iqotiDA}       Nhy     requirement;exigency
    -- AqtDA}  {iqotiDA}       Nhy     requirement;exigency
    -- <qtDA'  {iqotiDA'       NAn_Nayn        requirements;exigencies
    -- AqtDA'  {iqotiDA'       NAn_Nayn        requirements;exigencies
    -- <qtDA}  {iqotiDA}       Nayn    requirements;exigencies
    -- AqtDA}  {iqotiDA}       Nayn    requirements;exigencies
    -- <qtDA'  {iqotiDA'       NAt     requirements;exigencies
    -- AqtDA'  {iqotiDA'       NAt     requirements;exigencies

    IFtiCAL                   `noun`    {- AiqotiDA' -}        [ "requirement", "exigency" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "q .d .d" <| [

    -- ;; qaD~-u_1
    -- qD      qaD~    PV_V    perforate;demolish
    -- qDD     qaDaD   PV_C    perforate;demolish
    -- qD      quD~    IV_V    perforate;demolish
    -- qDD     qoDuD   IV_C    perforate;demolish

    FaCL                      `verb`    {- qaD~-u -}           [ "perforate", "demolish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qaD~-a_1
    -- qD      qaD~    PV_V_intr       be rough;be crude
    -- qDD     qaDaD   PV_C_intr       be rough;be crude
    -- qD      qaD~    IV_V_intr       be rough;be crude
    -- qDD     qoDaD   IV_C_intr       be rough;be crude

    FaCL                      `verb`    {- qaD~-a -}           [ "be rough", "be crude" ]
                              `pfirst`     FaCaL,

    -- ;; >aqaD~_1
    -- >qD     >aqaD~  PV_V_intr       be rough;be hard
    -- AqD     >aqaD~  PV_V_intr       be rough;be hard
    -- >qDD    >aqoDaD PV_C_intr       be rough;be hard
    -- AqDD    >aqoDaD PV_C_intr       be rough;be hard
    -- qD      qiD~    IV_V_intr_yu    be rough;be hard
    -- qDD     qoDiD   IV_C_intr_yu    be rough;be hard

    HaFaCL                    `verb`    {- OaqaD~ -}           [ "be rough", "be hard" ],

    -- ;; {inoqaD~_1
    -- <nqD    {inoqaD~        PV_V    strike;charge;attack
    -- AnqD    {inoqaD~        PV_V    strike;charge;attack
    -- <nqDD   {inoqaDaD       PV_C    strike;charge;attack
    -- AnqDD   {inoqaDaD       PV_C    strike;charge;attack
    -- nqD     noqaD~  IV_V    strike;charge;attack
    -- nqDD    noqaDiD IV_C    strike;charge;attack

    InFaCL                    `verb`    {- AinoqaD~ -}         [ "strike", "charge", "attack" ],

    -- ;; qaD~_1
    -- qD      qaD~    N       gravel
    -- qD      qiD~    Nap     gravel

    FaCL                      `noun`    {- qaD~ -}             [ "gravel" ]
                              `plural`     FiCL |< aT,

    -- ;; qaDiyD_1
    -- qDyD    qaDiyD  N       gravel

    FaCIL                     `noun`    {- qaDiyD -}           [ "gravel" ],

    -- ;; {inoqiDAD_1
    -- <nqDAD  {inoqiDAD       N/At    assault;attack
    -- AnqDAD  {inoqiDAD       N/At    assault;attack

    InFiCAL                   `noun`    {- AinoqiDAD -}        [ "assault", "attack" ]
                              `plural`     InFiCAL |< At,

    -- ;; munoqaD~_1
    -- mnqD    munoqaD~        N-ap    assault;attack

    MunFaCL                   `noun`    {- munoqaD~ -}         [ "assault", "attack" ],

    -- ;; qaDawiy~ap_1
    -- qDwy    qaDawiy~        Nap     jurisdiction     [[qaDawiy~/NOUN]]

    FaL |<< "awIy" |< aT      `noun`    {- qaDawiy~ap -}       [ "jurisdiction" ] ]

 |> "q .d `" <| [

    -- ;; qaDoE_1
    -- qDE     qaDoE   N       colic;gripes

    FaCL                      `noun`    {- qaDoE -}            [ "colic", "gripes" ],

    -- ;; quDAE_1
    -- qDAE    quDAE   N       colic;gripes

    FuCAL                     `noun`    {- quDAE -}            [ "colic", "gripes" ] ]

 |> "q .d b" <| [

    -- ;; qaDab-i_1
    -- qDb     qaDab   PV      cut off;trim
    -- qDb     qoDib   IV      cut off;trim

    FaCaL                     `verb`    {- qaDab-i -}          [ "cut off", "trim" ]
                              `imperf`     FCiL,

    -- ;; qaD~ab_1
    -- qDb     qaD~ab  PV      cut off;trim
    -- qDb     qaD~ib  IV_yu   cut off;trim

    FaCCaL                    `verb`    {- qaD~ab -}           [ "cut off", "trim" ],

    -- ;; {iqotaDab_1
    -- <qtDb   {iqotaDab       PV      trim;abridge;extemporize
    -- AqtDb   {iqotaDab       PV      trim;abridge;extemporize
    -- qtDb    qotaDib IV      trim;abridge;extemporize

    IFtaCaL                   `verb`    {- AiqotaDab -}        [ "trim", "abridge", "extemporize" ],

    -- ;; qaDob_1
    -- qDb     qaDob   N       herbs

    FaCL                      `noun`    {- qaDob -}            [ "herbs" ],

    -- ;; qaDiyb_1
    -- qDyb    qaDiyb  Ndu     stick;bar;rod
    -- qDbAn   quDobAn N       bars

    FaCIL                     `noun`    {- qaDiyb -}           [ "stick", "bar", "rod" ]
                              `plural`     FuCLAn
                           {- `others`  [ "qu.dbAn N" ] -},

    -- ;; qaDiyb_2
    -- qDyb    qaDiyb  Ndu     penis

    FaCIL                     `noun`    {- qaDiyb -}           [ "penis" ],

    -- ;; quDAbap_1
    -- qDAb    quDAb   Nap     trimmings;cut off

    FuCAL |< aT               `noun`    {- quDAbap -}          [ "trimmings", "cut off" ],

    -- ;; miqoDab_1
    -- mqDb    miqoDab Ndu     pruning shears

    MiFCaL                    `noun`    {- miqoDab -}          [ "pruning shears" ],

    -- ;; {iqotiDAb_1
    -- <qtDAb  {iqotiDAb       N/At    summary;abridgment
    -- AqtDAb  {iqotiDAb       N/At    summary;abridgment

    IFtiCAL                   `noun`    {- AiqotiDAb -}        [ "summary", "abridgment" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muqotaDab_1
    -- mqtDb   muqotaDab       N-ap    summarized;concise;shortened     [[muqotaDab/ADJ]]

    MuFtaCaL                  `adj`     {- muqotaDab -}        [ "summarized", "concise", "shortened" ],

    -- ;; muqotaDab_2
    -- mqtDb   muqotaDab       Ndu     summary
    -- mqtDb   muqotaDab       NAt     summaries

    MuFtaCaL                  `noun`    {- muqotaDab -}        [ "summary" ]
                              `plural`     MuFtaCaL |< At ]

 |> "q .d f" <| [

    -- ;; qaDuf-u_1
    -- qDf     qaDuf   PV_intr become slender;become narrow
    -- qDf     qoDuf   IV_intr become slender;become narrow

    FaCuL                     `verb`    {- qaDuf-u -}          [ "become slender", "become narrow" ]
                              `imperf`     FCuL,

    -- ;; qaDof_1
    -- qDf     qaDof   N       narrowing

    FaCL                      `noun`    {- qaDof -}            [ "narrowing" ] ]

 |> "q .d m" <| [

    -- ;; qaDim-a_1
    -- qDm     qaDim   PV      gnaw;nibble
    -- qDm     qoDam   IV      gnaw;nibble

    FaCiL                     `verb`    {- qaDim-a -}          [ "gnaw", "nibble" ]
                              `imperf`     FCaL,

    -- ;; qaDam-i_1
    -- qDm     qaDam   PV      gnaw;nibble
    -- qDm     qoDim   IV      gnaw;nibble

    FaCaL                     `verb`    {- qaDam-i -}          [ "gnaw", "nibble" ]
                              `imperf`     FCiL,

    -- ;; qaDom_1
    -- qDm     qaDom   N       gnawing;nibbling

    FaCL                      `noun`    {- qaDom -}            [ "gnawing", "nibbling" ],

    -- ;; qaDomap_1
    -- qDm     qaDom   Napdu   snack

    FaCL |< aT                `noun`    {- qaDomap -}          [ "snack" ],

    -- ;; qaDAmap_1
    -- qDAm    qaDAm   Nap     roasted chick-peas;assorted nuts

    FaCAL |< aT               `noun`    {- qaDAmap -}          [ "roasted chick-peas", "assorted nuts" ],

    -- ;; qADim_1
    -- qADm    qADim   N-ap    rodent

    FACiL                     `noun`    {- qADim -}            [ "rodent" ] ]

 |> "q .d y" <| [

    -- ;; qaDaY-i_1
    -- qDY     qaDaY   PV_0    execute;perform;decree
    -- qDA     qaDA    PV_h    execute;perform;decree
    -- qDy     qaDay   PV_Atn  execute;perform;decree
    -- qD      qaD     PV_ttAw execute;perform;decree
    -- qDy     qoDiy   IV_0hAnn        execute;perform;decree
    -- qD      qoD     IV_0hwnyn       execute;perform;decree
    -- qDY     qoDaY   IV_0_Pass_yu    be executed;be performed;be decreed

    FaCY                      `verb`    {- qaDaY-i -}          [ "execute", "perform", "decree" ]
                              `imperf`     FCI,

    -- ;; qaD~aY_1
    -- qDY     qaD~aY  PV_0    carry out;effectuate;accomplish
    -- qDA     qaD~A   PV_h    carry out;effectuate;accomplish
    -- qDy     qaD~ay  PV_Atn  carry out;effectuate;accomplish
    -- qD      qaD~    PV_ttAw carry out;effectuate;accomplish
    -- qDy     qaD~iy  IV_0hAnn_yu     carry out;effectuate;accomplish
    -- qD      qaD~    IV_0hwnyn_yu    carry out;effectuate;accomplish
    -- qDY     qaD~aY  IV_0_Pass_yu    be carried out;be effectuated;be accomplished
    -- qDy     qaD~ay  IV_Ann_Pass_yu  be carried out;be effectuated;be accomplished

    FaCCY                     `verb`    {- qaD~aY -}           [ "carry out", "effectuate", "accomplish", "be carried out" ],

    -- ;; qADaY_1
    -- qADY    qADaY   PV_0    summon;prosecute
    -- qADA    qADA    PV_h    summon;prosecute
    -- qADy    qADay   PV_Atn  summon;prosecute
    -- qAD     qAD     PV_ttAw summon;prosecute
    -- qADy    qADiy   IV_0hAnn_yu     summon;prosecute
    -- qAD     qAD     IV_0hwnyn_yu    summon;prosecute
    -- qADY    qADaY   IV_0_Pass_yu    be summoned;be prosecuted
    -- qADy    qADay   IV_Ann_Pass_yu  be summoned;be prosecuted

    FACY                      `verb`    {- qADaY -}            [ "summon", "prosecute" ],

    -- ;; taqaD~aY_1
    -- tqDY    taqaD~aY        PV_0    be completed;expire
    -- tqDy    taqaD~ay        PV_Atn  be completed;expire
    -- tqD     taqaD~  PV_ttAw_intr    be completed;expire
    -- tqDY    taqaD~aY        IV_0    be completed;expire
    -- tqDy    taqaD~ay        IV_Ann  be completed;expire
    -- tqD     taqaD~  IV_0hwnyn       be completed;expire

    TaFaCCY                   `verb`    {- taqaD~aY -}         [ "be completed", "expire" ],

    -- ;; taqADaY_1
    -- tqADY   taqADaY PV_0    litigate;lay claim to
    -- tqADA   taqADA  PV_h    litigate;lay claim to
    -- tqADy   taqADay PV_Atn  litigate;lay claim to
    -- tqAD    taqAD   PV_ttAw litigate;lay claim to
    -- tqADY   taqADaY IV_0    litigate;lay claim to
    -- tqADA   taqADA  IV_h    litigate;lay claim to
    -- tqADy   taqADay IV_Ann  litigate;lay claim to
    -- tqAD    taqAD   IV_0hwnyn       litigate;lay claim to

    TaFACY                    `verb`    {- taqADaY -}          [ "litigate", "lay claim to" ],

    -- ;; {inoqaDaY_1
    -- <nqDY   {inoqaDaY       PV_0    be completed;expire
    -- AnqDY   {inoqaDaY       PV_0    be completed;expire
    -- <nqDA   {inoqaDA        PV_h    be completed;expire
    -- AnqDA   {inoqaDA        PV_h    be completed;expire
    -- <nqDy   {inoqaDay       PV_Atn  be completed;expire
    -- AnqDy   {inoqaDay       PV_Atn  be completed;expire
    -- <nqD    {inoqaD PV_ttAw_intr    be completed;expire
    -- AnqD    {inoqaD PV_ttAw_intr    be completed;expire
    -- nqDy    noqaDiy IV_0hAnn        be completed;expire
    -- nqD     noqaD   IV_0hwnyn       be completed;expire
    -- nqDY    noqaDaY IV_0_Pass_yu    be completed;expire

    InFaCY                    `verb`    {- AinoqaDaY -}        [ "be completed", "expire" ],

    -- ;; {iqotaDaY_1
    -- <qtDY   {iqotaDaY       PV_0    demand;require
    -- AqtDY   {iqotaDaY       PV_0    demand;require
    -- <qtDA   {iqotaDA        PV_h    demand;require
    -- AqtDA   {iqotaDA        PV_h    demand;require
    -- <qtDy   {iqotaDay       PV_Atn  demand;require
    -- AqtDy   {iqotaDay       PV_Atn  demand;require
    -- <qtD    {iqotaD PV_ttAw demand;require
    -- AqtD    {iqotaD PV_ttAw demand;require
    -- qtDy    qotaDiy IV_0hAnn        demand;require
    -- qtD     qotaD   IV_0hwnyn       demand;require
    -- qtDY    qotaDaY IV_0    demand;require

    IFtaCY                    `verb`    {- AiqotaDaY -}        [ "demand", "require" ],

    -- ;; {isotaqoDaY_1
    -- <stqDY  {isotaqoDaY     PV_0    demand;claim
    -- AstqDY  {isotaqoDaY     PV_0    demand;claim
    -- <stqDA  {isotaqoDA      PV_h    demand;claim
    -- AstqDA  {isotaqoDA      PV_h    demand;claim
    -- <stqDy  {isotaqoDay     PV_Atn  demand;claim
    -- AstqDy  {isotaqoDay     PV_Atn  demand;claim
    -- <stqD   {isotaqoD       PV_ttAw demand;claim
    -- AstqD   {isotaqoD       PV_ttAw demand;claim
    -- stqDy   sotaqoDiy       IV_0hAnn        demand;claim
    -- stqD    sotaqoD IV_0hwnyn       demand;claim
    -- stqDY   sotaqoDaY       IV_0_Pass_yu    be demanded;be claimed

    IstaFCY                   `verb`    {- AisotaqoDaY -}      [ "demand", "claim" ],

    -- ;; qaDaY_1
    -- qDY     qaDaY   N0      judgment;sentence
    -- qDA     qaDA    Nhy     judgment;sentence
    -- >qDy    >aqoDiy Nap     judgments;sentences
    -- AqDy    >aqoDiy Nap     judgments;sentences

    FaCY                      `noun`    {- qaDaY -}            [ "judgment", "sentence" ]
                              `plural`     FaCA
                              `plural`     HaFCI |< aT
                           {- `others`  [ "qa.dA Nhy" ] -},

    -- ;; qaDA'_1
    -- qDA'    qaDA'   N0_Nh   justice;judiciary
    -- qDA&    qaDA&   Nh      justice;judiciary
    -- qDA}    qaDA}   Nhy     justice;judiciary

    FaCA'                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    -- ;; qaDA'_2
    -- qDA'    qaDA'   N0_Nh   extermination;annihilation
    -- qDA&    qaDA&   Nh      extermination;annihilation
    -- qDA}    qaDA}   Nhy     extermination;annihilation

    FaCA'                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    -- ;; qaDA'_3
    -- qDA'    qaDA'   N0_Nh   district;province
    -- qDA&    qaDA&   Nh      district;province
    -- qDA}    qaDA}   Nhy     district;province
    -- >qDy    >aqoDiy Nap     districts;provinces
    -- AqDy    >aqoDiy Nap     districts;provinces

    FaCA'                     `noun`    {- qaDA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    -- ;; qaDawiy~ap_1
    -- qDwy    qaDawiy~        Nap     jurisdiction     [[qaDawiy~/NOUN]]

    FaC |<< "awIy" |< aT      `noun`    {- qaDawiy~ap -}       [ "jurisdiction" ],

    -- ;; qaDA}iy~_1
    -- qDA}y   qaDA}iy~        N-ap    judicial;legal     [[qaDA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    -- ;; qaDiy~ap_1
    -- qDy     qaDiy~  Napdu   problem;issue     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  problems;issues

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "problem", "issue" ]
                              `plural`     FaCALY
                           {- `others`  [ "qa.dAyY N0_Nhy" ] -},

    -- ;; qaDiy~ap_2
    -- qDy     qaDiy~  Napdu   lawsuit;legal case     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  lawsuits;legal cases

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "lawsuit", "legal case" ]
                              `plural`     FaCALY
                           {- `others`  [ "qa.dAyY N0_Nhy" ] -},

    -- ;; muqADAp_1
    -- mqADA   muqADA  Napdu   court trial;hearing
    -- mqADy   muqADay NAt     court trials;hearings

    MuFACY |< aT              `noun`    {- muqADAp -}          [ "court trial", "hearing" ]
                              `plural`     MuFACY |< At,

    -- ;; taqADiy_1
    -- tqADy   taqADiy N0_Nh   litigation
    -- tqAD    taqAD   NK      litigation
    -- tqADy   taqADiy NAn_Nayn        litigation
    -- tqADy   taqADiy NAt     litigation

    TaFACI                    `noun`    {- taqADiy -}          [ "litigation" ]
                              `plural`     TaFACI |< At,

    -- ;; {inoqiDA'_1
    -- <nqDA'  {inoqiDA'       N0_Nh   termination;expiration
    -- AnqDA'  {inoqiDA'       N0_Nh   termination;expiration
    -- <nqDA&  {inoqiDA&       Nh      termination;expiration
    -- AnqDA&  {inoqiDA&       Nh      termination;expiration
    -- <nqDA}  {inoqiDA}       Nhy     termination;expiration
    -- AnqDA}  {inoqiDA}       Nhy     termination;expiration
    -- <nqDA'  {inoqiDA'       NAn_Nayn        termination;expiration
    -- AnqDA'  {inoqiDA'       NAn_Nayn        termination;expiration
    -- <nqDA}  {inoqiDA}       Nayn    termination;expiration
    -- AnqDA}  {inoqiDA}       Nayn    termination;expiration
    -- <nqDA'  {inoqiDA'       NAt     termination;expiration
    -- AnqDA'  {inoqiDA'       NAt     termination;expiration

    InFiCA'                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ]
                              `plural`     InFiCA' |< At,

    -- ;; {iqotiDA'_1
    -- <qtDA'  {iqotiDA'       N0_Nh   requirement;exigency
    -- AqtDA'  {iqotiDA'       N0_Nh   requirement;exigency
    -- <qtDA&  {iqotiDA&       Nh      requirement;exigency
    -- AqtDA&  {iqotiDA&       Nh      requirement;exigency
    -- <qtDA}  {iqotiDA}       Nhy     requirement;exigency
    -- AqtDA}  {iqotiDA}       Nhy     requirement;exigency
    -- <qtDA'  {iqotiDA'       NAn_Nayn        requirements;exigencies
    -- AqtDA'  {iqotiDA'       NAn_Nayn        requirements;exigencies
    -- <qtDA}  {iqotiDA}       Nayn    requirements;exigencies
    -- AqtDA}  {iqotiDA}       Nayn    requirements;exigencies
    -- <qtDA'  {iqotiDA'       NAt     requirements;exigencies
    -- AqtDA'  {iqotiDA'       NAt     requirements;exigencies

    IFtiCA'                   `noun`    {- AiqotiDA' -}        [ "requirement", "exigency" ]
                              `plural`     IFtiCA' |< At,

    -- ;; qADiy_1
    -- qADy    qADiy   NAn_Nayn        executing;performing;decreeing
    -- qADy    qADiy   Napdu   executing;performing;decreeing

    FACI                      `noun`    {- qADiy -}            [ "executing", "performing", "decreeing" ],

    -- ;; qADiy_2
    -- qADy    qADiy   N0F_Nh  judge;magistrate
    -- qAD     qAD     NK      judge;magistrate
    -- qADy    qADiy   NAn_Nayn        judge;magistrate
    -- qDA     quDA    Nap     judges;magistrates

    FACI                      `noun`    {- qADiy -}            [ "judge", "magistrate" ]
                              `plural`     FuCY |< aT,

    -- ;; qawADiy_1
    -- qwADy   qawADiy N0_Nh   requirements;exigencies
    -- qwAD    qawAD   NK      requirements;exigencies

    FawACI                    `noun`    {- qawADiy -}          [ "requirements", "exigencies" ],

    -- ;; maqoDiy~_1
    -- mqDy    maqoDiy~        N-ap    settled;finished     [[maqoDiy~/ADJ]]

    MaFCIy                    `adj`     {- maqoDiy~ -}         [ "settled", "finished" ],

    -- ;; mutaqADiy_1
    -- mtqADy  mutaqADiy       N0F_Nh  litigant
    -- mtqAD   mutaqAD NK      litigant
    -- mtqADy  mutaqADiy       NAn_Nayn        litigants
    -- mtqAD   mutaqAD Nuwn_Niyn       litigants
    -- mtqADy  mutaqADiy       NapAt   litigant

    MutaFACI                  `noun`    {- mutaqADiy -}        [ "litigant" ]
                              `plural`     MutaFACI |< At,

    -- ;; mutaqADaY_1
    -- mtqADY  mutaqADaY       N0      subject to legal prosecution

    MutaFACY                  `noun`    {- mutaqADaY -}        [ "subject to legal prosecution" ],

    -- ;; muqotaDaY_1
    -- mqtDY   muqotaDaY       N0      requisite;necessary
    -- mqtDA   muqotaDA        Nhy     requisite;necessary
    -- mqtDy   muqotaDay       NAn_Nayn        requisite;necessary
    -- mqtDA   muqotaDA        Napdu   requisite;necessary

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requisite", "necessary" ],

    -- ;; muqotaDaY_2
    -- mqtDY   muqotaDaY       N0      requirement;exigency
    -- mqtDA   muqotaDA        Nhy     requirement;exigency
    -- mqtDy   muqotaDay       NAn_Nayn        requirements;exigencies
    -- mqtDy   muqotaDay       NAt     requirements;exigencies

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requirement", "exigency" ]
                              `plural`     MuFtaCY |< At ]

 |> "q .h .h" <| [

    -- ;; qaH~-u_1
    -- qH      qaH~    PV_V    cough
    -- qHH     qaHaH   PV_C    cough
    -- qH      quH~    IV_V    cough
    -- qHH     qoHuH   IV_C    cough

    FaCL                      `verb`    {- qaH~-u -}           [ "cough" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; quH~_1
    -- qH      quH~    N-ap    pure;genuine
    -- >qHAH   >aqoHAH N       pure;genuine
    -- AqHAH   >aqoHAH N       pure;genuine
    -- qHAH    quHAH   N       pure;genuine

    FuCL                      `noun`    {- quH~ -}             [ "pure", "genuine" ]
                              `plural`     FuCAL
                              `plural`     HaFCAL
                           {- `others`  [ "qu.hA.h N", "'aq.hA.h N" ] -} ]

 |> "q .h .t" <| [

    -- ;; qaHaT-a_1
    -- qHT     qaHaT   PV_intr be withheld;be rainless
    -- qHT     qaHiT   PV_intr be withheld;be rainless
    -- qHT     qoHaT   IV_intr be withheld;be rainless

    FaCaL                     `verb`    {- qaHaT-a -}          [ "be withheld", "be rainless" ]
                              `imperf`     FCaL
                           {- `others`  [ "qa.hi.t PV" ] -},

    -- ;; qaH~aT_1
    -- qHT     qaH~aT  PV      pollinate
    -- qHT     qaH~iT  IV_yu   pollinate

    FaCCaL                    `verb`    {- qaH~aT -}           [ "pollinate" ],

    -- ;; >aqoHaT_1
    -- >qHT    >aqoHaT PV_intr be rainless
    -- AqHT    >aqoHaT PV_intr be rainless
    -- qHT     qoHiT   IV_intr_yu      be rainless

    HaFCaL                    `verb`    {- OaqoHaT -}          [ "be rainless" ],

    -- ;; qaHoT_1
    -- qHT     qaHoT   N       drought;famine;dearth

    FaCL                      `noun`    {- qaHoT -}            [ "drought", "famine", "dearth" ],

    -- ;; qAHiT_1
    -- qAHT    qAHiT   N-ap    rainless;sterile     [[qAHiT/ADJ]]

    FACiL                     `adj`     {- qAHiT -}            [ "rainless", "sterile" ],

    -- ;; qaHoTAn_1
    -- qHTAn   qaHoTAn Ndip    Qahtan

    FaCLAn                    `noun`    {- qaHoTAn -}          [ "Qahtan" ],

    -- ;; qaHoTAniy~_1
    -- qHTAny  qaHoTAniy~      N0      Qahtani

    FaCLAn |< Iy              `adj`     {- qaHoTAniy~ -}       [ "Qahtani" ] ]

 |> "q .h b" <| [

    -- ;; qaHobap_1
    -- qHb     qaHob   Napdu   whore;prostitute
    -- qHAb    qiHAb   N       whore;prostitute

    FaCL |< aT                `noun`    {- qaHobap -}          [ "whore", "prostitute" ]
                              `plural`     FiCAL
                           {- `others`  [ "qi.hAb N" ] -} ]

 |> "q .h f" <| [

    -- ;; qaHaf-a_1
    -- qHf     qaHaf   PV      swallow;gulp
    -- qHf     qoHaf   IV      swallow;gulp

    FaCaL                     `verb`    {- qaHaf-a -}          [ "swallow", "gulp" ]
                              `imperf`     FCaL,

    -- ;; {iqotaHaf_1
    -- <qtHf   {iqotaHaf       PV      swallow;gulp
    -- AqtHf   {iqotaHaf       PV      swallow;gulp
    -- qtHf    qotaHif IV      swallow;gulp

    IFtaCaL                   `verb`    {- AiqotaHaf -}        [ "swallow", "gulp" ],

    -- ;; qiHof_1
    -- qHf     qiHof   N       skull;cranium
    -- qHwf    quHuwf  N       skulls;crania
    -- >qHAf   >aqoHAf N       skulls;crania
    -- AqHAf   >aqoHAf N       skulls;crania
    -- qHf     qiHaf   Nap     skulls;crania

    FiCL                      `noun`    {- qiHof -}            [ "skull", "cranium", "crania" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL |< aT
                              `plural`     FuCUL
                           {- `others`  [ "'aq.hAf N", "qu.huwf N" ] -},

    -- ;; quHAf_1
    -- qHAf    quHAf   N-ap    torrential     [[quHAf/ADJ]]

    FuCAL                     `adj`     {- quHAf -}            [ "torrential" ],

    -- ;; qaH~Afap_1
    -- qHAf    qaH~Af  NapAt   truck;cart

    FaCCAL |< aT              `noun`    {- qaH~Afap -}         [ "truck", "cart" ] ]

 |> "q .h l" <| [

    -- ;; qaHil-a_1
    -- qHl     qaHil   PV_intr become dry;wither
    -- qHl     qoHal   IV_intr become dry;wither

    FaCiL                     `verb`    {- qaHil-a -}          [ "become dry", "wither" ]
                              `imperf`     FCaL,

    -- ;; qaHal_1
    -- qHl     qaHal   N       dryness;aridity

    FaCaL                     `noun`    {- qaHal -}            [ "dryness", "aridity" ],

    -- ;; qaHil_1
    -- qHl     qaHil   N-ap    arid;dry

    FaCiL                     `noun`    {- qaHil -}            [ "arid", "dry" ],

    -- ;; quHuwl_1
    -- qHwl    quHuwl  N       dryness;aridity

    FuCUL                     `noun`    {- quHuwl -}           [ "dryness", "aridity" ],

    -- ;; quHuwlap_1
    -- qHwl    quHuwl  Nap     dryness;aridity

    FuCUL |< aT               `noun`    {- quHuwlap -}         [ "dryness", "aridity" ],

    -- ;; qaHolA'_1
    -- qHlA'   qaHolA' N0_Nh   arid;dry     [[qaHolA'/ADJ]]
    -- qHlA&   qaHolA& Nh      arid;dry
    -- qHlA}   qaHolA} Nhy     arid;dry
    -- qAHl    qAHil   N-ap    arid;dry

    FaCLA'                    `adj`     {- qaHolA' -}          [ "arid", "dry" ]
                              `plural`     FACiL |< aT ]

 |> "q .h m" <| [

    -- ;; qaHam-u_1
    -- qHm     qaHam   PV      burst into;take by storm;undertake boldly
    -- qHm     qoHum   IV      burst into;take by storm;undertake boldly

    FaCaL                     `verb`    {- qaHam-u -}          [ "burst into", "take by storm", "undertake boldly" ]
                              `imperf`     FCuL,

    -- ;; >aqoHam_1
    -- >qHm    >aqoHam PV      squeeze;cram
    -- AqHm    >aqoHam PV      squeeze;cram
    -- qHm     qoHim   IV_yu   squeeze;cram
    -- qHm     qoHam   IV_Pass_yu      be squeezed;be crammed

    HaFCaL                    `verb`    {- OaqoHam -}          [ "squeeze", "cram", "be crammed" ],

    -- ;; {iqotaHam_1
    -- <qtHm   {iqotaHam       PV      assault;storm;burst into
    -- AqtHm   {iqotaHam       PV      assault;storm;burst into
    -- qtHm    qotaHim IV      assault;storm;burst into

    IFtaCaL                   `verb`    {- AiqotaHam -}        [ "assault", "storm", "burst into" ],

    -- ;; quHomap_1
    -- qHm     quHom   Napdu   peril;hazardous enterprise
    -- qHm     quHam   N       dangers;hazardous enterprises

    FuCL |< aT                `noun`    {- quHomap -}          [ "peril", "hazardous enterprise", "dangers" ]
                              `plural`     FuCaL
                           {- `others`  [ "qu.ham N" ] -},

    -- ;; miqoHAm_1
    -- mqHAm   miqoHAm Ndu     daring;reckless
    -- mqAHym  maqAHiym        Ndip    daring;reckless

    MiFCAL                    `noun`    {- miqoHAm -}          [ "daring", "reckless" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqA.hiym Ndip" ] -},

    -- ;; <iqoHAm_1
    -- <qHAm   <iqoHAm N/At    involvement;implicating
    -- AqHAm   <iqoHAm N/At    involvement;implicating

    HiFCAL                    `noun`    {- IiqoHAm -}          [ "involvement", "implicating" ]
                              `plural`     HiFCAL |< At,

    -- ;; {iqotiHAm_1
    -- <qtHAm  {iqotiHAm       NduAt   assault;storming;breach;incursion
    -- AqtHAm  {iqotiHAm       NduAt   assault;storming;breach;incursion

    IFtiCAL                   `noun`    {- AiqotiHAm -}        [ "assault", "storming", "breach", "incursion" ]
                              `plural`     IFtiCAL |< At ]

 |> "q .s '" <| [

    -- ;; qaSA'_1
    -- qSA'    qaSA'   N0_Nh   remoteness;distance
    -- qSA&    qaSA&   Nh      remoteness;distance
    -- qSA}    qaSA}   Nhy     remoteness;distance

    FaCAL                     `noun`    {- qaSA' -}            [ "remoteness", "distance" ],

    -- ;; {isotiqoSA'_1
    -- <stqSA' {isotiqoSA'     N0_Nh   investigation;examination
    -- AstqSA' {isotiqoSA'     N0_Nh   investigation;examination
    -- <stqSA& {isotiqoSA&     Nh      investigation;examination
    -- AstqSA& {isotiqoSA&     Nh      investigation;examination
    -- <stqSA} {isotiqoSA}     Nhy     investigation;examination
    -- AstqSA} {isotiqoSA}     Nhy     investigation;examination
    -- <stqSA' {isotiqoSA'     NAn_Nayn        investigations;examinations
    -- AstqSA' {isotiqoSA'     NAn_Nayn        investigations;examinations
    -- <stqSA} {isotiqoSA}     Nayn    investigations;examinations
    -- AstqSA} {isotiqoSA}     Nayn    investigations;examinations
    -- <stqSA' {isotiqoSA'     NAt     investigations;examinations
    -- AstqSA' {isotiqoSA'     NAt     investigations;examinations

    IstiFCAL                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At,

    -- ;; {isotiqoSA}iy~_1
    -- <stqSA}y        {isotiqoSA}iy~  N-ap    penetrating;thorough;probing     [[{isotiqoSA}iy~/ADJ]]
    -- AstqSA}y        {isotiqoSA}iy~  N-ap    penetrating;thorough;probing     [[{isotiqoSA}iy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotiqoSA}iy~ -}   [ "penetrating", "thorough", "probing" ] ]

 |> "q .s .s" <| [

    -- ;; qaS~-u_1
    -- qS      qaS~    PV_V    cut;trim
    -- qSS     qaSaS   PV_C    cut;trim
    -- qS      quS~    IV_V    cut;trim
    -- qSS     qoSuS   IV_C    cut;trim

    FaCL                      `verb`    {- qaS~-u -}           [ "cut", "trim" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qaS~-u_2
    -- qS      qaS~    PV_V    narrate;tell
    -- qSS     qaSaS   PV_C    narrate;tell
    -- qS      quS~    IV_V    narrate;tell
    -- qSS     qoSuS   IV_C    narrate;tell

    FaCL                      `verb`    {- qaS~-u -}           [ "narrate", "tell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qaS~aS_1
    -- qSS     qaS~aS  PV      cut off;trim
    -- qSS     qaS~iS  IV_yu   cut off;trim

    FaCCaL                    `verb`    {- qaS~aS -}           [ "cut off", "trim" ],

    -- ;; qAS~_1
    -- qAS     qAS~    PV_V    retaliate against;settle accounts with
    -- qASS    qASaS   PV_C    retaliate against;settle accounts with
    -- qAS     qAS~    IV_V_yu retaliate against;settle accounts with
    -- qASS    qASiS   IV_C_yu retaliate against;settle accounts with

    FACL                      `verb`    {- qAS~ -}             [ "retaliate against", "settle accounts with" ],

    -- ;; taqaS~aS_1
    -- tqSS    taqaS~aS        PV      follow;imitate
    -- tqSS    taqaS~aS        IV      follow;imitate

    TaFaCCaL                  `verb`    {- taqaS~aS -}         [ "follow", "imitate" ],

    -- ;; {iqotaS~_1
    -- <qtS    {iqotaS~        PV_V    take vengeance on;punish
    -- AqtS    {iqotaS~        PV_V    take vengeance on;punish
    -- <qtSS   {iqotaSaS       PV_C    take vengeance on;punish
    -- AqtSS   {iqotaSaS       PV_C    take vengeance on;punish
    -- qtS     qotaS~  IV_V    take vengeance on;punish
    -- qtSS    qotaSiS IV_C    take vengeance on;punish

    IFtaCL                    `verb`    {- AiqotaS~ -}         [ "take vengeance on", "punish" ],

    -- ;; qaS~_1
    -- qS      qaS~    N       clipping;cutting

    FaCL                      `noun`    {- qaS~ -}             [ "clipping", "cutting" ],

    -- ;; qaS~ap_1
    -- qS      qaS~    NapAt   cut

    FaCL |< aT                `noun`    {- qaS~ap -}           [ "cut" ],

    -- ;; qiS~ap_1
    -- qS      qiS~    Napdu   story
    -- qSS     qiSaS   N       stories

    FiCL |< aT                `noun`    {- qiS~ap -}           [ "story" ]
                              `plural`     FiCaL
                           {- `others`  [ "qi.sa.s N" ] -},

    -- ;; qaSaS_1
    -- qSS     qaSaS   N       clipping;cutting

    FaCaL                     `noun`    {- qaSaS -}            [ "clipping", "cutting" ],

    -- ;; qaSaS_2
    -- qSS     qaSaS   N       narration;tale

    FaCaL                     `noun`    {- qaSaS -}            [ "narration", "tale" ],

    -- ;; qaSaSiy~_1
    -- qSSy    qaSaSiy~        N-ap    fictional;narrative     [[qaSaSiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "fictional", "narrative" ],

    -- ;; qaSaSiy~_2
    -- qSSy    qaSaSiy~        Nall    novelist;storyteller     [[qaSaSiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "novelist", "storyteller" ],

    -- ;; quSAS_1
    -- qSAS    quSAS   N       clippings

    FuCAL                     `noun`    {- quSAS -}            [ "clippings" ],

    -- ;; quSASap_1
    -- qSAS    quSAS   NapAt   clippings

    FuCAL |< aT               `noun`    {- quSASap -}          [ "clippings" ],

    -- ;; qaS~AS_1
    -- qSAS    qaS~AS  Nall    novelist;storyteller

    FaCCAL                    `noun`    {- qaS~AS -}           [ "novelist", "storyteller" ],

    -- ;; miqaS~_1
    -- mqS     miqaS~  Ndu     scissors;shears

    MiFaCL                    `noun`    {- miqaS~ -}           [ "scissors", "shears" ],

    -- ;; maqAS~_1
    -- mqAS    maqAS~  Ndip    scissors;shears

    MaFACL                    `noun`    {- maqAS~ -}           [ "scissors", "shears" ],

    -- ;; qiSAS_1
    -- qSAS    qiSAS   N       reprisal;retaliation;punishment

    FiCAL                     `noun`    {- qiSAS -}            [ "reprisal", "retaliation", "punishment" ],

    -- ;; qiSASiy~_1
    -- qSASy   qiSASiy~        N-ap    punitive     [[qiSASiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- qiSASiy~ -}         [ "punitive" ],

    -- ;; muqAS~ap_1
    -- mqAS    muqAS~  NapAt   settlement of accounts;balancing;compensation

    MuFACL |< aT              `noun`    {- muqAS~ap -}         [ "settlement of accounts", "balancing", "compensation" ],

    -- ;; qAS~_2
    -- qAS     qAS~    N/ap    novelist
    -- qSAS    quS~AS  N       novelists

    FACL                      `noun`    {- qAS~ -}             [ "novelist" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qu.s.sA.s N" ] -},

    -- ;; maqoSuwS_1
    -- mqSwS   maqoSuwS        Ndu     earlock;lock of hair by the ear
    -- mqASyS  maqASiyS        Ndip    earlocks;locks of hair by the ears

    MaFCUL                    `noun`    {- maqoSuwS -}         [ "earlock", "lock of hair by the ear", "locks of hair by the ears" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqA.siy.s Ndip" ] -},

    -- ;; maqoSuwSap_1
    -- mqSwS   maqoSuwS        Napdu   skimming ladle

    MaFCUL |< aT              `noun`    {- maqoSuwSap -}       [ "skimming ladle" ],

    -- ;; {iqotiSAS_1
    -- <qtSAS  {iqotiSAS       N/At    punishment;reprisal;vengeance
    -- AqtSAS  {iqotiSAS       N/At    punishment;reprisal;vengeance

    IFtiCAL                   `noun`    {- AiqotiSAS -}        [ "punishment", "reprisal", "vengeance" ]
                              `plural`     IFtiCAL |< At ]

 |> "q .s ^g" <| [

    -- ;; quSAj_1
    -- qSAj    quSAj   NduAt   pliers;pincers

    FuCAL                     `noun`    {- quSAj -}            [ "pliers", "pincers" ]
                              `plural`     FuCAL |< At ]

 |> "q .s `" <| [

    -- ;; qaSaE-a_1
    -- qSE     qaSaE   PV      gulp;quench
    -- qSE     qoSaE   IV      gulp;quench

    FaCaL                     `verb`    {- qaSaE-a -}          [ "gulp", "quench" ]
                              `imperf`     FCaL,

    -- ;; taqaS~aE_1
    -- tqSE    taqaS~aE        PV      writhe seductively
    -- tqSE    taqaS~aE        IV      writhe seductively

    TaFaCCaL                  `verb`    {- taqaS~aE -}         [ "writhe seductively" ],

    -- ;; qaSoEap_1
    -- qSE     qaSoE   Napdu   large bowl;kettle
    -- qSE     qaSaE   NAt     large bowls;kettles
    -- qSE     qiSaE   N       large bowls;kettles
    -- qSAE    qiSAE   N       large bowls;kettles

    FaCL |< aT                `noun`    {- qaSoEap -}          [ "large bowl", "kettle" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL
                           {- `others`  [ "qi.sa` N", "qi.sA` N" ] -},

    -- ;; quSAE_1
    -- qSAE    quSAE   N       cretinism

    FuCAL                     `noun`    {- quSAE -}            [ "cretinism" ] ]

 |> "q .s b" <| [

    -- ;; qaSab-i_1
    -- qSb     qaSab   PV      butcher;carve
    -- qSb     qoSib   IV      butcher;carve

    FaCaL                     `verb`    {- qaSab-i -}          [ "butcher", "carve" ]
                              `imperf`     FCiL,

    -- ;; qaS~ab_1
    -- qSb     qaS~ab  PV      curl;embroider
    -- qSb     qaS~ib  IV_yu   curl;embroider

    FaCCaL                    `verb`    {- qaS~ab -}           [ "curl", "embroider" ],

    -- ;; qaSob_1
    -- qSb     qaSob   N       butchering;carving

    FaCL                      `noun`    {- qaSob -}            [ "butchering", "carving" ],

    -- ;; qaSab_1
    -- qSb     qaSab   N       cane;reed;brocade
    -- qSb     qaSob   Napdu   cane;reed;tube;pipe
    -- qSb     qaSab   NAt     canes;reeds;tubes;pipes

    FaCaL                     `noun`    {- qaSab -}            [ "cane", "reed", "brocade", "tube", "pipe" ]
                              `plural`     FaCL
                              `plural`     FaCaL |< At
                           {- `others`  [ "qa.sb Napdu" ] -},

    -- ;; qiSAbap_1
    -- qSAb    qiSAb   Nap     butchery

    FiCAL |< aT               `noun`    {- qiSAbap -}          [ "butchery" ],

    -- ;; quSayobap_1
    -- qSyb    quSayob Nap     oats

    FuCayL |< aT              `noun`    {- quSayobap -}        [ "oats" ],

    -- ;; quSayobiy~_1
    -- qSyby   quSayobiy~      N0      Gosaibi

    FuCayL |< Iy              `adj`     {- quSayobiy~ -}       [ "Gosaibi" ],

    -- ;; qaS~Ab_1
    -- qSAb    qaS~Ab  Nall    butcher

    FaCCAL                    `noun`    {- qaS~Ab -}           [ "butcher" ],

    -- ;; qaS~Ab_2
    -- qSAb    qaS~Ab  Nall    land surveyor

    FaCCAL                    `noun`    {- qaS~Ab -}           [ "land surveyor" ],

    -- ;; qaS~Ab_3
    -- qSAb    qaS~Ab  Nall    Qassab

    FaCCAL                    `noun`    {- qaS~Ab -}           [ "Qassab" ],

    -- ;; quS~Abap_1
    -- qSAb    quS~Ab  Nap     reed pipe

    FuCCAL |< aT              `noun`    {- quS~Abap -}         [ "reed pipe" ],

    -- ;; muqaS~ab_1
    -- mqSb    muqaS~ab        N-ap    embroidered;brocaded     [[muqaS~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muqaS~ab -}         [ "embroidered", "brocaded" ] ]

 |> "q .s d" <| [

    -- ;; qaSad-i_1
    -- qSd     qaSad   PV      intend;mean;pursue
    -- qSd     qoSid   IV      intend;mean;pursue
    -- qSd     qoSad   IV_Pass_yu      be intended;be meant;be pursued

    FaCaL                     `verb`    {- qaSad-i -}          [ "intend", "mean", "pursue", "be meant" ]
                              `imperf`     FCiL,

    -- ;; >aqoSad_1
    -- >qSd    >aqoSad PV      induce
    -- AqSd    >aqoSad PV      induce
    -- qSd     qoSid   IV_yu   induce
    -- qSd     qoSad   IV_Pass_yu      be induced

    HaFCaL                    `verb`    {- OaqoSad -}          [ "induce" ],

    -- ;; taqaS~ad_1
    -- tqSd    taqaS~ad        PV      intend;consider
    -- tqSd    taqaS~ad        IV      intend;consider

    TaFaCCaL                  `verb`    {- taqaS~ad -}         [ "intend", "consider" ],

    -- ;; {inoqaSad_1
    -- <nqSd   {inoqaSad       PV_intr be broken
    -- AnqSd   {inoqaSad       PV_intr be broken
    -- nqSd    noqaSid IV_intr be broken

    InFaCaL                   `verb`    {- AinoqaSad -}        [ "be broken" ],

    -- ;; {iqotaSad_1
    -- <qtSd   {iqotaSad       PV      economize;save;be frugal
    -- AqtSd   {iqotaSad       PV      economize;save;be frugal
    -- qtSd    qotaSid IV      economize;save;be frugal

    IFtaCaL                   `verb`    {- AiqotaSad -}        [ "economize", "save", "be frugal" ],

    -- ;; qaSod_1
    -- qSd     qaSod   N       intent;purpose;goal

    FaCL                      `noun`    {- qaSod -}            [ "intent", "purpose", "goal" ],

    -- ;; qaSodAF_1
    -- qSd     qaSod   NF      intentionally     [[qaSod/ADV]]

    FaCL |< aN                `adv`     {- qaSodAF -}          [ "intentionally" ]
                              `plural`     FaCL
                           {- `others`  [ "qa.sd NF" ] -},

    -- ;; qaSodiy~_1
    -- qSdy    qaSodiy~        N-ap    intentional     [[qaSodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qaSodiy~ -}         [ "intentional" ],

    -- ;; quSAd_1
    -- qSAd    quSAd   N       in front of;opposite

    FuCAL                     `noun`    {- quSAd -}            [ "in front of", "opposite" ],

    -- ;; qaSiyd_1
    -- qSyd    qaSiyd  N       main point;essence;gist

    FaCIL                     `noun`    {- qaSiyd -}           [ "main point", "essence", "gist" ],

    -- ;; qaSiydap_1
    -- qSyd    qaSiyd  Napdu   poem
    -- qSA}d   qaSA}id Ndip    poems

    FaCIL |< aT               `noun`    {- qaSiydap -}         [ "poem" ],

    -- ;; >aqoSad_2
    -- >qSd    >aqoSad Nel     more/most direct
    -- AqSd    >aqoSad Nel     more/most direct

    HaFCaL                    `noun`    {- OaqoSad -}          [ "more/most direct" ],

    -- ;; maqoSid_1
    -- mqSd    maqoSid Ndu     purpose;intent
    -- mqASd   maqASid Ndip    intentions;goals

    MaFCiL                    `noun`    {- maqoSid -}          [ "purpose", "intent", "intentions", "goals" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.sid Ndip" ] -},

    -- ;; maqoSid_2
    -- mqSd    maqoSid Ndu     destination;goal

    MaFCiL                    `noun`    {- maqoSid -}          [ "destination", "goal" ],

    -- ;; maqASid_1
    -- mqASd   maqASid N0      Maqasid

    MaFACiL                   `noun`    {- maqASid -}          [ "Maqasid" ],

    -- ;; taqaS~ud_1
    -- tqSd    taqaS~ud        N/At    intention;striving

    TaFaCCuL                  `noun`    {- taqaS~ud -}         [ "intention", "striving" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {iqotiSAd_1
    -- <qtSAd  {iqotiSAd       N       economy;saving
    -- AqtSAd  {iqotiSAd       N       economy;saving
    -- AqtSAd  {iqotiSAd       NAt     economies
    -- <qtSAd  {iqotiSAd       NAt     economies

    IFtiCAL                   `noun`    {- AiqotiSAd -}        [ "economy", "saving" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {iqotiSAdiy~_1
    -- <qtSAdy {iqotiSAdiy~    Nall    economist     [[{iqotiSAdiy~/NOUN]]
    -- AqtSAdy {iqotiSAdiy~    Nall    economist     [[{iqotiSAdiy~/NOUN]]

    IFtiCAL |< Iy             `noun`    {- AiqotiSAdiy~ -}     [ "economist" ],

    -- ;; {iqotiSAdiy~_2
    -- <qtSAdy {iqotiSAdiy~    N-ap    economic;economical     [[{iqotiSAdiy~/ADJ]]
    -- AqtSAdy {iqotiSAdiy~    N-ap    economic;economical     [[{iqotiSAdiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiqotiSAdiy~ -}     [ "economic", "economical" ],

    -- ;; qASid_1
    -- qASd    qASid   N-ap    direct;straight     [[qASid/ADJ]]

    FACiL                     `adj`     {- qASid -}            [ "direct", "straight" ],

    -- ;; qASid_2
    -- qASd    qASid   N/ap    delegate
    -- qSAd    quS~Ad  N       delegates

    FACiL                     `noun`    {- qASid -}            [ "delegate" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qu.s.sAd N" ] -},

    -- ;; qiSAdap_1
    -- qSAd    qiSAd   Nap     legation

    FiCAL |< aT               `noun`    {- qiSAdap -}          [ "legation" ],

    -- ;; maqoSuwd_1
    -- mqSwd   maqoSuwd        Ndu     purpose;aim;goal

    MaFCUL                    `noun`    {- maqoSuwd -}         [ "purpose", "aim", "goal" ],

    -- ;; maqoSuwd_2
    -- mqSwd   maqoSuwd        N-ap    deliberate;intentional     [[maqoSuwd/ADJ]]

    MaFCUL                    `adj`     {- maqoSuwd -}         [ "deliberate", "intentional" ] ]

 |> "q .s d r" <| [

    -- ;; qaSodar_1
    -- qSdr    qaSodar PV      plate with tin
    -- qSdr    qaSodir IV_yu   plate with tin

    KaRDaS                    `verb`    {- qaSodar -}          [ "plate with tin" ],

    -- ;; qaSodiyr_1
    -- qSdyr   qaSodiyr        N       tin plating

    KaRDIS                    `noun`    {- qaSodiyr -}         [ "tin plating" ],

    -- ;; muqaSodir_1
    -- mqSdr   muqaSodir       Nall    tinsmith

    MuKaRDiS                  `noun`    {- muqaSodir -}        [ "tinsmith" ],

    -- ;; muqaSodar_1
    -- mqSdr   muqaSodar       N-ap    tin plated     [[muqaSodar/ADJ]]

    MuKaRDaS                  `adj`     {- muqaSodar -}        [ "tin plated" ] ]

 |> "q .s f" <| [

    -- ;; qaSaf-i_1
    -- qSf     qaSaf   PV      bomb;shell
    -- qSf     qoSif   IV      bomb;shell

    FaCaL                     `verb`    {- qaSaf-i -}          [ "bomb", "shell" ]
                              `imperf`     FCiL,

    -- ;; taqaS~af_1
    -- tqSf    taqaS~af        PV_intr be broken
    -- tqSf    taqaS~af        IV_intr be broken

    TaFaCCaL                  `verb`    {- taqaS~af -}         [ "be broken" ],

    -- ;; {inoqaSaf_1
    -- <nqSf   {inoqaSaf       PV_intr be broken
    -- AnqSf   {inoqaSaf       PV_intr be broken
    -- nqSf    noqaSif IV_intr be broken

    InFaCaL                   `verb`    {- AinoqaSaf -}        [ "be broken" ],

    -- ;; qaSof_1
    -- qSf     qaSof   N       bombardment;shelling
    -- qSf     qaSof   Napdu   bombardment;shelling
    -- qSf     qaSaf   NAt     bombardments;shelling

    FaCL                      `noun`    {- qaSof -}            [ "bombardment", "shelling" ]
                              `plural`     FaCaL |< At,

    -- ;; qaSif_1
    -- qSf     qaSif   N-ap    frail;fragile     [[qaSif/ADJ]]

    FaCiL                     `adj`     {- qaSif -}            [ "frail", "fragile" ],

    -- ;; qaSiyf_1
    -- qSyf    qaSiyf  N/ap    frail;fragile     [[qaSiyf/ADJ]]

    FaCIL                     `adj`     {- qaSiyf -}           [ "frail", "fragile" ],

    -- ;; quSuwf_1
    -- qSwf    quSuwf  N       revelry;carousal

    FuCUL                     `noun`    {- quSuwf -}           [ "revelry", "carousal" ],

    -- ;; maqoSaf_1
    -- mqSf    maqoSaf Ndu     snack bar;buffet
    -- mqASf   maqASif Ndip    snack bars;buffets

    MaFCaL                    `noun`    {- maqoSaf -}          [ "snack bar", "buffet" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.sif Ndip" ] -} ]

 |> "q .s l" <| [

    -- ;; qaSal-i_1
    -- qSl     qaSal   PV      cut off
    -- qSl     qoSil   IV      cut off

    FaCaL                     `verb`    {- qaSal-i -}          [ "cut off" ]
                              `imperf`     FCiL,

    -- ;; {iqotaSal_1
    -- <qtSl   {iqotaSal       PV      cut off
    -- AqtSl   {iqotaSal       PV      cut off
    -- qtSl    qotaSil IV      cut off

    IFtaCaL                   `verb`    {- AiqotaSal -}        [ "cut off" ],

    -- ;; qaSal_1
    -- qSl     qaSal   N       chaff;stalks
    -- qSl     qaSal   Nap     stalk

    FaCaL                     `noun`    {- qaSal -}            [ "chaff", "stalk" ],

    -- ;; qaS~Al_1
    -- qSAl    qaS~Al  N       sharp;cutting

    FaCCAL                    `noun`    {- qaS~Al -}           [ "sharp", "cutting" ],

    -- ;; qaSiyl_1
    -- qSyl    qaSiyl  N       winter barley

    FaCIL                     `noun`    {- qaSiyl -}           [ "winter barley" ],

    -- ;; miqoSal_1
    -- mqSl    miqoSal N       sharp;cutting

    MiFCaL                    `noun`    {- miqoSal -}          [ "sharp", "cutting" ],

    -- ;; miqoSalap_1
    -- mqSl    miqoSal NapAt   guillotine
    -- mqASl   maqASil Ndip    guillotines

    MiFCaL |< aT              `noun`    {- miqoSalap -}        [ "guillotine" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.sil Ndip" ] -},

    -- ;; qASil_1
    -- qASl    qASil   N-ap    sharp;cutting     [[qASil/ADJ]]

    FACiL                     `adj`     {- qASil -}            [ "sharp", "cutting" ] ]

 |> "q .s m" <| [

    -- ;; qaSam-i_1
    -- qSm     qaSam   PV      break;shatter
    -- qSm     qoSim   IV      break;shatter

    FaCaL                     `verb`    {- qaSam-i -}          [ "break", "shatter" ]
                              `imperf`     FCiL,

    -- ;; taqaS~am_1
    -- tqSm    taqaS~am        PV_intr be broken
    -- tqSm    taqaS~am        IV_intr be broken

    TaFaCCaL                  `verb`    {- taqaS~am -}         [ "be broken" ],

    -- ;; {inoqaSam_1
    -- <nqSm   {inoqaSam       PV_intr be broken
    -- AnqSm   {inoqaSam       PV_intr be broken
    -- nqSm    noqaSim IV_intr be broken

    InFaCaL                   `verb`    {- AinoqaSam -}        [ "be broken" ],

    -- ;; qaSim_1
    -- qSm     qaSim   N-ap    fragile     [[qaSim/ADJ]]

    FaCiL                     `adj`     {- qaSim -}            [ "fragile" ],

    -- ;; qaSiym_1
    -- qSym    qaSiym  N/ap    fragile     [[qaSiym/ADJ]]

    FaCIL                     `adj`     {- qaSiym -}           [ "fragile" ],

    -- ;; qASim_1
    -- qASm    qASim   N/ap    breaking;crushing     [[qASim/ADJ]]
    -- qwASm   qawASim Ndip    breaking;crushing

    FACiL                     `adj`     {- qASim -}            [ "breaking", "crushing" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA.sim Ndip" ] -} ]

 |> "q .s q .s" <| [

    -- ;; qaSoqaS_1
    -- qSqS    qaSoqaS PV      break;shatter;trim
    -- qSqS    qaSoqiS IV_yu   break;shatter;trim

    KaRDaS                    `verb`    {- qaSoqaS -}          [ "break", "shatter", "trim" ],

    -- ;; qaSoqaSap_1
    -- qSqS    qaSoqaS Nap     breaking;shattering;trimming

    KaRDaS |< aT              `noun`    {- qaSoqaSap -}        [ "breaking", "shattering", "trimming" ] ]

 |> "q .s r" <| [

    -- ;; qaSur-u_1
    -- qSr     qaSur   PV_intr be insufficient
    -- qSr     qoSur   IV_intr be insufficient

    FaCuL                     `verb`    {- qaSur-u -}          [ "be insufficient" ]
                              `imperf`     FCuL,

    -- ;; qaSar-u_1
    -- qSr     qaSar   PV_intr fall short
    -- qSr     qoSur   IV_intr fall short

    FaCaL                     `verb`    {- qaSar-u -}          [ "fall short" ]
                              `imperf`     FCuL,

    -- ;; qaSar-i_1
    -- qSr     qaSar   PV      shorten;curtail
    -- qSr     qoSir   IV      shorten;curtail

    FaCaL                     `verb`    {- qaSar-i -}          [ "shorten", "curtail" ]
                              `imperf`     FCiL,

    -- ;; qaS~ar_1
    -- qSr     qaS~ar  PV      shorten;curtail
    -- qSr     qaS~ir  IV_yu   shorten;curtail

    FaCCaL                    `verb`    {- qaS~ar -}           [ "shorten", "curtail" ],

    -- ;; qaS~ar_2
    -- qSr     qaS~ar  PV      fall short;be inferior
    -- qSr     qaS~ir  IV_yu   fall short;be inferior

    FaCCaL                    `verb`    {- qaS~ar -}           [ "fall short", "be inferior" ],

    -- ;; >aqoSar_1
    -- >qSr    >aqoSar PV      shorten;curtail
    -- AqSr    >aqoSar PV      shorten;curtail
    -- qSr     qoSir   IV_yu   shorten;curtail
    -- qSr     qoSar   IV_Pass_yu      be shortened;be curtailed

    HaFCaL                    `verb`    {- OaqoSar -}          [ "shorten", "curtail" ],

    -- ;; taqASar_1
    -- tqASr   taqASar PV_intr become smaller;refrain
    -- tqASr   taqASar IV_intr become smaller;refrain

    TaFACaL                   `verb`    {- taqASar -}          [ "become smaller", "refrain" ],

    -- ;; {iqotaSar_1
    -- <qtSr   {iqotaSar       PV_intr be limited to;abbreviate;shorten
    -- AqtSr   {iqotaSar       PV_intr be limited to;abbreviate;shorten
    -- qtSr    qotaSir IV_intr be limited to;abbreviate;shorten

    IFtaCaL                   `verb`    {- AiqotaSar -}        [ "be limited to", "abbreviate", "shorten" ],

    -- ;; {isotaqoSar_1
    -- <stqSr  {isotaqoSar     PV      regard as deficient
    -- AstqSr  {isotaqoSar     PV      regard as deficient
    -- stqSr   sotaqoSir       IV      regard as deficient

    IstaFCaL                  `verb`    {- AisotaqoSar -}      [ "regard as deficient" ],

    -- ;; qaSor_1
    -- qSr     qaSor   N       shortness;smallness

    FaCL                      `noun`    {- qaSor -}            [ "shortness", "smallness" ],

    -- ;; qaSor_2
    -- qSr     qaSor   N       limiting;restricting

    FaCL                      `noun`    {- qaSor -}            [ "limiting", "restricting" ],

    -- ;; qaSor_3
    -- qSr     qaSor   Ndu     castle;palace
    -- qSwr    quSuwr  N       castles;palaces

    FaCL                      `noun`    {- qaSor -}            [ "castle", "palace" ]
                              `plural`     FuCUL
                           {- `others`  [ "qu.suwr N" ] -},

    -- ;; qaSorap_1
    -- qSrp    qaSorap N0      Qasra

    FaCL |< aT                `noun`    {- qaSorap -}          [ "Qasra" ],

    -- ;; qaSoriy~ap_1
    -- qSry    qaSoriy~        Napdu   flower pot;chamber pot     [[qaSoriy~/NOUN]]
    -- qSAry   qaSAriy N0_Nh   flower pots;chamber pots
    -- qSAr    qaSAr   NK      flower pots;chamber pots

    FaCL |< Iy |< aT          `noun`    {- qaSoriy~ap -}       [ "flower pot", "chamber pot" ]
                              `plural`     FaCALI
                           {- `others`  [ "qa.sAriy N0_Nh" ] -},

    -- ;; qiSar_1
    -- qSr     qiSar   N       shortness;brevity

    FiCaL                     `noun`    {- qiSar -}            [ "shortness", "brevity" ],

    -- ;; qaSar_1
    -- qSr     qaSar   N       negligence;indolence

    FaCaL                     `noun`    {- qaSar -}            [ "negligence", "indolence" ],

    -- ;; qaSAr_1
    -- qSAr    qaSAr   N       utmost;limit
    -- qSAr    quSAr   N       utmost;limit

    FaCAL                     `noun`    {- qaSAr -}            [ "utmost", "limit" ]
                              `plural`     FuCAL
                           {- `others`  [ "qu.sAr N" ] -},

    -- ;; qaS~Ar_1
    -- qSAr    qaS~Ar  N       fuller;bleacher

    FaCCAL                    `noun`    {- qaS~Ar -}           [ "fuller", "bleacher" ],

    -- ;; qaS~Ar_2
    -- qSAr    qaS~Ar  N0      Qassar

    FaCCAL                    `noun`    {- qaS~Ar -}           [ "Qassar" ],

    -- ;; quSuwr_1
    -- qSwr    quSuwr  N       shortcoming;insufficiency;negligence

    FuCUL                     `noun`    {- quSuwr -}           [ "shortcoming", "insufficiency", "negligence" ],

    -- ;; qaSiyr_1
    -- qSyr    qaSiyr  N/ap    short;small     [[qaSiyr/ADJ]]
    -- qSAr    qiSAr   N       short;small

    FaCIL                     `adj`     {- qaSiyr -}           [ "short", "small" ]
                              `plural`     FiCAL
                           {- `others`  [ "qi.sAr N" ] -},

    -- ;; qiSArap_1
    -- qSAr    qiSAr   Nap     bleacher's trade

    FiCAL |< aT               `noun`    {- qiSArap -}          [ "bleacher's trade" ],

    -- ;; quSAraY_1
    -- qSArY   quSAraY N0      utmost;limit
    -- qSArA   quSArA  Nhy     utmost;limit

    FuCALY                    `noun`    {- quSAraY -}          [ "utmost", "limit" ],

    -- ;; >aqoSar_2
    -- >qSr    >aqoSar Nel     shorter/shortest
    -- AqSr    >aqoSar Nel     shorter/shortest

    HaFCaL                    `noun`    {- OaqoSar -}          [ "shorter/shortest" ],

    -- ;; taqoSiyr_1
    -- tqSyr   taqoSiyr        NduAt   deficiency;inadequacy

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "deficiency", "inadequacy" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqoSiyr_2
    -- tqSyr   taqoSiyr        N/At    diminution;curtailment

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "diminution", "curtailment" ]
                              `plural`     TaFCIL |< At,

    -- ;; qASir_1
    -- qASr    qASir   Nall    limited;restricted

    FACiL                     `noun`    {- qASir -}            [ "limited", "restricted" ],

    -- ;; qASir_2
    -- qASr    qASir   Nall    under age;minor
    -- qSr     quS~ar  N       under age;minors

    FACiL                     `noun`    {- qASir -}            [ "under age", "minor" ]
                              `plural`     FuCCaL
                           {- `others`  [ "qu.s.sar N" ] -},

    -- ;; maqoSuwr_1
    -- mqSwr   maqoSuwr        Nall    limited;restricted

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "limited", "restricted" ],

    -- ;; maqoSuwr_2
    -- mqSwr   maqoSuwr        N-ap    shortened

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "shortened" ],

    -- ;; maqoSuwrap_1
    -- mqSwr   maqoSuwr        NapAt   palace;cabinet;compartment
    -- mqASr   maqASir Ndip    palace;cabinet;compartment

    MaFCUL |< aT              `noun`    {- maqoSuwrap -}       [ "palace", "cabinet", "compartment" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.sir Ndip" ] -},

    -- ;; muqaS~ir_1
    -- mqSr    muqaS~ir        Nall    negligent

    MuFaCCiL                  `noun`    {- muqaS~ir -}         [ "negligent" ],

    -- ;; muqotaSir_1
    -- mqtSr   muqotaSir       Nall    limited;restricted;confined

    MuFtaCiL                  `noun`    {- muqotaSir -}        [ "limited", "restricted", "confined" ],

    -- ;; muqotaSar_1
    -- mqtSr   muqotaSar       N-ap    shortened;concise

    MuFtaCaL                  `noun`    {- muqotaSar -}        [ "shortened", "concise" ] ]

 |> "q .s w" <| [

    -- ;; qaSA-u_1
    -- qSA     qaSA    PV_0    be distant
    -- qSw     qaSaw   PV_Atn  be distant
    -- qS      qaS     PV_ttAw_intr    be distant
    -- qSw     qoSuw   IV_0hAnn        be distant
    -- qS      qoS     IV_0hwnyn       be distant

    FaCA                      `verb`    {- qaSA-u -}           [ "be distant" ]
                              `imperf`     FCU,

    -- ;; qaSiy-a_1
    -- qSy     qaSiy   PV_no-w_intr    be distant
    -- qS      qaS     PV_w_intr       be distant
    -- qSY     qoSaY   IV_0    be distant
    -- qSy     qoSay   IV_Ann  be distant
    -- qS      qoSa    IV_0hwnyn       be distant

    FaCI                      `verb`    {- qaSiy-a -}          [ "be distant" ]
                              `imperf`     FCY,

    -- ;; >aqoSaY_1
    -- >qSY    >aqoSaY PV_0    remove
    -- AqSY    >aqoSaY PV_0    remove
    -- >qSA    >aqoSA  PV_h    remove
    -- AqSA    >aqoSA  PV_h    remove
    -- >qSy    >aqoSay PV_Atn  remove
    -- AqSy    >aqoSay PV_Atn  remove
    -- >qS     >aqoS   PV_ttAw remove
    -- AqS     >aqoS   PV_ttAw remove
    -- qSy     qoSiy   IV_0hAnn_yu     remove
    -- qS      qoS     IV_0hwnyn_yu    remove
    -- qSY     qoSaY   IV_0_Pass_yu    be removed
    -- qSy     qoSay   IV_Ann_Pass_yu  be removed

    HaFCY                     `verb`    {- OaqoSaY -}          [ "remove" ],

    -- ;; taqaS~aY_1
    -- tqSY    taqaS~aY        PV_0    examine;study
    -- tqSA    taqaS~A PV_h    examine;study
    -- tqSy    taqaS~ay        PV_Atn  examine;study
    -- tqS     taqaS~  PV_ttAw examine;study
    -- tqSY    taqaS~aY        IV_0    examine;study
    -- tqSA    taqaS~A IV_h    examine;study
    -- tqSy    taqaS~ay        IV_Ann  examine;study
    -- tqS     taqaS~  IV_0hwnyn       examine;study

    TaFaCCY                   `verb`    {- taqaS~aY -}         [ "examine", "study" ],

    -- ;; {isotaqoSaY_1
    -- <stqSY  {isotaqoSaY     PV_0    penetrate;examine
    -- AstqSY  {isotaqoSaY     PV_0    penetrate;examine
    -- <stqSA  {isotaqoSA      PV_h    penetrate;examine
    -- AstqSA  {isotaqoSA      PV_h    penetrate;examine
    -- <stqSy  {isotaqoSay     PV_Atn  penetrate;examine
    -- AstqSy  {isotaqoSay     PV_Atn  penetrate;examine
    -- <stqS   {isotaqoS       PV_ttAw penetrate;examine
    -- AstqS   {isotaqoS       PV_ttAw penetrate;examine
    -- stqSy   sotaqoSiy       IV_0hAnn        penetrate;examine
    -- stqS    sotaqoS IV_0hwnyn       penetrate;examine
    -- stqSY   sotaqoSaY       IV_0_Pass_yu    be penetrated;be examined

    IstaFCY                   `verb`    {- AisotaqoSaY -}      [ "penetrate", "examine" ],

    -- ;; qaSaY_1
    -- qSY     qaSaY   N0      remoteness;distance
    -- qSA     qaSA    N0_Nhy  remoteness;distance
    -- qSA     qaSAF   FW-WaBi remoteness;distance     [[qaSAF/NOUN]]

    FaCY                      `noun`    {- qaSaY -}            [ "remoteness", "distance" ]
                              `plural`     FaCA
                           {- `others`  [ "qa.sA N0_Nhy" ] -},

    -- ;; qaSA'_1
    -- qSA'    qaSA'   N0_Nh   remoteness;distance
    -- qSA&    qaSA&   Nh      remoteness;distance
    -- qSA}    qaSA}   Nhy     remoteness;distance

    FaCA'                     `noun`    {- qaSA' -}            [ "remoteness", "distance" ],

    -- ;; >aqoSaY_2
    -- >qSY    >aqoSaY N0      Aqsa
    -- AqSY    >aqoSaY N0      Aqsa

    HaFCY                     `noun`    {- OaqoSaY -}          [ "Aqsa" ],

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

    HaFCY                     `noun`    {- OaqoSaY -}          [ "farthest", "most remote", "remotest" ]
                              `plural`     FuCLY |< At
                              `plural`     HaFACI
                           {- `others`  [ "qu.swY N0 NAn_Nayn", "'aqA.siy N0_Nh" ] -},

    -- ;; >aqoSaY_4
    -- >qSY    >aqoSaY N0      maximum
    -- AqSY    >aqoSaY N0      maximum
    -- >qSA    >aqoSA  Nhy     maximum
    -- AqSA    >aqoSA  Nhy     maximum

    HaFCY                     `noun`    {- OaqoSaY -}          [ "maximum" ],

    -- ;; taqaS~iy_1
    -- tqSy    taqaS~iy        N0_Nh   investigation;examination
    -- tqS     taqaS~  NK      investigation;examination
    -- tqSy    taqaS~iy        NAn_Nayn        investigations;examinations
    -- tqSy    taqaS~iy        NAt     investigations;examinations

    TaFaCCI                   `noun`    {- taqaS~iy -}         [ "investigation", "examination" ]
                              `plural`     TaFaCCI |< At,

    -- ;; {isotiqoSA'_1
    -- <stqSA' {isotiqoSA'     N0_Nh   investigation;examination
    -- AstqSA' {isotiqoSA'     N0_Nh   investigation;examination
    -- <stqSA& {isotiqoSA&     Nh      investigation;examination
    -- AstqSA& {isotiqoSA&     Nh      investigation;examination
    -- <stqSA} {isotiqoSA}     Nhy     investigation;examination
    -- AstqSA} {isotiqoSA}     Nhy     investigation;examination
    -- <stqSA' {isotiqoSA'     NAn_Nayn        investigations;examinations
    -- AstqSA' {isotiqoSA'     NAn_Nayn        investigations;examinations
    -- <stqSA} {isotiqoSA}     Nayn    investigations;examinations
    -- AstqSA} {isotiqoSA}     Nayn    investigations;examinations
    -- <stqSA' {isotiqoSA'     NAt     investigations;examinations
    -- AstqSA' {isotiqoSA'     NAt     investigations;examinations

    IstiFCA'                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination" ]
                              `plural`     IstiFCA' |< At,

    -- ;; {isotiqoSA}iy~_1
    -- <stqSA}y        {isotiqoSA}iy~  N-ap    penetrating;thorough;probing     [[{isotiqoSA}iy~/ADJ]]
    -- AstqSA}y        {isotiqoSA}iy~  N-ap    penetrating;thorough;probing     [[{isotiqoSA}iy~/ADJ]]

    IstiFCA' |< Iy            `adj`     {- AisotiqoSA}iy~ -}   [ "penetrating", "thorough", "probing" ],

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    FACI                      `adj`     {- qASiy -}            [ "distant", "remote" ]
                              `plural`     FACI |< At ]

 |> "q .s y" <| [

    -- ;; qaSiy-a_1
    -- qSy     qaSiy   PV_no-w_intr    be distant
    -- qS      qaS     PV_w_intr       be distant
    -- qSY     qoSaY   IV_0    be distant
    -- qSy     qoSay   IV_Ann  be distant
    -- qS      qoSa    IV_0hwnyn       be distant

    FaCI                      `verb`    {- qaSiy-a -}          [ "be distant" ]
                              `imperf`     FCY,

    -- ;; qaSiy~_1
    -- qSy     qaSiy~  N/ap    distant;remote     [[qaSiy~/ADJ]]
    -- >qSA'   >aqoSA' N0_Nh   distant;remote
    -- AqSA'   >aqoSA' N0_Nh   distant;remote
    -- >qSA&   >aqoSA& Nh      distant;remote
    -- AqSA&   >aqoSA& Nh      distant;remote
    -- >qSA}   >aqoSA} Nhy     distant;remote
    -- AqSA}   >aqoSA} Nhy     distant;remote

    FaCIL                     `adj`     {- qaSiy~ -}           [ "distant", "remote" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'aq.sA' Nh N0_Nh Nhy" ] -},

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    FACI                      `adj`     {- qASiy -}            [ "distant", "remote" ]
                              `plural`     FACI |< At ]

 |> "q .t ' f" <| [

    -- ;; qaTA}if_1
    -- qTA}f   qaTA}if Ndip    qatayif (pancakes stuffed with nuts and drenched in syrup)
    -- qTAyf   qaTAyif Ndip    qatayif (pancakes stuffed with nuts and drenched in syrup)

    KaRADiS                   `noun`    {- qaTA}if -}          [ "qatayif (pancakes stuffed with nuts and drenched in syrup)" ] ]

 |> "q .t .t" <| [

    -- ;; qaT~-u_1
    -- qT      qaT~    PV_V    carve;trim;sharpen
    -- qTT     qaTaT   PV_C    carve;trim;sharpen
    -- qT      quT~    IV_V    carve;trim;sharpen
    -- qTT     qoTuT   IV_C    carve;trim;sharpen

    FaCL                      `verb`    {- qaT~-u -}           [ "carve", "trim", "sharpen" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qaT~aT_1
    -- qTT     qaT~aT  PV      carve
    -- qTT     qaT~iT  IV_yu   carve

    FaCCaL                    `verb`    {- qaT~aT -}           [ "carve" ],

    -- ;; {iqotaT~_1
    -- <qtT    {iqotaT~        PV_V    sharpen
    -- AqtT    {iqotaT~        PV_V    sharpen
    -- <qtTT   {iqotaTaT       PV_C    sharpen
    -- AqtTT   {iqotaTaT       PV_C    sharpen
    -- qtT     qotaT~  IV_V    sharpen
    -- qtTT    qotaTiT IV_C    sharpen

    IFtaCL                    `verb`    {- AiqotaT~ -}         [ "sharpen" ],

    -- ;; qaT~_1
    -- qT      qaT~    N       carving;trimming;sharpening

    FaCL                      `noun`    {- qaT~ -}             [ "carving", "trimming", "sharpening" ],

    -- ;; qaT~_2
    -- qT      qaT~    N-ap    short

    FaCL                      `noun`    {- qaT~ -}             [ "short" ],

    -- ;; qaT~AT_1
    -- qTAT    qaT~AT  Ndu     turner

    FaCCAL                    `noun`    {- qaT~AT -}           [ "turner" ],

    -- ;; qiT~_1
    -- qT      qiT~    Ndu     male cat;tomcat
    -- qTT     qiTaT   N       cats
    -- qTAT    qiTAT   N       cats
    -- qTT     qiTaT   Nap     cats

    FiCL                      `noun`    {- qiT~ -}             [ "male cat", "tomcat", "cats" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT
                           {- `others`  [ "qi.tA.t N", "qi.ta.t N" ] -},

    -- ;; qiT~ap_1
    -- qT      qiT~    Napdu   female cat

    FiCL |< aT                `noun`    {- qiT~ap -}           [ "female cat" ],

    -- ;; quTayoTap_1
    -- qTyT    quTayoT Napdu   kitten
    -- qTyT    quTayoT NAt     kittens

    FuCayL |< aT              `noun`    {- quTayoTap -}        [ "kitten" ]
                              `plural`     FuCayL |< At,

    -- ;; qaT_1
    -- qTA     qaTAF   FW-WaBi sand grouse     [[qaTAF/NOUN]]
    -- qTA     qaTA    N0_Nhy  sand grouse

    FaL                       `noun`    {- qaT -}              [ "sand grouse" ]
                              `plural`     FaCA
                           {- `others`  [ "qa.tA N0_Nhy" ] -} ]

 |> "q .t `" <| [

    -- ;; qaTaE-a_1
    -- qTE     qaTaE   PV      cut off;sever;interrupt;stop
    -- qTE     qoTaE   IV      cut off;sever;interrupt;stop

    FaCaL                     `verb`    {- qaTaE-a -}          [ "cut off", "sever", "interrupt", "stop" ]
                              `imperf`     FCaL,

    -- ;; qaT~aE_1
    -- qTE     qaT~aE  PV      cut apart
    -- qTE     qaT~iE  IV_yu   cut apart

    FaCCaL                    `verb`    {- qaT~aE -}           [ "cut apart" ],

    -- ;; qATaE_1
    -- qATE    qATaE   PV      boycott
    -- qATE    qATiE   IV_yu   boycott
    -- qATE    qATaE   IV_Pass_yu      be boycotted

    FACaL                     `verb`    {- qATaE -}            [ "boycott" ],

    -- ;; >aqoTaE_1
    -- >qTE    >aqoTaE PV      sever;interrupt
    -- AqTE    >aqoTaE PV      sever;interrupt
    -- qTE     qoTiE   IV_yu   sever;interrupt
    -- qTE     qoTaE   IV_Pass_yu      be severed;be interrupted

    HaFCaL                    `verb`    {- OaqoTaE -}          [ "sever", "interrupt" ],

    -- ;; taqaT~aE_1
    -- tqTE    taqaT~aE        PV_intr be severed;be interrupted
    -- tqTE    taqaT~aE        IV_intr be severed;be interrupted

    TaFaCCaL                  `verb`    {- taqaT~aE -}         [ "be severed", "be interrupted" ],

    -- ;; taqATaE_1
    -- tqATE   taqATaE PV      separate;interrupt
    -- tqATE   taqATaE IV      separate;interrupt

    TaFACaL                   `verb`    {- taqATaE -}          [ "separate", "interrupt" ],

    -- ;; {inoqaTaE_1
    -- <nqTE   {inoqaTaE       PV_intr be severed;be interrupted
    -- AnqTE   {inoqaTaE       PV_intr be severed;be interrupted
    -- nqTE    noqaTiE IV_intr be severed;be interrupted

    InFaCaL                   `verb`    {- AinoqaTaE -}        [ "be severed", "be interrupted" ],

    -- ;; {iqotaTaE_1
    -- <qtTE   {iqotaTaE       PV      take apart
    -- AqtTE   {iqotaTaE       PV      take apart
    -- qtTE    qotaTiE IV      take apart

    IFtaCaL                   `verb`    {- AiqotaTaE -}        [ "take apart" ],

    -- ;; {isotaqoTaE_1
    -- <stqTE  {isotaqoTaE     PV      deduct
    -- AstqTE  {isotaqoTaE     PV      deduct
    -- stqTE   sotaqoTiE       IV      deduct

    IstaFCaL                  `verb`    {- AisotaqoTaE -}      [ "deduct" ],

    -- ;; qaToE_1
    -- qTE     qaToE   N       breaking off;interruption

    FaCL                      `noun`    {- qaToE -}            [ "breaking off", "interruption" ],

    -- ;; qaToEAF_1
    -- qTE     qaToE   NF      absolutely     [[qaToE/ADV]]

    FaCL |< aN                `adv`     {- qaToEAF -}          [ "absolutely" ]
                              `plural`     FaCL
                           {- `others`  [ "qa.t` NF" ] -},

    -- ;; qaToEiy~_1
    -- qTEy    qaToEiy~        N-ap    definite;final;definitive     [[qaToEiy~/ADJ]]
    -- qTEy    qaToEiy~        NF      definitely;categorically     [[qaToEiy~/ADV]]

    FaCL |< Iy                `adj`     {- qaToEiy~ -}         [ "definite", "final", "definitive", "definitely", "categorically" ],

    -- ;; qaToEiy~ap_1
    -- qTEy    qaToEiy~        Nap     certainty;definiteness     [[qaToEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- qaToEiy~ap -}       [ "certainty", "definiteness" ],

    -- ;; qiToEap_1
    -- qTE     qiToE   Napdu   piece;portion;segment
    -- qTE     qiTaE   N       pieces;portions;segments

    FiCL |< aT                `noun`    {- qiToEap -}          [ "piece", "portion", "segment" ]
                              `plural`     FiCaL
                           {- `others`  [ "qi.ta` N" ] -},

    -- ;; qiToEap_2
    -- qTE     qiToE   Napdu   unit

    FiCL |< aT                `noun`    {- qiToEap -}          [ "unit" ],

    -- ;; quToEap_1
    -- qTE     quToE   NapAt   plot of land;lot
    -- qTE     quTaE   N       plots of land;lots

    FuCL |< aT                `noun`    {- quToEap -}          [ "plot of land", "lot", "plots of land" ]
                              `plural`     FuCaL
                           {- `others`  [ "qu.ta` N" ] -},

    -- ;; qaToEap_1
    -- qTE     qaToE   Napdu   stump
    -- qTE     qaTaE   NAt     stumps
    -- qTE     qaTaE   N       stumps

    FaCL |< aT                `noun`    {- qaToEap -}          [ "stump" ]
                              `plural`     FaCaL |< At
                           {- `others`  [ "qa.ta` N" ] -},

    -- ;; qiTAE_1
    -- qTAE    qiTAE   NduAt   sector;section
    -- qTAE    qiTAE   N0      Strip (Gaza)

    FiCAL                     `noun`    {- qiTAE -}            [ "sector", "section", "Strip (Gaza)" ]
                              `plural`     FiCAL |< At,

    -- ;; qiTAEiy~_1
    -- qTAEy   qiTAEiy~        Nall    sector;section     [[qiTAEiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- qiTAEiy~ -}         [ "sector", "section" ],

    -- ;; qaT~AE_1
    -- qTAE    qaT~AE  Nall    stone-cutter;wood-cutter

    FaCCAL                    `noun`    {- qaT~AE -}           [ "stone-cutter", "wood-cutter" ],

    -- ;; qaT~AEiy~_1
    -- qTAEy   qaT~AEiy~       N       retail

    FaCCAL |< Iy              `adj`     {- qaT~AEiy~ -}        [ "retail" ],

    -- ;; qaTiyE_1
    -- qTyE    qaTiyE  Ndu     group;herd;flock
    -- qTAE    qiTAE   N       groups;herds;flocks
    -- qTEAn   quToEAn N       groups;herds;flocks
    -- >qTAE   >aqoTAE N       groups;herds;flocks
    -- AqTAE   >aqoTAE N       groups;herds;flocks

    FaCIL                     `noun`    {- qaTiyE -}           [ "group", "herd", "flock" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              `plural`     FiCAL
                           {- `others`  [ "'aq.tA` N", "qu.t`An N", "qi.tA` N" ] -},

    -- ;; qaTiyEiy~_1
    -- qTyEy   qaTiyEiy~       Nall    group;herd     [[qaTiyEiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- qaTiyEiy~ -}        [ "group", "herd" ],

    -- ;; qaTiyEap_1
    -- qTyE    qaTiyE  Nap     breaking;rupture;rift

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ "breaking", "rupture", "rift" ],

    -- ;; qaTiyEap_2
    -- qTyE    qaTiyE  Napdu   feudal estate;fief
    -- qTA}E   qaTA}iE Ndip    feudal estates;fiefs

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ "feudal estate", "fief" ],

    -- ;; >aqoTaE_2
    -- >qTE    >aqoTaE Nel     more/most convincing/conclusive
    -- AqTE    >aqoTaE Nel     more/most convincing/conclusive

    HaFCaL                    `noun`    {- OaqoTaE -}          [ "more/most convincing/conclusive" ],

    -- ;; >aqoTaE_3
    -- >qTE    >aqoTaE Nel     amputee;mute
    -- AqTE    >aqoTaE Nel     amputee;mute
    -- qTEA'   qaToEA' N0_Nh   amputee;mute
    -- qTEA&   qaToEA& Nh      amputee;mute
    -- qTEA}   qaToEA} Nhy     amputee;mute

    HaFCaL                    `noun`    {- OaqoTaE -}          [ "amputee", "mute" ]
                              `plural`     FaCLA'
                           {- `others`  [ "qa.t`A' Nh N0_Nh Nhy" ] -},

    -- ;; maqoTaE_1
    -- mqTE    maqoTaE Ndu     section;selection;excerpt
    -- mqATE   maqATiE Ndip    sections;selections;excerpts

    MaFCaL                    `noun`    {- maqoTaE -}          [ "section", "selection", "excerpt" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.ti` Ndip" ] -},

    -- ;; maqoTaEiy~_1
    -- mqTEy   maqoTaEiy~      N-ap    cross-section     [[maqoTaEiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- maqoTaEiy~ -}       [ "cross-section" ],

    -- ;; miqoTaE_1
    -- mqTE    miqoTaE Ndu     cutter
    -- mqATE   maqATiE Ndip    cutters

    MiFCaL                    `noun`    {- miqoTaE -}          [ "cutter" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.ti` Ndip" ] -},

    -- ;; taqoTiyE_1
    -- tqTyE   taqoTiyE        N/At    fragmentation;partitioning;interruption
    -- tqATyE  taqATiyE        Ndip    shapes;figures;features

    TaFCIL                    `noun`    {- taqoTiyE -}         [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "taqA.tiy` Ndip" ] -},

    -- ;; muqATaEap_1
    -- mqATE   muqATaE NapAt   boycott

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "boycott" ],

    -- ;; muqATaEap_2
    -- mqATE   muqATaE NapAt   region;district;county

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "region", "district", "county" ],

    -- ;; <iqoTAE_1
    -- <qTAE   <iqoTAE NduAt   feudal estate
    -- AqTAE   <iqoTAE NduAt   feudal estate

    HiFCAL                    `noun`    {- IiqoTAE -}          [ "feudal estate" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iqoTAEap_1
    -- <qTAE   <iqoTAE NapAt   feudal estate
    -- AqTAE   <iqoTAE NapAt   feudal estate

    HiFCAL |< aT              `noun`    {- IiqoTAEap -}        [ "feudal estate" ],

    -- ;; <iqoTAEiy~_1
    -- <qTAEy  <iqoTAEiy~      N-ap    feudal     [[<iqoTAEiy~/ADJ]]
    -- AqTAEy  <iqoTAEiy~      N-ap    feudal     [[<iqoTAEiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiqoTAEiy~ -}       [ "feudal" ],

    -- ;; <iqoTAEiy~_2
    -- <qTAEy  <iqoTAEiy~      Nall    feudalist;feudal lord     [[<iqoTAEiy~/ADJ]]
    -- AqTAEy  <iqoTAEiy~      Nall    feudalist;feudal lord     [[<iqoTAEiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiqoTAEiy~ -}       [ "feudalist", "feudal lord" ],

    -- ;; <iqoTAEiy~ap_1
    -- <qTAEy  <iqoTAEiy~      Nap     feudalism;feudal system     [[<iqoTAEiy~/NOUN]]
    -- AqTAEy  <iqoTAEiy~      Nap     feudalism;feudal system     [[<iqoTAEiy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`    {- IiqoTAEiy~ap -}     [ "feudalism", "feudal system" ],

    -- ;; taqaT~uE_1
    -- tqTE    taqaT~uE        NduAt   interruption;severance

    TaFaCCuL                  `noun`    {- taqaT~uE -}         [ "interruption", "severance" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqATuE_1
    -- tqATE   taqATuE N/At    severance of relations;intersection;junction

    TaFACuL                   `noun`    {- taqATuE -}          [ "severance of relations", "intersection", "junction" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inoqiTAE_1
    -- <nqTAE  {inoqiTAE       NduAt   breakoff;discontinuation
    -- AnqTAE  {inoqiTAE       NduAt   breakoff;discontinuation

    InFiCAL                   `noun`    {- AinoqiTAE -}        [ "breakoff", "discontinuation" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inoqiTAEiy~ap_1
    -- <nqTAEy {inoqiTAEiy~    Nap     separatism     [[{inoqiTAEiy~/NOUN]]
    -- AnqTAEy {inoqiTAEiy~    Nap     separatism     [[{inoqiTAEiy~/NOUN]]

    InFiCAL |< Iy |< aT       `noun`    {- AinoqiTAEiy~ap -}   [ "separatism" ],

    -- ;; {iqotiTAE_1
    -- <qtTAE  {iqotiTAE       N/At    deduction
    -- AqtTAE  {iqotiTAE       N/At    deduction

    IFtiCAL                   `noun`    {- AiqotiTAE -}        [ "deduction" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotiqoTAE_1
    -- <stqTAE {isotiqoTAE     N/At    deduction;reduction
    -- AstqTAE {isotiqoTAE     N/At    deduction;reduction

    IstiFCAL                  `noun`    {- AisotiqoTAE -}      [ "deduction", "reduction" ]
                              `plural`     IstiFCAL |< At,

    -- ;; qATiE_1
    -- qATE    qATiE   N-ap    decisive;definitive;convincing;conclusive     [[qATiE/ADJ]]

    FACiL                     `adj`     {- qATiE -}            [ "decisive", "definitive", "convincing", "conclusive" ],

    -- ;; qATiE_2
    -- qATE    qATiE   Ndu     partition;screen
    -- qwATE   qawATiE Ndip    partitions;screens

    FACiL                     `noun`    {- qATiE -}            [ "partition", "screen" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA.ti` Ndip" ] -},

    -- ;; qATiE_3
    -- qATE    qATiE   N/ap    cutter
    -- qTAE    quT~AE  N       cutters

    FACiL                     `noun`    {- qATiE -}            [ "cutter" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qu.t.tA` N" ] -},

    -- ;; qATiEap_1
    -- qATE    qATiE   Nap     interrupter;circuit breaker

    FACiL |< aT               `noun`    {- qATiEap -}          [ "interrupter", "circuit breaker" ],

    -- ;; maqoTuwE_1
    -- mqTwE   maqoTuwE        N-ap    cut off;severed     [[maqoTuwE/ADJ]]

    MaFCUL                    `adj`     {- maqoTuwE -}         [ "cut off", "severed" ],

    -- ;; maqoTuwEap_1
    -- mqTwE   maqoTuwE        NapAt   piece;selection (music/poetry)
    -- mqATyE  maqATiyE        Ndip    short poems

    MaFCUL |< aT              `noun`    {- maqoTuwEap -}       [ "piece", "selection (music/poetry)", "short poems" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqA.tiy` Ndip" ] -},

    -- ;; maqoTuwEiy~ap_1
    -- mqTwEy  maqoTuwEiy~     Nap     piece work     [[maqoTuwEiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- maqoTuwEiy~ap -}    [ "piece work" ],

    -- ;; muqaT~aE_1
    -- mqTE    muqaT~aE        N-ap    torn;shredded     [[muqaT~aE/ADJ]]

    MuFaCCaL                  `adj`     {- muqaT~aE -}         [ "torn", "shredded" ],

    -- ;; muqATiE_1
    -- mqATE   muqATiE Nall    boycotting

    MuFACiL                   `noun`    {- muqATiE -}          [ "boycotting" ],

    -- ;; muqoTiE_1
    -- mqTE    muqoTiE Nall    feudal lord

    MuFCiL                    `noun`    {- muqoTiE -}          [ "feudal lord" ],

    -- ;; muqoTaE_1
    -- mqTE    muqoTaE Nall    feudal tenant;vassal

    MuFCaL                    `noun`    {- muqoTaE -}          [ "feudal tenant", "vassal" ],

    -- ;; mutaqaT~iE_1
    -- mtqTE   mutaqaT~iE      N-ap    disrupted;discontinuous     [[mutaqaT~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutaqaT~iE -}       [ "disrupted", "discontinuous" ],

    -- ;; mutaqATiE_1
    -- mtqATE  mutaqATiE       N-ap    intersecting     [[mutaqATiE/ADJ]]

    MutaFACiL                 `adj`     {- mutaqATiE -}        [ "intersecting" ],

    -- ;; munoqaTiE_1
    -- mnqTE   munoqaTiE       N-ap    interrupted;discontinued     [[munoqaTiE/ADJ]]

    MunFaCiL                  `adj`     {- munoqaTiE -}        [ "interrupted", "discontinued" ],

    -- ;; musotaqoTaE_1
    -- mstqTE  musotaqoTaE     NduAt   deduction;reduction;cut

    MustaFCaL                 `noun`    {- musotaqoTaE -}      [ "deduction", "reduction", "cut" ]
                              `plural`     MustaFCaL |< At ]

 |> "q .t b" <| [

    -- ;; qaTab-i_1
    -- qTb     qaTab   PV      draw together;concentrate
    -- qTb     qoTib   IV      draw together;concentrate

    FaCaL                     `verb`    {- qaTab-i -}          [ "draw together", "concentrate" ]
                              `imperf`     FCiL,

    -- ;; qaT~ab_1
    -- qTb     qaT~ab  PV      frown;scowl
    -- qTb     qaT~ib  IV_yu   frown;scowl

    FaCCaL                    `verb`    {- qaT~ab -}           [ "frown", "scowl" ],

    -- ;; taqaT~ab_1
    -- tqTb    taqaT~ab        PV_intr become gloomy
    -- tqTb    taqaT~ab        IV_intr become gloomy

    TaFaCCaL                  `verb`    {- taqaT~ab -}         [ "become gloomy" ],

    -- ;; {isotaqoTab_1
    -- <stqTb  {isotaqoTab     PV      unite;polarize
    -- AstqTb  {isotaqoTab     PV      unite;polarize
    -- stqTb   sotaqoTib       IV      unite;polarize

    IstaFCaL                  `verb`    {- AisotaqoTab -}      [ "unite", "polarize" ],

    -- ;; quTob_1
    -- qTb     quTob   Ndu     axis;pole

    FuCL                      `noun`    {- quTob -}            [ "axis", "pole" ],

    -- ;; quTob_2
    -- qTb     quTob   Ndu     leader;top figure
    -- >qTAb   >aqoTAb N       leaders;top figures
    -- AqTAb   >aqoTAb N       leaders;top figures

    FuCL                      `noun`    {- quTob -}            [ "leader", "top figure" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq.tAb N" ] -},

    -- ;; quTobiy~_1
    -- qTby    quTobiy~        N-ap    polar     [[quTobiy~/ADJ]]

    FuCL |< Iy                `adj`     {- quTobiy~ -}         [ "polar" ],

    -- ;; quTobiy~ap_1
    -- qTby    quTobiy~        Nap     polarity     [[quTobiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- quTobiy~ap -}       [ "polarity" ],

    -- ;; quTobap_1
    -- qTb     quTob   NapAt   stitch

    FuCL |< aT                `noun`    {- quTobap -}          [ "stitch" ],

    -- ;; qaTuwb_1
    -- qTwb    qaTuwb  N-ap    frowning;scowling     [[qaTuwb/ADJ]]

    FaCUL                     `adj`     {- qaTuwb -}           [ "frowning", "scowling" ],

    -- ;; taqoTiybap_1
    -- tqTyb   taqoTiyb        Napdu   frown;scowl

    TaFCIL |< aT              `noun`    {- taqoTiybap -}       [ "frown", "scowl" ],

    -- ;; {isotiqoTAb_1
    -- <stqTAb {isotiqoTAb     N/At    polarization;unification
    -- AstqTAb {isotiqoTAb     N/At    polarization;unification

    IstiFCAL                  `noun`    {- AisotiqoTAb -}      [ "polarization", "unification" ]
                              `plural`     IstiFCAL |< At,

    -- ;; qATibap_1
    -- qATb    qATib   Nap     all without exception;one and all

    FACiL |< aT               `noun`    {- qATibap -}          [ "all without exception", "one and all" ] ]

 |> "q .t f" <| [

    -- ;; qaTaf-i_1
    -- qTf     qaTaf   PV      harvest;skim off
    -- qTf     qoTif   IV      harvest;skim off

    FaCaL                     `verb`    {- qaTaf-i -}          [ "harvest", "skim off" ]
                              `imperf`     FCiL,

    -- ;; qaT~af_1
    -- qTf     qaT~af  PV      harvest;skim off
    -- qTf     qaT~if  IV_yu   harvest;skim off

    FaCCaL                    `verb`    {- qaT~af -}           [ "harvest", "skim off" ],

    -- ;; {iqotaTaf_1
    -- <qtTf   {iqotaTaf       PV      harvest
    -- AqtTf   {iqotaTaf       PV      harvest
    -- qtTf    qotaTif IV      harvest

    IFtaCaL                   `verb`    {- AiqotaTaf -}        [ "harvest" ],

    -- ;; qaTof_1
    -- qTf     qaTof   N       production;harvesting

    FaCL                      `noun`    {- qaTof -}            [ "production", "harvesting" ],

    -- ;; qiTof_1
    -- qTf     qiTof   Ndu     bunch
    -- qTwf    quTuwf  N       bunches

    FiCL                      `noun`    {- qiTof -}            [ "bunch" ]
                              `plural`     FuCUL
                           {- `others`  [ "qu.tuwf N" ] -},

    -- ;; quTaf_1
    -- qTf     quTaf   N       sideburns

    FuCaL                     `noun`    {- quTaf -}            [ "sideburns" ],

    -- ;; qiTAf_1
    -- qTAf    qiTAf   N       harvest

    FiCAL                     `noun`    {- qiTAf -}            [ "harvest" ],

    -- ;; quTuwf_1
    -- qTwf    quTuwf  N       available

    FuCUL                     `noun`    {- quTuwf -}           [ "available" ],

    -- ;; qaTuwf_1
    -- qTwf    qaTuwf  N/ap    slow
    -- qTf     quTuf   N       slow

    FaCUL                     `noun`    {- qaTuwf -}           [ "slow" ]
                              `plural`     FuCuL
                           {- `others`  [ "qu.tuf N" ] -},

    -- ;; qaTiyf_1
    -- qTyf    qaTiyf  N       Qatif (S.Ar.)

    FaCIL                     `noun`    {- qaTiyf -}           [ "Qatif (S.Ar.)" ],

    -- ;; qaTiyfap_1
    -- qTyf    qaTiyf  Napdu   pastry

    FaCIL |< aT               `noun`    {- qaTiyfap -}         [ "pastry" ],

    -- ;; miqoTaf_1
    -- mqTf    miqoTaf Ndu     fruit picker
    -- mqATf   maqATif Ndip    fruit pickers

    MiFCaL                    `noun`    {- miqoTaf -}          [ "fruit picker" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.tif Ndip" ] -},

    -- ;; maqoTaf_1
    -- mqTf    maqoTaf Ndu     basket
    -- mqATf   maqATif Ndip    baskets

    MaFCaL                    `noun`    {- maqoTaf -}          [ "basket" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.tif Ndip" ] -},

    -- ;; {iqotiTAf_1
    -- <qtTAf  {iqotiTAf       N/At    gathering;selecting
    -- AqtTAf  {iqotiTAf       N/At    gathering;selecting

    IFtiCAL                   `noun`    {- AiqotiTAf -}        [ "gathering", "selecting" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muqotaTaf_1
    -- mqtTf   muqotaTaf       Ndu     selection;excerpt;snippet
    -- mqtTf   muqotaTaf       NAt     selections;excerpts;snippets

    MuFtaCaL                  `noun`    {- muqotaTaf -}        [ "selection", "excerpt", "snippet" ]
                              `plural`     MuFtaCaL |< At ]

 |> "q .t l" <| [

    -- ;; qaTal-ui_1
    -- qTl     qaTal   PV      cut off
    -- qTl     qoTul   IV      cut off
    -- qTl     qoTil   IV      cut off

    FaCaL                     `verb`    {- qaTal-ui -}         [ "cut off" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; qaT~al_1
    -- qTl     qaT~al  PV      cut off
    -- qTl     qaT~il  IV_yu   cut off

    FaCCaL                    `verb`    {- qaT~al -}           [ "cut off" ],

    -- ;; qaTol_1
    -- qTl     qaTol   N       cutting off

    FaCL                      `noun`    {- qaTol -}            [ "cutting off" ],

    -- ;; qaTiylap_1
    -- qTyl    qaTiyl  Napdu   towel;floor rag

    FaCIL |< aT               `noun`    {- qaTiylap -}         [ "towel", "floor rag" ] ]

 |> "q .t m" <| [

    -- ;; qaTam-i_1
    -- qTm     qaTam   PV      cut off;break off
    -- qTm     qoTim   IV      cut off;break off

    FaCaL                     `verb`    {- qaTam-i -}          [ "cut off", "break off" ]
                              `imperf`     FCiL,

    -- ;; qaTom_1
    -- qTm     qaTom   N       cutting off;breaking off

    FaCL                      `noun`    {- qaTom -}            [ "cutting off", "breaking off" ],

    -- ;; qaTomap_1
    -- qTm     qaTom   Napdu   piece;morsel
    -- qTm     qaTam   NAt     pieces;morsels

    FaCL |< aT                `noun`    {- qaTomap -}          [ "piece", "morsel" ]
                              `plural`     FaCaL |< At,

    -- ;; qiTAmiy~_1
    -- qTAmy   qiTAmiy~        N0      Qitami

    FiCAL |< Iy               `adj`     {- qiTAmiy~ -}         [ "Qitami" ],

    -- ;; qaT~Amiy~_1
    -- qTAmy   qaT~Amiy~       N0      Qattami

    FaCCAL |< Iy              `adj`     {- qaT~Amiy~ -}        [ "Qattami" ],

    -- ;; muqaT~am_1
    -- mqTm    muqaT~am        N       Muqattam (hills near Cairo)

    MuFaCCaL                  `noun`    {- muqaT~am -}         [ "Muqattam (hills near Cairo)" ] ]

 |> "q .t m r" <| [

    -- ;; qiTomiyr_1
    -- qTmyr   qiTomiyr        N       pellicle;red cent

    KiRDIS                    `noun`    {- qiTomiyr -}         [ "pellicle", "red cent" ] ]

 |> "q .t n" <| [

    -- ;; qaTan-u_1
    -- qTn     qaTan   PV-n    reside;dwell;be settled
    -- qTn     qoTun   IV-n    reside;dwell;be settled

    FaCaL                     `verb`    {- qaTan-u -}          [ "reside", "dwell", "be settled" ]
                              `imperf`     FCuL,

    -- ;; qaT~an_1
    -- qTn     qaT~an  PV-n    make reside;settle
    -- qTn     qaT~in  IV-n_yu make reside;settle

    FaCCaL                    `verb`    {- qaT~an -}           [ "make reside", "settle" ],

    -- ;; quTuwn_1
    -- qTwn    quTuwn  N       residing;dwelling

    FuCUL                     `noun`    {- quTuwn -}           [ "residing", "dwelling" ],

    -- ;; qaTan_1
    -- qTn     qaTan   N       small of the back

    FaCaL                     `noun`    {- qaTan -}            [ "small of the back" ],

    -- ;; quTon_1
    -- qTn     quTon   N       cotton
    -- >qTAn   >aqoTAn N       cotton
    -- AqTAn   >aqoTAn N       cotton

    FuCL                      `noun`    {- quTon -}            [ "cotton" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq.tAn N" ] -},

    -- ;; quToniy~_1
    -- qTny    quToniy~        N-ap    cotton     [[quToniy~/ADJ]]

    FuCL |< Iy                `adj`     {- quToniy~ -}         [ "cotton" ],

    -- ;; quToniy~ap_1
    -- qTny    quToniy~        Nap     legumes     [[quToniy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- quToniy~ap -}       [ "legumes" ],

    -- ;; quTAniy~ap_1
    -- qTAny   quTAniy~        Nap     maize     [[quTAniy~/NOUN]]
    -- qTAny   qiTAniy~        Nap     maize     [[qiTAniy~/NOUN]]

    FuCAL |< Iy |< aT         `noun`    {- quTAniy~ap -}       [ "maize" ],

    -- ;; qaT~An_1
    -- qTAn    qaT~An  Nall    cotton manufacturer;cotton merchant

    FaCCAL                    `noun`    {- qaT~An -}           [ "cotton manufacturer", "cotton merchant" ],

    -- ;; qaT~An_2
    -- qTAn    qaT~An  N0      Qattan

    FaCCAL                    `noun`    {- qaT~An -}           [ "Qattan" ],

    -- ;; maqoTanap_1
    -- mqTn    maqoTan Napdu   cotton plantation

    MaFCaL |< aT              `noun`    {- maqoTanap -}        [ "cotton plantation" ],

    -- ;; qATin_1
    -- qATn    qATin   N/ap    resident;residing;domiciled
    -- qTAn    quT~An  N       residents;residing;domiciled

    FACiL                     `noun`    {- qATin -}            [ "resident", "residing", "domiciled" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qu.t.tAn N" ] -},

    -- ;; qiyTAn_1
    -- qyTAn   qiyTAn  Ndu     cord;braid;lace
    -- qyATyn  qayATiyn        Ndip    cords;braids;laces

    FICAL                     `noun`    {- qiyTAn -}           [ "cord", "braid", "lace" ] ]

 |> "q .t q .t" <| [

    -- ;; qaToquwTap_1
    -- qTqwT   qaToquwT        Napdu   young girl

    KaRDUS |< aT              `noun`    {- qaToquwTap -}       [ "young girl" ] ]

 |> "q .t r" <| [

    -- ;; qaTar-u_1
    -- qTr     qaTar   PV      trickle;drip
    -- qTr     qoTur   IV      trickle;drip

    FaCaL                     `verb`    {- qaTar-u -}          [ "trickle", "drip" ]
                              `imperf`     FCuL,

    -- ;; qaT~ar_1
    -- qTr     qaT~ar  PV      make drip;make trickle
    -- qTr     qaT~ir  IV_yu   make drip;make trickle

    FaCCaL                    `verb`    {- qaT~ar -}           [ "make drip", "make trickle" ],

    -- ;; taqaT~ar_1
    -- tqTr    taqaT~ar        PV      trickle;drip
    -- tqTr    taqaT~ar        IV      trickle;drip

    TaFaCCaL                  `verb`    {- taqaT~ar -}         [ "trickle", "drip" ],

    -- ;; taqATar_1
    -- tqATr   taqATar PV      trickle;come in groups
    -- tqATr   taqATar IV      trickle;come in groups

    TaFACaL                   `verb`    {- taqATar -}          [ "trickle", "come in groups" ],

    -- ;; {isotaqoTar_1
    -- <stqTr  {isotaqoTar     PV      distill
    -- AstqTr  {isotaqoTar     PV      distill
    -- stqTr   sotaqoTir       IV      distill

    IstaFCaL                  `verb`    {- AisotaqoTar -}      [ "distill" ],

    -- ;; qaTar_1
    -- qTr     qaTar   Ndip    Qatar

    FaCaL                     `noun`    {- qaTar -}            [ "Qatar" ],

    -- ;; qaTariy~_1
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/NOUN]]
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qaTariy~ -}         [ "Qatari" ],

    -- ;; qaTor_1
    -- qTr     qaTor   N       dripping;trickling

    FaCL                      `noun`    {- qaTor -}            [ "dripping", "trickling" ],

    -- ;; qaTor_2
    -- qTr     qaTor   Ndu     drop
    -- qTAr    qiTAr   N       drops

    FaCL                      `noun`    {- qaTor -}            [ "drop" ]
                              `plural`     FiCAL
                           {- `others`  [ "qi.tAr N" ] -},

    -- ;; qaTorap_1
    -- qTr     qaTor   Napdu   drop
    -- qTr     qaTar   NAt     drops

    FaCL |< aT                `noun`    {- qaTorap -}          [ "drop" ]
                              `plural`     FaCaL |< At,

    -- ;; quTayor_1
    -- qTyr    quTayor NapAt   droplet

    FuCayL                    `noun`    {- quTayor -}          [ "droplet" ]
                              `plural`     FuCayL |< At,

    -- ;; qaTor_3
    -- qTr     qaTor   N       train
    -- qTwr    quTuwr  NAt     trains

    FaCL                      `noun`    {- qaTor -}            [ "train" ]
                              `plural`     FuCUL |< At,

    -- ;; qiTAr_1
    -- qTAr    qiTAr   NduAt   train
    -- qTr     quTur   N/At    trains

    FiCAL                     `noun`    {- qiTAr -}            [ "train" ]
                              `plural`     FuCuL |< At
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    -- ;; quTor_1
    -- qTr     quTor   Ndu     region;district
    -- >qTAr   >aqoTAr N       regions;countries
    -- AqTAr   >aqoTAr N       regions;countries

    FuCL                      `noun`    {- quTor -}            [ "region", "district", "countries" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq.tAr N" ] -},

    -- ;; quToriy~_1
    -- qTry    quToriy~        N-ap    regional     [[quToriy~/ADJ]]

    FuCL |< Iy                `adj`     {- quToriy~ -}         [ "regional" ],

    -- ;; qaT~Arap_1
    -- qTAr    qaT~Ar  Napdu   pipette;dropper

    FaCCAL |< aT              `noun`    {- qaT~Arap -}         [ "pipette", "dropper" ],

    -- ;; miqoTar_1
    -- mqTr    miqoTar Ndu     censer
    -- mqTr    miqoTar Napdu   censer
    -- mqATr   maqATir Ndip    censers

    MiFCaL                    `noun`    {- miqoTar -}          [ "censer" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA.tir Ndip" ] -},

    -- ;; taqoTiyr_1
    -- tqTyr   taqoTiyr        N/At    filtration;refining;distillation

    TaFCIL                    `noun`    {- taqoTiyr -}         [ "filtration", "refining", "distillation" ]
                              `plural`     TaFCIL |< At,

    -- ;; {isotiqoTAr_1
    -- <stqTAr {isotiqoTAr     N/At    distillation
    -- AstqTAr {isotiqoTAr     N/At    distillation

    IstiFCAL                  `noun`    {- AisotiqoTAr -}      [ "distillation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; qATirap_1
    -- qATr    qATir   NapAt   locomotive;tractor truck

    FACiL |< aT               `noun`    {- qATirap -}          [ "locomotive", "tractor truck" ],

    -- ;; maqoTuwr_1
    -- mqTwr   maqoTuwr        Ndu     trailer
    -- mqTwr   maqoTuwr        NapAt   trailer

    MaFCUL                    `noun`    {- maqoTuwr -}         [ "trailer" ]
                              `plural`     MaFCUL |< At,

    -- ;; muqaT~arAt_1
    -- mqTr    muqaT~ar        NAt     distillates

    MuFaCCaL |< At            `noun`    {- muqaT~arAt -}       [ "distillates" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; musotaqoTar_1
    -- mstqTr  musotaqoTar     NduAt   distillate

    MustaFCaL                 `noun`    {- musotaqoTar -}      [ "distillate" ]
                              `plural`     MustaFCaL |< At ]

 |> "q .t r n" <| [

    -- ;; qaToran_1
    -- qTrn    qaToran PV-n    coat with tar
    -- qTrn    qaTorin IV-n_yu coat with tar

    KaRDaS                    `verb`    {- qaToran -}          [ "coat with tar" ],

    -- ;; qaToranap_1
    -- qTrn    qaToran Nap     coating with tar

    KaRDaS |< aT              `noun`    {- qaToranap -}        [ "coating with tar" ],

    -- ;; qaTorAn_1
    -- qTrAn   qaTorAn N       tar

    KaRDAS                    `noun`    {- qaTorAn -}          [ "tar" ],

    -- ;; qaTorAniy~_1
    -- qTrAny  qaTorAniy~      Nall    tar-like     [[qaTorAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- qaTorAniy~ -}       [ "tar-like" ] ]

 |> "q .t w" <| [

    -- ;; qaT_1
    -- qTA     qaTAF   FW-WaBi sand grouse     [[qaTAF/NOUN]]
    -- qTA     qaTA    N0_Nhy  sand grouse

    FaC                       `noun`    {- qaT -}              [ "sand grouse" ]
                              `plural`     FaCA
                           {- `others`  [ "qa.tA N0_Nhy" ] -},

    -- ;; qaTAp_1
    -- qTA     qaTA    Napdu   sand grouse
    -- qTw     qaTaw   NAt     sand grouses

    FaCY |< aT                `noun`    {- qaTAp -}            [ "sand grouse" ]
                              `plural`     FaCaL |< At ]

 |> "q ^s .t" <| [

    -- ;; qa$aT-i_1
    -- q$T     qa$aT   PV      remove;abrade
    -- q$T     qo$iT   IV      remove;abrade

    FaCaL                     `verb`    {- qa$aT-i -}          [ "remove", "abrade" ]
                              `imperf`     FCiL,

    -- ;; qa$~aT_1
    -- q$T     qa$~aT  PV      strip off;plunder
    -- q$T     qa$~iT  IV_yu   strip off;plunder

    FaCCaL                    `verb`    {- qa$~aT -}           [ "strip off", "plunder" ],

    -- ;; qi$oTap_1
    -- q$T     qi$oT   Nap     cream
    -- q$T     qa$oT   Nap     cream

    FiCL |< aT                `noun`    {- qi$oTap -}          [ "cream" ]
                              `plural`     FaCL |< aT,

    -- ;; qi$AT_1
    -- q$AT    qi$AT   N       strap;belt

    FiCAL                     `noun`    {- qi$AT -}            [ "strap", "belt" ],

    -- ;; qa$~AT_1
    -- q$AT    qa$~AT  N       strap;belt

    FaCCAL                    `noun`    {- qa$~AT -}           [ "strap", "belt" ],

    -- ;; qa$~AT_2
    -- q$AT    qa$~AT  N       robber;brigand

    FaCCAL                    `noun`    {- qa$~AT -}           [ "robber", "brigand" ],

    -- ;; qu$AT_1
    -- q$AT    qu$AT   N/At    chip;piece

    FuCAL                     `noun`    {- qu$AT -}            [ "chip", "piece" ]
                              `plural`     FuCAL |< At,

    -- ;; miqo$aT_1
    -- mq$T    miqo$aT Ndu     eraser
    -- mqA$T   maqA$iT Ndip    erasers

    MiFCaL                    `noun`    {- miqo$aT -}          [ "eraser" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA^si.t Ndip" ] -},

    -- ;; miqo$aTap_1
    -- mq$T    miqo$aT Nap     milling machine
    -- mqA$T   maqA$iT Ndip    milling machine

    MiFCaL |< aT              `noun`    {- miqo$aTap -}        [ "milling machine" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA^si.t Ndip" ] -} ]

 |> "q ^s .t l" <| [

    -- ;; qa$oTAlap_1
    -- q$TAl   qa$oTAl Nap     Castile

    KaRDAS |< aT              `noun`    {- qa$oTAlap -}        [ "Castile" ],

    -- ;; qa$oTiyliy~_1
    -- q$Tyly  qa$oTiyliy~     N-ap    Castilian     [[qa$oTiyliy~/ADJ]]
    -- q$ATl   qa$ATil Nap     Castilians

    KaRDIS |< Iy              `adj`     {- qa$oTiyliy~ -}      [ "Castilian" ]
                              `plural`     KaRADiS |< aT ]

 |> "q ^s ^s" <| [

    -- ;; qa$~-ui_1
    -- q$      qa$~    PV_V    collect;dry up
    -- q$$     qa$a$   PV_C    collect;dry up
    -- q$      qu$~    IV_V    collect;dry up
    -- q$$     qo$u$   IV_C    collect;dry up
    -- q$      qi$~    IV_V    collect;dry up
    -- q$$     qo$i$   IV_C    collect;dry up

    FaCL                      `verb`    {- qa$~-ui -}          [ "collect", "dry up" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qa$~a$_1
    -- q$$     qa$~a$  PV      reupholster;reseat;glean
    -- q$$     qa$~i$  IV_yu   reupholster;reseat;glean

    FaCCaL                    `verb`    {- qa$~a$ -}           [ "reupholster", "reseat", "glean" ],

    -- ;; qa$~_1
    -- q$      qa$~    N       straw;matches

    FaCL                      `noun`    {- qa$~ -}             [ "straw", "matches" ],

    -- ;; qa$~ap_1
    -- q$      qa$~    Napdu   straw

    FaCL |< aT                `noun`    {- qa$~ap -}           [ "straw" ],

    -- ;; qa$iy$_1
    -- q$y$    qa$iy$  N       sweepings;debris

    FaCIL                     `noun`    {- qa$iy$ -}           [ "sweepings", "debris" ],

    -- ;; qa$~A$_1
    -- q$A$    qa$~A$  N       non-express;slow train;gleaner

    FaCCAL                    `noun`    {- qa$~A$ -}           [ "non-express", "slow train", "gleaner" ],

    -- ;; miqa$~ap_1
    -- mq$     miqa$~  Napdu   broom;brush

    MiFaCL |< aT              `noun`    {- miqa$~ap -}         [ "broom", "brush" ],

    -- ;; qa$~A$ap_1
    -- q$A$    qa$~A$  NapAt   rake;comb

    FaCCAL |< aT              `noun`    {- qa$~A$ap -}         [ "rake", "comb" ],

    -- ;; qu$~A$_1
    -- q$A$    qu$~A$  N       gleanings

    FuCCAL                    `noun`    {- qu$~A$ -}           [ "gleanings" ] ]

 |> "q ^s `" <| [

    -- ;; qa$aE-a_1
    -- q$E     qa$aE   PV      disperse;scatter
    -- q$E     qo$aE   IV      disperse;scatter

    FaCaL                     `verb`    {- qa$aE-a -}          [ "disperse", "scatter" ]
                              `imperf`     FCaL,

    -- ;; qa$~aE_1
    -- q$E     qa$~aE  PV      spit;expectorate
    -- q$E     qa$~iE  IV_yu   spit;expectorate

    FaCCaL                    `verb`    {- qa$~aE -}           [ "spit", "expectorate" ],

    -- ;; >aqo$aE_1
    -- >q$E    >aqo$aE PV      disperse;scatter
    -- Aq$E    >aqo$aE PV      disperse;scatter
    -- q$E     qo$iE   IV_yu   disperse;scatter
    -- q$E     qo$aE   IV_Pass_yu      be dispersed;be scattered

    HaFCaL                    `verb`    {- Oaqo$aE -}          [ "disperse", "scatter" ],

    -- ;; taqa$~aE_1
    -- tq$E    taqa$~aE        PV_intr be dispersed;dissipate
    -- tq$E    taqa$~aE        IV_intr be dispersed;dissipate

    TaFaCCaL                  `verb`    {- taqa$~aE -}         [ "be dispersed", "dissipate" ],

    -- ;; {inoqa$aE_1
    -- <nq$E   {inoqa$aE       PV_intr be dispersed;dissipate
    -- Anq$E   {inoqa$aE       PV_intr be dispersed;dissipate
    -- nq$E    noqa$iE IV_intr be dispersed;dissipate

    InFaCaL                   `verb`    {- Ainoqa$aE -}        [ "be dispersed", "dissipate" ],

    -- ;; qa$oE_1
    -- q$E     qa$oE   N       scattering;dispersal

    FaCL                      `noun`    {- qa$oE -}            [ "scattering", "dispersal" ],

    -- ;; qa$AEap_1
    -- q$AE    qa$AE   Nap     spit;phlegm

    FaCAL |< aT               `noun`    {- qa$AEap -}          [ "spit", "phlegm" ],

    -- ;; taqo$iyE_1
    -- tq$yE   taqo$iyE        N/At    spitting;expectoration

    TaFCIL                    `noun`    {- taqo$iyE -}         [ "spitting", "expectoration" ]
                              `plural`     TaFCIL |< At,

    -- ;; muqa$~iE_1
    -- mq$E    muqa$~iE        NduAt   expectorant

    MuFaCCiL                  `noun`    {- muqa$~iE -}         [ "expectorant" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; {inoqi$AE_1
    -- <nq$AE  {inoqi$AE       N/At    dissipation;dispersion
    -- Anq$AE  {inoqi$AE       N/At    dissipation;dispersion

    InFiCAL                   `noun`    {- Ainoqi$AE -}        [ "dissipation", "dispersion" ]
                              `plural`     InFiCAL |< At ]

 |> "q ^s ` m" <| [

    -- ;; qa$oEam_1
    -- q$Em    qa$oEam Ndu     lion
    -- q$AEm   qa$AEim Ndip    lions

    KaRDaS                    `noun`    {- qa$oEam -}          [ "lion" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qa^sA`im Ndip" ] -} ]

 |> "q ^s ` r" <| [

    -- ;; qa$oEar_1
    -- q$Er    qa$oEar PV      exasperate;give goose bumps
    -- q$Er    qa$oEir IV_yu   exasperate;give goose bumps

    KaRDaS                    `verb`    {- qa$oEar -}          [ "exasperate", "give goose bumps" ],

    -- ;; {iqo$aEar~_1
    -- <q$Er   {iqo$aEar~      PV_V    tremble;shudder;get goose bumps
    -- Aq$Er   {iqo$aEar~      PV_V    tremble;shudder;get goose bumps
    -- <q$Err  {iqo$aEorar     PV_C    tremble;shudder;get goose bumps
    -- Aq$Err  {iqo$aEorar     PV_C    tremble;shudder;get goose bumps
    -- q$Er    qo$aEir~        IV_V    tremble;shudder;get goose bumps
    -- q$Err   qo$aEorir       IV_C    tremble;shudder;get goose bumps

    IKRaDaSS                  `verb`    {- Aiqo$aEar~ -}       [ "tremble", "shudder", "get goose bumps" ],

    -- ;; {iqo$iEorAr_1
    -- <q$ErAr {iqo$iEorAr     N/At    trembling;shaking;quivering
    -- Aq$ErAr {iqo$iEorAr     N/At    trembling;shaking;quivering

    IKRiDSAS                  `noun`    {- Aiqo$iEorAr -}      [ "trembling", "shaking", "quivering" ]
                              `plural`     IKRiDSAS |< At,

    -- ;; muqo$aEir~_1
    -- mq$Er   muqo$aEir~      Nall    trembling;shaking;quivering     [[muqo$aEir~/ADJ]]

    MuKRaDiSS                 `adj`     {- muqo$aEir~ -}       [ "trembling", "shaking", "quivering" ] ]

 |> "q ^s b" <| [

    -- ;; qa$ab-u_1
    -- q$b     qa$ab   PV      poison
    -- q$b     qo$ub   IV      poison

    FaCaL                     `verb`    {- qa$ab-u -}          [ "poison" ]
                              `imperf`     FCuL,

    -- ;; qa$ab_1
    -- q$b     qa$ab   N       poison
    -- >q$Ab   >aqo$Ab N       poison
    -- Aq$Ab   >aqo$Ab N       poison

    FaCaL                     `noun`    {- qa$ab -}            [ "poison" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq^sAb N" ] -},

    -- ;; qa$iyb_1
    -- q$yb    qa$iyb  N/ap    polished;burnished;clean
    -- q$b     qu$ub   N       polished;burnished;clean

    FaCIL                     `noun`    {- qa$iyb -}           [ "polished", "burnished", "clean" ]
                              `plural`     FuCuL
                           {- `others`  [ "qu^sub N" ] -},

    -- ;; qa$Abap_1
    -- q$Ab    qa$Ab   Napdu   tunic;blouse
    -- q$A$b   qa$A$ib Ndip    tunic;blouse

    FaCAL |< aT               `noun`    {- qa$Abap -}          [ "tunic", "blouse" ]
                              `plural`     FaCACiL
                           {- `others`  [ "qa^sA^sib Ndip" ] -} ]

 |> "q ^s d" <| [

    -- ;; qa$ad-u_1
    -- q$d     qa$ad   PV      skim off
    -- q$d     qo$ud   IV      skim off

    FaCaL                     `verb`    {- qa$ad-u -}          [ "skim off" ]
                              `imperf`     FCuL,

    -- ;; qa$od_1
    -- q$d     qa$od   N       skimming off

    FaCL                      `noun`    {- qa$od -}            [ "skimming off" ],

    -- ;; qi$odap_1
    -- q$d     qi$od   Nap     cream

    FiCL |< aT                `noun`    {- qi$odap -}          [ "cream" ],

    -- ;; qi$odiy~_1
    -- q$dy    qi$odiy~        N-ap    creamy;cream-colored     [[qi$odiy~/ADJ]]

    FiCL |< Iy                `adj`     {- qi$odiy~ -}         [ "creamy", "cream-colored" ],

    -- ;; qA$idap_1
    -- qA$d    qA$id   Napdu   creamer;skimmer

    FACiL |< aT               `noun`    {- qA$idap -}          [ "creamer", "skimmer" ],

    -- ;; miqo$ad_1
    -- mq$d    miqo$ad Napdu   creamer;skimmer

    MiFCaL                    `noun`    {- miqo$ad -}          [ "creamer", "skimmer" ] ]

 |> "q ^s f" <| [

    -- ;; qa$if-a_1
    -- q$f     qa$if   PV_intr be filthy
    -- q$f     qo$af   IV_intr be filthy

    FaCiL                     `verb`    {- qa$if-a -}          [ "be filthy" ]
                              `imperf`     FCaL,

    -- ;; qa$uf-u_1
    -- q$f     qa$uf   PV_intr be filthy
    -- q$f     qo$uf   IV_intr be filthy

    FaCuL                     `verb`    {- qa$uf-u -}          [ "be filthy" ]
                              `imperf`     FCuL,

    -- ;; qa$~af_1
    -- q$f     qa$~af  PV_intr be chapped
    -- q$f     qa$~if  IV_intr_yu      be chapped

    FaCCaL                    `verb`    {- qa$~af -}           [ "be chapped" ],

    -- ;; taqa$~af_1
    -- tq$f    taqa$~af        PV      be austere
    -- tq$f    taqa$~af        IV      be austere

    TaFaCCaL                  `verb`    {- taqa$~af -}         [ "be austere" ],

    -- ;; qi$ofap_1
    -- q$f     qi$of   Nap     bread crust
    -- q$f     qi$af   N       bread crusts

    FiCL |< aT                `noun`    {- qi$ofap -}          [ "bread crust" ]
                              `plural`     FiCaL
                           {- `others`  [ "qi^saf N" ] -},

    -- ;; taqa$~uf_1
    -- tq$f    taqa$~uf        N/At    austerity

    TaFaCCuL                  `noun`    {- taqa$~uf -}         [ "austerity" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqa$~ufiy~_1
    -- tq$fy   taqa$~ufiy~     Nall    austere;austerity     [[taqa$~ufiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taqa$~ufiy~ -}      [ "austere", "austerity" ],

    -- ;; mutaqa$~if_1
    -- mtq$f   mutaqa$~if      Nall    austere;ascetic

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "austere", "ascetic" ],

    -- ;; mutaqa$~if_2
    -- mtq$f   mutaqa$~if      N-ap    chapped

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "chapped" ] ]

 |> "q ^s l" <| [

    -- ;; qa$il-a_1
    -- q$l     qa$il   PV_intr be penniless
    -- q$l     qo$al   IV_intr be penniless

    FaCiL                     `verb`    {- qa$il-a -}          [ "be penniless" ]
                              `imperf`     FCaL,

    -- ;; qa$al_1
    -- q$l     qa$al   N       destitution

    FaCaL                     `noun`    {- qa$al -}            [ "destitution" ],

    -- ;; qa$olap_1
    -- q$l     qa$ol   Nap     barracks;hospital
    -- q$l     qi$al   N       barracks;hospital

    FaCL |< aT                `noun`    {- qa$olap -}          [ "barracks", "hospital" ]
                              `plural`     FiCaL
                           {- `others`  [ "qi^sal N" ] -} ]

 |> "q ^s l q" <| [

    -- ;; qu$olAq_1
    -- q$lAq   qu$olAq NduAt   barracks

    KuRDAS                    `noun`    {- qu$olAq -}          [ "barracks" ]
                              `plural`     KuRDAS |< At ]

 |> "q ^s m ^s" <| [

    -- ;; qi$omi$_1
    -- q$m$    qi$omi$ N       currants;seedless raisins

    KiRDiS                    `noun`    {- qi$omi$ -}          [ "currants", "seedless raisins" ] ]

 |> "q ^s q ^s" <| [

    -- ;; qa$oqa$_1
    -- q$q$    qa$oqa$ PV      cure;sweep away
    -- q$q$    qa$oqi$ IV_yu   cure;sweep away

    KaRDaS                    `verb`    {- qa$oqa$ -}          [ "cure", "sweep away" ],

    -- ;; qa$oqa$ap_1
    -- q$q$    qa$oqa$ Nap     curing;sweeping away

    KaRDaS |< aT              `noun`    {- qa$oqa$ap -}        [ "curing", "sweeping away" ] ]

 |> "q ^s r" <| [

    -- ;; qa$ar-ui_1
    -- q$r     qa$ar   PV      peel;strip off
    -- q$r     qo$ur   IV      peel;strip off
    -- q$r     qo$ir   IV      peel;strip off

    FaCaL                     `verb`    {- qa$ar-ui -}         [ "peel", "strip off" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; qa$~ar_1
    -- q$r     qa$~ar  PV      peel;strip off
    -- q$r     qa$~ir  IV_yu   peel;strip off

    FaCCaL                    `verb`    {- qa$~ar -}           [ "peel", "strip off" ],

    -- ;; taqa$~ar_1
    -- tq$r    taqa$~ar        PV_intr be peeled off;be shaved off
    -- tq$r    taqa$~ar        IV_intr be peeled off;be shaved off

    TaFaCCaL                  `verb`    {- taqa$~ar -}         [ "be peeled off", "be shaved off" ],

    -- ;; {inoqa$ar_1
    -- <nq$r   {inoqa$ar       PV_intr be peeled off;be shaved off
    -- Anq$r   {inoqa$ar       PV_intr be peeled off;be shaved off
    -- nq$r    noqa$ir IV_intr be peeled off;be shaved off

    InFaCaL                   `verb`    {- Ainoqa$ar -}        [ "be peeled off", "be shaved off" ],

    -- ;; qi$or_1
    -- q$r     qi$or   N       skin;peel;shell;scales
    -- q$r     qi$or   Nap     skin;peel;shell;scale
    -- q$wr    qu$uwr  N       skin;peels;shells;scales

    FiCL                      `noun`    {- qi$or -}            [ "skin", "peel", "shell", "scale" ]
                              `plural`     FuCUL
                           {- `others`  [ "qu^suwr N" ] -},

    -- ;; qi$orap_1
    -- q$r     qi$or   Nap     dandruff

    FiCL |< aT                `noun`    {- qi$orap -}          [ "dandruff" ],

    -- ;; qu$uwr_1
    -- q$wr    qu$uwr  N       trash;refuse

    FuCUL                     `noun`    {- qu$uwr -}           [ "trash", "refuse" ],

    -- ;; qi$oriy~_1
    -- q$ry    qi$oriy~        N-ap    scaly;scurfy     [[qi$oriy~/ADJ]]

    FiCL |< Iy                `adj`     {- qi$oriy~ -}         [ "scaly", "scurfy" ],

    -- ;; qi$oriy~At_1
    -- q$ry    qi$oriy~        NAt     crustaceans     [[qi$oriy~/NOUN]]

    FiCL |< Iy |< At          `noun`    {- qi$oriy~At -}       [ "crustaceans" ],

    -- ;; taqo$iyr_1
    -- tq$yr   taqo$iyr        N/At    shaving off;peeling;skinning

    TaFCIL                    `noun`    {- taqo$iyr -}         [ "shaving off", "peeling", "skinning" ]
                              `plural`     TaFCIL |< At,

    -- ;; muqa$~ar_1
    -- mq$r    muqa$~ar        N-ap    peeled;skinned     [[muqa$~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muqa$~ar -}         [ "peeled", "skinned" ],

    -- ;; taqa$~ur_1
    -- tq$r    taqa$~ur        N/At    shaving off;peeling;skinning

    TaFaCCuL                  `noun`    {- taqa$~ur -}         [ "shaving off", "peeling", "skinning" ]
                              `plural`     TaFaCCuL |< At ]

 |> "q ^s t l" <| [

    -- ;; qa$otAlap_1
    -- q$tAl   qa$otAl Nap     Castile

    KaRDAS |< aT              `noun`    {- qa$otAlap -}        [ "Castile" ],

    -- ;; qa$otiyliy~_1
    -- q$tyly  qa$otiyliy~     N-ap    Castilian     [[qa$otiyliy~/ADJ]]
    -- q$Atl   qa$Atil Nap     Castilians

    KaRDIS |< Iy              `adj`     {- qa$otiyliy~ -}      [ "Castilian" ]
                              `plural`     KaRADiS |< aT ]

 |> "q ^s y ^s" <| [

    -- ;; qa$Ayi$iy~_1
    -- q$Ay$y  qa$Ayi$iy~      N       antiques merchant
    -- q$Ay$y  qa$Ayi$iy~      Nap     antiques merchants     [[qa$Ayi$iy~/NOUN]]

    KaRADiS |< Iy             `noun`    {- qa$Ayi$iy~ -}       [ "antiques merchant" ] ]

 |> "q _d _d" <| [

    -- ;; qu*~ap_1
    -- q*      qu*~    Nap     fletching;feather (arrow)
    -- q**     qu*a*   N       fletching;feathers (arrow)
    -- q*A*    qi*A*   N       fletching;feathers (arrow)

    FuCL |< aT                `noun`    {- qu*~ap -}           [ "fletching", "feather (arrow)", "feathers (arrow)" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                           {- `others`  [ "qi_dA_d N", "qu_da_d N" ] -} ]

 |> "q _d `" <| [

    -- ;; qa*aE-a_1
    -- q*E     qa*aE   PV      malign;vilify
    -- q*E     qo*aE   IV      malign;vilify

    FaCaL                     `verb`    {- qa*aE-a -}          [ "malign", "vilify" ]
                              `imperf`     FCaL,

    -- ;; >aqo*aE_1
    -- >q*E    >aqo*aE PV      malign;vilify
    -- Aq*E    >aqo*aE PV      malign;vilify
    -- q*E     qo*iE   IV_yu   malign;vilify
    -- q*E     qo*aE   IV_Pass_yu      be maligned;be vilified

    HaFCaL                    `verb`    {- Oaqo*aE -}          [ "malign", "vilify" ],

    -- ;; qa*oE_1
    -- q*E     qa*oE   N       maligning;vilifying

    FaCL                      `noun`    {- qa*oE -}            [ "maligning", "vilifying" ],

    -- ;; qa*iyEap_1
    -- q*yE    qa*iyE  Napdu   slander;insult
    -- q*A}E   qa*A}iE Ndip    insults;affronts

    FaCIL |< aT               `noun`    {- qa*iyEap -}         [ "slander", "insult", "affronts" ],

    -- ;; muqo*iE_1
    -- mq*E    muqo*iE N-ap    virulent;biting     [[muqo*iE/ADJ]]

    MuFCiL                    `adj`     {- muqo*iE -}          [ "virulent", "biting" ] ]

 |> "q _d f" <| [

    -- ;; qa*af-i_1
    -- q*f     qa*af   PV      strafe;bomb;shell
    -- q*f     qo*if   IV      strafe;bomb;shell

    FaCaL                     `verb`    {- qa*af-i -}          [ "strafe", "bomb", "shell" ]
                              `imperf`     FCiL,

    -- ;; qa*af-i_2
    -- q*f     qa*af   PV      throw;pelt;slander
    -- q*f     qo*if   IV      throw;pelt;slander

    FaCaL                     `verb`    {- qa*af-i -}          [ "throw", "pelt", "slander" ]
                              `imperf`     FCiL,

    -- ;; qa*~af_1
    -- q*f     qa*~af  PV      oar
    -- q*f     qa*~if  IV_yu   oar

    FaCCaL                    `verb`    {- qa*~af -}           [ "oar" ],

    -- ;; taqA*af_1
    -- tqA*f   taqA*af PV      pelt each other;toss back and forth
    -- tqA*f   taqA*af IV      pelt each other;toss back and forth

    TaFACaL                   `verb`    {- taqA*af -}          [ "pelt each other", "toss back and forth" ],

    -- ;; {inoqa*af_1
    -- <nq*f   {inoqa*af       PV_intr be thrown;be tossed
    -- Anq*f   {inoqa*af       PV_intr be thrown;be tossed
    -- nq*f    noqa*if IV_intr be thrown;be tossed

    InFaCaL                   `verb`    {- Ainoqa*af -}        [ "be thrown", "be tossed" ],

    -- ;; qa*of_1
    -- q*f     qa*of   N       shelling;bombing

    FaCL                      `noun`    {- qa*of -}            [ "shelling", "bombing" ],

    -- ;; qa*of_2
    -- q*f     qa*of   N       throwing;slandering

    FaCL                      `noun`    {- qa*of -}            [ "throwing", "slandering" ],

    -- ;; qa*ofap_1
    -- q*f     qa*of   Napdu   shot;volley
    -- q*f     qa*af   NAt     shots;volleys

    FaCL |< aT                `noun`    {- qa*ofap -}          [ "shot", "volley" ]
                              `plural`     FaCaL |< At,

    -- ;; qa*ofiy~_1
    -- q*fy    qa*ofiy~        N-ap    slanderous;defamatory     [[qa*ofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qa*ofiy~ -}         [ "slanderous", "defamatory" ],

    -- ;; qa*ofiy~_2
    -- q*fy    qa*ofiy~        N-ap    ejection     [[qa*ofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qa*ofiy~ -}         [ "ejection" ],

    -- ;; qi*Afap_1
    -- q*Af    qi*Af   Nap     ballistics

    FiCAL |< aT               `noun`    {- qi*Afap -}          [ "ballistics" ],

    -- ;; qa*~Af_1
    -- q*Af    qa*~Af  N-ap    bomber;strafer;howitzer

    FaCCAL                    `noun`    {- qa*~Af -}           [ "bomber", "strafer", "howitzer" ],

    -- ;; qa*~Afiy~_1
    -- q*Afy   qa*~Afiy~       N0      Qaddafi

    FaCCAL |< Iy              `adj`     {- qa*~Afiy~ -}        [ "Qaddafi" ],

    -- ;; qa*iyfap_1
    -- q*yf    qa*iyf  Napdu   shell;bomb
    -- q*A}f   qa*A}if Ndip    shells;bombs

    FaCIL |< aT               `noun`    {- qa*iyfap -}         [ "shell", "bomb" ],

    -- ;; miqo*af_1
    -- mq*f    miqo*af Ndu     oar;paddle
    -- mqA*f   maqA*if Ndip    oars;paddles

    MiFCaL                    `noun`    {- miqo*af -}          [ "oar", "paddle" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA_dif Ndip" ] -},

    -- ;; miqo*Af_1
    -- mq*Af   miqo*Af Ndu     oar;paddle
    -- mqA*yf  maqA*iyf        Ndip    oars;paddles

    MiFCAL                    `noun`    {- miqo*Af -}          [ "oar", "paddle" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqA_diyf Ndip" ] -},

    -- ;; taqo*iyf_1
    -- tq*yf   taqo*iyf        N/At    rowing;oaring

    TaFCIL                    `noun`    {- taqo*iyf -}         [ "rowing", "oaring" ]
                              `plural`     TaFCIL |< At,

    -- ;; qA*ifap_1
    -- qA*f    qA*if   NapAt   bomber;launcher
    -- qwA*f   qawA*if Ndip    bomber;launcher

    FACiL |< aT               `noun`    {- qA*ifap -}          [ "bomber", "launcher" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA_dif Ndip" ] -},

    -- ;; maqo*uwf_1
    -- mq*wf   maqo*uwf        Ndu     missile;projectile
    -- mq*wf   maqo*uwf        NapAt   missile;projectile
    -- mqA*yf  maqA*iyf        Ndip    missile;projectile

    MaFCUL                    `noun`    {- maqo*uwf -}         [ "missile", "projectile" ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL
                           {- `others`  [ "maqA_diyf Ndip" ] -} ]

 |> "q _d l" <| [

    -- ;; qa*Al_1
    -- q*Al    qa*Al   N       nape;occiput
    -- q*l     qu*ul   N       napes;occiputs
    -- >q*l    >aqo*il Nap     napes;occiputs
    -- Aq*l    >aqo*il Nap     napes;occiputs

    FaCAL                     `noun`    {- qa*Al -}            [ "nape", "occiput" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ "qu_dul N" ] -},

    -- ;; qa*Aliy~_1
    -- q*Aly   qa*Aliy~        N-ap    occipital;nape     [[qa*Aliy~/ADJ]]

    FaCAL |< Iy               `adj`     {- qa*Aliy~ -}         [ "occipital", "nape" ] ]

 |> "q _d r" <| [

    -- ;; qa*ir-a_1
    -- q*r     qa*ir   PV_intr be soiled;be polluted
    -- q*r     qo*ar   IV_intr be soiled;be polluted

    FaCiL                     `verb`    {- qa*ir-a -}          [ "be soiled", "be polluted" ]
                              `imperf`     FCaL,

    -- ;; qa*~ar_1
    -- q*r     qa*~ar  PV      pollute;contaminate
    -- q*r     qa*~ir  IV_yu   pollute;contaminate

    FaCCaL                    `verb`    {- qa*~ar -}           [ "pollute", "contaminate" ],

    -- ;; {isotaqo*ar_1
    -- <stq*r  {isotaqo*ar     PV      find impure;find filthy
    -- Astq*r  {isotaqo*ar     PV      find impure;find filthy
    -- stq*r   sotaqo*ir       IV      find impure;find filthy

    IstaFCaL                  `verb`    {- Aisotaqo*ar -}      [ "find impure", "find filthy" ],

    -- ;; qa*ar_1
    -- q*r     qa*ar   N       impurity;filth
    -- >q*Ar   >aqo*Ar N       impurities;filth
    -- Aq*Ar   >aqo*Ar N       impurities;filth

    FaCaL                     `noun`    {- qa*ar -}            [ "impurity", "filth" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aq_dAr N" ] -},

    -- ;; qa*ir_1
    -- q*r     qa*ir   N-ap    impure;dirty     [[qa*ir/ADJ]]

    FaCiL                     `adj`     {- qa*ir -}            [ "impure", "dirty" ],

    -- ;; qa*uwr_1
    -- q*wr    qa*uwr  N-ap    fastidious     [[qa*uwr/ADJ]]

    FaCUL                     `adj`     {- qa*uwr -}           [ "fastidious" ],

    -- ;; qa*Arap_1
    -- q*Ar    qa*Ar   Nap     filth;dirtiness;littering

    FaCAL |< aT               `noun`    {- qa*Arap -}          [ "filth", "dirtiness", "littering" ],

    -- ;; qA*uwrap_1
    -- qA*wr   qA*uwr  NapAt   rubbish;filth

    FACUL |< aT               `noun`    {- qA*uwrap -}         [ "rubbish", "filth" ],

    -- ;; maqo*arap_1
    -- mq*r    maqo*ar Nap     sewer;cesspool
    -- mqA*r   maqA*ir Ndip    sewer;cesspools;filth

    MaFCaL |< aT              `noun`    {- maqo*arap -}        [ "sewer", "cesspool", "filth" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA_dir Ndip" ] -} ]

 |> "q _d y" <| [

    -- ;; >aqo*aY_1
    -- >q*Y    >aqo*aY PV_0    bother;harrass;annoy
    -- Aq*Y    >aqo*aY PV_0    bother;harrass;annoy
    -- >q*A    >aqo*A  PV_h    bother;harrass;annoy
    -- Aq*A    >aqo*A  PV_h    bother;harrass;annoy
    -- >q*y    >aqo*ay PV_Atn  bother;harrass;annoy
    -- Aq*y    >aqo*ay PV_Atn  bother;harrass;annoy
    -- >q*     >aqo*   PV_ttAw bother;harrass;annoy
    -- Aq*     >aqo*   PV_ttAw bother;harrass;annoy
    -- q*y     qo*iy   IV_0hAnn_yu     bother;harrass;annoy
    -- q*      qo*     IV_0hwnyn_yu    bother;harrass;annoy
    -- q*Y     qo*aY   IV_0_Pass_yu    be bothered;be harrassed;be annoyed
    -- q*y     qo*ay   IV_Ann_Pass_yu  be bothered;be harrassed;be annoyed

    HaFCY                     `verb`    {- Oaqo*aY -}          [ "bother", "harrass", "annoy" ],

    -- ;; qa*aY_1
    -- q*Y     qa*aY   N0      speck;mote
    -- q*A     qa*A    Nhy     speck;mote

    FaCY                      `noun`    {- qa*aY -}            [ "speck", "mote" ]
                              `plural`     FaCA
                           {- `others`  [ "qa_dA Nhy" ] -},

    -- ;; qa*Ap_1
    -- q*A     qa*A    Nap     speck;mote

    FaCY |< aT                `noun`    {- qa*Ap -}            [ "speck", "mote" ],

    -- ;; qi*aY_1
    -- q*Y     qi*aY   N0      dust particle
    -- q*A     qi*A    Nhy     dust particle
    -- >q*A'   >aqo*A' N0_Nh   dust particles
    -- Aq*A'   >aqo*A' N0_Nh   dust particles
    -- >q*A&   >aqo*A& Nh      dust particles
    -- Aq*A&   >aqo*A& Nh      dust particles
    -- >q*A}   >aqo*A} Nhy     dust particles
    -- Aq*A}   >aqo*A} Nhy     dust particles

    FiCY                      `noun`    {- qi*aY -}            [ "dust particle" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'aq_dA' Nh N0_Nh Nhy" ] -} ]

 |> "q _t '" <| [

    -- ;; qiv~A'_1
    -- qvA'    qiv~A'  N0_Nh   cucumber(s)
    -- qvA&    qiv~A&  Nh      cucumber(s)
    -- qvA}    qiv~A}  Nhy     cucumber(s)

    FiCCAL                    `noun`    {- qiv~A' -}           [ "cucumber(s)" ],

    -- ;; qiv~A'ap_1
    -- qvA'    qiv~A'  Napdu   cucumber
    -- qvA'    quv~A'  N0_Nh   cucumber
    -- qvA&    quv~A&  Nh      cucumber
    -- qvA}    quv~A}  Nhy     cucumber
    -- qvA'    quv~A'  NapAt   cucumber

    FiCCAL |< aT              `noun`    {- qiv~A'ap -}         [ "cucumber" ]
                              `plural`     FuCCAL |< At
                           {- `others`  [ "qu_t_tA' Nh N0_Nh Nhy" ] -} ]

 |> "q _t _t" <| [

    -- ;; qav~-u_1
    -- qv      qav~    PV_V    uproot;extirpate
    -- qvv     qavav   PV_C    uproot;extirpate
    -- qv      quv~    IV_V    uproot;extirpate
    -- qvv     qovuv   IV_C    uproot;extirpate

    FaCL                      `verb`    {- qav~-u -}           [ "uproot", "extirpate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {iqotav~_1
    -- <qtv    {iqotav~        PV_V    uproot;extirpate
    -- Aqtv    {iqotav~        PV_V    uproot;extirpate
    -- <qtvv   {iqotavav       PV_C    uproot;extirpate
    -- Aqtvv   {iqotavav       PV_C    uproot;extirpate
    -- qtv     qotav~  IV_V    uproot;extirpate
    -- qtvv    qotaviv IV_C    uproot;extirpate

    IFtaCL                    `verb`    {- Aiqotav~ -}         [ "uproot", "extirpate" ] ]

 |> "q _t r" <| [

    -- ;; qiyvAr_1
    -- qyvAr   qiyvAr  Ndu     guitar
    -- qyvAr   qiyvAr  Napdu   guitar
    -- qyAvyr  qayAviyr        Ndip    guitars

    FICAL                     `noun`    {- qiyvAr -}           [ "guitar" ] ]

 |> "q _t t r" <| [

    -- ;; qavotar_1
    -- qvtr    qavotar Ndu     catheter
    -- qvTr    qavoTar Ndu     catheter
    -- qvtr    qavotar Napdu   catheter
    -- qvTr    qavoTar Napdu   catheter
    -- qvAtr   qavAtir Ndip    catheters
    -- qvATr   qavATir Ndip    catheters

    KaRDaS                    `noun`    {- qavotar -}          [ "catheter" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qa_tAtir Ndip" ] -} ]

 |> "q ` d" <| [

    -- ;; qaEad-u_1
    -- qEd     qaEad   PV      sit down;be seated;remain
    -- qEd     qoEud   IV      sit down;be seated;remain

    FaCaL                     `verb`    {- qaEad-u -}          [ "sit down", "be seated", "remain" ]
                              `imperf`     FCuL,

    -- ;; qaE~ad_1
    -- qEd     qaE~ad  PV      serve
    -- qEd     qaE~id  IV_yu   serve

    FaCCaL                    `verb`    {- qaE~ad -}           [ "serve" ],

    -- ;; >aqoEad_1
    -- >qEd    >aqoEad PV      make sit;make stay
    -- AqEd    >aqoEad PV      make sit;make stay
    -- qEd     qoEid   IV_yu   make sit;make stay
    -- qEd     qoEad   IV_Pass_yu      be sat down;be made stay

    HaFCaL                    `verb`    {- OaqoEad -}          [ "make sit", "make stay", "be sat down", "be made stay" ],

    -- ;; taqaE~ad_1
    -- tqEd    taqaE~ad        PV      desist;abstain
    -- tqEd    taqaE~ad        IV      desist;abstain

    TaFaCCaL                  `verb`    {- taqaE~ad -}         [ "desist", "abstain" ],

    -- ;; taqAEad_1
    -- tqAEd   taqAEad PV      retire
    -- tqAEd   taqAEad IV      retire

    TaFACaL                   `verb`    {- taqAEad -}          [ "retire" ],

    -- ;; {iqotaEad_1
    -- <qtEd   {iqotaEad       PV      sit down;remain
    -- AqtEd   {iqotaEad       PV      sit down;remain
    -- qtEd    qotaEid IV      sit down;remain

    IFtaCaL                   `verb`    {- AiqotaEad -}        [ "sit down", "remain" ],

    -- ;; qaEodap_1
    -- qEd     qaEod   Napdu   sitting place;seat

    FaCL |< aT                `noun`    {- qaEodap -}          [ "sitting place", "seat" ],

    -- ;; qiEodap_1
    -- qEd     qiEod   Nap     posture;manner of sitting

    FiCL |< aT                `noun`    {- qiEodap -}          [ "posture", "manner of sitting" ],

    -- ;; quEadap_1
    -- qEd     quEad   Nap     seated firmly;not budging

    FuCaL |< aT               `noun`    {- quEadap -}          [ "seated firmly", "not budging" ],

    -- ;; quEodiy~_1
    -- qEdy    quEodiy~        Nall    seated firmly;not budging     [[quEodiy~/ADJ]]

    FuCL |< Iy                `adj`     {- quEodiy~ -}         [ "seated firmly", "not budging" ],

    -- ;; qaEuwd_1
    -- qEwd    qaEuwd  N       young camel
    -- >qEd    >aqoEid Nap     young camels
    -- AqEd    >aqoEid Nap     young camels
    -- qEd     quEud   N       young camels
    -- qEdAn   qiEodAn N       young camels
    -- qEA}d   qaEA}id Ndip    young camels

    FaCUL                     `noun`    {- qaEuwd -}           [ "young camel" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ "qi`dAn N", "qu`ud N" ] -},

    -- ;; quEuwd_1
    -- qEwd    quEuwd  N       sitting;abstention;renunciation

    FuCUL                     `noun`    {- quEuwd -}           [ "sitting", "abstention", "renunciation" ],

    -- ;; qaEiyd_1
    -- qEyd    qaEiyd  Ndu     companion;guardian;cripple

    FaCIL                     `noun`    {- qaEiyd -}           [ "companion", "guardian", "cripple" ],

    -- ;; qaEiydap_1
    -- qEyd    qaEiyd  Napdu   wife;female companion
    -- qEA}d   qaEA}id Ndip    wives;female companions

    FaCIL |< aT               `noun`    {- qaEiydap -}         [ "wife", "female companion" ],

    -- ;; maqoEad_1
    -- mqEd    maqoEad Ndu     seat
    -- mqEd    maqoEad Napdu   seat
    -- mqAEd   maqAEid Ndip    seats

    MaFCaL                    `noun`    {- maqoEad -}          [ "seat" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA`id Ndip" ] -},

    -- ;; maqoEad_2
    -- mqEd    maqoEad Napdu   backside
    -- mqAEd   maqAEid Ndip    backsides

    MaFCaL                    `noun`    {- maqoEad -}          [ "backside" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqA`id Ndip" ] -},

    -- ;; <iqoEAd_1
    -- <qEAd   <iqoEAd N/At    disability
    -- AqEAd   <iqoEAd N/At    disability

    HiFCAL                    `noun`    {- IiqoEAd -}          [ "disability" ]
                              `plural`     HiFCAL |< At,

    -- ;; taqAEud_1
    -- tqAEd   taqAEud N/At    retirement

    TaFACuL                   `noun`    {- taqAEud -}          [ "retirement" ]
                              `plural`     TaFACuL |< At,

    -- ;; qAEid_1
    -- qAEd    qAEid   Nall    sitting;seated
    -- qEwd    quEuwd  N       sitting;seated
    -- qEAd    quE~Ad  N       sitting;seated

    FACiL                     `noun`    {- qAEid -}            [ "sitting", "seated" ]
                              `plural`     FuCCAL
                              `plural`     FuCUL
                           {- `others`  [ "qu``Ad N", "qu`uwd N" ] -},

    -- ;; qAEid_2
    -- qAEd    qAEid   Nuwn_Niyn       lazy;inactive
    -- qAEd    qAEid   Nuwn_Niyn       evaders (draft dodgers)

    FACiL                     `noun`    {- qAEid -}            [ "lazy", "inactive", "evaders (draft dodgers)" ]
                              `plural`     FACiL |< Un,

    -- ;; qAEidap_1
    -- qAEd    qAEid   Nap     Qaida;Qaeda;Qa'ida

    FACiL |< aT               `noun`    {- qAEidap -}          [ "Qaida", "Qaeda", "Qa'ida" ],

    -- ;; qAEidap_2
    -- qAEd    qAEid   Napdu   base
    -- qwAEd   qawAEid Ndip    bases

    FACiL |< aT               `noun`    {- qAEidap -}          [ "base" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA`id Ndip" ] -},

    -- ;; qAEidap_3
    -- qAEd    qAEid   Napdu   rule;principle;basis
    -- qwAEd   qawAEid Ndip    rules;precepts;principles

    FACiL |< aT               `noun`    {- qAEidap -}          [ "rule", "principle", "basis", "precepts" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawA`id Ndip" ] -},

    -- ;; qAEidiy~_1
    -- qAEdy   qAEidiy~        N-ap    basic;fundamental     [[qAEidiy~/ADJ]]

    FACiL |< Iy               `adj`     {- qAEidiy~ -}         [ "basic", "fundamental" ],

    -- ;; muqoEid_1
    -- mqEd    muqoEid N-ap    disabling

    MuFCiL                    `noun`    {- muqoEid -}          [ "disabling" ],

    -- ;; muqoEad_1
    -- mqEd    muqoEad N-ap    stopped;interrupted     [[muqoEad/ADJ]]

    MuFCaL                    `adj`     {- muqoEad -}          [ "stopped", "interrupted" ],

    -- ;; mutaqAEid_1
    -- mtqAEd  mutaqAEid       Nall    retired;pensioner

    MutaFACiL                 `noun`    {- mutaqAEid -}        [ "retired", "pensioner" ] ]

 |> "q ` q `" <| [

    -- ;; qaEoqaE_1
    -- qEqE    qaEoqaE PV      clatter;rattle
    -- qEqE    qaEoqiE IV_yu   clatter;rattle

    KaRDaS                    `verb`    {- qaEoqaE -}          [ "clatter", "rattle" ],

    -- ;; qaEoqaEap_1
    -- qEqE    qaEoqaE Nap     noise;rattle
    -- qEAqE   qaEAqiE Ndip    high-sounding words

    KaRDaS |< aT              `noun`    {- qaEoqaEap -}        [ "noise", "rattle", "high-sounding words" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qa`Aqi` Ndip" ] -},

    -- ;; qaEoqaE_2
    -- qEqE    qaEoqaE N       magpie

    KaRDaS                    `noun`    {- qaEoqaE -}          [ "magpie" ] ]

 |> "q ` r" <| [

    -- ;; qaEur-u_1
    -- qEr     qaEur   PV_intr be deep;be hollowed out
    -- qEr     qoEur   IV_intr be deep;be hollowed out

    FaCuL                     `verb`    {- qaEur-u -}          [ "be deep", "be hollowed out" ]
                              `imperf`     FCuL,

    -- ;; qaE~ar_1
    -- qEr     qaE~ar  PV      deepen;hollow out;excavate
    -- qEr     qaE~ir  IV_yu   deepen;hollow out;excavate

    FaCCaL                    `verb`    {- qaE~ar -}           [ "deepen", "hollow out", "excavate" ],

    -- ;; >aqoEar_1
    -- >qEr    >aqoEar PV      make deep;excavate
    -- AqEr    >aqoEar PV      make deep;excavate
    -- qEr     qoEir   IV_yu   make deep;excavate
    -- qEr     qoEar   IV_Pass_yu      be excavated

    HaFCaL                    `verb`    {- OaqoEar -}          [ "make deep", "excavate" ],

    -- ;; taqaE~ar_1
    -- tqEr    taqaE~ar        PV_intr be hollowed out;be deep
    -- tqEr    taqaE~ar        IV_intr be hollowed out;be deep

    TaFaCCaL                  `verb`    {- taqaE~ar -}         [ "be hollowed out", "be deep" ],

    -- ;; qaEor_1
    -- qEr     qaEor   N       bottom;depth
    -- qEwr    quEuwr  N       bottom;depths

    FaCL                      `noun`    {- qaEor -}            [ "bottom", "depth" ]
                              `plural`     FuCUL
                           {- `others`  [ "qu`uwr N" ] -},

    -- ;; qaEorap_1
    -- qEr     qaEor   Napdu   hole;hollow;pit

    FaCL |< aT                `noun`    {- qaEorap -}          [ "hole", "hollow", "pit" ],

    -- ;; qaEuwr_1
    -- qEwr    qaEuwr  N-ap    deep

    FaCUL                     `noun`    {- qaEuwr -}           [ "deep" ],

    -- ;; qaEiyr_1
    -- qEyr    qaEiyr  N-ap    deep     [[qaEiyr/ADJ]]

    FaCIL                     `adj`     {- qaEiyr -}           [ "deep" ],

    -- ;; muqaE~ar_1
    -- mqEr    muqaE~ar        N-ap    deep;hollow;concave

    MuFaCCaL                  `noun`    {- muqaE~ar -}         [ "deep", "hollow", "concave" ] ]

 |> "q ` s" <| [

    -- ;; qaEis-a_1
    -- qEs     qaEis   PV_intr be pigeon-breasted
    -- qEs     qoEas   IV_intr be pigeon-breasted

    FaCiL                     `verb`    {- qaEis-a -}          [ "be pigeon-breasted" ]
                              `imperf`     FCaL,

    -- ;; taqAEas_1
    -- tqAEs   taqAEas PV_intr be negligent;refrain;disregard
    -- tqAEs   taqAEas IV_intr be negligent;refrain;disregard

    TaFACaL                   `verb`    {- taqAEas -}          [ "be negligent", "refrain", "disregard" ],

    -- ;; {iqoEanosas_1
    -- <qEnss  {iqoEanosas     PV_intr be pigeon-breasted
    -- AqEnss  {iqoEanosas     PV_intr be pigeon-breasted
    -- qEnss   qoEanosis       IV_intr be pigeon-breasted

    IFCanLaL                  `verb`    {- AiqoEanosas -}      [ "be pigeon-breasted" ],

    -- ;; >aqoEas_1
    -- >qEs    >aqoEas Nel     pigeon-breasted;firmly established
    -- AqEs    >aqoEas Nel     pigeon-breasted;firmly established

    HaFCaL                    `noun`    {- OaqoEas -}          [ "pigeon-breasted", "firmly established" ],

    -- ;; taqAEus_1
    -- tqAEs   taqAEus N/At    negligence

    TaFACuL                   `noun`    {- taqAEus -}          [ "negligence" ]
                              `plural`     TaFACuL |< At,

    -- ;; mutaqAEis_1
    -- mtqAEs  mutaqAEis       Nall    negligent;hesitant     [[mutaqAEis/ADJ]]

    MutaFACiL                 `adj`     {- mutaqAEis -}        [ "negligent", "hesitant" ] ]

 |> "q ` y" <| [

    -- ;; >aqoEaY_1
    -- >qEY    >aqoEaY PV_0    crouch;squat
    -- AqEY    >aqoEaY PV_0    crouch;squat
    -- >qEA    >aqoEA  PV_h    crouch;squat
    -- AqEA    >aqoEA  PV_h    crouch;squat
    -- >qEy    >aqoEay PV_Atn  crouch;squat
    -- AqEy    >aqoEay PV_Atn  crouch;squat
    -- >qE     >aqoE   PV_ttAw crouch;squat
    -- AqE     >aqoE   PV_ttAw crouch;squat
    -- qEy     qoEiy   IV_0hAnn_yu     crouch;squat
    -- qE      qoE     IV_0hwnyn_yu    crouch;squat

    HaFCY                     `verb`    {- OaqoEaY -}          [ "crouch", "squat" ] ]

 |> "q b '" <| [

    -- ;; qibA'_1
    -- qbA'    qibA'   N0_Nh   interval;distance
    -- qbA&    qibA&   Nh      interval;distance
    -- qbA}    qibA}   Nhy     interval;distance

    FiCAL                     `noun`    {- qibA' -}            [ "interval", "distance" ],

    -- ;; quwbA'_1
    -- qwbA'   quwbA'  N0_Nh   tetter;eczema;herpes
    -- qwbA&   quwbA&  Nh      tetter;eczema;herpes
    -- qwbA}   quwbA}  Nhy     tetter;eczema;herpes

    FUCAL                     `noun`    {- quwbA' -}           [ "tetter", "eczema", "herpes" ] ]

 |> "q b ' l" <| [

    -- ;; qabA}il_1
    -- qbA}l   qabA}il Ndip    Kabylia

    KaRADiS                   `noun`    {- qabA}il -}          [ "Kabylia" ],

    -- ;; qabA}iliy~_1
    -- qbA}ly  qabA}iliy~      Nall    tribal     [[qabA}iliy~/NOUN]]
    -- qbA}ly  qabA}iliy~      Nall    tribal     [[qabA}iliy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- qabA}iliy~ -}       [ "tribal" ],

    -- ;; qabA}iliy~_2
    -- qbA}ly  qabA}iliy~      Nall    Kabyle     [[qabA}iliy~/NOUN]]
    -- qbA}ly  qabA}iliy~      Nall    Kabyle     [[qabA}iliy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- qabA}iliy~ -}       [ "Kabyle" ] ]

 |> "q b .d" <| [

    -- ;; qabaD-i_1
    -- qbD     qabaD   PV      arrest;apprehend;seize
    -- qbD     qobiD   IV      arrest;apprehend;seize

    FaCaL                     `verb`    {- qabaD-i -}          [ "arrest", "apprehend", "seize" ]
                              `imperf`     FCiL,

    -- ;; qab~aD_1
    -- qbD     qab~aD  PV      compress;oppress;constringe
    -- qbD     qab~iD  IV_yu   compress;oppress;constringe

    FaCCaL                    `verb`    {- qab~aD -}           [ "compress", "oppress", "constringe" ],

    -- ;; taqab~aD_1
    -- tqbD    taqab~aD        PV      shrink;contract
    -- tqbD    taqab~aD        IV      shrink;contract

    TaFaCCaL                  `verb`    {- taqab~aD -}         [ "shrink", "contract" ],

    -- ;; {inoqabaD_1
    -- <nqbD   {inoqabaD       PV      shrink;contract;abstain
    -- AnqbD   {inoqabaD       PV      shrink;contract;abstain
    -- nqbD    noqabiD IV      shrink;contract;abstain

    InFaCaL                   `verb`    {- AinoqabaD -}        [ "shrink", "contract", "abstain" ],

    -- ;; qaboD_1
    -- qbD     qaboD   N       arrest;seizure

    FaCL                      `noun`    {- qaboD -}            [ "arrest", "seizure" ],

    -- ;; qaboD_2
    -- qbD     qaboD   N       receipt;appropriation

    FaCL                      `noun`    {- qaboD -}            [ "receipt", "appropriation" ],

    -- ;; qaboDap_1
    -- qbD     qaboD   Napdu   grip;seizure;fistful
    -- qbD     qabaD   NAt     fistfuls;grips

    FaCL |< aT                `noun`    {- qaboDap -}          [ "grip", "seizure", "fistful" ]
                              `plural`     FaCaL |< At,

    -- ;; qibAD_1
    -- qbAD    qibAD   N       handles

    FiCAL                     `noun`    {- qibAD -}            [ "handles" ],

    -- ;; quboDap_1
    -- qbD     quboD   Napdu   handful
    -- qbD     qubaD   N       handfuls

    FuCL |< aT                `noun`    {- quboDap -}          [ "handful" ]
                              `plural`     FuCaL
                           {- `others`  [ "quba.d N" ] -},

    -- ;; qibADap_1
    -- qbAD    qibAD   Nap     levying;collecting

    FiCAL |< aT               `noun`    {- qibADap -}          [ "levying", "collecting" ],

    -- ;; qubuwDap_1
    -- qbwD    qubuwD  Nap     astringency

    FuCUL |< aT               `noun`    {- qubuwDap -}         [ "astringency" ],

    -- ;; maqobiD_1
    -- mqbD    maqobiD Ndu     handle;hilt
    -- mqbD    miqobaD Ndu     handle;knob;hilt
    -- mqAbD   maqAbiD Ndip    handles;hilts

    MaFCiL                    `noun`    {- maqobiD -}          [ "handle", "hilt", "knob" ]
                              `plural`     MaFACiL
                              `plural`     MiFCaL
                           {- `others`  [ "maqAbi.d Ndip", "miqba.d Ndu" ] -},

    -- ;; taqab~uD_1
    -- tqbD    taqab~uD        N/At    contraction

    TaFaCCuL                  `noun`    {- taqab~uD -}         [ "contraction" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqAbuD_1
    -- tqAbD   taqAbuD N/At    reciprocal appropriation

    TaFACuL                   `noun`    {- taqAbuD -}          [ "reciprocal appropriation" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inoqibAD_1
    -- <nqbAD  {inoqibAD       N/At    contraction;shrinking
    -- AnqbAD  {inoqibAD       N/At    contraction;shrinking

    InFiCAL                   `noun`    {- AinoqibAD -}        [ "contraction", "shrinking" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inoqibADiy~_1
    -- <nqbADy {inoqibADiy~    N-ap    systolic;contracting     [[{inoqibADiy~/ADJ]]
    -- AnqbADy {inoqibADiy~    N-ap    systolic;contracting     [[{inoqibADiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinoqibADiy~ -}     [ "systolic", "contracting" ],

    -- ;; qAbiD_1
    -- qAbD    qAbiD   N-ap    constricting;oppressive;astringent

    FACiL                     `noun`    {- qAbiD -}            [ "constricting", "oppressive", "astringent" ],

    -- ;; muqab~iD_1
    -- mqbD    muqab~iD        N-ap    constricting;constrictor

    MuFaCCiL                  `noun`    {- muqab~iD -}         [ "constricting", "constrictor" ],

    -- ;; maqobuwD_1
    -- mqbwD   maqobuwD        N       arrested;seized     [[maqobuwD/ADJ]]

    MaFCUL                    `adj`     {- maqobuwD -}         [ "arrested", "seized" ],

    -- ;; maqobuwDAt_1
    -- mqbwD   maqobuwD        NAt     revenues;official fees
    -- mqAbyD  maqAbiyD        Ndip    revenues

    MaFCUL |< At              `noun`    {- maqobuwDAt -}       [ "revenues", "official fees" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At
                           {- `others`  [ "maqAbiy.d Ndip" ] -},

    -- ;; maqobuwD_2
    -- mqbwD   maqobuwD        N-ap    clenched     [[maqobuwD/ADJ]]

    MaFCUL                    `adj`     {- maqobuwD -}         [ "clenched" ],

    -- ;; mutaqab~iD_1
    -- mtqbD   mutaqab~iD      N-ap    contracting     [[mutaqab~iD/ADJ]]

    MutaFaCCiL                `adj`     {- mutaqab~iD -}       [ "contracting" ],

    -- ;; munoqabiD_1
    -- mnqbD   munoqabiD       Nall    oppressed;depressed     [[munoqabiD/ADJ]]

    MunFaCiL                  `adj`     {- munoqabiD -}        [ "oppressed", "depressed" ] ]

 |> "q b .h" <| [

    -- ;; qabuH-u_1
    -- qbH     qabuH   PV_intr be repulsive;be disgusting
    -- qbH     qobuH   IV_intr be repulsive;be disgusting

    FaCuL                     `verb`    {- qabuH-u -}          [ "be repulsive", "be disgusting" ]
                              `imperf`     FCuL,

    -- ;; qab~aH_1
    -- qbH     qab~aH  PV      disfigure;make repugnant
    -- qbH     qab~iH  IV_yu   disfigure;make repugnant

    FaCCaL                    `verb`    {- qab~aH -}           [ "disfigure", "make repugnant" ],

    -- ;; {isotaqobaH_1
    -- <stqbH  {isotaqobaH     PV      find abhorrent
    -- AstqbH  {isotaqobaH     PV      find abhorrent
    -- stqbH   sotaqobiH       IV      find abhorrent

    IstaFCaL                  `verb`    {- AisotaqobaH -}      [ "find abhorrent" ],

    -- ;; quboH_1
    -- qbH     quboH   N       shame;infamy

    FuCL                      `noun`    {- quboH -}            [ "shame", "infamy" ],

    -- ;; qabiyH_1
    -- qbyH    qabiyH  N/ap    ugly;repulsive;insolent     [[qabiyH/ADJ]]
    -- qbAH    qibAH   N       ugly;repulsive;insolent
    -- qbAHY   qabAHaY N0      ugly;repulsive;insolent
    -- qbAHA   qabAHA  Nhy     ugly;repulsive;insolent
    -- qbHY    qaboHaY N0      ugly;repulsive;insolent
    -- qbHA    qaboHA  Nhy     ugly;repulsive;insolent

    FaCIL                     `adj`     {- qabiyH -}           [ "ugly", "repulsive", "insolent" ]
                              `plural`     FaCALY
                              `plural`     FiCAL
                              `plural`     FaCLY
                           {- `others`  [ "qabA.hY N0", "qibA.h N", "qab.hY N0" ] -},

    -- ;; qabiyHap_1
    -- qbyH    qabiyH  Napdu   villainous deed;dirty trick
    -- qbA}H   qabA}iH Ndip    villainous deeds;dirty tricks

    FaCIL |< aT               `noun`    {- qabiyHap -}         [ "villainous deed", "dirty trick" ],

    -- ;; qabAHap_1
    -- qbAH    qabAH   Nap     ugliness;infamy

    FaCAL |< aT               `noun`    {- qabAHap -}          [ "ugliness", "infamy" ],

    -- ;; >aqobaH_1
    -- >qbH    >aqobaH Nel     uglier/ugliest;fouler/foulest
    -- AqbH    >aqobaH Nel     uglier/ugliest;fouler/foulest

    HaFCaL                    `noun`    {- OaqobaH -}          [ "uglier/ugliest", "fouler/foulest" ],

    -- ;; maqobaHap_1
    -- mqbH    maqobaH Napdu   shameful act
    -- mqAbH   maqAbiH Ndip    shameful acts;repulsive qualities

    MaFCaL |< aT              `noun`    {- maqobaHap -}        [ "shameful act", "repulsive qualities" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAbi.h Ndip" ] -},

    -- ;; taqobiyH_1
    -- tqbyH   taqobiyH        N/At    disfiguration

    TaFCIL                    `noun`    {- taqobiyH -}         [ "disfiguration" ]
                              `plural`     TaFCIL |< At,

    -- ;; musotaqobaH_1
    -- mstqbH  musotaqobaH     Nall    repugnant     [[musotaqobaH/ADJ]]

    MustaFCaL                 `adj`     {- musotaqobaH -}      [ "repugnant" ] ]

 |> "q b .s" <| [

    -- ;; qabaS-i_1
    -- qbS     qabaS   PV      take a pinch (measure)
    -- qbS     qobiS   IV      take a pinch (measure)

    FaCaL                     `verb`    {- qabaS-i -}          [ "take a pinch (measure)" ]
                              `imperf`     FCiL,

    -- ;; qaboSap_1
    -- qbS     qaboS   Napdu   pinch (measure)
    -- qbS     quboS   Napdu   pinch (measure)
    -- qbS     qabaS   NAt     pinch (measure)

    FaCL |< aT                `noun`    {- qaboSap -}          [ "pinch (measure)" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCL
                           {- `others`  [ "qub.s Napdu" ] -} ]

 |> "q b .t" <| [

    -- ;; qab~aT_1
    -- qbT     qab~aT  PV      frown;have furrowed brows
    -- qbT     qab~iT  IV_yu   frown;have furrowed brows

    FaCCaL                    `verb`    {- qab~aT -}           [ "frown", "have furrowed brows" ],

    -- ;; qiboTiy~_1
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/NOUN]]
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/ADJ]]
    -- >qbAT   >aqobAT N       Copts
    -- AqbAT   >aqobAT N       Copts
    -- qbT     qiboT   N       Copts

    FiCL |< Iy                `adj`     {- qiboTiy~ -}         [ "Coptic", "Copts" ]
                              `plural`     FiCL
                              `plural`     HaFCAL
                           {- `others`  [ "qib.t N", "'aqbA.t N" ] -},

    -- ;; quboTAn_1
    -- qbTAn   quboTAn Ndu     captain;commander
    -- qbATyn  qabATiyn        Ndip    captains;commanders
    -- qbATn   qabATin Nap     captains;commanders

    FuCLAn                    `noun`    {- quboTAn -}          [ "captain", "commander" ] ]

 |> "q b ^g" <| [

    -- ;; qabaj_1
    -- qbj     qabaj   N       partridge
    -- qbj     qaboj   Napdu   partridge
    -- qbAj    qibAj   N       partridges

    FaCaL                     `noun`    {- qabaj -}            [ "partridge" ]
                              `plural`     FaCL
                              `plural`     FiCAL
                           {- `others`  [ "qab^g Napdu", "qibA^g N" ] -} ]

 |> "q b `" <| [

    -- ;; qabaE-a_1
    -- qbE     qabaE   PV      retract the head;withdraw;be confined
    -- qbE     qobaE   IV      retract the head;withdraw;be confined

    FaCaL                     `verb`    {- qabaE-a -}          [ "retract the head", "withdraw", "be confined" ]
                              `imperf`     FCaL,

    -- ;; qubaE_1
    -- qbE     qubaE   N       hedgehog

    FuCaL                     `noun`    {- qubaE -}            [ "hedgehog" ],

    -- ;; qub~AE_1
    -- qbAE    qub~AE  N       hedgehog

    FuCCAL                    `noun`    {- qub~AE -}           [ "hedgehog" ],

    -- ;; quboEap_1
    -- qbE     quboE   NapAt   hat;cap

    FuCL |< aT                `noun`    {- quboEap -}          [ "hat", "cap" ],

    -- ;; qAbiE_1
    -- qAbE    qAbiE   N-ap    lonely;abandoned;rarely visited     [[qAbiE/ADJ]]

    FACiL                     `adj`     {- qAbiE -}            [ "lonely", "abandoned", "rarely visited" ],

    -- ;; muqab~aE_1
    -- mqbE    muqab~aE        Nall    wearing a hat     [[muqab~aE/ADJ]]

    MuFaCCaL                  `adj`     {- muqab~aE -}         [ "wearing a hat" ],

    -- ;; qabiyEap_1
    -- qbyE    qabiyE  Nap     pommel
    -- qbA}E   qabA}iE Ndip    pommels

    FaCIL |< aT               `noun`    {- qabiyEap -}         [ "pommel" ] ]

 |> "q b b" <| [

    -- ;; qab~-u_1
    -- qb      qab~    PV_V    bristle;rise;swell
    -- qbb     qabab   PV_C    bristle;rise;swell
    -- qb      qub~    IV_V    bristle;rise;swell
    -- qbb     qobub   IV_C    bristle;rise;swell

    FaCL                      `verb`    {- qab~-u -}           [ "bristle", "rise", "swell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qab~ab_1
    -- qbb     qab~ab  PV      make bristle;make rise;make swell
    -- qbb     qab~ib  IV_yu   make bristle;make rise;make swell

    FaCCaL                    `verb`    {- qab~ab -}           [ "make bristle", "make rise", "make swell" ],

    -- ;; taqab~ab_1
    -- tqbb    taqab~ab        PV      bulge;swell
    -- tqbb    taqab~ab        IV      bulge;swell

    TaFaCCaL                  `verb`    {- taqab~ab -}         [ "bulge", "swell" ],

    -- ;; qab~_1
    -- qb      qab~    Ndu     hub;lever;beam
    -- >qb     >aqub~  N       hubs;levers;beams
    -- Aqb     >aqub~  N       hubs;levers;beams

    FaCL                      `noun`    {- qab~ -}             [ "hub", "lever", "beam" ],

    -- ;; qub~ap_1
    -- qb      qub~    Napdu   dome;cupola
    -- qbAb    qibAb   N       domes;cupolas
    -- qbb     qubab   N       domes;cupolas

    FuCL |< aT                `noun`    {- qub~ap -}           [ "dome", "cupola" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                           {- `others`  [ "qibAb N", "qubab N" ] -},

    -- ;; qubayobap_1
    -- qbyb    qubayob NapAt   small domes

    FuCayL |< aT              `noun`    {- qubayobap -}        [ "small domes" ],

    -- ;; qab~ap_1
    -- qb      qab~    NapAt   shirt collar

    FaCL |< aT                `noun`    {- qab~ap -}           [ "shirt collar" ],

    -- ;; taqab~ub_1
    -- tqbb    taqab~ub        N/At    swelling;bulging

    TaFaCCuL                  `noun`    {- taqab~ub -}         [ "swelling", "bulging" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqab~ub_2
    -- tqbb    taqab~ub        N/At    convexity

    TaFaCCuL                  `noun`    {- taqab~ub -}         [ "convexity" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muqab~ab_1
    -- mqbb    muqab~ab        N-ap    domed;dome-shaped;convex     [[muqab~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muqab~ab -}         [ "domed", "dome-shaped", "convex" ],

    -- ;; muqab~ab_2
    -- mqbb    muqab~ab        N-ap    bulging;swollen     [[muqab~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muqab~ab -}         [ "bulging", "swollen" ],

    -- ;; qabawiy~_1
    -- qbwy    qabawiy~        N-ap    apsidal     [[qabawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- qabawiy~ -}         [ "apsidal" ] ]

 |> "q b l" <| [

    -- ;; qabola_1
    -- qbl     qabola  FW-Wa   before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa   before     [[qaboli/PREP]]
    -- qbl     qabola  FW-Wa-a before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa-i before     [[qaboli/PREP]]
    -- qbl     qabol   FW-Wa-o before     [[qabol/PREP]]

    FaCL |<< "a"              `prep`    {- qabola -}           [ "before" ]
                              `plural`     FaCL
                           {- `others`  [ "qabl FW-Wa-o" ] -},

    -- ;; qabolu_1
    -- qbl     qabolu  FW      before;prior     [[qabolu/ADV]]

    FaCL |<< "u"              `adv`     {- qabolu -}           [ "before", "prior" ],

    -- ;; qibal_1
    -- qbl     qibal   N       (on the) part of

    FiCaL                     `noun`    {- qibal -}            [ "(on the) part of" ],

    -- ;; qabil-a_1
    -- qbl     qabil   PV      accept;receive;approve
    -- qbl     qobal   IV      accept;receive;approve

    FaCiL                     `verb`    {- qabil-a -}          [ "accept", "receive", "approve" ]
                              `imperf`     FCaL,

    -- ;; qab~al_1
    -- qbl     qab~al  PV      kiss
    -- qbl     qab~il  IV_yu   kiss

    FaCCaL                    `verb`    {- qab~al -}           [ "kiss" ],

    -- ;; qAbal_1
    -- qAbl    qAbal   PV      meet;face
    -- qAbl    qAbil   IV_yu   meet;face

    FACaL                     `verb`    {- qAbal -}            [ "meet", "face" ],

    -- ;; >aqobal_1
    -- >qbl    >aqobal PV      approach;engage in
    -- Aqbl    >aqobal PV      approach;engage in
    -- qbl     qobil   IV_yu   approach;engage in
    -- qbl     qobal   IV_Pass_yu      be approached;be engaged in

    HaFCaL                    `verb`    {- Oaqobal -}          [ "approach", "engage in", "be engaged in" ],

    -- ;; taqab~al_1
    -- tqbl    taqab~al        PV      receive;accept
    -- tqbl    taqab~al        IV      receive;accept

    TaFaCCaL                  `verb`    {- taqab~al -}         [ "receive", "accept" ],

    -- ;; taqAbal_1
    -- tqAbl   taqAbal PV      meet face to face
    -- tqAbl   taqAbal IV      meet face to face

    TaFACaL                   `verb`    {- taqAbal -}          [ "meet face to face" ],

    -- ;; {iqotabal_1
    -- <qtbl   {iqotabal       PV      receive
    -- Aqtbl   {iqotabal       PV      receive
    -- qtbl    qotabil IV      receive

    IFtaCaL                   `verb`    {- Aiqotabal -}        [ "receive" ],

    -- ;; {isotaqobal_1
    -- <stqbl  {isotaqobal     PV      receive;greet;meet
    -- Astqbl  {isotaqobal     PV      receive;greet;meet
    -- stqbl   sotaqobil       IV      receive;greet;meet

    IstaFCaL                  `verb`    {- Aisotaqobal -}      [ "receive", "greet", "meet" ],

    -- ;; qabolAF_1
    -- qbl     qabol   NF      previously;formerly     [[qabol/ADV]]

    FaCL |< aN                `adv`     {- qabolAF -}          [ "previously", "formerly" ]
                              `plural`     FaCL
                           {- `others`  [ "qabl NF" ] -},

    -- ;; qaboliy~_1
    -- qbly    qaboliy~        N-ap    a priori     [[qaboliy~/ADJ]]

    FaCL |< Iy                `adj`     {- qaboliy~ -}         [ "a priori" ],

    -- ;; qubayola_1
    -- qbyl    qubayola        N0_Nh   shortly before

    FuCayL |<< "a"            `noun`    {- qubayola -}         [ "shortly before" ],

    -- ;; qubolap_1
    -- qbl     qubol   Napdu   kiss
    -- qbl     qubol   NAt     kisses

    FuCL |< aT                `noun`    {- qubolap -}          [ "kiss" ]
                              `plural`     FuCL |< At,

    -- ;; qibolap_1
    -- qbl     qibol   Napdu   qiblah (direction faced in prayer)
    -- qbl     qibol   Napdu   focus;direction

    FiCL |< aT                `noun`    {- qibolap -}          [ "qiblah (direction faced in prayer)", "focus", "direction" ],

    -- ;; qiboliy~_1
    -- qbly    qiboliy~        N-ap    southern     [[qiboliy~/ADJ]]

    FiCL |< Iy                `adj`     {- qiboliy~ -}         [ "southern" ],

    -- ;; qubolAn_1
    -- qblAn   qubolAn Nprop   Qublan

    FuCLAn                    `noun`    {- qubolAn -}          [ "Qublan" ],

    -- ;; qubuwl_1
    -- qbwl    qubuwl  N       reception;approval

    FuCUL                     `noun`    {- qubuwl -}           [ "reception", "approval" ],

    -- ;; qubuwl_2
    -- qbwl    qubuwl  N       admission;acceptance

    FuCUL                     `noun`    {- qubuwl -}           [ "admission", "acceptance" ],

    -- ;; qabiyl_1
    -- qbyl    qabiyl  N       kind;sort

    FaCIL                     `noun`    {- qabiyl -}           [ "kind", "sort" ],

    -- ;; qabiylap_1
    -- qbyl    qabiyl  Napdu   tribe
    -- qbA}l   qabA}il Ndip    tribes

    FaCIL |< aT               `noun`    {- qabiylap -}         [ "tribe" ],

    -- ;; qabaliy~_1
    -- qbly    qabaliy~        N-ap    tribal     [[qabaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qabaliy~ -}         [ "tribal" ],

    -- ;; qubAlap_1
    -- qbAl    qubAl   Nap     in front of;facing     [[qubAl/PREP]]

    FuCAL |< aT               `prep`    {- qubAlap -}          [ "in front of", "facing" ],

    -- ;; qabAlap_1
    -- qbAl    qabAl   Nap     guarantee;liability

    FaCAL |< aT               `noun`    {- qabAlap -}          [ "guarantee", "liability" ],

    -- ;; muqAbalap_1
    -- mqAbl   muqAbal NapAt   encounter;meeting;interview

    MuFACaL |< aT             `noun`    {- muqAbalap -}        [ "encounter", "meeting", "interview" ],

    -- ;; <iqobAl_1
    -- <qbAl   <iqobAl N/At    approach;concern for;interest in
    -- AqbAl   <iqobAl N/At    approach;concern for;interest in

    HiFCAL                    `noun`    {- IiqobAl -}          [ "approach", "concern for", "interest in" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iqobAl_2
    -- <qbAl   <iqobAl Nprop   Iqbal;Eqbal
    -- AqbAl   <iqobAl Nprop   Iqbal;Eqbal

    HiFCAL                    `noun`    {- IiqobAl -}          [ "Iqbal", "Eqbal" ],

    -- ;; taqab~ul_1
    -- tqbl    taqab~ul        N/At    acceptance;tolerance

    TaFaCCuL                  `noun`    {- taqab~ul -}         [ "acceptance", "tolerance" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqAbul_1
    -- tqAbl   taqAbul N/At    confrontation;correspondence;opposition

    TaFACuL                   `noun`    {- taqAbul -}          [ "confrontation", "correspondence", "opposition" ]
                              `plural`     TaFACuL |< At,

    -- ;; taqAbuliy~ap_1
    -- tqAbly  taqAbuliy~      Nap     isomorphism     [[taqAbuliy~/NOUN]]

    TaFACuL |< Iy |< aT       `noun`    {- taqAbuliy~ap -}     [ "isomorphism" ],

    -- ;; {iqotibAl_1
    -- <qtbAl  {iqotibAl       N/At    reception
    -- AqtbAl  {iqotibAl       N/At    reception

    IFtiCAL                   `noun`    {- AiqotibAl -}        [ "reception" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotiqobAl_1
    -- <stqbAl {isotiqobAl     N/At    reception;welcoming
    -- AstqbAl {isotiqobAl     N/At    reception;welcoming

    IstiFCAL                  `noun`    {- AisotiqobAl -}      [ "reception", "welcoming" ]
                              `plural`     IstiFCAL |< At,

    -- ;; qAbil_1
    -- qAbl    qAbil   N-ap    capable;able     [[qAbil/ADJ]]

    FACiL                     `adj`     {- qAbil -}            [ "capable", "able" ],

    -- ;; qawAbil_1
    -- qwAbl   qawAbil Ndip    receptacles;containers

    FawACiL                   `noun`    {- qawAbil -}          [ "receptacles", "containers" ],

    -- ;; qAbiliy~ap_1
    -- qAbly   qAbiliy~        Nap     ability;capacity     [[qAbiliy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- qAbiliy~ap -}       [ "ability", "capacity" ],

    -- ;; maqobuwl_1
    -- mqbwl   maqobuwl        Nall    accepted;welcome;admitted     [[maqobuwl/ADJ]]

    MaFCUL                    `adj`     {- maqobuwl -}         [ "accepted", "welcome", "admitted" ],

    -- ;; maqobuwliy~ap_1
    -- mqbwly  maqobuwliy~     Nap     acceptability     [[maqobuwliy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- maqobuwliy~ap -}    [ "acceptability" ],

    -- ;; muqAbil_1
    -- mqAbl   muqAbil N       in exchange for;in compensation for
    -- mqAbl   muqAbil N       opposite to;corresponding to;vis-a-vis

    MuFACiL                   `noun`    {- muqAbil -}          [ "in exchange for", "in compensation for", "opposite to", "corresponding to", "vis-a-vis" ],

    -- ;; muqobil_1
    -- mqbl    muqobil N-ap    next;coming;approaching     [[muqobil/ADJ]]

    MuFCiL                    `adj`     {- muqobil -}          [ "next", "coming", "approaching" ],

    -- ;; mutaqAbil_1
    -- mtqAbl  mutaqAbil       Nall    isomorphic;alternate;opposed     [[mutaqAbil/ADJ]]

    MutaFACiL                 `adj`     {- mutaqAbil -}        [ "isomorphic", "alternate", "opposed" ],

    -- ;; muqotabal_1
    -- mqtbl   muqotabal       N       prime;beginning

    MuFtaCaL                  `noun`    {- muqotabal -}        [ "prime", "beginning" ],

    -- ;; musotaqobil_1
    -- mstqbl  musotaqobil     Nall    receiving;receiver

    MustaFCiL                 `noun`    {- musotaqobil -}      [ "receiving", "receiver" ],

    -- ;; musotaqobal_1
    -- mstqbl  musotaqobal     Ndu     future

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "future" ],

    -- ;; musotaqobal_2
    -- mstqbl  musotaqobal     N0      Mustaqbal;Mostaqbal

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "Mustaqbal", "Mostaqbal" ],

    -- ;; musotaqobalAF_1
    -- mstqbl  musotaqobal     NF      in the future     [[musotaqobal/ADV]]

    MustaFCaL |< aN           `adv`     {- musotaqobalAF -}    [ "in the future" ]
                              `plural`     MustaFCaL
                           {- `others`  [ "mustaqbal NF" ] -},

    -- ;; musotaqobaliy~_1
    -- mstqbly musotaqobaliy~  N-ap    future     [[musotaqobaliy~/ADJ]]

    MustaFCaL |< Iy           `adj`     {- musotaqobaliy~ -}   [ "future" ] ]

 |> "q b n" <| [

    -- ;; qab~an_1
    -- qbn     qab~an  PV-n    weigh
    -- qbn     qab~in  IV-n_yu weigh

    FaCCaL                    `verb`    {- qab~an -}           [ "weigh" ],

    -- ;; taqab~an_1
    -- tqbn    taqab~an        PV-n_intr       be weighed
    -- tqbn    taqab~an        IV-n_intr       be weighed

    TaFaCCaL                  `verb`    {- taqab~an -}         [ "be weighed" ],

    -- ;; qab~An_1
    -- qbAn    qab~An  N       steelyard;platform scale

    FaCCAL                    `noun`    {- qab~An -}           [ "steelyard", "platform scale" ] ]

 |> "q b q b" <| [

    -- ;; qaboqab_1
    -- qbqb    qaboqab PV      swell;bulge
    -- qbqb    qaboqib IV_yu   swell;bulge

    KaRDaS                    `verb`    {- qaboqab -}          [ "swell", "bulge" ],

    -- ;; qaboqAb_1
    -- qbqAb   qaboqAb Ndu     sandals;clogs
    -- qbAqyb  qabAqiyb        Ndip    sandals;clogs

    KaRDAS                    `noun`    {- qaboqAb -}          [ "sandals", "clogs" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qabAqiyb Ndip" ] -},

    -- ;; qaboqAbiy~_1
    -- qbqAby  qaboqAbiy~      N-ap    clog-like     [[qaboqAbiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- qaboqAbiy~ -}       [ "clog-like" ] ]

 |> "q b r" <| [

    -- ;; qabar-ui_1
    -- qbr     qabar   PV      bury
    -- qbr     qobur   IV      bury
    -- qbr     qobir   IV      bury

    FaCaL                     `verb`    {- qabar-ui -}         [ "bury" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >aqobar_1
    -- >qbr    >aqobar PV      bury
    -- Aqbr    >aqobar PV      bury
    -- qbr     qobir   IV_yu   bury
    -- qbr     qobar   IV_Pass_yu      be buried

    HaFCaL                    `verb`    {- Oaqobar -}          [ "bury" ],

    -- ;; qabor_1
    -- qbr     qabor   Ndu     tomb;sepulcher
    -- qbwr    qubuwr  N       tombs;sepulchers

    FaCL                      `noun`    {- qabor -}            [ "tomb", "sepulcher" ]
                              `plural`     FuCUL
                           {- `others`  [ "qubuwr N" ] -},

    -- ;; qaboriy~_1
    -- qbry    qaboriy~        N-ap    sepulchral     [[qaboriy~/ADJ]]

    FaCL |< Iy                `adj`     {- qaboriy~ -}         [ "sepulchral" ],

    -- ;; qub~ar_1
    -- qbr     qub~ar  N       lark
    -- qbr     qub~ar  Napdu   lark

    FuCCaL                    `noun`    {- qub~ar -}           [ "lark" ],

    -- ;; qub~Ar_1
    -- qbAr    qub~Ar  N       capers (flower bud or plant)

    FuCCAL                    `noun`    {- qub~Ar -}           [ "capers (flower bud or plant)" ],

    -- ;; maqobar_1
    -- mqbr    maqobar Ndu     tomb;cemetery
    -- mqbr    maqobur Napdu   tomb;graveyard
    -- mqbr    maqobar Napdu   tomb;graveyard
    -- mqAbr   maqAbir Ndip    tombs;cemeteries

    MaFCaL                    `noun`    {- maqobar -}          [ "tomb", "cemetery", "graveyard" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAbir Ndip" ] -} ]

 |> "q b r .s" <| [

    -- ;; quboruS_1
    -- qbrS    quboruS Ndip    Cyprus
    -- qbrs    quborus Ndip    Cyprus

    KuRDuS                    `noun`    {- quboruS -}          [ "Cyprus" ],

    -- ;; quboruSiy~_1
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/NOUN]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/NOUN]]
    -- qbArS   qabAriS Nap     Cypriots
    -- qbArs   qabAris Nap     Cypriots

    KuRDuS |< Iy              `noun`    {- quboruSiy~ -}       [ "Cypriot" ]
                              `plural`     KaRADiS |< aT,

    -- ;; quboruSiy~_2
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/ADJ]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- quboruSiy~ -}       [ "Cypriot" ] ]

 |> "q b r s" <| [

    -- ;; quborus_1
    -- qbrs    quborus N       leather

    KuRDuS                    `noun`    {- quborus -}          [ "leather" ] ]

 |> "q b s" <| [

    -- ;; qabas-i_1
    -- qbs     qabas   PV      derive;borrow;adopt
    -- qbs     qobis   IV      derive;borrow;adopt

    FaCaL                     `verb`    {- qabas-i -}          [ "derive", "borrow", "adopt" ]
                              `imperf`     FCiL,

    -- ;; {iqotabas_1
    -- <qtbs   {iqotabas       PV      quote;borrow;adopt
    -- Aqtbs   {iqotabas       PV      quote;borrow;adopt
    -- qtbs    qotabis IV      quote;borrow;adopt

    IFtaCaL                   `verb`    {- Aiqotabas -}        [ "quote", "borrow", "adopt" ],

    -- ;; qabas_1
    -- qbs     qabas   N0      Qabas

    FaCaL                     `noun`    {- qabas -}            [ "Qabas" ],

    -- ;; qabas_2
    -- qbs     qabas   N       firebrand

    FaCaL                     `noun`    {- qabas -}            [ "firebrand" ],

    -- ;; qabosap_1
    -- qbs     qabos   Nap     firebrand

    FaCL |< aT                `noun`    {- qabosap -}          [ "firebrand" ],

    -- ;; qAbuws_1
    -- qAbws   qAbuws  Ndu     nightmare

    FACUL                     `noun`    {- qAbuws -}           [ "nightmare" ],

    -- ;; miqobas_1
    -- mqbs    miqobas Ndu     socket
    -- mqAbs   maqAbis Ndip    socket

    MiFCaL                    `noun`    {- miqobas -}          [ "socket" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAbis Ndip" ] -},

    -- ;; {iqotibAs_1
    -- <qtbAs  {iqotibAs       N/At    quotation;acquisition;adaptation
    -- AqtbAs  {iqotibAs       N/At    quotation;acquisition;adaptation

    IFtiCAL                   `noun`    {- AiqotibAs -}        [ "quotation", "acquisition", "adaptation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qAbis_1
    -- qAbs    qAbis   Ndip    Gabes (Tun.)

    FACiL                     `noun`    {- qAbis -}            [ "Gabes (Tun.)" ],

    -- ;; qAbis_2
    -- qAbs    qAbis   Ndu     electrical plug

    FACiL                     `noun`    {- qAbis -}            [ "electrical plug" ],

    -- ;; muqotabas_1
    -- mqtbs   muqotabas       N-ap    borrowed;acquired;adapted;quoted     [[muqotabas/ADJ]]
    -- mqtbs   muqotabas       NAt     borrowings;quotations     [[muqotabas/NOUN]]

    MuFtaCaL                  `adj`     {- muqotabas -}        [ "borrowed", "acquired", "adapted", "quoted", "borrowings", "quotations" ]
                              `plural`     MuFtaCaL |< At ]

 |> "q b w" <| [

    -- ;; qabA-u_1
    -- qbA     qabA    PV_0h   vault;arch
    -- qbw     qabaw   PV_Atn  vault;arch
    -- qb      qab     PV_ttAw vault;arch
    -- qbw     qobuw   IV_0hAnn        vault;arch
    -- qb      qob     IV_0hwnyn       vault;arch
    -- qbY     qobaY   IV_0_Pass_yu    vault;arch
    -- qby     qobay   IV_Ann_Pass_yu  vault;arch

    FaCA                      `verb`    {- qabA-u -}           [ "vault", "arch" ]
                              `imperf`     FCU,

    -- ;; qab~aY_1
    -- qbY     qab~aY  PV_0    vault;arch
    -- qbA     qab~A   PV_h    vault;arch
    -- qby     qab~ay  PV_Atn  vault;arch
    -- qb      qab~    PV_ttAw vault;arch
    -- qby     qab~iy  IV_0hAnn_yu     vault;arch
    -- qb      qab~    IV_0hwnyn_yu    vault;arch
    -- qbY     qab~aY  IV_0_Pass_yu    be vaulted;be arched
    -- qby     qab~ay  IV_Ann_Pass_yu  be vaulted;be arched

    FaCCY                     `verb`    {- qab~aY -}           [ "vault", "arch" ],

    -- ;; taqab~aY_1
    -- tqbY    taqab~aY        PV_0    be arched;be vaulted
    -- tqby    taqab~ay        PV_Atn  be arched;be vaulted
    -- tqb     taqab~  PV_ttAw_intr    be arched;be vaulted
    -- tqbY    taqab~aY        IV_0    be arched;be vaulted
    -- tqby    taqab~ay        IV_Ann  be arched;be vaulted
    -- tqb     taqab~  IV_0hwnyn       be arched;be vaulted

    TaFaCCY                   `verb`    {- taqab~aY -}         [ "be arched", "be vaulted" ],

    -- ;; qabow_1
    -- qbw     qabow   N       underground shelter;vaulted ceiling;arch
    -- >qby    >aqobiy Nap     underground shelters;vaulted ceilings;arches
    -- Aqby    >aqobiy Nap     underground shelters;vaulted ceilings;arches

    FaCL                      `noun`    {- qabow -}            [ "underground shelter", "vaulted ceiling", "arch" ]
                              `plural`     HaFCI |< aT,

    -- ;; qabowap_1
    -- qbw     qabow   Napdu   vault;cellar
    -- qbw     qabaw   NAt     vaults;cellars

    FaCL |< aT                `noun`    {- qabowap -}          [ "vault", "cellar" ]
                              `plural`     FaCaL |< At,

    -- ;; qibA'_1
    -- qbA'    qibA'   N0_Nh   interval;distance
    -- qbA&    qibA&   Nh      interval;distance
    -- qbA}    qibA}   Nhy     interval;distance

    FiCA'                     `noun`    {- qibA' -}            [ "interval", "distance" ],

    -- ;; maqobuw~_1
    -- mqbw    maqobuw~        N-ap    vaulted;arched     [[maqobuw~/ADJ]]

    MaFCUL                    `adj`     {- maqobuw~ -}         [ "vaulted", "arched" ],

    -- ;; qabawiy~_1
    -- qbwy    qabawiy~        N-ap    apsidal     [[qabawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- qabawiy~ -}         [ "apsidal" ] ]

 |> "q d '" <| [

    -- ;; {iqotidA'_1
    -- <qtdA'  {iqotidA'       N0_Nh   imitation;emulation
    -- AqtdA'  {iqotidA'       N0_Nh   imitation;emulation
    -- <qtdA&  {iqotidA&       Nh      imitation;emulation
    -- AqtdA&  {iqotidA&       Nh      imitation;emulation
    -- <qtdA}  {iqotidA}       Nhy     imitation;emulation
    -- AqtdA}  {iqotidA}       Nhy     imitation;emulation
    -- <qtdA'  {iqotidA'       NAn_Nayn        imitations;emulations
    -- AqtdA'  {iqotidA'       NAn_Nayn        imitations;emulations
    -- <qtdA}  {iqotidA}       Nayn    imitations;emulations
    -- AqtdA}  {iqotidA}       Nayn    imitations;emulations
    -- <qtdA'  {iqotidA'       NAt     imitations;emulations
    -- AqtdA'  {iqotidA'       NAt     imitations;emulations

    IFtiCAL                   `noun`    {- AiqotidA' -}        [ "imitation", "emulation" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {iqotidA'F_1
    -- <qtdA'  {iqotidA'F      FW-Wa   following the example of;in imitation of     [[{iqotidA'F/ADV]]
    -- AqtdA'  {iqotidA'F      FW-Wa   following the example of;in imitation of     [[{iqotidA'F/ADV]]

    IFtiCAL |< aN             `adv`     {- AiqotidA'F -}       [ "following the example of", "in imitation of" ] ]

 |> "q d .h" <| [

    -- ;; qadaH-a_1
    -- qdH     qadaH   PV      rebuke;censure
    -- qdH     qodaH   IV      rebuke;censure

    FaCaL                     `verb`    {- qadaH-a -}          [ "rebuke", "censure" ]
                              `imperf`     FCaL,

    -- ;; {iqotadaH_1
    -- <qtdH   {iqotadaH       PV      consider;weigh
    -- AqtdH   {iqotadaH       PV      consider;weigh
    -- qtdH    qotadiH IV      consider;weigh

    IFtaCaL                   `verb`    {- AiqotadaH -}        [ "consider", "weigh" ],

    -- ;; qadoH_1
    -- qdH     qadoH   N       slander;rebuke

    FaCL                      `noun`    {- qadoH -}            [ "slander", "rebuke" ],

    -- ;; qidoH_1
    -- qdH     qidoH   Ndu     arrow
    -- qdAH    qidAH   N       arrows
    -- >qdH    >aqoduH N       arrows
    -- AqdH    >aqoduH N       arrows
    -- >qdAH   >aqodAH N       arrows
    -- AqdAH   >aqodAH N       arrows
    -- >qAdyH  >aqAdiyH        Ndip    arrows
    -- AqAdyH  >aqAdiyH        Ndip    arrows

    FiCL                      `noun`    {- qidoH -}            [ "arrow" ]
                              `plural`     FiCAL
                              `plural`     HaFACIL
                              `plural`     HaFCAL
                           {- `others`  [ "qidA.h N", "'aqAdiy.h Ndip", "'aqdA.h N" ] -},

    -- ;; qidoH_2
    -- qdH     qidoH   N       preponderance;decisive influence

    FiCL                      `noun`    {- qidoH -}            [ "preponderance", "decisive influence" ],

    -- ;; qadaH_1
    -- qdH     qadaH   Ndu     cup;goblet;tumbler
    -- >qdAH   >aqodAH N       cups;goblets;tumblers
    -- AqdAH   >aqodAH N       cups;goblets;tumblers

    FaCaL                     `noun`    {- qadaH -}            [ "cup", "goblet", "tumbler" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdA.h N" ] -},

    -- ;; qadaH_2
    -- qdH     qadaH   Ndu     qadah (2 liters)
    -- >qdAH   >aqodAH N       qadahs (1 = 2 liters)
    -- AqdAH   >aqodAH N       qadahs (1 = 2 liters)

    FaCaL                     `noun`    {- qadaH -}            [ "qadah (2 liters)", "qadahs (1 = 2 liters)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdA.h N" ] -},

    -- ;; qad~AH_1
    -- qdAH    qad~AH  Ndu     flint;lighter
    -- qdAH    qad~AH  NapAt   flints;lighters

    FaCCAL                    `noun`    {- qad~AH -}           [ "flint", "lighter" ]
                              `plural`     FaCCAL |< At,

    -- ;; miqodaH_1
    -- mqdH    miqodaH Ndu     drill
    -- mqAdH   maqAdiH Ndip    drill

    MiFCaL                    `noun`    {- miqodaH -}          [ "drill" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAdi.h Ndip" ] -},

    -- ;; miqodaHap_1
    -- mqdH    miqodaH Napdu   flint stone;fire iron

    MiFCaL |< aT              `noun`    {- miqodaHap -}        [ "flint stone", "fire iron" ],

    -- ;; miqodaH_2
    -- mqdH    miqodaH N0      Miqdah

    MiFCaL                    `noun`    {- miqodaH -}          [ "Miqdah" ],

    -- ;; miqodAH_1
    -- mqdAH   miqodAH Ndu     drill
    -- mqAdyH  maqAdiyH        Ndip    drill

    MiFCAL                    `noun`    {- miqodAH -}          [ "drill" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAdiy.h Ndip" ] -},

    -- ;; qAdiH_1
    -- qAdH    qAdiH   N-ap    sparkling;flashing     [[qAdiH/ADJ]]

    FACiL                     `adj`     {- qAdiH -}            [ "sparkling", "flashing" ] ]

 |> "q d d" <| [

    -- ;; qad_1
    -- qd      qad     FW-Wa   (has/have)           [[qad/FUNC_WORD]]
    -- lqd     laqad   FW-Wa   indeed (has/have)  [[laqad/FUNC_WORD]]

    FaL                       `part`    {- qad -}              [ "(has/have)", "indeed (has/have)" ],

    -- ;; qad_2
    -- qd      qad     FW-Wa   may/might     [[qad/FUNC_WORD]]

    FaL                       `part`    {- qad -}              [ "may/might" ],

    -- ;; qad~-u_1
    -- qdd     qadad   PV_C    cut lengthwise;cut into strips
    -- qd      qud~    IV_V    cut lengthwise;cut into strips
    -- qdd     qodud   IV_C    cut lengthwise;cut into strips

    FaCL                      `verb`    {- qad~-u -}           [ "cut lengthwise", "cut into strips" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qad~ad_1
    -- qdd     qad~ad  PV      cut lengthwise;cut into strips
    -- qdd     qad~id  IV_yu   cut lengthwise;cut into strips

    FaCCaL                    `verb`    {- qad~ad -}           [ "cut lengthwise", "cut into strips" ],

    -- ;; {inoqad~_1
    -- <nqd    {inoqad~        PV_V    split;burst
    -- Anqd    {inoqad~        PV_V    split;burst
    -- <nqdd   {inoqadad       PV_C    split;burst
    -- Anqdd   {inoqadad       PV_C    split;burst
    -- nqd     noqad~  IV_V    split;burst
    -- nqdd    noqadid IV_C    split;burst

    InFaCL                    `verb`    {- Ainoqad~ -}         [ "split", "burst" ],

    -- ;; {iqotad~_1
    -- <qtd    {iqotad~        PV_V    cut lengthwise;cut into strips
    -- Aqtd    {iqotad~        PV_V    cut lengthwise;cut into strips
    -- <qtdd   {iqotadad       PV_C    cut lengthwise;cut into strips
    -- Aqtdd   {iqotadad       PV_C    cut lengthwise;cut into strips
    -- qtd     qotad~  IV_V    cut lengthwise;cut into strips
    -- qtdd    qotadid IV_C    cut lengthwise;cut into strips

    IFtaCL                    `verb`    {- Aiqotad~ -}         [ "cut lengthwise", "cut into strips" ],

    -- ;; qid~_1
    -- qd      qid~    Ndu     strap;thong
    -- >qd     >aqud~  N       straps;thongs
    -- Aqd     >aqud~  N       straps;thongs

    FiCL                      `noun`    {- qid~ -}             [ "strap", "thong" ],

    -- ;; qid~ap_1
    -- qd      qid~    Napdu   rail;ruler
    -- qdd     qidad   N       rails;rulers

    FiCL |< aT                `noun`    {- qid~ap -}           [ "rail", "ruler" ]
                              `plural`     FiCaL
                           {- `others`  [ "qidad N" ] -},

    -- ;; qadiyd_1
    -- qdyd    qadiyd  N       jerky

    FaCIL                     `noun`    {- qadiyd -}           [ "jerky" ],

    -- ;; qad~_1
    -- qd      qad~    N       size;physique

    FaCL                      `noun`    {- qad~ -}             [ "size", "physique" ],

    -- ;; miqodAd_1
    -- mqdAd   miqodAd N0      Miqdad

    MiFCAL                    `noun`    {- miqodAd -}          [ "Miqdad" ],

    -- ;; miqad~_1
    -- mqd     miqad~  N       hacking knife

    MiFaCL                    `noun`    {- miqad~ -}           [ "hacking knife" ],

    -- ;; maqoduwd_1
    -- mqdwd   maqoduwd        N-ap    cut in strips

    MaFCUL                    `noun`    {- maqoduwd -}         [ "cut in strips" ],

    -- ;; muqad~ad_1
    -- mqdd    muqad~ad        N-ap    jerked (meat)

    MuFaCCaL                  `noun`    {- muqad~ad -}         [ "jerked (meat)" ],

    -- ;; qud~_1
    -- qd      qud~    N       codfish

    FuCL                      `noun`    {- qud~ -}             [ "codfish" ] ]

 |> "q d m" <| [

    -- ;; qadim-a_1
    -- qdm     qadim   PV      arrive;come;advance
    -- qdm     qodam   IV      arrive;come;advance

    FaCiL                     `verb`    {- qadim-a -}          [ "arrive", "come", "advance" ]
                              `imperf`     FCaL,

    -- ;; qad~am_1
    -- qdm     qad~am  PV      offer;present;introduce
    -- qdm     qad~im  IV_yu   offer;present;introduce
    -- qdm     qud~im  PV_Pass be offered;be presented;be introduced
    -- qdm     qad~am  IV_Pass_yu      be offered;be presented;be introduced

    FaCCaL                    `verb`    {- qad~am -}           [ "offer", "present", "introduce" ],

    -- ;; >aqodam_1
    -- >qdm    >aqodam PV      undertake;tackle;approach
    -- Aqdm    >aqodam PV      undertake;tackle;approach
    -- qdm     qodim   IV_yu   undertake;tackle;approach
    -- qdm     qodam   IV_Pass_yu      be undertaken;be tackled;be approached

    HaFCaL                    `verb`    {- Oaqodam -}          [ "undertake", "tackle", "approach", "be undertaken" ],

    -- ;; taqad~am_1
    -- tqdm    taqad~am        PV      present;advance
    -- tqdm    taqad~am        IV      present;advance

    TaFaCCaL                  `verb`    {- taqad~am -}         [ "present", "advance" ],

    -- ;; taqAdam_1
    -- tqAdm   taqAdam PV_intr be old;be antiquated
    -- tqAdm   taqAdam IV_intr be old;be antiquated

    TaFACaL                   `verb`    {- taqAdam -}          [ "be old", "be antiquated" ],

    -- ;; {isotaqodam_1
    -- <stqdm  {isotaqodam     PV      invite;summon
    -- Astqdm  {isotaqodam     PV      invite;summon
    -- stqdm   sotaqodim       IV      invite;summon

    IstaFCaL                  `verb`    {- Aisotaqodam -}      [ "invite", "summon" ],

    -- ;; qadam_1
    -- qdm     qadam   Ndu     foot
    -- >qdAm   >aqodAm N       feet
    -- AqdAm   >aqodAm N       feet

    FaCaL                     `noun`    {- qadam -}            [ "foot", "feet" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdAm N" ] -},

    -- ;; qadamiy~ap_1
    -- qdmy    qadamiy~        Nap     harmonium     [[qadamiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- qadamiy~ap -}       [ "harmonium" ],

    -- ;; qudum_1
    -- qdm     qudum   NF      forward     [[qudum/ADV]]

    FuCuL                     `adv`     {- qudum -}            [ "forward" ],

    -- ;; qadiym_1
    -- qdym    qadiym  N/ap    old;ancient     [[qadiym/ADJ]]
    -- qdmA'   qudamA' N0_Nh   old;ancients
    -- qdmA&   qudamA& Nh      old;ancients
    -- qdmA}   qudamA} Nhy     old;ancients

    FaCIL                     `adj`     {- qadiym -}           [ "old", "ancient" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "qudamA' Nh N0_Nh Nhy" ] -},

    -- ;; qudAmaY_1
    -- qdAmY   qudAmaY N0      old;ancients
    -- qdAmA   qudAmA  Nhy     old;ancients
    -- qdA}m   qadA}im Ndip    old;ancient

    FuCALY                    `noun`    {- qudAmaY -}          [ "old", "ancient" ],

    -- ;; qidamiy~ap_1
    -- qdmy    qidamiy~        Nap     ancientness     [[qidamiy~/NOUN]]

    FiCaL |< Iy |< aT         `noun`    {- qidamiy~ap -}       [ "ancientness" ],

    -- ;; quduwm_1
    -- qdwm    quduwm  N       arrival;coming

    FuCUL                     `noun`    {- quduwm -}           [ "arrival", "coming" ],

    -- ;; qaduwm_1
    -- qdwm    qaduwm  N/ap    valiant;audacious
    -- qdm     qudum   N       valiant;audacious

    FaCUL                     `noun`    {- qaduwm -}           [ "valiant", "audacious" ]
                              `plural`     FuCuL
                           {- `others`  [ "qudum N" ] -},

    -- ;; qaduwm_2
    -- qdwm    qaduwm  Ndu     adz

    FaCUL                     `noun`    {- qaduwm -}           [ "adz" ],

    -- ;; qad~uwm_1
    -- qdwm    qad~uwm Ndu     adz
    -- qdA}m   qadA}im Ndip    adzes

    FaCCUL                    `noun`    {- qad~uwm -}          [ "adz" ],

    -- ;; qud~Ama_1
    -- qdAm    qud~Ama FW-Wa   in front of     [[qud~Ama/PREP]]
    -- qdAm    qud~Ami FW-Wa   in front of     [[qud~Ami/PREP]]
    -- qdAm    qud~Ama FW-Wa-a in front of     [[qud~Ama/PREP]]
    -- qdAm    qud~Ami FW-Wa-i in front of     [[qud~Ami/PREP]]
    -- qdAm    qud~Am  FW-Wa-o in front of     [[qud~Am/PREP]]

    FuCCAL |<< "a"            `prep`    {- qud~Ama -}          [ "in front of" ]
                              `plural`     FuCCAL
                           {- `others`  [ "quddAm FW-Wa-o" ] -},

    -- ;; qud~Am_1
    -- qdAm    qud~Am  N       front

    FuCCAL                    `noun`    {- qud~Am -}           [ "front" ],

    -- ;; >aqodam_2
    -- >qdm    >aqodam Nel     older/oldest
    -- Aqdm    >aqodam Nel     older/oldest
    -- >qdm    >aqodam Nuwn_Niyn       ancients
    -- Aqdm    >aqodam Nuwn_Niyn       ancients

    HaFCaL                    `noun`    {- Oaqodam -}          [ "older/oldest", "ancients" ]
                              `plural`     HaFCaL |< Un,

    -- ;; >aqodamiy~ap_1
    -- >qdmy   >aqodamiy~      Nap     seniority     [[>aqodamiy~/NOUN]]
    -- Aqdmy   >aqodamiy~      Nap     seniority     [[>aqodamiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`    {- Oaqodamiy~ap -}     [ "seniority" ],

    -- ;; maqodam_1
    -- mqdm    maqodam N       arrival;advent

    MaFCaL                    `noun`    {- maqodam -}          [ "arrival", "advent" ],

    -- ;; miqodAm_1
    -- mqdAm   miqodAm N-ap    audacious;courageous

    MiFCAL                    `noun`    {- miqodAm -}          [ "audacious", "courageous" ],

    -- ;; taqodiym_1
    -- tqdym   taqodiym        N/At    offering;presenting;submitting

    TaFCIL                    `noun`    {- taqodiym -}         [ "offering", "presenting", "submitting" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqodiymAt_1
    -- tqdym   taqodiym        NAt     offers;bids;services

    TaFCIL |< At              `noun`    {- taqodiymAt -}       [ "offers", "bids", "services" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqAdiym_1
    -- tqAdym  taqAdiym        Ndip    guardianships

    TaFACIL                   `noun`    {- taqAdiym -}         [ "guardianships" ],

    -- ;; taqodimap_1
    -- tqdm    taqodim Napdu   offer;donation;dedication

    TaFCiL |< aT              `noun`    {- taqodimap -}        [ "offer", "donation", "dedication" ],

    -- ;; taqodimap_2
    -- tqdm    taqodim NapAt   gift
    -- tqAdm   taqAdim Ndip    gifts

    TaFCiL |< aT              `noun`    {- taqodimap -}        [ "gift" ]
                              `plural`     TaFACiL
                           {- `others`  [ "taqAdim Ndip" ] -},

    -- ;; <iqodAm_1
    -- <qdAm   <iqodAm N/At    courage;audacity
    -- AqdAm   <iqodAm N/At    courage;audacity

    HiFCAL                    `noun`    {- IiqodAm -}          [ "courage", "audacity" ]
                              `plural`     HiFCAL |< At,

    -- ;; taqad~um_1
    -- tqdm    taqad~um        N/At    progress;coming forward

    TaFaCCuL                  `noun`    {- taqad~um -}         [ "progress", "coming forward" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqad~umiy~_1
    -- tqdmy   taqad~umiy~     Nall    progressive     [[taqad~umiy~/ADJ]]
    -- tqdmy   taqad~umiy~     Nap     progressivism     [[taqad~umiy~/NOUN]]

    TaFaCCuL |< Iy            `adj`     {- taqad~umiy~ -}      [ "progressive", "progressivism" ],

    -- ;; taqAdum_1
    -- tqAdm   taqAdum N/At    course;lapse;prescription

    TaFACuL                   `noun`    {- taqAdum -}          [ "course", "lapse", "prescription" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotiqodAm_1
    -- AstqdAm {isotiqodAm     NduAt   invitation
    -- <stqdAm {isotiqodAm     NduAt   invitation

    IstiFCAL                  `noun`    {- AisotiqodAm -}      [ "invitation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; qAdim_1
    -- qAdm    qAdim   Nall    arriving;coming;proceeding
    -- qdwm    quduwm  N       arriving;coming;proceeding
    -- qdAm    qud~Am  N       arriving;coming;proceeding

    FACiL                     `noun`    {- qAdim -}            [ "arriving", "coming", "proceeding" ]
                              `plural`     FuCUL
                              `plural`     FuCCAL
                           {- `others`  [ "quduwm N", "quddAm N" ] -},

    -- ;; qAdim_2
    -- qAdm    qAdim   N-ap    next;following;future     [[qAdim/ADJ]]

    FACiL                     `adj`     {- qAdim -}            [ "next", "following", "future" ],

    -- ;; qAdimap_1
    -- qAdm    qAdim   Nap     avant-garde
    -- qwAdm   qawAdim Ndip    avant-garde

    FACiL |< aT               `noun`    {- qAdimap -}          [ "avant-garde" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAdim Ndip" ] -},

    -- ;; muqad~im_1
    -- mqdm    muqad~im        Nall    offering;presenting;submitting

    MuFaCCiL                  `noun`    {- muqad~im -}         [ "offering", "presenting", "submitting" ],

    -- ;; muqad~imap_1
    -- mqdm    muqad~im        NapAt   preface;introduction;front part

    MuFaCCiL |< aT            `noun`    {- muqad~imap -}       [ "preface", "introduction", "front part" ],

    -- ;; muqad~am_1
    -- mqdm    muqad~am        N       front part

    MuFaCCaL                  `noun`    {- muqad~am -}         [ "front part" ],

    -- ;; muqad~amAF_1
    -- mqdm    muqad~am        NF      in advance     [[muqad~am/ADV]]

    MuFaCCaL |< aN            `adv`     {- muqad~amAF -}       [ "in advance" ]
                              `plural`     MuFaCCaL
                           {- `others`  [ "muqaddam NF" ] -},

    -- ;; muqad~am_2
    -- mqdm    muqad~am        N-ap    offered;submitted     [[muqad~am/ADJ]]

    MuFaCCaL                  `adj`     {- muqad~am -}         [ "offered", "submitted" ],

    -- ;; muqad~am_3
    -- mqdm    muqad~am        Nall    lieutenant colonel

    MuFaCCaL                  `noun`    {- muqad~am -}         [ "lieutenant colonel" ],

    -- ;; muqad~amap_1
    -- mqdm    muqad~am        NapAt   preface;introduction;front part

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "preface", "introduction", "front part" ],

    -- ;; muqad~amap_2
    -- mqdm    muqad~am        Nap     vanguard

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "vanguard" ],

    -- ;; mutaqad~im_1
    -- mtqdm   mutaqad~im      Nall    advanced;developed     [[mutaqad~im/ADJ]]

    MutaFaCCiL                `adj`     {- mutaqad~im -}       [ "advanced", "developed" ],

    -- ;; musotaqodam_1
    -- mstqdm  musotaqodam     N-ap    summoned;requested     [[musotaqodam/ADJ]]

    MustaFCaL                 `adj`     {- musotaqodam -}      [ "summoned", "requested" ] ]

 |> "q d m s" <| [

    -- ;; qudomuws_1
    -- qdmws   qudomuws        N-ap    brave;audacious;powerful
    -- qdAmys  qadAmiys        Ndip    brave;audacious;powerful

    KuRDUS                    `noun`    {- qudomuws -}         [ "brave", "audacious", "powerful" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qadAmiys Ndip" ] -} ]

 |> "q d r" <| [

    -- ;; qadar-u_1
    -- qdr     qadar   PV_intr be able to;be capable of
    -- qdr     qodur   IV_intr be able to;be capable of

    FaCaL                     `verb`    {- qadar-u -}          [ "be able to", "be capable of" ]
                              `imperf`     FCuL,

    -- ;; qadir-a_1
    -- qdr     qadir   PV_intr be able to;be capable of
    -- qdr     qodar   IV_intr be able to;be capable of

    FaCiL                     `verb`    {- qadir-a -}          [ "be able to", "be capable of" ]
                              `imperf`     FCaL,

    -- ;; qad~ar_1
    -- qdr     qad~ar  PV      estimate;appreciate;appraise;value
    -- qdr     qad~ir  IV_yu   estimate;appreciate;appraise;value
    -- qdr     qud~ir  PV_Pass be estimated;be valued;be appraised
    -- qdr     qad~ar  IV_Pass_yu      be estimated;be valued;be appraised

    FaCCaL                    `verb`    {- qad~ar -}           [ "estimate", "appreciate", "appraise", "value" ],

    -- ;; qad~ar_2
    -- qdr     qad~ar  PV      allow (God)

    FaCCaL                    `verb`    {- qad~ar -}           [ "allow (God)" ],

    -- ;; {iqotadar_1
    -- <qtdr   {iqotadar       PV_intr be able to;be capable of
    -- Aqtdr   {iqotadar       PV_intr be able to;be capable of
    -- qtdr    qotadir IV_intr be able to;be capable of

    IFtaCaL                   `verb`    {- Aiqotadar -}        [ "be able to", "be capable of" ],

    -- ;; {isotaqodar_1
    -- <stqdr  {isotaqodar     PV      ask for strength
    -- Astqdr  {isotaqodar     PV      ask for strength
    -- stqdr   sotaqodir       IV      ask for strength

    IstaFCaL                  `verb`    {- Aisotaqodar -}      [ "ask for strength" ],

    -- ;; qador_1
    -- qdr     qador   N       extent;degree;amount;value;level
    -- >qdAr   >aqodAr N       amounts;degrees
    -- AqdAr   >aqodAr N       amounts;degrees

    FaCL                      `noun`    {- qador -}            [ "extent", "degree", "amount", "value", "level" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdAr N" ] -},

    -- ;; qadar_1
    -- qdr     qadar   N       fate;destiny
    -- >qdAr   >aqodAr N       fate;destiny
    -- AqdAr   >aqodAr N       fate;destiny

    FaCaL                     `noun`    {- qadar -}            [ "fate", "destiny" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqdAr N" ] -},

    -- ;; qadariy~_1
    -- qdry    qadariy~        Nall    fatalistic;Qadarite     [[qadariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qadariy~ -}         [ "fatalistic", "Qadarite" ],

    -- ;; qadariy~ap_1
    -- qdry    qadariy~        Nap     fatalism;free will     [[qadariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- qadariy~ap -}       [ "fatalism", "free will" ],

    -- ;; qidor_1
    -- qdr     qidor   Ndu     cooking pot;kettle
    -- qdwr    quduwr  N       cooking pots;kettles

    FiCL                      `noun`    {- qidor -}            [ "cooking pot", "kettle" ]
                              `plural`     FuCUL
                           {- `others`  [ "quduwr N" ] -},

    -- ;; qidorap_1
    -- qdr     qidor   Napdu   jug;pot
    -- qdr     qidar   N       jugs;pots

    FiCL |< aT                `noun`    {- qidorap -}          [ "jug", "pot" ]
                              `plural`     FiCaL
                           {- `others`  [ "qidar N" ] -},

    -- ;; qudorap_1
    -- qdr     qudor   NapAt   capacity;ability;potential;power

    FuCL |< aT                `noun`    {- qudorap -}          [ "capacity", "ability", "potential", "power" ],

    -- ;; qadiyr_1
    -- qdyr    qadiyr  N/ap    capable;efficient     [[qadiyr/ADJ]]

    FaCIL                     `adj`     {- qadiyr -}           [ "capable", "efficient" ],

    -- ;; qadiyr_2
    -- qdyr    qadiyr  N0      omnipotent (God)     [[qadiyr/ADJ]]

    FaCIL                     `adj`     {- qadiyr -}           [ "omnipotent (God)" ],

    -- ;; qadiyr_3
    -- qdyr    qadiyr  N0      Qadir;Qadeer

    FaCIL                     `noun`    {- qadiyr -}           [ "Qadir", "Qadeer" ],

    -- ;; >aqodar_1
    -- >qdr    >aqodar Nel     more/most capable
    -- Aqdr    >aqodar Nel     more/most capable

    HaFCaL                    `noun`    {- Oaqodar -}          [ "more/most capable" ],

    -- ;; maqodir_1
    -- mqdr    maqodir Nap     ability;potential;capacity
    -- mqdr    maqodur Nap     ability;potential;capacity
    -- mqdr    maqodar Nap     ability;potential;capacity

    MaFCiL                    `noun`    {- maqodir -}          [ "ability", "potential", "capacity" ]
                              `plural`     MaFCaL |< aT,

    -- ;; miqodAr_1
    -- mqdAr   miqodAr N       extent;amount;degree;level;dosage;value
    -- mqAdyr  maqAdiyr        Ndip    extent;amount;degree;level;dosage;value

    MiFCAL                    `noun`    {- miqodAr -}          [ "extent", "amount", "degree", "level", "dosage", "value" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAdiyr Ndip" ] -},

    -- ;; miqodAriy~_1
    -- mqdAry  miqodAriy~      N-ap    quantitative     [[miqodAriy~/ADJ]]

    MiFCAL |< Iy              `adj`     {- miqodAriy~ -}       [ "quantitative" ],

    -- ;; taqodiyr_1
    -- tqdyr   taqodiyr        N       appreciation;gratitude

    TaFCIL                    `noun`    {- taqodiyr -}         [ "appreciation", "gratitude" ],

    -- ;; taqodiyr_2
    -- tqdyr   taqodiyr        Ndu     estimate;calculation;appraisal
    -- tqdyr   taqodiyr        NAt     estimates;calculations;appraisals
    -- tqAdyr  taqAdiyr        Ndip    estimates;calculations;appraisals

    TaFCIL                    `noun`    {- taqodiyr -}         [ "estimate", "calculation", "appraisal" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "taqAdiyr Ndip" ] -},

    -- ;; taqodiyrAF_1
    -- tqdyr   taqodiyr        NF      in appreciation for     [[taqodiyr/ADV]]

    TaFCIL |< aN              `adv`     {- taqodiyrAF -}       [ "in appreciation for" ]
                              `plural`     TaFCIL
                           {- `others`  [ "taqdiyr NF" ] -},

    -- ;; taqodiyriy~_1
    -- tqdyry  taqodiyriy~     N-ap    estimated;appreciative     [[taqodiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taqodiyriy~ -}      [ "estimated", "appreciative" ],

    -- ;; {iqotidAr_1
    -- <qtdAr  {iqotidAr       N/At    capability;potential
    -- AqtdAr  {iqotidAr       N/At    capability;potential

    IFtiCAL                   `noun`    {- AiqotidAr -}        [ "capability", "potential" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qAdir_1
    -- qAdr    qAdir   N0      Qadir;Kadir

    FACiL                     `noun`    {- qAdir -}            [ "Qadir", "Kadir" ],

    -- ;; qAdir_2
    -- qAdr    qAdir   Nall    capable;able     [[qAdir/ADJ]]

    FACiL                     `adj`     {- qAdir -}            [ "capable", "able" ],

    -- ;; maqoduwr_1
    -- mqdwr   maqoduwr        N/At    capacity;capability;possibility

    MaFCUL                    `noun`    {- maqoduwr -}         [ "capacity", "capability", "possibility" ]
                              `plural`     MaFCUL |< At,

    -- ;; maqoduwr_2
    -- mqdwr   maqoduwr        N-ap    decreed;fated

    MaFCUL                    `noun`    {- maqoduwr -}         [ "decreed", "fated" ],

    -- ;; maqoduwr_3
    -- mqdwr   maqoduwr        N       destiny;fate
    -- mqAdyr  maqAdiyr        Ndip    destiny;fate

    MaFCUL                    `noun`    {- maqoduwr -}         [ "destiny", "fate" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAdiyr Ndip" ] -},

    -- ;; muqad~ir_1
    -- mqdr    muqad~ir        Nall    appraiser;assessor

    MuFaCCiL                  `noun`    {- muqad~ir -}         [ "appraiser", "assessor" ],

    -- ;; muqad~ar_1
    -- mqdr    muqad~ar        N-ap    estimated;calculated     [[muqad~ar/ADJ]]
    -- mqdr    muqad~ar        NAt     estimates     [[muqad~ar/NOUN]]

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "estimated", "calculated", "estimates" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; muqad~ar_2
    -- mqdr    muqad~ar        N-ap    decreed;destined;fated     [[muqad~ar/ADJ]]
    -- mqdr    muqad~ar        NAt     fate     [[muqad~ar/NOUN]]

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "decreed", "destined", "fated", "fate" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; muqotadir_1
    -- mqtdr   muqotadir       Nall    capable;potent     [[muqotadir/ADJ]]

    MuFtaCiL                  `adj`     {- muqotadir -}        [ "capable", "potent" ],

    -- ;; muqotadir_2
    -- mqtdr   muqotadir       N0      Muqtadir

    MuFtaCiL                  `noun`    {- muqotadir -}        [ "Muqtadir" ] ]

 |> "q d s" <| [

    -- ;; qadus-u_1
    -- qds     qadus   PV_intr be pure;be saintly;be hallowed
    -- qds     qodus   IV_intr be pure;be saintly;be hallowed

    FaCuL                     `verb`    {- qadus-u -}          [ "be pure", "be saintly", "be hallowed" ]
                              `imperf`     FCuL,

    -- ;; qad~as_1
    -- qds     qad~as  PV      consecrate;glorify;venerate
    -- qds     qad~is  IV_yu   consecrate;glorify;venerate

    FaCCaL                    `verb`    {- qad~as -}           [ "consecrate", "glorify", "venerate" ],

    -- ;; taqad~as_1
    -- tqds    taqad~as        PV_intr be sanctified;be sacred
    -- tqds    taqad~as        IV_intr be sanctified;be sacred

    TaFaCCaL                  `verb`    {- taqad~as -}         [ "be sanctified", "be sacred" ],

    -- ;; qudos_1
    -- qds     qudos   Ndip    Jerusalem

    FuCL                      `noun`    {- qudos -}            [ "Jerusalem" ],

    -- ;; qudosiy~_1
    -- qdsy    qudosiy~        Nall    Jerusalemite     [[qudosiy~/NOUN]]

    FuCL |< Iy                `noun`    {- qudosiy~ -}         [ "Jerusalemite" ],

    -- ;; qudosiy~_2
    -- qdsy    qudosiy~        N0      Qudsi

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "Qudsi" ],

    -- ;; qudosiy~_3
    -- qdsy    qudosiy~        Nall    holy;saintly     [[qudosiy~/ADJ]]

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "holy", "saintly" ],

    -- ;; qudosiy~ap_1
    -- qdsy    qudosiy~        Nap     sanctity;holiness     [[qudosiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- qudosiy~ap -}       [ "sanctity", "holiness" ],

    -- ;; qudus_2
    -- qds     qudus   N       holy

    FuCuL                     `noun`    {- qudus -}            [ "holy" ],

    -- ;; >aqodAs_1
    -- >qdAs   >aqodAs N       shrines;sanctuaries
    -- AqdAs   >aqodAs N       shrines;sanctuaries

    HaFCAL                    `noun`    {- OaqodAs -}          [ "shrines", "sanctuaries" ],

    -- ;; qud~As_1
    -- qdAs    qud~As  N/At    religious service;Mass
    -- qdAdys  qadAdiys        Ndip    religious services;Mass services

    FuCCAL                    `noun`    {- qud~As -}           [ "religious service", "Mass", "Mass services" ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL
                           {- `others`  [ "qadAdiys Ndip" ] -},

    -- ;; qadAsap_1
    -- qdAs    qadAs   Nap     sanctity;His Holiness

    FaCAL |< aT               `noun`    {- qadAsap -}          [ "sanctity", "His Holiness" ],

    -- ;; qad~uws_1
    -- qdws    qad~uws N       most holy
    -- qdws    qud~uws N       most holy

    FaCCUL                    `noun`    {- qad~uws -}          [ "most holy" ],

    -- ;; qid~iys_1
    -- qdys    qid~iys Nall    saint;Saint

    FiCCIL                    `noun`    {- qid~iys -}          [ "saint", "Saint" ],

    -- ;; >aqodas_1
    -- >qds    >aqodas Nel     holier/holiest;more/most sacred
    -- Aqds    >aqodas Nel     holier/holiest;more/most sacred

    HaFCaL                    `noun`    {- Oaqodas -}          [ "holier/holiest", "more/most sacred" ],

    -- ;; maqodis_1
    -- mqds    maqodis N       Jerusalem

    MaFCiL                    `noun`    {- maqodis -}          [ "Jerusalem" ],

    -- ;; maqodisiy~_1
    -- mqdsy   maqodisiy~      Nall    of/from Jerusalem     [[maqodisiy~/ADJ]]

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ "of/from Jerusalem" ],

    -- ;; maqodisiy~_2
    -- mqdsy   maqodisiy~      N0      Maqdisi

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ "Maqdisi" ],

    -- ;; taqodiys_1
    -- tqdys   taqodiys        N/At    consecration;glorification;worship

    TaFCIL                    `noun`    {- taqodiys -}         [ "consecration", "glorification", "worship" ]
                              `plural`     TaFCIL |< At,

    -- ;; qAdis_1
    -- qAds    qAdis   N       galley
    -- qwAds   qawAdis Ndip    galleys

    FACiL                     `noun`    {- qAdis -}            [ "galley" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAdis Ndip" ] -},

    -- ;; qAdis_2
    -- qAds    qAdis   N0      Cadiz

    FACiL                     `noun`    {- qAdis -}            [ "Cadiz" ],

    -- ;; qAdisiy~ap_1
    -- qAdsy   qAdisiy~        Nap     Qadisiya     [[qAdisiy~/NOUN_PROP]]

    FACiL |< Iy |< aT         `noun`    {- qAdisiy~ap -}       [ "Qadisiya" ],

    -- ;; muqad~is_1
    -- mqds    muqad~is        Nall    reverent

    MuFaCCiL                  `noun`    {- muqad~is -}         [ "reverent" ],

    -- ;; muqad~as_1
    -- mqds    muqad~as        Nall    holy;sacred     [[muqad~as/ADJ]]

    MuFaCCaL                  `adj`     {- muqad~as -}         [ "holy", "sacred" ],

    -- ;; muqad~asAt_1
    -- mqds    muqad~as        NAt     sacred sites;sacred things

    MuFaCCaL |< At            `noun`    {- muqad~asAt -}       [ "sacred sites", "sacred things" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mutaqad~is_1
    -- mtqds   mutaqad~is      Nall    hallowed;consecrated     [[mutaqad~is/ADJ]]

    MutaFaCCiL                `adj`     {- mutaqad~is -}       [ "hallowed", "consecrated" ],

    -- ;; qAduws_1
    -- qAdws   qAduws  Ndu     water-wheel bucket;scoop
    -- qwAdys  qawAdiys        Ndip    water-wheel buckets;scoops

    FACUL                     `noun`    {- qAduws -}           [ "water-wheel bucket", "scoop" ]
                              `plural`     FawACIL
                           {- `others`  [ "qawAdiys Ndip" ] -} ]

 |> "q d w" <| [

    -- ;; qadA-u_1
    -- qdA     qadA    PV_0    be tasty
    -- qdw     qadaw   PV_Atn  be tasty
    -- qd      qad     PV_ttAw_intr    be tasty
    -- qdw     qoduw   IV_0hAnn        be tasty
    -- qd      qod     IV_0hwnyn       be tasty

    FaCA                      `verb`    {- qadA-u -}           [ "be tasty" ]
                              `imperf`     FCU,

    -- ;; qadiy-a_1
    -- qdy     qadiy   PV_no-w_intr    be tasty
    -- qd      qad     PV_w_intr       be tasty
    -- qdY     qodaY   IV_0    be tasty
    -- qdy     qoday   IV_Ann  be tasty
    -- qd      qoda    IV_0hwnyn       be tasty

    FaCI                      `verb`    {- qadiy-a -}          [ "be tasty" ]
                              `imperf`     FCY,

    -- ;; {iqotadaY_1
    -- <qtdY   {iqotadaY       PV_0    imitate;emulate
    -- AqtdY   {iqotadaY       PV_0    imitate;emulate
    -- <qtdA   {iqotadA        PV_h    imitate;emulate
    -- AqtdA   {iqotadA        PV_h    imitate;emulate
    -- <qtdy   {iqotaday       PV_Atn  imitate;emulate
    -- Aqtdy   {iqotaday       PV_Atn  imitate;emulate
    -- <qtd    {iqotad PV_ttAw imitate;emulate
    -- Aqtd    {iqotad PV_ttAw imitate;emulate
    -- qtdy    qotadiy IV_0hAnn        imitate;emulate
    -- qtd     qotad   IV_0hwnyn       imitate;emulate
    -- qtdY    qotadaY IV_0_Pass_yu    be imitated;be emulated

    IFtaCY                    `verb`    {- AiqotadaY -}        [ "imitate", "emulate" ],

    -- ;; qadaY_1
    -- qdY     qadaY   N0      savoriness
    -- qdA     qadA    Nhy     savoriness

    FaCY                      `noun`    {- qadaY -}            [ "savoriness" ]
                              `plural`     FaCA
                           {- `others`  [ "qadA Nhy" ] -},

    -- ;; {iqotidA'_1
    -- <qtdA'  {iqotidA'       N0_Nh   imitation;emulation
    -- AqtdA'  {iqotidA'       N0_Nh   imitation;emulation
    -- <qtdA&  {iqotidA&       Nh      imitation;emulation
    -- AqtdA&  {iqotidA&       Nh      imitation;emulation
    -- <qtdA}  {iqotidA}       Nhy     imitation;emulation
    -- AqtdA}  {iqotidA}       Nhy     imitation;emulation
    -- <qtdA'  {iqotidA'       NAn_Nayn        imitations;emulations
    -- AqtdA'  {iqotidA'       NAn_Nayn        imitations;emulations
    -- <qtdA}  {iqotidA}       Nayn    imitations;emulations
    -- AqtdA}  {iqotidA}       Nayn    imitations;emulations
    -- <qtdA'  {iqotidA'       NAt     imitations;emulations
    -- AqtdA'  {iqotidA'       NAt     imitations;emulations

    IFtiCA'                   `noun`    {- AiqotidA' -}        [ "imitation", "emulation" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {iqotidA'F_1
    -- <qtdA'  {iqotidA'F      FW-Wa   following the example of;in imitation of     [[{iqotidA'F/ADV]]
    -- AqtdA'  {iqotidA'F      FW-Wa   following the example of;in imitation of     [[{iqotidA'F/ADV]]

    IFtiCA' |< aN             `adv`     {- AiqotidA'F -}       [ "following the example of", "in imitation of" ],

    -- ;; qadow_1
    -- qdw     qadow   N       savoriness

    FaCL                      `noun`    {- qadow -}            [ "savoriness" ],

    -- ;; qadAwap_1
    -- qdAw    qadAw   Nap     savoriness

    FaCAL |< aT               `noun`    {- qadAwap -}          [ "savoriness" ],

    -- ;; qudowap_1
    -- qdw     qudow   Napdu   example;model;pattern
    -- qdw     qidow   Napdu   example;model;pattern

    FuCL |< aT                `noun`    {- qudowap -}          [ "example", "model", "pattern" ]
                              `plural`     FiCL
                           {- `others`  [ "qidw Napdu" ] -} ]

 |> "q d y" <| [

    -- ;; qad_1
    -- qd      qad     FW-Wa   (has/have)           [[qad/FUNC_WORD]]
    -- lqd     laqad   FW-Wa   indeed (has/have)  [[laqad/FUNC_WORD]]

    FaC                       `part`    {- qad -}              [ "(has/have)", "indeed (has/have)" ],

    -- ;; qad_2
    -- qd      qad     FW-Wa   may/might     [[qad/FUNC_WORD]]

    FaC                       `part`    {- qad -}              [ "may/might" ],

    -- ;; qadiy-a_1
    -- qdy     qadiy   PV_no-w_intr    be tasty
    -- qd      qad     PV_w_intr       be tasty
    -- qdY     qodaY   IV_0    be tasty
    -- qdy     qoday   IV_Ann  be tasty
    -- qd      qoda    IV_0hwnyn       be tasty

    FaCI                      `verb`    {- qadiy-a -}          [ "be tasty" ]
                              `imperf`     FCY,

    -- ;; qadiy~_1
    -- qdy     qadiy~  N-ap    savory;tasty     [[qadiy~/ADJ]]

    FaCIL                     `adj`     {- qadiy~ -}           [ "savory", "tasty" ] ]

 |> "q f '" <| [

    -- ;; qafA'_1
    -- qfA'    qafA'   N0_Nh   neck;nape
    -- qfA&    qafA&   Nh      neck;nape
    -- qfA}    qafA}   Nhy     neck;nape

    FaCAL                     `noun`    {- qafA' -}            [ "neck", "nape" ],

    -- ;; {iqotifA'_1
    -- <qtfA'  {iqotifA'       N0_Nh   following;tracking;imitating
    -- AqtfA'  {iqotifA'       N0_Nh   following;tracking;imitating
    -- <qtfA&  {iqotifA&       Nh      following;tracking;imitating
    -- AqtfA&  {iqotifA&       Nh      following;tracking;imitating
    -- <qtfA}  {iqotifA}       Nhy     following;tracking;imitating
    -- AqtfA}  {iqotifA}       Nhy     following;tracking;imitating
    -- <qtfA'  {iqotifA'       NAn_Nayn        following;tracking;imitating
    -- AqtfA'  {iqotifA'       NAn_Nayn        following;tracking;imitating
    -- <qtfA}  {iqotifA}       Nayn    following;tracking;imitating
    -- AqtfA}  {iqotifA}       Nayn    following;tracking;imitating
    -- <qtfA'  {iqotifA'       NAt     following;tracking;imitating
    -- AqtfA'  {iqotifA'       NAt     following;tracking;imitating

    IFtiCAL                   `noun`    {- AiqotifA' -}        [ "following", "tracking", "imitating" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "q f .s" <| [

    -- ;; qafaS_1
    -- qfS     qafaS   Ndu     cage;prisoner's dock
    -- >qfAS   >aqofAS N       cages;prisoner's dock
    -- AqfAS   >aqofAS N       cages;prisoner's dock
    -- >qfS    >aqofiS Nap     cages;prisoner's dock
    -- AqfS    >aqofiS Nap     cages;prisoner's dock

    FaCaL                     `noun`    {- qafaS -}            [ "cage", "prisoner's dock" ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "'aqfA.s N" ] -},

    -- ;; taqofiySap_1
    -- tqfyS   taqofiyS        Napdu   poultry coop

    TaFCIL |< aT              `noun`    {- taqofiySap -}       [ "poultry coop" ] ]

 |> "q f .t" <| [

    -- ;; qufoTAn_1
    -- qfTAn   qufoTAn Ndu     caftan
    -- qfATyn  qafATiyn        Ndip    caftans

    FuCLAn                    `noun`    {- qufoTAn -}          [ "caftan" ] ]

 |> "q f ^s" <| [

    -- ;; qafa$-ui_1
    -- qf$     qafa$   PV      collect;catch
    -- qf$     qofu$   IV      collect;catch
    -- qf$     qofi$   IV      collect;catch

    FaCaL                     `verb`    {- qafa$-ui -}         [ "collect", "catch" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; qafo$_1
    -- qf$     qafo$   N       collecting;catching

    FaCL                      `noun`    {- qafo$ -}            [ "collecting", "catching" ],

    -- ;; qafo$_2
    -- qf$     qafo$   N       prattle;chatter

    FaCL                      `noun`    {- qafo$ -}            [ "prattle", "chatter" ],

    -- ;; qafo$ap_1
    -- qf$     qafo$   Napdu   quip;witty answer
    -- qf$     qafa$   NAt     quips;witty answers

    FaCL |< aT                `noun`    {- qafo$ap -}          [ "quip", "witty answer" ]
                              `plural`     FaCaL |< At ]

 |> "q f `" <| [

    -- ;; qafiE-a_1
    -- qfE     qafiE   PV      shrink;contract
    -- qfE     qofaE   IV      shrink;contract

    FaCiL                     `verb`    {- qafiE-a -}          [ "shrink", "contract" ]
                              `imperf`     FCaL,

    -- ;; qaf~aE_1
    -- qfE     qaf~aE  PV      shrivel
    -- qfE     qaf~iE  IV_yu   shrivel

    FaCCaL                    `verb`    {- qaf~aE -}           [ "shrivel" ],

    -- ;; taqaf~aE_1
    -- tqfE    taqaf~aE        PV      shrink;contract
    -- tqfE    taqaf~aE        IV      shrink;contract

    TaFaCCaL                  `verb`    {- taqaf~aE -}         [ "shrink", "contract" ] ]

 |> "q f f" <| [

    -- ;; qaf~-u_1
    -- qf      qaf~    PV_V_intr       be dry;wither;shrink
    -- qff     qafaf   PV_C_intr       be dry;wither;shrink
    -- qf      quf~    IV_V_intr       be dry;wither;shrink
    -- qff     qofuf   IV_C_intr       be dry;wither;shrink

    FaCL                      `verb`    {- qaf~-u -}           [ "be dry", "wither", "shrink" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qufuwf_1
    -- qfwf    qufuwf  N       drying up;withering;shrinking

    FuCUL                     `noun`    {- qufuwf -}           [ "drying up", "withering", "shrinking" ],

    -- ;; quf~ap_1
    -- qf      quf~    Napdu   basket
    -- qff     qufaf   N       baskets

    FuCL |< aT                `noun`    {- quf~ap -}           [ "basket" ]
                              `plural`     FuCaL
                           {- `others`  [ "qufaf N" ] -},

    -- ;; quf~ap_2
    -- qf      quf~    Napdu   round boat
    -- qff     qufaf   N       round boats

    FuCL |< aT                `noun`    {- quf~ap -}           [ "round boat" ]
                              `plural`     FuCaL
                           {- `others`  [ "qufaf N" ] -},

    -- ;; qaf~ap_1
    -- qf      qaf~    Nap     feverish shiver

    FaCL |< aT                `noun`    {- qaf~ap -}           [ "feverish shiver" ],

    -- ;; qafAF_1
    -- qfA     qafAF   FW-WaBi neck;nape;back;reverse     [[qafAF/NOUN]]
    -- qfA     qafA    N0_Nhy  neck;nape;back;reverse
    -- >qfy    >aqofiy Nap     necks;napes;backs
    -- Aqfy    >aqofiy Nap     necks;napes;backs
    -- >qfy    >aqofiy N0_Nh   necks;napes;backs
    -- Aqfy    >aqofiy N0_Nh   necks;napes;backs
    -- >qf     >aqof   NK      necks;napes;backs
    -- Aqf     >aqof   NK      necks;napes;backs
    -- >qfA'   >aqofA' N0_Nh   necks;napes;backs
    -- AqfA'   >aqofA' N0_Nh   necks;napes;backs
    -- >qfA&   >aqofA& Nh      necks;napes;backs
    -- AqfA&   >aqofA& Nh      necks;napes;backs
    -- >qfA}   >aqofA} Nhy     necks;napes;backs
    -- AqfA}   >aqofA} Nhy     necks;napes;backs
    -- qfy     qufiy~  N       necks;napes;backs
    -- qfy     qifiy~  N       necks;napes;backs

    FaL |< aN                 `noun`    {- qafAF -}            [ "neck", "nape", "back", "reverse" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCA
                              `plural`     HaFCA'
                           {- `others`  [ "'aqfiy N0_Nh", "qafA N0_Nhy", "'aqfA' Nh N0_Nh Nhy" ] -} ]

 |> "q f l" <| [

    -- ;; qafal-u_1
    -- qfl     qafal   PV      return
    -- qfl     qoful   IV      return

    FaCaL                     `verb`    {- qafal-u -}          [ "return" ]
                              `imperf`     FCuL,

    -- ;; qafal-i_1
    -- qfl     qafal   PV      lock
    -- qfl     qofil   IV      lock

    FaCaL                     `verb`    {- qafal-i -}          [ "lock" ]
                              `imperf`     FCiL,

    -- ;; qaf~al_1
    -- qfl     qaf~al  PV      lock
    -- qfl     qaf~il  IV_yu   lock

    FaCCaL                    `verb`    {- qaf~al -}           [ "lock" ],

    -- ;; >aqofal_1
    -- >qfl    >aqofal PV      lock
    -- Aqfl    >aqofal PV      lock
    -- qfl     qofil   IV_yu   lock
    -- qfl     qofal   IV_Pass_yu      be locked

    HaFCaL                    `verb`    {- Oaqofal -}          [ "lock" ],

    -- ;; qufol_1
    -- qfl     qufol   Ndu     lock;latch;bolt
    -- >qfAl   >aqofAl N       locks;latches;bolts
    -- AqfAl   >aqofAl N       locks;latches;bolts
    -- qfwl    qufuwl  N       locks;latches;bolts

    FuCL                      `noun`    {- qufol -}            [ "lock", "latch", "bolt" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'aqfAl N", "qufuwl N" ] -},

    -- ;; qaf~Al_1
    -- qfAl    qaf~Al  Nall    locksmith

    FaCCAL                    `noun`    {- qaf~Al -}           [ "locksmith" ],

    -- ;; qaf~Al_2
    -- qfAl    qaf~Al  N0      Qaffal

    FaCCAL                    `noun`    {- qaf~Al -}           [ "Qaffal" ],

    -- ;; <iqofAl_1
    -- <qfAl   <iqofAl N/At    locking;closing;blocking
    -- AqfAl   <iqofAl N/At    locking;closing;blocking

    HiFCAL                    `noun`    {- IiqofAl -}          [ "locking", "closing", "blocking" ]
                              `plural`     HiFCAL |< At,

    -- ;; qAfil_1
    -- qAfl    qAfil   Ndu     coming home;returning
    -- qAfl    qAfil   Nap     coming home;returning
    -- qfAl    quf~Al  N       coming home;returning

    FACiL                     `noun`    {- qAfil -}            [ "coming home", "returning" ]
                              `plural`     FuCCAL
                           {- `others`  [ "quffAl N" ] -},

    -- ;; qAfilap_1
    -- qAfl    qAfil   Napdu   convoy;column
    -- qwAfl   qawAfil Ndip    convoys;columns

    FACiL |< aT               `noun`    {- qAfilap -}          [ "convoy", "column" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAfil Ndip" ] -},

    -- ;; muqofal_1
    -- mqfl    muqofal N-ap    locked;closed;blocked     [[muqofal/ADJ]]

    MuFCaL                    `adj`     {- muqofal -}          [ "locked", "closed", "blocked" ] ]

 |> "q f q f" <| [

    -- ;; qafoqaf_1
    -- qfqf    qafoqaf PV      shiver;chatter
    -- qfqf    qafoqif IV_yu   shiver;chatter

    KaRDaS                    `verb`    {- qafoqaf -}          [ "shiver", "chatter" ],

    -- ;; taqafoqaf_1
    -- tqfqf   taqafoqaf       PV      shiver;chatter
    -- tqfqf   taqafoqaf       IV      shiver;chatter

    TaKaRDaS                  `verb`    {- taqafoqaf -}        [ "shiver", "chatter" ],

    -- ;; qafoqafap_1
    -- qfqf    qafoqaf Nap     shivering;chattering

    KaRDaS |< aT              `noun`    {- qafoqafap -}        [ "shivering", "chattering" ] ]

 |> "q f q s" <| [

    -- ;; qafoqAs_1
    -- qfqAs   qafoqAs N       Caucasus

    KaRDAS                    `noun`    {- qafoqAs -}          [ "Caucasus" ] ]

 |> "q f r" <| [

    -- ;; qafar-u_1
    -- qfr     qafar   PV      follow;track
    -- qfr     qofur   IV      follow;track

    FaCaL                     `verb`    {- qafar-u -}          [ "follow", "track" ]
                              `imperf`     FCuL,

    -- ;; >aqofar_1
    -- >qfr    >aqofar PV      abandon;devastate;leave barren
    -- Aqfr    >aqofar PV      abandon;devastate;leave barren
    -- qfr     qofir   IV_yu   abandon;devastate;leave barren
    -- qfr     qofar   IV_Pass_yu      be abandoned;be devastated;be left barren

    HaFCaL                    `verb`    {- Oaqofar -}          [ "abandon", "devastate", "leave barren", "be left barren" ],

    -- ;; {iqotafar_1
    -- <qtfr   {iqotafar       PV      follow;track
    -- Aqtfr   {iqotafar       PV      follow;track
    -- qtfr    qotafir IV      follow;track

    IFtaCaL                   `verb`    {- Aiqotafar -}        [ "follow", "track" ],

    -- ;; qafor_1
    -- qfr     qafor   Ndu     desolate;wasteland;depopulated
    -- qfAr    qifAr   N       desolate;wasteland;depopulated

    FaCL                      `noun`    {- qafor -}            [ "desolate", "wasteland", "depopulated" ]
                              `plural`     FiCAL
                           {- `others`  [ "qifAr N" ] -},

    -- ;; qaforap_1
    -- qfr     qafor   Napdu   desert;wasteland
    -- qfr     qafar   NAt     deserts;wastelands

    FaCL |< aT                `noun`    {- qaforap -}          [ "desert", "wasteland" ]
                              `plural`     FaCaL |< At,

    -- ;; qafAr_1
    -- qfAr    qafAr   N       dry;plain

    FaCAL                     `noun`    {- qafAr -}            [ "dry", "plain" ],

    -- ;; qafiyr_1
    -- qfyr    qafiyr  Ndu     beehive
    -- qfrAn   quforAn N       beehives

    FaCIL                     `noun`    {- qafiyr -}           [ "beehive" ]
                              `plural`     FuCLAn
                           {- `others`  [ "qufrAn N" ] -},

    -- ;; qaforA'_1
    -- qfrA'   qaforA' N0_Nh   arid
    -- qfrA&   qaforA& Nh      arid
    -- qfrA}   qaforA} Nhy     arid

    FaCLA'                    `noun`    {- qaforA' -}          [ "arid" ],

    -- ;; <iqofAr_1
    -- <qfAr   <iqofAr N/At    desolateness;devastation;depopulation
    -- AqfAr   <iqofAr N/At    desolateness;devastation;depopulation

    HiFCAL                    `noun`    {- IiqofAr -}          [ "desolateness", "devastation", "depopulation" ]
                              `plural`     HiFCAL |< At,

    -- ;; muqofir_1
    -- mqfr    muqofir N-ap    desolate;depopulated     [[muqofir/ADJ]]

    MuFCiL                    `adj`     {- muqofir -}          [ "desolate", "depopulated" ] ]

 |> "q f w" <| [

    -- ;; qafA-u_1
    -- qfA     qafA    PV_0h   follow;track
    -- qfw     qafaw   PV_Atn  follow;track
    -- qf      qaf     PV_ttAw follow;track
    -- qfw     qofuw   IV_0hAnn        follow;track
    -- qf      qof     IV_0hwnyn       follow;track
    -- qfY     qofaY   IV_0_Pass_yu    be followed;be tracked
    -- qfy     qofay   IV_Ann_Pass_yu  be followed;be tracked

    FaCA                      `verb`    {- qafA-u -}           [ "follow", "track" ]
                              `imperf`     FCU,

    -- ;; qaf~aY_1
    -- qfY     qaf~aY  PV_0    send;rhyme
    -- qfA     qaf~A   PV_h    send;rhyme
    -- qfy     qaf~ay  PV_Atn  send;rhyme
    -- qf      qaf~    PV_ttAw send;rhyme
    -- qfy     qaf~iy  IV_0hAnn_yu     send;rhyme
    -- qf      qaf~    IV_0hwnyn_yu    send;rhyme
    -- qfY     qaf~aY  IV_0_Pass_yu    be sent;be rhymed
    -- qfy     qaf~ay  IV_Ann_Pass_yu  be sent;be rhymed

    FaCCY                     `verb`    {- qaf~aY -}           [ "send", "rhyme", "be sent" ],

    -- ;; taqaf~aY_1
    -- tqfY    taqaf~aY        PV_0    follow;track
    -- tqfA    taqaf~A PV_h    follow;track
    -- tqfy    taqaf~ay        PV_Atn  follow;track
    -- tqf     taqaf~  PV_ttAw follow;track
    -- tqfY    taqaf~aY        IV_0    follow;track
    -- tqfA    taqaf~A IV_h    follow;track
    -- tqfy    taqaf~ay        IV_Ann  follow;track
    -- tqf     taqaf~  IV_0hwnyn       follow;track

    TaFaCCY                   `verb`    {- taqaf~aY -}         [ "follow", "track" ],

    -- ;; {iqotafaY_1
    -- <qtfY   {iqotafaY       PV_0    follow;track;imitate
    -- AqtfY   {iqotafaY       PV_0    follow;track;imitate
    -- <qtfA   {iqotafA        PV_h    follow;track;imitate
    -- AqtfA   {iqotafA        PV_h    follow;track;imitate
    -- <qtfy   {iqotafay       PV_Atn  follow;track;imitate
    -- Aqtfy   {iqotafay       PV_Atn  follow;track;imitate
    -- <qtf    {iqotaf PV_ttAw follow;track;imitate
    -- Aqtf    {iqotaf PV_ttAw follow;track;imitate
    -- qtfy    qotafiy IV_0hAnn        follow;track;imitate
    -- qtf     qotaf   IV_0hwnyn       follow;track;imitate
    -- qtfY    qotafaY IV_0    follow;track;imitate

    IFtaCY                    `verb`    {- AiqotafaY -}        [ "follow", "track", "imitate" ],

    -- ;; qafAF_1
    -- qfA     qafAF   FW-WaBi neck;nape;back;reverse     [[qafAF/NOUN]]
    -- qfA     qafA    N0_Nhy  neck;nape;back;reverse
    -- >qfy    >aqofiy Nap     necks;napes;backs
    -- Aqfy    >aqofiy Nap     necks;napes;backs
    -- >qfy    >aqofiy N0_Nh   necks;napes;backs
    -- Aqfy    >aqofiy N0_Nh   necks;napes;backs
    -- >qf     >aqof   NK      necks;napes;backs
    -- Aqf     >aqof   NK      necks;napes;backs
    -- >qfA'   >aqofA' N0_Nh   necks;napes;backs
    -- AqfA'   >aqofA' N0_Nh   necks;napes;backs
    -- >qfA&   >aqofA& Nh      necks;napes;backs
    -- AqfA&   >aqofA& Nh      necks;napes;backs
    -- >qfA}   >aqofA} Nhy     necks;napes;backs
    -- AqfA}   >aqofA} Nhy     necks;napes;backs
    -- qfy     qufiy~  N       necks;napes;backs
    -- qfy     qifiy~  N       necks;napes;backs

    FaC |< aN                 `noun`    {- qafAF -}            [ "neck", "nape", "back", "reverse" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCA
                              `plural`     HaFCA'
                           {- `others`  [ "'aqfiy N0_Nh", "qafA N0_Nhy", "'aqfA' Nh N0_Nh Nhy" ] -},

    -- ;; qafA'_1
    -- qfA'    qafA'   N0_Nh   neck;nape
    -- qfA&    qafA&   Nh      neck;nape
    -- qfA}    qafA}   Nhy     neck;nape

    FaCA'                     `noun`    {- qafA' -}            [ "neck", "nape" ],

    -- ;; {iqotifA'_1
    -- <qtfA'  {iqotifA'       N0_Nh   following;tracking;imitating
    -- AqtfA'  {iqotifA'       N0_Nh   following;tracking;imitating
    -- <qtfA&  {iqotifA&       Nh      following;tracking;imitating
    -- AqtfA&  {iqotifA&       Nh      following;tracking;imitating
    -- <qtfA}  {iqotifA}       Nhy     following;tracking;imitating
    -- AqtfA}  {iqotifA}       Nhy     following;tracking;imitating
    -- <qtfA'  {iqotifA'       NAn_Nayn        following;tracking;imitating
    -- AqtfA'  {iqotifA'       NAn_Nayn        following;tracking;imitating
    -- <qtfA}  {iqotifA}       Nayn    following;tracking;imitating
    -- AqtfA}  {iqotifA}       Nayn    following;tracking;imitating
    -- <qtfA'  {iqotifA'       NAt     following;tracking;imitating
    -- AqtfA'  {iqotifA'       NAt     following;tracking;imitating

    IFtiCA'                   `noun`    {- AiqotifA' -}        [ "following", "tracking", "imitating" ]
                              `plural`     IFtiCA' |< At,

    -- ;; qAfiyap_1
    -- qAfy    qAfiy   Nap     rhyme
    -- qwAfy   qawAfiy N0_Nh   rhymes
    -- qwAf    qawAf   NK      rhymes

    FACI |< aT                `noun`    {- qAfiyap -}          [ "rhyme" ]
                              `plural`     FawACI
                           {- `others`  [ "qawAfiy N0_Nh" ] -} ]

 |> "q f y" <| [

    -- ;; qAfiyap_1
    -- qAfy    qAfiy   Nap     rhyme
    -- qwAfy   qawAfiy N0_Nh   rhymes
    -- qwAf    qawAf   NK      rhymes

    FACI |< aT                `noun`    {- qAfiyap -}          [ "rhyme" ]
                              `plural`     FawACI
                           {- `others`  [ "qawAfiy N0_Nh" ] -} ]

 |> "q f z" <| [

    -- ;; qafaz-i_1
    -- qfz     qafaz   PV      jump;leap
    -- qfz     qofiz   IV      jump;leap

    FaCaL                     `verb`    {- qafaz-i -}          [ "jump", "leap" ]
                              `imperf`     FCiL,

    -- ;; taqaf~az_1
    -- tqfz    taqaf~az        PV      put on gloves
    -- tqfz    taqaf~az        IV      put on gloves

    TaFaCCaL                  `verb`    {- taqaf~az -}         [ "put on gloves" ],

    -- ;; qafoz_1
    -- qfz     qafoz   N       jumping;leaping

    FaCL                      `noun`    {- qafoz -}            [ "jumping", "leaping" ],

    -- ;; qafazAn_1
    -- qfzAn   qafazAn N       jumping;leaping

    FaCaLAn                   `noun`    {- qafazAn -}          [ "jumping", "leaping" ],

    -- ;; qafoz_2
    -- qfz     qafoz   Ndu     jump;leap
    -- qfz     qafoz   Napdu   leap;bound
    -- qfz     qafaz   NAt     leaps;bounds

    FaCL                      `noun`    {- qafoz -}            [ "jump", "leap", "bound" ]
                              `plural`     FaCaL |< At,

    -- ;; quf~Az_1
    -- qfAz    quf~Az  NduAt   gloves
    -- qfAfyz  qafAfiyz        Ndip    gloves

    FuCCAL                    `noun`    {- quf~Az -}           [ "gloves" ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL
                           {- `others`  [ "qafAfiyz Ndip" ] -},

    -- ;; qafiyz_1
    -- qfyz    qafiyz  Ndu     qafiz (dry measure = 528 liters)
    -- >qfz    >aqofiz Nap     qafiz (dry measure = 528 liters)
    -- Aqfz    >aqofiz Nap     qafiz (dry measure = 528 liters)

    FaCIL                     `noun`    {- qafiyz -}           [ "qafiz (dry measure = 528 liters)" ]
                              `plural`     HaFCiL |< aT,

    -- ;; maqofiz_1
    -- mqfz    maqofiz Ndu     springboard
    -- mqAfz   maqAfiz Ndip    springboards

    MaFCiL                    `noun`    {- maqofiz -}          [ "springboard" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAfiz Ndip" ] -} ]

 |> "q h q h" <| [

    -- ;; qahoqah_1
    -- qhqh    qahoqah PV      laugh;guffaw
    -- qhqh    qahoqih IV_yu   laugh;guffaw

    KaRDaS                    `verb`    {- qahoqah -}          [ "laugh", "guffaw" ],

    -- ;; qahoqahap_1
    -- qhqh    qahoqah Nap     laughter

    KaRDaS |< aT              `noun`    {- qahoqahap -}        [ "laughter" ],

    -- ;; muqahoqih_1
    -- mqhqh   muqahoqih       Nall    laughing

    MuKaRDiS                  `noun`    {- muqahoqih -}        [ "laughing" ],

    -- ;; muqahoqih_2
    -- mqhqh   muqahoqih       N-ap    hilarious     [[muqahoqih/ADJ]]

    MuKaRDiS                  `adj`     {- muqahoqih -}        [ "hilarious" ] ]

 |> "q h q r" <| [

    -- ;; qahoqar_1
    -- qhqr    qahoqar PV      retreat;withdraw
    -- qhqr    qahoqir IV_yu   retreat;withdraw

    KaRDaS                    `verb`    {- qahoqar -}          [ "retreat", "withdraw" ],

    -- ;; taqahoqar_1
    -- tqhqr   taqahoqar       PV      deteriorate;decline
    -- tqhqr   taqahoqar       IV      deteriorate;decline

    TaKaRDaS                  `verb`    {- taqahoqar -}        [ "deteriorate", "decline" ],

    -- ;; qahoqarap_1
    -- qhqr    qahoqar Nap     decline;retreat

    KaRDaS |< aT              `noun`    {- qahoqarap -}        [ "decline", "retreat" ],

    -- ;; taqahoqur_1
    -- tqhqr   taqahoqur       N/At    recession;retreat

    TaKaRDuS                  `noun`    {- taqahoqur -}        [ "recession", "retreat" ]
                              `plural`     TaKaRDuS |< At ]

 |> "q h r" <| [

    -- ;; qahar-a_1
    -- qhr     qahar   PV      defeat;overpower
    -- qhr     qohar   IV      defeat;overpower

    FaCaL                     `verb`    {- qahar-a -}          [ "defeat", "overpower" ]
                              `imperf`     FCaL,

    -- ;; qahor_1
    -- qhr     qahor   N       subjugation;coercion

    FaCL                      `noun`    {- qahor -}            [ "subjugation", "coercion" ],

    -- ;; qahorAF_1
    -- qhr     qahor   NF      forcibly;by force     [[qahor/ADV]]

    FaCL |< aN                `adv`     {- qahorAF -}          [ "forcibly", "by force" ]
                              `plural`     FaCL
                           {- `others`  [ "qahr NF" ] -},

    -- ;; quhorap_1
    -- qhr     quhor   Nap     coercion;force

    FuCL |< aT                `noun`    {- quhorap -}          [ "coercion", "force" ],

    -- ;; qahoriy~_1
    -- qhry    qahoriy~        N-ap    forced;compulsory     [[qahoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- qahoriy~ -}         [ "forced", "compulsory" ],

    -- ;; qah~Ar_1
    -- qhAr    qah~Ar  N       conquering;vanquishing (God)

    FaCCAL                    `noun`    {- qah~Ar -}           [ "conquering", "vanquishing (God)" ],

    -- ;; qah~Ar_2
    -- qhAr    qah~Ar  N0      Qahhar

    FaCCAL                    `noun`    {- qah~Ar -}           [ "Qahhar" ],

    -- ;; qAhir_1
    -- qAhr    qAhir   N       overpowering     [[qAhir/ADJ]]

    FACiL                     `adj`     {- qAhir -}            [ "overpowering" ],

    -- ;; qAhir_2
    -- qAhr    qAhir   N0      Mars

    FACiL                     `noun`    {- qAhir -}            [ "Mars" ],

    -- ;; qAhirap_1
    -- qAhr    qAhir   Nap     Cairo

    FACiL |< aT               `noun`    {- qAhirap -}          [ "Cairo" ],

    -- ;; qAhiriy~_1
    -- qAhry   qAhiriy~        Nall    Cairene     [[qAhiriy~/NOUN]]
    -- qAhry   qAhiriy~        Nall    Cairene     [[qAhiriy~/ADJ]]

    FACiL |< Iy               `adj`     {- qAhiriy~ -}         [ "Cairene" ],

    -- ;; maqohuwr_1
    -- mqhwr   maqohuwr        Nall    defeated;humiliated;down-and-out     [[maqohuwr/ADJ]]

    MaFCUL                    `adj`     {- maqohuwr -}         [ "defeated", "humiliated", "down-and-out" ] ]

 |> "q h w" <| [

    -- ;; qahowap_1
    -- qhw     qahow   Napdu   coffee
    -- qhw     qahaw   NAt     coffees

    FaCL |< aT                `noun`    {- qahowap -}          [ "coffee" ]
                              `plural`     FaCaL |< At,

    -- ;; qahowAtiy~_1
    -- qhwAty  qahowAtiy~      N-ap    cafe manager     [[qahowAtiy~/ADJ]]

    FaCL |< At |< Iy          `adj`     {- qahowAtiy~ -}       [ "cafe manager" ],

    -- ;; qahowAtiy~_2
    -- qhwAty  qahowAtiy~      N0      Qahwati

    FaCL |< At |< Iy          `noun`    {- qahowAtiy~ -}       [ "Qahwati" ],

    -- ;; qahowAtiy~ap_1
    -- qhwAty  qahowAtiy~      Nap     cafe owners     [[qahowAtiy~/NOUN]]

    FaCL |< At |< Iy |< aT    `noun`    {- qahowAtiy~ap -}     [ "cafe owners" ],

    -- ;; maqohaY_1
    -- mqhY    maqohaY N0      cafe;coffeehouse
    -- mqhA    maqohA  Nhy     cafe;coffeehouse
    -- mqhy    maqohay NAn_Nayn        cafes;coffeehouses
    -- mqAhy   maqAhiy N0_Nh   cafes;coffeehouses
    -- mqAh    maqAh   NK      cafes;coffeehouses

    MaFCY                     `noun`    {- maqohaY -}          [ "cafe", "coffeehouse" ]
                              `plural`     MaFACI
                           {- `others`  [ "maqAhiy N0_Nh" ] -},

    -- ;; maqohAp_1
    -- mqhA    maqohA  Napdu   cafe;coffeehouse

    MaFCY |< aT               `noun`    {- maqohAp -}          [ "cafe", "coffeehouse" ] ]

 |> "q h y" <| [

    -- ;; qahiy-a_1
    -- qhy     qahiy   PV_no-w have no appetite
    -- qh      qah     PV_w    have no appetite
    -- qhY     qohaY   IV_0    have no appetite
    -- qhy     qohay   IV_Ann  have no appetite
    -- qh      qoha    IV_0hwnyn       have no appetite

    FaCI                      `verb`    {- qahiy-a -}          [ "have no appetite" ]
                              `imperf`     FCY,

    -- ;; >aqohaY_1
    -- >qhY    >aqohaY PV_0    have no appetite
    -- AqhY    >aqohaY PV_0    have no appetite
    -- >qhA    >aqohA  PV_h    have no appetite
    -- AqhA    >aqohA  PV_h    have no appetite
    -- >qhy    >aqohay PV_Atn  have no appetite
    -- Aqhy    >aqohay PV_Atn  have no appetite
    -- >qh     >aqoh   PV_ttAw have no appetite
    -- Aqh     >aqoh   PV_ttAw have no appetite
    -- qhy     qohiy   IV_0hAnn_yu     have no appetite
    -- qh      qoh     IV_0hwnyn_yu    have no appetite

    HaFCY                     `verb`    {- OaqohaY -}          [ "have no appetite" ],

    -- ;; qAhiy_1
    -- qAhy    qAhiy   N0F     supplied with provisions
    -- qAh     qAh     NK      supplied with provisions
    -- qAhy    qAhiy   NAn_Nayn        supplied with provisions
    -- qAh     qAh     Nuwn_Niyn       supplied with provisions
    -- qAhy    qAhiy   NapAt   supplied with provisions

    FACI                      `noun`    {- qAhiy -}            [ "supplied with provisions" ]
                              `plural`     FACI |< At ]

 |> "q l .h" <| [

    -- ;; qalaH_1
    -- qlH     qalaH   N       yellow teeth
    -- qlAH    qulAH   N       yellow teeth

    FaCaL                     `noun`    {- qalaH -}            [ "yellow teeth" ]
                              `plural`     FuCAL
                           {- `others`  [ "qulA.h N" ] -} ]

 |> "q l .s" <| [

    -- ;; qalaS-i_1
    -- qlS     qalaS   PV      shrink;diminish;decline
    -- qlS     qoliS   IV      shrink;diminish;decline

    FaCaL                     `verb`    {- qalaS-i -}          [ "shrink", "diminish", "decline" ]
                              `imperf`     FCiL,

    -- ;; qal~aS_1
    -- qlS     qal~aS  PV      tuck;draw together
    -- qlS     qal~iS  IV_yu   tuck;draw together

    FaCCaL                    `verb`    {- qal~aS -}           [ "tuck", "draw together" ],

    -- ;; taqal~aS_1
    -- tqlS    taqal~aS        PV      shrink;diminish;decline
    -- tqlS    taqal~aS        IV      shrink;diminish;decline

    TaFaCCaL                  `verb`    {- taqal~aS -}         [ "shrink", "diminish", "decline" ],

    -- ;; qalaS_1
    -- qlS     qalaS   N       small launch;barge

    FaCaL                     `noun`    {- qalaS -}            [ "small launch", "barge" ],

    -- ;; >aqolaS_1
    -- >qlS    >aqolaS Nel     shorter
    -- AqlS    >aqolaS Nel     shorter

    HaFCaL                    `noun`    {- OaqolaS -}          [ "shorter" ],

    -- ;; taqoliyS_1
    -- tqlyS   taqoliyS        NduAt   reducing;shrinking
    -- tqlyS   taqoliyS        NAt     cutbacks;reductions

    TaFCIL                    `noun`    {- taqoliyS -}         [ "reducing", "shrinking", "cutbacks", "reductions" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqal~uS_1
    -- tqlS    taqal~uS        NduAt   contraction;shrinking;recession

    TaFaCCuL                  `noun`    {- taqal~uS -}         [ "contraction", "shrinking", "recession" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muqal~iS_1
    -- mqlS    muqal~iS        N-ap    flexor

    MuFaCCiL                  `noun`    {- muqal~iS -}         [ "flexor" ] ]

 |> "q l .t" <| [

    -- ;; qil~iyT_1
    -- qlyT    qil~iyT N       scrotal hernia

    FiCCIL                    `noun`    {- qil~iyT -}          [ "scrotal hernia" ],

    -- ;; qaliyT_1
    -- qlyT    qaliyT  N       suffering from scrotal hernia

    FaCIL                     `noun`    {- qaliyT -}           [ "suffering from scrotal hernia" ] ]

 |> "q l ^s" <| [

    -- ;; qal~a$_1
    -- ql$     qal~a$  PV      molt
    -- ql$     qal~i$  IV_yu   molt

    FaCCaL                    `verb`    {- qal~a$ -}           [ "molt" ],

    -- ;; taqoliy$_1
    -- tqly$   taqoliy$        N/At    molting

    TaFCIL                    `noun`    {- taqoliy$ -}         [ "molting" ]
                              `plural`     TaFCIL |< At,

    -- ;; qAluw$_1
    -- qAlw$   qAluw$  NduAt   galoshes

    FACUL                     `noun`    {- qAluw$ -}           [ "galoshes" ]
                              `plural`     FACUL |< At ]

 |> "q l ^s n" <| [

    -- ;; qalo$iyn_1
    -- ql$yn   qalo$iyn        Ndu     puttee;legging;gaiter
    -- qlA$yn  qalA$iyn        Ndip    puttees;leggings;gaiters

    KaRDIS                    `noun`    {- qalo$iyn -}         [ "puttee", "legging", "gaiter" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qalA^siyn Ndip" ] -} ]

 |> "q l `" <| [

    -- ;; qalaE-a_1
    -- qlE     qalaE   PV      uproot;extirpate
    -- qlE     qolaE   IV      uproot;extirpate

    FaCaL                     `verb`    {- qalaE-a -}          [ "uproot", "extirpate" ]
                              `imperf`     FCaL,

    -- ;; qal~aE_1
    -- qlE     qal~aE  PV      pluck out;tear out
    -- qlE     qal~iE  IV_yu   pluck out;tear out

    FaCCaL                    `verb`    {- qal~aE -}           [ "pluck out", "tear out" ],

    -- ;; >aqolaE_1
    -- >qlE    >aqolaE PV      take off
    -- AqlE    >aqolaE PV      take off
    -- qlE     qoliE   IV_yu   take off

    HaFCaL                    `verb`    {- OaqolaE -}          [ "take off" ],

    -- ;; {iqotalaE_1
    -- <qtlE   {iqotalaE       PV      uproot;exterminate
    -- AqtlE   {iqotalaE       PV      uproot;exterminate
    -- qtlE    qotaliE IV      uproot;exterminate

    IFtaCaL                   `verb`    {- AiqotalaE -}        [ "uproot", "exterminate" ],

    -- ;; qiloE_1
    -- qlE     qiloE   Ndu     sail
    -- qlwE    quluwE  N       sails
    -- qlAE    qilAE   N       sails

    FiCL                      `noun`    {- qiloE -}            [ "sail" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "quluw` N", "qilA` N" ] -},

    -- ;; qaloEap_1
    -- qlE     qaloE   Napdu   stronghold;citadel;fort
    -- qlAE    qilAE   N       strongholds;citadels;forts
    -- qlwE    quluwE  N       strongholds;citadels;forts

    FaCL |< aT                `noun`    {- qaloEap -}          [ "stronghold", "citadel", "fort" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "quluw` N", "qilA` N" ] -},

    -- ;; qulAEiy~_1
    -- qlAEy   qulAEiy~        N-ap    foot-and-mouth (disease)     [[qulAEiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- qulAEiy~ -}         [ "foot-and-mouth (disease)" ],

    -- ;; maqolaE_1
    -- mqlE    maqolaE Ndu     stone quarry
    -- mqAlE   maqAliE Ndip    stone quarries

    MaFCaL                    `noun`    {- maqolaE -}          [ "stone quarry" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAli` Ndip" ] -},

    -- ;; miqolaEap_1
    -- mqlE    miqolaE Napdu   bulldozer

    MiFCaL |< aT              `noun`    {- miqolaEap -}        [ "bulldozer" ],

    -- ;; miqolAE_1
    -- mqlAE   miqolAE Ndu     catapult;slingshot
    -- mqAlyE  maqAliyE        Ndip    catapults;slingshots

    MiFCAL                    `noun`    {- miqolAE -}          [ "catapult", "slingshot" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAliy` Ndip" ] -},

    -- ;; taqoliyEap_1
    -- tqlyE   taqoliyE        NapAt   eccentricity;innovation
    -- tqAlyE  taqAliyE        Ndip    eccentricities;innovations;rarities

    TaFCIL |< aT              `noun`    {- taqoliyEap -}       [ "eccentricity", "innovation", "rarities" ]
                              `plural`     TaFACIL
                           {- `others`  [ "taqAliy` Ndip" ] -},

    -- ;; <iqolAE_1
    -- <qlAE   <iqolAE N/At    departure;take-off
    -- AqlAE   <iqolAE N/At    departure;take-off

    HiFCAL                    `noun`    {- IiqolAE -}          [ "departure", "take-off" ]
                              `plural`     HiFCAL |< At,

    -- ;; {iqotilAE_1
    -- <qtlAE  {iqotilAE       N/At    uprooting;extermination
    -- AqtlAE  {iqotilAE       N/At    uprooting;extermination

    IFtiCAL                   `noun`    {- AiqotilAE -}        [ "uprooting", "extermination" ]
                              `plural`     IFtiCAL |< At ]

 |> "q l ` .t" <| [

    -- ;; qaloEaT_1
    -- qlET    qaloEaT PV      sully;soil
    -- qlET    qaloEiT IV_yu   sully;soil

    KaRDaS                    `verb`    {- qaloEaT -}          [ "sully", "soil" ],

    -- ;; qaloEaTap_1
    -- qlET    qaloEaT Nap     sullying;soiling

    KaRDaS |< aT              `noun`    {- qaloEaTap -}        [ "sullying", "soiling" ],

    -- ;; quloEuwT_1
    -- qlEwT   quloEuwT        Ndu     heretic

    KuRDUS                    `noun`    {- quloEuwT -}         [ "heretic" ] ]

 |> "q l b" <| [

    -- ;; qalab-i_1
    -- qlb     qalab   PV      turn around;reverse
    -- qlb     qolib   IV      turn around;reverse

    FaCaL                     `verb`    {- qalab-i -}          [ "turn around", "reverse" ]
                              `imperf`     FCiL,

    -- ;; qalab-i_2
    -- qlb     qalab   PV      overthrow;topple
    -- qlb     qolib   IV      overthrow;topple

    FaCaL                     `verb`    {- qalab-i -}          [ "overthrow", "topple" ]
                              `imperf`     FCiL,

    -- ;; qal~ab_1
    -- qlb     qal~ab  PV      turn upside down
    -- qlb     qal~ib  IV_yu   turn upside down

    FaCCaL                    `verb`    {- qal~ab -}           [ "turn upside down" ],

    -- ;; taqal~ab_1
    -- tqlb    taqal~ab        PV      turn around;be reversed;be inverted
    -- tqlb    taqal~ab        IV      turn around;be reversed;be inverted

    TaFaCCaL                  `verb`    {- taqal~ab -}         [ "turn around", "be reversed", "be inverted" ],

    -- ;; {inoqalab_1
    -- <nqlb   {inoqalab       PV      turn around;be reversed;be inverted
    -- Anqlb   {inoqalab       PV      turn around;be reversed;be inverted
    -- nqlb    noqalib IV      turn around;be reversed;be inverted

    InFaCaL                   `verb`    {- Ainoqalab -}        [ "turn around", "be reversed", "be inverted" ],

    -- ;; qalob_1
    -- qlb     qalob   N       overthrowing;toppling

    FaCL                      `noun`    {- qalob -}            [ "overthrowing", "toppling" ],

    -- ;; qalob_2
    -- qlb     qalob   N       reversal;inversion

    FaCL                      `noun`    {- qalob -}            [ "reversal", "inversion" ],

    -- ;; qalob_3
    -- qlb     qalob   Ndu     heart;center;essence
    -- qlwb    quluwb  N       hearts

    FaCL                      `noun`    {- qalob -}            [ "heart", "center", "essence" ]
                              `plural`     FuCUL
                           {- `others`  [ "quluwb N" ] -},

    -- ;; qalobiy~_1
    -- qlby    qalobiy~        N-ap    cardiac;hearty     [[qalobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qalobiy~ -}         [ "cardiac", "hearty" ],

    -- ;; qalobap_1
    -- qlb     qalob   Napdu   qalba (capacity measure = 20 liters)
    -- qlb     qalab   NAt     qalba (capacity measure = 20 liters)

    FaCL |< aT                `noun`    {- qalobap -}          [ "qalba (capacity measure = 20 liters)" ]
                              `plural`     FaCaL |< At,

    -- ;; qAlib_1
    -- qAlb    qAlib   Ndu     form;model;mold
    -- qAlb    qAlab   Ndu     form;model;mold
    -- qwAlb   qawAlib Ndip    forms;models;molds

    FACiL                     `noun`    {- qAlib -}            [ "form", "model", "mold" ]
                              `plural`     FACaL
                              `plural`     FawACiL
                           {- `others`  [ "qAlab Ndu", "qawAlib Ndip" ] -},

    -- ;; qaluwb_1
    -- qlwb    qaluwb  N/ap    resourceful;versatile     [[qaluwb/ADJ]]

    FaCUL                     `adj`     {- qaluwb -}           [ "resourceful", "versatile" ],

    -- ;; qal~Ab_1
    -- qlAb    qal~Ab  Nall    variable;wavering     [[qal~Ab/ADJ]]

    FaCCAL                    `adj`     {- qal~Ab -}           [ "variable", "wavering" ],

    -- ;; qal~Ab_2
    -- qlAb    qal~Ab  N-ap    tiltable;dumper

    FaCCAL                    `noun`    {- qal~Ab -}           [ "tiltable", "dumper" ],

    -- ;; qal~Abap_1
    -- qlAb    qal~Ab  Nap     stirring machine

    FaCCAL |< aT              `noun`    {- qal~Abap -}         [ "stirring machine" ],

    -- ;; maqolab_1
    -- mqlb    maqolab Ndu     dumping ground
    -- mqAlb   maqAlib Ndip    dumping grounds

    MaFCaL                    `noun`    {- maqolab -}          [ "dumping ground" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAlib Ndip" ] -},

    -- ;; miqolab_1
    -- mqlb    miqolab Ndu     hoe
    -- mqAlb   maqAlib Ndip    hoes

    MiFCaL                    `noun`    {- miqolab -}          [ "hoe" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAlib Ndip" ] -},

    -- ;; taqoliyb_1
    -- tqlyb   taqoliyb        N/At    transformation;inspection

    TaFCIL                    `noun`    {- taqoliyb -}         [ "transformation", "inspection" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqal~ub_1
    -- tqlb    taqal~ub        N/At    alteration;fluctuation

    TaFaCCuL                  `noun`    {- taqal~ub -}         [ "alteration", "fluctuation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inoqilAb_1
    -- <nqlAb  {inoqilAb       NduAt   coup;overthrow;toppling
    -- AnqlAb  {inoqilAb       NduAt   coup;overthrow;toppling

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "coup", "overthrow", "toppling" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inoqilAb_2
    -- <nqlAb  {inoqilAb       NduAt   solstice;tropic
    -- AnqlAb  {inoqilAb       NduAt   solstice;tropic

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "solstice", "tropic" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inoqilAbiy~_1
    -- <nqlAby {inoqilAbiy~    Nall    revolutionary     [[{inoqilAbiy~/ADJ]]
    -- AnqlAby {inoqilAbiy~    Nall    revolutionary     [[{inoqilAbiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinoqilAbiy~ -}     [ "revolutionary" ],

    -- ;; maqoluwb_1
    -- mqlwb   maqoluwb        N-ap    turned over;inverted;reversed     [[maqoluwb/ADJ]]

    MaFCUL                    `adj`     {- maqoluwb -}         [ "turned over", "inverted", "reversed" ],

    -- ;; mutaqal~ib_1
    -- mtqlb   mutaqal~ib      Nall    wavering;changing;inconstant     [[mutaqal~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutaqal~ib -}       [ "wavering", "changing", "inconstant" ],

    -- ;; munoqalab_1
    -- mnqlb   munoqalab       N       hereafter

    MunFaCaL                  `noun`    {- munoqalab -}        [ "hereafter" ] ]

 |> "q l d" <| [

    -- ;; qal~ad_1
    -- qld     qal~ad  PV      imitate;entrust
    -- qld     qal~id  IV_yu   imitate;entrust

    FaCCaL                    `verb`    {- qal~ad -}           [ "imitate", "entrust" ],

    -- ;; taqal~ad_1
    -- tqld    taqal~ad        PV      take over;assume
    -- tqld    taqal~ad        IV      take over;assume

    TaFaCCaL                  `verb`    {- taqal~ad -}         [ "take over", "assume" ],

    -- ;; qilAdap_1
    -- qlAd    qilAd   Napdu   necklace
    -- qlA}d   qalA}id Ndip    necklaces
    -- qlA}d   qalA}id Ndip    poems

    FiCAL |< aT               `noun`    {- qilAdap -}          [ "necklace", "poems" ],

    -- ;; miqolad_1
    -- mqld    miqolad Ndu     key
    -- mqAld   maqAlid Ndip    keys

    MiFCaL                    `noun`    {- miqolad -}          [ "key" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAlid Ndip" ] -},

    -- ;; miqolAd_1
    -- mqlAd   miqolAd Ndu     key
    -- mqAlyd  maqAliyd        Ndip    keys

    MiFCAL                    `noun`    {- miqolAd -}          [ "key" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAliyd Ndip" ] -},

    -- ;; miqolAd_2
    -- mqlAd   miqolAd Ndu     rein
    -- mqAlyd  maqAliyd        Ndip    reins

    MiFCAL                    `noun`    {- miqolAd -}          [ "rein" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAliyd Ndip" ] -},

    -- ;; taqoliyd_1
    -- tqlyd   taqoliyd        Ndu     imitation

    TaFCIL                    `noun`    {- taqoliyd -}         [ "imitation" ],

    -- ;; taqoliyd_2
    -- tqlyd   taqoliyd        Ndu     tradition;custom
    -- tqAlyd  taqAliyd        Ndip    traditions;customs

    TaFCIL                    `noun`    {- taqoliyd -}         [ "tradition", "custom" ]
                              `plural`     TaFACIL
                           {- `others`  [ "taqAliyd Ndip" ] -},

    -- ;; taqoliydiy~_1
    -- tqlydy  taqoliydiy~     Nall    traditional;conventional     [[taqoliydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taqoliydiy~ -}      [ "traditional", "conventional" ],

    -- ;; taqoliydiy~ap_1
    -- tqlydy  taqoliydiy~     Nap     traditionalism;conventionalism     [[taqoliydiy~/NOUN]]

    TaFCIL |< Iy |< aT        `noun`    {- taqoliydiy~ap -}    [ "traditionalism", "conventionalism" ],

    -- ;; muqal~id_1
    -- mqld    muqal~id        Nall    imitator

    MuFaCCiL                  `noun`    {- muqal~id -}         [ "imitator" ],

    -- ;; muqal~ad_1
    -- mqld    muqal~ad        Nall    imitated;fake     [[muqal~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muqal~ad -}         [ "imitated", "fake" ] ]

 |> "q l f" <| [

    -- ;; qalaf-i_1
    -- qlf     qalaf   PV      strip off the bark
    -- qlf     qolif   IV      strip off the bark

    FaCaL                     `verb`    {- qalaf-i -}          [ "strip off the bark" ]
                              `imperf`     FCiL,

    -- ;; qalaf-u_1
    -- qlf     qalaf   PV      circumcise
    -- qlf     qoluf   IV      circumcise

    FaCaL                     `verb`    {- qalaf-u -}          [ "circumcise" ]
                              `imperf`     FCuL,

    -- ;; qal~af_1
    -- qlf     qal~af  PV      caulk
    -- qlf     qal~if  IV_yu   caulk

    FaCCaL                    `verb`    {- qal~af -}           [ "caulk" ],

    -- ;; qilof_1
    -- qlf     qilof   N       bark;rind

    FiCL                      `noun`    {- qilof -}            [ "bark", "rind" ],

    -- ;; qulofap_1
    -- qlf     qulof   Nap     foreskin;prepuce
    -- qlf     qulaf   N       foreskins

    FuCL |< aT                `noun`    {- qulofap -}          [ "foreskin", "prepuce" ]
                              `plural`     FuCaL
                           {- `others`  [ "qulaf N" ] -},

    -- ;; qulAfap_1
    -- qlAf    qulAf   Nap     rind;bark

    FuCAL |< aT               `noun`    {- qulAfap -}          [ "rind", "bark" ],

    -- ;; >aqolaf_1
    -- >qlf    >aqolaf Nel     uncircumcised
    -- Aqlf    >aqolaf Nel     uncircumcised

    HaFCaL                    `noun`    {- Oaqolaf -}          [ "uncircumcised" ],

    -- ;; qilAfap_1
    -- qlAf    qilAf   Nap     caulking

    FiCAL |< aT               `noun`    {- qilAfap -}          [ "caulking" ],

    -- ;; qalofap_1
    -- qlf     qalof   Napdu   foreman;workman
    -- qlf     qalaf   NAt     foremen;workmen

    FaCL |< aT                `noun`    {- qalofap -}          [ "foreman", "workman", "foremen", "workmen" ]
                              `plural`     FaCaL |< At ]

 |> "q l f .t" <| [

    -- ;; qalofaT_1
    -- qlfT    qalofaT PV      caulk;bungle
    -- qlfT    qalofiT IV_yu   caulk;bungle

    KaRDaS                    `verb`    {- qalofaT -}          [ "caulk", "bungle" ],

    -- ;; qalofaTap_1
    -- qlfT    qalofaT Nap     caulking;bungling

    KaRDaS |< aT              `noun`    {- qalofaTap -}        [ "caulking", "bungling" ] ]

 |> "q l l" <| [

    -- ;; qal~-i_1
    -- ql      qal~    PV_V_intr       be less;decrease;diminish
    -- qll     qalal   PV_C_intr       be less;decrease;diminish
    -- ql      qil~    IV_V_intr       be less;decrease;diminish
    -- qll     qolil   IV_C_intr       be less;decrease;diminish

    FaCL                      `verb`    {- qal~-i -}           [ "be less", "decrease", "diminish" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; qal~al_1
    -- qll     qal~al  PV      lessen;reduce;diminish
    -- qll     qal~il  IV_yu   lessen;reduce;diminish

    FaCCaL                    `verb`    {- qal~al -}           [ "lessen", "reduce", "diminish" ],

    -- ;; >aqal~_1
    -- >ql     >aqal~  PV_V    lessen;reduce;diminish
    -- Aql     >aqal~  PV_V    lessen;reduce;diminish
    -- >qll    >aqolal PV_C    lessen;reduce;diminish
    -- Aqll    >aqolal PV_C    lessen;reduce;diminish
    -- ql      qil~    IV_V_yu lessen;reduce;diminish
    -- qll     qolil   IV_C_yu lessen;reduce;diminish
    -- ql      qal~    IV_V_Pass_yu    be lessened;be reduced;be diminished

    HaFaCL                    `verb`    {- Oaqal~ -}           [ "lessen", "reduce", "diminish" ],

    -- ;; taqAl~_1
    -- tqAl    taqAl~  PV_V    despise;scorn
    -- tqAll   taqAlal PV_C    despise;scorn
    -- tqAl    taqAl~  IV_V    despise;scorn
    -- tqAll   taqAlil IV_C    despise;scorn

    TaFACL                    `verb`    {- taqAl~ -}           [ "despise", "scorn" ],

    -- ;; {isotaqal~_1
    -- <stql   {isotaqal~      PV_V_intr       be independent;be autonomous
    -- Astql   {isotaqal~      PV_V_intr       be independent;be autonomous
    -- <stqll  {isotaqolal     PV_C_intr       be independent;be autonomous
    -- Astqll  {isotaqolal     PV_C_intr       be independent;be autonomous
    -- stql    sotaqil~        IV_V_intr       be independent;be autonomous
    -- stqll   sotaqolil       IV_C_intr       be independent;be autonomous

    IstaFaCL                  `verb`    {- Aisotaqal~ -}       [ "be independent", "be autonomous" ],

    -- ;; qil~_1
    -- ql      qil~    N       paucity;paltriness
    -- ql      qul~    N       paucity;paltriness

    FiCL                      `noun`    {- qil~ -}             [ "paucity", "paltriness" ]
                              `plural`     FuCL
                           {- `others`  [ "qull N" ] -},

    -- ;; qal~ap_1
    -- ql      qal~    Nap     recovery

    FaCL |< aT                `noun`    {- qal~ap -}           [ "recovery" ],

    -- ;; qul~ap_1
    -- ql      qul~    Nap     summit

    FuCL |< aT                `noun`    {- qul~ap -}           [ "summit" ],

    -- ;; qul~ap_2
    -- ql      qul~    Napdu   jug;pitcher
    -- qll     qulal   N       jugs;pitchers

    FuCL |< aT                `noun`    {- qul~ap -}           [ "jug", "pitcher" ]
                              `plural`     FuCaL
                           {- `others`  [ "qulal N" ] -},

    -- ;; qil~ap_1
    -- ql      qil~    Nap     scarcity;lack of;small number or amount of

    FiCL |< aT                `noun`    {- qil~ap -}           [ "scarcity", "lack of", "small number or amount of" ],

    -- ;; qil~iy~ap_1
    -- qly     qil~iy~ Nap     entirety;complete     [[qil~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- qil~iy~ap -}        [ "entirety", "complete" ],

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

    FaCIL                     `adj`     {- qaliyl -}           [ "little", "few", "insufficient" ]
                              `plural`     FiCAL
                           {- `others`  [ "qilAl N" ] -},

    -- ;; qaliylAF_1
    -- qlyl    qaliyl  NF      a little;somewhat     [[qaliyl/ADV]]

    FaCIL |< aN               `adv`     {- qaliylAF -}         [ "a little", "somewhat" ]
                              `plural`     FaCIL
                           {- `others`  [ "qaliyl NF" ] -},

    -- ;; >aqal~_2
    -- >ql     >aqal~  Nel     less/least;smaller/smallest;minimum
    -- Aql     >aqal~  Nel     less/least;smaller/smallest;minimum

    HaFaCL                    `noun`    {- Oaqal~ -}           [ "less/least", "smaller/smallest", "minimum" ],

    -- ;; >aqal~iy~ap_1
    -- >qly    >aqal~iy~       NapAt   minority     [[>aqal~iy~/NOUN]]
    -- Aqly    >aqal~iy~       NapAt   minority     [[>aqal~iy~/NOUN]]

    HaFaCL |< Iy |< aT        `noun`    {- Oaqal~iy~ap -}      [ "minority" ],

    -- ;; taqoliyl_1
    -- tqlyl   taqoliyl        N/At    decrease;diminution;reduction

    TaFCIL                    `noun`    {- taqoliyl -}         [ "decrease", "diminution", "reduction" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iqolAl_1
    -- <qlAl   <iqolAl N/At    decrease;diminution;reduction
    -- AqlAl   <iqolAl N/At    decrease;diminution;reduction

    HiFCAL                    `noun`    {- IiqolAl -}          [ "decrease", "diminution", "reduction" ]
                              `plural`     HiFCAL |< At,

    -- ;; {isotiqolAl_1
    -- <stqlAl {isotiqolAl     N/At    independence;autonomy
    -- AstqlAl {isotiqolAl     N/At    independence;autonomy

    IstiFCAL                  `noun`    {- AisotiqolAl -}      [ "independence", "autonomy" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotiqolAliy~_1
    -- <stqlAly        {isotiqolAliy~  Nall    independent;autonomous     [[{isotiqolAliy~/ADJ]]
    -- AstqlAly        {isotiqolAliy~  Nall    independent;autonomous     [[{isotiqolAliy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotiqolAliy~ -}   [ "independent", "autonomous" ],

    -- ;; muqil~_1
    -- mql     muqil~  Nall    destitute;poor

    MuFiCL                    `noun`    {- muqil~ -}           [ "destitute", "poor" ],

    -- ;; musotaqil~_1
    -- mstql   musotaqil~      Nall    independent;autonomous     [[musotaqil~/ADJ]]

    MustaFiCL                 `adj`     {- musotaqil~ -}       [ "independent", "autonomous" ] ]

 |> "q l m" <| [

    -- ;; qalam-i_1
    -- qlm     qalam   PV      trim;clip
    -- qlm     qolim   IV      trim;clip

    FaCaL                     `verb`    {- qalam-i -}          [ "trim", "clip" ]
                              `imperf`     FCiL,

    -- ;; qal~am_1
    -- qlm     qal~am  PV      trim;clip
    -- qlm     qal~im  IV_yu   trim;clip

    FaCCaL                    `verb`    {- qal~am -}           [ "trim", "clip" ],

    -- ;; qalam_1
    -- qlm     qalam   Ndu     pencil;pen
    -- >qlAm   >aqolAm N       pencils;pens
    -- AqlAm   >aqolAm N       pencils;pens

    FaCaL                     `noun`    {- qalam -}            [ "pencil", "pen" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqlAm N" ] -},

    -- ;; qalamiy~_1
    -- qlmy    qalamiy~        N-ap    handwritten;by pen     [[qalamiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qalamiy~ -}         [ "handwritten", "by pen" ],

    -- ;; qulAmap_1
    -- qlAm    qulAm   NapAt   clippings;shavings

    FuCAL |< aT               `noun`    {- qulAmap -}          [ "clippings", "shavings" ],

    -- ;; miqolamap_1
    -- mqlm    miqolam NapAt   pen case

    MiFCaL |< aT              `noun`    {- miqolamap -}        [ "pen case" ],

    -- ;; taqoliym_1
    -- tqlym   taqoliym        N/At    trimming;pruning

    TaFCIL                    `noun`    {- taqoliym -}         [ "trimming", "pruning" ]
                              `plural`     TaFCIL |< At,

    -- ;; muqal~am_1
    -- mqlm    muqal~am        N-ap    clipped;trimmed

    MuFaCCaL                  `noun`    {- muqal~am -}         [ "clipped", "trimmed" ] ]

 |> "q l n s" <| [

    -- ;; taqalonas_1
    -- tqlns   taqalonas       PV      wear a cap
    -- tqlns   taqalonas       IV      wear a cap

    TaKaRDaS                  `verb`    {- taqalonas -}        [ "wear a cap" ] ]

 |> "q l q" <| [

    -- ;; qaliq-a_1
    -- qlq     qaliq   PV_intr be worried;be agitated
    -- qlq     qolaq   IV_intr be worried;be agitated

    FaCiL                     `verb`    {- qaliq-a -}          [ "be worried", "be agitated" ]
                              `imperf`     FCaL,

    -- ;; >aqolaq_1
    -- >qlq    >aqolaq PV      make restless;agitate
    -- Aqlq    >aqolaq PV      make restless;agitate
    -- qlq     qoliq   IV_yu   make restless;agitate
    -- qlq     qolaq   IV_Pass_yu      be agitated

    HaFCaL                    `verb`    {- Oaqolaq -}          [ "make restless", "agitate" ],

    -- ;; qalaq_1
    -- qlq     qalaq   N       unrest;concern;apprehension

    FaCaL                     `noun`    {- qalaq -}            [ "unrest", "concern", "apprehension" ],

    -- ;; qaliq_1
    -- qlq     qaliq   Nall    worried;concerned;disturbed

    FaCiL                     `noun`    {- qaliq -}            [ "worried", "concerned", "disturbed" ],

    -- ;; qaluwq_1
    -- qlwq    qaluwq  N-ap    restless

    FaCUL                     `noun`    {- qaluwq -}           [ "restless" ],

    -- ;; <iqolAq_1
    -- <qlAq   <iqolAq N/At    perturbation;disturbance
    -- AqlAq   <iqolAq N/At    perturbation;disturbance

    HiFCAL                    `noun`    {- IiqolAq -}          [ "perturbation", "disturbance" ]
                              `plural`     HiFCAL |< At,

    -- ;; muqoliq_1
    -- mqlq    muqoliq N-ap    disturbing;worrisome;troubling     [[muqoliq/ADJ]]

    MuFCiL                    `adj`     {- muqoliq -}          [ "disturbing", "worrisome", "troubling" ],

    -- ;; muqoliq_2
    -- mqlq    muqoliq Nall    troublemaker;agitator

    MuFCiL                    `noun`    {- muqoliq -}          [ "troublemaker", "agitator" ] ]

 |> "q l q b" <| [

    -- ;; qaloqab_1
    -- qlqb    qaloqab Ndu     fur cap

    KaRDaS                    `noun`    {- qaloqab -}          [ "fur cap" ] ]

 |> "q l q l" <| [

    -- ;; qaloqal_1
    -- qlql    qaloqal PV      agitate;incite
    -- qlql    qaloqil IV_yu   agitate;incite

    KaRDaS                    `verb`    {- qaloqal -}          [ "agitate", "incite" ],

    -- ;; taqaloqal_1
    -- tqlql   taqaloqal       PV_intr be agitated;be stirred up
    -- tqlql   taqaloqal       IV_intr be agitated;be stirred up

    TaKaRDaS                  `verb`    {- taqaloqal -}        [ "be agitated", "be stirred up" ],

    -- ;; qaloqalap_1
    -- qlql    qaloqal Nap     unrest;agitation;disturbance
    -- qlAql   qalAqil Ndip    unrest;agitation;disturbances

    KaRDaS |< aT              `noun`    {- qaloqalap -}        [ "unrest", "agitation", "disturbance" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qalAqil Ndip" ] -},

    -- ;; quloqiylap_1
    -- qlqyl   quloqiyl        NapAt   lump;clod

    KuRDIS |< aT              `noun`    {- quloqiylap -}       [ "lump", "clod" ],

    -- ;; qaloqiyliy~_1
    -- qlqyly  qaloqiyliy~     Nall    from/of Qalqilya

    KaRDIS |< Iy              `adj`     {- qaloqiyliy~ -}      [ "from/of Qalqilya" ],

    -- ;; muqaloqal_1
    -- mqlql   muqaloqal       Nall    agitated;unstable     [[muqaloqal/ADJ]]

    MuKaRDaS                  `adj`     {- muqaloqal -}        [ "agitated", "unstable" ] ]

 |> "q l q s" <| [

    -- ;; quloqAs_1
    -- qlqAs   quloqAs N       taro (plant with edible roots);elephant's ear
    -- qlqAs   quloqAs NapAt   taro (plant with edible roots);elephant's ear

    KuRDAS                    `noun`    {- quloqAs -}          [ "taro (plant with edible roots)", "elephant's ear" ]
                              `plural`     KuRDAS |< At ]

 |> "q l s" <| [

    -- ;; qalas-i_1
    -- qls     qalas   PV      belch;eruct
    -- qls     qolis   IV      belch;eruct

    FaCaL                     `verb`    {- qalas-i -}          [ "belch", "eruct" ]
                              `imperf`     FCiL,

    -- ;; qal~as_1
    -- qls     qal~as  PV      ridicule
    -- qls     qal~is  IV_yu   ridicule

    FaCCaL                    `verb`    {- qal~as -}           [ "ridicule" ],

    -- ;; qalos_1
    -- qls     qalos   N       burping;belching;eructation

    FaCL                      `noun`    {- qalos -}            [ "burping", "belching", "eructation" ],

    -- ;; qalos_2
    -- qls     qalos   Ndu     cable;rope
    -- qlws    quluws  N       cables;ropes

    FaCL                      `noun`    {- qalos -}            [ "cable", "rope" ]
                              `plural`     FuCUL
                           {- `others`  [ "quluws N" ] -} ]

 |> "q l w" <| [

    -- ;; qalA-u_1
    -- qlA     qalA    PV_0h   fry;bake
    -- qlw     qalaw   PV_Atn  fry;bake
    -- ql      qal     PV_ttAw fry;bake
    -- qlw     qoluw   IV_0hAnn        fry;bake
    -- ql      qol     IV_0hwnyn       fry;bake
    -- qlY     qolaY   IV_0_Pass_yu    be fried;be baked
    -- qly     qolay   IV_Ann_Pass_yu  be fried;be baked

    FaCA                      `verb`    {- qalA-u -}           [ "fry", "bake" ]
                              `imperf`     FCU,

    -- ;; qalaY-i_1
    -- qlY     qalaY   PV_0    fry;bake
    -- qlA     qalA    PV_h    fry;bake
    -- qly     qalay   PV_Atn  fry;bake
    -- ql      qal     PV_ttAw fry;bake
    -- qly     qoliy   IV_0hAnn        fry;bake
    -- ql      qol     IV_0hwnyn       fry;bake
    -- qlY     qolaY   IV_0_Pass_yu    be fried;be baked

    FaCY                      `verb`    {- qalaY-i -}          [ "fry", "bake" ]
                              `imperf`     FCI,

    -- ;; qaliy-a_1
    -- qly     qaliy   PV_no-w detest
    -- ql      qal     PV_w    detest
    -- qlY     qolaY   IV_0    detest
    -- qlA     qolA    IV_h    detest
    -- qly     qolay   IV_Ann  detest
    -- ql      qola    IV_0hwnyn       detest

    FaCI                      `verb`    {- qaliy-a -}          [ "detest" ]
                              `imperf`     FCY,

    -- ;; qilow_1
    -- qlw     qilow   N       alkali
    -- qlY     qilaY   N0      alkali
    -- qlA     qilA    Nhy     alkali

    FiCL                      `noun`    {- qilow -}            [ "alkali" ]
                              `plural`     FiCY
                           {- `others`  [ "qilY N0" ] -},

    -- ;; miqolaY_1
    -- mqlY    miqolaY N0      frying pan
    -- mqlA    miqolA  Nhy     frying pan
    -- mqly    miqolay NAn_Nayn        frying pans
    -- mqlA    miqolA  Napdu   frying pan
    -- mqAly   maqAliy N0_Nh   frying pans
    -- mqAl    maqAl   NK      frying pans

    MiFCY                     `noun`    {- miqolaY -}          [ "frying pan" ]
                              `plural`     MaFACI
                           {- `others`  [ "maqAliy N0_Nh" ] -},

    -- ;; taqoliyap_1
    -- tqly    taqoliy Nap     alkalization

    TaFCI |< aT               `noun`    {- taqoliyap -}        [ "alkalization" ],

    -- ;; maqoliy~_1
    -- mqly    maqoliy~        N-ap    fried     [[maqoliy~/ADJ]]

    MaFCIy                    `adj`     {- maqoliy~ -}         [ "fried" ] ]

 |> "q l w .z" <| [

    -- ;; qalowaZ_1
    -- qlwZ    qalowaZ PV      twist;wind;screw on
    -- qlwZ    qalowiZ IV_yu   twist;wind;screw on

    KaRDaS                    `verb`    {- qalowaZ -}          [ "twist", "wind", "screw on" ],

    -- ;; muqalowaZ_1
    -- mqlwZ   muqalowaZ       N-ap    spiral;helical     [[muqalowaZ/ADJ]]

    MuKaRDaS                  `adj`     {- muqalowaZ -}        [ "spiral", "helical" ] ]

 |> "q l w y" <| [

    -- ;; qilowiy~_1
    -- qlwy    qilowiy~        N-ap    alkaline     [[qilowiy~/ADJ]]
    -- qlwy    qilowiy~        NAt     bases     [[qilowiy~/NOUN]]

    KiRDIS                    `adj`     {- qilowiy~ -}         [ "alkaline", "bases" ]
                              `plural`     KiRDIS |< At ]

 |> "q l w z" <| [

    -- ;; qalowaz_1
    -- qlwz    qalowaz PV      twist;wind;screw on
    -- qlwz    qalowiz IV_yu   twist;wind;screw on

    KaRDaS                    `verb`    {- qalowaz -}          [ "twist", "wind", "screw on" ],

    -- ;; muqalowaz_1
    -- mqlwz   muqalowaz       N-ap    spiral;helical     [[muqalowaz/ADJ]]

    MuKaRDaS                  `adj`     {- muqalowaz -}        [ "spiral", "helical" ] ]

 |> "q l y" <| [

    -- ;; qaliy-a_1
    -- qly     qaliy   PV_no-w detest
    -- ql      qal     PV_w    detest
    -- qlY     qolaY   IV_0    detest
    -- qlA     qolA    IV_h    detest
    -- qly     qolay   IV_Ann  detest
    -- ql      qola    IV_0hwnyn       detest

    FaCI                      `verb`    {- qaliy-a -}          [ "detest" ]
                              `imperf`     FCY,

    -- ;; qal~Ayap_1
    -- qlAy    qal~Ay  NapAt   frying pan

    FaCCAL |< aT              `noun`    {- qal~Ayap -}         [ "frying pan" ],

    -- ;; taqoliyap_1
    -- tqly    taqoliy Nap     alkalization

    TaFCI |< aT               `noun`    {- taqoliyap -}        [ "alkalization" ],

    -- ;; qil~iy~ap_2
    -- qly     qil~iy~ NapAt   monk's cell;bishop's residence     [[qil~iy~/NOUN]]
    -- qlAy    qil~Ay  NapAt   monk's cell;bishop's residence
    -- qlAly   qalAliy N0_Nh   monks' cells;bishop's residence
    -- qlAl    qalAl   NK      monks' cells;bishop's residence

    FiCCIL |< aT              `noun`    {- qil~iy~ap -}        [ "monk's cell", "bishop's residence", "monks' cells" ]
                              `plural`     FaCACI
                              `plural`     FiCCAL |< At
                           {- `others`  [ "qalAliy N0_Nh" ] -} ]

 |> "q l y b" <| [

    -- ;; qaloyuwb_1
    -- qlywb   qaloyuwb        Ndip    Qalyub (Egy.)

    KaRDUS                    `noun`    {- qaloyuwb -}         [ "Qalyub (Egy.)" ],

    -- ;; qaloyuwbiy~ap_1
    -- qlywby  qaloyuwbiy~     Nap     Qalyubiyah (Egy. prov.)     [[qaloyuwbiy~/NOUN]]

    KaRDUS |< Iy |< aT        `noun`    {- qaloyuwbiy~ap -}    [ "Qalyubiyah (Egy. prov.)" ],

    -- ;; qaloyuwbiy~_1
    -- qlywby  qaloyuwbiy~     Nall    from/of Qalyub (Egy.)     [[qaloyuwbiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- qaloyuwbiy~ -}      [ "from/of Qalyub (Egy.)" ] ]

 |> "q m '" <| [

    -- ;; qamu&-a_1
    -- qm&     qamu&   PV_intr be humble;be unattractive
    -- qm&     qomu&   IV_intr be humble;be unattractive
    -- qm}     qomu}   IV_yn   be humble;be unattractive

    FaCuL                     `verb`    {- qamuW-a -}          [ "be humble", "be unattractive" ]
                              `imperf`     FCuL,

    -- ;; qamiy'_1
    -- qmy'    qamiy'  N0      humble;unattractive     [[qamiy'/ADJ]]
    -- qmy}    qamiy}  NF      humble;unattractive
    -- qmy}    qamiy}  NapAt   humble;unattractive
    -- qmy}    qamiy}  NAn_Nayn        humble;unattractive
    -- qmy}    qamiy}  Nuwn_Niyn       humble;unattractive

    FaCIL                     `adj`     {- qamiy' -}           [ "humble", "unattractive" ]
                              `plural`     FaCIL |< Un,

    -- ;; qamA'ap_1
    -- qmA'    qamA'   Nap     humbleness;unattractiveness

    FaCAL |< aT               `noun`    {- qamA'ap -}          [ "humbleness", "unattractiveness" ] ]

 |> "q m .h" <| [

    -- ;; qam~aH_1
    -- qmH     qam~aH  PV      pay in installments;apportion
    -- qmH     qam~iH  IV_yu   pay in installments;apportion

    FaCCaL                    `verb`    {- qam~aH -}           [ "pay in installments", "apportion" ],

    -- ;; >aqomaH_1
    -- >qmH    >aqomaH PV      ripen
    -- AqmH    >aqomaH PV      ripen
    -- qmH     qomiH   IV_yu   ripen
    -- qmH     qomaH   IV_Pass_yu      be ripened

    HaFCaL                    `verb`    {- OaqomaH -}          [ "ripen" ],

    -- ;; qamoH_1
    -- qmH     qamoH   N       wheat
    -- qmH     qamoH   Napdu   wheat;grain
    -- qmH     qamaH   NAt     wheat;grain

    FaCL                      `noun`    {- qamoH -}            [ "wheat", "grain" ]
                              `plural`     FaCaL |< At,

    -- ;; qamoHiy~_1
    -- qmHy    qamoHiy~        N-ap    wheat     [[qamoHiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qamoHiy~ -}         [ "wheat" ],

    -- ;; qumAH_1
    -- qmAH    qumAH   N       coldest winter months

    FuCAL                     `noun`    {- qumAH -}            [ "coldest winter months" ],

    -- ;; qam~AH_1
    -- qmAH    qam~AH  Nall    grain merchant

    FaCCAL                    `noun`    {- qam~AH -}           [ "grain merchant" ],

    -- ;; qam~AH_2
    -- qmAH    qam~AH  N0      Qammah

    FaCCAL                    `noun`    {- qam~AH -}           [ "Qammah" ] ]

 |> "q m .s" <| [

    -- ;; qamaS-u_1
    -- qmS     qamaS   PV      gallop
    -- qmS     qomuS   IV      gallop

    FaCaL                     `verb`    {- qamaS-u -}          [ "gallop" ]
                              `imperf`     FCuL,

    -- ;; qam~aS_1
    -- qmS     qam~aS  PV      clothe
    -- qmS     qam~iS  IV_yu   clothe

    FaCCaL                    `verb`    {- qam~aS -}           [ "clothe" ],

    -- ;; taqam~aS_1
    -- tqmS    taqam~aS        PV_intr be clothed with;put on
    -- tqmS    taqam~aS        IV_intr be clothed with;put on

    TaFaCCaL                  `verb`    {- taqam~aS -}         [ "be clothed with", "put on" ],

    -- ;; qamiyS_1
    -- qmyS    qamiyS  Ndu     shirt
    -- qmS     qumuS   N       shirts
    -- >qmS    >aqomiS Nap     shirts
    -- AqmS    >aqomiS Nap     shirts
    -- qmSAn   qumoSAn N       shirts

    FaCIL                     `noun`    {- qamiyS -}           [ "shirt" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "qum.sAn N", "qumu.s N" ] -},

    -- ;; taqomiyS_1
    -- tqmyS   taqomiyS        N/At    clothing

    TaFCIL                    `noun`    {- taqomiyS -}         [ "clothing" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqam~uS_1
    -- tqmS    taqam~uS        N/At    identification with

    TaFaCCuL                  `noun`    {- taqam~uS -}         [ "identification with" ]
                              `plural`     TaFaCCuL |< At ]

 |> "q m .t" <| [

    -- ;; qamaT-ui_1
    -- qmT     qamaT   PV      bandage;swaddle
    -- qmT     qomuT   IV      bandage;swaddle
    -- qmT     qomiT   IV      bandage;swaddle

    FaCaL                     `verb`    {- qamaT-ui -}         [ "bandage", "swaddle" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; qam~aT_1
    -- qmT     qam~aT  PV      bandage;swaddle
    -- qmT     qam~iT  IV_yu   bandage;swaddle

    FaCCaL                    `verb`    {- qam~aT -}           [ "bandage", "swaddle" ],

    -- ;; qimoT_1
    -- qmT     qimoT   Ndu     rope;fetter
    -- >qmAT   >aqomAT N       ropes;fetters
    -- AqmAT   >aqomAT N       ropes;fetters

    FiCL                      `noun`    {- qimoT -}            [ "rope", "fetter" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqmA.t N" ] -},

    -- ;; qamoTap_1
    -- qmT     qamoT   Nap     kerchief

    FaCL |< aT                `noun`    {- qamoTap -}          [ "kerchief" ],

    -- ;; qimAT_1
    -- qmAT    qimAT   NduAt   swaddle;diaper
    -- qmT     qumuT   N       swaddles;diapers
    -- >qmT    >aqomiT Nap     swaddles;diapers
    -- AqmT    >aqomiT Nap     swaddles;diapers

    FiCAL                     `noun`    {- qimAT -}            [ "swaddle", "diaper" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                           {- `others`  [ "qumu.t N" ] -} ]

 |> "q m ^s" <| [

    -- ;; qama$-ui_1
    -- qm$     qama$   PV      collect;pick up
    -- qm$     qomu$   IV      collect;pick up
    -- qm$     qomi$   IV      collect;pick up

    FaCaL                     `verb`    {- qama$-ui -}         [ "collect", "pick up" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; qam~a$_1
    -- qm$     qam~a$  PV      collect;pick up
    -- qm$     qam~i$  IV_yu   collect;pick up

    FaCCaL                    `verb`    {- qam~a$ -}           [ "collect", "pick up" ],

    -- ;; qumA$_1
    -- qmA$    qumA$   N       fabric;cloth
    -- >qm$    >aqomi$ Nap     fabrics;cloth
    -- Aqm$    >aqomi$ Nap     fabrics;cloth

    FuCAL                     `noun`    {- qumA$ -}            [ "fabric", "cloth" ]
                              `plural`     HaFCiL |< aT,

    -- ;; qam~A$_1
    -- qmA$    qam~A$  N       draper;cloth merchant

    FaCCAL                    `noun`    {- qam~A$ -}           [ "draper", "cloth merchant" ],

    -- ;; qamo$ap_1
    -- qm$     qamo$   Nap     strap;thong;whip

    FaCL |< aT                `noun`    {- qamo$ap -}          [ "strap", "thong", "whip" ] ]

 |> "q m `" <| [

    -- ;; qamaE-a_1
    -- qmE     qamaE   PV      repress
    -- qmE     qomaE   IV      repress

    FaCaL                     `verb`    {- qamaE-a -}          [ "repress" ]
                              `imperf`     FCaL,

    -- ;; >aqomaE_1
    -- >qmE    >aqomaE PV      repress
    -- AqmE    >aqomaE PV      repress
    -- qmE     qomiE   IV_yu   repress
    -- qmE     qomaE   IV_Pass_yu      be repressed

    HaFCaL                    `verb`    {- OaqomaE -}          [ "repress" ],

    -- ;; qamoE_1
    -- qmE     qamoE   N       repression

    FaCL                      `noun`    {- qamoE -}            [ "repression" ],

    -- ;; qamoEiy~_1
    -- qmEy    qamoEiy~        Nall    repressive     [[qamoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qamoEiy~ -}         [ "repressive" ],

    -- ;; qumoE_1
    -- qmE     qumoE   Ndu     funnel;cone
    -- >qmAE   >aqomAE N       funnels;cones
    -- AqmAE   >aqomAE N       funnels;cones

    FuCL                      `noun`    {- qumoE -}            [ "funnel", "cone" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqmA` N" ] -} ]

 |> "q m b z" <| [

    -- ;; qumobAz_1
    -- qmbAz   qumobAz Ndu     qumbaz (male robe)
    -- qnbAz   qunobAz Ndu     qumbaz (male robe)
    -- qmAbyz  qamAbiyz        Ndip    qumbazes (male robes)
    -- qnAbyz  qanAbiyz        Ndip    qumbazes (male robes)

    KuRDAS                    `noun`    {- qumobAz -}          [ "qumbaz (male robe)", "qumbazes (male robes)" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qamAbiyz Ndip" ] -} ]

 |> "q m l" <| [

    -- ;; qamil-a_1
    -- qml     qamil   PV_intr be lice-infested
    -- qml     qomal   IV_intr be lice-infested

    FaCiL                     `verb`    {- qamil-a -}          [ "be lice-infested" ]
                              `imperf`     FCaL,

    -- ;; taqam~al_1
    -- tqml    taqam~al        PV_intr be lice-infested
    -- tqml    taqam~al        IV_intr be lice-infested

    TaFaCCaL                  `verb`    {- taqam~al -}         [ "be lice-infested" ],

    -- ;; qamal_1
    -- qml     qamal   N       lice infestation

    FaCaL                     `noun`    {- qamal -}            [ "lice infestation" ],

    -- ;; qamol_1
    -- qml     qamol   N       lice
    -- qml     qamol   Napdu   louse

    FaCL                      `noun`    {- qamol -}            [ "lice", "louse" ],

    -- ;; qamil_1
    -- qml     qamil   N-ap    lice-infested     [[qamil/ADJ]]

    FaCiL                     `adj`     {- qamil -}            [ "lice-infested" ],

    -- ;; muqomal_1
    -- mqml    muqomal N-ap    lice-infested     [[muqomal/ADJ]]

    MuFCaL                    `adj`     {- muqomal -}          [ "lice-infested" ] ]

 |> "q m m" <| [

    -- ;; qam~-u_1
    -- qm      qam~    PV_V    sweep
    -- qmm     qamam   PV_C    sweep
    -- qm      qum~    IV_V    sweep
    -- qmm     qomum   IV_C    sweep

    FaCL                      `verb`    {- qam~-u -}           [ "sweep" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qam~_1
    -- qm      qam~    N       sweeping

    FaCL                      `noun`    {- qam~ -}             [ "sweeping" ],

    -- ;; qim~ap_1
    -- qm      qim~    Napdu   summit
    -- qmm     qimam   N       summits

    FiCL |< aT                `noun`    {- qim~ap -}           [ "summit" ]
                              `plural`     FiCaL
                           {- `others`  [ "qimam N" ] -},

    -- ;; qumAmap_1
    -- qmAm    qumAm   Nap     rubbish
    -- qmA}m   qamA}im Ndip    rubbish

    FuCAL |< aT               `noun`    {- qumAmap -}          [ "rubbish" ],

    -- ;; miqam~ap_1
    -- mqm     miqam~  Nap     broom
    -- mqAm    maqAm~  Ndip    brooms

    MiFaCL |< aT              `noun`    {- miqam~ap -}         [ "broom" ]
                              `plural`     MaFACL
                           {- `others`  [ "maqAmm Ndip" ] -} ]

 |> "q m n" <| [

    -- ;; taqam~an_1
    -- tqmn    taqam~an        PV-n    intend;propose
    -- tqmn    taqam~an        IV-n    intend;propose

    TaFaCCaL                  `verb`    {- taqam~an -}         [ "intend", "propose" ],

    -- ;; qamin_1
    -- qmn     qamin   Nall    deserving;worthy     [[qamin/ADJ]]

    FaCiL                     `adj`     {- qamin -}            [ "deserving", "worthy" ],

    -- ;; qamiyn_1
    -- qmyn    qamiyn  Nall    worthy;suitable;appropriate

    FaCIL                     `noun`    {- qamiyn -}           [ "worthy", "suitable", "appropriate" ],

    -- ;; maqoman_1
    -- mqmn    maqoman N-ap    appropriate;adequate

    MaFCaL                    `noun`    {- maqoman -}          [ "appropriate", "adequate" ],

    -- ;; qamiyn_2
    -- qmyn    qamiyn  N-ap    kiln;furnace

    FaCIL                     `noun`    {- qamiyn -}           [ "kiln", "furnace" ] ]

 |> "q m q m" <| [

    -- ;; qamoqam_1
    -- qmqm    qamoqam PV      grumble
    -- qmqm    qamoqim IV_yu   grumble

    KaRDaS                    `verb`    {- qamoqam -}          [ "grumble" ],

    -- ;; taqamoqam_1
    -- tqmqm   taqamoqam       PV      complain;grumble
    -- tqmqm   taqamoqam       IV      complain;grumble

    TaKaRDaS                  `verb`    {- taqamoqam -}        [ "complain", "grumble" ],

    -- ;; qamoqamap_1
    -- qmqm    qamoqam Nap     grumbling

    KaRDaS |< aT              `noun`    {- qamoqamap -}        [ "grumbling" ],

    -- ;; qumoqum_1
    -- qmqm    qumoqum Ndu     bottle
    -- qmqm    qumoqum Napdu   bottle
    -- qmAqm   qamAqim Ndip    bottles

    KuRDuS                    `noun`    {- qumoqum -}          [ "bottle" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qamAqim Ndip" ] -} ]

 |> "q m r" <| [

    -- ;; qamar-i_1
    -- qmr     qamar   PV      gamble
    -- qmr     qomir   IV      gamble

    FaCaL                     `verb`    {- qamar-i -}          [ "gamble" ]
                              `imperf`     FCiL,

    -- ;; qamir-a_1
    -- qmr     qamir   PV_intr become snow-blind
    -- qmr     qomar   IV_intr become snow-blind

    FaCiL                     `verb`    {- qamir-a -}          [ "become snow-blind" ]
                              `imperf`     FCaL,

    -- ;; qam~ar_1
    -- qmr     qam~ar  PV      toast
    -- qmr     qam~ir  IV_yu   toast

    FaCCaL                    `verb`    {- qam~ar -}           [ "toast" ],

    -- ;; qAmar_1
    -- qAmr    qAmar   PV      gamble with;speculate
    -- qAmr    qAmir   IV_yu   gamble with;speculate

    FACaL                     `verb`    {- qAmar -}            [ "gamble with", "speculate" ],

    -- ;; >aqomar_1
    -- >qmr    >aqomar PV_intr be moonlit
    -- Aqmr    >aqomar PV_intr be moonlit
    -- qmr     qomir   IV_intr_yu      be moonlit
    -- qmr     qomar   IV_Pass_yu      be moonlit

    HaFCaL                    `verb`    {- Oaqomar -}          [ "be moonlit" ],

    -- ;; taqAmar_1
    -- tqAmr   taqAmar PV      gamble
    -- tqAmr   taqAmar IV      gamble

    TaFACaL                   `verb`    {- taqAmar -}          [ "gamble" ],

    -- ;; qamar_1
    -- qmr     qamar   N       moon

    FaCaL                     `noun`    {- qamar -}            [ "moon" ],

    -- ;; qamar_2
    -- qmr     qamar   Ndu     satellite
    -- >qmAr   >aqomAr N       satellites
    -- AqmAr   >aqomAr N       satellites

    FaCaL                     `noun`    {- qamar -}            [ "satellite" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqmAr N" ] -},

    -- ;; qamarap_1
    -- qmr     qamar   NapAt   crescent;moonlight

    FaCaL |< aT               `noun`    {- qamarap -}          [ "crescent", "moonlight" ],

    -- ;; qamariy~_1
    -- qmry    qamariy~        N-ap    lunar;moon     [[qamariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "lunar", "moon" ],

    -- ;; qamariy~_2
    -- qmry    qamariy~        N-ap    satellite     [[qamariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "satellite" ],

    -- ;; qamariy~ap_1
    -- qmry    qamariy~        NapAt   skylight;small window     [[qamariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- qamariy~ap -}       [ "skylight", "small window" ],

    -- ;; qamorA'_1
    -- qmrA'   qamorA' N0_Nh   moonlight
    -- qmrA&   qamorA& Nh      moonlight
    -- qmrA}   qamorA} Nhy     moonlight

    FaCLA'                    `noun`    {- qamorA' -}          [ "moonlight" ],

    -- ;; qamiyr_1
    -- qmyr    qamiyr  N/ap    gambling partner
    -- >qmAr   >aqomAr N       gambling partners
    -- AqmAr   >aqomAr N       gambling partners

    FaCIL                     `noun`    {- qamiyr -}           [ "gambling partner" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqmAr N" ] -},

    -- ;; >aqomar_2
    -- >qmr    >aqomar Nel     moonlit
    -- Aqmr    >aqomar Nel     moonlit

    HaFCaL                    `noun`    {- Oaqomar -}          [ "moonlit" ],

    -- ;; maqomar_1
    -- mqmr    maqomar Ndu     gambling house
    -- mqmr    maqomar Napdu   gambling house
    -- mqAmr   maqAmir Ndip    gambling houses

    MaFCaL                    `noun`    {- maqomar -}          [ "gambling house" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAmir Ndip" ] -},

    -- ;; qimAr_1
    -- qmAr    qimAr   N       gambling

    FiCAL                     `noun`    {- qimAr -}            [ "gambling" ],

    -- ;; muqAmarap_1
    -- mqAmr   muqAmar NapAt   gambling

    MuFACaL |< aT             `noun`    {- muqAmarap -}        [ "gambling" ],

    -- ;; muqam~ir_1
    -- mqmr    muqam~ir        Ndu     toaster

    MuFaCCiL                  `noun`    {- muqam~ir -}         [ "toaster" ],

    -- ;; muqam~ar_1
    -- mqmr    muqam~ar        N-ap    toast;toasted

    MuFaCCaL                  `noun`    {- muqam~ar -}         [ "toast", "toasted" ],

    -- ;; muqAmir_1
    -- mqAmr   muqAmir Nall    gambler

    MuFACiL                   `noun`    {- muqAmir -}          [ "gambler" ],

    -- ;; muqomir_1
    -- mqmr    muqomir N-ap    moonlit     [[muqomir/ADJ]]

    MuFCiL                    `adj`     {- muqomir -}          [ "moonlit" ],

    -- ;; qamarap_2
    -- qmr     qamar   NapAt   cabin;bunk;berth;cockpit

    FaCaL |< aT               `noun`    {- qamarap -}          [ "cabin", "bunk", "berth", "cockpit" ] ]

 |> "q m r q" <| [

    -- ;; qumoruq_1
    -- qmrq    qumoruq N       customs;import tariff
    -- qmArq   qamAriq Ndip    customs;import tariff

    KuRDuS                    `noun`    {- qumoruq -}          [ "customs", "import tariff" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qamAriq Ndip" ] -},

    -- ;; qumoruqiy~_1
    -- qmrqy   qumoruqiy~      N-ap    customs;import tariff     [[qumoruqiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- qumoruqiy~ -}       [ "customs", "import tariff" ] ]

 |> "q m s" <| [

    -- ;; qamas-u_1
    -- qms     qamas   PV      immerse;soak
    -- qms     qomus   IV      immerse;soak

    FaCaL                     `verb`    {- qamas-u -}          [ "immerse", "soak" ]
                              `imperf`     FCuL,

    -- ;; qAmuws_1
    -- qAmws   qAmuws  Ndu     dictionary;lexicon
    -- qwAmys  qawAmiys        Ndip    dictionaries;lexicons

    FACUL                     `noun`    {- qAmuws -}           [ "dictionary", "lexicon" ]
                              `plural`     FawACIL
                           {- `others`  [ "qawAmiys Ndip" ] -},

    -- ;; qAmuws_2
    -- qAmws   qAmuws  N0      Qamus

    FACUL                     `noun`    {- qAmuws -}           [ "Qamus" ],

    -- ;; qAmuwsiy~_1
    -- qAmwsy  qAmuwsiy~       N-ap    lexical;dictionary     [[qAmuwsiy~/ADJ]]

    FACUL |< Iy               `adj`     {- qAmuwsiy~ -}        [ "lexical", "dictionary" ] ]

 |> "q m z" <| [

    -- ;; qamaz-u_1
    -- qmz     qamaz   PV      take with the fingertips
    -- qmz     qomuz   IV      take with the fingertips

    FaCaL                     `verb`    {- qamaz-u -}          [ "take with the fingertips" ]
                              `imperf`     FCuL,

    -- ;; qamoz_1
    -- qmz     qamoz   N       taking with the fingertips

    FaCL                      `noun`    {- qamoz -}            [ "taking with the fingertips" ] ]

 |> "q n '" <| [

    -- ;; qAni}_1
    -- qAn}    qAni}   N-ap    crimson;bright-red     [[qAni}/ADJ]]
    -- qAny    qAniy   N0F     crimson;bright-red
    -- qAn     qAn     NK      crimson;bright-red

    FACiL                     `adj`     {- qAni} -}            [ "crimson", "bright-red" ]
                              `plural`     FACI
                           {- `others`  [ "qAniy N0F" ] -},

    -- ;; {iqotinA'_1
    -- <qtnA'  {iqotinA'       N0_Nh   purchase;acquisition
    -- AqtnA'  {iqotinA'       N0_Nh   purchase;acquisition
    -- <qtnA&  {iqotinA&       Nh      purchase;acquisition
    -- AqtnA&  {iqotinA&       Nh      purchase;acquisition
    -- <qtnA}  {iqotinA}       Nhy     purchase;acquisition
    -- AqtnA}  {iqotinA}       Nhy     purchase;acquisition
    -- <qtnA'  {iqotinA'       NAn_Nayn        purchases;acquisitions
    -- AqtnA'  {iqotinA'       NAn_Nayn        purchases;acquisitions
    -- <qtnA}  {iqotinA}       Nayn    purchases;acquisitions
    -- AqtnA}  {iqotinA}       Nayn    purchases;acquisitions
    -- <qtnA'  {iqotinA'       NAt     purchases;acquisitions
    -- AqtnA'  {iqotinA'       NAt     purchases;acquisitions

    IFtiCAL                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "q n .s" <| [

    -- ;; qanaS-i_1
    -- qnS     qanaS   PV      take advantage of;make use of
    -- qnS     qoniS   IV      take advantage of;make use of

    FaCaL                     `verb`    {- qanaS-i -}          [ "take advantage of", "make use of" ]
                              `imperf`     FCiL,

    -- ;; {iqotanaS_1
    -- <qtnS   {iqotanaS       PV      take advantage of;make use of
    -- AqtnS   {iqotanaS       PV      take advantage of;make use of
    -- qtnS    qotaniS IV      take advantage of;make use of

    IFtaCaL                   `verb`    {- AiqotanaS -}        [ "take advantage of", "make use of" ],

    -- ;; qanoS_1
    -- qnS     qanoS   N       hunting;shooting

    FaCL                      `noun`    {- qanoS -}            [ "hunting", "shooting" ],

    -- ;; qanaS_1
    -- qnS     qanaS   N       quarry;catch

    FaCaL                     `noun`    {- qanaS -}            [ "quarry", "catch" ],

    -- ;; qaniyS_1
    -- qnyS    qaniyS  N-ap    quarry;catch

    FaCIL                     `noun`    {- qaniyS -}           [ "quarry", "catch" ],

    -- ;; qan~AS_1
    -- qnAS    qan~AS  Ndu     sniper;sharpshooter
    -- qnAS    qan~AS  Nap     snipers;sharpshooters

    FaCCAL                    `noun`    {- qan~AS -}           [ "sniper", "sharpshooter" ],

    -- ;; qAniS_1
    -- qAnS    qAniS   N/ap    hunter
    -- qnAS    qun~AS  N       hunters

    FACiL                     `noun`    {- qAniS -}            [ "hunter" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qunnA.s N" ] -},

    -- ;; qAniSap_1
    -- qAnS    qAniS   NapAt   destroyer

    FACiL |< aT               `noun`    {- qAniSap -}          [ "destroyer" ],

    -- ;; qAniSap_2
    -- qAnS    qAniS   Nap     gizzard
    -- qwAnS   qawAniS Ndip    gizzards

    FACiL |< aT               `noun`    {- qAniSap -}          [ "gizzard" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAni.s Ndip" ] -},

    -- ;; {iqotinAS_1
    -- AqtnAS  {iqotinAS       N/At    taking advantage of;making use of
    -- <qtnAS  {iqotinAS       N/At    taking advantage of;making use of

    IFtiCAL                   `noun`    {- AiqotinAS -}        [ "taking advantage of", "making use of" ]
                              `plural`     IFtiCAL |< At,

    -- ;; maqonuwS_1
    -- mqnwS   maqonuwS        N-ap    quarry;catch

    MaFCUL                    `noun`    {- maqonuwS -}         [ "quarry", "catch" ] ]

 |> "q n .s l" <| [

    -- ;; qunoSul_1
    -- qnSl    qunoSul Ndu     consul
    -- qnASl   qanASil Ndip    consuls

    KuRDuS                    `noun`    {- qunoSul -}          [ "consul" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanA.sil Ndip" ] -},

    -- ;; qunoSuliy~_1
    -- qnSly   qunoSuliy~      Nall    consular     [[qunoSuliy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- qunoSuliy~ -}       [ "consular" ],

    -- ;; qunoSuliy~ap_1
    -- qnSly   qunoSuliy~      NapAt   consulate     [[qunoSuliy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`    {- qunoSuliy~ap -}     [ "consulate" ] ]

 |> "q n .t" <| [

    -- ;; qaniT-a_1
    -- qnT     qaniT   PV      despair;lose courage
    -- qnT     qonaT   IV      despair;lose courage

    FaCiL                     `verb`    {- qaniT-a -}          [ "despair", "lose courage" ]
                              `imperf`     FCaL,

    -- ;; qanuT-u_1
    -- qnT     qanuT   PV      despair;lose courage
    -- qnT     qonuT   IV      despair;lose courage

    FaCuL                     `verb`    {- qanuT-u -}          [ "despair", "lose courage" ]
                              `imperf`     FCuL,

    -- ;; qan~aT_1
    -- qnT     qan~aT  PV      discourage;drive to despair
    -- qnT     qan~iT  IV_yu   discourage;drive to despair

    FaCCaL                    `verb`    {- qan~aT -}           [ "discourage", "drive to despair" ],

    -- ;; >aqonaT_1
    -- >qnT    >aqonaT PV      discourage;drive to despair
    -- AqnT    >aqonaT PV      discourage;drive to despair
    -- qnT     qoniT   IV_yu   discourage;drive to despair
    -- qnT     qonaT   IV_Pass_yu      be discouraged;be driven to despair

    HaFCaL                    `verb`    {- OaqonaT -}          [ "discourage", "drive to despair", "be driven to despair" ],

    -- ;; qanaT_1
    -- qnT     qanaT   N       despair;hopelessness

    FaCaL                     `noun`    {- qanaT -}            [ "despair", "hopelessness" ],

    -- ;; qunuwT_1
    -- qnwT    qunuwT  N       despair;hopelessness

    FuCUL                     `noun`    {- qunuwT -}           [ "despair", "hopelessness" ],

    -- ;; qaniT_1
    -- qnT     qaniT   Nall    despondent;discouraged     [[qaniT/ADJ]]

    FaCiL                     `adj`     {- qaniT -}            [ "despondent", "discouraged" ],

    -- ;; qanuwT_1
    -- qnwT    qanuwT  Nall    despondent;discouraged     [[qanuwT/ADJ]]

    FaCUL                     `adj`     {- qanuwT -}           [ "despondent", "discouraged" ],

    -- ;; qAniT_1
    -- qAnT    qAniT   Nall    despairing;discouraged     [[qAniT/ADJ]]

    FACiL                     `adj`     {- qAniT -}            [ "despairing", "discouraged" ] ]

 |> "q n .t r" <| [

    -- ;; qanoTar_1
    -- qnTr    qanoTar PV      arch;span;vault
    -- qnTr    qanoTir IV_yu   arch;span;vault

    KaRDaS                    `verb`    {- qanoTar -}          [ "arch", "span", "vault" ],

    -- ;; qanoTarap_1
    -- qnTr    qanoTar Napdu   aqueduct;bridge
    -- qnATr   qanATir Ndip    aqueducts;bridges

    KaRDaS |< aT              `noun`    {- qanoTarap -}        [ "aqueduct", "bridge" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanA.tir Ndip" ] -},

    -- ;; qanATir_1
    -- qnATr   qanATir N0      Qanatir (Egy.)

    KaRADiS                   `noun`    {- qanATir -}          [ "Qanatir (Egy.)" ],

    -- ;; qanoTariy~_1
    -- qnTry   qanoTariy~      N-ap    arched;vaulted;arcaded     [[qanoTariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- qanoTariy~ -}       [ "arched", "vaulted", "arcaded" ],

    -- ;; muqanoTar_1
    -- mqnTr   muqanoTar       N-ap    arched;vaulted;arcaded

    MuKaRDaS                  `noun`    {- muqanoTar -}        [ "arched", "vaulted", "arcaded" ],

    -- ;; qinoTAr_1
    -- qnTAr   qinoTAr Ndu     qantar (weight measure)
    -- qnATyr  qanATiyr        Ndip    qantar (weight measure)

    KiRDAS                    `noun`    {- qinoTAr -}          [ "qantar (weight measure)" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qanA.tiyr Ndip" ] -},

    -- ;; qinoTAriy~_1
    -- qnTAry  qinoTAriy~      Nall    multi-millionaire

    KiRDAS |< Iy              `adj`     {- qinoTAriy~ -}       [ "multi-millionaire" ] ]

 |> "q n ^g" <| [

    -- ;; qanojap_1
    -- qnj     qanoj   Napdu   Nile boat
    -- qnj     qanaj   NAt     Nile boats
    -- qnAj    qinAj   N       Nile boats

    FaCL |< aT                `noun`    {- qanojap -}          [ "Nile boat" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "qinA^g N" ] -} ]

 |> "q n `" <| [

    -- ;; qaniE-a_1
    -- qnE     qaniE   PV_intr be convinced;be satisfied
    -- qnE     qonaE   IV_intr be convinced;be satisfied

    FaCiL                     `verb`    {- qaniE-a -}          [ "be convinced", "be satisfied" ]
                              `imperf`     FCaL,

    -- ;; qan~aE_1
    -- qnE     qan~aE  PV      convince;persuade
    -- qnE     qan~iE  IV_yu   convince;persuade

    FaCCaL                    `verb`    {- qan~aE -}           [ "convince", "persuade" ],

    -- ;; >aqonaE_1
    -- >qnE    >aqonaE PV      persuade;convince
    -- AqnE    >aqonaE PV      persuade;convince
    -- qnE     qoniE   IV_yu   persuade;convince
    -- qnE     qonaE   IV_Pass_yu      be persuaded;be convinced

    HaFCaL                    `verb`    {- OaqonaE -}          [ "persuade", "convince" ],

    -- ;; taqan~aE_1
    -- tqnE    taqan~aE        PV_intr be concealed;be veiled
    -- tqnE    taqan~aE        IV_intr be concealed;be veiled

    TaFaCCaL                  `verb`    {- taqan~aE -}         [ "be concealed", "be veiled" ],

    -- ;; {iqotanaE_1
    -- <qtnE   {iqotanaE       PV_intr be convinced;be persuade;be content
    -- AqtnE   {iqotanaE       PV_intr be convinced;be persuade;be content
    -- qtnE    qotaniE IV_intr be convinced;be persuade;be content

    IFtaCaL                   `verb`    {- AiqotanaE -}        [ "be convinced", "be persuade", "be content" ],

    -- ;; qunoEAn_1
    -- qnEAn   qunoEAn N       satisfaction;contentment

    FuCLAn                    `noun`    {- qunoEAn -}          [ "satisfaction", "contentment" ],

    -- ;; qunoEAn_2
    -- qnEAn   qunoEAn N       belief;conviction

    FuCLAn                    `noun`    {- qunoEAn -}          [ "belief", "conviction" ],

    -- ;; qinoE_1
    -- qnE     qinoE   N       weapons;armor
    -- >qnAE   >aqonAE N       weapons;armor
    -- AqnAE   >aqonAE N       weapons;armor

    FiCL                      `noun`    {- qinoE -}            [ "weapons", "armor" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqnA` N" ] -},

    -- ;; qanaE_1
    -- qnE     qanaE   N       contentment;temperance

    FaCaL                     `noun`    {- qanaE -}            [ "contentment", "temperance" ],

    -- ;; qanAEap_1
    -- qnAE    qanAE   Nap     satisfaction;moderation

    FaCAL |< aT               `noun`    {- qanAEap -}          [ "satisfaction", "moderation" ],

    -- ;; qaniE_1
    -- qnE     qaniE   Nall    satisfied;moderate

    FaCiL                     `noun`    {- qaniE -}            [ "satisfied", "moderate" ],

    -- ;; qinAE_1
    -- qnAE    qinAE   N       weapons;armor;mask
    -- qnE     qunuE   N       weapons;armor;masks

    FiCAL                     `noun`    {- qinAE -}            [ "weapons", "armor", "mask" ]
                              `plural`     FuCuL
                           {- `others`  [ "qunu` N" ] -},

    -- ;; >aqoniEap_1
    -- >qnE    >aqoniE Nap     veils;masks
    -- AqnE    >aqoniE Nap     veils;masks
    -- qnAE    qinAE   NAt     veils;masks

    HaFCiL |< aT              `noun`    {- OaqoniEap -}        [ "veils", "masks" ]
                              `plural`     FiCAL |< At,

    -- ;; qanuwE_1
    -- qnwE    qanuwE  N-ap    satisfied;modest     [[qanuwE/ADJ]]

    FaCUL                     `adj`     {- qanuwE -}           [ "satisfied", "modest" ],

    -- ;; maqonaE_1
    -- mqnE    maqonaE N       enough;sufficient

    MaFCaL                    `noun`    {- maqonaE -}          [ "enough", "sufficient" ],

    -- ;; <iqonAE_1
    -- <qnAE   <iqonAE N/At    persuasion;convincing
    -- AqnAE   <iqonAE N/At    persuasion;convincing

    HiFCAL                    `noun`    {- IiqonAE -}          [ "persuasion", "convincing" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iqonAE_2
    -- <qnAE   <iqonAE N/At    belief;conviction
    -- AqnAE   <iqonAE N/At    belief;conviction

    HiFCAL                    `noun`    {- IiqonAE -}          [ "belief", "conviction" ]
                              `plural`     HiFCAL |< At,

    -- ;; taqan~uE_1
    -- tqnE    taqan~uE        N/At    masquerade

    TaFaCCuL                  `noun`    {- taqan~uE -}         [ "masquerade" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {iqotinAE_1
    -- <qtnAE  {iqotinAE       N/At    belief;conviction
    -- AqtnAE  {iqotinAE       N/At    belief;conviction

    IFtiCAL                   `noun`    {- AiqotinAE -}        [ "belief", "conviction" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qAniE_1
    -- qAnE    qAniE   Nall    satisfied;content     [[qAniE/ADJ]]

    FACiL                     `adj`     {- qAniE -}            [ "satisfied", "content" ],

    -- ;; muqan~aE_1
    -- mqnE    muqan~aE        Nall    masked;veiled

    MuFaCCaL                  `noun`    {- muqan~aE -}         [ "masked", "veiled" ],

    -- ;; muqoniE_1
    -- mqnE    muqoniE Nall    convincing;persuasive     [[muqoniE/ADJ]]

    MuFCiL                    `adj`     {- muqoniE -}          [ "convincing", "persuasive" ],

    -- ;; muqotaniE_1
    -- mqtnE   muqotaniE       Nall    satisfied;content;convinced     [[muqotaniE/ADJ]]

    MuFtaCiL                  `adj`     {- muqotaniE -}        [ "satisfied", "content", "convinced" ] ]

 |> "q n b" <| [

    -- ;; qanob_1
    -- qnb     qanob   N       calyx
    -- qnwb    qunuwb  N       calyxes;calyces

    FaCL                      `noun`    {- qanob -}            [ "calyx", "calyces" ]
                              `plural`     FuCUL
                           {- `others`  [ "qunuwb N" ] -},

    -- ;; qun~ab_1
    -- qnb     qun~ab  N       hemp

    FuCCaL                    `noun`    {- qun~ab -}           [ "hemp" ],

    -- ;; miqonab_1
    -- mqnb    miqonab Ndu     troop of horsemen
    -- mqAnb   maqAnib Ndip    troops of horsemen

    MiFCaL                    `noun`    {- miqonab -}          [ "troop of horsemen", "troops of horsemen" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAnib Ndip" ] -} ]

 |> "q n b l" <| [

    -- ;; qanobal_1
    -- qnbl    qanobal PV      bombard
    -- qnbl    qanobil IV_yu   bombard

    KaRDaS                    `verb`    {- qanobal -}          [ "bombard" ],

    -- ;; qanobal_2
    -- qnbl    qanobal Ndu     troop of horsemen

    KaRDaS                    `noun`    {- qanobal -}          [ "troop of horsemen" ],

    -- ;; qanobalap_1
    -- qnbl    qanobal Nap     bombarding;bombardment

    KaRDaS |< aT              `noun`    {- qanobalap -}        [ "bombarding", "bombardment" ],

    -- ;; qunobulap_1
    -- qnbl    qunobul Napdu   bomb;shell;grenade
    -- qnAbl   qanAbil Ndip    bombs;shells;grenades

    KuRDuS |< aT              `noun`    {- qunobulap -}        [ "bomb", "shell", "grenade" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanAbil Ndip" ] -} ]

 |> "q n b r" <| [

    -- ;; qunobAr_1
    -- qnbAr   qunobAr N       bast rug;bast runner

    KuRDAS                    `noun`    {- qunobAr -}          [ "bast rug", "bast runner" ],

    -- ;; qunobur_1
    -- qnbr    qunobur N       lark
    -- qnbr    qunobur Napdu   lark
    -- qnAbr   qanAbir Ndip    larks

    KuRDuS                    `noun`    {- qunobur -}          [ "lark" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanAbir Ndip" ] -},

    -- ;; qunobuwr_1
    -- qnbwr   qunobuwr        Ndu     hump;hunch

    KuRDUS                    `noun`    {- qunobuwr -}         [ "hump", "hunch" ] ]

 |> "q n d" <| [

    -- ;; qanod_1
    -- qnd     qanod   N       qand (hard sugar)
    -- qnwd    qunuwd  N       qand (hard sugar)

    FaCL                      `noun`    {- qanod -}            [ "qand (hard sugar)" ]
                              `plural`     FuCUL
                           {- `others`  [ "qunuwd N" ] -},

    -- ;; maqonuwd_1
    -- mqnwd   maqonuwd        N-ap    sweetened     [[maqonuwd/ADJ]]

    MaFCUL                    `adj`     {- maqonuwd -}         [ "sweetened" ],

    -- ;; muqan~ad_1
    -- mqnd    muqan~ad        N-ap    sweetened     [[muqan~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muqan~ad -}         [ "sweetened" ] ]

 |> "q n d l" <| [

    -- ;; qanoduwl_1
    -- qndwl   qanoduwl        N       aspalathus

    KaRDUS                    `noun`    {- qanoduwl -}         [ "aspalathus" ],

    -- ;; qinodiyl_1
    -- qndyl   qinodiyl        Ndu     lamp
    -- qnAdyl  qanAdiyl        Ndip    lamps

    KiRDIS                    `noun`    {- qinodiyl -}         [ "lamp" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qanAdiyl Ndip" ] -},

    -- ;; qinodiyl_2
    -- qndyl   qinodiyl        Ndu     candlestick;candelabrum
    -- qnAdyl  qanAdiyl        Ndip    candlesticks;candelabra

    KiRDIS                    `noun`    {- qinodiyl -}         [ "candlestick", "candelabrum", "candelabra" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qanAdiyl Ndip" ] -} ]

 |> "q n d q" <| [

    -- ;; qanodaq_1
    -- qndq    qanodaq Ndu     gunstock;rifle butt
    -- qnAdq   qanAdiq Ndip    gunstocks;rifle butts

    KaRDaS                    `noun`    {- qanodaq -}          [ "gunstock", "rifle butt" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanAdiq Ndip" ] -} ]

 |> "q n d s" <| [

    -- ;; qunodus_1
    -- qnds    qunodus N       beaver

    KuRDuS                    `noun`    {- qunodus -}          [ "beaver" ] ]

 |> "q n d z" <| [

    -- ;; qunoduz_1
    -- qndz    qunoduz N       beaver

    KuRDuS                    `noun`    {- qunoduz -}          [ "beaver" ],

    -- ;; qunoduwz_1
    -- qndwz   qunoduwz        N0      Kunduz;Qunduz

    KuRDUS                    `noun`    {- qunoduwz -}         [ "Kunduz", "Qunduz" ],

    -- ;; qunoduwziy~_1
    -- qndwzy  qunoduwziy~     Nall    of/from Kunduz;Qunduz

    KuRDUS |< Iy              `adj`     {- qunoduwziy~ -}      [ "of/from Kunduz", "Qunduz" ] ]

 |> "q n f _d" <| [

    -- ;; qunofu*_1
    -- qnf*    qunofu* Ndu     hedgehog
    -- qnAf*   qanAfi* Ndip    hedgehogs

    KuRDuS                    `noun`    {- qunofu* -}          [ "hedgehog" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qanAfi_d Ndip" ] -} ]

 |> "q n l" <| [

    -- ;; qanAl_1
    -- qnAl    qanAl   Ndu     channel (TV)
    -- qnAl    qanAl   NAt     channels (TV)

    FaCAL                     `noun`    {- qanAl -}            [ "channel (TV)", "channels (TV)" ]
                              `plural`     FaCAL |< At ]

 |> "q n m" <| [

    -- ;; qanim-a_1
    -- qnm     qanim   PV_intr become rancid
    -- qnm     qonam   IV_intr become rancid

    FaCiL                     `verb`    {- qanim-a -}          [ "become rancid" ]
                              `imperf`     FCaL,

    -- ;; qanam_1
    -- qnm     qanam   N       rancid

    FaCaL                     `noun`    {- qanam -}            [ "rancid" ],

    -- ;; qan~uwmap_1
    -- qnwm    qan~uwm Nap     qannuma (sacred fish in ancient Egypt)

    FaCCUL |< aT              `noun`    {- qan~uwmap -}        [ "qannuma (sacred fish in ancient Egypt)" ] ]

 |> "q n n" <| [

    -- ;; qan~an_1
    -- qnn     qan~an  PV-n    legislate
    -- qnn     qan~in  IV-n_yu legislate

    FaCCaL                    `verb`    {- qan~an -}           [ "legislate" ],

    -- ;; qun~_1
    -- qn      qun~    N       chicken coop
    -- qnAn    qinAn   N       chicken coops

    FuCL                      `noun`    {- qun~ -}             [ "chicken coop" ]
                              `plural`     FiCAL
                           {- `others`  [ "qinAn N" ] -},

    -- ;; qin~_1
    -- qn      qin~    N       slave;serf
    -- >qnAn   >aqonAn N       slaves;serfs
    -- AqnAn   >aqonAn N       slaves;serfs
    -- >qn     >aqin~  Nap     slaves;serfs
    -- Aqn     >aqin~  Nap     slaves;serfs

    FiCL                      `noun`    {- qin~ -}             [ "slave", "serf" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqnAn N" ] -},

    -- ;; qun~ap_1
    -- qn      qun~    NapAt   summit;peak
    -- qnn     qunan   N       summits;peaks
    -- qnAn    qinAn   N       summits;peaks
    -- qnwn    qunuwn  N       summits;peaks

    FuCL |< aT                `noun`    {- qun~ap -}           [ "summit", "peak" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCaL
                           {- `others`  [ "qinAn N", "qunuwn N", "qunan N" ] -},

    -- ;; qunuwnap_1
    -- qnwn    qunuwn  Nap     slavery;serfdom

    FuCUL |< aT               `noun`    {- qunuwnap -}         [ "slavery", "serfdom" ],

    -- ;; qin~iynap_1
    -- qnyn    qin~iyn Napdu   bottle;vial
    -- qnAny   qanAniy N0_Nh   bottles;vials
    -- qnAn    qanAn   NK      bottles;vials

    FiCCIL |< aT              `noun`    {- qin~iynap -}        [ "bottle", "vial" ]
                              `plural`     FaCACI
                              `plural`     FaCALI
                           {- `others`  [ "qanAniy N0_Nh" ] -},

    -- ;; qAnuwn_1
    -- qAnwn   qAnuwn  Ndu     law;statutes;regulations
    -- qwAnyn  qawAniyn        Ndip    laws;regulations;rules;statutes

    FACUL                     `noun`    {- qAnuwn -}           [ "law", "statutes", "regulations", "rules" ]
                              `plural`     FawACIL
                           {- `others`  [ "qawAniyn Ndip" ] -},

    -- ;; qAnuwniy~_1
    -- qAnwny  qAnuwniy~       Nall    legal;law-related;statutory     [[qAnuwniy~/ADJ]]

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legal", "law-related", "statutory" ],

    -- ;; qAnuwniy~_2
    -- qAnwny  qAnuwniy~       N-ap    legitimate;licit;allowed;legal     [[qAnuwniy~/ADJ]]

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legitimate", "licit", "allowed", "legal" ],

    -- ;; lAqAnuwniy~_1
    -- lAqAnwny        lAqAnuwniy~     Nall_L  illegal;unlawful     [[lAqAnuwniy~/ADJ]]

    lA >| FACUL |< Iy         `adj`     {- lAqAnuwniy~ -}      [ "illegal", "unlawful" ],

    -- ;; qAnuwniy~ap_1
    -- qAnwny  qAnuwniy~       Nap     legality;lawfulness     [[qAnuwniy~/NOUN]]

    FACUL |< Iy |< aT         `noun`    {- qAnuwniy~ap -}      [ "legality", "lawfulness" ],

    -- ;; qiynAn_1
    -- qynAn   qiynAn  N0      Qinan

    FILAn                     `noun`    {- qiynAn -}           [ "Qinan" ],

    -- ;; qiynAn_1
    -- qynAn   qiynAn  N0      Qinan

    FICAL                     `noun`    {- qiynAn -}           [ "Qinan" ],

    -- ;; taqoniyn_1
    -- tqnyn   taqoniyn        N/At    legislation;lawmaking

    TaFCIL                    `noun`    {- taqoniyn -}         [ "legislation", "lawmaking" ]
                              `plural`     TaFCIL |< At,

    -- ;; muqan~in_1
    -- mqnn    muqan~in        Nall    legislator;lawmaker

    MuFaCCiL                  `noun`    {- muqan~in -}         [ "legislator", "lawmaker" ],

    -- ;; muqan~in_2
    -- mqnn    muqan~in        N-ap    legislative     [[muqan~in/ADJ]]

    MuFaCCiL                  `adj`     {- muqan~in -}         [ "legislative" ],

    -- ;; muqan~an_1
    -- mqnn    muqan~an        N-ap    standard;rationed     [[muqan~an/ADJ]]

    MuFaCCaL                  `adj`     {- muqan~an -}         [ "standard", "rationed" ] ]

 |> "q n q r" <| [

    -- ;; qanoqar_1
    -- qnqr    qanoqar N       kangaroo

    KaRDaS                    `noun`    {- qanoqar -}          [ "kangaroo" ] ]

 |> "q n t" <| [

    -- ;; qanat-u_1
    -- qnt     qanat   PV-t_intr       be obedient;be submissive
    -- qnt     qonut   IV_intr be obedient;be submissive

    FaCaL                     `verb`    {- qanat-u -}          [ "be obedient", "be submissive" ]
                              `imperf`     FCuL,

    -- ;; qunuwt_1
    -- qnwt    qunuwt  N       obedience;devoutness

    FuCUL                     `noun`    {- qunuwt -}           [ "obedience", "devoutness" ] ]

 |> "q n w" <| [

    -- ;; qanA-u_1
    -- qnA     qanA    PV_0h   acquire;appropriate
    -- qnw     qanaw   PV_Atn  acquire;appropriate
    -- qn      qan     PV_ttAw acquire;appropriate
    -- qnw     qonuw   IV_0hAnn        acquire;appropriate
    -- qn      qon     IV_0hwnyn       acquire;appropriate
    -- qnY     qonaY   IV_0_Pass_yu    be acquired;be appropriated
    -- qny     qonay   IV_Ann_Pass_yu  be acquired;be appropriated

    FaCA                      `verb`    {- qanA-u -}           [ "acquire", "appropriate" ]
                              `imperf`     FCU,

    -- ;; qanaY-i_1
    -- qnY     qanaY   PV_0    acquire;gain
    -- qnA     qanA    PV_h    acquire;gain
    -- qny     qanay   PV_Atn  acquire;gain
    -- qn      qan     PV_ttAw acquire;gain
    -- qny     qoniy   IV_0hAnn        acquire;gain
    -- qn      qon     IV_0hwnyn       acquire;gain
    -- qnY     qonaY   IV_0_Pass_yu    be acquired;be gained

    FaCY                      `verb`    {- qanaY-i -}          [ "acquire", "gain" ]
                              `imperf`     FCI,

    -- ;; {iqotanaY_1
    -- <qtnY   {iqotanaY       PV_0    acquire;obtain
    -- AqtnY   {iqotanaY       PV_0    acquire;obtain
    -- <qtnA   {iqotanA        PV_h    acquire;obtain
    -- AqtnA   {iqotanA        PV_h    acquire;obtain
    -- <qtny   {iqotanay       PV_Atn  acquire;obtain
    -- Aqtny   {iqotanay       PV_Atn  acquire;obtain
    -- <qtn    {iqotan PV_ttAw acquire;obtain
    -- Aqtn    {iqotan PV_ttAw acquire;obtain
    -- qtny    qotaniy IV_0hAnn        acquire;obtain
    -- qtn     qotan   IV_0hwnyn       acquire;obtain
    -- qtnY    qotanaY IV_0_Pass_yu    be acquired;be obtained

    IFtaCY                    `verb`    {- AiqotanaY -}        [ "acquire", "obtain" ],

    -- ;; qunow_1
    -- qnw     qunow   N       acquisition;purchase;appropriation
    -- qnwAn   qunowAn N       acquisitions;purchases;appropriations
    -- qnyAn   qunoyAn N       acquisitions;purchases;appropriations

    FuCL                      `noun`    {- qunow -}            [ "acquisition", "purchase", "appropriation" ]
                              `plural`     FuCLAn
                           {- `others`  [ "qunwAn N" ] -},

    -- ;; qunow_2
    -- qnw     qunow   N       dates (food)
    -- >qnA'   >aqonA' N0_Nh   dates (food)
    -- AqnA'   >aqonA' N0_Nh   dates (food)
    -- >qnA&   >aqonA& Nh      dates (food)
    -- AqnA&   >aqonA& Nh      dates (food)
    -- >qnA}   >aqonA} Nhy     dates (food)
    -- AqnA}   >aqonA} Nhy     dates (food)
    -- qnwAn   qunowAn N       dates (food)
    -- qnyAn   qunoyAn N       dates (food)

    FuCL                      `noun`    {- qunow -}            [ "dates (food)" ]
                              `plural`     HaFCA'
                              `plural`     FuCLAn
                           {- `others`  [ "'aqnA' Nh N0_Nh Nhy", "qunwAn N" ] -},

    -- ;; qunowap_1
    -- qnw     qunow   Nap     acquisition;possessions;property

    FuCL |< aT                `noun`    {- qunowap -}          [ "acquisition", "possessions", "property" ],

    -- ;; qanAp_1
    -- qnA     qanA    Napdu   canal;channel
    -- qnw     qanaw   NAt     canals;channels
    -- >qny    >aqoniy Nap     canals;channels
    -- Aqny    >aqoniy Nap     canals;channels

    FaCY |< aT                `noun`    {- qanAp -}            [ "canal", "channel" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCI |< aT,

    -- ;; qanAp_2
    -- qnAp    qanAp   Nprop   Qanat

    FaCY |< aT                `noun`    {- qanAp -}            [ "Qanat" ],

    -- ;; >aqonaY_1
    -- >qnY    >aqonaY N0      bent;crooked;hooked
    -- AqnY    >aqonaY N0      bent;crooked;hooked
    -- >qnA    >aqonA  Nhy     bent;crooked;hooked
    -- AqnA    >aqonA  Nhy     bent;crooked;hooked
    -- >qny    >aqonay NAn_Nayn        bent;crooked;hooked
    -- Aqny    >aqonay NAn_Nayn        bent;crooked;hooked

    HaFCY                     `noun`    {- OaqonaY -}          [ "bent", "crooked", "hooked" ],

    -- ;; {iqotinA'_1
    -- <qtnA'  {iqotinA'       N0_Nh   purchase;acquisition
    -- AqtnA'  {iqotinA'       N0_Nh   purchase;acquisition
    -- <qtnA&  {iqotinA&       Nh      purchase;acquisition
    -- AqtnA&  {iqotinA&       Nh      purchase;acquisition
    -- <qtnA}  {iqotinA}       Nhy     purchase;acquisition
    -- AqtnA}  {iqotinA}       Nhy     purchase;acquisition
    -- <qtnA'  {iqotinA'       NAn_Nayn        purchases;acquisitions
    -- AqtnA'  {iqotinA'       NAn_Nayn        purchases;acquisitions
    -- <qtnA}  {iqotinA}       Nayn    purchases;acquisitions
    -- AqtnA}  {iqotinA}       Nayn    purchases;acquisitions
    -- <qtnA'  {iqotinA'       NAt     purchases;acquisitions
    -- AqtnA'  {iqotinA'       NAt     purchases;acquisitions

    IFtiCA'                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition" ]
                              `plural`     IFtiCA' |< At,

    -- ;; qAniy_1
    -- qAny    qAniy   N0F_Nh  owner;possessor
    -- qAn     qAn     NK      owner;possessor
    -- qAny    qAniy   NAn_Nayn        owner;possessor
    -- qAny    qAniy   NapAt   owner;possessor

    FACI                      `noun`    {- qAniy -}            [ "owner", "possessor" ]
                              `plural`     FACI |< At,

    -- ;; muqotanaY_1
    -- mqtnY   muqotanaY       N0      acquisition
    -- mqtnA   muqotanA        Nhy     acquisition
    -- mqtny   muqotanay       NAn_Nayn        acquisitions
    -- mqtny   muqotanay       NAt     acquisitions

    MuFtaCY                   `noun`    {- muqotanaY -}        [ "acquisition" ]
                              `plural`     MuFtaCY |< At,

    -- ;; muqotanaY_2
    -- mqtnY   muqotanaY       N0      acquired     [[muqotanaY/ADJ]]
    -- mqtnA   muqotanA        Nhy     acquired
    -- mqtny   muqotanay       NAn_Nayn        acquired
    -- mqtny   muqotanay       NAt     acquired

    MuFtaCY                   `adj`     {- muqotanaY -}        [ "acquired" ]
                              `plural`     MuFtaCY |< At ]

 |> "q n y" <| [

    -- ;; qunoyap_1
    -- qny     qunoy   Nap     acquisition;possessions;property

    FuCL |< aT                `noun`    {- qunoyap -}          [ "acquisition", "possessions", "property" ],

    -- ;; qanAyap_1
    -- qnAy    qanAy   NapAt   stream;rivulet

    FaCAL |< aT               `noun`    {- qanAyap -}          [ "stream", "rivulet" ],

    -- ;; qunay~ap_1
    -- qny     qunay~  Nap     cannula

    FuCayL |< aT              `noun`    {- qunay~ap -}         [ "cannula" ],

    -- ;; qAniy_1
    -- qAny    qAniy   N0F_Nh  owner;possessor
    -- qAn     qAn     NK      owner;possessor
    -- qAny    qAniy   NAn_Nayn        owner;possessor
    -- qAny    qAniy   NapAt   owner;possessor

    FACI                      `noun`    {- qAniy -}            [ "owner", "possessor" ]
                              `plural`     FACI |< At,

    -- ;; quwniyap_1
    -- qwny    quwniy  Nap     Konya

    FUCI |< aT                `noun`    {- quwniyap -}         [ "Konya" ] ]

 |> "q n z `" <| [

    -- ;; qunozuEap_1
    -- qnzE    qunozuE Napdu   tuft of hair;rooster's crest
    -- qnzE    qanozaE Napdu   tuft of hair;rooster's crest
    -- qnzE    qinoziE Napdu   tuft of hair;rooster's crest
    -- qnAzE   qanAziE Ndip    tufts of hair;roosters' crests

    KuRDuS |< aT              `noun`    {- qunozuEap -}        [ "tuft of hair", "rooster's crest", "tufts of hair", "roosters' crests" ]
                              `plural`     KiRDiS
                              `plural`     KaRDaS
                              `plural`     KaRADiS
                           {- `others`  [ "qinzi` Napdu", "qanza` Napdu", "qanAzi` Ndip" ] -} ]

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

    FaCaL                     `verb`    {- qaraO-a -}          [ "read", "be read" ]
                              `imperf`     FCaL,

    -- ;; >aqora>_1
    -- >qr>    >aqora> PV->    make read
    -- Aqr>    >aqora> PV->    make read
    -- >qr|    >aqora| PV-|    make read
    -- Aqr|    >aqora| PV-|    make read
    -- >qr&    >aqora& PV_w    make read
    -- Aqr&    >aqora& PV_w    make read
    -- qr}     qori}   IV_yu   make read

    HaFCaL                    `verb`    {- OaqoraO -}          [ "make read" ],

    -- ;; {isotaqora>_1
    -- <stqr>  {isotaqora>     PV->    study;investigate
    -- Astqr>  {isotaqora>     PV->    study;investigate
    -- <stqr|  {isotaqora|     PV-|    study;investigate
    -- Astqr|  {isotaqora|     PV-|    study;investigate
    -- <stqr&  {isotaqora&     PV_w    study;investigate
    -- Astqr&  {isotaqora&     PV_w    study;investigate
    -- stqr}   sotaqori}       IV      study;investigate

    IstaFCaL                  `verb`    {- AisotaqoraO -}      [ "study", "investigate" ],

    -- ;; quro'_1
    -- qr'     quro'   N0F_Nh  menstruation
    -- qr&     quro&   Nh      menstruation
    -- qr}     quro}   Nhy     menstruation

    FuCL                      `noun`    {- quro' -}            [ "menstruation" ],

    -- ;; quruw'_1
    -- qrw'    quruw'  N0_Nh   menstruation
    -- qrw}    quruw}  Nhy     menstruation

    FuCUL                     `noun`    {- quruw' -}           [ "menstruation" ],

    -- ;; qirA'ap_1
    -- qrA'    qirA'   NapAt   reading

    FiCAL |< aT               `noun`    {- qirA'ap -}          [ "reading" ],

    -- ;; quro|n_1
    -- qr|n    quro|n  N       Quran

    FuCLAn                    `noun`    {- quro|n -}           [ "Quran" ],

    -- ;; quro|niy~_1
    -- qr|ny   quro|niy~       N-ap    Quranic     [[quro|niy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- quro|niy~ -}        [ "Quranic" ],

    -- ;; miqora>_1
    -- mqr>    miqora> N0_Nh   lectern;rostrum
    -- mqr&    miqora& Nh      lectern;rostrum
    -- mqr}    miqora} Nhy     lectern;rostrum
    -- mqr|    miqora| N-|     lecterns;rostrums
    -- mqr}    miqora} Nayn    lecterns;rostrums
    -- mqAr}   maqAri} Ndip    lecterns;rostrums

    MiFCaL                    `noun`    {- miqoraO -}          [ "lectern", "rostrum" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAri' Ndip" ] -},

    -- ;; maqora>ap_1
    -- mqr>    maqora> Napdu   reading head

    MaFCaL |< aT              `noun`    {- maqoraOap -}        [ "reading head" ],

    -- ;; <iqorA'_1
    -- <qrA'   <iqorA' N0F_Nh  making read
    -- AqrA'   <iqorA' N0F_Nh  making read
    -- <qrA&   <iqorA& Nh      making read
    -- AqrA&   <iqorA& Nh      making read
    -- <qrA}   <iqorA} Nhy     making read
    -- AqrA}   <iqorA} Nhy     making read

    HiFCAL                    `noun`    {- IiqorA' -}          [ "making read" ],

    -- ;; {isotiqorA'_1
    -- <stqrA' {isotiqorA'     N0_Nh   investigation;examination;exploration
    -- AstqrA' {isotiqorA'     N0_Nh   investigation;examination;exploration
    -- <stqrA& {isotiqorA&     Nh      investigation;examination;exploration
    -- AstqrA& {isotiqorA&     Nh      investigation;examination;exploration
    -- <stqrA} {isotiqorA}     Nhy     investigation;examination;exploration
    -- AstqrA} {isotiqorA}     Nhy     investigation;examination;exploration
    -- <stqrA' {isotiqorA'     NAt     investigations;examinations;exploration
    -- AstqrA' {isotiqorA'     NAt     investigations;examinations;exploration

    IstiFCAL                  `noun`    {- AisotiqorA' -}      [ "investigation", "examination", "exploration" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At,

    -- ;; qAri}_1
    -- qAr}    qAri}   Nall    reader
    -- qrA'    qur~A'  N0_Nh   readers
    -- qrA&    qur~A&  Nh      readers
    -- qrA}    qur~A}  Nhy     readers

    FACiL                     `noun`    {- qAri} -}            [ "reader" ]
                              `plural`     FuCCAL
                           {- `others`  [ "qurrA' Nh N0_Nh Nhy" ] -},

    -- ;; maqoruw'_1
    -- mqrw'   maqoruw'        N-ap    readable;read     [[maqoruw'/ADJ]]
    -- mqrw&   maqoruw&        Nh      readable;read
    -- mqrw}   maqoruw}        Nhy     readable;read

    MaFCUL                    `adj`     {- maqoruw' -}         [ "readable", "read" ],

    -- ;; maqoruw}iy~ap_1
    -- mqrw}y  maqoruw}iy~     Nap     legibility     [[maqoruw}iy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- maqoruw}iy~ap -}    [ "legibility" ],

    -- ;; muqori}_1
    -- mqr}    muqori} Nall    Quran reciter

    MuFCiL                    `noun`    {- muqori} -}          [ "Quran reciter" ],

    -- ;; {isotiqorA'_2
    -- <stqrA' {isotiqorA'     N0_Nh   investigation;induction
    -- AstqrA' {isotiqorA'     N0_Nh   investigation;induction
    -- <stqrA& {isotiqorA&     Nh      investigation;induction
    -- AstqrA& {isotiqorA&     Nh      investigation;induction
    -- <stqrA} {isotiqorA}     Nhy     investigation;induction
    -- AstqrA} {isotiqorA}     Nhy     investigation;induction
    -- <stqrA' {isotiqorA'     NAn_Nayn        investigations;induction
    -- AstqrA' {isotiqorA'     NAn_Nayn        investigations;induction
    -- <stqrA} {isotiqorA}     Nayn    investigations;induction
    -- AstqrA} {isotiqorA}     Nayn    investigations;induction
    -- <stqrA' {isotiqorA'     NAt     investigations;induction
    -- AstqrA' {isotiqorA'     NAt     investigations;induction

    IstiFCAL                  `noun`    {- AisotiqorA' -}      [ "investigation", "induction" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At,

    -- ;; {isotiqorA}iy~_1
    -- <stqrA}y        {isotiqorA}iy~  N-ap    inductive;investigative     [[{isotiqorA}iy~/ADJ]]
    -- AstqrA}y        {isotiqorA}iy~  N-ap    inductive;investigative     [[{isotiqorA}iy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotiqorA}iy~ -}   [ "inductive", "investigative" ] ]

 |> "q r .d" <| [

    -- ;; qaraD-i_1
    -- qrD     qaraD   PV      corrode
    -- qrD     qoriD   IV      corrode

    FaCaL                     `verb`    {- qaraD-i -}          [ "corrode" ]
                              `imperf`     FCiL,

    -- ;; qar~aD_1
    -- qrD     qar~aD  PV      corrode
    -- qrD     qar~iD  IV_yu   corrode

    FaCCaL                    `verb`    {- qar~aD -}           [ "corrode" ],

    -- ;; qAraD_1
    -- qArD    qAraD   PV      lend
    -- qArD    qAriD   IV_yu   lend

    FACaL                     `verb`    {- qAraD -}            [ "lend" ],

    -- ;; >aqoraD_1
    -- >qrD    >aqoraD PV      lend
    -- AqrD    >aqoraD PV      lend
    -- qrD     qoriD   IV_yu   lend
    -- qrD     qoraD   IV_Pass_yu      be lent

    HaFCaL                    `verb`    {- OaqoraD -}          [ "lend", "be lent" ],

    -- ;; <iqorAD_1
    -- <qrAD   <iqorAD NduAt   lending;loan
    -- AqrAD   <iqorAD NduAt   lending;loan

    HiFCAL                    `noun`    {- IiqorAD -}          [ "lending", "loan" ]
                              `plural`     HiFCAL |< At,

    -- ;; taqAraD_1
    -- tqArD   taqAraD PV      exchange
    -- tqArD   taqAraD IV      exchange

    TaFACaL                   `verb`    {- taqAraD -}          [ "exchange" ],

    -- ;; {inoqaraD_1
    -- <nqrD   {inoqaraD       PV_intr become extinct
    -- AnqrD   {inoqaraD       PV_intr become extinct
    -- nqrD    noqariD IV_intr become extinct

    InFaCaL                   `verb`    {- AinoqaraD -}        [ "become extinct" ],

    -- ;; {iqotaraD_1
    -- <qtrD   {iqotaraD       PV      borrow
    -- AqtrD   {iqotaraD       PV      borrow
    -- qtrD    qotariD IV      borrow

    IFtaCaL                   `verb`    {- AiqotaraD -}        [ "borrow" ],

    -- ;; {isotaqoraD_1
    -- <stqrD  {isotaqoraD     PV      request a loan
    -- AstqrD  {isotaqoraD     PV      request a loan
    -- stqrD   sotaqoriD       IV      request a loan

    IstaFCaL                  `verb`    {- AisotaqoraD -}      [ "request a loan" ],

    -- ;; qaroD_1
    -- qrD     qaroD   Ndu     loan
    -- qrD     qiroD   Ndu     loan
    -- qrwD    quruwD  N       loans

    FaCL                      `noun`    {- qaroD -}            [ "loan" ]
                              `plural`     FuCUL
                              `plural`     FiCL
                           {- `others`  [ "quruw.d N", "qir.d Ndu" ] -},

    -- ;; qaroD_2
    -- qrD     qaroD   N       corrosion;erosion

    FaCL                      `noun`    {- qaroD -}            [ "corrosion", "erosion" ],

    -- ;; qariyD_1
    -- qryD    qariyD  N       poetry

    FaCIL                     `noun`    {- qariyD -}           [ "poetry" ],

    -- ;; qurADap_1
    -- qrAD    qurAD   NapAt   chips;scraps

    FuCAL |< aT               `noun`    {- qurADap -}          [ "chips", "scraps" ],

    -- ;; qar~ADap_1
    -- qrAD    qar~AD  Napdu   clothes moth
    -- qrAD    qar~AD  N       clothes moths

    FaCCAL |< aT              `noun`    {- qar~ADap -}         [ "clothes moth" ]
                              `plural`     FaCCAL
                           {- `others`  [ "qarrA.d N" ] -},

    -- ;; miqoraD_1
    -- mqrD    miqoraD Ndu     scissors
    -- mqAryD  maqAriyD        Ndip    scissors

    MiFCaL                    `noun`    {- miqoraD -}          [ "scissors" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAriy.d Ndip" ] -},

    -- ;; miqorAD_1
    -- mqrAD   miqorAD Ndu     scissors

    MiFCAL                    `noun`    {- miqorAD -}          [ "scissors" ],

    -- ;; {inoqirAD_1
    -- <nqrAD  {inoqirAD       N/At    extinction
    -- AnqrAD  {inoqirAD       N/At    extinction

    InFiCAL                   `noun`    {- AinoqirAD -}        [ "extinction" ]
                              `plural`     InFiCAL |< At,

    -- ;; {iqotirAD_1
    -- <qtrAD  {iqotirAD       N/At    loan
    -- AqtrAD  {iqotirAD       N/At    loan

    IFtiCAL                   `noun`    {- AiqotirAD -}        [ "loan" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotiqorAD_1
    -- <stqrAD {isotiqorAD     N/At    loan request
    -- AstqrAD {isotiqorAD     N/At    loan request

    IstiFCAL                  `noun`    {- AisotiqorAD -}      [ "loan request" ]
                              `plural`     IstiFCAL |< At,

    -- ;; qAriD_1
    -- qArD    qAriD   N-ap    corrosive     [[qAriD/ADJ]]

    FACiL                     `adj`     {- qAriD -}            [ "corrosive" ],

    -- ;; qAriD_2
    -- qArD    qAriD   NduAt   rodent
    -- qwArD   qawAriD Ndip    rodents

    FACiL                     `noun`    {- qAriD -}            [ "rodent" ]
                              `plural`     FACiL |< At
                              `plural`     FawACiL
                           {- `others`  [ "qawAri.d Ndip" ] -},

    -- ;; maqoruwD_1
    -- mqrwD   maqoruwD        N-ap    corroded     [[maqoruwD/ADJ]]

    MaFCUL                    `adj`     {- maqoruwD -}         [ "corroded" ],

    -- ;; muqoriD_1
    -- mqrD    muqoriD Nall    moneylender

    MuFCiL                    `noun`    {- muqoriD -}          [ "moneylender" ],

    -- ;; munoqariD_1
    -- mnqrD   munoqariD       Nall    extinct     [[munoqariD/ADJ]]

    MunFaCiL                  `adj`     {- munoqariD -}        [ "extinct" ] ]

 |> "q r .h" <| [

    -- ;; qaraH-a_1
    -- qrH     qaraH   PV      wound
    -- qrH     qoraH   IV      wound

    FaCaL                     `verb`    {- qaraH-a -}          [ "wound" ]
                              `imperf`     FCaL,

    -- ;; qariH-a_1
    -- qrH     qariH   PV      ulcerate
    -- qrH     qoraH   IV      ulcerate

    FaCiL                     `verb`    {- qariH-a -}          [ "ulcerate" ]
                              `imperf`     FCaL,

    -- ;; qar~aH_1
    -- qrH     qar~aH  PV      wound;ulcerate
    -- qrH     qar~iH  IV_yu   wound;ulcerate

    FaCCaL                    `verb`    {- qar~aH -}           [ "wound", "ulcerate" ],

    -- ;; taqar~aH_1
    -- tqrH    taqar~aH        PV      have ulcers
    -- tqrH    taqar~aH        IV      have ulcers

    TaFaCCaL                  `verb`    {- taqar~aH -}         [ "have ulcers" ],

    -- ;; {iqotaraH_1
    -- <qtrH   {iqotaraH       PV      propose;suggest
    -- AqtrH   {iqotaraH       PV      propose;suggest
    -- qtrH    qotariH IV      propose;suggest

    IFtaCaL                   `verb`    {- AiqotaraH -}        [ "propose", "suggest" ],

    -- ;; qaroH_1
    -- qrH     qaroH   N       wound;ulcer
    -- qrwH    quruwH  N       wounds;ulcers

    FaCL                      `noun`    {- qaroH -}            [ "wound", "ulcer" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruw.h N" ] -},

    -- ;; qariH_1
    -- qrH     qariH   N-ap    ulcerous     [[qariH/ADJ]]

    FaCiL                     `adj`     {- qariH -}            [ "ulcerous" ],

    -- ;; qaroHap_1
    -- qrH     qaroH   Napdu   ulcer;abscess
    -- qrH     qiraH   N       ulcers;abscesses

    FaCL |< aT                `noun`    {- qaroHap -}          [ "ulcer", "abscess" ]
                              `plural`     FiCaL
                           {- `others`  [ "qira.h N" ] -},

    -- ;; qarAH_1
    -- qrAH    qarAH   N-ap    pure;clear

    FaCAL                     `noun`    {- qarAH -}            [ "pure", "clear" ],

    -- ;; qariyH_1
    -- qryH    qariyH  N-ap    pure;clear

    FaCIL                     `noun`    {- qariyH -}           [ "pure", "clear" ],

    -- ;; qariyHap_1
    -- qryH    qariyH  Napdu   talent;natural gift;genius
    -- qrA}H   qarA}iH Ndip    talents;natural gifts;genius

    FaCIL |< aT               `noun`    {- qariyHap -}         [ "talent", "natural gift", "genius" ],

    -- ;; taqar~uH_1
    -- tqrH    taqar~uH        N/At    ulceration

    TaFaCCuL                  `noun`    {- taqar~uH -}         [ "ulceration" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {iqotirAH_1
    -- <qtrAH  {iqotirAH       NduAt   proposal;suggestion
    -- AqtrAH  {iqotirAH       NduAt   proposal;suggestion

    IFtiCAL                   `noun`    {- AiqotirAH -}        [ "proposal", "suggestion" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qAriH_1
    -- qArH    qAriH   N0      Qarih

    FACiL                     `noun`    {- qAriH -}            [ "Qarih" ],

    -- ;; muqar~aH_1
    -- mqrH    muqar~aH        N-ap    ulcerous;festering     [[muqar~aH/ADJ]]

    MuFaCCaL                  `adj`     {- muqar~aH -}         [ "ulcerous", "festering" ],

    -- ;; mutaqar~iH_1
    -- mtqrH   mutaqar~iH      N-ap    ulcerous;festering     [[mutaqar~iH/ADJ]]

    MutaFaCCiL                `adj`     {- mutaqar~iH -}       [ "ulcerous", "festering" ],

    -- ;; muqotaraH_1
    -- mqtrH   muqotaraH       Ndu     proposal;suggestion
    -- mqtrH   muqotaraH       NAt     proposals;suggestions

    MuFtaCaL                  `noun`    {- muqotaraH -}        [ "proposal", "suggestion" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; muqotaraH_2
    -- mqtrH   muqotaraH       N/ap    proposed;suggested     [[muqotaraH/ADJ]]

    MuFtaCaL                  `adj`     {- muqotaraH -}        [ "proposed", "suggested" ],

    -- ;; miqoraHiy~_1
    -- mqrHy   miqoraHiy~      N0      Megrahi

    MiFCaL |< Iy              `adj`     {- miqoraHiy~ -}       [ "Megrahi" ] ]

 |> "q r .s" <| [

    -- ;; qaraS-u_1
    -- qrS     qaraS   PV      pinch;bite
    -- qrS     qoruS   IV      pinch;bite

    FaCaL                     `verb`    {- qaraS-u -}          [ "pinch", "bite" ]
                              `imperf`     FCuL,

    -- ;; qar~aS_1
    -- qrS     qar~aS  PV      pinch;bite
    -- qrS     qar~iS  IV_yu   pinch;bite

    FaCCaL                    `verb`    {- qar~aS -}           [ "pinch", "bite" ],

    -- ;; qaroS_1
    -- qrS     qaroS   N       pinching;biting

    FaCL                      `noun`    {- qaroS -}            [ "pinching", "biting" ],

    -- ;; qaroSap_1
    -- qrS     qaroS   Napdu   pinch;bite;sting
    -- qrS     qaraS   NAt     pinches;bites;stings

    FaCL |< aT                `noun`    {- qaroSap -}          [ "pinch", "bite", "sting" ]
                              `plural`     FaCaL |< At,

    -- ;; quroS_1
    -- qrS     quroS   Ndu     disk;tablet
    -- >qrAS   >aqorAS N       disks;tablets
    -- AqrAS   >aqorAS N       disks;tablets

    FuCL                      `noun`    {- quroS -}            [ "disk", "tablet" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqrA.s N" ] -},

    -- ;; quroSiy~_1
    -- qrSy    quroSiy~        N-ap    disk-shaped     [[quroSiy~/ADJ]]

    FuCL |< Iy                `adj`     {- quroSiy~ -}         [ "disk-shaped" ],

    -- ;; quroSap_1
    -- qrS     quroS   Napdu   round loaf
    -- qrS     quraS   N       round loaves

    FuCL |< aT                `noun`    {- quroSap -}          [ "round loaf" ]
                              `plural`     FuCaL
                           {- `others`  [ "qura.s N" ] -},

    -- ;; qar~ASap_1
    -- qrAS    qar~AS  Napdu   pincers;nippers

    FaCCAL |< aT              `noun`    {- qar~ASap -}         [ "pincers", "nippers" ],

    -- ;; qAriS_1
    -- qArS    qAriS   N-ap    painful;biting;stinging     [[qAriS/ADJ]]

    FACiL                     `adj`     {- qAriS -}            [ "painful", "biting", "stinging" ],

    -- ;; qAriSap_1
    -- qArS    qAriS   Nap     biting remark
    -- qwArS   qawAriS Ndip    biting remarks

    FACiL |< aT               `noun`    {- qAriSap -}          [ "biting remark" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAri.s Ndip" ] -},

    -- ;; qur~AS_1
    -- qrAS    qur~AS  N       stinging nettle

    FuCCAL                    `noun`    {- qur~AS -}           [ "stinging nettle" ],

    -- ;; miqorAS_1
    -- mqrAS   miqorAS Ndu     scissors
    -- mqAryS  maqAriyS        Ndip    scissors

    MiFCAL                    `noun`    {- miqorAS -}          [ "scissors" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAriy.s Ndip" ] -} ]

 |> "q r .s n" <| [

    -- ;; qaroSanap_1
    -- qrSn    qaroSan Nap     piracy

    KaRDaS |< aT              `noun`    {- qaroSanap -}        [ "piracy" ],

    -- ;; quroSAn_1
    -- qrSAn   quroSAn Ndu     pirate
    -- qrASn   qarASin Ndip    pirates
    -- qrASn   qarASin Nap     pirates
    -- qrASyn  qarASiyn        Ndip    pirates

    KuRDAS                    `noun`    {- quroSAn -}          [ "pirate" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "qarA.siyn Ndip", "qarA.sin Ndip" ] -} ]

 |> "q r .t" <| [

    -- ;; qaraT-u_1
    -- qrT     qaraT   PV      mince
    -- qrT     qoruT   IV      mince

    FaCaL                     `verb`    {- qaraT-u -}          [ "mince" ]
                              `imperf`     FCuL,

    -- ;; qar~aT_1
    -- qrT     qar~aT  PV      mince;snuff out
    -- qrT     qar~iT  IV_yu   mince;snuff out

    FaCCaL                    `verb`    {- qar~aT -}           [ "mince", "snuff out" ],

    -- ;; qaroT_1
    -- qrT     qaroT   N       mincing

    FaCL                      `noun`    {- qaroT -}            [ "mincing" ],

    -- ;; quroT_1
    -- qrT     quroT   Ndu     earring
    -- >qrAT   >aqorAT N       earrings
    -- AqrAT   >aqorAT N       earrings
    -- qrAT    qirAT   N       earrings
    -- qrwT    quruwT  N       earrings

    FuCL                      `noun`    {- quroT -}            [ "earring" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "quruw.t N", "'aqrA.t N", "qirA.t N" ] -},

    -- ;; qirAT_1
    -- qrAT    qirAT   N       candle
    -- qrAT    qurAT   Nap     candle

    FiCAL                     `noun`    {- qirAT -}            [ "candle" ]
                              `plural`     FuCAL |< aT,

    -- ;; taqoriyTap_1
    -- tqryT   taqoriyT        Napdu   scarf;madras

    TaFCIL |< aT              `noun`    {- taqoriyTap -}       [ "scarf", "madras" ],

    -- ;; qiyrAT_1
    -- qyrAT   qiyrAT  Ndu     qirat (175 sq. meters)
    -- qrAryT  qarAriyT        Ndip    qirat (175 sq. meters)

    FICAL                     `noun`    {- qiyrAT -}           [ "qirat (175 sq. meters)" ]
                              `plural`     FaCACIL
                           {- `others`  [ "qarAriy.t Ndip" ] -},

    -- ;; qiyrAT_2
    -- qyrAT   qiyrAT  Ndu     carat
    -- qrAryT  qarAriyT        Ndip    carats

    FICAL                     `noun`    {- qiyrAT -}           [ "carat" ]
                              `plural`     FaCACIL
                           {- `others`  [ "qarAriy.t Ndip" ] -} ]

 |> "q r .t ^g" <| [

    -- ;; qaroTAj_1
    -- qrTAj   qaroTAj Nprop   Carthage

    KaRDAS                    `noun`    {- qaroTAj -}          [ "Carthage" ],

    -- ;; qaroTAjiy~_1
    -- qrTAjy  qaroTAjiy~      Nall    Carthaginian     [[qaroTAjiy~/NOUN]]
    -- qrTAjy  qaroTAjiy~      Nall    Carthaginian     [[qaroTAjiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- qaroTAjiy~ -}       [ "Carthaginian" ] ]

 |> "q r .t b" <| [

    -- ;; quroTubap_1
    -- qrTb    quroTub Nap     Cordoba

    KuRDuS |< aT              `noun`    {- quroTubap -}        [ "Cordoba" ],

    -- ;; quroTubiy~_1
    -- qrTby   quroTubiy~      Nall    Cordovan     [[quroTubiy~/NOUN]]
    -- qrTby   quroTubiy~      Nall    Cordovan     [[quroTubiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- quroTubiy~ -}       [ "Cordovan" ],

    -- ;; quroTubiy~_2
    -- qrTby   quroTubiy~      N0      Qurtubi

    KuRDuS |< Iy              `adj`     {- quroTubiy~ -}       [ "Qurtubi" ] ]

 |> "q r .t l" <| [

    -- ;; qaroTal_1
    -- qrTl    qaroTal Ndu     basket
    -- qrATl   qarATil Ndip    baskets

    KaRDaS                    `noun`    {- qaroTal -}          [ "basket" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qarA.til Ndip" ] -} ]

 |> "q r .t m" <| [

    -- ;; qaroTam_1
    -- qrTm    qaroTam PV      cut off;clip
    -- qrTm    qaroTim IV_yu   cut off;clip

    KaRDaS                    `verb`    {- qaroTam -}          [ "cut off", "clip" ],

    -- ;; qiroTim_1
    -- qrTm    qiroTim N       safflower
    -- qrTm    quroTum N       safflower

    KiRDiS                    `noun`    {- qiroTim -}          [ "safflower" ]
                              `plural`     KuRDuS
                           {- `others`  [ "qur.tum N" ] -} ]

 |> "q r .t s" <| [

    -- ;; qaroTas_1
    -- qrTs    qaroTas PV      wrap;package
    -- qrTs    qaroTis IV_yu   wrap;package

    KaRDaS                    `verb`    {- qaroTas -}          [ "wrap", "package" ],

    -- ;; qiroTAs_1
    -- qrTAs   qiroTAs Ndu     paper;sheet of paper
    -- qrTAs   quroTAs Ndu     paper;sheet of paper
    -- qrATys  qarATiys        Ndip    paper;sheets of paper

    KiRDAS                    `noun`    {- qiroTAs -}          [ "paper", "sheet of paper", "sheets of paper" ]
                              `plural`     KaRADIS
                              `plural`     KuRDAS
                           {- `others`  [ "qarA.tiys Ndip", "qur.tAs Ndu" ] -},

    -- ;; quroTAsiy~_1
    -- qrTAsy  quroTAsiy~      N-ap    office;desk     [[quroTAsiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- quroTAsiy~ -}       [ "office", "desk" ],

    -- ;; qaroTas_2
    -- qrTs    qaroTas Ndu     paper;sheet of paper

    KaRDaS                    `noun`    {- qaroTas -}          [ "paper", "sheet of paper" ] ]

 |> "q r .z" <| [

    -- ;; qar~aZ_1
    -- qrZ     qar~aZ  PV      praise;extol;eulogize
    -- qrZ     qar~iZ  IV_yu   praise;extol;eulogize

    FaCCaL                    `verb`    {- qar~aZ -}           [ "praise", "extol", "eulogize" ],

    -- ;; taqoriyZ_1
    -- tqryZ   taqoriyZ        N/At    praise;eulogy
    -- tqAryZ  taqAriyZ        Ndip    praises;eulogies

    TaFCIL                    `noun`    {- taqoriyZ -}         [ "praise", "eulogy" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "taqAriy.z Ndip" ] -},

    -- ;; taqoriyZiy~_1
    -- tqryZy  taqoriyZiy~     N-ap    laudatory     [[taqoriyZiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taqoriyZiy~ -}      [ "laudatory" ],

    -- ;; muqar~iZ_1
    -- mqrZ    muqar~iZ        Nall    praising;eulogist

    MuFaCCiL                  `noun`    {- muqar~iZ -}         [ "praising", "eulogist" ] ]

 |> "q r ^g" <| [

    -- ;; qarAj_1
    -- qrAj    qarAj   NduAt   garage

    FaCAL                     `noun`    {- qarAj -}            [ "garage" ]
                              `plural`     FaCAL |< At ]

 |> "q r ^s" <| [

    -- ;; qara$-i_1
    -- qr$     qara$   PV      grind;chew
    -- qr$     qori$   IV      grind;chew

    FaCaL                     `verb`    {- qara$-i -}          [ "grind", "chew" ]
                              `imperf`     FCiL,

    -- ;; qara$-u_1
    -- qr$     qara$   PV      make a living
    -- qr$     qoru$   IV      make a living

    FaCaL                     `verb`    {- qara$-u -}          [ "make a living" ]
                              `imperf`     FCuL,

    -- ;; qar~a$_1
    -- qr$     qar~a$  PV      make a living
    -- qr$     qar~i$  IV_yu   make a living

    FaCCaL                    `verb`    {- qar~a$ -}           [ "make a living" ],

    -- ;; {iqotara$_1
    -- <qtr$   {iqotara$       PV      make a living
    -- Aqtr$   {iqotara$       PV      make a living
    -- qtr$    qotari$ IV      make a living

    IFtaCaL                   `verb`    {- Aiqotara$ -}        [ "make a living" ],

    -- ;; qiro$_1
    -- qr$     qiro$   Ndu     piaster
    -- qrw$    quruw$  N       piasters

    FiCL                      `noun`    {- qiro$ -}            [ "piaster" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruw^s N" ] -},

    -- ;; qiro$_2
    -- qr$     qiro$   N       shark

    FiCL                      `noun`    {- qiro$ -}            [ "shark" ],

    -- ;; qurayo$_1
    -- qry$    qurayo$ N       Quraish

    FuCayL                    `noun`    {- qurayo$ -}          [ "Quraish" ],

    -- ;; qurayo$iy~_1
    -- qry$y   qurayo$iy~      Nall    of Quraish     [[qurayo$iy~/NOUN]]
    -- qry$y   qurayo$iy~      Nall    of Quraish     [[qurayo$iy~/ADJ]]

    FuCayL |< Iy              `adj`     {- qurayo$iy~ -}       [ "of Quraish" ],

    -- ;; qurayo$iy~_2
    -- qry$y   qurayo$iy~      N0      Quraishi

    FuCayL |< Iy              `adj`     {- qurayo$iy~ -}       [ "Quraishi" ],

    -- ;; qura$iy~_1
    -- qr$y    qura$iy~        Nall    of Quraish     [[qura$iy~/NOUN]]
    -- qr$y    qura$iy~        Nall    of Quraish     [[qura$iy~/ADJ]]

    FuCaL |< Iy               `adj`     {- qura$iy~ -}         [ "of Quraish" ],

    -- ;; qura$iy~_2
    -- qr$y    qura$iy~        N0      Qurashi

    FuCaL |< Iy               `adj`     {- qura$iy~ -}         [ "Qurashi" ],

    -- ;; muqori$_1
    -- mqr$    muqori$ Nall    wealthy     [[muqori$/ADJ]]

    MuFCiL                    `adj`     {- muqori$ -}          [ "wealthy" ] ]

 |> "q r `" <| [

    -- ;; qaraE-a_1
    -- qrE     qaraE   PV      knock;strike;ring
    -- qrE     qoraE   IV      knock;strike;ring

    FaCaL                     `verb`    {- qaraE-a -}          [ "knock", "strike", "ring" ]
                              `imperf`     FCaL,

    -- ;; qariE-a_1
    -- qrE     qariE   PV_intr be bald;be bare
    -- qrE     qoraE   IV_intr be bald;be bare

    FaCiL                     `verb`    {- qariE-a -}          [ "be bald", "be bare" ]
                              `imperf`     FCaL,

    -- ;; qar~aE_1
    -- qrE     qar~aE  PV      reprimand
    -- qrE     qar~iE  IV_yu   reprimand

    FaCCaL                    `verb`    {- qar~aE -}           [ "reprimand" ],

    -- ;; qAraE_1
    -- qArE    qAraE   PV      fight;struggle against
    -- qArE    qAriE   IV_yu   fight;struggle against

    FACaL                     `verb`    {- qAraE -}            [ "fight", "struggle against" ],

    -- ;; taqAraE_1
    -- tqArE   taqAraE PV      clash
    -- tqArE   taqAraE IV      clash

    TaFACaL                   `verb`    {- taqAraE -}          [ "clash" ],

    -- ;; {iqotaraE_1
    -- <qtrE   {iqotaraE       PV      take a vote;cast lots
    -- AqtrE   {iqotaraE       PV      take a vote;cast lots
    -- qtrE    qotariE IV      take a vote;cast lots

    IFtaCaL                   `verb`    {- AiqotaraE -}        [ "take a vote", "cast lots" ],

    -- ;; qaroE_1
    -- qrE     qaroE   N       knocking;striking;ringing

    FaCL                      `noun`    {- qaroE -}            [ "knocking", "striking", "ringing" ],

    -- ;; qaroE_2
    -- qrE     qaroE   N       gourd

    FaCL                      `noun`    {- qaroE -}            [ "gourd" ],

    -- ;; qaroEap_1
    -- qrE     qaroE   Napdu   gourd;bottle;flask
    -- qrAEy   qarAEiy N0_Nh   gourds;bottles;flasks

    FaCL |< aT                `noun`    {- qaroEap -}          [ "gourd", "bottle", "flask" ]
                              `plural`     FaCALI
                           {- `others`  [ "qarA`iy N0_Nh" ] -},

    -- ;; qaroEiy~_1
    -- qrEy    qaroEiy~        N-ap    gourd-like     [[qaroEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qaroEiy~ -}         [ "gourd-like" ],

    -- ;; qaraE_1
    -- qrE     qaraE   N       baldness;bareness

    FaCaL                     `noun`    {- qaraE -}            [ "baldness", "bareness" ],

    -- ;; qaroEap_2
    -- qrE     qaroE   Napdu   knock;strike;ringing

    FaCL |< aT                `noun`    {- qaroEap -}          [ "knock", "strike", "ringing" ],

    -- ;; quroEap_1
    -- qrE     quroE   Nap     ballot
    -- qrE     quraE   N       ballots

    FuCL |< aT                `noun`    {- quroEap -}          [ "ballot" ]
                              `plural`     FuCaL
                           {- `others`  [ "qura` N" ] -},

    -- ;; quroEap_2
    -- qrE     quroE   Nap     enlistment;draft

    FuCL |< aT                `noun`    {- quroEap -}          [ "enlistment", "draft" ],

    -- ;; qurAE_1
    -- qrAE    qurAE   N       ringworm

    FuCAL                     `noun`    {- qurAE -}            [ "ringworm" ],

    -- ;; qariyE_1
    -- qryE    qariyE  N/ap    choicest;hero

    FaCIL                     `noun`    {- qariyE -}           [ "choicest", "hero" ],

    -- ;; qariyE_2
    -- qryE    qariyE  N0      Qarie

    FaCIL                     `noun`    {- qariyE -}           [ "Qarie" ],

    -- ;; qariyEap_1
    -- qryE    qariyE  Nap     elite;cream
    -- qrA}E   qarA}iE Ndip    elite;cream

    FaCIL |< aT               `noun`    {- qariyEap -}         [ "elite", "cream" ],

    -- ;; >aqoraE_1
    -- >qrE    >aqoraE Nel     bald;bare
    -- AqrE    >aqoraE Nel     bald;bare
    -- qrEA'   qaroEA' N0_Nh   bald;bare
    -- qrEA&   qaroEA& Nh      bald;bare
    -- qrEA}   qaroEA} Nhy     bald;bare

    HaFCaL                    `noun`    {- OaqoraE -}          [ "bald", "bare" ]
                              `plural`     FaCLA'
                           {- `others`  [ "qar`A' Nh N0_Nh Nhy" ] -},

    -- ;; quroE_1
    -- qrE     quroE   N       bald

    FuCL                      `noun`    {- quroE -}            [ "bald" ],

    -- ;; qar~AE_1
    -- qrAE    qar~AE  Nall    percussionist

    FaCCAL                    `noun`    {- qar~AE -}           [ "percussionist" ],

    -- ;; miqoraEap_1
    -- mqrE    miqoraE Napdu   door knocker;club
    -- mqArE   maqAriE Ndip    door knockers;clubs

    MiFCaL |< aT              `noun`    {- miqoraEap -}        [ "door knocker", "club" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAri` Ndip" ] -},

    -- ;; taqoriyE_1
    -- tqryE   taqoriyE        N/At    reprimand

    TaFCIL                    `noun`    {- taqoriyE -}         [ "reprimand" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqoriyE_2
    -- tqryE   taqoriyE        N/At    recruitment;draft

    TaFCIL                    `noun`    {- taqoriyE -}         [ "recruitment", "draft" ]
                              `plural`     TaFCIL |< At,

    -- ;; muqAraEap_1
    -- mqArE   muqAraE NapAt   fight;struggle against

    MuFACaL |< aT             `noun`    {- muqAraEap -}        [ "fight", "struggle against" ],

    -- ;; {iqotirAE_1
    -- <qtrAE  {iqotirAE       N/At    balloting;voting;election
    -- AqtrAE  {iqotirAE       N/At    balloting;voting;election

    IFtiCAL                   `noun`    {- AiqotirAE -}        [ "balloting", "voting", "election" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {iqotirAEiy~_1
    -- <qtrAEy {iqotirAEiy~    Nall    balloting;voting;election     [[{iqotirAEiy~/ADJ]]
    -- AqtrAEy {iqotirAEiy~    Nall    balloting;voting;election     [[{iqotirAEiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiqotirAEiy~ -}     [ "balloting", "voting", "election" ],

    -- ;; qAriE_1
    -- qArE    qAriE   Nall    knocking;striking;ringing

    FACiL                     `noun`    {- qAriE -}            [ "knocking", "striking", "ringing" ],

    -- ;; qAriEap_1
    -- qArE    qAriE   Napdu   roadway;catastrophe;heavy blow
    -- qwArE   qawAriE Ndip    roadways;catastrophes;heavy blows

    FACiL |< aT               `noun`    {- qAriEap -}          [ "roadway", "catastrophe", "heavy blow" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAri` Ndip" ] -},

    -- ;; muqotariE_1
    -- mqtrE   muqotariE       Nall    voter;voting

    MuFtaCiL                  `noun`    {- muqotariE -}        [ "voter", "voting" ] ]

 |> "q r b" <| [

    -- ;; quroba_1
    -- qrb     quroba  FW-Wa   near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa   near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa   near     [[biqurobi/PREP]]
    -- qrb     quroba  FW-Wa-a near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa-i near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa-i near     [[biqurobi/PREP]]
    -- qrb     qurob   FW-Wa-o near     [[qurob/PREP]]

    FuCL |<< "a"              `prep`    {- quroba -}           [ "near" ]
                              `plural`     FuCL
                           {- `others`  [ "qurb FW-Wa-o" ] -},

    -- ;; qarub-u_1
    -- qrb     qarub   PV      approach;draw near
    -- qrb     qorub   IV      approach;draw near

    FaCuL                     `verb`    {- qarub-u -}          [ "approach", "draw near" ]
                              `imperf`     FCuL,

    -- ;; qarib-a_1
    -- qrb     qarib   PV      approach;draw near;approximate
    -- qrb     qorab   IV      approach;draw near;approximate

    FaCiL                     `verb`    {- qarib-a -}          [ "approach", "draw near", "approximate" ]
                              `imperf`     FCaL,

    -- ;; qar~ab_1
    -- qrb     qar~ab  PV      bring close;approximate
    -- qrb     qar~ib  IV_yu   bring close;approximate

    FaCCaL                    `verb`    {- qar~ab -}           [ "bring close", "approximate" ],

    -- ;; qArab_1
    -- qArb    qArab   PV      come close to;approximate
    -- qArb    qArib   IV_yu   come close to;approximate

    FACaL                     `verb`    {- qArab -}            [ "come close to", "approximate" ],

    -- ;; taqar~ab_1
    -- tqrb    taqar~ab        PV      approach;approximate
    -- tqrb    taqar~ab        IV      approach;approximate

    TaFaCCaL                  `verb`    {- taqar~ab -}         [ "approach", "approximate" ],

    -- ;; taqArab_1
    -- tqArb   taqArab PV      approach;come near
    -- tqArb   taqArab IV      approach;come near

    TaFACaL                   `verb`    {- taqArab -}          [ "approach", "come near" ],

    -- ;; {iqotarab_1
    -- <qtrb   {iqotarab       PV      get close to;approach
    -- Aqtrb   {iqotarab       PV      get close to;approach
    -- qtrb    qotarib IV      get close to;approach

    IFtaCaL                   `verb`    {- Aiqotarab -}        [ "get close to", "approach" ],

    -- ;; {isotaqorab_1
    -- <stqrb  {isotaqorab     PV      find near
    -- Astqrb  {isotaqorab     PV      find near
    -- stqrb   sotaqorib       IV      find near

    IstaFCaL                  `verb`    {- Aisotaqorab -}      [ "find near" ],

    -- ;; qurob_1
    -- qrb     qurob   N       proximity;nearness

    FuCL                      `noun`    {- qurob -}            [ "proximity", "nearness" ],

    -- ;; qirobap_1
    -- qrb     qirob   NapAt   waterskin
    -- qrb     qirab   N       waterskin;bagpipe

    FiCL |< aT                `noun`    {- qirobap -}          [ "waterskin", "bagpipe" ]
                              `plural`     FiCaL
                           {- `others`  [ "qirab N" ] -},

    -- ;; qirobiy~_1
    -- qrby    qirobiy~        N0      Qirbi

    FiCL |< Iy                `adj`     {- qirobiy~ -}         [ "Qirbi" ],

    -- ;; qurobap_1
    -- qrb     qurob   NapAt   pious deed

    FuCL |< aT                `noun`    {- qurobap -}          [ "pious deed" ],

    -- ;; qurobaY_1
    -- qrbY    qurobaY N0      affinity;kinship;related
    -- qrbA    qurobA  Nhy     affinity;kinship;related

    FuCLY                     `noun`    {- qurobaY -}          [ "affinity", "kinship", "related" ],

    -- ;; qariyb_1
    -- qryb    qariyb  Nall    near;close     [[qariyb/ADJ]]

    FaCIL                     `adj`     {- qariyb -}           [ "near", "close" ],

    -- ;; qariyb_2
    -- qryb    qariyb  N-ap    recent;soon     [[qariyb/ADJ]]

    FaCIL                     `adj`     {- qariyb -}           [ "recent", "soon" ],

    -- ;; qariybAF_1
    -- qryb    qariyb  NF      recently;soon     [[qariyb/ADV]]

    FaCIL |< aN               `adv`     {- qariybAF -}         [ "recently", "soon" ]
                              `plural`     FaCIL
                           {- `others`  [ "qariyb NF" ] -},

    -- ;; qariybAF_2
    -- qryb    qariyb  NF      closely;near     [[qariyb/ADV]]

    FaCIL |< aN               `adv`     {- qariybAF -}         [ "closely", "near" ]
                              `plural`     FaCIL
                           {- `others`  [ "qariyb NF" ] -},

    -- ;; qariyb_3
    -- qryb    qariyb  N       relative
    -- >qrbA'  >aqoribA'       N0_Nh   relatives
    -- AqrbA'  >aqoribA'       N0_Nh   relatives
    -- >qrbA&  >aqoribA&       Nh      relatives
    -- AqrbA&  >aqoribA&       Nh      relatives
    -- >qrbA}  >aqoribA}       Nhy     relatives
    -- AqrbA}  >aqoribA}       Nhy     relatives

    FaCIL                     `noun`    {- qariyb -}           [ "relative" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'aqribA' Nh N0_Nh Nhy" ] -},

    -- ;; qirAb_1
    -- qrAb    qirAb   N       sheath;container
    -- qrb     qurub   N       sheaths;containers
    -- >qrb    >aqorib Nap     sheaths;containers
    -- Aqrb    >aqorib Nap     sheaths;containers

    FiCAL                     `noun`    {- qirAb -}            [ "sheath", "container" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ "qurub N" ] -},

    -- ;; qarAbap_1
    -- qrAb    qarAb   Nap     affinity;kinship;relationship

    FaCAL |< aT               `noun`    {- qarAbap -}          [ "affinity", "kinship", "relationship" ],

    -- ;; qurAbap_1
    -- qrAb    qurAb   Nap     almost;nearly

    FuCAL |< aT               `noun`    {- qurAbap -}          [ "almost", "nearly" ],

    -- ;; >aqorab_1
    -- >qrb    >aqorab Nel     soonest;nearer/nearest;more/most likely
    -- Aqrb    >aqorab Nel     soonest;nearer/nearest;more/most likely
    -- >qrb    >aqorab Nuwn_Niyn       relatives
    -- Aqrb    >aqorab Nuwn_Niyn       relatives
    -- >qArb   >aqArib Ndip    relatives;extended family
    -- AqArb   >aqArib Ndip    relatives;extended family

    HaFCaL                    `noun`    {- Oaqorab -}          [ "soonest", "nearer/nearest", "more/most likely", "relatives", "extended family" ]
                              `plural`     HaFACiL
                              `plural`     HaFCaL |< Un
                           {- `others`  [ "'aqArib Ndip" ] -},

    -- ;; maqorabap_1
    -- mqrb    maqorab Nap     close;near;vicinity;proximity

    MaFCaL |< aT              `noun`    {- maqorabap -}        [ "close", "near", "vicinity", "proximity" ],

    -- ;; maqorab_1
    -- mqrb    maqorab Ndu     shortcut
    -- mqrb    maqorab Napdu   shortcut
    -- mqrb    maqorub Napdu   shortcut
    -- mqArb   maqArib Ndip    shortcuts

    MaFCaL                    `noun`    {- maqorab -}          [ "shortcut" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqArib Ndip" ] -},

    -- ;; miqorAb_1
    -- mqrAb   miqorAb Ndu     telescope
    -- mqAryb  maqAriyb        Ndip    telescopes

    MiFCAL                    `noun`    {- miqorAb -}          [ "telescope" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAriyb Ndip" ] -},

    -- ;; taqoriyb_1
    -- tqryb   taqoriyb        N/At    approximation

    TaFCIL                    `noun`    {- taqoriyb -}         [ "approximation" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqoriybAF_1
    -- tqryb   taqoriyb        NF      approximately     [[taqoriyb/ADV]]

    TaFCIL |< aN              `adv`     {- taqoriybAF -}       [ "approximately" ]
                              `plural`     TaFCIL
                           {- `others`  [ "taqriyb NF" ] -},

    -- ;; taqoriybiy~_1
    -- tqryby  taqoriybiy~     N-ap    approximate     [[taqoriybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taqoriybiy~ -}      [ "approximate" ],

    -- ;; muqArabap_1
    -- mqArb   muqArab NapAt   approximation;juxtaposition

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "approximation", "juxtaposition" ],

    -- ;; muqArabap_2
    -- mqArb   muqArab NapAt   rapprochement

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "rapprochement" ],

    -- ;; taqar~ub_1
    -- tqrb    taqar~ub        N/At    approach;approximation

    TaFaCCuL                  `noun`    {- taqar~ub -}         [ "approach", "approximation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqArub_1
    -- tqArb   taqArub N/At    rapprochement

    TaFACuL                   `noun`    {- taqArub -}          [ "rapprochement" ]
                              `plural`     TaFACuL |< At,

    -- ;; {iqotirAb_1
    -- <qtrAb  {iqotirAb       N/At    approach;approximation
    -- AqtrAb  {iqotirAb       N/At    approach;approximation

    IFtiCAL                   `noun`    {- AiqotirAb -}        [ "approach", "approximation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muqar~ab_1
    -- mqrb    muqar~ab        Nall    close;near     [[muqar~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muqar~ab -}         [ "close", "near" ],

    -- ;; muqar~ab_2
    -- mqrb    muqar~ab        Nall    close companion;protege;intimate

    MuFaCCaL                  `noun`    {- muqar~ab -}         [ "close companion", "protege", "intimate" ],

    -- ;; muqArib_1
    -- mqArb   muqArib Nall    approximating     [[muqArib/ADJ]]

    MuFACiL                   `adj`     {- muqArib -}          [ "approximating" ],

    -- ;; mutaqArib_1
    -- mtqArb  mutaqArib       Nall    close together;successive

    MutaFACiL                 `noun`    {- mutaqArib -}        [ "close together", "successive" ],

    -- ;; muqotarib_1
    -- mqtrb   muqotarib       Nall    approaching;drawing near;dense     [[muqotarib/ADJ]]

    MuFtaCiL                  `adj`     {- muqotarib -}        [ "approaching", "drawing near", "dense" ],

    -- ;; qArib_1
    -- qArb    qArib   Ndu     boat
    -- qwArb   qawArib Ndip    boats

    FACiL                     `noun`    {- qArib -}            [ "boat" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawArib Ndip" ] -},

    -- ;; qawAribiy~_1
    -- qwArby  qawAribiy~      Nall    boatman     [[qawAribiy~/ADJ]]

    FawACiL |< Iy             `adj`     {- qawAribiy~ -}       [ "boatman" ],

    -- ;; qar~Ab_1
    -- qrAb    qar~Ab  Nall    water carrier

    FaCCAL                    `noun`    {- qar~Ab -}           [ "water carrier" ] ]

 |> "q r b n" <| [

    -- ;; qurobAn_1
    -- qrbAn   qurobAn N       Mass;Communion
    -- qrAbyn  qarAbiyn        Ndip    Mass;Communion

    KuRDAS                    `noun`    {- qurobAn -}          [ "Mass", "Communion" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qarAbiyn Ndip" ] -},

    -- ;; qurobAnap_1
    -- qrbAn   qurobAn Nap     Host;Communion

    KuRDAS |< aT              `noun`    {- qurobAnap -}        [ "Host", "Communion" ],

    -- ;; qurobAniy~_1
    -- qrbAny  qurobAniy~      N-ap    sacrificial;eucharistic;sacramental     [[qurobAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- qurobAniy~ -}       [ "sacrificial", "eucharistic", "sacramental" ] ]

 |> "q r d" <| [

    -- ;; qirod_1
    -- qrd     qirod   Ndu     monkey
    -- qrd     qirod   Napdu   monkey
    -- qrwd    quruwd  N       monkeys

    FiCL                      `noun`    {- qirod -}            [ "monkey" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruwd N" ] -},

    -- ;; qirodiy~_1
    -- qrdy    qirodiy~        Nall    simian;monkey     [[qirodiy~/ADJ]]

    FiCL |< Iy                `adj`     {- qirodiy~ -}         [ "simian", "monkey" ],

    -- ;; quradAtiy~_1
    -- qrdAty  quradAtiy~      Ndu     monkey trainer
    -- qrdAty  quradAtiy~      Nap     monkey trainers     [[quradAtiy~/NOUN]]

    FuCaL |< At |< Iy         `noun`    {- quradAtiy~ -}       [ "monkey trainer" ],

    -- ;; qurAd_1
    -- qrAd    qurAd   N       tick
    -- qrAd    qurAd   Nap     tick
    -- qrdAn   qirodAn N       ticks

    FuCAL                     `noun`    {- qurAd -}            [ "tick" ]
                              `plural`     FiCLAn
                           {- `others`  [ "qirdAn N" ] -},

    -- ;; maqoruwd_1
    -- mqrwd   maqoruwd        Nall    exhausted     [[maqoruwd/ADJ]]

    MaFCUL                    `adj`     {- maqoruwd -}         [ "exhausted" ] ]

 |> "q r d .h" <| [

    -- ;; quroduH_1
    -- qrdH    quroduH Ndu     baboon
    -- qrAdH   qarAdiH Ndip    baboons

    KuRDuS                    `noun`    {- quroduH -}          [ "baboon" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qarAdi.h Ndip" ] -},

    -- ;; quroduwH_1
    -- qrdwH   quroduwH        Ndu     baboon
    -- qrAdyH  qarAdiyH        Ndip    baboons

    KuRDUS                    `noun`    {- quroduwH -}         [ "baboon" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qarAdiy.h Ndip" ] -} ]

 |> "q r d b" <| [

    -- ;; qarodab_1
    -- qrdb    qarodab N       bistort

    KaRDaS                    `noun`    {- qarodab -}          [ "bistort" ] ]

 |> "q r f" <| [

    -- ;; qaraf-i_1
    -- qrf     qaraf   PV      peel
    -- qrf     qorif   IV      peel

    FaCaL                     `verb`    {- qaraf-i -}          [ "peel" ]
                              `imperf`     FCiL,

    -- ;; qarif-a_1
    -- qrf     qarif   PV      loathe;detest
    -- qrf     qoraf   IV      loathe;detest

    FaCiL                     `verb`    {- qarif-a -}          [ "loathe", "detest" ]
                              `imperf`     FCaL,

    -- ;; qar~af_1
    -- qrf     qar~af  PV      peel;arouse disgust
    -- qrf     qar~if  IV_yu   peel;arouse disgust

    FaCCaL                    `verb`    {- qar~af -}           [ "peel", "arouse disgust" ],

    -- ;; qAraf_1
    -- qArf    qAraf   PV      yield to
    -- qArf    qArif   IV_yu   yield to

    FACaL                     `verb`    {- qAraf -}            [ "yield to" ],

    -- ;; {iqotaraf_1
    -- <qtrf   {iqotaraf       PV      commit;perpetrate
    -- Aqtrf   {iqotaraf       PV      commit;perpetrate
    -- qtrf    qotarif IV      commit;perpetrate

    IFtaCaL                   `verb`    {- Aiqotaraf -}        [ "commit", "perpetrate" ],

    -- ;; qaraf_1
    -- qrf     qaraf   N       loathing

    FaCaL                     `noun`    {- qaraf -}            [ "loathing" ],

    -- ;; qarif_1
    -- qrf     qarif   Nall    disgusted

    FaCiL                     `noun`    {- qarif -}            [ "disgusted" ],

    -- ;; qirofap_1
    -- qrf     qirof   Nap     cinnamon

    FiCL |< aT                `noun`    {- qirofap -}          [ "cinnamon" ],

    -- ;; qirofap_2
    -- qrf     qirof   Nap     skin;rind
    -- qrf     qiraf   N       skins;rinds

    FiCL |< aT                `noun`    {- qirofap -}          [ "skin", "rind" ]
                              `plural`     FiCaL
                           {- `others`  [ "qiraf N" ] -},

    -- ;; qirofap_3
    -- qrf     qirof   Nap     scab
    -- qrf     qiraf   N       scabs

    FiCL |< aT                `noun`    {- qirofap -}          [ "scab" ]
                              `plural`     FiCaL
                           {- `others`  [ "qiraf N" ] -},

    -- ;; qarAfap_1
    -- qrAf    qarAf   Nap     Qarafa

    FaCAL |< aT               `noun`    {- qarAfap -}          [ "Qarafa" ],

    -- ;; qariyfap_1
    -- qryf    qariyf  Nap     ill humor

    FaCIL |< aT               `noun`    {- qariyfap -}         [ "ill humor" ],

    -- ;; qarofAn_1
    -- qrfAn   qarofAn N       disgusted     [[qarofAn/ADJ]]

    FaCLAn                    `adj`     {- qarofAn -}          [ "disgusted" ],

    -- ;; taqoriyf_1
    -- tqryf   taqoriyf        N/At    disgusting;causing disgust

    TaFCIL                    `noun`    {- taqoriyf -}         [ "disgusting", "causing disgust" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iqorAf_1
    -- <qrAf   <iqorAf N/At    disgusting
    -- AqrAf   <iqorAf N/At    disgusting

    HiFCAL                    `noun`    {- IiqorAf -}          [ "disgusting" ]
                              `plural`     HiFCAL |< At,

    -- ;; {iqotirAf_1
    -- <qtrAf  {iqotirAf       N/At    perpetration
    -- AqtrAf  {iqotirAf       N/At    perpetration

    IFtiCAL                   `noun`    {- AiqotirAf -}        [ "perpetration" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muqorif_1
    -- mqrf    muqorif Nall    loathsome;disgusting     [[muqorif/ADJ]]

    MuFCiL                    `adj`     {- muqorif -}          [ "loathsome", "disgusting" ],

    -- ;; muqotarif_1
    -- mqtrf   muqotarif       Nall    perpetrator

    MuFtaCiL                  `noun`    {- muqotarif -}        [ "perpetrator" ] ]

 |> "q r f .s" <| [

    -- ;; qarofaS_1
    -- qrfS    qarofaS PV      squat
    -- qrfS    qarofiS IV_yu   squat

    KaRDaS                    `verb`    {- qarofaS -}          [ "squat" ],

    -- ;; qarofaSap_1
    -- qrfS    qarofaS Nap     squatting

    KaRDaS |< aT              `noun`    {- qarofaSap -}        [ "squatting" ] ]

 |> "q r f l" <| [

    -- ;; qarofAl_1
    -- qrfAl   qarofAl N       vetch

    KaRDAS                    `noun`    {- qarofAl -}          [ "vetch" ],

    -- ;; qarofAlap_1
    -- qrfAl   qarofAl Napdu   vetch

    KaRDAS |< aT              `noun`    {- qarofAlap -}        [ "vetch" ] ]

 |> "q r m" <| [

    -- ;; qaram-i_1
    -- qrm     qaram   PV      gnaw;nibble
    -- qrm     qorim   IV      gnaw;nibble

    FaCaL                     `verb`    {- qaram-i -}          [ "gnaw", "nibble" ]
                              `imperf`     FCiL,

    -- ;; qarom_1
    -- qrm     qarom   N       gnawing;nibbling

    FaCL                      `noun`    {- qarom -}            [ "gnawing", "nibbling" ],

    -- ;; qarom_2
    -- qrm     qarom   Ndu     studhorse;lord
    -- qrwm    quruwm  N       studhorses;lords

    FaCL                      `noun`    {- qarom -}            [ "studhorse", "lord" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruwm N" ] -},

    -- ;; qirAm_1
    -- qrAm    qirAm   N       blanket;curtain
    -- >qrm    >aqorim Nap     blankets;curtains
    -- Aqrm    >aqorim Nap     blankets;curtains

    FiCAL                     `noun`    {- qirAm -}            [ "blanket", "curtain" ]
                              `plural`     HaFCiL |< aT,

    -- ;; miqoram_1
    -- mqrm    miqoram Ndu     bedspread
    -- mqArm   maqArim Ndip    bedspreads

    MiFCaL                    `noun`    {- miqoram -}          [ "bedspread" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqArim Ndip" ] -},

    -- ;; quromap_1
    -- qrm     qurom   Napdu   tree stump;chopping block
    -- qrm     quram   N       tree stumps;chopping blocks

    FuCL |< aT                `noun`    {- quromap -}          [ "tree stump", "chopping block" ]
                              `plural`     FuCaL
                           {- `others`  [ "quram N" ] -} ]

 |> "q r m .t" <| [

    -- ;; qaromaTiy~_1
    -- qrmTy   qaromaTiy~      Nall    Karmathian     [[qaromaTiy~/NOUN]]
    -- qrmTy   qaromaTiy~      Nall    Karmathian     [[qaromaTiy~/ADJ]]
    -- qrAmT   qarAmiT Nap     Karmathians

    KaRDaS |< Iy              `adj`     {- qaromaTiy~ -}       [ "Karmathian" ]
                              `plural`     KaRADiS |< aT,

    -- ;; qaromuwT_1
    -- qrmwT   qaromuwT        N       sheatfish
    -- qrAmyT  qarAmiyT        Ndip    sheatfish

    KaRDUS                    `noun`    {- qaromuwT -}         [ "sheatfish" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qarAmiy.t Ndip" ] -} ]

 |> "q r m ^s" <| [

    -- ;; qaroma$_1
    -- qrm$    qaroma$ PV      nibble;crunch
    -- qrm$    qaromi$ IV_yu   nibble;crunch

    KaRDaS                    `verb`    {- qaroma$ -}          [ "nibble", "crunch" ],

    -- ;; qaroma$ap_1
    -- qrm$    qaroma$ Nap     nibbling;crunching

    KaRDaS |< aT              `noun`    {- qaroma$ap -}        [ "nibbling", "crunching" ],

    -- ;; muqaroma$_1
    -- mqrm$   muqaroma$       N-ap    crisp;dry

    MuKaRDaS                  `noun`    {- muqaroma$ -}        [ "crisp", "dry" ] ]

 |> "q r m d" <| [

    -- ;; qaromad_1
    -- qrmd    qaromad PV      plaster;tile
    -- qrmd    qaromid IV_yu   plaster;tile

    KaRDaS                    `verb`    {- qaromad -}          [ "plaster", "tile" ],

    -- ;; qaromadap_1
    -- qrmd    qaromad Nap     plastering;tiling

    KaRDaS |< aT              `noun`    {- qaromadap -}        [ "plastering", "tiling" ],

    -- ;; qaromad_2
    -- qrmd    qaromad N       plaster;plaster of Paris

    KaRDaS                    `noun`    {- qaromad -}          [ "plaster", "plaster of Paris" ],

    -- ;; qiromiyd_1
    -- qrmyd   qiromiyd        N       plaster of Paris

    KiRDIS                    `noun`    {- qiromiyd -}         [ "plaster of Paris" ],

    -- ;; qiromiyd_2
    -- qrmyd   qiromiyd        N       bricks;roof tiles
    -- qrmyd   qiromiyd        Napdu   brick;roof tile
    -- qrAmyd  qarAmiyd        Ndip    bricks;roof tiles

    KiRDIS                    `noun`    {- qiromiyd -}         [ "brick", "roof tile" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qarAmiyd Ndip" ] -},

    -- ;; qaromuwd_1
    -- qrmwd   qaromuwd        N       bricks;roof tiles
    -- qrmwd   qaromuwd        Napdu   brick;roof tile

    KaRDUS                    `noun`    {- qaromuwd -}         [ "brick", "roof tile" ],

    -- ;; muqaromad_1
    -- mqrmd   muqaromad       N-ap    covered with tiles;coated     [[muqaromad/ADJ]]

    MuKaRDaS                  `adj`     {- muqaromad -}        [ "covered with tiles", "coated" ] ]

 |> "q r m z" <| [

    -- ;; qiromiz_1
    -- qrmz    qiromiz N       kermes;carmine

    KiRDiS                    `noun`    {- qiromiz -}          [ "kermes", "carmine" ],

    -- ;; qiromiziy~_1
    -- qrmzy   qiromiziy~      N-ap    crimson;scarlet     [[qiromiziy~/ADJ]]

    KiRDiS |< Iy              `adj`     {- qiromiziy~ -}       [ "crimson", "scarlet" ] ]

 |> "q r n" <| [

    -- ;; qaran-i_1
    -- qrn     qaran   PV-n    connect;combine
    -- qrn     qorin   IV-n    connect;combine

    FaCaL                     `verb`    {- qaran-i -}          [ "connect", "combine" ]
                              `imperf`     FCiL,

    -- ;; qAran_1
    -- qArn    qAran   PV-n    compare
    -- qArn    qArin   IV-n_yu compare
    -- qwrn    quwrin  PV-n_Pass       be compared
    -- qArn    qAran   IV-n_Pass_yu    be compared

    FACaL                     `verb`    {- qAran -}            [ "compare" ],

    -- ;; >aqoran_1
    -- >qrn    >aqoran PV-n    combine
    -- Aqrn    >aqoran PV-n    combine
    -- qrn     qorin   IV-n_yu combine
    -- qrn     qoran   IV-n_Pass_yu    be combined

    HaFCaL                    `verb`    {- Oaqoran -}          [ "combine" ],

    -- ;; taqAran_1
    -- tqArn   taqAran PV-n_intr       be coupled;be linked
    -- tqArn   taqAran IV-n_intr       be coupled;be linked

    TaFACaL                   `verb`    {- taqAran -}          [ "be coupled", "be linked" ],

    -- ;; {iqotaran_1
    -- <qtrn   {iqotaran       PV-n_intr       be married;be interlinked
    -- Aqtrn   {iqotaran       PV-n_intr       be married;be interlinked
    -- qtrn    qotarin IV-n_intr       be married;be interlinked

    IFtaCaL                   `verb`    {- Aiqotaran -}        [ "be married", "be interlinked" ],

    -- ;; {isotaqoran_1
    -- <stqrn  {isotaqoran     PV-n    ripen
    -- Astqrn  {isotaqoran     PV-n    ripen
    -- stqrn   sotaqorin       IV-n    ripen

    IstaFCaL                  `verb`    {- Aisotaqoran -}      [ "ripen" ],

    -- ;; qaron_1
    -- qrn     qaron   Ndu     century;age
    -- qrwn    quruwn  N       centuries;ages

    FaCL                      `noun`    {- qaron -}            [ "century", "age" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruwn N" ] -},

    -- ;; qaron_2
    -- qrn     qaron   Ndu     horn
    -- qrwn    quruwn  N       horns

    FaCL                      `noun`    {- qaron -}            [ "horn" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruwn N" ] -},

    -- ;; qaroniy~_1
    -- qrny    qaroniy~        N-ap    horn-like;corneous     [[qaroniy~/ADJ]]

    FaCL |< Iy                `adj`     {- qaroniy~ -}         [ "horn-like", "corneous" ],

    -- ;; qaroniy~_2
    -- qrny    qaroniy~        N-ap    centenary     [[qaroniy~/ADJ]]

    FaCL |< Iy                `adj`     {- qaroniy~ -}         [ "centenary" ],

    -- ;; qaroniy~ap_1
    -- qrny    qaroniy~        Nap     cornea     [[qaroniy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- qaroniy~ap -}       [ "cornea" ],

    -- ;; qaroniy~At_1
    -- qrny    qaroniy~        NAt     legumes     [[qaroniy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- qaroniy~At -}       [ "legumes" ],

    -- ;; qiron_1
    -- qrn     qiron   N       contemporary;peer
    -- >qrAn   >aqorAn N       contemporaries;peers
    -- AqrAn   >aqorAn N       contemporaries;peers

    FiCL                      `noun`    {- qiron -}            [ "contemporary", "peer" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqrAn N" ] -},

    -- ;; >aqorAniy~_1
    -- >qrAny  >aqorAniy~      N-ap    similar;alike     [[>aqorAniy~/ADJ]]
    -- AqrAny  >aqorAniy~      N-ap    similar;alike     [[>aqorAniy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OaqorAniy~ -}       [ "similar", "alike" ],

    -- ;; quronap_1
    -- qrn     quron   Napdu   corner
    -- qrn     quran   N       corners

    FuCL |< aT                `noun`    {- quronap -}          [ "corner" ]
                              `plural`     FuCaL
                           {- `others`  [ "quran N" ] -},

    -- ;; quronap_2
    -- qrnp    quronap Nprop   Qornet;Qurnat

    FuCL |< aT                `noun`    {- quronap -}          [ "Qornet", "Qurnat" ],

    -- ;; qariyn_1
    -- qryn    qariyn  Ndu     associate;comrade
    -- qrnA'   quranA' N0_Nh   associates;comrades
    -- qrnA&   quranA& Nh      associates;comrades
    -- qrnA}   quranA} Nhy     associates;comrades

    FaCIL                     `noun`    {- qariyn -}           [ "associate", "comrade" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "quranA' Nh N0_Nh Nhy" ] -},

    -- ;; qariyn_2
    -- qryn    qariyn  Ndu     spouse

    FaCIL                     `noun`    {- qariyn -}           [ "spouse" ],

    -- ;; qariyna_1
    -- qryn    qariyna FW-Wa   in connection with;together with     [[qariyna/PREP]]
    -- qryn    qariyna FW-Wa-a in connection with;together with     [[qariyna/PREP]]

    FaCIL |<< "a"             `prep`    {- qariyna -}          [ "in connection with", "together with" ],

    -- ;; qariynap_1
    -- qryn    qariyn  NapAt   wife

    FaCIL |< aT               `noun`    {- qariynap -}         [ "wife" ],

    -- ;; qariynap_2
    -- qryn    qariyn  Nap     linkage
    -- qrA}n   qarA}in Ndip    linkage;connections

    FaCIL |< aT               `noun`    {- qariynap -}         [ "linkage", "connections" ],

    -- ;; >aqoran_2
    -- >qrn    >aqoran Nel     horned
    -- Aqrn    >aqoran Nel     horned
    -- qrnA'   qaronA' N0_Nh   horned
    -- qrnA&   qaronA& Nh      horned
    -- qrnA}   qaronA} Nhy     horned

    HaFCaL                    `noun`    {- Oaqoran -}          [ "horned" ]
                              `plural`     FaCLA'
                           {- `others`  [ "qarnA' Nh N0_Nh Nhy" ] -},

    -- ;; qirAn_1
    -- qrAn    qirAn   N       marriage;connection

    FiCAL                     `noun`    {- qirAn -}            [ "marriage", "connection" ],

    -- ;; muqAranap_1
    -- mqArn   muqAran NapAt   comparison

    MuFACaL |< aT             `noun`    {- muqAranap -}        [ "comparison" ],

    -- ;; taqArun_1
    -- tqArn   taqArun N/At    coupling;linking

    TaFACuL                   `noun`    {- taqArun -}          [ "coupling", "linking" ]
                              `plural`     TaFACuL |< At,

    -- ;; {iqotirAn_1
    -- <qtrAn  {iqotirAn       N/At    connection;link;marriage
    -- AqtrAn  {iqotirAn       N/At    connection;link;marriage

    IFtiCAL                   `noun`    {- AiqotirAn -}        [ "connection", "link", "marriage" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qArinap_1
    -- qArn    qArin   Napdu   couple;link

    FACiL |< aT               `noun`    {- qArinap -}          [ "couple", "link" ],

    -- ;; maqoruwn_1
    -- mqrwn   maqoruwn        Nall    connected;linked;affiliated     [[maqoruwn/ADJ]]

    MaFCUL                    `adj`     {- maqoruwn -}         [ "connected", "linked", "affiliated" ],

    -- ;; muqar~an_1
    -- mqrn    muqar~an        N-ap    pointed;tapered     [[muqar~an/ADJ]]

    MuFaCCaL                  `adj`     {- muqar~an -}         [ "pointed", "tapered" ],

    -- ;; muqArin_1
    -- mqArn   muqArin N-ap    comparative     [[muqArin/ADJ]]

    MuFACiL                   `adj`     {- muqArin -}          [ "comparative" ],

    -- ;; muqArinAF_1
    -- mqArn   muqArin NF      in comparison with     [[muqArin/ADV]]

    MuFACiL |< aN             `adv`     {- muqArinAF -}        [ "in comparison with" ]
                              `plural`     MuFACiL
                           {- `others`  [ "muqArin NF" ] -},

    -- ;; muqAran_1
    -- mqArn   muqAran N-ap    comparative;compared     [[muqAran/ADJ]]

    MuFACaL                   `adj`     {- muqAran -}          [ "comparative", "compared" ],

    -- ;; muqotarin_1
    -- mqtrn   muqotarin       N-ap    concomitant;adjacent     [[muqotarin/ADJ]]

    MuFtaCiL                  `adj`     {- muqotarin -}        [ "concomitant", "adjacent" ],

    -- ;; qAruwn_1
    -- qArwn   qAruwn  Ndip    nabob;Croesus

    FACUL                     `noun`    {- qAruwn -}           [ "nabob", "Croesus" ] ]

 |> "q r q" <| [

    -- ;; qaraq-u_1
    -- qrq     qaraq   PV      cluck
    -- qrq     qoruq   IV      cluck

    FaCaL                     `verb`    {- qaraq-u -}          [ "cluck" ]
                              `imperf`     FCuL,

    -- ;; qaroq_1
    -- qrq     qaroq   N       clucking

    FaCL                      `noun`    {- qaroq -}            [ "clucking" ],

    -- ;; qaroqAwiy~_1
    -- qrqAwy  qaroqAwiy~      N0      Qarqawi

    FaCLA' |< Iy              `adj`     {- qaroqAwiy~ -}       [ "Qarqawi" ] ]

 |> "q r q .d" <| [

    -- ;; qaroqaD_1
    -- qrqD    qaroqaD PV      gnaw;gnash
    -- qrqD    qaroqiD IV_yu   gnaw;gnash

    KaRDaS                    `verb`    {- qaroqaD -}          [ "gnaw", "gnash" ],

    -- ;; qaroqaDap_1
    -- qrqD    qaroqaD NapAt   gnawing;gnashing

    KaRDaS |< aT              `noun`    {- qaroqaDap -}        [ "gnawing", "gnashing" ] ]

 |> "q r q `" <| [

    -- ;; qaroqaE_1
    -- qrqE    qaroqaE PV      creak;rumble;crackle
    -- qrqE    qaroqiE IV_yu   creak;rumble;crackle

    KaRDaS                    `verb`    {- qaroqaE -}          [ "creak", "rumble", "crackle" ],

    -- ;; qaroqaEap_1
    -- qrqE    qaroqaE Nap     creaking;rumbling;crackling

    KaRDaS |< aT              `noun`    {- qaroqaEap -}        [ "creaking", "rumbling", "crackling" ] ]

 |> "q r q f" <| [

    -- ;; qaroqaf_1
    -- qrqf    qaroqaf PV      shiver
    -- qrqf    qaroqif IV_yu   shiver

    KaRDaS                    `verb`    {- qaroqaf -}          [ "shiver" ],

    -- ;; qaroqafap_1
    -- qrqf    qaroqaf Nap     shivering

    KaRDaS |< aT              `noun`    {- qaroqafap -}        [ "shivering" ],

    -- ;; quroquf_1
    -- qrqf    quroquf N       titmouse

    KuRDuS                    `noun`    {- quroquf -}          [ "titmouse" ] ]

 |> "q r q r" <| [

    -- ;; qaroqar_1
    -- qrqr    qaroqar PV      growl;grumble;guffaw
    -- qrqr    qaroqir IV_yu   growl;grumble;guffaw

    KaRDaS                    `verb`    {- qaroqar -}          [ "growl", "grumble", "guffaw" ],

    -- ;; qaroqarap_1
    -- qrqr    qaroqar Nap     growling;grumbling;guffaw

    KaRDaS |< aT              `noun`    {- qaroqarap -}        [ "growling", "grumbling", "guffaw" ],

    -- ;; qaroqarap_2
    -- qrqr    qaroqar Napdu   growl;grumble;guffaw
    -- qrAqr   qarAqir Ndip    growls;grumbling;guffaws

    KaRDaS |< aT              `noun`    {- qaroqarap -}        [ "growl", "grumble", "guffaw", "grumbling" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qarAqir Ndip" ] -},

    -- ;; qaroquwr_1
    -- qrqwr   qaroquwr        Ndu     fish trap
    -- qrAqyr  qarAqiyr        Ndip    fish traps

    KaRDUS                    `noun`    {- qaroquwr -}         [ "fish trap" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qarAqiyr Ndip" ] -} ]

 |> "q r q s" <| [

    -- ;; qiroqis_1
    -- qrqs    qiroqis N       midge

    KiRDiS                    `noun`    {- qiroqis -}          [ "midge" ] ]

 |> "q r r" <| [

    -- ;; qar~-ia_1
    -- qr      qar~    PV_V    settle down;remain
    -- qrr     qarar   PV_C    settle down;remain
    -- qrr     qarir   PV_C    settle down;remain
    -- qr      qir~    IV_V    settle down;remain
    -- qrr     qorir   IV_C    settle down;remain
    -- qr      qar~    IV_V    settle down;remain
    -- qrr     qorar   IV_C    settle down;remain

    FaCL                      `verb`    {- qar~-ia -}          [ "settle down", "remain" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    -- ;; qar~ar_1
    -- qrr     qar~ar  PV      decide;resolve
    -- qrr     qar~ir  IV_yu   decide;resolve

    FaCCaL                    `verb`    {- qar~ar -}           [ "decide", "resolve" ],

    -- ;; >aqar~_1
    -- >qr     >aqar~  PV_V    ratify;accept
    -- Aqr     >aqar~  PV_V    ratify;accept
    -- >qrr    >aqorar PV_C    ratify;accept
    -- Aqrr    >aqorar PV_C    ratify;accept
    -- qr      qir~    IV_V_yu ratify;accept
    -- qrr     qorir   IV_C_yu ratify;accept
    -- qr      qar~    IV_V_Pass_yu    be ratified;be accepted

    HaFaCL                    `verb`    {- Oaqar~ -}           [ "ratify", "accept" ],

    -- ;; taqar~ar_1
    -- tqrr    taqar~ar        PV_intr be decided;be resolved
    -- tqrr    taqar~ar        IV_intr be decided;be resolved

    TaFaCCaL                  `verb`    {- taqar~ar -}         [ "be decided", "be resolved" ],

    -- ;; {isotaqar~_1
    -- <stqr   {isotaqar~      PV_V    settle down;be stabilized
    -- Astqr   {isotaqar~      PV_V    settle down;be stabilized
    -- <stqrr  {isotaqorar     PV_C    settle down;be stabilized
    -- Astqrr  {isotaqorar     PV_C    settle down;be stabilized
    -- stqr    sotaqir~        IV_V    settle down;be stabilized
    -- stqrr   sotaqorir       IV_C    settle down;be stabilized

    IstaFaCL                  `verb`    {- Aisotaqar~ -}       [ "settle down", "be stabilized" ],

    -- ;; qar~_1
    -- qr      qar~    N       cold

    FaCL                      `noun`    {- qar~ -}             [ "cold" ],

    -- ;; qir~ap_1
    -- qr      qir~    Nap     cold

    FiCL |< aT                `noun`    {- qir~ap -}           [ "cold" ],

    -- ;; qur~ap_1
    -- qr      qur~    Nap     pleasure

    FuCL |< aT                `noun`    {- qur~ap -}           [ "pleasure" ],

    -- ;; qarAr_1
    -- qrAr    qarAr   Ndu     decision;resolution
    -- qrAr    qarAr   NAt     decisions;resolutions

    FaCAL                     `noun`    {- qarAr -}            [ "decision", "resolution" ]
                              `plural`     FaCAL |< At,

    -- ;; qarArap_1
    -- qrAr    qarAr   Nap     bottom;depth

    FaCAL |< aT               `noun`    {- qarArap -}          [ "bottom", "depth" ],

    -- ;; qariyr_1
    -- qryr    qariyr  N-ap    gratified

    FaCIL                     `noun`    {- qariyr -}           [ "gratified" ],

    -- ;; qAruwrap_1
    -- qArwr   qAruwr  Napdu   vial;flask;bottle
    -- qwAryr  qawAriyr        Ndip    vials;flasks;bottles

    FACUL |< aT               `noun`    {- qAruwrap -}         [ "vial", "flask", "bottle" ]
                              `plural`     FawACIL
                           {- `others`  [ "qawAriyr Ndip" ] -},

    -- ;; maqar~_1
    -- mqr     maqar~  NduAt   center;headquarters;residence
    -- mqAr    maqAr~  Ndip    centers;headquarters;residences

    MaFaCL                    `noun`    {- maqar~ -}           [ "center", "headquarters", "residence" ]
                              `plural`     MaFACL
                              `plural`     MaFaCL |< At
                           {- `others`  [ "maqArr Ndip" ] -},

    -- ;; taqoriyr_1
    -- tqryr   taqoriyr        N       decision;determination

    TaFCIL                    `noun`    {- taqoriyr -}         [ "decision", "determination" ],

    -- ;; taqoriyr_2
    -- tqryr   taqoriyr        Ndu     report;account
    -- tqAryr  taqAriyr        Ndip    reports;accounts

    TaFCIL                    `noun`    {- taqoriyr -}         [ "report", "account" ]
                              `plural`     TaFACIL
                           {- `others`  [ "taqAriyr Ndip" ] -},

    -- ;; taqoriyriy~_1
    -- tqryry  taqoriyriy~     N-ap    reporting     [[taqoriyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taqoriyriy~ -}      [ "reporting" ],

    -- ;; <iqorAr_1
    -- <qrAr   <iqorAr NduAt   ratification;confirmation
    -- AqrAr   <iqorAr NduAt   ratification;confirmation

    HiFCAL                    `noun`    {- IiqorAr -}          [ "ratification", "confirmation" ]
                              `plural`     HiFCAL |< At,

    -- ;; {isotiqorAr_1
    -- <stqrAr {isotiqorAr     NduAt   stability
    -- AstqrAr {isotiqorAr     NduAt   stability

    IstiFCAL                  `noun`    {- AisotiqorAr -}      [ "stability" ]
                              `plural`     IstiFCAL |< At,

    -- ;; qAr~_1
    -- qAr     qAr~    N-ap    settled;fixed     [[qAr~/ADJ]]

    FACL                      `adj`     {- qAr~ -}             [ "settled", "fixed" ],

    -- ;; qAr~ap_1
    -- qAr     qAr~    Napdu   continent
    -- qAr     qAr~    NAt     continents

    FACL |< aT                `noun`    {- qAr~ap -}           [ "continent" ]
                              `plural`     FACL |< At,

    -- ;; qAr~iy~_1
    -- qAry    qAr~iy~ N-ap    continental     [[qAr~iy~/ADJ]]

    FACL |< Iy                `adj`     {- qAr~iy~ -}          [ "continental" ],

    -- ;; muqar~ir_1
    -- mqrr    muqar~ir        Nall    reporter

    MuFaCCiL                  `noun`    {- muqar~ir -}         [ "reporter" ],

    -- ;; muqar~ar_1
    -- mqrr    muqar~ar        N-ap    decided upon;stipulated;scheduled     [[muqar~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muqar~ar -}         [ "decided upon", "stipulated", "scheduled" ],

    -- ;; muqar~arAt_1
    -- mqrr    muqar~ar        NAt     decisions

    MuFaCCaL |< At            `noun`    {- muqar~arAt -}       [ "decisions" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; musotaqir~_1
    -- mstqr   musotaqir~      N-ap    stable;permanent     [[musotaqir~/ADJ]]

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "stable", "permanent" ],

    -- ;; musotaqir~_2
    -- mstqr   musotaqir~      Nall    settled;at ease     [[musotaqir~/ADJ]]

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "settled", "at ease" ],

    -- ;; musotaqar~_1
    -- mstqr   musotaqar~      N       residence

    MustaFaCL                 `noun`    {- musotaqar~ -}       [ "residence" ],

    -- ;; maqoruwr_1
    -- mqrwr   maqoruwr        N-ap    at ease     [[maqoruwr/ADJ]]

    MaFCUL                    `adj`     {- maqoruwr -}         [ "at ease" ],

    -- ;; qarawiy~_1
    -- qrwy    qarawiy~        N-ap    rural;village     [[qarawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ "rural", "village" ],

    -- ;; qarawiy~_2
    -- qrwy    qarawiy~        Nall    peasant;villager     [[qarawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ "peasant", "villager" ],

    -- ;; qarawiy~_3
    -- qrwy    qarawiy~        Nall    of/from Kairouan (Tun.)     [[qarawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ "of/from Kairouan (Tun.)" ] ]

 |> "q r s" <| [

    -- ;; qaris-a_1
    -- qrs     qaris   PV_intr be severe;freeze
    -- qrs     qoras   IV_intr be severe;freeze

    FaCiL                     `verb`    {- qaris-a -}          [ "be severe", "freeze" ]
                              `imperf`     FCaL,

    -- ;; qar~as_1
    -- qrs     qar~as  PV      freeze
    -- qrs     qar~is  IV_yu   freeze

    FaCCaL                    `verb`    {- qar~as -}           [ "freeze" ],

    -- ;; qaruws_1
    -- qrws    qaruws  N       sea bass

    FaCUL                     `noun`    {- qaruws -}           [ "sea bass" ],

    -- ;; qAruws_1
    -- qArws   qAruws  N       sea bass

    FACUL                     `noun`    {- qAruws -}           [ "sea bass" ],

    -- ;; qarAsiyap_1
    -- qrAsy   qarAsiy Nap     prunes;plums
    -- qrASy   qarASiy Nap     prunes;plums
    -- qrAsyA  qarAsiyA        N0      prunes;plums
    -- qrASyA  qarASiyA        N0      prunes;plums

    FaCALI |< aT              `noun`    {- qarAsiyap -}        [ "prunes", "plums" ],

    -- ;; qAris_1
    -- qArs    qAris   N-ap    freezing

    FACiL                     `noun`    {- qAris -}            [ "freezing" ] ]

 |> "q r t" <| [

    -- ;; qarat-i_1
    -- qrt     qarat   PV-t    turn blue
    -- qrt     qorit   IV      turn blue

    FaCaL                     `verb`    {- qarat-i -}          [ "turn blue" ]
                              `imperf`     FCiL,

    -- ;; quruwt_1
    -- qrwt    quruwt  N       turning blue

    FuCUL                     `noun`    {- quruwt -}           [ "turning blue" ],

    -- ;; qarat_1
    -- qrt     qarat   N       bluishness;hematoma

    FaCaL                     `noun`    {- qarat -}            [ "bluishness", "hematoma" ],

    -- ;; qArit_1
    -- qArt    qArit   Nall    omnivorous     [[qArit/ADJ]]

    FACiL                     `adj`     {- qArit -}            [ "omnivorous" ],

    -- ;; maqoruwt_1
    -- mqrwt   maqoruwt        N-ap    bluish     [[maqoruwt/ADJ]]

    MaFCUL                    `adj`     {- maqoruwt -}         [ "bluish" ] ]

 |> "q r w" <| [

    -- ;; qarA-u_1
    -- qrA     qarA    PV_0h   pierce;examine
    -- qrw     qaraw   PV_Atn  pierce;examine
    -- qr      qar     PV_ttAw pierce;examine
    -- qrw     qoruw   IV_0hAnn        pierce;examine
    -- qr      qor     IV_0hwnyn       pierce;examine
    -- qrY     qoraY   IV_0_Pass_yu    be pierced;be examined
    -- qry     qoray   IV_Ann_Pass_yu  be pierced;be examined

    FaCA                      `verb`    {- qarA-u -}           [ "pierce", "examine" ]
                              `imperf`     FCU,

    -- ;; taqar~aY_1
    -- tqrY    taqar~aY        PV_0    investigate
    -- tqrA    taqar~A PV_h    investigate
    -- tqry    taqar~ay        PV_Atn  investigate
    -- tqr     taqar~  PV_ttAw investigate
    -- tqrY    taqar~aY        IV_0    investigate
    -- tqrA    taqar~A IV_h    investigate
    -- tqry    taqar~ay        IV_Ann  investigate
    -- tqr     taqar~  IV_0hwnyn       investigate

    TaFaCCY                   `verb`    {- taqar~aY -}         [ "investigate" ],

    -- ;; {isotaqoraY_1
    -- <stqrY  {isotaqoraY     PV_0    examine;explore;investigate
    -- AstqrY  {isotaqoraY     PV_0    examine;explore;investigate
    -- <stqrA  {isotaqorA      PV_h    examine;explore;investigate
    -- AstqrA  {isotaqorA      PV_h    examine;explore;investigate
    -- <stqry  {isotaqoray     PV_Atn  examine;explore;investigate
    -- Astqry  {isotaqoray     PV_Atn  examine;explore;investigate
    -- <stqr   {isotaqor       PV_ttAw examine;explore;investigate
    -- Astqr   {isotaqor       PV_ttAw examine;explore;investigate
    -- stqry   sotaqoriy       IV_0hAnn        examine;explore;investigate
    -- stqr    sotaqor IV_0hwnyn       examine;explore;investigate
    -- stqrY   sotaqoraY       IV_0_Pass_yu    be examined;be explored;be investigated

    IstaFCY                   `verb`    {- AisotaqoraY -}      [ "examine", "explore", "investigate" ],

    -- ;; qarow_1
    -- qrw     qarow   Ndu     watering trough
    -- qrw     quruw~  N       watering troughs

    FaCL                      `noun`    {- qarow -}            [ "watering trough" ]
                              `plural`     FuCUL
                           {- `others`  [ "quruww N" ] -},

    -- ;; {isotiqorA'_2
    -- <stqrA' {isotiqorA'     N0_Nh   investigation;induction
    -- AstqrA' {isotiqorA'     N0_Nh   investigation;induction
    -- <stqrA& {isotiqorA&     Nh      investigation;induction
    -- AstqrA& {isotiqorA&     Nh      investigation;induction
    -- <stqrA} {isotiqorA}     Nhy     investigation;induction
    -- AstqrA} {isotiqorA}     Nhy     investigation;induction
    -- <stqrA' {isotiqorA'     NAn_Nayn        investigations;induction
    -- AstqrA' {isotiqorA'     NAn_Nayn        investigations;induction
    -- <stqrA} {isotiqorA}     Nayn    investigations;induction
    -- AstqrA} {isotiqorA}     Nayn    investigations;induction
    -- <stqrA' {isotiqorA'     NAt     investigations;induction
    -- AstqrA' {isotiqorA'     NAt     investigations;induction

    IstiFCA'                  `noun`    {- AisotiqorA' -}      [ "investigation", "induction" ]
                              `plural`     IstiFCA' |< At,

    -- ;; {isotiqorA}iy~_1
    -- <stqrA}y        {isotiqorA}iy~  N-ap    inductive;investigative     [[{isotiqorA}iy~/ADJ]]
    -- AstqrA}y        {isotiqorA}iy~  N-ap    inductive;investigative     [[{isotiqorA}iy~/ADJ]]

    IstiFCA' |< Iy            `adj`     {- AisotiqorA}iy~ -}   [ "inductive", "investigative" ] ]

 |> "q r y" <| [

    -- ;; qaraY-i_1
    -- qrY     qaraY   PV_0    receive hospitably;entertain
    -- qrA     qarA    PV_h    receive hospitably;entertain
    -- qry     qaray   PV_Atn  receive hospitably;entertain
    -- qr      qar     PV_ttAw receive hospitably;entertain
    -- qry     qoriy   IV_0hAnn        receive hospitably;entertain
    -- qr      qor     IV_0hwnyn       receive hospitably;entertain
    -- qrY     qoraY   IV_0_Pass_yu    be received hospitably;be entertained

    FaCY                      `verb`    {- qaraY-i -}          [ "receive hospitably", "entertain", "be received hospitably" ]
                              `imperf`     FCI,

    -- ;; {iqotaraY_1
    -- <qtrY   {iqotaraY       PV_0    receive hospitably;entertain
    -- AqtrY   {iqotaraY       PV_0    receive hospitably;entertain
    -- <qtrA   {iqotarA        PV_h    receive hospitably;entertain
    -- AqtrA   {iqotarA        PV_h    receive hospitably;entertain
    -- <qtry   {iqotaray       PV_Atn  receive hospitably;entertain
    -- Aqtry   {iqotaray       PV_Atn  receive hospitably;entertain
    -- <qtr    {iqotar PV_ttAw receive hospitably;entertain
    -- Aqtr    {iqotar PV_ttAw receive hospitably;entertain
    -- qtry    qotariy IV_0hAnn        receive hospitably;entertain
    -- qtr     qotar   IV_0hwnyn       receive hospitably;entertain
    -- qtrY    qotaraY IV_0_Pass_yu    be received hospitably;be entertained

    IFtaCY                    `verb`    {- AiqotaraY -}        [ "receive hospitably", "entertain", "be received hospitably" ],

    -- ;; qiraY_1
    -- qrY     qiraY   N0      hospitality
    -- qrA     qirA    Nhy     hospitality

    FiCY                      `noun`    {- qiraY -}            [ "hospitality" ],

    -- ;; qaroyap_1
    -- qry     qaroy   Napdu   village
    -- qrY     quraY   N0      villages
    -- qrA     qurA    Nhy     villages

    FaCL |< aT                `noun`    {- qaroyap -}          [ "village" ]
                              `plural`     FuCY
                           {- `others`  [ "qurY N0" ] -},

    -- ;; qariy~ap_1
    -- qry     qariy~  Napdu   yard (naut.)     [[qariy~/NOUN]]
    -- qrAyA   qarAyA  N0_Nhy  yards (naut.)

    FaCIL |< aT               `noun`    {- qariy~ap -}         [ "yard (naut.)", "yards (naut.)" ]
                              `plural`     FaCALY
                           {- `others`  [ "qarAyY N0_Nhy" ] -},

    -- ;; miqoraY_1
    -- mqrY    miqoraY N0      hospitable
    -- mqrA    miqorA  Nhy     hospitable
    -- mqry    miqoray NAn_Nayn        hospitable
    -- mqrA'   miqorA' N0_Nh   hospitable
    -- mqrA&   miqorA& Nh      hospitable
    -- mqrA}   miqorA} Nhy     hospitable
    -- mqrA'   miqorA' NAn_Nayn        hospitable
    -- mqrA}   miqorA} Nayn    hospitable
    -- mqrA'   miqorA' Napdu   hospitable

    MiFCY                     `noun`    {- miqoraY -}          [ "hospitable" ],

    -- ;; qAriy_1
    -- qAry    qAriy   N0F     villager
    -- qAr     qAr     NK      villager
    -- qAry    qAriy   NAn_Nayn        villager
    -- qAr     qAr     Nuwn_Niyn       villager
    -- qAry    qAriy   NapAt   villager

    FACI                      `noun`    {- qAriy -}            [ "villager" ]
                              `plural`     FACI |< At,

    -- ;; qarawiy~_1
    -- qrwy    qarawiy~        N-ap    rural;village     [[qarawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ "rural", "village" ],

    -- ;; qarawiy~_2
    -- qrwy    qarawiy~        Nall    peasant;villager     [[qarawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ "peasant", "villager" ],

    -- ;; qarawiy~_3
    -- qrwy    qarawiy~        Nall    of/from Kairouan (Tun.)     [[qarawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ "of/from Kairouan (Tun.)" ] ]

 |> "q s .h" <| [

    -- ;; qasuH-u_1
    -- qsH     qasuH   PV_intr be coarse;be hard
    -- qsH     qosuH   IV_intr be coarse;be hard

    FaCuL                     `verb`    {- qasuH-u -}          [ "be coarse", "be hard" ]
                              `imperf`     FCuL,

    -- ;; qasAHap_1
    -- qsAH    qasAH   Nap     coarseness;thickness

    FaCAL |< aT               `noun`    {- qasAHap -}          [ "coarseness", "thickness" ],

    -- ;; qAsiH_1
    -- qAsH    qAsiH   N-ap    coarse;thick     [[qAsiH/ADJ]]

    FACiL                     `adj`     {- qAsiH -}            [ "coarse", "thick" ] ]

 |> "q s .t" <| [

    -- ;; qasiT-a_1
    -- qsT     qasiT   PV_intr become stiff
    -- qsT     qosaT   IV_intr become stiff

    FaCiL                     `verb`    {- qasiT-a -}          [ "become stiff" ]
                              `imperf`     FCaL,

    -- ;; qas~aT_1
    -- qsT     qas~aT  PV      distribute;pay in installments;ration
    -- qsT     qas~iT  IV_yu   distribute;pay in installments;ration

    FaCCaL                    `verb`    {- qas~aT -}           [ "distribute", "pay in installments", "ration" ],

    -- ;; >aqosaT_1
    -- >qsT    >aqosaT PV_intr be equitable;ration equitably
    -- AqsT    >aqosaT PV_intr be equitable;ration equitably
    -- qsT     qosiT   IV_intr_yu      be equitable;ration equitably
    -- qsT     qosaT   IV_Pass_yu      be rationed equitably

    HaFCaL                    `verb`    {- OaqosaT -}          [ "be equitable", "ration equitably", "be rationed equitably" ],

    -- ;; qisoT_1
    -- qsT     qisoT   N       fairness;equity

    FiCL                      `noun`    {- qisoT -}            [ "fairness", "equity" ],

    -- ;; qisoT_2
    -- qsT     qisoT   Nall    equitable;fair

    FiCL                      `noun`    {- qisoT -}            [ "equitable", "fair" ],

    -- ;; qisoT_3
    -- qsT     qisoT   Ndu     allotment;installment
    -- >qsAT   >aqosAT N       allotments;installments
    -- AqsAT   >aqosAT N       allotments;installments

    FiCL                      `noun`    {- qisoT -}            [ "allotment", "installment" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqsA.t N" ] -},

    -- ;; qasaT_1
    -- qsT     qasaT   N       stiffness (joint)

    FaCaL                     `noun`    {- qasaT -}            [ "stiffness (joint)" ],

    -- ;; >aqosaT_2
    -- >qsT    >aqosaT Nel     equitable;fair
    -- AqsT    >aqosaT Nel     equitable;fair

    HaFCaL                    `noun`    {- OaqosaT -}          [ "equitable", "fair" ],

    -- ;; taqosiyT_1
    -- tqsyT   taqosiyT        N/At    payment in installments

    TaFCIL                    `noun`    {- taqosiyT -}         [ "payment in installments" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqosiyT_2
    -- tqsyT   taqosiyT        N/At    rationing;distribution

    TaFCIL                    `noun`    {- taqosiyT -}         [ "rationing", "distribution" ]
                              `plural`     TaFCIL |< At,

    -- ;; muqosiT_1
    -- mqsT    muqosiT Nall    equitable;fair     [[muqosiT/ADJ]]

    MuFCiL                    `adj`     {- muqosiT -}          [ "equitable", "fair" ] ]

 |> "q s .t l" <| [

    -- ;; qasoTal_1
    -- qsTl    qasoTal Ndu     water pipe;water main
    -- qsATl   qasATil Ndip    water pipes;water mains

    KaRDaS                    `noun`    {- qasoTal -}          [ "water pipe", "water main" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qasA.til Ndip" ] -},

    -- ;; qasoTal_2
    -- qsTl    qasoTal N       chestnuts
    -- qsTl    qasoTal Napdu   chestnut

    KaRDaS                    `noun`    {- qasoTal -}          [ "chestnut" ],

    -- ;; qasoTaliy~_1
    -- qsTly   qasoTaliy~      N-ap    brown;chestnut     [[qasoTaliy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- qasoTaliy~ -}       [ "brown", "chestnut" ],

    -- ;; qasoTAlap_1
    -- qsTAl   qasoTAl Nap     Castile

    KaRDAS |< aT              `noun`    {- qasoTAlap -}        [ "Castile" ],

    -- ;; qasoTiyliy~_1
    -- qsTyly  qasoTiyliy~     N-ap    Castilian     [[qasoTiyliy~/NOUN]]
    -- qsTyly  qasoTiyliy~     N-ap    Castilian     [[qasoTiyliy~/ADJ]]
    -- qsATl   qasATil Nap     Castilians

    KaRDIS |< Iy              `adj`     {- qasoTiyliy~ -}      [ "Castilian" ]
                              `plural`     KaRADiS |< aT ]

 |> "q s .t r" <| [

    -- ;; qasoTar_1
    -- qsTr    qasoTar PV      test for genuineness
    -- qsTr    qasoTir IV_yu   test for genuineness

    KaRDaS                    `verb`    {- qasoTar -}          [ "test for genuineness" ],

    -- ;; qasoTarap_1
    -- qsTr    qasoTar Nap     test for genuineness

    KaRDaS |< aT              `noun`    {- qasoTarap -}        [ "test for genuineness" ],

    -- ;; qasoTar_2
    -- qsTr    qasoTar Ndu     catheter
    -- qsTr    qasoTar Napdu   catheter
    -- qsATr   qasATir Ndip    catheters

    KaRDaS                    `noun`    {- qasoTar -}          [ "catheter" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qasA.tir Ndip" ] -} ]

 |> "q s .t s" <| [

    -- ;; qusoTAs_1
    -- qsTAs   qusoTAs Ndu     balance;scales
    -- qsTAs   qisoTAs Ndu     balance;scales
    -- qsATys  qasATiys        Ndip    balance;scales

    KuRDAS                    `noun`    {- qusoTAs -}          [ "balance", "scales" ]
                              `plural`     KaRADIS
                              `plural`     KiRDAS
                           {- `others`  [ "qasA.tiys Ndip", "qis.tAs Ndu" ] -} ]

 |> "q s m" <| [

    -- ;; qasam-i_1
    -- qsm     qasam   PV      divide;distribute
    -- qsm     qosim   IV      divide;distribute

    FaCaL                     `verb`    {- qasam-i -}          [ "divide", "distribute" ]
                              `imperf`     FCiL,

    -- ;; qas~am_1
    -- qsm     qas~am  PV      divide;partition;distribute
    -- qsm     qas~im  IV_yu   divide;partition;distribute

    FaCCaL                    `verb`    {- qas~am -}           [ "divide", "partition", "distribute" ],

    -- ;; qAsam_1
    -- qAsm    qAsam   PV      share with
    -- qAsm    qAsim   IV_yu   share with

    FACaL                     `verb`    {- qAsam -}            [ "share with" ],

    -- ;; >aqosam_1
    -- >qsm    >aqosam PV      take an oath;swear
    -- Aqsm    >aqosam PV      take an oath;swear
    -- qsm     qosim   IV_yu   take an oath;swear
    -- qsm     qosam   IV_Pass_yu      be sworn

    HaFCaL                    `verb`    {- Oaqosam -}          [ "take an oath", "swear", "be sworn" ],

    -- ;; taqas~am_1
    -- tqsm    taqas~am        PV_intr be divided;be partitioned
    -- tqsm    taqas~am        IV_intr be divided;be partitioned

    TaFaCCaL                  `verb`    {- taqas~am -}         [ "be divided", "be partitioned" ],

    -- ;; taqAsam_1
    -- tqAsm   taqAsam PV      distribute among themselves;exchange oaths
    -- tqAsm   taqAsam IV      distribute among themselves;exchange oaths

    TaFACaL                   `verb`    {- taqAsam -}          [ "distribute among themselves", "exchange oaths" ],

    -- ;; {inoqasam_1
    -- <nqsm   {inoqasam       PV_intr be fragmented;be divided;be distributed
    -- Anqsm   {inoqasam       PV_intr be fragmented;be divided;be distributed
    -- nqsm    noqasim IV_intr be fragmented;be divided;be distributed

    InFaCaL                   `verb`    {- Ainoqasam -}        [ "be fragmented", "be divided", "be distributed" ],

    -- ;; {iqotasam_1
    -- <qtsm   {iqotasam       PV      distribute among themselves
    -- Aqtsm   {iqotasam       PV      distribute among themselves
    -- qtsm    qotasim IV      distribute among themselves

    IFtaCaL                   `verb`    {- Aiqotasam -}        [ "distribute among themselves" ],

    -- ;; {isotaqosam_1
    -- <stqsm  {isotaqosam     PV      conjure
    -- Astqsm  {isotaqosam     PV      conjure
    -- stqsm   sotaqosim       IV      conjure

    IstaFCaL                  `verb`    {- Aisotaqosam -}      [ "conjure" ],

    -- ;; qisom_1
    -- qsm     qisom   Ndu     portion
    -- >qsAm   >aqosAm N       portions
    -- AqsAm   >aqosAm N       portions
    -- qsm     qisam   N       portions

    FiCL                      `noun`    {- qisom -}            [ "portion" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                           {- `others`  [ "'aqsAm N", "qisam N" ] -},

    -- ;; qisom_2
    -- qsm     qisom   Ndu     department;division;section
    -- >qsAm   >aqosAm N       departments;divisions;sections
    -- AqsAm   >aqosAm N       departments;divisions;sections

    FiCL                      `noun`    {- qisom -}            [ "department", "division", "section" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqsAm N" ] -},

    -- ;; qusayom_1
    -- qsym    qusayom NduAt   particle

    FuCayL                    `noun`    {- qusayom -}          [ "particle" ]
                              `plural`     FuCayL |< At,

    -- ;; qisomap_1
    -- qsm     qisom   Nap     allotment;apportionment

    FiCL |< aT                `noun`    {- qisomap -}          [ "allotment", "apportionment" ],

    -- ;; qasam_1
    -- qsm     qasam   N       oath

    FaCaL                     `noun`    {- qasam -}            [ "oath" ],

    -- ;; qasamAF_1
    -- qsm     qasam   NF      I swear!     [[qasam/ADV]]

    FaCaL |< aN               `adv`     {- qasamAF -}          [ "I swear!" ]
                              `plural`     FaCaL
                           {- `others`  [ "qasam NF" ] -},

    -- ;; qasamap_1
    -- qsm     qasam   NapAt   feature

    FaCaL |< aT               `noun`    {- qasamap -}          [ "feature" ],

    -- ;; qas~Am_1
    -- qsAm    qas~Am  N0      Qassam

    FaCCAL                    `noun`    {- qas~Am -}           [ "Qassam" ],

    -- ;; qasAm_1
    -- qsAm    qasAm   N       beauty

    FaCAL                     `noun`    {- qasAm -}            [ "beauty" ],

    -- ;; qasAmap_1
    -- qsAm    qasAm   Nap     beauty

    FaCAL |< aT               `noun`    {- qasAmap -}          [ "beauty" ],

    -- ;; qasiym_1
    -- qsym    qasiym  N/ap    partner;participant
    -- qsmA'   qusamA' N0_Nh   partners;participants
    -- qsmA&   qusamA& Nh      partners;participants
    -- qsmA}   qusamA} Nhy     partners;participants
    -- >qsmA'  >aqosimA'       N0_Nh   partners;participants
    -- AqsmA'  >aqosimA'       N0_Nh   partners;participants
    -- >qsmA&  >aqosimA&       Nh      partners;participants
    -- AqsmA&  >aqosimA&       Nh      partners;participants
    -- >qsmA}  >aqosimA}       Nhy     partners;participants
    -- AqsmA}  >aqosimA}       Nhy     partners;participants

    FaCIL                     `noun`    {- qasiym -}           [ "partner", "participant" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCaLA'
                           {- `others`  [ "'aqsimA' Nh N0_Nh Nhy", "qusamA' Nh N0_Nh Nhy" ] -},

    -- ;; qasiym_2
    -- qsym    qasiym  N/ap    elegant     [[qasiym/ADJ]]

    FaCIL                     `adj`     {- qasiym -}           [ "elegant" ],

    -- ;; qasiym_3
    -- qsym    qasiym  N0      Qaseem

    FaCIL                     `noun`    {- qasiym -}           [ "Qaseem" ],

    -- ;; qasiymap_1
    -- qsym    qasiym  Napdu   coupon;stub
    -- qsA}m   qasA}im Ndip    coupons;stubs

    FaCIL |< aT               `noun`    {- qasiymap -}         [ "coupon", "stub" ],

    -- ;; maqosam_1
    -- mqsm    maqosam Ndu     compartment;distribution
    -- mqsm    maqosim Ndu     compartment;distribution
    -- mqAsm   maqAsim Ndip    compartments;distribution

    MaFCaL                    `noun`    {- maqosam -}          [ "compartment", "distribution" ]
                              `plural`     MaFCiL
                              `plural`     MaFACiL
                           {- `others`  [ "maqsim Ndu", "maqAsim Ndip" ] -},

    -- ;; taqosiym_1
    -- tqsym   taqosiym        N/At    partition;division;distribution
    -- tqAsym  taqAsiym        Ndip    proportions;features

    TaFCIL                    `noun`    {- taqosiym -}         [ "partition", "division", "distribution", "proportions", "features" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "taqAsiym Ndip" ] -},

    -- ;; taqosiymiy~_1
    -- tqsymy  taqosiymiy~     Nall    fractional;fragmentary     [[taqosiymiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taqosiymiy~ -}      [ "fractional", "fragmentary" ],

    -- ;; taqosiymap_1
    -- tqsym   taqosiym        Napdu   solo piece

    TaFCIL |< aT              `noun`    {- taqosiymap -}       [ "solo piece" ],

    -- ;; muqAsamap_1
    -- mqAsm   muqAsam NapAt   partnership;participation

    MuFACaL |< aT             `noun`    {- muqAsamap -}        [ "partnership", "participation" ],

    -- ;; taqas~um_1
    -- tqsm    taqas~um        N/At    fragmentation;segmentation

    TaFaCCuL                  `noun`    {- taqas~um -}         [ "fragmentation", "segmentation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taqAsum_1
    -- tqAsm   taqAsum N/At    partitioning;sharing portions

    TaFACuL                   `noun`    {- taqAsum -}          [ "partitioning", "sharing portions" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inoqisAm_1
    -- <nqsAm  {inoqisAm       N/At    fragmentation;schism;disruption
    -- AnqsAm  {inoqisAm       N/At    fragmentation;schism;disruption

    InFiCAL                   `noun`    {- AinoqisAm -}        [ "fragmentation", "schism", "disruption" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inoqisAmiy~_1
    -- <nqsAmy {inoqisAmiy~    Nall    schismatic     [[{inoqisAmiy~/ADJ]]
    -- AnqsAmy {inoqisAmiy~    Nall    schismatic     [[{inoqisAmiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinoqisAmiy~ -}     [ "schismatic" ],

    -- ;; {inoqisAmiy~ap_1
    -- <nqsAmy {inoqisAmiy~    Nap     divisibility     [[{inoqisAmiy~/NOUN]]
    -- AnqsAmy {inoqisAmiy~    Nap     divisibility     [[{inoqisAmiy~/NOUN]]

    InFiCAL |< Iy |< aT       `noun`    {- AinoqisAmiy~ap -}   [ "divisibility" ],

    -- ;; lA{inoqisAmiy~ap_1
    -- lA<nqsAmy       lA<inoqisAmiy~  Nap_L   indivisibility     [[lA<inoqisAmiy~/NOUN]]
    -- lAAnqsAmy       lAAinoqisAmiy~  Nap_L   indivisibility     [[lAAinoqisAmiy~/NOUN]]

    lA >| InFiCAL |< Iy |< aT `noun`    {- lAAinoqisAmiy~ap -} [ "indivisibility" ],

    -- ;; {iqotisAm_1
    -- <qtsAm  {iqotisAm       N/At    dividing;distribution
    -- AqtsAm  {iqotisAm       N/At    dividing;distribution

    IFtiCAL                   `noun`    {- AiqotisAm -}        [ "dividing", "distribution" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qAsim_1
    -- qAsm    qAsim   N0      Qasim;Kassem

    FACiL                     `noun`    {- qAsim -}            [ "Qasim", "Kassem" ],

    -- ;; qAsim_2
    -- qAsm    qAsim   N       denominator;distributor

    FACiL                     `noun`    {- qAsim -}            [ "denominator", "distributor" ],

    -- ;; qAsimiy~_1
    -- qAsmy   qAsimiy~        N0      Qasimi;Kassimi

    FACiL |< Iy               `adj`     {- qAsimiy~ -}         [ "Qasimi", "Kassimi" ],

    -- ;; maqosuwm_1
    -- mqswm   maqosuwm        N-ap    divided;sectioned     [[maqosuwm/ADJ]]

    MaFCUL                    `adj`     {- maqosuwm -}         [ "divided", "sectioned" ],

    -- ;; muqas~im_1
    -- mqsm    muqas~im        NduAt   divider;distributor

    MuFaCCiL                  `noun`    {- muqas~im -}         [ "divider", "distributor" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; muqas~am_1
    -- mqsm    muqas~am        N-ap    divided     [[muqas~am/ADJ]]

    MuFaCCaL                  `adj`     {- muqas~am -}         [ "divided" ],

    -- ;; muqAsim_1
    -- mqAsm   muqAsim Nall    partner;participant

    MuFACiL                   `noun`    {- muqAsim -}          [ "partner", "participant" ],

    -- ;; munoqasim_1
    -- mnqsm   munoqasim       Nall    divided;disunited     [[munoqasim/ADJ]]

    MunFaCiL                  `adj`     {- munoqasim -}        [ "divided", "disunited" ],

    -- ;; munoqasim_2
    -- mnqsm   munoqasim       N-ap    shared     [[munoqasim/ADJ]]

    MunFaCiL                  `adj`     {- munoqasim -}        [ "shared" ] ]

 |> "q s r" <| [

    -- ;; qasar-i_1
    -- qsr     qasar   PV      compel;constrain;subjugate
    -- qsr     qosir   IV      compel;constrain;subjugate

    FaCaL                     `verb`    {- qasar-i -}          [ "compel", "constrain", "subjugate" ]
                              `imperf`     FCiL,

    -- ;; {iqotasar_1
    -- <qtsr   {iqotasar       PV      compel;constrain;subjugate
    -- Aqtsr   {iqotasar       PV      compel;constrain;subjugate
    -- qtsr    qotasir IV      compel;constrain;subjugate

    IFtaCaL                   `verb`    {- Aiqotasar -}        [ "compel", "constrain", "subjugate" ],

    -- ;; qasor_1
    -- qsr     qasor   N       force;coercion

    FaCL                      `noun`    {- qasor -}            [ "force", "coercion" ],

    -- ;; qasorAF_1
    -- qsr     qasor   NF      by force;necessarily     [[qasor/ADV]]

    FaCL |< aN                `adv`     {- qasorAF -}          [ "by force", "necessarily" ]
                              `plural`     FaCL
                           {- `others`  [ "qasr NF" ] -},

    -- ;; qasoriy~_1
    -- qsry    qasoriy~        Nall    coercive;constraining     [[qasoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- qasoriy~ -}         [ "coercive", "constraining" ],

    -- ;; {iqotisAr_1
    -- <qtsAr  {iqotisAr       N/At    subjugation;conquest
    -- AqtsAr  {iqotisAr       N/At    subjugation;conquest

    IFtiCAL                   `noun`    {- AiqotisAr -}        [ "subjugation", "conquest" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qAsir_1
    -- qAsr    qAsir   Nall    constraining;subjugating

    FACiL                     `noun`    {- qAsir -}            [ "constraining", "subjugating" ] ]

 |> "q s s" <| [

    -- ;; qas~-u_1
    -- qs      qas~    PV_V    pursue;strive;aspire
    -- qss     qasas   PV_C    pursue;strive;aspire
    -- qs      qus~    IV_V    pursue;strive;aspire
    -- qss     qosus   IV_C    pursue;strive;aspire

    FaCL                      `verb`    {- qas~-u -}           [ "pursue", "strive", "aspire" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; taqas~as_1
    -- tqss    taqas~as        PV      pursue;strive;aspire
    -- tqss    taqas~as        IV      pursue;strive;aspire

    TaFaCCaL                  `verb`    {- taqas~as -}         [ "pursue", "strive", "aspire" ],

    -- ;; qas~_1
    -- qs      qas~    Ndu     clergyman;reverend
    -- qsws    qusuws  N       clergymen
    -- qss     qusus   N       clergymen

    FaCL                      `noun`    {- qas~ -}             [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCUL
                              `plural`     FuCuL
                           {- `others`  [ "qusuws N", "qusus N" ] -},

    -- ;; qas~As_1
    -- qsAs    qas~As  Nall    slanderer

    FaCCAL                    `noun`    {- qas~As -}           [ "slanderer" ],

    -- ;; qis~iys_1
    -- qsys    qis~iys Nall    clergyman;reverend
    -- qsAn    qus~An  N       clergymen
    -- >qs     >aqis~  Nap     clergymen
    -- Aqs     >aqis~  Nap     clergymen
    -- qsA'    qus~A'  N0_Nh   clergymen
    -- qsA&    qus~A&  Nh      clergymen
    -- qsA}    qus~A}  Nhy     clergymen
    -- qsAws   qasAwis Nap     clergymen

    FiCCIL                    `noun`    {- qis~iys -}          [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCLAn
                           {- `others`  [ "qussAn N" ] -},

    -- ;; qusuwsap_1
    -- qsws    qusuws  Nap     priesthood;ministry

    FuCUL |< aT               `noun`    {- qusuwsap -}         [ "priesthood", "ministry" ],

    -- ;; qusuwsiy~_1
    -- qswsy   qusuwsiy~       N-ap    priestly;ordination     [[qusuwsiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- qusuwsiy~ -}        [ "priestly", "ordination" ] ]

 |> "q s w" <| [

    -- ;; qasA-u_1
    -- qsA     qasA    PV_0    be harsh;be severe
    -- qsw     qasaw   PV_Atn  be harsh;be severe
    -- qs      qas     PV_ttAw_intr    be harsh;be severe
    -- qsw     qosuw   IV_0hAnn        be harsh;be severe
    -- qs      qos     IV_0hwnyn       be harsh;be severe

    FaCA                      `verb`    {- qasA-u -}           [ "be harsh", "be severe" ]
                              `imperf`     FCU,

    -- ;; qas~aY_1
    -- qsY     qas~aY  PV_0    harden;make stubborn;make hard-hearted
    -- qsA     qas~A   PV_h    harden;make stubborn;make hard-hearted
    -- qsy     qas~ay  PV_Atn  harden;make stubborn;make hard-hearted
    -- qs      qas~    PV_ttAw harden;make stubborn;make hard-hearted
    -- qsy     qas~iy  IV_0hAnn_yu     harden;make stubborn;make hard-hearted
    -- qs      qas~    IV_0hwnyn_yu    harden;make stubborn;make hard-hearted
    -- qsY     qas~aY  IV_0_Pass_yu    be hardened;be made stubborn;be made hard-hearted
    -- qsy     qas~ay  IV_Ann_Pass_yu  be hardened;be made stubborn;be made hard-hearted

    FaCCY                     `verb`    {- qas~aY -}           [ "harden", "make stubborn", "make hard-hearted", "be made stubborn", "be made hard-hearted" ],

    -- ;; qAsaY_1
    -- qAsY    qAsaY   PV_0    suffer;endure
    -- qAsA    qAsA    PV_h    suffer;endure
    -- qAsy    qAsay   PV_Atn  suffer;endure
    -- qAs     qAs     PV_ttAw suffer;endure
    -- qAsy    qAsiy   IV_0hAnn_yu     suffer;endure
    -- qAs     qAs     IV_0hwnyn_yu    suffer;endure
    -- qAsY    qAsaY   IV_0_Pass_yu    be suffered;be endured
    -- qAsy    qAsay   IV_Ann_Pass_yu  be suffered;be endured

    FACY                      `verb`    {- qAsaY -}            [ "suffer", "endure" ],

    -- ;; >aqosaY_1
    -- >qsY    >aqosaY PV_0    harden;make stubborn;make hard-hearted
    -- AqsY    >aqosaY PV_0    harden;make stubborn;make hard-hearted
    -- >qsA    >aqosA  PV_h    harden;make stubborn;make hard-hearted
    -- AqsA    >aqosA  PV_h    harden;make stubborn;make hard-hearted
    -- >qsy    >aqosay PV_Atn  harden;make stubborn;make hard-hearted
    -- Aqsy    >aqosay PV_Atn  harden;make stubborn;make hard-hearted
    -- >qs     >aqos   PV_ttAw harden;make stubborn;make hard-hearted
    -- Aqs     >aqos   PV_ttAw harden;make stubborn;make hard-hearted
    -- qsy     qosiy   IV_0hAnn_yu     harden;make stubborn;make hard-hearted
    -- qs      qos     IV_0hwnyn_yu    harden;make stubborn;make hard-hearted
    -- qsY     qosaY   IV_0_Pass_yu    be hardened;be made stubborn;be made hard-hearted
    -- qsy     qosay   IV_Ann_Pass_yu  be hardened;be made stubborn;be made hard-hearted

    HaFCY                     `verb`    {- OaqosaY -}          [ "harden", "make stubborn", "make hard-hearted", "be made stubborn", "be made hard-hearted" ],

    -- ;; qasow_1
    -- qsw     qasow   N       harshness;severity

    FaCL                      `noun`    {- qasow -}            [ "harshness", "severity" ],

    -- ;; qasowap_1
    -- qsw     qasow   Nap     harshness;severity;brutality

    FaCL |< aT                `noun`    {- qasowap -}          [ "harshness", "severity", "brutality" ],

    -- ;; qasAwap_1
    -- qsAw    qasAw   Nap     harshness;severity;brutality

    FaCAL |< aT               `noun`    {- qasAwap -}          [ "harshness", "severity", "brutality" ],

    -- ;; >aqosaY_2
    -- >qsY    >aqosaY N0      harshest;cruelest
    -- AqsY    >aqosaY N0      harshest;cruelest
    -- >qsA    >aqosA  Nhy     harshest;cruelest
    -- AqsA    >aqosA  Nhy     harshest;cruelest
    -- >qsy    >aqosay NAn_Nayn        harshest;cruelest
    -- Aqsy    >aqosay NAn_Nayn        harshest;cruelest

    HaFCY                     `noun`    {- OaqosaY -}          [ "harshest", "cruelest" ],

    -- ;; muqAsAp_1
    -- mqAsA   muqAsA  Napdu   suffering;enduring
    -- mqAsy   muqAsay NAt     suffering;enduring
    -- mqAsw   muqAsaw NAt     suffering;enduring

    MuFACY |< aT              `noun`    {- muqAsAp -}          [ "suffering", "enduring" ]
                              `plural`     MuFACaL |< At
                              `plural`     MuFACY |< At,

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    FACI                      `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ]
                              `plural`     FACI |< At,

    -- ;; taqosiyap_1
    -- tqsy    taqosiy Nap     tempering;hardening

    TaFCI |< aT               `noun`    {- taqosiyap -}        [ "tempering", "hardening" ] ]

 |> "q s y" <| [

    -- ;; qasiy~_1
    -- qsy     qasiy~  N/ap    firm;solid     [[qasiy~/ADJ]]

    FaCIL                     `adj`     {- qasiy~ -}           [ "firm", "solid" ],

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    FACI                      `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ]
                              `plural`     FACI |< At,

    -- ;; taqosiyap_1
    -- tqsy    taqosiy Nap     tempering;hardening

    TaFCI |< aT               `noun`    {- taqosiyap -}        [ "tempering", "hardening" ] ]

 |> "q t b" <| [

    -- ;; qatab_1
    -- qtb     qatab   Ndu     hump;hunch
    -- >qtAb   >aqotAb N       humps;hunches
    -- AqtAb   >aqotAb N       humps;hunches

    FaCaL                     `noun`    {- qatab -}            [ "hump", "hunch" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqtAb N" ] -},

    -- ;; qutob_1
    -- qtb     qutob   N0      Qutb

    FuCL                      `noun`    {- qutob -}            [ "Qutb" ] ]

 |> "q t d" <| [

    -- ;; qatAd_1
    -- qtAd    qatAd   N       tragacanth;bed of thorns

    FaCAL                     `noun`    {- qatAd -}            [ "tragacanth", "bed of thorns" ] ]

 |> "q t l" <| [

    -- ;; qatal-u_1
    -- qtl     qatal   PV      kill
    -- qtl     qotul   IV      kill
    -- qtl     qutil   PV_Pass be killed
    -- qtl     qotal   IV_Pass_yu      be killed

    FaCaL                     `verb`    {- qatal-u -}          [ "kill" ]
                              `imperf`     FCuL,

    -- ;; qat~al_1
    -- qtl     qat~al  PV      massacre
    -- qtl     qat~il  IV_yu   massacre

    FaCCaL                    `verb`    {- qat~al -}           [ "massacre" ],

    -- ;; qAtal_1
    -- qAtl    qAtal   PV      fight
    -- qAtl    qAtil   IV_yu   fight

    FACaL                     `verb`    {- qAtal -}            [ "fight" ],

    -- ;; taqAtal_1
    -- tqAtl   taqAtal PV      fight one another
    -- tqAtl   taqAtal IV      fight one another

    TaFACaL                   `verb`    {- taqAtal -}          [ "fight one another" ],

    -- ;; {iqotatal_1
    -- <qttl   {iqotatal       PV      fight one another
    -- Aqttl   {iqotatal       PV      fight one another
    -- qttl    qotatil IV      fight one another

    IFtaCaL                   `verb`    {- Aiqotatal -}        [ "fight one another" ],

    -- ;; {isotaqotal_1
    -- <stqtl  {isotaqotal     PV      risk death
    -- Astqtl  {isotaqotal     PV      risk death
    -- stqtl   sotaqotil       IV      risk death

    IstaFCaL                  `verb`    {- Aisotaqotal -}      [ "risk death" ],

    -- ;; qatol_1
    -- qtl     qatol   N       murder;killing

    FaCL                      `noun`    {- qatol -}            [ "murder", "killing" ],

    -- ;; >aqotAl_1
    -- >qtAl   >aqotAl N       foes
    -- AqtAl   >aqotAl N       foes

    HaFCAL                    `noun`    {- OaqotAl -}          [ "foes" ],

    -- ;; qatiyl_1
    -- qtyl    qatiyl  N/ap    killed;casualty     [[qatiyl/ADJ]]
    -- qtlY    qatolaY N0      killed;dead;casualty
    -- qtlA    qatolA  Nhy     killed;dead;casualty

    FaCIL                     `adj`     {- qatiyl -}           [ "killed", "casualty", "dead" ]
                              `plural`     FaCLY
                           {- `others`  [ "qatlY N0" ] -},

    -- ;; qat~Al_1
    -- qtAl    qat~Al  N       lethal

    FaCCAL                    `noun`    {- qat~Al -}           [ "lethal" ],

    -- ;; maqotal_1
    -- mqtl    maqotal N       murder;killing
    -- mqAtl   maqAtil Ndip    murders;killings

    MaFCaL                    `noun`    {- maqotal -}          [ "murder", "killing" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAtil Ndip" ] -},

    -- ;; maqotalap_1
    -- mqtl    maqotal NapAt   slaughter

    MaFCaL |< aT              `noun`    {- maqotalap -}        [ "slaughter" ],

    -- ;; taqotiyl_1
    -- tqtyl   taqotiyl        N/At    slaughter

    TaFCIL                    `noun`    {- taqotiyl -}         [ "slaughter" ]
                              `plural`     TaFCIL |< At,

    -- ;; qitAl_1
    -- qtAl    qitAl   N       fighting;combat;struggle

    FiCAL                     `noun`    {- qitAl -}            [ "fighting", "combat", "struggle" ],

    -- ;; qitAliy~_1
    -- qtAly   qitAliy~        N-ap    fighting;battle     [[qitAliy~/ADJ]]

    FiCAL |< Iy               `adj`     {- qitAliy~ -}         [ "fighting", "battle" ],

    -- ;; muqAtalap_1
    -- mqAtl   muqAtal NapAt   combat;struggle

    MuFACaL |< aT             `noun`    {- muqAtalap -}        [ "combat", "struggle" ],

    -- ;; taqAtul_1
    -- tqAtl   taqAtul N/At    mutual struggle

    TaFACuL                   `noun`    {- taqAtul -}          [ "mutual struggle" ]
                              `plural`     TaFACuL |< At,

    -- ;; {iqotitAl_1
    -- AqttAl  {iqotitAl       NduAt   fighting (each other)
    -- <qttAl  {iqotitAl       NduAt   fighting (each other)

    IFtiCAL                   `noun`    {- AiqotitAl -}        [ "fighting (each other)" ]
                              `plural`     IFtiCAL |< At,

    -- ;; qAtil_1
    -- qAtl    qAtil   N-ap    deadly;fatal     [[qAtil/ADJ]]

    FACiL                     `adj`     {- qAtil -}            [ "deadly", "fatal" ],

    -- ;; qAtil_2
    -- qAtl    qAtil   Nall    murderer;assassin
    -- qtAl    qut~Al  N       murderers;assassins
    -- qtl     qatal   Nap     murderers;assassins

    FACiL                     `noun`    {- qAtil -}            [ "murderer", "assassin" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "quttAl N" ] -},

    -- ;; qAtilAt_1
    -- qAtl    qAtil   NAt     lethal agents

    FACiL |< At               `noun`    {- qAtilAt -}          [ "lethal agents" ]
                              `plural`     FACiL |< At,

    -- ;; maqotuwl_1
    -- mqtwl   maqotuwl        Nall    dead     [[maqotuwl/ADJ]]

    MaFCUL                    `adj`     {- maqotuwl -}         [ "dead" ],

    -- ;; muqAtil_1
    -- mqAtl   muqAtil Nall    combatant;warrior

    MuFACiL                   `noun`    {- muqAtil -}          [ "combatant", "warrior" ],

    -- ;; muqAtilap_1
    -- mqAtl   muqAtil NapAt   fighter aircraft

    MuFACiL |< aT             `noun`    {- muqAtilap -}        [ "fighter aircraft" ],

    -- ;; muqotatal_1
    -- mqttl   muqotatal       N/At    battleground

    MuFtaCaL                  `noun`    {- muqotatal -}        [ "battleground" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; musotaqotil_1
    -- mstqtl  musotaqotil     Nall    heroic;death-defying     [[musotaqotil/ADJ]]

    MustaFCiL                 `adj`     {- musotaqotil -}      [ "heroic", "death-defying" ] ]

 |> "q t m" <| [

    -- ;; qatam-u_1
    -- qtm     qatam   PV      rise
    -- qtm     qotum   IV      rise

    FaCaL                     `verb`    {- qatam-u -}          [ "rise" ]
                              `imperf`     FCuL,

    -- ;; {iqotam~_1
    -- <qtm    {iqotam~        PV_V_intr       be dark-colored;be blackish
    -- Aqtm    {iqotam~        PV_V_intr       be dark-colored;be blackish
    -- <qtmm   {iqotamam       PV_C_intr       be dark-colored;be blackish
    -- Aqtmm   {iqotamam       PV_C_intr       be dark-colored;be blackish
    -- qtm     qotam~  IV_V_intr       be dark-colored;be blackish
    -- qtmm    qotamim IV_C_intr       be dark-colored;be blackish

    IFCaLL                    `verb`    {- Aiqotam~ -}         [ "be dark-colored", "be blackish" ],

    -- ;; qutomap_1
    -- qtm     qutom   Nap     dark;blackish

    FuCL |< aT                `noun`    {- qutomap -}          [ "dark", "blackish" ],

    -- ;; qatamap_1
    -- qtm     qatam   Nap     dark;blackish

    FaCaL |< aT               `noun`    {- qatamap -}          [ "dark", "blackish" ],

    -- ;; qutomap_2
    -- qtm     qutom   Nap     darkness;gloom

    FuCL |< aT                `noun`    {- qutomap -}          [ "darkness", "gloom" ],

    -- ;; qatamap_2
    -- qtm     qatam   Nap     darkness;gloom

    FaCaL |< aT               `noun`    {- qatamap -}          [ "darkness", "gloom" ],

    -- ;; qatAm_1
    -- qtAm    qatAm   N       dark;blackish

    FaCAL                     `noun`    {- qatAm -}            [ "dark", "blackish" ],

    -- ;; qatAmap_1
    -- qtAm    qatAm   Nap     darkness;gloom

    FaCAL |< aT               `noun`    {- qatAmap -}          [ "darkness", "gloom" ],

    -- ;; >aqotam_1
    -- >qtm    >aqotam Nel     dark;blackish
    -- Aqtm    >aqotam Nel     dark;blackish

    HaFCaL                    `noun`    {- Oaqotam -}          [ "dark", "blackish" ],

    -- ;; qAtim_1
    -- qAtm    qAtim   N/ap    black;dark     [[qAtim/ADJ]]
    -- qwAtm   qawAtim Ndip    black;dark

    FACiL                     `adj`     {- qAtim -}            [ "black", "dark" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAtim Ndip" ] -} ]

 |> "q t r" <| [

    -- ;; qatar-u_1
    -- qtr     qatar   PV_intr be stingy
    -- qtr     qotur   IV_intr be stingy

    FaCaL                     `verb`    {- qatar-u -}          [ "be stingy" ]
                              `imperf`     FCuL,

    -- ;; qat~ar_1
    -- qtr     qat~ar  PV_intr be stingy;be parsimonious;exude aroma
    -- qtr     qat~ir  IV_intr_yu      be stingy;be parsimonious;exude aroma

    FaCCaL                    `verb`    {- qat~ar -}           [ "be stingy", "be parsimonious", "exude aroma" ],

    -- ;; >aqotar_1
    -- >qtr    >aqotar PV      live in poverty
    -- Aqtr    >aqotar PV      live in poverty
    -- qtr     qotir   IV_yu   live in poverty

    HaFCaL                    `verb`    {- Oaqotar -}          [ "live in poverty" ],

    -- ;; qator_1
    -- qtr     qator   N       stinginess;parsimony

    FaCL                      `noun`    {- qator -}            [ "stinginess", "parsimony" ],

    -- ;; qatarap_1
    -- qtr     qatar   Nap     dust

    FaCaL |< aT               `noun`    {- qatarap -}          [ "dust" ],

    -- ;; qutAr_1
    -- qtAr    qutAr   N       aroma

    FuCAL                     `noun`    {- qutAr -}            [ "aroma" ],

    -- ;; taqotiyr_1
    -- tqtyr   taqotiyr        N/At    stinginess;parsimony

    TaFCIL                    `noun`    {- taqotiyr -}         [ "stinginess", "parsimony" ]
                              `plural`     TaFCIL |< At,

    -- ;; qAtir_1
    -- qAtr    qAtir   Nall    stingy;miserly     [[qAtir/ADJ]]

    FACiL                     `adj`     {- qAtir -}            [ "stingy", "miserly" ],

    -- ;; muqat~ir_1
    -- mqtr    muqat~ir        Nall    stingy;parsimonious     [[muqat~ir/ADJ]]

    MuFaCCiL                  `adj`     {- muqat~ir -}         [ "stingy", "parsimonious" ],

    -- ;; muqotir_1
    -- mqtr    muqotir Nall    stingy;parsimonious     [[muqotir/ADJ]]

    MuFCiL                    `adj`     {- muqotir -}          [ "stingy", "parsimonious" ],

    -- ;; qiytAr_1
    -- qytAr   qiytAr  Ndu     guitar
    -- qytAr   qiytAr  Napdu   guitar
    -- qyAtyr  qayAtiyr        Ndip    guitars

    FICAL                     `noun`    {- qiytAr -}           [ "guitar" ] ]

 |> "q t t" <| [

    -- ;; qat~-u_1
    -- qt      qat~    PV_V    lie;minimize
    -- qtt     qatat   PV_Ct   lie;minimize
    -- qt      qut~    IV_V    lie;minimize
    -- qtt     qotut   IV_C    lie;minimize

    FaCL                      `verb`    {- qat~-u -}           [ "lie", "minimize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {iqotat~_1
    -- <qtt    {iqotat~        PV_V    extirpate;remove;get rid of
    -- Aqtt    {iqotat~        PV_V    extirpate;remove;get rid of
    -- <qttt   {iqotatat       PV_Ct   extirpate;remove;get rid of
    -- Aqttt   {iqotatat       PV_Ct   extirpate;remove;get rid of
    -- qtt     qotat~  IV_V    extirpate;remove;get rid of
    -- qttt    qotatit IV_C    extirpate;remove;get rid of

    IFtaCL                    `verb`    {- Aiqotat~ -}         [ "extirpate", "remove", "get rid of" ],

    -- ;; qat~_1
    -- qt      qat~    N       spying on;following

    FaCL                      `noun`    {- qat~ -}             [ "spying on", "following" ],

    -- ;; qutuwt_1
    -- qtwt    qutuwt  N       slander

    FuCUL                     `noun`    {- qutuwt -}           [ "slander" ],

    -- ;; qat~At_1
    -- qtAt    qat~At  Nall    slanderer;liar

    FaCL |< At                `noun`    {- qat~At -}           [ "slanderer", "liar" ] ]

 |> "q w '" <| [

    -- ;; qawA'_1
    -- qwA'    qawA'   N0_Nh   desert
    -- qwA&    qawA&   Nh      desert
    -- qwA}    qawA}   Nhy     desert

    FaCAL                     `noun`    {- qawA' -}            [ "desert" ],

    -- ;; qawA'_2
    -- qwA'    qawA'   N0_Nh   hunger
    -- qwA&    qawA&   Nh      hunger
    -- qwA}    qawA}   Nhy     hunger

    FaCAL                     `noun`    {- qawA' -}            [ "hunger" ],

    -- ;; <iqowA'_1
    -- <qwA'   <iqowA' N0_Nh   depopulation
    -- AqwA'   <iqowA' N0_Nh   depopulation
    -- <qwA&   <iqowA& Nh      depopulation
    -- AqwA&   <iqowA& Nh      depopulation
    -- <qwA}   <iqowA} Nhy     depopulation
    -- AqwA}   <iqowA} Nhy     depopulation
    -- <qwA'   <iqowA' NAt     depopulation
    -- AqwA'   <iqowA' NAt     depopulation

    HiFCAL                    `noun`    {- IiqowA' -}          [ "depopulation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "q w .d" <| [

    -- ;; qAD-u_1
    -- qAD     qAD     PV_V    demolish;raze
    -- qD      quD     PV_C    demolish;raze
    -- qwD     quwD    IV_V    demolish;raze
    -- qD      quD     IV_C    demolish;raze

    FAL                       `verb`    {- qAD-u -}            [ "demolish", "raze" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qaw~aD_1
    -- qwD     qaw~aD  PV      demolish;raze
    -- qwD     qaw~iD  IV_yu   demolish;raze

    FaCCaL                    `verb`    {- qaw~aD -}           [ "demolish", "raze" ],

    -- ;; taqaw~aD_1
    -- tqwD    taqaw~aD        PV_intr be demolished;collapse
    -- tqwD    taqaw~aD        IV_intr be demolished;collapse

    TaFaCCaL                  `verb`    {- taqaw~aD -}         [ "be demolished", "collapse" ],

    -- ;; taqowiyD_1
    -- tqwyD   taqowiyD        N/At    demolition;destruction

    TaFCIL                    `noun`    {- taqowiyD -}         [ "demolition", "destruction" ]
                              `plural`     TaFCIL |< At,

    -- ;; muqAwaDap_1
    -- mqAwD   muqAwaD NapAt   barter;exchange

    MuFACaL |< aT             `noun`    {- muqAwaDap -}        [ "barter", "exchange" ] ]

 |> "q w .h" <| [

    -- ;; qAH-u_1
    -- qAH     qAH     PV_V    fester;swell
    -- qH      quH     PV_C    fester;swell
    -- qwH     quwH    IV_V    fester;swell
    -- qH      quH     IV_C    fester;swell

    FAL                       `verb`    {- qAH-u -}            [ "fester", "swell" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qaw~aH_1
    -- qwH     qaw~aH  PV      sweep
    -- qwH     qaw~iH  IV_yu   sweep

    FaCCaL                    `verb`    {- qaw~aH -}           [ "sweep" ],

    -- ;; qAwaH_1
    -- qAwH    qAwaH   PV      quarrel
    -- qAwH    qAwiH   IV_yu   quarrel

    FACaL                     `verb`    {- qAwaH -}            [ "quarrel" ],

    -- ;; taqaw~aH_1
    -- tqwH    taqaw~aH        PV      fester;swell
    -- tqwH    taqaw~aH        IV      fester;swell

    TaFaCCaL                  `verb`    {- taqaw~aH -}         [ "fester", "swell" ],

    -- ;; qAHap_1
    -- qAH     qAH     Napdu   courtyard
    -- qwH     quwH    N       courtyards

    FAL |< aT                 `noun`    {- qAHap -}            [ "courtyard" ]
                              `plural`     FUL
                           {- `others`  [ "quw.h N" ] -} ]

 |> "q w .s" <| [

    -- ;; qaw~AS_1
    -- qwAS    qaw~AS  Nall    archer;bowman

    FaCCAL                    `noun`    {- qaw~AS -}           [ "archer", "bowman" ],

    -- ;; qaw~AS_2
    -- qwAS    qaw~AS  N0      Qawwas

    FaCCAL                    `noun`    {- qaw~AS -}           [ "Qawwas" ] ]

 |> "q w .t" <| [

    -- ;; qawoT_1
    -- qwT     qawoT   Ndu     flock of sheep
    -- >qwAT   >aqowAT N       flocks of sheep
    -- AqwAT   >aqowAT N       flocks of sheep

    FaCL                      `noun`    {- qawoT -}            [ "flock of sheep", "flocks of sheep" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwA.t N" ] -},

    -- ;; quwT_1
    -- qwT     quwT    N       Goths

    FUL                       `noun`    {- quwT -}             [ "Goths" ],

    -- ;; quwTiy~_1
    -- qwTy    quwTiy~ N-ap    Gothic     [[quwTiy~/ADJ]]

    FUL |< Iy                 `adj`     {- quwTiy~ -}          [ "Gothic" ],

    -- ;; qawoTap_1
    -- qwT     qawoT   Nap     fruit basket

    FaCL |< aT                `noun`    {- qawoTap -}          [ "fruit basket" ],

    -- ;; quwTap_1
    -- qwT     quwT    Nap     tomatoes

    FUL |< aT                 `noun`    {- quwTap -}           [ "tomatoes" ] ]

 |> "q w ^s" <| [

    -- ;; quw$_1
    -- qw$     quw$    Ndu     crupper;strap
    -- >qwA$   >aqowA$ N       cruppers;straps
    -- AqwA$   >aqowA$ N       cruppers;straps

    FUL                       `noun`    {- quw$ -}             [ "crupper", "strap" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwA^s N" ] -},

    -- ;; qAwuw$_1
    -- qAww$   qAwuw$  Ndu     prison cell
    -- qwAwy$  qawAwiy$        Ndip    prison cells

    FACUL                     `noun`    {- qAwuw$ -}           [ "prison cell" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "qawAwiy^s Ndip" ] -} ]

 |> "q w `" <| [

    -- ;; qAE_1
    -- qAE     qAE     N       bottom;floor
    -- qyEAn   qiyEAn  N       bottom;floor;depths
    -- >qwE    >aqowuE N       bottom;floor;depths
    -- AqwE    >aqowuE N       bottom;floor;depths
    -- >qwAE   >aqowAE N       bottom;floor;depths
    -- AqwAE   >aqowAE N       bottom;floor;depths

    FAL                       `noun`    {- qAE -}              [ "bottom", "floor", "depths" ]
                              `plural`     HaFCAL
                              `plural`     FILAn
                           {- `others`  [ "'aqwA` N", "qiy`An N" ] -},

    -- ;; qAEap_1
    -- qAE     qAE     Napdu   hall;corridor;large room
    -- qAE     qAE     NAt     halls;corridors;large rooms

    FAL |< aT                 `noun`    {- qAEap -}            [ "hall", "corridor", "large room" ]
                              `plural`     FAL |< At ]

 |> "q w b" <| [

    -- ;; qAb-u_1
    -- qAb     qAb     PV_V    excavate;hollow out
    -- qb      qub     PV_C    excavate;hollow out
    -- qwb     quwb    IV_V    excavate;hollow out
    -- qb      qub     IV_C    excavate;hollow out

    FAL                       `verb`    {- qAb-u -}            [ "excavate", "hollow out" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qaw~ab_1
    -- qwb     qaw~ab  PV      excavate;hollow out
    -- qwb     qaw~ib  IV_yu   excavate;hollow out

    FaCCaL                    `verb`    {- qaw~ab -}           [ "excavate", "hollow out" ],

    -- ;; taqaw~ab_1
    -- tqwb    taqaw~ab        PV      break open;burst open
    -- tqwb    taqaw~ab        IV      break open;burst open

    TaFaCCaL                  `verb`    {- taqaw~ab -}         [ "break open", "burst open" ],

    -- ;; qAb_1
    -- qAb     qAb     N       short distance;short span

    FAL                       `noun`    {- qAb -}              [ "short distance", "short span" ],

    -- ;; quwb_1
    -- qwb     quwb    Ndu     young bird;chick
    -- >qwAb   >aqowAb N       young birds;chicks
    -- AqwAb   >aqowAb N       young birds;chicks

    FUL                       `noun`    {- quwb -}             [ "young bird", "chick" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwAb N" ] -},

    -- ;; quwabA'_1
    -- qwbA'   quwabA' N0_Nh   tetter;eczema
    -- qwbA&   quwabA& Nh      tetter;eczema
    -- qwbA}   quwabA} Nhy     tetter;eczema
    -- qwb     quwb    Nap     tetter;eczema
    -- qwb     quwab   Nap     tetter;eczema
    -- qwb     quwab   N       tetters;eczema

    FuCaLA'                   `noun`    {- quwabA' -}          [ "tetter", "eczema" ]
                              `plural`     FuCaL |< aT
                              `plural`     FUL |< aT
                           {- `others`  [ "quwab N" ] -} ]

 |> "q w b '" <| [

    -- ;; quwbA'_1
    -- qwbA'   quwbA'  N0_Nh   tetter;eczema;herpes
    -- qwbA&   quwbA&  Nh      tetter;eczema;herpes
    -- qwbA}   quwbA}  Nhy     tetter;eczema;herpes

    KuRDAS                    `noun`    {- quwbA' -}           [ "tetter", "eczema", "herpes" ] ]

 |> "q w d" <| [

    -- ;; qAd-u_1
    -- qAd     qAd     PV_V    lead;guide
    -- qd      qud     PV_C    lead;guide
    -- qwd     quwd    IV_V    lead;guide
    -- qd      qud     IV_C    lead;guide

    FAL                       `verb`    {- qAd-u -}            [ "lead", "guide" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qAd-u_2
    -- qAd     qAd     PV_V    drive;pilot
    -- qd      qud     PV_C    drive;pilot
    -- qwd     quwd    IV_V    drive;pilot
    -- qd      qud     IV_C    drive;pilot

    FAL                       `verb`    {- qAd-u -}            [ "drive", "pilot" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >aqAd_1
    -- >qAd    >aqAd   PV_V    cause to retaliate
    -- AqAd    >aqAd   PV_V    cause to retaliate
    -- >qd     >aqad   PV_C    cause to retaliate
    -- Aqd     >aqad   PV_C    cause to retaliate
    -- qyd     qiyd    IV_V_yu cause to retaliate
    -- qd      qid     IV_C_yu cause to retaliate
    -- qAd     qAd     IV_V_Pass_yu    be made to retaliate
    -- qd      qad     IV_C_Pass_yu    be made to retaliate

    HaFAL                     `verb`    {- OaqAd -}            [ "cause to retaliate", "be made to retaliate" ],

    -- ;; {inoqAd_1
    -- <nqAd   {inoqAd PV_V_intr       yield;submit
    -- AnqAd   {inoqAd PV_V_intr       yield;submit
    -- <nqd    {inoqad PV_C_intr       yield;submit
    -- Anqd    {inoqad PV_C_intr       yield;submit
    -- nqAd    noqAd   IV_V_intr       yield;submit
    -- nqd     noqad   IV_C_intr       yield;submit

    InFAL                     `verb`    {- AinoqAd -}          [ "yield", "submit" ],

    -- ;; {iqotAd_1
    -- <qtAd   {iqotAd PV_V    lead;lead away
    -- AqtAd   {iqotAd PV_V    lead;lead away
    -- <qtd    {iqotad PV_C    lead;lead away
    -- Aqtd    {iqotad PV_C    lead;lead away
    -- qtAd    qotAd   IV_V    lead;lead away
    -- qtd     qotad   IV_C    lead;lead away

    IFtAL                     `verb`    {- AiqotAd -}          [ "lead", "lead away" ],

    -- ;; {isotaqAd_1
    -- <stqAd  {isotaqAd       PV_V    retaliate
    -- AstqAd  {isotaqAd       PV_V    retaliate
    -- <stqd   {isotaqad       PV_C    retaliate
    -- Astqd   {isotaqad       PV_C    retaliate
    -- stqyd   sotaqiyd        IV_V    retaliate
    -- stqd    sotaqid IV_C    retaliate

    IstaFAL                   `verb`    {- AisotaqAd -}        [ "retaliate" ],

    -- ;; qawod_1
    -- qwd     qawod   N       leadership

    FaCL                      `noun`    {- qawod -}            [ "leadership" ],

    -- ;; qawad_1
    -- qwd     qawad   N       retaliation

    FaCaL                     `noun`    {- qawad -}            [ "retaliation" ],

    -- ;; >aqowad_1
    -- >qwd    >aqowad Nel     tractable;docile;amenable
    -- Aqwd    >aqowad Nel     tractable;docile;amenable

    HaFCaL                    `noun`    {- Oaqowad -}          [ "tractable", "docile", "amenable" ],

    -- ;; {inoqiyAd_1
    -- <nqyAd  {inoqiyAd       N/At    compliance;submission
    -- AnqyAd  {inoqiyAd       N/At    compliance;submission

    InFiyAL                   `noun`    {- AinoqiyAd -}        [ "compliance", "submission" ]
                              `plural`     InFiyAL |< At,

    -- ;; qA}id_1
    -- qA}d    qA}id   Ndu     leader;commander
    -- qwAd    quw~Ad  N       leaders;commanders
    -- qwd     quw~ad  N       leaders;commanders
    -- qAd     qAd     Nap     leaders;commanders

    FA'iL                     `noun`    {- qA}id -}            [ "leader", "commander" ]
                              `plural`     FAL |< aT
                              `plural`     FUCAL
                           {- `others`  [ "quwwAd N" ] -},

    -- ;; qA}id_2
    -- qA}d    qA}id   Nall    driver;chauffeur
    -- qwAd    quw~Ad  N       drivers;chauffeurs

    FA'iL                     `noun`    {- qA}id -}            [ "driver", "chauffeur" ]
                              `plural`     FUCAL
                           {- `others`  [ "quwwAd N" ] -},

    -- ;; qaw~Ad_1
    -- qwAd    qaw~Ad  N       procurer;pimp

    FaCCAL                    `noun`    {- qaw~Ad -}           [ "procurer", "pimp" ],

    -- ;; miqowad_1
    -- mqwd    miqowad Ndu     rein;halter
    -- mqAwd   maqAwid Ndip    reins;halters

    MiFCaL                    `noun`    {- miqowad -}          [ "rein", "halter" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAwid Ndip" ] -},

    -- ;; miqowad_2
    -- mqwd    miqowad Ndu     steering mechanism
    -- mqAwd   maqAwid Ndip    steering mechanisms

    MiFCaL                    `noun`    {- miqowad -}          [ "steering mechanism" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAwid Ndip" ] -} ]

 |> "q w h" <| [

    -- ;; qaw~ah_1
    -- qwh     qaw~ah  PV      shriek;shout
    -- qwh     qaw~ih  IV_yu   shriek;shout

    FaCCaL                    `verb`    {- qaw~ah -}           [ "shriek", "shout" ] ]

 |> "q w l" <| [

    -- ;; qAl-u_1
    -- qAl     qAl     PV_V    say
    -- ql      qul     PV_C    say
    -- qwl     quwl    IV_V    say
    -- ql      qul     IV_C    say
    -- qAl     qAl     IV_V_Pass_yu    be said
    -- qyl     qiyl    PV_V_Pass       be said

    FAL                       `verb`    {- qAl-u -}            [ "say", "be said" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qAwal_1
    -- qAwl    qAwal   PV      negotiate with;make a deal with
    -- qAwl    qAwil   IV_yu   negotiate with;make a deal with

    FACaL                     `verb`    {- qAwal -}            [ "negotiate with", "make a deal with" ],

    -- ;; qAlap_1
    -- qAl     qAl     Nap     speech;talk

    FAL |< aT                 `noun`    {- qAlap -}            [ "speech", "talk" ],

    -- ;; qawol_1
    -- qwl     qawol   N       statement;remark
    -- >qwAl   >aqowAl N       statements;reports
    -- AqwAl   >aqowAl N       statements;reports
    -- >qAwyl  >aqAwiyl        Ndip    statements;remarks
    -- AqAwyl  >aqAwiyl        Ndip    statements;remarks

    FaCL                      `noun`    {- qawol -}            [ "statement", "remark", "reports" ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL
                           {- `others`  [ "'aqwAl N", "'aqAwiyl Ndip" ] -},

    -- ;; qawolAF_1
    -- qwl     qawol   NF      in word;verbally;by word     [[qawol/ADV]]

    FaCL |< aN                `adv`     {- qawolAF -}          [ "in word", "verbally", "by word" ]
                              `plural`     FaCL
                           {- `others`  [ "qawl NF" ] -},

    -- ;; qawolap_1
    -- qwl     qawol   Napdu   remark

    FaCL |< aT                `noun`    {- qawolap -}          [ "remark" ],

    -- ;; qaw~Al_1
    -- qwAl    qaw~Al  Nall    loquacious;talkative

    FaCCAL                    `noun`    {- qaw~Al -}           [ "loquacious", "talkative" ],

    -- ;; maqAl_1
    -- mqAl    maqAl   Ndu     article;essay
    -- mqAl    maqAl   Napdu   article;essay
    -- mqAl    maqAl   NAt     articles;essays

    MaFAL                     `noun`    {- maqAl -}            [ "article", "essay" ]
                              `plural`     MaFAL |< At,

    -- ;; muqAwalap_1
    -- mqAwl   muqAwal Nap     deal;bargain;settlement

    MuFACaL |< aT             `noun`    {- muqAwalap -}        [ "deal", "bargain", "settlement" ],

    -- ;; taqaw~ul_1
    -- tqwl    taqaw~ul        N/At    rumor

    TaFaCCuL                  `noun`    {- taqaw~ul -}         [ "rumor" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; qA}il_1
    -- qA}l    qA}il   Nall    saying     [[qA}il/ADV]]
    -- qA}l    qA}il   Nall    sayer;person who says

    FA'iL                     `adv`     {- qA}il -}            [ "saying", "sayer", "person who says" ],

    -- ;; maquwl_1
    -- mqwl    maquwl  Ndu     utterance;saying
    -- mqwl    maquwl  NAt     utterances;sayings

    MaFUL                     `noun`    {- maquwl -}           [ "utterance", "saying" ]
                              `plural`     MaFUL |< At,

    -- ;; maquwlap_1
    -- mqwl    maquwl  Napdu   statement;pronouncement;proposition
    -- mqwl    maquwl  NAt     statements;pronouncements;propositions

    MaFUL |< aT               `noun`    {- maquwlap -}         [ "statement", "pronouncement", "proposition" ]
                              `plural`     MaFUL |< At,

    -- ;; muqAwil_1
    -- mqAwl   muqAwil Nall    contractor

    MuFACiL                   `noun`    {- muqAwil -}          [ "contractor" ],

    -- ;; miqowal_1
    -- mqwl    miqowal Ndu     phonograph
    -- mqAwl   maqAwil Ndip    phonographs

    MiFCaL                    `noun`    {- miqowal -}          [ "phonograph" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqAwil Ndip" ] -} ]

 |> "q w l .h" <| [

    -- ;; qawolaHap_1
    -- qwlH    qawolaH Napdu   corn cob
    -- qwAlH   qawAliH Ndip    corn cobs

    KaRDaS |< aT              `noun`    {- qawolaHap -}        [ "corn cob" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qawAli.h Ndip" ] -} ]

 |> "q w l b" <| [

    -- ;; qawolab_1
    -- qwlb    qawolab PV      mold;cast
    -- qwlb    qawolib IV_yu   mold;cast

    KaRDaS                    `verb`    {- qawolab -}          [ "mold", "cast" ],

    -- ;; qawolabap_1
    -- qwlb    qawolab Nap     casting;molding

    KaRDaS |< aT              `noun`    {- qawolabap -}        [ "casting", "molding" ] ]

 |> "q w l n" <| [

    -- ;; quwluwn_1
    -- qwlwn   quwluwn N       bowels;colon

    KuRDUS                    `noun`    {- quwluwn -}          [ "bowels", "colon" ] ]

 |> "q w m" <| [

    -- ;; qAm-u_1
    -- qAm     qAm     PV_V    undertake;carry out
    -- qm      qum     PV_C    undertake;carry out
    -- qwm     quwm    IV_V    undertake;carry out
    -- qm      qum     IV_C    undertake;carry out

    FAL                       `verb`    {- qAm-u -}            [ "undertake", "carry out" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qaw~am_1
    -- qwm     qaw~am  PV      straighten
    -- qwm     qaw~im  IV_yu   straighten

    FaCCaL                    `verb`    {- qaw~am -}           [ "straighten" ],

    -- ;; qAwam_1
    -- qAwm    qAwam   PV      resist;oppose
    -- qAwm    qAwim   IV_yu   resist;oppose

    FACaL                     `verb`    {- qAwam -}            [ "resist", "oppose" ],

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

    HaFAL                     `verb`    {- OaqAm -}            [ "install", "establish", "erect", "take place" ],

    -- ;; {isotaqAm_1
    -- <stqAm  {isotaqAm       PV_V_intr       be straight;be right
    -- AstqAm  {isotaqAm       PV_V_intr       be straight;be right
    -- <stqm   {isotaqam       PV_C_intr       be straight;be right
    -- Astqm   {isotaqam       PV_C_intr       be straight;be right
    -- stqym   sotaqiym        IV_V_intr       be straight;be right
    -- stqm    sotaqim IV_C_intr       be straight;be right

    IstaFAL                   `verb`    {- AisotaqAm -}        [ "be straight", "be right" ],

    -- ;; qawom_1
    -- qwm     qawom   N       people;nation
    -- >qwAm   >aqowAm N       peoples;nations
    -- AqwAm   >aqowAm N       peoples;nations

    FaCL                      `noun`    {- qawom -}            [ "people", "nation" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwAm N" ] -},

    -- ;; qawomap_1
    -- qwm     qawom   Nap     revolt

    FaCL |< aT                `noun`    {- qawomap -}          [ "revolt" ],

    -- ;; qawomiy~_1
    -- qwmy    qawomiy~        N-ap    national;state     [[qawomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "national", "state" ],

    -- ;; qawomiy~_2
    -- qwmy    qawomiy~        Nall    nationalist     [[qawomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "nationalist" ],

    -- ;; qawomiy~ap_1
    -- qwmy    qawomiy~        Nap     nationalism     [[qawomiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationalism" ],

    -- ;; qawomiy~ap_2
    -- qwmy    qawomiy~        Napdu   nationality     [[qawomiy~/NOUN]]
    -- qwmy    qawomiy~        NAt     nationalities     [[qawomiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationality" ],

    -- ;; qAmap_1
    -- qAm     qAm     Nap     stature

    FAL |< aT                 `noun`    {- qAmap -}            [ "stature" ],

    -- ;; qiymap_1
    -- qym     qiym    Napdu   value;worth
    -- qym     qiyam   N       values;morals;ethics

    FIL |< aT                 `noun`    {- qiymap -}           [ "value", "worth", "morals", "ethics" ],

    -- ;; qiymap_2
    -- qym     qiym    Napdu   amount;quantity
    -- qym     qiyam   N       amounts;quantities

    FIL |< aT                 `noun`    {- qiymap -}           [ "amount", "quantity" ],

    -- ;; qiymiy~_1
    -- qymy    qiymiy~ N-ap    non-fungible     [[qiymiy~/ADJ]]

    FIL |< Iy                 `adj`     {- qiymiy~ -}          [ "non-fungible" ],

    -- ;; qawAm_1
    -- qwAm    qawAm   N       upright posture;proper condition

    FaCAL                     `noun`    {- qawAm -}            [ "upright posture", "proper condition" ],

    -- ;; qiwAm_1
    -- qwAm    qiwAm   N       support;sustenance;livelihood

    FiCAL                     `noun`    {- qiwAm -}            [ "support", "sustenance", "livelihood" ],

    -- ;; qiwAmap_1
    -- qwAm    qiwAm   Nap     guardianship

    FiCAL |< aT               `noun`    {- qiwAmap -}          [ "guardianship" ],

    -- ;; qaw~Am_1
    -- qwAm    qaw~Am  Nall    manager;guardian

    FaCCAL                    `noun`    {- qaw~Am -}           [ "manager", "guardian" ],

    -- ;; qawiym_1
    -- qwym    qawiym  N/ap    upright;proper;authentic     [[qawiym/ADJ]]

    FaCIL                     `adj`     {- qawiym -}           [ "upright", "proper", "authentic" ],

    -- ;; maqAm_1
    -- mqAm    maqAm   NduAt   place;location;situation

    MaFAL                     `noun`    {- maqAm -}            [ "place", "location", "situation" ]
                              `plural`     MaFAL |< At,

    -- ;; maqAmap_1
    -- mqAm    maqAm   Napdu   maqama (novel in rhymed prose)
    -- mqAm    maqAm   NAt     maqamat (novels in rhymed prose)

    MaFAL |< aT               `noun`    {- maqAmap -}          [ "maqama (novel in rhymed prose)", "maqamat (novels in rhymed prose)" ]
                              `plural`     MaFAL |< At,

    -- ;; >aqowam_1
    -- >qwm    >aqowam Nel     straighter;more correct;more appropriate
    -- Aqwm    >aqowam Nel     straighter;more correct;more appropriate

    HaFCaL                    `noun`    {- Oaqowam -}          [ "straighter", "more correct", "more appropriate" ],

    -- ;; miqowam_1
    -- mqwm    miqowam Ndu     plow handle

    MiFCaL                    `noun`    {- miqowam -}          [ "plow handle" ],

    -- ;; taqowiym_1
    -- tqwym   taqowiym        N       rating;valuation
    -- tqAwym  taqAwiym        Ndip    ratings;valuations;calendars

    TaFCIL                    `noun`    {- taqowiym -}         [ "rating", "valuation", "calendars" ]
                              `plural`     TaFACIL
                           {- `others`  [ "taqAwiym Ndip" ] -},

    -- ;; taqowiym_2
    -- tqwym   taqowiym        Ndu     calendar;chronology

    TaFCIL                    `noun`    {- taqowiym -}         [ "calendar", "chronology" ],

    -- ;; muqAwamap_1
    -- mqAwm   muqAwam NapAt   resistance;opposition;struggle

    MuFACaL |< aT             `noun`    {- muqAwamap -}        [ "resistance", "opposition", "struggle" ],

    -- ;; <iqAmap_1
    -- <qAm    <iqAm   Nap     residency;setting up
    -- AqAm    <iqAm   Nap     residency;setting up

    HiFAL |< aT               `noun`    {- IiqAmap -}          [ "residency", "setting up" ],

    -- ;; {isotiqAmap_1
    -- <stqAm  {isotiqAm       Nap     correctness;integrity
    -- AstqAm  {isotiqAm       Nap     correctness;integrity

    IstiFAL |< aT             `noun`    {- AisotiqAmap -}      [ "correctness", "integrity" ],

    -- ;; qA}im_1
    -- qA}m    qA}im   Nall    carrying out;executing

    FA'iL                     `noun`    {- qA}im -}            [ "carrying out", "executing" ],

    -- ;; qA}im_2
    -- qA}m    qA}im   N/ap    remaining;existing     [[qA}im/ADJ]]

    FA'iL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    -- ;; qA}im_3
    -- qA}m    qA}im   N/ap    standing;upright     [[qA}im/ADJ]]
    -- qwAm    quw~Am  N       standing;upright

    FA'iL                     `adj`     {- qA}im -}            [ "standing", "upright" ]
                              `plural`     FUCAL
                           {- `others`  [ "quwwAm N" ] -},

    -- ;; qA}imap_1
    -- qA}m    qA}im   Napdu   support;base

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    -- ;; qA}imap_2
    -- qA}m    qA}im   Napdu   list;index
    -- qA}m    qA}im   NAt     lists;indexes
    -- qwA}m   qawA}im Ndip    lists;indexes

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "list", "index" ]
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At
                           {- `others`  [ "qawA'im Ndip" ] -},

    -- ;; muqaw~im_1
    -- mqwm    muqaw~im        Ndu     appraiser;assessor

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "appraiser", "assessor" ],

    -- ;; muqaw~im_2
    -- mqwm    muqaw~im        Ndu     component;basic element;ingredient
    -- mqwm    muqaw~im        NAt     components;basic elements;ingredients

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "component", "basic element", "ingredient" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; muqaw~am_1
    -- mqwm    muqaw~am        N-ap    valued;treasured     [[muqaw~am/ADJ]]
    -- mqwm    muqaw~am        NAt     valuables;assets     [[muqaw~am/NOUN]]

    MuFaCCaL                  `adj`     {- muqaw~am -}         [ "valued", "treasured", "valuables", "assets" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; muqAwim_1
    -- mqAwm   muqAwim Nall    antagonists;adversaries

    MuFACiL                   `noun`    {- muqAwim -}          [ "antagonists", "adversaries" ],

    -- ;; muqiym_1
    -- mqym    muqiym  Nall    residing;resident

    MuFIL                     `noun`    {- muqiym -}           [ "residing", "resident" ],

    -- ;; muqiymiy~_1
    -- mqymy   muqiymiy~       N-ap    residential     [[muqiymiy~/ADJ]]

    MuFIL |< Iy               `adj`     {- muqiymiy~ -}        [ "residential" ],

    -- ;; muqiymiy~ap_1
    -- mqymy   muqiymiy~       Nap     residency     [[muqiymiy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`    {- muqiymiy~ap -}      [ "residency" ],

    -- ;; muqAm_1
    -- mqAm    muqAm   N-ap    raised;erected     [[muqAm/ADJ]]

    MuFAL                     `adj`     {- muqAm -}            [ "raised", "erected" ],

    -- ;; musotaqiym_1
    -- mstqym  musotaqiym      N-ap    straight;correct;righteous

    MustaFIL                  `noun`    {- musotaqiym -}       [ "straight", "correct", "righteous" ] ]

 |> "q w m s" <| [

    -- ;; qawomas_1
    -- qwms    qawomas N       sea depth
    -- qwAms   qawAmis Ndip    sea depths
    -- qwAms   qawAmis Ndip    adversities

    KaRDaS                    `noun`    {- qawomas -}          [ "sea depth", "adversities" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qawAmis Ndip" ] -} ]

 |> "q w n" <| [

    -- ;; quwnap_1
    -- qwn     quwn    Napdu   icon
    -- qwn     quwan   N       icons

    FUL |< aT                 `noun`    {- quwnap -}           [ "icon" ]
                              `plural`     FuCaL
                           {- `others`  [ "quwan N" ] -},

    -- ;; qAwuwn_1
    -- qAwwn   qAwuwn  N       muskmelon;cantaloupe
    -- qAwwn   qAwuwn  NapAt   muskmelon;cantaloupe
    -- qwAwyn  qawAwiyn        Ndip    muskmelons;cantaloupes

    FACUL                     `noun`    {- qAwuwn -}           [ "muskmelon", "cantaloupe" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                              `plural`     FACUL |< At
                           {- `others`  [ "qawAwiyn Ndip" ] -} ]

 |> "q w n y" <| [

    -- ;; quwniyap_1
    -- qwny    quwniy  Nap     Konya

    KuRDI |< aT               `noun`    {- quwniyap -}         [ "Konya" ] ]

 |> "q w q" <| [

    -- ;; qAq-u_1
    -- qAq     qAq     PV_V    cackle;cluck
    -- qq      quq     PV_C    cackle;cluck
    -- qwq     quwq    IV_V    cackle;cluck
    -- qq      quq     IV_C    cackle;cluck

    FAL                       `verb`    {- qAq-u -}            [ "cackle", "cluck" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qaw~aq_1
    -- qwq     qaw~aq  PV      cackle;cluck
    -- qwq     qaw~iq  IV_yu   cackle;cluck

    FaCCaL                    `verb`    {- qaw~aq -}           [ "cackle", "cluck" ],

    -- ;; qAq_1
    -- qAq     qAq     Ndu     raven;crow
    -- qyqAn   qiyqAn  N       ravens;crows

    FAL                       `noun`    {- qAq -}              [ "raven", "crow" ]
                              `plural`     FILAn
                           {- `others`  [ "qiyqAn N" ] -},

    -- ;; quwayoq_1
    -- qwyq    quwayoq N       owl

    FuCayL                    `noun`    {- quwayoq -}          [ "owl" ],

    -- ;; quwayoq_2
    -- qwyq    quwayoq N0      Quwaiq

    FuCayL                    `noun`    {- quwayoq -}          [ "Quwaiq" ],

    -- ;; qAwuwq_1
    -- qAwwq   qAwuwq  N       headgear
    -- qwAwyq  qawAwiyq        Ndip    headgear

    FACUL                     `noun`    {- qAwuwq -}           [ "headgear" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "qawAwiyq Ndip" ] -} ]

 |> "q w q `" <| [

    -- ;; taqawoqaE_1
    -- tqwqE   taqawoqaE       PV      withdraw within
    -- tqwqE   taqawoqaE       IV      withdraw within

    TaKaRDaS                  `verb`    {- taqawoqaE -}        [ "withdraw within" ],

    -- ;; qawoqaE_1
    -- qwqE    qawoqaE N       seashells

    KaRDaS                    `noun`    {- qawoqaE -}          [ "seashells" ],

    -- ;; qawoqaEap_1
    -- qwqE    qawoqaE Napdu   snail
    -- qwAqE   qawAqiE Ndip    snails

    KaRDaS |< aT              `noun`    {- qawoqaEap -}        [ "snail" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qawAqi` Ndip" ] -} ]

 |> "q w q s" <| [

    -- ;; qawoqAs_1
    -- qwqAs   qawoqAs N       Caucasus

    KaRDAS                    `noun`    {- qawoqAs -}          [ "Caucasus" ],

    -- ;; qawoqAsiy~_1
    -- qwqAsy  qawoqAsiy~      Nall    Caucasian     [[qawoqAsiy~/NOUN]]
    -- qwqAsy  qawoqAsiy~      Nall    Caucasian     [[qawoqAsiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- qawoqAsiy~ -}       [ "Caucasian" ] ]

 |> "q w q z" <| [

    -- ;; qawoqAz_1
    -- qwqAz   qawoqAz N       Caucasus

    KaRDAS                    `noun`    {- qawoqAz -}          [ "Caucasus" ],

    -- ;; qawoqAziy~_1
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/NOUN]]
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- qawoqAziy~ -}       [ "Caucasian" ] ]

 |> "q w r" <| [

    -- ;; qaw~ar_1
    -- qwr     qaw~ar  PV      gouge;hollow out
    -- qwr     qaw~ir  IV_yu   gouge;hollow out

    FaCCaL                    `verb`    {- qaw~ar -}           [ "gouge", "hollow out" ],

    -- ;; taqaw~ar_1
    -- tqwr    taqaw~ar        PV_intr be coiled
    -- tqwr    taqaw~ar        IV_intr be coiled

    TaFaCCaL                  `verb`    {- taqaw~ar -}         [ "be coiled" ],

    -- ;; {iqotAr_1
    -- <qtAr   {iqotAr PV_V    gouge;hollow out
    -- AqtAr   {iqotAr PV_V    gouge;hollow out
    -- <qtr    {iqotar PV_C    gouge;hollow out
    -- Aqtr    {iqotar PV_C    gouge;hollow out
    -- qtAr    qotAr   IV_V    gouge;hollow out
    -- qtr     qotar   IV_C    gouge;hollow out

    IFtAL                     `verb`    {- AiqotAr -}          [ "gouge", "hollow out" ],

    -- ;; {iqotawar_1
    -- <qtwr   {iqotawar       PV      gouge;hollow out
    -- Aqtwr   {iqotawar       PV      gouge;hollow out
    -- qtwr    qotawir IV      gouge;hollow out

    IFtaCaL                   `verb`    {- Aiqotawar -}        [ "gouge", "hollow out" ],

    -- ;; qArap_1
    -- qAr     qAr     NapAt   hill
    -- qwr     quwr    N       hills
    -- qyrAn   qiyrAn  N       hills

    FAL |< aT                 `noun`    {- qArap -}            [ "hill" ]
                              `plural`     FILAn
                              `plural`     FUL
                           {- `others`  [ "qiyrAn N", "quwr N" ] -},

    -- ;; taqowiyr_1
    -- tqwyr   taqowiyr        N/At    gouging;hollowing out

    TaFCIL                    `noun`    {- taqowiyr -}         [ "gouging", "hollowing out" ]
                              `plural`     TaFCIL |< At,

    -- ;; taqowiyrap_1
    -- tqwyr   taqowiyr        Nap     neckline

    TaFCIL |< aT              `noun`    {- taqowiyrap -}       [ "neckline" ],

    -- ;; muqaw~ar_1
    -- mqwr    muqaw~ar        N-ap    hollowed out     [[muqaw~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muqaw~ar -}         [ "hollowed out" ],

    -- ;; miqowarap_1
    -- mqwr    miqowar Napdu   gouge

    MiFCaL |< aT              `noun`    {- miqowarap -}        [ "gouge" ] ]

 |> "q w s" <| [

    -- ;; qawis-a_1
    -- qws     qawis   PV_intr be bent;be curved
    -- qws     qowas   IV_intr be bent;be curved

    FaCiL                     `verb`    {- qawis-a -}          [ "be bent", "be curved" ]
                              `imperf`     FCaL,

    -- ;; qaw~as_1
    -- qws     qaw~as  PV      bend;curve
    -- qws     qaw~is  IV_yu   bend;curve

    FaCCaL                    `verb`    {- qaw~as -}           [ "bend", "curve" ],

    -- ;; taqaw~as_1
    -- tqws    taqaw~as        PV_intr be bent;be curved
    -- tqws    taqaw~as        IV_intr be bent;be curved

    TaFaCCaL                  `verb`    {- taqaw~as -}         [ "be bent", "be curved" ],

    -- ;; qawos_1
    -- qws     qawos   N       bow;arch;vault
    -- >qwAs   >aqowAs N       bows;arches;vaults
    -- AqwAs   >aqowAs N       bows;arches;vaults

    FaCL                      `noun`    {- qawos -}            [ "bow", "arch", "vault" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwAs N" ] -},

    -- ;; qawos_2
    -- qws     qawos   NAn_Nayn        parentheses

    FaCL                      `noun`    {- qawos -}            [ "parentheses" ],

    -- ;; qawos_3
    -- qws     qawos   N       Sagittarius

    FaCL                      `noun`    {- qawos -}            [ "Sagittarius" ],

    -- ;; qaw~As_1
    -- qwAs    qaw~As  Nall    archer;bowman

    FaCCAL                    `noun`    {- qaw~As -}           [ "archer", "bowman" ],

    -- ;; qaw~As_2
    -- qwAs    qaw~As  N0      Qawwas

    FaCCAL                    `noun`    {- qaw~As -}           [ "Qawwas" ],

    -- ;; quwayosap_1
    -- qwys    quwayos Nap     sage (bot.)

    FuCayL |< aT              `noun`    {- quwayosap -}        [ "sage (bot.)" ],

    -- ;; muqaw~as_1
    -- mqws    muqaw~as        N-ap    arched;bent;curved     [[muqaw~as/ADJ]]

    MuFaCCaL                  `adj`     {- muqaw~as -}         [ "arched", "bent", "curved" ] ]

 |> "q w t" <| [

    -- ;; qAt-u_1
    -- qAt     qAt     PV_V    support;nourish;sustain
    -- qt      qut     PV_Ct   support;nourish;sustain
    -- qwt     quwt    IV_V    support;nourish;sustain
    -- qt      qut     IV_C    support;nourish;sustain

    FAL                       `verb`    {- qAt-u -}            [ "support", "nourish", "sustain" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; qaw~at_1
    -- qwt     qaw~at  PV-t    support;nourish;sustain
    -- qwt     qaw~it  IV_yu   support;nourish;sustain

    FaCCaL                    `verb`    {- qaw~at -}           [ "support", "nourish", "sustain" ],

    -- ;; >aqAt_1
    -- >qAt    >aqAt   PV_V    support;nourish;sustain
    -- AqAt    >aqAt   PV_V    support;nourish;sustain
    -- >qt     >aqat   PV-t    support;nourish;sustain
    -- Aqt     >aqat   PV-t    support;nourish;sustain
    -- qyt     qiyt    IV_V_yu support;nourish;sustain
    -- qt      qit     IV_C_yu support;nourish;sustain
    -- qAt     qAt     IV_V_Pass_yu    be supported;be nourished;be sustained
    -- qt      qat     IV_C_Pass_yu    be supported;be nourished;be sustained

    HaFAL                     `verb`    {- OaqAt -}            [ "support", "nourish", "sustain" ],

    -- ;; taqaw~at_1
    -- tqwt    taqaw~at        PV-t_intr       be supported;be fed;eat
    -- tqwt    taqaw~at        IV_intr be supported;be fed;eat

    TaFaCCaL                  `verb`    {- taqaw~at -}         [ "be supported", "be fed", "eat" ],

    -- ;; {iqotAt_1
    -- <qtAt   {iqotAt PV_V_intr       be supported with;be fed;be nourished with
    -- AqtAt   {iqotAt PV_V_intr       be supported with;be fed;be nourished with
    -- <qtt    {iqotat PV_Ct_intr      be supported with;be fed;be nourished with
    -- Aqtt    {iqotat PV_Ct_intr      be supported with;be fed;be nourished with
    -- qtAt    qotAt   IV_V_intr       be supported with;be fed;be nourished with
    -- qtt     qotat   IV_C_intr       be supported with;be fed;be nourished with

    IFtAL                     `verb`    {- AiqotAt -}          [ "be supported with", "be fed", "be nourished with" ],

    -- ;; quwt_1
    -- qwt     quwt    N       nourishment;food
    -- >qwAt   >aqowAt N       nourishment;food
    -- AqwAt   >aqowAt N       nourishment;food

    FUL                       `noun`    {- quwt -}             [ "nourishment", "food" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqwAt N" ] -},

    -- ;; taqowiytap_1
    -- tqwyt   taqowiyt        NapAt   snack;quick bite

    TaFCIL |< aT              `noun`    {- taqowiytap -}       [ "snack", "quick bite" ],

    -- ;; taqaw~ut_1
    -- tqwt    taqaw~ut        N/At    nutrition;nourishment

    TaFaCCuL                  `noun`    {- taqaw~ut -}         [ "nutrition", "nourishment" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muqiyt_1
    -- mqyt    muqiyt  N       nourisher (God)

    MuFIL                     `noun`    {- muqiyt -}           [ "nourisher (God)" ],

    -- ;; muqiyt_2
    -- mqyt    muqiyt  N0      Muqit;Mouqeet

    MuFIL                     `noun`    {- muqiyt -}           [ "Muqit", "Mouqeet" ] ]

 |> "q w t b" <| [

    -- ;; muqawotab_1
    -- mqwtb   muqawotab       Nall    hunchbacked     [[muqawotab/ADJ]]

    MuKaRDaS                  `adj`     {- muqawotab -}        [ "hunchbacked" ] ]

 |> "q w w" <| [

    -- ;; quw~ap_1
    -- qw      quw~    Napdu   power;strength
    -- qw      quw~    NAt     armed forces
    -- qwY     quwaY   N0      armed forces;power
    -- qwy     quwaY   N0      armed forces;power
    -- qwA     quwA    Nhy     armed forces;power

    FUL |< aT                 `noun`    {- quw~ap -}           [ "power", "strength", "armed forces" ]
                              `plural`     FuCY
                              `plural`     FUL |< At
                           {- `others`  [ "quwY N0" ] -} ]

 |> "q w y" <| [

    -- ;; qawiy-a_1
    -- qwy     qawiy   PV_no-w_intr    be strong
    -- qw      qaw     PV_w_intr       be strong
    -- qwY     qowaY   IV_0    be strong
    -- qwy     qoway   IV_Ann  be strong
    -- qw      qowa    IV_0hwnyn       be strong

    FaCI                      `verb`    {- qawiy-a -}          [ "be strong" ]
                              `imperf`     FCY,

    -- ;; qaw~aY_1
    -- qwY     qaw~aY  PV_0    strengthen
    -- qwA     qaw~A   PV_h    strengthen
    -- qwy     qaw~ay  PV_Atn  strengthen
    -- qw      qaw~    PV_ttAw strengthen
    -- qwy     qaw~iy  IV_0hAnn_yu     strengthen
    -- qw      qaw~    IV_0hwnyn_yu    strengthen
    -- qwY     qaw~aY  IV_0_Pass_yu    be strengthened
    -- qwy     qaw~ay  IV_Ann_Pass_yu  be strengthened

    FaCCY                     `verb`    {- qaw~aY -}           [ "strengthen" ],

    -- ;; qAwaY_1
    -- qAwY    qAwaY   PV_0    compete with
    -- qAwA    qAwA    PV_h    compete with
    -- qAwy    qAway   PV_Atn  compete with
    -- qAw     qAw     PV_ttAw compete with
    -- qAwy    qAwiy   IV_0hAnn_yu     compete with
    -- qAw     qAw     IV_0hwnyn_yu    compete with
    -- qAwY    qAwaY   IV_0_Pass_yu    be competed with
    -- qAwy    qAway   IV_Ann_Pass_yu  be competed with

    FACY                      `verb`    {- qAwaY -}            [ "compete with", "be competed with" ],

    -- ;; >aqowaY_1
    -- >qwY    >aqowaY PV_0    be desolate
    -- AqwY    >aqowaY PV_0    be desolate
    -- >qwA    >aqowA  PV_h    be desolate
    -- AqwA    >aqowA  PV_h    be desolate
    -- >qwy    >aqoway PV_Atn  be desolate
    -- Aqwy    >aqoway PV_Atn  be desolate
    -- >qw     >aqow   PV_ttAw_intr    be desolate
    -- Aqw     >aqow   PV_ttAw_intr    be desolate
    -- qwy     qowiy   IV_0hAnn_yu     be desolate
    -- qw      qow     IV_0hwnyn_yu    be desolate

    HaFCY                     `verb`    {- OaqowaY -}          [ "be desolate" ],

    -- ;; taqaw~aY_1
    -- tqwY    taqaw~aY        PV_0    become strong
    -- tqwy    taqaw~ay        PV_Atn  become strong
    -- tqw     taqaw~  PV_ttAw_intr    become strong
    -- tqwY    taqaw~aY        IV_0    become strong
    -- tqwy    taqaw~ay        IV_Ann  become strong
    -- tqw     taqaw~  IV_0hwnyn       become strong

    TaFaCCY                   `verb`    {- taqaw~aY -}         [ "become strong" ],

    -- ;; {iqotawaY_1
    -- <qtwY   {iqotawaY       PV_0    claim
    -- AqtwY   {iqotawaY       PV_0    claim
    -- <qtwA   {iqotawA        PV_h    claim
    -- AqtwA   {iqotawA        PV_h    claim
    -- <qtwy   {iqotaway       PV_Atn  claim
    -- Aqtwy   {iqotaway       PV_Atn  claim
    -- <qtw    {iqotaw PV_ttAw claim
    -- Aqtw    {iqotaw PV_ttAw claim
    -- qtwy    qotawiy IV_0hAnn        claim
    -- qtw     qotaw   IV_0hwnyn       claim
    -- qtwY    qotawaY IV_0    claim

    IFtaCY                    `verb`    {- AiqotawaY -}        [ "claim" ],

    -- ;; {isotaqowaY_1
    -- <stqwY  {isotaqowaY     PV_0    become strong;be strengthened
    -- AstqwY  {isotaqowaY     PV_0    become strong;be strengthened
    -- <stqwA  {isotaqowA      PV_h    become strong;be strengthened
    -- AstqwA  {isotaqowA      PV_h    become strong;be strengthened
    -- <stqwy  {isotaqoway     PV_Atn  become strong;be strengthened
    -- Astqwy  {isotaqoway     PV_Atn  become strong;be strengthened
    -- <stqw   {isotaqow       PV_ttAw_intr    become strong;be strengthened
    -- Astqw   {isotaqow       PV_ttAw_intr    become strong;be strengthened
    -- stqwy   sotaqowiy       IV_0hAnn        become strong;be strengthened
    -- stqw    sotaqow IV_0hwnyn       become strong;be strengthened
    -- stqwY   sotaqowaY       IV_0_Pass_yu    become strong;be strengthened

    IstaFCY                   `verb`    {- AisotaqowaY -}      [ "become strong", "be strengthened" ],

    -- ;; qawA'_1
    -- qwA'    qawA'   N0_Nh   desert
    -- qwA&    qawA&   Nh      desert
    -- qwA}    qawA}   Nhy     desert

    FaCA'                     `noun`    {- qawA' -}            [ "desert" ],

    -- ;; qawA'_2
    -- qwA'    qawA'   N0_Nh   hunger
    -- qwA&    qawA&   Nh      hunger
    -- qwA}    qawA}   Nhy     hunger

    FaCA'                     `noun`    {- qawA' -}            [ "hunger" ],

    -- ;; qawaY_1
    -- qwY     qawaY   N0      hunger
    -- qwA     qawA    Nhy     hunger

    FaCY                      `noun`    {- qawaY -}            [ "hunger" ]
                              `plural`     FaCA
                           {- `others`  [ "qawA Nhy" ] -},

    -- ;; qawiy~_1
    -- qwy     qawiy~  N/ap    strong;powerful     [[qawiy~/ADJ]]
    -- >qwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- AqwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- >qwyA&  >aqowiyA&       Nh      strong;powerful
    -- AqwyA&  >aqowiyA&       Nh      strong;powerful
    -- >qwyA}  >aqowiyA}       Nhy     strong;powerful
    -- AqwyA}  >aqowiyA}       Nhy     strong;powerful

    FaCIL                     `adj`     {- qawiy~ -}           [ "strong", "powerful" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'aqwiyA' Nh N0_Nh Nhy" ] -},

    -- ;; >aqowaY_2
    -- >qwY    >aqowaY N0      stronger/strongest;more/most powerful
    -- AqwY    >aqowaY N0      stronger/strongest;more/most powerful
    -- >qwA    >aqowA  Nhy     strongest;most powerful
    -- AqwA    >aqowA  Nhy     strongest;most powerful
    -- >qwy    >aqoway NAn_Nayn        strongest;most powerful
    -- Aqwy    >aqoway NAn_Nayn        strongest;most powerful

    HaFCY                     `noun`    {- OaqowaY -}          [ "stronger/strongest", "more/most powerful", "strongest", "most powerful" ],

    -- ;; taqowiyap_1
    -- tqwy    taqowiy Napdu   strengthening;consolidation;reinforcement
    -- tqAwy   taqAwiy N0_Nh   seed for sowing
    -- tqAw    taqAw   NK      seed for sowing

    TaFCI |< aT               `noun`    {- taqowiyap -}        [ "strengthening", "consolidation", "reinforcement", "seed for sowing" ]
                              `plural`     TaFACI
                           {- `others`  [ "taqAwiy N0_Nh" ] -},

    -- ;; <iqowA'_1
    -- <qwA'   <iqowA' N0_Nh   depopulation
    -- AqwA'   <iqowA' N0_Nh   depopulation
    -- <qwA&   <iqowA& Nh      depopulation
    -- AqwA&   <iqowA& Nh      depopulation
    -- <qwA}   <iqowA} Nhy     depopulation
    -- AqwA}   <iqowA} Nhy     depopulation
    -- <qwA'   <iqowA' NAt     depopulation
    -- AqwA'   <iqowA' NAt     depopulation

    HiFCA'                    `noun`    {- IiqowA' -}          [ "depopulation" ]
                              `plural`     HiFCA' |< At,

    -- ;; muqaw~iy_1
    -- mqwy    muqaw~iy        N0F_Nh  strengthening     [[muqaw~iy/ADJ]]
    -- mqw     muqaw~  NK      strengthening
    -- mqwy    muqaw~iy        NAn_Nayn        strengthening
    -- mqw     muqaw~  Nuwn_Niyn       strengthening
    -- mqwy    muqaw~iy        Napdu   strengthening

    MuFaCCI                   `adj`     {- muqaw~iy -}         [ "strengthening" ],

    -- ;; muqaw~iyAt_1
    -- mqwy    muqaw~iy        NAt     tonic;cordial

    MuFaCCI |< At             `noun`    {- muqaw~iyAt -}       [ "tonic", "cordial" ]
                              `plural`     MuFaCCI |< At,

    -- ;; muqaw~aY_1
    -- mqwY    muqaw~aY        N0      strengthened;reinforced     [[muqaw~aY/ADJ]]
    -- mqwA    muqaw~A Nhy     strengthened;reinforced
    -- mqwy    muqaw~ay        NAn_Nayn        strengthened;reinforced
    -- mqwA    muqaw~A Napdu   strengthened;reinforced

    MuFaCCY                   `adj`     {- muqaw~aY -}         [ "strengthened", "reinforced" ] ]

 |> "q y '" <| [

    -- ;; qiyA'_1
    -- qyA'    qiyA'   N0_Nh   desert
    -- qyA&    qiyA&   Nh      desert
    -- qyA}    qiyA}   Nhy     desert
    -- qy      qiy~    N       deserts

    FiCAL                     `noun`    {- qiyA' -}            [ "desert" ],

    -- ;; qA'-i_1
    -- qA'     qA'     PV_V    vomit
    -- qA&     qA&     PV_w    vomit
    -- q}      qi}     PV_C    vomit
    -- qy'     qiy'    IV_V    vomit
    -- qy&     qiy&    IV_wn   vomit
    -- qy}     qiy}    IV_yn   vomit
    -- q}      qi}     IV_C    vomit

    FAL                       `verb`    {- qA'-i -}            [ "vomit" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; qay~a>_1
    -- qy>     qay~a>  PV      make vomit
    -- qy}     qay~a}  PV      make vomit
    -- qy&     qay~a&  PV_w    make vomit
    -- qy'     qay~i'  IV_yu   make vomit
    -- qy}     qay~i}  IV_yu   make vomit
    -- qy&     qay~i&  IV_wn_yu        make vomit

    FaCCaL                    `verb`    {- qay~aO -}           [ "make vomit" ],

    -- ;; taqay~a>_1
    -- tqy>    taqay~a>        PV      vomit
    -- tqy&    taqay~a&        PV_w    vomit
    -- tqy>    taqay~a>        IV      vomit
    -- tqy}    taqay~a}        IV      vomit
    -- tqy|    taqay~a|        IV-|    vomit
    -- tqy&    taqay~a&        IV_wn   vomit
    -- tqy}    taqay~a}        IV_yn   vomit

    TaFaCCaL                  `verb`    {- taqay~aO -}         [ "vomit" ],

    -- ;; qayo'_1
    -- qy'     qayo'   N0      vomiting
    -- qy}     qayo}   NF_Nhy  vomiting
    -- qy}     qayo}   N0      vomiting

    FaCL                      `noun`    {- qayo' -}            [ "vomiting" ],

    -- ;; quyA'_1
    -- qyA'    quyA'   N0_Nh   vomit
    -- qyA&    quyA&   Nh      vomit
    -- qyA}    quyA}   Nhy     vomit

    FuCAL                     `noun`    {- quyA' -}            [ "vomit" ],

    -- ;; taqay~u'_1
    -- tqy'    taqay~u'        N/At    vomiting
    -- tqy&    taqay~u&        N/At    vomiting
    -- tqy}    taqay~u}        N/At    vomiting

    TaFaCCuL                  `noun`    {- taqay~u' -}         [ "vomiting" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muqay~i}_1
    -- mqy}    muqay~i}        NduAt   emetic;causing vomiting

    MuFaCCiL                  `noun`    {- muqay~i} -}         [ "emetic", "causing vomiting" ]
                              `plural`     MuFaCCiL |< At ]

 |> "q y .d" <| [

    -- ;; qAD-i_1
    -- qAD     qAD     PV_V    break open;crack
    -- qD      qiD     PV_C    break open;crack
    -- qyD     qiyD    IV_V    break open;crack
    -- qD      qiD     IV_C    break open;crack

    FAL                       `verb`    {- qAD-i -}            [ "break open", "crack" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; qay~aD_1
    -- qyD     qay~aD  PV      lead;send
    -- qyD     qay~iD  IV_yu   lead;send

    FaCCaL                    `verb`    {- qay~aD -}           [ "lead", "send" ],

    -- ;; qAyaD_1
    -- qAyD    qAyaD   PV      exchange
    -- qAyD    qAyiD   IV_yu   exchange

    FACaL                     `verb`    {- qAyaD -}            [ "exchange" ],

    -- ;; taqay~aD_1
    -- tqyD    taqay~aD        PV_intr be broken;be cracked
    -- tqyD    taqay~aD        IV_intr be broken;be cracked

    TaFaCCaL                  `verb`    {- taqay~aD -}         [ "be broken", "be cracked" ],

    -- ;; {inoqAD_1
    -- <nqAD   {inoqAD PV_V_intr       be broken;be cracked
    -- AnqAD   {inoqAD PV_V_intr       be broken;be cracked
    -- <nqD    {inoqaD PV_C_intr       be broken;be cracked
    -- AnqD    {inoqaD PV_C_intr       be broken;be cracked
    -- nqAD    noqAD   IV_V_intr       be broken;be cracked
    -- nqD     noqaD   IV_C_intr       be broken;be cracked

    InFAL                     `verb`    {- AinoqAD -}          [ "be broken", "be cracked" ],

    -- ;; qayoD_1
    -- qyD     qayoD   N       eggshell;barter object

    FaCL                      `noun`    {- qayoD -}            [ "eggshell", "barter object" ],

    -- ;; qiyAD_1
    -- qyAD    qiyAD   N       barter;exchange

    FiCAL                     `noun`    {- qiyAD -}            [ "barter", "exchange" ],

    -- ;; muqAyaDap_1
    -- mqAyD   muqAyaD NapAt   barter;exchange

    MuFACaL |< aT             `noun`    {- muqAyaDap -}        [ "barter", "exchange" ] ]

 |> "q y .h" <| [

    -- ;; qAH-i_1
    -- qAH     qAH     PV_V    fester;be infected
    -- qH      qiH     PV_C    fester;be infected
    -- qyH     qiyH    IV_V    fester;be infected
    -- qH      qiH     IV_C    fester;be infected

    FAL                       `verb`    {- qAH-i -}            [ "fester", "be infected" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; qay~aH_1
    -- qyH     qay~aH  PV      fester;be infected
    -- qyH     qay~iH  IV_yu   fester;be infected

    FaCCaL                    `verb`    {- qay~aH -}           [ "fester", "be infected" ],

    -- ;; taqay~aH_1
    -- tqyH    taqay~aH        PV      fester;be infected
    -- tqyH    taqay~aH        IV      fester;be infected

    TaFaCCaL                  `verb`    {- taqay~aH -}         [ "fester", "be infected" ],

    -- ;; qayoH_1
    -- qyH     qayoH   N       pus
    -- qywH    quyuwH  N       pus

    FaCL                      `noun`    {- qayoH -}            [ "pus" ]
                              `plural`     FuCUL
                           {- `others`  [ "quyuw.h N" ] -},

    -- ;; taqay~uH_1
    -- tqyH    taqay~uH        N/At    suppuration;infection

    TaFaCCuL                  `noun`    {- taqay~uH -}         [ "suppuration", "infection" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutaqay~iH_1
    -- mtqyH   mutaqay~iH      N-ap    festering;infected     [[mutaqay~iH/ADJ]]

    MutaFaCCiL                `adj`     {- mutaqay~iH -}       [ "festering", "infected" ] ]

 |> "q y .s" <| [

    -- ;; qayoSAnap_1
    -- qySAn   qayoSAn Nap     sunfish;moonfish

    FaCLAn |< aT              `noun`    {- qayoSAnap -}        [ "sunfish", "moonfish" ] ]

 |> "q y .s r" <| [

    -- ;; qayoSar_1
    -- qySr    qayoSar N0      Qaisar

    KaRDaS                    `noun`    {- qayoSar -}          [ "Qaisar" ],

    -- ;; qayoSar_2
    -- qySr    qayoSar Ndu     Caesar

    KaRDaS                    `noun`    {- qayoSar -}          [ "Caesar" ],

    -- ;; qayoSar_3
    -- qySr    qayoSar Ndu     Emperor
    -- qySr    qayoSar Ndu     emperor
    -- qyASr   qayASir Ndip    emperors
    -- qyASr   qayASir Nap     emperors

    KaRDaS                    `noun`    {- qayoSar -}          [ "Emperor", "emperor" ]
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "qayA.sir Ndip" ] -},

    -- ;; qayoSar_4
    -- qySr    qayoSar Ndu     Tzar

    KaRDaS                    `noun`    {- qayoSar -}          [ "Tzar" ],

    -- ;; qayoSariy~_1
    -- qySry   qayoSariy~      N-ap    cesarean;imperial     [[qayoSariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- qayoSariy~ -}       [ "cesarean", "imperial" ],

    -- ;; qayoSariy~ap_1
    -- qySry   qayoSariy~      Nap     cesarean section     [[qayoSariy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- qayoSariy~ap -}     [ "cesarean section" ] ]

 |> "q y .t s" <| [

    -- ;; qiyTuws_1
    -- qyTws   qiyTuws N       Cetus

    KiRDUS                    `noun`    {- qiyTuws -}          [ "Cetus" ] ]

 |> "q y .z" <| [

    -- ;; qAZ-i_1
    -- qAZ     qAZ     PV_V_intr       be blistering hot
    -- qZ      qiZ     PV_C_intr       be blistering hot
    -- qyZ     qiyZ    IV_V_intr       be blistering hot
    -- qZ      qiZ     IV_C_intr       be blistering hot

    FAL                       `verb`    {- qAZ-i -}            [ "be blistering hot" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; qayoZ_1
    -- qyZ     qayoZ   N       heat

    FaCL                      `noun`    {- qayoZ -}            [ "heat" ],

    -- ;; maqiyZ_1
    -- mqyZ    maqiyZ  Ndu     summer residence

    MaFIL                     `noun`    {- maqiyZ -}           [ "summer residence" ],

    -- ;; qA}iZ_1
    -- qA}Z    qA}iZ   N-ap    very hot

    FA'iL                     `noun`    {- qA}iZ -}            [ "very hot" ] ]

 |> "q y ^s" <| [

    -- ;; qAyi$_1
    -- qAy$    qAyi$   Ndu     leather strap
    -- qwAy$   qawAyi$ Ndip    leather straps

    FACiL                     `noun`    {- qAyi$ -}            [ "leather strap" ]
                              `plural`     FawACiL
                           {- `others`  [ "qawAyi^s Ndip" ] -} ]

 |> "q y _t r" <| [

    -- ;; qiyvAr_1
    -- qyvAr   qiyvAr  Ndu     guitar
    -- qyvAr   qiyvAr  Napdu   guitar
    -- qyAvyr  qayAviyr        Ndip    guitars

    KiRDAS                    `noun`    {- qiyvAr -}           [ "guitar" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qayA_tiyr Ndip" ] -} ]

 |> "q y d" <| [

    -- ;; qiyAd_1
    -- qyAd    qiyAd   N       leadership;guidance

    FiCAL                     `noun`    {- qiyAd -}            [ "leadership", "guidance" ],

    -- ;; qiyAdap_1
    -- qyAd    qiyAd   Nap     leadership;command

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leadership", "command" ],

    -- ;; qiyAdap_2
    -- qyAd    qiyAd   NapAt   leaders;commanders

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leaders", "commanders" ],

    -- ;; qiyAdiy~_1
    -- qyAdy   qiyAdiy~        N-ap    leading;guiding;commanding     [[qiyAdiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- qiyAdiy~ -}         [ "leading", "guiding", "commanding" ],

    -- ;; qiyAdiy~_2
    -- qyAdy   qiyAdiy~        Nall    leader;commander     [[qiyAdiy~/NOUN]]

    FiCAL |< Iy               `noun`    {- qiyAdiy~ -}         [ "leader", "commander" ],

    -- ;; {inoqiyAd_1
    -- <nqyAd  {inoqiyAd       N/At    compliance;submission
    -- AnqyAd  {inoqiyAd       N/At    compliance;submission

    InFiCAL                   `noun`    {- AinoqiyAd -}        [ "compliance", "submission" ]
                              `plural`     InFiCAL |< At
                              `plural`     InFiyAL |< At,

    -- ;; qay~ad_1
    -- qyd     qay~ad  PV      bind;restrict;stipulate
    -- qyd     qay~id  IV_yu   bind;restrict;stipulate

    FaCCaL                    `verb`    {- qay~ad -}           [ "bind", "restrict", "stipulate" ],

    -- ;; taqay~ad_1
    -- tqyd    taqay~ad        PV_intr be bound;be restricted;be stipulated
    -- tqyd    taqay~ad        IV_intr be bound;be restricted;be stipulated

    TaFaCCaL                  `verb`    {- taqay~ad -}         [ "be bound", "be restricted", "be stipulated" ],

    -- ;; qayoda_1
    -- qyd     qayoda  FW-Wa   in progress;currently being;under     [[qayoda/PREP]]

    FaCL |<< "a"              `prep`    {- qayoda -}           [ "in progress", "currently being", "under" ],

    -- ;; qayod_1
    -- qyd     qayod   N       restriction;stipulation;strings attached
    -- qywd    quyuwd  N       restrictions;stipulations;strings attached
    -- qywd    quyuwd  N       hand-cuffs

    FaCL                      `noun`    {- qayod -}            [ "restriction", "stipulation", "strings attached", "hand-cuffs" ]
                              `plural`     FuCUL
                           {- `others`  [ "quyuwd N" ] -},

    -- ;; qayodiy~_1
    -- qydy    qayodiy~        N-ap    registration;booking     [[qayodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- qayodiy~ -}         [ "registration", "booking" ],

    -- ;; taqoyiyd_1
    -- tqyyd   taqoyiyd        N/At    restriction;limitation
    -- tqAyyd  taqAyiyd        Ndip    restrictions;limitations

    TaFCIL                    `noun`    {- taqoyiyd -}         [ "restriction", "limitation" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "taqAyiyd Ndip" ] -},

    -- ;; taqay~ud_1
    -- tqyd    taqay~ud        N/At    restriction;limitation

    TaFaCCuL                  `noun`    {- taqay~ud -}         [ "restriction", "limitation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muqay~ad_1
    -- mqyd    muqay~ad        Nall    bound;limited;restricted     [[muqay~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muqay~ad -}         [ "bound", "limited", "restricted" ] ]

 |> "q y d m" <| [

    -- ;; qayoduwm_1
    -- qydwm   qayoduwm        Ndu     prow;bow (ship)
    -- qyAdym  qayAdiym        Ndip    prows;bows (ships)

    KaRDUS                    `noun`    {- qayoduwm -}         [ "prow", "bow (ship)", "bows (ships)" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qayAdiym Ndip" ] -} ]

 |> "q y f" <| [

    -- ;; qay~af_1
    -- qyf     qay~af  PV      follow;investigate;criticize
    -- qyf     qay~if  IV_yu   follow;investigate;criticize

    FaCCaL                    `verb`    {- qay~af -}           [ "follow", "investigate", "criticize" ],

    -- ;; qiyAfap_1
    -- qyAf    qiyAf   Nap     tracking;pursuing

    FiCAL |< aT               `noun`    {- qiyAfap -}          [ "tracking", "pursuing" ],

    -- ;; qiyAfap_2
    -- qyAf    qiyAf   Nap     costume;guise

    FiCAL |< aT               `noun`    {- qiyAfap -}          [ "costume", "guise" ],

    -- ;; taqoyiyf_1
    -- tqyyf   taqoyiyf        N/At    tracking;pursuing

    TaFCIL                    `noun`    {- taqoyiyf -}         [ "tracking", "pursuing" ]
                              `plural`     TaFCIL |< At ]

 |> "q y l" <| [

    -- ;; qay~al_1
    -- qyl     qay~al  PV      take a nap
    -- qyl     qay~il  IV_yu   take a nap

    FaCCaL                    `verb`    {- qay~al -}           [ "take a nap" ],

    -- ;; >aqAl_1
    -- >qAl    >aqAl   PV_V    dismiss;discharge
    -- AqAl    >aqAl   PV_V    dismiss;discharge
    -- >ql     >aqal   PV_C    dismiss;discharge
    -- Aql     >aqal   PV_C    dismiss;discharge
    -- qyl     qiyl    IV_V_yu dismiss;discharge
    -- ql      qil     IV_C_yu dismiss;discharge

    HaFAL                     `verb`    {- OaqAl -}            [ "dismiss", "discharge" ],

    -- ;; {isotaqAl_1
    -- <stqAl  {isotaqAl       PV_V    resign
    -- AstqAl  {isotaqAl       PV_V    resign
    -- <stql   {isotaqal       PV_C    resign
    -- Astql   {isotaqal       PV_C    resign
    -- stqyl   sotaqiyl        IV_V    resign
    -- stql    sotaqil IV_C    resign

    IstaFAL                   `verb`    {- AisotaqAl -}        [ "resign" ],

    -- ;; qayol_1
    -- qyl     qayol   N       chief;chieftain
    -- >qyAl   >aqoyAl N       chiefs;chieftains
    -- AqyAl   >aqoyAl N       chiefs;chieftains

    FaCL                      `noun`    {- qayol -}            [ "chief", "chieftain" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aqyAl N" ] -},

    -- ;; maqiyl_1
    -- mqyl    maqiyl  Ndu     resting place;halting place

    MaFIL                     `noun`    {- maqiyl -}           [ "resting place", "halting place" ],

    -- ;; <iqAlap_1
    -- <qAl    <iqAl   NapAt   dismissal;discharge
    -- AqAl    <iqAl   NapAt   dismissal;discharge

    HiFAL |< aT               `noun`    {- IiqAlap -}          [ "dismissal", "discharge" ],

    -- ;; {isotiqAlap_1
    -- <stqAl  {isotiqAl       NapAt   resignation;retirement
    -- AstqAl  {isotiqAl       NapAt   resignation;retirement

    IstiFAL |< aT             `noun`    {- AisotiqAlap -}      [ "resignation", "retirement" ],

    -- ;; muqAl_1
    -- mqAl    muqAl   Nall    fired;dismissed;discharged     [[muqAl/ADJ]]

    MuFAL                     `adj`     {- muqAl -}            [ "fired", "dismissed", "discharged" ],

    -- ;; musotaqiyl_1
    -- mstqyl  musotaqiyl      Nall    discharged;retired

    MustaFIL                  `noun`    {- musotaqiyl -}       [ "discharged", "retired" ] ]

 |> "q y l .t" <| [

    -- ;; qiyliyT_1
    -- qylyT   qiyliyT N       suffering from scrotal hernia

    KiRDIS                    `noun`    {- qiyliyT -}          [ "suffering from scrotal hernia" ],

    -- ;; muqayolaT_1
    -- mqylT   muqayolaT       Nall    suffering from scrotal hernia     [[muqayolaT/ADJ]]

    MuKaRDaS                  `adj`     {- muqayolaT -}        [ "suffering from scrotal hernia" ] ]

 |> "q y l l" <| [

    -- ;; qayoluwlap_1
    -- qylwl   qayoluwl        Nap     midday nap;siesta

    KaRDUS |< aT              `noun`    {- qayoluwlap -}       [ "midday nap", "siesta" ] ]

 |> "q y m" <| [

    -- ;; qiymap_1
    -- qym     qiym    Napdu   value;worth
    -- qym     qiyam   N       values;morals;ethics

    FIL |< aT                 `noun`    {- qiymap -}           [ "value", "worth", "morals", "ethics" ]
                              `plural`     FiCaL
                           {- `others`  [ "qiyam N" ] -},

    -- ;; qiymap_2
    -- qym     qiym    Napdu   amount;quantity
    -- qym     qiyam   N       amounts;quantities

    FIL |< aT                 `noun`    {- qiymap -}           [ "amount", "quantity" ]
                              `plural`     FiCaL
                           {- `others`  [ "qiyam N" ] -},

    -- ;; qiymiy~_1
    -- qymy    qiymiy~ N-ap    non-fungible     [[qiymiy~/ADJ]]

    FIL |< Iy                 `adj`     {- qiymiy~ -}          [ "non-fungible" ],

    -- ;; qay~im_1
    -- qym     qay~im  N-ap    valuable

    FaCCiL                    `noun`    {- qay~im -}           [ "valuable" ],

    -- ;; qay~uwm_1
    -- qywm    qay~uwm N       Everlasting (God)

    FaCCUL                    `noun`    {- qay~uwm -}          [ "Everlasting (God)" ],

    -- ;; qay~uwm_2
    -- qywm    qay~uwm N0      Qayyum;Qayoum

    FaCCUL                    `noun`    {- qay~uwm -}          [ "Qayyum", "Qayoum" ],

    -- ;; qiyAm_1
    -- qyAm    qiyAm   N       undertaking;carrying out

    FiCAL                     `noun`    {- qiyAm -}            [ "undertaking", "carrying out" ],

    -- ;; qiyAmap_1
    -- qyAm    qiyAm   Nap     resurrection

    FiCAL |< aT               `noun`    {- qiyAmap -}          [ "resurrection" ],

    -- ;; muqiym_1
    -- mqym    muqiym  Nall    residing;resident

    MuFIL                     `noun`    {- muqiym -}           [ "residing", "resident" ],

    -- ;; muqiymiy~_1
    -- mqymy   muqiymiy~       N-ap    residential     [[muqiymiy~/ADJ]]

    MuFIL |< Iy               `adj`     {- muqiymiy~ -}        [ "residential" ],

    -- ;; muqiymiy~ap_1
    -- mqymy   muqiymiy~       Nap     residency     [[muqiymiy~/NOUN]]

    MuFIL |< Iy |< aT         `noun`    {- muqiymiy~ap -}      [ "residency" ],

    -- ;; musotaqiym_1
    -- mstqym  musotaqiym      N-ap    straight;correct;righteous

    MustaFIL                  `noun`    {- musotaqiym -}       [ "straight", "correct", "righteous" ],

    -- ;; qay~am_1
    -- qym     qay~am  PV      evaluate;assess;rate
    -- qym     qay~im  IV_yu   evaluate;assess;rate

    FaCCaL                    `verb`    {- qay~am -}           [ "evaluate", "assess", "rate" ],

    -- ;; taqoyiym_1
    -- tqyym   taqoyiym        NduAt   evaluation;assessment;rating

    TaFCIL                    `noun`    {- taqoyiym -}         [ "evaluation", "assessment", "rating" ]
                              `plural`     TaFCIL |< At ]

 |> "q y n" <| [

    -- ;; qiynAn_1
    -- qynAn   qiynAn  N0      Qinan

    FILAn                     `noun`    {- qiynAn -}           [ "Qinan" ],

    -- ;; qayon_1
    -- qyn     qayon   N       blacksmith
    -- qywn    quyuwn  N       blacksmiths

    FaCL                      `noun`    {- qayon -}            [ "blacksmith" ]
                              `plural`     FuCUL
                           {- `others`  [ "quyuwn N" ] -},

    -- ;; qayonap_1
    -- qyn     qayon   NapAt   female singer
    -- qyAn    qiyAn   N       female singers

    FaCL |< aT                `noun`    {- qayonap -}          [ "female singer" ]
                              `plural`     FiCAL
                           {- `others`  [ "qiyAn N" ] -} ]

 |> "q y n n" <| [

    -- ;; qiynAn_1
    -- qynAn   qiynAn  N0      Qinan

    KiRDAS                    `noun`    {- qiynAn -}           [ "Qinan" ] ]

 |> "q y q b" <| [

    -- ;; qayoqab_1
    -- qyqb    qayoqab N       maple

    KaRDaS                    `noun`    {- qayoqab -}          [ "maple" ] ]

 |> "q y r" <| [

    -- ;; qay~ar_1
    -- qyr     qay~ar  PV      apply tar to;apply pitch to
    -- qyr     qay~ir  IV_yu   apply tar to;apply pitch to

    FaCCaL                    `verb`    {- qay~ar -}           [ "apply tar to", "apply pitch to" ],

    -- ;; taqoyiyr_1
    -- tqyyr   taqoyiyr        N/At    tarring;applying pitch

    TaFCIL                    `noun`    {- taqoyiyr -}         [ "tarring", "applying pitch" ]
                              `plural`     TaFCIL |< At,

    -- ;; qAr_1
    -- qAr     qAr     N       tar;pitch

    FAL                       `noun`    {- qAr -}              [ "tar", "pitch" ],

    -- ;; qiyr_1
    -- qyr     qiyr    N       tar;pitch

    FIL                       `noun`    {- qiyr -}             [ "tar", "pitch" ] ]

 |> "q y s" <| [

    -- ;; qAs-i_1
    -- qAs     qAs     PV_V    measure;draw conclusions;compare
    -- qs      qis     PV_C    measure;draw conclusions;compare
    -- qys     qiys    IV_V    measure;draw conclusions;compare
    -- qs      qis     IV_C    measure;draw conclusions;compare

    FAL                       `verb`    {- qAs-i -}            [ "measure", "draw conclusions", "compare" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; qay~as_1
    -- qys     qay~as  PV      measure
    -- qys     qay~is  IV_yu   measure

    FaCCaL                    `verb`    {- qay~as -}           [ "measure" ],

    -- ;; qAyas_1
    -- qAys    qAyas   PV      compare
    -- qAys    qAyis   IV_yu   compare

    FACaL                     `verb`    {- qAyas -}            [ "compare" ],

    -- ;; {iqotAs_1
    -- <qtAs   {iqotAs PV_V    measure;imitate
    -- AqtAs   {iqotAs PV_V    measure;imitate
    -- <qts    {iqotas PV_C    measure;imitate
    -- Aqts    {iqotas PV_C    measure;imitate
    -- qtAs    qotAs   IV_V    measure;imitate
    -- qts     qotas   IV_C    measure;imitate

    IFtAL                     `verb`    {- AiqotAs -}          [ "measure", "imitate" ],

    -- ;; qayos_1
    -- qys     qayos   N0      Qais;Qays

    FaCL                      `noun`    {- qayos -}            [ "Qais", "Qays" ],

    -- ;; qiyAs_1
    -- qyAs    qiyAs   NduAt   analogy
    -- >qys    >aqoyis Nap     analogies
    -- Aqys    >aqoyis Nap     analogies

    FiCAL                     `noun`    {- qiyAs -}            [ "analogy" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    -- ;; qiyAsiy~_1
    -- qyAsy   qiyAsiy~        N-ap    record;analogous     [[qiyAsiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- qiyAsiy~ -}         [ "record", "analogous" ],

    -- ;; qay~As_1
    -- qyAs    qay~As  Nall    land surveyor;geodesist

    FaCCAL                    `noun`    {- qay~As -}           [ "land surveyor", "geodesist" ],

    -- ;; maqAs_1
    -- mqAs    maqAs   NduAt   measuring;gauging
    -- mqAs    maqAs   NAt     dimensions

    MaFAL                     `noun`    {- maqAs -}            [ "measuring", "gauging", "dimensions" ]
                              `plural`     MaFAL |< At,

    -- ;; miqoyAs_1
    -- mqyAs   miqoyAs Ndu     standard;measure;measurement
    -- mqAyys  maqAyiys        Ndip    standards;measures;measurements

    MiFCAL                    `noun`    {- miqoyAs -}          [ "standard", "measure", "measurement" ]
                              `plural`     MaFACIL
                           {- `others`  [ "maqAyiys Ndip" ] -},

    -- ;; muqAyasap_1
    -- mqAys   muqAyas NapAt   appraisal;measurement;comparison

    MuFACaL |< aT             `noun`    {- muqAyasap -}        [ "appraisal", "measurement", "comparison" ] ]

 |> "q y t" <| [

    -- ;; muqiyt_1
    -- mqyt    muqiyt  N       nourisher (God)

    MuFIL                     `noun`    {- muqiyt -}           [ "nourisher (God)" ],

    -- ;; muqiyt_2
    -- mqyt    muqiyt  N0      Muqit;Mouqeet

    MuFIL                     `noun`    {- muqiyt -}           [ "Muqit", "Mouqeet" ] ]

 |> "q y t r" <| [

    -- ;; qiytAr_1
    -- qytAr   qiytAr  Ndu     guitar
    -- qytAr   qiytAr  Napdu   guitar
    -- qyAtyr  qayAtiyr        Ndip    guitars

    KiRDAS                    `noun`    {- qiytAr -}           [ "guitar" ]
                              `plural`     KaRADIS
                           {- `others`  [ "qayAtiyr Ndip" ] -} ]

 |> "q y y" <| [

    -- ;; qiyA'_1
    -- qyA'    qiyA'   N0_Nh   desert
    -- qyA&    qiyA&   Nh      desert
    -- qyA}    qiyA}   Nhy     desert
    -- qy      qiy~    N       deserts

    FiCA'                     `noun`    {- qiyA' -}            [ "desert" ]
                              `plural`     FIL
                           {- `others`  [ "qiyy N" ] -} ]

 |> "q z .h" <| [

    -- ;; qaz~aH_1
    -- qzH     qaz~aH  PV      embellish;spice
    -- qzH     qaz~iH  IV_yu   embellish;spice

    FaCCaL                    `verb`    {- qaz~aH -}           [ "embellish", "spice" ],

    -- ;; taqaz~aH_1
    -- tqzH    taqaz~aH        PV_intr be iridescent
    -- tqzH    taqaz~aH        IV_intr be iridescent

    TaFaCCaL                  `verb`    {- taqaz~aH -}         [ "be iridescent" ],

    -- ;; quzoHap_1
    -- qzH     quzoH   Napdu   iridescent ribbon

    FuCL |< aT                `noun`    {- quzoHap -}          [ "iridescent ribbon" ],

    -- ;; quzaH_1
    -- qzH     quzaH   N       rainbow

    FuCaL                     `noun`    {- quzaH -}            [ "rainbow" ],

    -- ;; quzaHiy~_1
    -- qzHy    quzaHiy~        N-ap    iridescent     [[quzaHiy~/ADJ]]

    FuCaL |< Iy               `adj`     {- quzaHiy~ -}         [ "iridescent" ],

    -- ;; quzaHiy~ap_1
    -- qzHy    quzaHiy~        Nap     iris (eye)     [[quzaHiy~/NOUN]]

    FuCaL |< Iy |< aT         `noun`    {- quzaHiy~ap -}       [ "iris (eye)" ],

    -- ;; taqaz~uH_1
    -- tqzH    taqaz~uH        N/At    iridescence

    TaFaCCuL                  `noun`    {- taqaz~uH -}         [ "iridescence" ]
                              `plural`     TaFaCCuL |< At ]

 |> "q z `" <| [

    -- ;; qazaE_1
    -- qzE     qazaE   N       cloud;tuft of hair
    -- qzE     qazoE   Nap     cloud;tuft of hair

    FaCaL                     `noun`    {- qazaE -}            [ "cloud", "tuft of hair" ]
                              `plural`     FaCL |< aT,

    -- ;; quzoEap_1
    -- qzE     quzoE   Napdu   dwarf;pygmy

    FuCL |< aT                `noun`    {- quzoEap -}          [ "dwarf", "pygmy" ],

    -- ;; qaziyEap_1
    -- qzyE    qaziyE  Napdu   tuft of hair

    FaCIL |< aT               `noun`    {- qaziyEap -}         [ "tuft of hair" ] ]

 |> "q z d r" <| [

    -- ;; qazodar_1
    -- qzdr    qazodar PV      plate with tin
    -- qzdr    qazodir IV_yu   plate with tin

    KaRDaS                    `verb`    {- qazodar -}          [ "plate with tin" ],

    -- ;; qazodiyr_1
    -- qzdyr   qazodiyr        N       tin plating

    KaRDIS                    `noun`    {- qazodiyr -}         [ "tin plating" ],

    -- ;; muqazodir_1
    -- mqzdr   muqazodir       Nall    tinsmith

    MuKaRDiS                  `noun`    {- muqazodir -}        [ "tinsmith" ],

    -- ;; muqazodar_1
    -- mqzdr   muqazodar       N-ap    tin plated     [[muqazodar/ADJ]]

    MuKaRDaS                  `adj`     {- muqazodar -}        [ "tin plated" ] ]

 |> "q z l" <| [

    -- ;; qazal_1
    -- qzl     qazal   N       limping

    FaCaL                     `noun`    {- qazal -}            [ "limping" ] ]

 |> "q z m" <| [

    -- ;; qazam_1
    -- qzm     qazam   Ndu     dwarf;pygmy
    -- qzm     qazam   NapAt   dwarf;pygmy
    -- >qzAm   >aqozAm N       dwarfs;pygmies
    -- AqzAm   >aqozAm N       dwarfs;pygmies

    FaCaL                     `noun`    {- qazam -}            [ "dwarf", "pygmy" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At
                           {- `others`  [ "'aqzAm N" ] -},

    -- ;; qazam_2
    -- qzm     qazam   N       dwarfism;nanism

    FaCaL                     `noun`    {- qazam -}            [ "dwarfism", "nanism" ],

    -- ;; qazamiy~_1
    -- qzmy    qazamiy~        Nall    stunted;dwarfed     [[qazamiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- qazamiy~ -}         [ "stunted", "dwarfed" ],

    -- ;; qazim_1
    -- qzm     qazim   N-ap    stunted;dwarfish     [[qazim/ADJ]]

    FaCiL                     `adj`     {- qazim -}            [ "stunted", "dwarfish" ] ]

 |> "q z n" <| [

    -- ;; qazAn_1
    -- qzAn    qazAn   NduAt   kettle;caldron

    FaCAL                     `noun`    {- qazAn -}            [ "kettle", "caldron" ]
                              `plural`     FaCAL |< At ]

 |> "q z q z" <| [

    -- ;; qazoqaz_1
    -- qzqz    qazoqaz PV      crack
    -- qzqz    qazoqiz IV_yu   crack

    KaRDaS                    `verb`    {- qazoqaz -}          [ "crack" ],

    -- ;; qazoqazap_1
    -- qzqz    qazoqaz Nap     cracking

    KaRDaS |< aT              `noun`    {- qazoqazap -}        [ "cracking" ] ]

 |> "q z w n" <| [

    -- ;; qazowiyn_1
    -- qzwyn   qazowiyn        Ndip    Caspian;Qazvin

    KaRDIS                    `noun`    {- qazowiyn -}         [ "Caspian", "Qazvin" ] ]

 |> "q z z" <| [

    -- ;; qaz~-u_1
    -- qz      qaz~    PV_V    detest
    -- qzz     qazaz   PV_C    detest
    -- qz      quz~    IV_V    detest
    -- qzz     qozuz   IV_C    detest

    FaCL                      `verb`    {- qaz~-u -}           [ "detest" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; qaz~az_1
    -- qzz     qaz~az  PV      glaze;vitrify
    -- qzz     qaz~iz  IV_yu   glaze;vitrify

    FaCCaL                    `verb`    {- qaz~az -}           [ "glaze", "vitrify" ],

    -- ;; qaz~az_2
    -- qzz     qaz~az  PV      nauseate;disgust
    -- qzz     qaz~iz  IV_yu   nauseate;disgust

    FaCCaL                    `verb`    {- qaz~az -}           [ "nauseate", "disgust" ],

    -- ;; taqaz~az_1
    -- tqzz    taqaz~az        PV_intr be disgusted
    -- tqzz    taqaz~az        IV_intr be disgusted

    TaFaCCaL                  `verb`    {- taqaz~az -}         [ "be disgusted" ],

    -- ;; qaz~_1
    -- qz      qaz~    N       silk
    -- qzwz    quzuwz  N       silk

    FaCL                      `noun`    {- qaz~ -}             [ "silk" ]
                              `plural`     FuCUL
                           {- `others`  [ "quzuwz N" ] -},

    -- ;; qaz~iy~_1
    -- qzy     qaz~iy~ N-ap    silky;sericeous     [[qaz~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- qaz~iy~ -}          [ "silky", "sericeous" ],

    -- ;; qizAzap_1
    -- qzAz    qizAz   Nap     sericulture

    FiCAL |< aT               `noun`    {- qizAzap -}          [ "sericulture" ],

    -- ;; qizAz_1
    -- qzAz    qizAz   N       glass

    FiCAL                     `noun`    {- qizAz -}            [ "glass" ],

    -- ;; qaz~Az_1
    -- qzAz    qaz~Az  Nall    silk merchant

    FaCCAL                    `noun`    {- qaz~Az -}           [ "silk merchant" ],

    -- ;; qaz~Az_2
    -- qzAz    qaz~Az  N0      Qazzaz

    FaCCAL                    `noun`    {- qaz~Az -}           [ "Qazzaz" ],

    -- ;; qizAzap_2
    -- qzAz    qizAz   NapAt   bottle
    -- qzA}z   qazA}iz Ndip    bottles

    FiCAL |< aT               `noun`    {- qizAzap -}          [ "bottle" ],

    -- ;; taqaz~uz_1
    -- tqzz    taqaz~uz        N/At    loathing;abhorrence

    TaFaCCuL                  `noun`    {- taqaz~uz -}         [ "loathing", "abhorrence" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; qAzuwzap_1
    -- qAzwz   qAzuwz  NapAt   bottle;carbonated drink

    FACUL |< aT               `noun`    {- qAzuwzap -}         [ "bottle", "carbonated drink" ] ]

 |> "qA'imaqAm" <| [

    -- ;; qA}imaqAm_1
    -- qA}mqAm qA}imaqAm       NduAt   district president

    Identity                  `noun`    {- qA}imaqAm -}        [ "district president" ],

    -- ;; qA}imaqAmiy~ap_1
    -- qA}mqAmy        qA}imaqAmiy~    Nap     administrative district     [[qA}imaqAmiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- qA}imaqAmiy~ap -}   [ "administrative district" ] ]

 |> "qA.zimbuwr" <| [

    -- ;; qAZimbuwr_1
    -- qAZmbwr qAZimbuwr       Nprop   Kazempour

    Identity                  `noun`    {- qAZimbuwr -}        [ "Kazempour" ] ]

 |> "qA^sAniy" <| [

    -- ;; qA$Aniy_1
    -- qA$Any  qA$Aniy N0      glazed tiles;porcelain

    Identity                  `noun`    {- qA$Aniy -}          [ "glazed tiles", "porcelain" ] ]

 |> "qAbiyl" <| [

    -- ;; qAbiyl_1
    -- qAbyl   qAbiyl  Nprop   Qabil;Cain

    Identity                  `noun`    {- qAbiyl -}           [ "Qabil", "Cain" ] ]

 |> "qAdruwf" <| [

    -- ;; qAdruwf_1
    -- qAdrwf  qAdruwf Nprop   Kadyrov

    Identity                  `noun`    {- qAdruwf -}          [ "Kadyrov" ] ]

 |> "qAnA" <| [

    -- ;; qAnA_1
    -- qAnA    qAnA    N0      Qana

    Identity                  `noun`    {- qAnA -}             [ "Qana" ] ]

 |> "qAqull" <| [

    -- ;; qAqul~ap_1
    -- qAql    qAqul~  Nap     cardamom;saltwort

    Identity |< aT            `noun`    {- qAqul~ap -}         [ "cardamom", "saltwort" ] ]

 |> "qAqum" <| [

    -- ;; qAqum_1
    -- qAqm    qAqum   N       ermine
    -- qAqwm   qAquwm  N       ermine

    Identity                  `noun`    {- qAqum -}            [ "ermine" ] ]

 |> "qAwand" <| [

    -- ;; qAwanod_1
    -- qAwnd   qAwanod N       kingfisher

    Identity                  `noun`    {- qAwanod -}          [ "kingfisher" ] ]

 |> "qAwirm" <| [

    -- ;; qAwiromap_1
    -- qAwrm   qAwirom Nap     qawirmah (meat, fat, and onions)

    Identity |< aT            `noun`    {- qAwiromap -}        [ "qawirmah (meat, fat, and onions)" ] ]

 |> "qAwuq" <| [

    -- ;; qAwuq_1
    -- qAwq    qAwuq   N       headgear

    Identity                  `noun`    {- qAwuq -}            [ "headgear" ] ]

 |> "qa.tar^g" <| [

    -- ;; qaTarojiy~_1
    -- qTrjy   qaTarojiy~      Ndu     shunter;switchman
    -- qTrjy   qaTarojiy~      Nap     shunters;switchmen     [[qaTarojiy~/NOUN]]

    Identity |< Iy            `noun`    {- qaTarojiy~ -}       [ "shunter", "switchman", "switchmen" ] ]

 |> "qa.tramiyz" <| [

    -- ;; qaToramiyz_1
    -- qTrmyz  qaToramiyz      N       large glass bottle

    Identity                  `noun`    {- qaToramiyz -}       [ "large glass bottle" ] ]

 |> "qaba.dAy" <| [

    -- ;; qabaDAy_1
    -- qbDAy   qabaDAy Ndu     bully;strong-arm
    -- qbDAy   qabaDAy NapAt   bully;strong-arm

    Identity                  `noun`    {- qabaDAy -}          [ "bully", "strong-arm" ] ]

 |> "qabla'i_diN" <| [

    -- ;; qabola}i*K_1
    -- qbl}*   qabola}i*K      FW-Wa   before then     [[qabola}i*K/ADV]]

    Identity                  `adv`     {- qabola}i*K -}       [ "before then" ] ]

 |> "qablamA" <| [

    -- ;; qabolamA_1
    -- qblmA   qabolamA        FW-Wa   before     [[qabolamA/CONJ]]

    Identity                  `conj`    {- qabolamA -}         [ "before" ] ]

 |> "qabuwdAn" <| [

    -- ;; qabuwdAn_1
    -- qbwdAn  qabuwdAn        N       captain

    Identity                  `noun`    {- qabuwdAn -}         [ "captain" ] ]

 |> "qadduwmiy" <| [

    -- ;; qad~uwmiy_1
    -- qdwmy   qad~uwmiy       N0      Qaddumi;Qaddoumi;Kaddumi;Kaddoumi

    Identity                  `noun`    {- qad~uwmiy -}        [ "Qaddumi", "Qaddoumi", "Kaddumi", "Kaddoumi" ] ]

 |> "qahqarY" <| [

    -- ;; qahoqaraY_1
    -- qhqrY   qahoqaraY       N0      retreat;withdrawal
    -- qhqrA   qahoqarA        Nhy     retreat;withdrawal

    Identity                  `noun`    {- qahoqaraY -}        [ "retreat", "withdrawal" ] ]

 |> "qahramAn" <| [

    -- ;; qahoramAn_1
    -- qhrmAn  qahoramAn       N/ap    household manager;butler;housekeeper
    -- qhArm   qahArim Nap     household managers;butlers;housekeepers

    Identity                  `noun`    {- qahoramAn -}        [ "household manager", "butler", "housekeeper" ] ]

 |> "qahwa^giyy" <| [

    -- ;; qahowajiy~_1
    -- qhwjy   qahowajiy~      N-ap    cafe manager;coffee cook     [[qahowajiy~/ADJ]]

    Identity                  `adj`     {- qahowajiy~ -}       [ "cafe manager", "coffee cook" ] ]

 |> "qalAwuw.z" <| [

    -- ;; qalAwuwZ_1
    -- qlAwwZ  qalAwuwZ        N       ship's pilot

    Identity                  `noun`    {- qalAwuwZ -}         [ "ship's pilot" ],

    -- ;; qalAwuwZ_2
    -- qlAwwZ  qalAwuwZ        N       screw

    Identity                  `noun`    {- qalAwuwZ -}         [ "screw" ] ]

 |> "qalAwuwz" <| [

    -- ;; qalAwuwz_1
    -- qlAwwz  qalAwuwz        N       ship's pilot

    Identity                  `noun`    {- qalAwuwz -}         [ "ship's pilot" ],

    -- ;; qalAwuwz_2
    -- qlAwwz  qalAwuwz        N       screw

    Identity                  `noun`    {- qalAwuwz -}         [ "screw" ] ]

 |> "qalAyiydih" <| [

    -- ;; qalAyiydih_1
    -- qlAyydh qalAyiydih      Nprop   Galaydeh

    Identity                  `noun`    {- qalAyiydih -}       [ "Galaydeh" ] ]

 |> "qalandAr" <| [

    -- ;; qalanodAr_1
    -- qlndAr  qalanodAr       N       wandering dervish;calender

    Identity                  `noun`    {- qalanodAr -}        [ "wandering dervish", "calender" ] ]

 |> "qalansuw" <| [

    -- ;; qalanosuwap_1
    -- qlnsw   qalanosuw       Napdu   hood;cap
    -- qlAns   qalAnis Ndip    hoods;caps

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "hood", "cap" ],

    -- ;; qalanosuwap_2
    -- qlnsw   qalanosuw       Nap     Qalansua

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "Qalansua" ] ]

 |> "qallamA" <| [

    -- ;; qal~amA_1
    -- qlmA    qal~amA FW-Wa   rarely;seldom     [[qal~amA/CONJ]]

    Identity                  `conj`    {- qal~amA -}          [ "rarely", "seldom" ] ]

 |> "qalqiyliy" <| [

    -- ;; qaloqiyliyap_1
    -- qlqylyp qaloqiyliyap    N0      Qalqilya
    -- qlqylyA qaloqiyliyA     N0      Qalqilya

    Identity |< aT            `noun`    {- qaloqiyliyap -}     [ "Qalqilya" ] ]

 |> "qan.tarm" <| [

    -- ;; qanoTaromap_1
    -- qnTrm   qanoTarom       NapAt   snaffle;bridle

    Identity |< aT            `noun`    {- qanoTaromap -}      [ "snaffle", "bridle" ] ]

 |> "qandahAr" <| [

    -- ;; qanodahAr_1
    -- qndhAr  qanodahAr       N0      Kandahar;Qandahar

    Identity                  `noun`    {- qanodahAr -}        [ "Kandahar", "Qandahar" ],

    -- ;; qanodahAriy~_1
    -- qndhAry qanodahAriy~    Nall    from/of Kandahar     [[qanodahAriy~/ADJ]]

    Identity |< Iy            `adj`     {- qanodahAriy~ -}     [ "from/of Kandahar" ] ]

 |> "qandalaft" <| [

    -- ;; qanodalafot_1
    -- qndlft  qanodalafot     Nprop   Qandalaft

    Identity                  `noun`    {- qanodalafot -}      [ "Qandalaft" ],

    -- ;; qanodalafot_2
    -- qndlft  qanodalafot     N       sexton;sacristan

    Identity                  `noun`    {- qanodalafot -}      [ "sexton", "sacristan" ],

    -- ;; qanodalafotiy~_1
    -- qndlfty qanodalafotiy~  Nap     sexton;sacristan     [[qanodalafotiy~/NOUN]]

    Identity |< Iy            `noun`    {- qanodalafotiy~ -}   [ "sexton", "sacristan" ] ]

 |> "qar.tA^gann" <| [

    -- ;; qaroTAjan~ap_1
    -- qrTAjnp qaroTAjan~ap    Nprop   Cartagena;Carthage
    -- qrTjnp  qaroTajan~ap    Nprop   Cartagena;Carthage

    Identity |< aT            `noun`    {- qaroTAjan~ap -}     [ "Cartagena", "Carthage" ] ]

 |> "qarAniyA" <| [

    -- ;; qarAniyA_1
    -- qrAnyA  qarAniyA        N0      dogwood

    Identity                  `noun`    {- qarAniyA -}         [ "dogwood" ] ]

 |> "qarAquw^s" <| [

    -- ;; qarAquw$_1
    -- qrAqw$  qarAquw$        N       puppet

    Identity                  `noun`    {- qarAquw$ -}         [ "puppet" ] ]

 |> "qara.dA'" <| [

    -- ;; qaraDAwiy~_1
    -- qrDAwy  qaraDAwiy~      N0      Qaradawi

    Identity |< Iy            `adj`     {- qaraDAwiy~ -}       [ "Qaradawi" ] ]

 |> "qarabiyn" <| [

    -- ;; qarabiynap_1
    -- qrbyn   qarabiyn        NapAt   carbine

    Identity |< aT            `noun`    {- qarabiynap -}       [ "carbine" ] ]

 |> "qarabuws" <| [

    -- ;; qarabuws_1
    -- qrbws   qarabuws        Ndu     saddlebow
    -- qrbws   qarobuws        Ndu     saddlebow
    -- qrAbys  qarAbiys        Ndip    saddlebows

    Identity                  `noun`    {- qarabuws -}         [ "saddlebow" ] ]

 |> "qaradann" <| [

    -- ;; qaradan~_1
    -- qrdn    qaradan~        N       dormouse

    Identity                  `noun`    {- qaradan~ -}         [ "dormouse" ] ]

 |> "qaranful" <| [

    -- ;; qaranoful_1
    -- qrnfl   qaranoful       N       carnation;clove

    Identity                  `noun`    {- qaranoful -}        [ "carnation", "clove" ] ]

 |> "qaranq" <| [

    -- ;; qaranoq_1
    -- qrnq    qaranoq Nprop   Garang

    Identity                  `noun`    {- qaranoq -}          [ "Garang" ] ]

 |> "qaraquwl" <| [

    -- ;; qaraquwl_1
    -- qrqwl   qaraquwl        N       puppet

    Identity                  `noun`    {- qaraquwl -}         [ "puppet" ] ]

 |> "qaraquwz" <| [

    -- ;; qaraquwz_1
    -- qrqwz   qaraquwz        N       puppet
    -- qrkwz   qarakuwz        N       puppet

    Identity                  `noun`    {- qaraquwz -}         [ "puppet" ] ]

 |> "qarnabiy.t" <| [

    -- ;; qaronabiyT_1
    -- qrnbyT  qaronabiyT      N       cauliflower

    Identity                  `noun`    {- qaronabiyT -}       [ "cauliflower" ] ]

 |> "qarqa_dAn" <| [

    -- ;; qaroqa*An_1
    -- qrq*An  qaroqa*An       N       squirrel

    Identity                  `noun`    {- qaroqa*An -}        [ "squirrel" ] ]

 |> "qaruwA.t" <| [

    -- ;; qaruwATiy~_1
    -- qrwATy  qaruwATiy~      Nall    Croatian     [[qaruwATiy~/NOUN]]
    -- qrwATy  qaruwATiy~      Nall    Croatian     [[qaruwATiy~/ADJ]]

    Identity |< Iy            `adj`     {- qaruwATiy~ -}       [ "Croatian" ] ]

 |> "qaruwA.tiyA" <| [

    -- ;; qaruwATiyA_1
    -- qrwATyA qaruwATiyA      N0      Croatia

    Identity                  `noun`    {- qaruwATiyA -}       [ "Croatia" ] ]

 |> "qawlan^g" <| [

    -- ;; qawolanoj_1
    -- qwlnj   qawolanoj       N       colic

    Identity                  `noun`    {- qawolanoj -}        [ "colic" ] ]

 |> "qawurm" <| [

    -- ;; qawuromap_1
    -- qwrm    qawurom Nap     qawurmah;shawirma (food)

    Identity |< aT            `noun`    {- qawuromap -}        [ "qawurmah", "shawirma (food)" ] ]

 |> "qayrawAn" <| [

    -- ;; qayorawAn_1
    -- qyrwAn  qayorawAn       N       Kairouan

    Identity                  `noun`    {- qayorawAn -}        [ "Kairouan" ],

    -- ;; qayorawAn_2
    -- qyrwAn  qayorawAn       NduAt   caravan

    Identity                  `noun`    {- qayorawAn -}        [ "caravan" ] ]

 |> "qaywayn" <| [

    -- ;; qayowayon_1
    -- qywyn   qayowayon       N0      Qaiwain

    Identity                  `noun`    {- qayowayon -}        [ "Qaiwain" ] ]

 |> "qazwiyniyy" <| [

    -- ;; qazowiyniy~_1
    -- qzwyny  qazowiyniy~     Nall    Caspian     [[qazowiyniy~/NOUN]]
    -- qzwyny  qazowiyniy~     Nall    Caspian     [[qazowiyniy~/ADJ]]

    Identity                  `adj`     {- qazowiyniy~ -}      [ "Caspian" ] ]

 |> "qima.tr" <| [

    -- ;; qimaTor_1
    -- qmTr    qimaTor Ndu     satchel
    -- qmTr    qimoTar Ndu     satchel
    -- qmATr   qamATir Ndip    satchels

    Identity                  `noun`    {- qimaTor -}          [ "satchel" ] ]

 |> "qinnab" <| [

    -- ;; qin~ab_1
    -- qnb     qin~ab  N       hemp

    Identity                  `noun`    {- qin~ab -}           [ "hemp" ],

    -- ;; qin~abiy~_1
    -- qnby    qin~abiy~       N-ap    hempen;hemp     [[qin~abiy~/ADJ]]

    Identity |< Iy            `adj`     {- qin~abiy~ -}        [ "hempen", "hemp" ] ]

 |> "qir.giyzstAn" <| [

    -- ;; qirogiyzostAn_1
    -- qrgyzstAn       qirogiyzostAn   N0      Kyrgyzstan

    Identity                  `noun`    {- qirogiyzostAn -}    [ "Kyrgyzstan" ],

    -- ;; qirogiyzostAniy~_1
    -- qrgyzstAny      qirogiyzostAniy~        Nall    Kyrgyzstani     [[qirogiyzostAniy~/NOUN]]
    -- qrgyzstAny      qirogiyzostAniy~        Nall    Kyrgyzstani     [[qirogiyzostAniy~/ADJ]]

    Identity |< Iy            `adj`     {- qirogiyzostAniy~ -} [ "Kyrgyzstani" ] ]

 |> "qirillY" <| [

    -- ;; qiril~aY_1
    -- qrlY    qiril~aY        N0      kingfisher

    Identity                  `noun`    {- qiril~aY -}         [ "kingfisher" ] ]

 |> "qiriym" <| [

    -- ;; qiriym_1
    -- qrym    qiriym  N       Crimea

    Identity                  `noun`    {- qiriym -}           [ "Crimea" ] ]

 |> "qiy^sAniy" <| [

    -- ;; qiy$Aniy_1
    -- qy$Any  qiy$Aniy        N0      glazed tiles;porcelain

    Identity                  `noun`    {- qiy$Aniy -}         [ "glazed tiles", "porcelain" ] ]

 |> "qiymar" <| [

    -- ;; qiymariy~_1
    -- qymry   qiymariy~       N0      Qimari

    Identity |< Iy            `adj`     {- qiymariy~ -}        [ "Qimari" ] ]

 |> "qrw^g" <| [

    -- ;; qrwj_1
    -- qrwj    qrwj    N0      Geurrouj

    Identity                  `noun`    {- qrwj -}             [ "Geurrouj" ] ]

 |> "qu.surmill" <| [

    -- ;; quSuromil~_1
    -- qSrml   quSuromil~      N       ashes

    Identity                  `noun`    {- quSuromil~ -}       [ "ashes" ] ]

 |> "qu^s`ariyr" <| [

    -- ;; qu$oEariyrap_1
    -- q$Eryr  qu$oEariyr      Nap     shuddering;trembling;goose bumps

    Identity |< aT            `noun`    {- qu$oEariyrap -}     [ "shuddering", "trembling", "goose bumps" ] ]

 |> "qulansiy" <| [

    -- ;; qulanosiyap_1
    -- qlnsy   qulanosiy       Napdu   hood;cap
    -- qlAnys  qalAniys        Ndip    hoods;caps

    Identity |< aT            `noun`    {- qulanosiyap -}      [ "hood", "cap" ] ]

 |> "qummu.s" <| [

    -- ;; qum~uS_1
    -- qmS     qum~uS  Ndu     archpriest
    -- qmAmS   qamAmiS Nap     archpriests

    Identity                  `noun`    {- qum~uS -}           [ "archpriest" ] ]

 |> "qun.sulAtuw" <| [

    -- ;; qunoSulAtuw_1
    -- qnSlAtw qunoSulAtuw     N0      consulate

    Identity                  `noun`    {- qunoSulAtuw -}      [ "consulate" ] ]

 |> "qunnabiy.t" <| [

    -- ;; qun~abiyT_1
    -- qnbyT   qun~abiyT       N       cauliflower

    Identity                  `noun`    {- qun~abiyT -}        [ "cauliflower" ] ]

 |> "qur.tumAn" <| [

    -- ;; quroTumAn_1
    -- qrTmAn  quroTumAn       N       oats

    Identity                  `noun`    {- quroTumAn -}        [ "oats" ] ]

 |> "quraydis" <| [

    -- ;; qurayodis_1
    -- qryds   qurayodis       N       shrimp
    -- qryds   qurayodis       Napdu   shrimp

    Identity                  `noun`    {- qurayodis -}        [ "shrimp" ] ]

 |> "qurfu.sA'" <| [

    -- ;; qurofuSA'_1
    -- qrfSA'  qurofuSA'       N0_Nh   squatting position
    -- qrfSA&  qurofuSA&       Nh      squatting position
    -- qrfSA}  qurofuSA}       Nhy     squatting position

    Identity                  `noun`    {- qurofuSA' -}        [ "squatting position" ] ]

 |> "qurray.s" <| [

    -- ;; qur~ayoS_1
    -- qryS    qur~ayoS        N       stinging nettle

    Identity                  `noun`    {- qur~ayoS -}         [ "stinging nettle" ] ]

 |> "qurund" <| [

    -- ;; qurunod_1
    -- qrnd    qurunod N       corundum

    Identity                  `noun`    {- qurunod -}          [ "corundum" ] ]

 |> "qus.tan.tiyn" <| [

    -- ;; qusoTanoTiyn_1
    -- qsTnTyn qusoTanoTiyn    N0      Constantine

    Identity                  `noun`    {- qusoTanoTiyn -}     [ "Constantine" ],

    -- ;; qusoTanoTiyniy~ap_1
    -- qsTnTynyp       qusoTanoTiyniy~ap       Nprop   Constantinople

    Identity |< Iy |< aT      `noun`    {- qusoTanoTiyniy~ap -} [ "Constantinople" ] ]

 |> "qusan.tin" <| [

    -- ;; qusanoTiniy~_1
    -- qsnTny  qusanoTiniy~    Nall    from/of Constantine     [[qusanoTiniy~/ADJ]]
    -- qsnTyny qusanoTiyniy~   Nall    from/of Constantine     [[qusanoTiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- qusanoTiniy~ -}     [ "from/of Constantine" ] ]

 |> "qusan.tiyn" <| [

    -- ;; qusanoTiynap_1
    -- qsnTynp qusanoTiynap    Nprop   Constantine

    Identity |< aT            `noun`    {- qusanoTiynap -}     [ "Constantine" ] ]

 |> "quwatl" <| [

    -- ;; quwatoliy~_1
    -- qwtly   quwatoliy~      N0      Quwatli

    Identity |< Iy            `adj`     {- quwatoliy~ -}       [ "Quwatli" ] ]

 |> "quwaysim" <| [

    -- ;; quwayosimap_1
    -- qwysmp  quwayosimap     N0      Quweisma

    Identity |< aT            `noun`    {- quwayosimap -}      [ "Quweisma" ] ]

 |> "quwmandAn" <| [

    -- ;; quwmanodAn_1
    -- qwmndAn quwmanodAn      N       commandant

    Identity                  `noun`    {- quwmanodAn -}       [ "commandant" ] ]

 |> "quwmisiyr" <| [

    -- ;; quwmisiyr_1
    -- qwmsyr  quwmisiyr       N       commissioner

    Identity                  `noun`    {- quwmisiyr -}        [ "commissioner" ] ]

 |> "quwquryAl" <| [

    -- ;; quwquroyAl_1
    -- qwqryAl quwquroyAl      Nprop   Gogorial (Gorgorial??)

    Identity                  `noun`    {- quwquroyAl -}       [ "Gogorial (Gorgorial??)" ] ]

 |> "quwriynA'" <| [

    -- ;; quwriynA}iy~_1
    -- qwrynA}y        quwriynA}iy~    Nall    Cyrenaic     [[quwriynA}iy~/NOUN]]
    -- qwrynA}y        quwriynA}iy~    Nall    Cyrenaic     [[quwriynA}iy~/ADJ]]

    Identity |< Iy            `adj`     {- quwriynA}iy~ -}     [ "Cyrenaic" ] ]

 |> "quzmuw.grAfiyA" <| [

    -- ;; quzomuwgrAfiyA_1
    -- qzmwgrAfyA      quzomuwgrAfiyA  N0      cosmography
    -- qzmwgrAfy       quzomuwgrAfiy~  Nap     cosmography     [[quzomuwgrAfiy~/NOUN]]

    Identity                  `noun`    {- quzomuwgrAfiyA -}   [ "cosmography" ] ]

 |> "quzmuw.grAfiyy" <| [

    -- ;; quzomuwgrAfiy~_1
    -- qzmwgrAfy       quzomuwgrAfiy~  N-ap    cosmographic     [[quzomuwgrAfiy~/ADJ]]

    Identity                  `adj`     {- quzomuwgrAfiy~ -}   [ "cosmographic" ],

    -- ;; quzomuwgrAfiy~_2
    -- qzmwgrAfy       quzomuwgrAfiy~  Nall    cosmographer     [[quzomuwgrAfiy~/ADJ]]

    Identity                  `adj`     {- quzomuwgrAfiy~ -}   [ "cosmographer" ] ]

 |> "yaq.tiyn" <| [

    -- ;; yaqoTiyn_1
    -- yqTyn   yaqoTiyn        N       squash
    -- yqTyn   yaqoTiyn        Napdu   squash

    Identity                  `noun`    {- yaqoTiyn -}         [ "squash" ] ]

