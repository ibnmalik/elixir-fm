
module Elixir.Data.Lexicons.Lexicon24 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'um_tuwl" <| [

    -- ;; >umovuwlap_1
    -- >mvwl   >umovuwl        NapAt   example;lesson;warning
    -- Amvwl   >umovuwl        NapAt   example;lesson;warning
    -- >mAvyl  >amAviyl        Ndip    examples;lessons;warnings
    -- AmAvyl  >amAviyl        Ndip    examples;lessons;warnings

    Identity |< aT            `noun`       {- Oumovuwlap -}     [ "example", "lesson", "warning", "examples", "lessons", "warnings" ] ]

 |> "'umsiyy" <| [

    -- ;; >umosiy~_1
    -- >msy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- Amsy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- >mAsy   >amAsiy~        N0_Nh   evenings;soirees
    -- AmAsy   >amAsiy~        N0_Nh   evenings;soirees

    Identity                  `noun`       {- Oumosiy~ -}       [ "evening", "soiree", "evenings", "soirees" ] ]

 |> "imru'" <| [

    -- ;; Aimoru&_1
    -- Amr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- Amr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- Amr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]
    -- <mr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- <mr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- <mr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]

    Identity                  `noun`       {- AimoruW -}        [ "man" ] ]

 |> "limA_dA" <| [

    -- ;; limA*A_1
    -- lmA*A   limA*A  FW-Wa   why             [[limA*A/INTERROG_PART]]

    Identity                  `noun`       {- limA*A -}         [ "why" ] ]

 |> "m ' '" <| [

    -- ;; mi}awiy~_1
    -- m}wy    mi}awiy~        Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]
    -- mA}wy   miA}awiy~       Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]

    FiCY |< Iy                `noun`       {- mi}awiy~ -}       [ "one-hundred", "hundreth", "percentage" ] ]

 |> "m ' d" <| [

    -- ;; mA}idap_1
    -- mA}d    mA}id   Napdu   table
    -- mwA}d   mawA}id Ndip    tables

    FACiL |< aT               `noun`       {- mA}idap -}        [ "table", "tables" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "mawA'id Ndip" ] -} ]

 |> "m ' l" <| [

    -- ;; mA}il_1
    -- mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]

    FACiL                     `noun`       {- mA}il -}          [ "inclined", "leaning", "tilted" ] ]

 |> "m ' r" <| [

    -- ;; mAr_1
    -- mAr     mAr     N0      Saint;Mar

    FAL                       `noun`       {- mAr -}            [ "Saint", "Mar" ] ]

 |> "m ' s" <| [

    -- ;; mAs_1
    -- mAs     mAs     N       diamonds
    -- mAs     mAs     Napdu   diamond

    FAL                       `noun`       {- mAs -}            [ "diamonds", "diamond" ],

    -- ;; mAsiy~_1
    -- mAsy    mAsiy~  N-ap    diamond     [[mAsiy~/ADJ]]

    FAL |< Iy                 `noun`       {- mAsiy~ -}         [ "diamond" ] ]

 |> "m ' y" <| [

    -- ;; mAy_1
    -- mAy     mAy     Nprop   May

    FAL                       `noun`       {- mAy -}            [ "May" ] ]

 |> "m .d '" <| [

    -- ;; <imoDA'_1
    -- <mDA'   <imoDA' N0_Nh   signing;signature
    -- AmDA'   <imoDA' N0_Nh   signing;signature
    -- <mDA&   <imoDA& Nh      signing;signature
    -- AmDA&   <imoDA& Nh      signing;signature
    -- <mDA}   <imoDA} Nhy     signing;signature
    -- AmDA}   <imoDA} Nhy     signing;signature
    -- <mDA'   <imoDA' NAn_Nayn        signing;signature
    -- AmDA'   <imoDA' NAn_Nayn        signing;signature
    -- <mDA}   <imoDA} Nayn    signing;signature
    -- AmDA}   <imoDA} Nayn    signing;signature
    -- <mDA'   <imoDA' NAt     signing;signature
    -- AmDA'   <imoDA' NAt     signing;signature

    HiFCAL                    `noun`       {- IimoDA' -}        [ "signing", "signature" ] ]

 |> "m .d .d" <| [

    -- ;; >amaD~_1
    -- >mD     >amaD~  PV_V    hurt;torment
    -- AmD     >amaD~  PV_V    hurt;torment
    -- >mDD    >amoDaD PV_C    hurt;torment
    -- AmDD    >amoDaD PV_C    hurt;torment
    -- mD      miD~    IV_V_yu hurt;torment
    -- mDD     moDiD   IV_C_yu hurt;torment
    -- mD      maD~    IV_V_Pass_yu    be hurt;be tormented

    HaFaCL                    `verb`       {- OamaD~ -}         [ "hurt", "torment", "be hurt", "be tormented" ]
                              {- `others` [ "ma.d.d IV_V_Pass_yu", "mi.d.d IV_V_yu", "m.di.d IV_C_yu", "'am.da.d PV_C" ] -},

    -- ;; maD~aY_1
    -- mDY     maD~aY  PV_0    spend
    -- mDA     maD~A   PV_h    spend
    -- mDy     maD~ay  PV_Atn  spend
    -- mD      maD~    PV_ttAw spend
    -- mDy     maD~iy  IV_0hAnn_yu     spend
    -- mD      maD~    IV_0hwnyn_yu    spend
    -- mDY     maD~aY  IV_0_Pass_yu    be spent
    -- mDy     maD~ay  IV_Ann_Pass_yu  be spent

    FaCLY                     `verb`       {- maD~aY -}         [ "spend", "be spent" ]
                              {- `others` [ "ma.d.d IV_0hwnyn_yu PV_ttAw", "ma.d.diy IV_0hAnn_yu" ] -} ]

 |> "m .d y" <| [

    -- ;; maDaY-i_1
    -- mDY     maDaY   PV_0    continue;proceed
    -- mDA     maDA    PV_h    continue;proceed
    -- mDy     maDay   PV_Atn  continue;proceed
    -- mD      maD     PV_ttAw continue;proceed
    -- mDy     moDiy   IV_0hAnn        continue;proceed
    -- mD      moD     IV_0hwnyn       continue;proceed

    FaCY                      `verb`       {- maDaY-i -}        [ "continue", "proceed" ]
                              `imperf`     FCiL
                              {- `others` [ "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn" ] -},

    -- ;; maDaY-i_2
    -- mDY     maDaY   PV_0    elapse;expire
    -- mDA     maDA    PV_h    elapse;expire
    -- mDy     maDay   PV_Atn  elapse;expire
    -- mD      maD     PV_ttAw elapse;expire
    -- mDy     moDiy   IV_0hAnn        elapse;expire
    -- mD      moD     IV_0hwnyn       elapse;expire

    FaCY                      `verb`       {- maDaY-i -}        [ "elapse", "expire" ]
                              `imperf`     FCiL
                              {- `others` [ "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn" ] -},

    -- ;; maD~aY_1
    -- mDY     maD~aY  PV_0    spend
    -- mDA     maD~A   PV_h    spend
    -- mDy     maD~ay  PV_Atn  spend
    -- mD      maD~    PV_ttAw spend
    -- mDy     maD~iy  IV_0hAnn_yu     spend
    -- mD      maD~    IV_0hwnyn_yu    spend
    -- mDY     maD~aY  IV_0_Pass_yu    be spent
    -- mDy     maD~ay  IV_Ann_Pass_yu  be spent

    FaCCY                     `verb`       {- maD~aY -}         [ "spend", "be spent" ]
                              {- `others` [ "ma.d.day PV_Atn IV_Ann_Pass_yu", "ma.d.diy IV_0hAnn_yu" ] -},

    -- ;; >amoDaY_1
    -- >mDY    >amoDaY PV_0    spend;accomplish;finalize
    -- AmDY    >amoDaY PV_0    spend;accomplish;finalize
    -- >mDA    >amoDA  PV_h    spend;accomplish;finalize
    -- AmDA    >amoDA  PV_h    spend;accomplish;finalize
    -- >mDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- AmDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- >mD     >amoD   PV_ttAw spend;accomplish;finalize
    -- AmD     >amoD   PV_ttAw spend;accomplish;finalize
    -- mDy     moDiy   IV_0hAnn_yu     spend;accomplish;finalize
    -- mD      moD     IV_0hwnyn_yu    spend;accomplish;finalize
    -- mDY     moDaY   IV_0_Pass_yu    be spent;be accomplished;be finalized
    -- mDy     moDay   IV_Ann_Pass_yu  be spent;be accomplished;be finalized

    HaFCY                     `verb`       {- OamoDaY -}        [ "spend", "accomplish", "finalize", "be spent", "be accomplished", "be finalized" ]
                              {- `others` [ "'am.day PV_Atn", "m.diy IV_0hAnn_yu", "m.dY IV_0_Pass_yu", "m.day IV_Ann_Pass_yu" ] -},

    -- ;; <imoDA'_1
    -- <mDA'   <imoDA' N0_Nh   signing;signature
    -- AmDA'   <imoDA' N0_Nh   signing;signature
    -- <mDA&   <imoDA& Nh      signing;signature
    -- AmDA&   <imoDA& Nh      signing;signature
    -- <mDA}   <imoDA} Nhy     signing;signature
    -- AmDA}   <imoDA} Nhy     signing;signature
    -- <mDA'   <imoDA' NAn_Nayn        signing;signature
    -- AmDA'   <imoDA' NAn_Nayn        signing;signature
    -- <mDA}   <imoDA} Nayn    signing;signature
    -- AmDA}   <imoDA} Nayn    signing;signature
    -- <mDA'   <imoDA' NAt     signing;signature
    -- AmDA'   <imoDA' NAt     signing;signature

    HiFCA'                    `noun`       {- IimoDA' -}        [ "signing", "signature" ],

    -- ;; mADiy_1
    -- mADy    mADiy   N0F_Nh  past;bygone     [[mADiy/ADJ]]
    -- mAD     mAD     NK      past;bygone     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        past;bygone     [[mADiy/ADJ]]
    -- mADy    mADiy   Napdu   past;bygone     [[mADiy/ADJ]]

    FACiL                     `noun`       {- mADiy -}          [ "past", "bygone" ],

    -- ;; mADiy_2
    -- mADy    mADiy   N0F     incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     NK      incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     Nuwn_Niyn       incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NapAt   incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mwADy   mawADiy N0_Nh   incisive;keen;energetic;efficient     [[mawADiy/ADJ]]
    -- mwAD    mawAD   NK      incisive;keen;energetic;efficient     [[mawAD/ADJ]]

    FACiL                     `noun`       {- mADiy -}          [ "incisive", "keen", "energetic", "efficient" ]
                              `plural`     FawACiL
                              {- `others` [ "mawA.diy N0_Nh" ] -} ]

 |> "m .g n" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    MICAL                     `noun`       {- miygAn -}         [ "Megan" ],

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    FICAL                     `noun`       {- miygAn -}         [ "Megan" ] ]

 |> "m .h .d" <| [

    -- ;; maHaD-a_1
    -- mHD     maHaD   PV_intr be sincere toward
    -- mHD     moHaD   IV_intr be sincere toward

    FaCaL                     `verb`       {- maHaD-a -}        [ "be sincere toward" ]
                              `imperf`     FCaL
                              {- `others` [ "m.ha.d IV_intr" ] -},

    -- ;; maHoD_1
    -- mHD     maHoD   N       mere;nothing but
    -- mHD     maHoD   NF      solely;exclusively     [[maHoD/ADV]]

    FaCL                      `noun`       {- maHoD -}          [ "mere", "nothing but", "solely", "exclusively" ] ]

 |> "m .h .s" <| [

    -- ;; tamoHiyS_1
    -- tmHyS   tamoHiyS        N/At    clarification;testing;examination

    TaFCIL                    `noun`       {- tamoHiyS -}       [ "clarification", "testing", "examination" ] ]

 |> "m .h n" <| [

    -- ;; miHonap_1
    -- mHn     miHon   Napdu   ordeal;test;trial
    -- mHn     miHan   N       ordeals;tests;trials

    FiCL |< aT                `noun`       {- miHonap -}        [ "ordeal", "test", "trial", "ordeals", "tests", "trials" ]
                              `plural`     FiCaL
                              {- `others` [ "mi.han N" ] -} ]

 |> "m .h w" <| [

    -- ;; maHow_1
    -- mHw     maHow   N       eradication;elimination

    FaCL                      `noun`       {- maHow -}          [ "eradication", "elimination" ] ]

 |> "m .h w r" <| [

    -- ;; tamaHowar_1
    -- tmHwr   tamaHowar       PV      revolve;rotate
    -- tmHwr   tamaHowar       IV      revolve;rotate

    TaKaRDaS                  `verb`       {- tamaHowar -}      [ "revolve", "rotate" ] ]

 |> "m .s l" <| [

    -- ;; maSol_2
    -- mSl     maSol   N       vaccine;serum
    -- >mSAl   >amoSAl N       vaccines;serums
    -- AmSAl   >amoSAl N       vaccines;serums

    FaCL                      `noun`       {- maSol -}          [ "vaccine", "serum", "vaccines", "serums" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am.sAl N" ] -} ]

 |> "m .s r" <| [

    -- ;; miSor_1
    -- mSr     miSor   Nprop   Egypt
    -- >mSAr   >amoSAr N       metropolises
    -- AmSAr   >amoSAr N       metropolises

    FiCL                      `noun`       {- miSor -}          [ "Egypt", "metropolises" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am.sAr N" ] -},

    -- ;; miSoriy~_1
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/NOUN]]
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/ADJ]]
    -- mSry    miSoriy~        NAt     Egyptology     [[miSoriy~/NOUN]]

    FiCL |< Iy                `noun`       {- miSoriy~ -}       [ "Egyptian", "Egyptology" ],

    -- ;; maSoriy~_1
    -- mSry    maSoriy~        N0      Masry

    FaCL |< Iy                `noun`       {- maSoriy~ -}       [ "Masry" ],

    -- ;; maSiyr_2
    -- mSyr    maSiyr  N       entrails;guts
    -- >mSr    >amoSir Nap     entrails;guts
    -- AmSr    >amoSir Nap     entrails;guts
    -- mSrAn   muSorAn N       entrails;guts
    -- mSAryn  maSAriyn        Ndip    entrails;guts

    FaCIL                     `noun`       {- maSiyr -}         [ "entrails", "guts" ]
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                              {- `others` [ "mu.srAn N", "'am.sir Nap" ] -} ]

 |> "m .t .t" <| [

    -- ;; maT~AT_1
    -- mTAT    maT~AT  N-ap    expandable;elastic;rubber

    FaCCAL                    `noun`       {- maT~AT -}         [ "expandable", "elastic", "rubber" ],

    -- ;; maT~ATiy~_1
    -- mTATy   maT~ATiy~       N-ap    rubber     [[maT~ATiy~/ADJ]]

    FaCCAL |< Iy              `noun`       {- maT~ATiy~ -}      [ "rubber" ] ]

 |> "m .t l" <| [

    -- ;; maTuwl_1
    -- mTwl    maTuwl  Nall    delaying;procrastinating;slow

    FaCUL                     `noun`       {- maTuwl -}         [ "delaying", "procrastinating", "slow" ],

    -- ;; mumATalap_1
    -- mmATl   mumATal NapAt   delaying;procrastination;postponement

    MuFACaL |< aT             `noun`       {- mumATalap -}      [ "delaying", "procrastination", "postponement" ] ]

 |> "m .t r" <| [

    -- ;; maTar_1
    -- mTr     maTar   N       rain
    -- >mTAr   >amoTAr N       rain
    -- AmTAr   >amoTAr N       rain

    FaCaL                     `noun`       {- maTar -}          [ "rain" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am.tAr N" ] -},

    -- ;; maTar_2
    -- mTr     maTar   Nprop   Matar

    FaCaL                     `noun`       {- maTar -}          [ "Matar" ] ]

 |> "m .t r n" <| [

    -- ;; muTorAn_1
    -- mTrAn   muTorAn Ndu     archbishop;metropolitan
    -- mTrAn   maTorAn Ndu     archbishop;metropolitan
    -- mTrAn   miTorAn Ndu     archbishop;metropolitan
    -- mTArn   maTArin Nap     archbishops;metropolitans
    -- mTAryn  maTAriyn        Ndip    archbishops;metropolitans

    KuRDAS                    `noun`       {- muTorAn -}        [ "archbishop", "metropolitan", "archbishops", "metropolitans" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                              `plural`     KaRDAS
                              {- `others` [ "ma.tArin Nap", "mi.trAn Ndu", "ma.tAriyn Ndip", "ma.trAn Ndu" ] -} ]

 |> "m ^g d" <| [

    -- ;; maj~ad_1
    -- mjd     maj~ad  PV      praise;extol
    -- mjd     maj~id  IV_yu   praise;extol

    FaCCaL                    `verb`       {- maj~ad -}         [ "praise", "extol" ]
                              {- `others` [ "ma^g^gid IV_yu" ] -},

    -- ;; majod_2
    -- mjd     majod   N       glory;grandeur
    -- >mjAd   >amojAd N       glories;grandeur
    -- AmjAd   >amojAd N       glories;grandeur

    FaCL                      `noun`       {- majod -}          [ "glory", "grandeur", "glories" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am^gAd N" ] -},

    -- ;; majodiy~_1
    -- mjdy    majodiy~        N-ap    glorious;laudable     [[majodiy~/ADJ]]

    FaCL |< Iy                `noun`       {- majodiy~ -}       [ "glorious", "laudable" ],

    -- ;; majiyd_1
    -- mjyd    majiyd  N-ap    glorious;exalted
    -- >mjAd   >amojAd N       distinguished people
    -- AmjAd   >amojAd N       distinguished people

    FaCIL                     `noun`       {- majiyd -}         [ "glorious", "exalted", "distinguished people" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am^gAd N" ] -},

    -- ;; majiyd_2
    -- mjyd    majiyd  N0      Majeed;Meguid

    FaCIL                     `noun`       {- majiyd -}         [ "Majeed", "Meguid" ],

    -- ;; >amojad_3
    -- >mjd    >amojad Nel     more/most glorious/distinguished
    -- Amjd    >amojad Nel     more/most glorious/distinguished

    HaFCaL                    `noun`       {- Oamojad -}        [ "more/most glorious/distinguished" ],

    -- ;; mAjid_1
    -- mAjd    mAjid   N0      Majid;Majed

    FACiL                     `noun`       {- mAjid -}          [ "Majid", "Majed" ],

    -- ;; tamojiyd_1
    -- tmjyd   tamojiyd        N/At    praise;glorification

    TaFCIL                    `noun`       {- tamojiyd -}       [ "praise", "glorification" ] ]

 |> "m ^g d y" <| [

    -- ;; majodiy_1
    -- mjdy    majodiy N0      Majdi;Magdi

    KaRDiS                    `noun`       {- majodiy -}        [ "Majdi", "Magdi" ] ]

 |> "m ^g n" <| [

    -- ;; maj~An_1
    -- mjAn    maj~An  Nall    free;gratis
    -- mjAn    maj~An  NF      free;gratis     [[maj~An/ADV]]

    FaCCAL                    `noun`       {- maj~An -}         [ "free", "gratis" ],

    -- ;; maj~Aniy~_1
    -- mjAny   maj~Aniy~       N-ap    free;gratis     [[maj~Aniy~/ADJ]]

    FaCCAL |< Iy              `noun`       {- maj~Aniy~ -}      [ "free", "gratis" ] ]

 |> "m ^g r" <| [

    -- ;; majar_1
    -- mjr     majar   N       Hungary

    FaCaL                     `noun`       {- majar -}          [ "Hungary" ],

    -- ;; majariy~_1
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/NOUN]]
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- majariy~ -}       [ "Hungarian" ] ]

 |> "m ^s .t" <| [

    -- ;; tamo$iyT_1
    -- tm$yT   tamo$iyT        N/At    combing;sweeping

    TaFCIL                    `noun`       {- tamo$iyT -}       [ "combing", "sweeping" ] ]

 |> "m ^s y" <| [

    -- ;; ma$aY-i_1
    -- m$Y     ma$aY   PV_0    walk;proceed
    -- m$y     ma$ay   PV_Atn  walk;proceed
    -- m$      ma$     PV_ttAw walk;proceed
    -- m$y     mo$iy   IV_0hAnn        walk;proceed
    -- m$      mo$     IV_0hwnyn       walk;proceed
    -- m$Y     mo$aY   IV_0    walk;proceed

    FaCY                      `verb`       {- ma$aY-i -}        [ "walk", "proceed" ]
                              `imperf`     FCiL
                              {- `others` [ "m^siy IV_0hAnn", "m^sY IV_0", "ma^say PV_Atn" ] -},

    -- ;; tamA$aY_1
    -- tmA$Y   tamA$aY PV_0    conform with;be adapted with
    -- tmA$A   tamA$A  PV_h    conform with;be adapted with
    -- tmA$y   tamA$ay PV_Atn  conform with;be adapted with
    -- tmA$    tamA$   PV_ttAw conform with;be adapted with
    -- tmA$Y   tamA$aY IV_0    conform with;be adapted with
    -- tmA$A   tamA$A  IV_h    conform with;be adapted with
    -- tmA$y   tamA$ay IV_Ann  conform with;be adapted with
    -- tmA$    tamA$   IV_0hwnyn       conform with;be adapted with

    TaFACY                    `verb`       {- tamA$aY -}        [ "conform with", "be adapted with" ]
                              {- `others` [ "tamA^say PV_Atn IV_Ann" ] -},

    -- ;; tamA$iy_1
    -- tmA$y   tamA$iy NF      in accordance with;in conformity with     [[tamA$iy/ADV]]

    TaFACI                    `noun`       {- tamA$iy -}        [ "in accordance with", "in conformity with" ],

    -- ;; mA$iy_1
    -- mA$y    mA$iy   N0F     going;walking
    -- mA$     mA$     NK      going;walking
    -- mA$y    mA$iy   NAn_Nayn        going;walking
    -- mA$     mA$     Nuwn_Niyn       going;walking
    -- mA$y    mA$iy   NapAt   going;walking
    -- m$A     mu$A    Nap     infantry
    -- m$A     mu$A    Nap     pedestrians
    -- mA$y    mA$iy   NF      on foot     [[mA$iy/ADV]]

    FACiL                     `noun`       {- mA$iy -}          [ "going", "walking", "infantry", "pedestrians", "on foot" ],

    -- ;; mA$iyap_1
    -- mA$y    mA$iy   Nap     livestock;cattle
    -- mwA$y   mawA$iy N0_Nh   livestock;cattle
    -- mwA$    mawA$   NK      livestock;cattle

    FACiL |< aT               `noun`       {- mA$iyap -}        [ "livestock", "cattle" ]
                              `plural`     FawACiL
                              {- `others` [ "mawA^siy N0_Nh" ] -} ]

 |> "m _h .d" <| [

    -- ;; tamax~aD_1
    -- tmxD    tamax~aD        PV      produce;bring forth
    -- tmxD    tamax~aD        IV      produce;bring forth

    TaFaCCaL                  `verb`       {- tamax~aD -}       [ "produce", "bring forth" ] ]

 |> "m _h _h" <| [

    -- ;; mux~_1
    -- mx      mux~    N       brain
    -- mxAx    mixAx   N       brains

    FuCL                      `noun`       {- mux~ -}           [ "brain", "brains" ]
                              `plural`     FiCAL
                              {- `others` [ "mi_hA_h N" ] -},

    -- ;; mux~iy~_1
    -- mxy     mux~iy~ N-ap    cerebral;brain     [[mux~iy~/ADJ]]

    FuCL |< Iy                `noun`       {- mux~iy~ -}        [ "cerebral", "brain" ] ]

 |> "m _t l" <| [

    -- ;; mivol_1
    -- mvl     mivol   N       same;like

    FiCL                      `noun`       {- mivol -}          [ "same", "like" ],

    -- ;; mavul-u_1
    -- mvl     mavul   PV      appear
    -- mvl     movul   IV      appear

    FaCuL                     `verb`       {- mavul-u -}        [ "appear" ]
                              `imperf`     FCuL
                              {- `others` [ "m_tul IV" ] -},

    -- ;; mav~al_1
    -- mvl     mav~al  PV      represent;constitute;act
    -- mvl     mav~il  IV_yu   represent;constitute;act

    FaCCaL                    `verb`       {- mav~al -}         [ "represent", "constitute", "act" ]
                              {- `others` [ "ma_t_til IV_yu" ] -},

    -- ;; tamav~al_1
    -- tmvl    tamav~al        PV_intr be represented
    -- tmvl    tamav~al        IV_intr be represented

    TaFaCCaL                  `verb`       {- tamav~al -}       [ "be represented" ],

    -- ;; tamAval_1
    -- tmAvl   tamAval PV      resemble each other;recover
    -- tmAvl   tamAval IV      resemble each other;recover

    TaFACaL                   `verb`       {- tamAval -}        [ "resemble each other", "recover" ],

    -- ;; mivoliy~_1
    -- mvly    mivoliy~        Nall    alike;homo-     [[mivoliy~/ADJ]]

    FiCL |< Iy                `noun`       {- mivoliy~ -}       [ "alike", "homo-" ],

    -- ;; maval_1
    -- mvl     maval   N       example;proverb
    -- mvl     maval   NF      for example     [[maval/ADV]]
    -- >mvAl   >amovAl N       examples;proverbs;the likes of
    -- AmvAl   >amovAl N       examples;proverbs;the likes of

    FaCaL                     `noun`       {- maval -}          [ "example", "proverb", "for example", "examples", "proverbs", "the likes of" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am_tAl N" ] -},

    -- ;; mivAl_1
    -- mvAl    mivAl   N       example;model
    -- >mvl    >amovil Nap     examples;models;proverbs
    -- Amvl    >amovil Nap     examples;models;proverbs

    FiCAL                     `noun`       {- mivAl -}          [ "example", "model", "examples", "models", "proverbs" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'am_til Nap" ] -},

    -- ;; mivAliy~_1
    -- mvAly   mivAliy~        Nall    ideal;exemplary;model     [[mivAliy~/ADJ]]
    -- mvAly   mivAliy~        Nap     idealism;exemplariness     [[mivAliy~/NOUN]]

    FiCAL |< Iy               `noun`       {- mivAliy~ -}       [ "ideal", "exemplary", "model", "idealism", "exemplariness" ],

    -- ;; maviyl_1
    -- mvyl    maviyl  N/ap    equal;match;peer

    FaCIL                     `noun`       {- maviyl -}         [ "equal", "match", "peer" ],

    -- ;; muvuwl_1
    -- mvwl    muvuwl  N       appearance;presentation;arraignment

    FuCUL                     `noun`       {- muvuwl -}         [ "appearance", "presentation", "arraignment" ],

    -- ;; >amoval_1
    -- >mvl    >amoval Nel     exemplary;ideal
    -- Amvl    >amoval Nel     exemplary;ideal
    -- mvlY    muvolaY N0      exemplary;ideal
    -- mvlA    muvolA  Nhy     exemplary;ideal
    -- mvly    muvolay NAn_Nayn        exemplary;ideal
    -- mvly    muvolay NAt     exemplary;ideal
    -- >mAvl   >amAvil Ndip    exemplary;ideal
    -- AmAvl   >amAvil Ndip    exemplary;ideal

    HaFCaL                    `noun`       {- Oamoval -}        [ "exemplary", "ideal" ]
                              `plural`     FuCLY
                              {- `others` [ "mu_tlY N0" ] -},

    -- ;; timovAl_1
    -- tmvAl   timovAl Ndu     statue
    -- tmAvyl  tamAviyl        Ndip    statues

    TiFCAL                    `noun`       {- timovAl -}        [ "statue", "statues" ],

    -- ;; tamoviyl_1
    -- tmvyl   tamoviyl        N/At    representation;acting;exemplification

    TaFCIL                    `noun`       {- tamoviyl -}       [ "representation", "acting", "exemplification" ],

    -- ;; tamoviyliy~_1
    -- tmvyly  tamoviyliy~     N-ap    acting;theatrical     [[tamoviyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tamoviyliy~ -}    [ "acting", "theatrical" ],

    -- ;; tamav~ul_1
    -- tmvl    tamav~ul        N/At    assimilation

    TaFaCCuL                  `noun`       {- tamav~ul -}       [ "assimilation" ],

    -- ;; tamAvul_1
    -- tmAvl   tamAvul N/At    resemblance;symmetry;recovery

    TaFACuL                   `noun`       {- tamAvul -}        [ "resemblance", "symmetry", "recovery" ],

    -- ;; mAvil_1
    -- mAvl    mAvil   Nall    visible;evident

    FACiL                     `noun`       {- mAvil -}          [ "visible", "evident" ],

    -- ;; mumav~il_1
    -- mmvl    mumav~il        Nall    representative;delegate

    MuFaCCiL                  `noun`       {- mumav~il -}       [ "representative", "delegate" ],

    -- ;; mumav~il_2
    -- mmvl    mumav~il        Ndu     actor
    -- mmvl    mumav~il        NapAt   actress

    MuFaCCiL                  `noun`       {- mumav~il -}       [ "actor", "actress" ],

    -- ;; mumav~al_1
    -- mmvl    mumav~al        N-ap    represented;depicted     [[mumav~al/ADJ]]

    MuFaCCaL                  `noun`       {- mumav~al -}       [ "represented", "depicted" ],

    -- ;; mumAvil_1
    -- mmAvl   mumAvil Nall    similar;analogous;resembling     [[mumAvil/ADJ]]

    MuFACiL                   `noun`       {- mumAvil -}        [ "similar", "analogous", "resembling" ],

    -- ;; mutamAvil_1
    -- mtmAvl  mutamAvil       Nall    resembling each other;homogeneous     [[mutamAvil/ADJ]]

    MutaFACiL                 `noun`       {- mutamAvil -}      [ "resembling each other", "homogeneous" ],

    -- ;; mutamav~il_1
    -- mtmvl   mutamav~il      Nall    represented     [[mutamav~il/ADJ]]

    MutaFaCCiL                `noun`       {- mutamav~il -}     [ "represented" ] ]

 |> "m ` '" <| [

    -- ;; miEA'_1
    -- mEA'    miEA'   N0_Nh   intestines;entrails
    -- mEA&    miEA&   Nh      intestines;entrails
    -- mEA}    miEA}   Nhy     intestines;entrails
    -- >mEA'   >amoEA' N0_Nh   intestines;entrails
    -- AmEA'   >amoEA' N0_Nh   intestines;entrails
    -- >mEA&   >amoEA& Nh      intestines;entrails
    -- AmEA&   >amoEA& Nh      intestines;entrails
    -- >mEA}   >amoEA} Nhy     intestines;entrails
    -- AmEA}   >amoEA} Nhy     intestines;entrails

    FiCAL                     `noun`       {- miEA' -}          [ "intestines", "entrails" ]
                              `plural`     HaFCAL
                              {- `others` [ "'am`A' Nh N0_Nh Nhy" ] -} ]

 |> "m ` n" <| [

    -- ;; >amoEan_1
    -- >mEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- AmEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- mEn     moEin   IV-n_yu be assiduous;be eager;look closely

    HaFCaL                    `verb`       {- OamoEan -}        [ "be assiduous", "be eager", "look closely" ]
                              {- `others` [ "m`in IV-n_yu" ] -},

    -- ;; <imoEAn_1
    -- <mEAn   <imoEAn N/At    close examination;scrutiny
    -- AmEAn   <imoEAn N/At    close examination;scrutiny

    HiFCAL                    `noun`       {- IimoEAn -}        [ "close examination", "scrutiny" ] ]

 |> "m ` r f" <| [

    -- ;; maEAriyf_1
    -- mEAryf  maEAriyf        Nprop   Maariv

    KaRADIS                   `noun`       {- maEAriyf -}       [ "Maariv" ] ]

 |> "m ` y" <| [

    -- ;; miEA'_1
    -- mEA'    miEA'   N0_Nh   intestines;entrails
    -- mEA&    miEA&   Nh      intestines;entrails
    -- mEA}    miEA}   Nhy     intestines;entrails
    -- >mEA'   >amoEA' N0_Nh   intestines;entrails
    -- AmEA'   >amoEA' N0_Nh   intestines;entrails
    -- >mEA&   >amoEA& Nh      intestines;entrails
    -- AmEA&   >amoEA& Nh      intestines;entrails
    -- >mEA}   >amoEA} Nhy     intestines;entrails
    -- AmEA}   >amoEA} Nhy     intestines;entrails

    FiCA'                     `noun`       {- miEA' -}          [ "intestines", "entrails" ] ]

 |> "m ` z" <| [

    -- ;; mAEiz_1
    -- mAEz    mAEiz   Ndu     goat;billy goat
    -- mwAEz   mawAEiz Ndip    goats
    -- mEyz    maEiyz  N       goats

    FACiL                     `noun`       {- mAEiz -}          [ "goat", "billy goat", "goats" ]
                              `plural`     FawACiL
                              `plural`     FaCIL
                              {- `others` [ "mawA`iz Ndip", "ma`iyz N" ] -} ]

 |> "m d .h" <| [

    -- ;; madoH_1
    -- mdH     madoH   N       praise;commendation;acclaim

    FaCL                      `noun`       {- madoH -}          [ "praise", "commendation", "acclaim" ],

    -- ;; madiyH_1
    -- mdyH    madiyH  N       praise;commendation;acclaim
    -- mdA}H   madA}iH Ndip    praises;commendations;acclaim

    FaCIL                     `noun`       {- madiyH -}         [ "praise", "commendation", "acclaim", "praises", "commendations" ] ]

 |> "m d d" <| [

    -- ;; mad~-u_1
    -- md      mad~    PV_V    extend;stretch;spread out
    -- mdd     madad   PV_C    extend;stretch;spread out
    -- md      mud~    IV_V    extend;stretch;spread out
    -- mdd     modud   IV_C    extend;stretch;spread out

    FaCL                      `verb`       {- mad~-u -}         [ "extend", "stretch", "spread out" ]
                              `imperf`     FCuL
                              {- `others` [ "madad PV_C", "mdud IV_C", "mudd IV_V" ] -},

    -- ;; mad~ad_1
    -- mdd     mad~ad  PV      extend;stretch out;spread out
    -- mdd     mad~id  IV_yu   extend;stretch out;spread out

    FaCCaL                    `verb`       {- mad~ad -}         [ "extend", "stretch out", "spread out" ]
                              {- `others` [ "maddid IV_yu" ] -},

    -- ;; >amad~_1
    -- >md     >amad~  PV_V    provide;extend;furnish;reinforce
    -- Amd     >amad~  PV_V    provide;extend;furnish;reinforce
    -- >mdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- Amdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- md      mid~    IV_V_yu provide;extend;furnish;reinforce
    -- mdd     modid   IV_C_yu provide;extend;furnish;reinforce
    -- md      mad~    IV_V_Pass_yu    be provided;be extended;be furnished;be reinforced

    HaFaCL                    `verb`       {- Oamad~ -}         [ "provide", "extend", "furnish", "reinforce", "be provided", "be extended", "be furnished", "be reinforced" ]
                              {- `others` [ "'amdad PV_C", "mdid IV_C_yu", "midd IV_V_yu", "madd IV_V_Pass_yu" ] -},

    -- ;; mad~_1
    -- md      mad~    N       extension;lengthening;spreading
    -- mdwd    muduwd  N       extension;lengthening;spreading

    FaCL                      `noun`       {- mad~ -}           [ "extension", "lengthening", "spreading" ]
                              `plural`     FuCUL
                              {- `others` [ "muduwd N" ] -},

    -- ;; mud~ap_1
    -- md      mud~    Napdu   period of time;interval

    FuCL |< aT                `noun`       {- mud~ap -}         [ "period of time", "interval" ],

    -- ;; mudad_1
    -- mdd     mudad   N       periods of time;intervals

    FuCaL                     `noun`       {- mudad -}          [ "periods of time", "intervals" ],

    -- ;; madiyd_1
    -- mdyd    madiyd  N-ap    prolonged;extended     [[madiyd/ADJ]]
    -- mdd     mudud   N       prolonged;extended

    FaCIL                     `noun`       {- madiyd -}         [ "prolonged", "extended" ]
                              `plural`     FuCuL
                              {- `others` [ "mudud N" ] -},

    -- ;; tamodiyd_1
    -- tmdyd   tamodiyd        N/At    extension;prolongation;lengthening

    TaFCIL                    `noun`       {- tamodiyd -}       [ "extension", "prolongation", "lengthening" ],

    -- ;; <imodAd_1
    -- <mdAd   <imodAd N       supplying;furnishing
    -- AmdAd   <imodAd N       supplying;furnishing

    HiFCAL                    `noun`       {- IimodAd -}        [ "supplying", "furnishing" ],

    -- ;; <imodAdAt_1
    -- <mdAd   <imodAd NAt     reinforcements;supplies
    -- AmdAd   <imodAd NAt     reinforcements;supplies

    HiFCAL |< At              `noun`       {- IimodAdAt -}      [ "reinforcements", "supplies" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'imdAd NAt" ] -},

    -- ;; tamad~ud_1
    -- tmdd    tamad~ud        N/At    extension;expansion

    TaFaCCuL                  `noun`       {- tamad~ud -}       [ "extension", "expansion" ],

    -- ;; mAd~_2
    -- mAd     mAd~    N-ap    stretching;creeping     [[mAd~/ADJ]]

    FACL                      `noun`       {- mAd~ -}           [ "stretching", "creeping" ],

    -- ;; mAd~ap_1
    -- mAd     mAd~    Napdu   substance;material
    -- mwAd    mawAd~  Ndip    substances;materials

    FACL |< aT                `noun`       {- mAd~ap -}         [ "substance", "material", "substances", "materials" ],

    -- ;; mAd~ap_2
    -- mAd     mAd~    Napdu   subject;topic
    -- mwAd    mawAd~  Ndip    subjects;topics

    FACL |< aT                `noun`       {- mAd~ap -}         [ "subject", "topic", "subjects", "topics" ],

    -- ;; mAd~ap_3
    -- mAd     mAd~    Napdu   article;paragraph
    -- mwAd    mawAd~  Ndip    articles;paragraphs

    FACL |< aT                `noun`       {- mAd~ap -}         [ "article", "paragraph", "articles", "paragraphs" ],

    -- ;; mAd~iy~_1
    -- mAdy    mAd~iy~ N-ap    material;physical     [[mAd~iy~/ADJ]]

    FACL |< Iy                `noun`       {- mAd~iy~ -}        [ "material", "physical" ],

    -- ;; mAd~iy~_2
    -- mAdy    mAd~iy~ Nall    materialistic     [[mAd~iy~/ADJ]]

    FACL |< Iy                `noun`       {- mAd~iy~ -}        [ "materialistic" ],

    -- ;; mamoduwd_1
    -- mmdwd   mamoduwd        N-ap    extended;extensive;lengthened     [[mamoduwd/ADJ]]

    MaFCUL                    `noun`       {- mamoduwd -}       [ "extended", "extensive", "lengthened" ],

    -- ;; mumotad~_1
    -- mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]

    MuFtaCL                   `noun`       {- mumotad~ -}       [ "stretching", "spreading", "extending" ],

    -- ;; musotamad~_1
    -- mstmd   musotamad~      N-ap    taken;derived     [[musotamad~/ADJ]]

    MustaFaCL                 `noun`       {- musotamad~ -}     [ "taken", "derived" ] ]

 |> "m d n" <| [

    -- ;; madiynap_1
    -- mdyn    madiyn  Napdu   city
    -- mdn     mudun   N       cities
    -- mdA}n   madA}in Ndip    cities

    FaCIL |< aT               `noun`       {- madiynap -}       [ "city", "cities" ]
                              `plural`     FuCuL
                              {- `others` [ "mudun N" ] -},

    -- ;; madiynap_2
    -- mdyn    madiyn  Nap     Medina

    FaCIL |< aT               `noun`       {- madiynap -}       [ "Medina" ],

    -- ;; madaniy~_1
    -- mdny    madaniy~        Nall    civilian     [[madaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- madaniy~ -}       [ "civilian" ] ]

 |> "m d r d" <| [

    -- ;; madoriyd_1
    -- mdryd   madoriyd        N0      Madrid

    KaRDIS                    `noun`       {- madoriyd -}       [ "Madrid" ] ]

 |> "m d y" <| [

    -- ;; tamAdaY_1
    -- tmAdY   tamAdaY PV_0    go far;continue;persevere
    -- tmAdA   tamAdA  PV_h    go far;continue;persevere
    -- tmAdy   tamAday PV_Atn  go far;continue;persevere
    -- tmAd    tamAd   PV_ttAw go far;continue;persevere
    -- tmAdY   tamAdaY IV_0    go far;continue;persevere
    -- tmAdA   tamAdA  IV_h    go far;continue;persevere
    -- tmAdy   tamAday IV_Ann  go far;continue;persevere
    -- tmAd    tamAd   IV_0hwnyn       go far;continue;persevere

    TaFACY                    `verb`       {- tamAdaY -}        [ "go far", "continue", "persevere" ]
                              {- `others` [ "tamAday PV_Atn IV_Ann" ] -},

    -- ;; madaY_1
    -- mdY     madaY   N0      extent;range
    -- mdA     madA    Nhy     extent;range

    FaCY                      `noun`       {- madaY -}          [ "extent", "range" ]
                              `plural`     FaCA
                              {- `others` [ "madA Nhy" ] -},

    -- ;; tamAdiy_1
    -- tmAdy   tamAdiy N0_Nh   long run;eventually
    -- tmAd    tamAd   NK      long run;eventually
    -- tmAdy   tamAdiy NAn_Nayn        long run;eventually
    -- tmAdy   tamAdiy NAt     long run;eventually

    TaFACI                    `noun`       {- tamAdiy -}        [ "long run", "eventually" ] ]

 |> "m f z" <| [

    -- ;; muwfAz_1
    -- mwfAz   muwfAz  Nprop   Mofaz

    FUCAL                     `noun`       {- muwfAz -}         [ "Mofaz" ] ]

 |> "m h ^g" <| [

    -- ;; muhojap_1
    -- mhj     muhoj   NapAt   lifeblood;soul;core
    -- mhj     muhaj   N       lifeblood;soul;core

    FuCL |< aT                `noun`       {- muhojap -}        [ "lifeblood", "soul", "core" ]
                              `plural`     FuCaL
                              {- `others` [ "muha^g N" ] -} ]

 |> "m h d" <| [

    -- ;; mah~ad_1
    -- mhd     mah~ad  PV      pave;prepare;facilitate
    -- mhd     mah~id  IV_yu   pave;prepare;facilitate

    FaCCaL                    `verb`       {- mah~ad -}         [ "pave", "prepare", "facilitate" ]
                              {- `others` [ "mahhid IV_yu" ] -},

    -- ;; mahod_1
    -- mhd     mahod   N       cradle
    -- mhwd    muhuwd  N       cradles

    FaCL                      `noun`       {- mahod -}          [ "cradle", "cradles" ]
                              `plural`     FuCUL
                              {- `others` [ "muhuwd N" ] -},

    -- ;; tamohiyd_1
    -- tmhyd   tamohiyd        N/At    preparation;facilitating;paving
    -- tmhyd   tamohiyd        NF      in preparation (for);paving the way (for);in order to facilitate

    TaFCIL                    `noun`       {- tamohiyd -}       [ "preparation", "facilitating", "paving", "in preparation (for)", "paving the way (for)", "in order to facilitate" ],

    -- ;; tamohiydiy~_1
    -- tmhydy  tamohiydiy~     N-ap    preparatory;preliminary     [[tamohiydiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tamohiydiy~ -}    [ "preparatory", "preliminary" ],

    -- ;; mumah~ad_1
    -- mmhd    mumah~ad        N-ap    prepared;cleared;paved     [[mumah~ad/ADJ]]

    MuFaCCaL                  `noun`       {- mumah~ad -}       [ "prepared", "cleared", "paved" ] ]

 |> "m h l" <| [

    -- ;; >amohal_1
    -- >mhl    >amohal PV      grant a delay;grant a respite
    -- Amhl    >amohal PV      grant a delay;grant a respite
    -- mhl     mohil   IV_yu   grant a delay;grant a respite
    -- mhl     mohal   IV_Pass_yu      be granted a delay;be granted a respite

    HaFCaL                    `verb`       {- Oamohal -}        [ "grant a delay", "grant a respite", "be granted a delay", "be granted a respite" ]
                              {- `others` [ "mhal IV_Pass_yu", "mhil IV_yu" ] -},

    -- ;; muholap_1
    -- mhl     muhol   Nap     delay;respite

    FuCL |< aT                `noun`       {- muholap -}        [ "delay", "respite" ],

    -- ;; tamah~ul_1
    -- tmhl    tamah~ul        N/At    slowness;gradualness

    TaFaCCuL                  `noun`       {- tamah~ul -}       [ "slowness", "gradualness" ] ]

 |> "m h n" <| [

    -- ;; mihonap_1
    -- mhn     mihon   Napdu   vocation;profession;occupation
    -- mhn     mihan   N       vocations;professions;occupations

    FiCL |< aT                `noun`       {- mihonap -}        [ "vocation", "profession", "occupation", "vocations", "professions", "occupations" ]
                              `plural`     FiCaL
                              {- `others` [ "mihan N" ] -},

    -- ;; mihoniy~_1
    -- mhny    mihoniy~        N-ap    professional;vocational;occupational     [[mihoniy~/ADJ]]

    FiCL |< Iy                `noun`       {- mihoniy~ -}       [ "professional", "vocational", "occupational" ],

    -- ;; mahiyn_1
    -- mhyn    mahiyn  N/ap    despised;contemptible     [[mahiyn/ADJ]]

    FaCIL                     `noun`       {- mahiyn -}         [ "despised", "contemptible" ] ]

 |> "m h r" <| [

    -- ;; mahArap_1
    -- mhAr    mahAr   Nap     skill;proficiency
    -- mhAr    mahAr   NAt     skills;crafts

    FaCAL |< aT               `noun`       {- mahArap -}        [ "skill", "proficiency", "skills", "crafts" ]
                              `plural`     FaCAL |< At
                              {- `others` [ "mahAr NAt" ] -},

    -- ;; mAhir_1
    -- mAhr    mAhir   N0      Maher;Mahir

    FACiL                     `noun`       {- mAhir -}          [ "Maher", "Mahir" ],

    -- ;; muhor_2
    -- mhr     muhor   N       signet;seal

    FuCL                      `noun`       {- muhor -}          [ "signet", "seal" ] ]

 |> "m h t r" <| [

    -- ;; mahAtiyr_1
    -- mhAtyr  mahAtiyr        Nprop   Mahattir
    -- mhA$y   mahA$iy Nprop   Mahachi

    KaRADIS                   `noun`       {- mahAtiyr -}       [ "Mahattir", "Mahachi" ] ]

 |> "m k _t" <| [

    -- ;; makav-u_1
    -- mkv     makav   PV      remain;reside
    -- mkv     mokuv   IV      remain;reside

    FaCaL                     `verb`       {- makav-u -}        [ "remain", "reside" ]
                              `imperf`     FCuL
                              {- `others` [ "mku_t IV" ] -},

    -- ;; mukuwv_1
    -- mkwv    mukuwv  N       residing

    FuCUL                     `noun`       {- mukuwv -}         [ "residing" ] ]

 |> "m k k" <| [

    -- ;; mak~ap_1
    -- mk      mak~    Nap     Mecca

    FaCL |< aT                `noun`       {- mak~ap -}         [ "Mecca" ] ]

 |> "m k n" <| [

    -- ;; mak~an_1
    -- mkn     mak~an  PV-n    enable;make possible for
    -- mkn     mak~in  IV-n_yu enable;make possible for

    FaCCaL                    `verb`       {- mak~an -}         [ "enable", "make possible for" ]
                              {- `others` [ "makkin IV-n_yu" ] -},

    -- ;; >amokan_1
    -- >mkn    >amokan PV-n_intr       be possible;make possible for
    -- Amkn    >amokan PV-n_intr       be possible;make possible for
    -- mkn     mokin   IV-n_yu be possible;make possible for

    HaFCaL                    `verb`       {- Oamokan -}        [ "be possible", "make possible for" ]
                              {- `others` [ "mkin IV-n_yu" ] -},

    -- ;; tamak~an_1
    -- tmkn    tamak~an        PV-n_intr       be capable of;be able to
    -- tmkn    tamak~an        IV-n_intr       be capable of;be able to

    TaFaCCaL                  `verb`       {- tamak~an -}       [ "be capable of", "be able to" ],

    -- ;; tamokiyn_1
    -- tmkyn   tamokiyn        N/At    enabling;making possible;strengthening

    TaFCIL                    `noun`       {- tamokiyn -}       [ "enabling", "making possible", "strengthening" ],

    -- ;; <imokAn_1
    -- <mkAn   <imokAn N       possibility;possible
    -- AmkAn   <imokAn N       possibility;possible

    HiFCAL                    `noun`       {- IimokAn -}        [ "possibility", "possible" ],

    -- ;; <imokAnAt_1
    -- <mkAn   <imokAn NAt     capabilities
    -- AmkAn   <imokAn NAt     capabilities

    HiFCAL |< At              `noun`       {- IimokAnAt -}      [ "capabilities" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'imkAn NAt" ] -},

    -- ;; <imokAniy~ap_1
    -- <mkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- <mkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`       {- IimokAniy~ap -}   [ "possibility", "capability", "capabilities", "possibilities" ],

    -- ;; tamak~un_1
    -- tmkn    tamak~un        N/At    capability;control

    TaFaCCuL                  `noun`       {- tamak~un -}       [ "capability", "control" ],

    -- ;; mAkin_1
    -- mAkn    mAkin   Nall    strong;enduring     [[mAkin/ADJ]]

    FACiL                     `noun`       {- mAkin -}          [ "strong", "enduring" ],

    -- ;; mumokin_1
    -- mmkn    mumokin N-ap    possible     [[mumokin/ADJ]]
    -- mmkn    mumokin NAt     possibilities     [[mumokin/NOUN]]

    MuFCiL                    `noun`       {- mumokin -}        [ "possible", "possibilities" ],

    -- ;; mutamak~in_1
    -- mtmkn   mutamak~in      Nall    proficient;adept     [[mutamak~in/ADJ]]

    MutaFaCCiL                `noun`       {- mutamak~in -}     [ "proficient", "adept" ],

    -- ;; makinap_1
    -- mkn     makin   NapAt   machine
    -- mAkyn   mAkiyn  NapAt   machine
    -- mkA}n   makA}in Ndip    machines

    FaCiL |< aT               `noun`       {- makinap -}        [ "machine", "machines" ] ]

 |> "m k r" <| [

    -- ;; makor_1
    -- mkr     makor   N       deception;double-dealing

    FaCL                      `noun`       {- makor -}          [ "deception", "double-dealing" ] ]

 |> "m k s" <| [

    -- ;; mAkos_1
    -- mAks    mAkos   Nprop   Max

    FACL                      `noun`       {- mAkos -}          [ "Max" ] ]

 |> "m k s k" <| [

    -- ;; makosiyk_1
    -- mksyk   makosiyk        N0      Mexico

    KaRDIS                    `noun`       {- makosiyk -}       [ "Mexico" ],

    -- ;; makosiykiy~_1
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/NOUN]]
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/ADJ]]

    KaRDIS |< Iy              `noun`       {- makosiykiy~ -}    [ "Mexican" ] ]

 |> "m l '" <| [

    -- ;; mala>-a_1
    -- ml>     mala>   PV->    fill up;fill out;occupy
    -- ml|     mala|   PV-|    fill up;fill out;occupy
    -- ml&     mala&   PV_w    fill up;fill out;occupy
    -- ml>     mola>   IV      fill up;fill out;occupy
    -- ml|     mola|   IV-|    fill up;fill out;occupy
    -- ml&     mola&   IV_wn   fill up;fill out;occupy
    -- ml}     mola}   IV_yn   fill up;fill out;occupy

    FaCaL                     `verb`       {- malaO-a -}        [ "fill up", "fill out", "occupy" ]
                              `imperf`     FCaL
                              {- `others` [ "mla' IV IV_wn IV_yn" ] -},

    -- ;; malo'_1
    -- ml'     malo'   N0      filling;filling out
    -- ml}     malo}   NF_Nhy  filling;filling out

    FaCL                      `noun`       {- malo' -}          [ "filling", "filling out" ],

    -- ;; mala>_1
    -- ml>     mala>   N0_Nh   crowd;assembly;audience
    -- ml&     mala&   Nh      crowd;assembly;audience
    -- ml}     mala}   Nhy     crowd;assembly;audience
    -- >mlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- AmlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- >mlA&   >amolA& Nh      crowd;assembly;audience
    -- AmlA&   >amolA& Nh      crowd;assembly;audience
    -- >mlA}   >amolA} Nhy     crowd;assembly;audience
    -- AmlA}   >amolA} Nhy     crowd;assembly;audience

    FaCaL                     `noun`       {- malaO -}          [ "crowd", "assembly", "audience" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amlA' Nh N0_Nh Nhy" ] -},

    -- ;; maliy'_1
    -- mly'    maliy'  N0      full;filled;replete     [[maliy'/ADJ]]
    -- mly}    maliy}  NF      full;filled;replete
    -- mly}    maliy}  NapAt   full;filled;replete
    -- mly}    maliy}  NAn_Nayn        full;filled;replete
    -- mly}    maliy}  Nuwn_Niyn       full;filled;replete
    -- ml|n    malo|n  N-ap    full;filled;replete
    -- ml>Y    malo>aY N0      full;filled;replete
    -- mlA'    milA'   N0_Nh   full;filled;replete
    -- mlA&    milA&   Nh      full;filled;replete
    -- mlA}    milA}   Nhy     full;filled;replete

    FaCIL                     `noun`       {- maliy' -}         [ "full", "filled", "replete" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              `plural`     FaCLAn |< aT
                              `plural`     FaCLY
                              {- `others` [ "milA' Nh N0_Nh Nhy", "mal'An N-ap", "mal'Y N0" ] -},

    -- ;; mumAla>ap_1
    -- mmAl>   mumAla> Napdu   partiality;bias;collaboration
    -- mmAl    mumAla  N-|t    partiality;bias;collaboration

    MuFACaL |< aT             `noun`       {- mumAlaOap -}      [ "partiality", "bias", "collaboration" ],

    -- ;; mamoluw'_1
    -- mmlw'   mamoluw'        Nall    full;loaded     [[mamoluw'/ADJ]]
    -- mmlw&   mamoluw&        Nall    full;loaded
    -- mmlw}   mamoluw}        Nall    full;loaded

    MaFCUL                    `noun`       {- mamoluw' -}       [ "full", "loaded" ],

    -- ;; mumotali}_1
    -- mmtl}   mumotali}       Nall    full;replete

    MuFtaCiL                  `noun`       {- mumotali} -}      [ "full", "replete" ] ]

 |> "m l .h" <| [

    -- ;; miloH_1
    -- mlH     miloH   N       salt
    -- >mlAH   >amolAH N       salt;salts
    -- AmlAH   >amolAH N       salt;salts
    -- mlAH    milAH   N       salt;gunpowder

    FiCL                      `noun`       {- miloH -}          [ "salt", "salts", "gunpowder" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "milA.h N", "'amlA.h N" ] -},

    -- ;; mal~AH_1
    -- mlAH    mal~AH  Nall    sailor;navigator;pilot

    FaCCAL                    `noun`       {- mal~AH -}         [ "sailor", "navigator", "pilot" ],

    -- ;; mal~AHap_1
    -- mlAH    mal~AH  NapAt   salt mine;saltworks

    FaCCAL |< aT              `noun`       {- mal~AHap -}       [ "salt mine", "saltworks" ],

    -- ;; milAHap_1
    -- mlAH    milAH   Nap     navigation;shipping

    FiCAL |< aT               `noun`       {- milAHap -}        [ "navigation", "shipping" ],

    -- ;; milAHiy~_1
    -- mlAHy   milAHiy~        Nall    navigational;shipping     [[milAHiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- milAHiy~ -}       [ "navigational", "shipping" ],

    -- ;; milAHiy~_2
    -- mlAHy   milAHiy~        Nall    maritime;nautical     [[milAHiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- milAHiy~ -}       [ "maritime", "nautical" ] ]

 |> "m l k" <| [

    -- ;; malak-ia_1
    -- mlk     malak   PV      have;hold;control
    -- mlk     molik   IV      have;hold;control
    -- mlk     molak   IV_Pass_yu      be held;be controlled;be possessed

    FaCaL                     `verb`       {- malak-ia -}       [ "have", "hold", "control", "be held", "be controlled", "be possessed" ]
                              `imperf`     FCiL
                              `imperf`     FCaL
                              {- `others` [ "mlik IV", "mlak IV_Pass_yu" ] -},

    -- ;; tamal~ak_1
    -- tmlk    tamal~ak        PV      take over;possess
    -- tmlk    tamal~ak        IV      take over;possess

    TaFaCCaL                  `verb`       {- tamal~ak -}       [ "take over", "possess" ],

    -- ;; milok_1
    -- mlk     milok   N       property;real estate
    -- >mlAk   >amolAk N       possessions;property
    -- AmlAk   >amolAk N       possessions;property

    FiCL                      `noun`       {- milok -}          [ "property", "real estate", "possessions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amlAk N" ] -},

    -- ;; malik_1
    -- mlk     malik   N0      King

    FaCiL                     `noun`       {- malik -}          [ "King" ],

    -- ;; malik_2
    -- mlk     malik   Ndu     king
    -- mlwk    muluwk  N       kings
    -- >mlAk   >amolAk N       kings
    -- AmlAk   >amolAk N       kings

    FaCiL                     `noun`       {- malik -}          [ "king", "kings" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "muluwk N", "'amlAk N" ] -},

    -- ;; malikap_1
    -- mlk     malik   NapAt   queen

    FaCiL |< aT               `noun`       {- malikap -}        [ "queen" ],

    -- ;; malakiy~_1
    -- mlky    malakiy~        Nall    royal     [[malakiy~/ADJ]]
    -- mlky    malakiy~        Nap     royalty;monarchy     [[malakiy~/NOUN]]

    FaCaL |< Iy               `noun`       {- malakiy~ -}       [ "royal", "royalty", "monarchy" ],

    -- ;; milokiy~ap_1
    -- mlky    milokiy~        NapAt   property;ownership     [[milokiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- milokiy~ap -}     [ "property", "ownership" ],

    -- ;; mamolakap_1
    -- mmlk    mamolak Napdu   kingdom
    -- mmAlk   mamAlik Ndip    kingdoms

    MaFCaL |< aT              `noun`       {- mamolakap -}      [ "kingdom", "kingdoms" ]
                              `plural`     MaFACiL
                              {- `others` [ "mamAlik Ndip" ] -},

    -- ;; tamoliyk_1
    -- tmlyk   tamoliyk        N/At    transfer of ownership

    TaFCIL                    `noun`       {- tamoliyk -}       [ "transfer of ownership" ],

    -- ;; tamal~uk_1
    -- tmlk    tamal~uk        N/At    ownership;possession

    TaFaCCuL                  `noun`       {- tamal~uk -}       [ "ownership", "possession" ],

    -- ;; mAlik_1
    -- mAlk    mAlik   Nall    proprietor;holder
    -- mlAk    mul~Ak  N       proprietors;holders

    FACiL                     `noun`       {- mAlik -}          [ "proprietor", "holder", "proprietors", "holders" ]
                              `plural`     FuCCAL
                              {- `others` [ "mullAk N" ] -},

    -- ;; mamoluwk_1
    -- mmlwk   mamoluwk        N-ap    Mameluke;Mamluk
    -- mmAlyk  mamAliyk        Ndip    Mamelukes;Mamluks

    MaFCUL                    `noun`       {- mamoluwk -}       [ "Mameluke", "Mamluk", "Mamelukes", "Mamluks" ]
                              `plural`     MaFACIL
                              {- `others` [ "mamAliyk Ndip" ] -},

    -- ;; mamoluwk_2
    -- mmlwk   mamoluwk        N-ap    owned;belonging     [[mamoluwk/ADJ]]

    MaFCUL                    `noun`       {- mamoluwk -}       [ "owned", "belonging" ],

    -- ;; mamoluwkiy~_1
    -- mmlwky  mamoluwkiy~     N-ap    Mameluke;Mamluk     [[mamoluwkiy~/ADJ]]

    MaFCUL |< Iy              `noun`       {- mamoluwkiy~ -}    [ "Mameluke", "Mamluk" ],

    -- ;; mumotalak_1
    -- mmtlk   mumotalak       N-ap    owned;in possession     [[mumotalak/ADJ]]

    MuFtaCaL                  `noun`       {- mumotalak -}      [ "owned", "in possession" ],

    -- ;; mumotalakAt_1
    -- mmtlk   mumotalak       NAt     property;possessions;dependencies

    MuFtaCaL |< At            `noun`       {- mumotalakAt -}    [ "property", "possessions", "dependencies" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mumtalak NAt" ] -} ]

 |> "m l l" <| [

    -- ;; mal~-a_1
    -- ml      mal~    PV_V_intr       become bored with;become impatient with
    -- mll     malil   PV_C_intr       become bored with;become impatient with
    -- ml      mal~    IV_V_intr       become bored with;become impatient with
    -- mll     molal   IV_C_intr       become bored with;become impatient with

    FaCL                      `verb`       {- mal~-a -}         [ "become bored with", "become impatient with" ]
                              `imperf`     FCaL
                              {- `others` [ "mlal IV_C_intr", "malil PV_C_intr" ] -},

    -- ;; mal~_1
    -- ml      mal~    N-ap    bored;fed-up

    FaCL                      `noun`       {- mal~ -}           [ "bored", "fed-up" ],

    -- ;; mil~ap_1
    -- ml      mil~    Nap     religion;creed
    -- mll     milal   N       religions;creeds

    FiCL |< aT                `noun`       {- mil~ap -}         [ "religion", "creed", "religions", "creeds" ]
                              `plural`     FiCaL
                              {- `others` [ "milal N" ] -},

    -- ;; mil~iy~_1
    -- mly     mil~iy~ N-ap    religious;confessional     [[mil~iy~/ADJ]]

    FiCL |< Iy                `noun`       {- mil~iy~ -}        [ "religious", "confessional" ],

    -- ;; malal_1
    -- mll     malal   N       boredom;annoyance

    FaCaL                     `noun`       {- malal -}          [ "boredom", "annoyance" ] ]

 |> "m l y" <| [

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    FACiL                     `noun`       {- mAliy -}          [ "Mali" ],

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    FACI                      `noun`       {- mAliy -}          [ "Mali" ],

    -- ;; maliy~_1
    -- mly     maliy~  N       long time
    -- mly     maliy~  NF      for a long time;for quite a while     [[maliy~/ADV]]

    FaCIL                     `noun`       {- maliy~ -}         [ "long time", "for a long time", "for quite a while" ] ]

 |> "m l y n" <| [

    -- ;; miloyuwn_1
    -- mlywn   miloyuwn        NduAt   million
    -- mlAyyn  malAyiyn        Ndip    millions

    KiRDUS                    `noun`       {- miloyuwn -}       [ "million", "millions" ]
                              `plural`     KaRADIS
                              {- `others` [ "malAyiyn Ndip" ] -} ]

 |> "m l y r" <| [

    -- ;; miloyAr_1
    -- mlyAr   miloyAr NduAt   billion

    KiRDAS                    `noun`       {- miloyAr -}        [ "billion" ] ]

 |> "m n '" <| [

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    MICAL                     `noun`       {- miynA' -}         [ "port", "harbor", "ports", "harbors" ]
                              `plural`     FawACiL
                              {- `others` [ "mawAni' Ndip" ] -},

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    FICAL                     `noun`       {- miynA' -}         [ "port", "harbor", "ports", "harbors" ]
                              `plural`     FawACiL
                              {- `others` [ "mawAni' Ndip" ] -} ]

 |> "m n .g l" <| [

    -- ;; munoguwliy~_1
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/NOUN]]
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/ADJ]]
    -- mngwl   munoguwl        N0      Mongols

    KuRDUS |< Iy              `noun`       {- munoguwliy~ -}    [ "Mongolian", "Mongols" ]
                              `plural`     KuRDUS
                              {- `others` [ "mun.guwl N0" ] -} ]

 |> "m n .h" <| [

    -- ;; manaH-a_1
    -- mnH     manaH   PV      grant;award;bestow
    -- mnH     monaH   IV      grant;award;bestow
    -- mnH     muniH   PV_Pass be granted;be awarded;be bestowed
    -- mnH     monaH   IV_Pass_yu      be granted;be awarded;be bestowed

    FaCaL                     `verb`       {- manaH-a -}        [ "grant", "award", "bestow", "be granted", "be awarded", "be bestowed" ]
                              `imperf`     FCaL
                              {- `others` [ "mna.h IV IV_Pass_yu", "muni.h PV_Pass" ] -},

    -- ;; manoH_1
    -- mnH     manoH   N       granting;bestowal;awarding

    FaCL                      `noun`       {- manoH -}          [ "granting", "bestowal", "awarding" ],

    -- ;; minoHap_1
    -- mnH     minoH   Nap     grant;scholarship;gift
    -- mnH     minaH   N       grants;scholarships;gifts

    FiCL |< aT                `noun`       {- minoHap -}        [ "grant", "scholarship", "gift", "grants", "scholarships", "gifts" ]
                              `plural`     FiCaL
                              {- `others` [ "mina.h N" ] -},

    -- ;; mAniH_1
    -- mAnH    mAniH   Nall    donor;granting

    FACiL                     `noun`       {- mAniH -}          [ "donor", "granting" ],

    -- ;; mamonuwH_1
    -- mmnwH   mamonuwH        N-ap    granted;awarded;bestowed

    MaFCUL                    `noun`       {- mamonuwH -}       [ "granted", "awarded", "bestowed" ] ]

 |> "m n `" <| [

    -- ;; manaE_1
    -- mnE     manaE   PV      prevent;forbid
    -- mnE     monaE   IV      prevent;forbid

    FaCaL                     `verb`       {- manaE -}          [ "prevent", "forbid" ]
                              {- `others` [ "mna` IV" ] -},

    -- ;; manoE_1
    -- mnE     manoE   N       prevention;interdiction

    FaCL                      `noun`       {- manoE -}          [ "prevention", "interdiction" ],

    -- ;; manoEap_1
    -- mnE     manoE   Nap     resistance;stamina

    FaCL |< aT                `noun`       {- manoEap -}        [ "resistance", "stamina" ],

    -- ;; maniyE_1
    -- mnyE    maniyE  N/ap    impenetrable;well-fortified;invincible     [[maniyE/ADJ]]
    -- mnEA'   munaEA' N0_Nh   impenetrable;well-fortified;invincible
    -- mnEA&   munaEA& Nh      impenetrable;well-fortified;invincible
    -- mnEA}   munaEA} Nhy     impenetrable;well-fortified;invincible

    FaCIL                     `noun`       {- maniyE -}         [ "impenetrable", "well-fortified", "invincible" ]
                              `plural`     FuCaLA'
                              {- `others` [ "muna`A' Nh N0_Nh Nhy" ] -},

    -- ;; manAEap_1
    -- mnAE    manAE   Nap     impenetrability;immunity

    FaCAL |< aT               `noun`       {- manAEap -}        [ "impenetrability", "immunity" ],

    -- ;; mumAnaEap_1
    -- mmAnE   mumAnaE NapAt   opposition;resistance

    MuFACaL |< aT             `noun`       {- mumAnaEap -}      [ "opposition", "resistance" ],

    -- ;; mAniE_2
    -- mAnE    mAniE   N       obstacle;impediment
    -- mwAnE   mawAniE Ndip    obstacles;impediments

    FACiL                     `noun`       {- mAniE -}          [ "obstacle", "impediment", "obstacles", "impediments" ]
                              `plural`     FawACiL
                              {- `others` [ "mawAni` Ndip" ] -},

    -- ;; mamonuwE_1
    -- mmnwE   mamonuwE        Nall    prohibited;banned     [[mamonuwE/ADJ]]

    MaFCUL                    `noun`       {- mamonuwE -}       [ "prohibited", "banned" ] ]

 |> "m n d l" <| [

    -- ;; manodiyl_1
    -- mndyl   manodiyl        Ndu     handkerchief;kerchief
    -- mndyl   minodiyl        Ndu     handkerchief;kerchief
    -- mnAdyl  manAdiyl        Ndip    handkerchiefs;kerchiefs

    KaRDIS                    `noun`       {- manodiyl -}       [ "handkerchief", "kerchief", "handkerchiefs", "kerchiefs" ]
                              `plural`     KiRDIS
                              `plural`     KaRADIS
                              {- `others` [ "mindiyl Ndu", "manAdiyl Ndip" ] -} ]

 |> "m n n" <| [

    -- ;; man~aY_1
    -- mnY     man~aY  PV_0    arouse;raise hopes
    -- mnA     man~A   PV_h    arouse;raise hopes
    -- mny     man~ay  PV_Atn  arouse;raise hopes
    -- mn      man~    PV_ttAw arouse;raise hopes
    -- mny     man~iy  IV_0hAnn_yu     arouse;raise hopes
    -- mn      man~    IV_0hwnyn_yu    arouse;raise hopes
    -- mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope
    -- mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope

    FaCLY                     `verb`       {- man~aY -}         [ "arouse", "raise hopes", "be heartened", "be given hope" ]
                              {- `others` [ "manniy IV_0hAnn_yu", "mann IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "m n w" <| [

    -- ;; manaY-i_1
    -- mnY     manaY   PV_0    afflict;put to the test
    -- mnA     manA    PV_h    afflict;put to the test
    -- mny     manay   PV_Atn  afflict;put to the test
    -- mn      man     PV_ttAw afflict;put to the test
    -- mny     moniy   IV_0hAnn        afflict;put to the test
    -- mn      mon     IV_0hwnyn       afflict;put to the test
    -- mny     muniy   PV_Pass-aAat    be afflicted;be put to the test
    -- mnY     monaY   IV_0_Pass_yu    be afflicted;be put to the test

    FaCY                      `verb`       {- manaY-i -}        [ "afflict", "put to the test", "be afflicted", "be put to the test" ]
                              `imperf`     FCiL
                              {- `others` [ "mniy IV_0hAnn", "mnY IV_0_Pass_yu", "manA PV_h" ] -},

    -- ;; man~aY_1
    -- mnY     man~aY  PV_0    arouse;raise hopes
    -- mnA     man~A   PV_h    arouse;raise hopes
    -- mny     man~ay  PV_Atn  arouse;raise hopes
    -- mn      man~    PV_ttAw arouse;raise hopes
    -- mny     man~iy  IV_0hAnn_yu     arouse;raise hopes
    -- mn      man~    IV_0hwnyn_yu    arouse;raise hopes
    -- mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope
    -- mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope

    FaCCY                     `verb`       {- man~aY -}         [ "arouse", "raise hopes", "be heartened", "be given hope" ]
                              {- `others` [ "manniy IV_0hAnn_yu" ] -},

    -- ;; taman~aY_1
    -- tmnY    taman~aY        PV_0    desire;wish for;hope
    -- tmnA    taman~A PV_h    desire;wish for;hope
    -- tmny    taman~ay        PV_Atn  desire;wish for;hope
    -- tmn     taman~  PV_ttAw desire;wish for;hope
    -- tmnY    taman~aY        IV_0    desire;wish for;hope
    -- tmnA    taman~A IV_h    desire;wish for;hope
    -- tmny    taman~ay        IV_Ann  desire;wish for;hope
    -- tmn     taman~  IV_0hwnyn       desire;wish for;hope

    TaFaCCY                   `verb`       {- taman~aY -}       [ "desire", "wish for", "hope" ],

    -- ;; munaY_1
    -- mnY     munaY   Nprop   Mouna;Muna

    FuCY                      `noun`       {- munaY -}          [ "Mouna", "Muna" ],

    -- ;; taman~iy_1
    -- tmny    taman~iy        N0_Nh   wish;hope;desire
    -- tmn     taman~  NK      wish;hope;desire
    -- tmny    taman~iy        NAn_Nayn        wishes;hopes;desires
    -- tmny    taman~iy        NAt     wishes;hopes;desires

    TaFaCCI                   `noun`       {- taman~iy -}       [ "wish", "hope", "desire", "wishes", "hopes", "desires" ],

    -- ;; mutaman~iy_1
    -- mtmny   mutaman~iy      N0F_Nh  wishing;desiring
    -- mtmn    mutaman~        NK      wishing;desiring
    -- mtmny   mutaman~iy      NAn_Nayn        wishing;desiring
    -- mtmn    mutaman~        Nuwn_Niyn       wishing;desiring
    -- mtmny   mutaman~iy      NapAt   wishing;desiring

    MutaFaCCI                 `noun`       {- mutaman~iy -}     [ "wishing", "desiring" ] ]

 |> "m n y" <| [

    -- ;; munoyap_1
    -- mny     munoy   Nap     wish;desire
    -- mny     minoy   Nap     wish;desire
    -- >mny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- Amny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- >mAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- AmAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- >mAn    >amAn   NK      wishes;desires;aspirations
    -- AmAn    >amAn   NK      wishes;desires;aspirations

    FuCL |< aT                `noun`       {- munoyap -}        [ "wish", "desire", "aspiration", "wishes", "desires", "aspirations" ]
                              `plural`     FiCL |< aT
                              {- `others` [ "miny Nap" ] -},

    -- ;; mutaman~iy_1
    -- mtmny   mutaman~iy      N0F_Nh  wishing;desiring
    -- mtmn    mutaman~        NK      wishing;desiring
    -- mtmny   mutaman~iy      NAn_Nayn        wishing;desiring
    -- mtmn    mutaman~        Nuwn_Niyn       wishing;desiring
    -- mtmny   mutaman~iy      NapAt   wishing;desiring

    MutaFaCCiL                `noun`       {- mutaman~iy -}     [ "wishing", "desiring" ] ]

 |> "m q l" <| [

    -- ;; muqolap_1
    -- mql     muqol   Napdu   eye;eyeball
    -- mql     muqal   N       eyes;eyeballs

    FuCL |< aT                `noun`       {- muqolap -}        [ "eye", "eyeball", "eyes", "eyeballs" ]
                              `plural`     FuCaL
                              {- `others` [ "muqal N" ] -} ]

 |> "m q n" <| [

    -- ;; maqonap_1
    -- mqnp    maqonap Nprop   Maqne

    FaCL |< aT                `noun`       {- maqonap -}        [ "Maqne" ] ]

 |> "m r '" <| [

    -- ;; maro'_1
    -- mr'     maro'   N0F     man;person
    -- mr>     maro>   Nh      man;person
    -- mr&     maro&   Nh      man;person
    -- mr}     maro}   Nhy     man;person
    -- mr|     maro|   N-|     men

    FaCL                      `noun`       {- maro' -}          [ "man", "person", "men" ],

    -- ;; maro>ap_1
    -- mr>     maro>   Napdu   woman

    FaCL |< aT                `noun`       {- maroOap -}        [ "woman" ] ]

 |> "m r .d" <| [

    -- ;; maraD_1
    -- mrD     maraD   Ndu     disease;illness
    -- >mrAD   >amorAD N       diseases;illnesses
    -- AmrAD   >amorAD N       diseases;illnesses

    FaCaL                     `noun`       {- maraD -}          [ "disease", "illness", "diseases", "illnesses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amrA.d N" ] -},

    -- ;; maraDiy~_1
    -- mrDy    maraDiy~        N-ap    diseased;sick;pathological     [[maraDiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- maraDiy~ -}       [ "diseased", "sick", "pathological" ],

    -- ;; mariyD_1
    -- mryD    mariyD  N/ap    patient;sick person
    -- mrDY    maroDaY N0      patients;sick people
    -- mrDA    maroDA  Nhy     patients;sick people
    -- mrADY   marADaY N0      patients;sick people
    -- mrADA   marADA  Nhy     patients;sick people

    FaCIL                     `noun`       {- mariyD -}         [ "patient", "sick person", "patients", "sick people" ]
                              `plural`     FaCLY
                              {- `others` [ "mar.dY N0" ] -},

    -- ;; tamoriyD_1
    -- tmryD   tamoriyD        N/At    nursing the sick

    TaFCIL                    `noun`       {- tamoriyD -}       [ "nursing the sick" ],

    -- ;; mumar~iD_1
    -- mmrD    mumar~iD        Nall    nurse;doctor's assistant

    MuFaCCiL                  `noun`       {- mumar~iD -}       [ "nurse", "doctor's assistant" ] ]

 |> "m r .h" <| [

    -- ;; mariH_1
    -- mrH     mariH   N/ap    cheerful;merry
    -- mrHY    maroHaY N0      cheerful;merry
    -- mrHA    maroHA  Nhy     cheerful;merry
    -- mrAHY   marAHaY N0      cheerful;merry
    -- mrAHA   marAHA  Nhy     cheerful;merry

    FaCiL                     `noun`       {- mariH -}          [ "cheerful", "merry" ]
                              `plural`     FaCLY
                              {- `others` [ "mar.hY N0" ] -},

    -- ;; mir~iyH_1
    -- mryH    mir~iyH N-ap    merry;cheerful     [[mir~iyH/ADJ]]

    FiCCIL                    `noun`       {- mir~iyH -}        [ "merry", "cheerful" ] ]

 |> "m r .h b" <| [

    -- ;; maroHab_1
    -- mrHb    maroHab PV      welcome
    -- mrHb    maroHib IV_yu   welcome

    KaRDaS                    `verb`       {- maroHab -}        [ "welcome" ]
                              {- `others` [ "mar.hib IV_yu" ] -} ]

 |> "m r ^g" <| [

    -- ;; marojAniy~_1
    -- mrjAny  marojAniy~      N-ap    coralline;coral-like     [[marojAniy~/ADJ]]

    FaCLAn |< Iy              `noun`       {- marojAniy~ -}     [ "coralline", "coral-like" ] ]

 |> "m r _h" <| [

    -- ;; mir~iyx_1
    -- mryx    mir~iyx N       Mars

    FiCCIL                    `noun`       {- mir~iyx -}        [ "Mars" ] ]

 |> "m r d" <| [

    -- ;; tamar~ad_1
    -- tmrd    tamar~ad        PV      revolt;rebel
    -- tmrd    tamar~ad        IV      revolt;rebel

    TaFaCCaL                  `verb`       {- tamar~ad -}       [ "revolt", "rebel" ],

    -- ;; tamar~ud_1
    -- tmrd    tamar~ud        N/At    insurrection;rebellion

    TaFaCCuL                  `noun`       {- tamar~ud -}       [ "insurrection", "rebellion" ],

    -- ;; mutamar~id_1
    -- mtmrd   mutamar~id      Nall    rebel;mutineer

    MutaFaCCiL                `noun`       {- mutamar~id -}     [ "rebel", "mutineer" ],

    -- ;; mutamar~id_2
    -- mtmrd   mutamar~id      Nall    rebellious;mutinous     [[mutamar~id/ADJ]]

    MutaFaCCiL                `noun`       {- mutamar~id -}     [ "rebellious", "mutinous" ] ]

 |> "m r d _h" <| [

    -- ;; muroduwx_1
    -- mrdwx   muroduwx        Nprop   Murdoch

    KuRDUS                    `noun`       {- muroduwx -}       [ "Murdoch" ] ]

 |> "m r k" <| [

    -- ;; mArok_1
    -- mArk    mArok   Nprop   Mark

    FACL                      `noun`       {- mArok -}          [ "Mark" ],

    -- ;; mArok_2
    -- mArk    mArok   NduAt   mark

    FACL                      `noun`       {- mArok -}          [ "mark" ],

    -- ;; mArokap_1
    -- mArk    mArok   NapAt   trademark

    FACL |< aT                `noun`       {- mArokap -}        [ "trademark" ] ]

 |> "m r k z" <| [

    -- ;; tamarokaz_1
    -- tmrkz   tamarokaz       PV_intr be centered;be stationed;be concentrated
    -- tmrkz   tamarokaz       IV_intr be centered;be stationed;be concentrated

    TaKaRDaS                  `verb`       {- tamarokaz -}      [ "be centered", "be stationed", "be concentrated" ],

    -- ;; mutamarokiz_1
    -- mtmrkz  mutamarokiz     Nall    centered;stationed;concentrated     [[mutamarokiz/ADJ]]

    MutaKaRDiS                `noun`       {- mutamarokiz -}    [ "centered", "stationed", "concentrated" ] ]

 |> "m r l n" <| [

    -- ;; miroliyn_1
    -- mrlyn   miroliyn        Nprop   Merlene

    KiRDIS                    `noun`       {- miroliyn -}       [ "Merlene" ] ]

 |> "m r n" <| [

    -- ;; marin_1
    -- mrn     marin   N-ap    flexible;reasonable

    FaCiL                     `noun`       {- marin -}          [ "flexible", "reasonable" ],

    -- ;; muruwnap_1
    -- mrwn    muruwn  Nap     flexibility;pliability

    FuCUL |< aT               `noun`       {- muruwnap -}       [ "flexibility", "pliability" ],

    -- ;; tamoriyn_1
    -- tmryn   tamoriyn        Ndu     exercise;practice;training
    -- tmAryn  tamAriyn        Ndip    exercises;practice;training

    TaFCIL                    `noun`       {- tamoriyn -}       [ "exercise", "practice", "training", "exercises" ],

    -- ;; tamoriyn_2
    -- tmryn   tamoriyn        NAt     drills;maneuvers;exercises
    -- tmAryn  tamAriyn        Ndip    drills;maneuvers;exercises

    TaFCIL                    `noun`       {- tamoriyn -}       [ "drills", "maneuvers", "exercises" ],

    -- ;; mAruwn_1
    -- mArwn   mAruwn  N       Maronites

    FACUL                     `noun`       {- mAruwn -}         [ "Maronites" ],

    -- ;; mAruwniy~_1
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/NOUN]]
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/ADJ]]
    -- mwArn   mawArin Nap     Maronites

    FACUL |< Iy               `noun`       {- mAruwniy~ -}      [ "Maronite", "Maronites" ]
                              `plural`     FawACiL |< aT
                              {- `others` [ "mawArin Nap" ] -} ]

 |> "m r q" <| [

    -- ;; mAriq_1
    -- mArq    mAriq   N/ap    apostate;heretic
    -- mrAq    mur~Aq  N       apostates;heretics
    -- mrq     maraq   Nap     apostates;heretics

    FACiL                     `noun`       {- mAriq -}          [ "apostate", "heretic", "apostates", "heretics" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "maraq Nap", "murrAq N" ] -} ]

 |> "m r r" <| [

    -- ;; mar~-u_1
    -- mr      mar~    PV_V    pass;go through
    -- mrr     marar   PV_C    pass;go through
    -- mr      mur~    IV_V    pass;go through
    -- mrr     morur   IV_C    pass;go through

    FaCL                      `verb`       {- mar~-u -}         [ "pass", "go through" ]
                              `imperf`     FCuL
                              {- `others` [ "marar PV_C", "mrur IV_C", "murr IV_V" ] -},

    -- ;; mar~_1
    -- mr      mar~    N       passing

    FaCL                      `noun`       {- mar~ -}           [ "passing" ],

    -- ;; mar~ap_1
    -- mr      mar~    Napdu   occasion;time;moment
    -- mr      mar~    NAt     occasions;times;moments

    FaCL |< aT                `noun`       {- mar~ap -}         [ "occasion", "time", "moment", "occasions", "times", "moments" ]
                              `plural`     FaCL |< At
                              {- `others` [ "marr NAt" ] -},

    -- ;; mar~ap_2
    -- mr      mar~    Nap     once;one time
    -- mr      mar~    NAt     (several) times

    FaCL |< aT                `noun`       {- mar~ap -}         [ "once", "one time", "(several) times" ]
                              `plural`     FaCL |< At
                              {- `others` [ "marr NAt" ] -},

    -- ;; mirAr_1
    -- mrAr    mirAr   N       times;occasions
    -- mrAr    mirAr   NF      often     [[mirAr/ADV]]

    FiCAL                     `noun`       {- mirAr -}          [ "times", "occasions", "often" ],

    -- ;; muruwr_1
    -- mrwr    muruwr  N       traffic;passing;crossing

    FuCUL                     `noun`       {- muruwr -}         [ "traffic", "passing", "crossing" ],

    -- ;; muruwriy~_1
    -- mrwry   muruwriy~       Nall    traffic     [[muruwriy~/ADJ]]

    FuCUL |< Iy               `noun`       {- muruwriy~ -}      [ "traffic" ],

    -- ;; mamar~_1
    -- mmr     mamar~  N       passing;expiration

    MaFaCL                    `noun`       {- mamar~ -}         [ "passing", "expiration" ],

    -- ;; mamar~_2
    -- mmr     mamar~  NduAt   passage;corridor

    MaFaCL                    `noun`       {- mamar~ -}         [ "passage", "corridor" ],

    -- ;; tamoriyr_1
    -- tmryr   tamoriyr        N/At    passing;transfer

    TaFCIL                    `noun`       {- tamoriyr -}       [ "passing", "transfer" ],

    -- ;; <imorAr_1
    -- <mrAr   <imorAr N/At    insertion
    -- AmrAr   <imorAr N/At    insertion

    HiFCAL                    `noun`       {- IimorAr -}        [ "insertion" ],

    -- ;; mAr~_1
    -- mAr     mAr~    Nall    passerby;pedestrian
    -- mAr     mAr~    Nap     pedestrians

    FACL                      `noun`       {- mAr~ -}           [ "passerby", "pedestrian", "pedestrians" ],

    -- ;; musotamir~_1
    -- mstmr   musotamir~      Nall    continuous;continuing;incessant     [[musotamir~/ADJ]]

    MustaFiCL                 `noun`       {- musotamir~ -}     [ "continuous", "continuing", "incessant" ],

    -- ;; mur~_1
    -- mr      mur~    N-ap    bitter
    -- >mrAr   >amorAr N       bitter
    -- AmrAr   >amorAr N       bitter

    FuCL                      `noun`       {- mur~ -}           [ "bitter" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amrAr N" ] -},

    -- ;; marArap_1
    -- mrAr    marAr   Nap     bitterness

    FaCAL |< aT               `noun`       {- marArap -}        [ "bitterness" ],

    -- ;; mariyr_1
    -- mryr    mariyr  N-ap    stubborn;bitter
    -- mrA}r   marA}ir Ndip    stubborn

    FaCIL                     `noun`       {- mariyr -}         [ "stubborn", "bitter" ] ]

 |> "m r s" <| [

    -- ;; mAris_1
    -- mArs    mAris   N0      March

    FACiL                     `noun`       {- mAris -}          [ "March" ],

    -- ;; mAras_1
    -- mArs    mAras   PV      practice;pursue;exercise
    -- mArs    mAris   IV_yu   practice;pursue;exercise
    -- mwrs    muwris  PV_Pass be exerted;be brought to bear (pressure)
    -- mArs    mAras   IV_Pass_yu      be exerted;be brought to bear (pressure)

    FACaL                     `verb`       {- mAras -}          [ "practice", "pursue", "exercise", "be exerted", "be brought to bear (pressure)" ]
                              {- `others` [ "muwris PV_Pass", "mAris IV_yu" ] -},

    -- ;; mariysap_1
    -- mrys    mariys  Nap     marisa (a kind of beer)

    FaCIL |< aT               `noun`       {- mariysap -}       [ "marisa (a kind of beer)" ],

    -- ;; mumAris_1
    -- mmArs   mumAris Nall    practicing;pursuing;implementing;exercising

    MuFACiL                   `noun`       {- mumAris -}        [ "practicing", "pursuing", "implementing", "exercising" ],

    -- ;; mumArasap_1
    -- mmArs   mumAras Napdu   practice;pursuit;exercise
    -- mmArs   mumAras NAt     activities;actions

    MuFACaL |< aT             `noun`       {- mumArasap -}      [ "practice", "pursuit", "exercise", "activities", "actions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mumAras NAt" ] -} ]

 |> "m r t" <| [

    -- ;; mArot_1
    -- mArt    mArot   N0      March
    -- mArt$ylw        mArt$iyluw      Nprop   Marcelo

    FACL                      `noun`       {- mArot -}          [ "March", "Marcelo" ] ]

 |> "m r w n" <| [

    -- ;; marowAn_1
    -- mrwAn   marowAn N0      Marwan

    KaRDAS                    `noun`       {- marowAn -}        [ "Marwan" ] ]

 |> "m r y" <| [

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    FACI                      `noun`       {- mAriy -}          [ "Mary" ],

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    FACiL                     `noun`       {- mAriy -}          [ "Mary" ] ]

 |> "m r y m" <| [

    -- ;; maroyam_1
    -- mrym    maroyam Nprop   Mariam;Miriam

    KaRDaS                    `noun`       {- maroyam -}        [ "Mariam", "Miriam" ] ]

 |> "m s '" <| [

    -- ;; masA'_1
    -- msA'    masA'a  FW-Wa   evening     [[masA'a/ADV]]
    -- msA'    masA'F  FW-Wa   in the evening     [[masA'F/ADV]]
    -- msA'    masA'   N0_Nh   evening
    -- msA&    masA&   Nh      evening
    -- msA}    masA}   Nhy     evening

    FaCAL                     `noun`       {- masA' -}          [ "evening", "in the evening" ],

    -- ;; masA}iy~_1
    -- msA}y   masA}iy~        N-ap    evening     [[masA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- masA}iy~ -}       [ "evening" ] ]

 |> "m s .h" <| [

    -- ;; masoH_2
    -- msH     masoH   N       surveying;measuring

    FaCL                      `noun`       {- masoH -}          [ "surveying", "measuring" ],

    -- ;; misAHap_1
    -- msAH    misAH   NapAt   surface;space;land;terrain

    FiCAL |< aT               `noun`       {- misAHap -}        [ "surface", "space", "land", "terrain" ],

    -- ;; masiyH_2
    -- msyH    masiyH  N0      Messiah

    FaCIL                     `noun`       {- masiyH -}         [ "Messiah" ],

    -- ;; masiyH_3
    -- msyH    masiyH  N0      Maseeh;Mesih

    FaCIL                     `noun`       {- masiyH -}         [ "Maseeh", "Mesih" ],

    -- ;; masiyHiy~_1
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/NOUN]]
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- masiyHiy~ -}      [ "Christian" ],

    -- ;; masiyHiy~ap_1
    -- msyHy   masiyHiy~       Nap     Christianity     [[masiyHiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`       {- masiyHiy~ap -}    [ "Christianity" ] ]

 |> "m s d" <| [

    -- ;; muwsAd_1
    -- mwsAd   muwsAd  N0      Mossad

    FUCAL                     `noun`       {- muwsAd -}         [ "Mossad" ] ]

 |> "m s k" <| [

    -- ;; masak-u_1
    -- msk     masak   PV      seize;hold
    -- msk     mosuk   IV      seize;hold
    -- msk     mosik   IV      seize;hold
    -- msk     mosak   IV_Pass_yu      be seized;be held
    -- <msk    <imosik CV      hold;seize;catch;grab
    -- Amsk    <imosik CV      hold;seize;catch;grab

    FaCaL                     `verb`       {- masak-u -}        [ "seize", "hold", "be seized", "be held", "catch", "grab" ]
                              `imperf`     FCuL
                              {- `others` [ "msik IV", "msuk IV", "msak IV_Pass_yu" ] -},

    -- ;; >amosak_1
    -- >msk    >amosak PV      seize;hold;refrain from
    -- Amsk    >amosak PV      seize;hold;refrain from
    -- msk     mosik   IV_yu   seize;hold;refrain from
    -- msk     mosak   IV_Pass_yu      be seized;be held;be refrained from

    HaFCaL                    `verb`       {- Oamosak -}        [ "seize", "hold", "refrain from", "be seized", "be held", "be refrained from" ]
                              {- `others` [ "msik IV_yu", "msak IV_Pass_yu" ] -},

    -- ;; tamas~ak_1
    -- tmsk    tamas~ak        PV      clutch;adhere to
    -- tmsk    tamas~ak        IV      clutch;adhere to

    TaFaCCaL                  `verb`       {- tamas~ak -}       [ "clutch", "adhere to" ],

    -- ;; masok_1
    -- msk     masok   N       seizure;holding

    FaCL                      `noun`       {- masok -}          [ "seizure", "holding" ],

    -- ;; tamas~uk_1
    -- tmsk    tamas~uk        N/At    adherence;commitment

    TaFaCCuL                  `noun`       {- tamas~uk -}       [ "adherence", "commitment" ],

    -- ;; tamAsuk_1
    -- tmAsk   tamAsuk N/At    cohesiveness;firmness

    TaFACuL                   `noun`       {- tamAsuk -}        [ "cohesiveness", "firmness" ],

    -- ;; mutamas~ik_1
    -- mtmsk   mutamas~ik      Nall    adhering;tenacious;firm     [[mutamas~ik/ADJ]]

    MutaFaCCiL                `noun`       {- mutamas~ik -}     [ "adhering", "tenacious", "firm" ],

    -- ;; mutamAsik_1
    -- mtmAsk  mutamAsik       Nall    holding together;cohesive;calm and collected

    MutaFACiL                 `noun`       {- mutamAsik -}      [ "holding together", "cohesive", "calm and collected" ] ]

 |> "m s r" <| [

    -- ;; mAsuwrap_1
    -- mAswr   mAsuwr  Napdu   pipe;hose
    -- mswr    masuwr  Napdu   pipe;hose
    -- mwAsyr  mawAsiyr        Ndip    pipes;hoses

    FACUL |< aT               `noun`       {- mAsuwrap -}       [ "pipe", "hose", "pipes", "hoses" ]
                              `plural`     FawACIL
                              `plural`     FaCUL
                              {- `others` [ "mawAsiyr Ndip", "masuwr Napdu" ] -} ]

 |> "m s s" <| [

    -- ;; mas~-a_1
    -- ms      mas~    PV_V    touch;violate;infringe
    -- mss     masas   PV_C    touch;violate;infringe
    -- ms      mas~    IV_V    touch;violate;infringe
    -- mss     mosas   IV_C    touch;violate;infringe

    FaCL                      `verb`       {- mas~-a -}         [ "touch", "violate", "infringe" ]
                              `imperf`     FCaL
                              {- `others` [ "msas IV_C", "masas PV_C" ] -},

    -- ;; mas~_1
    -- ms      mas~    N       touching;contact

    FaCL                      `noun`       {- mas~ -}           [ "touching", "contact" ],

    -- ;; misAs_2
    -- msAs    misAs   N       violation;infringement;encroachment

    FiCAL                     `noun`       {- misAs -}          [ "violation", "infringement", "encroachment" ],

    -- ;; >amas~_1
    -- >ms     >amas~  Nel     urgent     [[>amas~/ADJ]]
    -- Ams     >amas~  Nel     urgent

    HaFaCL                    `noun`       {- Oamas~ -}         [ "urgent" ],

    -- ;; tamAs~_2
    -- tmAs    tamAs~  N/At    mutual contact

    TaFACL                    `noun`       {- tamAs~ -}         [ "mutual contact" ],

    -- ;; mAs~_2
    -- mAs     mAs~    N-ap    urgent;touching     [[mAs~/ADJ]]

    FACL                      `noun`       {- mAs~ -}           [ "urgent", "touching" ],

    -- ;; mamosuws_1
    -- mmsws   mamosuws        Nall    tangible     [[mamosuws/ADJ]]

    MaFCUL                    `noun`       {- mamosuws -}       [ "tangible" ] ]

 |> "m s w" <| [

    -- ;; masA'_1
    -- msA'    masA'a  FW-Wa   evening     [[masA'a/ADV]]
    -- msA'    masA'F  FW-Wa   in the evening     [[masA'F/ADV]]
    -- msA'    masA'   N0_Nh   evening
    -- msA&    masA&   Nh      evening
    -- msA}    masA}   Nhy     evening

    FaCA'                     `noun`       {- masA' -}          [ "evening", "in the evening" ],

    -- ;; masA}iy~_1
    -- msA}y   masA}iy~        N-ap    evening     [[masA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- masA}iy~ -}       [ "evening" ] ]

 |> "m s y" <| [

    -- ;; muwsaY_1
    -- mwsY    muwsaY  Nprop   Mousa;Moussa

    MUCY                      `noun`       {- muwsaY -}         [ "Mousa", "Moussa" ],

    -- ;; muwsaY_2
    -- mwsY    muwsaY  Nprop   Moses

    MUCY                      `noun`       {- muwsaY -}         [ "Moses" ],

    -- ;; muwsawiy~_1
    -- mwswy   muwsawiy~       N0      Moussaoui

    MUCY |< Iy                `noun`       {- muwsawiy~ -}      [ "Moussaoui" ] ]

 |> "m t `" <| [

    -- ;; >amotaE_1
    -- >mtE    >amotaE PV      make enjoy;furnish
    -- AmtE    >amotaE PV      make enjoy;furnish
    -- mtE     motiE   IV_yu   make enjoy;furnish
    -- mtE     motaE   IV_Pass_yu      be made to enjoy;be furnished

    HaFCaL                    `verb`       {- OamotaE -}        [ "make enjoy", "furnish", "be made to enjoy", "be furnished" ]
                              {- `others` [ "mta` IV_Pass_yu", "mti` IV_yu" ] -},

    -- ;; tamat~aE_1
    -- tmtE    tamat~aE        PV      enjoy
    -- tmtE    tamat~aE        IV      enjoy

    TaFaCCaL                  `verb`       {- tamat~aE -}       [ "enjoy" ],

    -- ;; mutoEap_1
    -- mtE     mutoE   Nap     pleasure;enjoyment
    -- mtE     mutaE   N       pleasure;enjoyment

    FuCL |< aT                `noun`       {- mutoEap -}        [ "pleasure", "enjoyment" ]
                              `plural`     FuCaL
                              {- `others` [ "muta` N" ] -},

    -- ;; matAE_1
    -- mtAE    matAE   Ndu     property;commodities;goods
    -- >mtE    >amotiE Nap     property;commodities;goods
    -- AmtE    >amotiE Nap     property;commodities;goods

    FaCAL                     `noun`       {- matAE -}          [ "property", "commodities", "goods" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'amti` Nap" ] -},

    -- ;; <imotAE_1
    -- <mtAE   <imotAE N/At    pleasure;gratification
    -- AmtAE   <imotAE N/At    pleasure;gratification

    HiFCAL                    `noun`       {- IimotAE -}        [ "pleasure", "gratification" ],

    -- ;; tamat~uE_1
    -- tmtE    tamat~uE        N/At    enjoyment

    TaFaCCuL                  `noun`       {- tamat~uE -}       [ "enjoyment" ],

    -- ;; mumat~iE_1
    -- mmtE    mumat~iE        N-ap    pleasing;gratifying     [[mumat~iE/ADJ]]

    MuFaCCiL                  `noun`       {- mumat~iE -}       [ "pleasing", "gratifying" ],

    -- ;; mumotiE_1
    -- mmtE    mumotiE N-ap    pleasing;gratifying     [[mumotiE/ADJ]]

    MuFCiL                    `noun`       {- mumotiE -}        [ "pleasing", "gratifying" ] ]

 |> "m t d" <| [

    -- ;; mumotad~_1
    -- mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]

    MuFCaLL                   `noun`       {- mumotad~ -}       [ "stretching", "spreading", "extending" ] ]

 |> "m t n" <| [

    -- ;; maton_1
    -- mtn     maton   N       deck;board;surface
    -- mtwn    mutuwn  N       decks;board;surfaces
    -- mtAn    mitAn   N       decks;board;surfaces

    FaCL                      `noun`       {- maton -}          [ "deck", "board", "surface", "decks", "surfaces" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "mitAn N", "mutuwn N" ] -},

    -- ;; matiyn_1
    -- mtyn    matiyn  N-ap    firm;strong     [[matiyn/ADJ]]

    FaCIL                     `noun`       {- matiyn -}         [ "firm", "strong" ],

    -- ;; matAnap_1
    -- mtAn    matAn   Nap     firmness;strength

    FaCAL |< aT               `noun`       {- matAnap -}        [ "firmness", "strength" ],

    -- ;; >amotan_1
    -- >mtn    >amotan Nel     stronger/strongest;firmer/firmest
    -- Amtn    >amotan Nel     stronger/strongest;firmer/firmest

    HaFCaL                    `noun`       {- Oamotan -}        [ "stronger/strongest", "firmer/firmest" ],

    -- ;; tamotiyn_1
    -- tmtyn   tamotiyn        N/At    strengthening;consolidation

    TaFCIL                    `noun`       {- tamotiyn -}       [ "strengthening", "consolidation" ] ]

 |> "m t r" <| [

    -- ;; mitor_1
    -- mtr     mitor   Ndu     meter
    -- >mtAr   >amotAr N       meters
    -- AmtAr   >amotAr N       meters

    FiCL                      `noun`       {- mitor -}          [ "meter", "meters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amtAr N" ] -},

    -- ;; mitoriy~_1
    -- mtry    mitoriy~        N-ap    metric;metrical     [[mitoriy~/ADJ]]

    FiCL |< Iy                `noun`       {- mitoriy~ -}       [ "metric", "metrical" ] ]

 |> "m t t" <| [

    -- ;; mat~-u_1
    -- mt      mat~    PV_V_intr       be related by marriage;be associated
    -- mtt     matat   PV_Ct_intr      be related by marriage;be associated
    -- mt      mut~    IV_V_intr       be related by marriage;be associated
    -- mtt     motut   IV_C_intr       be related by marriage;be associated

    FaCL                      `verb`       {- mat~-u -}         [ "be related by marriage", "be associated" ]
                              `imperf`     FCuL
                              {- `others` [ "mtut IV_C_intr", "mutt IV_V_intr", "matat PV_Ct_intr" ] -} ]

 |> "m t y" <| [

    -- ;; mataY_1
    -- mtY     mataY   FW-Wa   when         [[mataY/REL_PRON]]

    FaCY                      `noun`       {- mataY -}          [ "when" ],

    -- ;; mataY_2
    -- mtY     mataY   FW-Wa   when         [[mataY/INTERROG_PART]]

    FaCY                      `noun`       {- mataY -}          [ "when" ],

    -- ;; mataY_3
    -- mtY     mataY   FW-Wa   when         [[mataY/CONJ]]

    FaCY                      `noun`       {- mataY -}          [ "when" ] ]

 |> "m w '" <| [

    -- ;; mA'_1
    -- mA'     mA'     N0_Nh   water
    -- mA&     mA&     Nh      water
    -- mA}     mA}     Nhy     water
    -- myAh    miyAh   N       water;waters
    -- >mwAh   >amowAh N       water;waters
    -- AmwAh   >amowAh N       water;waters

    FAL                       `noun`       {- mA' -}            [ "water", "waters" ],

    -- ;; mA}iy~_1
    -- mA}y    mA}iy~  N-ap    watery;liquid;aquatic     [[mA}iy~/ADJ]]
    -- mAwy    mAwiy~  N-ap    watery;liquid;aquatic     [[mAwiy~/ADJ]]
    -- mAhy    mAhiy~  N-ap    watery;liquid;aquatic     [[mAhiy~/ADJ]]

    FAL |< Iy                 `noun`       {- mA}iy~ -}         [ "watery", "liquid", "aquatic" ],

    -- ;; mA}iy~_2
    -- mA}y    mA}iy~  N-ap    hydraulic;fluid     [[mA}iy~/ADJ]]

    FAL |< Iy                 `noun`       {- mA}iy~ -}         [ "hydraulic", "fluid" ],

    -- ;; muwyA_1
    -- mwyA    muwyA   Nprop   Moya

    FuCyA                     `noun`       {- muwyA -}          [ "Moya" ] ]

 |> "m w .d" <| [

    -- ;; muwDap_1
    -- mwD     muwD    NapAt   fashion;style

    FuCL |< aT                `noun`       {- muwDap -}         [ "fashion", "style" ] ]

 |> "m w ^g" <| [

    -- ;; mawoj_1
    -- mwj     mawoj   N       wave
    -- >mwAj   >amowAj N       waves
    -- AmwAj   >amowAj N       waves
    -- mwj     mawoj   NapAt   wave

    FaCL                      `noun`       {- mawoj -}          [ "wave", "waves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amwA^g N" ] -} ]

 |> "m w f n" <| [

    -- ;; muwfiyn_1
    -- mwfyn   muwfiyn Nprop   Moven

    KuRDIS                    `noun`       {- muwfiyn -}        [ "Moven" ] ]

 |> "m w f z" <| [

    -- ;; muwfAz_1
    -- mwfAz   muwfAz  Nprop   Mofaz

    KuRDAS                    `noun`       {- muwfAz -}         [ "Mofaz" ] ]

 |> "m w l" <| [

    -- ;; maw~al_1
    -- mwl     maw~al  PV      finance;fund;back financially
    -- mwl     maw~il  IV_yu   finance;fund;back financially

    FaCCaL                    `verb`       {- maw~al -}         [ "finance", "fund", "back financially" ]
                              {- `others` [ "mawwil IV_yu" ] -},

    -- ;; mAl_1
    -- mAl     mAl     N       money;capital;funds
    -- >mwAl   >amowAl N       assets;capital;funds
    -- AmwAl   >amowAl N       assets;capital;funds

    FAL                       `noun`       {- mAl -}            [ "money", "capital", "funds", "assets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amwAl N" ] -},

    -- ;; mAliy~_1
    -- mAly    mAliy~  N-ap    financial;monetary     [[mAliy~/ADJ]]

    FAL |< Iy                 `noun`       {- mAliy~ -}         [ "financial", "monetary" ],

    -- ;; mAliy~ap_1
    -- mAly    mAliy~  Nap     finance     [[mAliy~/NOUN]]

    FAL |< Iy |< aT           `noun`       {- mAliy~ap -}       [ "finance" ],

    -- ;; tamowiyl_1
    -- tmwyl   tamowiyl        N/At    financing;funding;backing

    TaFCIL                    `noun`       {- tamowiyl -}       [ "financing", "funding", "backing" ],

    -- ;; tamowiyliy~_1
    -- tmwyly  tamowiyliy~     Nall    financing;funding;backing     [[tamowiyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tamowiyliy~ -}    [ "financing", "funding", "backing" ],

    -- ;; mumaw~il_1
    -- mmwl    mumaw~il        Nall    financier;financial backer

    MuFaCCiL                  `noun`       {- mumaw~il -}       [ "financier", "financial backer" ],

    -- ;; mumaw~al_1
    -- mmwl    mumaw~al        Nall    financed;funded     [[mumaw~al/ADJ]]

    MuFaCCaL                  `noun`       {- mumaw~al -}       [ "financed", "funded" ],

    -- ;; mutamaw~il_1
    -- mtmwl   mutamaw~il      Nall    financier;underwriter;funding source

    MutaFaCCiL                `noun`       {- mutamaw~il -}     [ "financier", "underwriter", "funding source" ] ]

 |> "m w n" <| [

    -- ;; muwnap_1
    -- mwn     muwn    Nap     provisions;mortar

    FuCL |< aT                `noun`       {- muwnap -}         [ "provisions", "mortar" ],

    -- ;; tamowiyn_1
    -- tmwyn   tamowiyn        N/At    food supply;provisions

    TaFCIL                    `noun`       {- tamowiyn -}       [ "food supply", "provisions" ],

    -- ;; tamowiyniy~_1
    -- tmwyny  tamowiyniy~     N-ap    supplying;providing     [[tamowiyniy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tamowiyniy~ -}    [ "supplying", "providing" ] ]

 |> "m w r" <| [

    -- ;; tamaw~ur_1
    -- tmwr    tamaw~ur        N/At    swinging motion;oscillation

    TaFaCCuL                  `noun`       {- tamaw~ur -}       [ "swinging motion", "oscillation" ],

    -- ;; muwr_1
    -- mwr     muwr    Nprop   Moore;Mor

    FuCL                      `noun`       {- muwr -}           [ "Moore", "Mor" ] ]

 |> "m w r s" <| [

    -- ;; muwriys_1
    -- mwrys   muwriys Nprop   Maurice;Morris

    KuRDIS                    `noun`       {- muwriys -}        [ "Maurice", "Morris" ] ]

 |> "m w s" <| [

    -- ;; muwsaY_1
    -- mwsY    muwsaY  Nprop   Mousa;Moussa

    FuCLY                     `noun`       {- muwsaY -}         [ "Mousa", "Moussa" ],

    -- ;; muwsaY_2
    -- mwsY    muwsaY  Nprop   Moses

    FuCLY                     `noun`       {- muwsaY -}         [ "Moses" ],

    -- ;; muwsawiy~_1
    -- mwswy   muwsawiy~       N0      Moussaoui

    FuCLY |< Iy               `noun`       {- muwsawiy~ -}      [ "Moussaoui" ] ]

 |> "m w s d" <| [

    -- ;; muwsAd_1
    -- mwsAd   muwsAd  N0      Mossad

    KuRDAS                    `noun`       {- muwsAd -}         [ "Mossad" ] ]

 |> "m w s q" <| [

    -- ;; muwsiyqiy~_1
    -- mwsyqy  muwsiyqiy~      N-ap    musical     [[muwsiyqiy~/ADJ]]

    KuRDIS |< Iy              `noun`       {- muwsiyqiy~ -}     [ "musical" ],

    -- ;; muwsiyqiy~_2
    -- mwsyqy  muwsiyqiy~      Nall    musician     [[muwsiyqiy~/ADJ]]

    KuRDIS |< Iy              `noun`       {- muwsiyqiy~ -}     [ "musician" ] ]

 |> "m w t" <| [

    -- ;; mAt-u_1
    -- mAt     mAt     PV_V    die;pass away
    -- mt      mut     PV_Ct   die;pass away
    -- mwt     muwt    IV_V    die;pass away
    -- mt      mut     IV_C    die;pass away

    FAL                       `verb`       {- mAt-u -}          [ "die", "pass away" ]
                              `imperf`     FCuL
                              {- `others` [ "muwt IV_V" ] -},

    -- ;; >amAt_1
    -- >mAt    >amAt   PV_V    mortify;kill
    -- AmAt    >amAt   PV_V    mortify;kill
    -- >mt     >amat   PV-t    mortify;kill
    -- Amt     >amat   PV-t    mortify;kill
    -- myt     miyt    IV_V_yu mortify;kill
    -- mt      mit     IV_C_yu mortify;kill
    -- mAt     mAt     IV_V_Pass_yu    be killed;be suppressed
    -- mt      mat     IV_C_Pass_yu    be killed;be suppressed

    HaFAL                     `verb`       {- OamAt -}          [ "mortify", "kill", "be killed", "be suppressed" ]
                              {- `others` [ "miyt IV_V_yu", "mAt IV_V_Pass_yu" ] -},

    -- ;; mawot_1
    -- mwt     mawot   N       death

    FaCL                      `noun`       {- mawot -}          [ "death" ],

    -- ;; mumiyt_1
    -- mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]

    MuFIL                     `noun`       {- mumiyt -}         [ "fatal", "lethal", "mortal" ] ]

 |> "m y .g" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    FiCLAn                    `noun`       {- miygAn -}         [ "Megan" ] ]

 |> "m y .g n" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    KiRDAS                    `noun`       {- miygAn -}         [ "Megan" ] ]

 |> "m y ^g" <| [

    -- ;; miyj_1
    -- myj     miyj    N0      MIG
    -- myg     miyg    N0      MIG

    FiCL                      `noun`       {- miyj -}           [ "MIG" ] ]

 |> "m y ^g r" <| [

    -- ;; miyjuwr_1
    -- myjwr   miyjuwr Nprop   Major

    KiRDUS                    `noun`       {- miyjuwr -}        [ "Major" ] ]

 |> "m y ^s l" <| [

    -- ;; miy$iyl_1
    -- my$yl   miy$iyl Nprop   Michael;Michel
    -- my$Al   miy$Al  Nprop   Michael;Michel

    KiRDIS                    `noun`       {- miy$iyl -}        [ "Michael", "Michel" ]
                              `plural`     KiRDAS
                              {- `others` [ "miy^sAl Nprop" ] -},

    -- ;; miy$iyl_2
    -- my$yl   miy$iyl Nprop   Michelle
    -- my$Al   miy$Al  Nprop   Michelle

    KiRDIS                    `noun`       {- miy$iyl -}        [ "Michelle" ]
                              `plural`     KiRDAS
                              {- `others` [ "miy^sAl Nprop" ] -} ]

 |> "m y d" <| [

    -- ;; mA}idap_1
    -- mA}d    mA}id   Napdu   table
    -- mwA}d   mawA}id Ndip    tables

    FA'iL |< aT               `noun`       {- mA}idap -}        [ "table", "tables" ]
                              `plural`     FawA'iL
                              {- `others` [ "mawA'id Ndip" ] -},

    -- ;; mayodAn_1
    -- mydAn   mayodAn Ndu     square
    -- mydAn   miydAn  Ndu     square

    FaCLAn                    `noun`       {- mayodAn -}        [ "square" ]
                              `plural`     FiCLAn
                              {- `others` [ "miydAn Ndu" ] -},

    -- ;; mayodAn_2
    -- mydAn   mayodAn Ndu     field;domain;arena
    -- mydAn   miydAn  Ndu     field;domain;arena
    -- myAdyn  mayAdiyn        Ndip    fields;domains;arenas

    FaCLAn                    `noun`       {- mayodAn -}        [ "field", "domain", "arena", "fields", "domains", "arenas" ]
                              `plural`     FiCLAn
                              {- `others` [ "miydAn Ndu" ] -},

    -- ;; mayodAniy~_1
    -- mydAny  mayodAniy~      N-ap    field;survey     [[mayodAniy~/ADJ]]
    -- mydAny  mayodAniy~      NF      in the military field;militarily     [[mayodAniy~F/ADV]]

    FaCLAn |< Iy              `noun`       {- mayodAniy~ -}     [ "field", "survey", "in the military field", "militarily" ] ]

 |> "m y k" <| [

    -- ;; mAyk_1
    -- mAyk    mAyk    Nprop   Mike

    FACL                      `noun`       {- mAyk -}           [ "Mike" ] ]

 |> "m y k n" <| [

    -- ;; mayokanap_1
    -- mykn    mayokan Nap     mechanization;motorization

    KaRDaS |< aT              `noun`       {- mayokanap -}      [ "mechanization", "motorization" ] ]

 |> "m y l" <| [

    -- ;; mAl-i_1
    -- mAl     mAl     PV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     PV_C_intr       lean;bend;incline;be partial;sympathize
    -- myl     miyl    IV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     IV_C_intr       lean;bend;incline;be partial;sympathize

    FAL                       `verb`       {- mAl-i -}          [ "lean", "bend", "incline", "be partial", "sympathize" ]
                              `imperf`     FCiL
                              {- `others` [ "miyl IV_V_intr" ] -},

    -- ;; mayol_1
    -- myl     mayol   N       inclination;tendency;sympathy
    -- mywl    muyuwl  N       inclination;tendencies;sympathies
    -- >myAl   >amoyAl N       inclination;tendencies;sympathies
    -- AmyAl   >amoyAl N       inclination;tendencies;sympathies

    FaCL                      `noun`       {- mayol -}          [ "inclination", "tendency", "sympathy", "tendencies", "sympathies" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'amyAl N", "muyuwl N" ] -},

    -- ;; may~Al_1
    -- myAl    may~Al  Nall    leaning;in favor;biased

    FaCCAL                    `noun`       {- may~Al -}         [ "leaning", "in favor", "biased" ],

    -- ;; >amoyal_1
    -- >myl    >amoyal Nel     more/most inclined;more/most in favor
    -- Amyl    >amoyal Nel     more/most inclined;more/most in favor

    HaFCaL                    `noun`       {- Oamoyal -}        [ "more/most inclined", "more/most in favor" ],

    -- ;; <imAlap_1
    -- <mAl    <imAl   Nap     leaning;tilting
    -- AmAl    <imAl   Nap     leaning;tilting

    HiFAL |< aT               `noun`       {- IimAlap -}        [ "leaning", "tilting" ],

    -- ;; mA}il_1
    -- mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]

    FA'iL                     `noun`       {- mA}il -}          [ "inclined", "leaning", "tilted" ],

    -- ;; miyl_1
    -- myl     miyl    Ndu     mile
    -- >myAl   >amoyAl N       miles
    -- AmyAl   >amoyAl N       miles

    FiCL                      `noun`       {- miyl -}           [ "mile", "miles" ]
                              `plural`     HaFCAL
                              {- `others` [ "'amyAl N" ] -} ]

 |> "m y l r" <| [

    -- ;; miylir_1
    -- mylr    miylir  Nprop   Miller

    KiRDiS                    `noun`       {- miylir -}         [ "Miller" ] ]

 |> "m y m y" <| [

    -- ;; mayAmiy_1
    -- myAmy   mayAmiy Nprop   Miami

    KaRADiS                   `noun`       {- mayAmiy -}        [ "Miami" ] ]

 |> "m y n '" <| [

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    KiRDAS                    `noun`       {- miynA' -}         [ "port", "harbor", "ports", "harbors" ] ]

 |> "m y t" <| [

    -- ;; may~it_1
    -- myt     may~it  N-ap    dead
    -- >mwAt   >amowAt N       lifeless;inanimate;dead
    -- AmwAt   >amowAt N       lifeless;inanimate;dead
    -- mwtY    mawotY  N0      lifeless;inanimate;dead
    -- mwtA    mawotA  Nhy     lifeless;inanimate;dead

    FaCCiL                    `noun`       {- may~it -}         [ "dead", "lifeless", "inanimate" ],

    -- ;; mumiyt_1
    -- mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]

    MuFiCL                    `noun`       {- mumiyt -}         [ "fatal", "lethal", "mortal" ] ]

 |> "m y y" <| [

    -- ;; may~_1
    -- my      may~    Nprop   Mayy

    FaCL                      `noun`       {- may~ -}           [ "Mayy" ] ]

 |> "m y z" <| [

    -- ;; may~az_1
    -- myz     may~az  PV      distinguish;differentiate;discriminate
    -- myz     may~iz  IV_yu   distinguish;differentiate;discriminate

    FaCCaL                    `verb`       {- may~az -}         [ "distinguish", "differentiate", "discriminate" ]
                              {- `others` [ "mayyiz IV_yu" ] -},

    -- ;; >amAz_1
    -- >mAz    >amAz   PV_V    distinguish;prefer
    -- AmAz    >amAz   PV_V    distinguish;prefer
    -- >mz     >amaz   PV_C    distinguish;prefer
    -- Amz     >amaz   PV_C    distinguish;prefer
    -- myz     miyz    IV_V_yu distinguish;prefer
    -- mz      miz     IV_C_yu distinguish;prefer
    -- mAz     mAz     IV_V_Pass_yu    be distinguished;be preferred
    -- mz      maz     IV_C_Pass_yu    be distinguished;be preferred

    HaFAL                     `verb`       {- OamAz -}          [ "distinguish", "prefer", "be distinguished", "be preferred" ]
                              {- `others` [ "miyz IV_V_yu", "mAz IV_V_Pass_yu" ] -},

    -- ;; tamay~az_1
    -- tmyz    tamay~az        PV_intr be distinguished;stand out
    -- tmyz    tamay~az        IV_intr be distinguished;stand out

    TaFaCCaL                  `verb`       {- tamay~az -}       [ "be distinguished", "stand out" ],

    -- ;; tamay~az_2
    -- tmyz    tamay~az        PV      discern;distinguish
    -- tmyz    tamay~az        IV      discern;distinguish

    TaFaCCaL                  `verb`       {- tamay~az -}       [ "discern", "distinguish" ],

    -- ;; miyzap_1
    -- myz     miyz    NapAt   distinguishing feature;characteristic;advantage

    FiCL |< aT                `noun`       {- miyzap -}         [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; tamoyiyz_1
    -- tmyyz   tamoyiyz        N/At    distinction;differentiation;discrimination;segregation

    TaFCIL                    `noun`       {- tamoyiyz -}       [ "distinction", "differentiation", "discrimination", "segregation" ],

    -- ;; tamay~uz_1
    -- tmyz    tamay~uz        N/At    standing out;being distinguished

    TaFaCCuL                  `noun`       {- tamay~uz -}       [ "standing out", "being distinguished" ],

    -- ;; mumay~iz_1
    -- mmyz    mumay~iz        Nall    discriminating;discerning

    MuFaCCiL                  `noun`       {- mumay~iz -}       [ "discriminating", "discerning" ],

    -- ;; mumay~izap_1
    -- mmyz    mumay~iz        NapAt   distinguishing feature;characteristic;advantage

    MuFaCCiL |< aT            `noun`       {- mumay~izap -}     [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; mumay~az_1
    -- mmyz    mumay~az        N-ap    distinguished;special     [[mumay~az/ADJ]]

    MuFaCCaL                  `noun`       {- mumay~az -}       [ "distinguished", "special" ],

    -- ;; mutamay~iz_1
    -- mtmyz   mutamay~iz      Nall    distinguished;outstanding;prominent     [[mutamay~iz/ADJ]]

    MutaFaCCiL                `noun`       {- mutamay~iz -}     [ "distinguished", "outstanding", "prominent" ],

    -- ;; mumotAz_1
    -- mmtAz   mumotAz N-ap    excellent;superior;first-rate     [[mumotAz/ADJ]]

    MuFtAL                    `noun`       {- mumotAz -}        [ "excellent", "superior", "first-rate" ],

    -- ;; mumotAz_2
    -- mmtAz   mumotAz N-ap    privileged;favored     [[mumotAz/ADJ]]

    MuFtAL                    `noun`       {- mumotAz -}        [ "privileged", "favored" ] ]

 |> "m z .h" <| [

    -- ;; mAziH_1
    -- mAzH    mAziH   Nall    joker;jester

    FACiL                     `noun`       {- mAziH -}          [ "joker", "jester" ] ]

 |> "m z ^g" <| [

    -- ;; mazaj-u_1
    -- mzj     mazaj   PV      mix;blend;mingle
    -- mzj     mozuj   IV      mix;blend;mingle

    FaCaL                     `verb`       {- mazaj-u -}        [ "mix", "blend", "mingle" ]
                              `imperf`     FCuL
                              {- `others` [ "mzu^g IV" ] -},

    -- ;; mazoj_1
    -- mzj     mazoj   N       mixing;blending

    FaCL                      `noun`       {- mazoj -}          [ "mixing", "blending" ],

    -- ;; mizAj_2
    -- mzAj    mizAj   N       temperament;mood;feeling
    -- >mzj    >amozij Nap     moods;temperaments
    -- Amzj    >amozij Nap     moods;temperaments

    FiCAL                     `noun`       {- mizAj -}          [ "temperament", "mood", "feeling", "moods", "temperaments" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'amzi^g Nap" ] -},

    -- ;; mizAjiy~_1
    -- mzAjy   mizAjiy~        N-ap    mood;state of mind     [[mizAjiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- mizAjiy~ -}       [ "mood", "state of mind" ],

    -- ;; maziyj_1
    -- mzyj    maziyj  N       mixture;combination;blend

    FaCIL                     `noun`       {- maziyj -}         [ "mixture", "combination", "blend" ] ]

 |> "m z n" <| [

    -- ;; mAzin_1
    -- mAzn    mAzin   Nprop   Mazen;Mazin

    FACiL                     `noun`       {- mAzin -}          [ "Mazen", "Mazin" ] ]

 |> "m z q" <| [

    -- ;; mazaq-i_1
    -- mzq     mazaq   PV      tear apart;rip apart
    -- mzq     moziq   IV      tear apart;rip apart

    FaCaL                     `verb`       {- mazaq-i -}        [ "tear apart", "rip apart" ]
                              `imperf`     FCiL
                              {- `others` [ "mziq IV" ] -},

    -- ;; maz~aq_1
    -- mzq     maz~aq  PV      tear apart;rip apart;shred
    -- mzq     maz~iq  IV_yu   tear apart;rip apart;shred

    FaCCaL                    `verb`       {- maz~aq -}         [ "tear apart", "rip apart", "shred" ]
                              {- `others` [ "mazziq IV_yu" ] -},

    -- ;; tamaz~aq_1
    -- tmzq    tamaz~aq        PV_intr be torn apart;be shredded
    -- tmzq    tamaz~aq        IV_intr be torn apart;be shredded

    TaFaCCaL                  `verb`       {- tamaz~aq -}       [ "be torn apart", "be shredded" ],

    -- ;; tamoziyq_1
    -- tmzyq   tamoziyq        N/At    tearing;shredding

    TaFCIL                    `noun`       {- tamoziyq -}       [ "tearing", "shredding" ],

    -- ;; tamaz~uq_1
    -- tmzq    tamaz~uq        N/At    tearing apart;shredding

    TaFaCCuL                  `noun`       {- tamaz~uq -}       [ "tearing apart", "shredding" ] ]

 |> "mA" <| [

    -- ;; mA_1
    -- mA      mA      FW-Wa   what         [[mA/REL_PRON]]

    Identity                  `noun`       {- mA -}             [ "what" ],

    -- ;; mA_2
    -- mA      mA      FW-Wa   not          [[mA/NEG_PART]]

    Identity                  `noun`       {- mA -}             [ "not" ],

    -- ;; mA_3
    -- mA      mA      FW-Wa   what/which   [[mA/INTERROG_PART]]

    Identity                  `noun`       {- mA -}             [ "what/which" ],

    -- ;; mA_4
    -- mA      mA      FW-Wa   how...!      [[mA/INTERJ]]

    Identity                  `noun`       {- mA -}             [ "how...!" ] ]

 |> "mA_dA" <| [

    -- ;; mA*A_1
    -- mA*A    mA*A    FW-WaBi what            [[mA*A/INTERROG_PART]]

    Identity                  `noun`       {- mA*A -}           [ "what" ] ]

 |> "mA_ht^sAyyf" <| [

    -- ;; mAxt$Ayyf_1
    -- mAxt$Ayyf       mAxt$Ayyf       Nprop   Makhchayev

    Identity                  `noun`       {- mAxt$Ayyf -}      [ "Makhchayev" ] ]

 |> "mAdliyn" <| [

    -- ;; mAdoliyn_1
    -- mAdlyn  mAdoliyn        Nprop   Madeleine

    Identity                  `noun`       {- mAdoliyn -}       [ "Madeleine" ] ]

 |> "mAfiyA" <| [

    -- ;; mAfiyA_1
    -- mAfyA   mAfiyA  N0      mafia

    Identity                  `noun`       {- mAfiyA -}         [ "mafia" ] ]

 |> "mAhiyy" <| [

    -- ;; mAhiy~ap_1
    -- mAhy    mAhiy~  NapAt   nature;quality     [[mAhiy~/NOUN]]

    Identity |< aT            `noun`       {- mAhiy~ap -}       [ "nature", "quality" ] ]

 |> "mAkduwnAld" <| [

    -- ;; mAkoduwnAlod_1
    -- mAkdwnAld       mAkoduwnAlod    Nprop   McDonald
    -- mAkdwnAldz      mAkoduwnAlodz   Nprop   McDonald's
    -- mAkdwnAlds      mAkoduwnAlods   Nprop   McDonald's

    Identity                  `noun`       {- mAkoduwnAlod -}   [ "McDonald", "McDonald's" ] ]

 |> "mAkiyA^g" <| [

    -- ;; mAkiyAj_1
    -- mAkyAj  mAkiyAj N       facial make-up
    -- mkyAj   makiyAj N       facial make-up

    Identity                  `noun`       {- mAkiyAj -}        [ "facial make-up" ] ]

 |> "mAkuwniy" <| [

    -- ;; mAkuwniy_1
    -- mAkwny  mAkuwniy        Nprop   Makoni

    Identity                  `noun`       {- mAkuwniy -}       [ "Makoni" ] ]

 |> "mAl.tA" <| [

    -- ;; mAloTA_1
    -- mAlTA   mAloTA  N0      Malta
    -- mAlT    mAloT   Nap     Malta

    Identity                  `noun`       {- mAloTA -}         [ "Malta" ] ]

 |> "mAlAwiy" <| [

    -- ;; mAlAwiy_1
    -- mAlAwy  mAlAwiy N0      Malawi

    Identity                  `noun`       {- mAlAwiy -}        [ "Malawi" ] ]

 |> "mAliys" <| [

    -- ;; mAliys_1
    -- mAlys   mAliys  Nprop   Malisse

    Identity                  `noun`       {- mAliys -}         [ "Malisse" ] ]

 |> "mAliyziyA" <| [

    -- ;; mAliyziyA_1
    -- mAlyzyA mAliyziyA       N0      Malaysia

    Identity                  `noun`       {- mAliyziyA -}      [ "Malaysia" ] ]

 |> "mAliyziyy" <| [

    -- ;; mAliyziy~_1
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/NOUN]]
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/ADJ]]

    Identity                  `noun`       {- mAliyziy~ -}      [ "Malaysian" ] ]

 |> "mAlkuwm" <| [

    -- ;; mAlokuwm_1
    -- mAlkwm  mAlokuwm        Nprop   Malcolm

    Identity                  `noun`       {- mAlokuwm -}       [ "Malcolm" ] ]

 |> "mAmiyyt" <| [

    -- ;; mAmiyyt_1
    -- mAmyyt  mAmiyyt Nprop   Mamiit

    Identity                  `noun`       {- mAmiyyt -}        [ "Mamiit" ] ]

 |> "mAn^sistar" <| [

    -- ;; mAno$isotar_1
    -- mAn$str mAno$isotar     Nprop   Manchester

    Identity                  `noun`       {- mAno$isotar -}    [ "Manchester" ] ]

 |> "mAnhAtan" <| [

    -- ;; mAnohAtan_1
    -- mAnhAtn mAnohAtan       N0      Manhattan

    Identity                  `noun`       {- mAnohAtan -}      [ "Manhattan" ] ]

 |> "mAniylA" <| [

    -- ;; mAniylA_1
    -- mAnylA  mAniylA N0      Manila

    Identity                  `noun`       {- mAniylA -}        [ "Manila" ] ]

 |> "mAnuwiyl" <| [

    -- ;; mAnuwiyl_1
    -- mAnwyl  mAnuwiyl        Nprop   Manuel

    Identity                  `noun`       {- mAnuwiyl -}       [ "Manuel" ] ]

 |> "mArA_tuwn" <| [

    -- ;; mArAvuwn_1
    -- mArAvwn mArAvuwn        N0      Marathon

    Identity                  `noun`       {- mArAvuwn -}       [ "Marathon" ] ]

 |> "mAriyA" <| [

    -- ;; mAriyA_1
    -- mAryA   mAriyA  Nprop   Maria

    Identity                  `noun`       {- mAriyA -}         [ "Maria" ] ]

 |> "mAriyAnuw" <| [

    -- ;; mAriyAnuw_1
    -- mAryAnw mAriyAnuw       Nprop   Mariano

    Identity                  `noun`       {- mAriyAnuw -}      [ "Mariano" ] ]

 |> "mAriynz" <| [

    -- ;; mAriynz_1
    -- mArynz  mAriynz N0      Marines

    Identity                  `noun`       {- mAriynz -}        [ "Marines" ] ]

 |> "mArtin" <| [

    -- ;; mArotin_1
    -- mArtn   mArotin N0      Martin

    Identity                  `noun`       {- mArotin -}        [ "Martin" ] ]

 |> "mArtiynA" <| [

    -- ;; mArotiynA_1
    -- mArtynA mArotiynA       N0      Martina

    Identity                  `noun`       {- mArotiynA -}      [ "Martina" ] ]

 |> "mArtiyniyz" <| [

    -- ;; mArotiyniyz_1
    -- mArtynyz        mArotiyniyz     N0      Martinez

    Identity                  `noun`       {- mArotiyniyz -}    [ "Martinez" ] ]

 |> "mAtfiyf" <| [

    -- ;; mAtofiyf_1
    -- mAtfyf  mAtofiyf        Nprop   Matveev

    Identity                  `noun`       {- mAtofiyf -}       [ "Matveev" ] ]

 |> "mAtiyuw" <| [

    -- ;; mAtiyuw_1
    -- mAtyw   mAtiyuw Nprop   Mathieu

    Identity                  `noun`       {- mAtiyuw -}        [ "Mathieu" ] ]

 |> "mAykil" <| [

    -- ;; mAyokil_1
    -- mAykl   mAyokil Nprop   Michael

    Identity                  `noun`       {- mAyokil -}        [ "Michael" ] ]

 |> "mAykruwsuwft" <| [

    -- ;; mAyokruwsuwft_1
    -- mAykrwswft      mAyokruwsuwft   Nprop   Microsoft
    -- mykrwswft       mayokruwsuwft   Nprop   Microsoft

    Identity                  `noun`       {- mAyokruwsuwft -}  [ "Microsoft" ] ]

 |> "mAyuw" <| [

    -- ;; mAyuw_1
    -- mAyw    mAyuw   N0      May

    Identity                  `noun`       {- mAyuw -}          [ "May" ] ]

 |> "mAyyuwh" <| [

    -- ;; mAy~uwh_1
    -- mAywh   mAy~uwh NduAt   bathing suit

    Identity                  `noun`       {- mAy~uwh -}        [ "bathing suit" ] ]

 |> "ma`" <| [

    -- ;; maEAF_1
    -- mEA     maEAF   FW-Wa   together        [[maEAF/ADV]]

    Identity |< aN            `noun`       {- maEAF -}          [ "together" ] ]

 |> "ma`a" <| [

    -- ;; maEa_1
    -- mE      maEa    FW-Wa   with     [[maEa/PREP]]
    -- mE      maEa    FW-Wa-a with     [[maEa/PREP]]
    -- mE      maE     FW-Wa-o with     [[maE/PREP]]

    Identity                  `noun`       {- maEa -}           [ "with" ] ]

 |> "mahmA" <| [

    -- ;; mahomA_1
    -- mhmA    mahomA  FW-Wa   whatever   [[mahomA/CONJ]]

    Identity                  `noun`       {- mahomA -}         [ "whatever" ] ]

 |> "mahra^gAn" <| [

    -- ;; mahorajAn_1
    -- mhrjAn  mahorajAn       NduAt   festival

    Identity                  `noun`       {- mahorajAn -}      [ "festival" ] ]

 |> "maksiykuw" <| [

    -- ;; makosiykuw_1
    -- mksykw  makosiykuw      N0      Mexico
    -- mkskw   makosikuw       N0      Mexico

    Identity                  `noun`       {- makosiykuw -}     [ "Mexico" ] ]

 |> "malAriyA" <| [

    -- ;; malAriyA_1
    -- mlAryA  malAriyA        N0      malaria

    Identity                  `noun`       {- malAriyA -}       [ "malaria" ] ]

 |> "malakuwt" <| [

    -- ;; malakuwt_1
    -- mlkwt   malakuwt        N       kingdom

    Identity                  `noun`       {- malakuwt -}       [ "kingdom" ] ]

 |> "man" <| [

    -- ;; man_1
    -- mn      man     FW-WaBi who/whom   [[man/REL_PRON]]

    Identity                  `noun`       {- man -}            [ "who/whom" ],

    -- ;; man_2
    -- mn      man     FW-WaBi who/whom   [[man/INTERROG_PART]]

    Identity                  `noun`       {- man -}            [ "who/whom" ] ]

 |> "maqadiy^suw" <| [

    -- ;; maqadiy$uw_1
    -- mqdy$w  maqadiy$uw      Nprop   Mogadishu

    Identity                  `noun`       {- maqadiy$uw -}     [ "Mogadishu" ] ]

 |> "maqduwniyy" <| [

    -- ;; maqoduwniy~_1
    -- mqdwny  maqoduwniy~     Nall    Macedonian     [[maqoduwniy~/NOUN]]
    -- mkdwny  makoduwniy~     Nall    Macedonian     [[makoduwniy~/NOUN]]

    Identity                  `noun`       {- maqoduwniy~ -}    [ "Macedonian" ] ]

 |> "marsiyliyA" <| [

    -- ;; marosiyliyA_1
    -- mrsylyA marosiyliyA     N0      Marseille

    Identity                  `noun`       {- marosiyliyA -}    [ "Marseille" ] ]

 |> "maz" <| [

    -- ;; maziy~ap_1
    -- mzy     maziy~  Napdu   feature;advantage     [[maziy~/NOUN]]
    -- mzAyA   mazAyA  N0_Nhy  features;advantages

    Identity |< Iy |< aT      `noun`       {- maziy~ap -}       [ "feature", "advantage", "features", "advantages" ] ]

 |> "mi'" <| [

    -- ;; mi}ap_1
    -- m}      mi}     Napdu   hundred
    -- mA}     miA}    Napdu   hundred
    -- m}      mi}     NAt     hundreds
    -- mA}     miA}    NAt     hundreds
    -- m}wn    mi}uwn  N0      hundreds

    Identity |< aT            `noun`       {- mi}ap -}          [ "hundred", "hundreds" ],

    -- ;; mi}ap_2
    -- m}      mi}     Nap     (per) cent
    -- mA}     miA}    Nap     (per) cent

    Identity |< aT            `noun`       {- mi}ap -}          [ "(per) cent" ] ]

 |> "mi_tla" <| [

    -- ;; mivola_1
    -- mvl     mivola  FW-Wa   like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa   like;such as   [[mivoli/PREP]]
    -- mvl     mivola  FW-Wa-a like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa-i like;such as   [[mivoli/PREP]]
    -- mvl     mivol   FW-Wa-o like;such as   [[mivol/PREP]]

    Identity                  `noun`       {- mivola -}         [ "like", "such as" ] ]

 |> "mi_tlamA" <| [

    -- ;; mivolamA_1
    -- mvlmA   mivolamA        FW-Wa   like;as      [[mivolamA/CONJ]]

    Identity                  `noun`       {- mivolamA -}       [ "like", "as" ] ]

 |> "miliyyit" <| [

    -- ;; miliyyit_1
    -- mlyyt   miliyyit        Nprop   Milliyet

    Identity                  `noun`       {- miliyyit -}       [ "Milliyet" ] ]

 |> "mimmA" <| [

    -- ;; mim~A_1
    -- mmA     mim~A   FW-Wa   which     [[mim~A/CONJ]]

    Identity                  `noun`       {- mim~A -}          [ "which" ] ]

 |> "min" <| [

    -- ;; min_1
    -- mn      min     FW-Wa   from     [[min/PREP]]
    -- mn      min     FW-Wa-n from     [[min/PREP]]
    -- lmn     lamin   FW      indeed    [[la/EMPHATIC_PARTICLE+min/PREP]]

    Identity                  `noun`       {- min -}            [ "from", "indeed" ] ]

 |> "minA.hiym" <| [

    -- ;; minAHiym_1
    -- mnAHym  minAHiym        Nprop   Menahem

    Identity                  `noun`       {- minAHiym -}       [ "Menahem" ] ]

 |> "minyA" <| [

    -- ;; minoyA_1
    -- mnyA    minoyA  N0      Minya

    Identity                  `noun`       {- minoyA -}         [ "Minya" ] ]

 |> "mitruw" <| [

    -- ;; mitoruw_1
    -- mtrw    mitoruw N0      metro;subway

    Identity                  `noun`       {- mitoruw -}        [ "metro", "subway" ] ]

 |> "miy.gAhiyrtz" <| [

    -- ;; miygAhiyrotz_1
    -- mygAhyrtz       miygAhiyrotz    NduAt   megahertz;MHz
    -- myjAhyrtz       miyjAhiyrotz    NduAt   megahertz;MHz

    Identity                  `noun`       {- miygAhiyrotz -}   [ "megahertz", "MHz" ] ]

 |> "miy_hA'iyl" <| [

    -- ;; miyxA}iyl_1
    -- myxA}yl miyxA}iyl       Nprop   Mikhail

    Identity                  `noun`       {- miyxA}iyl -}      [ "Mikhail" ] ]

 |> "miydAliy" <| [

    -- ;; miydAliyap_1
    -- mydAly  miydAliy        NapAt   medal;medallion

    Identity |< aT            `noun`       {- miydAliyap -}     [ "medal", "medallion" ] ]

 |> "miydlzbruh" <| [

    -- ;; miydlzobruh_1
    -- mydlzbrh        miydlzobruh     Nprop   Middlesbrough

    Identity                  `noun`       {- miydlzobruh -}    [ "Middlesbrough" ] ]

 |> "miykAyil" <| [

    -- ;; miykAyil_1
    -- mykAyl  miykAyil        Nprop   Mikael

    Identity                  `noun`       {- miykAyil -}       [ "Mikael" ] ]

 |> "miykruwfuwn" <| [

    -- ;; miykoruwfuwn_1
    -- mykrwfwn        miykoruwfuwn    N/At    microphone

    Identity                  `noun`       {- miykoruwfuwn -}   [ "microphone" ] ]

 |> "miylAnuw" <| [

    -- ;; miylAnuw_1
    -- mylAnw  miylAnuw        N0      Milano;Milan

    Identity                  `noun`       {- miylAnuw -}       [ "Milano", "Milan" ] ]

 |> "miyliy.giyniy" <| [

    -- ;; miyliygiyniy_1
    -- mylygyny        miyliygiyniy    Nprop   Meligeni
    -- mylyjyny        miyliyjiyniy    Nprop   Meligeni

    Identity                  `noun`       {- miyliygiyniy -}   [ "Meligeni" ] ]

 |> "miyliy^siyA" <| [

    -- ;; miyliy$iyA_1
    -- myly$yA miyliy$iyA      N0      militia
    -- myly$y  miyliy$iy       NAt     militias

    Identity                  `noun`       {- miyliy$iyA -}     [ "militia", "militias" ] ]

 |> "miyliymitr" <| [

    -- ;; miyliymitr_1
    -- mylymtr miyliymitr      NduAt   millimeter

    Identity                  `noun`       {- miyliymitr -}     [ "millimeter" ] ]

 |> "miyluwdrAmA" <| [

    -- ;; miyluwdrAmA_1
    -- mylwdrAmA       miyluwdrAmA     N0      melodrama
    -- mylwdrAmy       miyluwdrAmiy~   N-ap    melodramatic     [[miyluwdrAmiy~/ADJ]]

    Identity                  `noun`       {- miyluwdrAmA -}    [ "melodrama", "melodramatic" ] ]

 |> "miylz" <| [

    -- ;; miyloz_1
    -- mylz    miyloz  Nprop   Mills

    Identity                  `noun`       {- miyloz -}         [ "Mills" ] ]

 |> "miyndAnAw" <| [

    -- ;; miynodAnAw_1
    -- myndAnAw        miynodAnAw      Nprop   Mindanao

    Identity                  `noun`       {- miynodAnAw -}     [ "Mindanao" ] ]

 |> "miyniysuwtA" <| [

    -- ;; miyniysuwtA_1
    -- mynyswtA        miyniysuwtA     Nprop   Minnesota

    Identity                  `noun`       {- miyniysuwtA -}    [ "Minnesota" ] ]

 |> "miyr.gan" <| [

    -- ;; miyroganiy~_1
    -- myrgny  miyroganiy~     N0      Mirghani

    Identity |< Iy            `noun`       {- miyroganiy~ -}    [ "Mirghani" ] ]

 |> "miyrnyiy" <| [

    -- ;; miyronyiy_1
    -- myrnyy  miyronyiy       Nprop   Mirnyi

    Identity                  `noun`       {- miyronyiy -}      [ "Mirnyi" ] ]

 |> "miyruw" <| [

    -- ;; miyruw_1
    -- myrw    miyruw  Nprop   Miro

    Identity                  `noun`       {- miyruw -}         [ "Miro" ] ]

 |> "miyt^sil" <| [

    -- ;; miyto$il_1
    -- myt$l   miyto$il        N0      Mitchell
    -- myt$yl  miyto$iyl       N0      Mitchell

    Identity                  `noun`       {- miyto$il -}       [ "Mitchell" ] ]

 |> "miyuwniy_h" <| [

    -- ;; miyuwniyx_1
    -- mywnyx  miyuwniyx       N0      Munich

    Identity                  `noun`       {- miyuwniyx -}      [ "Munich" ] ]

 |> "mlm" <| [

    -- ;; mlm_1
    -- mlm     mlm     FW      millimeter     [[mlm/ABBREV]]
    -- mm      mm      FW      millimeter     [[mm/ABBREV]]

    Identity                  `noun`       {- mlm -}            [ "millimeter" ] ]

 |> "mu.diyy" <| [

    -- ;; muDiy~_1
    -- mDy     muDiy~  N       expiration;continuation;pursuit

    Identity                  `noun`       {- muDiy~ -}         [ "expiration", "continuation", "pursuit" ] ]

 |> "mullA" <| [

    -- ;; mul~A_1
    -- mlA     mul~A   N0      Mulla

    Identity                  `noun`       {- mul~A -}          [ "Mulla" ] ]

 |> "mun.guwliyA" <| [

    -- ;; munoguwliyA_1
    -- mngwlyA munoguwliyA     N0      Mongolia

    Identity                  `noun`       {- munoguwliyA -}    [ "Mongolia" ] ]

 |> "mun_du" <| [

    -- ;; muno*u_1
    -- mn*     muno*u  FW-Wa   since;ago      [[muno*u/CONJ]]

    Identity                  `noun`       {- muno*u -}         [ "since", "ago" ] ]

 |> "munastiyr" <| [

    -- ;; munastiyr_1
    -- mnstyr  munastiyr       N0      Monastir

    Identity                  `noun`       {- munastiyr -}      [ "Monastir" ] ]

 |> "muw.gAbiy" <| [

    -- ;; muwgAbiy_1
    -- mwgAby  muwgAbiy        Nprop   Mugabe
    -- mwjAby  muwjAbiy        Nprop   Mugabe

    Identity                  `noun`       {- muwgAbiy -}       [ "Mugabe" ] ]

 |> "muwdiyn.giy" <| [

    -- ;; muwdiynogiy_1
    -- mwdyngy muwdiynogiy     Nprop   Mudenge

    Identity                  `noun`       {- muwdiynogiy -}    [ "Mudenge" ] ]

 |> "muwnAkuw" <| [

    -- ;; muwnAkuw_1
    -- mwnAkw  muwnAkuw        Nprop   Monaco

    Identity                  `noun`       {- muwnAkuw -}       [ "Monaco" ] ]

 |> "muwndiyAl" <| [

    -- ;; muwnodiyAl_1
    -- mwndyAl muwnodiyAl      N0_Nh   Mondial (World Cup)

    Identity                  `noun`       {- muwnodiyAl -}     [ "Mondial (World Cup)" ],

    -- ;; muwnodiyAliy~_1
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/NOUN]]
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/ADJ]]

    Identity |< Iy            `noun`       {- muwnodiyAliy~ -}  [ "Mondial (World Cup)" ] ]

 |> "muwntiyniy.gruw" <| [

    -- ;; muwnotiyniygoruw_1
    -- mwntynygrw      muwnotiyniygoruw        Nprop   Montenegro

    Identity                  `noun`       {- muwnotiyniygoruw -} [ "Montenegro" ] ]

 |> "muwntriyAl" <| [

    -- ;; muwnotriyAl_1
    -- mwntryAl        muwnotriyAl     Nprop   Montreal

    Identity                  `noun`       {- muwnotriyAl -}    [ "Montreal" ] ]

 |> "muwntuwbAn" <| [

    -- ;; muwnotuwbAn_1
    -- mwntwbAn        muwnotuwbAn     Nprop   Montauban

    Identity                  `noun`       {- muwnotuwbAn -}    [ "Montauban" ] ]

 |> "muwrAtiynuws" <| [

    -- ;; muwrAtiynuws_1
    -- mwrAtynws       muwrAtiynuws    Nprop   Moratinos

    Identity                  `noun`       {- muwrAtiynuws -}   [ "Moratinos" ] ]

 |> "muwrdi_hAy" <| [

    -- ;; muwrodixAy_1
    -- mwrdxAy muwrodixAy      Nprop   Mordechai
    -- mrdxAy  murodixAy       Nprop   Mordechai

    Identity                  `noun`       {- muwrodixAy -}     [ "Mordechai" ] ]

 |> "muwriytAn" <| [

    -- ;; muwriytAniy~_1
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/NOUN]]
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/ADJ]]

    Identity |< Iy            `noun`       {- muwriytAniy~ -}   [ "Mauritanian" ] ]

 |> "muwriytAniyA" <| [

    -- ;; muwriytAniyA_1
    -- mwrytAnyA       muwriytAniyA    N0      Mauritania

    Identity                  `noun`       {- muwriytAniyA -}   [ "Mauritania" ] ]

 |> "muwrs" <| [

    -- ;; muwrs_1
    -- mwrs    muwrs   N0      Morse

    Identity                  `noun`       {- muwrs -}          [ "Morse" ] ]

 |> "muwruwmbiy" <| [

    -- ;; muwruwmobiy_1
    -- mwrwmby muwruwmobiy     Nprop   Morumbi

    Identity                  `noun`       {- muwruwmobiy -}    [ "Morumbi" ] ]

 |> "muwsiyqAr" <| [

    -- ;; muwsiyqAr_1
    -- mwsyqAr muwsiyqAr       N       musician

    Identity                  `noun`       {- muwsiyqAr -}      [ "musician" ] ]

 |> "muwsiyqY" <| [

    -- ;; muwsiyqaY_1
    -- mwsyqY  muwsiyqaY       N0      music
    -- mwsyqA  muwsiyqA        Nh      music

    Identity                  `noun`       {- muwsiyqaY -}      [ "music" ] ]

 |> "muwskuw" <| [

    -- ;; muwsokuw_1
    -- mwskw   muwsokuw        N0      Moscow

    Identity                  `noun`       {- muwsokuw -}       [ "Moscow" ] ]

 |> "muwtuwrz" <| [

    -- ;; muwtuwrz_1
    -- mwtwrz  muwtuwrz        Nprop   Motors

    Identity                  `noun`       {- muwtuwrz -}       [ "Motors" ] ]

 |> "muwzambiyq" <| [

    -- ;; muwzamobiyq_1
    -- mwzmbyq muwzamobiyq     N0      Mozambique
    -- mwzAmbyq        muwzAmobiyq     N0      Mozambique

    Identity                  `noun`       {- muwzamobiyq -}    [ "Mozambique" ],

    -- ;; muwzamobiyqiy~_1
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/NOUN]]
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/ADJ]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/NOUN]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/ADJ]]

    Identity |< Iy            `noun`       {- muwzamobiyqiy~ -} [ "Mozambican" ] ]

 |> "mylAn" <| [

    -- ;; mylAn_1
    -- mylAn   mylAn   Nprop   Milan

    Identity                  `noun`       {- mylAn -}          [ "Milan" ] ]

 |> "mylw^syfyt^s" <| [

    -- ;; mylw$yfyt$_1
    -- mylw$yfyt$      mylw$yfyt$      Nprop   Milosevic
    -- mylwsyfyt$      mylwsyfyt$      Nprop   Milosevic

    Identity                  `noun`       {- mylw$yfyt$ -}     [ "Milosevic" ] ]

