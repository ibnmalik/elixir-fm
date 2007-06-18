
module Elixir.Data.Buckwalter.Lexicon03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "biAltAliy" <| [

    -- ;; biAltAliy_1
    -- bAltAly biAltAliy       FW-Wa   therefore;consequently  [[biAltAliy/ADV]]

    Identity                  `adv`     {- biAltAliy -}        [ "therefore", "consequently" ] ]

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

    Identity                  `pron`    {- litaw~i- -}         [ "immediately + it/he", "immediately + they both", "immediately + it/they/her", "immediately + they [masc.pl.]", "immediately + they [fem.pl.]", "immediately + you [masc.sg.]", "immediately + you [fem.sg.]", "immediately + you both", "immediately + you [masc.pl.]", "immediately + you [fem.pl.]", "immediately + I", "immediately + we" ] ]

 |> "t  '" <| [

    -- ;; tA'_1
    -- tA'     tA'     N0_Nh   ta' (Arabic letter)
    -- tA&     tA&     Nh      ta' (Arabic letter)
    -- tA}     tA}     Nhy     ta' (Arabic letter)
    -- tA'     tA'     NAt     ta's (Arabic letter)

    FAL                       `noun`    {- tA' -}              [ "ta' (Arabic letter)", "ta's (Arabic letter)" ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "t  s" <| [

    -- ;; tAs_1
    -- tAs     tAs     Nprop   TASS

    FAL                       `noun`    {- tAs -}              [ "TASS" ] ]

 |> "t ' b" <| [

    -- ;; tA}ib_1
    -- tA}b    tA}ib   Nall    repentant;contrite

    FACiL                     `noun`    {- tA}ib -}            [ "repentant", "contrite" ] ]

 |> "t ' h" <| [

    -- ;; tA}ih_1
    -- tA}h    tA}ih   Nall    straying;lost

    FACiL                     `noun`    {- tA}ih -}            [ "straying", "lost" ] ]

 |> "t ' q" <| [

    -- ;; ta>oq_1
    -- t>q     ta>oq   N/At    allergy

    FaCL                      `noun`    {- taOoq -}            [ "allergy" ]
                              `plural`     FaCL |< At,

    -- ;; tA}iq_1
    -- tA}q    tA}iq   Nall    longing;eager

    FACiL                     `noun`    {- tA}iq -}            [ "longing", "eager" ] ]

 |> "t ' r" <| [

    -- ;; >ato>ar_1
    -- >t>r    >ato>ar PV      stare;fix eyes on
    -- At>r    >ato>ar PV      stare;fix eyes on
    -- t}r     to}ir   IV_yu   stare;fix eyes on

    HaFCaL                    `verb`    {- OatoOar -}          [ "stare", "fix eyes on" ] ]

 |> "t ' t '" <| [

    -- ;; ta>ota>_1
    -- t>t>    ta>ota> PV->    stammer;stutter
    -- t>t|    ta>ota| PV-|    stammer;stutter
    -- t>t&    ta>ota& PV_w    stammer;stutter
    -- t>t}    ta>oti} IV_yu   stammer;stutter

    KaRDaS                    `verb`    {- taOotaO -}          [ "stammer", "stutter" ],

    -- ;; ta>ota>ap_1
    -- t>t>    ta>ota> NapAt   stammering;stuttering

    KaRDaS |< aT              `noun`    {- taOotaOap -}        [ "stammering", "stuttering" ] ]

 |> "t .h f" <| [

    -- ;; >atoHaf_1
    -- >tHf    >atoHaf PV      present
    -- AtHf    >atoHaf PV      present
    -- tHf     toHif   IV_yu   present
    -- tHf     toHaf   IV_Pass_yu      be presented

    HaFCaL                    `verb`    {- OatoHaf -}          [ "present" ],

    -- ;; tuHofap_1
    -- tHf     tuHof   Napdu   gift;museum article
    -- tHf     tuHaf   N       gifts;museum articles

    FuCL |< aT                `noun`    {- tuHofap -}          [ "gift", "museum article" ]
                              `plural`     FuCaL
                           {- `others`  [ "tu.haf N" ] -},

    -- ;; matoHaf_1
    -- mtHf    matoHaf Ndu     museum
    -- mtAHf   matAHif Ndip    museums

    MaFCaL                    `noun`    {- matoHaf -}          [ "museum" ]
                              `plural`     MaFACiL
                           {- `others`  [ "matA.hif Ndip" ] -} ]

 |> "t .h t" <| [

    -- ;; taHota_1
    -- tHt     taHota  FW-Wa   under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa   under     [[taHoti/PREP]]
    -- tHt     taHota  FW-Wa-a under     [[taHota/PREP]]
    -- tHt     taHoti  FW-Wa-i under     [[taHoti/PREP]]
    -- tHt     taHot   FW-Wa-o under     [[taHot/PREP]]

    FaCL |<< "a"              `prep`    {- taHota -}           [ "under" ]
                              `plural`     FaCL
                           {- `others`  [ "ta.ht FW-Wa-o" ] -},

    -- ;; taHotu_1
    -- tHt     taHotu  FW-Wa   underneath     [[taHotu/ADV]]

    FaCL |<< "u"              `adv`     {- taHotu -}           [ "underneath" ],

    -- ;; taHotiy~_1
    -- tHty    taHotiy~        Nall    under;infra-     [[taHotiy~/ADJ]]

    FaCL |< Iy                `adj`     {- taHotiy~ -}         [ "under", "infra-" ],

    -- ;; taHotAniy~_1
    -- tHtAny  taHotAniy~      Nall    lower;under;base     [[taHotAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- taHotAniy~ -}       [ "lower", "under", "base" ] ]

 |> "t .h t n" <| [

    -- ;; taHotAniy~_1
    -- tHtAny  taHotAniy~      Nall    lower;under;base     [[taHotAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- taHotAniy~ -}       [ "lower", "under", "base" ] ]

 |> "t .t w" <| [

    -- ;; tiTowAn_1
    -- tTwAn   tiTowAn Ndip    Tetouan

    FiCLAn                    `noun`    {- tiTowAn -}          [ "Tetouan" ] ]

 |> "t .t w n" <| [

    -- ;; tiTowAn_1
    -- tTwAn   tiTowAn Ndip    Tetouan

    KiRDAS                    `noun`    {- tiTowAn -}          [ "Tetouan" ] ]

 |> "t ^g n" <| [

    -- ;; tiyjAniy~_1
    -- tyjAny  tiyjAniy~       N0      Tijani

    FICAL |< Iy               `adj`     {- tiyjAniy~ -}        [ "Tijani" ],

    -- ;; tiyjAniy~_1
    -- tyjAny  tiyjAniy~       N0      Tijani

    TICAL |< Iy               `adj`     {- tiyjAniy~ -}        [ "Tijani" ] ]

 |> "t ^g r" <| [

    -- ;; tajar-u_1
    -- tjr     tajar   PV      trade;deal
    -- tjr     tojur   IV      trade;deal

    FaCaL                     `verb`    {- tajar-u -}          [ "trade", "deal" ]
                              `imperf`     FCuL,

    -- ;; taj~ar_1
    -- tjr     taj~ar  PV      commercialize
    -- tjr     taj~ir  IV_yu   commercialize

    FaCCaL                    `verb`    {- taj~ar -}           [ "commercialize" ],

    -- ;; tAjar_1
    -- tAjr    tAjar   PV      deal with;do business
    -- tAjr    tAjir   IV_yu   deal with;do business

    FACaL                     `verb`    {- tAjar -}            [ "deal with", "do business" ],

    -- ;; {it~ajar_1
    -- <tjr    {it~ajar        PV      trade;do business
    -- Atjr    {it~ajar        PV      trade;do business
    -- tjr     t~ajir  IV      trade;do business

    IFtaCaL                   `verb`    {- Ait~ajar -}         [ "trade", "do business" ],

    -- ;; tijArap_1
    -- tjAr    tijAr   Nap     commerce;business

    FiCAL |< aT               `noun`    {- tijArap -}          [ "commerce", "business" ],

    -- ;; tijAriy~_1
    -- tjAry   tijAriy~        Nall    commercial;business     [[tijAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- tijAriy~ -}         [ "commercial", "business" ],

    -- ;; matojar_1
    -- mtjr    matojar Ndu     store;business
    -- mtAjr   matAjir Ndip    stores;businesses

    MaFCaL                    `noun`    {- matojar -}          [ "store", "business" ]
                              `plural`     MaFACiL
                           {- `others`  [ "matA^gir Ndip" ] -},

    -- ;; matojariy~_1
    -- mtjry   matojariy~      Nall    commercial;business     [[matojariy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- matojariy~ -}       [ "commercial", "business" ],

    -- ;; mutAjarap_1
    -- mtAjr   mutAjar NapAt   commerce;trade

    MuFACaL |< aT             `noun`    {- mutAjarap -}        [ "commerce", "trade" ],

    -- ;; {it~ijAr_1
    -- <tjAr   {it~ijAr        NduAt   trade;business
    -- AtjAr   {it~ijAr        NduAt   trade;business

    IFtiCAL                   `noun`    {- Ait~ijAr -}         [ "trade", "business" ]
                              `plural`     IFtiCAL |< At,

    -- ;; tAjir_1
    -- tAjr    tAjir   Nall    merchant;businessman
    -- tjAr    tuj~Ar  N       merchants;businessmen

    FACiL                     `noun`    {- tAjir -}            [ "merchant", "businessman", "businessmen" ]
                              `plural`     FuCCAL
                           {- `others`  [ "tu^g^gAr N" ] -} ]

 |> "t ^s r n" <| [

    -- ;; ti$oriyn_1
    -- t$ryn   ti$oriyn        N0      Tishrin (part of month names Oct. and Nov.)

    KiRDIS                    `noun`    {- ti$oriyn -}         [ "Tishrin (part of month names Oct. and Nov.)" ],

    -- ;; ti$oriyn_2
    -- t$ryn   ti$oriyn        N0      Tishrin (Syrian newspaper)

    KiRDIS                    `noun`    {- ti$oriyn -}         [ "Tishrin (Syrian newspaper)" ],

    -- ;; ta$Ariyn_1
    -- t$Aryn  ta$Ariyn        Ndip    autumns;fall seasons

    KaRADIS                   `noun`    {- ta$Ariyn -}         [ "autumns", "fall seasons" ] ]

 |> "t _h _h" <| [

    -- ;; tax~-u_1
    -- tx      tax~    PV_V_intr       become sour;ferment
    -- txx     taxax   PV_C_intr       become sour;ferment
    -- tx      tux~    IV_V_intr       become sour;ferment
    -- txx     toxux   IV_C_intr       become sour;ferment

    FaCL                      `verb`    {- tax~-u -}           [ "become sour", "ferment" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]

 |> "t _h m" <| [

    -- ;; taxim-a_1
    -- txm     taxim   PV      have indigestion
    -- txm     toxam   IV      have indigestion

    FaCiL                     `verb`    {- taxim-a -}          [ "have indigestion" ]
                              `imperf`     FCaL,

    -- ;; taxam-i_1
    -- txm     taxam   PV      delimit;bound
    -- txm     toxim   IV      delimit;bound

    FaCaL                     `verb`    {- taxam-i -}          [ "delimit", "bound" ]
                              `imperf`     FCiL,

    -- ;; tAxam_1
    -- tAxm    tAxam   PV      border
    -- tAxm    tAxim   IV_yu   border

    FACaL                     `verb`    {- tAxam -}            [ "border" ],

    -- ;; >atoxam_1
    -- >txm    >atoxam PV      give indigestion;satiate
    -- Atxm    >atoxam PV      give indigestion;satiate
    -- txm     toxim   IV_yu   give indigestion;satiate
    -- txm     toxam   IV_Pass_yu      be given indigestion;be satiated

    HaFCaL                    `verb`    {- Oatoxam -}          [ "give indigestion", "satiate", "be given indigestion" ],

    -- ;; {it~axam_1
    -- <txm    {it~axam        PV      have indigestion
    -- Atxm    {it~axam        PV      have indigestion
    -- txm     t~axim  IV      have indigestion

    IFtaCaL                   `verb`    {- Ait~axam -}         [ "have indigestion" ],

    -- ;; taxom_1
    -- txm     taxom   Ndu     boundary;limit
    -- txm     tuxom   Ndu     boundary;limit
    -- txwm    tuxuwm  N       boundaries;limits

    FaCL                      `noun`    {- taxom -}            [ "boundary", "limit" ]
                              `plural`     FuCL
                              `plural`     FuCUL
                           {- `others`  [ "tu_hm Ndu", "tu_huwm N" ] -},

    -- ;; taxomap_1
    -- txm     taxom   Nap     indigestion
    -- txm     tuxom   Nap     indigestion
    -- txm     tuxam   Nap     indigestion
    -- txm     tuxam   N       indigestion

    FaCL |< aT                `noun`    {- taxomap -}          [ "indigestion" ]
                              `plural`     FuCL |< aT
                              `plural`     FuCaL |< aT
                           {- `others`  [ "tu_ham N" ] -},

    -- ;; matoxuwm_1
    -- mtxwm   matoxuwm        Nall    dyspeptic;having indigestion

    MaFCUL                    `noun`    {- matoxuwm -}         [ "dyspeptic", "having indigestion" ],

    -- ;; mutoxam_1
    -- mtxm    mutoxam Nall    bulging;overstuffed     [[mutoxam/ADJ]]

    MuFCaL                    `adj`     {- mutoxam -}          [ "bulging", "overstuffed" ],

    -- ;; mutAxim_1
    -- mtAxm   mutAxim Nall    neighboring;adjacent

    MuFACiL                   `noun`    {- mutAxim -}          [ "neighboring", "adjacent" ] ]

 |> "t _h t" <| [

    -- ;; taxot_1
    -- txt     taxot   Ndu     bed;sofa
    -- txwt    tuxuwt  N       beds;sofas

    FaCL                      `noun`    {- taxot -}            [ "bed", "sofa" ]
                              `plural`     FuCUL
                           {- `others`  [ "tu_huwt N" ] -},

    -- ;; taxotap_1
    -- txt     taxot   Nap     board;desk
    -- txt     tuxat   N       boards;desks

    FaCL |< aT                `noun`    {- taxotap -}          [ "board", "desk" ]
                              `plural`     FuCaL
                           {- `others`  [ "tu_hat N" ] -} ]

 |> "t _h t _h" <| [

    -- ;; taxotax_1
    -- txtx    taxotax PV      rot;decay
    -- txtx    taxotix IV_yu   rot;decay

    KaRDaS                    `verb`    {- taxotax -}          [ "rot", "decay" ] ]

 |> "t ` b" <| [

    -- ;; taEib-a_1
    -- tEb     taEib   PV_intr be tired;work hard
    -- tEb     toEab   IV_intr be tired;work hard

    FaCiL                     `verb`    {- taEib-a -}          [ "be tired", "work hard" ]
                              `imperf`     FCaL,

    -- ;; >atoEab_1
    -- >tEb    >atoEab PV      bother;make tired
    -- AtEb    >atoEab PV      bother;make tired
    -- tEb     toEib   IV_yu   bother;make tired
    -- tEb     toEab   IV_Pass_yu      be bothered;be tired out

    HaFCaL                    `verb`    {- OatoEab -}          [ "bother", "make tired", "be tired out" ],

    -- ;; taEob_1
    -- tEb     taEob   N       trouble;burden

    FaCL                      `noun`    {- taEob -}            [ "trouble", "burden" ],

    -- ;; >atoEAb_1
    -- >tEAb   >atoEAb N       inconveniences;labor
    -- AtEAb   >atoEAb N       inconveniences;labor

    HaFCAL                    `noun`    {- OatoEAb -}          [ "inconveniences", "labor" ],

    -- ;; taEobAn_1
    -- tEbAn   taEobAn N/ap    tired

    FaCLAn                    `noun`    {- taEobAn -}          [ "tired" ],

    -- ;; matAEib_1
    -- mtAEb   matAEib Ndip    troubles;complaints

    MaFACiL                   `noun`    {- matAEib -}          [ "troubles", "complaints" ],

    -- ;; mutoEib_1
    -- mtEb    mutoEib Nall    troublesome;tiresome

    MuFCiL                    `noun`    {- mutoEib -}          [ "troublesome", "tiresome" ],

    -- ;; mutoEab_1
    -- mtEb    mutoEab Nall    tired;weary

    MuFCaL                    `noun`    {- mutoEab -}          [ "tired", "weary" ] ]

 |> "t ` b n" <| [

    -- ;; taEobAn_1
    -- tEbAn   taEobAn N/ap    tired

    KaRDAS                    `noun`    {- taEobAn -}          [ "tired" ] ]

 |> "t ` s" <| [

    -- ;; taEas-ia_1
    -- tEs     taEas   PV      perish;be miserable
    -- tEs     taEis   PV      perish;be miserable
    -- tEs     toEas   IV      perish;be miserable

    FaCaL                     `verb`    {- taEas-ia -}         [ "perish", "be miserable" ]
                              `imperf`     FCaL
                           {- `others`  [ "ta`is PV" ] -},

    -- ;; >atoEas_1
    -- >tEs    >atoEas PV      make unhappy;make miserable
    -- AtEs    >atoEas PV      make unhappy;make miserable
    -- tEs     toEis   IV_yu   make unhappy;make miserable
    -- tEs     toEas   IV_Pass_yu      be made unhappy;be made miserable

    HaFCaL                    `verb`    {- OatoEas -}          [ "make unhappy", "make miserable", "be made unhappy", "be made miserable" ],

    -- ;; taEos_1
    -- tEs     taEos   N       misery

    FaCL                      `noun`    {- taEos -}            [ "misery" ],

    -- ;; taEAsap_1
    -- tEAs    taEAs   Nap     misery

    FaCAL |< aT               `noun`    {- taEAsap -}          [ "misery" ],

    -- ;; taEiys_1
    -- tEys    taEiys  N/ap    wretched;miserable
    -- tEsA'   tuEasA' N0_Nh   wretched;miserable
    -- tEsA&   tuEasA& Nh      wretched;miserable
    -- tEsA}   tuEasA} Nhy     wretched;miserable

    FaCIL                     `noun`    {- taEiys -}           [ "wretched", "miserable" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "tu`asA' Nh N0_Nh Nhy" ] -},

    -- ;; matoEuws_1
    -- mtEws   matoEuws        Nall    wretched;miserable
    -- mtAEys  matAEiys        Ndip    wretched;miserable

    MaFCUL                    `noun`    {- matoEuws -}         [ "wretched", "miserable" ]
                              `plural`     MaFACIL
                           {- `others`  [ "matA`iys Ndip" ] -} ]

 |> "t ` t `" <| [

    -- ;; taEotaE_1
    -- tEtE    taEotaE PV      stammer;shake
    -- tEtE    taEotiE IV_yu   stammer;shake

    KaRDaS                    `verb`    {- taEotaE -}          [ "stammer", "shake" ] ]

 |> "t b ' `" <| [

    -- ;; tabA}iE_1
    -- tbA}E   tabA}iE Ndip    partisans

    KaRADiS                   `noun`    {- tabA}iE -}          [ "partisans" ] ]

 |> "t b .g" <| [

    -- ;; tibog_1
    -- tbg     tibog   N       tobacco
    -- tbwg    tubuwg  N       tobacco

    FiCL                      `noun`    {- tibog -}            [ "tobacco" ]
                              `plural`     FuCUL
                           {- `others`  [ "tubuw.g N" ] -} ]

 |> "t b `" <| [

    -- ;; tabiE-a_1
    -- tbE     tabiE   PV      follow;pursue
    -- tbE     tobaE   IV      follow;pursue

    FaCiL                     `verb`    {- tabiE-a -}          [ "follow", "pursue" ]
                              `imperf`     FCaL,

    -- ;; tAbaE_1
    -- tAbE    tAbaE   PV      continue;follow
    -- tAbE    tAbiE   IV_yu   continue;follow

    FACaL                     `verb`    {- tAbaE -}            [ "continue", "follow" ],

    -- ;; >atobaE_1
    -- >tbE    >atobaE PV      follow
    -- AtbE    >atobaE PV      follow
    -- tbE     tobiE   IV_yu   follow
    -- tbE     tobaE   IV_Pass_yu      be followed

    HaFCaL                    `verb`    {- OatobaE -}          [ "follow" ],

    -- ;; tatab~aE_1
    -- ttbE    tatab~aE        PV      pursue;be subordinate
    -- ttbE    tatab~aE        IV      pursue;be subordinate

    TaFaCCaL                  `verb`    {- tatab~aE -}         [ "pursue", "be subordinate" ],

    -- ;; tatAbaE_1
    -- ttAbE   tatAbaE PV      follow in succession
    -- ttAbE   tatAbaE IV      follow in succession

    TaFACaL                   `verb`    {- tatAbaE -}          [ "follow in succession" ],

    -- ;; {it~abaE_1
    -- <tbE    {it~abaE        PV      follow;observe
    -- AtbE    {it~abaE        PV      follow;observe
    -- tbE     t~abiE  IV      follow;observe

    IFtaCaL                   `verb`    {- Ait~abaE -}         [ "follow", "observe" ],

    -- ;; {isotatobaE_1
    -- <sttbE  {isotatobaE     PV      result in;make follow
    -- AsttbE  {isotatobaE     PV      result in;make follow
    -- sttbE   sotatobiE       IV      result in;make follow

    IstaFCaL                  `verb`    {- AisotatobaE -}      [ "result in", "make follow" ],

    -- ;; tabaE_1
    -- tbE     tabaE   N       subordinate;follower

    FaCaL                     `noun`    {- tabaE -}            [ "subordinate", "follower" ],

    -- ;; tabaEAF_1
    -- tbE     tabaE   NF      according;pursuant     [[tabaE/ADV]]

    FaCaL |< aN               `adv`     {- tabaEAF -}          [ "according", "pursuant" ]
                              `plural`     FaCaL
                           {- `others`  [ "taba` NF" ] -},

    -- ;; >atobAE_1
    -- >tbAE   >atobAE N       followers;partisans
    -- AtbAE   >atobAE N       followers;partisans

    HaFCAL                    `noun`    {- OatobAE -}          [ "followers", "partisans" ],

    -- ;; tabaEiy~_1
    -- tbEy    tabaEiy~        Nall    incidental     [[tabaEiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- tabaEiy~ -}         [ "incidental" ],

    -- ;; tabiEap_1
    -- tbE     tabiE   NapAt   consequence;responsibility

    FaCiL |< aT               `noun`    {- tabiEap -}          [ "consequence", "responsibility" ],

    -- ;; tabiyE_1
    -- tbyE    tabiyE  Nall    adjunct;partisan

    FaCIL                     `noun`    {- tabiyE -}           [ "adjunct", "partisan" ],

    -- ;; tibAE_1
    -- tbAE    tibAE   N       adjunct

    FiCAL                     `noun`    {- tibAE -}            [ "adjunct" ],

    -- ;; tabaEiy~ap_1
    -- tbEy    tabaEiy~        NapAt   subordination;dependency     [[tabaEiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- tabaEiy~ap -}       [ "subordination", "dependency" ],

    -- ;; tibAEAF_1
    -- tbAE    tibAE   NF      in succession;consecutively     [[tibAE/ADV]]

    FiCAL |< aN               `adv`     {- tibAEAF -}          [ "in succession", "consecutively" ]
                              `plural`     FiCAL
                           {- `others`  [ "tibA` NF" ] -},

    -- ;; mutAbaEap_1
    -- mtAbE   mutAbaE NapAt   pursuit;continuation

    MuFACaL |< aT             `noun`    {- mutAbaEap -}        [ "pursuit", "continuation" ],

    -- ;; tatab~uE_1
    -- ttbE    tatab~uE        NduAt   pursuit;course

    TaFaCCuL                  `noun`    {- tatab~uE -}         [ "pursuit", "course" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tatAbuE_1
    -- ttAbE   tatAbuE NduAt   succession

    TaFACuL                   `noun`    {- tatAbuE -}          [ "succession" ]
                              `plural`     TaFACuL |< At,

    -- ;; {it~ibAE_1
    -- <tbAE   {it~ibAE        NduAt   pursuit;compliance
    -- AtbAE   {it~ibAE        NduAt   pursuit;compliance

    IFtiCAL                   `noun`    {- Ait~ibAE -}         [ "pursuit", "compliance" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {it~ibAEAF_1
    -- <tbAE   {it~ibAE        NF      according to;pursuant to     [[{it~ibAE/ADV]]
    -- AtbAE   {it~ibAE        NF      according to;pursuant to     [[{it~ibAE/ADV]]

    IFtiCAL |< aN             `adv`     {- Ait~ibAEAF -}       [ "according to", "pursuant to" ]
                              `plural`     IFtiCAL
                           {- `others`  [ "ittibA` NF" ] -},

    -- ;; tAbiE_1
    -- tAbE    tAbiE   Nall    subordinate;adherent     [[tAbiE/ADJ]]

    FACiL                     `adj`     {- tAbiE -}            [ "subordinate", "adherent" ],

    -- ;; tawAbiE_1
    -- twAbE   tawAbiE Ndip    dependencies;satellites

    FawACiL                   `noun`    {- tawAbiE -}          [ "dependencies", "satellites" ],

    -- ;; tAbiEiy~_1
    -- tAbEy   tAbiEiy~        N0      Tabie;Tabii

    FACiL |< Iy               `adj`     {- tAbiEiy~ -}         [ "Tabie", "Tabii" ],

    -- ;; tAbiEiy~ap_1
    -- tAbEy   tAbiEiy~        NapAt   nationality;citizenship     [[tAbiEiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- tAbiEiy~ap -}       [ "nationality", "citizenship" ],

    -- ;; matobuwE_1
    -- mtbwE   matobuwE        Nall    followed;leader

    MaFCUL                    `noun`    {- matobuwE -}         [ "followed", "leader" ],

    -- ;; mutAbaE_1
    -- mtAbE   mutAbaE N/ap    followed;agreed

    MuFACaL                   `noun`    {- mutAbaE -}          [ "followed", "agreed" ],

    -- ;; mutAbiE_1
    -- mtAbE   mutAbiE Nall    following;continuing

    MuFACiL                   `noun`    {- mutAbiE -}          [ "following", "continuing" ],

    -- ;; mutatab~iE_1
    -- mttbE   mutatab~iE      Nall    pursuing;keeping up with;informed about

    MutaFaCCiL                `noun`    {- mutatab~iE -}       [ "pursuing", "keeping up with", "informed about" ],

    -- ;; mutatAbiE_1
    -- mttAbE  mutatAbiE       Nall    consecutive;successive

    MutaFACiL                 `noun`    {- mutatAbiE -}        [ "consecutive", "successive" ],

    -- ;; mut~abaE_1
    -- mtbE    mut~abaE        Nall    followed;observed;adhered

    MuFtaCaL                  `noun`    {- mut~abaE -}         [ "followed", "observed", "adhered" ] ]

 |> "t b b" <| [

    -- ;; tab~-i_1
    -- tb      tab~    PV_V    perish;be destroyed
    -- tbb     tabab   PV_C    perish;be destroyed
    -- tb      tib~    IV_V    perish;be destroyed
    -- tbb     tobib   IV_C    perish;be destroyed

    FaCL                      `verb`    {- tab~-i -}           [ "perish", "be destroyed" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; {isotatab~_1
    -- <sttb   {isotatab~      PV_V    stabilize;be established
    -- Asttb   {isotatab~      PV_V    stabilize;be established
    -- <sttbb  {isotatobab     PV_C    stabilize;be established
    -- Asttbb  {isotatobab     PV_C    stabilize;be established
    -- sttb    sotatib~        IV_V    stabilize;be established
    -- sttbb   sotatobib       IV_C    stabilize;be established

    IstaFaCL                  `verb`    {- Aisotatab~ -}       [ "stabilize", "be established" ],

    -- ;; tab~AF_1
    -- tb      tab~    NF      perish!     [[tab~/ADV]]

    FaCL |< aN                `adv`     {- tab~AF -}           [ "perish!" ]
                              `plural`     FaCL
                           {- `others`  [ "tabb NF" ] -},

    -- ;; {isotitobAb_1
    -- <sttbAb {isotitobAb     N/At    normalcy;stability
    -- AsttbAb {isotitobAb     N/At    normalcy;stability

    IstiFCAL                  `noun`    {- AisotitobAb -}      [ "normalcy", "stability" ]
                              `plural`     IstiFCAL |< At,

    -- ;; tab~An_1
    -- tbAn    tab~An  Nall    straw vendor

    FaCLAn                    `noun`    {- tab~An -}           [ "straw vendor" ],

    -- ;; tab~Anap_1
    -- tbAn    tab~An  Nap     Milky

    FaCLAn |< aT              `noun`    {- tab~Anap -}         [ "Milky" ] ]

 |> "t b l" <| [

    -- ;; tabal-i_1
    -- tbl     tabal   PV      consume;waste
    -- tbl     tobil   IV      consume;waste

    FaCaL                     `verb`    {- tabal-i -}          [ "consume", "waste" ]
                              `imperf`     FCiL,

    -- ;; tab~al_1
    -- tbl     tab~al  PV      spice;season
    -- tbl     tab~il  IV_yu   spice;season

    FaCCaL                    `verb`    {- tab~al -}           [ "spice", "season" ],

    -- ;; tAbal_1
    -- tAbl    tAbal   PV      spice;season
    -- tAbl    tAbil   IV_yu   spice;season

    FACaL                     `verb`    {- tAbal -}            [ "spice", "season" ],

    -- ;; tAbal_2
    -- tAbl    tAbal   N       coriander
    -- tAbl    tAbil   N       coriander

    FACaL                     `noun`    {- tAbal -}            [ "coriander" ]
                              `plural`     FACiL
                           {- `others`  [ "tAbil N" ] -},

    -- ;; tAbil_1
    -- tAbl    tAbil   Nall    spice;condiment
    -- twAbl   tawAbil Ndip    spices;condiments

    FACiL                     `noun`    {- tAbil -}            [ "spice", "condiment" ]
                              `plural`     FawACiL
                           {- `others`  [ "tawAbil Ndip" ] -},

    -- ;; tab~uwlap_1
    -- tbwl    tab~uwl Nap     tabbouleh;salad

    FaCCUL |< aT              `noun`    {- tab~uwlap -}        [ "tabbouleh", "salad" ],

    -- ;; matobuwl_1
    -- mtbwl   matobuwl        Nall    love-sick;ravaged

    MaFCUL                    `noun`    {- matobuwl -}         [ "love-sick", "ravaged" ],

    -- ;; mutab~al_1
    -- mtbl    mutab~al        Nall    spiced;stuffed

    MuFaCCaL                  `noun`    {- mutab~al -}         [ "spiced", "stuffed" ] ]

 |> "t b n" <| [

    -- ;; tibon_1
    -- tbn     tibon   N       chaff;straw

    FiCL                      `noun`    {- tibon -}            [ "chaff", "straw" ],

    -- ;; tiboniy~_1
    -- tbny    tiboniy~        Nall    flaxen     [[tiboniy~/ADJ]]

    FiCL |< Iy                `adj`     {- tiboniy~ -}         [ "flaxen" ],

    -- ;; tab~An_1
    -- tbAn    tab~An  Nall    straw vendor

    FaCCAL                    `noun`    {- tab~An -}           [ "straw vendor" ],

    -- ;; tab~Anap_1
    -- tbAn    tab~An  Nap     Milky

    FaCCAL |< aT              `noun`    {- tab~Anap -}         [ "Milky" ],

    -- ;; matoban_1
    -- mtbn    matoban Ndu     straw-stack
    -- mtAbn   matAbin Ndip    straw-stacks

    MaFCaL                    `noun`    {- matoban -}          [ "straw-stack" ]
                              `plural`     MaFACiL
                           {- `others`  [ "matAbin Ndip" ] -} ]

 |> "t b r" <| [

    -- ;; tabar-i_1
    -- tbr     tabar   PV      destroy;annihilate
    -- tbr     tobir   IV      destroy;annihilate

    FaCaL                     `verb`    {- tabar-i -}          [ "destroy", "annihilate" ]
                              `imperf`     FCiL,

    -- ;; tibor_1
    -- tbr     tibor   N       gold dust;ore

    FiCL                      `noun`    {- tibor -}            [ "gold dust", "ore" ],

    -- ;; tabAr_1
    -- tbAr    tabAr   N       ruin;destruction

    FaCAL                     `noun`    {- tabAr -}            [ "ruin", "destruction" ],

    -- ;; tiboriy~ap_1
    -- tbry    tiboriy~        Nap     dandruff     [[tiboriy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- tiboriy~ap -}       [ "dandruff" ] ]

 |> "t b r z" <| [

    -- ;; taboriyz_1
    -- tbryz   taboriyz        Ndip    Tabriz

    KaRDIS                    `noun`    {- taboriyz -}         [ "Tabriz" ],

    -- ;; taboriyziy~_1
    -- tbryzy  taboriyziy~     Nall    Tabrizi;of/from Tabriz     [[taboriyziy~/NOUN]]
    -- tbryzy  taboriyziy~     Nall    Tabrizi;of/from Tabriz     [[taboriyziy~/ADJ]]

    KaRDIS |< Iy              `adj`     {- taboriyziy~ -}      [ "Tabrizi", "of/from Tabriz" ] ]

 |> "t b t" <| [

    -- ;; tAbuwt_1
    -- tAbwt   tAbuwt  Ndu     box;case
    -- twAbyt  tawAbiyt        Ndip    boxes;cases

    FACUL                     `noun`    {- tAbuwt -}           [ "box", "case" ]
                              `plural`     FawACIL
                           {- `others`  [ "tawAbiyt Ndip" ] -} ]

 |> "t f .h" <| [

    -- ;; tuf~AH_1
    -- tfAH    tuf~AH  N       apples
    -- tfAH    tuf~AH  NapAt   apple
    -- tfAfyH  tafAfiyH        Ndip    apples

    FuCCAL                    `noun`    {- tuf~AH -}           [ "apple" ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL
                           {- `others`  [ "tafAfiy.h Ndip" ] -} ]

 |> "t f d" <| [

    -- ;; tafiydap_1
    -- tfydp   tafiydap        Nprop   Tafeeda;Tafida

    FaCIL |< aT               `noun`    {- tafiydap -}         [ "Tafeeda", "Tafida" ] ]

 |> "t f f" <| [

    -- ;; taf~-i_1
    -- tf      taf~    PV_V    spit
    -- tff     tafaf   PV_C    spit
    -- tf      tif~    IV_V    spit
    -- tff     tofif   IV_C    spit

    FaCL                      `verb`    {- taf~-i -}           [ "spit" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; taf~af_1
    -- tff     taf~af  PV      reject with disgust;say "phew"
    -- tff     taf~if  IV_yu   reject with disgust;say "phew"

    FaCCaL                    `verb`    {- taf~af -}           [ "reject with disgust", "say \"phew\"" ],

    -- ;; tuf~_1
    -- tf      tuf~    N       fingernail dirt

    FuCL                      `noun`    {- tuf~ -}             [ "fingernail dirt" ],

    -- ;; tuf~AF_1
    -- tf      tuf~    NF      phew!     [[tuf~/ADV]]

    FuCL |< aN                `adv`     {- tuf~AF -}           [ "phew!" ]
                              `plural`     FuCL
                           {- `others`  [ "tuff NF" ] -},

    -- ;; taf~Afap_1
    -- tfAf    taf~Af  Nap     spittoon

    FaCCAL |< aT              `noun`    {- taf~Afap -}         [ "spittoon" ] ]

 |> "t f h" <| [

    -- ;; tafih-a_1
    -- tfh     tafih   PV_intr be tasteless;be insignificant
    -- tfh     tofah   IV_intr be tasteless;be insignificant

    FaCiL                     `verb`    {- tafih-a -}          [ "be tasteless", "be insignificant" ]
                              `imperf`     FCaL,

    -- ;; tafah_1
    -- tfh     tafah   N       triviality;insignificance

    FaCaL                     `noun`    {- tafah -}            [ "triviality", "insignificance" ],

    -- ;; tufuwh_1
    -- tfwh    tufuwh  N       triviality;insignificance

    FuCUL                     `noun`    {- tufuwh -}           [ "triviality", "insignificance" ],

    -- ;; tafAhap_1
    -- tfAh    tafAh   Nap     triviality;inanity

    FaCAL |< aT               `noun`    {- tafAhap -}          [ "triviality", "inanity" ],

    -- ;; tAfih_1
    -- tAfh    tAfih   Nall    trivial;commonplace

    FACiL                     `noun`    {- tAfih -}            [ "trivial", "commonplace" ],

    -- ;; >atofah_1
    -- >tfh    >atofah Nel     more/most trivial
    -- Atfh    >atofah Nel     more/most trivial

    HaFCaL                    `noun`    {- Oatofah -}          [ "more/most trivial" ],

    -- ;; tAfihap_1
    -- tAfh    tAfih   NapAt   triviality
    -- twAfh   tawAfih Ndip    trivialities

    FACiL |< aT               `noun`    {- tAfihap -}          [ "triviality" ]
                              `plural`     FawACiL
                           {- `others`  [ "tawAfih Ndip" ] -} ]

 |> "t f k" <| [

    -- ;; tufokap_1
    -- tfk     tufok   Nap     gun;rifle
    -- tfk     tufak   N       guns;rifles

    FuCL |< aT                `noun`    {- tufokap -}          [ "gun", "rifle" ]
                              `plural`     FuCaL
                           {- `others`  [ "tufak N" ] -} ]

 |> "t f l" <| [

    -- ;; tafal-ui_1
    -- tfl     tafal   PV      spit
    -- tfl     toful   IV      spit
    -- tfl     tofil   IV      spit

    FaCaL                     `verb`    {- tafal-ui -}         [ "spit" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; tufol_1
    -- tfl     tufol   N       spittle;saliva

    FuCL                      `noun`    {- tufol -}            [ "spittle", "saliva" ],

    -- ;; tufAl_1
    -- tfAl    tufAl   N       spittle;saliva

    FuCAL                     `noun`    {- tufAl -}            [ "spittle", "saliva" ],

    -- ;; tafil_1
    -- tfl     tafil   N/ap    malodorous

    FaCiL                     `noun`    {- tafil -}            [ "malodorous" ],

    -- ;; mitofalap_1
    -- mtfl    mitofal NapAt   spittoon

    MiFCaL |< aT              `noun`    {- mitofalap -}        [ "spittoon" ] ]

 |> "t h m" <| [

    -- ;; tihAmap_1
    -- thAm    tihAm   Nap     Tihama

    FiCAL |< aT               `noun`    {- tihAmap -}          [ "Tihama" ] ]

 |> "t h t h" <| [

    -- ;; tahotah_1
    -- thth    tahotah PV      stemmer;stutter
    -- thth    tahotih IV_yu   stemmer;stutter

    KaRDaS                    `verb`    {- tahotah -}          [ "stemmer", "stutter" ] ]

 |> "t k k" <| [

    -- ;; tak~-u_1
    -- tk      tak~    PV_V    trample underfoot;intoxicate
    -- tkk     takak   PV_C    trample underfoot;intoxicate
    -- tk      tuk~    IV_V    trample underfoot;intoxicate
    -- tkk     tokuk   IV_C    trample underfoot;intoxicate

    FaCL                      `verb`    {- tak~-u -}           [ "trample underfoot", "intoxicate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; tak~-i_1
    -- tk      tak~    PV_V    tick
    -- tkk     takak   PV_C    tick
    -- tk      tik~    IV_V    tick
    -- tkk     tokik   IV_C    tick

    FaCL                      `verb`    {- tak~-i -}           [ "tick" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; tik~ap_1
    -- tk      tik~    Nap     waistband
    -- tkk     tikak   N       waistbands

    FiCL |< aT                `noun`    {- tik~ap -}           [ "waistband" ]
                              `plural`     FiCaL
                           {- `others`  [ "tikak N" ] -},

    -- ;; tik~ap_2
    -- tk      tik~    NapAt   ticking

    FiCL |< aT                `noun`    {- tik~ap -}           [ "ticking" ] ]

 |> "t k n k" <| [

    -- ;; takoniyk_1
    -- tknyk   takoniyk        N/ap    technique

    KaRDIS                    `noun`    {- takoniyk -}         [ "technique" ],

    -- ;; takoniykiy~_1
    -- tknyky  takoniykiy~     Nall    technical     [[takoniykiy~/ADJ]]

    KaRDIS |< Iy              `adj`     {- takoniykiy~ -}      [ "technical" ] ]

 |> "t k s" <| [

    -- ;; tAkosiy~_1
    -- tAksy   tAkosiy~        N/At    taxi     [[tAkosiy~/NOUN]]

    FACL |< Iy                `noun`    {- tAkosiy~ -}         [ "taxi" ] ]

 |> "t k s s" <| [

    -- ;; takosAs_1
    -- tksAs   takosAs N0      Texas

    KaRDAS                    `noun`    {- takosAs -}          [ "Texas" ] ]

 |> "t k t k" <| [

    -- ;; takotak_1
    -- tktk    takotak PV      tick
    -- tktk    takotik IV_yu   tick

    KaRDaS                    `verb`    {- takotak -}          [ "tick" ],

    -- ;; takotakap_1
    -- tktk    takotak Nap     ticking

    KaRDaS |< aT              `noun`    {- takotakap -}        [ "ticking" ],

    -- ;; takotiyk_1
    -- tktyk   takotiyk        NduAt   tactics

    KaRDIS                    `noun`    {- takotiyk -}         [ "tactics" ]
                              `plural`     KaRDIS |< At,

    -- ;; takotiykiy~_1
    -- tktyky  takotiykiy~     Nall    tactical;tactic     [[takotiykiy~/ADJ]]

    KaRDIS |< Iy              `adj`     {- takotiykiy~ -}      [ "tactical", "tactic" ] ]

 |> "t k y" <| [

    -- ;; takiy~ap_1
    -- tky     takiy~  Napdu   monastery;hospice     [[takiy~/NOUN]]
    -- tkAyA   takAyA  N0_Nhy  monasteries;hospices

    FaCIL |< aT               `noun`    {- takiy~ap -}         [ "monastery", "hospice" ]
                              `plural`     FaCALY
                           {- `others`  [ "takAyY N0_Nhy" ] -},

    -- ;; takiy~ap_2
    -- tky     takiy~  Napdu   asylum     [[takiy~/NOUN]]
    -- tkAyA   takAyA  N0_Nhy  asylums

    FaCIL |< aT               `noun`    {- takiy~ap -}         [ "asylum" ]
                              `plural`     FaCALY
                           {- `others`  [ "takAyY N0_Nhy" ] -} ]

 |> "t l `" <| [

    -- ;; >atolaE_1
    -- >tlE    >atolaE PV      crane;ogle
    -- AtlE    >atolaE PV      crane;ogle
    -- tlE     toliE   IV_yu   crane;ogle

    HaFCaL                    `verb`    {- OatolaE -}          [ "crane", "ogle" ],

    -- ;; taloEap_1
    -- tlE     taloE   Napdu   hill;stream
    -- tlAE    tilAE   N       hills;streams

    FaCL |< aT                `noun`    {- taloEap -}          [ "hill", "stream" ]
                              `plural`     FiCAL
                           {- `others`  [ "tilA` N" ] -},

    -- ;; taliyE_1
    -- tlyE    taliyE  Nall    long;extended

    FaCIL                     `noun`    {- taliyE -}           [ "long", "extended" ] ]

 |> "t l d" <| [

    -- ;; taliyd_1
    -- tlyd    taliyd  N       inherited;time-honored

    FaCIL                     `noun`    {- taliyd -}           [ "inherited", "time-honored" ],

    -- ;; tAlid_1
    -- tAld    tAlid   N       inherited;time-honored

    FACiL                     `noun`    {- tAlid -}            [ "inherited", "time-honored" ],

    -- ;; tilAd_1
    -- tlAd    tilAd   N       inherited;time-honored

    FiCAL                     `noun`    {- tilAd -}            [ "inherited", "time-honored" ] ]

 |> "t l f" <| [

    -- ;; talif-a_1
    -- tlf     talif   PV_intr be damaged;be destroyed
    -- tlf     tolaf   IV_intr be damaged;be destroyed

    FaCiL                     `verb`    {- talif-a -}          [ "be damaged", "be destroyed" ]
                              `imperf`     FCaL,

    -- ;; tal~af_1
    -- tlf     tal~af  PV      ruin;wear out
    -- tlf     tal~if  IV_yu   ruin;wear out

    FaCCaL                    `verb`    {- tal~af -}           [ "ruin", "wear out" ],

    -- ;; >atolaf_1
    -- >tlf    >atolaf PV      damage;ruin
    -- Atlf    >atolaf PV      damage;ruin
    -- tlf     tolif   IV_yu   damage;ruin
    -- tlf     tolaf   IV_Pass_yu      be damaged;be ruined

    HaFCaL                    `verb`    {- Oatolaf -}          [ "damage", "ruin" ],

    -- ;; talaf_1
    -- tlf     talaf   N       ruin;loss

    FaCaL                     `noun`    {- talaf -}            [ "ruin", "loss" ],

    -- ;; talofAn_1
    -- tlfAn   talofAn N/ap    spoiled;useless

    FaCLAn                    `noun`    {- talofAn -}          [ "spoiled", "useless" ],

    -- ;; matolaf_1
    -- mtlf    matolaf Ndu     desert

    MaFCaL                    `noun`    {- matolaf -}          [ "desert" ],

    -- ;; matolafap_1
    -- mtlf    matolaf Napdu   desert
    -- mtAlf   matAlif Ndip    deserts

    MaFCaL |< aT              `noun`    {- matolafap -}        [ "desert" ]
                              `plural`     MaFACiL
                           {- `others`  [ "matAlif Ndip" ] -},

    -- ;; mitolAf_1
    -- mtlAf   mitolAf Nall    wastrel;harmful

    MiFCAL                    `noun`    {- mitolAf -}          [ "wastrel", "harmful" ],

    -- ;; <itolAf_1
    -- <tlAf   <itolAf NduAt   destruction;harm
    -- AtlAf   <itolAf NduAt   destruction;harm

    HiFCAL                    `noun`    {- IitolAf -}          [ "destruction", "harm" ]
                              `plural`     HiFCAL |< At,

    -- ;; tAlif_1
    -- tAlf    tAlif   Nall    ruined;broken

    FACiL                     `noun`    {- tAlif -}            [ "ruined", "broken" ],

    -- ;; matoluwf_1
    -- mtlwf   matoluwf        Nall    ruined;broken

    MaFCUL                    `noun`    {- matoluwf -}         [ "ruined", "broken" ],

    -- ;; mutolif_1
    -- mtlf    mutolif Nall    damaging;harmful

    MuFCiL                    `noun`    {- mutolif -}          [ "damaging", "harmful" ] ]

 |> "t l f n" <| [

    -- ;; talofAn_1
    -- tlfAn   talofAn N/ap    spoiled;useless

    KaRDAS                    `noun`    {- talofAn -}          [ "spoiled", "useless" ],

    -- ;; talofan_1
    -- tlfn    talofan PV-n    telephone
    -- tlfn    talofin IV-n_yu telephone

    KaRDaS                    `verb`    {- talofan -}          [ "telephone" ] ]

 |> "t l f t" <| [

    -- ;; talofiyt_1
    -- tlfyt   talofiyt        Nprop   Talfit

    KaRDIS                    `noun`    {- talofiyt -}         [ "Talfit" ],

    -- ;; talofiytiy~_1
    -- tlfyty  talofiytiy~     Nall    from/of Talfit

    KaRDIS |< Iy              `adj`     {- talofiytiy~ -}      [ "from/of Talfit" ],

    -- ;; talofiytiy~_2
    -- tlfyty  talofiytiy~     N0      Talfiti

    KaRDIS |< Iy              `adj`     {- talofiytiy~ -}      [ "Talfiti" ] ]

 |> "t l f z" <| [

    -- ;; talofaz_1
    -- tlfz    talofaz PV      televise
    -- tlfz    talofiz IV_yu   televise

    KaRDaS                    `verb`    {- talofaz -}          [ "televise" ],

    -- ;; talofazap_1
    -- tlfz    talofaz Nap     telecast;television

    KaRDaS |< aT              `noun`    {- talofazap -}        [ "telecast", "television" ],

    -- ;; tilofAz_1
    -- tlfAz   tilofAz N       TV set

    KiRDAS                    `noun`    {- tilofAz -}          [ "TV set" ],

    -- ;; mutalofaz_1
    -- mtlfz   mutalofaz       N-ap    televised     [[mutalofaz/ADJ]]

    MuKaRDaS                  `adj`     {- mutalofaz -}        [ "televised" ] ]

 |> "t l h" <| [

    -- ;; talih-a_1
    -- tlh     talih   PV_intr be astonished
    -- tlh     tolah   IV_intr be astonished

    FaCiL                     `verb`    {- talih-a -}          [ "be astonished" ]
                              `imperf`     FCaL,

    -- ;; tAlih_1
    -- tAlh    tAlih   Nall    bewildered;distracted

    FACiL                     `noun`    {- tAlih -}            [ "bewildered", "distracted" ],

    -- ;; mutatal~ah_1
    -- mttlh   mutatal~ah      Nall    bewildered;distracted

    MutaFaCCaL                `noun`    {- mutatal~ah -}       [ "bewildered", "distracted" ] ]

 |> "t l l" <| [

    -- ;; tal~_1
    -- tl      tal~    FW-WaBi Tel     [[tal~/NOUN_PROP]]

    FaCL                      `noun`    {- tal~ -}             [ "Tel" ],

    -- ;; tal~_2
    -- tl      tal~    Ndu     hill;elevation
    -- tlAl    tilAl   N       hills;elevations;mountains
    -- >tlAl   >atolAl N       hills;elevations;mountains
    -- AtlAl   >atolAl N       hills;elevations;mountains
    -- tlwl    tuluwl  N       hills;elevations;mountains

    FaCL                      `noun`    {- tal~ -}             [ "hill", "elevation", "mountains" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "'atlAl N", "tilAl N", "tuluwl N" ] -},

    -- ;; tal~ap_1
    -- tl      tal~    NapAt   heap

    FaCL |< aT                `noun`    {- tal~ap -}           [ "heap" ] ]

 |> "t l m" <| [

    -- ;; tal~am_1
    -- tlm     tal~am  PV      plow
    -- tlm     tal~im  IV_yu   plow

    FaCCaL                    `verb`    {- tal~am -}           [ "plow" ],

    -- ;; talam_1
    -- tlm     talam   Ndu     furrow
    -- >tlAm   >atolAm N       furrows
    -- AtlAm   >atolAm N       furrows

    FaCaL                     `noun`    {- talam -}            [ "furrow" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'atlAm N" ] -} ]

 |> "t l m _d" <| [

    -- ;; taloma*_1
    -- tlm*    taloma* PV_intr be pupil;be apprentice
    -- tlm*    talomi* IV_intr_yu      be pupil;be apprentice

    KaRDaS                    `verb`    {- taloma* -}          [ "be pupil", "be apprentice" ],

    -- ;; taloma*_2
    -- tlm*    taloma* PV      take as pupil;take as apprentice
    -- tlm*    talomi* IV_yu   take as pupil;take as apprentice

    KaRDaS                    `verb`    {- taloma* -}          [ "take as pupil", "take as apprentice" ],

    -- ;; tataloma*_1
    -- ttlm*   tataloma*       PV_intr be pupil;be apprentice
    -- ttlm*   tataloma*       IV_intr be pupil;be apprentice

    TaKaRDaS                  `verb`    {- tataloma* -}        [ "be pupil", "be apprentice" ],

    -- ;; taloma*ap_1
    -- tlm*    taloma* Nap     apprenticeship

    KaRDaS |< aT              `noun`    {- taloma*ap -}        [ "apprenticeship" ],

    -- ;; tilomA*_1
    -- tlmA*   tilomA* N       learning;erudition

    KiRDAS                    `noun`    {- tilomA* -}          [ "learning", "erudition" ],

    -- ;; tilomiy*_1
    -- tlmy*   tilomiy*        Nall    student;pupil
    -- tlAmy*  talAmiy*        Ndip    students;pupils
    -- tlAm*   talAmi* Nap     students;pupils

    KiRDIS                    `noun`    {- tilomiy* -}         [ "student", "pupil" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "talAmiy_d Ndip" ] -} ]

 |> "t l m d" <| [

    -- ;; talomuwd_1
    -- tlmwd   talomuwd        N       Talmud

    KaRDUS                    `noun`    {- talomuwd -}         [ "Talmud" ] ]

 |> "t l t l" <| [

    -- ;; talAtiyl_1
    -- tlAtyl  talAtiyl        Ndip    hardships;adversities

    KaRADIS                   `noun`    {- talAtiyl -}         [ "hardships", "adversities" ] ]

 |> "t l w" <| [

    -- ;; tuluw~_1
    -- tlw     tuluw~  N       following;ensuing

    FuCUL                     `noun`    {- tuluw~ -}           [ "following", "ensuing" ],

    -- ;; tilAwap_1
    -- tlAw    tilAw   Napdu   recitation

    FiCAL |< aT               `noun`    {- tilAwap -}          [ "recitation" ],

    -- ;; tilowa_1
    -- tlw     tilowa  FW-Wa   after     [[tilowa/PREP]]
    -- tlw     tilowa  FW-Wa-a after     [[tilowa/PREP]]

    FiCL |<< "a"              `prep`    {- tilowa -}           [ "after" ] ]

 |> "t l y" <| [

    -- ;; talA-u_1
    -- tlA     talA    PV_0h   follow;recite
    -- tlw     talaw   PV_Atn  follow;recite
    -- tl      tal     PV_ttAw follow;recite
    -- tlw     toluw   IV_0hAnn        follow;recite
    -- tl      tol     IV_0hwnyn       follow;recite
    -- tlY     tolaY   IV_0_Pass_yu    be followed;be recited
    -- tly     tolay   IV_Ann_Pass_yu  be followed;be recited

    FaCA                      `verb`    {- talA-u -}           [ "follow", "recite" ]
                              `imperf`     FCU,

    -- ;; >atolaY_1
    -- >tlY    >atolaY PV_0    make follow;put next
    -- AtlY    >atolaY PV_0    make follow;put next
    -- >tlA    >atolA  PV_h    make follow;put next
    -- AtlA    >atolA  PV_h    make follow;put next
    -- >tly    >atolay PV_Atn  make follow;put next
    -- Atly    >atolay PV_Atn  make follow;put next
    -- >tl     >atol   PV_ttAw make follow;put next
    -- Atl     >atol   PV_ttAw make follow;put next
    -- tly     toliy   IV_0hAnn_yu     make follow;put next
    -- tl      tol     IV_0hwnyn_yu    make follow;put next
    -- tlY     tolaY   IV_0_Pass_yu    be made to follow;be put next
    -- tly     tolay   IV_Ann_Pass_yu  be made to follow;be put next

    HaFCY                     `verb`    {- OatolaY -}          [ "make follow", "put next", "be made to follow", "be put next" ],

    -- ;; tatAlaY_1
    -- ttAlY   tatAlaY PV_0    follow one another;be successive
    -- ttAlA   tatAlA  PV_h    follow one another;be successive
    -- ttAly   tatAlay PV_Atn  follow one another;be successive
    -- ttAl    tatAl   PV_ttAw follow one another;be successive
    -- ttAlY   tatAlaY IV_0    follow one another;be successive
    -- ttAlA   tatAlA  IV_h    follow one another;be successive
    -- ttAly   tatAlay IV_Ann  follow one another;be successive
    -- ttAl    tatAl   IV_0hwnyn       follow one another;be successive

    TaFACY                    `verb`    {- tatAlaY -}          [ "follow one another", "be successive" ],

    -- ;; {isotatolaY_1
    -- <sttlY  {isotatolaY     PV_0    continue
    -- AsttlY  {isotatolaY     PV_0    continue
    -- <sttlA  {isotatolA      PV_h    continue
    -- AsttlA  {isotatolA      PV_h    continue
    -- <sttly  {isotatolay     PV_Atn  continue
    -- Asttly  {isotatolay     PV_Atn  continue
    -- <sttl   {isotatol       PV_ttAw continue
    -- Asttl   {isotatol       PV_ttAw continue
    -- sttly   sotatoliy       IV_0hAnn        continue
    -- sttl    sotatol IV_0hwnyn       continue
    -- sttlY   sotatolaY       IV_0_Pass_yu    be continued

    IstaFCY                   `verb`    {- AisotatolaY -}      [ "continue" ],

    -- ;; tAliy_1
    -- tAly    tAliy   N0F     following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     NK      following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NAn_Nayn        following;subsequent     [[tAliy/ADJ]]
    -- tAl     tAl     Nuwn_Niyn       following;subsequent     [[tAl/ADJ]]
    -- tAly    tAliy   NapAt   following;subsequent     [[tAliy/ADJ]]

    FACI                      `adj`     {- tAliy -}            [ "following", "subsequent" ]
                              `plural`     FACI |< At,

    -- ;; mutatAliy_1
    -- mttAly  mutatAliy       N0F_Nh  consecutive;successive
    -- mttAl   mutatAl NK      consecutive;successive
    -- mttAly  mutatAliy       NAn_Nayn        consecutive;successive
    -- mttAl   mutatAl Nuwn_Niyn       consecutive;successive
    -- mttAly  mutatAliy       NapAt   consecutive;successive

    MutaFACI                  `noun`    {- mutatAliy -}        [ "consecutive", "successive" ]
                              `plural`     MutaFACI |< At ]

 |> "t m '" <| [

    -- ;; tiymAwiy~_1
    -- tymAwy  tiymAwiy~       N0      Timawi

    FICAL |< Iy               `adj`     {- tiymAwiy~ -}        [ "Timawi" ],

    -- ;; tiymAwiy~_1
    -- tymAwy  tiymAwiy~       N0      Timawi

    TICAL |< Iy               `adj`     {- tiymAwiy~ -}        [ "Timawi" ] ]

 |> "t m .g" <| [

    -- ;; tamgap_1
    -- tmg     tamg    Nap     stamp

    FaCL |< aT                `noun`    {- tamgap -}           [ "stamp" ] ]

 |> "t m b k" <| [

    -- ;; tumobAk_1
    -- tmbAk   tumobAk N       tobacco

    KuRDAS                    `noun`    {- tumobAk -}          [ "tobacco" ] ]

 |> "t m l" <| [

    -- ;; tAmil_1
    -- tAml    tAmil   N0      Tamil
    -- tAmyl   tAmiyl  N0      Tamil

    FACiL                     `noun`    {- tAmil -}            [ "Tamil" ] ]

 |> "t m m" <| [

    -- ;; tam~-i_1
    -- tm      tam~    PV_V    conclude;take place
    -- tmm     tamam   PV_C    conclude;take place
    -- tm      tim~    IV_V    conclude;take place
    -- tmm     tomim   IV_C    conclude;take place

    FaCL                      `verb`    {- tam~-i -}           [ "conclude", "take place" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; tam~am_1
    -- tmm     tam~am  PV      complete;conclude
    -- tmm     tam~im  IV_yu   complete;conclude

    FaCCaL                    `verb`    {- tam~am -}           [ "complete", "conclude" ],

    -- ;; >atam~_1
    -- >tm     >atam~  PV_V    complete;conclude
    -- Atm     >atam~  PV_V    complete;conclude
    -- >tmm    >atomam PV_C    complete;conclude
    -- Atmm    >atomam PV_C    complete;conclude
    -- tm      tim~    IV_V_yu complete;conclude
    -- tmm     tomim   IV_C_yu complete;conclude
    -- tm      tam~    IV_V_Pass_yu    be completed;be concluded

    HaFaCL                    `verb`    {- Oatam~ -}           [ "complete", "conclude" ],

    -- ;; {isotatam~_1
    -- <sttm   {isotatam~      PV_V_intr       be completed;be finished
    -- Asttm   {isotatam~      PV_V_intr       be completed;be finished
    -- <sttmm  {isotatomam     PV_C_intr       be completed;be finished
    -- Asttmm  {isotatomam     PV_C_intr       be completed;be finished
    -- sttm    sotatim~        IV_V_intr       be completed;be finished
    -- sttmm   sotatomim       IV_C_intr       be completed;be finished

    IstaFaCL                  `verb`    {- Aisotatam~ -}       [ "be completed", "be finished" ],

    -- ;; tamAm_1
    -- tmAm    tamAm   N       exact;complete

    FaCAL                     `noun`    {- tamAm -}            [ "exact", "complete" ],

    -- ;; tamAmAF_1
    -- tmAm    tamAm   NF      exactly;completely     [[tamAm/ADV]]

    FaCAL |< aN               `adv`     {- tamAmAF -}          [ "exactly", "completely" ]
                              `plural`     FaCAL
                           {- `others`  [ "tamAm NF" ] -},

    -- ;; tamiym_1
    -- tmym    tamiym  Nprop   Tamim

    FaCIL                     `noun`    {- tamiym -}           [ "Tamim" ],

    -- ;; tamiymiy~_1
    -- tmymy   tamiymiy~       N0      Tamimi

    FaCIL |< Iy               `adj`     {- tamiymiy~ -}        [ "Tamimi" ],

    -- ;; tamiymiy~_2
    -- tmymy   tamiymiy~       Nall    Tamimi     [[tamiymiy~/NOUN]]
    -- tmymy   tamiymiy~       Nall    Tamimi     [[tamiymiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- tamiymiy~ -}        [ "Tamimi" ],

    -- ;; tamiymap_1
    -- tmym    tamiym  Napdu   amulet
    -- tmA}m   tamA}im Ndip    amulets

    FaCIL |< aT               `noun`    {- tamiymap -}         [ "amulet" ],

    -- ;; >atam~_2
    -- >tm     >atam~  Nel     more/most complete;more/most perfect
    -- Atm     >atam~  Nel     more/most complete;more/most perfect

    HaFaCL                    `noun`    {- Oatam~ -}           [ "more/most complete", "more/most perfect" ],

    -- ;; tatomiym_1
    -- ttmym   tatomiym        NduAt   completion;realization

    TaFCIL                    `noun`    {- tatomiym -}         [ "completion", "realization" ]
                              `plural`     TaFCIL |< At,

    -- ;; <itomAm_1
    -- <tmAm   <itomAm NduAt   completion;realization
    -- AtmAm   <itomAm NduAt   completion;realization

    HiFCAL                    `noun`    {- IitomAm -}          [ "completion", "realization" ]
                              `plural`     HiFCAL |< At,

    -- ;; {isotitomAm_1
    -- <sttmAm {isotitomAm     NduAt   termination;conclusion
    -- AsttmAm {isotitomAm     NduAt   termination;conclusion

    IstiFCAL                  `noun`    {- AisotitomAm -}      [ "termination", "conclusion" ]
                              `plural`     IstiFCAL |< At,

    -- ;; tAm~_1
    -- tAm     tAm~    N-ap    complete;concluded

    FACL                      `noun`    {- tAm~ -}             [ "complete", "concluded" ] ]

 |> "t m n" <| [

    -- ;; tum~an_1
    -- tmn     tum~an  N       rice

    FuCCaL                    `noun`    {- tum~an -}           [ "rice" ] ]

 |> "t m r" <| [

    -- ;; tamor_1
    -- tmr     tamor   N/ap    date (fruit)

    FaCL                      `noun`    {- tamor -}            [ "date (fruit)" ],

    -- ;; tAmir_1
    -- tAmr    tAmir   Nprop   Tamir;Tamer

    FACiL                     `noun`    {- tAmir -}            [ "Tamir", "Tamer" ] ]

 |> "t m s" <| [

    -- ;; tuwmAs_1
    -- twmAs   tuwmAs  Nprop   Thomas;Tomas

    FUCAL                     `noun`    {- tuwmAs -}           [ "Thomas", "Tomas" ] ]

 |> "t m s .h" <| [

    -- ;; timosAH_1
    -- tmsAH   timosAH Ndu     crocodile
    -- tmAsyH  tamAsiyH        Ndip    crocodiles

    KiRDAS                    `noun`    {- timosAH -}          [ "crocodile" ]
                              `plural`     KaRADIS
                           {- `others`  [ "tamAsiy.h Ndip" ] -} ]

 |> "t m t m" <| [

    -- ;; tamotam_1
    -- tmtm    tamotam PV      stammer;mutter
    -- tmtm    tamotim IV_yu   stammer;mutter

    KaRDaS                    `verb`    {- tamotam -}          [ "stammer", "mutter" ],

    -- ;; tamotamap_1
    -- tmtm    tamotam Nap     murmuring;babble

    KaRDaS |< aT              `noun`    {- tamotamap -}        [ "murmuring", "babble" ] ]

 |> "t m y" <| [

    -- ;; tuwmiy_1
    -- twmy    tuwmiy  Nprop   Tommy

    FUCI                      `noun`    {- tuwmiy -}           [ "Tommy" ],

    -- ;; tiymAwiy~_1
    -- tymAwy  tiymAwiy~       N0      Timawi

    TICA' |< Iy               `adj`     {- tiymAwiy~ -}        [ "Timawi" ] ]

 |> "t m z" <| [

    -- ;; tam~uwz_1
    -- tmwz    tam~uwz Ndip    July

    FaCCUL                    `noun`    {- tam~uwz -}          [ "July" ] ]

 |> "t n '" <| [

    -- ;; tAni}_1
    -- tAn}    tAni}   N       resident
    -- tnA'    tun~A'  N0_Nh   residents
    -- tnA&    tun~A&  Nh      residents
    -- tnA}    tun~A}  Nhy     residents

    FACiL                     `noun`    {- tAni} -}            [ "resident" ]
                              `plural`     FuCCAL
                           {- `others`  [ "tunnA' Nh N0_Nh Nhy" ] -} ]

 |> "t n b" <| [

    -- ;; tan~uwb_1
    -- tnwb    tan~uwb N       fir

    FaCCUL                    `noun`    {- tan~uwb -}          [ "fir" ] ]

 |> "t n b k" <| [

    -- ;; tunobAk_1
    -- tnbAk   tunobAk N       tobacco

    KuRDAS                    `noun`    {- tunobAk -}          [ "tobacco" ] ]

 |> "t n b l" <| [

    -- ;; tinobAl_1
    -- tnbAl   tinobAl N       short
    -- tnAbyl  tanAbiyl        N       short

    KiRDAS                    `noun`    {- tinobAl -}          [ "short" ]
                              `plural`     KaRADIS
                           {- `others`  [ "tanAbiyl N" ] -},

    -- ;; tanobal_1
    -- tnbl    tanobal Ndu     lazy;idler
    -- tnAbl   tanAbil Nap     lazy;idlers

    KaRDaS                    `noun`    {- tanobal -}          [ "lazy", "idler" ]
                              `plural`     KaRADiS |< aT ]

 |> "t n b r" <| [

    -- ;; tanobar_1
    -- tnbr    tanobar Ndu     stamp
    -- tnAbr   tanAbir Ndip    stamps

    KaRDaS                    `noun`    {- tanobar -}          [ "stamp" ]
                              `plural`     KaRADiS
                           {- `others`  [ "tanAbir Ndip" ] -},

    -- ;; mutanobar_1
    -- mtnbr   mutanobar       Nall    stampe

    MuKaRDaS                  `noun`    {- mutanobar -}        [ "stampe" ] ]

 |> "t n k" <| [

    -- ;; tanakap_1
    -- tnk     tanak   NapAt   jerry can

    FaCaL |< aT               `noun`    {- tanakap -}          [ "jerry can" ] ]

 |> "t n n" <| [

    -- ;; tun~_1
    -- tn      tun~    N       tuna

    FuCL                      `noun`    {- tun~ -}             [ "tuna" ],

    -- ;; tin~iyn_1
    -- tnyn    tin~iyn N0      Draco

    FiCCIL                    `noun`    {- tin~iyn -}          [ "Draco" ],

    -- ;; tin~iyn_2
    -- tnyn    tin~iyn N       dragon
    -- tnAnyn  tanAniyn        Ndip    dragons

    FiCCIL                    `noun`    {- tin~iyn -}          [ "dragon" ]
                              `plural`     FaCACIL
                           {- `others`  [ "tanAniyn Ndip" ] -} ]

 |> "t n r" <| [

    -- ;; tan~uwr_1
    -- tnwr    tan~uwr N       oven
    -- tnAnyr  tanAniyr        Ndip    ovens

    FaCCUL                    `noun`    {- tan~uwr -}          [ "oven" ]
                              `plural`     FaCACIL
                           {- `others`  [ "tanAniyr Ndip" ] -},

    -- ;; tan~uwrap_1
    -- tnwr    tan~uwr Nap     skirt

    FaCCUL |< aT              `noun`    {- tan~uwrap -}        [ "skirt" ] ]

 |> "t n w" <| [

    -- ;; tanowap_1
    -- tnw     tanow   Nap     coffee dregs

    FaCL |< aT                `noun`    {- tanowap -}          [ "coffee dregs" ] ]

 |> "t n y" <| [

    -- ;; tuwniy_1
    -- twny    tuwniy  Nprop   Toni

    FUCI                      `noun`    {- tuwniy -}           [ "Toni" ],

    -- ;; tuwniy_2
    -- twny    tuwniy  N0      Toni

    FUCI                      `noun`    {- tuwniy -}           [ "Toni" ] ]

 |> "t n z" <| [

    -- ;; tanzAniy~_1
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/NOUN]]
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- tanzAniy~ -}        [ "Tanzanian" ] ]

 |> "t n z n" <| [

    -- ;; tanzAniy~_1
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/NOUN]]
    -- tnzAny  tanozAniy~      Nall    Tanzanian     [[tanzAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- tanzAniy~ -}        [ "Tanzanian" ] ]

 |> "t q n" <| [

    -- ;; >atoqan_1
    -- >tqn    >atoqan PV-n    master;perfect
    -- Atqn    >atoqan PV-n    master;perfect
    -- tqn     toqin   IV-n_yu master;perfect
    -- tqn     toqan   IV-n_Pass_yu    be mastered;be perfected

    HaFCaL                    `verb`    {- Oatoqan -}          [ "master", "perfect" ],

    -- ;; taqoniy~_1
    -- tqny    taqoniy~        N-ap    technical     [[taqoniy~/ADJ]]

    FaCL |< Iy                `adj`     {- taqoniy~ -}         [ "technical" ],

    -- ;; taqoniy~_2
    -- tqny    taqoniy~        Nall    technician     [[taqoniy~/NOUN]]

    FaCL |< Iy                `noun`    {- taqoniy~ -}         [ "technician" ],

    -- ;; taqoniy~ap_1
    -- tqny    taqoniy~        NapAt   technique;technology     [[taqoniy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- taqoniy~ap -}       [ "technique", "technology" ],

    -- ;; taqAnap_1
    -- tqAn    taqAn   Nap     perfection;firmness

    FaCAL |< aT               `noun`    {- taqAnap -}          [ "perfection", "firmness" ],

    -- ;; >atoqan_2
    -- >tqn    >atoqan Nel     more/most perfect
    -- Atqn    >atoqan Nel     more/most perfect

    HaFCaL                    `noun`    {- Oatoqan -}          [ "more/most perfect" ],

    -- ;; <itoqAn_1
    -- <tqAn   <itoqAn NduAt   mastery;proficiency
    -- AtqAn   <itoqAn NduAt   mastery;proficiency

    HiFCAL                    `noun`    {- IitoqAn -}          [ "mastery", "proficiency" ]
                              `plural`     HiFCAL |< At,

    -- ;; mutoqan_1
    -- mtqn    mutoqan Nall    exact;perfect

    MuFCaL                    `noun`    {- mutoqan -}          [ "exact", "perfect" ] ]

 |> "t q w" <| [

    -- ;; taqowaY_1
    -- tqwY    taqowaY N0      piety
    -- tqwA    taqowA  Nhy     piety

    FaCLY                     `noun`    {- taqowaY -}          [ "piety" ],

    -- ;; tuqow_1
    -- tqw     tuqow   N       piety

    FuCL                      `noun`    {- tuqow -}            [ "piety" ] ]

 |> "t q w y" <| [

    -- ;; taqowaY_1
    -- tqwY    taqowaY N0      piety
    -- tqwA    taqowA  Nhy     piety

    KaRDY                     `noun`    {- taqowaY -}          [ "piety" ] ]

 |> "t q y" <| [

    -- ;; taqaY-i_1
    -- tqY     taqaY   PV_0    be devout;be pious
    -- tqy     taqay   PV_Atn  be devout;be pious
    -- tq      taq     PV_ttAw_intr    be devout;be pious
    -- tqy     toqiy   IV_0hAnn        be devout;be pious
    -- tq      toq     IV_0hwnyn       be devout;be pious
    -- tqY     toqaY   IV_0_Pass_yu    be devout;be pious

    FaCY                      `verb`    {- taqaY-i -}          [ "be devout", "be pious" ]
                              `imperf`     FCI,

    -- ;; taqiy~_1
    -- tqy     taqiy~  N/ap    pious;devout     [[taqiy~/ADJ]]
    -- >tqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- AtqyA'  >atoqiyA'       N0_Nh   pious;devout
    -- >tqyA&  >atoqiyA&       Nh      pious;devout
    -- AtqyA&  >atoqiyA&       Nh      pious;devout
    -- >tqyA}  >atoqiyA}       Nhy     pious;devout
    -- AtqyA}  >atoqiyA}       Nhy     pious;devout

    FaCIL                     `adj`     {- taqiy~ -}           [ "pious", "devout" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'atqiyA' Nh N0_Nh Nhy" ] -},

    -- ;; >atoqaY_1
    -- >tqY    >atoqaY N0      more/most pious
    -- AtqY    >atoqaY N0      more/most pious
    -- >tqA    >atoqA  Nhy     more/most pious
    -- AtqA    >atoqA  Nhy     more/most pious
    -- >tqy    >atoqay NAn_Nayn        more/most pious
    -- Atqy    >atoqay NAn_Nayn        more/most pious

    HaFCY                     `noun`    {- OatoqaY -}          [ "more/most pious" ],

    -- ;; tuqaY_1
    -- tqY     tuqaY   N0      piety
    -- tqA     tuqA    Nhy     piety
    -- tqY     taqaY   N0      piety
    -- tqA     taqA    Nhy     piety

    FuCY                      `noun`    {- tuqaY -}            [ "piety" ]
                              `plural`     FaCY
                              `plural`     FaCA
                           {- `others`  [ "taqY N0", "taqA Nhy" ] -},

    -- ;; mut~aqiy_1
    -- mtqy    mut~aqiy        N0_Nh   pious;devout
    -- mtq     mut~aq  NK      pious;devout
    -- mtqy    mut~aqiy        NAn_Nayn        pious;devout
    -- mtq     mut~aq  Nuwn_Niyn       pious;devout
    -- mtqy    mut~aqiy        NapAt   pious;devout

    MuFtaCI                   `noun`    {- mut~aqiy -}         [ "pious", "devout" ]
                              `plural`     MuFtaCI |< At,

    -- ;; taqiy~ap_1
    -- tqy     taqiy~  Nap     dissimulation     [[taqiy~/NOUN]]

    FaCIL |< aT               `noun`    {- taqiy~ap -}         [ "dissimulation" ] ]

 |> "t r .g l" <| [

    -- ;; turogul_1
    -- trgl    turogul N       turtledove
    -- trgl    turogul~        Nap     turtledove

    KuRDuS                    `noun`    {- turogul -}          [ "turtledove" ] ]

 |> "t r .h" <| [

    -- ;; tariH-a_1
    -- trH     tariH   PV      grieve;be sad
    -- trH     toraH   IV      grieve;be sad

    FaCiL                     `verb`    {- tariH-a -}          [ "grieve", "be sad" ]
                              `imperf`     FCaL,

    -- ;; tar~aH_1
    -- trH     tar~aH  PV      grieve;distress
    -- trH     tar~iH  IV_yu   grieve;distress

    FaCCaL                    `verb`    {- tar~aH -}           [ "grieve", "distress" ],

    -- ;; >atoraH_1
    -- >trH    >atoraH PV      grieve;distress
    -- AtrH    >atoraH PV      grieve;distress
    -- trH     toriH   IV_yu   grieve;distress

    HaFCaL                    `verb`    {- OatoraH -}          [ "grieve", "distress" ],

    -- ;; tatar~aH_1
    -- ttrH    tatar~aH        PV      grieve;be sad
    -- ttrH    tatar~aH        IV      grieve;be sad

    TaFaCCaL                  `verb`    {- tatar~aH -}         [ "grieve", "be sad" ],

    -- ;; taraH_1
    -- trH     taraH   N       grief;sadness
    -- >trAH   >atorAH N       grief;sadness
    -- AtrAH   >atorAH N       grief;sadness

    FaCaL                     `noun`    {- taraH -}            [ "grief", "sadness" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'atrA.h N" ] -} ]

 |> "t r ^g d" <| [

    -- ;; tarAjiydiy~_1
    -- trAjydy tarAjiydiy~     Nall    tragedy;tragic     [[tarAjiydiy~/ADJ]]

    KaRADIS |< Iy             `adj`     {- tarAjiydiy~ -}      [ "tragedy", "tragic" ] ]

 |> "t r ^g m" <| [

    -- ;; tarojam_1
    -- trjm    tarojam PV      translate;interpret
    -- trjm    tarojim IV_yu   translate;interpret

    KaRDaS                    `verb`    {- tarojam -}          [ "translate", "interpret" ],

    -- ;; tarojamap_1
    -- trjm    tarojam NapAt   translation;interpretation

    KaRDaS |< aT              `noun`    {- tarojamap -}        [ "translation", "interpretation" ],

    -- ;; tarojamap_2
    -- trjm    tarojam NapAt   biography
    -- trAjm   tarAjim Ndip    biographies

    KaRDaS |< aT              `noun`    {- tarojamap -}        [ "biography" ]
                              `plural`     KaRADiS
                           {- `others`  [ "tarA^gim Ndip" ] -},

    -- ;; mutarojim_1
    -- mtrjm   mutarojim       Nall    translator;interpreter

    MuKaRDiS                  `noun`    {- mutarojim -}        [ "translator", "interpreter" ],

    -- ;; mutarojam_1
    -- mtrjm   mutarojam       Nall    translated

    MuKaRDaS                  `noun`    {- mutarojam -}        [ "translated" ] ]

 |> "t r _t" <| [

    -- ;; turAv_1
    -- trAv    turAv   N       heritage;inheritance

    FuCAL                     `noun`    {- turAv -}            [ "heritage", "inheritance" ],

    -- ;; turAviy~_1
    -- trAvy   turAviy~        Nall    historical;heritage-based;inherited     [[turAviy~/ADJ]]

    FuCAL |< Iy               `adj`     {- turAviy~ -}         [ "historical", "heritage-based", "inherited" ] ]

 |> "t r `" <| [

    -- ;; tariE-a_1
    -- trE     tariE   PV_intr be full
    -- trE     toraE   IV_intr be full

    FaCiL                     `verb`    {- tariE-a -}          [ "be full" ]
                              `imperf`     FCaL,

    -- ;; >atoraE_1
    -- >trE    >atoraE PV      fill
    -- AtrE    >atoraE PV      fill
    -- trE     toriE   IV_yu   fill
    -- trE     toraE   IV_Pass_yu      be filled

    HaFCaL                    `verb`    {- OatoraE -}          [ "fill" ],

    -- ;; turoEap_1
    -- trE     turoE   NapAt   canal;waterway
    -- trE     turaE   N       canals;waterways

    FuCL |< aT                `noun`    {- turoEap -}          [ "canal", "waterway" ]
                              `plural`     FuCaL
                           {- `others`  [ "tura` N" ] -},

    -- ;; mutoraE_1
    -- mtrE    mutoraE Nall    filled

    MuFCaL                    `noun`    {- mutoraE -}          [ "filled" ] ]

 |> "t r b" <| [

    -- ;; tarib-a_1
    -- trb     tarib   PV_intr be dusty
    -- trb     torab   IV_intr be dusty

    FaCiL                     `verb`    {- tarib-a -}          [ "be dusty" ]
                              `imperf`     FCaL,

    -- ;; tar~ab_1
    -- trb     tar~ab  PV      make dusty
    -- trb     tar~ib  IV_yu   make dusty

    FaCCaL                    `verb`    {- tar~ab -}           [ "make dusty" ],

    -- ;; tArab_1
    -- tArb    tArab   PV      accompany;be of the same age
    -- tArb    tArib   IV_yu   accompany;be of the same age

    FACaL                     `verb`    {- tArab -}            [ "accompany", "be of the same age" ],

    -- ;; >atorab_1
    -- >trb    >atorab PV      make dusty
    -- Atrb    >atorab PV      make dusty
    -- trb     torib   IV_yu   make dusty
    -- trb     torab   IV_Pass_yu      be made dusty

    HaFCaL                    `verb`    {- Oatorab -}          [ "make dusty", "be made dusty" ],

    -- ;; tatar~ab_1
    -- ttrb    tatar~ab        PV_intr be dusty
    -- ttrb    tatar~ab        IV_intr be dusty

    TaFaCCaL                  `verb`    {- tatar~ab -}         [ "be dusty" ],

    -- ;; tirob_1
    -- trb     tirob   N       companion
    -- >trAb   >atorAb N       companions
    -- AtrAb   >atorAb N       companions

    FiCL                      `noun`    {- tirob -}            [ "companion" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'atrAb N" ] -},

    -- ;; tarib_1
    -- trb     tarib   N       dusty

    FaCiL                     `noun`    {- tarib -}            [ "dusty" ],

    -- ;; turobap_1
    -- trb     turob   Nap     dust;graveyard
    -- trb     turab   N       dust;graveyard

    FuCL |< aT                `noun`    {- turobap -}          [ "dust", "graveyard" ]
                              `plural`     FuCaL
                           {- `others`  [ "turab N" ] -},

    -- ;; turabiy~_1
    -- trby    turabiy~        Nall    gravedigger     [[turabiy~/ADJ]]

    FuCaL |< Iy               `adj`     {- turabiy~ -}         [ "gravedigger" ],

    -- ;; turAb_1
    -- trAb    turAb   N       dirt;soil
    -- >trb    >atorib Nap     dirt;soil
    -- Atrb    >atorib Nap     dirt;soil
    -- trbAn   tirobAn N       dirt;soil

    FuCAL                     `noun`    {- turAb -}            [ "dirt", "soil" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "tirbAn N" ] -},

    -- ;; turAbiy~_1
    -- trAby   turAbiy~        N0      Turabi

    FuCAL |< Iy               `adj`     {- turAbiy~ -}         [ "Turabi" ],

    -- ;; turAbiy~_2
    -- trAby   turAbiy~        Nall    dusty;earthy     [[turAbiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- turAbiy~ -}         [ "dusty", "earthy" ],

    -- ;; turAbap_1
    -- trAb    turAb   Nap     dust

    FuCAL |< aT               `noun`    {- turAbap -}          [ "dust" ],

    -- ;; tariybap_1
    -- tryb    tariyb  Nap     chest;thorax
    -- trA}b   tarA}ib Ndip    chests;thoraxes

    FaCIL |< aT               `noun`    {- tariybap -}         [ "chest", "thorax" ],

    -- ;; matorabap_1
    -- mtrb    matorab Nap     poverty;dirt quarry
    -- mtArb   matArib Ndip    poverty;dirt quarry

    MaFCaL |< aT              `noun`    {- matorabap -}        [ "poverty", "dirt quarry" ]
                              `plural`     MaFACiL
                           {- `others`  [ "matArib Ndip" ] -},

    -- ;; mutorib_1
    -- mtrb    mutorib Nall    dusty

    MuFCiL                    `noun`    {- mutorib -}          [ "dusty" ] ]

 |> "t r b n" <| [

    -- ;; turobiyn_1
    -- trbyn   turobiyn        NduAt   turbine

    KuRDIS                    `noun`    {- turobiyn -}         [ "turbine" ]
                              `plural`     KuRDIS |< At ]

 |> "t r b s" <| [

    -- ;; tarobas_1
    -- trbs    tarobas PV      bolt
    -- trbs    tarobis IV_yu   bolt

    KaRDaS                    `verb`    {- tarobas -}          [ "bolt" ],

    -- ;; tirobAs_1
    -- trbAs   tirobAs Ndu     bolt;latch
    -- trAbys  tarAbiys        Ndip    bolts;latches
    -- trAbs   tarAbis Ndip    bolts;latches

    KiRDAS                    `noun`    {- tirobAs -}          [ "bolt", "latch" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS
                           {- `others`  [ "tarAbiys Ndip", "tarAbis Ndip" ] -} ]

 |> "t r b z" <| [

    -- ;; tarAbiyzap_1
    -- trAbyz  tarAbiyz        NapAt   table
    -- trbyz   tarabiyz        NapAt   table

    KaRADIS |< aT             `noun`    {- tarAbiyzap -}       [ "table" ] ]

 |> "t r f" <| [

    -- ;; tarif-a_1
    -- trf     tarif   PV      live in luxury
    -- trf     toraf   IV      live in luxury

    FaCiL                     `verb`    {- tarif-a -}          [ "live in luxury" ]
                              `imperf`     FCaL,

    -- ;; >atoraf_1
    -- >trf    >atoraf PV      surround with luxury
    -- Atrf    >atoraf PV      surround with luxury
    -- trf     torif   IV_yu   surround with luxury
    -- trf     toraf   IV_Pass_yu      be surrounded with luxury

    HaFCaL                    `verb`    {- Oatoraf -}          [ "surround with luxury", "be surrounded with luxury" ],

    -- ;; tatar~af_1
    -- ttrf    tatar~af        PV      live in luxury
    -- ttrf    tatar~af        IV      live in luxury

    TaFaCCaL                  `verb`    {- tatar~af -}         [ "live in luxury" ],

    -- ;; taraf_1
    -- trf     taraf   N       luxury;affluence

    FaCaL                     `noun`    {- taraf -}            [ "luxury", "affluence" ],

    -- ;; turofap_1
    -- trf     turof   Nap     luxury;affluence

    FuCL |< aT                `noun`    {- turofap -}          [ "luxury", "affluence" ],

    -- ;; tarif_1
    -- trf     tarif   Nall    opulent;luxurious

    FaCiL                     `noun`    {- tarif -}            [ "opulent", "luxurious" ],

    -- ;; mutoraf_1
    -- mtrf    mutoraf Nall    wealthy;luxurious

    MuFCaL                    `noun`    {- mutoraf -}          [ "wealthy", "luxurious" ] ]

 |> "t r f l" <| [

    -- ;; tarofal_1
    -- trfl    tarofal PV      strut
    -- trfl    tarofil IV_yu   strut

    KaRDaS                    `verb`    {- tarofal -}          [ "strut" ] ]

 |> "t r f s" <| [

    -- ;; tirfAs_1
    -- trfAs   tirfAs  N       truffle

    KiRDAS                    `noun`    {- tirfAs -}           [ "truffle" ] ]

 |> "t r h" <| [

    -- ;; tarih-a_1
    -- trh     tarih   PV_intr be concerned with trifles
    -- trh     torah   IV_intr be concerned with trifles

    FaCiL                     `verb`    {- tarih-a -}          [ "be concerned with trifles" ]
                              `imperf`     FCaL,

    -- ;; tur~ahap_1
    -- trh     tur~ah  NapAt   farce;hoax

    FuCCaL |< aT              `noun`    {- tur~ahap -}         [ "farce", "hoax" ] ]

 |> "t r k" <| [

    -- ;; tarak-u_1
    -- trk     tarak   PV      leave;quit
    -- trk     toruk   IV      leave;quit

    FaCaL                     `verb`    {- tarak-u -}          [ "leave", "quit" ]
                              `imperf`     FCuL,

    -- ;; tArak_1
    -- tArk    tArak   PV      cease
    -- tArk    tArik   IV_yu   cease

    FACaL                     `verb`    {- tArak -}            [ "cease" ],

    -- ;; tarok_1
    -- trk     tarok   N       leaving;omission

    FaCL                      `noun`    {- tarok -}            [ "leaving", "omission" ],

    -- ;; tarikap_1
    -- trk     tarik   NapAt   legacy
    -- trk     tirok   NapAt   legacy

    FaCiL |< aT               `noun`    {- tarikap -}          [ "legacy" ]
                              `plural`     FiCL |< At,

    -- ;; tariykap_1
    -- tryk    tariyk  NapAt   spinster
    -- trA}k   tarA}ik Ndip    spinsters

    FaCIL |< aT               `noun`    {- tariykap -}         [ "spinster" ],

    -- ;; mutArakap_1
    -- mtArk   mutArak NapAt   truce

    MuFACaL |< aT             `noun`    {- mutArakap -}        [ "truce" ],

    -- ;; matoruwk_1
    -- mtrwk   matoruwk        Nall    legacy

    MaFCUL                    `noun`    {- matoruwk -}         [ "legacy" ],

    -- ;; tar~ak_1
    -- trk     tar~ak  PV      Turkify
    -- trk     tar~ik  IV_yu   Turkify

    FaCCaL                    `verb`    {- tar~ak -}           [ "Turkify" ],

    -- ;; {isotatorak_1
    -- <sttrk  {isotatorak     PV_intr become Turkish
    -- Asttrk  {isotatorak     PV_intr become Turkish
    -- sttrk   sotatorik       IV_intr become Turkish

    IstaFCaL                  `verb`    {- Aisotatorak -}      [ "become Turkish" ],

    -- ;; turok_1
    -- trk     turok   N       Turks
    -- >trAk   >atorAk N       Turks
    -- AtrAk   >atorAk N       Turks

    FuCL                      `noun`    {- turok -}            [ "Turks" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'atrAk N" ] -},

    -- ;; turokiy~_1
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/NOUN]]
    -- trky    turokiy~        Nall    Turkish     [[turokiy~/ADJ]]

    FuCL |< Iy                `adj`     {- turokiy~ -}         [ "Turkish" ],

    -- ;; tatoriyk_1
    -- ttryk   tatoriyk        NduAt   Turkification

    TaFCIL                    `noun`    {- tatoriyk -}         [ "Turkification" ]
                              `plural`     TaFCIL |< At ]

 |> "t r m" <| [

    -- ;; tarAm_1
    -- trAm    tarAm   N       tramway

    FaCAL                     `noun`    {- tarAm -}            [ "tramway" ] ]

 |> "t r m _d" <| [

    -- ;; tiromi*iy~_1
    -- trm*y   tiromi*iy~      N0      Tirmidhi

    KiRDiS |< Iy              `adj`     {- tiromi*iy~ -}       [ "Tirmidhi" ] ]

 |> "t r m s" <| [

    -- ;; turomus_1
    -- trms    turomus N       lupine

    KuRDuS                    `noun`    {- turomus -}          [ "lupine" ] ]

 |> "t r s" <| [

    -- ;; tar~as_1
    -- trs     tar~as  PV      barricade;armor
    -- trs     tar~is  IV_yu   barricade;armor

    FaCCaL                    `verb`    {- tar~as -}           [ "barricade", "armor" ],

    -- ;; tatar~as_1
    -- ttrs    tatar~as        PV      armor;barricade
    -- ttrs    tatar~as        IV      armor;barricade

    TaFaCCaL                  `verb`    {- tatar~as -}         [ "armor", "barricade" ],

    -- ;; turos_1
    -- trs     turos   Ndu     shield
    -- >trAs   >atorAs N       shields
    -- AtrAs   >atorAs N       shields
    -- trws    turuws  N       shields

    FuCL                      `noun`    {- turos -}            [ "shield" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'atrAs N", "turuws N" ] -},

    -- ;; tiros_1
    -- trs     tiros   Ndu     gear
    -- trws    turuws  N       gears

    FiCL                      `noun`    {- tiros -}            [ "gear" ]
                              `plural`     FuCUL
                           {- `others`  [ "turuws N" ] -},

    -- ;; matoras_1
    -- mtrs    matoras Ndu     bolt;barricade
    -- mtrs    mitoras Ndu     bolt;barricade
    -- mtrAs   mitorAs Ndu     bolt;barricade
    -- mtArs   matAris Ndip    bolts;barricades
    -- mtArys  matAriys        Ndip    barricades

    MaFCaL                    `noun`    {- matoras -}          [ "bolt", "barricade" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              `plural`     MiFCAL
                              `plural`     MiFCaL
                           {- `others`  [ "matAris Ndip", "matAriys Ndip", "mitrAs Ndu", "mitras Ndu" ] -},

    -- ;; tirosAnap_1
    -- trsAn   tirosAn NapAt   arsenal;shipyard
    -- trsAn   tarosAn NduAt   arsenal;shipyard

    FiCLAn |< aT              `noun`    {- tirosAnap -}        [ "arsenal", "shipyard" ]
                              `plural`     FaCLAn |< At,

    -- ;; tirosAnap_2
    -- trsAn   tirosAn Nap     Tersana;Tirsana

    FiCLAn |< aT              `noun`    {- tirosAnap -}        [ "Tersana", "Tirsana" ] ]

 |> "t r s n" <| [

    -- ;; tirosAnap_1
    -- trsAn   tirosAn NapAt   arsenal;shipyard
    -- trsAn   tarosAn NduAt   arsenal;shipyard

    KiRDAS |< aT              `noun`    {- tirosAnap -}        [ "arsenal", "shipyard" ]
                              `plural`     KaRDAS |< At,

    -- ;; tirosAnap_2
    -- trsAn   tirosAn Nap     Tersana;Tirsana

    KiRDAS |< aT              `noun`    {- tirosAnap -}        [ "Tersana", "Tirsana" ] ]

 |> "t r w d" <| [

    -- ;; tirowAdiy~_1
    -- trwAdy  tirowAdiy~      Nall    Trojan

    KiRDAS |< Iy              `adj`     {- tirowAdiy~ -}       [ "Trojan" ] ]

 |> "t r y q" <| [

    -- ;; tiroyAq_1
    -- tryAq   tiroyAq N       antidote

    KiRDAS                    `noun`    {- tiroyAq -}          [ "antidote" ] ]

 |> "t r z" <| [

    -- ;; taroziy~_1
    -- trzy    taroziy~        Nall    tailor     [[taroziy~/ADJ]]

    FaCL |< Iy                `adj`     {- taroziy~ -}         [ "tailor" ] ]

 |> "t s `" <| [

    -- ;; tisoE_1
    -- tsE     tisoE   N       nine     [[tisoE/ADJ]]
    -- tsE     tisoE   Nap     nine     [[tisoE/ADJ]]

    FiCL                      `adj`     {- tisoE -}            [ "nine" ],

    -- ;; tusoE_1
    -- tsE     tusoE   N       one ninth

    FuCL                      `noun`    {- tusoE -}            [ "one ninth" ],

    -- ;; tAsiE_1
    -- tAsE    tAsiE   N/ap    ninth     [[tAsiE/ADJ]]

    FACiL                     `adj`     {- tAsiE -}            [ "ninth" ] ]

 |> "t s ` n" <| [

    -- ;; tisoEuwn_1
    -- tsE     tisoE   Numb    ninety

    KiRDUS                    `noun`    {- tisoEuwn -}         [ "ninety" ],

    -- ;; tisoEiyn_1
    -- tsEyn   tisoEiyn        NAt     nineties

    KiRDIS                    `noun`    {- tisoEiyn -}         [ "nineties" ]
                              `plural`     KiRDIS |< At,

    -- ;; tisoEiyniy~_1
    -- tsEyny  tisoEiyniy~     Nall    nineties     [[tisoEiyniy~/NOUN]]

    KiRDIS |< Iy              `noun`    {- tisoEiyniy~ -}      [ "nineties" ] ]

 |> "t w ' m" <| [

    -- ;; tawo>am_1
    -- tw>m    tawo>am N/ap    twin
    -- tw'm    tawo'am N/ap    twin
    -- twA}m   tawA}im Ndip    twins

    KaRDaS                    `noun`    {- tawoOam -}          [ "twin" ]
                              `plural`     KaRADiS
                           {- `others`  [ "tawA'im Ndip" ] -},

    -- ;; tawo>amap_1
    -- tw>m    tawo>am Nap     partnership;twinning
    -- tw'm    tawo'am Nap     partnership;twinning

    KaRDaS |< aT              `noun`    {- tawoOamap -}        [ "partnership", "twinning" ],

    -- ;; mutawo>am_1
    -- mtw>m   mutawo>am       Nall    twinned
    -- mtw'm   mutawo'am       Nall    twinned

    MuKaRDaS                  `noun`    {- mutawoOam -}        [ "twinned" ] ]

 |> "t w ^g" <| [

    -- ;; taw~aj_1
    -- twj     taw~aj  PV      crown
    -- twj     taw~ij  IV_yu   crown

    FaCCaL                    `verb`    {- taw~aj -}           [ "crown" ],

    -- ;; tataw~aj_1
    -- ttwj    tataw~aj        PV_intr be crowned
    -- ttwj    tataw~aj        IV_intr be crowned

    TaFaCCaL                  `verb`    {- tataw~aj -}         [ "be crowned" ],

    -- ;; tAj_1
    -- tAj     tAj     N0      Taj

    FAL                       `noun`    {- tAj -}              [ "Taj" ],

    -- ;; tAj_2
    -- tAj     tAj     Ndu     crown
    -- tyjAn   tiyjAn  N       crowns

    FAL                       `noun`    {- tAj -}              [ "crown" ]
                              `plural`     FILAn
                           {- `others`  [ "tiy^gAn N" ] -},

    -- ;; tiyjAniy~_1
    -- tyjAny  tiyjAniy~       N0      Tijani

    FILAn |< Iy               `adj`     {- tiyjAniy~ -}        [ "Tijani" ],

    -- ;; tAjiy~_1
    -- tAjy    tAjiy~  Nall    coronal     [[tAjiy~/ADJ]]

    FAL |< Iy                 `adj`     {- tAjiy~ -}           [ "coronal" ],

    -- ;; tuwayoj_1
    -- twyj    tuwayoj Ndu     little crown;coronet
    -- twyj    tuwayoj NapAt   little crown;coronet

    FuCayL                    `noun`    {- tuwayoj -}          [ "little crown", "coronet" ]
                              `plural`     FuCayL |< At,

    -- ;; tatowiyj_1
    -- ttwyj   tatowiyj        NduAt   coronation;crowning

    TaFCIL                    `noun`    {- tatowiyj -}         [ "coronation", "crowning" ]
                              `plural`     TaFCIL |< At,

    -- ;; mutaw~aj_1
    -- mtwj    mutaw~aj        Nall    crowned

    MuFaCCaL                  `noun`    {- mutaw~aj -}         [ "crowned" ] ]

 |> "t w b" <| [

    -- ;; tAb-u_1
    -- tAb     tAb     PV_V    repent
    -- tb      tub     PV_C    repent
    -- twb     tuwb    IV_V    repent
    -- tb      tub     IV_C    repent

    FAL                       `verb`    {- tAb-u -}            [ "repent" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; taw~ab_1
    -- twb     taw~ab  PV      make repent
    -- twb     taw~ib  IV_yu   make repent

    FaCCaL                    `verb`    {- taw~ab -}           [ "make repent" ],

    -- ;; {isotatAb_1
    -- <sttAb  {isotatAb       PV_V    convert;call to repent
    -- AsttAb  {isotatAb       PV_V    convert;call to repent
    -- <sttb   {isotatab       PV_C    convert;call to repent
    -- Asttb   {isotatab       PV_C    convert;call to repent
    -- sttyb   sotatiyb        IV_V    convert;call to repent
    -- sttb    sotatib IV_C    convert;call to repent

    IstaFAL                   `verb`    {- AisotatAb -}        [ "convert", "call to repent" ],

    -- ;; tawobap_1
    -- twb     tawob   Nap     repentance;penance

    FaCL |< aT                `noun`    {- tawobap -}          [ "repentance", "penance" ],

    -- ;; taw~Ab_1
    -- twAb    taw~Ab  N0      Tawwab

    FaCCAL                    `noun`    {- taw~Ab -}           [ "Tawwab" ],

    -- ;; taw~Ab_2
    -- twAb    taw~Ab  Nall    repentant;merciful

    FaCCAL                    `noun`    {- taw~Ab -}           [ "repentant", "merciful" ],

    -- ;; tA}ib_1
    -- tA}b    tA}ib   Nall    repentant;contrite

    FA'iL                     `noun`    {- tA}ib -}            [ "repentant", "contrite" ] ]

 |> "t w b l" <| [

    -- ;; tawobal_1
    -- twbl    tawobal PV      spice;season
    -- twbl    tawobil IV_yu   spice;season

    KaRDaS                    `verb`    {- tawobal -}          [ "spice", "season" ] ]

 |> "t w h" <| [

    -- ;; tAh-u_1
    -- tAh     tAh     PV_V    go astray;get lost
    -- th      tuh     PV_C    go astray;get lost
    -- twh     tuwh    IV_V    go astray;get lost
    -- th      tuh     IV_C    go astray;get lost

    FAL                       `verb`    {- tAh-u -}            [ "go astray", "get lost" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; taw~ah_1
    -- twh     taw~ah  PV      mislead;confuse
    -- twh     taw~ih  IV_yu   mislead;confuse

    FaCCaL                    `verb`    {- taw~ah -}           [ "mislead", "confuse" ],

    -- ;; tuwhap_1
    -- twh     tuwh    Napdu   daughter

    FUL |< aT                 `noun`    {- tuwhap -}           [ "daughter" ] ]

 |> "t w k" <| [

    -- ;; tuwkap_1
    -- twk     tuwk    NapAt   belt buckle

    FUL |< aT                 `noun`    {- tuwkap -}           [ "belt buckle" ] ]

 |> "t w l z" <| [

    -- ;; tuwluwz_1
    -- twlwz   tuwluwz Nprop   Toulouse

    KuRDUS                    `noun`    {- tuwluwz -}          [ "Toulouse" ] ]

 |> "t w m" <| [

    -- ;; tuwm_1
    -- twm     tuwm    Nprop   Tom

    FUL                       `noun`    {- tuwm -}             [ "Tom" ] ]

 |> "t w m s" <| [

    -- ;; tuwmAs_1
    -- twmAs   tuwmAs  Nprop   Thomas;Tomas

    KuRDAS                    `noun`    {- tuwmAs -}           [ "Thomas", "Tomas" ] ]

 |> "t w m y" <| [

    -- ;; tuwmiy_1
    -- twmy    tuwmiy  Nprop   Tommy

    KuRDI                     `noun`    {- tuwmiy -}           [ "Tommy" ] ]

 |> "t w n" <| [

    -- ;; tAwn_1
    -- tAwn    tAwn    Nprop   Town

    FACL                      `noun`    {- tAwn -}             [ "Town" ],

    -- ;; tuwnap_1
    -- twn     tuwn    Nap     tuna

    FUL |< aT                 `noun`    {- tuwnap -}           [ "tuna" ] ]

 |> "t w n s" <| [

    -- ;; tuwnis_1
    -- twns    tuwnis  N0      Tunis

    KuRDiS                    `noun`    {- tuwnis -}           [ "Tunis" ],

    -- ;; tuwnis_2
    -- twns    tuwnis  N0      Tunisia

    KuRDiS                    `noun`    {- tuwnis -}           [ "Tunisia" ],

    -- ;; tuwnisiy~_1
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/NOUN]]
    -- twnsy   tuwnisiy~       Nall    Tunisian     [[tuwnisiy~/ADJ]]
    -- twAns   tawAnis Nap     Tunisians

    KuRDiS |< Iy              `adj`     {- tuwnisiy~ -}        [ "Tunisian" ]
                              `plural`     KaRADiS |< aT,

    -- ;; tawonas_1
    -- twns    tawonas PV      make Tunisian;Tunisianize
    -- twns    tawonis IV_yu   make Tunisian;Tunisianize

    KaRDaS                    `verb`    {- tawonas -}          [ "make Tunisian", "Tunisianize" ],

    -- ;; tawonasap_1
    -- twns    tawonas Nap     Tunisianization

    KaRDaS |< aT              `noun`    {- tawonasap -}        [ "Tunisianization" ] ]

 |> "t w n y" <| [

    -- ;; tuwniy_1
    -- twny    tuwniy  Nprop   Toni

    KuRDI                     `noun`    {- tuwniy -}           [ "Toni" ],

    -- ;; tuwniy_2
    -- twny    tuwniy  N0      Toni

    KuRDI                     `noun`    {- tuwniy -}           [ "Toni" ] ]

 |> "t w q" <| [

    -- ;; tAq-u_1
    -- tAq     tAq     PV_V    yearn;wish;desire
    -- tq      tuq     PV_C    yearn;wish;desire
    -- twq     tuwq    IV_V    yearn;wish;desire
    -- tq      tuq     IV_C    yearn;wish;desire

    FAL                       `verb`    {- tAq-u -}            [ "yearn", "wish", "desire" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; tawoq_1
    -- twq     tawoq   N       desire;longing;yearning

    FaCL                      `noun`    {- tawoq -}            [ "desire", "longing", "yearning" ],

    -- ;; tawaqAn_1
    -- twqAn   tawaqAn N       desire;longing;yearning

    FaCaLAn                   `noun`    {- tawaqAn -}          [ "desire", "longing", "yearning" ],

    -- ;; taw~Aq_1
    -- twAq    taw~Aq  Nall    longing;yearning

    FaCCAL                    `noun`    {- taw~Aq -}           [ "longing", "yearning" ],

    -- ;; tA}iq_1
    -- tA}q    tA}iq   Nall    longing;eager

    FA'iL                     `noun`    {- tA}iq -}            [ "longing", "eager" ] ]

 |> "t w r" <| [

    -- ;; tArapF_1
    -- tArp    tArapF  FW-Wa   once;sometimes     [[tArapF/ADV]]

    FAL |< aT |< aN           `adv`     {- tArapF -}           [ "once", "sometimes" ],

    -- ;; tawrAp_1
    -- twrA    tawrA   Napdu   Torah

    FaCLY |< aT               `noun`    {- tawrAp -}           [ "Torah" ] ]

 |> "t w t" <| [

    -- ;; tuwt_1
    -- twt     tuwt    N       mulberry

    FUL                       `noun`    {- tuwt -}             [ "mulberry" ],

    -- ;; tuwt_2
    -- twt     tuwt    Ndip    Tut (1st Coptic month, Sept. 11-Oct. 10)

    FUL                       `noun`    {- tuwt -}             [ "Tut (1st Coptic month, Sept. 11-Oct. 10)" ],

    -- ;; tuwtiy~_1
    -- twty    tuwtiy~ N/ap    zinc     [[tuwtiy~/ADJ]]

    FUL |< Iy                 `adj`     {- tuwtiy~ -}          [ "zinc" ] ]

 |> "t w t l" <| [

    -- ;; tuwtAl_1
    -- twtAl   tuwtAl  N0      Total

    KuRDAS                    `noun`    {- tuwtAl -}           [ "Total" ] ]

 |> "t w w" <| [

    -- ;; taw~_1
    -- tw      taw~    N0      immediately

    FaCL                      `noun`    {- taw~ -}             [ "immediately" ],

    -- ;; taw~AF_1
    -- tw      taw~    NF      immediately     [[taw~/ADV]]

    FaCL |< aN                `adv`     {- taw~AF -}           [ "immediately" ]
                              `plural`     FaCL
                           {- `others`  [ "taww NF" ] -} ]

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

    HaFAL                     `verb`    {- OatAH -}            [ "grant", "provide", "be available" ],

    -- ;; <itAHap_1
    -- <tAH    <itAH   Nap     granting;providing
    -- AtAH    <itAH   Nap     granting;providing

    HiFAL |< aT               `noun`    {- IitAHap -}          [ "granting", "providing" ],

    -- ;; mutAH_1
    -- mtAH    mutAH   Nall    provided;available;granted

    MuFAL                     `noun`    {- mutAH -}            [ "provided", "available", "granted" ] ]

 |> "t y ^g" <| [

    -- ;; tiyjAniy~_1
    -- tyjAny  tiyjAniy~       N0      Tijani

    FILAn |< Iy               `adj`     {- tiyjAniy~ -}        [ "Tijani" ] ]

 |> "t y ^g n" <| [

    -- ;; tiyjAniy~_1
    -- tyjAny  tiyjAniy~       N0      Tijani

    KiRDAS |< Iy              `adj`     {- tiyjAniy~ -}        [ "Tijani" ] ]

 |> "t y f d" <| [

    -- ;; tiyfuwd_1
    -- tyfwd   tiyfuwd N       typhoid

    KiRDUS                    `noun`    {- tiyfuwd -}          [ "typhoid" ],

    -- ;; tiyfuwdiy~_1
    -- tyfwdy  tiyfuwdiy~      Nall    typhoid     [[tiyfuwdiy~/ADJ]]

    KiRDUS |< Iy              `adj`     {- tiyfuwdiy~ -}       [ "typhoid" ] ]

 |> "t y f s" <| [

    -- ;; tiyfuws_1
    -- tyfws   tiyfuws N       typhus

    KiRDUS                    `noun`    {- tiyfuws -}          [ "typhus" ] ]

 |> "t y h" <| [

    -- ;; tAh-i_1
    -- tAh     tAh     PV_V    get lost;perish
    -- th      tih     PV_C    get lost;perish
    -- tyh     tiyh    IV_V    get lost;perish
    -- th      tih     IV_C    get lost;perish

    FAL                       `verb`    {- tAh-i -}            [ "get lost", "perish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; tay~ah_1
    -- tyh     tay~ah  PV      mislead;confuse
    -- tyh     tay~ih  IV_yu   mislead;confuse

    FaCCaL                    `verb`    {- tay~ah -}           [ "mislead", "confuse" ],

    -- ;; >atAh_1
    -- >tAh    >atAh   PV_V    mislead;confuse
    -- AtAh    >atAh   PV_V    mislead;confuse
    -- >th     >atah   PV_C    mislead;confuse
    -- Ath     >atah   PV_C    mislead;confuse
    -- tyh     tiyh    IV_V_yu mislead;confuse
    -- th      tih     IV_C_yu mislead;confuse
    -- tAh     tAh     IV_V_Pass_yu    be misled;be confused
    -- th      tah     IV_C_Pass_yu    be misled;be confused

    HaFAL                     `verb`    {- OatAh -}            [ "mislead", "confuse", "be misled" ],

    -- ;; tiyh_1
    -- tyh     tiyh    Ndu     desert;labyrinth

    FIL                       `noun`    {- tiyh -}             [ "desert", "labyrinth" ],

    -- ;; tay~Ah_1
    -- tyAh    tay~Ah  Nall    straying;wandering

    FaCCAL                    `noun`    {- tay~Ah -}           [ "straying", "wandering" ],

    -- ;; tay~Ah_2
    -- tyAh    tay~Ah  Nall    haughty

    FaCCAL                    `noun`    {- tay~Ah -}           [ "haughty" ],

    -- ;; tayohAn_1
    -- tyhAn   tayohAn N/ap    straying;perplexed

    FaCLAn                    `noun`    {- tayohAn -}          [ "straying", "perplexed" ],

    -- ;; tayohAn_2
    -- tyhAn   tayohAn N/ap    haughty

    FaCLAn                    `noun`    {- tayohAn -}          [ "haughty" ],

    -- ;; tayohA'_1
    -- tyhA'   tayohA' N0_Nh   desolate;wilderness
    -- tyhA&   tayohA& Nh      desolate;wilderness
    -- tyhA}   tayohA} Nhy     desolate;wilderness

    FaCLA'                    `noun`    {- tayohA' -}          [ "desolate", "wilderness" ],

    -- ;; tayohap_1
    -- tyh     tayoh   Napdu   maze;labyrinth
    -- tyh     tayah   NAt     mazes;labyrinths

    FaCL |< aT                `noun`    {- tayohap -}          [ "maze", "labyrinth" ]
                              `plural`     FaCaL |< At,

    -- ;; tayohap_2
    -- tyh     tayoh   Napdu   desolate
    -- tyh     tayah   NAt     desolate

    FaCL |< aT                `noun`    {- tayohap -}          [ "desolate" ]
                              `plural`     FaCaL |< At,

    -- ;; tA}ih_1
    -- tA}h    tA}ih   Nall    straying;lost

    FA'iL                     `noun`    {- tA}ih -}            [ "straying", "lost" ] ]

 |> "t y l" <| [

    -- ;; tay~al_1
    -- tyl     tay~al  PV      cable;wire (telegraph)
    -- tyl     tay~il  IV_yu   cable;wire (telegraph)

    FaCCaL                    `verb`    {- tay~al -}           [ "cable", "wire (telegraph)" ],

    -- ;; tatoyiyl_1
    -- ttyyl   tatoyiyl        NduAt   telegraphing;wiring;cabling

    TaFCIL                    `noun`    {- tatoyiyl -}         [ "telegraphing", "wiring", "cabling" ]
                              `plural`     TaFCIL |< At ]

 |> "t y m" <| [

    -- ;; tAyom_1
    -- tAym    tAyom   Nprop   TIME

    FACL                      `noun`    {- tAyom -}            [ "TIME" ],

    -- ;; tiym_1
    -- tym     tiym    Nprop   Team

    FIL                       `noun`    {- tiym -}             [ "Team" ],

    -- ;; tiym_2
    -- tym     tiym    Nprop   Tim

    FIL                       `noun`    {- tiym -}             [ "Tim" ],

    -- ;; tAm-i_1
    -- tAm     tAm     PV_V_intr       be infatuated;be enslaved
    -- tm      tim     PV_C_intr       be infatuated;be enslaved
    -- tym     tiym    IV_V_intr       be infatuated;be enslaved
    -- tm      tim     IV_C_intr       be infatuated;be enslaved

    FAL                       `verb`    {- tAm-i -}            [ "be infatuated", "be enslaved" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; tay~am_1
    -- tym     tay~am  PV      infatuate;enslave
    -- tym     tay~im  IV_yu   infatuate;enslave

    FaCCaL                    `verb`    {- tay~am -}           [ "infatuate", "enslave" ],

    -- ;; tayomA'_1
    -- tymA'   tayomA' N0_Nh   Taima'
    -- tymA&   tayomA& Nh      Taima'
    -- tymA}   tayomA} Nhy     Taima'

    FaCLA'                    `noun`    {- tayomA' -}          [ "Taima'" ],

    -- ;; tayomiy~ap_1
    -- tymyp   tayomiy~ap      Nprop   Taimiyya

    FaCL |< Iy |< aT          `noun`    {- tayomiy~ap -}       [ "Taimiyya" ] ]

 |> "t y m '" <| [

    -- ;; tiymAwiy~_1
    -- tymAwy  tiymAwiy~       N0      Timawi

    KiRDAS |< Iy              `adj`     {- tiymAwiy~ -}        [ "Timawi" ] ]

 |> "t y m r" <| [

    -- ;; tayomuwr_1
    -- tymwr   tayomuwr        Nprop   Taymour;Taimur

    KaRDUS                    `noun`    {- tayomuwr -}         [ "Taymour", "Taimur" ] ]

 |> "t y n" <| [

    -- ;; tiyn_1
    -- tyn     tiyn    N       fig

    FIL                       `noun`    {- tiyn -}             [ "fig" ] ]

 |> "t y n t" <| [

    -- ;; tiyniyt_1
    -- tynyt   tiyniyt Nprop   Tenet

    KiRDIS                    `noun`    {- tiyniyt -}          [ "Tenet" ] ]

 |> "t y r" <| [

    -- ;; tay~Ar_1
    -- tyAr    tay~Ar  Ndu     current;stream
    -- tyAr    tay~Ar  NAt     currents;streams

    FaCCAL                    `noun`    {- tay~Ar -}           [ "current", "stream" ]
                              `plural`     FaCCAL |< At ]

 |> "t y r b" <| [

    -- ;; tayorAb_1
    -- tyrAb   tayorAb N0      Teirab

    KaRDAS                    `noun`    {- tayorAb -}          [ "Teirab" ] ]

 |> "t y r y" <| [

    -- ;; tiyriy_1
    -- tyry    tiyriy  Nprop   Thierry

    KiRDI                     `noun`    {- tiyriy -}           [ "Thierry" ] ]

 |> "t y s" <| [

    -- ;; tayos_1
    -- tys     tayos   Ndu     billy goat;fool
    -- >tyAs   >atoyAs N       billy goats;fools
    -- AtyAs   >atoyAs N       billy goats;fools
    -- tyws    tuyuws  N       billy goats;fools

    FaCL                      `noun`    {- tayos -}            [ "billy goat", "fool" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "tuyuws N", "'atyAs N" ] -},

    -- ;; >atoyas_1
    -- >tys    >atoyas Nel     billy goat;fool
    -- Atys    >atoyas Nel     billy goat;fool

    HaFCaL                    `noun`    {- Oatoyas -}          [ "billy goat", "fool" ] ]

 |> "t z h" <| [

    -- ;; tAzah_1
    -- tAzh    tAzah   N       fresh;tender
    -- tAz     tAz     Nap     fresh;tender

    FACaL                     `noun`    {- tAzah -}            [ "fresh", "tender" ] ]

 |> "tAbiyuwkA" <| [

    -- ;; tAbiyuwkA_1
    -- tAbywkA tAbiyuwkA       N0      tapioca
    -- tbywkA  tabiyuwkA       N0      tapioca

    Identity                  `noun`    {- tAbiyuwkA -}        [ "tapioca" ] ]

 |> "tAbluwh" <| [

    -- ;; tAboluwh_1
    -- tAblwh  tAboluwh        N/At    tableau;scene
    -- tblwh   taboluwh        N/At    tableau;scene

    Identity                  `noun`    {- tAboluwh -}         [ "tableau", "scene" ] ]

 |> "tAdiyrAn" <| [

    -- ;; tAdiyrAn_1
    -- tAdyrAn tAdiyrAn        N0      Tadiran

    Identity                  `noun`    {- tAdiyrAn -}         [ "Tadiran" ] ]

 |> "tAkAhArA" <| [

    -- ;; tAkAhArA_1
    -- tAkAhArA        tAkAhArA        Nprop   Takahara

    Identity                  `noun`    {- tAkAhArA -}         [ "Takahara" ] ]

 |> "tAkiyn" <| [

    -- ;; tAkiyn_1
    -- tAkyn   tAkiyn  Nprop   Takin ??

    Identity                  `noun`    {- tAkiyn -}           [ "Takin ??" ] ]

 |> "tAkiynArdiy" <| [

    -- ;; tAkiynArodiy_1
    -- tAkynArdy       tAkiynArodiy    Nprop   Tacchinardi

    Identity                  `noun`    {- tAkiynArodiy -}     [ "Tacchinardi" ] ]

 |> "tAlAhAsiy" <| [

    -- ;; tAlAhAsiy_1
    -- tAlAhAsy        tAlAhAsiy       N0      Tallahassee

    Identity                  `noun`    {- tAlAhAsiy -}        [ "Tallahassee" ] ]

 |> "tAlbuwt" <| [

    -- ;; tAlobuwt_1
    -- tAlbwt  tAlobuwt        Nprop   Talbot

    Identity                  `noun`    {- tAlobuwt -}         [ "Talbot" ] ]

 |> "tAliybAw" <| [

    -- ;; tAliybAw_1
    -- tAlybAw tAliybAw        Nprop   Talebao

    Identity                  `noun`    {- tAliybAw -}         [ "Talebao" ] ]

 |> "tAmbar" <| [

    -- ;; tAmobar_1
    -- tAmbr   tAmobar N       stamp;postage

    Identity                  `noun`    {- tAmobar -}          [ "stamp", "postage" ] ]

 |> "tAniylA" <| [

    -- ;; tAniylA_1
    -- tAnylA  tAniylA Nprop   Tanella

    Identity                  `noun`    {- tAniylA -}          [ "Tanella" ] ]

 |> "tAnsuw" <| [

    -- ;; tAnosuw_1
    -- tAnsw   tAnosuw Nprop   Tansu

    Identity                  `noun`    {- tAnosuw -}          [ "Tansu" ] ]

 |> "tAnyA" <| [

    -- ;; tAnoyA_1
    -- tAnyA   tAnoyA  Nprop   Tanya;Tania

    Identity                  `noun`    {- tAnoyA -}           [ "Tanya", "Tania" ] ]

 |> "tAnzAn" <| [

    -- ;; tAnozAniy~_1
    -- tAnzAny tAnozAniy~      Nall    Tanzanian     [[tAnozAniy~/NOUN]]
    -- tAnzAny tAnozAniy~      Nall    Tanzanian     [[tAnozAniy~/ADJ]]

    Identity |< Iy            `adj`     {- tAnozAniy~ -}       [ "Tanzanian" ] ]

 |> "tAnzAniyA" <| [

    -- ;; tAnozAniyA_1
    -- tAnzAnyA        tAnozAniyA      N0      Tanzania

    Identity                  `noun`    {- tAnozAniyA -}       [ "Tanzania" ] ]

 |> "tArAniy" <| [

    -- ;; tArAniy_1
    -- tArAny  tArAniy N0      Tarani

    Identity                  `noun`    {- tArAniy -}          [ "Tarani" ] ]

 |> "tAwAn" <| [

    -- ;; tAwAn_1
    -- tAwAn   tAwAn   Nprop   Tawan

    Identity                  `noun`    {- tAwAn -}            [ "Tawan" ] ]

 |> "tAwAt^sAy" <| [

    -- ;; tAwAt$Ay_1
    -- tAwAt$Ay        tAwAt$Ay        Nprop   Thawatchai

    Identity                  `noun`    {- tAwAt$Ay -}         [ "Thawatchai" ] ]

 |> "tAy.gA" <| [

    -- ;; tAyogA_1
    -- tAygA   tAyogA  N0      Taiga

    Identity                  `noun`    {- tAyogA -}           [ "Taiga" ] ]

 |> "tAykwAnduw" <| [

    -- ;; tAyokwAnoduw_1
    -- tAykwAndw       tAyokwAnoduw    N0      Taekwondo

    Identity                  `noun`    {- tAyokwAnoduw -}     [ "Taekwondo" ] ]

 |> "tAyland" <| [

    -- ;; tAyolanod_1
    -- tAylnd  tAyolanod       N       Thailand
    -- tAylAnd tAyolAnod       N       Thailand
    -- tylAnd  tayolAnod       N       Thailand

    Identity                  `noun`    {- tAyolanod -}        [ "Thailand" ],

    -- ;; tAyolanodiy~_1
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/NOUN]]
    -- tAylndy tAyolanodiy~    Nall    Thai     [[tAyolanodiy~/ADJ]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/NOUN]]
    -- tAylAndy        tAyolAnodiy~    Nall    Thai     [[tAyolAnodiy~/ADJ]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/NOUN]]
    -- tylAndy tayolAnodiy~    Nall    Thai     [[tayolAnodiy~/ADJ]]

    Identity |< Iy            `adj`     {- tAyolanodiy~ -}     [ "Thai" ] ]

 |> "tAyluwr" <| [

    -- ;; tAyoluwr_1
    -- tAylwr  tAyoluwr        Nprop   Taylor

    Identity                  `noun`    {- tAyoluwr -}         [ "Taylor" ] ]

 |> "tAymz" <| [

    -- ;; tAyomz_1
    -- tAymz   tAyomz  N0      Times
    -- tymz    tayomoz N0      Times

    Identity                  `noun`    {- tAyomz -}           [ "Times" ],

    -- ;; tAyomz_2
    -- tAymz   tAyomz  N0      Thames
    -- tymz    tayomoz N0      Thames

    Identity                  `noun`    {- tAyomz -}           [ "Thames" ] ]

 |> "tAywAn" <| [

    -- ;; tAyowAn_1
    -- tAywAn  tAyowAn Nprop   Taiwan
    -- TywAn   TayowAn Nprop   Taiwan

    Identity                  `noun`    {- tAyowAn -}          [ "Taiwan" ],

    -- ;; tAyowAniy~_1
    -- tAywAny tAyowAniy~      Nall    Taiwanese
    -- TywAny  TayowAniy~      Nall    Taiwanese

    Identity |< Iy            `adj`     {- tAyowAniy~ -}       [ "Taiwanese" ] ]

 |> "t^sAd" <| [

    -- ;; t$Ad_1
    -- t$Ad    t$Ad    N       Chad

    Identity                  `noun`    {- t$Ad -}             [ "Chad" ],

    -- ;; t$Adiy~_1
    -- t$Ady   t$Adiy~ Nall    Chadian     [[t$Adiy~/NOUN]]
    -- t$Ady   t$Adiy~ Nall    Chadian     [[t$Adiy~/ADJ]]

    Identity |< Iy            `adj`     {- t$Adiy~ -}          [ "Chadian" ] ]

 |> "t^sAn.g" <| [

    -- ;; t$Ang_1
    -- t$Ang   t$Ang   Nprop   Chang

    Identity                  `noun`    {- t$Ang -}            [ "Chang" ] ]

 |> "t^sAndA" <| [

    -- ;; t$AnodA_1
    -- t$AndA  t$AnodA Nprop   Chanda

    Identity                  `noun`    {- t$AnodA -}          [ "Chanda" ] ]

 |> "t^sArltuwn" <| [

    -- ;; t$Arlotuwn_1
    -- t$Arltwn        t$Arlotuwn      Nprop   Charlton

    Identity                  `noun`    {- t$Arlotuwn -}       [ "Charlton" ] ]

 |> "t^sArlz" <| [

    -- ;; t$Arolz_1
    -- t$Arlz  t$Arolz Nprop   Charles

    Identity                  `noun`    {- t$Arolz -}          [ "Charles" ] ]

 |> "t^sAynA" <| [

    -- ;; t$AyonA_1
    -- t$AynA  t$AyonA Nprop   China

    Identity                  `noun`    {- t$AyonA -}          [ "China" ] ]

 |> "t^silsiy" <| [

    -- ;; t$ilosiy_1
    -- t$lsy   t$ilosiy        Nprop   Chelsea

    Identity                  `noun`    {- t$ilosiy -}         [ "Chelsea" ] ]

 |> "t^siyk" <| [

    -- ;; t$iykiy~_1
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/NOUN]]
    -- t$yky   t$iykiy~        Nall    Czech     [[t$iykiy~/ADJ]]

    Identity |< Iy            `adj`     {- t$iykiy~ -}         [ "Czech" ] ]

 |> "t^siykuwsluwfAk" <| [

    -- ;; t$iykuwsoluwfAkiy~_1
    -- t$ykwslwfAky    t$iykuwsoluwfAkiy~      Nall    Czech     [[t$iykuwsoluwfAkiy~/NOUN]]
    -- t$ykwslwfAky    t$iykuwsoluwfAkiy~      Nall    Czech     [[t$iykuwsoluwfAkiy~/ADJ]]

    Identity |< Iy            `adj`     {- t$iykuwsoluwfAkiy~ -} [ "Czech" ] ]

 |> "t^siykuwsluwfAkiyA" <| [

    -- ;; t$iykuwsoluwfAkiyA_1
    -- t$ykwslwfAkyA   t$iykuwsoluwfAkiyA      N0      Czechoslovakia

    Identity                  `noun`    {- t$iykuwsoluwfAkiyA -} [ "Czechoslovakia" ] ]

 |> "t^siyl" <| [

    -- ;; t$iyliy~_1
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/NOUN]]
    -- t$yly   t$iyliy~        Nall    Chilean     [[t$iyliy~/ADJ]]

    Identity |< Iy            `adj`     {- t$iyliy~ -}         [ "Chilean" ] ]

 |> "t^siylir" <| [

    -- ;; t$iylir_1
    -- t$ylr   t$iylir Nprop   Ciller

    Identity                  `noun`    {- t$iylir -}          [ "Ciller" ] ]

 |> "t^siyliy" <| [

    -- ;; t$iyliy_1
    -- t$yly   t$iyliy N0      Chile

    Identity                  `noun`    {- t$iyliy -}          [ "Chile" ] ]

 |> "t^siyluwbA" <| [

    -- ;; t$iyluwbA_1
    -- t$ylwbA t$iyluwbA       Nprop   Chiluba

    Identity                  `noun`    {- t$iyluwbA -}        [ "Chiluba" ] ]

 |> "t^siyniy" <| [

    -- ;; t$iyniy_1
    -- t$yny   t$iyniy Nprop   Cheney

    Identity                  `noun`    {- t$iyniy -}          [ "Cheney" ] ]

 |> "t^syrnwmyrdyn" <| [

    -- ;; t$yrnwmyrdyn_1
    -- t$yrnwmyrdyn    t$yrnwmyrdyn    Nprop   Chernomyrdin

    Identity                  `noun`    {- t$yrnwmyrdyn -}     [ "Chernomyrdin" ] ]

 |> "ta_htarawAn" <| [

    -- ;; taxotarawAn_1
    -- txtrwAn taxotarawAn     N/At    sedan chair

    Identity                  `noun`    {- taxotarawAn -}      [ "sedan chair" ] ]

 |> "tadmur" <| [

    -- ;; tadomur_1
    -- tdmr    tadomur Nprop   Palmyra

    Identity                  `noun`    {- tadomur -}          [ "Palmyra" ],

    -- ;; tadomuriy~_1
    -- tdmry   tadomuriy~      Nall    from/of Palmyra

    Identity |< Iy            `adj`     {- tadomuriy~ -}       [ "from/of Palmyra" ],

    -- ;; tadomuriy~_2
    -- tdmry   tadomuriy~      N0      Tadmuri

    Identity |< Iy            `adj`     {- tadomuriy~ -}       [ "Tadmuri" ] ]

 |> "tadru^g" <| [

    -- ;; tadoruj_1
    -- tdrj    tadoruj N       pheasant
    -- tdrj    tadoruj Napdu   pheasant

    Identity                  `noun`    {- tadoruj -}          [ "pheasant" ] ]

 |> "talliys" <| [

    -- ;; tal~iys_1
    -- tlys    tal~iys Ndu     sack
    -- tlAlys  talAliys        Ndip    sacks

    Identity                  `noun`    {- tal~iys -}          [ "sack" ] ]

 |> "tamArA" <| [

    -- ;; tamArA_1
    -- tmArA   tamArA  Nprop   Tamara

    Identity                  `noun`    {- tamArA -}           [ "Tamara" ] ]

 |> "tamar^g" <| [

    -- ;; tamarojiy~_1
    -- tmrjy   tamarojiy~      Nall    nurse     [[tamarjiy~/ADJ]]

    Identity |< Iy            `adj`     {- tamarojiy~ -}       [ "nurse" ] ]

 |> "tanak^g" <| [

    -- ;; tanakojiy~_1
    -- tnkjy   tanakojiy~      Nall    tinsmith     [[tanakjiy~/ADJ]]

    Identity |< Iy            `adj`     {- tanakojiy~ -}       [ "tinsmith" ] ]

 |> "tanniyn" <| [

    -- ;; tan~iyn_1
    -- tnyn    tan~iyn N       tannin

    Identity                  `noun`    {- tan~iyn -}          [ "tannin" ] ]

 |> "tanzAniyA" <| [

    -- ;; tanozAniyA_1
    -- tnzAnyA tanozAniyA      N0      Tanzania

    Identity                  `noun`    {- tanozAniyA -}       [ "Tanzania" ] ]

 |> "tar.gA" <| [

    -- ;; tarogA_1
    -- trgA    tarogA  Nprop   Targha

    Identity                  `noun`    {- tarogA -}           [ "Targha" ] ]

 |> "tarA^giydiyA" <| [

    -- ;; tarAjiydiyA_1
    -- trAjydyA        tarAjiydiyA     N0      tragedy

    Identity                  `noun`    {- tarAjiydiyA -}      [ "tragedy" ] ]

 |> "tarA_huwmA" <| [

    -- ;; tarAxuwmA_1
    -- trAxwmA tarAxuwmA       N0      trachoma
    -- trAxwm  tarAxuwm        Nap     trachoma

    Identity                  `noun`    {- tarAxuwmA -}        [ "trachoma" ] ]

 |> "tarAnsfuwrm" <| [

    -- ;; tarAnosfuwrom_1
    -- trAnsfwrm       tarAnosfuwrom   N/At    transformer

    Identity                  `noun`    {- tarAnosfuwrom -}    [ "transformer" ] ]

 |> "tarAnzistar" <| [

    -- ;; tarAnozisotar_1
    -- trAnzstr        tarAnozisotar   N/At    transistor
    -- trAnzstwr       tarAnozisotuwr  N/At    transistor

    Identity                  `noun`    {- tarAnozisotar -}    [ "transistor" ] ]

 |> "taraktar" <| [

    -- ;; tarakotar_1
    -- trktr   tarakotar       NduAt   tractor
    -- trktwr  tarakotuwr      NduAt   tractor

    Identity                  `noun`    {- tarakotar -}        [ "tractor" ] ]

 |> "tarbantiyn" <| [

    -- ;; tarobanotiyn_1
    -- trbntyn tarobanotiyn    N       turpentine

    Identity                  `noun`    {- tarobanotiyn -}     [ "turpentine" ] ]

 |> "tatar" <| [

    -- ;; tatar_1
    -- ttr     tatar   N       Tartars
    -- ttAr    tatAr   N       Tartars

    Identity                  `noun`    {- tatar -}            [ "Tartars" ],

    -- ;; tatariy~_1
    -- ttry    tatariy~        Nall    Tartar     [[tatariy~/NOUN]]
    -- ttry    tatariy~        Nall    Tartar     [[tatariy~/ADJ]]
    -- ttAry   tatAriy~        Nall    Tartar     [[tatAriy~/NOUN]]
    -- ttAry   tatAriy~        Nall    Tartar     [[tatAriy~/ADJ]]

    Identity |< Iy            `adj`     {- tatariy~ -}         [ "Tartar" ] ]

 |> "tatimm" <| [

    -- ;; tatim~ap_1
    -- ttm     tatim~  NapAt   completion;conclusion

    Identity |< aT            `noun`    {- tatim~ap -}         [ "completion", "conclusion" ] ]

 |> "tibit" <| [

    -- ;; tibit_1
    -- tbt     tibit   N       Tibet

    Identity                  `noun`    {- tibit -}            [ "Tibet" ],

    -- ;; tibitiy~_1
    -- tbty    tibitiy~        Nall    Tibetan     [[tibitiy~/NOUN]]
    -- tbty    tibitiy~        Nall    Tibetan     [[tibitiy~/ADJ]]

    Identity |< Iy            `adj`     {- tibitiy~ -}         [ "Tibetan" ] ]

 |> "tikarz" <| [

    -- ;; tikaroz_1
    -- tkrz    tikaroz N       teletype

    Identity                  `noun`    {- tikaroz -}          [ "teletype" ] ]

 |> "tiknuwluw^g" <| [

    -- ;; tikonuwluwjiy~_1
    -- tknwlwjy        tikonuwluwjiy~  Nall    technological     [[tikonuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- tikonuwluwjiy~ -}   [ "technological" ] ]

 |> "tiknuwluw^giyA" <| [

    -- ;; tikonuwluwjiyA_1
    -- tknwlwjyA       tikonuwluwjiyA  N0      technology

    Identity                  `noun`    {- tikonuwluwjiyA -}   [ "technology" ] ]

 |> "tiknuwqrA.t" <| [

    -- ;; tikonuwqrAT_1
    -- tknwqrAT        tikonuwqrAT     N       technocrat

    Identity                  `noun`    {- tikonuwqrAT -}      [ "technocrat" ],

    -- ;; tikonuwqrATiy~_1
    -- tknwqrATy       tikonuwqrATiy~  Nall    technocrat     [[tikonuwqrATiy~/ADJ]]
    -- tknwqrATy       tikonuwqrATiy~  N-ap    technocratic     [[tikonuwqrATiy~/ADJ]]

    Identity |< Iy            `adj`     {- tikonuwqrATiy~ -}   [ "technocrat", "technocratic" ] ]

 |> "tilfizyuwn" <| [

    -- ;; tilfizyuwn_1
    -- tlfzywn tilfizyuwn      N/At    television
    -- tlyfzywn        tiliyfizyuwn    N/At    television

    Identity                  `noun`    {- tilfizyuwn -}       [ "television" ],

    -- ;; tilfizyuwniy~_1
    -- tlfzywny        tilfizyuwniy~   Nall    television     [[tilfizyuwniy~/ADJ]]
    -- tlyfzywny       tiliyfizyuwniy~ Nall    television     [[tiliyfizyuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- tilfizyuwniy~ -}    [ "television" ] ]

 |> "tili.grAf" <| [

    -- ;; tiligrAf_1
    -- tlgrAf  tiligrAf        N/At    telegraph;telegram

    Identity                  `noun`    {- tiligrAf -}         [ "telegraph", "telegram" ],

    -- ;; tiligrAf_2
    -- tlgrAf  tiligrAf        N0      Telegraph
    -- tlygrAf tiliygrAf       N0      Telegraph
    -- tljrAf  tilijrAf        N0      Telegraph
    -- tlyjrAf tiliyjrAf       N0      Telegraph

    Identity                  `noun`    {- tiligrAf -}         [ "Telegraph" ],

    -- ;; tiligrAfiy~_1
    -- tlgrAfy tiligrAfiy~     Nall    telegraphic     [[tiligrAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- tiligrAfiy~ -}      [ "telegraphic" ] ]

 |> "tilibA_t" <| [

    -- ;; tilibAviy~_1
    -- tlbAvy  tilibAviy~      Nall    telepathic     [[tilibAviy~/ADJ]]

    Identity |< Iy            `adj`     {- tilibAviy~ -}       [ "telepathic" ] ]

 |> "tilifriyk" <| [

    -- ;; tilifriyk_1
    -- tlfryk  tilifriyk       N       cableway
    -- tlyfryk tiliyfriyk      N       cableway

    Identity                  `noun`    {- tilifriyk -}        [ "cableway" ] ]

 |> "tilifuwn" <| [

    -- ;; tilifuwn_1
    -- tlfwn   tilifuwn        N/At    telephone
    -- tlyfwn  tiliyfuwn       N/At    telephone

    Identity                  `noun`    {- tilifuwn -}         [ "telephone" ],

    -- ;; tilifuwniy~_1
    -- tlfwny  tilifuwniy~     Nall    telephonic     [[tilifuwniy~/ADJ]]
    -- tlyfwny tiliyfuwniy~    Nall    telephonic     [[tiliyfuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- tilifuwniy~ -}      [ "telephonic" ] ]

 |> "tiliks" <| [

    -- ;; tiliks_1
    -- tlks    tiliks  N       telex
    -- tlyks   tiliyks N       telex

    Identity                  `noun`    {- tiliks -}           [ "telex" ] ]

 |> "tilimsAn" <| [

    -- ;; tilimosAn_1
    -- tlmsAn  tilimosAn       N       Tlemcen

    Identity                  `noun`    {- tilimosAn -}        [ "Tlemcen" ],

    -- ;; tilimosAniy~_1
    -- tlmsAny tilimosAniy~    N0      of/from Tlemcen

    Identity |< Iy            `adj`     {- tilimosAniy~ -}     [ "of/from Tlemcen" ],

    -- ;; tilimosAniy~_2
    -- tlmsAny tilimosAniy~    N0      Tlemcani;Tilimsani

    Identity |< Iy            `adj`     {- tilimosAniy~ -}     [ "Tlemcani", "Tilimsani" ] ]

 |> "tiliskuwb" <| [

    -- ;; tilisokuwb_1
    -- tlskwb  tilisokuwb      NduAt   telescope

    Identity                  `noun`    {- tilisokuwb -}       [ "telescope" ],

    -- ;; tilisokuwbiy~_1
    -- tlskwby tilisokuwbiy~   N-ap    telescopic     [[tiliskuwbiy~/ADJ]]

    Identity |< Iy            `adj`     {- tilisokuwbiy~ -}    [ "telescopic" ] ]

 |> "timbarwuwlfz" <| [

    -- ;; timobarwuwlfz_1
    -- tmbrwwlfz       timobarwuwlfz   N0      Timberwolves

    Identity                  `noun`    {- timobarwuwlfz -}    [ "Timberwolves" ] ]

 |> "tinis" <| [

    -- ;; tinis_1
    -- tns     tinis   N       tennis
    -- tnys    tiniys  N       tennis

    Identity                  `noun`    {- tinis -}            [ "tennis" ] ]

 |> "tirmuwmitr" <| [

    -- ;; tiromuwmitr_1
    -- trmwmtr tiromuwmitr     N       thermometer

    Identity                  `noun`    {- tiromuwmitr -}      [ "thermometer" ] ]

 |> "tirsw" <| [

    -- ;; tirsw_1
    -- trsw    tirsw   N       third class

    Identity                  `noun`    {- tirsw -}            [ "third class" ] ]

 |> "tirwAdah" <| [

    -- ;; tirowAdah_1
    -- trwAdh  tirowAdah       N0      Troy
    -- trwAd   tirowAd Nap     Troy

    Identity                  `noun`    {- tirowAdah -}        [ "Troy" ] ]

 |> "tis`mA'" <| [

    -- ;; tisoEmA}ap_1
    -- tsEmA}  tisoEmA}        Nap     nine-hundred

    Identity |< aT            `noun`    {- tisoEmA}ap -}       [ "nine-hundred" ] ]

 |> "titanuws" <| [

    -- ;; titanuws_1
    -- ttnws   titanuws        N       tetanus

    Identity                  `noun`    {- titanuws -}         [ "tetanus" ] ]

 |> "titik" <| [

    -- ;; titik_1
    -- ttk     titik   N       trigger

    Identity                  `noun`    {- titik -}            [ "trigger" ] ]

 |> "tiyAtruw" <| [

    -- ;; tiyAtruw_1
    -- tyAtrw  tiyAtruw        N0      theater
    -- tyAtrwh tiyAtruwh       NAt     theaters

    Identity                  `noun`    {- tiyAtruw -}         [ "theater" ] ]

 |> "tiybAzah" <| [

    -- ;; tiybAzah_1
    -- tybAzh  tiybAzah        Nprop   Tipasa

    Identity                  `noun`    {- tiybAzah -}         [ "Tipasa" ] ]

 |> "tiyhuwmiyr" <| [

    -- ;; tiyhuwmiyr_1
    -- tyhwmyr tiyhuwmiyr      Nprop   Tihomir

    Identity                  `noun`    {- tiyhuwmiyr -}       [ "Tihomir" ] ]

 |> "tiylstruwm" <| [

    -- ;; tiylostruwm_1
    -- tylstrwm        tiylostruwm     Nprop   Tillstrom

    Identity                  `noun`    {- tiylostruwm -}      [ "Tillstrom" ] ]

 |> "tiyniynbawm" <| [

    -- ;; tiyniynobawom_1
    -- tynynbwm        tiyniynobawom   Nprop   Tannenbaum
    -- tnynbwm tiniynobawom    Nprop   Tannenbaum

    Identity                  `noun`    {- tiyniynobawom -}    [ "Tannenbaum" ] ]

 |> "tiyniysiy" <| [

    -- ;; tiyniysiy_1
    -- tynysy  tiyniysiy       N0      Tennessee

    Identity                  `noun`    {- tiyniysiy -}        [ "Tennessee" ] ]

 |> "tiyr.g" <| [

    -- ;; tiyrogAt_1
    -- tyrgAt  tiyrogAt        N0      Tergat

    Identity |< At            `noun`    {- tiyrogAt -}         [ "Tergat" ] ]

 |> "tiyrAnA" <| [

    -- ;; tiyrAnA_1
    -- tyrAnA  tiyrAnA Nprop   Tirana

    Identity                  `noun`    {- tiyrAnA -}          [ "Tirana" ] ]

 |> "tiyriyzA" <| [

    -- ;; tiyriyzA_1
    -- tyryzA  tiyriyzA        Nprop   Teresa
    -- tyrysA  tiyriysA        Nprop   Teresa

    Identity                  `noun`    {- tiyriyzA -}         [ "Teresa" ] ]

 |> "tiytAnuws" <| [

    -- ;; tiytAnuws_1
    -- tytAnws tiytAnuws       N       tetanus

    Identity                  `noun`    {- tiytAnuws -}        [ "tetanus" ] ]

 |> "tiytsiww" <| [

    -- ;; tiytsiww_1
    -- tytsww  tiytsiww        Nprop   Tetsu

    Identity                  `noun`    {- tiytsiww -}         [ "Tetsu" ] ]

 |> "trAn" <| [

    -- ;; trAn_1
    -- trAn    trAn    Nprop   Tran

    Identity                  `noun`    {- trAn -}             [ "Tran" ] ]

 |> "tra^giyd" <| [

    -- ;; trajiydiy~_1
    -- trjydy  trajiydiy~      Nall    tragedy;tragic     [[trajiydiy~/ADJ]]

    Identity |< Iy            `adj`     {- trajiydiy~ -}       [ "tragedy", "tragic" ] ]

 |> "tra^giydiyA" <| [

    -- ;; trajiydiyA_1
    -- trjydyA trajiydiyA      N0      tragedy

    Identity                  `noun`    {- trajiydiyA -}       [ "tragedy" ] ]

 |> "triyAtluwn" <| [

    -- ;; triyAtoluwn_1
    -- tryAtlwn        triyAtoluwn     N       Triathlon

    Identity                  `noun`    {- triyAtoluwn -}      [ "Triathlon" ] ]

 |> "triyliyuwn" <| [

    -- ;; triyliyuwn_1
    -- trylywn triyliyuwn      NduAt   trillion

    Identity                  `noun`    {- triyliyuwn -}       [ "trillion" ] ]

 |> "triyliyuwniyr" <| [

    -- ;; triyliyuwniyr_1
    -- trylywnyr       triyliyuwniyr   Nall    trillionaire

    Identity                  `noun`    {- triyliyuwniyr -}    [ "trillionaire" ] ]

 |> "triyniydAd" <| [

    -- ;; triyniydAd_1
    -- trynydAd        triyniydAd      Nprop   Trinidad

    Identity                  `noun`    {- triyniydAd -}       [ "Trinidad" ],

    -- ;; triyniydAdiy~_1
    -- trynydAdy       triyniydAdiy~   Nall    Trinidadian

    Identity |< Iy            `adj`     {- triyniydAdiy~ -}    [ "Trinidadian" ] ]

 |> "triyziy.giyh" <| [

    -- ;; triyziygiyh_1
    -- tryzygyh        triyziygiyh     Nprop   Trezeguet

    Identity                  `noun`    {- triyziygiyh -}      [ "Trezeguet" ] ]

 |> "truwb" <| [

    -- ;; truwb_1
    -- trwb    truwb   N       squadron

    Identity                  `noun`    {- truwb -}            [ "squadron" ] ]

 |> "truwsyiyh" <| [

    -- ;; truwsoyiyh_1
    -- trwsyyh truwsoyiyh      Nprop   Troussier

    Identity                  `noun`    {- truwsoyiyh -}       [ "Troussier" ] ]

 |> "truwykA" <| [

    -- ;; truwyokA_1
    -- trwykA  truwyokA        N0      Troika

    Identity                  `noun`    {- truwyokA -}         [ "Troika" ] ]

 |> "tsuwbiyl" <| [

    -- ;; tsuwbiyl_1
    -- tswbyl  tsuwbiyl        Nprop   Tzobel

    Identity                  `noun`    {- tsuwbiyl -}         [ "Tzobel" ] ]

 |> "tsuwhAtsuwbuwluws" <| [

    -- ;; tsuwhAtsuwbuwluws_1
    -- tswhAtswbwlws   tsuwhAtsuwbuwluws       Nprop   Tsohatzopoulos

    Identity                  `noun`    {- tsuwhAtsuwbuwluws -} [ "Tsohatzopoulos" ] ]

 |> "tu.hutmis" <| [

    -- ;; tuHutomis_1
    -- tHtms   tuHutomis       N       Thutmose

    Identity                  `noun`    {- tuHutomis -}        [ "Thutmose" ] ]

 |> "tuhAmiy" <| [

    -- ;; tuhAmiy_1
    -- thAmy   tuhAmiy Nprop   Tuhami

    Identity                  `noun`    {- tuhAmiy -}          [ "Tuhami" ] ]

 |> "tun^gstiyn" <| [

    -- ;; tunojostiyn_1
    -- tnjstyn tunojostiyn     N       tungsten

    Identity                  `noun`    {- tunojostiyn -}      [ "tungsten" ] ]

 |> "tur^gumAn" <| [

    -- ;; turojumAn_1
    -- trjmAn  turojumAn       Ndu     dragoman;translator

    Identity                  `noun`    {- turojumAn -}        [ "dragoman", "translator" ] ]

 |> "turkistAn" <| [

    -- ;; turokisotAn_1
    -- trkstAn turokisotAn     N       Turkistan

    Identity                  `noun`    {- turokisotAn -}      [ "Turkistan" ],

    -- ;; turokisotAniy~_1
    -- trkstAny        turokisotAniy~  Nall    Turkistani     [[turokisotAniy~/NOUN]]
    -- trkstAny        turokisotAniy~  Nall    Turkistani     [[turokisotAniy~/ADJ]]

    Identity |< Iy            `adj`     {- turokisotAniy~ -}   [ "Turkistani" ] ]

 |> "turkiyA" <| [

    -- ;; turkiyA_1
    -- trkyA   turkiyA N0      Turkey

    Identity                  `noun`    {- turkiyA -}          [ "Turkey" ] ]

 |> "turkmAnistAn" <| [

    -- ;; turokmAnisotAn_1
    -- trkmAnstAn      turokmAnisotAn  Nprop   Turkmenistan

    Identity                  `noun`    {- turokmAnisotAn -}   [ "Turkmenistan" ],

    -- ;; turokmAnisotAniy~_1
    -- trkmAnstAny     turokmAnisotAniy~       Nprop   Turkmenistan

    Identity |< Iy            `adj`     {- turokmAnisotAniy~ -} [ "Turkmenistan" ] ]

 |> "turkumAn" <| [

    -- ;; turokumAn_1
    -- trkmAn  turokumAn       N       Turkoman;Turkmen

    Identity                  `noun`    {- turokumAn -}        [ "Turkoman", "Turkmen" ] ]

 |> "turumbiy.t" <| [

    -- ;; turumobiyT_1
    -- trmbyT  turumobiyT      N/ap    drum

    Identity                  `noun`    {- turumobiyT -}       [ "drum" ] ]

 |> "turun^g" <| [

    -- ;; turunoj_1
    -- trnj    turunoj N       citron

    Identity                  `noun`    {- turunoj -}          [ "citron" ] ]

 |> "tuwAliyt" <| [

    -- ;; tuwAliyt_1
    -- twAlyt  tuwAliyt        N       toilette

    Identity                  `noun`    {- tuwAliyt -}         [ "toilette" ] ]

 |> "tuw^gw" <| [

    -- ;; tuwjw_1
    -- twjw    tuwjw   N0      Togo
    -- twgw    tuwgw   N0      Togo
    -- twd     tuwd    Nprop   Tod

    Identity                  `noun`    {- tuwjw -}            [ "Togo", "Tod" ] ]

 |> "tuway^gr" <| [

    -- ;; tuwayojriy~_1
    -- twyjry  tuwayojriy~     N0      Tuwaijri

    Identity |< Iy            `adj`     {- tuwayojriy~ -}      [ "Tuwaijri" ] ]

 |> "tuwbA.guw" <| [

    -- ;; tuwbAguw_1
    -- twbAgw  tuwbAguw        Nprop   Tobago
    -- twbAjw  tuwbAjuw        Nprop   Tobago

    Identity                  `noun`    {- tuwbAguw -}         [ "Tobago" ] ]

 |> "tuwbiks" <| [

    -- ;; tuwbiks_1
    -- twbks   tuwbiks N0      Topix
    -- twbyks  tuwbiyks        N0      Topix

    Identity                  `noun`    {- tuwbiks -}          [ "Topix" ] ]

 |> "tuwbuw.grAf" <| [

    -- ;; tuwbuwgrAfiy~_1
    -- twbwgrAfy       tuwbuwgrAfiy~   Nall    topographic     [[tuwbuwgrAfiy~/ADJ]]
    -- twbwjrAfy       tuwbuwjrAfiy~   Nall    topographic     [[tuwbuwjrAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- tuwbuwgrAfiy~ -}    [ "topographic" ] ]

 |> "tuwbuw.grAfiyA" <| [

    -- ;; tuwbuwgrAfiyA_1
    -- twbwgrAfyA      tuwbuwgrAfiyA   N0      topography
    -- twbwjrAfyA      tuwbuwjrAfiyA   N0      topography

    Identity                  `noun`    {- tuwbuwgrAfiyA -}    [ "topography" ] ]

 |> "tuwiyst" <| [

    -- ;; tuwiysot_1
    -- twyst   tuwiysot        N0      twist

    Identity                  `noun`    {- tuwiysot -}         [ "twist" ] ]

 |> "tuwlstuwy" <| [

    -- ;; tuwlostuwy_1
    -- twlstwy tuwlostuwy      N0      Tolstoy;Tolstoi

    Identity                  `noun`    {- tuwlostuwy -}       [ "Tolstoy", "Tolstoi" ] ]

 |> "tuwmAsiy" <| [

    -- ;; tuwmAsiy_1
    -- twmAsy  tuwmAsiy        Nprop   Tomassi

    Identity                  `noun`    {- tuwmAsiy -}         [ "Tomassi" ] ]

 |> "tuwmyAnuwfiyt^s" <| [

    -- ;; tuwmoyAnuwfiyt$_1
    -- twmyAnwfyt$     tuwmoyAnuwfiyt$ Nprop   Tomjanovich

    Identity                  `noun`    {- tuwmoyAnuwfiyt$ -}  [ "Tomjanovich" ] ]

 |> "tuwn^g" <| [

    -- ;; tuwnj_1
    -- twnj    tuwnj   N       bronze

    Identity                  `noun`    {- tuwnj -}            [ "bronze" ] ]

 |> "tuwrA" <| [

    -- ;; tuwrA_1
    -- twrA    tuwrA   Nprop   Tora

    Identity                  `noun`    {- tuwrA -}            [ "Tora" ] ]

 |> "tuwrbiyd" <| [

    -- ;; tuwrobiyd_1
    -- twrbyd  tuwrobiyd       NduAt   torpedo

    Identity                  `noun`    {- tuwrobiyd -}        [ "torpedo" ] ]

 |> "tuwrbiyn" <| [

    -- ;; tuwrobiyn_1
    -- twrbyn  tuwrobiyn       NduAt   turbine

    Identity                  `noun`    {- tuwrobiyn -}        [ "turbine" ] ]

 |> "tuwriynuw" <| [

    -- ;; tuwriynuw_1
    -- twrynw  tuwriynuw       Nprop   Torino

    Identity                  `noun`    {- tuwriynuw -}        [ "Torino" ] ]

 |> "tuwruwntuw" <| [

    -- ;; tuwruwnotuw_1
    -- twrwntw tuwruwnotuw     N0      Toronto
    -- twrys   tuwriys Nprop   Torres

    Identity                  `noun`    {- tuwruwnotuw -}      [ "Toronto", "Torres" ] ]

 |> "tuwskA" <| [

    -- ;; tuwsokA_1
    -- twskA   tuwsokA Nprop   Tosca

    Identity                  `noun`    {- tuwsokA -}          [ "Tosca" ] ]

 |> "tuwtiyA" <| [

    -- ;; tuwtiyA_1
    -- twtyA   tuwtiyA N0      zinc
    -- twtyA'  tuwtiyA'        N       zinc

    Identity                  `noun`    {- tuwtiyA -}          [ "zinc" ] ]

 |> "tuwtsiy" <| [

    -- ;; tuwtosiy_1
    -- twtsy   tuwtosiy        N0      Tutsi

    Identity                  `noun`    {- tuwtosiy -}         [ "Tutsi" ] ]

 |> "tuwyuwtA" <| [

    -- ;; tuwyuwtA_1
    -- twywtA  tuwyuwtA        N0      Toyota

    Identity                  `noun`    {- tuwyuwtA -}         [ "Toyota" ] ]

 |> "tuwziyA" <| [

    -- ;; tuwziyA_1
    -- twzyA   tuwziyA Nprop   Tauziat

    Identity                  `noun`    {- tuwziyA -}          [ "Tauziat" ] ]

