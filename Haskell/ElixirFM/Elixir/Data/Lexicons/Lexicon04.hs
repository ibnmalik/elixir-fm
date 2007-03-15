
module Elixir.Data.Lexicons.Lexicon04 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "_t ' r" <| [

    -- ;; vA}ir_1
    -- vA}r    vA}ir   Nall    agitated;exited

    noun     FACiL                     {- vA}ir -}          `gloss`  [ "agitated", "exited" ] ]

 |> "_t .g r" <| [

    -- ;; vugorap_1
    -- vgr     vugor   Napdu   gap;breach
    -- vgr     vagar   NAt     gaps;breaches

    noun     FuCL                      {- vugorap -}        `others` [ "_tu.gr Napdu", "_ta.gar NAt" ]
                                                            `gloss`  [ "gap", "breach", "gaps", "breaches" ] ]

 |> "_t _t b" <| [

    -- ;; vabAt_1
    -- vbAt    vabAt   N       reliability;constancy

    noun     CaL                       {- vabAt -}          `gloss`  [ "reliability", "constancy" ] ]

 |> "_t _t r" <| [

    -- ;; variy~_1
    -- vry     variy~  N/ap    wealthy     [[variy~/ADJ]]
    -- >vryA'  >avoriyA'       N0_Nh   wealthy
    -- AvryA'  >avoriyA'       N0_Nh   wealthy
    -- >vryA&  >avoriyA&       Nh      wealthy
    -- AvryA&  >avoriyA&       Nh      wealthy
    -- >vryA}  >avoriyA}       Nhy     wealthy
    -- AvryA}  >avoriyA}       Nhy     wealthy

    noun     CaL                       {- variy~ -}         `others` [ "'a_triyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wealthy [ [ variy ~ / ADJ ] ]", "wealthy" ] ]

 |> "_t b r" <| [

    -- ;; vAbar_1
    -- vAbr    vAbar   PV      persist;persevere
    -- vAbr    vAbir   IV_yu   persist;persevere

    verb     FACaL                     {- vAbar -}          `others` [ "_tAbir IV_yu" ]
                                                            `gloss`  [ "persist", "persevere" ],

    -- ;; muvAbarap_1
    -- mvAbr   muvAbar NapAt   persistence;perseverance

    noun     MuFACaL                   {- muvAbarap -}      `others` [ "mu_tAbar NapAt" ]
                                                            `gloss`  [ "persistence", "perseverance" ] ]

 |> "_t b t" <| [

    -- ;; vabat-u_1
    -- vbt     vabat   PV-t_intr       be stable;be established
    -- vbt     vobut   IV_intr be stable;be established

    verb     FaCaL                     {- vabat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tbut IV_intr" ]
                                                            `gloss`  [ "be stable", "be established" ],

    -- ;; vab~at_1
    -- vbt     vab~at  PV-t    confirm;reinforce
    -- vbt     vab~it  IV_yu   confirm;reinforce

    verb     FaCCaL                    {- vab~at -}         `others` [ "_tabbit IV_yu" ]
                                                            `gloss`  [ "confirm", "reinforce" ],

    -- ;; tavab~at_1
    -- tvbt    tavab~at        PV-t    ascertain;verify
    -- tvbt    tavab~at        IV      ascertain;verify

    verb     TaFaCCaL                  {- tavab~at -}       `gloss`  [ "ascertain", "verify" ],

    -- ;; vubuwt_1
    -- vbwt    vubuwt  N       constancy;permanence

    noun     FuCUL                     {- vubuwt -}         `gloss`  [ "constancy", "permanence" ],

    -- ;; vubuwtiy~_1
    -- vbwty   vubuwtiy~       Nall    evidential;supporting     [[vubuwtiy~/ADJ]]

    noun     FuCUL                     {- vubuwtiy~ -}      `gloss`  [ "evidential", "supporting [ [ vubuwtiy ~ / ADJ ] ]" ],

    -- ;; tavobiyt_1
    -- tvbyt   tavobiyt        NduAt   substantiation;stabilization

    noun     TaFCIL                    {- tavobiyt -}       `gloss`  [ "substantiation", "stabilization" ],

    -- ;; tavab~ut_1
    -- tvbt    tavab~ut        NduAt   ascertainment;verification

    noun     TaFaCCuL                  {- tavab~ut -}       `gloss`  [ "ascertainment", "verification" ],

    -- ;; vAbit_1
    -- vAbt    vAbit   Nall    established;proven;permanent     [[vAbit/ADJ]]

    noun     FACiL                     {- vAbit -}          `gloss`  [ "established", "proven", "permanent [ [ vAbit / ADJ ] ]" ],

    -- ;; vAbitap_1
    -- vAbt    vAbit   Napdu   fixed star
    -- vwAbt   vawAbit Ndip    fixed stars

    noun     FACiL                     {- vAbitap -}        `others` [ "_tAbit Napdu", "_tawAbit Ndip" ]
                                                            `gloss`  [ "fixed star", "fixed stars" ],

    -- ;; muvab~it_1
    -- mvbt    muvab~it        Nall    fixative;fixing fluid

    noun     MuFaCCiL                  {- muvab~it -}       `gloss`  [ "fixative", "fixing fluid" ] ]

 |> "_t d y" <| [

    -- ;; vadoyiy~_1
    -- vdyy    vadoyiy~        Nall    mammal     [[vadoyiy~/ADJ]]
    -- vdyy    vadoyiy~        NAt     mammals     [[vadoyiy~/NOUN]]

    noun     FaCL                      {- vadoyiy~ -}       `gloss`  [ "mammal [ [ vadoyiy ~ / ADJ ] ]", "mammals [ [ vadoyiy ~ / NOUN ] ]" ] ]

 |> "_t k l" <| [

    -- ;; vakolAn_1
    -- vklAn   vakolAn N/ap    bereft;bereaved
    -- vklY    vakolaY N0      bereft;bereaved
    -- vklA    vakolA  Nhy     bereft;bereaved
    -- vkAlY   vakAlaY N0      bereft;bereaved
    -- vkAlA   vakAlA  Nhy     bereft;bereaved

    noun     FaCLAn                    {- vakolAn -}        `others` [ "_takAlY N0", "_takAlA Nhy", "_taklY N0", "_taklA Nhy" ]
                                                            `gloss`  [ "bereft", "bereaved" ] ]

 |> "_t k l n" <| [

    -- ;; vakolAn_1
    -- vklAn   vakolAn N/ap    bereft;bereaved
    -- vklY    vakolaY N0      bereft;bereaved
    -- vklA    vakolA  Nhy     bereft;bereaved
    -- vkAlY   vakAlaY N0      bereft;bereaved
    -- vkAlA   vakAlA  Nhy     bereft;bereaved

    noun     KaRDAS                    {- vakolAn -}        `others` [ "_takAlY N0", "_takAlA Nhy", "_taklY N0", "_taklA Nhy" ]
                                                            `gloss`  [ "bereft", "bereaved" ] ]

 |> "_t k n" <| [

    -- ;; vukonap_1
    -- vkn     vukon   NapAt   barracks
    -- vkn     vakon   Napdu   barracks
    -- vkn     vakan   NAt     barracks
    -- vkn     vukan   N       barracks

    noun     FuCL                      {- vukonap -}        `others` [ "_takan NAt", "_takn Napdu", "_tukan N", "_tukn NapAt" ]
                                                            `gloss`  [ "barracks" ] ]

 |> "_t l ^g" <| [

    -- ;; val~Ajap_1
    -- vlAj    val~Aj  NapAt   refrigerator;icebox

    noun     FaCCAL                    {- val~Ajap -}       `others` [ "_tallA^g NapAt" ]
                                                            `gloss`  [ "refrigerator", "icebox" ],

    -- ;; muval~aj_1
    -- mvlj    muval~aj        Nall    frozen

    noun     MuFaCCaL                  {- muval~aj -}       `gloss`  [ "frozen" ] ]

 |> "_t l _t" <| [

    -- ;; vulov_1
    -- vlv     vulov   Ndu     one third
    -- >vlAv   >avolAv N       thirds
    -- AvlAv   >avolAv N       thirds

    noun     FuCL                      {- vulov -}          `others` [ "'a_tlA_t N" ]
                                                            `gloss`  [ "one third", "thirds" ],

    -- ;; valAv_1
    -- vlAv    valAv   N       three     [[valAv/ADJ]]
    -- vlAv    valAv   Nap     three     [[valAv/ADJ]]
    -- vlAv    valAv   Numb    thirty

    noun     FaCAL                     {- valAv -}          `gloss`  [ "three [ [ valAv / ADJ ] ]", "thirty" ],

    -- ;; vAliv_1
    -- vAlv    vAliv   N/ap    third     [[vAliv/ADJ]]

    noun     FACiL                     {- vAliv -}          `gloss`  [ "third [ [ vAliv / ADJ ] ]" ],

    -- ;; vAliv_2
    -- vAlv    vAliv   N/ap    Third

    noun     FACiL                     {- vAliv -}          `gloss`  [ "Third" ],

    -- ;; vulAviy~_1
    -- vlAvy   vulAviy~        NduAt   trio     [[vulAviy~/NOUN]]

    noun     FuCAL                     {- vulAviy~ -}       `gloss`  [ "trio [ [ vulAviy ~ / NOUN ] ]" ],

    -- ;; vulAviy~_2
    -- vlAvy   vulAviy~        Nall    three-part;trio;corner (shot)     [[vulAviy~/ADJ]]

    noun     FuCAL                     {- vulAviy~ -}       `gloss`  [ "three-part", "trio", "corner ( shot ) [ [ vulAviy ~ / ADJ ] ]" ],

    -- ;; muval~av_1
    -- mvlv    muval~av        Nall    triangle;triple

    noun     MuFaCCaL                  {- muval~av -}       `gloss`  [ "triangle", "triple" ] ]

 |> "_t l l" <| [

    -- ;; vul~ap_1
    -- vl      vul~    Napdu   troop;detachment
    -- vll     vulal   N       troops;detachments

    noun     FuCL                      {- vul~ap -}         `others` [ "_tulal N", "_tull Napdu" ]
                                                            `gloss`  [ "troop", "detachment", "troops", "detachments" ] ]

 |> "_t m l" <| [

    -- ;; vumAlap_1
    -- vmAl    vumAl   NapAt   residue;dregs

    noun     FuCAL                     {- vumAlap -}        `others` [ "_tumAl NapAt" ]
                                                            `gloss`  [ "residue", "dregs" ] ]

 |> "_t m n" <| [

    -- ;; vam~an_1
    -- vmn     vam~an  PV-n    appraise;estimate
    -- vmn     vam~in  IV-n_yu appraise;estimate

    verb     FaCCaL                    {- vam~an -}         `others` [ "_tammin IV-n_yu" ]
                                                            `gloss`  [ "appraise", "estimate" ],

    -- ;; vaman_1
    -- vmn     vaman   Ndu     value;price
    -- >vmAn   >avomAn N       values;prices
    -- AvmAn   >avomAn N       values;prices
    -- >vmn    >avomin Nap     values;prices
    -- Avmn    >avomin Nap     values;prices

    noun     FaCaL                     {- vaman -}          `others` [ "'a_tmin Nap", "'a_tmAn N" ]
                                                            `gloss`  [ "value", "price", "values", "prices" ],

    -- ;; vamiyn_1
    -- vmyn    vamiyn  Nall    costly;precious
    -- vmAn    vimAn   N       costly;precious

    noun     FaCIL                     {- vamiyn -}         `others` [ "_timAn N" ]
                                                            `gloss`  [ "costly", "precious" ],

    -- ;; tavomiyn_1
    -- tvmyn   tavomiyn        NduAt   appraisal;rating

    noun     TaFCIL                    {- tavomiyn -}       `gloss`  [ "appraisal", "rating" ],

    -- ;; muvoman_1
    -- mvmn    muvoman Nall    valuable

    noun     MuFCaL                    {- muvoman -}        `gloss`  [ "valuable" ],

    -- ;; vumon_1
    -- vmn     vumon   Ndu     one-eighth
    -- vmn     vumon   Ndu     eighth
    -- >vmAn   >avomAn N       eighths
    -- AvmAn   >avomAn N       eighths

    noun     FuCL                      {- vumon -}          `others` [ "'a_tmAn N" ]
                                                            `gloss`  [ "one-eighth", "eighth", "eighths" ],

    -- ;; vAmin_1
    -- vAmn    vAmin   Nall    eighth     [[vAmin/ADJ]]

    noun     FACiL                     {- vAmin -}          `gloss`  [ "eighth [ [ vAmin / ADJ ] ]" ] ]

 |> "_t m r" <| [

    -- ;; vamar_1
    -- vmr     vamar   Ndu     fruit;result
    -- vmAr    vimAr   N       fruits;results
    -- >vmAr   >avomAr N       fruits;results
    -- AvmAr   >avomAr N       fruits;results

    noun     FaCaL                     {- vamar -}          `others` [ "'a_tmAr N", "_timAr N" ]
                                                            `gloss`  [ "fruit", "result", "fruits", "results" ],

    -- ;; vamor_1
    -- vmr     vamor   Napdu   fruit;result
    -- vmr     vamar   NAt     fruits;results

    noun     FaCL                      {- vamor -}          `others` [ "_tamar NAt" ]
                                                            `gloss`  [ "fruit", "result", "fruits", "results" ],

    -- ;; muvomir_1
    -- mvmr    muvomir Nall    profitable

    noun     MuFCiL                    {- muvomir -}        `gloss`  [ "profitable" ],

    -- ;; musotavomir_1
    -- mstvmr  musotavomir     Nall    investor

    noun     MustaFCiL                 {- musotavomir -}    `gloss`  [ "investor" ],

    -- ;; musotavomar_1
    -- mstvmr  musotavomar     Nall    exploited;invested

    noun     MustaFCaL                 {- musotavomar -}    `gloss`  [ "exploited", "invested" ] ]

 |> "_t n '" <| [

    -- ;; vunA}iy~_1
    -- vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]

    noun     FuCAL                     {- vunA}iy~ -}       `gloss`  [ "bilateral", "dual [ [ vunA } iy ~ / ADJ ] ]" ] ]

 |> "_t n w" <| [

    -- ;; vAnawiy~_1
    -- vAnwy   vAnawiy~        Nall    secondary     [[vAnawiy~/ADJ]]

    noun     FACaL                     {- vAnawiy~ -}       `gloss`  [ "secondary [ [ vAnawiy ~ / ADJ ] ]" ] ]

 |> "_t n y" <| [

    -- ;; vanaY-i_1
    -- vnY     vanaY   PV_0    fold;double
    -- vnA     vanA    PV_h    fold;double
    -- vny     vanay   PV_Atn  fold;double
    -- vn      van     PV_ttAw fold;double
    -- vny     voniy   IV_0hAnn        fold;double
    -- vn      von     IV_0hwnyn       fold;double
    -- vnY     vonaY   IV_0    fold;double

    verb     FaCY                      {- vanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_tan PV_ttAw", "_tnY IV_0", "_tn IV_0hwnyn", "_tanA PV_h", "_tniy IV_0hAnn", "_tanay PV_Atn" ]
                                                            `gloss`  [ "fold", "double" ],

    -- ;; vunA}iy~_1
    -- vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]

    noun     FuCA'                     {- vunA}iy~ -}       `gloss`  [ "bilateral", "dual [ [ vunA } iy ~ / ADJ ] ]" ],

    -- ;; vAniy_1
    -- vAny    vAniy   N0F     second;next     [[vAniy/ADJ]]

    noun     FACiL                     {- vAniy -}          `gloss`  [ "second", "next [ [ vAniy / ADJ ] ]" ],

    -- ;; vAniy_2
    -- vAny    vAniy   N0      Second

    noun     FACiL                     {- vAniy -}          `gloss`  [ "Second" ],

    -- ;; vAniy_3
    -- vAny    vAniy   NAn_Nayn        second;next     [[vAniy/ADJ]]
    -- vAn     vAn     NK      second;next     [[vAniy/ADJ]]
    -- vAny    vAniy   NapAt   second;next     [[vAniy/ADJ]]

    noun     FACiL                     {- vAniy -}          `others` [ "_tAn NK" ]
                                                            `gloss`  [ "second", "next [ [ vAniy / ADJ ] ]" ],

    -- ;; vAniyAF_1
    -- vAny    vAniy   NF      secondly     [[vAniy/ADV]]

    noun     FACiL                     {- vAniyAF -}        `others` [ "_tAniy NF" ]
                                                            `gloss`  [ "secondly [ [ vAniy / ADV ] ]" ],

    -- ;; vAniyap_1
    -- vAny    vAniy   Napdu   second (time span)
    -- vwAny   vawAniy N0_Nh   seconds (time span)
    -- vwAn    vawAn   NK      seconds (time span)

    noun     FACiL                     {- vAniyap -}        `others` [ "_tawAn NK", "_tAniy Napdu", "_tawAniy N0_Nh" ]
                                                            `gloss`  [ "second ( time span )", "seconds ( time span )" ] ]

 |> "_t q b" <| [

    -- ;; vaqob_1
    -- vqb     vaqob   N       perforation;piercing;puncture

    noun     FaCL                      {- vaqob -}          `gloss`  [ "perforation", "piercing", "puncture" ] ]

 |> "_t q f" <| [

    -- ;; vaqAfap_1
    -- vqAf    vaqAf   NapAt   culture;civilization

    noun     FaCAL                     {- vaqAfap -}        `others` [ "_taqAf NapAt" ]
                                                            `gloss`  [ "culture", "civilization" ],

    -- ;; vaqAfiy~_1
    -- vqAfy   vaqAfiy~        Nall    cultural;intellectual     [[vaqAfiy~/ADJ]]

    noun     FaCAL                     {- vaqAfiy~ -}       `gloss`  [ "cultural", "intellectual [ [ vaqAfiy ~ / ADJ ] ]" ],

    -- ;; tavoqiyf_1
    -- tvqyf   tavoqiyf        NduAt   education;cultivation

    noun     TaFCIL                    {- tavoqiyf -}       `gloss`  [ "education", "cultivation" ],

    -- ;; muvaq~af_1
    -- mvqf    muvaq~af        Nall    intellectual;cultivated;cultured;educated

    noun     MuFaCCaL                  {- muvaq~af -}       `gloss`  [ "intellectual", "cultivated", "cultured", "educated" ] ]

 |> "_t q l" <| [

    -- ;; vaqiyl_1
    -- vqyl    vaqiyl  N/ap    heavy;oppressive
    -- vqlA'   vuqalA' N0_Nh   heavy;oppressive
    -- vqlA&   vuqalA& Nh      heavy;oppressive
    -- vqlA}   vuqalA} Nhy     heavy;oppressive
    -- vqAl    viqAl   N       heavy;oppressive

    noun     FaCIL                     {- vaqiyl -}         `others` [ "_tiqAl N", "_tuqalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "heavy", "oppressive" ],

    -- ;; mivoqAl_1
    -- mvqAl   mivoqAl Ndu     weight;miskal
    -- mvAqyl  mavAqiyl        Ndip    weights;miskals

    noun     MiFCAL                    {- mivoqAl -}        `others` [ "ma_tAqiyl Ndip" ]
                                                            `gloss`  [ "weight", "miskal", "weights", "miskals" ],

    -- ;; muvaq~al_1
    -- mvql    muvaq~al        Nall    burdened;weighted

    noun     MuFaCCaL                  {- muvaq~al -}       `gloss`  [ "burdened", "weighted" ] ]

 |> "_t r '" <| [

    -- ;; varA'_1
    -- vrA'    varA'   N0_Nh   wealth;abundance
    -- vrA&    varA&   Nh      wealth;abundance
    -- vrA}    varA}   Nhy     wealth;abundance

    noun     FaCAL                     {- varA' -}          `gloss`  [ "wealth", "abundance" ] ]

 |> "_t r _t r" <| [

    -- ;; varovarap_1
    -- vrvr    varovar NapAt   chatter;prattle

    noun     KaRDaS                    {- varovarap -}      `others` [ "_tar_tar NapAt" ]
                                                            `gloss`  [ "chatter", "prattle" ],

    -- ;; varovAr_1
    -- vrvAr   varovAr Nall    chatterbox;garrulous

    noun     KaRDAS                    {- varovAr -}        `gloss`  [ "chatterbox", "garrulous" ] ]

 |> "_t r t" <| [

    -- ;; varA'_1
    -- vrA'    varA'   N0_Nh   wealth;abundance
    -- vrA&    varA&   Nh      wealth;abundance
    -- vrA}    varA}   Nhy     wealth;abundance

    noun     FaCA'                     {- varA' -}          `gloss`  [ "wealth", "abundance" ] ]

 |> "_t r w" <| [

    -- ;; varowap_1
    -- vrw     varow   Napdu   wealth;abundance
    -- vrw     varaw   NAt     wealth;abundance;riches

    noun     FaCL                      {- varowap -}        `others` [ "_taraw NAt", "_tarw Napdu" ]
                                                            `gloss`  [ "wealth", "abundance", "riches" ] ]

 |> "_t r w t" <| [

    -- ;; varowat_1
    -- vrwt    varowat Nprop   Tharwat;Sarwat

    noun     KaRDaS                    {- varowat -}        `gloss`  [ "Tharwat", "Sarwat" ] ]

 |> "_t w b" <| [

    -- ;; vawob_1
    -- vwb     vawob   Ndu     garment;robe
    -- vyAb    viyAb   N       garments;clothes
    -- >vwAb   >avowAb N       garments;clothes
    -- AvwAb   >avowAb N       garments;clothes

    noun     FaCL                      {- vawob -}          `others` [ "'a_twAb N", "_tiyAb N" ]
                                                            `gloss`  [ "garment", "robe", "garments", "clothes" ],

    -- ;; mavAbap_1
    -- mvAb    mavAb   Nap     virtually;tantamount to

    noun     MaFAL                     {- mavAbap -}        `others` [ "ma_tAb Nap" ]
                                                            `gloss`  [ "virtually", "tantamount to" ] ]

 |> "_t w m" <| [

    -- ;; vuwm_1
    -- vwm     vuwm    N       garlic
    -- vwm     vuwm    NapAt   garlic clove

    noun     FuCL                      {- vuwm -}           `gloss`  [ "garlic", "garlic clove" ] ]

 |> "_t w r" <| [

    -- ;; vAr-u_1
    -- vAr     vAr     PV_V    revolt;arise
    -- vr      vur     PV_C    revolt;arise
    -- vwr     vuwr    IV_V    revolt;arise
    -- vr      vur     IV_C    revolt;arise

    verb     FAL                       {- vAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_tuwr IV_V", "_tur PV_C IV_C" ]
                                                            `gloss`  [ "revolt", "arise" ],

    -- ;; vawor_1
    -- vwr     vawor   Ndu     bull;ox
    -- vyrAn   viyrAn  N       bulls;oxen

    noun     FaCL                      {- vawor -}          `others` [ "_tiyrAn N" ]
                                                            `gloss`  [ "bull", "ox", "bulls", "oxen" ],

    -- ;; vawor_2
    -- vwr     vawor   N0      Taurus

    noun     FaCL                      {- vawor -}          `gloss`  [ "Taurus" ],

    -- ;; vaworap_1
    -- vwr     vawor   NapAt   revolution;uprising

    noun     FaCL                      {- vaworap -}        `others` [ "_tawr NapAt" ]
                                                            `gloss`  [ "revolution", "uprising" ],

    -- ;; vaworap_2
    -- vwr     vawor   Nap     Thawra

    noun     FaCL                      {- vaworap -}        `others` [ "_tawr Nap" ]
                                                            `gloss`  [ "Thawra" ],

    -- ;; vaworiy~_1
    -- vwry    vaworiy~        Nall    revolutionary     [[vaworiy~/ADJ]]

    noun     FaCL                      {- vaworiy~ -}       `gloss`  [ "revolutionary [ [ vaworiy ~ / ADJ ] ]" ],

    -- ;; vawarAn_1
    -- vwrAn   vawarAn N       agitation;flare-up

    noun     FaCaLAn                   {- vawarAn -}        `gloss`  [ "agitation", "flare-up" ],

    -- ;; mavAr_1
    -- mvAr    mavAr   Ndu     incentive;motive

    noun     MaFAL                     {- mavAr -}          `gloss`  [ "incentive", "motive" ],

    -- ;; vA}ir_1
    -- vA}r    vA}ir   Nall    agitated;exited

    noun     FA'iL                     {- vA}ir -}          `gloss`  [ "agitated", "exited" ],

    -- ;; muviyr_1
    -- mvyr    muviyr  Nall    influential;provocative

    noun     MuFIL                     {- muviyr -}         `gloss`  [ "influential", "provocative" ],

    -- ;; muviyr_2
    -- mvyr    muviyr  Nall    provoking;agitating;stirring up

    noun     MuFIL                     {- muviyr -}         `gloss`  [ "provoking", "agitating", "stirring up" ] ]

 |> "_t y m" <| [

    -- ;; vuwm_1
    -- vwm     vuwm    N       garlic
    -- vwm     vuwm    NapAt   garlic clove

    noun     FUL                       {- vuwm -}           `gloss`  [ "garlic", "garlic clove" ] ]

 |> "_t y r" <| [

    -- ;; muviyr_1
    -- mvyr    muviyr  Nall    influential;provocative

    noun     MuFiCL                    {- muviyr -}         `gloss`  [ "influential", "provocative" ],

    -- ;; muviyr_2
    -- mvyr    muviyr  Nall    provoking;agitating;stirring up

    noun     MuFiCL                    {- muviyr -}         `gloss`  [ "provoking", "agitating", "stirring up" ] ]

 |> "_talA_tmA'" <| [

    -- ;; valAvmA}ap_1
    -- vlAvmA} valAvmA}        Nap     three-hundred
    -- vlvmA}  val`vmA}        Nap     three-hundred

    noun     Identity                  {- valAvmA}ap -}     `others` [ "_tal_a_tmA' Nap", "_talA_tmA' Nap" ]
                                                            `gloss`  [ "three-hundred" ] ]

 |> "_tamAniy" <| [

    -- ;; vamAniy_1
    -- vmAny   vamAniy N0      eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   NK      eight
    -- vmAny   vamAniy Nap     eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   Numb    eighty

    noun     Identity                  {- vamAniy -}        `others` [ "_tamAn Numb NK" ]
                                                            `gloss`  [ "eight [ [ vamAniy / ADJ ] ]", "eight", "eighty" ] ]

 |> "_tamAniyn" <| [

    -- ;; vamAniyn_1
    -- vmAnyn  vamAniyn        NAt     eighties
    -- vmAnyny vamAniyniy~     NAt     eighties     [[vamAniyniy~/NOUN]]

    noun     Identity                  {- vamAniyn -}       `others` [ "_tamAniyniyy NAt" ]
                                                            `gloss`  [ "eighties", "eighties [ [ vamAniyniy ~ / NOUN ] ]" ] ]

 |> "_tamma" <| [

    -- ;; vam~a_1
    -- vm      vam~a   FW-Wa   therefore;there (is/are)    [[vam~a/ADV]]

    noun     Identity                  {- vam~a -}          `gloss`  [ "therefore", "there ( is / are ) [ [ vam ~ a / ADV ] ]" ] ]

 |> "_tammaTa" <| [

    -- ;; vam~apa_1
    -- vmp     vam~apa FW-Wa   there (is/are)              [[vam~apa/ADV]]

    noun     Identity                  {- vam~apa -}        `gloss`  [ "there ( is / are ) [ [ vam ~ apa / ADV ] ]" ] ]

 |> "_tulA_tA'" <| [

    -- ;; vulAvA'_1
    -- vlAvA'  vulAvA' N0_Nh   Tuesday
    -- vlAvA&  vulAvA& Nh      Tuesday
    -- vlAvA}  vulAvA} Nhy     Tuesday
    -- vlvA'   vulavA' N0_Nh   Tuesday
    -- vlvA&   vulavA& Nh      Tuesday
    -- vlvA}   vulavA} Nhy     Tuesday

    noun     Identity                  {- vulAvA' -}        `others` [ "_tula_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "Tuesday" ] ]

 |> "_tumma" <| [

    -- ;; vum~a_1
    -- vm      vum~a   FW-Wa   then;thereupon              [[vum~a/ADV]]

    noun     Identity                  {- vum~a -}          `gloss`  [ "then", "thereupon [ [ vum ~ a / ADV ] ]" ] ]

 |> "_tuwrmuwnt" <| [

    -- ;; vuwromuwnot_1
    -- vwrmwnt vuwromuwnot     Nprop   Thurmont

    noun     Identity                  {- vuwromuwnot -}    `gloss`  [ "Thurmont" ] ]

 |> "ma_tn" <| [

    -- ;; mavoniy~_1
    -- mvny    mavoniy~        Nall    folded;doubled     [[mavoniy~/ADJ]]

    noun     Identity                  {- mavoniy~ -}       `gloss`  [ "folded", "doubled [ [ mavoniy ~ / ADJ ] ]" ] ]

