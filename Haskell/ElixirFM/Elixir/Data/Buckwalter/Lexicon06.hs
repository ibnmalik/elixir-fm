
module Elixir.Data.Buckwalter.Lexicon06 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'i.hliyl" <| [

    -- ;; <iHoliyl_1
    -- <Hlyl   <iHoliyl        N       urethra
    -- AHlyl   <iHoliyl        N       urethra

    Identity                  `noun`    {- IiHoliyl -}         [ "urethra" ] ]

 |> "'u.haylY" <| [

    -- ;; >uHayolaY_1
    -- >HylY   >uHayolaY       FW      how sweet!     [[>uHayolaY/INTERJ]]
    -- AHylY   >uHayolaY       FW      how sweet!     [[>uHayolaY/INTERJ]]

    Identity                  `noun`    {- OuHayolaY -}        [ "how sweet!" ] ]

 |> "'u.hbuwl" <| [

    -- ;; >uHobuwlap_1
    -- >Hbwl   >uHobuwl        Napdu   snare;trick
    -- AHbwl   >uHobuwl        Napdu   snare;trick
    -- >HAbyl  >aHAbiyl        Ndip    snares;tricks
    -- AHAbyl  >aHAbiyl        Ndip    snares;tricks

    Identity |< aT            `noun`    {- OuHobuwlap -}       [ "snare", "trick", "snares", "tricks" ] ]

 |> "'u.hduw_t" <| [

    -- ;; >uHoduwvap_1
    -- >Hdwv   >uHoduwv        Napdu   chat;chatter
    -- AHdwv   >uHoduwv        Napdu   chat;chatter

    Identity |< aT            `noun`    {- OuHoduwvap -}       [ "chat", "chatter" ] ]

 |> "'u.hduww" <| [

    -- ;; >uHoduw~ap_1
    -- >Hdw    >uHoduw~        Napdu   singsong;chant
    -- AHdw    >uHoduw~        Napdu   singsong;chant

    Identity |< aT            `noun`    {- OuHoduw~ap -}       [ "singsong", "chant" ] ]

 |> "'u.hfuwr" <| [

    -- ;; >uHofuwr_1
    -- >Hfwr   >uHofuwr        Ndu     fossil;excavation
    -- AHfwr   >uHofuwr        Ndu     fossil;excavation
    -- >HAfyr  >aHAfiyr        Ndip    fossils;excavations
    -- AHAfyr  >aHAfiyr        Ndip    fossils;excavations

    Identity                  `noun`    {- OuHofuwr -}         [ "fossil", "excavation", "fossils", "excavations" ] ]

 |> ".h  '" <| [

    -- ;; HA'_1
    -- HA'     HA'     N0_Nh   Ha' (Arabic letter)
    -- HA&     HA&     Nh      Ha' (Arabic letter)
    -- HA}     HA}     Nhy     Ha' (Arabic letter)
    -- HA'     HA'     NAt     Ha's (Arabic letter)

    FAL                       `noun`    {- HA' -}              [ "Ha' (Arabic letter)", "Ha's (Arabic letter)" ] ]

 |> ".h ' .d" <| [

    -- ;; HA}iD_1
    -- HA}D    HA}iD   N/ap    menstruating     [[HA}iD/ADJ]]

    FACiL                     `adj`     {- HA}iD -}            [ "menstruating" ] ]

 |> ".h ' .t" <| [

    -- ;; HA}iT_1
    -- HA}T    HA}iT   Ndu     wall
    -- HyTAn   HiyTAn  N       walls
    -- HyAT    HiyAT   N       walls
    -- HwA}T   HawA}iT Ndip    walls

    FACiL                     `noun`    {- HA}iT -}            [ "wall", "walls" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ ".hawA'i.t Ndip" ] -},

    -- ;; HA}iTiy~_1
    -- HA}Ty   HA}iTiy~        Nall    wall     [[HA}iTiy~/ADJ]]

    FACiL |< Iy               `adj`     {- HA}iTiy~ -}         [ "wall" ] ]

 |> ".h ' d" <| [

    -- ;; HA}id_1
    -- HA}d    HA}id   Nall    neutral     [[HA}id/ADJ]]

    FACiL                     `adj`     {- HA}id -}            [ "neutral" ] ]

 |> ".h ' k" <| [

    -- ;; HA}ik_1
    -- HA}k    HA}ik   N/ap    weaver
    -- HAk     HAk     Nap     weavers

    FACiL                     `noun`    {- HA}ik -}            [ "weaver", "weavers" ]
                              `plural`     FAL |< aT ]

 |> ".h ' l" <| [

    -- ;; Hu&uwl_1
    -- H&wl    Hu&uwl  N       change;transformation

    FuCUL                     `noun`    {- HuWuwl -}           [ "change", "transformation" ],

    -- ;; HA}il_1
    -- HA}l    HA}il   Nprop   Ha'il;Hayil

    FACiL                     `noun`    {- HA}il -}            [ "Ha'il", "Hayil" ],

    -- ;; HA}il_2
    -- HA}l    HA}il   N/ap    obstacle;partition
    -- HwA}l   HawA}il Ndip    obstacles;partitions

    FACiL                     `noun`    {- HA}il -}            [ "obstacle", "partition", "obstacles", "partitions" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ ".hawA'il Ndip" ] -} ]

 |> ".h ' m" <| [

    -- ;; HAm_1
    -- HAm     HAm     Nprop   Ham (Noah's 2nd son)

    FAL                       `noun`    {- HAm -}              [ "Ham (Noah's 2nd son)" ],

    -- ;; HAmiy~_1
    -- HAmy    HAmiy~  Nall    Hamite     [[HAmiy~/NOUN]]
    -- HAmy    HAmiy~  Nall    Hamitic     [[HAmiy~/ADJ]]

    FAL |< Iy                 `adj`     {- HAmiy~ -}           [ "Hamite", "Hamitic" ] ]

 |> ".h ' r" <| [

    -- ;; HA}ir_1
    -- HA}r    HA}ir   Nall    confused;uncertain;baffled     [[HA}ir/ADJ]]

    FACiL                     `adj`     {- HA}ir -}            [ "confused", "uncertain", "baffled" ] ]

 |> ".h ' z" <| [

    -- ;; HA}iz_1
    -- HA}z    HA}iz   Nall    holder;possessor

    FACiL                     `noun`    {- HA}iz -}            [ "holder", "possessor" ] ]

 |> ".h .d .d" <| [

    -- ;; HaD~-u_1
    -- HD      HaD~    PV_V    incite;prod
    -- HDD     HaDaD   PV_C    incite;prod
    -- HD      HuD~    IV_V    incite;prod
    -- HDD     HoDuD   IV_C    incite;prod

    FaCL                      `verb`    {- HaD~-u -}           [ "incite", "prod" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; HaD~aD_1
    -- HDD     HaD~aD  PV      incite;prod
    -- HDD     HaD~iD  IV_yu   incite;prod

    FaCCaL                    `verb`    {- HaD~aD -}           [ "incite", "prod" ],

    -- ;; HaD~_1
    -- HD      HaD~    N       incitement;instigation

    FaCL                      `noun`    {- HaD~ -}             [ "incitement", "instigation" ],

    -- ;; HaDiyD_1
    -- HDyD    HaDiyD  N/ap    lowland;depth
    -- HDD     HuDuD   N       lowlands;depths

    FaCIL                     `noun`    {- HaDiyD -}           [ "lowland", "depth", "lowlands", "depths" ]
                              `plural`     FuCuL
                           {- `others`  [ ".hu.du.d N" ] -} ]

 |> ".h .d n" <| [

    -- ;; HaDan-u_1
    -- HDn     HaDan   PV-n    embrace;nurture;raise
    -- HDn     HoDun   IV-n    embrace;nurture;raise

    FaCaL                     `verb`    {- HaDan-u -}          [ "embrace", "nurture", "raise" ]
                              `imperf`     FCuL,

    -- ;; taHADan_1
    -- tHADn   taHADan PV-n    embrace
    -- tHADn   taHADan IV-n    embrace

    TaFACaL                   `verb`    {- taHADan -}          [ "embrace" ],

    -- ;; {iHotaDan_1
    -- <HtDn   {iHotaDan       PV-n    embrace;carry
    -- AHtDn   {iHotaDan       PV-n    embrace;carry
    -- HtDn    HotaDin IV-n    embrace;carry

    IFtaCaL                   `verb`    {- AiHotaDan -}        [ "embrace", "carry" ],

    -- ;; HiDon_1
    -- HDn     HiDon   N       bosom;arms
    -- >HDAn   >aHoDAn N       bosom;arms
    -- AHDAn   >aHoDAn N       bosom;arms

    FiCL                      `noun`    {- HiDon -}            [ "bosom", "arms" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.h.dAn N" ] -},

    -- ;; HiDAnap_1
    -- HDAn    HiDAn   NapAt   nurturing;nursery;incubation
    -- HDAn    HaDAn   NapAt   nurturing;nursery;incubation

    FiCAL |< aT               `noun`    {- HiDAnap -}          [ "nurturing", "nursery", "incubation" ]
                              `plural`     FaCAL |< At,

    -- ;; HaDiyn_1
    -- HDyn    HaDiyn  Nall    embraced     [[HaDiyn/ADJ]]

    FaCIL                     `adj`     {- HaDiyn -}           [ "embraced" ],

    -- ;; maHoDan_1
    -- mHDn    maHoDan Ndu     nursery
    -- mHADn   maHADin Ndip    nurseries

    MaFCaL                    `noun`    {- maHoDan -}          [ "nursery", "nurseries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hA.din Ndip" ] -},

    -- ;; {iHotiDAn_1
    -- <HtDAn  {iHotiDAn       NduAt   embrace
    -- AHtDAn  {iHotiDAn       NduAt   embrace

    IFtiCAL                   `noun`    {- AiHotiDAn -}        [ "embrace" ],

    -- ;; HADinap_1
    -- HADn    HADin   Napdu   nursemaid
    -- HwADn   HawADin Ndip    nursemaids

    FACiL |< aT               `noun`    {- HADinap -}          [ "nursemaid", "nursemaids" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawA.din Ndip" ] -},

    -- ;; muHotaDin_1
    -- mHtDn   muHotaDin       Nall    embracing

    MuFtaCiL                  `noun`    {- muHotaDin -}        [ "embracing" ] ]

 |> ".h .d r" <| [

    -- ;; HaDar-u_1
    -- HDr     HaDar   PV_intr attend;appear
    -- HDr     HoDur   IV_intr attend;appear

    FaCaL                     `verb`    {- HaDar-u -}          [ "attend", "appear" ]
                              `imperf`     FCuL,

    -- ;; HaD~ar_1
    -- HDr     HaD~ar  PV      prepare
    -- HDr     HaD~ir  IV_yu   prepare

    FaCCaL                    `verb`    {- HaD~ar -}           [ "prepare" ],

    -- ;; HADar_1
    -- HADr    HADar   PV      lecture
    -- HADr    HADir   IV_yu   lecture

    FACaL                     `verb`    {- HADar -}            [ "lecture" ],

    -- ;; >aHoDar_1
    -- >HDr    >aHoDar PV      bring;supply
    -- AHDr    >aHoDar PV      bring;supply
    -- HDr     HoDir   IV_yu   bring;supply
    -- HDr     HoDar   IV_Pass_yu      be brought;be supplied

    HaFCaL                    `verb`    {- OaHoDar -}          [ "bring", "supply", "be brought", "be supplied" ],

    -- ;; taHaD~ar_1
    -- tHDr    taHaD~ar        PV_intr be prepared
    -- tHDr    taHaD~ar        IV_intr be prepared

    TaFaCCaL                  `verb`    {- taHaD~ar -}         [ "be prepared" ],

    -- ;; {iHotaDar_1
    -- <HtDr   {iHotaDar       PV_intr be present
    -- AHtDr   {iHotaDar       PV_intr be present
    -- HtDr    HotaDir IV_intr be present
    -- <HtDr   {uHotuDir       PV_Pass be dying
    -- AHtDr   {uHotuDir       PV_Pass be dying
    -- HtDr    HotaDar IV_Pass_yu      be dying

    IFtaCaL                   `verb`    {- AiHotaDar -}        [ "be present", "be dying" ],

    -- ;; {isotaHoDar_1
    -- <stHDr  {isotaHoDar     PV      summon;prepare
    -- AstHDr  {isotaHoDar     PV      summon;prepare
    -- stHDr   sotaHoDir       IV      summon;prepare

    IstaFCaL                  `verb`    {- AisotaHoDar -}      [ "summon", "prepare" ],

    -- ;; HaDar_1
    -- HDr     HaDar   N       sedentary population

    FaCaL                     `noun`    {- HaDar -}            [ "sedentary population" ],

    -- ;; HaDariy~_1
    -- HDry    HaDariy~        Nall    sedentary     [[HaDariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- HaDariy~ -}         [ "sedentary" ],

    -- ;; HaDorap_1
    -- HDr     HaDor   Napdu   presence;eminent;honorable
    -- HDr     HaDar   NAt     presence;eminent;honorable

    FaCL |< aT                `noun`    {- HaDorap -}          [ "presence", "eminent", "honorable" ]
                              `plural`     FaCaL |< At,

    -- ;; HuDuwr_1
    -- HDwr    HuDuwr  N       participants;audience

    FuCUL                     `noun`    {- HuDuwr -}           [ "participants", "audience" ],

    -- ;; HuDuwr_2
    -- HDwr    HuDuwr  N       presence;attendance

    FuCUL                     `noun`    {- HuDuwr -}           [ "presence", "attendance" ],

    -- ;; HaDArap_1
    -- HDAr    HaDAr   Napdu   civilization;culture
    -- HDAr    HaDAr   NAt     civilizations;cultures

    FaCAL |< aT               `noun`    {- HaDArap -}          [ "civilization", "culture", "civilizations", "cultures" ]
                              `plural`     FaCAL |< At,

    -- ;; HaDAriy~_1
    -- HDAry   HaDAriy~        Nall    civilized;cultural     [[HaDAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- HaDAriy~ -}         [ "civilized", "cultural" ],

    -- ;; HaDiyrap_1
    -- HDyr    HaDiyr  Napdu   section;patrol
    -- HDA}r   HaDA}ir Ndip    sections;patrols

    FaCIL |< aT               `noun`    {- HaDiyrap -}         [ "section", "patrol", "sections", "patrols" ],

    -- ;; maHoDar_1
    -- mHDr    maHoDar Ndu     attendance;report;minutes
    -- mHADr   maHADir Ndip    minutes;reports

    MaFCaL                    `noun`    {- maHoDar -}          [ "attendance", "report", "minutes", "reports" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hA.dir Ndip" ] -},

    -- ;; taHoDiyr_1
    -- tHDyr   taHoDiyr        NduAt   preparation;production

    TaFCIL                    `noun`    {- taHoDiyr -}         [ "preparation", "production" ],

    -- ;; taHoDiyriy~_1
    -- tHDyry  taHoDiyriy~     Nall    preparatory     [[taHoDiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taHoDiyriy~ -}      [ "preparatory" ],

    -- ;; muHADarap_1
    -- mHADr   muHADar NapAt   lecture

    MuFACaL |< aT             `noun`    {- muHADarap -}        [ "lecture" ],

    -- ;; <iHoDAr_1
    -- <HDAr   <iHoDAr NduAt   bringing;supplying
    -- AHDAr   <iHoDAr NduAt   bringing;supplying

    HiFCAL                    `noun`    {- IiHoDAr -}          [ "bringing", "supplying" ],

    -- ;; {iHotiDAr_1
    -- <HtDAr  {iHotiDAr       NduAt   demise;death
    -- AHtDAr  {iHotiDAr       NduAt   demise;death

    IFtiCAL                   `noun`    {- AiHotiDAr -}        [ "demise", "death" ],

    -- ;; {isotiHoDAr_1
    -- <stHDAr {isotiHoDAr     N/At    production;summoning
    -- AstHDAr {isotiHoDAr     N/At    production;summoning

    IstiFCAL                  `noun`    {- AisotiHoDAr -}      [ "production", "summoning" ],

    -- ;; HADir_1
    -- HADr    HADir   Nall    present;attending     [[HADir/ADJ]]

    FACiL                     `adj`     {- HADir -}            [ "present", "attending" ],

    -- ;; HADirap_1
    -- HADr    HADir   Nap     metropolis
    -- HwADr   HawADir Ndip    capital cities

    FACiL |< aT               `noun`    {- HADirap -}          [ "metropolis", "capital cities" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawA.dir Ndip" ] -},

    -- ;; maHoDuwr_1
    -- mHDwr   maHoDuwr        Nall    possessed     [[maHoDuwr/ADJ]]

    MaFCUL                    `adj`     {- maHoDuwr -}         [ "possessed" ],

    -- ;; muHaD~ir_1
    -- mHDr    muHaD~ir        Nall    producer;dissector

    MuFaCCiL                  `noun`    {- muHaD~ir -}         [ "producer", "dissector" ],

    -- ;; muHaD~ar_1
    -- mHDr    muHaD~ar        Nall    ready     [[muHaD~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muHaD~ar -}         [ "ready" ],

    -- ;; muHADir_1
    -- mHADr   muHADir Nall    lecturer

    MuFACiL                   `noun`    {- muHADir -}          [ "lecturer" ],

    -- ;; mutaHaD~ir_1
    -- mtHDr   mutaHaD~ir      Nall    civilized     [[mutaHaD~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHaD~ir -}       [ "civilized" ],

    -- ;; muHotaDar_1
    -- mHtDr   muHotaDar       Nall    dying;possessed     [[muHotaDar/ADJ]]

    MuFtaCaL                  `adj`     {- muHotaDar -}        [ "dying", "possessed" ],

    -- ;; musotaHoDar_1
    -- mstHDr  musotaHoDar     Nall    preparation

    MustaFCaL                 `noun`    {- musotaHoDar -}      [ "preparation" ] ]

 |> ".h .d r m" <| [

    -- ;; HaDoramiy~_1
    -- HDrmy   HaDoramiy~      Nall    from/of Hadramaut;Hadramauti     [[HaDoramiy~/ADJ]]
    -- HDArm   HaDArim Ndip    Hadramautis
    -- HDArm   HaDArim Nap     Hadramautis

    KaRDaS |< Iy              `adj`     {- HaDoramiy~ -}       [ "from/of Hadramaut", "Hadramauti", "Hadramautis" ]
                              `plural`     KaRADiS |< aT
                           {- `others`  [ ".ha.dArim Ndip" ] -} ]

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

    HiFCAL                    `noun`    {- IiHoSA' -}          [ "calculation", "statistics", "calculations" ],

    -- ;; <iHoSA}iy~_1
    -- <HSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiHoSA}iy~ -}       [ "statistical" ],

    -- ;; <iHoSA}iy~_2
    -- <HSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiHoSA}iy~ -}       [ "statistician" ] ]

 |> ".h .s .h .s" <| [

    -- ;; HaSoHaS_1
    -- HSHS    HaSoHaS PV_intr become clear;be manifest;come to light
    -- HSHS    HaSoHiS IV_intr_yu      become clear;be manifest;come to light

    KaRDaS                    `verb`    {- HaSoHaS -}          [ "become clear", "be manifest", "come to light" ] ]

 |> ".h .s .s" <| [

    -- ;; HaS~-u_1
    -- HS      HaS~    PV_V_intr       be a quota to;be a share to
    -- HSS     HaSaS   PV_C_intr       be a quota to;be a share to
    -- HS      HuS~    IV_V_intr       be a quota to;be a share to
    -- HSS     HoSuS   IV_C_intr       be a quota to;be a share to

    FaCL                      `verb`    {- HaS~-u -}           [ "be a quota to", "be a share to" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; HAS~-i_1
    -- HAS     HAS~    PV_V    share
    -- HASS    HASaS   PV_C    share
    -- HAS     HAS~    IV_V_yu share
    -- HASS    HASiS   IV_C_yu share

    FACL                      `verb`    {- HAS~-i -}           [ "share" ],

    -- ;; >aHaS~_1
    -- >HS     >aHaS~  PV_V    allot a share;allot a quota
    -- AHS     >aHaS~  PV_V    allot a share;allot a quota
    -- >HSS    >aHoSaS PV_C    allot a share;allot a quota
    -- AHSS    >aHoSaS PV_C    allot a share;allot a quota
    -- HS      HiS~    IV_V_yu allot a share;allot a quota
    -- HSS     HoSiS   IV_C_yu allot a share;allot a quota
    -- HS      HaS~    IV_V_Pass_yu    be alloted

    HaFaCL                    `verb`    {- OaHaS~ -}           [ "allot a share", "allot a quota", "be alloted" ],

    -- ;; HuS~_1
    -- HS      HuS~    N       saffron

    FuCL                      `noun`    {- HuS~ -}             [ "saffron" ],

    -- ;; HiS~ap_1
    -- HS      HiS~    Napdu   share;portion;quota
    -- HSS     HiSaS   N       quotas;shares

    FiCL |< aT                `noun`    {- HiS~ap -}           [ "share", "portion", "quota", "quotas", "shares" ]
                              `plural`     FiCaL
                           {- `others`  [ ".hi.sa.s N" ] -},

    -- ;; HiS~ap_2
    -- HS      HiS~    Napdu   class period

    FiCL |< aT                `noun`    {- HiS~ap -}           [ "class period" ],

    -- ;; taHoSiyS_1
    -- tHSyS   taHoSiyS        NduAt   quota system;apportionment

    TaFCIL                    `noun`    {- taHoSiyS -}         [ "quota system", "apportionment" ],

    -- ;; muHAS~ap_1
    -- mHAS    muHAS~  NapAt   allotment;sharing

    MuFACL |< aT              `noun`    {- muHAS~ap -}         [ "allotment", "sharing" ] ]

 |> ".h .s b" <| [

    -- ;; HaSab-iu_1
    -- HSb     HaSab   PV      pave;macadamize
    -- HSb     HoSib   IV      pave;macadamize
    -- HSb     HoSub   IV      pave;macadamize

    FaCaL                     `verb`    {- HaSab-iu -}         [ "pave", "macadamize" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; HaSib-a_1
    -- HSb     HaSib   PV      have measles
    -- HSb     HoSab   IV      have measles

    FaCiL                     `verb`    {- HaSib-a -}          [ "have measles" ]
                              `imperf`     FCaL,

    -- ;; HaS~ab_1
    -- HSb     HaS~ab  PV      pave;macadamize
    -- HSb     HaS~ib  IV_yu   pave;macadamize

    FaCCaL                    `verb`    {- HaS~ab -}           [ "pave", "macadamize" ],

    -- ;; HaSab_1
    -- HSb     HaSab   N       ballast
    -- HSbA'   HaSobA' N0_Nh   pebbles;gravel
    -- HSbA&   HaSobA& Nh      pebbles;gravel
    -- HSbA}   HaSobA} Nhy     pebbles;gravel

    FaCaL                     `noun`    {- HaSab -}            [ "ballast", "pebbles", "gravel" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".ha.sbA' Nh N0_Nh Nhy" ] -},

    -- ;; HaSobap_1
    -- HSb     HaSob   Nap     measles

    FaCL |< aT                `noun`    {- HaSobap -}          [ "measles" ],

    -- ;; HASibap_1
    -- HASb    HASib   Nap     storm;hurricane

    FACiL |< aT               `noun`    {- HASibap -}          [ "storm", "hurricane" ] ]

 |> ".h .s d" <| [

    -- ;; HaSad-iu_1
    -- HSd     HaSad   PV      harvest;mow
    -- HSd     HoSid   IV      harvest;mow
    -- HSd     HoSud   IV      harvest;mow

    FaCaL                     `verb`    {- HaSad-iu -}         [ "harvest", "mow" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; >aHoSad_1
    -- >HSd    >aHoSad PV_intr be ripe
    -- AHSd    >aHoSad PV_intr be ripe
    -- HSd     HoSid   IV_intr_yu      be ripe

    HaFCaL                    `verb`    {- OaHoSad -}          [ "be ripe" ],

    -- ;; {iHotaSad_1
    -- <HtSd   {iHotaSad       PV_intr be ripe
    -- AHtSd   {iHotaSad       PV_intr be ripe
    -- HtSd    HotaSid IV_intr be ripe

    IFtaCaL                   `verb`    {- AiHotaSad -}        [ "be ripe" ],

    -- ;; {isotaHoSad_1
    -- <stHSd  {isotaHoSad     PV_intr be ripe
    -- AstHSd  {isotaHoSad     PV_intr be ripe
    -- stHSd   sotaHoSid       IV_intr be ripe

    IstaFCaL                  `verb`    {- AisotaHoSad -}      [ "be ripe" ],

    -- ;; HaSod_1
    -- HSd     HaSod   N       harvest

    FaCL                      `noun`    {- HaSod -}            [ "harvest" ],

    -- ;; HiSAd_1
    -- HSAd    HiSAd   N       harvest

    FiCAL                     `noun`    {- HiSAd -}            [ "harvest" ],

    -- ;; HaSiyd_1
    -- HSyd    HaSiyd  N/ap    crop;harvest;yield
    -- HSA}d   HaSA}id Ndip    crop;harvest;yield

    FaCIL                     `noun`    {- HaSiyd -}           [ "crop", "harvest", "yield" ],

    -- ;; HaS~Ad_1
    -- HSAd    HaS~Ad  Nall    reaper;harvester

    FaCCAL                    `noun`    {- HaS~Ad -}           [ "reaper", "harvester" ],

    -- ;; miHoSad_1
    -- mHSd    miHoSad Ndu     sickle
    -- mHASd   maHASid Ndip    sickles

    MiFCaL                    `noun`    {- miHoSad -}          [ "sickle", "sickles" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hA.sid Ndip" ] -},

    -- ;; HaS~Adap_1
    -- HSAd    HaS~Ad  Napdu   mower;combine

    FaCCAL |< aT              `noun`    {- HaS~Adap -}         [ "mower", "combine" ],

    -- ;; miHoSad_2
    -- mHSd    miHoSad NapAt   mower;combine

    MiFCaL                    `noun`    {- miHoSad -}          [ "mower", "combine" ],

    -- ;; HASid_1
    -- HASd    HASid   Nall    reaper;mower

    FACiL                     `noun`    {- HASid -}            [ "reaper", "mower" ],

    -- ;; maHoSuwd_1
    -- mHSwd   maHoSuwd        Nall    harvested;reaped     [[maHoSuwd/ADJ]]

    MaFCUL                    `adj`     {- maHoSuwd -}         [ "harvested", "reaped" ],

    -- ;; muHoSid_1
    -- mHSd    muHoSid Nall    ripe     [[muHoSid/ADJ]]

    MuFCiL                    `adj`     {- muHoSid -}          [ "ripe" ],

    -- ;; musotaHoSid_1
    -- mstHSd  musotaHoSid     Nall    ripe     [[musotaHoSid/ADJ]]

    MustaFCiL                 `adj`     {- musotaHoSid -}      [ "ripe" ] ]

 |> ".h .s f" <| [

    -- ;; HaSuf-u_1
    -- HSf     HaSuf   PV_intr be sensible;be judicious;be discriminating
    -- HSf     HoSuf   IV_intr be sensible;be judicious;be discriminating

    FaCuL                     `verb`    {- HaSuf-u -}          [ "be sensible", "be judicious", "be discriminating" ]
                              `imperf`     FCuL,

    -- ;; HaSif_1
    -- HSf     HaSif   N/ap    sensible;judicious;discriminating

    FaCiL                     `noun`    {- HaSif -}            [ "sensible", "judicious", "discriminating" ],

    -- ;; HaSiyf_1
    -- HSyf    HaSiyf  N/ap    sensible;judicious;discriminating
    -- HSfA'   HuSafA' N0_Nh   sensible;judicious;discriminating
    -- HSfA&   HuSafA& Nh      sensible;judicious;discriminating
    -- HSfA}   HuSafA} Nhy     sensible;judicious;discriminating

    FaCIL                     `noun`    {- HaSiyf -}           [ "sensible", "judicious", "discriminating" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hu.safA' Nh N0_Nh Nhy" ] -},

    -- ;; HaSAfap_1
    -- HSAf    HaSAf   Nap     sensibility;judiciousness;sound judgment

    FaCAL |< aT               `noun`    {- HaSAfap -}          [ "sensibility", "judiciousness", "sound judgment" ],

    -- ;; HaSAfiy~_1
    -- HSAfy   HaSAfiy~        N0      Hassafi

    FaCAL |< Iy               `adj`     {- HaSAfiy~ -}         [ "Hassafi" ] ]

 |> ".h .s l" <| [

    -- ;; HaSal-u_1
    -- HSl     HaSal   PV_intr obtain;acquire;get
    -- HSl     HoSul   IV_intr obtain;acquire;get

    FaCaL                     `verb`    {- HaSal-u -}          [ "obtain", "acquire", "get" ]
                              `imperf`     FCuL,

    -- ;; HaSal-u_2
    -- HSl     HaSal   PV_intr occur;happen;take place
    -- HSl     HoSul   IV_intr occur;happen;take place

    FaCaL                     `verb`    {- HaSal-u -}          [ "occur", "happen", "take place" ]
                              `imperf`     FCuL,

    -- ;; taHaS~al_1
    -- tHSl    taHaS~al        PV_intr result;collect
    -- tHSl    taHaS~al        IV_intr result;collect

    TaFaCCaL                  `verb`    {- taHaS~al -}         [ "result", "collect" ],

    -- ;; {isotaHoSal_1
    -- <stHSl  {isotaHoSal     PV_intr procure;collect
    -- AstHSl  {isotaHoSal     PV_intr procure;collect
    -- stHSl   sotaHoSil       IV_intr procure;collect

    IstaFCaL                  `verb`    {- AisotaHoSal -}      [ "procure", "collect" ],

    -- ;; HuSuwl_1
    -- HSwl    HuSuwl  N       acquisition;obtaining
    -- HSwl    HuSuwl  N       occurrence;happening

    FuCUL                     `noun`    {- HuSuwl -}           [ "acquisition", "obtaining", "occurrence", "happening" ],

    -- ;; HaSiylap_1
    -- HSyl    HaSiyl  Napdu   result;revenue
    -- HSA}l   HaSA}il Ndip    proceeds;revenues

    FaCIL |< aT               `noun`    {- HaSiylap -}         [ "result", "revenue", "proceeds", "revenues" ],

    -- ;; HaS~Alap_1
    -- HSAl    HaS~Al  NapAt   cash box;money box

    FaCCAL |< aT              `noun`    {- HaS~Alap -}         [ "cash box", "money box" ],

    -- ;; maHoSal_1
    -- mHSl    maHoSal Ndu     outcome;result

    MaFCaL                    `noun`    {- maHoSal -}          [ "outcome", "result" ],

    -- ;; taHoSiyl_1
    -- tHSyl   taHoSiyl        NduAt   summary;acquisition

    TaFCIL                    `noun`    {- taHoSiyl -}         [ "summary", "acquisition" ],

    -- ;; HASil_1
    -- HASl    HASil   Nall    holder

    FACiL                     `noun`    {- HASil -}            [ "holder" ],

    -- ;; HASil_2
    -- HASl    HASil   N/ap    result
    -- HASl    HASil   N/ap    income
    -- HwASl   HawASil Ndip    revenues

    FACiL                     `noun`    {- HASil -}            [ "result", "income", "revenues" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawA.sil Ndip" ] -},

    -- ;; maHoSuwl_1
    -- mHSwl   maHoSuwl        Nall    yield;result;crop
    -- mHASyl  maHASiyl        Ndip    yields;results;crops

    MaFCUL                    `noun`    {- maHoSuwl -}         [ "yield", "result", "crop", "yields", "results", "crops" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.hA.siyl Ndip" ] -},

    -- ;; muHaS~il_1
    -- mHSl    muHaS~il        Nall    cashier;collector

    MuFaCCiL                  `noun`    {- muHaS~il -}         [ "cashier", "collector" ],

    -- ;; muHaS~al_1
    -- mHSl    muHaS~al        Nall    received;acquired     [[muHaS~al/ADJ]]

    MuFaCCaL                  `adj`     {- muHaS~al -}         [ "received", "acquired" ],

    -- ;; mutaHaS~il_1
    -- mtHSl   mutaHaS~il      Nall    proceeds;yield

    MutaFaCCiL                `noun`    {- mutaHaS~il -}       [ "proceeds", "yield" ] ]

 |> ".h .s n" <| [

    -- ;; HaSun-u_1
    -- HSn     HaSun   PV-n_intr       be inaccessible;be fortified
    -- HSn     HoSun   IV-n_intr       be inaccessible;be fortified

    FaCuL                     `verb`    {- HaSun-u -}          [ "be inaccessible", "be fortified" ]
                              `imperf`     FCuL,

    -- ;; HaS~an_1
    -- HSn     HaS~an  PV-n    make inaccessible;fortify;immunize
    -- HSn     HaS~in  IV-n_yu make inaccessible;fortify;immunize

    FaCCaL                    `verb`    {- HaS~an -}           [ "make inaccessible", "fortify", "immunize" ],

    -- ;; >aHoSan_1
    -- >HSn    >aHoSan PV-n    make inaccessible;fortify
    -- AHSn    >aHoSan PV-n    make inaccessible;fortify
    -- HSn     HoSin   IV-n_yu make inaccessible;fortify
    -- HSn     HoSan   IV-n_Pass_yu    be made inaccessible;be fortified

    HaFCaL                    `verb`    {- OaHoSan -}          [ "make inaccessible", "fortify", "be made inaccessible", "be fortified" ],

    -- ;; taHaS~an_1
    -- tHSn    taHaS~an        PV-n_intr       be fortified;be protected
    -- tHSn    taHaS~an        IV-n_intr       be fortified;be protected

    TaFaCCaL                  `verb`    {- taHaS~an -}         [ "be fortified", "be protected" ],

    -- ;; HiSon_1
    -- HSn     HiSon   N       fortification;protection
    -- HSwn    HuSuwn  N       fortifications;protection

    FiCL                      `noun`    {- HiSon -}            [ "fortification", "protection", "fortifications" ]
                              `plural`     FuCUL
                           {- `others`  [ ".hu.suwn N" ] -},

    -- ;; HiSAn_1
    -- HSAn    HiSAn   Ndu     horse
    -- HSn     HuSun   N       horses
    -- >HSn    >aHoSin Nap     horses
    -- AHSn    >aHoSin Nap     horses

    FiCAL                     `noun`    {- HiSAn -}            [ "horse", "horses" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ ".hu.sun N" ] -},

    -- ;; HaSiyn_1
    -- HSyn    HaSiyn  N/ap    inaccessible;fortified;immune     [[HaSiyn/ADJ]]

    FaCIL                     `adj`     {- HaSiyn -}           [ "inaccessible", "fortified", "immune" ],

    -- ;; HuSayon_1
    -- HSyn    HuSayon N       fox;little horse

    FuCayL                    `noun`    {- HuSayon -}          [ "fox", "little horse" ],

    -- ;; HaSAnap_1
    -- HSAn    HaSAn   Nap     immunity;impregnability

    FaCAL |< aT               `noun`    {- HaSAnap -}          [ "immunity", "impregnability" ],

    -- ;; taHoSiyn_1
    -- tHSyn   taHoSiyn        NduAt   fortification
    -- tHSyn   taHoSiyn        NduAt   immunization

    TaFCIL                    `noun`    {- taHoSiyn -}         [ "fortification", "immunization" ],

    -- ;; <iHoSAn_1
    -- <HSAn   <iHoSAn NduAt   integrity;chastity
    -- AHSAn   <iHoSAn NduAt   integrity;chastity

    HiFCAL                    `noun`    {- IiHoSAn -}          [ "integrity", "chastity" ],

    -- ;; taHaS~un_1
    -- tHSn    taHaS~un        NduAt   protection;securing

    TaFaCCuL                  `noun`    {- taHaS~un -}         [ "protection", "securing" ],

    -- ;; muHaS~an_1
    -- mHSn    muHaS~an        Nall    fortified     [[muHaS~an/ADJ]]
    -- mHSn    muHaS~an        Nall    immune     [[muHaS~an/ADJ]]

    MuFaCCaL                  `adj`     {- muHaS~an -}         [ "fortified", "immune" ],

    -- ;; muHoSin_1
    -- mHSn    muHoSin Nall    sheltered;chaste

    MuFCiL                    `noun`    {- muHoSin -}          [ "sheltered", "chaste" ],

    -- ;; muHoSan_1
    -- mHSn    muHoSan Nall    sheltered;chaste

    MuFCaL                    `noun`    {- muHoSan -}          [ "sheltered", "chaste" ] ]

 |> ".h .s r" <| [

    -- ;; HaSar-iu_1
    -- HSr     HaSar   PV      surround;blockade
    -- HSr     HoSir   IV      surround;blockade
    -- HSr     HoSur   IV      surround;blockade

    FaCaL                     `verb`    {- HaSar-iu -}         [ "surround", "blockade" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; HaSir-a_1
    -- HSr     HaSir   PV_intr be in a dilemma
    -- HSr     HoSar   IV_intr be in a dilemma

    FaCiL                     `verb`    {- HaSir-a -}          [ "be in a dilemma" ]
                              `imperf`     FCaL,

    -- ;; HASar_1
    -- HASr    HASar   PV      besiege;encircle;blockade;surround
    -- HASr    HASir   IV_yu   besiege;encircle;blockade;surround
    -- HASr    HASar   IV_Pass_yu      be besieged;be encircled;be blockaded;be surrounded

    FACaL                     `verb`    {- HASar -}            [ "besiege", "encircle", "blockade", "surround", "be besieged", "be encircled", "be blockaded", "be surrounded" ],

    -- ;; {inoHaSar_1
    -- <nHSr   {inoHaSar       PV_intr be confined;be united
    -- AnHSr   {inoHaSar       PV_intr be confined;be united
    -- nHSr    noHaSir IV_intr be confined;be united

    InFaCaL                   `verb`    {- AinoHaSar -}        [ "be confined", "be united" ],

    -- ;; HaSor_1
    -- HSr     HaSor   N       exclusive;limited;strict

    FaCL                      `noun`    {- HaSor -}            [ "exclusive", "limited", "strict" ],

    -- ;; HaSor_2
    -- HSr     HaSor   N       encirclement;containment;bounds

    FaCL                      `noun`    {- HaSor -}            [ "encirclement", "containment", "bounds" ],

    -- ;; HaSoriy~_1
    -- HSry    HaSoriy~        N-ap    escrow    [[HaSoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- HaSoriy~ -}         [ "escrow" ],

    -- ;; HuSor_1
    -- HSr     HuSor   N       retention

    FuCL                      `noun`    {- HuSor -}            [ "retention" ],

    -- ;; HuSariy~_1
    -- HSry    HuSariy~        N0      Husari

    FuCaL |< Iy               `adj`     {- HuSariy~ -}         [ "Husari" ],

    -- ;; HaSiyr_1
    -- HSyr    HaSiyr  Ndu     mat
    -- HSyr    HaSiyr  Napdu   mat
    -- HSA}r   HaSA}ir Ndip    mats

    FaCIL                     `noun`    {- HaSiyr -}           [ "mat", "mats" ],

    -- ;; HaS~Ar_1
    -- HSAr    HaS~Ar  Nall    mat weaver

    FaCCAL                    `noun`    {- HaS~Ar -}           [ "mat weaver" ],

    -- ;; HiSAr_1
    -- HSAr    HiSAr   N       siege;blockade

    FiCAL                     `noun`    {- HiSAr -}            [ "siege", "blockade" ],

    -- ;; muHASarap_1
    -- mHASr   muHASar NapAt   blockade;encirclement

    MuFACaL |< aT             `noun`    {- muHASarap -}        [ "blockade", "encirclement" ],

    -- ;; muHASar_1
    -- mHASr   muHASar Nall    detained;confined     [[muHASar/ADJ]]
    -- mHASr   muHASar Nall    besieged;encircled;blockaded;surrounded     [[muHASar/ADJ]]

    MuFACaL                   `adj`     {- muHASar -}          [ "detained", "confined", "besieged", "encircled", "blockaded", "surrounded" ],

    -- ;; {inoHiSAr_1
    -- <nHSAr  {inoHiSAr       NduAt   confinement;restrictedness
    -- AnHSAr  {inoHiSAr       NduAt   confinement;restrictedness

    InFiCAL                   `noun`    {- AinoHiSAr -}        [ "confinement", "restrictedness" ],

    -- ;; maHoSuwr_1
    -- mHSwr   maHoSuwr        Nall    blocked;confined;besieged     [[maHoSuwr/ADJ]]

    MaFCUL                    `adj`     {- maHoSuwr -}         [ "blocked", "confined", "besieged" ] ]

 |> ".h .s r m" <| [

    -- ;; HiSorim_1
    -- HSrm    HiSorim N       sour grapes
    -- HSrm    HiSorim Nap     sour grape

    KiRDiS                    `noun`    {- HiSorim -}          [ "sour grapes", "sour grape" ] ]

 |> ".h .s w" <| [

    -- ;; HaSowap_1
    -- HSw     HaSow   Napdu   pebble
    -- HSw     HaSaw   NAt     pebbles

    FaCL |< aT                `noun`    {- HaSowap -}          [ "pebble", "pebbles" ]
                              `plural`     FaCaL |< At,

    -- ;; HaSawiy~_1
    -- HSwy    HaSawiy~        N/ap    stony;gravelly     [[HaSawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- HaSawiy~ -}         [ "stony", "gravelly" ],

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

    HaFCY                     `verb`    {- OaHoSaY -}          [ "count", "calculate", "be counted", "be calculated" ],

    -- ;; HaSaY_1
    -- HSY     HaSaY   N0      calculus
    -- HSA     HaSA    Nhy     calculus

    FaCY                      `noun`    {- HaSaY -}            [ "calculus" ]
                              `plural`     FaCA
                           {- `others`  [ ".ha.sA Nhy" ] -},

    -- ;; HaSaY_2
    -- HSY     HaSaY   N0      pebbles
    -- HSA     HaSA    Nhy     pebbles

    FaCY                      `noun`    {- HaSaY -}            [ "pebbles" ]
                              `plural`     FaCA
                           {- `others`  [ ".ha.sA Nhy" ] -},

    -- ;; HaSAp_1
    -- HSA     HaSA    Napdu   pebble
    -- HSy     HaSay   NAt     pebbles

    FaCY |< aT                `noun`    {- HaSAp -}            [ "pebble", "pebbles" ],

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

    HiFCA'                    `noun`    {- IiHoSA' -}          [ "calculation", "statistics", "calculations" ],

    -- ;; <iHoSA}iy~_1
    -- <HSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]

    HiFCA' |< Iy              `adj`     {- IiHoSA}iy~ -}       [ "statistical" ],

    -- ;; <iHoSA}iy~_2
    -- <HSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]

    HiFCA' |< Iy              `adj`     {- IiHoSA}iy~ -}       [ "statistician" ] ]

 |> ".h .t .t" <| [

    -- ;; HaT~-u_1
    -- HT      HaT~    PV_V_intr       descend;land
    -- HTT     HaTaT   PV_C_intr       descend;land
    -- HT      HuT~    IV_V_intr       descend;land
    -- HTT     HoTuT   IV_C_intr       descend;land

    FaCL                      `verb`    {- HaT~-u -}           [ "descend", "land" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; HaT~-u_2
    -- HT      HaT~    PV_V    set down;lower
    -- HTT     HaTaT   PV_C    set down;lower
    -- HT      HuT~    IV_V    set down;lower
    -- HTT     HoTuT   IV_C    set down;lower

    FaCL                      `verb`    {- HaT~-u -}           [ "set down", "lower" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; HaT~aT_1
    -- HTT     HaT~aT  PV      set down;unload
    -- HTT     HaT~iT  IV_yu   set down;unload

    FaCCaL                    `verb`    {- HaT~aT -}           [ "set down", "unload" ],

    -- ;; {inoHaT~_1
    -- <nHT    {inoHaT~        PV_V    descend;decrease;decline
    -- AnHT    {inoHaT~        PV_V    descend;decrease;decline
    -- <nHTT   {inoHaTaT       PV_C    descend;decrease;decline
    -- AnHTT   {inoHaTaT       PV_C    descend;decrease;decline
    -- nHT     noHaT~  IV_V    descend;decrease;decline
    -- nHTT    noHaTiT IV_C    descend;decrease;decline

    InFaCL                    `verb`    {- AinoHaT~ -}         [ "descend", "decrease", "decline" ],

    -- ;; {iHotaT~_1
    -- <HtT    {iHotaT~        PV_V    set down
    -- AHtT    {iHotaT~        PV_V    set down
    -- <HtTT   {iHotaTaT       PV_C    set down
    -- AHtTT   {iHotaTaT       PV_C    set down
    -- HtT     HotaT~  IV_V    set down
    -- HtTT    HotaTiT IV_C    set down

    IFtaCL                    `verb`    {- AiHotaT~ -}         [ "set down" ],

    -- ;; HaT~_1
    -- HT      HaT~    N       putting down;reduction;decrease

    FaCL                      `noun`    {- HaT~ -}             [ "putting down", "reduction", "decrease" ],

    -- ;; HiT~ap_1
    -- HT      HiT~    Nap     mitigation;degradation

    FiCL |< aT                `noun`    {- HiT~ap -}           [ "mitigation", "degradation" ],

    -- ;; >aHaT~_1
    -- >HT     >aHaT~  Nel     lower;baser
    -- AHT     >aHaT~  Nel     lower;baser

    HaFaCL                    `noun`    {- OaHaT~ -}           [ "lower", "baser" ],

    -- ;; HaTiyTap_1
    -- HTyT    HaTiyT  Nap     price reduction

    FaCIL |< aT               `noun`    {- HaTiyTap -}         [ "price reduction" ],

    -- ;; maHaT~_1
    -- mHT     maHaT~  Ndu     stopping place;station

    MaFaCL                    `noun`    {- maHaT~ -}           [ "stopping place", "station" ],

    -- ;; maHaT~ap_1
    -- mHT     maHaT~  NapAt   station

    MaFaCL |< aT              `noun`    {- maHaT~ap -}         [ "station" ],

    -- ;; {inoHiTAT_1
    -- <nHTAT  {inoHiTAT       NduAt   decline
    -- AnHTAT  {inoHiTAT       NduAt   decline

    InFiCAL                   `noun`    {- AinoHiTAT -}        [ "decline" ],

    -- ;; munoHaT~_1
    -- mnHT    munoHaT~        Nall    base;degraded     [[munoHaT~/ADJ]]

    MunFaCL                   `adj`     {- munoHaT~ -}         [ "base", "degraded" ] ]

 |> ".h .t b" <| [

    -- ;; HaTab-i_1
    -- HTb     HaTab   PV      support;back;gather firewood
    -- HTb     HoTib   IV      support;back;gather firewood

    FaCaL                     `verb`    {- HaTab-i -}          [ "support", "back", "gather firewood" ]
                              `imperf`     FCiL,

    -- ;; {iHotaTab_1
    -- <HtTb   {iHotaTab       PV      gather firewood
    -- AHtTb   {iHotaTab       PV      gather firewood
    -- HtTb    HotaTib IV      gather firewood

    IFtaCaL                   `verb`    {- AiHotaTab -}        [ "gather firewood" ],

    -- ;; HaTab_1
    -- HTb     HaTab   N       firewood
    -- >HTAb   >aHoTAb N       firewood
    -- AHTAb   >aHoTAb N       firewood

    FaCaL                     `noun`    {- HaTab -}            [ "firewood" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.h.tAb N" ] -},

    -- ;; HaT~Ab_1
    -- HTAb    HaT~Ab  Nall    woodcutter;wood vendor

    FaCCAL                    `noun`    {- HaT~Ab -}           [ "woodcutter", "wood vendor" ],

    -- ;; taHoTiyb_1
    -- tHTyb   taHoTiyb        NduAt   singlestick fencing

    TaFCIL                    `noun`    {- taHoTiyb -}         [ "singlestick fencing" ],

    -- ;; HATib_1
    -- HATb    HATib   Nall    woodcutter;wood vendor

    FACiL                     `noun`    {- HATib -}            [ "woodcutter", "wood vendor" ],

    -- ;; HaTATibap_1
    -- HTATbp  HaTATibap       N0      Hattatba

    FaCACiL |< aT             `noun`    {- HaTATibap -}        [ "Hattatba" ] ]

 |> ".h .t m" <| [

    -- ;; HaTam-i_1
    -- HTm     HaTam   PV      smash;demolish
    -- HTm     HoTim   IV      smash;demolish

    FaCaL                     `verb`    {- HaTam-i -}          [ "smash", "demolish" ]
                              `imperf`     FCiL,

    -- ;; HaT~am_1
    -- HTm     HaT~am  PV      smash;demolish
    -- HTm     HaT~im  IV_yu   smash;demolish

    FaCCaL                    `verb`    {- HaT~am -}           [ "smash", "demolish" ],

    -- ;; taHaT~am_1
    -- tHTm    taHaT~am        PV      break;crash
    -- tHTm    taHaT~am        IV      break;crash

    TaFaCCaL                  `verb`    {- taHaT~am -}         [ "break", "crash" ],

    -- ;; {inoHaTam_1
    -- <nHTm   {inoHaTam       PV      break;crash
    -- AnHTm   {inoHaTam       PV      break;crash
    -- nHTm    noHaTim IV      break;crash

    InFaCaL                   `verb`    {- AinoHaTam -}        [ "break", "crash" ],

    -- ;; HiTomap_1
    -- HTm     HiTom   Nap     particle;piece
    -- HTm     HiTam   N       particles;pieces

    FiCL |< aT                `noun`    {- HiTomap -}          [ "particle", "piece", "particles", "pieces" ]
                              `plural`     FiCaL
                           {- `others`  [ ".hi.tam N" ] -},

    -- ;; HuTAm_1
    -- HTAm    HuTAm   N       debris;fragments;ruins

    FuCAL                     `noun`    {- HuTAm -}            [ "debris", "fragments", "ruins" ],

    -- ;; HaTiym_1
    -- HTym    HaTiym  N/ap    smashed;wrecked

    FaCIL                     `noun`    {- HaTiym -}           [ "smashed", "wrecked" ],

    -- ;; taHoTiym_1
    -- tHTym   taHoTiym        NduAt   demolition;destruction

    TaFCIL                    `noun`    {- taHoTiym -}         [ "demolition", "destruction" ],

    -- ;; taHaT~um_1
    -- tHTm    taHaT~um        NduAt   disintegration;crash;collapse

    TaFaCCuL                  `noun`    {- taHaT~um -}         [ "disintegration", "crash", "collapse" ],

    -- ;; HATim_1
    -- HATm    HATim   Nall    breaker;smasher

    FACiL                     `noun`    {- HATim -}            [ "breaker", "smasher" ],

    -- ;; muHaT~im_1
    -- mHTm    muHaT~im        Nall    breaker;crashing;roaring

    MuFaCCiL                  `noun`    {- muHaT~im -}         [ "breaker", "crashing", "roaring" ],

    -- ;; muHaT~am_1
    -- mHTm    muHaT~am        Nall    broken     [[muHaT~am/ADJ]]

    MuFaCCaL                  `adj`     {- muHaT~am -}         [ "broken" ] ]

 |> ".h .t n" <| [

    -- ;; HiT~iyn_1
    -- HTyn    HiT~iyn Nprop   Hittin

    FiCCIL                    `noun`    {- HiT~iyn -}          [ "Hittin" ] ]

 |> ".h .z .z" <| [

    -- ;; HaZ~-a_1
    -- HZ      HaZ~    PV_V_intr       be fortunate
    -- HZZ     HaZaZ   PV_C_intr       be fortunate
    -- HZ      HaZ~    IV_V_intr       be fortunate
    -- HZZ     HoZaZ   IV_C_intr       be fortunate

    FaCL                      `verb`    {- HaZ~-a -}           [ "be fortunate" ]
                              `pfirst`     FaCaL
                              `ithird`     FCaL,

    -- ;; >aHaZ~_1
    -- >HZ     >aHaZ~  PV_V_intr       be fortunate
    -- AHZ     >aHaZ~  PV_V_intr       be fortunate
    -- >HZZ    >aHoZaZ PV_C_intr       be fortunate
    -- AHZZ    >aHoZaZ PV_C_intr       be fortunate
    -- HZ      HiZ~    IV_V_intr_yu    be fortunate
    -- HZZ     HoZiZ   IV_C_intr_yu    be fortunate

    HaFaCL                    `verb`    {- OaHaZ~ -}           [ "be fortunate" ],

    -- ;; HaZ~_1
    -- HZ      HaZ~    Ndu     luck;fortune
    -- HZwZ    HuZuwZ  N       shares;participation ??

    FaCL                      `noun`    {- HaZ~ -}             [ "luck", "fortune", "shares", "participation ??" ]
                              `plural`     FuCUL
                           {- `others`  [ ".hu.zuw.z N" ] -},

    -- ;; HaZiyZ_1
    -- HZyZ    HaZiyZ  Nall    lucky;fortunate     [[HaZiyZ/ADJ]]

    FaCIL                     `adj`     {- HaZiyZ -}           [ "lucky", "fortunate" ],

    -- ;; maHoZuwZ_1
    -- mHZwZ   maHoZuwZ        Nall    fortunate;contented     [[maHoZuwZ/ADJ]]

    MaFCUL                    `adj`     {- maHoZuwZ -}         [ "fortunate", "contented" ] ]

 |> ".h .z r" <| [

    -- ;; HaZar-u_1
    -- HZr     HaZar   PV      prohibit;fence in
    -- HZr     HoZur   IV      prohibit;fence in

    FaCaL                     `verb`    {- HaZar-u -}          [ "prohibit", "fence in" ]
                              `imperf`     FCuL,

    -- ;; HaZor_1
    -- HZr     HaZor   N       prohibition;ban

    FaCL                      `noun`    {- HaZor -}            [ "prohibition", "ban" ],

    -- ;; HiZAr_1
    -- HZAr    HiZAr   N       wall;partition

    FiCAL                     `noun`    {- HiZAr -}            [ "wall", "partition" ],

    -- ;; HaZiyrap_1
    -- HZyr    HaZiyr  Napdu   enclosure;yard;hangar
    -- HZA}r   HaZA}ir Ndip    enclosures;yards;hangars

    FaCIL |< aT               `noun`    {- HaZiyrap -}         [ "enclosure", "yard", "hangar", "enclosures", "yards", "hangars" ],

    -- ;; taHoZiyr_1
    -- tHZyr   taHoZiyr        NduAt   ban;prohibition

    TaFCIL                    `noun`    {- taHoZiyr -}         [ "ban", "prohibition" ],

    -- ;; maHoZuwr_1
    -- mHZwr   maHoZuwr        Nall    banned;prohibited;forbidden     [[maHoZuwr/ADJ]]

    MaFCUL                    `adj`     {- maHoZuwr -}         [ "banned", "prohibited", "forbidden" ] ]

 |> ".h .z w" <| [

    -- ;; HuZowap_1
    -- HZw     HuZow   Nap     favor;esteem
    -- HZw     HiZow   Nap     favor;esteem

    FuCL |< aT                `noun`    {- HuZowap -}          [ "favor", "esteem" ]
                              `plural`     FiCL |< aT ]

 |> ".h .z y" <| [

    -- ;; HaZiy-a_1
    -- HZy     HaZiy   PV_no-w enjoy;gain
    -- HZ      HaZ     PV_w    enjoy;gain
    -- HZY     HoZaY   IV_0    enjoy;gain
    -- HZA     HoZA    IV_h    enjoy;gain
    -- HZy     HoZay   IV_Ann  enjoy;gain
    -- HZ      HoZa    IV_0hwnyn       enjoy;gain

    FaCiL                     `verb`    {- HaZiy-a -}          [ "enjoy", "gain" ]
                              `imperf`     FCY,

    -- ;; HaZiy~_1
    -- HZy     HaZiy~  Nall    enjoying;favored     [[HaZiy~/ADJ]]

    FaCIL                     `adj`     {- HaZiy~ -}           [ "enjoying", "favored" ],

    -- ;; HaZiy~ap_1
    -- HZy     HaZiy~  Napdu   mistress;paramour     [[HaZiy~/NOUN]]
    -- HZAyA   HaZAyA  N0_Nhy  mistresses;paramours

    FaCIL |< aT               `noun`    {- HaZiy~ap -}         [ "mistress", "paramour", "mistresses", "paramours" ],

    -- ;; maHoZiy~_1
    -- mHZy    maHoZiy~        Nall    favorite;darling;favored     [[maHoZiy~/ADJ]]

    MaFCIy                    `adj`     {- maHoZiy~ -}         [ "favorite", "darling", "favored" ],

    -- ;; maHoZiy~ap_1
    -- mHZy    maHoZiy~        NapAt   mistress;paramour     [[maHoZiy~/NOUN]]

    MaFCIy |< aT              `noun`    {- maHoZiy~ap -}       [ "mistress", "paramour" ] ]

 |> ".h ^g ^g" <| [

    -- ;; Haj~-u_1
    -- Hj      Haj~    PV_V    make a pilgrimage;confute
    -- Hjj     Hajaj   PV_C    make a pilgrimage;confute
    -- Hj      Huj~    IV_V    make a pilgrimage;confute
    -- Hjj     Hojuj   IV_C    make a pilgrimage;confute

    FaCL                      `verb`    {- Haj~-u -}           [ "make a pilgrimage", "confute" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; HAj~_1
    -- HAj     HAj~    PV_V    argue;dispute
    -- HAjj    HAjaj   PV_C    argue;dispute
    -- HAj     HAj~    IV_V_yu argue;dispute
    -- HAjj    HAjij   IV_C_yu argue;dispute

    FACL                      `verb`    {- HAj~ -}             [ "argue", "dispute" ],

    -- ;; taHAj~_1
    -- tHAj    taHAj~  PV_V    argue;debate
    -- tHAjj   taHAjaj PV_C    argue;debate
    -- tHAj    taHAj~  IV_V    argue;debate
    -- tHAjj   taHAjij IV_C    argue;debate

    TaFACL                    `verb`    {- taHAj~ -}           [ "argue", "debate" ],

    -- ;; {iHotaj~_1
    -- <Htj    {iHotaj~        PV_V    protest
    -- AHtj    {iHotaj~        PV_V    protest
    -- <Htjj   {iHotajaj       PV_C    protest
    -- AHtjj   {iHotajaj       PV_C    protest
    -- Htj     Hotaj~  IV_V    protest
    -- Htjj    Hotajij IV_C    protest

    IFtaCL                    `verb`    {- AiHotaj~ -}         [ "protest" ],

    -- ;; Haj~_1
    -- Hj      Haj~    N       pilgrimage;Haj

    FaCL                      `noun`    {- Haj~ -}             [ "pilgrimage", "Haj" ],

    -- ;; Hij~ap_1
    -- Hj      Hij~    Nap     pilgrimage

    FiCL |< aT                `noun`    {- Hij~ap -}           [ "pilgrimage" ],

    -- ;; Huj~ap_1
    -- Hj      Huj~    Napdu   pretext

    FuCL |< aT                `noun`    {- Huj~ap -}           [ "pretext" ],

    -- ;; Huj~ap_2
    -- Hj      Huj~    Napdu   proof
    -- Hjj     Hujaj   N       evidence

    FuCL |< aT                `noun`    {- Huj~ap -}           [ "proof", "evidence" ]
                              `plural`     FuCaL
                           {- `others`  [ ".hu^ga^g N" ] -},

    -- ;; Huj~iy~ap_1
    -- Hjy     Huj~iy~ Nap     authority     [[Huj~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- Huj~iy~ap -}        [ "authority" ],

    -- ;; maHaj~_1
    -- mHj     maHaj~  Ndu     destination

    MaFaCL                    `noun`    {- maHaj~ -}           [ "destination" ],

    -- ;; maHaj~ap_1
    -- mHj     maHaj~  Napdu   destination;procedure
    -- mHAj    maHAj~  Ndip    destinations;procedures

    MaFaCL |< aT              `noun`    {- maHaj~ap -}         [ "destination", "procedure", "destinations", "procedures" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.hA^g^g Ndip" ] -},

    -- ;; taHaj~uj_1
    -- tHjj    taHaj~uj        NduAt   argumentation;pretext

    TaFaCCuL                  `noun`    {- taHaj~uj -}         [ "argumentation", "pretext" ],

    -- ;; {iHotijAj_1
    -- <HtjAj  {iHotijAj       NduAt   protest
    -- AHtjAj  {iHotijAj       NduAt   protest
    -- <HtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]
    -- AHtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]

    IFtiCAL                   `noun`    {- AiHotijAj -}        [ "protest", "protesting", "in protest (of)" ],

    -- ;; HAj~_2
    -- HAj     HAj~    N0      Hajj

    FACL                      `noun`    {- HAj~ -}             [ "Hajj" ],

    -- ;; HAj~_3
    -- HAj     HAj~    Ndu     pilgrim
    -- HjAj    HujAj   N       pilgrims
    -- Hjyj    Hajiyj  N       pilgrims
    -- HwAj    HawAj~  Ndip    pilgrims

    FACL                      `noun`    {- HAj~ -}             [ "pilgrim", "pilgrims" ]
                              `plural`     FaCIL
                              `plural`     FuCAL
                           {- `others`  [ ".ha^giy^g N", ".hu^gA^g N" ] -},

    -- ;; Hajiyj_1
    -- Hjyj    Hajiyj  N0      Hajeej

    FaCIL                     `noun`    {- Hajiyj -}           [ "Hajeej" ],

    -- ;; mutaHaj~ij_1
    -- mtHjj   mutaHaj~ij      Nall    making excuses;having a pretext

    MutaFaCCiL                `noun`    {- mutaHaj~ij -}       [ "making excuses", "having a pretext" ],

    -- ;; muHotaj~_1
    -- mHtj    muHotaj~        Nall    protester

    MuFtaCL                   `noun`    {- muHotaj~ -}         [ "protester" ] ]

 |> ".h ^g b" <| [

    -- ;; Hajab-u_1
    -- Hjb     Hajab   PV      veil;cover
    -- Hjb     Hojub   IV      veil;cover

    FaCaL                     `verb`    {- Hajab-u -}          [ "veil", "cover" ]
                              `imperf`     FCuL,

    -- ;; Haj~ab_1
    -- Hjb     Haj~ab  PV      hide;disguise
    -- Hjb     Haj~ib  IV_yu   hide;disguise

    FaCCaL                    `verb`    {- Haj~ab -}           [ "hide", "disguise" ],

    -- ;; taHaj~ab_1
    -- tHjb    taHaj~ab        PV      conceal;flee;hide
    -- tHjb    taHaj~ab        IV      conceal;flee;hide

    TaFaCCaL                  `verb`    {- taHaj~ab -}         [ "conceal", "flee", "hide" ],

    -- ;; {inoHajab_1
    -- <nHjb   {inoHajab       PV_intr be veiled;be hidden;be obscured
    -- AnHjb   {inoHajab       PV_intr be veiled;be hidden;be obscured
    -- nHjb    noHajib IV_intr be veiled;be hidden;be obscured

    InFaCaL                   `verb`    {- AinoHajab -}        [ "be veiled", "be hidden", "be obscured" ],

    -- ;; {iHotajab_1
    -- <Htjb   {iHotajab       PV      withdraw;seclude oneself;elude;
    -- AHtjb   {iHotajab       PV      withdraw;seclude oneself;elude;
    -- Htjb    Hotajib IV      withdraw;seclude oneself;elude;

    IFtaCaL                   `verb`    {- AiHotajab -}        [ "withdraw", "seclude oneself", "elude" ],

    -- ;; Hajob_1
    -- Hjb     Hajob   N       seclusion

    FaCL                      `noun`    {- Hajob -}            [ "seclusion" ],

    -- ;; HijAb_1
    -- HjAb    HijAb   N       veil
    -- Hjb     Hujub   N       veils
    -- >Hjb    >aHojib Nap     veils
    -- AHjb    >aHojib Nap     veils

    FiCAL                     `noun`    {- HijAb -}            [ "veil", "veils" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ ".hu^gub N" ] -},

    -- ;; {iHotijAb_1
    -- <HtjAb  {iHotijAb       NduAt   concealment;veiling
    -- AHtjAb  {iHotijAb       NduAt   concealment;veiling
    -- HAjb    HAjib   N/ap    concealing;protecting

    IFtiCAL                   `noun`    {- AiHotijAb -}        [ "concealment", "veiling", "concealing", "protecting" ]
                              `plural`     FACiL |< aT,

    -- ;; HAjib_1
    -- HAjb    HAjib   Ndu     eyebrow
    -- HwAjb   HawAjib Ndip    eyebrows

    FACiL                     `noun`    {- HAjib -}            [ "eyebrow", "eyebrows" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawA^gib Ndip" ] -},

    -- ;; HAjib_2
    -- HAjb    HAjib   Ndu     gatekeeper
    -- HjAb    Huj~Ab  N       gatekeepers
    -- Hjb     Hajab   Nap     gatekeepers

    FACiL                     `noun`    {- HAjib -}            [ "gatekeeper", "gatekeepers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ ".hu^g^gAb N" ] -},

    -- ;; maHojuwb_1
    -- mHjwb   maHojuwb        Nall    veiled;concealed

    MaFCUL                    `noun`    {- maHojuwb -}         [ "veiled", "concealed" ],

    -- ;; muHaj~ab_1
    -- mHjb    muHaj~ab        Nall    veiled     [[muHaj~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muHaj~ab -}         [ "veiled" ] ]

 |> ".h ^g f" <| [

    -- ;; HAjaf_1
    -- HAjf    HAjaf   PV      resist;fight
    -- HAjf    HAjif   IV      resist;fight

    FACaL                     `verb`    {- HAjaf -}            [ "resist", "fight" ],

    -- ;; muHAjafap_1
    -- mHAjf   muHAjaf NapAt   fencing
    -- mHAjf   muHAjaf NapAt   resisting;fighting

    MuFACaL |< aT             `noun`    {- muHAjafap -}        [ "fencing", "resisting", "fighting" ],

    -- ;; <iHojAf_1
    -- <HjAf   <iHojAf NduAt   injustice;bias
    -- AHjAf   <iHojAf NduAt   injustice;bias

    HiFCAL                    `noun`    {- IiHojAf -}          [ "injustice", "bias" ] ]

 |> ".h ^g l" <| [

    -- ;; Hajal-ui_1
    -- Hjl     Hajal   PV      leap;skip
    -- Hjl     Hojul   IV      leap;skip
    -- Hjl     Hojil   IV      leap;skip

    FaCaL                     `verb`    {- Hajal-ui -}         [ "leap", "skip" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Hajol_1
    -- Hjl     Hajol   N       leaping;skipping

    FaCL                      `noun`    {- Hajol -}            [ "leaping", "skipping" ],

    -- ;; HajalAn_1
    -- HjlAn   HajalAn N       leaping;skipping

    FaCaLAn                   `noun`    {- HajalAn -}          [ "leaping", "skipping" ],

    -- ;; Hajol_2
    -- Hjl     Hajol   Ndu     anklet
    -- Hjwl    Hujuwl  N       anklets
    -- >HjAl   >aHojAl N       anklets
    -- AHjAl   >aHojAl N       anklets

    FaCL                      `noun`    {- Hajol -}            [ "anklet", "anklets" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a.h^gAl N", ".hu^guwl N" ] -},

    -- ;; Hajalap_1
    -- Hjl     Hajal   Nap     canopy
    -- HjAl    HijAl   N       canopies

    FaCaL |< aT               `noun`    {- Hajalap -}          [ "canopy", "canopies" ]
                              `plural`     FiCAL
                           {- `others`  [ ".hi^gAl N" ] -},

    -- ;; Hajolap_1
    -- Hjl     Hajol   Nap     hopscotch

    FaCL |< aT                `noun`    {- Hajolap -}          [ "hopscotch" ],

    -- ;; muHaj~al_1
    -- mHjl    muHaj~al        Nall    with anklets;bright

    MuFaCCaL                  `noun`    {- muHaj~al -}         [ "with anklets", "bright" ] ]

 |> ".h ^g m" <| [

    -- ;; Hajam-u_1
    -- Hjm     Hajam   PV      cup;muzzle
    -- Hjm     Hojum   IV      cup;muzzle

    FaCaL                     `verb`    {- Hajam-u -}          [ "cup", "muzzle" ]
                              `imperf`     FCuL,

    -- ;; >aHojam_1
    -- >Hjm    >aHojam PV      abstain;recoil;withdraw
    -- AHjm    >aHojam PV      abstain;recoil;withdraw
    -- Hjm     Hojim   IV_yu   abstain;recoil;withdraw
    -- Hjm     Hojam   IV_Pass_yu      be recoiled;be withdrawn

    HaFCaL                    `verb`    {- OaHojam -}          [ "abstain", "recoil", "withdraw", "be recoiled", "be withdrawn" ],

    -- ;; Hajom_1
    -- Hjm     Hajom   N       volume;size
    -- >HjAm   >aHojAm N       volumes;sizes
    -- AHjAm   >aHojAm N       volumes;sizes

    FaCL                      `noun`    {- Hajom -}            [ "volume", "size", "volumes", "sizes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.h^gAm N" ] -},

    -- ;; Hajomiy~_1
    -- Hjmy    Hajomiy~        N-ap    volumetric

    FaCL |< Iy                `adj`     {- Hajomiy~ -}         [ "volumetric" ],

    -- ;; Haj~Am_1
    -- HjAm    Haj~Am  N       cupper

    FaCCAL                    `noun`    {- Haj~Am -}           [ "cupper" ],

    -- ;; HijAmap_1
    -- HjAm    HijAm   Nap     cupping

    FiCAL |< aT               `noun`    {- HijAmap -}          [ "cupping" ],

    -- ;; miHojam_1
    -- mHjm    miHojam Ndu     cupping glass
    -- mHjm    miHojam Napdu   cupping glass
    -- mHAjm   maHAjim Ndip    cupping glass

    MiFCaL                    `noun`    {- miHojam -}          [ "cupping glass" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hA^gim Ndip" ] -},

    -- ;; taHojiym_1
    -- tHjym   taHojiym        NduAt   controlling;curbing

    TaFCIL                    `noun`    {- taHojiym -}         [ "controlling", "curbing" ],

    -- ;; <iHojAm_1
    -- <HjAm   <iHojAm NduAt   abstention;reserve
    -- AHjAm   <iHojAm NduAt   abstention;reserve

    HiFCAL                    `noun`    {- IiHojAm -}          [ "abstention", "reserve" ] ]

 |> ".h ^g n" <| [

    -- ;; Hajan-i_1
    -- Hjn     Hajan   PV-n    bend;curve
    -- Hjn     Hojin   IV-n    bend;curve

    FaCaL                     `verb`    {- Hajan-i -}          [ "bend", "curve" ]
                              `imperf`     FCiL,

    -- ;; {iHotajan_1
    -- <Htjn   {iHotajan       PV-n    grab;seize
    -- AHtjn   {iHotajan       PV-n    grab;seize
    -- Htjn    Hotajin IV-n    grab;seize

    IFtaCaL                   `verb`    {- AiHotajan -}        [ "grab", "seize" ],

    -- ;; >aHojan_1
    -- >Hjn    >aHojan Nel     curved;crooked
    -- AHjn    >aHojan Nel     curved;crooked

    HaFCaL                    `noun`    {- OaHojan -}          [ "curved", "crooked" ],

    -- ;; miHojan_1
    -- mHjn    miHojan Ndu     hook;crosier

    MiFCaL                    `noun`    {- miHojan -}          [ "hook", "crosier" ] ]

 |> ".h ^g r" <| [

    -- ;; Hajar-u_1
    -- Hjr     Hajar   PV      prohibit;deny access;detain
    -- Hjr     Hojur   IV      prohibit;deny access;detain

    FaCaL                     `verb`    {- Hajar-u -}          [ "prohibit", "deny access", "detain" ]
                              `imperf`     FCuL,

    -- ;; Haj~ar_1
    -- Hjr     Haj~ar  PV      petrify;prohibit
    -- Hjr     Haj~ir  IV_yu   petrify;prohibit

    FaCCaL                    `verb`    {- Haj~ar -}           [ "petrify", "prohibit" ],

    -- ;; taHaj~ar_1
    -- tHjr    taHaj~ar        PV      turn to stone;be petrified;fossilize
    -- tHjr    taHaj~ar        IV      turn to stone;be petrified;fossilize

    TaFaCCaL                  `verb`    {- taHaj~ar -}         [ "turn to stone", "be petrified", "fossilize" ],

    -- ;; {iHotajar_1
    -- <Htjr   {iHotajar       PV      delimit;make a border
    -- AHtjr   {iHotajar       PV      delimit;make a border
    -- Htjr    Hotajir IV      delimit;make a border

    IFtaCaL                   `verb`    {- AiHotajar -}        [ "delimit", "make a border" ],

    -- ;; {isotaHojar_1
    -- <stHjr  {isotaHojar     PV      turn to stone;become petrified;fossilize
    -- AstHjr  {isotaHojar     PV      turn to stone;become petrified;fossilize
    -- stHjr   sotaHojir       IV      turn to stone;become petrified;fossilize

    IstaFCaL                  `verb`    {- AisotaHojar -}      [ "turn to stone", "become petrified", "fossilize" ],

    -- ;; Hajor_1
    -- Hjr     Hajor   N       restriction;barring;detention

    FaCL                      `noun`    {- Hajor -}            [ "restriction", "barring", "detention" ],

    -- ;; Hajar_1
    -- Hjr     Hajar   Ndu     stone
    -- >HjAr   >aHojAr N       stones
    -- AHjAr   >aHojAr N       stones

    FaCaL                     `noun`    {- Hajar -}            [ "stone", "stones" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.h^gAr N" ] -},

    -- ;; Hajariy~_1
    -- Hjry    Hajariy~        N/ap    stony;stone     [[Hajariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Hajariy~ -}         [ "stony", "stone" ],

    -- ;; Haj~Ar_1
    -- HjAr    Haj~Ar  Nall    stone mason

    FaCCAL                    `noun`    {- Haj~Ar -}           [ "stone mason" ],

    -- ;; Hijor_1
    -- Hjr     Hijor   N       forbidden

    FiCL                      `noun`    {- Hijor -}            [ "forbidden" ],

    -- ;; Hujorap_1
    -- Hjr     Hujor   NapAt   room;compartment
    -- Hjr     Hujar   N       rooms;compartments

    FuCL |< aT                `noun`    {- Hujorap -}          [ "room", "compartment", "rooms", "compartments" ]
                              `plural`     FuCaL
                           {- `others`  [ ".hu^gar N" ] -},

    -- ;; maHojar_1
    -- mHjr    maHojar Ndu     infirmary;jail
    -- mHAjr   maHAjir Ndip    infirmaries;jails

    MaFCaL                    `noun`    {- maHojar -}          [ "infirmary", "jail", "infirmaries", "jails" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hA^gir Ndip" ] -},

    -- ;; maHojir_1
    -- mHjr    maHojir Ndu     stone quarry
    -- mHAjr   maHAjir Ndip    stone quarries

    MaFCiL                    `noun`    {- maHojir -}          [ "stone quarry", "stone quarries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hA^gir Ndip" ] -},

    -- ;; taHojiyr_1
    -- tHjyr   taHojiyr        NduAt   ban;interdiction

    TaFCIL                    `noun`    {- taHojiyr -}         [ "ban", "interdiction" ],

    -- ;; taHojiyr_2
    -- tHjyr   taHojiyr        NduAt   petrification

    TaFCIL                    `noun`    {- taHojiyr -}         [ "petrification" ],

    -- ;; taHaj~ur_1
    -- tHjr    taHaj~ur        NduAt   petrification;fossilization

    TaFaCCuL                  `noun`    {- taHaj~ur -}         [ "petrification", "fossilization" ],

    -- ;; mutaHaj~ir_1
    -- mtHjr   mutaHaj~ir      Nall    petrified;fossilized     [[mutaHaj~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHaj~ir -}       [ "petrified", "fossilized" ],

    -- ;; musotaHojir_1
    -- mstHjr  musotaHojir     Nall    petrified;fossilized     [[musotaHojir/ADJ]]

    MustaFCiL                 `adj`     {- musotaHojir -}      [ "petrified", "fossilized" ],

    -- ;; maHojuwr_1
    -- mHjwr   maHojuwr        Nall    minor;ward

    MaFCUL                    `noun`    {- maHojuwr -}         [ "minor", "ward" ] ]

 |> ".h ^g w" <| [

    -- ;; HajA-u_1
    -- HjA     HajA    PV_0h   deem
    -- Hjw     Hajaw   PV_Atn  deem
    -- Hj      Haj     PV_ttAw deem
    -- Hjw     Hojuw   IV_0hAnn        deem
    -- Hj      Hoj     IV_0hwnyn       deem
    -- HjY     HojaY   IV_0    deem
    -- Hjy     Hojay   IV_Ann  deem

    FaCA                      `verb`    {- HajA-u -}           [ "deem" ]
                              `imperf`     FCU
                              `imperf`     FCY,

    -- ;; HAjaY_1
    -- HAjY    HAjaY   PV_0    speak in riddles;be enigmatic
    -- HAjA    HAjA    PV_h    speak in riddles;be enigmatic
    -- HAjy    HAjay   PV_Atn  speak in riddles;be enigmatic
    -- HAj     HAj     PV_ttAw speak in riddles;be enigmatic
    -- HAjy    HAjiy   IV_0hAnn_yu     speak in riddles;be enigmatic
    -- HAj     HAj     IV_0hwnyn_yu    speak in riddles;be enigmatic
    -- HAjY    HAjaY   IV_0_Pass_yu    be spoken to in riddles;be treated enigmatically
    -- HAjy    HAjay   IV_Ann_Pass_yu  be spoken to in riddles;be treated enigmatically

    FACY                      `verb`    {- HAjaY -}            [ "speak in riddles", "be enigmatic", "be spoken to in riddles", "be treated enigmatically" ],

    -- ;; HijaY_1
    -- HjY     HijaY   N0      intelligence;wit
    -- HjA     HijAF   FW-WaBi intelligence;wit     [[HijAF/NOUN]]
    -- HjA     HijA    N0_Nhy  intelligence;wit
    -- >HjA'   >aHojA' N0_Nh   intelligence;wit
    -- AHjA'   >aHojA' N0_Nh   intelligence;wit
    -- >HjA&   >aHojA& Nh      intelligence;wit
    -- AHjA&   >aHojA& Nh      intelligence;wit
    -- >HjA}   >aHojA} Nhy     intelligence;wit
    -- AHjA}   >aHojA} Nhy     intelligence;wit

    FiCY                      `noun`    {- HijaY -}            [ "intelligence", "wit" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a.h^gA' Nh N0_Nh Nhy" ] -},

    -- ;; >aHojaY_1
    -- >HjY    >aHojaY N0      more/most appropriate/correct
    -- AHjY    >aHojaY N0      more/most appropriate/correct
    -- >HjA    >aHojA  Nhy     more/most appropriate/correct
    -- AHjA    >aHojA  Nhy     more/most appropriate/correct
    -- >Hjy    >aHojay NAn_Nayn        more/most appropriate/correct
    -- AHjy    >aHojay NAn_Nayn        more/most appropriate/correct

    HaFCY                     `noun`    {- OaHojaY -}          [ "more/most appropriate/correct" ] ]

 |> ".h ^g y" <| [

    -- ;; Hajiy~_1
    -- Hjy     Hajiy~  N/ap    appropriate;suitable     [[Hajiy~/ADJ]]

    FaCIL                     `adj`     {- Hajiy~ -}           [ "appropriate", "suitable" ],

    -- ;; Huj~Ayap_1
    -- HjAy    Huj~Ay  NapAt   riddle;puzzle
    -- >Hjy    >uHojiy~        Nap     riddle;puzzle     [[>uHojiy~/NOUN]]
    -- AHjy    >uHojiy~        Nap     riddle;puzzle     [[>uHojiy~/NOUN]]
    -- >HAjy   >aHAjiy N0_Nh   riddles;puzzles
    -- AHAjy   >aHAjiy N0_Nh   riddles;puzzles
    -- >HAj    >aHAj   NK      riddles;puzzles
    -- AHAj    >aHAj   NK      riddles;puzzles

    FuCCAL |< aT              `noun`    {- Huj~Ayap -}         [ "riddle", "puzzle", "riddles", "puzzles" ]
                              `plural`     HaFACiL
                              `plural`     HaFACI
                           {- `others`  [ "'a.hA^giy N0_Nh" ] -} ]

 |> ".h ^g z" <| [

    -- ;; Hajaz-ui_1
    -- Hjz     Hajaz   PV      retain;reserve
    -- Hjz     Hojuz   IV      retain;reserve
    -- Hjz     Hojiz   IV      retain;reserve

    FaCaL                     `verb`    {- Hajaz-ui -}         [ "retain", "reserve" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Hajaz-ui_2
    -- Hjz     Hajaz   PV      restrain;block
    -- Hjz     Hojuz   IV      restrain;block
    -- Hjz     Hojiz   IV      restrain;block

    FaCaL                     `verb`    {- Hajaz-ui -}         [ "restrain", "block" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; {iHotajaz_1
    -- <Htjz   {iHotajaz       PV      confiscate;hold captive;reserve
    -- AHtjz   {iHotajaz       PV      confiscate;hold captive;reserve
    -- Htjz    Hotajiz IV      confiscate;hold captive;reserve

    IFtaCaL                   `verb`    {- AiHotajaz -}        [ "confiscate", "hold captive", "reserve" ],

    -- ;; Hajoz_1
    -- Hjz     Hajoz   N       detention;reservation;confiscation

    FaCL                      `noun`    {- Hajoz -}            [ "detention", "reservation", "confiscation" ],

    -- ;; HijAz_1
    -- HjAz    HijAz   N       Hejaz

    FiCAL                     `noun`    {- HijAz -}            [ "Hejaz" ],

    -- ;; HijAziy~_1
    -- HjAzy   HijAziy~        Nall    from/of Hejaz     [[HijAziy~/ADJ]]

    FiCAL |< Iy               `adj`     {- HijAziy~ -}         [ "from/of Hejaz" ],

    -- ;; HijAziy~_2
    -- HjAzy   HijAziy~        N0      Hejazi

    FiCAL |< Iy               `adj`     {- HijAziy~ -}         [ "Hejazi" ],

    -- ;; {iHotijAz_1
    -- <HtjAz  {iHotijAz       NduAt   detention;confiscation
    -- AHtjAz  {iHotijAz       NduAt   detention;confiscation

    IFtiCAL                   `noun`    {- AiHotijAz -}        [ "detention", "confiscation" ],

    -- ;; HAjiz_1
    -- HAjz    HAjiz   Ndu     obstacle;blockade
    -- HAjz    HAjiz   Napdu   obstacle;blockade
    -- HwAjz   HawAjiz Ndip    obstacles;hurdles

    FACiL                     `noun`    {- HAjiz -}            [ "obstacle", "blockade", "obstacles", "hurdles" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawA^giz Ndip" ] -},

    -- ;; muHotajaz_1
    -- mHtjz   muHotajaz       Nall    detainee;captive

    MuFtaCaL                  `noun`    {- muHotajaz -}        [ "detainee", "captive" ] ]

 |> ".h ^s ^s" <| [

    -- ;; Ha$~-u_1
    -- H$      Ha$~    PV_V    mow;cut
    -- H$$     Ha$a$   PV_C    mow;cut
    -- H$      Hu$~    IV_V    mow;cut
    -- H$$     Ho$u$   IV_C    mow;cut

    FaCL                      `verb`    {- Ha$~-u -}           [ "mow", "cut" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Ha$~a$_1
    -- H$$     Ha$~a$  PV      smoke hashish
    -- H$$     Ha$~i$  IV_yu   smoke hashish

    FaCCaL                    `verb`    {- Ha$~a$ -}           [ "smoke hashish" ],

    -- ;; Ha$iy$_1
    -- H$y$    Ha$iy$  N       grass;lawn
    -- H$y$    Ha$iy$  N       hashish;dope

    FaCIL                     `noun`    {- Ha$iy$ -}           [ "grass", "lawn", "hashish", "dope" ],

    -- ;; Ha$iy$ap_1
    -- H$y$    Ha$iy$  Nap     herb

    FaCIL |< aT               `noun`    {- Ha$iy$ap -}         [ "herb" ],

    -- ;; Ha$~A$_1
    -- H$A$    Ha$~A$  Nall    hashish user

    FaCCAL                    `noun`    {- Ha$~A$ -}           [ "hashish user" ],

    -- ;; Hu$A$_1
    -- H$A$    Hu$A$   N       last breath
    -- H$A$    Hu$A$   Nap     last breath

    FuCAL                     `noun`    {- Hu$A$ -}            [ "last breath" ],

    -- ;; miHa$~_1
    -- mH$     miHa$~  Ndu     sickle;fire iron
    -- mH$     miHa$~  Napdu   sickle;fire iron
    -- mHA$    maHA$~  Ndip    sickles;fire irons

    MiFaCL                    `noun`    {- miHa$~ -}           [ "sickle", "fire iron", "sickles", "fire irons" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.hA^s^s Ndip" ] -},

    -- ;; miHa$~ap_1
    -- mH$     miHa$~  NapAt   weeder

    MiFaCL |< aT              `noun`    {- miHa$~ap -}         [ "weeder" ],

    -- ;; maHo$a$_1
    -- mH$$    maHo$a$ Ndu     hashish den
    -- mH$$    maHo$a$ NapAt   hashish den
    -- mHA$$   maHA$i$ Ndip    hashish dens

    MaFCaL                    `noun`    {- maHo$a$ -}          [ "hashish den", "hashish dens" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hA^si^s Ndip" ] -},

    -- ;; Ha$~aY_1
    -- H$Y     Ha$~aY  PV_0    insert;interpolate
    -- H$A     Ha$~A   PV_h    insert;interpolate
    -- H$y     Ha$~ay  PV_Atn  insert;interpolate
    -- H$      Ha$~    PV_ttAw insert;interpolate
    -- H$y     Ha$~iy  IV_0hAnn_yu     insert;interpolate
    -- H$      Ha$~    IV_0hwnyn_yu    insert;interpolate
    -- H$Y     Ha$~aY  IV_0_Pass_yu    be inserted;be interpolated
    -- H$y     Ha$~ay  IV_Ann_Pass_yu  be inserted;be interpolated

    FaCLY                     `verb`    {- Ha$~aY -}           [ "insert", "interpolate", "be inserted", "be interpolated" ] ]

 |> ".h ^s d" <| [

    -- ;; Ha$ad-iu_1
    -- H$d     Ha$ad   PV      gather;mobilize
    -- H$d     Ho$id   IV      gather;mobilize
    -- H$d     Ho$ud   IV      gather;mobilize

    FaCaL                     `verb`    {- Ha$ad-iu -}         [ "gather", "mobilize" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; Ha$~ad_1
    -- H$d     Ha$~ad  PV      amass;accumulate
    -- H$d     Ha$~id  IV_yu   amass;accumulate

    FaCCaL                    `verb`    {- Ha$~ad -}           [ "amass", "accumulate" ],

    -- ;; taHa$~ad_1
    -- tH$d    taHa$~ad        PV      gather;accumulate
    -- tH$d    taHa$~ad        IV      gather;accumulate

    TaFaCCaL                  `verb`    {- taHa$~ad -}         [ "gather", "accumulate" ],

    -- ;; {iHota$ad_1
    -- <Ht$d   {iHota$ad       PV      gather;assemble
    -- AHt$d   {iHota$ad       PV      gather;assemble
    -- Ht$d    Hota$id IV      gather;assemble

    IFtaCaL                   `verb`    {- AiHota$ad -}        [ "gather", "assemble" ],

    -- ;; Ha$od_1
    -- H$d     Ha$od   N       crowd;gathering;concentration
    -- H$wd    Hu$uwd  N       crowds;throngs;gatherings

    FaCL                      `noun`    {- Ha$od -}            [ "crowd", "gathering", "concentration", "crowds", "throngs", "gatherings" ]
                              `plural`     FuCUL
                           {- `others`  [ ".hu^suwd N" ] -},

    -- ;; taHa$~ud_1
    -- tH$d    taHa$~ud        NduAt   concentration

    TaFaCCuL                  `noun`    {- taHa$~ud -}         [ "concentration" ],

    -- ;; {iHoti$Ad_1
    -- <Ht$Ad  {iHoti$Ad       NduAt   crowd;concentration
    -- AHt$Ad  {iHoti$Ad       NduAt   crowd;concentration

    IFtiCAL                   `noun`    {- AiHoti$Ad -}        [ "crowd", "concentration" ],

    -- ;; HA$id_1
    -- HA$d    HA$id   Nall    crowded;numerous     [[HA$id/ADJ]]

    FACiL                     `adj`     {- HA$id -}            [ "crowded", "numerous" ],

    -- ;; HA$idap_1
    -- HA$d    HA$id   Nap     battery;accumulator

    FACiL |< aT               `noun`    {- HA$idap -}          [ "battery", "accumulator" ] ]

 |> ".h ^s f" <| [

    -- ;; taHa$~af_1
    -- tH$f    taHa$~af        PV      dress shabbily;dress slovenly
    -- tH$f    taHa$~af        IV      dress shabbily;dress slovenly

    TaFaCCaL                  `verb`    {- taHa$~af -}         [ "dress shabbily", "dress slovenly" ],

    -- ;; Ha$af_1
    -- H$f     Ha$af   N       dates of inferior quality

    FaCaL                     `noun`    {- Ha$af -}            [ "dates of inferior quality" ],

    -- ;; Ha$afap_1
    -- H$f     Ha$af   Nap     penis

    FaCaL |< aT               `noun`    {- Ha$afap -}          [ "penis" ] ]

 |> ".h ^s k" <| [

    -- ;; Ha$ak-i_1
    -- H$k     Ha$ak   PV      cram;stuff
    -- H$k     Ho$ik   IV      cram;stuff

    FaCaL                     `verb`    {- Ha$ak-i -}          [ "cram", "stuff" ]
                              `imperf`     FCiL ]

 |> ".h ^s m" <| [

    -- ;; Ha$am-i_1
    -- H$m     Ha$am   PV      shame;put to shame
    -- H$m     Ho$im   IV      shame;put to shame

    FaCaL                     `verb`    {- Ha$am-i -}          [ "shame", "put to shame" ]
                              `imperf`     FCiL,

    -- ;; Ha$~am_1
    -- H$m     Ha$~am  PV      shame;put to shame
    -- H$m     Ha$~im  IV_yu   shame;put to shame

    FaCCaL                    `verb`    {- Ha$~am -}           [ "shame", "put to shame" ],

    -- ;; >aHo$am_1
    -- >H$m    >aHo$am PV      shame;put to shame
    -- AH$m    >aHo$am PV      shame;put to shame
    -- H$m     Ho$im   IV_yu   shame;put to shame
    -- H$m     Ho$am   IV_Pass_yu      be shamed;be put to shame

    HaFCaL                    `verb`    {- OaHo$am -}          [ "shame", "put to shame", "be shamed", "be put to shame" ],

    -- ;; taHa$~am_1
    -- tH$m    taHa$~am        PV_intr be ashamed;be modest;be shy
    -- tH$m    taHa$~am        IV_intr be ashamed;be modest;be shy

    TaFaCCaL                  `verb`    {- taHa$~am -}         [ "be ashamed", "be modest", "be shy" ],

    -- ;; {iHota$am_1
    -- <Ht$m   {iHota$am       PV_intr be intimidated;be ashamed;be modest
    -- AHt$m   {iHota$am       PV_intr be intimidated;be ashamed;be modest
    -- Ht$m    Hota$im IV_intr be intimidated;be ashamed;be modest

    IFtaCaL                   `verb`    {- AiHota$am -}        [ "be intimidated", "be ashamed", "be modest" ],

    -- ;; Ha$am_1
    -- H$m     Ha$am   N       servants;entourage

    FaCaL                     `noun`    {- Ha$am -}            [ "servants", "entourage" ],

    -- ;; Hi$omap_1
    -- H$m     Hi$om   Nap     shyness;timidity

    FiCL |< aT                `noun`    {- Hi$omap -}          [ "shyness", "timidity" ],

    -- ;; Ha$iym_1
    -- H$ym    Ha$iym  N/ap    bashful;shy     [[Ha$iym/ADJ]]
    -- H$mA'   Hu$amA' N0_Nh   bashful;shy
    -- H$mA&   Hu$amA& Nh      bashful;shy
    -- H$mA}   Hu$amA} Nhy     bashful;shy

    FaCIL                     `adj`     {- Ha$iym -}           [ "bashful", "shy" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hu^samA' Nh N0_Nh Nhy" ] -},

    -- ;; maHA$im_1
    -- mHA$m   maHA$im Ndip    pubes;genitals

    MaFACiL                   `noun`    {- maHA$im -}          [ "pubes", "genitals" ],

    -- ;; taHa$~um_1
    -- tH$m    taHa$~um        NduAt   shyness;modesty

    TaFaCCuL                  `noun`    {- taHa$~um -}         [ "shyness", "modesty" ],

    -- ;; {iHoti$Am_1
    -- <Ht$Am  {iHoti$Am       NduAt   shyness;modesty
    -- AHt$Am  {iHoti$Am       NduAt   shyness;modesty

    IFtiCAL                   `noun`    {- AiHoti$Am -}        [ "shyness", "modesty" ],

    -- ;; muHota$im_1
    -- mHt$m   muHota$im       Nall    bashful;modest     [[muHota$im/ADJ]]

    MuFtaCiL                  `adj`     {- muHota$im -}        [ "bashful", "modest" ],

    -- ;; muHota$im_2
    -- mHt$m   muHota$im       N0      Muhtashim

    MuFtaCiL                  `noun`    {- muHota$im -}        [ "Muhtashim" ],

    -- ;; muHota$imiy~_1
    -- mHt$my  muHota$imiy~    N0      Muhtashimi

    MuFtaCiL |< Iy            `adj`     {- muHota$imiy~ -}     [ "Muhtashimi" ] ]

 |> ".h ^s r" <| [

    -- ;; Ha$ar-iu_1
    -- H$r     Ha$ar   PV      assemble;crowd;stuff
    -- H$r     Ho$ir   IV      assemble;crowd;stuff
    -- H$r     Ho$ur   IV      assemble;crowd;stuff

    FaCaL                     `verb`    {- Ha$ar-iu -}         [ "assemble", "crowd", "stuff" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; taHa$~ar_1
    -- tH$r    taHa$~ar        PV      meddle
    -- tH$r    taHa$~ar        IV      meddle

    TaFaCCaL                  `verb`    {- taHa$~ar -}         [ "meddle" ],

    -- ;; Ha$or_1
    -- H$r     Ha$or   N       congregation;assemblage

    FaCL                      `noun`    {- Ha$or -}            [ "congregation", "assemblage" ],

    -- ;; Ha$arap_1
    -- H$r     Ha$ar   Napdu   insect;vermin
    -- H$r     Ha$ar   NAt     insects;vermin

    FaCaL |< aT               `noun`    {- Ha$arap -}          [ "insect", "vermin", "insects" ]
                              `plural`     FaCaL |< At,

    -- ;; Ha$ariy~_1
    -- H$ry    Ha$ariy~        Nall    insectival;entomological     [[Ha$ariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Ha$ariy~ -}         [ "insectival", "entomological" ] ]

 |> ".h ^s r ^g" <| [

    -- ;; Ha$oraj_1
    -- H$rj    Ha$oraj PV      rattle in the throat
    -- H$rj    Ha$orij IV_yu   rattle in the throat

    KaRDaS                    `verb`    {- Ha$oraj -}          [ "rattle in the throat" ],

    -- ;; taHa$oraj_1
    -- tH$rj   taHa$oraj       PV      rattle in the throat
    -- tH$rj   taHa$oraj       IV      rattle in the throat

    TaKaRDaS                  `verb`    {- taHa$oraj -}        [ "rattle in the throat" ],

    -- ;; Ha$orajap_1
    -- H$rj    Ha$oraj Nap     rattling;rattle in the throat

    KaRDaS |< aT              `noun`    {- Ha$orajap -}        [ "rattling", "rattle in the throat" ] ]

 |> ".h ^s w" <| [

    -- ;; Ha$A-u_1
    -- H$A     Ha$A    PV_0h   stuff;load;fill
    -- H$w     Ha$aw   PV_Atn  stuff;load;fill
    -- H$      Ha$     PV_ttAw stuff;load;fill
    -- H$w     Ho$uw   IV_0hAnn        stuff;load;fill
    -- H$      Ho$     IV_0hwnyn       stuff;load;fill
    -- H$Y     Ho$aY   IV_0_Pass_yu    be stuffed;be loaded;be filled
    -- H$y     Ho$ay   IV_Ann_Pass_yu  be stuffed;be loaded;be filled

    FaCA                      `verb`    {- Ha$A-u -}           [ "stuff", "load", "fill", "be stuffed", "be loaded", "be filled" ]
                              `imperf`     FCU,

    -- ;; Ha$~aY_1
    -- H$Y     Ha$~aY  PV_0    insert;interpolate
    -- H$A     Ha$~A   PV_h    insert;interpolate
    -- H$y     Ha$~ay  PV_Atn  insert;interpolate
    -- H$      Ha$~    PV_ttAw insert;interpolate
    -- H$y     Ha$~iy  IV_0hAnn_yu     insert;interpolate
    -- H$      Ha$~    IV_0hwnyn_yu    insert;interpolate
    -- H$Y     Ha$~aY  IV_0_Pass_yu    be inserted;be interpolated
    -- H$y     Ha$~ay  IV_Ann_Pass_yu  be inserted;be interpolated

    FaCCY                     `verb`    {- Ha$~aY -}           [ "insert", "interpolate", "be inserted", "be interpolated" ],

    -- ;; HA$aY_1
    -- HA$Y    HA$aY   PV_0    except;exclude
    -- HA$A    HA$A    PV_h    except;exclude
    -- HA$y    HA$ay   PV_Atn  except;exclude
    -- HA$     HA$     PV_ttAw except;exclude
    -- HA$y    HA$iy   IV_0hAnn_yu     except;exclude
    -- HA$     HA$     IV_0hwnyn_yu    except;exclude
    -- HA$Y    HA$aY   IV_0_Pass_yu    be excepted;be excluded
    -- HA$y    HA$ay   IV_Ann_Pass_yu  be excepted;be excluded

    FACY                      `verb`    {- HA$aY -}            [ "except", "exclude", "be excepted", "be excluded" ],

    -- ;; taHa$~aY_1
    -- tH$Y    taHa$~aY        PV_0    abstain;avoid;beware
    -- tH$A    taHa$~A PV_h    abstain;avoid;beware
    -- tH$y    taHa$~ay        PV_Atn  abstain;avoid;beware
    -- tH$     taHa$~  PV_ttAw abstain;avoid;beware
    -- tH$Y    taHa$~aY        IV_0    abstain;avoid;beware
    -- tH$A    taHa$~A IV_h    abstain;avoid;beware
    -- tH$y    taHa$~ay        IV_Ann  abstain;avoid;beware
    -- tH$     taHa$~  IV_0hwnyn       abstain;avoid;beware

    TaFaCCY                   `verb`    {- taHa$~aY -}         [ "abstain", "avoid", "beware" ],

    -- ;; taHA$aY_1
    -- tHA$Y   taHA$aY PV_0    abstain;avoid;beware
    -- tHA$A   taHA$A  PV_h    abstain;avoid;beware
    -- tHA$y   taHA$ay PV_Atn  abstain;avoid;beware
    -- tHA$    taHA$   PV_ttAw abstain;avoid;beware
    -- tHA$Y   taHA$aY IV_0    abstain;avoid;beware
    -- tHA$A   taHA$A  IV_h    abstain;avoid;beware
    -- tHA$y   taHA$ay IV_Ann  abstain;avoid;beware
    -- tHA$    taHA$   IV_0hwnyn       abstain;avoid;beware

    TaFACY                    `verb`    {- taHA$aY -}          [ "abstain", "avoid", "beware" ],

    -- ;; {iHota$aY_1
    -- <Ht$Y   {iHota$aY       PV_0    be stuffed;be filled
    -- AHt$Y   {iHota$aY       PV_0    be stuffed;be filled
    -- <Ht$A   {iHota$A        PV_h    be stuffed;be filled
    -- AHt$A   {iHota$A        PV_h    be stuffed;be filled
    -- <Ht$y   {iHota$ay       PV_Atn  be stuffed;be filled
    -- AHt$y   {iHota$ay       PV_Atn  be stuffed;be filled
    -- <Ht$    {iHota$ PV_ttAw_intr    be stuffed;be filled
    -- AHt$    {iHota$ PV_ttAw_intr    be stuffed;be filled
    -- Ht$y    Hota$iy IV_0hAnn        be stuffed;be filled
    -- Ht$     Hota$   IV_0hwnyn       be stuffed;be filled
    -- Ht$Y    Hota$aY IV_0_Pass_yu    be stuffed;be filled

    IFtaCY                    `verb`    {- AiHota$aY -}        [ "be stuffed", "be filled" ],

    -- ;; Ha$ow_1
    -- H$w     Ha$ow   N       stuffing;filling;insertion

    FaCL                      `noun`    {- Ha$ow -}            [ "stuffing", "filling", "insertion" ],

    -- ;; Ha$owap_1
    -- H$w     Ha$ow   Napdu   filling;stuffing;load
    -- H$w     Ha$aw   NAt     fillings;stuffings;loads

    FaCL |< aT                `noun`    {- Ha$owap -}          [ "filling", "stuffing", "load", "fillings", "stuffings", "loads" ]
                              `plural`     FaCaL |< At,

    -- ;; Ha$aY_1
    -- H$Y     Ha$aY   N0      intestines;bowels;interior
    -- H$A     Ha$AF   FW-WaBi intestines;bowels;interior     [[Ha$AF/NOUN]]
    -- H$A     Ha$A    N0_Nhy  intestines;bowels;interior
    -- >H$A'   >aHo$A' N0_Nh   intestines;bowels;interior
    -- AH$A'   >aHo$A' N0_Nh   intestines;bowels;interior
    -- >H$A&   >aHo$A& Nh      intestines;bowels;interior
    -- AH$A&   >aHo$A& Nh      intestines;bowels;interior
    -- >H$A}   >aHo$A} Nhy     intestines;bowels;interior
    -- AH$A}   >aHo$A} Nhy     intestines;bowels;interior

    FaCY                      `noun`    {- Ha$aY -}            [ "intestines", "bowels", "interior" ]
                              `plural`     HaFCA'
                              `plural`     FaCA
                           {- `others`  [ "'a.h^sA' Nh N0_Nh Nhy", ".ha^sA N0_Nhy" ] -},

    -- ;; taHA$iy_1
    -- tHA$y   taHA$iy N0_Nh   avoidance
    -- tHA$    taHA$   NK      avoidance
    -- tHA$y   taHA$iy NAn_Nayn        avoidance
    -- tHA$y   taHA$iy NAt     avoidance

    TaFACI                    `noun`    {- taHA$iy -}          [ "avoidance" ],

    -- ;; HA$aY_2
    -- HA$Y    HA$aY   FW-Wa   except for     [[HA$aY/PREP]]
    -- HA$A    HA$A    FW-Wa-A except for     [[HA$A/PREP]]

    FACY                      `noun`    {- HA$aY -}            [ "except for" ],

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    FACI |< aT                `noun`    {- HA$iyap -}          [ "margin", "edge", "retinue", "margins", "edges" ],

    -- ;; maHo$uw~_1
    -- mH$w    maHo$uw~        Nall    stuffed;filled;loaded     [[maHo$uw~/ADJ]]
    -- mH$w    maHo$uw~        NAt     stuffed food

    MaFCUL                    `adj`     {- maHo$uw~ -}         [ "stuffed", "filled", "loaded", "stuffed food" ],

    -- ;; maHo$iy~_1
    -- mH$y    maHo$iy~        Nall    stuffed;filled;loaded     [[maHo$iy~/ADJ]]
    -- mHA$y   maHA$iy N0_Nh   stuffed;filled;loaded
    -- mHA$    maHA$   NK      stuffed;filled;loaded

    MaFCIy                    `adj`     {- maHo$iy~ -}         [ "stuffed", "filled", "loaded" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma.hA^siy N0_Nh" ] -} ]

 |> ".h ^s y" <| [

    -- ;; taHo$iyap_1
    -- tH$y    taHo$iy NapAt   insertion;interpolation

    TaFCiL |< aT              `noun`    {- taHo$iyap -}        [ "insertion", "interpolation" ],

    -- ;; Ha$iy~ap_1
    -- H$y     Ha$iy~  NapAt   cushion;mattress     [[Ha$iy~/NOUN]]
    -- H$AyA   Ha$AyA  N0_Nhy  cushions;mattresses

    FaCIL |< aT               `noun`    {- Ha$iy~ap -}         [ "cushion", "mattress", "cushions", "mattresses" ],

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    FACiL |< aT               `noun`    {- HA$iyap -}          [ "margin", "edge", "retinue", "margins", "edges" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawA^siy N0_Nh" ] -} ]

 |> ".h _d '" <| [

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    FiCAL                     `noun`    {- Hi*A' -}            [ "(pair of) shoes", "shoes" ],

    -- ;; Ha*~A'_1
    -- H*A'    Ha*~A'  N0_Nh   shoemaker
    -- H*A&    Ha*~A&  Nh      shoemaker
    -- H*A}    Ha*~A}  Nhy     shoemaker

    FaCCAL                    `noun`    {- Ha*~A' -}           [ "shoemaker" ],

    -- ;; {iHoti*A'_1
    -- <Ht*A'  {iHoti*A'       N0_Nh   imitation;copying
    -- AHt*A'  {iHoti*A'       N0_Nh   imitation;copying
    -- <Ht*A&  {iHoti*A&       Nh      imitation;copying
    -- AHt*A&  {iHoti*A&       Nh      imitation;copying
    -- <Ht*A}  {iHoti*A}       Nhy     imitation;copying
    -- AHt*A}  {iHoti*A}       Nhy     imitation;copying
    -- <Ht*A'  {iHoti*A'       NAn_Nayn        imitations;copies
    -- AHt*A'  {iHoti*A'       NAn_Nayn        imitations;copies
    -- <Ht*A}  {iHoti*A}       Nayn    imitations;copies
    -- AHt*A}  {iHoti*A}       Nayn    imitations;copies
    -- <Ht*A'  {iHoti*A'       NAt     imitations;copies
    -- AHt*A'  {iHoti*A'       NAt     imitations;copies

    IFtiCAL                   `noun`    {- AiHoti*A' -}        [ "imitation", "copying", "imitations", "copies" ] ]

 |> ".h _d _d" <| [

    -- ;; Ha*~A'_1
    -- H*A'    Ha*~A'  N0_Nh   shoemaker
    -- H*A&    Ha*~A&  Nh      shoemaker
    -- H*A}    Ha*~A}  Nhy     shoemaker

    FaCLA'                    `noun`    {- Ha*~A' -}           [ "shoemaker" ] ]

 |> ".h _d f" <| [

    -- ;; Ha*af-i_1
    -- H*f     Ha*af   PV      delete;discard
    -- H*f     Ho*if   IV      delete;discard

    FaCaL                     `verb`    {- Ha*af-i -}          [ "delete", "discard" ]
                              `imperf`     FCiL,

    -- ;; Ha*~af_1
    -- H*f     Ha*~af  PV      trim;shape
    -- H*f     Ha*~if  IV_yu   trim;shape

    FaCCaL                    `verb`    {- Ha*~af -}           [ "trim", "shape" ],

    -- ;; {inoHa*af_1
    -- <nH*f   {inoHa*af       PV_intr be eliminated;be deleted
    -- AnH*f   {inoHa*af       PV_intr be eliminated;be deleted
    -- nH*f    noHa*if IV_intr be eliminated;be deleted

    InFaCaL                   `verb`    {- AinoHa*af -}        [ "be eliminated", "be deleted" ],

    -- ;; Ha*of_1
    -- H*f     Ha*of   N       deletion;shortening

    FaCL                      `noun`    {- Ha*of -}            [ "deletion", "shortening" ] ]

 |> ".h _d f r" <| [

    -- ;; Hi*fAr_1
    -- H*fAr   Hi*fAr  Ndu     side
    -- H*fwr   Hu*fuwr Ndu     side
    -- H*Afyr  Ha*Afiyr        Ndip    sides
    -- H*Afyr  Ha*Afiyr        Ndip    entirety;entirely (all of __)

    KiRDAS                    `noun`    {- Hi*fAr -}           [ "side", "sides", "entirety", "entirely (all of __)" ]
                              `plural`     KaRADIS
                              `plural`     KuRDUS
                           {- `others`  [ ".ha_dAfiyr Ndip", ".hu_dfuwr Ndu" ] -} ]

 |> ".h _d l q" <| [

    -- ;; taHa*olaq_1
    -- tH*lq   taHa*olaq       PV      feign erudition;be pedantic
    -- tH*lq   taHa*olaq       IV      feign erudition;be pedantic

    TaKaRDaS                  `verb`    {- taHa*olaq -}        [ "feign erudition", "be pedantic" ],

    -- ;; Ha*olaqap_1
    -- H*lq    Ha*olaq Nap     pedantry

    KaRDaS |< aT              `noun`    {- Ha*olaqap -}        [ "pedantry" ],

    -- ;; mutaHa*oliq_1
    -- mtH*lq  mutaHa*oliq     Nall    pedant

    MutaKaRDiS                `noun`    {- mutaHa*oliq -}      [ "pedant" ] ]

 |> ".h _d q" <| [

    -- ;; Ha*iq-a_1
    -- H*q     Ha*iq   PV_intr be skilled;be proficient
    -- H*q     Ho*aq   IV_intr be skilled;be proficient

    FaCiL                     `verb`    {- Ha*iq-a -}          [ "be skilled", "be proficient" ]
                              `imperf`     FCaL,

    -- ;; Ha*aq-i_1
    -- H*q     Ha*aq   PV_intr be skilled;be proficient
    -- H*q     Ho*iq   IV_intr be skilled;be proficient

    FaCaL                     `verb`    {- Ha*aq-i -}          [ "be skilled", "be proficient" ]
                              `imperf`     FCiL,

    -- ;; Ha*aq-u_1
    -- H*q     Ha*aq   PV      turn sour
    -- H*q     Ho*uq   IV      turn sour

    FaCaL                     `verb`    {- Ha*aq-u -}          [ "turn sour" ]
                              `imperf`     FCuL,

    -- ;; taHa*~aq_1
    -- tH*q    taHa*~aq        PV      feign skillfulness;feign smartness
    -- tH*q    taHa*~aq        IV      feign skillfulness;feign smartness

    TaFaCCaL                  `verb`    {- taHa*~aq -}         [ "feign skillfulness", "feign smartness" ],

    -- ;; Hi*oq_1
    -- H*q     Hi*oq   N       skill;intelligence

    FiCL                      `noun`    {- Hi*oq -}            [ "skill", "intelligence" ],

    -- ;; Ha*Aqap_1
    -- H*Aq    Ha*Aq   Nap     skill;intelligence

    FaCAL |< aT               `noun`    {- Ha*Aqap -}          [ "skill", "intelligence" ],

    -- ;; HA*iq_1
    -- HA*q    HA*iq   N/ap    skillful;clever     [[HA*iq/ADJ]]
    -- H*Aq    Hu*~Aq  N       skillful;clever

    FACiL                     `adj`     {- HA*iq -}            [ "skillful", "clever" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".hu_d_dAq N" ] -} ]

 |> ".h _d r" <| [

    -- ;; Ha*ir-a_1
    -- H*r     Ha*ir   PV_intr be cautious;beware
    -- H*r     Ho*ar   IV_intr be cautious;beware

    FaCiL                     `verb`    {- Ha*ir-a -}          [ "be cautious", "beware" ]
                              `imperf`     FCaL,

    -- ;; Ha*~ar_1
    -- H*r     Ha*~ar  PV      warn;caution
    -- H*r     Ha*~ir  IV_yu   warn;caution

    FaCCaL                    `verb`    {- Ha*~ar -}           [ "warn", "caution" ],

    -- ;; HA*ar_1
    -- HA*r    HA*ar   PV      watch out;be careful
    -- HA*r    HA*ir   IV_yu   watch out;be careful

    FACaL                     `verb`    {- HA*ar -}            [ "watch out", "be careful" ],

    -- ;; taHa*~ar_1
    -- tH*r    taHa*~ar        PV      beware;act cautiously
    -- tH*r    taHa*~ar        IV      beware;act cautiously

    TaFaCCaL                  `verb`    {- taHa*~ar -}         [ "beware", "act cautiously" ],

    -- ;; {iHota*ar_1
    -- <Ht*r   {iHota*ar       PV_intr be on guard;be cautious;beware
    -- AHt*r   {iHota*ar       PV_intr be on guard;be cautious;beware
    -- Ht*r    Hota*ir IV_intr be on guard;be cautious;beware

    IFtaCaL                   `verb`    {- AiHota*ar -}        [ "be on guard", "be cautious", "beware" ],

    -- ;; Hi*or_1
    -- H*r     Hi*or   N       caution
    -- H*r     Ha*or   N       caution

    FiCL                      `noun`    {- Hi*or -}            [ "caution" ]
                              `plural`     FaCL
                           {- `others`  [ ".ha_dr N" ] -},

    -- ;; taHo*iyr_1
    -- tH*yr   taHo*iyr        NduAt   warning;caution

    TaFCIL                    `noun`    {- taHo*iyr -}         [ "warning", "caution" ],

    -- ;; muHA*arap_1
    -- mHA*r   muHA*ar NapAt   precaution

    MuFACaL |< aT             `noun`    {- muHA*arap -}        [ "precaution" ],

    -- ;; maHo*uwr_1
    -- mH*wr   maHo*uwr        Nall    danger;peril

    MaFCUL                    `noun`    {- maHo*uwr -}         [ "danger", "peril" ],

    -- ;; muHa*~ir_1
    -- mH*r    muHa*~ir        Nall    warning;cautioning     [[muHa*~ir/ADJ]]

    MuFaCCiL                  `adj`     {- muHa*~ir -}         [ "warning", "cautioning" ] ]

 |> ".h _d w" <| [

    -- ;; Ha*A-u_1
    -- H*A     Ha*A    PV_0h   imitate
    -- H*w     Ha*aw   PV_Atn  imitate
    -- H*      Ha*     PV_ttAw imitate
    -- H*w     Ho*uw   IV_0hAnn        imitate
    -- H*      Ho*     IV_0hwnyn       imitate
    -- H*Y     Ho*aY   IV_0_Pass_yu    be imitated
    -- H*y     Ho*ay   IV_Ann_Pass_yu  be imitated

    FaCA                      `verb`    {- Ha*A-u -}           [ "imitate", "be imitated" ]
                              `imperf`     FCU,

    -- ;; HA*aY_1
    -- HA*Y    HA*aY   PV_0    be opposite;be parallel
    -- HA*A    HA*A    PV_h    be opposite;be parallel
    -- HA*y    HA*ay   PV_Atn  be opposite;be parallel
    -- HA*     HA*     PV_ttAw_intr    be opposite;be parallel
    -- HA*y    HA*iy   IV_0hAnn_yu     be opposite;be parallel
    -- HA*     HA*     IV_0hwnyn_yu    be opposite;be parallel
    -- HA*Y    HA*aY   IV_0_Pass_yu    be opposite;be parallel
    -- HA*y    HA*ay   IV_Ann_Pass_yu  be opposite;be parallel

    FACY                      `verb`    {- HA*aY -}            [ "be opposite", "be parallel" ],

    -- ;; taHA*aY_1
    -- tHA*Y   taHA*aY PV_0    be opposite;be parallel
    -- tHA*A   taHA*A  PV_h    be opposite;be parallel
    -- tHA*y   taHA*ay PV_Atn  be opposite;be parallel
    -- tHA*    taHA*   PV_ttAw_intr    be opposite;be parallel
    -- tHA*Y   taHA*aY IV_0    be opposite;be parallel
    -- tHA*A   taHA*A  IV_h    be opposite;be parallel
    -- tHA*y   taHA*ay IV_Ann  be opposite;be parallel
    -- tHA*    taHA*   IV_0hwnyn       be opposite;be parallel

    TaFACY                    `verb`    {- taHA*aY -}          [ "be opposite", "be parallel" ],

    -- ;; {iHota*aY_1
    -- <Ht*Y   {iHota*aY       PV_0    imitate;wear
    -- AHt*Y   {iHota*aY       PV_0    imitate;wear
    -- <Ht*A   {iHota*A        PV_h    imitate;wear
    -- AHt*A   {iHota*A        PV_h    imitate;wear
    -- <Ht*y   {iHota*ay       PV_Atn  imitate;wear
    -- AHt*y   {iHota*ay       PV_Atn  imitate;wear
    -- <Ht*    {iHota* PV_ttAw imitate;wear
    -- AHt*    {iHota* PV_ttAw imitate;wear
    -- Ht*y    Hota*iy IV_0hAnn        imitate;wear
    -- Ht*     Hota*   IV_0hwnyn       imitate;wear
    -- Ht*Y    Hota*aY IV_0    imitate;wear

    IFtaCY                    `verb`    {- AiHota*aY -}        [ "imitate", "wear" ],

    -- ;; Ha*ow_1
    -- H*w     Ha*ow   N       example

    FaCL                      `noun`    {- Ha*ow -}            [ "example" ],

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    FiCA'                     `noun`    {- Hi*A' -}            [ "(pair of) shoes", "shoes" ],

    -- ;; muHA*Ap_1
    -- mHA*A   muHA*A  Nap     alongside;parallel to

    MuFACY |< aT              `noun`    {- muHA*Ap -}          [ "alongside", "parallel to" ],

    -- ;; {iHoti*A'_1
    -- <Ht*A'  {iHoti*A'       N0_Nh   imitation;copying
    -- AHt*A'  {iHoti*A'       N0_Nh   imitation;copying
    -- <Ht*A&  {iHoti*A&       Nh      imitation;copying
    -- AHt*A&  {iHoti*A&       Nh      imitation;copying
    -- <Ht*A}  {iHoti*A}       Nhy     imitation;copying
    -- AHt*A}  {iHoti*A}       Nhy     imitation;copying
    -- <Ht*A'  {iHoti*A'       NAn_Nayn        imitations;copies
    -- AHt*A'  {iHoti*A'       NAn_Nayn        imitations;copies
    -- <Ht*A}  {iHoti*A}       Nayn    imitations;copies
    -- AHt*A}  {iHoti*A}       Nayn    imitations;copies
    -- <Ht*A'  {iHoti*A'       NAt     imitations;copies
    -- AHt*A'  {iHoti*A'       NAt     imitations;copies

    IFtiCA'                   `noun`    {- AiHoti*A' -}        [ "imitation", "copying", "imitations", "copies" ],

    -- ;; muHA*iy_1
    -- mHA*y   muHA*iy N0F_Nh  opposite;facing
    -- mHA*    muHA*   NK      opposite;facing
    -- mHA*y   muHA*iy NAn_Nayn        opposite;facing
    -- mHA*    muHA*   Nuwn_Niyn       opposite;facing
    -- mHA*y   muHA*iy NapAt   opposite;facing

    MuFACI                    `noun`    {- muHA*iy -}          [ "opposite", "facing" ],

    -- ;; muHA*awAt_1
    -- mHA*w   muHA*aw NAt     alongside;parallel to

    MuFACaL |< At             `noun`    {- muHA*awAt -}        [ "alongside", "parallel to" ]
                              `plural`     MuFACaL |< At ]

 |> ".h _d y" <| [

    -- ;; muHA*iy_1
    -- mHA*y   muHA*iy N0F_Nh  opposite;facing
    -- mHA*    muHA*   NK      opposite;facing
    -- mHA*y   muHA*iy NAn_Nayn        opposite;facing
    -- mHA*    muHA*   Nuwn_Niyn       opposite;facing
    -- mHA*y   muHA*iy NapAt   opposite;facing

    MuFACiL                   `noun`    {- muHA*iy -}          [ "opposite", "facing" ],

    -- ;; Ha*aY-i_1
    -- H*Y     Ha*aY   PV_0    cut;hew
    -- H*A     Ha*A    PV_h    cut;hew
    -- H*y     Ha*ay   PV_Atn  cut;hew
    -- H*      Ha*     PV_ttAw cut;hew
    -- H*y     Ho*iy   IV_0hAnn        cut;hew
    -- H*      Ho*     IV_0hwnyn       cut;hew
    -- H*Y     Ho*aY   IV_0    cut;hew

    FaCY                      `verb`    {- Ha*aY-i -}          [ "cut", "hew" ]
                              `imperf`     FCI
                              `imperf`     FCY ]

 |> ".h _t _t" <| [

    -- ;; Hav~-u_1
    -- Hv      Hav~    PV_V    urge;incite
    -- Hvv     Havav   PV_C    urge;incite
    -- Hv      Huv~    IV_V    urge;incite
    -- Hvv     Hovuv   IV_C    urge;incite

    FaCL                      `verb`    {- Hav~-u -}           [ "urge", "incite" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; {iHotav~_1
    -- <Htv    {iHotav~        PV_V    urge;incite
    -- AHtv    {iHotav~        PV_V    urge;incite
    -- <Htvv   {iHotavav       PV_C    urge;incite
    -- AHtvv   {iHotavav       PV_C    urge;incite
    -- Htv     Hotav~  IV_V    urge;incite
    -- Htvv    Hotaviv IV_C    urge;incite

    IFtaCL                    `verb`    {- AiHotav~ -}         [ "urge", "incite" ],

    -- ;; {isotaHav~_1
    -- <stHv   {isotaHav~      PV_V    urge;incite
    -- AstHv   {isotaHav~      PV_V    urge;incite
    -- <stHvv  {isotaHovav     PV_C    urge;incite
    -- AstHvv  {isotaHovav     PV_C    urge;incite
    -- stHv    sotaHiv~        IV_V    urge;incite
    -- stHvv   sotaHoviv       IV_C    urge;incite

    IstaFaCL                  `verb`    {- AisotaHav~ -}       [ "urge", "incite" ],

    -- ;; Haviyv_1
    -- Hvyv    Haviyv  N/ap    rapid;quick     [[Haviyv/ADJ]]
    -- Hvyv    Haviyv  NF      rapidly;quickly     [[Haviyv/ADV]]

    FaCIL                     `adj`     {- Haviyv -}           [ "rapid", "quick", "rapidly", "quickly" ] ]

 |> ".h _t l" <| [

    -- ;; HuvAlap_1
    -- HvAl    HuvAl   Nap     sediment;refuse

    FuCAL |< aT               `noun`    {- HuvAlap -}          [ "sediment", "refuse" ] ]

 |> ".h _t r" <| [

    -- ;; Havir-a_1
    -- Hvr     Havir   PV_intr congeal;be lumpy
    -- Hvr     Hovar   IV_intr congeal;be lumpy

    FaCiL                     `verb`    {- Havir-a -}          [ "congeal", "be lumpy" ]
                              `imperf`     FCaL ]

 |> ".h _t w" <| [

    -- ;; HavA-u_1
    -- HvA     HavA    PV_0h   spread;disperse
    -- Hvw     Havaw   PV_Atn  spread;disperse
    -- Hv      Hav     PV_ttAw spread;disperse
    -- Hvw     Hovuw   IV_0hAnn        spread;disperse
    -- Hv      Hov     IV_0hwnyn       spread;disperse
    -- HvY     HovaY   IV_0_Pass_yu    be spread;be dispersed
    -- Hvy     Hovay   IV_Ann_Pass_yu  be spread;be dispersed

    FaCA                      `verb`    {- HavA-u -}           [ "spread", "disperse", "be spread", "be dispersed" ]
                              `imperf`     FCU ]

 |> ".h b '" <| [

    -- ;; HibA'_1
    -- HbA'    HibA'   N0_Nh   gift
    -- HbA&    HibA&   Nh      gift
    -- HbA}    HibA}   Nhy     gift

    FiCAL                     `noun`    {- HibA' -}            [ "gift" ] ]

 |> ".h b .h b" <| [

    -- ;; HaboHab_1
    -- HbHb    HaboHab N       watermelon

    KaRDaS                    `noun`    {- HaboHab -}          [ "watermelon" ] ]

 |> ".h b .t" <| [

    -- ;; HabaT-i_1
    -- HbT     HabaT   PV      fail;abort
    -- HbT     HobiT   IV      fail;abort

    FaCaL                     `verb`    {- HabaT-i -}          [ "fail", "abort" ]
                              `imperf`     FCiL,

    -- ;; >aHobaT_1
    -- >HbT    >aHobaT PV      foil;thwart
    -- AHbT    >aHobaT PV      foil;thwart
    -- HbT     HobiT   IV_yu   foil;thwart
    -- HbT     HobaT   IV_Pass_yu      be foiled;be thwarted

    HaFCaL                    `verb`    {- OaHobaT -}          [ "foil", "thwart", "be foiled", "be thwarted" ],

    -- ;; HabaT_1
    -- HbT     HabaT   N       scar;welt

    FaCaL                     `noun`    {- HabaT -}            [ "scar", "welt" ],

    -- ;; HubuwT_1
    -- HbwT    HubuwT  N       failure;futility

    FuCUL                     `noun`    {- HubuwT -}           [ "failure", "futility" ],

    -- ;; <iHobAT_1
    -- <HbAT   <iHobAT NduAt   thwarting;defeating
    -- AHbAT   <iHobAT NduAt   thwarting;defeating
    -- <HbAT   <iHobAT NduAt   defeat;frustration
    -- AHbAT   <iHobAT NduAt   defeat;frustration

    HiFCAL                    `noun`    {- IiHobAT -}          [ "thwarting", "defeating", "defeat", "frustration" ],

    -- ;; muHobiT_1
    -- mHbT    muHobiT Nall    fruitless;worthless     [[muHobiT/ADJ]]

    MuFCiL                    `adj`     {- muHobiT -}          [ "fruitless", "worthless" ] ]

 |> ".h b ^s" <| [

    -- ;; Haba$_1
    -- Hb$     Haba$   N       Ethiopia;Abyssinia
    -- Hb$     Haba$   Nap     Ethiopia;Abyssinia

    FaCaL                     `noun`    {- Haba$ -}            [ "Ethiopia", "Abyssinia" ],

    -- ;; Haba$iy~_1
    -- Hb$y    Haba$iy~        N0      Habashi

    FaCaL |< Iy               `adj`     {- Haba$iy~ -}         [ "Habashi" ],

    -- ;; Haba$iy~_2
    -- Hb$y    Haba$iy~        Nall    Ethiopian;Abyssinian     [[Haba$iy~/NOUN]]
    -- Hb$y    Haba$iy~        Nall    Ethiopian;Abyssinian     [[Haba$iy~/ADJ]]
    -- >HbA$   >aHobA$ N       Ethiopians;Abyssinians
    -- AHbA$   >aHobA$ N       Ethiopians;Abyssinians

    FaCaL |< Iy               `adj`     {- Haba$iy~ -}         [ "Ethiopian", "Abyssinian", "Ethiopians", "Abyssinians" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hbA^s N" ] -} ]

 |> ".h b _d" <| [

    -- ;; Hab~a*_1
    -- Hb*     Hab~a*  PV      applaud;appreciate
    -- Hb*     Hab~i*  IV_yu   applaud;appreciate

    FaCCaL                    `verb`    {- Hab~a* -}           [ "applaud", "appreciate" ],

    -- ;; taHobiy*_1
    -- tHby*   taHobiy*        NduAt   approval;acclaim

    TaFCIL                    `noun`    {- taHobiy* -}         [ "approval", "acclaim" ] ]

 |> ".h b b" <| [

    -- ;; Hab~ab_1
    -- Hbb     Hab~ab  PV      endear;granulate
    -- Hbb     Hab~ib  IV_yu   endear;granulate

    FaCCaL                    `verb`    {- Hab~ab -}           [ "endear", "granulate" ],

    -- ;; >aHab~_1
    -- >Hb     >aHab~  PV_V    love;like
    -- AHb     >aHab~  PV_V    love;like
    -- >Hbb    >aHobab PV_C    love;like
    -- AHbb    >aHobab PV_C    love;like
    -- Hb      Hib~    IV_V_yu love;like
    -- Hbb     Hobib   IV_C_yu love;like

    HaFaCL                    `verb`    {- OaHab~ -}           [ "love", "like" ],

    -- ;; taHab~ab_1
    -- tHbb    taHab~ab        PV      endear;granulate
    -- tHbb    taHab~ab        IV      endear;granulate

    TaFaCCaL                  `verb`    {- taHab~ab -}         [ "endear", "granulate" ],

    -- ;; taHAb~_1
    -- tHAb    taHAb~  PV_V    love one another
    -- tHAbb   taHAbab PV_C    love one another
    -- tHAb    taHAb~  IV_V    love one another
    -- tHAbb   taHAbib IV_C    love one another

    TaFACL                    `verb`    {- taHAb~ -}           [ "love one another" ],

    -- ;; {isotaHab~_1
    -- <stHb   {isotaHab~      PV_V    deem desirable;prefer
    -- AstHb   {isotaHab~      PV_V    deem desirable;prefer
    -- <stHbb  {isotaHobab     PV_C    deem desirable;prefer
    -- AstHbb  {isotaHobab     PV_C    deem desirable;prefer
    -- stHb    sotaHib~        IV_V    deem desirable;prefer
    -- stHbb   sotaHobib       IV_C    deem desirable;prefer

    IstaFaCL                  `verb`    {- AisotaHab~ -}       [ "deem desirable", "prefer" ],

    -- ;; Hub~_1
    -- Hb      Hub~    N       love;affection
    -- Hb      Hub~    NF      out of affection for;for love of     [[Hub~/ADV]]

    FuCL                      `noun`    {- Hub~ -}             [ "love", "affection", "out of affection for", "for love of" ],

    -- ;; Hub~iy~_1
    -- Hby     Hub~iy~ Nall    amicable     [[Hub~iy~/ADJ]]
    -- Hby     Hub~iy~ NF      amicably     [[Hub~iy~/ADV]]

    FuCL |< Iy                `adj`     {- Hub~iy~ -}          [ "amicable", "amicably" ],

    -- ;; Hab~_1
    -- Hb      Hab~    N       grain;seed
    -- Hb      Hab~    NapAt   grain;seed;pill
    -- Hbwb    Hubuwb  N       grain;seed;pills

    FaCL                      `noun`    {- Hab~ -}             [ "grain", "seed", "pill", "pills" ]
                              `plural`     FuCUL
                           {- `others`  [ ".hubuwb N" ] -},

    -- ;; Hubayobap_1
    -- Hbyb    Hubayob NapAt   pilule

    FuCayL |< aT              `noun`    {- Hubayobap -}        [ "pilule" ],

    -- ;; Hubayobiy~_1
    -- Hbyby   Hubayobiy~      Nall    granular;granulated     [[Hubayobiy~/ADJ]]

    FuCayL |< Iy              `adj`     {- Hubayobiy~ -}       [ "granular", "granulated" ],

    -- ;; HabAb_1
    -- HbAb    HabAb   N       goal;aim

    FaCAL                     `noun`    {- HabAb -}            [ "goal", "aim" ],

    -- ;; Habiyb_1
    -- Hbyb    Habiyb  N0      Habib;Habeeb

    FaCIL                     `noun`    {- Habiyb -}           [ "Habib", "Habeeb" ],

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

    FaCIL                     `adj`     {- Habiyb -}           [ "dear", "beloved" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hbAb N" ] -},

    -- ;; >aHab~_2
    -- >Hb     >aHab~  Nel     dearer;more/most desirable
    -- AHb     >aHab~  Nel     dearer;more/most desirable

    HaFaCL                    `noun`    {- OaHab~ -}           [ "dearer", "more/most desirable" ],

    -- ;; maHab~ap_1
    -- mHb     maHab~  Nap     love;affection

    MaFaCL |< aT              `noun`    {- maHab~ap -}         [ "love", "affection" ],

    -- ;; taHab~ub_1
    -- tHbb    taHab~ub        NduAt   courtship

    TaFaCCuL                  `noun`    {- taHab~ub -}         [ "courtship" ],

    -- ;; taHAb~_2
    -- tHAb    taHAb~  NduAt   harmony;concord

    TaFACL                    `noun`    {- taHAb~ -}           [ "harmony", "concord" ],

    -- ;; maHobuwb_1
    -- mHbwb   maHobuwb        Nall    dear;desirable

    MaFCUL                    `noun`    {- maHobuwb -}         [ "dear", "desirable" ],

    -- ;; muHab~ab_1
    -- mHbb    muHab~ab        Nall    agreeable;pleasant

    MuFaCCaL                  `noun`    {- muHab~ab -}         [ "agreeable", "pleasant" ],

    -- ;; muHib~_1
    -- mHb     muHib~  Nall    loving;desiring

    MuFiCL                    `noun`    {- muHib~ -}           [ "loving", "desiring" ],

    -- ;; musotaHab~_1
    -- mstHb   musotaHab~      Nall    desirable;recommendable

    MustaFaCL                 `noun`    {- musotaHab~ -}       [ "desirable", "recommendable" ] ]

 |> ".h b h" <| [

    -- ;; HabohAn_1
    -- HbhAn   HabohAn N       cardamom

    FaCLAn                    `noun`    {- HabohAn -}          [ "cardamom" ] ]

 |> ".h b k" <| [

    -- ;; Habak-ui_1
    -- Hbk     Habak   PV      weave;tighten
    -- Hbk     Hobuk   IV      weave;tighten
    -- Hbk     Hobik   IV      weave;tighten

    FaCaL                     `verb`    {- Habak-ui -}         [ "weave", "tighten" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; Hab~ak_1
    -- Hbk     Hab~ak  PV      fasten;twine
    -- Hbk     Hab~ik  IV_yu   fasten;twine

    FaCCaL                    `verb`    {- Hab~ak -}           [ "fasten", "twine" ],

    -- ;; taHab~ak_1
    -- tHbk    taHab~ak        PV      encircle;surround
    -- tHbk    taHab~ak        IV      encircle;surround

    TaFaCCaL                  `verb`    {- taHab~ak -}         [ "encircle", "surround" ],

    -- ;; {iHotabak_1
    -- <Htbk   {iHotabak       PV      weave;lace
    -- AHtbk   {iHotabak       PV      weave;lace
    -- Htbk    Hotabik IV      weave;lace

    IFtaCaL                   `verb`    {- AiHotabak -}        [ "weave", "lace" ],

    -- ;; Habok_1
    -- Hbk     Habok   N       weaving

    FaCL                      `noun`    {- Habok -}            [ "weaving" ],

    -- ;; Habokap_1
    -- Hbk     Habok   Nap     web;plot

    FaCL |< aT                `noun`    {- Habokap -}          [ "web", "plot" ],

    -- ;; Hubokap_1
    -- Hbk     Hubok   Napdu   belt;girdle
    -- Hbk     Hubak   N       belts;girdles

    FuCL |< aT                `noun`    {- Hubokap -}          [ "belt", "girdle", "belts", "girdles" ]
                              `plural`     FuCaL
                           {- `others`  [ ".hubak N" ] -},

    -- ;; HibAk_1
    -- HbAk    HibAk   N       line
    -- Hbk     Hubuk   N       orbit

    FiCAL                     `noun`    {- HibAk -}            [ "line", "orbit" ]
                              `plural`     FuCuL
                           {- `others`  [ ".hubuk N" ] -},

    -- ;; HibAkap_1
    -- HbAk    HibAk   Nap     weaving

    FiCAL |< aT               `noun`    {- HibAkap -}          [ "weaving" ],

    -- ;; maHobuwk_1
    -- mHbwk   maHobuwk        Nall    solid;well-knit     [[maHobuwk/ADJ]]

    MaFCUL                    `adj`     {- maHobuwk -}         [ "solid", "well-knit" ],

    -- ;; muHotabik_1
    -- mHtbk   muHotabik       Nall    interwoven

    MuFtaCiL                  `noun`    {- muHotabik -}        [ "interwoven" ] ]

 |> ".h b l" <| [

    -- ;; Habal-u_1
    -- Hbl     Habal   PV      tie;fetter
    -- Hbl     Hobul   IV      tie;fetter

    FaCaL                     `verb`    {- Habal-u -}          [ "tie", "fetter" ]
                              `imperf`     FCuL,

    -- ;; Habil-a_1
    -- Hbl     Habil   PV_intr become pregnant;conceive
    -- Hbl     Hobal   IV_intr become pregnant;conceive
    -- Hbl     Hubil   PV_Pass be conceived
    -- Hbl     Hobal   IV_Pass_yu      be conceived

    FaCiL                     `verb`    {- Habil-a -}          [ "become pregnant", "conceive", "be conceived" ]
                              `imperf`     FCaL,

    -- ;; Hab~al_1
    -- Hbl     Hab~al  PV      make pregnant
    -- Hbl     Hab~il  IV_yu   make pregnant

    FaCCaL                    `verb`    {- Hab~al -}           [ "make pregnant" ],

    -- ;; >aHobal_1
    -- >Hbl    >aHobal PV      make pregnant
    -- AHbl    >aHobal PV      make pregnant
    -- Hbl     Hobil   IV_yu   make pregnant
    -- Hbl     Hobal   IV_Pass_yu      be made pregnant

    HaFCaL                    `verb`    {- OaHobal -}          [ "make pregnant", "be made pregnant" ],

    -- ;; {iHotabal_1
    -- <Htbl   {iHotabal       PV      ensnare;trap
    -- AHtbl   {iHotabal       PV      ensnare;trap
    -- Htbl    Hotabil IV      ensnare;trap

    IFtaCaL                   `verb`    {- AiHotabal -}        [ "ensnare", "trap" ],

    -- ;; Habol_1
    -- Hbl     Habol   Ndu     cord;cable
    -- HbAl    HibAl   N       cords;cables
    -- Hbwl    Hubuwl  N       cords;cables
    -- >Hbl    >aHobul N       cords;cables
    -- AHbl    >aHobul N       cords;cables
    -- >HbAl   >aHobAl N       cords;cables
    -- AHbAl   >aHobAl N       cords;cables

    FaCL                      `noun`    {- Habol -}            [ "cord", "cable", "cords", "cables" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ ".hubuwl N", "'a.hbAl N", ".hibAl N" ] -},

    -- ;; Habal_1
    -- Hbl     Habal   N       conception;pregnancy

    FaCaL                     `noun`    {- Habal -}            [ "conception", "pregnancy" ],

    -- ;; HabolAn_1
    -- HblAn   HabolAn Ndu     stuffed

    FaCLAn                    `noun`    {- HabolAn -}          [ "stuffed" ],

    -- ;; HabolAnap_1
    -- HblAn   HabolAn NapAt   pregnant

    FaCLAn |< aT              `noun`    {- HabolAnap -}        [ "pregnant" ],

    -- ;; HubolaY_1
    -- HblY    HubolaY N0      pregnant
    -- HblA    HubolA  Nhy     pregnant
    -- Hbly    Hubolay NAn_Nayn        pregnant
    -- Hbly    Hubolay NAt     pregnant
    -- HbAlY   HabAlaY N0      pregnant
    -- HbAlA   HabAlA  Nhy     pregnant

    FuCLY                     `noun`    {- HubolaY -}          [ "pregnant" ],

    -- ;; HibAlap_1
    -- HbAl    HibAl   Napdu   snare;net
    -- HbA}l   HabA}il Ndip    snares;nets

    FiCAL |< aT               `noun`    {- HibAlap -}          [ "snare", "net", "snares", "nets" ],

    -- ;; HAbil_1
    -- HAbl    HAbil   Nall    trickster

    FACiL                     `noun`    {- HAbil -}            [ "trickster" ] ]

 |> ".h b n" <| [

    -- ;; Haban_1
    -- Hbn     Haban   N       edema;dropsy

    FaCaL                     `noun`    {- Haban -}            [ "edema", "dropsy" ],

    -- ;; >aHoban_1
    -- >Hbn    >aHoban Nel     suffering from edema
    -- AHbn    >aHoban Nel     suffering from edema
    -- HbnA'   HabonA' N0      suffering from edema

    HaFCaL                    `noun`    {- OaHoban -}          [ "suffering from edema" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".habnA' N0" ] -},

    -- ;; HAbin_1
    -- HAbn    HAbin   Nall    suffering from edema

    FACiL                     `noun`    {- HAbin -}            [ "suffering from edema" ] ]

 |> ".h b q" <| [

    -- ;; Habaq_1
    -- Hbq     Habaq   N       basil;marjoram

    FaCaL                     `noun`    {- Habaq -}            [ "basil", "marjoram" ],

    -- ;; Hubayoqap_1
    -- Hbyqp   Hubayoqap       Nprop   Hubeiqa

    FuCayL |< aT              `noun`    {- Hubayoqap -}        [ "Hubeiqa" ],

    -- ;; HibAq_1
    -- HbAq    HibAq   N       basil

    FiCAL                     `noun`    {- HibAq -}            [ "basil" ] ]

 |> ".h b r" <| [

    -- ;; Habar-u_1
    -- Hbr     Habar   PV      gladden;delight
    -- Hbr     Hobur   IV      gladden;delight

    FaCaL                     `verb`    {- Habar-u -}          [ "gladden", "delight" ]
                              `imperf`     FCuL,

    -- ;; Habir-a_1
    -- Hbr     Habir   PV_intr be happy
    -- Hbr     Hobar   IV_intr be happy

    FaCiL                     `verb`    {- Habir-a -}          [ "be happy" ]
                              `imperf`     FCaL,

    -- ;; Hab~ar_1
    -- Hbr     Hab~ar  PV      embellish;refine;compose
    -- Hbr     Hab~ir  IV_yu   embellish;refine;compose

    FaCCaL                    `verb`    {- Hab~ar -}           [ "embellish", "refine", "compose" ],

    -- ;; Hibor_1
    -- Hbr     Hibor   N       ink

    FiCL                      `noun`    {- Hibor -}            [ "ink" ],

    -- ;; Habor_1
    -- Hbr     Habor   N       pontiff

    FaCL                      `noun`    {- Habor -}            [ "pontiff" ],

    -- ;; Haboriy~_1
    -- Hbry    Haboriy~        Nall    pontifical     [[Haboriy~/ADJ]]

    FaCL |< Iy                `adj`     {- Haboriy~ -}         [ "pontifical" ],

    -- ;; Haboriy~ap_1
    -- Hbry    Haboriy~        Nap     pontificate     [[Haboriy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- Haboriy~ap -}       [ "pontificate" ],

    -- ;; Habarap_1
    -- Hbr     Habar   NapAt   shawl;wrap

    FaCaL |< aT               `noun`    {- Habarap -}          [ "shawl", "wrap" ],

    -- ;; HabAr_1
    -- HbAr    HabAr   N/At    mark;trace

    FaCAL                     `noun`    {- HabAr -}            [ "mark", "trace" ],

    -- ;; Hubuwr_1
    -- Hbwr    Hubuwr  N       joy

    FuCUL                     `noun`    {- Hubuwr -}           [ "joy" ],

    -- ;; miHobarap_1
    -- mHbr    miHobar Napdu   inkwell
    -- mHbr    maHobar Napdu   inkwell
    -- mHAbr   maHAbir Ndip    inkwells

    MiFCaL |< aT              `noun`    {- miHobarap -}        [ "inkwell", "inkwells" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL
                           {- `others`  [ "ma.hAbir Ndip", "ma.hbar Napdu" ] -} ]

 |> ".h b s" <| [

    -- ;; Habas-i_1
    -- Hbs     Habas   PV      obstruct;confine
    -- Hbs     Hobis   IV      obstruct;confine

    FaCaL                     `verb`    {- Habas-i -}          [ "obstruct", "confine" ]
                              `imperf`     FCiL,

    -- ;; {inoHabas_1
    -- <nHbs   {inoHabas       PV_intr be restrained
    -- AnHbs   {inoHabas       PV_intr be restrained
    -- nHbs    noHabis IV_intr be restrained

    InFaCaL                   `verb`    {- AinoHabas -}        [ "be restrained" ],

    -- ;; {iHotabas_1
    -- <Htbs   {iHotabas       PV      confine;retain
    -- AHtbs   {iHotabas       PV      confine;retain
    -- Htbs    Hotabis IV      confine;retain

    IFtaCaL                   `verb`    {- AiHotabas -}        [ "confine", "retain" ],

    -- ;; Habos_1
    -- Hbs     Habos   N       confinement;custody
    -- Hbws    Hubuws  N       prison

    FaCL                      `noun`    {- Habos -}            [ "confinement", "custody", "prison" ]
                              `plural`     FuCUL
                           {- `others`  [ ".hubuws N" ] -},

    -- ;; Hibos_1
    -- Hbs     Hibos   Ndu     dam;barrage
    -- >HbAs   >aHobAs N       dams;barrages
    -- AHbAs   >aHobAs N       dams;barrages

    FiCL                      `noun`    {- Hibos -}            [ "dam", "barrage", "dams", "barrages" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hbAs N" ] -},

    -- ;; Hubosap_1
    -- Hbs     Hubos   Nap     impediment;aphasia

    FuCL |< aT                `noun`    {- Hubosap -}          [ "impediment", "aphasia" ],

    -- ;; Habuws_1
    -- Hbws    Habuws  N       habous (Maghrebi waqf);foundation

    FaCUL                     `noun`    {- Habuws -}           [ "habous (Maghrebi waqf)", "foundation" ],

    -- ;; Habiys_1
    -- Hbys    Habiys  N/ap    secluded;restrained     [[Habiys/ADJ]]
    -- HbsA'   HubasA' N0_Nh   hermits
    -- HbsA&   HubasA& Nh      hermits
    -- HbsA}   HubasA} Nhy     hermits

    FaCIL                     `adj`     {- Habiys -}           [ "secluded", "restrained", "hermits" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hubasA' Nh N0_Nh Nhy" ] -},

    -- ;; maHobas_1
    -- mHbs    maHobas Ndu     prison;cell
    -- mHbs    maHobis Ndu     prison;cell
    -- mHAbs   maHAbis Ndip    prisons;cells;shutoff valves

    MaFCaL                    `noun`    {- maHobas -}          [ "prison", "cell", "prisons", "cells", "shutoff valves" ]
                              `plural`     MaFCiL
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hbis Ndu", "ma.hAbis Ndip" ] -},

    -- ;; miHobas_1
    -- mHbs    miHobas Ndu     shutoff valve

    MiFCaL                    `noun`    {- miHobas -}          [ "shutoff valve" ],

    -- ;; maHobasap_1
    -- mHbs    maHobas Nap     hermitage

    MaFCaL |< aT              `noun`    {- maHobasap -}        [ "hermitage" ],

    -- ;; {inoHibAs_1
    -- <nHbAs  {inoHibAs       NduAt   seclusion;confinement
    -- AnHbAs  {inoHibAs       NduAt   seclusion;confinement

    InFiCAL                   `noun`    {- AinoHibAs -}        [ "seclusion", "confinement" ],

    -- ;; {iHotibAs_1
    -- <HtbAs  {iHotibAs       NduAt   retention;obstruction
    -- AHtbAs  {iHotibAs       NduAt   retention;obstruction

    IFtiCAL                   `noun`    {- AiHotibAs -}        [ "retention", "obstruction" ],

    -- ;; maHobuws_1
    -- mHbws   maHobuws        Nall    imprisoned;detained     [[maHobuws/ADJ]]
    -- mHbws   maHobuws        Nall    detainee
    -- mHAbys  maHAbiys        Ndip    detainees

    MaFCUL                    `adj`     {- maHobuws -}         [ "imprisoned", "detained", "detainee", "detainees" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.hAbiys Ndip" ] -} ]

 |> ".h b w" <| [

    -- ;; HabA-u_1
    -- HbA     HabA    PV_0h   crawl;give
    -- Hbw     Habaw   PV_Atn  crawl;give
    -- Hb      Hab     PV_ttAw crawl;give
    -- Hbw     Hobuw   IV_0hAnn        crawl;give
    -- Hb      Hob     IV_0hwnyn       crawl;give
    -- HbY     HobaY   IV_0_Pass_yu    be given
    -- Hby     Hobay   IV_Ann_Pass_yu  be given

    FaCA                      `verb`    {- HabA-u -}           [ "crawl", "give", "be given" ]
                              `imperf`     FCU,

    -- ;; HAbaY_1
    -- HAbY    HAbaY   PV_0    favor;be partial
    -- HAbA    HAbA    PV_h    favor;be partial
    -- HAby    HAbay   PV_Atn  favor;be partial
    -- HAb     HAb     PV_ttAw favor;be partial
    -- HAby    HAbiy   IV_0hAnn_yu     favor;be partial
    -- HAb     HAb     IV_0hwnyn_yu    favor;be partial
    -- HAbY    HAbaY   IV_0_Pass_yu    be favored
    -- HAby    HAbay   IV_Ann_Pass_yu  be favored

    FACY                      `verb`    {- HAbaY -}            [ "favor", "be partial", "be favored" ],

    -- ;; {iHotabaY_1
    -- <HtbY   {iHotabaY       PV_0    sit down
    -- AHtbY   {iHotabaY       PV_0    sit down
    -- <HtbA   {iHotabA        PV_h    sit down
    -- AHtbA   {iHotabA        PV_h    sit down
    -- <Htby   {iHotabay       PV_Atn  sit down
    -- AHtby   {iHotabay       PV_Atn  sit down
    -- <Htb    {iHotab PV_ttAw sit down
    -- AHtb    {iHotab PV_ttAw sit down
    -- Htby    Hotabiy IV_0hAnn        sit down
    -- Htb     Hotab   IV_0hwnyn       sit down
    -- HtbY    HotabaY IV_0    sit down

    IFtaCY                    `verb`    {- AiHotabaY -}        [ "sit down" ],

    -- ;; Habow_1
    -- Hbw     Habow   N       crawling

    FaCL                      `noun`    {- Habow -}            [ "crawling" ],

    -- ;; Hibowap_1
    -- Hbw     Hibow   Napdu   gift
    -- Hbw     Hubow   Napdu   gift
    -- Hbw     Habow   Napdu   gift
    -- Hbw     Habaw   NAt     gifts

    FiCL |< aT                `noun`    {- Hibowap -}          [ "gift", "gifts" ]
                              `plural`     FaCL
                              `plural`     FaCaL |< At
                              `plural`     FuCL
                           {- `others`  [ ".habw Napdu", ".hubw Napdu" ] -},

    -- ;; HibA'_1
    -- HbA'    HibA'   N0_Nh   gift
    -- HbA&    HibA&   Nh      gift
    -- HbA}    HibA}   Nhy     gift

    FiCA'                     `noun`    {- HibA' -}            [ "gift" ],

    -- ;; muHAbAp_1
    -- mHAbA   muHAbA  Nap     favoritism;partiality
    -- mHAbw   muHAbaw NAt     favoritism;partiality

    MuFACY |< aT              `noun`    {- muHAbAp -}          [ "favoritism", "partiality" ]
                              `plural`     MuFACaL |< At ]

 |> ".h d '" <| [

    -- ;; Hada>ap_1
    -- Hd>     Hada>   Napdu   ax
    -- HdA'    HidA'   N0_Nh   axes
    -- HdA&    HidA&   Nh      axes
    -- HdA}    HidA}   Nhy     axes

    FaCaL |< aT               `noun`    {- HadaOap -}          [ "ax", "axes" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                           {- `others`  [ ".hidA' Nh N0_Nh Nhy" ] -},

    -- ;; HudA'_1
    -- HdA'    HudA'   N0_Nh   chanting
    -- HdA&    HudA&   Nh      chanting
    -- HdA}    HudA}   Nhy     chanting

    FuCAL                     `noun`    {- HudA' -}            [ "chanting" ],

    -- ;; Had~A'_1
    -- HdA'    Had~A'  N0_Nh   camel driver
    -- HdA'    Had~A'  NAn_Nayn        camel driver
    -- HdA&    Had~A&  Nh      camel driver
    -- HdA}    Had~A}  Nhy     camel driver
    -- HdA}    Had~A}  NAn_Nayn        camel driver

    FaCCAL                    `noun`    {- Had~A' -}           [ "camel driver" ] ]

 |> ".h d ^g" <| [

    -- ;; Hadaj-i_1
    -- Hdj     Hadaj   PV      stare;look sharply
    -- Hdj     Hodij   IV      stare;look sharply

    FaCaL                     `verb`    {- Hadaj-i -}          [ "stare", "look sharply" ]
                              `imperf`     FCiL,

    -- ;; Had~aj_1
    -- Hdj     Had~aj  PV      stare;look sharply
    -- Hdj     Had~ij  IV_yu   stare;look sharply

    FaCCaL                    `verb`    {- Had~aj -}           [ "stare", "look sharply" ],

    -- ;; Hidoj_1
    -- Hdj     Hidoj   N       load;burden
    -- Hdwj    Huduwj  N       loads;burdens
    -- >HdAj   >aHodAj N       loads;burdens
    -- AHdAj   >aHodAj N       loads;burdens

    FiCL                      `noun`    {- Hidoj -}            [ "load", "burden", "loads", "burdens" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a.hdA^g N", ".huduw^g N" ] -},

    -- ;; HidAjap_1
    -- HdAj    HidAj   Napdu   camel saddle
    -- HdA}j   HadA}ij Ndip    camel saddles

    FiCAL |< aT               `noun`    {- HidAjap -}          [ "camel saddle", "camel saddles" ] ]

 |> ".h d _t" <| [

    -- ;; Hadav-u_1
    -- Hdv     Hadav   PV      happen;take place
    -- Hdv     Hoduv   IV      happen;take place

    FaCaL                     `verb`    {- Hadav-u -}          [ "happen", "take place" ]
                              `imperf`     FCuL,

    -- ;; HAdav_1
    -- HAdv    HAdav   PV      discuss;negotiate
    -- HAdv    HAdiv   IV_yu   discuss;negotiate

    FACaL                     `verb`    {- HAdav -}            [ "discuss", "negotiate" ],

    -- ;; >aHodav_1
    -- >Hdv    >aHodav PV      cause;bring about
    -- AHdv    >aHodav PV      cause;bring about
    -- Hdv     Hodiv   IV_yu   cause;bring about
    -- Hdv     Hodav   IV_Pass_yu      be caused;be brought about

    HaFCaL                    `verb`    {- OaHodav -}          [ "cause", "bring about", "be caused", "be brought about" ],

    -- ;; taHad~av_1
    -- tHdv    taHad~av        PV      speak;discuss
    -- tHdv    taHad~av        IV      speak;discuss

    TaFaCCaL                  `verb`    {- taHad~av -}         [ "speak", "discuss" ],

    -- ;; taHAdav_1
    -- tHAdv   taHAdav PV      discuss
    -- tHAdv   taHAdav IV      discuss

    TaFACaL                   `verb`    {- taHAdav -}          [ "discuss" ],

    -- ;; {isotaHodav_1
    -- <stHdv  {isotaHodav     PV      renew
    -- AstHdv  {isotaHodav     PV      renew
    -- stHdv   sotaHodiv       IV      renew

    IstaFCaL                  `verb`    {- AisotaHodav -}      [ "renew" ],

    -- ;; Hadav_1
    -- Hdv     Hadav   Ndu     incident;event
    -- >HdAv   >aHodAv N       events
    -- AHdAv   >aHodAv N       events

    FaCaL                     `noun`    {- Hadav -}            [ "incident", "event", "events" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hdA_t N" ] -},

    -- ;; Hadiyv_1
    -- Hdyv    Hadiyv  N/ap    new;recent;modern     [[Hadiyv/ADJ]]
    -- Hdyv    Hadiyv  NF      recently;lately     [[Hadiyv/ADV]]
    -- HdAv    HidAv   N       new;modern
    -- HdvA'   HudavA' N0_Nh   new;modern
    -- HdvA&   HudavA& Nh      new;modern
    -- HdvA}   HudavA} Nhy     new;modern

    FaCIL                     `adj`     {- Hadiyv -}           [ "new", "recent", "modern", "recently", "lately" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ ".hidA_t N", ".huda_tA' Nh N0_Nh Nhy" ] -},

    -- ;; Hadiyv_2
    -- Hdyv    Hadiyv  Ndu     discussion;talk;interview
    -- >HAdyv  >aHAdiyv        Ndip    discussions;talks
    -- AHAdyv  >aHAdiyv        Ndip    discussions;talks

    FaCIL                     `noun`    {- Hadiyv -}           [ "discussion", "talk", "interview", "discussions", "talks" ],

    -- ;; Hadiyv_3
    -- Hdyv    Hadiyv  Ndu     Hadith (Islamic tradition)
    -- >HAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)
    -- AHAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)

    FaCIL                     `noun`    {- Hadiyv -}           [ "Hadith (Islamic tradition)", "Hadiths (Islamic traditions)" ],

    -- ;; Hadiyviy~_1
    -- Hdyvy   Hadiyviy~       N0      Hadithi

    FaCIL |< Iy               `adj`     {- Hadiyviy~ -}        [ "Hadithi" ],

    -- ;; Huduwv_1
    -- Hdwv    Huduwv  N       occurrence;happening

    FuCUL                     `noun`    {- Huduwv -}           [ "occurrence", "happening" ],

    -- ;; HadAvap_1
    -- HdAv    HadAv   Nap     modernity;newness

    FaCAL |< aT               `noun`    {- HadAvap -}          [ "modernity", "newness" ],

    -- ;; >aHodav_2
    -- >Hdv    >aHodav Nel     newer/newest;more/most recent
    -- AHdv    >aHodav Nel     newer/newest;more/most recent

    HaFCaL                    `noun`    {- OaHodav -}          [ "newer/newest", "more/most recent" ],

    -- ;; HidovAn_1
    -- HdvAn   HidovAn N       misfortunes;adversities

    FiCLAn                    `noun`    {- HidovAn -}          [ "misfortunes", "adversities" ],

    -- ;; taHodiyv_1
    -- tHdyv   taHodiyv        NduAt   updating;renewing

    TaFCIL                    `noun`    {- taHodiyv -}         [ "updating", "renewing" ],

    -- ;; muHAdavap_1
    -- mHAdv   muHAdav Napdu   discussion;talk;negotiation
    -- mHAdv   muHAdav NAt     discussions;talks;negotiations

    MuFACaL |< aT             `noun`    {- muHAdavap -}        [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ]
                              `plural`     MuFACaL |< At,

    -- ;; <iHodAv_1
    -- <HdAv   <iHodAv NduAt   effectuation;implementation
    -- AHdAv   <iHodAv NduAt   effectuation;implementation

    HiFCAL                    `noun`    {- IiHodAv -}          [ "effectuation", "implementation" ],

    -- ;; <iHodAviy~_1
    -- <HdAvy  <iHodAviy~      NAt     coordinates     [[<iHodAviy~/NOUN]]
    -- AHdAvy  <iHodAviy~      NAt     coordinates     [[<iHodAviy~/NOUN]]

    HiFCAL |< Iy              `noun`    {- IiHodAviy~ -}       [ "coordinates" ],

    -- ;; taHad~uv_1
    -- tHdv    taHad~uv        NduAt   discussion;speaking

    TaFaCCuL                  `noun`    {- taHad~uv -}         [ "discussion", "speaking" ],

    -- ;; {isotiHodAv_1
    -- <stHdAv {isotiHodAv     N/At    origination;creation
    -- AstHdAv {isotiHodAv     N/At    origination;creation

    IstiFCAL                  `noun`    {- AisotiHodAv -}      [ "origination", "creation" ],

    -- ;; HAdiv_1
    -- HAdv    HAdiv   N/ap    incident;event
    -- HAdv    HAdiv   Napdu   incident
    -- HwAdv   HawAdiv Ndip    events

    FACiL                     `noun`    {- HAdiv -}            [ "incident", "event", "events" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAdi_t Ndip" ] -},

    -- ;; HAdiv_2
    -- HAdv    HAdiv   N/ap    accident;mishap
    -- HAdv    HAdiv   Napdu   accident;mishap
    -- HwAdv   HawAdiv Ndip    accidents;mishaps

    FACiL                     `noun`    {- HAdiv -}            [ "accident", "mishap", "accidents", "mishaps" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAdi_t Ndip" ] -},

    -- ;; muHodav_1
    -- mHdv    muHodav Nall    modern;new     [[muHodav/ADJ]]

    MuFCaL                    `adj`     {- muHodav -}          [ "modern", "new" ],

    -- ;; mutaHad~iv_1
    -- mtHdv   mutaHad~iv      Nall    spokesman;speaker

    MutaFaCCiL                `noun`    {- mutaHad~iv -}       [ "spokesman", "speaker" ],

    -- ;; musotaHodav_1
    -- mstHdv  musotaHodav     N/ap    innovations;creations

    MustaFCaL                 `noun`    {- musotaHodav -}      [ "innovations", "creations" ] ]

 |> ".h d b" <| [

    -- ;; Hadib-a_1
    -- Hdb     Hadib   PV_intr be convex;be hunchbacked;be nice
    -- Hdb     Hodab   IV_intr be convex;be hunchbacked;be nice

    FaCiL                     `verb`    {- Hadib-a -}          [ "be convex", "be hunchbacked", "be nice" ]
                              `imperf`     FCaL,

    -- ;; Had~ab_1
    -- Hdb     Had~ab  PV      make convex;vault;emboss
    -- Hdb     Had~ib  IV_yu   make convex;vault;emboss

    FaCCaL                    `verb`    {- Had~ab -}           [ "make convex", "vault", "emboss" ],

    -- ;; taHad~ab_1
    -- tHdb    taHad~ab        PV_intr be vaulted;be embossed;be convex
    -- tHdb    taHad~ab        IV_intr be vaulted;be embossed;be convex

    TaFaCCaL                  `verb`    {- taHad~ab -}         [ "be vaulted", "be embossed", "be convex" ],

    -- ;; {iHodawodab_1
    -- <Hdwdb  {iHodawodab     PV_intr be vaulted;be embossed;be convex
    -- AHdwdb  {iHodawodab     PV_intr be vaulted;be embossed;be convex
    -- Hdwdb   Hodawodib       IV_intr be vaulted;be embossed;be convex

    IFCawCaL                  `verb`    {- AiHodawodab -}      [ "be vaulted", "be embossed", "be convex" ],

    -- ;; Hadab_1
    -- Hdb     Hadab   N       affection;kindness
    -- HdAb    HidAb   N       affection;kindness
    -- >HdAb   >aHodAb N       affection;kindness
    -- AHdAb   >aHodAb N       affection;kindness

    FaCaL                     `noun`    {- Hadab -}            [ "affection", "kindness" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ ".hidAb N", "'a.hdAb N" ] -},

    -- ;; Hadib_1
    -- Hdb     Hadib   Nall    arched;hunchbacked;friendly     [[Hadib/ADJ]]

    FaCiL                     `adj`     {- Hadib -}            [ "arched", "hunchbacked", "friendly" ],

    -- ;; Hadabap_1
    -- Hdb     Hadab   Nap     hump;vaulting

    FaCaL |< aT               `noun`    {- Hadabap -}          [ "hump", "vaulting" ],

    -- ;; >aHodab_1
    -- >Hdb    >aHodab Nel     hunchbacked
    -- AHdb    >aHodab Nel     hunchbacked
    -- HdbA'   HadobA' N0_Nh   hunchbacked
    -- HdbA&   HadobA& Nh      hunchbacked
    -- HdbA}   HadobA} Nhy     hunchbacked

    HaFCaL                    `noun`    {- OaHodab -}          [ "hunchbacked" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".hadbA' Nh N0_Nh Nhy" ] -},

    -- ;; muHad~ab_1
    -- mHdb    muHad~ab        N-ap    convex;arched     [[muHad~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muHad~ab -}         [ "convex", "arched" ],

    -- ;; muHad~ab_2
    -- mHdb    muHad~ab        Nall    hunchbacked

    MuFaCCaL                  `noun`    {- muHad~ab -}         [ "hunchbacked" ] ]

 |> ".h d d" <| [

    -- ;; Had~-u_1
    -- Hd      Had~    PV_V    delimit;halt
    -- Hdd     Hadad   PV_C    delimit;halt
    -- Hd      Hud~    IV_V    delimit;halt
    -- Hdd     Hodud   IV_C    delimit;halt

    FaCL                      `verb`    {- Had~-u -}           [ "delimit", "halt" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Had~-i_1
    -- Hd      Had~    PV_V_intr       be furious
    -- Hdd     Hadad   PV_C_intr       be furious
    -- Hd      Hid~    IV_V_intr       be furious
    -- Hdd     Hodid   IV_C_intr       be furious

    FaCL                      `verb`    {- Had~-i -}           [ "be furious" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; Had~ad_1
    -- Hdd     Had~ad  PV      determine;define;specify
    -- Hdd     Had~id  IV_yu   determine;define;specify
    -- Hdd     Had~ad  IV_Pass_yu      be determined;be defined;be specified

    FaCCaL                    `verb`    {- Had~ad -}           [ "determine", "define", "specify", "be determined", "be defined", "be specified" ],

    -- ;; HAd~_1
    -- HAd     HAd~    PV_V    oppose;contravene
    -- HAdd    HAdad   PV_C    oppose;contravene
    -- HAd     HAd~    IV_V_yu oppose;contravene
    -- HAdd    HAdid   IV_C_yu oppose;contravene

    FACL                      `verb`    {- HAd~ -}             [ "oppose", "contravene" ],

    -- ;; >aHad~_1
    -- >Hd     >aHad~  PV_V    sharpen;scrutinize
    -- AHd     >aHad~  PV_V    sharpen;scrutinize
    -- >Hdd    >aHodad PV_C    sharpen;scrutinize
    -- AHdd    >aHodad PV_C    sharpen;scrutinize
    -- Hd      Hid~    IV_V_yu sharpen;scrutinize
    -- Hdd     Hodid   IV_C_yu sharpen;scrutinize

    HaFaCL                    `verb`    {- OaHad~ -}           [ "sharpen", "scrutinize" ],

    -- ;; taHad~ad_1
    -- tHdd    taHad~ad        PV_intr be defined;be determined;be specified
    -- tHdd    taHad~ad        IV_intr be defined;be determined;be specified

    TaFaCCaL                  `verb`    {- taHad~ad -}         [ "be defined", "be determined", "be specified" ],

    -- ;; {iHotad~_1
    -- <Htd    {iHotad~        PV_V_intr       be angry;be agitated
    -- AHtd    {iHotad~        PV_V_intr       be angry;be agitated
    -- <Htdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- AHtdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- Htd     Hotad~  IV_V_intr       be angry;be agitated
    -- Htdd    Hotadid IV_C_intr       be angry;be agitated

    IFtaCL                    `verb`    {- AiHotad~ -}         [ "be angry", "be agitated" ],

    -- ;; Had~_1
    -- Hd      Had~    N       stop;halt
    -- Hd      Had~    N       extent;limit
    -- Hdwd    Huduwd  N       border;frontier;limits

    FaCL                      `noun`    {- Had~ -}             [ "stop", "halt", "extent", "limit", "border", "frontier", "limits" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huduwd N" ] -},

    -- ;; Huduwdiy~_1
    -- Hdwdy   Huduwdiy~       N-ap    frontier;border     [[Huduwdiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- Huduwdiy~ -}        [ "frontier", "border" ],

    -- ;; Hid~ap_1
    -- Hd      Hid~    Nap     intensity;violence

    FiCL |< aT                `noun`    {- Hid~ap -}           [ "intensity", "violence" ],

    -- ;; HidAd_1
    -- HdAd    HidAd   N       mourning

    FiCAL                     `noun`    {- HidAd -}            [ "mourning" ],

    -- ;; Hadiyd_1
    -- Hdyd    Hadiyd  N       iron

    FaCIL                     `noun`    {- Hadiyd -}           [ "iron" ],

    -- ;; Hadiyd_2
    -- Hdyd    Hadiyd  N0      Hadeed;Hadid

    FaCIL                     `noun`    {- Hadiyd -}           [ "Hadeed", "Hadid" ],

    -- ;; >aHad~_2
    -- >Hd     >aHad~  Nel     sharper
    -- AHd     >aHad~  Nel     sharper

    HaFaCL                    `noun`    {- OaHad~ -}           [ "sharper" ],

    -- ;; Hadiydap_1
    -- Hdyd    Hadiyd  Nap     iron

    FaCIL |< aT               `noun`    {- Hadiydap -}         [ "iron" ],

    -- ;; Hadiydiy~_1
    -- Hdydy   Hadiydiy~       Nall    iron     [[Hadiydiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Hadiydiy~ -}        [ "iron" ],

    -- ;; Hudayodap_1
    -- Hdydp   Hudayodap       N0      Hodeida

    FuCayL |< aT              `noun`    {- Hudayodap -}        [ "Hodeida" ],

    -- ;; Had~Ad_1
    -- HdAd    Had~Ad  N0      Haddad

    FaCCAL                    `noun`    {- Had~Ad -}           [ "Haddad" ],

    -- ;; Had~Ad_2
    -- HdAd    Had~Ad  Ndu     ironsmith;blacksmith

    FaCCAL                    `noun`    {- Had~Ad -}           [ "ironsmith", "blacksmith" ],

    -- ;; HidAdap_1
    -- HdAd    HidAd   Nap     smithing

    FiCAL |< aT               `noun`    {- HidAdap -}          [ "smithing" ],

    -- ;; taHodiyd_1
    -- tHdyd   taHodiyd        NduAt   delimitation;specification;definition

    TaFCIL                    `noun`    {- taHodiyd -}         [ "delimitation", "specification", "definition" ],

    -- ;; HAd~_2
    -- HAd     HAd~    N-ap    sharp;intense

    FACL                      `noun`    {- HAd~ -}             [ "sharp", "intense" ],

    -- ;; maHoduwd_1
    -- mHdwd   maHoduwd        Nall    limited;determined     [[maHoduwd/ADJ]]

    MaFCUL                    `adj`     {- maHoduwd -}         [ "limited", "determined" ],

    -- ;; lAmaHoduwd_1
    -- lAmHdwd lAmaHoduwd      Nall_L  unlimited

    lA >| MaFCUL              `noun`    {- lAmaHoduwd -}       [ "unlimited" ],

    -- ;; lAmaHoduwdiy~_1
    -- lAmHdwdy        lAmaHoduwdiy~   Nall_L  unlimited     [[lAmaHoduwdiy~/ADJ]]

    lA >| MaFCUL |< Iy        `adj`     {- lAmaHoduwdiy~ -}    [ "unlimited" ],

    -- ;; maHoduwdiy~ap_1
    -- mHdwdy  maHoduwdiy~     Nap     limited nature;restricted nature     [[maHoduwdiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- maHoduwdiy~ap -}    [ "limited nature", "restricted nature" ],

    -- ;; muHad~ad_1
    -- mHdd    muHad~ad        Nall    set;determined;defined     [[muHad~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muHad~ad -}         [ "set", "determined", "defined" ],

    -- ;; muHotad~_1
    -- mHtd    muHotad~        Nall    angry;furious     [[muHotad~/ADJ]]

    MuFtaCL                   `adj`     {- muHotad~ -}         [ "angry", "furious" ],

    -- ;; Had~A'_1
    -- HdA'    Had~A'  N0_Nh   camel driver
    -- HdA'    Had~A'  NAn_Nayn        camel driver
    -- HdA&    Had~A&  Nh      camel driver
    -- HdA}    Had~A}  Nhy     camel driver
    -- HdA}    Had~A}  NAn_Nayn        camel driver

    FaCLA'                    `noun`    {- Had~A' -}           [ "camel driver" ] ]

 |> ".h d f" <| [

    -- ;; Had~Af_1
    -- HdAf    Had~Af  N/ap    weaving guide

    FaCCAL                    `noun`    {- Had~Af -}           [ "weaving guide" ] ]

 |> ".h d l" <| [

    -- ;; Hadal-i_1
    -- Hdl     Hadal   PV      roll;flatten;level
    -- Hdl     Hodil   IV      roll;flatten;level

    FaCaL                     `verb`    {- Hadal-i -}          [ "roll", "flatten", "level" ]
                              `imperf`     FCiL,

    -- ;; miHodalap_1
    -- mHdl    miHodal Napdu   roller;steamroller
    -- mHAdl   maHAdil Ndip    rollers;steamrollers

    MiFCaL |< aT              `noun`    {- miHodalap -}        [ "roller", "steamroller", "rollers", "steamrollers" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAdil Ndip" ] -} ]

 |> ".h d m" <| [

    -- ;; {iHotadam_1
    -- <Htdm   {iHotadam       PV      flare up;blaze;be furious
    -- AHtdm   {iHotadam       PV      flare up;blaze;be furious
    -- Htdm    Hotadim IV      flare up;blaze;be furious

    IFtaCaL                   `verb`    {- AiHotadam -}        [ "flare up", "blaze", "be furious" ],

    -- ;; {iHotidAm_1
    -- <HtdAm  {iHotidAm       NduAt   paroxysm;outburst
    -- AHtdAm  {iHotidAm       NduAt   paroxysm;outburst

    IFtiCAL                   `noun`    {- AiHotidAm -}        [ "paroxysm", "outburst" ],

    -- ;; muHotadim_1
    -- mHtdm   muHotadim       Nall    heated;furious;emotional;passionate     [[muHotadim/ADJ]]

    MuFtaCiL                  `adj`     {- muHotadim -}        [ "heated", "furious", "emotional", "passionate" ] ]

 |> ".h d q" <| [

    -- ;; Hadaq-i_1
    -- Hdq     Hadaq   PV      encompass;look;stare
    -- Hdq     Hodiq   IV      encompass;look;stare

    FaCaL                     `verb`    {- Hadaq-i -}          [ "encompass", "look", "stare" ]
                              `imperf`     FCiL,

    -- ;; Had~aq_1
    -- Hdq     Had~aq  PV      look;stare;make sour
    -- Hdq     Had~iq  IV_yu   look;stare;make sour

    FaCCaL                    `verb`    {- Had~aq -}           [ "look", "stare", "make sour" ],

    -- ;; >aHodaq_1
    -- >Hdq    >aHodaq PV      surround;encompass;enclose
    -- AHdq    >aHodaq PV      surround;encompass;enclose
    -- Hdq     Hodiq   IV_yu   surround;encompass;enclose
    -- Hdq     Hodaq   IV_Pass_yu      be surrounded;be encompassed;be enclosed

    HaFCaL                    `verb`    {- OaHodaq -}          [ "surround", "encompass", "enclose", "be surrounded", "be encompassed", "be enclosed" ],

    -- ;; Hadaqap_1
    -- Hdq     Hadaq   NapAt   glance;pupil

    FaCaL |< aT               `noun`    {- Hadaqap -}          [ "glance", "pupil" ],

    -- ;; Hadiyqap_1
    -- Hdyq    Hadiyq  Napdu   garden
    -- HdA}q   HadA}iq Ndip    gardens

    FaCIL |< aT               `noun`    {- Hadiyqap -}         [ "garden", "gardens" ],

    -- ;; <iHodAq_1
    -- <HdAq   <iHodAq NduAt   encirclement;surrounding
    -- AHdAq   <iHodAq NduAt   encirclement;surrounding

    HiFCAL                    `noun`    {- IiHodAq -}          [ "encirclement", "surrounding" ],

    -- ;; muHodiq_1
    -- mHdq    muHodiq Nall    imminent     [[muHodiq/ADJ]]

    MuFCiL                    `adj`     {- muHodiq -}          [ "imminent" ],

    -- ;; HAdiq_1
    -- HAdq    HAdiq   Nall    sour;tart     [[HAdiq/ADJ]]

    FACiL                     `adj`     {- HAdiq -}            [ "sour", "tart" ] ]

 |> ".h d r" <| [

    -- ;; Hadar-u_1
    -- Hdr     Hadar   PV      lower;descend;thicken
    -- Hdr     Hodur   IV      lower;descend;thicken

    FaCaL                     `verb`    {- Hadar-u -}          [ "lower", "descend", "thicken" ]
                              `imperf`     FCuL,

    -- ;; Hadur-u_1
    -- Hdr     Hadur   PV      thicken
    -- Hdr     Hodur   IV      thicken

    FaCuL                     `verb`    {- Hadur-u -}          [ "thicken" ]
                              `imperf`     FCuL,

    -- ;; Hadar-i_1
    -- Hdr     Hadar   PV      lower;descend
    -- Hdr     Hodir   IV      lower;descend

    FaCaL                     `verb`    {- Hadar-i -}          [ "lower", "descend" ]
                              `imperf`     FCiL,

    -- ;; Had~ar_1
    -- Hdr     Had~ar  PV      drop;lower
    -- Hdr     Had~ir  IV_yu   drop;lower

    FaCCaL                    `verb`    {- Had~ar -}           [ "drop", "lower" ],

    -- ;; taHad~ar_1
    -- tHdr    taHad~ar        PV_intr descend;derive
    -- tHdr    taHad~ar        IV_intr descend;derive

    TaFaCCaL                  `verb`    {- taHad~ar -}         [ "descend", "derive" ],

    -- ;; {inoHadar_1
    -- <nHdr   {inoHadar       PV      descend;decline
    -- AnHdr   {inoHadar       PV      descend;decline
    -- nHdr    noHadir IV      descend;decline

    InFaCaL                   `verb`    {- AinoHadar -}        [ "descend", "decline" ],

    -- ;; {inoHadar_2
    -- <nHdr   {inoHadar       PV      come (from)
    -- AnHdr   {inoHadar       PV      come (from)
    -- nHdr    noHadir IV      come (from)

    InFaCaL                   `verb`    {- AinoHadar -}        [ "come (from)" ],

    -- ;; Haduwr_1
    -- Hdwr    Haduwr  N       slope;declivity

    FaCUL                     `noun`    {- Haduwr -}           [ "slope", "declivity" ],

    -- ;; taHad~ur_1
    -- tHdr    taHad~ur        NduAt   slope;declivity

    TaFaCCuL                  `noun`    {- taHad~ur -}         [ "slope", "declivity" ],

    -- ;; {inoHidAr_1
    -- <nHdAr  {inoHidAr       NduAt   decline;descent
    -- AnHdAr  {inoHidAr       NduAt   decline;descent

    InFiCAL                   `noun`    {- AinoHidAr -}        [ "decline", "descent" ],

    -- ;; HAdir_1
    -- HAdr    HAdir   N/ap    thick

    FACiL                     `noun`    {- HAdir -}            [ "thick" ],

    -- ;; mutaHad~ir_1
    -- mtHdr   mutaHad~ir      Nall    descending;sloping     [[mutaHad~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHad~ir -}       [ "descending", "sloping" ],

    -- ;; munoHadir_1
    -- mnHdr   munoHadir       Nall    declining;sloping     [[munoHadir/ADJ]]

    MunFaCiL                  `adj`     {- munoHadir -}        [ "declining", "sloping" ],

    -- ;; munoHadar_1
    -- mnHdr   munoHadar       Nall    slope;incline
    -- mnHdr   munoHadar       Nall    sloping;declining     [[munoHadar/ADJ]]

    MunFaCaL                  `adj`     {- munoHadar -}        [ "slope", "incline", "sloping", "declining" ] ]

 |> ".h d s" <| [

    -- ;; Hadas-iu_1
    -- Hds     Hadas   PV      conjecture;surmise
    -- Hds     Hodis   IV      conjecture;surmise
    -- Hds     Hodus   IV      conjecture;surmise

    FaCaL                     `verb`    {- Hadas-iu -}         [ "conjecture", "surmise" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; Hados_1
    -- Hds     Hados   N       guess;hunch

    FaCL                      `noun`    {- Hados -}            [ "guess", "hunch" ] ]

 |> ".h d w" <| [

    -- ;; HadA-u_1
    -- HdA     HadA    PV_0h   spur on;instigate
    -- Hdw     Hadaw   PV_Atn  spur on;instigate
    -- Hd      Had     PV_ttAw spur on;instigate
    -- Hdw     Hoduw   IV_0hAnn        spur on;instigate
    -- Hd      Hod     IV_0hwnyn       spur on;instigate
    -- HdY     HodaY   IV_0_Pass_yu    be spurred on;be instigated
    -- Hdy     Hoday   IV_Ann_Pass_yu  be spurred on;be instigated

    FaCA                      `verb`    {- HadA-u -}           [ "spur on", "instigate", "be spurred on", "be instigated" ]
                              `imperf`     FCU,

    -- ;; taHad~aY_1
    -- tHdY    taHad~aY        PV_0    provoke;challenge;incite
    -- tHdA    taHad~A PV_h    provoke;challenge;incite
    -- tHdy    taHad~ay        PV_Atn  provoke;challenge;incite
    -- tHd     taHad~  PV_ttAw provoke;challenge;incite
    -- tHdY    taHad~aY        IV_0    provoke;challenge;incite
    -- tHdA    taHad~A IV_h    provoke;challenge;incite
    -- tHdy    taHad~ay        IV_Ann  provoke;challenge;incite
    -- tHd     taHad~  IV_0hwnyn       provoke;challenge;incite

    TaFaCCY                   `verb`    {- taHad~aY -}         [ "provoke", "challenge", "incite" ],

    -- ;; Hidowap_1
    -- Hdw     Hidow   NapAt   horseshoe

    FiCL |< aT                `noun`    {- Hidowap -}          [ "horseshoe" ],

    -- ;; HudA'_1
    -- HdA'    HudA'   N0_Nh   chanting
    -- HdA&    HudA&   Nh      chanting
    -- HdA}    HudA}   Nhy     chanting

    FuCA'                     `noun`    {- HudA' -}            [ "chanting" ],

    -- ;; taHad~iy_1
    -- tHdy    taHad~iy        N0_Nh   challenge
    -- tHd     taHad~  NK      challenge
    -- tHdy    taHad~iy        NAn_Nayn        challenges
    -- tHdy    taHad~iy        NAt     challenges

    TaFaCCI                   `noun`    {- taHad~iy -}         [ "challenge", "challenges" ],

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    FACI                      `adj`     {- HAdiy -}            [ "first (word in \"11th\", \"21st\", \"31st\", through \"91st\")" ],

    -- ;; HAdiy_2
    -- HAdy    HAdiy   N0F     leader;cameleer
    -- HAd     HAd     NK      leader;cameleer
    -- HAdy    HAdiy   NAn_Nayn        leader;cameleer
    -- HAd     HAd     Nuwn_Niyn       leader;cameleer
    -- HAdy    HAdiy   NapAt   leader;cameleer
    -- HdA     HudA    Nap     leaders;cameleers

    FACI                      `noun`    {- HAdiy -}            [ "leader", "cameleer", "leaders", "cameleers" ],

    -- ;; Hadiy-a_1
    -- Hdy     Hadiy   PV_no-w remain;not move
    -- Hd      Had     PV_w    remain;not move
    -- HdY     HodaY   IV_0    remain;not move
    -- Hdy     Hoday   IV_Ann  remain;not move
    -- Hd      Hoda    IV_0hwnyn       remain;not move

    FaCI                      `verb`    {- Hadiy-a -}          [ "remain", "not move" ],

    -- ;; HAdiy_3
    -- HAdy    HAdiy   N0      one

    FACI                      `noun`    {- HAdiy -}            [ "one" ] ]

 |> ".h d y" <| [

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    FACiL                     `adj`     {- HAdiy -}            [ "first (word in \"11th\", \"21st\", \"31st\", through \"91st\")" ],

    -- ;; HAdiy_2
    -- HAdy    HAdiy   N0F     leader;cameleer
    -- HAd     HAd     NK      leader;cameleer
    -- HAdy    HAdiy   NAn_Nayn        leader;cameleer
    -- HAd     HAd     Nuwn_Niyn       leader;cameleer
    -- HAdy    HAdiy   NapAt   leader;cameleer
    -- HdA     HudA    Nap     leaders;cameleers

    FACiL                     `noun`    {- HAdiy -}            [ "leader", "cameleer", "leaders", "cameleers" ],

    -- ;; Hadiy-a_1
    -- Hdy     Hadiy   PV_no-w remain;not move
    -- Hd      Had     PV_w    remain;not move
    -- HdY     HodaY   IV_0    remain;not move
    -- Hdy     Hoday   IV_Ann  remain;not move
    -- Hd      Hoda    IV_0hwnyn       remain;not move

    FaCiL                     `verb`    {- Hadiy-a -}          [ "remain", "not move" ]
                              `imperf`     FCY,

    -- ;; HAdiy_3
    -- HAdy    HAdiy   N0      one

    FACiL                     `noun`    {- HAdiy -}            [ "one" ],

    -- ;; HidAyap_1
    -- HdAy    HidAy   Nap     kite

    FiCAL |< aT               `noun`    {- HidAyap -}          [ "kite" ] ]

 |> ".h f '" <| [

    -- ;; {iHotifA'_1
    -- <HtfA'  {iHotifA'       N0_Nh   reception;celebration
    -- AHtfA'  {iHotifA'       N0_Nh   reception;celebration
    -- <HtfA&  {iHotifA&       Nh      reception;celebration
    -- AHtfA&  {iHotifA&       Nh      reception;celebration
    -- <HtfA}  {iHotifA}       Nhy     reception;celebration
    -- AHtfA}  {iHotifA}       Nhy     reception;celebration
    -- <HtfA'  {iHotifA'       NAn_Nayn        receptions;celebrations
    -- AHtfA'  {iHotifA'       NAn_Nayn        receptions;celebrations
    -- <HtfA}  {iHotifA}       Nayn    receptions;celebrations
    -- AHtfA}  {iHotifA}       Nayn    receptions;celebrations
    -- <HtfA'  {iHotifA'       NAt     receptions;celebrations
    -- AHtfA'  {iHotifA'       NAt     receptions;celebrations

    IFtiCAL                   `noun`    {- AiHotifA' -}        [ "reception", "celebration", "receptions", "celebrations" ] ]

 |> ".h f .z" <| [

    -- ;; HafiZ-a_1
    -- HfZ     HafiZ   PV      preserve;protect;maintain
    -- HfZ     HofaZ   IV      preserve;protect;maintain

    FaCiL                     `verb`    {- HafiZ-a -}          [ "preserve", "protect", "maintain" ]
                              `imperf`     FCaL,

    -- ;; HAfaZ_1
    -- HAfZ    HAfaZ   PV      preserve;protect
    -- HAfZ    HAfiZ   IV_yu   preserve;protect

    FACaL                     `verb`    {- HAfaZ -}            [ "preserve", "protect" ],

    -- ;; >aHofaZ_1
    -- >HfZ    >aHofaZ PV      annoy
    -- AHfZ    >aHofaZ PV      annoy
    -- HfZ     HofiZ   IV_yu   annoy
    -- HfZ     HofaZ   IV_Pass_yu      be annoyed

    HaFCaL                    `verb`    {- OaHofaZ -}          [ "annoy", "be annoyed" ],

    -- ;; taHaf~aZ_1
    -- tHfZ    taHaf~aZ        PV_intr be cautious
    -- tHfZ    taHaf~aZ        IV_intr be cautious

    TaFaCCaL                  `verb`    {- taHaf~aZ -}         [ "be cautious" ],

    -- ;; {iHotafaZ_1
    -- <HtfZ   {iHotafaZ       PV      maintain;preserve
    -- AHtfZ   {iHotafaZ       PV      maintain;preserve
    -- HtfZ    HotafiZ IV      maintain;preserve

    IFtaCaL                   `verb`    {- AiHotafaZ -}        [ "maintain", "preserve" ],

    -- ;; {isotaHofaZ_1
    -- <stHfZ  {isotaHofaZ     PV      entrust;seek protection
    -- AstHfZ  {isotaHofaZ     PV      entrust;seek protection
    -- stHfZ   sotaHofiZ       IV      entrust;seek protection

    IstaFCaL                  `verb`    {- AisotaHofaZ -}      [ "entrust", "seek protection" ],

    -- ;; HifoZ_1
    -- HfZ     HifoZ   N       preservation;retention;guarding

    FiCL                      `noun`    {- HifoZ -}            [ "preservation", "retention", "guarding" ],

    -- ;; HifoZap_1
    -- HfZ     HifoZ   Nap     anger;resentment

    FiCL |< aT                `noun`    {- HifoZap -}          [ "anger", "resentment" ],

    -- ;; HafiyZ_1
    -- HfyZ    HafiyZ  N0      Hafeez

    FaCIL                     `noun`    {- HafiyZ -}           [ "Hafeez" ],

    -- ;; HafiyZ_2
    -- HfyZ    HafiyZ  N/ap    mindful;guarding

    FaCIL                     `noun`    {- HafiyZ -}           [ "mindful", "guarding" ],

    -- ;; HafiyZap_1
    -- HfyZ    HafiyZ  Nap     grudge
    -- HfA}Z   HafA}iZ Ndip    resentment

    FaCIL |< aT               `noun`    {- HafiyZap -}         [ "grudge", "resentment" ],

    -- ;; maHofaZap_1
    -- mHfZ    maHofaZ NapAt   pocketbook;portfolio

    MaFCaL |< aT              `noun`    {- maHofaZap -}        [ "pocketbook", "portfolio" ],

    -- ;; taHofiyZ_1
    -- tHfyZ   taHofiyZ        NduAt   memorization

    TaFCIL                    `noun`    {- taHofiyZ -}         [ "memorization" ],

    -- ;; HifAZ_1
    -- HfAZ    HifAZ   N       preservation;guarding

    FiCAL                     `noun`    {- HifAZ -}            [ "preservation", "guarding" ],

    -- ;; muHAfaZap_1
    -- mHAfZ   muHAfaZ NapAt   protection

    MuFACaL |< aT             `noun`    {- muHAfaZap -}        [ "protection" ],

    -- ;; muHAfaZap_2
    -- mHAfZ   muHAfaZ NapAt   province;governorate

    MuFACaL |< aT             `noun`    {- muHAfaZap -}        [ "province", "governorate" ],

    -- ;; taHaf~uZ_1
    -- tHfZ    taHaf~uZ        N       caution;reticence
    -- tHfZ    taHaf~uZ        NAt     misgivings;reservations;apprehension

    TaFaCCuL                  `noun`    {- taHaf~uZ -}         [ "caution", "reticence", "misgivings", "reservations", "apprehension" ],

    -- ;; taHaf~uZiy~_1
    -- tHfZy   taHaf~uZiy~     Nall    precautionary;reserved     [[taHaf~uZiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taHaf~uZiy~ -}      [ "precautionary", "reserved" ],

    -- ;; {iHotifAZ_1
    -- <HtfAZ  {iHotifAZ       NduAt   safeguarding;preservation
    -- AHtfAZ  {iHotifAZ       NduAt   safeguarding;preservation

    IFtiCAL                   `noun`    {- AiHotifAZ -}        [ "safeguarding", "preservation" ],

    -- ;; HAfiZ_1
    -- HAfZ    HAfiZ   N/ap    guardian;custodian;memorizer (of the Quran)
    -- HfAZ    Huf~AZ  N       guardians;custodians;memorizers (of the Quran)
    -- HfZ     HafaZ   Nap     guardians;custodians;memorizers (of the Quran)

    FACiL                     `noun`    {- HAfiZ -}            [ "guardian", "custodian", "memorizer (of the Quran)", "guardians", "custodians", "memorizers (of the Quran)" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ ".huffA.z N" ] -},

    -- ;; HAfiZ_2
    -- HAfZ    HAfiZ   N0      Hafiz

    FACiL                     `noun`    {- HAfiZ -}            [ "Hafiz" ],

    -- ;; HAfiZap_1
    -- HAfZ    HAfiZ   NapAt   memory;billfold
    -- HwAfZ   HawAfiZ Ndip    billfolds

    FACiL |< aT               `noun`    {- HAfiZap -}          [ "memory", "billfold", "billfolds" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAfi.z Ndip" ] -},

    -- ;; maHofuwZ_1
    -- mHfwZ   maHofuwZ        N0      Mahfouz

    MaFCUL                    `noun`    {- maHofuwZ -}         [ "Mahfouz" ],

    -- ;; maHofuwZ_2
    -- mHfwZ   maHofuwZ        Nall    preserved;safeguarded
    -- mHfwZ   maHofuwZ        NAt     records;archives

    MaFCUL                    `noun`    {- maHofuwZ -}         [ "preserved", "safeguarded", "records", "archives" ],

    -- ;; muHAfiZ_1
    -- mHAfZ   muHAfiZ Nall    governor;conservative

    MuFACiL                   `noun`    {- muHAfiZ -}          [ "governor", "conservative" ],

    -- ;; mutaHaf~iZ_1
    -- mtHfZ   mutaHaf~iZ      Nall    cautious;reserved

    MutaFaCCiL                `noun`    {- mutaHaf~iZ -}       [ "cautious", "reserved" ],

    -- ;; musotaHofaZ_1
    -- mstHfZ  musotaHofaZ     Nall    reserve

    MustaFCaL                 `noun`    {- musotaHofaZ -}      [ "reserve" ] ]

 |> ".h f d" <| [

    -- ;; Hafiyd_1
    -- Hfyd    Hafiyd  Ndu     grandson;scion
    -- Hfyd    Hafiyd  NapAt   granddaughter
    -- >HfAd   >aHofAd N       grandchildren;descendants
    -- AHfAd   >aHofAd N       grandchildren;descendants
    -- Hfd     Hafad   Nap     descendants;grandchildren

    FaCIL                     `noun`    {- Hafiyd -}           [ "grandson", "scion", "granddaughter", "grandchildren", "descendants" ]
                              `plural`     FaCaL |< aT
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hfAd N" ] -} ]

 |> ".h f f" <| [

    -- ;; Haf~-u_1
    -- Hf      Haf~    PV_V    surround;line
    -- Hff     Hafaf   PV_C    surround;line
    -- Hf      Huf~    IV_V    surround;line
    -- Hff     Hofuf   IV_C    surround;line

    FaCL                      `verb`    {- Haf~-u -}           [ "surround", "line" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Haf~-i_1
    -- Hf      Haf~    PV_V_intr       rustle;murmur
    -- Hff     Hafaf   PV_C_intr       rustle;murmur
    -- Hf      Hif~    IV_V_intr       rustle;murmur
    -- Hff     Hofif   IV_C_intr       rustle;murmur

    FaCL                      `verb`    {- Haf~-i -}           [ "rustle", "murmur" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; Haf~af_1
    -- Hff     Haf~af  PV      surround
    -- Hff     Haf~if  IV_yu   surround

    FaCCaL                    `verb`    {- Haf~af -}           [ "surround" ],

    -- ;; {iHotaf~_1
    -- <Htf    {iHotaf~        PV_V    surround
    -- AHtf    {iHotaf~        PV_V    surround
    -- <Htff   {iHotafaf       PV_C    surround
    -- AHtff   {iHotafaf       PV_C    surround
    -- Htf     Hotaf~  IV_V    surround
    -- Htff    Hotafif IV_C    surround

    IFtaCL                    `verb`    {- AiHotaf~ -}         [ "surround" ],

    -- ;; HifAf_1
    -- HfAf    HifAf   Ndu     side;edge
    -- >Hf     >aHif~  Nap     sides;edges
    -- AHf     >aHif~  Nap     sides;edges

    FiCAL                     `noun`    {- HifAf -}            [ "side", "edge", "sides", "edges" ],

    -- ;; Hafiyf_1
    -- Hfyf    Hafiyf  N       rustling;murmuring

    FaCIL                     `noun`    {- Hafiyf -}           [ "rustling", "murmuring" ],

    -- ;; miHaf~ap_1
    -- mHf     miHaf~  NapAt   stretcher;sedan

    MiFaCL |< aT              `noun`    {- miHaf~ap -}         [ "stretcher", "sedan" ],

    -- ;; maHaf~ap_1
    -- mHf     maHaf~  NapAt   stretcher;sedan

    MaFaCL |< aT              `noun`    {- maHaf~ap -}         [ "stretcher", "sedan" ],

    -- ;; HAf~_1
    -- HAf     HAf~    N/ap    plain

    FACL                      `noun`    {- HAf~ -}             [ "plain" ],

    -- ;; HAf~ap_1
    -- HAf     HAf~    NapAt   edge;shore
    -- HwAf    HawAf~  Ndip    edges;shores

    FACL |< aT                `noun`    {- HAf~ap -}           [ "edge", "shore", "edges", "shores" ],

    -- ;; maHofuwf_1
    -- mHfwf   maHofuwf        Nall    surrounded;lined     [[maHofuwf/ADJ]]

    MaFCUL                    `adj`     {- maHofuwf -}         [ "surrounded", "lined" ] ]

 |> ".h f l" <| [

    -- ;; Hafal-i_1
    -- Hfl     Hafal   PV      gather;abound;be concerned
    -- Hfl     Hofil   IV      gather;abound;be concerned

    FaCaL                     `verb`    {- Hafal-i -}          [ "gather", "abound", "be concerned" ]
                              `imperf`     FCiL,

    -- ;; Haf~al_1
    -- Hfl     Haf~al  PV      adorn
    -- Hfl     Haf~il  IV_yu   adorn

    FaCCaL                    `verb`    {- Haf~al -}           [ "adorn" ],

    -- ;; {iHotafal_1
    -- <Htfl   {iHotafal       PV      celebrate
    -- AHtfl   {iHotafal       PV      celebrate
    -- Htfl    Hotafil IV      celebrate

    IFtaCaL                   `verb`    {- AiHotafal -}        [ "celebrate" ],

    -- ;; Hafol_1
    -- Hfl     Hafol   N       ceremony;celebration

    FaCL                      `noun`    {- Hafol -}            [ "ceremony", "celebration" ],

    -- ;; Hafolap_1
    -- Hfl     Hafol   Napdu   celebration;party;ceremony
    -- Hfl     Hafal   NAt     celebrations;parties;ceremonies

    FaCL |< aT                `noun`    {- Hafolap -}          [ "celebration", "party", "ceremony", "celebrations", "parties", "ceremonies" ]
                              `plural`     FaCaL |< At,

    -- ;; Hafiyl_1
    -- Hfyl    Hafiyl  Nall    diligent;eager

    FaCIL                     `noun`    {- Hafiyl -}           [ "diligent", "eager" ],

    -- ;; maHofil_1
    -- mHfl    maHofil Ndu     gathering;assembly
    -- mHAfl   maHAfil Ndip    gatherings;assemblies

    MaFCiL                    `noun`    {- maHofil -}          [ "gathering", "assembly", "gatherings", "assemblies" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAfil Ndip" ] -},

    -- ;; {iHotifAl_1
    -- <HtfAl  {iHotifAl       NduAt   celebration;ceremony
    -- AHtfAl  {iHotifAl       NduAt   celebration;ceremony

    IFtiCAL                   `noun`    {- AiHotifAl -}        [ "celebration", "ceremony" ],

    -- ;; {iHotifAliy~_1
    -- <HtfAly {iHotifAliy~    Nall    ceremonial;festive     [[{iHotifAliy~/ADJ]]
    -- AHtfAly {iHotifAliy~    Nall    ceremonial;festive     [[{iHotifAliy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiHotifAliy~ -}     [ "ceremonial", "festive" ],

    -- ;; HAfil_1
    -- HAfl    HAfil   Nall    filled;numerous
    -- HwAfl   HawAfil Ndip    filled;numerous

    FACiL                     `noun`    {- HAfil -}            [ "filled", "numerous" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAfil Ndip" ] -},

    -- ;; HAfilap_1
    -- HAfl    HAfil   Napdu   bus
    -- HwAfl   HawAfil Ndip    buses

    FACiL |< aT               `noun`    {- HAfilap -}          [ "bus", "buses" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAfil Ndip" ] -},

    -- ;; muHotafil_1
    -- mHtfl   muHotafil       Nall    celebrators

    MuFtaCiL                  `noun`    {- muHotafil -}        [ "celebrators" ],

    -- ;; muHotafal_1
    -- mHtfl   muHotafal       N       celebrated     [[muHotafal/ADJ]]

    MuFtaCaL                  `adj`     {- muHotafal -}        [ "celebrated" ] ]

 |> ".h f n" <| [

    -- ;; Hafan-u_1
    -- Hfn     Hafan   PV-n    scoop up
    -- Hfn     Hofun   IV-n    scoop up

    FaCaL                     `verb`    {- Hafan-u -}          [ "scoop up" ]
                              `imperf`     FCuL,

    -- ;; Hafonap_1
    -- Hfn     Hafon   Napdu   handful
    -- Hfn     Hafan   NAt     handfuls

    FaCL |< aT                `noun`    {- Hafonap -}          [ "handful", "handfuls" ]
                              `plural`     FaCaL |< At ]

 |> ".h f r" <| [

    -- ;; Hafar-i_1
    -- Hfr     Hafar   PV      dig;excavate
    -- Hfr     Hofir   IV      dig;excavate

    FaCaL                     `verb`    {- Hafar-i -}          [ "dig", "excavate" ]
                              `imperf`     FCiL,

    -- ;; {inoHafar_1
    -- <nHfr   {inoHafar       PV_intr be drilled;be excavated;be carved
    -- AnHfr   {inoHafar       PV_intr be drilled;be excavated;be carved
    -- nHfr    noHafir IV_intr be drilled;be excavated;be carved

    InFaCaL                   `verb`    {- AinoHafar -}        [ "be drilled", "be excavated", "be carved" ],

    -- ;; {iHotafar_1
    -- <Htfr   {iHotafar       PV      dig
    -- AHtfr   {iHotafar       PV      dig
    -- Htfr    Hotafir IV      dig

    IFtaCaL                   `verb`    {- AiHotafar -}        [ "dig" ],

    -- ;; Hafor_1
    -- Hfr     Hafor   N       digging;drilling;excavating

    FaCL                      `noun`    {- Hafor -}            [ "digging", "drilling", "excavating" ],

    -- ;; Huforap_1
    -- Hfr     Hufor   Napdu   pit;hole
    -- Hfr     Hufar   N       pits;holes

    FuCL |< aT                `noun`    {- Huforap -}          [ "pit", "hole", "pits", "holes" ]
                              `plural`     FuCaL
                           {- `others`  [ ".hufar N" ] -},

    -- ;; Haforiy~_1
    -- Hfry    Haforiy~        Nall    excavation;drilling     [[Haforiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Haforiy~ -}         [ "excavation", "drilling" ],

    -- ;; Haf~Ar_1
    -- HfAr    Haf~Ar  Nall    digger;driller

    FaCCAL                    `noun`    {- Haf~Ar -}           [ "digger", "driller" ],

    -- ;; Haf~Arap_1
    -- HfAr    Haf~Ar  NapAt   drilling rig;driller

    FaCCAL |< aT              `noun`    {- Haf~Arap -}         [ "drilling rig", "driller" ],

    -- ;; Hafiyr_1
    -- Hfyr    Hafiyr  N/ap    excavated;dug

    FaCIL                     `noun`    {- Hafiyr -}           [ "excavated", "dug" ],

    -- ;; Hafiyrap_1
    -- Hfyr    Hafiyr  Napdu   excavation
    -- HfA}r   HafA}ir Ndip    excavations

    FaCIL |< aT               `noun`    {- Hafiyrap -}         [ "excavation", "excavations" ],

    -- ;; miHofar_1
    -- mHfr    miHofar Ndu     spade
    -- mHAfr   maHAfir Ndip    spades

    MiFCaL                    `noun`    {- miHofar -}          [ "spade", "spades" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAfir Ndip" ] -},

    -- ;; HAfir_1
    -- HAfr    HAfir   Ndu     hoof;spot

    FACiL                     `noun`    {- HAfir -}            [ "hoof", "spot" ],

    -- ;; HAfiriy~_1
    -- HAfry   HAfiriy~        Nall    having hoofs;hooflike     [[HAfiriy~/ADJ]]

    FACiL |< Iy               `adj`     {- HAfiriy~ -}         [ "having hoofs", "hooflike" ],

    -- ;; HAfirap_1
    -- HAfr    HAfir   NapAt   original state;beginning

    FACiL |< aT               `noun`    {- HAfirap -}          [ "original state", "beginning" ],

    -- ;; maHofuwr_1
    -- mHfwr   maHofuwr        Nall    dug;carved;engraved

    MaFCUL                    `noun`    {- maHofuwr -}         [ "dug", "carved", "engraved" ] ]

 |> ".h f w" <| [

    -- ;; HafAwap_1
    -- HfAw    HafAw   Nap     welcome

    FaCAL |< aT               `noun`    {- HafAwap -}          [ "welcome" ] ]

 |> ".h f y" <| [

    -- ;; Hafiy-a_1
    -- Hfy     Hafiy   PV_no-w receive kindly;welcome
    -- Hf      Haf     PV_w    receive kindly;welcome
    -- HfY     HofaY   IV_0    receive kindly;welcome
    -- HfA     HofA    IV_h    receive kindly;welcome
    -- Hfy     Hofay   IV_Ann  receive kindly;welcome
    -- Hf      Hofa    IV_0hwnyn       receive kindly;welcome

    FaCiL                     `verb`    {- Hafiy-a -}          [ "receive kindly", "welcome" ]
                              `imperf`     FCY,

    -- ;; Hafiy-a_2
    -- Hfy     Hafiy   PV_no-w go barefoot
    -- Hf      Haf     PV_w    go barefoot
    -- HfY     HofaY   IV_0    go barefoot
    -- Hfy     Hofay   IV_Ann  go barefoot
    -- Hf      Hofa    IV_0hwnyn       go barefoot

    FaCiL                     `verb`    {- Hafiy-a -}          [ "go barefoot" ]
                              `imperf`     FCY,

    -- ;; taHaf~aY_1
    -- tHfY    taHaf~aY        PV_0    be affectionate
    -- tHfA    taHaf~A PV_h    be affectionate
    -- tHfy    taHaf~ay        PV_Atn  be affectionate
    -- tHf     taHaf~  PV_ttAw_intr    be affectionate
    -- tHfY    taHaf~aY        IV_0    be affectionate
    -- tHfA    taHaf~A IV_h    be affectionate
    -- tHfy    taHaf~ay        IV_Ann  be affectionate
    -- tHf     taHaf~  IV_0hwnyn       be affectionate

    TaFaCCY                   `verb`    {- taHaf~aY -}         [ "be affectionate" ],

    -- ;; {iHotafaY_1
    -- <HtfY   {iHotafaY       PV_0    be affectionate;celebrate
    -- AHtfY   {iHotafaY       PV_0    be affectionate;celebrate
    -- <HtfA   {iHotafA        PV_h    be affectionate;celebrate
    -- AHtfA   {iHotafA        PV_h    be affectionate;celebrate
    -- <Htfy   {iHotafay       PV_Atn  be affectionate;celebrate
    -- AHtfy   {iHotafay       PV_Atn  be affectionate;celebrate
    -- <Htf    {iHotaf PV_ttAw_intr    be affectionate;celebrate
    -- AHtf    {iHotaf PV_ttAw_intr    be affectionate;celebrate
    -- Htfy    Hotafiy IV_0hAnn        be affectionate;celebrate
    -- Htf     Hotaf   IV_0hwnyn       be affectionate;celebrate
    -- HtfY    HotafaY IV_0_Pass_yu    be affectionate;celebrate

    IFtaCY                    `verb`    {- AiHotafaY -}        [ "be affectionate", "celebrate" ],

    -- ;; Hafiy~_1
    -- Hfy     Hafiy~  Nall    welcoming;greeting     [[Hafiy~/ADJ]]

    FaCIL                     `adj`     {- Hafiy~ -}           [ "welcoming", "greeting" ],

    -- ;; {iHotifA'_1
    -- <HtfA'  {iHotifA'       N0_Nh   reception;celebration
    -- AHtfA'  {iHotifA'       N0_Nh   reception;celebration
    -- <HtfA&  {iHotifA&       Nh      reception;celebration
    -- AHtfA&  {iHotifA&       Nh      reception;celebration
    -- <HtfA}  {iHotifA}       Nhy     reception;celebration
    -- AHtfA}  {iHotifA}       Nhy     reception;celebration
    -- <HtfA'  {iHotifA'       NAn_Nayn        receptions;celebrations
    -- AHtfA'  {iHotifA'       NAn_Nayn        receptions;celebrations
    -- <HtfA}  {iHotifA}       Nayn    receptions;celebrations
    -- AHtfA}  {iHotifA}       Nayn    receptions;celebrations
    -- <HtfA'  {iHotifA'       NAt     receptions;celebrations
    -- AHtfA'  {iHotifA'       NAt     receptions;celebrations

    IFtiCA'                   `noun`    {- AiHotifA' -}        [ "reception", "celebration", "receptions", "celebrations" ],

    -- ;; HAfiy_1
    -- HAfy    HAfiy   N0F     barefoot
    -- HAf     HAf     NK      barefoot
    -- HAfy    HAfiy   NAn_Nayn        barefoot
    -- HAfy    HAfiy   NapAt   barefoot
    -- HfA     HufA    Nap     barefoot
    -- HwAfy   HawAfiy N0_Nh   borders;edges
    -- HwAf    HawAf   NK      borders;edges

    FACiL                     `noun`    {- HAfiy -}            [ "barefoot", "borders", "edges" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAfiy N0_Nh" ] -} ]

 |> ".h f z" <| [

    -- ;; Hafaz-i_1
    -- Hfz     Hafaz   PV      stab;incite
    -- Hfz     Hofiz   IV      stab;incite

    FaCaL                     `verb`    {- Hafaz-i -}          [ "stab", "incite" ]
                              `imperf`     FCiL,

    -- ;; taHaf~az_1
    -- tHfz    taHaf~az        PV      get ready
    -- tHfz    taHaf~az        IV      get ready

    TaFaCCaL                  `verb`    {- taHaf~az -}         [ "get ready" ],

    -- ;; {iHotafaz_1
    -- <Htfz   {iHotafaz       PV_intr be ready
    -- AHtfz   {iHotafaz       PV_intr be ready
    -- Htfz    Hotafiz IV_intr be ready

    IFtaCaL                   `verb`    {- AiHotafaz -}        [ "be ready" ],

    -- ;; taHaf~uz_1
    -- tHfz    taHaf~uz        NduAt   readiness

    TaFaCCuL                  `noun`    {- taHaf~uz -}         [ "readiness" ],

    -- ;; HAfiz_1
    -- HAfz    HAfiz   N/ap    incentive;stimulus
    -- HwAfz   HawAfiz Ndip    incentives;stimuli

    FACiL                     `noun`    {- HAfiz -}            [ "incentive", "stimulus", "incentives", "stimuli" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAfiz Ndip" ] -},

    -- ;; mutaHaf~iz_1
    -- mtHfz   mutaHaf~iz      Nall    prepared     [[mutaHaf~iz/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHaf~iz -}       [ "prepared" ] ]

 |> ".h k '" <| [

    -- ;; Hak~A'_1
    -- HkA'    Hak~A'  N0_Nh   narrator
    -- HkA&    Hak~A&  Nh      narrator
    -- HkA}    Hak~A}  Nhy     narrator

    FaCCAL                    `noun`    {- Hak~A' -}           [ "narrator" ] ]

 |> ".h k k" <| [

    -- ;; Hak~-u_1
    -- Hk      Hak~    PV_V    scrape;chafe
    -- Hkk     Hakak   PV_C    scrape;chafe
    -- Hk      Huk~    IV_V    scrape;chafe
    -- Hkk     Hokuk   IV_C    scrape;chafe

    FaCL                      `verb`    {- Hak~-u -}           [ "scrape", "chafe" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; >aHak~_1
    -- >Hk     >aHak~  PV_V    itch
    -- AHk     >aHak~  PV_V    itch
    -- >Hkk    >aHokak PV_C    itch
    -- AHkk    >aHokak PV_C    itch
    -- Hk      Hik~    IV_V_yu itch
    -- Hkk     Hokik   IV_C_yu itch

    HaFaCL                    `verb`    {- OaHak~ -}           [ "itch" ],

    -- ;; taHak~ak_1
    -- tHkk    taHak~ak        PV      scrape;chafe
    -- tHkk    taHak~ak        IV      scrape;chafe

    TaFaCCaL                  `verb`    {- taHak~ak -}         [ "scrape", "chafe" ],

    -- ;; taHAk~_1
    -- tHAk    taHAk~  PV_V    scrape;rub
    -- tHAkk   taHAkak PV_C    scrape;rub
    -- tHAk    taHAk~  IV_V    scrape;rub
    -- tHAkk   taHAkik IV_C    scrape;rub

    TaFACL                    `verb`    {- taHAk~ -}           [ "scrape", "rub" ],

    -- ;; {iHotak~_1
    -- <Htk    {iHotak~        PV_V    scrape;rub
    -- AHtk    {iHotak~        PV_V    scrape;rub
    -- <Htkk   {iHotakak       PV_C    scrape;rub
    -- AHtkk   {iHotakak       PV_C    scrape;rub
    -- Htk     Hotak~  IV_V    scrape;rub
    -- Htkk    Hotakik IV_C    scrape;rub

    IFtaCL                    `verb`    {- AiHotak~ -}         [ "scrape", "rub" ],

    -- ;; Hak~_1
    -- Hk      Hak~    N       rubbing;chafing;friction

    FaCL                      `noun`    {- Hak~ -}             [ "rubbing", "chafing", "friction" ],

    -- ;; Hik~ap_1
    -- Hk      Hik~    Nap     itching

    FiCL |< aT                `noun`    {- Hik~ap -}           [ "itching" ],

    -- ;; Hak~Ak_1
    -- HkAk    Hak~Ak  Nall    lapidary

    FaCCAL                    `noun`    {- Hak~Ak -}           [ "lapidary" ],

    -- ;; miHak~_1
    -- mHk     miHak~  Ndu     touchstone;test

    MiFaCL                    `noun`    {- miHak~ -}           [ "touchstone", "test" ],

    -- ;; miHak~ap_1
    -- mHk     miHak~  Nap     currycomb

    MiFaCL |< aT              `noun`    {- miHak~ap -}         [ "currycomb" ],

    -- ;; taHAk~_2
    -- tHAk    taHAk~  N/At    friction

    TaFACL                    `noun`    {- taHAk~ -}           [ "friction" ],

    -- ;; {iHotikAk_1
    -- <HtkAk  {iHotikAk       NduAt   friction
    -- AHtkAk  {iHotikAk       NduAt   friction

    IFtiCAL                   `noun`    {- AiHotikAk -}        [ "friction" ],

    -- ;; {iHotikAkiy~_1
    -- <HtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]
    -- AHtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiHotikAkiy~ -}     [ "frictional" ],

    -- ;; muHak~ak_1
    -- mHkk    muHak~ak        Nall    chafed;worn     [[muHak~ak/ADJ]]

    MuFaCCaL                  `adj`     {- muHak~ak -}         [ "chafed", "worn" ],

    -- ;; Huk~ap_1
    -- Hk      Huk~    Napdu   small box;jar
    -- Hkk     Hukak   N       small boxes;jars

    FuCL |< aT                `noun`    {- Huk~ap -}           [ "small box", "jar", "small boxes", "jars" ]
                              `plural`     FuCaL
                           {- `others`  [ ".hukak N" ] -},

    -- ;; Hak~A'_1
    -- HkA'    Hak~A'  N0_Nh   narrator
    -- HkA&    Hak~A&  Nh      narrator
    -- HkA}    Hak~A}  Nhy     narrator

    FaCLA'                    `noun`    {- Hak~A' -}           [ "narrator" ] ]

 |> ".h k m" <| [

    -- ;; Hakam-u_1
    -- Hkm     Hakam   PV      judge;sentence
    -- Hkm     Hokum   IV      judge;sentence

    FaCaL                     `verb`    {- Hakam-u -}          [ "judge", "sentence" ]
                              `imperf`     FCuL,

    -- ;; Hakam-u_2
    -- Hkm     Hakam   PV      rule;govern
    -- Hkm     Hokum   IV      rule;govern

    FaCaL                     `verb`    {- Hakam-u -}          [ "rule", "govern" ]
                              `imperf`     FCuL,

    -- ;; Hak~am_1
    -- Hkm     Hak~am  PV      appoint;choose
    -- Hkm     Hak~im  IV_yu   appoint;choose

    FaCCaL                    `verb`    {- Hak~am -}           [ "appoint", "choose" ],

    -- ;; HAkam_1
    -- HAkm    HAkam   PV      prosecute;arraign
    -- HAkm    HAkim   IV_yu   prosecute;arraign

    FACaL                     `verb`    {- HAkam -}            [ "prosecute", "arraign" ],

    -- ;; >aHokam_1
    -- >Hkm    >aHokam PV      strengthen;master
    -- AHkm    >aHokam PV      strengthen;master
    -- Hkm     Hokim   IV_yu   strengthen;master
    -- Hkm     Hokam   IV_Pass_yu      be strengthened;be mastered

    HaFCaL                    `verb`    {- OaHokam -}          [ "strengthen", "master", "be strengthened", "be mastered" ],

    -- ;; taHak~am_1
    -- tHkm    taHak~am        PV      control;judge
    -- tHkm    taHak~am        IV      control;judge

    TaFaCCaL                  `verb`    {- taHak~am -}         [ "control", "judge" ],

    -- ;; taHAkam_1
    -- tHAkm   taHAkam PV      litigate;appeal
    -- tHAkm   taHAkam IV      litigate;appeal

    TaFACaL                   `verb`    {- taHAkam -}          [ "litigate", "appeal" ],

    -- ;; {iHotakam_1
    -- <Htkm   {iHotakam       PV      judge;control
    -- AHtkm   {iHotakam       PV      judge;control
    -- Htkm    Hotakim IV      judge;control

    IFtaCaL                   `verb`    {- AiHotakam -}        [ "judge", "control" ],

    -- ;; {isotaHokam_1
    -- <stHkm  {isotaHokam     PV_intr be strong
    -- AstHkm  {isotaHokam     PV_intr be strong
    -- stHkm   sotaHokim       IV_intr be strong

    IstaFCaL                  `verb`    {- AisotaHokam -}      [ "be strong" ],

    -- ;; Hukom_1
    -- Hkm     Hukom   N       judgment;decision
    -- >HkAm   >aHokAm N       statutes
    -- AHkAm   >aHokAm N       statutes

    FuCL                      `noun`    {- Hukom -}            [ "judgment", "decision", "statutes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hkAm N" ] -},

    -- ;; Hukom_2
    -- Hkm     Hukom   N       rule;government

    FuCL                      `noun`    {- Hukom -}            [ "rule", "government" ],

    -- ;; Hukomiy~_1
    -- Hkmy    Hukomiy~        N/ap    legal     [[Hukomiy~/ADJ]]

    FuCL |< Iy                `adj`     {- Hukomiy~ -}         [ "legal" ],

    -- ;; Hakam_1
    -- Hkm     Hakam   N0      Hakam

    FaCaL                     `noun`    {- Hakam -}            [ "Hakam" ],

    -- ;; Hakam_2
    -- Hkm     Hakam   Ndu     arbiter;referee
    -- HkAm    Huk~Am  N       arbiters;referees

    FaCaL                     `noun`    {- Hakam -}            [ "arbiter", "referee", "arbiters", "referees" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".hukkAm N" ] -},

    -- ;; Hikomap_1
    -- Hkm     Hikom   Napdu   wisdom;maxim

    FiCL |< aT                `noun`    {- Hikomap -}          [ "wisdom", "maxim" ],

    -- ;; Hakiym_1
    -- Hkym    Hakiym  N0      Hakeem;Hakim

    FaCIL                     `noun`    {- Hakiym -}           [ "Hakeem", "Hakim" ],

    -- ;; Hakiym_2
    -- Hkym    Hakiym  N/ap    wise;sage     [[Hakiym/ADJ]]
    -- HkmA'   HukamA' N0_Nh   wise;sage     [[HukamA'/ADJ]]
    -- HkmA&   HukamA& Nh      wise;sage     [[HukamA&/ADJ]]
    -- HkmA}   HukamA} Nhy     wise;sage     [[HukamA}/ADJ]]

    FaCIL                     `adj`     {- Hakiym -}           [ "wise", "sage" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hukamA' Nh N0_Nh Nhy" ] -},

    -- ;; Hakiym_3
    -- Hkym    Hakiym  N/ap    physician
    -- HkmA'   HukamA' N0_Nh   physicians
    -- HkmA&   HukamA& Nh      physicians
    -- HkmA}   HukamA} Nhy     physicians

    FaCIL                     `noun`    {- Hakiym -}           [ "physician", "physicians" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hukamA' Nh N0_Nh Nhy" ] -},

    -- ;; Hukuwmap_1
    -- Hkwm    Hukuwm  Napdu   government;administration
    -- Hkwm    Hukuwm  NAt     governments;administrations

    FuCUL |< aT               `noun`    {- Hukuwmap -}         [ "government", "administration", "governments", "administrations" ]
                              `plural`     FuCUL |< At,

    -- ;; Hukuwmiy~_1
    -- Hkwmy   Hukuwmiy~       Nall    governmental;state;official     [[Hukuwmiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- Hukuwmiy~ -}        [ "governmental", "state", "official" ],

    -- ;; >aHokam_2
    -- >Hkm    >aHokam Nel     wiser/wisest
    -- AHkm    >aHokam Nel     wiser/wisest

    HaFCaL                    `noun`    {- OaHokam -}          [ "wiser/wisest" ],

    -- ;; maHokamap_1
    -- mHkm    maHokam Napdu   court;tribunal
    -- mHAkm   maHAkim Ndip    courts;tribunals

    MaFCaL |< aT              `noun`    {- maHokamap -}        [ "court", "tribunal", "courts", "tribunals" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAkim Ndip" ] -},

    -- ;; taHokiym_1
    -- tHkym   taHokiym        NduAt   arbitration

    TaFCIL                    `noun`    {- taHokiym -}         [ "arbitration" ],

    -- ;; taHokiymiy~_1
    -- tHkymy  taHokiymiy~     Nall    arbitration     [[taHokiymiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taHokiymiy~ -}      [ "arbitration" ],

    -- ;; muHAkamap_1
    -- mHAkm   muHAkam NapAt   judicial proceeding;legal prosecution

    MuFACaL |< aT             `noun`    {- muHAkamap -}        [ "judicial proceeding", "legal prosecution" ],

    -- ;; <iHokAm_1
    -- <HkAm   <iHokAm NduAt   accuracy;precision
    -- AHkAm   <iHokAm NduAt   accuracy;precision

    HiFCAL                    `noun`    {- IiHokAm -}          [ "accuracy", "precision" ],

    -- ;; taHak~um_1
    -- tHkm    taHak~um        NduAt   control;controlling

    TaFaCCuL                  `noun`    {- taHak~um -}         [ "control", "controlling" ],

    -- ;; taHak~um_2
    -- tHkm    taHak~um        N/At    arbitrariness;despotism

    TaFaCCuL                  `noun`    {- taHak~um -}         [ "arbitrariness", "despotism" ],

    -- ;; taHak~umiy~_1
    -- tHkmy   taHak~umiy~     Nall    arbitrary;despotic     [[taHak~umiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taHak~umiy~ -}      [ "arbitrary", "despotic" ],

    -- ;; {isotiHokAm_1
    -- <stHkAm {isotiHokAm     N/At    intensification;fortification
    -- AstHkAm {isotiHokAm     N/At    intensification;fortification

    IstiFCAL                  `noun`    {- AisotiHokAm -}      [ "intensification", "fortification" ],

    -- ;; HAkim_1
    -- HAkm    HAkim   Nall    ruling     [[HAkim/ADJ]]

    FACiL                     `adj`     {- HAkim -}            [ "ruling" ],

    -- ;; HAkim_2
    -- HAkm    HAkim   Ndu     ruler;governor
    -- HkAm    Huk~Am  N       rulers;governors

    FACiL                     `noun`    {- HAkim -}            [ "ruler", "governor", "rulers", "governors" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".hukkAm N" ] -},

    -- ;; HAkim_3
    -- HAkm    HAkim   N0      Hakim

    FACiL                     `noun`    {- HAkim -}            [ "Hakim" ],

    -- ;; HAkimiy~ap_1
    -- HAkmy   HAkimiy~        Nap     jurisdiction     [[HAkimiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- HAkimiy~ap -}       [ "jurisdiction" ],

    -- ;; maHokuwm_1
    -- mHkwm   maHokuwm        Nall    governed;sentenced     [[maHokuwm/ADJ]]

    MaFCUL                    `adj`     {- maHokuwm -}         [ "governed", "sentenced" ],

    -- ;; muHak~am_1
    -- mHkm    muHak~am        Nall    arbitrator;arbiter

    MuFaCCaL                  `noun`    {- muHak~am -}         [ "arbitrator", "arbiter" ],

    -- ;; muHokam_1
    -- mHkm    muHokam N-ap    reinforced;precise     [[muHokam/ADJ]]

    MuFCaL                    `adj`     {- muHokam -}          [ "reinforced", "precise" ],

    -- ;; mutaHak~im_1
    -- mtHkm   mutaHak~im      Nall    controller

    MutaFaCCiL                `noun`    {- mutaHak~im -}       [ "controller" ],

    -- ;; mutaHak~am_1
    -- mtHkm   mutaHak~am      Nall    controlled;controllable

    MutaFaCCaL                `noun`    {- mutaHak~am -}       [ "controlled", "controllable" ],

    -- ;; musotaHokam_1
    -- mstHkm  musotaHokam     Nall    fortified;deep-rooted;fortification

    MustaFCaL                 `noun`    {- musotaHokam -}      [ "fortified", "deep-rooted", "fortification" ] ]

 |> ".h k r" <| [

    -- ;; {iHotakar_1
    -- <Htkr   {iHotakar       PV      monopolize;hoard
    -- AHtkr   {iHotakar       PV      monopolize;hoard
    -- Htkr    Hotakir IV      monopolize;hoard

    IFtaCaL                   `verb`    {- AiHotakar -}        [ "monopolize", "hoard" ],

    -- ;; Hukor_1
    -- Hkr     Hukor   N       monopoly

    FuCL                      `noun`    {- Hukor -}            [ "monopoly" ],

    -- ;; Hakar_1
    -- Hkr     Hakar   N       hoarded

    FaCaL                     `noun`    {- Hakar -}            [ "hoarded" ],

    -- ;; Hukorap_1
    -- Hkr     Hukor   Nap     hoarding;monopoly

    FuCL |< aT                `noun`    {- Hukorap -}          [ "hoarding", "monopoly" ],

    -- ;; HAkuwrap_1
    -- HAkwr   HAkuwr  Nap     small vegetable garden

    FACUL |< aT               `noun`    {- HAkuwrap -}         [ "small vegetable garden" ],

    -- ;; {iHotikAr_1
    -- <HtkAr  {iHotikAr       NduAt   monopoly;hoarding
    -- AHtkAr  {iHotikAr       NduAt   monopoly;hoarding

    IFtiCAL                   `noun`    {- AiHotikAr -}        [ "monopoly", "hoarding" ],

    -- ;; {iHotikAriy~_1
    -- <HtkAry {iHotikAriy~    Nall    monopoly;hoarding     [[{iHotikAriy~/ADJ]]
    -- AHtkAry {iHotikAriy~    Nall    monopoly;hoarding     [[{iHotikAriy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiHotikAriy~ -}     [ "monopoly", "hoarding" ],

    -- ;; muHotakir_1
    -- mHtkr   muHotakir       Nall    monopolist

    MuFtaCiL                  `noun`    {- muHotakir -}        [ "monopolist" ] ]

 |> ".h k y" <| [

    -- ;; HakaY-i_1
    -- HkY     HakaY   PV_0    relate;report
    -- HkA     HakA    PV_h    relate;report
    -- Hky     Hakay   PV_Atn  relate;report
    -- Hk      Hak     PV_ttAw relate;report
    -- Hky     Hokiy   IV_0hAnn        relate;report
    -- Hk      Hok     IV_0hwnyn       relate;report
    -- HkY     HokaY   IV_0    relate;report

    FaCY                      `verb`    {- HakaY-i -}          [ "relate", "report" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; HAkaY_1
    -- HAkY    HAkaY   PV_0    imitate;resemble
    -- HAkA    HAkA    PV_h    imitate;resemble
    -- HAky    HAkay   PV_Atn  imitate;resemble
    -- HAk     HAk     PV_ttAw imitate;resemble
    -- HAky    HAkiy   IV_0hAnn_yu     imitate;resemble
    -- HAk     HAk     IV_0hwnyn_yu    imitate;resemble
    -- HAkY    HAkaY   IV_0_Pass_yu    be imitated
    -- HAky    HAkay   IV_Ann_Pass_yu  be imitated

    FACY                      `verb`    {- HAkaY -}            [ "imitate", "resemble", "be imitated" ],

    -- ;; HikAyap_1
    -- HkAy    HikAy   NapAt   story;account

    FiCAL |< aT               `noun`    {- HikAyap -}          [ "story", "account" ],

    -- ;; muHAkAp_1
    -- mHAkA   muHAkA  Napdu   imitation;resemblance
    -- mHAky   muHAkay NAt     imitations;resemblances

    MuFACY |< aT              `noun`    {- muHAkAp -}          [ "imitation", "resemblance", "imitations", "resemblances" ]
                              `plural`     MuFACaL |< At,

    -- ;; HAkiy_1
    -- HAky    HAkiy   N0F     narrator;speaker
    -- HAk     HAk     NK      narrator;speaker
    -- HAky    HAkiy   NAn_Nayn        narrator;speaker
    -- HAk     HAk     Nuwn_Niyn       narrator;speaker
    -- HAky    HAkiy   NapAt   narrator;speaker

    FACiL                     `noun`    {- HAkiy -}            [ "narrator", "speaker" ],

    -- ;; maHokiy~_1
    -- mHky    maHokiy~        Nall    spoken     [[maHokiy~/ADJ]]

    MaFCIy                    `adj`     {- maHokiy~ -}         [ "spoken" ] ]

 |> ".h l .h l" <| [

    -- ;; HaloHal_1
    -- HlHl    HaloHal PV      remove;shove away
    -- HlHl    HaloHil IV_yu   remove;shove away

    KaRDaS                    `verb`    {- HaloHal -}          [ "remove", "shove away" ],

    -- ;; taHaloHal_1
    -- tHlHl   taHaloHal       PV      move;budge
    -- tHlHl   taHaloHal       IV      move;budge

    TaKaRDaS                  `verb`    {- taHaloHal -}        [ "move", "budge" ],

    -- ;; HaloHuwl_1
    -- HlHwl   HaloHuwl        N0      Halhoul (West Bank)

    KaRDUS                    `noun`    {- HaloHuwl -}         [ "Halhoul (West Bank)" ] ]

 |> ".h l ^g" <| [

    -- ;; Halaj-iu_1
    -- Hlj     Halaj   PV      gin
    -- Hlj     Holij   IV      gin
    -- Hlj     Holuj   IV      gin

    FaCaL                     `verb`    {- Halaj-iu -}         [ "gin" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; Haloj_1
    -- Hlj     Haloj   N       ginning

    FaCL                      `noun`    {- Haloj -}            [ "ginning" ],

    -- ;; Haliyj_1
    -- Hlyj    Haliyj  N       ginning;ginned

    FaCIL                     `noun`    {- Haliyj -}           [ "ginning", "ginned" ],

    -- ;; HilAjap_1
    -- HlAj    HilAj   Nap     ginning

    FiCAL |< aT               `noun`    {- HilAjap -}          [ "ginning" ],

    -- ;; Hal~Aj_1
    -- HlAj    Hal~Aj  Nall    cotton ginner
    -- HlAj    Hal~Aj  N0      Hallaj

    FaCCAL                    `noun`    {- Hal~Aj -}           [ "cotton ginner", "Hallaj" ],

    -- ;; miHolaj_1
    -- mHlj    miHolaj Ndu     cotton gin

    MiFCaL                    `noun`    {- miHolaj -}          [ "cotton gin" ],

    -- ;; maHolaj_1
    -- mHlj    maHolaj Ndu     cotton ginnery

    MaFCaL                    `noun`    {- maHolaj -}          [ "cotton ginnery" ],

    -- ;; miHolajap_1
    -- mHlj    miHolaj Napdu   cotton gin
    -- mHAlj   maHAlij Ndip    cotton gin

    MiFCaL |< aT              `noun`    {- miHolajap -}        [ "cotton gin" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAli^g Ndip" ] -} ]

 |> ".h l b" <| [

    -- ;; Halab_1
    -- Hlb     Halab   Ndip    Aleppo

    FaCaL                     `noun`    {- Halab -}            [ "Aleppo" ],

    -- ;; Halabiy~_1
    -- Hlby    Halabiy~        N0      Halaby;Halabi

    FaCaL |< Iy               `adj`     {- Halabiy~ -}         [ "Halaby", "Halabi" ],

    -- ;; Halabiy~_2
    -- Hlby    Halabiy~        Nall    from/of Aleppo;Aleppan     [[Halabiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Halabiy~ -}         [ "from/of Aleppo", "Aleppan" ],

    -- ;; Halab-iu_1
    -- Hlb     Halab   PV      milk
    -- Hlb     Holib   IV      milk
    -- Hlb     Holub   IV      milk

    FaCaL                     `verb`    {- Halab-iu -}         [ "milk" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; taHal~ab_1
    -- tHlb    taHal~ab        PV      drip;leak
    -- tHlb    taHal~ab        IV      drip;leak

    TaFaCCaL                  `verb`    {- taHal~ab -}         [ "drip", "leak" ],

    -- ;; {iHotalab_1
    -- <Htlb   {iHotalab       PV      milk
    -- AHtlb   {iHotalab       PV      milk
    -- Htlb    Hotalib IV      milk

    IFtaCaL                   `verb`    {- AiHotalab -}        [ "milk" ],

    -- ;; {isotaHolab_1
    -- <stHlb  {isotaHolab     PV      milk
    -- AstHlb  {isotaHolab     PV      milk
    -- stHlb   sotaHolib       IV      milk

    IstaFCaL                  `verb`    {- AisotaHolab -}      [ "milk" ],

    -- ;; Halob_1
    -- Hlb     Halob   N       milking

    FaCL                      `noun`    {- Halob -}            [ "milking" ],

    -- ;; Halab_2
    -- Hlb     Halab   N       milk

    FaCaL                     `noun`    {- Halab -}            [ "milk" ],

    -- ;; Halobap_1
    -- Hlb     Halob   Napdu   arena;track
    -- Hlb     Halab   NAt     arenas;tracks
    -- HlAyb   HalAyib Ndip    arenas;tracks ??

    FaCL |< aT                `noun`    {- Halobap -}          [ "arena", "track", "arenas", "tracks", "tracks ??" ]
                              `plural`     FaCaL |< At,

    -- ;; Haliyb_1
    -- Hlyb    Haliyb  N       milk

    FaCIL                     `noun`    {- Haliyb -}           [ "milk" ],

    -- ;; Haliybiy~_1
    -- Hlyby   Haliybiy~       Nall    milk;lactal     [[Haliybiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Haliybiy~ -}        [ "milk", "lactal" ],

    -- ;; Haluwb_1
    -- Hlwb    Haluwb  N/ap    lactiferous

    FaCUL                     `noun`    {- Haluwb -}           [ "lactiferous" ],

    -- ;; HilAbap_1
    -- HlAb    HilAb   Nap     dairy farming

    FiCAL |< aT               `noun`    {- HilAbap -}          [ "dairy farming" ],

    -- ;; Hal~Ab_1
    -- HlAb    Hal~Ab  Nall    milker

    FaCCAL                    `noun`    {- Hal~Ab -}           [ "milker" ],

    -- ;; Hal~Abap_1
    -- HlAb    Hal~Ab  NapAt   dairymaid;milking cow

    FaCCAL |< aT              `noun`    {- Hal~Abap -}         [ "dairymaid", "milking cow" ],

    -- ;; maHolab_1
    -- mHlb    maHolab N       mahleb

    MaFCaL                    `noun`    {- maHolab -}          [ "mahleb" ],

    -- ;; HAlib_1
    -- HAlb    HAlib   N       ureter

    FACiL                     `noun`    {- HAlib -}            [ "ureter" ],

    -- ;; musotaHolab_1
    -- mstHlb  musotaHolab     Nall    emulsion

    MustaFCaL                 `noun`    {- musotaHolab -}      [ "emulsion" ] ]

 |> ".h l f" <| [

    -- ;; Halaf-i_1
    -- Hlf     Halaf   PV      swear;take an oath
    -- Hlf     Holif   IV      swear;take an oath

    FaCaL                     `verb`    {- Halaf-i -}          [ "swear", "take an oath" ]
                              `imperf`     FCiL,

    -- ;; Hal~af_1
    -- Hlf     Hal~af  PV      make swear;adjure
    -- Hlf     Hal~if  IV_yu   make swear;adjure

    FaCCaL                    `verb`    {- Hal~af -}           [ "make swear", "adjure" ],

    -- ;; HAlaf_1
    -- HAlf    HAlaf   PV      ally with;confederate with
    -- HAlf    HAlif   IV_yu   ally with;confederate with

    FACaL                     `verb`    {- HAlaf -}            [ "ally with", "confederate with" ],

    -- ;; taHAlaf_1
    -- tHAlf   taHAlaf PV      ally;join in alliance
    -- tHAlf   taHAlaf IV      ally;join in alliance

    TaFACaL                   `verb`    {- taHAlaf -}          [ "ally", "join in alliance" ],

    -- ;; {isotaHolaf_1
    -- <stHlf  {isotaHolaf     PV      make swear
    -- AstHlf  {isotaHolaf     PV      make swear
    -- stHlf   sotaHolif       IV      make swear

    IstaFCaL                  `verb`    {- AisotaHolaf -}      [ "make swear" ],

    -- ;; Halof_1
    -- Hlf     Halof   N       oath

    FaCL                      `noun`    {- Halof -}            [ "oath" ],

    -- ;; Hilof_1
    -- Hlf     Hilof   Ndu     treaty;alliance;pact
    -- >HlAf   >aHolAf N       treaties;alliances;pacts
    -- AHlAf   >aHolAf N       treaties;alliances;pacts

    FiCL                      `noun`    {- Hilof -}            [ "treaty", "alliance", "pact", "treaties", "alliances", "pacts" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hlAf N" ] -},

    -- ;; Haliyf_1
    -- Hlyf    Haliyf  N/ap    ally;allied;confederate
    -- HlfA'   HulafA' N0_Nh   allies
    -- HlfA&   HulafA& Nh      allies
    -- HlfA}   HulafA} Nhy     allies

    FaCIL                     `noun`    {- Haliyf -}           [ "ally", "allied", "confederate", "allies" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hulafA' Nh N0_Nh Nhy" ] -},

    -- ;; Hal~uwf_1
    -- Hlwf    Hal~uwf Ndu     wild boar;swine
    -- HlAlyf  HalAliyf        Ndip    wild boar;swine

    FaCCUL                    `noun`    {- Hal~uwf -}          [ "wild boar", "swine" ]
                              `plural`     FaCACIL
                           {- `others`  [ ".halAliyf Ndip" ] -},

    -- ;; taHoliyf_1
    -- tHlyf   taHoliyf        NduAt   swearing in;taking of oath

    TaFCIL                    `noun`    {- taHoliyf -}         [ "swearing in", "taking of oath" ],

    -- ;; muHAlafap_1
    -- mHAlf   muHAlaf NapAt   alliance

    MuFACaL |< aT             `noun`    {- muHAlafap -}        [ "alliance" ],

    -- ;; taHAluf_1
    -- tHAlf   taHAluf NduAt   alliance

    TaFACuL                   `noun`    {- taHAluf -}          [ "alliance" ],

    -- ;; muHal~af_1
    -- mHlf    muHal~af        Nall    sworn;bound by oath;juror

    MuFaCCaL                  `noun`    {- muHal~af -}         [ "sworn", "bound by oath", "juror" ],

    -- ;; mutaHAlif_1
    -- mtHAlf  mutaHAlif       Nall    allied

    MutaFACiL                 `noun`    {- mutaHAlif -}        [ "allied" ] ]

 |> ".h l k" <| [

    -- ;; Halik-a_1
    -- Hlk     Halik   PV_intr be pitch-black
    -- Hlk     Holak   IV_intr be pitch-black

    FaCiL                     `verb`    {- Halik-a -}          [ "be pitch-black" ]
                              `imperf`     FCaL,

    -- ;; {iHolawolak_1
    -- <Hlwlk  {iHolawolak     PV_intr be pitch-black
    -- AHlwlk  {iHolawolak     PV_intr be pitch-black
    -- Hlwlk   Holawolik       IV_intr be pitch-black

    IFCawCaL                  `verb`    {- AiHolawolak -}      [ "be pitch-black" ],

    -- ;; Halak_1
    -- Hlk     Halak   N       pitch-black

    FaCaL                     `noun`    {- Halak -}            [ "pitch-black" ],

    -- ;; Hulokap_1
    -- Hlk     Hulok   Nap     pitch-black

    FuCL |< aT                `noun`    {- Hulokap -}          [ "pitch-black" ],

    -- ;; Halik_1
    -- Hlk     Halik   N/ap    jet-black;murky

    FaCiL                     `noun`    {- Halik -}            [ "jet-black", "murky" ],

    -- ;; Huluwkap_1
    -- Hlwk    Huluwk  Nap     darkness;blackness

    FuCUL |< aT               `noun`    {- Huluwkap -}         [ "darkness", "blackness" ],

    -- ;; HAlik_1
    -- HAlk    HAlik   N/ap    pitch-black;murky

    FACiL                     `noun`    {- HAlik -}            [ "pitch-black", "murky" ] ]

 |> ".h l l" <| [

    -- ;; Hal~-u_1
    -- Hl      Hal~    PV_V    dissolve;untie
    -- Hll     Halal   PV_C    dissolve;untie
    -- Hl      Hul~    IV_V    dissolve;untie
    -- Hll     Holul   IV_C    dissolve;untie

    FaCL                      `verb`    {- Hal~-u -}           [ "dissolve", "untie" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Hal~-i_1
    -- Hl      Hal~    PV_V_intr       begin;arrive
    -- Hll     Halal   PV_C_intr       begin;arrive
    -- Hl      Hil~    IV_V_intr       begin;arrive
    -- Hll     Holil   IV_C_intr       begin;arrive

    FaCL                      `verb`    {- Hal~-i -}           [ "begin", "arrive" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; Hal~al_1
    -- Hll     Hal~al  PV      analyze;dissolve;legalize
    -- Hll     Hal~il  IV_yu   analyze;dissolve;legalize

    FaCCaL                    `verb`    {- Hal~al -}           [ "analyze", "dissolve", "legalize" ],

    -- ;; >aHal~_1
    -- >Hl     >aHal~  PV_V    allow;replace
    -- AHl     >aHal~  PV_V    allow;replace
    -- >Hll    >aHolal PV_C    allow;replace
    -- AHll    >aHolal PV_C    allow;replace
    -- Hl      Hil~    IV_V_yu allow;replace
    -- Hll     Holil   IV_C_yu allow;replace
    -- Hl      Hal~    IV_V_Pass_yu    be allowed

    HaFaCL                    `verb`    {- OaHal~ -}           [ "allow", "replace", "be allowed" ],

    -- ;; taHal~al_1
    -- tHll    taHal~al        PV      dissolve;disengage
    -- tHll    taHal~al        IV      dissolve;disengage

    TaFaCCaL                  `verb`    {- taHal~al -}         [ "dissolve", "disengage" ],

    -- ;; {inoHal~_1
    -- <nHl    {inoHal~        PV_V_intr       be dissolved;be disbanded
    -- AnHl    {inoHal~        PV_V_intr       be dissolved;be disbanded
    -- <nHll   {inoHalal       PV_C_intr       be dissolved;be disbanded
    -- AnHll   {inoHalal       PV_C_intr       be dissolved;be disbanded
    -- nHl     noHal~  IV_V_intr       be dissolved;be disbanded
    -- nHll    noHalil IV_C_intr       be dissolved;be disbanded

    InFaCL                    `verb`    {- AinoHal~ -}         [ "be dissolved", "be disbanded" ],

    -- ;; {iHotal~_1
    -- <Htl    {iHotal~        PV_V    occupy
    -- AHtl    {iHotal~        PV_V    occupy
    -- <Htll   {iHotalal       PV_C    occupy
    -- AHtll   {iHotalal       PV_C    occupy
    -- Htl     Hotal~  IV_V    occupy
    -- Htll    Hotalil IV_C    occupy

    IFtaCL                    `verb`    {- AiHotal~ -}         [ "occupy" ],

    -- ;; {isotaHal~_1
    -- <stHl   {isotaHal~      PV_V    regard as lawful
    -- AstHl   {isotaHal~      PV_V    regard as lawful
    -- <stHll  {isotaHolal     PV_C    regard as lawful
    -- AstHll  {isotaHolal     PV_C    regard as lawful
    -- stHl    sotaHil~        IV_V    regard as lawful
    -- stHll   sotaHolil       IV_C    regard as lawful

    IstaFaCL                  `verb`    {- AisotaHal~ -}       [ "regard as lawful" ],

    -- ;; Hal~_1
    -- Hl      Hal~    Ndu     solution;dissolution;cancellation
    -- Hlwl    Huluwl  N       solutions;dissolutions;cancellations

    FaCL                      `noun`    {- Hal~ -}             [ "solution", "dissolution", "cancellation", "solutions", "dissolutions", "cancellations" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huluwl N" ] -},

    -- ;; Hil~_1
    -- Hl      Hil~    N       free

    FiCL                      `noun`    {- Hil~ -}             [ "free" ],

    -- ;; Hal~ap_1
    -- Hl      Hal~    Napdu   cooking pot
    -- Hll     Hilal   N       cooking pots

    FaCL |< aT                `noun`    {- Hal~ap -}           [ "cooking pot", "cooking pots" ]
                              `plural`     FiCaL
                           {- `others`  [ ".hilal N" ] -},

    -- ;; Hul~ap_1
    -- Hl      Hul~    Napdu   suit of clothes
    -- Hll     Hulal   N       clothing

    FuCL |< aT                `noun`    {- Hul~ap -}           [ "suit of clothes", "clothing" ]
                              `plural`     FuCaL
                           {- `others`  [ ".hulal N" ] -},

    -- ;; HalAl_1
    -- HlAl    HalAl   N       permissible;legitimate

    FaCAL                     `noun`    {- HalAl -}            [ "permissible", "legitimate" ],

    -- ;; Huluwl_1
    -- Hlwl    Huluwl  N       advent;beginning;start;arrival

    FuCUL                     `noun`    {- Huluwl -}           [ "advent", "beginning", "start", "arrival" ],

    -- ;; Haliyl_1
    -- Hlyl    Haliyl  Ndu     husband
    -- >HlA'   >aHil~A'        N0_Nh   husbands
    -- AHlA'   >aHil~A'        N0_Nh   husbands
    -- >HlA&   >aHil~A&        Nh      husbands
    -- AHlA&   >aHil~A&        Nh      husbands
    -- >HlA}   >aHil~A}        Nhy     husbands
    -- AHlA}   >aHil~A}        Nhy     husbands

    FaCIL                     `noun`    {- Haliyl -}           [ "husband", "husbands" ],

    -- ;; Haliylap_1
    -- Hlyl    Haliyl  Napdu   wife
    -- HlA}l   HalA}il Ndip    wives

    FaCIL |< aT               `noun`    {- Haliylap -}         [ "wife", "wives" ],

    -- ;; maHal~_1
    -- mHl     maHal~  NduAt   place;location
    -- mHAl    maHAl~  Ndip    places;locations

    MaFaCL                    `noun`    {- maHal~ -}           [ "place", "location", "places", "locations" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.hAll Ndip" ] -},

    -- ;; maHal~iy~_1
    -- mHly    maHal~iy~       Nall    local     [[maHal~iy~/ADJ]]
    -- mHly    maHal~iy~       NF      locally     [[maHal~iy~/ADV]]

    MaFaCL |< Iy              `adj`     {- maHal~iy~ -}        [ "local", "locally" ],

    -- ;; maHal~ap_1
    -- mHl     maHal~  NapAt   way station;stopover

    MaFaCL |< aT              `noun`    {- maHal~ap -}         [ "way station", "stopover" ],

    -- ;; maHal~ap_2
    -- mHl     maHal~  Nap     Mahalla

    MaFaCL |< aT              `noun`    {- maHal~ap -}         [ "Mahalla" ],

    -- ;; taHoliyl_1
    -- tHlyl   taHoliyl        NduAt   analysis;dissolution
    -- tHAlyl  taHAliyl        Ndip    analyses

    TaFCIL                    `noun`    {- taHoliyl -}         [ "analysis", "dissolution", "analyses" ],

    -- ;; taHoliyliy~_1
    -- tHlyly  taHoliyliy~     Nall    analytical     [[taHoliyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taHoliyliy~ -}      [ "analytical" ],

    -- ;; <iHolAl_1
    -- <HlAl   <iHolAl NduAt   achieving;bringing about;replacing
    -- AHlAl   <iHolAl NduAt   achieving;bringing about;replacing

    HiFCAL                    `noun`    {- IiHolAl -}          [ "achieving", "bringing about", "replacing" ],

    -- ;; taHal~ul_1
    -- tHll    taHal~ul        NduAt   dissolution;separation

    TaFaCCuL                  `noun`    {- taHal~ul -}         [ "dissolution", "separation" ],

    -- ;; {inoHilAl_1
    -- <nHlAl  {inoHilAl       NduAt   dissolution;breakup
    -- AnHlAl  {inoHilAl       NduAt   dissolution;breakup

    InFiCAL                   `noun`    {- AinoHilAl -}        [ "dissolution", "breakup" ],

    -- ;; {iHotilAl_1
    -- <HtlAl  {iHotilAl       NduAt   occupation
    -- AHtlAl  {iHotilAl       NduAt   occupation

    IFtiCAL                   `noun`    {- AiHotilAl -}        [ "occupation" ],

    -- ;; {iHotilAliy~_1
    -- <HtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]
    -- AHtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiHotilAliy~ -}     [ "occupying", "occupation" ],

    -- ;; maHoluwl_1
    -- mHlwl   maHoluwl        Nall    dissolved     [[maHoluwl/ADJ]]
    -- mHlwl   maHoluwl        Nall    solution
    -- mHAlyl  maHAliyl        Ndip    solutions

    MaFCUL                    `adj`     {- maHoluwl -}         [ "dissolved", "solution", "solutions" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.hAliyl Ndip" ] -},

    -- ;; muHal~il_1
    -- mHll    muHal~il        Nall    analyst

    MuFaCCiL                  `noun`    {- muHal~il -}         [ "analyst" ],

    -- ;; muHal~al_1
    -- mHll    muHal~al        N-ap    analyzed;legalized     [[muHal~al/ADJ]]

    MuFaCCaL                  `adj`     {- muHal~al -}         [ "analyzed", "legalized" ],

    -- ;; munoHal~_1
    -- mnHl    munoHal~        Nall    dissolved;disbanded     [[munoHal~/ADJ]]

    MunFaCL                   `adj`     {- munoHal~ -}         [ "dissolved", "disbanded" ],

    -- ;; muHotal~_1
    -- mHtl    muHotal~        Nall    occupying
    -- mHtl    muHotal~        N-ap    occupied     [[muHotal~/ADJ]]

    MuFtaCL                   `adj`     {- muHotal~ -}         [ "occupying", "occupied" ],

    -- ;; HalAF_1
    -- HlA     HalAF   FW-WaBi sweetness;pleasantness     [[HalAF/NOUN]]
    -- HlA     HalA    N0_Nhy  sweetness;pleasantness     [[HalAF/NOUN]]

    FaL |< aN                 `noun`    {- HalAF -}            [ "sweetness", "pleasantness" ]
                              `plural`     FaCA
                           {- `others`  [ ".halA N0_Nhy" ] -},

    -- ;; Hal~aY_1
    -- HlY     Hal~aY  PV_0    sweeten;adorn;furnish
    -- HlA     Hal~A   PV_h    sweeten;adorn;furnish
    -- Hly     Hal~ay  PV_Atn  sweeten;adorn;furnish
    -- Hl      Hal~    PV_ttAw sweeten;adorn;furnish
    -- Hly     Hal~iy  IV_0hAnn_yu     sweeten;adorn;furnish
    -- Hl      Hal~    IV_0hwnyn_yu    sweeten;adorn;furnish
    -- HlY     Hal~aY  IV_0_Pass_yu    be sweetened;be adorned;be furnished
    -- Hly     Hal~ay  IV_Ann_Pass_yu  be sweetened;be adorned;be furnished

    FaCLY                     `verb`    {- Hal~aY -}           [ "sweeten", "adorn", "furnish", "be sweetened", "be adorned", "be furnished" ] ]

 |> ".h l m" <| [

    -- ;; Halam-u_1
    -- Hlm     Halam   PV      dream
    -- Hlm     Holum   IV      dream

    FaCaL                     `verb`    {- Halam-u -}          [ "dream" ]
                              `imperf`     FCuL,

    -- ;; Halum-u_1
    -- Hlm     Halum   PV_intr be gentle
    -- Hlm     Holum   IV_intr be gentle

    FaCuL                     `verb`    {- Halum-u -}          [ "be gentle" ]
                              `imperf`     FCuL,

    -- ;; {iHotalam_1
    -- <Htlm   {iHotalam       PV      attain puberty
    -- AHtlm   {iHotalam       PV      attain puberty
    -- Htlm    Hotalim IV      attain puberty

    IFtaCaL                   `verb`    {- AiHotalam -}        [ "attain puberty" ],

    -- ;; Hulom_1
    -- Hlm     Hulom   Ndu     dream
    -- >HlAm   >aHolAm N       dreams
    -- AHlAm   >aHolAm N       dreams

    FuCL                      `noun`    {- Hulom -}            [ "dream", "dreams" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hlAm N" ] -},

    -- ;; Hulomiy~_1
    -- Hlmy    Hulomiy~        N-ap    dream;illusory     [[Hulomiy~/ADJ]]

    FuCL |< Iy                `adj`     {- Hulomiy~ -}         [ "dream", "illusory" ],

    -- ;; Hulum_1
    -- Hlm     Hulum   N       puberty

    FuCuL                     `noun`    {- Hulum -}            [ "puberty" ],

    -- ;; Hilom_1
    -- Hlm     Hilom   N       gentleness;intelligence
    -- Hlwm    Huluwm  N       gentleness;intelligence
    -- >HlAm   >aHolAm N       intelligence
    -- AHlAm   >aHolAm N       intelligence

    FiCL                      `noun`    {- Hilom -}            [ "gentleness", "intelligence" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a.hlAm N", ".huluwm N" ] -},

    -- ;; Halam_1
    -- Hlm     Halam   N       ticks;mites;nipples
    -- Hlm     Halam   Napdu   tick;mite;nipple

    FaCaL                     `noun`    {- Halam -}            [ "ticks", "mites", "nipples", "tick", "mite", "nipple" ],

    -- ;; Halamiy~_1
    -- Hlmy    Halamiy~        Nall    parasitic;nipple-shaped     [[Halamiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Halamiy~ -}         [ "parasitic", "nipple-shaped" ],

    -- ;; Haliym_1
    -- Hlym    Haliym  N0      Haleem;Halim

    FaCIL                     `noun`    {- Haliym -}           [ "Haleem", "Halim" ],

    -- ;; Haliym_2
    -- Hlym    Haliym  N/ap    gentle;patient
    -- HlmA'   HulamA' N0_Nh   gentle;patient
    -- HlmA&   HulamA& Nh      gentle;patient
    -- HlmA}   HulamA} Nhy     gentle;patient

    FaCIL                     `noun`    {- Haliym -}           [ "gentle", "patient" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hulamA' Nh N0_Nh Nhy" ] -},

    -- ;; Haluwm_1
    -- Hlwm    Haluwm  N       (Egyptian) cheese

    FaCUL                     `noun`    {- Haluwm -}           [ "(Egyptian) cheese" ],

    -- ;; HAlim_1
    -- HAlm    HAlim   Nall    dreamer

    FACiL                     `noun`    {- HAlim -}            [ "dreamer" ],

    -- ;; muHotalim_1
    -- mHtlm   muHotalim       Nall    pubescent;sexually mature

    MuFtaCiL                  `noun`    {- muHotalim -}        [ "pubescent", "sexually mature" ] ]

 |> ".h l q" <| [

    -- ;; Halaq-i_1
    -- Hlq     Halaq   PV      shave
    -- Hlq     Holiq   IV      shave

    FaCaL                     `verb`    {- Halaq-i -}          [ "shave" ]
                              `imperf`     FCiL,

    -- ;; Hal~aq_1
    -- Hlq     Hal~aq  PV      encircle;whirl
    -- Hlq     Hal~iq  IV_yu   encircle;whirl

    FaCCaL                    `verb`    {- Hal~aq -}           [ "encircle", "whirl" ],

    -- ;; taHal~aq_1
    -- tHlq    taHal~aq        PV      form a circle;gather in a circle
    -- tHlq    taHal~aq        IV      form a circle;gather in a circle

    TaFaCCaL                  `verb`    {- taHal~aq -}         [ "form a circle", "gather in a circle" ],

    -- ;; Haloq_1
    -- Hlq     Haloq   N       shaving;shave

    FaCL                      `noun`    {- Haloq -}            [ "shaving", "shave" ],

    -- ;; Huluwq_1
    -- Hlwq    Huluwq  N       throat;chasm
    -- >HlAq   >aHolAq N       throat;chasm
    -- AHlAq   >aHolAq N       throat;chasm

    FuCUL                     `noun`    {- Huluwq -}           [ "throat", "chasm" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hlAq N" ] -},

    -- ;; Haloqiy~_1
    -- Hlqy    Haloqiy~        Nall    guttural     [[Haloqiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Haloqiy~ -}         [ "guttural" ],

    -- ;; Halaq_1
    -- Hlq     Halaq   N       rings
    -- HlqAn   HuloqAn N       earrings

    FaCaL                     `noun`    {- Halaq -}            [ "rings", "earrings" ]
                              `plural`     FuCLAn
                           {- `others`  [ ".hulqAn N" ] -},

    -- ;; Haloqap_1
    -- Hlq     Haloq   Napdu   ring;circle;link
    -- Hlq     Halaq   NAt     rings;circles;links

    FaCL |< aT                `noun`    {- Haloqap -}          [ "ring", "circle", "link", "rings", "circles", "links" ]
                              `plural`     FaCaL |< At,

    -- ;; Halaqiy~_1
    -- Hlqy    Halaqiy~        Nall    cyclical;circular     [[Halaqiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Halaqiy~ -}         [ "cyclical", "circular" ],

    -- ;; Hal~Aq_1
    -- HlAq    Hal~Aq  Nall    barber

    FaCCAL                    `noun`    {- Hal~Aq -}           [ "barber" ],

    -- ;; Haliyq_1
    -- Hlyq    Haliyq  N/ap    shaven;shorn

    FaCIL                     `noun`    {- Haliyq -}           [ "shaven", "shorn" ],

    -- ;; HilAqap_1
    -- HlAq    HilAq   Nap     shaving;barber's

    FiCAL |< aT               `noun`    {- HilAqap -}          [ "shaving", "barber's" ],

    -- ;; miHolaq_1
    -- mHlq    miHolaq Ndu     razor
    -- mHAlq   maHAliq Ndip    razors

    MiFCaL                    `noun`    {- miHolaq -}          [ "razor", "razors" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAliq Ndip" ] -},

    -- ;; taHoliyq_1
    -- tHlyq   taHoliyq        NduAt   flight;flying;take-off

    TaFCIL                    `noun`    {- taHoliyq -}         [ "flight", "flying", "take-off" ],

    -- ;; HAliq_1
    -- HAlq    HAliq   N       above

    FACiL                     `noun`    {- HAliq -}            [ "above" ] ]

 |> ".h l q m" <| [

    -- ;; Huloquwm_1
    -- Hlqwm   Huloquwm        N       throat;gullet
    -- HlAqym  HalAqiym        Ndip    throats;gullets

    KuRDUS                    `noun`    {- Huloquwm -}         [ "throat", "gullet", "throats", "gullets" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".halAqiym Ndip" ] -} ]

 |> ".h l s" <| [

    -- ;; Halis-a_1
    -- Hls     Halis   PV      remain;stay
    -- Hls     Holas   IV      remain;stay

    FaCiL                     `verb`    {- Halis-a -}          [ "remain", "stay" ]
                              `imperf`     FCaL,

    -- ;; Hilos_1
    -- Hls     Hilos   Ndu     addicted to;given to
    -- >HlAs   >aHolAs N       addicted to;given to
    -- AHlAs   >aHolAs N       addicted to;given to

    FiCL                      `noun`    {- Hilos -}            [ "addicted to", "given to" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hlAs N" ] -},

    -- ;; Hilos_2
    -- Hls     Hilos   Ndu     saddle blanket
    -- >HlAs   >aHolAs N       saddle blankets
    -- AHlAs   >aHolAs N       saddle blankets

    FiCL                      `noun`    {- Hilos -}            [ "saddle blanket", "saddle blankets" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hlAs N" ] -},

    -- ;; >aHolas_1
    -- >Hls    >aHolas Nel     bay;chestnut
    -- AHls    >aHolas Nel     bay;chestnut
    -- HlsA'   HalosA' N0_Nh   bay;chestnut
    -- HlsA&   HalosA& Nh      bay;chestnut
    -- HlsA}   HalosA} Nhy     bay;chestnut

    HaFCaL                    `noun`    {- OaHolas -}          [ "bay", "chestnut" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".halsA' Nh N0_Nh Nhy" ] -} ]

 |> ".h l t t" <| [

    -- ;; Hilotiyt_1
    -- Hltyt   Hilotiyt        N       asafetida
    -- Hltyt   Halotiyt        N       asafetida

    KiRDIS                    `noun`    {- Hilotiyt -}         [ "asafetida" ]
                              `plural`     KaRDIS
                           {- `others`  [ ".haltiyt N" ] -} ]

 |> ".h l w" <| [

    -- ;; Haluw-u_1
    -- Hlw     Haluw   PV_intr be sweet;be pleasant
    -- HlA     HalA    PV_0    be sweet;be pleasant
    -- Hlw     Halaw   PV_Atn  be sweet;be pleasant
    -- Hl      Hal     PV_ttAw_intr    be sweet;be pleasant
    -- Hlw     Holuw   IV_0hAnn        be sweet;be pleasant
    -- Hl      Hol     IV_0hwnyn       be sweet;be pleasant
    -- HlY     HolaY   IV_0_Pass_yu    be sweet;be pleasant

    FaCuL                     `verb`    {- Haluw-u -}          [ "be sweet", "be pleasant" ]
                              `imperf`     FCuL
                              `imperf`     FCU
                           {- `others`  [ ".halA PV" ] -},

    -- ;; Hulow_1
    -- Hlw     Hulow   N/ap    sweet;pleasant

    FuCL                      `noun`    {- Hulow -}            [ "sweet", "pleasant" ],

    -- ;; Hulowap_1
    -- Hlwp    Hulowap N0      Hilweh;Hulwa

    FuCL |< aT                `noun`    {- Hulowap -}          [ "Hilweh", "Hulwa" ],

    -- ;; HalowaY_1
    -- HlwY    HalowaY N0      pastry;dessert;sweets
    -- HlwA    HalowA  Nhy     pastry;dessert;sweets
    -- HlwY    HulowaY N0      pastry;dessert;sweets
    -- HlwA    HulowA  Nhy     pastry;dessert;sweets
    -- Hlwy    Huloway NAn_Nayn        pastries;desserts;sweets
    -- Hlwy    Huloway NAt     pastries;desserts;sweets
    -- HlAwY   HalAwaY N0      pastries;desserts;sweets
    -- HlAwA   HalAwA  Nhy     pastries;desserts;sweets

    FaCLY                     `noun`    {- HalowaY -}          [ "pastry", "dessert", "sweets", "pastries", "desserts" ]
                              `plural`     FuCLY
                           {- `others`  [ ".hulwY N0" ] -},

    -- ;; HalowA'_1
    -- HlwA'   HalowA' N0_Nh   candy
    -- HlwA&   HalowA& Nh      candy
    -- HlwA}   HalowA} Nhy     candy

    FaCLA'                    `noun`    {- HalowA' -}          [ "candy" ],

    -- ;; HalowA}iy~_1
    -- HlwA}y  HalowA}iy~      Nall    confectioner;pastry cook     [[HalowA}iy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- HalowA}iy~ -}       [ "confectioner", "pastry cook" ],

    -- ;; HalAwap_1
    -- HlAw    HalAw   Nap     sweetness;candies

    FaCAL |< aT               `noun`    {- HalAwap -}          [ "sweetness", "candies" ],

    -- ;; HalAwap_2
    -- HlAwp   HalAwap N0      Halawa

    FaCAL |< aT               `noun`    {- HalAwap -}          [ "Halawa" ],

    -- ;; HulowAn_1
    -- HlwAn   HulowAn Ndip    Helwan (Egy.)

    FuCLAn                    `noun`    {- HulowAn -}          [ "Helwan (Egy.)" ],

    -- ;; HulowAn_2
    -- HlwAn   HulowAn N       gratuity;tip

    FuCLAn                    `noun`    {- HulowAn -}          [ "gratuity", "tip" ],

    -- ;; >aHolaY_1
    -- >HlY    >aHolaY N0      sweeter;sweetest
    -- AHlY    >aHolaY N0      sweeter;sweetest
    -- >HlA    >aHolA  Nhy     sweeter;sweetest
    -- AHlA    >aHolA  Nhy     sweeter;sweetest
    -- >Hly    >aHolay NAn_Nayn        sweetest
    -- AHly    >aHolay NAn_Nayn        sweetest

    HaFCY                     `noun`    {- OaHolaY -}          [ "sweeter", "sweetest" ] ]

 |> ".h l y" <| [

    -- ;; Haliy-a_1
    -- Hly     Haliy   PV_no-w_intr    be sweet;be pleasant;be adorned
    -- Hl      Hal     PV_w_intr       be sweet;be pleasant;be adorned
    -- HlY     HolaY   IV_0    be sweet;be pleasant;be adorned
    -- Hly     Holay   IV_Ann  be sweet;be pleasant;be adorned
    -- Hl      Hola    IV_0hwnyn       be sweet;be pleasant;be adorned

    FaCiL                     `verb`    {- Haliy-a -}          [ "be sweet", "be pleasant", "be adorned" ]
                              `imperf`     FCY,

    -- ;; HalaY-i_1
    -- HlY     HalaY   PV_0    adorn;embellish;grace
    -- HlA     HalA    PV_h    adorn;embellish;grace
    -- Hly     Halay   PV_Atn  adorn;embellish;grace
    -- Hl      Hal     PV_ttAw adorn;embellish;grace
    -- Hly     Holiy   IV_0hAnn        adorn;embellish;grace
    -- Hl      Hol     IV_0hwnyn       adorn;embellish;grace
    -- HlY     HolaY   IV_0    adorn;embellish;grace

    FaCY                      `verb`    {- HalaY-i -}          [ "adorn", "embellish", "grace" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; Hal~aY_1
    -- HlY     Hal~aY  PV_0    sweeten;adorn;furnish
    -- HlA     Hal~A   PV_h    sweeten;adorn;furnish
    -- Hly     Hal~ay  PV_Atn  sweeten;adorn;furnish
    -- Hl      Hal~    PV_ttAw sweeten;adorn;furnish
    -- Hly     Hal~iy  IV_0hAnn_yu     sweeten;adorn;furnish
    -- Hl      Hal~    IV_0hwnyn_yu    sweeten;adorn;furnish
    -- HlY     Hal~aY  IV_0_Pass_yu    be sweetened;be adorned;be furnished
    -- Hly     Hal~ay  IV_Ann_Pass_yu  be sweetened;be adorned;be furnished

    FaCCY                     `verb`    {- Hal~aY -}           [ "sweeten", "adorn", "furnish", "be sweetened", "be adorned", "be furnished" ],

    -- ;; taHal~aY_1
    -- tHlY    taHal~aY        PV_0    be adorned;be furnished;remaining (patient, confident)
    -- tHlA    taHal~A PV_h    be adorned;be furnished;remaining (patient, confident)
    -- tHly    taHal~ay        PV_Atn  be adorned;be furnished;remaining (patient, confident)
    -- tHl     taHal~  PV_ttAw_intr    be adorned;be furnished;remaining (patient, confident)
    -- tHlY    taHal~aY        IV_0    be adorned;be furnished;remaining (patient, confident)
    -- tHlA    taHal~A IV_h    be adorned;be furnished;remaining (patient, confident)
    -- tHly    taHal~ay        IV_Ann  be adorned;be furnished;remaining (patient, confident)
    -- tHl     taHal~  IV_0hwnyn       be adorned;be furnished;remaining (patient, confident)

    TaFaCCY                   `verb`    {- taHal~aY -}         [ "be adorned", "be furnished", "remaining (patient, confident)" ],

    -- ;; {isotaHolaY_1
    -- <stHlY  {isotaHolaY     PV_0    be delighted
    -- AstHlY  {isotaHolaY     PV_0    be delighted
    -- <stHly  {isotaHolay     PV_Atn  be delighted
    -- AstHly  {isotaHolay     PV_Atn  be delighted
    -- <stHl   {isotaHol       PV_ttAw_intr    be delighted
    -- AstHl   {isotaHol       PV_ttAw_intr    be delighted
    -- stHly   sotaHoliy       IV_0hAnn        be delighted
    -- stHl    sotaHol IV_0hwnyn       be delighted

    IstaFCY                   `verb`    {- AisotaHolaY -}      [ "be delighted" ],

    -- ;; Haloy_1
    -- Hly     Haloy   N       jewelry
    -- Hly     Huliy~  N       jewelry

    FaCL                      `noun`    {- Haloy -}            [ "jewelry" ],

    -- ;; Hiloyap_1
    -- Hly     Hiloy   Napdu   trinket;ornament
    -- HlY     HilaY   N0      trinkets;ornaments
    -- HlA     HilA    Nhy     trinkets;ornaments
    -- HlY     HulaY   N0      trinkets;ornaments
    -- HlA     HulA    Nhy     trinkets;ornaments

    FiCL |< aT                `noun`    {- Hiloyap -}          [ "trinket", "ornament", "trinkets", "ornaments" ]
                              `plural`     FiCY
                              `plural`     FuCY
                           {- `others`  [ ".hilY N0", ".hulY N0" ] -},

    -- ;; taHoliyap_1
    -- tHly    taHoliy NapAt   decoration;sweetening

    TaFCiL |< aT              `noun`    {- taHoliyap -}        [ "decoration", "sweetening" ],

    -- ;; taHal~iy_1
    -- tHly    taHal~iy        N0      being adorned;being furnished;remaining (patient, confident)
    -- tHly    taHal~iy        N0_Nh   being adorned;being furnished;remaining (patient, confident)
    -- tHl     taHal~  NK      being adorned;being furnished;remaining (patient, confident)
    -- tHly    taHal~iy        NAn_Nayn        being adorned;being furnished;remaining (patient, confident)
    -- tHly    taHal~iy        NAt     being adorned;being furnished;remaining (patient, confident)

    TaFaCCI                   `noun`    {- taHal~iy -}         [ "being adorned", "being furnished", "remaining (patient, confident)" ],

    -- ;; muHal~aY_1
    -- mHlY    muHal~aY        N0      sweetened;decorated
    -- mHlA    muHal~A Nhy     sweetened;decorated
    -- mHly    muHal~ay        NAn_Nayn        sweetened;decorated
    -- mHl     muHal~  Nuwn_Niyn       sweetened;decorated
    -- mHly    muHal~ay        NAt     sweetened;decorated
    -- mHlA    muHal~A Napdu   sweetened;decorated

    MuFaCCY                   `noun`    {- muHal~aY -}         [ "sweetened", "decorated" ]
                              `plural`     MuFaCCaL |< At
                           {- `others`  [ "mu.hallay NAn_Nayn" ] -} ]

 |> ".h l y b" <| [

    -- ;; HalAyib_1
    -- HlAyb   HalAyib Ndip    lactiferous ??

    KaRADiS                   `noun`    {- HalAyib -}          [ "lactiferous ??" ],

    -- ;; HalAyib_2
    -- HlAyb   HalAyib N0      Halayib

    KaRADiS                   `noun`    {- HalAyib -}          [ "Halayib" ] ]

 |> ".h m '" <| [

    -- ;; Hama>-a_1
    -- Hm>     Hama>   PV->    clean out;dredge
    -- Hm|     Hama|   PV-|    clean out;dredge
    -- Hm&     Hama&   PV_w    clean out;dredge
    -- Hm>     Homa>   IV      clean out;dredge
    -- Hm|     Homa|   IV-|    clean out;dredge
    -- Hm&     Homa&   IV_wn   clean out;dredge
    -- Hm}     Homa}   IV_yn   clean out;dredge

    FaCaL                     `verb`    {- HamaO-a -}          [ "clean out", "dredge" ]
                              `imperf`     FCaL,

    -- ;; Hami}-a_1
    -- Hm}     Hami}   PV_intr become angry
    -- Hm>     Homa>   IV_intr become angry
    -- Hm|     Homa|   IV-|    become angry
    -- Hm&     Homa&   IV_wn   become angry
    -- Hm}     Homa}   IV_yn   become angry

    FaCiL                     `verb`    {- Hami}-a -}          [ "become angry" ]
                              `imperf`     FCaL,

    -- ;; Hama>_1
    -- Hm>     Hama>   N0_Nh   mud;sludge
    -- Hm&     Hama&   Nh      mud;sludge
    -- Hm}     Hama}   Nhy     mud;sludge
    -- Hm>     Hamo>   Napdu   mud;sludge
    -- Hm      Hama    N-|t    mud;sludge

    FaCaL                     `noun`    {- HamaO -}            [ "mud", "sludge" ]
                              `plural`     FaCL
                           {- `others`  [ ".ham' Napdu" ] -},

    -- ;; {iHotimA'_1
    -- <HtmA'  {iHotimA'       N0_Nh   seeking cover;shelter
    -- AHtmA'  {iHotimA'       N0_Nh   seeking cover;shelter
    -- <HtmA&  {iHotimA&       Nh      seeking cover;shelter
    -- AHtmA&  {iHotimA&       Nh      seeking cover;shelter
    -- <HtmA}  {iHotimA}       Nhy     seeking cover;shelter
    -- AHtmA}  {iHotimA}       Nhy     seeking cover;shelter
    -- <HtmA'  {iHotimA'       NAn_Nayn        seeking cover;shelters
    -- AHtmA'  {iHotimA'       NAn_Nayn        seeking cover;shelters
    -- <HtmA}  {iHotimA}       Nayn    seeking cover;shelters
    -- AHtmA}  {iHotimA}       Nayn    seeking cover;shelters
    -- <HtmA'  {iHotimA'       NAt     seeking cover;shelters
    -- AHtmA'  {iHotimA'       NAt     seeking cover;shelters

    IFtiCAL                   `noun`    {- AiHotimA' -}        [ "seeking cover", "shelter", "shelters" ] ]

 |> ".h m .d" <| [

    -- ;; HamuD-u_1
    -- HmD     HamuD   PV_intr be sour;be acidic
    -- HmD     HomuD   IV_intr be sour;be acidic

    FaCuL                     `verb`    {- HamuD-u -}          [ "be sour", "be acidic" ]
                              `imperf`     FCuL,

    -- ;; Ham~aD_1
    -- HmD     Ham~aD  PV      make sour;oxidize
    -- HmD     Ham~iD  IV_yu   make sour;oxidize

    FaCCaL                    `verb`    {- Ham~aD -}           [ "make sour", "oxidize" ],

    -- ;; HamoD_1
    -- HmD     HamoD   N       acid
    -- >HmAD   >aHomAD N       acids
    -- AHmAD   >aHomAD N       acids

    FaCL                      `noun`    {- HamoD -}            [ "acid", "acids" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hmA.d N" ] -},

    -- ;; HamoDiy~_1
    -- HmDy    HamoDiy~        N/ap    citrus;citric     [[HamoDiy~/ADJ]]

    FaCL |< Iy                `adj`     {- HamoDiy~ -}         [ "citrus", "citric" ],

    -- ;; HamoDiy~ap_1
    -- HmDy    HamoDiy~        NapAt   citrus fruit     [[HamoDiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- HamoDiy~ap -}       [ "citrus fruit" ],

    -- ;; HumuwDap_1
    -- HmwD    HumuwD  Nap     sourness;acidity

    FuCUL |< aT               `noun`    {- HumuwDap -}         [ "sourness", "acidity" ],

    -- ;; Hum~AD_1
    -- HmAD    Hum~AD  N       sorrel (salad plant)

    FuCCAL                    `noun`    {- Hum~AD -}           [ "sorrel (salad plant)" ],

    -- ;; taHomiyD_1
    -- tHmyD   taHomiyD        NduAt   souring;acidification

    TaFCIL                    `noun`    {- taHomiyD -}         [ "souring", "acidification" ],

    -- ;; <iHomAD_1
    -- <HmAD   <iHomAD NduAt   jocular;joking
    -- AHmAD   <iHomAD NduAt   jocular;joking

    HiFCAL                    `noun`    {- IiHomAD -}          [ "jocular", "joking" ],

    -- ;; HAmiD_1
    -- HAmD    HAmiD   N/ap    acid

    FACiL                     `noun`    {- HAmiD -}            [ "acid" ],

    -- ;; HAmiD_2
    -- HAmD    HAmiD   N-ap    sour;acidic;bitter     [[HAmiD/ADJ]]
    -- HwAmD   HawAmiD Ndip    citric;citrus

    FACiL                     `adj`     {- HAmiD -}            [ "sour", "acidic", "bitter", "citric", "citrus" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAmi.d Ndip" ] -} ]

 |> ".h m .h m" <| [

    -- ;; HamoHam_1
    -- HmHm    HamoHam PV      neigh
    -- HmHm    HamoHim IV_yu   neigh

    KaRDaS                    `verb`    {- HamoHam -}          [ "neigh" ],

    -- ;; HamoHamap_1
    -- HmHm    HamoHam Nap     neighing

    KaRDaS |< aT              `noun`    {- HamoHamap -}        [ "neighing" ],

    -- ;; HimoHim_1
    -- HmHm    HimoHim N       ox tongue

    KiRDiS                    `noun`    {- HimoHim -}          [ "ox tongue" ] ]

 |> ".h m .s" <| [

    -- ;; Ham~aS_1
    -- HmS     Ham~aS  PV      roast;toast
    -- HmS     Ham~iS  IV_yu   roast;toast

    FaCCaL                    `verb`    {- Ham~aS -}           [ "roast", "toast" ],

    -- ;; miHomaSap_1
    -- mHmS    miHomaS Nap     coffee roaster

    MiFCaL |< aT              `noun`    {- miHomaSap -}        [ "coffee roaster" ],

    -- ;; HimoS_1
    -- HmS     HimoS   Ndip    Homs (Syr.)

    FiCL                      `noun`    {- HimoS -}            [ "Homs (Syr.)" ],

    -- ;; HimoSiy~_1
    -- HmSy    HimoSiy~        N0      Himsi

    FiCL |< Iy                `adj`     {- HimoSiy~ -}         [ "Himsi" ],

    -- ;; HimoSiy~_2
    -- HmSy    HimoSiy~        Nall    from/of Homs (Syr.)

    FiCL |< Iy                `adj`     {- HimoSiy~ -}         [ "from/of Homs (Syr.)" ] ]

 |> ".h m .t" <| [

    -- ;; HamAT_1
    -- HmAT    HamAT   N       fig trees
    -- HmAT    HamAT   NapAt   fig tree

    FaCAL                     `noun`    {- HamAT -}            [ "fig trees", "fig tree" ] ]

 |> ".h m ^s" <| [

    -- ;; Hama$-u_1
    -- Hm$     Hama$   PV      excite;enrage
    -- Hm$     Homu$   IV      excite;enrage

    FaCaL                     `verb`    {- Hama$-u -}          [ "excite", "enrage" ]
                              `imperf`     FCuL,

    -- ;; Hamo$ap_1
    -- Hm$     Hamo$   Nap     catgut

    FaCL |< aT                `noun`    {- Hamo$ap -}          [ "catgut" ] ]

 |> ".h m d" <| [

    -- ;; Hamid-a_1
    -- Hmd     Hamid   PV      praise;extol
    -- Hmd     Homad   IV      praise;extol

    FaCiL                     `verb`    {- Hamid-a -}          [ "praise", "extol" ]
                              `imperf`     FCaL,

    -- ;; Ham~ad_1
    -- Hmd     Ham~ad  PV      praise
    -- Hmd     Ham~id  IV_yu   praise

    FaCCaL                    `verb`    {- Ham~ad -}           [ "praise" ],

    -- ;; Hamod_1
    -- Hmd     Hamod   Nprop   Hamd

    FaCL                      `noun`    {- Hamod -}            [ "Hamd" ],

    -- ;; Hamod_2
    -- Hmd     Hamod   N       commendation;praise

    FaCL                      `noun`    {- Hamod -}            [ "commendation", "praise" ],

    -- ;; Hamodap_1
    -- Hmdp    Hamodap Nprop   Hamda

    FaCL |< aT                `noun`    {- Hamodap -}          [ "Hamda" ],

    -- ;; HamodAn_1
    -- HmdAn   HamodAn N0      Hamdan

    FaCLAn                    `noun`    {- HamodAn -}          [ "Hamdan" ],

    -- ;; Ham~Ad_1
    -- HmAd    Ham~Ad  N0      Hammad

    FaCCAL                    `noun`    {- Ham~Ad -}           [ "Hammad" ],

    -- ;; Ham~Adiy~_1
    -- HmAdy   Ham~Adiy~       N0      Hammadi

    FaCCAL |< Iy              `adj`     {- Ham~Adiy~ -}        [ "Hammadi" ],

    -- ;; Ham~uwd_1
    -- Hmwd    Ham~uwd N0      Hammoud;Hammud

    FaCCUL                    `noun`    {- Ham~uwd -}          [ "Hammoud", "Hammud" ],

    -- ;; Ham~uwdap_1
    -- Hmwdp   Ham~uwdap       N0      Hammouda;Hammuda

    FaCCUL |< aT              `noun`    {- Ham~uwdap -}        [ "Hammouda", "Hammuda" ],

    -- ;; Humayodap_1
    -- Hmydp   Humayodap       N0      Humeida

    FuCayL |< aT              `noun`    {- Humayodap -}        [ "Humeida" ],

    -- ;; Hamuwd_1
    -- Hmwd    Hamuwd  N/ap    praiseworthy

    FaCUL                     `noun`    {- Hamuwd -}           [ "praiseworthy" ],

    -- ;; Hamiyd_1
    -- Hmyd    Hamiyd  N0      Hameed;Hamid

    FaCIL                     `noun`    {- Hamiyd -}           [ "Hameed", "Hamid" ],

    -- ;; Hamiydap_1
    -- Hmydp   Hamiydap        N0      Hameeda;Hamida

    FaCIL |< aT               `noun`    {- Hamiydap -}         [ "Hameeda", "Hamida" ],

    -- ;; >aHomad_1
    -- >Hmd    >aHomad N0      Ahmad
    -- AHmd    >aHomad N0      Ahmad

    HaFCaL                    `noun`    {- OaHomad -}          [ "Ahmad" ],

    -- ;; >aHomad_2
    -- >Hmd    >aHomad Nel     more praiseworthy
    -- AHmd    >aHomad Nel     more praiseworthy

    HaFCaL                    `noun`    {- OaHomad -}          [ "more praiseworthy" ],

    -- ;; >aHomadiy~_1
    -- >Hmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/NOUN]]
    -- >Hmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/ADJ]]
    -- AHmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/NOUN]]
    -- AHmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/ADJ]]

    HaFCaL |< Iy              `adj`     {- OaHomadiy~ -}       [ "Ahmadi" ],

    -- ;; HAmid_1
    -- HAmd    HAmid   N0      Hamid

    FACiL                     `noun`    {- HAmid -}            [ "Hamid" ],

    -- ;; HAmuwdap_1
    -- HAmwdp  HAmuwdap        Nprop   Hamouda
    -- HAmwdh  HAmuwdah        Nprop   Hamouda

    FACUL |< aT               `noun`    {- HAmuwdap -}         [ "Hamouda" ],

    -- ;; Humayod_1
    -- Hmyd    Humayod N0      Humaid

    FuCayL                    `noun`    {- Humayod -}          [ "Humaid" ],

    -- ;; HamAdap_1
    -- HmAdp   HamAdap Nprop   Hamada

    FaCAL |< aT               `noun`    {- HamAdap -}          [ "Hamada" ],

    -- ;; maHomadap_1
    -- mHmd    maHomad Nap     commendable act
    -- mHAmd   maHAmid Ndip    commendable acts;encomia

    MaFCaL |< aT              `noun`    {- maHomadap -}        [ "commendable act", "commendable acts", "encomia" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAmid Ndip" ] -},

    -- ;; maHomuwd_1
    -- mHmwd   maHomuwd        Nprop   Mahmoud

    MaFCUL                    `noun`    {- maHomuwd -}         [ "Mahmoud" ],

    -- ;; maHomuwd_2
    -- mHmwd   maHomuwd        Nall    laudable;commendable

    MaFCUL                    `noun`    {- maHomuwd -}         [ "laudable", "commendable" ],

    -- ;; muHam~ad_1
    -- mHmd    muHam~ad        Nprop   Muhammad;Mohamed

    MuFaCCaL                  `noun`    {- muHam~ad -}         [ "Muhammad", "Mohamed" ],

    -- ;; muHam~adiy~_1
    -- mHmdy   muHam~adiy~     Nall    of or relating to Muhammad     [[muHam~adiy~/ADJ]]

    MuFaCCaL |< Iy            `adj`     {- muHam~adiy~ -}      [ "of or relating to Muhammad" ] ]

 |> ".h m d l" <| [

    -- ;; Hamodal_1
    -- Hmdl    Hamodal PV      praising God
    -- Hmdl    Hamodil IV_yu   praising God

    KaRDaS                    `verb`    {- Hamodal -}          [ "praising God" ],

    -- ;; Hamodalap_1
    -- Hmdl    Hamodal Nap     praising God (saying "al-hamdu lillah" = "praise be to God")

    KaRDaS |< aT              `noun`    {- Hamodalap -}        [ "praising God (saying \"al-hamdu lillah\" = \"praise be to God\")" ] ]

 |> ".h m d n" <| [

    -- ;; Hamoduwn_1
    -- Hmdwn   Hamoduwn        N0      Hamdoun;Hamdun

    KaRDUS                    `noun`    {- Hamoduwn -}         [ "Hamdoun", "Hamdun" ] ]

 |> ".h m d y" <| [

    -- ;; Hamodiy_1
    -- Hmdy    Hamodiy Nprop   Hamdi

    KaRDiS                    `noun`    {- Hamodiy -}          [ "Hamdi" ] ]

 |> ".h m l" <| [

    -- ;; Hamal-i_1
    -- Hml     Hamal   PV      carry;bear;transport
    -- Hml     Homil   IV      carry;bear;transport

    FaCaL                     `verb`    {- Hamal-i -}          [ "carry", "bear", "transport" ]
                              `imperf`     FCiL,

    -- ;; Ham~al_1
    -- Hml     Ham~al  PV      charge (with responsibility);blame;impose;make carry
    -- Hml     Ham~il  IV_yu   charge (with responsibility);blame;impose;make carry

    FaCCaL                    `verb`    {- Ham~al -}           [ "charge (with responsibility)", "blame", "impose", "make carry" ],

    -- ;; taHam~al_1
    -- tHml    taHam~al        PV      assume;bear (reponsibility)
    -- tHml    taHam~al        IV      assume;bear (reponsibility)

    TaFaCCaL                  `verb`    {- taHam~al -}         [ "assume", "bear (reponsibility)" ],

    -- ;; taHAmal_1
    -- tHAml   taHAmal PV      mistreat
    -- tHAml   taHAmal IV      mistreat

    TaFACaL                   `verb`    {- taHAmal -}          [ "mistreat" ],

    -- ;; {iHotamal_1
    -- <Html   {iHotamal       PV      tolerate;expect;be likely
    -- AHtml   {iHotamal       PV      tolerate;expect;be likely
    -- Html    Hotamil IV      tolerate;expect;be likely

    IFtaCaL                   `verb`    {- AiHotamal -}        [ "tolerate", "expect", "be likely" ],

    -- ;; Hamol_1
    -- Hml     Hamol   N       carrying

    FaCL                      `noun`    {- Hamol -}            [ "carrying" ],

    -- ;; Hamol_2
    -- Hml     Hamol   N       urging;compelling;forcing

    FaCL                      `noun`    {- Hamol -}            [ "urging", "compelling", "forcing" ],

    -- ;; Himol_1
    -- Hml     Himol   N       burden
    -- >HmAl   >aHomAl N       loads;cargo
    -- AHmAl   >aHomAl N       loads;cargo

    FiCL                      `noun`    {- Himol -}            [ "burden", "loads", "cargo" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hmAl N" ] -},

    -- ;; Hamal_1
    -- Hml     Hamal   N       Aries

    FaCaL                     `noun`    {- Hamal -}            [ "Aries" ],

    -- ;; Hamolap_1
    -- Hml     Hamol   Napdu   campaign;expedition;attack
    -- Hml     Hamal   NAt     campaigns;expeditions;attacks

    FaCL |< aT                `noun`    {- Hamolap -}          [ "campaign", "expedition", "attack", "campaigns", "expeditions", "attacks" ]
                              `plural`     FaCaL |< At,

    -- ;; Hamiyl_1
    -- Hmyl    Hamiyl  N/ap    fetus;foundling

    FaCIL                     `noun`    {- Hamiyl -}           [ "fetus", "foundling" ],

    -- ;; Hamuwl_1
    -- Hmwl    Hamuwl  N       patient;tolerant

    FaCUL                     `noun`    {- Hamuwl -}           [ "patient", "tolerant" ],

    -- ;; Ham~Al_1
    -- HmAl    Ham~Al  Nall    porter;carrier

    FaCCAL                    `noun`    {- Ham~Al -}           [ "porter", "carrier" ],

    -- ;; Ham~Alap_1
    -- HmAl    Ham~Al  Nap     beam;girder

    FaCCAL |< aT              `noun`    {- Ham~Alap -}         [ "beam", "girder" ],

    -- ;; Humuwlap_1
    -- Hmwl    Humuwl  NapAt   tonnage;load capacity

    FuCUL |< aT               `noun`    {- Humuwlap -}         [ "tonnage", "load capacity" ],

    -- ;; >aHomal_1
    -- >Hml    >aHomal Nel     more/most tolerant
    -- AHml    >aHomal Nel     more/most tolerant

    HaFCaL                    `noun`    {- OaHomal -}          [ "more/most tolerant" ],

    -- ;; maHomal_1
    -- mHml    maHomal Ndu     bearing

    MaFCaL                    `noun`    {- maHomal -}          [ "bearing" ],

    -- ;; taHomiyl_1
    -- tHmyl   taHomiyl        NduAt   burdening;loading;shipment

    TaFCIL                    `noun`    {- taHomiyl -}         [ "burdening", "loading", "shipment" ],

    -- ;; taHomiylap_1
    -- tHmyl   taHomiyl        Nap     suppository
    -- tHAmyl  taHAmiyl        Ndip    suppositories

    TaFCIL |< aT              `noun`    {- taHomiylap -}       [ "suppository", "suppositories" ],

    -- ;; taHam~ul_1
    -- tHml    taHam~ul        NduAt   assumption;bearing;duties

    TaFaCCuL                  `noun`    {- taHam~ul -}         [ "assumption", "bearing", "duties" ],

    -- ;; taHAmul_1
    -- tHAml   taHAmul NduAt   prejudice

    TaFACuL                   `noun`    {- taHAmul -}          [ "prejudice" ],

    -- ;; {iHotimAl_1
    -- <HtmAl  {iHotimAl       NduAt   possibility;probability;likelihood;scenario
    -- AHtmAl  {iHotimAl       NduAt   possibility;probability;likelihood;scenario

    IFtiCAL                   `noun`    {- AiHotimAl -}        [ "possibility", "probability", "likelihood", "scenario" ],

    -- ;; {iHotimAliy~_1
    -- <HtmAly {iHotimAliy~    N-ap    likelihood;probability;possibility
    -- AHtmAly {iHotimAliy~    N-ap    likelihood;probability;possibility

    IFtiCAL |< Iy             `adj`     {- AiHotimAliy~ -}     [ "likelihood", "probability", "possibility" ],

    -- ;; {iHotimAliy~_2
    -- <HtmAly {iHotimAliy~    NAt     likelihood;chances;possibilities
    -- AHtmAly {iHotimAliy~    NAt     likelihood;chances;possibilities

    IFtiCAL |< Iy             `adj`     {- AiHotimAliy~ -}     [ "likelihood", "chances", "possibilities" ],

    -- ;; HAmil_1
    -- HAml    HAmil   Nall    bearing;carrying

    FACiL                     `noun`    {- HAmil -}            [ "bearing", "carrying" ],

    -- ;; HAmil_2
    -- HAml    HAmil   N/ap    bearer;carrier
    -- HwAml   HawAmil Ndip    bearers;carriers

    FACiL                     `noun`    {- HAmil -}            [ "bearer", "carrier", "bearers", "carriers" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAmil Ndip" ] -},

    -- ;; HAmil_3
    -- HAml    HAmil   NduAt   pregnant

    FACiL                     `noun`    {- HAmil -}            [ "pregnant" ],

    -- ;; maHomuwl_1
    -- mHmwl   maHomuwl        N-ap    mobile (phone);carried

    MaFCUL                    `noun`    {- maHomuwl -}         [ "mobile (phone)", "carried" ],

    -- ;; maHomuwl_2
    -- mHmwl   maHomuwl        Nall    tolerable

    MaFCUL                    `noun`    {- maHomuwl -}         [ "tolerable" ],

    -- ;; maHomuwl_3
    -- mHmwl   maHomuwl        Nall    tonnage

    MaFCUL                    `noun`    {- maHomuwl -}         [ "tonnage" ],

    -- ;; muHam~al_1
    -- mHml    muHam~al        Nall    loaded;burdened

    MuFaCCaL                  `noun`    {- muHam~al -}         [ "loaded", "burdened" ],

    -- ;; mutaHAmil_1
    -- mtHAml  mutaHAmil       Nall    mistreating

    MutaFACiL                 `noun`    {- mutaHAmil -}        [ "mistreating" ],

    -- ;; muHotamal_1
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected     [[muHotamal/ADJ]]

    MuFtaCaL                  `adj`     {- muHotamal -}        [ "likely", "expected", "probable", "suspected" ] ]

 |> ".h m l q" <| [

    -- ;; Hamolaq_1
    -- Hmlq    Hamolaq PV      stare;gaze
    -- Hmlq    Hamoliq IV_yu   stare;gaze

    KaRDaS                    `verb`    {- Hamolaq -}          [ "stare", "gaze" ] ]

 |> ".h m m" <| [

    -- ;; Ham~-u_1
    -- Hm      Ham~    PV_V    make hot;be fated
    -- Hmm     Hamam   PV_C    make hot;be fated
    -- Hm      Hum~    IV_V    make hot;be fated
    -- Hmm     Homum   IV_C    make hot;be fated

    FaCL                      `verb`    {- Ham~-u -}           [ "make hot", "be fated" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Ham~-u_2
    -- Hm      Ham~    PV_V_intr       be feverish;have a fever
    -- Hmm     Hamam   PV_C_intr       be feverish;have a fever
    -- Hm      Hum~    IV_V_intr       be feverish;have a fever
    -- Hmm     Homum   IV_C_intr       be feverish;have a fever

    FaCL                      `verb`    {- Ham~-u -}           [ "be feverish", "have a fever" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Ham~am_1
    -- Hmm     Ham~am  PV      make hot;wash
    -- Hmm     Ham~im  IV_yu   make hot;wash

    FaCCaL                    `verb`    {- Ham~am -}           [ "make hot", "wash" ],

    -- ;; >aHam~_1
    -- >Hm     >aHam~  PV_V    make hot
    -- AHm     >aHam~  PV_V    make hot
    -- >Hmm    >aHomam PV_C    make hot
    -- AHmm    >aHomam PV_C    make hot
    -- Hm      Him~    IV_V_yu make hot
    -- Hmm     Homim   IV_C_yu make hot
    -- Hm      Ham~    IV_V_Pass_yu    be made hot

    HaFaCL                    `verb`    {- OaHam~ -}           [ "make hot", "be made hot" ],

    -- ;; {isotaHam~_1
    -- <stHm   {isotaHam~      PV_V    bathe
    -- AstHm   {isotaHam~      PV_V    bathe
    -- <stHmm  {isotaHomam     PV_C    bathe
    -- AstHmm  {isotaHomam     PV_C    bathe
    -- stHm    sotaHim~        IV_V    bathe
    -- stHmm   sotaHomim       IV_C    bathe

    IstaFaCL                  `verb`    {- AisotaHam~ -}       [ "bathe" ],

    -- ;; Ham~ap_1
    -- Hm      Ham~    Napdu   hot spring

    FaCL |< aT                `noun`    {- Ham~ap -}           [ "hot spring" ],

    -- ;; Hum~ap_1
    -- Hm      Hum~    Nap     fever

    FuCL |< aT                `noun`    {- Hum~ap -}           [ "fever" ],

    -- ;; Humam_1
    -- Hmm     Humam   N       magma;cinders

    FuCaL                     `noun`    {- Humam -}            [ "magma", "cinders" ],

    -- ;; Hum~aY_1
    -- HmY     Hum~aY  N0      fever;heat
    -- HmA     Hum~A   Nhy     fever;heat

    FuCLY                     `noun`    {- Hum~aY -}           [ "fever", "heat" ],

    -- ;; Hum~iy~_1
    -- Hmy     Hum~iy~ Nall    feverish     [[Hum~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- Hum~iy~ -}          [ "feverish" ],

    -- ;; HamAm_1
    -- HmAm    HamAm   N       dove;pigeon
    -- HmAm    HamAm   NapAt   dove;pigeon
    -- HmA}m   HamA}im Ndip    doves;pigeons

    FaCAL                     `noun`    {- HamAm -}            [ "dove", "pigeon", "doves", "pigeons" ],

    -- ;; HamAm_2
    -- HmAm    HamAm   N0      Hamam

    FaCAL                     `noun`    {- HamAm -}            [ "Hamam" ],

    -- ;; Ham~Am_1
    -- HmAm    Ham~Am  N/At    bath

    FaCCAL                    `noun`    {- Ham~Am -}           [ "bath" ],

    -- ;; Hamiym_1
    -- Hmym    Hamiym  N/ap    close friend;intimate
    -- >HmA'   >aHim~A'        N0_Nh   close friends;intimates
    -- AHmA'   >aHim~A'        N0_Nh   close friends;intimates
    -- >HmA&   >aHim~A&        Nh      close friends;intimates
    -- AHmA&   >aHim~A&        Nh      close friends;intimates
    -- >HmA}   >aHim~A}        Nhy     close friends;intimates
    -- AHmA}   >aHim~A}        Nhy     close friends;intimates

    FaCIL                     `noun`    {- Hamiym -}           [ "close friend", "intimate", "close friends", "intimates" ],

    -- ;; >aHam~_2
    -- >Hm     >aHam~  Nel     black
    -- AHm     >aHam~  Nel     black
    -- HmA'    Ham~A'  N0_Nh   black
    -- HmA&    Ham~A&  Nh      black
    -- HmA}    Ham~A}  Nhy     black

    HaFaCL                    `noun`    {- OaHam~ -}           [ "black" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".hammA' Nh N0_Nh Nhy" ] -},

    -- ;; miHam~_1
    -- mHm     miHam~  Ndu     cauldron

    MiFaCL                    `noun`    {- miHam~ -}           [ "cauldron" ],

    -- ;; {isotiHomAm_1
    -- <stHmAm {isotiHomAm     N/At    bathing;bath
    -- AstHmAm {isotiHomAm     N/At    bathing;bath

    IstiFCAL                  `noun`    {- AisotiHomAm -}      [ "bathing", "bath" ],

    -- ;; {isotiHomAmap_1
    -- <stHmAm {isotiHomAm     NapAt   bath
    -- AstHmAm {isotiHomAm     NapAt   bath

    IstiFCAL |< aT            `noun`    {- AisotiHomAmap -}    [ "bath" ],

    -- ;; maHomuwm_1
    -- mHmwm   maHomuwm        Nall    feverish;frantic

    MaFCUL                    `noun`    {- maHomuwm -}         [ "feverish", "frantic" ],

    -- ;; Ham_1
    -- Hm      Ham     N       father-in-law
    -- Hmy     Hamiy   FW-WaBi father-in-law + my      [[Ham/NOUN+iy/POSS_PRON_1S]]
    -- Hmw     Hamuw   N0_Nh   father-in-law of
    -- HmA     HamA    N0_Nh   father-in-law of
    -- Hmy     Hamiy   N0_Nh   father-in-law of
    -- >HmA'   >aHomA' N0_Nh   fathers-in-law
    -- AHmA'   >aHomA' N0_Nh   fathers-in-law
    -- >HmA&   >aHomA& Nh      fathers-in-law
    -- AHmA&   >aHomA& Nh      fathers-in-law
    -- >HmA}   >aHomA} Nhy     fathers-in-law
    -- AHmA}   >aHomA} Nhy     fathers-in-law

    FaL                       `noun`    {- Ham -}              [ "father-in-law", "father-in-law + my", "father-in-law of", "fathers-in-law" ]
                              `plural`     FaCA
                              `plural`     FaCI
                              `plural`     HaFCA'
                           {- `others`  [ ".hamA N0_Nh", ".hamiy FW-WaBi N0_Nh", "'a.hmA' Nh N0_Nh Nhy" ] -},

    -- ;; Humap_1
    -- Hm      Hum     NapAt   sting;prick
    -- HmY     HumaY   N0      stings;pricks
    -- HmA     HumA    Nhy     stings;pricks

    FuL |< aT                 `noun`    {- Humap -}            [ "sting", "prick", "stings", "pricks" ]
                              `plural`     FuCY
                           {- `others`  [ ".humY N0" ] -},

    -- ;; Ham~aY_1
    -- HmY     Ham~aY  PV_0    make hot;kindle
    -- HmA     Ham~A   PV_h    make hot;kindle
    -- Hmy     Ham~ay  PV_Atn  make hot;kindle
    -- Hm      Ham~    PV_ttAw make hot;kindle
    -- Hmy     Ham~iy  IV_0hAnn_yu     make hot;kindle
    -- Hm      Ham~    IV_0hwnyn_yu    make hot;kindle
    -- HmY     Ham~aY  IV_0_Pass_yu    be heated;be kindled
    -- Hmy     Ham~ay  IV_Ann_Pass_yu  be heated;be kindled

    FaCLY                     `verb`    {- Ham~aY -}           [ "make hot", "kindle", "be heated", "be kindled" ] ]

 |> ".h m q" <| [

    -- ;; Hamiq-a_1
    -- Hmq     Hamiq   PV_intr be stupid
    -- Hmq     Homaq   IV_intr be stupid

    FaCiL                     `verb`    {- Hamiq-a -}          [ "be stupid" ]
                              `imperf`     FCaL,

    -- ;; Hamuq-u_1
    -- Hmq     Hamuq   PV_intr be stupid
    -- Hmq     Homuq   IV_intr be stupid

    FaCuL                     `verb`    {- Hamuq-u -}          [ "be stupid" ]
                              `imperf`     FCuL,

    -- ;; Ham~aq_1
    -- Hmq     Ham~aq  PV      regard as stupid
    -- Hmq     Ham~iq  IV_yu   regard as stupid

    FaCCaL                    `verb`    {- Ham~aq -}           [ "regard as stupid" ],

    -- ;; >aHomaq_1
    -- >Hmq    >aHomaq PV      regard as stupid
    -- AHmq    >aHomaq PV      regard as stupid
    -- Hmq     Homiq   IV_yu   regard as stupid
    -- Hmq     Homaq   IV_Pass_yu      be regarded as stupid

    HaFCaL                    `verb`    {- OaHomaq -}          [ "regard as stupid", "be regarded as stupid" ],

    -- ;; taHAmaq_1
    -- tHAmq   taHAmaq PV      feign stupidity
    -- tHAmq   taHAmaq IV      feign stupidity

    TaFACaL                   `verb`    {- taHAmaq -}          [ "feign stupidity" ],

    -- ;; {inoHamaq_1
    -- <nHmq   {inoHamaq       PV_intr become angry
    -- AnHmq   {inoHamaq       PV_intr become angry
    -- nHmq    noHamiq IV_intr become angry

    InFaCaL                   `verb`    {- AinoHamaq -}        [ "become angry" ],

    -- ;; {isotaHomaq_1
    -- <stHmq  {isotaHomaq     PV      regard as stupid
    -- AstHmq  {isotaHomaq     PV      regard as stupid
    -- stHmq   sotaHomiq       IV      regard as stupid

    IstaFCaL                  `verb`    {- AisotaHomaq -}      [ "regard as stupid" ],

    -- ;; Humoq_1
    -- Hmq     Humoq   N       stupidity

    FuCL                      `noun`    {- Humoq -}            [ "stupidity" ],

    -- ;; HamAqap_1
    -- HmAq    HamAq   NapAt   stupidity

    FaCAL |< aT               `noun`    {- HamAqap -}          [ "stupidity" ],

    -- ;; HumAq_1
    -- HmAq    HumAq   N       smallpox;variola

    FuCAL                     `noun`    {- HumAq -}            [ "smallpox", "variola" ],

    -- ;; >aHomaq_2
    -- >Hmq    >aHomaq Nel     stupid
    -- AHmq    >aHomaq Nel     stupid
    -- HmqA'   HamoqA' N0_Nh   stupid
    -- HmqA&   HamoqA& Nh      stupid
    -- HmqA}   HamoqA} Nhy     stupid
    -- Hmq     Humuq   N       stupid
    -- HmqAn   HamoqAn N       stupid

    HaFCaL                    `noun`    {- OaHomaq -}          [ "stupid" ]
                              `plural`     FuCuL
                              `plural`     FaCLA'
                              `plural`     FaCLAn
                           {- `others`  [ ".humuq N", ".hamqA' Nh N0_Nh Nhy", ".hamqAn N" ] -} ]

 |> ".h m r" <| [

    -- ;; Ham~ar_1
    -- Hmr     Ham~ar  PV      redden;roast
    -- Hmr     Ham~ir  IV_yu   redden;roast

    FaCCaL                    `verb`    {- Ham~ar -}           [ "redden", "roast" ],

    -- ;; {iHomar~_1
    -- <Hmr    {iHomar~        PV_V    turn red;blush
    -- AHmr    {iHomar~        PV_V    turn red;blush
    -- <Hmrr   {iHomarar       PV_C    turn red;blush
    -- AHmrr   {iHomarar       PV_C    turn red;blush
    -- Hmr     Homar~  IV_V    turn red;blush
    -- Hmrr    Homarir IV_C    turn red;blush

    IFCaLL                    `verb`    {- AiHomar~ -}         [ "turn red", "blush" ],

    -- ;; Humar_1
    -- Hmr     Humar   N       asphalt

    FuCaL                     `noun`    {- Humar -}            [ "asphalt" ],

    -- ;; Humariy~_1
    -- Hmry    Humariy~        N-ap    asphaltic;tarry     [[Humariy~/ADJ]]

    FuCaL |< Iy               `adj`     {- Humariy~ -}         [ "asphaltic", "tarry" ],

    -- ;; Humorap_1
    -- Hmr     Humor   Nap     redness;rouge

    FuCL |< aT                `noun`    {- Humorap -}          [ "redness", "rouge" ],

    -- ;; HimAr_1
    -- HmAr    HimAr   Ndu     donkey
    -- Hmyr    Hamiyr  N       donkeys
    -- Hmr     Humur   N       donkeys
    -- >Hmr    >aHomir Nap     donkeys
    -- AHmr    >aHomir Nap     donkeys

    FiCAL                     `noun`    {- HimAr -}            [ "donkey", "donkeys" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              `plural`     FaCIL
                           {- `others`  [ ".humur N", ".hamiyr N" ] -},

    -- ;; HimArap_1
    -- HmAr    HimAr   Napdu   she-ass
    -- HmA}r   HamA}ir Ndip    she-asses

    FiCAL |< aT               `noun`    {- HimArap -}          [ "she-ass", "she-asses" ],

    -- ;; Humuwr_1
    -- Hmwr    Humuwr  N       redness

    FuCUL                     `noun`    {- Humuwr -}           [ "redness" ],

    -- ;; Humayorap_1
    -- Hmyr    Humayor Nap     redstart

    FuCayL |< aT              `noun`    {- Humayorap -}        [ "redstart" ],

    -- ;; Ham~Ar_1
    -- HmAr    Ham~Ar  Ndu     donkey driver
    -- HmAr    Ham~Ar  Nap     donkey drivers

    FaCCAL                    `noun`    {- Ham~Ar -}           [ "donkey driver", "donkey drivers" ],

    -- ;; >aHomar_1
    -- >Hmr    >aHomar Nel     red
    -- AHmr    >aHomar Nel     red
    -- HmrA'   HamorA' N0_Nh   red
    -- HmrA&   HamorA& Nh      red
    -- HmrA}   HamorA} Nhy     red

    HaFCaL                    `noun`    {- OaHomar -}          [ "red" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".hamrA' Nh N0_Nh Nhy" ] -},

    -- ;; >aHomar_2
    -- >Hmr    >aHomar N0      Red
    -- AHmr    >aHomar N0      Red
    -- HmrA'   HamorA' N0_Nh   Alhambra
    -- HmrA&   HamorA& Nh      Alhambra
    -- HmrA}   HamorA} Nhy     Alhambra
    -- Hmr     Humur   N       reds;redskins

    HaFCaL                    `noun`    {- OaHomar -}          [ "Red", "Alhambra", "reds", "redskins" ]
                              `plural`     FuCuL
                              `plural`     FaCLA'
                           {- `others`  [ ".humur N", ".hamrA' Nh N0_Nh Nhy" ] -},

    -- ;; {iHomirAr_1
    -- <HmrAr  {iHomirAr       N/At    reddening;blushing
    -- AHmrAr  {iHomirAr       N/At    reddening;blushing

    IFCiLAL                   `noun`    {- AiHomirAr -}        [ "reddening", "blushing" ],

    -- ;; muHam~ar_1
    -- mHmr    muHam~ar        Nall    roasted;fried     [[muHam~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muHam~ar -}         [ "roasted", "fried" ] ]

 |> ".h m r ^s" <| [

    -- ;; HamAri$ap_1
    -- HmAr$   HamAri$ Nap     Hamarsha

    KaRADiS |< aT             `noun`    {- HamAri$ap -}        [ "Hamarsha" ] ]

 |> ".h m s" <| [

    -- ;; Hamis-a_1
    -- Hms     Hamis   PV_intr be enthusiastic;be zealous
    -- Hms     Homas   IV_intr be enthusiastic;be zealous

    FaCiL                     `verb`    {- Hamis-a -}          [ "be enthusiastic", "be zealous" ]
                              `imperf`     FCaL,

    -- ;; Ham~as_1
    -- Hms     Ham~as  PV      make enthusiastic
    -- Hms     Ham~is  IV_yu   make enthusiastic

    FaCCaL                    `verb`    {- Ham~as -}           [ "make enthusiastic" ],

    -- ;; taHam~as_1
    -- tHms    taHam~as        PV_intr be enthusiastic;be overzealous
    -- tHms    taHam~as        IV_intr be enthusiastic;be overzealous

    TaFaCCaL                  `verb`    {- taHam~as -}         [ "be enthusiastic", "be overzealous" ],

    -- ;; Hamis_1
    -- Hms     Hamis   N/ap    enthusiastic;lively

    FaCiL                     `noun`    {- Hamis -}            [ "enthusiastic", "lively" ],

    -- ;; HamAs_1
    -- HmAs    HamAs   Nprop   Hamas

    FaCAL                     `noun`    {- HamAs -}            [ "Hamas" ],

    -- ;; HamAs_2
    -- HmAs    HamAs   N       fortitude;enthusiasm

    FaCAL                     `noun`    {- HamAs -}            [ "fortitude", "enthusiasm" ],

    -- ;; HamAsap_1
    -- HmAs    HamAs   Nap     bravery;fervor

    FaCAL |< aT               `noun`    {- HamAsap -}          [ "bravery", "fervor" ],

    -- ;; HamAsiy~_1
    -- HmAsy   HamAsiy~        Nall    zealous;fervent     [[HamAsiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- HamAsiy~ -}         [ "zealous", "fervent" ],

    -- ;; >aHomas_1
    -- >Hms    >aHomas Nel     valiant;zealous
    -- AHms    >aHomas Nel     valiant;zealous
    -- HmsA'   HamosA' N0_Nh   valiant;zealous
    -- HmsA&   HamosA& Nh      valiant;zealous
    -- HmsA}   HamosA} Nhy     valiant;zealous
    -- Hms     Humos   N       valiant;zealous

    HaFCaL                    `noun`    {- OaHomas -}          [ "valiant", "zealous" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ ".hamsA' Nh N0_Nh Nhy", ".hums N" ] -},

    -- ;; taHam~us_1
    -- tHms    taHam~us        NduAt   zeal

    TaFaCCuL                  `noun`    {- taHam~us -}         [ "zeal" ],

    -- ;; mutaHam~is_1
    -- mtHms   mutaHam~is      Nall    zealous;enthusiasts

    MutaFaCCiL                `noun`    {- mutaHam~is -}       [ "zealous", "enthusiasts" ] ]

 |> ".h m w" <| [

    -- ;; HamAp_1
    -- HmA     HamA    Napdu   mother-in-law
    -- Hmw     Hamaw   NAt     mothers-in-law

    FaCY |< aT                `noun`    {- HamAp -}            [ "mother-in-law", "mothers-in-law" ]
                              `plural`     FaCaL |< At,

    -- ;; Hamow_1
    -- Hmw     Hamow   N       heat
    -- Hmw     Humuw~  N       heat

    FaCL                      `noun`    {- Hamow -}            [ "heat" ]
                              `plural`     FuCUL
                           {- `others`  [ ".humuww N" ] -},

    -- ;; HamAwap_1
    -- HmAw    HamAw   Nap     heat

    FaCAL |< aT               `noun`    {- HamAwap -}          [ "heat" ],

    -- ;; HamAp_2
    -- HmAp    HamAp   Nprop   Hama

    FaCY |< aT                `noun`    {- HamAp -}            [ "Hama" ],

    -- ;; Hamawiy~_1
    -- Hmwy    Hamawiy~        Nall    from/of Hama     [[Hamawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- Hamawiy~ -}         [ "from/of Hama" ] ]

 |> ".h m y" <| [

    -- ;; Hamiy-a_1
    -- Hmy     Hamiy   PV_no-w glow;flare up
    -- Hm      Ham     PV_w    glow;flare up
    -- HmY     HomaY   IV_0    glow;flare up
    -- Hmy     Homay   IV_Ann  glow;flare up
    -- Hm      Homa    IV_0hwnyn       glow;flare up

    FaCiL                     `verb`    {- Hamiy-a -}          [ "glow", "flare up" ]
                              `imperf`     FCY,

    -- ;; HamaY-i_1
    -- HmY     HamaY   PV_0    defend;protect;forbid
    -- HmA     HamA    PV_h    defend;protect;forbid
    -- Hmy     Hamay   PV_Atn  defend;protect;forbid
    -- Hm      Ham     PV_ttAw defend;protect;forbid
    -- Hmy     Homiy   IV_0hAnn        defend;protect;forbid
    -- Hm      Hom     IV_0hwnyn       defend;protect;forbid
    -- HmY     HomaY   IV_0    defend;protect;forbid

    FaCY                      `verb`    {- HamaY-i -}          [ "defend", "protect", "forbid" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; Ham~aY_1
    -- HmY     Ham~aY  PV_0    make hot;kindle
    -- HmA     Ham~A   PV_h    make hot;kindle
    -- Hmy     Ham~ay  PV_Atn  make hot;kindle
    -- Hm      Ham~    PV_ttAw make hot;kindle
    -- Hmy     Ham~iy  IV_0hAnn_yu     make hot;kindle
    -- Hm      Ham~    IV_0hwnyn_yu    make hot;kindle
    -- HmY     Ham~aY  IV_0_Pass_yu    be heated;be kindled
    -- Hmy     Ham~ay  IV_Ann_Pass_yu  be heated;be kindled

    FaCCY                     `verb`    {- Ham~aY -}           [ "make hot", "kindle", "be heated", "be kindled" ],

    -- ;; HAmaY_1
    -- HAmY    HAmaY   PV_0    defend;advocate
    -- HAmA    HAmA    PV_h    defend;advocate
    -- HAmy    HAmay   PV_Atn  defend;advocate
    -- HAm     HAm     PV_ttAw defend;advocate
    -- HAmy    HAmiy   IV_0hAnn_yu     defend;advocate
    -- HAm     HAm     IV_0hwnyn_yu    defend;advocate
    -- HAmY    HAmaY   IV_0_Pass_yu    be defended;be advocated
    -- HAmy    HAmay   IV_Ann_Pass_yu  be defended;be advocated

    FACY                      `verb`    {- HAmaY -}            [ "defend", "advocate", "be defended", "be advocated" ],

    -- ;; >aHomaY_1
    -- >HmY    >aHomaY PV_0    make hot;kindle
    -- AHmY    >aHomaY PV_0    make hot;kindle
    -- >HmA    >aHomA  PV_h    make hot;kindle
    -- AHmA    >aHomA  PV_h    make hot;kindle
    -- >Hmy    >aHomay PV_Atn  make hot;kindle
    -- AHmy    >aHomay PV_Atn  make hot;kindle
    -- >Hm     >aHom   PV_ttAw make hot;kindle
    -- AHm     >aHom   PV_ttAw make hot;kindle
    -- Hmy     Homiy   IV_0hAnn_yu     make hot;kindle
    -- Hm      Hom     IV_0hwnyn_yu    make hot;kindle
    -- HmY     HomaY   IV_0_Pass_yu    be made hot;be kindled
    -- Hmy     Homay   IV_Ann_Pass_yu  be made hot;be kindled

    HaFCY                     `verb`    {- OaHomaY -}          [ "make hot", "kindle", "be made hot", "be kindled" ],

    -- ;; taHAmaY_1
    -- tHAmY   taHAmaY PV_0    shun;avoid
    -- tHAmA   taHAmA  PV_h    shun;avoid
    -- tHAmy   taHAmay PV_Atn  shun;avoid
    -- tHAm    taHAm   PV_ttAw shun;avoid
    -- tHAmY   taHAmaY IV_0    shun;avoid
    -- tHAmA   taHAmA  IV_h    shun;avoid
    -- tHAmy   taHAmay IV_Ann  shun;avoid
    -- tHAm    taHAm   IV_0hwnyn       shun;avoid

    TaFACY                    `verb`    {- taHAmaY -}          [ "shun", "avoid" ],

    -- ;; {iHotamaY_1
    -- <HtmY   {iHotamaY       PV_0    take refuge
    -- AHtmY   {iHotamaY       PV_0    take refuge
    -- <HtmA   {iHotamA        PV_h    take refuge
    -- AHtmA   {iHotamA        PV_h    take refuge
    -- <Htmy   {iHotamay       PV_Atn  take refuge
    -- AHtmy   {iHotamay       PV_Atn  take refuge
    -- <Htm    {iHotam PV_ttAw take refuge
    -- AHtm    {iHotam PV_ttAw take refuge
    -- Htmy    Hotamiy IV_0hAnn        take refuge
    -- Htm     Hotam   IV_0hwnyn       take refuge
    -- HtmY    HotamaY IV_0    take refuge

    IFtaCY                    `verb`    {- AiHotamaY -}        [ "take refuge" ],

    -- ;; HimaY_1
    -- HmY     HimaY   N0      protection
    -- HmA     HimA    Nhy     protection

    FiCY                      `noun`    {- HimaY -}            [ "protection" ],

    -- ;; Himoyap_1
    -- Hmy     Himoy   Nap     protected;diet

    FiCL |< aT                `noun`    {- Himoyap -}          [ "protected", "diet" ],

    -- ;; HimAyap_1
    -- HmAy    HimAy   NapAt   protection;protecting

    FiCAL |< aT               `noun`    {- HimAyap -}          [ "protection", "protecting" ],

    -- ;; Hamiy~_1
    -- Hmy     Hamiy~  N/ap    glowing;heated     [[Hamiy~/ADJ]]

    FaCIL                     `adj`     {- Hamiy~ -}           [ "glowing", "heated" ],

    -- ;; Hamiy~ap_1
    -- Hmy     Hamiy~  Nap     zeal;passion     [[Hamiy~/NOUN]]

    FaCIL |< aT               `noun`    {- Hamiy~ap -}         [ "zeal", "passion" ],

    -- ;; maHomaY_1
    -- mHmY    maHomaY N0      furnace
    -- mHmA    maHomA  Nhy     furnace
    -- mHmy    maHomay NAn_Nayn        furnace

    MaFCY                     `noun`    {- maHomaY -}          [ "furnace" ]
                              `plural`     MaFCaL
                           {- `others`  [ "ma.hmay NAn_Nayn" ] -},

    -- ;; muHAmAp_1
    -- mHAmA   muHAmA  Napdu   defense;advocating
    -- mHAmy   muHAmay NAt     defenses;advocating

    MuFACY |< aT              `noun`    {- muHAmAp -}          [ "defense", "advocating", "defenses" ]
                              `plural`     MuFACaL |< At,

    -- ;; {iHotimA'_1
    -- <HtmA'  {iHotimA'       N0_Nh   seeking cover;shelter
    -- AHtmA'  {iHotimA'       N0_Nh   seeking cover;shelter
    -- <HtmA&  {iHotimA&       Nh      seeking cover;shelter
    -- AHtmA&  {iHotimA&       Nh      seeking cover;shelter
    -- <HtmA}  {iHotimA}       Nhy     seeking cover;shelter
    -- AHtmA}  {iHotimA}       Nhy     seeking cover;shelter
    -- <HtmA'  {iHotimA'       NAn_Nayn        seeking cover;shelters
    -- AHtmA'  {iHotimA'       NAn_Nayn        seeking cover;shelters
    -- <HtmA}  {iHotimA}       Nayn    seeking cover;shelters
    -- AHtmA}  {iHotimA}       Nayn    seeking cover;shelters
    -- <HtmA'  {iHotimA'       NAt     seeking cover;shelters
    -- AHtmA'  {iHotimA'       NAt     seeking cover;shelters

    IFtiCA'                   `noun`    {- AiHotimA' -}        [ "seeking cover", "shelter", "shelters" ],

    -- ;; HAmiy_1
    -- HAmy    HAmiy   N0F     heated;passionate;burning
    -- HAm     HAm     NK      heated;passionate;burning
    -- HAmy    HAmiy   NAn_Nayn        heated;passionate;burning
    -- HAm     HAm     Nuwn_Niyn       heated;passionate;burning
    -- HAmy    HAmiy   NapAt   heated;passionate;burning

    FACiL                     `noun`    {- HAmiy -}            [ "heated", "passionate", "burning" ],

    -- ;; HAmiy_2
    -- HAmy    HAmiy   N0F_Nh  protector;patron
    -- HAm     HAm     NK      protector;patron
    -- HAmy    HAmiy   NAn_Nayn        protector;patron
    -- HAm     HAm     Nuwn_Niyn       protector;patron
    -- HAmy    HAmiy   NapAt   protector;patron
    -- HmA     HumA    Nap     protectors;patrons

    FACiL                     `noun`    {- HAmiy -}            [ "protector", "patron", "protectors", "patrons" ],

    -- ;; HAmiyap_1
    -- HAmy    HAmiy   NapAt   garrison

    FACiL |< aT               `noun`    {- HAmiyap -}          [ "garrison" ],

    -- ;; maHomiy~_1
    -- mHmy    maHomiy~        Nall    protected;protectorate     [[maHomiy~/ADJ]]

    MaFCIy                    `adj`     {- maHomiy~ -}         [ "protected", "protectorate" ],

    -- ;; muHAmiy_1
    -- mHAmy   muHAmiy N0F_Nh  lawyer;defense counsel
    -- mHAm    muHAm   NK      lawyer;defense counsel
    -- mHAmy   muHAmiy NAn_Nayn        lawyer;defense counsel
    -- mHAm    muHAm   Nuwn_Niyn       lawyers;defense counsel
    -- mHAmy   muHAmiy NapAt   lawyer;defense counsel

    MuFACiL                   `noun`    {- muHAmiy -}          [ "lawyer", "defense counsel", "lawyers" ],

    -- ;; muHotamiy_1
    -- mHtmy   muHotamiy       N0_Nh   protege
    -- mHtm    muHotam NK      protege
    -- mHtmy   muHotamiy       NAn_Nayn        proteges
    -- mHtm    muHotam Nuwn_Niyn       proteges
    -- mHtmy   muHotamiy       NapAt   protege

    MuFtaCiL                  `noun`    {- muHotamiy -}        [ "protege", "proteges" ] ]

 |> ".h m z" <| [

    -- ;; Hamaz-i_1
    -- Hmz     Hamaz   PV      bite;burn
    -- Hmz     Homiz   IV      bite;burn

    FaCaL                     `verb`    {- Hamaz-i -}          [ "bite", "burn" ]
                              `imperf`     FCiL,

    -- ;; Hamoz_1
    -- Hmz     Hamoz   N       biting;burning

    FaCL                      `noun`    {- Hamoz -}            [ "biting", "burning" ],

    -- ;; Hamozap_1
    -- Hmzp    Hamozap Nprop   Hamza

    FaCL |< aT                `noun`    {- Hamozap -}          [ "Hamza" ] ]

 |> ".h n '" <| [

    -- ;; Han~a>_1
    -- Hn>     Han~a>  PV->    dye red
    -- Hn|     Han~a|  PV-|    dye red
    -- Hn&     Han~a&  PV_w    dye red
    -- Hn}     Han~i}  IV_yu   dye red

    FaCCaL                    `verb`    {- Han~aO -}           [ "dye red" ],

    -- ;; Hin~A'_1
    -- HnA'    Hin~A'  N0_Nh   henna
    -- HnA&    Hin~A&  Nh      henna
    -- HnA}    Hin~A}  Nhy     henna

    FiCCAL                    `noun`    {- Hin~A' -}           [ "henna" ],

    -- ;; {inoHinA'_1
    -- <nHnA'  {inoHinA'       N0_Nh   bend;curvature;bow
    -- AnHnA'  {inoHinA'       N0_Nh   bend;curvature;bow
    -- <nHnA&  {inoHinA&       Nh      bend;curvature;bow
    -- AnHnA&  {inoHinA&       Nh      bend;curvature;bow
    -- <nHnA}  {inoHinA}       Nhy     bend;curvature;bow
    -- AnHnA}  {inoHinA}       Nhy     bend;curvature;bow
    -- <nHnA'  {inoHinA'       NAn_Nayn        bend;curvature;bow
    -- AnHnA'  {inoHinA'       NAn_Nayn        bend;curvature;bow
    -- <nHnA}  {inoHinA}       Nayn    bend;curvature;bow
    -- AnHnA}  {inoHinA}       Nayn    bend;curvature;bow
    -- <nHnA'  {inoHinA'       NAt     bend;curvature;bow
    -- AnHnA'  {inoHinA'       NAt     bend;curvature;bow

    InFiCAL                   `noun`    {- AinoHinA' -}        [ "bend", "curvature", "bow" ],

    -- ;; {inoHinA'ap_1
    -- <nHnA'  {inoHinA'       Nap     bow;curtsy
    -- AnHnA'  {inoHinA'       Nap     bow;curtsy

    InFiCAL |< aT             `noun`    {- AinoHinA'ap -}      [ "bow", "curtsy" ] ]

 |> ".h n .t" <| [

    -- ;; Han~aT_1
    -- HnT     Han~aT  PV      embalm;stuff
    -- HnT     Han~iT  IV_yu   embalm;stuff

    FaCCaL                    `verb`    {- Han~aT -}           [ "embalm", "stuff" ],

    -- ;; HinoTap_1
    -- HnT     HinoT   Nap     wheat

    FiCL |< aT                `noun`    {- HinoTap -}          [ "wheat" ],

    -- ;; HinoTiy~_1
    -- HnTy    HinoTiy~        Nall    wheat-colored;tanned     [[HinoTiy~/ADJ]]

    FiCL |< Iy                `adj`     {- HinoTiy~ -}         [ "wheat-colored", "tanned" ],

    -- ;; HinATap_1
    -- HnAT    HinAT   Nap     embalming

    FiCAL |< aT               `noun`    {- HinATap -}          [ "embalming" ],

    -- ;; taHan~uT_1
    -- tHnT    taHan~uT        NduAt   embalming;mummification

    TaFaCCuL                  `noun`    {- taHan~uT -}         [ "embalming", "mummification" ],

    -- ;; muHan~aT_1
    -- mHnT    muHan~aT        Nall    embalmed;mummified     [[muHan~aT/ADJ]]

    MuFaCCaL                  `adj`     {- muHan~aT -}         [ "embalmed", "mummified" ] ]

 |> ".h n .t r" <| [

    -- ;; HanoTuwr_1
    -- HnTwr   HanoTuwr        N       hantour (covered horse carriage)
    -- HnTwr   HanoTuwr        Napdu   hantour (covered horse carriage)
    -- HnATyr  HanATiyr        Ndip    hantours (covered horse carriages)

    KaRDUS                    `noun`    {- HanoTuwr -}         [ "hantour (covered horse carriage)", "hantours (covered horse carriages)" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".hanA.tiyr Ndip" ] -} ]

 |> ".h n .z l" <| [

    -- ;; HanoZal_1
    -- HnZl    HanoZal N       colocynth
    -- HnZl    HanoZal Nap     colocynth

    KaRDaS                    `noun`    {- HanoZal -}          [ "colocynth" ] ]

 |> ".h n ^g l" <| [

    -- ;; Hanojal_1
    -- Hnjl    Hanojal PV      prance;caper
    -- Hnjl    Hanojil IV_yu   prance;caper

    KaRDaS                    `verb`    {- Hanojal -}          [ "prance", "caper" ],

    -- ;; taHanojal_1
    -- tHnjl   taHanojal       PV      dance;caper
    -- tHnjl   taHanojal       IV      dance;caper

    TaKaRDaS                  `verb`    {- taHanojal -}        [ "dance", "caper" ] ]

 |> ".h n ^g r" <| [

    -- ;; Hanojar_1
    -- Hnjr    Hanojar N       larynx;throat
    -- HnAjr   HanAjir Ndip    larynxes;throats

    KaRDaS                    `noun`    {- Hanojar -}          [ "larynx", "throat", "larynxes", "throats" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".hanA^gir Ndip" ] -},

    -- ;; Hunojuwr_1
    -- Hnjwr   Hunojuwr        N       larynx;throat
    -- HnAjyr  HanAjiyr        Ndip    larynxes;throats

    KuRDUS                    `noun`    {- Hunojuwr -}         [ "larynx", "throat", "larynxes", "throats" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".hanA^giyr Ndip" ] -},

    -- ;; Hanojuwr_1
    -- Hnjwr   Hanojuwr        N0      Hanjour;Hanjoor

    KaRDUS                    `noun`    {- Hanojuwr -}         [ "Hanjour", "Hanjoor" ] ]

 |> ".h n ^s" <| [

    -- ;; Hana$_1
    -- Hn$     Hana$   N       snake
    -- >HnA$   >aHonA$ N       snakes
    -- AHnA$   >aHonA$ N       snakes

    FaCaL                     `noun`    {- Hana$ -}            [ "snake", "snakes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hnA^s N" ] -},

    -- ;; Haniy$_1
    -- Hny$    Haniy$  Nprop   Hanish

    FaCIL                     `noun`    {- Haniy$ -}           [ "Hanish" ],

    -- ;; HanA$At_1
    -- HnA$At  HanA$At N0      Hanashat ??

    FaCAL |< At               `noun`    {- HanA$At -}          [ "Hanashat ??" ] ]

 |> ".h n _t" <| [

    -- ;; Haniv-a_1
    -- Hnv     Haniv   PV      perjure;break oath
    -- Hnv     Honav   IV      perjure;break oath

    FaCiL                     `verb`    {- Haniv-a -}          [ "perjure", "break oath" ]
                              `imperf`     FCaL,

    -- ;; taHan~av_1
    -- tHnv    taHan~av        PV_intr be pious
    -- tHnv    taHan~av        IV_intr be pious

    TaFaCCaL                  `verb`    {- taHan~av -}         [ "be pious" ],

    -- ;; Hinov_1
    -- Hnv     Hinov   N       perjury;sin
    -- >HnAv   >aHonAv N       perjury;sin
    -- AHnAv   >aHonAv N       perjury;sin

    FiCL                      `noun`    {- Hinov -}            [ "perjury", "sin" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hnA_t N" ] -} ]

 |> ".h n b" <| [

    -- ;; HAnibap_1
    -- HAnb    HAnib   Napdu   hamba (palace gendarme)
    -- HwAnb   HawAnib Ndip    hamba (palace gendarme)

    FACiL |< aT               `noun`    {- HAnibap -}          [ "hamba (palace gendarme)" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAnib Ndip" ] -} ]

 |> ".h n b l" <| [

    -- ;; Hanobal_1
    -- Hnbl    Hanobal N0      Hanbal

    KaRDaS                    `noun`    {- Hanobal -}          [ "Hanbal" ],

    -- ;; Hanobaliy~_1
    -- Hnbly   Hanobaliy~      Nall    Hanbalite     [[Hanobaliy~/NOUN]]
    -- Hnbly   Hanobaliy~      Nall    Hanbalite     [[Hanobaliy~/ADJ]]
    -- HnAbl   HanAbil Nap     Hanbalites

    KaRDaS |< Iy              `adj`     {- Hanobaliy~ -}       [ "Hanbalite", "Hanbalites" ]
                              `plural`     KaRADiS |< aT ]

 |> ".h n d s" <| [

    -- ;; Hinodis_1
    -- Hnds    Hinodis Ndu     dark night
    -- HnAds   HanAdis Ndip    dark nights

    KiRDiS                    `noun`    {- Hinodis -}          [ "dark night", "dark nights" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".hanAdis Ndip" ] -} ]

 |> ".h n f" <| [

    -- ;; Hanaf-i_1
    -- Hnf     Hanaf   PV      turn sideways;bend sideways
    -- Hnf     Honif   IV      turn sideways;bend sideways

    FaCaL                     `verb`    {- Hanaf-i -}          [ "turn sideways", "bend sideways" ]
                              `imperf`     FCiL,

    -- ;; Haniyf_1
    -- Hnyf    Haniyf  N0      Hanif;Haneef

    FaCIL                     `noun`    {- Haniyf -}           [ "Hanif", "Haneef" ],

    -- ;; Haniyf_2
    -- Hnyf    Haniyf  N/ap    orthodox
    -- HnfA'   HunafA' N0_Nh   orthodox
    -- HnfA&   HunafA& Nh      orthodox
    -- HnfA}   HunafA} Nhy     orthodox

    FaCIL                     `noun`    {- Haniyf -}           [ "orthodox" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hunafA' Nh N0_Nh Nhy" ] -},

    -- ;; Haniyfap_1
    -- Hnyfp   Haniyfap        Nprop   Hanifa

    FaCIL |< aT               `noun`    {- Haniyfap -}         [ "Hanifa" ],

    -- ;; Hanafiy~_1
    -- Hnfy    Hanafiy~        N0      Hanafi

    FaCaL |< Iy               `adj`     {- Hanafiy~ -}         [ "Hanafi" ],

    -- ;; Hanafiy~_2
    -- Hnfy    Hanafiy~        Nall    Hanafi     [[Hanafiy~/NOUN]]
    -- Hnfy    Hanafiy~        Nall    Hanafi     [[Hanafiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Hanafiy~ -}         [ "Hanafi" ],

    -- ;; Hanafiy~ap_1
    -- Hnfy    Hanafiy~        NapAt   faucet;tap     [[Hanafiy~/NOUN]]
    -- Hnfy    Hanafiy~        Nap     Hanafism     [[Hanafiy~/ADJ]]

    FaCaL |< Iy |< aT         `adj`     {- Hanafiy~ap -}       [ "faucet", "tap", "Hanafism" ],

    -- ;; >aHonaf_1
    -- >Hnf    >aHonaf Nel     clubfoot
    -- AHnf    >aHonaf Nel     clubfoot

    HaFCaL                    `noun`    {- OaHonaf -}          [ "clubfoot" ] ]

 |> ".h n k" <| [

    -- ;; Hanak-iu_1
    -- Hnk     Hanak   PV      sophisticate;make experienced;make world-wise
    -- Hnk     Honik   IV      sophisticate;make experienced;make world-wise
    -- Hnk     Honuk   IV      sophisticate;make experienced;make world-wise

    FaCaL                     `verb`    {- Hanak-iu -}         [ "sophisticate", "make experienced", "make world-wise" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Han~ak_1
    -- Hnk     Han~ak  PV      sophisticate;make experienced;make world-wise
    -- Hnk     Han~ik  IV_yu   sophisticate;make experienced;make world-wise

    FaCCaL                    `verb`    {- Han~ak -}           [ "sophisticate", "make experienced", "make world-wise" ],

    -- ;; >aHonak_1
    -- >Hnk    >aHonak PV      sophisticate;make experienced;make world-wise
    -- AHnk    >aHonak PV      sophisticate;make experienced;make world-wise
    -- Hnk     Honik   IV_yu   sophisticate;make experienced;make world-wise

    HaFCaL                    `verb`    {- OaHonak -}          [ "sophisticate", "make experienced", "make world-wise" ],

    -- ;; Hanak_1
    -- Hnk     Hanak   N       palate
    -- >HnAk   >aHonAk N       palates
    -- AHnAk   >aHonAk N       palates

    FaCaL                     `noun`    {- Hanak -}            [ "palate", "palates" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hnAk N" ] -},

    -- ;; Hanakiy~_1
    -- Hnky    Hanakiy~        Nall    palatal     [[Hanakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Hanakiy~ -}         [ "palatal" ],

    -- ;; Hunok_1
    -- Hnk     Hunok   N       experience;prudence

    FuCL                      `noun`    {- Hunok -}            [ "experience", "prudence" ],

    -- ;; Hunokap_1
    -- Hnk     Hunok   Nap     experience;prudence

    FuCL |< aT                `noun`    {- Hunokap -}          [ "experience", "prudence" ],

    -- ;; muHan~ak_1
    -- mHnk    muHan~ak        Nall    experienced;shrewd

    MuFaCCaL                  `noun`    {- muHan~ak -}         [ "experienced", "shrewd" ] ]

 |> ".h n n" <| [

    -- ;; Han~an_1
    -- Hnn     Han~an  PV-n    move;evoke compassion
    -- Hnn     Han~in  IV-n_yu move;evoke compassion

    FaCCaL                    `verb`    {- Han~an -}           [ "move", "evoke compassion" ],

    -- ;; taHan~an_1
    -- tHnn    taHan~an        PV-n    commiserate;be affectionate
    -- tHnn    taHan~an        IV-n    commiserate;be affectionate

    TaFaCCaL                  `verb`    {- taHan~an -}         [ "commiserate", "be affectionate" ],

    -- ;; Han~ap_1
    -- Hn      Han~    Nap     sympathy;advantage

    FaCL |< aT                `noun`    {- Han~ap -}           [ "sympathy", "advantage" ],

    -- ;; HanAn_1
    -- HnAn    HanAn   N       sympathy;affection

    FaCAL                     `noun`    {- HanAn -}            [ "sympathy", "affection" ],

    -- ;; HanAn_2
    -- HnAn    HanAn   Nprop   Hanan

    FaCAL                     `noun`    {- HanAn -}            [ "Hanan" ],

    -- ;; HanAnap_1
    -- HnAn    HanAn   Nap     compassion

    FaCAL |< aT               `noun`    {- HanAnap -}          [ "compassion" ],

    -- ;; Haniyn_1
    -- Hnyn    Haniyn  N       yearning;nostalgia

    FaCIL                     `noun`    {- Haniyn -}           [ "yearning", "nostalgia" ],

    -- ;; Hanuwn_1
    -- Hnwn    Hanuwn  N       affectionate;compassionate

    FaCUL                     `noun`    {- Hanuwn -}           [ "affectionate", "compassionate" ],

    -- ;; taHan~un_1
    -- tHnn    taHan~un        NduAt   affection;sympathy

    TaFaCCuL                  `noun`    {- taHan~un -}         [ "affection", "sympathy" ] ]

 |> ".h n q" <| [

    -- ;; Haniq-a_1
    -- Hnq     Haniq   PV_intr be furious;be annoyed
    -- Hnq     Honaq   IV_intr be furious;be annoyed

    FaCiL                     `verb`    {- Haniq-a -}          [ "be furious", "be annoyed" ]
                              `imperf`     FCaL,

    -- ;; >aHonaq_1
    -- >Hnq    >aHonaq PV      infuriate;irritate
    -- AHnq    >aHonaq PV      infuriate;irritate
    -- Hnq     Honiq   IV_yu   infuriate;irritate
    -- Hnq     Honaq   IV_Pass_yu      be infuriated;be irritated

    HaFCaL                    `verb`    {- OaHonaq -}          [ "infuriate", "irritate", "be infuriated", "be irritated" ],

    -- ;; Hanaq_1
    -- Hnq     Hanaq   N       anger;irritation

    FaCaL                     `noun`    {- Hanaq -}            [ "anger", "irritation" ],

    -- ;; Haniq_1
    -- Hnq     Haniq   N/ap    furious;annoyed

    FaCiL                     `noun`    {- Haniq -}            [ "furious", "annoyed" ],

    -- ;; Hanoqap_1
    -- Hnqp    Hanoqap Nprop   Hanqa

    FaCL |< aT                `noun`    {- Hanoqap -}          [ "Hanqa" ],

    -- ;; HAniq_1
    -- HAnq    HAniq   Nall    furious;annoyed     [[HAniq/ADJ]]

    FACiL                     `adj`     {- HAniq -}            [ "furious", "annoyed" ],

    -- ;; muHonaq_1
    -- mHnq    muHonaq Nall    angry;resentful     [[muHonaq/ADJ]]

    MuFCaL                    `adj`     {- muHonaq -}          [ "angry", "resentful" ] ]

 |> ".h n t" <| [

    -- ;; HAnuwt_1
    -- HAnwt   HAnuwt  Ndu     tavern;pub
    -- HwAnyt  HawAniyt        Ndip    taverns;pubs

    FACUL                     `noun`    {- HAnuwt -}           [ "tavern", "pub", "taverns", "pubs" ]
                              `plural`     FawACIL
                           {- `others`  [ ".hawAniyt Ndip" ] -},

    -- ;; HAnuwtiy~_1
    -- HAnwty  HAnuwtiy~       Nall    shop keeper;undertaker     [[HAnuwtiy~/ADJ]]

    FACUL |< Iy               `adj`     {- HAnuwtiy~ -}        [ "shop keeper", "undertaker" ],

    -- ;; HAnuwtiy~_2
    -- HAnwty  HAnuwtiy~       N0      Hanouti

    FACUL |< Iy               `adj`     {- HAnuwtiy~ -}        [ "Hanouti" ] ]

 |> ".h n w" <| [

    -- ;; Hanow_1
    -- Hnw     Hanow   N       bending;turning

    FaCL                      `noun`    {- Hanow -}            [ "bending", "turning" ],

    -- ;; Hinow_1
    -- Hnw     Hinow   N       bend;turn
    -- >HnA'   >aHonA' N0_Nh   bends;twists;ribs
    -- AHnA'   >aHonA' N0_Nh   bends;twists;ribs
    -- >HnA&   >aHonA& Nh      bends;twists;ribs
    -- AHnA&   >aHonA& Nh      bends;twists;ribs
    -- >HnA}   >aHonA} Nhy     bends;twists;ribs
    -- AHnA}   >aHonA} Nhy     bends;twists;ribs

    FiCL                      `noun`    {- Hinow -}            [ "bend", "turn", "bends", "twists", "ribs" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a.hnA' Nh N0_Nh Nhy" ] -},

    -- ;; Hunuw~_1
    -- Hnw     Hunuw~  N       sympathy;affection

    FuCUL                     `noun`    {- Hunuw~ -}           [ "sympathy", "affection" ] ]

 |> ".h n y" <| [

    -- ;; {inoHanaY_1
    -- <nHnY   {inoHanaY       PV_0    bend;bow
    -- AnHnY   {inoHanaY       PV_0    bend;bow
    -- <nHnA   {inoHanA        PV_h    bend;bow
    -- AnHnA   {inoHanA        PV_h    bend;bow
    -- <nHny   {inoHanay       PV_Atn  bend;bow
    -- AnHny   {inoHanay       PV_Atn  bend;bow
    -- <nHn    {inoHan PV_ttAw bend;bow
    -- AnHn    {inoHan PV_ttAw bend;bow
    -- nHny    noHaniy IV_0hAnn        bend;bow
    -- nHn     noHan   IV_0hwnyn       bend;bow
    -- nHnY    noHanaY IV_0    bend;bow

    InFaCY                    `verb`    {- AinoHanaY -}        [ "bend", "bow" ],

    -- ;; Hanoy_1
    -- Hny     Hanoy   N       bending;curvature
    -- Hny     Hanoy   Nap     bend;curve

    FaCL                      `noun`    {- Hanoy -}            [ "bending", "curvature", "bend", "curve" ],

    -- ;; Haniy~ap_1
    -- Hny     Haniy~  Nap     arc;curvature     [[Haniy~/NOUN]]
    -- HnAyA   HanAyA  N0_Nhy  arcs;curvatures;bosom

    FaCIL |< aT               `noun`    {- Haniy~ap -}         [ "arc", "curvature", "arcs", "curvatures", "bosom" ],

    -- ;; HinAyap_1
    -- HnAy    HinAy   Nap     curvature;bending
    -- mHnY    maHonaY N0      curvature;bending
    -- mHnA    maHonA  Nhy     curvature;bending
    -- mHny    maHonay NAn_Nayn        curvatures;bendings
    -- mHAny   maHAniy N0_Nh   curvatures;bending
    -- mHAn    maHAn   NK      curvatures;bending

    FiCAL |< aT               `noun`    {- HinAyap -}          [ "curvature", "bending", "curvatures", "bendings" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCaL
                              `plural`     MaFCY
                           {- `others`  [ "ma.hAniy N0_Nh", "ma.hnay NAn_Nayn", "ma.hnY N0" ] -},

    -- ;; {inoHinA'_1
    -- <nHnA'  {inoHinA'       N0_Nh   bend;curvature;bow
    -- AnHnA'  {inoHinA'       N0_Nh   bend;curvature;bow
    -- <nHnA&  {inoHinA&       Nh      bend;curvature;bow
    -- AnHnA&  {inoHinA&       Nh      bend;curvature;bow
    -- <nHnA}  {inoHinA}       Nhy     bend;curvature;bow
    -- AnHnA}  {inoHinA}       Nhy     bend;curvature;bow
    -- <nHnA'  {inoHinA'       NAn_Nayn        bend;curvature;bow
    -- AnHnA'  {inoHinA'       NAn_Nayn        bend;curvature;bow
    -- <nHnA}  {inoHinA}       Nayn    bend;curvature;bow
    -- AnHnA}  {inoHinA}       Nayn    bend;curvature;bow
    -- <nHnA'  {inoHinA'       NAt     bend;curvature;bow
    -- AnHnA'  {inoHinA'       NAt     bend;curvature;bow

    InFiCA'                   `noun`    {- AinoHinA' -}        [ "bend", "curvature", "bow" ],

    -- ;; {inoHinA'ap_1
    -- <nHnA'  {inoHinA'       Nap     bow;curtsy
    -- AnHnA'  {inoHinA'       Nap     bow;curtsy

    InFiCA' |< aT             `noun`    {- AinoHinA'ap -}      [ "bow", "curtsy" ],

    -- ;; HawAniy_1
    -- HwAny   HawAniy N0_Nh   bosom;breast
    -- HwAn    HawAn   NK      bosom;breast

    FawACiL                   `noun`    {- HawAniy -}          [ "bosom", "breast" ],

    -- ;; maHoniy~_1
    -- mHny    maHoniy~        Nall    bowed;inclined;bent     [[maHoniy~/ADJ]]

    MaFCIy                    `adj`     {- maHoniy~ -}         [ "bowed", "inclined", "bent" ],

    -- ;; munoHaniy_1
    -- mnHny   munoHaniy       N0F_Nh  bent;twisted;bowed
    -- mnHn    munoHan NK      bent;twisted;bowed
    -- mnHny   munoHaniy       NAn_Nayn        bent;twisted;bowed
    -- mnHn    munoHan Nuwn_Niyn       bent;twisted;bowed
    -- mnHny   munoHaniy       NapAt   bent;twisted;bowed

    MunFaCiL                  `noun`    {- munoHaniy -}        [ "bent", "twisted", "bowed" ],

    -- ;; munoHanaY_1
    -- mnHnY   munoHanaY       N0      curvature;bend;slope
    -- mnHnA   munoHanA        Nhy     curvature;bend;slope
    -- mnHny   munoHanay       NAn_Nayn        curvatures;bends;slopes
    -- mnHny   munoHanay       NAt     curvatures;bends;slopes

    MunFaCY                   `noun`    {- munoHanaY -}        [ "curvature", "bend", "slope", "curvatures", "bends", "slopes" ]
                              `plural`     MunFaCaL |< At
                           {- `others`  [ "mun.hanay NAn_Nayn" ] -} ]

 |> ".h q b" <| [

    -- ;; {iHotaqab_1
    -- <Htqb   {iHotaqab       PV      put in a bag
    -- AHtqb   {iHotaqab       PV      put in a bag
    -- Htqb    Hotaqib IV      put in a bag

    IFtaCaL                   `verb`    {- AiHotaqab -}        [ "put in a bag" ],

    -- ;; Huqob_1
    -- Hqb     Huqob   N       long period
    -- >HqAb   >aHoqAb N       long periods
    -- AHqAb   >aHoqAb N       long periods
    -- HqAb    HiqAb   N       long periods
    -- Hqb     Hiqob   NapAt   long period

    FuCL                      `noun`    {- Huqob -}            [ "long period", "long periods" ]
                              `plural`     FiCL |< At
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ ".hiqAb N", "'a.hqAb N" ] -},

    -- ;; Haqiybap_1
    -- Hqyb    Haqiyb  Napdu   briefcase;suitcase;portfolio
    -- HqA}b   HaqA}ib Ndip    luggage;suitcases

    FaCIL |< aT               `noun`    {- Haqiybap -}         [ "briefcase", "suitcase", "portfolio", "luggage", "suitcases" ] ]

 |> ".h q d" <| [

    -- ;; Haqid-a_1
    -- Hqd     Haqid   PV      hate
    -- Hqd     Hoqad   IV      hate

    FaCiL                     `verb`    {- Haqid-a -}          [ "hate" ]
                              `imperf`     FCaL,

    -- ;; Haqad-i_1
    -- Hqd     Haqad   PV      hate
    -- Hqd     Hoqid   IV      hate

    FaCaL                     `verb`    {- Haqad-i -}          [ "hate" ]
                              `imperf`     FCiL,

    -- ;; >aHoqad_1
    -- >Hqd    >aHoqad PV      embitter
    -- AHqd    >aHoqad PV      embitter
    -- Hqd     Hoqid   IV_yu   embitter
    -- Hqd     Hoqad   IV_Pass_yu      be embittered

    HaFCaL                    `verb`    {- OaHoqad -}          [ "embitter", "be embittered" ],

    -- ;; taHaq~ad_1
    -- tHqd    taHaq~ad        PV      hate
    -- tHqd    taHaq~ad        IV      hate

    TaFaCCaL                  `verb`    {- taHaq~ad -}         [ "hate" ],

    -- ;; taHAqad_1
    -- tHAqd   taHAqad PV      hate one another
    -- tHAqd   taHAqad IV      hate one another

    TaFACaL                   `verb`    {- taHAqad -}          [ "hate one another" ],

    -- ;; Hiqod_1
    -- Hqd     Hiqod   N       malice;resentment
    -- >HqAd   >aHoqAd N       malice;resentment
    -- AHqAd   >aHoqAd N       malice;resentment
    -- Hqwd    Huquwd  N       malice;resentment

    FiCL                      `noun`    {- Hiqod -}            [ "malice", "resentment" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".huquwd N", "'a.hqAd N" ] -},

    -- ;; Haqiydap_1
    -- Hqyd    Haqiyd  Nap     hatred;hate
    -- HqA}d   HaqA}id Ndip    hatred;hates

    FaCIL |< aT               `noun`    {- Haqiydap -}         [ "hatred", "hate", "hates" ],

    -- ;; Haquwd_1
    -- Hqwd    Haquwd  N/ap    spiteful;malicious     [[Haquwd/ADJ]]

    FaCUL                     `adj`     {- Haquwd -}           [ "spiteful", "malicious" ],

    -- ;; HAqid_1
    -- HAqd    HAqid   Nall    spiteful;malicious     [[HAqid/ADJ]]
    -- Hqd     Haqad   Nap     spiteful;malicious

    FACiL                     `adj`     {- HAqid -}            [ "spiteful", "malicious" ]
                              `plural`     FaCaL |< aT ]

 |> ".h q l" <| [

    -- ;; Haqol_1
    -- Hql     Haqol   Ndu     field
    -- Hqwl    Huquwl  N       fields

    FaCL                      `noun`    {- Haqol -}            [ "field", "fields" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huquwl N" ] -},

    -- ;; Haqoliy~_1
    -- Hqly    Haqoliy~        Nall    field     [[Haqoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- Haqoliy~ -}         [ "field" ],

    -- ;; muHAqalap_1
    -- mHAql   muHAqal NapAt   grain selling

    MuFACaL |< aT             `noun`    {- muHAqalap -}        [ "grain selling" ] ]

 |> ".h q n" <| [

    -- ;; Haq~Aniy~_1
    -- HqAny   Haq~Aniy~       Nall    proper;legitimate     [[Haq~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- Haq~Aniy~ -}        [ "proper", "legitimate" ],

    -- ;; Haq~Aniy~ap_1
    -- HqAny   Haq~Aniy~       Nap     justice;law     [[Haq~Aniy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- Haq~Aniy~ap -}      [ "justice", "law" ],

    -- ;; Haqan-iu_1
    -- Hqn     Haqan   PV-n    inject;retain
    -- Hqn     Hoqin   IV-n    inject;retain
    -- Hqn     Hoqun   IV-n    inject;retain

    FaCaL                     `verb`    {- Haqan-iu -}         [ "inject", "retain" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; {iHotaqan_1
    -- <Htqn   {iHotaqan       PV-n_intr       be congested;be flushed
    -- AHtqn   {iHotaqan       PV-n_intr       be congested;be flushed
    -- Htqn    Hotaqin IV-n_intr       be congested;be flushed

    IFtaCaL                   `verb`    {- AiHotaqan -}        [ "be congested", "be flushed" ],

    -- ;; Haqon_1
    -- Hqn     Haqon   N       retention;injection

    FaCL                      `noun`    {- Haqon -}            [ "retention", "injection" ],

    -- ;; Huqonap_1
    -- Hqn     Huqon   NapAt   injection;hypodermic
    -- Hqn     Huqan   N       injections

    FuCL |< aT                `noun`    {- Huqonap -}          [ "injection", "hypodermic", "injections" ]
                              `plural`     FuCaL
                           {- `others`  [ ".huqan N" ] -},

    -- ;; miHoqanap_1
    -- mHqn    miHoqan Napdu   syringe
    -- mHAqn   maHAqin Ndip    syringes

    MiFCaL |< aT              `noun`    {- miHoqanap -}        [ "syringe", "syringes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAqin Ndip" ] -},

    -- ;; {iHotiqAn_1
    -- <HtqAn  {iHotiqAn       NduAt   congestion;flush
    -- AHtqAn  {iHotiqAn       NduAt   congestion;flush

    IFtiCAL                   `noun`    {- AiHotiqAn -}        [ "congestion", "flush" ],

    -- ;; muHotaqan_1
    -- mHtqn   muHotaqan       Nall    congested;flushed     [[muHotaqan/ADJ]]

    MuFtaCaL                  `adj`     {- muHotaqan -}        [ "congested", "flushed" ] ]

 |> ".h q q" <| [

    -- ;; Haq~-iu_1
    -- Hq      Haq~    PV_V_intr       be correct;be right
    -- Hqq     Haqaq   PV_C_intr       be correct;be right
    -- Hq      Hiq~    IV_V_intr       be correct;be right
    -- Hqq     Hoqiq   IV_C_intr       be correct;be right
    -- Hq      Huq~    IV_V_intr       be correct;be right
    -- Hqq     Hoquq   IV_C_intr       be correct;be right

    FaCL                      `verb`    {- Haq~-iu -}          [ "be correct", "be right" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    -- ;; Haq~aq_1
    -- Hqq     Haq~aq  PV      achieve;realize;reach
    -- Hqq     Haq~iq  IV_yu   achieve;realize;reach
    -- Hqq     Haq~aq  IV_Pass_yu      be achieved;be realized;be reached

    FaCCaL                    `verb`    {- Haq~aq -}           [ "achieve", "realize", "reach", "be achieved", "be realized", "be reached" ],

    -- ;; HAq~_1
    -- HAq     HAq~    PV_V    contest a right;litigate
    -- HAqq    HAqaq   PV_C    contest a right;litigate
    -- HAq     HAq~    IV_V_yu contest a right;litigate
    -- HAqq    HAqiq   IV_C_yu contest a right;litigate

    FACL                      `verb`    {- HAq~ -}             [ "contest a right", "litigate" ],

    -- ;; >aHaq~_1
    -- >Hq     >aHaq~  PV_V_intr       be right;be allowed
    -- AHq     >aHaq~  PV_V_intr       be right;be allowed
    -- >Hqq    >aHoqaq PV_C_intr       be right;be allowed
    -- AHqq    >aHoqaq PV_C_intr       be right;be allowed
    -- Hq      Hiq~    IV_V_intr_yu    be right;be allowed
    -- Hqq     Hoqiq   IV_C_intr_yu    be right;be allowed

    HaFaCL                    `verb`    {- OaHaq~ -}           [ "be right", "be allowed" ],

    -- ;; >aHaq~_2
    -- >Hq     >aHaq~  PV_V    enforce;make right
    -- AHq     >aHaq~  PV_V    enforce;make right
    -- >Hqq    >aHoqaq PV_C    enforce;make right
    -- AHqq    >aHoqaq PV_C    enforce;make right
    -- Hq      Hiq~    IV_V_yu enforce;make right
    -- Hqq     Hoqiq   IV_C_yu enforce;make right

    HaFaCL                    `verb`    {- OaHaq~ -}           [ "enforce", "make right" ],

    -- ;; taHaq~aq_1
    -- tHqq    taHaq~aq        PV      materialize;be realized
    -- tHqq    taHaq~aq        IV      materialize;be realized

    TaFaCCaL                  `verb`    {- taHaq~aq -}         [ "materialize", "be realized" ],

    -- ;; {isotaHaq~_1
    -- <stHq   {isotaHaq~      PV_V    deserve;merit
    -- AstHq   {isotaHaq~      PV_V    deserve;merit
    -- <stHqq  {isotaHoqaq     PV_C    deserve;merit
    -- AstHqq  {isotaHoqaq     PV_C    deserve;merit
    -- stHq    sotaHiq~        IV_V    deserve;merit
    -- stHqq   sotaHoqiq       IV_C    deserve;merit

    IstaFaCL                  `verb`    {- AisotaHaq~ -}       [ "deserve", "merit" ],

    -- ;; Haq~_1
    -- Hq      Haq~    N0      Haqq

    FaCL                      `noun`    {- Haq~ -}             [ "Haqq" ],

    -- ;; Haq~_2
    -- Hq      Haq~    N       truth;right
    -- bHq     biHaq~i FW-Wa   against;towards     [[biHaq~i/PREP]]
    -- bHq     biHaq~i FW-Wa-i against;towards     [[biHaq~i/PREP]]
    -- bHq     biHaq~o FW-Wa-o against;towards     [[biHaq~/PREP]]
    -- Hqwq    Huquwq  N       rights;law
    -- Hq      Haq~    NF      really;truly     [[Haq~/ADV]]

    FaCL                      `noun`    {- Haq~ -}             [ "truth", "right", "against", "towards", "rights", "law", "really", "truly" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huquwq N" ] -},

    -- ;; Huq~ap_1
    -- Hq      Huq~    Napdu   small box;container
    -- HqAq    HiqAq   N       small boxes;containers
    -- >HqAq   >aHoqAq N       small boxes;containers
    -- AHqAq   >aHoqAq N       small boxes;containers

    FuCL |< aT                `noun`    {- Huq~ap -}           [ "small box", "container", "small boxes", "containers" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ ".hiqAq N", "'a.hqAq N" ] -},

    -- ;; Haqiyq_1
    -- Hqyq    Haqiyq  N/ap    worthy;competent

    FaCIL                     `noun`    {- Haqiyq -}           [ "worthy", "competent" ],

    -- ;; Haqiyqap_1
    -- Hqyq    Haqiyq  Napdu   truth;reality
    -- HqA}q   HaqA}iq Ndip    truth;facts

    FaCIL |< aT               `noun`    {- Haqiyqap -}         [ "truth", "reality", "facts" ],

    -- ;; Haqiyqiy~_1
    -- Hqyqy   Haqiyqiy~       Nall    true;real     [[Haqiyqiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Haqiyqiy~ -}        [ "true", "real" ],

    -- ;; Huquwqiy~_1
    -- Hqwqy   Huquwqiy~       N-ap    juristical     [[Huquwqiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- Huquwqiy~ -}        [ "juristical" ],

    -- ;; Huquwqiy~_2
    -- Hqwqy   Huquwqiy~       Nall    jurisprudent;jurist     [[Huquwqiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- Huquwqiy~ -}        [ "jurisprudent", "jurist" ],

    -- ;; >aHaq~_3
    -- >Hq     >aHaq~  Nel     worthier/worthiest
    -- AHq     >aHaq~  Nel     worthier/worthiest

    HaFaCL                    `noun`    {- OaHaq~ -}           [ "worthier/worthiest" ],

    -- ;; >aHaq~iy~ap_1
    -- >Hqy    >aHaq~iy~       Nap     priority;preference     [[>aHaq~iy~/NOUN]]
    -- AHqy    >aHaq~iy~       Nap     priority;preference     [[>aHaq~iy~/NOUN]]

    HaFaCL |< Iy |< aT        `noun`    {- OaHaq~iy~ap -}      [ "priority", "preference" ],

    -- ;; Haq~Aniy~_1
    -- HqAny   Haq~Aniy~       Nall    proper;legitimate     [[Haq~Aniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- Haq~Aniy~ -}        [ "proper", "legitimate" ],

    -- ;; Haq~Aniy~ap_1
    -- HqAny   Haq~Aniy~       Nap     justice;law     [[Haq~Aniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`    {- Haq~Aniy~ap -}      [ "justice", "law" ],

    -- ;; taHoqiyq_1
    -- tHqyq   taHoqiyq        Ndu     achievement;realization
    -- tHqyq   taHoqiyq        NAt     achievements;realizations

    TaFCIL                    `noun`    {- taHoqiyq -}         [ "achievement", "realization", "achievements", "realizations" ],

    -- ;; taHoqiyq_2
    -- tHqyq   taHoqiyq        Ndu     investigation;verification
    -- tHqyq   taHoqiyq        NAt     investigations;verifications

    TaFCIL                    `noun`    {- taHoqiyq -}         [ "investigation", "verification", "investigations", "verifications" ],

    -- ;; taHaq~uq_1
    -- tHqq    taHaq~uq        NduAt   ascertainment;verification

    TaFaCCuL                  `noun`    {- taHaq~uq -}         [ "ascertainment", "verification" ],

    -- ;; {isotiHoqAq_1
    -- <stHqAq {isotiHoqAq     NduAt   worthiness;claim
    -- AstHqAq {isotiHoqAq     NduAt   worthiness;claim

    IstiFCAL                  `noun`    {- AisotiHoqAq -}      [ "worthiness", "claim" ],

    -- ;; maHoquwq_1
    -- mHqwq   maHoquwq        Nall    worthy;competent

    MaFCUL                    `noun`    {- maHoquwq -}         [ "worthy", "competent" ],

    -- ;; muHaq~iq_1
    -- mHqq    muHaq~iq        Nall    investigator;editor

    MuFaCCiL                  `noun`    {- muHaq~iq -}         [ "investigator", "editor" ],

    -- ;; muHaq~aq_1
    -- mHqq    muHaq~aq        Nall    established;accepted     [[muHaq~aq/ADJ]]

    MuFaCCaL                  `adj`     {- muHaq~aq -}         [ "established", "accepted" ],

    -- ;; muHiq~_1
    -- mHq     muHiq~  Nall    justified;in the right     [[muHiq~/ADJ]]

    MuFiCL                    `adj`     {- muHiq~ -}           [ "justified", "in the right" ],

    -- ;; mutaHaq~iq_1
    -- mtHqq   mutaHaq~iq      Nall    certain;convinced     [[mutaHaq~iq/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHaq~iq -}       [ "certain", "convinced" ],

    -- ;; musotaHiq~_1
    -- mstHq   musotaHiq~      Nall    deserving;entitled     [[musotaHiq~/ADJ]]

    MustaFiCL                 `adj`     {- musotaHiq~ -}       [ "deserving", "entitled" ] ]

 |> ".h q r" <| [

    -- ;; Haqar-i_1
    -- Hqr     Haqar   PV      despise
    -- Hqr     Hoqir   IV      despise

    FaCaL                     `verb`    {- Haqar-i -}          [ "despise" ]
                              `imperf`     FCiL,

    -- ;; Haqur-u_1
    -- Hqr     Haqur   PV_intr be contemptible;be despised
    -- Hqr     Hoqur   IV_intr be contemptible;be despised

    FaCuL                     `verb`    {- Haqur-u -}          [ "be contemptible", "be despised" ]
                              `imperf`     FCuL,

    -- ;; Haq~ar_1
    -- Hqr     Haq~ar  PV      disparage;despise
    -- Hqr     Haq~ir  IV_yu   disparage;despise

    FaCCaL                    `verb`    {- Haq~ar -}           [ "disparage", "despise" ],

    -- ;; {iHotaqar_1
    -- <Htqr   {iHotaqar       PV      despise
    -- AHtqr   {iHotaqar       PV      despise
    -- Htqr    Hotaqir IV      despise

    IFtaCaL                   `verb`    {- AiHotaqar -}        [ "despise" ],

    -- ;; {isotaHoqar_1
    -- <stHqr  {isotaHoqar     PV      despise
    -- AstHqr  {isotaHoqar     PV      despise
    -- stHqr   sotaHoqir       IV      despise

    IstaFCaL                  `verb`    {- AisotaHoqar -}      [ "despise" ],

    -- ;; Haqiyr_1
    -- Hqyr    Haqiyr  N/ap    despicable;despised
    -- HqrA'   HuqarA' N0_Nh   despised;despicable
    -- HqrA&   HuqarA& Nh      despised;despicable
    -- HqrA}   HuqarA} Nhy     despised;despicable

    FaCIL                     `noun`    {- Haqiyr -}           [ "despicable", "despised" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".huqarA' Nh N0_Nh Nhy" ] -},

    -- ;; >aHoqar_1
    -- >Hqr    >aHoqar Nel     more/most contemptible
    -- AHqr    >aHoqar Nel     more/most contemptible

    HaFCaL                    `noun`    {- OaHoqar -}          [ "more/most contemptible" ],

    -- ;; HaqArap_1
    -- HqAr    HaqAr   Nap     vulgarity;ignominy

    FaCAL |< aT               `noun`    {- HaqArap -}          [ "vulgarity", "ignominy" ],

    -- ;; taHoqiyr_1
    -- tHqyr   taHoqiyr        NduAt   contempt;disdain

    TaFCIL                    `noun`    {- taHoqiyr -}         [ "contempt", "disdain" ],

    -- ;; {iHotiqAr_1
    -- <HtqAr  {iHotiqAr       NduAt   scorn;contempt
    -- AHtqAr  {iHotiqAr       NduAt   scorn;contempt

    IFtiCAL                   `noun`    {- AiHotiqAr -}        [ "scorn", "contempt" ],

    -- ;; muHotaqar_1
    -- mHtqr   muHotaqar       Nall    contemptible;despicable     [[muHotaqar/ADJ]]

    MuFtaCaL                  `adj`     {- muHotaqar -}        [ "contemptible", "despicable" ] ]

 |> ".h q w" <| [

    -- ;; Haqow_1
    -- Hqw     Haqow   Ndu     loin;groin
    -- HqA'    HiqA'   N0_Nh   loins;groin
    -- HqA&    HiqA&   Nh      loins;groin
    -- HqA}    HiqA}   Nhy     loins;groin
    -- >HqA'   >aHoqA' N0_Nh   loins;groin
    -- AHqA'   >aHoqA' N0_Nh   loins;groin
    -- >HqA&   >aHoqA& Nh      loins;groin
    -- AHqA&   >aHoqA& Nh      loins;groin
    -- >HqA}   >aHoqA} Nhy     loins;groin
    -- AHqA}   >aHoqA} Nhy     loins;groin

    FaCL                      `noun`    {- Haqow -}            [ "loin", "groin", "loins" ]
                              `plural`     FiCA'
                              `plural`     HaFCA'
                           {- `others`  [ ".hiqA' Nh N0_Nh Nhy", "'a.hqA' Nh N0_Nh Nhy" ] -} ]

 |> ".h r '" <| [

    -- ;; HirA'_1
    -- HrA'    HirA'   N0      Hira

    FiCAL                     `noun`    {- HirA' -}            [ "Hira" ] ]

 |> ".h r ' r" <| [

    -- ;; HarA}ir_1
    -- HrA}r   HarA}ir Ndip    free;noble;silk

    KaRADiS                   `noun`    {- HarA}ir -}          [ "free", "noble", "silk" ] ]

 |> ".h r .d" <| [

    -- ;; HaraD-i_1
    -- HrD     HaraD   PV      fail;get weak
    -- HrD     HoriD   IV      fail;get weak

    FaCaL                     `verb`    {- HaraD-i -}          [ "fail", "get weak" ]
                              `imperf`     FCiL,

    -- ;; Har~aD_1
    -- HrD     Har~aD  PV      rouse;goad;provoke
    -- HrD     Har~iD  IV_yu   rouse;goad;provoke

    FaCCaL                    `verb`    {- Har~aD -}           [ "rouse", "goad", "provoke" ],

    -- ;; taHoriyD_1
    -- tHryD   taHoriyD        NduAt   incitement;provocation;induction

    TaFCIL                    `noun`    {- taHoriyD -}         [ "incitement", "provocation", "induction" ],

    -- ;; taHoriyDiy~_1
    -- tHryDy  taHoriyDiy~     Nall    provocative;inflammatory     [[taHoriyDiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taHoriyDiy~ -}      [ "provocative", "inflammatory" ],

    -- ;; HAriD_1
    -- HArD    HAriD   N/ap    evil;wicked     [[HAriD/ADJ]]

    FACiL                     `adj`     {- HAriD -}            [ "evil", "wicked" ],

    -- ;; muHar~iD_1
    -- mHrD    muHar~iD        Nall    agitator;instigator;inductor

    MuFaCCiL                  `noun`    {- muHar~iD -}         [ "agitator", "instigator", "inductor" ],

    -- ;; mutaHar~iD_1
    -- mtHrD   mutaHar~iD      Nall    induced

    MutaFaCCiL                `noun`    {- mutaHar~iD -}       [ "induced" ] ]

 |> ".h r .s" <| [

    -- ;; HaraS-i_1
    -- HrS     HaraS   PV      desire;be eager
    -- HrS     HoriS   IV      desire;be eager

    FaCaL                     `verb`    {- HaraS-i -}          [ "desire", "be eager" ]
                              `imperf`     FCiL,

    -- ;; HariS-a_1
    -- HrS     HariS   PV      desire;be eager
    -- HrS     HoraS   IV      desire;be eager

    FaCiL                     `verb`    {- HariS-a -}          [ "desire", "be eager" ]
                              `imperf`     FCaL,

    -- ;; HiroS_1
    -- HrS     HiroS   N       desire;eagerness;keenness
    -- HrS     HiroS   NF      out of concern for;desirous of     [[HiroS/ADV]]

    FiCL                      `noun`    {- HiroS -}            [ "desire", "eagerness", "keenness", "out of concern for", "desirous of" ],

    -- ;; HariyS_1
    -- HryS    HariyS  Nall    eager;desirous     [[HariyS/ADJ]]

    FaCIL                     `adj`     {- HariyS -}           [ "eager", "desirous" ] ]

 |> ".h r ^g" <| [

    -- ;; Harij-a_1
    -- Hrj     Harij   PV_intr be oppressed;be tight;be forbidden
    -- Hrj     Horaj   IV_intr be oppressed;be tight;be forbidden

    FaCiL                     `verb`    {- Harij-a -}          [ "be oppressed", "be tight", "be forbidden" ]
                              `imperf`     FCaL,

    -- ;; Har~aj_1
    -- Hrj     Har~aj  PV      narrow;make difficult;forbid
    -- Hrj     Har~ij  IV_yu   narrow;make difficult;forbid

    FaCCaL                    `verb`    {- Har~aj -}           [ "narrow", "make difficult", "forbid" ],

    -- ;; >aHoraj_1
    -- >Hrj    >aHoraj PV      embarrass;confine;complicate
    -- AHrj    >aHoraj PV      embarrass;confine;complicate
    -- Hrj     Horij   IV_yu   embarrass;confine;complicate
    -- Hrj     Horaj   IV_Pass_yu      be embarrassed;be confined;be complicated

    HaFCaL                    `verb`    {- OaHoraj -}          [ "embarrass", "confine", "complicate", "be embarrassed", "be confined", "be complicated" ],

    -- ;; taHar~aj_1
    -- tHrj    taHar~aj        PV      refrain;be cornered;become difficult
    -- tHrj    taHar~aj        IV      refrain;be cornered;become difficult

    TaFaCCaL                  `verb`    {- taHar~aj -}         [ "refrain", "be cornered", "become difficult" ],

    -- ;; Haraj_1
    -- Hrj     Haraj   N       impediment;difficulty

    FaCaL                     `noun`    {- Haraj -}            [ "impediment", "difficulty" ],

    -- ;; Haraj_2
    -- Hrj     Haraj   N/ap    thicket;forest
    -- HrAj    HirAj   N       thicket;forest
    -- >HrAj   >aHorAj N       thicket;forest
    -- AHrAj   >aHorAj N       thicket;forest

    FaCaL                     `noun`    {- Haraj -}            [ "thicket", "forest" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ ".hirA^g N", "'a.hrA^g N" ] -},

    -- ;; Harij_1
    -- Hrj     Harij   N/ap    delicate;sensitive;awkward;critical;narrow     [[Harij/ADJ]]

    FaCiL                     `adj`     {- Harij -}            [ "delicate", "sensitive", "awkward", "critical", "narrow" ],

    -- ;; >aHoraj_2
    -- >Hrj    >aHoraj Nel     narrower/narrowest;more/most critical
    -- AHrj    >aHoraj Nel     narrower/narrowest;more/most critical

    HaFCaL                    `noun`    {- OaHoraj -}          [ "narrower/narrowest", "more/most critical" ],

    -- ;; HarAj_1
    -- HrAj    HarAj   N       auction

    FaCAL                     `noun`    {- HarAj -}            [ "auction" ],

    -- ;; HarAjap_1
    -- HrAj    HarAj   Nap     gravity;difficulty

    FaCAL |< aT               `noun`    {- HarAjap -}          [ "gravity", "difficulty" ],

    -- ;; taHoriyj_1
    -- tHryj   taHoriyj        NduAt   forestation

    TaFCIL                    `noun`    {- taHoriyj -}         [ "forestation" ],

    -- ;; <iHorAj_1
    -- <HrAj   <iHorAj NduAt   embarrassing;embarrassment
    -- AHrAj   <iHorAj NduAt   embarrassing;embarrassment

    HiFCAL                    `noun`    {- IiHorAj -}          [ "embarrassing", "embarrassment" ],

    -- ;; taHar~uj_1
    -- tHrj    taHar~uj        NduAt   restraint;diffidence

    TaFaCCuL                  `noun`    {- taHar~uj -}         [ "restraint", "diffidence" ],

    -- ;; muHorij_1
    -- mHrj    muHorij Nall    embarrassing     [[muHorij/ADJ]]

    MuFCiL                    `adj`     {- muHorij -}          [ "embarrassing" ],

    -- ;; muHoraj_1
    -- mHrj    muHoraj Nall    critical;embarrassed     [[muHoraj/ADJ]]

    MuFCaL                    `adj`     {- muHoraj -}          [ "critical", "embarrassed" ],

    -- ;; mutaHar~ij_1
    -- mtHrj   mutaHar~ij      Nall    annoyed;oppressed     [[mutaHar~ij/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHar~ij -}       [ "annoyed", "oppressed" ] ]

 |> ".h r ^s" <| [

    -- ;; Hara$-i_1
    -- Hr$     Hara$   PV      scratch;grate
    -- Hr$     Hori$   IV      scratch;grate

    FaCaL                     `verb`    {- Hara$-i -}          [ "scratch", "grate" ]
                              `imperf`     FCiL,

    -- ;; Har~a$_1
    -- Hr$     Har~a$  PV      incite;provoke
    -- Hr$     Har~i$  IV_yu   incite;provoke

    FaCCaL                    `verb`    {- Har~a$ -}           [ "incite", "provoke" ],

    -- ;; taHar~a$_1
    -- tHr$    taHar~a$        PV      provoke
    -- tHr$    taHar~a$        IV      provoke

    TaFaCCaL                  `verb`    {- taHar~a$ -}         [ "provoke" ],

    -- ;; Hiro$_1
    -- Hr$     Hiro$   N       forest
    -- Hr$     Huro$   N       forest
    -- >HrA$   >aHorA$ N       forests
    -- AHrA$   >aHorA$ N       forests
    -- Hrw$    Huruw$  N       forests

    FiCL                      `noun`    {- Hiro$ -}            [ "forest", "forests" ]
                              `plural`     FuCL
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".hur^s N", ".huruw^s N", "'a.hrA^s N" ] -},

    -- ;; Hari$_1
    -- Hr$     Hari$   N/ap    rough

    FaCiL                     `noun`    {- Hari$ -}            [ "rough" ],

    -- ;; >aHora$_1
    -- >Hr$    >aHora$ Nel     rough
    -- AHr$    >aHora$ Nel     rough

    HaFCaL                    `noun`    {- OaHora$ -}          [ "rough" ],

    -- ;; Hara$_1
    -- Hr$     Hara$   N       roughness

    FaCaL                     `noun`    {- Hara$ -}            [ "roughness" ],

    -- ;; HarA$ap_1
    -- HrA$    HarA$   Nap     roughness

    FaCAL |< aT               `noun`    {- HarA$ap -}          [ "roughness" ],

    -- ;; taHoriy$_1
    -- tHry$   taHoriy$        NduAt   instigation;provocation

    TaFCIL                    `noun`    {- taHoriy$ -}         [ "instigation", "provocation" ],

    -- ;; taHar~u$_1
    -- tHr$    taHar~u$        NduAt   harrassment;provocation;encroachment

    TaFaCCuL                  `noun`    {- taHar~u$ -}         [ "harrassment", "provocation", "encroachment" ] ]

 |> ".h r ^s f" <| [

    -- ;; Haro$af_1
    -- Hr$f    Haro$af Ndu     scales
    -- HrA$f   HarA$if Ndip    scales

    KaRDaS                    `noun`    {- Haro$af -}          [ "scales" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".harA^sif Ndip" ] -} ]

 |> ".h r _t" <| [

    -- ;; Harav-iu_1
    -- Hrv     Harav   PV      till;cultivate;plow
    -- Hrv     Horiv   IV      till;cultivate;plow
    -- Hrv     Horuv   IV      till;cultivate;plow

    FaCaL                     `verb`    {- Harav-iu -}         [ "till", "cultivate", "plow" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; Harov_1
    -- Hrv     Harov   N       plowing;cultivation

    FaCL                      `noun`    {- Harov -}            [ "plowing", "cultivation" ],

    -- ;; Harovap_1
    -- Hrv     Harov   Nap     arable

    FaCL |< aT                `noun`    {- Harovap -}          [ "arable" ],

    -- ;; HirAvap_1
    -- HrAv    HirAv   Nap     cultivation;farming

    FiCAL |< aT               `noun`    {- HirAvap -}          [ "cultivation", "farming" ],

    -- ;; Har~Av_1
    -- HrAv    Har~Av  N/ap    plowman

    FaCCAL                    `noun`    {- Har~Av -}           [ "plowman" ],

    -- ;; miHorAv_1
    -- mHrAv   miHorAv Ndu     plow
    -- mHAryv  maHAriyv        Ndip    plows

    MiFCAL                    `noun`    {- miHorAv -}          [ "plow", "plows" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.hAriy_t Ndip" ] -},

    -- ;; HAriv_1
    -- HArv    HAriv   N0      Harith

    FACiL                     `noun`    {- HAriv -}            [ "Harith" ],

    -- ;; HAriv_2
    -- HArv    HAriv   N/ap    plowman
    -- HrAv    Hur~Av  N       plowmen

    FACiL                     `noun`    {- HAriv -}            [ "plowman", "plowmen" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".hurrA_t N" ] -},

    -- ;; HAriviy~_1
    -- HArvy   HAriviy~        N0      Harithi

    FACiL |< Iy               `adj`     {- HAriviy~ -}         [ "Harithi" ] ]

 |> ".h r b" <| [

    -- ;; HArab_1
    -- HArb    HArab   PV      fight;wage war
    -- HArb    HArib   IV_yu   fight;wage war

    FACaL                     `verb`    {- HArab -}            [ "fight", "wage war" ],

    -- ;; taHArab_1
    -- tHArb   taHArab PV      fight;wage war
    -- tHArb   taHArab IV      fight;wage war

    TaFACaL                   `verb`    {- taHArab -}          [ "fight", "wage war" ],

    -- ;; {iHotarab_1
    -- <Htrb   {iHotarab       PV      fight
    -- AHtrb   {iHotarab       PV      fight
    -- Htrb    Hotarib IV      fight

    IFtaCaL                   `verb`    {- AiHotarab -}        [ "fight" ],

    -- ;; Harob_1
    -- Hrb     Harob   Ndu     war;warfare
    -- Hrwb    Huruwb  N       wars

    FaCL                      `noun`    {- Harob -}            [ "war", "warfare", "wars" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huruwb N" ] -},

    -- ;; lAHarob_1
    -- lAHrb   lAHarob N_L     no war;non-belligerency

    lA >| FaCL                `noun`    {- lAHarob -}          [ "no war", "non-belligerency" ],

    -- ;; Harobiy~_1
    -- Hrby    Harobiy~        N-ap    military;war-related     [[Harobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Harobiy~ -}         [ "military", "war-related" ],

    -- ;; Harobap_1
    -- Hrb     Harob   Napdu   lance;bayonet
    -- HrAb    HirAb   N       lances;bayonets

    FaCL |< aT                `noun`    {- Harobap -}          [ "lance", "bayonet", "lances", "bayonets" ]
                              `plural`     FiCAL
                           {- `others`  [ ".hirAb N" ] -},

    -- ;; miHorAb_1
    -- mHrAb   miHorAb Ndu     mihrab (prayer niche);sanctum
    -- mHArb   maHArib Ndip    mihrabs (prayer niches);sanctums

    MiFCAL                    `noun`    {- miHorAb -}          [ "mihrab (prayer niche)", "sanctum", "mihrabs (prayer niches)", "sanctums" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hArib Ndip" ] -},

    -- ;; muHArabap_1
    -- mHArb   muHArab NapAt   struggle against;combat

    MuFACaL |< aT             `noun`    {- muHArabap -}        [ "struggle against", "combat" ],

    -- ;; muHArib_1
    -- mHArb   muHArib Nall    warrior;combatant;belligerent

    MuFACiL                   `noun`    {- muHArib -}          [ "warrior", "combatant", "belligerent" ] ]

 |> ".h r b '" <| [

    -- ;; HirobA'_1
    -- HrbA'   HirobA' N0_Nh   chameleon
    -- HrbA&   HirobA& Nh      chameleon
    -- HrbA}   HirobA} Nhy     chameleon
    -- HrAby   HarAbiy N0      chameleons

    KiRDAS                    `noun`    {- HirobA' -}          [ "chameleon", "chameleons" ] ]

 |> ".h r b ^s" <| [

    -- ;; Harobuw$ap_1
    -- Hrbw$   Harobuw$        Napdu   pastille;pill
    -- HrAb$   HarAbi$ Ndip    pastilles;pills

    KaRDUS |< aT              `noun`    {- Harobuw$ap -}       [ "pastille", "pill", "pastilles", "pills" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".harAbi^s Ndip" ] -} ]

 |> ".h r d" <| [

    -- ;; Harid-a_1
    -- Hrd     Harid   PV_intr be annoyed;be angry
    -- Hrd     Horad   IV_intr be annoyed;be angry

    FaCiL                     `verb`    {- Harid-a -}          [ "be annoyed", "be angry" ]
                              `imperf`     FCaL,

    -- ;; Harad_1
    -- Hrd     Harad   N       anger

    FaCaL                     `noun`    {- Harad -}            [ "anger" ],

    -- ;; Harid_1
    -- Hrd     Harid   N/ap    angry     [[Harid/ADJ]]

    FaCiL                     `adj`     {- Harid -}            [ "angry" ],

    -- ;; HarodAn_1
    -- HrdAn   HarodAn N/ap    angry     [[HarodAn/ADJ]]

    FaCLAn                    `adj`     {- HarodAn -}          [ "angry" ],

    -- ;; HArid_1
    -- HArd    HArid   Nall    angry     [[HArid/ADJ]]

    FACiL                     `adj`     {- HArid -}            [ "angry" ] ]

 |> ".h r f" <| [

    -- ;; Haraf-i_1
    -- Hrf     Haraf   PV      bend;diffract
    -- Hrf     Horif   IV      bend;diffract

    FaCaL                     `verb`    {- Haraf-i -}          [ "bend", "diffract" ]
                              `imperf`     FCiL,

    -- ;; Har~af_1
    -- Hrf     Har~af  PV      distort;bend;slant
    -- Hrf     Har~if  IV_yu   distort;bend;slant

    FaCCaL                    `verb`    {- Har~af -}           [ "distort", "bend", "slant" ],

    -- ;; taHar~af_1
    -- tHrf    taHar~af        PV      digress;be distorted
    -- tHrf    taHar~af        IV      digress;be distorted

    TaFaCCaL                  `verb`    {- taHar~af -}         [ "digress", "be distorted" ],

    -- ;; {inoHaraf_1
    -- <nHrf   {inoHaraf       PV      deviate;be corrupted
    -- AnHrf   {inoHaraf       PV      deviate;be corrupted
    -- nHrf    noHarif IV      deviate;be corrupted

    InFaCaL                   `verb`    {- AinoHaraf -}        [ "deviate", "be corrupted" ],

    -- ;; {iHotaraf_1
    -- <Htrf   {iHotaraf       PV      do professionally
    -- AHtrf   {iHotaraf       PV      do professionally
    -- Htrf    Hotarif IV      do professionally

    IFtaCaL                   `verb`    {- AiHotaraf -}        [ "do professionally" ],

    -- ;; Harof_1
    -- Hrf     Harof   Ndu     letter
    -- Hrwf    Huruwf  N       letters
    -- >Hrf    >aHoruf N       letters
    -- AHrf    >aHoruf N       letters

    FaCL                      `noun`    {- Harof -}            [ "letter", "letters" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huruwf N" ] -},

    -- ;; Harofiy~_1
    -- Hrfy    Harofiy~        N/ap    literal     [[Harofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Harofiy~ -}         [ "literal" ],

    -- ;; Harofiy~ap_1
    -- Hrfy    Harofiy~        Nap     literal meaning     [[Harofiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- Harofiy~ap -}       [ "literal meaning" ],

    -- ;; Hirofap_1
    -- Hrf     Hirof   Napdu   trade;handicraft
    -- Hrf     Hiraf   N       trade;handicrafts

    FiCL |< aT                `noun`    {- Hirofap -}          [ "trade", "handicraft", "handicrafts" ]
                              `plural`     FiCaL
                           {- `others`  [ ".hiraf N" ] -},

    -- ;; Hirafiy~_1
    -- Hrfy    Hirafiy~        N-ap    industrial;professional     [[Hirafiy~/ADJ]]

    FiCaL |< Iy               `adj`     {- Hirafiy~ -}         [ "industrial", "professional" ],

    -- ;; Hirafiy~_2
    -- Hrfy    Hirafiy~        Nall    craftsman

    FiCaL |< Iy               `adj`     {- Hirafiy~ -}         [ "craftsman" ],

    -- ;; Hariyf_1
    -- Hryf    Hariyf  N/ap    customer
    -- HrfA'   HurafA' N0_Nh   customers
    -- HrfA&   HurafA& Nh      customers
    -- HrfA}   HurafA} Nhy     customers

    FaCIL                     `noun`    {- Hariyf -}           [ "customer", "customers" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".hurafA' Nh N0_Nh Nhy" ] -},

    -- ;; Hir~iyf_1
    -- Hryf    Hir~iyf N/ap    spicy;pungent     [[Hir~iyf/ADJ]]

    FiCCIL                    `adj`     {- Hir~iyf -}          [ "spicy", "pungent" ],

    -- ;; HarAfap_1
    -- HrAf    HarAf   Nap     pungency;spicy

    FaCAL |< aT               `noun`    {- HarAfap -}          [ "pungency", "spicy" ],

    -- ;; taHoriyf_1
    -- tHryf   taHoriyf        NduAt   distortion;corruption

    TaFCIL                    `noun`    {- taHoriyf -}         [ "distortion", "corruption" ],

    -- ;; {inoHirAf_1
    -- <nHrAf  {inoHirAf       NduAt   deviation;corruption
    -- AnHrAf  {inoHirAf       NduAt   deviation;corruption

    InFiCAL                   `noun`    {- AinoHirAf -}        [ "deviation", "corruption" ],

    -- ;; {inoHirAfiy~_1
    -- <nHrAfy {inoHirAfiy~    Nall    deviationist     [[{inoHirAfiy~/ADJ]]
    -- AnHrAfy {inoHirAfiy~    Nall    deviationist     [[{inoHirAfiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinoHirAfiy~ -}     [ "deviationist" ],

    -- ;; {iHotirAf_1
    -- <HtrAf  {iHotirAf       NduAt   professional;professionalism
    -- AHtrAf  {iHotirAf       NduAt   professional;professionalism

    IFtiCAL                   `noun`    {- AiHotirAf -}        [ "professional", "professionalism" ],

    -- ;; {iHotirAfiy~_1
    -- <HtrAfy {iHotirAfiy~    Nall    professional     [[{iHotirAfiy~/ADJ]]
    -- AHtrAfy {iHotirAfiy~    Nall    professional     [[{iHotirAfiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiHotirAfiy~ -}     [ "professional" ],

    -- ;; muHar~af_1
    -- mHrf    muHar~af        Nall    distorted;corrupted     [[muHar~af/ADJ]]

    MuFaCCaL                  `adj`     {- muHar~af -}         [ "distorted", "corrupted" ],

    -- ;; munoHarif_1
    -- mnHrf   munoHarif       Nall    perverted;distorted     [[munoHarif/ADJ]]
    -- mnHrf   munoHarif       Nall    deviant;pervert

    MunFaCiL                  `adj`     {- munoHarif -}        [ "perverted", "distorted", "deviant", "pervert" ],

    -- ;; muHotarif_1
    -- mHtrf   muHotarif       Nall    professional;expert

    MuFtaCiL                  `noun`    {- muHotarif -}        [ "professional", "expert" ] ]

 |> ".h r k" <| [

    -- ;; Har~ak_1
    -- Hrk     Har~ak  PV      make move;activate;stimulate
    -- Hrk     Har~ik  IV_yu   make move;activate;stimulate
    -- Hrk     Har~ak  IV_Pass_yu      be moved;be stimulated;be activated

    FaCCaL                    `verb`    {- Har~ak -}           [ "make move", "activate", "stimulate", "be moved", "be stimulated", "be activated" ],

    -- ;; taHar~ak_1
    -- tHrk    taHar~ak        PV      move;get moving;be set in motion
    -- tHrk    taHar~ak        IV      move;get moving;be set in motion

    TaFaCCaL                  `verb`    {- taHar~ak -}         [ "move", "get moving", "be set in motion" ],

    -- ;; Harakap_1
    -- Hrk     Harak   NapAt   movement;activity;organization

    FaCaL |< aT               `noun`    {- Harakap -}          [ "movement", "activity", "organization" ],

    -- ;; Harakiy~_1
    -- Hrky    Harakiy~        N/ap    kinetic     [[Harakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Harakiy~ -}         [ "kinetic" ],

    -- ;; HarAk_1
    -- HrAk    HarAk   N       movement;motion

    FaCAL                     `noun`    {- HarAk -}            [ "movement", "motion" ],

    -- ;; maHorak_1
    -- mHrk    maHorak NduAt   path;trajectory

    MaFCaL                    `noun`    {- maHorak -}          [ "path", "trajectory" ],

    -- ;; miHorAk_1
    -- mHrAk   miHorAk Ndu     poker;fire iron

    MiFCAL                    `noun`    {- miHorAk -}          [ "poker", "fire iron" ],

    -- ;; taHoriyk_1
    -- tHryk   taHoriyk        N/At    making move;stimulating;activating

    TaFCIL                    `noun`    {- taHoriyk -}         [ "making move", "stimulating", "activating" ],

    -- ;; taHoriykiy~_1
    -- tHryky  taHoriykiy~     Nall    dynamic     [[taHoriykiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taHoriykiy~ -}      [ "dynamic" ],

    -- ;; taHar~uk_1
    -- tHrk    taHar~uk        NduAt   movement;motion;activity

    TaFaCCuL                  `noun`    {- taHar~uk -}         [ "movement", "motion", "activity" ],

    -- ;; muHar~ik_1
    -- mHrk    muHar~ik        NduAt   motor;engine
    -- mHrk    muHar~ik        Napdu   motor;engine

    MuFaCCiL                  `noun`    {- muHar~ik -}         [ "motor", "engine" ],

    -- ;; mutaHar~ik_1
    -- mtHrk   mutaHar~ik      Nall    moving;mobile     [[mutaHar~ik/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHar~ik -}       [ "moving", "mobile" ] ]

 |> ".h r k ^s" <| [

    -- ;; Haroka$_1
    -- Hrk$    Haroka$ PV      stir up;agitate
    -- Hrk$    Haroki$ IV_yu   stir up;agitate

    KaRDaS                    `verb`    {- Haroka$ -}          [ "stir up", "agitate" ] ]

 |> ".h r k _t" <| [

    -- ;; Harokav_1
    -- Hrkv    Harokav PV      stir up;agitate
    -- Hrkv    Harokiv IV_yu   stir up;agitate

    KaRDaS                    `verb`    {- Harokav -}          [ "stir up", "agitate" ] ]

 |> ".h r m" <| [

    -- ;; Harum-u_1
    -- Hrm     Harum   PV_intr be forbidden
    -- Hrm     Horum   IV_intr be forbidden

    FaCuL                     `verb`    {- Harum-u -}          [ "be forbidden" ]
                              `imperf`     FCuL,

    -- ;; Harim-a_1
    -- Hrm     Harim   PV_intr be forbidden
    -- Hrm     Horam   IV_intr be forbidden

    FaCiL                     `verb`    {- Harim-a -}          [ "be forbidden" ]
                              `imperf`     FCaL,

    -- ;; Haram-iu_1
    -- Hrm     Haram   PV      forbid;deprive
    -- Hrm     Horim   IV      forbid;deprive
    -- Hrm     Horum   IV      forbid;deprive

    FaCaL                     `verb`    {- Haram-iu -}         [ "forbid", "deprive" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Har~am_1
    -- Hrm     Har~am  PV      outlaw;forbid
    -- Hrm     Har~im  IV_yu   outlaw;forbid

    FaCCaL                    `verb`    {- Har~am -}           [ "outlaw", "forbid" ],

    -- ;; taHar~am_1
    -- tHrm    taHar~am        PV_intr be forbidden;be sacred
    -- tHrm    taHar~am        IV_intr be forbidden;be sacred

    TaFaCCaL                  `verb`    {- taHar~am -}         [ "be forbidden", "be sacred" ],

    -- ;; {iHotaram_1
    -- <Htrm   {iHotaram       PV      respect;revere
    -- AHtrm   {iHotaram       PV      respect;revere
    -- Htrm    Hotarim IV      respect;revere

    IFtaCaL                   `verb`    {- AiHotaram -}        [ "respect", "revere" ],

    -- ;; {isotaHoram_1
    -- <stHrm  {isotaHoram     PV      deem sacred;deem unlawful;be in heat
    -- AstHrm  {isotaHoram     PV      deem sacred;deem unlawful;be in heat
    -- stHrm   sotaHorim       IV      deem sacred;deem unlawful;be in heat

    IstaFCaL                  `verb`    {- AisotaHoram -}      [ "deem sacred", "deem unlawful", "be in heat" ],

    -- ;; Haram_1
    -- Hrm     Haram   N       taboo;sacred     [[Haram/ADJ]]
    -- >HrAm   >aHorAm N       taboos;sacred
    -- AHrAm   >aHorAm N       taboos;sacred

    FaCaL                     `adj`     {- Haram -}            [ "taboo", "sacred", "taboos" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hrAm N" ] -},

    -- ;; Haram_2
    -- Hrm     Haram   Ndu     holy site;campus
    -- Hrm     Haram   NAn_Nayn        Two Holy Sites (Mecca and Medina)
    -- >HrAm   >aHorAm N       holy sites
    -- AHrAm   >aHorAm N       holy sites

    FaCaL                     `noun`    {- Haram -}            [ "holy site", "campus", "Two Holy Sites (Mecca and Medina)", "holy sites" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hrAm N" ] -},

    -- ;; Haramiy~_1
    -- Hrmy    Haramiy~        N0      Harami

    FaCaL |< Iy               `adj`     {- Haramiy~ -}         [ "Harami" ],

    -- ;; Huromap_1
    -- Hrm     Hurom   NapAt   wife

    FuCL |< aT                `noun`    {- Huromap -}          [ "wife" ],

    -- ;; Huromap_2
    -- Hrm     Hurom   NapAt   taboo
    -- Hrm     Huram   N       taboos

    FuCL |< aT                `noun`    {- Huromap -}          [ "taboo", "taboos" ]
                              `plural`     FuCaL
                           {- `others`  [ ".huram N" ] -},

    -- ;; HarAm_1
    -- HrAm    HarAm   N       sin;offense

    FaCAL                     `noun`    {- HarAm -}            [ "sin", "offense" ],

    -- ;; HarAm_2
    -- HrAm    HarAm   N       sacred;holy

    FaCAL                     `noun`    {- HarAm -}            [ "sacred", "holy" ],

    -- ;; Hariym_1
    -- Hrym    Hariym  N       harem

    FaCIL                     `noun`    {- Hariym -}           [ "harem" ],

    -- ;; Hariymiy~_1
    -- Hrymy   Hariymiy~       Nall    women's;harem-related     [[Hariymiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Hariymiy~ -}        [ "women's", "harem-related" ],

    -- ;; Huruwm_1
    -- Hrwm    Huruwm  N       excommunication

    FuCUL                     `noun`    {- Huruwm -}           [ "excommunication" ],

    -- ;; HarAmiy~_1
    -- HrAmy   HarAmiy~        Ndu     thief
    -- HrAmy   HarAmiy~        Nap     thieves     [[HarAmiy~/NOUN]]

    FaCAL |< Iy               `noun`    {- HarAmiy~ -}         [ "thief", "thieves" ],

    -- ;; HiromAn_1
    -- HrmAn   HiromAn N       deprivation;prohibition

    FiCLAn                    `noun`    {- HiromAn -}          [ "deprivation", "prohibition" ],

    -- ;; maHoram_1
    -- mHrm    maHoram Ndu     forbidden;sacred
    -- mHArm   maHArim Ndip    forbidden;sacred

    MaFCaL                    `noun`    {- maHoram -}          [ "forbidden", "sacred" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hArim Ndip" ] -},

    -- ;; muHAramap_1
    -- mHArmp  muHAramap       N0      Muharama

    MuFACaL |< aT             `noun`    {- muHAramap -}        [ "Muharama" ],

    -- ;; maHoramap_1
    -- mHrm    maHoram Nap     handkerchief
    -- mHArm   maHArim Ndip    handkerchiefs

    MaFCaL |< aT              `noun`    {- maHoramap -}        [ "handkerchief", "handkerchiefs" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hArim Ndip" ] -},

    -- ;; taHoriym_1
    -- tHrym   taHoriym        NduAt   prohibition;ban

    TaFCIL                    `noun`    {- taHoriym -}         [ "prohibition", "ban" ],

    -- ;; <iHorAm_1
    -- <HrAm   <iHorAm NduAt   state of ritual consecration;pilgrimage garments
    -- AHrAm   <iHorAm NduAt   state of ritual consecration;pilgrimage garments

    HiFCAL                    `noun`    {- IiHorAm -}          [ "state of ritual consecration", "pilgrimage garments" ],

    -- ;; {iHotirAm_1
    -- <HtrAm  {iHotirAm       NduAt   respect;honoring
    -- AHtrAm  {iHotirAm       NduAt   respect;honoring
    -- <HtrAm  {iHotirAm       NF      out of respect for;in honor of     [[{iHotirAm/ADV]]
    -- AHtrAm  {iHotirAm       NF      out of respect for;in honor of     [[{iHotirAm/ADV]]

    IFtiCAL                   `noun`    {- AiHotirAm -}        [ "respect", "honoring", "out of respect for", "in honor of" ],

    -- ;; maHoruwm_1
    -- mHrwm   maHoruwm        Nall    deprived     [[maHoruwm/ADJ]]

    MaFCUL                    `adj`     {- maHoruwm -}         [ "deprived" ],

    -- ;; muHar~am_1
    -- mHrm    muHar~am        Nall    forbidden     [[muHar~am/ADJ]]

    MuFaCCaL                  `adj`     {- muHar~am -}         [ "forbidden" ],

    -- ;; muHar~am_2
    -- mHrm    muHar~am        Ndip    Muharram (month)

    MuFaCCaL                  `noun`    {- muHar~am -}         [ "Muharram (month)" ],

    -- ;; muHotaram_1
    -- mHtrm   muHotaram       Nall    esteemed;respected

    MuFtaCaL                  `noun`    {- muHotaram -}        [ "esteemed", "respected" ] ]

 |> ".h r m l" <| [

    -- ;; Haromal_1
    -- Hrml    Haromal N       African rue

    KaRDaS                    `noun`    {- Haromal -}          [ "African rue" ],

    -- ;; Haromalap_1
    -- Hrml    Haromal Napdu   cape;garment
    -- HrAml   HarAmil Ndip    capes;garments

    KaRDaS |< aT              `noun`    {- Haromalap -}        [ "cape", "garment", "capes", "garments" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".harAmil Ndip" ] -} ]

 |> ".h r n" <| [

    -- ;; Har~An_1
    -- HrAn    Har~An  Ndip    thirsty;passionate
    -- HrY     Har~aY  N0      thirsty;passionate
    -- HrA     Har~A   Nhy     thirsty;passionate
    -- HrAr    HirAr   N       thirsty;passionate

    FaCCAL                    `noun`    {- Har~An -}           [ "thirsty", "passionate" ]
                              `plural`     FaCCY
                           {- `others`  [ ".harrY N0" ] -},

    -- ;; Haran-u_1
    -- Hrn     Haran   PV-n_intr       be obstinate;be headstrong;be stubborn
    -- Hrn     Horun   IV-n_intr       be obstinate;be headstrong;be stubborn

    FaCaL                     `verb`    {- Haran-u -}          [ "be obstinate", "be headstrong", "be stubborn" ]
                              `imperf`     FCuL,

    -- ;; Harun-u_1
    -- Hrn     Harun   PV-n_intr       be obstinate;be headstrong;be stubborn
    -- Hrn     Horun   IV-n_intr       be obstinate;be headstrong;be stubborn

    FaCuL                     `verb`    {- Harun-u -}          [ "be obstinate", "be headstrong", "be stubborn" ]
                              `imperf`     FCuL,

    -- ;; Haruwn_1
    -- Hrwn    Haruwn  N/ap    obstinate;stubborn

    FaCUL                     `noun`    {- Haruwn -}           [ "obstinate", "stubborn" ],

    -- ;; HAruwn_1
    -- HArwn   HAruwn  N       brazier

    FACUL                     `noun`    {- HAruwn -}           [ "brazier" ] ]

 |> ".h r q" <| [

    -- ;; Haraq-i_1
    -- Hrq     Haraq   PV      burn;hurt
    -- Hrq     Horiq   IV      burn;hurt

    FaCaL                     `verb`    {- Haraq-i -}          [ "burn", "hurt" ]
                              `imperf`     FCiL,

    -- ;; Haraq-u_1
    -- Hrq     Haraq   PV      rub;grind
    -- Hrq     Horuq   IV      rub;grind

    FaCaL                     `verb`    {- Haraq-u -}          [ "rub", "grind" ]
                              `imperf`     FCuL,

    -- ;; Har~aq_1
    -- Hrq     Har~aq  PV      burn
    -- Hrq     Har~iq  IV_yu   burn

    FaCCaL                    `verb`    {- Har~aq -}           [ "burn" ],

    -- ;; >aHoraq_1
    -- >Hrq    >aHoraq PV      burn;kindle
    -- AHrq    >aHoraq PV      burn;kindle
    -- Hrq     Horiq   IV_yu   burn;kindle
    -- Hrq     Horaq   IV_Pass_yu      be burned

    HaFCaL                    `verb`    {- OaHoraq -}          [ "burn", "kindle", "be burned" ],

    -- ;; taHar~aq_1
    -- tHrq    taHar~aq        PV_intr be burned
    -- tHrq    taHar~aq        IV_intr be burned

    TaFaCCaL                  `verb`    {- taHar~aq -}         [ "be burned" ],

    -- ;; {iHotaraq_1
    -- <Htrq   {iHotaraq       PV      burn up;be burned
    -- AHtrq   {iHotaraq       PV      burn up;be burned
    -- Htrq    Hotariq IV      burn up;be burned

    IFtaCaL                   `verb`    {- AiHotaraq -}        [ "burn up", "be burned" ],

    -- ;; Haroq_1
    -- Hrq     Haroq   N       burning;fire
    -- Hrwq    Huruwq  N       burns

    FaCL                      `noun`    {- Haroq -}            [ "burning", "fire", "burns" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huruwq N" ] -},

    -- ;; Huroqap_1
    -- Hrq     Huroq   Nap     burning;combustion

    FuCL |< aT                `noun`    {- Huroqap -}          [ "burning", "combustion" ],

    -- ;; HurAq_1
    -- HrAq    HurAq   N       tinder

    FuCAL                     `noun`    {- HurAq -}            [ "tinder" ],

    -- ;; Har~Aq_1
    -- HrAq    Har~Aq  N/ap    burning

    FaCCAL                    `noun`    {- Har~Aq -}           [ "burning" ],

    -- ;; Hariyq_1
    -- Hryq    Hariyq  Ndu     fire
    -- Hryq    Hariyq  Nap     fire
    -- HrA}q   HarA}iq Ndip    fires

    FaCIL                     `noun`    {- Hariyq -}           [ "fire", "fires" ],

    -- ;; Har~Aqap_1
    -- HrAq    Har~Aq  Nap     torpedo

    FaCCAL |< aT              `noun`    {- Har~Aqap -}         [ "torpedo" ],

    -- ;; HaraqAn_1
    -- HrqAn   HaraqAn N       burning

    FaCaLAn                   `noun`    {- HaraqAn -}          [ "burning" ],

    -- ;; maHoraq_1
    -- mHrq    maHoraq N       focus
    -- mHArq   maHAriq Ndip    focus

    MaFCaL                    `noun`    {- maHoraq -}          [ "focus" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAriq Ndip" ] -},

    -- ;; maHoraqap_1
    -- mHrq    maHoraq NapAt   holocaust

    MaFCaL |< aT              `noun`    {- maHoraqap -}        [ "holocaust" ],

    -- ;; <iHorAq_1
    -- <HrAq   <iHorAq NduAt   burning;combustion
    -- AHrAq   <iHorAq NduAt   burning;combustion

    HiFCAL                    `noun`    {- IiHorAq -}          [ "burning", "combustion" ],

    -- ;; taHar~uq_1
    -- tHrq    taHar~uq        NduAt   burning;combustion

    TaFaCCuL                  `noun`    {- taHar~uq -}         [ "burning", "combustion" ],

    -- ;; {iHotirAq_1
    -- <HtrAq  {iHotirAq       NduAt   burning;combustion
    -- AHtrAq  {iHotirAq       NduAt   burning;combustion

    IFtiCAL                   `noun`    {- AiHotirAq -}        [ "burning", "combustion" ],

    -- ;; HAriq_1
    -- HArq    HAriq   Nall    arsonist;burner
    -- HrAq    Hur~Aq  N       arsonists;burners

    FACiL                     `noun`    {- HAriq -}            [ "arsonist", "burner", "arsonists", "burners" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".hurrAq N" ] -},

    -- ;; maHoruwq_1
    -- mHrwq   maHoruwq        Nall    burned     [[maHoruwq/ADJ]]
    -- mHrwq   maHoruwq        NduAt   combustible

    MaFCUL                    `adj`     {- maHoruwq -}         [ "burned", "combustible" ],

    -- ;; muHar~iq_1
    -- mHrq    muHar~iq        Nall    incendiary

    MuFaCCiL                  `noun`    {- muHar~iq -}         [ "incendiary" ],

    -- ;; muHoraq_1
    -- mHrq    muHoraq Nall    crematory

    MuFCaL                    `noun`    {- muHoraq -}          [ "crematory" ] ]

 |> ".h r q d" <| [

    -- ;; Haroqadap_1
    -- Hrqd    Haroqad Nap     Adam's apple
    -- HrAqd   HarAqid Ndip    Adam's apples

    KaRDaS |< aT              `noun`    {- Haroqadap -}        [ "Adam's apple", "Adam's apples" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".harAqid Ndip" ] -} ]

 |> ".h r r" <| [

    -- ;; Har~-ui_1
    -- Hr      Har~    PV_V_intr       be hot
    -- Hrr     Harar   PV_C_intr       be hot
    -- Hr      Hur~    IV_V_intr       be hot
    -- Hrr     Horur   IV_C_intr       be hot
    -- Hr      Hir~    IV_V_intr       be hot
    -- Hrr     Horir   IV_C_intr       be hot

    FaCL                      `verb`    {- Har~-ui -}          [ "be hot" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    -- ;; Har~ar_1
    -- Hrr     Har~ar  PV      liberate;free
    -- Hrr     Har~ir  IV_yu   liberate;free

    FaCCaL                    `verb`    {- Har~ar -}           [ "liberate", "free" ],

    -- ;; Har~ar_2
    -- Hrr     Har~ar  PV      edit
    -- Hrr     Har~ir  IV_yu   edit

    FaCCaL                    `verb`    {- Har~ar -}           [ "edit" ],

    -- ;; taHar~ar_1
    -- tHrr    taHar~ar        PV_intr be liberated
    -- tHrr    taHar~ar        IV_intr be liberated

    TaFaCCaL                  `verb`    {- taHar~ar -}         [ "be liberated" ],

    -- ;; {isotaHar~_1
    -- <stHr   {isotaHar~      PV_V    flare up;be heated
    -- AstHr   {isotaHar~      PV_V    flare up;be heated
    -- <stHrr  {isotaHorar     PV_C    flare up;be heated
    -- AstHrr  {isotaHorar     PV_C    flare up;be heated
    -- stHr    sotaHir~        IV_V    flare up;be heated
    -- stHrr   sotaHorir       IV_C    flare up;be heated

    IstaFaCL                  `verb`    {- AisotaHar~ -}       [ "flare up", "be heated" ],

    -- ;; Har~_1
    -- Hr      Har~    N       warmth;heat

    FaCL                      `noun`    {- Har~ -}             [ "warmth", "heat" ],

    -- ;; Hur~_1
    -- Hr      Hur~    N-ap    free;independent     [[Hur~/ADJ]]
    -- >HrAr   >aHorAr N       free;independent
    -- AHrAr   >aHorAr N       free;independent
    -- >HrAr   >aHorAr N       liberals
    -- AHrAr   >aHorAr N       liberals

    FuCL                      `adj`     {- Hur~ -}             [ "free", "independent", "liberals" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hrAr N" ] -},

    -- ;; Har~ap_1
    -- Hr      Har~    NapAt   stony area;lava field

    FaCL |< aT                `noun`    {- Har~ap -}           [ "stony area", "lava field" ],

    -- ;; Hur~iy~ap_1
    -- Hry     Hur~iy~ NapAt   freedom     [[Hur~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- Hur~iy~ap -}        [ "freedom" ],

    -- ;; Hariyr_1
    -- Hryr    Hariyr  N       silk

    FaCIL                     `noun`    {- Hariyr -}           [ "silk" ],

    -- ;; Hariyriy~_1
    -- Hryry   Hariyriy~       N0      Hariri

    FaCIL |< Iy               `adj`     {- Hariyriy~ -}        [ "Hariri" ],

    -- ;; Hariyriy~_2
    -- Hryry   Hariyriy~       Nall    silken;silk     [[Hariyriy~/ADJ]]
    -- HrA}r   HarA}ir Ndip    silken;silk
    -- HrAyr   HarAyir Ndip    silken;silk

    FaCIL |< Iy               `adj`     {- Hariyriy~ -}        [ "silken", "silk" ],

    -- ;; Har~Ar_1
    -- HrAr    Har~Ar  N       silk weaver

    FaCCAL                    `noun`    {- Har~Ar -}           [ "silk weaver" ],

    -- ;; HarArap_1
    -- HrAr    HarAr   Nap     temperature;heat;fever

    FaCAL |< aT               `noun`    {- HarArap -}          [ "temperature", "heat", "fever" ],

    -- ;; Hurayorap_1
    -- Hryr    Hurayor NapAt   calorie

    FuCayL |< aT              `noun`    {- Hurayorap -}        [ "calorie" ],

    -- ;; HarAriy~_1
    -- HrAry   HarAriy~        Nall    thermal;caloric     [[HarAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- HarAriy~ -}         [ "thermal", "caloric" ],

    -- ;; HarAriy~ap_1
    -- HrAry   HarAriy~        NapAt   calorie     [[HarAriy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- HarAriy~ap -}       [ "calorie" ],

    -- ;; Haruwr_1
    -- Hrwr    Haruwr  N       hot wind
    -- HrA}r   HarA}ir Ndip    hot winds

    FaCUL                     `noun`    {- Haruwr -}           [ "hot wind", "hot winds" ],

    -- ;; Har~An_1
    -- HrAn    Har~An  Ndip    thirsty;passionate
    -- HrY     Har~aY  N0      thirsty;passionate
    -- HrA     Har~A   Nhy     thirsty;passionate
    -- HrAr    HirAr   N       thirsty;passionate

    FaCLAn                    `noun`    {- Har~An -}           [ "thirsty", "passionate" ]
                              `plural`     FaCLY
                              `plural`     FaCCY
                              `plural`     FiCAL
                           {- `others`  [ ".harrY N0", ".hirAr N" ] -},

    -- ;; >aHar~_1
    -- >Hr     >aHar~  Nel     hotter/hottest;warmer/warmest
    -- AHr     >aHar~  Nel     hotter/hottest;warmer/warmest

    HaFaCL                    `noun`    {- OaHar~ -}           [ "hotter/hottest", "warmer/warmest" ],

    -- ;; miHar~_1
    -- mHr     miHar~  Ndu     heating system

    MiFaCL                    `noun`    {- miHar~ -}           [ "heating system" ],

    -- ;; taHoriyr_1
    -- tHryr   taHoriyr        NduAt   liberation;liberating
    -- tHryr   taHoriyr        NduAt   editorship;editing

    TaFCIL                    `noun`    {- taHoriyr -}         [ "liberation", "liberating", "editorship", "editing" ],

    -- ;; taHoriyriy~_1
    -- tHryry  taHoriyriy~     Nall    liberation;editorial     [[taHoriyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taHoriyriy~ -}      [ "liberation", "editorial" ],

    -- ;; taHar~ur_1
    -- tHrr    taHar~ur        NduAt   liberation

    TaFaCCuL                  `noun`    {- taHar~ur -}         [ "liberation" ],

    -- ;; taHar~uriy~_1
    -- tHrry   taHar~uriy~     Nall    liberation     [[taHar~uriy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taHar~uriy~ -}      [ "liberation" ],

    -- ;; HAr~_1
    -- HAr     HAr~    N/ap    hot;fervent

    FACL                      `noun`    {- HAr~ -}             [ "hot", "fervent" ],

    -- ;; maHoruwr_1
    -- mHrwr   maHoruwr        Nall    passionate;fervent

    MaFCUL                    `noun`    {- maHoruwr -}         [ "passionate", "fervent" ],

    -- ;; muHar~ir_1
    -- mHrr    muHar~ir        Nall    editor;liberator

    MuFaCCiL                  `noun`    {- muHar~ir -}         [ "editor", "liberator" ],

    -- ;; muHar~ar_1
    -- mHrr    muHar~ar        Nall    written;booked

    MuFaCCaL                  `noun`    {- muHar~ar -}         [ "written", "booked" ],

    -- ;; mutaHar~ir_1
    -- mtHrr   mutaHar~ir      Nall    emancipated

    MutaFaCCiL                `noun`    {- mutaHar~ir -}       [ "emancipated" ] ]

 |> ".h r s" <| [

    -- ;; Haras-u_1
    -- Hrs     Haras   PV      safeguard;supervise
    -- Hrs     Horus   IV      safeguard;supervise

    FaCaL                     `verb`    {- Haras-u -}          [ "safeguard", "supervise" ]
                              `imperf`     FCuL,

    -- ;; taHar~as_1
    -- tHrs    taHar~as        PV_intr be wary;be on guard
    -- tHrs    taHar~as        IV_intr be wary;be on guard

    TaFaCCaL                  `verb`    {- taHar~as -}         [ "be wary", "be on guard" ],

    -- ;; {iHotaras_1
    -- <Htrs   {iHotaras       PV_intr be wary;be on guard
    -- AHtrs   {iHotaras       PV_intr be wary;be on guard
    -- Htrs    Hotaris IV_intr be wary;be on guard

    IFtaCaL                   `verb`    {- AiHotaras -}        [ "be wary", "be on guard" ],

    -- ;; Haras_1
    -- Hrs     Haras   N       guard;bodyguard

    FaCaL                     `noun`    {- Haras -}            [ "guard", "bodyguard" ],

    -- ;; HirAsap_1
    -- HrAs    HirAs   Nap     guard;escort;protection

    FiCAL |< aT               `noun`    {- HirAsap -}          [ "guard", "escort", "protection" ],

    -- ;; {iHotirAs_1
    -- <HtrAs  {iHotirAs       NduAt   protection;precaution
    -- AHtrAs  {iHotirAs       NduAt   protection;precaution

    IFtiCAL                   `noun`    {- AiHotirAs -}        [ "protection", "precaution" ],

    -- ;; HAris_1
    -- HArs    HAris   N/ap    vigilant;sentry;guard;keeper;goal-keeper
    -- HrAs    Hur~As  N       guards;sentries;guardians
    -- Hrs     Haras   Nap     guards;sentries;guardians

    FACiL                     `noun`    {- HAris -}            [ "vigilant", "sentry", "guard", "keeper", "goal-keeper", "guards", "sentries", "guardians" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ ".hurrAs N" ] -},

    -- ;; maHoruws_1
    -- mHrws   maHoruws        Nall    protected;guarded     [[maHoruws/ADJ]]

    MaFCUL                    `adj`     {- maHoruws -}         [ "protected", "guarded" ],

    -- ;; muHotaris_1
    -- mHtrs   muHotaris       Nall    cautious;careful     [[muHotaris/ADJ]]

    MuFtaCiL                  `adj`     {- muHotaris -}        [ "cautious", "careful" ] ]

 |> ".h r w" <| [

    -- ;; Harowap_1
    -- Hrw     Harow   Nap     burning;pungency

    FaCL |< aT                `noun`    {- Harowap -}          [ "burning", "pungency" ] ]

 |> ".h r y" <| [

    -- ;; HaraY-i_1
    -- HrY     HaraY   PV_0    be able;be possible
    -- HrA     HarA    PV_h    be able;be possible
    -- Hry     Haray   PV_Atn  be able;be possible
    -- Hr      Har     PV_ttAw_intr    be able;be possible
    -- Hry     Horiy   IV_0hAnn        be able;be possible
    -- Hr      Hor     IV_0hwnyn       be able;be possible
    -- HrY     HoraY   IV_0_Pass_yu    be able;be possible

    FaCY                      `verb`    {- HaraY-i -}          [ "be able", "be possible" ]
                              `imperf`     FCI,

    -- ;; >aHoraY_1
    -- >HrY    >aHoraY PV_0    make worthy
    -- AHrY    >aHoraY PV_0    make worthy
    -- >HrA    >aHorA  PV_h    make worthy
    -- AHrA    >aHorA  PV_h    make worthy
    -- >Hry    >aHoray PV_Atn  make worthy
    -- AHry    >aHoray PV_Atn  make worthy
    -- >Hr     >aHor   PV_ttAw make worthy
    -- AHr     >aHor   PV_ttAw make worthy
    -- Hry     Horiy   IV_0hAnn_yu     make worthy
    -- Hr      Hor     IV_0hwnyn_yu    make worthy
    -- HrY     HoraY   IV_0_Pass_yu    be made worthy
    -- Hry     Horay   IV_Ann_Pass_yu  be made worthy

    HaFCY                     `verb`    {- OaHoraY -}          [ "make worthy", "be made worthy" ],

    -- ;; taHar~aY_1
    -- tHrY    taHar~aY        PV_0    investigate;pursue
    -- tHrA    taHar~A PV_h    investigate;pursue
    -- tHry    taHar~ay        PV_Atn  investigate;pursue
    -- tHr     taHar~  PV_ttAw investigate;pursue
    -- tHrY    taHar~aY        IV_0    investigate;pursue
    -- tHrA    taHar~A IV_h    investigate;pursue
    -- tHry    taHar~ay        IV_Ann  investigate;pursue
    -- tHr     taHar~  IV_0hwnyn       investigate;pursue

    TaFaCCY                   `verb`    {- taHar~aY -}         [ "investigate", "pursue" ],

    -- ;; Hariy~_1
    -- Hry     Hariy~  N/ap    adequate;suitable     [[Hariy~/ADJ]]
    -- >HryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- AHryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- >HryA&  >aHoriyA&       Nh      adequate;suitable
    -- AHryA&  >aHoriyA&       Nh      adequate;suitable
    -- >HryA}  >aHoriyA}       Nhy     adequate;suitable
    -- AHryA}  >aHoriyA}       Nhy     adequate;suitable

    FaCIL                     `adj`     {- Hariy~ -}           [ "adequate", "suitable" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'a.hriyA' Nh N0_Nh Nhy" ] -},

    -- ;; HirA'_1
    -- HrA'    HirA'   N0      Hira

    FiCA'                     `noun`    {- HirA' -}            [ "Hira" ],

    -- ;; >aHoraY_2
    -- >HrY    >aHoraY N0      more/most adequate;better/best
    -- AHrY    >aHoraY N0      more/most adequate;better/best
    -- >HrA    >aHorA  Nhy     more/most adequate;better/best
    -- AHrA    >aHorA  Nhy     more/most adequate;better/best
    -- >Hry    >aHoray NAn_Nayn        more/most adequate;better/best
    -- AHry    >aHoray NAn_Nayn        more/most adequate;better/best

    HaFCY                     `noun`    {- OaHoraY -}          [ "more/most adequate", "better/best" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'a.hray NAn_Nayn" ] -},

    -- ;; taHar~iy_1
    -- tHry    taHar~iy        N0_Nh   investigation;inquiry
    -- tHr     taHar~  NK      investigation;inquiry
    -- tHry    taHar~iy        NAn_Nayn        investigations;inquiries
    -- tHry    taHar~iy        NAt     investigations;inquiries

    TaFaCCI                   `noun`    {- taHar~iy -}         [ "investigation", "inquiry", "investigations", "inquiries" ] ]

 |> ".h r z" <| [

    -- ;; Haraz-u_1
    -- Hrz     Haraz   PV      guard;protect
    -- Hrz     Horuz   IV      guard;protect

    FaCaL                     `verb`    {- Haraz-u -}          [ "guard", "protect" ]
                              `imperf`     FCuL,

    -- ;; Haruz-u_1
    -- Hrz     Haruz   PV_intr be strong;be fortified
    -- Hrz     Horuz   IV_intr be strong;be fortified

    FaCuL                     `verb`    {- Haruz-u -}          [ "be strong", "be fortified" ]
                              `imperf`     FCuL,

    -- ;; Hariz-a_1
    -- Hrz     Hariz   PV_intr be strong;be fortified
    -- Hrz     Horaz   IV_intr be strong;be fortified

    FaCiL                     `verb`    {- Hariz-a -}          [ "be strong", "be fortified" ]
                              `imperf`     FCaL,

    -- ;; Har~az_1
    -- Hrz     Har~az  PV      shelter;offer asylum
    -- Hrz     Har~iz  IV_yu   shelter;offer asylum

    FaCCaL                    `verb`    {- Har~az -}           [ "shelter", "offer asylum" ],

    -- ;; >aHoraz_1
    -- >Hrz    >aHoraz PV      gain;win;preserve
    -- AHrz    >aHoraz PV      gain;win;preserve
    -- Hrz     Horiz   IV_yu   gain;win;preserve
    -- Hrz     Horaz   IV_Pass_yu      be gained;be won;be preserved

    HaFCaL                    `verb`    {- OaHoraz -}          [ "gain", "win", "preserve", "be gained", "be won", "be preserved" ],

    -- ;; taHar~az_1
    -- tHrz    taHar~az        PV_intr be wary;be on guard
    -- tHrz    taHar~az        IV_intr be wary;be on guard

    TaFaCCaL                  `verb`    {- taHar~az -}         [ "be wary", "be on guard" ],

    -- ;; {iHotaraz_1
    -- <Htrz   {iHotaraz       PV_intr be careful;be wary
    -- AHtrz   {iHotaraz       PV_intr be careful;be wary
    -- Htrz    Hotariz IV_intr be careful;be wary

    IFtaCaL                   `verb`    {- AiHotaraz -}        [ "be careful", "be wary" ],

    -- ;; Hiroz_1
    -- Hrz     Hiroz   Ndu     refuge;safe
    -- >HrAz   >aHorAz N       refuge;safes
    -- AHrAz   >aHorAz N       refuge;safes

    FiCL                      `noun`    {- Hiroz -}            [ "refuge", "safe", "safes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hrAz N" ] -},

    -- ;; Hariyz_1
    -- Hryz    Hariyz  N/ap    fortified;impenetrable     [[Hariyz/ADJ]]

    FaCIL                     `adj`     {- Hariyz -}           [ "fortified", "impenetrable" ],

    -- ;; <iHorAz_1
    -- <HrAz   <iHorAz NduAt   acquisition;winning
    -- AHrAz   <iHorAz NduAt   acquisition;winning

    HiFCAL                    `noun`    {- IiHorAz -}          [ "acquisition", "winning" ],

    -- ;; {iHotirAz_1
    -- <HtrAz  {iHotirAz       NduAt   caution;reserve
    -- AHtrAz  {iHotirAz       NduAt   caution;reserve

    IFtiCAL                   `noun`    {- AiHotirAz -}        [ "caution", "reserve" ],

    -- ;; HArizap_1
    -- HArz    HAriz   Napdu   fuse

    FACiL |< aT               `noun`    {- HArizap -}          [ "fuse" ],

    -- ;; muHoriz_1
    -- mHrz    muHoriz Nall    holder;possessor     [[muHoriz/ADJ]]

    MuFCiL                    `adj`     {- muHoriz -}          [ "holder", "possessor" ] ]

 |> ".h r z n" <| [

    -- ;; HarAziyn_1
    -- HrAzyn  HarAziyn        N0      Harazeen

    KaRADIS                   `noun`    {- HarAziyn -}         [ "Harazeen" ] ]

 |> ".h s '" <| [

    -- ;; HasA'_1
    -- HsA'    HasA'   N0_Nh   soup
    -- HsA&    HasA&   Nh      soup
    -- HsA}    HasA}   Nhy     soup

    FaCAL                     `noun`    {- HasA' -}            [ "soup" ],

    -- ;; >aHosA'_1
    -- >HsA'   >aHosA' N0      Hasa (S.Ar.)
    -- AHsA'   >aHosA' N0      Hasa (S.Ar.)

    HaFCAL                    `noun`    {- OaHosA' -}          [ "Hasa (S.Ar.)" ] ]

 |> ".h s b" <| [

    -- ;; Hasab-u_1
    -- Hsb     Hasab   PV      compute;charge
    -- Hsb     Hosub   IV      compute;charge

    FaCaL                     `verb`    {- Hasab-u -}          [ "compute", "charge" ]
                              `imperf`     FCuL,

    -- ;; Hasib-i_1
    -- Hsb     Hasib   PV      regard;consider
    -- Hsb     Hosib   IV      regard;consider

    FaCiL                     `verb`    {- Hasib-i -}          [ "regard", "consider" ]
                              `imperf`     FCiL,

    -- ;; Hasub-u_1
    -- Hsb     Hasub   PV_intr be esteemed;be valued
    -- Hsb     Hosub   IV_intr be esteemed;be valued

    FaCuL                     `verb`    {- Hasub-u -}          [ "be esteemed", "be valued" ]
                              `imperf`     FCuL,

    -- ;; HAsab_1
    -- HAsb    HAsab   PV      hold responsible;get even with
    -- HAsb    HAsib   IV_yu   hold responsible;get even with

    FACaL                     `verb`    {- HAsab -}            [ "hold responsible", "get even with" ],

    -- ;; taHas~ab_1
    -- tHsb    taHas~ab        PV_intr be careful;take precautions
    -- tHsb    taHas~ab        IV_intr be careful;take precautions

    TaFaCCaL                  `verb`    {- taHas~ab -}         [ "be careful", "take precautions" ],

    -- ;; taHAsab_1
    -- tHAsb   taHAsab PV      settle a mutual account
    -- tHAsb   taHAsab IV      settle a mutual account

    TaFACaL                   `verb`    {- taHAsab -}          [ "settle a mutual account" ],

    -- ;; {iHotasab_1
    -- <Htsb   {iHotasab       PV      take into consideration
    -- AHtsb   {iHotasab       PV      take into consideration
    -- Htsb    Hotasib IV      take into consideration

    IFtaCaL                   `verb`    {- AiHotasab -}        [ "take into consideration" ],

    -- ;; Hasob_1
    -- Hsb     Hasob   N       reckoning;calculation
    -- fHsb    faHasob FW      only     [[faHasob/ADV]]

    FaCL                      `noun`    {- Hasob -}            [ "reckoning", "calculation", "only" ],

    -- ;; Hasab_1
    -- Hsb     Hasab   N       according to;depending on

    FaCaL                     `noun`    {- Hasab -}            [ "according to", "depending on" ],

    -- ;; Hisobap_1
    -- Hsb     Hisob   Nap     calculation

    FiCL |< aT                `noun`    {- Hisobap -}          [ "calculation" ],

    -- ;; Hasiyb_1
    -- Hsyb    Hasiyb  N0      Haseeb;Hasib

    FaCIL                     `noun`    {- Hasiyb -}           [ "Haseeb", "Hasib" ],

    -- ;; Hasiyb_2
    -- Hsyb    Hasiyb  N/ap    respected;noble
    -- HsbA'   HusabA' N0_Nh   respected;noble
    -- HsbA&   HusabA& Nh      respected;noble
    -- HsbA}   HusabA} Nhy     respected;noble

    FaCIL                     `noun`    {- Hasiyb -}           [ "respected", "noble" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".husabA' Nh N0_Nh Nhy" ] -},

    -- ;; HusobAn_1
    -- HsbAn   HusobAn N       calculation;consideration

    FuCLAn                    `noun`    {- HusobAn -}          [ "calculation", "consideration" ],

    -- ;; HisAb_1
    -- HsAb    HisAb   N       calculation;appraisal

    FiCAL                     `noun`    {- HisAb -}            [ "calculation", "appraisal" ],

    -- ;; HisAb_2
    -- HsAb    HisAb   NduAt   invoice;expense;account

    FiCAL                     `noun`    {- HisAb -}            [ "invoice", "expense", "account" ],

    -- ;; HisAbiy~_1
    -- HsAby   HisAbiy~        Nall    arithmetical;computational     [[HisAbiy~/ADJ]]
    -- HsAby   HisAbiy~        NAt     arithmetic     [[HisAbiy~/NOUN]]

    FiCAL |< Iy               `adj`     {- HisAbiy~ -}         [ "arithmetical", "computational", "arithmetic" ],

    -- ;; HAsuwb_1
    -- HAswb   HAsuwb  N       computer
    -- HwAsyb  HawAsiyb        Ndip    computers

    FACUL                     `noun`    {- HAsuwb -}           [ "computer", "computers" ]
                              `plural`     FawACIL
                           {- `others`  [ ".hawAsiyb Ndip" ] -},

    -- ;; HAsuwbiy~_1
    -- HAswby  HAsuwbiy~       Nall    computer;computational     [[HAsuwbiy~/ADJ]]

    FACUL |< Iy               `adj`     {- HAsuwbiy~ -}        [ "computer", "computational" ],

    -- ;; muHAsabap_1
    -- mHAsb   muHAsab NapAt   accounting;examination

    MuFACaL |< aT             `noun`    {- muHAsabap -}        [ "accounting", "examination" ],

    -- ;; taHas~ub_1
    -- tHsb    taHas~ub        N/At    expectation;precaution
    -- tHsb    taHas~ub        NF      in expectation of;as a precaution     [[taHas~ub/ADV]]

    TaFaCCuL                  `noun`    {- taHas~ub -}         [ "expectation", "precaution", "in expectation of", "as a precaution" ],

    -- ;; taHas~ubiy~_1
    -- tHsby   taHas~ubiy~     N-ap    provisional;precautionary     [[taHas~ubiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taHas~ubiy~ -}      [ "provisional", "precautionary" ],

    -- ;; {iHotisAb_1
    -- <HtsAb  {iHotisAb       NduAt   calculation;examination
    -- AHtsAb  {iHotisAb       NduAt   calculation;examination

    IFtiCAL                   `noun`    {- AiHotisAb -}        [ "calculation", "examination" ],

    -- ;; HAsib_1
    -- HAsb    HAsib   Nall    calculator;computer

    FACiL                     `noun`    {- HAsib -}            [ "calculator", "computer" ],

    -- ;; maHosuwb_1
    -- mHswb   maHosuwb        N-ap    calculated;measured     [[maHosuwb/ADJ]]

    MaFCUL                    `adj`     {- maHosuwb -}         [ "calculated", "measured" ],

    -- ;; maHosuwb_2
    -- mHswb   maHosuwb        Nall    protege;favorite;patronised
    -- mHAsyb  maHAsiyb        Ndip    proteges;favorites;patronised

    MaFCUL                    `noun`    {- maHosuwb -}         [ "protege", "favorite", "patronised", "proteges", "favorites" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.hAsiyb Ndip" ] -},

    -- ;; maHosuwbiy~ap_1
    -- mHswby  maHosuwbiy~     Nap     patronage;favoritism     [[maHosuwbiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- maHosuwbiy~ap -}    [ "patronage", "favoritism" ],

    -- ;; muHAsib_1
    -- mHAsb   muHAsib Nall    accountant;comptroller

    MuFACiL                   `noun`    {- muHAsib -}          [ "accountant", "comptroller" ],

    -- ;; mutaHas~ib_1
    -- mtHsb   mutaHas~ib      Nall    circumspect;expecting     [[mutaHas~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHas~ib -}       [ "circumspect", "expecting" ],

    -- ;; muHotasib_1
    -- mHtsb   muHotasib       Nall    bursar;treasurer

    MuFtaCiL                  `noun`    {- muHotasib -}        [ "bursar", "treasurer" ] ]

 |> ".h s d" <| [

    -- ;; Hasad-u_1
    -- Hsd     Hasad   PV      envy
    -- Hsd     Hosud   IV      envy

    FaCaL                     `verb`    {- Hasad-u -}          [ "envy" ]
                              `imperf`     FCuL,

    -- ;; taHAsad_1
    -- tHAsd   taHAsad PV      envy
    -- tHAsd   taHAsad IV      envy

    TaFACaL                   `verb`    {- taHAsad -}          [ "envy" ],

    -- ;; Hasad_1
    -- Hsd     Hasad   N       envy

    FaCaL                     `noun`    {- Hasad -}            [ "envy" ],

    -- ;; Hasuwd_1
    -- Hswd    Hasuwd  N/ap    envious
    -- Hsd     Husud   N       envious

    FaCUL                     `noun`    {- Hasuwd -}           [ "envious" ]
                              `plural`     FuCuL
                           {- `others`  [ ".husud N" ] -},

    -- ;; HAsid_1
    -- HAsd    HAsid   Nall    envious
    -- HsAd    Hus~Ad  N       envious

    FACiL                     `noun`    {- HAsid -}            [ "envious" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".hussAd N" ] -},

    -- ;; maHosuwd_1
    -- mHswd   maHosuwd        Nall    envied     [[maHosuwd/ADJ]]

    MaFCUL                    `adj`     {- maHosuwd -}         [ "envied" ] ]

 |> ".h s k" <| [

    -- ;; Hasak_1
    -- Hsk     Hasak   N       thorns;spikes

    FaCaL                     `noun`    {- Hasak -}            [ "thorns", "spikes" ],

    -- ;; Hasakap_1
    -- Hsk     Hasak   Nap     thorns;spikes

    FaCaL |< aT               `noun`    {- Hasakap -}          [ "thorns", "spikes" ] ]

 |> ".h s m" <| [

    -- ;; Hasam-i_1
    -- Hsm     Hasam   PV      cut off;finish;discount
    -- Hsm     Hosim   IV      cut off;finish;discount

    FaCaL                     `verb`    {- Hasam-i -}          [ "cut off", "finish", "discount" ]
                              `imperf`     FCiL,

    -- ;; {inoHasam_1
    -- <nHsm   {inoHasam       PV_intr be cut off;be finished;be settled
    -- AnHsm   {inoHasam       PV_intr be cut off;be finished;be settled
    -- nHsm    noHasim IV_intr be cut off;be finished;be settled

    InFaCaL                   `verb`    {- AinoHasam -}        [ "be cut off", "be finished", "be settled" ],

    -- ;; Hasom_1
    -- Hsm     Hasom   N       settlement;termination

    FaCL                      `noun`    {- Hasom -}            [ "settlement", "termination" ],

    -- ;; HusAm_1
    -- HsAm    HusAm   N0      Husam

    FuCAL                     `noun`    {- HusAm -}            [ "Husam" ],

    -- ;; HusAm_2
    -- HsAm    HusAm   Ndu     sword

    FuCAL                     `noun`    {- HusAm -}            [ "sword" ],

    -- ;; Husuwm_1
    -- Hswm    Husuwm  N/ap    fatal;grueling     [[Husuwm/ADJ]]

    FuCUL                     `adj`     {- Husuwm -}           [ "fatal", "grueling" ],

    -- ;; HAsim_1
    -- HAsm    HAsim   Nall    decisive;critical     [[HAsim/ADJ]]

    FACiL                     `adj`     {- HAsim -}            [ "decisive", "critical" ] ]

 |> ".h s n" <| [

    -- ;; Hasun-u_1
    -- Hsn     Hasun   PV-n_intr       be beautiful;be good
    -- Hsn     Hosun   IV-n_intr       be beautiful;be good

    FaCuL                     `verb`    {- Hasun-u -}          [ "be beautiful", "be good" ]
                              `imperf`     FCuL,

    -- ;; Has~an_1
    -- Hsn     Has~an  PV-n    improve;decorate
    -- Hsn     Has~in  IV-n_yu improve;decorate

    FaCCaL                    `verb`    {- Has~an -}           [ "improve", "decorate" ],

    -- ;; HAsan_1
    -- HAsn    HAsan   PV-n    treat with kindliness
    -- HAsn    HAsin   IV-n_yu treat with kindliness

    FACaL                     `verb`    {- HAsan -}            [ "treat with kindliness" ],

    -- ;; >aHosan_1
    -- >Hsn    >aHosan PV-n    master;do well;be proficient
    -- AHsn    >aHosan PV-n    master;do well;be proficient
    -- Hsn     Hosin   IV-n_yu master;do well;be proficient
    -- Hsn     Hosan   IV-n_Pass_yu    be mastered;be done well

    HaFCaL                    `verb`    {- OaHosan -}          [ "master", "do well", "be proficient", "be mastered", "be done well" ],

    -- ;; taHas~an_1
    -- tHsn    taHas~an        PV-n    improve
    -- tHsn    taHas~an        IV-n    improve

    TaFaCCaL                  `verb`    {- taHas~an -}         [ "improve" ],

    -- ;; {isotaHosan_1
    -- <stHsn  {isotaHosan     PV-n    approve;know well
    -- AstHsn  {isotaHosan     PV-n    approve;know well
    -- stHsn   sotaHosin       IV-n    approve;know well

    IstaFCaL                  `verb`    {- AisotaHosan -}      [ "approve", "know well" ],

    -- ;; Huson_1
    -- Hsn     Huson   N       good;beauty

    FuCL                      `noun`    {- Huson -}            [ "good", "beauty" ],

    -- ;; Hasan_1
    -- Hsn     Hasan   N0      Hassan

    FaCaL                     `noun`    {- Hasan -}            [ "Hassan" ],

    -- ;; Husayon_1
    -- Hsyn    Husayon N0      Hussein

    FuCayL                    `noun`    {- Husayon -}          [ "Hussein" ],

    -- ;; Husayoniy~_1
    -- Hsyny   Husayoniy~      N0      Husseini

    FuCayL |< Iy              `adj`     {- Husayoniy~ -}       [ "Husseini" ],

    -- ;; Hasuwnap_1
    -- Hswnp   Hasuwnap        N0      Hassuna;Hassuna

    FaCUL |< aT               `noun`    {- Hasuwnap -}         [ "Hassuna" ],

    -- ;; Hasan_2
    -- Hsn     Hasan   N-ap    good
    -- Hsn     Hasan   NF      well     [[Hasan/ADV]]
    -- HsAn    HisAn   N       good

    FaCaL                     `noun`    {- Hasan -}            [ "good", "well" ]
                              `plural`     FiCAL
                           {- `others`  [ ".hisAn N" ] -},

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

    HaFCaL                    `noun`    {- OaHosan -}          [ "better/best", "beauty", "belle", "best", "beauties" ]
                              `plural`     FaCLA'
                              `plural`     HaFACiL
                              `plural`     FuCLY
                           {- `others`  [ ".hasnA' Nh N0_Nh Nhy", "'a.hAsin Ndip", ".husnY N0" ] -},

    -- ;; Hasanap_1
    -- Hsn     Hasan   NapAt   good deed;merit

    FaCaL |< aT               `noun`    {- Hasanap -}          [ "good deed", "merit" ],

    -- ;; maHosanap_1
    -- mHsn    maHosan Nap     good quality;merit

    MaFCaL |< aT              `noun`    {- maHosanap -}        [ "good quality", "merit" ],

    -- ;; maHAsin_1
    -- mHAsn   maHAsin Ndip    merits;good qualities

    MaFACiL                   `noun`    {- maHAsin -}          [ "merits", "good qualities" ],

    -- ;; taHosiyn_1
    -- tHsyn   taHosiyn        N       improving;making better

    TaFCIL                    `noun`    {- taHosiyn -}         [ "improving", "making better" ],

    -- ;; taHosiyn_2
    -- tHsyn   taHosiyn        Ndu     improvement;beautification
    -- tHsyn   taHosiyn        NAt     improvements;beautification
    -- tHAsyn  taHAsiyn        Ndip    ornamentation

    TaFCIL                    `noun`    {- taHosiyn -}         [ "improvement", "beautification", "improvements", "ornamentation" ],

    -- ;; muHAsanap_1
    -- mHAsn   muHAsan NapAt   kindliness;friendliness

    MuFACaL |< aT             `noun`    {- muHAsanap -}        [ "kindliness", "friendliness" ],

    -- ;; <iHosAn_1
    -- <HsAn   <iHosAn N0      Ihsan
    -- AHsAn   <iHosAn N0      Ihsan

    HiFCAL                    `noun`    {- IiHosAn -}          [ "Ihsan" ],

    -- ;; <iHosAn_2
    -- <HsAn   <iHosAn NduAt   good deeds;charity
    -- AHsAn   <iHosAn NduAt   good deeds;charity

    HiFCAL                    `noun`    {- IiHosAn -}          [ "good deeds", "charity" ],

    -- ;; taHas~un_1
    -- tHsn    taHas~un        NduAt   improvement

    TaFaCCuL                  `noun`    {- taHas~un -}         [ "improvement" ],

    -- ;; {isotiHosAn_1
    -- <stHsAn {isotiHosAn     N/At    approval;achievement
    -- AstHsAn {isotiHosAn     N/At    approval;achievement

    IstiFCAL                  `noun`    {- AisotiHosAn -}      [ "approval", "achievement" ],

    -- ;; muHas~in_1
    -- mHsn    muHas~in        Nall    embellisher
    -- mHsn    muHas~in        NAt     cosmetics

    MuFaCCiL                  `noun`    {- muHas~in -}         [ "embellisher", "cosmetics" ],

    -- ;; muHosin_1
    -- mHsn    muHosin Nall    charitable;philanthropist

    MuFCiL                    `noun`    {- muHosin -}          [ "charitable", "philanthropist" ],

    -- ;; muHosin_2
    -- mHsn    muHosin N0      Muhsin

    MuFCiL                    `noun`    {- muHosin -}          [ "Muhsin" ],

    -- ;; musotaHosan_1
    -- mstHsn  musotaHosan     Nall    pleasant;approved     [[musotaHosan/ADJ]]

    MustaFCaL                 `adj`     {- musotaHosan -}      [ "pleasant", "approved" ] ]

 |> ".h s r" <| [

    -- ;; Hasar-ui_1
    -- Hsr     Hasar   PV      uncover;unveil
    -- Hsr     Hosur   IV      uncover;unveil
    -- Hsr     Hosir   IV      uncover;unveil

    FaCaL                     `verb`    {- Hasar-ui -}         [ "uncover", "unveil" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Hasir-a_1
    -- Hsr     Hasir   PV_intr be aggrieved;be tired
    -- Hsr     Hosar   IV_intr be aggrieved;be tired

    FaCiL                     `verb`    {- Hasir-a -}          [ "be aggrieved", "be tired" ]
                              `imperf`     FCaL,

    -- ;; Has~ar_1
    -- Hsr     Has~ar  PV      make tired;uncover
    -- Hsr     Has~ir  IV_yu   make tired;uncover

    FaCCaL                    `verb`    {- Has~ar -}           [ "make tired", "uncover" ],

    -- ;; taHas~ar_1
    -- tHsr    taHas~ar        PV      mourn;regret
    -- tHsr    taHas~ar        IV      mourn;regret

    TaFaCCaL                  `verb`    {- taHas~ar -}         [ "mourn", "regret" ],

    -- ;; {inoHasar_1
    -- <nHsr   {inoHasar       PV_intr be removed;disappear
    -- AnHsr   {inoHasar       PV_intr be removed;disappear
    -- nHsr    noHasir IV_intr be removed;disappear

    InFaCaL                   `verb`    {- AinoHasar -}        [ "be removed", "disappear" ],

    -- ;; Hasar_1
    -- Hsr     Hasar   N       fatigue;weakness

    FaCaL                     `noun`    {- Hasar -}            [ "fatigue", "weakness" ],

    -- ;; Hasir_1
    -- Hsr     Hasir   N/ap    grieved;tired

    FaCiL                     `noun`    {- Hasir -}            [ "grieved", "tired" ],

    -- ;; Hasorap_1
    -- Hsr     Hasor   Napdu   grief;sorrow
    -- Hsr     Hasar   NAt     grief;sorrow

    FaCL |< aT                `noun`    {- Hasorap -}          [ "grief", "sorrow" ]
                              `plural`     FaCaL |< At,

    -- ;; Hasiyr_1
    -- Hsyr    Hasiyr  N/ap    tired
    -- HsrY    HasoraY N0      tired
    -- HsrA    HasorA  Nhy     tired

    FaCIL                     `noun`    {- Hasiyr -}           [ "tired" ]
                              `plural`     FaCLY
                           {- `others`  [ ".hasrY N0" ] -},

    -- ;; Husuwr_1
    -- Hswr    Husuwr  N       myopia

    FuCUL                     `noun`    {- Husuwr -}           [ "myopia" ],

    -- ;; HasorAn_1
    -- HsrAn   HasorAn N/ap    sorry;sad

    FaCLAn                    `noun`    {- HasorAn -}          [ "sorry", "sad" ],

    -- ;; taHas~ur_1
    -- tHsr    taHas~ur        NduAt   regret

    TaFaCCuL                  `noun`    {- taHas~ur -}         [ "regret" ],

    -- ;; {inoHisAr_1
    -- AnHsAr  {inoHisAr       NduAt   disappearance;mitigation
    -- <nHsAr  {inoHisAr       NduAt   disappearance;mitigation

    InFiCAL                   `noun`    {- AinoHisAr -}        [ "disappearance", "mitigation" ],

    -- ;; HAsir_1
    -- HAsr    HAsir   N/ap    uncovered
    -- HwAsr   HawAsir Ndip    uncovered

    FACiL                     `noun`    {- HAsir -}            [ "uncovered" ]
                              `plural`     FawACiL
                           {- `others`  [ ".hawAsir Ndip" ] -} ]

 |> ".h s s" <| [

    -- ;; Has~-i_1
    -- Hs      Has~    PV_V    feel
    -- Hss     Hasas   PV_C    feel
    -- Hs      His~    IV_V    feel
    -- Hss     Hosis   IV_C    feel

    FaCL                      `verb`    {- Has~-i -}           [ "feel" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; Has~-a_1
    -- Hss     Hasis   PV_C    feel
    -- Hs      Has~    IV_V    feel
    -- Hss     Hosas   IV_C    feel

    FaCL                      `verb`    {- Has~-a -}           [ "feel" ]
                              `pfirst`     FaCiL
                              `ithird`     FCaL,

    -- ;; >aHas~_1
    -- >Hs     >aHas~  PV_V    feel;perceive
    -- AHs     >aHas~  PV_V    feel;perceive
    -- >Hss    >aHosas PV_C    feel;perceive
    -- AHss    >aHosas PV_C    feel;perceive
    -- Hs      His~    IV_V_yu feel;perceive
    -- Hss     Hosis   IV_C_yu feel;perceive
    -- Hs      Has~    IV_V_Pass_yu    be felt;be perceived

    HaFaCL                    `verb`    {- OaHas~ -}           [ "feel", "perceive", "be felt", "be perceived" ],

    -- ;; taHas~as_1
    -- tHss    taHas~as        PV      feel
    -- tHss    taHas~as        IV      feel

    TaFaCCaL                  `verb`    {- taHas~as -}         [ "feel" ],

    -- ;; Has~_1
    -- Hs      Has~    N       perception;feeling

    FaCL                      `noun`    {- Has~ -}             [ "perception", "feeling" ],

    -- ;; His~_1
    -- Hs      His~    N       sensation;perception

    FiCL                      `noun`    {- His~ -}             [ "sensation", "perception" ],

    -- ;; His~iy~_1
    -- Hsy     His~iy~ N/ap    sensory     [[His~iy~/ADJ]]

    FiCL |< Iy                `adj`     {- His~iy~ -}          [ "sensory" ],

    -- ;; Hasiys_1
    -- Hsys    Hasiys  N       faint noise

    FaCIL                     `noun`    {- Hasiys -}           [ "faint noise" ],

    -- ;; Has~As_1
    -- HsAs    Has~As  Nall    sensitive

    FaCCAL                    `noun`    {- Has~As -}           [ "sensitive" ],

    -- ;; Has~Asiy~_1
    -- HsAsy   Has~Asiy~       Nall    sensitive     [[Has~Asiy~/ADJ]]
    -- HsAsy   Has~Asiy~       NapAt   sensitivity     [[Has~Asiy~/NOUN]]

    FaCCAL |< Iy              `adj`     {- Has~Asiy~ -}        [ "sensitive", "sensitivity" ],

    -- ;; miHas~ap_1
    -- mHs     miHas~  Nap     currycomb

    MiFaCL |< aT              `noun`    {- miHas~ap -}         [ "currycomb" ],

    -- ;; <iHosAs_1
    -- <HsAs   <iHosAs NduAt   feeling;sensitivity
    -- AHsAs   <iHosAs NduAt   feeling;sensitivity

    HiFCAL                    `noun`    {- IiHosAs -}          [ "feeling", "sensitivity" ],

    -- ;; taHas~us_1
    -- tHss    taHas~us        NduAt   sensing

    TaFaCCuL                  `noun`    {- taHas~us -}         [ "sensing" ],

    -- ;; HAs~ap_1
    -- HAs     HAs~    Napdu   sense
    -- HwAs    HawAs~  Ndip    senses

    FACL |< aT                `noun`    {- HAs~ap -}           [ "sense", "senses" ],

    -- ;; maHosuws_1
    -- mHsws   maHosuws        Nall    noticeable;perceptible     [[maHosuws/ADJ]]

    MaFCUL                    `adj`     {- maHosuws -}         [ "noticeable", "perceptible" ] ]

 |> ".h s w" <| [

    -- ;; HasA-u_1
    -- HsA     HasA    PV_0h   drink;sip
    -- Hsw     Hasaw   PV_Atn  drink;sip
    -- Hs      Has     PV_ttAw drink;sip
    -- Hsw     Hosuw   IV_0hAnn        drink;sip
    -- Hs      Hos     IV_0hwnyn       drink;sip
    -- HsY     HosaY   IV_0_Pass_yu    be sipped
    -- Hsy     Hosay   IV_Ann_Pass_yu  be sipped

    FaCA                      `verb`    {- HasA-u -}           [ "drink", "sip", "be sipped" ]
                              `imperf`     FCU,

    -- ;; taHas~aY_1
    -- tHsY    taHas~aY        PV_0    drink;sip
    -- tHsA    taHas~A PV_h    drink;sip
    -- tHsy    taHas~ay        PV_Atn  drink;sip
    -- tHs     taHas~  PV_ttAw drink;sip
    -- tHsY    taHas~aY        IV_0    drink;sip
    -- tHsA    taHas~A IV_h    drink;sip
    -- tHsy    taHas~ay        IV_Ann  drink;sip
    -- tHs     taHas~  IV_0hwnyn       drink;sip

    TaFaCCY                   `verb`    {- taHas~aY -}         [ "drink", "sip" ],

    -- ;; {iHotasaY_1
    -- <HtsY   {iHotasaY       PV_0    drink;sip
    -- AHtsY   {iHotasaY       PV_0    drink;sip
    -- <HtsA   {iHotasA        PV_h    drink;sip
    -- AHtsA   {iHotasA        PV_h    drink;sip
    -- <Htsy   {iHotasay       PV_Atn  drink;sip
    -- AHtsy   {iHotasay       PV_Atn  drink;sip
    -- <Hts    {iHotas PV_ttAw drink;sip
    -- AHts    {iHotas PV_ttAw drink;sip
    -- Htsy    Hotasiy IV_0hAnn        drink;sip
    -- Hts     Hotas   IV_0hwnyn       drink;sip
    -- HtsY    HotasaY IV_0    drink;sip

    IFtaCY                    `verb`    {- AiHotasaY -}        [ "drink", "sip" ],

    -- ;; Hasow_1
    -- Hsw     Hasow   N       soup

    FaCL                      `noun`    {- Hasow -}            [ "soup" ],

    -- ;; Hasowap_1
    -- Hsw     Hasow   Napdu   sip
    -- Hsw     Hasaw   NAt     sipping
    -- >Hsy    >aHosiy Nap     sips
    -- AHsy    >aHosiy Nap     sips

    FaCL |< aT                `noun`    {- Hasowap -}          [ "sip", "sipping", "sips" ]
                              `plural`     FaCaL |< At,

    -- ;; HasA'_1
    -- HsA'    HasA'   N0_Nh   soup
    -- HsA&    HasA&   Nh      soup
    -- HsA}    HasA}   Nhy     soup

    FaCA'                     `noun`    {- HasA' -}            [ "soup" ],

    -- ;; >aHosA'_1
    -- >HsA'   >aHosA' N0      Hasa (S.Ar.)
    -- AHsA'   >aHosA' N0      Hasa (S.Ar.)

    HaFCA'                    `noun`    {- OaHosA' -}          [ "Hasa (S.Ar.)" ] ]

 |> ".h t .t" <| [

    -- ;; {iHotaT~_1
    -- <HtT    {iHotaT~        PV_V    set down
    -- AHtT    {iHotaT~        PV_V    set down
    -- <HtTT   {iHotaTaT       PV_C    set down
    -- AHtTT   {iHotaTaT       PV_C    set down
    -- HtT     HotaT~  IV_V    set down
    -- HtTT    HotaTiT IV_C    set down

    IFCaLL                    `verb`    {- AiHotaT~ -}         [ "set down" ] ]

 |> ".h t ^g" <| [

    -- ;; {iHotaj~_1
    -- <Htj    {iHotaj~        PV_V    protest
    -- AHtj    {iHotaj~        PV_V    protest
    -- <Htjj   {iHotajaj       PV_C    protest
    -- AHtjj   {iHotajaj       PV_C    protest
    -- Htj     Hotaj~  IV_V    protest
    -- Htjj    Hotajij IV_C    protest

    IFCaLL                    `verb`    {- AiHotaj~ -}         [ "protest" ],

    -- ;; {iHotijAj_1
    -- <HtjAj  {iHotijAj       NduAt   protest
    -- AHtjAj  {iHotijAj       NduAt   protest
    -- <HtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]
    -- AHtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]

    IFCiLAL                   `noun`    {- AiHotijAj -}        [ "protest", "protesting", "in protest (of)" ],

    -- ;; muHotaj~_1
    -- mHtj    muHotaj~        Nall    protester

    MuFCaLL                   `noun`    {- muHotaj~ -}         [ "protester" ] ]

 |> ".h t _t" <| [

    -- ;; {iHotav~_1
    -- <Htv    {iHotav~        PV_V    urge;incite
    -- AHtv    {iHotav~        PV_V    urge;incite
    -- <Htvv   {iHotavav       PV_C    urge;incite
    -- AHtvv   {iHotavav       PV_C    urge;incite
    -- Htv     Hotav~  IV_V    urge;incite
    -- Htvv    Hotaviv IV_C    urge;incite

    IFCaLL                    `verb`    {- AiHotav~ -}         [ "urge", "incite" ] ]

 |> ".h t d" <| [

    -- ;; Hatid-a_1
    -- Htd     Hatid   PV_intr be of pure origin
    -- Htd     Hotad   IV_intr be of pure origin

    FaCiL                     `verb`    {- Hatid-a -}          [ "be of pure origin" ]
                              `imperf`     FCaL,

    -- ;; Hatid_1
    -- Htd     Hatid   N-ap    of noble birth     [[Hatid/ADJ]]

    FaCiL                     `adj`     {- Hatid -}            [ "of noble birth" ],

    -- ;; maHotid_1
    -- mHtd    maHotid N       lineage;descent

    MaFCiL                    `noun`    {- maHotid -}          [ "lineage", "descent" ],

    -- ;; {iHotad~_1
    -- <Htd    {iHotad~        PV_V_intr       be angry;be agitated
    -- AHtd    {iHotad~        PV_V_intr       be angry;be agitated
    -- <Htdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- AHtdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- Htd     Hotad~  IV_V_intr       be angry;be agitated
    -- Htdd    Hotadid IV_C_intr       be angry;be agitated

    IFCaLL                    `verb`    {- AiHotad~ -}         [ "be angry", "be agitated" ],

    -- ;; muHotad~_1
    -- mHtd    muHotad~        Nall    angry;furious     [[muHotad~/ADJ]]

    MuFCaLL                   `adj`     {- muHotad~ -}         [ "angry", "furious" ] ]

 |> ".h t f" <| [

    -- ;; Hatof_1
    -- Htf     Hatof   N       death
    -- Htwf    Hutuwf  N       deaths

    FaCL                      `noun`    {- Hatof -}            [ "death", "deaths" ]
                              `plural`     FuCUL
                           {- `others`  [ ".hutuwf N" ] -},

    -- ;; {iHotaf~_1
    -- <Htf    {iHotaf~        PV_V    surround
    -- AHtf    {iHotaf~        PV_V    surround
    -- <Htff   {iHotafaf       PV_C    surround
    -- AHtff   {iHotafaf       PV_C    surround
    -- Htf     Hotaf~  IV_V    surround
    -- Htff    Hotafif IV_C    surround

    IFCaLL                    `verb`    {- AiHotaf~ -}         [ "surround" ] ]

 |> ".h t k" <| [

    -- ;; Hatak-i_1
    -- Htk     Hatak   PV      scratch;scrape
    -- Htk     Hotik   IV      scratch;scrape

    FaCaL                     `verb`    {- Hatak-i -}          [ "scratch", "scrape" ]
                              `imperf`     FCiL,

    -- ;; {iHotak~_1
    -- <Htk    {iHotak~        PV_V    scrape;rub
    -- AHtk    {iHotak~        PV_V    scrape;rub
    -- <Htkk   {iHotakak       PV_C    scrape;rub
    -- AHtkk   {iHotakak       PV_C    scrape;rub
    -- Htk     Hotak~  IV_V    scrape;rub
    -- Htkk    Hotakik IV_C    scrape;rub

    IFCaLL                    `verb`    {- AiHotak~ -}         [ "scrape", "rub" ],

    -- ;; {iHotikAk_1
    -- <HtkAk  {iHotikAk       NduAt   friction
    -- AHtkAk  {iHotikAk       NduAt   friction

    IFCiLAL                   `noun`    {- AiHotikAk -}        [ "friction" ],

    -- ;; {iHotikAkiy~_1
    -- <HtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]
    -- AHtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]

    IFCiLAL |< Iy             `adj`     {- AiHotikAkiy~ -}     [ "frictional" ] ]

 |> ".h t l" <| [

    -- ;; {iHotal~_1
    -- <Htl    {iHotal~        PV_V    occupy
    -- AHtl    {iHotal~        PV_V    occupy
    -- <Htll   {iHotalal       PV_C    occupy
    -- AHtll   {iHotalal       PV_C    occupy
    -- Htl     Hotal~  IV_V    occupy
    -- Htll    Hotalil IV_C    occupy

    IFCaLL                    `verb`    {- AiHotal~ -}         [ "occupy" ],

    -- ;; {iHotilAl_1
    -- <HtlAl  {iHotilAl       NduAt   occupation
    -- AHtlAl  {iHotilAl       NduAt   occupation

    IFCiLAL                   `noun`    {- AiHotilAl -}        [ "occupation" ],

    -- ;; {iHotilAliy~_1
    -- <HtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]
    -- AHtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]

    IFCiLAL |< Iy             `adj`     {- AiHotilAliy~ -}     [ "occupying", "occupation" ],

    -- ;; muHotal~_1
    -- mHtl    muHotal~        Nall    occupying
    -- mHtl    muHotal~        N-ap    occupied     [[muHotal~/ADJ]]

    MuFCaLL                   `adj`     {- muHotal~ -}         [ "occupying", "occupied" ] ]

 |> ".h t m" <| [

    -- ;; Hatam-i_1
    -- Htm     Hatam   PV      prescribe;decide;impose
    -- Htm     Hotim   IV      prescribe;decide;impose

    FaCaL                     `verb`    {- Hatam-i -}          [ "prescribe", "decide", "impose" ]
                              `imperf`     FCiL,

    -- ;; Hat~am_1
    -- Htm     Hat~am  PV      prescribe;make a duty;decide
    -- Htm     Hat~im  IV_yu   prescribe;make a duty;decide

    FaCCaL                    `verb`    {- Hat~am -}           [ "prescribe", "make a duty", "decide" ],

    -- ;; taHat~am_1
    -- tHtm    taHat~am        PV_intr be incumbent;be necessary
    -- tHtm    taHat~am        IV_intr be incumbent;be necessary

    TaFaCCaL                  `verb`    {- taHat~am -}         [ "be incumbent", "be necessary" ],

    -- ;; Hatom_1
    -- Htm     Hatom   N       imposition;necessity
    -- Htm     Hatom   NF      definitely     [[Hatom/ADV]]

    FaCL                      `noun`    {- Hatom -}            [ "imposition", "necessity", "definitely" ],

    -- ;; Hatomiy~_1
    -- Htmy    Hatomiy~        Nall    definitive;necessary     [[Hatomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Hatomiy~ -}         [ "definitive", "necessary" ],

    -- ;; Hatomiy~ap_1
    -- Htmy    Hatomiy~        Nap     necessity;definiteness     [[Hatomiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- Hatomiy~ap -}       [ "necessity", "definiteness" ],

    -- ;; lAHatomiy~ap_1
    -- lAHtmy  lAHatomiy~      Nap_L   indeterminism;non-urgency     [[lAHatomiy~/NOUN]]

    lA >| FaCL |< Iy |< aT    `noun`    {- lAHatomiy~ap -}     [ "indeterminism", "non-urgency" ],

    -- ;; HAtim_1
    -- HAtm    HAtim   Nprop   Hatim;Hatem

    FACiL                     `noun`    {- HAtim -}            [ "Hatim", "Hatem" ],

    -- ;; maHotuwm_1
    -- mHtwm   maHotuwm        Nall    imposed;determined     [[maHotuwm/ADJ]]

    MaFCUL                    `adj`     {- maHotuwm -}         [ "imposed", "determined" ],

    -- ;; muHat~am_1
    -- mHtm    muHat~am        Nall    imposed;determined     [[muHat~am/ADJ]]

    MuFaCCaL                  `adj`     {- muHat~am -}         [ "imposed", "determined" ],

    -- ;; mutaHat~im_1
    -- mtHtm   mutaHat~im      Nall    imperative;absolutely necessary     [[mutaHat~im/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHat~im -}       [ "imperative", "absolutely necessary" ] ]

 |> ".h t r" <| [

    -- ;; Hutorap_1
    -- Htr     Hutor   Nap     trifle;bit

    FuCL |< aT                `noun`    {- Hutorap -}          [ "trifle", "bit" ],

    -- ;; HitAr_1
    -- HtAr    HitAr   Ndu     border;edge;margin
    -- Htr     Hutur   N       borders;edges;margins

    FiCAL                     `noun`    {- HitAr -}            [ "border", "edge", "margin", "borders", "edges", "margins" ]
                              `plural`     FuCuL
                           {- `others`  [ ".hutur N" ] -},

    -- ;; HitAriy~_1
    -- HtAry   HitAriy~        N-ap    marginal     [[HitAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- HitAriy~ -}         [ "marginal" ],

    -- ;; Hutur_1
    -- Htr     Hutur   N0      Hutur

    FuCuL                     `noun`    {- Hutur -}            [ "Hutur" ] ]

 |> ".h t t" <| [

    -- ;; Hat~-u_1
    -- Ht      Hat~    PV_V    rub off;scrape off;corrode
    -- Htt     Hatat   PV_Ct   rub off;scrape off;corrode
    -- Ht      Hut~    IV_V    rub off;scrape off;corrode
    -- Htt     Hotut   IV_C    rub off;scrape off;corrode

    FaCL                      `verb`    {- Hat~-u -}           [ "rub off", "scrape off", "corrode" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; taHAt~_1
    -- tHAt    taHAt~  PV_V    grind;corrode
    -- tHAtt   taHAtat PV_Ct   grind;corrode
    -- tHAt    taHAt~  IV_V    grind;corrode
    -- tHAtt   taHAtit IV_C    grind;corrode

    TaFACL                    `verb`    {- taHAt~ -}           [ "grind", "corrode" ],

    -- ;; {inoHat~_1
    -- <nHt    {inoHat~        PV_V    corrode
    -- AnHt    {inoHat~        PV_V    corrode
    -- <nHtt   {inoHatat       PV_Ct   corrode
    -- AnHtt   {inoHatat       PV_Ct   corrode
    -- nHt     noHat~  IV_V    corrode
    -- nHtt    noHatit IV_C    corrode

    InFaCL                    `verb`    {- AinoHat~ -}         [ "corrode" ],

    -- ;; Hit~ap_1
    -- Ht      Hit~    Napdu   morsel;piece
    -- Htt     Hitat   N       morsels;pieces

    FiCL |< aT                `noun`    {- Hit~ap -}           [ "morsel", "piece", "morsels", "pieces" ]
                              `plural`     FiCaL
                           {- `others`  [ ".hitat N" ] -},

    -- ;; HutAt_1
    -- HtAt    HutAt   N       scraps

    FuL |< At                 `noun`    {- HutAt -}            [ "scraps" ],

    -- ;; taHAt~_2
    -- tHAt    taHAt~  N/At    erosion;corrosion

    TaFACL                    `noun`    {- taHAt~ -}           [ "erosion", "corrosion" ],

    -- ;; HAt~_1
    -- HAt     HAt~    Nall    erosive;corrosive     [[HAt~/ADJ]]

    FACL                      `adj`     {- HAt~ -}             [ "erosive", "corrosive" ],

    -- ;; Hat~aY_1
    -- HtY     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]
    -- Hty     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]

    FaCLY                     `noun`    {- Hat~aY -}           [ "until", "up to" ],

    -- ;; Hat~aY_2
    -- HtY     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]
    -- Hty     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]

    FaCLY                     `noun`    {- Hat~aY -}           [ "in order to" ],

    -- ;; Hat~aY_3
    -- HtY     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]
    -- Hty     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]

    FaCLY                     `noun`    {- Hat~aY -}           [ "even", "even though", "although" ] ]

 |> ".h t y" <| [

    -- ;; Hat~aY_1
    -- HtY     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]
    -- Hty     Hat~aY  FW-Wa   until;up to                     [[Hat~aY/PREP]]

    FaCCY                     `noun`    {- Hat~aY -}           [ "until", "up to" ],

    -- ;; Hat~aY_2
    -- HtY     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]
    -- Hty     Hat~aY  FW-Wa   in order to                     [[Hat~aY/CONJ]]

    FaCCY                     `noun`    {- Hat~aY -}           [ "in order to" ],

    -- ;; Hat~aY_3
    -- HtY     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]
    -- Hty     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]

    FaCCY                     `noun`    {- Hat~aY -}           [ "even", "even though", "although" ] ]

 |> ".h t z" <| [

    -- ;; {iHotaz~_1
    -- <Htz    {iHotaz~        PV_V    notch;indent;cut
    -- AHtz    {iHotaz~        PV_V    notch;indent;cut
    -- <Htzz   {iHotazaz       PV_C    notch;indent;cut
    -- AHtzz   {iHotazaz       PV_C    notch;indent;cut
    -- Htz     Hotaz~  IV_V    notch;indent;cut
    -- Htzz    Hotaziz IV_C    notch;indent;cut

    IFCaLL                    `verb`    {- AiHotaz~ -}         [ "notch", "indent", "cut" ] ]

 |> ".h w '" <| [

    -- ;; Haw~A'_1
    -- HwA'    Haw~A'  N0_Nh   Eve
    -- HwA&    Haw~A&  Nh      Eve
    -- HwA}    Haw~A}  Nhy     Eve

    FaCCAL                    `noun`    {- Haw~A' -}           [ "Eve" ],

    -- ;; {iHotiwA'_1
    -- <HtwA'  {iHotiwA'       N0_Nh   inclusion;content
    -- AHtwA'  {iHotiwA'       N0_Nh   inclusion;content
    -- <HtwA&  {iHotiwA&       Nh      inclusion;content
    -- AHtwA&  {iHotiwA&       Nh      inclusion;content
    -- <HtwA}  {iHotiwA}       Nhy     inclusion;content
    -- AHtwA}  {iHotiwA}       Nhy     inclusion;content
    -- <HtwA'  {iHotiwA'       NAn_Nayn        inclusion;content
    -- AHtwA'  {iHotiwA'       NAn_Nayn        inclusion;content
    -- <HtwA}  {iHotiwA}       Nayn    inclusion;content
    -- AHtwA}  {iHotiwA}       Nayn    inclusion;content
    -- <HtwA'  {iHotiwA'       NAt     inclusion;content
    -- AHtwA'  {iHotiwA'       NAt     inclusion;content

    IFtiCAL                   `noun`    {- AiHotiwA' -}        [ "inclusion", "content" ] ]

 |> ".h w .d" <| [

    -- ;; HawoD_1
    -- HwD     HawoD   Ndu     basin;reservoir
    -- >HwAD   >aHowAD N       basins;reservoir
    -- AHwAD   >aHowAD N       basins;reservoir
    -- HyAD    HiyAD   N       basins;reservoirs
    -- HyAD    HiyAD   N       safe havens
    -- HyDAn   HiyDAn  N       basins;reservoirs

    FaCL                      `noun`    {- HawoD -}            [ "basin", "reservoir", "basins", "reservoirs", "safe havens" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hwA.d N" ] -},

    -- ;; HuwayoDap_1
    -- HwyD    HuwayoD Nap     renal pelvis

    FuCayL |< aT              `noun`    {- HuwayoDap -}        [ "renal pelvis" ] ]

 |> ".h w .s" <| [

    -- ;; HawaS_1
    -- HwS     HawaS   N       squinting
    -- >HwS    >aHowaS Nel     squinting
    -- AHwS    >aHowaS Nel     squinting
    -- HwSA'   HawoSA' N0_Nh   squinting
    -- HwSA&   HawoSA& Nh      squinting
    -- HwSA}   HawoSA} Nhy     squinting
    -- HwS     HuwS    N       squinting

    FaCaL                     `noun`    {- HawaS -}            [ "squinting" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FaCLA'
                              `plural`     HaFCaL
                           {- `others`  [ ".huw.s N", ".haw.sA' Nh N0_Nh Nhy", "'a.hwa.s Nel" ] -} ]

 |> ".h w .s l" <| [

    -- ;; HawoSal_1
    -- HwSl    HawoSal Ndu     craw;pelican

    KaRDaS                    `noun`    {- HawoSal -}          [ "craw", "pelican" ],

    -- ;; HawoSalap_1
    -- HwSl    HawoSal NapAt   summary;resume

    KaRDaS |< aT              `noun`    {- HawoSalap -}        [ "summary", "resume" ] ]

 |> ".h w .t" <| [

    -- ;; HAT-u_1
    -- HAT     HAT     PV_V    guard;protect;encircle
    -- HT      HuT     PV_C    guard;protect;encircle
    -- HwT     HuwT    IV_V    guard;protect;encircle
    -- HT      HuT     IV_C    guard;protect;encircle

    FAL                       `verb`    {- HAT-u -}            [ "guard", "protect", "encircle" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Haw~aT_1
    -- HwT     Haw~aT  PV      encircle;surround
    -- HwT     Haw~iT  IV_yu   encircle;surround

    FaCCaL                    `verb`    {- Haw~aT -}           [ "encircle", "surround" ],

    -- ;; HAwaT_1
    -- HAwT    HAwaT   PV      try to outwit;mislead
    -- HAwT    HAwiT   IV_yu   try to outwit;mislead

    FACaL                     `verb`    {- HAwaT -}            [ "try to outwit", "mislead" ],

    -- ;; >aHAT_1
    -- >HAT    >aHAT   PV_V    surround;encircle
    -- AHAT    >aHAT   PV_V    surround;encircle
    -- >HT     >aHaT   PV_C    surround;encircle
    -- AHT     >aHaT   PV_C    surround;encircle
    -- HyT     HiyT    IV_V_yu surround;encircle
    -- HT      HiT     IV_C_yu surround;encircle
    -- HAT     HAT     IV_V_Pass_yu    be surrounded;be encircled
    -- HT      HaT     IV_C_Pass_yu    be surrounded;be encircled

    HaFAL                     `verb`    {- OaHAT -}            [ "surround", "encircle", "be surrounded", "be encircled" ],

    -- ;; taHaw~aT_1
    -- tHwT    taHaw~aT        PV      take precautions;guard;be careful
    -- tHwT    taHaw~aT        IV      take precautions;guard;be careful

    TaFaCCaL                  `verb`    {- taHaw~aT -}         [ "take precautions", "guard", "be careful" ],

    -- ;; {iHotAT_1
    -- <HtAT   {iHotAT PV_V    take precautions;be careful;surround
    -- AHtAT   {iHotAT PV_V    take precautions;be careful;surround
    -- <HtT    {iHotaT PV_C    take precautions;be careful;surround
    -- AHtT    {iHotaT PV_C    take precautions;be careful;surround
    -- HtAT    HotAT   IV_V    take precautions;be careful;surround
    -- HtT     HotaT   IV_C    take precautions;be careful;surround

    IFtAL                     `verb`    {- AiHotAT -}          [ "take precautions", "be careful", "surround" ],

    -- ;; HiyTap_1
    -- HyT     HiyT    Nap     caution;care

    FIL |< aT                 `noun`    {- HiyTap -}           [ "caution", "care" ],

    -- ;; HawoTap_1
    -- HwT     HawoT   Nap     caution;care

    FaCL |< aT                `noun`    {- HawoTap -}          [ "caution", "care" ],

    -- ;; taHowiyT_1
    -- tHwyT   taHowiyT        NduAt   encirclement

    TaFCIL                    `noun`    {- taHowiyT -}         [ "encirclement" ],

    -- ;; <iHATap_1
    -- <HAT    <iHAT   Nap     surrounding;encompassing
    -- AHAT    <iHAT   Nap     surrounding;encompassing

    HiFAL |< aT               `noun`    {- IiHATap -}          [ "surrounding", "encompassing" ],

    -- ;; taHaw~uT_1
    -- tHwT    taHaw~uT        NduAt   precaution;attention

    TaFaCCuL                  `noun`    {- taHaw~uT -}         [ "precaution", "attention" ],

    -- ;; {iHotiyAT_1
    -- <HtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)
    -- AHtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)

    IFtiyAL                   `noun`    {- AiHotiyAT -}        [ "reserve (econ., geol., milit., spo.)" ],

    -- ;; {iHotiyAT_2
    -- <HtyAT  {iHotiyAT       NduAt   caution;precaution
    -- AHtyAT  {iHotiyAT       NduAt   caution;precaution

    IFtiyAL                   `noun`    {- AiHotiyAT -}        [ "caution", "precaution" ],

    -- ;; {iHotiyATiy~_1
    -- <HtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]
    -- AHtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]

    IFtiyAL |< Iy             `adj`     {- AiHotiyATiy~ -}     [ "precautionary", "contingency", "reserve" ],

    -- ;; {iHotiyATiy~_2
    -- <HtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]
    -- AHtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]

    IFtiyAL |< Iy             `noun`    {- AiHotiyATiy~ -}     [ "reserves (econ., geol., milit., spo.)" ],

    -- ;; HA}iT_1
    -- HA}T    HA}iT   Ndu     wall
    -- HyTAn   HiyTAn  N       walls
    -- HyAT    HiyAT   N       walls
    -- HwA}T   HawA}iT Ndip    walls

    FA'iL                     `noun`    {- HA}iT -}            [ "wall", "walls" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".hawA'i.t Ndip" ] -},

    -- ;; HA}iTiy~_1
    -- HA}Ty   HA}iTiy~        Nall    wall     [[HA}iTiy~/ADJ]]

    FA'iL |< Iy               `adj`     {- HA}iTiy~ -}         [ "wall" ],

    -- ;; HawiyT_1
    -- HwyT    HawiyT  N/ap    shrewd;clever

    FaCIL                     `noun`    {- HawiyT -}           [ "shrewd", "clever" ],

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    MuFIL                     `noun`    {- muHiyT -}           [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    MuFIL                     `adj`     {- muHiyT -}           [ "surrounding", "peripheral" ],

    -- ;; muHAT_1
    -- mHAT    muHAT   Nall    surrounded     [[muHAT/ADJ]]

    MuFAL                     `adj`     {- muHAT -}            [ "surrounded" ],

    -- ;; mutaHaw~iT_1
    -- mtHwT   mutaHaw~iT      Nall    cautious;watchful     [[mutaHaw~iT/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHaw~iT -}       [ "cautious", "watchful" ] ]

 |> ".h w ^g" <| [

    -- ;; >aHowaj_1
    -- >Hwj    >aHowaj PV      need;require
    -- AHwj    >aHowaj PV      need;require
    -- Hwj     Howij   IV_yu   need;require
    -- Hwj     Howaj   IV_Pass_yu      be need;be required

    HaFCaL                    `verb`    {- OaHowaj -}          [ "need", "require", "be need", "be required" ],

    -- ;; {iHotAj_1
    -- <HtAj   {iHotAj PV_V    need;want
    -- AHtAj   {iHotAj PV_V    need;want
    -- <Htj    {iHotaj PV_C    need;want
    -- AHtj    {iHotaj PV_C    need;want
    -- HtAj    HotAj   IV_V    need;want
    -- Htj     Hotaj   IV_C    need;want

    IFtAL                     `verb`    {- AiHotAj -}          [ "need", "want" ],

    -- ;; Hawoj_1
    -- Hwj     Hawoj   N       need;want

    FaCL                      `noun`    {- Hawoj -}            [ "need", "want" ],

    -- ;; HAjap_1
    -- HAj     HAj     NapAt   need;thing
    -- HwA}j   HawA}ij Ndip    needs;belongings
    -- HAjy    HAjiy~  NAt     needs;necessities     [[HAjiy~/NOUN]]

    FAL |< aT                 `noun`    {- HAjap -}            [ "need", "thing", "needs", "belongings", "necessities" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".hawA'i^g Ndip" ] -},

    -- ;; {iHotiyAj_1
    -- <HtyAj  {iHotiyAj       NduAt   need;requirement
    -- AHtyAj  {iHotiyAj       NduAt   need;requirement

    IFtiyAL                   `noun`    {- AiHotiyAj -}        [ "need", "requirement" ],

    -- ;; muHotAj_1
    -- mHtAj   muHotAj Nall    in need;wanting;requiring

    MuFtAL                    `noun`    {- muHotAj -}          [ "in need", "wanting", "requiring" ],

    -- ;; >aHowaj_2
    -- >Hwj    >aHowaj Nel     in greater need;more necessary
    -- AHwj    >aHowaj Nel     in greater need;more necessary

    HaFCaL                    `noun`    {- OaHowaj -}          [ "in greater need", "more necessary" ],

    -- ;; maHAwiyj_1
    -- mHAwyj  maHAwiyj        Ndip    poor;destitute

    MaFACIL                   `noun`    {- maHAwiyj -}         [ "poor", "destitute" ] ]

 |> ".h w ^g l" <| [

    -- ;; Hawojalap_1
    -- Hwjl    Hawojal Nap     vial
    -- HwAjl   HawAjil Ndip    vials

    KaRDaS |< aT              `noun`    {- Hawojalap -}        [ "vial", "vials" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".hawA^gil Ndip" ] -} ]

 |> ".h w ^s" <| [

    -- ;; HA$-u_1
    -- HA$     HA$     PV_V    round up;stop;hinder
    -- H$      Hu$     PV_C    round up;stop;hinder
    -- Hw$     Huw$    IV_V    round up;stop;hinder
    -- H$      Hu$     IV_C    round up;stop;hinder

    FAL                       `verb`    {- HA$-u -}            [ "round up", "stop", "hinder" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Haw~a$_1
    -- Hw$     Haw~a$  PV      amass;save;hoard
    -- Hw$     Haw~i$  IV_yu   amass;save;hoard

    FaCCaL                    `verb`    {- Haw~a$ -}           [ "amass", "save", "hoard" ],

    -- ;; Hawo$_1
    -- Hw$     Hawo$   N       enclosure;courtyard
    -- Hy$An   Hiy$An  N       enclosures;courtyards
    -- >HwA$   >aHowA$ N       enclosures;courtyards
    -- AHwA$   >aHowA$ N       enclosures;courtyards

    FaCL                      `noun`    {- Hawo$ -}            [ "enclosure", "courtyard", "enclosures", "courtyards" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hwA^s N" ] -},

    -- ;; Hawa$_1
    -- Hw$     Hawa$   N       mob;riffraff

    FaCaL                     `noun`    {- Hawa$ -}            [ "mob", "riffraff" ],

    -- ;; Huw$iy~_1
    -- Hw$y    Huw$iy~ N/ap    wild;strange     [[Huw$iy~/ADJ]]

    FuCL |< Iy                `adj`     {- Huw$iy~ -}          [ "wild", "strange" ] ]

 |> ".h w _d" <| [

    -- ;; HA*-u_1
    -- HA*     HA*     PV_V    urge on;spur on
    -- H*      Hu*     PV_C    urge on;spur on
    -- Hw*     Huw*    IV_V    urge on;spur on
    -- H*      Hu*     IV_C    urge on;spur on

    FAL                       `verb`    {- HA*-u -}            [ "urge on", "spur on" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; >aHowa*_1
    -- >Hw*    >aHowa* PV      urge on;spur on
    -- AHw*    >aHowa* PV      urge on;spur on
    -- Hw*     Howi*   IV_yu   urge on;spur on
    -- Hw*     Howa*   IV_Pass_yu      be urged on;be spurred on

    HaFCaL                    `verb`    {- OaHowa* -}          [ "urge on", "spur on", "be urged on", "be spurred on" ],

    -- ;; {isotaHowa*_1
    -- <stHw*  {isotaHowa*     PV      overwhelm;seize;usurp
    -- AstHw*  {isotaHowa*     PV      overwhelm;seize;usurp
    -- stHw*   sotaHowi*       IV      overwhelm;seize;usurp

    IstaFCaL                  `verb`    {- AisotaHowa* -}      [ "overwhelm", "seize", "usurp" ],

    -- ;; Huw*iy~_1
    -- Hw*y    Huw*iy~ Ndu     cabman;driver
    -- Hw*y    Huw*iy~ Nap     drivers;cabmen     [[Huw*iy~/NOUN]]

    FuCL |< Iy                `noun`    {- Huw*iy~ -}          [ "cabman", "driver", "drivers", "cabmen" ] ]

 |> ".h w _t" <| [

    -- ;; >aHAv_1
    -- >HAv    >aHAv   PV_V    excavate
    -- AHAv    >aHAv   PV_V    excavate
    -- >Hv     >aHav   PV_C    excavate
    -- AHv     >aHav   PV_C    excavate
    -- Hyv     Hiyv    IV_V_yu excavate
    -- Hv      Hiv     IV_C_yu excavate
    -- HAv     HAv     IV_V_Pass_yu    be excavated
    -- Hv      Hav     IV_C_Pass_yu    be excavated

    HaFAL                     `verb`    {- OaHAv -}            [ "excavate", "be excavated" ],

    -- ;; {isotaHAv_1
    -- <stHAv  {isotaHAv       PV_V    excavate
    -- AstHAv  {isotaHAv       PV_V    excavate
    -- <stHv   {isotaHav       PV_C    excavate
    -- AstHv   {isotaHav       PV_C    excavate
    -- stHyv   sotaHiyv        IV_V    excavate
    -- stHv    sotaHiv IV_C    excavate
    -- stHAv   sotaHAv IV_V_Pass_yu    be excavated
    -- stHv    sotaHav IV_C_Pass_yu    be excavated

    IstaFAL                   `verb`    {- AisotaHAv -}        [ "excavate", "be excavated" ],

    -- ;; musotaHAv_1
    -- mstHAv  musotaHAv       NduAt   fossil;excavation

    MustaFAL                  `noun`    {- musotaHAv -}        [ "fossil", "excavation" ] ]

 |> ".h w b" <| [

    -- ;; taHaw~ab_1
    -- tHwb    taHaw~ab        PV      abstain;be pious
    -- tHwb    taHaw~ab        IV      abstain;be pious

    TaFaCCaL                  `verb`    {- taHaw~ab -}         [ "abstain", "be pious" ],

    -- ;; Hawobap_1
    -- Hwb     Hawob   Nap     sin;misdeed

    FaCL |< aT                `noun`    {- Hawobap -}          [ "sin", "misdeed" ],

    -- ;; HawobA'_1
    -- HwbA'   HawobA' N0_Nh   soul
    -- HwbA&   HawobA& Nh      soul
    -- HwbA}   HawobA} Nhy     soul

    FaCLA'                    `noun`    {- HawobA' -}          [ "soul" ] ]

 |> ".h w d" <| [

    -- ;; HAd-u_1
    -- HAd     HAd     PV_V    turn aside;turn away
    -- Hd      Hud     PV_C    turn aside;turn away
    -- Hwd     Huwd    IV_V    turn aside;turn away
    -- Hd      Hud     IV_C    turn aside;turn away

    FAL                       `verb`    {- HAd-u -}            [ "turn aside", "turn away" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Haw~ad_1
    -- Hwd     Haw~ad  PV      turn off;turn
    -- Hwd     Haw~id  IV_yu   turn off;turn

    FaCCaL                    `verb`    {- Haw~ad -}           [ "turn off", "turn" ],

    -- ;; Hawodap_1
    -- Hwd     Hawod   Nap     turn;turning

    FaCL |< aT                `noun`    {- Hawodap -}          [ "turn", "turning" ] ]

 |> ".h w f" <| [

    -- ;; Hawof_1
    -- Hwf     Hawof   Ndu     edge;border;fringe

    FaCL                      `noun`    {- Hawof -}            [ "edge", "border", "fringe" ],

    -- ;; HAfap_1
    -- HAf     HAf     NapAt   border;edge

    FAL |< aT                 `noun`    {- HAfap -}            [ "border", "edge" ] ]

 |> ".h w k" <| [

    -- ;; HAk-u_1
    -- HAk     HAk     PV_V    weave;knit
    -- Hk      Huk     PV_C    weave;knit
    -- Hwk     Huwk    IV_V    weave;knit
    -- Hk      Huk     IV_C    weave;knit

    FAL                       `verb`    {- HAk-u -}            [ "weave", "knit" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; HAk-u_2
    -- HAk     HAk     PV_V    contrive;fabricate
    -- Hk      Huk     PV_C    contrive;fabricate
    -- Hwk     Huwk    IV_V    contrive;fabricate
    -- Hk      Huk     IV_C    contrive;fabricate

    FAL                       `verb`    {- HAk-u -}            [ "contrive", "fabricate" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; HA}ik_1
    -- HA}k    HA}ik   N/ap    weaver
    -- HAk     HAk     Nap     weavers

    FA'iL                     `noun`    {- HA}ik -}            [ "weaver", "weavers" ]
                              `plural`     FAL |< aT ]

 |> ".h w l" <| [

    -- ;; HAl-u_1
    -- HAl     HAl     PV_V    prevent
    -- Hl      Hul     PV_C    prevent
    -- Hwl     Huwl    IV_V    prevent
    -- Hl      Hul     IV_C    prevent

    FAL                       `verb`    {- HAl-u -}            [ "prevent" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Haw~al_1
    -- Hwl     Haw~al  PV      change;convert;switch
    -- Hwl     Haw~il  IV_yu   change;convert;switch

    FaCCaL                    `verb`    {- Haw~al -}           [ "change", "convert", "switch" ],

    -- ;; HAwal_1
    -- HAwl    HAwal   PV      attempt
    -- HAwl    HAwil   IV_yu   attempt

    FACaL                     `verb`    {- HAwal -}            [ "attempt" ],

    -- ;; >aHAl_1
    -- >HAl    >aHAl   PV_V    refer;assign
    -- AHAl    >aHAl   PV_V    refer;assign
    -- >Hl     >aHal   PV_C    refer;assign
    -- AHl     >aHal   PV_C    refer;assign
    -- Hyl     Hiyl    IV_V_yu refer;assign
    -- Hl      Hil     IV_C_yu refer;assign
    -- HAl     HAl     IV_V_Pass_yu    appear (in court);be referred;be assigned
    -- Hl      Hal     IV_C_Pass_yu    appear (in court);be referred;be assigned

    HaFAL                     `verb`    {- OaHAl -}            [ "refer", "assign", "appear (in court)", "be referred", "be assigned" ],

    -- ;; taHaw~al_1
    -- tHwl    taHaw~al        PV_intr be changed;be transformed
    -- tHwl    taHaw~al        IV_intr be changed;be transformed

    TaFaCCaL                  `verb`    {- taHaw~al -}         [ "be changed", "be transformed" ],

    -- ;; taHAwal_1
    -- tHAwl   taHAwal PV      endeavor;strive
    -- tHAwl   taHAwal IV      endeavor;strive

    TaFACaL                   `verb`    {- taHAwal -}          [ "endeavor", "strive" ],

    -- ;; {iHotAl_1
    -- <HtAl   {iHotAl PV_V    deceive;swindle;cheat
    -- AHtAl   {iHotAl PV_V    deceive;swindle;cheat
    -- <Htl    {iHotal PV_C    deceive;swindle;cheat
    -- AHtl    {iHotal PV_C    deceive;swindle;cheat
    -- HtAl    HotAl   IV_V    deceive;swindle;cheat
    -- Htl     Hotal   IV_C    deceive;swindle;cheat

    IFtAL                     `verb`    {- AiHotAl -}          [ "deceive", "swindle", "cheat" ],

    -- ;; {iHowal~_1
    -- <Hwl    {iHowal~        PV_V_intr       be cross-eyed;squint
    -- AHwl    {iHowal~        PV_V_intr       be cross-eyed;squint
    -- <Hwll   {iHowalal       PV_C_intr       be cross-eyed;squint
    -- AHwll   {iHowalal       PV_C_intr       be cross-eyed;squint
    -- Hwl     Howal~  IV_V_intr       be cross-eyed;squint
    -- Hwll    Howalil IV_C_intr       be cross-eyed;squint

    IFCaLL                    `verb`    {- AiHowal~ -}         [ "be cross-eyed", "squint" ],

    -- ;; {isotaHAl_1
    -- <stHAl  {isotaHAl       PV_V_intr       be impossible;be transformed
    -- AstHAl  {isotaHAl       PV_V_intr       be impossible;be transformed
    -- <stHl   {isotaHal       PV_C_intr       be impossible;be transformed
    -- AstHl   {isotaHal       PV_C_intr       be impossible;be transformed
    -- stHyl   sotaHiyl        IV_V_intr       be impossible;be transformed
    -- stHl    sotaHil IV_C_intr       be impossible;be transformed

    IstaFAL                   `verb`    {- AisotaHAl -}        [ "be impossible", "be transformed" ],

    -- ;; HAl_1
    -- HAl     HAl     N       situation;condition;case
    -- >HwAl   >aHowAl N       situations;conditions;cases
    -- AHwAl   >aHowAl N       situations;conditions;cases

    FAL                       `noun`    {- HAl -}              [ "situation", "condition", "case", "situations", "conditions", "cases" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hwAl N" ] -},

    -- ;; HAlap_1
    -- HAl     HAl     NapAt   condition;case;situation

    FAL |< aT                 `noun`    {- HAlap -}            [ "condition", "case", "situation" ],

    -- ;; HAliy~_1
    -- HAly    HAliy~  N-ap    present;current     [[HAliy~/ADJ]]
    -- HAly    HAliy~  NF      presently;currently     [[HAliy~/ADV]]

    FAL |< Iy                 `adj`     {- HAliy~ -}           [ "present", "current", "presently", "currently" ],

    -- ;; maHAlap_1
    -- mHAl    maHAl   Napdu   pulley;wheel;roller

    MaFAL |< aT               `noun`    {- maHAlap -}          [ "pulley", "wheel", "roller" ],

    -- ;; taHowiyl_1
    -- tHwyl   taHowiyl        NduAt   conversion;transfer

    TaFCIL                    `noun`    {- taHowiyl -}         [ "conversion", "transfer" ],

    -- ;; taHowiyliy~_1
    -- tHwyly  taHowiyliy~     Nall    processing;manufacturing     [[taHowiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taHowiyliy~ -}      [ "processing", "manufacturing" ],

    -- ;; taHowiylap_1
    -- tHwyl   taHowiyl        NapAt   sidetrack;branch
    -- tHAwyl  taHAwiyl        Ndip    sidetracks;branches

    TaFCIL |< aT              `noun`    {- taHowiylap -}       [ "sidetrack", "branch", "sidetracks", "branches" ],

    -- ;; muHAwalap_1
    -- mHAwl   muHAwal NapAt   attempt;effort

    MuFACaL |< aT             `noun`    {- muHAwalap -}        [ "attempt", "effort" ],

    -- ;; <iHAlap_1
    -- <HAl    <iHAl   NapAt   transfer;remittance
    -- AHAl    <iHAl   NapAt   transfer;remittance

    HiFAL |< aT               `noun`    {- IiHAlap -}          [ "transfer", "remittance" ],

    -- ;; taHaw~ul_1
    -- tHwl    taHaw~ul        NduAt   change;transformation

    TaFaCCuL                  `noun`    {- taHaw~ul -}         [ "change", "transformation" ],

    -- ;; {iHotiyAl_1
    -- <HtyAl  {iHotiyAl       NduAt   fraud;deception;cheating
    -- AHtyAl  {iHotiyAl       NduAt   fraud;deception;cheating

    IFtiyAL                   `noun`    {- AiHotiyAl -}        [ "fraud", "deception", "cheating" ],

    -- ;; {isotiHAlap_1
    -- <stHAl  {isotiHAl       NapAt   change;transformation
    -- AstHAl  {isotiHAl       NapAt   change;transformation

    IstiFAL |< aT             `noun`    {- AisotiHAlap -}      [ "change", "transformation" ],

    -- ;; HA}il_1
    -- HA}l    HA}il   Nprop   Ha'il;Hayil

    FA'iL                     `noun`    {- HA}il -}            [ "Ha'il", "Hayil" ],

    -- ;; HA}il_2
    -- HA}l    HA}il   N/ap    obstacle;partition
    -- HwA}l   HawA}il Ndip    obstacles;partitions

    FA'iL                     `noun`    {- HA}il -}            [ "obstacle", "partition", "obstacles", "partitions" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".hawA'il Ndip" ] -},

    -- ;; muHaw~il_1
    -- mHwl    muHaw~il        Nall    converter;transformer

    MuFaCCiL                  `noun`    {- muHaw~il -}         [ "converter", "transformer" ],

    -- ;; muHaw~ilap_1
    -- mHwl    muHaw~il        NapAt   switch

    MuFaCCiL |< aT            `noun`    {- muHaw~ilap -}       [ "switch" ],

    -- ;; muHiyl_1
    -- mHyl    muHiyl  Nall    transferor;assignor

    MuFIL                     `noun`    {- muHiyl -}           [ "transferor", "assignor" ],

    -- ;; muHAl_1
    -- mHAl    muHAl   Nall    absurd;impossible     [[muHAl/ADJ]]

    MuFAL                     `adj`     {- muHAl -}            [ "absurd", "impossible" ],

    -- ;; muHAwil_1
    -- mHAwl   muHAwil Nall    attempting

    MuFACiL                   `noun`    {- muHAwil -}          [ "attempting" ],

    -- ;; mutaHaw~il_1
    -- mtHwl   mutaHaw~il      Nall    changing;variable     [[mutaHaw~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHaw~il -}       [ "changing", "variable" ],

    -- ;; muHotAl_1
    -- mHtAl   muHotAl Nall    deceitful;impostor;assignee

    MuFtAL                    `noun`    {- muHotAl -}          [ "deceitful", "impostor", "assignee" ],

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    MustaFIL                  `adj`     {- musotaHiyl -}       [ "impossible" ],

    -- ;; Hawol_1
    -- Hwl     Hawol   N       power

    FaCL                      `noun`    {- Hawol -}            [ "power" ],

    -- ;; Hawoliy~_1
    -- Hwly    Hawoliy~        N/ap    periodic     [[Hawoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- Hawoliy~ -}         [ "periodic" ],

    -- ;; Hawoliy~ap_1
    -- Hwly    Hawoliy~        NapAt   annals;journal     [[Hawoliy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- Hawoliy~ap -}       [ "annals", "journal" ],

    -- ;; >aHowal_1
    -- >Hwl    >aHowal Nel     squinting;cross-eyed
    -- AHwl    >aHowal Nel     squinting;cross-eyed
    -- HwlA'   HawolA' N0_Nh   squinting;cross-eyed
    -- HwlA&   HawolA& Nh      squinting;cross-eyed
    -- HwlA}   HawolA} Nhy     squinting;cross-eyed

    HaFCaL                    `noun`    {- OaHowal -}          [ "squinting", "cross-eyed" ]
                              `plural`     FaCLA'
                           {- `others`  [ ".hawlA' Nh N0_Nh Nhy" ] -},

    -- ;; HiwAl_1
    -- HwAl    HiwAl   N       obstacle;partition

    FiCAL                     `noun`    {- HiwAl -}            [ "obstacle", "partition" ],

    -- ;; HawAlap_1
    -- HwAl    HawAl   NapAt   note;draft;check

    FaCAL |< aT               `noun`    {- HawAlap -}          [ "note", "draft", "check" ],

    -- ;; Hiylap_1
    -- Hyl     Hiyl    Napdu   stratagem;ruse
    -- Hyl     Hiyal   N       stratagems;ruses
    -- >HAyyl  >aHAyiyl        Ndip    stratagems;ruses
    -- AHAyyl  >aHAyiyl        Ndip    stratagems;ruses

    FIL |< aT                 `noun`    {- Hiylap -}           [ "stratagem", "ruse", "stratagems", "ruses" ] ]

 |> ".h w m" <| [

    -- ;; HAm-u_1
    -- HAm     HAm     PV_V    hover;circle;glide
    -- Hm      Hum     PV_C    hover;circle;glide
    -- Hwm     Huwm    IV_V    hover;circle;glide
    -- Hm      Hum     IV_C    hover;circle;glide

    FAL                       `verb`    {- HAm-u -}            [ "hover", "circle", "glide" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Haw~am_1
    -- Hwm     Haw~am  PV      circle;hover;revolve
    -- Hwm     Haw~im  IV_yu   circle;hover;revolve

    FaCCaL                    `verb`    {- Haw~am -}           [ "circle", "hover", "revolve" ],

    -- ;; Hawomap_1
    -- Hwm     Hawom   NapAt   turmoil;bulk;quarter

    FaCL |< aT                `noun`    {- Hawomap -}          [ "turmoil", "bulk", "quarter" ],

    -- ;; Haw~Am_1
    -- HwAm    Haw~Am  N/ap    gliding;hovering

    FaCCAL                    `noun`    {- Haw~Am -}           [ "gliding", "hovering" ],

    -- ;; Haw~Amap_1
    -- HwAm    Haw~Am  NapAt   hovercraft

    FaCCAL |< aT              `noun`    {- Haw~Amap -}         [ "hovercraft" ] ]

 |> ".h w q" <| [

    -- ;; HAq-u_1
    -- HAq     HAq     PV_V    surround;enclose;embrace
    -- Hq      Huq     PV_C    surround;enclose;embrace
    -- Hwq     Huwq    IV_V    surround;enclose;embrace
    -- Hq      Huq     IV_C    surround;enclose;embrace

    FAL                       `verb`    {- HAq-u -}            [ "surround", "enclose", "embrace" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Haw~aq_1
    -- Hwq     Haw~aq  PV      surround;enclose;embrace
    -- Hwq     Haw~iq  IV_yu   surround;enclose;embrace

    FaCCaL                    `verb`    {- Haw~aq -}           [ "surround", "enclose", "embrace" ] ]

 |> ".h w q l" <| [

    -- ;; Hawoqal_1
    -- Hwql    Hawoqal PV      say "God alone is mighty"
    -- Hwql    Hawoqil IV_yu   say "God alone is mighty"

    KaRDaS                    `verb`    {- Hawoqal -}          [ "say \"God alone is mighty\"" ],

    -- ;; Hawoqalap_1
    -- Hwql    Hawoqal Nap     hawqala (saying "God alone is mighty")

    KaRDaS |< aT              `noun`    {- Hawoqalap -}        [ "hawqala (saying \"God alone is mighty\")" ],

    -- ;; Hawoqalap_2
    -- Hwql    Hawoqal Napdu   flask;vial
    -- HwAql   HawAqil Ndip    flasks;vials

    KaRDaS |< aT              `noun`    {- Hawoqalap -}        [ "flask", "vial", "flasks", "vials" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".hawAqil Ndip" ] -} ]

 |> ".h w r" <| [

    -- ;; Hawir-a_1
    -- Hwr     Hawir   PV_intr be very dark
    -- Hwr     Howar   IV_intr be very dark

    FaCiL                     `verb`    {- Hawir-a -}          [ "be very dark" ]
                              `imperf`     FCaL,

    -- ;; HAr-u_1
    -- HAr     HAr     PV_V    return;recede
    -- Hr      Hur     PV_C    return;recede
    -- Hwr     Huwr    IV_V    return;recede
    -- Hr      Hur     IV_C    return;recede

    FAL                       `verb`    {- HAr-u -}            [ "return", "recede" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Haw~ar_1
    -- Hwr     Haw~ar  PV      modify;transform;whiten
    -- Hwr     Haw~ir  IV_yu   modify;transform;whiten

    FaCCaL                    `verb`    {- Haw~ar -}           [ "modify", "transform", "whiten" ],

    -- ;; HAwar_1
    -- HAwr    HAwar   PV      converse with;discuss with
    -- HAwr    HAwir   IV_yu   converse with;discuss with

    FACaL                     `verb`    {- HAwar -}            [ "converse with", "discuss with" ],

    -- ;; >aHAr_1
    -- >HAr    >aHAr   PV_V    answer;reply
    -- AHAr    >aHAr   PV_V    answer;reply
    -- >Hr     >aHar   PV_C    answer;reply
    -- AHr     >aHar   PV_C    answer;reply
    -- Hyr     Hiyr    IV_V_yu answer;reply
    -- Hr      Hir     IV_C_yu answer;reply
    -- HAr     HAr     IV_V_Pass_yu    be answered;be replied
    -- Hr      Har     IV_C_Pass_yu    be answered;be replied

    HaFAL                     `verb`    {- OaHAr -}            [ "answer", "reply", "be answered", "be replied" ],

    -- ;; taHaw~ar_1
    -- tHwr    taHaw~ar        PV_intr be altered;be transformed
    -- tHwr    taHaw~ar        IV_intr be altered;be transformed

    TaFaCCaL                  `verb`    {- taHaw~ar -}         [ "be altered", "be transformed" ],

    -- ;; taHAwar_1
    -- tHAwr   taHAwar PV      discuss
    -- tHAwr   taHAwar IV      discuss

    TaFACaL                   `verb`    {- taHAwar -}          [ "discuss" ],

    -- ;; Hawar_1
    -- Hwr     Hawar   N       white poplar

    FaCaL                     `noun`    {- Hawar -}            [ "white poplar" ],

    -- ;; HiwAr_1
    -- HwAr    HiwAr   Ndu     conversation;dialogue;discussion
    -- HwAr    HiwAr   NAt     dialogue;discussions;talks

    FiCAL                     `noun`    {- HiwAr -}            [ "conversation", "dialogue", "discussion", "discussions", "talks" ],

    -- ;; >aHowar_1
    -- >Hwr    >aHowar Nel     white and black
    -- AHwr    >aHowar Nel     white and black
    -- HwrA'   HaworA' N0_Nh   white and black
    -- HwrA&   HaworA& Nh      white and black
    -- HwrA}   HaworA} Nhy     white and black
    -- Hwr     Huwr    N       white and black

    HaFCaL                    `noun`    {- OaHowar -}          [ "white and black" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ ".huwr N", ".hawrA' Nh N0_Nh Nhy" ] -},

    -- ;; Haw~Arap_1
    -- HwAr    Haw~Ar  Nap     cretaceous rock;chalk

    FaCCAL |< aT              `noun`    {- Haw~Arap -}         [ "cretaceous rock", "chalk" ],

    -- ;; HawAriy~_1
    -- HwAry   HawAriy~        Nall    disciple;apostle     [[HawAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- HawAriy~ -}         [ "disciple", "apostle" ],

    -- ;; Huw~Arap_1
    -- HwAr    Huw~Ar  Nap     cretaceous rock;chalk

    FuCCAL |< aT              `noun`    {- Huw~Arap -}         [ "cretaceous rock", "chalk" ],

    -- ;; Huw~Arap_1
    -- HwAr    Huw~Ar  Nap     cretaceous rock;chalk

    FUCAL |< aT               `noun`    {- Huw~Arap -}         [ "cretaceous rock", "chalk" ],

    -- ;; Huwriy~ap_1
    -- Hwry    Huwriy~ NapAt   nymph;houri     [[Huwriy~/NOUN]]
    -- Hwr     Huwr    N       nymphs;houris

    FuCL |< Iy |< aT          `noun`    {- Huwriy~ap -}        [ "nymph", "houri", "nymphs", "houris" ]
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ ".huwr N" ] -},

    -- ;; HaworAn_1
    -- HwrAn   HaworAn Ndip    Hauran

    FaCLAn                    `noun`    {- HaworAn -}          [ "Hauran" ],

    -- ;; HArap_1
    -- HAr     HAr     NapAt   quarter;section
    -- HwAry   HawAriy N0_Nh   quarters;sections
    -- HwAr    HawAr   NK      quarters;sections

    FAL |< aT                 `noun`    {- HArap -}            [ "quarter", "section", "quarters", "sections" ]
                              `plural`     FaCAL
                           {- `others`  [ ".hawAr NK" ] -},

    -- ;; maHAr_1
    -- mHAr    maHAr   N       oysters;shellfish;mother-of-pearl
    -- mHAr    maHAr   NapAt   oyster;shellfish;mother-of-pearl

    MaFAL                     `noun`    {- maHAr -}            [ "oysters", "shellfish", "mother-of-pearl", "oyster" ],

    -- ;; miHowar_1
    -- mHwr    miHowar Ndu     axis;axle;pivot
    -- mHAwr   maHAwir Ndip    axes;axles;pivots

    MiFCaL                    `noun`    {- miHowar -}          [ "axis", "axle", "pivot", "axes", "axles", "pivots" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.hAwir Ndip" ] -},

    -- ;; miHowariy~_1
    -- mHwry   miHowariy~      Nall    pivotal;crucial     [[miHowariy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- miHowariy~ -}       [ "pivotal", "crucial" ],

    -- ;; taHowiyr_1
    -- tHwyr   taHowiyr        NduAt   alteration;transformation

    TaFCIL                    `noun`    {- taHowiyr -}         [ "alteration", "transformation" ],

    -- ;; muHAwarap_1
    -- mHAwr   muHAwar NapAt   dialogue;discussion

    MuFACaL |< aT             `noun`    {- muHAwarap -}        [ "dialogue", "discussion" ],

    -- ;; taHAwur_1
    -- tHAwr   taHAwur NduAt   discussion

    TaFACuL                   `noun`    {- taHAwur -}          [ "discussion" ],

    -- ;; muHAwir_1
    -- mHAwr   muHAwir Nall    interlocutor;discussant

    MuFACiL                   `noun`    {- muHAwir -}          [ "interlocutor", "discussant" ],

    -- ;; muHaw~ar_1
    -- mHwr    muHaw~ar        N-ap    customized;altered

    MuFaCCaL                  `noun`    {- muHaw~ar -}         [ "customized", "altered" ] ]

 |> ".h w s" <| [

    -- ;; {iHotAs_1
    -- <HtAs   {iHotAs PV_V_intr       hesitate
    -- AHtAs   {iHotAs PV_V_intr       hesitate
    -- <Hts    {iHotas PV_C_intr       hesitate
    -- AHts    {iHotas PV_C_intr       hesitate
    -- HtAs    HotAs   IV_V_intr       hesitate
    -- Hts     Hotas   IV_C_intr       hesitate

    IFtAL                     `verb`    {- AiHotAs -}          [ "hesitate" ] ]

 |> ".h w t" <| [

    -- ;; Huwt_1
    -- Hwt     Huwt    Ndu     whale;fish
    -- HytAn   HiytAn  N       whales;fish
    -- >HwAt   >aHowAt N       whales;fish
    -- AHwAt   >aHowAt N       whales;fish

    FuCL                      `noun`    {- Huwt -}             [ "whale", "fish", "whales" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hwAt N" ] -},

    -- ;; Huwt_2
    -- Hwt     Huwt    N0      Hout

    FuCL                      `noun`    {- Huwt -}             [ "Hout" ],

    -- ;; Huwt_3
    -- Hwt     Huwt    N0      Hout (12th month of solar year, in S.Ar.)

    FuCL                      `noun`    {- Huwt -}             [ "Hout (12th month of solar year, in S.Ar.)" ],

    -- ;; Huwt_4
    -- Hwt     Huwt    N0      Pisces

    FuCL                      `noun`    {- Huwt -}             [ "Pisces" ] ]

 |> ".h w w" <| [

    -- ;; Haw~A'_1
    -- HwA'    Haw~A'  N0_Nh   Eve
    -- HwA&    Haw~A&  Nh      Eve
    -- HwA}    Haw~A}  Nhy     Eve

    FaCLA'                    `noun`    {- Haw~A' -}           [ "Eve" ] ]

 |> ".h w y" <| [

    -- ;; HawaY-i_1
    -- HwY     HawaY   PV_0    gather;encompass;clasp
    -- HwA     HawA    PV_h    gather;encompass;clasp
    -- Hwy     Haway   PV_Atn  gather;encompass;clasp
    -- Hw      Haw     PV_ttAw gather;encompass;clasp
    -- Hwy     Howiy   IV_0hAnn        gather;encompass;clasp
    -- Hw      How     IV_0hwnyn       gather;encompass;clasp
    -- HwY     HowaY   IV_0    gather;encompass;clasp

    FaCY                      `verb`    {- HawaY-i -}          [ "gather", "encompass", "clasp" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; taHaw~aY_1
    -- tHwY    taHaw~aY        PV_0    curl up;coil up
    -- tHwA    taHaw~A PV_h    curl up;coil up
    -- tHwy    taHaw~ay        PV_Atn  curl up;coil up
    -- tHw     taHaw~  PV_ttAw curl up;coil up
    -- tHwY    taHaw~aY        IV_0    curl up;coil up
    -- tHwA    taHaw~A IV_h    curl up;coil up
    -- tHwy    taHaw~ay        IV_Ann  curl up;coil up
    -- tHw     taHaw~  IV_0hwnyn       curl up;coil up

    TaFaCCY                   `verb`    {- taHaw~aY -}         [ "curl up", "coil up" ],

    -- ;; {iHotawaY_1
    -- <HtwY   {iHotawaY       PV_0    contain;include
    -- AHtwY   {iHotawaY       PV_0    contain;include
    -- <HtwA   {iHotawA        PV_h    contain;include
    -- AHtwA   {iHotawA        PV_h    contain;include
    -- <Htwy   {iHotaway       PV_Atn  contain;include
    -- AHtwy   {iHotaway       PV_Atn  contain;include
    -- <Htw    {iHotaw PV_ttAw contain;include
    -- AHtw    {iHotaw PV_ttAw contain;include
    -- Htwy    Hotawiy IV_0hAnn        contain;include
    -- Htw     Hotaw   IV_0hwnyn       contain;include
    -- HtwY    HotawaY IV_0    contain;include

    IFtaCY                    `verb`    {- AiHotawaY -}        [ "contain", "include" ],

    -- ;; Hawiy~ap_1
    -- Hwy     Hawiy~  Nap     coil;roll     [[Hawiy~/NOUN]]
    -- HwAyA   HawAyA  N0_Nhy  intestines;bowels

    FY |< Iy |< aT            `noun`    {- Hawiy~ap -}         [ "coil", "roll", "intestines", "bowels" ],

    -- ;; HawAyap_1
    -- HwAy    HawAy   NapAt   head pad

    FaCAL |< aT               `noun`    {- HawAyap -}          [ "head pad" ],

    -- ;; HAwiy_1
    -- HAwy    HAwiy   N0F     magician;juggler
    -- HAw     HAw     NK      magician;juggler
    -- HAwy    HAwiy   NAn_Nayn        magician;juggler
    -- HAw     HAw     Nuwn_Niyn       magician;juggler
    -- HAwy    HAwiy   NapAt   magician;juggler
    -- HwA     HuwA    Nap     magicians;jugglers

    FACiL                     `noun`    {- HAwiy -}            [ "magician", "juggler", "magicians", "jugglers" ],

    -- ;; {iHotiwA'_1
    -- <HtwA'  {iHotiwA'       N0_Nh   inclusion;content
    -- AHtwA'  {iHotiwA'       N0_Nh   inclusion;content
    -- <HtwA&  {iHotiwA&       Nh      inclusion;content
    -- AHtwA&  {iHotiwA&       Nh      inclusion;content
    -- <HtwA}  {iHotiwA}       Nhy     inclusion;content
    -- AHtwA}  {iHotiwA}       Nhy     inclusion;content
    -- <HtwA'  {iHotiwA'       NAn_Nayn        inclusion;content
    -- AHtwA'  {iHotiwA'       NAn_Nayn        inclusion;content
    -- <HtwA}  {iHotiwA}       Nayn    inclusion;content
    -- AHtwA}  {iHotiwA}       Nayn    inclusion;content
    -- <HtwA'  {iHotiwA'       NAt     inclusion;content
    -- AHtwA'  {iHotiwA'       NAt     inclusion;content

    IFtiCA'                   `noun`    {- AiHotiwA' -}        [ "inclusion", "content" ],

    -- ;; muHotawaY_1
    -- mHtwY   muHotawaY       N0      content
    -- mHtwA   muHotawA        Nhy     content
    -- mHtwy   muHotaway       NAn_Nayn        contents
    -- mHtwy   muHotaway       NAt     contents

    MuFtaCY                   `noun`    {- muHotawaY -}        [ "content", "contents" ]
                              `plural`     MuFtaCaL |< At
                           {- `others`  [ "mu.htaway NAn_Nayn" ] -},

    -- ;; muHotawiy_1
    -- mHtwy   muHotawiy       N0F     containing
    -- mHtw    muHotaw NK      containing
    -- mHtwy   muHotawiy       NAn_Nayn        containing
    -- mHtw    muHotaw Nuwn_Niyn       containing
    -- mHtwy   muHotawiy       Napdu   containing

    MuFtaCiL                  `noun`    {- muHotawiy -}        [ "containing" ] ]

 |> ".h w z" <| [

    -- ;; HAz-u_1
    -- HAz     HAz     PV_V    possess;attain
    -- Hz      Huz     PV_C    possess;attain
    -- Hwz     Huwz    IV_V    possess;attain
    -- Hz      Huz     IV_C    possess;attain

    FAL                       `verb`    {- HAz-u -}            [ "possess", "attain" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; HAz-i_1
    -- HAz     HAz     PV_V    drive on;urge on (camels)
    -- Hz      Haz     PV_C    drive on;urge on (camels)
    -- Hyz     Hiyz    IV_V    drive on;urge on (camels)
    -- Hz      Hiz     IV_C    drive on;urge on (camels)

    FAL                       `verb`    {- HAz-i -}            [ "drive on", "urge on (camels)" ]
                              `imperf`     FIL
                              `pfirst`     FaL
                              `ithird`     FiL,

    -- ;; taHaw~az_1
    -- tHwz    taHaw~az        PV_intr twist;coil
    -- tHwz    taHaw~az        IV_intr twist;coil

    TaFaCCaL                  `verb`    {- taHaw~az -}         [ "twist", "coil" ],

    -- ;; {inoHAz_1
    -- <nHAz   {inoHAz PV_V_intr       be aligned;be biased (politically)
    -- AnHAz   {inoHAz PV_V_intr       be aligned;be biased (politically)
    -- <nHz    {inoHaz PV_C_intr       be aligned;be biased (politically)
    -- AnHz    {inoHaz PV_C_intr       be aligned;be biased (politically)
    -- nHAz    noHAz   IV_V_intr       be aligned;be biased (politically)
    -- nHz     noHaz   IV_C_intr       be aligned;be biased (politically)

    InFAL                     `verb`    {- AinoHAz -}          [ "be aligned", "be biased (politically)" ],

    -- ;; {iHotAz_1
    -- <HtAz   {iHotAz PV_V    possess;take possession of
    -- AHtAz   {iHotAz PV_V    possess;take possession of
    -- <Htz    {iHotaz PV_C    possess;take possession of
    -- AHtz    {iHotaz PV_C    possess;take possession of
    -- HtAz    HotAz   IV_V    possess;take possession of
    -- Htz     Hotaz   IV_C    possess;take possession of

    IFtAL                     `verb`    {- AiHotAz -}          [ "possess", "take possession of" ],

    -- ;; Hawoz_1
    -- Hwz     Hawoz   N       possession;attainment;occupancy

    FaCL                      `noun`    {- Hawoz -}            [ "possession", "attainment", "occupancy" ],

    -- ;; Hawoz_2
    -- Hwz     Hawoz   N       boundary;enclosure
    -- >HwAz   >aHowAz N       boundary;enclosure
    -- AHwAz   >aHowAz N       boundary;enclosure
    -- >HwAz   >aHowAz N       surrounding area;suburbs
    -- AHwAz   >aHowAz N       surrounding area;suburbs

    FaCL                      `noun`    {- Hawoz -}            [ "boundary", "enclosure", "surrounding area", "suburbs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hwAz N" ] -},

    -- ;; Hawoziy~_1
    -- Hwzy    Hawoziy~        Nall    possessory;tenurial     [[Hawoziy~/ADJ]]

    FaCL |< Iy                `adj`     {- Hawoziy~ -}         [ "possessory", "tenurial" ],

    -- ;; Hawozap_1
    -- Hwz     Hawoz   NapAt   possession;territory

    FaCL |< aT                `noun`    {- Hawozap -}          [ "possession", "territory" ],

    -- ;; {inoHiyAz_1
    -- <nHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)
    -- AnHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)

    InFiyAL                   `noun`    {- AinoHiyAz -}        [ "alignment", "bias", "prejudice (political)" ],

    -- ;; HA}iz_1
    -- HA}z    HA}iz   Nall    holder;possessor

    FA'iL                     `noun`    {- HA}iz -}            [ "holder", "possessor" ] ]

 |> ".h y '" <| [

    -- ;; >aHoyA}iy~_1
    -- >HyA}y  >aHoyA}iy~      Nall    biological;biologist     [[>aHoyA}iy~/ADJ]]
    -- AHyA}y  >aHoyA}iy~      Nall    biological;biologist     [[>aHoyA}iy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OaHoyA}iy~ -}       [ "biological", "biologist" ],

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    FaCAL                     `noun`    {- HayA' -}            [ "modesty", "shame" ],

    -- ;; {isotiHoyA'_1
    -- <stHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- AstHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- <stHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- AstHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- <stHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- AstHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- <stHyA' {isotiHoyA'     NAt     shame;bashfulness
    -- AstHyA' {isotiHoyA'     NAt     shame;bashfulness

    IstiFCAL                  `noun`    {- AisotiHoyA' -}      [ "shame", "bashfulness" ],

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

    HiFCAL                    `noun`    {- IiHoyA' -}          [ "commemoration", "commemorations" ] ]

 |> ".h y .d" <| [

    -- ;; HAD-i_1
    -- HAD     HAD     PV_V    menstruate
    -- HD      HiD     PV_C    menstruate
    -- HyD     HiyD    IV_V    menstruate
    -- HD      HiD     IV_C    menstruate

    FAL                       `verb`    {- HAD-i -}            [ "menstruate" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; taHay~aD_1
    -- tHyD    taHay~aD        PV      menstruate
    -- tHyD    taHay~aD        IV      menstruate

    TaFaCCaL                  `verb`    {- taHay~aD -}         [ "menstruate" ],

    -- ;; HayoD_1
    -- HyD     HayoD   N       menstruation

    FaCL                      `noun`    {- HayoD -}            [ "menstruation" ],

    -- ;; HayoDap_1
    -- HyD     HayoD   Nap     menstruation

    FaCL |< aT                `noun`    {- HayoDap -}          [ "menstruation" ],

    -- ;; HiyAD_1
    -- HyAD    HiyAD   N       menstruation

    FiCAL                     `noun`    {- HiyAD -}            [ "menstruation" ],

    -- ;; HA}iD_1
    -- HA}D    HA}iD   N/ap    menstruating     [[HA}iD/ADJ]]

    FA'iL                     `adj`     {- HA}iD -}            [ "menstruating" ] ]

 |> ".h y .s" <| [

    -- ;; HiyASap_1
    -- HyAS    HiyAS   Nap     girth

    FiCAL |< aT               `noun`    {- HiyASap -}          [ "girth" ],

    -- ;; HAS-i_1
    -- HAS     HAS     PV_V    escape;turn away
    -- HS      HiS     PV_C    escape;turn away
    -- HyS     HiyS    IV_V    escape;turn away
    -- HS      HiS     IV_C    escape;turn away

    FAL                       `verb`    {- HAS-i -}            [ "escape", "turn away" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; {inoHAS_1
    -- <nHAS   {inoHAS PV_V    escape;turn away
    -- AnHAS   {inoHAS PV_V    escape;turn away
    -- <nHS    {inoHaS PV_C    escape;turn away
    -- AnHS    {inoHaS PV_C    escape;turn away
    -- nHAS    noHAS   IV_V    escape;turn away
    -- nHS     noHaS   IV_C    escape;turn away

    InFAL                     `verb`    {- AinoHAS -}          [ "escape", "turn away" ],

    -- ;; HayoS_1
    -- HyS     HayoS   N       escape

    FaCL                      `noun`    {- HayoS -}            [ "escape" ],

    -- ;; HayoSap_1
    -- HyS     HayoS   Nap     escape

    FaCL |< aT                `noun`    {- HayoSap -}          [ "escape" ],

    -- ;; maHiyS_1
    -- mHyS    maHiyS  N       escape;avoidance

    MaFIL                     `noun`    {- maHiyS -}           [ "escape", "avoidance" ] ]

 |> ".h y .t" <| [

    -- ;; HiyTap_1
    -- HyT     HiyT    Nap     caution;care

    FiCL |< aT                `noun`    {- HiyTap -}           [ "caution", "care" ],

    -- ;; HiyATap_1
    -- HyAT    HiyAT   Nap     guarding;custody

    FiCAL |< aT               `noun`    {- HiyATap -}          [ "guarding", "custody" ],

    -- ;; {iHotiyAT_1
    -- <HtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)
    -- AHtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)

    IFtiCAL                   `noun`    {- AiHotiyAT -}        [ "reserve (econ., geol., milit., spo.)" ],

    -- ;; {iHotiyAT_2
    -- <HtyAT  {iHotiyAT       NduAt   caution;precaution
    -- AHtyAT  {iHotiyAT       NduAt   caution;precaution

    IFtiCAL                   `noun`    {- AiHotiyAT -}        [ "caution", "precaution" ],

    -- ;; {iHotiyATiy~_1
    -- <HtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]
    -- AHtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiHotiyATiy~ -}     [ "precautionary", "contingency", "reserve" ],

    -- ;; {iHotiyATiy~_2
    -- <HtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]
    -- AHtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]

    IFtiCAL |< Iy             `noun`    {- AiHotiyATiy~ -}     [ "reserves (econ., geol., milit., spo.)" ],

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    MuFiCL                    `noun`    {- muHiyT -}           [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    MuFiCL                    `adj`     {- muHiyT -}           [ "surrounding", "peripheral" ],

    -- ;; HayoTap_1
    -- HyT     HayoT   Nap     caution;care

    FaCL |< aT                `noun`    {- HayoTap -}          [ "caution", "care" ] ]

 |> ".h y ^g" <| [

    -- ;; {iHotiyAj_1
    -- <HtyAj  {iHotiyAj       NduAt   need;requirement
    -- AHtyAj  {iHotiyAj       NduAt   need;requirement

    IFtiCAL                   `noun`    {- AiHotiyAj -}        [ "need", "requirement" ] ]

 |> ".h y _t" <| [

    -- ;; Hayoviy~ap_1
    -- Hyvy    Hayoviy~        Napdu   viewpoint;opinion     [[Hayoviy~/NOUN]]
    -- Hyvy    Hayoviy~        NAt     circumstances     [[Hayoviy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- Hayoviy~ap -}       [ "viewpoint", "opinion", "circumstances" ] ]

 |> ".h y d" <| [

    -- ;; HAd-i_1
    -- HAd     HAd     PV_V    leave;deviate;desist
    -- Hd      Hid     PV_C    leave;deviate;desist
    -- Hyd     Hiyd    IV_V    leave;deviate;desist
    -- Hd      Hid     IV_C    leave;deviate;desist

    FAL                       `verb`    {- HAd-i -}            [ "leave", "deviate", "desist" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; Hay~ad_1
    -- Hyd     Hay~ad  PV      keep aside;put aside
    -- Hyd     Hay~id  IV_yu   keep aside;put aside

    FaCCaL                    `verb`    {- Hay~ad -}           [ "keep aside", "put aside" ],

    -- ;; HAyad_1
    -- HAyd    HAyad   PV      avoid;shun
    -- HAyd    HAyid   IV_yu   avoid;shun

    FACaL                     `verb`    {- HAyad -}            [ "avoid", "shun" ],

    -- ;; {inoHAd_1
    -- <nHAd   {inoHAd PV_V    depart;deviate
    -- AnHAd   {inoHAd PV_V    depart;deviate
    -- <nHd    {inoHad PV_C    depart;deviate
    -- AnHd    {inoHad PV_C    depart;deviate
    -- nHAd    noHAd   IV_V    depart;deviate
    -- nHd     noHad   IV_C    depart;deviate

    InFAL                     `verb`    {- AinoHAd -}          [ "depart", "deviate" ],

    -- ;; Hayod_1
    -- Hyd     Hayod   N       deviation;digression
    -- Hyd     Hayod   Napdu   deviation;digression

    FaCL                      `noun`    {- Hayod -}            [ "deviation", "digression" ],

    -- ;; HayadAn_1
    -- HydAn   HayadAn N       deviation;digression

    FaCaLAn                   `noun`    {- HayadAn -}          [ "deviation", "digression" ],

    -- ;; Huyuwd_1
    -- Hywd    Huyuwd  N       deviation;deflection

    FuCUL                     `noun`    {- Huyuwd -}           [ "deviation", "deflection" ],

    -- ;; maHiyd_1
    -- mHyd    maHiyd  N       avoidance

    MaFIL                     `noun`    {- maHiyd -}           [ "avoidance" ],

    -- ;; taHoyiyd_1
    -- tHyyd   taHoyiyd        NduAt   neutralization

    TaFCIL                    `noun`    {- taHoyiyd -}         [ "neutralization" ],

    -- ;; HiyAd_1
    -- HyAd    HiyAd   N       neutrality;derailment

    FiCAL                     `noun`    {- HiyAd -}            [ "neutrality", "derailment" ],

    -- ;; HiyAdiy~_1
    -- HyAdy   HiyAdiy~        Nall    neutral     [[HiyAdiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- HiyAdiy~ -}         [ "neutral" ],

    -- ;; HiyAdiy~ap_1
    -- HyAdy   HiyAdiy~        Nap     neutrality     [[HiyAdiy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`    {- HiyAdiy~ap -}       [ "neutrality" ],

    -- ;; muHAyadap_1
    -- mHAyd   muHAyad NapAt   neutrality

    MuFACaL |< aT             `noun`    {- muHAyadap -}        [ "neutrality" ],

    -- ;; HA}id_1
    -- HA}d    HA}id   Nall    neutral     [[HA}id/ADJ]]

    FA'iL                     `adj`     {- HA}id -}            [ "neutral" ],

    -- ;; muHAyid_1
    -- mHAyd   muHAyid Nall    neutral     [[muHAyid/ADJ]]

    MuFACiL                   `adj`     {- muHAyid -}          [ "neutral" ],

    -- ;; mutaHAyid_1
    -- mtHAyd  mutaHAyid       Nall    neutral     [[mutaHAyid/ADJ]]

    MutaFACiL                 `adj`     {- mutaHAyid -}        [ "neutral" ] ]

 |> ".h y d r" <| [

    -- ;; Hayodar_1
    -- Hydr    Hayodar Nprop   Haidar;Heidar

    KaRDaS                    `noun`    {- Hayodar -}          [ "Haidar", "Heidar" ] ]

 |> ".h y f" <| [

    -- ;; HAf-i_1
    -- HAf     HAf     PV_V_intr       be unjust;restrict;encroach
    -- Hf      Hif     PV_C_intr       be unjust;restrict;encroach
    -- Hyf     Hiyf    IV_V_intr       be unjust;restrict;encroach
    -- Hf      Hif     IV_C_intr       be unjust;restrict;encroach

    FAL                       `verb`    {- HAf-i -}            [ "be unjust", "restrict", "encroach" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; taHay~af_1
    -- tHyf    taHay~af        PV      injure;prejudice;encroach
    -- tHyf    taHay~af        IV      injure;prejudice;encroach

    TaFaCCaL                  `verb`    {- taHay~af -}         [ "injure", "prejudice", "encroach" ],

    -- ;; Hayof_1
    -- Hyf     Hayof   N       injustice;prejudice

    FaCL                      `noun`    {- Hayof -}            [ "injustice", "prejudice" ] ]

 |> ".h y k" <| [

    -- ;; HiyAkap_1
    -- HyAk    HiyAk   Nap     weaving;sewing;needlework

    FiCAL |< aT               `noun`    {- HiyAkap -}          [ "weaving", "sewing", "needlework" ],

    -- ;; Hay~ak_1
    -- Hyk     Hay~ak  PV      weave
    -- Hyk     Hay~ik  IV_yu   weave

    FaCCaL                    `verb`    {- Hay~ak -}           [ "weave" ],

    -- ;; Hiyk_1
    -- Hyk     Hiyk    FW      like that!;thus!     [[Hiyk/INTERJ]]

    FiCL                      `noun`    {- Hiyk -}             [ "like that!", "thus!" ] ]

 |> ".h y l" <| [

    -- ;; {iHotiyAl_1
    -- <HtyAl  {iHotiyAl       NduAt   fraud;deception;cheating
    -- AHtyAl  {iHotiyAl       NduAt   fraud;deception;cheating

    IFtiCAL                   `noun`    {- AiHotiyAl -}        [ "fraud", "deception", "cheating" ],

    -- ;; HAyil_1
    -- HAyl    HAyil   Nprop   Hayil;Ha'il

    FACiL                     `noun`    {- HAyil -}            [ "Hayil", "Ha'il" ],

    -- ;; muHiyl_1
    -- mHyl    muHiyl  Nall    transferor;assignor

    MuFiCL                    `noun`    {- muHiyl -}           [ "transferor", "assignor" ],

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    MustaFiCL                 `adj`     {- musotaHiyl -}       [ "impossible" ],

    -- ;; taHay~al_1
    -- tHyl    taHay~al        PV      employ artful means;ponder ways and means
    -- tHyl    taHay~al        IV      employ artful means;ponder ways and means

    TaFaCCaL                  `verb`    {- taHay~al -}         [ "employ artful means", "ponder ways and means" ],

    -- ;; Hayol_1
    -- Hyl     Hayol   N       strength;force

    FaCL                      `noun`    {- Hayol -}            [ "strength", "force" ],

    -- ;; Hiylap_1
    -- Hyl     Hiyl    Napdu   stratagem;ruse
    -- Hyl     Hiyal   N       stratagems;ruses
    -- >HAyyl  >aHAyiyl        Ndip    stratagems;ruses
    -- AHAyyl  >aHAyiyl        Ndip    stratagems;ruses

    FiCL |< aT                `noun`    {- Hiylap -}           [ "stratagem", "ruse", "stratagems", "ruses" ]
                              `plural`     FiCaL
                           {- `others`  [ ".hiyal N" ] -},

    -- ;; Hiyaliy~_1
    -- Hyly    Hiyaliy~        Nall    cunning     [[Hiyaliy~/ADJ]]

    FiCaL |< Iy               `adj`     {- Hiyaliy~ -}         [ "cunning" ],

    -- ;; >aHoyal_1
    -- >Hyl    >aHoyal Nel     craftier;more cunning
    -- AHyl    >aHoyal Nel     craftier;more cunning

    HaFCaL                    `noun`    {- OaHoyal -}          [ "craftier", "more cunning" ],

    -- ;; taHay~ul_1
    -- tHyl    taHay~ul        NduAt   trickery

    TaFaCCuL                  `noun`    {- taHay~ul -}         [ "trickery" ],

    -- ;; taHAyul_1
    -- tHAyl   taHAyul NduAt   cunning;trickery

    TaFACuL                   `noun`    {- taHAyul -}          [ "cunning", "trickery" ],

    -- ;; taHAyuliy~_1
    -- tHAyly  taHAyuliy~      Nall    fraudulent     [[taHAyuliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- taHAyuliy~ -}       [ "fraudulent" ] ]

 |> ".h y l l" <| [

    -- ;; Hayoluwlap_1
    -- Hylwl   Hayoluwl        Nap     prevention

    KaRDUS |< aT              `noun`    {- Hayoluwlap -}       [ "prevention" ] ]

 |> ".h y n" <| [

    -- ;; HAn-i_1
    -- HAn     HAn     PV_V    arrive;approach
    -- Hn      Hin     PV_Cn   arrive;approach
    -- Hyn     Hiyn    IV_V    arrive;approach
    -- Hn      Hin     IV_C    arrive;approach

    FAL                       `verb`    {- HAn-i -}            [ "arrive", "approach" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; taHay~an_1
    -- tHyn    taHay~an        PV-n    watch;wait
    -- tHyn    taHay~an        IV-n    watch;wait

    TaFaCCaL                  `verb`    {- taHay~an -}         [ "watch", "wait" ],

    -- ;; {isotaHoyan_1
    -- <stHyn  {isotaHoyan     PV-n    wait for the right time
    -- AstHyn  {isotaHoyan     PV-n    wait for the right time
    -- stHyn   sotaHoyin       IV-n    wait for the right time

    IstaFCaL                  `verb`    {- AisotaHoyan -}      [ "wait for the right time" ],

    -- ;; Hayon_1
    -- Hyn     Hayon   N       death;destruction

    FaCL                      `noun`    {- Hayon -}            [ "death", "destruction" ],

    -- ;; Hiyn_1
    -- Hyn     Hiyn    N       time;moment;opportunity
    -- >HyAn   >aHoyAn N       times;opportunities
    -- AHyAn   >aHoyAn N       times;opportunities
    -- >HyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]
    -- AHyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]

    FiCL                      `noun`    {- Hiyn -}             [ "time", "moment", "opportunity", "times", "opportunities", "sometimes", "occasionally" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hyAn N NF" ] -} ]

 |> ".h y q" <| [

    -- ;; HAq-i_1
    -- HAq     HAq     PV_V    overtake;pierce;surround
    -- Hq      Hiq     PV_C    overtake;pierce;surround
    -- Hyq     Hiyq    IV_V    overtake;pierce;surround
    -- Hq      Hiq     IV_C    overtake;pierce;surround

    FAL                       `verb`    {- HAq-i -}            [ "overtake", "pierce", "surround" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; >aHAq_1
    -- >HAq    >aHAq   PV_V    surround;bring down
    -- AHAq    >aHAq   PV_V    surround;bring down
    -- >Hq     >aHaq   PV_C    surround;bring down
    -- AHq     >aHaq   PV_C    surround;bring down
    -- Hyq     Hiyq    IV_V_yu surround;bring down
    -- Hq      Hiq     IV_C_yu surround;bring down
    -- HAq     HAq     IV_V_Pass_yu    be surrounded;be brought down
    -- Hq      Haq     IV_C_Pass_yu    be surrounded;be brought down

    HaFAL                     `verb`    {- OaHAq -}            [ "surround", "bring down", "be surrounded", "be brought down" ],

    -- ;; Hayoq_1
    -- Hyq     Hayoq   N       consequence;effect;repercussion

    FaCL                      `noun`    {- Hayoq -}            [ "consequence", "effect", "repercussion" ] ]

 |> ".h y r" <| [

    -- ;; HAr-a_1
    -- HAr     HAr     PV_V_intr       be confused;be helpless;hesitate
    -- Hr      Hir     PV_C_intr       be confused;be helpless;hesitate
    -- HAr     HAr     IV_V_intr_yu    be confused;be helpless;hesitate
    -- Hr      Har     IV_C_intr       be confused;be helpless;hesitate

    FAL                       `verb`    {- HAr-a -}            [ "be confused", "be helpless", "hesitate" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    -- ;; Hay~ar_1
    -- Hyr     Hay~ar  PV      confuse;bewilder
    -- Hyr     Hay~ir  IV_yu   confuse;bewilder

    FaCCaL                    `verb`    {- Hay~ar -}           [ "confuse", "bewilder" ],

    -- ;; taHay~ar_1
    -- tHyr    taHay~ar        PV_intr be confused;be dismayed;waver
    -- tHyr    taHay~ar        IV_intr be confused;be dismayed;waver

    TaFaCCaL                  `verb`    {- taHay~ar -}         [ "be confused", "be dismayed", "waver" ],

    -- ;; {iHotAr_1
    -- <HtAr   {iHotAr PV_V_intr       become confused;be or become dismayed;waver
    -- AHtAr   {iHotAr PV_V_intr       become confused;be or become dismayed;waver
    -- <Htr    {iHotar PV_C_intr       become confused;be or become dismayed;waver
    -- AHtr    {iHotar PV_C_intr       become confused;be or become dismayed;waver
    -- HtAr    HotAr   IV_V_intr       become confused;be or become dismayed;waver
    -- Htr     Hotar   IV_C_intr       become confused;be or become dismayed;waver

    IFtAL                     `verb`    {- AiHotAr -}          [ "become confused", "be or become dismayed", "waver" ],

    -- ;; Hayor_1
    -- Hyr     Hayor   N       enclosure;yard

    FaCL                      `noun`    {- Hayor -}            [ "enclosure", "yard" ],

    -- ;; Hayorap_1
    -- Hyr     Hayor   Nap     confusion;bewilderment

    FaCL |< aT                `noun`    {- Hayorap -}          [ "confusion", "bewilderment" ],

    -- ;; HayorAn_1
    -- HyrAn   HayorAn Ndip    confused;bewildered
    -- HyrY    HayoraY N0      confused;bewildered
    -- HyrA    HayorA  Nhy     confused;bewildered
    -- HyArY   HayAraY N0      confused;bewildered
    -- HyArA   HayArA  Nhy     confused;bewildered

    FaCLAn                    `noun`    {- HayorAn -}          [ "confused", "bewildered" ]
                              `plural`     FaCLY
                           {- `others`  [ ".hayrY N0" ] -},

    -- ;; maHArap_1
    -- mHAr    maHAr   NapAt   maze;puzzle

    MaFAL |< aT               `noun`    {- maHArap -}          [ "maze", "puzzle" ],

    -- ;; taHay~ur_1
    -- tHyr    taHay~ur        NduAt   confusion;bewilderment

    TaFaCCuL                  `noun`    {- taHay~ur -}         [ "confusion", "bewilderment" ],

    -- ;; HA}ir_1
    -- HA}r    HA}ir   Nall    confused;uncertain;baffled     [[HA}ir/ADJ]]

    FA'iL                     `adj`     {- HA}ir -}            [ "confused", "uncertain", "baffled" ],

    -- ;; muHay~ar_1
    -- mHyr    muHay~ar        Nall    embarrassed;helpless     [[muHay~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muHay~ar -}         [ "embarrassed", "helpless" ],

    -- ;; mutaHay~ir_1
    -- mtHyr   mutaHay~ir      Nall    confused;uncertain;baffled     [[mutaHay~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaHay~ir -}       [ "confused", "uncertain", "baffled" ],

    -- ;; muHotAr_1
    -- mHtAr   muHotAr Nall    confused;uncertain;baffled     [[muHotAr/ADJ]]

    MuFtAL                    `adj`     {- muHotAr -}          [ "confused", "uncertain", "baffled" ] ]

 |> ".h y t y" <| [

    -- ;; HayAtiy~_1
    -- HyAty   HayAtiy~        Nall    biological;living     [[HayAtiy~/ADJ]]

    KaRADIS                   `adj`     {- HayAtiy~ -}         [ "biological", "living" ] ]

 |> ".h y w" <| [

    -- ;; HayawAn_1
    -- HywAn   HayawAn N/ap    animal;creature

    FaCaLAn                   `noun`    {- HayawAn -}          [ "animal", "creature" ] ]

 |> ".h y y" <| [

    -- ;; Hay~-a_1
    -- Hy      Hay~    PV_V    live;experience;witness
    -- HyY     HoyaY   IV_0    live;experience;witness
    -- HyA     HoyA    IV_0    live;experience;witness
    -- Hyy     Hoyay   IV_Ann  live;experience;witness
    -- Hy      Hoya    IV_0hwnyn       live;experience;witness

    FaCL                      `verb`    {- Hay~-a -}           [ "live", "experience", "witness" ]
                              `imperf`     FCY,

    -- ;; Hayiy-a_1
    -- Hyy     Hayiy   PV_no-w live;experience;witness
    -- Hy      Hay     PV_w    live;experience;witness
    -- HyY     HoyaY   IV_0_Pass_yu    live;experience;witness
    -- HyA     HoyA    IV_0    live;experience;witness
    -- Hyy     Hoyay   IV_Ann  live;experience;witness
    -- Hy      Hoya    IV_0hwnyn       live;experience;witness

    FaCiL                     `verb`    {- Hayiy-a -}          [ "live", "experience", "witness" ],

    -- ;; Hay~aY_1
    -- HyY     Hay~aY  PV_0    grant a long life
    -- HyA     Hay~A   PV_h    grant a long life
    -- Hyy     Hay~ay  PV_Atn  grant a long life
    -- Hy      Hay~    PV_ttAw grant a long life
    -- Hyy     Hay~iy  IV_0hAnn_yu     grant a long life
    -- Hy      Hay~    IV_0hwnyn_yu    grant a long life
    -- HyY     Hay~aY  IV_0_Pass_yu    be granted a long life
    -- Hyy     Hay~ay  IV_Ann_Pass_yu  be granted a long life

    FaCLY                     `verb`    {- Hay~aY -}           [ "grant a long life", "be granted a long life" ],

    -- ;; >aHoyaY_1
    -- >HyY    >aHoyaY PV_0    enliven;celebrate
    -- AHyY    >aHoyaY PV_0    enliven;celebrate
    -- >HyA    >aHoyA  PV_h    enliven;celebrate
    -- AHyA    >aHoyA  PV_h    enliven;celebrate
    -- >Hyy    >aHoyay PV_Atn  enliven;celebrate
    -- AHyy    >aHoyay PV_Atn  enliven;celebrate
    -- >Hy     >aHoy   PV_ttAw enliven;celebrate
    -- AHy     >aHoy   PV_ttAw enliven;celebrate
    -- Hyy     Hoyiy   IV_0hAnn_yu     enliven;celebrate
    -- Hy      Hoy     IV_0hwnyn_yu    enliven;celebrate
    -- HyY     HoyaY   IV_0_Pass_yu    be enlivened;be celebrated
    -- Hyy     Hoyay   IV_Ann_Pass_yu  be enlivened;be celebrated

    HaFCY                     `verb`    {- OaHoyaY -}          [ "enliven", "celebrate", "be enlivened", "be celebrated" ],

    -- ;; {isotaHoyaY_1
    -- <stHyY  {isotaHoyaY     PV_0    let live;keep alive
    -- AstHyY  {isotaHoyaY     PV_0    let live;keep alive
    -- <stHyA  {isotaHoyA      PV_h    let live;keep alive
    -- AstHyA  {isotaHoyA      PV_h    let live;keep alive
    -- <stHyy  {isotaHoyay     PV_Atn  let live;keep alive
    -- AstHyy  {isotaHoyay     PV_Atn  let live;keep alive
    -- <stHy   {isotaHoy       PV_ttAw let live;keep alive
    -- AstHy   {isotaHoy       PV_ttAw let live;keep alive
    -- stHyy   sotaHoyiy       IV_0hAnn        let live;keep alive
    -- stHy    sotaHoy IV_0hwnyn       let live;keep alive
    -- stHyY   sotaHoyaY       IV_0_Pass_yu    be allowed to live;be keep alive

    IstaFCY                   `verb`    {- AisotaHoyaY -}      [ "let live", "keep alive", "be allowed to live", "be keep alive" ],

    -- ;; {isotaHoyaY_2
    -- <stHyY  {isotaHoyaY     PV_0    be embarrassed;be shy
    -- AstHyY  {isotaHoyaY     PV_0    be embarrassed;be shy
    -- <stHyA  {isotaHoyA      PV_h    let live;keep alive
    -- AstHyA  {isotaHoyA      PV_h    let live;keep alive
    -- <stHyy  {isotaHoyay     PV_Atn  be embarrassed;be shy
    -- AstHyy  {isotaHoyay     PV_Atn  be embarrassed;be shy
    -- <stHy   {isotaHoy       PV_ttAw be embarrassed;be shy
    -- AstHy   {isotaHoy       PV_ttAw be embarrassed;be shy
    -- stHyy   sotaHoyiy       IV_0hAnn        be embarrassed;be shy
    -- stHy    sotaHoy IV_0hwnyn       be embarrassed;be shy

    IstaFCY                   `verb`    {- AisotaHoyaY -}      [ "be embarrassed", "be shy", "let live", "keep alive" ],

    -- ;; Hay~_1
    -- Hy      Hay~    N0      Hayy

    FaCL                      `noun`    {- Hay~ -}             [ "Hayy" ],

    -- ;; Hay~_2
    -- Hy      Hay~    N-ap    alive;living;live;lively     [[Hay~/ADJ]]
    -- >HyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- AHyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- >HyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- AHyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- >HyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]
    -- AHyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]

    FaCL                      `adj`     {- Hay~ -}             [ "alive", "living", "live", "lively" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a.hyA' Nh N0_Nh Nhy" ] -},

    -- ;; muHoyiy_1
    -- mHyy    muHoyiy Nprop   Muhi

    MuFCiL                    `noun`    {- muHoyiy -}          [ "Muhi" ],

    -- ;; Hay~_3
    -- Hy      Hay~    N       quarter;district
    -- >HyA'   >aHoyA' N0_Nh   quarters;districts
    -- AHyA'   >aHoyA' N0_Nh   quarters;districts
    -- >HyA&   >aHoyA& Nh      quarters;districts
    -- AHyA&   >aHoyA& Nh      quarters;districts
    -- >HyA}   >aHoyA} Nhy     quarters;districts
    -- AHyA}   >aHoyA} Nhy     quarters;districts

    FaCL                      `noun`    {- Hay~ -}             [ "quarter", "district", "quarters", "districts" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a.hyA' Nh N0_Nh Nhy" ] -},

    -- ;; Hay~ap_1
    -- Hy      Hay~    NapAt   snake

    FaCL |< aT                `noun`    {- Hay~ap -}           [ "snake" ],

    -- ;; >aHoyA}iy~_1
    -- >HyA}y  >aHoyA}iy~      Nall    biological;biologist     [[>aHoyA}iy~/ADJ]]
    -- AHyA}y  >aHoyA}iy~      Nall    biological;biologist     [[>aHoyA}iy~/ADJ]]

    HaFCA' |< Iy              `adj`     {- OaHoyA}iy~ -}       [ "biological", "biologist" ],

    -- ;; Hayiy~_1
    -- Hyy     Hayiy~  N/ap    bashful;modest     [[Hayiy~/ADJ]]

    FaCIL                     `adj`     {- Hayiy~ -}           [ "bashful", "modest" ],

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    FaCA'                     `noun`    {- HayA' -}            [ "modesty", "shame" ],

    -- ;; {isotiHoyA'_1
    -- <stHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- AstHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- <stHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- AstHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- <stHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- AstHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- <stHyA' {isotiHoyA'     NAt     shame;bashfulness
    -- AstHyA' {isotiHoyA'     NAt     shame;bashfulness

    IstiFCA'                  `noun`    {- AisotiHoyA' -}      [ "shame", "bashfulness" ],

    -- ;; HayAp_1
    -- HyA     HayA    Napdu   life
    -- Hyw     Hayaw   NAt     lives

    FaCY |< aT                `noun`    {- HayAp -}            [ "life", "lives" ],

    -- ;; HayAp_2
    -- HyAp    HayAp   N0      Hayat

    FaCY |< aT                `noun`    {- HayAp -}            [ "Hayat" ],

    -- ;; Hayawiy~_1
    -- Hywy    Hayawiy~        Nall    vital;lively;biological     [[Hayawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- Hayawiy~ -}         [ "vital", "lively", "biological" ],

    -- ;; Hayawiy~ap_1
    -- Hywy    Hayawiy~        Nap     vigor;liveliness     [[Hayawiy~/NOUN]]

    FaCY |< Iy |< aT          `noun`    {- Hayawiy~ap -}       [ "vigor", "liveliness" ],

    -- ;; >aHoyaY_2
    -- >HyY    >aHoyaY N0      livelier/liveliest;more/most vital
    -- AHyY    >aHoyaY N0      livelier/liveliest;more/most vital
    -- >HyA    >aHoyA  Nhy     livelier/liveliest;more/most vital
    -- AHyA    >aHoyA  Nhy     livelier/liveliest;more/most vital
    -- >Hyy    >aHoyay NAn_Nayn        liveliest;most vital
    -- AHyy    >aHoyay NAn_Nayn        liveliest;most vital
    -- >Hyw    >aHoyaw NAn_Nayn        liveliest;most vital
    -- AHyw    >aHoyaw NAn_Nayn        liveliest;most vital

    HaFCY                     `noun`    {- OaHoyaY -}          [ "livelier/liveliest", "more/most vital", "liveliest", "most vital" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'a.hyay NAn_Nayn" ] -},

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

    HiFCA'                    `noun`    {- IiHoyA' -}          [ "commemoration", "commemorations" ] ]

 |> ".h y z" <| [

    -- ;; taHay~az_1
    -- tHyz    taHay~az        PV_intr twist;coil
    -- tHyz    taHay~az        IV_intr twist;coil

    TaFaCCaL                  `verb`    {- taHay~az -}         [ "twist", "coil" ],

    -- ;; taHay~az_2
    -- tHyz    taHay~az        PV_intr be biased;take sides
    -- tHyz    taHay~az        IV_intr be biased;take sides

    TaFaCCaL                  `verb`    {- taHay~az -}         [ "be biased", "take sides" ],

    -- ;; Hay~iz_1
    -- Hyz     Hay~iz  Ndu     scope;domain;sphere
    -- Hyz     Hayoz   Ndu     scope;domain;sphere
    -- >HyAz   >aHoyAz N       scopes;domains;spheres
    -- AHyAz   >aHoyAz N       scopes;domains;spheres

    FaCCiL                    `noun`    {- Hay~iz -}           [ "scope", "domain", "sphere", "scopes", "domains", "spheres" ]
                              `plural`     FaCL
                              `plural`     HaFCAL
                           {- `others`  [ ".hayz Ndu", "'a.hyAz N" ] -},

    -- ;; HiyAzap_1
    -- HyAz    HiyAz   Nap     possession;attainment

    FiCAL |< aT               `noun`    {- HiyAzap -}          [ "possession", "attainment" ],

    -- ;; taHay~uz_1
    -- tHyz    taHay~uz        NduAt   bias;prejudice

    TaFaCCuL                  `noun`    {- taHay~uz -}         [ "bias", "prejudice" ],

    -- ;; {inoHiyAz_1
    -- <nHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)
    -- AnHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)

    InFiCAL                   `noun`    {- AinoHiyAz -}        [ "alignment", "bias", "prejudice (political)" ],

    -- ;; mutaHay~iz_1
    -- mtHyz   mutaHay~iz      Nall    biased;prejudiced

    MutaFaCCiL                `noun`    {- mutaHay~iz -}       [ "biased", "prejudiced" ] ]

 |> ".h z b" <| [

    -- ;; Hazab-u_1
    -- Hzb     Hazab   PV      happen;occur
    -- Hzb     Hozub   IV      happen;occur

    FaCaL                     `verb`    {- Hazab-u -}          [ "happen", "occur" ]
                              `imperf`     FCuL,

    -- ;; Haz~ab_1
    -- Hzb     Haz~ab  PV      rally;create a party
    -- Hzb     Haz~ib  IV_yu   rally;create a party

    FaCCaL                    `verb`    {- Haz~ab -}           [ "rally", "create a party" ],

    -- ;; HAzab_1
    -- HAzb    HAzab   PV      side;adhere to
    -- HAzb    HAzib   IV_yu   side;adhere to

    FACaL                     `verb`    {- HAzab -}            [ "side", "adhere to" ],

    -- ;; taHaz~ab_1
    -- tHzb    taHaz~ab        PV      take sides;join forces
    -- tHzb    taHaz~ab        IV      take sides;join forces

    TaFaCCaL                  `verb`    {- taHaz~ab -}         [ "take sides", "join forces" ],

    -- ;; Hizob_1
    -- Hzb     Hizob   Ndu     party;band
    -- >HzAb   >aHozAb N       parties;bands
    -- AHzAb   >aHozAb N       parties;bands

    FiCL                      `noun`    {- Hizob -}            [ "party", "band", "parties", "bands" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hzAb N" ] -},

    -- ;; Hizob_2
    -- Hzb     Hizob   N0      Hizb;Hezb

    FiCL                      `noun`    {- Hizob -}            [ "Hizb", "Hezb" ],

    -- ;; Hizobiy~_1
    -- Hzby    Hizobiy~        Nall    party;partisan;factional     [[Hizobiy~/ADJ]]

    FiCL |< Iy                `adj`     {- Hizobiy~ -}         [ "party", "partisan", "factional" ],

    -- ;; lAHizobiy~_1
    -- lAHzby   lAHizobiy~      Nall_L  independent;partyless     [[laHizobiy~/ADJ]]

    lA >| FiCL |< Iy          `adj`     {- lAHizobiy~ -}       [ "independent", "partyless" ],

    -- ;; taHaz~ub_1
    -- tHzb    taHaz~ub        NduAt   factionalism

    TaFaCCuL                  `noun`    {- taHaz~ub -}         [ "factionalism" ],

    -- ;; HAzib_1
    -- HAzb    HAzib   N       mishap

    FACiL                     `noun`    {- HAzib -}            [ "mishap" ],

    -- ;; mutaHaz~ib_1
    -- mtHzb   mutaHaz~ib      Nall    partisan

    MutaFaCCiL                `noun`    {- mutaHaz~ib -}       [ "partisan" ] ]

 |> ".h z m" <| [

    -- ;; Hazam-i_1
    -- Hzm     Hazam   PV      fasten;tie
    -- Hzm     Hozim   IV      fasten;tie

    FaCaL                     `verb`    {- Hazam-i -}          [ "fasten", "tie" ]
                              `imperf`     FCiL,

    -- ;; Hazum-u_1
    -- Hzm     Hazum   PV_intr be resolute;be determined
    -- Hzm     Hozum   IV_intr be resolute;be determined

    FaCuL                     `verb`    {- Hazum-u -}          [ "be resolute", "be determined" ]
                              `imperf`     FCuL,

    -- ;; Haz~am_1
    -- Hzm     Haz~am  PV      gird
    -- Hzm     Haz~im  IV_yu   gird

    FaCCaL                    `verb`    {- Haz~am -}           [ "gird" ],

    -- ;; taHaz~am_1
    -- tHzm    taHaz~am        PV_intr be girded
    -- tHzm    taHaz~am        IV_intr be girded

    TaFaCCaL                  `verb`    {- taHaz~am -}         [ "be girded" ],

    -- ;; {iHotazam_1
    -- <Htzm   {iHotazam       PV_intr be girded
    -- AHtzm   {iHotazam       PV_intr be girded
    -- Htzm    Hotazim IV_intr be girded

    IFtaCaL                   `verb`    {- AiHotazam -}        [ "be girded" ],

    -- ;; Hazom_1
    -- Hzm     Hazom   N       determination;resoluteness

    FaCL                      `noun`    {- Hazom -}            [ "determination", "resoluteness" ],

    -- ;; Huzomap_1
    -- Hzm     Huzom   Napdu   package;bundle
    -- Hzm     Huzam   N       packages;bundles

    FuCL |< aT                `noun`    {- Huzomap -}          [ "package", "bundle", "packages", "bundles" ]
                              `plural`     FuCaL
                           {- `others`  [ ".huzam N" ] -},

    -- ;; HizAm_1
    -- HzAm    HizAm   NduAt   belt
    -- >Hzm    >aHozim Nap     belts
    -- AHzm    >aHozim Nap     belts
    -- Hzm     Huzum   N       belts

    FiCAL                     `noun`    {- HizAm -}            [ "belt", "belts" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ ".huzum N" ] -},

    -- ;; >aHozam_1
    -- >Hzm    >aHozam Nel     more/most determined
    -- AHzm    >aHozam Nel     more/most determined

    HaFCaL                    `noun`    {- OaHozam -}          [ "more/most determined" ],

    -- ;; taHoziym_1
    -- tHzym   taHoziym        NduAt   wrapping;packing

    TaFCIL                    `noun`    {- taHoziym -}         [ "wrapping", "packing" ],

    -- ;; HAzim_1
    -- HAzm    HAzim   N/ap    resolute     [[HAzim/ADJ]]

    FACiL                     `adj`     {- HAzim -}            [ "resolute" ],

    -- ;; HAzim_2
    -- HAzm    HAzim   N0      Hazim

    FACiL                     `noun`    {- HAzim -}            [ "Hazim" ],

    -- ;; Haziym_1
    -- Hzym    Haziym  N/ap    resolute     [[Haziym/ADJ]]
    -- HzmA'   HuzamA' N0_Nh   resolute
    -- HzmA&   HuzamA& Nh      resolute
    -- HzmA}   HuzamA} Nhy     resolute

    FaCIL                     `adj`     {- Haziym -}           [ "resolute" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".huzamA' Nh N0_Nh Nhy" ] -},

    -- ;; HAzimiy~_1
    -- HAzmy   HAzimiy~        N0      Hazimi;Hazmi

    FACiL |< Iy               `adj`     {- HAzimiy~ -}         [ "Hazimi", "Hazmi" ] ]

 |> ".h z n" <| [

    -- ;; Hazan-u_1
    -- Hzn     Hazan   PV-n    sadden;grieve
    -- Hzn     Hozun   IV-n    sadden;grieve

    FaCaL                     `verb`    {- Hazan-u -}          [ "sadden", "grieve" ]
                              `imperf`     FCuL,

    -- ;; Hazin-a_1
    -- Hzn     Hazin   PV-n_intr       be sad;grieve
    -- Hzn     Hozan   IV-n_intr       be sad;grieve

    FaCiL                     `verb`    {- Hazin-a -}          [ "be sad", "grieve" ]
                              `imperf`     FCaL,

    -- ;; Haz~an_1
    -- Hzn     Haz~an  PV-n    sadden;grieve
    -- Hzn     Haz~in  IV-n_yu sadden;grieve

    FaCCaL                    `verb`    {- Haz~an -}           [ "sadden", "grieve" ],

    -- ;; >aHozan_1
    -- >Hzn    >aHozan PV-n    make sad;sadden;grieve
    -- AHzn    >aHozan PV-n    make sad;sadden;grieve
    -- Hzn     Hozin   IV-n_yu make sad;sadden;grieve
    -- Hzn     Hozan   IV-n_Pass_yu    be saddened

    HaFCaL                    `verb`    {- OaHozan -}          [ "make sad", "sadden", "grieve", "be saddened" ],

    -- ;; Huzon_1
    -- Hzn     Huzon   N       sadness
    -- >HzAn   >aHozAn N       sadness
    -- AHzAn   >aHozAn N       sadness

    FuCL                      `noun`    {- Huzon -}            [ "sadness" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.hzAn N" ] -},

    -- ;; Hazon_1
    -- Hzn     Hazon   Ndu     rough

    FaCL                      `noun`    {- Hazon -}            [ "rough" ],

    -- ;; Huzuwn_1
    -- Hzwn    Huzuwn  N       rough

    FuCUL                     `noun`    {- Huzuwn -}           [ "rough" ],

    -- ;; Haziyn_1
    -- Hzyn    Haziyn  N/ap    sad
    -- HznA'   HuzanA' N0_Nh   sad
    -- HznA&   HuzanA& Nh      sad
    -- HznA}   HuzanA} Nhy     sad

    FaCIL                     `noun`    {- Haziyn -}           [ "sad" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".huzanA' Nh N0_Nh Nhy" ] -},

    -- ;; HizAn_1
    -- HzAn    HizAn   N       mourning
    -- HzAnY   HazAnaY N0      mourning
    -- HzAnA   HazAnA  Nhy     mourning

    FiCAL                     `noun`    {- HizAn -}            [ "mourning" ],

    -- ;; HazonAn_1
    -- HznAn   HazonAn N/ap    very sad;mourning

    FaCLAn                    `noun`    {- HazonAn -}          [ "very sad", "mourning" ],

    -- ;; taHaz~un_1
    -- tHzn    taHaz~un        NduAt   sadness;mourning

    TaFaCCuL                  `noun`    {- taHaz~un -}         [ "sadness", "mourning" ],

    -- ;; maHozuwn_1
    -- mHzwn   maHozuwn        Nall    grieved;saddened     [[maHozuwn/ADJ]]

    MaFCUL                    `adj`     {- maHozuwn -}         [ "grieved", "saddened" ],

    -- ;; muHozin_1
    -- mHzn    muHozin Nall    grievous;tragic     [[muHozin/ADJ]]

    MuFCiL                    `adj`     {- muHozin -}          [ "grievous", "tragic" ] ]

 |> ".h z q" <| [

    -- ;; Hazaq-i_1
    -- Hzq     Hazaq   PV      strap down;tie down
    -- Hzq     Hoziq   IV      strap down;tie down

    FaCaL                     `verb`    {- Hazaq-i -}          [ "strap down", "tie down" ]
                              `imperf`     FCiL,

    -- ;; Hazuwqap_1
    -- Hzwq    Hazuwq  NapAt   hiccups

    FaCUL |< aT               `noun`    {- Hazuwqap -}         [ "hiccups" ],

    -- ;; HAzuwqap_1
    -- HAzwq   HAzuwq  NapAt   hiccups

    FACUL |< aT               `noun`    {- HAzuwqap -}         [ "hiccups" ],

    -- ;; maHAziq_1
    -- mHAzq   maHAziq Ndip    nuts

    MaFACiL                   `noun`    {- maHAziq -}          [ "nuts" ] ]

 |> ".h z r" <| [

    -- ;; Hazar-iu_1
    -- Hzr     Hazar   PV      guess;estimate;appraise
    -- Hzr     Hozir   IV      guess;estimate;appraise
    -- Hzr     Hozur   IV      guess;estimate;appraise

    FaCaL                     `verb`    {- Hazar-iu -}         [ "guess", "estimate", "appraise" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Hazor_1
    -- Hzr     Hazor   N       estimation;conjecture

    FaCL                      `noun`    {- Hazor -}            [ "estimation", "conjecture" ],

    -- ;; Haz~uwrap_1
    -- Hzwr    Haz~uwr Nap     riddle;puzzle

    FaCCUL |< aT              `noun`    {- Haz~uwrap -}        [ "riddle", "puzzle" ],

    -- ;; maHozarap_1
    -- mHzr    maHozar Nap     estimation;assessment

    MaFCaL |< aT              `noun`    {- maHozarap -}        [ "estimation", "assessment" ] ]

 |> ".h z z" <| [

    -- ;; Haz~-u_1
    -- Hz      Haz~    PV_V    notch;indent;cut
    -- Hzz     Hazaz   PV_C    notch;indent;cut
    -- Hz      Huz~    IV_V    notch;indent;cut
    -- Hzz     Hozuz   IV_C    notch;indent;cut

    FaCL                      `verb`    {- Haz~-u -}           [ "notch", "indent", "cut" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Haz~az_1
    -- Hzz     Haz~az  PV      notch;indent;cut
    -- Hzz     Haz~iz  IV_yu   notch;indent;cut

    FaCCaL                    `verb`    {- Haz~az -}           [ "notch", "indent", "cut" ],

    -- ;; {iHotaz~_1
    -- <Htz    {iHotaz~        PV_V    notch;indent;cut
    -- AHtz    {iHotaz~        PV_V    notch;indent;cut
    -- <Htzz   {iHotazaz       PV_C    notch;indent;cut
    -- AHtzz   {iHotazaz       PV_C    notch;indent;cut
    -- Htz     Hotaz~  IV_V    notch;indent;cut
    -- Htzz    Hotaziz IV_C    notch;indent;cut

    IFtaCL                    `verb`    {- AiHotaz~ -}         [ "notch", "indent", "cut" ],

    -- ;; Haz~_1
    -- Hz      Haz~    Ndu     nick of time
    -- Hzwz    Huzuwz  N       nick of time

    FaCL                      `noun`    {- Haz~ -}             [ "nick of time" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huzuwz N" ] -},

    -- ;; Haz~_2
    -- Hz      Haz~    Ndu     incision
    -- Hzwz    Huzuwz  N       incisions

    FaCL                      `noun`    {- Haz~ -}             [ "incision", "incisions" ]
                              `plural`     FuCUL
                           {- `others`  [ ".huzuwz N" ] -},

    -- ;; HazAz_1
    -- HzAz    HazAz   N       tetter;eruption

    FaCAL                     `noun`    {- HazAz -}            [ "tetter", "eruption" ],

    -- ;; HazAzap_1
    -- HzAz    HazAz   Nap     hatred

    FaCAL |< aT               `noun`    {- HazAzap -}          [ "hatred" ],

    -- ;; maHaz~_1
    -- mHz     maHaz~  Ndu     notch;nick

    MaFaCL                    `noun`    {- maHaz~ -}           [ "notch", "nick" ] ]

 |> ".hA_hAm" <| [

    -- ;; HAxAm_1
    -- HAxAm   HAxAm   Ndu     rabbi
    -- HAxAm   HAxAm   NAt     rabbis
    -- HxAm    HaxAm   Ndu     rabbi
    -- HxAm    HaxAm   NAt     rabbis

    Identity                  `noun`    {- HAxAm -}            [ "rabbi", "rabbis" ],

    -- ;; HAxAmiy~_1
    -- HAxAmy  HAxAmiy~        Nall    rabbinical

    Identity |< Iy            `adj`     {- HAxAmiy~ -}         [ "rabbinical" ] ]

 |> ".hAlamA" <| [

    -- ;; HAlamA_1
    -- HAlmA   HAlamA  FW-Wa   as soon as    [[HAlamA/CONJ]]

    Identity                  `noun`    {- HAlamA -}           [ "as soon as" ] ]

 |> ".hAyiym" <| [

    -- ;; HAyiym_1
    -- HAyym   HAyiym  Nprop   Haim;Chaim

    Identity                  `noun`    {- HAyiym -}           [ "Haim", "Chaim" ] ]

 |> ".ha.dramawt" <| [

    -- ;; HaDoramawot_1
    -- HDrmwt  HaDoramawot     Ndip    Hadramaut

    Identity                  `noun`    {- HaDoramawot -}      [ "Hadramaut" ] ]

 |> ".ha.sAlubAn" <| [

    -- ;; HaSAlubAn_1
    -- HSAlbAn HaSAlubAn       N       rosemary

    Identity                  `noun`    {- HaSAlubAn -}        [ "rosemary" ] ]

 |> ".ha_dAri" <| [

    -- ;; Ha*Ari_1
    -- H*Ar    Ha*Ari  FW-Wa   beware;watch out     [[Ha*Ari/INTERJ]]

    Identity                  `noun`    {- Ha*Ari -}           [ "beware", "watch out" ] ]

 |> ".ha_dwa" <| [

    -- ;; Ha*owa_1
    -- H*w     Ha*owa  FW-Wa   opposite;in front of     [[Ha*owa/PREP]]
    -- H*w     Ha*owa  FW-Wa-a opposite;in front of     [[Ha*owa/PREP]]

    Identity                  `noun`    {- Ha*owa -}           [ "opposite", "in front of" ] ]

 |> ".habaquwq" <| [

    -- ;; Habaquwq_1
    -- Hbqwq   Habaquwq        Ndip    Habbakuk

    Identity                  `noun`    {- Habaquwq -}         [ "Habbakuk" ] ]

 |> ".habba_dA" <| [

    -- ;; Hab~a*A_1
    -- Hb*A    Hab~a*A FW-Wa   how nice!       [[Hab~a*A/INTERJ]]

    Identity                  `noun`    {- Hab~a*A -}          [ "how nice!" ] ]

 |> ".habbahAn" <| [

    -- ;; Hab~ahAn_1
    -- HbhAn   Hab~ahAn        N       cardamom

    Identity                  `noun`    {- Hab~ahAn -}         [ "cardamom" ] ]

 |> ".habbi" <| [

    -- ;; Hab~i_1
    -- Hb      Hab~    PV_V    love;like;want
    -- Hbb     Habab   PV_C    love;like;want
    -- Hb      Hib~    IV_V    love;like;want
    -- Hbb     Hobib   IV_C    love;like;want

    Identity                  `noun`    {- Hab~i -}            [ "love", "like", "want" ] ]

 |> ".hakawAtiyy" <| [

    -- ;; HakawAtiy~_1
    -- HkwAty  HakawAtiy~      Nall    storyteller     [[HakawAtiy~/ADJ]]

    Identity                  `adj`     {- HakawAtiy~ -}       [ "storyteller" ] ]

 |> ".hakiymbA^siy" <| [

    -- ;; HakiymobA$iy_1
    -- HkymbA$y        HakiymobA$iy    N0      senior physician;chief surgeon

    Identity                  `noun`    {- HakiymobA$iy -}     [ "senior physician", "chief surgeon" ] ]

 |> ".halAwY" <| [

    -- ;; HalAwaY_1
    -- HlAwY   HalAwaY N0      Halawa

    Identity                  `noun`    {- HalAwaY -}          [ "Halawa" ] ]

 |> ".halab^g" <| [

    -- ;; Halabojap_1
    -- Hlbjp   Halabojap       N0      Halabja

    Identity |< aT            `noun`    {- Halabojap -}        [ "Halabja" ] ]

 |> ".halan^g" <| [

    -- ;; Halanojiy~_1
    -- Hlnjy   Halanojiy~      Nall    swindler;cheat     [[Halanojiy~/ADJ]]

    Identity |< Iy            `adj`     {- Halanojiy~ -}       [ "swindler", "cheat" ] ]

 |> ".halazuwn" <| [

    -- ;; Halazuwn_1
    -- Hlzwn   Halazuwn        N       snail;spiral
    -- Hlzwn   Halazuwn        Napdu   snail;spiral

    Identity                  `noun`    {- Halazuwn -}         [ "snail", "spiral" ],

    -- ;; Halazuwniy~_1
    -- Hlzwny  Halazuwniy~     Nall    spiral;winding     [[Halazuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- Halazuwniy~ -}      [ "spiral", "winding" ] ]

 |> ".hamAdy" <| [

    -- ;; HamAdy_1
    -- HmAdy   HamAdiy N0      Hamadi

    Identity                  `noun`    {- HamAdy -}           [ "Hamadi" ] ]

 |> ".hamdayn" <| [

    -- ;; Hamodayon_1
    -- Hmdyn   Hamodayon       N0      Hamdein;Hamdeen;Hamdain

    Identity                  `noun`    {- Hamodayon -}        [ "Hamdein", "Hamdeen", "Hamdain" ] ]

 |> ".hamiydiy" <| [

    -- ;; Hamiydiy_1
    -- Hmydy   Hamiydiy        N0      Hameedi;Hamidi

    Identity                  `noun`    {- Hamiydiy -}         [ "Hameedi", "Hamidi" ] ]

 |> ".hammAdT" <| [

    -- ;; Ham~Adp_1
    -- HmAdp   Ham~Adap        Nprop   Hammada

    Identity                  `noun`    {- Ham~Adp -}          [ "Hammada" ] ]

 |> ".hammAdy" <| [

    -- ;; Ham~Ady_1
    -- HmAdy   Ham~Adiy        N0      Hammadi

    Identity                  `noun`    {- Ham~Ady -}          [ "Hammadi" ] ]

 |> ".hanAnay-" <| [

    -- ;; HanAnay-_1
    -- HnAnyk  HanAnayoka      FW-Wa   mercy! + you [masc.sg.]              [[HanAnay/INTERJ+ka/PRON_2MS]]
    -- HnAnyk  HanAnayoki      FW-Wa   mercy! + you [fem.sg.]               [[HanAnay/INTERJ+ki/PRON_2FS]]
    -- HnAnykmA        HanAnayokumA    FW-Wa   mercy! + you both        [[HanAnay/INTERJ+kumA/PRON_2D]]
    -- HnAnykm HanAnayokum     FW-Wa   mercy! + you [masc.pl.]              [[HanAnay/INTERJ+kum/PRON_2MP]]
    -- HnAnykn HanAnayokun~a   FW-Wa   mercy! + you [fem.pl.]   [[HanAnay/INTERJ+kun~a/PRON_2FP]]

    Identity                  `noun`    {- HanAnay- -}         [ "mercy! + you [masc.sg.]", "mercy! + you [fem.sg.]", "mercy! + you both", "mercy! + you [masc.pl.]", "mercy! + you [fem.pl.]" ] ]

 |> ".handaquwq" <| [

    -- ;; Hanodaquwq_1
    -- Hndqwq  Hanodaquwq      N       melilot;sweet clover

    Identity                  `noun`    {- Hanodaquwq -}       [ "melilot", "sweet clover" ] ]

 |> ".harabAh" <| [

    -- ;; HarabAh_1
    -- HrbAh   HarabAh FW-Wa   oh no!     [[HarabAh/INTERJ]]
    -- wAHrbAh wAHarabAh       FW-Wa   oh no!     [[wAHarabAh/INTERJ]]

    Identity                  `noun`    {- HarabAh -}          [ "oh no!" ] ]

 |> ".hasabamA" <| [

    -- ;; HasabamA_1
    -- HsbmA   HasabamA        FW-Wa   according to         [[HasabamA/CONJ]]
    -- HsbmA   HasobamA        FW-Wa   according to         [[HasobamA/CONJ]]

    Identity                  `noun`    {- HasabamA -}         [ "according to" ] ]

 |> ".hasanayn" <| [

    -- ;; Hasanayon_1
    -- Hsnyn   Hasanayon       N0      Hassanein

    Identity                  `noun`    {- Hasanayon -}        [ "Hassanein" ] ]

 |> ".hattamA" <| [

    -- ;; Hat~amA_1
    -- HtmA    Hat~amA FW-Wa   until when   [[Hat~amA/CONJ]]

    Identity                  `noun`    {- Hat~amA -}          [ "until when" ] ]

 |> ".hawAlY" <| [

    -- ;; HawAlaY_1
    -- HwAlY   HawAlaY FW-WaBi approximately;around     [[HawAlaY/PREP]]
    -- HwAly   HawAlay FW-WaBi approximately;around     [[HawAlay/PREP]]
    -- HwAly   HawAlay FW-Wa-y approximately;around     [[HawAlay/PREP]]

    Identity                  `noun`    {- HawAlaY -}          [ "approximately", "around" ] ]

 |> ".hawla" <| [

    -- ;; Hawola_1
    -- Hwl     Hawola  FW-Wa   about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa   about;around     [[Hawoli/PREP]]
    -- Hwl     Hawola  FW-Wa-a about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa-i about;around     [[Hawoli/PREP]]
    -- Hwl     Hawol   FW-Wa-o about;around     [[Hawol/PREP]]

    Identity                  `noun`    {- Hawola -}           [ "about", "around" ] ]

 |> ".hay_tu" <| [

    -- ;; Hayovu_1
    -- Hyv     Hayovu  FW-Wa   where;whereby;since;given that     [[Hayovu/CONJ]]
    -- bHyv    biHayovu        FW-Wa   where;whereby;since;given that     [[biHayovu/CONJ]]

    Identity                  `noun`    {- Hayovu -}           [ "where", "whereby", "since", "given that" ] ]

 |> ".hay_tumA" <| [

    -- ;; HayovumA_1
    -- HyvmA   HayovumA        FW-WaBi wherever     [[HayovumA/CONJ]]

    Identity                  `noun`    {- HayovumA -}         [ "wherever" ] ]

 |> ".hayawAniyy" <| [

    -- ;; HayawAniy~_1
    -- HywAny  HayawAniy~      Nall    animal;zoological     [[HayawAniy~/ADJ]]

    Identity                  `adj`     {- HayawAniy~ -}       [ "animal", "zoological" ],

    -- ;; HayawAniy~ap_1
    -- HywAny  HayawAniy~      Nap     bestiality;animal nature     [[HayawAniy~/NOUN]]

    Identity |< aT            `noun`    {- HayawAniy~ap -}     [ "bestiality", "animal nature" ] ]

 |> ".haydar'AbAd" <| [

    -- ;; Hayodar|bAd_1
    -- Hydr|bAd        Hayodar|bAd     Nprop   Hyderabad
    -- HydrAbAd        Hayodar|bAd     Nprop   Hyderabad
    -- Hydr>bAd        Hayodar|bAd     Nprop   Hyderabad

    Identity                  `noun`    {- Hayodar|bAd -}      [ "Hyderabad" ] ]

 |> ".hayfA" <| [

    -- ;; HayofA_1
    -- HyfA    HayofA  Nprop   Haifa

    Identity                  `noun`    {- HayofA -}           [ "Haifa" ] ]

 |> ".hayya" <| [

    -- ;; Hay~a_1
    -- Hy      Hay~a   FW      come!     [[Hay~a/INTERJ]]

    Identity                  `noun`    {- Hay~a -}            [ "come!" ] ]

 |> ".haziyrAn" <| [

    -- ;; HaziyrAn_1
    -- HzyrAn  HaziyrAn        Ndip    June
    -- HzyrAn  HuzayorAn       Ndip    June

    Identity                  `noun`    {- HaziyrAn -}         [ "June" ] ]

 |> ".hi_dA'a" <| [

    -- ;; Hi*A'a_1
    -- H*A'    Hi*A'a  FW-Wa   opposite;face to face with     [[Hi*A'a/PREP]]
    -- H*A}    Hi*A}i  FW-Wa   opposite;face to face with     [[Hi*A}i/PREP]]
    -- H*A'    Hi*A'a  FW-Wa-a opposite;face to face with     [[Hi*A'a/PREP]]
    -- H*A}    Hi*A}i  FW-Wa-i opposite;face to face with     [[Hi*A}i/PREP]]
    -- bH*A}   biHi*A}i        FW-Wa-i opposite;face to face with     [[biHi*A}i/PREP]]

    Identity                  `noun`    {- Hi*A'a -}           [ "opposite", "face to face with" ] ]

 |> ".hikimdAr" <| [

    -- ;; HikimodAr_1
    -- HkmdAr  HikimodAr       N       commandant;chief of police

    Identity                  `noun`    {- HikimodAr -}        [ "commandant", "chief of police" ] ]

 |> ".hikimdar" <| [

    -- ;; Hikimodariy~ap_1
    -- Hkmdry  Hikimodariy~    Nap     commandant's office     [[Hikimodariy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- Hikimodariy~ap -}   [ "commandant's office" ] ]

 |> ".hikmat" <| [

    -- ;; Hikomat_1
    -- Hkmt    Hikomat Nprop   Hikmat

    Identity                  `noun`    {- Hikomat -}          [ "Hikmat" ] ]

 |> ".hikmatyAr" <| [

    -- ;; HikomatoyAr_1
    -- HkmtyAr HikomatoyAr     Nprop   Hikmatyar

    Identity                  `noun`    {- HikomatoyAr -}      [ "Hikmatyar" ] ]

 |> ".himalAyA" <| [

    -- ;; HimalAyA_1
    -- HmlAyA  HimalAyA        N0      Himalayas;Himalayan
    -- HmAlAyA HimAlAyA        N0      Himalayas;Himalayan

    Identity                  `noun`    {- HimalAyA -}         [ "Himalayas", "Himalayan" ] ]

 |> ".hir_dawn" <| [

    -- ;; Hiro*awon_1
    -- Hr*wn   Hiro*awon       Ndu     lizard
    -- HrA*yn  HarA*iyn        Ndip    lizards

    Identity                  `noun`    {- Hiro*awon -}        [ "lizard", "lizards" ] ]

 |> ".hiyAla" <| [

    -- ;; HiyAla_1
    -- HyAl    HiyAla  FW-Wa   concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa   concerning;with regard to     [[HiyAli/PREP]]
    -- HyAl    HiyAla  FW-Wa-a concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa-i concerning;with regard to     [[HiyAli/PREP]]

    Identity                  `noun`    {- HiyAla -}           [ "concerning", "with regard to" ] ]

 |> ".hiyna" <| [

    -- ;; Hiyna_1
    -- Hyn     Hiyna   FW-Wa   when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa   when     [[Hiyni/PREP]]
    -- Hyn     Hiyna   FW-Wa-a when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa-i when     [[Hiyni/PREP]]

    Identity                  `noun`    {- Hiyna -}            [ "when" ] ]

 |> ".hiyna'i_diN" <| [

    -- ;; Hiyna}i*K_1
    -- Hyn}*   Hiyna}i*K       FW-Wa   then;at the time     [[Hiyna}i*K/ADV]]

    Identity                  `noun`    {- Hiyna}i*K -}        [ "then", "at the time" ] ]

 |> ".hiyna_dAk" <| [

    -- ;; Hiyna*Ak_1
    -- Hyn*Ak  Hiyna*Ak        FW-Wa   then;at the time     [[Hiyna*Ak/ADV]]

    Identity                  `noun`    {- Hiyna*Ak -}         [ "then", "at the time" ] ]

 |> ".hiynamA" <| [

    -- ;; HiynamA_1
    -- HynmA   HiynamA FW-Wa   when;while     [[HiynamA/CONJ]]

    Identity                  `noun`    {- HiynamA -}          [ "when", "while" ] ]

 |> ".hu^gaylAn" <| [

    -- ;; HujayolAn_1
    -- HjylAn  HujayolAn       N0      Hejailan;Hujailan

    Identity                  `noun`    {- HujayolAn -}        [ "Hejailan", "Hujailan" ] ]

 |> ".hubA.hib" <| [

    -- ;; HubAHib_1
    -- HbAHb   HubAHib N       firefly;glowworm

    Identity                  `noun`    {- HubAHib -}          [ "firefly", "glowworm" ] ]

 |> ".hubArY" <| [

    -- ;; HubAraY_1
    -- HbArY   HubAraY N0      bustard
    -- HbAry   HubAray NAt     bustards

    Identity                  `noun`    {- HubAraY -}          [ "bustard", "bustards" ] ]

 |> ".hulwAniyy" <| [

    -- ;; HulowAniy~_1
    -- HlwAny  HulowAniy~      Nall    confectioner;pastry cook     [[HulowAniy~/ADJ]]

    Identity                  `adj`     {- HulowAniy~ -}       [ "confectioner", "pastry cook" ] ]

 |> ".humaydiy" <| [

    -- ;; Humayodiy_1
    -- Hmydy   Humayodiy       N0      Humaidi

    Identity                  `noun`    {- Humayodiy -}        [ "Humaidi" ] ]

 |> ".hummu.s" <| [

    -- ;; Hum~uS_1
    -- HmS     Hum~uS  N       hummus

    Identity                  `noun`    {- Hum~uS -}           [ "hummus" ],

    -- ;; Hum~uS_2
    -- HmS     Hum~uS  N0      Hummus;Homos

    Identity                  `noun`    {- Hum~uS -}           [ "Hummus", "Homos" ] ]

 |> ".husniy" <| [

    -- ;; Husoniy_1
    -- Hsny    Husoniy Nprop   Hosny;Hosni

    Identity                  `noun`    {- Husoniy -}          [ "Hosny", "Hosni" ] ]

 |> ".huway.sil" <| [

    -- ;; HuwayoSil_1
    -- HwySl   HuwayoSil       Ndu     blister;vesicle
    -- HwySl   HuwayoSil       NapAt   blister;vesicle

    Identity                  `noun`    {- HuwayoSil -}        [ "blister", "vesicle" ] ]

 |> ".huwayyin" <| [

    -- ;; Huway~in_1
    -- Hwyn    Huway~in        N-ap    small animal

    Identity                  `noun`    {- Huway~in -}         [ "small animal" ] ]

 |> ".huzuqqAn" <| [

    -- ;; Huzuq~Aniy~_1
    -- HzqAny  Huzuq~Aniy~     Nall    choleric     [[Huzuq~Aniy~/ADJ]]

    Identity |< Iy            `adj`     {- Huzuq~Aniy~ -}      [ "choleric" ] ]

 |> "i.hdiydAb" <| [

    -- ;; {iHodiydAb_1
    -- <HdydAb {iHodiydAb      NduAt   humped;kyphosis
    -- AHdydAb {iHodiydAb      NduAt   humped;kyphosis

    Identity                  `noun`    {- AiHodiydAb -}       [ "humped", "kyphosis" ] ]

 |> "mi.hwal^g" <| [

    -- ;; miHowalojiy~_1
    -- mHwljy  miHowalojiy~    Nall    switchman     [[miHowalojiy~/ADJ]]

    Identity |< Iy            `adj`     {- miHowalojiy~ -}     [ "switchman" ] ]

 |> "mu.hayyA" <| [

    -- ;; muHay~A_1
    -- mHyA    muHay~A N0      Muhaya;Muhayya

    Identity                  `noun`    {- muHay~A -}          [ "Muhaya", "Muhayya" ] ]

 |> "mu.hdawdib" <| [

    -- ;; muHodawodib_1
    -- mHdwdb  muHodawodib     Nall    mounded;bowed upward;hunchbacked

    Identity                  `noun`    {- muHodawodib -}      [ "mounded", "bowed upward", "hunchbacked" ] ]

 |> "mu.hiy" <| [

    -- ;; muHiy_1
    -- mHy     muHiy   Nprop   Muhi

    Identity                  `noun`    {- muHiy -}            [ "Muhi" ] ]

 |> "mun.hAz" <| [

    -- ;; munoHAz_1
    -- mnHAz   munoHAz Nall    aligned;biased

    Identity                  `noun`    {- munoHAz -}          [ "aligned", "biased" ] ]

 |> "ta.hAriyq" <| [

    -- ;; taHAriyq_1
    -- tHAryq  taHAriyq        Ndip    hottest season

    Identity                  `noun`    {- taHAriyq -}         [ "hottest season" ] ]

 |> "ta.hiyy" <| [

    -- ;; taHiy~ap_1
    -- tHy     taHiy~  NapAt   greeting;salute     [[taHiy~/NOUN]]
    -- tHAyA   taHAyA  N0      greetings;salutations

    Identity |< aT            `noun`    {- taHiy~ap -}         [ "greeting", "salute", "greetings", "salutations" ] ]

 |> "ta.hnAn" <| [

    -- ;; taHonAn_1
    -- tHnAn   taHonAn N       compassion;affection

    Identity                  `noun`    {- taHonAn -}          [ "compassion", "affection" ] ]

 |> "ya.hmuwr" <| [

    -- ;; yaHomuwr_1
    -- yHmwr   yaHomuwr        N       deer;hemoglobin

    Identity                  `noun`    {- yaHomuwr -}         [ "deer", "hemoglobin" ] ]

