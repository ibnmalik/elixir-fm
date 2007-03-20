
module Elixir.Data.Lexicons.Lexicon03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "litawwi-" <| [

    -- ;; litaw~i-_1
    -- ltwh    litaw~ihi       FW-Wa   immediately + it/he                       [[litaw~i/ADV+hi/PRON_3MS]]
    -- ltwhmA  litaw~ihimA     FW-Wa   immediately + they both                   [[litaw~i/ADV+himA/PRON_3D]]
    -- ltwhA   litaw~ihA       FW-Wa   immediately + it/they/her                 [[litaw~i/ADV+hA/PRON_3FS]]
    -- ltwhm   litaw~ihim      FW-Wa   immediately + they [masc.pl.]             [[litaw~i/ADV+him/PRON_3MP]]
    -- ltwhn   litaw~ihin~a    FW-Wa   immediately + they [fem.pl.]  [[litaw~i/ADV+hin~a/PRON_3FP]]
    -- ltwk    litaw~ika       FW-Wa   immediately + you [masc.sg.]              [[litaw~i/ADV+ka/PRON_2MS]]
    -- ltwk    litaw~iki       FW-Wa   immediately + you [fem.sg.]               [[litaw~i/ADV+ki/PRON_2FS]]
    -- ltwkmA  litaw~ikumA     FW-Wa   immediately + you both                    [[litaw~i/ADV+kumA/PRON_2D]]
    -- ltwkm   litaw~ikum      FW-Wa   immediately + you [masc.pl.]              [[litaw~i/ADV+kum/PRON_2MP]]
    -- ltwkn   litaw~ikun~a    FW-Wa   immediately + you [fem.pl.]   [[litaw~i/ADV+kun~a/PRON_2FP]]
    -- ltwy    litaw~iy        FW-Wa   immediately + I                           [[litaw~/ADV+iy/PRON_1S]]
    -- ltwnA   litaw~inA       FW-Wa   immediately + we                          [[litaw~i/ADV+nA/PRON_1P]]

    Identity                  `noun`       {- litaw~i- -}       [ "immediately + it/he", "immediately + they both", "immediately + it/they/her", "immediately + they [masc.pl.]", "immediately + they [fem.pl.]", "immediately + you [masc.sg.]", "immediately + you [fem.sg.]", "immediately + you both", "immediately + you [masc.pl.]", "immediately + you [fem.pl.]", "immediately + I", "immediately + we" ] ]

 |> "t  s" <| [

    -- ;; tAs_1
    -- tAs     tAs     Nprop   TASS

    FAL                       `noun`       {- tAs -}            [ "TASS" ] ]

 |> "t ' b" <| [

    -- ;; tA}ib_1
    -- tA}b    tA}ib   Nall    repentant;contrite

    FACiL                     `noun`       {- tA}ib -}          [ "repentant", "contrite" ] ]

 |> "t .h f" <| [

    -- ;; tuHofap_1
    -- tHf     tuHof   Napdu   gift;museum article
    -- tHf     tuHaf   N       gifts;museum articles

    FuCL |< aT                `noun`       {- tuHofap -}        [ "gift", "museum article", "gifts", "museum articles" ]
                              `plural`     FuCaL
                              {- `others` [ "tu.haf N" ] -},

    -- ;; matoHaf_1
    -- mtHf    matoHaf Ndu     museum
    -- mtAHf   matAHif Ndip    museums

    MaFCaL                    `noun`       {- matoHaf -}        [ "museum", "museums" ]
                              `plural`     MaFACiL
                              {- `others` [ "matA.hif Ndip" ] -} ]

 |> "t .h t" <| [

    -- ;; taHotiy~_1
    -- tHty    taHotiy~        Nall    under;infra-     [[taHotiy~/ADJ]]

    FaCL |< Iy                `noun`       {- taHotiy~ -}       [ "under", "infra-" ] ]

 |> "t ^g r" <| [

    -- ;; tAjar_1
    -- tAjr    tAjar   PV      deal with;do business
    -- tAjr    tAjir   IV_yu   deal with;do business

    FACaL                     `verb`       {- tAjar -}          [ "deal with", "do business" ]
                              {- `others` [ "tA^gir IV_yu" ] -},

    -- ;; tijArap_1
    -- tjAr    tijAr   Nap     commerce;business

    FiCAL |< aT               `noun`       {- tijArap -}        [ "commerce", "business" ],

    -- ;; tijAriy~_1
    -- tjAry   tijAriy~        Nall    commercial;business     [[tijAriy~/ADJ]]

    FiCAL |< Iy               `noun`       {- tijAriy~ -}       [ "commercial", "business" ],

    -- ;; matojar_1
    -- mtjr    matojar Ndu     store;business
    -- mtAjr   matAjir Ndip    stores;businesses

    MaFCaL                    `noun`       {- matojar -}        [ "store", "business", "stores", "businesses" ]
                              `plural`     MaFACiL
                              {- `others` [ "matA^gir Ndip" ] -},

    -- ;; tAjir_1
    -- tAjr    tAjir   Nall    merchant;businessman
    -- tjAr    tuj~Ar  N       merchants;businessmen

    FACiL                     `noun`       {- tAjir -}          [ "merchant", "businessman", "merchants", "businessmen" ]
                              `plural`     FuCCAL
                              {- `others` [ "tu^g^gAr N" ] -} ]

 |> "t ^s r n" <| [

    -- ;; ti$oriyn_1
    -- t$ryn   ti$oriyn        N0      Tishrin (part of month names Oct. and Nov.)

    KiRDIS                    `noun`       {- ti$oriyn -}       [ "Tishrin (part of month names Oct. and Nov.)" ],

    -- ;; ti$oriyn_2
    -- t$ryn   ti$oriyn        N0      Tishrin (Syrian newspaper)

    KiRDIS                    `noun`       {- ti$oriyn -}       [ "Tishrin (Syrian newspaper)" ] ]

 |> "t _h m" <| [

    -- ;; taxom_1
    -- txm     taxom   Ndu     boundary;limit
    -- txm     tuxom   Ndu     boundary;limit
    -- txwm    tuxuwm  N       boundaries;limits

    FaCL                      `noun`       {- taxom -}          [ "boundary", "limit", "boundaries", "limits" ]
                              `plural`     FuCL
                              `plural`     FuCUL
                              {- `others` [ "tu_hm Ndu", "tu_huwm N" ] -},

    -- ;; mutoxam_1
    -- mtxm    mutoxam Nall    bulging;overstuffed     [[mutoxam/ADJ]]

    MuFCaL                    `noun`       {- mutoxam -}        [ "bulging", "overstuffed" ],

    -- ;; mutAxim_1
    -- mtAxm   mutAxim Nall    neighboring;adjacent

    MuFACiL                   `noun`       {- mutAxim -}        [ "neighboring", "adjacent" ] ]

 |> "t ` b" <| [

    -- ;; taEib-a_1
    -- tEb     taEib   PV_intr be tired;work hard
    -- tEb     toEab   IV_intr be tired;work hard

    FaCiL                     `verb`       {- taEib-a -}        [ "be tired", "work hard" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "t`ab IV_intr" ] -},

    -- ;; >atoEab_1
    -- >tEb    >atoEab PV      bother;make tired
    -- AtEb    >atoEab PV      bother;make tired
    -- tEb     toEib   IV_yu   bother;make tired
    -- tEb     toEab   IV_Pass_yu      be bothered;be tired out

    HaFCaL                    `verb`       {- OatoEab -}        [ "bother", "make tired", "be bothered", "be tired out" ]
                              {- `others` [ "t`ab IV_Pass_yu", "t`ib IV_yu" ] -},

    -- ;; >atoEAb_1
    -- >tEAb   >atoEAb N       inconveniences;labor
    -- AtEAb   >atoEAb N       inconveniences;labor

    HaFCAL                    `noun`       {- OatoEAb -}        [ "inconveniences", "labor" ],

    -- ;; matAEib_1
    -- mtAEb   matAEib Ndip    troubles;complaints

    MaFACiL                   `noun`       {- matAEib -}        [ "troubles", "complaints" ] ]

 |> "t b .g" <| [

    -- ;; tibog_1
    -- tbg     tibog   N       tobacco
    -- tbwg    tubuwg  N       tobacco

    FiCL                      `noun`       {- tibog -}          [ "tobacco" ]
                              `plural`     FuCUL
                              {- `others` [ "tubuw.g N" ] -} ]

 |> "t b `" <| [

    -- ;; tabiE-a_1
    -- tbE     tabiE   PV      follow;pursue
    -- tbE     tobaE   IV      follow;pursue

    FaCiL                     `verb`       {- tabiE-a -}        [ "follow", "pursue" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "tba` IV" ] -},

    -- ;; tAbaE_1
    -- tAbE    tAbaE   PV      continue;follow
    -- tAbE    tAbiE   IV_yu   continue;follow

    FACaL                     `verb`       {- tAbaE -}          [ "continue", "follow" ]
                              {- `others` [ "tAbi` IV_yu" ] -},

    -- ;; >atobaE_1
    -- >tbE    >atobaE PV      follow
    -- AtbE    >atobaE PV      follow
    -- tbE     tobiE   IV_yu   follow
    -- tbE     tobaE   IV_Pass_yu      be followed

    HaFCaL                    `verb`       {- OatobaE -}        [ "follow", "be followed" ]
                              {- `others` [ "tba` IV_Pass_yu", "tbi` IV_yu" ] -},

    -- ;; tabaE_1
    -- tbE     tabaE   N       subordinate;follower

    FaCaL                     `noun`       {- tabaE -}          [ "subordinate", "follower" ],

    -- ;; tabiEap_1
    -- tbE     tabiE   NapAt   consequence;responsibility

    FaCiL |< aT               `noun`       {- tabiEap -}        [ "consequence", "responsibility" ],

    -- ;; tibAEAF_1
    -- tbAE    tibAE   NF      in succession;consecutively     [[tibAE/ADV]]

    FiCAL |< aN               `noun`       {- tibAEAF -}        [ "in succession", "consecutively" ]
                              `plural`     FiCAL
                              {- `others` [ "tibA` NF" ] -},

    -- ;; mutAbaEap_1
    -- mtAbE   mutAbaE NapAt   pursuit;continuation

    MuFACaL |< aT             `noun`       {- mutAbaEap -}      [ "pursuit", "continuation" ],

    -- ;; tatab~uE_1
    -- ttbE    tatab~uE        NduAt   pursuit;course

    TaFaCCuL                  `noun`       {- tatab~uE -}       [ "pursuit", "course" ],

    -- ;; tAbiE_1
    -- tAbE    tAbiE   Nall    subordinate;adherent     [[tAbiE/ADJ]]

    FACiL                     `noun`       {- tAbiE -}          [ "subordinate", "adherent" ],

    -- ;; tAbiEiy~_1
    -- tAbEy   tAbiEiy~        N0      Tabie;Tabii

    FACiL |< Iy               `noun`       {- tAbiEiy~ -}       [ "Tabie", "Tabii" ],

    -- ;; mutAbaE_1
    -- mtAbE   mutAbaE N/ap    followed;agreed

    MuFACaL                   `noun`       {- mutAbaE -}        [ "followed", "agreed" ],

    -- ;; mutAbiE_1
    -- mtAbE   mutAbiE Nall    following;continuing

    MuFACiL                   `noun`       {- mutAbiE -}        [ "following", "continuing" ],

    -- ;; mut~abaE_1
    -- mtbE    mut~abaE        Nall    followed;observed;adhered

    MuFtaCaL                  `noun`       {- mut~abaE -}       [ "followed", "observed", "adhered" ] ]

 |> "t f .h" <| [

    -- ;; tuf~AH_1
    -- tfAH    tuf~AH  N       apples
    -- tfAH    tuf~AH  NapAt   apple
    -- tfAfyH  tafAfiyH        Ndip    apples

    FuCCAL                    `noun`       {- tuf~AH -}         [ "apples", "apple" ]
                              `plural`     FaCACIL
                              {- `others` [ "tafAfiy.h Ndip" ] -} ]

 |> "t k s s" <| [

    -- ;; takosAs_1
    -- tksAs   takosAs N0      Texas

    KaRDAS                    `noun`       {- takosAs -}        [ "Texas" ] ]

 |> "t k t k" <| [

    -- ;; takotiykiy~_1
    -- tktyky  takotiykiy~     Nall    tactical;tactic     [[takotiykiy~/ADJ]]

    KaRDIS |< Iy              `noun`       {- takotiykiy~ -}    [ "tactical", "tactic" ] ]

 |> "t l f" <| [

    -- ;; talaf_1
    -- tlf     talaf   N       ruin;loss

    FaCaL                     `noun`       {- talaf -}          [ "ruin", "loss" ],

    -- ;; <itolAf_1
    -- <tlAf   <itolAf NduAt   destruction;harm
    -- AtlAf   <itolAf NduAt   destruction;harm

    HiFCAL                    `noun`       {- IitolAf -}        [ "destruction", "harm" ],

    -- ;; tAlif_1
    -- tAlf    tAlif   Nall    ruined;broken

    FACiL                     `noun`       {- tAlif -}          [ "ruined", "broken" ] ]

 |> "t l f z" <| [

    -- ;; talofazap_1
    -- tlfz    talofaz Nap     telecast;television

    KaRDaS |< aT              `noun`       {- talofazap -}      [ "telecast", "television" ],

    -- ;; mutalofaz_1
    -- mtlfz   mutalofaz       N-ap    televised     [[mutalofaz/ADJ]]

    MuKaRDaS                  `noun`       {- mutalofaz -}      [ "televised" ] ]

 |> "t l l" <| [

    -- ;; tal~_1
    -- tl      tal~    FW-WaBi Tel     [[tal~/NOUN_PROP]]

    FaCL                      `noun`       {- tal~ -}           [ "Tel" ],

    -- ;; tal~_2
    -- tl      tal~    Ndu     hill;elevation
    -- tlAl    tilAl   N       hills;elevations;mountains
    -- >tlAl   >atolAl N       hills;elevations;mountains
    -- AtlAl   >atolAl N       hills;elevations;mountains
    -- tlwl    tuluwl  N       hills;elevations;mountains

    FaCL                      `noun`       {- tal~ -}           [ "hill", "elevation", "hills", "elevations", "mountains" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "'atlAl N", "tilAl N", "tuluwl N" ] -},

    -- ;; tal~ap_1
    -- tl      tal~    NapAt   heap

    FaCL |< aT                `noun`       {- tal~ap -}         [ "heap" ] ]

 |> "t l m _d" <| [

    -- ;; tataloma*_1
    -- ttlm*   tataloma*       PV_intr be pupil;be apprentice
    -- ttlm*   tataloma*       IV_intr be pupil;be apprentice

    TaKaRDaS                  `verb`       {- tataloma* -}      [ "be pupil", "be apprentice" ],

    -- ;; tilomiy*_1
    -- tlmy*   tilomiy*        Nall    student;pupil
    -- tlAmy*  talAmiy*        Ndip    students;pupils
    -- tlAm*   talAmi* Nap     students;pupils

    KiRDIS                    `noun`       {- tilomiy* -}       [ "student", "pupil", "students", "pupils" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              {- `others` [ "talAmiy_d Ndip", "talAmi_d Nap" ] -} ]

 |> "t l t" <| [

    -- ;; talA-u_1
    -- tlA     talA    PV_0h   follow;recite
    -- tlw     talaw   PV_Atn  follow;recite
    -- tl      tal     PV_ttAw follow;recite
    -- tlw     toluw   IV_0hAnn        follow;recite
    -- tl      tol     IV_0hwnyn       follow;recite
    -- tlY     tolaY   IV_0_Pass_yu    be followed;be recited
    -- tly     tolay   IV_Ann_Pass_yu  be followed;be recited

    FaCA                      `verb`       {- talA-u -}         [ "follow", "recite", "be followed", "be recited" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "tluw IV_0hAnn", "tlY IV_0_Pass_yu" ] -},

    -- ;; tAliy_1
    -- tAly    tAliy   N0F     following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     NK      following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NAn_Nayn        following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     Nuwn_Niyn       following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NapAt   following;subsequent     [[tAliy/ADJ]]

    FACI                      `noun`       {- tAliy -}          [ "following", "subsequent" ],

    -- ;; mutatAliy_1
    -- mttAly  mutatAliy       N0F_Nh  consecutive;successive
    -- mttAl   mutatAl NK      consecutive;successive
    -- mttAly  mutatAliy       NAn_Nayn        consecutive;successive
    -- mttAl   mutatAl Nuwn_Niyn       consecutive;successive
    -- mttAly  mutatAliy       NapAt   consecutive;successive

    MutaFACI                  `noun`       {- mutatAliy -}      [ "consecutive", "successive" ] ]

 |> "t l y" <| [

    -- ;; tAliy_1
    -- tAly    tAliy   N0F     following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     NK      following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NAn_Nayn        following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     Nuwn_Niyn       following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NapAt   following;subsequent     [[tAliy/ADJ]]

    FACiL                     `noun`       {- tAliy -}          [ "following", "subsequent" ],

    -- ;; mutatAliy_1
    -- mttAly  mutatAliy       N0F_Nh  consecutive;successive
    -- mttAl   mutatAl NK      consecutive;successive
    -- mttAly  mutatAliy       NAn_Nayn        consecutive;successive
    -- mttAl   mutatAl Nuwn_Niyn       consecutive;successive
    -- mttAly  mutatAliy       NapAt   consecutive;successive

    MutaFACiL                 `noun`       {- mutatAliy -}      [ "consecutive", "successive" ] ]

 |> "t m l" <| [

    -- ;; tAmil_1
    -- tAml    tAmil   N0      Tamil
    -- tAmyl   tAmiyl  N0      Tamil

    FACiL                     `noun`       {- tAmil -}          [ "Tamil" ] ]

 |> "t m m" <| [

    -- ;; tam~-i_1
    -- tm      tam~    PV_V    conclude;take place
    -- tmm     tamam   PV_C    conclude;take place
    -- tm      tim~    IV_V    conclude;take place
    -- tmm     tomim   IV_C    conclude;take place

    FaCL                      `verb`       {- tam~-i -}         [ "conclude", "take place" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "tmim IV_C", "timm IV_V", "tamam PV_C" ] -},

    -- ;; >atam~_1
    -- >tm     >atam~  PV_V    complete;conclude
    -- Atm     >atam~  PV_V    complete;conclude
    -- >tmm    >atomam PV_C    complete;conclude
    -- Atmm    >atomam PV_C    complete;conclude
    -- tm      tim~    IV_V_yu complete;conclude
    -- tmm     tomim   IV_C_yu complete;conclude
    -- tm      tam~    IV_V_Pass_yu    be completed;be concluded

    HaFaCL                    `verb`       {- Oatam~ -}         [ "complete", "conclude", "be completed", "be concluded" ]
                              {- `others` [ "tamm IV_V_Pass_yu", "'atmam PV_C", "tmim IV_C_yu", "timm IV_V_yu" ] -},

    -- ;; tamAm_1
    -- tmAm    tamAm   N       exact;complete

    FaCAL                     `noun`       {- tamAm -}          [ "exact", "complete" ],

    -- ;; tamiym_1
    -- tmym    tamiym  Nprop   Tamim

    FaCIL                     `noun`       {- tamiym -}         [ "Tamim" ],

    -- ;; tamiymiy~_1
    -- tmymy   tamiymiy~       N0      Tamimi

    FaCIL |< Iy               `noun`       {- tamiymiy~ -}      [ "Tamimi" ],

    -- ;; >atam~_2
    -- >tm     >atam~  Nel     more/most complete;more/most perfect
    -- Atm     >atam~  Nel     more/most complete;more/most perfect

    HaFaCL                    `noun`       {- Oatam~ -}         [ "more/most complete", "more/most perfect" ],

    -- ;; <itomAm_1
    -- <tmAm   <itomAm NduAt   completion;realization
    -- AtmAm   <itomAm NduAt   completion;realization

    HiFCAL                    `noun`       {- IitomAm -}        [ "completion", "realization" ],

    -- ;; tAm~_1
    -- tAm     tAm~    N-ap    complete;concluded

    FACL                      `noun`       {- tAm~ -}           [ "complete", "concluded" ] ]

 |> "t m q" <| [

    -- ;; tuwmiy_1
    -- twmy    tuwmiy  Nprop   Tommy

    FUCiy                     `noun`       {- tuwmiy -}         [ "Tommy" ] ]

 |> "t m r" <| [

    -- ;; tAmir_1
    -- tAmr    tAmir   Nprop   Tamir;Tamer

    FACiL                     `noun`       {- tAmir -}          [ "Tamir", "Tamer" ] ]

 |> "t m s" <| [

    -- ;; tuwmAs_1
    -- twmAs   tuwmAs  Nprop   Thomas;Tomas

    FUCAL                     `noun`       {- tuwmAs -}         [ "Thomas", "Tomas" ] ]

 |> "t m s .h" <| [

    -- ;; timosAH_1
    -- tmsAH   timosAH Ndu     crocodile
    -- tmAsyH  tamAsiyH        Ndip    crocodiles

    KiRDAS                    `noun`       {- timosAH -}        [ "crocodile", "crocodiles" ]
                              `plural`     KaRADIS
                              {- `others` [ "tamAsiy.h Ndip" ] -} ]

 |> "t m z" <| [

    -- ;; tam~uwz_1
    -- tmwz    tam~uwz Ndip    July

    FaCCUL                    `noun`       {- tam~uwz -}        [ "July" ] ]

 |> "t n n" <| [

    -- ;; tin~iyn_2
    -- tnyn    tin~iyn N       dragon
    -- tnAnyn  tanAniyn        Ndip    dragons

    FiCCIL                    `noun`       {- tin~iyn -}        [ "dragon", "dragons" ]
                              `plural`     FaCACIL
                              {- `others` [ "tanAniyn Ndip" ] -} ]

 |> "t n q" <| [

    -- ;; tuwniy_1
    -- twny    tuwniy  Nprop   Toni

    FUCiy                     `noun`       {- tuwniy -}         [ "Toni" ] ]

 |> "t n z" <| [

    -- ;; tanzAniy~_1
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/NOUN]]
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/ADJ]]

    FaCLAn |< Iy              `noun`       {- tanzAniy~ -}      [ "Tanzanian" ] ]

 |> "t n z n" <| [

    -- ;; tanzAniy~_1
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/NOUN]]
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/ADJ]]

    KaRDAS |< Iy              `noun`       {- tanzAniy~ -}      [ "Tanzanian" ] ]

 |> "t q n" <| [

    -- ;; taqoniy~_1
    -- tqny    taqoniy~        N-ap    technical     [[taqoniy~/ADJ]]

    FaCL |< Iy                `noun`       {- taqoniy~ -}       [ "technical" ],

    -- ;; taqoniy~_2
    -- tqny    taqoniy~        Nall    technician     [[taqoniy~/NOUN]]

    FaCL |< Iy                `noun`       {- taqoniy~ -}       [ "technician" ],

    -- ;; taqoniy~ap_1
    -- tqny    taqoniy~        NapAt   technique;technology     [[taqoniy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- taqoniy~ap -}     [ "technique", "technology" ],

    -- ;; <itoqAn_1
    -- <tqAn   <itoqAn NduAt   mastery;proficiency
    -- AtqAn   <itoqAn NduAt   mastery;proficiency

    HiFCAL                    `noun`       {- IitoqAn -}        [ "mastery", "proficiency" ] ]

 |> "t q w" <| [

    -- ;; taqowaY_1
    -- tqwY    taqowaY N0      piety
    -- tqwA    taqowA  Nhy     piety

    FaCLY                     `noun`       {- taqowaY -}        [ "piety" ] ]

 |> "t q y" <| [

    -- ;; taqiy~_1
    -- tqy     taqiy~  N/ap    pious;devout     [[taqiy~/ADJ]]
    -- >tqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- AtqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- >tqyA&  >atoqiyA&       Nh      pious;devout
    -- AtqyA&  >atoqiyA&       Nh      pious;devout
    -- >tqyA}  >atoqiyA}       Nhy     pious;devout
    -- AtqyA}  >atoqiyA}       Nhy     pious;devout

    FaCIL                     `noun`       {- taqiy~ -}         [ "pious", "devout" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'atqiyA' Nh N0_Nh Nhy" ] -} ]

 |> "t r ^g m" <| [

    -- ;; tarojam_1
    -- trjm    tarojam PV      translate;interpret
    -- trjm    tarojim IV_yu   translate;interpret

    KaRDaS                    `verb`       {- tarojam -}        [ "translate", "interpret" ]
                              {- `others` [ "tar^gim IV_yu" ] -},

    -- ;; tarojamap_1
    -- trjm    tarojam NapAt   translation;interpretation

    KaRDaS |< aT              `noun`       {- tarojamap -}      [ "translation", "interpretation" ],

    -- ;; tarojamap_2
    -- trjm    tarojam NapAt   biography
    -- trAjm   tarAjim Ndip    biographies

    KaRDaS |< aT              `noun`       {- tarojamap -}      [ "biography", "biographies" ]
                              `plural`     KaRADiS
                              {- `others` [ "tarA^gim Ndip" ] -},

    -- ;; mutarojim_1
    -- mtrjm   mutarojim       Nall    translator;interpreter

    MuKaRDiS                  `noun`       {- mutarojim -}      [ "translator", "interpreter" ] ]

 |> "t r _t" <| [

    -- ;; turAv_1
    -- trAv    turAv   N       heritage;inheritance

    FuCAL                     `noun`       {- turAv -}          [ "heritage", "inheritance" ] ]

 |> "t r b" <| [

    -- ;; tirob_1
    -- trb     tirob   N       companion
    -- >trAb   >atorAb N       companions
    -- AtrAb   >atorAb N       companions

    FiCL                      `noun`       {- tirob -}          [ "companion", "companions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'atrAb N" ] -},

    -- ;; turobap_1
    -- trb     turob   Nap     dust;graveyard
    -- trb     turab   N       dust;graveyard

    FuCL |< aT                `noun`       {- turobap -}        [ "dust", "graveyard" ]
                              `plural`     FuCaL
                              {- `others` [ "turab N" ] -},

    -- ;; turAb_1
    -- trAb    turAb   N       dirt;soil
    -- >trb    >atorib Nap     dirt;soil
    -- Atrb    >atorib Nap     dirt;soil
    -- trbAn   tirobAn N       dirt;soil

    FuCAL                     `noun`       {- turAb -}          [ "dirt", "soil" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT
                              {- `others` [ "tirbAn N", "'atrib Nap" ] -},

    -- ;; turAbiy~_1
    -- trAby   turAbiy~        N0      Turabi

    FuCAL |< Iy               `noun`       {- turAbiy~ -}       [ "Turabi" ],

    -- ;; turAbiy~_2
    -- trAby   turAbiy~        Nall    dusty;earthy     [[turAbiy~/ADJ]]

    FuCAL |< Iy               `noun`       {- turAbiy~ -}       [ "dusty", "earthy" ] ]

 |> "t r f" <| [

    -- ;; taraf_1
    -- trf     taraf   N       luxury;affluence

    FaCaL                     `noun`       {- taraf -}          [ "luxury", "affluence" ] ]

 |> "t r h" <| [

    -- ;; tur~ahap_1
    -- trh     tur~ah  NapAt   farce;hoax

    FuCCaL |< aT              `noun`       {- tur~ahap -}       [ "farce", "hoax" ] ]

 |> "t r k" <| [

    -- ;; tarak-u_1
    -- trk     tarak   PV      leave;quit
    -- trk     toruk   IV      leave;quit
    -- >trk    {utoruk CV      leave;quit
    -- Atrk    {utoruk CV      leave;quit

    FaCaL                     `verb`       {- tarak-u -}        [ "leave", "quit" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "truk IV" ] -},

    -- ;; tarok_1
    -- trk     tarok   N       leaving;omission

    FaCL                      `noun`       {- tarok -}          [ "leaving", "omission" ],

    -- ;; turokiy~_1
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/NOUN]]
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/ADJ]]

    FuCL |< Iy                `noun`       {- turokiy~ -}       [ "Turkish" ] ]

 |> "t r s" <| [

    -- ;; matoras_1
    -- mtrs    matoras Ndu     bolt;barricade
    -- mtrs    mitoras Ndu     bolt;barricade
    -- mtrAs   mitorAs Ndu     bolt;barricade
    -- mtArs   matAris Ndip    bolts;barricades
    -- mtArys  matAriys        Ndip    barricades

    MaFCaL                    `noun`       {- matoras -}        [ "bolt", "barricade", "bolts", "barricades" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              `plural`     MiFCAL
                              `plural`     MiFCaL
                              {- `others` [ "matAris Ndip", "matAriys Ndip", "mitrAs Ndu", "mitras Ndu" ] -},

    -- ;; tirosAnap_1
    -- trsAn   tirosAn NapAt   arsenal;shipyard
    -- trsAn   tarosAn NduAt   arsenal;shipyard

    FiCLAn |< aT              `noun`       {- tirosAnap -}      [ "arsenal", "shipyard" ]
                              `plural`     FaCLAn |< At
                              {- `others` [ "tarsAn NduAt" ] -} ]

 |> "t r s n" <| [

    -- ;; tirosAnap_1
    -- trsAn   tirosAn NapAt   arsenal;shipyard
    -- trsAn   tarosAn NduAt   arsenal;shipyard

    KiRDAS |< aT              `noun`       {- tirosAnap -}      [ "arsenal", "shipyard" ]
                              `plural`     KaRDAS |< At
                              {- `others` [ "tarsAn NduAt" ] -} ]

 |> "t s `" <| [

    -- ;; tisoE_1
    -- tsE     tisoE   N       nine     [[tisoE/ADJ]]
    -- tsE     tisoE   Nap     nine     [[tisoE/ADJ]]

    FiCL                      `noun`       {- tisoE -}          [ "nine" ],

    -- ;; tAsiE_1
    -- tAsE    tAsiE   N/ap    ninth     [[tAsiE/ADJ]]

    FACiL                     `noun`       {- tAsiE -}          [ "ninth" ] ]

 |> "t s ` n" <| [

    -- ;; tisoEuwn_1
    -- tsE     tisoE   Numb    ninety

    KiRDUS                    `noun`       {- tisoEuwn -}       [ "ninety" ],

    -- ;; tisoEiyn_1
    -- tsEyn   tisoEiyn        NAt     nineties

    KiRDIS                    `noun`       {- tisoEiyn -}       [ "nineties" ],

    -- ;; tisoEiyniy~_1
    -- tsEyny  tisoEiyniy~     Nall    nineties     [[tisoEiyniy~/NOUN]]

    KiRDIS |< Iy              `noun`       {- tisoEiyniy~ -}    [ "nineties" ] ]

 |> "t w ' m" <| [

    -- ;; tawo>am_1
    -- tw>m    tawo>am N/ap    twin
    -- tw'm    tawo'am N/ap    twin
    -- twA}m   tawA}im Ndip    twins

    KaRDaS                    `noun`       {- tawoOam -}        [ "twin", "twins" ]
                              `plural`     KaRADiS
                              {- `others` [ "tawA'im Ndip" ] -} ]

 |> "t w ^g" <| [

    -- ;; taw~aj_1
    -- twj     taw~aj  PV      crown
    -- twj     taw~ij  IV_yu   crown

    FaCCaL                    `verb`       {- taw~aj -}         [ "crown" ]
                              {- `others` [ "tawwi^g IV_yu" ] -},

    -- ;; tAj_1
    -- tAj     tAj     N0      Taj

    FAL                       `noun`       {- tAj -}            [ "Taj" ],

    -- ;; tAj_2
    -- tAj     tAj     Ndu     crown
    -- tyjAn   tiyjAn  N       crowns

    FAL                       `noun`       {- tAj -}            [ "crown", "crowns" ],

    -- ;; tatowiyj_1
    -- ttwyj   tatowiyj        NduAt   coronation;crowning

    TaFCIL                    `noun`       {- tatowiyj -}       [ "coronation", "crowning" ] ]

 |> "t w b" <| [

    -- ;; tA}ib_1
    -- tA}b    tA}ib   Nall    repentant;contrite

    FA'iL                     `noun`       {- tA}ib -}          [ "repentant", "contrite" ] ]

 |> "t w h" <| [

    -- ;; tAh-u_1
    -- tAh     tAh     PV_V    go astray;get lost
    -- th      tuh     PV_C    go astray;get lost
    -- twh     tuwh    IV_V    go astray;get lost
    -- th      tuh     IV_C    go astray;get lost

    FAL                       `verb`       {- tAh-u -}          [ "go astray", "get lost" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "tuwh IV_V" ] -} ]

 |> "t w m" <| [

    -- ;; tuwm_1
    -- twm     tuwm    Nprop   Tom

    FUL                       `noun`       {- tuwm -}           [ "Tom" ],

    -- ;; tuwm_1
    -- twm     tuwm    Nprop   Tom

    FuCL                      `noun`       {- tuwm -}           [ "Tom" ] ]

 |> "t w m s" <| [

    -- ;; tuwmAs_1
    -- twmAs   tuwmAs  Nprop   Thomas;Tomas

    KuRDAS                    `noun`       {- tuwmAs -}         [ "Thomas", "Tomas" ] ]

 |> "t w n" <| [

    -- ;; tAwn_1
    -- tAwn    tAwn    Nprop   Town

    FACL                      `noun`       {- tAwn -}           [ "Town" ] ]

 |> "t w q" <| [

    -- ;; tAq-u_1
    -- tAq     tAq     PV_V    yearn;wish;desire
    -- tq      tuq     PV_C    yearn;wish;desire
    -- twq     tuwq    IV_V    yearn;wish;desire
    -- tq      tuq     IV_C    yearn;wish;desire

    FAL                       `verb`       {- tAq-u -}          [ "yearn", "wish", "desire" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "tuwq IV_V" ] -},

    -- ;; taw~Aq_1
    -- twAq    taw~Aq  Nall    longing;yearning

    FaCCAL                    `noun`       {- taw~Aq -}         [ "longing", "yearning" ] ]

 |> "t w r" <| [

    -- ;; tArapF_1
    -- tArp    tArapF  FW-Wa   once;sometimes     [[tArapF/ADV]]

    FAL |< aT |< aN           `noun`       {- tArapF -}         [ "once", "sometimes" ] ]

 |> "t w t l" <| [

    -- ;; tuwtAl_1
    -- twtAl   tuwtAl  N0      Total

    KuRDAS                    `noun`       {- tuwtAl -}         [ "Total" ] ]

 |> "t w w" <| [

    -- ;; taw~_1
    -- tw      taw~    N0      immediately

    FaCL                      `noun`       {- taw~ -}           [ "immediately" ] ]

 |> "t y .h" <| [

    -- ;; >atAH_1
    -- >tAH    >atAH   PV_V    grant;provide
    -- AtAH    >atAH   PV_V    grant;provide
    -- >tH     >ataH   PV_C    grant;provide
    -- AtH     >ataH   PV_C    grant;provide
    -- >tyH    >utiyH  PV_V_Pass       be provided;be granted;be available
    -- AtyH    >utiyH  PV_V_Pass       be provided;be granted;be available
    -- tyH     tiyH    IV_V_yu grant;provide
    -- tH      tiH     IV_C_yu grant;provide
    -- tAH     tAH     IV_V_Pass_yu    be provided;be granted;be available
    -- tH      taH     IV_C_Pass_yu    be provided;be granted;be available

    HaFAL                     `verb`       {- OatAH -}          [ "grant", "provide", "be provided", "be granted", "be available" ]
                              {- `others` [ "tiy.h IV_V_yu", "tA.h IV_V_Pass_yu", "'utiy.h PV_V_Pass" ] -},

    -- ;; <itAHap_1
    -- <tAH    <itAH   Nap     granting;providing
    -- AtAH    <itAH   Nap     granting;providing

    HiFAL |< aT               `noun`       {- IitAHap -}        [ "granting", "providing" ],

    -- ;; mutAH_1
    -- mtAH    mutAH   Nall    provided;available;granted

    MuFAL                     `noun`       {- mutAH -}          [ "provided", "available", "granted" ] ]

 |> "t y f d" <| [

    -- ;; tiyfuwd_1
    -- tyfwd   tiyfuwd N       typhoid

    KiRDUS                    `noun`       {- tiyfuwd -}        [ "typhoid" ] ]

 |> "t y h" <| [

    -- ;; tiyh_1
    -- tyh     tiyh    Ndu     desert;labyrinth

    FiCL                      `noun`       {- tiyh -}           [ "desert", "labyrinth" ] ]

 |> "t y m" <| [

    -- ;; tAyom_1
    -- tAym    tAyom   Nprop   TIME

    FACL                      `noun`       {- tAyom -}          [ "TIME" ],

    -- ;; tiym_2
    -- tym     tiym    Nprop   Tim

    FiCL                      `noun`       {- tiym -}           [ "Tim" ] ]

 |> "t y m r" <| [

    -- ;; tayomuwr_1
    -- tymwr   tayomuwr        Nprop   Taymour;Taimur

    KaRDUS                    `noun`       {- tayomuwr -}       [ "Taymour", "Taimur" ] ]

 |> "t y n t" <| [

    -- ;; tiyniyt_1
    -- tynyt   tiyniyt Nprop   Tenet

    KiRDIS                    `noun`       {- tiyniyt -}        [ "Tenet" ] ]

 |> "t y r" <| [

    -- ;; tay~Ar_1
    -- tyAr    tay~Ar  Ndu     current;stream
    -- tyAr    tay~Ar  NAt     currents;streams

    FaCCAL                    `noun`       {- tay~Ar -}         [ "current", "stream", "currents", "streams" ] ]

 |> "t y r y" <| [

    -- ;; tiyriy_1
    -- tyry    tiyriy  Nprop   Thierry

    KiRDiS                    `noun`       {- tiyriy -}         [ "Thierry" ] ]

 |> "tAnyA" <| [

    -- ;; tAnoyA_1
    -- tAnyA   tAnoyA  Nprop   Tanya;Tania

    Identity                  `noun`       {- tAnoyA -}         [ "Tanya", "Tania" ] ]

 |> "tAy.gA" <| [

    -- ;; tAyogA_1
    -- tAygA   tAyogA  N0      Taiga

    Identity                  `noun`       {- tAyogA -}         [ "Taiga" ] ]

 |> "tAykwAnduw" <| [

    -- ;; tAyokwAnoduw_1
    -- tAykwAndw       tAyokwAnoduw    N0      Taekwondo

    Identity                  `noun`       {- tAyokwAnoduw -}   [ "Taekwondo" ] ]

 |> "tAyland" <| [

    -- ;; tAyolanod_1
    -- tAylnd  tAyolanod       N       Thailand
    -- tAylAnd tAyolAnod       N       Thailand
    -- tylAnd  tayolAnod       N       Thailand

    Identity                  `noun`       {- tAyolanod -}      [ "Thailand" ],

    -- ;; tAyolanodiy~_1
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/NOUN]]
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/ADJ]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/NOUN]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/ADJ]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/NOUN]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/ADJ]]

    Identity |< Iy            `noun`       {- tAyolanodiy~ -}   [ "Thai" ] ]

 |> "tAymz" <| [

    -- ;; tAyomz_1
    -- tAymz   tAyomz  N0      Times
    -- tymz    tayomoz N0      Times

    Identity                  `noun`       {- tAyomz -}         [ "Times" ],

    -- ;; tAyomz_2
    -- tAymz   tAyomz  N0      Thames
    -- tymz    tayomoz N0      Thames

    Identity                  `noun`       {- tAyomz -}         [ "Thames" ] ]

 |> "tAywAn" <| [

    -- ;; tAyowAn_1
    -- tAywAn  tAyowAn Nprop   Taiwan
    -- TywAn   TayowAn Nprop   Taiwan

    Identity                  `noun`       {- tAyowAn -}        [ "Taiwan" ],

    -- ;; tAyowAniy~_1
    -- tAywAny tAyowAniy~      Nall    Taiwanese
    -- TywAny  TayowAniy~      Nall    Taiwanese

    Identity |< Iy            `noun`       {- tAyowAniy~ -}     [ "Taiwanese" ] ]

 |> "t^sAd" <| [

    -- ;; t$Ad_1
    -- t$Ad    t$Ad    N       Chad

    Identity                  `noun`       {- t$Ad -}           [ "Chad" ] ]

 |> "t^sAn.g" <| [

    -- ;; t$Ang_1
    -- t$Ang   t$Ang   Nprop   Chang

    Identity                  `noun`       {- t$Ang -}          [ "Chang" ] ]

 |> "t^sAndA" <| [

    -- ;; t$AnodA_1
    -- t$AndA  t$AnodA Nprop   Chanda

    Identity                  `noun`       {- t$AnodA -}        [ "Chanda" ] ]

 |> "t^sArltuwn" <| [

    -- ;; t$Arlotuwn_1
    -- t$Arltwn        t$Arlotuwn      Nprop   Charlton

    Identity                  `noun`       {- t$Arlotuwn -}     [ "Charlton" ] ]

 |> "t^sArlz" <| [

    -- ;; t$Arolz_1
    -- t$Arlz  t$Arolz Nprop   Charles

    Identity                  `noun`       {- t$Arolz -}        [ "Charles" ] ]

 |> "t^sAynA" <| [

    -- ;; t$AyonA_1
    -- t$AynA  t$AyonA Nprop   China

    Identity                  `noun`       {- t$AyonA -}        [ "China" ] ]

 |> "t^silsiy" <| [

    -- ;; t$ilosiy_1
    -- t$lsy   t$ilosiy        Nprop   Chelsea

    Identity                  `noun`       {- t$ilosiy -}       [ "Chelsea" ] ]

 |> "t^siyk" <| [

    -- ;; t$iykiy~_1
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/NOUN]]
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/ADJ]]

    Identity |< Iy            `noun`       {- t$iykiy~ -}       [ "Czech" ] ]

 |> "t^siyl" <| [

    -- ;; t$iyliy~_1
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/NOUN]]
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/ADJ]]

    Identity |< Iy            `noun`       {- t$iyliy~ -}       [ "Chilean" ] ]

 |> "t^siyliy" <| [

    -- ;; t$iyliy_1
    -- t$yly   t$iyliy N0      Chile

    Identity                  `noun`       {- t$iyliy -}        [ "Chile" ] ]

 |> "t^siyluwbA" <| [

    -- ;; t$iyluwbA_1
    -- t$ylwbA t$iyluwbA       Nprop   Chiluba

    Identity                  `noun`       {- t$iyluwbA -}      [ "Chiluba" ] ]

 |> "t^siyniy" <| [

    -- ;; t$iyniy_1
    -- t$yny   t$iyniy Nprop   Cheney

    Identity                  `noun`       {- t$iyniy -}        [ "Cheney" ] ]

 |> "ta.hta" <| [

    -- ;; taHota_1
    -- tHt     taHota  FW-Wa   under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa   under     [[taHoti/PREP]]
    -- tHt     taHota  FW-Wa-a under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa-i under     [[taHoti/PREP]]
    -- tHt     taHot   FW-Wa-o under     [[taHot/PREP]]

    Identity                  `noun`       {- taHota -}         [ "under" ] ]

 |> "tadmur" <| [

    -- ;; tadomur_1
    -- tdmr    tadomur Nprop   Palmyra

    Identity                  `noun`       {- tadomur -}        [ "Palmyra" ] ]

 |> "tanzAniyA" <| [

    -- ;; tanozAniyA_1
    -- tnzAnyA tanozAniyA      N0      Tanzania

    Identity                  `noun`       {- tanozAniyA -}     [ "Tanzania" ] ]

 |> "tatimm" <| [

    -- ;; tatim~ap_1
    -- ttm     tatim~  NapAt   completion;conclusion

    Identity |< aT            `noun`       {- tatim~ap -}       [ "completion", "conclusion" ] ]

 |> "tibit" <| [

    -- ;; tibit_1
    -- tbt     tibit   N       Tibet

    Identity                  `noun`       {- tibit -}          [ "Tibet" ] ]

 |> "tiknuwluw^g" <| [

    -- ;; tikonuwluwjiy~_1
    -- tknwlwjy        tikonuwluwjiy~  Nall    technological     [[tikonuwluwjiy~/ADJ]]

    Identity |< Iy            `noun`       {- tikonuwluwjiy~ -} [ "technological" ] ]

 |> "tiknuwluw^giyA" <| [

    -- ;; tikonuwluwjiyA_1
    -- tknwlwjyA       tikonuwluwjiyA  N0      technology

    Identity                  `noun`       {- tikonuwluwjiyA -} [ "technology" ] ]

 |> "tilfizyuwn" <| [

    -- ;; tilfizyuwn_1
    -- tlfzywn tilfizyuwn      N/At    television
    -- tlyfzywn        tiliyfizyuwn    N/At    television

    Identity                  `noun`       {- tilfizyuwn -}     [ "television" ],

    -- ;; tilfizyuwniy~_1
    -- tlfzywny        tilfizyuwniy~   Nall    television     [[tilfizyuwniy~/ADJ]]
    -- tlyfzywny       tiliyfizyuwniy~ Nall    television     [[tiliyfizyuwniy~/ADJ]]

    Identity |< Iy            `noun`       {- tilfizyuwniy~ -}  [ "television" ] ]

 |> "tili.grAf" <| [

    -- ;; tiligrAf_2
    -- tlgrAf  tiligrAf        N0      Telegraph
    -- tlygrAf tiliygrAf       N0      Telegraph
    -- tljrAf  tilijrAf        N0      Telegraph
    -- tlyjrAf tiliyjrAf       N0      Telegraph

    Identity                  `noun`       {- tiligrAf -}       [ "Telegraph" ] ]

 |> "tilifuwn" <| [

    -- ;; tilifuwn_1
    -- tlfwn   tilifuwn        N/At    telephone
    -- tlyfwn  tiliyfuwn       N/At    telephone

    Identity                  `noun`       {- tilifuwn -}       [ "telephone" ],

    -- ;; tilifuwniy~_1
    -- tlfwny  tilifuwniy~     Nall    telephonic     [[tilifuwniy~/ADJ]]
    -- tlyfwny tiliyfuwniy~    Nall    telephonic     [[tiliyfuwniy~/ADJ]]

    Identity |< Iy            `noun`       {- tilifuwniy~ -}    [ "telephonic" ] ]

 |> "tilwa" <| [

    -- ;; tilowa_1
    -- tlw     tilowa  FW-Wa   after     [[tilowa/PREP]]
    -- tlw     tilowa  FW-Wa-a after     [[tilowa/PREP]]

    Identity                  `noun`       {- tilowa -}         [ "after" ] ]

 |> "tiybAzah" <| [

    -- ;; tiybAzah_1
    -- tybAzh  tiybAzah        Nprop   Tipasa

    Identity                  `noun`       {- tiybAzah -}       [ "Tipasa" ] ]

 |> "tiylstruwm" <| [

    -- ;; tiylostruwm_1
    -- tylstrwm        tiylostruwm     Nprop   Tillstrom

    Identity                  `noun`       {- tiylostruwm -}    [ "Tillstrom" ] ]

 |> "tiyriyzA" <| [

    -- ;; tiyriyzA_1
    -- tyryzA  tiyriyzA        Nprop   Teresa
    -- tyrysA  tiyriysA        Nprop   Teresa

    Identity                  `noun`       {- tiyriyzA -}       [ "Teresa" ] ]

 |> "trAn" <| [

    -- ;; trAn_1
    -- trAn    trAn    Nprop   Tran

    Identity                  `noun`       {- trAn -}           [ "Tran" ] ]

 |> "triyliyuwn" <| [

    -- ;; triyliyuwn_1
    -- trylywn triyliyuwn      NduAt   trillion

    Identity                  `noun`       {- triyliyuwn -}     [ "trillion" ] ]

 |> "triyniydAd" <| [

    -- ;; triyniydAd_1
    -- trynydAd        triyniydAd      Nprop   Trinidad

    Identity                  `noun`       {- triyniydAd -}     [ "Trinidad" ] ]

 |> "truwykA" <| [

    -- ;; truwyokA_1
    -- trwykA  truwyokA        N0      Troika

    Identity                  `noun`       {- truwyokA -}       [ "Troika" ] ]

 |> "tsuwbiyl" <| [

    -- ;; tsuwbiyl_1
    -- tswbyl  tsuwbiyl        Nprop   Tzobel

    Identity                  `noun`       {- tsuwbiyl -}       [ "Tzobel" ] ]

 |> "tuhAmiy" <| [

    -- ;; tuhAmiy_1
    -- thAmy   tuhAmiy Nprop   Tuhami

    Identity                  `noun`       {- tuhAmiy -}        [ "Tuhami" ] ]

 |> "tuwAliyt" <| [

    -- ;; tuwAliyt_1
    -- twAlyt  tuwAliyt        N       toilette

    Identity                  `noun`       {- tuwAliyt -}       [ "toilette" ] ]

 |> "tuw^gw" <| [

    -- ;; tuwjw_1
    -- twjw    tuwjw   N0      Togo
    -- twgw    tuwgw   N0      Togo
    -- twd     tuwd    Nprop   Tod

    Identity                  `noun`       {- tuwjw -}          [ "Togo", "Tod" ] ]

 |> "tuway^gr" <| [

    -- ;; tuwayojriy~_1
    -- twyjry  tuwayojriy~     N0      Tuwaijri

    Identity |< Iy            `noun`       {- tuwayojriy~ -}    [ "Tuwaijri" ] ]

 |> "tuwbA.guw" <| [

    -- ;; tuwbAguw_1
    -- twbAgw  tuwbAguw        Nprop   Tobago
    -- twbAjw  tuwbAjuw        Nprop   Tobago

    Identity                  `noun`       {- tuwbAguw -}       [ "Tobago" ] ]

 |> "tuwnis" <| [

    -- ;; tuwnis_1
    -- twns    tuwnis  N0      Tunis

    Identity                  `noun`       {- tuwnis -}         [ "Tunis" ],

    -- ;; tuwnis_2
    -- twns    tuwnis  N0      Tunisia

    Identity                  `noun`       {- tuwnis -}         [ "Tunisia" ],

    -- ;; tuwnisiy~_1
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/NOUN]]
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/ADJ]]
    -- twAns   tawAnis Nap     Tunisians

    Identity |< Iy            `noun`       {- tuwnisiy~ -}      [ "Tunisian", "Tunisians" ] ]

 |> "tuwruwntuw" <| [

    -- ;; tuwruwnotuw_1
    -- twrwntw tuwruwnotuw     N0      Toronto
    -- twrys   tuwriys Nprop   Torres

    Identity                  `noun`       {- tuwruwnotuw -}    [ "Toronto", "Torres" ] ]

 |> "tuwyuwtA" <| [

    -- ;; tuwyuwtA_1
    -- twywtA  tuwyuwtA        N0      Toyota

    Identity                  `noun`       {- tuwyuwtA -}       [ "Toyota" ] ]

