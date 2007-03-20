
module Elixir.Data.Lexicons.Lexicon17 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> ".z b y" <| [

    -- ;; Zabiy_1
    -- Zby     Zabiy   FW      Dhabi     [[Zabiy/NOUN_PROP]]

    FaCiL                     `noun`       {- Zabiy -}          [ "Dhabi" ] ]

 |> ".z f r" <| [

    -- ;; Zafar_1
    -- Zfr     Zafar   N       victory

    FaCaL                     `noun`       {- Zafar -}          [ "victory" ],

    -- ;; ZAfir_1
    -- ZAfr    ZAfir   N-ap    victorious

    FACiL                     `noun`       {- ZAfir -}          [ "victorious" ],

    -- ;; ZAfir_2
    -- ZAfr    ZAfir   N0      Zafir

    FACiL                     `noun`       {- ZAfir -}          [ "Zafir" ],

    -- ;; muZaf~ar_2
    -- mZfr    muZaf~ar        N0      Muzaffar

    MuFaCCaL                  `noun`       {- muZaf~ar -}       [ "Muzaffar" ] ]

 |> ".z h r" <| [

    -- ;; Zahar-a_1
    -- Zhr     Zahar   PV      appear;emerge
    -- Zhr     Zohar   IV      appear;emerge

    FaCaL                     `verb`       {- Zahar-a -}        [ "appear", "emerge" ]
                              `imperf` [ FCaL ]
                              {- `others` [ ".zhar IV" ] -},

    -- ;; >aZohar_1
    -- >Zhr    >aZohar PV      show;manifest;demonstrate
    -- AZhr    >aZohar PV      show;manifest;demonstrate
    -- Zhr     Zohir   IV_yu   show;manifest;demonstrate
    -- Zhr     Zohar   IV_Pass_yu      be shown;be manifest;be demonstrated

    HaFCaL                    `verb`       {- OaZohar -}        [ "show", "manifest", "demonstrate", "be shown", "be manifest", "be demonstrated" ]
                              {- `others` [ ".zhar IV_Pass_yu", ".zhir IV_yu" ] -},

    -- ;; taZAhar_1
    -- tZAhr   taZAhar PV      manifest;demonstrate
    -- tZAhr   taZAhar IV      manifest;demonstrate

    TaFACaL                   `verb`       {- taZAhar -}        [ "manifest", "demonstrate" ],

    -- ;; Zahor_1
    -- Zhr     Zahor   N       back;spine
    -- Zhr     Zahor   NAn_Nayn        midst

    FaCL                      `noun`       {- Zahor -}          [ "back", "spine", "midst" ],

    -- ;; Zuhor_1
    -- Zhr     Zuhor   N       noon;afternoon
    -- Zhr     Zuhor   NF      in the afternoon;at noon     [[Zuhor/ADV]]
    -- >ZhAr   >aZohAr N       afternoons
    -- AZhAr   >aZohAr N       afternoons

    FuCL                      `noun`       {- Zuhor -}          [ "noon", "afternoon", "in the afternoon", "at noon", "afternoons" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.zhAr N" ] -},

    -- ;; Zahiyr_1
    -- Zhyr    Zahiyr  N/ap    assistant;partisan

    FaCIL                     `noun`       {- Zahiyr -}         [ "assistant", "partisan" ],

    -- ;; Zuhuwr_1
    -- Zhwr    Zuhuwr  N       appearance;emergence

    FuCUL                     `noun`       {- Zuhuwr -}         [ "appearance", "emergence" ],

    -- ;; maZohar_1
    -- mZhr    maZohar Ndu     appearance;facade
    -- mZAhr   maZAhir Ndip    features;manifestations

    MaFCaL                    `noun`       {- maZohar -}        [ "appearance", "facade", "features", "manifestations" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.zAhir Ndip" ] -},

    -- ;; muZAharap_1
    -- mZAhr   muZAhar NapAt   demonstration;rally

    MuFACaL |< aT             `noun`       {- muZAharap -}      [ "demonstration", "rally" ],

    -- ;; <iZohAr_1
    -- <ZhAr   <iZohAr N/At    expressing;showing;demonstrating
    -- AZhAr   <iZohAr N/At    expressing;showing;demonstrating

    HiFCAL                    `noun`       {- IiZohAr -}        [ "expressing", "showing", "demonstrating" ],

    -- ;; taZAhur_1
    -- tZAhr   taZAhur NduAt   demonstration;exhibition;simulation

    TaFACuL                   `noun`       {- taZAhur -}        [ "demonstration", "exhibition", "simulation" ],

    -- ;; taZAhurap_1
    -- tZAhr   taZAhur NapAt   rally;demonstration

    TaFACuL |< aT             `noun`       {- taZAhurap -}      [ "rally", "demonstration" ],

    -- ;; ZAhir_1
    -- ZAhr    ZAhir   N/ap    evident;apparent;manifest;visible

    FACiL                     `noun`       {- ZAhir -}          [ "evident", "apparent", "manifest", "visible" ],

    -- ;; ZAhir_2
    -- ZAhr    ZAhir   N0      Zahir

    FACiL                     `noun`       {- ZAhir -}          [ "Zahir" ],

    -- ;; ZAhirap_1
    -- ZAhr    ZAhir   Napdu   phenomenon
    -- ZwAhr   ZawAhir Ndip    phenomena

    FACiL |< aT               `noun`       {- ZAhirap -}        [ "phenomenon", "phenomena" ]
                              `plural`     FawACiL
                              {- `others` [ ".zawAhir Ndip" ] -},

    -- ;; mutaZAhir_1
    -- mtZAhr  mutaZAhir       Nall    demonstrator

    MutaFACiL                 `noun`       {- mutaZAhir -}      [ "demonstrator" ] ]

 |> ".z l l" <| [

    -- ;; Zil~_1
    -- Zl      Zil~    N       patronage;shelter
    -- ZlAl    ZilAl   N       auspices;shelter
    -- Zlwl    Zuluwl  N       auspices;shelter
    -- >ZlAl   >aZolAl N       auspices;shelter
    -- AZlAl   >aZolAl N       auspices;shelter

    FiCL                      `noun`       {- Zil~ -}           [ "patronage", "shelter", "auspices" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ ".zuluwl N", ".zilAl N", "'a.zlAl N" ] -},

    -- ;; miZal~ap_1
    -- mZl     miZal~  NapAt   umbrella
    -- mZAl    maZAl~  Ndip    umbrellas

    MiFaCL |< aT              `noun`       {- miZal~ap -}       [ "umbrella", "umbrellas" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.zAll Ndip" ] -} ]

 |> ".z l m" <| [

    -- ;; Zulom_1
    -- Zlm     Zulom   N       injustice

    FuCL                      `noun`       {- Zulom -}          [ "injustice" ],

    -- ;; ZalAm_1
    -- ZlAm    ZalAm   N       darkness
    -- ZlAm    ZalAm   N       injustice

    FaCAL                     `noun`       {- ZalAm -}          [ "darkness", "injustice" ],

    -- ;; ZalAmiy~_1
    -- ZlAmy   ZalAmiy~        Nall    obscurantist     [[ZalAmiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- ZalAmiy~ -}       [ "obscurantist" ],

    -- ;; taZal~um_1
    -- tZlm    taZal~um        N/At    complaint

    TaFaCCuL                  `noun`       {- taZal~um -}       [ "complaint" ],

    -- ;; ZAlim_1
    -- ZAlm    ZAlim   Nall    oppressor;tyrant
    -- ZlAm    Zul~Am  N       oppressors;tyrants
    -- Zlm     Zalam   Nap     oppressors;tyrants

    FACiL                     `noun`       {- ZAlim -}          [ "oppressor", "tyrant", "oppressors", "tyrants" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ ".zullAm N", ".zalam Nap" ] -},

    -- ;; maZoluwm_1
    -- mZlwm   maZoluwm        Nall    oppressed;treated unjustly     [[maZoluwm/ADJ]]

    MaFCUL                    `noun`       {- maZoluwm -}       [ "oppressed", "treated unjustly" ],

    -- ;; muZolim_1
    -- mZlm    muZolim Nall    dark;gloomy     [[muZolim/ADJ]]

    MuFCiL                    `noun`       {- muZolim -}        [ "dark", "gloomy" ] ]

 |> ".z n n" <| [

    -- ;; Zan~-u_1
    -- Zn      Zan~    PV_V    think;believe;presume
    -- Znn     Zanan   PV_Cn   think;believe;presume
    -- Zn      Zun~    IV_V    think;believe;presume
    -- Znn     Zonun   IV-n    think;believe;presume

    FaCL                      `verb`       {- Zan~-u -}         [ "think", "believe", "presume" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".znun IV-n", ".zanan PV_Cn", ".zunn IV_V" ] -},

    -- ;; Zan~_1
    -- Zn      Zan~    N       opinion;assumption

    FaCL                      `noun`       {- Zan~ -}           [ "opinion", "assumption" ],

    -- ;; maZonuwn_1
    -- mZnwn   maZonuwn        Nall    presumed;suspected;suspicious     [[maZonuwn/ADJ]]

    MaFCUL                    `noun`       {- maZonuwn -}       [ "presumed", "suspected", "suspicious" ] ]

 |> ".z r f" <| [

    -- ;; Zarof_1
    -- Zrf     Zarof   N       charm

    FaCL                      `noun`       {- Zarof -}          [ "charm" ],

    -- ;; Zarof_2
    -- Zrf     Zarof   Ndu     envelope

    FaCL                      `noun`       {- Zarof -}          [ "envelope" ],

    -- ;; Zarof_3
    -- Zrf     Zarof   Ndu     circumstance;condition;situation
    -- Zrwf    Zuruwf  N       circumstances;condition;situation

    FaCL                      `noun`       {- Zarof -}          [ "circumstance", "condition", "situation", "circumstances" ]
                              `plural`     FuCUL
                              {- `others` [ ".zuruwf N" ] -},

    -- ;; Zarofiy~_1
    -- Zrfy    Zarofiy~        N-ap    circumstantial     [[Zarofiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Zarofiy~ -}       [ "circumstantial" ],

    -- ;; Zariyf_1
    -- Zryf    Zariyf  N/ap    adroit;elegant
    -- ZrfA'   ZurafA' N0_Nh   adroit;elegant
    -- ZrfA&   ZurafA& Nh      adroit;elegant
    -- ZrfA}   ZurafA} Nhy     adroit;elegant
    -- ZrA}f   ZarA}if Ndip    adroit;elegant;courteous

    FaCIL                     `noun`       {- Zariyf -}         [ "adroit", "elegant", "courteous" ],

    -- ;; maZoruwf_1
    -- mZrwf   maZoruwf        Ndu     envelope
    -- mZAryf  maZAriyf        Ndip    envelopes

    MaFCUL                    `noun`       {- maZoruwf -}       [ "envelope", "envelopes" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.zAriyf Ndip" ] -} ]

 |> ".zalla" <| [

    -- ;; Zal~a_1
    -- Zl      Zal~    PV_V    remain;continue
    -- Zll     Zalil   PV_C    remain;continue
    -- Zl      Zal~    IV_V    remain;continue
    -- Zll     Zolal   IV_C    remain;continue

    Identity                  `noun`       {- Zal~a -}          [ "remain", "continue" ] ]

