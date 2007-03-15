
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

    noun     Identity                  {- litaw~i- -}       `others` [ "litawwiki FW-Wa", "litawwihim FW-Wa", "litawwihi FW-Wa", "litawwiy FW-Wa", "litawwika FW-Wa", "litawwikunna FW-Wa", "litawwihimA FW-Wa", "litawwinA FW-Wa", "litawwikum FW-Wa", "litawwihA FW-Wa", "litawwikumA FW-Wa", "litawwihinna FW-Wa" ]
                                                            `gloss`  [ "immediately + it / he [ [ litaw ~ i / ADV+hi / PRON_3MS ] ]", "immediately + they both [ [ litaw ~ i / ADV+himA / PRON_3D ] ]", "immediately + it / they / her [ [ litaw ~ i / ADV+hA / PRON_3FS ] ]", "immediately + they [ masc.pl . ] [ [ litaw ~ i / ADV+him / PRON_3MP ] ]", "immediately + they [ fem.pl . ] [ [ litaw ~ i / ADV+hin ~ a / PRON_3FP ] ]", "immediately + you [ masc.sg . ] [ [ litaw ~ i / ADV+ka / PRON_2MS ] ]", "immediately + you [ fem.sg . ] [ [ litaw ~ i / ADV+ki / PRON_2FS ] ]", "immediately + you both [ [ litaw ~ i / ADV+kumA / PRON_2D ] ]", "immediately + you [ masc.pl . ] [ [ litaw ~ i / ADV+kum / PRON_2MP ] ]", "immediately + you [ fem.pl . ] [ [ litaw ~ i / ADV+kun ~ a / PRON_2FP ] ]", "immediately + I [ [ litaw ~ / ADV+iy / PRON_1S ] ]", "immediately + we [ [ litaw ~ i / ADV+nA / PRON_1P ] ]" ] ]

 |> "t  s" <| [

    -- ;; tAs_1
    -- tAs     tAs     Nprop   TASS

    noun     FAL                       {- tAs -}            `gloss`  [ "TASS" ] ]

 |> "t ' b" <| [

    -- ;; tA}ib_1
    -- tA}b    tA}ib   Nall    repentant;contrite

    noun     FACiL                     {- tA}ib -}          `gloss`  [ "repentant", "contrite" ] ]

 |> "t .h f" <| [

    -- ;; tuHofap_1
    -- tHf     tuHof   Napdu   gift;museum article
    -- tHf     tuHaf   N       gifts;museum articles

    noun     FuCL                      {- tuHofap -}        `others` [ "tu.haf N" ]
                                                            `gloss`  [ "gift", "museum article", "gifts", "museum articles" ],

    -- ;; matoHaf_1
    -- mtHf    matoHaf Ndu     museum
    -- mtAHf   matAHif Ndip    museums

    noun     MaFCaL                    {- matoHaf -}        `others` [ "matA.hif Ndip" ]
                                                            `gloss`  [ "museum", "museums" ] ]

 |> "t .h t" <| [

    -- ;; taHotiy~_1
    -- tHty    taHotiy~        Nall    under;infra-     [[taHotiy~/ADJ]]

    noun     FaCL                      {- taHotiy~ -}       `gloss`  [ "under", "infra- [ [ taHotiy ~ / ADJ ] ]" ] ]

 |> "t ^g r" <| [

    -- ;; tAjar_1
    -- tAjr    tAjar   PV      deal with;do business
    -- tAjr    tAjir   IV_yu   deal with;do business

    verb     FACaL                     {- tAjar -}          `others` [ "tA^gir IV_yu" ]
                                                            `gloss`  [ "deal with", "do business" ],

    -- ;; tijArap_1
    -- tjAr    tijAr   Nap     commerce;business

    noun     FiCAL                     {- tijArap -}        `gloss`  [ "commerce", "business" ],

    -- ;; tijAriy~_1
    -- tjAry   tijAriy~        Nall    commercial;business     [[tijAriy~/ADJ]]

    noun     FiCAL                     {- tijAriy~ -}       `gloss`  [ "commercial", "business [ [ tijAriy ~ / ADJ ] ]" ],

    -- ;; matojar_1
    -- mtjr    matojar Ndu     store;business
    -- mtAjr   matAjir Ndip    stores;businesses

    noun     MaFCaL                    {- matojar -}        `others` [ "matA^gir Ndip" ]
                                                            `gloss`  [ "store", "business", "stores", "businesses" ],

    -- ;; tAjir_1
    -- tAjr    tAjir   Nall    merchant;businessman
    -- tjAr    tuj~Ar  N       merchants;businessmen

    noun     FACiL                     {- tAjir -}          `others` [ "tu^g^gAr N" ]
                                                            `gloss`  [ "merchant", "businessman", "merchants", "businessmen" ] ]

 |> "t ^s r n" <| [

    -- ;; ti$oriyn_1
    -- t$ryn   ti$oriyn        N0      Tishrin (part of month names Oct. and Nov.)

    noun     KiRDIS                    {- ti$oriyn -}       `gloss`  [ "Tishrin ( part of month names Oct. and Nov. )" ],

    -- ;; ti$oriyn_2
    -- t$ryn   ti$oriyn        N0      Tishrin (Syrian newspaper)

    noun     KiRDIS                    {- ti$oriyn -}       `gloss`  [ "Tishrin ( Syrian newspaper )" ] ]

 |> "t _h m" <| [

    -- ;; taxom_1
    -- txm     taxom   Ndu     boundary;limit
    -- txm     tuxom   Ndu     boundary;limit
    -- txwm    tuxuwm  N       boundaries;limits

    noun     FaCL                      {- taxom -}          `others` [ "tu_hm Ndu", "tu_huwm N" ]
                                                            `gloss`  [ "boundary", "limit", "boundaries", "limits" ],

    -- ;; mutoxam_1
    -- mtxm    mutoxam Nall    bulging;overstuffed     [[mutoxam/ADJ]]

    noun     MuFCaL                    {- mutoxam -}        `gloss`  [ "bulging", "overstuffed [ [ mutoxam / ADJ ] ]" ],

    -- ;; mutAxim_1
    -- mtAxm   mutAxim Nall    neighboring;adjacent

    noun     MuFACiL                   {- mutAxim -}        `gloss`  [ "neighboring", "adjacent" ] ]

 |> "t ` b" <| [

    -- ;; taEib-a_1
    -- tEb     taEib   PV_intr be tired;work hard
    -- tEb     toEab   IV_intr be tired;work hard

    verb     FaCiL                     {- taEib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "t`ab IV_intr" ]
                                                            `gloss`  [ "be tired", "work hard" ],

    -- ;; >atoEab_1
    -- >tEb    >atoEab PV      bother;make tired
    -- AtEb    >atoEab PV      bother;make tired
    -- tEb     toEib   IV_yu   bother;make tired
    -- tEb     toEab   IV_Pass_yu      be bothered;be tired out

    verb     HaFCaL                    {- OatoEab -}        `others` [ "t`ab IV_Pass_yu", "t`ib IV_yu" ]
                                                            `gloss`  [ "bother", "make tired", "be bothered", "be tired out" ],

    -- ;; >atoEAb_1
    -- >tEAb   >atoEAb N       inconveniences;labor
    -- AtEAb   >atoEAb N       inconveniences;labor

    noun     HaFCAL                    {- OatoEAb -}        `gloss`  [ "inconveniences", "labor" ],

    -- ;; matAEib_1
    -- mtAEb   matAEib Ndip    troubles;complaints

    noun     MaFACiL                   {- matAEib -}        `gloss`  [ "troubles", "complaints" ] ]

 |> "t b .g" <| [

    -- ;; tibog_1
    -- tbg     tibog   N       tobacco
    -- tbwg    tubuwg  N       tobacco

    noun     FiCL                      {- tibog -}          `others` [ "tubuw.g N" ]
                                                            `gloss`  [ "tobacco" ] ]

 |> "t b `" <| [

    -- ;; tabiE-a_1
    -- tbE     tabiE   PV      follow;pursue
    -- tbE     tobaE   IV      follow;pursue

    verb     FaCiL                     {- tabiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "tba` IV" ]
                                                            `gloss`  [ "follow", "pursue" ],

    -- ;; tAbaE_1
    -- tAbE    tAbaE   PV      continue;follow
    -- tAbE    tAbiE   IV_yu   continue;follow

    verb     FACaL                     {- tAbaE -}          `others` [ "tAbi` IV_yu" ]
                                                            `gloss`  [ "continue", "follow" ],

    -- ;; >atobaE_1
    -- >tbE    >atobaE PV      follow
    -- AtbE    >atobaE PV      follow
    -- tbE     tobiE   IV_yu   follow
    -- tbE     tobaE   IV_Pass_yu      be followed

    verb     HaFCaL                    {- OatobaE -}        `others` [ "tba` IV_Pass_yu", "tbi` IV_yu" ]
                                                            `gloss`  [ "follow", "be followed" ],

    -- ;; tabaE_1
    -- tbE     tabaE   N       subordinate;follower

    noun     FaCaL                     {- tabaE -}          `gloss`  [ "subordinate", "follower" ],

    -- ;; tabiEap_1
    -- tbE     tabiE   NapAt   consequence;responsibility

    noun     FaCiL                     {- tabiEap -}        `gloss`  [ "consequence", "responsibility" ],

    -- ;; tibAEAF_1
    -- tbAE    tibAE   NF      in succession;consecutively     [[tibAE/ADV]]

    noun     FiCAL                     {- tibAEAF -}        `others` [ "tibA` NF" ]
                                                            `gloss`  [ "in succession", "consecutively [ [ tibAE / ADV ] ]" ],

    -- ;; mutAbaEap_1
    -- mtAbE   mutAbaE NapAt   pursuit;continuation

    noun     MuFACaL                   {- mutAbaEap -}      `gloss`  [ "pursuit", "continuation" ],

    -- ;; tatab~uE_1
    -- ttbE    tatab~uE        NduAt   pursuit;course

    noun     TaFaCCuL                  {- tatab~uE -}       `gloss`  [ "pursuit", "course" ],

    -- ;; tAbiE_1
    -- tAbE    tAbiE   Nall    subordinate;adherent     [[tAbiE/ADJ]]

    noun     FACiL                     {- tAbiE -}          `gloss`  [ "subordinate", "adherent [ [ tAbiE / ADJ ] ]" ],

    -- ;; tAbiEiy~_1
    -- tAbEy   tAbiEiy~        N0      Tabie;Tabii

    noun     FACiL                     {- tAbiEiy~ -}       `gloss`  [ "Tabie", "Tabii" ],

    -- ;; mutAbaE_1
    -- mtAbE   mutAbaE N/ap    followed;agreed

    noun     MuFACaL                   {- mutAbaE -}        `gloss`  [ "followed", "agreed" ],

    -- ;; mutAbiE_1
    -- mtAbE   mutAbiE Nall    following;continuing

    noun     MuFACiL                   {- mutAbiE -}        `gloss`  [ "following", "continuing" ],

    -- ;; mut~abaE_1
    -- mtbE    mut~abaE        Nall    followed;observed;adhered

    noun     MuFtaCaL                  {- mut~abaE -}       `gloss`  [ "followed", "observed", "adhered" ] ]

 |> "t f .h" <| [

    -- ;; tuf~AH_1
    -- tfAH    tuf~AH  N       apples
    -- tfAH    tuf~AH  NapAt   apple
    -- tfAfyH  tafAfiyH        Ndip    apples

    noun     FuCCAL                    {- tuf~AH -}         `others` [ "tafAfiy.h Ndip" ]
                                                            `gloss`  [ "apples", "apple" ] ]

 |> "t k t k" <| [

    -- ;; takotiykiy~_1
    -- tktyky  takotiykiy~     Nall    tactical;tactic     [[takotiykiy~/ADJ]]

    noun     KaRDIS                    {- takotiykiy~ -}    `gloss`  [ "tactical", "tactic [ [ takotiykiy ~ / ADJ ] ]" ] ]

 |> "t l f" <| [

    -- ;; talaf_1
    -- tlf     talaf   N       ruin;loss

    noun     FaCaL                     {- talaf -}          `gloss`  [ "ruin", "loss" ],

    -- ;; <itolAf_1
    -- <tlAf   <itolAf NduAt   destruction;harm
    -- AtlAf   <itolAf NduAt   destruction;harm

    noun     HiFCAL                    {- IitolAf -}        `gloss`  [ "destruction", "harm" ],

    -- ;; tAlif_1
    -- tAlf    tAlif   Nall    ruined;broken

    noun     FACiL                     {- tAlif -}          `gloss`  [ "ruined", "broken" ] ]

 |> "t l f z" <| [

    -- ;; talofazap_1
    -- tlfz    talofaz Nap     telecast;television

    noun     KaRDaS                    {- talofazap -}      `gloss`  [ "telecast", "television" ],

    -- ;; mutalofaz_1
    -- mtlfz   mutalofaz       N-ap    televised     [[mutalofaz/ADJ]]

    noun     MuKaRDaS                  {- mutalofaz -}      `gloss`  [ "televised [ [ mutalofaz / ADJ ] ]" ] ]

 |> "t l l" <| [

    -- ;; tal~_1
    -- tl      tal~    FW-WaBi Tel     [[tal~/NOUN_PROP]]

    noun     FaCL                      {- tal~ -}           `gloss`  [ "Tel [ [ tal ~ / NOUN_PROP ] ]" ],

    -- ;; tal~_2
    -- tl      tal~    Ndu     hill;elevation
    -- tlAl    tilAl   N       hills;elevations;mountains
    -- >tlAl   >atolAl N       hills;elevations;mountains
    -- AtlAl   >atolAl N       hills;elevations;mountains
    -- tlwl    tuluwl  N       hills;elevations;mountains

    noun     FaCL                      {- tal~ -}           `others` [ "'atlAl N", "tilAl N", "tuluwl N" ]
                                                            `gloss`  [ "hill", "elevation", "hills", "elevations", "mountains" ],

    -- ;; tal~ap_1
    -- tl      tal~    NapAt   heap

    noun     FaCL                      {- tal~ap -}         `gloss`  [ "heap" ] ]

 |> "t l m _d" <| [

    -- ;; tataloma*_1
    -- ttlm*   tataloma*       PV_intr be pupil;be apprentice
    -- ttlm*   tataloma*       IV_intr be pupil;be apprentice

    verb     TaKaRDaS                  {- tataloma* -}      `gloss`  [ "be pupil", "be apprentice" ],

    -- ;; tilomiy*_1
    -- tlmy*   tilomiy*        Nall    student;pupil
    -- tlAmy*  talAmiy*        Ndip    students;pupils
    -- tlAm*   talAmi* Nap     students;pupils

    noun     KiRDIS                    {- tilomiy* -}       `others` [ "talAmiy_d Ndip", "talAmi_d Nap" ]
                                                            `gloss`  [ "student", "pupil", "students", "pupils" ] ]

 |> "t l t" <| [

    -- ;; talA-u_1
    -- tlA     talA    PV_0h   follow;recite
    -- tlw     talaw   PV_Atn  follow;recite
    -- tl      tal     PV_ttAw follow;recite
    -- tlw     toluw   IV_0hAnn        follow;recite
    -- tl      tol     IV_0hwnyn       follow;recite
    -- tlY     tolaY   IV_0_Pass_yu    be followed;be recited
    -- tly     tolay   IV_Ann_Pass_yu  be followed;be recited

    verb     FaCA                      {- talA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "tluw IV_0hAnn", "tal PV_ttAw", "tlY IV_0_Pass_yu", "tl IV_0hwnyn", "talaw PV_Atn", "tlay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "follow", "recite", "be followed", "be recited" ],

    -- ;; tAliy_1
    -- tAly    tAliy   N0F     following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     NK      following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NAn_Nayn        following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     Nuwn_Niyn       following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NapAt   following;subsequent     [[tAliy/ADJ]]

    noun     FACI                      {- tAliy -}          `others` [ "tAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "following", "subsequent [ [ tAliy / ADJ ] ]", "subsequent [ [ tAl / ADJ ] ]" ],

    -- ;; tAliy_1
    -- tAly    tAliy   N0F     following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     NK      following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NAn_Nayn        following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     Nuwn_Niyn       following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NapAt   following;subsequent     [[tAliy/ADJ]]

    noun     FACI                      {- tAliy -}          `others` [ "tAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "following", "subsequent [ [ tAliy / ADJ ] ]", "subsequent [ [ tAl / ADJ ] ]" ],

    -- ;; mutatAliy_1
    -- mttAly  mutatAliy       N0F_Nh  consecutive;successive
    -- mttAl   mutatAl NK      consecutive;successive
    -- mttAly  mutatAliy       NAn_Nayn        consecutive;successive
    -- mttAl   mutatAl Nuwn_Niyn       consecutive;successive
    -- mttAly  mutatAliy       NapAt   consecutive;successive

    noun     MutaFACiN                 {- mutatAliy -}      `others` [ "mutatAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "consecutive", "successive" ] ]

 |> "t l y" <| [

    -- ;; tAliy_1
    -- tAly    tAliy   N0F     following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     NK      following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NAn_Nayn        following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     Nuwn_Niyn       following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NapAt   following;subsequent     [[tAliy/ADJ]]

    noun     FACiL                     {- tAliy -}          `others` [ "tAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "following", "subsequent [ [ tAliy / ADJ ] ]", "subsequent [ [ tAl / ADJ ] ]" ],

    -- ;; mutatAliy_1
    -- mttAly  mutatAliy       N0F_Nh  consecutive;successive
    -- mttAl   mutatAl NK      consecutive;successive
    -- mttAly  mutatAliy       NAn_Nayn        consecutive;successive
    -- mttAl   mutatAl Nuwn_Niyn       consecutive;successive
    -- mttAly  mutatAliy       NapAt   consecutive;successive

    noun     MutaFACiL                 {- mutatAliy -}      `others` [ "mutatAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "consecutive", "successive" ] ]

 |> "t m l" <| [

    -- ;; tAmil_1
    -- tAml    tAmil   N0      Tamil
    -- tAmyl   tAmiyl  N0      Tamil

    noun     FACiL                     {- tAmil -}          `others` [ "tAmiyl N0" ]
                                                            `gloss`  [ "Tamil" ] ]

 |> "t m m" <| [

    -- ;; tam~-i_1
    -- tm      tam~    PV_V    conclude;take place
    -- tmm     tamam   PV_C    conclude;take place
    -- tm      tim~    IV_V    conclude;take place
    -- tmm     tomim   IV_C    conclude;take place

    verb     FaCL                      {- tam~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "tmim IV_C", "timm IV_V", "tamam PV_C" ]
                                                            `gloss`  [ "conclude", "take place" ],

    -- ;; >atam~_1
    -- >tm     >atam~  PV_V    complete;conclude
    -- Atm     >atam~  PV_V    complete;conclude
    -- >tmm    >atomam PV_C    complete;conclude
    -- Atmm    >atomam PV_C    complete;conclude
    -- tm      tim~    IV_V_yu complete;conclude
    -- tmm     tomim   IV_C_yu complete;conclude
    -- tm      tam~    IV_V_Pass_yu    be completed;be concluded

    verb     HaFaCL                    {- Oatam~ -}         `others` [ "tamm IV_V_Pass_yu", "'atmam PV_C", "tmim IV_C_yu", "timm IV_V_yu" ]
                                                            `gloss`  [ "complete", "conclude", "be completed", "be concluded" ],

    -- ;; tamAm_1
    -- tmAm    tamAm   N       exact;complete

    noun     FaCAL                     {- tamAm -}          `gloss`  [ "exact", "complete" ],

    -- ;; tamiym_1
    -- tmym    tamiym  Nprop   Tamim

    noun     FaCIL                     {- tamiym -}         `gloss`  [ "Tamim" ],

    -- ;; tamiymiy~_1
    -- tmymy   tamiymiy~       N0      Tamimi

    noun     FaCIL                     {- tamiymiy~ -}      `gloss`  [ "Tamimi" ],

    -- ;; >atam~_2
    -- >tm     >atam~  Nel     more/most complete;more/most perfect
    -- Atm     >atam~  Nel     more/most complete;more/most perfect

    noun     HaFaCL                    {- Oatam~ -}         `gloss`  [ "more / most complete", "more / most perfect" ],

    -- ;; <itomAm_1
    -- <tmAm   <itomAm NduAt   completion;realization
    -- AtmAm   <itomAm NduAt   completion;realization

    noun     HiFCAL                    {- IitomAm -}        `gloss`  [ "completion", "realization" ],

    -- ;; tAm~_1
    -- tAm     tAm~    N-ap    complete;concluded

    noun     FACL                      {- tAm~ -}           `gloss`  [ "complete", "concluded" ] ]

 |> "t m q" <| [

    -- ;; tuwmiy_1
    -- twmy    tuwmiy  Nprop   Tommy

    noun     FUCiy                     {- tuwmiy -}         `gloss`  [ "Tommy" ] ]

 |> "t m r" <| [

    -- ;; tAmir_1
    -- tAmr    tAmir   Nprop   Tamir;Tamer

    noun     FACiL                     {- tAmir -}          `gloss`  [ "Tamir", "Tamer" ] ]

 |> "t m s" <| [

    -- ;; tuwmAs_1
    -- twmAs   tuwmAs  Nprop   Thomas;Tomas

    noun     FUCAL                     {- tuwmAs -}         `gloss`  [ "Thomas", "Tomas" ] ]

 |> "t m s .h" <| [

    -- ;; timosAH_1
    -- tmsAH   timosAH Ndu     crocodile
    -- tmAsyH  tamAsiyH        Ndip    crocodiles

    noun     KiRDAS                    {- timosAH -}        `others` [ "tamAsiy.h Ndip" ]
                                                            `gloss`  [ "crocodile", "crocodiles" ] ]

 |> "t m z" <| [

    -- ;; tam~uwz_1
    -- tmwz    tam~uwz Ndip    July

    noun     FaCCUL                    {- tam~uwz -}        `gloss`  [ "July" ] ]

 |> "t n h" <| [

    -- ;; tuwniy_1
    -- twny    tuwniy  Nprop   Toni

    noun     FUCiy                     {- tuwniy -}         `gloss`  [ "Toni" ] ]

 |> "t n n" <| [

    -- ;; tin~iyn_2
    -- tnyn    tin~iyn N       dragon
    -- tnAnyn  tanAniyn        Ndip    dragons

    noun     FiCCIL                    {- tin~iyn -}        `others` [ "tanAniyn Ndip" ]
                                                            `gloss`  [ "dragon", "dragons" ] ]

 |> "t n z" <| [

    -- ;; tanzAniy~_1
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/NOUN]]
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/ADJ]]

    noun     FaCLAn                    {- tanzAniy~ -}      `gloss`  [ "Tanzanian [ [ tanzAniy ~ / NOUN ] ]", "Tanzanian [ [ tanzAniy ~ / ADJ ] ]" ] ]

 |> "t n z n" <| [

    -- ;; tanzAniy~_1
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/NOUN]]
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/ADJ]]

    noun     KaRDAS                    {- tanzAniy~ -}      `gloss`  [ "Tanzanian [ [ tanzAniy ~ / NOUN ] ]", "Tanzanian [ [ tanzAniy ~ / ADJ ] ]" ] ]

 |> "t q n" <| [

    -- ;; taqoniy~_1
    -- tqny    taqoniy~        N-ap    technical     [[taqoniy~/ADJ]]

    noun     FaCL                      {- taqoniy~ -}       `gloss`  [ "technical [ [ taqoniy ~ / ADJ ] ]" ],

    -- ;; taqoniy~_2
    -- tqny    taqoniy~        Nall    technician     [[taqoniy~/NOUN]]

    noun     FaCL                      {- taqoniy~ -}       `gloss`  [ "technician [ [ taqoniy ~ / NOUN ] ]" ],

    -- ;; taqoniy~ap_1
    -- tqny    taqoniy~        NapAt   technique;technology     [[taqoniy~/NOUN]]

    noun     FaCL                      {- taqoniy~ap -}     `gloss`  [ "technique", "technology [ [ taqoniy ~ / NOUN ] ]" ],

    -- ;; <itoqAn_1
    -- <tqAn   <itoqAn NduAt   mastery;proficiency
    -- AtqAn   <itoqAn NduAt   mastery;proficiency

    noun     HiFCAL                    {- IitoqAn -}        `gloss`  [ "mastery", "proficiency" ] ]

 |> "t q w" <| [

    -- ;; taqowaY_1
    -- tqwY    taqowaY N0      piety
    -- tqwA    taqowA  Nhy     piety

    noun     FaCLY                     {- taqowaY -}        `others` [ "taqwA Nhy" ]
                                                            `gloss`  [ "piety" ] ]

 |> "t r ^g m" <| [

    -- ;; tarojam_1
    -- trjm    tarojam PV      translate;interpret
    -- trjm    tarojim IV_yu   translate;interpret

    verb     KaRDaS                    {- tarojam -}        `others` [ "tar^gim IV_yu" ]
                                                            `gloss`  [ "translate", "interpret" ],

    -- ;; tarojamap_1
    -- trjm    tarojam NapAt   translation;interpretation

    noun     KaRDaS                    {- tarojamap -}      `gloss`  [ "translation", "interpretation" ],

    -- ;; tarojamap_2
    -- trjm    tarojam NapAt   biography
    -- trAjm   tarAjim Ndip    biographies

    noun     KaRDaS                    {- tarojamap -}      `others` [ "tarA^gim Ndip" ]
                                                            `gloss`  [ "biography", "biographies" ],

    -- ;; mutarojim_1
    -- mtrjm   mutarojim       Nall    translator;interpreter

    noun     MuKaRDiS                  {- mutarojim -}      `gloss`  [ "translator", "interpreter" ] ]

 |> "t r _t" <| [

    -- ;; turAv_1
    -- trAv    turAv   N       heritage;inheritance

    noun     FuCAL                     {- turAv -}          `gloss`  [ "heritage", "inheritance" ] ]

 |> "t r b" <| [

    -- ;; tirob_1
    -- trb     tirob   N       companion
    -- >trAb   >atorAb N       companions
    -- AtrAb   >atorAb N       companions

    noun     FiCL                      {- tirob -}          `others` [ "'atrAb N" ]
                                                            `gloss`  [ "companion", "companions" ],

    -- ;; turobap_1
    -- trb     turob   Nap     dust;graveyard
    -- trb     turab   N       dust;graveyard

    noun     FuCL                      {- turobap -}        `others` [ "turab N" ]
                                                            `gloss`  [ "dust", "graveyard" ],

    -- ;; turAb_1
    -- trAb    turAb   N       dirt;soil
    -- >trb    >atorib Nap     dirt;soil
    -- Atrb    >atorib Nap     dirt;soil
    -- trbAn   tirobAn N       dirt;soil

    noun     FuCAL                     {- turAb -}          `others` [ "tirbAn N", "'atrib Nap" ]
                                                            `gloss`  [ "dirt", "soil" ],

    -- ;; turAbiy~_1
    -- trAby   turAbiy~        N0      Turabi

    noun     FuCAL                     {- turAbiy~ -}       `gloss`  [ "Turabi" ],

    -- ;; turAbiy~_2
    -- trAby   turAbiy~        Nall    dusty;earthy     [[turAbiy~/ADJ]]

    noun     FuCAL                     {- turAbiy~ -}       `gloss`  [ "dusty", "earthy [ [ turAbiy ~ / ADJ ] ]" ] ]

 |> "t r f" <| [

    -- ;; taraf_1
    -- trf     taraf   N       luxury;affluence

    noun     FaCaL                     {- taraf -}          `gloss`  [ "luxury", "affluence" ] ]

 |> "t r h" <| [

    -- ;; tur~ahap_1
    -- trh     tur~ah  NapAt   farce;hoax

    noun     FuCCaL                    {- tur~ahap -}       `gloss`  [ "farce", "hoax" ] ]

 |> "t r k" <| [

    -- ;; tarak-u_1
    -- trk     tarak   PV      leave;quit
    -- trk     toruk   IV      leave;quit
    -- >trk    {utoruk CV      leave;quit
    -- Atrk    {utoruk CV      leave;quit

    verb     FaCaL                     {- tarak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "utruk CV", "truk IV" ]
                                                            `gloss`  [ "leave", "quit" ],

    -- ;; tarok_1
    -- trk     tarok   N       leaving;omission

    noun     FaCL                      {- tarok -}          `gloss`  [ "leaving", "omission" ],

    -- ;; turokiy~_1
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/NOUN]]
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/ADJ]]

    noun     FuCL                      {- turokiy~ -}       `gloss`  [ "Turkish [ [ turokiy ~ / NOUN ] ]", "Turkish [ [ turokiy ~ / ADJ ] ]" ] ]

 |> "t r s" <| [

    -- ;; matoras_1
    -- mtrs    matoras Ndu     bolt;barricade
    -- mtrs    mitoras Ndu     bolt;barricade
    -- mtrAs   mitorAs Ndu     bolt;barricade
    -- mtArs   matAris Ndip    bolts;barricades
    -- mtArys  matAriys        Ndip    barricades

    noun     MaFCaL                    {- matoras -}        `others` [ "matAris Ndip", "matAriys Ndip", "mitrAs Ndu", "mitras Ndu" ]
                                                            `gloss`  [ "bolt", "barricade", "bolts", "barricades" ] ]

 |> "t r s n" <| [

    -- ;; tirosAnap_1
    -- trsAn   tirosAn NapAt   arsenal;shipyard
    -- trsAn   tarosAn NduAt   arsenal;shipyard

    noun     KiRDAS                    {- tirosAnap -}      `others` [ "tarsAn NduAt" ]
                                                            `gloss`  [ "arsenal", "shipyard" ] ]

 |> "t s `" <| [

    -- ;; tisoE_1
    -- tsE     tisoE   N       nine     [[tisoE/ADJ]]
    -- tsE     tisoE   Nap     nine     [[tisoE/ADJ]]

    noun     FiCL                      {- tisoE -}          `gloss`  [ "nine [ [ tisoE / ADJ ] ]" ],

    -- ;; tAsiE_1
    -- tAsE    tAsiE   N/ap    ninth     [[tAsiE/ADJ]]

    noun     FACiL                     {- tAsiE -}          `gloss`  [ "ninth [ [ tAsiE / ADJ ] ]" ] ]

 |> "t s ` n" <| [

    -- ;; tisoEuwn_1
    -- tsE     tisoE   Numb    ninety

    noun     KiRDUS                    {- tisoEuwn -}       `others` [ "tis` Numb" ]
                                                            `gloss`  [ "ninety" ],

    -- ;; tisoEiyn_1
    -- tsEyn   tisoEiyn        NAt     nineties

    noun     KiRDIS                    {- tisoEiyn -}       `gloss`  [ "nineties" ],

    -- ;; tisoEiyniy~_1
    -- tsEyny  tisoEiyniy~     Nall    nineties     [[tisoEiyniy~/NOUN]]

    noun     KiRDIS                    {- tisoEiyniy~ -}    `gloss`  [ "nineties [ [ tisoEiyniy ~ / NOUN ] ]" ] ]

 |> "t t q" <| [

    -- ;; taqiy~_1
    -- tqy     taqiy~  N/ap    pious;devout     [[taqiy~/ADJ]]
    -- >tqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- AtqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- >tqyA&  >atoqiyA&       Nh      pious;devout
    -- AtqyA&  >atoqiyA&       Nh      pious;devout
    -- >tqyA}  >atoqiyA}       Nhy     pious;devout
    -- AtqyA}  >atoqiyA}       Nhy     pious;devout

    noun     CaL                       {- taqiy~ -}         `others` [ "'atqiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pious", "devout [ [ taqiy ~ / ADJ ] ]", "devout" ] ]

 |> "t w ' m" <| [

    -- ;; tawo>am_1
    -- tw>m    tawo>am N/ap    twin
    -- tw'm    tawo'am N/ap    twin
    -- twA}m   tawA}im Ndip    twins

    noun     KaRDaS                    {- tawoOam -}        `others` [ "tawA'im Ndip" ]
                                                            `gloss`  [ "twin", "twins" ] ]

 |> "t w ^g" <| [

    -- ;; taw~aj_1
    -- twj     taw~aj  PV      crown
    -- twj     taw~ij  IV_yu   crown

    verb     FaCCaL                    {- taw~aj -}         `others` [ "tawwi^g IV_yu" ]
                                                            `gloss`  [ "crown" ],

    -- ;; tAj_1
    -- tAj     tAj     N0      Taj

    noun     FAL                       {- tAj -}            `gloss`  [ "Taj" ],

    -- ;; tAj_2
    -- tAj     tAj     Ndu     crown
    -- tyjAn   tiyjAn  N       crowns

    noun     FAL                       {- tAj -}            `others` [ "tiy^gAn N" ]
                                                            `gloss`  [ "crown", "crowns" ],

    -- ;; tatowiyj_1
    -- ttwyj   tatowiyj        NduAt   coronation;crowning

    noun     TaFCIL                    {- tatowiyj -}       `gloss`  [ "coronation", "crowning" ] ]

 |> "t w b" <| [

    -- ;; tA}ib_1
    -- tA}b    tA}ib   Nall    repentant;contrite

    noun     FA'iL                     {- tA}ib -}          `gloss`  [ "repentant", "contrite" ] ]

 |> "t w h" <| [

    -- ;; tAh-u_1
    -- tAh     tAh     PV_V    go astray;get lost
    -- th      tuh     PV_C    go astray;get lost
    -- twh     tuwh    IV_V    go astray;get lost
    -- th      tuh     IV_C    go astray;get lost

    verb     FAL                       {- tAh-u -}          `imperf` [ FCuL ]
                                                            `others` [ "tuwh IV_V", "tuh PV_C IV_C" ]
                                                            `gloss`  [ "go astray", "get lost" ] ]

 |> "t w m" <| [

    -- ;; tuwm_1
    -- twm     tuwm    Nprop   Tom

    noun     FUL                       {- tuwm -}           `gloss`  [ "Tom" ],

    -- ;; tuwm_1
    -- twm     tuwm    Nprop   Tom

    noun     FuCL                      {- tuwm -}           `gloss`  [ "Tom" ] ]

 |> "t w m s" <| [

    -- ;; tuwmAs_1
    -- twmAs   tuwmAs  Nprop   Thomas;Tomas

    noun     KuRDAS                    {- tuwmAs -}         `gloss`  [ "Thomas", "Tomas" ] ]

 |> "t w n" <| [

    -- ;; tAwn_1
    -- tAwn    tAwn    Nprop   Town

    noun     FACL                      {- tAwn -}           `gloss`  [ "Town" ] ]

 |> "t w q" <| [

    -- ;; tAq-u_1
    -- tAq     tAq     PV_V    yearn;wish;desire
    -- tq      tuq     PV_C    yearn;wish;desire
    -- twq     tuwq    IV_V    yearn;wish;desire
    -- tq      tuq     IV_C    yearn;wish;desire

    verb     FAL                       {- tAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "tuq PV_C IV_C", "tuwq IV_V" ]
                                                            `gloss`  [ "yearn", "wish", "desire" ],

    -- ;; taw~Aq_1
    -- twAq    taw~Aq  Nall    longing;yearning

    noun     FaCCAL                    {- taw~Aq -}         `gloss`  [ "longing", "yearning" ] ]

 |> "t w r" <| [

    -- ;; tArapF_1
    -- tArp    tArapF  FW-Wa   once;sometimes     [[tArapF/ADV]]

    noun     FAL                       {- tArapF -}         `gloss`  [ "once", "sometimes [ [ tArapF / ADV ] ]" ] ]

 |> "t w t l" <| [

    -- ;; tuwtAl_1
    -- twtAl   tuwtAl  N0      Total

    noun     KuRDAS                    {- tuwtAl -}         `gloss`  [ "Total" ] ]

 |> "t w w" <| [

    -- ;; taw~_1
    -- tw      taw~    N0      immediately

    noun     FaCL                      {- taw~ -}           `gloss`  [ "immediately" ] ]

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

    verb     HaFAL                     {- OatAH -}          `others` [ "ta.h IV_C_Pass_yu", "tiy.h IV_V_yu", "'ata.h PV_C", "tA.h IV_V_Pass_yu", "ti.h IV_C_yu", "'utiy.h PV_V_Pass" ]
                                                            `gloss`  [ "grant", "provide", "be provided", "be granted", "be available" ],

    -- ;; <itAHap_1
    -- <tAH    <itAH   Nap     granting;providing
    -- AtAH    <itAH   Nap     granting;providing

    noun     HiFAL                     {- IitAHap -}        `gloss`  [ "granting", "providing" ],

    -- ;; mutAH_1
    -- mtAH    mutAH   Nall    provided;available;granted

    noun     MuFAL                     {- mutAH -}          `gloss`  [ "provided", "available", "granted" ] ]

 |> "t y f d" <| [

    -- ;; tiyfuwd_1
    -- tyfwd   tiyfuwd N       typhoid

    noun     KiRDUS                    {- tiyfuwd -}        `gloss`  [ "typhoid" ] ]

 |> "t y h" <| [

    -- ;; tiyh_1
    -- tyh     tiyh    Ndu     desert;labyrinth

    noun     FiCL                      {- tiyh -}           `gloss`  [ "desert", "labyrinth" ] ]

 |> "t y m" <| [

    -- ;; tAyom_1
    -- tAym    tAyom   Nprop   TIME

    noun     FACL                      {- tAyom -}          `gloss`  [ "TIME" ],

    -- ;; tiym_2
    -- tym     tiym    Nprop   Tim

    noun     FiCL                      {- tiym -}           `gloss`  [ "Tim" ] ]

 |> "t y m r" <| [

    -- ;; tayomuwr_1
    -- tymwr   tayomuwr        Nprop   Taymour;Taimur

    noun     KaRDUS                    {- tayomuwr -}       `gloss`  [ "Taymour", "Taimur" ] ]

 |> "t y n t" <| [

    -- ;; tiyniyt_1
    -- tynyt   tiyniyt Nprop   Tenet

    noun     KiRDIS                    {- tiyniyt -}        `gloss`  [ "Tenet" ] ]

 |> "t y r" <| [

    -- ;; tay~Ar_1
    -- tyAr    tay~Ar  Ndu     current;stream
    -- tyAr    tay~Ar  NAt     currents;streams

    noun     FaCCAL                    {- tay~Ar -}         `gloss`  [ "current", "stream", "currents", "streams" ] ]

 |> "t y r y" <| [

    -- ;; tiyriy_1
    -- tyry    tiyriy  Nprop   Thierry

    noun     KiRDiS                    {- tiyriy -}         `gloss`  [ "Thierry" ] ]

 |> "tAnyA" <| [

    -- ;; tAnoyA_1
    -- tAnyA   tAnoyA  Nprop   Tanya;Tania

    noun     Identity                  {- tAnoyA -}         `gloss`  [ "Tanya", "Tania" ] ]

 |> "tAy.gA" <| [

    -- ;; tAyogA_1
    -- tAygA   tAyogA  N0      Taiga

    noun     Identity                  {- tAyogA -}         `gloss`  [ "Taiga" ] ]

 |> "tAykwAnduw" <| [

    -- ;; tAyokwAnoduw_1
    -- tAykwAndw       tAyokwAnoduw    N0      Taekwondo

    noun     Identity                  {- tAyokwAnoduw -}   `gloss`  [ "Taekwondo" ] ]

 |> "tAyland" <| [

    -- ;; tAyolanod_1
    -- tAylnd  tAyolanod       N       Thailand
    -- tAylAnd tAyolAnod       N       Thailand
    -- tylAnd  tayolAnod       N       Thailand

    noun     Identity                  {- tAyolanod -}      `others` [ "taylAnd N", "tAylAnd N" ]
                                                            `gloss`  [ "Thailand" ],

    -- ;; tAyolanodiy~_1
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/NOUN]]
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/ADJ]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/NOUN]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/ADJ]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/NOUN]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/ADJ]]

    noun     Identity                  {- tAyolanodiy~ -}   `others` [ "taylAndiyy Nall", "tAylAndiyy Nall" ]
                                                            `gloss`  [ "Thai [ [ tAyolanodiy ~ / NOUN ] ]", "Thai [ [ tAyolanodiy ~ / ADJ ] ]", "Thai [ [ tAyolAnodiy ~ / NOUN ] ]", "Thai [ [ tAyolAnodiy ~ / ADJ ] ]", "Thai [ [ tayolAnodiy ~ / NOUN ] ]", "Thai [ [ tayolAnodiy ~ / ADJ ] ]" ] ]

 |> "tAymz" <| [

    -- ;; tAyomz_1
    -- tAymz   tAyomz  N0      Times
    -- tymz    tayomoz N0      Times

    noun     Identity                  {- tAyomz -}         `others` [ "taymz N0" ]
                                                            `gloss`  [ "Times" ],

    -- ;; tAyomz_2
    -- tAymz   tAyomz  N0      Thames
    -- tymz    tayomoz N0      Thames

    noun     Identity                  {- tAyomz -}         `others` [ "taymz N0" ]
                                                            `gloss`  [ "Thames" ] ]

 |> "tAywAn" <| [

    -- ;; tAyowAn_1
    -- tAywAn  tAyowAn Nprop   Taiwan
    -- TywAn   TayowAn Nprop   Taiwan

    noun     Identity                  {- tAyowAn -}        `others` [ ".taywAn Nprop" ]
                                                            `gloss`  [ "Taiwan" ],

    -- ;; tAyowAniy~_1
    -- tAywAny tAyowAniy~      Nall    Taiwanese
    -- TywAny  TayowAniy~      Nall    Taiwanese

    noun     Identity                  {- tAyowAniy~ -}     `others` [ ".taywAniyy Nall" ]
                                                            `gloss`  [ "Taiwanese" ] ]

 |> "t^sAd" <| [

    -- ;; t$Ad_1
    -- t$Ad    t$Ad    N       Chad

    noun     Identity                  {- t$Ad -}           `gloss`  [ "Chad" ] ]

 |> "t^sAn.g" <| [

    -- ;; t$Ang_1
    -- t$Ang   t$Ang   Nprop   Chang

    noun     Identity                  {- t$Ang -}          `gloss`  [ "Chang" ] ]

 |> "t^sAndA" <| [

    -- ;; t$AnodA_1
    -- t$AndA  t$AnodA Nprop   Chanda

    noun     Identity                  {- t$AnodA -}        `gloss`  [ "Chanda" ] ]

 |> "t^sArltuwn" <| [

    -- ;; t$Arlotuwn_1
    -- t$Arltwn        t$Arlotuwn      Nprop   Charlton

    noun     Identity                  {- t$Arlotuwn -}     `gloss`  [ "Charlton" ] ]

 |> "t^sArlz" <| [

    -- ;; t$Arolz_1
    -- t$Arlz  t$Arolz Nprop   Charles

    noun     Identity                  {- t$Arolz -}        `gloss`  [ "Charles" ] ]

 |> "t^sAynA" <| [

    -- ;; t$AyonA_1
    -- t$AynA  t$AyonA Nprop   China

    noun     Identity                  {- t$AyonA -}        `gloss`  [ "China" ] ]

 |> "t^silsiy" <| [

    -- ;; t$ilosiy_1
    -- t$lsy   t$ilosiy        Nprop   Chelsea

    noun     Identity                  {- t$ilosiy -}       `gloss`  [ "Chelsea" ] ]

 |> "t^siyk" <| [

    -- ;; t$iykiy~_1
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/NOUN]]
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/ADJ]]

    noun     Identity                  {- t$iykiy~ -}       `gloss`  [ "Czech [ [ t $ iykiy ~ / NOUN ] ]", "Czech [ [ t $ iykiy ~ / ADJ ] ]" ] ]

 |> "t^siyl" <| [

    -- ;; t$iyliy~_1
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/NOUN]]
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/ADJ]]

    noun     Identity                  {- t$iyliy~ -}       `gloss`  [ "Chilean [ [ t $ iyliy ~ / NOUN ] ]", "Chilean [ [ t $ iyliy ~ / ADJ ] ]" ] ]

 |> "t^siyliy" <| [

    -- ;; t$iyliy_1
    -- t$yly   t$iyliy N0      Chile

    noun     Identity                  {- t$iyliy -}        `gloss`  [ "Chile" ] ]

 |> "t^siyluwbA" <| [

    -- ;; t$iyluwbA_1
    -- t$ylwbA t$iyluwbA       Nprop   Chiluba

    noun     Identity                  {- t$iyluwbA -}      `gloss`  [ "Chiluba" ] ]

 |> "t^siyniy" <| [

    -- ;; t$iyniy_1
    -- t$yny   t$iyniy Nprop   Cheney

    noun     Identity                  {- t$iyniy -}        `gloss`  [ "Cheney" ] ]

 |> "ta.hta" <| [

    -- ;; taHota_1
    -- tHt     taHota  FW-Wa   under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa   under     [[taHoti/PREP]]
    -- tHt     taHota  FW-Wa-a under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa-i under     [[taHoti/PREP]]
    -- tHt     taHot   FW-Wa-o under     [[taHot/PREP]]

    noun     Identity                  {- taHota -}         `others` [ "ta.ht FW-Wa-o", "ta.hti FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "under [ [ taHota / PREP ] ]", "under [ [ taHoti / PREP ] ]", "under [ [ taHot / PREP ] ]" ] ]

 |> "tadmur" <| [

    -- ;; tadomur_1
    -- tdmr    tadomur Nprop   Palmyra

    noun     Identity                  {- tadomur -}        `gloss`  [ "Palmyra" ] ]

 |> "taksAs" <| [

    -- ;; takosAs_1
    -- tksAs   takosAs N0      Texas

    noun     Identity                  {- takosAs -}        `gloss`  [ "Texas" ] ]

 |> "tanzAniyA" <| [

    -- ;; tanozAniyA_1
    -- tnzAnyA tanozAniyA      N0      Tanzania

    noun     Identity                  {- tanozAniyA -}     `gloss`  [ "Tanzania" ] ]

 |> "tatimm" <| [

    -- ;; tatim~ap_1
    -- ttm     tatim~  NapAt   completion;conclusion

    noun     Identity                  {- tatim~ap -}       `gloss`  [ "completion", "conclusion" ] ]

 |> "tibit" <| [

    -- ;; tibit_1
    -- tbt     tibit   N       Tibet

    noun     Identity                  {- tibit -}          `gloss`  [ "Tibet" ] ]

 |> "tiknuwluw^g" <| [

    -- ;; tikonuwluwjiy~_1
    -- tknwlwjy        tikonuwluwjiy~  Nall    technological     [[tikonuwluwjiy~/ADJ]]

    noun     Identity                  {- tikonuwluwjiy~ -} `gloss`  [ "technological [ [ tikonuwluwjiy ~ / ADJ ] ]" ] ]

 |> "tiknuwluw^giyA" <| [

    -- ;; tikonuwluwjiyA_1
    -- tknwlwjyA       tikonuwluwjiyA  N0      technology

    noun     Identity                  {- tikonuwluwjiyA -} `gloss`  [ "technology" ] ]

 |> "tilfizyuwn" <| [

    -- ;; tilfizyuwn_1
    -- tlfzywn tilfizyuwn      N/At    television
    -- tlyfzywn        tiliyfizyuwn    N/At    television

    noun     Identity                  {- tilfizyuwn -}     `others` [ "tiliyfizyuwn N/At" ]
                                                            `gloss`  [ "television" ],

    -- ;; tilfizyuwniy~_1
    -- tlfzywny        tilfizyuwniy~   Nall    television     [[tilfizyuwniy~/ADJ]]
    -- tlyfzywny       tiliyfizyuwniy~ Nall    television     [[tiliyfizyuwniy~/ADJ]]

    noun     Identity                  {- tilfizyuwniy~ -}  `others` [ "tiliyfizyuwniyy Nall" ]
                                                            `gloss`  [ "television [ [ tilfizyuwniy ~ / ADJ ] ]", "television [ [ tiliyfizyuwniy ~ / ADJ ] ]" ] ]

 |> "tili.grAf" <| [

    -- ;; tiligrAf_2
    -- tlgrAf  tiligrAf        N0      Telegraph
    -- tlygrAf tiliygrAf       N0      Telegraph
    -- tljrAf  tilijrAf        N0      Telegraph
    -- tlyjrAf tiliyjrAf       N0      Telegraph

    noun     Identity                  {- tiligrAf -}       `others` [ "tiliy^grAf N0", "tiliy.grAf N0", "tili^grAf N0" ]
                                                            `gloss`  [ "Telegraph" ] ]

 |> "tilifuwn" <| [

    -- ;; tilifuwn_1
    -- tlfwn   tilifuwn        N/At    telephone
    -- tlyfwn  tiliyfuwn       N/At    telephone

    noun     Identity                  {- tilifuwn -}       `others` [ "tiliyfuwn N/At" ]
                                                            `gloss`  [ "telephone" ],

    -- ;; tilifuwniy~_1
    -- tlfwny  tilifuwniy~     Nall    telephonic     [[tilifuwniy~/ADJ]]
    -- tlyfwny tiliyfuwniy~    Nall    telephonic     [[tiliyfuwniy~/ADJ]]

    noun     Identity                  {- tilifuwniy~ -}    `others` [ "tiliyfuwniyy Nall" ]
                                                            `gloss`  [ "telephonic [ [ tilifuwniy ~ / ADJ ] ]", "telephonic [ [ tiliyfuwniy ~ / ADJ ] ]" ] ]

 |> "tilwa" <| [

    -- ;; tilowa_1
    -- tlw     tilowa  FW-Wa   after     [[tilowa/PREP]]
    -- tlw     tilowa  FW-Wa-a after     [[tilowa/PREP]]

    noun     Identity                  {- tilowa -}         `gloss`  [ "after [ [ tilowa / PREP ] ]" ] ]

 |> "tiybAzah" <| [

    -- ;; tiybAzah_1
    -- tybAzh  tiybAzah        Nprop   Tipasa

    noun     Identity                  {- tiybAzah -}       `gloss`  [ "Tipasa" ] ]

 |> "tiylstruwm" <| [

    -- ;; tiylostruwm_1
    -- tylstrwm        tiylostruwm     Nprop   Tillstrom

    noun     Identity                  {- tiylostruwm -}    `gloss`  [ "Tillstrom" ] ]

 |> "tiyriyzA" <| [

    -- ;; tiyriyzA_1
    -- tyryzA  tiyriyzA        Nprop   Teresa
    -- tyrysA  tiyriysA        Nprop   Teresa

    noun     Identity                  {- tiyriyzA -}       `others` [ "tiyriysA Nprop" ]
                                                            `gloss`  [ "Teresa" ] ]

 |> "trAn" <| [

    -- ;; trAn_1
    -- trAn    trAn    Nprop   Tran

    noun     Identity                  {- trAn -}           `gloss`  [ "Tran" ] ]

 |> "triyliyuwn" <| [

    -- ;; triyliyuwn_1
    -- trylywn triyliyuwn      NduAt   trillion

    noun     Identity                  {- triyliyuwn -}     `gloss`  [ "trillion" ] ]

 |> "triyniydAd" <| [

    -- ;; triyniydAd_1
    -- trynydAd        triyniydAd      Nprop   Trinidad

    noun     Identity                  {- triyniydAd -}     `gloss`  [ "Trinidad" ] ]

 |> "truwykA" <| [

    -- ;; truwyokA_1
    -- trwykA  truwyokA        N0      Troika

    noun     Identity                  {- truwyokA -}       `gloss`  [ "Troika" ] ]

 |> "tsuwbiyl" <| [

    -- ;; tsuwbiyl_1
    -- tswbyl  tsuwbiyl        Nprop   Tzobel

    noun     Identity                  {- tsuwbiyl -}       `gloss`  [ "Tzobel" ] ]

 |> "tuhAmiy" <| [

    -- ;; tuhAmiy_1
    -- thAmy   tuhAmiy Nprop   Tuhami

    noun     Identity                  {- tuhAmiy -}        `gloss`  [ "Tuhami" ] ]

 |> "tuwAliyt" <| [

    -- ;; tuwAliyt_1
    -- twAlyt  tuwAliyt        N       toilette

    noun     Identity                  {- tuwAliyt -}       `gloss`  [ "toilette" ] ]

 |> "tuw^gw" <| [

    -- ;; tuwjw_1
    -- twjw    tuwjw   N0      Togo
    -- twgw    tuwgw   N0      Togo
    -- twd     tuwd    Nprop   Tod

    noun     Identity                  {- tuwjw -}          `others` [ "tuw.gw N0", "tuwd Nprop" ]
                                                            `gloss`  [ "Togo", "Tod" ] ]

 |> "tuway^gr" <| [

    -- ;; tuwayojriy~_1
    -- twyjry  tuwayojriy~     N0      Tuwaijri

    noun     Identity                  {- tuwayojriy~ -}    `gloss`  [ "Tuwaijri" ] ]

 |> "tuwbA.guw" <| [

    -- ;; tuwbAguw_1
    -- twbAgw  tuwbAguw        Nprop   Tobago
    -- twbAjw  tuwbAjuw        Nprop   Tobago

    noun     Identity                  {- tuwbAguw -}       `others` [ "tuwbA^guw Nprop" ]
                                                            `gloss`  [ "Tobago" ] ]

 |> "tuwnis" <| [

    -- ;; tuwnis_1
    -- twns    tuwnis  N0      Tunis

    noun     Identity                  {- tuwnis -}         `gloss`  [ "Tunis" ],

    -- ;; tuwnis_2
    -- twns    tuwnis  N0      Tunisia

    noun     Identity                  {- tuwnis -}         `gloss`  [ "Tunisia" ],

    -- ;; tuwnisiy~_1
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/NOUN]]
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/ADJ]]
    -- twAns   tawAnis Nap     Tunisians

    noun     Identity                  {- tuwnisiy~ -}      `others` [ "tawAnis Nap" ]
                                                            `gloss`  [ "Tunisian [ [ tuwnisiy ~ / NOUN ] ]", "Tunisian [ [ tuwnisiy ~ / ADJ ] ]", "Tunisians" ] ]

 |> "tuwruwntuw" <| [

    -- ;; tuwruwnotuw_1
    -- twrwntw tuwruwnotuw     N0      Toronto
    -- twrys   tuwriys Nprop   Torres

    noun     Identity                  {- tuwruwnotuw -}    `others` [ "tuwriys Nprop" ]
                                                            `gloss`  [ "Toronto", "Torres" ] ]

 |> "tuwyuwtA" <| [

    -- ;; tuwyuwtA_1
    -- twywtA  tuwyuwtA        N0      Toyota

    noun     Identity                  {- tuwyuwtA -}       `gloss`  [ "Toyota" ] ]

