
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

    FACiL                     `noun`       {- HA}iT -}          [ "wall", "walls" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".hawA'i.t Ndip" ] -} ]

 |> ".h ' l" <| [

    -- ;; Hu&uwl_1
    -- H&wl    Hu&uwl  N       change;transformation

    FuCUL                     `noun`       {- HuWuwl -}         [ "change", "transformation" ] ]

 |> ".h ' r" <| [

    -- ;; HA}ir_1
    -- HA}r    HA}ir   Nall    confused;uncertain;baffled     [[HA}ir/ADJ]]

    FACiL                     `noun`       {- HA}ir -}          [ "confused", "uncertain", "baffled" ] ]

 |> ".h ' z" <| [

    -- ;; HA}iz_1
    -- HA}z    HA}iz   Nall    holder;possessor

    FACiL                     `noun`       {- HA}iz -}          [ "holder", "possessor" ] ]

 |> ".h .d .d" <| [

    -- ;; HaD~-u_1
    -- HD      HaD~    PV_V    incite;prod
    -- HDD     HaDaD   PV_C    incite;prod
    -- HD      HuD~    IV_V    incite;prod
    -- HDD     HoDuD   IV_C    incite;prod

    FaCL                      `verb`       {- HaD~-u -}         [ "incite", "prod" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".ha.da.d PV_C", ".hu.d.d IV_V", ".h.du.d IV_C" ] -},

    -- ;; HaD~_1
    -- HD      HaD~    N       incitement;instigation

    FaCL                      `noun`       {- HaD~ -}           [ "incitement", "instigation" ] ]

 |> ".h .d n" <| [

    -- ;; HiDon_1
    -- HDn     HiDon   N       bosom;arms
    -- >HDAn   >aHoDAn N       bosom;arms
    -- AHDAn   >aHoDAn N       bosom;arms

    FiCL                      `noun`       {- HiDon -}          [ "bosom", "arms" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.h.dAn N" ] -},

    -- ;; HADinap_1
    -- HADn    HADin   Napdu   nursemaid
    -- HwADn   HawADin Ndip    nursemaids

    FACiL |< aT               `noun`       {- HADinap -}        [ "nursemaid", "nursemaids" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawA.din Ndip" ] -} ]

 |> ".h .d r" <| [

    -- ;; HaDar-u_1
    -- HDr     HaDar   PV_intr attend;appear
    -- HDr     HoDur   IV_intr attend;appear

    FaCaL                     `verb`       {- HaDar-u -}        [ "attend", "appear" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".h.dur IV_intr" ] -},

    -- ;; HaD~ar_1
    -- HDr     HaD~ar  PV      prepare
    -- HDr     HaD~ir  IV_yu   prepare

    FaCCaL                    `verb`       {- HaD~ar -}         [ "prepare" ]
                              {- `others` [ ".ha.d.dir IV_yu" ] -},

    -- ;; >aHoDar_1
    -- >HDr    >aHoDar PV      bring;supply
    -- AHDr    >aHoDar PV      bring;supply
    -- HDr     HoDir   IV_yu   bring;supply
    -- HDr     HoDar   IV_Pass_yu      be brought;be supplied

    HaFCaL                    `verb`       {- OaHoDar -}        [ "bring", "supply", "be brought", "be supplied" ]
                              {- `others` [ ".h.dir IV_yu", ".h.dar IV_Pass_yu" ] -},

    -- ;; taHaD~ar_1
    -- tHDr    taHaD~ar        PV_intr be prepared
    -- tHDr    taHaD~ar        IV_intr be prepared

    TaFaCCaL                  `verb`       {- taHaD~ar -}       [ "be prepared" ],

    -- ;; HaDariy~_1
    -- HDry    HaDariy~        Nall    sedentary     [[HaDariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- HaDariy~ -}       [ "sedentary" ],

    -- ;; HuDuwr_1
    -- HDwr    HuDuwr  N       participants;audience

    FuCUL                     `noun`       {- HuDuwr -}         [ "participants", "audience" ],

    -- ;; HuDuwr_2
    -- HDwr    HuDuwr  N       presence;attendance

    FuCUL                     `noun`       {- HuDuwr -}         [ "presence", "attendance" ],

    -- ;; HaDArap_1
    -- HDAr    HaDAr   Napdu   civilization;culture
    -- HDAr    HaDAr   NAt     civilizations;cultures

    FaCAL |< aT               `noun`       {- HaDArap -}        [ "civilization", "culture", "civilizations", "cultures" ]
                              `plural`     FaCAL |< At
                              {- `others` [ ".ha.dAr NAt" ] -},

    -- ;; HaDAriy~_1
    -- HDAry   HaDAriy~        Nall    civilized;cultural     [[HaDAriy~/ADJ]]

    FaCAL |< Iy               `noun`       {- HaDAriy~ -}       [ "civilized", "cultural" ],

    -- ;; maHoDar_1
    -- mHDr    maHoDar Ndu     attendance;report;minutes
    -- mHADr   maHADir Ndip    minutes;reports

    MaFCaL                    `noun`       {- maHoDar -}        [ "attendance", "report", "minutes", "reports" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.hA.dir Ndip" ] -},

    -- ;; taHoDiyr_1
    -- tHDyr   taHoDiyr        NduAt   preparation;production

    TaFCIL                    `noun`       {- taHoDiyr -}       [ "preparation", "production" ],

    -- ;; taHoDiyriy~_1
    -- tHDyry  taHoDiyriy~     Nall    preparatory     [[taHoDiyriy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taHoDiyriy~ -}    [ "preparatory" ],

    -- ;; muHADarap_1
    -- mHADr   muHADar NapAt   lecture

    MuFACaL |< aT             `noun`       {- muHADarap -}      [ "lecture" ],

    -- ;; HADir_1
    -- HADr    HADir   Nall    present;attending     [[HADir/ADJ]]

    FACiL                     `noun`       {- HADir -}          [ "present", "attending" ],

    -- ;; HADirap_1
    -- HADr    HADir   Nap     metropolis
    -- HwADr   HawADir Ndip    capital cities

    FACiL |< aT               `noun`       {- HADirap -}        [ "metropolis", "capital cities" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawA.dir Ndip" ] -},

    -- ;; muHADir_1
    -- mHADr   muHADir Nall    lecturer

    MuFACiL                   `noun`       {- muHADir -}        [ "lecturer" ],

    -- ;; mutaHaD~ir_1
    -- mtHDr   mutaHaD~ir      Nall    civilized     [[mutaHaD~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutaHaD~ir -}     [ "civilized" ],

    -- ;; musotaHoDar_1
    -- mstHDr  musotaHoDar     Nall    preparation

    MustaFCaL                 `noun`       {- musotaHoDar -}    [ "preparation" ] ]

 |> ".h .s '" <| [

    -- ;; <iHoSA'_1
    -- <HSA'   <iHoSA' N0_Nh   calculation;statistics
    -- AHSA'   <iHoSA' N0_Nh   calculation;statistics
    -- <HSA&   <iHoSA& Nh      calculation;statistics
    -- AHSA&   <iHoSA& Nh      calculation;statistics
    -- <HSA}   <iHoSA} Nhy     calculation;statistics
    -- AHSA}   <iHoSA} Nhy     calculation;statistics
    -- <HSA'   <iHoSA' NAn_Nayn        calculations;statistics
    -- AHSA'   <iHoSA' NAn_Nayn        calculations;statistics
    -- <HSA}   <iHoSA} Nayn    calculations;statistics
    -- AHSA}   <iHoSA} Nayn    calculations;statistics
    -- <HSA'   <iHoSA' NAt     calculations;statistics
    -- AHSA'   <iHoSA' NAt     calculations;statistics

    HiFCAL                    `noun`       {- IiHoSA' -}        [ "calculation", "statistics", "calculations" ],

    -- ;; <iHoSA}iy~_1
    -- <HSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IiHoSA}iy~ -}     [ "statistical" ],

    -- ;; <iHoSA}iy~_2
    -- <HSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IiHoSA}iy~ -}     [ "statistician" ] ]

 |> ".h .s .s" <| [

    -- ;; HuS~_1
    -- HS      HuS~    N       saffron

    FuCL                      `noun`       {- HuS~ -}           [ "saffron" ],

    -- ;; HiS~ap_1
    -- HS      HiS~    Napdu   share;portion;quota
    -- HSS     HiSaS   N       quotas;shares

    FiCL |< aT                `noun`       {- HiS~ap -}         [ "share", "portion", "quota", "quotas", "shares" ]
                              `plural`     FiCaL
                              {- `others` [ ".hi.sa.s N" ] -} ]

 |> ".h .s d" <| [

    -- ;; HaSad-iu_1
    -- HSd     HaSad   PV      harvest;mow
    -- HSd     HoSid   IV      harvest;mow
    -- HSd     HoSud   IV      harvest;mow

    FaCaL                     `verb`       {- HaSad-iu -}       [ "harvest", "mow" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ ".h.sud IV", ".h.sid IV" ] -},

    -- ;; HiSAd_1
    -- HSAd    HiSAd   N       harvest

    FiCAL                     `noun`       {- HiSAd -}          [ "harvest" ] ]

 |> ".h .s l" <| [

    -- ;; HaSal-u_1
    -- HSl     HaSal   PV_intr obtain;acquire;get
    -- HSl     HoSul   IV_intr obtain;acquire;get

    FaCaL                     `verb`       {- HaSal-u -}        [ "obtain", "acquire", "get" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".h.sul IV_intr" ] -},

    -- ;; HaSal-u_2
    -- HSl     HaSal   PV_intr occur;happen;take place
    -- HSl     HoSul   IV_intr occur;happen;take place

    FaCaL                     `verb`       {- HaSal-u -}        [ "occur", "happen", "take place" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".h.sul IV_intr" ] -},

    -- ;; taHaS~al_1
    -- tHSl    taHaS~al        PV_intr result;collect
    -- tHSl    taHaS~al        IV_intr result;collect

    TaFaCCaL                  `verb`       {- taHaS~al -}       [ "result", "collect" ],

    -- ;; HuSuwl_1
    -- HSwl    HuSuwl  N       acquisition;obtaining
    -- HSwl    HuSuwl  N       occurrence;happening

    FuCUL                     `noun`       {- HuSuwl -}         [ "acquisition", "obtaining", "occurrence", "happening" ],

    -- ;; HaSiylap_1
    -- HSyl    HaSiyl  Napdu   result;revenue
    -- HSA}l   HaSA}il Ndip    proceeds;revenues

    FaCIL |< aT               `noun`       {- HaSiylap -}       [ "result", "revenue", "proceeds", "revenues" ],

    -- ;; taHoSiyl_1
    -- tHSyl   taHoSiyl        NduAt   summary;acquisition

    TaFCIL                    `noun`       {- taHoSiyl -}       [ "summary", "acquisition" ],

    -- ;; HASil_1
    -- HASl    HASil   Nall    holder

    FACiL                     `noun`       {- HASil -}          [ "holder" ],

    -- ;; HASil_2
    -- HASl    HASil   N/ap    result
    -- HASl    HASil   N/ap    income
    -- HwASl   HawASil Ndip    revenues

    FACiL                     `noun`       {- HASil -}          [ "result", "income", "revenues" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawA.sil Ndip" ] -},

    -- ;; maHoSuwl_1
    -- mHSwl   maHoSuwl        Nall    yield;result;crop
    -- mHASyl  maHASiyl        Ndip    yields;results;crops

    MaFCUL                    `noun`       {- maHoSuwl -}       [ "yield", "result", "crop", "yields", "results", "crops" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.hA.siyl Ndip" ] -},

    -- ;; muHaS~al_1
    -- mHSl    muHaS~al        Nall    received;acquired     [[muHaS~al/ADJ]]

    MuFaCCaL                  `noun`       {- muHaS~al -}       [ "received", "acquired" ],

    -- ;; mutaHaS~il_1
    -- mtHSl   mutaHaS~il      Nall    proceeds;yield

    MutaFaCCiL                `noun`       {- mutaHaS~il -}     [ "proceeds", "yield" ] ]

 |> ".h .s n" <| [

    -- ;; HaS~an_1
    -- HSn     HaS~an  PV-n    make inaccessible;fortify;immunize
    -- HSn     HaS~in  IV-n_yu make inaccessible;fortify;immunize

    FaCCaL                    `verb`       {- HaS~an -}         [ "make inaccessible", "fortify", "immunize" ]
                              {- `others` [ ".ha.s.sin IV-n_yu" ] -},

    -- ;; taHaS~an_1
    -- tHSn    taHaS~an        PV-n_intr       be fortified;be protected
    -- tHSn    taHaS~an        IV-n_intr       be fortified;be protected

    TaFaCCaL                  `verb`       {- taHaS~an -}       [ "be fortified", "be protected" ],

    -- ;; HiSon_1
    -- HSn     HiSon   N       fortification;protection
    -- HSwn    HuSuwn  N       fortifications;protection

    FiCL                      `noun`       {- HiSon -}          [ "fortification", "protection", "fortifications" ]
                              `plural`     FuCUL
                              {- `others` [ ".hu.suwn N" ] -},

    -- ;; HiSAn_1
    -- HSAn    HiSAn   Ndu     horse
    -- HSn     HuSun   N       horses
    -- >HSn    >aHoSin Nap     horses
    -- AHSn    >aHoSin Nap     horses

    FiCAL                     `noun`       {- HiSAn -}          [ "horse", "horses" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'a.h.sin Nap", ".hu.sun N" ] -},

    -- ;; HaSiyn_1
    -- HSyn    HaSiyn  N/ap    inaccessible;fortified;immune     [[HaSiyn/ADJ]]

    FaCIL                     `noun`       {- HaSiyn -}         [ "inaccessible", "fortified", "immune" ],

    -- ;; HaSAnap_1
    -- HSAn    HaSAn   Nap     immunity;impregnability

    FaCAL |< aT               `noun`       {- HaSAnap -}        [ "immunity", "impregnability" ],

    -- ;; taHoSiyn_1
    -- tHSyn   taHoSiyn        NduAt   fortification
    -- tHSyn   taHoSiyn        NduAt   immunization

    TaFCIL                    `noun`       {- taHoSiyn -}       [ "fortification", "immunization" ],

    -- ;; muHaS~an_1
    -- mHSn    muHaS~an        Nall    fortified     [[muHaS~an/ADJ]]
    -- mHSn    muHaS~an        Nall    immune     [[muHaS~an/ADJ]]

    MuFaCCaL                  `noun`       {- muHaS~an -}       [ "fortified", "immune" ],

    -- ;; muHoSin_1
    -- mHSn    muHoSin Nall    sheltered;chaste

    MuFCiL                    `noun`       {- muHoSin -}        [ "sheltered", "chaste" ] ]

 |> ".h .s r" <| [

    -- ;; HaSar-iu_1
    -- HSr     HaSar   PV      surround;blockade
    -- HSr     HoSir   IV      surround;blockade
    -- HSr     HoSur   IV      surround;blockade

    FaCaL                     `verb`       {- HaSar-iu -}       [ "surround", "blockade" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ ".h.sir IV", ".h.sur IV" ] -},

    -- ;; HASar_1
    -- HASr    HASar   PV      besiege;encircle;blockade;surround
    -- HASr    HASir   IV_yu   besiege;encircle;blockade;surround
    -- HASr    HASar   IV_Pass_yu      be besieged;be encircled;be blockaded;be surrounded

    FACaL                     `verb`       {- HASar -}          [ "besiege", "encircle", "blockade", "surround", "be besieged", "be encircled", "be blockaded", "be surrounded" ]
                              {- `others` [ ".hA.sir IV_yu" ] -},

    -- ;; HaSor_1
    -- HSr     HaSor   N       exclusive;limited;strict

    FaCL                      `noun`       {- HaSor -}          [ "exclusive", "limited", "strict" ],

    -- ;; HaSor_2
    -- HSr     HaSor   N       encirclement;containment;bounds

    FaCL                      `noun`       {- HaSor -}          [ "encirclement", "containment", "bounds" ],

    -- ;; HaSoriy~_1
    -- HSry    HaSoriy~        N-ap    escrow    [[HaSoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- HaSoriy~ -}       [ "escrow" ],

    -- ;; HuSor_1
    -- HSr     HuSor   N       retention

    FuCL                      `noun`       {- HuSor -}          [ "retention" ],

    -- ;; HuSariy~_1
    -- HSry    HuSariy~        N0      Husari

    FuCaL |< Iy               `noun`       {- HuSariy~ -}       [ "Husari" ],

    -- ;; HaSiyr_1
    -- HSyr    HaSiyr  Ndu     mat
    -- HSyr    HaSiyr  Napdu   mat
    -- HSA}r   HaSA}ir Ndip    mats

    FaCIL                     `noun`       {- HaSiyr -}         [ "mat", "mats" ],

    -- ;; HiSAr_1
    -- HSAr    HiSAr   N       siege;blockade

    FiCAL                     `noun`       {- HiSAr -}          [ "siege", "blockade" ],

    -- ;; muHASarap_1
    -- mHASr   muHASar NapAt   blockade;encirclement

    MuFACaL |< aT             `noun`       {- muHASarap -}      [ "blockade", "encirclement" ],

    -- ;; muHASar_1
    -- mHASr   muHASar Nall    detained;confined     [[muHASar/ADJ]]
    -- mHASr   muHASar Nall    besieged;encircled;blockaded;surrounded     [[muHASar/ADJ]]

    MuFACaL                   `noun`       {- muHASar -}        [ "detained", "confined", "besieged", "encircled", "blockaded", "surrounded" ],

    -- ;; maHoSuwr_1
    -- mHSwr   maHoSuwr        Nall    blocked;confined;besieged     [[maHoSuwr/ADJ]]

    MaFCUL                    `noun`       {- maHoSuwr -}       [ "blocked", "confined", "besieged" ] ]

 |> ".h .s w" <| [

    -- ;; >aHoSaY_1
    -- >HSY    >aHoSaY PV_0    count;calculate
    -- AHSY    >aHoSaY PV_0    count;calculate
    -- >HSA    >aHoSA  PV_h    count;calculate
    -- AHSA    >aHoSA  PV_h    count;calculate
    -- >HSy    >aHoSay PV_Atn  count;calculate
    -- AHSy    >aHoSay PV_Atn  count;calculate
    -- >HS     >aHoS   PV_ttAw count;calculate
    -- AHS     >aHoS   PV_ttAw count;calculate
    -- HSy     HoSiy   IV_0hAnn_yu     count;calculate
    -- HS      HoS     IV_0hwnyn_yu    count;calculate
    -- HSY     HoSaY   IV_0_Pass_yu    be counted;be calculated
    -- HSy     HoSay   IV_Ann_Pass_yu  be counted;be calculated

    HaFCY                     `verb`       {- OaHoSaY -}        [ "count", "calculate", "be counted", "be calculated" ]
                              {- `others` [ ".h.siy IV_0hAnn_yu", ".h.sY IV_0_Pass_yu" ] -},

    -- ;; <iHoSA'_1
    -- <HSA'   <iHoSA' N0_Nh   calculation;statistics
    -- AHSA'   <iHoSA' N0_Nh   calculation;statistics
    -- <HSA&   <iHoSA& Nh      calculation;statistics
    -- AHSA&   <iHoSA& Nh      calculation;statistics
    -- <HSA}   <iHoSA} Nhy     calculation;statistics
    -- AHSA}   <iHoSA} Nhy     calculation;statistics
    -- <HSA'   <iHoSA' NAn_Nayn        calculations;statistics
    -- AHSA'   <iHoSA' NAn_Nayn        calculations;statistics
    -- <HSA}   <iHoSA} Nayn    calculations;statistics
    -- AHSA}   <iHoSA} Nayn    calculations;statistics
    -- <HSA'   <iHoSA' NAt     calculations;statistics
    -- AHSA'   <iHoSA' NAt     calculations;statistics

    HiFCA'                    `noun`       {- IiHoSA' -}        [ "calculation", "statistics", "calculations" ],

    -- ;; <iHoSA}iy~_1
    -- <HSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]

    HiFCA' |< Iy              `noun`       {- IiHoSA}iy~ -}     [ "statistical" ],

    -- ;; <iHoSA}iy~_2
    -- <HSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]

    HiFCA' |< Iy              `noun`       {- IiHoSA}iy~ -}     [ "statistician" ] ]

 |> ".h .t .t" <| [

    -- ;; HaT~-u_1
    -- HT      HaT~    PV_V_intr       descend;land
    -- HTT     HaTaT   PV_C_intr       descend;land
    -- HT      HuT~    IV_V_intr       descend;land
    -- HTT     HoTuT   IV_C_intr       descend;land

    FaCL                      `verb`       {- HaT~-u -}         [ "descend", "land" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hu.t.t IV_V_intr", ".h.tu.t IV_C_intr", ".ha.ta.t PV_C_intr" ] -},

    -- ;; HaT~-u_2
    -- HT      HaT~    PV_V    set down;lower
    -- HTT     HaTaT   PV_C    set down;lower
    -- HT      HuT~    IV_V    set down;lower
    -- HTT     HoTuT   IV_C    set down;lower

    FaCL                      `verb`       {- HaT~-u -}         [ "set down", "lower" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hu.t.t IV_V", ".h.tu.t IV_C", ".ha.ta.t PV_C" ] -},

    -- ;; HaT~_1
    -- HT      HaT~    N       putting down;reduction;decrease

    FaCL                      `noun`       {- HaT~ -}           [ "putting down", "reduction", "decrease" ],

    -- ;; maHaT~_1
    -- mHT     maHaT~  Ndu     stopping place;station

    MaFaCL                    `noun`       {- maHaT~ -}         [ "stopping place", "station" ],

    -- ;; maHaT~ap_1
    -- mHT     maHaT~  NapAt   station

    MaFaCL |< aT              `noun`       {- maHaT~ap -}       [ "station" ] ]

 |> ".h .t b" <| [

    -- ;; HaTATibap_1
    -- HTATbp  HaTATibap       N0      Hattatba

    FaCACiL |< aT             `noun`       {- HaTATibap -}      [ "Hattatba" ] ]

 |> ".h .t m" <| [

    -- ;; HaTam-i_1
    -- HTm     HaTam   PV      smash;demolish
    -- HTm     HoTim   IV      smash;demolish

    FaCaL                     `verb`       {- HaTam-i -}        [ "smash", "demolish" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".h.tim IV" ] -},

    -- ;; HaT~am_1
    -- HTm     HaT~am  PV      smash;demolish
    -- HTm     HaT~im  IV_yu   smash;demolish

    FaCCaL                    `verb`       {- HaT~am -}         [ "smash", "demolish" ]
                              {- `others` [ ".ha.t.tim IV_yu" ] -},

    -- ;; taHaT~am_1
    -- tHTm    taHaT~am        PV      break;crash
    -- tHTm    taHaT~am        IV      break;crash

    TaFaCCaL                  `verb`       {- taHaT~am -}       [ "break", "crash" ],

    -- ;; HuTAm_1
    -- HTAm    HuTAm   N       debris;fragments;ruins

    FuCAL                     `noun`       {- HuTAm -}          [ "debris", "fragments", "ruins" ],

    -- ;; taHoTiym_1
    -- tHTym   taHoTiym        NduAt   demolition;destruction

    TaFCIL                    `noun`       {- taHoTiym -}       [ "demolition", "destruction" ],

    -- ;; taHaT~um_1
    -- tHTm    taHaT~um        NduAt   disintegration;crash;collapse

    TaFaCCuL                  `noun`       {- taHaT~um -}       [ "disintegration", "crash", "collapse" ] ]

 |> ".h .z .z" <| [

    -- ;; >aHaZ~_1
    -- >HZ     >aHaZ~  PV_V_intr       be fortunate
    -- AHZ     >aHaZ~  PV_V_intr       be fortunate
    -- >HZZ    >aHoZaZ PV_C_intr       be fortunate
    -- AHZZ    >aHoZaZ PV_C_intr       be fortunate
    -- HZ      HiZ~    IV_V_intr_yu    be fortunate
    -- HZZ     HoZiZ   IV_C_intr_yu    be fortunate

    HaFaCL                    `verb`       {- OaHaZ~ -}         [ "be fortunate" ]
                              {- `others` [ ".hi.z.z IV_V_intr_yu", "'a.h.za.z PV_C_intr", ".h.zi.z IV_C_intr_yu" ] -},

    -- ;; HaZ~_1
    -- HZ      HaZ~    Ndu     luck;fortune
    -- HZwZ    HuZuwZ  N       shares;participation ??

    FaCL                      `noun`       {- HaZ~ -}           [ "luck", "fortune", "shares", "participation ??" ]
                              `plural`     FuCUL
                              {- `others` [ ".hu.zuw.z N" ] -} ]

 |> ".h .z r" <| [

    -- ;; HaZar-u_1
    -- HZr     HaZar   PV      prohibit;fence in
    -- HZr     HoZur   IV      prohibit;fence in

    FaCaL                     `verb`       {- HaZar-u -}        [ "prohibit", "fence in" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".h.zur IV" ] -},

    -- ;; HaZor_1
    -- HZr     HaZor   N       prohibition;ban

    FaCL                      `noun`       {- HaZor -}          [ "prohibition", "ban" ],

    -- ;; maHoZuwr_1
    -- mHZwr   maHoZuwr        Nall    banned;prohibited;forbidden     [[maHoZuwr/ADJ]]

    MaFCUL                    `noun`       {- maHoZuwr -}       [ "banned", "prohibited", "forbidden" ] ]

 |> ".h .z y" <| [

    -- ;; HaZiy-a_1
    -- HZy     HaZiy   PV_no-w enjoy;gain
    -- HZ      HaZ     PV_w    enjoy;gain
    -- HZY     HoZaY   IV_0    enjoy;gain
    -- HZA     HoZA    IV_h    enjoy;gain
    -- HZy     HoZay   IV_Ann  enjoy;gain
    -- HZ      HoZa    IV_0hwnyn       enjoy;gain

    FaCiL                     `verb`       {- HaZiy-a -}        [ "enjoy", "gain" ]
                              `imperf` [ FCaL ]
                              {- `others` [ ".h.zay IV_Ann", ".h.zY IV_0" ] -} ]

 |> ".h ^g ^g" <| [

    -- ;; Haj~_1
    -- Hj      Haj~    N       pilgrimage;Haj

    FaCL                      `noun`       {- Haj~ -}           [ "pilgrimage", "Haj" ],

    -- ;; Hij~ap_1
    -- Hj      Hij~    Nap     pilgrimage

    FiCL |< aT                `noun`       {- Hij~ap -}         [ "pilgrimage" ],

    -- ;; Huj~ap_1
    -- Hj      Huj~    Napdu   pretext

    FuCL |< aT                `noun`       {- Huj~ap -}         [ "pretext" ],

    -- ;; Huj~ap_2
    -- Hj      Huj~    Napdu   proof
    -- Hjj     Hujaj   N       evidence

    FuCL |< aT                `noun`       {- Huj~ap -}         [ "proof", "evidence" ]
                              `plural`     FuCaL
                              {- `others` [ ".hu^ga^g N" ] -},

    -- ;; Huj~iy~ap_1
    -- Hjy     Huj~iy~ Nap     authority     [[Huj~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- Huj~iy~ap -}      [ "authority" ],

    -- ;; HAj~_2
    -- HAj     HAj~    N0      Hajj

    FACL                      `noun`       {- HAj~ -}           [ "Hajj" ],

    -- ;; HAj~_3
    -- HAj     HAj~    Ndu     pilgrim
    -- HjAj    HujAj   N       pilgrims
    -- Hjyj    Hajiyj  N       pilgrims
    -- HwAj    HawAj~  Ndip    pilgrims

    FACL                      `noun`       {- HAj~ -}           [ "pilgrim", "pilgrims" ]
                              `plural`     FaCIL
                              `plural`     FuCAL
                              {- `others` [ ".ha^giy^g N", ".hu^gA^g N" ] -} ]

 |> ".h ^g b" <| [

    -- ;; Hajob_1
    -- Hjb     Hajob   N       seclusion

    FaCL                      `noun`       {- Hajob -}          [ "seclusion" ],

    -- ;; HijAb_1
    -- HjAb    HijAb   N       veil
    -- Hjb     Hujub   N       veils
    -- >Hjb    >aHojib Nap     veils
    -- AHjb    >aHojib Nap     veils

    FiCAL                     `noun`       {- HijAb -}          [ "veil", "veils" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ ".hu^gub N", "'a.h^gib Nap" ] -},

    -- ;; HAjib_1
    -- HAjb    HAjib   Ndu     eyebrow
    -- HwAjb   HawAjib Ndip    eyebrows

    FACiL                     `noun`       {- HAjib -}          [ "eyebrow", "eyebrows" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawA^gib Ndip" ] -} ]

 |> ".h ^g m" <| [

    -- ;; >aHojam_1
    -- >Hjm    >aHojam PV      abstain;recoil;withdraw
    -- AHjm    >aHojam PV      abstain;recoil;withdraw
    -- Hjm     Hojim   IV_yu   abstain;recoil;withdraw
    -- Hjm     Hojam   IV_Pass_yu      be recoiled;be withdrawn

    HaFCaL                    `verb`       {- OaHojam -}        [ "abstain", "recoil", "withdraw", "be recoiled", "be withdrawn" ]
                              {- `others` [ ".h^gam IV_Pass_yu", ".h^gim IV_yu" ] -},

    -- ;; Hajom_1
    -- Hjm     Hajom   N       volume;size
    -- >HjAm   >aHojAm N       volumes;sizes
    -- AHjAm   >aHojAm N       volumes;sizes

    FaCL                      `noun`       {- Hajom -}          [ "volume", "size", "volumes", "sizes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.h^gAm N" ] -},

    -- ;; taHojiym_1
    -- tHjym   taHojiym        NduAt   controlling;curbing

    TaFCIL                    `noun`       {- taHojiym -}       [ "controlling", "curbing" ],

    -- ;; <iHojAm_1
    -- <HjAm   <iHojAm NduAt   abstention;reserve
    -- AHjAm   <iHojAm NduAt   abstention;reserve

    HiFCAL                    `noun`       {- IiHojAm -}        [ "abstention", "reserve" ] ]

 |> ".h ^g r" <| [

    -- ;; Hajor_1
    -- Hjr     Hajor   N       restriction;barring;detention

    FaCL                      `noun`       {- Hajor -}          [ "restriction", "barring", "detention" ],

    -- ;; Hajar_1
    -- Hjr     Hajar   Ndu     stone
    -- >HjAr   >aHojAr N       stones
    -- AHjAr   >aHojAr N       stones

    FaCaL                     `noun`       {- Hajar -}          [ "stone", "stones" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.h^gAr N" ] -},

    -- ;; Hujorap_1
    -- Hjr     Hujor   NapAt   room;compartment
    -- Hjr     Hujar   N       rooms;compartments

    FuCL |< aT                `noun`       {- Hujorap -}        [ "room", "compartment", "rooms", "compartments" ]
                              `plural`     FuCaL
                              {- `others` [ ".hu^gar N" ] -},

    -- ;; taHaj~ur_1
    -- tHjr    taHaj~ur        NduAt   petrification;fossilization

    TaFaCCuL                  `noun`       {- taHaj~ur -}       [ "petrification", "fossilization" ],

    -- ;; mutaHaj~ir_1
    -- mtHjr   mutaHaj~ir      Nall    petrified;fossilized     [[mutaHaj~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutaHaj~ir -}     [ "petrified", "fossilized" ] ]

 |> ".h ^g z" <| [

    -- ;; Hajaz-ui_1
    -- Hjz     Hajaz   PV      retain;reserve
    -- Hjz     Hojuz   IV      retain;reserve
    -- Hjz     Hojiz   IV      retain;reserve

    FaCaL                     `verb`       {- Hajaz-ui -}       [ "retain", "reserve" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ ".h^giz IV", ".h^guz IV" ] -},

    -- ;; Hajaz-ui_2
    -- Hjz     Hajaz   PV      restrain;block
    -- Hjz     Hojuz   IV      restrain;block
    -- Hjz     Hojiz   IV      restrain;block

    FaCaL                     `verb`       {- Hajaz-ui -}       [ "restrain", "block" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ ".h^giz IV", ".h^guz IV" ] -},

    -- ;; Hajoz_1
    -- Hjz     Hajoz   N       detention;reservation;confiscation

    FaCL                      `noun`       {- Hajoz -}          [ "detention", "reservation", "confiscation" ],

    -- ;; HijAziy~_2
    -- HjAzy   HijAziy~        N0      Hejazi

    FiCAL |< Iy               `noun`       {- HijAziy~ -}       [ "Hejazi" ],

    -- ;; HAjiz_1
    -- HAjz    HAjiz   Ndu     obstacle;blockade
    -- HAjz    HAjiz   Napdu   obstacle;blockade
    -- HwAjz   HawAjiz Ndip    obstacles;hurdles

    FACiL                     `noun`       {- HAjiz -}          [ "obstacle", "blockade", "obstacles", "hurdles" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawA^giz Ndip" ] -},

    -- ;; muHotajaz_1
    -- mHtjz   muHotajaz       Nall    detainee;captive

    MuFtaCaL                  `noun`       {- muHotajaz -}      [ "detainee", "captive" ] ]

 |> ".h ^s ^s" <| [

    -- ;; Ha$iy$_1
    -- H$y$    Ha$iy$  N       grass;lawn
    -- H$y$    Ha$iy$  N       hashish;dope

    FaCIL                     `noun`       {- Ha$iy$ -}         [ "grass", "lawn", "hashish", "dope" ] ]

 |> ".h ^s d" <| [

    -- ;; Ha$ad-iu_1
    -- H$d     Ha$ad   PV      gather;mobilize
    -- H$d     Ho$id   IV      gather;mobilize
    -- H$d     Ho$ud   IV      gather;mobilize

    FaCaL                     `verb`       {- Ha$ad-iu -}       [ "gather", "mobilize" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ ".h^sud IV", ".h^sid IV" ] -},

    -- ;; Ha$od_1
    -- H$d     Ha$od   N       crowd;gathering;concentration
    -- H$wd    Hu$uwd  N       crowds;throngs;gatherings

    FaCL                      `noun`       {- Ha$od -}          [ "crowd", "gathering", "concentration", "crowds", "throngs", "gatherings" ]
                              `plural`     FuCUL
                              {- `others` [ ".hu^suwd N" ] -} ]

 |> ".h ^s m" <| [

    -- ;; muHota$imiy~_1
    -- mHt$my  muHota$imiy~    N0      Muhtashimi

    MuFtaCiL |< Iy            `noun`       {- muHota$imiy~ -}   [ "Muhtashimi" ] ]

 |> ".h ^s r" <| [

    -- ;; Ha$ar-iu_1
    -- H$r     Ha$ar   PV      assemble;crowd;stuff
    -- H$r     Ho$ir   IV      assemble;crowd;stuff
    -- H$r     Ho$ur   IV      assemble;crowd;stuff

    FaCaL                     `verb`       {- Ha$ar-iu -}       [ "assemble", "crowd", "stuff" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ ".h^sir IV", ".h^sur IV" ] -},

    -- ;; Ha$ariy~_1
    -- H$ry    Ha$ariy~        Nall    insectival;entomological     [[Ha$ariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Ha$ariy~ -}       [ "insectival", "entomological" ] ]

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

    TaFACY                    `verb`       {- taHA$aY -}        [ "abstain", "avoid", "beware" ],

    -- ;; taHA$iy_1
    -- tHA$y   taHA$iy N0_Nh   avoidance
    -- tHA$    taHA$   NK      avoidance
    -- tHA$y   taHA$iy NAn_Nayn        avoidance
    -- tHA$y   taHA$iy NAt     avoidance

    TaFACI                    `noun`       {- taHA$iy -}        [ "avoidance" ],

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    FACI |< aT                `noun`       {- HA$iyap -}        [ "margin", "edge", "retinue", "margins", "edges" ] ]

 |> ".h ^s y" <| [

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    FACiL |< aT               `noun`       {- HA$iyap -}        [ "margin", "edge", "retinue", "margins", "edges" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawA^siy N0_Nh" ] -} ]

 |> ".h _d '" <| [

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    FiCAL                     `noun`       {- Hi*A' -}          [ "(pair of) shoes", "shoes" ] ]

 |> ".h _d r" <| [

    -- ;; Ha*~ar_1
    -- H*r     Ha*~ar  PV      warn;caution
    -- H*r     Ha*~ir  IV_yu   warn;caution

    FaCCaL                    `verb`       {- Ha*~ar -}         [ "warn", "caution" ]
                              {- `others` [ ".ha_d_dir IV_yu" ] -},

    -- ;; Hi*or_1
    -- H*r     Hi*or   N       caution
    -- H*r     Ha*or   N       caution

    FiCL                      `noun`       {- Hi*or -}          [ "caution" ]
                              `plural`     FaCL
                              {- `others` [ ".ha_dr N" ] -},

    -- ;; taHo*iyr_1
    -- tH*yr   taHo*iyr        NduAt   warning;caution

    TaFCIL                    `noun`       {- taHo*iyr -}       [ "warning", "caution" ],

    -- ;; muHa*~ir_1
    -- mH*r    muHa*~ir        Nall    warning;cautioning     [[muHa*~ir/ADJ]]

    MuFaCCiL                  `noun`       {- muHa*~ir -}       [ "warning", "cautioning" ] ]

 |> ".h _d w" <| [

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    FiCA'                     `noun`       {- Hi*A' -}          [ "(pair of) shoes", "shoes" ],

    -- ;; muHA*Ap_1
    -- mHA*A   muHA*A  Nap     alongside;parallel to

    MuFACY |< aT              `noun`       {- muHA*Ap -}        [ "alongside", "parallel to" ],

    -- ;; muHA*iy_1
    -- mHA*y   muHA*iy N0F_Nh  opposite;facing
    -- mHA*    muHA*   NK      opposite;facing
    -- mHA*y   muHA*iy NAn_Nayn        opposite;facing
    -- mHA*    muHA*   Nuwn_Niyn       opposite;facing
    -- mHA*y   muHA*iy NapAt   opposite;facing

    MuFACI                    `noun`       {- muHA*iy -}        [ "opposite", "facing" ] ]

 |> ".h _d y" <| [

    -- ;; muHA*iy_1
    -- mHA*y   muHA*iy N0F_Nh  opposite;facing
    -- mHA*    muHA*   NK      opposite;facing
    -- mHA*y   muHA*iy NAn_Nayn        opposite;facing
    -- mHA*    muHA*   Nuwn_Niyn       opposite;facing
    -- mHA*y   muHA*iy NapAt   opposite;facing

    MuFACiL                   `noun`       {- muHA*iy -}        [ "opposite", "facing" ] ]

 |> ".h _t _t" <| [

    -- ;; Hav~-u_1
    -- Hv      Hav~    PV_V    urge;incite
    -- Hvv     Havav   PV_C    urge;incite
    -- Hv      Huv~    IV_V    urge;incite
    -- Hvv     Hovuv   IV_C    urge;incite

    FaCL                      `verb`       {- Hav~-u -}         [ "urge", "incite" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hu_t_t IV_V", ".ha_ta_t PV_C", ".h_tu_t IV_C" ] -},

    -- ;; Haviyv_1
    -- Hvyv    Haviyv  N/ap    rapid;quick     [[Haviyv/ADJ]]
    -- Hvyv    Haviyv  NF      rapidly;quickly     [[Haviyv/ADV]]

    FaCIL                     `noun`       {- Haviyv -}         [ "rapid", "quick", "rapidly", "quickly" ] ]

 |> ".h b .t" <| [

    -- ;; >aHobaT_1
    -- >HbT    >aHobaT PV      foil;thwart
    -- AHbT    >aHobaT PV      foil;thwart
    -- HbT     HobiT   IV_yu   foil;thwart
    -- HbT     HobaT   IV_Pass_yu      be foiled;be thwarted

    HaFCaL                    `verb`       {- OaHobaT -}        [ "foil", "thwart", "be foiled", "be thwarted" ]
                              {- `others` [ ".hbi.t IV_yu", ".hba.t IV_Pass_yu" ] -},

    -- ;; <iHobAT_1
    -- <HbAT   <iHobAT NduAt   thwarting;defeating
    -- AHbAT   <iHobAT NduAt   thwarting;defeating
    -- <HbAT   <iHobAT NduAt   defeat;frustration
    -- AHbAT   <iHobAT NduAt   defeat;frustration

    HiFCAL                    `noun`       {- IiHobAT -}        [ "thwarting", "defeating", "defeat", "frustration" ] ]

 |> ".h b b" <| [

    -- ;; >aHab~_1
    -- >Hb     >aHab~  PV_V    love;like
    -- AHb     >aHab~  PV_V    love;like
    -- >Hbb    >aHobab PV_C    love;like
    -- AHbb    >aHobab PV_C    love;like
    -- Hb      Hib~    IV_V_yu love;like
    -- Hbb     Hobib   IV_C_yu love;like

    HaFaCL                    `verb`       {- OaHab~ -}         [ "love", "like" ]
                              {- `others` [ ".hbib IV_C_yu", "'a.hbab PV_C", ".hibb IV_V_yu" ] -},

    -- ;; Hub~_1
    -- Hb      Hub~    N       love;affection
    -- Hb      Hub~    NF      out of affection for;for love of     [[Hub~/ADV]]

    FuCL                      `noun`       {- Hub~ -}           [ "love", "affection", "out of affection for", "for love of" ],

    -- ;; Hab~_1
    -- Hb      Hab~    N       grain;seed
    -- Hb      Hab~    NapAt   grain;seed;pill
    -- Hbwb    Hubuwb  N       grain;seed;pills

    FaCL                      `noun`       {- Hab~ -}           [ "grain", "seed", "pill", "pills" ]
                              `plural`     FuCUL
                              {- `others` [ ".hubuwb N" ] -},

    -- ;; Hubayobap_1
    -- Hbyb    Hubayob NapAt   pilule

    FuCayL |< aT              `noun`       {- Hubayobap -}      [ "pilule" ],

    -- ;; Habiyb_1
    -- Hbyb    Habiyb  N0      Habib;Habeeb

    FaCIL                     `noun`       {- Habiyb -}         [ "Habib", "Habeeb" ],

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

    FaCIL                     `noun`       {- Habiyb -}         [ "dear", "beloved" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hbAb N" ] -},

    -- ;; maHab~ap_1
    -- mHb     maHab~  Nap     love;affection

    MaFaCL |< aT              `noun`       {- maHab~ap -}       [ "love", "affection" ],

    -- ;; muHib~_1
    -- mHb     muHib~  Nall    loving;desiring

    MuFiCL                    `noun`       {- muHib~ -}         [ "loving", "desiring" ] ]

 |> ".h b k" <| [

    -- ;; Habokap_1
    -- Hbk     Habok   Nap     web;plot

    FaCL |< aT                `noun`       {- Habokap -}        [ "web", "plot" ] ]

 |> ".h b l" <| [

    -- ;; Habil_1
    -- Hbl     Habil   PV_intr become pregnant;conceive
    -- Hbl     Hobal   IV_intr become pregnant;conceive
    -- Hbl     Hubil   PV_Pass be conceived
    -- Hbl     Hobal   IV_Pass_yu      be conceived

    FaCiL                     `verb`       {- Habil -}          [ "become pregnant", "conceive", "be conceived" ]
                              {- `others` [ ".hubil PV_Pass", ".hbal IV_intr IV_Pass_yu" ] -},

    -- ;; Habol_1
    -- Hbl     Habol   Ndu     cord;cable
    -- HbAl    HibAl   N       cords;cables
    -- Hbwl    Hubuwl  N       cords;cables
    -- >Hbl    >aHobul N       cords;cables
    -- AHbl    >aHobul N       cords;cables
    -- >HbAl   >aHobAl N       cords;cables
    -- AHbAl   >aHobAl N       cords;cables

    FaCL                      `noun`       {- Habol -}          [ "cord", "cable", "cords", "cables" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ ".hubuwl N", "'a.hbAl N", ".hibAl N" ] -} ]

 |> ".h b s" <| [

    -- ;; Habos_1
    -- Hbs     Habos   N       confinement;custody
    -- Hbws    Hubuws  N       prison

    FaCL                      `noun`       {- Habos -}          [ "confinement", "custody", "prison" ]
                              `plural`     FuCUL
                              {- `others` [ ".hubuws N" ] -},

    -- ;; maHobuws_1
    -- mHbws   maHobuws        Nall    imprisoned;detained     [[maHobuws/ADJ]]
    -- mHbws   maHobuws        Nall    detainee
    -- mHAbys  maHAbiys        Ndip    detainees

    MaFCUL                    `noun`       {- maHobuws -}       [ "imprisoned", "detained", "detainee", "detainees" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.hAbiys Ndip" ] -} ]

 |> ".h b w" <| [

    -- ;; muHAbAp_1
    -- mHAbA   muHAbA  Nap     favoritism;partiality
    -- mHAbw   muHAbaw NAt     favoritism;partiality

    MuFACY |< aT              `noun`       {- muHAbAp -}        [ "favoritism", "partiality" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu.hAbaw NAt" ] -} ]

 |> ".h d _t" <| [

    -- ;; Hadav-u_1
    -- Hdv     Hadav   PV      happen;take place
    -- Hdv     Hoduv   IV      happen;take place

    FaCaL                     `verb`       {- Hadav-u -}        [ "happen", "take place" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hdu_t IV" ] -},

    -- ;; >aHodav_1
    -- >Hdv    >aHodav PV      cause;bring about
    -- AHdv    >aHodav PV      cause;bring about
    -- Hdv     Hodiv   IV_yu   cause;bring about
    -- Hdv     Hodav   IV_Pass_yu      be caused;be brought about

    HaFCaL                    `verb`       {- OaHodav -}        [ "cause", "bring about", "be caused", "be brought about" ]
                              {- `others` [ ".hdi_t IV_yu", ".hda_t IV_Pass_yu" ] -},

    -- ;; taHad~av_1
    -- tHdv    taHad~av        PV      speak;discuss
    -- tHdv    taHad~av        IV      speak;discuss

    TaFaCCaL                  `verb`       {- taHad~av -}       [ "speak", "discuss" ],

    -- ;; taHAdav_1
    -- tHAdv   taHAdav PV      discuss
    -- tHAdv   taHAdav IV      discuss

    TaFACaL                   `verb`       {- taHAdav -}        [ "discuss" ],

    -- ;; Hadav_1
    -- Hdv     Hadav   Ndu     incident;event
    -- >HdAv   >aHodAv N       events
    -- AHdAv   >aHodAv N       events

    FaCaL                     `noun`       {- Hadav -}          [ "incident", "event", "events" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hdA_t N" ] -},

    -- ;; Hadiyv_1
    -- Hdyv    Hadiyv  N/ap    new;recent;modern     [[Hadiyv/ADJ]]
    -- Hdyv    Hadiyv  NF      recently;lately     [[Hadiyv/ADV]]
    -- HdAv    HidAv   N       new;modern
    -- HdvA'   HudavA' N0_Nh   new;modern
    -- HdvA&   HudavA& Nh      new;modern
    -- HdvA}   HudavA} Nhy     new;modern

    FaCIL                     `noun`       {- Hadiyv -}         [ "new", "recent", "modern", "recently", "lately" ]
                              `plural`     FiCAL
                              {- `others` [ ".hidA_t N" ] -},

    -- ;; Hadiyv_2
    -- Hdyv    Hadiyv  Ndu     discussion;talk;interview
    -- >HAdyv  >aHAdiyv        Ndip    discussions;talks
    -- AHAdyv  >aHAdiyv        Ndip    discussions;talks

    FaCIL                     `noun`       {- Hadiyv -}         [ "discussion", "talk", "interview", "discussions", "talks" ],

    -- ;; Hadiyv_3
    -- Hdyv    Hadiyv  Ndu     Hadith (Islamic tradition)
    -- >HAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)
    -- AHAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)

    FaCIL                     `noun`       {- Hadiyv -}         [ "Hadith (Islamic tradition)", "Hadiths (Islamic traditions)" ],

    -- ;; Huduwv_1
    -- Hdwv    Huduwv  N       occurrence;happening

    FuCUL                     `noun`       {- Huduwv -}         [ "occurrence", "happening" ],

    -- ;; HadAvap_1
    -- HdAv    HadAv   Nap     modernity;newness

    FaCAL |< aT               `noun`       {- HadAvap -}        [ "modernity", "newness" ],

    -- ;; >aHodav_2
    -- >Hdv    >aHodav Nel     newer/newest;more/most recent
    -- AHdv    >aHodav Nel     newer/newest;more/most recent

    HaFCaL                    `noun`       {- OaHodav -}        [ "newer/newest", "more/most recent" ],

    -- ;; taHodiyv_1
    -- tHdyv   taHodiyv        NduAt   updating;renewing

    TaFCIL                    `noun`       {- taHodiyv -}       [ "updating", "renewing" ],

    -- ;; muHAdavap_1
    -- mHAdv   muHAdav Napdu   discussion;talk;negotiation
    -- mHAdv   muHAdav NAt     discussions;talks;negotiations

    MuFACaL |< aT             `noun`       {- muHAdavap -}      [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu.hAda_t NAt" ] -},

    -- ;; <iHodAv_1
    -- <HdAv   <iHodAv NduAt   effectuation;implementation
    -- AHdAv   <iHodAv NduAt   effectuation;implementation

    HiFCAL                    `noun`       {- IiHodAv -}        [ "effectuation", "implementation" ],

    -- ;; taHad~uv_1
    -- tHdv    taHad~uv        NduAt   discussion;speaking

    TaFaCCuL                  `noun`       {- taHad~uv -}       [ "discussion", "speaking" ],

    -- ;; HAdiv_1
    -- HAdv    HAdiv   N/ap    incident;event
    -- HAdv    HAdiv   Napdu   incident
    -- HwAdv   HawAdiv Ndip    events

    FACiL                     `noun`       {- HAdiv -}          [ "incident", "event", "events" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawAdi_t Ndip" ] -},

    -- ;; HAdiv_2
    -- HAdv    HAdiv   N/ap    accident;mishap
    -- HAdv    HAdiv   Napdu   accident;mishap
    -- HwAdv   HawAdiv Ndip    accidents;mishaps

    FACiL                     `noun`       {- HAdiv -}          [ "accident", "mishap", "accidents", "mishaps" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawAdi_t Ndip" ] -},

    -- ;; muHodav_1
    -- mHdv    muHodav Nall    modern;new     [[muHodav/ADJ]]

    MuFCaL                    `noun`       {- muHodav -}        [ "modern", "new" ],

    -- ;; mutaHad~iv_1
    -- mtHdv   mutaHad~iv      Nall    spokesman;speaker

    MutaFaCCiL                `noun`       {- mutaHad~iv -}     [ "spokesman", "speaker" ],

    -- ;; musotaHodav_1
    -- mstHdv  musotaHodav     N/ap    innovations;creations

    MustaFCaL                 `noun`       {- musotaHodav -}    [ "innovations", "creations" ] ]

 |> ".h d b" <| [

    -- ;; >aHodab_1
    -- >Hdb    >aHodab Nel     hunchbacked
    -- AHdb    >aHodab Nel     hunchbacked
    -- HdbA'   HadobA' N0_Nh   hunchbacked
    -- HdbA&   HadobA& Nh      hunchbacked
    -- HdbA}   HadobA} Nhy     hunchbacked

    HaFCaL                    `noun`       {- OaHodab -}        [ "hunchbacked" ] ]

 |> ".h d d" <| [

    -- ;; Had~-u_1
    -- Hd      Had~    PV_V    delimit;halt
    -- Hdd     Hadad   PV_C    delimit;halt
    -- Hd      Hud~    IV_V    delimit;halt
    -- Hdd     Hodud   IV_C    delimit;halt

    FaCL                      `verb`       {- Had~-u -}         [ "delimit", "halt" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hdud IV_C", ".hadad PV_C", ".hudd IV_V" ] -},

    -- ;; Had~ad_1
    -- Hdd     Had~ad  PV      determine;define;specify
    -- Hdd     Had~id  IV_yu   determine;define;specify
    -- Hdd     Had~ad  IV_Pass_yu      be determined;be defined;be specified

    FaCCaL                    `verb`       {- Had~ad -}         [ "determine", "define", "specify", "be determined", "be defined", "be specified" ]
                              {- `others` [ ".haddid IV_yu" ] -},

    -- ;; >aHad~_1
    -- >Hd     >aHad~  PV_V    sharpen;scrutinize
    -- AHd     >aHad~  PV_V    sharpen;scrutinize
    -- >Hdd    >aHodad PV_C    sharpen;scrutinize
    -- AHdd    >aHodad PV_C    sharpen;scrutinize
    -- Hd      Hid~    IV_V_yu sharpen;scrutinize
    -- Hdd     Hodid   IV_C_yu sharpen;scrutinize

    HaFaCL                    `verb`       {- OaHad~ -}         [ "sharpen", "scrutinize" ]
                              {- `others` [ ".hdid IV_C_yu", ".hidd IV_V_yu", "'a.hdad PV_C" ] -},

    -- ;; taHad~ad_1
    -- tHdd    taHad~ad        PV_intr be defined;be determined;be specified
    -- tHdd    taHad~ad        IV_intr be defined;be determined;be specified

    TaFaCCaL                  `verb`       {- taHad~ad -}       [ "be defined", "be determined", "be specified" ],

    -- ;; Had~_1
    -- Hd      Had~    N       stop;halt
    -- Hd      Had~    N       extent;limit
    -- Hdwd    Huduwd  N       border;frontier;limits

    FaCL                      `noun`       {- Had~ -}           [ "stop", "halt", "extent", "limit", "border", "frontier", "limits" ]
                              `plural`     FuCUL
                              {- `others` [ ".huduwd N" ] -},

    -- ;; Huduwdiy~_1
    -- Hdwdy   Huduwdiy~       N-ap    frontier;border     [[Huduwdiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- Huduwdiy~ -}      [ "frontier", "border" ],

    -- ;; Hid~ap_1
    -- Hd      Hid~    Nap     intensity;violence

    FiCL |< aT                `noun`       {- Hid~ap -}         [ "intensity", "violence" ],

    -- ;; HidAd_1
    -- HdAd    HidAd   N       mourning

    FiCAL                     `noun`       {- HidAd -}          [ "mourning" ],

    -- ;; Hadiyd_1
    -- Hdyd    Hadiyd  N       iron

    FaCIL                     `noun`       {- Hadiyd -}         [ "iron" ],

    -- ;; Hadiyd_2
    -- Hdyd    Hadiyd  N0      Hadeed;Hadid

    FaCIL                     `noun`       {- Hadiyd -}         [ "Hadeed", "Hadid" ],

    -- ;; Hadiydiy~_1
    -- Hdydy   Hadiydiy~       Nall    iron     [[Hadiydiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- Hadiydiy~ -}      [ "iron" ],

    -- ;; Had~Ad_1
    -- HdAd    Had~Ad  N0      Haddad

    FaCCAL                    `noun`       {- Had~Ad -}         [ "Haddad" ],

    -- ;; HidAdap_1
    -- HdAd    HidAd   Nap     smithing

    FiCAL |< aT               `noun`       {- HidAdap -}        [ "smithing" ],

    -- ;; taHodiyd_1
    -- tHdyd   taHodiyd        NduAt   delimitation;specification;definition

    TaFCIL                    `noun`       {- taHodiyd -}       [ "delimitation", "specification", "definition" ],

    -- ;; HAd~_2
    -- HAd     HAd~    N-ap    sharp;intense

    FACL                      `noun`       {- HAd~ -}           [ "sharp", "intense" ],

    -- ;; maHoduwd_1
    -- mHdwd   maHoduwd        Nall    limited;determined     [[maHoduwd/ADJ]]

    MaFCUL                    `noun`       {- maHoduwd -}       [ "limited", "determined" ],

    -- ;; maHoduwdiy~ap_1
    -- mHdwdy  maHoduwdiy~     Nap     limited nature;restricted nature     [[maHoduwdiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- maHoduwdiy~ap -}  [ "limited nature", "restricted nature" ],

    -- ;; muHad~ad_1
    -- mHdd    muHad~ad        Nall    set;determined;defined     [[muHad~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muHad~ad -}       [ "set", "determined", "defined" ] ]

 |> ".h d m" <| [

    -- ;; muHotadim_1
    -- mHtdm   muHotadim       Nall    heated;furious;emotional;passionate     [[muHotadim/ADJ]]

    MuFtaCiL                  `noun`       {- muHotadim -}      [ "heated", "furious", "emotional", "passionate" ] ]

 |> ".h d q" <| [

    -- ;; >aHodaq_1
    -- >Hdq    >aHodaq PV      surround;encompass;enclose
    -- AHdq    >aHodaq PV      surround;encompass;enclose
    -- Hdq     Hodiq   IV_yu   surround;encompass;enclose
    -- Hdq     Hodaq   IV_Pass_yu      be surrounded;be encompassed;be enclosed

    HaFCaL                    `verb`       {- OaHodaq -}        [ "surround", "encompass", "enclose", "be surrounded", "be encompassed", "be enclosed" ]
                              {- `others` [ ".hdiq IV_yu", ".hdaq IV_Pass_yu" ] -},

    -- ;; Hadiyqap_1
    -- Hdyq    Hadiyq  Napdu   garden
    -- HdA}q   HadA}iq Ndip    gardens

    FaCIL |< aT               `noun`       {- Hadiyqap -}       [ "garden", "gardens" ],

    -- ;; muHodiq_1
    -- mHdq    muHodiq Nall    imminent     [[muHodiq/ADJ]]

    MuFCiL                    `noun`       {- muHodiq -}        [ "imminent" ] ]

 |> ".h d r" <| [

    -- ;; taHad~ar_1
    -- tHdr    taHad~ar        PV_intr descend;derive
    -- tHdr    taHad~ar        IV_intr descend;derive

    TaFaCCaL                  `verb`       {- taHad~ar -}       [ "descend", "derive" ],

    -- ;; munoHadar_1
    -- mnHdr   munoHadar       Nall    slope;incline
    -- mnHdr   munoHadar       Nall    sloping;declining     [[munoHadar/ADJ]]

    MunFaCaL                  `noun`       {- munoHadar -}      [ "slope", "incline", "sloping", "declining" ] ]

 |> ".h d w" <| [

    -- ;; HadA-u_1
    -- HdA     HadA    PV_0h   spur on;instigate
    -- Hdw     Hadaw   PV_Atn  spur on;instigate
    -- Hd      Had     PV_ttAw spur on;instigate
    -- Hdw     Hoduw   IV_0hAnn        spur on;instigate
    -- Hd      Hod     IV_0hwnyn       spur on;instigate
    -- HdY     HodaY   IV_0_Pass_yu    be spurred on;be instigated
    -- Hdy     Hoday   IV_Ann_Pass_yu  be spurred on;be instigated

    FaCA                      `verb`       {- HadA-u -}         [ "spur on", "instigate", "be spurred on", "be instigated" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hadaw PV_Atn", ".hduw IV_0hAnn", ".hdY IV_0_Pass_yu" ] -},

    -- ;; taHad~aY_1
    -- tHdY    taHad~aY        PV_0    provoke;challenge;incite
    -- tHdA    taHad~A PV_h    provoke;challenge;incite
    -- tHdy    taHad~ay        PV_Atn  provoke;challenge;incite
    -- tHd     taHad~  PV_ttAw provoke;challenge;incite
    -- tHdY    taHad~aY        IV_0    provoke;challenge;incite
    -- tHdA    taHad~A IV_h    provoke;challenge;incite
    -- tHdy    taHad~ay        IV_Ann  provoke;challenge;incite
    -- tHd     taHad~  IV_0hwnyn       provoke;challenge;incite

    TaFaCCY                   `verb`       {- taHad~aY -}       [ "provoke", "challenge", "incite" ],

    -- ;; taHad~iy_1
    -- tHdy    taHad~iy        N0_Nh   challenge
    -- tHd     taHad~  NK      challenge
    -- tHdy    taHad~iy        NAn_Nayn        challenges
    -- tHdy    taHad~iy        NAt     challenges

    TaFaCCI                   `noun`       {- taHad~iy -}       [ "challenge", "challenges" ],

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    FACI                      `noun`       {- HAdiy -}          [ "first (word in \"11th\", \"21st\", \"31st\", through \"91st\")" ] ]

 |> ".h d y" <| [

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    FACiL                     `noun`       {- HAdiy -}          [ "first (word in \"11th\", \"21st\", \"31st\", through \"91st\")" ] ]

 |> ".h f .z" <| [

    -- ;; HafiZ-a_1
    -- HfZ     HafiZ   PV      preserve;protect;maintain
    -- HfZ     HofaZ   IV      preserve;protect;maintain

    FaCiL                     `verb`       {- HafiZ-a -}        [ "preserve", "protect", "maintain" ]
                              `imperf` [ FCaL ]
                              {- `others` [ ".hfa.z IV" ] -},

    -- ;; HAfaZ_1
    -- HAfZ    HAfaZ   PV      preserve;protect
    -- HAfZ    HAfiZ   IV_yu   preserve;protect

    FACaL                     `verb`       {- HAfaZ -}          [ "preserve", "protect" ]
                              {- `others` [ ".hAfi.z IV_yu" ] -},

    -- ;; taHaf~aZ_1
    -- tHfZ    taHaf~aZ        PV_intr be cautious
    -- tHfZ    taHaf~aZ        IV_intr be cautious

    TaFaCCaL                  `verb`       {- taHaf~aZ -}       [ "be cautious" ],

    -- ;; HifoZ_1
    -- HfZ     HifoZ   N       preservation;retention;guarding

    FiCL                      `noun`       {- HifoZ -}          [ "preservation", "retention", "guarding" ],

    -- ;; HafiyZ_1
    -- HfyZ    HafiyZ  N0      Hafeez

    FaCIL                     `noun`       {- HafiyZ -}         [ "Hafeez" ],

    -- ;; maHofaZap_1
    -- mHfZ    maHofaZ NapAt   pocketbook;portfolio

    MaFCaL |< aT              `noun`       {- maHofaZap -}      [ "pocketbook", "portfolio" ],

    -- ;; HifAZ_1
    -- HfAZ    HifAZ   N       preservation;guarding

    FiCAL                     `noun`       {- HifAZ -}          [ "preservation", "guarding" ],

    -- ;; muHAfaZap_1
    -- mHAfZ   muHAfaZ NapAt   protection

    MuFACaL |< aT             `noun`       {- muHAfaZap -}      [ "protection" ],

    -- ;; muHAfaZap_2
    -- mHAfZ   muHAfaZ NapAt   province;governorate

    MuFACaL |< aT             `noun`       {- muHAfaZap -}      [ "province", "governorate" ],

    -- ;; taHaf~uZ_1
    -- tHfZ    taHaf~uZ        N       caution;reticence
    -- tHfZ    taHaf~uZ        NAt     misgivings;reservations;apprehension

    TaFaCCuL                  `noun`       {- taHaf~uZ -}       [ "caution", "reticence", "misgivings", "reservations", "apprehension" ],

    -- ;; HAfiZ_1
    -- HAfZ    HAfiZ   N/ap    guardian;custodian;memorizer (of the Quran)
    -- HfAZ    Huf~AZ  N       guardians;custodians;memorizers (of the Quran)
    -- HfZ     HafaZ   Nap     guardians;custodians;memorizers (of the Quran)

    FACiL                     `noun`       {- HAfiZ -}          [ "guardian", "custodian", "memorizer (of the Quran)", "guardians", "custodians", "memorizers (of the Quran)" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ ".hafa.z Nap", ".huffA.z N" ] -},

    -- ;; HAfiZ_2
    -- HAfZ    HAfiZ   N0      Hafiz

    FACiL                     `noun`       {- HAfiZ -}          [ "Hafiz" ],

    -- ;; maHofuwZ_1
    -- mHfwZ   maHofuwZ        N0      Mahfouz

    MaFCUL                    `noun`       {- maHofuwZ -}       [ "Mahfouz" ],

    -- ;; maHofuwZ_2
    -- mHfwZ   maHofuwZ        Nall    preserved;safeguarded
    -- mHfwZ   maHofuwZ        NAt     records;archives

    MaFCUL                    `noun`       {- maHofuwZ -}       [ "preserved", "safeguarded", "records", "archives" ],

    -- ;; muHAfiZ_1
    -- mHAfZ   muHAfiZ Nall    governor;conservative

    MuFACiL                   `noun`       {- muHAfiZ -}        [ "governor", "conservative" ],

    -- ;; mutaHaf~iZ_1
    -- mtHfZ   mutaHaf~iZ      Nall    cautious;reserved

    MutaFaCCiL                `noun`       {- mutaHaf~iZ -}     [ "cautious", "reserved" ] ]

 |> ".h f d" <| [

    -- ;; Hafiyd_1
    -- Hfyd    Hafiyd  Ndu     grandson;scion
    -- Hfyd    Hafiyd  NapAt   granddaughter
    -- >HfAd   >aHofAd N       grandchildren;descendants
    -- AHfAd   >aHofAd N       grandchildren;descendants
    -- Hfd     Hafad   Nap     descendants;grandchildren

    FaCIL                     `noun`       {- Hafiyd -}         [ "grandson", "scion", "granddaughter", "grandchildren", "descendants" ]
                              `plural`     FaCaL |< aT
                              `plural`     HaFCAL
                              {- `others` [ ".hafad Nap", "'a.hfAd N" ] -} ]

 |> ".h f f" <| [

    -- ;; maHofuwf_1
    -- mHfwf   maHofuwf        Nall    surrounded;lined     [[maHofuwf/ADJ]]

    MaFCUL                    `noun`       {- maHofuwf -}       [ "surrounded", "lined" ] ]

 |> ".h f l" <| [

    -- ;; Hafal-i_1
    -- Hfl     Hafal   PV      gather;abound;be concerned
    -- Hfl     Hofil   IV      gather;abound;be concerned

    FaCaL                     `verb`       {- Hafal-i -}        [ "gather", "abound", "be concerned" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hfil IV" ] -},

    -- ;; Hafol_1
    -- Hfl     Hafol   N       ceremony;celebration

    FaCL                      `noun`       {- Hafol -}          [ "ceremony", "celebration" ],

    -- ;; Hafolap_1
    -- Hfl     Hafol   Napdu   celebration;party;ceremony
    -- Hfl     Hafal   NAt     celebrations;parties;ceremonies

    FaCL |< aT                `noun`       {- Hafolap -}        [ "celebration", "party", "ceremony", "celebrations", "parties", "ceremonies" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".hafal NAt" ] -},

    -- ;; maHofil_1
    -- mHfl    maHofil Ndu     gathering;assembly
    -- mHAfl   maHAfil Ndip    gatherings;assemblies

    MaFCiL                    `noun`       {- maHofil -}        [ "gathering", "assembly", "gatherings", "assemblies" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.hAfil Ndip" ] -},

    -- ;; HAfil_1
    -- HAfl    HAfil   Nall    filled;numerous
    -- HwAfl   HawAfil Ndip    filled;numerous

    FACiL                     `noun`       {- HAfil -}          [ "filled", "numerous" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawAfil Ndip" ] -},

    -- ;; HAfilap_1
    -- HAfl    HAfil   Napdu   bus
    -- HwAfl   HawAfil Ndip    buses

    FACiL |< aT               `noun`       {- HAfilap -}        [ "bus", "buses" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawAfil Ndip" ] -} ]

 |> ".h f r" <| [

    -- ;; Hafar-i_1
    -- Hfr     Hafar   PV      dig;excavate
    -- Hfr     Hofir   IV      dig;excavate

    FaCaL                     `verb`       {- Hafar-i -}        [ "dig", "excavate" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hfir IV" ] -},

    -- ;; Hafor_1
    -- Hfr     Hafor   N       digging;drilling;excavating

    FaCL                      `noun`       {- Hafor -}          [ "digging", "drilling", "excavating" ],

    -- ;; Haforiy~_1
    -- Hfry    Haforiy~        Nall    excavation;drilling     [[Haforiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Haforiy~ -}       [ "excavation", "drilling" ],

    -- ;; Haf~Ar_1
    -- HfAr    Haf~Ar  Nall    digger;driller

    FaCCAL                    `noun`       {- Haf~Ar -}         [ "digger", "driller" ],

    -- ;; maHofuwr_1
    -- mHfwr   maHofuwr        Nall    dug;carved;engraved

    MaFCUL                    `noun`       {- maHofuwr -}       [ "dug", "carved", "engraved" ] ]

 |> ".h f z" <| [

    -- ;; Hafaz-i_1
    -- Hfz     Hafaz   PV      stab;incite
    -- Hfz     Hofiz   IV      stab;incite

    FaCaL                     `verb`       {- Hafaz-i -}        [ "stab", "incite" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hfiz IV" ] -},

    -- ;; HAfiz_1
    -- HAfz    HAfiz   N/ap    incentive;stimulus
    -- HwAfz   HawAfiz Ndip    incentives;stimuli

    FACiL                     `noun`       {- HAfiz -}          [ "incentive", "stimulus", "incentives", "stimuli" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawAfiz Ndip" ] -} ]

 |> ".h k k" <| [

    -- ;; miHak~_1
    -- mHk     miHak~  Ndu     touchstone;test

    MiFaCL                    `noun`       {- miHak~ -}         [ "touchstone", "test" ] ]

 |> ".h k m" <| [

    -- ;; Hakam-u_1
    -- Hkm     Hakam   PV      judge;sentence
    -- Hkm     Hokum   IV      judge;sentence

    FaCaL                     `verb`       {- Hakam-u -}        [ "judge", "sentence" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hkum IV" ] -},

    -- ;; Hakam-u_2
    -- Hkm     Hakam   PV      rule;govern
    -- Hkm     Hokum   IV      rule;govern

    FaCaL                     `verb`       {- Hakam-u -}        [ "rule", "govern" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hkum IV" ] -},

    -- ;; HAkam_1
    -- HAkm    HAkam   PV      prosecute;arraign
    -- HAkm    HAkim   IV_yu   prosecute;arraign

    FACaL                     `verb`       {- HAkam -}          [ "prosecute", "arraign" ]
                              {- `others` [ ".hAkim IV_yu" ] -},

    -- ;; >aHokam_1
    -- >Hkm    >aHokam PV      strengthen;master
    -- AHkm    >aHokam PV      strengthen;master
    -- Hkm     Hokim   IV_yu   strengthen;master
    -- Hkm     Hokam   IV_Pass_yu      be strengthened;be mastered

    HaFCaL                    `verb`       {- OaHokam -}        [ "strengthen", "master", "be strengthened", "be mastered" ]
                              {- `others` [ ".hkam IV_Pass_yu", ".hkim IV_yu" ] -},

    -- ;; taHak~am_1
    -- tHkm    taHak~am        PV      control;judge
    -- tHkm    taHak~am        IV      control;judge

    TaFaCCaL                  `verb`       {- taHak~am -}       [ "control", "judge" ],

    -- ;; Hukom_1
    -- Hkm     Hukom   N       judgment;decision
    -- >HkAm   >aHokAm N       statutes
    -- AHkAm   >aHokAm N       statutes

    FuCL                      `noun`       {- Hukom -}          [ "judgment", "decision", "statutes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hkAm N" ] -},

    -- ;; Hukom_2
    -- Hkm     Hukom   N       rule;government

    FuCL                      `noun`       {- Hukom -}          [ "rule", "government" ],

    -- ;; Hukomiy~_1
    -- Hkmy    Hukomiy~        N/ap    legal     [[Hukomiy~/ADJ]]

    FuCL |< Iy                `noun`       {- Hukomiy~ -}       [ "legal" ],

    -- ;; Hakam_2
    -- Hkm     Hakam   Ndu     arbiter;referee
    -- HkAm    Huk~Am  N       arbiters;referees

    FaCaL                     `noun`       {- Hakam -}          [ "arbiter", "referee", "arbiters", "referees" ]
                              `plural`     FuCCAL
                              {- `others` [ ".hukkAm N" ] -},

    -- ;; Hikomap_1
    -- Hkm     Hikom   Napdu   wisdom;maxim

    FiCL |< aT                `noun`       {- Hikomap -}        [ "wisdom", "maxim" ],

    -- ;; Hakiym_1
    -- Hkym    Hakiym  N0      Hakeem;Hakim

    FaCIL                     `noun`       {- Hakiym -}         [ "Hakeem", "Hakim" ],

    -- ;; Hakiym_2
    -- Hkym    Hakiym  N/ap    wise;sage     [[Hakiym/ADJ]]
    -- HkmA'   HukamA' N0_Nh   wise;sage     [[HukamA'/ADJ]]
    -- HkmA&   HukamA& Nh      wise;sage     [[HukamA&/ADJ]]
    -- HkmA}   HukamA} Nhy     wise;sage     [[HukamA}/ADJ]]

    FaCIL                     `noun`       {- Hakiym -}         [ "wise", "sage" ],

    -- ;; Hakiym_3
    -- Hkym    Hakiym  N/ap    physician
    -- HkmA'   HukamA' N0_Nh   physicians
    -- HkmA&   HukamA& Nh      physicians
    -- HkmA}   HukamA} Nhy     physicians

    FaCIL                     `noun`       {- Hakiym -}         [ "physician", "physicians" ],

    -- ;; Hukuwmap_1
    -- Hkwm    Hukuwm  Napdu   government;administration
    -- Hkwm    Hukuwm  NAt     governments;administrations

    FuCUL |< aT               `noun`       {- Hukuwmap -}       [ "government", "administration", "governments", "administrations" ]
                              `plural`     FuCUL |< At
                              {- `others` [ ".hukuwm NAt" ] -},

    -- ;; Hukuwmiy~_1
    -- Hkwmy   Hukuwmiy~       Nall    governmental;state;official     [[Hukuwmiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- Hukuwmiy~ -}      [ "governmental", "state", "official" ],

    -- ;; maHokamap_1
    -- mHkm    maHokam Napdu   court;tribunal
    -- mHAkm   maHAkim Ndip    courts;tribunals

    MaFCaL |< aT              `noun`       {- maHokamap -}      [ "court", "tribunal", "courts", "tribunals" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.hAkim Ndip" ] -},

    -- ;; taHokiym_1
    -- tHkym   taHokiym        NduAt   arbitration

    TaFCIL                    `noun`       {- taHokiym -}       [ "arbitration" ],

    -- ;; taHokiymiy~_1
    -- tHkymy  taHokiymiy~     Nall    arbitration     [[taHokiymiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taHokiymiy~ -}    [ "arbitration" ],

    -- ;; muHAkamap_1
    -- mHAkm   muHAkam NapAt   judicial proceeding;legal prosecution

    MuFACaL |< aT             `noun`       {- muHAkamap -}      [ "judicial proceeding", "legal prosecution" ],

    -- ;; <iHokAm_1
    -- <HkAm   <iHokAm NduAt   accuracy;precision
    -- AHkAm   <iHokAm NduAt   accuracy;precision

    HiFCAL                    `noun`       {- IiHokAm -}        [ "accuracy", "precision" ],

    -- ;; taHak~um_1
    -- tHkm    taHak~um        NduAt   control;controlling

    TaFaCCuL                  `noun`       {- taHak~um -}       [ "control", "controlling" ],

    -- ;; taHak~um_2
    -- tHkm    taHak~um        N/At    arbitrariness;despotism

    TaFaCCuL                  `noun`       {- taHak~um -}       [ "arbitrariness", "despotism" ],

    -- ;; HAkim_1
    -- HAkm    HAkim   Nall    ruling     [[HAkim/ADJ]]

    FACiL                     `noun`       {- HAkim -}          [ "ruling" ],

    -- ;; HAkim_2
    -- HAkm    HAkim   Ndu     ruler;governor
    -- HkAm    Huk~Am  N       rulers;governors

    FACiL                     `noun`       {- HAkim -}          [ "ruler", "governor", "rulers", "governors" ]
                              `plural`     FuCCAL
                              {- `others` [ ".hukkAm N" ] -},

    -- ;; HAkimiy~ap_1
    -- HAkmy   HAkimiy~        Nap     jurisdiction     [[HAkimiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- HAkimiy~ap -}     [ "jurisdiction" ],

    -- ;; maHokuwm_1
    -- mHkwm   maHokuwm        Nall    governed;sentenced     [[maHokuwm/ADJ]]

    MaFCUL                    `noun`       {- maHokuwm -}       [ "governed", "sentenced" ],

    -- ;; muHak~am_1
    -- mHkm    muHak~am        Nall    arbitrator;arbiter

    MuFaCCaL                  `noun`       {- muHak~am -}       [ "arbitrator", "arbiter" ],

    -- ;; muHokam_1
    -- mHkm    muHokam N-ap    reinforced;precise     [[muHokam/ADJ]]

    MuFCaL                    `noun`       {- muHokam -}        [ "reinforced", "precise" ],

    -- ;; mutaHak~am_1
    -- mtHkm   mutaHak~am      Nall    controlled;controllable

    MutaFaCCaL                `noun`       {- mutaHak~am -}     [ "controlled", "controllable" ] ]

 |> ".h k y" <| [

    -- ;; HakaY-i_1
    -- HkY     HakaY   PV_0    relate;report
    -- HkA     HakA    PV_h    relate;report
    -- Hky     Hakay   PV_Atn  relate;report
    -- Hk      Hak     PV_ttAw relate;report
    -- Hky     Hokiy   IV_0hAnn        relate;report
    -- Hk      Hok     IV_0hwnyn       relate;report
    -- HkY     HokaY   IV_0    relate;report

    FaCY                      `verb`       {- HakaY-i -}        [ "relate", "report" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hakay PV_Atn", ".hkY IV_0", ".hakA PV_h", ".hkiy IV_0hAnn" ] -},

    -- ;; HikAyap_1
    -- HkAy    HikAy   NapAt   story;account

    FiCAL |< aT               `noun`       {- HikAyap -}        [ "story", "account" ] ]

 |> ".h l ^g" <| [

    -- ;; miHolajap_1
    -- mHlj    miHolaj Napdu   cotton gin
    -- mHAlj   maHAlij Ndip    cotton gin

    MiFCaL |< aT              `noun`       {- miHolajap -}      [ "cotton gin" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.hAli^g Ndip" ] -} ]

 |> ".h l b" <| [

    -- ;; Halab_1
    -- Hlb     Halab   Ndip    Aleppo

    FaCaL                     `noun`       {- Halab -}          [ "Aleppo" ],

    -- ;; Halobap_1
    -- Hlb     Halob   Napdu   arena;track
    -- Hlb     Halab   NAt     arenas;tracks
    -- HlAyb   HalAyib Ndip    arenas;tracks ??

    FaCL |< aT                `noun`       {- Halobap -}        [ "arena", "track", "arenas", "tracks", "tracks ??" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".halab NAt" ] -},

    -- ;; Haliyb_1
    -- Hlyb    Haliyb  N       milk

    FaCIL                     `noun`       {- Haliyb -}         [ "milk" ] ]

 |> ".h l f" <| [

    -- ;; Hal~af_1
    -- Hlf     Hal~af  PV      make swear;adjure
    -- Hlf     Hal~if  IV_yu   make swear;adjure

    FaCCaL                    `verb`       {- Hal~af -}         [ "make swear", "adjure" ]
                              {- `others` [ ".hallif IV_yu" ] -},

    -- ;; HAlaf_1
    -- HAlf    HAlaf   PV      ally with;confederate with
    -- HAlf    HAlif   IV_yu   ally with;confederate with

    FACaL                     `verb`       {- HAlaf -}          [ "ally with", "confederate with" ]
                              {- `others` [ ".hAlif IV_yu" ] -},

    -- ;; taHAlaf_1
    -- tHAlf   taHAlaf PV      ally;join in alliance
    -- tHAlf   taHAlaf IV      ally;join in alliance

    TaFACaL                   `verb`       {- taHAlaf -}        [ "ally", "join in alliance" ],

    -- ;; Hilof_1
    -- Hlf     Hilof   Ndu     treaty;alliance;pact
    -- >HlAf   >aHolAf N       treaties;alliances;pacts
    -- AHlAf   >aHolAf N       treaties;alliances;pacts

    FiCL                      `noun`       {- Hilof -}          [ "treaty", "alliance", "pact", "treaties", "alliances", "pacts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hlAf N" ] -},

    -- ;; Haliyf_1
    -- Hlyf    Haliyf  N/ap    ally;allied;confederate
    -- HlfA'   HulafA' N0_Nh   allies
    -- HlfA&   HulafA& Nh      allies
    -- HlfA}   HulafA} Nhy     allies

    FaCIL                     `noun`       {- Haliyf -}         [ "ally", "allied", "confederate", "allies" ],

    -- ;; taHAluf_1
    -- tHAlf   taHAluf NduAt   alliance

    TaFACuL                   `noun`       {- taHAluf -}        [ "alliance" ],

    -- ;; muHal~af_1
    -- mHlf    muHal~af        Nall    sworn;bound by oath;juror

    MuFaCCaL                  `noun`       {- muHal~af -}       [ "sworn", "bound by oath", "juror" ],

    -- ;; mutaHAlif_1
    -- mtHAlf  mutaHAlif       Nall    allied

    MutaFACiL                 `noun`       {- mutaHAlif -}      [ "allied" ] ]

 |> ".h l l" <| [

    -- ;; Hal~-u_1
    -- Hl      Hal~    PV_V    dissolve;untie
    -- Hll     Halal   PV_C    dissolve;untie
    -- Hl      Hul~    IV_V    dissolve;untie
    -- Hll     Holul   IV_C    dissolve;untie

    FaCL                      `verb`       {- Hal~-u -}         [ "dissolve", "untie" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hlul IV_C", ".hull IV_V", ".halal PV_C" ] -},

    -- ;; Hal~-i_1
    -- Hl      Hal~    PV_V_intr       begin;arrive
    -- Hll     Halal   PV_C_intr       begin;arrive
    -- Hl      Hil~    IV_V_intr       begin;arrive
    -- Hll     Holil   IV_C_intr       begin;arrive

    FaCL                      `verb`       {- Hal~-i -}         [ "begin", "arrive" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hill IV_V_intr", ".halal PV_C_intr", ".hlil IV_C_intr" ] -},

    -- ;; >aHal~_1
    -- >Hl     >aHal~  PV_V    allow;replace
    -- AHl     >aHal~  PV_V    allow;replace
    -- >Hll    >aHolal PV_C    allow;replace
    -- AHll    >aHolal PV_C    allow;replace
    -- Hl      Hil~    IV_V_yu allow;replace
    -- Hll     Holil   IV_C_yu allow;replace
    -- Hl      Hal~    IV_V_Pass_yu    be allowed

    HaFaCL                    `verb`       {- OaHal~ -}         [ "allow", "replace", "be allowed" ]
                              {- `others` [ "'a.hlal PV_C", ".hall IV_V_Pass_yu", ".hill IV_V_yu", ".hlil IV_C_yu" ] -},

    -- ;; Hal~_1
    -- Hl      Hal~    Ndu     solution;dissolution;cancellation
    -- Hlwl    Huluwl  N       solutions;dissolutions;cancellations

    FaCL                      `noun`       {- Hal~ -}           [ "solution", "dissolution", "cancellation", "solutions", "dissolutions", "cancellations" ]
                              `plural`     FuCUL
                              {- `others` [ ".huluwl N" ] -},

    -- ;; Hil~_1
    -- Hl      Hil~    N       free

    FiCL                      `noun`       {- Hil~ -}           [ "free" ],

    -- ;; Huluwl_1
    -- Hlwl    Huluwl  N       advent;beginning;start;arrival

    FuCUL                     `noun`       {- Huluwl -}         [ "advent", "beginning", "start", "arrival" ],

    -- ;; maHal~_1
    -- mHl     maHal~  NduAt   place;location
    -- mHAl    maHAl~  Ndip    places;locations

    MaFaCL                    `noun`       {- maHal~ -}         [ "place", "location", "places", "locations" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.hAll Ndip" ] -},

    -- ;; maHal~iy~_1
    -- mHly    maHal~iy~       Nall    local     [[maHal~iy~/ADJ]]
    -- mHly    maHal~iy~       NF      locally     [[maHal~iy~/ADV]]

    MaFaCL |< Iy              `noun`       {- maHal~iy~ -}      [ "local", "locally" ],

    -- ;; maHal~ap_1
    -- mHl     maHal~  NapAt   way station;stopover

    MaFaCL |< aT              `noun`       {- maHal~ap -}       [ "way station", "stopover" ],

    -- ;; maHal~ap_2
    -- mHl     maHal~  Nap     Mahalla

    MaFaCL |< aT              `noun`       {- maHal~ap -}       [ "Mahalla" ],

    -- ;; taHoliyl_1
    -- tHlyl   taHoliyl        NduAt   analysis;dissolution
    -- tHAlyl  taHAliyl        Ndip    analyses

    TaFCIL                    `noun`       {- taHoliyl -}       [ "analysis", "dissolution", "analyses" ],

    -- ;; taHoliyliy~_1
    -- tHlyly  taHoliyliy~     Nall    analytical     [[taHoliyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taHoliyliy~ -}    [ "analytical" ],

    -- ;; <iHolAl_1
    -- <HlAl   <iHolAl NduAt   achieving;bringing about;replacing
    -- AHlAl   <iHolAl NduAt   achieving;bringing about;replacing

    HiFCAL                    `noun`       {- IiHolAl -}        [ "achieving", "bringing about", "replacing" ],

    -- ;; muHal~il_1
    -- mHll    muHal~il        Nall    analyst

    MuFaCCiL                  `noun`       {- muHal~il -}       [ "analyst" ],

    -- ;; muHotal~_1
    -- mHtl    muHotal~        Nall    occupying
    -- mHtl    muHotal~        N-ap    occupied     [[muHotal~/ADJ]]

    MuFtaCL                   `noun`       {- muHotal~ -}       [ "occupying", "occupied" ],

    -- ;; Hal~aY_1
    -- HlY     Hal~aY  PV_0    sweeten;adorn;furnish
    -- HlA     Hal~A   PV_h    sweeten;adorn;furnish
    -- Hly     Hal~ay  PV_Atn  sweeten;adorn;furnish
    -- Hl      Hal~    PV_ttAw sweeten;adorn;furnish
    -- Hly     Hal~iy  IV_0hAnn_yu     sweeten;adorn;furnish
    -- Hl      Hal~    IV_0hwnyn_yu    sweeten;adorn;furnish
    -- HlY     Hal~aY  IV_0_Pass_yu    be sweetened;be adorned;be furnished
    -- Hly     Hal~ay  IV_Ann_Pass_yu  be sweetened;be adorned;be furnished

    FaCLY                     `verb`       {- Hal~aY -}         [ "sweeten", "adorn", "furnish", "be sweetened", "be adorned", "be furnished" ]
                              {- `others` [ ".halliy IV_0hAnn_yu", ".hall IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> ".h l m" <| [

    -- ;; Halam-u_1
    -- Hlm     Halam   PV      dream
    -- Hlm     Holum   IV      dream

    FaCaL                     `verb`       {- Halam-u -}        [ "dream" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hlum IV" ] -},

    -- ;; Halum-u_1
    -- Hlm     Halum   PV_intr be gentle
    -- Hlm     Holum   IV_intr be gentle

    FaCuL                     `verb`       {- Halum-u -}        [ "be gentle" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hlum IV_intr" ] -},

    -- ;; Hulom_1
    -- Hlm     Hulom   Ndu     dream
    -- >HlAm   >aHolAm N       dreams
    -- AHlAm   >aHolAm N       dreams

    FuCL                      `noun`       {- Hulom -}          [ "dream", "dreams" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hlAm N" ] -},

    -- ;; Haliym_1
    -- Hlym    Haliym  N0      Haleem;Halim

    FaCIL                     `noun`       {- Haliym -}         [ "Haleem", "Halim" ],

    -- ;; HAlim_1
    -- HAlm    HAlim   Nall    dreamer

    FACiL                     `noun`       {- HAlim -}          [ "dreamer" ] ]

 |> ".h l q" <| [

    -- ;; Halaq-i_1
    -- Hlq     Halaq   PV      shave
    -- Hlq     Holiq   IV      shave

    FaCaL                     `verb`       {- Halaq-i -}        [ "shave" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hliq IV" ] -},

    -- ;; Hal~aq_1
    -- Hlq     Hal~aq  PV      encircle;whirl
    -- Hlq     Hal~iq  IV_yu   encircle;whirl

    FaCCaL                    `verb`       {- Hal~aq -}         [ "encircle", "whirl" ]
                              {- `others` [ ".halliq IV_yu" ] -},

    -- ;; Haloqap_1
    -- Hlq     Haloq   Napdu   ring;circle;link
    -- Hlq     Halaq   NAt     rings;circles;links

    FaCL |< aT                `noun`       {- Haloqap -}        [ "ring", "circle", "link", "rings", "circles", "links" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".halaq NAt" ] -},

    -- ;; HilAqap_1
    -- HlAq    HilAq   Nap     shaving;barber's

    FiCAL |< aT               `noun`       {- HilAqap -}        [ "shaving", "barber's" ],

    -- ;; miHolaq_1
    -- mHlq    miHolaq Ndu     razor
    -- mHAlq   maHAliq Ndip    razors

    MiFCaL                    `noun`       {- miHolaq -}        [ "razor", "razors" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.hAliq Ndip" ] -},

    -- ;; taHoliyq_1
    -- tHlyq   taHoliyq        NduAt   flight;flying;take-off

    TaFCIL                    `noun`       {- taHoliyq -}       [ "flight", "flying", "take-off" ] ]

 |> ".h l w" <| [

    -- ;; Haluw-u_1
    -- Hlw     Haluw   PV_intr be sweet;be pleasant
    -- HlA     HalA    PV_0    be sweet;be pleasant
    -- Hlw     Halaw   PV_Atn  be sweet;be pleasant
    -- Hl      Hal     PV_ttAw_intr    be sweet;be pleasant
    -- Hlw     Holuw   IV_0hAnn        be sweet;be pleasant
    -- Hl      Hol     IV_0hwnyn       be sweet;be pleasant
    -- HlY     HolaY   IV_0    be sweet;be pleasant

    FaCuL                     `verb`       {- Haluw-u -}        [ "be sweet", "be pleasant" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hluw IV_0hAnn", ".hlY IV_0", ".halaw PV_Atn", ".halA PV_0" ] -},

    -- ;; Hulow_1
    -- Hlw     Hulow   N/ap    sweet;pleasant

    FuCL                      `noun`       {- Hulow -}          [ "sweet", "pleasant" ],

    -- ;; Hulowap_1
    -- Hlwp    Hulowap N0      Hilweh;Hulwa

    FuCL |< aT                `noun`       {- Hulowap -}        [ "Hilweh", "Hulwa" ],

    -- ;; HalowaY_1
    -- HlwY    HalowaY N0      pastry;dessert;sweets
    -- HlwA    HalowA  Nhy     pastry;dessert;sweets
    -- HlwY    HulowaY N0      pastry;dessert;sweets
    -- HlwA    HulowA  Nhy     pastry;dessert;sweets
    -- Hlwy    Huloway NAn_Nayn        pastries;desserts;sweets
    -- Hlwy    Huloway NAt     pastries;desserts;sweets
    -- HlAwY   HalAwaY N0      pastries;desserts;sweets
    -- HlAwA   HalAwA  Nhy     pastries;desserts;sweets

    FaCLY                     `noun`       {- HalowaY -}        [ "pastry", "dessert", "sweets", "pastries", "desserts" ]
                              `plural`     FuCLY
                              {- `others` [ ".hulwY N0" ] -},

    -- ;; HalAwap_1
    -- HlAw    HalAw   Nap     sweetness;candies

    FaCAL |< aT               `noun`       {- HalAwap -}        [ "sweetness", "candies" ],

    -- ;; HulowAn_1
    -- HlwAn   HulowAn Ndip    Helwan (Egy.)

    FuCLAn                    `noun`       {- HulowAn -}        [ "Helwan (Egy.)" ] ]

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

    FaCCY                     `verb`       {- Hal~aY -}         [ "sweeten", "adorn", "furnish", "be sweetened", "be adorned", "be furnished" ]
                              {- `others` [ ".halliy IV_0hAnn_yu", ".hallay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; taHal~aY_1
    -- tHlY    taHal~aY        PV_0    be adorned;be furnished;remaining (patient, confident)
    -- tHlA    taHal~A PV_h    be adorned;be furnished;remaining (patient, confident)
    -- tHly    taHal~ay        PV_Atn  be adorned;be furnished;remaining (patient, confident)
    -- tHl     taHal~  PV_ttAw_intr    be adorned;be furnished;remaining (patient, confident)
    -- tHlY    taHal~aY        IV_0    be adorned;be furnished;remaining (patient, confident)
    -- tHlA    taHal~A IV_h    be adorned;be furnished;remaining (patient, confident)
    -- tHly    taHal~ay        IV_Ann  be adorned;be furnished;remaining (patient, confident)
    -- tHl     taHal~  IV_0hwnyn       be adorned;be furnished;remaining (patient, confident)

    TaFaCCY                   `verb`       {- taHal~aY -}       [ "be adorned", "be furnished", "remaining (patient, confident)" ]
                              {- `others` [ "ta.hallay PV_Atn IV_Ann" ] -},

    -- ;; Haloy_1
    -- Hly     Haloy   N       jewelry
    -- Hly     Huliy~  N       jewelry

    FaCL                      `noun`       {- Haloy -}          [ "jewelry" ],

    -- ;; taHoliyap_1
    -- tHly    taHoliy NapAt   decoration;sweetening

    TaFCiL |< aT              `noun`       {- taHoliyap -}      [ "decoration", "sweetening" ] ]

 |> ".h l y b" <| [

    -- ;; HalAyib_2
    -- HlAyb   HalAyib N0      Halayib

    KaRADiS                   `noun`       {- HalAyib -}        [ "Halayib" ] ]

 |> ".h m .d" <| [

    -- ;; HamoD_1
    -- HmD     HamoD   N       acid
    -- >HmAD   >aHomAD N       acids
    -- AHmAD   >aHomAD N       acids

    FaCL                      `noun`       {- HamoD -}          [ "acid", "acids" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hmA.d N" ] -},

    -- ;; HAmiD_1
    -- HAmD    HAmiD   N/ap    acid

    FACiL                     `noun`       {- HAmiD -}          [ "acid" ] ]

 |> ".h m .s" <| [

    -- ;; HimoS_1
    -- HmS     HimoS   Ndip    Homs (Syr.)

    FiCL                      `noun`       {- HimoS -}          [ "Homs (Syr.)" ] ]

 |> ".h m d" <| [

    -- ;; Ham~ad_1
    -- Hmd     Ham~ad  PV      praise
    -- Hmd     Ham~id  IV_yu   praise

    FaCCaL                    `verb`       {- Ham~ad -}         [ "praise" ]
                              {- `others` [ ".hammid IV_yu" ] -},

    -- ;; Hamod_1
    -- Hmd     Hamod   Nprop   Hamd

    FaCL                      `noun`       {- Hamod -}          [ "Hamd" ],

    -- ;; Hamod_2
    -- Hmd     Hamod   N       commendation;praise

    FaCL                      `noun`       {- Hamod -}          [ "commendation", "praise" ],

    -- ;; HamodAn_1
    -- HmdAn   HamodAn N0      Hamdan

    FaCLAn                    `noun`       {- HamodAn -}        [ "Hamdan" ],

    -- ;; Ham~Ad_1
    -- HmAd    Ham~Ad  N0      Hammad

    FaCCAL                    `noun`       {- Ham~Ad -}         [ "Hammad" ],

    -- ;; Ham~uwd_1
    -- Hmwd    Ham~uwd N0      Hammoud;Hammud

    FaCCUL                    `noun`       {- Ham~uwd -}        [ "Hammoud", "Hammud" ],

    -- ;; Ham~uwdap_1
    -- Hmwdp   Ham~uwdap       N0      Hammouda;Hammuda

    FaCCUL |< aT              `noun`       {- Ham~uwdap -}      [ "Hammouda", "Hammuda" ],

    -- ;; Hamiyd_1
    -- Hmyd    Hamiyd  N0      Hameed;Hamid

    FaCIL                     `noun`       {- Hamiyd -}         [ "Hameed", "Hamid" ],

    -- ;; Hamiydap_1
    -- Hmydp   Hamiydap        N0      Hameeda;Hamida

    FaCIL |< aT               `noun`       {- Hamiydap -}       [ "Hameeda", "Hamida" ],

    -- ;; >aHomad_1
    -- >Hmd    >aHomad N0      Ahmad
    -- AHmd    >aHomad N0      Ahmad

    HaFCaL                    `noun`       {- OaHomad -}        [ "Ahmad" ],

    -- ;; >aHomad_2
    -- >Hmd    >aHomad Nel     more praiseworthy
    -- AHmd    >aHomad Nel     more praiseworthy

    HaFCaL                    `noun`       {- OaHomad -}        [ "more praiseworthy" ],

    -- ;; HAmid_1
    -- HAmd    HAmid   N0      Hamid

    FACiL                     `noun`       {- HAmid -}          [ "Hamid" ],

    -- ;; HamAdap_1
    -- HmAdp   HamAdap Nprop   Hamada

    FaCAL |< aT               `noun`       {- HamAdap -}        [ "Hamada" ],

    -- ;; maHomuwd_1
    -- mHmwd   maHomuwd        Nprop   Mahmoud

    MaFCUL                    `noun`       {- maHomuwd -}       [ "Mahmoud" ],

    -- ;; maHomuwd_2
    -- mHmwd   maHomuwd        Nall    laudable;commendable

    MaFCUL                    `noun`       {- maHomuwd -}       [ "laudable", "commendable" ],

    -- ;; muHam~ad_1
    -- mHmd    muHam~ad        Nprop   Muhammad;Mohamed

    MuFaCCaL                  `noun`       {- muHam~ad -}       [ "Muhammad", "Mohamed" ],

    -- ;; muHam~adiy~_1
    -- mHmdy   muHam~adiy~     Nall    of or relating to Muhammad     [[muHam~adiy~/ADJ]]

    MuFaCCaL |< Iy            `noun`       {- muHam~adiy~ -}    [ "of or relating to Muhammad" ] ]

 |> ".h m d y" <| [

    -- ;; Hamodiy_1
    -- Hmdy    Hamodiy Nprop   Hamdi

    KaRDiS                    `noun`       {- Hamodiy -}        [ "Hamdi" ] ]

 |> ".h m l" <| [

    -- ;; Hamal-i_1
    -- Hml     Hamal   PV      carry;bear;transport
    -- Hml     Homil   IV      carry;bear;transport

    FaCaL                     `verb`       {- Hamal-i -}        [ "carry", "bear", "transport" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hmil IV" ] -},

    -- ;; Ham~al_1
    -- Hml     Ham~al  PV      charge (with responsibility);blame;impose;make carry
    -- Hml     Ham~il  IV_yu   charge (with responsibility);blame;impose;make carry

    FaCCaL                    `verb`       {- Ham~al -}         [ "charge (with responsibility)", "blame", "impose", "make carry" ]
                              {- `others` [ ".hammil IV_yu" ] -},

    -- ;; taHam~al_1
    -- tHml    taHam~al        PV      assume;bear (reponsibility)
    -- tHml    taHam~al        IV      assume;bear (reponsibility)

    TaFaCCaL                  `verb`       {- taHam~al -}       [ "assume", "bear (reponsibility)" ],

    -- ;; Hamol_1
    -- Hml     Hamol   N       carrying

    FaCL                      `noun`       {- Hamol -}          [ "carrying" ],

    -- ;; Hamol_2
    -- Hml     Hamol   N       urging;compelling;forcing

    FaCL                      `noun`       {- Hamol -}          [ "urging", "compelling", "forcing" ],

    -- ;; Hamal_1
    -- Hml     Hamal   N       Aries

    FaCaL                     `noun`       {- Hamal -}          [ "Aries" ],

    -- ;; Hamolap_1
    -- Hml     Hamol   Napdu   campaign;expedition;attack
    -- Hml     Hamal   NAt     campaigns;expeditions;attacks

    FaCL |< aT                `noun`       {- Hamolap -}        [ "campaign", "expedition", "attack", "campaigns", "expeditions", "attacks" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".hamal NAt" ] -},

    -- ;; Humuwlap_1
    -- Hmwl    Humuwl  NapAt   tonnage;load capacity

    FuCUL |< aT               `noun`       {- Humuwlap -}       [ "tonnage", "load capacity" ],

    -- ;; maHomal_1
    -- mHml    maHomal Ndu     bearing

    MaFCaL                    `noun`       {- maHomal -}        [ "bearing" ],

    -- ;; taHomiyl_1
    -- tHmyl   taHomiyl        NduAt   burdening;loading;shipment

    TaFCIL                    `noun`       {- taHomiyl -}       [ "burdening", "loading", "shipment" ],

    -- ;; taHam~ul_1
    -- tHml    taHam~ul        NduAt   assumption;bearing;duties

    TaFaCCuL                  `noun`       {- taHam~ul -}       [ "assumption", "bearing", "duties" ],

    -- ;; HAmil_1
    -- HAml    HAmil   Nall    bearing;carrying

    FACiL                     `noun`       {- HAmil -}          [ "bearing", "carrying" ],

    -- ;; HAmil_2
    -- HAml    HAmil   N/ap    bearer;carrier
    -- HwAml   HawAmil Ndip    bearers;carriers

    FACiL                     `noun`       {- HAmil -}          [ "bearer", "carrier", "bearers", "carriers" ]
                              `plural`     FawACiL
                              {- `others` [ ".hawAmil Ndip" ] -},

    -- ;; maHomuwl_1
    -- mHmwl   maHomuwl        N-ap    mobile (phone);carried

    MaFCUL                    `noun`       {- maHomuwl -}       [ "mobile (phone)", "carried" ],

    -- ;; muHam~al_1
    -- mHml    muHam~al        Nall    loaded;burdened

    MuFaCCaL                  `noun`       {- muHam~al -}       [ "loaded", "burdened" ],

    -- ;; muHotamal_1
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected     [[muHotamal/ADJ]]

    MuFtaCaL                  `noun`       {- muHotamal -}      [ "likely", "expected", "probable", "suspected" ] ]

 |> ".h m m" <| [

    -- ;; Humam_1
    -- Hmm     Humam   N       magma;cinders

    FuCaL                     `noun`       {- Humam -}          [ "magma", "cinders" ],

    -- ;; Hum~aY_1
    -- HmY     Hum~aY  N0      fever;heat
    -- HmA     Hum~A   Nhy     fever;heat

    FuCLY                     `noun`       {- Hum~aY -}         [ "fever", "heat" ],

    -- ;; HamAm_1
    -- HmAm    HamAm   N       dove;pigeon
    -- HmAm    HamAm   NapAt   dove;pigeon
    -- HmA}m   HamA}im Ndip    doves;pigeons

    FaCAL                     `noun`       {- HamAm -}          [ "dove", "pigeon", "doves", "pigeons" ],

    -- ;; HamAm_2
    -- HmAm    HamAm   N0      Hamam

    FaCAL                     `noun`       {- HamAm -}          [ "Hamam" ],

    -- ;; Ham~Am_1
    -- HmAm    Ham~Am  N/At    bath

    FaCCAL                    `noun`       {- Ham~Am -}         [ "bath" ],

    -- ;; Hamiym_1
    -- Hmym    Hamiym  N/ap    close friend;intimate
    -- >HmA'   >aHim~A'        N0_Nh   close friends;intimates
    -- AHmA'   >aHim~A'        N0_Nh   close friends;intimates
    -- >HmA&   >aHim~A&        Nh      close friends;intimates
    -- AHmA&   >aHim~A&        Nh      close friends;intimates
    -- >HmA}   >aHim~A}        Nhy     close friends;intimates
    -- AHmA}   >aHim~A}        Nhy     close friends;intimates

    FaCIL                     `noun`       {- Hamiym -}         [ "close friend", "intimate", "close friends", "intimates" ],

    -- ;; maHomuwm_1
    -- mHmwm   maHomuwm        Nall    feverish;frantic

    MaFCUL                    `noun`       {- maHomuwm -}       [ "feverish", "frantic" ] ]

 |> ".h m q" <| [

    -- ;; HamAqap_1
    -- HmAq    HamAq   NapAt   stupidity

    FaCAL |< aT               `noun`       {- HamAqap -}        [ "stupidity" ] ]

 |> ".h m r" <| [

    -- ;; >aHomar_1
    -- >Hmr    >aHomar Nel     red
    -- AHmr    >aHomar Nel     red
    -- HmrA'   HamorA' N0_Nh   red
    -- HmrA&   HamorA& Nh      red
    -- HmrA}   HamorA} Nhy     red

    HaFCaL                    `noun`       {- OaHomar -}        [ "red" ],

    -- ;; >aHomar_2
    -- >Hmr    >aHomar N0      Red
    -- AHmr    >aHomar N0      Red
    -- HmrA'   HamorA' N0_Nh   Alhambra
    -- HmrA&   HamorA& Nh      Alhambra
    -- HmrA}   HamorA} Nhy     Alhambra
    -- Hmr     Humur   N       reds;redskins

    HaFCaL                    `noun`       {- OaHomar -}        [ "Red", "Alhambra", "reds", "redskins" ]
                              `plural`     FuCuL
                              {- `others` [ ".humur N" ] -} ]

 |> ".h m s" <| [

    -- ;; taHam~as_1
    -- tHms    taHam~as        PV_intr be enthusiastic;be overzealous
    -- tHms    taHam~as        IV_intr be enthusiastic;be overzealous

    TaFaCCaL                  `verb`       {- taHam~as -}       [ "be enthusiastic", "be overzealous" ],

    -- ;; HamAs_1
    -- HmAs    HamAs   Nprop   Hamas

    FaCAL                     `noun`       {- HamAs -}          [ "Hamas" ],

    -- ;; HamAs_2
    -- HmAs    HamAs   N       fortitude;enthusiasm

    FaCAL                     `noun`       {- HamAs -}          [ "fortitude", "enthusiasm" ],

    -- ;; HamAsap_1
    -- HmAs    HamAs   Nap     bravery;fervor

    FaCAL |< aT               `noun`       {- HamAsap -}        [ "bravery", "fervor" ],

    -- ;; HamAsiy~_1
    -- HmAsy   HamAsiy~        Nall    zealous;fervent     [[HamAsiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- HamAsiy~ -}       [ "zealous", "fervent" ],

    -- ;; mutaHam~is_1
    -- mtHms   mutaHam~is      Nall    zealous;enthusiasts

    MutaFaCCiL                `noun`       {- mutaHam~is -}     [ "zealous", "enthusiasts" ] ]

 |> ".h m y" <| [

    -- ;; HamaY-i_1
    -- HmY     HamaY   PV_0    defend;protect;forbid
    -- HmA     HamA    PV_h    defend;protect;forbid
    -- Hmy     Hamay   PV_Atn  defend;protect;forbid
    -- Hm      Ham     PV_ttAw defend;protect;forbid
    -- Hmy     Homiy   IV_0hAnn        defend;protect;forbid
    -- Hm      Hom     IV_0hwnyn       defend;protect;forbid
    -- HmY     HomaY   IV_0    defend;protect;forbid

    FaCY                      `verb`       {- HamaY-i -}        [ "defend", "protect", "forbid" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hmY IV_0", ".hamA PV_h", ".hmiy IV_0hAnn", ".hamay PV_Atn" ] -},

    -- ;; HimAyap_1
    -- HmAy    HimAy   NapAt   protection;protecting

    FiCAL |< aT               `noun`       {- HimAyap -}        [ "protection", "protecting" ],

    -- ;; muHAmAp_1
    -- mHAmA   muHAmA  Napdu   defense;advocating
    -- mHAmy   muHAmay NAt     defenses;advocating

    MuFACY |< aT              `noun`       {- muHAmAp -}        [ "defense", "advocating", "defenses" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu.hAmay NAt" ] -},

    -- ;; HAmiy_1
    -- HAmy    HAmiy   N0F     heated;passionate;burning
    -- HAm     HAm     NK      heated;passionate;burning
    -- HAmy    HAmiy   NAn_Nayn        heated;passionate;burning
    -- HAm     HAm     Nuwn_Niyn       heated;passionate;burning
    -- HAmy    HAmiy   NapAt   heated;passionate;burning

    FACiL                     `noun`       {- HAmiy -}          [ "heated", "passionate", "burning" ],

    -- ;; HAmiy_2
    -- HAmy    HAmiy   N0F_Nh  protector;patron
    -- HAm     HAm     NK      protector;patron
    -- HAmy    HAmiy   NAn_Nayn        protector;patron
    -- HAm     HAm     Nuwn_Niyn       protector;patron
    -- HAmy    HAmiy   NapAt   protector;patron
    -- HmA     HumA    Nap     protectors;patrons

    FACiL                     `noun`       {- HAmiy -}          [ "protector", "patron", "protectors", "patrons" ],

    -- ;; maHomiy~_1
    -- mHmy    maHomiy~        Nall    protected;protectorate     [[maHomiy~/ADJ]]

    MaFCIy                    `noun`       {- maHomiy~ -}       [ "protected", "protectorate" ],

    -- ;; muHAmiy_1
    -- mHAmy   muHAmiy N0F_Nh  lawyer;defense counsel
    -- mHAm    muHAm   NK      lawyer;defense counsel
    -- mHAmy   muHAmiy NAn_Nayn        lawyer;defense counsel
    -- mHAm    muHAm   Nuwn_Niyn       lawyers;defense counsel
    -- mHAmy   muHAmiy NapAt   lawyer;defense counsel

    MuFACiL                   `noun`       {- muHAmiy -}        [ "lawyer", "defense counsel", "lawyers" ] ]

 |> ".h m z" <| [

    -- ;; Hamozap_1
    -- Hmzp    Hamozap Nprop   Hamza

    FaCL |< aT                `noun`       {- Hamozap -}        [ "Hamza" ] ]

 |> ".h n .t" <| [

    -- ;; muHan~aT_1
    -- mHnT    muHan~aT        Nall    embalmed;mummified     [[muHan~aT/ADJ]]

    MuFaCCaL                  `noun`       {- muHan~aT -}       [ "embalmed", "mummified" ] ]

 |> ".h n ^g r" <| [

    -- ;; Hanojar_1
    -- Hnjr    Hanojar N       larynx;throat
    -- HnAjr   HanAjir Ndip    larynxes;throats

    KaRDaS                    `noun`       {- Hanojar -}        [ "larynx", "throat", "larynxes", "throats" ]
                              `plural`     KaRADiS
                              {- `others` [ ".hanA^gir Ndip" ] -} ]

 |> ".h n f" <| [

    -- ;; Haniyf_1
    -- Hnyf    Haniyf  N0      Hanif;Haneef

    FaCIL                     `noun`       {- Haniyf -}         [ "Hanif", "Haneef" ],

    -- ;; Hanafiy~_1
    -- Hnfy    Hanafiy~        N0      Hanafi

    FaCaL |< Iy               `noun`       {- Hanafiy~ -}       [ "Hanafi" ],

    -- ;; Hanafiy~ap_1
    -- Hnfy    Hanafiy~        NapAt   faucet;tap     [[Hanafiy~/NOUN]]
    -- Hnfy    Hanafiy~        Nap     Hanafism     [[Hanafiy~/ADJ]]

    FaCaL |< Iy |< aT         `noun`       {- Hanafiy~ap -}     [ "faucet", "tap", "Hanafism" ] ]

 |> ".h n k" <| [

    -- ;; Hunokap_1
    -- Hnk     Hunok   Nap     experience;prudence

    FuCL |< aT                `noun`       {- Hunokap -}        [ "experience", "prudence" ] ]

 |> ".h n n" <| [

    -- ;; HanAn_1
    -- HnAn    HanAn   N       sympathy;affection

    FaCAL                     `noun`       {- HanAn -}          [ "sympathy", "affection" ],

    -- ;; Haniyn_1
    -- Hnyn    Haniyn  N       yearning;nostalgia

    FaCIL                     `noun`       {- Haniyn -}         [ "yearning", "nostalgia" ] ]

 |> ".h q b" <| [

    -- ;; Huqob_1
    -- Hqb     Huqob   N       long period
    -- >HqAb   >aHoqAb N       long periods
    -- AHqAb   >aHoqAb N       long periods
    -- HqAb    HiqAb   N       long periods
    -- Hqb     Hiqob   NapAt   long period

    FuCL                      `noun`       {- Huqob -}          [ "long period", "long periods" ]
                              `plural`     FiCL |< At
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ ".hiqb NapAt", ".hiqAb N", "'a.hqAb N" ] -},

    -- ;; Haqiybap_1
    -- Hqyb    Haqiyb  Napdu   briefcase;suitcase;portfolio
    -- HqA}b   HaqA}ib Ndip    luggage;suitcases

    FaCIL |< aT               `noun`       {- Haqiybap -}       [ "briefcase", "suitcase", "portfolio", "luggage", "suitcases" ] ]

 |> ".h q d" <| [

    -- ;; Hiqod_1
    -- Hqd     Hiqod   N       malice;resentment
    -- >HqAd   >aHoqAd N       malice;resentment
    -- AHqAd   >aHoqAd N       malice;resentment
    -- Hqwd    Huquwd  N       malice;resentment

    FiCL                      `noun`       {- Hiqod -}          [ "malice", "resentment" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".huquwd N", "'a.hqAd N" ] -},

    -- ;; HAqid_1
    -- HAqd    HAqid   Nall    spiteful;malicious     [[HAqid/ADJ]]
    -- Hqd     Haqad   Nap     spiteful;malicious

    FACiL                     `noun`       {- HAqid -}          [ "spiteful", "malicious" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ ".haqad Nap" ] -} ]

 |> ".h q l" <| [

    -- ;; Haqol_1
    -- Hql     Haqol   Ndu     field
    -- Hqwl    Huquwl  N       fields

    FaCL                      `noun`       {- Haqol -}          [ "field", "fields" ]
                              `plural`     FuCUL
                              {- `others` [ ".huquwl N" ] -},

    -- ;; Haqoliy~_1
    -- Hqly    Haqoliy~        Nall    field     [[Haqoliy~/ADJ]]

    FaCL |< Iy                `noun`       {- Haqoliy~ -}       [ "field" ] ]

 |> ".h q n" <| [

    -- ;; Haqon_1
    -- Hqn     Haqon   N       retention;injection

    FaCL                      `noun`       {- Haqon -}          [ "retention", "injection" ],

    -- ;; Huqonap_1
    -- Hqn     Huqon   NapAt   injection;hypodermic
    -- Hqn     Huqan   N       injections

    FuCL |< aT                `noun`       {- Huqonap -}        [ "injection", "hypodermic", "injections" ]
                              `plural`     FuCaL
                              {- `others` [ ".huqan N" ] -} ]

 |> ".h q q" <| [

    -- ;; Haq~-iu_1
    -- Hq      Haq~    PV_V_intr       be correct;be right
    -- Hqq     Haqaq   PV_C_intr       be correct;be right
    -- Hq      Hiq~    IV_V_intr       be correct;be right
    -- Hqq     Hoqiq   IV_C_intr       be correct;be right
    -- Hq      Huq~    IV_V_intr       be correct;be right
    -- Hqq     Hoquq   IV_C_intr       be correct;be right

    FaCL                      `verb`       {- Haq~-iu -}        [ "be correct", "be right" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ ".haqaq PV_C_intr", ".hqiq IV_C_intr", ".hquq IV_C_intr", ".huqq IV_V_intr", ".hiqq IV_V_intr" ] -},

    -- ;; Haq~aq_1
    -- Hqq     Haq~aq  PV      achieve;realize;reach
    -- Hqq     Haq~iq  IV_yu   achieve;realize;reach
    -- Hqq     Haq~aq  IV_Pass_yu      be achieved;be realized;be reached

    FaCCaL                    `verb`       {- Haq~aq -}         [ "achieve", "realize", "reach", "be achieved", "be realized", "be reached" ]
                              {- `others` [ ".haqqiq IV_yu" ] -},

    -- ;; >aHaq~_1
    -- >Hq     >aHaq~  PV_V_intr       be right;be allowed
    -- AHq     >aHaq~  PV_V_intr       be right;be allowed
    -- >Hqq    >aHoqaq PV_C_intr       be right;be allowed
    -- AHqq    >aHoqaq PV_C_intr       be right;be allowed
    -- Hq      Hiq~    IV_V_intr_yu    be right;be allowed
    -- Hqq     Hoqiq   IV_C_intr_yu    be right;be allowed

    HaFaCL                    `verb`       {- OaHaq~ -}         [ "be right", "be allowed" ]
                              {- `others` [ "'a.hqaq PV_C_intr", ".hqiq IV_C_intr_yu", ".hiqq IV_V_intr_yu" ] -},

    -- ;; >aHaq~_2
    -- >Hq     >aHaq~  PV_V    enforce;make right
    -- AHq     >aHaq~  PV_V    enforce;make right
    -- >Hqq    >aHoqaq PV_C    enforce;make right
    -- AHqq    >aHoqaq PV_C    enforce;make right
    -- Hq      Hiq~    IV_V_yu enforce;make right
    -- Hqq     Hoqiq   IV_C_yu enforce;make right

    HaFaCL                    `verb`       {- OaHaq~ -}         [ "enforce", "make right" ]
                              {- `others` [ "'a.hqaq PV_C", ".hqiq IV_C_yu", ".hiqq IV_V_yu" ] -},

    -- ;; taHaq~aq_1
    -- tHqq    taHaq~aq        PV      materialize;be realized
    -- tHqq    taHaq~aq        IV      materialize;be realized

    TaFaCCaL                  `verb`       {- taHaq~aq -}       [ "materialize", "be realized" ],

    -- ;; Haq~_1
    -- Hq      Haq~    N0      Haqq

    FaCL                      `noun`       {- Haq~ -}           [ "Haqq" ],

    -- ;; Haq~_2
    -- Hq      Haq~    N       truth;right
    -- bHq     biHaq~i FW-Wa   against;towards     [[biHaq~i/PREP]]
    -- bHq     biHaq~i FW-Wa-i against;towards     [[biHaq~i/PREP]]
    -- bHq     biHaq~o FW-Wa-o against;towards     [[biHaq~/PREP]]
    -- Hqwq    Huquwq  N       rights;law
    -- Hq      Haq~    NF      really;truly     [[Haq~/ADV]]

    FaCL                      `noun`       {- Haq~ -}           [ "truth", "right", "against", "towards", "rights", "law", "really", "truly" ]
                              `plural`     FuCUL
                              {- `others` [ ".huquwq N" ] -},

    -- ;; Haqiyqap_1
    -- Hqyq    Haqiyq  Napdu   truth;reality
    -- HqA}q   HaqA}iq Ndip    truth;facts

    FaCIL |< aT               `noun`       {- Haqiyqap -}       [ "truth", "reality", "facts" ],

    -- ;; Haqiyqiy~_1
    -- Hqyqy   Haqiyqiy~       Nall    true;real     [[Haqiyqiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- Haqiyqiy~ -}      [ "true", "real" ],

    -- ;; Huquwqiy~_1
    -- Hqwqy   Huquwqiy~       N-ap    juristical     [[Huquwqiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- Huquwqiy~ -}      [ "juristical" ],

    -- ;; Huquwqiy~_2
    -- Hqwqy   Huquwqiy~       Nall    jurisprudent;jurist     [[Huquwqiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- Huquwqiy~ -}      [ "jurisprudent", "jurist" ],

    -- ;; taHoqiyq_1
    -- tHqyq   taHoqiyq        Ndu     achievement;realization
    -- tHqyq   taHoqiyq        NAt     achievements;realizations

    TaFCIL                    `noun`       {- taHoqiyq -}       [ "achievement", "realization", "achievements", "realizations" ],

    -- ;; taHoqiyq_2
    -- tHqyq   taHoqiyq        Ndu     investigation;verification
    -- tHqyq   taHoqiyq        NAt     investigations;verifications

    TaFCIL                    `noun`       {- taHoqiyq -}       [ "investigation", "verification", "investigations", "verifications" ],

    -- ;; taHaq~uq_1
    -- tHqq    taHaq~uq        NduAt   ascertainment;verification

    TaFaCCuL                  `noun`       {- taHaq~uq -}       [ "ascertainment", "verification" ],

    -- ;; muHaq~iq_1
    -- mHqq    muHaq~iq        Nall    investigator;editor

    MuFaCCiL                  `noun`       {- muHaq~iq -}       [ "investigator", "editor" ],

    -- ;; muHiq~_1
    -- mHq     muHiq~  Nall    justified;in the right     [[muHiq~/ADJ]]

    MuFiCL                    `noun`       {- muHiq~ -}         [ "justified", "in the right" ],

    -- ;; musotaHiq~_1
    -- mstHq   musotaHiq~      Nall    deserving;entitled     [[musotaHiq~/ADJ]]

    MustaFiCL                 `noun`       {- musotaHiq~ -}     [ "deserving", "entitled" ] ]

 |> ".h q r" <| [

    -- ;; taHoqiyr_1
    -- tHqyr   taHoqiyr        NduAt   contempt;disdain

    TaFCIL                    `noun`       {- taHoqiyr -}       [ "contempt", "disdain" ] ]

 |> ".h r .d" <| [

    -- ;; Har~aD_1
    -- HrD     Har~aD  PV      rouse;goad;provoke
    -- HrD     Har~iD  IV_yu   rouse;goad;provoke

    FaCCaL                    `verb`       {- Har~aD -}         [ "rouse", "goad", "provoke" ]
                              {- `others` [ ".harri.d IV_yu" ] -},

    -- ;; taHoriyD_1
    -- tHryD   taHoriyD        NduAt   incitement;provocation;induction

    TaFCIL                    `noun`       {- taHoriyD -}       [ "incitement", "provocation", "induction" ],

    -- ;; taHoriyDiy~_1
    -- tHryDy  taHoriyDiy~     Nall    provocative;inflammatory     [[taHoriyDiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taHoriyDiy~ -}    [ "provocative", "inflammatory" ],

    -- ;; muHar~iD_1
    -- mHrD    muHar~iD        Nall    agitator;instigator;inductor

    MuFaCCiL                  `noun`       {- muHar~iD -}       [ "agitator", "instigator", "inductor" ] ]

 |> ".h r .s" <| [

    -- ;; HaraS-i_1
    -- HrS     HaraS   PV      desire;be eager
    -- HrS     HoriS   IV      desire;be eager

    FaCaL                     `verb`       {- HaraS-i -}        [ "desire", "be eager" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hri.s IV" ] -},

    -- ;; HariS-a_1
    -- HrS     HariS   PV      desire;be eager
    -- HrS     HoraS   IV      desire;be eager

    FaCiL                     `verb`       {- HariS-a -}        [ "desire", "be eager" ]
                              `imperf` [ FCaL ]
                              {- `others` [ ".hra.s IV" ] -},

    -- ;; HiroS_1
    -- HrS     HiroS   N       desire;eagerness;keenness
    -- HrS     HiroS   NF      out of concern for;desirous of     [[HiroS/ADV]]

    FiCL                      `noun`       {- HiroS -}          [ "desire", "eagerness", "keenness", "out of concern for", "desirous of" ],

    -- ;; HariyS_1
    -- HryS    HariyS  Nall    eager;desirous     [[HariyS/ADJ]]

    FaCIL                     `noun`       {- HariyS -}         [ "eager", "desirous" ] ]

 |> ".h r ^g" <| [

    -- ;; >aHoraj_1
    -- >Hrj    >aHoraj PV      embarrass;confine;complicate
    -- AHrj    >aHoraj PV      embarrass;confine;complicate
    -- Hrj     Horij   IV_yu   embarrass;confine;complicate
    -- Hrj     Horaj   IV_Pass_yu      be embarrassed;be confined;be complicated

    HaFCaL                    `verb`       {- OaHoraj -}        [ "embarrass", "confine", "complicate", "be embarrassed", "be confined", "be complicated" ]
                              {- `others` [ ".hri^g IV_yu", ".hra^g IV_Pass_yu" ] -},

    -- ;; Haraj_1
    -- Hrj     Haraj   N       impediment;difficulty

    FaCaL                     `noun`       {- Haraj -}          [ "impediment", "difficulty" ],

    -- ;; Haraj_2
    -- Hrj     Haraj   N/ap    thicket;forest
    -- HrAj    HirAj   N       thicket;forest
    -- >HrAj   >aHorAj N       thicket;forest
    -- AHrAj   >aHorAj N       thicket;forest

    FaCaL                     `noun`       {- Haraj -}          [ "thicket", "forest" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ ".hirA^g N", "'a.hrA^g N" ] -},

    -- ;; Harij_1
    -- Hrj     Harij   N/ap    delicate;sensitive;awkward;critical;narrow     [[Harij/ADJ]]

    FaCiL                     `noun`       {- Harij -}          [ "delicate", "sensitive", "awkward", "critical", "narrow" ],

    -- ;; muHorij_1
    -- mHrj    muHorij Nall    embarrassing     [[muHorij/ADJ]]

    MuFCiL                    `noun`       {- muHorij -}        [ "embarrassing" ] ]

 |> ".h r ^s" <| [

    -- ;; taHoriy$_1
    -- tHry$   taHoriy$        NduAt   instigation;provocation

    TaFCIL                    `noun`       {- taHoriy$ -}       [ "instigation", "provocation" ],

    -- ;; taHar~u$_1
    -- tHr$    taHar~u$        NduAt   harrassment;provocation;encroachment

    TaFaCCuL                  `noun`       {- taHar~u$ -}       [ "harrassment", "provocation", "encroachment" ] ]

 |> ".h r _t" <| [

    -- ;; HirAvap_1
    -- HrAv    HirAv   Nap     cultivation;farming

    FiCAL |< aT               `noun`       {- HirAvap -}        [ "cultivation", "farming" ] ]

 |> ".h r b" <| [

    -- ;; HArab_1
    -- HArb    HArab   PV      fight;wage war
    -- HArb    HArib   IV_yu   fight;wage war

    FACaL                     `verb`       {- HArab -}          [ "fight", "wage war" ]
                              {- `others` [ ".hArib IV_yu" ] -},

    -- ;; Harob_1
    -- Hrb     Harob   Ndu     war;warfare
    -- Hrwb    Huruwb  N       wars

    FaCL                      `noun`       {- Harob -}          [ "war", "warfare", "wars" ]
                              `plural`     FuCUL
                              {- `others` [ ".huruwb N" ] -},

    -- ;; Harobiy~_1
    -- Hrby    Harobiy~        N-ap    military;war-related     [[Harobiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Harobiy~ -}       [ "military", "war-related" ],

    -- ;; miHorAb_1
    -- mHrAb   miHorAb Ndu     mihrab (prayer niche);sanctum
    -- mHArb   maHArib Ndip    mihrabs (prayer niches);sanctums

    MiFCAL                    `noun`       {- miHorAb -}        [ "mihrab (prayer niche)", "sanctum", "mihrabs (prayer niches)", "sanctums" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.hArib Ndip" ] -},

    -- ;; muHArabap_1
    -- mHArb   muHArab NapAt   struggle against;combat

    MuFACaL |< aT             `noun`       {- muHArabap -}      [ "struggle against", "combat" ],

    -- ;; muHArib_1
    -- mHArb   muHArib Nall    warrior;combatant;belligerent

    MuFACiL                   `noun`       {- muHArib -}        [ "warrior", "combatant", "belligerent" ] ]

 |> ".h r f" <| [

    -- ;; Harof_1
    -- Hrf     Harof   Ndu     letter
    -- Hrwf    Huruwf  N       letters
    -- >Hrf    >aHoruf N       letters
    -- AHrf    >aHoruf N       letters

    FaCL                      `noun`       {- Harof -}          [ "letter", "letters" ]
                              `plural`     FuCUL
                              {- `others` [ ".huruwf N" ] -},

    -- ;; Harofiy~_1
    -- Hrfy    Harofiy~        N/ap    literal     [[Harofiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Harofiy~ -}       [ "literal" ],

    -- ;; Hirafiy~_1
    -- Hrfy    Hirafiy~        N-ap    industrial;professional     [[Hirafiy~/ADJ]]

    FiCaL |< Iy               `noun`       {- Hirafiy~ -}       [ "industrial", "professional" ],

    -- ;; Hariyf_1
    -- Hryf    Hariyf  N/ap    customer
    -- HrfA'   HurafA' N0_Nh   customers
    -- HrfA&   HurafA& Nh      customers
    -- HrfA}   HurafA} Nhy     customers

    FaCIL                     `noun`       {- Hariyf -}         [ "customer", "customers" ],

    -- ;; taHoriyf_1
    -- tHryf   taHoriyf        NduAt   distortion;corruption

    TaFCIL                    `noun`       {- taHoriyf -}       [ "distortion", "corruption" ],

    -- ;; munoHarif_1
    -- mnHrf   munoHarif       Nall    perverted;distorted     [[munoHarif/ADJ]]
    -- mnHrf   munoHarif       Nall    deviant;pervert

    MunFaCiL                  `noun`       {- munoHarif -}      [ "perverted", "distorted", "deviant", "pervert" ],

    -- ;; muHotarif_1
    -- mHtrf   muHotarif       Nall    professional;expert

    MuFtaCiL                  `noun`       {- muHotarif -}      [ "professional", "expert" ] ]

 |> ".h r k" <| [

    -- ;; Har~ak_1
    -- Hrk     Har~ak  PV      make move;activate;stimulate
    -- Hrk     Har~ik  IV_yu   make move;activate;stimulate
    -- Hrk     Har~ak  IV_Pass_yu      be moved;be stimulated;be activated

    FaCCaL                    `verb`       {- Har~ak -}         [ "make move", "activate", "stimulate", "be moved", "be stimulated", "be activated" ]
                              {- `others` [ ".harrik IV_yu" ] -},

    -- ;; taHar~ak_1
    -- tHrk    taHar~ak        PV      move;get moving;be set in motion
    -- tHrk    taHar~ak        IV      move;get moving;be set in motion

    TaFaCCaL                  `verb`       {- taHar~ak -}       [ "move", "get moving", "be set in motion" ],

    -- ;; Harakap_1
    -- Hrk     Harak   NapAt   movement;activity;organization

    FaCaL |< aT               `noun`       {- Harakap -}        [ "movement", "activity", "organization" ],

    -- ;; Harakiy~_1
    -- Hrky    Harakiy~        N/ap    kinetic     [[Harakiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Harakiy~ -}       [ "kinetic" ],

    -- ;; maHorak_1
    -- mHrk    maHorak NduAt   path;trajectory

    MaFCaL                    `noun`       {- maHorak -}        [ "path", "trajectory" ],

    -- ;; taHoriyk_1
    -- tHryk   taHoriyk        N/At    making move;stimulating;activating

    TaFCIL                    `noun`       {- taHoriyk -}       [ "making move", "stimulating", "activating" ],

    -- ;; taHar~uk_1
    -- tHrk    taHar~uk        NduAt   movement;motion;activity

    TaFaCCuL                  `noun`       {- taHar~uk -}       [ "movement", "motion", "activity" ],

    -- ;; muHar~ik_1
    -- mHrk    muHar~ik        NduAt   motor;engine
    -- mHrk    muHar~ik        Napdu   motor;engine

    MuFaCCiL                  `noun`       {- muHar~ik -}       [ "motor", "engine" ],

    -- ;; mutaHar~ik_1
    -- mtHrk   mutaHar~ik      Nall    moving;mobile     [[mutaHar~ik/ADJ]]

    MutaFaCCiL                `noun`       {- mutaHar~ik -}     [ "moving", "mobile" ] ]

 |> ".h r m" <| [

    -- ;; Harim-a_1
    -- Hrm     Harim   PV_intr be forbidden
    -- Hrm     Horam   IV_intr be forbidden

    FaCiL                     `verb`       {- Harim-a -}        [ "be forbidden" ]
                              `imperf` [ FCaL ]
                              {- `others` [ ".hram IV_intr" ] -},

    -- ;; Haram-iu_1
    -- Hrm     Haram   PV      forbid;deprive
    -- Hrm     Horim   IV      forbid;deprive
    -- Hrm     Horum   IV      forbid;deprive

    FaCaL                     `verb`       {- Haram-iu -}       [ "forbid", "deprive" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ ".hrim IV", ".hrum IV" ] -},

    -- ;; Har~am_1
    -- Hrm     Har~am  PV      outlaw;forbid
    -- Hrm     Har~im  IV_yu   outlaw;forbid

    FaCCaL                    `verb`       {- Har~am -}         [ "outlaw", "forbid" ]
                              {- `others` [ ".harrim IV_yu" ] -},

    -- ;; Haram_1
    -- Hrm     Haram   N       taboo;sacred     [[Haram/ADJ]]
    -- >HrAm   >aHorAm N       taboos;sacred
    -- AHrAm   >aHorAm N       taboos;sacred

    FaCaL                     `noun`       {- Haram -}          [ "taboo", "sacred", "taboos" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hrAm N" ] -},

    -- ;; Huromap_1
    -- Hrm     Hurom   NapAt   wife

    FuCL |< aT                `noun`       {- Huromap -}        [ "wife" ],

    -- ;; Huromap_2
    -- Hrm     Hurom   NapAt   taboo
    -- Hrm     Huram   N       taboos

    FuCL |< aT                `noun`       {- Huromap -}        [ "taboo", "taboos" ]
                              `plural`     FuCaL
                              {- `others` [ ".huram N" ] -},

    -- ;; HarAm_1
    -- HrAm    HarAm   N       sin;offense

    FaCAL                     `noun`       {- HarAm -}          [ "sin", "offense" ],

    -- ;; HiromAn_1
    -- HrmAn   HiromAn N       deprivation;prohibition

    FiCLAn                    `noun`       {- HiromAn -}        [ "deprivation", "prohibition" ],

    -- ;; taHoriym_1
    -- tHrym   taHoriym        NduAt   prohibition;ban

    TaFCIL                    `noun`       {- taHoriym -}       [ "prohibition", "ban" ],

    -- ;; maHoruwm_1
    -- mHrwm   maHoruwm        Nall    deprived     [[maHoruwm/ADJ]]

    MaFCUL                    `noun`       {- maHoruwm -}       [ "deprived" ],

    -- ;; muHar~am_2
    -- mHrm    muHar~am        Ndip    Muharram (month)

    MuFaCCaL                  `noun`       {- muHar~am -}       [ "Muharram (month)" ],

    -- ;; muHotaram_1
    -- mHtrm   muHotaram       Nall    esteemed;respected

    MuFtaCaL                  `noun`       {- muHotaram -}      [ "esteemed", "respected" ] ]

 |> ".h r q" <| [

    -- ;; Haraq-i_1
    -- Hrq     Haraq   PV      burn;hurt
    -- Hrq     Horiq   IV      burn;hurt

    FaCaL                     `verb`       {- Haraq-i -}        [ "burn", "hurt" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hriq IV" ] -},

    -- ;; >aHoraq_1
    -- >Hrq    >aHoraq PV      burn;kindle
    -- AHrq    >aHoraq PV      burn;kindle
    -- Hrq     Horiq   IV_yu   burn;kindle
    -- Hrq     Horaq   IV_Pass_yu      be burned

    HaFCaL                    `verb`       {- OaHoraq -}        [ "burn", "kindle", "be burned" ]
                              {- `others` [ ".hraq IV_Pass_yu", ".hriq IV_yu" ] -},

    -- ;; Haroq_1
    -- Hrq     Haroq   N       burning;fire
    -- Hrwq    Huruwq  N       burns

    FaCL                      `noun`       {- Haroq -}          [ "burning", "fire", "burns" ]
                              `plural`     FuCUL
                              {- `others` [ ".huruwq N" ] -},

    -- ;; Huroqap_1
    -- Hrq     Huroq   Nap     burning;combustion

    FuCL |< aT                `noun`       {- Huroqap -}        [ "burning", "combustion" ],

    -- ;; Hariyq_1
    -- Hryq    Hariyq  Ndu     fire
    -- Hryq    Hariyq  Nap     fire
    -- HrA}q   HarA}iq Ndip    fires

    FaCIL                     `noun`       {- Hariyq -}         [ "fire", "fires" ],

    -- ;; maHoraqap_1
    -- mHrq    maHoraq NapAt   holocaust

    MaFCaL |< aT              `noun`       {- maHoraqap -}      [ "holocaust" ],

    -- ;; <iHorAq_1
    -- <HrAq   <iHorAq NduAt   burning;combustion
    -- AHrAq   <iHorAq NduAt   burning;combustion

    HiFCAL                    `noun`       {- IiHorAq -}        [ "burning", "combustion" ],

    -- ;; HAriq_1
    -- HArq    HAriq   Nall    arsonist;burner
    -- HrAq    Hur~Aq  N       arsonists;burners

    FACiL                     `noun`       {- HAriq -}          [ "arsonist", "burner", "arsonists", "burners" ]
                              `plural`     FuCCAL
                              {- `others` [ ".hurrAq N" ] -},

    -- ;; maHoruwq_1
    -- mHrwq   maHoruwq        Nall    burned     [[maHoruwq/ADJ]]
    -- mHrwq   maHoruwq        NduAt   combustible

    MaFCUL                    `noun`       {- maHoruwq -}       [ "burned", "combustible" ] ]

 |> ".h r r" <| [

    -- ;; Har~ar_1
    -- Hrr     Har~ar  PV      liberate;free
    -- Hrr     Har~ir  IV_yu   liberate;free

    FaCCaL                    `verb`       {- Har~ar -}         [ "liberate", "free" ]
                              {- `others` [ ".harrir IV_yu" ] -},

    -- ;; Har~ar_2
    -- Hrr     Har~ar  PV      edit
    -- Hrr     Har~ir  IV_yu   edit

    FaCCaL                    `verb`       {- Har~ar -}         [ "edit" ]
                              {- `others` [ ".harrir IV_yu" ] -},

    -- ;; Har~_1
    -- Hr      Har~    N       warmth;heat

    FaCL                      `noun`       {- Har~ -}           [ "warmth", "heat" ],

    -- ;; Hur~_1
    -- Hr      Hur~    N-ap    free;independent     [[Hur~/ADJ]]
    -- >HrAr   >aHorAr N       free;independent
    -- AHrAr   >aHorAr N       free;independent
    -- >HrAr   >aHorAr N       liberals
    -- AHrAr   >aHorAr N       liberals

    FuCL                      `noun`       {- Hur~ -}           [ "free", "independent", "liberals" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hrAr N" ] -},

    -- ;; Hur~iy~ap_1
    -- Hry     Hur~iy~ NapAt   freedom     [[Hur~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- Hur~iy~ap -}      [ "freedom" ],

    -- ;; Hariyr_1
    -- Hryr    Hariyr  N       silk

    FaCIL                     `noun`       {- Hariyr -}         [ "silk" ],

    -- ;; Hariyriy~_2
    -- Hryry   Hariyriy~       Nall    silken;silk     [[Hariyriy~/ADJ]]
    -- HrA}r   HarA}ir Ndip    silken;silk
    -- HrAyr   HarAyir Ndip    silken;silk

    FaCIL |< Iy               `noun`       {- Hariyriy~ -}      [ "silken", "silk" ],

    -- ;; HarArap_1
    -- HrAr    HarAr   Nap     temperature;heat;fever

    FaCAL |< aT               `noun`       {- HarArap -}        [ "temperature", "heat", "fever" ],

    -- ;; >aHar~_1
    -- >Hr     >aHar~  Nel     hotter/hottest;warmer/warmest
    -- AHr     >aHar~  Nel     hotter/hottest;warmer/warmest

    HaFaCL                    `noun`       {- OaHar~ -}         [ "hotter/hottest", "warmer/warmest" ],

    -- ;; taHoriyr_1
    -- tHryr   taHoriyr        NduAt   liberation;liberating
    -- tHryr   taHoriyr        NduAt   editorship;editing

    TaFCIL                    `noun`       {- taHoriyr -}       [ "liberation", "liberating", "editorship", "editing" ],

    -- ;; taHoriyriy~_1
    -- tHryry  taHoriyriy~     Nall    liberation;editorial     [[taHoriyriy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taHoriyriy~ -}    [ "liberation", "editorial" ],

    -- ;; taHar~ur_1
    -- tHrr    taHar~ur        NduAt   liberation

    TaFaCCuL                  `noun`       {- taHar~ur -}       [ "liberation" ],

    -- ;; taHar~uriy~_1
    -- tHrry   taHar~uriy~     Nall    liberation     [[taHar~uriy~/ADJ]]

    TaFaCCuL |< Iy            `noun`       {- taHar~uriy~ -}    [ "liberation" ],

    -- ;; HAr~_1
    -- HAr     HAr~    N/ap    hot;fervent

    FACL                      `noun`       {- HAr~ -}           [ "hot", "fervent" ],

    -- ;; muHar~ir_1
    -- mHrr    muHar~ir        Nall    editor;liberator

    MuFaCCiL                  `noun`       {- muHar~ir -}       [ "editor", "liberator" ],

    -- ;; muHar~ar_1
    -- mHrr    muHar~ar        Nall    written;booked

    MuFaCCaL                  `noun`       {- muHar~ar -}       [ "written", "booked" ],

    -- ;; mutaHar~ir_1
    -- mtHrr   mutaHar~ir      Nall    emancipated

    MutaFaCCiL                `noun`       {- mutaHar~ir -}     [ "emancipated" ] ]

 |> ".h r s" <| [

    -- ;; Haras-u_1
    -- Hrs     Haras   PV      safeguard;supervise
    -- Hrs     Horus   IV      safeguard;supervise

    FaCaL                     `verb`       {- Haras-u -}        [ "safeguard", "supervise" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hrus IV" ] -},

    -- ;; taHar~as_1
    -- tHrs    taHar~as        PV_intr be wary;be on guard
    -- tHrs    taHar~as        IV_intr be wary;be on guard

    TaFaCCaL                  `verb`       {- taHar~as -}       [ "be wary", "be on guard" ],

    -- ;; Haras_1
    -- Hrs     Haras   N       guard;bodyguard

    FaCaL                     `noun`       {- Haras -}          [ "guard", "bodyguard" ],

    -- ;; HirAsap_1
    -- HrAs    HirAs   Nap     guard;escort;protection

    FiCAL |< aT               `noun`       {- HirAsap -}        [ "guard", "escort", "protection" ],

    -- ;; HAris_1
    -- HArs    HAris   N/ap    vigilant;sentry;guard;keeper;goal-keeper
    -- HrAs    Hur~As  N       guards;sentries;guardians
    -- Hrs     Haras   Nap     guards;sentries;guardians

    FACiL                     `noun`       {- HAris -}          [ "vigilant", "sentry", "guard", "keeper", "goal-keeper", "guards", "sentries", "guardians" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ ".hurrAs N", ".haras Nap" ] -},

    -- ;; maHoruws_1
    -- mHrws   maHoruws        Nall    protected;guarded     [[maHoruws/ADJ]]

    MaFCUL                    `noun`       {- maHoruws -}       [ "protected", "guarded" ] ]

 |> ".h r y" <| [

    -- ;; Hariy~_1
    -- Hry     Hariy~  N/ap    adequate;suitable     [[Hariy~/ADJ]]
    -- >HryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- AHryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- >HryA&  >aHoriyA&       Nh      adequate;suitable
    -- AHryA&  >aHoriyA&       Nh      adequate;suitable
    -- >HryA}  >aHoriyA}       Nhy     adequate;suitable
    -- AHryA}  >aHoriyA}       Nhy     adequate;suitable

    FaCIL                     `noun`       {- Hariy~ -}         [ "adequate", "suitable" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.hriyA' Nh N0_Nh Nhy" ] -},

    -- ;; >aHoraY_2
    -- >HrY    >aHoraY N0      more/most adequate;better/best
    -- AHrY    >aHoraY N0      more/most adequate;better/best
    -- >HrA    >aHorA  Nhy     more/most adequate;better/best
    -- AHrA    >aHorA  Nhy     more/most adequate;better/best
    -- >Hry    >aHoray NAn_Nayn        more/most adequate;better/best
    -- AHry    >aHoray NAn_Nayn        more/most adequate;better/best

    HaFCY                     `noun`       {- OaHoraY -}        [ "more/most adequate", "better/best" ]
                              `plural`     HaFCaL
                              {- `others` [ "'a.hray NAn_Nayn" ] -},

    -- ;; taHar~iy_1
    -- tHry    taHar~iy        N0_Nh   investigation;inquiry
    -- tHr     taHar~  NK      investigation;inquiry
    -- tHry    taHar~iy        NAn_Nayn        investigations;inquiries
    -- tHry    taHar~iy        NAt     investigations;inquiries

    TaFaCCI                   `noun`       {- taHar~iy -}       [ "investigation", "inquiry", "investigations", "inquiries" ] ]

 |> ".h r z" <| [

    -- ;; >aHoraz_1
    -- >Hrz    >aHoraz PV      gain;win;preserve
    -- AHrz    >aHoraz PV      gain;win;preserve
    -- Hrz     Horiz   IV_yu   gain;win;preserve
    -- Hrz     Horaz   IV_Pass_yu      be gained;be won;be preserved

    HaFCaL                    `verb`       {- OaHoraz -}        [ "gain", "win", "preserve", "be gained", "be won", "be preserved" ]
                              {- `others` [ ".hriz IV_yu", ".hraz IV_Pass_yu" ] -},

    -- ;; <iHorAz_1
    -- <HrAz   <iHorAz NduAt   acquisition;winning
    -- AHrAz   <iHorAz NduAt   acquisition;winning

    HiFCAL                    `noun`       {- IiHorAz -}        [ "acquisition", "winning" ] ]

 |> ".h r z n" <| [

    -- ;; HarAziyn_1
    -- HrAzyn  HarAziyn        N0      Harazeen

    KaRADIS                   `noun`       {- HarAziyn -}       [ "Harazeen" ] ]

 |> ".h s b" <| [

    -- ;; Hasab-u_1
    -- Hsb     Hasab   PV      compute;charge
    -- Hsb     Hosub   IV      compute;charge

    FaCaL                     `verb`       {- Hasab-u -}        [ "compute", "charge" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hsub IV" ] -},

    -- ;; Hasib-i_1
    -- Hsb     Hasib   PV      regard;consider
    -- Hsb     Hosib   IV      regard;consider

    FaCiL                     `verb`       {- Hasib-i -}        [ "regard", "consider" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hsib IV" ] -},

    -- ;; HAsab_1
    -- HAsb    HAsab   PV      hold responsible;get even with
    -- HAsb    HAsib   IV_yu   hold responsible;get even with

    FACaL                     `verb`       {- HAsab -}          [ "hold responsible", "get even with" ]
                              {- `others` [ ".hAsib IV_yu" ] -},

    -- ;; taHas~ab_1
    -- tHsb    taHas~ab        PV_intr be careful;take precautions
    -- tHsb    taHas~ab        IV_intr be careful;take precautions

    TaFaCCaL                  `verb`       {- taHas~ab -}       [ "be careful", "take precautions" ],

    -- ;; Hasob_1
    -- Hsb     Hasob   N       reckoning;calculation
    -- fHsb    faHasob FW      only     [[faHasob/ADV]]

    FaCL                      `noun`       {- Hasob -}          [ "reckoning", "calculation", "only" ],

    -- ;; Hasab_1
    -- Hsb     Hasab   N       according to;depending on

    FaCaL                     `noun`       {- Hasab -}          [ "according to", "depending on" ],

    -- ;; Hisobap_1
    -- Hsb     Hisob   Nap     calculation

    FiCL |< aT                `noun`       {- Hisobap -}        [ "calculation" ],

    -- ;; Hasiyb_2
    -- Hsyb    Hasiyb  N/ap    respected;noble
    -- HsbA'   HusabA' N0_Nh   respected;noble
    -- HsbA&   HusabA& Nh      respected;noble
    -- HsbA}   HusabA} Nhy     respected;noble

    FaCIL                     `noun`       {- Hasiyb -}         [ "respected", "noble" ],

    -- ;; HusobAn_1
    -- HsbAn   HusobAn N       calculation;consideration

    FuCLAn                    `noun`       {- HusobAn -}        [ "calculation", "consideration" ],

    -- ;; HisAb_1
    -- HsAb    HisAb   N       calculation;appraisal

    FiCAL                     `noun`       {- HisAb -}          [ "calculation", "appraisal" ],

    -- ;; HisAb_2
    -- HsAb    HisAb   NduAt   invoice;expense;account

    FiCAL                     `noun`       {- HisAb -}          [ "invoice", "expense", "account" ],

    -- ;; muHAsabap_1
    -- mHAsb   muHAsab NapAt   accounting;examination

    MuFACaL |< aT             `noun`       {- muHAsabap -}      [ "accounting", "examination" ],

    -- ;; taHas~ub_1
    -- tHsb    taHas~ub        N/At    expectation;precaution
    -- tHsb    taHas~ub        NF      in expectation of;as a precaution     [[taHas~ub/ADV]]

    TaFaCCuL                  `noun`       {- taHas~ub -}       [ "expectation", "precaution", "in expectation of", "as a precaution" ],

    -- ;; HAsib_1
    -- HAsb    HAsib   Nall    calculator;computer

    FACiL                     `noun`       {- HAsib -}          [ "calculator", "computer" ],

    -- ;; maHosuwb_1
    -- mHswb   maHosuwb        N-ap    calculated;measured     [[maHosuwb/ADJ]]

    MaFCUL                    `noun`       {- maHosuwb -}       [ "calculated", "measured" ],

    -- ;; maHosuwb_2
    -- mHswb   maHosuwb        Nall    protege;favorite;patronised
    -- mHAsyb  maHAsiyb        Ndip    proteges;favorites;patronised

    MaFCUL                    `noun`       {- maHosuwb -}       [ "protege", "favorite", "patronised", "proteges", "favorites" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.hAsiyb Ndip" ] -},

    -- ;; muHAsib_1
    -- mHAsb   muHAsib Nall    accountant;comptroller

    MuFACiL                   `noun`       {- muHAsib -}        [ "accountant", "comptroller" ],

    -- ;; muHotasib_1
    -- mHtsb   muHotasib       Nall    bursar;treasurer

    MuFtaCiL                  `noun`       {- muHotasib -}      [ "bursar", "treasurer" ] ]

 |> ".h s d" <| [

    -- ;; Hasad_1
    -- Hsd     Hasad   N       envy

    FaCaL                     `noun`       {- Hasad -}          [ "envy" ] ]

 |> ".h s m" <| [

    -- ;; Hasam-i_1
    -- Hsm     Hasam   PV      cut off;finish;discount
    -- Hsm     Hosim   IV      cut off;finish;discount

    FaCaL                     `verb`       {- Hasam-i -}        [ "cut off", "finish", "discount" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hsim IV" ] -},

    -- ;; Hasom_1
    -- Hsm     Hasom   N       settlement;termination

    FaCL                      `noun`       {- Hasom -}          [ "settlement", "termination" ],

    -- ;; HusAm_1
    -- HsAm    HusAm   N0      Husam

    FuCAL                     `noun`       {- HusAm -}          [ "Husam" ],

    -- ;; HAsim_1
    -- HAsm    HAsim   Nall    decisive;critical     [[HAsim/ADJ]]

    FACiL                     `noun`       {- HAsim -}          [ "decisive", "critical" ] ]

 |> ".h s n" <| [

    -- ;; Has~an_1
    -- Hsn     Has~an  PV-n    improve;decorate
    -- Hsn     Has~in  IV-n_yu improve;decorate

    FaCCaL                    `verb`       {- Has~an -}         [ "improve", "decorate" ]
                              {- `others` [ ".hassin IV-n_yu" ] -},

    -- ;; >aHosan_1
    -- >Hsn    >aHosan PV-n    master;do well;be proficient
    -- AHsn    >aHosan PV-n    master;do well;be proficient
    -- Hsn     Hosin   IV-n_yu master;do well;be proficient
    -- Hsn     Hosan   IV-n_Pass_yu    be mastered;be done well

    HaFCaL                    `verb`       {- OaHosan -}        [ "master", "do well", "be proficient", "be mastered", "be done well" ]
                              {- `others` [ ".hsin IV-n_yu", ".hsan IV-n_Pass_yu" ] -},

    -- ;; taHas~an_1
    -- tHsn    taHas~an        PV-n    improve
    -- tHsn    taHas~an        IV-n    improve

    TaFaCCaL                  `verb`       {- taHas~an -}       [ "improve" ],

    -- ;; Huson_1
    -- Hsn     Huson   N       good;beauty

    FuCL                      `noun`       {- Huson -}          [ "good", "beauty" ],

    -- ;; Hasan_1
    -- Hsn     Hasan   N0      Hassan

    FaCaL                     `noun`       {- Hasan -}          [ "Hassan" ],

    -- ;; Husayon_1
    -- Hsyn    Husayon N0      Hussein

    FuCayL                    `noun`       {- Husayon -}        [ "Hussein" ],

    -- ;; Husayoniy~_1
    -- Hsyny   Husayoniy~      N0      Husseini

    FuCayL |< Iy              `noun`       {- Husayoniy~ -}     [ "Husseini" ],

    -- ;; Hasan_2
    -- Hsn     Hasan   N-ap    good
    -- Hsn     Hasan   NF      well     [[Hasan/ADV]]
    -- HsAn    HisAn   N       good

    FaCaL                     `noun`       {- Hasan -}          [ "good", "well" ]
                              `plural`     FiCAL
                              {- `others` [ ".hisAn N" ] -},

    -- ;; >aHosan_2
    -- >Hsn    >aHosan Nel     better/best
    -- AHsn    >aHosan Nel     better/best
    -- >HAsn   >aHAsin Ndip    better/best
    -- AHAsn   >aHAsin Ndip    better/best
    -- HsnA'   HasonA' N0_Nh   beauty;belle
    -- HsnA&   HasonA& Nh      beauty;belle
    -- HsnA}   HasonA} Nhy     beauty;belle
    -- HsnY    HusonaY N0      best;beauty
    -- HsnA    HusonA  Nhy     best;beauty
    -- Hsny    Husonay NAn_Nayn        best;beauty
    -- Hsny    Husonay NAt     best;beauties

    HaFCaL                    `noun`       {- OaHosan -}        [ "better/best", "beauty", "belle", "best", "beauties" ]
                              `plural`     FuCLY
                              {- `others` [ ".husnY N0" ] -},

    -- ;; maHAsin_1
    -- mHAsn   maHAsin Ndip    merits;good qualities

    MaFACiL                   `noun`       {- maHAsin -}        [ "merits", "good qualities" ],

    -- ;; taHosiyn_1
    -- tHsyn   taHosiyn        N       improving;making better

    TaFCIL                    `noun`       {- taHosiyn -}       [ "improving", "making better" ],

    -- ;; taHosiyn_2
    -- tHsyn   taHosiyn        Ndu     improvement;beautification
    -- tHsyn   taHosiyn        NAt     improvements;beautification
    -- tHAsyn  taHAsiyn        Ndip    ornamentation

    TaFCIL                    `noun`       {- taHosiyn -}       [ "improvement", "beautification", "improvements", "ornamentation" ],

    -- ;; taHas~un_1
    -- tHsn    taHas~un        NduAt   improvement

    TaFaCCuL                  `noun`       {- taHas~un -}       [ "improvement" ],

    -- ;; muHosin_2
    -- mHsn    muHosin N0      Muhsin

    MuFCiL                    `noun`       {- muHosin -}        [ "Muhsin" ],

    -- ;; musotaHosan_1
    -- mstHsn  musotaHosan     Nall    pleasant;approved     [[musotaHosan/ADJ]]

    MustaFCaL                 `noun`       {- musotaHosan -}    [ "pleasant", "approved" ] ]

 |> ".h s s" <| [

    -- ;; >aHas~_1
    -- >Hs     >aHas~  PV_V    feel;perceive
    -- AHs     >aHas~  PV_V    feel;perceive
    -- >Hss    >aHosas PV_C    feel;perceive
    -- AHss    >aHosas PV_C    feel;perceive
    -- Hs      His~    IV_V_yu feel;perceive
    -- Hss     Hosis   IV_C_yu feel;perceive
    -- Hs      Has~    IV_V_Pass_yu    be felt;be perceived

    HaFaCL                    `verb`       {- OaHas~ -}         [ "feel", "perceive", "be felt", "be perceived" ]
                              {- `others` [ ".hass IV_V_Pass_yu", ".hsis IV_C_yu", ".hiss IV_V_yu", "'a.hsas PV_C" ] -},

    -- ;; taHas~as_1
    -- tHss    taHas~as        PV      feel
    -- tHss    taHas~as        IV      feel

    TaFaCCaL                  `verb`       {- taHas~as -}       [ "feel" ],

    -- ;; Has~_1
    -- Hs      Has~    N       perception;feeling

    FaCL                      `noun`       {- Has~ -}           [ "perception", "feeling" ],

    -- ;; His~_1
    -- Hs      His~    N       sensation;perception

    FiCL                      `noun`       {- His~ -}           [ "sensation", "perception" ],

    -- ;; Has~As_1
    -- HsAs    Has~As  Nall    sensitive

    FaCCAL                    `noun`       {- Has~As -}         [ "sensitive" ],

    -- ;; Has~Asiy~_1
    -- HsAsy   Has~Asiy~       Nall    sensitive     [[Has~Asiy~/ADJ]]
    -- HsAsy   Has~Asiy~       NapAt   sensitivity     [[Has~Asiy~/NOUN]]

    FaCCAL |< Iy              `noun`       {- Has~Asiy~ -}      [ "sensitive", "sensitivity" ],

    -- ;; <iHosAs_1
    -- <HsAs   <iHosAs NduAt   feeling;sensitivity
    -- AHsAs   <iHosAs NduAt   feeling;sensitivity

    HiFCAL                    `noun`       {- IiHosAs -}        [ "feeling", "sensitivity" ],

    -- ;; taHas~us_1
    -- tHss    taHas~us        NduAt   sensing

    TaFaCCuL                  `noun`       {- taHas~us -}       [ "sensing" ],

    -- ;; maHosuws_1
    -- mHsws   maHosuws        Nall    noticeable;perceptible     [[maHosuws/ADJ]]

    MaFCUL                    `noun`       {- maHosuws -}       [ "noticeable", "perceptible" ] ]

 |> ".h t f" <| [

    -- ;; Hatof_1
    -- Htf     Hatof   N       death
    -- Htwf    Hutuwf  N       deaths

    FaCL                      `noun`       {- Hatof -}          [ "death", "deaths" ]
                              `plural`     FuCUL
                              {- `others` [ ".hutuwf N" ] -} ]

 |> ".h t l" <| [

    -- ;; muHotal~_1
    -- mHtl    muHotal~        Nall    occupying
    -- mHtl    muHotal~        N-ap    occupied     [[muHotal~/ADJ]]

    MuFCaLL                   `noun`       {- muHotal~ -}       [ "occupying", "occupied" ] ]

 |> ".h t m" <| [

    -- ;; Hatam-i_1
    -- Htm     Hatam   PV      prescribe;decide;impose
    -- Htm     Hotim   IV      prescribe;decide;impose

    FaCaL                     `verb`       {- Hatam-i -}        [ "prescribe", "decide", "impose" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".htim IV" ] -},

    -- ;; Hat~am_1
    -- Htm     Hat~am  PV      prescribe;make a duty;decide
    -- Htm     Hat~im  IV_yu   prescribe;make a duty;decide

    FaCCaL                    `verb`       {- Hat~am -}         [ "prescribe", "make a duty", "decide" ]
                              {- `others` [ ".hattim IV_yu" ] -},

    -- ;; taHat~am_1
    -- tHtm    taHat~am        PV_intr be incumbent;be necessary
    -- tHtm    taHat~am        IV_intr be incumbent;be necessary

    TaFaCCaL                  `verb`       {- taHat~am -}       [ "be incumbent", "be necessary" ],

    -- ;; Hatom_1
    -- Htm     Hatom   N       imposition;necessity
    -- Htm     Hatom   NF      definitely     [[Hatom/ADV]]

    FaCL                      `noun`       {- Hatom -}          [ "imposition", "necessity", "definitely" ],

    -- ;; Hatomiy~_1
    -- Htmy    Hatomiy~        Nall    definitive;necessary     [[Hatomiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Hatomiy~ -}       [ "definitive", "necessary" ],

    -- ;; HAtim_1
    -- HAtm    HAtim   Nprop   Hatim;Hatem

    FACiL                     `noun`       {- HAtim -}          [ "Hatim", "Hatem" ],

    -- ;; maHotuwm_1
    -- mHtwm   maHotuwm        Nall    imposed;determined     [[maHotuwm/ADJ]]

    MaFCUL                    `noun`       {- maHotuwm -}       [ "imposed", "determined" ] ]

 |> ".h t t" <| [

    -- ;; Hat~aY_1
    -- HtY     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]
    -- Hty     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]

    FaCLY                     `noun`       {- Hat~aY -}         [ "until", "up to" ],

    -- ;; Hat~aY_2
    -- HtY     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]
    -- Hty     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]

    FaCLY                     `noun`       {- Hat~aY -}         [ "in order to" ],

    -- ;; Hat~aY_3
    -- HtY     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]
    -- Hty     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]

    FaCLY                     `noun`       {- Hat~aY -}         [ "even", "even though", "although" ] ]

 |> ".h t y" <| [

    -- ;; Hat~aY_1
    -- HtY     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]
    -- Hty     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]

    FaCCY                     `noun`       {- Hat~aY -}         [ "until", "up to" ],

    -- ;; Hat~aY_2
    -- HtY     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]
    -- Hty     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]

    FaCCY                     `noun`       {- Hat~aY -}         [ "in order to" ],

    -- ;; Hat~aY_3
    -- HtY     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]
    -- Hty     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]

    FaCCY                     `noun`       {- Hat~aY -}         [ "even", "even though", "although" ] ]

 |> ".h w .d" <| [

    -- ;; HawoD_1
    -- HwD     HawoD   Ndu     basin;reservoir
    -- >HwAD   >aHowAD N       basins;reservoir
    -- AHwAD   >aHowAD N       basins;reservoir
    -- HyAD    HiyAD   N       basins;reservoirs
    -- HyAD    HiyAD   N       safe havens
    -- HyDAn   HiyDAn  N       basins;reservoirs

    FaCL                      `noun`       {- HawoD -}          [ "basin", "reservoir", "basins", "reservoirs", "safe havens" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hwA.d N" ] -} ]

 |> ".h w .t" <| [

    -- ;; >aHAT_1
    -- >HAT    >aHAT   PV_V    surround;encircle
    -- AHAT    >aHAT   PV_V    surround;encircle
    -- >HT     >aHaT   PV_C    surround;encircle
    -- AHT     >aHaT   PV_C    surround;encircle
    -- HyT     HiyT    IV_V_yu surround;encircle
    -- HT      HiT     IV_C_yu surround;encircle
    -- HAT     HAT     IV_V_Pass_yu    be surrounded;be encircled
    -- HT      HaT     IV_C_Pass_yu    be surrounded;be encircled

    HaFAL                     `verb`       {- OaHAT -}          [ "surround", "encircle", "be surrounded", "be encircled" ]
                              {- `others` [ ".hA.t IV_V_Pass_yu", ".hiy.t IV_V_yu" ] -},

    -- ;; <iHATap_1
    -- <HAT    <iHAT   Nap     surrounding;encompassing
    -- AHAT    <iHAT   Nap     surrounding;encompassing

    HiFAL |< aT               `noun`       {- IiHATap -}        [ "surrounding", "encompassing" ],

    -- ;; taHaw~uT_1
    -- tHwT    taHaw~uT        NduAt   precaution;attention

    TaFaCCuL                  `noun`       {- taHaw~uT -}       [ "precaution", "attention" ],

    -- ;; HA}iT_1
    -- HA}T    HA}iT   Ndu     wall
    -- HyTAn   HiyTAn  N       walls
    -- HyAT    HiyAT   N       walls
    -- HwA}T   HawA}iT Ndip    walls

    FA'iL                     `noun`       {- HA}iT -}          [ "wall", "walls" ]
                              `plural`     FawA'iL
                              {- `others` [ ".hawA'i.t Ndip" ] -},

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    MuFIL                     `noun`       {- muHiyT -}         [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    MuFIL                     `noun`       {- muHiyT -}         [ "surrounding", "peripheral" ],

    -- ;; muHAT_1
    -- mHAT    muHAT   Nall    surrounded     [[muHAT/ADJ]]

    MuFAL                     `noun`       {- muHAT -}          [ "surrounded" ] ]

 |> ".h w ^g" <| [

    -- ;; HAjap_1
    -- HAj     HAj     NapAt   need;thing
    -- HwA}j   HawA}ij Ndip    needs;belongings
    -- HAjy    HAjiy~  NAt     needs;necessities     [[HAjiy~/NOUN]]

    FAL |< aT                 `noun`       {- HAjap -}          [ "need", "thing", "needs", "belongings", "necessities" ]
                              `plural`     FawA'iL
                              {- `others` [ ".hawA'i^g Ndip" ] -},

    -- ;; muHotAj_1
    -- mHtAj   muHotAj Nall    in need;wanting;requiring

    MuFtAL                    `noun`       {- muHotAj -}        [ "in need", "wanting", "requiring" ] ]

 |> ".h w f" <| [

    -- ;; HAfap_1
    -- HAf     HAf     NapAt   border;edge

    FAL |< aT                 `noun`       {- HAfap -}          [ "border", "edge" ] ]

 |> ".h w k" <| [

    -- ;; HAk-u_2
    -- HAk     HAk     PV_V    contrive;fabricate
    -- Hk      Huk     PV_C    contrive;fabricate
    -- Hwk     Huwk    IV_V    contrive;fabricate
    -- Hk      Huk     IV_C    contrive;fabricate

    FAL                       `verb`       {- HAk-u -}          [ "contrive", "fabricate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".huwk IV_V" ] -} ]

 |> ".h w l" <| [

    -- ;; HAl-u_1
    -- HAl     HAl     PV_V    prevent
    -- Hl      Hul     PV_C    prevent
    -- Hwl     Huwl    IV_V    prevent
    -- Hl      Hul     IV_C    prevent

    FAL                       `verb`       {- HAl-u -}          [ "prevent" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".huwl IV_V" ] -},

    -- ;; Haw~al_1
    -- Hwl     Haw~al  PV      change;convert;switch
    -- Hwl     Haw~il  IV_yu   change;convert;switch

    FaCCaL                    `verb`       {- Haw~al -}         [ "change", "convert", "switch" ]
                              {- `others` [ ".hawwil IV_yu" ] -},

    -- ;; HAwal_1
    -- HAwl    HAwal   PV      attempt
    -- HAwl    HAwil   IV_yu   attempt

    FACaL                     `verb`       {- HAwal -}          [ "attempt" ]
                              {- `others` [ ".hAwil IV_yu" ] -},

    -- ;; >aHAl_1
    -- >HAl    >aHAl   PV_V    refer;assign
    -- AHAl    >aHAl   PV_V    refer;assign
    -- >Hl     >aHal   PV_C    refer;assign
    -- AHl     >aHal   PV_C    refer;assign
    -- Hyl     Hiyl    IV_V_yu refer;assign
    -- Hl      Hil     IV_C_yu refer;assign
    -- HAl     HAl     IV_V_Pass_yu    appear (in court);be referred;be assigned
    -- Hl      Hal     IV_C_Pass_yu    appear (in court);be referred;be assigned

    HaFAL                     `verb`       {- OaHAl -}          [ "refer", "assign", "appear (in court)", "be referred", "be assigned" ]
                              {- `others` [ ".hiyl IV_V_yu", ".hAl IV_V_Pass_yu" ] -},

    -- ;; taHaw~al_1
    -- tHwl    taHaw~al        PV_intr be changed;be transformed
    -- tHwl    taHaw~al        IV_intr be changed;be transformed

    TaFaCCaL                  `verb`       {- taHaw~al -}       [ "be changed", "be transformed" ],

    -- ;; HAl_1
    -- HAl     HAl     N       situation;condition;case
    -- >HwAl   >aHowAl N       situations;conditions;cases
    -- AHwAl   >aHowAl N       situations;conditions;cases

    FAL                       `noun`       {- HAl -}            [ "situation", "condition", "case", "situations", "conditions", "cases" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hwAl N" ] -},

    -- ;; HAlap_1
    -- HAl     HAl     NapAt   condition;case;situation

    FAL |< aT                 `noun`       {- HAlap -}          [ "condition", "case", "situation" ],

    -- ;; HAliy~_1
    -- HAly    HAliy~  N-ap    present;current     [[HAliy~/ADJ]]
    -- HAly    HAliy~  NF      presently;currently     [[HAliy~/ADV]]

    FAL |< Iy                 `noun`       {- HAliy~ -}         [ "present", "current", "presently", "currently" ],

    -- ;; taHowiyl_1
    -- tHwyl   taHowiyl        NduAt   conversion;transfer

    TaFCIL                    `noun`       {- taHowiyl -}       [ "conversion", "transfer" ],

    -- ;; taHowiyliy~_1
    -- tHwyly  taHowiyliy~     Nall    processing;manufacturing     [[taHowiyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taHowiyliy~ -}    [ "processing", "manufacturing" ],

    -- ;; taHowiylap_1
    -- tHwyl   taHowiyl        NapAt   sidetrack;branch
    -- tHAwyl  taHAwiyl        Ndip    sidetracks;branches

    TaFCIL |< aT              `noun`       {- taHowiylap -}     [ "sidetrack", "branch", "sidetracks", "branches" ],

    -- ;; muHAwalap_1
    -- mHAwl   muHAwal NapAt   attempt;effort

    MuFACaL |< aT             `noun`       {- muHAwalap -}      [ "attempt", "effort" ],

    -- ;; <iHAlap_1
    -- <HAl    <iHAl   NapAt   transfer;remittance
    -- AHAl    <iHAl   NapAt   transfer;remittance

    HiFAL |< aT               `noun`       {- IiHAlap -}        [ "transfer", "remittance" ],

    -- ;; taHaw~ul_1
    -- tHwl    taHaw~ul        NduAt   change;transformation

    TaFaCCuL                  `noun`       {- taHaw~ul -}       [ "change", "transformation" ],

    -- ;; muHaw~il_1
    -- mHwl    muHaw~il        Nall    converter;transformer

    MuFaCCiL                  `noun`       {- muHaw~il -}       [ "converter", "transformer" ],

    -- ;; muHAl_1
    -- mHAl    muHAl   Nall    absurd;impossible     [[muHAl/ADJ]]

    MuFAL                     `noun`       {- muHAl -}          [ "absurd", "impossible" ],

    -- ;; muHAwil_1
    -- mHAwl   muHAwil Nall    attempting

    MuFACiL                   `noun`       {- muHAwil -}        [ "attempting" ],

    -- ;; mutaHaw~il_1
    -- mtHwl   mutaHaw~il      Nall    changing;variable     [[mutaHaw~il/ADJ]]

    MutaFaCCiL                `noun`       {- mutaHaw~il -}     [ "changing", "variable" ],

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    MustaFIL                  `noun`       {- musotaHiyl -}     [ "impossible" ],

    -- ;; Hawol_1
    -- Hwl     Hawol   N       power

    FaCL                      `noun`       {- Hawol -}          [ "power" ],

    -- ;; >aHowal_1
    -- >Hwl    >aHowal Nel     squinting;cross-eyed
    -- AHwl    >aHowal Nel     squinting;cross-eyed
    -- HwlA'   HawolA' N0_Nh   squinting;cross-eyed
    -- HwlA&   HawolA& Nh      squinting;cross-eyed
    -- HwlA}   HawolA} Nhy     squinting;cross-eyed

    HaFCaL                    `noun`       {- OaHowal -}        [ "squinting", "cross-eyed" ],

    -- ;; HiwAl_1
    -- HwAl    HiwAl   N       obstacle;partition

    FiCAL                     `noun`       {- HiwAl -}          [ "obstacle", "partition" ] ]

 |> ".h w m" <| [

    -- ;; HAm-u_1
    -- HAm     HAm     PV_V    hover;circle;glide
    -- Hm      Hum     PV_C    hover;circle;glide
    -- Hwm     Huwm    IV_V    hover;circle;glide
    -- Hm      Hum     IV_C    hover;circle;glide

    FAL                       `verb`       {- HAm-u -}          [ "hover", "circle", "glide" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".huwm IV_V" ] -},

    -- ;; Haw~am_1
    -- Hwm     Haw~am  PV      circle;hover;revolve
    -- Hwm     Haw~im  IV_yu   circle;hover;revolve

    FaCCaL                    `verb`       {- Haw~am -}         [ "circle", "hover", "revolve" ]
                              {- `others` [ ".hawwim IV_yu" ] -} ]

 |> ".h w r" <| [

    -- ;; taHAwar_1
    -- tHAwr   taHAwar PV      discuss
    -- tHAwr   taHAwar IV      discuss

    TaFACaL                   `verb`       {- taHAwar -}        [ "discuss" ],

    -- ;; HiwAr_1
    -- HwAr    HiwAr   Ndu     conversation;dialogue;discussion
    -- HwAr    HiwAr   NAt     dialogue;discussions;talks

    FiCAL                     `noun`       {- HiwAr -}          [ "conversation", "dialogue", "discussion", "discussions", "talks" ],

    -- ;; HArap_1
    -- HAr     HAr     NapAt   quarter;section
    -- HwAry   HawAriy N0_Nh   quarters;sections
    -- HwAr    HawAr   NK      quarters;sections

    FAL |< aT                 `noun`       {- HArap -}          [ "quarter", "section", "quarters", "sections" ]
                              `plural`     FaCAL
                              {- `others` [ ".hawAr NK" ] -},

    -- ;; miHowar_1
    -- mHwr    miHowar Ndu     axis;axle;pivot
    -- mHAwr   maHAwir Ndip    axes;axles;pivots

    MiFCaL                    `noun`       {- miHowar -}        [ "axis", "axle", "pivot", "axes", "axles", "pivots" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.hAwir Ndip" ] -},

    -- ;; miHowariy~_1
    -- mHwry   miHowariy~      Nall    pivotal;crucial     [[miHowariy~/ADJ]]

    MiFCaL |< Iy              `noun`       {- miHowariy~ -}     [ "pivotal", "crucial" ],

    -- ;; taHAwur_1
    -- tHAwr   taHAwur NduAt   discussion

    TaFACuL                   `noun`       {- taHAwur -}        [ "discussion" ],

    -- ;; muHAwir_1
    -- mHAwr   muHAwir Nall    interlocutor;discussant

    MuFACiL                   `noun`       {- muHAwir -}        [ "interlocutor", "discussant" ] ]

 |> ".h w t" <| [

    -- ;; Huwt_4
    -- Hwt     Huwt    N0      Pisces

    FuCL                      `noun`       {- Huwt -}           [ "Pisces" ] ]

 |> ".h w y" <| [

    -- ;; HawaY-i_1
    -- HwY     HawaY   PV_0    gather;encompass;clasp
    -- HwA     HawA    PV_h    gather;encompass;clasp
    -- Hwy     Haway   PV_Atn  gather;encompass;clasp
    -- Hw      Haw     PV_ttAw gather;encompass;clasp
    -- Hwy     Howiy   IV_0hAnn        gather;encompass;clasp
    -- Hw      How     IV_0hwnyn       gather;encompass;clasp
    -- HwY     HowaY   IV_0    gather;encompass;clasp

    FaCY                      `verb`       {- HawaY-i -}        [ "gather", "encompass", "clasp" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hawA PV_h", ".hwY IV_0", ".haway PV_Atn", ".hwiy IV_0hAnn" ] -},

    -- ;; HAwiy_1
    -- HAwy    HAwiy   N0F     magician;juggler
    -- HAw     HAw     NK      magician;juggler
    -- HAwy    HAwiy   NAn_Nayn        magician;juggler
    -- HAw     HAw     Nuwn_Niyn       magician;juggler
    -- HAwy    HAwiy   NapAt   magician;juggler
    -- HwA     HuwA    Nap     magicians;jugglers

    FACiL                     `noun`       {- HAwiy -}          [ "magician", "juggler", "magicians", "jugglers" ],

    -- ;; muHotawaY_1
    -- mHtwY   muHotawaY       N0      content
    -- mHtwA   muHotawA        Nhy     content
    -- mHtwy   muHotaway       NAn_Nayn        contents
    -- mHtwy   muHotaway       NAt     contents

    MuFtaCY                   `noun`       {- muHotawaY -}      [ "content", "contents" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mu.htaway NAt NAn_Nayn" ] -} ]

 |> ".h w z" <| [

    -- ;; HAz-u_1
    -- HAz     HAz     PV_V    possess;attain
    -- Hz      Huz     PV_C    possess;attain
    -- Hwz     Huwz    IV_V    possess;attain
    -- Hz      Huz     IV_C    possess;attain

    FAL                       `verb`       {- HAz-u -}          [ "possess", "attain" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".huwz IV_V" ] -},

    -- ;; Hawoz_2
    -- Hwz     Hawoz   N       boundary;enclosure
    -- >HwAz   >aHowAz N       boundary;enclosure
    -- AHwAz   >aHowAz N       boundary;enclosure
    -- >HwAz   >aHowAz N       surrounding area;suburbs
    -- AHwAz   >aHowAz N       surrounding area;suburbs

    FaCL                      `noun`       {- Hawoz -}          [ "boundary", "enclosure", "surrounding area", "suburbs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hwAz N" ] -},

    -- ;; Hawozap_1
    -- Hwz     Hawoz   NapAt   possession;territory

    FaCL |< aT                `noun`       {- Hawozap -}        [ "possession", "territory" ],

    -- ;; HA}iz_1
    -- HA}z    HA}iz   Nall    holder;possessor

    FA'iL                     `noun`       {- HA}iz -}          [ "holder", "possessor" ] ]

 |> ".h y '" <| [

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    FaCAL                     `noun`       {- HayA' -}          [ "modesty", "shame" ],

    -- ;; <iHoyA'_1
    -- <HyA'   <iHoyA' N0_Nh   commemoration
    -- AHyA'   <iHoyA' N0_Nh   commemoration
    -- <HyA&   <iHoyA& Nh      commemoration
    -- AHyA&   <iHoyA& Nh      commemoration
    -- <HyA}   <iHoyA} Nhy     commemoration
    -- AHyA}   <iHoyA} Nhy     commemoration
    -- <HyA'   <iHoyA' NAn_Nayn        commemorations
    -- AHyA'   <iHoyA' NAn_Nayn        commemorations
    -- <HyA}   <iHoyA} Nayn    commemorations
    -- AHyA}   <iHoyA} Nayn    commemorations
    -- <HyA'   <iHoyA' NAt     commemorations
    -- AHyA'   <iHoyA' NAt     commemorations

    HiFCAL                    `noun`       {- IiHoyA' -}        [ "commemoration", "commemorations" ] ]

 |> ".h y .t" <| [

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    MuFiCL                    `noun`       {- muHiyT -}         [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    MuFiCL                    `noun`       {- muHiyT -}         [ "surrounding", "peripheral" ],

    -- ;; HayoTap_1
    -- HyT     HayoT   Nap     caution;care

    FaCL |< aT                `noun`       {- HayoTap -}        [ "caution", "care" ] ]

 |> ".h y _t" <| [

    -- ;; Hayoviy~ap_1
    -- Hyvy    Hayoviy~        Napdu   viewpoint;opinion     [[Hayoviy~/NOUN]]
    -- Hyvy    Hayoviy~        NAt     circumstances     [[Hayoviy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- Hayoviy~ap -}     [ "viewpoint", "opinion", "circumstances" ] ]

 |> ".h y d" <| [

    -- ;; taHoyiyd_1
    -- tHyyd   taHoyiyd        NduAt   neutralization

    TaFCIL                    `noun`       {- taHoyiyd -}       [ "neutralization" ],

    -- ;; HiyAd_1
    -- HyAd    HiyAd   N       neutrality;derailment

    FiCAL                     `noun`       {- HiyAd -}          [ "neutrality", "derailment" ],

    -- ;; HiyAdiy~_1
    -- HyAdy   HiyAdiy~        Nall    neutral     [[HiyAdiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- HiyAdiy~ -}       [ "neutral" ] ]

 |> ".h y d r" <| [

    -- ;; Hayodar_1
    -- Hydr    Hayodar Nprop   Haidar;Heidar

    KaRDaS                    `noun`       {- Hayodar -}        [ "Haidar", "Heidar" ] ]

 |> ".h y l" <| [

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    MustaFiCL                 `noun`       {- musotaHiyl -}     [ "impossible" ],

    -- ;; taHAyul_1
    -- tHAyl   taHAyul NduAt   cunning;trickery

    TaFACuL                   `noun`       {- taHAyul -}        [ "cunning", "trickery" ] ]

 |> ".h y l l" <| [

    -- ;; Hayoluwlap_1
    -- Hylwl   Hayoluwl        Nap     prevention

    KaRDUS |< aT              `noun`       {- Hayoluwlap -}     [ "prevention" ] ]

 |> ".h y n" <| [

    -- ;; HAn-i_1
    -- HAn     HAn     PV_V    arrive;approach
    -- Hn      Hin     PV_Cn   arrive;approach
    -- Hyn     Hiyn    IV_V    arrive;approach
    -- Hn      Hin     IV_C    arrive;approach

    FAL                       `verb`       {- HAn-i -}          [ "arrive", "approach" ]
                              `imperf` [ FCiL ]
                              {- `others` [ ".hiyn IV_V" ] -},

    -- ;; Hiyn_1
    -- Hyn     Hiyn    N       time;moment;opportunity
    -- >HyAn   >aHoyAn N       times;opportunities
    -- AHyAn   >aHoyAn N       times;opportunities
    -- >HyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]
    -- AHyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]

    FiCL                      `noun`       {- Hiyn -}           [ "time", "moment", "opportunity", "times", "opportunities", "sometimes", "occasionally" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hyAn N NF" ] -} ]

 |> ".h y r" <| [

    -- ;; Hay~ar_1
    -- Hyr     Hay~ar  PV      confuse;bewilder
    -- Hyr     Hay~ir  IV_yu   confuse;bewilder

    FaCCaL                    `verb`       {- Hay~ar -}         [ "confuse", "bewilder" ]
                              {- `others` [ ".hayyir IV_yu" ] -},

    -- ;; Hayorap_1
    -- Hyr     Hayor   Nap     confusion;bewilderment

    FaCL |< aT                `noun`       {- Hayorap -}        [ "confusion", "bewilderment" ],

    -- ;; HA}ir_1
    -- HA}r    HA}ir   Nall    confused;uncertain;baffled     [[HA}ir/ADJ]]

    FA'iL                     `noun`       {- HA}ir -}          [ "confused", "uncertain", "baffled" ],

    -- ;; muHay~ar_1
    -- mHyr    muHay~ar        Nall    embarrassed;helpless     [[muHay~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muHay~ar -}       [ "embarrassed", "helpless" ] ]

 |> ".h y w" <| [

    -- ;; HayawAn_1
    -- HywAn   HayawAn N/ap    animal;creature

    FaCaLAn                   `noun`       {- HayawAn -}        [ "animal", "creature" ] ]

 |> ".h y y" <| [

    -- ;; Hay~-a_1
    -- Hy      Hay~    PV_V    live;experience;witness
    -- Hyy     Hayiy   PV_no-w live;experience;witness
    -- Hy      Hay     PV_w    live;experience;witness
    -- HyY     HoyaY   IV_0    live;experience;witness
    -- HyA     HoyA    IV_0    live;experience;witness
    -- Hyy     Hoyay   IV_Ann  live;experience;witness
    -- Hy      Hoya    IV_0hwnyn       live;experience;witness

    FaCL                      `verb`       {- Hay~-a -}         [ "live", "experience", "witness" ]
                              `imperf` [ FCaL ]
                              {- `others` [ ".hyay IV_Ann", ".hyY IV_0", ".hayiy PV_no-w" ] -},

    -- ;; Hay~_2
    -- Hy      Hay~    N-ap    alive;living;live;lively     [[Hay~/ADJ]]
    -- >HyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- AHyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- >HyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- AHyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- >HyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]
    -- AHyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]

    FaCL                      `noun`       {- Hay~ -}           [ "alive", "living", "live", "lively" ],

    -- ;; muHoyiy_1
    -- mHyy    muHoyiy Nprop   Muhi

    MuFCiL                    `noun`       {- muHoyiy -}        [ "Muhi" ],

    -- ;; Hay~_3
    -- Hy      Hay~    N       quarter;district
    -- >HyA'   >aHoyA' N0_Nh   quarters;districts
    -- AHyA'   >aHoyA' N0_Nh   quarters;districts
    -- >HyA&   >aHoyA& Nh      quarters;districts
    -- AHyA&   >aHoyA& Nh      quarters;districts
    -- >HyA}   >aHoyA} Nhy     quarters;districts
    -- AHyA}   >aHoyA} Nhy     quarters;districts

    FaCL                      `noun`       {- Hay~ -}           [ "quarter", "district", "quarters", "districts" ],

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    FaCA'                     `noun`       {- HayA' -}          [ "modesty", "shame" ],

    -- ;; HayAp_1
    -- HyA     HayA    Napdu   life
    -- Hyw     Hayaw   NAt     lives

    FaCY |< aT                `noun`       {- HayAp -}          [ "life", "lives" ],

    -- ;; HayAp_2
    -- HyAp    HayAp   N0      Hayat

    FaCY |< aT                `noun`       {- HayAp -}          [ "Hayat" ],

    -- ;; Hayawiy~_1
    -- Hywy    Hayawiy~        Nall    vital;lively;biological     [[Hayawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- Hayawiy~ -}       [ "vital", "lively", "biological" ],

    -- ;; Hayawiy~ap_1
    -- Hywy    Hayawiy~        Nap     vigor;liveliness     [[Hayawiy~/NOUN]]

    FaCY |< Iy |< aT          `noun`       {- Hayawiy~ap -}     [ "vigor", "liveliness" ],

    -- ;; <iHoyA'_1
    -- <HyA'   <iHoyA' N0_Nh   commemoration
    -- AHyA'   <iHoyA' N0_Nh   commemoration
    -- <HyA&   <iHoyA& Nh      commemoration
    -- AHyA&   <iHoyA& Nh      commemoration
    -- <HyA}   <iHoyA} Nhy     commemoration
    -- AHyA}   <iHoyA} Nhy     commemoration
    -- <HyA'   <iHoyA' NAn_Nayn        commemorations
    -- AHyA'   <iHoyA' NAn_Nayn        commemorations
    -- <HyA}   <iHoyA} Nayn    commemorations
    -- AHyA}   <iHoyA} Nayn    commemorations
    -- <HyA'   <iHoyA' NAt     commemorations
    -- AHyA'   <iHoyA' NAt     commemorations

    HiFCA'                    `noun`       {- IiHoyA' -}        [ "commemoration", "commemorations" ] ]

 |> ".h y z" <| [

    -- ;; Hay~iz_1
    -- Hyz     Hay~iz  Ndu     scope;domain;sphere
    -- Hyz     Hayoz   Ndu     scope;domain;sphere
    -- >HyAz   >aHoyAz N       scopes;domains;spheres
    -- AHyAz   >aHoyAz N       scopes;domains;spheres

    FaCCiL                    `noun`       {- Hay~iz -}         [ "scope", "domain", "sphere", "scopes", "domains", "spheres" ]
                              `plural`     FaCL
                              `plural`     HaFCAL
                              {- `others` [ ".hayz Ndu", "'a.hyAz N" ] -},

    -- ;; HiyAzap_1
    -- HyAz    HiyAz   Nap     possession;attainment

    FiCAL |< aT               `noun`       {- HiyAzap -}        [ "possession", "attainment" ],

    -- ;; taHay~uz_1
    -- tHyz    taHay~uz        NduAt   bias;prejudice

    TaFaCCuL                  `noun`       {- taHay~uz -}       [ "bias", "prejudice" ],

    -- ;; mutaHay~iz_1
    -- mtHyz   mutaHay~iz      Nall    biased;prejudiced

    MutaFaCCiL                `noun`       {- mutaHay~iz -}     [ "biased", "prejudiced" ] ]

 |> ".h z b" <| [

    -- ;; Hizob_1
    -- Hzb     Hizob   Ndu     party;band
    -- >HzAb   >aHozAb N       parties;bands
    -- AHzAb   >aHozAb N       parties;bands

    FiCL                      `noun`       {- Hizob -}          [ "party", "band", "parties", "bands" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hzAb N" ] -},

    -- ;; Hizob_2
    -- Hzb     Hizob   N0      Hizb;Hezb

    FiCL                      `noun`       {- Hizob -}          [ "Hizb", "Hezb" ],

    -- ;; Hizobiy~_1
    -- Hzby    Hizobiy~        Nall    party;partisan;factional     [[Hizobiy~/ADJ]]

    FiCL |< Iy                `noun`       {- Hizobiy~ -}       [ "party", "partisan", "factional" ] ]

 |> ".h z m" <| [

    -- ;; Hazom_1
    -- Hzm     Hazom   N       determination;resoluteness

    FaCL                      `noun`       {- Hazom -}          [ "determination", "resoluteness" ],

    -- ;; Huzomap_1
    -- Hzm     Huzom   Napdu   package;bundle
    -- Hzm     Huzam   N       packages;bundles

    FuCL |< aT                `noun`       {- Huzomap -}        [ "package", "bundle", "packages", "bundles" ]
                              `plural`     FuCaL
                              {- `others` [ ".huzam N" ] -},

    -- ;; HizAm_1
    -- HzAm    HizAm   NduAt   belt
    -- >Hzm    >aHozim Nap     belts
    -- AHzm    >aHozim Nap     belts
    -- Hzm     Huzum   N       belts

    FiCAL                     `noun`       {- HizAm -}          [ "belt", "belts" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ ".huzum N", "'a.hzim Nap" ] -},

    -- ;; HAzim_1
    -- HAzm    HAzim   N/ap    resolute     [[HAzim/ADJ]]

    FACiL                     `noun`       {- HAzim -}          [ "resolute" ],

    -- ;; HAzim_2
    -- HAzm    HAzim   N0      Hazim

    FACiL                     `noun`       {- HAzim -}          [ "Hazim" ] ]

 |> ".h z n" <| [

    -- ;; Hazan-u_1
    -- Hzn     Hazan   PV-n    sadden;grieve
    -- Hzn     Hozun   IV-n    sadden;grieve

    FaCaL                     `verb`       {- Hazan-u -}        [ "sadden", "grieve" ]
                              `imperf` [ FCuL ]
                              {- `others` [ ".hzun IV-n" ] -},

    -- ;; Huzon_1
    -- Hzn     Huzon   N       sadness
    -- >HzAn   >aHozAn N       sadness
    -- AHzAn   >aHozAn N       sadness

    FuCL                      `noun`       {- Huzon -}          [ "sadness" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.hzAn N" ] -},

    -- ;; muHozin_1
    -- mHzn    muHozin Nall    grievous;tragic     [[muHozin/ADJ]]

    MuFCiL                    `noun`       {- muHozin -}        [ "grievous", "tragic" ] ]

 |> ".hA_hAm" <| [

    -- ;; HAxAm_1
    -- HAxAm   HAxAm   Ndu     rabbi
    -- HAxAm   HAxAm   NAt     rabbis
    -- HxAm    HaxAm   Ndu     rabbi
    -- HxAm    HaxAm   NAt     rabbis

    Identity                  `noun`       {- HAxAm -}          [ "rabbi", "rabbis" ] ]

 |> ".hAlamA" <| [

    -- ;; HAlamA_1
    -- HAlmA   HAlamA  FW-Wa   as soon as    [[HAlamA/CONJ]]

    Identity                  `noun`       {- HAlamA -}         [ "as soon as" ] ]

 |> ".halab^g" <| [

    -- ;; Halabojap_1
    -- Hlbjp   Halabojap       N0      Halabja

    Identity |< aT            `noun`       {- Halabojap -}      [ "Halabja" ] ]

 |> ".hamAdy" <| [

    -- ;; HamAdy_1
    -- HmAdy   HamAdiy N0      Hamadi

    Identity                  `noun`       {- HamAdy -}         [ "Hamadi" ] ]

 |> ".hamdayn" <| [

    -- ;; Hamodayon_1
    -- Hmdyn   Hamodayon       N0      Hamdein;Hamdeen;Hamdain

    Identity                  `noun`       {- Hamodayon -}      [ "Hamdein", "Hamdeen", "Hamdain" ] ]

 |> ".hamiydiy" <| [

    -- ;; Hamiydiy_1
    -- Hmydy   Hamiydiy        N0      Hameedi;Hamidi

    Identity                  `noun`       {- Hamiydiy -}       [ "Hameedi", "Hamidi" ] ]

 |> ".hasanayn" <| [

    -- ;; Hasanayon_1
    -- Hsnyn   Hasanayon       N0      Hassanein

    Identity                  `noun`       {- Hasanayon -}      [ "Hassanein" ] ]

 |> ".hawAlY" <| [

    -- ;; HawAlaY_1
    -- HwAlY   HawAlaY FW-WaBi approximately;around     [[HawAlaY/PREP]]
    -- HwAly   HawAlay FW-WaBi approximately;around     [[HawAlay/PREP]]
    -- HwAly   HawAlay FW-Wa-y approximately;around     [[HawAlay/PREP]]

    Identity                  `noun`       {- HawAlaY -}        [ "approximately", "around" ] ]

 |> ".hawla" <| [

    -- ;; Hawola_1
    -- Hwl     Hawola  FW-Wa   about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa   about;around     [[Hawoli/PREP]]
    -- Hwl     Hawola  FW-Wa-a about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa-i about;around     [[Hawoli/PREP]]
    -- Hwl     Hawol   FW-Wa-o about;around     [[Hawol/PREP]]

    Identity                  `noun`       {- Hawola -}         [ "about", "around" ] ]

 |> ".hay_tu" <| [

    -- ;; Hayovu_1
    -- Hyv     Hayovu  FW-Wa   where;whereby;since;given that     [[Hayovu/CONJ]]
    -- bHyv    biHayovu        FW-Wa   where;whereby;since;given that     [[biHayovu/CONJ]]

    Identity                  `noun`       {- Hayovu -}         [ "where", "whereby", "since", "given that" ] ]

 |> ".hay_tumA" <| [

    -- ;; HayovumA_1
    -- HyvmA   HayovumA        FW-WaBi wherever     [[HayovumA/CONJ]]

    Identity                  `noun`       {- HayovumA -}       [ "wherever" ] ]

 |> ".hayawAniyy" <| [

    -- ;; HayawAniy~_1
    -- HywAny  HayawAniy~      Nall    animal;zoological     [[HayawAniy~/ADJ]]

    Identity                  `noun`       {- HayawAniy~ -}     [ "animal", "zoological" ] ]

 |> ".hayfA" <| [

    -- ;; HayofA_1
    -- HyfA    HayofA  Nprop   Haifa

    Identity                  `noun`       {- HayofA -}         [ "Haifa" ] ]

 |> ".hayya" <| [

    -- ;; Hay~a_1
    -- Hy      Hay~a   FW      come!     [[Hay~a/INTERJ]]

    Identity                  `noun`       {- Hay~a -}          [ "come!" ] ]

 |> ".haziyrAn" <| [

    -- ;; HaziyrAn_1
    -- HzyrAn  HaziyrAn        Ndip    June
    -- HzyrAn  HuzayorAn       Ndip    June

    Identity                  `noun`       {- HaziyrAn -}       [ "June" ] ]

 |> ".hikmatyAr" <| [

    -- ;; HikomatoyAr_1
    -- HkmtyAr HikomatoyAr     Nprop   Hikmatyar

    Identity                  `noun`       {- HikomatoyAr -}    [ "Hikmatyar" ] ]

 |> ".hiyAla" <| [

    -- ;; HiyAla_1
    -- HyAl    HiyAla  FW-Wa   concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa   concerning;with regard to     [[HiyAli/PREP]]
    -- HyAl    HiyAla  FW-Wa-a concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa-i concerning;with regard to     [[HiyAli/PREP]]

    Identity                  `noun`       {- HiyAla -}         [ "concerning", "with regard to" ] ]

 |> ".hiyna" <| [

    -- ;; Hiyna_1
    -- Hyn     Hiyna   FW-Wa   when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa   when     [[Hiyni/PREP]]
    -- Hyn     Hiyna   FW-Wa-a when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa-i when     [[Hiyni/PREP]]

    Identity                  `noun`       {- Hiyna -}          [ "when" ] ]

 |> ".hiyna_dAk" <| [

    -- ;; Hiyna*Ak_1
    -- Hyn*Ak  Hiyna*Ak        FW-Wa   then;at the time     [[Hiyna*Ak/ADV]]

    Identity                  `noun`       {- Hiyna*Ak -}       [ "then", "at the time" ] ]

 |> ".hiynamA" <| [

    -- ;; HiynamA_1
    -- HynmA   HiynamA FW-Wa   when;while     [[HiynamA/CONJ]]

    Identity                  `noun`       {- HiynamA -}        [ "when", "while" ] ]

 |> ".hu^gaylAn" <| [

    -- ;; HujayolAn_1
    -- HjylAn  HujayolAn       N0      Hejailan;Hujailan

    Identity                  `noun`       {- HujayolAn -}      [ "Hejailan", "Hujailan" ] ]

 |> ".husniy" <| [

    -- ;; Husoniy_1
    -- Hsny    Husoniy Nprop   Hosny;Hosni

    Identity                  `noun`       {- Husoniy -}        [ "Hosny", "Hosni" ] ]

 |> "mu.hayyA" <| [

    -- ;; muHay~A_1
    -- mHyA    muHay~A N0      Muhaya;Muhayya

    Identity                  `noun`       {- muHay~A -}        [ "Muhaya", "Muhayya" ] ]

 |> "mun.hAz" <| [

    -- ;; munoHAz_1
    -- mnHAz   munoHAz Nall    aligned;biased

    Identity                  `noun`       {- munoHAz -}        [ "aligned", "biased" ] ]

 |> "ta.hiyy" <| [

    -- ;; taHiy~ap_1
    -- tHy     taHiy~  NapAt   greeting;salute     [[taHiy~/NOUN]]
    -- tHAyA   taHAyA  N0      greetings;salutations

    Identity |< aT            `noun`       {- taHiy~ap -}       [ "greeting", "salute", "greetings", "salutations" ] ]

