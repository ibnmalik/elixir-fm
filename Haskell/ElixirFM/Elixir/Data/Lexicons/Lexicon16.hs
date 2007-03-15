
module Elixir.Data.Lexicons.Lexicon16 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> ".t  '" <| [

    -- ;; TA}iy~_1
    -- TA}y    TA}iy~  N0      Ta'i

    noun     FAL |< Iy                 {- TA}iy~ -}         `gloss`  [ "Ta'i" ] ]

 |> ".t ' b" <| [

    -- ;; TAbap_1
    -- TAb     TAb     Nap     Taba
    -- TAbA    TAbA    N0      Taba

    noun     FAL |< aT                 {- TAbap -}          `others` [ ".tAbA N0" ]
                                                            `gloss`  [ "Taba" ] ]

 |> ".t ' f" <| [

    -- ;; TA}if_1
    -- TA}f    TA}if   N0      Ta'if (S.Ar.)

    noun     FACiL                     {- TA}if -}          `gloss`  [ "Ta'if ( S.Ar . )" ],

    -- ;; TA}ifap_1
    -- TA}f    TA}if   Napdu   sect;party;faction
    -- TwA}f   TawA}if Ndip    sects;parties;factions

    noun     FACiL |< aT               {- TA}ifap -}        `others` [ ".tawA'if Ndip" ]
                                                            `gloss`  [ "sect", "party", "faction", "sects", "parties", "factions" ],

    -- ;; TA}ifiy~_1
    -- TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]
    -- TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]

    noun     FACiL |< Iy               {- TA}ifiy~ -}       `gloss`  [ "sectarian", "factional [ [ TA } ifiy ~ / ADJ ] ]", "sectarianism", "factionalism [ [ TA } ifiy ~ / NOUN ] ]" ] ]

 |> ".t ' l" <| [

    -- ;; TA}ilap_1
    -- TA}l    TA}il   Nap     threat

    noun     FACiL |< aT               {- TA}ilap -}        `gloss`  [ "threat" ] ]

 |> ".t ' r" <| [

    -- ;; TA}ir_1
    -- TA}r    TA}ir   N       flying;bird;airborne

    noun     FACiL                     {- TA}ir -}          `gloss`  [ "flying", "bird", "airborne" ],

    -- ;; TA}irap_1
    -- TA}r    TA}ir   NapAt   aircraft;airplane

    noun     FACiL |< aT               {- TA}irap -}        `gloss`  [ "aircraft", "airplane" ] ]

 |> ".t .g m" <| [

    -- ;; Tugomap_1
    -- Tgm     Tugom   NapAt   band;clique

    noun     FuCL |< aT                {- Tugomap -}        `gloss`  [ "band", "clique" ] ]

 |> ".t .g w" <| [

    -- ;; TagA-u_1
    -- TgA     TagA    PV_0    overstep;be excessive
    -- Tgw     Tagaw   PV_Atn  overstep;be excessive
    -- Tg      Tag     PV_ttAw overstep;be excessive
    -- Tgw     Toguw   IV_0hAnn        overstep;be excessive
    -- Tg      Tog     IV_0hwnyn       overstep;be excessive
    -- TgY     TogaY   IV_0_Pass_yu    be overstepped

    verb     FaCA                      {- TagA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".t.gY IV_0_Pass_yu", ".ta.g PV_ttAw", ".t.g IV_0hwnyn", ".ta.gaw PV_Atn", ".t.guw IV_0hAnn" ]
                                                            `gloss`  [ "overstep", "be excessive", "be overstepped" ],

    -- ;; TagaY-a_1
    -- TgY     TagaY   PV_0    dominate;control;be tyrannical
    -- Tgy     Tagay   PV_Atn  dominate;control;be tyrannical
    -- Tg      Taga    PV_ttAw dominate;control;be tyrannical
    -- TgY     TogaY   IV_0    dominate;control;be tyrannical
    -- TgA     TogA    IV_h    dominate;control;be tyrannical
    -- Tgy     Togay   IV_Ann  dominate;control;be tyrannical
    -- Tg      Toga    IV_0hwnyn       dominate;control;be tyrannical

    verb     FaCaNY                    {- TagaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".t.gY IV_0", ".ta.ga PV_ttAw", ".t.gay IV_Ann", ".t.gA IV_h", ".ta.gay PV_Atn", ".t.ga IV_0hwnyn" ]
                                                            `gloss`  [ "dominate", "control", "be tyrannical" ],

    -- ;; TagaY-a_1
    -- TgY     TagaY   PV_0    dominate;control;be tyrannical
    -- Tgy     Tagay   PV_Atn  dominate;control;be tyrannical
    -- Tg      Taga    PV_ttAw dominate;control;be tyrannical
    -- TgY     TogaY   IV_0    dominate;control;be tyrannical
    -- TgA     TogA    IV_h    dominate;control;be tyrannical
    -- Tgy     Togay   IV_Ann  dominate;control;be tyrannical
    -- Tg      Toga    IV_0hwnyn       dominate;control;be tyrannical

    verb     FaCaNY                    {- TagaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".t.gY IV_0", ".ta.ga PV_ttAw", ".t.gay IV_Ann", ".t.gA IV_h", ".ta.gay PV_Atn", ".t.ga IV_0hwnyn" ]
                                                            `gloss`  [ "dominate", "control", "be tyrannical" ] ]

 |> ".t .h n" <| [

    -- ;; TaHiyn_1
    -- THyn    TaHiyn  N       flour

    noun     FaCIL                     {- TaHiyn -}         `gloss`  [ "flour" ],

    -- ;; TaH~An_2
    -- THAn    TaH~An  Nall    Tahhan

    noun     FaCCAL                    {- TaH~An -}         `gloss`  [ "Tahhan" ],

    -- ;; miToHanap_1
    -- mTHn    miToHan Napdu   flour mill
    -- mTHn    maToHan Napdu   flour mill
    -- mTAHn   maTAHin Ndip    flour mills

    noun     MiFCaL |< aT              {- miToHanap -}      `others` [ "ma.t.han Napdu", "ma.tA.hin Ndip" ]
                                                            `gloss`  [ "flour mill", "flour mills" ] ]

 |> ".t ` m" <| [

    -- ;; TaEom_1
    -- TEm     TaEom   N       taste;food

    noun     FaCL                      {- TaEom -}          `gloss`  [ "taste", "food" ],

    -- ;; TaEomiy~ap_1
    -- TEmy    TaEomiy~        Nap     ta'miyah (Egyptian falafel)

    noun     FaCL |< Iy |< aT          {- TaEomiy~ap -}     `gloss`  [ "ta'miyah ( Egyptian falafel )" ],

    -- ;; TaEAm_1
    -- TEAm    TaEAm   N       food
    -- >TEm    >aToEim Nap     food
    -- ATEm    >aToEim Nap     food

    noun     FaCAL                     {- TaEAm -}          `others` [ "'a.t`im Nap" ]
                                                            `gloss`  [ "food" ],

    -- ;; maToEam_1
    -- mTEm    maToEam Ndu     restaurant
    -- mTAEm   maTAEim Ndip    restaurants

    noun     MaFCaL                    {- maToEam -}        `others` [ "ma.tA`im Ndip" ]
                                                            `gloss`  [ "restaurant", "restaurants" ] ]

 |> ".t ` n" <| [

    -- ;; TaEan-a_1
    -- TEn     TaEan   PV-n    stab;challenge
    -- TEn     ToEan   IV-n    stab;challenge

    verb     FaCaL                     {- TaEan-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".t`an IV-n" ]
                                                            `gloss`  [ "stab", "challenge" ],

    -- ;; TaEon_1
    -- TEn     TaEon   N       stabbing;challenging
    -- TEwn    TuEuwn  N       stabbing;challenging

    noun     FaCL                      {- TaEon -}          `others` [ ".tu`uwn N" ]
                                                            `gloss`  [ "stabbing", "challenging" ],

    -- ;; TaEonap_1
    -- TEn     TaEon   Napdu   stab;insult
    -- TEn     TaEan   NAt     stabs;insults

    noun     FaCL |< aT                {- TaEonap -}        `others` [ ".ta`an NAt" ]
                                                            `gloss`  [ "stab", "insult", "stabs", "insults" ],

    -- ;; TAEin_1
    -- TAEn    TAEin   Nall    advanced

    noun     FACiL                     {- TAEin -}          `gloss`  [ "advanced" ] ]

 |> ".t b _h" <| [

    -- ;; Tabox_1
    -- Tbx     Tabox   N       cooking;cuisine

    noun     FaCL                      {- Tabox -}          `gloss`  [ "cooking", "cuisine" ],

    -- ;; maTobax_1
    -- mTbx    maTobax Ndu     kitchen
    -- mTAbx   maTAbix Ndip    kitchens

    noun     MaFCaL                    {- maTobax -}        `others` [ "ma.tAbi_h Ndip" ]
                                                            `gloss`  [ "kitchen", "kitchens" ] ]

 |> ".t b `" <| [

    -- ;; TabaE-a_1
    -- TbE     TabaE   PV      print;impress
    -- TbE     TobaE   IV      print;impress
    -- TbE     TobaE   IV_Pass_yu      be printed;be imprinted

    verb     FaCaL                     {- TabaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tba` IV IV_Pass_yu" ]
                                                            `gloss`  [ "print", "impress", "be printed", "be imprinted" ],

    -- ;; TaboE_1
    -- TbE     TaboE   N       temperament
    -- bAlTbE  biAlTaboE       FW-Wa   naturally;of course     [[biAlTaboE/ADV]]
    -- TbE     TaboE   NF      naturally;of course     [[TaboE/INTERJ]]

    noun     FaCL                      {- TaboE -}          `others` [ "biAl.tab` FW-Wa" ]
                                                            `gloss`  [ "temperament", "naturally", "of course [ [ biAlTaboE / ADV ] ]", "of course [ [ TaboE / INTERJ ] ]" ],

    -- ;; TaboE_2
    -- TbE     TaboE   N       printing

    noun     FaCL                      {- TaboE -}          `gloss`  [ "printing" ],

    -- ;; TaboEap_1
    -- TbE     TaboE   Napdu   printing;edition
    -- TbE     TabaE   NAt     printings;editions

    noun     FaCL |< aT                {- TaboEap -}        `others` [ ".taba` NAt" ]
                                                            `gloss`  [ "printing", "edition", "printings", "editions" ],

    -- ;; TibAEap_1
    -- TbAE    TibAE   Nap     printing

    noun     FiCAL |< aT               {- TibAEap -}        `gloss`  [ "printing" ],

    -- ;; TabiyEap_1
    -- TbyE    TabiyE  Nap     nature;natural
    -- TbA}E   TabA}iE Ndip    nature;natural

    noun     FaCIL |< aT               {- TabiyEap -}       `others` [ ".tabA'i` Ndip" ]
                                                            `gloss`  [ "nature", "natural" ],

    -- ;; TabiyEiy~_1
    -- TbyEy   TabiyEiy~       N-ap    natural;normal     [[TabiyEiy~/ADJ]]

    noun     FaCIL |< Iy               {- TabiyEiy~ -}      `gloss`  [ "natural", "normal [ [ TabiyEiy ~ / ADJ ] ]" ],

    -- ;; maTobaE_1
    -- mTbE    maTobaE Ndu     printing press
    -- mTbE    maTobaE Napdu   printing press
    -- mTAbE   maTAbiE Ndip    printing presses

    noun     MaFCaL                    {- maTobaE -}        `others` [ "ma.tAbi` Ndip" ]
                                                            `gloss`  [ "printing press", "printing presses" ],

    -- ;; taTobiyE_1
    -- tTbyE   taTobiyE        NduAt   normalization

    noun     TaFCIL                    {- taTobiyE -}       `gloss`  [ "normalization" ],

    -- ;; TAbiE_1
    -- TAbE    TAbiE   Ndu     impression;character;personality

    noun     FACiL                     {- TAbiE -}          `gloss`  [ "impression", "character", "personality" ],

    -- ;; TAbiE_2
    -- TAbE    TAbiE   Ndu     postage stamp
    -- TwAbE   TawAbiE Ndip    postage stamps

    noun     FACiL                     {- TAbiE -}          `others` [ ".tawAbi` Ndip" ]
                                                            `gloss`  [ "postage stamp", "postage stamps" ],

    -- ;; maTobuwE_1
    -- mTbwE   maTobuwE        N-ap    printed     [[maTobuwE/ADJ]]

    noun     MaFCUL                    {- maTobuwE -}       `gloss`  [ "printed [ [ maTobuwE / ADJ ] ]" ] ]

 |> ".t b b" <| [

    -- ;; Tib~_1
    -- Tb      Tib~    N       medicine;medical treatment

    noun     FiCL                      {- Tib~ -}           `gloss`  [ "medicine", "medical treatment" ],

    -- ;; Tib~iy~_1
    -- Tby     Tib~iy~ N-ap    medical     [[Tib~iy~/ADJ]]

    noun     FiCL |< Iy                {- Tib~iy~ -}        `gloss`  [ "medical [ [ Tib ~ iy ~ / ADJ ] ]" ],

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

    noun     FaCIL                     {- Tabiyb -}         `others` [ "'a.tibb Nap", "'a.tibbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "physician", "doctor", "physicians", "doctors" ],

    -- ;; TibAbap_1
    -- TbAb    TibAb   Nap     medical profession;medical treatment

    noun     FiCAL |< aT               {- TibAbap -}        `gloss`  [ "medical profession", "medical treatment" ],

    -- ;; maTab~_1
    -- mTb     maTab~  NduAt   pothole;air pocket;wind shear

    noun     MaFaCL                    {- maTab~ -}         `gloss`  [ "pothole", "air pocket", "wind shear" ] ]

 |> ".t b l" <| [

    -- ;; Tabol_2
    -- Tbl     Tabol   Ndu     drum
    -- Tbwl    Tubuwl  N       drums
    -- >TbAl   >aTobAl N       drums
    -- ATbAl   >aTobAl N       drums

    noun     FaCL                      {- Tabol -}          `others` [ ".tubuwl N", "'a.tbAl N" ]
                                                            `gloss`  [ "drum", "drums" ] ]

 |> ".t b q" <| [

    -- ;; Tab~aq_1
    -- Tbq     Tab~aq  PV      apply;implement
    -- Tbq     Tab~iq  IV_yu   apply;implement

    verb     FaCCaL                    {- Tab~aq -}         `others` [ ".tabbiq IV_yu" ]
                                                            `gloss`  [ "apply", "implement" ],

    -- ;; taTAbaq_1
    -- tTAbq   taTAbaq PV      correspond with;coincide with
    -- tTAbq   taTAbaq IV      correspond with;coincide with

    verb     TaFACaL                   {- taTAbaq -}        `gloss`  [ "correspond with", "coincide with" ],

    -- ;; Tiboq_1
    -- Tbq     Tiboq   N0_Nh   according to;conforming with
    -- Tbq     Tiboq   NF      according to;in accordance with     [[Tiboq/ADV]]

    noun     FiCL                      {- Tiboq -}          `gloss`  [ "according to", "conforming with", "in accordance with [ [ Tiboq / ADV ] ]" ],

    -- ;; Tabaqap_1
    -- Tbq     Tabaq   NapAt   class;category

    noun     FaCaL |< aT               {- Tabaqap -}        `gloss`  [ "class", "category" ],

    -- ;; Tabaqap_2
    -- Tbq     Tabaq   NapAt   level;layer
    -- TbAq    TibAq   N       strata;layers

    noun     FaCaL |< aT               {- Tabaqap -}        `others` [ ".tibAq N" ]
                                                            `gloss`  [ "level", "layer", "strata", "layers" ],

    -- ;; taTobiyq_1
    -- tTbyq   taTobiyq        N/At    application

    noun     TaFCIL                    {- taTobiyq -}       `gloss`  [ "application" ],

    -- ;; muTAbaqap_1
    -- mTAbq   muTAbaq NapAt   conformity;agreement

    noun     MuFACaL |< aT             {- muTAbaqap -}      `gloss`  [ "conformity", "agreement" ],

    -- ;; taTAbuq_1
    -- tTAbq   taTAbuq N/At    compatibility;correspondence

    noun     TaFACuL                   {- taTAbuq -}        `gloss`  [ "compatibility", "correspondence" ],

    -- ;; TAbiq_1
    -- TAbq    TAbiq   Ndu     floor;story
    -- TwAbq   TawAbiq Ndip    floors;stories

    noun     FACiL                     {- TAbiq -}          `others` [ ".tawAbiq Ndip" ]
                                                            `gloss`  [ "floor", "story", "floors", "stories" ],

    -- ;; muTab~aq_1
    -- mTbq    muTab~aq        N-ap    applied     [[muTab~aq/ADJ]]

    noun     MuFaCCaL                  {- muTab~aq -}       `gloss`  [ "applied [ [ muTab ~ aq / ADJ ] ]" ],

    -- ;; mutaTAbiq_1
    -- mtTAbq  mutaTAbiq       Nall    corresponding;compatible     [[mutaTAbiq/ADJ]]

    noun     MutaFACiL                 {- mutaTAbiq -}      `gloss`  [ "corresponding", "compatible [ [ mutaTAbiq / ADJ ] ]" ] ]

 |> ".t b s" <| [

    -- ;; TuwbAs_1
    -- TwbAs   TuwbAs  N0      Tubas

    noun     FUCAL                     {- TuwbAs -}         `gloss`  [ "Tubas" ] ]

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

    noun     HiFCAL                    {- IiTofA' -}        `gloss`  [ "extinguishing", "fire fighting" ],

    -- ;; <iTofA}iy~_1
    -- <TfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]
    -- ATfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]

    noun     HiFCAL |< Iy              {- IiTofA}iy~ -}     `gloss`  [ "fire fighting", "extinguishing [ [" ] ]

 |> ".t f ^s" <| [

    -- ;; taTofiy$_1
    -- tTfy$   taTofiy$        N/At    expelling;dismissal

    noun     TaFCIL                    {- taTofiy$ -}       `gloss`  [ "expelling", "dismissal" ] ]

 |> ".t f f" <| [

    -- ;; Tafiyf_1
    -- Tfyf    Tafiyf  Nall    insignificant;minor     [[Tafiyf/ADJ]]

    noun     FaCIL                     {- Tafiyf -}         `gloss`  [ "insignificant", "minor [ [ Tafiyf / ADJ ] ]" ] ]

 |> ".t f l" <| [

    -- ;; Tifol_1
    -- Tfl     Tifol   Ndu     child;boy
    -- Tfl     Tifol   Napdu   child;girl
    -- >TfAl   >aTofAl N       children;infants
    -- ATfAl   >aTofAl N       children;infants

    noun     FiCL                      {- Tifol -}          `others` [ "'a.tfAl N" ]
                                                            `gloss`  [ "child", "boy", "girl", "children", "infants" ],

    -- ;; Tufuwlap_1
    -- Tfwl    Tufuwl  Nap     infancy

    noun     FuCUL |< aT               {- Tufuwlap -}       `gloss`  [ "infancy" ] ]

 |> ".t f n" <| [

    -- ;; TuwfAn_1
    -- TwfAn   TuwfAn  N       deluge;flood;typhoon

    noun     FUCAL                     {- TuwfAn -}         `gloss`  [ "deluge", "flood", "typhoon" ] ]

 |> ".t f r" <| [

    -- ;; Taforap_1
    -- Tfr     Tafor   Napdu   leap;jump
    -- Tfr     Tafar   NAt     leaps;jumps

    noun     FaCL |< aT                {- Taforap -}        `others` [ ".tafar NAt" ]
                                                            `gloss`  [ "leap", "jump", "leaps", "jumps" ] ]

 |> ".t f w" <| [

    -- ;; TafA-u_1
    -- TfA     TafA    PV_0    float;emerge
    -- Tfw     Tafaw   PV_Atn  float;emerge
    -- Tf      Taf     PV_ttAw float;emerge
    -- Tfw     Tofuw   IV_0hAnn        float;emerge
    -- Tf      Tof     IV_0hwnyn       float;emerge

    verb     FaCA                      {- TafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".tf IV_0hwnyn", ".tafaw PV_Atn", ".tfuw IV_0hAnn", ".taf PV_ttAw" ]
                                                            `gloss`  [ "float", "emerge" ] ]

 |> ".t f y" <| [

    -- ;; Taf~Ay_1
    -- TfAy    Taf~Ay  NapAt   extinguisher

    noun     FaCCAL                    {- Taf~Ay -}         `gloss`  [ "extinguisher" ] ]

 |> ".t h r" <| [

    -- ;; Tuhor_1
    -- Thr     Tuhor   N       cleansing

    noun     FuCL                      {- Tuhor -}          `gloss`  [ "cleansing" ],

    -- ;; TahArap_1
    -- ThAr    TahAr   Nap     purity;chastity

    noun     FaCAL |< aT               {- TahArap -}        `gloss`  [ "purity", "chastity" ],

    -- ;; taTohiyr_1
    -- tThyr   taTohiyr        N/At    purging;disinfecting

    noun     TaFCIL                    {- taTohiyr -}       `gloss`  [ "purging", "disinfecting" ],

    -- ;; TAhir_1
    -- TAhr    TAhir   N0      Tahir

    noun     FACiL                     {- TAhir -}          `gloss`  [ "Tahir" ],

    -- ;; muTah~ir_1
    -- mThr    muTah~ir        NduAt   detergent;disinfectant

    noun     MuFaCCiL                  {- muTah~ir -}       `gloss`  [ "detergent", "disinfectant" ],

    -- ;; TahorAn_1
    -- ThrAn   TahorAn Ndip    Tehran

    noun     FaCLAn                    {- TahorAn -}        `gloss`  [ "Tehran" ] ]

 |> ".t h w" <| [

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    noun     FACI                      {- TAhiy -}          `others` [ ".tuhA Nap", ".tAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "cook", "cooks" ],

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    noun     FACI                      {- TAhiy -}          `others` [ ".tuhA Nap", ".tAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "cook", "cooks" ] ]

 |> ".t h y" <| [

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    noun     FACiL                     {- TAhiy -}          `others` [ ".tuhA Nap", ".tAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "cook", "cooks" ] ]

 |> ".t l `" <| [

    -- ;; TalaE-u_1
    -- TlE     TalaE   PV      appear;rise
    -- TlE     ToluE   IV      appear;rise

    verb     FaCaL                     {- TalaE-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tlu` IV" ]
                                                            `gloss`  [ "appear", "rise" ],

    -- ;; >aTolaE_1
    -- >TlE    >aTolaE PV      instruct;disclose;inform
    -- ATlE    >aTolaE PV      instruct;disclose;inform
    -- TlE     ToliE   IV_yu   instruct;disclose;inform
    -- TlE     TolaE   IV_Pass_yu      be instructed;be disclosed;be informed

    verb     HaFCaL                    {- OaTolaE -}        `others` [ ".tla` IV_Pass_yu", ".tli` IV_yu" ]
                                                            `gloss`  [ "instruct", "disclose", "inform", "be instructed", "be disclosed", "be informed" ],

    -- ;; taTal~aE_1
    -- tTlE    taTal~aE        PV      aspire;look (forward) to
    -- tTlE    taTal~aE        IV      aspire;look (forward) to

    verb     TaFaCCaL                  {- taTal~aE -}       `gloss`  [ "aspire", "look ( forward ) to" ],

    -- ;; TaloEap_1
    -- TlE     TaloE   Nap     appearance;guise

    noun     FaCL |< aT                {- TaloEap -}        `gloss`  [ "appearance", "guise" ],

    -- ;; TaliyEap_1
    -- TlyE    TaliyE  Napdu   vanguard
    -- TlA}E   TalA}iE Ndip    vanguards
    -- TlA}E   TalA}iE Ndip    symptoms

    noun     FaCIL |< aT               {- TaliyEap -}       `others` [ ".talA'i` Ndip" ]
                                                            `gloss`  [ "vanguard", "vanguards", "symptoms" ],

    -- ;; TaliyEiy~_1
    -- TlyEy   TaliyEiy~       Nall    vanguard     [[TaliyEiy~/ADJ]]

    noun     FaCIL |< Iy               {- TaliyEiy~ -}      `gloss`  [ "vanguard [ [ TaliyEiy ~ / ADJ ] ]" ],

    -- ;; maTolaE_1
    -- mTlE    maTolaE Ndu     beginning;rise
    -- mTAlE   maTAliE Ndip    beginning;rise

    noun     MaFCaL                    {- maTolaE -}        `others` [ "ma.tAli` Ndip" ]
                                                            `gloss`  [ "beginning", "rise" ],

    -- ;; muTAlaEap_1
    -- mTAlE   muTAlaE NapAt   perusal

    noun     MuFACaL |< aT             {- muTAlaEap -}      `gloss`  [ "perusal" ],

    -- ;; taTal~uE_1
    -- tTlE    taTal~uE        N/At    endeavor

    noun     TaFaCCuL                  {- taTal~uE -}       `gloss`  [ "endeavor" ],

    -- ;; taTal~uEAt_1
    -- tTlE    taTal~uE        NAt     aspirations;hopes

    noun     TaFaCCuL |< At            {- taTal~uEAt -}     `others` [ "ta.tallu` NAt" ]
                                                            `gloss`  [ "aspirations", "hopes" ],

    -- ;; muT~aliE_1
    -- mTlE    muT~aliE        Nall    well-informed     [[muT~aliE/ADJ]]
    -- mTlE    muT~aliE        Nall    observer

    noun     MuFtaCiL                  {- muT~aliE -}       `gloss`  [ "well-informed [ [ muT ~ aliE / ADJ ] ]", "observer" ] ]

 |> ".t l b" <| [

    -- ;; Talab-u_1
    -- Tlb     Talab   PV      request
    -- Tlb     Tolub   IV      request

    verb     FaCaL                     {- Talab-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".tlub IV" ]
                                                            `gloss`  [ "request" ],

    -- ;; TAlab_1
    -- TAlb    TAlab   PV      demand;require
    -- TAlb    TAlib   IV_yu   demand;require

    verb     FACaL                     {- TAlab -}          `others` [ ".tAlib IV_yu" ]
                                                            `gloss`  [ "demand", "require" ],

    -- ;; taTal~ab_1
    -- tTlb    taTal~ab        PV      require;demand
    -- tTlb    taTal~ab        IV      require;demand

    verb     TaFaCCaL                  {- taTal~ab -}       `gloss`  [ "require", "demand" ],

    -- ;; Talab_1
    -- Tlb     Talab   N       quest;search

    noun     FaCaL                     {- Talab -}          `gloss`  [ "quest", "search" ],

    -- ;; Talab_2
    -- Tlb     Talab   Ndu     request;demand
    -- Tlb     Talab   NAt     requests;demands

    noun     FaCaL                     {- Talab -}          `gloss`  [ "request", "demand", "requests", "demands" ],

    -- ;; Talabiy~ap_1
    -- Tlby    Talabiy~        NapAt   order;commission     [[Talabiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Talabiy~ap -}     `gloss`  [ "order", "commission [ [ Talabiy ~ / NOUN ] ]" ],

    -- ;; maTolab_1
    -- mTlb    maTolab N       quest
    -- mTAlb   maTAlib Ndip    demands;desiderata
    -- mTAlyb  maTAliyb        Ndip    claims

    noun     MaFCaL                    {- maTolab -}        `others` [ "ma.tAliyb Ndip", "ma.tAlib Ndip" ]
                                                            `gloss`  [ "quest", "demands", "desiderata", "claims" ],

    -- ;; muTAlabap_1
    -- mTAlb   muTAlab NapAt   requirement;demand

    noun     MuFACaL |< aT             {- muTAlabap -}      `gloss`  [ "requirement", "demand" ],

    -- ;; TAlib_1
    -- TAlb    TAlib   N/ap    student
    -- TlAb    Tul~Ab  N       students
    -- Tlb     Talab   Nap     students

    noun     FACiL                     {- TAlib -}          `others` [ ".tullAb N", ".talab Nap" ]
                                                            `gloss`  [ "student", "students" ],

    -- ;; TAlibiy~_1
    -- TAlby   TAlibiy~        N-ap    student     [[TAlibiy~/ADJ]]

    noun     FACiL |< Iy               {- TAlibiy~ -}       `gloss`  [ "student [ [ TAlibiy ~ / ADJ ] ]" ],

    -- ;; Tul~Abiy~_1
    -- TlAby   Tul~Abiy~       Nall    students     [[Tul~Abiy~/ADJ]]

    noun     FuCCAL |< Iy              {- Tul~Abiy~ -}      `gloss`  [ "students [ [ Tul ~ Abiy ~ / ADJ ] ]" ],

    -- ;; TAlib_2
    -- TAlb    TAlib   N0      Talib;Taleb

    noun     FACiL                     {- TAlib -}          `gloss`  [ "Talib", "Taleb" ],

    -- ;; TAlib_3
    -- TAlb    TAlib   Nall    requesting

    noun     FACiL                     {- TAlib -}          `gloss`  [ "requesting" ],

    -- ;; maToluwb_1
    -- mTlwb   maToluwb        Nall    required;necessary;demanded

    noun     MaFCUL                    {- maToluwb -}       `gloss`  [ "required", "necessary", "demanded" ],

    -- ;; muTAlib_1
    -- mTAlb   muTAlib Nall    claimant

    noun     MuFACiL                   {- muTAlib -}        `gloss`  [ "claimant" ],

    -- ;; muTAlab_1
    -- mTAlb   muTAlab Nall    accountable

    noun     MuFACaL                   {- muTAlab -}        `gloss`  [ "accountable" ],

    -- ;; mutaTal~ib_1
    -- mtTlb   mutaTal~ib      Nall    demanding;requiring

    noun     MutaFaCCiL                {- mutaTal~ib -}     `gloss`  [ "demanding", "requiring" ] ]

 |> ".t l l" <| [

    -- ;; >aTal~_1
    -- >Tl     >aTal~  PV_V    overlook;face;look out
    -- ATl     >aTal~  PV_V    overlook;face;look out
    -- >Tll    >aTolal PV_C    overlook;face;look out
    -- ATll    >aTolal PV_C    overlook;face;look out
    -- Tl      Til~    IV_V_yu overlook;face;look out
    -- Tll     Tolil   IV_C_yu overlook;face;look out
    -- Tl      Tal~    IV_V_Pass_yu    be viewed;be looked over

    verb     HaFaCL                    {- OaTal~ -}         `others` [ ".tall IV_V_Pass_yu", ".tlil IV_C_yu", ".till IV_V_yu", "'a.tlal PV_C" ]
                                                            `gloss`  [ "overlook", "face", "look out", "be viewed", "be looked over" ],

    -- ;; TalAl_1
    -- TlAl    TalAl   N0      Talal;Tilal

    noun     FaCAL                     {- TalAl -}          `gloss`  [ "Talal", "Tilal" ],

    -- ;; muTil~_1
    -- mTl     muTil~  N-ap    overlooking;facing     [[muTil~/ADJ]]

    noun     MuFiCL                    {- muTil~ -}         `gloss`  [ "overlooking", "facing [ [ muTil ~ / ADJ ] ]" ] ]

 |> ".t l q" <| [

    -- ;; >aTolaq_1
    -- >Tlq    >aTolaq PV      release;fire
    -- ATlq    >aTolaq PV      release;fire
    -- Tlq     Toliq   IV_yu   release;fire
    -- >Tlq    >uToliq PV_Pass be released;be fired
    -- ATlq    >uToliq PV_Pass be released;be fired
    -- Tlq     Tolaq   IV_Pass_yu      be released;be fired

    verb     HaFCaL                    {- OaTolaq -}        `others` [ "'u.tliq PV_Pass", ".tlaq IV_Pass_yu", ".tliq IV_yu" ]
                                                            `gloss`  [ "release", "fire", "be released", "be fired" ],

    -- ;; TalAq_1
    -- TlAq    TalAq   N       divorce

    noun     FaCAL                     {- TalAq -}          `gloss`  [ "divorce" ],

    -- ;; TalAqap_1
    -- TlAq    TalAq   Nap     facility;ease

    noun     FaCAL |< aT               {- TalAqap -}        `gloss`  [ "facility", "ease" ],

    -- ;; Talaq_1
    -- Tlq     Talaq   N       firing
    -- >TlAq   >aTolAq N       firing
    -- ATlAq   >aTolAq N       firing

    noun     FaCaL                     {- Talaq -}          `others` [ "'a.tlAq N" ]
                                                            `gloss`  [ "firing" ],

    -- ;; Talaqap_1
    -- Tlq     Talaq   NapAt   shot

    noun     FaCaL |< aT               {- Talaqap -}        `gloss`  [ "shot" ],

    -- ;; <iTolAq_1
    -- <TlAq   <iTolAq N/At    release
    -- ATlAq   <iTolAq N/At    release

    noun     HiFCAL                    {- IiTolAq -}        `gloss`  [ "release" ],

    -- ;; <iTolAq_2
    -- <TlAq   <iTolAq N/At    firing
    -- ATlAq   <iTolAq N/At    firing

    noun     HiFCAL                    {- IiTolAq -}        `gloss`  [ "firing" ],

    -- ;; <iTolAqAF_1
    -- <TlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]
    -- ATlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]

    noun     HiFCAL |< aN              {- IiTolAqAF -}      `others` [ "'i.tlAq NF" ]
                                                            `gloss`  [ "absolutely [ [" ],

    -- ;; muTolaq_1
    -- mTlq    muTolaq N-ap    absolute;unlimited     [[muTolaq/ADJ]]
    -- mTlq    muTolaq NF      absolutely     [[muTolaq/ADV]]

    noun     MuFCaL                    {- muTolaq -}        `gloss`  [ "absolute", "unlimited [ [ muTolaq / ADJ ] ]", "absolutely [ [ muTolaq / ADV ] ]" ],

    -- ;; munoTaliq_1
    -- mnTlq   munoTaliq       N-ap    departing;originating     [[munoTaliq/ADJ]]

    noun     MunFaCiL                  {- munoTaliq -}      `gloss`  [ "departing", "originating [ [ munoTaliq / ADJ ] ]" ],

    -- ;; munoTalaq_1
    -- mnTlq   munoTalaq       NduAt   premise;principle

    noun     MunFaCaL                  {- munoTalaq -}      `gloss`  [ "premise", "principle" ] ]

 |> ".t l s" <| [

    -- ;; TalAs_1
    -- TlAs    TalAs   Nprop   Tlas

    noun     FaCAL                     {- TalAs -}          `gloss`  [ "Tlas" ] ]

 |> ".t m ' n" <| [

    -- ;; Tamo>an_1
    -- Tm>n    Tamo>an PV-n    pacify;assuage
    -- Tm}n    Tamo}in IV-n_yu pacify;assuage

    verb     KaRDaS                    {- TamoOan -}        `others` [ ".tam'in IV-n_yu" ]
                                                            `gloss`  [ "pacify", "assuage" ],

    -- ;; Tamo>anap_1
    -- Tm>n    Tamo>an Nap     pacifying;calming;reassuring

    noun     KaRDaS |< aT              {- TamoOanap -}      `gloss`  [ "pacifying", "calming", "reassuring" ] ]

 |> ".t m .h" <| [

    -- ;; TamaH-a_1
    -- TmH     TamaH   PV      covet;desire
    -- TmH     TomaH   IV      covet;desire

    verb     FaCaL                     {- TamaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tma.h IV" ]
                                                            `gloss`  [ "covet", "desire" ],

    -- ;; TumuwH_1
    -- TmwH    TumuwH  N       craving;desire;ambition

    noun     FuCUL                     {- TumuwH -}         `gloss`  [ "craving", "desire", "ambition" ],

    -- ;; TamuwH_1
    -- TmwH    TamuwH  Nall    ambitious;desirous     [[TamuwH/ADJ]]
    -- TmAH    Tam~AH  Nall    ambitious;desirous

    noun     FaCUL                     {- TamuwH -}         `others` [ ".tammA.h Nall" ]
                                                            `gloss`  [ "ambitious", "desirous [ [ TamuwH / ADJ ] ]", "desirous" ] ]

 |> ".t m `" <| [

    -- ;; TamiE-a_1
    -- TmE     TamiE   PV      covet;desire
    -- TmE     TomaE   IV      covet;desire

    verb     FaCiL                     {- TamiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tma` IV" ]
                                                            `gloss`  [ "covet", "desire" ],

    -- ;; TamaE_1
    -- TmE     TamaE   N       greed;ambition
    -- >TmAE   >aTomAE N       ambitions
    -- ATmAE   >aTomAE N       ambitions

    noun     FaCaL                     {- TamaE -}          `others` [ "'a.tmA` N" ]
                                                            `gloss`  [ "greed", "ambition", "ambitions" ] ]

 |> ".t m n" <| [

    -- ;; taTomiyn_1
    -- tTmyn   taTomiyn        N/At    appeasement;reassurance

    noun     TaFCIL                    {- taTomiyn -}       `gloss`  [ "appeasement", "reassurance" ] ]

 |> ".t m s" <| [

    -- ;; Tamas-i_1
    -- Tms     Tamas   PV      eradicate;obliterate
    -- Tms     Tomis   IV      eradicate;obliterate

    verb     FaCaL                     {- Tamas-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".tmis IV" ]
                                                            `gloss`  [ "eradicate", "obliterate" ],

    -- ;; Tamos_1
    -- Tms     Tamos   N       eradication;obliteration

    noun     FaCL                      {- Tamos -}          `gloss`  [ "eradication", "obliteration" ] ]

 |> ".t m y" <| [

    -- ;; Tamoy_1
    -- Tmy     Tamoy   N       alluvial mud

    noun     FaCL                      {- Tamoy -}          `gloss`  [ "alluvial mud" ] ]

 |> ".t n .t w" <| [

    -- ;; TanoTAwiy~_2
    -- TnTAwy  TanoTAwiy~      N0      Tantawi;Tantaoui

    noun     KaRDAS |< Iy              {- TanoTAwiy~ -}     `gloss`  [ "Tantawi", "Tantaoui" ] ]

 |> ".t n b" <| [

    -- ;; <iTonAb_1
    -- <TnAb   <iTonAb N/At    exaggeration
    -- ATnAb   <iTonAb N/At    exaggeration

    noun     HiFCAL                    {- IiTonAb -}        `gloss`  [ "exaggeration" ] ]

 |> ".t n n" <| [

    -- ;; Tun~_1
    -- Tn      Tun~    Ndu     ton
    -- >TnAn   >aTonAn N       tons
    -- ATnAn   >aTonAn N       tons

    noun     FuCL                      {- Tun~ -}           `others` [ "'a.tnAn N" ]
                                                            `gloss`  [ "ton", "tons" ],

    -- ;; Tuwniy_1
    -- Twny    Tuwniy  Nprop   Tony

    noun     FUCiy                     {- Tuwniy -}         `gloss`  [ "Tony" ] ]

 |> ".t q m" <| [

    -- ;; TAqim_1
    -- TAqm    TAqim   Ndu     crew
    -- TwAqm   TawAqim Ndip    crew
    -- >Tqm    >aToqum N       crew
    -- ATqm    >aToqum N       crew

    noun     FACiL                     {- TAqim -}          `others` [ "'a.tqum N", ".tawAqim Ndip" ]
                                                            `gloss`  [ "crew" ] ]

 |> ".t q s" <| [

    -- ;; Taqos_1
    -- Tqs     Taqos   N       weather;climate

    noun     FaCL                      {- Taqos -}          `gloss`  [ "weather", "climate" ],

    -- ;; Taqos_2
    -- Tqs     Taqos   N       ritual;rite
    -- Tqws    Tuquws  N       rituals;rites

    noun     FaCL                      {- Taqos -}          `others` [ ".tuquws N" ]
                                                            `gloss`  [ "ritual", "rite", "rituals", "rites" ] ]

 |> ".t r '" <| [

    -- ;; Tara>-a_1
    -- Tr>     Tara>   PV->_intr       occur;happen
    -- Tr|     Tara|   PV-|_intr       occur;happen
    -- Tr&     Tara&   PV_w_intr       occur;happen
    -- Tr>     Tora>   IV_intr occur;happen
    -- Tr|     Tora|   IV-|    occur;happen
    -- Tr&     Tora&   IV_wn   occur;happen
    -- Tr}     Tora}   IV_yn   occur;happen

    verb     FaCaL                     {- TaraO-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tra'A IV-|", ".tra' IV_wn IV_intr IV_yn", ".tara'A PV-|_intr" ]
                                                            `gloss`  [ "occur", "happen" ],

    -- ;; TAri}_1
    -- TAr}    TAri}   N-ap    emergency;unscheduled;unforeseen     [[TAri}/ADJ]]

    noun     FACiL                     {- TAri} -}          `gloss`  [ "emergency", "unscheduled", "unforeseen [ [ TAri } / ADJ ] ]" ],

    -- ;; TAri}_2
    -- TAr}    TAri}   Nall    incidental     [[TAri}/ADJ]]

    noun     FACiL                     {- TAri} -}          `gloss`  [ "incidental [ [ TAri } / ADJ ] ]" ],

    -- ;; TAri}ap_1
    -- TAr}    TAri}   Napdu   incident;contingent
    -- TwAr}   TawAri} Ndip    emergency

    noun     FACiL |< aT               {- TAri}ap -}        `others` [ ".tawAri' Ndip" ]
                                                            `gloss`  [ "incident", "contingent", "emergency" ] ]

 |> ".t r .h" <| [

    -- ;; TaraH-a_1
    -- TrH     TaraH   PV      submit;suggest;propose
    -- TrH     ToraH   IV      submit;suggest;propose
    -- TrH     TuriH   PV_Pass be submitted;be suggested;be proposed
    -- TrH     ToraH   IV_Pass_yu      be submitted;be suggested;be proposed

    verb     FaCaL                     {- TaraH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".tra.h IV IV_Pass_yu", ".turi.h PV_Pass" ]
                                                            `gloss`  [ "submit", "suggest", "propose", "be submitted", "be suggested", "be proposed" ],

    -- ;; TaroH_1
    -- TrH     TaroH   N       suggestion;proposal

    noun     FaCL                      {- TaroH -}          `gloss`  [ "suggestion", "proposal" ],

    -- ;; maToruwH_2
    -- mTrwH   maToruwH        N-ap    submitted;cast down

    noun     MaFCUL                    {- maToruwH -}       `gloss`  [ "submitted", "cast down" ] ]

 |> ".t r b" <| [

    -- ;; Tarab_1
    -- Trb     Tarab   N       delight;music
    -- >TrAb   >aTorAb N       delight;music
    -- ATrAb   >aTorAb N       delight;music

    noun     FaCaL                     {- Tarab -}          `others` [ "'a.trAb N" ]
                                                            `gloss`  [ "delight", "music" ],

    -- ;; muTorib_1
    -- mTrb    muTorib Nall    musician;delightful

    noun     MuFCiL                    {- muTorib -}        `gloss`  [ "musician", "delightful" ] ]

 |> ".t r b d" <| [

    -- ;; Turobiyd_1
    -- Trbyd   Turobiyd        NduAt   torpedo
    -- Twrbyd  Tuwrobiyd       NduAt   torpedo
    -- TrAbyd  TarAbiyd        Ndip    torpedoes

    noun     KuRDIS                    {- Turobiyd -}       `others` [ ".tuwrbiyd NduAt", ".tarAbiyd Ndip" ]
                                                            `gloss`  [ "torpedo", "torpedoes" ] ]

 |> ".t r d" <| [

    -- ;; Tarad-u_1
    -- Trd     Tarad   PV      expel;dismiss;kick out
    -- Trd     Torud   IV      expel;dismiss;kick out
    -- Trd     Turid   PV_Pass be expelled;be dismissed;be kicked out
    -- Trd     Torad   IV_Pass_yu      be expelled;be dismissed;be kicked out

    verb     FaCaL                     {- Tarad-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".trud IV", ".trad IV_Pass_yu", ".turid PV_Pass" ]
                                                            `gloss`  [ "expel", "dismiss", "kick out", "be expelled", "be dismissed", "be kicked out" ],

    -- ;; TArad_1
    -- TArd    TArad   PV      hunt;pursue
    -- TArd    TArid   IV_yu   hunt;pursue

    verb     FACaL                     {- TArad -}          `others` [ ".tArid IV_yu" ]
                                                            `gloss`  [ "hunt", "pursue" ],

    -- ;; Tarod_1
    -- Trd     Tarod   N       expulsion;dismissal;kicking out

    noun     FaCL                      {- Tarod -}          `gloss`  [ "expulsion", "dismissal", "kicking out" ],

    -- ;; Tarod_2
    -- Trd     Tarod   Ndu     parcel;package
    -- Trwd    Turuwd  N       parcels;packages

    noun     FaCL                      {- Tarod -}          `others` [ ".turuwd N" ]
                                                            `gloss`  [ "parcel", "package", "parcels", "packages" ],

    -- ;; muTAradap_1
    -- mTArd   muTArad NapAt   expulsion;pursuit;chase

    noun     MuFACaL |< aT             {- muTAradap -}      `gloss`  [ "expulsion", "pursuit", "chase" ],

    -- ;; TArid_1
    -- TArd    TArid   Nall    expelling;repelling

    noun     FACiL                     {- TArid -}          `gloss`  [ "expelling", "repelling" ],

    -- ;; maToruwd_1
    -- mTrwd   maToruwd        N0      Matroud

    noun     MaFCUL                    {- maToruwd -}       `gloss`  [ "Matroud" ],

    -- ;; muTArid_1
    -- mTArd   muTArid Nall    pursuer;hunter

    noun     MuFACiL                   {- muTArid -}        `gloss`  [ "pursuer", "hunter" ],

    -- ;; muT~arid_1
    -- mTrd    muT~arid        N-ap    constant;uninterrupted;invariable

    noun     MuFtaCiL                  {- muT~arid -}       `gloss`  [ "constant", "uninterrupted", "invariable" ] ]

 |> ".t r f" <| [

    -- ;; Taraf_1
    -- Trf     Taraf   Ndu     party;side
    -- >TrAf   >aTorAf N       parties;sides
    -- ATrAf   >aTorAf N       parties;sides

    noun     FaCaL                     {- Taraf -}          `others` [ "'a.trAf N" ]
                                                            `gloss`  [ "party", "side", "parties", "sides" ],

    -- ;; Tarafiy~_1
    -- Trfy    Tarafiy~        N-ap    extreme     [[Tarafiy~/ADJ]]

    noun     FaCaL |< Iy               {- Tarafiy~ -}       `gloss`  [ "extreme [ [ Tarafiy ~ / ADJ ] ]" ],

    -- ;; Tariyf_1
    -- Tryf    Tariyf  N-ap    curious;strange     [[Tariyf/ADJ]]
    -- Tryf    Tariyf  N-ap    original;novel     [[Tariyf/ADJ]]

    noun     FaCIL                     {- Tariyf -}         `gloss`  [ "curious", "strange [ [ Tariyf / ADJ ] ]", "original", "novel [ [ Tariyf / ADJ ] ]" ],

    -- ;; TarAfap_1
    -- TrAf    TarAf   Nap     novelty;originality

    noun     FaCAL |< aT               {- TarAfap -}        `gloss`  [ "novelty", "originality" ],

    -- ;; taTar~uf_1
    -- tTrf    taTar~uf        N/At    extremism;radicalism

    noun     TaFaCCuL                  {- taTar~uf -}       `gloss`  [ "extremism", "radicalism" ],

    -- ;; mutaTar~if_1
    -- mtTrf   mutaTar~if      Nall    extremist;radical

    noun     MutaFaCCiL                {- mutaTar~if -}     `gloss`  [ "extremist", "radical" ] ]

 |> ".t r f '" <| [

    -- ;; TarofA'_1
    -- TrfA'   TarofA' N0_Nh   tamarisk
    -- TrfA&   TarofA& Nh      tamarisk
    -- TrfA}   TarofA} Nhy     tamarisk
    -- Trf     Tarof   Napdu   tamarisk

    noun     KaRDAS                    {- TarofA' -}        `others` [ ".tarf Napdu" ]
                                                            `gloss`  [ "tamarisk" ] ]

 |> ".t r q" <| [

    -- ;; Taraq-u_1
    -- Trq     Taraq   PV      knock
    -- Trq     Toruq   IV      knock
    -- Trq     Toraq   IV_Pass_yu      be knocked on (door)

    verb     FaCaL                     {- Taraq-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".traq IV_Pass_yu", ".truq IV" ]
                                                            `gloss`  [ "knock", "be knocked on ( door )" ],

    -- ;; taTar~aq_1
    -- tTrq    taTar~aq        PV      reach
    -- tTrq    taTar~aq        IV      reach

    verb     TaFaCCaL                  {- taTar~aq -}       `gloss`  [ "reach" ],

    -- ;; taTar~uq_1
    -- tTrq    taTar~uq        NduAt   reaching ??

    noun     TaFaCCuL                  {- taTar~uq -}       `gloss`  [ "reaching ? ?" ],

    -- ;; Tariyq_1
    -- Tryq    Tariyq  Ndu     road;way
    -- Trq     Turuq   N       roads;ways
    -- Trq     Turuq   NAt     roads;ways

    noun     FaCIL                     {- Tariyq -}         `others` [ ".turuq NAt N" ]
                                                            `gloss`  [ "road", "way", "roads", "ways" ],

    -- ;; Turoqap_1
    -- Trq     Turoq   NapAt   road

    noun     FuCL |< aT                {- Turoqap -}        `gloss`  [ "road" ],

    -- ;; Tariyqap_1
    -- Tryq    Tariyq  Napdu   method;procedure
    -- TrA}q   TarA}iq Ndip    methods;manners

    noun     FaCIL |< aT               {- Tariyqap -}       `others` [ ".tarA'iq Ndip" ]
                                                            `gloss`  [ "method", "procedure", "methods", "manners" ],

    -- ;; miToraq_1
    -- mTrq    miToraq Ndu     hammer
    -- mTrq    miToraq Napdu   hammer
    -- mTArq   maTAriq Ndip    hammers

    noun     MiFCaL                    {- miToraq -}        `others` [ "ma.tAriq Ndip" ]
                                                            `gloss`  [ "hammer", "hammers" ],

    -- ;; TAriq_1
    -- TArq    TAriq   N0      Tariq

    noun     FACiL                     {- TAriq -}          `gloss`  [ "Tariq" ] ]

 |> ".t r y" <| [

    -- ;; Tariy~_1
    -- Try     Tariy~  N-ap    fresh;tender     [[Tariy~/ADJ]]

    noun     FaCIL                     {- Tariy~ -}         `gloss`  [ "fresh", "tender [ [ Tariy ~ / ADJ ] ]" ] ]

 |> ".t r z" <| [

    -- ;; TirAz_1
    -- TrAz    TirAz   N/At    model;type;calibre
    -- Trz     Turuz   N       models;types
    -- >Trz    >aToriz Nap     models;types
    -- ATrz    >aToriz Nap     models;types

    noun     FiCAL                     {- TirAz -}          `others` [ ".turuz N", "'a.triz Nap" ]
                                                            `gloss`  [ "model", "type", "calibre", "models", "types" ] ]

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

    verb     HaFAL                     {- OaTAH -}          `others` [ "'a.ta.h PV_C", ".ti.h IV_C_yu", ".ta.h IV_C_Pass_yu", ".tA.h IV_V_Pass_yu", ".tiy.h IV_V_yu" ]
                                                            `gloss`  [ "overthrow", "topple", "be overthrown", "be toppled" ],

    -- ;; <iTAHap_1
    -- <TAH    <iTAH   NapAt   overthrow;topple
    -- ATAH    <iTAH   NapAt   overthrow;topple

    noun     HiFAL |< aT               {- IiTAHap -}        `gloss`  [ "overthrow", "topple" ] ]

 |> ".t w `" <| [

    -- ;; taTaw~aE_1
    -- tTwE    taTaw~aE        PV      volunteer
    -- tTwE    taTaw~aE        IV      volunteer

    verb     TaFaCCaL                  {- taTaw~aE -}       `gloss`  [ "volunteer" ],

    -- ;; TAEap_1
    -- TAE     TAE     Nap     obedience;compliance
    -- TwE     TawoE   N       obedience;compliance

    noun     FAL |< aT                 {- TAEap -}          `others` [ ".taw` N" ]
                                                            `gloss`  [ "obedience", "compliance" ],

    -- ;; TawoEAF_1
    -- TwE     TawoE   NF      voluntarily     [[TawoE/ADV]]

    noun     FaCL |< aN                {- TawoEAF -}        `others` [ ".taw` NF" ]
                                                            `gloss`  [ "voluntarily [ [ TawoE / ADV ] ]" ],

    -- ;; TawoEiy~_1
    -- TwEy    TawoEiy~        N-ap    voluntary     [[TawoEiy~/ADJ]]

    noun     FaCL |< Iy                {- TawoEiy~ -}       `gloss`  [ "voluntary [ [ TawoEiy ~ / ADJ ] ]" ],

    -- ;; TawAEiy~ap_1
    -- TwAEy   TawAEiy~        Nap     voluntariness

    noun     FaCAL |< Iy |< aT         {- TawAEiy~ap -}     `gloss`  [ "voluntariness" ],

    -- ;; mutaTaw~iE_1
    -- mtTwE   mutaTaw~iE      Nall    volunteer;unsalaried trainee

    noun     MutaFaCCiL                {- mutaTaw~iE -}     `gloss`  [ "volunteer", "unsalaried trainee" ] ]

 |> ".t w b" <| [

    -- ;; Tuwb_1
    -- Twb     Tuwb    N       bricks
    -- Twb     Tuwb    Napdu   brick

    noun     FuCL                      {- Tuwb -}           `gloss`  [ "bricks", "brick" ] ]

 |> ".t w b s" <| [

    -- ;; TuwbAs_1
    -- TwbAs   TuwbAs  N0      Tubas

    noun     KuRDAS                    {- TuwbAs -}         `gloss`  [ "Tubas" ] ]

 |> ".t w f" <| [

    -- ;; TAf-u_1
    -- TAf     TAf     PV_V    circulate;wander about
    -- Tf      Tuf     PV_C    circulate;wander about
    -- Twf     Tuwf    IV_V    circulate;wander about
    -- Tf      Tuf     IV_C    circulate;wander about

    verb     FAL                       {- TAf-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".tuf PV_C IV_C", ".tuwf IV_V" ]
                                                            `gloss`  [ "circulate", "wander about" ],

    -- ;; TA}if_1
    -- TA}f    TA}if   N0      Ta'if (S.Ar.)

    noun     FA'iL                     {- TA}if -}          `gloss`  [ "Ta'if ( S.Ar . )" ],

    -- ;; TA}ifap_1
    -- TA}f    TA}if   Napdu   sect;party;faction
    -- TwA}f   TawA}if Ndip    sects;parties;factions

    noun     FA'iL |< aT               {- TA}ifap -}        `others` [ ".tawA'if Ndip" ]
                                                            `gloss`  [ "sect", "party", "faction", "sects", "parties", "factions" ],

    -- ;; TA}ifiy~_1
    -- TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]
    -- TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]

    noun     FA'iL |< Iy               {- TA}ifiy~ -}       `gloss`  [ "sectarian", "factional [ [ TA } ifiy ~ / ADJ ] ]", "sectarianism", "factionalism [ [ TA } ifiy ~ / NOUN ] ]" ],

    -- ;; maTAf_1
    -- mTAf    maTAf   N       consequence;upshot

    noun     MaFAL                     {- maTAf -}          `gloss`  [ "consequence", "upshot" ] ]

 |> ".t w f n" <| [

    -- ;; TuwfAn_1
    -- TwfAn   TuwfAn  N       deluge;flood;typhoon

    noun     KuRDAS                    {- TuwfAn -}         `gloss`  [ "deluge", "flood", "typhoon" ] ]

 |> ".t w l" <| [

    -- ;; TAwilap_1
    -- TAwl    TAwil   Napdu   table
    -- TAwl    TAwil   NAt     tables

    noun     FACiL |< aT               {- TAwilap -}        `others` [ ".tAwil NAt" ]
                                                            `gloss`  [ "table", "tables" ],

    -- ;; TAl-u_1
    -- TAl     TAl     PV_V_intr       be long
    -- Tl      Tul     PV_C_intr       be long
    -- Twl     Tuwl    IV_V_intr       be long
    -- Tl      Tul     IV_C_intr       be long

    verb     FAL                       {- TAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".tuwl IV_V_intr", ".tul IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be long" ],

    -- ;; TAwal_1
    -- TAwl    TAwal   PV      contend with
    -- TAwl    TAwil   IV_yu   contend with

    verb     FACaL                     {- TAwal -}          `others` [ ".tAwil IV_yu" ]
                                                            `gloss`  [ "contend with" ],

    -- ;; >aTAl_1
    -- >TAl    >aTAl   PV_V    lengthen
    -- ATAl    >aTAl   PV_V    lengthen
    -- >Tl     >aTal   PV_C    lengthen
    -- ATl     >aTal   PV_C    lengthen
    -- Tyl     Tiyl    IV_V_yu lengthen
    -- Tl      Til     IV_C_yu lengthen
    -- TAl     TAl     IV_V_Pass_yu    be lengthened
    -- Tl      Tal     IV_C_Pass_yu    be lengthened

    verb     HaFAL                     {- OaTAl -}          `others` [ ".tAl IV_V_Pass_yu", "'a.tal PV_C", ".til IV_C_yu", ".tal IV_C_Pass_yu", ".tiyl IV_V_yu" ]
                                                            `gloss`  [ "lengthen", "be lengthened" ],

    -- ;; Tuwl_1
    -- Twl     Tuwl    N       length;height
    -- >TwAl   >aTowAl N       lengths;heights
    -- ATwAl   >aTowAl N       lengths;heights

    noun     FuCL                      {- Tuwl -}           `others` [ "'a.twAl N" ]
                                                            `gloss`  [ "length", "height", "lengths", "heights" ],

    -- ;; Tawiyl_1
    -- Twyl    Tawiyl  N/ap    tall;long     [[Tawiyl/ADJ]]
    -- TwAl    TiwAl   N       tall;long     [[TiwAl/ADJ]]

    noun     FaCIL                     {- Tawiyl -}         `others` [ ".tiwAl N" ]
                                                            `gloss`  [ "tall", "long [ [ Tawiyl / ADJ ] ]", "long [ [ TiwAl / ADJ ] ]" ],

    -- ;; TawiylAF_1
    -- Twyl    Tawiyl  NF      for a long time;at length;extensively     [[Tawiyl/ADV]]

    noun     FaCIL |< aN               {- TawiylAF -}       `others` [ ".tawiyl NF" ]
                                                            `gloss`  [ "for a long time", "at length", "extensively [ [ Tawiyl / ADV ] ]" ],

    -- ;; >aTowal_1
    -- >Twl    >aTowal Nel     taller/tallest;longer/longest
    -- ATwl    >aTowal Nel     taller/tallest;longer/longest
    -- TwlY    TuwlaY  N0      taller/tallest;longer/longest
    -- Twly    Tuwlay  NAn_Nayn        taller/tallest;longer/longest
    -- Twly    Tuwlay  NAt     taller/tallest;longer/longest

    noun     HaFCaL                    {- OaTowal -}        `others` [ ".tuwlay NAt NAn_Nayn", ".tuwlY N0" ]
                                                            `gloss`  [ "taller / tallest", "longer / longest" ],

    -- ;; <iTAlap_1
    -- <TAl    <iTAl   NapAt   lengthening;prolongation
    -- ATAl    <iTAl   NapAt   lengthening;prolongation

    noun     HiFAL |< aT               {- IiTAlap -}        `gloss`  [ "lengthening", "prolongation" ],

    -- ;; TA}ilap_1
    -- TA}l    TA}il   Nap     threat

    noun     FA'iL |< aT               {- TA}ilap -}        `gloss`  [ "threat" ],

    -- ;; muTaw~al_1
    -- mTwl    muTaw~al        N-ap    elaborate;comprehensive     [[muTaw~al/ADJ]]
    -- mTwl    muTaw~al        NAt     detailed handbooks;large volumes

    noun     MuFaCCaL                  {- muTaw~al -}       `gloss`  [ "elaborate", "comprehensive [ [ muTaw ~ al / ADJ ] ]", "detailed handbooks", "large volumes" ],

    -- ;; musotaTiyl_1
    -- mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]

    noun     MustaFIL                  {- musotaTiyl -}     `gloss`  [ "rectangular [ [ musotaTiyl / ADJ ] ]", "prolonged [ [ musotaTiyl / ADJ ] ]", "presumptuous [ [ musotaTiyl / ADJ ] ]" ] ]

 |> ".t w m" <| [

    -- ;; Tuwm_1
    -- Twm     Tuwm    Nprop   Tom

    noun     FuCL                      {- Tuwm -}           `gloss`  [ "Tom" ] ]

 |> ".t w q" <| [

    -- ;; Taw~aq_1
    -- Twq     Taw~aq  PV      encircle;surround
    -- Twq     Taw~iq  IV_yu   encircle;surround

    verb     FaCCaL                    {- Taw~aq -}         `others` [ ".tawwiq IV_yu" ]
                                                            `gloss`  [ "encircle", "surround" ],

    -- ;; Tawoq_1
    -- Twq     Tawoq   Ndu     circle;collar

    noun     FaCL                      {- Tawoq -}          `gloss`  [ "circle", "collar" ],

    -- ;; Tawoq_2
    -- Twq     Tawoq   N       capability

    noun     FaCL                      {- Tawoq -}          `gloss`  [ "capability" ],

    -- ;; TAqap_1
    -- TAq     TAq     NapAt   energy;power;potential

    noun     FAL |< aT                 {- TAqap -}          `gloss`  [ "energy", "power", "potential" ],

    -- ;; taTowiyq_1
    -- tTwyq   taTowiyq        N/At    encirclement;surrounding

    noun     TaFCIL                    {- taTowiyq -}       `gloss`  [ "encirclement", "surrounding" ],

    -- ;; muTaw~iq_1
    -- mTwq    muTaw~iq        N-ap    encircling;enveloping     [[muTaw~iq/ADJ]]

    noun     MuFaCCiL                  {- muTaw~iq -}       `gloss`  [ "encircling", "enveloping [ [ muTaw ~ iq / ADJ ] ]" ] ]

 |> ".t w r" <| [

    -- ;; Taw~ar_1
    -- Twr     Taw~ar  PV      promote;develop
    -- Twr     Taw~ir  IV_yu   promote;develop

    verb     FaCCaL                    {- Taw~ar -}         `others` [ ".tawwir IV_yu" ]
                                                            `gloss`  [ "promote", "develop" ],

    -- ;; taTaw~ar_1
    -- tTwr    taTaw~ar        PV      develop;advance
    -- tTwr    taTaw~ar        IV      develop;advance

    verb     TaFaCCaL                  {- taTaw~ar -}       `gloss`  [ "develop", "advance" ],

    -- ;; Tawor_1
    -- Twr     Tawor   Ndu     stage;phase;period
    -- >TwAr   >aTowAr N       stages;phases;periods
    -- ATwAr   >aTowAr N       stages;phases;periods

    noun     FaCL                      {- Tawor -}          `others` [ "'a.twAr N" ]
                                                            `gloss`  [ "stage", "phase", "period", "stages", "phases", "periods" ],

    -- ;; taTowiyr_1
    -- tTwyr   taTowiyr        NduAt   development;advancement;promotion

    noun     TaFCIL                    {- taTowiyr -}       `gloss`  [ "development", "advancement", "promotion" ],

    -- ;; taTaw~ur_1
    -- tTwr    taTaw~ur        NduAt   development;progress

    noun     TaFaCCuL                  {- taTaw~ur -}       `gloss`  [ "development", "progress" ],

    -- ;; muTaw~ir_1
    -- mTwr    muTaw~ir        N-ap    changing;developing     [[muTaw~ir/ADJ]]

    noun     MuFaCCiL                  {- muTaw~ir -}       `gloss`  [ "changing", "developing [ [ muTaw ~ ir / ADJ ] ]" ],

    -- ;; mutaTaw~ir_1
    -- mtTwr   mutaTaw~ir      Nall    developed;advanced;sophisticated     [[mutaTaw~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaTaw~ir -}     `gloss`  [ "developed", "advanced", "sophisticated [ [ mutaTaw ~ ir / ADJ ] ]" ] ]

 |> ".t w y" <| [

    -- ;; TawaY-i_1
    -- TwY     TawaY   PV_0    fold;wrap
    -- TwA     TawA    PV_h    fold;wrap
    -- Twy     Taway   PV_Atn  fold;wrap
    -- Tw      Taw     PV_ttAw fold;wrap
    -- Twy     Towiy   IV_0hAnn        fold;wrap
    -- Tw      Tow     IV_0hwnyn       fold;wrap
    -- TwY     TowaY   IV_0_Pass_yu    be folded;be wrapped

    verb     FaCaNY                    {- TawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".twY IV_0_Pass_yu", ".twiy IV_0hAnn", ".taw PV_ttAw", ".tw IV_0hwnyn", ".taway PV_Atn", ".tawA PV_h" ]
                                                            `gloss`  [ "fold", "wrap", "be folded", "be wrapped" ],

    -- ;; TawaY-i_1
    -- TwY     TawaY   PV_0    fold;wrap
    -- TwA     TawA    PV_h    fold;wrap
    -- Twy     Taway   PV_Atn  fold;wrap
    -- Tw      Taw     PV_ttAw fold;wrap
    -- Twy     Towiy   IV_0hAnn        fold;wrap
    -- Tw      Tow     IV_0hwnyn       fold;wrap
    -- TwY     TowaY   IV_0_Pass_yu    be folded;be wrapped

    verb     FaCaNY                    {- TawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".twY IV_0_Pass_yu", ".twiy IV_0hAnn", ".taw PV_ttAw", ".tw IV_0hwnyn", ".taway PV_Atn", ".tawA PV_h" ]
                                                            `gloss`  [ "fold", "wrap", "be folded", "be wrapped" ] ]

 |> ".t y `" <| [

    -- ;; Tay~iE_1
    -- TyE     Tay~iE  Nall    compliant     [[Tay~iE/ADJ]]

    noun     FaCCiL                    {- Tay~iE -}         `gloss`  [ "compliant [ [ Tay ~ iE / ADJ ] ]" ] ]

 |> ".t y b" <| [

    -- ;; TAb-i_1
    -- TAb     TAb     PV_V_intr       be good;be pleasant
    -- Tb      Tib     PV_C_intr       be good;be pleasant
    -- Tyb     Tiyb    IV_V_intr       be good;be pleasant
    -- Tb      Tib     IV_C_intr       be good;be pleasant

    verb     FAL                       {- TAb-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".tib IV_C_intr PV_C_intr", ".tiyb IV_V_intr" ]
                                                            `gloss`  [ "be good", "be pleasant" ],

    -- ;; Tay~ib_1
    -- Tyb     Tay~ib  Nall    good;pleasant     [[Tay~ib/ADJ]]

    noun     FaCCiL                    {- Tay~ib -}         `gloss`  [ "good", "pleasant [ [ Tay ~ ib / ADJ ] ]" ],

    -- ;; Tay~ib_2
    -- Tyb     Tay~ib  N0      Tayyib

    noun     FaCCiL                    {- Tay~ib -}         `gloss`  [ "Tayyib" ] ]

 |> ".t y f" <| [

    -- ;; Tayof_2
    -- Tyf     Tayof   N       apparition
    -- Tywf    Tuyuwf  N       apparitions
    -- >TyAf   >aToyAf N       apparitions
    -- ATyAf   >aToyAf N       apparitions

    noun     FaCL                      {- Tayof -}          `others` [ ".tuyuwf N", "'a.tyAf N" ]
                                                            `gloss`  [ "apparition", "apparitions" ] ]

 |> ".t y f r" <| [

    -- ;; Tayofuwr_1
    -- Tyfwr   Tayofuwr        N0      Tayfour

    noun     KaRDUS                    {- Tayofuwr -}       `gloss`  [ "Tayfour" ] ]

 |> ".t y l" <| [

    -- ;; musotaTiyl_1
    -- mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]

    noun     MustaFiCL                 {- musotaTiyl -}     `gloss`  [ "rectangular [ [ musotaTiyl / ADJ ] ]", "prolonged [ [ musotaTiyl / ADJ ] ]", "presumptuous [ [ musotaTiyl / ADJ ] ]" ] ]

 |> ".t y r" <| [

    -- ;; TAr-i_1
    -- TAr     TAr     PV_V    fly
    -- Tr      Tir     PV_C    fly
    -- Tyr     Tiyr    IV_V    fly
    -- Tr      Tir     IV_C    fly

    verb     FAL                       {- TAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".tir PV_C IV_C", ".tiyr IV_V" ]
                                                            `gloss`  [ "fly" ],

    -- ;; Tayor_1
    -- Tyr     Tayor   N       bird
    -- Tywr    Tuyuwr  N       birds
    -- >TyAr   >aToyAr N       birds
    -- ATyAr   >aToyAr N       birds

    noun     FaCL                      {- Tayor -}          `others` [ ".tuyuwr N", "'a.tyAr N" ]
                                                            `gloss`  [ "bird", "birds" ],

    -- ;; Tay~Ar_1
    -- TyAr    Tay~Ar  Nall    aviator;pilot;flyer

    noun     FaCCAL                    {- Tay~Ar -}         `gloss`  [ "aviator", "pilot", "flyer" ],

    -- ;; TayarAn_1
    -- TyrAn   TayarAn N       airline;aviation

    noun     FaCaLAn                   {- TayarAn -}        `gloss`  [ "airline", "aviation" ],

    -- ;; TayarAn_2
    -- TyrAn   TayarAn N       flying

    noun     FaCaLAn                   {- TayarAn -}        `gloss`  [ "flying" ],

    -- ;; maTAr_1
    -- mTAr    maTAr   NduAt   airport;airfield

    noun     MaFAL                     {- maTAr -}          `gloss`  [ "airport", "airfield" ],

    -- ;; TA}ir_1
    -- TA}r    TA}ir   N       flying;bird;airborne

    noun     FA'iL                     {- TA}ir -}          `gloss`  [ "flying", "bird", "airborne" ],

    -- ;; TA}irap_1
    -- TA}r    TA}ir   NapAt   aircraft;airplane

    noun     FA'iL |< aT               {- TA}irap -}        `gloss`  [ "aircraft", "airplane" ],

    -- ;; muTayoriy~_1
    -- mTyry   muTayoriy~      N0      Mutairi

    noun     MuFaCL |< Iy              {- muTayoriy~ -}     `gloss`  [ "Mutairi" ] ]

 |> ".t y y" <| [

    -- ;; Tay~_1
    -- Ty      Tay~    N       concealment;hiding
    -- >TwA'   >aTowA' N0_Nh   inside
    -- ATwA'   >aTowA' N0_Nh   inside
    -- >TwA&   >aTowA& Nh      inside
    -- ATwA&   >aTowA& Nh      inside
    -- >TwA}   >aTowA} Nhy     inside
    -- ATwA}   >aTowA} Nhy     inside

    noun     FaCL                      {- Tay~ -}           `others` [ "'a.twA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "concealment", "hiding", "inside" ],

    -- ;; Tay~ap_1
    -- Ty      Tay~    NapAt   fold
    -- Ty      Tay~    NAt     interior;insides (of)

    noun     FaCL |< aT                {- Tay~ap -}         `others` [ ".tayy NAt" ]
                                                            `gloss`  [ "fold", "interior", "insides ( of )" ] ]

 |> ".t z ^g" <| [

    -- ;; TAzij_1
    -- TAzj    TAzij   N-ap    fresh
    -- Tzj     Tazij   N-ap    fresh

    noun     FACiL                     {- TAzij -}          `others` [ ".tazi^g N-ap" ]
                                                            `gloss`  [ "fresh" ] ]

 |> ".tA^giyk" <| [

    -- ;; TAjiyk_1
    -- TAjyk   TAjiyk  N0      Tajiks

    noun     Identity                  {- TAjiyk -}         `gloss`  [ "Tajiks" ] ]

 |> ".tA^giykistAn" <| [

    -- ;; TAjiykisotAn_1
    -- TAjykstAn       TAjiykisotAn    N0      Tajikistan
    -- tAjykstAn       tAjiykisotAn    N0      Tajikistan

    noun     Identity                  {- TAjiykisotAn -}   `others` [ "tA^giykistAn N0" ]
                                                            `gloss`  [ "Tajikistan" ] ]

 |> ".tA^giykiyy" <| [

    -- ;; TAjiykiy~_1
    -- TAjyky  TAjiykiy~       Nall    Tajik

    noun     Identity                  {- TAjiykiy~ -}      `gloss`  [ "Tajik" ] ]

 |> ".tAlamA" <| [

    -- ;; TAlamA_1
    -- TAlmA   TAlamA  FW-Wa   as long as     [[TAlamA/CONJ]]
    -- lTAlmA  laTAlamA        FW-Wa   how often;as long as     [[la/EMPHATIC_PARTICLE+TAlamA/CONJ]]

    noun     Identity                  {- TAlamA -}         `others` [ "la.tAlamA FW-Wa" ]
                                                            `gloss`  [ "as long as [ [ TAlamA / CONJ ] ]", "how often", "as long as [ [ la / EMPHATIC_PARTICLE+TAlamA / CONJ ] ]" ] ]

 |> ".tAlibAn" <| [

    -- ;; TAlibAn_1
    -- TAlbAn  TAlibAn N0      Taleban

    noun     Identity                  {- TAlibAn -}        `gloss`  [ "Taleban" ],

    -- ;; TAlibAniy~_2
    -- TAlbAny TAlibAniy~      N0      Talibani

    noun     Identity |< Iy            {- TAlibAniy~ -}     `gloss`  [ "Talibani" ] ]

 |> ".t_aha" <| [

    -- ;; T`ha_1
    -- Th      T`ha    N0      Taha

    noun     Identity                  {- T`ha -}           `gloss`  [ "Taha" ] ]

 |> ".ta^sqand" <| [

    -- ;; Ta$oqanod_1
    -- T$qnd   Ta$oqanod       Ndip    Tashkent

    noun     Identity                  {- Ta$oqanod -}      `gloss`  [ "Tashkent" ] ]

 |> ".tan.tA" <| [

    -- ;; TanoTA_1
    -- TnTA    TanoTA  N0      Tanta

    noun     Identity                  {- TanoTA -}         `gloss`  [ "Tanta" ] ]

 |> ".tarAbuls" <| [

    -- ;; TarAbulosiy~_1
    -- TrAblsy TarAbulosiy~    N0      Tarabulsi

    noun     Identity |< Iy            {- TarAbulosiy~ -}   `gloss`  [ "Tarabulsi" ] ]

 |> ".tarAbulus" <| [

    -- ;; TarAbulus_1
    -- TrAbls  TarAbulus       Ndip    Tripoli (Libya)

    noun     Identity                  {- TarAbulus -}      `gloss`  [ "Tripoli ( Libya )" ],

    -- ;; TarAbulus_2
    -- TrAbls  TarAbulus       Ndip    Tripoli (Leb.)

    noun     Identity                  {- TarAbulus -}      `gloss`  [ "Tripoli ( Leb . )" ] ]

 |> ".tiwAla" <| [

    -- ;; TiwAla_1
    -- TwAl    TiwAla  FW-Wa   during     [[TiwAla/PREP]]
    -- TwAl    TiwAla  FW-Wa-a during     [[TiwAla/PREP]]

    noun     Identity                  {- TiwAla -}         `gloss`  [ "during [ [ TiwAla / PREP ] ]" ] ]

 |> ".tiylaTa" <| [

    -- ;; Tiylapa_1
    -- Tylp    Tiylapa FW-Wa   during     [[Tiylapa/PREP]]
    -- Tylt    Tiylata FW-Wa-a during     [[Tiylata/PREP]]

    noun     Identity                  {- Tiylapa -}        `others` [ ".tiylata FW-Wa-a" ]
                                                            `gloss`  [ "during [ [ Tiylapa / PREP ] ]", "during [ [ Tiylata / PREP ] ]" ] ]

 |> ".tum'aniyn" <| [

    -- ;; Tumo>aniynap_1
    -- Tm>nyn  Tumo>aniyn      Nap     calm;tranquillity

    noun     Identity |< aT            {- TumoOaniynap -}   `gloss`  [ "calm", "tranquillity" ] ]

 |> ".tuwkiyuw" <| [

    -- ;; Tuwkiyuw_1
    -- Twkyw   Tuwkiyuw        N0      Tokyo

    noun     Identity                  {- Tuwkiyuw -}       `gloss`  [ "Tokyo" ] ]

 |> ".tuwlkarm" <| [

    -- ;; Tuwlokarm_1
    -- Twlkrm  Tuwlokarm       N0      Tulkarem

    noun     Identity                  {- Tuwlokarm -}      `gloss`  [ "Tulkarem" ] ]

 |> ".tuwmsuwn" <| [

    -- ;; Tuwmosuwn_1
    -- Twmswn  Tuwmosuwn       N0      Thomson;Tomson

    noun     Identity                  {- Tuwmosuwn -}      `gloss`  [ "Thomson", "Tomson" ] ]

 |> "mu.tma'inn" <| [

    -- ;; muToma}in~_1
    -- mTm}n   muToma}in~      Nall    calm;at ease     [[muToma}in~/ADJ]]

    noun     Identity                  {- muToma}in~ -}     `gloss`  [ "calm", "at ease [ [ muToma } in ~ / ADJ ] ]" ] ]

