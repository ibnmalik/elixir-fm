
module Elixir.Data.Lexicons.Lexicon06 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> ".h ' .t" <| [

    -- ;; HA}iT_1
    -- HA}T    HA}iT   Ndu     wall
    -- HyTAn   HiyTAn  N       walls
    -- HyAT    HiyAT   N       walls
    -- HwA}T   HawA}iT Ndip    walls

    noun     FACiL                     {- HA}iT -}          `others` [ ".hiyA.t N", ".hiy.tAn N", ".hawA'i.t Ndip" ]
                                                            `gloss`  [ "wall", "walls" ] ]

 |> ".h ' r" <| [

    -- ;; HA}ir_1
    -- HA}r    HA}ir   Nall    confused;uncertain;baffled     [[HA}ir/ADJ]]

    noun     FACiL                     {- HA}ir -}          `gloss`  [ "confused", "uncertain", "baffled [ [ HA } ir / ADJ ] ]" ] ]

 |> ".h ' z" <| [

    -- ;; HA}iz_1
    -- HA}z    HA}iz   Nall    holder;possessor

    noun     FACiL                     {- HA}iz -}          `gloss`  [ "holder", "possessor" ] ]

 |> ".h .d .d" <| [

    -- ;; HaD~-u_1
    -- HD      HaD~    PV_V    incite;prod
    -- HDD     HaDaD   PV_C    incite;prod
    -- HD      HuD~    IV_V    incite;prod
    -- HDD     HoDuD   IV_C    incite;prod

    verb     FaCL                      {- HaD~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".ha.da.d PV_C", ".hu.d.d IV_V", ".h.du.d IV_C" ]
                                                            `gloss`  [ "incite", "prod" ],

    -- ;; HaD~_1
    -- HD      HaD~    N       incitement;instigation

    noun     FaCL                      {- HaD~ -}           `gloss`  [ "incitement", "instigation" ] ]

 |> ".h .d n" <| [

    -- ;; HiDon_1
    -- HDn     HiDon   N       bosom;arms
    -- >HDAn   >aHoDAn N       bosom;arms
    -- AHDAn   >aHoDAn N       bosom;arms

    noun     FiCL                      {- HiDon -}          `others` [ "'a.h.dAn N" ]
                                                            `gloss`  [ "bosom", "arms" ],

    -- ;; HADinap_1
    -- HADn    HADin   Napdu   nursemaid
    -- HwADn   HawADin Ndip    nursemaids

    noun     FACiL                     {- HADinap -}        `others` [ ".hA.din Napdu", ".hawA.din Ndip" ]
                                                            `gloss`  [ "nursemaid", "nursemaids" ] ]

 |> ".h .d r" <| [

    -- ;; HaDar-u_1
    -- HDr     HaDar   PV_intr attend;appear
    -- HDr     HoDur   IV_intr attend;appear

    verb     FaCaL                     {- HaDar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".h.dur IV_intr" ]
                                                            `gloss`  [ "attend", "appear" ],

    -- ;; HaD~ar_1
    -- HDr     HaD~ar  PV      prepare
    -- HDr     HaD~ir  IV_yu   prepare

    verb     FaCCaL                    {- HaD~ar -}         `others` [ ".ha.d.dir IV_yu" ]
                                                            `gloss`  [ "prepare" ],

    -- ;; taHaD~ar_1
    -- tHDr    taHaD~ar        PV_intr be prepared
    -- tHDr    taHaD~ar        IV_intr be prepared

    verb     TaFaCCaL                  {- taHaD~ar -}       `gloss`  [ "be prepared" ],

    -- ;; HaDariy~_1
    -- HDry    HaDariy~        Nall    sedentary     [[HaDariy~/ADJ]]

    noun     FaCaL                     {- HaDariy~ -}       `gloss`  [ "sedentary [ [ HaDariy ~ / ADJ ] ]" ],

    -- ;; HuDuwr_1
    -- HDwr    HuDuwr  N       participants;audience

    noun     FuCUL                     {- HuDuwr -}         `gloss`  [ "participants", "audience" ],

    -- ;; HuDuwr_2
    -- HDwr    HuDuwr  N       presence;attendance

    noun     FuCUL                     {- HuDuwr -}         `gloss`  [ "presence", "attendance" ],

    -- ;; HaDArap_1
    -- HDAr    HaDAr   Napdu   civilization;culture
    -- HDAr    HaDAr   NAt     civilizations;cultures

    noun     FaCAL                     {- HaDArap -}        `others` [ ".ha.dAr NAt Napdu" ]
                                                            `gloss`  [ "civilization", "culture", "civilizations", "cultures" ],

    -- ;; HaDAriy~_1
    -- HDAry   HaDAriy~        Nall    civilized;cultural     [[HaDAriy~/ADJ]]

    noun     FaCAL                     {- HaDAriy~ -}       `gloss`  [ "civilized", "cultural [ [ HaDAriy ~ / ADJ ] ]" ],

    -- ;; maHoDar_1
    -- mHDr    maHoDar Ndu     attendance;report;minutes
    -- mHADr   maHADir Ndip    minutes;reports

    noun     MaFCaL                    {- maHoDar -}        `others` [ "ma.hA.dir Ndip" ]
                                                            `gloss`  [ "attendance", "report", "minutes", "reports" ],

    -- ;; taHoDiyr_1
    -- tHDyr   taHoDiyr        NduAt   preparation;production

    noun     TaFCIL                    {- taHoDiyr -}       `gloss`  [ "preparation", "production" ],

    -- ;; taHoDiyriy~_1
    -- tHDyry  taHoDiyriy~     Nall    preparatory     [[taHoDiyriy~/ADJ]]

    noun     TaFCIL                    {- taHoDiyriy~ -}    `gloss`  [ "preparatory [ [ taHoDiyriy ~ / ADJ ] ]" ],

    -- ;; muHADarap_1
    -- mHADr   muHADar NapAt   lecture

    noun     MuFACaL                   {- muHADarap -}      `others` [ "mu.hA.dar NapAt" ]
                                                            `gloss`  [ "lecture" ],

    -- ;; HADir_1
    -- HADr    HADir   Nall    present;attending     [[HADir/ADJ]]

    noun     FACiL                     {- HADir -}          `gloss`  [ "present", "attending [ [ HADir / ADJ ] ]" ],

    -- ;; HADirap_1
    -- HADr    HADir   Nap     metropolis
    -- HwADr   HawADir Ndip    capital cities

    noun     FACiL                     {- HADirap -}        `others` [ ".hA.dir Nap", ".hawA.dir Ndip" ]
                                                            `gloss`  [ "metropolis", "capital cities" ],

    -- ;; muHADir_1
    -- mHADr   muHADir Nall    lecturer

    noun     MuFACiL                   {- muHADir -}        `gloss`  [ "lecturer" ],

    -- ;; mutaHaD~ir_1
    -- mtHDr   mutaHaD~ir      Nall    civilized     [[mutaHaD~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaHaD~ir -}     `gloss`  [ "civilized [ [ mutaHaD ~ ir / ADJ ] ]" ],

    -- ;; musotaHoDar_1
    -- mstHDr  musotaHoDar     Nall    preparation

    noun     MustaFCaL                 {- musotaHoDar -}    `gloss`  [ "preparation" ] ]

 |> ".h .h r" <| [

    -- ;; Hariy~_1
    -- Hry     Hariy~  N/ap    adequate;suitable     [[Hariy~/ADJ]]
    -- >HryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- AHryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- >HryA&  >aHoriyA&       Nh      adequate;suitable
    -- AHryA&  >aHoriyA&       Nh      adequate;suitable
    -- >HryA}  >aHoriyA}       Nhy     adequate;suitable
    -- AHryA}  >aHoriyA}       Nhy     adequate;suitable

    noun     CaL                       {- Hariy~ -}         `others` [ "'a.hriyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "adequate", "suitable [ [ Hariy ~ / ADJ ] ]", "suitable" ] ]

 |> ".h .s .s" <| [

    -- ;; HuS~_1
    -- HS      HuS~    N       saffron

    noun     FuCL                      {- HuS~ -}           `gloss`  [ "saffron" ],

    -- ;; HiS~ap_1
    -- HS      HiS~    Napdu   share;portion;quota
    -- HSS     HiSaS   N       quotas;shares

    noun     FiCL                      {- HiS~ap -}         `others` [ ".hi.sa.s N", ".hi.s.s Napdu" ]
                                                            `gloss`  [ "share", "portion", "quota", "quotas", "shares" ] ]

 |> ".h .s d" <| [

    -- ;; HaSad-iu_1
    -- HSd     HaSad   PV      harvest;mow
    -- HSd     HoSid   IV      harvest;mow
    -- HSd     HoSud   IV      harvest;mow

    verb     FaCaL                     {- HaSad-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ ".h.sud IV", ".h.sid IV" ]
                                                            `gloss`  [ "harvest", "mow" ],

    -- ;; HiSAd_1
    -- HSAd    HiSAd   N       harvest

    noun     FiCAL                     {- HiSAd -}          `gloss`  [ "harvest" ] ]

 |> ".h .s l" <| [

    -- ;; HaSal-u_1
    -- HSl     HaSal   PV_intr obtain;acquire;get
    -- HSl     HoSul   IV_intr obtain;acquire;get

    verb     FaCaL                     {- HaSal-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".h.sul IV_intr" ]
                                                            `gloss`  [ "obtain", "acquire", "get" ],

    -- ;; HaSal-u_2
    -- HSl     HaSal   PV_intr occur;happen;take place
    -- HSl     HoSul   IV_intr occur;happen;take place

    verb     FaCaL                     {- HaSal-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".h.sul IV_intr" ]
                                                            `gloss`  [ "occur", "happen", "take place" ],

    -- ;; taHaS~al_1
    -- tHSl    taHaS~al        PV_intr result;collect
    -- tHSl    taHaS~al        IV_intr result;collect

    verb     TaFaCCaL                  {- taHaS~al -}       `gloss`  [ "result", "collect" ],

    -- ;; HuSuwl_1
    -- HSwl    HuSuwl  N       acquisition;obtaining
    -- HSwl    HuSuwl  N       occurrence;happening

    noun     FuCUL                     {- HuSuwl -}         `gloss`  [ "acquisition", "obtaining", "occurrence", "happening" ],

    -- ;; HaSiylap_1
    -- HSyl    HaSiyl  Napdu   result;revenue
    -- HSA}l   HaSA}il Ndip    proceeds;revenues

    noun     FaCIL                     {- HaSiylap -}       `others` [ ".ha.siyl Napdu", ".ha.sA'il Ndip" ]
                                                            `gloss`  [ "result", "revenue", "proceeds", "revenues" ],

    -- ;; taHoSiyl_1
    -- tHSyl   taHoSiyl        NduAt   summary;acquisition

    noun     TaFCIL                    {- taHoSiyl -}       `gloss`  [ "summary", "acquisition" ],

    -- ;; HASil_1
    -- HASl    HASil   Nall    holder

    noun     FACiL                     {- HASil -}          `gloss`  [ "holder" ],

    -- ;; HASil_2
    -- HASl    HASil   N/ap    result
    -- HASl    HASil   N/ap    income
    -- HwASl   HawASil Ndip    revenues

    noun     FACiL                     {- HASil -}          `others` [ ".hawA.sil Ndip" ]
                                                            `gloss`  [ "result", "income", "revenues" ],

    -- ;; maHoSuwl_1
    -- mHSwl   maHoSuwl        Nall    yield;result;crop
    -- mHASyl  maHASiyl        Ndip    yields;results;crops

    noun     MaFCUL                    {- maHoSuwl -}       `others` [ "ma.hA.siyl Ndip" ]
                                                            `gloss`  [ "yield", "result", "crop", "yields", "results", "crops" ],

    -- ;; muHaS~al_1
    -- mHSl    muHaS~al        Nall    received;acquired     [[muHaS~al/ADJ]]

    noun     MuFaCCaL                  {- muHaS~al -}       `gloss`  [ "received", "acquired [ [ muHaS ~ al / ADJ ] ]" ],

    -- ;; mutaHaS~il_1
    -- mtHSl   mutaHaS~il      Nall    proceeds;yield

    noun     MutaFaCCiL                {- mutaHaS~il -}     `gloss`  [ "proceeds", "yield" ] ]

 |> ".h .s n" <| [

    -- ;; HaS~an_1
    -- HSn     HaS~an  PV-n    make inaccessible;fortify;immunize
    -- HSn     HaS~in  IV-n_yu make inaccessible;fortify;immunize

    verb     FaCCaL                    {- HaS~an -}         `others` [ ".ha.s.sin IV-n_yu" ]
                                                            `gloss`  [ "make inaccessible", "fortify", "immunize" ],

    -- ;; taHaS~an_1
    -- tHSn    taHaS~an        PV-n_intr       be fortified;be protected
    -- tHSn    taHaS~an        IV-n_intr       be fortified;be protected

    verb     TaFaCCaL                  {- taHaS~an -}       `gloss`  [ "be fortified", "be protected" ],

    -- ;; HiSon_1
    -- HSn     HiSon   N       fortification;protection
    -- HSwn    HuSuwn  N       fortifications;protection

    noun     FiCL                      {- HiSon -}          `others` [ ".hu.suwn N" ]
                                                            `gloss`  [ "fortification", "protection", "fortifications" ],

    -- ;; HiSAn_1
    -- HSAn    HiSAn   Ndu     horse
    -- HSn     HuSun   N       horses
    -- >HSn    >aHoSin Nap     horses
    -- AHSn    >aHoSin Nap     horses

    noun     FiCAL                     {- HiSAn -}          `others` [ "'a.h.sin Nap", ".hu.sun N" ]
                                                            `gloss`  [ "horse", "horses" ],

    -- ;; HaSiyn_1
    -- HSyn    HaSiyn  N/ap    inaccessible;fortified;immune     [[HaSiyn/ADJ]]

    noun     FaCIL                     {- HaSiyn -}         `gloss`  [ "inaccessible", "fortified", "immune [ [ HaSiyn / ADJ ] ]" ],

    -- ;; HaSAnap_1
    -- HSAn    HaSAn   Nap     immunity;impregnability

    noun     FaCAL                     {- HaSAnap -}        `others` [ ".ha.sAn Nap" ]
                                                            `gloss`  [ "immunity", "impregnability" ],

    -- ;; taHoSiyn_1
    -- tHSyn   taHoSiyn        NduAt   fortification
    -- tHSyn   taHoSiyn        NduAt   immunization

    noun     TaFCIL                    {- taHoSiyn -}       `gloss`  [ "fortification", "immunization" ],

    -- ;; muHaS~an_1
    -- mHSn    muHaS~an        Nall    fortified     [[muHaS~an/ADJ]]
    -- mHSn    muHaS~an        Nall    immune     [[muHaS~an/ADJ]]

    noun     MuFaCCaL                  {- muHaS~an -}       `gloss`  [ "fortified [ [ muHaS ~ an / ADJ ] ]", "immune [ [ muHaS ~ an / ADJ ] ]" ],

    -- ;; muHoSin_1
    -- mHSn    muHoSin Nall    sheltered;chaste

    noun     MuFCiL                    {- muHoSin -}        `gloss`  [ "sheltered", "chaste" ] ]

 |> ".h .s r" <| [

    -- ;; HaSar-iu_1
    -- HSr     HaSar   PV      surround;blockade
    -- HSr     HoSir   IV      surround;blockade
    -- HSr     HoSur   IV      surround;blockade

    verb     FaCaL                     {- HaSar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ ".h.sir IV", ".h.sur IV" ]
                                                            `gloss`  [ "surround", "blockade" ],

    -- ;; HASar_1
    -- HASr    HASar   PV      besiege;encircle;blockade;surround
    -- HASr    HASir   IV_yu   besiege;encircle;blockade;surround
    -- HASr    HASar   IV_Pass_yu      be besieged;be encircled;be blockaded;be surrounded

    verb     FACaL                     {- HASar -}          `others` [ ".hA.sir IV_yu" ]
                                                            `gloss`  [ "besiege", "encircle", "blockade", "surround", "be besieged", "be encircled", "be blockaded", "be surrounded" ],

    -- ;; HaSor_1
    -- HSr     HaSor   N       exclusive;limited;strict

    noun     FaCL                      {- HaSor -}          `gloss`  [ "exclusive", "limited", "strict" ],

    -- ;; HaSor_2
    -- HSr     HaSor   N       encirclement;containment;bounds

    noun     FaCL                      {- HaSor -}          `gloss`  [ "encirclement", "containment", "bounds" ],

    -- ;; HaSoriy~_1
    -- HSry    HaSoriy~        N-ap    escrow    [[HaSoriy~/ADJ]]

    noun     FaCL                      {- HaSoriy~ -}       `gloss`  [ "escrow [ [ HaSoriy ~ / ADJ ] ]" ],

    -- ;; HuSor_1
    -- HSr     HuSor   N       retention

    noun     FuCL                      {- HuSor -}          `gloss`  [ "retention" ],

    -- ;; HaSiyr_1
    -- HSyr    HaSiyr  Ndu     mat
    -- HSyr    HaSiyr  Napdu   mat
    -- HSA}r   HaSA}ir Ndip    mats

    noun     FaCIL                     {- HaSiyr -}         `others` [ ".ha.sA'ir Ndip" ]
                                                            `gloss`  [ "mat", "mats" ],

    -- ;; HiSAr_1
    -- HSAr    HiSAr   N       siege;blockade

    noun     FiCAL                     {- HiSAr -}          `gloss`  [ "siege", "blockade" ],

    -- ;; muHASarap_1
    -- mHASr   muHASar NapAt   blockade;encirclement

    noun     MuFACaL                   {- muHASarap -}      `others` [ "mu.hA.sar NapAt" ]
                                                            `gloss`  [ "blockade", "encirclement" ],

    -- ;; muHASar_1
    -- mHASr   muHASar Nall    detained;confined     [[muHASar/ADJ]]
    -- mHASr   muHASar Nall    besieged;encircled;blockaded;surrounded     [[muHASar/ADJ]]

    noun     MuFACaL                   {- muHASar -}        `gloss`  [ "detained", "confined [ [ muHASar / ADJ ] ]", "besieged", "encircled", "blockaded", "surrounded [ [ muHASar / ADJ ] ]" ],

    -- ;; maHoSuwr_1
    -- mHSwr   maHoSuwr        Nall    blocked;confined;besieged     [[maHoSuwr/ADJ]]

    noun     MaFCUL                    {- maHoSuwr -}       `gloss`  [ "blocked", "confined", "besieged [ [ maHoSuwr / ADJ ] ]" ] ]

 |> ".h .t .t" <| [

    -- ;; HaT~-u_1
    -- HT      HaT~    PV_V_intr       descend;land
    -- HTT     HaTaT   PV_C_intr       descend;land
    -- HT      HuT~    IV_V_intr       descend;land
    -- HTT     HoTuT   IV_C_intr       descend;land

    verb     FaCL                      {- HaT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".hu.t.t IV_V_intr", ".h.tu.t IV_C_intr", ".ha.ta.t PV_C_intr" ]
                                                            `gloss`  [ "descend", "land" ],

    -- ;; HaT~-u_2
    -- HT      HaT~    PV_V    set down;lower
    -- HTT     HaTaT   PV_C    set down;lower
    -- HT      HuT~    IV_V    set down;lower
    -- HTT     HoTuT   IV_C    set down;lower

    verb     FaCL                      {- HaT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".hu.t.t IV_V", ".h.tu.t IV_C", ".ha.ta.t PV_C" ]
                                                            `gloss`  [ "set down", "lower" ],

    -- ;; HaT~_1
    -- HT      HaT~    N       putting down;reduction;decrease

    noun     FaCL                      {- HaT~ -}           `gloss`  [ "putting down", "reduction", "decrease" ],

    -- ;; maHaT~_1
    -- mHT     maHaT~  Ndu     stopping place;station

    noun     MaFaCL                    {- maHaT~ -}         `gloss`  [ "stopping place", "station" ],

    -- ;; maHaT~ap_1
    -- mHT     maHaT~  NapAt   station

    noun     MaFaCL                    {- maHaT~ap -}       `others` [ "ma.ha.t.t NapAt" ]
                                                            `gloss`  [ "station" ] ]

 |> ".h .t m" <| [

    -- ;; HaTam-i_1
    -- HTm     HaTam   PV      smash;demolish
    -- HTm     HoTim   IV      smash;demolish

    verb     FaCaL                     {- HaTam-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".h.tim IV" ]
                                                            `gloss`  [ "smash", "demolish" ],

    -- ;; HaT~am_1
    -- HTm     HaT~am  PV      smash;demolish
    -- HTm     HaT~im  IV_yu   smash;demolish

    verb     FaCCaL                    {- HaT~am -}         `others` [ ".ha.t.tim IV_yu" ]
                                                            `gloss`  [ "smash", "demolish" ],

    -- ;; taHaT~am_1
    -- tHTm    taHaT~am        PV      break;crash
    -- tHTm    taHaT~am        IV      break;crash

    verb     TaFaCCaL                  {- taHaT~am -}       `gloss`  [ "break", "crash" ],

    -- ;; HuTAm_1
    -- HTAm    HuTAm   N       debris;fragments;ruins

    noun     FuCAL                     {- HuTAm -}          `gloss`  [ "debris", "fragments", "ruins" ],

    -- ;; taHoTiym_1
    -- tHTym   taHoTiym        NduAt   demolition;destruction

    noun     TaFCIL                    {- taHoTiym -}       `gloss`  [ "demolition", "destruction" ],

    -- ;; taHaT~um_1
    -- tHTm    taHaT~um        NduAt   disintegration;crash;collapse

    noun     TaFaCCuL                  {- taHaT~um -}       `gloss`  [ "disintegration", "crash", "collapse" ] ]

 |> ".h .z .z" <| [

    -- ;; HaZ~_1
    -- HZ      HaZ~    Ndu     luck;fortune
    -- HZwZ    HuZuwZ  N       shares;participation ??

    noun     FaCL                      {- HaZ~ -}           `others` [ ".hu.zuw.z N" ]
                                                            `gloss`  [ "luck", "fortune", "shares", "participation ? ?" ] ]

 |> ".h .z r" <| [

    -- ;; HaZar-u_1
    -- HZr     HaZar   PV      prohibit;fence in
    -- HZr     HoZur   IV      prohibit;fence in

    verb     FaCaL                     {- HaZar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".h.zur IV" ]
                                                            `gloss`  [ "prohibit", "fence in" ],

    -- ;; HaZor_1
    -- HZr     HaZor   N       prohibition;ban

    noun     FaCL                      {- HaZor -}          `gloss`  [ "prohibition", "ban" ],

    -- ;; maHoZuwr_1
    -- mHZwr   maHoZuwr        Nall    banned;prohibited;forbidden     [[maHoZuwr/ADJ]]

    noun     MaFCUL                    {- maHoZuwr -}       `gloss`  [ "banned", "prohibited", "forbidden [ [ maHoZuwr / ADJ ] ]" ] ]

 |> ".h .z y" <| [

    -- ;; HaZiy-a_1
    -- HZy     HaZiy   PV_no-w enjoy;gain
    -- HZ      HaZ     PV_w    enjoy;gain
    -- HZY     HoZaY   IV_0    enjoy;gain
    -- HZA     HoZA    IV_h    enjoy;gain
    -- HZy     HoZay   IV_Ann  enjoy;gain
    -- HZ      HoZa    IV_0hwnyn       enjoy;gain

    verb     FaCiL                     {- HaZiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".h.zay IV_Ann", ".h.zY IV_0", ".h.zA IV_h", ".h.za IV_0hwnyn", ".ha.z PV_w" ]
                                                            `gloss`  [ "enjoy", "gain" ] ]

 |> ".h ^g ^g" <| [

    -- ;; Haj~_1
    -- Hj      Haj~    N       pilgrimage;Haj

    noun     FaCL                      {- Haj~ -}           `gloss`  [ "pilgrimage", "Haj" ],

    -- ;; Hij~ap_1
    -- Hj      Hij~    Nap     pilgrimage

    noun     FiCL                      {- Hij~ap -}         `others` [ ".hi^g^g Nap" ]
                                                            `gloss`  [ "pilgrimage" ],

    -- ;; Huj~ap_1
    -- Hj      Huj~    Napdu   pretext

    noun     FuCL                      {- Huj~ap -}         `others` [ ".hu^g^g Napdu" ]
                                                            `gloss`  [ "pretext" ],

    -- ;; Huj~ap_2
    -- Hj      Huj~    Napdu   proof
    -- Hjj     Hujaj   N       evidence

    noun     FuCL                      {- Huj~ap -}         `others` [ ".hu^ga^g N", ".hu^g^g Napdu" ]
                                                            `gloss`  [ "proof", "evidence" ],

    -- ;; Huj~iy~ap_1
    -- Hjy     Huj~iy~ Nap     authority     [[Huj~iy~/NOUN]]

    noun     FuCL                      {- Huj~iy~ap -}      `others` [ ".hu^g^giyy Nap" ]
                                                            `gloss`  [ "authority [ [ Huj ~ iy ~ / NOUN ] ]" ],

    -- ;; HAj~_2
    -- HAj     HAj~    N0      Hajj

    noun     FACL                      {- HAj~ -}           `gloss`  [ "Hajj" ],

    -- ;; HAj~_3
    -- HAj     HAj~    Ndu     pilgrim
    -- HjAj    HujAj   N       pilgrims
    -- Hjyj    Hajiyj  N       pilgrims
    -- HwAj    HawAj~  Ndip    pilgrims

    noun     FACL                      {- HAj~ -}           `others` [ ".ha^giy^g N", ".hawA^g^g Ndip", ".hu^gA^g N" ]
                                                            `gloss`  [ "pilgrim", "pilgrims" ] ]

 |> ".h ^g b" <| [

    -- ;; Hajob_1
    -- Hjb     Hajob   N       seclusion

    noun     FaCL                      {- Hajob -}          `gloss`  [ "seclusion" ],

    -- ;; HijAb_1
    -- HjAb    HijAb   N       veil
    -- Hjb     Hujub   N       veils
    -- >Hjb    >aHojib Nap     veils
    -- AHjb    >aHojib Nap     veils

    noun     FiCAL                     {- HijAb -}          `others` [ ".hu^gub N", "'a.h^gib Nap" ]
                                                            `gloss`  [ "veil", "veils" ],

    -- ;; HAjib_1
    -- HAjb    HAjib   Ndu     eyebrow
    -- HwAjb   HawAjib Ndip    eyebrows

    noun     FACiL                     {- HAjib -}          `others` [ ".hawA^gib Ndip" ]
                                                            `gloss`  [ "eyebrow", "eyebrows" ] ]

 |> ".h ^g m" <| [

    -- ;; Hajom_1
    -- Hjm     Hajom   N       volume;size
    -- >HjAm   >aHojAm N       volumes;sizes
    -- AHjAm   >aHojAm N       volumes;sizes

    noun     FaCL                      {- Hajom -}          `others` [ "'a.h^gAm N" ]
                                                            `gloss`  [ "volume", "size", "volumes", "sizes" ],

    -- ;; taHojiym_1
    -- tHjym   taHojiym        NduAt   controlling;curbing

    noun     TaFCIL                    {- taHojiym -}       `gloss`  [ "controlling", "curbing" ] ]

 |> ".h ^g r" <| [

    -- ;; Hajor_1
    -- Hjr     Hajor   N       restriction;barring;detention

    noun     FaCL                      {- Hajor -}          `gloss`  [ "restriction", "barring", "detention" ],

    -- ;; Hajar_1
    -- Hjr     Hajar   Ndu     stone
    -- >HjAr   >aHojAr N       stones
    -- AHjAr   >aHojAr N       stones

    noun     FaCaL                     {- Hajar -}          `others` [ "'a.h^gAr N" ]
                                                            `gloss`  [ "stone", "stones" ],

    -- ;; Hujorap_1
    -- Hjr     Hujor   NapAt   room;compartment
    -- Hjr     Hujar   N       rooms;compartments

    noun     FuCL                      {- Hujorap -}        `others` [ ".hu^gr NapAt", ".hu^gar N" ]
                                                            `gloss`  [ "room", "compartment", "rooms", "compartments" ],

    -- ;; taHaj~ur_1
    -- tHjr    taHaj~ur        NduAt   petrification;fossilization

    noun     TaFaCCuL                  {- taHaj~ur -}       `gloss`  [ "petrification", "fossilization" ],

    -- ;; mutaHaj~ir_1
    -- mtHjr   mutaHaj~ir      Nall    petrified;fossilized     [[mutaHaj~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaHaj~ir -}     `gloss`  [ "petrified", "fossilized [ [ mutaHaj ~ ir / ADJ ] ]" ] ]

 |> ".h ^g z" <| [

    -- ;; Hajaz-ui_1
    -- Hjz     Hajaz   PV      retain;reserve
    -- Hjz     Hojuz   IV      retain;reserve
    -- Hjz     Hojiz   IV      retain;reserve

    verb     FaCaL                     {- Hajaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ ".h^giz IV", ".h^guz IV" ]
                                                            `gloss`  [ "retain", "reserve" ],

    -- ;; Hajaz-ui_2
    -- Hjz     Hajaz   PV      restrain;block
    -- Hjz     Hojuz   IV      restrain;block
    -- Hjz     Hojiz   IV      restrain;block

    verb     FaCaL                     {- Hajaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ ".h^giz IV", ".h^guz IV" ]
                                                            `gloss`  [ "restrain", "block" ],

    -- ;; Hajoz_1
    -- Hjz     Hajoz   N       detention;reservation;confiscation

    noun     FaCL                      {- Hajoz -}          `gloss`  [ "detention", "reservation", "confiscation" ],

    -- ;; HijAziy~_2
    -- HjAzy   HijAziy~        N0      Hejazi

    noun     FiCAL                     {- HijAziy~ -}       `gloss`  [ "Hejazi" ],

    -- ;; HAjiz_1
    -- HAjz    HAjiz   Ndu     obstacle;blockade
    -- HAjz    HAjiz   Napdu   obstacle;blockade
    -- HwAjz   HawAjiz Ndip    obstacles;hurdles

    noun     FACiL                     {- HAjiz -}          `others` [ ".hawA^giz Ndip" ]
                                                            `gloss`  [ "obstacle", "blockade", "obstacles", "hurdles" ],

    -- ;; muHotajaz_1
    -- mHtjz   muHotajaz       Nall    detainee;captive

    noun     MuFtaCaL                  {- muHotajaz -}      `gloss`  [ "detainee", "captive" ] ]

 |> ".h ^s " <| [

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    noun     FACI                      {- HA$iyap -}        `others` [ ".hawA^s NK", ".hawA^siy N0_Nh", ".hA^siy Napdu" ]
                                                            `gloss`  [ "margin", "edge", "retinue", "margins", "edges" ],

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    noun     FACI                      {- HA$iyap -}        `others` [ ".hawA^s NK", ".hawA^siy N0_Nh", ".hA^siy Napdu" ]
                                                            `gloss`  [ "margin", "edge", "retinue", "margins", "edges" ] ]

 |> ".h ^s ^s" <| [

    -- ;; Ha$iy$_1
    -- H$y$    Ha$iy$  N       grass;lawn
    -- H$y$    Ha$iy$  N       hashish;dope

    noun     FaCIL                     {- Ha$iy$ -}         `gloss`  [ "grass", "lawn", "hashish", "dope" ] ]

 |> ".h ^s d" <| [

    -- ;; Ha$ad-iu_1
    -- H$d     Ha$ad   PV      gather;mobilize
    -- H$d     Ho$id   IV      gather;mobilize
    -- H$d     Ho$ud   IV      gather;mobilize

    verb     FaCaL                     {- Ha$ad-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ ".h^sud IV", ".h^sid IV" ]
                                                            `gloss`  [ "gather", "mobilize" ],

    -- ;; Ha$od_1
    -- H$d     Ha$od   N       crowd;gathering;concentration
    -- H$wd    Hu$uwd  N       crowds;throngs;gatherings

    noun     FaCL                      {- Ha$od -}          `others` [ ".hu^suwd N" ]
                                                            `gloss`  [ "crowd", "gathering", "concentration", "crowds", "throngs", "gatherings" ] ]

 |> ".h ^s m" <| [

    -- ;; muHota$imiy~_1
    -- mHt$my  muHota$imiy~    N0      Muhtashimi

    noun     MuFtaCiL                  {- muHota$imiy~ -}   `gloss`  [ "Muhtashimi" ] ]

 |> ".h ^s r" <| [

    -- ;; Ha$ar-iu_1
    -- H$r     Ha$ar   PV      assemble;crowd;stuff
    -- H$r     Ho$ir   IV      assemble;crowd;stuff
    -- H$r     Ho$ur   IV      assemble;crowd;stuff

    verb     FaCaL                     {- Ha$ar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ ".h^sir IV", ".h^sur IV" ]
                                                            `gloss`  [ "assemble", "crowd", "stuff" ],

    -- ;; Ha$ariy~_1
    -- H$ry    Ha$ariy~        Nall    insectival;entomological     [[Ha$ariy~/ADJ]]

    noun     FaCaL                     {- Ha$ariy~ -}       `gloss`  [ "insectival", "entomological [ [ Ha $ ariy ~ / ADJ ] ]" ] ]

 |> ".h ^s w" <| [

    -- ;; taHA$aY_1
    -- tHA$Y   taHA$aY PV_0    abstain;avoid;beware
    -- tHA$A   taHA$A  PV_h    abstain;avoid;beware
    -- tHA$y   taHA$ay PV_Atn  abstain;avoid;beware
    -- tHA$    taHA$   PV_ttAw abstain;avoid;beware
    -- tHA$Y   taHA$aY IV_0    abstain;avoid;beware
    -- tHA$A   taHA$A  IV_h    abstain;avoid;beware
    -- tHA$y   taHA$ay IV_Ann  abstain;avoid;beware
    -- tHA$    taHA$   IV_0hwnyn       abstain;avoid;beware

    verb     TaFACY                    {- taHA$aY -}        `others` [ "ta.hA^s IV_0hwnyn PV_ttAw", "ta.hA^sA PV_h IV_h", "ta.hA^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "abstain", "avoid", "beware" ],

    -- ;; taHA$iy_1
    -- tHA$y   taHA$iy N0_Nh   avoidance
    -- tHA$    taHA$   NK      avoidance
    -- tHA$y   taHA$iy NAn_Nayn        avoidance
    -- tHA$y   taHA$iy NAt     avoidance

    noun     TaFACiN                   {- taHA$iy -}        `others` [ "ta.hA^s NK" ]
                                                            `gloss`  [ "avoidance" ] ]

 |> ".h ^s y" <| [

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    noun     FACiL                     {- HA$iyap -}        `others` [ ".hawA^s NK", ".hawA^siy N0_Nh", ".hA^siy Napdu" ]
                                                            `gloss`  [ "margin", "edge", "retinue", "margins", "edges" ] ]

 |> ".h _d '" <| [

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    noun     FiCAL                     {- Hi*A' -}          `others` [ "'a.h_diy Nap" ]
                                                            `gloss`  [ "( pair of ) shoes", "shoes" ] ]

 |> ".h _d r" <| [

    -- ;; Ha*~ar_1
    -- H*r     Ha*~ar  PV      warn;caution
    -- H*r     Ha*~ir  IV_yu   warn;caution

    verb     FaCCaL                    {- Ha*~ar -}         `others` [ ".ha_d_dir IV_yu" ]
                                                            `gloss`  [ "warn", "caution" ],

    -- ;; Hi*or_1
    -- H*r     Hi*or   N       caution
    -- H*r     Ha*or   N       caution

    noun     FiCL                      {- Hi*or -}          `others` [ ".ha_dr N" ]
                                                            `gloss`  [ "caution" ],

    -- ;; taHo*iyr_1
    -- tH*yr   taHo*iyr        NduAt   warning;caution

    noun     TaFCIL                    {- taHo*iyr -}       `gloss`  [ "warning", "caution" ],

    -- ;; muHa*~ir_1
    -- mH*r    muHa*~ir        Nall    warning;cautioning     [[muHa*~ir/ADJ]]

    noun     MuFaCCiL                  {- muHa*~ir -}       `gloss`  [ "warning", "cautioning [ [ muHa* ~ ir / ADJ ] ]" ] ]

 |> ".h _d w" <| [

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    noun     FiCA'                     {- Hi*A' -}          `others` [ "'a.h_diy Nap" ]
                                                            `gloss`  [ "( pair of ) shoes", "shoes" ] ]

 |> ".h _d y" <| [

    -- ;; muHA*iy_1
    -- mHA*y   muHA*iy N0F_Nh  opposite;facing
    -- mHA*    muHA*   NK      opposite;facing
    -- mHA*y   muHA*iy NAn_Nayn        opposite;facing
    -- mHA*    muHA*   Nuwn_Niyn       opposite;facing
    -- mHA*y   muHA*iy NapAt   opposite;facing

    noun     MuFACiL                   {- muHA*iy -}        `others` [ "mu.hA_d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "opposite", "facing" ] ]

 |> ".h _t _t" <| [

    -- ;; Hav~-u_1
    -- Hv      Hav~    PV_V    urge;incite
    -- Hvv     Havav   PV_C    urge;incite
    -- Hv      Huv~    IV_V    urge;incite
    -- Hvv     Hovuv   IV_C    urge;incite

    verb     FaCL                      {- Hav~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".hu_t_t IV_V", ".ha_ta_t PV_C", ".h_tu_t IV_C" ]
                                                            `gloss`  [ "urge", "incite" ],

    -- ;; Haviyv_1
    -- Hvyv    Haviyv  N/ap    rapid;quick     [[Haviyv/ADJ]]
    -- Hvyv    Haviyv  NF      rapidly;quickly     [[Haviyv/ADV]]

    noun     FaCIL                     {- Haviyv -}         `gloss`  [ "rapid", "quick [ [ Haviyv / ADJ ] ]", "rapidly", "quickly [ [ Haviyv / ADV ] ]" ] ]

 |> ".h b b" <| [

    -- ;; Hub~_1
    -- Hb      Hub~    N       love;affection
    -- Hb      Hub~    NF      out of affection for;for love of     [[Hub~/ADV]]

    noun     FuCL                      {- Hub~ -}           `gloss`  [ "love", "affection", "out of affection for", "for love of [ [ Hub ~ / ADV ] ]" ],

    -- ;; Hab~_1
    -- Hb      Hab~    N       grain;seed
    -- Hb      Hab~    NapAt   grain;seed;pill
    -- Hbwb    Hubuwb  N       grain;seed;pills

    noun     FaCL                      {- Hab~ -}           `others` [ ".hubuwb N" ]
                                                            `gloss`  [ "grain", "seed", "pill", "pills" ],

    -- ;; Hubayobap_1
    -- Hbyb    Hubayob NapAt   pilule

    noun     FuCayL                    {- Hubayobap -}      `others` [ ".hubayb NapAt" ]
                                                            `gloss`  [ "pilule" ],

    -- ;; Habiyb_1
    -- Hbyb    Habiyb  N0      Habib;Habeeb

    noun     FaCIL                     {- Habiyb -}         `gloss`  [ "Habib", "Habeeb" ],

    -- ;; Habiyb_2
    -- Hbyb    Habiyb  N/ap    dear;beloved     [[Habiyb/ADJ]]
    -- >HbA'   >aHib~A'        N0_Nh   dear;beloved
    -- AHbA'   >aHib~A'        N0_Nh   dear;beloved
    -- >HbA&   >aHib~A&        Nh      dear;beloved
    -- AHbA&   >aHib~A&        Nh      dear;beloved
    -- >HbA}   >aHib~A}        Nhy     dear;beloved
    -- AHbA}   >aHib~A}        Nhy     dear;beloved
    -- >Hb     >aHib~  Nap     dear;beloved
    -- AHb     >aHib~  Nap     dear;beloved
    -- >HbAb   >aHobAb N       dear;beloved
    -- AHbAb   >aHobAb N       dear;beloved
    -- HbA}b   HabA}ib Ndip    dear;beloved

    noun     FaCIL                     {- Habiyb -}         `others` [ "'a.hbAb N", "'a.hibb Nap", "'a.hibbA' Nh Nhy N0_Nh", ".habA'ib Ndip" ]
                                                            `gloss`  [ "dear", "beloved [ [ Habiyb / ADJ ] ]", "beloved" ],

    -- ;; maHab~ap_1
    -- mHb     maHab~  Nap     love;affection

    noun     MaFaCL                    {- maHab~ap -}       `others` [ "ma.habb Nap" ]
                                                            `gloss`  [ "love", "affection" ],

    -- ;; muHib~_1
    -- mHb     muHib~  Nall    loving;desiring

    noun     MuFiCL                    {- muHib~ -}         `gloss`  [ "loving", "desiring" ] ]

 |> ".h b k" <| [

    -- ;; Habokap_1
    -- Hbk     Habok   Nap     web;plot

    noun     FaCL                      {- Habokap -}        `others` [ ".habk Nap" ]
                                                            `gloss`  [ "web", "plot" ] ]

 |> ".h b l" <| [

    -- ;; Habil_1
    -- Hbl     Habil   PV_intr become pregnant;conceive
    -- Hbl     Hobal   IV_intr become pregnant;conceive
    -- Hbl     Hubil   PV_Pass be conceived
    -- Hbl     Hobal   IV_Pass_yu      be conceived

    verb     FaCiL                     {- Habil -}          `others` [ ".hubil PV_Pass", ".hbal IV_Pass_yu IV_intr" ]
                                                            `gloss`  [ "become pregnant", "conceive", "be conceived" ],

    -- ;; Habol_1
    -- Hbl     Habol   Ndu     cord;cable
    -- HbAl    HibAl   N       cords;cables
    -- Hbwl    Hubuwl  N       cords;cables
    -- >Hbl    >aHobul N       cords;cables
    -- AHbl    >aHobul N       cords;cables
    -- >HbAl   >aHobAl N       cords;cables
    -- AHbAl   >aHobAl N       cords;cables

    noun     FaCL                      {- Habol -}          `others` [ "'a.hbul N", ".hubuwl N", "'a.hbAl N", ".hibAl N" ]
                                                            `gloss`  [ "cord", "cable", "cords", "cables" ] ]

 |> ".h b s" <| [

    -- ;; Habos_1
    -- Hbs     Habos   N       confinement;custody
    -- Hbws    Hubuws  N       prison

    noun     FaCL                      {- Habos -}          `others` [ ".hubuws N" ]
                                                            `gloss`  [ "confinement", "custody", "prison" ],

    -- ;; maHobuws_1
    -- mHbws   maHobuws        Nall    imprisoned;detained     [[maHobuws/ADJ]]
    -- mHbws   maHobuws        Nall    detainee
    -- mHAbys  maHAbiys        Ndip    detainees

    noun     MaFCUL                    {- maHobuws -}       `others` [ "ma.hAbiys Ndip" ]
                                                            `gloss`  [ "imprisoned", "detained [ [ maHobuws / ADJ ] ]", "detainee", "detainees" ] ]

 |> ".h d _t" <| [

    -- ;; Hadav-u_1
    -- Hdv     Hadav   PV      happen;take place
    -- Hdv     Hoduv   IV      happen;take place

    verb     FaCaL                     {- Hadav-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hdu_t IV" ]
                                                            `gloss`  [ "happen", "take place" ],

    -- ;; taHad~av_1
    -- tHdv    taHad~av        PV      speak;discuss
    -- tHdv    taHad~av        IV      speak;discuss

    verb     TaFaCCaL                  {- taHad~av -}       `gloss`  [ "speak", "discuss" ],

    -- ;; taHAdav_1
    -- tHAdv   taHAdav PV      discuss
    -- tHAdv   taHAdav IV      discuss

    verb     TaFACaL                   {- taHAdav -}        `gloss`  [ "discuss" ],

    -- ;; Hadav_1
    -- Hdv     Hadav   Ndu     incident;event
    -- >HdAv   >aHodAv N       events
    -- AHdAv   >aHodAv N       events

    noun     FaCaL                     {- Hadav -}          `others` [ "'a.hdA_t N" ]
                                                            `gloss`  [ "incident", "event", "events" ],

    -- ;; Hadiyv_1
    -- Hdyv    Hadiyv  N/ap    new;recent;modern     [[Hadiyv/ADJ]]
    -- Hdyv    Hadiyv  NF      recently;lately     [[Hadiyv/ADV]]
    -- HdAv    HidAv   N       new;modern
    -- HdvA'   HudavA' N0_Nh   new;modern
    -- HdvA&   HudavA& Nh      new;modern
    -- HdvA}   HudavA} Nhy     new;modern

    noun     FaCIL                     {- Hadiyv -}         `others` [ ".hidA_t N", ".huda_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "new", "recent", "modern [ [ Hadiyv / ADJ ] ]", "recently", "lately [ [ Hadiyv / ADV ] ]", "modern" ],

    -- ;; Hadiyv_2
    -- Hdyv    Hadiyv  Ndu     discussion;talk;interview
    -- >HAdyv  >aHAdiyv        Ndip    discussions;talks
    -- AHAdyv  >aHAdiyv        Ndip    discussions;talks

    noun     FaCIL                     {- Hadiyv -}         `others` [ "'a.hAdiy_t Ndip" ]
                                                            `gloss`  [ "discussion", "talk", "interview", "discussions", "talks" ],

    -- ;; Hadiyv_3
    -- Hdyv    Hadiyv  Ndu     Hadith (Islamic tradition)
    -- >HAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)
    -- AHAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)

    noun     FaCIL                     {- Hadiyv -}         `others` [ "'a.hAdiy_t Ndip" ]
                                                            `gloss`  [ "Hadith ( Islamic tradition )", "Hadiths ( Islamic traditions )" ],

    -- ;; Huduwv_1
    -- Hdwv    Huduwv  N       occurrence;happening

    noun     FuCUL                     {- Huduwv -}         `gloss`  [ "occurrence", "happening" ],

    -- ;; HadAvap_1
    -- HdAv    HadAv   Nap     modernity;newness

    noun     FaCAL                     {- HadAvap -}        `others` [ ".hadA_t Nap" ]
                                                            `gloss`  [ "modernity", "newness" ],

    -- ;; taHodiyv_1
    -- tHdyv   taHodiyv        NduAt   updating;renewing

    noun     TaFCIL                    {- taHodiyv -}       `gloss`  [ "updating", "renewing" ],

    -- ;; muHAdavap_1
    -- mHAdv   muHAdav Napdu   discussion;talk;negotiation
    -- mHAdv   muHAdav NAt     discussions;talks;negotiations

    noun     MuFACaL                   {- muHAdavap -}      `others` [ "mu.hAda_t NAt Napdu" ]
                                                            `gloss`  [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ],

    -- ;; taHad~uv_1
    -- tHdv    taHad~uv        NduAt   discussion;speaking

    noun     TaFaCCuL                  {- taHad~uv -}       `gloss`  [ "discussion", "speaking" ],

    -- ;; HAdiv_1
    -- HAdv    HAdiv   N/ap    incident;event
    -- HAdv    HAdiv   Napdu   incident
    -- HwAdv   HawAdiv Ndip    events

    noun     FACiL                     {- HAdiv -}          `others` [ ".hawAdi_t Ndip" ]
                                                            `gloss`  [ "incident", "event", "events" ],

    -- ;; HAdiv_2
    -- HAdv    HAdiv   N/ap    accident;mishap
    -- HAdv    HAdiv   Napdu   accident;mishap
    -- HwAdv   HawAdiv Ndip    accidents;mishaps

    noun     FACiL                     {- HAdiv -}          `others` [ ".hawAdi_t Ndip" ]
                                                            `gloss`  [ "accident", "mishap", "accidents", "mishaps" ],

    -- ;; muHodav_1
    -- mHdv    muHodav Nall    modern;new     [[muHodav/ADJ]]

    noun     MuFCaL                    {- muHodav -}        `gloss`  [ "modern", "new [ [ muHodav / ADJ ] ]" ],

    -- ;; mutaHad~iv_1
    -- mtHdv   mutaHad~iv      Nall    spokesman;speaker

    noun     MutaFaCCiL                {- mutaHad~iv -}     `gloss`  [ "spokesman", "speaker" ],

    -- ;; musotaHodav_1
    -- mstHdv  musotaHodav     N/ap    innovations;creations

    noun     MustaFCaL                 {- musotaHodav -}    `gloss`  [ "innovations", "creations" ] ]

 |> ".h d d" <| [

    -- ;; Had~-u_1
    -- Hd      Had~    PV_V    delimit;halt
    -- Hdd     Hadad   PV_C    delimit;halt
    -- Hd      Hud~    IV_V    delimit;halt
    -- Hdd     Hodud   IV_C    delimit;halt

    verb     FaCL                      {- Had~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".hdud IV_C", ".hadad PV_C", ".hudd IV_V" ]
                                                            `gloss`  [ "delimit", "halt" ],

    -- ;; Had~ad_1
    -- Hdd     Had~ad  PV      determine;define;specify
    -- Hdd     Had~id  IV_yu   determine;define;specify
    -- Hdd     Had~ad  IV_Pass_yu      be determined;be defined;be specified

    verb     FaCCaL                    {- Had~ad -}         `others` [ ".haddid IV_yu" ]
                                                            `gloss`  [ "determine", "define", "specify", "be determined", "be defined", "be specified" ],

    -- ;; taHad~ad_1
    -- tHdd    taHad~ad        PV_intr be defined;be determined;be specified
    -- tHdd    taHad~ad        IV_intr be defined;be determined;be specified

    verb     TaFaCCaL                  {- taHad~ad -}       `gloss`  [ "be defined", "be determined", "be specified" ],

    -- ;; Had~_1
    -- Hd      Had~    N       stop;halt
    -- Hd      Had~    N       extent;limit
    -- Hdwd    Huduwd  N       border;frontier;limits

    noun     FaCL                      {- Had~ -}           `others` [ ".huduwd N" ]
                                                            `gloss`  [ "stop", "halt", "extent", "limit", "border", "frontier", "limits" ],

    -- ;; Huduwdiy~_1
    -- Hdwdy   Huduwdiy~       N-ap    frontier;border     [[Huduwdiy~/ADJ]]

    noun     FuCUL                     {- Huduwdiy~ -}      `gloss`  [ "frontier", "border [ [ Huduwdiy ~ / ADJ ] ]" ],

    -- ;; Hid~ap_1
    -- Hd      Hid~    Nap     intensity;violence

    noun     FiCL                      {- Hid~ap -}         `others` [ ".hidd Nap" ]
                                                            `gloss`  [ "intensity", "violence" ],

    -- ;; HidAd_1
    -- HdAd    HidAd   N       mourning

    noun     FiCAL                     {- HidAd -}          `gloss`  [ "mourning" ],

    -- ;; Hadiyd_1
    -- Hdyd    Hadiyd  N       iron

    noun     FaCIL                     {- Hadiyd -}         `gloss`  [ "iron" ],

    -- ;; Hadiyd_2
    -- Hdyd    Hadiyd  N0      Hadeed;Hadid

    noun     FaCIL                     {- Hadiyd -}         `gloss`  [ "Hadeed", "Hadid" ],

    -- ;; Hadiydiy~_1
    -- Hdydy   Hadiydiy~       Nall    iron     [[Hadiydiy~/ADJ]]

    noun     FaCIL                     {- Hadiydiy~ -}      `gloss`  [ "iron [ [ Hadiydiy ~ / ADJ ] ]" ],

    -- ;; Had~Ad_1
    -- HdAd    Had~Ad  N0      Haddad

    noun     FaCCAL                    {- Had~Ad -}         `gloss`  [ "Haddad" ],

    -- ;; HidAdap_1
    -- HdAd    HidAd   Nap     smithing

    noun     FiCAL                     {- HidAdap -}        `others` [ ".hidAd Nap" ]
                                                            `gloss`  [ "smithing" ],

    -- ;; taHodiyd_1
    -- tHdyd   taHodiyd        NduAt   delimitation;specification;definition

    noun     TaFCIL                    {- taHodiyd -}       `gloss`  [ "delimitation", "specification", "definition" ],

    -- ;; HAd~_2
    -- HAd     HAd~    N-ap    sharp;intense

    noun     FACL                      {- HAd~ -}           `gloss`  [ "sharp", "intense" ],

    -- ;; maHoduwd_1
    -- mHdwd   maHoduwd        Nall    limited;determined     [[maHoduwd/ADJ]]

    noun     MaFCUL                    {- maHoduwd -}       `gloss`  [ "limited", "determined [ [ maHoduwd / ADJ ] ]" ],

    -- ;; maHoduwdiy~ap_1
    -- mHdwdy  maHoduwdiy~     Nap     limited nature;restricted nature     [[maHoduwdiy~/NOUN]]

    noun     MaFCUL                    {- maHoduwdiy~ap -}  `others` [ "ma.hduwdiyy Nap" ]
                                                            `gloss`  [ "limited nature", "restricted nature [ [ maHoduwdiy ~ / NOUN ] ]" ],

    -- ;; muHad~ad_1
    -- mHdd    muHad~ad        Nall    set;determined;defined     [[muHad~ad/ADJ]]

    noun     MuFaCCaL                  {- muHad~ad -}       `gloss`  [ "set", "determined", "defined [ [ muHad ~ ad / ADJ ] ]" ] ]

 |> ".h d m" <| [

    -- ;; muHotadim_1
    -- mHtdm   muHotadim       Nall    heated;furious;emotional;passionate     [[muHotadim/ADJ]]

    noun     MuFtaCiL                  {- muHotadim -}      `gloss`  [ "heated", "furious", "emotional", "passionate [ [ muHotadim / ADJ ] ]" ] ]

 |> ".h d q" <| [

    -- ;; Hadiyqap_1
    -- Hdyq    Hadiyq  Napdu   garden
    -- HdA}q   HadA}iq Ndip    gardens

    noun     FaCIL                     {- Hadiyqap -}       `others` [ ".hadA'iq Ndip", ".hadiyq Napdu" ]
                                                            `gloss`  [ "garden", "gardens" ],

    -- ;; muHodiq_1
    -- mHdq    muHodiq Nall    imminent     [[muHodiq/ADJ]]

    noun     MuFCiL                    {- muHodiq -}        `gloss`  [ "imminent [ [ muHodiq / ADJ ] ]" ] ]

 |> ".h d r" <| [

    -- ;; taHad~ar_1
    -- tHdr    taHad~ar        PV_intr descend;derive
    -- tHdr    taHad~ar        IV_intr descend;derive

    verb     TaFaCCaL                  {- taHad~ar -}       `gloss`  [ "descend", "derive" ],

    -- ;; munoHadar_1
    -- mnHdr   munoHadar       Nall    slope;incline
    -- mnHdr   munoHadar       Nall    sloping;declining     [[munoHadar/ADJ]]

    noun     MunFaCaL                  {- munoHadar -}      `gloss`  [ "slope", "incline", "sloping", "declining [ [ munoHadar / ADJ ] ]" ],

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    noun     FACI                      {- HAdiy -}          `others` [ ".hAdiyaT N0" ]
                                                            `gloss`  [ "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiy / ADJ ] ]", "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiyap / ADJ ] ]" ],

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    noun     FACI                      {- HAdiy -}          `others` [ ".hAdiyaT N0" ]
                                                            `gloss`  [ "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiy / ADJ ] ]", "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiyap / ADJ ] ]" ] ]

 |> ".h d w" <| [

    -- ;; HadA-u_1
    -- HdA     HadA    PV_0h   spur on;instigate
    -- Hdw     Hadaw   PV_Atn  spur on;instigate
    -- Hd      Had     PV_ttAw spur on;instigate
    -- Hdw     Hoduw   IV_0hAnn        spur on;instigate
    -- Hd      Hod     IV_0hwnyn       spur on;instigate
    -- HdY     HodaY   IV_0_Pass_yu    be spurred on;be instigated
    -- Hdy     Hoday   IV_Ann_Pass_yu  be spurred on;be instigated

    verb     FaCA                      {- HadA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".hday IV_Ann_Pass_yu", ".hd IV_0hwnyn", ".hadaw PV_Atn", ".hduw IV_0hAnn", ".hdY IV_0_Pass_yu", ".had PV_ttAw" ]
                                                            `gloss`  [ "spur on", "instigate", "be spurred on", "be instigated" ],

    -- ;; taHad~aY_1
    -- tHdY    taHad~aY        PV_0    provoke;challenge;incite
    -- tHdA    taHad~A PV_h    provoke;challenge;incite
    -- tHdy    taHad~ay        PV_Atn  provoke;challenge;incite
    -- tHd     taHad~  PV_ttAw provoke;challenge;incite
    -- tHdY    taHad~aY        IV_0    provoke;challenge;incite
    -- tHdA    taHad~A IV_h    provoke;challenge;incite
    -- tHdy    taHad~ay        IV_Ann  provoke;challenge;incite
    -- tHd     taHad~  IV_0hwnyn       provoke;challenge;incite

    verb     TaFaCCY                   {- taHad~aY -}       `others` [ "ta.haddA PV_h IV_h", "ta.hadday PV_Atn IV_Ann", "ta.hadd IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "provoke", "challenge", "incite" ],

    -- ;; taHad~iy_1
    -- tHdy    taHad~iy        N0_Nh   challenge
    -- tHd     taHad~  NK      challenge
    -- tHdy    taHad~iy        NAn_Nayn        challenges
    -- tHdy    taHad~iy        NAt     challenges

    noun     TaFaCCiN                  {- taHad~iy -}       `others` [ "ta.hadd NK" ]
                                                            `gloss`  [ "challenge", "challenges" ] ]

 |> ".h d y" <| [

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    noun     FACiL                     {- HAdiy -}          `others` [ ".hAdiyaT N0" ]
                                                            `gloss`  [ "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiy / ADJ ] ]", "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiyap / ADJ ] ]" ] ]

 |> ".h f .z" <| [

    -- ;; HafiZ-a_1
    -- HfZ     HafiZ   PV      preserve;protect;maintain
    -- HfZ     HofaZ   IV      preserve;protect;maintain

    verb     FaCiL                     {- HafiZ-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".hfa.z IV" ]
                                                            `gloss`  [ "preserve", "protect", "maintain" ],

    -- ;; HAfaZ_1
    -- HAfZ    HAfaZ   PV      preserve;protect
    -- HAfZ    HAfiZ   IV_yu   preserve;protect

    verb     FACaL                     {- HAfaZ -}          `others` [ ".hAfi.z IV_yu" ]
                                                            `gloss`  [ "preserve", "protect" ],

    -- ;; taHaf~aZ_1
    -- tHfZ    taHaf~aZ        PV_intr be cautious
    -- tHfZ    taHaf~aZ        IV_intr be cautious

    verb     TaFaCCaL                  {- taHaf~aZ -}       `gloss`  [ "be cautious" ],

    -- ;; HifoZ_1
    -- HfZ     HifoZ   N       preservation;retention;guarding

    noun     FiCL                      {- HifoZ -}          `gloss`  [ "preservation", "retention", "guarding" ],

    -- ;; HafiyZ_1
    -- HfyZ    HafiyZ  N0      Hafeez

    noun     FaCIL                     {- HafiyZ -}         `gloss`  [ "Hafeez" ],

    -- ;; maHofaZap_1
    -- mHfZ    maHofaZ NapAt   pocketbook;portfolio

    noun     MaFCaL                    {- maHofaZap -}      `others` [ "ma.hfa.z NapAt" ]
                                                            `gloss`  [ "pocketbook", "portfolio" ],

    -- ;; HifAZ_1
    -- HfAZ    HifAZ   N       preservation;guarding

    noun     FiCAL                     {- HifAZ -}          `gloss`  [ "preservation", "guarding" ],

    -- ;; muHAfaZap_1
    -- mHAfZ   muHAfaZ NapAt   protection

    noun     MuFACaL                   {- muHAfaZap -}      `others` [ "mu.hAfa.z NapAt" ]
                                                            `gloss`  [ "protection" ],

    -- ;; muHAfaZap_2
    -- mHAfZ   muHAfaZ NapAt   province;governorate

    noun     MuFACaL                   {- muHAfaZap -}      `others` [ "mu.hAfa.z NapAt" ]
                                                            `gloss`  [ "province", "governorate" ],

    -- ;; taHaf~uZ_1
    -- tHfZ    taHaf~uZ        N       caution;reticence
    -- tHfZ    taHaf~uZ        NAt     misgivings;reservations;apprehension

    noun     TaFaCCuL                  {- taHaf~uZ -}       `gloss`  [ "caution", "reticence", "misgivings", "reservations", "apprehension" ],

    -- ;; HAfiZ_1
    -- HAfZ    HAfiZ   N/ap    guardian;custodian;memorizer (of the Quran)
    -- HfAZ    Huf~AZ  N       guardians;custodians;memorizers (of the Quran)
    -- HfZ     HafaZ   Nap     guardians;custodians;memorizers (of the Quran)

    noun     FACiL                     {- HAfiZ -}          `others` [ ".hafa.z Nap", ".huffA.z N" ]
                                                            `gloss`  [ "guardian", "custodian", "memorizer ( of the Quran )", "guardians", "custodians", "memorizers ( of the Quran )" ],

    -- ;; HAfiZ_2
    -- HAfZ    HAfiZ   N0      Hafiz

    noun     FACiL                     {- HAfiZ -}          `gloss`  [ "Hafiz" ],

    -- ;; maHofuwZ_1
    -- mHfwZ   maHofuwZ        N0      Mahfouz

    noun     MaFCUL                    {- maHofuwZ -}       `gloss`  [ "Mahfouz" ],

    -- ;; maHofuwZ_2
    -- mHfwZ   maHofuwZ        Nall    preserved;safeguarded
    -- mHfwZ   maHofuwZ        NAt     records;archives

    noun     MaFCUL                    {- maHofuwZ -}       `gloss`  [ "preserved", "safeguarded", "records", "archives" ],

    -- ;; muHAfiZ_1
    -- mHAfZ   muHAfiZ Nall    governor;conservative

    noun     MuFACiL                   {- muHAfiZ -}        `gloss`  [ "governor", "conservative" ],

    -- ;; mutaHaf~iZ_1
    -- mtHfZ   mutaHaf~iZ      Nall    cautious;reserved

    noun     MutaFaCCiL                {- mutaHaf~iZ -}     `gloss`  [ "cautious", "reserved" ] ]

 |> ".h f d" <| [

    -- ;; Hafiyd_1
    -- Hfyd    Hafiyd  Ndu     grandson;scion
    -- Hfyd    Hafiyd  NapAt   granddaughter
    -- >HfAd   >aHofAd N       grandchildren;descendants
    -- AHfAd   >aHofAd N       grandchildren;descendants
    -- Hfd     Hafad   Nap     descendants;grandchildren

    noun     FaCIL                     {- Hafiyd -}         `others` [ ".hafad Nap", "'a.hfAd N" ]
                                                            `gloss`  [ "grandson", "scion", "granddaughter", "grandchildren", "descendants" ] ]

 |> ".h f f" <| [

    -- ;; maHofuwf_1
    -- mHfwf   maHofuwf        Nall    surrounded;lined     [[maHofuwf/ADJ]]

    noun     MaFCUL                    {- maHofuwf -}       `gloss`  [ "surrounded", "lined [ [ maHofuwf / ADJ ] ]" ] ]

 |> ".h f l" <| [

    -- ;; Hafal-i_1
    -- Hfl     Hafal   PV      gather;abound;be concerned
    -- Hfl     Hofil   IV      gather;abound;be concerned

    verb     FaCaL                     {- Hafal-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hfil IV" ]
                                                            `gloss`  [ "gather", "abound", "be concerned" ],

    -- ;; Hafol_1
    -- Hfl     Hafol   N       ceremony;celebration

    noun     FaCL                      {- Hafol -}          `gloss`  [ "ceremony", "celebration" ],

    -- ;; Hafolap_1
    -- Hfl     Hafol   Napdu   celebration;party;ceremony
    -- Hfl     Hafal   NAt     celebrations;parties;ceremonies

    noun     FaCL                      {- Hafolap -}        `others` [ ".hafal NAt", ".hafl Napdu" ]
                                                            `gloss`  [ "celebration", "party", "ceremony", "celebrations", "parties", "ceremonies" ],

    -- ;; maHofil_1
    -- mHfl    maHofil Ndu     gathering;assembly
    -- mHAfl   maHAfil Ndip    gatherings;assemblies

    noun     MaFCiL                    {- maHofil -}        `others` [ "ma.hAfil Ndip" ]
                                                            `gloss`  [ "gathering", "assembly", "gatherings", "assemblies" ],

    -- ;; HAfil_1
    -- HAfl    HAfil   Nall    filled;numerous
    -- HwAfl   HawAfil Ndip    filled;numerous

    noun     FACiL                     {- HAfil -}          `others` [ ".hawAfil Ndip" ]
                                                            `gloss`  [ "filled", "numerous" ],

    -- ;; HAfilap_1
    -- HAfl    HAfil   Napdu   bus
    -- HwAfl   HawAfil Ndip    buses

    noun     FACiL                     {- HAfilap -}        `others` [ ".hAfil Napdu", ".hawAfil Ndip" ]
                                                            `gloss`  [ "bus", "buses" ] ]

 |> ".h f r" <| [

    -- ;; Hafar-i_1
    -- Hfr     Hafar   PV      dig;excavate
    -- Hfr     Hofir   IV      dig;excavate

    verb     FaCaL                     {- Hafar-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hfir IV" ]
                                                            `gloss`  [ "dig", "excavate" ],

    -- ;; Hafor_1
    -- Hfr     Hafor   N       digging;drilling;excavating

    noun     FaCL                      {- Hafor -}          `gloss`  [ "digging", "drilling", "excavating" ],

    -- ;; Haforiy~_1
    -- Hfry    Haforiy~        Nall    excavation;drilling     [[Haforiy~/ADJ]]

    noun     FaCL                      {- Haforiy~ -}       `gloss`  [ "excavation", "drilling [ [ Haforiy ~ / ADJ ] ]" ],

    -- ;; Haf~Ar_1
    -- HfAr    Haf~Ar  Nall    digger;driller

    noun     FaCCAL                    {- Haf~Ar -}         `gloss`  [ "digger", "driller" ],

    -- ;; maHofuwr_1
    -- mHfwr   maHofuwr        Nall    dug;carved;engraved

    noun     MaFCUL                    {- maHofuwr -}       `gloss`  [ "dug", "carved", "engraved" ] ]

 |> ".h f z" <| [

    -- ;; Hafaz-i_1
    -- Hfz     Hafaz   PV      stab;incite
    -- Hfz     Hofiz   IV      stab;incite

    verb     FaCaL                     {- Hafaz-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hfiz IV" ]
                                                            `gloss`  [ "stab", "incite" ],

    -- ;; HAfiz_1
    -- HAfz    HAfiz   N/ap    incentive;stimulus
    -- HwAfz   HawAfiz Ndip    incentives;stimuli

    noun     FACiL                     {- HAfiz -}          `others` [ ".hawAfiz Ndip" ]
                                                            `gloss`  [ "incentive", "stimulus", "incentives", "stimuli" ] ]

 |> ".h k k" <| [

    -- ;; miHak~_1
    -- mHk     miHak~  Ndu     touchstone;test

    noun     MiFaCL                    {- miHak~ -}         `gloss`  [ "touchstone", "test" ] ]

 |> ".h k m" <| [

    -- ;; Hakam-u_1
    -- Hkm     Hakam   PV      judge;sentence
    -- Hkm     Hokum   IV      judge;sentence

    verb     FaCaL                     {- Hakam-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hkum IV" ]
                                                            `gloss`  [ "judge", "sentence" ],

    -- ;; Hakam-u_2
    -- Hkm     Hakam   PV      rule;govern
    -- Hkm     Hokum   IV      rule;govern

    verb     FaCaL                     {- Hakam-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hkum IV" ]
                                                            `gloss`  [ "rule", "govern" ],

    -- ;; HAkam_1
    -- HAkm    HAkam   PV      prosecute;arraign
    -- HAkm    HAkim   IV_yu   prosecute;arraign

    verb     FACaL                     {- HAkam -}          `others` [ ".hAkim IV_yu" ]
                                                            `gloss`  [ "prosecute", "arraign" ],

    -- ;; taHak~am_1
    -- tHkm    taHak~am        PV      control;judge
    -- tHkm    taHak~am        IV      control;judge

    verb     TaFaCCaL                  {- taHak~am -}       `gloss`  [ "control", "judge" ],

    -- ;; Hukom_1
    -- Hkm     Hukom   N       judgment;decision
    -- >HkAm   >aHokAm N       statutes
    -- AHkAm   >aHokAm N       statutes

    noun     FuCL                      {- Hukom -}          `others` [ "'a.hkAm N" ]
                                                            `gloss`  [ "judgment", "decision", "statutes" ],

    -- ;; Hukom_2
    -- Hkm     Hukom   N       rule;government

    noun     FuCL                      {- Hukom -}          `gloss`  [ "rule", "government" ],

    -- ;; Hukomiy~_1
    -- Hkmy    Hukomiy~        N/ap    legal     [[Hukomiy~/ADJ]]

    noun     FuCL                      {- Hukomiy~ -}       `gloss`  [ "legal [ [ Hukomiy ~ / ADJ ] ]" ],

    -- ;; Hakam_2
    -- Hkm     Hakam   Ndu     arbiter;referee
    -- HkAm    Huk~Am  N       arbiters;referees

    noun     FaCaL                     {- Hakam -}          `others` [ ".hukkAm N" ]
                                                            `gloss`  [ "arbiter", "referee", "arbiters", "referees" ],

    -- ;; Hikomap_1
    -- Hkm     Hikom   Napdu   wisdom;maxim

    noun     FiCL                      {- Hikomap -}        `others` [ ".hikm Napdu" ]
                                                            `gloss`  [ "wisdom", "maxim" ],

    -- ;; Hakiym_1
    -- Hkym    Hakiym  N0      Hakeem;Hakim

    noun     FaCIL                     {- Hakiym -}         `gloss`  [ "Hakeem", "Hakim" ],

    -- ;; Hakiym_2
    -- Hkym    Hakiym  N/ap    wise;sage     [[Hakiym/ADJ]]
    -- HkmA'   HukamA' N0_Nh   wise;sage     [[HukamA'/ADJ]]
    -- HkmA&   HukamA& Nh      wise;sage     [[HukamA&/ADJ]]
    -- HkmA}   HukamA} Nhy     wise;sage     [[HukamA}/ADJ]]

    noun     FaCIL                     {- Hakiym -}         `others` [ ".hukamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wise", "sage [ [ Hakiym / ADJ ] ]", "sage [ [ HukamA ' / ADJ ] ]", "sage [ [ HukamA& / ADJ ] ]", "sage [ [ HukamA } / ADJ ] ]" ],

    -- ;; Hakiym_3
    -- Hkym    Hakiym  N/ap    physician
    -- HkmA'   HukamA' N0_Nh   physicians
    -- HkmA&   HukamA& Nh      physicians
    -- HkmA}   HukamA} Nhy     physicians

    noun     FaCIL                     {- Hakiym -}         `others` [ ".hukamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "physician", "physicians" ],

    -- ;; Hukuwmap_1
    -- Hkwm    Hukuwm  Napdu   government;administration
    -- Hkwm    Hukuwm  NAt     governments;administrations

    noun     FuCUL                     {- Hukuwmap -}       `others` [ ".hukuwm NAt Napdu" ]
                                                            `gloss`  [ "government", "administration", "governments", "administrations" ],

    -- ;; Hukuwmiy~_1
    -- Hkwmy   Hukuwmiy~       Nall    governmental;state;official     [[Hukuwmiy~/ADJ]]

    noun     FuCUL                     {- Hukuwmiy~ -}      `gloss`  [ "governmental", "state", "official [ [ Hukuwmiy ~ / ADJ ] ]" ],

    -- ;; maHokamap_1
    -- mHkm    maHokam Napdu   court;tribunal
    -- mHAkm   maHAkim Ndip    courts;tribunals

    noun     MaFCaL                    {- maHokamap -}      `others` [ "ma.hAkim Ndip", "ma.hkam Napdu" ]
                                                            `gloss`  [ "court", "tribunal", "courts", "tribunals" ],

    -- ;; taHokiym_1
    -- tHkym   taHokiym        NduAt   arbitration

    noun     TaFCIL                    {- taHokiym -}       `gloss`  [ "arbitration" ],

    -- ;; taHokiymiy~_1
    -- tHkymy  taHokiymiy~     Nall    arbitration     [[taHokiymiy~/ADJ]]

    noun     TaFCIL                    {- taHokiymiy~ -}    `gloss`  [ "arbitration [ [ taHokiymiy ~ / ADJ ] ]" ],

    -- ;; muHAkamap_1
    -- mHAkm   muHAkam NapAt   judicial proceeding;legal prosecution

    noun     MuFACaL                   {- muHAkamap -}      `others` [ "mu.hAkam NapAt" ]
                                                            `gloss`  [ "judicial proceeding", "legal prosecution" ],

    -- ;; taHak~um_1
    -- tHkm    taHak~um        NduAt   control;controlling

    noun     TaFaCCuL                  {- taHak~um -}       `gloss`  [ "control", "controlling" ],

    -- ;; taHak~um_2
    -- tHkm    taHak~um        N/At    arbitrariness;despotism

    noun     TaFaCCuL                  {- taHak~um -}       `gloss`  [ "arbitrariness", "despotism" ],

    -- ;; HAkim_1
    -- HAkm    HAkim   Nall    ruling     [[HAkim/ADJ]]

    noun     FACiL                     {- HAkim -}          `gloss`  [ "ruling [ [ HAkim / ADJ ] ]" ],

    -- ;; HAkim_2
    -- HAkm    HAkim   Ndu     ruler;governor
    -- HkAm    Huk~Am  N       rulers;governors

    noun     FACiL                     {- HAkim -}          `others` [ ".hukkAm N" ]
                                                            `gloss`  [ "ruler", "governor", "rulers", "governors" ],

    -- ;; HAkimiy~ap_1
    -- HAkmy   HAkimiy~        Nap     jurisdiction     [[HAkimiy~/NOUN]]

    noun     FACiL                     {- HAkimiy~ap -}     `others` [ ".hAkimiyy Nap" ]
                                                            `gloss`  [ "jurisdiction [ [ HAkimiy ~ / NOUN ] ]" ],

    -- ;; maHokuwm_1
    -- mHkwm   maHokuwm        Nall    governed;sentenced     [[maHokuwm/ADJ]]

    noun     MaFCUL                    {- maHokuwm -}       `gloss`  [ "governed", "sentenced [ [ maHokuwm / ADJ ] ]" ],

    -- ;; muHak~am_1
    -- mHkm    muHak~am        Nall    arbitrator;arbiter

    noun     MuFaCCaL                  {- muHak~am -}       `gloss`  [ "arbitrator", "arbiter" ],

    -- ;; muHokam_1
    -- mHkm    muHokam N-ap    reinforced;precise     [[muHokam/ADJ]]

    noun     MuFCaL                    {- muHokam -}        `gloss`  [ "reinforced", "precise [ [ muHokam / ADJ ] ]" ],

    -- ;; mutaHak~am_1
    -- mtHkm   mutaHak~am      Nall    controlled;controllable

    noun     MutaFaCCaL                {- mutaHak~am -}     `gloss`  [ "controlled", "controllable" ] ]

 |> ".h k y" <| [

    -- ;; HakaY-i_1
    -- HkY     HakaY   PV_0    relate;report
    -- HkA     HakA    PV_h    relate;report
    -- Hky     Hakay   PV_Atn  relate;report
    -- Hk      Hak     PV_ttAw relate;report
    -- Hky     Hokiy   IV_0hAnn        relate;report
    -- Hk      Hok     IV_0hwnyn       relate;report
    -- HkY     HokaY   IV_0    relate;report

    verb     FaCY                      {- HakaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hakay PV_Atn", ".hkY IV_0", ".hak PV_ttAw", ".hk IV_0hwnyn", ".hakA PV_h", ".hkiy IV_0hAnn" ]
                                                            `gloss`  [ "relate", "report" ],

    -- ;; HikAyap_1
    -- HkAy    HikAy   NapAt   story;account

    noun     FiCAL                     {- HikAyap -}        `others` [ ".hikAy NapAt" ]
                                                            `gloss`  [ "story", "account" ] ]

 |> ".h l ^g" <| [

    -- ;; miHolajap_1
    -- mHlj    miHolaj Napdu   cotton gin
    -- mHAlj   maHAlij Ndip    cotton gin

    noun     MiFCaL                    {- miHolajap -}      `others` [ "ma.hAli^g Ndip", "mi.hla^g Napdu" ]
                                                            `gloss`  [ "cotton gin" ] ]

 |> ".h l b" <| [

    -- ;; Halab_1
    -- Hlb     Halab   Ndip    Aleppo

    noun     FaCaL                     {- Halab -}          `gloss`  [ "Aleppo" ],

    -- ;; Halobap_1
    -- Hlb     Halob   Napdu   arena;track
    -- Hlb     Halab   NAt     arenas;tracks
    -- HlAyb   HalAyib Ndip    arenas;tracks ??

    noun     FaCL                      {- Halobap -}        `others` [ ".halAyib Ndip", ".halab NAt", ".halb Napdu" ]
                                                            `gloss`  [ "arena", "track", "arenas", "tracks", "tracks ? ?" ],

    -- ;; Haliyb_1
    -- Hlyb    Haliyb  N       milk

    noun     FaCIL                     {- Haliyb -}         `gloss`  [ "milk" ] ]

 |> ".h l f" <| [

    -- ;; Hal~af_1
    -- Hlf     Hal~af  PV      make swear;adjure
    -- Hlf     Hal~if  IV_yu   make swear;adjure

    verb     FaCCaL                    {- Hal~af -}         `others` [ ".hallif IV_yu" ]
                                                            `gloss`  [ "make swear", "adjure" ],

    -- ;; HAlaf_1
    -- HAlf    HAlaf   PV      ally with;confederate with
    -- HAlf    HAlif   IV_yu   ally with;confederate with

    verb     FACaL                     {- HAlaf -}          `others` [ ".hAlif IV_yu" ]
                                                            `gloss`  [ "ally with", "confederate with" ],

    -- ;; taHAlaf_1
    -- tHAlf   taHAlaf PV      ally;join in alliance
    -- tHAlf   taHAlaf IV      ally;join in alliance

    verb     TaFACaL                   {- taHAlaf -}        `gloss`  [ "ally", "join in alliance" ],

    -- ;; Hilof_1
    -- Hlf     Hilof   Ndu     treaty;alliance;pact
    -- >HlAf   >aHolAf N       treaties;alliances;pacts
    -- AHlAf   >aHolAf N       treaties;alliances;pacts

    noun     FiCL                      {- Hilof -}          `others` [ "'a.hlAf N" ]
                                                            `gloss`  [ "treaty", "alliance", "pact", "treaties", "alliances", "pacts" ],

    -- ;; Haliyf_1
    -- Hlyf    Haliyf  N/ap    ally;allied;confederate
    -- HlfA'   HulafA' N0_Nh   allies
    -- HlfA&   HulafA& Nh      allies
    -- HlfA}   HulafA} Nhy     allies

    noun     FaCIL                     {- Haliyf -}         `others` [ ".hulafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ally", "allied", "confederate", "allies" ],

    -- ;; taHAluf_1
    -- tHAlf   taHAluf NduAt   alliance

    noun     TaFACuL                   {- taHAluf -}        `gloss`  [ "alliance" ],

    -- ;; muHal~af_1
    -- mHlf    muHal~af        Nall    sworn;bound by oath;juror

    noun     MuFaCCaL                  {- muHal~af -}       `gloss`  [ "sworn", "bound by oath", "juror" ],

    -- ;; mutaHAlif_1
    -- mtHAlf  mutaHAlif       Nall    allied

    noun     MutaFACiL                 {- mutaHAlif -}      `gloss`  [ "allied" ] ]

 |> ".h l l" <| [

    -- ;; Hal~-u_1
    -- Hl      Hal~    PV_V    dissolve;untie
    -- Hll     Halal   PV_C    dissolve;untie
    -- Hl      Hul~    IV_V    dissolve;untie
    -- Hll     Holul   IV_C    dissolve;untie

    verb     FaCL                      {- Hal~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".hlul IV_C", ".hull IV_V", ".halal PV_C" ]
                                                            `gloss`  [ "dissolve", "untie" ],

    -- ;; Hal~-i_1
    -- Hl      Hal~    PV_V_intr       begin;arrive
    -- Hll     Halal   PV_C_intr       begin;arrive
    -- Hl      Hil~    IV_V_intr       begin;arrive
    -- Hll     Holil   IV_C_intr       begin;arrive

    verb     FaCL                      {- Hal~-i -}         `imperf` [ FCiL ]
                                                            `others` [ ".hill IV_V_intr", ".halal PV_C_intr", ".hlil IV_C_intr" ]
                                                            `gloss`  [ "begin", "arrive" ],

    -- ;; Hal~_1
    -- Hl      Hal~    Ndu     solution;dissolution;cancellation
    -- Hlwl    Huluwl  N       solutions;dissolutions;cancellations

    noun     FaCL                      {- Hal~ -}           `others` [ ".huluwl N" ]
                                                            `gloss`  [ "solution", "dissolution", "cancellation", "solutions", "dissolutions", "cancellations" ],

    -- ;; Hil~_1
    -- Hl      Hil~    N       free

    noun     FiCL                      {- Hil~ -}           `gloss`  [ "free" ],

    -- ;; Huluwl_1
    -- Hlwl    Huluwl  N       advent;beginning;start;arrival

    noun     FuCUL                     {- Huluwl -}         `gloss`  [ "advent", "beginning", "start", "arrival" ],

    -- ;; maHal~_1
    -- mHl     maHal~  NduAt   place;location
    -- mHAl    maHAl~  Ndip    places;locations

    noun     MaFaCL                    {- maHal~ -}         `others` [ "ma.hAll Ndip" ]
                                                            `gloss`  [ "place", "location", "places", "locations" ],

    -- ;; maHal~iy~_1
    -- mHly    maHal~iy~       Nall    local     [[maHal~iy~/ADJ]]
    -- mHly    maHal~iy~       NF      locally     [[maHal~iy~/ADV]]

    noun     MaFaCL                    {- maHal~iy~ -}      `gloss`  [ "local [ [ maHal ~ iy ~ / ADJ ] ]", "locally [ [ maHal ~ iy ~ / ADV ] ]" ],

    -- ;; maHal~ap_1
    -- mHl     maHal~  NapAt   way station;stopover

    noun     MaFaCL                    {- maHal~ap -}       `others` [ "ma.hall NapAt" ]
                                                            `gloss`  [ "way station", "stopover" ],

    -- ;; maHal~ap_2
    -- mHl     maHal~  Nap     Mahalla

    noun     MaFaCL                    {- maHal~ap -}       `others` [ "ma.hall Nap" ]
                                                            `gloss`  [ "Mahalla" ],

    -- ;; taHoliyl_1
    -- tHlyl   taHoliyl        NduAt   analysis;dissolution
    -- tHAlyl  taHAliyl        Ndip    analyses

    noun     TaFCIL                    {- taHoliyl -}       `others` [ "ta.hAliyl Ndip" ]
                                                            `gloss`  [ "analysis", "dissolution", "analyses" ],

    -- ;; taHoliyliy~_1
    -- tHlyly  taHoliyliy~     Nall    analytical     [[taHoliyliy~/ADJ]]

    noun     TaFCIL                    {- taHoliyliy~ -}    `gloss`  [ "analytical [ [ taHoliyliy ~ / ADJ ] ]" ],

    -- ;; muHal~il_1
    -- mHll    muHal~il        Nall    analyst

    noun     MuFaCCiL                  {- muHal~il -}       `gloss`  [ "analyst" ],

    -- ;; muHotal~_1
    -- mHtl    muHotal~        Nall    occupying
    -- mHtl    muHotal~        N-ap    occupied     [[muHotal~/ADJ]]

    noun     MuFtaCL                   {- muHotal~ -}       `gloss`  [ "occupying", "occupied [ [ muHotal ~ / ADJ ] ]" ],

    -- ;; Hal~aY_1
    -- HlY     Hal~aY  PV_0    sweeten;adorn;furnish
    -- HlA     Hal~A   PV_h    sweeten;adorn;furnish
    -- Hly     Hal~ay  PV_Atn  sweeten;adorn;furnish
    -- Hl      Hal~    PV_ttAw sweeten;adorn;furnish
    -- Hly     Hal~iy  IV_0hAnn_yu     sweeten;adorn;furnish
    -- Hl      Hal~    IV_0hwnyn_yu    sweeten;adorn;furnish
    -- HlY     Hal~aY  IV_0_Pass_yu    be sweetened;be adorned;be furnished
    -- Hly     Hal~ay  IV_Ann_Pass_yu  be sweetened;be adorned;be furnished

    verb     FaCLY                     {- Hal~aY -}         `others` [ ".halliy IV_0hAnn_yu", ".hallA PV_h", ".hall IV_0hwnyn_yu PV_ttAw", ".hallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "sweeten", "adorn", "furnish", "be sweetened", "be adorned", "be furnished" ] ]

 |> ".h l m" <| [

    -- ;; Halam-u_1
    -- Hlm     Halam   PV      dream
    -- Hlm     Holum   IV      dream

    verb     FaCaL                     {- Halam-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hlum IV" ]
                                                            `gloss`  [ "dream" ],

    -- ;; Halum-u_1
    -- Hlm     Halum   PV_intr be gentle
    -- Hlm     Holum   IV_intr be gentle

    verb     FaCuL                     {- Halum-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hlum IV_intr" ]
                                                            `gloss`  [ "be gentle" ],

    -- ;; Hulom_1
    -- Hlm     Hulom   Ndu     dream
    -- >HlAm   >aHolAm N       dreams
    -- AHlAm   >aHolAm N       dreams

    noun     FuCL                      {- Hulom -}          `others` [ "'a.hlAm N" ]
                                                            `gloss`  [ "dream", "dreams" ],

    -- ;; Haliym_1
    -- Hlym    Haliym  N0      Haleem;Halim

    noun     FaCIL                     {- Haliym -}         `gloss`  [ "Haleem", "Halim" ],

    -- ;; HAlim_1
    -- HAlm    HAlim   Nall    dreamer

    noun     FACiL                     {- HAlim -}          `gloss`  [ "dreamer" ] ]

 |> ".h l q" <| [

    -- ;; Halaq-i_1
    -- Hlq     Halaq   PV      shave
    -- Hlq     Holiq   IV      shave

    verb     FaCaL                     {- Halaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hliq IV" ]
                                                            `gloss`  [ "shave" ],

    -- ;; Hal~aq_1
    -- Hlq     Hal~aq  PV      encircle;whirl
    -- Hlq     Hal~iq  IV_yu   encircle;whirl

    verb     FaCCaL                    {- Hal~aq -}         `others` [ ".halliq IV_yu" ]
                                                            `gloss`  [ "encircle", "whirl" ],

    -- ;; Haloqap_1
    -- Hlq     Haloq   Napdu   ring;circle;link
    -- Hlq     Halaq   NAt     rings;circles;links

    noun     FaCL                      {- Haloqap -}        `others` [ ".halq Napdu", ".halaq NAt" ]
                                                            `gloss`  [ "ring", "circle", "link", "rings", "circles", "links" ],

    -- ;; HilAqap_1
    -- HlAq    HilAq   Nap     shaving;barber's

    noun     FiCAL                     {- HilAqap -}        `others` [ ".hilAq Nap" ]
                                                            `gloss`  [ "shaving", "barber 's" ],

    -- ;; miHolaq_1
    -- mHlq    miHolaq Ndu     razor
    -- mHAlq   maHAliq Ndip    razors

    noun     MiFCaL                    {- miHolaq -}        `others` [ "ma.hAliq Ndip" ]
                                                            `gloss`  [ "razor", "razors" ],

    -- ;; taHoliyq_1
    -- tHlyq   taHoliyq        NduAt   flight;flying;take-off

    noun     TaFCIL                    {- taHoliyq -}       `gloss`  [ "flight", "flying", "take-off" ] ]

 |> ".h l w" <| [

    -- ;; Haluw-u_1
    -- Hlw     Haluw   PV_intr be sweet;be pleasant
    -- HlA     HalA    PV_0    be sweet;be pleasant
    -- Hlw     Halaw   PV_Atn  be sweet;be pleasant
    -- Hl      Hal     PV_ttAw_intr    be sweet;be pleasant
    -- Hlw     Holuw   IV_0hAnn        be sweet;be pleasant
    -- Hl      Hol     IV_0hwnyn       be sweet;be pleasant
    -- HlY     HolaY   IV_0    be sweet;be pleasant

    verb     FaCuL                     {- Haluw-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hluw IV_0hAnn", ".hlY IV_0", ".hal PV_ttAw_intr", ".hl IV_0hwnyn", ".halaw PV_Atn", ".halA PV_0" ]
                                                            `gloss`  [ "be sweet", "be pleasant" ],

    -- ;; Hulow_1
    -- Hlw     Hulow   N/ap    sweet;pleasant

    noun     FuCL                      {- Hulow -}          `gloss`  [ "sweet", "pleasant" ],

    -- ;; Hulowap_1
    -- Hlwp    Hulowap N0      Hilweh;Hulwa

    noun     FuCL                      {- Hulowap -}        `gloss`  [ "Hilweh", "Hulwa" ],

    -- ;; HalowaY_1
    -- HlwY    HalowaY N0      pastry;dessert;sweets
    -- HlwA    HalowA  Nhy     pastry;dessert;sweets
    -- HlwY    HulowaY N0      pastry;dessert;sweets
    -- HlwA    HulowA  Nhy     pastry;dessert;sweets
    -- Hlwy    Huloway NAn_Nayn        pastries;desserts;sweets
    -- Hlwy    Huloway NAt     pastries;desserts;sweets
    -- HlAwY   HalAwaY N0      pastries;desserts;sweets
    -- HlAwA   HalAwA  Nhy     pastries;desserts;sweets

    noun     FaCLY                     {- HalowaY -}        `others` [ ".halAwY N0", ".hulway NAt NAn_Nayn", ".hulwY N0", ".hulwA Nhy", ".halAwA Nhy", ".halwA Nhy" ]
                                                            `gloss`  [ "pastry", "dessert", "sweets", "pastries", "desserts" ],

    -- ;; HalAwap_1
    -- HlAw    HalAw   Nap     sweetness;candies

    noun     FaCAL                     {- HalAwap -}        `others` [ ".halAw Nap" ]
                                                            `gloss`  [ "sweetness", "candies" ] ]

 |> ".h l w n" <| [

    -- ;; HulowAn_1
    -- HlwAn   HulowAn Ndip    Helwan (Egy.)

    noun     KuRDAS                    {- HulowAn -}        `gloss`  [ "Helwan ( Egy . )" ] ]

 |> ".h l y" <| [

    -- ;; Hal~aY_1
    -- HlY     Hal~aY  PV_0    sweeten;adorn;furnish
    -- HlA     Hal~A   PV_h    sweeten;adorn;furnish
    -- Hly     Hal~ay  PV_Atn  sweeten;adorn;furnish
    -- Hl      Hal~    PV_ttAw sweeten;adorn;furnish
    -- Hly     Hal~iy  IV_0hAnn_yu     sweeten;adorn;furnish
    -- Hl      Hal~    IV_0hwnyn_yu    sweeten;adorn;furnish
    -- HlY     Hal~aY  IV_0_Pass_yu    be sweetened;be adorned;be furnished
    -- Hly     Hal~ay  IV_Ann_Pass_yu  be sweetened;be adorned;be furnished

    verb     FaCCY                     {- Hal~aY -}         `others` [ ".halliy IV_0hAnn_yu", ".hallA PV_h", ".hall IV_0hwnyn_yu PV_ttAw", ".hallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "sweeten", "adorn", "furnish", "be sweetened", "be adorned", "be furnished" ],

    -- ;; taHal~aY_1
    -- tHlY    taHal~aY        PV_0    be adorned;be furnished;remaining (patient, confident)
    -- tHlA    taHal~A PV_h    be adorned;be furnished;remaining (patient, confident)
    -- tHly    taHal~ay        PV_Atn  be adorned;be furnished;remaining (patient, confident)
    -- tHl     taHal~  PV_ttAw_intr    be adorned;be furnished;remaining (patient, confident)
    -- tHlY    taHal~aY        IV_0    be adorned;be furnished;remaining (patient, confident)
    -- tHlA    taHal~A IV_h    be adorned;be furnished;remaining (patient, confident)
    -- tHly    taHal~ay        IV_Ann  be adorned;be furnished;remaining (patient, confident)
    -- tHl     taHal~  IV_0hwnyn       be adorned;be furnished;remaining (patient, confident)

    verb     TaFaCCY                   {- taHal~aY -}       `others` [ "ta.hall PV_ttAw_intr IV_0hwnyn", "ta.hallA PV_h IV_h", "ta.hallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be adorned", "be furnished", "remaining ( patient , confident )" ],

    -- ;; Haloy_1
    -- Hly     Haloy   N       jewelry
    -- Hly     Huliy~  N       jewelry

    noun     FaCL                      {- Haloy -}          `others` [ ".huliyy N" ]
                                                            `gloss`  [ "jewelry" ],

    -- ;; taHoliyap_1
    -- tHly    taHoliy NapAt   decoration;sweetening

    noun     TaFCiL                    {- taHoliyap -}      `others` [ "ta.hliy NapAt" ]
                                                            `gloss`  [ "decoration", "sweetening" ] ]

 |> ".h m " <| [

    -- ;; muHAmiy_1
    -- mHAmy   muHAmiy N0F_Nh  lawyer;defense counsel
    -- mHAm    muHAm   NK      lawyer;defense counsel
    -- mHAmy   muHAmiy NAn_Nayn        lawyer;defense counsel
    -- mHAm    muHAm   Nuwn_Niyn       lawyers;defense counsel
    -- mHAmy   muHAmiy NapAt   lawyer;defense counsel

    noun     MuFACiN                   {- muHAmiy -}        `others` [ "mu.hAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "lawyer", "defense counsel", "lawyers" ] ]

 |> ".h m .d" <| [

    -- ;; HamoD_1
    -- HmD     HamoD   N       acid
    -- >HmAD   >aHomAD N       acids
    -- AHmAD   >aHomAD N       acids

    noun     FaCL                      {- HamoD -}          `others` [ "'a.hmA.d N" ]
                                                            `gloss`  [ "acid", "acids" ],

    -- ;; HAmiD_1
    -- HAmD    HAmiD   N/ap    acid

    noun     FACiL                     {- HAmiD -}          `gloss`  [ "acid" ] ]

 |> ".h m .s" <| [

    -- ;; HimoS_1
    -- HmS     HimoS   Ndip    Homs (Syr.)

    noun     FiCL                      {- HimoS -}          `gloss`  [ "Homs ( Syr . )" ] ]

 |> ".h m d" <| [

    -- ;; Ham~ad_1
    -- Hmd     Ham~ad  PV      praise
    -- Hmd     Ham~id  IV_yu   praise

    verb     FaCCaL                    {- Ham~ad -}         `others` [ ".hammid IV_yu" ]
                                                            `gloss`  [ "praise" ],

    -- ;; Hamod_1
    -- Hmd     Hamod   Nprop   Hamd

    noun     FaCL                      {- Hamod -}          `gloss`  [ "Hamd" ],

    -- ;; Hamod_2
    -- Hmd     Hamod   N       commendation;praise

    noun     FaCL                      {- Hamod -}          `gloss`  [ "commendation", "praise" ],

    -- ;; HamodAn_1
    -- HmdAn   HamodAn N0      Hamdan

    noun     FaCLAn                    {- HamodAn -}        `gloss`  [ "Hamdan" ],

    -- ;; Ham~Ad_1
    -- HmAd    Ham~Ad  N0      Hammad

    noun     FaCCAL                    {- Ham~Ad -}         `gloss`  [ "Hammad" ],

    -- ;; Ham~uwd_1
    -- Hmwd    Ham~uwd N0      Hammoud;Hammud

    noun     FaCCUL                    {- Ham~uwd -}        `gloss`  [ "Hammoud", "Hammud" ],

    -- ;; Ham~uwdap_1
    -- Hmwdp   Ham~uwdap       N0      Hammouda;Hammuda

    noun     FaCCUL                    {- Ham~uwdap -}      `gloss`  [ "Hammouda", "Hammuda" ],

    -- ;; Hamiyd_1
    -- Hmyd    Hamiyd  N0      Hameed;Hamid

    noun     FaCIL                     {- Hamiyd -}         `gloss`  [ "Hameed", "Hamid" ],

    -- ;; Hamiydap_1
    -- Hmydp   Hamiydap        N0      Hameeda;Hamida

    noun     FaCIL                     {- Hamiydap -}       `gloss`  [ "Hameeda", "Hamida" ],

    -- ;; HAmid_1
    -- HAmd    HAmid   N0      Hamid

    noun     FACiL                     {- HAmid -}          `gloss`  [ "Hamid" ],

    -- ;; HamAdap_1
    -- HmAdp   HamAdap Nprop   Hamada

    noun     FaCAL                     {- HamAdap -}        `gloss`  [ "Hamada" ],

    -- ;; maHomuwd_1
    -- mHmwd   maHomuwd        Nprop   Mahmoud

    noun     MaFCUL                    {- maHomuwd -}       `gloss`  [ "Mahmoud" ],

    -- ;; maHomuwd_2
    -- mHmwd   maHomuwd        Nall    laudable;commendable

    noun     MaFCUL                    {- maHomuwd -}       `gloss`  [ "laudable", "commendable" ],

    -- ;; muHam~ad_1
    -- mHmd    muHam~ad        Nprop   Muhammad;Mohamed

    noun     MuFaCCaL                  {- muHam~ad -}       `gloss`  [ "Muhammad", "Mohamed" ],

    -- ;; muHam~adiy~_1
    -- mHmdy   muHam~adiy~     Nall    of or relating to Muhammad     [[muHam~adiy~/ADJ]]

    noun     MuFaCCaL                  {- muHam~adiy~ -}    `gloss`  [ "of or relating to Muhammad [ [ muHam ~ adiy ~ / ADJ ] ]" ] ]

 |> ".h m l" <| [

    -- ;; Hamal-i_1
    -- Hml     Hamal   PV      carry;bear;transport
    -- Hml     Homil   IV      carry;bear;transport

    verb     FaCaL                     {- Hamal-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hmil IV" ]
                                                            `gloss`  [ "carry", "bear", "transport" ],

    -- ;; Ham~al_1
    -- Hml     Ham~al  PV      charge (with responsibility);blame;impose;make carry
    -- Hml     Ham~il  IV_yu   charge (with responsibility);blame;impose;make carry

    verb     FaCCaL                    {- Ham~al -}         `others` [ ".hammil IV_yu" ]
                                                            `gloss`  [ "charge ( with responsibility )", "blame", "impose", "make carry" ],

    -- ;; taHam~al_1
    -- tHml    taHam~al        PV      assume;bear (reponsibility)
    -- tHml    taHam~al        IV      assume;bear (reponsibility)

    verb     TaFaCCaL                  {- taHam~al -}       `gloss`  [ "assume", "bear ( reponsibility )" ],

    -- ;; Hamol_1
    -- Hml     Hamol   N       carrying

    noun     FaCL                      {- Hamol -}          `gloss`  [ "carrying" ],

    -- ;; Hamol_2
    -- Hml     Hamol   N       urging;compelling;forcing

    noun     FaCL                      {- Hamol -}          `gloss`  [ "urging", "compelling", "forcing" ],

    -- ;; Hamal_1
    -- Hml     Hamal   N       Aries

    noun     FaCaL                     {- Hamal -}          `gloss`  [ "Aries" ],

    -- ;; Hamolap_1
    -- Hml     Hamol   Napdu   campaign;expedition;attack
    -- Hml     Hamal   NAt     campaigns;expeditions;attacks

    noun     FaCL                      {- Hamolap -}        `others` [ ".haml Napdu", ".hamal NAt" ]
                                                            `gloss`  [ "campaign", "expedition", "attack", "campaigns", "expeditions", "attacks" ],

    -- ;; Humuwlap_1
    -- Hmwl    Humuwl  NapAt   tonnage;load capacity

    noun     FuCUL                     {- Humuwlap -}       `others` [ ".humuwl NapAt" ]
                                                            `gloss`  [ "tonnage", "load capacity" ],

    -- ;; maHomal_1
    -- mHml    maHomal Ndu     bearing

    noun     MaFCaL                    {- maHomal -}        `gloss`  [ "bearing" ],

    -- ;; taHomiyl_1
    -- tHmyl   taHomiyl        NduAt   burdening;loading;shipment

    noun     TaFCIL                    {- taHomiyl -}       `gloss`  [ "burdening", "loading", "shipment" ],

    -- ;; taHam~ul_1
    -- tHml    taHam~ul        NduAt   assumption;bearing;duties

    noun     TaFaCCuL                  {- taHam~ul -}       `gloss`  [ "assumption", "bearing", "duties" ],

    -- ;; HAmil_1
    -- HAml    HAmil   Nall    bearing;carrying

    noun     FACiL                     {- HAmil -}          `gloss`  [ "bearing", "carrying" ],

    -- ;; HAmil_2
    -- HAml    HAmil   N/ap    bearer;carrier
    -- HwAml   HawAmil Ndip    bearers;carriers

    noun     FACiL                     {- HAmil -}          `others` [ ".hawAmil Ndip" ]
                                                            `gloss`  [ "bearer", "carrier", "bearers", "carriers" ],

    -- ;; maHomuwl_1
    -- mHmwl   maHomuwl        N-ap    mobile (phone);carried

    noun     MaFCUL                    {- maHomuwl -}       `gloss`  [ "mobile ( phone )", "carried" ],

    -- ;; muHam~al_1
    -- mHml    muHam~al        Nall    loaded;burdened

    noun     MuFaCCaL                  {- muHam~al -}       `gloss`  [ "loaded", "burdened" ],

    -- ;; muHotamal_1
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected     [[muHotamal/ADJ]]

    noun     MuFtaCaL                  {- muHotamal -}      `gloss`  [ "likely", "expected", "probable", "suspected", "suspected [ [ muHotamal / ADJ ] ]" ] ]

 |> ".h m m" <| [

    -- ;; Hum~aY_1
    -- HmY     Hum~aY  N0      fever;heat
    -- HmA     Hum~A   Nhy     fever;heat

    noun     FuCLY                     {- Hum~aY -}         `others` [ ".hummA Nhy" ]
                                                            `gloss`  [ "fever", "heat" ],

    -- ;; HamAm_1
    -- HmAm    HamAm   N       dove;pigeon
    -- HmAm    HamAm   NapAt   dove;pigeon
    -- HmA}m   HamA}im Ndip    doves;pigeons

    noun     FaCAL                     {- HamAm -}          `others` [ ".hamA'im Ndip" ]
                                                            `gloss`  [ "dove", "pigeon", "doves", "pigeons" ],

    -- ;; HamAm_2
    -- HmAm    HamAm   N0      Hamam

    noun     FaCAL                     {- HamAm -}          `gloss`  [ "Hamam" ],

    -- ;; Ham~Am_1
    -- HmAm    Ham~Am  N/At    bath

    noun     FaCCAL                    {- Ham~Am -}         `gloss`  [ "bath" ],

    -- ;; Hamiym_1
    -- Hmym    Hamiym  N/ap    close friend;intimate
    -- >HmA'   >aHim~A'        N0_Nh   close friends;intimates
    -- AHmA'   >aHim~A'        N0_Nh   close friends;intimates
    -- >HmA&   >aHim~A&        Nh      close friends;intimates
    -- AHmA&   >aHim~A&        Nh      close friends;intimates
    -- >HmA}   >aHim~A}        Nhy     close friends;intimates
    -- AHmA}   >aHim~A}        Nhy     close friends;intimates

    noun     FaCIL                     {- Hamiym -}         `others` [ "'a.himmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "close friend", "intimate", "close friends", "intimates" ],

    -- ;; maHomuwm_1
    -- mHmwm   maHomuwm        Nall    feverish;frantic

    noun     MaFCUL                    {- maHomuwm -}       `gloss`  [ "feverish", "frantic" ] ]

 |> ".h m q" <| [

    -- ;; HamAqap_1
    -- HmAq    HamAq   NapAt   stupidity

    noun     FaCAL                     {- HamAqap -}        `others` [ ".hamAq NapAt" ]
                                                            `gloss`  [ "stupidity" ] ]

 |> ".h m s" <| [

    -- ;; taHam~as_1
    -- tHms    taHam~as        PV_intr be enthusiastic;be overzealous
    -- tHms    taHam~as        IV_intr be enthusiastic;be overzealous

    verb     TaFaCCaL                  {- taHam~as -}       `gloss`  [ "be enthusiastic", "be overzealous" ],

    -- ;; HamAs_1
    -- HmAs    HamAs   Nprop   Hamas

    noun     FaCAL                     {- HamAs -}          `gloss`  [ "Hamas" ],

    -- ;; HamAs_2
    -- HmAs    HamAs   N       fortitude;enthusiasm

    noun     FaCAL                     {- HamAs -}          `gloss`  [ "fortitude", "enthusiasm" ],

    -- ;; HamAsap_1
    -- HmAs    HamAs   Nap     bravery;fervor

    noun     FaCAL                     {- HamAsap -}        `others` [ ".hamAs Nap" ]
                                                            `gloss`  [ "bravery", "fervor" ],

    -- ;; HamAsiy~_1
    -- HmAsy   HamAsiy~        Nall    zealous;fervent     [[HamAsiy~/ADJ]]

    noun     FaCAL                     {- HamAsiy~ -}       `gloss`  [ "zealous", "fervent [ [ HamAsiy ~ / ADJ ] ]" ],

    -- ;; mutaHam~is_1
    -- mtHms   mutaHam~is      Nall    zealous;enthusiasts

    noun     MutaFaCCiL                {- mutaHam~is -}     `gloss`  [ "zealous", "enthusiasts" ] ]

 |> ".h m y" <| [

    -- ;; HamaY-i_1
    -- HmY     HamaY   PV_0    defend;protect;forbid
    -- HmA     HamA    PV_h    defend;protect;forbid
    -- Hmy     Hamay   PV_Atn  defend;protect;forbid
    -- Hm      Ham     PV_ttAw defend;protect;forbid
    -- Hmy     Homiy   IV_0hAnn        defend;protect;forbid
    -- Hm      Hom     IV_0hwnyn       defend;protect;forbid
    -- HmY     HomaY   IV_0    defend;protect;forbid

    verb     FaCY                      {- HamaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hmY IV_0", ".hamA PV_h", ".ham PV_ttAw", ".hmiy IV_0hAnn", ".hm IV_0hwnyn", ".hamay PV_Atn" ]
                                                            `gloss`  [ "defend", "protect", "forbid" ],

    -- ;; HimAyap_1
    -- HmAy    HimAy   NapAt   protection;protecting

    noun     FiCAL                     {- HimAyap -}        `others` [ ".himAy NapAt" ]
                                                            `gloss`  [ "protection", "protecting" ],

    -- ;; HAmiy_1
    -- HAmy    HAmiy   N0F     heated;passionate;burning
    -- HAm     HAm     NK      heated;passionate;burning
    -- HAmy    HAmiy   NAn_Nayn        heated;passionate;burning
    -- HAm     HAm     Nuwn_Niyn       heated;passionate;burning
    -- HAmy    HAmiy   NapAt   heated;passionate;burning

    noun     FACiL                     {- HAmiy -}          `others` [ ".hAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "heated", "passionate", "burning" ],

    -- ;; HAmiy_2
    -- HAmy    HAmiy   N0F_Nh  protector;patron
    -- HAm     HAm     NK      protector;patron
    -- HAmy    HAmiy   NAn_Nayn        protector;patron
    -- HAm     HAm     Nuwn_Niyn       protector;patron
    -- HAmy    HAmiy   NapAt   protector;patron
    -- HmA     HumA    Nap     protectors;patrons

    noun     FACiL                     {- HAmiy -}          `others` [ ".humA Nap", ".hAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "protector", "patron", "protectors", "patrons" ],

    -- ;; muHAmiy_1
    -- mHAmy   muHAmiy N0F_Nh  lawyer;defense counsel
    -- mHAm    muHAm   NK      lawyer;defense counsel
    -- mHAmy   muHAmiy NAn_Nayn        lawyer;defense counsel
    -- mHAm    muHAm   Nuwn_Niyn       lawyers;defense counsel
    -- mHAmy   muHAmiy NapAt   lawyer;defense counsel

    noun     MuFACiL                   {- muHAmiy -}        `others` [ "mu.hAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "lawyer", "defense counsel", "lawyers" ] ]

 |> ".h m z" <| [

    -- ;; Hamozap_1
    -- Hmzp    Hamozap Nprop   Hamza

    noun     FaCL                      {- Hamozap -}        `gloss`  [ "Hamza" ] ]

 |> ".h n .t" <| [

    -- ;; muHan~aT_1
    -- mHnT    muHan~aT        Nall    embalmed;mummified     [[muHan~aT/ADJ]]

    noun     MuFaCCaL                  {- muHan~aT -}       `gloss`  [ "embalmed", "mummified [ [ muHan ~ aT / ADJ ] ]" ] ]

 |> ".h n ^g r" <| [

    -- ;; Hanojar_1
    -- Hnjr    Hanojar N       larynx;throat
    -- HnAjr   HanAjir Ndip    larynxes;throats

    noun     KaRDaS                    {- Hanojar -}        `others` [ ".hanA^gir Ndip" ]
                                                            `gloss`  [ "larynx", "throat", "larynxes", "throats" ] ]

 |> ".h n f" <| [

    -- ;; Haniyf_1
    -- Hnyf    Haniyf  N0      Hanif;Haneef

    noun     FaCIL                     {- Haniyf -}         `gloss`  [ "Hanif", "Haneef" ],

    -- ;; Hanafiy~_1
    -- Hnfy    Hanafiy~        N0      Hanafi

    noun     FaCaL                     {- Hanafiy~ -}       `gloss`  [ "Hanafi" ],

    -- ;; Hanafiy~ap_1
    -- Hnfy    Hanafiy~        NapAt   faucet;tap     [[Hanafiy~/NOUN]]
    -- Hnfy    Hanafiy~        Nap     Hanafism     [[Hanafiy~/ADJ]]

    noun     FaCaL                     {- Hanafiy~ap -}     `others` [ ".hanafiyy Nap NapAt" ]
                                                            `gloss`  [ "faucet", "tap [ [ Hanafiy ~ / NOUN ] ]", "Hanafism [ [ Hanafiy ~ / ADJ ] ]" ] ]

 |> ".h n k" <| [

    -- ;; Hunokap_1
    -- Hnk     Hunok   Nap     experience;prudence

    noun     FuCL                      {- Hunokap -}        `others` [ ".hunk Nap" ]
                                                            `gloss`  [ "experience", "prudence" ] ]

 |> ".h n n" <| [

    -- ;; HanAn_1
    -- HnAn    HanAn   N       sympathy;affection

    noun     FaCAL                     {- HanAn -}          `gloss`  [ "sympathy", "affection" ],

    -- ;; Haniyn_1
    -- Hnyn    Haniyn  N       yearning;nostalgia

    noun     FaCIL                     {- Haniyn -}         `gloss`  [ "yearning", "nostalgia" ] ]

 |> ".h q b" <| [

    -- ;; Huqob_1
    -- Hqb     Huqob   N       long period
    -- >HqAb   >aHoqAb N       long periods
    -- AHqAb   >aHoqAb N       long periods
    -- HqAb    HiqAb   N       long periods
    -- Hqb     Hiqob   NapAt   long period

    noun     FuCL                      {- Huqob -}          `others` [ ".hiqb NapAt", ".hiqAb N", "'a.hqAb N" ]
                                                            `gloss`  [ "long period", "long periods" ],

    -- ;; Haqiybap_1
    -- Hqyb    Haqiyb  Napdu   briefcase;suitcase;portfolio
    -- HqA}b   HaqA}ib Ndip    luggage;suitcases

    noun     FaCIL                     {- Haqiybap -}       `others` [ ".haqA'ib Ndip", ".haqiyb Napdu" ]
                                                            `gloss`  [ "briefcase", "suitcase", "portfolio", "luggage", "suitcases" ] ]

 |> ".h q d" <| [

    -- ;; Hiqod_1
    -- Hqd     Hiqod   N       malice;resentment
    -- >HqAd   >aHoqAd N       malice;resentment
    -- AHqAd   >aHoqAd N       malice;resentment
    -- Hqwd    Huquwd  N       malice;resentment

    noun     FiCL                      {- Hiqod -}          `others` [ ".huquwd N", "'a.hqAd N" ]
                                                            `gloss`  [ "malice", "resentment" ],

    -- ;; HAqid_1
    -- HAqd    HAqid   Nall    spiteful;malicious     [[HAqid/ADJ]]
    -- Hqd     Haqad   Nap     spiteful;malicious

    noun     FACiL                     {- HAqid -}          `others` [ ".haqad Nap" ]
                                                            `gloss`  [ "spiteful", "malicious [ [ HAqid / ADJ ] ]", "malicious" ] ]

 |> ".h q l" <| [

    -- ;; Haqol_1
    -- Hql     Haqol   Ndu     field
    -- Hqwl    Huquwl  N       fields

    noun     FaCL                      {- Haqol -}          `others` [ ".huquwl N" ]
                                                            `gloss`  [ "field", "fields" ],

    -- ;; Haqoliy~_1
    -- Hqly    Haqoliy~        Nall    field     [[Haqoliy~/ADJ]]

    noun     FaCL                      {- Haqoliy~ -}       `gloss`  [ "field [ [ Haqoliy ~ / ADJ ] ]" ] ]

 |> ".h q n" <| [

    -- ;; Haqon_1
    -- Hqn     Haqon   N       retention;injection

    noun     FaCL                      {- Haqon -}          `gloss`  [ "retention", "injection" ],

    -- ;; Huqonap_1
    -- Hqn     Huqon   NapAt   injection;hypodermic
    -- Hqn     Huqan   N       injections

    noun     FuCL                      {- Huqonap -}        `others` [ ".huqn NapAt", ".huqan N" ]
                                                            `gloss`  [ "injection", "hypodermic", "injections" ] ]

 |> ".h q q" <| [

    -- ;; Haq~-iu_1
    -- Hq      Haq~    PV_V_intr       be correct;be right
    -- Hqq     Haqaq   PV_C_intr       be correct;be right
    -- Hq      Hiq~    IV_V_intr       be correct;be right
    -- Hqq     Hoqiq   IV_C_intr       be correct;be right
    -- Hq      Huq~    IV_V_intr       be correct;be right
    -- Hqq     Hoquq   IV_C_intr       be correct;be right

    verb     FaCL                      {- Haq~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ ".haqaq PV_C_intr", ".hqiq IV_C_intr", ".hquq IV_C_intr", ".huqq IV_V_intr", ".hiqq IV_V_intr" ]
                                                            `gloss`  [ "be correct", "be right" ],

    -- ;; Haq~aq_1
    -- Hqq     Haq~aq  PV      achieve;realize;reach
    -- Hqq     Haq~iq  IV_yu   achieve;realize;reach
    -- Hqq     Haq~aq  IV_Pass_yu      be achieved;be realized;be reached

    verb     FaCCaL                    {- Haq~aq -}         `others` [ ".haqqiq IV_yu" ]
                                                            `gloss`  [ "achieve", "realize", "reach", "be achieved", "be realized", "be reached" ],

    -- ;; taHaq~aq_1
    -- tHqq    taHaq~aq        PV      materialize;be realized
    -- tHqq    taHaq~aq        IV      materialize;be realized

    verb     TaFaCCaL                  {- taHaq~aq -}       `gloss`  [ "materialize", "be realized" ],

    -- ;; Haq~_1
    -- Hq      Haq~    N0      Haqq

    noun     FaCL                      {- Haq~ -}           `gloss`  [ "Haqq" ],

    -- ;; Haq~_2
    -- Hq      Haq~    N       truth;right
    -- bHq     biHaq~i FW-Wa   against;towards     [[biHaq~i/PREP]]
    -- bHq     biHaq~i FW-Wa-i against;towards     [[biHaq~i/PREP]]
    -- bHq     biHaq~o FW-Wa-o against;towards     [[biHaq~/PREP]]
    -- Hqwq    Huquwq  N       rights;law
    -- Hq      Haq~    NF      really;truly     [[Haq~/ADV]]

    noun     FaCL                      {- Haq~ -}           `others` [ ".huquwq N", "bi.haqq FW-Wa-o", "bi.haqqi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "truth", "right", "against", "towards [ [ biHaq ~ i / PREP ] ]", "towards [ [ biHaq ~ / PREP ] ]", "rights", "law", "really", "truly [ [ Haq ~ / ADV ] ]" ],

    -- ;; Haqiyqap_1
    -- Hqyq    Haqiyq  Napdu   truth;reality
    -- HqA}q   HaqA}iq Ndip    truth;facts

    noun     FaCIL                     {- Haqiyqap -}       `others` [ ".haqiyq Napdu", ".haqA'iq Ndip" ]
                                                            `gloss`  [ "truth", "reality", "facts" ],

    -- ;; Haqiyqiy~_1
    -- Hqyqy   Haqiyqiy~       Nall    true;real     [[Haqiyqiy~/ADJ]]

    noun     FaCIL                     {- Haqiyqiy~ -}      `gloss`  [ "true", "real [ [ Haqiyqiy ~ / ADJ ] ]" ],

    -- ;; Huquwqiy~_1
    -- Hqwqy   Huquwqiy~       N-ap    juristical     [[Huquwqiy~/ADJ]]

    noun     FuCUL                     {- Huquwqiy~ -}      `gloss`  [ "juristical [ [ Huquwqiy ~ / ADJ ] ]" ],

    -- ;; Huquwqiy~_2
    -- Hqwqy   Huquwqiy~       Nall    jurisprudent;jurist     [[Huquwqiy~/ADJ]]

    noun     FuCUL                     {- Huquwqiy~ -}      `gloss`  [ "jurisprudent", "jurist [ [ Huquwqiy ~ / ADJ ] ]" ],

    -- ;; taHoqiyq_1
    -- tHqyq   taHoqiyq        Ndu     achievement;realization
    -- tHqyq   taHoqiyq        NAt     achievements;realizations

    noun     TaFCIL                    {- taHoqiyq -}       `gloss`  [ "achievement", "realization", "achievements", "realizations" ],

    -- ;; taHoqiyq_2
    -- tHqyq   taHoqiyq        Ndu     investigation;verification
    -- tHqyq   taHoqiyq        NAt     investigations;verifications

    noun     TaFCIL                    {- taHoqiyq -}       `gloss`  [ "investigation", "verification", "investigations", "verifications" ],

    -- ;; taHaq~uq_1
    -- tHqq    taHaq~uq        NduAt   ascertainment;verification

    noun     TaFaCCuL                  {- taHaq~uq -}       `gloss`  [ "ascertainment", "verification" ],

    -- ;; muHaq~iq_1
    -- mHqq    muHaq~iq        Nall    investigator;editor

    noun     MuFaCCiL                  {- muHaq~iq -}       `gloss`  [ "investigator", "editor" ],

    -- ;; muHiq~_1
    -- mHq     muHiq~  Nall    justified;in the right     [[muHiq~/ADJ]]

    noun     MuFiCL                    {- muHiq~ -}         `gloss`  [ "justified", "in the right [ [ muHiq ~ / ADJ ] ]" ],

    -- ;; musotaHiq~_1
    -- mstHq   musotaHiq~      Nall    deserving;entitled     [[musotaHiq~/ADJ]]

    noun     MustaFiCL                 {- musotaHiq~ -}     `gloss`  [ "deserving", "entitled [ [ musotaHiq ~ / ADJ ] ]" ] ]

 |> ".h q r" <| [

    -- ;; taHoqiyr_1
    -- tHqyr   taHoqiyr        NduAt   contempt;disdain

    noun     TaFCIL                    {- taHoqiyr -}       `gloss`  [ "contempt", "disdain" ] ]

 |> ".h r " <| [

    -- ;; taHar~iy_1
    -- tHry    taHar~iy        N0_Nh   investigation;inquiry
    -- tHr     taHar~  NK      investigation;inquiry
    -- tHry    taHar~iy        NAn_Nayn        investigations;inquiries
    -- tHry    taHar~iy        NAt     investigations;inquiries

    noun     TaFaCCiN                  {- taHar~iy -}       `others` [ "ta.harr NK" ]
                                                            `gloss`  [ "investigation", "inquiry", "investigations", "inquiries" ] ]

 |> ".h r .d" <| [

    -- ;; Har~aD_1
    -- HrD     Har~aD  PV      rouse;goad;provoke
    -- HrD     Har~iD  IV_yu   rouse;goad;provoke

    verb     FaCCaL                    {- Har~aD -}         `others` [ ".harri.d IV_yu" ]
                                                            `gloss`  [ "rouse", "goad", "provoke" ],

    -- ;; taHoriyD_1
    -- tHryD   taHoriyD        NduAt   incitement;provocation;induction

    noun     TaFCIL                    {- taHoriyD -}       `gloss`  [ "incitement", "provocation", "induction" ],

    -- ;; taHoriyDiy~_1
    -- tHryDy  taHoriyDiy~     Nall    provocative;inflammatory     [[taHoriyDiy~/ADJ]]

    noun     TaFCIL                    {- taHoriyDiy~ -}    `gloss`  [ "provocative", "inflammatory [ [ taHoriyDiy ~ / ADJ ] ]" ],

    -- ;; muHar~iD_1
    -- mHrD    muHar~iD        Nall    agitator;instigator;inductor

    noun     MuFaCCiL                  {- muHar~iD -}       `gloss`  [ "agitator", "instigator", "inductor" ] ]

 |> ".h r .s" <| [

    -- ;; HaraS-i_1
    -- HrS     HaraS   PV      desire;be eager
    -- HrS     HoriS   IV      desire;be eager

    verb     FaCaL                     {- HaraS-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hri.s IV" ]
                                                            `gloss`  [ "desire", "be eager" ],

    -- ;; HariS-a_1
    -- HrS     HariS   PV      desire;be eager
    -- HrS     HoraS   IV      desire;be eager

    verb     FaCiL                     {- HariS-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".hra.s IV" ]
                                                            `gloss`  [ "desire", "be eager" ],

    -- ;; HiroS_1
    -- HrS     HiroS   N       desire;eagerness;keenness
    -- HrS     HiroS   NF      out of concern for;desirous of     [[HiroS/ADV]]

    noun     FiCL                      {- HiroS -}          `gloss`  [ "desire", "eagerness", "keenness", "out of concern for", "desirous of [ [ HiroS / ADV ] ]" ],

    -- ;; HariyS_1
    -- HryS    HariyS  Nall    eager;desirous     [[HariyS/ADJ]]

    noun     FaCIL                     {- HariyS -}         `gloss`  [ "eager", "desirous [ [ HariyS / ADJ ] ]" ] ]

 |> ".h r ^g" <| [

    -- ;; Haraj_1
    -- Hrj     Haraj   N       impediment;difficulty

    noun     FaCaL                     {- Haraj -}          `gloss`  [ "impediment", "difficulty" ],

    -- ;; Haraj_2
    -- Hrj     Haraj   N/ap    thicket;forest
    -- HrAj    HirAj   N       thicket;forest
    -- >HrAj   >aHorAj N       thicket;forest
    -- AHrAj   >aHorAj N       thicket;forest

    noun     FaCaL                     {- Haraj -}          `others` [ ".hirA^g N", "'a.hrA^g N" ]
                                                            `gloss`  [ "thicket", "forest" ],

    -- ;; Harij_1
    -- Hrj     Harij   N/ap    delicate;sensitive;awkward;critical;narrow     [[Harij/ADJ]]

    noun     FaCiL                     {- Harij -}          `gloss`  [ "delicate", "sensitive", "awkward", "critical", "narrow [ [ Harij / ADJ ] ]" ],

    -- ;; muHorij_1
    -- mHrj    muHorij Nall    embarrassing     [[muHorij/ADJ]]

    noun     MuFCiL                    {- muHorij -}        `gloss`  [ "embarrassing [ [ muHorij / ADJ ] ]" ] ]

 |> ".h r ^s" <| [

    -- ;; taHoriy$_1
    -- tHry$   taHoriy$        NduAt   instigation;provocation

    noun     TaFCIL                    {- taHoriy$ -}       `gloss`  [ "instigation", "provocation" ],

    -- ;; taHar~u$_1
    -- tHr$    taHar~u$        NduAt   harrassment;provocation;encroachment

    noun     TaFaCCuL                  {- taHar~u$ -}       `gloss`  [ "harrassment", "provocation", "encroachment" ] ]

 |> ".h r _t" <| [

    -- ;; HirAvap_1
    -- HrAv    HirAv   Nap     cultivation;farming

    noun     FiCAL                     {- HirAvap -}        `others` [ ".hirA_t Nap" ]
                                                            `gloss`  [ "cultivation", "farming" ] ]

 |> ".h r b" <| [

    -- ;; HArab_1
    -- HArb    HArab   PV      fight;wage war
    -- HArb    HArib   IV_yu   fight;wage war

    verb     FACaL                     {- HArab -}          `others` [ ".hArib IV_yu" ]
                                                            `gloss`  [ "fight", "wage war" ],

    -- ;; Harob_1
    -- Hrb     Harob   Ndu     war;warfare
    -- Hrwb    Huruwb  N       wars

    noun     FaCL                      {- Harob -}          `others` [ ".huruwb N" ]
                                                            `gloss`  [ "war", "warfare", "wars" ],

    -- ;; Harobiy~_1
    -- Hrby    Harobiy~        N-ap    military;war-related     [[Harobiy~/ADJ]]

    noun     FaCL                      {- Harobiy~ -}       `gloss`  [ "military", "war-related [ [ Harobiy ~ / ADJ ] ]" ],

    -- ;; miHorAb_1
    -- mHrAb   miHorAb Ndu     mihrab (prayer niche);sanctum
    -- mHArb   maHArib Ndip    mihrabs (prayer niches);sanctums

    noun     MiFCAL                    {- miHorAb -}        `others` [ "ma.hArib Ndip" ]
                                                            `gloss`  [ "mihrab ( prayer niche )", "sanctum", "mihrabs ( prayer niches )", "sanctums" ],

    -- ;; muHArabap_1
    -- mHArb   muHArab NapAt   struggle against;combat

    noun     MuFACaL                   {- muHArabap -}      `others` [ "mu.hArab NapAt" ]
                                                            `gloss`  [ "struggle against", "combat" ],

    -- ;; muHArib_1
    -- mHArb   muHArib Nall    warrior;combatant;belligerent

    noun     MuFACiL                   {- muHArib -}        `gloss`  [ "warrior", "combatant", "belligerent" ] ]

 |> ".h r f" <| [

    -- ;; Harof_1
    -- Hrf     Harof   Ndu     letter
    -- Hrwf    Huruwf  N       letters
    -- >Hrf    >aHoruf N       letters
    -- AHrf    >aHoruf N       letters

    noun     FaCL                      {- Harof -}          `others` [ ".huruwf N", "'a.hruf N" ]
                                                            `gloss`  [ "letter", "letters" ],

    -- ;; Harofiy~_1
    -- Hrfy    Harofiy~        N/ap    literal     [[Harofiy~/ADJ]]

    noun     FaCL                      {- Harofiy~ -}       `gloss`  [ "literal [ [ Harofiy ~ / ADJ ] ]" ],

    -- ;; Hirafiy~_1
    -- Hrfy    Hirafiy~        N-ap    industrial;professional     [[Hirafiy~/ADJ]]

    noun     FiCaL                     {- Hirafiy~ -}       `gloss`  [ "industrial", "professional [ [ Hirafiy ~ / ADJ ] ]" ],

    -- ;; Hariyf_1
    -- Hryf    Hariyf  N/ap    customer
    -- HrfA'   HurafA' N0_Nh   customers
    -- HrfA&   HurafA& Nh      customers
    -- HrfA}   HurafA} Nhy     customers

    noun     FaCIL                     {- Hariyf -}         `others` [ ".hurafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "customer", "customers" ],

    -- ;; taHoriyf_1
    -- tHryf   taHoriyf        NduAt   distortion;corruption

    noun     TaFCIL                    {- taHoriyf -}       `gloss`  [ "distortion", "corruption" ],

    -- ;; munoHarif_1
    -- mnHrf   munoHarif       Nall    perverted;distorted     [[munoHarif/ADJ]]
    -- mnHrf   munoHarif       Nall    deviant;pervert

    noun     MunFaCiL                  {- munoHarif -}      `gloss`  [ "perverted", "distorted [ [ munoHarif / ADJ ] ]", "deviant", "pervert" ],

    -- ;; muHotarif_1
    -- mHtrf   muHotarif       Nall    professional;expert

    noun     MuFtaCiL                  {- muHotarif -}      `gloss`  [ "professional", "expert" ] ]

 |> ".h r k" <| [

    -- ;; Har~ak_1
    -- Hrk     Har~ak  PV      make move;activate;stimulate
    -- Hrk     Har~ik  IV_yu   make move;activate;stimulate
    -- Hrk     Har~ak  IV_Pass_yu      be moved;be stimulated;be activated

    verb     FaCCaL                    {- Har~ak -}         `others` [ ".harrik IV_yu" ]
                                                            `gloss`  [ "make move", "activate", "stimulate", "be moved", "be stimulated", "be activated" ],

    -- ;; taHar~ak_1
    -- tHrk    taHar~ak        PV      move;get moving;be set in motion
    -- tHrk    taHar~ak        IV      move;get moving;be set in motion

    verb     TaFaCCaL                  {- taHar~ak -}       `gloss`  [ "move", "get moving", "be set in motion" ],

    -- ;; Harakap_1
    -- Hrk     Harak   NapAt   movement;activity;organization

    noun     FaCaL                     {- Harakap -}        `others` [ ".harak NapAt" ]
                                                            `gloss`  [ "movement", "activity", "organization" ],

    -- ;; Harakiy~_1
    -- Hrky    Harakiy~        N/ap    kinetic     [[Harakiy~/ADJ]]

    noun     FaCaL                     {- Harakiy~ -}       `gloss`  [ "kinetic [ [ Harakiy ~ / ADJ ] ]" ],

    -- ;; maHorak_1
    -- mHrk    maHorak NduAt   path;trajectory

    noun     MaFCaL                    {- maHorak -}        `gloss`  [ "path", "trajectory" ],

    -- ;; taHoriyk_1
    -- tHryk   taHoriyk        N/At    making move;stimulating;activating

    noun     TaFCIL                    {- taHoriyk -}       `gloss`  [ "making move", "stimulating", "activating" ],

    -- ;; taHar~uk_1
    -- tHrk    taHar~uk        NduAt   movement;motion;activity

    noun     TaFaCCuL                  {- taHar~uk -}       `gloss`  [ "movement", "motion", "activity" ],

    -- ;; muHar~ik_1
    -- mHrk    muHar~ik        NduAt   motor;engine
    -- mHrk    muHar~ik        Napdu   motor;engine

    noun     MuFaCCiL                  {- muHar~ik -}       `gloss`  [ "motor", "engine" ],

    -- ;; mutaHar~ik_1
    -- mtHrk   mutaHar~ik      Nall    moving;mobile     [[mutaHar~ik/ADJ]]

    noun     MutaFaCCiL                {- mutaHar~ik -}     `gloss`  [ "moving", "mobile [ [ mutaHar ~ ik / ADJ ] ]" ] ]

 |> ".h r m" <| [

    -- ;; Harim-a_1
    -- Hrm     Harim   PV_intr be forbidden
    -- Hrm     Horam   IV_intr be forbidden

    verb     FaCiL                     {- Harim-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".hram IV_intr" ]
                                                            `gloss`  [ "be forbidden" ],

    -- ;; Haram-iu_1
    -- Hrm     Haram   PV      forbid;deprive
    -- Hrm     Horim   IV      forbid;deprive
    -- Hrm     Horum   IV      forbid;deprive

    verb     FaCaL                     {- Haram-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ ".hrim IV", ".hrum IV" ]
                                                            `gloss`  [ "forbid", "deprive" ],

    -- ;; Har~am_1
    -- Hrm     Har~am  PV      outlaw;forbid
    -- Hrm     Har~im  IV_yu   outlaw;forbid

    verb     FaCCaL                    {- Har~am -}         `others` [ ".harrim IV_yu" ]
                                                            `gloss`  [ "outlaw", "forbid" ],

    -- ;; Haram_1
    -- Hrm     Haram   N       taboo;sacred     [[Haram/ADJ]]
    -- >HrAm   >aHorAm N       taboos;sacred
    -- AHrAm   >aHorAm N       taboos;sacred

    noun     FaCaL                     {- Haram -}          `others` [ "'a.hrAm N" ]
                                                            `gloss`  [ "taboo", "sacred [ [ Haram / ADJ ] ]", "taboos", "sacred" ],

    -- ;; Huromap_1
    -- Hrm     Hurom   NapAt   wife

    noun     FuCL                      {- Huromap -}        `others` [ ".hurm NapAt" ]
                                                            `gloss`  [ "wife" ],

    -- ;; Huromap_2
    -- Hrm     Hurom   NapAt   taboo
    -- Hrm     Huram   N       taboos

    noun     FuCL                      {- Huromap -}        `others` [ ".huram N", ".hurm NapAt" ]
                                                            `gloss`  [ "taboo", "taboos" ],

    -- ;; HarAm_1
    -- HrAm    HarAm   N       sin;offense

    noun     FaCAL                     {- HarAm -}          `gloss`  [ "sin", "offense" ],

    -- ;; taHoriym_1
    -- tHrym   taHoriym        NduAt   prohibition;ban

    noun     TaFCIL                    {- taHoriym -}       `gloss`  [ "prohibition", "ban" ],

    -- ;; maHoruwm_1
    -- mHrwm   maHoruwm        Nall    deprived     [[maHoruwm/ADJ]]

    noun     MaFCUL                    {- maHoruwm -}       `gloss`  [ "deprived [ [ maHoruwm / ADJ ] ]" ],

    -- ;; muHar~am_2
    -- mHrm    muHar~am        Ndip    Muharram (month)

    noun     MuFaCCaL                  {- muHar~am -}       `gloss`  [ "Muharram ( month )" ],

    -- ;; muHotaram_1
    -- mHtrm   muHotaram       Nall    esteemed;respected

    noun     MuFtaCaL                  {- muHotaram -}      `gloss`  [ "esteemed", "respected" ] ]

 |> ".h r m n" <| [

    -- ;; HiromAn_1
    -- HrmAn   HiromAn N       deprivation;prohibition

    noun     KiRDAS                    {- HiromAn -}        `gloss`  [ "deprivation", "prohibition" ] ]

 |> ".h r q" <| [

    -- ;; Haraq-i_1
    -- Hrq     Haraq   PV      burn;hurt
    -- Hrq     Horiq   IV      burn;hurt

    verb     FaCaL                     {- Haraq-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hriq IV" ]
                                                            `gloss`  [ "burn", "hurt" ],

    -- ;; Haroq_1
    -- Hrq     Haroq   N       burning;fire
    -- Hrwq    Huruwq  N       burns

    noun     FaCL                      {- Haroq -}          `others` [ ".huruwq N" ]
                                                            `gloss`  [ "burning", "fire", "burns" ],

    -- ;; Huroqap_1
    -- Hrq     Huroq   Nap     burning;combustion

    noun     FuCL                      {- Huroqap -}        `others` [ ".hurq Nap" ]
                                                            `gloss`  [ "burning", "combustion" ],

    -- ;; Hariyq_1
    -- Hryq    Hariyq  Ndu     fire
    -- Hryq    Hariyq  Nap     fire
    -- HrA}q   HarA}iq Ndip    fires

    noun     FaCIL                     {- Hariyq -}         `others` [ ".harA'iq Ndip" ]
                                                            `gloss`  [ "fire", "fires" ],

    -- ;; maHoraqap_1
    -- mHrq    maHoraq NapAt   holocaust

    noun     MaFCaL                    {- maHoraqap -}      `others` [ "ma.hraq NapAt" ]
                                                            `gloss`  [ "holocaust" ],

    -- ;; HAriq_1
    -- HArq    HAriq   Nall    arsonist;burner
    -- HrAq    Hur~Aq  N       arsonists;burners

    noun     FACiL                     {- HAriq -}          `others` [ ".hurrAq N" ]
                                                            `gloss`  [ "arsonist", "burner", "arsonists", "burners" ],

    -- ;; maHoruwq_1
    -- mHrwq   maHoruwq        Nall    burned     [[maHoruwq/ADJ]]
    -- mHrwq   maHoruwq        NduAt   combustible

    noun     MaFCUL                    {- maHoruwq -}       `gloss`  [ "burned [ [ maHoruwq / ADJ ] ]", "combustible" ] ]

 |> ".h r r" <| [

    -- ;; Har~ar_1
    -- Hrr     Har~ar  PV      liberate;free
    -- Hrr     Har~ir  IV_yu   liberate;free

    verb     FaCCaL                    {- Har~ar -}         `others` [ ".harrir IV_yu" ]
                                                            `gloss`  [ "liberate", "free" ],

    -- ;; Har~ar_2
    -- Hrr     Har~ar  PV      edit
    -- Hrr     Har~ir  IV_yu   edit

    verb     FaCCaL                    {- Har~ar -}         `others` [ ".harrir IV_yu" ]
                                                            `gloss`  [ "edit" ],

    -- ;; Har~_1
    -- Hr      Har~    N       warmth;heat

    noun     FaCL                      {- Har~ -}           `gloss`  [ "warmth", "heat" ],

    -- ;; Hur~_1
    -- Hr      Hur~    N-ap    free;independent     [[Hur~/ADJ]]
    -- >HrAr   >aHorAr N       free;independent
    -- AHrAr   >aHorAr N       free;independent
    -- >HrAr   >aHorAr N       liberals
    -- AHrAr   >aHorAr N       liberals

    noun     FuCL                      {- Hur~ -}           `others` [ "'a.hrAr N" ]
                                                            `gloss`  [ "free", "independent [ [ Hur ~ / ADJ ] ]", "independent", "liberals" ],

    -- ;; Hur~iy~ap_1
    -- Hry     Hur~iy~ NapAt   freedom     [[Hur~iy~/NOUN]]

    noun     FuCL                      {- Hur~iy~ap -}      `others` [ ".hurriyy NapAt" ]
                                                            `gloss`  [ "freedom [ [ Hur ~ iy ~ / NOUN ] ]" ],

    -- ;; Hariyr_1
    -- Hryr    Hariyr  N       silk

    noun     FaCIL                     {- Hariyr -}         `gloss`  [ "silk" ],

    -- ;; Hariyriy~_2
    -- Hryry   Hariyriy~       Nall    silken;silk     [[Hariyriy~/ADJ]]
    -- HrA}r   HarA}ir Ndip    silken;silk
    -- HrAyr   HarAyir Ndip    silken;silk

    noun     FaCIL                     {- Hariyriy~ -}      `others` [ ".harA'ir Ndip", ".harAyir Ndip" ]
                                                            `gloss`  [ "silken", "silk [ [ Hariyriy ~ / ADJ ] ]", "silk" ],

    -- ;; HarArap_1
    -- HrAr    HarAr   Nap     temperature;heat;fever

    noun     FaCAL                     {- HarArap -}        `others` [ ".harAr Nap" ]
                                                            `gloss`  [ "temperature", "heat", "fever" ],

    -- ;; taHoriyr_1
    -- tHryr   taHoriyr        NduAt   liberation;liberating
    -- tHryr   taHoriyr        NduAt   editorship;editing

    noun     TaFCIL                    {- taHoriyr -}       `gloss`  [ "liberation", "liberating", "editorship", "editing" ],

    -- ;; taHoriyriy~_1
    -- tHryry  taHoriyriy~     Nall    liberation;editorial     [[taHoriyriy~/ADJ]]

    noun     TaFCIL                    {- taHoriyriy~ -}    `gloss`  [ "liberation", "editorial [ [ taHoriyriy ~ / ADJ ] ]" ],

    -- ;; taHar~ur_1
    -- tHrr    taHar~ur        NduAt   liberation

    noun     TaFaCCuL                  {- taHar~ur -}       `gloss`  [ "liberation" ],

    -- ;; taHar~uriy~_1
    -- tHrry   taHar~uriy~     Nall    liberation     [[taHar~uriy~/ADJ]]

    noun     TaFaCCuL                  {- taHar~uriy~ -}    `gloss`  [ "liberation [ [ taHar ~ uriy ~ / ADJ ] ]" ],

    -- ;; HAr~_1
    -- HAr     HAr~    N/ap    hot;fervent

    noun     FACL                      {- HAr~ -}           `gloss`  [ "hot", "fervent" ],

    -- ;; muHar~ir_1
    -- mHrr    muHar~ir        Nall    editor;liberator

    noun     MuFaCCiL                  {- muHar~ir -}       `gloss`  [ "editor", "liberator" ],

    -- ;; muHar~ar_1
    -- mHrr    muHar~ar        Nall    written;booked

    noun     MuFaCCaL                  {- muHar~ar -}       `gloss`  [ "written", "booked" ],

    -- ;; mutaHar~ir_1
    -- mtHrr   mutaHar~ir      Nall    emancipated

    noun     MutaFaCCiL                {- mutaHar~ir -}     `gloss`  [ "emancipated" ] ]

 |> ".h r s" <| [

    -- ;; Haras-u_1
    -- Hrs     Haras   PV      safeguard;supervise
    -- Hrs     Horus   IV      safeguard;supervise

    verb     FaCaL                     {- Haras-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hrus IV" ]
                                                            `gloss`  [ "safeguard", "supervise" ],

    -- ;; taHar~as_1
    -- tHrs    taHar~as        PV_intr be wary;be on guard
    -- tHrs    taHar~as        IV_intr be wary;be on guard

    verb     TaFaCCaL                  {- taHar~as -}       `gloss`  [ "be wary", "be on guard" ],

    -- ;; Haras_1
    -- Hrs     Haras   N       guard;bodyguard

    noun     FaCaL                     {- Haras -}          `gloss`  [ "guard", "bodyguard" ],

    -- ;; HirAsap_1
    -- HrAs    HirAs   Nap     guard;escort;protection

    noun     FiCAL                     {- HirAsap -}        `others` [ ".hirAs Nap" ]
                                                            `gloss`  [ "guard", "escort", "protection" ],

    -- ;; HAris_1
    -- HArs    HAris   N/ap    vigilant;sentry;guard;keeper;goal-keeper
    -- HrAs    Hur~As  N       guards;sentries;guardians
    -- Hrs     Haras   Nap     guards;sentries;guardians

    noun     FACiL                     {- HAris -}          `others` [ ".hurrAs N", ".haras Nap" ]
                                                            `gloss`  [ "vigilant", "sentry", "guard", "keeper", "goal-keeper", "guards", "sentries", "guardians" ],

    -- ;; maHoruws_1
    -- mHrws   maHoruws        Nall    protected;guarded     [[maHoruws/ADJ]]

    noun     MaFCUL                    {- maHoruws -}       `gloss`  [ "protected", "guarded [ [ maHoruws / ADJ ] ]" ] ]

 |> ".h r z n" <| [

    -- ;; HarAziyn_1
    -- HrAzyn  HarAziyn        N0      Harazeen

    noun     KaRADIS                   {- HarAziyn -}       `gloss`  [ "Harazeen" ] ]

 |> ".h s b" <| [

    -- ;; Hasab-u_1
    -- Hsb     Hasab   PV      compute;charge
    -- Hsb     Hosub   IV      compute;charge

    verb     FaCaL                     {- Hasab-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hsub IV" ]
                                                            `gloss`  [ "compute", "charge" ],

    -- ;; Hasib-i_1
    -- Hsb     Hasib   PV      regard;consider
    -- Hsb     Hosib   IV      regard;consider

    verb     FaCiL                     {- Hasib-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hsib IV" ]
                                                            `gloss`  [ "regard", "consider" ],

    -- ;; HAsab_1
    -- HAsb    HAsab   PV      hold responsible;get even with
    -- HAsb    HAsib   IV_yu   hold responsible;get even with

    verb     FACaL                     {- HAsab -}          `others` [ ".hAsib IV_yu" ]
                                                            `gloss`  [ "hold responsible", "get even with" ],

    -- ;; taHas~ab_1
    -- tHsb    taHas~ab        PV_intr be careful;take precautions
    -- tHsb    taHas~ab        IV_intr be careful;take precautions

    verb     TaFaCCaL                  {- taHas~ab -}       `gloss`  [ "be careful", "take precautions" ],

    -- ;; Hasob_1
    -- Hsb     Hasob   N       reckoning;calculation
    -- fHsb    faHasob FW      only     [[faHasob/ADV]]

    noun     FaCL                      {- Hasob -}          `others` [ "fa.hasb FW" ]
                                                            `gloss`  [ "reckoning", "calculation", "only [ [ faHasob / ADV ] ]" ],

    -- ;; Hasab_1
    -- Hsb     Hasab   N       according to;depending on

    noun     FaCaL                     {- Hasab -}          `gloss`  [ "according to", "depending on" ],

    -- ;; Hisobap_1
    -- Hsb     Hisob   Nap     calculation

    noun     FiCL                      {- Hisobap -}        `others` [ ".hisb Nap" ]
                                                            `gloss`  [ "calculation" ],

    -- ;; Hasiyb_2
    -- Hsyb    Hasiyb  N/ap    respected;noble
    -- HsbA'   HusabA' N0_Nh   respected;noble
    -- HsbA&   HusabA& Nh      respected;noble
    -- HsbA}   HusabA} Nhy     respected;noble

    noun     FaCIL                     {- Hasiyb -}         `others` [ ".husabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "respected", "noble" ],

    -- ;; HisAb_1
    -- HsAb    HisAb   N       calculation;appraisal

    noun     FiCAL                     {- HisAb -}          `gloss`  [ "calculation", "appraisal" ],

    -- ;; HisAb_2
    -- HsAb    HisAb   NduAt   invoice;expense;account

    noun     FiCAL                     {- HisAb -}          `gloss`  [ "invoice", "expense", "account" ],

    -- ;; muHAsabap_1
    -- mHAsb   muHAsab NapAt   accounting;examination

    noun     MuFACaL                   {- muHAsabap -}      `others` [ "mu.hAsab NapAt" ]
                                                            `gloss`  [ "accounting", "examination" ],

    -- ;; taHas~ub_1
    -- tHsb    taHas~ub        N/At    expectation;precaution
    -- tHsb    taHas~ub        NF      in expectation of;as a precaution     [[taHas~ub/ADV]]

    noun     TaFaCCuL                  {- taHas~ub -}       `gloss`  [ "expectation", "precaution", "in expectation of", "as a precaution [ [ taHas ~ ub / ADV ] ]" ],

    -- ;; HAsib_1
    -- HAsb    HAsib   Nall    calculator;computer

    noun     FACiL                     {- HAsib -}          `gloss`  [ "calculator", "computer" ],

    -- ;; maHosuwb_1
    -- mHswb   maHosuwb        N-ap    calculated;measured     [[maHosuwb/ADJ]]

    noun     MaFCUL                    {- maHosuwb -}       `gloss`  [ "calculated", "measured [ [ maHosuwb / ADJ ] ]" ],

    -- ;; maHosuwb_2
    -- mHswb   maHosuwb        Nall    protégé;favorite;patronised
    -- mHAsyb  maHAsiyb        Ndip    protégés;favorites;patronised

    noun     MaFCUL                    {- maHosuwb -}       `others` [ "ma.hAsiyb Ndip" ]
                                                            `gloss`  [ "prot_eg_e", "favorite", "patronised", "prot_eg_es", "favorites" ],

    -- ;; muHAsib_1
    -- mHAsb   muHAsib Nall    accountant;comptroller

    noun     MuFACiL                   {- muHAsib -}        `gloss`  [ "accountant", "comptroller" ],

    -- ;; muHotasib_1
    -- mHtsb   muHotasib       Nall    bursar;treasurer

    noun     MuFtaCiL                  {- muHotasib -}      `gloss`  [ "bursar", "treasurer" ] ]

 |> ".h s b n" <| [

    -- ;; HusobAn_1
    -- HsbAn   HusobAn N       calculation;consideration

    noun     KuRDAS                    {- HusobAn -}        `gloss`  [ "calculation", "consideration" ] ]

 |> ".h s d" <| [

    -- ;; Hasad_1
    -- Hsd     Hasad   N       envy

    noun     FaCaL                     {- Hasad -}          `gloss`  [ "envy" ] ]

 |> ".h s m" <| [

    -- ;; Hasam-i_1
    -- Hsm     Hasam   PV      cut off;finish;discount
    -- Hsm     Hosim   IV      cut off;finish;discount

    verb     FaCaL                     {- Hasam-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hsim IV" ]
                                                            `gloss`  [ "cut off", "finish", "discount" ],

    -- ;; Hasom_1
    -- Hsm     Hasom   N       settlement;termination

    noun     FaCL                      {- Hasom -}          `gloss`  [ "settlement", "termination" ],

    -- ;; HusAm_1
    -- HsAm    HusAm   N0      Husam

    noun     FuCAL                     {- HusAm -}          `gloss`  [ "Husam" ],

    -- ;; HAsim_1
    -- HAsm    HAsim   Nall    decisive;critical     [[HAsim/ADJ]]

    noun     FACiL                     {- HAsim -}          `gloss`  [ "decisive", "critical [ [ HAsim / ADJ ] ]" ] ]

 |> ".h s n" <| [

    -- ;; Has~an_1
    -- Hsn     Has~an  PV-n    improve;decorate
    -- Hsn     Has~in  IV-n_yu improve;decorate

    verb     FaCCaL                    {- Has~an -}         `others` [ ".hassin IV-n_yu" ]
                                                            `gloss`  [ "improve", "decorate" ],

    -- ;; taHas~an_1
    -- tHsn    taHas~an        PV-n    improve
    -- tHsn    taHas~an        IV-n    improve

    verb     TaFaCCaL                  {- taHas~an -}       `gloss`  [ "improve" ],

    -- ;; Huson_1
    -- Hsn     Huson   N       good;beauty

    noun     FuCL                      {- Huson -}          `gloss`  [ "good", "beauty" ],

    -- ;; Hasan_1
    -- Hsn     Hasan   N0      Hassan

    noun     FaCaL                     {- Hasan -}          `gloss`  [ "Hassan" ],

    -- ;; Husayon_1
    -- Hsyn    Husayon N0      Hussein

    noun     FuCayL                    {- Husayon -}        `gloss`  [ "Hussein" ],

    -- ;; Husayoniy~_1
    -- Hsyny   Husayoniy~      N0      Husseini

    noun     FuCayL                    {- Husayoniy~ -}     `gloss`  [ "Husseini" ],

    -- ;; Hasan_2
    -- Hsn     Hasan   N-ap    good
    -- Hsn     Hasan   NF      well     [[Hasan/ADV]]
    -- HsAn    HisAn   N       good

    noun     FaCaL                     {- Hasan -}          `others` [ ".hisAn N" ]
                                                            `gloss`  [ "good", "well [ [ Hasan / ADV ] ]" ],

    -- ;; maHAsin_1
    -- mHAsn   maHAsin Ndip    merits;good qualities

    noun     MaFACiL                   {- maHAsin -}        `gloss`  [ "merits", "good qualities" ],

    -- ;; taHosiyn_1
    -- tHsyn   taHosiyn        N       improving;making better

    noun     TaFCIL                    {- taHosiyn -}       `gloss`  [ "improving", "making better" ],

    -- ;; taHosiyn_2
    -- tHsyn   taHosiyn        Ndu     improvement;beautification
    -- tHsyn   taHosiyn        NAt     improvements;beautification
    -- tHAsyn  taHAsiyn        Ndip    ornamentation

    noun     TaFCIL                    {- taHosiyn -}       `others` [ "ta.hAsiyn Ndip" ]
                                                            `gloss`  [ "improvement", "beautification", "improvements", "ornamentation" ],

    -- ;; taHas~un_1
    -- tHsn    taHas~un        NduAt   improvement

    noun     TaFaCCuL                  {- taHas~un -}       `gloss`  [ "improvement" ],

    -- ;; muHosin_2
    -- mHsn    muHosin N0      Muhsin

    noun     MuFCiL                    {- muHosin -}        `gloss`  [ "Muhsin" ],

    -- ;; musotaHosan_1
    -- mstHsn  musotaHosan     Nall    pleasant;approved     [[musotaHosan/ADJ]]

    noun     MustaFCaL                 {- musotaHosan -}    `gloss`  [ "pleasant", "approved [ [ musotaHosan / ADJ ] ]" ] ]

 |> ".h s s" <| [

    -- ;; taHas~as_1
    -- tHss    taHas~as        PV      feel
    -- tHss    taHas~as        IV      feel

    verb     TaFaCCaL                  {- taHas~as -}       `gloss`  [ "feel" ],

    -- ;; Has~_1
    -- Hs      Has~    N       perception;feeling

    noun     FaCL                      {- Has~ -}           `gloss`  [ "perception", "feeling" ],

    -- ;; His~_1
    -- Hs      His~    N       sensation;perception

    noun     FiCL                      {- His~ -}           `gloss`  [ "sensation", "perception" ],

    -- ;; Has~As_1
    -- HsAs    Has~As  Nall    sensitive

    noun     FaCCAL                    {- Has~As -}         `gloss`  [ "sensitive" ],

    -- ;; Has~Asiy~_1
    -- HsAsy   Has~Asiy~       Nall    sensitive     [[Has~Asiy~/ADJ]]
    -- HsAsy   Has~Asiy~       NapAt   sensitivity     [[Has~Asiy~/NOUN]]

    noun     FaCCAL                    {- Has~Asiy~ -}      `gloss`  [ "sensitive [ [ Has ~ Asiy ~ / ADJ ] ]", "sensitivity [ [ Has ~ Asiy ~ / NOUN ] ]" ],

    -- ;; taHas~us_1
    -- tHss    taHas~us        NduAt   sensing

    noun     TaFaCCuL                  {- taHas~us -}       `gloss`  [ "sensing" ],

    -- ;; maHosuws_1
    -- mHsws   maHosuws        Nall    noticeable;perceptible     [[maHosuws/ADJ]]

    noun     MaFCUL                    {- maHosuws -}       `gloss`  [ "noticeable", "perceptible [ [ maHosuws / ADJ ] ]" ] ]

 |> ".h t " <| [

    -- ;; Hat~aY_3
    -- HtY     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]
    -- Hty     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]

    noun     FaCCY                     {- Hat~aY -}         `gloss`  [ "even", "even though", "although [ [ Hat ~ aY / ADV ] ]" ] ]

 |> ".h t .h" <| [

    -- ;; taHiy~ap_1
    -- tHy     taHiy~  NapAt   greeting;salute     [[taHiy~/NOUN]]
    -- tHAyA   taHAyA  N0      greetings;salutations

    noun     CaL                       {- taHiy~ap -}       `others` [ "ta.hAyA N0", "ta.hiyy NapAt" ]
                                                            `gloss`  [ "greeting", "salute [ [ taHiy ~ / NOUN ] ]", "greetings", "salutations" ] ]

 |> ".h t f" <| [

    -- ;; Hatof_1
    -- Htf     Hatof   N       death
    -- Htwf    Hutuwf  N       deaths

    noun     FaCL                      {- Hatof -}          `others` [ ".hutuwf N" ]
                                                            `gloss`  [ "death", "deaths" ] ]

 |> ".h t l" <| [

    -- ;; muHotal~_1
    -- mHtl    muHotal~        Nall    occupying
    -- mHtl    muHotal~        N-ap    occupied     [[muHotal~/ADJ]]

    noun     MuFCaLL                   {- muHotal~ -}       `gloss`  [ "occupying", "occupied [ [ muHotal ~ / ADJ ] ]" ] ]

 |> ".h t m" <| [

    -- ;; Hatam-i_1
    -- Htm     Hatam   PV      prescribe;decide;impose
    -- Htm     Hotim   IV      prescribe;decide;impose

    verb     FaCaL                     {- Hatam-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".htim IV" ]
                                                            `gloss`  [ "prescribe", "decide", "impose" ],

    -- ;; Hat~am_1
    -- Htm     Hat~am  PV      prescribe;make a duty;decide
    -- Htm     Hat~im  IV_yu   prescribe;make a duty;decide

    verb     FaCCaL                    {- Hat~am -}         `others` [ ".hattim IV_yu" ]
                                                            `gloss`  [ "prescribe", "make a duty", "decide" ],

    -- ;; taHat~am_1
    -- tHtm    taHat~am        PV_intr be incumbent;be necessary
    -- tHtm    taHat~am        IV_intr be incumbent;be necessary

    verb     TaFaCCaL                  {- taHat~am -}       `gloss`  [ "be incumbent", "be necessary" ],

    -- ;; Hatom_1
    -- Htm     Hatom   N       imposition;necessity
    -- Htm     Hatom   NF      definitely     [[Hatom/ADV]]

    noun     FaCL                      {- Hatom -}          `gloss`  [ "imposition", "necessity", "definitely [ [ Hatom / ADV ] ]" ],

    -- ;; Hatomiy~_1
    -- Htmy    Hatomiy~        Nall    definitive;necessary     [[Hatomiy~/ADJ]]

    noun     FaCL                      {- Hatomiy~ -}       `gloss`  [ "definitive", "necessary [ [ Hatomiy ~ / ADJ ] ]" ],

    -- ;; HAtim_1
    -- HAtm    HAtim   Nprop   Hatim;Hatem

    noun     FACiL                     {- HAtim -}          `gloss`  [ "Hatim", "Hatem" ],

    -- ;; maHotuwm_1
    -- mHtwm   maHotuwm        Nall    imposed;determined     [[maHotuwm/ADJ]]

    noun     MaFCUL                    {- maHotuwm -}       `gloss`  [ "imposed", "determined [ [ maHotuwm / ADJ ] ]" ] ]

 |> ".h t t" <| [

    -- ;; Hat~aY_1
    -- HtY     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]
    -- Hty     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]

    noun     FaCLY                     {- Hat~aY -}         `gloss`  [ "until", "up to [ [ Hat ~ aY / PREP ] ]" ],

    -- ;; Hat~aY_2
    -- HtY     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]
    -- Hty     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]

    noun     FaCLY                     {- Hat~aY -}         `gloss`  [ "in order to [ [ Hat ~ aY / CONJ ] ]" ],

    -- ;; Hat~aY_3
    -- HtY     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]
    -- Hty     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]

    noun     FaCLY                     {- Hat~aY -}         `gloss`  [ "even", "even though", "although [ [ Hat ~ aY / ADV ] ]" ] ]

 |> ".h t y" <| [

    -- ;; Hat~aY_1
    -- HtY     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]
    -- Hty     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]

    noun     FaCCY                     {- Hat~aY -}         `gloss`  [ "until", "up to [ [ Hat ~ aY / PREP ] ]" ],

    -- ;; Hat~aY_2
    -- HtY     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]
    -- Hty     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]

    noun     FaCCY                     {- Hat~aY -}         `gloss`  [ "in order to [ [ Hat ~ aY / CONJ ] ]" ] ]

 |> ".h w .d" <| [

    -- ;; HawoD_1
    -- HwD     HawoD   Ndu     basin;reservoir
    -- >HwAD   >aHowAD N       basins;reservoir
    -- AHwAD   >aHowAD N       basins;reservoir
    -- HyAD    HiyAD   N       basins;reservoirs
    -- HyAD    HiyAD   N       safe havens
    -- HyDAn   HiyDAn  N       basins;reservoirs

    noun     FaCL                      {- HawoD -}          `others` [ ".hiyA.d N", ".hiy.dAn N", "'a.hwA.d N" ]
                                                            `gloss`  [ "basin", "reservoir", "basins", "reservoirs", "safe havens" ] ]

 |> ".h w .t" <| [

    -- ;; taHaw~uT_1
    -- tHwT    taHaw~uT        NduAt   precaution;attention

    noun     TaFaCCuL                  {- taHaw~uT -}       `gloss`  [ "precaution", "attention" ],

    -- ;; HA}iT_1
    -- HA}T    HA}iT   Ndu     wall
    -- HyTAn   HiyTAn  N       walls
    -- HyAT    HiyAT   N       walls
    -- HwA}T   HawA}iT Ndip    walls

    noun     FA'iL                     {- HA}iT -}          `others` [ ".hiyA.t N", ".hiy.tAn N", ".hawA'i.t Ndip" ]
                                                            `gloss`  [ "wall", "walls" ],

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    noun     MuFIL                     {- muHiyT -}         `gloss`  [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    noun     MuFIL                     {- muHiyT -}         `gloss`  [ "surrounding", "peripheral [ [ muHiyT / ADJ ] ]" ],

    -- ;; muHAT_1
    -- mHAT    muHAT   Nall    surrounded     [[muHAT/ADJ]]

    noun     MuFAL                     {- muHAT -}          `gloss`  [ "surrounded [ [ muHAT / ADJ ] ]" ] ]

 |> ".h w ^g" <| [

    -- ;; HAjap_1
    -- HAj     HAj     NapAt   need;thing
    -- HwA}j   HawA}ij Ndip    needs;belongings
    -- HAjy    HAjiy~  NAt     needs;necessities     [[HAjiy~/NOUN]]

    noun     FAL                       {- HAjap -}          `others` [ ".hA^g NapAt", ".hA^giyy NAt", ".hawA'i^g Ndip" ]
                                                            `gloss`  [ "need", "thing", "needs", "belongings", "necessities [ [ HAjiy ~ / NOUN ] ]" ],

    -- ;; muHotAj_1
    -- mHtAj   muHotAj Nall    in need;wanting;requiring

    noun     MuFtAL                    {- muHotAj -}        `gloss`  [ "in need", "wanting", "requiring" ] ]

 |> ".h w f" <| [

    -- ;; HAfap_1
    -- HAf     HAf     NapAt   border;edge

    noun     FAL                       {- HAfap -}          `others` [ ".hAf NapAt" ]
                                                            `gloss`  [ "border", "edge" ] ]

 |> ".h w k" <| [

    -- ;; HAk-u_2
    -- HAk     HAk     PV_V    contrive;fabricate
    -- Hk      Huk     PV_C    contrive;fabricate
    -- Hwk     Huwk    IV_V    contrive;fabricate
    -- Hk      Huk     IV_C    contrive;fabricate

    verb     FAL                       {- HAk-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".huk PV_C IV_C", ".huwk IV_V" ]
                                                            `gloss`  [ "contrive", "fabricate" ] ]

 |> ".h w l" <| [

    -- ;; HAl-u_1
    -- HAl     HAl     PV_V    prevent
    -- Hl      Hul     PV_C    prevent
    -- Hwl     Huwl    IV_V    prevent
    -- Hl      Hul     IV_C    prevent

    verb     FAL                       {- HAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".huwl IV_V", ".hul PV_C IV_C" ]
                                                            `gloss`  [ "prevent" ],

    -- ;; Haw~al_1
    -- Hwl     Haw~al  PV      change;convert;switch
    -- Hwl     Haw~il  IV_yu   change;convert;switch

    verb     FaCCaL                    {- Haw~al -}         `others` [ ".hawwil IV_yu" ]
                                                            `gloss`  [ "change", "convert", "switch" ],

    -- ;; HAwal_1
    -- HAwl    HAwal   PV      attempt
    -- HAwl    HAwil   IV_yu   attempt

    verb     FACaL                     {- HAwal -}          `others` [ ".hAwil IV_yu" ]
                                                            `gloss`  [ "attempt" ],

    -- ;; taHaw~al_1
    -- tHwl    taHaw~al        PV_intr be changed;be transformed
    -- tHwl    taHaw~al        IV_intr be changed;be transformed

    verb     TaFaCCaL                  {- taHaw~al -}       `gloss`  [ "be changed", "be transformed" ],

    -- ;; HAl_1
    -- HAl     HAl     N       situation;condition;case
    -- >HwAl   >aHowAl N       situations;conditions;cases
    -- AHwAl   >aHowAl N       situations;conditions;cases

    noun     FAL                       {- HAl -}            `others` [ "'a.hwAl N" ]
                                                            `gloss`  [ "situation", "condition", "case", "situations", "conditions", "cases" ],

    -- ;; HAlap_1
    -- HAl     HAl     NapAt   condition;case;situation

    noun     FAL                       {- HAlap -}          `others` [ ".hAl NapAt" ]
                                                            `gloss`  [ "condition", "case", "situation" ],

    -- ;; HAliy~_1
    -- HAly    HAliy~  N-ap    present;current     [[HAliy~/ADJ]]
    -- HAly    HAliy~  NF      presently;currently     [[HAliy~/ADV]]

    noun     FAL                       {- HAliy~ -}         `gloss`  [ "present", "current [ [ HAliy ~ / ADJ ] ]", "presently", "currently [ [ HAliy ~ / ADV ] ]" ],

    -- ;; taHowiyl_1
    -- tHwyl   taHowiyl        NduAt   conversion;transfer

    noun     TaFCIL                    {- taHowiyl -}       `gloss`  [ "conversion", "transfer" ],

    -- ;; taHowiyliy~_1
    -- tHwyly  taHowiyliy~     Nall    processing;manufacturing     [[taHowiyliy~/ADJ]]

    noun     TaFCIL                    {- taHowiyliy~ -}    `gloss`  [ "processing", "manufacturing [ [ taHowiyliy ~ / ADJ ] ]" ],

    -- ;; taHowiylap_1
    -- tHwyl   taHowiyl        NapAt   sidetrack;branch
    -- tHAwyl  taHAwiyl        Ndip    sidetracks;branches

    noun     TaFCIL                    {- taHowiylap -}     `others` [ "ta.hwiyl NapAt", "ta.hAwiyl Ndip" ]
                                                            `gloss`  [ "sidetrack", "branch", "sidetracks", "branches" ],

    -- ;; muHAwalap_1
    -- mHAwl   muHAwal NapAt   attempt;effort

    noun     MuFACaL                   {- muHAwalap -}      `others` [ "mu.hAwal NapAt" ]
                                                            `gloss`  [ "attempt", "effort" ],

    -- ;; taHaw~ul_1
    -- tHwl    taHaw~ul        NduAt   change;transformation

    noun     TaFaCCuL                  {- taHaw~ul -}       `gloss`  [ "change", "transformation" ],

    -- ;; muHaw~il_1
    -- mHwl    muHaw~il        Nall    converter;transformer

    noun     MuFaCCiL                  {- muHaw~il -}       `gloss`  [ "converter", "transformer" ],

    -- ;; muHAl_1
    -- mHAl    muHAl   Nall    absurd;impossible     [[muHAl/ADJ]]

    noun     MuFAL                     {- muHAl -}          `gloss`  [ "absurd", "impossible [ [ muHAl / ADJ ] ]" ],

    -- ;; muHAwil_1
    -- mHAwl   muHAwil Nall    attempting

    noun     MuFACiL                   {- muHAwil -}        `gloss`  [ "attempting" ],

    -- ;; mutaHaw~il_1
    -- mtHwl   mutaHaw~il      Nall    changing;variable     [[mutaHaw~il/ADJ]]

    noun     MutaFaCCiL                {- mutaHaw~il -}     `gloss`  [ "changing", "variable [ [ mutaHaw ~ il / ADJ ] ]" ],

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    noun     MustaFIL                  {- musotaHiyl -}     `gloss`  [ "impossible [ [ musotaHiyl / ADJ ] ]" ],

    -- ;; Hawol_1
    -- Hwl     Hawol   N       power

    noun     FaCL                      {- Hawol -}          `gloss`  [ "power" ],

    -- ;; HiwAl_1
    -- HwAl    HiwAl   N       obstacle;partition

    noun     FiCAL                     {- HiwAl -}          `gloss`  [ "obstacle", "partition" ] ]

 |> ".h w m" <| [

    -- ;; HAm-u_1
    -- HAm     HAm     PV_V    hover;circle;glide
    -- Hm      Hum     PV_C    hover;circle;glide
    -- Hwm     Huwm    IV_V    hover;circle;glide
    -- Hm      Hum     IV_C    hover;circle;glide

    verb     FAL                       {- HAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".huwm IV_V", ".hum PV_C IV_C" ]
                                                            `gloss`  [ "hover", "circle", "glide" ],

    -- ;; Haw~am_1
    -- Hwm     Haw~am  PV      circle;hover;revolve
    -- Hwm     Haw~im  IV_yu   circle;hover;revolve

    verb     FaCCaL                    {- Haw~am -}         `others` [ ".hawwim IV_yu" ]
                                                            `gloss`  [ "circle", "hover", "revolve" ] ]

 |> ".h w r" <| [

    -- ;; taHAwar_1
    -- tHAwr   taHAwar PV      discuss
    -- tHAwr   taHAwar IV      discuss

    verb     TaFACaL                   {- taHAwar -}        `gloss`  [ "discuss" ],

    -- ;; HiwAr_1
    -- HwAr    HiwAr   Ndu     conversation;dialogue;discussion
    -- HwAr    HiwAr   NAt     dialogue;discussions;talks

    noun     FiCAL                     {- HiwAr -}          `gloss`  [ "conversation", "dialogue", "discussion", "discussions", "talks" ],

    -- ;; HArap_1
    -- HAr     HAr     NapAt   quarter;section
    -- HwAry   HawAriy N0_Nh   quarters;sections
    -- HwAr    HawAr   NK      quarters;sections

    noun     FAL                       {- HArap -}          `others` [ ".hawAr NK", ".hawAriy N0_Nh", ".hAr NapAt" ]
                                                            `gloss`  [ "quarter", "section", "quarters", "sections" ],

    -- ;; miHowar_1
    -- mHwr    miHowar Ndu     axis;axle;pivot
    -- mHAwr   maHAwir Ndip    axes;axles;pivots

    noun     MiFCaL                    {- miHowar -}        `others` [ "ma.hAwir Ndip" ]
                                                            `gloss`  [ "axis", "axle", "pivot", "axes", "axles", "pivots" ],

    -- ;; miHowariy~_1
    -- mHwry   miHowariy~      Nall    pivotal;crucial     [[miHowariy~/ADJ]]

    noun     MiFCaL                    {- miHowariy~ -}     `gloss`  [ "pivotal", "crucial [ [ miHowariy ~ / ADJ ] ]" ],

    -- ;; taHAwur_1
    -- tHAwr   taHAwur NduAt   discussion

    noun     TaFACuL                   {- taHAwur -}        `gloss`  [ "discussion" ],

    -- ;; muHAwir_1
    -- mHAwr   muHAwir Nall    interlocutor;discussant

    noun     MuFACiL                   {- muHAwir -}        `gloss`  [ "interlocutor", "discussant" ] ]

 |> ".h w t" <| [

    -- ;; Huwt_4
    -- Hwt     Huwt    N0      Pisces

    noun     FuCL                      {- Huwt -}           `gloss`  [ "Pisces" ],

    -- ;; Huwt_4
    -- Hwt     Huwt    N0      Pisces

    noun     FUL                       {- Huwt -}           `gloss`  [ "Pisces" ] ]

 |> ".h w y" <| [

    -- ;; HawaY-i_1
    -- HwY     HawaY   PV_0    gather;encompass;clasp
    -- HwA     HawA    PV_h    gather;encompass;clasp
    -- Hwy     Haway   PV_Atn  gather;encompass;clasp
    -- Hw      Haw     PV_ttAw gather;encompass;clasp
    -- Hwy     Howiy   IV_0hAnn        gather;encompass;clasp
    -- Hw      How     IV_0hwnyn       gather;encompass;clasp
    -- HwY     HowaY   IV_0    gather;encompass;clasp

    verb     FaCY                      {- HawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".hawA PV_h", ".hwY IV_0", ".haway PV_Atn", ".hw IV_0hwnyn", ".hwiy IV_0hAnn", ".haw PV_ttAw" ]
                                                            `gloss`  [ "gather", "encompass", "clasp" ],

    -- ;; HAwiy_1
    -- HAwy    HAwiy   N0F     magician;juggler
    -- HAw     HAw     NK      magician;juggler
    -- HAwy    HAwiy   NAn_Nayn        magician;juggler
    -- HAw     HAw     Nuwn_Niyn       magician;juggler
    -- HAwy    HAwiy   NapAt   magician;juggler
    -- HwA     HuwA    Nap     magicians;jugglers

    noun     FACiL                     {- HAwiy -}          `others` [ ".hAw Nuwn_Niyn NK", ".huwA Nap" ]
                                                            `gloss`  [ "magician", "juggler", "magicians", "jugglers" ],

    -- ;; muHotawaY_1
    -- mHtwY   muHotawaY       N0      content
    -- mHtwA   muHotawA        Nhy     content
    -- mHtwy   muHotaway       NAn_Nayn        contents
    -- mHtwy   muHotaway       NAt     contents

    noun     MuFtaCaNY                 {- muHotawaY -}      `others` [ "mu.htawA Nhy", "mu.htaway NAt NAn_Nayn" ]
                                                            `gloss`  [ "content", "contents" ] ]

 |> ".h w z" <| [

    -- ;; HAz-u_1
    -- HAz     HAz     PV_V    possess;attain
    -- Hz      Huz     PV_C    possess;attain
    -- Hwz     Huwz    IV_V    possess;attain
    -- Hz      Huz     IV_C    possess;attain

    verb     FAL                       {- HAz-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".huwz IV_V", ".huz PV_C IV_C" ]
                                                            `gloss`  [ "possess", "attain" ],

    -- ;; Hawoz_2
    -- Hwz     Hawoz   N       boundary;enclosure
    -- >HwAz   >aHowAz N       boundary;enclosure
    -- AHwAz   >aHowAz N       boundary;enclosure
    -- >HwAz   >aHowAz N       surrounding area;suburbs
    -- AHwAz   >aHowAz N       surrounding area;suburbs

    noun     FaCL                      {- Hawoz -}          `others` [ "'a.hwAz N" ]
                                                            `gloss`  [ "boundary", "enclosure", "surrounding area", "suburbs" ],

    -- ;; Hawozap_1
    -- Hwz     Hawoz   NapAt   possession;territory

    noun     FaCL                      {- Hawozap -}        `others` [ ".hawz NapAt" ]
                                                            `gloss`  [ "possession", "territory" ],

    -- ;; HA}iz_1
    -- HA}z    HA}iz   Nall    holder;possessor

    noun     FA'iL                     {- HA}iz -}          `gloss`  [ "holder", "possessor" ] ]

 |> ".h y '" <| [

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    noun     FaCAL                     {- HayA' -}          `gloss`  [ "modesty", "shame" ] ]

 |> ".h y .t" <| [

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    noun     MuFiCL                    {- muHiyT -}         `gloss`  [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    noun     MuFiCL                    {- muHiyT -}         `gloss`  [ "surrounding", "peripheral [ [ muHiyT / ADJ ] ]" ],

    -- ;; HayoTap_1
    -- HyT     HayoT   Nap     caution;care

    noun     FaCL                      {- HayoTap -}        `others` [ ".hay.t Nap" ]
                                                            `gloss`  [ "caution", "care" ] ]

 |> ".h y _t" <| [

    -- ;; Hayoviy~ap_1
    -- Hyvy    Hayoviy~        Napdu   viewpoint;opinion     [[Hayoviy~/NOUN]]
    -- Hyvy    Hayoviy~        NAt     circumstances     [[Hayoviy~/NOUN]]

    noun     FaCL                      {- Hayoviy~ap -}     `others` [ ".hay_tiyy NAt Napdu" ]
                                                            `gloss`  [ "viewpoint", "opinion [ [ Hayoviy ~ / NOUN ] ]", "circumstances [ [ Hayoviy ~ / NOUN ] ]" ] ]

 |> ".h y d" <| [

    -- ;; taHoyiyd_1
    -- tHyyd   taHoyiyd        NduAt   neutralization

    noun     TaFCIL                    {- taHoyiyd -}       `gloss`  [ "neutralization" ],

    -- ;; HiyAd_1
    -- HyAd    HiyAd   N       neutrality;derailment

    noun     FiCAL                     {- HiyAd -}          `gloss`  [ "neutrality", "derailment" ],

    -- ;; HiyAdiy~_1
    -- HyAdy   HiyAdiy~        Nall    neutral     [[HiyAdiy~/ADJ]]

    noun     FiCAL                     {- HiyAdiy~ -}       `gloss`  [ "neutral [ [ HiyAdiy ~ / ADJ ] ]" ] ]

 |> ".h y d r" <| [

    -- ;; Hayodar_1
    -- Hydr    Hayodar Nprop   Haidar;Heidar

    noun     KaRDaS                    {- Hayodar -}        `gloss`  [ "Haidar", "Heidar" ] ]

 |> ".h y l" <| [

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    noun     MustaFiCL                 {- musotaHiyl -}     `gloss`  [ "impossible [ [ musotaHiyl / ADJ ] ]" ],

    -- ;; taHAyul_1
    -- tHAyl   taHAyul NduAt   cunning;trickery

    noun     TaFACuL                   {- taHAyul -}        `gloss`  [ "cunning", "trickery" ] ]

 |> ".h y n" <| [

    -- ;; HAn-i_1
    -- HAn     HAn     PV_V    arrive;approach
    -- Hn      Hin     PV_Cn   arrive;approach
    -- Hyn     Hiyn    IV_V    arrive;approach
    -- Hn      Hin     IV_C    arrive;approach

    verb     FAL                       {- HAn-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".hin IV_C PV_Cn", ".hiyn IV_V" ]
                                                            `gloss`  [ "arrive", "approach" ],

    -- ;; Hiyn_1
    -- Hyn     Hiyn    N       time;moment;opportunity
    -- >HyAn   >aHoyAn N       times;opportunities
    -- AHyAn   >aHoyAn N       times;opportunities
    -- >HyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]
    -- AHyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]

    noun     FiCL                      {- Hiyn -}           `others` [ "'a.hyAn NF N" ]
                                                            `gloss`  [ "time", "moment", "opportunity", "times", "opportunities", "sometimes", "occasionally [ [ >aHoyAn / ADV ] ]" ] ]

 |> ".h y r" <| [

    -- ;; Hay~ar_1
    -- Hyr     Hay~ar  PV      confuse;bewilder
    -- Hyr     Hay~ir  IV_yu   confuse;bewilder

    verb     FaCCaL                    {- Hay~ar -}         `others` [ ".hayyir IV_yu" ]
                                                            `gloss`  [ "confuse", "bewilder" ],

    -- ;; Hayorap_1
    -- Hyr     Hayor   Nap     confusion;bewilderment

    noun     FaCL                      {- Hayorap -}        `others` [ ".hayr Nap" ]
                                                            `gloss`  [ "confusion", "bewilderment" ],

    -- ;; HA}ir_1
    -- HA}r    HA}ir   Nall    confused;uncertain;baffled     [[HA}ir/ADJ]]

    noun     FA'iL                     {- HA}ir -}          `gloss`  [ "confused", "uncertain", "baffled [ [ HA } ir / ADJ ] ]" ],

    -- ;; muHay~ar_1
    -- mHyr    muHay~ar        Nall    embarrassed;helpless     [[muHay~ar/ADJ]]

    noun     MuFaCCaL                  {- muHay~ar -}       `gloss`  [ "embarrassed", "helpless [ [ muHay ~ ar / ADJ ] ]" ] ]

 |> ".h y w" <| [

    -- ;; Hayawiy~_1
    -- Hywy    Hayawiy~        Nall    vital;lively;biological     [[Hayawiy~/ADJ]]

    noun     FaCaL                     {- Hayawiy~ -}       `gloss`  [ "vital", "lively", "biological [ [ Hayawiy ~ / ADJ ] ]" ],

    -- ;; Hayawiy~ap_1
    -- Hywy    Hayawiy~        Nap     vigor;liveliness     [[Hayawiy~/NOUN]]

    noun     FaCaL                     {- Hayawiy~ap -}     `others` [ ".hayawiyy Nap" ]
                                                            `gloss`  [ "vigor", "liveliness [ [ Hayawiy ~ / NOUN ] ]" ],

    -- ;; HayawAn_1
    -- HywAn   HayawAn N/ap    animal;creature

    noun     FaCaLAn                   {- HayawAn -}        `gloss`  [ "animal", "creature" ],

    -- ;; HayawAniy~_1
    -- HywAny  HayawAniy~      Nall    animal;zoological     [[HayawAniy~/ADJ]]

    noun     FaCaLAn                   {- HayawAniy~ -}     `gloss`  [ "animal", "zoological [ [ HayawAniy ~ / ADJ ] ]" ] ]

 |> ".h y y" <| [

    -- ;; Hay~-a_1
    -- Hy      Hay~    PV_V    live;experience;witness
    -- Hyy     Hayiy   PV_no-w live;experience;witness
    -- Hy      Hay     PV_w    live;experience;witness
    -- HyY     HoyaY   IV_0    live;experience;witness
    -- HyA     HoyA    IV_0    live;experience;witness
    -- Hyy     Hoyay   IV_Ann  live;experience;witness
    -- Hy      Hoya    IV_0hwnyn       live;experience;witness

    verb     FaCL                      {- Hay~-a -}         `imperf` [ FCaL ]
                                                            `others` [ ".hyA IV_0", ".hyay IV_Ann", ".hyY IV_0", ".hay PV_w", ".hya IV_0hwnyn", ".hayiy PV_no-w" ]
                                                            `gloss`  [ "live", "experience", "witness" ],

    -- ;; Hay~_2
    -- Hy      Hay~    N-ap    alive;living;live;lively     [[Hay~/ADJ]]
    -- >HyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- AHyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- >HyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- AHyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- >HyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]
    -- AHyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]

    noun     FaCL                      {- Hay~ -}           `others` [ "'a.hyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "alive", "living", "live", "lively [ [ Hay ~ / ADJ ] ]", "lively [ [ >aHoyA ' / ADJ ] ]", "lively [ [ >aHoyA& / ADJ ] ]", "lively [ [ >aHoyA } / ADJ ] ]" ],

    -- ;; muHoyiy_1
    -- mHyy    muHoyiy Nprop   Muhi

    noun     MuFCiL                    {- muHoyiy -}        `gloss`  [ "Muhi" ],

    -- ;; muHoyiy_1
    -- mHyy    muHoyiy Nprop   Muhi

    noun     MuFCiN                    {- muHoyiy -}        `gloss`  [ "Muhi" ],

    -- ;; Hay~_3
    -- Hy      Hay~    N       quarter;district
    -- >HyA'   >aHoyA' N0_Nh   quarters;districts
    -- AHyA'   >aHoyA' N0_Nh   quarters;districts
    -- >HyA&   >aHoyA& Nh      quarters;districts
    -- AHyA&   >aHoyA& Nh      quarters;districts
    -- >HyA}   >aHoyA} Nhy     quarters;districts
    -- AHyA}   >aHoyA} Nhy     quarters;districts

    noun     FaCL                      {- Hay~ -}           `others` [ "'a.hyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "quarter", "district", "quarters", "districts" ],

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    noun     FaCA'                     {- HayA' -}          `gloss`  [ "modesty", "shame" ] ]

 |> ".h y z" <| [

    -- ;; Hay~iz_1
    -- Hyz     Hay~iz  Ndu     scope;domain;sphere
    -- Hyz     Hayoz   Ndu     scope;domain;sphere
    -- >HyAz   >aHoyAz N       scopes;domains;spheres
    -- AHyAz   >aHoyAz N       scopes;domains;spheres

    noun     FaCCiL                    {- Hay~iz -}         `others` [ ".hayz Ndu", "'a.hyAz N" ]
                                                            `gloss`  [ "scope", "domain", "sphere", "scopes", "domains", "spheres" ],

    -- ;; HiyAzap_1
    -- HyAz    HiyAz   Nap     possession;attainment

    noun     FiCAL                     {- HiyAzap -}        `others` [ ".hiyAz Nap" ]
                                                            `gloss`  [ "possession", "attainment" ],

    -- ;; taHay~uz_1
    -- tHyz    taHay~uz        NduAt   bias;prejudice

    noun     TaFaCCuL                  {- taHay~uz -}       `gloss`  [ "bias", "prejudice" ],

    -- ;; mutaHay~iz_1
    -- mtHyz   mutaHay~iz      Nall    biased;prejudiced

    noun     MutaFaCCiL                {- mutaHay~iz -}     `gloss`  [ "biased", "prejudiced" ] ]

 |> ".h z b" <| [

    -- ;; Hizob_1
    -- Hzb     Hizob   Ndu     party;band
    -- >HzAb   >aHozAb N       parties;bands
    -- AHzAb   >aHozAb N       parties;bands

    noun     FiCL                      {- Hizob -}          `others` [ "'a.hzAb N" ]
                                                            `gloss`  [ "party", "band", "parties", "bands" ],

    -- ;; Hizob_2
    -- Hzb     Hizob   N0      Hizb;Hezb

    noun     FiCL                      {- Hizob -}          `gloss`  [ "Hizb", "Hezb" ],

    -- ;; Hizobiy~_1
    -- Hzby    Hizobiy~        Nall    party;partisan;factional     [[Hizobiy~/ADJ]]

    noun     FiCL                      {- Hizobiy~ -}       `gloss`  [ "party", "partisan", "factional [ [ Hizobiy ~ / ADJ ] ]" ] ]

 |> ".h z m" <| [

    -- ;; Hazom_1
    -- Hzm     Hazom   N       determination;resoluteness

    noun     FaCL                      {- Hazom -}          `gloss`  [ "determination", "resoluteness" ],

    -- ;; Huzomap_1
    -- Hzm     Huzom   Napdu   package;bundle
    -- Hzm     Huzam   N       packages;bundles

    noun     FuCL                      {- Huzomap -}        `others` [ ".huzam N", ".huzm Napdu" ]
                                                            `gloss`  [ "package", "bundle", "packages", "bundles" ],

    -- ;; HizAm_1
    -- HzAm    HizAm   NduAt   belt
    -- >Hzm    >aHozim Nap     belts
    -- AHzm    >aHozim Nap     belts
    -- Hzm     Huzum   N       belts

    noun     FiCAL                     {- HizAm -}          `others` [ ".huzum N", "'a.hzim Nap" ]
                                                            `gloss`  [ "belt", "belts" ],

    -- ;; HAzim_1
    -- HAzm    HAzim   N/ap    resolute     [[HAzim/ADJ]]

    noun     FACiL                     {- HAzim -}          `gloss`  [ "resolute [ [ HAzim / ADJ ] ]" ],

    -- ;; HAzim_2
    -- HAzm    HAzim   N0      Hazim

    noun     FACiL                     {- HAzim -}          `gloss`  [ "Hazim" ] ]

 |> ".h z n" <| [

    -- ;; Hazan-u_1
    -- Hzn     Hazan   PV-n    sadden;grieve
    -- Hzn     Hozun   IV-n    sadden;grieve

    verb     FaCaL                     {- Hazan-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".hzun IV-n" ]
                                                            `gloss`  [ "sadden", "grieve" ],

    -- ;; Huzon_1
    -- Hzn     Huzon   N       sadness
    -- >HzAn   >aHozAn N       sadness
    -- AHzAn   >aHozAn N       sadness

    noun     FuCL                      {- Huzon -}          `others` [ "'a.hzAn N" ]
                                                            `gloss`  [ "sadness" ],

    -- ;; muHozin_1
    -- mHzn    muHozin Nall    grievous;tragic     [[muHozin/ADJ]]

    noun     MuFCiL                    {- muHozin -}        `gloss`  [ "grievous", "tragic [ [ muHozin / ADJ ] ]" ] ]

 |> ".hA_hAm" <| [

    -- ;; HAxAm_1
    -- HAxAm   HAxAm   Ndu     rabbi
    -- HAxAm   HAxAm   NAt     rabbis
    -- HxAm    HaxAm   Ndu     rabbi
    -- HxAm    HaxAm   NAt     rabbis

    noun     Identity                  {- HAxAm -}          `others` [ ".ha_hAm NAt Ndu" ]
                                                            `gloss`  [ "rabbi", "rabbis" ] ]

 |> ".hAlamA" <| [

    -- ;; HAlamA_1
    -- HAlmA   HAlamA  FW-Wa   as soon as    [[HAlamA/CONJ]]

    noun     Identity                  {- HAlamA -}         `gloss`  [ "as soon as [ [ HAlamA / CONJ ] ]" ] ]

 |> ".ha.tA.tib" <| [

    -- ;; HaTATibap_1
    -- HTATbp  HaTATibap       N0      Hattatba

    noun     Identity                  {- HaTATibap -}      `gloss`  [ "Hattatba" ] ]

 |> ".halAyib" <| [

    -- ;; HalAyib_2
    -- HlAyb   HalAyib N0      Halayib

    noun     Identity                  {- HalAyib -}        `gloss`  [ "Halayib" ] ]

 |> ".halab^g" <| [

    -- ;; Halabojap_1
    -- Hlbjp   Halabojap       N0      Halabja

    noun     Identity                  {- Halabojap -}      `gloss`  [ "Halabja" ] ]

 |> ".hamAdy" <| [

    -- ;; HamAdy_1
    -- HmAdy   HamAdiy N0      Hamadi

    noun     Identity                  {- HamAdy -}         `others` [ ".hamAdiy N0" ]
                                                            `gloss`  [ "Hamadi" ] ]

 |> ".hamdayn" <| [

    -- ;; Hamodayon_1
    -- Hmdyn   Hamodayon       N0      Hamdein;Hamdeen;Hamdain

    noun     Identity                  {- Hamodayon -}      `gloss`  [ "Hamdein", "Hamdeen", "Hamdain" ] ]

 |> ".hamdiy" <| [

    -- ;; Hamodiy_1
    -- Hmdy    Hamodiy Nprop   Hamdi

    noun     Identity                  {- Hamodiy -}        `gloss`  [ "Hamdi" ] ]

 |> ".hamiydiy" <| [

    -- ;; Hamiydiy_1
    -- Hmydy   Hamiydiy        N0      Hameedi;Hamidi

    noun     Identity                  {- Hamiydiy -}       `gloss`  [ "Hameedi", "Hamidi" ] ]

 |> ".hasanayn" <| [

    -- ;; Hasanayon_1
    -- Hsnyn   Hasanayon       N0      Hassanein

    noun     Identity                  {- Hasanayon -}      `gloss`  [ "Hassanein" ] ]

 |> ".hawAlY" <| [

    -- ;; HawAlaY_1
    -- HwAlY   HawAlaY FW-WaBi approximately;around     [[HawAlaY/PREP]]
    -- HwAly   HawAlay FW-WaBi approximately;around     [[HawAlay/PREP]]
    -- HwAly   HawAlay FW-Wa-y approximately;around     [[HawAlay/PREP]]

    noun     Identity                  {- HawAlaY -}        `others` [ ".hawAlay FW-Wa-y FW-WaBi" ]
                                                            `gloss`  [ "approximately", "around [ [ HawAlaY / PREP ] ]", "around [ [ HawAlay / PREP ] ]" ] ]

 |> ".hawla" <| [

    -- ;; Hawola_1
    -- Hwl     Hawola  FW-Wa   about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa   about;around     [[Hawoli/PREP]]
    -- Hwl     Hawola  FW-Wa-a about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa-i about;around     [[Hawoli/PREP]]
    -- Hwl     Hawol   FW-Wa-o about;around     [[Hawol/PREP]]

    noun     Identity                  {- Hawola -}         `others` [ ".hawli FW-Wa FW-Wa-i", ".hawl FW-Wa-o" ]
                                                            `gloss`  [ "about", "around [ [ Hawola / PREP ] ]", "around [ [ Hawoli / PREP ] ]", "around [ [ Hawol / PREP ] ]" ] ]

 |> ".hay_tu" <| [

    -- ;; Hayovu_1
    -- Hyv     Hayovu  FW-Wa   where;whereby;since;given that     [[Hayovu/CONJ]]
    -- bHyv    biHayovu        FW-Wa   where;whereby;since;given that     [[biHayovu/CONJ]]

    noun     Identity                  {- Hayovu -}         `others` [ "bi.hay_tu FW-Wa" ]
                                                            `gloss`  [ "where", "whereby", "since", "given that [ [ Hayovu / CONJ ] ]", "given that [ [ biHayovu / CONJ ] ]" ] ]

 |> ".hay_tumA" <| [

    -- ;; HayovumA_1
    -- HyvmA   HayovumA        FW-WaBi wherever     [[HayovumA/CONJ]]

    noun     Identity                  {- HayovumA -}       `gloss`  [ "wherever [ [ HayovumA / CONJ ] ]" ] ]

 |> ".hayaNY" <| [

    -- ;; HayAp_1
    -- HyA     HayA    Napdu   life
    -- Hyw     Hayaw   NAt     lives

    noun     Identity                  {- HayAp -}          `others` [ ".hayA Napdu", ".hayaw NAt" ]
                                                            `gloss`  [ "life", "lives" ],

    -- ;; HayAp_2
    -- HyAp    HayAp   N0      Hayat

    noun     Identity                  {- HayAp -}          `gloss`  [ "Hayat" ] ]

 |> ".hayfA" <| [

    -- ;; HayofA_1
    -- HyfA    HayofA  Nprop   Haifa

    noun     Identity                  {- HayofA -}         `gloss`  [ "Haifa" ] ]

 |> ".hayluwl" <| [

    -- ;; Hayoluwlap_1
    -- Hylwl   Hayoluwl        Nap     prevention

    noun     Identity                  {- Hayoluwlap -}     `others` [ ".hayluwl Nap" ]
                                                            `gloss`  [ "prevention" ] ]

 |> ".hayya" <| [

    -- ;; Hay~a_1
    -- Hy      Hay~a   FW      come!     [[Hay~a/INTERJ]]

    noun     Identity                  {- Hay~a -}          `gloss`  [ "come ! [ [ Hay ~ a / INTERJ ] ]" ] ]

 |> ".haziyrAn" <| [

    -- ;; HaziyrAn_1
    -- HzyrAn  HaziyrAn        Ndip    June
    -- HzyrAn  HuzayorAn       Ndip    June

    noun     Identity                  {- HaziyrAn -}       `others` [ ".huzayrAn Ndip" ]
                                                            `gloss`  [ "June" ] ]

 |> ".hikmatyAr" <| [

    -- ;; HikomatoyAr_1
    -- HkmtyAr HikomatoyAr     Nprop   Hikmatyar

    noun     Identity                  {- HikomatoyAr -}    `gloss`  [ "Hikmatyar" ] ]

 |> ".hiyAla" <| [

    -- ;; HiyAla_1
    -- HyAl    HiyAla  FW-Wa   concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa   concerning;with regard to     [[HiyAli/PREP]]
    -- HyAl    HiyAla  FW-Wa-a concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa-i concerning;with regard to     [[HiyAli/PREP]]

    noun     Identity                  {- HiyAla -}         `others` [ ".hiyAli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "concerning", "with regard to [ [ HiyAla / PREP ] ]", "with regard to [ [ HiyAli / PREP ] ]" ] ]

 |> ".hiyna" <| [

    -- ;; Hiyna_1
    -- Hyn     Hiyna   FW-Wa   when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa   when     [[Hiyni/PREP]]
    -- Hyn     Hiyna   FW-Wa-a when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa-i when     [[Hiyni/PREP]]

    noun     Identity                  {- Hiyna -}          `others` [ ".hiyni FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "when [ [ Hiyna / PREP ] ]", "when [ [ Hiyni / PREP ] ]" ] ]

 |> ".hiyna_dAk" <| [

    -- ;; Hiyna*Ak_1
    -- Hyn*Ak  Hiyna*Ak        FW-Wa   then;at the time     [[Hiyna*Ak/ADV]]

    noun     Identity                  {- Hiyna*Ak -}       `gloss`  [ "then", "at the time [ [ Hiyna*Ak / ADV ] ]" ] ]

 |> ".hiynamA" <| [

    -- ;; HiynamA_1
    -- HynmA   HiynamA FW-Wa   when;while     [[HiynamA/CONJ]]

    noun     Identity                  {- HiynamA -}        `gloss`  [ "when", "while [ [ HiynamA / CONJ ] ]" ] ]

 |> ".hu.sar" <| [

    -- ;; HuSariy~_1
    -- HSry    HuSariy~        N0      Husari

    noun     Identity                  {- HuSariy~ -}       `gloss`  [ "Husari" ] ]

 |> ".hu^gaylAn" <| [

    -- ;; HujayolAn_1
    -- HjylAn  HujayolAn       N0      Hejailan;Hujailan

    noun     Identity                  {- HujayolAn -}      `gloss`  [ "Hejailan", "Hujailan" ] ]

 |> ".humam" <| [

    -- ;; Humam_1
    -- Hmm     Humam   N       magma;cinders

    noun     Identity                  {- Humam -}          `gloss`  [ "magma", "cinders" ] ]

 |> ".husniy" <| [

    -- ;; Husoniy_1
    -- Hsny    Husoniy Nprop   Hosny;Hosni

    noun     Identity                  {- Husoniy -}        `gloss`  [ "Hosny", "Hosni" ] ]

 |> "ma.hm" <| [

    -- ;; maHomiy~_1
    -- mHmy    maHomiy~        Nall    protected;protectorate     [[maHomiy~/ADJ]]

    noun     Identity                  {- maHomiy~ -}       `gloss`  [ "protected", "protectorate [ [ maHomiy ~ / ADJ ] ]" ] ]

 |> "mu.hA_daNY" <| [

    -- ;; muHA*Ap_1
    -- mHA*A   muHA*A  Nap     alongside;parallel to

    noun     Identity                  {- muHA*Ap -}        `others` [ "mu.hA_dA Nap" ]
                                                            `gloss`  [ "alongside", "parallel to" ] ]

 |> "mu.hAbaNY" <| [

    -- ;; muHAbAp_1
    -- mHAbA   muHAbA  Nap     favoritism;partiality
    -- mHAbw   muHAbaw NAt     favoritism;partiality

    noun     Identity                  {- muHAbAp -}        `others` [ "mu.hAbaw NAt", "mu.hAbA Nap" ]
                                                            `gloss`  [ "favoritism", "partiality" ] ]

 |> "mu.hAmaNY" <| [

    -- ;; muHAmAp_1
    -- mHAmA   muHAmA  Napdu   defense;advocating
    -- mHAmy   muHAmay NAt     defenses;advocating

    noun     Identity                  {- muHAmAp -}        `others` [ "mu.hAmA Napdu", "mu.hAmay NAt" ]
                                                            `gloss`  [ "defense", "advocating", "defenses" ] ]

 |> "mu.hayyA" <| [

    -- ;; muHay~A_1
    -- mHyA    muHay~A N0      Muhaya;Muhayya

    noun     Identity                  {- muHay~A -}        `gloss`  [ "Muhaya", "Muhayya" ] ]

 |> "mun.hAz" <| [

    -- ;; munoHAz_1
    -- mnHAz   munoHAz Nall    aligned;biased

    noun     Identity                  {- munoHAz -}        `gloss`  [ "aligned", "biased" ] ]

