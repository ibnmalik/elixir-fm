
module Elixir.Data.Buckwalter.Lexicon17 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a.zhur" <| [

    -- ;; >aZohur_1
    -- >Zhr    >aZohur N       rear part
    -- AZhr    >aZohur N       rear part

    Identity                  `noun`    {- OaZohur -}          [ "rear part" ] ]

 |> "'u.zfuwr" <| [

    -- ;; >uZofuwr_1
    -- >Zfwr   >uZofuwr        Ndu     nail;claw;talon
    -- AZfwr   >uZofuwr        Ndu     nail;claw;talon
    -- >ZAfyr  >aZAfiyr        Ndip    nails;claws;talons
    -- AZAfyr  >aZAfiyr        Ndip    nails;claws;talons

    Identity                  `noun`    {- OuZofuwr -}         [ "nail", "claw", "talon", "nails", "claws", "talons" ] ]

 |> ".z  '" <| [

    -- ;; ZA'_1
    -- ZA'     ZA'     N0_Nh   Za' (Arabic letter)
    -- ZA&     ZA&     Nh      Za' (Arabic letter)
    -- ZA}     ZA}     Nhy     Za' (Arabic letter)
    -- ZA'     ZA'     NAt     Za's (Arabic letter)

    FAL                       `noun`    {- ZA' -}              [ "Za' (Arabic letter)", "Za's (Arabic letter)" ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> ".z ' r" <| [

    -- ;; Zi}or_1
    -- Z}r     Zi}or   N       wet nurse

    FiCL                      `noun`    {- Zi}or -}            [ "wet nurse" ] ]

 |> ".z ` n" <| [

    -- ;; ZaEan-a_1
    -- ZEn     ZaEan   PV-n    depart;move away
    -- ZEn     ZoEan   IV-n    depart;move away

    FaCaL                     `verb`    {- ZaEan-a -}          [ "depart", "move away" ]
                              `imperf`     FCaL,

    -- ;; ZaEon_1
    -- ZEn     ZaEon   N       departure;journey

    FaCL                      `noun`    {- ZaEon -}            [ "departure", "journey" ],

    -- ;; ZaEiynap_1
    -- ZEyn    ZaEiyn  Nap     camel load
    -- >ZEAn   >aZoEAn N       camel loads
    -- AZEAn   >aZoEAn N       camel loads
    -- ZEA}n   ZaEA}in Ndip    camel loads

    FaCIL |< aT               `noun`    {- ZaEiynap -}         [ "camel load", "camel loads" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.z`An N" ] -},

    -- ;; ZaEuwn_1
    -- ZEwn    ZaEuwn  N       load camel

    FaCUL                     `noun`    {- ZaEuwn -}           [ "load camel" ],

    -- ;; ZAEin_1
    -- ZAEn    ZAEin   Nall    ephemeral;transitory     [[ZAEin/ADJ]]

    FACiL                     `adj`     {- ZAEin -}            [ "ephemeral", "transitory" ] ]

 |> ".z b y" <| [

    -- ;; Zaboy_1
    -- Zby     Zaboy   Ndu     gazelle
    -- ZbA'    ZibA'   N0_Nh   gazelles
    -- ZbA&    ZibA&   Nh      gazelles
    -- ZbA}    ZibA}   Nhy     gazelles

    FaCL                      `noun`    {- Zaboy -}            [ "gazelle", "gazelles" ]
                              `plural`     FiCA'
                           {- `others`  [ ".zibA' Nh N0_Nh Nhy" ] -},

    -- ;; Zabiy_1
    -- Zby     Zabiy   FW      Dhabi     [[Zabiy/NOUN_PROP]]

    FaCI                      `noun`    {- Zabiy -}            [ "Dhabi" ],

    -- ;; Zaboyap_1
    -- Zby     Zaboy   Napdu   gazelle
    -- Zby     Zabay   NAt     gazelles

    FaCL |< aT                `noun`    {- Zaboyap -}          [ "gazelle", "gazelles" ]
                              `plural`     FaCY |< At,

    -- ;; ZuboyAniy~_1
    -- ZbyAny  ZuboyAniy~      Nall    from/of Abu Dhabi     [[ZuboyAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- ZuboyAniy~ -}       [ "from/of Abu Dhabi" ] ]

 |> ".z f r" <| [

    -- ;; Zafir-a_1
    -- Zfr     Zafir   PV      succeed
    -- Zfr     Zofar   IV      succeed

    FaCiL                     `verb`    {- Zafir-a -}          [ "succeed" ]
                              `imperf`     FCaL,

    -- ;; Zaf~ar_1
    -- Zfr     Zaf~ar  PV      grant victory
    -- Zfr     Zaf~ir  IV_yu   grant victory

    FaCCaL                    `verb`    {- Zaf~ar -}           [ "grant victory" ],

    -- ;; >aZofar_1
    -- >Zfr    >aZofar PV      grant victory
    -- AZfr    >aZofar PV      grant victory
    -- Zfr     Zofir   IV_yu   grant victory
    -- Zfr     Zofar   IV_Pass_yu      be granted victory

    HaFCaL                    `verb`    {- OaZofar -}          [ "grant victory", "be granted victory" ],

    -- ;; taZAfar_1
    -- tZAfr   taZAfar PV_intr be allied with
    -- tZAfr   taZAfar IV_intr be allied with

    TaFACaL                   `verb`    {- taZAfar -}          [ "be allied with" ],

    -- ;; Zufur_1
    -- Zfr     Zufur   Ndu     nail;claw;talon
    -- >ZfAr   >aZofAr N       nails;claws;talons
    -- AZfAr   >aZofAr N       nails;claws;talons
    -- >ZAfr   >aZAfir Ndip    nails;claws;talons
    -- AZAfr   >aZAfir Ndip    nails;claws;talons

    FuCuL                     `noun`    {- Zufur -}            [ "nail", "claw", "talon", "nails", "claws", "talons" ]
                              `plural`     HaFCAL
                              `plural`     HaFACiL
                           {- `others`  [ "'a.zfAr N", "'a.zAfir Ndip" ] -},

    -- ;; Zafar_1
    -- Zfr     Zafar   N       victory

    FaCaL                     `noun`    {- Zafar -}            [ "victory" ],

    -- ;; Zafir_1
    -- Zfr     Zafir   N-ap    victorious     [[Zafir/ADJ]]

    FaCiL                     `adj`     {- Zafir -}            [ "victorious" ],

    -- ;; ZuforAn_1
    -- ZfrAn   ZuforAn N       victorious     [[ZuforAn/ADJ]]

    FuCLAn                    `adj`     {- ZuforAn -}          [ "victorious" ],

    -- ;; ZAfir_1
    -- ZAfr    ZAfir   N-ap    victorious

    FACiL                     `noun`    {- ZAfir -}            [ "victorious" ],

    -- ;; ZAfir_2
    -- ZAfr    ZAfir   N0      Zafir

    FACiL                     `noun`    {- ZAfir -}            [ "Zafir" ],

    -- ;; muZaf~ar_1
    -- mZfr    muZaf~ar        N-ap    victorious

    MuFaCCaL                  `noun`    {- muZaf~ar -}         [ "victorious" ],

    -- ;; muZaf~ar_2
    -- mZfr    muZaf~ar        N0      Muzaffar

    MuFaCCaL                  `noun`    {- muZaf~ar -}         [ "Muzaffar" ],

    -- ;; Zafiyriy~_1
    -- Zfyry   Zafiyriy~       N0      Zafiri

    FaCIL |< Iy               `adj`     {- Zafiyriy~ -}        [ "Zafiri" ],

    -- ;; Zufayoriy~_1
    -- Zfyry   Zufayoriy~      N0      Zufairi

    FuCayL |< Iy              `adj`     {- Zufayoriy~ -}       [ "Zufairi" ] ]

 |> ".z h r" <| [

    -- ;; Zahar-a_1
    -- Zhr     Zahar   PV      appear;emerge
    -- Zhr     Zohar   IV      appear;emerge

    FaCaL                     `verb`    {- Zahar-a -}          [ "appear", "emerge" ]
                              `imperf`     FCaL,

    -- ;; Zah~ar_1
    -- Zhr     Zah~ar  PV      endorse
    -- Zhr     Zah~ir  IV_yu   endorse

    FaCCaL                    `verb`    {- Zah~ar -}           [ "endorse" ],

    -- ;; Zah~ar_2
    -- Zhr     Zah~ar  PV      develop
    -- Zhr     Zah~ir  IV_yu   develop

    FaCCaL                    `verb`    {- Zah~ar -}           [ "develop" ],

    -- ;; ZAhar_1
    -- ZAhr    ZAhar   PV      assist;support
    -- ZAhr    ZAhir   IV_yu   assist;support

    FACaL                     `verb`    {- ZAhar -}            [ "assist", "support" ],

    -- ;; >aZohar_1
    -- >Zhr    >aZohar PV      show;manifest;demonstrate
    -- AZhr    >aZohar PV      show;manifest;demonstrate
    -- Zhr     Zohir   IV_yu   show;manifest;demonstrate
    -- Zhr     Zohar   IV_Pass_yu      be shown;be manifest;be demonstrated

    HaFCaL                    `verb`    {- OaZohar -}          [ "show", "manifest", "demonstrate", "be shown", "be manifest", "be demonstrated" ],

    -- ;; taZAhar_1
    -- tZAhr   taZAhar PV      manifest;demonstrate
    -- tZAhr   taZAhar IV      manifest;demonstrate

    TaFACaL                   `verb`    {- taZAhar -}          [ "manifest", "demonstrate" ],

    -- ;; {isotaZohar_1
    -- <stZhr  {isotaZohar     PV      memorize;demonstrate
    -- AstZhr  {isotaZohar     PV      memorize;demonstrate
    -- stZhr   sotaZohir       IV      memorize;demonstrate

    IstaFCaL                  `verb`    {- AisotaZohar -}      [ "memorize", "demonstrate" ],

    -- ;; Zahor_1
    -- Zhr     Zahor   N       back;spine
    -- Zhr     Zahor   NAn_Nayn        midst

    FaCL                      `noun`    {- Zahor -}            [ "back", "spine", "midst" ],

    -- ;; Zahoriy~_1
    -- Zhry    Zahoriy~        N-ap    dorsal     [[Zahoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- Zahoriy~ -}         [ "dorsal" ],

    -- ;; Zuhor_1
    -- Zhr     Zuhor   N       noon;afternoon
    -- Zhr     Zuhor   NF      in the afternoon;at noon     [[Zuhor/ADV]]
    -- >ZhAr   >aZohAr N       afternoons
    -- AZhAr   >aZohAr N       afternoons

    FuCL                      `noun`    {- Zuhor -}            [ "noon", "afternoon", "in the afternoon", "at noon", "afternoons" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.zhAr N" ] -},

    -- ;; Zuhoriy~_1
    -- Zhry    Zuhoriy~        N-ap    afternoon;meridian     [[Zuhoriy~/ADJ]]

    FuCL |< Iy                `adj`     {- Zuhoriy~ -}         [ "afternoon", "meridian" ],

    -- ;; Zahiyr_1
    -- Zhyr    Zahiyr  N/ap    assistant;partisan

    FaCIL                     `noun`    {- Zahiyr -}           [ "assistant", "partisan" ],

    -- ;; Zahiyrap_1
    -- Zhyr    Zahiyr  Nap     noon;midday

    FaCIL |< aT               `noun`    {- Zahiyrap -}         [ "noon", "midday" ],

    -- ;; Zuhuwr_1
    -- Zhwr    Zuhuwr  N       appearance;emergence

    FuCUL                     `noun`    {- Zuhuwr -}           [ "appearance", "emergence" ],

    -- ;; ZahorAn_1
    -- ZhrAn   ZahorAn N       Dhahran

    FaCLAn                    `noun`    {- ZahorAn -}          [ "Dhahran" ],

    -- ;; ZihArap_1
    -- ZhAr    ZihAr   Nap     outside;epithelium

    FiCAL |< aT               `noun`    {- ZihArap -}          [ "outside", "epithelium" ],

    -- ;; >aZohar_2
    -- >Zhr    >aZohar Nel     clearer/clearest;more/most apparent
    -- AZhr    >aZohar Nel     clearer/clearest;more/most apparent

    HaFCaL                    `noun`    {- OaZohar -}          [ "clearer/clearest", "more/most apparent" ],

    -- ;; maZohar_1
    -- mZhr    maZohar Ndu     appearance;facade
    -- mZAhr   maZAhir Ndip    features;manifestations

    MaFCaL                    `noun`    {- maZohar -}          [ "appearance", "facade", "features", "manifestations" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.zAhir Ndip" ] -},

    -- ;; taZohiyr_1
    -- tZhyr   taZohiyr        N/At    endorsement;transfer

    TaFCIL                    `noun`    {- taZohiyr -}         [ "endorsement", "transfer" ]
                              `plural`     TaFCIL |< At,

    -- ;; taZohiyr_2
    -- tZhyr   taZohiyr        N/At    (photo) developing

    TaFCIL                    `noun`    {- taZohiyr -}         [ "(photo) developing" ]
                              `plural`     TaFCIL |< At,

    -- ;; ZihAr_1
    -- ZhAr    ZihAr   N       epithelium

    FiCAL                     `noun`    {- ZihAr -}            [ "epithelium" ],

    -- ;; ZihAriy~_1
    -- ZhAry   ZihAriy~        N-ap    epithelial     [[ZihAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- ZihAriy~ -}         [ "epithelial" ],

    -- ;; muZAharap_1
    -- mZAhr   muZAhar NapAt   demonstration;rally

    MuFACaL |< aT             `noun`    {- muZAharap -}        [ "demonstration", "rally" ],

    -- ;; <iZohAr_1
    -- <ZhAr   <iZohAr N/At    expressing;showing;demonstrating
    -- AZhAr   <iZohAr N/At    expressing;showing;demonstrating

    HiFCAL                    `noun`    {- IiZohAr -}          [ "expressing", "showing", "demonstrating" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iZohAriy~_1
    -- <ZhAry  <iZohAriy~      Nall    demonstrative;exhibitionist     [[<iZohAriy~/ADJ]]
    -- AZhAry  <iZohAriy~      Nall    demonstrative;exhibitionist     [[<iZohAriy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiZohAriy~ -}       [ "demonstrative", "exhibitionist" ],

    -- ;; taZAhur_1
    -- tZAhr   taZAhur NduAt   demonstration;exhibition;simulation

    TaFACuL                   `noun`    {- taZAhur -}          [ "demonstration", "exhibition", "simulation" ]
                              `plural`     TaFACuL |< At,

    -- ;; taZAhurap_1
    -- tZAhr   taZAhur NapAt   rally;demonstration

    TaFACuL |< aT             `noun`    {- taZAhurap -}        [ "rally", "demonstration" ],

    -- ;; taZAhuriy~_1
    -- tZAhry  taZAhuriy~      N-ap    simulated     [[taZAhuriy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- taZAhuriy~ -}       [ "simulated" ],

    -- ;; ZAhir_1
    -- ZAhr    ZAhir   N/ap    evident;apparent;manifest;visible

    FACiL                     `noun`    {- ZAhir -}            [ "evident", "apparent", "manifest", "visible" ],

    -- ;; ZAhir_2
    -- ZAhr    ZAhir   N0      Zahir

    FACiL                     `noun`    {- ZAhir -}            [ "Zahir" ],

    -- ;; ZAhiriy~_1
    -- ZAhry   ZAhiriy~        N-ap    apparent;external     [[ZAhiriy~/ADJ]]

    FACiL |< Iy               `adj`     {- ZAhiriy~ -}         [ "apparent", "external" ],

    -- ;; ZAhiriy~ap_1
    -- ZAhryp  ZAhiriy~ap      N0      Zaheriya

    FACiL |< Iy |< aT         `noun`    {- ZAhiriy~ap -}       [ "Zaheriya" ],

    -- ;; ZAhirap_1
    -- ZAhr    ZAhir   Napdu   phenomenon
    -- ZwAhr   ZawAhir Ndip    phenomena

    FACiL |< aT               `noun`    {- ZAhirap -}          [ "phenomenon", "phenomena" ]
                              `plural`     FawACiL
                           {- `others`  [ ".zawAhir Ndip" ] -},

    -- ;; ZawAhiriy~_1
    -- ZwAhry  ZawAhiriy~      N0      Zawahri;Zawahiri

    FawACiL |< Iy             `adj`     {- ZawAhiriy~ -}       [ "Zawahri", "Zawahiri" ],

    -- ;; ZawAhiriy~_2
    -- ZwAhry  ZawAhiriy~      Nall    phenomenal     [[ZawAhiriy~/ADJ]]

    FawACiL |< Iy             `adj`     {- ZawAhiriy~ -}       [ "phenomenal" ],

    -- ;; ZAhirAtiy~_1
    -- ZAhrAty ZAhirAtiy~      Nall    phenomenological     [[ZAhirAtiy~/ADJ]]

    FACiL |< At |< Iy         `adj`     {- ZAhirAtiy~ -}       [ "phenomenological" ],

    -- ;; muZah~ir_1
    -- mZhr    muZah~ir        Nall    endorser

    MuFaCCiL                  `noun`    {- muZah~ir -}         [ "endorser" ],

    -- ;; mutaZAhir_1
    -- mtZAhr  mutaZAhir       Nall    demonstrator

    MutaFACiL                 `noun`    {- mutaZAhir -}        [ "demonstrator" ] ]

 |> ".z l `" <| [

    -- ;; ZalaE-a_1
    -- ZlE     ZalaE   PV      limp
    -- ZlE     ZolaE   IV      limp

    FaCaL                     `verb`    {- ZalaE-a -}          [ "limp" ]
                              `imperf`     FCaL,

    -- ;; ZaloE_1
    -- ZlE     ZaloE   N       limping

    FaCL                      `noun`    {- ZaloE -}            [ "limping" ],

    -- ;; ZAliE_1
    -- ZAlE    ZAliE   Nall    lame;limping

    FACiL                     `noun`    {- ZAliE -}            [ "lame", "limping" ],

    -- ;; ZulAE_1
    -- ZlAE    ZulAE   N       rheumatism

    FuCAL                     `noun`    {- ZulAE -}            [ "rheumatism" ] ]

 |> ".z l f" <| [

    -- ;; Zilof_1
    -- Zlf     Zilof   N       cloven hoof
    -- Zlwf    Zuluwf  N       cloven hoof
    -- >ZlAf   >aZolAf N       cloven hoof
    -- AZlAf   >aZolAf N       cloven hoof

    FiCL                      `noun`    {- Zilof -}            [ "cloven hoof" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".zuluwf N", "'a.zlAf N" ] -} ]

 |> ".z l l" <| [

    -- ;; Zal~al_1
    -- Zll     Zal~al  PV      shade
    -- Zll     Zal~il  IV_yu   shade

    FaCCaL                    `verb`    {- Zal~al -}           [ "shade" ],

    -- ;; >aZal~_1
    -- >Zl     >aZal~  PV_V    shade
    -- AZl     >aZal~  PV_V    shade
    -- >Zll    >aZolal PV_C    shade
    -- AZll    >aZolal PV_C    shade
    -- Zl      Zil~    IV_V_yu shade
    -- Zll     Zolil   IV_C_yu shade
    -- Zl      Zal~    IV_V_Pass_yu    be shaded

    HaFaCL                    `verb`    {- OaZal~ -}           [ "shade", "be shaded" ],

    -- ;; taZal~al_1
    -- tZll    taZal~al        PV_intr be shaded
    -- tZll    taZal~al        IV_intr be shaded

    TaFaCCaL                  `verb`    {- taZal~al -}         [ "be shaded" ],

    -- ;; {isotaZal~_1
    -- <stZl   {isotaZal~      PV_V    seek refuge;seek shade
    -- AstZl   {isotaZal~      PV_V    seek refuge;seek shade
    -- <stZll  {isotaZolal     PV_C    seek refuge;seek shade
    -- AstZll  {isotaZolal     PV_C    seek refuge;seek shade
    -- stZl    sotaZil~        IV_V    seek refuge;seek shade
    -- stZll   sotaZolil       IV_C    seek refuge;seek shade

    IstaFaCL                  `verb`    {- AisotaZal~ -}       [ "seek refuge", "seek shade" ],

    -- ;; Zil~_1
    -- Zl      Zil~    N       patronage;shelter
    -- ZlAl    ZilAl   N       auspices;shelter
    -- Zlwl    Zuluwl  N       auspices;shelter
    -- >ZlAl   >aZolAl N       auspices;shelter
    -- AZlAl   >aZolAl N       auspices;shelter

    FiCL                      `noun`    {- Zil~ -}             [ "patronage", "shelter", "auspices" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ ".zuluwl N", ".zilAl N", "'a.zlAl N" ] -},

    -- ;; Zul~ap_1
    -- Zl      Zul~    Nap     veranda
    -- Zll     Zulal   N       shelters

    FuCL |< aT                `noun`    {- Zul~ap -}           [ "veranda", "shelters" ]
                              `plural`     FuCaL
                           {- `others`  [ ".zulal N" ] -},

    -- ;; Zaliyl_1
    -- Zlyl    Zaliyl  N-ap    shaded

    FaCIL                     `noun`    {- Zaliyl -}           [ "shaded" ],

    -- ;; miZal~ap_1
    -- mZl     miZal~  NapAt   umbrella
    -- mZAl    maZAl~  Ndip    umbrellas

    MiFaCL |< aT              `noun`    {- miZal~ap -}         [ "umbrella", "umbrellas" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.zAll Ndip" ] -},

    -- ;; miZal~ap_2
    -- mZl     miZal~  NapAt   parachute
    -- mZAl    maZAl~  Ndip    parachutes

    MiFaCL |< aT              `noun`    {- miZal~ap -}         [ "parachute", "parachutes" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.zAll Ndip" ] -},

    -- ;; miZal~iy~_1
    -- mZly    miZal~iy~       Nall    parachutists;paratrooper     [[miZal~iy~/ADJ]]

    MiFaCL |< Iy              `adj`     {- miZal~iy~ -}        [ "parachutists", "paratrooper" ],

    -- ;; muZal~il_1
    -- mZll    muZal~il        N-ap    shady;shadowy     [[muZal~il/ADJ]]

    MuFaCCiL                  `adj`     {- muZal~il -}         [ "shady", "shadowy" ],

    -- ;; muZil~_1
    -- mZl     muZil~  N-ap    shady;shadowy     [[muZil~/ADJ]]

    MuFiCL                    `adj`     {- muZil~ -}           [ "shady", "shadowy" ] ]

 |> ".z l m" <| [

    -- ;; Zalam-i_1
    -- Zlm     Zalam   PV_intr be unjust;oppress
    -- Zlm     Zolim   IV_intr be unjust;oppress
    -- Zlm     Zolam   IV_Pass_yu      be oppressed

    FaCaL                     `verb`    {- Zalam-i -}          [ "be unjust", "oppress", "be oppressed" ]
                              `imperf`     FCiL,

    -- ;; >aZolam_1
    -- >Zlm    >aZolam PV_intr become dark
    -- AZlm    >aZolam PV_intr become dark
    -- Zlm     Zolim   IV_intr_yu      become dark
    -- Zlm     Zolam   IV_Pass_yu      be darkened

    HaFCaL                    `verb`    {- OaZolam -}          [ "become dark", "be darkened" ],

    -- ;; taZal~am_1
    -- tZlm    taZal~am        PV      complain
    -- tZlm    taZal~am        IV      complain

    TaFaCCaL                  `verb`    {- taZal~am -}         [ "complain" ],

    -- ;; {inoZalam_1
    -- <nZlm   {inoZalam       PV_intr be wronged
    -- AnZlm   {inoZalam       PV_intr be wronged
    -- nZlm    noZalim IV_intr be wronged

    InFaCaL                   `verb`    {- AinoZalam -}        [ "be wronged" ],

    -- ;; Zulom_1
    -- Zlm     Zulom   N       injustice

    FuCL                      `noun`    {- Zulom -}            [ "injustice" ],

    -- ;; Zulomap_1
    -- Zlm     Zulom   NapAt   darkness
    -- ZlmA'   ZalomA' N0_Nh   darkness
    -- ZlmA&   ZalomA& Nh      darkness
    -- ZlmA}   ZalomA} Nhy     darkness

    FuCL |< aT                `noun`    {- Zulomap -}          [ "darkness" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".zalmA' Nh N0_Nh Nhy" ] -},

    -- ;; ZalAm_1
    -- ZlAm    ZalAm   N       darkness
    -- ZlAm    ZalAm   N       injustice

    FaCAL                     `noun`    {- ZalAm -}            [ "darkness", "injustice" ],

    -- ;; ZalAmiy~_1
    -- ZlAmy   ZalAmiy~        Nall    obscurantist     [[ZalAmiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- ZalAmiy~ -}         [ "obscurantist" ],

    -- ;; Zal~Am_1
    -- ZlAm    Zal~Am  N       tyrant

    FaCCAL                    `noun`    {- Zal~Am -}           [ "tyrant" ],

    -- ;; Zaliym_1
    -- Zlym    Zaliym  Ndu     ostrich
    -- ZlmAn   ZilomAn N       ostriches

    FaCIL                     `noun`    {- Zaliym -}           [ "ostrich", "ostriches" ]
                              `plural`     FiCLAn
                           {- `others`  [ ".zilmAn N" ] -},

    -- ;; ZulAmap_1
    -- ZlAm    ZulAm   NapAt   injustice;misdeed

    FuCAL |< aT               `noun`    {- ZulAmap -}          [ "injustice", "misdeed" ],

    -- ;; >aZolam_2
    -- >Zlm    >aZolam Nel     darker/darkest;viler/vilest
    -- AZlm    >aZolam Nel     darker/darkest;viler/vilest

    HaFCaL                    `noun`    {- OaZolam -}          [ "darker/darkest", "viler/vilest" ],

    -- ;; maZolimap_1
    -- mZlm    maZolim Napdu   injustice;misdeed
    -- mZAlm   maZAlim Ndip    injustices;misdeeds

    MaFCiL |< aT              `noun`    {- maZolimap -}        [ "injustice", "misdeed", "injustices", "misdeeds" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.zAlim Ndip" ] -},

    -- ;; <iZolAm_1
    -- <ZlAm   <iZolAm N/At    darkness;gloom
    -- AZlAm   <iZolAm N/At    darkness;gloom

    HiFCAL                    `noun`    {- IiZolAm -}          [ "darkness", "gloom" ]
                              `plural`     HiFCAL |< At,

    -- ;; taZal~um_1
    -- tZlm    taZal~um        N/At    complaint

    TaFaCCuL                  `noun`    {- taZal~um -}         [ "complaint" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; ZAlim_1
    -- ZAlm    ZAlim   Nall    oppressor;tyrant
    -- ZlAm    Zul~Am  N       oppressors;tyrants
    -- Zlm     Zalam   Nap     oppressors;tyrants

    FACiL                     `noun`    {- ZAlim -}            [ "oppressor", "tyrant", "oppressors", "tyrants" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ ".zullAm N" ] -},

    -- ;; maZoluwm_1
    -- mZlwm   maZoluwm        Nall    oppressed;treated unjustly     [[maZoluwm/ADJ]]

    MaFCUL                    `adj`     {- maZoluwm -}         [ "oppressed", "treated unjustly" ],

    -- ;; muZolim_1
    -- mZlm    muZolim Nall    dark;gloomy     [[muZolim/ADJ]]

    MuFCiL                    `adj`     {- muZolim -}          [ "dark", "gloomy" ] ]

 |> ".z m '" <| [

    -- ;; Zami}-a_1
    -- Zm}     Zami}   PV_intr be thirsty
    -- Zm>     Zoma>   IV_intr be thirsty
    -- Zm|     Zoma|   IV-|    be thirsty
    -- Zm&     Zoma&   IV_wn   be thirsty
    -- Zm}     Zoma}   IV_yn   be thirsty

    FaCiL                     `verb`    {- Zami}-a -}          [ "be thirsty" ]
                              `imperf`     FCaL,

    -- ;; Zam~a>_1
    -- Zm>     Zam~a>  PV->    make thirsty
    -- Zm|     Zam~a|  PV-|    make thirsty
    -- Zm&     Zam~a&  PV_w    make thirsty
    -- Zm}     Zam~i}  IV_yu   make thirsty

    FaCCaL                    `verb`    {- Zam~aO -}           [ "make thirsty" ],

    -- ;; >aZoma>_1
    -- >Zm>    >aZoma> PV->    make thirsty
    -- AZm>    >aZoma> PV->    make thirsty
    -- >Zm|    >aZoma| PV-|    make thirsty
    -- AZm|    >aZoma| PV-|    make thirsty
    -- >Zm&    >aZoma& PV_w    make thirsty
    -- AZm&    >aZoma& PV_w    make thirsty
    -- Zm}     Zomi}   IV_yu   make thirsty
    -- Zm>     Zoma>   IV_Pass_yu      be made thirsty

    HaFCaL                    `verb`    {- OaZomaO -}          [ "make thirsty", "be made thirsty" ],

    -- ;; Zama>_1
    -- Zm>     Zama>   N0_Nh   thirst
    -- Zm&     Zama&   Nh      thirst
    -- Zm}     Zama}   Nhy     thirst

    FaCaL                     `noun`    {- ZamaO -}            [ "thirst" ],

    -- ;; ZamA'_1
    -- ZmA'    ZamA'   N0_Nh   thirst
    -- ZmA&    ZamA&   Nh      thirst
    -- ZmA}    ZamA}   Nhy     thirst
    -- ZmA'    ZamA'   Nap     thirst

    FaCAL                     `noun`    {- ZamA' -}            [ "thirst" ],

    -- ;; Zimo'_1
    -- Zm'     Zimo'   N0      thirst
    -- Zm>     Zimo>   N0_Nh   thirst
    -- Zm&     Zimo&   Nh      thirst
    -- Zm}     Zimo}   Nhy     thirst

    FiCL                      `noun`    {- Zimo' -}            [ "thirst" ],

    -- ;; Zamo|n_1
    -- Zm|n    Zamo|n  Ndip    thirsty     [[Zamo|n/ADJ]]
    -- Zm>Y    Zamo>aY N0      thirsty

    FaCLAn                    `adj`     {- Zamo|n -}           [ "thirsty" ]
                              `plural`     FaCLY
                           {- `others`  [ ".zam'Y N0" ] -},

    -- ;; ZAmi}_1
    -- ZAm}    ZAmi}   Nall    thirsty     [[ZAmi}/ADJ]]

    FACiL                     `adj`     {- ZAmi} -}            [ "thirsty" ] ]

 |> ".z n b b" <| [

    -- ;; Zunobuwb_1
    -- Znbwb   Zunobuwb        Ndu     shinbone;tibia
    -- ZnAbyb  ZanAbiyb        Ndip    shinbones

    KuRDUS                    `noun`    {- Zunobuwb -}         [ "shinbone", "tibia", "shinbones" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".zanAbiyb Ndip" ] -},

    -- ;; Zunobuwbiy~_1
    -- Znbwby  Zunobuwbiy~     N-ap    tibial;shin     [[Zunobuwbiy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- Zunobuwbiy~ -}      [ "tibial", "shin" ] ]

 |> ".z n n" <| [

    -- ;; Zan~-u_1
    -- Zn      Zan~    PV_V    think;believe;presume
    -- Znn     Zanan   PV_Cn   think;believe;presume
    -- Zn      Zun~    IV_V    think;believe;presume
    -- Znn     Zonun   IV-n    think;believe;presume

    FaCL                      `verb`    {- Zan~-u -}           [ "think", "believe", "presume" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; Zan~_1
    -- Zn      Zan~    N       opinion;assumption

    FaCL                      `noun`    {- Zan~ -}             [ "opinion", "assumption" ],

    -- ;; Zunuwn_1
    -- Znwn    Zunuwn  N       suppositions

    FuCUL                     `noun`    {- Zunuwn -}           [ "suppositions" ],

    -- ;; Zan~iy~_1
    -- Zny     Zan~iy~ N-ap    hypothetical;supposed     [[Zan~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- Zan~iy~ -}          [ "hypothetical", "supposed" ],

    -- ;; Zin~ap_1
    -- Zn      Zin~    Nap     distrust
    -- Znn     Zinan   N       misgivings

    FiCL |< aT                `noun`    {- Zin~ap -}           [ "distrust", "misgivings" ]
                              `plural`     FiCaL
                           {- `others`  [ ".zinan N" ] -},

    -- ;; Zaniyn_1
    -- Znyn    Zaniyn  Nall    suspicious;suspected     [[Zaniyn/ADJ]]

    FaCIL                     `adj`     {- Zaniyn -}           [ "suspicious", "suspected" ],

    -- ;; Zanuwn_1
    -- Znwn    Zanuwn  Nall    suspicious;suspected     [[Zanuwn/ADJ]]

    FaCUL                     `adj`     {- Zanuwn -}           [ "suspicious", "suspected" ],

    -- ;; maZonuwn_1
    -- mZnwn   maZonuwn        Nall    presumed;suspected;suspicious     [[maZonuwn/ADJ]]

    MaFCUL                    `adj`     {- maZonuwn -}         [ "presumed", "suspected", "suspicious" ] ]

 |> ".z r b" <| [

    -- ;; ZirobAn_1
    -- ZrbAn   ZirobAn N       polecat;fitchew
    -- ZrAbyn  ZarAbiyn        Ndip    polecat;fitchew

    FiCLAn                    `noun`    {- ZirobAn -}          [ "polecat", "fitchew" ] ]

 |> ".z r f" <| [

    -- ;; Zaruf-u_1
    -- Zrf     Zaruf   PV_intr be charming;be witty
    -- Zrf     Zoruf   IV_intr be charming;be witty

    FaCuL                     `verb`    {- Zaruf-u -}          [ "be charming", "be witty" ]
                              `imperf`     FCuL,

    -- ;; Zar~af_1
    -- Zrf     Zar~af  PV      adorn
    -- Zrf     Zar~if  IV_yu   adorn

    FaCCaL                    `verb`    {- Zar~af -}           [ "adorn" ],

    -- ;; taZar~af_1
    -- tZrf    taZar~af        PV_intr be elegant
    -- tZrf    taZar~af        IV_intr be elegant

    TaFaCCaL                  `verb`    {- taZar~af -}         [ "be elegant" ],

    -- ;; taZAraf_1
    -- tZArf   taZAraf PV_intr be elegant
    -- tZArf   taZAraf IV_intr be elegant

    TaFACaL                   `verb`    {- taZAraf -}          [ "be elegant" ],

    -- ;; {isotaZoraf_1
    -- <stZrf  {isotaZoraf     PV      deem charming
    -- AstZrf  {isotaZoraf     PV      deem charming
    -- stZrf   sotaZorif       IV      deem charming

    IstaFCaL                  `verb`    {- AisotaZoraf -}      [ "deem charming" ],

    -- ;; Zarof_1
    -- Zrf     Zarof   N       charm

    FaCL                      `noun`    {- Zarof -}            [ "charm" ],

    -- ;; Zarof_2
    -- Zrf     Zarof   Ndu     envelope

    FaCL                      `noun`    {- Zarof -}            [ "envelope" ],

    -- ;; Zarof_3
    -- Zrf     Zarof   Ndu     circumstance;condition;situation
    -- Zrwf    Zuruwf  N       circumstances;condition;situation

    FaCL                      `noun`    {- Zarof -}            [ "circumstance", "condition", "situation", "circumstances" ]
                              `plural`     FuCUL
                           {- `others`  [ ".zuruwf N" ] -},

    -- ;; Zarofiy~_1
    -- Zrfy    Zarofiy~        N-ap    circumstantial     [[Zarofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Zarofiy~ -}         [ "circumstantial" ],

    -- ;; Zariyf_1
    -- Zryf    Zariyf  N/ap    adroit;elegant
    -- ZrfA'   ZurafA' N0_Nh   adroit;elegant
    -- ZrfA&   ZurafA& Nh      adroit;elegant
    -- ZrfA}   ZurafA} Nhy     adroit;elegant
    -- ZrA}f   ZarA}if Ndip    adroit;elegant;courteous

    FaCIL                     `noun`    {- Zariyf -}           [ "adroit", "elegant", "courteous" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".zurafA' Nh N0_Nh Nhy" ] -},

    -- ;; Zariyf_2
    -- Zryf    Zariyf  N0      Zarif

    FaCIL                     `noun`    {- Zariyf -}           [ "Zarif" ],

    -- ;; ZarAfap_1
    -- ZrAf    ZarAf   Nap     elegance;wittiness;courtesy

    FaCAL |< aT               `noun`    {- ZarAfap -}          [ "elegance", "wittiness", "courtesy" ],

    -- ;; >aZoraf_1
    -- >Zrf    >aZoraf Nel     more/most elegant;wittier/wittiest
    -- AZrf    >aZoraf Nel     more/most elegant;wittier/wittiest

    HaFCaL                    `noun`    {- OaZoraf -}          [ "more/most elegant", "wittier/wittiest" ],

    -- ;; taZoriyf_1
    -- tZryf   taZoriyf        N/At    wittiness;courtesy

    TaFCIL                    `noun`    {- taZoriyf -}         [ "wittiness", "courtesy" ]
                              `plural`     TaFCIL |< At,

    -- ;; taZar~uf_1
    -- tZrf    taZar~uf        N/At    wittiness;courtesy

    TaFaCCuL                  `noun`    {- taZar~uf -}         [ "wittiness", "courtesy" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; maZoruwf_1
    -- mZrwf   maZoruwf        Ndu     envelope
    -- mZAryf  maZAriyf        Ndip    envelopes

    MaFCUL                    `noun`    {- maZoruwf -}         [ "envelope", "envelopes" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.zAriyf Ndip" ] -},

    -- ;; mutaZar~if_1
    -- mtZrf   mutaZar~if      Nall    elegant;courteous     [[mutaZar~if/ADJ]]

    MutaFaCCiL                `adj`     {- mutaZar~if -}       [ "elegant", "courteous" ],

    -- ;; musotaZoraf_1
    -- mstZrf  musotaZoraf     Nall    elegant;fancy     [[musotaZoraf/ADJ]]

    MustaFCaL                 `adj`     {- musotaZoraf -}      [ "elegant", "fancy" ] ]

 |> ".z r n" <| [

    -- ;; Zir~An_1
    -- ZrAn    Zir~An  N       flint

    FiCCAL                    `noun`    {- Zir~An -}           [ "flint" ] ]

 |> ".z r r" <| [

    -- ;; Zir~_1
    -- Zr      Zir~    N       flint

    FiCL                      `noun`    {- Zir~ -}             [ "flint" ],

    -- ;; Zir~An_1
    -- ZrAn    Zir~An  N       flint

    FiCLAn                    `noun`    {- Zir~An -}           [ "flint" ] ]

 |> ".zalla" <| [

    -- ;; Zal~a_1
    -- Zl      Zal~    PV_V    remain;continue
    -- Zll     Zalil   PV_C    remain;continue
    -- Zl      Zal~    IV_V    remain;continue
    -- Zll     Zolal   IV_C    remain;continue

    Identity                  `noun`    {- Zal~a -}            [ "remain", "continue" ] ]

 |> "i.z.zalam" <| [

    -- ;; {iZ~alam_1
    -- <Zlm    {iZ~alam        PV_intr be wronged
    -- AZlm    {iZ~alam        PV_intr be wronged
    -- Zlm     Z~alim  IV_intr be wronged

    Identity                  `verb`    {- AiZ~alam -}         [ "be wronged" ] ]

 |> "ma.zinn" <| [

    -- ;; maZin~ap_1
    -- mZn     maZin~  Nap     presumption;prejudice
    -- mZAn    maZAn~  Ndip    presumptions;prejudices

    Identity |< aT            `noun`    {- maZin~ap -}         [ "presumption", "prejudice", "presumptions", "prejudices" ] ]

