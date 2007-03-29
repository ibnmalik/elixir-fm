
module Elixir.Data.Lexicons.Lexicon16 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".t  '" <| [

    -- ;; TA}iy~_1
    -- TA}y    TA}iy~  N0      Ta'i

    FAL |< Iy                 `noun`       {- TA}iy~ -}         [ "Ta'i" ] ]

 |> ".t ' b" <| [

    -- ;; TAbap_1
    -- TAb     TAb     Nap     Taba
    -- TAbA    TAbA    N0      Taba

    FAL |< aT                 `noun`       {- TAbap -}          [ "Taba" ] ]

 |> ".t ' f" <| [

    -- ;; TA}if_1
    -- TA}f    TA}if   N0      Ta'if (S.Ar.)

    FACiL                     `noun`       {- TA}if -}          [ "Ta'if (S.Ar.)" ],

    -- ;; TA}ifap_1
    -- TA}f    TA}if   Napdu   sect;party;faction
    -- TwA}f   TawA}if Ndip    sects;parties;factions

    FACiL |< aT               `noun`       {- TA}ifap -}        [ "sect", "party", "faction", "sects", "parties", "factions" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".tawA'if Ndip" ] -},

    -- ;; TA}ifiy~_1
    -- TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]
    -- TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]

    FACiL |< Iy               `noun`       {- TA}ifiy~ -}       [ "sectarian", "factional", "sectarianism", "factionalism" ] ]

 |> ".t ' l" <| [

    -- ;; TA}ilap_1
    -- TA}l    TA}il   Nap     threat

    FACiL |< aT               `noun`       {- TA}ilap -}        [ "threat" ] ]

 |> ".t ' r" <| [

    -- ;; TA}ir_1
    -- TA}r    TA}ir   N       flying;bird;airborne

    FACiL                     `noun`       {- TA}ir -}          [ "flying", "bird", "airborne" ],

    -- ;; TA}irap_1
    -- TA}r    TA}ir   NapAt   aircraft;airplane

    FACiL |< aT               `noun`       {- TA}irap -}        [ "aircraft", "airplane" ] ]

 |> ".t .g m" <| [

    -- ;; Tugomap_1
    -- Tgm     Tugom   NapAt   band;clique

    FuCL |< aT                `noun`       {- Tugomap -}        [ "band", "clique" ] ]

 |> ".t .g w" <| [

    -- ;; TagA-u_1
    -- TgA     TagA    PV_0    overstep;be excessive
    -- Tgw     Tagaw   PV_Atn  overstep;be excessive
    -- Tg      Tag     PV_ttAw overstep;be excessive
    -- Tgw     Toguw   IV_0hAnn        overstep;be excessive
    -- Tg      Tog     IV_0hwnyn       overstep;be excessive
    -- TgY     TogaY   IV_0_Pass_yu    be overstepped

    FaCA                      `verb`       {- TagA-u -}         [ "overstep", "be excessive", "be overstepped" ]
                              `imperf`     FCuL
                              {- `others` [ ".t.gY IV_0_Pass_yu", ".ta.gaw PV_Atn", ".t.guw IV_0hAnn" ] -},

    -- ;; TagaY-a_1
    -- TgY     TagaY   PV_0    dominate;control;be tyrannical
    -- Tgy     Tagay   PV_Atn  dominate;control;be tyrannical
    -- Tg      Taga    PV_ttAw dominate;control;be tyrannical
    -- TgY     TogaY   IV_0    dominate;control;be tyrannical
    -- TgA     TogA    IV_h    dominate;control;be tyrannical
    -- Tgy     Togay   IV_Ann  dominate;control;be tyrannical
    -- Tg      Toga    IV_0hwnyn       dominate;control;be tyrannical

    FaCY                      `verb`       {- TagaY-a -}        [ "dominate", "control", "be tyrannical" ]
                              `imperf`     FCaL
                              {- `others` [ ".t.gY IV_0" ] -} ]

 |> ".t .h n" <| [

    -- ;; TaHiyn_1
    -- THyn    TaHiyn  N       flour

    FaCIL                     `noun`       {- TaHiyn -}         [ "flour" ],

    -- ;; TaH~An_2
    -- THAn    TaH~An  Nall    Tahhan

    FaCCAL                    `noun`       {- TaH~An -}         [ "Tahhan" ],

    -- ;; miToHanap_1
    -- mTHn    miToHan Napdu   flour mill
    -- mTHn    maToHan Napdu   flour mill
    -- mTAHn   maTAHin Ndip    flour mills

    MiFCaL |< aT              `noun`       {- miToHanap -}      [ "flour mill", "flour mills" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              {- `others` [ "ma.t.han Napdu", "ma.tA.hin Ndip" ] -} ]

 |> ".t ` m" <| [

    -- ;; TaEom_1
    -- TEm     TaEom   N       taste;food

    FaCL                      `noun`       {- TaEom -}          [ "taste", "food" ],

    -- ;; TaEomiy~ap_1
    -- TEmy    TaEomiy~        Nap     ta'miyah (Egyptian falafel)

    FaCL |< Iy |< aT          `noun`       {- TaEomiy~ap -}     [ "ta'miyah (Egyptian falafel)" ],

    -- ;; TaEAm_1
    -- TEAm    TaEAm   N       food
    -- >TEm    >aToEim Nap     food
    -- ATEm    >aToEim Nap     food

    FaCAL                     `noun`       {- TaEAm -}          [ "food" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a.t`im Nap" ] -},

    -- ;; maToEam_1
    -- mTEm    maToEam Ndu     restaurant
    -- mTAEm   maTAEim Ndip    restaurants

    MaFCaL                    `noun`       {- maToEam -}        [ "restaurant", "restaurants" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tA`im Ndip" ] -} ]

 |> ".t ` n" <| [

    -- ;; TaEan-a_1
    -- TEn     TaEan   PV-n    stab;challenge
    -- TEn     ToEan   IV-n    stab;challenge

    FaCaL                     `verb`       {- TaEan-a -}        [ "stab", "challenge" ]
                              `imperf`     FCaL
                              {- `others` [ ".t`an IV-n" ] -},

    -- ;; TaEon_1
    -- TEn     TaEon   N       stabbing;challenging
    -- TEwn    TuEuwn  N       stabbing;challenging

    FaCL                      `noun`       {- TaEon -}          [ "stabbing", "challenging" ]
                              `plural`     FuCUL
                              {- `others` [ ".tu`uwn N" ] -},

    -- ;; TaEonap_1
    -- TEn     TaEon   Napdu   stab;insult
    -- TEn     TaEan   NAt     stabs;insults

    FaCL |< aT                `noun`       {- TaEonap -}        [ "stab", "insult", "stabs", "insults" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".ta`an NAt" ] -},

    -- ;; TAEin_1
    -- TAEn    TAEin   Nall    advanced

    FACiL                     `noun`       {- TAEin -}          [ "advanced" ] ]

 |> ".t b _h" <| [

    -- ;; Tabox_1
    -- Tbx     Tabox   N       cooking;cuisine

    FaCL                      `noun`       {- Tabox -}          [ "cooking", "cuisine" ],

    -- ;; maTobax_1
    -- mTbx    maTobax Ndu     kitchen
    -- mTAbx   maTAbix Ndip    kitchens

    MaFCaL                    `noun`       {- maTobax -}        [ "kitchen", "kitchens" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAbi_h Ndip" ] -} ]

 |> ".t b `" <| [

    -- ;; TabaE-a_1
    -- TbE     TabaE   PV      print;impress
    -- TbE     TobaE   IV      print;impress
    -- TbE     TobaE   IV_Pass_yu      be printed;be imprinted

    FaCaL                     `verb`       {- TabaE-a -}        [ "print", "impress", "be printed", "be imprinted" ]
                              `imperf`     FCaL
                              {- `others` [ ".tba` IV IV_Pass_yu" ] -},

    -- ;; TaboE_1
    -- TbE     TaboE   N       temperament
    -- bAlTbE  biAlTaboE       FW-Wa   naturally;of course     [[biAlTaboE/ADV]]
    -- TbE     TaboE   NF      naturally;of course     [[TaboE/INTERJ]]

    FaCL                      `noun`       {- TaboE -}          [ "temperament", "naturally", "of course" ],

    -- ;; TaboE_2
    -- TbE     TaboE   N       printing

    FaCL                      `noun`       {- TaboE -}          [ "printing" ],

    -- ;; TaboEap_1
    -- TbE     TaboE   Napdu   printing;edition
    -- TbE     TabaE   NAt     printings;editions

    FaCL |< aT                `noun`       {- TaboEap -}        [ "printing", "edition", "printings", "editions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".taba` NAt" ] -},

    -- ;; TibAEap_1
    -- TbAE    TibAE   Nap     printing

    FiCAL |< aT               `noun`       {- TibAEap -}        [ "printing" ],

    -- ;; TabiyEap_1
    -- TbyE    TabiyE  Nap     nature;natural
    -- TbA}E   TabA}iE Ndip    nature;natural

    FaCIL |< aT               `noun`       {- TabiyEap -}       [ "nature", "natural" ],

    -- ;; TabiyEiy~_1
    -- TbyEy   TabiyEiy~       N-ap    natural;normal     [[TabiyEiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- TabiyEiy~ -}      [ "natural", "normal" ],

    -- ;; maTobaE_1
    -- mTbE    maTobaE Ndu     printing press
    -- mTbE    maTobaE Napdu   printing press
    -- mTAbE   maTAbiE Ndip    printing presses

    MaFCaL                    `noun`       {- maTobaE -}        [ "printing press", "printing presses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAbi` Ndip" ] -},

    -- ;; taTobiyE_1
    -- tTbyE   taTobiyE        NduAt   normalization

    TaFCIL                    `noun`       {- taTobiyE -}       [ "normalization" ],

    -- ;; TAbiE_1
    -- TAbE    TAbiE   Ndu     impression;character;personality

    FACiL                     `noun`       {- TAbiE -}          [ "impression", "character", "personality" ],

    -- ;; TAbiE_2
    -- TAbE    TAbiE   Ndu     postage stamp
    -- TwAbE   TawAbiE Ndip    postage stamps

    FACiL                     `noun`       {- TAbiE -}          [ "postage stamp", "postage stamps" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAbi` Ndip" ] -},

    -- ;; maTobuwE_1
    -- mTbwE   maTobuwE        N-ap    printed     [[maTobuwE/ADJ]]

    MaFCUL                    `noun`       {- maTobuwE -}       [ "printed" ] ]

 |> ".t b b" <| [

    -- ;; Tib~_1
    -- Tb      Tib~    N       medicine;medical treatment

    FiCL                      `noun`       {- Tib~ -}           [ "medicine", "medical treatment" ],

    -- ;; Tib~iy~_1
    -- Tby     Tib~iy~ N-ap    medical     [[Tib~iy~/ADJ]]

    FiCL |< Iy                `noun`       {- Tib~iy~ -}        [ "medical" ],

    -- ;; Tabiyb_1
    -- Tbyb    Tabiyb  N/ap    physician;doctor
    -- >TbA'   >aTib~A'        N0_Nh   physicians;doctors
    -- ATbA'   >aTib~A'        N0_Nh   physicians;doctors
    -- >TbA&   >aTib~A&        Nh      physicians;doctors
    -- ATbA&   >aTib~A&        Nh      physicians;doctors
    -- >TbA}   >aTib~A}        Nhy     physicians;doctors
    -- ATbA}   >aTib~A}        Nhy     physicians;doctors
    -- >Tb     >aTib~  Nap     physicians;doctors
    -- ATb     >aTib~  Nap     physicians;doctors

    FaCIL                     `noun`       {- Tabiyb -}         [ "physician", "doctor", "physicians", "doctors" ],

    -- ;; TibAbap_1
    -- TbAb    TibAb   Nap     medical profession;medical treatment

    FiCAL |< aT               `noun`       {- TibAbap -}        [ "medical profession", "medical treatment" ],

    -- ;; maTab~_1
    -- mTb     maTab~  NduAt   pothole;air pocket;wind shear

    MaFaCL                    `noun`       {- maTab~ -}         [ "pothole", "air pocket", "wind shear" ] ]

 |> ".t b l" <| [

    -- ;; Tabol_2
    -- Tbl     Tabol   Ndu     drum
    -- Tbwl    Tubuwl  N       drums
    -- >TbAl   >aTobAl N       drums
    -- ATbAl   >aTobAl N       drums

    FaCL                      `noun`       {- Tabol -}          [ "drum", "drums" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".tubuwl N", "'a.tbAl N" ] -} ]

 |> ".t b q" <| [

    -- ;; Tab~aq_1
    -- Tbq     Tab~aq  PV      apply;implement
    -- Tbq     Tab~iq  IV_yu   apply;implement

    FaCCaL                    `verb`       {- Tab~aq -}         [ "apply", "implement" ]
                              {- `others` [ ".tabbiq IV_yu" ] -},

    -- ;; taTAbaq_1
    -- tTAbq   taTAbaq PV      correspond with;coincide with
    -- tTAbq   taTAbaq IV      correspond with;coincide with

    TaFACaL                   `verb`       {- taTAbaq -}        [ "correspond with", "coincide with" ],

    -- ;; Tiboq_1
    -- Tbq     Tiboq   N0_Nh   according to;conforming with
    -- Tbq     Tiboq   NF      according to;in accordance with     [[Tiboq/ADV]]

    FiCL                      `noun`       {- Tiboq -}          [ "according to", "conforming with", "in accordance with" ],

    -- ;; Tabaqap_1
    -- Tbq     Tabaq   NapAt   class;category

    FaCaL |< aT               `noun`       {- Tabaqap -}        [ "class", "category" ],

    -- ;; Tabaqap_2
    -- Tbq     Tabaq   NapAt   level;layer
    -- TbAq    TibAq   N       strata;layers

    FaCaL |< aT               `noun`       {- Tabaqap -}        [ "level", "layer", "strata", "layers" ]
                              `plural`     FiCAL
                              {- `others` [ ".tibAq N" ] -},

    -- ;; taTobiyq_1
    -- tTbyq   taTobiyq        N/At    application

    TaFCIL                    `noun`       {- taTobiyq -}       [ "application" ],

    -- ;; muTAbaqap_1
    -- mTAbq   muTAbaq NapAt   conformity;agreement

    MuFACaL |< aT             `noun`       {- muTAbaqap -}      [ "conformity", "agreement" ],

    -- ;; taTAbuq_1
    -- tTAbq   taTAbuq N/At    compatibility;correspondence

    TaFACuL                   `noun`       {- taTAbuq -}        [ "compatibility", "correspondence" ],

    -- ;; TAbiq_1
    -- TAbq    TAbiq   Ndu     floor;story
    -- TwAbq   TawAbiq Ndip    floors;stories

    FACiL                     `noun`       {- TAbiq -}          [ "floor", "story", "floors", "stories" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAbiq Ndip" ] -},

    -- ;; muTab~aq_1
    -- mTbq    muTab~aq        N-ap    applied     [[muTab~aq/ADJ]]

    MuFaCCaL                  `noun`       {- muTab~aq -}       [ "applied" ],

    -- ;; mutaTAbiq_1
    -- mtTAbq  mutaTAbiq       Nall    corresponding;compatible     [[mutaTAbiq/ADJ]]

    MutaFACiL                 `noun`       {- mutaTAbiq -}      [ "corresponding", "compatible" ] ]

 |> ".t b s" <| [

    -- ;; TuwbAs_1
    -- TwbAs   TuwbAs  N0      Tubas

    FUCAL                     `noun`       {- TuwbAs -}         [ "Tubas" ] ]

 |> ".t f '" <| [

    -- ;; <iTofA'_1
    -- <TfA'   <iTofA' N0_Nh   extinguishing;fire fighting
    -- ATfA'   <iTofA' N0_Nh   extinguishing;fire fighting
    -- <TfA&   <iTofA& Nh      extinguishing;fire fighting
    -- ATfA&   <iTofA& Nh      extinguishing;fire fighting
    -- <TfA}   <iTofA} Nhy     extinguishing;fire fighting
    -- ATfA}   <iTofA} Nhy     extinguishing;fire fighting
    -- <TfA'   <iTofA' NAn_Nayn        extinguishing;fire fighting
    -- ATfA'   <iTofA' NAn_Nayn        extinguishing;fire fighting
    -- <TfA}   <iTofA} Nayn    extinguishing;fire fighting
    -- ATfA}   <iTofA} Nayn    extinguishing;fire fighting
    -- <TfA'   <iTofA' NAt     extinguishing;fire fighting
    -- ATfA'   <iTofA' NAt     extinguishing;fire fighting

    HiFCAL                    `noun`       {- IiTofA' -}        [ "extinguishing", "fire fighting" ],

    -- ;; <iTofA}iy~_1
    -- <TfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]
    -- ATfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IiTofA}iy~ -}     [ "fire fighting", "extinguishing" ] ]

 |> ".t f ^s" <| [

    -- ;; taTofiy$_1
    -- tTfy$   taTofiy$        N/At    expelling;dismissal

    TaFCIL                    `noun`       {- taTofiy$ -}       [ "expelling", "dismissal" ] ]

 |> ".t f f" <| [

    -- ;; Tafiyf_1
    -- Tfyf    Tafiyf  Nall    insignificant;minor     [[Tafiyf/ADJ]]

    FaCIL                     `noun`       {- Tafiyf -}         [ "insignificant", "minor" ] ]

 |> ".t f l" <| [

    -- ;; Tifol_1
    -- Tfl     Tifol   Ndu     child;boy
    -- Tfl     Tifol   Napdu   child;girl
    -- >TfAl   >aTofAl N       children;infants
    -- ATfAl   >aTofAl N       children;infants

    FiCL                      `noun`       {- Tifol -}          [ "child", "boy", "girl", "children", "infants" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tfAl N" ] -},

    -- ;; Tufuwlap_1
    -- Tfwl    Tufuwl  Nap     infancy

    FuCUL |< aT               `noun`       {- Tufuwlap -}       [ "infancy" ] ]

 |> ".t f r" <| [

    -- ;; Taforap_1
    -- Tfr     Tafor   Napdu   leap;jump
    -- Tfr     Tafar   NAt     leaps;jumps

    FaCL |< aT                `noun`       {- Taforap -}        [ "leap", "jump", "leaps", "jumps" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".tafar NAt" ] -} ]

 |> ".t f w" <| [

    -- ;; TafA-u_1
    -- TfA     TafA    PV_0    float;emerge
    -- Tfw     Tafaw   PV_Atn  float;emerge
    -- Tf      Taf     PV_ttAw float;emerge
    -- Tfw     Tofuw   IV_0hAnn        float;emerge
    -- Tf      Tof     IV_0hwnyn       float;emerge

    FaCA                      `verb`       {- TafA-u -}         [ "float", "emerge" ]
                              `imperf`     FCuL
                              {- `others` [ ".tafaw PV_Atn", ".tfuw IV_0hAnn" ] -} ]

 |> ".t f y" <| [

    -- ;; Taf~Ay_1
    -- TfAy    Taf~Ay  NapAt   extinguisher

    FaCCAL                    `noun`       {- Taf~Ay -}         [ "extinguisher" ] ]

 |> ".t h r" <| [

    -- ;; Tuhor_1
    -- Thr     Tuhor   N       cleansing

    FuCL                      `noun`       {- Tuhor -}          [ "cleansing" ],

    -- ;; TahArap_1
    -- ThAr    TahAr   Nap     purity;chastity

    FaCAL |< aT               `noun`       {- TahArap -}        [ "purity", "chastity" ],

    -- ;; taTohiyr_1
    -- tThyr   taTohiyr        N/At    purging;disinfecting

    TaFCIL                    `noun`       {- taTohiyr -}       [ "purging", "disinfecting" ],

    -- ;; TAhir_1
    -- TAhr    TAhir   N0      Tahir

    FACiL                     `noun`       {- TAhir -}          [ "Tahir" ],

    -- ;; muTah~ir_1
    -- mThr    muTah~ir        NduAt   detergent;disinfectant

    MuFaCCiL                  `noun`       {- muTah~ir -}       [ "detergent", "disinfectant" ],

    -- ;; TahorAn_1
    -- ThrAn   TahorAn Ndip    Tehran

    FaCLAn                    `noun`       {- TahorAn -}        [ "Tehran" ] ]

 |> ".t h w" <| [

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    FACI                      `noun`       {- TAhiy -}          [ "cook", "cooks" ] ]

 |> ".t h y" <| [

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    FACiL                     `noun`       {- TAhiy -}          [ "cook", "cooks" ] ]

 |> ".t l `" <| [

    -- ;; TalaE-u_1
    -- TlE     TalaE   PV      appear;rise
    -- TlE     ToluE   IV      appear;rise

    FaCaL                     `verb`       {- TalaE-u -}        [ "appear", "rise" ]
                              `imperf`     FCuL
                              {- `others` [ ".tlu` IV" ] -},

    -- ;; >aTolaE_1
    -- >TlE    >aTolaE PV      instruct;disclose;inform
    -- ATlE    >aTolaE PV      instruct;disclose;inform
    -- TlE     ToliE   IV_yu   instruct;disclose;inform
    -- TlE     TolaE   IV_Pass_yu      be instructed;be disclosed;be informed

    HaFCaL                    `verb`       {- OaTolaE -}        [ "instruct", "disclose", "inform", "be instructed", "be disclosed", "be informed" ]
                              {- `others` [ ".tla` IV_Pass_yu", ".tli` IV_yu" ] -},

    -- ;; taTal~aE_1
    -- tTlE    taTal~aE        PV      aspire;look (forward) to
    -- tTlE    taTal~aE        IV      aspire;look (forward) to

    TaFaCCaL                  `verb`       {- taTal~aE -}       [ "aspire", "look (forward) to" ],

    -- ;; TaloEap_1
    -- TlE     TaloE   Nap     appearance;guise

    FaCL |< aT                `noun`       {- TaloEap -}        [ "appearance", "guise" ],

    -- ;; TaliyEap_1
    -- TlyE    TaliyE  Napdu   vanguard
    -- TlA}E   TalA}iE Ndip    vanguards
    -- TlA}E   TalA}iE Ndip    symptoms

    FaCIL |< aT               `noun`       {- TaliyEap -}       [ "vanguard", "vanguards", "symptoms" ],

    -- ;; TaliyEiy~_1
    -- TlyEy   TaliyEiy~       Nall    vanguard     [[TaliyEiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- TaliyEiy~ -}      [ "vanguard" ],

    -- ;; maTolaE_1
    -- mTlE    maTolaE Ndu     beginning;rise
    -- mTAlE   maTAliE Ndip    beginning;rise

    MaFCaL                    `noun`       {- maTolaE -}        [ "beginning", "rise" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAli` Ndip" ] -},

    -- ;; muTAlaEap_1
    -- mTAlE   muTAlaE NapAt   perusal

    MuFACaL |< aT             `noun`       {- muTAlaEap -}      [ "perusal" ],

    -- ;; taTal~uE_1
    -- tTlE    taTal~uE        N/At    endeavor

    TaFaCCuL                  `noun`       {- taTal~uE -}       [ "endeavor" ],

    -- ;; taTal~uEAt_1
    -- tTlE    taTal~uE        NAt     aspirations;hopes

    TaFaCCuL |< At            `noun`       {- taTal~uEAt -}     [ "aspirations", "hopes" ]
                              `plural`     TaFaCCuL |< At
                              {- `others` [ "ta.tallu` NAt" ] -},

    -- ;; muT~aliE_1
    -- mTlE    muT~aliE        Nall    well-informed     [[muT~aliE/ADJ]]
    -- mTlE    muT~aliE        Nall    observer

    MuFtaCiL                  `noun`       {- muT~aliE -}       [ "well-informed", "observer" ] ]

 |> ".t l b" <| [

    -- ;; Talab-u_1
    -- Tlb     Talab   PV      request
    -- Tlb     Tolub   IV      request

    FaCaL                     `verb`       {- Talab-u -}        [ "request" ]
                              `imperf`     FCuL
                              {- `others` [ ".tlub IV" ] -},

    -- ;; TAlab_1
    -- TAlb    TAlab   PV      demand;require
    -- TAlb    TAlib   IV_yu   demand;require

    FACaL                     `verb`       {- TAlab -}          [ "demand", "require" ]
                              {- `others` [ ".tAlib IV_yu" ] -},

    -- ;; taTal~ab_1
    -- tTlb    taTal~ab        PV      require;demand
    -- tTlb    taTal~ab        IV      require;demand

    TaFaCCaL                  `verb`       {- taTal~ab -}       [ "require", "demand" ],

    -- ;; Talab_1
    -- Tlb     Talab   N       quest;search

    FaCaL                     `noun`       {- Talab -}          [ "quest", "search" ],

    -- ;; Talab_2
    -- Tlb     Talab   Ndu     request;demand
    -- Tlb     Talab   NAt     requests;demands

    FaCaL                     `noun`       {- Talab -}          [ "request", "demand", "requests", "demands" ],

    -- ;; Talabiy~ap_1
    -- Tlby    Talabiy~        NapAt   order;commission     [[Talabiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- Talabiy~ap -}     [ "order", "commission" ],

    -- ;; maTolab_1
    -- mTlb    maTolab N       quest
    -- mTAlb   maTAlib Ndip    demands;desiderata
    -- mTAlyb  maTAliyb        Ndip    claims

    MaFCaL                    `noun`       {- maTolab -}        [ "quest", "demands", "desiderata", "claims" ]
                              `plural`     MaFACIL
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAliyb Ndip", "ma.tAlib Ndip" ] -},

    -- ;; muTAlabap_1
    -- mTAlb   muTAlab NapAt   requirement;demand

    MuFACaL |< aT             `noun`       {- muTAlabap -}      [ "requirement", "demand" ],

    -- ;; TAlib_1
    -- TAlb    TAlib   N/ap    student
    -- TlAb    Tul~Ab  N       students
    -- Tlb     Talab   Nap     students

    FACiL                     `noun`       {- TAlib -}          [ "student", "students" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ ".tullAb N", ".talab Nap" ] -},

    -- ;; TAlibiy~_1
    -- TAlby   TAlibiy~        N-ap    student     [[TAlibiy~/ADJ]]

    FACiL |< Iy               `noun`       {- TAlibiy~ -}       [ "student" ],

    -- ;; Tul~Abiy~_1
    -- TlAby   Tul~Abiy~       Nall    students     [[Tul~Abiy~/ADJ]]

    FuCCAL |< Iy              `noun`       {- Tul~Abiy~ -}      [ "students" ],

    -- ;; TAlib_2
    -- TAlb    TAlib   N0      Talib;Taleb

    FACiL                     `noun`       {- TAlib -}          [ "Talib", "Taleb" ],

    -- ;; TAlib_3
    -- TAlb    TAlib   Nall    requesting

    FACiL                     `noun`       {- TAlib -}          [ "requesting" ],

    -- ;; maToluwb_1
    -- mTlwb   maToluwb        Nall    required;necessary;demanded

    MaFCUL                    `noun`       {- maToluwb -}       [ "required", "necessary", "demanded" ],

    -- ;; muTAlib_1
    -- mTAlb   muTAlib Nall    claimant

    MuFACiL                   `noun`       {- muTAlib -}        [ "claimant" ],

    -- ;; muTAlab_1
    -- mTAlb   muTAlab Nall    accountable

    MuFACaL                   `noun`       {- muTAlab -}        [ "accountable" ],

    -- ;; mutaTal~ib_1
    -- mtTlb   mutaTal~ib      Nall    demanding;requiring

    MutaFaCCiL                `noun`       {- mutaTal~ib -}     [ "demanding", "requiring" ] ]

 |> ".t l l" <| [

    -- ;; >aTal~_1
    -- >Tl     >aTal~  PV_V    overlook;face;look out
    -- ATl     >aTal~  PV_V    overlook;face;look out
    -- >Tll    >aTolal PV_C    overlook;face;look out
    -- ATll    >aTolal PV_C    overlook;face;look out
    -- Tl      Til~    IV_V_yu overlook;face;look out
    -- Tll     Tolil   IV_C_yu overlook;face;look out
    -- Tl      Tal~    IV_V_Pass_yu    be viewed;be looked over

    HaFaCL                    `verb`       {- OaTal~ -}         [ "overlook", "face", "look out", "be viewed", "be looked over" ]
                              {- `others` [ ".tall IV_V_Pass_yu", ".tlil IV_C_yu", ".till IV_V_yu", "'a.tlal PV_C" ] -},

    -- ;; TalAl_1
    -- TlAl    TalAl   N0      Talal;Tilal

    FaCAL                     `noun`       {- TalAl -}          [ "Talal", "Tilal" ],

    -- ;; muTil~_1
    -- mTl     muTil~  N-ap    overlooking;facing     [[muTil~/ADJ]]

    MuFiCL                    `noun`       {- muTil~ -}         [ "overlooking", "facing" ] ]

 |> ".t l q" <| [

    -- ;; >aTolaq_1
    -- >Tlq    >aTolaq PV      release;fire
    -- ATlq    >aTolaq PV      release;fire
    -- Tlq     Toliq   IV_yu   release;fire
    -- >Tlq    >uToliq PV_Pass be released;be fired
    -- ATlq    >uToliq PV_Pass be released;be fired
    -- Tlq     Tolaq   IV_Pass_yu      be released;be fired

    HaFCaL                    `verb`       {- OaTolaq -}        [ "release", "fire", "be released", "be fired" ]
                              {- `others` [ "'u.tliq PV_Pass", ".tlaq IV_Pass_yu", ".tliq IV_yu" ] -},

    -- ;; TalAq_1
    -- TlAq    TalAq   N       divorce

    FaCAL                     `noun`       {- TalAq -}          [ "divorce" ],

    -- ;; TalAqap_1
    -- TlAq    TalAq   Nap     facility;ease

    FaCAL |< aT               `noun`       {- TalAqap -}        [ "facility", "ease" ],

    -- ;; Talaq_1
    -- Tlq     Talaq   N       firing
    -- >TlAq   >aTolAq N       firing
    -- ATlAq   >aTolAq N       firing

    FaCaL                     `noun`       {- Talaq -}          [ "firing" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tlAq N" ] -},

    -- ;; Talaqap_1
    -- Tlq     Talaq   NapAt   shot

    FaCaL |< aT               `noun`       {- Talaqap -}        [ "shot" ],

    -- ;; <iTolAq_1
    -- <TlAq   <iTolAq N/At    release
    -- ATlAq   <iTolAq N/At    release

    HiFCAL                    `noun`       {- IiTolAq -}        [ "release" ],

    -- ;; <iTolAq_2
    -- <TlAq   <iTolAq N/At    firing
    -- ATlAq   <iTolAq N/At    firing

    HiFCAL                    `noun`       {- IiTolAq -}        [ "firing" ],

    -- ;; <iTolAqAF_1
    -- <TlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]
    -- ATlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]

    HiFCAL |< aN              `noun`       {- IiTolAqAF -}      [ "absolutely" ]
                              `plural`     HiFCAL
                              {- `others` [ "'i.tlAq NF" ] -},

    -- ;; muTolaq_1
    -- mTlq    muTolaq N-ap    absolute;unlimited     [[muTolaq/ADJ]]
    -- mTlq    muTolaq NF      absolutely     [[muTolaq/ADV]]

    MuFCaL                    `noun`       {- muTolaq -}        [ "absolute", "unlimited", "absolutely" ],

    -- ;; munoTaliq_1
    -- mnTlq   munoTaliq       N-ap    departing;originating     [[munoTaliq/ADJ]]

    MunFaCiL                  `noun`       {- munoTaliq -}      [ "departing", "originating" ],

    -- ;; munoTalaq_1
    -- mnTlq   munoTalaq       NduAt   premise;principle

    MunFaCaL                  `noun`       {- munoTalaq -}      [ "premise", "principle" ] ]

 |> ".t l s" <| [

    -- ;; TalAs_1
    -- TlAs    TalAs   Nprop   Tlas

    FaCAL                     `noun`       {- TalAs -}          [ "Tlas" ] ]

 |> ".t m ' n" <| [

    -- ;; Tamo>an_1
    -- Tm>n    Tamo>an PV-n    pacify;assuage
    -- Tm}n    Tamo}in IV-n_yu pacify;assuage

    KaRDaS                    `verb`       {- TamoOan -}        [ "pacify", "assuage" ]
                              {- `others` [ ".tam'in IV-n_yu" ] -},

    -- ;; Tamo>anap_1
    -- Tm>n    Tamo>an Nap     pacifying;calming;reassuring

    KaRDaS |< aT              `noun`       {- TamoOanap -}      [ "pacifying", "calming", "reassuring" ] ]

 |> ".t m .h" <| [

    -- ;; TamaH-a_1
    -- TmH     TamaH   PV      covet;desire
    -- TmH     TomaH   IV      covet;desire

    FaCaL                     `verb`       {- TamaH-a -}        [ "covet", "desire" ]
                              `imperf`     FCaL
                              {- `others` [ ".tma.h IV" ] -},

    -- ;; TumuwH_1
    -- TmwH    TumuwH  N       craving;desire;ambition

    FuCUL                     `noun`       {- TumuwH -}         [ "craving", "desire", "ambition" ],

    -- ;; TamuwH_1
    -- TmwH    TamuwH  Nall    ambitious;desirous     [[TamuwH/ADJ]]
    -- TmAH    Tam~AH  Nall    ambitious;desirous

    FaCUL                     `noun`       {- TamuwH -}         [ "ambitious", "desirous" ]
                              `plural`     FaCCAL
                              {- `others` [ ".tammA.h Nall" ] -} ]

 |> ".t m `" <| [

    -- ;; TamiE-a_1
    -- TmE     TamiE   PV      covet;desire
    -- TmE     TomaE   IV      covet;desire

    FaCiL                     `verb`       {- TamiE-a -}        [ "covet", "desire" ]
                              `imperf`     FCaL
                              {- `others` [ ".tma` IV" ] -},

    -- ;; TamaE_1
    -- TmE     TamaE   N       greed;ambition
    -- >TmAE   >aTomAE N       ambitions
    -- ATmAE   >aTomAE N       ambitions

    FaCaL                     `noun`       {- TamaE -}          [ "greed", "ambition", "ambitions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tmA` N" ] -} ]

 |> ".t m n" <| [

    -- ;; taTomiyn_1
    -- tTmyn   taTomiyn        N/At    appeasement;reassurance

    TaFCIL                    `noun`       {- taTomiyn -}       [ "appeasement", "reassurance" ] ]

 |> ".t m s" <| [

    -- ;; Tamas-i_1
    -- Tms     Tamas   PV      eradicate;obliterate
    -- Tms     Tomis   IV      eradicate;obliterate

    FaCaL                     `verb`       {- Tamas-i -}        [ "eradicate", "obliterate" ]
                              `imperf`     FCiL
                              {- `others` [ ".tmis IV" ] -},

    -- ;; Tamos_1
    -- Tms     Tamos   N       eradication;obliteration

    FaCL                      `noun`       {- Tamos -}          [ "eradication", "obliteration" ] ]

 |> ".t m y" <| [

    -- ;; Tamoy_1
    -- Tmy     Tamoy   N       alluvial mud

    FaCL                      `noun`       {- Tamoy -}          [ "alluvial mud" ] ]

 |> ".t n .t '" <| [

    -- ;; TanoTAwiy~_2
    -- TnTAwy  TanoTAwiy~      N0      Tantawi;Tantaoui

    KaRDAS |< Iy              `noun`       {- TanoTAwiy~ -}     [ "Tantawi", "Tantaoui" ] ]

 |> ".t n b" <| [

    -- ;; <iTonAb_1
    -- <TnAb   <iTonAb N/At    exaggeration
    -- ATnAb   <iTonAb N/At    exaggeration

    HiFCAL                    `noun`       {- IiTonAb -}        [ "exaggeration" ] ]

 |> ".t n n" <| [

    -- ;; Tun~_1
    -- Tn      Tun~    Ndu     ton
    -- >TnAn   >aTonAn N       tons
    -- ATnAn   >aTonAn N       tons

    FuCL                      `noun`       {- Tun~ -}           [ "ton", "tons" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tnAn N" ] -},

    -- ;; Tuwniy_1
    -- Twny    Tuwniy  Nprop   Tony

    FUCiy                     `noun`       {- Tuwniy -}         [ "Tony" ] ]

 |> ".t q m" <| [

    -- ;; TAqim_1
    -- TAqm    TAqim   Ndu     crew
    -- TwAqm   TawAqim Ndip    crew
    -- >Tqm    >aToqum N       crew
    -- ATqm    >aToqum N       crew

    FACiL                     `noun`       {- TAqim -}          [ "crew" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAqim Ndip" ] -} ]

 |> ".t q s" <| [

    -- ;; Taqos_1
    -- Tqs     Taqos   N       weather;climate

    FaCL                      `noun`       {- Taqos -}          [ "weather", "climate" ],

    -- ;; Taqos_2
    -- Tqs     Taqos   N       ritual;rite
    -- Tqws    Tuquws  N       rituals;rites

    FaCL                      `noun`       {- Taqos -}          [ "ritual", "rite", "rituals", "rites" ]
                              `plural`     FuCUL
                              {- `others` [ ".tuquws N" ] -} ]

 |> ".t r '" <| [

    -- ;; Tara>-a_1
    -- Tr>     Tara>   PV->_intr       occur;happen
    -- Tr|     Tara|   PV-|_intr       occur;happen
    -- Tr&     Tara&   PV_w_intr       occur;happen
    -- Tr>     Tora>   IV_intr occur;happen
    -- Tr|     Tora|   IV-|    occur;happen
    -- Tr&     Tora&   IV_wn   occur;happen
    -- Tr}     Tora}   IV_yn   occur;happen

    FaCaL                     `verb`       {- TaraO-a -}        [ "occur", "happen" ]
                              `imperf`     FCaL
                              {- `others` [ ".tra' IV_wn IV_intr IV_yn" ] -},

    -- ;; TAri}_1
    -- TAr}    TAri}   N-ap    emergency;unscheduled;unforeseen     [[TAri}/ADJ]]

    FACiL                     `noun`       {- TAri} -}          [ "emergency", "unscheduled", "unforeseen" ],

    -- ;; TAri}_2
    -- TAr}    TAri}   Nall    incidental     [[TAri}/ADJ]]

    FACiL                     `noun`       {- TAri} -}          [ "incidental" ],

    -- ;; TAri}ap_1
    -- TAr}    TAri}   Napdu   incident;contingent
    -- TwAr}   TawAri} Ndip    emergency

    FACiL |< aT               `noun`       {- TAri}ap -}        [ "incident", "contingent", "emergency" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAri' Ndip" ] -} ]

 |> ".t r .h" <| [

    -- ;; TaraH-a_1
    -- TrH     TaraH   PV      submit;suggest;propose
    -- TrH     ToraH   IV      submit;suggest;propose
    -- TrH     TuriH   PV_Pass be submitted;be suggested;be proposed
    -- TrH     ToraH   IV_Pass_yu      be submitted;be suggested;be proposed

    FaCaL                     `verb`       {- TaraH-a -}        [ "submit", "suggest", "propose", "be submitted", "be suggested", "be proposed" ]
                              `imperf`     FCaL
                              {- `others` [ ".tra.h IV IV_Pass_yu", ".turi.h PV_Pass" ] -},

    -- ;; TaroH_1
    -- TrH     TaroH   N       suggestion;proposal

    FaCL                      `noun`       {- TaroH -}          [ "suggestion", "proposal" ],

    -- ;; maToruwH_2
    -- mTrwH   maToruwH        N-ap    submitted;cast down

    MaFCUL                    `noun`       {- maToruwH -}       [ "submitted", "cast down" ] ]

 |> ".t r b" <| [

    -- ;; Tarab_1
    -- Trb     Tarab   N       delight;music
    -- >TrAb   >aTorAb N       delight;music
    -- ATrAb   >aTorAb N       delight;music

    FaCaL                     `noun`       {- Tarab -}          [ "delight", "music" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.trAb N" ] -},

    -- ;; muTorib_1
    -- mTrb    muTorib Nall    musician;delightful

    MuFCiL                    `noun`       {- muTorib -}        [ "musician", "delightful" ] ]

 |> ".t r b d" <| [

    -- ;; Turobiyd_1
    -- Trbyd   Turobiyd        NduAt   torpedo
    -- Twrbyd  Tuwrobiyd       NduAt   torpedo
    -- TrAbyd  TarAbiyd        Ndip    torpedoes

    KuRDIS                    `noun`       {- Turobiyd -}       [ "torpedo", "torpedoes" ]
                              `plural`     KaRADIS
                              {- `others` [ ".tarAbiyd Ndip" ] -} ]

 |> ".t r d" <| [

    -- ;; Tarad-u_1
    -- Trd     Tarad   PV      expel;dismiss;kick out
    -- Trd     Torud   IV      expel;dismiss;kick out
    -- Trd     Turid   PV_Pass be expelled;be dismissed;be kicked out
    -- Trd     Torad   IV_Pass_yu      be expelled;be dismissed;be kicked out

    FaCaL                     `verb`       {- Tarad-u -}        [ "expel", "dismiss", "kick out", "be expelled", "be dismissed", "be kicked out" ]
                              `imperf`     FCuL
                              {- `others` [ ".trud IV", ".trad IV_Pass_yu", ".turid PV_Pass" ] -},

    -- ;; TArad_1
    -- TArd    TArad   PV      hunt;pursue
    -- TArd    TArid   IV_yu   hunt;pursue

    FACaL                     `verb`       {- TArad -}          [ "hunt", "pursue" ]
                              {- `others` [ ".tArid IV_yu" ] -},

    -- ;; Tarod_1
    -- Trd     Tarod   N       expulsion;dismissal;kicking out

    FaCL                      `noun`       {- Tarod -}          [ "expulsion", "dismissal", "kicking out" ],

    -- ;; Tarod_2
    -- Trd     Tarod   Ndu     parcel;package
    -- Trwd    Turuwd  N       parcels;packages

    FaCL                      `noun`       {- Tarod -}          [ "parcel", "package", "parcels", "packages" ]
                              `plural`     FuCUL
                              {- `others` [ ".turuwd N" ] -},

    -- ;; muTAradap_1
    -- mTArd   muTArad NapAt   expulsion;pursuit;chase

    MuFACaL |< aT             `noun`       {- muTAradap -}      [ "expulsion", "pursuit", "chase" ],

    -- ;; TArid_1
    -- TArd    TArid   Nall    expelling;repelling

    FACiL                     `noun`       {- TArid -}          [ "expelling", "repelling" ],

    -- ;; maToruwd_1
    -- mTrwd   maToruwd        N0      Matroud

    MaFCUL                    `noun`       {- maToruwd -}       [ "Matroud" ],

    -- ;; muTArid_1
    -- mTArd   muTArid Nall    pursuer;hunter

    MuFACiL                   `noun`       {- muTArid -}        [ "pursuer", "hunter" ],

    -- ;; muT~arid_1
    -- mTrd    muT~arid        N-ap    constant;uninterrupted;invariable

    MuFtaCiL                  `noun`       {- muT~arid -}       [ "constant", "uninterrupted", "invariable" ] ]

 |> ".t r f" <| [

    -- ;; Taraf_1
    -- Trf     Taraf   Ndu     party;side
    -- >TrAf   >aTorAf N       parties;sides
    -- ATrAf   >aTorAf N       parties;sides

    FaCaL                     `noun`       {- Taraf -}          [ "party", "side", "parties", "sides" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.trAf N" ] -},

    -- ;; Tarafiy~_1
    -- Trfy    Tarafiy~        N-ap    extreme     [[Tarafiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Tarafiy~ -}       [ "extreme" ],

    -- ;; TarofA'_1
    -- TrfA'   TarofA' N0_Nh   tamarisk
    -- TrfA&   TarofA& Nh      tamarisk
    -- TrfA}   TarofA} Nhy     tamarisk
    -- Trf     Tarof   Napdu   tamarisk

    FaCLA'                    `noun`       {- TarofA' -}        [ "tamarisk" ]
                              `plural`     FaCL
                              {- `others` [ ".tarf Napdu" ] -},

    -- ;; Tariyf_1
    -- Tryf    Tariyf  N-ap    curious;strange     [[Tariyf/ADJ]]
    -- Tryf    Tariyf  N-ap    original;novel     [[Tariyf/ADJ]]

    FaCIL                     `noun`       {- Tariyf -}         [ "curious", "strange", "original", "novel" ],

    -- ;; TarAfap_1
    -- TrAf    TarAf   Nap     novelty;originality

    FaCAL |< aT               `noun`       {- TarAfap -}        [ "novelty", "originality" ],

    -- ;; taTar~uf_1
    -- tTrf    taTar~uf        N/At    extremism;radicalism

    TaFaCCuL                  `noun`       {- taTar~uf -}       [ "extremism", "radicalism" ],

    -- ;; mutaTar~if_1
    -- mtTrf   mutaTar~if      Nall    extremist;radical

    MutaFaCCiL                `noun`       {- mutaTar~if -}     [ "extremist", "radical" ] ]

 |> ".t r q" <| [

    -- ;; Taraq-u_1
    -- Trq     Taraq   PV      knock
    -- Trq     Toruq   IV      knock
    -- Trq     Toraq   IV_Pass_yu      be knocked on (door)

    FaCaL                     `verb`       {- Taraq-u -}        [ "knock", "be knocked on (door)" ]
                              `imperf`     FCuL
                              {- `others` [ ".traq IV_Pass_yu", ".truq IV" ] -},

    -- ;; taTar~aq_1
    -- tTrq    taTar~aq        PV      reach
    -- tTrq    taTar~aq        IV      reach

    TaFaCCaL                  `verb`       {- taTar~aq -}       [ "reach" ],

    -- ;; taTar~uq_1
    -- tTrq    taTar~uq        NduAt   reaching ??

    TaFaCCuL                  `noun`       {- taTar~uq -}       [ "reaching ??" ],

    -- ;; Tariyq_1
    -- Tryq    Tariyq  Ndu     road;way
    -- Trq     Turuq   N       roads;ways
    -- Trq     Turuq   NAt     roads;ways

    FaCIL                     `noun`       {- Tariyq -}         [ "road", "way", "roads", "ways" ]
                              `plural`     FuCuL |< At
                              {- `others` [ ".turuq NAt N" ] -},

    -- ;; Turoqap_1
    -- Trq     Turoq   NapAt   road

    FuCL |< aT                `noun`       {- Turoqap -}        [ "road" ],

    -- ;; Tariyqap_1
    -- Tryq    Tariyq  Napdu   method;procedure
    -- TrA}q   TarA}iq Ndip    methods;manners

    FaCIL |< aT               `noun`       {- Tariyqap -}       [ "method", "procedure", "methods", "manners" ],

    -- ;; miToraq_1
    -- mTrq    miToraq Ndu     hammer
    -- mTrq    miToraq Napdu   hammer
    -- mTArq   maTAriq Ndip    hammers

    MiFCaL                    `noun`       {- miToraq -}        [ "hammer", "hammers" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAriq Ndip" ] -},

    -- ;; TAriq_1
    -- TArq    TAriq   N0      Tariq

    FACiL                     `noun`       {- TAriq -}          [ "Tariq" ] ]

 |> ".t r y" <| [

    -- ;; Tariy~_1
    -- Try     Tariy~  N-ap    fresh;tender     [[Tariy~/ADJ]]

    FaCIL                     `noun`       {- Tariy~ -}         [ "fresh", "tender" ] ]

 |> ".t r z" <| [

    -- ;; TirAz_1
    -- TrAz    TirAz   N/At    model;type;calibre
    -- Trz     Turuz   N       models;types
    -- >Trz    >aToriz Nap     models;types
    -- ATrz    >aToriz Nap     models;types

    FiCAL                     `noun`       {- TirAz -}          [ "model", "type", "calibre", "models", "types" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ ".turuz N", "'a.triz Nap" ] -} ]

 |> ".t w .h" <| [

    -- ;; >aTAH_1
    -- >TAH    >aTAH   PV_V    overthrow;topple
    -- ATAH    >aTAH   PV_V    overthrow;topple
    -- >TH     >aTaH   PV_C    overthrow;topple
    -- ATH     >aTaH   PV_C    overthrow;topple
    -- TyH     TiyH    IV_V_yu overthrow;topple
    -- TH      TiH     IV_C_yu overthrow;topple
    -- TAH     TAH     IV_V_Pass_yu    be overthrown;be toppled
    -- TH      TaH     IV_C_Pass_yu    be overthrown;be toppled

    HaFAL                     `verb`       {- OaTAH -}          [ "overthrow", "topple", "be overthrown", "be toppled" ]
                              {- `others` [ ".tA.h IV_V_Pass_yu", ".tiy.h IV_V_yu" ] -},

    -- ;; <iTAHap_1
    -- <TAH    <iTAH   NapAt   overthrow;topple
    -- ATAH    <iTAH   NapAt   overthrow;topple

    HiFAL |< aT               `noun`       {- IiTAHap -}        [ "overthrow", "topple" ] ]

 |> ".t w `" <| [

    -- ;; taTaw~aE_1
    -- tTwE    taTaw~aE        PV      volunteer
    -- tTwE    taTaw~aE        IV      volunteer

    TaFaCCaL                  `verb`       {- taTaw~aE -}       [ "volunteer" ],

    -- ;; TAEap_1
    -- TAE     TAE     Nap     obedience;compliance
    -- TwE     TawoE   N       obedience;compliance

    FAL |< aT                 `noun`       {- TAEap -}          [ "obedience", "compliance" ]
                              `plural`     FaCL
                              {- `others` [ ".taw` N" ] -},

    -- ;; TawoEAF_1
    -- TwE     TawoE   NF      voluntarily     [[TawoE/ADV]]

    FaCL |< aN                `noun`       {- TawoEAF -}        [ "voluntarily" ]
                              `plural`     FaCL
                              {- `others` [ ".taw` NF" ] -},

    -- ;; TawoEiy~_1
    -- TwEy    TawoEiy~        N-ap    voluntary     [[TawoEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- TawoEiy~ -}       [ "voluntary" ],

    -- ;; TawAEiy~ap_1
    -- TwAEy   TawAEiy~        Nap     voluntariness

    FaCAL |< Iy |< aT         `noun`       {- TawAEiy~ap -}     [ "voluntariness" ],

    -- ;; mutaTaw~iE_1
    -- mtTwE   mutaTaw~iE      Nall    volunteer;unsalaried trainee

    MutaFaCCiL                `noun`       {- mutaTaw~iE -}     [ "volunteer", "unsalaried trainee" ] ]

 |> ".t w b" <| [

    -- ;; Tuwb_1
    -- Twb     Tuwb    N       bricks
    -- Twb     Tuwb    Napdu   brick

    FuCL                      `noun`       {- Tuwb -}           [ "bricks", "brick" ] ]

 |> ".t w b s" <| [

    -- ;; TuwbAs_1
    -- TwbAs   TuwbAs  N0      Tubas

    KuRDAS                    `noun`       {- TuwbAs -}         [ "Tubas" ] ]

 |> ".t w f" <| [

    -- ;; TAf-u_1
    -- TAf     TAf     PV_V    circulate;wander about
    -- Tf      Tuf     PV_C    circulate;wander about
    -- Twf     Tuwf    IV_V    circulate;wander about
    -- Tf      Tuf     IV_C    circulate;wander about

    FAL                       `verb`       {- TAf-u -}          [ "circulate", "wander about" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuwf IV_V" ] -},

    -- ;; TuwfAn_1
    -- TwfAn   TuwfAn  N       deluge;flood;typhoon

    FuCLAn                    `noun`       {- TuwfAn -}         [ "deluge", "flood", "typhoon" ],

    -- ;; TA}if_1
    -- TA}f    TA}if   N0      Ta'if (S.Ar.)

    FA'iL                     `noun`       {- TA}if -}          [ "Ta'if (S.Ar.)" ],

    -- ;; TA}ifap_1
    -- TA}f    TA}if   Napdu   sect;party;faction
    -- TwA}f   TawA}if Ndip    sects;parties;factions

    FA'iL |< aT               `noun`       {- TA}ifap -}        [ "sect", "party", "faction", "sects", "parties", "factions" ]
                              `plural`     FawA'iL
                              {- `others` [ ".tawA'if Ndip" ] -},

    -- ;; TA}ifiy~_1
    -- TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]
    -- TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]

    FA'iL |< Iy               `noun`       {- TA}ifiy~ -}       [ "sectarian", "factional", "sectarianism", "factionalism" ],

    -- ;; maTAf_1
    -- mTAf    maTAf   N       consequence;upshot

    MaFAL                     `noun`       {- maTAf -}          [ "consequence", "upshot" ] ]

 |> ".t w l" <| [

    -- ;; TAwilap_1
    -- TAwl    TAwil   Napdu   table
    -- TAwl    TAwil   NAt     tables

    FACiL |< aT               `noun`       {- TAwilap -}        [ "table", "tables" ]
                              `plural`     FACiL |< At
                              {- `others` [ ".tAwil NAt" ] -},

    -- ;; TAl-u_1
    -- TAl     TAl     PV_V_intr       be long
    -- Tl      Tul     PV_C_intr       be long
    -- Twl     Tuwl    IV_V_intr       be long
    -- Tl      Tul     IV_C_intr       be long

    FAL                       `verb`       {- TAl-u -}          [ "be long" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuwl IV_V_intr" ] -},

    -- ;; TAwal_1
    -- TAwl    TAwal   PV      contend with
    -- TAwl    TAwil   IV_yu   contend with

    FACaL                     `verb`       {- TAwal -}          [ "contend with" ]
                              {- `others` [ ".tAwil IV_yu" ] -},

    -- ;; >aTAl_1
    -- >TAl    >aTAl   PV_V    lengthen
    -- ATAl    >aTAl   PV_V    lengthen
    -- >Tl     >aTal   PV_C    lengthen
    -- ATl     >aTal   PV_C    lengthen
    -- Tyl     Tiyl    IV_V_yu lengthen
    -- Tl      Til     IV_C_yu lengthen
    -- TAl     TAl     IV_V_Pass_yu    be lengthened
    -- Tl      Tal     IV_C_Pass_yu    be lengthened

    HaFAL                     `verb`       {- OaTAl -}          [ "lengthen", "be lengthened" ]
                              {- `others` [ ".tAl IV_V_Pass_yu", ".tiyl IV_V_yu" ] -},

    -- ;; Tuwl_1
    -- Twl     Tuwl    N       length;height
    -- >TwAl   >aTowAl N       lengths;heights
    -- ATwAl   >aTowAl N       lengths;heights

    FuCL                      `noun`       {- Tuwl -}           [ "length", "height", "lengths", "heights" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.twAl N" ] -},

    -- ;; Tawiyl_1
    -- Twyl    Tawiyl  N/ap    tall;long     [[Tawiyl/ADJ]]
    -- TwAl    TiwAl   N       tall;long     [[TiwAl/ADJ]]

    FaCIL                     `noun`       {- Tawiyl -}         [ "tall", "long" ]
                              `plural`     FiCAL
                              {- `others` [ ".tiwAl N" ] -},

    -- ;; TawiylAF_1
    -- Twyl    Tawiyl  NF      for a long time;at length;extensively     [[Tawiyl/ADV]]

    FaCIL |< aN               `noun`       {- TawiylAF -}       [ "for a long time", "at length", "extensively" ]
                              `plural`     FaCIL
                              {- `others` [ ".tawiyl NF" ] -},

    -- ;; >aTowal_1
    -- >Twl    >aTowal Nel     taller/tallest;longer/longest
    -- ATwl    >aTowal Nel     taller/tallest;longer/longest
    -- TwlY    TuwlaY  N0      taller/tallest;longer/longest
    -- Twly    Tuwlay  NAn_Nayn        taller/tallest;longer/longest
    -- Twly    Tuwlay  NAt     taller/tallest;longer/longest

    HaFCaL                    `noun`       {- OaTowal -}        [ "taller/tallest", "longer/longest" ]
                              `plural`     FuCLY
                              {- `others` [ ".tuwlY N0" ] -},

    -- ;; <iTAlap_1
    -- <TAl    <iTAl   NapAt   lengthening;prolongation
    -- ATAl    <iTAl   NapAt   lengthening;prolongation

    HiFAL |< aT               `noun`       {- IiTAlap -}        [ "lengthening", "prolongation" ],

    -- ;; TA}ilap_1
    -- TA}l    TA}il   Nap     threat

    FA'iL |< aT               `noun`       {- TA}ilap -}        [ "threat" ],

    -- ;; muTaw~al_1
    -- mTwl    muTaw~al        N-ap    elaborate;comprehensive     [[muTaw~al/ADJ]]
    -- mTwl    muTaw~al        NAt     detailed handbooks;large volumes

    MuFaCCaL                  `noun`       {- muTaw~al -}       [ "elaborate", "comprehensive", "detailed handbooks", "large volumes" ],

    -- ;; musotaTiyl_1
    -- mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]

    MustaFIL                  `noun`       {- musotaTiyl -}     [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t w m" <| [

    -- ;; Tuwm_1
    -- Twm     Tuwm    Nprop   Tom

    FuCL                      `noun`       {- Tuwm -}           [ "Tom" ] ]

 |> ".t w q" <| [

    -- ;; Taw~aq_1
    -- Twq     Taw~aq  PV      encircle;surround
    -- Twq     Taw~iq  IV_yu   encircle;surround

    FaCCaL                    `verb`       {- Taw~aq -}         [ "encircle", "surround" ]
                              {- `others` [ ".tawwiq IV_yu" ] -},

    -- ;; Tawoq_1
    -- Twq     Tawoq   Ndu     circle;collar

    FaCL                      `noun`       {- Tawoq -}          [ "circle", "collar" ],

    -- ;; Tawoq_2
    -- Twq     Tawoq   N       capability

    FaCL                      `noun`       {- Tawoq -}          [ "capability" ],

    -- ;; TAqap_1
    -- TAq     TAq     NapAt   energy;power;potential

    FAL |< aT                 `noun`       {- TAqap -}          [ "energy", "power", "potential" ],

    -- ;; taTowiyq_1
    -- tTwyq   taTowiyq        N/At    encirclement;surrounding

    TaFCIL                    `noun`       {- taTowiyq -}       [ "encirclement", "surrounding" ],

    -- ;; muTaw~iq_1
    -- mTwq    muTaw~iq        N-ap    encircling;enveloping     [[muTaw~iq/ADJ]]

    MuFaCCiL                  `noun`       {- muTaw~iq -}       [ "encircling", "enveloping" ] ]

 |> ".t w r" <| [

    -- ;; Taw~ar_1
    -- Twr     Taw~ar  PV      promote;develop
    -- Twr     Taw~ir  IV_yu   promote;develop

    FaCCaL                    `verb`       {- Taw~ar -}         [ "promote", "develop" ]
                              {- `others` [ ".tawwir IV_yu" ] -},

    -- ;; taTaw~ar_1
    -- tTwr    taTaw~ar        PV      develop;advance
    -- tTwr    taTaw~ar        IV      develop;advance

    TaFaCCaL                  `verb`       {- taTaw~ar -}       [ "develop", "advance" ],

    -- ;; Tawor_1
    -- Twr     Tawor   Ndu     stage;phase;period
    -- >TwAr   >aTowAr N       stages;phases;periods
    -- ATwAr   >aTowAr N       stages;phases;periods

    FaCL                      `noun`       {- Tawor -}          [ "stage", "phase", "period", "stages", "phases", "periods" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.twAr N" ] -},

    -- ;; taTowiyr_1
    -- tTwyr   taTowiyr        NduAt   development;advancement;promotion

    TaFCIL                    `noun`       {- taTowiyr -}       [ "development", "advancement", "promotion" ],

    -- ;; taTaw~ur_1
    -- tTwr    taTaw~ur        NduAt   development;progress

    TaFaCCuL                  `noun`       {- taTaw~ur -}       [ "development", "progress" ],

    -- ;; muTaw~ir_1
    -- mTwr    muTaw~ir        N-ap    changing;developing     [[muTaw~ir/ADJ]]

    MuFaCCiL                  `noun`       {- muTaw~ir -}       [ "changing", "developing" ],

    -- ;; mutaTaw~ir_1
    -- mtTwr   mutaTaw~ir      Nall    developed;advanced;sophisticated     [[mutaTaw~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutaTaw~ir -}     [ "developed", "advanced", "sophisticated" ] ]

 |> ".t w y" <| [

    -- ;; TawaY-i_1
    -- TwY     TawaY   PV_0    fold;wrap
    -- TwA     TawA    PV_h    fold;wrap
    -- Twy     Taway   PV_Atn  fold;wrap
    -- Tw      Taw     PV_ttAw fold;wrap
    -- Twy     Towiy   IV_0hAnn        fold;wrap
    -- Tw      Tow     IV_0hwnyn       fold;wrap
    -- TwY     TowaY   IV_0_Pass_yu    be folded;be wrapped

    FaCY                      `verb`       {- TawaY-i -}        [ "fold", "wrap", "be folded", "be wrapped" ]
                              `imperf`     FCiL
                              {- `others` [ ".twY IV_0_Pass_yu", ".twiy IV_0hAnn", ".taway PV_Atn", ".tawA PV_h" ] -} ]

 |> ".t y `" <| [

    -- ;; Tay~iE_1
    -- TyE     Tay~iE  Nall    compliant     [[Tay~iE/ADJ]]

    FaCCiL                    `noun`       {- Tay~iE -}         [ "compliant" ] ]

 |> ".t y b" <| [

    -- ;; TAb-i_1
    -- TAb     TAb     PV_V_intr       be good;be pleasant
    -- Tb      Tib     PV_C_intr       be good;be pleasant
    -- Tyb     Tiyb    IV_V_intr       be good;be pleasant
    -- Tb      Tib     IV_C_intr       be good;be pleasant

    FAL                       `verb`       {- TAb-i -}          [ "be good", "be pleasant" ]
                              `imperf`     FCiL
                              {- `others` [ ".tiyb IV_V_intr" ] -},

    -- ;; Tay~ib_1
    -- Tyb     Tay~ib  Nall    good;pleasant     [[Tay~ib/ADJ]]

    FaCCiL                    `noun`       {- Tay~ib -}         [ "good", "pleasant" ],

    -- ;; Tay~ib_2
    -- Tyb     Tay~ib  N0      Tayyib

    FaCCiL                    `noun`       {- Tay~ib -}         [ "Tayyib" ] ]

 |> ".t y f" <| [

    -- ;; Tayof_2
    -- Tyf     Tayof   N       apparition
    -- Tywf    Tuyuwf  N       apparitions
    -- >TyAf   >aToyAf N       apparitions
    -- ATyAf   >aToyAf N       apparitions

    FaCL                      `noun`       {- Tayof -}          [ "apparition", "apparitions" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".tuyuwf N", "'a.tyAf N" ] -} ]

 |> ".t y f r" <| [

    -- ;; Tayofuwr_1
    -- Tyfwr   Tayofuwr        N0      Tayfour

    KaRDUS                    `noun`       {- Tayofuwr -}       [ "Tayfour" ] ]

 |> ".t y l" <| [

    -- ;; musotaTiyl_1
    -- mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]

    MustaFiCL                 `noun`       {- musotaTiyl -}     [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t y n" <| [

    -- ;; Tiyn_1
    -- Tyn     Tiyn    N       clay
    -- >TyAn   >aToyAn N       clay
    -- ATyAn   >aToyAn N       clay

    FiCL                      `noun`       {- Tiyn -}           [ "clay" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tyAn N" ] -} ]

 |> ".t y r" <| [

    -- ;; TAr-i_1
    -- TAr     TAr     PV_V    fly
    -- Tr      Tir     PV_C    fly
    -- Tyr     Tiyr    IV_V    fly
    -- Tr      Tir     IV_C    fly

    FAL                       `verb`       {- TAr-i -}          [ "fly" ]
                              `imperf`     FCiL
                              {- `others` [ ".tiyr IV_V" ] -},

    -- ;; Tayor_1
    -- Tyr     Tayor   N       bird
    -- Tywr    Tuyuwr  N       birds
    -- >TyAr   >aToyAr N       birds
    -- ATyAr   >aToyAr N       birds

    FaCL                      `noun`       {- Tayor -}          [ "bird", "birds" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".tuyuwr N", "'a.tyAr N" ] -},

    -- ;; Tay~Ar_1
    -- TyAr    Tay~Ar  Nall    aviator;pilot;flyer

    FaCCAL                    `noun`       {- Tay~Ar -}         [ "aviator", "pilot", "flyer" ],

    -- ;; TayarAn_1
    -- TyrAn   TayarAn N       airline;aviation

    FaCaLAn                   `noun`       {- TayarAn -}        [ "airline", "aviation" ],

    -- ;; TayarAn_2
    -- TyrAn   TayarAn N       flying

    FaCaLAn                   `noun`       {- TayarAn -}        [ "flying" ],

    -- ;; maTAr_1
    -- mTAr    maTAr   NduAt   airport;airfield

    MaFAL                     `noun`       {- maTAr -}          [ "airport", "airfield" ],

    -- ;; TA}ir_1
    -- TA}r    TA}ir   N       flying;bird;airborne

    FA'iL                     `noun`       {- TA}ir -}          [ "flying", "bird", "airborne" ],

    -- ;; TA}irap_1
    -- TA}r    TA}ir   NapAt   aircraft;airplane

    FA'iL |< aT               `noun`       {- TA}irap -}        [ "aircraft", "airplane" ],

    -- ;; muTayoriy~_1
    -- mTyry   muTayoriy~      N0      Mutairi

    MuFaCL |< Iy              `noun`       {- muTayoriy~ -}     [ "Mutairi" ] ]

 |> ".t y y" <| [

    -- ;; Tay~_1
    -- Ty      Tay~    N       concealment;hiding
    -- >TwA'   >aTowA' N0_Nh   inside
    -- ATwA'   >aTowA' N0_Nh   inside
    -- >TwA&   >aTowA& Nh      inside
    -- ATwA&   >aTowA& Nh      inside
    -- >TwA}   >aTowA} Nhy     inside
    -- ATwA}   >aTowA} Nhy     inside

    FaCL                      `noun`       {- Tay~ -}           [ "concealment", "hiding", "inside" ],

    -- ;; Tay~ap_1
    -- Ty      Tay~    NapAt   fold
    -- Ty      Tay~    NAt     interior;insides (of)

    FaCL |< aT                `noun`       {- Tay~ap -}         [ "fold", "interior", "insides (of)" ]
                              `plural`     FaCL |< At
                              {- `others` [ ".tayy NAt" ] -} ]

 |> ".t z ^g" <| [

    -- ;; TAzij_1
    -- TAzj    TAzij   N-ap    fresh
    -- Tzj     Tazij   N-ap    fresh

    FACiL                     `noun`       {- TAzij -}          [ "fresh" ]
                              `plural`     FaCiL |< aT
                              {- `others` [ ".tazi^g N-ap" ] -} ]

 |> ".tA^giyk" <| [

    -- ;; TAjiyk_1
    -- TAjyk   TAjiyk  N0      Tajiks

    Identity                  `noun`       {- TAjiyk -}         [ "Tajiks" ] ]

 |> ".tA^giykistAn" <| [

    -- ;; TAjiykisotAn_1
    -- TAjykstAn       TAjiykisotAn    N0      Tajikistan
    -- tAjykstAn       tAjiykisotAn    N0      Tajikistan

    Identity                  `noun`       {- TAjiykisotAn -}   [ "Tajikistan" ] ]

 |> ".tA^giykiyy" <| [

    -- ;; TAjiykiy~_1
    -- TAjyky  TAjiykiy~       Nall    Tajik

    Identity                  `noun`       {- TAjiykiy~ -}      [ "Tajik" ] ]

 |> ".tAlamA" <| [

    -- ;; TAlamA_1
    -- TAlmA   TAlamA  FW-Wa   as long as     [[TAlamA/CONJ]]
    -- lTAlmA  laTAlamA        FW-Wa   how often;as long as     [[la/EMPHATIC_PARTICLE+TAlamA/CONJ]]

    Identity                  `noun`       {- TAlamA -}         [ "as long as", "how often" ] ]

 |> ".tAlibAn" <| [

    -- ;; TAlibAn_1
    -- TAlbAn  TAlibAn N0      Taleban

    Identity                  `noun`       {- TAlibAn -}        [ "Taleban" ],

    -- ;; TAlibAniy~_2
    -- TAlbAny TAlibAniy~      N0      Talibani

    Identity |< Iy            `noun`       {- TAlibAniy~ -}     [ "Talibani" ] ]

 |> ".t_aha" <| [

    -- ;; T`ha_1
    -- Th      T`ha    N0      Taha

    Identity                  `noun`       {- T`ha -}           [ "Taha" ] ]

 |> ".ta^sqand" <| [

    -- ;; Ta$oqanod_1
    -- T$qnd   Ta$oqanod       Ndip    Tashkent

    Identity                  `noun`       {- Ta$oqanod -}      [ "Tashkent" ] ]

 |> ".tan.tA" <| [

    -- ;; TanoTA_1
    -- TnTA    TanoTA  N0      Tanta

    Identity                  `noun`       {- TanoTA -}         [ "Tanta" ] ]

 |> ".tarAbuls" <| [

    -- ;; TarAbulosiy~_1
    -- TrAblsy TarAbulosiy~    N0      Tarabulsi

    Identity |< Iy            `noun`       {- TarAbulosiy~ -}   [ "Tarabulsi" ] ]

 |> ".tarAbulus" <| [

    -- ;; TarAbulus_1
    -- TrAbls  TarAbulus       Ndip    Tripoli (Libya)

    Identity                  `noun`       {- TarAbulus -}      [ "Tripoli (Libya)" ],

    -- ;; TarAbulus_2
    -- TrAbls  TarAbulus       Ndip    Tripoli (Leb.)

    Identity                  `noun`       {- TarAbulus -}      [ "Tripoli (Leb.)" ] ]

 |> ".tiwAla" <| [

    -- ;; TiwAla_1
    -- TwAl    TiwAla  FW-Wa   during     [[TiwAla/PREP]]
    -- TwAl    TiwAla  FW-Wa-a during     [[TiwAla/PREP]]

    Identity                  `noun`       {- TiwAla -}         [ "during" ] ]

 |> ".tiylaTa" <| [

    -- ;; Tiylapa_1
    -- Tylp    Tiylapa FW-Wa   during     [[Tiylapa/PREP]]
    -- Tylt    Tiylata FW-Wa-a during     [[Tiylata/PREP]]

    Identity                  `noun`       {- Tiylapa -}        [ "during" ] ]

 |> ".tum'aniyn" <| [

    -- ;; Tumo>aniynap_1
    -- Tm>nyn  Tumo>aniyn      Nap     calm;tranquillity

    Identity |< aT            `noun`       {- TumoOaniynap -}   [ "calm", "tranquillity" ] ]

 |> ".tuwkiyuw" <| [

    -- ;; Tuwkiyuw_1
    -- Twkyw   Tuwkiyuw        N0      Tokyo

    Identity                  `noun`       {- Tuwkiyuw -}       [ "Tokyo" ] ]

 |> ".tuwlkarm" <| [

    -- ;; Tuwlokarm_1
    -- Twlkrm  Tuwlokarm       N0      Tulkarem

    Identity                  `noun`       {- Tuwlokarm -}      [ "Tulkarem" ] ]

 |> ".tuwmsuwn" <| [

    -- ;; Tuwmosuwn_1
    -- Twmswn  Tuwmosuwn       N0      Thomson;Tomson

    Identity                  `noun`       {- Tuwmosuwn -}      [ "Thomson", "Tomson" ] ]

 |> "mu.tma'inn" <| [

    -- ;; muToma}in~_1
    -- mTm}n   muToma}in~      Nall    calm;at ease     [[muToma}in~/ADJ]]

    Identity                  `noun`       {- muToma}in~ -}     [ "calm", "at ease" ] ]

