
module Elixir.Data.Lexicons.Lexicon04 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'a_tnA'a" <| [

    -- ;; >avonA'a_1
    -- >vnA'   >avonA'a        FW-Wa   during     [[>avonA'a/PREP]]
    -- AvnA'   >avonA'a        FW-Wa   during     [[>avonA'a/PREP]]
    -- >vnA'   >avonA'i        FW-Wa   during     [[>avonA'i/PREP]]
    -- AvnA'   >avonA'i        FW-Wa   during     [[>avonA'i/PREP]]
    -- >vnA'   >avonA'a        FW-Wa-a during     [[>avonA'a/PREP]]
    -- AvnA'   >avonA'a        FW-Wa-a during     [[>avonA'a/PREP]]
    -- >vnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]
    -- AvnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]
    -- >vnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]
    -- AvnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]

    Identity                  `noun`       {- OavonA'a -}       [ "during" ] ]

 |> "'i_tb" <| [

    -- ;; <ivobAt_1
    -- <vbAt   <ivobAt NduAt   confirmation;verification
    -- AvbAt   <ivobAt NduAt   confirmation;verification

    Identity |< At            `noun`       {- IivobAt -}        [ "confirmation", "verification" ] ]

 |> "_t ' r" <| [

    -- ;; va>ar-a_1
    -- v>r     va>ar   PV      avenge;take revenge
    -- v>r     vo>ar   IV      avenge;take revenge

    FaCaL                     `verb`       {- vaOar-a -}        [ "avenge", "take revenge" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "_t'ar IV" ] -},

    -- ;; va>or_1
    -- v>r     va>or   N/At    revenge;retaliation
    -- >v|r    >avo|r  N       revenge;retaliations
    -- Av|r    >avo|r  N       revenge;retaliations

    FaCL                      `noun`       {- vaOor -}          [ "revenge", "retaliation", "retaliations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_t'Ar N" ] -},

    -- ;; vA}ir_1
    -- vA}r    vA}ir   Nall    agitated;exited

    FACiL                     `noun`       {- vA}ir -}          [ "agitated", "exited" ] ]

 |> "_t .g r" <| [

    -- ;; vugorap_1
    -- vgr     vugor   Napdu   gap;breach
    -- vgr     vagar   NAt     gaps;breaches

    FuCL |< aT                `noun`       {- vugorap -}        [ "gap", "breach", "gaps", "breaches" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "_ta.gar NAt" ] -} ]

 |> "_t _t b" <| [

    -- ;; vabAt_1
    -- vbAt    vabAt   N       reliability;constancy

    CaL |< At                 `noun`       {- vabAt -}          [ "reliability", "constancy" ] ]

 |> "_t _t r" <| [

    -- ;; variy~_1
    -- vry     variy~  N/ap    wealthy     [[variy~/ADJ]]
    -- >vryA'  >avoriyA'       N0_Nh   wealthy
    -- AvryA'  >avoriyA'       N0_Nh   wealthy
    -- >vryA&  >avoriyA&       Nh      wealthy
    -- AvryA&  >avoriyA&       Nh      wealthy
    -- >vryA}  >avoriyA}       Nhy     wealthy
    -- AvryA}  >avoriyA}       Nhy     wealthy

    CaL |< Iy                 `noun`       {- variy~ -}         [ "wealthy" ] ]

 |> "_t b r" <| [

    -- ;; vAbar_1
    -- vAbr    vAbar   PV      persist;persevere
    -- vAbr    vAbir   IV_yu   persist;persevere

    FACaL                     `verb`       {- vAbar -}          [ "persist", "persevere" ]
                              {- `others` [ "_tAbir IV_yu" ] -},

    -- ;; muvAbarap_1
    -- mvAbr   muvAbar NapAt   persistence;perseverance

    MuFACaL |< aT             `noun`       {- muvAbarap -}      [ "persistence", "perseverance" ] ]

 |> "_t b t" <| [

    -- ;; vabat-u_1
    -- vbt     vabat   PV-t_intr       be stable;be established
    -- vbt     vobut   IV_intr be stable;be established

    FaCaL                     `verb`       {- vabat-u -}        [ "be stable", "be established" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "_tbut IV_intr" ] -},

    -- ;; vab~at_1
    -- vbt     vab~at  PV-t    confirm;reinforce
    -- vbt     vab~it  IV_yu   confirm;reinforce

    FaCCaL                    `verb`       {- vab~at -}         [ "confirm", "reinforce" ]
                              {- `others` [ "_tabbit IV_yu" ] -},

    -- ;; >avobat_1
    -- >vbt    >avobat PV-t    ascertain;establish
    -- Avbt    >avobat PV-t    ascertain;establish
    -- vbt     vobit   IV_yu   ascertain;establish
    -- vbt     vobat   IV_Pass_yu      be ascertained;be established

    HaFCaL                    `verb`       {- Oavobat -}        [ "ascertain", "establish", "be ascertained", "be established" ]
                              {- `others` [ "_tbit IV_yu", "_tbat IV_Pass_yu" ] -},

    -- ;; tavab~at_1
    -- tvbt    tavab~at        PV-t    ascertain;verify
    -- tvbt    tavab~at        IV      ascertain;verify

    TaFaCCaL                  `verb`       {- tavab~at -}       [ "ascertain", "verify" ],

    -- ;; vubuwt_1
    -- vbwt    vubuwt  N       constancy;permanence

    FuCUL                     `noun`       {- vubuwt -}         [ "constancy", "permanence" ],

    -- ;; vubuwtiy~_1
    -- vbwty   vubuwtiy~       Nall    evidential;supporting     [[vubuwtiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- vubuwtiy~ -}      [ "evidential", "supporting" ],

    -- ;; tavobiyt_1
    -- tvbyt   tavobiyt        NduAt   substantiation;stabilization

    TaFCIL                    `noun`       {- tavobiyt -}       [ "substantiation", "stabilization" ],

    -- ;; tavab~ut_1
    -- tvbt    tavab~ut        NduAt   ascertainment;verification

    TaFaCCuL                  `noun`       {- tavab~ut -}       [ "ascertainment", "verification" ],

    -- ;; vAbit_1
    -- vAbt    vAbit   Nall    established;proven;permanent     [[vAbit/ADJ]]

    FACiL                     `noun`       {- vAbit -}          [ "established", "proven", "permanent" ],

    -- ;; vAbitap_1
    -- vAbt    vAbit   Napdu   fixed star
    -- vwAbt   vawAbit Ndip    fixed stars

    FACiL |< aT               `noun`       {- vAbitap -}        [ "fixed star", "fixed stars" ]
                              `plural`     FawACiL
                              {- `others` [ "_tawAbit Ndip" ] -},

    -- ;; muvab~it_1
    -- mvbt    muvab~it        Nall    fixative;fixing fluid

    MuFaCCiL                  `noun`       {- muvab~it -}       [ "fixative", "fixing fluid" ] ]

 |> "_t d y" <| [

    -- ;; vadoyiy~_1
    -- vdyy    vadoyiy~        Nall    mammal     [[vadoyiy~/ADJ]]
    -- vdyy    vadoyiy~        NAt     mammals     [[vadoyiy~/NOUN]]

    FaCL |< Iy                `noun`       {- vadoyiy~ -}       [ "mammal", "mammals" ] ]

 |> "_t k l" <| [

    -- ;; vakolAn_1
    -- vklAn   vakolAn N/ap    bereft;bereaved
    -- vklY    vakolaY N0      bereft;bereaved
    -- vklA    vakolA  Nhy     bereft;bereaved
    -- vkAlY   vakAlaY N0      bereft;bereaved
    -- vkAlA   vakAlA  Nhy     bereft;bereaved

    FaCLAn                    `noun`       {- vakolAn -}        [ "bereft", "bereaved" ]
                              `plural`     FaCLY
                              {- `others` [ "_taklY N0" ] -} ]

 |> "_t k l n" <| [

    -- ;; vakolAn_1
    -- vklAn   vakolAn N/ap    bereft;bereaved
    -- vklY    vakolaY N0      bereft;bereaved
    -- vklA    vakolA  Nhy     bereft;bereaved
    -- vkAlY   vakAlaY N0      bereft;bereaved
    -- vkAlA   vakAlA  Nhy     bereft;bereaved

    KaRDAS                    `noun`       {- vakolAn -}        [ "bereft", "bereaved" ] ]

 |> "_t k n" <| [

    -- ;; vukonap_1
    -- vkn     vukon   NapAt   barracks
    -- vkn     vakon   Napdu   barracks
    -- vkn     vakan   NAt     barracks
    -- vkn     vukan   N       barracks

    FuCL |< aT                `noun`       {- vukonap -}        [ "barracks" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCL
                              `plural`     FuCaL
                              {- `others` [ "_takan NAt", "_takn Napdu", "_tukan N" ] -} ]

 |> "_t l ^g" <| [

    -- ;; val~Ajap_1
    -- vlAj    val~Aj  NapAt   refrigerator;icebox

    FaCCAL |< aT              `noun`       {- val~Ajap -}       [ "refrigerator", "icebox" ],

    -- ;; muval~aj_1
    -- mvlj    muval~aj        Nall    frozen

    MuFaCCaL                  `noun`       {- muval~aj -}       [ "frozen" ] ]

 |> "_t l _t" <| [

    -- ;; vulov_1
    -- vlv     vulov   Ndu     one third
    -- >vlAv   >avolAv N       thirds
    -- AvlAv   >avolAv N       thirds

    FuCL                      `noun`       {- vulov -}          [ "one third", "thirds" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_tlA_t N" ] -},

    -- ;; valAv_1
    -- vlAv    valAv   N       three     [[valAv/ADJ]]
    -- vlAv    valAv   Nap     three     [[valAv/ADJ]]
    -- vlAv    valAv   Numb    thirty

    FaCAL                     `noun`       {- valAv -}          [ "three", "thirty" ],

    -- ;; vAliv_1
    -- vAlv    vAliv   N/ap    third     [[vAliv/ADJ]]

    FACiL                     `noun`       {- vAliv -}          [ "third" ],

    -- ;; vAliv_2
    -- vAlv    vAliv   N/ap    Third

    FACiL                     `noun`       {- vAliv -}          [ "Third" ],

    -- ;; vulAviy~_1
    -- vlAvy   vulAviy~        NduAt   trio     [[vulAviy~/NOUN]]

    FuCAL |< Iy               `noun`       {- vulAviy~ -}       [ "trio" ],

    -- ;; vulAviy~_2
    -- vlAvy   vulAviy~        Nall    three-part;trio;corner (shot)     [[vulAviy~/ADJ]]

    FuCAL |< Iy               `noun`       {- vulAviy~ -}       [ "three-part", "trio", "corner (shot)" ],

    -- ;; muval~av_1
    -- mvlv    muval~av        Nall    triangle;triple

    MuFaCCaL                  `noun`       {- muval~av -}       [ "triangle", "triple" ] ]

 |> "_t l l" <| [

    -- ;; vul~ap_1
    -- vl      vul~    Napdu   troop;detachment
    -- vll     vulal   N       troops;detachments

    FuCL |< aT                `noun`       {- vul~ap -}         [ "troop", "detachment", "troops", "detachments" ]
                              `plural`     FuCaL
                              {- `others` [ "_tulal N" ] -} ]

 |> "_t m l" <| [

    -- ;; vumAlap_1
    -- vmAl    vumAl   NapAt   residue;dregs

    FuCAL |< aT               `noun`       {- vumAlap -}        [ "residue", "dregs" ] ]

 |> "_t m n" <| [

    -- ;; vam~an_1
    -- vmn     vam~an  PV-n    appraise;estimate
    -- vmn     vam~in  IV-n_yu appraise;estimate

    FaCCaL                    `verb`       {- vam~an -}         [ "appraise", "estimate" ]
                              {- `others` [ "_tammin IV-n_yu" ] -},

    -- ;; vaman_1
    -- vmn     vaman   Ndu     value;price
    -- >vmAn   >avomAn N       values;prices
    -- AvmAn   >avomAn N       values;prices
    -- >vmn    >avomin Nap     values;prices
    -- Avmn    >avomin Nap     values;prices

    FaCaL                     `noun`       {- vaman -}          [ "value", "price", "values", "prices" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'a_tmin Nap", "'a_tmAn N" ] -},

    -- ;; vamiyn_1
    -- vmyn    vamiyn  Nall    costly;precious
    -- vmAn    vimAn   N       costly;precious

    FaCIL                     `noun`       {- vamiyn -}         [ "costly", "precious" ]
                              `plural`     FiCAL
                              {- `others` [ "_timAn N" ] -},

    -- ;; >avoman_1
    -- >vmn    >avoman Nel     costlier;more valuable
    -- Avmn    >avoman Nel     costlier;more valuable

    HaFCaL                    `noun`       {- Oavoman -}        [ "costlier", "more valuable" ],

    -- ;; tavomiyn_1
    -- tvmyn   tavomiyn        NduAt   appraisal;rating

    TaFCIL                    `noun`       {- tavomiyn -}       [ "appraisal", "rating" ],

    -- ;; muvoman_1
    -- mvmn    muvoman Nall    valuable

    MuFCaL                    `noun`       {- muvoman -}        [ "valuable" ],

    -- ;; vumon_1
    -- vmn     vumon   Ndu     one-eighth
    -- vmn     vumon   Ndu     eighth
    -- >vmAn   >avomAn N       eighths
    -- AvmAn   >avomAn N       eighths

    FuCL                      `noun`       {- vumon -}          [ "one-eighth", "eighth", "eighths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_tmAn N" ] -},

    -- ;; vAmin_1
    -- vAmn    vAmin   Nall    eighth     [[vAmin/ADJ]]

    FACiL                     `noun`       {- vAmin -}          [ "eighth" ] ]

 |> "_t m n n" <| [

    -- ;; vamAniyn_1
    -- vmAnyn  vamAniyn        NAt     eighties
    -- vmAnyny vamAniyniy~     NAt     eighties     [[vamAniyniy~/NOUN]]

    KaRADIS                   `noun`       {- vamAniyn -}       [ "eighties" ] ]

 |> "_t m n y" <| [

    -- ;; vamAniy_1
    -- vmAny   vamAniy N0      eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   NK      eight
    -- vmAny   vamAniy Nap     eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   Numb    eighty

    KaRADiS                   `noun`       {- vamAniy -}        [ "eight", "eighty" ] ]

 |> "_t m r" <| [

    -- ;; >avomar_1
    -- >vmr    >avomar PV      result
    -- Avmr    >avomar PV      result
    -- vmr     vomir   IV_yu   result

    HaFCaL                    `verb`       {- Oavomar -}        [ "result" ]
                              {- `others` [ "_tmir IV_yu" ] -},

    -- ;; vamar_1
    -- vmr     vamar   Ndu     fruit;result
    -- vmAr    vimAr   N       fruits;results
    -- >vmAr   >avomAr N       fruits;results
    -- AvmAr   >avomAr N       fruits;results

    FaCaL                     `noun`       {- vamar -}          [ "fruit", "result", "fruits", "results" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'a_tmAr N", "_timAr N" ] -},

    -- ;; vamor_1
    -- vmr     vamor   Napdu   fruit;result
    -- vmr     vamar   NAt     fruits;results

    FaCL                      `noun`       {- vamor -}          [ "fruit", "result", "fruits", "results" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "_tamar NAt" ] -},

    -- ;; muvomir_1
    -- mvmr    muvomir Nall    profitable

    MuFCiL                    `noun`       {- muvomir -}        [ "profitable" ],

    -- ;; musotavomir_1
    -- mstvmr  musotavomir     Nall    investor

    MustaFCiL                 `noun`       {- musotavomir -}    [ "investor" ],

    -- ;; musotavomar_1
    -- mstvmr  musotavomar     Nall    exploited;invested

    MustaFCaL                 `noun`       {- musotavomar -}    [ "exploited", "invested" ] ]

 |> "_t n '" <| [

    -- ;; >avonA'_2
    -- >vnA'   >avonA' N0      meanwhile;meantime
    -- AvnA'   >avonA' N0      meanwhile;meantime

    HaFCAL                    `noun`       {- OavonA' -}        [ "meanwhile", "meantime" ],

    -- ;; vunA}iy~_1
    -- vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]

    FuCAL |< Iy               `noun`       {- vunA}iy~ -}       [ "bilateral", "dual" ] ]

 |> "_t n y" <| [

    -- ;; vAnawiy~_1
    -- vAnwy   vAnawiy~        Nall    secondary     [[vAnawiy~/ADJ]]

    FACY |< Iy                `noun`       {- vAnawiy~ -}       [ "secondary" ],

    -- ;; vanaY-i_1
    -- vnY     vanaY   PV_0    fold;double
    -- vnA     vanA    PV_h    fold;double
    -- vny     vanay   PV_Atn  fold;double
    -- vn      van     PV_ttAw fold;double
    -- vny     voniy   IV_0hAnn        fold;double
    -- vn      von     IV_0hwnyn       fold;double
    -- vnY     vonaY   IV_0    fold;double

    FaCY                      `verb`       {- vanaY-i -}        [ "fold", "double" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "_tnY IV_0", "_tanA PV_h", "_tniy IV_0hAnn", "_tanay PV_Atn" ] -},

    -- ;; vunA}iy~_1
    -- vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]

    FuCA' |< Iy               `noun`       {- vunA}iy~ -}       [ "bilateral", "dual" ],

    -- ;; vAniy_1
    -- vAny    vAniy   N0F     second;next     [[vAniy/ADJ]]

    FACiL                     `noun`       {- vAniy -}          [ "second", "next" ],

    -- ;; vAniy_2
    -- vAny    vAniy   N0      Second

    FACiL                     `noun`       {- vAniy -}          [ "Second" ],

    -- ;; vAniy_3
    -- vAny    vAniy   NAn_Nayn        second;next     [[vAniy/ADJ]]
    -- vAn     vAn     NK      second;next     [[vAniy/ADJ]]
    -- vAny    vAniy   NapAt   second;next     [[vAniy/ADJ]]

    FACiL                     `noun`       {- vAniy -}          [ "second", "next" ],

    -- ;; vAniyAF_1
    -- vAny    vAniy   NF      secondly     [[vAniy/ADV]]

    FACiL |< aN               `noun`       {- vAniyAF -}        [ "secondly" ]
                              `plural`     FACiL
                              `plural`     FACI
                              {- `others` [ "_tAniy NF" ] -},

    -- ;; vAniyap_1
    -- vAny    vAniy   Napdu   second (time span)
    -- vwAny   vawAniy N0_Nh   seconds (time span)
    -- vwAn    vawAn   NK      seconds (time span)

    FACiL |< aT               `noun`       {- vAniyap -}        [ "second (time span)", "seconds (time span)" ]
                              `plural`     FawACiL
                              {- `others` [ "_tawAniy N0_Nh" ] -},

    -- ;; mavoniy~_1
    -- mvny    mavoniy~        Nall    folded;doubled     [[mavoniy~/ADJ]]

    MaFCIy                    `noun`       {- mavoniy~ -}       [ "folded", "doubled" ] ]

 |> "_t q b" <| [

    -- ;; vaqob_1
    -- vqb     vaqob   N       perforation;piercing;puncture

    FaCL                      `noun`       {- vaqob -}          [ "perforation", "piercing", "puncture" ] ]

 |> "_t q f" <| [

    -- ;; vaqAfap_1
    -- vqAf    vaqAf   NapAt   culture;civilization

    FaCAL |< aT               `noun`       {- vaqAfap -}        [ "culture", "civilization" ],

    -- ;; tavoqiyf_1
    -- tvqyf   tavoqiyf        NduAt   education;cultivation

    TaFCIL                    `noun`       {- tavoqiyf -}       [ "education", "cultivation" ],

    -- ;; muvaq~af_1
    -- mvqf    muvaq~af        Nall    intellectual;cultivated;cultured;educated

    MuFaCCaL                  `noun`       {- muvaq~af -}       [ "intellectual", "cultivated", "cultured", "educated" ] ]

 |> "_t q f y" <| [

    -- ;; vaqAfiy~_1
    -- vqAfy   vaqAfiy~        Nall    cultural;intellectual     [[vaqAfiy~/ADJ]]

    KaRADIS                   `noun`       {- vaqAfiy~ -}       [ "cultural", "intellectual" ] ]

 |> "_t q l" <| [

    -- ;; vaqiyl_1
    -- vqyl    vaqiyl  N/ap    heavy;oppressive
    -- vqlA'   vuqalA' N0_Nh   heavy;oppressive
    -- vqlA&   vuqalA& Nh      heavy;oppressive
    -- vqlA}   vuqalA} Nhy     heavy;oppressive
    -- vqAl    viqAl   N       heavy;oppressive

    FaCIL                     `noun`       {- vaqiyl -}         [ "heavy", "oppressive" ]
                              `plural`     FiCAL
                              {- `others` [ "_tiqAl N" ] -},

    -- ;; mivoqAl_1
    -- mvqAl   mivoqAl Ndu     weight;miskal
    -- mvAqyl  mavAqiyl        Ndip    weights;miskals

    MiFCAL                    `noun`       {- mivoqAl -}        [ "weight", "miskal", "weights", "miskals" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma_tAqiyl Ndip" ] -},

    -- ;; muvaq~al_1
    -- mvql    muvaq~al        Nall    burdened;weighted

    MuFaCCaL                  `noun`       {- muvaq~al -}       [ "burdened", "weighted" ] ]

 |> "_t r '" <| [

    -- ;; varA'_1
    -- vrA'    varA'   N0_Nh   wealth;abundance
    -- vrA&    varA&   Nh      wealth;abundance
    -- vrA}    varA}   Nhy     wealth;abundance

    FaCAL                     `noun`       {- varA' -}          [ "wealth", "abundance" ],

    -- ;; <ivorA'_1
    -- <vrA'   <ivorA' N0_Nh   enrichment
    -- <vrA&   <ivorA& Nh      enrichment
    -- <vrA}   <ivorA} Nhy     enrichment
    -- <vrA'   <ivorA' NAn_Nayn        enrichment
    -- <vrA}   <ivorA} Nayn    enrichment
    -- <vrA'   <ivorA' NAt     enrichment
    -- AvrA'   <ivorA' N0_Nh   enrichment
    -- AvrA&   <ivorA& Nh      enrichment
    -- AvrA}   <ivorA} Nhy     enrichment
    -- AvrA'   <ivorA' NAn_Nayn        enrichment
    -- AvrA}   <ivorA} Nayn    enrichment
    -- AvrA'   <ivorA' NAt     enrichment

    HiFCAL                    `noun`       {- IivorA' -}        [ "enrichment" ] ]

 |> "_t r _t r" <| [

    -- ;; varovarap_1
    -- vrvr    varovar NapAt   chatter;prattle

    KaRDaS |< aT              `noun`       {- varovarap -}      [ "chatter", "prattle" ],

    -- ;; varovAr_1
    -- vrvAr   varovAr Nall    chatterbox;garrulous

    KaRDAS                    `noun`       {- varovAr -}        [ "chatterbox", "garrulous" ] ]

 |> "_t r t" <| [

    -- ;; varA'_1
    -- vrA'    varA'   N0_Nh   wealth;abundance
    -- vrA&    varA&   Nh      wealth;abundance
    -- vrA}    varA}   Nhy     wealth;abundance

    FaCA'                     `noun`       {- varA' -}          [ "wealth", "abundance" ],

    -- ;; <ivorA'_1
    -- <vrA'   <ivorA' N0_Nh   enrichment
    -- <vrA&   <ivorA& Nh      enrichment
    -- <vrA}   <ivorA} Nhy     enrichment
    -- <vrA'   <ivorA' NAn_Nayn        enrichment
    -- <vrA}   <ivorA} Nayn    enrichment
    -- <vrA'   <ivorA' NAt     enrichment
    -- AvrA'   <ivorA' N0_Nh   enrichment
    -- AvrA&   <ivorA& Nh      enrichment
    -- AvrA}   <ivorA} Nhy     enrichment
    -- AvrA'   <ivorA' NAn_Nayn        enrichment
    -- AvrA}   <ivorA} Nayn    enrichment
    -- AvrA'   <ivorA' NAt     enrichment

    HiFCA'                    `noun`       {- IivorA' -}        [ "enrichment" ] ]

 |> "_t r w" <| [

    -- ;; varowap_1
    -- vrw     varow   Napdu   wealth;abundance
    -- vrw     varaw   NAt     wealth;abundance;riches

    FaCL |< aT                `noun`       {- varowap -}        [ "wealth", "abundance", "riches" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "_taraw NAt" ] -} ]

 |> "_t r w t" <| [

    -- ;; varowat_1
    -- vrwt    varowat Nprop   Tharwat;Sarwat

    KaRDaS                    `noun`       {- varowat -}        [ "Tharwat", "Sarwat" ] ]

 |> "_t w b" <| [

    -- ;; vawob_1
    -- vwb     vawob   Ndu     garment;robe
    -- vyAb    viyAb   N       garments;clothes
    -- >vwAb   >avowAb N       garments;clothes
    -- AvwAb   >avowAb N       garments;clothes

    FaCL                      `noun`       {- vawob -}          [ "garment", "robe", "garments", "clothes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_twAb N" ] -},

    -- ;; mavAbap_1
    -- mvAb    mavAb   Nap     virtually;tantamount to

    MaFAL |< aT               `noun`       {- mavAbap -}        [ "virtually", "tantamount to" ] ]

 |> "_t w m" <| [

    -- ;; vuwm_1
    -- vwm     vuwm    N       garlic
    -- vwm     vuwm    NapAt   garlic clove

    FuCL                      `noun`       {- vuwm -}           [ "garlic", "garlic clove" ],

    -- ;; vuwm_1
    -- vwm     vuwm    N       garlic
    -- vwm     vuwm    NapAt   garlic clove

    FUL                       `noun`       {- vuwm -}           [ "garlic", "garlic clove" ] ]

 |> "_t w r" <| [

    -- ;; vAr-u_1
    -- vAr     vAr     PV_V    revolt;arise
    -- vr      vur     PV_C    revolt;arise
    -- vwr     vuwr    IV_V    revolt;arise
    -- vr      vur     IV_C    revolt;arise

    FAL                       `verb`       {- vAr-u -}          [ "revolt", "arise" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "_tuwr IV_V" ] -},

    -- ;; >avAr_1
    -- >vAr    >avAr   PV_V    provoke;agitate
    -- AvAr    >avAr   PV_V    provoke;agitate
    -- >vr     >avar   PV_C    provoke;agitate
    -- Avr     >avar   PV_C    provoke;agitate
    -- vyr     viyr    IV_V_yu provoke;agitate
    -- vr      vir     IV_C_yu provoke;agitate
    -- >vyr    >uviyr  PV_V_Pass       be provoked;be agitated
    -- Avyr    >uviyr  PV_V_Pass       be provoked;be agitated
    -- vAr     vAr     IV_V_Pass_yu    be provoked;be agitated
    -- vr      var     IV_C_Pass_yu    be provoked;be agitated

    HaFAL                     `verb`       {- OavAr -}          [ "provoke", "agitate", "be provoked", "be agitated" ]
                              {- `others` [ "'u_tiyr PV_V_Pass", "_tiyr IV_V_yu", "_tAr IV_V_Pass_yu" ] -},

    -- ;; vawor_1
    -- vwr     vawor   Ndu     bull;ox
    -- vyrAn   viyrAn  N       bulls;oxen

    FaCL                      `noun`       {- vawor -}          [ "bull", "ox", "bulls", "oxen" ],

    -- ;; vawor_2
    -- vwr     vawor   N0      Taurus

    FaCL                      `noun`       {- vawor -}          [ "Taurus" ],

    -- ;; vaworap_1
    -- vwr     vawor   NapAt   revolution;uprising

    FaCL |< aT                `noun`       {- vaworap -}        [ "revolution", "uprising" ],

    -- ;; vaworap_2
    -- vwr     vawor   Nap     Thawra

    FaCL |< aT                `noun`       {- vaworap -}        [ "Thawra" ],

    -- ;; vaworiy~_1
    -- vwry    vaworiy~        Nall    revolutionary     [[vaworiy~/ADJ]]

    FaCL |< Iy                `noun`       {- vaworiy~ -}       [ "revolutionary" ],

    -- ;; vawarAn_1
    -- vwrAn   vawarAn N       agitation;flare-up

    FaCaLAn                   `noun`       {- vawarAn -}        [ "agitation", "flare-up" ],

    -- ;; mavAr_1
    -- mvAr    mavAr   Ndu     incentive;motive

    MaFAL                     `noun`       {- mavAr -}          [ "incentive", "motive" ],

    -- ;; <ivArap_1
    -- <vAr    <ivAr   NapAt   provocation;agitation
    -- AvAr    <ivAr   NapAt   provocation;agitation

    HiFAL |< aT               `noun`       {- IivArap -}        [ "provocation", "agitation" ],

    -- ;; vA}ir_1
    -- vA}r    vA}ir   Nall    agitated;exited

    FA'iL                     `noun`       {- vA}ir -}          [ "agitated", "exited" ],

    -- ;; muviyr_1
    -- mvyr    muviyr  Nall    influential;provocative

    MuFIL                     `noun`       {- muviyr -}         [ "influential", "provocative" ],

    -- ;; muviyr_2
    -- mvyr    muviyr  Nall    provoking;agitating;stirring up

    MuFIL                     `noun`       {- muviyr -}         [ "provoking", "agitating", "stirring up" ] ]

 |> "_t y r" <| [

    -- ;; muviyr_1
    -- mvyr    muviyr  Nall    influential;provocative

    MuFiCL                    `noun`       {- muviyr -}         [ "influential", "provocative" ],

    -- ;; muviyr_2
    -- mvyr    muviyr  Nall    provoking;agitating;stirring up

    MuFiCL                    `noun`       {- muviyr -}         [ "provoking", "agitating", "stirring up" ] ]

 |> "_talA_tmA'" <| [

    -- ;; valAvmA}ap_1
    -- vlAvmA} valAvmA}        Nap     three-hundred
    -- vlvmA}  val`vmA}        Nap     three-hundred

    Identity |< aT            `noun`       {- valAvmA}ap -}     [ "three-hundred" ] ]

 |> "_tamma" <| [

    -- ;; vam~a_1
    -- vm      vam~a   FW-Wa   therefore;there (is/are)    [[vam~a/ADV]]

    Identity                  `noun`       {- vam~a -}          [ "therefore", "there (is/are)" ] ]

 |> "_tammaTa" <| [

    -- ;; vam~apa_1
    -- vmp     vam~apa FW-Wa   there (is/are)              [[vam~apa/ADV]]

    Identity                  `noun`       {- vam~apa -}        [ "there (is/are)" ] ]

 |> "_tulA_tA'" <| [

    -- ;; vulAvA'_1
    -- vlAvA'  vulAvA' N0_Nh   Tuesday
    -- vlAvA&  vulAvA& Nh      Tuesday
    -- vlAvA}  vulAvA} Nhy     Tuesday
    -- vlvA'   vulavA' N0_Nh   Tuesday
    -- vlvA&   vulavA& Nh      Tuesday
    -- vlvA}   vulavA} Nhy     Tuesday

    Identity                  `noun`       {- vulAvA' -}        [ "Tuesday" ] ]

 |> "_tumma" <| [

    -- ;; vum~a_1
    -- vm      vum~a   FW-Wa   then;thereupon              [[vum~a/ADV]]

    Identity                  `noun`       {- vum~a -}          [ "then", "thereupon" ] ]

 |> "_tuwrmuwnt" <| [

    -- ;; vuwromuwnot_1
    -- vwrmwnt vuwromuwnot     Nprop   Thurmont

    Identity                  `noun`       {- vuwromuwnot -}    [ "Thurmont" ] ]

