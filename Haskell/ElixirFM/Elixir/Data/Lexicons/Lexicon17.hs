
module Elixir.Data.Lexicons.Lexicon17 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'a.zhur" <| [

    -- ;; >aZohur_1
    -- >Zhr    >aZohur N       rear part
    -- AZhr    >aZohur N       rear part

    noun     Identity                  {- OaZohur -}        `gloss`  [ "rear part" ] ]

 |> "'u.zfuwr" <| [

    -- ;; >uZofuwr_1
    -- >Zfwr   >uZofuwr        Ndu     nail;claw;talon
    -- AZfwr   >uZofuwr        Ndu     nail;claw;talon
    -- >ZAfyr  >aZAfiyr        Ndip    nails;claws;talons
    -- AZAfyr  >aZAfiyr        Ndip    nails;claws;talons

    noun     Identity                  {- OuZofuwr -}       -- `others` [ "'a.zAfiyr Ndip" ]
                                                            `gloss`  [ "nail", "claw", "talon", "nails", "claws", "talons" ] ]

 |> ".z  '" <| [

    -- ;; ZA'_1
    -- ZA'     ZA'     N0_Nh   Za' (Arabic letter)
    -- ZA&     ZA&     Nh      Za' (Arabic letter)
    -- ZA}     ZA}     Nhy     Za' (Arabic letter)
    -- ZA'     ZA'     NAt     Za's (Arabic letter)

    noun     FAL                       {- ZA' -}            `gloss`  [ "Za ' ( Arabic letter )", "Za 's ( Arabic letter )" ] ]

 |> ".z ' r" <| [

    -- ;; Zi}or_1
    -- Z}r     Zi}or   N       wet nurse

    noun     FiCL                      {- Zi}or -}          `gloss`  [ "wet nurse" ] ]

 |> ".z ` n" <| [

    -- ;; ZaEan-a_1
    -- ZEn     ZaEan   PV-n    depart;move away
    -- ZEn     ZoEan   IV-n    depart;move away

    verb     FaCaL                     {- ZaEan-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".z`an IV-n" ]
                                                            `gloss`  [ "depart", "move away" ],

    -- ;; ZaEon_1
    -- ZEn     ZaEon   N       departure;journey

    noun     FaCL                      {- ZaEon -}          `gloss`  [ "departure", "journey" ],

    -- ;; ZaEiynap_1
    -- ZEyn    ZaEiyn  Nap     camel load
    -- >ZEAn   >aZoEAn N       camel loads
    -- AZEAn   >aZoEAn N       camel loads
    -- ZEA}n   ZaEA}in Ndip    camel loads

    noun     FaCIL |< aT               {- ZaEiynap -}       -- `others` [ ".za`A'in Ndip", "'a.z`An N" ]
                                                            `gloss`  [ "camel load", "camel loads" ],

    -- ;; ZaEuwn_1
    -- ZEwn    ZaEuwn  N       load camel

    noun     FaCUL                     {- ZaEuwn -}         `gloss`  [ "load camel" ],

    -- ;; ZAEin_1
    -- ZAEn    ZAEin   Nall    ephemeral;transitory     [[ZAEin/ADJ]]

    noun     FACiL                     {- ZAEin -}          `gloss`  [ "ephemeral", "transitory [ [ ZAEin / ADJ ] ]" ] ]

 |> ".z b y" <| [

    -- ;; Zaboy_1
    -- Zby     Zaboy   Ndu     gazelle
    -- ZbA'    ZibA'   N0_Nh   gazelles
    -- ZbA&    ZibA&   Nh      gazelles
    -- ZbA}    ZibA}   Nhy     gazelles

    noun     FaCL                      {- Zaboy -}          -- `others` [ ".zibA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "gazelle", "gazelles" ],

    -- ;; Zabiy_1
    -- Zby     Zabiy   FW      Dhabi     [[Zabiy/NOUN_PROP]]

    noun     FaCiL                     {- Zabiy -}          `gloss`  [ "Dhabi [ [ Zabiy / NOUN_PROP ] ]" ],

    -- ;; Zaboyap_1
    -- Zby     Zaboy   Napdu   gazelle
    -- Zby     Zabay   NAt     gazelles

    noun     FaCL |< aT                {- Zaboyap -}        -- `others` [ ".zabay NAt" ]
                                                            `gloss`  [ "gazelle", "gazelles" ] ]

 |> ".z f r" <| [

    -- ;; Zafir-a_1
    -- Zfr     Zafir   PV      succeed
    -- Zfr     Zofar   IV      succeed

    verb     FaCiL                     {- Zafir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".zfar IV" ]
                                                            `gloss`  [ "succeed" ],

    -- ;; Zaf~ar_1
    -- Zfr     Zaf~ar  PV      grant victory
    -- Zfr     Zaf~ir  IV_yu   grant victory

    verb     FaCCaL                    {- Zaf~ar -}         -- `others` [ ".zaffir IV_yu" ]
                                                            `gloss`  [ "grant victory" ],

    -- ;; >aZofar_1
    -- >Zfr    >aZofar PV      grant victory
    -- AZfr    >aZofar PV      grant victory
    -- Zfr     Zofir   IV_yu   grant victory
    -- Zfr     Zofar   IV_Pass_yu      be granted victory

    verb     HaFCaL                    {- OaZofar -}        -- `others` [ ".zfir IV_yu", ".zfar IV_Pass_yu" ]
                                                            `gloss`  [ "grant victory", "be granted victory" ],

    -- ;; taZAfar_1
    -- tZAfr   taZAfar PV_intr be allied with
    -- tZAfr   taZAfar IV_intr be allied with

    verb     TaFACaL                   {- taZAfar -}        `gloss`  [ "be allied with" ],

    -- ;; Zufur_1
    -- Zfr     Zufur   Ndu     nail;claw;talon
    -- >ZfAr   >aZofAr N       nails;claws;talons
    -- AZfAr   >aZofAr N       nails;claws;talons
    -- >ZAfr   >aZAfir Ndip    nails;claws;talons
    -- AZAfr   >aZAfir Ndip    nails;claws;talons

    noun     FuCuL                     {- Zufur -}          -- `others` [ "'a.zfAr N", "'a.zAfir Ndip" ]
                                                            `gloss`  [ "nail", "claw", "talon", "nails", "claws", "talons" ],

    -- ;; Zafar_1
    -- Zfr     Zafar   N       victory

    noun     FaCaL                     {- Zafar -}          `gloss`  [ "victory" ],

    -- ;; Zafir_1
    -- Zfr     Zafir   N-ap    victorious     [[Zafir/ADJ]]

    noun     FaCiL                     {- Zafir -}          `gloss`  [ "victorious [ [ Zafir / ADJ ] ]" ],

    -- ;; ZAfir_1
    -- ZAfr    ZAfir   N-ap    victorious

    noun     FACiL                     {- ZAfir -}          `gloss`  [ "victorious" ],

    -- ;; ZAfir_2
    -- ZAfr    ZAfir   N0      Zafir

    noun     FACiL                     {- ZAfir -}          `gloss`  [ "Zafir" ],

    -- ;; muZaf~ar_1
    -- mZfr    muZaf~ar        N-ap    victorious

    noun     MuFaCCaL                  {- muZaf~ar -}       `gloss`  [ "victorious" ],

    -- ;; muZaf~ar_2
    -- mZfr    muZaf~ar        N0      Muzaffar

    noun     MuFaCCaL                  {- muZaf~ar -}       `gloss`  [ "Muzaffar" ],

    -- ;; Zafiyriy~_1
    -- Zfyry   Zafiyriy~       N0      Zafiri

    noun     FaCIL |< Iy               {- Zafiyriy~ -}      `gloss`  [ "Zafiri" ],

    -- ;; Zufayoriy~_1
    -- Zfyry   Zufayoriy~      N0      Zufairi

    noun     FuCayL |< Iy              {- Zufayoriy~ -}     `gloss`  [ "Zufairi" ] ]

 |> ".z f r n" <| [

    -- ;; ZuforAn_1
    -- ZfrAn   ZuforAn N       victorious     [[ZuforAn/ADJ]]

    noun     KuRDAS                    {- ZuforAn -}        `gloss`  [ "victorious [ [ ZuforAn / ADJ ] ]" ] ]

 |> ".z h r" <| [

    -- ;; Zahar-a_1
    -- Zhr     Zahar   PV      appear;emerge
    -- Zhr     Zohar   IV      appear;emerge

    verb     FaCaL                     {- Zahar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".zhar IV" ]
                                                            `gloss`  [ "appear", "emerge" ],

    -- ;; Zah~ar_1
    -- Zhr     Zah~ar  PV      endorse
    -- Zhr     Zah~ir  IV_yu   endorse

    verb     FaCCaL                    {- Zah~ar -}         -- `others` [ ".zahhir IV_yu" ]
                                                            `gloss`  [ "endorse" ],

    -- ;; Zah~ar_2
    -- Zhr     Zah~ar  PV      develop
    -- Zhr     Zah~ir  IV_yu   develop

    verb     FaCCaL                    {- Zah~ar -}         -- `others` [ ".zahhir IV_yu" ]
                                                            `gloss`  [ "develop" ],

    -- ;; ZAhar_1
    -- ZAhr    ZAhar   PV      assist;support
    -- ZAhr    ZAhir   IV_yu   assist;support

    verb     FACaL                     {- ZAhar -}          -- `others` [ ".zAhir IV_yu" ]
                                                            `gloss`  [ "assist", "support" ],

    -- ;; >aZohar_1
    -- >Zhr    >aZohar PV      show;manifest;demonstrate
    -- AZhr    >aZohar PV      show;manifest;demonstrate
    -- Zhr     Zohir   IV_yu   show;manifest;demonstrate
    -- Zhr     Zohar   IV_Pass_yu      be shown;be manifest;be demonstrated

    verb     HaFCaL                    {- OaZohar -}        -- `others` [ ".zhar IV_Pass_yu", ".zhir IV_yu" ]
                                                            `gloss`  [ "show", "manifest", "demonstrate", "be shown", "be manifest", "be demonstrated" ],

    -- ;; taZAhar_1
    -- tZAhr   taZAhar PV      manifest;demonstrate
    -- tZAhr   taZAhar IV      manifest;demonstrate

    verb     TaFACaL                   {- taZAhar -}        `gloss`  [ "manifest", "demonstrate" ],

    -- ;; {isotaZohar_1
    -- <stZhr  {isotaZohar     PV      memorize;demonstrate
    -- AstZhr  {isotaZohar     PV      memorize;demonstrate
    -- stZhr   sotaZohir       IV      memorize;demonstrate

    verb     IstaFCaL                  {- {isotaZohar -}    -- `others` [ "sta.zhir IV" ]
                                                            `gloss`  [ "memorize", "demonstrate" ],

    -- ;; Zahor_1
    -- Zhr     Zahor   N       back;spine
    -- Zhr     Zahor   NAn_Nayn        midst

    noun     FaCL                      {- Zahor -}          `gloss`  [ "back", "spine", "midst" ],

    -- ;; Zahoriy~_1
    -- Zhry    Zahoriy~        N-ap    dorsal     [[Zahoriy~/ADJ]]

    noun     FaCL |< Iy                {- Zahoriy~ -}       `gloss`  [ "dorsal [ [ Zahoriy ~ / ADJ ] ]" ],

    -- ;; Zuhor_1
    -- Zhr     Zuhor   N       noon;afternoon
    -- Zhr     Zuhor   NF      in the afternoon;at noon     [[Zuhor/ADV]]
    -- >ZhAr   >aZohAr N       afternoons
    -- AZhAr   >aZohAr N       afternoons

    noun     FuCL                      {- Zuhor -}          -- `others` [ "'a.zhAr N" ]
                                                            `gloss`  [ "noon", "afternoon", "in the afternoon", "at noon [ [ Zuhor / ADV ] ]", "afternoons" ],

    -- ;; Zuhoriy~_1
    -- Zhry    Zuhoriy~        N-ap    afternoon;meridian     [[Zuhoriy~/ADJ]]

    noun     FuCL |< Iy                {- Zuhoriy~ -}       `gloss`  [ "afternoon", "meridian [ [ Zuhoriy ~ / ADJ ] ]" ],

    -- ;; Zahiyr_1
    -- Zhyr    Zahiyr  N/ap    assistant;partisan

    noun     FaCIL                     {- Zahiyr -}         `gloss`  [ "assistant", "partisan" ],

    -- ;; Zahiyrap_1
    -- Zhyr    Zahiyr  Nap     noon;midday

    noun     FaCIL |< aT               {- Zahiyrap -}       `gloss`  [ "noon", "midday" ],

    -- ;; Zuhuwr_1
    -- Zhwr    Zuhuwr  N       appearance;emergence

    noun     FuCUL                     {- Zuhuwr -}         `gloss`  [ "appearance", "emergence" ],

    -- ;; ZahorAn_1
    -- ZhrAn   ZahorAn N       Dhahran

    noun     FaCLAn                    {- ZahorAn -}        `gloss`  [ "Dhahran" ],

    -- ;; ZihArap_1
    -- ZhAr    ZihAr   Nap     outside;epithelium

    noun     FiCAL |< aT               {- ZihArap -}        `gloss`  [ "outside", "epithelium" ],

    -- ;; >aZohar_2
    -- >Zhr    >aZohar Nel     clearer/clearest;more/most apparent
    -- AZhr    >aZohar Nel     clearer/clearest;more/most apparent

    noun     HaFCaL                    {- OaZohar -}        `gloss`  [ "clearer / clearest", "more / most apparent" ],

    -- ;; maZohar_1
    -- mZhr    maZohar Ndu     appearance;facade
    -- mZAhr   maZAhir Ndip    features;manifestations

    noun     MaFCaL                    {- maZohar -}        -- `others` [ "ma.zAhir Ndip" ]
                                                            `gloss`  [ "appearance", "facade", "features", "manifestations" ],

    -- ;; taZohiyr_1
    -- tZhyr   taZohiyr        N/At    endorsement;transfer

    noun     TaFCIL                    {- taZohiyr -}       `gloss`  [ "endorsement", "transfer" ],

    -- ;; taZohiyr_2
    -- tZhyr   taZohiyr        N/At    (photo) developing

    noun     TaFCIL                    {- taZohiyr -}       `gloss`  [ "( photo ) developing" ],

    -- ;; ZihAr_1
    -- ZhAr    ZihAr   N       epithelium

    noun     FiCAL                     {- ZihAr -}          `gloss`  [ "epithelium" ],

    -- ;; ZihAriy~_1
    -- ZhAry   ZihAriy~        N-ap    epithelial     [[ZihAriy~/ADJ]]

    noun     FiCAL |< Iy               {- ZihAriy~ -}       `gloss`  [ "epithelial [ [ ZihAriy ~ / ADJ ] ]" ],

    -- ;; muZAharap_1
    -- mZAhr   muZAhar NapAt   demonstration;rally

    noun     MuFACaL |< aT             {- muZAharap -}      `gloss`  [ "demonstration", "rally" ],

    -- ;; <iZohAr_1
    -- <ZhAr   <iZohAr N/At    expressing;showing;demonstrating
    -- AZhAr   <iZohAr N/At    expressing;showing;demonstrating

    noun     HiFCAL                    {- IiZohAr -}        `gloss`  [ "expressing", "showing", "demonstrating" ],

    -- ;; <iZohAriy~_1
    -- <ZhAry  <iZohAriy~      Nall    demonstrative;exhibitionist     [[<iZohAriy~/ADJ]]
    -- AZhAry  <iZohAriy~      Nall    demonstrative;exhibitionist     [[<iZohAriy~/ADJ]]

    noun     HiFCAL |< Iy              {- IiZohAriy~ -}     `gloss`  [ "demonstrative", "exhibitionist [ [" ],

    -- ;; taZAhur_1
    -- tZAhr   taZAhur NduAt   demonstration;exhibition;simulation

    noun     TaFACuL                   {- taZAhur -}        `gloss`  [ "demonstration", "exhibition", "simulation" ],

    -- ;; taZAhurap_1
    -- tZAhr   taZAhur NapAt   rally;demonstration

    noun     TaFACuL |< aT             {- taZAhurap -}      `gloss`  [ "rally", "demonstration" ],

    -- ;; taZAhuriy~_1
    -- tZAhry  taZAhuriy~      N-ap    simulated     [[taZAhuriy~/ADJ]]

    noun     TaFACuL |< Iy             {- taZAhuriy~ -}     `gloss`  [ "simulated [ [ taZAhuriy ~ / ADJ ] ]" ],

    -- ;; ZAhir_1
    -- ZAhr    ZAhir   N/ap    evident;apparent;manifest;visible

    noun     FACiL                     {- ZAhir -}          `gloss`  [ "evident", "apparent", "manifest", "visible" ],

    -- ;; ZAhir_2
    -- ZAhr    ZAhir   N0      Zahir

    noun     FACiL                     {- ZAhir -}          `gloss`  [ "Zahir" ],

    -- ;; ZAhiriy~_1
    -- ZAhry   ZAhiriy~        N-ap    apparent;external     [[ZAhiriy~/ADJ]]

    noun     FACiL |< Iy               {- ZAhiriy~ -}       `gloss`  [ "apparent", "external [ [ ZAhiriy ~ / ADJ ] ]" ],

    -- ;; ZAhiriy~ap_1
    -- ZAhryp  ZAhiriy~ap      N0      Zaheriya

    noun     FACiL |< Iy |< aT         {- ZAhiriy~ap -}     `gloss`  [ "Zaheriya" ],

    -- ;; ZAhirap_1
    -- ZAhr    ZAhir   Napdu   phenomenon
    -- ZwAhr   ZawAhir Ndip    phenomena

    noun     FACiL |< aT               {- ZAhirap -}        -- `others` [ ".zawAhir Ndip" ]
                                                            `gloss`  [ "phenomenon", "phenomena" ],

    -- ;; ZawAhiriy~_1
    -- ZwAhry  ZawAhiriy~      N0      Zawahri;Zawahiri

    noun     FawACiL |< Iy             {- ZawAhiriy~ -}     `gloss`  [ "Zawahri", "Zawahiri" ],

    -- ;; ZawAhiriy~_2
    -- ZwAhry  ZawAhiriy~      Nall    phenomenal     [[ZawAhiriy~/ADJ]]

    noun     FawACiL |< Iy             {- ZawAhiriy~ -}     `gloss`  [ "phenomenal [ [ ZawAhiriy ~ / ADJ ] ]" ],

    -- ;; muZah~ir_1
    -- mZhr    muZah~ir        Nall    endorser

    noun     MuFaCCiL                  {- muZah~ir -}       `gloss`  [ "endorser" ],

    -- ;; mutaZAhir_1
    -- mtZAhr  mutaZAhir       Nall    demonstrator

    noun     MutaFACiL                 {- mutaZAhir -}      `gloss`  [ "demonstrator" ] ]

 |> ".z l `" <| [

    -- ;; ZalaE-a_1
    -- ZlE     ZalaE   PV      limp
    -- ZlE     ZolaE   IV      limp

    verb     FaCaL                     {- ZalaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".zla` IV" ]
                                                            `gloss`  [ "limp" ],

    -- ;; ZaloE_1
    -- ZlE     ZaloE   N       limping

    noun     FaCL                      {- ZaloE -}          `gloss`  [ "limping" ],

    -- ;; ZAliE_1
    -- ZAlE    ZAliE   Nall    lame;limping

    noun     FACiL                     {- ZAliE -}          `gloss`  [ "lame", "limping" ],

    -- ;; ZulAE_1
    -- ZlAE    ZulAE   N       rheumatism

    noun     FuCAL                     {- ZulAE -}          `gloss`  [ "rheumatism" ] ]

 |> ".z l f" <| [

    -- ;; Zilof_1
    -- Zlf     Zilof   N       cloven hoof
    -- Zlwf    Zuluwf  N       cloven hoof
    -- >ZlAf   >aZolAf N       cloven hoof
    -- AZlAf   >aZolAf N       cloven hoof

    noun     FiCL                      {- Zilof -}          -- `others` [ ".zuluwf N", "'a.zlAf N" ]
                                                            `gloss`  [ "cloven hoof" ] ]

 |> ".z l l" <| [

    -- ;; Zal~al_1
    -- Zll     Zal~al  PV      shade
    -- Zll     Zal~il  IV_yu   shade

    verb     FaCCaL                    {- Zal~al -}         -- `others` [ ".zallil IV_yu" ]
                                                            `gloss`  [ "shade" ],

    -- ;; >aZal~_1
    -- >Zl     >aZal~  PV_V    shade
    -- AZl     >aZal~  PV_V    shade
    -- >Zll    >aZolal PV_C    shade
    -- AZll    >aZolal PV_C    shade
    -- Zl      Zil~    IV_V_yu shade
    -- Zll     Zolil   IV_C_yu shade
    -- Zl      Zal~    IV_V_Pass_yu    be shaded

    verb     HaFaCL                    {- OaZal~ -}         -- `others` [ ".zall IV_V_Pass_yu", ".zill IV_V_yu", ".zlil IV_C_yu", "'a.zlal PV_C" ]
                                                            `gloss`  [ "shade", "be shaded" ],

    -- ;; taZal~al_1
    -- tZll    taZal~al        PV_intr be shaded
    -- tZll    taZal~al        IV_intr be shaded

    verb     TaFaCCaL                  {- taZal~al -}       `gloss`  [ "be shaded" ],

    -- ;; {isotaZal~_1
    -- <stZl   {isotaZal~      PV_V    seek refuge;seek shade
    -- AstZl   {isotaZal~      PV_V    seek refuge;seek shade
    -- <stZll  {isotaZolal     PV_C    seek refuge;seek shade
    -- AstZll  {isotaZolal     PV_C    seek refuge;seek shade
    -- stZl    sotaZil~        IV_V    seek refuge;seek shade
    -- stZll   sotaZolil       IV_C    seek refuge;seek shade

    verb     IstaFaCL                  {- {isotaZal~ -}     -- `others` [ "sta.zlil IV_C", "ista.zlal PV_C", "sta.zill IV_V" ]
                                                            `gloss`  [ "seek refuge", "seek shade" ],

    -- ;; Zil~_1
    -- Zl      Zil~    N       patronage;shelter
    -- ZlAl    ZilAl   N       auspices;shelter
    -- Zlwl    Zuluwl  N       auspices;shelter
    -- >ZlAl   >aZolAl N       auspices;shelter
    -- AZlAl   >aZolAl N       auspices;shelter

    noun     FiCL                      {- Zil~ -}           -- `others` [ ".zuluwl N", ".zilAl N", "'a.zlAl N" ]
                                                            `gloss`  [ "patronage", "shelter", "auspices" ],

    -- ;; Zul~ap_1
    -- Zl      Zul~    Nap     veranda
    -- Zll     Zulal   N       shelters

    noun     FuCL |< aT                {- Zul~ap -}         -- `others` [ ".zulal N" ]
                                                            `gloss`  [ "veranda", "shelters" ],

    -- ;; Zaliyl_1
    -- Zlyl    Zaliyl  N-ap    shaded

    noun     FaCIL                     {- Zaliyl -}         `gloss`  [ "shaded" ],

    -- ;; miZal~ap_1
    -- mZl     miZal~  NapAt   umbrella
    -- mZAl    maZAl~  Ndip    umbrellas

    noun     MiFaCL |< aT              {- miZal~ap -}       -- `others` [ "ma.zAll Ndip" ]
                                                            `gloss`  [ "umbrella", "umbrellas" ],

    -- ;; miZal~ap_2
    -- mZl     miZal~  NapAt   parachute
    -- mZAl    maZAl~  Ndip    parachutes

    noun     MiFaCL |< aT              {- miZal~ap -}       -- `others` [ "ma.zAll Ndip" ]
                                                            `gloss`  [ "parachute", "parachutes" ],

    -- ;; miZal~iy~_1
    -- mZly    miZal~iy~       Nall    parachutists;paratrooper     [[miZal~iy~/ADJ]]

    noun     MiFaCL |< Iy              {- miZal~iy~ -}      `gloss`  [ "parachutists", "paratrooper [ [ miZal ~ iy ~ / ADJ ] ]" ],

    -- ;; muZal~il_1
    -- mZll    muZal~il        N-ap    shady;shadowy     [[muZal~il/ADJ]]

    noun     MuFaCCiL                  {- muZal~il -}       `gloss`  [ "shady", "shadowy [ [ muZal ~ il / ADJ ] ]" ],

    -- ;; muZil~_1
    -- mZl     muZil~  N-ap    shady;shadowy     [[muZil~/ADJ]]

    noun     MuFiCL                    {- muZil~ -}         `gloss`  [ "shady", "shadowy [ [ muZil ~ / ADJ ] ]" ] ]

 |> ".z l m" <| [

    -- ;; Zalam-ia_1
    -- Zlm     Zalam   PV_intr be unjust;oppress
    -- Zlm     Zolim   IV_intr_yu      be unjust;oppress
    -- Zlm     Zolam   IV_Pass_yu      be oppressed

    verb     FaCaL                     {- Zalam-ia -}       `imperf` [ FCiL, FCaL ]
                                                            -- `others` [ ".zlim IV_intr_yu", ".zlam IV_Pass_yu" ]
                                                            `gloss`  [ "be unjust", "oppress", "be oppressed" ],

    -- ;; >aZolam_1
    -- >Zlm    >aZolam PV_intr become dark
    -- AZlm    >aZolam PV_intr become dark
    -- Zlm     Zolim   IV_intr_yu      become dark
    -- Zlm     Zolam   IV_Pass_yu      be darkened

    verb     HaFCaL                    {- OaZolam -}        -- `others` [ ".zlim IV_intr_yu", ".zlam IV_Pass_yu" ]
                                                            `gloss`  [ "become dark", "be darkened" ],

    -- ;; taZal~am_1
    -- tZlm    taZal~am        PV      complain
    -- tZlm    taZal~am        IV      complain

    verb     TaFaCCaL                  {- taZal~am -}       `gloss`  [ "complain" ],

    -- ;; {inoZalam_1
    -- <nZlm   {inoZalam       PV_intr be wronged
    -- AnZlm   {inoZalam       PV_intr be wronged
    -- nZlm    noZalim IV_intr be wronged

    verb     InFaCaL                   {- {inoZalam -}      -- `others` [ "n.zalim IV_intr" ]
                                                            `gloss`  [ "be wronged" ],

    -- ;; Zulom_1
    -- Zlm     Zulom   N       injustice

    noun     FuCL                      {- Zulom -}          `gloss`  [ "injustice" ],

    -- ;; Zulomap_1
    -- Zlm     Zulom   NapAt   darkness
    -- ZlmA'   ZalomA' N0_Nh   darkness
    -- ZlmA&   ZalomA& Nh      darkness
    -- ZlmA}   ZalomA} Nhy     darkness

    noun     FuCL |< aT                {- Zulomap -}        -- `others` [ ".zalmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "darkness" ],

    -- ;; ZalAm_1
    -- ZlAm    ZalAm   N       darkness
    -- ZlAm    ZalAm   N       injustice

    noun     FaCAL                     {- ZalAm -}          `gloss`  [ "darkness", "injustice" ],

    -- ;; ZalAmiy~_1
    -- ZlAmy   ZalAmiy~        Nall    obscurantist     [[ZalAmiy~/ADJ]]

    noun     FaCAL |< Iy               {- ZalAmiy~ -}       `gloss`  [ "obscurantist [ [ ZalAmiy ~ / ADJ ] ]" ],

    -- ;; Zal~Am_1
    -- ZlAm    Zal~Am  N       tyrant

    noun     FaCCAL                    {- Zal~Am -}         `gloss`  [ "tyrant" ],

    -- ;; Zaliym_1
    -- Zlym    Zaliym  Ndu     ostrich
    -- ZlmAn   ZilomAn N       ostriches

    noun     FaCIL                     {- Zaliym -}         -- `others` [ ".zilmAn N" ]
                                                            `gloss`  [ "ostrich", "ostriches" ],

    -- ;; ZulAmap_1
    -- ZlAm    ZulAm   NapAt   injustice;misdeed

    noun     FuCAL |< aT               {- ZulAmap -}        `gloss`  [ "injustice", "misdeed" ],

    -- ;; >aZolam_2
    -- >Zlm    >aZolam Nel     darker/darkest;viler/vilest
    -- AZlm    >aZolam Nel     darker/darkest;viler/vilest

    noun     HaFCaL                    {- OaZolam -}        `gloss`  [ "darker / darkest", "viler / vilest" ],

    -- ;; maZolimap_1
    -- mZlm    maZolim Napdu   injustice;misdeed
    -- mZAlm   maZAlim Ndip    injustices;misdeeds

    noun     MaFCiL |< aT              {- maZolimap -}      -- `others` [ "ma.zAlim Ndip" ]
                                                            `gloss`  [ "injustice", "misdeed", "injustices", "misdeeds" ],

    -- ;; <iZolAm_1
    -- <ZlAm   <iZolAm N/At    darkness;gloom
    -- AZlAm   <iZolAm N/At    darkness;gloom

    noun     HiFCAL                    {- IiZolAm -}        `gloss`  [ "darkness", "gloom" ],

    -- ;; taZal~um_1
    -- tZlm    taZal~um        N/At    complaint

    noun     TaFaCCuL                  {- taZal~um -}       `gloss`  [ "complaint" ],

    -- ;; ZAlim_1
    -- ZAlm    ZAlim   Nall    oppressor;tyrant
    -- ZlAm    Zul~Am  N       oppressors;tyrants
    -- Zlm     Zalam   Nap     oppressors;tyrants

    noun     FACiL                     {- ZAlim -}          -- `others` [ ".zullAm N", ".zalam Nap" ]
                                                            `gloss`  [ "oppressor", "tyrant", "oppressors", "tyrants" ],

    -- ;; maZoluwm_1
    -- mZlwm   maZoluwm        Nall    oppressed;treated unjustly     [[maZoluwm/ADJ]]

    noun     MaFCUL                    {- maZoluwm -}       `gloss`  [ "oppressed", "treated unjustly [ [ maZoluwm / ADJ ] ]" ],

    -- ;; muZolim_1
    -- mZlm    muZolim Nall    dark;gloomy     [[muZolim/ADJ]]

    noun     MuFCiL                    {- muZolim -}        `gloss`  [ "dark", "gloomy [ [ muZolim / ADJ ] ]" ] ]

 |> ".z m '" <| [

    -- ;; Zami}-a_1
    -- Zm}     Zami}   PV_intr be thirsty
    -- Zm>     Zoma>   IV_intr be thirsty
    -- Zm|     Zoma|   IV-|    be thirsty
    -- Zm&     Zoma&   IV_wn   be thirsty
    -- Zm}     Zoma}   IV_yn   be thirsty

    verb     FaCiL                     {- Zami}-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".zma' IV_wn IV_intr IV_yn", ".zma'A IV-|" ]
                                                            `gloss`  [ "be thirsty" ],

    -- ;; Zam~a>_1
    -- Zm>     Zam~a>  PV->    make thirsty
    -- Zm|     Zam~a|  PV-|    make thirsty
    -- Zm&     Zam~a&  PV_w    make thirsty
    -- Zm}     Zam~i}  IV_yu   make thirsty

    verb     FaCCaL                    {- Zam~aO -}         -- `others` [ ".zamma'A PV-|", ".zammi' IV_yu" ]
                                                            `gloss`  [ "make thirsty" ],

    -- ;; >aZoma>_1
    -- >Zm>    >aZoma> PV->    make thirsty
    -- AZm>    >aZoma> PV->    make thirsty
    -- >Zm|    >aZoma| PV-|    make thirsty
    -- AZm|    >aZoma| PV-|    make thirsty
    -- >Zm&    >aZoma& PV_w    make thirsty
    -- AZm&    >aZoma& PV_w    make thirsty
    -- Zm}     Zomi}   IV_yu   make thirsty
    -- Zm>     Zoma>   IV_Pass_yu      be made thirsty

    verb     HaFCaL                    {- OaZomaO -}        -- `others` [ ".zmi' IV_yu", ".zma' IV_Pass_yu", "'a.zma'A PV-|" ]
                                                            `gloss`  [ "make thirsty", "be made thirsty" ],

    -- ;; Zama>_1
    -- Zm>     Zama>   N0_Nh   thirst
    -- Zm&     Zama&   Nh      thirst
    -- Zm}     Zama}   Nhy     thirst

    noun     FaCaL                     {- ZamaO -}          `gloss`  [ "thirst" ],

    -- ;; ZamA'_1
    -- ZmA'    ZamA'   N0_Nh   thirst
    -- ZmA&    ZamA&   Nh      thirst
    -- ZmA}    ZamA}   Nhy     thirst
    -- ZmA'    ZamA'   Nap     thirst

    noun     FaCAL                     {- ZamA' -}          `gloss`  [ "thirst" ],

    -- ;; Zimo'_1
    -- Zm'     Zimo'   N0      thirst
    -- Zm>     Zimo>   N0_Nh   thirst
    -- Zm&     Zimo&   Nh      thirst
    -- Zm}     Zimo}   Nhy     thirst

    noun     FiCL                      {- Zimo' -}          `gloss`  [ "thirst" ],

    -- ;; Zamo|n_1
    -- Zm|n    Zamo|n  Ndip    thirsty     [[Zamo|n/ADJ]]
    -- Zm>Y    Zamo>aY N0      thirsty

    noun     FaCLAn                    {- Zamo|n -}         -- `others` [ ".zam'Y N0" ]
                                                            `gloss`  [ "thirsty [ [ Zamo | n / ADJ ] ]", "thirsty" ],

    -- ;; ZAmi}_1
    -- ZAm}    ZAmi}   Nall    thirsty     [[ZAmi}/ADJ]]

    noun     FACiL                     {- ZAmi} -}          `gloss`  [ "thirsty [ [ ZAmi } / ADJ ] ]" ] ]

 |> ".z n n" <| [

    -- ;; Zan~-u_1
    -- Zn      Zan~    PV_V    think;believe;presume
    -- Znn     Zanan   PV_Cn   think;believe;presume
    -- Zn      Zun~    IV_V    think;believe;presume
    -- Znn     Zonun   IV-n    think;believe;presume

    verb     FaCL                      {- Zan~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".znun IV-n", ".zanan PV_Cn", ".zunn IV_V" ]
                                                            `gloss`  [ "think", "believe", "presume" ],

    -- ;; Zan~_1
    -- Zn      Zan~    N       opinion;assumption

    noun     FaCL                      {- Zan~ -}           `gloss`  [ "opinion", "assumption" ],

    -- ;; Zunuwn_1
    -- Znwn    Zunuwn  N       suppositions

    noun     FuCUL                     {- Zunuwn -}         `gloss`  [ "suppositions" ],

    -- ;; Zan~iy~_1
    -- Zny     Zan~iy~ N-ap    hypothetical;supposed     [[Zan~iy~/ADJ]]

    noun     FaCL |< Iy                {- Zan~iy~ -}        `gloss`  [ "hypothetical", "supposed [ [ Zan ~ iy ~ / ADJ ] ]" ],

    -- ;; Zin~ap_1
    -- Zn      Zin~    Nap     distrust
    -- Znn     Zinan   N       misgivings

    noun     FiCL |< aT                {- Zin~ap -}         -- `others` [ ".zinan N" ]
                                                            `gloss`  [ "distrust", "misgivings" ],

    -- ;; Zaniyn_1
    -- Znyn    Zaniyn  Nall    suspicious;suspected     [[Zaniyn/ADJ]]

    noun     FaCIL                     {- Zaniyn -}         `gloss`  [ "suspicious", "suspected [ [ Zaniyn / ADJ ] ]" ],

    -- ;; Zanuwn_1
    -- Znwn    Zanuwn  Nall    suspicious;suspected     [[Zanuwn/ADJ]]

    noun     FaCUL                     {- Zanuwn -}         `gloss`  [ "suspicious", "suspected [ [ Zanuwn / ADJ ] ]" ],

    -- ;; maZonuwn_1
    -- mZnwn   maZonuwn        Nall    presumed;suspected;suspicious     [[maZonuwn/ADJ]]

    noun     MaFCUL                    {- maZonuwn -}       `gloss`  [ "presumed", "suspected", "suspicious [ [ maZonuwn / ADJ ] ]" ] ]

 |> ".z r b n" <| [

    -- ;; ZirobAn_1
    -- ZrbAn   ZirobAn N       polecat;fitchew
    -- ZrAbyn  ZarAbiyn        Ndip    polecat;fitchew

    noun     KiRDAS                    {- ZirobAn -}        -- `others` [ ".zarAbiyn Ndip" ]
                                                            `gloss`  [ "polecat", "fitchew" ] ]

 |> ".z r f" <| [

    -- ;; Zaruf-u_1
    -- Zrf     Zaruf   PV_intr be charming;be witty
    -- Zrf     Zoruf   IV_intr be charming;be witty

    verb     FaCuL                     {- Zaruf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".zruf IV_intr" ]
                                                            `gloss`  [ "be charming", "be witty" ],

    -- ;; Zar~af_1
    -- Zrf     Zar~af  PV      adorn
    -- Zrf     Zar~if  IV_yu   adorn

    verb     FaCCaL                    {- Zar~af -}         -- `others` [ ".zarrif IV_yu" ]
                                                            `gloss`  [ "adorn" ],

    -- ;; taZar~af_1
    -- tZrf    taZar~af        PV_intr be elegant
    -- tZrf    taZar~af        IV_intr be elegant

    verb     TaFaCCaL                  {- taZar~af -}       `gloss`  [ "be elegant" ],

    -- ;; taZAraf_1
    -- tZArf   taZAraf PV_intr be elegant
    -- tZArf   taZAraf IV_intr be elegant

    verb     TaFACaL                   {- taZAraf -}        `gloss`  [ "be elegant" ],

    -- ;; {isotaZoraf_1
    -- <stZrf  {isotaZoraf     PV      deem charming
    -- AstZrf  {isotaZoraf     PV      deem charming
    -- stZrf   sotaZorif       IV      deem charming

    verb     IstaFCaL                  {- {isotaZoraf -}    -- `others` [ "sta.zrif IV" ]
                                                            `gloss`  [ "deem charming" ],

    -- ;; Zarof_1
    -- Zrf     Zarof   N       charm

    noun     FaCL                      {- Zarof -}          `gloss`  [ "charm" ],

    -- ;; Zarof_2
    -- Zrf     Zarof   Ndu     envelope

    noun     FaCL                      {- Zarof -}          `gloss`  [ "envelope" ],

    -- ;; Zarof_3
    -- Zrf     Zarof   Ndu     circumstance;condition;situation
    -- Zrwf    Zuruwf  N       circumstances;condition;situation

    noun     FaCL                      {- Zarof -}          -- `others` [ ".zuruwf N" ]
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

    noun     FaCIL                     {- Zariyf -}         -- `others` [ ".zurafA' Nh Nhy N0_Nh", ".zarA'if Ndip" ]
                                                            `gloss`  [ "adroit", "elegant", "courteous" ],

    -- ;; Zariyf_2
    -- Zryf    Zariyf  N0      Zarif

    noun     FaCIL                     {- Zariyf -}         `gloss`  [ "Zarif" ],

    -- ;; ZarAfap_1
    -- ZrAf    ZarAf   Nap     elegance;wittiness;courtesy

    noun     FaCAL |< aT               {- ZarAfap -}        `gloss`  [ "elegance", "wittiness", "courtesy" ],

    -- ;; >aZoraf_1
    -- >Zrf    >aZoraf Nel     more/most elegant;wittier/wittiest
    -- AZrf    >aZoraf Nel     more/most elegant;wittier/wittiest

    noun     HaFCaL                    {- OaZoraf -}        `gloss`  [ "more / most elegant", "wittier / wittiest" ],

    -- ;; taZoriyf_1
    -- tZryf   taZoriyf        N/At    wittiness;courtesy

    noun     TaFCIL                    {- taZoriyf -}       `gloss`  [ "wittiness", "courtesy" ],

    -- ;; taZar~uf_1
    -- tZrf    taZar~uf        N/At    wittiness;courtesy

    noun     TaFaCCuL                  {- taZar~uf -}       `gloss`  [ "wittiness", "courtesy" ],

    -- ;; maZoruwf_1
    -- mZrwf   maZoruwf        Ndu     envelope
    -- mZAryf  maZAriyf        Ndip    envelopes

    noun     MaFCUL                    {- maZoruwf -}       -- `others` [ "ma.zAriyf Ndip" ]
                                                            `gloss`  [ "envelope", "envelopes" ],

    -- ;; mutaZar~if_1
    -- mtZrf   mutaZar~if      Nall    elegant;courteous     [[mutaZar~if/ADJ]]

    noun     MutaFaCCiL                {- mutaZar~if -}     `gloss`  [ "elegant", "courteous [ [ mutaZar ~ if / ADJ ] ]" ],

    -- ;; musotaZoraf_1
    -- mstZrf  musotaZoraf     Nall    elegant;fancy     [[musotaZoraf/ADJ]]

    noun     MustaFCaL                 {- musotaZoraf -}    `gloss`  [ "elegant", "fancy [ [ musotaZoraf / ADJ ] ]" ] ]

 |> ".z r n" <| [

    -- ;; Zir~An_1
    -- ZrAn    Zir~An  N       flint

    noun     FiCCAL                    {- Zir~An -}         `gloss`  [ "flint" ] ]

 |> ".z r r" <| [

    -- ;; Zir~_1
    -- Zr      Zir~    N       flint

    noun     FiCL                      {- Zir~ -}           `gloss`  [ "flint" ] ]

 |> ".zAhirAt" <| [

    -- ;; ZAhirAtiy~_1
    -- ZAhrAty ZAhirAtiy~      Nall    phenomenological     [[ZAhirAtiy~/ADJ]]

    noun     Identity |< Iy            {- ZAhirAtiy~ -}     `gloss`  [ "phenomenological [ [ ZAhirAtiy ~ / ADJ ] ]" ] ]

 |> ".zalla" <| [

    -- ;; Zal~a_1
    -- Zl      Zal~    PV_V    remain;continue
    -- Zll     Zalil   PV_C    remain;continue
    -- Zl      Zal~    IV_V    remain;continue
    -- Zll     Zolal   IV_C    remain;continue

    noun     Identity                  {- Zal~a -}          -- `others` [ ".zlal IV_C", ".zall PV_V IV_V", ".zalil PV_C" ]
                                                            `gloss`  [ "remain", "continue" ] ]

 |> ".zubyAniyy" <| [

    -- ;; ZuboyAniy~_1
    -- ZbyAny  ZuboyAniy~      Nall    from/of Abu Dhabi     [[ZuboyAniy~/ADJ]]

    noun     Identity                  {- ZuboyAniy~ -}     `gloss`  [ "from / of Abu Dhabi [ [ ZuboyAniy ~ / ADJ ] ]" ] ]

 |> ".zunbuwb" <| [

    -- ;; Zunobuwb_1
    -- Znbwb   Zunobuwb        Ndu     shinbone;tibia
    -- ZnAbyb  ZanAbiyb        Ndip    shinbones

    noun     Identity                  {- Zunobuwb -}       -- `others` [ ".zanAbiyb Ndip" ]
                                                            `gloss`  [ "shinbone", "tibia", "shinbones" ],

    -- ;; Zunobuwbiy~_1
    -- Znbwby  Zunobuwbiy~     N-ap    tibial;shin     [[Zunobuwbiy~/ADJ]]

    noun     Identity |< Iy            {- Zunobuwbiy~ -}    `gloss`  [ "tibial", "shin [ [ Zunobuwbiy ~ / ADJ ] ]" ] ]

 |> "i.z.zalam" <| [

    -- ;; {iZ~alam_1
    -- <Zlm    {iZ~alam        PV_intr be wronged
    -- AZlm    {iZ~alam        PV_intr be wronged
    -- Zlm     Z~alim  IV_intr be wronged

    verb     Identity                  {- {iZ~alam -}       -- `others` [ ".z.zalim IV_intr" ]
                                                            `gloss`  [ "be wronged" ] ]

 |> "ma.zinn" <| [

    -- ;; maZin~ap_1
    -- mZn     maZin~  Nap     presumption;prejudice
    -- mZAn    maZAn~  Ndip    presumptions;prejudices

    noun     Identity |< aT            {- maZin~ap -}       -- `others` [ "ma.zAnn Ndip" ]
                                                            `gloss`  [ "presumption", "prejudice", "presumptions", "prejudices" ] ]

