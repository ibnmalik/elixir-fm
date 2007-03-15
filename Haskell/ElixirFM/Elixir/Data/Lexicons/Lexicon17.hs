
module Elixir.Data.Lexicons.Lexicon17 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> ".z b y" <| [

    -- ;; Zabiy_1
    -- Zby     Zabiy   FW      Dhabi     [[Zabiy/NOUN_PROP]]

    noun     FaCiL                     {- Zabiy -}          `gloss`  [ "Dhabi [ [ Zabiy / NOUN_PROP ] ]" ] ]

 |> ".z f r" <| [

    -- ;; Zafar_1
    -- Zfr     Zafar   N       victory

    noun     FaCaL                     {- Zafar -}          `gloss`  [ "victory" ],

    -- ;; ZAfir_1
    -- ZAfr    ZAfir   N-ap    victorious

    noun     FACiL                     {- ZAfir -}          `gloss`  [ "victorious" ],

    -- ;; ZAfir_2
    -- ZAfr    ZAfir   N0      Zafir

    noun     FACiL                     {- ZAfir -}          `gloss`  [ "Zafir" ],

    -- ;; muZaf~ar_2
    -- mZfr    muZaf~ar        N0      Muzaffar

    noun     MuFaCCaL                  {- muZaf~ar -}       `gloss`  [ "Muzaffar" ] ]

 |> ".z h r" <| [

    -- ;; Zahar-a_1
    -- Zhr     Zahar   PV      appear;emerge
    -- Zhr     Zohar   IV      appear;emerge

    verb     FaCaL                     {- Zahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".zhar IV" ]
                                                            `gloss`  [ "appear", "emerge" ],

    -- ;; >aZohar_1
    -- >Zhr    >aZohar PV      show;manifest;demonstrate
    -- AZhr    >aZohar PV      show;manifest;demonstrate
    -- Zhr     Zohir   IV_yu   show;manifest;demonstrate
    -- Zhr     Zohar   IV_Pass_yu      be shown;be manifest;be demonstrated

    verb     HaFCaL                    {- OaZohar -}        `others` [ ".zhar IV_Pass_yu", ".zhir IV_yu" ]
                                                            `gloss`  [ "show", "manifest", "demonstrate", "be shown", "be manifest", "be demonstrated" ],

    -- ;; taZAhar_1
    -- tZAhr   taZAhar PV      manifest;demonstrate
    -- tZAhr   taZAhar IV      manifest;demonstrate

    verb     TaFACaL                   {- taZAhar -}        `gloss`  [ "manifest", "demonstrate" ],

    -- ;; Zahor_1
    -- Zhr     Zahor   N       back;spine
    -- Zhr     Zahor   NAn_Nayn        midst

    noun     FaCL                      {- Zahor -}          `gloss`  [ "back", "spine", "midst" ],

    -- ;; Zuhor_1
    -- Zhr     Zuhor   N       noon;afternoon
    -- Zhr     Zuhor   NF      in the afternoon;at noon     [[Zuhor/ADV]]
    -- >ZhAr   >aZohAr N       afternoons
    -- AZhAr   >aZohAr N       afternoons

    noun     FuCL                      {- Zuhor -}          `others` [ "'a.zhAr N" ]
                                                            `gloss`  [ "noon", "afternoon", "in the afternoon", "at noon [ [ Zuhor / ADV ] ]", "afternoons" ],

    -- ;; Zahiyr_1
    -- Zhyr    Zahiyr  N/ap    assistant;partisan

    noun     FaCIL                     {- Zahiyr -}         `gloss`  [ "assistant", "partisan" ],

    -- ;; Zuhuwr_1
    -- Zhwr    Zuhuwr  N       appearance;emergence

    noun     FuCUL                     {- Zuhuwr -}         `gloss`  [ "appearance", "emergence" ],

    -- ;; maZohar_1
    -- mZhr    maZohar Ndu     appearance;facade
    -- mZAhr   maZAhir Ndip    features;manifestations

    noun     MaFCaL                    {- maZohar -}        `others` [ "ma.zAhir Ndip" ]
                                                            `gloss`  [ "appearance", "facade", "features", "manifestations" ],

    -- ;; muZAharap_1
    -- mZAhr   muZAhar NapAt   demonstration;rally

    noun     MuFACaL |< aT             {- muZAharap -}      `gloss`  [ "demonstration", "rally" ],

    -- ;; <iZohAr_1
    -- <ZhAr   <iZohAr N/At    expressing;showing;demonstrating
    -- AZhAr   <iZohAr N/At    expressing;showing;demonstrating

    noun     HiFCAL                    {- IiZohAr -}        `gloss`  [ "expressing", "showing", "demonstrating" ],

    -- ;; taZAhur_1
    -- tZAhr   taZAhur NduAt   demonstration;exhibition;simulation

    noun     TaFACuL                   {- taZAhur -}        `gloss`  [ "demonstration", "exhibition", "simulation" ],

    -- ;; taZAhurap_1
    -- tZAhr   taZAhur NapAt   rally;demonstration

    noun     TaFACuL |< aT             {- taZAhurap -}      `gloss`  [ "rally", "demonstration" ],

    -- ;; ZAhir_1
    -- ZAhr    ZAhir   N/ap    evident;apparent;manifest;visible

    noun     FACiL                     {- ZAhir -}          `gloss`  [ "evident", "apparent", "manifest", "visible" ],

    -- ;; ZAhir_2
    -- ZAhr    ZAhir   N0      Zahir

    noun     FACiL                     {- ZAhir -}          `gloss`  [ "Zahir" ],

    -- ;; ZAhirap_1
    -- ZAhr    ZAhir   Napdu   phenomenon
    -- ZwAhr   ZawAhir Ndip    phenomena

    noun     FACiL |< aT               {- ZAhirap -}        `others` [ ".zawAhir Ndip" ]
                                                            `gloss`  [ "phenomenon", "phenomena" ] ]

 |> ".z l l" <| [

    -- ;; Zil~_1
    -- Zl      Zil~    N       patronage;shelter
    -- ZlAl    ZilAl   N       auspices;shelter
    -- Zlwl    Zuluwl  N       auspices;shelter
    -- >ZlAl   >aZolAl N       auspices;shelter
    -- AZlAl   >aZolAl N       auspices;shelter

    noun     FiCL                      {- Zil~ -}           `others` [ ".zuluwl N", ".zilAl N", "'a.zlAl N" ]
                                                            `gloss`  [ "patronage", "shelter", "auspices" ],

    -- ;; miZal~ap_1
    -- mZl     miZal~  NapAt   umbrella
    -- mZAl    maZAl~  Ndip    umbrellas

    noun     MiFaCL |< aT              {- miZal~ap -}       `others` [ "ma.zAll Ndip" ]
                                                            `gloss`  [ "umbrella", "umbrellas" ] ]

 |> ".z l m" <| [

    -- ;; Zulom_1
    -- Zlm     Zulom   N       injustice

    noun     FuCL                      {- Zulom -}          `gloss`  [ "injustice" ],

    -- ;; ZalAm_1
    -- ZlAm    ZalAm   N       darkness
    -- ZlAm    ZalAm   N       injustice

    noun     FaCAL                     {- ZalAm -}          `gloss`  [ "darkness", "injustice" ],

    -- ;; ZalAmiy~_1
    -- ZlAmy   ZalAmiy~        Nall    obscurantist     [[ZalAmiy~/ADJ]]

    noun     FaCAL |< Iy               {- ZalAmiy~ -}       `gloss`  [ "obscurantist [ [ ZalAmiy ~ / ADJ ] ]" ],

    -- ;; taZal~um_1
    -- tZlm    taZal~um        N/At    complaint

    noun     TaFaCCuL                  {- taZal~um -}       `gloss`  [ "complaint" ],

    -- ;; ZAlim_1
    -- ZAlm    ZAlim   Nall    oppressor;tyrant
    -- ZlAm    Zul~Am  N       oppressors;tyrants
    -- Zlm     Zalam   Nap     oppressors;tyrants

    noun     FACiL                     {- ZAlim -}          `others` [ ".zullAm N", ".zalam Nap" ]
                                                            `gloss`  [ "oppressor", "tyrant", "oppressors", "tyrants" ],

    -- ;; maZoluwm_1
    -- mZlwm   maZoluwm        Nall    oppressed;treated unjustly     [[maZoluwm/ADJ]]

    noun     MaFCUL                    {- maZoluwm -}       `gloss`  [ "oppressed", "treated unjustly [ [ maZoluwm / ADJ ] ]" ],

    -- ;; muZolim_1
    -- mZlm    muZolim Nall    dark;gloomy     [[muZolim/ADJ]]

    noun     MuFCiL                    {- muZolim -}        `gloss`  [ "dark", "gloomy [ [ muZolim / ADJ ] ]" ] ]

 |> ".z n n" <| [

    -- ;; Zan~-u_1
    -- Zn      Zan~    PV_V    think;believe;presume
    -- Znn     Zanan   PV_Cn   think;believe;presume
    -- Zn      Zun~    IV_V    think;believe;presume
    -- Znn     Zonun   IV-n    think;believe;presume

    verb     FaCL                      {- Zan~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".znun IV-n", ".zanan PV_Cn", ".zunn IV_V" ]
                                                            `gloss`  [ "think", "believe", "presume" ],

    -- ;; Zan~_1
    -- Zn      Zan~    N       opinion;assumption

    noun     FaCL                      {- Zan~ -}           `gloss`  [ "opinion", "assumption" ],

    -- ;; maZonuwn_1
    -- mZnwn   maZonuwn        Nall    presumed;suspected;suspicious     [[maZonuwn/ADJ]]

    noun     MaFCUL                    {- maZonuwn -}       `gloss`  [ "presumed", "suspected", "suspicious [ [ maZonuwn / ADJ ] ]" ] ]

 |> ".z r f" <| [

    -- ;; Zarof_1
    -- Zrf     Zarof   N       charm

    noun     FaCL                      {- Zarof -}          `gloss`  [ "charm" ],

    -- ;; Zarof_2
    -- Zrf     Zarof   Ndu     envelope

    noun     FaCL                      {- Zarof -}          `gloss`  [ "envelope" ],

    -- ;; Zarof_3
    -- Zrf     Zarof   Ndu     circumstance;condition;situation
    -- Zrwf    Zuruwf  N       circumstances;condition;situation

    noun     FaCL                      {- Zarof -}          `others` [ ".zuruwf N" ]
                                                            `gloss`  [ "circumstance", "condition", "situation", "circumstances" ],

    -- ;; Zarofiy~_1
    -- Zrfy    Zarofiy~        N-ap    circumstantial     [[Zarofiy~/ADJ]]

    noun     FaCL |< Iy                {- Zarofiy~ -}       `gloss`  [ "circumstantial [ [ Zarofiy ~ / ADJ ] ]" ],

    -- ;; Zariyf_1
    -- Zryf    Zariyf  N/ap    adroit;elegant
    -- ZrfA'   ZurafA' N0_Nh   adroit;elegant
    -- ZrfA&   ZurafA& Nh      adroit;elegant
    -- ZrfA}   ZurafA} Nhy     adroit;elegant
    -- ZrA}f   ZarA}if Ndip    adroit;elegant;courteous

    noun     FaCIL                     {- Zariyf -}         `others` [ ".zurafA' Nh Nhy N0_Nh", ".zarA'if Ndip" ]
                                                            `gloss`  [ "adroit", "elegant", "courteous" ],

    -- ;; maZoruwf_1
    -- mZrwf   maZoruwf        Ndu     envelope
    -- mZAryf  maZAriyf        Ndip    envelopes

    noun     MaFCUL                    {- maZoruwf -}       `others` [ "ma.zAriyf Ndip" ]
                                                            `gloss`  [ "envelope", "envelopes" ] ]

 |> ".zalla" <| [

    -- ;; Zal~a_1
    -- Zl      Zal~    PV_V    remain;continue
    -- Zll     Zalil   PV_C    remain;continue
    -- Zl      Zal~    IV_V    remain;continue
    -- Zll     Zolal   IV_C    remain;continue

    noun     Identity                  {- Zal~a -}          `others` [ ".zlal IV_C", ".zall PV_V IV_V", ".zalil PV_C" ]
                                                            `gloss`  [ "remain", "continue" ] ]

