
module Elixir.Data.Lexicons.Lexicon06 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'i.h.sA'iyy" <| [

    -- ;; <iHoSA}iy~_1
    -- <HSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      N-ap    statistical     [[<iHoSA}iy~/ADJ]]

    noun     Identity                  {- IiHoSA}iy~ -}     `gloss`  [ "statistical [ [" ],

    -- ;; <iHoSA}iy~_2
    -- <HSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]
    -- AHSA}y  <iHoSA}iy~      Nall    statistician     [[<iHoSA}iy~/ADJ]]

    noun     Identity                  {- IiHoSA}iy~ -}     `gloss`  [ "statistician [ [" ] ]

 |> "'i.hliyl" <| [

    -- ;; <iHoliyl_1
    -- <Hlyl   <iHoliyl        N       urethra
    -- AHlyl   <iHoliyl        N       urethra

    noun     Identity                  {- IiHoliyl -}       `gloss`  [ "urethra" ] ]

 |> "'u.haylY" <| [

    -- ;; >uHayolaY_1
    -- >HylY   >uHayolaY       FW      how sweet!     [[>uHayolaY/INTERJ]]
    -- AHylY   >uHayolaY       FW      how sweet!     [[>uHayolaY/INTERJ]]

    noun     Identity                  {- OuHayolaY -}      `gloss`  [ "how sweet ! [ [ >uHayolaY / INTERJ ] ]" ] ]

 |> "'u.hbuwl" <| [

    -- ;; >uHobuwlap_1
    -- >Hbwl   >uHobuwl        Napdu   snare;trick
    -- AHbwl   >uHobuwl        Napdu   snare;trick
    -- >HAbyl  >aHAbiyl        Ndip    snares;tricks
    -- AHAbyl  >aHAbiyl        Ndip    snares;tricks

    noun     Identity |< aT            {- OuHobuwlap -}     -- `others` [ "'a.hAbiyl Ndip" ]
                                                            `gloss`  [ "snare", "trick", "snares", "tricks" ] ]

 |> "'u.hduw_t" <| [

    -- ;; >uHoduwvap_1
    -- >Hdwv   >uHoduwv        Napdu   chat;chatter
    -- AHdwv   >uHoduwv        Napdu   chat;chatter

    noun     Identity |< aT            {- OuHoduwvap -}     `gloss`  [ "chat", "chatter" ] ]

 |> "'u.hduww" <| [

    -- ;; >uHoduw~ap_1
    -- >Hdw    >uHoduw~        Napdu   singsong;chant
    -- AHdw    >uHoduw~        Napdu   singsong;chant

    noun     Identity |< aT            {- OuHoduw~ap -}     `gloss`  [ "singsong", "chant" ] ]

 |> "'u.hfuwr" <| [

    -- ;; >uHofuwr_1
    -- >Hfwr   >uHofuwr        Ndu     fossil;excavation
    -- AHfwr   >uHofuwr        Ndu     fossil;excavation
    -- >HAfyr  >aHAfiyr        Ndip    fossils;excavations
    -- AHAfyr  >aHAfiyr        Ndip    fossils;excavations

    noun     Identity                  {- OuHofuwr -}       -- `others` [ "'a.hAfiyr Ndip" ]
                                                            `gloss`  [ "fossil", "excavation", "fossils", "excavations" ] ]

 |> ".h  '" <| [

    -- ;; HA'_1
    -- HA'     HA'     N0_Nh   Ha' (Arabic letter)
    -- HA&     HA&     Nh      Ha' (Arabic letter)
    -- HA}     HA}     Nhy     Ha' (Arabic letter)
    -- HA'     HA'     NAt     Ha's (Arabic letter)

    noun     FAL                       {- HA' -}            `gloss`  [ "Ha ' ( Arabic letter )", "Ha 's ( Arabic letter )" ] ]

 |> ".h ' .d" <| [

    -- ;; HA}iD_1
    -- HA}D    HA}iD   N/ap    menstruating     [[HA}iD/ADJ]]

    noun     FACiL                     {- HA}iD -}          `gloss`  [ "menstruating [ [ HA } iD / ADJ ] ]" ] ]

 |> ".h ' .t" <| [

    -- ;; HA}iT_1
    -- HA}T    HA}iT   Ndu     wall
    -- HyTAn   HiyTAn  N       walls
    -- HyAT    HiyAT   N       walls
    -- HwA}T   HawA}iT Ndip    walls

    noun     FACiL                     {- HA}iT -}          -- `others` [ ".hiyA.t N", ".hiy.tAn N", ".hawA'i.t Ndip" ]
                                                            `gloss`  [ "wall", "walls" ],

    -- ;; HA}iTiy~_1
    -- HA}Ty   HA}iTiy~        Nall    wall     [[HA}iTiy~/ADJ]]

    noun     FACiL |< Iy               {- HA}iTiy~ -}       `gloss`  [ "wall [ [ HA } iTiy ~ / ADJ ] ]" ] ]

 |> ".h ' d" <| [

    -- ;; HA}id_1
    -- HA}d    HA}id   Nall    neutral     [[HA}id/ADJ]]

    noun     FACiL                     {- HA}id -}          `gloss`  [ "neutral [ [ HA } id / ADJ ] ]" ] ]

 |> ".h ' k" <| [

    -- ;; HA}ik_1
    -- HA}k    HA}ik   N/ap    weaver
    -- HAk     HAk     Nap     weavers

    noun     FACiL                     {- HA}ik -}          -- `others` [ ".hAk Nap" ]
                                                            `gloss`  [ "weaver", "weavers" ] ]

 |> ".h ' l" <| [

    -- ;; Hu&uwl_1
    -- H&wl    Hu&uwl  N       change;transformation

    noun     FuCUL                     {- HuWuwl -}         `gloss`  [ "change", "transformation" ],

    -- ;; HA}il_1
    -- HA}l    HA}il   Nprop   Ha'il;Hayil

    noun     FACiL                     {- HA}il -}          `gloss`  [ "Ha'il", "Hayil" ],

    -- ;; HA}il_2
    -- HA}l    HA}il   N/ap    obstacle;partition
    -- HwA}l   HawA}il Ndip    obstacles;partitions

    noun     FACiL                     {- HA}il -}          -- `others` [ ".hawA'il Ndip" ]
                                                            `gloss`  [ "obstacle", "partition", "obstacles", "partitions" ] ]

 |> ".h ' m" <| [

    -- ;; HAm_1
    -- HAm     HAm     Nprop   Ham (Noah's 2nd son)

    noun     FAL                       {- HAm -}            `gloss`  [ "Ham ( Noah 's 2nd son )" ],

    -- ;; HAmiy~_1
    -- HAmy    HAmiy~  Nall    Hamite     [[HAmiy~/NOUN]]
    -- HAmy    HAmiy~  Nall    Hamitic     [[HAmiy~/ADJ]]

    noun     FAL |< Iy                 {- HAmiy~ -}         `gloss`  [ "Hamite [ [ HAmiy ~ / NOUN ] ]", "Hamitic [ [ HAmiy ~ / ADJ ] ]" ] ]

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
                                                            -- `others` [ ".ha.da.d PV_C", ".hu.d.d IV_V", ".h.du.d IV_C" ]
                                                            `gloss`  [ "incite", "prod" ],

    -- ;; HaD~aD_1
    -- HDD     HaD~aD  PV      incite;prod
    -- HDD     HaD~iD  IV_yu   incite;prod

    verb     FaCCaL                    {- HaD~aD -}         -- `others` [ ".ha.d.di.d IV_yu" ]
                                                            `gloss`  [ "incite", "prod" ],

    -- ;; HaD~_1
    -- HD      HaD~    N       incitement;instigation

    noun     FaCL                      {- HaD~ -}           `gloss`  [ "incitement", "instigation" ],

    -- ;; HaDiyD_1
    -- HDyD    HaDiyD  N/ap    lowland;depth
    -- HDD     HuDuD   N       lowlands;depths

    noun     FaCIL                     {- HaDiyD -}         -- `others` [ ".hu.du.d N" ]
                                                            `gloss`  [ "lowland", "depth", "lowlands", "depths" ] ]

 |> ".h .d n" <| [

    -- ;; HaDan-u_1
    -- HDn     HaDan   PV-n    embrace;nurture;raise
    -- HDn     HoDun   IV-n    embrace;nurture;raise

    verb     FaCaL                     {- HaDan-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h.dun IV-n" ]
                                                            `gloss`  [ "embrace", "nurture", "raise" ],

    -- ;; taHADan_1
    -- tHADn   taHADan PV-n    embrace
    -- tHADn   taHADan IV-n    embrace

    verb     TaFACaL                   {- taHADan -}        `gloss`  [ "embrace" ],

    -- ;; {iHotaDan_1
    -- <HtDn   {iHotaDan       PV-n    embrace;carry
    -- AHtDn   {iHotaDan       PV-n    embrace;carry
    -- HtDn    HotaDin IV-n    embrace;carry

    verb     IFtaCaL                   {- {iHotaDan -}      -- `others` [ ".hta.din IV-n" ]
                                                            `gloss`  [ "embrace", "carry" ],

    -- ;; HiDon_1
    -- HDn     HiDon   N       bosom;arms
    -- >HDAn   >aHoDAn N       bosom;arms
    -- AHDAn   >aHoDAn N       bosom;arms

    noun     FiCL                      {- HiDon -}          -- `others` [ "'a.h.dAn N" ]
                                                            `gloss`  [ "bosom", "arms" ],

    -- ;; HiDAnap_1
    -- HDAn    HiDAn   NapAt   nurturing;nursery;incubation
    -- HDAn    HaDAn   NapAt   nurturing;nursery;incubation

    noun     FiCAL |< aT               {- HiDAnap -}        -- `others` [ ".ha.dAn NapAt" ]
                                                            `gloss`  [ "nurturing", "nursery", "incubation" ],

    -- ;; HaDiyn_1
    -- HDyn    HaDiyn  Nall    embraced     [[HaDiyn/ADJ]]

    noun     FaCIL                     {- HaDiyn -}         `gloss`  [ "embraced [ [ HaDiyn / ADJ ] ]" ],

    -- ;; maHoDan_1
    -- mHDn    maHoDan Ndu     nursery
    -- mHADn   maHADin Ndip    nurseries

    noun     MaFCaL                    {- maHoDan -}        -- `others` [ "ma.hA.din Ndip" ]
                                                            `gloss`  [ "nursery", "nurseries" ],

    -- ;; {iHotiDAn_1
    -- <HtDAn  {iHotiDAn       NduAt   embrace
    -- AHtDAn  {iHotiDAn       NduAt   embrace

    noun     IFtiCAL                   {- {iHotiDAn -}      `gloss`  [ "embrace" ],

    -- ;; HADinap_1
    -- HADn    HADin   Napdu   nursemaid
    -- HwADn   HawADin Ndip    nursemaids

    noun     FACiL |< aT               {- HADinap -}        -- `others` [ ".hawA.din Ndip" ]
                                                            `gloss`  [ "nursemaid", "nursemaids" ],

    -- ;; muHotaDin_1
    -- mHtDn   muHotaDin       Nall    embracing

    noun     MuFtaCiL                  {- muHotaDin -}      `gloss`  [ "embracing" ] ]

 |> ".h .d r" <| [

    -- ;; HaDar-u_1
    -- HDr     HaDar   PV_intr attend;appear
    -- HDr     HoDur   IV_intr attend;appear

    verb     FaCaL                     {- HaDar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h.dur IV_intr" ]
                                                            `gloss`  [ "attend", "appear" ],

    -- ;; HaD~ar_1
    -- HDr     HaD~ar  PV      prepare
    -- HDr     HaD~ir  IV_yu   prepare

    verb     FaCCaL                    {- HaD~ar -}         -- `others` [ ".ha.d.dir IV_yu" ]
                                                            `gloss`  [ "prepare" ],

    -- ;; HADar_1
    -- HADr    HADar   PV      lecture
    -- HADr    HADir   IV_yu   lecture

    verb     FACaL                     {- HADar -}          -- `others` [ ".hA.dir IV_yu" ]
                                                            `gloss`  [ "lecture" ],

    -- ;; >aHoDar_1
    -- >HDr    >aHoDar PV      bring;supply
    -- AHDr    >aHoDar PV      bring;supply
    -- HDr     HoDir   IV_yu   bring;supply
    -- HDr     HoDar   IV_Pass_yu      be brought;be supplied

    verb     HaFCaL                    {- OaHoDar -}        -- `others` [ ".h.dir IV_yu", ".h.dar IV_Pass_yu" ]
                                                            `gloss`  [ "bring", "supply", "be brought", "be supplied" ],

    -- ;; taHaD~ar_1
    -- tHDr    taHaD~ar        PV_intr be prepared
    -- tHDr    taHaD~ar        IV_intr be prepared

    verb     TaFaCCaL                  {- taHaD~ar -}       `gloss`  [ "be prepared" ],

    -- ;; {iHotaDar_1
    -- <HtDr   {iHotaDar       PV_intr be present
    -- AHtDr   {iHotaDar       PV_intr be present
    -- HtDr    HotaDir IV_intr be present
    -- <HtDr   {uHotuDir       PV_Pass be dying
    -- AHtDr   {uHotuDir       PV_Pass be dying
    -- HtDr    HotaDar IV_Pass_yu      be dying

    verb     IFtaCaL                   {- {iHotaDar -}      -- `others` [ ".hta.dar IV_Pass_yu", "u.htu.dir PV_Pass", ".hta.dir IV_intr" ]
                                                            `gloss`  [ "be present", "be dying" ],

    -- ;; {isotaHoDar_1
    -- <stHDr  {isotaHoDar     PV      summon;prepare
    -- AstHDr  {isotaHoDar     PV      summon;prepare
    -- stHDr   sotaHoDir       IV      summon;prepare

    verb     IstaFCaL                  {- {isotaHoDar -}    -- `others` [ "sta.h.dir IV" ]
                                                            `gloss`  [ "summon", "prepare" ],

    -- ;; HaDar_1
    -- HDr     HaDar   N       sedentary population

    noun     FaCaL                     {- HaDar -}          `gloss`  [ "sedentary population" ],

    -- ;; HaDariy~_1
    -- HDry    HaDariy~        Nall    sedentary     [[HaDariy~/ADJ]]

    noun     FaCaL |< Iy               {- HaDariy~ -}       `gloss`  [ "sedentary [ [ HaDariy ~ / ADJ ] ]" ],

    -- ;; HaDorap_1
    -- HDr     HaDor   Napdu   presence;eminent;honorable
    -- HDr     HaDar   NAt     presence;eminent;honorable

    noun     FaCL |< aT                {- HaDorap -}        -- `others` [ ".ha.dar NAt" ]
                                                            `gloss`  [ "presence", "eminent", "honorable" ],

    -- ;; HuDuwr_1
    -- HDwr    HuDuwr  N       participants;audience

    noun     FuCUL                     {- HuDuwr -}         `gloss`  [ "participants", "audience" ],

    -- ;; HuDuwr_2
    -- HDwr    HuDuwr  N       presence;attendance

    noun     FuCUL                     {- HuDuwr -}         `gloss`  [ "presence", "attendance" ],

    -- ;; HaDArap_1
    -- HDAr    HaDAr   Napdu   civilization;culture
    -- HDAr    HaDAr   NAt     civilizations;cultures

    noun     FaCAL |< aT               {- HaDArap -}        -- `others` [ ".ha.dAr NAt" ]
                                                            `gloss`  [ "civilization", "culture", "civilizations", "cultures" ],

    -- ;; HaDAriy~_1
    -- HDAry   HaDAriy~        Nall    civilized;cultural     [[HaDAriy~/ADJ]]

    noun     FaCAL |< Iy               {- HaDAriy~ -}       `gloss`  [ "civilized", "cultural [ [ HaDAriy ~ / ADJ ] ]" ],

    -- ;; HaDiyrap_1
    -- HDyr    HaDiyr  Napdu   section;patrol
    -- HDA}r   HaDA}ir Ndip    sections;patrols

    noun     FaCIL |< aT               {- HaDiyrap -}       -- `others` [ ".ha.dA'ir Ndip" ]
                                                            `gloss`  [ "section", "patrol", "sections", "patrols" ],

    -- ;; maHoDar_1
    -- mHDr    maHoDar Ndu     attendance;report;minutes
    -- mHADr   maHADir Ndip    minutes;reports

    noun     MaFCaL                    {- maHoDar -}        -- `others` [ "ma.hA.dir Ndip" ]
                                                            `gloss`  [ "attendance", "report", "minutes", "reports" ],

    -- ;; taHoDiyr_1
    -- tHDyr   taHoDiyr        NduAt   preparation;production

    noun     TaFCIL                    {- taHoDiyr -}       `gloss`  [ "preparation", "production" ],

    -- ;; taHoDiyriy~_1
    -- tHDyry  taHoDiyriy~     Nall    preparatory     [[taHoDiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taHoDiyriy~ -}    `gloss`  [ "preparatory [ [ taHoDiyriy ~ / ADJ ] ]" ],

    -- ;; muHADarap_1
    -- mHADr   muHADar NapAt   lecture

    noun     MuFACaL |< aT             {- muHADarap -}      `gloss`  [ "lecture" ],

    -- ;; <iHoDAr_1
    -- <HDAr   <iHoDAr NduAt   bringing;supplying
    -- AHDAr   <iHoDAr NduAt   bringing;supplying

    noun     HiFCAL                    {- IiHoDAr -}        `gloss`  [ "bringing", "supplying" ],

    -- ;; {iHotiDAr_1
    -- <HtDAr  {iHotiDAr       NduAt   demise;death
    -- AHtDAr  {iHotiDAr       NduAt   demise;death

    noun     IFtiCAL                   {- {iHotiDAr -}      `gloss`  [ "demise", "death" ],

    -- ;; {isotiHoDAr_1
    -- <stHDAr {isotiHoDAr     N/At    production;summoning
    -- AstHDAr {isotiHoDAr     N/At    production;summoning

    noun     IstiFCAL                  {- {isotiHoDAr -}    `gloss`  [ "production", "summoning" ],

    -- ;; HADir_1
    -- HADr    HADir   Nall    present;attending     [[HADir/ADJ]]

    noun     FACiL                     {- HADir -}          `gloss`  [ "present", "attending [ [ HADir / ADJ ] ]" ],

    -- ;; HADirap_1
    -- HADr    HADir   Nap     metropolis
    -- HwADr   HawADir Ndip    capital cities

    noun     FACiL |< aT               {- HADirap -}        -- `others` [ ".hawA.dir Ndip" ]
                                                            `gloss`  [ "metropolis", "capital cities" ],

    -- ;; maHoDuwr_1
    -- mHDwr   maHoDuwr        Nall    possessed     [[maHoDuwr/ADJ]]

    noun     MaFCUL                    {- maHoDuwr -}       `gloss`  [ "possessed [ [ maHoDuwr / ADJ ] ]" ],

    -- ;; muHaD~ir_1
    -- mHDr    muHaD~ir        Nall    producer;dissector

    noun     MuFaCCiL                  {- muHaD~ir -}       `gloss`  [ "producer", "dissector" ],

    -- ;; muHaD~ar_1
    -- mHDr    muHaD~ar        Nall    ready     [[muHaD~ar/ADJ]]

    noun     MuFaCCaL                  {- muHaD~ar -}       `gloss`  [ "ready [ [ muHaD ~ ar / ADJ ] ]" ],

    -- ;; muHADir_1
    -- mHADr   muHADir Nall    lecturer

    noun     MuFACiL                   {- muHADir -}        `gloss`  [ "lecturer" ],

    -- ;; mutaHaD~ir_1
    -- mtHDr   mutaHaD~ir      Nall    civilized     [[mutaHaD~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaHaD~ir -}     `gloss`  [ "civilized [ [ mutaHaD ~ ir / ADJ ] ]" ],

    -- ;; muHotaDar_1
    -- mHtDr   muHotaDar       Nall    dying;possessed     [[muHotaDar/ADJ]]

    noun     MuFtaCaL                  {- muHotaDar -}      `gloss`  [ "dying", "possessed [ [ muHotaDar / ADJ ] ]" ],

    -- ;; musotaHoDar_1
    -- mstHDr  musotaHoDar     Nall    preparation

    noun     MustaFCaL                 {- musotaHoDar -}    `gloss`  [ "preparation" ] ]

 |> ".h .d r m" <| [

    -- ;; HaDoramiy~_1
    -- HDrmy   HaDoramiy~      Nall    from/of Hadramaut;Hadramauti     [[HaDoramiy~/ADJ]]
    -- HDArm   HaDArim Ndip    Hadramautis
    -- HDArm   HaDArim Nap     Hadramautis

    noun     KaRDaS |< Iy              {- HaDoramiy~ -}     -- `others` [ ".ha.dArim Nap Ndip" ]
                                                            `gloss`  [ "from / of Hadramaut", "Hadramauti [ [ HaDoramiy ~ / ADJ ] ]", "Hadramautis" ] ]

 |> ".h .h l" <| [

    -- ;; HalAF_1
    -- HlA     HalAF   FW-WaBi sweetness;pleasantness     [[HalAF/NOUN]]
    -- HlA     HalA    N0_Nhy  sweetness;pleasantness     [[HalAF/NOUN]]

    noun     CaL |< aN                 {- HalAF -}          -- `others` [ ".halA N0_Nhy" ]
                                                            `gloss`  [ "sweetness", "pleasantness [ [ HalAF / NOUN ] ]" ] ]

 |> ".h .h m" <| [

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

    noun     CaL                       {- Ham -}            -- `others` [ ".hamA N0_Nh", ".hamuw N0_Nh", ".hamiy N0_Nh FW-WaBi", "'a.hmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "father-in-law", "father-in-law + my [ [ Ham / NOUN+iy / POSS_PRON_1S ] ]", "father-in-law of", "fathers-in-law" ],

    -- ;; Humap_1
    -- Hm      Hum     NapAt   sting;prick
    -- HmY     HumaY   N0      stings;pricks
    -- HmA     HumA    Nhy     stings;pricks

    noun     CuL |< aT                 {- Humap -}          -- `others` [ ".humA Nhy", ".humY N0" ]
                                                            `gloss`  [ "sting", "prick", "stings", "pricks" ] ]

 |> ".h .h t" <| [

    -- ;; HutAt_1
    -- HtAt    HutAt   N       scraps

    noun     CuL |< At                 {- HutAt -}          `gloss`  [ "scraps" ] ]

 |> ".h .h y" <| [

    -- ;; Hayiy~_1
    -- Hyy     Hayiy~  N/ap    bashful;modest     [[Hayiy~/ADJ]]

    noun     CaL |< Iy                 {- Hayiy~ -}         `gloss`  [ "bashful", "modest [ [ Hayiy ~ / ADJ ] ]" ] ]

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

    noun     HiFCAL                    {- IiHoSA' -}        `gloss`  [ "calculation", "statistics", "calculations" ] ]

 |> ".h .s .h .s" <| [

    -- ;; HaSoHaS_1
    -- HSHS    HaSoHaS PV_intr become clear;be manifest;come to light
    -- HSHS    HaSoHiS IV_intr_yu      become clear;be manifest;come to light

    verb     KaRDaS                    {- HaSoHaS -}        -- `others` [ ".ha.s.hi.s IV_intr_yu" ]
                                                            `gloss`  [ "become clear", "be manifest", "come to light" ] ]

 |> ".h .s .s" <| [

    -- ;; HaS~-u_1
    -- HS      HaS~    PV_V_intr       be a quota to;be a share to
    -- HSS     HaSaS   PV_C_intr       be a quota to;be a share to
    -- HS      HuS~    IV_V_intr       be a quota to;be a share to
    -- HSS     HoSuS   IV_C_intr       be a quota to;be a share to

    verb     FaCL                      {- HaS~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".h.su.s IV_C_intr", ".ha.sa.s PV_C_intr", ".hu.s.s IV_V_intr" ]
                                                            `gloss`  [ "be a quota to", "be a share to" ],

    -- ;; HAS~-i_1
    -- HAS     HAS~    PV_V    share
    -- HASS    HASaS   PV_C    share
    -- HAS     HAS~    IV_V_yu share
    -- HASS    HASiS   IV_C_yu share

    verb     FACL                      {- HAS~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".hA.si.s IV_C_yu", ".hA.sa.s PV_C" ]
                                                            `gloss`  [ "share" ],

    -- ;; >aHaS~_1
    -- >HS     >aHaS~  PV_V    allot a share;allot a quota
    -- AHS     >aHaS~  PV_V    allot a share;allot a quota
    -- >HSS    >aHoSaS PV_C    allot a share;allot a quota
    -- AHSS    >aHoSaS PV_C    allot a share;allot a quota
    -- HS      HiS~    IV_V_yu allot a share;allot a quota
    -- HSS     HoSiS   IV_C_yu allot a share;allot a quota
    -- HS      HaS~    IV_V_Pass_yu    be alloted

    verb     HaFaCL                    {- OaHaS~ -}         -- `others` [ ".hi.s.s IV_V_yu", ".ha.s.s IV_V_Pass_yu", ".h.si.s IV_C_yu", "'a.h.sa.s PV_C" ]
                                                            `gloss`  [ "allot a share", "allot a quota", "be alloted" ],

    -- ;; HuS~_1
    -- HS      HuS~    N       saffron

    noun     FuCL                      {- HuS~ -}           `gloss`  [ "saffron" ],

    -- ;; HiS~ap_1
    -- HS      HiS~    Napdu   share;portion;quota
    -- HSS     HiSaS   N       quotas;shares

    noun     FiCL |< aT                {- HiS~ap -}         -- `others` [ ".hi.sa.s N" ]
                                                            `gloss`  [ "share", "portion", "quota", "quotas", "shares" ],

    -- ;; HiS~ap_2
    -- HS      HiS~    Napdu   class period

    noun     FiCL |< aT                {- HiS~ap -}         `gloss`  [ "class period" ],

    -- ;; taHoSiyS_1
    -- tHSyS   taHoSiyS        NduAt   quota system;apportionment

    noun     TaFCIL                    {- taHoSiyS -}       `gloss`  [ "quota system", "apportionment" ] ]

 |> ".h .s b" <| [

    -- ;; HaSab-iu_1
    -- HSb     HaSab   PV      pave;macadamize
    -- HSb     HoSib   IV      pave;macadamize
    -- HSb     HoSub   IV      pave;macadamize

    verb     FaCaL                     {- HaSab-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".h.sub IV", ".h.sib IV" ]
                                                            `gloss`  [ "pave", "macadamize" ],

    -- ;; HaSib-a_1
    -- HSb     HaSib   PV      have measles
    -- HSb     HoSab   IV      have measles

    verb     FaCiL                     {- HaSib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".h.sab IV" ]
                                                            `gloss`  [ "have measles" ],

    -- ;; HaS~ab_1
    -- HSb     HaS~ab  PV      pave;macadamize
    -- HSb     HaS~ib  IV_yu   pave;macadamize

    verb     FaCCaL                    {- HaS~ab -}         -- `others` [ ".ha.s.sib IV_yu" ]
                                                            `gloss`  [ "pave", "macadamize" ],

    -- ;; HaSab_1
    -- HSb     HaSab   N       ballast
    -- HSbA'   HaSobA' N0_Nh   pebbles;gravel
    -- HSbA&   HaSobA& Nh      pebbles;gravel
    -- HSbA}   HaSobA} Nhy     pebbles;gravel

    noun     FaCaL                     {- HaSab -}          -- `others` [ ".ha.sbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ballast", "pebbles", "gravel" ],

    -- ;; HaSobap_1
    -- HSb     HaSob   Nap     measles

    noun     FaCL |< aT                {- HaSobap -}        `gloss`  [ "measles" ],

    -- ;; HASibap_1
    -- HASb    HASib   Nap     storm;hurricane

    noun     FACiL |< aT               {- HASibap -}        `gloss`  [ "storm", "hurricane" ] ]

 |> ".h .s d" <| [

    -- ;; HaSad-iu_1
    -- HSd     HaSad   PV      harvest;mow
    -- HSd     HoSid   IV      harvest;mow
    -- HSd     HoSud   IV      harvest;mow

    verb     FaCaL                     {- HaSad-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".h.sud IV", ".h.sid IV" ]
                                                            `gloss`  [ "harvest", "mow" ],

    -- ;; >aHoSad_1
    -- >HSd    >aHoSad PV_intr be ripe
    -- AHSd    >aHoSad PV_intr be ripe
    -- HSd     HoSid   IV_intr_yu      be ripe

    verb     HaFCaL                    {- OaHoSad -}        -- `others` [ ".h.sid IV_intr_yu" ]
                                                            `gloss`  [ "be ripe" ],

    -- ;; {iHotaSad_1
    -- <HtSd   {iHotaSad       PV_intr be ripe
    -- AHtSd   {iHotaSad       PV_intr be ripe
    -- HtSd    HotaSid IV_intr be ripe

    verb     IFtaCaL                   {- {iHotaSad -}      -- `others` [ ".hta.sid IV_intr" ]
                                                            `gloss`  [ "be ripe" ],

    -- ;; {isotaHoSad_1
    -- <stHSd  {isotaHoSad     PV_intr be ripe
    -- AstHSd  {isotaHoSad     PV_intr be ripe
    -- stHSd   sotaHoSid       IV_intr be ripe

    verb     IstaFCaL                  {- {isotaHoSad -}    -- `others` [ "sta.h.sid IV_intr" ]
                                                            `gloss`  [ "be ripe" ],

    -- ;; HaSod_1
    -- HSd     HaSod   N       harvest

    noun     FaCL                      {- HaSod -}          `gloss`  [ "harvest" ],

    -- ;; HiSAd_1
    -- HSAd    HiSAd   N       harvest

    noun     FiCAL                     {- HiSAd -}          `gloss`  [ "harvest" ],

    -- ;; HaSiyd_1
    -- HSyd    HaSiyd  N/ap    crop;harvest;yield
    -- HSA}d   HaSA}id Ndip    crop;harvest;yield

    noun     FaCIL                     {- HaSiyd -}         -- `others` [ ".ha.sA'id Ndip" ]
                                                            `gloss`  [ "crop", "harvest", "yield" ],

    -- ;; HaS~Ad_1
    -- HSAd    HaS~Ad  Nall    reaper;harvester

    noun     FaCCAL                    {- HaS~Ad -}         `gloss`  [ "reaper", "harvester" ],

    -- ;; miHoSad_1
    -- mHSd    miHoSad Ndu     sickle
    -- mHASd   maHASid Ndip    sickles

    noun     MiFCaL                    {- miHoSad -}        -- `others` [ "ma.hA.sid Ndip" ]
                                                            `gloss`  [ "sickle", "sickles" ],

    -- ;; HaS~Adap_1
    -- HSAd    HaS~Ad  Napdu   mower;combine

    noun     FaCCAL |< aT              {- HaS~Adap -}       `gloss`  [ "mower", "combine" ],

    -- ;; miHoSad_2
    -- mHSd    miHoSad NapAt   mower;combine

    noun     MiFCaL                    {- miHoSad -}        `gloss`  [ "mower", "combine" ],

    -- ;; HASid_1
    -- HASd    HASid   Nall    reaper;mower

    noun     FACiL                     {- HASid -}          `gloss`  [ "reaper", "mower" ],

    -- ;; maHoSuwd_1
    -- mHSwd   maHoSuwd        Nall    harvested;reaped     [[maHoSuwd/ADJ]]

    noun     MaFCUL                    {- maHoSuwd -}       `gloss`  [ "harvested", "reaped [ [ maHoSuwd / ADJ ] ]" ],

    -- ;; muHoSid_1
    -- mHSd    muHoSid Nall    ripe     [[muHoSid/ADJ]]

    noun     MuFCiL                    {- muHoSid -}        `gloss`  [ "ripe [ [ muHoSid / ADJ ] ]" ],

    -- ;; musotaHoSid_1
    -- mstHSd  musotaHoSid     Nall    ripe     [[musotaHoSid/ADJ]]

    noun     MustaFCiL                 {- musotaHoSid -}    `gloss`  [ "ripe [ [ musotaHoSid / ADJ ] ]" ] ]

 |> ".h .s f" <| [

    -- ;; HaSuf-u_1
    -- HSf     HaSuf   PV_intr be sensible;be judicious;be discriminating
    -- HSf     HoSuf   IV_intr be sensible;be judicious;be discriminating

    verb     FaCuL                     {- HaSuf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h.suf IV_intr" ]
                                                            `gloss`  [ "be sensible", "be judicious", "be discriminating" ],

    -- ;; HaSif_1
    -- HSf     HaSif   N/ap    sensible;judicious;discriminating

    noun     FaCiL                     {- HaSif -}          `gloss`  [ "sensible", "judicious", "discriminating" ],

    -- ;; HaSiyf_1
    -- HSyf    HaSiyf  N/ap    sensible;judicious;discriminating
    -- HSfA'   HuSafA' N0_Nh   sensible;judicious;discriminating
    -- HSfA&   HuSafA& Nh      sensible;judicious;discriminating
    -- HSfA}   HuSafA} Nhy     sensible;judicious;discriminating

    noun     FaCIL                     {- HaSiyf -}         -- `others` [ ".hu.safA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sensible", "judicious", "discriminating" ],

    -- ;; HaSAfap_1
    -- HSAf    HaSAf   Nap     sensibility;judiciousness;sound judgment

    noun     FaCAL |< aT               {- HaSAfap -}        `gloss`  [ "sensibility", "judiciousness", "sound judgment" ],

    -- ;; HaSAfiy~_1
    -- HSAfy   HaSAfiy~        N0      Hassafi

    noun     FaCAL |< Iy               {- HaSAfiy~ -}       `gloss`  [ "Hassafi" ] ]

 |> ".h .s l" <| [

    -- ;; HaSal-u_1
    -- HSl     HaSal   PV_intr obtain;acquire;get
    -- HSl     HoSul   IV_intr obtain;acquire;get

    verb     FaCaL                     {- HaSal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h.sul IV_intr" ]
                                                            `gloss`  [ "obtain", "acquire", "get" ],

    -- ;; HaSal-u_2
    -- HSl     HaSal   PV_intr occur;happen;take place
    -- HSl     HoSul   IV_intr occur;happen;take place

    verb     FaCaL                     {- HaSal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h.sul IV_intr" ]
                                                            `gloss`  [ "occur", "happen", "take place" ],

    -- ;; taHaS~al_1
    -- tHSl    taHaS~al        PV_intr result;collect
    -- tHSl    taHaS~al        IV_intr result;collect

    verb     TaFaCCaL                  {- taHaS~al -}       `gloss`  [ "result", "collect" ],

    -- ;; {isotaHoSal_1
    -- <stHSl  {isotaHoSal     PV_intr procure;collect
    -- AstHSl  {isotaHoSal     PV_intr procure;collect
    -- stHSl   sotaHoSil       IV_intr procure;collect

    verb     IstaFCaL                  {- {isotaHoSal -}    -- `others` [ "sta.h.sil IV_intr" ]
                                                            `gloss`  [ "procure", "collect" ],

    -- ;; HuSuwl_1
    -- HSwl    HuSuwl  N       acquisition;obtaining
    -- HSwl    HuSuwl  N       occurrence;happening

    noun     FuCUL                     {- HuSuwl -}         `gloss`  [ "acquisition", "obtaining", "occurrence", "happening" ],

    -- ;; HaSiylap_1
    -- HSyl    HaSiyl  Napdu   result;revenue
    -- HSA}l   HaSA}il Ndip    proceeds;revenues

    noun     FaCIL |< aT               {- HaSiylap -}       -- `others` [ ".ha.sA'il Ndip" ]
                                                            `gloss`  [ "result", "revenue", "proceeds", "revenues" ],

    -- ;; HaS~Alap_1
    -- HSAl    HaS~Al  NapAt   cash box;money box

    noun     FaCCAL |< aT              {- HaS~Alap -}       `gloss`  [ "cash box", "money box" ],

    -- ;; maHoSal_1
    -- mHSl    maHoSal Ndu     outcome;result

    noun     MaFCaL                    {- maHoSal -}        `gloss`  [ "outcome", "result" ],

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

    noun     FACiL                     {- HASil -}          -- `others` [ ".hawA.sil Ndip" ]
                                                            `gloss`  [ "result", "income", "revenues" ],

    -- ;; maHoSuwl_1
    -- mHSwl   maHoSuwl        Nall    yield;result;crop
    -- mHASyl  maHASiyl        Ndip    yields;results;crops

    noun     MaFCUL                    {- maHoSuwl -}       -- `others` [ "ma.hA.siyl Ndip" ]
                                                            `gloss`  [ "yield", "result", "crop", "yields", "results", "crops" ],

    -- ;; muHaS~il_1
    -- mHSl    muHaS~il        Nall    cashier;collector

    noun     MuFaCCiL                  {- muHaS~il -}       `gloss`  [ "cashier", "collector" ],

    -- ;; muHaS~al_1
    -- mHSl    muHaS~al        Nall    received;acquired     [[muHaS~al/ADJ]]

    noun     MuFaCCaL                  {- muHaS~al -}       `gloss`  [ "received", "acquired [ [ muHaS ~ al / ADJ ] ]" ],

    -- ;; mutaHaS~il_1
    -- mtHSl   mutaHaS~il      Nall    proceeds;yield

    noun     MutaFaCCiL                {- mutaHaS~il -}     `gloss`  [ "proceeds", "yield" ] ]

 |> ".h .s n" <| [

    -- ;; HaSun-u_1
    -- HSn     HaSun   PV-n_intr       be inaccessible;be fortified
    -- HSn     HoSun   IV-n_intr       be inaccessible;be fortified

    verb     FaCuL                     {- HaSun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h.sun IV-n_intr" ]
                                                            `gloss`  [ "be inaccessible", "be fortified" ],

    -- ;; HaS~an_1
    -- HSn     HaS~an  PV-n    make inaccessible;fortify;immunize
    -- HSn     HaS~in  IV-n_yu make inaccessible;fortify;immunize

    verb     FaCCaL                    {- HaS~an -}         -- `others` [ ".ha.s.sin IV-n_yu" ]
                                                            `gloss`  [ "make inaccessible", "fortify", "immunize" ],

    -- ;; >aHoSan_1
    -- >HSn    >aHoSan PV-n    make inaccessible;fortify
    -- AHSn    >aHoSan PV-n    make inaccessible;fortify
    -- HSn     HoSin   IV-n_yu make inaccessible;fortify
    -- HSn     HoSan   IV-n_Pass_yu    be made inaccessible;be fortified

    verb     HaFCaL                    {- OaHoSan -}        -- `others` [ ".h.san IV-n_Pass_yu", ".h.sin IV-n_yu" ]
                                                            `gloss`  [ "make inaccessible", "fortify", "be made inaccessible", "be fortified" ],

    -- ;; taHaS~an_1
    -- tHSn    taHaS~an        PV-n_intr       be fortified;be protected
    -- tHSn    taHaS~an        IV-n_intr       be fortified;be protected

    verb     TaFaCCaL                  {- taHaS~an -}       `gloss`  [ "be fortified", "be protected" ],

    -- ;; HiSon_1
    -- HSn     HiSon   N       fortification;protection
    -- HSwn    HuSuwn  N       fortifications;protection

    noun     FiCL                      {- HiSon -}          -- `others` [ ".hu.suwn N" ]
                                                            `gloss`  [ "fortification", "protection", "fortifications" ],

    -- ;; HiSAn_1
    -- HSAn    HiSAn   Ndu     horse
    -- HSn     HuSun   N       horses
    -- >HSn    >aHoSin Nap     horses
    -- AHSn    >aHoSin Nap     horses

    noun     FiCAL                     {- HiSAn -}          -- `others` [ "'a.h.sin Nap", ".hu.sun N" ]
                                                            `gloss`  [ "horse", "horses" ],

    -- ;; HaSiyn_1
    -- HSyn    HaSiyn  N/ap    inaccessible;fortified;immune     [[HaSiyn/ADJ]]

    noun     FaCIL                     {- HaSiyn -}         `gloss`  [ "inaccessible", "fortified", "immune [ [ HaSiyn / ADJ ] ]" ],

    -- ;; HuSayon_1
    -- HSyn    HuSayon N       fox;little horse

    noun     FuCayL                    {- HuSayon -}        `gloss`  [ "fox", "little horse" ],

    -- ;; HaSAnap_1
    -- HSAn    HaSAn   Nap     immunity;impregnability

    noun     FaCAL |< aT               {- HaSAnap -}        `gloss`  [ "immunity", "impregnability" ],

    -- ;; taHoSiyn_1
    -- tHSyn   taHoSiyn        NduAt   fortification
    -- tHSyn   taHoSiyn        NduAt   immunization

    noun     TaFCIL                    {- taHoSiyn -}       `gloss`  [ "fortification", "immunization" ],

    -- ;; <iHoSAn_1
    -- <HSAn   <iHoSAn NduAt   integrity;chastity
    -- AHSAn   <iHoSAn NduAt   integrity;chastity

    noun     HiFCAL                    {- IiHoSAn -}        `gloss`  [ "integrity", "chastity" ],

    -- ;; taHaS~un_1
    -- tHSn    taHaS~un        NduAt   protection;securing

    noun     TaFaCCuL                  {- taHaS~un -}       `gloss`  [ "protection", "securing" ],

    -- ;; muHaS~an_1
    -- mHSn    muHaS~an        Nall    fortified     [[muHaS~an/ADJ]]
    -- mHSn    muHaS~an        Nall    immune     [[muHaS~an/ADJ]]

    noun     MuFaCCaL                  {- muHaS~an -}       `gloss`  [ "fortified [ [ muHaS ~ an / ADJ ] ]", "immune [ [ muHaS ~ an / ADJ ] ]" ],

    -- ;; muHoSin_1
    -- mHSn    muHoSin Nall    sheltered;chaste

    noun     MuFCiL                    {- muHoSin -}        `gloss`  [ "sheltered", "chaste" ],

    -- ;; muHoSan_1
    -- mHSn    muHoSan Nall    sheltered;chaste

    noun     MuFCaL                    {- muHoSan -}        `gloss`  [ "sheltered", "chaste" ] ]

 |> ".h .s r" <| [

    -- ;; HaSar-iu_1
    -- HSr     HaSar   PV      surround;blockade
    -- HSr     HoSir   IV      surround;blockade
    -- HSr     HoSur   IV      surround;blockade

    verb     FaCaL                     {- HaSar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".h.sir IV", ".h.sur IV" ]
                                                            `gloss`  [ "surround", "blockade" ],

    -- ;; HaSir-a_1
    -- HSr     HaSir   PV_intr be in a dilemma
    -- HSr     HoSar   IV_intr be in a dilemma

    verb     FaCiL                     {- HaSir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".h.sar IV_intr" ]
                                                            `gloss`  [ "be in a dilemma" ],

    -- ;; HASar_1
    -- HASr    HASar   PV      besiege;encircle;blockade;surround
    -- HASr    HASir   IV_yu   besiege;encircle;blockade;surround
    -- HASr    HASar   IV_Pass_yu      be besieged;be encircled;be blockaded;be surrounded

    verb     FACaL                     {- HASar -}          -- `others` [ ".hA.sir IV_yu" ]
                                                            `gloss`  [ "besiege", "encircle", "blockade", "surround", "be besieged", "be encircled", "be blockaded", "be surrounded" ],

    -- ;; {inoHaSar_1
    -- <nHSr   {inoHaSar       PV_intr be confined;be united
    -- AnHSr   {inoHaSar       PV_intr be confined;be united
    -- nHSr    noHaSir IV_intr be confined;be united

    verb     InFaCaL                   {- {inoHaSar -}      -- `others` [ "n.ha.sir IV_intr" ]
                                                            `gloss`  [ "be confined", "be united" ],

    -- ;; HaSor_1
    -- HSr     HaSor   N       exclusive;limited;strict

    noun     FaCL                      {- HaSor -}          `gloss`  [ "exclusive", "limited", "strict" ],

    -- ;; HaSor_2
    -- HSr     HaSor   N       encirclement;containment;bounds

    noun     FaCL                      {- HaSor -}          `gloss`  [ "encirclement", "containment", "bounds" ],

    -- ;; HaSoriy~_1
    -- HSry    HaSoriy~        N-ap    escrow    [[HaSoriy~/ADJ]]

    noun     FaCL |< Iy                {- HaSoriy~ -}       `gloss`  [ "escrow [ [ HaSoriy ~ / ADJ ] ]" ],

    -- ;; HuSor_1
    -- HSr     HuSor   N       retention

    noun     FuCL                      {- HuSor -}          `gloss`  [ "retention" ],

    -- ;; HuSariy~_1
    -- HSry    HuSariy~        N0      Husari

    noun     FuCaL |< Iy               {- HuSariy~ -}       `gloss`  [ "Husari" ],

    -- ;; HaSiyr_1
    -- HSyr    HaSiyr  Ndu     mat
    -- HSyr    HaSiyr  Napdu   mat
    -- HSA}r   HaSA}ir Ndip    mats

    noun     FaCIL                     {- HaSiyr -}         -- `others` [ ".ha.sA'ir Ndip" ]
                                                            `gloss`  [ "mat", "mats" ],

    -- ;; HaS~Ar_1
    -- HSAr    HaS~Ar  Nall    mat weaver

    noun     FaCCAL                    {- HaS~Ar -}         `gloss`  [ "mat weaver" ],

    -- ;; HiSAr_1
    -- HSAr    HiSAr   N       siege;blockade

    noun     FiCAL                     {- HiSAr -}          `gloss`  [ "siege", "blockade" ],

    -- ;; muHASarap_1
    -- mHASr   muHASar NapAt   blockade;encirclement

    noun     MuFACaL |< aT             {- muHASarap -}      `gloss`  [ "blockade", "encirclement" ],

    -- ;; muHASar_1
    -- mHASr   muHASar Nall    detained;confined     [[muHASar/ADJ]]
    -- mHASr   muHASar Nall    besieged;encircled;blockaded;surrounded     [[muHASar/ADJ]]

    noun     MuFACaL                   {- muHASar -}        `gloss`  [ "detained", "confined [ [ muHASar / ADJ ] ]", "besieged", "encircled", "blockaded", "surrounded [ [ muHASar / ADJ ] ]" ],

    -- ;; {inoHiSAr_1
    -- <nHSAr  {inoHiSAr       NduAt   confinement;restrictedness
    -- AnHSAr  {inoHiSAr       NduAt   confinement;restrictedness

    noun     InFiCAL                   {- {inoHiSAr -}      `gloss`  [ "confinement", "restrictedness" ],

    -- ;; maHoSuwr_1
    -- mHSwr   maHoSuwr        Nall    blocked;confined;besieged     [[maHoSuwr/ADJ]]

    noun     MaFCUL                    {- maHoSuwr -}       `gloss`  [ "blocked", "confined", "besieged [ [ maHoSuwr / ADJ ] ]" ] ]

 |> ".h .s r m" <| [

    -- ;; HiSorim_1
    -- HSrm    HiSorim N       sour grapes
    -- HSrm    HiSorim Nap     sour grape

    noun     KiRDiS                    {- HiSorim -}        `gloss`  [ "sour grapes", "sour grape" ] ]

 |> ".h .s w" <| [

    -- ;; HaSowap_1
    -- HSw     HaSow   Napdu   pebble
    -- HSw     HaSaw   NAt     pebbles

    noun     FaCL |< aT                {- HaSowap -}        -- `others` [ ".ha.saw NAt" ]
                                                            `gloss`  [ "pebble", "pebbles" ],

    -- ;; HaSawiy~_1
    -- HSwy    HaSawiy~        N/ap    stony;gravelly     [[HaSawiy~/ADJ]]

    noun     FaCY |< Iy                {- HaSawiy~ -}       `gloss`  [ "stony", "gravelly [ [ HaSawiy ~ / ADJ ] ]" ],

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

    verb     HaFCY                     {- OaHoSaY -}        -- `others` [ ".h.say IV_Ann_Pass_yu", ".h.siy IV_0hAnn_yu", ".h.s IV_0hwnyn_yu", "'a.h.s PV_ttAw", "'a.h.say PV_Atn", "'a.h.sA PV_h", ".h.sY IV_0_Pass_yu" ]
                                                            `gloss`  [ "count", "calculate", "be counted", "be calculated" ],

    -- ;; HaSaY_1
    -- HSY     HaSaY   N0      calculus
    -- HSA     HaSA    Nhy     calculus

    noun     FaCY                      {- HaSaY -}          -- `others` [ ".ha.sA Nhy" ]
                                                            `gloss`  [ "calculus" ],

    -- ;; HaSaY_2
    -- HSY     HaSaY   N0      pebbles
    -- HSA     HaSA    Nhy     pebbles

    noun     FaCY                      {- HaSaY -}          -- `others` [ ".ha.sA Nhy" ]
                                                            `gloss`  [ "pebbles" ],

    -- ;; HaSAp_1
    -- HSA     HaSA    Napdu   pebble
    -- HSy     HaSay   NAt     pebbles

    noun     FaCY |< aT                {- HaSAp -}          -- `others` [ ".ha.say NAt" ]
                                                            `gloss`  [ "pebble", "pebbles" ],

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

    noun     HiFCA'                    {- IiHoSA' -}        `gloss`  [ "calculation", "statistics", "calculations" ] ]

 |> ".h .t .t" <| [

    -- ;; HaT~-u_1
    -- HT      HaT~    PV_V_intr       descend;land
    -- HTT     HaTaT   PV_C_intr       descend;land
    -- HT      HuT~    IV_V_intr       descend;land
    -- HTT     HoTuT   IV_C_intr       descend;land

    verb     FaCL                      {- HaT~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hu.t.t IV_V_intr", ".h.tu.t IV_C_intr", ".ha.ta.t PV_C_intr" ]
                                                            `gloss`  [ "descend", "land" ],

    -- ;; HaT~-u_2
    -- HT      HaT~    PV_V    set down;lower
    -- HTT     HaTaT   PV_C    set down;lower
    -- HT      HuT~    IV_V    set down;lower
    -- HTT     HoTuT   IV_C    set down;lower

    verb     FaCL                      {- HaT~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hu.t.t IV_V", ".h.tu.t IV_C", ".ha.ta.t PV_C" ]
                                                            `gloss`  [ "set down", "lower" ],

    -- ;; HaT~aT_1
    -- HTT     HaT~aT  PV      set down;unload
    -- HTT     HaT~iT  IV_yu   set down;unload

    verb     FaCCaL                    {- HaT~aT -}         -- `others` [ ".ha.t.ti.t IV_yu" ]
                                                            `gloss`  [ "set down", "unload" ],

    -- ;; {inoHaT~_1
    -- <nHT    {inoHaT~        PV_V    descend;decrease;decline
    -- AnHT    {inoHaT~        PV_V    descend;decrease;decline
    -- <nHTT   {inoHaTaT       PV_C    descend;decrease;decline
    -- AnHTT   {inoHaTaT       PV_C    descend;decrease;decline
    -- nHT     noHaT~  IV_V    descend;decrease;decline
    -- nHTT    noHaTiT IV_C    descend;decrease;decline

    verb     InFaCL                    {- {inoHaT~ -}       -- `others` [ "in.ha.ta.t PV_C", "n.ha.t.t IV_V", "n.ha.ti.t IV_C" ]
                                                            `gloss`  [ "descend", "decrease", "decline" ],

    -- ;; {iHotaT~_1
    -- <HtT    {iHotaT~        PV_V    set down
    -- AHtT    {iHotaT~        PV_V    set down
    -- <HtTT   {iHotaTaT       PV_C    set down
    -- AHtTT   {iHotaTaT       PV_C    set down
    -- HtT     HotaT~  IV_V    set down
    -- HtTT    HotaTiT IV_C    set down

    verb     IFtaCL                    {- {iHotaT~ -}       -- `others` [ ".hta.ti.t IV_C", "i.hta.ta.t PV_C", ".hta.t.t IV_V" ]
                                                            `gloss`  [ "set down" ],

    -- ;; HaT~_1
    -- HT      HaT~    N       putting down;reduction;decrease

    noun     FaCL                      {- HaT~ -}           `gloss`  [ "putting down", "reduction", "decrease" ],

    -- ;; HiT~ap_1
    -- HT      HiT~    Nap     mitigation;degradation

    noun     FiCL |< aT                {- HiT~ap -}         `gloss`  [ "mitigation", "degradation" ],

    -- ;; >aHaT~_1
    -- >HT     >aHaT~  Nel     lower;baser
    -- AHT     >aHaT~  Nel     lower;baser

    noun     HaFaCL                    {- OaHaT~ -}         `gloss`  [ "lower", "baser" ],

    -- ;; HaTiyTap_1
    -- HTyT    HaTiyT  Nap     price reduction

    noun     FaCIL |< aT               {- HaTiyTap -}       `gloss`  [ "price reduction" ],

    -- ;; maHaT~_1
    -- mHT     maHaT~  Ndu     stopping place;station

    noun     MaFaCL                    {- maHaT~ -}         `gloss`  [ "stopping place", "station" ],

    -- ;; maHaT~ap_1
    -- mHT     maHaT~  NapAt   station

    noun     MaFaCL |< aT              {- maHaT~ap -}       `gloss`  [ "station" ],

    -- ;; {inoHiTAT_1
    -- <nHTAT  {inoHiTAT       NduAt   decline
    -- AnHTAT  {inoHiTAT       NduAt   decline

    noun     InFiCAL                   {- {inoHiTAT -}      `gloss`  [ "decline" ],

    -- ;; munoHaT~_1
    -- mnHT    munoHaT~        Nall    base;degraded     [[munoHaT~/ADJ]]

    noun     MunFaCL                   {- munoHaT~ -}       `gloss`  [ "base", "degraded [ [ munoHaT ~ / ADJ ] ]" ] ]

 |> ".h .t b" <| [

    -- ;; HaTab-i_1
    -- HTb     HaTab   PV      support;back;gather firewood
    -- HTb     HoTib   IV      support;back;gather firewood

    verb     FaCaL                     {- HaTab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h.tib IV" ]
                                                            `gloss`  [ "support", "back", "gather firewood" ],

    -- ;; {iHotaTab_1
    -- <HtTb   {iHotaTab       PV      gather firewood
    -- AHtTb   {iHotaTab       PV      gather firewood
    -- HtTb    HotaTib IV      gather firewood

    verb     IFtaCaL                   {- {iHotaTab -}      -- `others` [ ".hta.tib IV" ]
                                                            `gloss`  [ "gather firewood" ],

    -- ;; HaTab_1
    -- HTb     HaTab   N       firewood
    -- >HTAb   >aHoTAb N       firewood
    -- AHTAb   >aHoTAb N       firewood

    noun     FaCaL                     {- HaTab -}          -- `others` [ "'a.h.tAb N" ]
                                                            `gloss`  [ "firewood" ],

    -- ;; HaT~Ab_1
    -- HTAb    HaT~Ab  Nall    woodcutter;wood vendor

    noun     FaCCAL                    {- HaT~Ab -}         `gloss`  [ "woodcutter", "wood vendor" ],

    -- ;; taHoTiyb_1
    -- tHTyb   taHoTiyb        NduAt   singlestick fencing

    noun     TaFCIL                    {- taHoTiyb -}       `gloss`  [ "singlestick fencing" ],

    -- ;; HATib_1
    -- HATb    HATib   Nall    woodcutter;wood vendor

    noun     FACiL                     {- HATib -}          `gloss`  [ "woodcutter", "wood vendor" ] ]

 |> ".h .t m" <| [

    -- ;; HaTam-i_1
    -- HTm     HaTam   PV      smash;demolish
    -- HTm     HoTim   IV      smash;demolish

    verb     FaCaL                     {- HaTam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h.tim IV" ]
                                                            `gloss`  [ "smash", "demolish" ],

    -- ;; HaT~am_1
    -- HTm     HaT~am  PV      smash;demolish
    -- HTm     HaT~im  IV_yu   smash;demolish

    verb     FaCCaL                    {- HaT~am -}         -- `others` [ ".ha.t.tim IV_yu" ]
                                                            `gloss`  [ "smash", "demolish" ],

    -- ;; taHaT~am_1
    -- tHTm    taHaT~am        PV      break;crash
    -- tHTm    taHaT~am        IV      break;crash

    verb     TaFaCCaL                  {- taHaT~am -}       `gloss`  [ "break", "crash" ],

    -- ;; {inoHaTam_1
    -- <nHTm   {inoHaTam       PV      break;crash
    -- AnHTm   {inoHaTam       PV      break;crash
    -- nHTm    noHaTim IV      break;crash

    verb     InFaCaL                   {- {inoHaTam -}      -- `others` [ "n.ha.tim IV" ]
                                                            `gloss`  [ "break", "crash" ],

    -- ;; HiTomap_1
    -- HTm     HiTom   Nap     particle;piece
    -- HTm     HiTam   N       particles;pieces

    noun     FiCL |< aT                {- HiTomap -}        -- `others` [ ".hi.tam N" ]
                                                            `gloss`  [ "particle", "piece", "particles", "pieces" ],

    -- ;; HuTAm_1
    -- HTAm    HuTAm   N       debris;fragments;ruins

    noun     FuCAL                     {- HuTAm -}          `gloss`  [ "debris", "fragments", "ruins" ],

    -- ;; HaTiym_1
    -- HTym    HaTiym  N/ap    smashed;wrecked

    noun     FaCIL                     {- HaTiym -}         `gloss`  [ "smashed", "wrecked" ],

    -- ;; taHoTiym_1
    -- tHTym   taHoTiym        NduAt   demolition;destruction

    noun     TaFCIL                    {- taHoTiym -}       `gloss`  [ "demolition", "destruction" ],

    -- ;; taHaT~um_1
    -- tHTm    taHaT~um        NduAt   disintegration;crash;collapse

    noun     TaFaCCuL                  {- taHaT~um -}       `gloss`  [ "disintegration", "crash", "collapse" ],

    -- ;; HATim_1
    -- HATm    HATim   Nall    breaker;smasher

    noun     FACiL                     {- HATim -}          `gloss`  [ "breaker", "smasher" ],

    -- ;; muHaT~im_1
    -- mHTm    muHaT~im        Nall    breaker;crashing;roaring

    noun     MuFaCCiL                  {- muHaT~im -}       `gloss`  [ "breaker", "crashing", "roaring" ],

    -- ;; muHaT~am_1
    -- mHTm    muHaT~am        Nall    broken     [[muHaT~am/ADJ]]

    noun     MuFaCCaL                  {- muHaT~am -}       `gloss`  [ "broken [ [ muHaT ~ am / ADJ ] ]" ] ]

 |> ".h .t n" <| [

    -- ;; HiT~iyn_1
    -- HTyn    HiT~iyn Nprop   Hittin

    noun     FiCCIL                    {- HiT~iyn -}        `gloss`  [ "Hittin" ] ]

 |> ".h .z .z" <| [

    -- ;; HaZ~-a_1
    -- HZ      HaZ~    PV_V_intr       be fortunate
    -- HZZ     HaZaZ   PV_C_intr       be fortunate
    -- HZ      HaZ~    IV_V_intr       be fortunate
    -- HZZ     HoZaZ   IV_C_intr       be fortunate

    verb     FaCL                      {- HaZ~-a -}         `imperf` [ FCaL ]
                                                            -- `others` [ ".h.za.z IV_C_intr", ".ha.za.z PV_C_intr" ]
                                                            `gloss`  [ "be fortunate" ],

    -- ;; >aHaZ~_1
    -- >HZ     >aHaZ~  PV_V_intr       be fortunate
    -- AHZ     >aHaZ~  PV_V_intr       be fortunate
    -- >HZZ    >aHoZaZ PV_C_intr       be fortunate
    -- AHZZ    >aHoZaZ PV_C_intr       be fortunate
    -- HZ      HiZ~    IV_V_intr_yu    be fortunate
    -- HZZ     HoZiZ   IV_C_intr_yu    be fortunate

    verb     HaFaCL                    {- OaHaZ~ -}         -- `others` [ ".hi.z.z IV_V_intr_yu", "'a.h.za.z PV_C_intr", ".h.zi.z IV_C_intr_yu" ]
                                                            `gloss`  [ "be fortunate" ],

    -- ;; HaZ~_1
    -- HZ      HaZ~    Ndu     luck;fortune
    -- HZwZ    HuZuwZ  N       shares;participation ??

    noun     FaCL                      {- HaZ~ -}           -- `others` [ ".hu.zuw.z N" ]
                                                            `gloss`  [ "luck", "fortune", "shares", "participation ? ?" ],

    -- ;; HaZiyZ_1
    -- HZyZ    HaZiyZ  Nall    lucky;fortunate     [[HaZiyZ/ADJ]]

    noun     FaCIL                     {- HaZiyZ -}         `gloss`  [ "lucky", "fortunate [ [ HaZiyZ / ADJ ] ]" ],

    -- ;; maHoZuwZ_1
    -- mHZwZ   maHoZuwZ        Nall    fortunate;contented     [[maHoZuwZ/ADJ]]

    noun     MaFCUL                    {- maHoZuwZ -}       `gloss`  [ "fortunate", "contented [ [ maHoZuwZ / ADJ ] ]" ] ]

 |> ".h .z r" <| [

    -- ;; HaZar-u_1
    -- HZr     HaZar   PV      prohibit;fence in
    -- HZr     HoZur   IV      prohibit;fence in

    verb     FaCaL                     {- HaZar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h.zur IV" ]
                                                            `gloss`  [ "prohibit", "fence in" ],

    -- ;; HaZor_1
    -- HZr     HaZor   N       prohibition;ban

    noun     FaCL                      {- HaZor -}          `gloss`  [ "prohibition", "ban" ],

    -- ;; HiZAr_1
    -- HZAr    HiZAr   N       wall;partition

    noun     FiCAL                     {- HiZAr -}          `gloss`  [ "wall", "partition" ],

    -- ;; HaZiyrap_1
    -- HZyr    HaZiyr  Napdu   enclosure;yard;hangar
    -- HZA}r   HaZA}ir Ndip    enclosures;yards;hangars

    noun     FaCIL |< aT               {- HaZiyrap -}       -- `others` [ ".ha.zA'ir Ndip" ]
                                                            `gloss`  [ "enclosure", "yard", "hangar", "enclosures", "yards", "hangars" ],

    -- ;; taHoZiyr_1
    -- tHZyr   taHoZiyr        NduAt   ban;prohibition

    noun     TaFCIL                    {- taHoZiyr -}       `gloss`  [ "ban", "prohibition" ],

    -- ;; maHoZuwr_1
    -- mHZwr   maHoZuwr        Nall    banned;prohibited;forbidden     [[maHoZuwr/ADJ]]

    noun     MaFCUL                    {- maHoZuwr -}       `gloss`  [ "banned", "prohibited", "forbidden [ [ maHoZuwr / ADJ ] ]" ] ]

 |> ".h .z w" <| [

    -- ;; HuZowap_1
    -- HZw     HuZow   Nap     favor;esteem
    -- HZw     HiZow   Nap     favor;esteem

    noun     FuCL |< aT                {- HuZowap -}        -- `others` [ ".hi.zw Nap" ]
                                                            `gloss`  [ "favor", "esteem" ] ]

 |> ".h .z y" <| [

    -- ;; HaZiy-a_1
    -- HZy     HaZiy   PV_no-w enjoy;gain
    -- HZ      HaZ     PV_w    enjoy;gain
    -- HZY     HoZaY   IV_0    enjoy;gain
    -- HZA     HoZA    IV_h    enjoy;gain
    -- HZy     HoZay   IV_Ann  enjoy;gain
    -- HZ      HoZa    IV_0hwnyn       enjoy;gain

    verb     FaCiL                     {- HaZiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".h.zay IV_Ann", ".h.zY IV_0", ".h.zA IV_h", ".h.za IV_0hwnyn", ".ha.z PV_w" ]
                                                            `gloss`  [ "enjoy", "gain" ],

    -- ;; HaZiy~_1
    -- HZy     HaZiy~  Nall    enjoying;favored     [[HaZiy~/ADJ]]

    noun     FaCIL                     {- HaZiy~ -}         `gloss`  [ "enjoying", "favored [ [ HaZiy ~ / ADJ ] ]" ],

    -- ;; HaZiy~ap_1
    -- HZy     HaZiy~  Napdu   mistress;paramour     [[HaZiy~/NOUN]]
    -- HZAyA   HaZAyA  N0_Nhy  mistresses;paramours

    noun     FaCIL |< aT               {- HaZiy~ap -}       -- `others` [ ".ha.zAyA N0_Nhy" ]
                                                            `gloss`  [ "mistress", "paramour [ [ HaZiy ~ / NOUN ] ]", "mistresses", "paramours" ],

    -- ;; maHoZiy~_1
    -- mHZy    maHoZiy~        Nall    favorite;darling;favored     [[maHoZiy~/ADJ]]

    noun     MaFCIy                    {- maHoZiy~ -}       `gloss`  [ "favorite", "darling", "favored [ [ maHoZiy ~ / ADJ ] ]" ],

    -- ;; maHoZiy~ap_1
    -- mHZy    maHoZiy~        NapAt   mistress;paramour     [[maHoZiy~/NOUN]]

    noun     MaFCIy |< aT              {- maHoZiy~ap -}     `gloss`  [ "mistress", "paramour [ [ maHoZiy ~ / NOUN ] ]" ] ]

 |> ".h ^g ^g" <| [

    -- ;; Haj~-u_1
    -- Hj      Haj~    PV_V    make a pilgrimage;confute
    -- Hjj     Hajaj   PV_C    make a pilgrimage;confute
    -- Hj      Huj~    IV_V    make a pilgrimage;confute
    -- Hjj     Hojuj   IV_C    make a pilgrimage;confute

    verb     FaCL                      {- Haj~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".h^gu^g IV_C", ".ha^ga^g PV_C", ".hu^g^g IV_V" ]
                                                            `gloss`  [ "make a pilgrimage", "confute" ],

    -- ;; HAj~_1
    -- HAj     HAj~    PV_V    argue;dispute
    -- HAjj    HAjaj   PV_C    argue;dispute
    -- HAj     HAj~    IV_V_yu argue;dispute
    -- HAjj    HAjij   IV_C_yu argue;dispute

    verb     FACL                      {- HAj~ -}           -- `others` [ ".hA^gi^g IV_C_yu", ".hA^ga^g PV_C" ]
                                                            `gloss`  [ "argue", "dispute" ],

    -- ;; taHAj~_1
    -- tHAj    taHAj~  PV_V    argue;debate
    -- tHAjj   taHAjaj PV_C    argue;debate
    -- tHAj    taHAj~  IV_V    argue;debate
    -- tHAjj   taHAjij IV_C    argue;debate

    verb     TaFACL                    {- taHAj~ -}         -- `others` [ "ta.hA^gi^g IV_C", "ta.hA^ga^g PV_C" ]
                                                            `gloss`  [ "argue", "debate" ],

    -- ;; {iHotaj~_1
    -- <Htj    {iHotaj~        PV_V    protest
    -- AHtj    {iHotaj~        PV_V    protest
    -- <Htjj   {iHotajaj       PV_C    protest
    -- AHtjj   {iHotajaj       PV_C    protest
    -- Htj     Hotaj~  IV_V    protest
    -- Htjj    Hotajij IV_C    protest

    verb     IFtaCL                    {- {iHotaj~ -}       -- `others` [ ".hta^g^g IV_V", "i.hta^ga^g PV_C", ".hta^gi^g IV_C" ]
                                                            `gloss`  [ "protest" ],

    -- ;; Haj~_1
    -- Hj      Haj~    N       pilgrimage;Haj

    noun     FaCL                      {- Haj~ -}           `gloss`  [ "pilgrimage", "Haj" ],

    -- ;; Hij~ap_1
    -- Hj      Hij~    Nap     pilgrimage

    noun     FiCL |< aT                {- Hij~ap -}         `gloss`  [ "pilgrimage" ],

    -- ;; Huj~ap_1
    -- Hj      Huj~    Napdu   pretext

    noun     FuCL |< aT                {- Huj~ap -}         `gloss`  [ "pretext" ],

    -- ;; Huj~ap_2
    -- Hj      Huj~    Napdu   proof
    -- Hjj     Hujaj   N       evidence

    noun     FuCL |< aT                {- Huj~ap -}         -- `others` [ ".hu^ga^g N" ]
                                                            `gloss`  [ "proof", "evidence" ],

    -- ;; Huj~iy~ap_1
    -- Hjy     Huj~iy~ Nap     authority     [[Huj~iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Huj~iy~ap -}      `gloss`  [ "authority [ [ Huj ~ iy ~ / NOUN ] ]" ],

    -- ;; maHaj~_1
    -- mHj     maHaj~  Ndu     destination

    noun     MaFaCL                    {- maHaj~ -}         `gloss`  [ "destination" ],

    -- ;; maHaj~ap_1
    -- mHj     maHaj~  Napdu   destination;procedure
    -- mHAj    maHAj~  Ndip    destinations;procedures

    noun     MaFaCL |< aT              {- maHaj~ap -}       -- `others` [ "ma.hA^g^g Ndip" ]
                                                            `gloss`  [ "destination", "procedure", "destinations", "procedures" ],

    -- ;; taHaj~uj_1
    -- tHjj    taHaj~uj        NduAt   argumentation;pretext

    noun     TaFaCCuL                  {- taHaj~uj -}       `gloss`  [ "argumentation", "pretext" ],

    -- ;; {iHotijAj_1
    -- <HtjAj  {iHotijAj       NduAt   protest
    -- AHtjAj  {iHotijAj       NduAt   protest
    -- <HtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]
    -- AHtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]

    noun     IFtiCAL                   {- {iHotijAj -}      `gloss`  [ "protest", "protesting", "in protest ( of ) [ [ { iHotijAj / ADV ] ]" ],

    -- ;; HAj~_2
    -- HAj     HAj~    N0      Hajj

    noun     FACL                      {- HAj~ -}           `gloss`  [ "Hajj" ],

    -- ;; HAj~_3
    -- HAj     HAj~    Ndu     pilgrim
    -- HjAj    HujAj   N       pilgrims
    -- Hjyj    Hajiyj  N       pilgrims
    -- HwAj    HawAj~  Ndip    pilgrims

    noun     FACL                      {- HAj~ -}           -- `others` [ ".ha^giy^g N", ".hawA^g^g Ndip", ".hu^gA^g N" ]
                                                            `gloss`  [ "pilgrim", "pilgrims" ],

    -- ;; Hajiyj_1
    -- Hjyj    Hajiyj  N0      Hajeej

    noun     FaCIL                     {- Hajiyj -}         `gloss`  [ "Hajeej" ],

    -- ;; mutaHaj~ij_1
    -- mtHjj   mutaHaj~ij      Nall    making excuses;having a pretext

    noun     MutaFaCCiL                {- mutaHaj~ij -}     `gloss`  [ "making excuses", "having a pretext" ],

    -- ;; muHotaj~_1
    -- mHtj    muHotaj~        Nall    protester

    noun     MuFtaCL                   {- muHotaj~ -}       `gloss`  [ "protester" ] ]

 |> ".h ^g b" <| [

    -- ;; Hajab-u_1
    -- Hjb     Hajab   PV      veil;cover
    -- Hjb     Hojub   IV      veil;cover

    verb     FaCaL                     {- Hajab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h^gub IV" ]
                                                            `gloss`  [ "veil", "cover" ],

    -- ;; Haj~ab_1
    -- Hjb     Haj~ab  PV      hide;disguise
    -- Hjb     Haj~ib  IV_yu   hide;disguise

    verb     FaCCaL                    {- Haj~ab -}         -- `others` [ ".ha^g^gib IV_yu" ]
                                                            `gloss`  [ "hide", "disguise" ],

    -- ;; taHaj~ab_1
    -- tHjb    taHaj~ab        PV      conceal;flee;hide
    -- tHjb    taHaj~ab        IV      conceal;flee;hide

    verb     TaFaCCaL                  {- taHaj~ab -}       `gloss`  [ "conceal", "flee", "hide" ],

    -- ;; {inoHajab_1
    -- <nHjb   {inoHajab       PV_intr be veiled;be hidden;be obscured
    -- AnHjb   {inoHajab       PV_intr be veiled;be hidden;be obscured
    -- nHjb    noHajib IV_intr be veiled;be hidden;be obscured

    verb     InFaCaL                   {- {inoHajab -}      -- `others` [ "n.ha^gib IV_intr" ]
                                                            `gloss`  [ "be veiled", "be hidden", "be obscured" ],

    -- ;; {iHotajab_1
    -- <Htjb   {iHotajab       PV      withdraw;seclude oneself;elude;
    -- AHtjb   {iHotajab       PV      withdraw;seclude oneself;elude;
    -- Htjb    Hotajib IV      withdraw;seclude oneself;elude;

    verb     IFtaCaL                   {- {iHotajab -}      -- `others` [ ".hta^gib IV" ]
                                                            `gloss`  [ "withdraw", "seclude oneself", "elude" ],

    -- ;; Hajob_1
    -- Hjb     Hajob   N       seclusion

    noun     FaCL                      {- Hajob -}          `gloss`  [ "seclusion" ],

    -- ;; HijAb_1
    -- HjAb    HijAb   N       veil
    -- Hjb     Hujub   N       veils
    -- >Hjb    >aHojib Nap     veils
    -- AHjb    >aHojib Nap     veils

    noun     FiCAL                     {- HijAb -}          -- `others` [ ".hu^gub N", "'a.h^gib Nap" ]
                                                            `gloss`  [ "veil", "veils" ],

    -- ;; {iHotijAb_1
    -- <HtjAb  {iHotijAb       NduAt   concealment;veiling
    -- AHtjAb  {iHotijAb       NduAt   concealment;veiling
    -- HAjb    HAjib   N/ap    concealing;protecting

    noun     IFtiCAL                   {- {iHotijAb -}      -- `others` [ ".hA^gib N/ap" ]
                                                            `gloss`  [ "concealment", "veiling", "concealing", "protecting" ],

    -- ;; HAjib_1
    -- HAjb    HAjib   Ndu     eyebrow
    -- HwAjb   HawAjib Ndip    eyebrows

    noun     FACiL                     {- HAjib -}          -- `others` [ ".hawA^gib Ndip" ]
                                                            `gloss`  [ "eyebrow", "eyebrows" ],

    -- ;; HAjib_2
    -- HAjb    HAjib   Ndu     gatekeeper
    -- HjAb    Huj~Ab  N       gatekeepers
    -- Hjb     Hajab   Nap     gatekeepers

    noun     FACiL                     {- HAjib -}          -- `others` [ ".ha^gab Nap", ".hu^g^gAb N" ]
                                                            `gloss`  [ "gatekeeper", "gatekeepers" ],

    -- ;; maHojuwb_1
    -- mHjwb   maHojuwb        Nall    veiled;concealed

    noun     MaFCUL                    {- maHojuwb -}       `gloss`  [ "veiled", "concealed" ],

    -- ;; muHaj~ab_1
    -- mHjb    muHaj~ab        Nall    veiled     [[muHaj~ab/ADJ]]

    noun     MuFaCCaL                  {- muHaj~ab -}       `gloss`  [ "veiled [ [ muHaj ~ ab / ADJ ] ]" ] ]

 |> ".h ^g f" <| [

    -- ;; HAjaf_1
    -- HAjf    HAjaf   PV      resist;fight
    -- HAjf    HAjif   IV      resist;fight

    verb     FACaL                     {- HAjaf -}          -- `others` [ ".hA^gif IV" ]
                                                            `gloss`  [ "resist", "fight" ],

    -- ;; muHAjafap_1
    -- mHAjf   muHAjaf NapAt   fencing
    -- mHAjf   muHAjaf NapAt   resisting;fighting

    noun     MuFACaL |< aT             {- muHAjafap -}      `gloss`  [ "fencing", "resisting", "fighting" ],

    -- ;; <iHojAf_1
    -- <HjAf   <iHojAf NduAt   injustice;bias
    -- AHjAf   <iHojAf NduAt   injustice;bias

    noun     HiFCAL                    {- IiHojAf -}        `gloss`  [ "injustice", "bias" ] ]

 |> ".h ^g l" <| [

    -- ;; Hajal-ui_1
    -- Hjl     Hajal   PV      leap;skip
    -- Hjl     Hojul   IV      leap;skip
    -- Hjl     Hojil   IV      leap;skip

    verb     FaCaL                     {- Hajal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ ".h^gil IV", ".h^gul IV" ]
                                                            `gloss`  [ "leap", "skip" ],

    -- ;; Hajol_1
    -- Hjl     Hajol   N       leaping;skipping

    noun     FaCL                      {- Hajol -}          `gloss`  [ "leaping", "skipping" ],

    -- ;; HajalAn_1
    -- HjlAn   HajalAn N       leaping;skipping

    noun     FaCaLAn                   {- HajalAn -}        `gloss`  [ "leaping", "skipping" ],

    -- ;; Hajol_2
    -- Hjl     Hajol   Ndu     anklet
    -- Hjwl    Hujuwl  N       anklets
    -- >HjAl   >aHojAl N       anklets
    -- AHjAl   >aHojAl N       anklets

    noun     FaCL                      {- Hajol -}          -- `others` [ "'a.h^gAl N", ".hu^guwl N" ]
                                                            `gloss`  [ "anklet", "anklets" ],

    -- ;; Hajalap_1
    -- Hjl     Hajal   Nap     canopy
    -- HjAl    HijAl   N       canopies

    noun     FaCaL |< aT               {- Hajalap -}        -- `others` [ ".hi^gAl N" ]
                                                            `gloss`  [ "canopy", "canopies" ],

    -- ;; Hajolap_1
    -- Hjl     Hajol   Nap     hopscotch

    noun     FaCL |< aT                {- Hajolap -}        `gloss`  [ "hopscotch" ],

    -- ;; muHaj~al_1
    -- mHjl    muHaj~al        Nall    with anklets;bright

    noun     MuFaCCaL                  {- muHaj~al -}       `gloss`  [ "with anklets", "bright" ] ]

 |> ".h ^g m" <| [

    -- ;; Hajam-u_1
    -- Hjm     Hajam   PV      cup;muzzle
    -- Hjm     Hojum   IV      cup;muzzle

    verb     FaCaL                     {- Hajam-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h^gum IV" ]
                                                            `gloss`  [ "cup", "muzzle" ],

    -- ;; >aHojam_1
    -- >Hjm    >aHojam PV      abstain;recoil;withdraw
    -- AHjm    >aHojam PV      abstain;recoil;withdraw
    -- Hjm     Hojim   IV_yu   abstain;recoil;withdraw
    -- Hjm     Hojam   IV_Pass_yu      be recoiled;be withdrawn

    verb     HaFCaL                    {- OaHojam -}        -- `others` [ ".h^gam IV_Pass_yu", ".h^gim IV_yu" ]
                                                            `gloss`  [ "abstain", "recoil", "withdraw", "be recoiled", "be withdrawn" ],

    -- ;; Hajom_1
    -- Hjm     Hajom   N       volume;size
    -- >HjAm   >aHojAm N       volumes;sizes
    -- AHjAm   >aHojAm N       volumes;sizes

    noun     FaCL                      {- Hajom -}          -- `others` [ "'a.h^gAm N" ]
                                                            `gloss`  [ "volume", "size", "volumes", "sizes" ],

    -- ;; Hajomiy~_1
    -- Hjmy    Hajomiy~        N-ap    volumetric

    noun     FaCL |< Iy                {- Hajomiy~ -}       `gloss`  [ "volumetric" ],

    -- ;; Haj~Am_1
    -- HjAm    Haj~Am  N       cupper

    noun     FaCCAL                    {- Haj~Am -}         `gloss`  [ "cupper" ],

    -- ;; HijAmap_1
    -- HjAm    HijAm   Nap     cupping

    noun     FiCAL |< aT               {- HijAmap -}        `gloss`  [ "cupping" ],

    -- ;; miHojam_1
    -- mHjm    miHojam Ndu     cupping glass
    -- mHjm    miHojam Napdu   cupping glass
    -- mHAjm   maHAjim Ndip    cupping glass

    noun     MiFCaL                    {- miHojam -}        -- `others` [ "ma.hA^gim Ndip" ]
                                                            `gloss`  [ "cupping glass" ],

    -- ;; taHojiym_1
    -- tHjym   taHojiym        NduAt   controlling;curbing

    noun     TaFCIL                    {- taHojiym -}       `gloss`  [ "controlling", "curbing" ],

    -- ;; <iHojAm_1
    -- <HjAm   <iHojAm NduAt   abstention;reserve
    -- AHjAm   <iHojAm NduAt   abstention;reserve

    noun     HiFCAL                    {- IiHojAm -}        `gloss`  [ "abstention", "reserve" ] ]

 |> ".h ^g n" <| [

    -- ;; Hajan-i_1
    -- Hjn     Hajan   PV-n    bend;curve
    -- Hjn     Hojin   IV-n    bend;curve

    verb     FaCaL                     {- Hajan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h^gin IV-n" ]
                                                            `gloss`  [ "bend", "curve" ],

    -- ;; {iHotajan_1
    -- <Htjn   {iHotajan       PV-n    grab;seize
    -- AHtjn   {iHotajan       PV-n    grab;seize
    -- Htjn    Hotajin IV-n    grab;seize

    verb     IFtaCaL                   {- {iHotajan -}      -- `others` [ ".hta^gin IV-n" ]
                                                            `gloss`  [ "grab", "seize" ],

    -- ;; >aHojan_1
    -- >Hjn    >aHojan Nel     curved;crooked
    -- AHjn    >aHojan Nel     curved;crooked

    noun     HaFCaL                    {- OaHojan -}        `gloss`  [ "curved", "crooked" ],

    -- ;; miHojan_1
    -- mHjn    miHojan Ndu     hook;crosier

    noun     MiFCaL                    {- miHojan -}        `gloss`  [ "hook", "crosier" ] ]

 |> ".h ^g r" <| [

    -- ;; Hajar-u_1
    -- Hjr     Hajar   PV      prohibit;deny access;detain
    -- Hjr     Hojur   IV      prohibit;deny access;detain

    verb     FaCaL                     {- Hajar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h^gur IV" ]
                                                            `gloss`  [ "prohibit", "deny access", "detain" ],

    -- ;; Haj~ar_1
    -- Hjr     Haj~ar  PV      petrify;prohibit
    -- Hjr     Haj~ir  IV_yu   petrify;prohibit

    verb     FaCCaL                    {- Haj~ar -}         -- `others` [ ".ha^g^gir IV_yu" ]
                                                            `gloss`  [ "petrify", "prohibit" ],

    -- ;; taHaj~ar_1
    -- tHjr    taHaj~ar        PV      turn to stone;be petrified;fossilize
    -- tHjr    taHaj~ar        IV      turn to stone;be petrified;fossilize

    verb     TaFaCCaL                  {- taHaj~ar -}       `gloss`  [ "turn to stone", "be petrified", "fossilize" ],

    -- ;; {iHotajar_1
    -- <Htjr   {iHotajar       PV      delimit;make a border
    -- AHtjr   {iHotajar       PV      delimit;make a border
    -- Htjr    Hotajir IV      delimit;make a border

    verb     IFtaCaL                   {- {iHotajar -}      -- `others` [ ".hta^gir IV" ]
                                                            `gloss`  [ "delimit", "make a border" ],

    -- ;; {isotaHojar_1
    -- <stHjr  {isotaHojar     PV      turn to stone;become petrified;fossilize
    -- AstHjr  {isotaHojar     PV      turn to stone;become petrified;fossilize
    -- stHjr   sotaHojir       IV      turn to stone;become petrified;fossilize

    verb     IstaFCaL                  {- {isotaHojar -}    -- `others` [ "sta.h^gir IV" ]
                                                            `gloss`  [ "turn to stone", "become petrified", "fossilize" ],

    -- ;; Hajor_1
    -- Hjr     Hajor   N       restriction;barring;detention

    noun     FaCL                      {- Hajor -}          `gloss`  [ "restriction", "barring", "detention" ],

    -- ;; Hajar_1
    -- Hjr     Hajar   Ndu     stone
    -- >HjAr   >aHojAr N       stones
    -- AHjAr   >aHojAr N       stones

    noun     FaCaL                     {- Hajar -}          -- `others` [ "'a.h^gAr N" ]
                                                            `gloss`  [ "stone", "stones" ],

    -- ;; Hajariy~_1
    -- Hjry    Hajariy~        N/ap    stony;stone     [[Hajariy~/ADJ]]

    noun     FaCaL |< Iy               {- Hajariy~ -}       `gloss`  [ "stony", "stone [ [ Hajariy ~ / ADJ ] ]" ],

    -- ;; Haj~Ar_1
    -- HjAr    Haj~Ar  Nall    stone mason

    noun     FaCCAL                    {- Haj~Ar -}         `gloss`  [ "stone mason" ],

    -- ;; Hijor_1
    -- Hjr     Hijor   N       forbidden

    noun     FiCL                      {- Hijor -}          `gloss`  [ "forbidden" ],

    -- ;; Hujorap_1
    -- Hjr     Hujor   NapAt   room;compartment
    -- Hjr     Hujar   N       rooms;compartments

    noun     FuCL |< aT                {- Hujorap -}        -- `others` [ ".hu^gar N" ]
                                                            `gloss`  [ "room", "compartment", "rooms", "compartments" ],

    -- ;; maHojar_1
    -- mHjr    maHojar Ndu     infirmary;jail
    -- mHAjr   maHAjir Ndip    infirmaries;jails

    noun     MaFCaL                    {- maHojar -}        -- `others` [ "ma.hA^gir Ndip" ]
                                                            `gloss`  [ "infirmary", "jail", "infirmaries", "jails" ],

    -- ;; maHojir_1
    -- mHjr    maHojir Ndu     stone quarry
    -- mHAjr   maHAjir Ndip    stone quarries

    noun     MaFCiL                    {- maHojir -}        -- `others` [ "ma.hA^gir Ndip" ]
                                                            `gloss`  [ "stone quarry", "stone quarries" ],

    -- ;; taHojiyr_1
    -- tHjyr   taHojiyr        NduAt   ban;interdiction

    noun     TaFCIL                    {- taHojiyr -}       `gloss`  [ "ban", "interdiction" ],

    -- ;; taHojiyr_2
    -- tHjyr   taHojiyr        NduAt   petrification

    noun     TaFCIL                    {- taHojiyr -}       `gloss`  [ "petrification" ],

    -- ;; taHaj~ur_1
    -- tHjr    taHaj~ur        NduAt   petrification;fossilization

    noun     TaFaCCuL                  {- taHaj~ur -}       `gloss`  [ "petrification", "fossilization" ],

    -- ;; mutaHaj~ir_1
    -- mtHjr   mutaHaj~ir      Nall    petrified;fossilized     [[mutaHaj~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaHaj~ir -}     `gloss`  [ "petrified", "fossilized [ [ mutaHaj ~ ir / ADJ ] ]" ],

    -- ;; musotaHojir_1
    -- mstHjr  musotaHojir     Nall    petrified;fossilized     [[musotaHojir/ADJ]]

    noun     MustaFCiL                 {- musotaHojir -}    `gloss`  [ "petrified", "fossilized [ [ musotaHojir / ADJ ] ]" ],

    -- ;; maHojuwr_1
    -- mHjwr   maHojuwr        Nall    minor;ward

    noun     MaFCUL                    {- maHojuwr -}       `gloss`  [ "minor", "ward" ] ]

 |> ".h ^g w" <| [

    -- ;; HajA-u_1
    -- HjA     HajA    PV_0h   deem
    -- Hjw     Hajaw   PV_Atn  deem
    -- Hj      Haj     PV_ttAw deem
    -- Hjw     Hojuw   IV_0hAnn        deem
    -- Hj      Hoj     IV_0hwnyn       deem
    -- HjY     HojaY   IV_0    deem
    -- Hjy     Hojay   IV_Ann  deem

    verb     FaCA                      {- HajA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".h^gay IV_Ann", ".ha^g PV_ttAw", ".ha^gaw PV_Atn", ".h^g IV_0hwnyn", ".h^guw IV_0hAnn", ".h^gY IV_0" ]
                                                            `gloss`  [ "deem" ],

    -- ;; HAjaY_1
    -- HAjY    HAjaY   PV_0    speak in riddles;be enigmatic
    -- HAjA    HAjA    PV_h    speak in riddles;be enigmatic
    -- HAjy    HAjay   PV_Atn  speak in riddles;be enigmatic
    -- HAj     HAj     PV_ttAw speak in riddles;be enigmatic
    -- HAjy    HAjiy   IV_0hAnn_yu     speak in riddles;be enigmatic
    -- HAj     HAj     IV_0hwnyn_yu    speak in riddles;be enigmatic
    -- HAjY    HAjaY   IV_0_Pass_yu    be spoken to in riddles;be treated enigmatically
    -- HAjy    HAjay   IV_Ann_Pass_yu  be spoken to in riddles;be treated enigmatically

    verb     FACY                      {- HAjaY -}          -- `others` [ ".hA^g IV_0hwnyn_yu PV_ttAw", ".hA^gA PV_h", ".hA^gay PV_Atn IV_Ann_Pass_yu", ".hA^giy IV_0hAnn_yu" ]
                                                            `gloss`  [ "speak in riddles", "be enigmatic", "be spoken to in riddles", "be treated enigmatically" ],

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

    noun     FiCY                      {- HijaY -}          -- `others` [ ".hi^gA N0_Nhy", "'a.h^gA' Nh Nhy N0_Nh", ".hi^gaN FW-WaBi" ]
                                                            `gloss`  [ "intelligence", "wit", "wit [ [ HijAF / NOUN ] ]" ],

    -- ;; >aHojaY_1
    -- >HjY    >aHojaY N0      more/most appropriate/correct
    -- AHjY    >aHojaY N0      more/most appropriate/correct
    -- >HjA    >aHojA  Nhy     more/most appropriate/correct
    -- AHjA    >aHojA  Nhy     more/most appropriate/correct
    -- >Hjy    >aHojay NAn_Nayn        more/most appropriate/correct
    -- AHjy    >aHojay NAn_Nayn        more/most appropriate/correct

    noun     HaFCY                     {- OaHojaY -}        -- `others` [ "'a.h^gay NAn_Nayn", "'a.h^gA Nhy" ]
                                                            `gloss`  [ "more / most appropriate / correct" ] ]

 |> ".h ^g y" <| [

    -- ;; Hajiy~_1
    -- Hjy     Hajiy~  N/ap    appropriate;suitable     [[Hajiy~/ADJ]]

    noun     FaCIL                     {- Hajiy~ -}         `gloss`  [ "appropriate", "suitable [ [ Hajiy ~ / ADJ ] ]" ],

    -- ;; Huj~Ayap_1
    -- HjAy    Huj~Ay  NapAt   riddle;puzzle
    -- >Hjy    >uHojiy~        Nap     riddle;puzzle     [[>uHojiy~/NOUN]]
    -- AHjy    >uHojiy~        Nap     riddle;puzzle     [[>uHojiy~/NOUN]]
    -- >HAjy   >aHAjiy N0_Nh   riddles;puzzles
    -- AHAjy   >aHAjiy N0_Nh   riddles;puzzles
    -- >HAj    >aHAj   NK      riddles;puzzles
    -- AHAj    >aHAj   NK      riddles;puzzles

    noun     FuCCAL |< aT              {- Huj~Ayap -}       -- `others` [ "'a.hA^g NK", "'a.hA^giy N0_Nh", "'u.h^giyy Nap" ]
                                                            `gloss`  [ "riddle", "puzzle", "puzzle [ [ >uHojiy ~ / NOUN ] ]", "riddles", "puzzles" ] ]

 |> ".h ^g z" <| [

    -- ;; Hajaz-ui_1
    -- Hjz     Hajaz   PV      retain;reserve
    -- Hjz     Hojuz   IV      retain;reserve
    -- Hjz     Hojiz   IV      retain;reserve

    verb     FaCaL                     {- Hajaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ ".h^giz IV", ".h^guz IV" ]
                                                            `gloss`  [ "retain", "reserve" ],

    -- ;; Hajaz-ui_2
    -- Hjz     Hajaz   PV      restrain;block
    -- Hjz     Hojuz   IV      restrain;block
    -- Hjz     Hojiz   IV      restrain;block

    verb     FaCaL                     {- Hajaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ ".h^giz IV", ".h^guz IV" ]
                                                            `gloss`  [ "restrain", "block" ],

    -- ;; {iHotajaz_1
    -- <Htjz   {iHotajaz       PV      confiscate;hold captive;reserve
    -- AHtjz   {iHotajaz       PV      confiscate;hold captive;reserve
    -- Htjz    Hotajiz IV      confiscate;hold captive;reserve

    verb     IFtaCaL                   {- {iHotajaz -}      -- `others` [ ".hta^giz IV" ]
                                                            `gloss`  [ "confiscate", "hold captive", "reserve" ],

    -- ;; Hajoz_1
    -- Hjz     Hajoz   N       detention;reservation;confiscation

    noun     FaCL                      {- Hajoz -}          `gloss`  [ "detention", "reservation", "confiscation" ],

    -- ;; HijAz_1
    -- HjAz    HijAz   N       Hejaz

    noun     FiCAL                     {- HijAz -}          `gloss`  [ "Hejaz" ],

    -- ;; HijAziy~_1
    -- HjAzy   HijAziy~        Nall    from/of Hejaz     [[HijAziy~/ADJ]]

    noun     FiCAL |< Iy               {- HijAziy~ -}       `gloss`  [ "from / of Hejaz [ [ HijAziy ~ / ADJ ] ]" ],

    -- ;; HijAziy~_2
    -- HjAzy   HijAziy~        N0      Hejazi

    noun     FiCAL |< Iy               {- HijAziy~ -}       `gloss`  [ "Hejazi" ],

    -- ;; {iHotijAz_1
    -- <HtjAz  {iHotijAz       NduAt   detention;confiscation
    -- AHtjAz  {iHotijAz       NduAt   detention;confiscation

    noun     IFtiCAL                   {- {iHotijAz -}      `gloss`  [ "detention", "confiscation" ],

    -- ;; HAjiz_1
    -- HAjz    HAjiz   Ndu     obstacle;blockade
    -- HAjz    HAjiz   Napdu   obstacle;blockade
    -- HwAjz   HawAjiz Ndip    obstacles;hurdles

    noun     FACiL                     {- HAjiz -}          -- `others` [ ".hawA^giz Ndip" ]
                                                            `gloss`  [ "obstacle", "blockade", "obstacles", "hurdles" ],

    -- ;; muHotajaz_1
    -- mHtjz   muHotajaz       Nall    detainee;captive

    noun     MuFtaCaL                  {- muHotajaz -}      `gloss`  [ "detainee", "captive" ] ]

 |> ".h ^s ^s" <| [

    -- ;; Ha$~-u_1
    -- H$      Ha$~    PV_V    mow;cut
    -- H$$     Ha$a$   PV_C    mow;cut
    -- H$      Hu$~    IV_V    mow;cut
    -- H$$     Ho$u$   IV_C    mow;cut

    verb     FaCL                      {- Ha$~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".h^su^s IV_C", ".ha^sa^s PV_C", ".hu^s^s IV_V" ]
                                                            `gloss`  [ "mow", "cut" ],

    -- ;; Ha$~a$_1
    -- H$$     Ha$~a$  PV      smoke hashish
    -- H$$     Ha$~i$  IV_yu   smoke hashish

    verb     FaCCaL                    {- Ha$~a$ -}         -- `others` [ ".ha^s^si^s IV_yu" ]
                                                            `gloss`  [ "smoke hashish" ],

    -- ;; Ha$iy$_1
    -- H$y$    Ha$iy$  N       grass;lawn
    -- H$y$    Ha$iy$  N       hashish;dope

    noun     FaCIL                     {- Ha$iy$ -}         `gloss`  [ "grass", "lawn", "hashish", "dope" ],

    -- ;; Ha$iy$ap_1
    -- H$y$    Ha$iy$  Nap     herb

    noun     FaCIL |< aT               {- Ha$iy$ap -}       `gloss`  [ "herb" ],

    -- ;; Ha$~A$_1
    -- H$A$    Ha$~A$  Nall    hashish user

    noun     FaCCAL                    {- Ha$~A$ -}         `gloss`  [ "hashish user" ],

    -- ;; Hu$A$_1
    -- H$A$    Hu$A$   N       last breath
    -- H$A$    Hu$A$   Nap     last breath

    noun     FuCAL                     {- Hu$A$ -}          `gloss`  [ "last breath" ],

    -- ;; miHa$~_1
    -- mH$     miHa$~  Ndu     sickle;fire iron
    -- mH$     miHa$~  Napdu   sickle;fire iron
    -- mHA$    maHA$~  Ndip    sickles;fire irons

    noun     MiFaCL                    {- miHa$~ -}         -- `others` [ "ma.hA^s^s Ndip" ]
                                                            `gloss`  [ "sickle", "fire iron", "sickles", "fire irons" ],

    -- ;; miHa$~ap_1
    -- mH$     miHa$~  NapAt   weeder

    noun     MiFaCL |< aT              {- miHa$~ap -}       `gloss`  [ "weeder" ],

    -- ;; maHo$a$_1
    -- mH$$    maHo$a$ Ndu     hashish den
    -- mH$$    maHo$a$ NapAt   hashish den
    -- mHA$$   maHA$i$ Ndip    hashish dens

    noun     MaFCaL                    {- maHo$a$ -}        -- `others` [ "ma.hA^si^s Ndip" ]
                                                            `gloss`  [ "hashish den", "hashish dens" ],

    -- ;; Ha$~aY_1
    -- H$Y     Ha$~aY  PV_0    insert;interpolate
    -- H$A     Ha$~A   PV_h    insert;interpolate
    -- H$y     Ha$~ay  PV_Atn  insert;interpolate
    -- H$      Ha$~    PV_ttAw insert;interpolate
    -- H$y     Ha$~iy  IV_0hAnn_yu     insert;interpolate
    -- H$      Ha$~    IV_0hwnyn_yu    insert;interpolate
    -- H$Y     Ha$~aY  IV_0_Pass_yu    be inserted;be interpolated
    -- H$y     Ha$~ay  IV_Ann_Pass_yu  be inserted;be interpolated

    verb     FaCLY                     {- Ha$~aY -}         -- `others` [ ".ha^s^sA PV_h", ".ha^s^s IV_0hwnyn_yu PV_ttAw", ".ha^s^siy IV_0hAnn_yu", ".ha^s^say PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "insert", "interpolate", "be inserted", "be interpolated" ] ]

 |> ".h ^s d" <| [

    -- ;; Ha$ad-iu_1
    -- H$d     Ha$ad   PV      gather;mobilize
    -- H$d     Ho$id   IV      gather;mobilize
    -- H$d     Ho$ud   IV      gather;mobilize

    verb     FaCaL                     {- Ha$ad-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".h^sud IV", ".h^sid IV" ]
                                                            `gloss`  [ "gather", "mobilize" ],

    -- ;; Ha$~ad_1
    -- H$d     Ha$~ad  PV      amass;accumulate
    -- H$d     Ha$~id  IV_yu   amass;accumulate

    verb     FaCCaL                    {- Ha$~ad -}         -- `others` [ ".ha^s^sid IV_yu" ]
                                                            `gloss`  [ "amass", "accumulate" ],

    -- ;; taHa$~ad_1
    -- tH$d    taHa$~ad        PV      gather;accumulate
    -- tH$d    taHa$~ad        IV      gather;accumulate

    verb     TaFaCCaL                  {- taHa$~ad -}       `gloss`  [ "gather", "accumulate" ],

    -- ;; {iHota$ad_1
    -- <Ht$d   {iHota$ad       PV      gather;assemble
    -- AHt$d   {iHota$ad       PV      gather;assemble
    -- Ht$d    Hota$id IV      gather;assemble

    verb     IFtaCaL                   {- {iHota$ad -}      -- `others` [ ".hta^sid IV" ]
                                                            `gloss`  [ "gather", "assemble" ],

    -- ;; Ha$od_1
    -- H$d     Ha$od   N       crowd;gathering;concentration
    -- H$wd    Hu$uwd  N       crowds;throngs;gatherings

    noun     FaCL                      {- Ha$od -}          -- `others` [ ".hu^suwd N" ]
                                                            `gloss`  [ "crowd", "gathering", "concentration", "crowds", "throngs", "gatherings" ],

    -- ;; taHa$~ud_1
    -- tH$d    taHa$~ud        NduAt   concentration

    noun     TaFaCCuL                  {- taHa$~ud -}       `gloss`  [ "concentration" ],

    -- ;; {iHoti$Ad_1
    -- <Ht$Ad  {iHoti$Ad       NduAt   crowd;concentration
    -- AHt$Ad  {iHoti$Ad       NduAt   crowd;concentration

    noun     IFtiCAL                   {- {iHoti$Ad -}      `gloss`  [ "crowd", "concentration" ],

    -- ;; HA$id_1
    -- HA$d    HA$id   Nall    crowded;numerous     [[HA$id/ADJ]]

    noun     FACiL                     {- HA$id -}          `gloss`  [ "crowded", "numerous [ [ HA $ id / ADJ ] ]" ],

    -- ;; HA$idap_1
    -- HA$d    HA$id   Nap     battery;accumulator

    noun     FACiL |< aT               {- HA$idap -}        `gloss`  [ "battery", "accumulator" ] ]

 |> ".h ^s f" <| [

    -- ;; taHa$~af_1
    -- tH$f    taHa$~af        PV      dress shabbily;dress slovenly
    -- tH$f    taHa$~af        IV      dress shabbily;dress slovenly

    verb     TaFaCCaL                  {- taHa$~af -}       `gloss`  [ "dress shabbily", "dress slovenly" ],

    -- ;; Ha$af_1
    -- H$f     Ha$af   N       dates of inferior quality

    noun     FaCaL                     {- Ha$af -}          `gloss`  [ "dates of inferior quality" ],

    -- ;; Ha$afap_1
    -- H$f     Ha$af   Nap     penis

    noun     FaCaL |< aT               {- Ha$afap -}        `gloss`  [ "penis" ] ]

 |> ".h ^s k" <| [

    -- ;; Ha$ak-i_1
    -- H$k     Ha$ak   PV      cram;stuff
    -- H$k     Ho$ik   IV      cram;stuff

    verb     FaCaL                     {- Ha$ak-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h^sik IV" ]
                                                            `gloss`  [ "cram", "stuff" ] ]

 |> ".h ^s m" <| [

    -- ;; Ha$am-i_1
    -- H$m     Ha$am   PV      shame;put to shame
    -- H$m     Ho$im   IV      shame;put to shame

    verb     FaCaL                     {- Ha$am-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h^sim IV" ]
                                                            `gloss`  [ "shame", "put to shame" ],

    -- ;; Ha$~am_1
    -- H$m     Ha$~am  PV      shame;put to shame
    -- H$m     Ha$~im  IV_yu   shame;put to shame

    verb     FaCCaL                    {- Ha$~am -}         -- `others` [ ".ha^s^sim IV_yu" ]
                                                            `gloss`  [ "shame", "put to shame" ],

    -- ;; >aHo$am_1
    -- >H$m    >aHo$am PV      shame;put to shame
    -- AH$m    >aHo$am PV      shame;put to shame
    -- H$m     Ho$im   IV_yu   shame;put to shame
    -- H$m     Ho$am   IV_Pass_yu      be shamed;be put to shame

    verb     HaFCaL                    {- OaHo$am -}        -- `others` [ ".h^sam IV_Pass_yu", ".h^sim IV_yu" ]
                                                            `gloss`  [ "shame", "put to shame", "be shamed", "be put to shame" ],

    -- ;; taHa$~am_1
    -- tH$m    taHa$~am        PV_intr be ashamed;be modest;be shy
    -- tH$m    taHa$~am        IV_intr be ashamed;be modest;be shy

    verb     TaFaCCaL                  {- taHa$~am -}       `gloss`  [ "be ashamed", "be modest", "be shy" ],

    -- ;; {iHota$am_1
    -- <Ht$m   {iHota$am       PV_intr be intimidated;be ashamed;be modest
    -- AHt$m   {iHota$am       PV_intr be intimidated;be ashamed;be modest
    -- Ht$m    Hota$im IV_intr be intimidated;be ashamed;be modest

    verb     IFtaCaL                   {- {iHota$am -}      -- `others` [ ".hta^sim IV_intr" ]
                                                            `gloss`  [ "be intimidated", "be ashamed", "be modest" ],

    -- ;; Ha$am_1
    -- H$m     Ha$am   N       servants;entourage

    noun     FaCaL                     {- Ha$am -}          `gloss`  [ "servants", "entourage" ],

    -- ;; Hi$omap_1
    -- H$m     Hi$om   Nap     shyness;timidity

    noun     FiCL |< aT                {- Hi$omap -}        `gloss`  [ "shyness", "timidity" ],

    -- ;; Ha$iym_1
    -- H$ym    Ha$iym  N/ap    bashful;shy     [[Ha$iym/ADJ]]
    -- H$mA'   Hu$amA' N0_Nh   bashful;shy
    -- H$mA&   Hu$amA& Nh      bashful;shy
    -- H$mA}   Hu$amA} Nhy     bashful;shy

    noun     FaCIL                     {- Ha$iym -}         -- `others` [ ".hu^samA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bashful", "shy [ [ Ha $ iym / ADJ ] ]", "shy" ],

    -- ;; maHA$im_1
    -- mHA$m   maHA$im Ndip    pubes;genitals

    noun     MaFACiL                   {- maHA$im -}        `gloss`  [ "pubes", "genitals" ],

    -- ;; taHa$~um_1
    -- tH$m    taHa$~um        NduAt   shyness;modesty

    noun     TaFaCCuL                  {- taHa$~um -}       `gloss`  [ "shyness", "modesty" ],

    -- ;; {iHoti$Am_1
    -- <Ht$Am  {iHoti$Am       NduAt   shyness;modesty
    -- AHt$Am  {iHoti$Am       NduAt   shyness;modesty

    noun     IFtiCAL                   {- {iHoti$Am -}      `gloss`  [ "shyness", "modesty" ],

    -- ;; muHota$im_1
    -- mHt$m   muHota$im       Nall    bashful;modest     [[muHota$im/ADJ]]

    noun     MuFtaCiL                  {- muHota$im -}      `gloss`  [ "bashful", "modest [ [ muHota $ im / ADJ ] ]" ],

    -- ;; muHota$im_2
    -- mHt$m   muHota$im       N0      Muhtashim

    noun     MuFtaCiL                  {- muHota$im -}      `gloss`  [ "Muhtashim" ],

    -- ;; muHota$imiy~_1
    -- mHt$my  muHota$imiy~    N0      Muhtashimi

    noun     MuFtaCiL |< Iy            {- muHota$imiy~ -}   `gloss`  [ "Muhtashimi" ] ]

 |> ".h ^s r" <| [

    -- ;; Ha$ar-iu_1
    -- H$r     Ha$ar   PV      assemble;crowd;stuff
    -- H$r     Ho$ir   IV      assemble;crowd;stuff
    -- H$r     Ho$ur   IV      assemble;crowd;stuff

    verb     FaCaL                     {- Ha$ar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".h^sir IV", ".h^sur IV" ]
                                                            `gloss`  [ "assemble", "crowd", "stuff" ],

    -- ;; taHa$~ar_1
    -- tH$r    taHa$~ar        PV      meddle
    -- tH$r    taHa$~ar        IV      meddle

    verb     TaFaCCaL                  {- taHa$~ar -}       `gloss`  [ "meddle" ],

    -- ;; Ha$or_1
    -- H$r     Ha$or   N       congregation;assemblage

    noun     FaCL                      {- Ha$or -}          `gloss`  [ "congregation", "assemblage" ],

    -- ;; Ha$arap_1
    -- H$r     Ha$ar   Napdu   insect;vermin
    -- H$r     Ha$ar   NAt     insects;vermin

    noun     FaCaL |< aT               {- Ha$arap -}        -- `others` [ ".ha^sar NAt" ]
                                                            `gloss`  [ "insect", "vermin", "insects" ],

    -- ;; Ha$ariy~_1
    -- H$ry    Ha$ariy~        Nall    insectival;entomological     [[Ha$ariy~/ADJ]]

    noun     FaCaL |< Iy               {- Ha$ariy~ -}       `gloss`  [ "insectival", "entomological [ [ Ha $ ariy ~ / ADJ ] ]" ] ]

 |> ".h ^s r ^g" <| [

    -- ;; Ha$oraj_1
    -- H$rj    Ha$oraj PV      rattle in the throat
    -- H$rj    Ha$orij IV_yu   rattle in the throat

    verb     KaRDaS                    {- Ha$oraj -}        -- `others` [ ".ha^sri^g IV_yu" ]
                                                            `gloss`  [ "rattle in the throat" ],

    -- ;; taHa$oraj_1
    -- tH$rj   taHa$oraj       PV      rattle in the throat
    -- tH$rj   taHa$oraj       IV      rattle in the throat

    verb     TaKaRDaS                  {- taHa$oraj -}      `gloss`  [ "rattle in the throat" ],

    -- ;; Ha$orajap_1
    -- H$rj    Ha$oraj Nap     rattling;rattle in the throat

    noun     KaRDaS |< aT              {- Ha$orajap -}      `gloss`  [ "rattling", "rattle in the throat" ] ]

 |> ".h ^s w" <| [

    -- ;; Ha$A_1
    -- H$A     Ha$A    PV_0h   stuff;load;fill
    -- H$w     Ha$aw   PV_Atn  stuff;load;fill
    -- H$      Ha$     PV_ttAw stuff;load;fill
    -- H$w     Ho$uw   IV_0hAnn        stuff;load;fill
    -- H$      Ho$     IV_0hwnyn       stuff;load;fill
    -- H$Y     Ho$aY   IV_0_Pass_yu    be stuffed;be loaded;be filled
    -- H$y     Ho$ay   IV_Ann_Pass_yu  be stuffed;be loaded;be filled

    verb     FaCA                      {- Ha$A -}           -- `others` [ ".h^suw IV_0hAnn", ".h^say IV_Ann_Pass_yu", ".h^s IV_0hwnyn", ".ha^s PV_ttAw", ".h^sY IV_0_Pass_yu", ".ha^saw PV_Atn" ]
                                                            `gloss`  [ "stuff", "load", "fill", "be stuffed", "be loaded", "be filled" ],

    -- ;; Ha$~aY_1
    -- H$Y     Ha$~aY  PV_0    insert;interpolate
    -- H$A     Ha$~A   PV_h    insert;interpolate
    -- H$y     Ha$~ay  PV_Atn  insert;interpolate
    -- H$      Ha$~    PV_ttAw insert;interpolate
    -- H$y     Ha$~iy  IV_0hAnn_yu     insert;interpolate
    -- H$      Ha$~    IV_0hwnyn_yu    insert;interpolate
    -- H$Y     Ha$~aY  IV_0_Pass_yu    be inserted;be interpolated
    -- H$y     Ha$~ay  IV_Ann_Pass_yu  be inserted;be interpolated

    verb     FaCCY                     {- Ha$~aY -}         -- `others` [ ".ha^s^sA PV_h", ".ha^s^s IV_0hwnyn_yu PV_ttAw", ".ha^s^siy IV_0hAnn_yu", ".ha^s^say PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "insert", "interpolate", "be inserted", "be interpolated" ],

    -- ;; HA$aY_1
    -- HA$Y    HA$aY   PV_0    except;exclude
    -- HA$A    HA$A    PV_h    except;exclude
    -- HA$y    HA$ay   PV_Atn  except;exclude
    -- HA$     HA$     PV_ttAw except;exclude
    -- HA$y    HA$iy   IV_0hAnn_yu     except;exclude
    -- HA$     HA$     IV_0hwnyn_yu    except;exclude
    -- HA$Y    HA$aY   IV_0_Pass_yu    be excepted;be excluded
    -- HA$y    HA$ay   IV_Ann_Pass_yu  be excepted;be excluded

    verb     FACY                      {- HA$aY -}          -- `others` [ ".hA^sA PV_h", ".hA^s IV_0hwnyn_yu PV_ttAw", ".hA^say PV_Atn IV_Ann_Pass_yu", ".hA^siy IV_0hAnn_yu" ]
                                                            `gloss`  [ "except", "exclude", "be excepted", "be excluded" ],

    -- ;; taHa$~aY_1
    -- tH$Y    taHa$~aY        PV_0    abstain;avoid;beware
    -- tH$A    taHa$~A PV_h    abstain;avoid;beware
    -- tH$y    taHa$~ay        PV_Atn  abstain;avoid;beware
    -- tH$     taHa$~  PV_ttAw abstain;avoid;beware
    -- tH$Y    taHa$~aY        IV_0    abstain;avoid;beware
    -- tH$A    taHa$~A IV_h    abstain;avoid;beware
    -- tH$y    taHa$~ay        IV_Ann  abstain;avoid;beware
    -- tH$     taHa$~  IV_0hwnyn       abstain;avoid;beware

    verb     TaFaCCY                   {- taHa$~aY -}       -- `others` [ "ta.ha^s^s IV_0hwnyn PV_ttAw", "ta.ha^s^sA PV_h IV_h", "ta.ha^s^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "abstain", "avoid", "beware" ],

    -- ;; taHA$aY_1
    -- tHA$Y   taHA$aY PV_0    abstain;avoid;beware
    -- tHA$A   taHA$A  PV_h    abstain;avoid;beware
    -- tHA$y   taHA$ay PV_Atn  abstain;avoid;beware
    -- tHA$    taHA$   PV_ttAw abstain;avoid;beware
    -- tHA$Y   taHA$aY IV_0    abstain;avoid;beware
    -- tHA$A   taHA$A  IV_h    abstain;avoid;beware
    -- tHA$y   taHA$ay IV_Ann  abstain;avoid;beware
    -- tHA$    taHA$   IV_0hwnyn       abstain;avoid;beware

    verb     TaFACY                    {- taHA$aY -}        -- `others` [ "ta.hA^s IV_0hwnyn PV_ttAw", "ta.hA^sA PV_h IV_h", "ta.hA^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "abstain", "avoid", "beware" ],

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

    verb     IFtaCY                    {- {iHota$aY -}      -- `others` [ "i.hta^say PV_Atn", "i.hta^sA PV_h", ".hta^sY IV_0_Pass_yu", ".hta^s IV_0hwnyn", ".hta^siy IV_0hAnn", "i.hta^s PV_ttAw_intr" ]
                                                            `gloss`  [ "be stuffed", "be filled" ],

    -- ;; Ha$ow_1
    -- H$w     Ha$ow   N       stuffing;filling;insertion

    noun     FaCL                      {- Ha$ow -}          `gloss`  [ "stuffing", "filling", "insertion" ],

    -- ;; Ha$owap_1
    -- H$w     Ha$ow   Napdu   filling;stuffing;load
    -- H$w     Ha$aw   NAt     fillings;stuffings;loads

    noun     FaCL |< aT                {- Ha$owap -}        -- `others` [ ".ha^saw NAt" ]
                                                            `gloss`  [ "filling", "stuffing", "load", "fillings", "stuffings", "loads" ],

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

    noun     FaCY                      {- Ha$aY -}          -- `others` [ ".ha^saN FW-WaBi", "'a.h^sA' Nh Nhy N0_Nh", ".ha^sA N0_Nhy" ]
                                                            `gloss`  [ "intestines", "bowels", "interior", "interior [ [ Ha $ AF / NOUN ] ]" ],

    -- ;; taHA$iy_1
    -- tHA$y   taHA$iy N0_Nh   avoidance
    -- tHA$    taHA$   NK      avoidance
    -- tHA$y   taHA$iy NAn_Nayn        avoidance
    -- tHA$y   taHA$iy NAt     avoidance

    noun     TaFACI                    {- taHA$iy -}        -- `others` [ "ta.hA^s NK" ]
                                                            `gloss`  [ "avoidance" ],

    -- ;; HA$aY_2
    -- HA$Y    HA$aY   FW-Wa   except for     [[HA$aY/PREP]]
    -- HA$A    HA$A    FW-Wa-A except for     [[HA$A/PREP]]

    noun     FACY                      {- HA$aY -}          -- `others` [ ".hA^sA FW-Wa-A" ]
                                                            `gloss`  [ "except for [ [ HA $ aY / PREP ] ]", "except for [ [ HA $ A / PREP ] ]" ],

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    noun     FACI |< aT                {- HA$iyap -}        -- `others` [ ".hawA^s NK", ".hawA^siy N0_Nh" ]
                                                            `gloss`  [ "margin", "edge", "retinue", "margins", "edges" ],

    -- ;; maHo$uw~_1
    -- mH$w    maHo$uw~        Nall    stuffed;filled;loaded     [[maHo$uw~/ADJ]]
    -- mH$w    maHo$uw~        NAt     stuffed food

    noun     MaFCUL                    {- maHo$uw~ -}       `gloss`  [ "stuffed", "filled", "loaded [ [ maHo $ uw ~ / ADJ ] ]", "stuffed food" ],

    -- ;; maHo$iy~_1
    -- mH$y    maHo$iy~        Nall    stuffed;filled;loaded     [[maHo$iy~/ADJ]]
    -- mHA$y   maHA$iy N0_Nh   stuffed;filled;loaded
    -- mHA$    maHA$   NK      stuffed;filled;loaded

    noun     MaFCIy                    {- maHo$iy~ -}       -- `others` [ "ma.hA^s NK", "ma.hA^siy N0_Nh" ]
                                                            `gloss`  [ "stuffed", "filled", "loaded [ [ maHo $ iy ~ / ADJ ] ]", "loaded" ] ]

 |> ".h ^s y" <| [

    -- ;; taHo$iyap_1
    -- tH$y    taHo$iy NapAt   insertion;interpolation

    noun     TaFCiL |< aT              {- taHo$iyap -}      `gloss`  [ "insertion", "interpolation" ],

    -- ;; Ha$iy~ap_1
    -- H$y     Ha$iy~  NapAt   cushion;mattress     [[Ha$iy~/NOUN]]
    -- H$AyA   Ha$AyA  N0_Nhy  cushions;mattresses

    noun     FaCIL |< aT               {- Ha$iy~ap -}       -- `others` [ ".ha^sAyA N0_Nhy" ]
                                                            `gloss`  [ "cushion", "mattress [ [ Ha $ iy ~ / NOUN ] ]", "cushions", "mattresses" ],

    -- ;; HA$iyap_1
    -- HA$y    HA$iy   Napdu   margin;edge;retinue
    -- HwA$y   HawA$iy N0_Nh   margins;edges
    -- HwA$    HawA$   NK      margins;edges

    noun     FACiL |< aT               {- HA$iyap -}        -- `others` [ ".hawA^s NK", ".hawA^siy N0_Nh" ]
                                                            `gloss`  [ "margin", "edge", "retinue", "margins", "edges" ] ]

 |> ".h _d '" <| [

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    noun     FiCAL                     {- Hi*A' -}          -- `others` [ "'a.h_diy Nap" ]
                                                            `gloss`  [ "( pair of ) shoes", "shoes" ],

    -- ;; Ha*~A'_1
    -- H*A'    Ha*~A'  N0_Nh   shoemaker
    -- H*A&    Ha*~A&  Nh      shoemaker
    -- H*A}    Ha*~A}  Nhy     shoemaker

    noun     FaCCAL                    {- Ha*~A' -}         `gloss`  [ "shoemaker" ],

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

    noun     IFtiCAL                   {- {iHoti*A' -}      `gloss`  [ "imitation", "copying", "imitations", "copies" ] ]

 |> ".h _d f" <| [

    -- ;; Ha*af-i_1
    -- H*f     Ha*af   PV      delete;discard
    -- H*f     Ho*if   IV      delete;discard

    verb     FaCaL                     {- Ha*af-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h_dif IV" ]
                                                            `gloss`  [ "delete", "discard" ],

    -- ;; Ha*~af_1
    -- H*f     Ha*~af  PV      trim;shape
    -- H*f     Ha*~if  IV_yu   trim;shape

    verb     FaCCaL                    {- Ha*~af -}         -- `others` [ ".ha_d_dif IV_yu" ]
                                                            `gloss`  [ "trim", "shape" ],

    -- ;; {inoHa*af_1
    -- <nH*f   {inoHa*af       PV_intr be eliminated;be deleted
    -- AnH*f   {inoHa*af       PV_intr be eliminated;be deleted
    -- nH*f    noHa*if IV_intr be eliminated;be deleted

    verb     InFaCaL                   {- {inoHa*af -}      -- `others` [ "n.ha_dif IV_intr" ]
                                                            `gloss`  [ "be eliminated", "be deleted" ],

    -- ;; Ha*of_1
    -- H*f     Ha*of   N       deletion;shortening

    noun     FaCL                      {- Ha*of -}          `gloss`  [ "deletion", "shortening" ] ]

 |> ".h _d f r" <| [

    -- ;; Hi*fAr_1
    -- H*fAr   Hi*fAr  Ndu     side
    -- H*fwr   Hu*fuwr Ndu     side
    -- H*Afyr  Ha*Afiyr        Ndip    sides
    -- H*Afyr  Ha*Afiyr        Ndip    entirety;entirely (all of __)

    noun     KiRDAS                    {- Hi*fAr -}         -- `others` [ ".ha_dAfiyr Ndip", ".hu_dfuwr Ndu" ]
                                                            `gloss`  [ "side", "sides", "entirety", "entirely ( all of __ )" ] ]

 |> ".h _d l q" <| [

    -- ;; taHa*olaq_1
    -- tH*lq   taHa*olaq       PV      feign erudition;be pedantic
    -- tH*lq   taHa*olaq       IV      feign erudition;be pedantic

    verb     TaKaRDaS                  {- taHa*olaq -}      `gloss`  [ "feign erudition", "be pedantic" ],

    -- ;; Ha*olaqap_1
    -- H*lq    Ha*olaq Nap     pedantry

    noun     KaRDaS |< aT              {- Ha*olaqap -}      `gloss`  [ "pedantry" ],

    -- ;; mutaHa*oliq_1
    -- mtH*lq  mutaHa*oliq     Nall    pedant

    noun     MutaKaRDiS                {- mutaHa*oliq -}    `gloss`  [ "pedant" ] ]

 |> ".h _d q" <| [

    -- ;; Ha*iq-a_1
    -- H*q     Ha*iq   PV_intr be skilled;be proficient
    -- H*q     Ho*aq   IV_intr be skilled;be proficient

    verb     FaCiL                     {- Ha*iq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".h_daq IV_intr" ]
                                                            `gloss`  [ "be skilled", "be proficient" ],

    -- ;; Ha*aq-i_1
    -- H*q     Ha*aq   PV_intr be skilled;be proficient
    -- H*q     Ho*iq   IV_intr be skilled;be proficient

    verb     FaCaL                     {- Ha*aq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h_diq IV_intr" ]
                                                            `gloss`  [ "be skilled", "be proficient" ],

    -- ;; Ha*aq-u_1
    -- H*q     Ha*aq   PV      turn sour
    -- H*q     Ho*uq   IV      turn sour

    verb     FaCaL                     {- Ha*aq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".h_duq IV" ]
                                                            `gloss`  [ "turn sour" ],

    -- ;; taHa*~aq_1
    -- tH*q    taHa*~aq        PV      feign skillfulness;feign smartness
    -- tH*q    taHa*~aq        IV      feign skillfulness;feign smartness

    verb     TaFaCCaL                  {- taHa*~aq -}       `gloss`  [ "feign skillfulness", "feign smartness" ],

    -- ;; Hi*oq_1
    -- H*q     Hi*oq   N       skill;intelligence

    noun     FiCL                      {- Hi*oq -}          `gloss`  [ "skill", "intelligence" ],

    -- ;; Ha*Aqap_1
    -- H*Aq    Ha*Aq   Nap     skill;intelligence

    noun     FaCAL |< aT               {- Ha*Aqap -}        `gloss`  [ "skill", "intelligence" ],

    -- ;; HA*iq_1
    -- HA*q    HA*iq   N/ap    skillful;clever     [[HA*iq/ADJ]]
    -- H*Aq    Hu*~Aq  N       skillful;clever

    noun     FACiL                     {- HA*iq -}          -- `others` [ ".hu_d_dAq N" ]
                                                            `gloss`  [ "skillful", "clever [ [ HA*iq / ADJ ] ]", "clever" ] ]

 |> ".h _d r" <| [

    -- ;; Ha*ir-a_1
    -- H*r     Ha*ir   PV_intr be cautious;beware
    -- H*r     Ho*ar   IV_intr be cautious;beware

    verb     FaCiL                     {- Ha*ir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".h_dar IV_intr" ]
                                                            `gloss`  [ "be cautious", "beware" ],

    -- ;; Ha*~ar_1
    -- H*r     Ha*~ar  PV      warn;caution
    -- H*r     Ha*~ir  IV_yu   warn;caution

    verb     FaCCaL                    {- Ha*~ar -}         -- `others` [ ".ha_d_dir IV_yu" ]
                                                            `gloss`  [ "warn", "caution" ],

    -- ;; HA*ar_1
    -- HA*r    HA*ar   PV      watch out;be careful
    -- HA*r    HA*ir   IV_yu   watch out;be careful

    verb     FACaL                     {- HA*ar -}          -- `others` [ ".hA_dir IV_yu" ]
                                                            `gloss`  [ "watch out", "be careful" ],

    -- ;; taHa*~ar_1
    -- tH*r    taHa*~ar        PV      beware;act cautiously
    -- tH*r    taHa*~ar        IV      beware;act cautiously

    verb     TaFaCCaL                  {- taHa*~ar -}       `gloss`  [ "beware", "act cautiously" ],

    -- ;; {iHota*ar_1
    -- <Ht*r   {iHota*ar       PV_intr be on guard;be cautious;beware
    -- AHt*r   {iHota*ar       PV_intr be on guard;be cautious;beware
    -- Ht*r    Hota*ir IV_intr be on guard;be cautious;beware

    verb     IFtaCaL                   {- {iHota*ar -}      -- `others` [ ".hta_dir IV_intr" ]
                                                            `gloss`  [ "be on guard", "be cautious", "beware" ],

    -- ;; Hi*or_1
    -- H*r     Hi*or   N       caution
    -- H*r     Ha*or   N       caution

    noun     FiCL                      {- Hi*or -}          -- `others` [ ".ha_dr N" ]
                                                            `gloss`  [ "caution" ],

    -- ;; taHo*iyr_1
    -- tH*yr   taHo*iyr        NduAt   warning;caution

    noun     TaFCIL                    {- taHo*iyr -}       `gloss`  [ "warning", "caution" ],

    -- ;; muHA*arap_1
    -- mHA*r   muHA*ar NapAt   precaution

    noun     MuFACaL |< aT             {- muHA*arap -}      `gloss`  [ "precaution" ],

    -- ;; maHo*uwr_1
    -- mH*wr   maHo*uwr        Nall    danger;peril

    noun     MaFCUL                    {- maHo*uwr -}       `gloss`  [ "danger", "peril" ],

    -- ;; muHa*~ir_1
    -- mH*r    muHa*~ir        Nall    warning;cautioning     [[muHa*~ir/ADJ]]

    noun     MuFaCCiL                  {- muHa*~ir -}       `gloss`  [ "warning", "cautioning [ [ muHa* ~ ir / ADJ ] ]" ] ]

 |> ".h _d w" <| [

    -- ;; Ha*A-u_1
    -- H*A     Ha*A    PV_0h   imitate
    -- H*w     Ha*aw   PV_Atn  imitate
    -- H*      Ha*     PV_ttAw imitate
    -- H*w     Ho*uw   IV_0hAnn        imitate
    -- H*      Ho*     IV_0hwnyn       imitate
    -- H*Y     Ho*aY   IV_0_Pass_yu    be imitated
    -- H*y     Ho*ay   IV_Ann_Pass_yu  be imitated

    verb     FaCA                      {- Ha*A-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".h_day IV_Ann_Pass_yu", ".ha_d PV_ttAw", ".ha_daw PV_Atn", ".h_d IV_0hwnyn", ".h_duw IV_0hAnn", ".h_dY IV_0_Pass_yu" ]
                                                            `gloss`  [ "imitate", "be imitated" ],

    -- ;; HA*aY_1
    -- HA*Y    HA*aY   PV_0    be opposite;be parallel
    -- HA*A    HA*A    PV_h    be opposite;be parallel
    -- HA*y    HA*ay   PV_Atn  be opposite;be parallel
    -- HA*     HA*     PV_ttAw_intr    be opposite;be parallel
    -- HA*y    HA*iy   IV_0hAnn_yu     be opposite;be parallel
    -- HA*     HA*     IV_0hwnyn_yu    be opposite;be parallel
    -- HA*Y    HA*aY   IV_0_Pass_yu    be opposite;be parallel
    -- HA*y    HA*ay   IV_Ann_Pass_yu  be opposite;be parallel

    verb     FACY                      {- HA*aY -}          -- `others` [ ".hA_diy IV_0hAnn_yu", ".hA_dA PV_h", ".hA_day PV_Atn IV_Ann_Pass_yu", ".hA_d PV_ttAw_intr IV_0hwnyn_yu" ]
                                                            `gloss`  [ "be opposite", "be parallel" ],

    -- ;; taHA*aY_1
    -- tHA*Y   taHA*aY PV_0    be opposite;be parallel
    -- tHA*A   taHA*A  PV_h    be opposite;be parallel
    -- tHA*y   taHA*ay PV_Atn  be opposite;be parallel
    -- tHA*    taHA*   PV_ttAw_intr    be opposite;be parallel
    -- tHA*Y   taHA*aY IV_0    be opposite;be parallel
    -- tHA*A   taHA*A  IV_h    be opposite;be parallel
    -- tHA*y   taHA*ay IV_Ann  be opposite;be parallel
    -- tHA*    taHA*   IV_0hwnyn       be opposite;be parallel

    verb     TaFACY                    {- taHA*aY -}        -- `others` [ "ta.hA_day PV_Atn IV_Ann", "ta.hA_d PV_ttAw_intr IV_0hwnyn", "ta.hA_dA PV_h IV_h" ]
                                                            `gloss`  [ "be opposite", "be parallel" ],

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

    verb     IFtaCY                    {- {iHota*aY -}      -- `others` [ ".hta_dY IV_0", ".hta_d IV_0hwnyn", "i.hta_d PV_ttAw", ".hta_diy IV_0hAnn", "i.hta_day PV_Atn", "i.hta_dA PV_h" ]
                                                            `gloss`  [ "imitate", "wear" ],

    -- ;; Ha*ow_1
    -- H*w     Ha*ow   N       example

    noun     FaCL                      {- Ha*ow -}          `gloss`  [ "example" ],

    -- ;; Hi*A'_1
    -- H*A'    Hi*A'   N0_Nh   (pair of) shoes
    -- H*A&    Hi*A&   Nh      (pair of) shoes
    -- H*A}    Hi*A}   Nhy     (pair of) shoes
    -- >H*y    >aHo*iy Nap     shoes
    -- AH*y    >aHo*iy Nap     shoes

    noun     FiCA'                     {- Hi*A' -}          -- `others` [ "'a.h_diy Nap" ]
                                                            `gloss`  [ "( pair of ) shoes", "shoes" ],

    -- ;; muHA*Ap_1
    -- mHA*A   muHA*A  Nap     alongside;parallel to

    noun     MuFACY |< aT              {- muHA*Ap -}        `gloss`  [ "alongside", "parallel to" ],

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

    noun     IFtiCA'                   {- {iHoti*A' -}      `gloss`  [ "imitation", "copying", "imitations", "copies" ],

    -- ;; muHA*iy_1
    -- mHA*y   muHA*iy N0F_Nh  opposite;facing
    -- mHA*    muHA*   NK      opposite;facing
    -- mHA*y   muHA*iy NAn_Nayn        opposite;facing
    -- mHA*    muHA*   Nuwn_Niyn       opposite;facing
    -- mHA*y   muHA*iy NapAt   opposite;facing

    noun     MuFACI                    {- muHA*iy -}        -- `others` [ "mu.hA_d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "opposite", "facing" ],

    -- ;; muHA*awAt_1
    -- mHA*w   muHA*aw NAt     alongside;parallel to

    noun     MuFACaL |< At             {- muHA*awAt -}      -- `others` [ "mu.hA_daw NAt" ]
                                                            `gloss`  [ "alongside", "parallel to" ] ]

 |> ".h _d y" <| [

    -- ;; muHA*iy_1
    -- mHA*y   muHA*iy N0F_Nh  opposite;facing
    -- mHA*    muHA*   NK      opposite;facing
    -- mHA*y   muHA*iy NAn_Nayn        opposite;facing
    -- mHA*    muHA*   Nuwn_Niyn       opposite;facing
    -- mHA*y   muHA*iy NapAt   opposite;facing

    noun     MuFACiL                   {- muHA*iy -}        -- `others` [ "mu.hA_d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "opposite", "facing" ],

    -- ;; Ha*aY-i_1
    -- H*Y     Ha*aY   PV_0    cut;hew
    -- H*A     Ha*A    PV_h    cut;hew
    -- H*y     Ha*ay   PV_Atn  cut;hew
    -- H*      Ha*     PV_ttAw cut;hew
    -- H*y     Ho*iy   IV_0hAnn        cut;hew
    -- H*      Ho*     IV_0hwnyn       cut;hew
    -- H*Y     Ho*aY   IV_0    cut;hew

    verb     FaCY                      {- Ha*aY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h_diy IV_0hAnn", ".ha_day PV_Atn", ".ha_d PV_ttAw", ".h_d IV_0hwnyn", ".ha_dA PV_h", ".h_dY IV_0" ]
                                                            `gloss`  [ "cut", "hew" ] ]

 |> ".h _t _t" <| [

    -- ;; Hav~-u_1
    -- Hv      Hav~    PV_V    urge;incite
    -- Hvv     Havav   PV_C    urge;incite
    -- Hv      Huv~    IV_V    urge;incite
    -- Hvv     Hovuv   IV_C    urge;incite

    verb     FaCL                      {- Hav~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hu_t_t IV_V", ".ha_ta_t PV_C", ".h_tu_t IV_C" ]
                                                            `gloss`  [ "urge", "incite" ],

    -- ;; {iHotav~_1
    -- <Htv    {iHotav~        PV_V    urge;incite
    -- AHtv    {iHotav~        PV_V    urge;incite
    -- <Htvv   {iHotavav       PV_C    urge;incite
    -- AHtvv   {iHotavav       PV_C    urge;incite
    -- Htv     Hotav~  IV_V    urge;incite
    -- Htvv    Hotaviv IV_C    urge;incite

    verb     IFtaCL                    {- {iHotav~ -}       -- `others` [ ".hta_t_t IV_V", ".hta_ti_t IV_C", "i.hta_ta_t PV_C" ]
                                                            `gloss`  [ "urge", "incite" ],

    -- ;; {isotaHav~_1
    -- <stHv   {isotaHav~      PV_V    urge;incite
    -- AstHv   {isotaHav~      PV_V    urge;incite
    -- <stHvv  {isotaHovav     PV_C    urge;incite
    -- AstHvv  {isotaHovav     PV_C    urge;incite
    -- stHv    sotaHiv~        IV_V    urge;incite
    -- stHvv   sotaHoviv       IV_C    urge;incite

    verb     IstaFaCL                  {- {isotaHav~ -}     -- `others` [ "sta.h_ti_t IV_C", "sta.hi_t_t IV_V", "ista.h_ta_t PV_C" ]
                                                            `gloss`  [ "urge", "incite" ],

    -- ;; Haviyv_1
    -- Hvyv    Haviyv  N/ap    rapid;quick     [[Haviyv/ADJ]]
    -- Hvyv    Haviyv  NF      rapidly;quickly     [[Haviyv/ADV]]

    noun     FaCIL                     {- Haviyv -}         `gloss`  [ "rapid", "quick [ [ Haviyv / ADJ ] ]", "rapidly", "quickly [ [ Haviyv / ADV ] ]" ] ]

 |> ".h _t l" <| [

    -- ;; HuvAlap_1
    -- HvAl    HuvAl   Nap     sediment;refuse

    noun     FuCAL |< aT               {- HuvAlap -}        `gloss`  [ "sediment", "refuse" ] ]

 |> ".h _t r" <| [

    -- ;; Havir-a_1
    -- Hvr     Havir   PV_intr congeal;be lumpy
    -- Hvr     Hovar   IV_intr congeal;be lumpy

    verb     FaCiL                     {- Havir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".h_tar IV_intr" ]
                                                            `gloss`  [ "congeal", "be lumpy" ] ]

 |> ".h _t w" <| [

    -- ;; HavA-u_1
    -- HvA     HavA    PV_0h   spread;disperse
    -- Hvw     Havaw   PV_Atn  spread;disperse
    -- Hv      Hav     PV_ttAw spread;disperse
    -- Hvw     Hovuw   IV_0hAnn        spread;disperse
    -- Hv      Hov     IV_0hwnyn       spread;disperse
    -- HvY     HovaY   IV_0_Pass_yu    be spread;be dispersed
    -- Hvy     Hovay   IV_Ann_Pass_yu  be spread;be dispersed

    verb     FaCA                      {- HavA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".h_tay IV_Ann_Pass_yu", ".ha_t PV_ttAw", ".h_t IV_0hwnyn", ".h_tuw IV_0hAnn", ".h_tY IV_0_Pass_yu", ".ha_taw PV_Atn" ]
                                                            `gloss`  [ "spread", "disperse", "be spread", "be dispersed" ] ]

 |> ".h b '" <| [

    -- ;; HibA'_1
    -- HbA'    HibA'   N0_Nh   gift
    -- HbA&    HibA&   Nh      gift
    -- HbA}    HibA}   Nhy     gift

    noun     FiCAL                     {- HibA' -}          `gloss`  [ "gift" ] ]

 |> ".h b .h b" <| [

    -- ;; HaboHab_1
    -- HbHb    HaboHab N       watermelon

    noun     KaRDaS                    {- HaboHab -}        `gloss`  [ "watermelon" ] ]

 |> ".h b .t" <| [

    -- ;; HabaT-i_1
    -- HbT     HabaT   PV      fail;abort
    -- HbT     HobiT   IV      fail;abort

    verb     FaCaL                     {- HabaT-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hbi.t IV" ]
                                                            `gloss`  [ "fail", "abort" ],

    -- ;; >aHobaT_1
    -- >HbT    >aHobaT PV      foil;thwart
    -- AHbT    >aHobaT PV      foil;thwart
    -- HbT     HobiT   IV_yu   foil;thwart
    -- HbT     HobaT   IV_Pass_yu      be foiled;be thwarted

    verb     HaFCaL                    {- OaHobaT -}        -- `others` [ ".hbi.t IV_yu", ".hba.t IV_Pass_yu" ]
                                                            `gloss`  [ "foil", "thwart", "be foiled", "be thwarted" ],

    -- ;; HabaT_1
    -- HbT     HabaT   N       scar;welt

    noun     FaCaL                     {- HabaT -}          `gloss`  [ "scar", "welt" ],

    -- ;; HubuwT_1
    -- HbwT    HubuwT  N       failure;futility

    noun     FuCUL                     {- HubuwT -}         `gloss`  [ "failure", "futility" ],

    -- ;; <iHobAT_1
    -- <HbAT   <iHobAT NduAt   thwarting;defeating
    -- AHbAT   <iHobAT NduAt   thwarting;defeating
    -- <HbAT   <iHobAT NduAt   defeat;frustration
    -- AHbAT   <iHobAT NduAt   defeat;frustration

    noun     HiFCAL                    {- IiHobAT -}        `gloss`  [ "thwarting", "defeating", "defeat", "frustration" ],

    -- ;; muHobiT_1
    -- mHbT    muHobiT Nall    fruitless;worthless     [[muHobiT/ADJ]]

    noun     MuFCiL                    {- muHobiT -}        `gloss`  [ "fruitless", "worthless [ [ muHobiT / ADJ ] ]" ] ]

 |> ".h b ^s" <| [

    -- ;; Haba$_1
    -- Hb$     Haba$   N       Ethiopia;Abyssinia
    -- Hb$     Haba$   Nap     Ethiopia;Abyssinia

    noun     FaCaL                     {- Haba$ -}          `gloss`  [ "Ethiopia", "Abyssinia" ],

    -- ;; Haba$iy~_1
    -- Hb$y    Haba$iy~        N0      Habashi

    noun     FaCaL |< Iy               {- Haba$iy~ -}       `gloss`  [ "Habashi" ],

    -- ;; Haba$iy~_2
    -- Hb$y    Haba$iy~        Nall    Ethiopian;Abyssinian     [[Haba$iy~/NOUN]]
    -- Hb$y    Haba$iy~        Nall    Ethiopian;Abyssinian     [[Haba$iy~/ADJ]]
    -- >HbA$   >aHobA$ N       Ethiopians;Abyssinians
    -- AHbA$   >aHobA$ N       Ethiopians;Abyssinians

    noun     FaCaL |< Iy               {- Haba$iy~ -}       -- `others` [ "'a.hbA^s N" ]
                                                            `gloss`  [ "Ethiopian", "Abyssinian [ [ Haba $ iy ~ / NOUN ] ]", "Abyssinian [ [ Haba $ iy ~ / ADJ ] ]", "Ethiopians", "Abyssinians" ] ]

 |> ".h b _d" <| [

    -- ;; Hab~a*_1
    -- Hb*     Hab~a*  PV      applaud;appreciate
    -- Hb*     Hab~i*  IV_yu   applaud;appreciate

    verb     FaCCaL                    {- Hab~a* -}         -- `others` [ ".habbi_d IV_yu" ]
                                                            `gloss`  [ "applaud", "appreciate" ],

    -- ;; taHobiy*_1
    -- tHby*   taHobiy*        NduAt   approval;acclaim

    noun     TaFCIL                    {- taHobiy* -}       `gloss`  [ "approval", "acclaim" ] ]

 |> ".h b b" <| [

    -- ;; Hab~ab_1
    -- Hbb     Hab~ab  PV      endear;granulate
    -- Hbb     Hab~ib  IV_yu   endear;granulate

    verb     FaCCaL                    {- Hab~ab -}         -- `others` [ ".habbib IV_yu" ]
                                                            `gloss`  [ "endear", "granulate" ],

    -- ;; >aHab~_1
    -- >Hb     >aHab~  PV_V    love;like
    -- AHb     >aHab~  PV_V    love;like
    -- >Hbb    >aHobab PV_C    love;like
    -- AHbb    >aHobab PV_C    love;like
    -- Hb      Hib~    IV_V_yu love;like
    -- Hbb     Hobib   IV_C_yu love;like

    verb     HaFaCL                    {- OaHab~ -}         -- `others` [ ".hbib IV_C_yu", "'a.hbab PV_C", ".hibb IV_V_yu" ]
                                                            `gloss`  [ "love", "like" ],

    -- ;; taHab~ab_1
    -- tHbb    taHab~ab        PV      endear;granulate
    -- tHbb    taHab~ab        IV      endear;granulate

    verb     TaFaCCaL                  {- taHab~ab -}       `gloss`  [ "endear", "granulate" ],

    -- ;; taHAb~_1
    -- tHAb    taHAb~  PV_V    love one another
    -- tHAbb   taHAbab PV_C    love one another
    -- tHAb    taHAb~  IV_V    love one another
    -- tHAbb   taHAbib IV_C    love one another

    verb     TaFACL                    {- taHAb~ -}         -- `others` [ "ta.hAbib IV_C", "ta.hAbab PV_C" ]
                                                            `gloss`  [ "love one another" ],

    -- ;; {isotaHab~_1
    -- <stHb   {isotaHab~      PV_V    deem desirable;prefer
    -- AstHb   {isotaHab~      PV_V    deem desirable;prefer
    -- <stHbb  {isotaHobab     PV_C    deem desirable;prefer
    -- AstHbb  {isotaHobab     PV_C    deem desirable;prefer
    -- stHb    sotaHib~        IV_V    deem desirable;prefer
    -- stHbb   sotaHobib       IV_C    deem desirable;prefer

    verb     IstaFaCL                  {- {isotaHab~ -}     -- `others` [ "ista.hbab PV_C", "sta.hibb IV_V", "sta.hbib IV_C" ]
                                                            `gloss`  [ "deem desirable", "prefer" ],

    -- ;; Hub~_1
    -- Hb      Hub~    N       love;affection
    -- Hb      Hub~    NF      out of affection for;for love of     [[Hub~/ADV]]

    noun     FuCL                      {- Hub~ -}           `gloss`  [ "love", "affection", "out of affection for", "for love of [ [ Hub ~ / ADV ] ]" ],

    -- ;; Hub~iy~_1
    -- Hby     Hub~iy~ Nall    amicable     [[Hub~iy~/ADJ]]
    -- Hby     Hub~iy~ NF      amicably     [[Hub~iy~/ADV]]

    noun     FuCL |< Iy                {- Hub~iy~ -}        `gloss`  [ "amicable [ [ Hub ~ iy ~ / ADJ ] ]", "amicably [ [ Hub ~ iy ~ / ADV ] ]" ],

    -- ;; Hab~_1
    -- Hb      Hab~    N       grain;seed
    -- Hb      Hab~    NapAt   grain;seed;pill
    -- Hbwb    Hubuwb  N       grain;seed;pills

    noun     FaCL                      {- Hab~ -}           -- `others` [ ".hubuwb N" ]
                                                            `gloss`  [ "grain", "seed", "pill", "pills" ],

    -- ;; Hubayobap_1
    -- Hbyb    Hubayob NapAt   pilule

    noun     FuCayL |< aT              {- Hubayobap -}      `gloss`  [ "pilule" ],

    -- ;; Hubayobiy~_1
    -- Hbyby   Hubayobiy~      Nall    granular;granulated     [[Hubayobiy~/ADJ]]

    noun     FuCayL |< Iy              {- Hubayobiy~ -}     `gloss`  [ "granular", "granulated [ [ Hubayobiy ~ / ADJ ] ]" ],

    -- ;; HabAb_1
    -- HbAb    HabAb   N       goal;aim

    noun     FaCAL                     {- HabAb -}          `gloss`  [ "goal", "aim" ],

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

    noun     FaCIL                     {- Habiyb -}         -- `others` [ "'a.hbAb N", "'a.hibb Nap", "'a.hibbA' Nh Nhy N0_Nh", ".habA'ib Ndip" ]
                                                            `gloss`  [ "dear", "beloved [ [ Habiyb / ADJ ] ]", "beloved" ],

    -- ;; >aHab~_2
    -- >Hb     >aHab~  Nel     dearer;more/most desirable
    -- AHb     >aHab~  Nel     dearer;more/most desirable

    noun     HaFaCL                    {- OaHab~ -}         `gloss`  [ "dearer", "more / most desirable" ],

    -- ;; maHab~ap_1
    -- mHb     maHab~  Nap     love;affection

    noun     MaFaCL |< aT              {- maHab~ap -}       `gloss`  [ "love", "affection" ],

    -- ;; taHab~ub_1
    -- tHbb    taHab~ub        NduAt   courtship

    noun     TaFaCCuL                  {- taHab~ub -}       `gloss`  [ "courtship" ],

    -- ;; taHAb~_2
    -- tHAb    taHAb~  NduAt   harmony;concord

    noun     TaFACL                    {- taHAb~ -}         `gloss`  [ "harmony", "concord" ],

    -- ;; maHobuwb_1
    -- mHbwb   maHobuwb        Nall    dear;desirable

    noun     MaFCUL                    {- maHobuwb -}       `gloss`  [ "dear", "desirable" ],

    -- ;; muHab~ab_1
    -- mHbb    muHab~ab        Nall    agreeable;pleasant

    noun     MuFaCCaL                  {- muHab~ab -}       `gloss`  [ "agreeable", "pleasant" ],

    -- ;; muHib~_1
    -- mHb     muHib~  Nall    loving;desiring

    noun     MuFiCL                    {- muHib~ -}         `gloss`  [ "loving", "desiring" ],

    -- ;; musotaHab~_1
    -- mstHb   musotaHab~      Nall    desirable;recommendable

    noun     MustaFaCL                 {- musotaHab~ -}     `gloss`  [ "desirable", "recommendable" ] ]

 |> ".h b h" <| [

    -- ;; HabohAn_1
    -- HbhAn   HabohAn N       cardamom

    noun     FaCLAn                    {- HabohAn -}        `gloss`  [ "cardamom" ] ]

 |> ".h b k" <| [

    -- ;; Habak-ui_1
    -- Hbk     Habak   PV      weave;tighten
    -- Hbk     Hobuk   IV      weave;tighten
    -- Hbk     Hobik   IV      weave;tighten

    verb     FaCaL                     {- Habak-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ ".hbuk IV", ".hbik IV" ]
                                                            `gloss`  [ "weave", "tighten" ],

    -- ;; Hab~ak_1
    -- Hbk     Hab~ak  PV      fasten;twine
    -- Hbk     Hab~ik  IV_yu   fasten;twine

    verb     FaCCaL                    {- Hab~ak -}         -- `others` [ ".habbik IV_yu" ]
                                                            `gloss`  [ "fasten", "twine" ],

    -- ;; taHab~ak_1
    -- tHbk    taHab~ak        PV      encircle;surround
    -- tHbk    taHab~ak        IV      encircle;surround

    verb     TaFaCCaL                  {- taHab~ak -}       `gloss`  [ "encircle", "surround" ],

    -- ;; {iHotabak_1
    -- <Htbk   {iHotabak       PV      weave;lace
    -- AHtbk   {iHotabak       PV      weave;lace
    -- Htbk    Hotabik IV      weave;lace

    verb     IFtaCaL                   {- {iHotabak -}      -- `others` [ ".htabik IV" ]
                                                            `gloss`  [ "weave", "lace" ],

    -- ;; Habok_1
    -- Hbk     Habok   N       weaving

    noun     FaCL                      {- Habok -}          `gloss`  [ "weaving" ],

    -- ;; Habokap_1
    -- Hbk     Habok   Nap     web;plot

    noun     FaCL |< aT                {- Habokap -}        `gloss`  [ "web", "plot" ],

    -- ;; Hubokap_1
    -- Hbk     Hubok   Napdu   belt;girdle
    -- Hbk     Hubak   N       belts;girdles

    noun     FuCL |< aT                {- Hubokap -}        -- `others` [ ".hubak N" ]
                                                            `gloss`  [ "belt", "girdle", "belts", "girdles" ],

    -- ;; HibAk_1
    -- HbAk    HibAk   N       line
    -- Hbk     Hubuk   N       orbit

    noun     FiCAL                     {- HibAk -}          -- `others` [ ".hubuk N" ]
                                                            `gloss`  [ "line", "orbit" ],

    -- ;; HibAkap_1
    -- HbAk    HibAk   Nap     weaving

    noun     FiCAL |< aT               {- HibAkap -}        `gloss`  [ "weaving" ],

    -- ;; maHobuwk_1
    -- mHbwk   maHobuwk        Nall    solid;well-knit     [[maHobuwk/ADJ]]

    noun     MaFCUL                    {- maHobuwk -}       `gloss`  [ "solid", "well-knit [ [ maHobuwk / ADJ ] ]" ],

    -- ;; muHotabik_1
    -- mHtbk   muHotabik       Nall    interwoven

    noun     MuFtaCiL                  {- muHotabik -}      `gloss`  [ "interwoven" ] ]

 |> ".h b l" <| [

    -- ;; Habal-u_1
    -- Hbl     Habal   PV      tie;fetter
    -- Hbl     Hobul   IV      tie;fetter

    verb     FaCaL                     {- Habal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hbul IV" ]
                                                            `gloss`  [ "tie", "fetter" ],

    -- ;; Habil_1
    -- Hbl     Habil   PV_intr become pregnant;conceive
    -- Hbl     Hobal   IV_intr become pregnant;conceive
    -- Hbl     Hubil   PV_Pass be conceived
    -- Hbl     Hobal   IV_Pass_yu      be conceived

    verb     FaCiL                     {- Habil -}          -- `others` [ ".hubil PV_Pass", ".hbal IV_Pass_yu IV_intr" ]
                                                            `gloss`  [ "become pregnant", "conceive", "be conceived" ],

    -- ;; Hab~al_1
    -- Hbl     Hab~al  PV      make pregnant
    -- Hbl     Hab~il  IV_yu   make pregnant

    verb     FaCCaL                    {- Hab~al -}         -- `others` [ ".habbil IV_yu" ]
                                                            `gloss`  [ "make pregnant" ],

    -- ;; >aHobal_1
    -- >Hbl    >aHobal PV      make pregnant
    -- AHbl    >aHobal PV      make pregnant
    -- Hbl     Hobil   IV_yu   make pregnant
    -- Hbl     Hobal   IV_Pass_yu      be made pregnant

    verb     HaFCaL                    {- OaHobal -}        -- `others` [ ".hbal IV_Pass_yu", ".hbil IV_yu" ]
                                                            `gloss`  [ "make pregnant", "be made pregnant" ],

    -- ;; {iHotabal_1
    -- <Htbl   {iHotabal       PV      ensnare;trap
    -- AHtbl   {iHotabal       PV      ensnare;trap
    -- Htbl    Hotabil IV      ensnare;trap

    verb     IFtaCaL                   {- {iHotabal -}      -- `others` [ ".htabil IV" ]
                                                            `gloss`  [ "ensnare", "trap" ],

    -- ;; Habol_1
    -- Hbl     Habol   Ndu     cord;cable
    -- HbAl    HibAl   N       cords;cables
    -- Hbwl    Hubuwl  N       cords;cables
    -- >Hbl    >aHobul N       cords;cables
    -- AHbl    >aHobul N       cords;cables
    -- >HbAl   >aHobAl N       cords;cables
    -- AHbAl   >aHobAl N       cords;cables

    noun     FaCL                      {- Habol -}          -- `others` [ "'a.hbul N", ".hubuwl N", "'a.hbAl N", ".hibAl N" ]
                                                            `gloss`  [ "cord", "cable", "cords", "cables" ],

    -- ;; Habal_1
    -- Hbl     Habal   N       conception;pregnancy

    noun     FaCaL                     {- Habal -}          `gloss`  [ "conception", "pregnancy" ],

    -- ;; HabolAn_1
    -- HblAn   HabolAn Ndu     stuffed

    noun     FaCLAn                    {- HabolAn -}        `gloss`  [ "stuffed" ],

    -- ;; HabolAnap_1
    -- HblAn   HabolAn NapAt   pregnant

    noun     FaCLAn |< aT              {- HabolAnap -}      `gloss`  [ "pregnant" ],

    -- ;; HubolaY_1
    -- HblY    HubolaY N0      pregnant
    -- HblA    HubolA  Nhy     pregnant
    -- Hbly    Hubolay NAn_Nayn        pregnant
    -- Hbly    Hubolay NAt     pregnant
    -- HbAlY   HabAlaY N0      pregnant
    -- HbAlA   HabAlA  Nhy     pregnant

    noun     FuCLY                     {- HubolaY -}        -- `others` [ ".habAlA Nhy", ".hublay NAt NAn_Nayn", ".habAlY N0", ".hublA Nhy" ]
                                                            `gloss`  [ "pregnant" ],

    -- ;; HibAlap_1
    -- HbAl    HibAl   Napdu   snare;net
    -- HbA}l   HabA}il Ndip    snares;nets

    noun     FiCAL |< aT               {- HibAlap -}        -- `others` [ ".habA'il Ndip" ]
                                                            `gloss`  [ "snare", "net", "snares", "nets" ],

    -- ;; HAbil_1
    -- HAbl    HAbil   Nall    trickster

    noun     FACiL                     {- HAbil -}          `gloss`  [ "trickster" ] ]

 |> ".h b n" <| [

    -- ;; Haban_1
    -- Hbn     Haban   N       edema;dropsy

    noun     FaCaL                     {- Haban -}          `gloss`  [ "edema", "dropsy" ],

    -- ;; >aHoban_1
    -- >Hbn    >aHoban Nel     suffering from edema
    -- AHbn    >aHoban Nel     suffering from edema
    -- HbnA'   HabonA' N0      suffering from edema

    noun     HaFCaL                    {- OaHoban -}        -- `others` [ ".habnA' N0" ]
                                                            `gloss`  [ "suffering from edema" ],

    -- ;; HAbin_1
    -- HAbn    HAbin   Nall    suffering from edema

    noun     FACiL                     {- HAbin -}          `gloss`  [ "suffering from edema" ] ]

 |> ".h b q" <| [

    -- ;; Habaq_1
    -- Hbq     Habaq   N       basil;marjoram

    noun     FaCaL                     {- Habaq -}          `gloss`  [ "basil", "marjoram" ],

    -- ;; Hubayoqap_1
    -- Hbyqp   Hubayoqap       Nprop   Hubeiqa

    noun     FuCayL |< aT              {- Hubayoqap -}      `gloss`  [ "Hubeiqa" ],

    -- ;; HibAq_1
    -- HbAq    HibAq   N       basil

    noun     FiCAL                     {- HibAq -}          `gloss`  [ "basil" ] ]

 |> ".h b r" <| [

    -- ;; Habar-u_1
    -- Hbr     Habar   PV      gladden;delight
    -- Hbr     Hobur   IV      gladden;delight

    verb     FaCaL                     {- Habar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hbur IV" ]
                                                            `gloss`  [ "gladden", "delight" ],

    -- ;; Habir-a_1
    -- Hbr     Habir   PV_intr be happy
    -- Hbr     Hobar   IV_intr be happy

    verb     FaCiL                     {- Habir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hbar IV_intr" ]
                                                            `gloss`  [ "be happy" ],

    -- ;; Hab~ar_1
    -- Hbr     Hab~ar  PV      embellish;refine;compose
    -- Hbr     Hab~ir  IV_yu   embellish;refine;compose

    verb     FaCCaL                    {- Hab~ar -}         -- `others` [ ".habbir IV_yu" ]
                                                            `gloss`  [ "embellish", "refine", "compose" ],

    -- ;; Hibor_1
    -- Hbr     Hibor   N       ink

    noun     FiCL                      {- Hibor -}          `gloss`  [ "ink" ],

    -- ;; Habor_1
    -- Hbr     Habor   N       pontiff

    noun     FaCL                      {- Habor -}          `gloss`  [ "pontiff" ],

    -- ;; Haboriy~_1
    -- Hbry    Haboriy~        Nall    pontifical     [[Haboriy~/ADJ]]

    noun     FaCL |< Iy                {- Haboriy~ -}       `gloss`  [ "pontifical [ [ Haboriy ~ / ADJ ] ]" ],

    -- ;; Haboriy~ap_1
    -- Hbry    Haboriy~        Nap     pontificate     [[Haboriy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Haboriy~ap -}     `gloss`  [ "pontificate [ [ Haboriy ~ / NOUN ] ]" ],

    -- ;; Habarap_1
    -- Hbr     Habar   NapAt   shawl;wrap

    noun     FaCaL |< aT               {- Habarap -}        `gloss`  [ "shawl", "wrap" ],

    -- ;; HabAr_1
    -- HbAr    HabAr   N/At    mark;trace

    noun     FaCAL                     {- HabAr -}          `gloss`  [ "mark", "trace" ],

    -- ;; Hubuwr_1
    -- Hbwr    Hubuwr  N       joy

    noun     FuCUL                     {- Hubuwr -}         `gloss`  [ "joy" ],

    -- ;; miHobarap_1
    -- mHbr    miHobar Napdu   inkwell
    -- mHbr    maHobar Napdu   inkwell
    -- mHAbr   maHAbir Ndip    inkwells

    noun     MiFCaL |< aT              {- miHobarap -}      -- `others` [ "ma.hAbir Ndip", "ma.hbar Napdu" ]
                                                            `gloss`  [ "inkwell", "inkwells" ] ]

 |> ".h b s" <| [

    -- ;; Habas-i_1
    -- Hbs     Habas   PV      obstruct;confine
    -- Hbs     Hobis   IV      obstruct;confine

    verb     FaCaL                     {- Habas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hbis IV" ]
                                                            `gloss`  [ "obstruct", "confine" ],

    -- ;; {inoHabas_1
    -- <nHbs   {inoHabas       PV_intr be restrained
    -- AnHbs   {inoHabas       PV_intr be restrained
    -- nHbs    noHabis IV_intr be restrained

    verb     InFaCaL                   {- {inoHabas -}      -- `others` [ "n.habis IV_intr" ]
                                                            `gloss`  [ "be restrained" ],

    -- ;; {iHotabas_1
    -- <Htbs   {iHotabas       PV      confine;retain
    -- AHtbs   {iHotabas       PV      confine;retain
    -- Htbs    Hotabis IV      confine;retain

    verb     IFtaCaL                   {- {iHotabas -}      -- `others` [ ".htabis IV" ]
                                                            `gloss`  [ "confine", "retain" ],

    -- ;; Habos_1
    -- Hbs     Habos   N       confinement;custody
    -- Hbws    Hubuws  N       prison

    noun     FaCL                      {- Habos -}          -- `others` [ ".hubuws N" ]
                                                            `gloss`  [ "confinement", "custody", "prison" ],

    -- ;; Hibos_1
    -- Hbs     Hibos   Ndu     dam;barrage
    -- >HbAs   >aHobAs N       dams;barrages
    -- AHbAs   >aHobAs N       dams;barrages

    noun     FiCL                      {- Hibos -}          -- `others` [ "'a.hbAs N" ]
                                                            `gloss`  [ "dam", "barrage", "dams", "barrages" ],

    -- ;; Hubosap_1
    -- Hbs     Hubos   Nap     impediment;aphasia

    noun     FuCL |< aT                {- Hubosap -}        `gloss`  [ "impediment", "aphasia" ],

    -- ;; Habuws_1
    -- Hbws    Habuws  N       habous (Maghrebi waqf);foundation

    noun     FaCUL                     {- Habuws -}         `gloss`  [ "habous ( Maghrebi waqf )", "foundation" ],

    -- ;; Habiys_1
    -- Hbys    Habiys  N/ap    secluded;restrained     [[Habiys/ADJ]]
    -- HbsA'   HubasA' N0_Nh   hermits
    -- HbsA&   HubasA& Nh      hermits
    -- HbsA}   HubasA} Nhy     hermits

    noun     FaCIL                     {- Habiys -}         -- `others` [ ".hubasA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "secluded", "restrained [ [ Habiys / ADJ ] ]", "hermits" ],

    -- ;; maHobas_1
    -- mHbs    maHobas Ndu     prison;cell
    -- mHbs    maHobis Ndu     prison;cell
    -- mHAbs   maHAbis Ndip    prisons;cells;shutoff valves

    noun     MaFCaL                    {- maHobas -}        -- `others` [ "ma.hbis Ndu", "ma.hAbis Ndip" ]
                                                            `gloss`  [ "prison", "cell", "prisons", "cells", "shutoff valves" ],

    -- ;; miHobas_1
    -- mHbs    miHobas Ndu     shutoff valve

    noun     MiFCaL                    {- miHobas -}        `gloss`  [ "shutoff valve" ],

    -- ;; maHobasap_1
    -- mHbs    maHobas Nap     hermitage

    noun     MaFCaL |< aT              {- maHobasap -}      `gloss`  [ "hermitage" ],

    -- ;; {inoHibAs_1
    -- <nHbAs  {inoHibAs       NduAt   seclusion;confinement
    -- AnHbAs  {inoHibAs       NduAt   seclusion;confinement

    noun     InFiCAL                   {- {inoHibAs -}      `gloss`  [ "seclusion", "confinement" ],

    -- ;; {iHotibAs_1
    -- <HtbAs  {iHotibAs       NduAt   retention;obstruction
    -- AHtbAs  {iHotibAs       NduAt   retention;obstruction

    noun     IFtiCAL                   {- {iHotibAs -}      `gloss`  [ "retention", "obstruction" ],

    -- ;; maHobuws_1
    -- mHbws   maHobuws        Nall    imprisoned;detained     [[maHobuws/ADJ]]
    -- mHbws   maHobuws        Nall    detainee
    -- mHAbys  maHAbiys        Ndip    detainees

    noun     MaFCUL                    {- maHobuws -}       -- `others` [ "ma.hAbiys Ndip" ]
                                                            `gloss`  [ "imprisoned", "detained [ [ maHobuws / ADJ ] ]", "detainee", "detainees" ] ]

 |> ".h b w" <| [

    -- ;; HabA-u_1
    -- HbA     HabA    PV_0h   crawl;give
    -- Hbw     Habaw   PV_Atn  crawl;give
    -- Hb      Hab     PV_ttAw crawl;give
    -- Hbw     Hobuw   IV_0hAnn        crawl;give
    -- Hb      Hob     IV_0hwnyn       crawl;give
    -- HbY     HobaY   IV_0    be given
    -- Hby     Hobay   IV_Ann  be given

    verb     FaCA                      {- HabA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hbuw IV_0hAnn", ".hbay IV_Ann", ".hab PV_ttAw", ".habaw PV_Atn", ".hb IV_0hwnyn", ".hbY IV_0" ]
                                                            `gloss`  [ "crawl", "give", "be given" ],

    -- ;; HAbaY_1
    -- HAbY    HAbaY   PV_0    favor;be partial
    -- HAbA    HAbA    PV_h    favor;be partial
    -- HAby    HAbay   PV_Atn  favor;be partial
    -- HAb     HAb     PV_ttAw favor;be partial
    -- HAby    HAbiy   IV_0hAnn_yu     favor;be partial
    -- HAb     HAb     IV_0hwnyn_yu    favor;be partial
    -- HAbY    HAbaY   IV_0_Pass_yu    be favored
    -- HAby    HAbay   IV_Ann_Pass_yu  be favored

    verb     FACY                      {- HAbaY -}          -- `others` [ ".hAbA PV_h", ".hAb IV_0hwnyn_yu PV_ttAw", ".hAbiy IV_0hAnn_yu", ".hAbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "favor", "be partial", "be favored" ],

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

    verb     IFtaCY                    {- {iHotabaY -}      -- `others` [ "i.htabA PV_h", "i.htabay PV_Atn", ".htabiy IV_0hAnn", ".htabY IV_0", ".htab IV_0hwnyn", "i.htab PV_ttAw" ]
                                                            `gloss`  [ "sit down" ],

    -- ;; Habow_1
    -- Hbw     Habow   N       crawling

    noun     FaCL                      {- Habow -}          `gloss`  [ "crawling" ],

    -- ;; Hibowap_1
    -- Hbw     Hibow   Napdu   gift
    -- Hbw     Hubow   Napdu   gift
    -- Hbw     Habow   Napdu   gift
    -- Hbw     Habaw   NAt     gifts

    noun     FiCL |< aT                {- Hibowap -}        -- `others` [ ".habw Napdu", ".habaw NAt", ".hubw Napdu" ]
                                                            `gloss`  [ "gift", "gifts" ],

    -- ;; HibA'_1
    -- HbA'    HibA'   N0_Nh   gift
    -- HbA&    HibA&   Nh      gift
    -- HbA}    HibA}   Nhy     gift

    noun     FiCA'                     {- HibA' -}          `gloss`  [ "gift" ],

    -- ;; muHAbAp_1
    -- mHAbA   muHAbA  Nap     favoritism;partiality
    -- mHAbw   muHAbaw NAt     favoritism;partiality

    noun     MuFACY |< aT              {- muHAbAp -}        -- `others` [ "mu.hAbaw NAt" ]
                                                            `gloss`  [ "favoritism", "partiality" ] ]

 |> ".h d '" <| [

    -- ;; Hada>ap_1
    -- Hd>     Hada>   Napdu   ax
    -- HdA'    HidA'   N0_Nh   axes
    -- HdA&    HidA&   Nh      axes
    -- HdA}    HidA}   Nhy     axes

    noun     FaCaL |< aT               {- HadaOap -}        -- `others` [ ".hidA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ax", "axes" ],

    -- ;; HudA'_1
    -- HdA'    HudA'   N0_Nh   chanting
    -- HdA&    HudA&   Nh      chanting
    -- HdA}    HudA}   Nhy     chanting

    noun     FuCAL                     {- HudA' -}          `gloss`  [ "chanting" ],

    -- ;; Had~A'_1
    -- HdA'    Had~A'  N0_Nh   camel driver
    -- HdA'    Had~A'  NAn_Nayn        camel driver
    -- HdA&    Had~A&  Nh      camel driver
    -- HdA}    Had~A}  Nhy     camel driver
    -- HdA}    Had~A}  NAn_Nayn        camel driver

    noun     FaCCAL                    {- Had~A' -}         `gloss`  [ "camel driver" ] ]

 |> ".h d ^g" <| [

    -- ;; Hadaj-i_1
    -- Hdj     Hadaj   PV      stare;look sharply
    -- Hdj     Hodij   IV      stare;look sharply

    verb     FaCaL                     {- Hadaj-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hdi^g IV" ]
                                                            `gloss`  [ "stare", "look sharply" ],

    -- ;; Had~aj_1
    -- Hdj     Had~aj  PV      stare;look sharply
    -- Hdj     Had~ij  IV_yu   stare;look sharply

    verb     FaCCaL                    {- Had~aj -}         -- `others` [ ".haddi^g IV_yu" ]
                                                            `gloss`  [ "stare", "look sharply" ],

    -- ;; Hidoj_1
    -- Hdj     Hidoj   N       load;burden
    -- Hdwj    Huduwj  N       loads;burdens
    -- >HdAj   >aHodAj N       loads;burdens
    -- AHdAj   >aHodAj N       loads;burdens

    noun     FiCL                      {- Hidoj -}          -- `others` [ "'a.hdA^g N", ".huduw^g N" ]
                                                            `gloss`  [ "load", "burden", "loads", "burdens" ],

    -- ;; HidAjap_1
    -- HdAj    HidAj   Napdu   camel saddle
    -- HdA}j   HadA}ij Ndip    camel saddles

    noun     FiCAL |< aT               {- HidAjap -}        -- `others` [ ".hadA'i^g Ndip" ]
                                                            `gloss`  [ "camel saddle", "camel saddles" ] ]

 |> ".h d _t" <| [

    -- ;; Hadav-u_1
    -- Hdv     Hadav   PV      happen;take place
    -- Hdv     Hoduv   IV      happen;take place

    verb     FaCaL                     {- Hadav-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hdu_t IV" ]
                                                            `gloss`  [ "happen", "take place" ],

    -- ;; HAdav_1
    -- HAdv    HAdav   PV      discuss;negotiate
    -- HAdv    HAdiv   IV_yu   discuss;negotiate

    verb     FACaL                     {- HAdav -}          -- `others` [ ".hAdi_t IV_yu" ]
                                                            `gloss`  [ "discuss", "negotiate" ],

    -- ;; >aHodav_1
    -- >Hdv    >aHodav PV      cause;bring about
    -- AHdv    >aHodav PV      cause;bring about
    -- Hdv     Hodiv   IV_yu   cause;bring about
    -- Hdv     Hodav   IV_Pass_yu      be caused;be brought about

    verb     HaFCaL                    {- OaHodav -}        -- `others` [ ".hdi_t IV_yu", ".hda_t IV_Pass_yu" ]
                                                            `gloss`  [ "cause", "bring about", "be caused", "be brought about" ],

    -- ;; taHad~av_1
    -- tHdv    taHad~av        PV      speak;discuss
    -- tHdv    taHad~av        IV      speak;discuss

    verb     TaFaCCaL                  {- taHad~av -}       `gloss`  [ "speak", "discuss" ],

    -- ;; taHAdav_1
    -- tHAdv   taHAdav PV      discuss
    -- tHAdv   taHAdav IV      discuss

    verb     TaFACaL                   {- taHAdav -}        `gloss`  [ "discuss" ],

    -- ;; {isotaHodav_1
    -- <stHdv  {isotaHodav     PV      renew
    -- AstHdv  {isotaHodav     PV      renew
    -- stHdv   sotaHodiv       IV      renew

    verb     IstaFCaL                  {- {isotaHodav -}    -- `others` [ "sta.hdi_t IV" ]
                                                            `gloss`  [ "renew" ],

    -- ;; Hadav_1
    -- Hdv     Hadav   Ndu     incident;event
    -- >HdAv   >aHodAv N       events
    -- AHdAv   >aHodAv N       events

    noun     FaCaL                     {- Hadav -}          -- `others` [ "'a.hdA_t N" ]
                                                            `gloss`  [ "incident", "event", "events" ],

    -- ;; Hadiyv_1
    -- Hdyv    Hadiyv  N/ap    new;recent;modern     [[Hadiyv/ADJ]]
    -- Hdyv    Hadiyv  NF      recently;lately     [[Hadiyv/ADV]]
    -- HdAv    HidAv   N       new;modern
    -- HdvA'   HudavA' N0_Nh   new;modern
    -- HdvA&   HudavA& Nh      new;modern
    -- HdvA}   HudavA} Nhy     new;modern

    noun     FaCIL                     {- Hadiyv -}         -- `others` [ ".hidA_t N", ".huda_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "new", "recent", "modern [ [ Hadiyv / ADJ ] ]", "recently", "lately [ [ Hadiyv / ADV ] ]", "modern" ],

    -- ;; Hadiyv_2
    -- Hdyv    Hadiyv  Ndu     discussion;talk;interview
    -- >HAdyv  >aHAdiyv        Ndip    discussions;talks
    -- AHAdyv  >aHAdiyv        Ndip    discussions;talks

    noun     FaCIL                     {- Hadiyv -}         -- `others` [ "'a.hAdiy_t Ndip" ]
                                                            `gloss`  [ "discussion", "talk", "interview", "discussions", "talks" ],

    -- ;; Hadiyv_3
    -- Hdyv    Hadiyv  Ndu     Hadith (Islamic tradition)
    -- >HAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)
    -- AHAdyv  >aHAdiyv        Ndip    Hadiths (Islamic traditions)

    noun     FaCIL                     {- Hadiyv -}         -- `others` [ "'a.hAdiy_t Ndip" ]
                                                            `gloss`  [ "Hadith ( Islamic tradition )", "Hadiths ( Islamic traditions )" ],

    -- ;; Hadiyviy~_1
    -- Hdyvy   Hadiyviy~       N0      Hadithi

    noun     FaCIL |< Iy               {- Hadiyviy~ -}      `gloss`  [ "Hadithi" ],

    -- ;; Huduwv_1
    -- Hdwv    Huduwv  N       occurrence;happening

    noun     FuCUL                     {- Huduwv -}         `gloss`  [ "occurrence", "happening" ],

    -- ;; HadAvap_1
    -- HdAv    HadAv   Nap     modernity;newness

    noun     FaCAL |< aT               {- HadAvap -}        `gloss`  [ "modernity", "newness" ],

    -- ;; >aHodav_2
    -- >Hdv    >aHodav Nel     newer/newest;more/most recent
    -- AHdv    >aHodav Nel     newer/newest;more/most recent

    noun     HaFCaL                    {- OaHodav -}        `gloss`  [ "newer / newest", "more / most recent" ],

    -- ;; taHodiyv_1
    -- tHdyv   taHodiyv        NduAt   updating;renewing

    noun     TaFCIL                    {- taHodiyv -}       `gloss`  [ "updating", "renewing" ],

    -- ;; muHAdavap_1
    -- mHAdv   muHAdav Napdu   discussion;talk;negotiation
    -- mHAdv   muHAdav NAt     discussions;talks;negotiations

    noun     MuFACaL |< aT             {- muHAdavap -}      -- `others` [ "mu.hAda_t NAt" ]
                                                            `gloss`  [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ],

    -- ;; <iHodAv_1
    -- <HdAv   <iHodAv NduAt   effectuation;implementation
    -- AHdAv   <iHodAv NduAt   effectuation;implementation

    noun     HiFCAL                    {- IiHodAv -}        `gloss`  [ "effectuation", "implementation" ],

    -- ;; <iHodAviy~_1
    -- <HdAvy  <iHodAviy~      NAt     coordinates     [[<iHodAviy~/NOUN]]
    -- AHdAvy  <iHodAviy~      NAt     coordinates     [[<iHodAviy~/NOUN]]

    noun     HiFCAL |< Iy              {- IiHodAviy~ -}     `gloss`  [ "coordinates [ [" ],

    -- ;; taHad~uv_1
    -- tHdv    taHad~uv        NduAt   discussion;speaking

    noun     TaFaCCuL                  {- taHad~uv -}       `gloss`  [ "discussion", "speaking" ],

    -- ;; {isotiHodAv_1
    -- <stHdAv {isotiHodAv     N/At    origination;creation
    -- AstHdAv {isotiHodAv     N/At    origination;creation

    noun     IstiFCAL                  {- {isotiHodAv -}    `gloss`  [ "origination", "creation" ],

    -- ;; HAdiv_1
    -- HAdv    HAdiv   N/ap    incident;event
    -- HAdv    HAdiv   Napdu   incident
    -- HwAdv   HawAdiv Ndip    events

    noun     FACiL                     {- HAdiv -}          -- `others` [ ".hawAdi_t Ndip" ]
                                                            `gloss`  [ "incident", "event", "events" ],

    -- ;; HAdiv_2
    -- HAdv    HAdiv   N/ap    accident;mishap
    -- HAdv    HAdiv   Napdu   accident;mishap
    -- HwAdv   HawAdiv Ndip    accidents;mishaps

    noun     FACiL                     {- HAdiv -}          -- `others` [ ".hawAdi_t Ndip" ]
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

 |> ".h d _t n" <| [

    -- ;; HidovAn_1
    -- HdvAn   HidovAn N       misfortunes;adversities

    noun     KiRDAS                    {- HidovAn -}        `gloss`  [ "misfortunes", "adversities" ] ]

 |> ".h d b" <| [

    -- ;; Hadib-a_1
    -- Hdb     Hadib   PV_intr be convex;be hunchbacked;be nice
    -- Hdb     Hodab   IV_intr be convex;be hunchbacked;be nice

    verb     FaCiL                     {- Hadib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hdab IV_intr" ]
                                                            `gloss`  [ "be convex", "be hunchbacked", "be nice" ],

    -- ;; Had~ab_1
    -- Hdb     Had~ab  PV      make convex;vault;emboss
    -- Hdb     Had~ib  IV_yu   make convex;vault;emboss

    verb     FaCCaL                    {- Had~ab -}         -- `others` [ ".haddib IV_yu" ]
                                                            `gloss`  [ "make convex", "vault", "emboss" ],

    -- ;; taHad~ab_1
    -- tHdb    taHad~ab        PV_intr be vaulted;be embossed;be convex
    -- tHdb    taHad~ab        IV_intr be vaulted;be embossed;be convex

    verb     TaFaCCaL                  {- taHad~ab -}       `gloss`  [ "be vaulted", "be embossed", "be convex" ],

    -- ;; Hadab_1
    -- Hdb     Hadab   N       affection;kindness
    -- HdAb    HidAb   N       affection;kindness
    -- >HdAb   >aHodAb N       affection;kindness
    -- AHdAb   >aHodAb N       affection;kindness

    noun     FaCaL                     {- Hadab -}          -- `others` [ ".hidAb N", "'a.hdAb N" ]
                                                            `gloss`  [ "affection", "kindness" ],

    -- ;; Hadib_1
    -- Hdb     Hadib   Nall    arched;hunchbacked;friendly     [[Hadib/ADJ]]

    noun     FaCiL                     {- Hadib -}          `gloss`  [ "arched", "hunchbacked", "friendly [ [ Hadib / ADJ ] ]" ],

    -- ;; Hadabap_1
    -- Hdb     Hadab   Nap     hump;vaulting

    noun     FaCaL |< aT               {- Hadabap -}        `gloss`  [ "hump", "vaulting" ],

    -- ;; >aHodab_1
    -- >Hdb    >aHodab Nel     hunchbacked
    -- AHdb    >aHodab Nel     hunchbacked
    -- HdbA'   HadobA' N0_Nh   hunchbacked
    -- HdbA&   HadobA& Nh      hunchbacked
    -- HdbA}   HadobA} Nhy     hunchbacked

    noun     HaFCaL                    {- OaHodab -}        -- `others` [ ".hadbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hunchbacked" ],

    -- ;; muHad~ab_1
    -- mHdb    muHad~ab        N-ap    convex;arched     [[muHad~ab/ADJ]]

    noun     MuFaCCaL                  {- muHad~ab -}       `gloss`  [ "convex", "arched [ [ muHad ~ ab / ADJ ] ]" ],

    -- ;; muHad~ab_2
    -- mHdb    muHad~ab        Nall    hunchbacked

    noun     MuFaCCaL                  {- muHad~ab -}       `gloss`  [ "hunchbacked" ] ]

 |> ".h d d" <| [

    -- ;; Had~-u_1
    -- Hd      Had~    PV_V    delimit;halt
    -- Hdd     Hadad   PV_C    delimit;halt
    -- Hd      Hud~    IV_V    delimit;halt
    -- Hdd     Hodud   IV_C    delimit;halt

    verb     FaCL                      {- Had~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hdud IV_C", ".hadad PV_C", ".hudd IV_V" ]
                                                            `gloss`  [ "delimit", "halt" ],

    -- ;; Had~-i_1
    -- Hd      Had~    PV_V_intr       be furious
    -- Hdd     Hadad   PV_C_intr       be furious
    -- Hd      Hid~    IV_V_intr       be furious
    -- Hdd     Hodid   IV_C_intr       be furious

    verb     FaCL                      {- Had~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".hdid IV_C_intr", ".hidd IV_V_intr", ".hadad PV_C_intr" ]
                                                            `gloss`  [ "be furious" ],

    -- ;; Had~ad_1
    -- Hdd     Had~ad  PV      determine;define;specify
    -- Hdd     Had~id  IV_yu   determine;define;specify
    -- Hdd     Had~ad  IV_Pass_yu      be determined;be defined;be specified

    verb     FaCCaL                    {- Had~ad -}         -- `others` [ ".haddid IV_yu" ]
                                                            `gloss`  [ "determine", "define", "specify", "be determined", "be defined", "be specified" ],

    -- ;; HAd~_1
    -- HAd     HAd~    PV_V    oppose;contravene
    -- HAdd    HAdad   PV_C    oppose;contravene
    -- HAd     HAd~    IV_V_yu oppose;contravene
    -- HAdd    HAdid   IV_C_yu oppose;contravene

    verb     FACL                      {- HAd~ -}           -- `others` [ ".hAdad PV_C", ".hAdid IV_C_yu" ]
                                                            `gloss`  [ "oppose", "contravene" ],

    -- ;; >aHad~_1
    -- >Hd     >aHad~  PV_V    sharpen;scrutinize
    -- AHd     >aHad~  PV_V    sharpen;scrutinize
    -- >Hdd    >aHodad PV_C    sharpen;scrutinize
    -- AHdd    >aHodad PV_C    sharpen;scrutinize
    -- Hd      Hid~    IV_V_yu sharpen;scrutinize
    -- Hdd     Hodid   IV_C_yu sharpen;scrutinize

    verb     HaFaCL                    {- OaHad~ -}         -- `others` [ ".hdid IV_C_yu", ".hidd IV_V_yu", "'a.hdad PV_C" ]
                                                            `gloss`  [ "sharpen", "scrutinize" ],

    -- ;; taHad~ad_1
    -- tHdd    taHad~ad        PV_intr be defined;be determined;be specified
    -- tHdd    taHad~ad        IV_intr be defined;be determined;be specified

    verb     TaFaCCaL                  {- taHad~ad -}       `gloss`  [ "be defined", "be determined", "be specified" ],

    -- ;; {iHotad~_1
    -- <Htd    {iHotad~        PV_V_intr       be angry;be agitated
    -- AHtd    {iHotad~        PV_V_intr       be angry;be agitated
    -- <Htdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- AHtdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- Htd     Hotad~  IV_V_intr       be angry;be agitated
    -- Htdd    Hotadid IV_C_intr       be angry;be agitated

    verb     IFtaCL                    {- {iHotad~ -}       -- `others` [ ".htadid IV_C_intr", "i.htadad PV_C_intr", ".htadd IV_V_intr" ]
                                                            `gloss`  [ "be angry", "be agitated" ],

    -- ;; Had~_1
    -- Hd      Had~    N       stop;halt
    -- Hd      Had~    N       extent;limit
    -- Hdwd    Huduwd  N       border;frontier;limits

    noun     FaCL                      {- Had~ -}           -- `others` [ ".huduwd N" ]
                                                            `gloss`  [ "stop", "halt", "extent", "limit", "border", "frontier", "limits" ],

    -- ;; Huduwdiy~_1
    -- Hdwdy   Huduwdiy~       N-ap    frontier;border     [[Huduwdiy~/ADJ]]

    noun     FuCUL |< Iy               {- Huduwdiy~ -}      `gloss`  [ "frontier", "border [ [ Huduwdiy ~ / ADJ ] ]" ],

    -- ;; Hid~ap_1
    -- Hd      Hid~    Nap     intensity;violence

    noun     FiCL |< aT                {- Hid~ap -}         `gloss`  [ "intensity", "violence" ],

    -- ;; HidAd_1
    -- HdAd    HidAd   N       mourning

    noun     FiCAL                     {- HidAd -}          `gloss`  [ "mourning" ],

    -- ;; Hadiyd_1
    -- Hdyd    Hadiyd  N       iron

    noun     FaCIL                     {- Hadiyd -}         `gloss`  [ "iron" ],

    -- ;; Hadiyd_2
    -- Hdyd    Hadiyd  N0      Hadeed;Hadid

    noun     FaCIL                     {- Hadiyd -}         `gloss`  [ "Hadeed", "Hadid" ],

    -- ;; >aHad~_2
    -- >Hd     >aHad~  Nel     sharper
    -- AHd     >aHad~  Nel     sharper

    noun     HaFaCL                    {- OaHad~ -}         `gloss`  [ "sharper" ],

    -- ;; Hadiydap_1
    -- Hdyd    Hadiyd  Nap     iron

    noun     FaCIL |< aT               {- Hadiydap -}       `gloss`  [ "iron" ],

    -- ;; Hadiydiy~_1
    -- Hdydy   Hadiydiy~       Nall    iron     [[Hadiydiy~/ADJ]]

    noun     FaCIL |< Iy               {- Hadiydiy~ -}      `gloss`  [ "iron [ [ Hadiydiy ~ / ADJ ] ]" ],

    -- ;; Hudayodap_1
    -- Hdydp   Hudayodap       N0      Hodeida

    noun     FuCayL |< aT              {- Hudayodap -}      `gloss`  [ "Hodeida" ],

    -- ;; Had~Ad_1
    -- HdAd    Had~Ad  N0      Haddad

    noun     FaCCAL                    {- Had~Ad -}         `gloss`  [ "Haddad" ],

    -- ;; Had~Ad_2
    -- HdAd    Had~Ad  Ndu     ironsmith;blacksmith

    noun     FaCCAL                    {- Had~Ad -}         `gloss`  [ "ironsmith", "blacksmith" ],

    -- ;; HidAdap_1
    -- HdAd    HidAd   Nap     smithing

    noun     FiCAL |< aT               {- HidAdap -}        `gloss`  [ "smithing" ],

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

    noun     MaFCUL |< Iy |< aT        {- maHoduwdiy~ap -}  `gloss`  [ "limited nature", "restricted nature [ [ maHoduwdiy ~ / NOUN ] ]" ],

    -- ;; muHad~ad_1
    -- mHdd    muHad~ad        Nall    set;determined;defined     [[muHad~ad/ADJ]]

    noun     MuFaCCaL                  {- muHad~ad -}       `gloss`  [ "set", "determined", "defined [ [ muHad ~ ad / ADJ ] ]" ],

    -- ;; muHotad~_1
    -- mHtd    muHotad~        Nall    angry;furious     [[muHotad~/ADJ]]

    noun     MuFtaCL                   {- muHotad~ -}       `gloss`  [ "angry", "furious [ [ muHotad ~ / ADJ ] ]" ] ]

 |> ".h d f" <| [

    -- ;; Had~Af_1
    -- HdAf    Had~Af  N/ap    weaving guide

    noun     FaCCAL                    {- Had~Af -}         `gloss`  [ "weaving guide" ] ]

 |> ".h d l" <| [

    -- ;; Hadal-i_1
    -- Hdl     Hadal   PV      roll;flatten;level
    -- Hdl     Hodil   IV      roll;flatten;level

    verb     FaCaL                     {- Hadal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hdil IV" ]
                                                            `gloss`  [ "roll", "flatten", "level" ],

    -- ;; miHodalap_1
    -- mHdl    miHodal Napdu   roller;steamroller
    -- mHAdl   maHAdil Ndip    rollers;steamrollers

    noun     MiFCaL |< aT              {- miHodalap -}      -- `others` [ "ma.hAdil Ndip" ]
                                                            `gloss`  [ "roller", "steamroller", "rollers", "steamrollers" ] ]

 |> ".h d m" <| [

    -- ;; {iHotadam_1
    -- <Htdm   {iHotadam       PV      flare up;blaze;be furious
    -- AHtdm   {iHotadam       PV      flare up;blaze;be furious
    -- Htdm    Hotadim IV      flare up;blaze;be furious

    verb     IFtaCaL                   {- {iHotadam -}      -- `others` [ ".htadim IV" ]
                                                            `gloss`  [ "flare up", "blaze", "be furious" ],

    -- ;; {iHotidAm_1
    -- <HtdAm  {iHotidAm       NduAt   paroxysm;outburst
    -- AHtdAm  {iHotidAm       NduAt   paroxysm;outburst

    noun     IFtiCAL                   {- {iHotidAm -}      `gloss`  [ "paroxysm", "outburst" ],

    -- ;; muHotadim_1
    -- mHtdm   muHotadim       Nall    heated;furious;emotional;passionate     [[muHotadim/ADJ]]

    noun     MuFtaCiL                  {- muHotadim -}      `gloss`  [ "heated", "furious", "emotional", "passionate [ [ muHotadim / ADJ ] ]" ] ]

 |> ".h d q" <| [

    -- ;; Hadaq-i_1
    -- Hdq     Hadaq   PV      encompass;look;stare
    -- Hdq     Hodiq   IV      encompass;look;stare

    verb     FaCaL                     {- Hadaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hdiq IV" ]
                                                            `gloss`  [ "encompass", "look", "stare" ],

    -- ;; Had~aq_1
    -- Hdq     Had~aq  PV      look;stare;make sour
    -- Hdq     Had~iq  IV_yu   look;stare;make sour

    verb     FaCCaL                    {- Had~aq -}         -- `others` [ ".haddiq IV_yu" ]
                                                            `gloss`  [ "look", "stare", "make sour" ],

    -- ;; >aHodaq_1
    -- >Hdq    >aHodaq PV      surround;encompass;enclose
    -- AHdq    >aHodaq PV      surround;encompass;enclose
    -- Hdq     Hodiq   IV_yu   surround;encompass;enclose
    -- Hdq     Hodaq   IV_Pass_yu      be surrounded;be encompassed;be enclosed

    verb     HaFCaL                    {- OaHodaq -}        -- `others` [ ".hdiq IV_yu", ".hdaq IV_Pass_yu" ]
                                                            `gloss`  [ "surround", "encompass", "enclose", "be surrounded", "be encompassed", "be enclosed" ],

    -- ;; Hadaqap_1
    -- Hdq     Hadaq   NapAt   glance;pupil

    noun     FaCaL |< aT               {- Hadaqap -}        `gloss`  [ "glance", "pupil" ],

    -- ;; Hadiyqap_1
    -- Hdyq    Hadiyq  Napdu   garden
    -- HdA}q   HadA}iq Ndip    gardens

    noun     FaCIL |< aT               {- Hadiyqap -}       -- `others` [ ".hadA'iq Ndip" ]
                                                            `gloss`  [ "garden", "gardens" ],

    -- ;; <iHodAq_1
    -- <HdAq   <iHodAq NduAt   encirclement;surrounding
    -- AHdAq   <iHodAq NduAt   encirclement;surrounding

    noun     HiFCAL                    {- IiHodAq -}        `gloss`  [ "encirclement", "surrounding" ],

    -- ;; muHodiq_1
    -- mHdq    muHodiq Nall    imminent     [[muHodiq/ADJ]]

    noun     MuFCiL                    {- muHodiq -}        `gloss`  [ "imminent [ [ muHodiq / ADJ ] ]" ],

    -- ;; HAdiq_1
    -- HAdq    HAdiq   Nall    sour;tart     [[HAdiq/ADJ]]

    noun     FACiL                     {- HAdiq -}          `gloss`  [ "sour", "tart [ [ HAdiq / ADJ ] ]" ] ]

 |> ".h d r" <| [

    -- ;; Hadar-u_1
    -- Hdr     Hadar   PV      lower;descend;thicken
    -- Hdr     Hodur   IV      lower;descend;thicken

    verb     FaCaL                     {- Hadar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hdur IV" ]
                                                            `gloss`  [ "lower", "descend", "thicken" ],

    -- ;; Hadur-u_1
    -- Hdr     Hadur   PV      thicken
    -- Hdr     Hodur   IV      thicken

    verb     FaCuL                     {- Hadur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hdur IV" ]
                                                            `gloss`  [ "thicken" ],

    -- ;; Hadar-i_1
    -- Hdr     Hadar   PV      lower;descend
    -- Hdr     Hodir   IV      lower;descend

    verb     FaCaL                     {- Hadar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hdir IV" ]
                                                            `gloss`  [ "lower", "descend" ],

    -- ;; Had~ar_1
    -- Hdr     Had~ar  PV      drop;lower
    -- Hdr     Had~ir  IV_yu   drop;lower

    verb     FaCCaL                    {- Had~ar -}         -- `others` [ ".haddir IV_yu" ]
                                                            `gloss`  [ "drop", "lower" ],

    -- ;; taHad~ar_1
    -- tHdr    taHad~ar        PV_intr descend;derive
    -- tHdr    taHad~ar        IV_intr descend;derive

    verb     TaFaCCaL                  {- taHad~ar -}       `gloss`  [ "descend", "derive" ],

    -- ;; {inoHadar_1
    -- <nHdr   {inoHadar       PV      descend;decline
    -- AnHdr   {inoHadar       PV      descend;decline
    -- nHdr    noHadir IV      descend;decline

    verb     InFaCaL                   {- {inoHadar -}      -- `others` [ "n.hadir IV" ]
                                                            `gloss`  [ "descend", "decline" ],

    -- ;; {inoHadar_2
    -- <nHdr   {inoHadar       PV      come (from)
    -- AnHdr   {inoHadar       PV      come (from)
    -- nHdr    noHadir IV      come (from)

    verb     InFaCaL                   {- {inoHadar -}      -- `others` [ "n.hadir IV" ]
                                                            `gloss`  [ "come ( from )" ],

    -- ;; Haduwr_1
    -- Hdwr    Haduwr  N       slope;declivity

    noun     FaCUL                     {- Haduwr -}         `gloss`  [ "slope", "declivity" ],

    -- ;; taHad~ur_1
    -- tHdr    taHad~ur        NduAt   slope;declivity

    noun     TaFaCCuL                  {- taHad~ur -}       `gloss`  [ "slope", "declivity" ],

    -- ;; {inoHidAr_1
    -- <nHdAr  {inoHidAr       NduAt   decline;descent
    -- AnHdAr  {inoHidAr       NduAt   decline;descent

    noun     InFiCAL                   {- {inoHidAr -}      `gloss`  [ "decline", "descent" ],

    -- ;; HAdir_1
    -- HAdr    HAdir   N/ap    thick

    noun     FACiL                     {- HAdir -}          `gloss`  [ "thick" ],

    -- ;; mutaHad~ir_1
    -- mtHdr   mutaHad~ir      Nall    descending;sloping     [[mutaHad~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaHad~ir -}     `gloss`  [ "descending", "sloping [ [ mutaHad ~ ir / ADJ ] ]" ],

    -- ;; munoHadir_1
    -- mnHdr   munoHadir       Nall    declining;sloping     [[munoHadir/ADJ]]

    noun     MunFaCiL                  {- munoHadir -}      `gloss`  [ "declining", "sloping [ [ munoHadir / ADJ ] ]" ],

    -- ;; munoHadar_1
    -- mnHdr   munoHadar       Nall    slope;incline
    -- mnHdr   munoHadar       Nall    sloping;declining     [[munoHadar/ADJ]]

    noun     MunFaCaL                  {- munoHadar -}      `gloss`  [ "slope", "incline", "sloping", "declining [ [ munoHadar / ADJ ] ]" ] ]

 |> ".h d s" <| [

    -- ;; Hadas-iu_1
    -- Hds     Hadas   PV      conjecture;surmise
    -- Hds     Hodis   IV      conjecture;surmise
    -- Hds     Hodus   IV      conjecture;surmise

    verb     FaCaL                     {- Hadas-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hdus IV", ".hdis IV" ]
                                                            `gloss`  [ "conjecture", "surmise" ],

    -- ;; Hados_1
    -- Hds     Hados   N       guess;hunch

    noun     FaCL                      {- Hados -}          `gloss`  [ "guess", "hunch" ] ]

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
                                                            -- `others` [ ".hday IV_Ann_Pass_yu", ".hd IV_0hwnyn", ".hadaw PV_Atn", ".hduw IV_0hAnn", ".hdY IV_0_Pass_yu", ".had PV_ttAw" ]
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

    verb     TaFaCCY                   {- taHad~aY -}       -- `others` [ "ta.haddA PV_h IV_h", "ta.hadday PV_Atn IV_Ann", "ta.hadd IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "provoke", "challenge", "incite" ],

    -- ;; Hidowap_1
    -- Hdw     Hidow   NapAt   horseshoe

    noun     FiCL |< aT                {- Hidowap -}        `gloss`  [ "horseshoe" ],

    -- ;; HudA'_1
    -- HdA'    HudA'   N0_Nh   chanting
    -- HdA&    HudA&   Nh      chanting
    -- HdA}    HudA}   Nhy     chanting

    noun     FuCA'                     {- HudA' -}          `gloss`  [ "chanting" ],

    -- ;; taHad~iy_1
    -- tHdy    taHad~iy        N0_Nh   challenge
    -- tHd     taHad~  NK      challenge
    -- tHdy    taHad~iy        NAn_Nayn        challenges
    -- tHdy    taHad~iy        NAt     challenges

    noun     TaFaCCI                   {- taHad~iy -}       -- `others` [ "ta.hadd NK" ]
                                                            `gloss`  [ "challenge", "challenges" ],

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    noun     FACI                      {- HAdiy -}          -- `others` [ ".hAdiyaT N0" ]
                                                            `gloss`  [ "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiy / ADJ ] ]", "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiyap / ADJ ] ]" ],

    -- ;; HAdiy_2
    -- HAdy    HAdiy   N0F     leader;cameleer
    -- HAd     HAd     NK      leader;cameleer
    -- HAdy    HAdiy   NAn_Nayn        leader;cameleer
    -- HAd     HAd     Nuwn_Niyn       leader;cameleer
    -- HAdy    HAdiy   NapAt   leader;cameleer
    -- HdA     HudA    Nap     leaders;cameleers

    noun     FACI                      {- HAdiy -}          -- `others` [ ".hAd Nuwn_Niyn NK", ".hudA Nap" ]
                                                            `gloss`  [ "leader", "cameleer", "leaders", "cameleers" ],

    -- ;; HAdiy_3
    -- HAdy    HAdiy   N0      one

    noun     FACI                      {- HAdiy -}          `gloss`  [ "one" ] ]

 |> ".h d y" <| [

    -- ;; HAdiy_1
    -- HAdy    HAdiy   N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiy/ADJ]]
    -- HAdyp   HAdiyap N0      first (word in "11th", "21st", "31st", through "91st")     [[HAdiyap/ADJ]]

    noun     FACiL                     {- HAdiy -}          -- `others` [ ".hAdiyaT N0" ]
                                                            `gloss`  [ "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiy / ADJ ] ]", "first ( word in `` 11th '' , `` 21st '' , `` 31st '' , through `` 91st '' ) [ [ HAdiyap / ADJ ] ]" ],

    -- ;; HAdiy_2
    -- HAdy    HAdiy   N0F     leader;cameleer
    -- HAd     HAd     NK      leader;cameleer
    -- HAdy    HAdiy   NAn_Nayn        leader;cameleer
    -- HAd     HAd     Nuwn_Niyn       leader;cameleer
    -- HAdy    HAdiy   NapAt   leader;cameleer
    -- HdA     HudA    Nap     leaders;cameleers

    noun     FACiL                     {- HAdiy -}          -- `others` [ ".hAd Nuwn_Niyn NK", ".hudA Nap" ]
                                                            `gloss`  [ "leader", "cameleer", "leaders", "cameleers" ],

    -- ;; Hadiy_1
    -- Hdy     Hadiy   PV_no-w remain;not move
    -- Hd      Had     PV_w    remain;not move
    -- HdY     HodaY   IV_0    remain;not move
    -- Hdy     Hoday   IV_Ann  remain;not move
    -- Hd      Hoda    IV_0hwnyn       remain;not move

    verb     FaCiL                     {- Hadiy -}          -- `others` [ ".hday IV_Ann", ".hda IV_0hwnyn", ".hdY IV_0", ".had PV_w" ]
                                                            `gloss`  [ "remain", "not move" ],

    -- ;; HAdiy_3
    -- HAdy    HAdiy   N0      one

    noun     FACiL                     {- HAdiy -}          `gloss`  [ "one" ],

    -- ;; HidAyap_1
    -- HdAy    HidAy   Nap     kite

    noun     FiCAL |< aT               {- HidAyap -}        `gloss`  [ "kite" ] ]

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

    noun     IFtiCAL                   {- {iHotifA' -}      `gloss`  [ "reception", "celebration", "receptions", "celebrations" ] ]

 |> ".h f .z" <| [

    -- ;; HafiZ-a_1
    -- HfZ     HafiZ   PV      preserve;protect;maintain
    -- HfZ     HofaZ   IV      preserve;protect;maintain

    verb     FaCiL                     {- HafiZ-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hfa.z IV" ]
                                                            `gloss`  [ "preserve", "protect", "maintain" ],

    -- ;; HAfaZ_1
    -- HAfZ    HAfaZ   PV      preserve;protect
    -- HAfZ    HAfiZ   IV_yu   preserve;protect

    verb     FACaL                     {- HAfaZ -}          -- `others` [ ".hAfi.z IV_yu" ]
                                                            `gloss`  [ "preserve", "protect" ],

    -- ;; >aHofaZ_1
    -- >HfZ    >aHofaZ PV      annoy
    -- AHfZ    >aHofaZ PV      annoy
    -- HfZ     HofiZ   IV_yu   annoy
    -- HfZ     HofaZ   IV_Pass_yu      be annoyed

    verb     HaFCaL                    {- OaHofaZ -}        -- `others` [ ".hfa.z IV_Pass_yu", ".hfi.z IV_yu" ]
                                                            `gloss`  [ "annoy", "be annoyed" ],

    -- ;; taHaf~aZ_1
    -- tHfZ    taHaf~aZ        PV_intr be cautious
    -- tHfZ    taHaf~aZ        IV_intr be cautious

    verb     TaFaCCaL                  {- taHaf~aZ -}       `gloss`  [ "be cautious" ],

    -- ;; {iHotafaZ_1
    -- <HtfZ   {iHotafaZ       PV      maintain;preserve
    -- AHtfZ   {iHotafaZ       PV      maintain;preserve
    -- HtfZ    HotafiZ IV      maintain;preserve

    verb     IFtaCaL                   {- {iHotafaZ -}      -- `others` [ ".htafi.z IV" ]
                                                            `gloss`  [ "maintain", "preserve" ],

    -- ;; {isotaHofaZ_1
    -- <stHfZ  {isotaHofaZ     PV      entrust;seek protection
    -- AstHfZ  {isotaHofaZ     PV      entrust;seek protection
    -- stHfZ   sotaHofiZ       IV      entrust;seek protection

    verb     IstaFCaL                  {- {isotaHofaZ -}    -- `others` [ "sta.hfi.z IV" ]
                                                            `gloss`  [ "entrust", "seek protection" ],

    -- ;; HifoZ_1
    -- HfZ     HifoZ   N       preservation;retention;guarding

    noun     FiCL                      {- HifoZ -}          `gloss`  [ "preservation", "retention", "guarding" ],

    -- ;; HifoZap_1
    -- HfZ     HifoZ   Nap     anger;resentment

    noun     FiCL |< aT                {- HifoZap -}        `gloss`  [ "anger", "resentment" ],

    -- ;; HafiyZ_1
    -- HfyZ    HafiyZ  N0      Hafeez

    noun     FaCIL                     {- HafiyZ -}         `gloss`  [ "Hafeez" ],

    -- ;; HafiyZ_2
    -- HfyZ    HafiyZ  N/ap    mindful;guarding

    noun     FaCIL                     {- HafiyZ -}         `gloss`  [ "mindful", "guarding" ],

    -- ;; HafiyZap_1
    -- HfyZ    HafiyZ  Nap     grudge
    -- HfA}Z   HafA}iZ Ndip    resentment

    noun     FaCIL |< aT               {- HafiyZap -}       -- `others` [ ".hafA'i.z Ndip" ]
                                                            `gloss`  [ "grudge", "resentment" ],

    -- ;; maHofaZap_1
    -- mHfZ    maHofaZ NapAt   pocketbook;portfolio

    noun     MaFCaL |< aT              {- maHofaZap -}      `gloss`  [ "pocketbook", "portfolio" ],

    -- ;; taHofiyZ_1
    -- tHfyZ   taHofiyZ        NduAt   memorization

    noun     TaFCIL                    {- taHofiyZ -}       `gloss`  [ "memorization" ],

    -- ;; HifAZ_1
    -- HfAZ    HifAZ   N       preservation;guarding

    noun     FiCAL                     {- HifAZ -}          `gloss`  [ "preservation", "guarding" ],

    -- ;; muHAfaZap_1
    -- mHAfZ   muHAfaZ NapAt   protection

    noun     MuFACaL |< aT             {- muHAfaZap -}      `gloss`  [ "protection" ],

    -- ;; muHAfaZap_2
    -- mHAfZ   muHAfaZ NapAt   province;governorate

    noun     MuFACaL |< aT             {- muHAfaZap -}      `gloss`  [ "province", "governorate" ],

    -- ;; taHaf~uZ_1
    -- tHfZ    taHaf~uZ        N       caution;reticence
    -- tHfZ    taHaf~uZ        NAt     misgivings;reservations;apprehension

    noun     TaFaCCuL                  {- taHaf~uZ -}       `gloss`  [ "caution", "reticence", "misgivings", "reservations", "apprehension" ],

    -- ;; taHaf~uZiy~_1
    -- tHfZy   taHaf~uZiy~     Nall    precautionary;reserved     [[taHaf~uZiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taHaf~uZiy~ -}    `gloss`  [ "precautionary", "reserved [ [ taHaf ~ uZiy ~ / ADJ ] ]" ],

    -- ;; {iHotifAZ_1
    -- <HtfAZ  {iHotifAZ       NduAt   safeguarding;preservation
    -- AHtfAZ  {iHotifAZ       NduAt   safeguarding;preservation

    noun     IFtiCAL                   {- {iHotifAZ -}      `gloss`  [ "safeguarding", "preservation" ],

    -- ;; HAfiZ_1
    -- HAfZ    HAfiZ   N/ap    guardian;custodian;memorizer (of the Quran)
    -- HfAZ    Huf~AZ  N       guardians;custodians;memorizers (of the Quran)
    -- HfZ     HafaZ   Nap     guardians;custodians;memorizers (of the Quran)

    noun     FACiL                     {- HAfiZ -}          -- `others` [ ".hafa.z Nap", ".huffA.z N" ]
                                                            `gloss`  [ "guardian", "custodian", "memorizer ( of the Quran )", "guardians", "custodians", "memorizers ( of the Quran )" ],

    -- ;; HAfiZ_2
    -- HAfZ    HAfiZ   N0      Hafiz

    noun     FACiL                     {- HAfiZ -}          `gloss`  [ "Hafiz" ],

    -- ;; HAfiZap_1
    -- HAfZ    HAfiZ   NapAt   memory;billfold
    -- HwAfZ   HawAfiZ Ndip    billfolds

    noun     FACiL |< aT               {- HAfiZap -}        -- `others` [ ".hawAfi.z Ndip" ]
                                                            `gloss`  [ "memory", "billfold", "billfolds" ],

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

    noun     MutaFaCCiL                {- mutaHaf~iZ -}     `gloss`  [ "cautious", "reserved" ],

    -- ;; musotaHofaZ_1
    -- mstHfZ  musotaHofaZ     Nall    reserve

    noun     MustaFCaL                 {- musotaHofaZ -}    `gloss`  [ "reserve" ] ]

 |> ".h f d" <| [

    -- ;; Hafiyd_1
    -- Hfyd    Hafiyd  Ndu     grandson;scion
    -- Hfyd    Hafiyd  NapAt   granddaughter
    -- >HfAd   >aHofAd N       grandchildren;descendants
    -- AHfAd   >aHofAd N       grandchildren;descendants
    -- Hfd     Hafad   Nap     descendants;grandchildren

    noun     FaCIL                     {- Hafiyd -}         -- `others` [ ".hafad Nap", "'a.hfAd N" ]
                                                            `gloss`  [ "grandson", "scion", "granddaughter", "grandchildren", "descendants" ] ]

 |> ".h f f" <| [

    -- ;; Haf~-u_1
    -- Hf      Haf~    PV_V    surround;line
    -- Hff     Hafaf   PV_C    surround;line
    -- Hf      Huf~    IV_V    surround;line
    -- Hff     Hofuf   IV_C    surround;line

    verb     FaCL                      {- Haf~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".huff IV_V", ".hfuf IV_C", ".hafaf PV_C" ]
                                                            `gloss`  [ "surround", "line" ],

    -- ;; Haf~-i_1
    -- Hf      Haf~    PV_V_intr       rustle;murmur
    -- Hff     Hafaf   PV_C_intr       rustle;murmur
    -- Hf      Hif~    IV_V_intr       rustle;murmur
    -- Hff     Hofif   IV_C_intr       rustle;murmur

    verb     FaCL                      {- Haf~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".hiff IV_V_intr", ".hfif IV_C_intr", ".hafaf PV_C_intr" ]
                                                            `gloss`  [ "rustle", "murmur" ],

    -- ;; Haf~af_1
    -- Hff     Haf~af  PV      surround
    -- Hff     Haf~if  IV_yu   surround

    verb     FaCCaL                    {- Haf~af -}         -- `others` [ ".haffif IV_yu" ]
                                                            `gloss`  [ "surround" ],

    -- ;; {iHotaf~_1
    -- <Htf    {iHotaf~        PV_V    surround
    -- AHtf    {iHotaf~        PV_V    surround
    -- <Htff   {iHotafaf       PV_C    surround
    -- AHtff   {iHotafaf       PV_C    surround
    -- Htf     Hotaf~  IV_V    surround
    -- Htff    Hotafif IV_C    surround

    verb     IFtaCL                    {- {iHotaf~ -}       -- `others` [ ".htaff IV_V", ".htafif IV_C", "i.htafaf PV_C" ]
                                                            `gloss`  [ "surround" ],

    -- ;; HifAf_1
    -- HfAf    HifAf   Ndu     side;edge
    -- >Hf     >aHif~  Nap     sides;edges
    -- AHf     >aHif~  Nap     sides;edges

    noun     FiCAL                     {- HifAf -}          -- `others` [ "'a.hiff Nap" ]
                                                            `gloss`  [ "side", "edge", "sides", "edges" ],

    -- ;; Hafiyf_1
    -- Hfyf    Hafiyf  N       rustling;murmuring

    noun     FaCIL                     {- Hafiyf -}         `gloss`  [ "rustling", "murmuring" ],

    -- ;; miHaf~ap_1
    -- mHf     miHaf~  NapAt   stretcher;sedan

    noun     MiFaCL |< aT              {- miHaf~ap -}       `gloss`  [ "stretcher", "sedan" ],

    -- ;; maHaf~ap_1
    -- mHf     maHaf~  NapAt   stretcher;sedan

    noun     MaFaCL |< aT              {- maHaf~ap -}       `gloss`  [ "stretcher", "sedan" ],

    -- ;; HAf~_1
    -- HAf     HAf~    N/ap    plain

    noun     FACL                      {- HAf~ -}           `gloss`  [ "plain" ],

    -- ;; HAf~ap_1
    -- HAf     HAf~    NapAt   edge;shore
    -- HwAf    HawAf~  Ndip    edges;shores

    noun     FACL |< aT                {- HAf~ap -}         -- `others` [ ".hawAff Ndip" ]
                                                            `gloss`  [ "edge", "shore", "edges", "shores" ],

    -- ;; maHofuwf_1
    -- mHfwf   maHofuwf        Nall    surrounded;lined     [[maHofuwf/ADJ]]

    noun     MaFCUL                    {- maHofuwf -}       `gloss`  [ "surrounded", "lined [ [ maHofuwf / ADJ ] ]" ] ]

 |> ".h f l" <| [

    -- ;; Hafal-i_1
    -- Hfl     Hafal   PV      gather;abound;be concerned
    -- Hfl     Hofil   IV      gather;abound;be concerned

    verb     FaCaL                     {- Hafal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hfil IV" ]
                                                            `gloss`  [ "gather", "abound", "be concerned" ],

    -- ;; Haf~al_1
    -- Hfl     Haf~al  PV      adorn
    -- Hfl     Haf~il  IV_yu   adorn

    verb     FaCCaL                    {- Haf~al -}         -- `others` [ ".haffil IV_yu" ]
                                                            `gloss`  [ "adorn" ],

    -- ;; {iHotafal_1
    -- <Htfl   {iHotafal       PV      celebrate
    -- AHtfl   {iHotafal       PV      celebrate
    -- Htfl    Hotafil IV      celebrate

    verb     IFtaCaL                   {- {iHotafal -}      -- `others` [ ".htafil IV" ]
                                                            `gloss`  [ "celebrate" ],

    -- ;; Hafol_1
    -- Hfl     Hafol   N       ceremony;celebration

    noun     FaCL                      {- Hafol -}          `gloss`  [ "ceremony", "celebration" ],

    -- ;; Hafolap_1
    -- Hfl     Hafol   Napdu   celebration;party;ceremony
    -- Hfl     Hafal   NAt     celebrations;parties;ceremonies

    noun     FaCL |< aT                {- Hafolap -}        -- `others` [ ".hafal NAt" ]
                                                            `gloss`  [ "celebration", "party", "ceremony", "celebrations", "parties", "ceremonies" ],

    -- ;; Hafiyl_1
    -- Hfyl    Hafiyl  Nall    diligent;eager

    noun     FaCIL                     {- Hafiyl -}         `gloss`  [ "diligent", "eager" ],

    -- ;; maHofil_1
    -- mHfl    maHofil Ndu     gathering;assembly
    -- mHAfl   maHAfil Ndip    gatherings;assemblies

    noun     MaFCiL                    {- maHofil -}        -- `others` [ "ma.hAfil Ndip" ]
                                                            `gloss`  [ "gathering", "assembly", "gatherings", "assemblies" ],

    -- ;; {iHotifAl_1
    -- <HtfAl  {iHotifAl       NduAt   celebration;ceremony
    -- AHtfAl  {iHotifAl       NduAt   celebration;ceremony

    noun     IFtiCAL                   {- {iHotifAl -}      `gloss`  [ "celebration", "ceremony" ],

    -- ;; {iHotifAliy~_1
    -- <HtfAly {iHotifAliy~    Nall    ceremonial;festive     [[{iHotifAliy~/ADJ]]
    -- AHtfAly {iHotifAliy~    Nall    ceremonial;festive     [[{iHotifAliy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iHotifAliy~ -}   `gloss`  [ "ceremonial", "festive [ [ { iHotifAliy ~ / ADJ ] ]" ],

    -- ;; HAfil_1
    -- HAfl    HAfil   Nall    filled;numerous
    -- HwAfl   HawAfil Ndip    filled;numerous

    noun     FACiL                     {- HAfil -}          -- `others` [ ".hawAfil Ndip" ]
                                                            `gloss`  [ "filled", "numerous" ],

    -- ;; HAfilap_1
    -- HAfl    HAfil   Napdu   bus
    -- HwAfl   HawAfil Ndip    buses

    noun     FACiL |< aT               {- HAfilap -}        -- `others` [ ".hawAfil Ndip" ]
                                                            `gloss`  [ "bus", "buses" ],

    -- ;; muHotafil_1
    -- mHtfl   muHotafil       Nall    celebrators

    noun     MuFtaCiL                  {- muHotafil -}      `gloss`  [ "celebrators" ],

    -- ;; muHotafal_1
    -- mHtfl   muHotafal       N       celebrated     [[muHotafal/ADJ]]

    noun     MuFtaCaL                  {- muHotafal -}      `gloss`  [ "celebrated [ [ muHotafal / ADJ ] ]" ] ]

 |> ".h f n" <| [

    -- ;; Hafan-u_1
    -- Hfn     Hafan   PV-n    scoop up
    -- Hfn     Hofun   IV-n    scoop up

    verb     FaCaL                     {- Hafan-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hfun IV-n" ]
                                                            `gloss`  [ "scoop up" ],

    -- ;; Hafonap_1
    -- Hfn     Hafon   Napdu   handful
    -- Hfn     Hafan   NAt     handfuls

    noun     FaCL |< aT                {- Hafonap -}        -- `others` [ ".hafan NAt" ]
                                                            `gloss`  [ "handful", "handfuls" ] ]

 |> ".h f r" <| [

    -- ;; Hafar-i_1
    -- Hfr     Hafar   PV      dig;excavate
    -- Hfr     Hofir   IV      dig;excavate

    verb     FaCaL                     {- Hafar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hfir IV" ]
                                                            `gloss`  [ "dig", "excavate" ],

    -- ;; {inoHafar_1
    -- <nHfr   {inoHafar       PV_intr be drilled;be excavated;be carved
    -- AnHfr   {inoHafar       PV_intr be drilled;be excavated;be carved
    -- nHfr    noHafir IV_intr be drilled;be excavated;be carved

    verb     InFaCaL                   {- {inoHafar -}      -- `others` [ "n.hafir IV_intr" ]
                                                            `gloss`  [ "be drilled", "be excavated", "be carved" ],

    -- ;; {iHotafar_1
    -- <Htfr   {iHotafar       PV      dig
    -- AHtfr   {iHotafar       PV      dig
    -- Htfr    Hotafir IV      dig

    verb     IFtaCaL                   {- {iHotafar -}      -- `others` [ ".htafir IV" ]
                                                            `gloss`  [ "dig" ],

    -- ;; Hafor_1
    -- Hfr     Hafor   N       digging;drilling;excavating

    noun     FaCL                      {- Hafor -}          `gloss`  [ "digging", "drilling", "excavating" ],

    -- ;; Huforap_1
    -- Hfr     Hufor   Napdu   pit;hole
    -- Hfr     Hufar   N       pits;holes

    noun     FuCL |< aT                {- Huforap -}        -- `others` [ ".hufar N" ]
                                                            `gloss`  [ "pit", "hole", "pits", "holes" ],

    -- ;; Haforiy~_1
    -- Hfry    Haforiy~        Nall    excavation;drilling     [[Haforiy~/ADJ]]

    noun     FaCL |< Iy                {- Haforiy~ -}       `gloss`  [ "excavation", "drilling [ [ Haforiy ~ / ADJ ] ]" ],

    -- ;; Haf~Ar_1
    -- HfAr    Haf~Ar  Nall    digger;driller

    noun     FaCCAL                    {- Haf~Ar -}         `gloss`  [ "digger", "driller" ],

    -- ;; Haf~Arap_1
    -- HfAr    Haf~Ar  NapAt   drilling rig;driller

    noun     FaCCAL |< aT              {- Haf~Arap -}       `gloss`  [ "drilling rig", "driller" ],

    -- ;; Hafiyr_1
    -- Hfyr    Hafiyr  N/ap    excavated;dug

    noun     FaCIL                     {- Hafiyr -}         `gloss`  [ "excavated", "dug" ],

    -- ;; Hafiyrap_1
    -- Hfyr    Hafiyr  Napdu   excavation
    -- HfA}r   HafA}ir Ndip    excavations

    noun     FaCIL |< aT               {- Hafiyrap -}       -- `others` [ ".hafA'ir Ndip" ]
                                                            `gloss`  [ "excavation", "excavations" ],

    -- ;; miHofar_1
    -- mHfr    miHofar Ndu     spade
    -- mHAfr   maHAfir Ndip    spades

    noun     MiFCaL                    {- miHofar -}        -- `others` [ "ma.hAfir Ndip" ]
                                                            `gloss`  [ "spade", "spades" ],

    -- ;; HAfir_1
    -- HAfr    HAfir   Ndu     hoof;spot

    noun     FACiL                     {- HAfir -}          `gloss`  [ "hoof", "spot" ],

    -- ;; HAfiriy~_1
    -- HAfry   HAfiriy~        Nall    having hoofs;hooflike     [[HAfiriy~/ADJ]]

    noun     FACiL |< Iy               {- HAfiriy~ -}       `gloss`  [ "having hoofs", "hooflike [ [ HAfiriy ~ / ADJ ] ]" ],

    -- ;; HAfirap_1
    -- HAfr    HAfir   NapAt   original state;beginning

    noun     FACiL |< aT               {- HAfirap -}        `gloss`  [ "original state", "beginning" ],

    -- ;; maHofuwr_1
    -- mHfwr   maHofuwr        Nall    dug;carved;engraved

    noun     MaFCUL                    {- maHofuwr -}       `gloss`  [ "dug", "carved", "engraved" ] ]

 |> ".h f w" <| [

    -- ;; HafAwap_1
    -- HfAw    HafAw   Nap     welcome

    noun     FaCAL |< aT               {- HafAwap -}        `gloss`  [ "welcome" ] ]

 |> ".h f y" <| [

    -- ;; Hafiy-a_1
    -- Hfy     Hafiy   PV_no-w receive kindly;welcome
    -- Hf      Haf     PV_w    receive kindly;welcome
    -- HfY     HofaY   IV_0    receive kindly;welcome
    -- HfA     HofA    IV_h    receive kindly;welcome
    -- Hfy     Hofay   IV_Ann  receive kindly;welcome
    -- Hf      Hofa    IV_0hwnyn       receive kindly;welcome

    verb     FaCiL                     {- Hafiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hfa IV_0hwnyn", ".hfY IV_0", ".haf PV_w", ".hfay IV_Ann", ".hfA IV_h" ]
                                                            `gloss`  [ "receive kindly", "welcome" ],

    -- ;; Hafiy-a_2
    -- Hfy     Hafiy   PV_no-w go barefoot
    -- Hf      Haf     PV_w    go barefoot
    -- HfY     HofaY   IV_0    go barefoot
    -- Hfy     Hofay   IV_Ann  go barefoot
    -- Hf      Hofa    IV_0hwnyn       go barefoot

    verb     FaCiL                     {- Hafiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hfa IV_0hwnyn", ".hfY IV_0", ".haf PV_w", ".hfay IV_Ann" ]
                                                            `gloss`  [ "go barefoot" ],

    -- ;; taHaf~aY_1
    -- tHfY    taHaf~aY        PV_0    be affectionate
    -- tHfA    taHaf~A PV_h    be affectionate
    -- tHfy    taHaf~ay        PV_Atn  be affectionate
    -- tHf     taHaf~  PV_ttAw_intr    be affectionate
    -- tHfY    taHaf~aY        IV_0    be affectionate
    -- tHfA    taHaf~A IV_h    be affectionate
    -- tHfy    taHaf~ay        IV_Ann  be affectionate
    -- tHf     taHaf~  IV_0hwnyn       be affectionate

    verb     TaFaCCY                   {- taHaf~aY -}       -- `others` [ "ta.haffA PV_h IV_h", "ta.haff PV_ttAw_intr IV_0hwnyn", "ta.haffay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be affectionate" ],

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

    verb     IFtaCY                    {- {iHotafaY -}      -- `others` [ ".htafiy IV_0hAnn", ".htaf IV_0hwnyn", "i.htaf PV_ttAw_intr", "i.htafA PV_h", ".htafY IV_0_Pass_yu", "i.htafay PV_Atn" ]
                                                            `gloss`  [ "be affectionate", "celebrate" ],

    -- ;; Hafiy~_1
    -- Hfy     Hafiy~  Nall    welcoming;greeting     [[Hafiy~/ADJ]]

    noun     FaCIL                     {- Hafiy~ -}         `gloss`  [ "welcoming", "greeting [ [ Hafiy ~ / ADJ ] ]" ],

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

    noun     IFtiCA'                   {- {iHotifA' -}      `gloss`  [ "reception", "celebration", "receptions", "celebrations" ],

    -- ;; HAfiy_1
    -- HAfy    HAfiy   N0F     barefoot
    -- HAf     HAf     NK      barefoot
    -- HAfy    HAfiy   NAn_Nayn        barefoot
    -- HAfy    HAfiy   NapAt   barefoot
    -- HfA     HufA    Nap     barefoot
    -- HwAfy   HawAfiy N0_Nh   borders;edges
    -- HwAf    HawAf   NK      borders;edges

    noun     FACiL                     {- HAfiy -}          -- `others` [ ".hawAf NK", ".hawAfiy N0_Nh", ".hufA Nap", ".hAf NK" ]
                                                            `gloss`  [ "barefoot", "borders", "edges" ] ]

 |> ".h f z" <| [

    -- ;; Hafaz-i_1
    -- Hfz     Hafaz   PV      stab;incite
    -- Hfz     Hofiz   IV      stab;incite

    verb     FaCaL                     {- Hafaz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hfiz IV" ]
                                                            `gloss`  [ "stab", "incite" ],

    -- ;; taHaf~az_1
    -- tHfz    taHaf~az        PV      get ready
    -- tHfz    taHaf~az        IV      get ready

    verb     TaFaCCaL                  {- taHaf~az -}       `gloss`  [ "get ready" ],

    -- ;; {iHotafaz_1
    -- <Htfz   {iHotafaz       PV_intr be ready
    -- AHtfz   {iHotafaz       PV_intr be ready
    -- Htfz    Hotafiz IV_intr be ready

    verb     IFtaCaL                   {- {iHotafaz -}      -- `others` [ ".htafiz IV_intr" ]
                                                            `gloss`  [ "be ready" ],

    -- ;; taHaf~uz_1
    -- tHfz    taHaf~uz        NduAt   readiness

    noun     TaFaCCuL                  {- taHaf~uz -}       `gloss`  [ "readiness" ],

    -- ;; HAfiz_1
    -- HAfz    HAfiz   N/ap    incentive;stimulus
    -- HwAfz   HawAfiz Ndip    incentives;stimuli

    noun     FACiL                     {- HAfiz -}          -- `others` [ ".hawAfiz Ndip" ]
                                                            `gloss`  [ "incentive", "stimulus", "incentives", "stimuli" ],

    -- ;; mutaHaf~iz_1
    -- mtHfz   mutaHaf~iz      Nall    prepared     [[mutaHaf~iz/ADJ]]

    noun     MutaFaCCiL                {- mutaHaf~iz -}     `gloss`  [ "prepared [ [ mutaHaf ~ iz / ADJ ] ]" ] ]

 |> ".h k '" <| [

    -- ;; Hak~A'_1
    -- HkA'    Hak~A'  N0_Nh   narrator
    -- HkA&    Hak~A&  Nh      narrator
    -- HkA}    Hak~A}  Nhy     narrator

    noun     FaCCAL                    {- Hak~A' -}         `gloss`  [ "narrator" ] ]

 |> ".h k k" <| [

    -- ;; Hak~-u_1
    -- Hk      Hak~    PV_V    scrape;chafe
    -- Hkk     Hakak   PV_C    scrape;chafe
    -- Hk      Huk~    IV_V    scrape;chafe
    -- Hkk     Hokuk   IV_C    scrape;chafe

    verb     FaCL                      {- Hak~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hkuk IV_C", ".hukk IV_V", ".hakak PV_C" ]
                                                            `gloss`  [ "scrape", "chafe" ],

    -- ;; >aHak~_1
    -- >Hk     >aHak~  PV_V    itch
    -- AHk     >aHak~  PV_V    itch
    -- >Hkk    >aHokak PV_C    itch
    -- AHkk    >aHokak PV_C    itch
    -- Hk      Hik~    IV_V_yu itch
    -- Hkk     Hokik   IV_C_yu itch

    verb     HaFaCL                    {- OaHak~ -}         -- `others` [ ".hikk IV_V_yu", "'a.hkak PV_C", ".hkik IV_C_yu" ]
                                                            `gloss`  [ "itch" ],

    -- ;; taHak~ak_1
    -- tHkk    taHak~ak        PV      scrape;chafe
    -- tHkk    taHak~ak        IV      scrape;chafe

    verb     TaFaCCaL                  {- taHak~ak -}       `gloss`  [ "scrape", "chafe" ],

    -- ;; taHAk~_1
    -- tHAk    taHAk~  PV_V    scrape;rub
    -- tHAkk   taHAkak PV_C    scrape;rub
    -- tHAk    taHAk~  IV_V    scrape;rub
    -- tHAkk   taHAkik IV_C    scrape;rub

    verb     TaFACL                    {- taHAk~ -}         -- `others` [ "ta.hAkak PV_C", "ta.hAkik IV_C" ]
                                                            `gloss`  [ "scrape", "rub" ],

    -- ;; {iHotak~_1
    -- <Htk    {iHotak~        PV_V    scrape;rub
    -- AHtk    {iHotak~        PV_V    scrape;rub
    -- <Htkk   {iHotakak       PV_C    scrape;rub
    -- AHtkk   {iHotakak       PV_C    scrape;rub
    -- Htk     Hotak~  IV_V    scrape;rub
    -- Htkk    Hotakik IV_C    scrape;rub

    verb     IFtaCL                    {- {iHotak~ -}       -- `others` [ "i.htakak PV_C", ".htakk IV_V", ".htakik IV_C" ]
                                                            `gloss`  [ "scrape", "rub" ],

    -- ;; Hak~_1
    -- Hk      Hak~    N       rubbing;chafing;friction

    noun     FaCL                      {- Hak~ -}           `gloss`  [ "rubbing", "chafing", "friction" ],

    -- ;; Hik~ap_1
    -- Hk      Hik~    Nap     itching

    noun     FiCL |< aT                {- Hik~ap -}         `gloss`  [ "itching" ],

    -- ;; Hak~Ak_1
    -- HkAk    Hak~Ak  Nall    lapidary

    noun     FaCCAL                    {- Hak~Ak -}         `gloss`  [ "lapidary" ],

    -- ;; miHak~_1
    -- mHk     miHak~  Ndu     touchstone;test

    noun     MiFaCL                    {- miHak~ -}         `gloss`  [ "touchstone", "test" ],

    -- ;; miHak~ap_1
    -- mHk     miHak~  Nap     currycomb

    noun     MiFaCL |< aT              {- miHak~ap -}       `gloss`  [ "currycomb" ],

    -- ;; taHAk~_2
    -- tHAk    taHAk~  N/At    friction

    noun     TaFACL                    {- taHAk~ -}         `gloss`  [ "friction" ],

    -- ;; {iHotikAk_1
    -- <HtkAk  {iHotikAk       NduAt   friction
    -- AHtkAk  {iHotikAk       NduAt   friction

    noun     IFtiCAL                   {- {iHotikAk -}      `gloss`  [ "friction" ],

    -- ;; {iHotikAkiy~_1
    -- <HtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]
    -- AHtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iHotikAkiy~ -}   `gloss`  [ "frictional [ [ { iHotikAkiy ~ / ADJ ] ]" ],

    -- ;; muHak~ak_1
    -- mHkk    muHak~ak        Nall    chafed;worn     [[muHak~ak/ADJ]]

    noun     MuFaCCaL                  {- muHak~ak -}       `gloss`  [ "chafed", "worn [ [ muHak ~ ak / ADJ ] ]" ],

    -- ;; Huk~ap_1
    -- Hk      Huk~    Napdu   small box;jar
    -- Hkk     Hukak   N       small boxes;jars

    noun     FuCL |< aT                {- Huk~ap -}         -- `others` [ ".hukak N" ]
                                                            `gloss`  [ "small box", "jar", "small boxes", "jars" ] ]

 |> ".h k m" <| [

    -- ;; Hakam-u_1
    -- Hkm     Hakam   PV      judge;sentence
    -- Hkm     Hokum   IV      judge;sentence

    verb     FaCaL                     {- Hakam-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hkum IV" ]
                                                            `gloss`  [ "judge", "sentence" ],

    -- ;; Hakam-u_2
    -- Hkm     Hakam   PV      rule;govern
    -- Hkm     Hokum   IV      rule;govern

    verb     FaCaL                     {- Hakam-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hkum IV" ]
                                                            `gloss`  [ "rule", "govern" ],

    -- ;; Hak~am_1
    -- Hkm     Hak~am  PV      appoint;choose
    -- Hkm     Hak~im  IV_yu   appoint;choose

    verb     FaCCaL                    {- Hak~am -}         -- `others` [ ".hakkim IV_yu" ]
                                                            `gloss`  [ "appoint", "choose" ],

    -- ;; HAkam_1
    -- HAkm    HAkam   PV      prosecute;arraign
    -- HAkm    HAkim   IV_yu   prosecute;arraign

    verb     FACaL                     {- HAkam -}          -- `others` [ ".hAkim IV_yu" ]
                                                            `gloss`  [ "prosecute", "arraign" ],

    -- ;; >aHokam_1
    -- >Hkm    >aHokam PV      strengthen;master
    -- AHkm    >aHokam PV      strengthen;master
    -- Hkm     Hokim   IV_yu   strengthen;master
    -- Hkm     Hokam   IV_Pass_yu      be strengthened;be mastered

    verb     HaFCaL                    {- OaHokam -}        -- `others` [ ".hkam IV_Pass_yu", ".hkim IV_yu" ]
                                                            `gloss`  [ "strengthen", "master", "be strengthened", "be mastered" ],

    -- ;; taHak~am_1
    -- tHkm    taHak~am        PV      control;judge
    -- tHkm    taHak~am        IV      control;judge

    verb     TaFaCCaL                  {- taHak~am -}       `gloss`  [ "control", "judge" ],

    -- ;; taHAkam_1
    -- tHAkm   taHAkam PV      litigate;appeal
    -- tHAkm   taHAkam IV      litigate;appeal

    verb     TaFACaL                   {- taHAkam -}        `gloss`  [ "litigate", "appeal" ],

    -- ;; {iHotakam_1
    -- <Htkm   {iHotakam       PV      judge;control
    -- AHtkm   {iHotakam       PV      judge;control
    -- Htkm    Hotakim IV      judge;control

    verb     IFtaCaL                   {- {iHotakam -}      -- `others` [ ".htakim IV" ]
                                                            `gloss`  [ "judge", "control" ],

    -- ;; {isotaHokam_1
    -- <stHkm  {isotaHokam     PV_intr be strong
    -- AstHkm  {isotaHokam     PV_intr be strong
    -- stHkm   sotaHokim       IV_intr be strong

    verb     IstaFCaL                  {- {isotaHokam -}    -- `others` [ "sta.hkim IV_intr" ]
                                                            `gloss`  [ "be strong" ],

    -- ;; Hukom_1
    -- Hkm     Hukom   N       judgment;decision
    -- >HkAm   >aHokAm N       statutes
    -- AHkAm   >aHokAm N       statutes

    noun     FuCL                      {- Hukom -}          -- `others` [ "'a.hkAm N" ]
                                                            `gloss`  [ "judgment", "decision", "statutes" ],

    -- ;; Hukom_2
    -- Hkm     Hukom   N       rule;government

    noun     FuCL                      {- Hukom -}          `gloss`  [ "rule", "government" ],

    -- ;; Hukomiy~_1
    -- Hkmy    Hukomiy~        N/ap    legal     [[Hukomiy~/ADJ]]

    noun     FuCL |< Iy                {- Hukomiy~ -}       `gloss`  [ "legal [ [ Hukomiy ~ / ADJ ] ]" ],

    -- ;; Hakam_1
    -- Hkm     Hakam   N0      Hakam

    noun     FaCaL                     {- Hakam -}          `gloss`  [ "Hakam" ],

    -- ;; Hakam_2
    -- Hkm     Hakam   Ndu     arbiter;referee
    -- HkAm    Huk~Am  N       arbiters;referees

    noun     FaCaL                     {- Hakam -}          -- `others` [ ".hukkAm N" ]
                                                            `gloss`  [ "arbiter", "referee", "arbiters", "referees" ],

    -- ;; Hikomap_1
    -- Hkm     Hikom   Napdu   wisdom;maxim

    noun     FiCL |< aT                {- Hikomap -}        `gloss`  [ "wisdom", "maxim" ],

    -- ;; Hakiym_1
    -- Hkym    Hakiym  N0      Hakeem;Hakim

    noun     FaCIL                     {- Hakiym -}         `gloss`  [ "Hakeem", "Hakim" ],

    -- ;; Hakiym_2
    -- Hkym    Hakiym  N/ap    wise;sage     [[Hakiym/ADJ]]
    -- HkmA'   HukamA' N0_Nh   wise;sage     [[HukamA'/ADJ]]
    -- HkmA&   HukamA& Nh      wise;sage     [[HukamA&/ADJ]]
    -- HkmA}   HukamA} Nhy     wise;sage     [[HukamA}/ADJ]]

    noun     FaCIL                     {- Hakiym -}         -- `others` [ ".hukamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wise", "sage [ [ Hakiym / ADJ ] ]", "sage [ [ HukamA ' / ADJ ] ]", "sage [ [ HukamA& / ADJ ] ]", "sage [ [ HukamA } / ADJ ] ]" ],

    -- ;; Hakiym_3
    -- Hkym    Hakiym  N/ap    physician
    -- HkmA'   HukamA' N0_Nh   physicians
    -- HkmA&   HukamA& Nh      physicians
    -- HkmA}   HukamA} Nhy     physicians

    noun     FaCIL                     {- Hakiym -}         -- `others` [ ".hukamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "physician", "physicians" ],

    -- ;; Hukuwmap_1
    -- Hkwm    Hukuwm  Napdu   government;administration
    -- Hkwm    Hukuwm  NAt     governments;administrations

    noun     FuCUL |< aT               {- Hukuwmap -}       -- `others` [ ".hukuwm NAt" ]
                                                            `gloss`  [ "government", "administration", "governments", "administrations" ],

    -- ;; Hukuwmiy~_1
    -- Hkwmy   Hukuwmiy~       Nall    governmental;state;official     [[Hukuwmiy~/ADJ]]

    noun     FuCUL |< Iy               {- Hukuwmiy~ -}      `gloss`  [ "governmental", "state", "official [ [ Hukuwmiy ~ / ADJ ] ]" ],

    -- ;; >aHokam_2
    -- >Hkm    >aHokam Nel     wiser/wisest
    -- AHkm    >aHokam Nel     wiser/wisest

    noun     HaFCaL                    {- OaHokam -}        `gloss`  [ "wiser / wisest" ],

    -- ;; maHokamap_1
    -- mHkm    maHokam Napdu   court;tribunal
    -- mHAkm   maHAkim Ndip    courts;tribunals

    noun     MaFCaL |< aT              {- maHokamap -}      -- `others` [ "ma.hAkim Ndip" ]
                                                            `gloss`  [ "court", "tribunal", "courts", "tribunals" ],

    -- ;; taHokiym_1
    -- tHkym   taHokiym        NduAt   arbitration

    noun     TaFCIL                    {- taHokiym -}       `gloss`  [ "arbitration" ],

    -- ;; taHokiymiy~_1
    -- tHkymy  taHokiymiy~     Nall    arbitration     [[taHokiymiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taHokiymiy~ -}    `gloss`  [ "arbitration [ [ taHokiymiy ~ / ADJ ] ]" ],

    -- ;; muHAkamap_1
    -- mHAkm   muHAkam NapAt   judicial proceeding;legal prosecution

    noun     MuFACaL |< aT             {- muHAkamap -}      `gloss`  [ "judicial proceeding", "legal prosecution" ],

    -- ;; <iHokAm_1
    -- <HkAm   <iHokAm NduAt   accuracy;precision
    -- AHkAm   <iHokAm NduAt   accuracy;precision

    noun     HiFCAL                    {- IiHokAm -}        `gloss`  [ "accuracy", "precision" ],

    -- ;; taHak~um_1
    -- tHkm    taHak~um        NduAt   control;controlling

    noun     TaFaCCuL                  {- taHak~um -}       `gloss`  [ "control", "controlling" ],

    -- ;; taHak~um_2
    -- tHkm    taHak~um        N/At    arbitrariness;despotism

    noun     TaFaCCuL                  {- taHak~um -}       `gloss`  [ "arbitrariness", "despotism" ],

    -- ;; taHak~umiy~_1
    -- tHkmy   taHak~umiy~     Nall    arbitrary;despotic     [[taHak~umiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taHak~umiy~ -}    `gloss`  [ "arbitrary", "despotic [ [ taHak ~ umiy ~ / ADJ ] ]" ],

    -- ;; {isotiHokAm_1
    -- <stHkAm {isotiHokAm     N/At    intensification;fortification
    -- AstHkAm {isotiHokAm     N/At    intensification;fortification

    noun     IstiFCAL                  {- {isotiHokAm -}    `gloss`  [ "intensification", "fortification" ],

    -- ;; HAkim_1
    -- HAkm    HAkim   Nall    ruling     [[HAkim/ADJ]]

    noun     FACiL                     {- HAkim -}          `gloss`  [ "ruling [ [ HAkim / ADJ ] ]" ],

    -- ;; HAkim_2
    -- HAkm    HAkim   Ndu     ruler;governor
    -- HkAm    Huk~Am  N       rulers;governors

    noun     FACiL                     {- HAkim -}          -- `others` [ ".hukkAm N" ]
                                                            `gloss`  [ "ruler", "governor", "rulers", "governors" ],

    -- ;; HAkim_3
    -- HAkm    HAkim   N0      Hakim

    noun     FACiL                     {- HAkim -}          `gloss`  [ "Hakim" ],

    -- ;; HAkimiy~ap_1
    -- HAkmy   HAkimiy~        Nap     jurisdiction     [[HAkimiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- HAkimiy~ap -}     `gloss`  [ "jurisdiction [ [ HAkimiy ~ / NOUN ] ]" ],

    -- ;; maHokuwm_1
    -- mHkwm   maHokuwm        Nall    governed;sentenced     [[maHokuwm/ADJ]]

    noun     MaFCUL                    {- maHokuwm -}       `gloss`  [ "governed", "sentenced [ [ maHokuwm / ADJ ] ]" ],

    -- ;; muHak~am_1
    -- mHkm    muHak~am        Nall    arbitrator;arbiter

    noun     MuFaCCaL                  {- muHak~am -}       `gloss`  [ "arbitrator", "arbiter" ],

    -- ;; muHokam_1
    -- mHkm    muHokam N-ap    reinforced;precise     [[muHokam/ADJ]]

    noun     MuFCaL                    {- muHokam -}        `gloss`  [ "reinforced", "precise [ [ muHokam / ADJ ] ]" ],

    -- ;; mutaHak~im_1
    -- mtHkm   mutaHak~im      Nall    controller

    noun     MutaFaCCiL                {- mutaHak~im -}     `gloss`  [ "controller" ],

    -- ;; mutaHak~am_1
    -- mtHkm   mutaHak~am      Nall    controlled;controllable

    noun     MutaFaCCaL                {- mutaHak~am -}     `gloss`  [ "controlled", "controllable" ],

    -- ;; musotaHokam_1
    -- mstHkm  musotaHokam     Nall    fortified;deep-rooted;fortification

    noun     MustaFCaL                 {- musotaHokam -}    `gloss`  [ "fortified", "deep-rooted", "fortification" ] ]

 |> ".h k r" <| [

    -- ;; {iHotakar_1
    -- <Htkr   {iHotakar       PV      monopolize;hoard
    -- AHtkr   {iHotakar       PV      monopolize;hoard
    -- Htkr    Hotakir IV      monopolize;hoard

    verb     IFtaCaL                   {- {iHotakar -}      -- `others` [ ".htakir IV" ]
                                                            `gloss`  [ "monopolize", "hoard" ],

    -- ;; Hukor_1
    -- Hkr     Hukor   N       monopoly

    noun     FuCL                      {- Hukor -}          `gloss`  [ "monopoly" ],

    -- ;; Hakar_1
    -- Hkr     Hakar   N       hoarded

    noun     FaCaL                     {- Hakar -}          `gloss`  [ "hoarded" ],

    -- ;; Hukorap_1
    -- Hkr     Hukor   Nap     hoarding;monopoly

    noun     FuCL |< aT                {- Hukorap -}        `gloss`  [ "hoarding", "monopoly" ],

    -- ;; HAkuwrap_1
    -- HAkwr   HAkuwr  Nap     small vegetable garden

    noun     FACUL |< aT               {- HAkuwrap -}       `gloss`  [ "small vegetable garden" ],

    -- ;; {iHotikAr_1
    -- <HtkAr  {iHotikAr       NduAt   monopoly;hoarding
    -- AHtkAr  {iHotikAr       NduAt   monopoly;hoarding

    noun     IFtiCAL                   {- {iHotikAr -}      `gloss`  [ "monopoly", "hoarding" ],

    -- ;; {iHotikAriy~_1
    -- <HtkAry {iHotikAriy~    Nall    monopoly;hoarding     [[{iHotikAriy~/ADJ]]
    -- AHtkAry {iHotikAriy~    Nall    monopoly;hoarding     [[{iHotikAriy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iHotikAriy~ -}   `gloss`  [ "monopoly", "hoarding [ [ { iHotikAriy ~ / ADJ ] ]" ],

    -- ;; muHotakir_1
    -- mHtkr   muHotakir       Nall    monopolist

    noun     MuFtaCiL                  {- muHotakir -}      `gloss`  [ "monopolist" ] ]

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
                                                            -- `others` [ ".hakay PV_Atn", ".hkY IV_0", ".hak PV_ttAw", ".hk IV_0hwnyn", ".hakA PV_h", ".hkiy IV_0hAnn" ]
                                                            `gloss`  [ "relate", "report" ],

    -- ;; HAkaY_1
    -- HAkY    HAkaY   PV_0    imitate;resemble
    -- HAkA    HAkA    PV_h    imitate;resemble
    -- HAky    HAkay   PV_Atn  imitate;resemble
    -- HAk     HAk     PV_ttAw imitate;resemble
    -- HAky    HAkiy   IV_0hAnn_yu     imitate;resemble
    -- HAk     HAk     IV_0hwnyn_yu    imitate;resemble
    -- HAkY    HAkaY   IV_0_Pass_yu    be imitated
    -- HAky    HAkay   IV_Ann_Pass_yu  be imitated

    verb     FACY                      {- HAkaY -}          -- `others` [ ".hAkiy IV_0hAnn_yu", ".hAk IV_0hwnyn_yu PV_ttAw", ".hAkay PV_Atn IV_Ann_Pass_yu", ".hAkA PV_h" ]
                                                            `gloss`  [ "imitate", "resemble", "be imitated" ],

    -- ;; HikAyap_1
    -- HkAy    HikAy   NapAt   story;account

    noun     FiCAL |< aT               {- HikAyap -}        `gloss`  [ "story", "account" ],

    -- ;; muHAkAp_1
    -- mHAkA   muHAkA  Napdu   imitation;resemblance
    -- mHAky   muHAkay NAt     imitations;resemblances

    noun     MuFACY |< aT              {- muHAkAp -}        -- `others` [ "mu.hAkay NAt" ]
                                                            `gloss`  [ "imitation", "resemblance", "imitations", "resemblances" ],

    -- ;; HAkiy_1
    -- HAky    HAkiy   N0F     narrator;speaker
    -- HAk     HAk     NK      narrator;speaker
    -- HAky    HAkiy   NAn_Nayn        narrator;speaker
    -- HAk     HAk     Nuwn_Niyn       narrator;speaker
    -- HAky    HAkiy   NapAt   narrator;speaker

    noun     FACiL                     {- HAkiy -}          -- `others` [ ".hAk Nuwn_Niyn NK" ]
                                                            `gloss`  [ "narrator", "speaker" ],

    -- ;; maHokiy~_1
    -- mHky    maHokiy~        Nall    spoken     [[maHokiy~/ADJ]]

    noun     MaFCIy                    {- maHokiy~ -}       `gloss`  [ "spoken [ [ maHokiy ~ / ADJ ] ]" ] ]

 |> ".h l .h l" <| [

    -- ;; HaloHal_1
    -- HlHl    HaloHal PV      remove;shove away
    -- HlHl    HaloHil IV_yu   remove;shove away

    verb     KaRDaS                    {- HaloHal -}        -- `others` [ ".hal.hil IV_yu" ]
                                                            `gloss`  [ "remove", "shove away" ],

    -- ;; taHaloHal_1
    -- tHlHl   taHaloHal       PV      move;budge
    -- tHlHl   taHaloHal       IV      move;budge

    verb     TaKaRDaS                  {- taHaloHal -}      `gloss`  [ "move", "budge" ],

    -- ;; HaloHuwl_1
    -- HlHwl   HaloHuwl        N0      Halhoul (West Bank)

    noun     KaRDUS                    {- HaloHuwl -}       `gloss`  [ "Halhoul ( West Bank )" ] ]

 |> ".h l ^g" <| [

    -- ;; Halaj-iu_1
    -- Hlj     Halaj   PV      gin
    -- Hlj     Holij   IV      gin
    -- Hlj     Holuj   IV      gin

    verb     FaCaL                     {- Halaj-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hlu^g IV", ".hli^g IV" ]
                                                            `gloss`  [ "gin" ],

    -- ;; Haloj_1
    -- Hlj     Haloj   N       ginning

    noun     FaCL                      {- Haloj -}          `gloss`  [ "ginning" ],

    -- ;; Haliyj_1
    -- Hlyj    Haliyj  N       ginning;ginned

    noun     FaCIL                     {- Haliyj -}         `gloss`  [ "ginning", "ginned" ],

    -- ;; HilAjap_1
    -- HlAj    HilAj   Nap     ginning

    noun     FiCAL |< aT               {- HilAjap -}        `gloss`  [ "ginning" ],

    -- ;; Hal~Aj_1
    -- HlAj    Hal~Aj  Nall    cotton ginner
    -- HlAj    Hal~Aj  N0      Hallaj

    noun     FaCCAL                    {- Hal~Aj -}         `gloss`  [ "cotton ginner", "Hallaj" ],

    -- ;; miHolaj_1
    -- mHlj    miHolaj Ndu     cotton gin

    noun     MiFCaL                    {- miHolaj -}        `gloss`  [ "cotton gin" ],

    -- ;; maHolaj_1
    -- mHlj    maHolaj Ndu     cotton ginnery

    noun     MaFCaL                    {- maHolaj -}        `gloss`  [ "cotton ginnery" ],

    -- ;; miHolajap_1
    -- mHlj    miHolaj Napdu   cotton gin
    -- mHAlj   maHAlij Ndip    cotton gin

    noun     MiFCaL |< aT              {- miHolajap -}      -- `others` [ "ma.hAli^g Ndip" ]
                                                            `gloss`  [ "cotton gin" ] ]

 |> ".h l b" <| [

    -- ;; Halab_1
    -- Hlb     Halab   Ndip    Aleppo

    noun     FaCaL                     {- Halab -}          `gloss`  [ "Aleppo" ],

    -- ;; Halabiy~_1
    -- Hlby    Halabiy~        N0      Halaby;Halabi

    noun     FaCaL |< Iy               {- Halabiy~ -}       `gloss`  [ "Halaby", "Halabi" ],

    -- ;; Halabiy~_2
    -- Hlby    Halabiy~        Nall    from/of Aleppo;Aleppan     [[Halabiy~/ADJ]]

    noun     FaCaL |< Iy               {- Halabiy~ -}       `gloss`  [ "from / of Aleppo", "Aleppan [ [ Halabiy ~ / ADJ ] ]" ],

    -- ;; Halab-iu_1
    -- Hlb     Halab   PV      milk
    -- Hlb     Holib   IV      milk
    -- Hlb     Holub   IV      milk

    verb     FaCaL                     {- Halab-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hlub IV", ".hlib IV" ]
                                                            `gloss`  [ "milk" ],

    -- ;; taHal~ab_1
    -- tHlb    taHal~ab        PV      drip;leak
    -- tHlb    taHal~ab        IV      drip;leak

    verb     TaFaCCaL                  {- taHal~ab -}       `gloss`  [ "drip", "leak" ],

    -- ;; {iHotalab_1
    -- <Htlb   {iHotalab       PV      milk
    -- AHtlb   {iHotalab       PV      milk
    -- Htlb    Hotalib IV      milk

    verb     IFtaCaL                   {- {iHotalab -}      -- `others` [ ".htalib IV" ]
                                                            `gloss`  [ "milk" ],

    -- ;; {isotaHolab_1
    -- <stHlb  {isotaHolab     PV      milk
    -- AstHlb  {isotaHolab     PV      milk
    -- stHlb   sotaHolib       IV      milk

    verb     IstaFCaL                  {- {isotaHolab -}    -- `others` [ "sta.hlib IV" ]
                                                            `gloss`  [ "milk" ],

    -- ;; Halob_1
    -- Hlb     Halob   N       milking

    noun     FaCL                      {- Halob -}          `gloss`  [ "milking" ],

    -- ;; Halab_2
    -- Hlb     Halab   N       milk

    noun     FaCaL                     {- Halab -}          `gloss`  [ "milk" ],

    -- ;; Halobap_1
    -- Hlb     Halob   Napdu   arena;track
    -- Hlb     Halab   NAt     arenas;tracks
    -- HlAyb   HalAyib Ndip    arenas;tracks ??

    noun     FaCL |< aT                {- Halobap -}        -- `others` [ ".halAyib Ndip", ".halab NAt" ]
                                                            `gloss`  [ "arena", "track", "arenas", "tracks", "tracks ? ?" ],

    -- ;; Haliyb_1
    -- Hlyb    Haliyb  N       milk

    noun     FaCIL                     {- Haliyb -}         `gloss`  [ "milk" ],

    -- ;; Haliybiy~_1
    -- Hlyby   Haliybiy~       Nall    milk;lactal     [[Haliybiy~/ADJ]]

    noun     FaCIL |< Iy               {- Haliybiy~ -}      `gloss`  [ "milk", "lactal [ [ Haliybiy ~ / ADJ ] ]" ],

    -- ;; Haluwb_1
    -- Hlwb    Haluwb  N/ap    lactiferous

    noun     FaCUL                     {- Haluwb -}         `gloss`  [ "lactiferous" ],

    -- ;; HilAbap_1
    -- HlAb    HilAb   Nap     dairy farming

    noun     FiCAL |< aT               {- HilAbap -}        `gloss`  [ "dairy farming" ],

    -- ;; Hal~Ab_1
    -- HlAb    Hal~Ab  Nall    milker

    noun     FaCCAL                    {- Hal~Ab -}         `gloss`  [ "milker" ],

    -- ;; Hal~Abap_1
    -- HlAb    Hal~Ab  NapAt   dairymaid;milking cow

    noun     FaCCAL |< aT              {- Hal~Abap -}       `gloss`  [ "dairymaid", "milking cow" ],

    -- ;; maHolab_1
    -- mHlb    maHolab N       mahleb

    noun     MaFCaL                    {- maHolab -}        `gloss`  [ "mahleb" ],

    -- ;; HAlib_1
    -- HAlb    HAlib   N       ureter

    noun     FACiL                     {- HAlib -}          `gloss`  [ "ureter" ],

    -- ;; musotaHolab_1
    -- mstHlb  musotaHolab     Nall    emulsion

    noun     MustaFCaL                 {- musotaHolab -}    `gloss`  [ "emulsion" ] ]

 |> ".h l f" <| [

    -- ;; Halaf-i_1
    -- Hlf     Halaf   PV      swear;take an oath
    -- Hlf     Holif   IV      swear;take an oath

    verb     FaCaL                     {- Halaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hlif IV" ]
                                                            `gloss`  [ "swear", "take an oath" ],

    -- ;; Hal~af_1
    -- Hlf     Hal~af  PV      make swear;adjure
    -- Hlf     Hal~if  IV_yu   make swear;adjure

    verb     FaCCaL                    {- Hal~af -}         -- `others` [ ".hallif IV_yu" ]
                                                            `gloss`  [ "make swear", "adjure" ],

    -- ;; HAlaf_1
    -- HAlf    HAlaf   PV      ally with;confederate with
    -- HAlf    HAlif   IV_yu   ally with;confederate with

    verb     FACaL                     {- HAlaf -}          -- `others` [ ".hAlif IV_yu" ]
                                                            `gloss`  [ "ally with", "confederate with" ],

    -- ;; taHAlaf_1
    -- tHAlf   taHAlaf PV      ally;join in alliance
    -- tHAlf   taHAlaf IV      ally;join in alliance

    verb     TaFACaL                   {- taHAlaf -}        `gloss`  [ "ally", "join in alliance" ],

    -- ;; {isotaHolaf_1
    -- <stHlf  {isotaHolaf     PV      make swear
    -- AstHlf  {isotaHolaf     PV      make swear
    -- stHlf   sotaHolif       IV      make swear

    verb     IstaFCaL                  {- {isotaHolaf -}    -- `others` [ "sta.hlif IV" ]
                                                            `gloss`  [ "make swear" ],

    -- ;; Halof_1
    -- Hlf     Halof   N       oath

    noun     FaCL                      {- Halof -}          `gloss`  [ "oath" ],

    -- ;; Hilof_1
    -- Hlf     Hilof   Ndu     treaty;alliance;pact
    -- >HlAf   >aHolAf N       treaties;alliances;pacts
    -- AHlAf   >aHolAf N       treaties;alliances;pacts

    noun     FiCL                      {- Hilof -}          -- `others` [ "'a.hlAf N" ]
                                                            `gloss`  [ "treaty", "alliance", "pact", "treaties", "alliances", "pacts" ],

    -- ;; Haliyf_1
    -- Hlyf    Haliyf  N/ap    ally;allied;confederate
    -- HlfA'   HulafA' N0_Nh   allies
    -- HlfA&   HulafA& Nh      allies
    -- HlfA}   HulafA} Nhy     allies

    noun     FaCIL                     {- Haliyf -}         -- `others` [ ".hulafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ally", "allied", "confederate", "allies" ],

    -- ;; Hal~uwf_1
    -- Hlwf    Hal~uwf Ndu     wild boar;swine
    -- HlAlyf  HalAliyf        Ndip    wild boar;swine

    noun     FaCCUL                    {- Hal~uwf -}        -- `others` [ ".halAliyf Ndip" ]
                                                            `gloss`  [ "wild boar", "swine" ],

    -- ;; taHoliyf_1
    -- tHlyf   taHoliyf        NduAt   swearing in;taking of oath

    noun     TaFCIL                    {- taHoliyf -}       `gloss`  [ "swearing in", "taking of oath" ],

    -- ;; muHAlafap_1
    -- mHAlf   muHAlaf NapAt   alliance

    noun     MuFACaL |< aT             {- muHAlafap -}      `gloss`  [ "alliance" ],

    -- ;; taHAluf_1
    -- tHAlf   taHAluf NduAt   alliance

    noun     TaFACuL                   {- taHAluf -}        `gloss`  [ "alliance" ],

    -- ;; muHal~af_1
    -- mHlf    muHal~af        Nall    sworn;bound by oath;juror

    noun     MuFaCCaL                  {- muHal~af -}       `gloss`  [ "sworn", "bound by oath", "juror" ],

    -- ;; mutaHAlif_1
    -- mtHAlf  mutaHAlif       Nall    allied

    noun     MutaFACiL                 {- mutaHAlif -}      `gloss`  [ "allied" ] ]

 |> ".h l k" <| [

    -- ;; Halik-a_1
    -- Hlk     Halik   PV_intr be pitch-black
    -- Hlk     Holak   IV_intr be pitch-black

    verb     FaCiL                     {- Halik-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hlak IV_intr" ]
                                                            `gloss`  [ "be pitch-black" ],

    -- ;; Halak_1
    -- Hlk     Halak   N       pitch-black

    noun     FaCaL                     {- Halak -}          `gloss`  [ "pitch-black" ],

    -- ;; Hulokap_1
    -- Hlk     Hulok   Nap     pitch-black

    noun     FuCL |< aT                {- Hulokap -}        `gloss`  [ "pitch-black" ],

    -- ;; Halik_1
    -- Hlk     Halik   N/ap    jet-black;murky

    noun     FaCiL                     {- Halik -}          `gloss`  [ "jet-black", "murky" ],

    -- ;; Huluwkap_1
    -- Hlwk    Huluwk  Nap     darkness;blackness

    noun     FuCUL |< aT               {- Huluwkap -}       `gloss`  [ "darkness", "blackness" ],

    -- ;; HAlik_1
    -- HAlk    HAlik   N/ap    pitch-black;murky

    noun     FACiL                     {- HAlik -}          `gloss`  [ "pitch-black", "murky" ] ]

 |> ".h l l" <| [

    -- ;; Hal~-u_1
    -- Hl      Hal~    PV_V    dissolve;untie
    -- Hll     Halal   PV_C    dissolve;untie
    -- Hl      Hul~    IV_V    dissolve;untie
    -- Hll     Holul   IV_C    dissolve;untie

    verb     FaCL                      {- Hal~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hlul IV_C", ".hull IV_V", ".halal PV_C" ]
                                                            `gloss`  [ "dissolve", "untie" ],

    -- ;; Hal~-i_1
    -- Hl      Hal~    PV_V_intr       begin;arrive
    -- Hll     Halal   PV_C_intr       begin;arrive
    -- Hl      Hil~    IV_V_intr       begin;arrive
    -- Hll     Holil   IV_C_intr       begin;arrive

    verb     FaCL                      {- Hal~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".hill IV_V_intr", ".halal PV_C_intr", ".hlil IV_C_intr" ]
                                                            `gloss`  [ "begin", "arrive" ],

    -- ;; Hal~al_1
    -- Hll     Hal~al  PV      analyze;dissolve;legalize
    -- Hll     Hal~il  IV_yu   analyze;dissolve;legalize

    verb     FaCCaL                    {- Hal~al -}         -- `others` [ ".hallil IV_yu" ]
                                                            `gloss`  [ "analyze", "dissolve", "legalize" ],

    -- ;; >aHal~_1
    -- >Hl     >aHal~  PV_V    allow;replace
    -- AHl     >aHal~  PV_V    allow;replace
    -- >Hll    >aHolal PV_C    allow;replace
    -- AHll    >aHolal PV_C    allow;replace
    -- Hl      Hil~    IV_V_yu allow;replace
    -- Hll     Holil   IV_C_yu allow;replace
    -- Hl      Hal~    IV_V_Pass_yu    be allowed

    verb     HaFaCL                    {- OaHal~ -}         -- `others` [ "'a.hlal PV_C", ".hall IV_V_Pass_yu", ".hill IV_V_yu", ".hlil IV_C_yu" ]
                                                            `gloss`  [ "allow", "replace", "be allowed" ],

    -- ;; taHal~al_1
    -- tHll    taHal~al        PV      dissolve;disengage
    -- tHll    taHal~al        IV      dissolve;disengage

    verb     TaFaCCaL                  {- taHal~al -}       `gloss`  [ "dissolve", "disengage" ],

    -- ;; {inoHal~_1
    -- <nHl    {inoHal~        PV_V_intr       be dissolved;be disbanded
    -- AnHl    {inoHal~        PV_V_intr       be dissolved;be disbanded
    -- <nHll   {inoHalal       PV_C_intr       be dissolved;be disbanded
    -- AnHll   {inoHalal       PV_C_intr       be dissolved;be disbanded
    -- nHl     noHal~  IV_V_intr       be dissolved;be disbanded
    -- nHll    noHalil IV_C_intr       be dissolved;be disbanded

    verb     InFaCL                    {- {inoHal~ -}       -- `others` [ "n.hall IV_V_intr", "in.halal PV_C_intr", "n.halil IV_C_intr" ]
                                                            `gloss`  [ "be dissolved", "be disbanded" ],

    -- ;; {iHotal~_1
    -- <Htl    {iHotal~        PV_V    occupy
    -- AHtl    {iHotal~        PV_V    occupy
    -- <Htll   {iHotalal       PV_C    occupy
    -- AHtll   {iHotalal       PV_C    occupy
    -- Htl     Hotal~  IV_V    occupy
    -- Htll    Hotalil IV_C    occupy

    verb     IFtaCL                    {- {iHotal~ -}       -- `others` [ ".htall IV_V", "i.htalal PV_C", ".htalil IV_C" ]
                                                            `gloss`  [ "occupy" ],

    -- ;; {isotaHal~_1
    -- <stHl   {isotaHal~      PV_V    regard as lawful
    -- AstHl   {isotaHal~      PV_V    regard as lawful
    -- <stHll  {isotaHolal     PV_C    regard as lawful
    -- AstHll  {isotaHolal     PV_C    regard as lawful
    -- stHl    sotaHil~        IV_V    regard as lawful
    -- stHll   sotaHolil       IV_C    regard as lawful

    verb     IstaFaCL                  {- {isotaHal~ -}     -- `others` [ "sta.hlil IV_C", "ista.hlal PV_C", "sta.hill IV_V" ]
                                                            `gloss`  [ "regard as lawful" ],

    -- ;; Hal~_1
    -- Hl      Hal~    Ndu     solution;dissolution;cancellation
    -- Hlwl    Huluwl  N       solutions;dissolutions;cancellations

    noun     FaCL                      {- Hal~ -}           -- `others` [ ".huluwl N" ]
                                                            `gloss`  [ "solution", "dissolution", "cancellation", "solutions", "dissolutions", "cancellations" ],

    -- ;; Hil~_1
    -- Hl      Hil~    N       free

    noun     FiCL                      {- Hil~ -}           `gloss`  [ "free" ],

    -- ;; Hal~ap_1
    -- Hl      Hal~    Napdu   cooking pot
    -- Hll     Hilal   N       cooking pots

    noun     FaCL |< aT                {- Hal~ap -}         -- `others` [ ".hilal N" ]
                                                            `gloss`  [ "cooking pot", "cooking pots" ],

    -- ;; Hul~ap_1
    -- Hl      Hul~    Napdu   suit of clothes
    -- Hll     Hulal   N       clothing

    noun     FuCL |< aT                {- Hul~ap -}         -- `others` [ ".hulal N" ]
                                                            `gloss`  [ "suit of clothes", "clothing" ],

    -- ;; HalAl_1
    -- HlAl    HalAl   N       permissible;legitimate

    noun     FaCAL                     {- HalAl -}          `gloss`  [ "permissible", "legitimate" ],

    -- ;; Huluwl_1
    -- Hlwl    Huluwl  N       advent;beginning;start;arrival

    noun     FuCUL                     {- Huluwl -}         `gloss`  [ "advent", "beginning", "start", "arrival" ],

    -- ;; Haliyl_1
    -- Hlyl    Haliyl  Ndu     husband
    -- >HlA'   >aHil~A'        N0_Nh   husbands
    -- AHlA'   >aHil~A'        N0_Nh   husbands
    -- >HlA&   >aHil~A&        Nh      husbands
    -- AHlA&   >aHil~A&        Nh      husbands
    -- >HlA}   >aHil~A}        Nhy     husbands
    -- AHlA}   >aHil~A}        Nhy     husbands

    noun     FaCIL                     {- Haliyl -}         -- `others` [ "'a.hillA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "husband", "husbands" ],

    -- ;; Haliylap_1
    -- Hlyl    Haliyl  Napdu   wife
    -- HlA}l   HalA}il Ndip    wives

    noun     FaCIL |< aT               {- Haliylap -}       -- `others` [ ".halA'il Ndip" ]
                                                            `gloss`  [ "wife", "wives" ],

    -- ;; maHal~_1
    -- mHl     maHal~  NduAt   place;location
    -- mHAl    maHAl~  Ndip    places;locations

    noun     MaFaCL                    {- maHal~ -}         -- `others` [ "ma.hAll Ndip" ]
                                                            `gloss`  [ "place", "location", "places", "locations" ],

    -- ;; maHal~iy~_1
    -- mHly    maHal~iy~       Nall    local     [[maHal~iy~/ADJ]]
    -- mHly    maHal~iy~       NF      locally     [[maHal~iy~/ADV]]

    noun     MaFaCL |< Iy              {- maHal~iy~ -}      `gloss`  [ "local [ [ maHal ~ iy ~ / ADJ ] ]", "locally [ [ maHal ~ iy ~ / ADV ] ]" ],

    -- ;; maHal~ap_1
    -- mHl     maHal~  NapAt   way station;stopover

    noun     MaFaCL |< aT              {- maHal~ap -}       `gloss`  [ "way station", "stopover" ],

    -- ;; maHal~ap_2
    -- mHl     maHal~  Nap     Mahalla

    noun     MaFaCL |< aT              {- maHal~ap -}       `gloss`  [ "Mahalla" ],

    -- ;; taHoliyl_1
    -- tHlyl   taHoliyl        NduAt   analysis;dissolution
    -- tHAlyl  taHAliyl        Ndip    analyses

    noun     TaFCIL                    {- taHoliyl -}       -- `others` [ "ta.hAliyl Ndip" ]
                                                            `gloss`  [ "analysis", "dissolution", "analyses" ],

    -- ;; taHoliyliy~_1
    -- tHlyly  taHoliyliy~     Nall    analytical     [[taHoliyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- taHoliyliy~ -}    `gloss`  [ "analytical [ [ taHoliyliy ~ / ADJ ] ]" ],

    -- ;; <iHolAl_1
    -- <HlAl   <iHolAl NduAt   achieving;bringing about;replacing
    -- AHlAl   <iHolAl NduAt   achieving;bringing about;replacing

    noun     HiFCAL                    {- IiHolAl -}        `gloss`  [ "achieving", "bringing about", "replacing" ],

    -- ;; taHal~ul_1
    -- tHll    taHal~ul        NduAt   dissolution;separation

    noun     TaFaCCuL                  {- taHal~ul -}       `gloss`  [ "dissolution", "separation" ],

    -- ;; {inoHilAl_1
    -- <nHlAl  {inoHilAl       NduAt   dissolution;breakup
    -- AnHlAl  {inoHilAl       NduAt   dissolution;breakup

    noun     InFiCAL                   {- {inoHilAl -}      `gloss`  [ "dissolution", "breakup" ],

    -- ;; {iHotilAl_1
    -- <HtlAl  {iHotilAl       NduAt   occupation
    -- AHtlAl  {iHotilAl       NduAt   occupation

    noun     IFtiCAL                   {- {iHotilAl -}      `gloss`  [ "occupation" ],

    -- ;; {iHotilAliy~_1
    -- <HtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]
    -- AHtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iHotilAliy~ -}   `gloss`  [ "occupying", "occupation [ [ { iHotilAliy ~ / ADJ ] ]" ],

    -- ;; maHoluwl_1
    -- mHlwl   maHoluwl        Nall    dissolved     [[maHoluwl/ADJ]]
    -- mHlwl   maHoluwl        Nall    solution
    -- mHAlyl  maHAliyl        Ndip    solutions

    noun     MaFCUL                    {- maHoluwl -}       -- `others` [ "ma.hAliyl Ndip" ]
                                                            `gloss`  [ "dissolved [ [ maHoluwl / ADJ ] ]", "solution", "solutions" ],

    -- ;; muHal~il_1
    -- mHll    muHal~il        Nall    analyst

    noun     MuFaCCiL                  {- muHal~il -}       `gloss`  [ "analyst" ],

    -- ;; muHal~al_1
    -- mHll    muHal~al        N-ap    analyzed;legalized     [[muHal~al/ADJ]]

    noun     MuFaCCaL                  {- muHal~al -}       `gloss`  [ "analyzed", "legalized [ [ muHal ~ al / ADJ ] ]" ],

    -- ;; munoHal~_1
    -- mnHl    munoHal~        Nall    dissolved;disbanded     [[munoHal~/ADJ]]

    noun     MunFaCL                   {- munoHal~ -}       `gloss`  [ "dissolved", "disbanded [ [ munoHal ~ / ADJ ] ]" ],

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

    verb     FaCLY                     {- Hal~aY -}         -- `others` [ ".halliy IV_0hAnn_yu", ".hallA PV_h", ".hall IV_0hwnyn_yu PV_ttAw", ".hallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "sweeten", "adorn", "furnish", "be sweetened", "be adorned", "be furnished" ] ]

 |> ".h l m" <| [

    -- ;; Halam-u_1
    -- Hlm     Halam   PV      dream
    -- Hlm     Holum   IV      dream

    verb     FaCaL                     {- Halam-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hlum IV" ]
                                                            `gloss`  [ "dream" ],

    -- ;; Halum-u_1
    -- Hlm     Halum   PV_intr be gentle
    -- Hlm     Holum   IV_intr be gentle

    verb     FaCuL                     {- Halum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hlum IV_intr" ]
                                                            `gloss`  [ "be gentle" ],

    -- ;; {iHotalam_1
    -- <Htlm   {iHotalam       PV      attain puberty
    -- AHtlm   {iHotalam       PV      attain puberty
    -- Htlm    Hotalim IV      attain puberty

    verb     IFtaCaL                   {- {iHotalam -}      -- `others` [ ".htalim IV" ]
                                                            `gloss`  [ "attain puberty" ],

    -- ;; Hulom_1
    -- Hlm     Hulom   Ndu     dream
    -- >HlAm   >aHolAm N       dreams
    -- AHlAm   >aHolAm N       dreams

    noun     FuCL                      {- Hulom -}          -- `others` [ "'a.hlAm N" ]
                                                            `gloss`  [ "dream", "dreams" ],

    -- ;; Hulomiy~_1
    -- Hlmy    Hulomiy~        N-ap    dream;illusory     [[Hulomiy~/ADJ]]

    noun     FuCL |< Iy                {- Hulomiy~ -}       `gloss`  [ "dream", "illusory [ [ Hulomiy ~ / ADJ ] ]" ],

    -- ;; Hulum_1
    -- Hlm     Hulum   N       puberty

    noun     FuCuL                     {- Hulum -}          `gloss`  [ "puberty" ],

    -- ;; Hilom_1
    -- Hlm     Hilom   N       gentleness;intelligence
    -- Hlwm    Huluwm  N       gentleness;intelligence
    -- >HlAm   >aHolAm N       intelligence
    -- AHlAm   >aHolAm N       intelligence

    noun     FiCL                      {- Hilom -}          -- `others` [ "'a.hlAm N", ".huluwm N" ]
                                                            `gloss`  [ "gentleness", "intelligence" ],

    -- ;; Halam_1
    -- Hlm     Halam   N       ticks;mites;nipples
    -- Hlm     Halam   Napdu   tick;mite;nipple

    noun     FaCaL                     {- Halam -}          `gloss`  [ "ticks", "mites", "nipples", "tick", "mite", "nipple" ],

    -- ;; Halamiy~_1
    -- Hlmy    Halamiy~        Nall    parasitic;nipple-shaped     [[Halamiy~/ADJ]]

    noun     FaCaL |< Iy               {- Halamiy~ -}       `gloss`  [ "parasitic", "nipple-shaped [ [ Halamiy ~ / ADJ ] ]" ],

    -- ;; Haliym_1
    -- Hlym    Haliym  N0      Haleem;Halim

    noun     FaCIL                     {- Haliym -}         `gloss`  [ "Haleem", "Halim" ],

    -- ;; Haliym_2
    -- Hlym    Haliym  N/ap    gentle;patient
    -- HlmA'   HulamA' N0_Nh   gentle;patient
    -- HlmA&   HulamA& Nh      gentle;patient
    -- HlmA}   HulamA} Nhy     gentle;patient

    noun     FaCIL                     {- Haliym -}         -- `others` [ ".hulamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "gentle", "patient" ],

    -- ;; Haluwm_1
    -- Hlwm    Haluwm  N       (Egyptian) cheese

    noun     FaCUL                     {- Haluwm -}         `gloss`  [ "( Egyptian ) cheese" ],

    -- ;; HAlim_1
    -- HAlm    HAlim   Nall    dreamer

    noun     FACiL                     {- HAlim -}          `gloss`  [ "dreamer" ],

    -- ;; muHotalim_1
    -- mHtlm   muHotalim       Nall    pubescent;sexually mature

    noun     MuFtaCiL                  {- muHotalim -}      `gloss`  [ "pubescent", "sexually mature" ] ]

 |> ".h l q" <| [

    -- ;; Halaq-i_1
    -- Hlq     Halaq   PV      shave
    -- Hlq     Holiq   IV      shave

    verb     FaCaL                     {- Halaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hliq IV" ]
                                                            `gloss`  [ "shave" ],

    -- ;; Hal~aq_1
    -- Hlq     Hal~aq  PV      encircle;whirl
    -- Hlq     Hal~iq  IV_yu   encircle;whirl

    verb     FaCCaL                    {- Hal~aq -}         -- `others` [ ".halliq IV_yu" ]
                                                            `gloss`  [ "encircle", "whirl" ],

    -- ;; taHal~aq_1
    -- tHlq    taHal~aq        PV      form a circle;gather in a circle
    -- tHlq    taHal~aq        IV      form a circle;gather in a circle

    verb     TaFaCCaL                  {- taHal~aq -}       `gloss`  [ "form a circle", "gather in a circle" ],

    -- ;; Haloq_1
    -- Hlq     Haloq   N       shaving;shave

    noun     FaCL                      {- Haloq -}          `gloss`  [ "shaving", "shave" ],

    -- ;; Huluwq_1
    -- Hlwq    Huluwq  N       throat;chasm
    -- >HlAq   >aHolAq N       throat;chasm
    -- AHlAq   >aHolAq N       throat;chasm

    noun     FuCUL                     {- Huluwq -}         -- `others` [ "'a.hlAq N" ]
                                                            `gloss`  [ "throat", "chasm" ],

    -- ;; Haloqiy~_1
    -- Hlqy    Haloqiy~        Nall    guttural     [[Haloqiy~/ADJ]]

    noun     FaCL |< Iy                {- Haloqiy~ -}       `gloss`  [ "guttural [ [ Haloqiy ~ / ADJ ] ]" ],

    -- ;; Halaq_1
    -- Hlq     Halaq   N       rings
    -- HlqAn   HuloqAn N       earrings

    noun     FaCaL                     {- Halaq -}          -- `others` [ ".hulqAn N" ]
                                                            `gloss`  [ "rings", "earrings" ],

    -- ;; Haloqap_1
    -- Hlq     Haloq   Napdu   ring;circle;link
    -- Hlq     Halaq   NAt     rings;circles;links

    noun     FaCL |< aT                {- Haloqap -}        -- `others` [ ".halaq NAt" ]
                                                            `gloss`  [ "ring", "circle", "link", "rings", "circles", "links" ],

    -- ;; Halaqiy~_1
    -- Hlqy    Halaqiy~        Nall    cyclical;circular     [[Halaqiy~/ADJ]]

    noun     FaCaL |< Iy               {- Halaqiy~ -}       `gloss`  [ "cyclical", "circular [ [ Halaqiy ~ / ADJ ] ]" ],

    -- ;; Hal~Aq_1
    -- HlAq    Hal~Aq  Nall    barber

    noun     FaCCAL                    {- Hal~Aq -}         `gloss`  [ "barber" ],

    -- ;; Haliyq_1
    -- Hlyq    Haliyq  N/ap    shaven;shorn

    noun     FaCIL                     {- Haliyq -}         `gloss`  [ "shaven", "shorn" ],

    -- ;; HilAqap_1
    -- HlAq    HilAq   Nap     shaving;barber's

    noun     FiCAL |< aT               {- HilAqap -}        `gloss`  [ "shaving", "barber 's" ],

    -- ;; miHolaq_1
    -- mHlq    miHolaq Ndu     razor
    -- mHAlq   maHAliq Ndip    razors

    noun     MiFCaL                    {- miHolaq -}        -- `others` [ "ma.hAliq Ndip" ]
                                                            `gloss`  [ "razor", "razors" ],

    -- ;; taHoliyq_1
    -- tHlyq   taHoliyq        NduAt   flight;flying;take-off

    noun     TaFCIL                    {- taHoliyq -}       `gloss`  [ "flight", "flying", "take-off" ],

    -- ;; HAliq_1
    -- HAlq    HAliq   N       above

    noun     FACiL                     {- HAliq -}          `gloss`  [ "above" ] ]

 |> ".h l q m" <| [

    -- ;; Huloquwm_1
    -- Hlqwm   Huloquwm        N       throat;gullet
    -- HlAqym  HalAqiym        Ndip    throats;gullets

    noun     KuRDUS                    {- Huloquwm -}       -- `others` [ ".halAqiym Ndip" ]
                                                            `gloss`  [ "throat", "gullet", "throats", "gullets" ] ]

 |> ".h l s" <| [

    -- ;; Halis-a_1
    -- Hls     Halis   PV      remain;stay
    -- Hls     Holas   IV      remain;stay

    verb     FaCiL                     {- Halis-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hlas IV" ]
                                                            `gloss`  [ "remain", "stay" ],

    -- ;; Hilos_1
    -- Hls     Hilos   Ndu     addicted to;given to
    -- >HlAs   >aHolAs N       addicted to;given to
    -- AHlAs   >aHolAs N       addicted to;given to

    noun     FiCL                      {- Hilos -}          -- `others` [ "'a.hlAs N" ]
                                                            `gloss`  [ "addicted to", "given to" ],

    -- ;; Hilos_2
    -- Hls     Hilos   Ndu     saddle blanket
    -- >HlAs   >aHolAs N       saddle blankets
    -- AHlAs   >aHolAs N       saddle blankets

    noun     FiCL                      {- Hilos -}          -- `others` [ "'a.hlAs N" ]
                                                            `gloss`  [ "saddle blanket", "saddle blankets" ],

    -- ;; >aHolas_1
    -- >Hls    >aHolas Nel     bay;chestnut
    -- AHls    >aHolas Nel     bay;chestnut
    -- HlsA'   HalosA' N0_Nh   bay;chestnut
    -- HlsA&   HalosA& Nh      bay;chestnut
    -- HlsA}   HalosA} Nhy     bay;chestnut

    noun     HaFCaL                    {- OaHolas -}        -- `others` [ ".halsA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bay", "chestnut" ] ]

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
                                                            -- `others` [ ".hluw IV_0hAnn", ".hlY IV_0", ".hal PV_ttAw_intr", ".hl IV_0hwnyn", ".halaw PV_Atn", ".halA PV_0" ]
                                                            `gloss`  [ "be sweet", "be pleasant" ],

    -- ;; Hulow_1
    -- Hlw     Hulow   N/ap    sweet;pleasant

    noun     FuCL                      {- Hulow -}          `gloss`  [ "sweet", "pleasant" ],

    -- ;; Hulowap_1
    -- Hlwp    Hulowap N0      Hilweh;Hulwa

    noun     FuCL |< aT                {- Hulowap -}        `gloss`  [ "Hilweh", "Hulwa" ],

    -- ;; HalowaY_1
    -- HlwY    HalowaY N0      pastry;dessert;sweets
    -- HlwA    HalowA  Nhy     pastry;dessert;sweets
    -- HlwY    HulowaY N0      pastry;dessert;sweets
    -- HlwA    HulowA  Nhy     pastry;dessert;sweets
    -- Hlwy    Huloway NAn_Nayn        pastries;desserts;sweets
    -- Hlwy    Huloway NAt     pastries;desserts;sweets
    -- HlAwY   HalAwaY N0      pastries;desserts;sweets
    -- HlAwA   HalAwA  Nhy     pastries;desserts;sweets

    noun     FaCLY                     {- HalowaY -}        -- `others` [ ".halAwY N0", ".hulway NAt NAn_Nayn", ".hulwY N0", ".hulwA Nhy", ".halAwA Nhy", ".halwA Nhy" ]
                                                            `gloss`  [ "pastry", "dessert", "sweets", "pastries", "desserts" ],

    -- ;; HalAwap_1
    -- HlAw    HalAw   Nap     sweetness;candies

    noun     FaCAL |< aT               {- HalAwap -}        `gloss`  [ "sweetness", "candies" ],

    -- ;; HalAwap_2
    -- HlAwp   HalAwap N0      Halawa

    noun     FaCAL |< aT               {- HalAwap -}        `gloss`  [ "Halawa" ],

    -- ;; >aHolaY_1
    -- >HlY    >aHolaY N0      sweeter;sweetest
    -- AHlY    >aHolaY N0      sweeter;sweetest
    -- >HlA    >aHolA  Nhy     sweeter;sweetest
    -- AHlA    >aHolA  Nhy     sweeter;sweetest
    -- >Hly    >aHolay NAn_Nayn        sweetest
    -- AHly    >aHolay NAn_Nayn        sweetest

    noun     HaFCY                     {- OaHolaY -}        -- `others` [ "'a.hlA Nhy", "'a.hlay NAn_Nayn" ]
                                                            `gloss`  [ "sweeter", "sweetest" ] ]

 |> ".h l w '" <| [

    -- ;; HalowA'_1
    -- HlwA'   HalowA' N0_Nh   candy
    -- HlwA&   HalowA& Nh      candy
    -- HlwA}   HalowA} Nhy     candy

    noun     KaRDAS                    {- HalowA' -}        `gloss`  [ "candy" ] ]

 |> ".h l w n" <| [

    -- ;; HulowAn_1
    -- HlwAn   HulowAn Ndip    Helwan (Egy.)

    noun     KuRDAS                    {- HulowAn -}        `gloss`  [ "Helwan ( Egy . )" ],

    -- ;; HulowAn_2
    -- HlwAn   HulowAn N       gratuity;tip

    noun     KuRDAS                    {- HulowAn -}        `gloss`  [ "gratuity", "tip" ] ]

 |> ".h l y" <| [

    -- ;; Haliy-a_1
    -- Hly     Haliy   PV_no-w_intr    be sweet;be pleasant;be adorned
    -- Hl      Hal     PV_w_intr       be sweet;be pleasant;be adorned
    -- HlY     HolaY   IV_0    be sweet;be pleasant;be adorned
    -- Hly     Holay   IV_Ann  be sweet;be pleasant;be adorned
    -- Hl      Hola    IV_0hwnyn       be sweet;be pleasant;be adorned

    verb     FaCiL                     {- Haliy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hlY IV_0", ".hal PV_w_intr", ".hlay IV_Ann", ".hla IV_0hwnyn" ]
                                                            `gloss`  [ "be sweet", "be pleasant", "be adorned" ],

    -- ;; HalaY_1
    -- HlY     HalaY   PV_0    adorn;embellish;grace
    -- HlA     HalA    PV_h    adorn;embellish;grace
    -- Hly     Halay   PV_Atn  adorn;embellish;grace
    -- Hl      Hal     PV_ttAw adorn;embellish;grace
    -- Hly     Holiy   IV_0hAnn        adorn;embellish;grace
    -- Hl      Hol     IV_0hwnyn       adorn;embellish;grace
    -- HlY     HolaY   IV_0    adorn;embellish;grace

    verb     FaCY                      {- HalaY -}          -- `others` [ ".hlY IV_0", ".hal PV_ttAw", ".halay PV_Atn", ".hliy IV_0hAnn", ".hl IV_0hwnyn", ".halA PV_h" ]
                                                            `gloss`  [ "adorn", "embellish", "grace" ],

    -- ;; Hal~aY_1
    -- HlY     Hal~aY  PV_0    sweeten;adorn;furnish
    -- HlA     Hal~A   PV_h    sweeten;adorn;furnish
    -- Hly     Hal~ay  PV_Atn  sweeten;adorn;furnish
    -- Hl      Hal~    PV_ttAw sweeten;adorn;furnish
    -- Hly     Hal~iy  IV_0hAnn_yu     sweeten;adorn;furnish
    -- Hl      Hal~    IV_0hwnyn_yu    sweeten;adorn;furnish
    -- HlY     Hal~aY  IV_0_Pass_yu    be sweetened;be adorned;be furnished
    -- Hly     Hal~ay  IV_Ann_Pass_yu  be sweetened;be adorned;be furnished

    verb     FaCCY                     {- Hal~aY -}         -- `others` [ ".halliy IV_0hAnn_yu", ".hallA PV_h", ".hall IV_0hwnyn_yu PV_ttAw", ".hallay PV_Atn IV_Ann_Pass_yu" ]
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

    verb     TaFaCCY                   {- taHal~aY -}       -- `others` [ "ta.hall PV_ttAw_intr IV_0hwnyn", "ta.hallA PV_h IV_h", "ta.hallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be adorned", "be furnished", "remaining ( patient , confident )" ],

    -- ;; {isotaHolaY_1
    -- <stHlY  {isotaHolaY     PV_0    be delighted
    -- AstHlY  {isotaHolaY     PV_0    be delighted
    -- <stHly  {isotaHolay     PV_Atn  be delighted
    -- AstHly  {isotaHolay     PV_Atn  be delighted
    -- <stHl   {isotaHol       PV_ttAw_intr    be delighted
    -- AstHl   {isotaHol       PV_ttAw_intr    be delighted
    -- stHly   sotaHoliy       IV_0hAnn        be delighted
    -- stHl    sotaHol IV_0hwnyn       be delighted

    verb     IstaFCY                   {- {isotaHolaY -}    -- `others` [ "sta.hl IV_0hwnyn", "sta.hliy IV_0hAnn", "ista.hlay PV_Atn", "ista.hl PV_ttAw_intr" ]
                                                            `gloss`  [ "be delighted" ],

    -- ;; Haloy_1
    -- Hly     Haloy   N       jewelry
    -- Hly     Huliy~  N       jewelry

    noun     FaCL                      {- Haloy -}          -- `others` [ ".huliyy N" ]
                                                            `gloss`  [ "jewelry" ],

    -- ;; Hiloyap_1
    -- Hly     Hiloy   Napdu   trinket;ornament
    -- HlY     HilaY   N0      trinkets;ornaments
    -- HlA     HilA    Nhy     trinkets;ornaments
    -- HlY     HulaY   N0      trinkets;ornaments
    -- HlA     HulA    Nhy     trinkets;ornaments

    noun     FiCL |< aT                {- Hiloyap -}        -- `others` [ ".hulA Nhy", ".hilY N0", ".hilA Nhy", ".hulY N0" ]
                                                            `gloss`  [ "trinket", "ornament", "trinkets", "ornaments" ],

    -- ;; taHoliyap_1
    -- tHly    taHoliy NapAt   decoration;sweetening

    noun     TaFCiL |< aT              {- taHoliyap -}      `gloss`  [ "decoration", "sweetening" ],

    -- ;; taHal~iy_1
    -- tHly    taHal~iy        N0      being adorned;being furnished;remaining (patient, confident)
    -- tHly    taHal~iy        N0_Nh   being adorned;being furnished;remaining (patient, confident)
    -- tHl     taHal~  NK      being adorned;being furnished;remaining (patient, confident)
    -- tHly    taHal~iy        NAn_Nayn        being adorned;being furnished;remaining (patient, confident)
    -- tHly    taHal~iy        NAt     being adorned;being furnished;remaining (patient, confident)

    noun     TaFaCCI                   {- taHal~iy -}       -- `others` [ "ta.hall NK" ]
                                                            `gloss`  [ "being adorned", "being furnished", "remaining ( patient , confident )" ],

    -- ;; muHal~aY_1
    -- mHlY    muHal~aY        N0      sweetened;decorated
    -- mHlA    muHal~A Nhy     sweetened;decorated
    -- mHly    muHal~ay        NAn_Nayn        sweetened;decorated
    -- mHl     muHal~  Nuwn_Niyn       sweetened;decorated
    -- mHly    muHal~ay        NAt     sweetened;decorated
    -- mHlA    muHal~A Napdu   sweetened;decorated

    noun     MuFaCCY                   {- muHal~aY -}       -- `others` [ "mu.hallay NAt NAn_Nayn", "mu.hallA Napdu Nhy", "mu.hall Nuwn_Niyn" ]
                                                            `gloss`  [ "sweetened", "decorated" ] ]

 |> ".h l y b" <| [

    -- ;; HalAyib_1
    -- HlAyb   HalAyib Ndip    lactiferous ??

    noun     KaRADiS                   {- HalAyib -}        `gloss`  [ "lactiferous ? ?" ],

    -- ;; HalAyib_2
    -- HlAyb   HalAyib N0      Halayib

    noun     KaRADiS                   {- HalAyib -}        `gloss`  [ "Halayib" ] ]

 |> ".h m '" <| [

    -- ;; Hama>-a_1
    -- Hm>     Hama>   PV->    clean out;dredge
    -- Hm|     Hama|   PV-|    clean out;dredge
    -- Hm&     Hama&   PV_w    clean out;dredge
    -- Hm>     Homa>   IV      clean out;dredge
    -- Hm|     Homa|   IV-|    clean out;dredge
    -- Hm&     Homa&   IV_wn   clean out;dredge
    -- Hm}     Homa}   IV_yn   clean out;dredge

    verb     FaCaL                     {- HamaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hma' IV IV_wn IV_yn", ".hma'A IV-|", ".hama'A PV-|" ]
                                                            `gloss`  [ "clean out", "dredge" ],

    -- ;; Hami}-a_1
    -- Hm}     Hami}   PV_intr become angry
    -- Hm>     Homa>   IV_intr become angry
    -- Hm|     Homa|   IV-|    become angry
    -- Hm&     Homa&   IV_wn   become angry
    -- Hm}     Homa}   IV_yn   become angry

    verb     FaCiL                     {- Hami}-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hma' IV_wn IV_intr IV_yn", ".hma'A IV-|" ]
                                                            `gloss`  [ "become angry" ],

    -- ;; Hama>_1
    -- Hm>     Hama>   N0_Nh   mud;sludge
    -- Hm&     Hama&   Nh      mud;sludge
    -- Hm}     Hama}   Nhy     mud;sludge
    -- Hm>     Hamo>   Napdu   mud;sludge
    -- Hm      Hama    N-|t    mud;sludge

    noun     FaCaL                     {- HamaO -}          -- `others` [ ".hama N-|t", ".ham' Napdu" ]
                                                            `gloss`  [ "mud", "sludge" ],

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

    noun     IFtiCAL                   {- {iHotimA' -}      `gloss`  [ "seeking cover", "shelter", "shelters" ] ]

 |> ".h m .d" <| [

    -- ;; HamuD-u_1
    -- HmD     HamuD   PV_intr be sour;be acidic
    -- HmD     HomuD   IV_intr be sour;be acidic

    verb     FaCuL                     {- HamuD-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hmu.d IV_intr" ]
                                                            `gloss`  [ "be sour", "be acidic" ],

    -- ;; Ham~aD_1
    -- HmD     Ham~aD  PV      make sour;oxidize
    -- HmD     Ham~iD  IV_yu   make sour;oxidize

    verb     FaCCaL                    {- Ham~aD -}         -- `others` [ ".hammi.d IV_yu" ]
                                                            `gloss`  [ "make sour", "oxidize" ],

    -- ;; HamoD_1
    -- HmD     HamoD   N       acid
    -- >HmAD   >aHomAD N       acids
    -- AHmAD   >aHomAD N       acids

    noun     FaCL                      {- HamoD -}          -- `others` [ "'a.hmA.d N" ]
                                                            `gloss`  [ "acid", "acids" ],

    -- ;; HamoDiy~_1
    -- HmDy    HamoDiy~        N/ap    citrus;citric     [[HamoDiy~/ADJ]]

    noun     FaCL |< Iy                {- HamoDiy~ -}       `gloss`  [ "citrus", "citric [ [ HamoDiy ~ / ADJ ] ]" ],

    -- ;; HamoDiy~ap_1
    -- HmDy    HamoDiy~        NapAt   citrus fruit     [[HamoDiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- HamoDiy~ap -}     `gloss`  [ "citrus fruit [ [ HamoDiy ~ / NOUN ] ]" ],

    -- ;; HumuwDap_1
    -- HmwD    HumuwD  Nap     sourness;acidity

    noun     FuCUL |< aT               {- HumuwDap -}       `gloss`  [ "sourness", "acidity" ],

    -- ;; Hum~AD_1
    -- HmAD    Hum~AD  N       sorrel (salad plant)

    noun     FuCCAL                    {- Hum~AD -}         `gloss`  [ "sorrel ( salad plant )" ],

    -- ;; taHomiyD_1
    -- tHmyD   taHomiyD        NduAt   souring;acidification

    noun     TaFCIL                    {- taHomiyD -}       `gloss`  [ "souring", "acidification" ],

    -- ;; <iHomAD_1
    -- <HmAD   <iHomAD NduAt   jocular;joking
    -- AHmAD   <iHomAD NduAt   jocular;joking

    noun     HiFCAL                    {- IiHomAD -}        `gloss`  [ "jocular", "joking" ],

    -- ;; HAmiD_1
    -- HAmD    HAmiD   N/ap    acid

    noun     FACiL                     {- HAmiD -}          `gloss`  [ "acid" ],

    -- ;; HAmiD_2
    -- HAmD    HAmiD   N-ap    sour;acidic;bitter     [[HAmiD/ADJ]]
    -- HwAmD   HawAmiD Ndip    citric;citrus

    noun     FACiL                     {- HAmiD -}          -- `others` [ ".hawAmi.d Ndip" ]
                                                            `gloss`  [ "sour", "acidic", "bitter [ [ HAmiD / ADJ ] ]", "citric", "citrus" ] ]

 |> ".h m .h m" <| [

    -- ;; HamoHam_1
    -- HmHm    HamoHam PV      neigh
    -- HmHm    HamoHim IV_yu   neigh

    verb     KaRDaS                    {- HamoHam -}        -- `others` [ ".ham.him IV_yu" ]
                                                            `gloss`  [ "neigh" ],

    -- ;; HamoHamap_1
    -- HmHm    HamoHam Nap     neighing

    noun     KaRDaS |< aT              {- HamoHamap -}      `gloss`  [ "neighing" ],

    -- ;; HimoHim_1
    -- HmHm    HimoHim N       ox tongue

    noun     KiRDiS                    {- HimoHim -}        `gloss`  [ "ox tongue" ] ]

 |> ".h m .s" <| [

    -- ;; Ham~aS_1
    -- HmS     Ham~aS  PV      roast;toast
    -- HmS     Ham~iS  IV_yu   roast;toast

    verb     FaCCaL                    {- Ham~aS -}         -- `others` [ ".hammi.s IV_yu" ]
                                                            `gloss`  [ "roast", "toast" ],

    -- ;; miHomaSap_1
    -- mHmS    miHomaS Nap     coffee roaster

    noun     MiFCaL |< aT              {- miHomaSap -}      `gloss`  [ "coffee roaster" ],

    -- ;; HimoS_1
    -- HmS     HimoS   Ndip    Homs (Syr.)

    noun     FiCL                      {- HimoS -}          `gloss`  [ "Homs ( Syr . )" ],

    -- ;; HimoSiy~_1
    -- HmSy    HimoSiy~        N0      Himsi

    noun     FiCL |< Iy                {- HimoSiy~ -}       `gloss`  [ "Himsi" ],

    -- ;; HimoSiy~_2
    -- HmSy    HimoSiy~        Nall    from/of Homs (Syr.)

    noun     FiCL |< Iy                {- HimoSiy~ -}       `gloss`  [ "from / of Homs ( Syr . )" ] ]

 |> ".h m .t" <| [

    -- ;; HamAT_1
    -- HmAT    HamAT   N       fig trees
    -- HmAT    HamAT   NapAt   fig tree

    noun     FaCAL                     {- HamAT -}          `gloss`  [ "fig trees", "fig tree" ] ]

 |> ".h m ^s" <| [

    -- ;; Hama$_1
    -- Hm$     Hama$   PV      excite;enrage
    -- Hm$     Homu$   IV      excite;enrage

    verb     FaCaL                     {- Hama$ -}          -- `others` [ ".hmu^s IV" ]
                                                            `gloss`  [ "excite", "enrage" ],

    -- ;; Hamo$ap_1
    -- Hm$     Hamo$   Nap     catgut

    noun     FaCL |< aT                {- Hamo$ap -}        `gloss`  [ "catgut" ] ]

 |> ".h m d" <| [

    -- ;; Hamid-a_1
    -- Hmd     Hamid   PV      praise;extol
    -- Hmd     Homad   IV      praise;extol

    verb     FaCiL                     {- Hamid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hmad IV" ]
                                                            `gloss`  [ "praise", "extol" ],

    -- ;; Ham~ad_1
    -- Hmd     Ham~ad  PV      praise
    -- Hmd     Ham~id  IV_yu   praise

    verb     FaCCaL                    {- Ham~ad -}         -- `others` [ ".hammid IV_yu" ]
                                                            `gloss`  [ "praise" ],

    -- ;; Hamod_1
    -- Hmd     Hamod   Nprop   Hamd

    noun     FaCL                      {- Hamod -}          `gloss`  [ "Hamd" ],

    -- ;; Hamod_2
    -- Hmd     Hamod   N       commendation;praise

    noun     FaCL                      {- Hamod -}          `gloss`  [ "commendation", "praise" ],

    -- ;; Hamodap_1
    -- Hmdp    Hamodap Nprop   Hamda

    noun     FaCL |< aT                {- Hamodap -}        `gloss`  [ "Hamda" ],

    -- ;; HamodAn_1
    -- HmdAn   HamodAn N0      Hamdan

    noun     FaCLAn                    {- HamodAn -}        `gloss`  [ "Hamdan" ],

    -- ;; Ham~Ad_1
    -- HmAd    Ham~Ad  N0      Hammad

    noun     FaCCAL                    {- Ham~Ad -}         `gloss`  [ "Hammad" ],

    -- ;; Ham~Adiy~_1
    -- HmAdy   Ham~Adiy~       N0      Hammadi

    noun     FaCCAL |< Iy              {- Ham~Adiy~ -}      `gloss`  [ "Hammadi" ],

    -- ;; Ham~uwd_1
    -- Hmwd    Ham~uwd N0      Hammoud;Hammud

    noun     FaCCUL                    {- Ham~uwd -}        `gloss`  [ "Hammoud", "Hammud" ],

    -- ;; Ham~uwdap_1
    -- Hmwdp   Ham~uwdap       N0      Hammouda;Hammuda

    noun     FaCCUL |< aT              {- Ham~uwdap -}      `gloss`  [ "Hammouda", "Hammuda" ],

    -- ;; Humayodap_1
    -- Hmydp   Humayodap       N0      Humeida

    noun     FuCayL |< aT              {- Humayodap -}      `gloss`  [ "Humeida" ],

    -- ;; Hamuwd_1
    -- Hmwd    Hamuwd  N/ap    praiseworthy

    noun     FaCUL                     {- Hamuwd -}         `gloss`  [ "praiseworthy" ],

    -- ;; Hamiyd_1
    -- Hmyd    Hamiyd  N0      Hameed;Hamid

    noun     FaCIL                     {- Hamiyd -}         `gloss`  [ "Hameed", "Hamid" ],

    -- ;; Hamiydap_1
    -- Hmydp   Hamiydap        N0      Hameeda;Hamida

    noun     FaCIL |< aT               {- Hamiydap -}       `gloss`  [ "Hameeda", "Hamida" ],

    -- ;; >aHomad_1
    -- >Hmd    >aHomad N0      Ahmad
    -- AHmd    >aHomad N0      Ahmad

    noun     HaFCaL                    {- OaHomad -}        `gloss`  [ "Ahmad" ],

    -- ;; >aHomad_2
    -- >Hmd    >aHomad Nel     more praiseworthy
    -- AHmd    >aHomad Nel     more praiseworthy

    noun     HaFCaL                    {- OaHomad -}        `gloss`  [ "more praiseworthy" ],

    -- ;; >aHomadiy~_1
    -- >Hmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/NOUN]]
    -- >Hmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/ADJ]]
    -- AHmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/NOUN]]
    -- AHmdy   >aHomadiy~      Nall    Ahmadi     [[>aHomadiy~/ADJ]]

    noun     HaFCaL |< Iy              {- OaHomadiy~ -}     `gloss`  [ "Ahmadi [ [ >aHomadiy ~ / NOUN ] ]", "Ahmadi [ [ >aHomadiy ~ / ADJ ] ]" ],

    -- ;; HAmid_1
    -- HAmd    HAmid   N0      Hamid

    noun     FACiL                     {- HAmid -}          `gloss`  [ "Hamid" ],

    -- ;; HAmuwdap_1
    -- HAmwdp  HAmuwdap        Nprop   Hamouda
    -- HAmwdh  HAmuwdah        Nprop   Hamouda

    noun     FACUL |< aT               {- HAmuwdap -}       -- `others` [ ".hAmuwdah Nprop" ]
                                                            `gloss`  [ "Hamouda" ],

    -- ;; Humayod_1
    -- Hmyd    Humayod N0      Humaid

    noun     FuCayL                    {- Humayod -}        `gloss`  [ "Humaid" ],

    -- ;; HamAdap_1
    -- HmAdp   HamAdap Nprop   Hamada

    noun     FaCAL |< aT               {- HamAdap -}        `gloss`  [ "Hamada" ],

    -- ;; maHomadap_1
    -- mHmd    maHomad Nap     commendable act
    -- mHAmd   maHAmid Ndip    commendable acts;encomia

    noun     MaFCaL |< aT              {- maHomadap -}      -- `others` [ "ma.hAmid Ndip" ]
                                                            `gloss`  [ "commendable act", "commendable acts", "encomia" ],

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

    noun     MuFaCCaL |< Iy            {- muHam~adiy~ -}    `gloss`  [ "of or relating to Muhammad [ [ muHam ~ adiy ~ / ADJ ] ]" ] ]

 |> ".h m d l" <| [

    -- ;; Hamodal_1
    -- Hmdl    Hamodal PV      praising God
    -- Hmdl    Hamodil IV_yu   praising God

    verb     KaRDaS                    {- Hamodal -}        -- `others` [ ".hamdil IV_yu" ]
                                                            `gloss`  [ "praising God" ],

    -- ;; Hamodalap_1
    -- Hmdl    Hamodal Nap     praising God (saying "al-hamdu lillah" = "praise be to God")

    noun     KaRDaS |< aT              {- Hamodalap -}      `gloss`  [ "praising God ( saying `` al-hamdu lillah '' = `` praise be to God '' )" ] ]

 |> ".h m d n" <| [

    -- ;; Hamoduwn_1
    -- Hmdwn   Hamoduwn        N0      Hamdoun;Hamdun

    noun     KaRDUS                    {- Hamoduwn -}       `gloss`  [ "Hamdoun", "Hamdun" ] ]

 |> ".h m d y" <| [

    -- ;; Hamodiy_1
    -- Hmdy    Hamodiy Nprop   Hamdi

    noun     KaRDiS                    {- Hamodiy -}        `gloss`  [ "Hamdi" ] ]

 |> ".h m l" <| [

    -- ;; Hamal-i_1
    -- Hml     Hamal   PV      carry;bear;transport
    -- Hml     Homil   IV      carry;bear;transport

    verb     FaCaL                     {- Hamal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hmil IV" ]
                                                            `gloss`  [ "carry", "bear", "transport" ],

    -- ;; Ham~al_1
    -- Hml     Ham~al  PV      charge (with responsibility);blame;impose;make carry
    -- Hml     Ham~il  IV_yu   charge (with responsibility);blame;impose;make carry

    verb     FaCCaL                    {- Ham~al -}         -- `others` [ ".hammil IV_yu" ]
                                                            `gloss`  [ "charge ( with responsibility )", "blame", "impose", "make carry" ],

    -- ;; taHam~al_1
    -- tHml    taHam~al        PV      assume;bear (reponsibility)
    -- tHml    taHam~al        IV      assume;bear (reponsibility)

    verb     TaFaCCaL                  {- taHam~al -}       `gloss`  [ "assume", "bear ( reponsibility )" ],

    -- ;; taHAmal_1
    -- tHAml   taHAmal PV      mistreat
    -- tHAml   taHAmal IV      mistreat

    verb     TaFACaL                   {- taHAmal -}        `gloss`  [ "mistreat" ],

    -- ;; {iHotamal_1
    -- <Html   {iHotamal       PV      tolerate;expect;be likely
    -- AHtml   {iHotamal       PV      tolerate;expect;be likely
    -- Html    Hotamil IV      tolerate;expect;be likely

    verb     IFtaCaL                   {- {iHotamal -}      -- `others` [ ".htamil IV" ]
                                                            `gloss`  [ "tolerate", "expect", "be likely" ],

    -- ;; Hamol_1
    -- Hml     Hamol   N       carrying

    noun     FaCL                      {- Hamol -}          `gloss`  [ "carrying" ],

    -- ;; Hamol_2
    -- Hml     Hamol   N       urging;compelling;forcing

    noun     FaCL                      {- Hamol -}          `gloss`  [ "urging", "compelling", "forcing" ],

    -- ;; Himol_1
    -- Hml     Himol   N       burden
    -- >HmAl   >aHomAl N       loads;cargo
    -- AHmAl   >aHomAl N       loads;cargo

    noun     FiCL                      {- Himol -}          -- `others` [ "'a.hmAl N" ]
                                                            `gloss`  [ "burden", "loads", "cargo" ],

    -- ;; Hamal_1
    -- Hml     Hamal   N       Aries

    noun     FaCaL                     {- Hamal -}          `gloss`  [ "Aries" ],

    -- ;; Hamolap_1
    -- Hml     Hamol   Napdu   campaign;expedition;attack
    -- Hml     Hamal   NAt     campaigns;expeditions;attacks

    noun     FaCL |< aT                {- Hamolap -}        -- `others` [ ".hamal NAt" ]
                                                            `gloss`  [ "campaign", "expedition", "attack", "campaigns", "expeditions", "attacks" ],

    -- ;; Hamiyl_1
    -- Hmyl    Hamiyl  N/ap    fetus;foundling

    noun     FaCIL                     {- Hamiyl -}         `gloss`  [ "fetus", "foundling" ],

    -- ;; Hamuwl_1
    -- Hmwl    Hamuwl  N       patient;tolerant

    noun     FaCUL                     {- Hamuwl -}         `gloss`  [ "patient", "tolerant" ],

    -- ;; Ham~Al_1
    -- HmAl    Ham~Al  Nall    porter;carrier

    noun     FaCCAL                    {- Ham~Al -}         `gloss`  [ "porter", "carrier" ],

    -- ;; Ham~Alap_1
    -- HmAl    Ham~Al  Nap     beam;girder

    noun     FaCCAL |< aT              {- Ham~Alap -}       `gloss`  [ "beam", "girder" ],

    -- ;; Humuwlap_1
    -- Hmwl    Humuwl  NapAt   tonnage;load capacity

    noun     FuCUL |< aT               {- Humuwlap -}       `gloss`  [ "tonnage", "load capacity" ],

    -- ;; >aHomal_1
    -- >Hml    >aHomal Nel     more/most tolerant
    -- AHml    >aHomal Nel     more/most tolerant

    noun     HaFCaL                    {- OaHomal -}        `gloss`  [ "more / most tolerant" ],

    -- ;; maHomal_1
    -- mHml    maHomal Ndu     bearing

    noun     MaFCaL                    {- maHomal -}        `gloss`  [ "bearing" ],

    -- ;; taHomiyl_1
    -- tHmyl   taHomiyl        NduAt   burdening;loading;shipment

    noun     TaFCIL                    {- taHomiyl -}       `gloss`  [ "burdening", "loading", "shipment" ],

    -- ;; taHomiylap_1
    -- tHmyl   taHomiyl        Nap     suppository
    -- tHAmyl  taHAmiyl        Ndip    suppositories

    noun     TaFCIL |< aT              {- taHomiylap -}     -- `others` [ "ta.hAmiyl Ndip" ]
                                                            `gloss`  [ "suppository", "suppositories" ],

    -- ;; taHam~ul_1
    -- tHml    taHam~ul        NduAt   assumption;bearing;duties

    noun     TaFaCCuL                  {- taHam~ul -}       `gloss`  [ "assumption", "bearing", "duties" ],

    -- ;; taHAmul_1
    -- tHAml   taHAmul NduAt   prejudice

    noun     TaFACuL                   {- taHAmul -}        `gloss`  [ "prejudice" ],

    -- ;; {iHotimAl_1
    -- <HtmAl  {iHotimAl       NduAt   possibility;probability;likelihood;scenario
    -- AHtmAl  {iHotimAl       NduAt   possibility;probability;likelihood;scenario

    noun     IFtiCAL                   {- {iHotimAl -}      `gloss`  [ "possibility", "probability", "likelihood", "scenario" ],

    -- ;; {iHotimAliy~_1
    -- <HtmAly {iHotimAliy~    N-ap    likelihood;probability;possibility
    -- AHtmAly {iHotimAliy~    N-ap    likelihood;probability;possibility

    noun     IFtiCAL |< Iy             {- {iHotimAliy~ -}   `gloss`  [ "likelihood", "probability", "possibility" ],

    -- ;; {iHotimAliy~_2
    -- <HtmAly {iHotimAliy~    NAt     likelihood;chances;possibilities
    -- AHtmAly {iHotimAliy~    NAt     likelihood;chances;possibilities

    noun     IFtiCAL |< Iy             {- {iHotimAliy~ -}   `gloss`  [ "likelihood", "chances", "possibilities" ],

    -- ;; HAmil_1
    -- HAml    HAmil   Nall    bearing;carrying

    noun     FACiL                     {- HAmil -}          `gloss`  [ "bearing", "carrying" ],

    -- ;; HAmil_2
    -- HAml    HAmil   N/ap    bearer;carrier
    -- HwAml   HawAmil Ndip    bearers;carriers

    noun     FACiL                     {- HAmil -}          -- `others` [ ".hawAmil Ndip" ]
                                                            `gloss`  [ "bearer", "carrier", "bearers", "carriers" ],

    -- ;; HAmil_3
    -- HAml    HAmil   NduAt   pregnant

    noun     FACiL                     {- HAmil -}          `gloss`  [ "pregnant" ],

    -- ;; maHomuwl_1
    -- mHmwl   maHomuwl        N-ap    mobile (phone);carried

    noun     MaFCUL                    {- maHomuwl -}       `gloss`  [ "mobile ( phone )", "carried" ],

    -- ;; maHomuwl_2
    -- mHmwl   maHomuwl        Nall    tolerable

    noun     MaFCUL                    {- maHomuwl -}       `gloss`  [ "tolerable" ],

    -- ;; maHomuwl_3
    -- mHmwl   maHomuwl        Nall    tonnage

    noun     MaFCUL                    {- maHomuwl -}       `gloss`  [ "tonnage" ],

    -- ;; muHam~al_1
    -- mHml    muHam~al        Nall    loaded;burdened

    noun     MuFaCCaL                  {- muHam~al -}       `gloss`  [ "loaded", "burdened" ],

    -- ;; mutaHAmil_1
    -- mtHAml  mutaHAmil       Nall    mistreating

    noun     MutaFACiL                 {- mutaHAmil -}      `gloss`  [ "mistreating" ],

    -- ;; muHotamal_1
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected
    -- mHtml   muHotamal       Nall    likely;expected;probable;suspected     [[muHotamal/ADJ]]

    noun     MuFtaCaL                  {- muHotamal -}      `gloss`  [ "likely", "expected", "probable", "suspected", "suspected [ [ muHotamal / ADJ ] ]" ] ]

 |> ".h m l q" <| [

    -- ;; Hamolaq_1
    -- Hmlq    Hamolaq PV      stare;gaze
    -- Hmlq    Hamoliq IV_yu   stare;gaze

    verb     KaRDaS                    {- Hamolaq -}        -- `others` [ ".hamliq IV_yu" ]
                                                            `gloss`  [ "stare", "gaze" ] ]

 |> ".h m m" <| [

    -- ;; Ham~-u_1
    -- Hm      Ham~    PV_V    make hot;be fated
    -- Hmm     Hamam   PV_C    make hot;be fated
    -- Hm      Hum~    IV_V    make hot;be fated
    -- Hmm     Homum   IV_C    make hot;be fated

    verb     FaCL                      {- Ham~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hamam PV_C", ".hmum IV_C", ".humm IV_V" ]
                                                            `gloss`  [ "make hot", "be fated" ],

    -- ;; Ham~-u_2
    -- Hm      Ham~    PV_V_intr       be feverish;have a fever
    -- Hmm     Hamam   PV_C_intr       be feverish;have a fever
    -- Hm      Hum~    IV_V_intr       be feverish;have a fever
    -- Hmm     Homum   IV_C_intr       be feverish;have a fever

    verb     FaCL                      {- Ham~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hamam PV_C_intr", ".hmum IV_C_intr", ".humm IV_V_intr" ]
                                                            `gloss`  [ "be feverish", "have a fever" ],

    -- ;; Ham~am_1
    -- Hmm     Ham~am  PV      make hot;wash
    -- Hmm     Ham~im  IV_yu   make hot;wash

    verb     FaCCaL                    {- Ham~am -}         -- `others` [ ".hammim IV_yu" ]
                                                            `gloss`  [ "make hot", "wash" ],

    -- ;; >aHam~_1
    -- >Hm     >aHam~  PV_V    make hot
    -- AHm     >aHam~  PV_V    make hot
    -- >Hmm    >aHomam PV_C    make hot
    -- AHmm    >aHomam PV_C    make hot
    -- Hm      Him~    IV_V_yu make hot
    -- Hmm     Homim   IV_C_yu make hot
    -- Hm      Ham~    IV_V_Pass_yu    be made hot

    verb     HaFaCL                    {- OaHam~ -}         -- `others` [ ".hmim IV_C_yu", ".himm IV_V_yu", "'a.hmam PV_C", ".hamm IV_V_Pass_yu" ]
                                                            `gloss`  [ "make hot", "be made hot" ],

    -- ;; {isotaHam~_1
    -- <stHm   {isotaHam~      PV_V    bathe
    -- AstHm   {isotaHam~      PV_V    bathe
    -- <stHmm  {isotaHomam     PV_C    bathe
    -- AstHmm  {isotaHomam     PV_C    bathe
    -- stHm    sotaHim~        IV_V    bathe
    -- stHmm   sotaHomim       IV_C    bathe

    verb     IstaFaCL                  {- {isotaHam~ -}     -- `others` [ "ista.hmam PV_C", "sta.hmim IV_C", "sta.himm IV_V" ]
                                                            `gloss`  [ "bathe" ],

    -- ;; Ham~ap_1
    -- Hm      Ham~    Napdu   hot spring

    noun     FaCL |< aT                {- Ham~ap -}         `gloss`  [ "hot spring" ],

    -- ;; Hum~ap_1
    -- Hm      Hum~    Nap     fever

    noun     FuCL |< aT                {- Hum~ap -}         `gloss`  [ "fever" ],

    -- ;; Humam_1
    -- Hmm     Humam   N       magma;cinders

    noun     FuCaL                     {- Humam -}          `gloss`  [ "magma", "cinders" ],

    -- ;; Hum~aY_1
    -- HmY     Hum~aY  N0      fever;heat
    -- HmA     Hum~A   Nhy     fever;heat

    noun     FuCLY                     {- Hum~aY -}         -- `others` [ ".hummA Nhy" ]
                                                            `gloss`  [ "fever", "heat" ],

    -- ;; Hum~iy~_1
    -- Hmy     Hum~iy~ Nall    feverish     [[Hum~iy~/ADJ]]

    noun     FuCL |< Iy                {- Hum~iy~ -}        `gloss`  [ "feverish [ [ Hum ~ iy ~ / ADJ ] ]" ],

    -- ;; HamAm_1
    -- HmAm    HamAm   N       dove;pigeon
    -- HmAm    HamAm   NapAt   dove;pigeon
    -- HmA}m   HamA}im Ndip    doves;pigeons

    noun     FaCAL                     {- HamAm -}          -- `others` [ ".hamA'im Ndip" ]
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

    noun     FaCIL                     {- Hamiym -}         -- `others` [ "'a.himmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "close friend", "intimate", "close friends", "intimates" ],

    -- ;; >aHam~_2
    -- >Hm     >aHam~  Nel     black
    -- AHm     >aHam~  Nel     black
    -- HmA'    Ham~A'  N0_Nh   black
    -- HmA&    Ham~A&  Nh      black
    -- HmA}    Ham~A}  Nhy     black

    noun     HaFaCL                    {- OaHam~ -}         -- `others` [ ".hammA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "black" ],

    -- ;; miHam~_1
    -- mHm     miHam~  Ndu     cauldron

    noun     MiFaCL                    {- miHam~ -}         `gloss`  [ "cauldron" ],

    -- ;; {isotiHomAm_1
    -- <stHmAm {isotiHomAm     N/At    bathing;bath
    -- AstHmAm {isotiHomAm     N/At    bathing;bath

    noun     IstiFCAL                  {- {isotiHomAm -}    `gloss`  [ "bathing", "bath" ],

    -- ;; {isotiHomAmap_1
    -- <stHmAm {isotiHomAm     NapAt   bath
    -- AstHmAm {isotiHomAm     NapAt   bath

    noun     IstiFCAL |< aT            {- {isotiHomAmap -}  `gloss`  [ "bath" ],

    -- ;; maHomuwm_1
    -- mHmwm   maHomuwm        Nall    feverish;frantic

    noun     MaFCUL                    {- maHomuwm -}       `gloss`  [ "feverish", "frantic" ],

    -- ;; Ham~aY_1
    -- HmY     Ham~aY  PV_0    make hot;kindle
    -- HmA     Ham~A   PV_h    make hot;kindle
    -- Hmy     Ham~ay  PV_Atn  make hot;kindle
    -- Hm      Ham~    PV_ttAw make hot;kindle
    -- Hmy     Ham~iy  IV_0hAnn_yu     make hot;kindle
    -- Hm      Ham~    IV_0hwnyn_yu    make hot;kindle
    -- HmY     Ham~aY  IV_0_Pass_yu    be heated;be kindled
    -- Hmy     Ham~ay  IV_Ann_Pass_yu  be heated;be kindled

    verb     FaCLY                     {- Ham~aY -}         -- `others` [ ".hammiy IV_0hAnn_yu", ".hammA PV_h", ".hamm IV_0hwnyn_yu PV_ttAw", ".hammay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "make hot", "kindle", "be heated", "be kindled" ] ]

 |> ".h m q" <| [

    -- ;; Hamiq-a_1
    -- Hmq     Hamiq   PV_intr be stupid
    -- Hmq     Homaq   IV_intr be stupid

    verb     FaCiL                     {- Hamiq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hmaq IV_intr" ]
                                                            `gloss`  [ "be stupid" ],

    -- ;; Hamuq-u_1
    -- Hmq     Hamuq   PV_intr be stupid
    -- Hmq     Homuq   IV_intr be stupid

    verb     FaCuL                     {- Hamuq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hmuq IV_intr" ]
                                                            `gloss`  [ "be stupid" ],

    -- ;; Ham~aq_1
    -- Hmq     Ham~aq  PV      regard as stupid
    -- Hmq     Ham~iq  IV_yu   regard as stupid

    verb     FaCCaL                    {- Ham~aq -}         -- `others` [ ".hammiq IV_yu" ]
                                                            `gloss`  [ "regard as stupid" ],

    -- ;; >aHomaq_1
    -- >Hmq    >aHomaq PV      regard as stupid
    -- AHmq    >aHomaq PV      regard as stupid
    -- Hmq     Homiq   IV_yu   regard as stupid
    -- Hmq     Homaq   IV_Pass_yu      be regarded as stupid

    verb     HaFCaL                    {- OaHomaq -}        -- `others` [ ".hmaq IV_Pass_yu", ".hmiq IV_yu" ]
                                                            `gloss`  [ "regard as stupid", "be regarded as stupid" ],

    -- ;; taHAmaq_1
    -- tHAmq   taHAmaq PV      feign stupidity
    -- tHAmq   taHAmaq IV      feign stupidity

    verb     TaFACaL                   {- taHAmaq -}        `gloss`  [ "feign stupidity" ],

    -- ;; {inoHamaq_1
    -- <nHmq   {inoHamaq       PV_intr become angry
    -- AnHmq   {inoHamaq       PV_intr become angry
    -- nHmq    noHamiq IV_intr become angry

    verb     InFaCaL                   {- {inoHamaq -}      -- `others` [ "n.hamiq IV_intr" ]
                                                            `gloss`  [ "become angry" ],

    -- ;; {isotaHomaq_1
    -- <stHmq  {isotaHomaq     PV      regard as stupid
    -- AstHmq  {isotaHomaq     PV      regard as stupid
    -- stHmq   sotaHomiq       IV      regard as stupid

    verb     IstaFCaL                  {- {isotaHomaq -}    -- `others` [ "sta.hmiq IV" ]
                                                            `gloss`  [ "regard as stupid" ],

    -- ;; Humoq_1
    -- Hmq     Humoq   N       stupidity

    noun     FuCL                      {- Humoq -}          `gloss`  [ "stupidity" ],

    -- ;; HamAqap_1
    -- HmAq    HamAq   NapAt   stupidity

    noun     FaCAL |< aT               {- HamAqap -}        `gloss`  [ "stupidity" ],

    -- ;; HumAq_1
    -- HmAq    HumAq   N       smallpox;variola

    noun     FuCAL                     {- HumAq -}          `gloss`  [ "smallpox", "variola" ],

    -- ;; >aHomaq_2
    -- >Hmq    >aHomaq Nel     stupid
    -- AHmq    >aHomaq Nel     stupid
    -- HmqA'   HamoqA' N0_Nh   stupid
    -- HmqA&   HamoqA& Nh      stupid
    -- HmqA}   HamoqA} Nhy     stupid
    -- Hmq     Humuq   N       stupid
    -- HmqAn   HamoqAn N       stupid

    noun     HaFCaL                    {- OaHomaq -}        -- `others` [ ".humuq N", ".hamqA' Nh Nhy N0_Nh", ".hamqAn N" ]
                                                            `gloss`  [ "stupid" ] ]

 |> ".h m r" <| [

    -- ;; Ham~ar_1
    -- Hmr     Ham~ar  PV      redden;roast
    -- Hmr     Ham~ir  IV_yu   redden;roast

    verb     FaCCaL                    {- Ham~ar -}         -- `others` [ ".hammir IV_yu" ]
                                                            `gloss`  [ "redden", "roast" ],

    -- ;; {iHomar~_1
    -- <Hmr    {iHomar~        PV_V    turn red;blush
    -- AHmr    {iHomar~        PV_V    turn red;blush
    -- <Hmrr   {iHomarar       PV_C    turn red;blush
    -- AHmrr   {iHomarar       PV_C    turn red;blush
    -- Hmr     Homar~  IV_V    turn red;blush
    -- Hmrr    Homarir IV_C    turn red;blush

    verb     IFCaLL                    {- {iHomar~ -}       -- `others` [ ".hmarir IV_C", ".hmarr IV_V", "i.hmarar PV_C" ]
                                                            `gloss`  [ "turn red", "blush" ],

    -- ;; Humar_1
    -- Hmr     Humar   N       asphalt

    noun     FuCaL                     {- Humar -}          `gloss`  [ "asphalt" ],

    -- ;; Humariy~_1
    -- Hmry    Humariy~        N-ap    asphaltic;tarry     [[Humariy~/ADJ]]

    noun     FuCaL |< Iy               {- Humariy~ -}       `gloss`  [ "asphaltic", "tarry [ [ Humariy ~ / ADJ ] ]" ],

    -- ;; Humorap_1
    -- Hmr     Humor   Nap     redness;rouge

    noun     FuCL |< aT                {- Humorap -}        `gloss`  [ "redness", "rouge" ],

    -- ;; HimAr_1
    -- HmAr    HimAr   Ndu     donkey
    -- Hmyr    Hamiyr  N       donkeys
    -- Hmr     Humur   N       donkeys
    -- >Hmr    >aHomir Nap     donkeys
    -- AHmr    >aHomir Nap     donkeys

    noun     FiCAL                     {- HimAr -}          -- `others` [ "'a.hmir Nap", ".humur N", ".hamiyr N" ]
                                                            `gloss`  [ "donkey", "donkeys" ],

    -- ;; HimArap_1
    -- HmAr    HimAr   Napdu   she-ass
    -- HmA}r   HamA}ir Ndip    she-asses

    noun     FiCAL |< aT               {- HimArap -}        -- `others` [ ".hamA'ir Ndip" ]
                                                            `gloss`  [ "she-ass", "she-asses" ],

    -- ;; Humuwr_1
    -- Hmwr    Humuwr  N       redness

    noun     FuCUL                     {- Humuwr -}         `gloss`  [ "redness" ],

    -- ;; Humayorap_1
    -- Hmyr    Humayor Nap     redstart

    noun     FuCayL |< aT              {- Humayorap -}      `gloss`  [ "redstart" ],

    -- ;; Ham~Ar_1
    -- HmAr    Ham~Ar  Ndu     donkey driver
    -- HmAr    Ham~Ar  Nap     donkey drivers

    noun     FaCCAL                    {- Ham~Ar -}         `gloss`  [ "donkey driver", "donkey drivers" ],

    -- ;; >aHomar_1
    -- >Hmr    >aHomar Nel     red
    -- AHmr    >aHomar Nel     red
    -- HmrA'   HamorA' N0_Nh   red
    -- HmrA&   HamorA& Nh      red
    -- HmrA}   HamorA} Nhy     red

    noun     HaFCaL                    {- OaHomar -}        -- `others` [ ".hamrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "red" ],

    -- ;; >aHomar_2
    -- >Hmr    >aHomar N0      Red
    -- AHmr    >aHomar N0      Red
    -- HmrA'   HamorA' N0_Nh   Alhambra
    -- HmrA&   HamorA& Nh      Alhambra
    -- HmrA}   HamorA} Nhy     Alhambra
    -- Hmr     Humur   N       reds;redskins

    noun     HaFCaL                    {- OaHomar -}        -- `others` [ ".humur N", ".hamrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "Red", "Alhambra", "reds", "redskins" ],

    -- ;; {iHomirAr_1
    -- <HmrAr  {iHomirAr       N/At    reddening;blushing
    -- AHmrAr  {iHomirAr       N/At    reddening;blushing

    noun     IFCiLAL                   {- {iHomirAr -}      `gloss`  [ "reddening", "blushing" ],

    -- ;; muHam~ar_1
    -- mHmr    muHam~ar        Nall    roasted;fried     [[muHam~ar/ADJ]]

    noun     MuFaCCaL                  {- muHam~ar -}       `gloss`  [ "roasted", "fried [ [ muHam ~ ar / ADJ ] ]" ] ]

 |> ".h m r ^s" <| [

    -- ;; HamAri$ap_1
    -- HmAr$   HamAri$ Nap     Hamarsha

    noun     KaRADiS |< aT             {- HamAri$ap -}      `gloss`  [ "Hamarsha" ] ]

 |> ".h m s" <| [

    -- ;; Hamis-a_1
    -- Hms     Hamis   PV_intr be enthusiastic;be zealous
    -- Hms     Homas   IV_intr be enthusiastic;be zealous

    verb     FaCiL                     {- Hamis-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hmas IV_intr" ]
                                                            `gloss`  [ "be enthusiastic", "be zealous" ],

    -- ;; Ham~as_1
    -- Hms     Ham~as  PV      make enthusiastic
    -- Hms     Ham~is  IV_yu   make enthusiastic

    verb     FaCCaL                    {- Ham~as -}         -- `others` [ ".hammis IV_yu" ]
                                                            `gloss`  [ "make enthusiastic" ],

    -- ;; taHam~as_1
    -- tHms    taHam~as        PV_intr be enthusiastic;be overzealous
    -- tHms    taHam~as        IV_intr be enthusiastic;be overzealous

    verb     TaFaCCaL                  {- taHam~as -}       `gloss`  [ "be enthusiastic", "be overzealous" ],

    -- ;; Hamis_1
    -- Hms     Hamis   N/ap    enthusiastic;lively

    noun     FaCiL                     {- Hamis -}          `gloss`  [ "enthusiastic", "lively" ],

    -- ;; HamAs_1
    -- HmAs    HamAs   Nprop   Hamas

    noun     FaCAL                     {- HamAs -}          `gloss`  [ "Hamas" ],

    -- ;; HamAs_2
    -- HmAs    HamAs   N       fortitude;enthusiasm

    noun     FaCAL                     {- HamAs -}          `gloss`  [ "fortitude", "enthusiasm" ],

    -- ;; HamAsap_1
    -- HmAs    HamAs   Nap     bravery;fervor

    noun     FaCAL |< aT               {- HamAsap -}        `gloss`  [ "bravery", "fervor" ],

    -- ;; HamAsiy~_1
    -- HmAsy   HamAsiy~        Nall    zealous;fervent     [[HamAsiy~/ADJ]]

    noun     FaCAL |< Iy               {- HamAsiy~ -}       `gloss`  [ "zealous", "fervent [ [ HamAsiy ~ / ADJ ] ]" ],

    -- ;; >aHomas_1
    -- >Hms    >aHomas Nel     valiant;zealous
    -- AHms    >aHomas Nel     valiant;zealous
    -- HmsA'   HamosA' N0_Nh   valiant;zealous
    -- HmsA&   HamosA& Nh      valiant;zealous
    -- HmsA}   HamosA} Nhy     valiant;zealous
    -- Hms     Humos   N       valiant;zealous

    noun     HaFCaL                    {- OaHomas -}        -- `others` [ ".hamsA' Nh Nhy N0_Nh", ".hums N" ]
                                                            `gloss`  [ "valiant", "zealous" ],

    -- ;; taHam~us_1
    -- tHms    taHam~us        NduAt   zeal

    noun     TaFaCCuL                  {- taHam~us -}       `gloss`  [ "zeal" ],

    -- ;; mutaHam~is_1
    -- mtHms   mutaHam~is      Nall    zealous;enthusiasts

    noun     MutaFaCCiL                {- mutaHam~is -}     `gloss`  [ "zealous", "enthusiasts" ] ]

 |> ".h m w" <| [

    -- ;; HamAp_1
    -- HmA     HamA    Napdu   mother-in-law
    -- Hmw     Hamaw   NAt     mothers-in-law

    noun     FaCY |< aT                {- HamAp -}          -- `others` [ ".hamaw NAt" ]
                                                            `gloss`  [ "mother-in-law", "mothers-in-law" ],

    -- ;; Hamow_1
    -- Hmw     Hamow   N       heat
    -- Hmw     Humuw~  N       heat

    noun     FaCL                      {- Hamow -}          -- `others` [ ".humuww N" ]
                                                            `gloss`  [ "heat" ],

    -- ;; HamAwap_1
    -- HmAw    HamAw   Nap     heat

    noun     FaCAL |< aT               {- HamAwap -}        `gloss`  [ "heat" ],

    -- ;; HamAp_2
    -- HmAp    HamAp   Nprop   Hama

    noun     FaCY |< aT                {- HamAp -}          `gloss`  [ "Hama" ],

    -- ;; Hamawiy~_1
    -- Hmwy    Hamawiy~        Nall    from/of Hama     [[Hamawiy~/ADJ]]

    noun     FaCY |< Iy                {- Hamawiy~ -}       `gloss`  [ "from / of Hama [ [ Hamawiy ~ / ADJ ] ]" ] ]

 |> ".h m y" <| [

    -- ;; Hamiy-a_1
    -- Hmy     Hamiy   PV_no-w glow;flare up
    -- Hm      Ham     PV_w    glow;flare up
    -- HmY     HomaY   IV_0    glow;flare up
    -- Hmy     Homay   IV_Ann  glow;flare up
    -- Hm      Homa    IV_0hwnyn       glow;flare up

    verb     FaCiL                     {- Hamiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hmY IV_0", ".ham PV_w", ".hmay IV_Ann", ".hma IV_0hwnyn" ]
                                                            `gloss`  [ "glow", "flare up" ],

    -- ;; HamaY-i_1
    -- HmY     HamaY   PV_0    defend;protect;forbid
    -- HmA     HamA    PV_h    defend;protect;forbid
    -- Hmy     Hamay   PV_Atn  defend;protect;forbid
    -- Hm      Ham     PV_ttAw defend;protect;forbid
    -- Hmy     Homiy   IV_0hAnn        defend;protect;forbid
    -- Hm      Hom     IV_0hwnyn       defend;protect;forbid
    -- HmY     HomaY   IV_0    defend;protect;forbid

    verb     FaCY                      {- HamaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hmY IV_0", ".hamA PV_h", ".ham PV_ttAw", ".hmiy IV_0hAnn", ".hm IV_0hwnyn", ".hamay PV_Atn" ]
                                                            `gloss`  [ "defend", "protect", "forbid" ],

    -- ;; Ham~aY_1
    -- HmY     Ham~aY  PV_0    make hot;kindle
    -- HmA     Ham~A   PV_h    make hot;kindle
    -- Hmy     Ham~ay  PV_Atn  make hot;kindle
    -- Hm      Ham~    PV_ttAw make hot;kindle
    -- Hmy     Ham~iy  IV_0hAnn_yu     make hot;kindle
    -- Hm      Ham~    IV_0hwnyn_yu    make hot;kindle
    -- HmY     Ham~aY  IV_0_Pass_yu    be heated;be kindled
    -- Hmy     Ham~ay  IV_Ann_Pass_yu  be heated;be kindled

    verb     FaCCY                     {- Ham~aY -}         -- `others` [ ".hammiy IV_0hAnn_yu", ".hammA PV_h", ".hamm IV_0hwnyn_yu PV_ttAw", ".hammay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "make hot", "kindle", "be heated", "be kindled" ],

    -- ;; HAmaY_1
    -- HAmY    HAmaY   PV_0    defend;advocate
    -- HAmA    HAmA    PV_h    defend;advocate
    -- HAmy    HAmay   PV_Atn  defend;advocate
    -- HAm     HAm     PV_ttAw defend;advocate
    -- HAmy    HAmiy   IV_0hAnn_yu     defend;advocate
    -- HAm     HAm     IV_0hwnyn_yu    defend;advocate
    -- HAmY    HAmaY   IV_0_Pass_yu    be defended;be advocated
    -- HAmy    HAmay   IV_Ann_Pass_yu  be defended;be advocated

    verb     FACY                      {- HAmaY -}          -- `others` [ ".hAm IV_0hwnyn_yu PV_ttAw", ".hAmiy IV_0hAnn_yu", ".hAmay PV_Atn IV_Ann_Pass_yu", ".hAmA PV_h" ]
                                                            `gloss`  [ "defend", "advocate", "be defended", "be advocated" ],

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

    verb     HaFCY                     {- OaHomaY -}        -- `others` [ ".hmay IV_Ann_Pass_yu", "'a.hm PV_ttAw", "'a.hmA PV_h", "'a.hmay PV_Atn", ".hmY IV_0_Pass_yu", ".hmiy IV_0hAnn_yu", ".hm IV_0hwnyn_yu" ]
                                                            `gloss`  [ "make hot", "kindle", "be made hot", "be kindled" ],

    -- ;; taHAmaY_1
    -- tHAmY   taHAmaY PV_0    shun;avoid
    -- tHAmA   taHAmA  PV_h    shun;avoid
    -- tHAmy   taHAmay PV_Atn  shun;avoid
    -- tHAm    taHAm   PV_ttAw shun;avoid
    -- tHAmY   taHAmaY IV_0    shun;avoid
    -- tHAmA   taHAmA  IV_h    shun;avoid
    -- tHAmy   taHAmay IV_Ann  shun;avoid
    -- tHAm    taHAm   IV_0hwnyn       shun;avoid

    verb     TaFACY                    {- taHAmaY -}        -- `others` [ "ta.hAmay PV_Atn IV_Ann", "ta.hAm IV_0hwnyn PV_ttAw", "ta.hAmA PV_h IV_h" ]
                                                            `gloss`  [ "shun", "avoid" ],

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

    verb     IFtaCY                    {- {iHotamaY -}      -- `others` [ ".htamiy IV_0hAnn", "i.htamay PV_Atn", "i.htamA PV_h", ".htam IV_0hwnyn", ".htamY IV_0", "i.htam PV_ttAw" ]
                                                            `gloss`  [ "take refuge" ],

    -- ;; HimaY_1
    -- HmY     HimaY   N0      protection
    -- HmA     HimA    Nhy     protection

    noun     FiCY                      {- HimaY -}          -- `others` [ ".himA Nhy" ]
                                                            `gloss`  [ "protection" ],

    -- ;; Himoyap_1
    -- Hmy     Himoy   Nap     protected;diet

    noun     FiCL |< aT                {- Himoyap -}        `gloss`  [ "protected", "diet" ],

    -- ;; HimAyap_1
    -- HmAy    HimAy   NapAt   protection;protecting

    noun     FiCAL |< aT               {- HimAyap -}        `gloss`  [ "protection", "protecting" ],

    -- ;; Hamiy~_1
    -- Hmy     Hamiy~  N/ap    glowing;heated     [[Hamiy~/ADJ]]

    noun     FaCIL                     {- Hamiy~ -}         `gloss`  [ "glowing", "heated [ [ Hamiy ~ / ADJ ] ]" ],

    -- ;; Hamiy~ap_1
    -- Hmy     Hamiy~  Nap     zeal;passion     [[Hamiy~/NOUN]]

    noun     FaCIL |< aT               {- Hamiy~ap -}       `gloss`  [ "zeal", "passion [ [ Hamiy ~ / NOUN ] ]" ],

    -- ;; maHomaY_1
    -- mHmY    maHomaY N0      furnace
    -- mHmA    maHomA  Nhy     furnace
    -- mHmy    maHomay NAn_Nayn        furnace

    noun     MaFCY                     {- maHomaY -}        -- `others` [ "ma.hmay NAn_Nayn", "ma.hmA Nhy" ]
                                                            `gloss`  [ "furnace" ],

    -- ;; muHAmAp_1
    -- mHAmA   muHAmA  Napdu   defense;advocating
    -- mHAmy   muHAmay NAt     defenses;advocating

    noun     MuFACY |< aT              {- muHAmAp -}        -- `others` [ "mu.hAmay NAt" ]
                                                            `gloss`  [ "defense", "advocating", "defenses" ],

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

    noun     IFtiCA'                   {- {iHotimA' -}      `gloss`  [ "seeking cover", "shelter", "shelters" ],

    -- ;; HAmiy_1
    -- HAmy    HAmiy   N0F     heated;passionate;burning
    -- HAm     HAm     NK      heated;passionate;burning
    -- HAmy    HAmiy   NAn_Nayn        heated;passionate;burning
    -- HAm     HAm     Nuwn_Niyn       heated;passionate;burning
    -- HAmy    HAmiy   NapAt   heated;passionate;burning

    noun     FACiL                     {- HAmiy -}          -- `others` [ ".hAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "heated", "passionate", "burning" ],

    -- ;; HAmiy_2
    -- HAmy    HAmiy   N0F_Nh  protector;patron
    -- HAm     HAm     NK      protector;patron
    -- HAmy    HAmiy   NAn_Nayn        protector;patron
    -- HAm     HAm     Nuwn_Niyn       protector;patron
    -- HAmy    HAmiy   NapAt   protector;patron
    -- HmA     HumA    Nap     protectors;patrons

    noun     FACiL                     {- HAmiy -}          -- `others` [ ".humA Nap", ".hAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "protector", "patron", "protectors", "patrons" ],

    -- ;; HAmiyap_1
    -- HAmy    HAmiy   NapAt   garrison

    noun     FACiL |< aT               {- HAmiyap -}        `gloss`  [ "garrison" ],

    -- ;; maHomiy~_1
    -- mHmy    maHomiy~        Nall    protected;protectorate     [[maHomiy~/ADJ]]

    noun     MaFCIy                    {- maHomiy~ -}       `gloss`  [ "protected", "protectorate [ [ maHomiy ~ / ADJ ] ]" ],

    -- ;; muHAmiy_1
    -- mHAmy   muHAmiy N0F_Nh  lawyer;defense counsel
    -- mHAm    muHAm   NK      lawyer;defense counsel
    -- mHAmy   muHAmiy NAn_Nayn        lawyer;defense counsel
    -- mHAm    muHAm   Nuwn_Niyn       lawyers;defense counsel
    -- mHAmy   muHAmiy NapAt   lawyer;defense counsel

    noun     MuFACiL                   {- muHAmiy -}        -- `others` [ "mu.hAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "lawyer", "defense counsel", "lawyers" ],

    -- ;; muHotamiy_1
    -- mHtmy   muHotamiy       N0_Nh   protege
    -- mHtm    muHotam NK      protege
    -- mHtmy   muHotamiy       NAn_Nayn        proteges
    -- mHtm    muHotam Nuwn_Niyn       proteges
    -- mHtmy   muHotamiy       NapAt   protege

    noun     MuFtaCiL                  {- muHotamiy -}      -- `others` [ "mu.htam Nuwn_Niyn NK" ]
                                                            `gloss`  [ "protege", "proteges" ] ]

 |> ".h m z" <| [

    -- ;; Hamaz-i_1
    -- Hmz     Hamaz   PV      bite;burn
    -- Hmz     Homiz   IV      bite;burn

    verb     FaCaL                     {- Hamaz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hmiz IV" ]
                                                            `gloss`  [ "bite", "burn" ],

    -- ;; Hamoz_1
    -- Hmz     Hamoz   N       biting;burning

    noun     FaCL                      {- Hamoz -}          `gloss`  [ "biting", "burning" ],

    -- ;; Hamozap_1
    -- Hmzp    Hamozap Nprop   Hamza

    noun     FaCL |< aT                {- Hamozap -}        `gloss`  [ "Hamza" ] ]

 |> ".h n '" <| [

    -- ;; Han~a>_1
    -- Hn>     Han~a>  PV->    dye red
    -- Hn|     Han~a|  PV-|    dye red
    -- Hn&     Han~a&  PV_w    dye red
    -- Hn}     Han~i}  IV_yu   dye red

    verb     FaCCaL                    {- Han~aO -}         -- `others` [ ".hanni' IV_yu", ".hanna'A PV-|" ]
                                                            `gloss`  [ "dye red" ],

    -- ;; Hin~A'_1
    -- HnA'    Hin~A'  N0_Nh   henna
    -- HnA&    Hin~A&  Nh      henna
    -- HnA}    Hin~A}  Nhy     henna

    noun     FiCCAL                    {- Hin~A' -}         `gloss`  [ "henna" ],

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

    noun     InFiCAL                   {- {inoHinA' -}      `gloss`  [ "bend", "curvature", "bow" ],

    -- ;; {inoHinA'ap_1
    -- <nHnA'  {inoHinA'       Nap     bow;curtsy
    -- AnHnA'  {inoHinA'       Nap     bow;curtsy

    noun     InFiCAL |< aT             {- {inoHinA'ap -}    `gloss`  [ "bow", "curtsy" ] ]

 |> ".h n .t" <| [

    -- ;; Han~aT_1
    -- HnT     Han~aT  PV      embalm;stuff
    -- HnT     Han~iT  IV_yu   embalm;stuff

    verb     FaCCaL                    {- Han~aT -}         -- `others` [ ".hanni.t IV_yu" ]
                                                            `gloss`  [ "embalm", "stuff" ],

    -- ;; HinoTap_1
    -- HnT     HinoT   Nap     wheat

    noun     FiCL |< aT                {- HinoTap -}        `gloss`  [ "wheat" ],

    -- ;; HinoTiy~_1
    -- HnTy    HinoTiy~        Nall    wheat-colored;tanned     [[HinoTiy~/ADJ]]

    noun     FiCL |< Iy                {- HinoTiy~ -}       `gloss`  [ "wheat-colored", "tanned [ [ HinoTiy ~ / ADJ ] ]" ],

    -- ;; HinATap_1
    -- HnAT    HinAT   Nap     embalming

    noun     FiCAL |< aT               {- HinATap -}        `gloss`  [ "embalming" ],

    -- ;; taHan~uT_1
    -- tHnT    taHan~uT        NduAt   embalming;mummification

    noun     TaFaCCuL                  {- taHan~uT -}       `gloss`  [ "embalming", "mummification" ],

    -- ;; muHan~aT_1
    -- mHnT    muHan~aT        Nall    embalmed;mummified     [[muHan~aT/ADJ]]

    noun     MuFaCCaL                  {- muHan~aT -}       `gloss`  [ "embalmed", "mummified [ [ muHan ~ aT / ADJ ] ]" ] ]

 |> ".h n .t r" <| [

    -- ;; HanoTuwr_1
    -- HnTwr   HanoTuwr        N       hantour (covered horse carriage)
    -- HnTwr   HanoTuwr        Napdu   hantour (covered horse carriage)
    -- HnATyr  HanATiyr        Ndip    hantours (covered horse carriages)

    noun     KaRDUS                    {- HanoTuwr -}       -- `others` [ ".hanA.tiyr Ndip" ]
                                                            `gloss`  [ "hantour ( covered horse carriage )", "hantours ( covered horse carriages )" ] ]

 |> ".h n .z l" <| [

    -- ;; HanoZal_1
    -- HnZl    HanoZal N       colocynth
    -- HnZl    HanoZal Nap     colocynth

    noun     KaRDaS                    {- HanoZal -}        `gloss`  [ "colocynth" ] ]

 |> ".h n ^g l" <| [

    -- ;; Hanojal_1
    -- Hnjl    Hanojal PV      prance;caper
    -- Hnjl    Hanojil IV_yu   prance;caper

    verb     KaRDaS                    {- Hanojal -}        -- `others` [ ".han^gil IV_yu" ]
                                                            `gloss`  [ "prance", "caper" ],

    -- ;; taHanojal_1
    -- tHnjl   taHanojal       PV      dance;caper
    -- tHnjl   taHanojal       IV      dance;caper

    verb     TaKaRDaS                  {- taHanojal -}      `gloss`  [ "dance", "caper" ] ]

 |> ".h n ^g r" <| [

    -- ;; Hanojar_1
    -- Hnjr    Hanojar N       larynx;throat
    -- HnAjr   HanAjir Ndip    larynxes;throats

    noun     KaRDaS                    {- Hanojar -}        -- `others` [ ".hanA^gir Ndip" ]
                                                            `gloss`  [ "larynx", "throat", "larynxes", "throats" ],

    -- ;; Hunojuwr_1
    -- Hnjwr   Hunojuwr        N       larynx;throat
    -- HnAjyr  HanAjiyr        Ndip    larynxes;throats

    noun     KuRDUS                    {- Hunojuwr -}       -- `others` [ ".hanA^giyr Ndip" ]
                                                            `gloss`  [ "larynx", "throat", "larynxes", "throats" ],

    -- ;; Hanojuwr_1
    -- Hnjwr   Hanojuwr        N0      Hanjour;Hanjoor

    noun     KaRDUS                    {- Hanojuwr -}       `gloss`  [ "Hanjour", "Hanjoor" ] ]

 |> ".h n ^s" <| [

    -- ;; Hana$_1
    -- Hn$     Hana$   N       snake
    -- >HnA$   >aHonA$ N       snakes
    -- AHnA$   >aHonA$ N       snakes

    noun     FaCaL                     {- Hana$ -}          -- `others` [ "'a.hnA^s N" ]
                                                            `gloss`  [ "snake", "snakes" ],

    -- ;; Haniy$_1
    -- Hny$    Haniy$  Nprop   Hanish

    noun     FaCIL                     {- Haniy$ -}         `gloss`  [ "Hanish" ],

    -- ;; HanA$At_1
    -- HnA$At  HanA$At N0      Hanashat ??

    noun     FaCAL |< At               {- HanA$At -}        `gloss`  [ "Hanashat ? ?" ] ]

 |> ".h n _t" <| [

    -- ;; Haniv-a_1
    -- Hnv     Haniv   PV      perjure;break oath
    -- Hnv     Honav   IV      perjure;break oath

    verb     FaCiL                     {- Haniv-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hna_t IV" ]
                                                            `gloss`  [ "perjure", "break oath" ],

    -- ;; taHan~av_1
    -- tHnv    taHan~av        PV_intr be pious
    -- tHnv    taHan~av        IV_intr be pious

    verb     TaFaCCaL                  {- taHan~av -}       `gloss`  [ "be pious" ],

    -- ;; Hinov_1
    -- Hnv     Hinov   N       perjury;sin
    -- >HnAv   >aHonAv N       perjury;sin
    -- AHnAv   >aHonAv N       perjury;sin

    noun     FiCL                      {- Hinov -}          -- `others` [ "'a.hnA_t N" ]
                                                            `gloss`  [ "perjury", "sin" ] ]

 |> ".h n b" <| [

    -- ;; HAnibap_1
    -- HAnb    HAnib   Napdu   hamba (palace gendarme)
    -- HwAnb   HawAnib Ndip    hamba (palace gendarme)

    noun     FACiL |< aT               {- HAnibap -}        -- `others` [ ".hawAnib Ndip" ]
                                                            `gloss`  [ "hamba ( palace gendarme )" ] ]

 |> ".h n b l" <| [

    -- ;; Hanobal_1
    -- Hnbl    Hanobal N0      Hanbal

    noun     KaRDaS                    {- Hanobal -}        `gloss`  [ "Hanbal" ],

    -- ;; Hanobaliy~_1
    -- Hnbly   Hanobaliy~      Nall    Hanbalite     [[Hanobaliy~/NOUN]]
    -- Hnbly   Hanobaliy~      Nall    Hanbalite     [[Hanobaliy~/ADJ]]
    -- HnAbl   HanAbil Nap     Hanbalites

    noun     KaRDaS |< Iy              {- Hanobaliy~ -}     -- `others` [ ".hanAbil Nap" ]
                                                            `gloss`  [ "Hanbalite [ [ Hanobaliy ~ / NOUN ] ]", "Hanbalite [ [ Hanobaliy ~ / ADJ ] ]", "Hanbalites" ] ]

 |> ".h n d s" <| [

    -- ;; Hinodis_1
    -- Hnds    Hinodis Ndu     dark night
    -- HnAds   HanAdis Ndip    dark nights

    noun     KiRDiS                    {- Hinodis -}        -- `others` [ ".hanAdis Ndip" ]
                                                            `gloss`  [ "dark night", "dark nights" ] ]

 |> ".h n f" <| [

    -- ;; Hanaf-i_1
    -- Hnf     Hanaf   PV      turn sideways;bend sideways
    -- Hnf     Honif   IV      turn sideways;bend sideways

    verb     FaCaL                     {- Hanaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hnif IV" ]
                                                            `gloss`  [ "turn sideways", "bend sideways" ],

    -- ;; Haniyf_1
    -- Hnyf    Haniyf  N0      Hanif;Haneef

    noun     FaCIL                     {- Haniyf -}         `gloss`  [ "Hanif", "Haneef" ],

    -- ;; Haniyf_2
    -- Hnyf    Haniyf  N/ap    orthodox
    -- HnfA'   HunafA' N0_Nh   orthodox
    -- HnfA&   HunafA& Nh      orthodox
    -- HnfA}   HunafA} Nhy     orthodox

    noun     FaCIL                     {- Haniyf -}         -- `others` [ ".hunafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "orthodox" ],

    -- ;; Haniyfap_1
    -- Hnyfp   Haniyfap        Nprop   Hanifa

    noun     FaCIL |< aT               {- Haniyfap -}       `gloss`  [ "Hanifa" ],

    -- ;; Hanafiy~_1
    -- Hnfy    Hanafiy~        N0      Hanafi

    noun     FaCaL |< Iy               {- Hanafiy~ -}       `gloss`  [ "Hanafi" ],

    -- ;; Hanafiy~_2
    -- Hnfy    Hanafiy~        Nall    Hanafi     [[Hanafiy~/NOUN]]
    -- Hnfy    Hanafiy~        Nall    Hanafi     [[Hanafiy~/ADJ]]

    noun     FaCaL |< Iy               {- Hanafiy~ -}       `gloss`  [ "Hanafi [ [ Hanafiy ~ / NOUN ] ]", "Hanafi [ [ Hanafiy ~ / ADJ ] ]" ],

    -- ;; Hanafiy~ap_1
    -- Hnfy    Hanafiy~        NapAt   faucet;tap     [[Hanafiy~/NOUN]]
    -- Hnfy    Hanafiy~        Nap     Hanafism     [[Hanafiy~/ADJ]]

    noun     FaCaL |< Iy |< aT         {- Hanafiy~ap -}     `gloss`  [ "faucet", "tap [ [ Hanafiy ~ / NOUN ] ]", "Hanafism [ [ Hanafiy ~ / ADJ ] ]" ],

    -- ;; >aHonaf_1
    -- >Hnf    >aHonaf Nel     clubfoot
    -- AHnf    >aHonaf Nel     clubfoot

    noun     HaFCaL                    {- OaHonaf -}        `gloss`  [ "clubfoot" ] ]

 |> ".h n k" <| [

    -- ;; Hanak-iu_1
    -- Hnk     Hanak   PV      sophisticate;make experienced;make world-wise
    -- Hnk     Honik   IV      sophisticate;make experienced;make world-wise
    -- Hnk     Honuk   IV      sophisticate;make experienced;make world-wise

    verb     FaCaL                     {- Hanak-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hnik IV", ".hnuk IV" ]
                                                            `gloss`  [ "sophisticate", "make experienced", "make world-wise" ],

    -- ;; Han~ak_1
    -- Hnk     Han~ak  PV      sophisticate;make experienced;make world-wise
    -- Hnk     Han~ik  IV_yu   sophisticate;make experienced;make world-wise

    verb     FaCCaL                    {- Han~ak -}         -- `others` [ ".hannik IV_yu" ]
                                                            `gloss`  [ "sophisticate", "make experienced", "make world-wise" ],

    -- ;; >aHonak_1
    -- >Hnk    >aHonak PV      sophisticate;make experienced;make world-wise
    -- AHnk    >aHonak PV      sophisticate;make experienced;make world-wise
    -- Hnk     Honik   IV_yu   sophisticate;make experienced;make world-wise

    verb     HaFCaL                    {- OaHonak -}        -- `others` [ ".hnik IV_yu" ]
                                                            `gloss`  [ "sophisticate", "make experienced", "make world-wise" ],

    -- ;; Hanak_1
    -- Hnk     Hanak   N       palate
    -- >HnAk   >aHonAk N       palates
    -- AHnAk   >aHonAk N       palates

    noun     FaCaL                     {- Hanak -}          -- `others` [ "'a.hnAk N" ]
                                                            `gloss`  [ "palate", "palates" ],

    -- ;; Hanakiy~_1
    -- Hnky    Hanakiy~        Nall    palatal     [[Hanakiy~/ADJ]]

    noun     FaCaL |< Iy               {- Hanakiy~ -}       `gloss`  [ "palatal [ [ Hanakiy ~ / ADJ ] ]" ],

    -- ;; Hunok_1
    -- Hnk     Hunok   N       experience;prudence

    noun     FuCL                      {- Hunok -}          `gloss`  [ "experience", "prudence" ],

    -- ;; Hunokap_1
    -- Hnk     Hunok   Nap     experience;prudence

    noun     FuCL |< aT                {- Hunokap -}        `gloss`  [ "experience", "prudence" ],

    -- ;; muHan~ak_1
    -- mHnk    muHan~ak        Nall    experienced;shrewd

    noun     MuFaCCaL                  {- muHan~ak -}       `gloss`  [ "experienced", "shrewd" ] ]

 |> ".h n n" <| [

    -- ;; Han~an_1
    -- Hnn     Han~an  PV-n    move;evoke compassion
    -- Hnn     Han~in  IV-n_yu move;evoke compassion

    verb     FaCCaL                    {- Han~an -}         -- `others` [ ".hannin IV-n_yu" ]
                                                            `gloss`  [ "move", "evoke compassion" ],

    -- ;; taHan~an_1
    -- tHnn    taHan~an        PV-n    commiserate;be affectionate
    -- tHnn    taHan~an        IV-n    commiserate;be affectionate

    verb     TaFaCCaL                  {- taHan~an -}       `gloss`  [ "commiserate", "be affectionate" ],

    -- ;; Han~ap_1
    -- Hn      Han~    Nap     sympathy;advantage

    noun     FaCL |< aT                {- Han~ap -}         `gloss`  [ "sympathy", "advantage" ],

    -- ;; HanAn_1
    -- HnAn    HanAn   N       sympathy;affection

    noun     FaCAL                     {- HanAn -}          `gloss`  [ "sympathy", "affection" ],

    -- ;; HanAn_2
    -- HnAn    HanAn   Nprop   Hanan

    noun     FaCAL                     {- HanAn -}          `gloss`  [ "Hanan" ],

    -- ;; HanAnap_1
    -- HnAn    HanAn   Nap     compassion

    noun     FaCAL |< aT               {- HanAnap -}        `gloss`  [ "compassion" ],

    -- ;; Haniyn_1
    -- Hnyn    Haniyn  N       yearning;nostalgia

    noun     FaCIL                     {- Haniyn -}         `gloss`  [ "yearning", "nostalgia" ],

    -- ;; Hanuwn_1
    -- Hnwn    Hanuwn  N       affectionate;compassionate

    noun     FaCUL                     {- Hanuwn -}         `gloss`  [ "affectionate", "compassionate" ],

    -- ;; taHan~un_1
    -- tHnn    taHan~un        NduAt   affection;sympathy

    noun     TaFaCCuL                  {- taHan~un -}       `gloss`  [ "affection", "sympathy" ] ]

 |> ".h n q" <| [

    -- ;; Haniq-a_1
    -- Hnq     Haniq   PV_intr be furious;be annoyed
    -- Hnq     Honaq   IV_intr be furious;be annoyed

    verb     FaCiL                     {- Haniq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hnaq IV_intr" ]
                                                            `gloss`  [ "be furious", "be annoyed" ],

    -- ;; >aHonaq_1
    -- >Hnq    >aHonaq PV      infuriate;irritate
    -- AHnq    >aHonaq PV      infuriate;irritate
    -- Hnq     Honiq   IV_yu   infuriate;irritate
    -- Hnq     Honaq   IV_Pass_yu      be infuriated;be irritated

    verb     HaFCaL                    {- OaHonaq -}        -- `others` [ ".hniq IV_yu", ".hnaq IV_Pass_yu" ]
                                                            `gloss`  [ "infuriate", "irritate", "be infuriated", "be irritated" ],

    -- ;; Hanaq_1
    -- Hnq     Hanaq   N       anger;irritation

    noun     FaCaL                     {- Hanaq -}          `gloss`  [ "anger", "irritation" ],

    -- ;; Haniq_1
    -- Hnq     Haniq   N/ap    furious;annoyed

    noun     FaCiL                     {- Haniq -}          `gloss`  [ "furious", "annoyed" ],

    -- ;; Hanoqap_1
    -- Hnqp    Hanoqap Nprop   Hanqa

    noun     FaCL |< aT                {- Hanoqap -}        `gloss`  [ "Hanqa" ],

    -- ;; HAniq_1
    -- HAnq    HAniq   Nall    furious;annoyed     [[HAniq/ADJ]]

    noun     FACiL                     {- HAniq -}          `gloss`  [ "furious", "annoyed [ [ HAniq / ADJ ] ]" ],

    -- ;; muHonaq_1
    -- mHnq    muHonaq Nall    angry;resentful     [[muHonaq/ADJ]]

    noun     MuFCaL                    {- muHonaq -}        `gloss`  [ "angry", "resentful [ [ muHonaq / ADJ ] ]" ] ]

 |> ".h n t" <| [

    -- ;; HAnuwt_1
    -- HAnwt   HAnuwt  Ndu     tavern;pub
    -- HwAnyt  HawAniyt        Ndip    taverns;pubs

    noun     FACUL                     {- HAnuwt -}         -- `others` [ ".hawAniyt Ndip" ]
                                                            `gloss`  [ "tavern", "pub", "taverns", "pubs" ],

    -- ;; HAnuwtiy~_1
    -- HAnwty  HAnuwtiy~       Nall    shop keeper;undertaker     [[HAnuwtiy~/ADJ]]

    noun     FACUL |< Iy               {- HAnuwtiy~ -}      `gloss`  [ "shop keeper", "undertaker [ [ HAnuwtiy ~ / ADJ ] ]" ],

    -- ;; HAnuwtiy~_2
    -- HAnwty  HAnuwtiy~       N0      Hanouti

    noun     FACUL |< Iy               {- HAnuwtiy~ -}      `gloss`  [ "Hanouti" ] ]

 |> ".h n w" <| [

    -- ;; Hanow_1
    -- Hnw     Hanow   N       bending;turning

    noun     FaCL                      {- Hanow -}          `gloss`  [ "bending", "turning" ],

    -- ;; Hinow_1
    -- Hnw     Hinow   N       bend;turn
    -- >HnA'   >aHonA' N0_Nh   bends;twists;ribs
    -- AHnA'   >aHonA' N0_Nh   bends;twists;ribs
    -- >HnA&   >aHonA& Nh      bends;twists;ribs
    -- AHnA&   >aHonA& Nh      bends;twists;ribs
    -- >HnA}   >aHonA} Nhy     bends;twists;ribs
    -- AHnA}   >aHonA} Nhy     bends;twists;ribs

    noun     FiCL                      {- Hinow -}          -- `others` [ "'a.hnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bend", "turn", "bends", "twists", "ribs" ],

    -- ;; Hunuw~_1
    -- Hnw     Hunuw~  N       sympathy;affection

    noun     FuCUL                     {- Hunuw~ -}         `gloss`  [ "sympathy", "affection" ] ]

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

    verb     InFaCY                    {- {inoHanaY -}      -- `others` [ "in.hanay PV_Atn", "n.hanY IV_0", "n.haniy IV_0hAnn", "in.han PV_ttAw", "in.hanA PV_h", "n.han IV_0hwnyn" ]
                                                            `gloss`  [ "bend", "bow" ],

    -- ;; Hanoy_1
    -- Hny     Hanoy   N       bending;curvature
    -- Hny     Hanoy   Nap     bend;curve

    noun     FaCL                      {- Hanoy -}          `gloss`  [ "bending", "curvature", "bend", "curve" ],

    -- ;; Haniy~ap_1
    -- Hny     Haniy~  Nap     arc;curvature     [[Haniy~/NOUN]]
    -- HnAyA   HanAyA  N0_Nhy  arcs;curvatures;bosom

    noun     FaCIL |< aT               {- Haniy~ap -}       -- `others` [ ".hanAyA N0_Nhy" ]
                                                            `gloss`  [ "arc", "curvature [ [ Haniy ~ / NOUN ] ]", "arcs", "curvatures", "bosom" ],

    -- ;; HinAyap_1
    -- HnAy    HinAy   Nap     curvature;bending
    -- mHnY    maHonaY N0      curvature;bending
    -- mHnA    maHonA  Nhy     curvature;bending
    -- mHny    maHonay NAn_Nayn        curvatures;bendings
    -- mHAny   maHAniy N0_Nh   curvatures;bending
    -- mHAn    maHAn   NK      curvatures;bending

    noun     FiCAL |< aT               {- HinAyap -}        -- `others` [ "ma.hAniy N0_Nh", "ma.hnay NAn_Nayn", "ma.hnA Nhy", "ma.hAn NK", "ma.hnY N0" ]
                                                            `gloss`  [ "curvature", "bending", "curvatures", "bendings" ],

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

    noun     InFiCA'                   {- {inoHinA' -}      `gloss`  [ "bend", "curvature", "bow" ],

    -- ;; {inoHinA'ap_1
    -- <nHnA'  {inoHinA'       Nap     bow;curtsy
    -- AnHnA'  {inoHinA'       Nap     bow;curtsy

    noun     InFiCA' |< aT             {- {inoHinA'ap -}    `gloss`  [ "bow", "curtsy" ],

    -- ;; HawAniy_1
    -- HwAny   HawAniy N0_Nh   bosom;breast
    -- HwAn    HawAn   NK      bosom;breast

    noun     FawACiL                   {- HawAniy -}        -- `others` [ ".hawAn NK" ]
                                                            `gloss`  [ "bosom", "breast" ],

    -- ;; maHoniy~_1
    -- mHny    maHoniy~        Nall    bowed;inclined;bent     [[maHoniy~/ADJ]]

    noun     MaFCIy                    {- maHoniy~ -}       `gloss`  [ "bowed", "inclined", "bent [ [ maHoniy ~ / ADJ ] ]" ],

    -- ;; munoHaniy_1
    -- mnHny   munoHaniy       N0F_Nh  bent;twisted;bowed
    -- mnHn    munoHan NK      bent;twisted;bowed
    -- mnHny   munoHaniy       NAn_Nayn        bent;twisted;bowed
    -- mnHn    munoHan Nuwn_Niyn       bent;twisted;bowed
    -- mnHny   munoHaniy       NapAt   bent;twisted;bowed

    noun     MunFaCiL                  {- munoHaniy -}      -- `others` [ "mun.han Nuwn_Niyn NK" ]
                                                            `gloss`  [ "bent", "twisted", "bowed" ],

    -- ;; munoHanaY_1
    -- mnHnY   munoHanaY       N0      curvature;bend;slope
    -- mnHnA   munoHanA        Nhy     curvature;bend;slope
    -- mnHny   munoHanay       NAn_Nayn        curvatures;bends;slopes
    -- mnHny   munoHanay       NAt     curvatures;bends;slopes

    noun     MunFaCY                   {- munoHanaY -}      -- `others` [ "mun.hanay NAt NAn_Nayn", "mun.hanA Nhy" ]
                                                            `gloss`  [ "curvature", "bend", "slope", "curvatures", "bends", "slopes" ] ]

 |> ".h q b" <| [

    -- ;; {iHotaqab_1
    -- <Htqb   {iHotaqab       PV      put in a bag
    -- AHtqb   {iHotaqab       PV      put in a bag
    -- Htqb    Hotaqib IV      put in a bag

    verb     IFtaCaL                   {- {iHotaqab -}      -- `others` [ ".htaqib IV" ]
                                                            `gloss`  [ "put in a bag" ],

    -- ;; Huqob_1
    -- Hqb     Huqob   N       long period
    -- >HqAb   >aHoqAb N       long periods
    -- AHqAb   >aHoqAb N       long periods
    -- HqAb    HiqAb   N       long periods
    -- Hqb     Hiqob   NapAt   long period

    noun     FuCL                      {- Huqob -}          -- `others` [ ".hiqb NapAt", ".hiqAb N", "'a.hqAb N" ]
                                                            `gloss`  [ "long period", "long periods" ],

    -- ;; Haqiybap_1
    -- Hqyb    Haqiyb  Napdu   briefcase;suitcase;portfolio
    -- HqA}b   HaqA}ib Ndip    luggage;suitcases

    noun     FaCIL |< aT               {- Haqiybap -}       -- `others` [ ".haqA'ib Ndip" ]
                                                            `gloss`  [ "briefcase", "suitcase", "portfolio", "luggage", "suitcases" ] ]

 |> ".h q d" <| [

    -- ;; Haqid-a_1
    -- Hqd     Haqid   PV      hate
    -- Hqd     Hoqad   IV      hate

    verb     FaCiL                     {- Haqid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hqad IV" ]
                                                            `gloss`  [ "hate" ],

    -- ;; Haqad-i_1
    -- Hqd     Haqad   PV      hate
    -- Hqd     Hoqid   IV      hate

    verb     FaCaL                     {- Haqad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hqid IV" ]
                                                            `gloss`  [ "hate" ],

    -- ;; >aHoqad_1
    -- >Hqd    >aHoqad PV      embitter
    -- AHqd    >aHoqad PV      embitter
    -- Hqd     Hoqid   IV_yu   embitter
    -- Hqd     Hoqad   IV_Pass_yu      be embittered

    verb     HaFCaL                    {- OaHoqad -}        -- `others` [ ".hqad IV_Pass_yu", ".hqid IV_yu" ]
                                                            `gloss`  [ "embitter", "be embittered" ],

    -- ;; taHaq~ad_1
    -- tHqd    taHaq~ad        PV      hate
    -- tHqd    taHaq~ad        IV      hate

    verb     TaFaCCaL                  {- taHaq~ad -}       `gloss`  [ "hate" ],

    -- ;; taHAqad_1
    -- tHAqd   taHAqad PV      hate one another
    -- tHAqd   taHAqad IV      hate one another

    verb     TaFACaL                   {- taHAqad -}        `gloss`  [ "hate one another" ],

    -- ;; Hiqod_1
    -- Hqd     Hiqod   N       malice;resentment
    -- >HqAd   >aHoqAd N       malice;resentment
    -- AHqAd   >aHoqAd N       malice;resentment
    -- Hqwd    Huquwd  N       malice;resentment

    noun     FiCL                      {- Hiqod -}          -- `others` [ ".huquwd N", "'a.hqAd N" ]
                                                            `gloss`  [ "malice", "resentment" ],

    -- ;; Haqiydap_1
    -- Hqyd    Haqiyd  Nap     hatred;hate
    -- HqA}d   HaqA}id Ndip    hatred;hates

    noun     FaCIL |< aT               {- Haqiydap -}       -- `others` [ ".haqA'id Ndip" ]
                                                            `gloss`  [ "hatred", "hate", "hates" ],

    -- ;; Haquwd_1
    -- Hqwd    Haquwd  N/ap    spiteful;malicious     [[Haquwd/ADJ]]

    noun     FaCUL                     {- Haquwd -}         `gloss`  [ "spiteful", "malicious [ [ Haquwd / ADJ ] ]" ],

    -- ;; HAqid_1
    -- HAqd    HAqid   Nall    spiteful;malicious     [[HAqid/ADJ]]
    -- Hqd     Haqad   Nap     spiteful;malicious

    noun     FACiL                     {- HAqid -}          -- `others` [ ".haqad Nap" ]
                                                            `gloss`  [ "spiteful", "malicious [ [ HAqid / ADJ ] ]", "malicious" ] ]

 |> ".h q l" <| [

    -- ;; Haqol_1
    -- Hql     Haqol   Ndu     field
    -- Hqwl    Huquwl  N       fields

    noun     FaCL                      {- Haqol -}          -- `others` [ ".huquwl N" ]
                                                            `gloss`  [ "field", "fields" ],

    -- ;; Haqoliy~_1
    -- Hqly    Haqoliy~        Nall    field     [[Haqoliy~/ADJ]]

    noun     FaCL |< Iy                {- Haqoliy~ -}       `gloss`  [ "field [ [ Haqoliy ~ / ADJ ] ]" ],

    -- ;; muHAqalap_1
    -- mHAql   muHAqal NapAt   grain selling

    noun     MuFACaL |< aT             {- muHAqalap -}      `gloss`  [ "grain selling" ] ]

 |> ".h q n" <| [

    -- ;; Haq~Aniy~_1
    -- HqAny   Haq~Aniy~       Nall    proper;legitimate     [[Haq~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- Haq~Aniy~ -}      `gloss`  [ "proper", "legitimate [ [ Haq ~ Aniy ~ / ADJ ] ]" ],

    -- ;; Haq~Aniy~ap_1
    -- HqAny   Haq~Aniy~       Nap     justice;law     [[Haq~Aniy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- Haq~Aniy~ap -}    `gloss`  [ "justice", "law [ [ Haq ~ Aniy ~ / NOUN ] ]" ],

    -- ;; Haqan-iu_1
    -- Hqn     Haqan   PV-n    inject;retain
    -- Hqn     Hoqin   IV-n    inject;retain
    -- Hqn     Hoqun   IV-n    inject;retain

    verb     FaCaL                     {- Haqan-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hqun IV-n", ".hqin IV-n" ]
                                                            `gloss`  [ "inject", "retain" ],

    -- ;; {iHotaqan_1
    -- <Htqn   {iHotaqan       PV-n_intr       be congested;be flushed
    -- AHtqn   {iHotaqan       PV-n_intr       be congested;be flushed
    -- Htqn    Hotaqin IV-n_intr       be congested;be flushed

    verb     IFtaCaL                   {- {iHotaqan -}      -- `others` [ ".htaqin IV-n_intr" ]
                                                            `gloss`  [ "be congested", "be flushed" ],

    -- ;; Haqon_1
    -- Hqn     Haqon   N       retention;injection

    noun     FaCL                      {- Haqon -}          `gloss`  [ "retention", "injection" ],

    -- ;; Huqonap_1
    -- Hqn     Huqon   NapAt   injection;hypodermic
    -- Hqn     Huqan   N       injections

    noun     FuCL |< aT                {- Huqonap -}        -- `others` [ ".huqan N" ]
                                                            `gloss`  [ "injection", "hypodermic", "injections" ],

    -- ;; miHoqanap_1
    -- mHqn    miHoqan Napdu   syringe
    -- mHAqn   maHAqin Ndip    syringes

    noun     MiFCaL |< aT              {- miHoqanap -}      -- `others` [ "ma.hAqin Ndip" ]
                                                            `gloss`  [ "syringe", "syringes" ],

    -- ;; {iHotiqAn_1
    -- <HtqAn  {iHotiqAn       NduAt   congestion;flush
    -- AHtqAn  {iHotiqAn       NduAt   congestion;flush

    noun     IFtiCAL                   {- {iHotiqAn -}      `gloss`  [ "congestion", "flush" ],

    -- ;; muHotaqan_1
    -- mHtqn   muHotaqan       Nall    congested;flushed     [[muHotaqan/ADJ]]

    noun     MuFtaCaL                  {- muHotaqan -}      `gloss`  [ "congested", "flushed [ [ muHotaqan / ADJ ] ]" ] ]

 |> ".h q q" <| [

    -- ;; Haq~-iu_1
    -- Hq      Haq~    PV_V_intr       be correct;be right
    -- Hqq     Haqaq   PV_C_intr       be correct;be right
    -- Hq      Hiq~    IV_V_intr       be correct;be right
    -- Hqq     Hoqiq   IV_C_intr       be correct;be right
    -- Hq      Huq~    IV_V_intr       be correct;be right
    -- Hqq     Hoquq   IV_C_intr       be correct;be right

    verb     FaCL                      {- Haq~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".haqaq PV_C_intr", ".hqiq IV_C_intr", ".hquq IV_C_intr", ".huqq IV_V_intr", ".hiqq IV_V_intr" ]
                                                            `gloss`  [ "be correct", "be right" ],

    -- ;; Haq~aq_1
    -- Hqq     Haq~aq  PV      achieve;realize;reach
    -- Hqq     Haq~iq  IV_yu   achieve;realize;reach
    -- Hqq     Haq~aq  IV_Pass_yu      be achieved;be realized;be reached

    verb     FaCCaL                    {- Haq~aq -}         -- `others` [ ".haqqiq IV_yu" ]
                                                            `gloss`  [ "achieve", "realize", "reach", "be achieved", "be realized", "be reached" ],

    -- ;; HAq~_1
    -- HAq     HAq~    PV_V    contest a right;litigate
    -- HAqq    HAqaq   PV_C    contest a right;litigate
    -- HAq     HAq~    IV_V_yu contest a right;litigate
    -- HAqq    HAqiq   IV_C_yu contest a right;litigate

    verb     FACL                      {- HAq~ -}           -- `others` [ ".hAqaq PV_C", ".hAqiq IV_C_yu" ]
                                                            `gloss`  [ "contest a right", "litigate" ],

    -- ;; >aHaq~_1
    -- >Hq     >aHaq~  PV_V_intr       be right;be allowed
    -- AHq     >aHaq~  PV_V_intr       be right;be allowed
    -- >Hqq    >aHoqaq PV_C_intr       be right;be allowed
    -- AHqq    >aHoqaq PV_C_intr       be right;be allowed
    -- Hq      Hiq~    IV_V_intr_yu    be right;be allowed
    -- Hqq     Hoqiq   IV_C_intr_yu    be right;be allowed

    verb     HaFaCL                    {- OaHaq~ -}         -- `others` [ "'a.hqaq PV_C_intr", ".hqiq IV_C_intr_yu", ".hiqq IV_V_intr_yu" ]
                                                            `gloss`  [ "be right", "be allowed" ],

    -- ;; >aHaq~_2
    -- >Hq     >aHaq~  PV_V    enforce;make right
    -- AHq     >aHaq~  PV_V    enforce;make right
    -- >Hqq    >aHoqaq PV_C    enforce;make right
    -- AHqq    >aHoqaq PV_C    enforce;make right
    -- Hq      Hiq~    IV_V_yu enforce;make right
    -- Hqq     Hoqiq   IV_C_yu enforce;make right

    verb     HaFaCL                    {- OaHaq~ -}         -- `others` [ "'a.hqaq PV_C", ".hqiq IV_C_yu", ".hiqq IV_V_yu" ]
                                                            `gloss`  [ "enforce", "make right" ],

    -- ;; taHaq~aq_1
    -- tHqq    taHaq~aq        PV      materialize;be realized
    -- tHqq    taHaq~aq        IV      materialize;be realized

    verb     TaFaCCaL                  {- taHaq~aq -}       `gloss`  [ "materialize", "be realized" ],

    -- ;; {isotaHaq~_1
    -- <stHq   {isotaHaq~      PV_V    deserve;merit
    -- AstHq   {isotaHaq~      PV_V    deserve;merit
    -- <stHqq  {isotaHoqaq     PV_C    deserve;merit
    -- AstHqq  {isotaHoqaq     PV_C    deserve;merit
    -- stHq    sotaHiq~        IV_V    deserve;merit
    -- stHqq   sotaHoqiq       IV_C    deserve;merit

    verb     IstaFaCL                  {- {isotaHaq~ -}     -- `others` [ "ista.hqaq PV_C", "sta.hiqq IV_V", "sta.hqiq IV_C" ]
                                                            `gloss`  [ "deserve", "merit" ],

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

    noun     FaCL                      {- Haq~ -}           -- `others` [ ".huquwq N", "bi.haqq FW-Wa-o", "bi.haqqi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "truth", "right", "against", "towards [ [ biHaq ~ i / PREP ] ]", "towards [ [ biHaq ~ / PREP ] ]", "rights", "law", "really", "truly [ [ Haq ~ / ADV ] ]" ],

    -- ;; Huq~ap_1
    -- Hq      Huq~    Napdu   small box;container
    -- HqAq    HiqAq   N       small boxes;containers
    -- >HqAq   >aHoqAq N       small boxes;containers
    -- AHqAq   >aHoqAq N       small boxes;containers

    noun     FuCL |< aT                {- Huq~ap -}         -- `others` [ ".hiqAq N", "'a.hqAq N" ]
                                                            `gloss`  [ "small box", "container", "small boxes", "containers" ],

    -- ;; Haqiyq_1
    -- Hqyq    Haqiyq  N/ap    worthy;competent

    noun     FaCIL                     {- Haqiyq -}         `gloss`  [ "worthy", "competent" ],

    -- ;; Haqiyqap_1
    -- Hqyq    Haqiyq  Napdu   truth;reality
    -- HqA}q   HaqA}iq Ndip    truth;facts

    noun     FaCIL |< aT               {- Haqiyqap -}       -- `others` [ ".haqA'iq Ndip" ]
                                                            `gloss`  [ "truth", "reality", "facts" ],

    -- ;; Haqiyqiy~_1
    -- Hqyqy   Haqiyqiy~       Nall    true;real     [[Haqiyqiy~/ADJ]]

    noun     FaCIL |< Iy               {- Haqiyqiy~ -}      `gloss`  [ "true", "real [ [ Haqiyqiy ~ / ADJ ] ]" ],

    -- ;; Huquwqiy~_1
    -- Hqwqy   Huquwqiy~       N-ap    juristical     [[Huquwqiy~/ADJ]]

    noun     FuCUL |< Iy               {- Huquwqiy~ -}      `gloss`  [ "juristical [ [ Huquwqiy ~ / ADJ ] ]" ],

    -- ;; Huquwqiy~_2
    -- Hqwqy   Huquwqiy~       Nall    jurisprudent;jurist     [[Huquwqiy~/ADJ]]

    noun     FuCUL |< Iy               {- Huquwqiy~ -}      `gloss`  [ "jurisprudent", "jurist [ [ Huquwqiy ~ / ADJ ] ]" ],

    -- ;; >aHaq~_3
    -- >Hq     >aHaq~  Nel     worthier/worthiest
    -- AHq     >aHaq~  Nel     worthier/worthiest

    noun     HaFaCL                    {- OaHaq~ -}         `gloss`  [ "worthier / worthiest" ],

    -- ;; >aHaq~iy~ap_1
    -- >Hqy    >aHaq~iy~       Nap     priority;preference     [[>aHaq~iy~/NOUN]]
    -- AHqy    >aHaq~iy~       Nap     priority;preference     [[>aHaq~iy~/NOUN]]

    noun     HaFaCL |< Iy |< aT        {- OaHaq~iy~ap -}    `gloss`  [ "priority", "preference [ [ >aHaq ~ iy ~ / NOUN ] ]" ],

    -- ;; Haq~Aniy~_1
    -- HqAny   Haq~Aniy~       Nall    proper;legitimate     [[Haq~Aniy~/ADJ]]

    noun     FaCLAn |< Iy              {- Haq~Aniy~ -}      `gloss`  [ "proper", "legitimate [ [ Haq ~ Aniy ~ / ADJ ] ]" ],

    -- ;; Haq~Aniy~ap_1
    -- HqAny   Haq~Aniy~       Nap     justice;law     [[Haq~Aniy~/NOUN]]

    noun     FaCLAn |< Iy |< aT        {- Haq~Aniy~ap -}    `gloss`  [ "justice", "law [ [ Haq ~ Aniy ~ / NOUN ] ]" ],

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

    -- ;; {isotiHoqAq_1
    -- <stHqAq {isotiHoqAq     NduAt   worthiness;claim
    -- AstHqAq {isotiHoqAq     NduAt   worthiness;claim

    noun     IstiFCAL                  {- {isotiHoqAq -}    `gloss`  [ "worthiness", "claim" ],

    -- ;; maHoquwq_1
    -- mHqwq   maHoquwq        Nall    worthy;competent

    noun     MaFCUL                    {- maHoquwq -}       `gloss`  [ "worthy", "competent" ],

    -- ;; muHaq~iq_1
    -- mHqq    muHaq~iq        Nall    investigator;editor

    noun     MuFaCCiL                  {- muHaq~iq -}       `gloss`  [ "investigator", "editor" ],

    -- ;; muHaq~aq_1
    -- mHqq    muHaq~aq        Nall    established;accepted     [[muHaq~aq/ADJ]]

    noun     MuFaCCaL                  {- muHaq~aq -}       `gloss`  [ "established", "accepted [ [ muHaq ~ aq / ADJ ] ]" ],

    -- ;; muHiq~_1
    -- mHq     muHiq~  Nall    justified;in the right     [[muHiq~/ADJ]]

    noun     MuFiCL                    {- muHiq~ -}         `gloss`  [ "justified", "in the right [ [ muHiq ~ / ADJ ] ]" ],

    -- ;; mutaHaq~iq_1
    -- mtHqq   mutaHaq~iq      Nall    certain;convinced     [[mutaHaq~iq/ADJ]]

    noun     MutaFaCCiL                {- mutaHaq~iq -}     `gloss`  [ "certain", "convinced [ [ mutaHaq ~ iq / ADJ ] ]" ],

    -- ;; musotaHiq~_1
    -- mstHq   musotaHiq~      Nall    deserving;entitled     [[musotaHiq~/ADJ]]

    noun     MustaFiCL                 {- musotaHiq~ -}     `gloss`  [ "deserving", "entitled [ [ musotaHiq ~ / ADJ ] ]" ] ]

 |> ".h q r" <| [

    -- ;; Haqar-i_1
    -- Hqr     Haqar   PV      despise
    -- Hqr     Hoqir   IV      despise

    verb     FaCaL                     {- Haqar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hqir IV" ]
                                                            `gloss`  [ "despise" ],

    -- ;; Haqur-u_1
    -- Hqr     Haqur   PV_intr be contemptible;be despised
    -- Hqr     Hoqur   IV_intr be contemptible;be despised

    verb     FaCuL                     {- Haqur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hqur IV_intr" ]
                                                            `gloss`  [ "be contemptible", "be despised" ],

    -- ;; Haq~ar_1
    -- Hqr     Haq~ar  PV      disparage;despise
    -- Hqr     Haq~ir  IV_yu   disparage;despise

    verb     FaCCaL                    {- Haq~ar -}         -- `others` [ ".haqqir IV_yu" ]
                                                            `gloss`  [ "disparage", "despise" ],

    -- ;; {iHotaqar_1
    -- <Htqr   {iHotaqar       PV      despise
    -- AHtqr   {iHotaqar       PV      despise
    -- Htqr    Hotaqir IV      despise

    verb     IFtaCaL                   {- {iHotaqar -}      -- `others` [ ".htaqir IV" ]
                                                            `gloss`  [ "despise" ],

    -- ;; {isotaHoqar_1
    -- <stHqr  {isotaHoqar     PV      despise
    -- AstHqr  {isotaHoqar     PV      despise
    -- stHqr   sotaHoqir       IV      despise

    verb     IstaFCaL                  {- {isotaHoqar -}    -- `others` [ "sta.hqir IV" ]
                                                            `gloss`  [ "despise" ],

    -- ;; Haqiyr_1
    -- Hqyr    Haqiyr  N/ap    despicable;despised
    -- HqrA'   HuqarA' N0_Nh   despised;despicable
    -- HqrA&   HuqarA& Nh      despised;despicable
    -- HqrA}   HuqarA} Nhy     despised;despicable

    noun     FaCIL                     {- Haqiyr -}         -- `others` [ ".huqarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "despicable", "despised" ],

    -- ;; >aHoqar_1
    -- >Hqr    >aHoqar Nel     more/most contemptible
    -- AHqr    >aHoqar Nel     more/most contemptible

    noun     HaFCaL                    {- OaHoqar -}        `gloss`  [ "more / most contemptible" ],

    -- ;; HaqArap_1
    -- HqAr    HaqAr   Nap     vulgarity;ignominy

    noun     FaCAL |< aT               {- HaqArap -}        `gloss`  [ "vulgarity", "ignominy" ],

    -- ;; taHoqiyr_1
    -- tHqyr   taHoqiyr        NduAt   contempt;disdain

    noun     TaFCIL                    {- taHoqiyr -}       `gloss`  [ "contempt", "disdain" ],

    -- ;; {iHotiqAr_1
    -- <HtqAr  {iHotiqAr       NduAt   scorn;contempt
    -- AHtqAr  {iHotiqAr       NduAt   scorn;contempt

    noun     IFtiCAL                   {- {iHotiqAr -}      `gloss`  [ "scorn", "contempt" ],

    -- ;; muHotaqar_1
    -- mHtqr   muHotaqar       Nall    contemptible;despicable     [[muHotaqar/ADJ]]

    noun     MuFtaCaL                  {- muHotaqar -}      `gloss`  [ "contemptible", "despicable [ [ muHotaqar / ADJ ] ]" ] ]

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

    noun     FaCL                      {- Haqow -}          -- `others` [ ".hiqA' Nh Nhy N0_Nh", "'a.hqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "loin", "groin", "loins" ] ]

 |> ".h r '" <| [

    -- ;; HirA'_1
    -- HrA'    HirA'   N0      Hira

    noun     FiCAL                     {- HirA' -}          `gloss`  [ "Hira" ] ]

 |> ".h r ' r" <| [

    -- ;; HarA}ir_1
    -- HrA}r   HarA}ir Ndip    free;noble;silk

    noun     KaRADiS                   {- HarA}ir -}        `gloss`  [ "free", "noble", "silk" ] ]

 |> ".h r .d" <| [

    -- ;; HaraD-i_1
    -- HrD     HaraD   PV      fail;get weak
    -- HrD     HoriD   IV      fail;get weak

    verb     FaCaL                     {- HaraD-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hri.d IV" ]
                                                            `gloss`  [ "fail", "get weak" ],

    -- ;; Har~aD_1
    -- HrD     Har~aD  PV      rouse;goad;provoke
    -- HrD     Har~iD  IV_yu   rouse;goad;provoke

    verb     FaCCaL                    {- Har~aD -}         -- `others` [ ".harri.d IV_yu" ]
                                                            `gloss`  [ "rouse", "goad", "provoke" ],

    -- ;; taHoriyD_1
    -- tHryD   taHoriyD        NduAt   incitement;provocation;induction

    noun     TaFCIL                    {- taHoriyD -}       `gloss`  [ "incitement", "provocation", "induction" ],

    -- ;; taHoriyDiy~_1
    -- tHryDy  taHoriyDiy~     Nall    provocative;inflammatory     [[taHoriyDiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taHoriyDiy~ -}    `gloss`  [ "provocative", "inflammatory [ [ taHoriyDiy ~ / ADJ ] ]" ],

    -- ;; HAriD_1
    -- HArD    HAriD   N/ap    evil;wicked     [[HAriD/ADJ]]

    noun     FACiL                     {- HAriD -}          `gloss`  [ "evil", "wicked [ [ HAriD / ADJ ] ]" ],

    -- ;; muHar~iD_1
    -- mHrD    muHar~iD        Nall    agitator;instigator;inductor

    noun     MuFaCCiL                  {- muHar~iD -}       `gloss`  [ "agitator", "instigator", "inductor" ],

    -- ;; mutaHar~iD_1
    -- mtHrD   mutaHar~iD      Nall    induced

    noun     MutaFaCCiL                {- mutaHar~iD -}     `gloss`  [ "induced" ] ]

 |> ".h r .s" <| [

    -- ;; HaraS-i_1
    -- HrS     HaraS   PV      desire;be eager
    -- HrS     HoriS   IV      desire;be eager

    verb     FaCaL                     {- HaraS-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hri.s IV" ]
                                                            `gloss`  [ "desire", "be eager" ],

    -- ;; HariS-a_1
    -- HrS     HariS   PV      desire;be eager
    -- HrS     HoraS   IV      desire;be eager

    verb     FaCiL                     {- HariS-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hra.s IV" ]
                                                            `gloss`  [ "desire", "be eager" ],

    -- ;; HiroS_1
    -- HrS     HiroS   N       desire;eagerness;keenness
    -- HrS     HiroS   NF      out of concern for;desirous of     [[HiroS/ADV]]

    noun     FiCL                      {- HiroS -}          `gloss`  [ "desire", "eagerness", "keenness", "out of concern for", "desirous of [ [ HiroS / ADV ] ]" ],

    -- ;; HariyS_1
    -- HryS    HariyS  Nall    eager;desirous     [[HariyS/ADJ]]

    noun     FaCIL                     {- HariyS -}         `gloss`  [ "eager", "desirous [ [ HariyS / ADJ ] ]" ] ]

 |> ".h r ^g" <| [

    -- ;; Harij-a_1
    -- Hrj     Harij   PV_intr be oppressed;be tight;be forbidden
    -- Hrj     Horaj   IV_intr be oppressed;be tight;be forbidden

    verb     FaCiL                     {- Harij-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hra^g IV_intr" ]
                                                            `gloss`  [ "be oppressed", "be tight", "be forbidden" ],

    -- ;; Har~aj_1
    -- Hrj     Har~aj  PV      narrow;make difficult;forbid
    -- Hrj     Har~ij  IV_yu   narrow;make difficult;forbid

    verb     FaCCaL                    {- Har~aj -}         -- `others` [ ".harri^g IV_yu" ]
                                                            `gloss`  [ "narrow", "make difficult", "forbid" ],

    -- ;; >aHoraj_1
    -- >Hrj    >aHoraj PV      embarrass;confine;complicate
    -- AHrj    >aHoraj PV      embarrass;confine;complicate
    -- Hrj     Horij   IV_yu   embarrass;confine;complicate
    -- Hrj     Horaj   IV_Pass_yu      be embarrassed;be confined;be complicated

    verb     HaFCaL                    {- OaHoraj -}        -- `others` [ ".hri^g IV_yu", ".hra^g IV_Pass_yu" ]
                                                            `gloss`  [ "embarrass", "confine", "complicate", "be embarrassed", "be confined", "be complicated" ],

    -- ;; taHar~aj_1
    -- tHrj    taHar~aj        PV      refrain;be cornered;become difficult
    -- tHrj    taHar~aj        IV      refrain;be cornered;become difficult

    verb     TaFaCCaL                  {- taHar~aj -}       `gloss`  [ "refrain", "be cornered", "become difficult" ],

    -- ;; Haraj_1
    -- Hrj     Haraj   N       impediment;difficulty

    noun     FaCaL                     {- Haraj -}          `gloss`  [ "impediment", "difficulty" ],

    -- ;; Haraj_2
    -- Hrj     Haraj   N/ap    thicket;forest
    -- HrAj    HirAj   N       thicket;forest
    -- >HrAj   >aHorAj N       thicket;forest
    -- AHrAj   >aHorAj N       thicket;forest

    noun     FaCaL                     {- Haraj -}          -- `others` [ ".hirA^g N", "'a.hrA^g N" ]
                                                            `gloss`  [ "thicket", "forest" ],

    -- ;; Harij_1
    -- Hrj     Harij   N/ap    delicate;sensitive;awkward;critical;narrow     [[Harij/ADJ]]

    noun     FaCiL                     {- Harij -}          `gloss`  [ "delicate", "sensitive", "awkward", "critical", "narrow [ [ Harij / ADJ ] ]" ],

    -- ;; >aHoraj_2
    -- >Hrj    >aHoraj Nel     narrower/narrowest;more/most critical
    -- AHrj    >aHoraj Nel     narrower/narrowest;more/most critical

    noun     HaFCaL                    {- OaHoraj -}        `gloss`  [ "narrower / narrowest", "more / most critical" ],

    -- ;; HarAj_1
    -- HrAj    HarAj   N       auction

    noun     FaCAL                     {- HarAj -}          `gloss`  [ "auction" ],

    -- ;; HarAjap_1
    -- HrAj    HarAj   Nap     gravity;difficulty

    noun     FaCAL |< aT               {- HarAjap -}        `gloss`  [ "gravity", "difficulty" ],

    -- ;; taHoriyj_1
    -- tHryj   taHoriyj        NduAt   forestation

    noun     TaFCIL                    {- taHoriyj -}       `gloss`  [ "forestation" ],

    -- ;; <iHorAj_1
    -- <HrAj   <iHorAj NduAt   embarrassing;embarrassment
    -- AHrAj   <iHorAj NduAt   embarrassing;embarrassment

    noun     HiFCAL                    {- IiHorAj -}        `gloss`  [ "embarrassing", "embarrassment" ],

    -- ;; taHar~uj_1
    -- tHrj    taHar~uj        NduAt   restraint;diffidence

    noun     TaFaCCuL                  {- taHar~uj -}       `gloss`  [ "restraint", "diffidence" ],

    -- ;; muHorij_1
    -- mHrj    muHorij Nall    embarrassing     [[muHorij/ADJ]]

    noun     MuFCiL                    {- muHorij -}        `gloss`  [ "embarrassing [ [ muHorij / ADJ ] ]" ],

    -- ;; muHoraj_1
    -- mHrj    muHoraj Nall    critical;embarrassed     [[muHoraj/ADJ]]

    noun     MuFCaL                    {- muHoraj -}        `gloss`  [ "critical", "embarrassed [ [ muHoraj / ADJ ] ]" ],

    -- ;; mutaHar~ij_1
    -- mtHrj   mutaHar~ij      Nall    annoyed;oppressed     [[mutaHar~ij/ADJ]]

    noun     MutaFaCCiL                {- mutaHar~ij -}     `gloss`  [ "annoyed", "oppressed [ [ mutaHar ~ ij / ADJ ] ]" ] ]

 |> ".h r ^s" <| [

    -- ;; Hara$-i_1
    -- Hr$     Hara$   PV      scratch;grate
    -- Hr$     Hori$   IV      scratch;grate

    verb     FaCaL                     {- Hara$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hri^s IV" ]
                                                            `gloss`  [ "scratch", "grate" ],

    -- ;; Har~a$_1
    -- Hr$     Har~a$  PV      incite;provoke
    -- Hr$     Har~i$  IV_yu   incite;provoke

    verb     FaCCaL                    {- Har~a$ -}         -- `others` [ ".harri^s IV_yu" ]
                                                            `gloss`  [ "incite", "provoke" ],

    -- ;; taHar~a$_1
    -- tHr$    taHar~a$        PV      provoke
    -- tHr$    taHar~a$        IV      provoke

    verb     TaFaCCaL                  {- taHar~a$ -}       `gloss`  [ "provoke" ],

    -- ;; Hiro$_1
    -- Hr$     Hiro$   N       forest
    -- Hr$     Huro$   N       forest
    -- >HrA$   >aHorA$ N       forests
    -- AHrA$   >aHorA$ N       forests
    -- Hrw$    Huruw$  N       forests

    noun     FiCL                      {- Hiro$ -}          -- `others` [ ".hur^s N", ".huruw^s N", "'a.hrA^s N" ]
                                                            `gloss`  [ "forest", "forests" ],

    -- ;; Hari$_1
    -- Hr$     Hari$   N/ap    rough

    noun     FaCiL                     {- Hari$ -}          `gloss`  [ "rough" ],

    -- ;; >aHora$_1
    -- >Hr$    >aHora$ Nel     rough
    -- AHr$    >aHora$ Nel     rough

    noun     HaFCaL                    {- OaHora$ -}        `gloss`  [ "rough" ],

    -- ;; Hara$_1
    -- Hr$     Hara$   N       roughness

    noun     FaCaL                     {- Hara$ -}          `gloss`  [ "roughness" ],

    -- ;; HarA$ap_1
    -- HrA$    HarA$   Nap     roughness

    noun     FaCAL |< aT               {- HarA$ap -}        `gloss`  [ "roughness" ],

    -- ;; taHoriy$_1
    -- tHry$   taHoriy$        NduAt   instigation;provocation

    noun     TaFCIL                    {- taHoriy$ -}       `gloss`  [ "instigation", "provocation" ],

    -- ;; taHar~u$_1
    -- tHr$    taHar~u$        NduAt   harrassment;provocation;encroachment

    noun     TaFaCCuL                  {- taHar~u$ -}       `gloss`  [ "harrassment", "provocation", "encroachment" ] ]

 |> ".h r ^s f" <| [

    -- ;; Haro$af_1
    -- Hr$f    Haro$af Ndu     scales
    -- HrA$f   HarA$if Ndip    scales

    noun     KaRDaS                    {- Haro$af -}        -- `others` [ ".harA^sif Ndip" ]
                                                            `gloss`  [ "scales" ] ]

 |> ".h r _t" <| [

    -- ;; Harav-iu_1
    -- Hrv     Harav   PV      till;cultivate;plow
    -- Hrv     Horiv   IV      till;cultivate;plow
    -- Hrv     Horuv   IV      till;cultivate;plow

    verb     FaCaL                     {- Harav-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hru_t IV", ".hri_t IV" ]
                                                            `gloss`  [ "till", "cultivate", "plow" ],

    -- ;; Harov_1
    -- Hrv     Harov   N       plowing;cultivation

    noun     FaCL                      {- Harov -}          `gloss`  [ "plowing", "cultivation" ],

    -- ;; Harovap_1
    -- Hrv     Harov   Nap     arable

    noun     FaCL |< aT                {- Harovap -}        `gloss`  [ "arable" ],

    -- ;; HirAvap_1
    -- HrAv    HirAv   Nap     cultivation;farming

    noun     FiCAL |< aT               {- HirAvap -}        `gloss`  [ "cultivation", "farming" ],

    -- ;; Har~Av_1
    -- HrAv    Har~Av  N/ap    plowman

    noun     FaCCAL                    {- Har~Av -}         `gloss`  [ "plowman" ],

    -- ;; miHorAv_1
    -- mHrAv   miHorAv Ndu     plow
    -- mHAryv  maHAriyv        Ndip    plows

    noun     MiFCAL                    {- miHorAv -}        -- `others` [ "ma.hAriy_t Ndip" ]
                                                            `gloss`  [ "plow", "plows" ],

    -- ;; HAriv_1
    -- HArv    HAriv   N0      Harith

    noun     FACiL                     {- HAriv -}          `gloss`  [ "Harith" ],

    -- ;; HAriv_2
    -- HArv    HAriv   N/ap    plowman
    -- HrAv    Hur~Av  N       plowmen

    noun     FACiL                     {- HAriv -}          -- `others` [ ".hurrA_t N" ]
                                                            `gloss`  [ "plowman", "plowmen" ],

    -- ;; HAriviy~_1
    -- HArvy   HAriviy~        N0      Harithi

    noun     FACiL |< Iy               {- HAriviy~ -}       `gloss`  [ "Harithi" ] ]

 |> ".h r b" <| [

    -- ;; HArab_1
    -- HArb    HArab   PV      fight;wage war
    -- HArb    HArib   IV_yu   fight;wage war

    verb     FACaL                     {- HArab -}          -- `others` [ ".hArib IV_yu" ]
                                                            `gloss`  [ "fight", "wage war" ],

    -- ;; taHArab_1
    -- tHArb   taHArab PV      fight;wage war
    -- tHArb   taHArab IV      fight;wage war

    verb     TaFACaL                   {- taHArab -}        `gloss`  [ "fight", "wage war" ],

    -- ;; {iHotarab_1
    -- <Htrb   {iHotarab       PV      fight
    -- AHtrb   {iHotarab       PV      fight
    -- Htrb    Hotarib IV      fight

    verb     IFtaCaL                   {- {iHotarab -}      -- `others` [ ".htarib IV" ]
                                                            `gloss`  [ "fight" ],

    -- ;; Harob_1
    -- Hrb     Harob   Ndu     war;warfare
    -- Hrwb    Huruwb  N       wars

    noun     FaCL                      {- Harob -}          -- `others` [ ".huruwb N" ]
                                                            `gloss`  [ "war", "warfare", "wars" ],

    -- ;; Harobiy~_1
    -- Hrby    Harobiy~        N-ap    military;war-related     [[Harobiy~/ADJ]]

    noun     FaCL |< Iy                {- Harobiy~ -}       `gloss`  [ "military", "war-related [ [ Harobiy ~ / ADJ ] ]" ],

    -- ;; Harobap_1
    -- Hrb     Harob   Napdu   lance;bayonet
    -- HrAb    HirAb   N       lances;bayonets

    noun     FaCL |< aT                {- Harobap -}        -- `others` [ ".hirAb N" ]
                                                            `gloss`  [ "lance", "bayonet", "lances", "bayonets" ],

    -- ;; miHorAb_1
    -- mHrAb   miHorAb Ndu     mihrab (prayer niche);sanctum
    -- mHArb   maHArib Ndip    mihrabs (prayer niches);sanctums

    noun     MiFCAL                    {- miHorAb -}        -- `others` [ "ma.hArib Ndip" ]
                                                            `gloss`  [ "mihrab ( prayer niche )", "sanctum", "mihrabs ( prayer niches )", "sanctums" ],

    -- ;; muHArabap_1
    -- mHArb   muHArab NapAt   struggle against;combat

    noun     MuFACaL |< aT             {- muHArabap -}      `gloss`  [ "struggle against", "combat" ],

    -- ;; muHArib_1
    -- mHArb   muHArib Nall    warrior;combatant;belligerent

    noun     MuFACiL                   {- muHArib -}        `gloss`  [ "warrior", "combatant", "belligerent" ] ]

 |> ".h r b '" <| [

    -- ;; HirobA'_1
    -- HrbA'   HirobA' N0_Nh   chameleon
    -- HrbA&   HirobA& Nh      chameleon
    -- HrbA}   HirobA} Nhy     chameleon
    -- HrAby   HarAbiy N0      chameleons

    noun     KiRDAS                    {- HirobA' -}        -- `others` [ ".harAbiy N0" ]
                                                            `gloss`  [ "chameleon", "chameleons" ] ]

 |> ".h r b ^s" <| [

    -- ;; Harobuw$ap_1
    -- Hrbw$   Harobuw$        Napdu   pastille;pill
    -- HrAb$   HarAbi$ Ndip    pastilles;pills

    noun     KaRDUS |< aT              {- Harobuw$ap -}     -- `others` [ ".harAbi^s Ndip" ]
                                                            `gloss`  [ "pastille", "pill", "pastilles", "pills" ] ]

 |> ".h r d" <| [

    -- ;; Harid-a_1
    -- Hrd     Harid   PV_intr be annoyed;be angry
    -- Hrd     Horad   IV_intr be annoyed;be angry

    verb     FaCiL                     {- Harid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hrad IV_intr" ]
                                                            `gloss`  [ "be annoyed", "be angry" ],

    -- ;; Harad_1
    -- Hrd     Harad   N       anger

    noun     FaCaL                     {- Harad -}          `gloss`  [ "anger" ],

    -- ;; Harid_1
    -- Hrd     Harid   N/ap    angry     [[Harid/ADJ]]

    noun     FaCiL                     {- Harid -}          `gloss`  [ "angry [ [ Harid / ADJ ] ]" ],

    -- ;; HarodAn_1
    -- HrdAn   HarodAn N/ap    angry     [[HarodAn/ADJ]]

    noun     FaCLAn                    {- HarodAn -}        `gloss`  [ "angry [ [ HarodAn / ADJ ] ]" ],

    -- ;; HArid_1
    -- HArd    HArid   Nall    angry     [[HArid/ADJ]]

    noun     FACiL                     {- HArid -}          `gloss`  [ "angry [ [ HArid / ADJ ] ]" ] ]

 |> ".h r f" <| [

    -- ;; Haraf-i_1
    -- Hrf     Haraf   PV      bend;diffract
    -- Hrf     Horif   IV      bend;diffract

    verb     FaCaL                     {- Haraf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hrif IV" ]
                                                            `gloss`  [ "bend", "diffract" ],

    -- ;; Har~af_1
    -- Hrf     Har~af  PV      distort;bend;slant
    -- Hrf     Har~if  IV_yu   distort;bend;slant

    verb     FaCCaL                    {- Har~af -}         -- `others` [ ".harrif IV_yu" ]
                                                            `gloss`  [ "distort", "bend", "slant" ],

    -- ;; taHar~af_1
    -- tHrf    taHar~af        PV      digress;be distorted
    -- tHrf    taHar~af        IV      digress;be distorted

    verb     TaFaCCaL                  {- taHar~af -}       `gloss`  [ "digress", "be distorted" ],

    -- ;; {inoHaraf_1
    -- <nHrf   {inoHaraf       PV      deviate;be corrupted
    -- AnHrf   {inoHaraf       PV      deviate;be corrupted
    -- nHrf    noHarif IV      deviate;be corrupted

    verb     InFaCaL                   {- {inoHaraf -}      -- `others` [ "n.harif IV" ]
                                                            `gloss`  [ "deviate", "be corrupted" ],

    -- ;; {iHotaraf_1
    -- <Htrf   {iHotaraf       PV      do professionally
    -- AHtrf   {iHotaraf       PV      do professionally
    -- Htrf    Hotarif IV      do professionally

    verb     IFtaCaL                   {- {iHotaraf -}      -- `others` [ ".htarif IV" ]
                                                            `gloss`  [ "do professionally" ],

    -- ;; Harof_1
    -- Hrf     Harof   Ndu     letter
    -- Hrwf    Huruwf  N       letters
    -- >Hrf    >aHoruf N       letters
    -- AHrf    >aHoruf N       letters

    noun     FaCL                      {- Harof -}          -- `others` [ ".huruwf N", "'a.hruf N" ]
                                                            `gloss`  [ "letter", "letters" ],

    -- ;; Harofiy~_1
    -- Hrfy    Harofiy~        N/ap    literal     [[Harofiy~/ADJ]]

    noun     FaCL |< Iy                {- Harofiy~ -}       `gloss`  [ "literal [ [ Harofiy ~ / ADJ ] ]" ],

    -- ;; Harofiy~ap_1
    -- Hrfy    Harofiy~        Nap     literal meaning     [[Harofiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Harofiy~ap -}     `gloss`  [ "literal meaning [ [ Harofiy ~ / NOUN ] ]" ],

    -- ;; Hirofap_1
    -- Hrf     Hirof   Napdu   trade;handicraft
    -- Hrf     Hiraf   N       trade;handicrafts

    noun     FiCL |< aT                {- Hirofap -}        -- `others` [ ".hiraf N" ]
                                                            `gloss`  [ "trade", "handicraft", "handicrafts" ],

    -- ;; Hirafiy~_1
    -- Hrfy    Hirafiy~        N-ap    industrial;professional     [[Hirafiy~/ADJ]]

    noun     FiCaL |< Iy               {- Hirafiy~ -}       `gloss`  [ "industrial", "professional [ [ Hirafiy ~ / ADJ ] ]" ],

    -- ;; Hirafiy~_2
    -- Hrfy    Hirafiy~        Nall    craftsman

    noun     FiCaL |< Iy               {- Hirafiy~ -}       `gloss`  [ "craftsman" ],

    -- ;; Hariyf_1
    -- Hryf    Hariyf  N/ap    customer
    -- HrfA'   HurafA' N0_Nh   customers
    -- HrfA&   HurafA& Nh      customers
    -- HrfA}   HurafA} Nhy     customers

    noun     FaCIL                     {- Hariyf -}         -- `others` [ ".hurafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "customer", "customers" ],

    -- ;; Hir~iyf_1
    -- Hryf    Hir~iyf N/ap    spicy;pungent     [[Hir~iyf/ADJ]]

    noun     FiCCIL                    {- Hir~iyf -}        `gloss`  [ "spicy", "pungent [ [ Hir ~ iyf / ADJ ] ]" ],

    -- ;; HarAfap_1
    -- HrAf    HarAf   Nap     pungency;spicy

    noun     FaCAL |< aT               {- HarAfap -}        `gloss`  [ "pungency", "spicy" ],

    -- ;; taHoriyf_1
    -- tHryf   taHoriyf        NduAt   distortion;corruption

    noun     TaFCIL                    {- taHoriyf -}       `gloss`  [ "distortion", "corruption" ],

    -- ;; {inoHirAf_1
    -- <nHrAf  {inoHirAf       NduAt   deviation;corruption
    -- AnHrAf  {inoHirAf       NduAt   deviation;corruption

    noun     InFiCAL                   {- {inoHirAf -}      `gloss`  [ "deviation", "corruption" ],

    -- ;; {inoHirAfiy~_1
    -- <nHrAfy {inoHirAfiy~    Nall    deviationist     [[{inoHirAfiy~/ADJ]]
    -- AnHrAfy {inoHirAfiy~    Nall    deviationist     [[{inoHirAfiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inoHirAfiy~ -}   `gloss`  [ "deviationist [ [ { inoHirAfiy ~ / ADJ ] ]" ],

    -- ;; {iHotirAf_1
    -- <HtrAf  {iHotirAf       NduAt   professional;professionalism
    -- AHtrAf  {iHotirAf       NduAt   professional;professionalism

    noun     IFtiCAL                   {- {iHotirAf -}      `gloss`  [ "professional", "professionalism" ],

    -- ;; {iHotirAfiy~_1
    -- <HtrAfy {iHotirAfiy~    Nall    professional     [[{iHotirAfiy~/ADJ]]
    -- AHtrAfy {iHotirAfiy~    Nall    professional     [[{iHotirAfiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iHotirAfiy~ -}   `gloss`  [ "professional [ [ { iHotirAfiy ~ / ADJ ] ]" ],

    -- ;; muHar~af_1
    -- mHrf    muHar~af        Nall    distorted;corrupted     [[muHar~af/ADJ]]

    noun     MuFaCCaL                  {- muHar~af -}       `gloss`  [ "distorted", "corrupted [ [ muHar ~ af / ADJ ] ]" ],

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

    verb     FaCCaL                    {- Har~ak -}         -- `others` [ ".harrik IV_yu" ]
                                                            `gloss`  [ "make move", "activate", "stimulate", "be moved", "be stimulated", "be activated" ],

    -- ;; taHar~ak_1
    -- tHrk    taHar~ak        PV      move;get moving;be set in motion
    -- tHrk    taHar~ak        IV      move;get moving;be set in motion

    verb     TaFaCCaL                  {- taHar~ak -}       `gloss`  [ "move", "get moving", "be set in motion" ],

    -- ;; Harakap_1
    -- Hrk     Harak   NapAt   movement;activity;organization

    noun     FaCaL |< aT               {- Harakap -}        `gloss`  [ "movement", "activity", "organization" ],

    -- ;; Harakiy~_1
    -- Hrky    Harakiy~        N/ap    kinetic     [[Harakiy~/ADJ]]

    noun     FaCaL |< Iy               {- Harakiy~ -}       `gloss`  [ "kinetic [ [ Harakiy ~ / ADJ ] ]" ],

    -- ;; HarAk_1
    -- HrAk    HarAk   N       movement;motion

    noun     FaCAL                     {- HarAk -}          `gloss`  [ "movement", "motion" ],

    -- ;; maHorak_1
    -- mHrk    maHorak NduAt   path;trajectory

    noun     MaFCaL                    {- maHorak -}        `gloss`  [ "path", "trajectory" ],

    -- ;; miHorAk_1
    -- mHrAk   miHorAk Ndu     poker;fire iron

    noun     MiFCAL                    {- miHorAk -}        `gloss`  [ "poker", "fire iron" ],

    -- ;; taHoriyk_1
    -- tHryk   taHoriyk        N/At    making move;stimulating;activating

    noun     TaFCIL                    {- taHoriyk -}       `gloss`  [ "making move", "stimulating", "activating" ],

    -- ;; taHoriykiy~_1
    -- tHryky  taHoriykiy~     Nall    dynamic     [[taHoriykiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taHoriykiy~ -}    `gloss`  [ "dynamic [ [ taHoriykiy ~ / ADJ ] ]" ],

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

 |> ".h r k ^s" <| [

    -- ;; Haroka$_1
    -- Hrk$    Haroka$ PV      stir up;agitate
    -- Hrk$    Haroki$ IV_yu   stir up;agitate

    verb     KaRDaS                    {- Haroka$ -}        -- `others` [ ".harki^s IV_yu" ]
                                                            `gloss`  [ "stir up", "agitate" ] ]

 |> ".h r k _t" <| [

    -- ;; Harokav_1
    -- Hrkv    Harokav PV      stir up;agitate
    -- Hrkv    Harokiv IV_yu   stir up;agitate

    verb     KaRDaS                    {- Harokav -}        -- `others` [ ".harki_t IV_yu" ]
                                                            `gloss`  [ "stir up", "agitate" ] ]

 |> ".h r m" <| [

    -- ;; Harum-u_1
    -- Hrm     Harum   PV_intr be forbidden
    -- Hrm     Horum   IV_intr be forbidden

    verb     FaCuL                     {- Harum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hrum IV_intr" ]
                                                            `gloss`  [ "be forbidden" ],

    -- ;; Harim-a_1
    -- Hrm     Harim   PV_intr be forbidden
    -- Hrm     Horam   IV_intr be forbidden

    verb     FaCiL                     {- Harim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hram IV_intr" ]
                                                            `gloss`  [ "be forbidden" ],

    -- ;; Haram-iu_1
    -- Hrm     Haram   PV      forbid;deprive
    -- Hrm     Horim   IV      forbid;deprive
    -- Hrm     Horum   IV      forbid;deprive

    verb     FaCaL                     {- Haram-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hrim IV", ".hrum IV" ]
                                                            `gloss`  [ "forbid", "deprive" ],

    -- ;; Har~am_1
    -- Hrm     Har~am  PV      outlaw;forbid
    -- Hrm     Har~im  IV_yu   outlaw;forbid

    verb     FaCCaL                    {- Har~am -}         -- `others` [ ".harrim IV_yu" ]
                                                            `gloss`  [ "outlaw", "forbid" ],

    -- ;; taHar~am_1
    -- tHrm    taHar~am        PV_intr be forbidden;be sacred
    -- tHrm    taHar~am        IV_intr be forbidden;be sacred

    verb     TaFaCCaL                  {- taHar~am -}       `gloss`  [ "be forbidden", "be sacred" ],

    -- ;; {iHotaram_1
    -- <Htrm   {iHotaram       PV      respect;revere
    -- AHtrm   {iHotaram       PV      respect;revere
    -- Htrm    Hotarim IV      respect;revere

    verb     IFtaCaL                   {- {iHotaram -}      -- `others` [ ".htarim IV" ]
                                                            `gloss`  [ "respect", "revere" ],

    -- ;; {isotaHoram_1
    -- <stHrm  {isotaHoram     PV      deem sacred;deem unlawful;be in heat
    -- AstHrm  {isotaHoram     PV      deem sacred;deem unlawful;be in heat
    -- stHrm   sotaHorim       IV      deem sacred;deem unlawful;be in heat

    verb     IstaFCaL                  {- {isotaHoram -}    -- `others` [ "sta.hrim IV" ]
                                                            `gloss`  [ "deem sacred", "deem unlawful", "be in heat" ],

    -- ;; Haram_1
    -- Hrm     Haram   N       taboo;sacred     [[Haram/ADJ]]
    -- >HrAm   >aHorAm N       taboos;sacred
    -- AHrAm   >aHorAm N       taboos;sacred

    noun     FaCaL                     {- Haram -}          -- `others` [ "'a.hrAm N" ]
                                                            `gloss`  [ "taboo", "sacred [ [ Haram / ADJ ] ]", "taboos", "sacred" ],

    -- ;; Haram_2
    -- Hrm     Haram   Ndu     holy site;campus
    -- Hrm     Haram   NAn_Nayn        Two Holy Sites (Mecca and Medina)
    -- >HrAm   >aHorAm N       holy sites
    -- AHrAm   >aHorAm N       holy sites

    noun     FaCaL                     {- Haram -}          -- `others` [ "'a.hrAm N" ]
                                                            `gloss`  [ "holy site", "campus", "Two Holy Sites ( Mecca and Medina )", "holy sites" ],

    -- ;; Haramiy~_1
    -- Hrmy    Haramiy~        N0      Harami

    noun     FaCaL |< Iy               {- Haramiy~ -}       `gloss`  [ "Harami" ],

    -- ;; Huromap_1
    -- Hrm     Hurom   NapAt   wife

    noun     FuCL |< aT                {- Huromap -}        `gloss`  [ "wife" ],

    -- ;; Huromap_2
    -- Hrm     Hurom   NapAt   taboo
    -- Hrm     Huram   N       taboos

    noun     FuCL |< aT                {- Huromap -}        -- `others` [ ".huram N" ]
                                                            `gloss`  [ "taboo", "taboos" ],

    -- ;; HarAm_1
    -- HrAm    HarAm   N       sin;offense

    noun     FaCAL                     {- HarAm -}          `gloss`  [ "sin", "offense" ],

    -- ;; HarAm_2
    -- HrAm    HarAm   N       sacred;holy

    noun     FaCAL                     {- HarAm -}          `gloss`  [ "sacred", "holy" ],

    -- ;; Hariym_1
    -- Hrym    Hariym  N       harem

    noun     FaCIL                     {- Hariym -}         `gloss`  [ "harem" ],

    -- ;; Hariymiy~_1
    -- Hrymy   Hariymiy~       Nall    women's;harem-related     [[Hariymiy~/ADJ]]

    noun     FaCIL |< Iy               {- Hariymiy~ -}      `gloss`  [ "women 's", "harem-related [ [ Hariymiy ~ / ADJ ] ]" ],

    -- ;; Huruwm_1
    -- Hrwm    Huruwm  N       excommunication

    noun     FuCUL                     {- Huruwm -}         `gloss`  [ "excommunication" ],

    -- ;; HarAmiy~_1
    -- HrAmy   HarAmiy~        Ndu     thief
    -- HrAmy   HarAmiy~        Nap     thieves     [[HarAmiy~/NOUN]]

    noun     FaCAL |< Iy               {- HarAmiy~ -}       `gloss`  [ "thief", "thieves [ [ HarAmiy ~ / NOUN ] ]" ],

    -- ;; maHoram_1
    -- mHrm    maHoram Ndu     forbidden;sacred
    -- mHArm   maHArim Ndip    forbidden;sacred

    noun     MaFCaL                    {- maHoram -}        -- `others` [ "ma.hArim Ndip" ]
                                                            `gloss`  [ "forbidden", "sacred" ],

    -- ;; muHAramap_1
    -- mHArmp  muHAramap       N0      Muharama

    noun     MuFACaL |< aT             {- muHAramap -}      `gloss`  [ "Muharama" ],

    -- ;; maHoramap_1
    -- mHrm    maHoram Nap     handkerchief
    -- mHArm   maHArim Ndip    handkerchiefs

    noun     MaFCaL |< aT              {- maHoramap -}      -- `others` [ "ma.hArim Ndip" ]
                                                            `gloss`  [ "handkerchief", "handkerchiefs" ],

    -- ;; taHoriym_1
    -- tHrym   taHoriym        NduAt   prohibition;ban

    noun     TaFCIL                    {- taHoriym -}       `gloss`  [ "prohibition", "ban" ],

    -- ;; <iHorAm_1
    -- <HrAm   <iHorAm NduAt   state of ritual consecration;pilgrimage garments
    -- AHrAm   <iHorAm NduAt   state of ritual consecration;pilgrimage garments

    noun     HiFCAL                    {- IiHorAm -}        `gloss`  [ "state of ritual consecration", "pilgrimage garments" ],

    -- ;; {iHotirAm_1
    -- <HtrAm  {iHotirAm       NduAt   respect;honoring
    -- AHtrAm  {iHotirAm       NduAt   respect;honoring
    -- <HtrAm  {iHotirAm       NF      out of respect for;in honor of     [[{iHotirAm/ADV]]
    -- AHtrAm  {iHotirAm       NF      out of respect for;in honor of     [[{iHotirAm/ADV]]

    noun     IFtiCAL                   {- {iHotirAm -}      `gloss`  [ "respect", "honoring", "out of respect for", "in honor of [ [ { iHotirAm / ADV ] ]" ],

    -- ;; maHoruwm_1
    -- mHrwm   maHoruwm        Nall    deprived     [[maHoruwm/ADJ]]

    noun     MaFCUL                    {- maHoruwm -}       `gloss`  [ "deprived [ [ maHoruwm / ADJ ] ]" ],

    -- ;; muHar~am_1
    -- mHrm    muHar~am        Nall    forbidden     [[muHar~am/ADJ]]

    noun     MuFaCCaL                  {- muHar~am -}       `gloss`  [ "forbidden [ [ muHar ~ am / ADJ ] ]" ],

    -- ;; muHar~am_2
    -- mHrm    muHar~am        Ndip    Muharram (month)

    noun     MuFaCCaL                  {- muHar~am -}       `gloss`  [ "Muharram ( month )" ],

    -- ;; muHotaram_1
    -- mHtrm   muHotaram       Nall    esteemed;respected

    noun     MuFtaCaL                  {- muHotaram -}      `gloss`  [ "esteemed", "respected" ] ]

 |> ".h r m l" <| [

    -- ;; Haromal_1
    -- Hrml    Haromal N       African rue

    noun     KaRDaS                    {- Haromal -}        `gloss`  [ "African rue" ],

    -- ;; Haromalap_1
    -- Hrml    Haromal Napdu   cape;garment
    -- HrAml   HarAmil Ndip    capes;garments

    noun     KaRDaS |< aT              {- Haromalap -}      -- `others` [ ".harAmil Ndip" ]
                                                            `gloss`  [ "cape", "garment", "capes", "garments" ] ]

 |> ".h r m n" <| [

    -- ;; HiromAn_1
    -- HrmAn   HiromAn N       deprivation;prohibition

    noun     KiRDAS                    {- HiromAn -}        `gloss`  [ "deprivation", "prohibition" ] ]

 |> ".h r n" <| [

    -- ;; Har~An_1
    -- HrAn    Har~An  Ndip    thirsty;passionate
    -- HrY     Har~aY  N0      thirsty;passionate
    -- HrA     Har~A   Nhy     thirsty;passionate
    -- HrAr    HirAr   N       thirsty;passionate

    noun     FaCCAL                    {- Har~An -}         -- `others` [ ".harrY N0", ".hirAr N", ".harrA Nhy" ]
                                                            `gloss`  [ "thirsty", "passionate" ],

    -- ;; Haran-u_1
    -- Hrn     Haran   PV-n_intr       be obstinate;be headstrong;be stubborn
    -- Hrn     Horun   IV-n_intr       be obstinate;be headstrong;be stubborn

    verb     FaCaL                     {- Haran-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hrun IV-n_intr" ]
                                                            `gloss`  [ "be obstinate", "be headstrong", "be stubborn" ],

    -- ;; Harun-u_1
    -- Hrn     Harun   PV-n_intr       be obstinate;be headstrong;be stubborn
    -- Hrn     Horun   IV-n_intr       be obstinate;be headstrong;be stubborn

    verb     FaCuL                     {- Harun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hrun IV-n_intr" ]
                                                            `gloss`  [ "be obstinate", "be headstrong", "be stubborn" ],

    -- ;; Haruwn_1
    -- Hrwn    Haruwn  N/ap    obstinate;stubborn

    noun     FaCUL                     {- Haruwn -}         `gloss`  [ "obstinate", "stubborn" ],

    -- ;; HAruwn_1
    -- HArwn   HAruwn  N       brazier

    noun     FACUL                     {- HAruwn -}         `gloss`  [ "brazier" ] ]

 |> ".h r q" <| [

    -- ;; Haraq-i_1
    -- Hrq     Haraq   PV      burn;hurt
    -- Hrq     Horiq   IV      burn;hurt

    verb     FaCaL                     {- Haraq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hriq IV" ]
                                                            `gloss`  [ "burn", "hurt" ],

    -- ;; Haraq-u_1
    -- Hrq     Haraq   PV      rub;grind
    -- Hrq     Horuq   IV      rub;grind

    verb     FaCaL                     {- Haraq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hruq IV" ]
                                                            `gloss`  [ "rub", "grind" ],

    -- ;; Har~aq_1
    -- Hrq     Har~aq  PV      burn
    -- Hrq     Har~iq  IV_yu   burn

    verb     FaCCaL                    {- Har~aq -}         -- `others` [ ".harriq IV_yu" ]
                                                            `gloss`  [ "burn" ],

    -- ;; >aHoraq_1
    -- >Hrq    >aHoraq PV      burn;kindle
    -- AHrq    >aHoraq PV      burn;kindle
    -- Hrq     Horiq   IV_yu   burn;kindle
    -- Hrq     Horaq   IV_Pass_yu      be burned

    verb     HaFCaL                    {- OaHoraq -}        -- `others` [ ".hraq IV_Pass_yu", ".hriq IV_yu" ]
                                                            `gloss`  [ "burn", "kindle", "be burned" ],

    -- ;; taHar~aq_1
    -- tHrq    taHar~aq        PV_intr be burned
    -- tHrq    taHar~aq        IV_intr be burned

    verb     TaFaCCaL                  {- taHar~aq -}       `gloss`  [ "be burned" ],

    -- ;; {iHotaraq_1
    -- <Htrq   {iHotaraq       PV      burn up;be burned
    -- AHtrq   {iHotaraq       PV      burn up;be burned
    -- Htrq    Hotariq IV      burn up;be burned

    verb     IFtaCaL                   {- {iHotaraq -}      -- `others` [ ".htariq IV" ]
                                                            `gloss`  [ "burn up", "be burned" ],

    -- ;; Haroq_1
    -- Hrq     Haroq   N       burning;fire
    -- Hrwq    Huruwq  N       burns

    noun     FaCL                      {- Haroq -}          -- `others` [ ".huruwq N" ]
                                                            `gloss`  [ "burning", "fire", "burns" ],

    -- ;; Huroqap_1
    -- Hrq     Huroq   Nap     burning;combustion

    noun     FuCL |< aT                {- Huroqap -}        `gloss`  [ "burning", "combustion" ],

    -- ;; HurAq_1
    -- HrAq    HurAq   N       tinder

    noun     FuCAL                     {- HurAq -}          `gloss`  [ "tinder" ],

    -- ;; Har~Aq_1
    -- HrAq    Har~Aq  N/ap    burning

    noun     FaCCAL                    {- Har~Aq -}         `gloss`  [ "burning" ],

    -- ;; Hariyq_1
    -- Hryq    Hariyq  Ndu     fire
    -- Hryq    Hariyq  Nap     fire
    -- HrA}q   HarA}iq Ndip    fires

    noun     FaCIL                     {- Hariyq -}         -- `others` [ ".harA'iq Ndip" ]
                                                            `gloss`  [ "fire", "fires" ],

    -- ;; Har~Aqap_1
    -- HrAq    Har~Aq  Nap     torpedo

    noun     FaCCAL |< aT              {- Har~Aqap -}       `gloss`  [ "torpedo" ],

    -- ;; HaraqAn_1
    -- HrqAn   HaraqAn N       burning

    noun     FaCaLAn                   {- HaraqAn -}        `gloss`  [ "burning" ],

    -- ;; maHoraq_1
    -- mHrq    maHoraq N       focus
    -- mHArq   maHAriq Ndip    focus

    noun     MaFCaL                    {- maHoraq -}        -- `others` [ "ma.hAriq Ndip" ]
                                                            `gloss`  [ "focus" ],

    -- ;; maHoraqap_1
    -- mHrq    maHoraq NapAt   holocaust

    noun     MaFCaL |< aT              {- maHoraqap -}      `gloss`  [ "holocaust" ],

    -- ;; <iHorAq_1
    -- <HrAq   <iHorAq NduAt   burning;combustion
    -- AHrAq   <iHorAq NduAt   burning;combustion

    noun     HiFCAL                    {- IiHorAq -}        `gloss`  [ "burning", "combustion" ],

    -- ;; taHar~uq_1
    -- tHrq    taHar~uq        NduAt   burning;combustion

    noun     TaFaCCuL                  {- taHar~uq -}       `gloss`  [ "burning", "combustion" ],

    -- ;; {iHotirAq_1
    -- <HtrAq  {iHotirAq       NduAt   burning;combustion
    -- AHtrAq  {iHotirAq       NduAt   burning;combustion

    noun     IFtiCAL                   {- {iHotirAq -}      `gloss`  [ "burning", "combustion" ],

    -- ;; HAriq_1
    -- HArq    HAriq   Nall    arsonist;burner
    -- HrAq    Hur~Aq  N       arsonists;burners

    noun     FACiL                     {- HAriq -}          -- `others` [ ".hurrAq N" ]
                                                            `gloss`  [ "arsonist", "burner", "arsonists", "burners" ],

    -- ;; maHoruwq_1
    -- mHrwq   maHoruwq        Nall    burned     [[maHoruwq/ADJ]]
    -- mHrwq   maHoruwq        NduAt   combustible

    noun     MaFCUL                    {- maHoruwq -}       `gloss`  [ "burned [ [ maHoruwq / ADJ ] ]", "combustible" ],

    -- ;; muHar~iq_1
    -- mHrq    muHar~iq        Nall    incendiary

    noun     MuFaCCiL                  {- muHar~iq -}       `gloss`  [ "incendiary" ],

    -- ;; muHoraq_1
    -- mHrq    muHoraq Nall    crematory

    noun     MuFCaL                    {- muHoraq -}        `gloss`  [ "crematory" ] ]

 |> ".h r q d" <| [

    -- ;; Haroqadap_1
    -- Hrqd    Haroqad Nap     Adam's apple
    -- HrAqd   HarAqid Ndip    Adam's apples

    noun     KaRDaS |< aT              {- Haroqadap -}      -- `others` [ ".harAqid Ndip" ]
                                                            `gloss`  [ "Adam 's apple", "Adam 's apples" ] ]

 |> ".h r r" <| [

    -- ;; Har~-ui_1
    -- Hr      Har~    PV_V_intr       be hot
    -- Hrr     Harar   PV_C_intr       be hot
    -- Hr      Hur~    IV_V_intr       be hot
    -- Hrr     Horur   IV_C_intr       be hot
    -- Hr      Hir~    IV_V_intr       be hot
    -- Hrr     Horir   IV_C_intr       be hot

    verb     FaCL                      {- Har~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ ".hrur IV_C_intr", ".hrir IV_C_intr", ".harar PV_C_intr", ".hurr IV_V_intr", ".hirr IV_V_intr" ]
                                                            `gloss`  [ "be hot" ],

    -- ;; Har~ar_1
    -- Hrr     Har~ar  PV      liberate;free
    -- Hrr     Har~ir  IV_yu   liberate;free

    verb     FaCCaL                    {- Har~ar -}         -- `others` [ ".harrir IV_yu" ]
                                                            `gloss`  [ "liberate", "free" ],

    -- ;; Har~ar_2
    -- Hrr     Har~ar  PV      edit
    -- Hrr     Har~ir  IV_yu   edit

    verb     FaCCaL                    {- Har~ar -}         -- `others` [ ".harrir IV_yu" ]
                                                            `gloss`  [ "edit" ],

    -- ;; taHar~ar_1
    -- tHrr    taHar~ar        PV_intr be liberated
    -- tHrr    taHar~ar        IV_intr be liberated

    verb     TaFaCCaL                  {- taHar~ar -}       `gloss`  [ "be liberated" ],

    -- ;; {isotaHar~_1
    -- <stHr   {isotaHar~      PV_V    flare up;be heated
    -- AstHr   {isotaHar~      PV_V    flare up;be heated
    -- <stHrr  {isotaHorar     PV_C    flare up;be heated
    -- AstHrr  {isotaHorar     PV_C    flare up;be heated
    -- stHr    sotaHir~        IV_V    flare up;be heated
    -- stHrr   sotaHorir       IV_C    flare up;be heated

    verb     IstaFaCL                  {- {isotaHar~ -}     -- `others` [ "ista.hrar PV_C", "sta.hirr IV_V", "sta.hrir IV_C" ]
                                                            `gloss`  [ "flare up", "be heated" ],

    -- ;; Har~_1
    -- Hr      Har~    N       warmth;heat

    noun     FaCL                      {- Har~ -}           `gloss`  [ "warmth", "heat" ],

    -- ;; Hur~_1
    -- Hr      Hur~    N-ap    free;independent     [[Hur~/ADJ]]
    -- >HrAr   >aHorAr N       free;independent
    -- AHrAr   >aHorAr N       free;independent
    -- >HrAr   >aHorAr N       liberals
    -- AHrAr   >aHorAr N       liberals

    noun     FuCL                      {- Hur~ -}           -- `others` [ "'a.hrAr N" ]
                                                            `gloss`  [ "free", "independent [ [ Hur ~ / ADJ ] ]", "independent", "liberals" ],

    -- ;; Har~ap_1
    -- Hr      Har~    NapAt   stony area;lava field

    noun     FaCL |< aT                {- Har~ap -}         `gloss`  [ "stony area", "lava field" ],

    -- ;; Hur~iy~ap_1
    -- Hry     Hur~iy~ NapAt   freedom     [[Hur~iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Hur~iy~ap -}      `gloss`  [ "freedom [ [ Hur ~ iy ~ / NOUN ] ]" ],

    -- ;; Hariyr_1
    -- Hryr    Hariyr  N       silk

    noun     FaCIL                     {- Hariyr -}         `gloss`  [ "silk" ],

    -- ;; Hariyriy~_1
    -- Hryry   Hariyriy~       N0      Hariri

    noun     FaCIL |< Iy               {- Hariyriy~ -}      `gloss`  [ "Hariri" ],

    -- ;; Hariyriy~_2
    -- Hryry   Hariyriy~       Nall    silken;silk     [[Hariyriy~/ADJ]]
    -- HrA}r   HarA}ir Ndip    silken;silk
    -- HrAyr   HarAyir Ndip    silken;silk

    noun     FaCIL |< Iy               {- Hariyriy~ -}      -- `others` [ ".harA'ir Ndip", ".harAyir Ndip" ]
                                                            `gloss`  [ "silken", "silk [ [ Hariyriy ~ / ADJ ] ]", "silk" ],

    -- ;; Har~Ar_1
    -- HrAr    Har~Ar  N       silk weaver

    noun     FaCCAL                    {- Har~Ar -}         `gloss`  [ "silk weaver" ],

    -- ;; HarArap_1
    -- HrAr    HarAr   Nap     temperature;heat;fever

    noun     FaCAL |< aT               {- HarArap -}        `gloss`  [ "temperature", "heat", "fever" ],

    -- ;; Hurayorap_1
    -- Hryr    Hurayor NapAt   calorie

    noun     FuCayL |< aT              {- Hurayorap -}      `gloss`  [ "calorie" ],

    -- ;; HarAriy~_1
    -- HrAry   HarAriy~        Nall    thermal;caloric     [[HarAriy~/ADJ]]

    noun     FaCAL |< Iy               {- HarAriy~ -}       `gloss`  [ "thermal", "caloric [ [ HarAriy ~ / ADJ ] ]" ],

    -- ;; HarAriy~ap_1
    -- HrAry   HarAriy~        NapAt   calorie     [[HarAriy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- HarAriy~ap -}     `gloss`  [ "calorie [ [ HarAriy ~ / NOUN ] ]" ],

    -- ;; Haruwr_1
    -- Hrwr    Haruwr  N       hot wind
    -- HrA}r   HarA}ir Ndip    hot winds

    noun     FaCUL                     {- Haruwr -}         -- `others` [ ".harA'ir Ndip" ]
                                                            `gloss`  [ "hot wind", "hot winds" ],

    -- ;; Har~An_1
    -- HrAn    Har~An  Ndip    thirsty;passionate
    -- HrY     Har~aY  N0      thirsty;passionate
    -- HrA     Har~A   Nhy     thirsty;passionate
    -- HrAr    HirAr   N       thirsty;passionate

    noun     FaCLAn                    {- Har~An -}         -- `others` [ ".harrY N0", ".hirAr N", ".harrA Nhy" ]
                                                            `gloss`  [ "thirsty", "passionate" ],

    -- ;; >aHar~_1
    -- >Hr     >aHar~  Nel     hotter/hottest;warmer/warmest
    -- AHr     >aHar~  Nel     hotter/hottest;warmer/warmest

    noun     HaFaCL                    {- OaHar~ -}         `gloss`  [ "hotter / hottest", "warmer / warmest" ],

    -- ;; miHar~_1
    -- mHr     miHar~  Ndu     heating system

    noun     MiFaCL                    {- miHar~ -}         `gloss`  [ "heating system" ],

    -- ;; taHoriyr_1
    -- tHryr   taHoriyr        NduAt   liberation;liberating
    -- tHryr   taHoriyr        NduAt   editorship;editing

    noun     TaFCIL                    {- taHoriyr -}       `gloss`  [ "liberation", "liberating", "editorship", "editing" ],

    -- ;; taHoriyriy~_1
    -- tHryry  taHoriyriy~     Nall    liberation;editorial     [[taHoriyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taHoriyriy~ -}    `gloss`  [ "liberation", "editorial [ [ taHoriyriy ~ / ADJ ] ]" ],

    -- ;; taHar~ur_1
    -- tHrr    taHar~ur        NduAt   liberation

    noun     TaFaCCuL                  {- taHar~ur -}       `gloss`  [ "liberation" ],

    -- ;; taHar~uriy~_1
    -- tHrry   taHar~uriy~     Nall    liberation     [[taHar~uriy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taHar~uriy~ -}    `gloss`  [ "liberation [ [ taHar ~ uriy ~ / ADJ ] ]" ],

    -- ;; HAr~_1
    -- HAr     HAr~    N/ap    hot;fervent

    noun     FACL                      {- HAr~ -}           `gloss`  [ "hot", "fervent" ],

    -- ;; maHoruwr_1
    -- mHrwr   maHoruwr        Nall    passionate;fervent

    noun     MaFCUL                    {- maHoruwr -}       `gloss`  [ "passionate", "fervent" ],

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
                                                            -- `others` [ ".hrus IV" ]
                                                            `gloss`  [ "safeguard", "supervise" ],

    -- ;; taHar~as_1
    -- tHrs    taHar~as        PV_intr be wary;be on guard
    -- tHrs    taHar~as        IV_intr be wary;be on guard

    verb     TaFaCCaL                  {- taHar~as -}       `gloss`  [ "be wary", "be on guard" ],

    -- ;; {iHotaras_1
    -- <Htrs   {iHotaras       PV_intr be wary;be on guard
    -- AHtrs   {iHotaras       PV_intr be wary;be on guard
    -- Htrs    Hotaris IV_intr be wary;be on guard

    verb     IFtaCaL                   {- {iHotaras -}      -- `others` [ ".htaris IV_intr" ]
                                                            `gloss`  [ "be wary", "be on guard" ],

    -- ;; Haras_1
    -- Hrs     Haras   N       guard;bodyguard

    noun     FaCaL                     {- Haras -}          `gloss`  [ "guard", "bodyguard" ],

    -- ;; HirAsap_1
    -- HrAs    HirAs   Nap     guard;escort;protection

    noun     FiCAL |< aT               {- HirAsap -}        `gloss`  [ "guard", "escort", "protection" ],

    -- ;; {iHotirAs_1
    -- <HtrAs  {iHotirAs       NduAt   protection;precaution
    -- AHtrAs  {iHotirAs       NduAt   protection;precaution

    noun     IFtiCAL                   {- {iHotirAs -}      `gloss`  [ "protection", "precaution" ],

    -- ;; HAris_1
    -- HArs    HAris   N/ap    vigilant;sentry;guard;keeper;goal-keeper
    -- HrAs    Hur~As  N       guards;sentries;guardians
    -- Hrs     Haras   Nap     guards;sentries;guardians

    noun     FACiL                     {- HAris -}          -- `others` [ ".hurrAs N", ".haras Nap" ]
                                                            `gloss`  [ "vigilant", "sentry", "guard", "keeper", "goal-keeper", "guards", "sentries", "guardians" ],

    -- ;; maHoruws_1
    -- mHrws   maHoruws        Nall    protected;guarded     [[maHoruws/ADJ]]

    noun     MaFCUL                    {- maHoruws -}       `gloss`  [ "protected", "guarded [ [ maHoruws / ADJ ] ]" ],

    -- ;; muHotaris_1
    -- mHtrs   muHotaris       Nall    cautious;careful     [[muHotaris/ADJ]]

    noun     MuFtaCiL                  {- muHotaris -}      `gloss`  [ "cautious", "careful [ [ muHotaris / ADJ ] ]" ] ]

 |> ".h r w" <| [

    -- ;; Harowap_1
    -- Hrw     Harow   Nap     burning;pungency

    noun     FaCL |< aT                {- Harowap -}        `gloss`  [ "burning", "pungency" ] ]

 |> ".h r y" <| [

    -- ;; HaraY_1
    -- HrY     HaraY   PV_0    be able;be possible
    -- HrA     HarA    PV_h    be able;be possible
    -- Hry     Haray   PV_Atn  be able;be possible
    -- Hr      Har     PV_ttAw_intr    be able;be possible
    -- Hry     Horiy   IV_0hAnn        be able;be possible
    -- Hr      Hor     IV_0hwnyn       be able;be possible
    -- HrY     HoraY   IV_0    be able;be possible

    verb     FaCY                      {- HaraY -}          -- `others` [ ".har PV_ttAw_intr", ".hriy IV_0hAnn", ".hrY IV_0", ".haray PV_Atn", ".hr IV_0hwnyn", ".harA PV_h" ]
                                                            `gloss`  [ "be able", "be possible" ],

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

    verb     HaFCY                     {- OaHoraY -}        -- `others` [ ".hray IV_Ann_Pass_yu", ".hriy IV_0hAnn_yu", ".hrY IV_0_Pass_yu", "'a.hrA PV_h", ".hr IV_0hwnyn_yu", "'a.hray PV_Atn", "'a.hr PV_ttAw" ]
                                                            `gloss`  [ "make worthy", "be made worthy" ],

    -- ;; taHar~aY_1
    -- tHrY    taHar~aY        PV_0    investigate;pursue
    -- tHrA    taHar~A PV_h    investigate;pursue
    -- tHry    taHar~ay        PV_Atn  investigate;pursue
    -- tHr     taHar~  PV_ttAw investigate;pursue
    -- tHrY    taHar~aY        IV_0    investigate;pursue
    -- tHrA    taHar~A IV_h    investigate;pursue
    -- tHry    taHar~ay        IV_Ann  investigate;pursue
    -- tHr     taHar~  IV_0hwnyn       investigate;pursue

    verb     TaFaCCY                   {- taHar~aY -}       -- `others` [ "ta.harray PV_Atn IV_Ann", "ta.harrA PV_h IV_h", "ta.harr IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "investigate", "pursue" ],

    -- ;; Hariy~_1
    -- Hry     Hariy~  N/ap    adequate;suitable     [[Hariy~/ADJ]]
    -- >HryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- AHryA'  >aHoriyA'       N0_Nh   adequate;suitable
    -- >HryA&  >aHoriyA&       Nh      adequate;suitable
    -- AHryA&  >aHoriyA&       Nh      adequate;suitable
    -- >HryA}  >aHoriyA}       Nhy     adequate;suitable
    -- AHryA}  >aHoriyA}       Nhy     adequate;suitable

    noun     FaCIL                     {- Hariy~ -}         -- `others` [ "'a.hriyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "adequate", "suitable [ [ Hariy ~ / ADJ ] ]", "suitable" ],

    -- ;; HirA'_1
    -- HrA'    HirA'   N0      Hira

    noun     FiCA'                     {- HirA' -}          `gloss`  [ "Hira" ],

    -- ;; >aHoraY_2
    -- >HrY    >aHoraY N0      more/most adequate;better/best
    -- AHrY    >aHoraY N0      more/most adequate;better/best
    -- >HrA    >aHorA  Nhy     more/most adequate;better/best
    -- AHrA    >aHorA  Nhy     more/most adequate;better/best
    -- >Hry    >aHoray NAn_Nayn        more/most adequate;better/best
    -- AHry    >aHoray NAn_Nayn        more/most adequate;better/best

    noun     HaFCY                     {- OaHoraY -}        -- `others` [ "'a.hrA Nhy", "'a.hray NAn_Nayn" ]
                                                            `gloss`  [ "more / most adequate", "better / best" ],

    -- ;; taHar~iy_1
    -- tHry    taHar~iy        N0_Nh   investigation;inquiry
    -- tHr     taHar~  NK      investigation;inquiry
    -- tHry    taHar~iy        NAn_Nayn        investigations;inquiries
    -- tHry    taHar~iy        NAt     investigations;inquiries

    noun     TaFaCCI                   {- taHar~iy -}       -- `others` [ "ta.harr NK" ]
                                                            `gloss`  [ "investigation", "inquiry", "investigations", "inquiries" ] ]

 |> ".h r z" <| [

    -- ;; Haraz-u_1
    -- Hrz     Haraz   PV      guard;protect
    -- Hrz     Horuz   IV      guard;protect

    verb     FaCaL                     {- Haraz-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hruz IV" ]
                                                            `gloss`  [ "guard", "protect" ],

    -- ;; Haruz-u_1
    -- Hrz     Haruz   PV_intr be strong;be fortified
    -- Hrz     Horuz   IV_intr be strong;be fortified

    verb     FaCuL                     {- Haruz-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hruz IV_intr" ]
                                                            `gloss`  [ "be strong", "be fortified" ],

    -- ;; Hariz_1
    -- Hrz     Hariz   PV_intr be strong;be fortified
    -- Hrz     Horaz   IV_intr be strong;be fortified

    verb     FaCiL                     {- Hariz -}          -- `others` [ ".hraz IV_intr" ]
                                                            `gloss`  [ "be strong", "be fortified" ],

    -- ;; Har~az_1
    -- Hrz     Har~az  PV      shelter;offer asylum
    -- Hrz     Har~iz  IV_yu   shelter;offer asylum

    verb     FaCCaL                    {- Har~az -}         -- `others` [ ".harriz IV_yu" ]
                                                            `gloss`  [ "shelter", "offer asylum" ],

    -- ;; >aHoraz_1
    -- >Hrz    >aHoraz PV      gain;win;preserve
    -- AHrz    >aHoraz PV      gain;win;preserve
    -- Hrz     Horiz   IV_yu   gain;win;preserve
    -- Hrz     Horaz   IV_Pass_yu      be gained;be won;be preserved

    verb     HaFCaL                    {- OaHoraz -}        -- `others` [ ".hriz IV_yu", ".hraz IV_Pass_yu" ]
                                                            `gloss`  [ "gain", "win", "preserve", "be gained", "be won", "be preserved" ],

    -- ;; taHar~az_1
    -- tHrz    taHar~az        PV_intr be wary;be on guard
    -- tHrz    taHar~az        IV_intr be wary;be on guard

    verb     TaFaCCaL                  {- taHar~az -}       `gloss`  [ "be wary", "be on guard" ],

    -- ;; {iHotaraz_1
    -- <Htrz   {iHotaraz       PV_intr be careful;be wary
    -- AHtrz   {iHotaraz       PV_intr be careful;be wary
    -- Htrz    Hotariz IV_intr be careful;be wary

    verb     IFtaCaL                   {- {iHotaraz -}      -- `others` [ ".htariz IV_intr" ]
                                                            `gloss`  [ "be careful", "be wary" ],

    -- ;; Hiroz_1
    -- Hrz     Hiroz   Ndu     refuge;safe
    -- >HrAz   >aHorAz N       refuge;safes
    -- AHrAz   >aHorAz N       refuge;safes

    noun     FiCL                      {- Hiroz -}          -- `others` [ "'a.hrAz N" ]
                                                            `gloss`  [ "refuge", "safe", "safes" ],

    -- ;; Hariyz_1
    -- Hryz    Hariyz  N/ap    fortified;impenetrable     [[Hariyz/ADJ]]

    noun     FaCIL                     {- Hariyz -}         `gloss`  [ "fortified", "impenetrable [ [ Hariyz / ADJ ] ]" ],

    -- ;; <iHorAz_1
    -- <HrAz   <iHorAz NduAt   acquisition;winning
    -- AHrAz   <iHorAz NduAt   acquisition;winning

    noun     HiFCAL                    {- IiHorAz -}        `gloss`  [ "acquisition", "winning" ],

    -- ;; {iHotirAz_1
    -- <HtrAz  {iHotirAz       NduAt   caution;reserve
    -- AHtrAz  {iHotirAz       NduAt   caution;reserve

    noun     IFtiCAL                   {- {iHotirAz -}      `gloss`  [ "caution", "reserve" ],

    -- ;; HArizap_1
    -- HArz    HAriz   Napdu   fuse

    noun     FACiL |< aT               {- HArizap -}        `gloss`  [ "fuse" ],

    -- ;; muHoriz_1
    -- mHrz    muHoriz Nall    holder;possessor     [[muHoriz/ADJ]]

    noun     MuFCiL                    {- muHoriz -}        `gloss`  [ "holder", "possessor [ [ muHoriz / ADJ ] ]" ] ]

 |> ".h r z n" <| [

    -- ;; HarAziyn_1
    -- HrAzyn  HarAziyn        N0      Harazeen

    noun     KaRADIS                   {- HarAziyn -}       `gloss`  [ "Harazeen" ] ]

 |> ".h s '" <| [

    -- ;; HasA'_1
    -- HsA'    HasA'   N0_Nh   soup
    -- HsA&    HasA&   Nh      soup
    -- HsA}    HasA}   Nhy     soup

    noun     FaCAL                     {- HasA' -}          `gloss`  [ "soup" ],

    -- ;; >aHosA'_1
    -- >HsA'   >aHosA' N0      Hasa (S.Ar.)
    -- AHsA'   >aHosA' N0      Hasa (S.Ar.)

    noun     HaFCAL                    {- OaHosA' -}        `gloss`  [ "Hasa ( S.Ar . )" ] ]

 |> ".h s b" <| [

    -- ;; Hasab-u_1
    -- Hsb     Hasab   PV      compute;charge
    -- Hsb     Hosub   IV      compute;charge

    verb     FaCaL                     {- Hasab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hsub IV" ]
                                                            `gloss`  [ "compute", "charge" ],

    -- ;; Hasib-i_1
    -- Hsb     Hasib   PV      regard;consider
    -- Hsb     Hosib   IV      regard;consider

    verb     FaCiL                     {- Hasib-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hsib IV" ]
                                                            `gloss`  [ "regard", "consider" ],

    -- ;; Hasub-u_1
    -- Hsb     Hasub   PV_intr be esteemed;be valued
    -- Hsb     Hosub   IV_intr be esteemed;be valued

    verb     FaCuL                     {- Hasub-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hsub IV_intr" ]
                                                            `gloss`  [ "be esteemed", "be valued" ],

    -- ;; HAsab_1
    -- HAsb    HAsab   PV      hold responsible;get even with
    -- HAsb    HAsib   IV_yu   hold responsible;get even with

    verb     FACaL                     {- HAsab -}          -- `others` [ ".hAsib IV_yu" ]
                                                            `gloss`  [ "hold responsible", "get even with" ],

    -- ;; taHas~ab_1
    -- tHsb    taHas~ab        PV_intr be careful;take precautions
    -- tHsb    taHas~ab        IV_intr be careful;take precautions

    verb     TaFaCCaL                  {- taHas~ab -}       `gloss`  [ "be careful", "take precautions" ],

    -- ;; taHAsab_1
    -- tHAsb   taHAsab PV      settle a mutual account
    -- tHAsb   taHAsab IV      settle a mutual account

    verb     TaFACaL                   {- taHAsab -}        `gloss`  [ "settle a mutual account" ],

    -- ;; {iHotasab_1
    -- <Htsb   {iHotasab       PV      take into consideration
    -- AHtsb   {iHotasab       PV      take into consideration
    -- Htsb    Hotasib IV      take into consideration

    verb     IFtaCaL                   {- {iHotasab -}      -- `others` [ ".htasib IV" ]
                                                            `gloss`  [ "take into consideration" ],

    -- ;; Hasob_1
    -- Hsb     Hasob   N       reckoning;calculation
    -- fHsb    faHasob FW      only     [[faHasob/ADV]]

    noun     FaCL                      {- Hasob -}          -- `others` [ "fa.hasb FW" ]
                                                            `gloss`  [ "reckoning", "calculation", "only [ [ faHasob / ADV ] ]" ],

    -- ;; Hasab_1
    -- Hsb     Hasab   N       according to;depending on

    noun     FaCaL                     {- Hasab -}          `gloss`  [ "according to", "depending on" ],

    -- ;; Hisobap_1
    -- Hsb     Hisob   Nap     calculation

    noun     FiCL |< aT                {- Hisobap -}        `gloss`  [ "calculation" ],

    -- ;; Hasiyb_1
    -- Hsyb    Hasiyb  N0      Haseeb;Hasib

    noun     FaCIL                     {- Hasiyb -}         `gloss`  [ "Haseeb", "Hasib" ],

    -- ;; Hasiyb_2
    -- Hsyb    Hasiyb  N/ap    respected;noble
    -- HsbA'   HusabA' N0_Nh   respected;noble
    -- HsbA&   HusabA& Nh      respected;noble
    -- HsbA}   HusabA} Nhy     respected;noble

    noun     FaCIL                     {- Hasiyb -}         -- `others` [ ".husabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "respected", "noble" ],

    -- ;; HisAb_1
    -- HsAb    HisAb   N       calculation;appraisal

    noun     FiCAL                     {- HisAb -}          `gloss`  [ "calculation", "appraisal" ],

    -- ;; HisAb_2
    -- HsAb    HisAb   NduAt   invoice;expense;account

    noun     FiCAL                     {- HisAb -}          `gloss`  [ "invoice", "expense", "account" ],

    -- ;; HisAbiy~_1
    -- HsAby   HisAbiy~        Nall    arithmetical;computational     [[HisAbiy~/ADJ]]
    -- HsAby   HisAbiy~        NAt     arithmetic     [[HisAbiy~/NOUN]]

    noun     FiCAL |< Iy               {- HisAbiy~ -}       `gloss`  [ "arithmetical", "computational [ [ HisAbiy ~ / ADJ ] ]", "arithmetic [ [ HisAbiy ~ / NOUN ] ]" ],

    -- ;; HAsuwb_1
    -- HAswb   HAsuwb  N       computer
    -- HwAsyb  HawAsiyb        Ndip    computers

    noun     FACUL                     {- HAsuwb -}         -- `others` [ ".hawAsiyb Ndip" ]
                                                            `gloss`  [ "computer", "computers" ],

    -- ;; HAsuwbiy~_1
    -- HAswby  HAsuwbiy~       Nall    computer;computational     [[HAsuwbiy~/ADJ]]

    noun     FACUL |< Iy               {- HAsuwbiy~ -}      `gloss`  [ "computer", "computational [ [ HAsuwbiy ~ / ADJ ] ]" ],

    -- ;; muHAsabap_1
    -- mHAsb   muHAsab NapAt   accounting;examination

    noun     MuFACaL |< aT             {- muHAsabap -}      `gloss`  [ "accounting", "examination" ],

    -- ;; taHas~ub_1
    -- tHsb    taHas~ub        N/At    expectation;precaution
    -- tHsb    taHas~ub        NF      in expectation of;as a precaution     [[taHas~ub/ADV]]

    noun     TaFaCCuL                  {- taHas~ub -}       `gloss`  [ "expectation", "precaution", "in expectation of", "as a precaution [ [ taHas ~ ub / ADV ] ]" ],

    -- ;; taHas~ubiy~_1
    -- tHsby   taHas~ubiy~     N-ap    provisional;precautionary     [[taHas~ubiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taHas~ubiy~ -}    `gloss`  [ "provisional", "precautionary [ [ taHas ~ ubiy ~ / ADJ ] ]" ],

    -- ;; {iHotisAb_1
    -- <HtsAb  {iHotisAb       NduAt   calculation;examination
    -- AHtsAb  {iHotisAb       NduAt   calculation;examination

    noun     IFtiCAL                   {- {iHotisAb -}      `gloss`  [ "calculation", "examination" ],

    -- ;; HAsib_1
    -- HAsb    HAsib   Nall    calculator;computer

    noun     FACiL                     {- HAsib -}          `gloss`  [ "calculator", "computer" ],

    -- ;; maHosuwb_1
    -- mHswb   maHosuwb        N-ap    calculated;measured     [[maHosuwb/ADJ]]

    noun     MaFCUL                    {- maHosuwb -}       `gloss`  [ "calculated", "measured [ [ maHosuwb / ADJ ] ]" ],

    -- ;; maHosuwb_2
    -- mHswb   maHosuwb        Nall    protege;favorite;patronised
    -- mHAsyb  maHAsiyb        Ndip    proteges;favorites;patronised

    noun     MaFCUL                    {- maHosuwb -}       -- `others` [ "ma.hAsiyb Ndip" ]
                                                            `gloss`  [ "protege", "favorite", "patronised", "proteges", "favorites" ],

    -- ;; maHosuwbiy~ap_1
    -- mHswby  maHosuwbiy~     Nap     patronage;favoritism     [[maHosuwbiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maHosuwbiy~ap -}  `gloss`  [ "patronage", "favoritism [ [ maHosuwbiy ~ / NOUN ] ]" ],

    -- ;; muHAsib_1
    -- mHAsb   muHAsib Nall    accountant;comptroller

    noun     MuFACiL                   {- muHAsib -}        `gloss`  [ "accountant", "comptroller" ],

    -- ;; mutaHas~ib_1
    -- mtHsb   mutaHas~ib      Nall    circumspect;expecting     [[mutaHas~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaHas~ib -}     `gloss`  [ "circumspect", "expecting [ [ mutaHas ~ ib / ADJ ] ]" ],

    -- ;; muHotasib_1
    -- mHtsb   muHotasib       Nall    bursar;treasurer

    noun     MuFtaCiL                  {- muHotasib -}      `gloss`  [ "bursar", "treasurer" ] ]

 |> ".h s b n" <| [

    -- ;; HusobAn_1
    -- HsbAn   HusobAn N       calculation;consideration

    noun     KuRDAS                    {- HusobAn -}        `gloss`  [ "calculation", "consideration" ] ]

 |> ".h s d" <| [

    -- ;; Hasad-u_1
    -- Hsd     Hasad   PV      envy
    -- Hsd     Hosud   IV      envy

    verb     FaCaL                     {- Hasad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hsud IV" ]
                                                            `gloss`  [ "envy" ],

    -- ;; taHAsad_1
    -- tHAsd   taHAsad PV      envy
    -- tHAsd   taHAsad IV      envy

    verb     TaFACaL                   {- taHAsad -}        `gloss`  [ "envy" ],

    -- ;; Hasad_1
    -- Hsd     Hasad   N       envy

    noun     FaCaL                     {- Hasad -}          `gloss`  [ "envy" ],

    -- ;; Hasuwd_1
    -- Hswd    Hasuwd  N/ap    envious
    -- Hsd     Husud   N       envious

    noun     FaCUL                     {- Hasuwd -}         -- `others` [ ".husud N" ]
                                                            `gloss`  [ "envious" ],

    -- ;; HAsid_1
    -- HAsd    HAsid   Nall    envious
    -- HsAd    Hus~Ad  N       envious

    noun     FACiL                     {- HAsid -}          -- `others` [ ".hussAd N" ]
                                                            `gloss`  [ "envious" ],

    -- ;; maHosuwd_1
    -- mHswd   maHosuwd        Nall    envied     [[maHosuwd/ADJ]]

    noun     MaFCUL                    {- maHosuwd -}       `gloss`  [ "envied [ [ maHosuwd / ADJ ] ]" ] ]

 |> ".h s k" <| [

    -- ;; Hasak_1
    -- Hsk     Hasak   N       thorns;spikes

    noun     FaCaL                     {- Hasak -}          `gloss`  [ "thorns", "spikes" ],

    -- ;; Hasakap_1
    -- Hsk     Hasak   Nap     thorns;spikes

    noun     FaCaL |< aT               {- Hasakap -}        `gloss`  [ "thorns", "spikes" ] ]

 |> ".h s m" <| [

    -- ;; Hasam-i_1
    -- Hsm     Hasam   PV      cut off;finish;discount
    -- Hsm     Hosim   IV      cut off;finish;discount

    verb     FaCaL                     {- Hasam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hsim IV" ]
                                                            `gloss`  [ "cut off", "finish", "discount" ],

    -- ;; {inoHasam_1
    -- <nHsm   {inoHasam       PV_intr be cut off;be finished;be settled
    -- AnHsm   {inoHasam       PV_intr be cut off;be finished;be settled
    -- nHsm    noHasim IV_intr be cut off;be finished;be settled

    verb     InFaCaL                   {- {inoHasam -}      -- `others` [ "n.hasim IV_intr" ]
                                                            `gloss`  [ "be cut off", "be finished", "be settled" ],

    -- ;; Hasom_1
    -- Hsm     Hasom   N       settlement;termination

    noun     FaCL                      {- Hasom -}          `gloss`  [ "settlement", "termination" ],

    -- ;; HusAm_1
    -- HsAm    HusAm   N0      Husam

    noun     FuCAL                     {- HusAm -}          `gloss`  [ "Husam" ],

    -- ;; HusAm_2
    -- HsAm    HusAm   Ndu     sword

    noun     FuCAL                     {- HusAm -}          `gloss`  [ "sword" ],

    -- ;; Husuwm_1
    -- Hswm    Husuwm  N/ap    fatal;grueling     [[Husuwm/ADJ]]

    noun     FuCUL                     {- Husuwm -}         `gloss`  [ "fatal", "grueling [ [ Husuwm / ADJ ] ]" ],

    -- ;; HAsim_1
    -- HAsm    HAsim   Nall    decisive;critical     [[HAsim/ADJ]]

    noun     FACiL                     {- HAsim -}          `gloss`  [ "decisive", "critical [ [ HAsim / ADJ ] ]" ] ]

 |> ".h s n" <| [

    -- ;; Hasun-u_1
    -- Hsn     Hasun   PV-n_intr       be beautiful;be good
    -- Hsn     Hosun   IV-n_intr       be beautiful;be good

    verb     FaCuL                     {- Hasun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hsun IV-n_intr" ]
                                                            `gloss`  [ "be beautiful", "be good" ],

    -- ;; Has~an_1
    -- Hsn     Has~an  PV-n    improve;decorate
    -- Hsn     Has~in  IV-n_yu improve;decorate

    verb     FaCCaL                    {- Has~an -}         -- `others` [ ".hassin IV-n_yu" ]
                                                            `gloss`  [ "improve", "decorate" ],

    -- ;; HAsan_1
    -- HAsn    HAsan   PV-n    treat with kindliness
    -- HAsn    HAsin   IV-n_yu treat with kindliness

    verb     FACaL                     {- HAsan -}          -- `others` [ ".hAsin IV-n_yu" ]
                                                            `gloss`  [ "treat with kindliness" ],

    -- ;; >aHosan_1
    -- >Hsn    >aHosan PV-n    master;do well;be proficient
    -- AHsn    >aHosan PV-n    master;do well;be proficient
    -- Hsn     Hosin   IV-n_yu master;do well;be proficient
    -- Hsn     Hosan   IV-n_Pass_yu    be mastered;be done well

    verb     HaFCaL                    {- OaHosan -}        -- `others` [ ".hsin IV-n_yu", ".hsan IV-n_Pass_yu" ]
                                                            `gloss`  [ "master", "do well", "be proficient", "be mastered", "be done well" ],

    -- ;; taHas~an_1
    -- tHsn    taHas~an        PV-n    improve
    -- tHsn    taHas~an        IV-n    improve

    verb     TaFaCCaL                  {- taHas~an -}       `gloss`  [ "improve" ],

    -- ;; {isotaHosan_1
    -- <stHsn  {isotaHosan     PV-n    approve;know well
    -- AstHsn  {isotaHosan     PV-n    approve;know well
    -- stHsn   sotaHosin       IV-n    approve;know well

    verb     IstaFCaL                  {- {isotaHosan -}    -- `others` [ "sta.hsin IV-n" ]
                                                            `gloss`  [ "approve", "know well" ],

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

    noun     FuCayL |< Iy              {- Husayoniy~ -}     `gloss`  [ "Husseini" ],

    -- ;; Hasuwnap_1
    -- Hswnp   Hasuwnap        N0      Hassuna;Hassuna

    noun     FaCUL |< aT               {- Hasuwnap -}       `gloss`  [ "Hassuna" ],

    -- ;; Hasan_2
    -- Hsn     Hasan   N-ap    good
    -- Hsn     Hasan   NF      well     [[Hasan/ADV]]
    -- HsAn    HisAn   N       good

    noun     FaCaL                     {- Hasan -}          -- `others` [ ".hisAn N" ]
                                                            `gloss`  [ "good", "well [ [ Hasan / ADV ] ]" ],

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

    noun     HaFCaL                    {- OaHosan -}        -- `others` [ ".husnA Nhy", ".hasnA' Nh Nhy N0_Nh", "'a.hAsin Ndip", ".husnay NAt NAn_Nayn", ".husnY N0" ]
                                                            `gloss`  [ "better / best", "beauty", "belle", "best", "beauties" ],

    -- ;; Hasanap_1
    -- Hsn     Hasan   NapAt   good deed;merit

    noun     FaCaL |< aT               {- Hasanap -}        `gloss`  [ "good deed", "merit" ],

    -- ;; maHosanap_1
    -- mHsn    maHosan Nap     good quality;merit

    noun     MaFCaL |< aT              {- maHosanap -}      `gloss`  [ "good quality", "merit" ],

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

    noun     TaFCIL                    {- taHosiyn -}       -- `others` [ "ta.hAsiyn Ndip" ]
                                                            `gloss`  [ "improvement", "beautification", "improvements", "ornamentation" ],

    -- ;; muHAsanap_1
    -- mHAsn   muHAsan NapAt   kindliness;friendliness

    noun     MuFACaL |< aT             {- muHAsanap -}      `gloss`  [ "kindliness", "friendliness" ],

    -- ;; <iHosAn_1
    -- <HsAn   <iHosAn N0      Ihsan
    -- AHsAn   <iHosAn N0      Ihsan

    noun     HiFCAL                    {- IiHosAn -}        `gloss`  [ "Ihsan" ],

    -- ;; <iHosAn_2
    -- <HsAn   <iHosAn NduAt   good deeds;charity
    -- AHsAn   <iHosAn NduAt   good deeds;charity

    noun     HiFCAL                    {- IiHosAn -}        `gloss`  [ "good deeds", "charity" ],

    -- ;; taHas~un_1
    -- tHsn    taHas~un        NduAt   improvement

    noun     TaFaCCuL                  {- taHas~un -}       `gloss`  [ "improvement" ],

    -- ;; {isotiHosAn_1
    -- <stHsAn {isotiHosAn     N/At    approval;achievement
    -- AstHsAn {isotiHosAn     N/At    approval;achievement

    noun     IstiFCAL                  {- {isotiHosAn -}    `gloss`  [ "approval", "achievement" ],

    -- ;; muHas~in_1
    -- mHsn    muHas~in        Nall    embellisher
    -- mHsn    muHas~in        NAt     cosmetics

    noun     MuFaCCiL                  {- muHas~in -}       `gloss`  [ "embellisher", "cosmetics" ],

    -- ;; muHosin_1
    -- mHsn    muHosin Nall    charitable;philanthropist

    noun     MuFCiL                    {- muHosin -}        `gloss`  [ "charitable", "philanthropist" ],

    -- ;; muHosin_2
    -- mHsn    muHosin N0      Muhsin

    noun     MuFCiL                    {- muHosin -}        `gloss`  [ "Muhsin" ],

    -- ;; musotaHosan_1
    -- mstHsn  musotaHosan     Nall    pleasant;approved     [[musotaHosan/ADJ]]

    noun     MustaFCaL                 {- musotaHosan -}    `gloss`  [ "pleasant", "approved [ [ musotaHosan / ADJ ] ]" ] ]

 |> ".h s r" <| [

    -- ;; Hasar-ui_1
    -- Hsr     Hasar   PV      uncover;unveil
    -- Hsr     Hosur   IV      uncover;unveil
    -- Hsr     Hosir   IV      uncover;unveil

    verb     FaCaL                     {- Hasar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ ".hsir IV", ".hsur IV" ]
                                                            `gloss`  [ "uncover", "unveil" ],

    -- ;; Hasir-a_1
    -- Hsr     Hasir   PV_intr be aggrieved;be tired
    -- Hsr     Hosar   IV_intr be aggrieved;be tired

    verb     FaCiL                     {- Hasir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hsar IV_intr" ]
                                                            `gloss`  [ "be aggrieved", "be tired" ],

    -- ;; Has~ar_1
    -- Hsr     Has~ar  PV      make tired;uncover
    -- Hsr     Has~ir  IV_yu   make tired;uncover

    verb     FaCCaL                    {- Has~ar -}         -- `others` [ ".hassir IV_yu" ]
                                                            `gloss`  [ "make tired", "uncover" ],

    -- ;; taHas~ar_1
    -- tHsr    taHas~ar        PV      mourn;regret
    -- tHsr    taHas~ar        IV      mourn;regret

    verb     TaFaCCaL                  {- taHas~ar -}       `gloss`  [ "mourn", "regret" ],

    -- ;; {inoHasar_1
    -- <nHsr   {inoHasar       PV_intr be removed;disappear
    -- AnHsr   {inoHasar       PV_intr be removed;disappear
    -- nHsr    noHasir IV_intr be removed;disappear

    verb     InFaCaL                   {- {inoHasar -}      -- `others` [ "n.hasir IV_intr" ]
                                                            `gloss`  [ "be removed", "disappear" ],

    -- ;; Hasar_1
    -- Hsr     Hasar   N       fatigue;weakness

    noun     FaCaL                     {- Hasar -}          `gloss`  [ "fatigue", "weakness" ],

    -- ;; Hasir_1
    -- Hsr     Hasir   N/ap    grieved;tired

    noun     FaCiL                     {- Hasir -}          `gloss`  [ "grieved", "tired" ],

    -- ;; Hasorap_1
    -- Hsr     Hasor   Napdu   grief;sorrow
    -- Hsr     Hasar   NAt     grief;sorrow

    noun     FaCL |< aT                {- Hasorap -}        -- `others` [ ".hasar NAt" ]
                                                            `gloss`  [ "grief", "sorrow" ],

    -- ;; Hasiyr_1
    -- Hsyr    Hasiyr  N/ap    tired
    -- HsrY    HasoraY N0      tired
    -- HsrA    HasorA  Nhy     tired

    noun     FaCIL                     {- Hasiyr -}         -- `others` [ ".hasrA Nhy", ".hasrY N0" ]
                                                            `gloss`  [ "tired" ],

    -- ;; Husuwr_1
    -- Hswr    Husuwr  N       myopia

    noun     FuCUL                     {- Husuwr -}         `gloss`  [ "myopia" ],

    -- ;; HasorAn_1
    -- HsrAn   HasorAn N/ap    sorry;sad

    noun     FaCLAn                    {- HasorAn -}        `gloss`  [ "sorry", "sad" ],

    -- ;; taHas~ur_1
    -- tHsr    taHas~ur        NduAt   regret

    noun     TaFaCCuL                  {- taHas~ur -}       `gloss`  [ "regret" ],

    -- ;; {inoHisAr_1
    -- AnHsAr  {inoHisAr       NduAt   disappearance;mitigation
    -- <nHsAr  {inoHisAr       NduAt   disappearance;mitigation

    noun     InFiCAL                   {- {inoHisAr -}      `gloss`  [ "disappearance", "mitigation" ],

    -- ;; HAsir_1
    -- HAsr    HAsir   N/ap    uncovered
    -- HwAsr   HawAsir Ndip    uncovered

    noun     FACiL                     {- HAsir -}          -- `others` [ ".hawAsir Ndip" ]
                                                            `gloss`  [ "uncovered" ] ]

 |> ".h s s" <| [

    -- ;; Has~-i_1
    -- Hs      Has~    PV_V    feel
    -- Hss     Hasas   PV_C    feel
    -- Hs      His~    IV_V    feel
    -- Hss     Hosis   IV_C    feel

    verb     FaCL                      {- Has~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ ".hsis IV_C", ".hasas PV_C", ".hiss IV_V" ]
                                                            `gloss`  [ "feel" ],

    -- ;; Hasis_1
    -- Hss     Hasis   PV_C    feel
    -- Hs      Has~    IV_V    feel
    -- Hss     Hosas   IV_C    feel

    verb     FaCiL                     {- Hasis -}          -- `others` [ ".hsas IV_C", ".hass IV_V" ]
                                                            `gloss`  [ "feel" ],

    -- ;; >aHas~_1
    -- >Hs     >aHas~  PV_V    feel;perceive
    -- AHs     >aHas~  PV_V    feel;perceive
    -- >Hss    >aHosas PV_C    feel;perceive
    -- AHss    >aHosas PV_C    feel;perceive
    -- Hs      His~    IV_V_yu feel;perceive
    -- Hss     Hosis   IV_C_yu feel;perceive
    -- Hs      Has~    IV_V_Pass_yu    be felt;be perceived

    verb     HaFaCL                    {- OaHas~ -}         -- `others` [ ".hass IV_V_Pass_yu", ".hsis IV_C_yu", ".hiss IV_V_yu", "'a.hsas PV_C" ]
                                                            `gloss`  [ "feel", "perceive", "be felt", "be perceived" ],

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

    -- ;; His~iy~_1
    -- Hsy     His~iy~ N/ap    sensory     [[His~iy~/ADJ]]

    noun     FiCL |< Iy                {- His~iy~ -}        `gloss`  [ "sensory [ [ His ~ iy ~ / ADJ ] ]" ],

    -- ;; Hasiys_1
    -- Hsys    Hasiys  N       faint noise

    noun     FaCIL                     {- Hasiys -}         `gloss`  [ "faint noise" ],

    -- ;; Has~As_1
    -- HsAs    Has~As  Nall    sensitive

    noun     FaCCAL                    {- Has~As -}         `gloss`  [ "sensitive" ],

    -- ;; Has~Asiy~_1
    -- HsAsy   Has~Asiy~       Nall    sensitive     [[Has~Asiy~/ADJ]]
    -- HsAsy   Has~Asiy~       NapAt   sensitivity     [[Has~Asiy~/NOUN]]

    noun     FaCCAL |< Iy              {- Has~Asiy~ -}      `gloss`  [ "sensitive [ [ Has ~ Asiy ~ / ADJ ] ]", "sensitivity [ [ Has ~ Asiy ~ / NOUN ] ]" ],

    -- ;; miHas~ap_1
    -- mHs     miHas~  Nap     currycomb

    noun     MiFaCL |< aT              {- miHas~ap -}       `gloss`  [ "currycomb" ],

    -- ;; <iHosAs_1
    -- <HsAs   <iHosAs NduAt   feeling;sensitivity
    -- AHsAs   <iHosAs NduAt   feeling;sensitivity

    noun     HiFCAL                    {- IiHosAs -}        `gloss`  [ "feeling", "sensitivity" ],

    -- ;; taHas~us_1
    -- tHss    taHas~us        NduAt   sensing

    noun     TaFaCCuL                  {- taHas~us -}       `gloss`  [ "sensing" ],

    -- ;; HAs~ap_1
    -- HAs     HAs~    Napdu   sense
    -- HwAs    HawAs~  Ndip    senses

    noun     FACL |< aT                {- HAs~ap -}         -- `others` [ ".hawAss Ndip" ]
                                                            `gloss`  [ "sense", "senses" ],

    -- ;; maHosuws_1
    -- mHsws   maHosuws        Nall    noticeable;perceptible     [[maHosuws/ADJ]]

    noun     MaFCUL                    {- maHosuws -}       `gloss`  [ "noticeable", "perceptible [ [ maHosuws / ADJ ] ]" ] ]

 |> ".h s w" <| [

    -- ;; HasA-u_1
    -- HsA     HasA    PV_0h   drink;sip
    -- Hsw     Hasaw   PV_Atn  drink;sip
    -- Hs      Has     PV_ttAw drink;sip
    -- Hsw     Hosuw   IV_0hAnn        drink;sip
    -- Hs      Hos     IV_0hwnyn       drink;sip
    -- HsY     HosaY   IV_0_Pass_yu    be sipped
    -- Hsy     Hosay   IV_Ann_Pass_yu  be sipped

    verb     FaCA                      {- HasA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hsuw IV_0hAnn", ".has PV_ttAw", ".hsay IV_Ann_Pass_yu", ".hsY IV_0_Pass_yu", ".hs IV_0hwnyn", ".hasaw PV_Atn" ]
                                                            `gloss`  [ "drink", "sip", "be sipped" ],

    -- ;; taHas~aY_1
    -- tHsY    taHas~aY        PV_0    drink;sip
    -- tHsA    taHas~A PV_h    drink;sip
    -- tHsy    taHas~ay        PV_Atn  drink;sip
    -- tHs     taHas~  PV_ttAw drink;sip
    -- tHsY    taHas~aY        IV_0    drink;sip
    -- tHsA    taHas~A IV_h    drink;sip
    -- tHsy    taHas~ay        IV_Ann  drink;sip
    -- tHs     taHas~  IV_0hwnyn       drink;sip

    verb     TaFaCCY                   {- taHas~aY -}       -- `others` [ "ta.hass IV_0hwnyn PV_ttAw", "ta.hassay PV_Atn IV_Ann", "ta.hassA PV_h IV_h" ]
                                                            `gloss`  [ "drink", "sip" ],

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

    verb     IFtaCY                    {- {iHotasaY -}      -- `others` [ "i.htasA PV_h", "i.htas PV_ttAw", ".htasY IV_0", ".htas IV_0hwnyn", ".htasiy IV_0hAnn", "i.htasay PV_Atn" ]
                                                            `gloss`  [ "drink", "sip" ],

    -- ;; Hasow_1
    -- Hsw     Hasow   N       soup

    noun     FaCL                      {- Hasow -}          `gloss`  [ "soup" ],

    -- ;; Hasowap_1
    -- Hsw     Hasow   Napdu   sip
    -- Hsw     Hasaw   NAt     sipping
    -- >Hsy    >aHosiy Nap     sips
    -- AHsy    >aHosiy Nap     sips

    noun     FaCL |< aT                {- Hasowap -}        -- `others` [ "'a.hsiy Nap", ".hasaw NAt" ]
                                                            `gloss`  [ "sip", "sipping", "sips" ],

    -- ;; HasA'_1
    -- HsA'    HasA'   N0_Nh   soup
    -- HsA&    HasA&   Nh      soup
    -- HsA}    HasA}   Nhy     soup

    noun     FaCA'                     {- HasA' -}          `gloss`  [ "soup" ] ]

 |> ".h t .h" <| [

    -- ;; taHiy~ap_1
    -- tHy     taHiy~  NapAt   greeting;salute     [[taHiy~/NOUN]]
    -- tHAyA   taHAyA  N0      greetings;salutations

    noun     CaL |< Iy |< aT           {- taHiy~ap -}       -- `others` [ "ta.hAyA N0" ]
                                                            `gloss`  [ "greeting", "salute [ [ taHiy ~ / NOUN ] ]", "greetings", "salutations" ] ]

 |> ".h t .t" <| [

    -- ;; {iHotaT~_1
    -- <HtT    {iHotaT~        PV_V    set down
    -- AHtT    {iHotaT~        PV_V    set down
    -- <HtTT   {iHotaTaT       PV_C    set down
    -- AHtTT   {iHotaTaT       PV_C    set down
    -- HtT     HotaT~  IV_V    set down
    -- HtTT    HotaTiT IV_C    set down

    verb     IFCaLL                    {- {iHotaT~ -}       -- `others` [ ".hta.ti.t IV_C", "i.hta.ta.t PV_C", ".hta.t.t IV_V" ]
                                                            `gloss`  [ "set down" ] ]

 |> ".h t ^g" <| [

    -- ;; {iHotaj~_1
    -- <Htj    {iHotaj~        PV_V    protest
    -- AHtj    {iHotaj~        PV_V    protest
    -- <Htjj   {iHotajaj       PV_C    protest
    -- AHtjj   {iHotajaj       PV_C    protest
    -- Htj     Hotaj~  IV_V    protest
    -- Htjj    Hotajij IV_C    protest

    verb     IFCaLL                    {- {iHotaj~ -}       -- `others` [ ".hta^g^g IV_V", "i.hta^ga^g PV_C", ".hta^gi^g IV_C" ]
                                                            `gloss`  [ "protest" ],

    -- ;; {iHotijAj_1
    -- <HtjAj  {iHotijAj       NduAt   protest
    -- AHtjAj  {iHotijAj       NduAt   protest
    -- <HtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]
    -- AHtjAj  {iHotijAj       NF      protesting;in protest (of)     [[{iHotijAj/ADV]]

    noun     IFCiLAL                   {- {iHotijAj -}      `gloss`  [ "protest", "protesting", "in protest ( of ) [ [ { iHotijAj / ADV ] ]" ],

    -- ;; muHotaj~_1
    -- mHtj    muHotaj~        Nall    protester

    noun     MuFCaLL                   {- muHotaj~ -}       `gloss`  [ "protester" ] ]

 |> ".h t _t" <| [

    -- ;; {iHotav~_1
    -- <Htv    {iHotav~        PV_V    urge;incite
    -- AHtv    {iHotav~        PV_V    urge;incite
    -- <Htvv   {iHotavav       PV_C    urge;incite
    -- AHtvv   {iHotavav       PV_C    urge;incite
    -- Htv     Hotav~  IV_V    urge;incite
    -- Htvv    Hotaviv IV_C    urge;incite

    verb     IFCaLL                    {- {iHotav~ -}       -- `others` [ ".hta_t_t IV_V", ".hta_ti_t IV_C", "i.hta_ta_t PV_C" ]
                                                            `gloss`  [ "urge", "incite" ] ]

 |> ".h t d" <| [

    -- ;; Hatid-a_1
    -- Htd     Hatid   PV_intr be of pure origin
    -- Htd     Hotad   IV_intr be of pure origin

    verb     FaCiL                     {- Hatid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".htad IV_intr" ]
                                                            `gloss`  [ "be of pure origin" ],

    -- ;; Hatid_1
    -- Htd     Hatid   N-ap    of noble birth     [[Hatid/ADJ]]

    noun     FaCiL                     {- Hatid -}          `gloss`  [ "of noble birth [ [ Hatid / ADJ ] ]" ],

    -- ;; maHotid_1
    -- mHtd    maHotid N       lineage;descent

    noun     MaFCiL                    {- maHotid -}        `gloss`  [ "lineage", "descent" ],

    -- ;; {iHotad~_1
    -- <Htd    {iHotad~        PV_V_intr       be angry;be agitated
    -- AHtd    {iHotad~        PV_V_intr       be angry;be agitated
    -- <Htdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- AHtdd   {iHotadad       PV_C_intr       be angry;be agitated
    -- Htd     Hotad~  IV_V_intr       be angry;be agitated
    -- Htdd    Hotadid IV_C_intr       be angry;be agitated

    verb     IFCaLL                    {- {iHotad~ -}       -- `others` [ ".htadid IV_C_intr", "i.htadad PV_C_intr", ".htadd IV_V_intr" ]
                                                            `gloss`  [ "be angry", "be agitated" ],

    -- ;; muHotad~_1
    -- mHtd    muHotad~        Nall    angry;furious     [[muHotad~/ADJ]]

    noun     MuFCaLL                   {- muHotad~ -}       `gloss`  [ "angry", "furious [ [ muHotad ~ / ADJ ] ]" ] ]

 |> ".h t f" <| [

    -- ;; Hatof_1
    -- Htf     Hatof   N       death
    -- Htwf    Hutuwf  N       deaths

    noun     FaCL                      {- Hatof -}          -- `others` [ ".hutuwf N" ]
                                                            `gloss`  [ "death", "deaths" ],

    -- ;; {iHotaf~_1
    -- <Htf    {iHotaf~        PV_V    surround
    -- AHtf    {iHotaf~        PV_V    surround
    -- <Htff   {iHotafaf       PV_C    surround
    -- AHtff   {iHotafaf       PV_C    surround
    -- Htf     Hotaf~  IV_V    surround
    -- Htff    Hotafif IV_C    surround

    verb     IFCaLL                    {- {iHotaf~ -}       -- `others` [ ".htaff IV_V", ".htafif IV_C", "i.htafaf PV_C" ]
                                                            `gloss`  [ "surround" ] ]

 |> ".h t k" <| [

    -- ;; Hatak_1
    -- Htk     Hatak   PV      scratch;scrape
    -- Htk     Hotik   IV      scratch;scrape

    verb     FaCaL                     {- Hatak -}          -- `others` [ ".htik IV" ]
                                                            `gloss`  [ "scratch", "scrape" ],

    -- ;; {iHotak~_1
    -- <Htk    {iHotak~        PV_V    scrape;rub
    -- AHtk    {iHotak~        PV_V    scrape;rub
    -- <Htkk   {iHotakak       PV_C    scrape;rub
    -- AHtkk   {iHotakak       PV_C    scrape;rub
    -- Htk     Hotak~  IV_V    scrape;rub
    -- Htkk    Hotakik IV_C    scrape;rub

    verb     IFCaLL                    {- {iHotak~ -}       -- `others` [ "i.htakak PV_C", ".htakk IV_V", ".htakik IV_C" ]
                                                            `gloss`  [ "scrape", "rub" ],

    -- ;; {iHotikAk_1
    -- <HtkAk  {iHotikAk       NduAt   friction
    -- AHtkAk  {iHotikAk       NduAt   friction

    noun     IFCiLAL                   {- {iHotikAk -}      `gloss`  [ "friction" ],

    -- ;; {iHotikAkiy~_1
    -- <HtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]
    -- AHtkAky {iHotikAkiy~    Nall    frictional     [[{iHotikAkiy~/ADJ]]

    noun     IFCiLAL |< Iy             {- {iHotikAkiy~ -}   `gloss`  [ "frictional [ [ { iHotikAkiy ~ / ADJ ] ]" ] ]

 |> ".h t l" <| [

    -- ;; {iHotal~_1
    -- <Htl    {iHotal~        PV_V    occupy
    -- AHtl    {iHotal~        PV_V    occupy
    -- <Htll   {iHotalal       PV_C    occupy
    -- AHtll   {iHotalal       PV_C    occupy
    -- Htl     Hotal~  IV_V    occupy
    -- Htll    Hotalil IV_C    occupy

    verb     IFCaLL                    {- {iHotal~ -}       -- `others` [ ".htall IV_V", "i.htalal PV_C", ".htalil IV_C" ]
                                                            `gloss`  [ "occupy" ],

    -- ;; {iHotilAl_1
    -- <HtlAl  {iHotilAl       NduAt   occupation
    -- AHtlAl  {iHotilAl       NduAt   occupation

    noun     IFCiLAL                   {- {iHotilAl -}      `gloss`  [ "occupation" ],

    -- ;; {iHotilAliy~_1
    -- <HtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]
    -- AHtlAly {iHotilAliy~    Nall    occupying;occupation     [[{iHotilAliy~/ADJ]]

    noun     IFCiLAL |< Iy             {- {iHotilAliy~ -}   `gloss`  [ "occupying", "occupation [ [ { iHotilAliy ~ / ADJ ] ]" ],

    -- ;; muHotal~_1
    -- mHtl    muHotal~        Nall    occupying
    -- mHtl    muHotal~        N-ap    occupied     [[muHotal~/ADJ]]

    noun     MuFCaLL                   {- muHotal~ -}       `gloss`  [ "occupying", "occupied [ [ muHotal ~ / ADJ ] ]" ] ]

 |> ".h t m" <| [

    -- ;; Hatam-i_1
    -- Htm     Hatam   PV      prescribe;decide;impose
    -- Htm     Hotim   IV      prescribe;decide;impose

    verb     FaCaL                     {- Hatam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".htim IV" ]
                                                            `gloss`  [ "prescribe", "decide", "impose" ],

    -- ;; Hat~am_1
    -- Htm     Hat~am  PV      prescribe;make a duty;decide
    -- Htm     Hat~im  IV_yu   prescribe;make a duty;decide

    verb     FaCCaL                    {- Hat~am -}         -- `others` [ ".hattim IV_yu" ]
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

    noun     FaCL |< Iy                {- Hatomiy~ -}       `gloss`  [ "definitive", "necessary [ [ Hatomiy ~ / ADJ ] ]" ],

    -- ;; Hatomiy~ap_1
    -- Htmy    Hatomiy~        Nap     necessity;definiteness     [[Hatomiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Hatomiy~ap -}     `gloss`  [ "necessity", "definiteness [ [ Hatomiy ~ / NOUN ] ]" ],

    -- ;; HAtim_1
    -- HAtm    HAtim   Nprop   Hatim;Hatem

    noun     FACiL                     {- HAtim -}          `gloss`  [ "Hatim", "Hatem" ],

    -- ;; maHotuwm_1
    -- mHtwm   maHotuwm        Nall    imposed;determined     [[maHotuwm/ADJ]]

    noun     MaFCUL                    {- maHotuwm -}       `gloss`  [ "imposed", "determined [ [ maHotuwm / ADJ ] ]" ],

    -- ;; muHat~am_1
    -- mHtm    muHat~am        Nall    imposed;determined     [[muHat~am/ADJ]]

    noun     MuFaCCaL                  {- muHat~am -}       `gloss`  [ "imposed", "determined [ [ muHat ~ am / ADJ ] ]" ],

    -- ;; mutaHat~im_1
    -- mtHtm   mutaHat~im      Nall    imperative;absolutely necessary     [[mutaHat~im/ADJ]]

    noun     MutaFaCCiL                {- mutaHat~im -}     `gloss`  [ "imperative", "absolutely necessary [ [ mutaHat ~ im / ADJ ] ]" ] ]

 |> ".h t r" <| [

    -- ;; Hutorap_1
    -- Htr     Hutor   Nap     trifle;bit

    noun     FuCL |< aT                {- Hutorap -}        `gloss`  [ "trifle", "bit" ],

    -- ;; HitAr_1
    -- HtAr    HitAr   Ndu     border;edge;margin
    -- Htr     Hutur   N       borders;edges;margins

    noun     FiCAL                     {- HitAr -}          -- `others` [ ".hutur N" ]
                                                            `gloss`  [ "border", "edge", "margin", "borders", "edges", "margins" ],

    -- ;; HitAriy~_1
    -- HtAry   HitAriy~        N-ap    marginal     [[HitAriy~/ADJ]]

    noun     FiCAL |< Iy               {- HitAriy~ -}       `gloss`  [ "marginal [ [ HitAriy ~ / ADJ ] ]" ],

    -- ;; Hutur_1
    -- Htr     Hutur   N0      Hutur

    noun     FuCuL                     {- Hutur -}          `gloss`  [ "Hutur" ] ]

 |> ".h t t" <| [

    -- ;; Hat~-u_1
    -- Ht      Hat~    PV_V    rub off;scrape off;corrode
    -- Htt     Hatat   PV_Ct   rub off;scrape off;corrode
    -- Ht      Hut~    IV_V    rub off;scrape off;corrode
    -- Htt     Hotut   IV_C    rub off;scrape off;corrode

    verb     FaCL                      {- Hat~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hutt IV_V", ".htut IV_C", ".hatat PV_Ct" ]
                                                            `gloss`  [ "rub off", "scrape off", "corrode" ],

    -- ;; taHAt~_1
    -- tHAt    taHAt~  PV_V    grind;corrode
    -- tHAtt   taHAtat PV_Ct   grind;corrode
    -- tHAt    taHAt~  IV_V    grind;corrode
    -- tHAtt   taHAtit IV_C    grind;corrode

    verb     TaFACL                    {- taHAt~ -}         -- `others` [ "ta.hAtit IV_C", "ta.hAtat PV_Ct" ]
                                                            `gloss`  [ "grind", "corrode" ],

    -- ;; {inoHat~_1
    -- <nHt    {inoHat~        PV_V    corrode
    -- AnHt    {inoHat~        PV_V    corrode
    -- <nHtt   {inoHatat       PV_Ct   corrode
    -- AnHtt   {inoHatat       PV_Ct   corrode
    -- nHt     noHat~  IV_V    corrode
    -- nHtt    noHatit IV_C    corrode

    verb     InFaCL                    {- {inoHat~ -}       -- `others` [ "in.hatat PV_Ct", "n.hatit IV_C", "n.hatt IV_V" ]
                                                            `gloss`  [ "corrode" ],

    -- ;; Hit~ap_1
    -- Ht      Hit~    Napdu   morsel;piece
    -- Htt     Hitat   N       morsels;pieces

    noun     FiCL |< aT                {- Hit~ap -}         -- `others` [ ".hitat N" ]
                                                            `gloss`  [ "morsel", "piece", "morsels", "pieces" ],

    -- ;; taHAt~_2
    -- tHAt    taHAt~  N/At    erosion;corrosion

    noun     TaFACL                    {- taHAt~ -}         `gloss`  [ "erosion", "corrosion" ],

    -- ;; HAt~_1
    -- HAt     HAt~    Nall    erosive;corrosive     [[HAt~/ADJ]]

    noun     FACL                      {- HAt~ -}           `gloss`  [ "erosive", "corrosive [ [ HAt ~ / ADJ ] ]" ],

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

    noun     FaCCY                     {- Hat~aY -}         `gloss`  [ "in order to [ [ Hat ~ aY / CONJ ] ]" ],

    -- ;; Hat~aY_3
    -- HtY     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]
    -- Hty     Hat~aY  FW-Wa   even;even though;although       [[Hat~aY/ADV]]

    noun     FaCCY                     {- Hat~aY -}         `gloss`  [ "even", "even though", "although [ [ Hat ~ aY / ADV ] ]" ] ]

 |> ".h t z" <| [

    -- ;; {iHotaz~_1
    -- <Htz    {iHotaz~        PV_V    notch;indent;cut
    -- AHtz    {iHotaz~        PV_V    notch;indent;cut
    -- <Htzz   {iHotazaz       PV_C    notch;indent;cut
    -- AHtzz   {iHotazaz       PV_C    notch;indent;cut
    -- Htz     Hotaz~  IV_V    notch;indent;cut
    -- Htzz    Hotaziz IV_C    notch;indent;cut

    verb     IFCaLL                    {- {iHotaz~ -}       -- `others` [ ".htazz IV_V", ".htaziz IV_C", "i.htazaz PV_C" ]
                                                            `gloss`  [ "notch", "indent", "cut" ] ]

 |> ".h w '" <| [

    -- ;; Haw~A'_1
    -- HwA'    Haw~A'  N0_Nh   Eve
    -- HwA&    Haw~A&  Nh      Eve
    -- HwA}    Haw~A}  Nhy     Eve

    noun     FaCCAL                    {- Haw~A' -}         `gloss`  [ "Eve" ],

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

    noun     IFtiCAL                   {- {iHotiwA' -}      `gloss`  [ "inclusion", "content" ] ]

 |> ".h w .d" <| [

    -- ;; HawoD_1
    -- HwD     HawoD   Ndu     basin;reservoir
    -- >HwAD   >aHowAD N       basins;reservoir
    -- AHwAD   >aHowAD N       basins;reservoir
    -- HyAD    HiyAD   N       basins;reservoirs
    -- HyAD    HiyAD   N       safe havens
    -- HyDAn   HiyDAn  N       basins;reservoirs

    noun     FaCL                      {- HawoD -}          -- `others` [ ".hiyA.d N", ".hiy.dAn N", "'a.hwA.d N" ]
                                                            `gloss`  [ "basin", "reservoir", "basins", "reservoirs", "safe havens" ],

    -- ;; HuwayoDap_1
    -- HwyD    HuwayoD Nap     renal pelvis

    noun     FuCayL |< aT              {- HuwayoDap -}      `gloss`  [ "renal pelvis" ] ]

 |> ".h w .s" <| [

    -- ;; HawaS_1
    -- HwS     HawaS   N       squinting
    -- >HwS    >aHowaS Nel     squinting
    -- AHwS    >aHowaS Nel     squinting
    -- HwSA'   HawoSA' N0_Nh   squinting
    -- HwSA&   HawoSA& Nh      squinting
    -- HwSA}   HawoSA} Nhy     squinting
    -- HwS     HuwS    N       squinting

    noun     FaCaL                     {- HawaS -}          -- `others` [ ".huw.s N", ".haw.sA' Nh Nhy N0_Nh", "'a.hwa.s Nel" ]
                                                            `gloss`  [ "squinting" ] ]

 |> ".h w .s l" <| [

    -- ;; HawoSal_1
    -- HwSl    HawoSal Ndu     craw;pelican

    noun     KaRDaS                    {- HawoSal -}        `gloss`  [ "craw", "pelican" ],

    -- ;; HawoSalap_1
    -- HwSl    HawoSal NapAt   summary;resume

    noun     KaRDaS |< aT              {- HawoSalap -}      `gloss`  [ "summary", "resume" ] ]

 |> ".h w .t" <| [

    -- ;; HAT-u_1
    -- HAT     HAT     PV_V    guard;protect;encircle
    -- HT      HuT     PV_C    guard;protect;encircle
    -- HwT     HuwT    IV_V    guard;protect;encircle
    -- HT      HuT     IV_C    guard;protect;encircle

    verb     FAL                       {- HAT-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".hu.t PV_C IV_C", ".huw.t IV_V" ]
                                                            `gloss`  [ "guard", "protect", "encircle" ],

    -- ;; Haw~aT_1
    -- HwT     Haw~aT  PV      encircle;surround
    -- HwT     Haw~iT  IV_yu   encircle;surround

    verb     FaCCaL                    {- Haw~aT -}         -- `others` [ ".hawwi.t IV_yu" ]
                                                            `gloss`  [ "encircle", "surround" ],

    -- ;; HAwaT_1
    -- HAwT    HAwaT   PV      try to outwit;mislead
    -- HAwT    HAwiT   IV_yu   try to outwit;mislead

    verb     FACaL                     {- HAwaT -}          -- `others` [ ".hAwi.t IV_yu" ]
                                                            `gloss`  [ "try to outwit", "mislead" ],

    -- ;; >aHAT_1
    -- >HAT    >aHAT   PV_V    surround;encircle
    -- AHAT    >aHAT   PV_V    surround;encircle
    -- >HT     >aHaT   PV_C    surround;encircle
    -- AHT     >aHaT   PV_C    surround;encircle
    -- HyT     HiyT    IV_V_yu surround;encircle
    -- HT      HiT     IV_C_yu surround;encircle
    -- HAT     HAT     IV_V_Pass_yu    be surrounded;be encircled
    -- HT      HaT     IV_C_Pass_yu    be surrounded;be encircled

    verb     HaFAL                     {- OaHAT -}          -- `others` [ ".hi.t IV_C_yu", ".ha.t IV_C_Pass_yu", ".hA.t IV_V_Pass_yu", "'a.ha.t PV_C", ".hiy.t IV_V_yu" ]
                                                            `gloss`  [ "surround", "encircle", "be surrounded", "be encircled" ],

    -- ;; taHaw~aT_1
    -- tHwT    taHaw~aT        PV      take precautions;guard;be careful
    -- tHwT    taHaw~aT        IV      take precautions;guard;be careful

    verb     TaFaCCaL                  {- taHaw~aT -}       `gloss`  [ "take precautions", "guard", "be careful" ],

    -- ;; {iHotAT_1
    -- <HtAT   {iHotAT PV_V    take precautions;be careful;surround
    -- AHtAT   {iHotAT PV_V    take precautions;be careful;surround
    -- <HtT    {iHotaT PV_C    take precautions;be careful;surround
    -- AHtT    {iHotaT PV_C    take precautions;be careful;surround
    -- HtAT    HotAT   IV_V    take precautions;be careful;surround
    -- HtT     HotaT   IV_C    take precautions;be careful;surround

    verb     IFtAL                     {- {iHotAT -}        -- `others` [ ".htA.t IV_V", ".hta.t IV_C", "i.hta.t PV_C" ]
                                                            `gloss`  [ "take precautions", "be careful", "surround" ],

    -- ;; HiyTap_1
    -- HyT     HiyT    Nap     caution;care

    noun     FIL |< aT                 {- HiyTap -}         `gloss`  [ "caution", "care" ],

    -- ;; HawoTap_1
    -- HwT     HawoT   Nap     caution;care

    noun     FaCL |< aT                {- HawoTap -}        `gloss`  [ "caution", "care" ],

    -- ;; taHowiyT_1
    -- tHwyT   taHowiyT        NduAt   encirclement

    noun     TaFCIL                    {- taHowiyT -}       `gloss`  [ "encirclement" ],

    -- ;; <iHATap_1
    -- <HAT    <iHAT   Nap     surrounding;encompassing
    -- AHAT    <iHAT   Nap     surrounding;encompassing

    noun     HiFAL |< aT               {- IiHATap -}        `gloss`  [ "surrounding", "encompassing" ],

    -- ;; taHaw~uT_1
    -- tHwT    taHaw~uT        NduAt   precaution;attention

    noun     TaFaCCuL                  {- taHaw~uT -}       `gloss`  [ "precaution", "attention" ],

    -- ;; {iHotiyAT_1
    -- <HtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)
    -- AHtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)

    noun     IFtiyAL                   {- {iHotiyAT -}      `gloss`  [ "reserve ( econ . , geol . , milit . , spo . )" ],

    -- ;; {iHotiyAT_2
    -- <HtyAT  {iHotiyAT       NduAt   caution;precaution
    -- AHtyAT  {iHotiyAT       NduAt   caution;precaution

    noun     IFtiyAL                   {- {iHotiyAT -}      `gloss`  [ "caution", "precaution" ],

    -- ;; {iHotiyATiy~_1
    -- <HtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]
    -- AHtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]

    noun     IFtiyAL |< Iy             {- {iHotiyATiy~ -}   `gloss`  [ "precautionary", "contingency", "reserve [ [ { iHotiyATiy ~ / ADJ ] ]" ],

    -- ;; {iHotiyATiy~_2
    -- <HtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]
    -- AHtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]

    noun     IFtiyAL |< Iy             {- {iHotiyATiy~ -}   `gloss`  [ "reserves ( econ . , geol . , milit . , spo . ) [ [ { iHotiyATiy ~ / NOUN ] ]" ],

    -- ;; HA}iT_1
    -- HA}T    HA}iT   Ndu     wall
    -- HyTAn   HiyTAn  N       walls
    -- HyAT    HiyAT   N       walls
    -- HwA}T   HawA}iT Ndip    walls

    noun     FA'iL                     {- HA}iT -}          -- `others` [ ".hiyA.t N", ".hiy.tAn N", ".hawA'i.t Ndip" ]
                                                            `gloss`  [ "wall", "walls" ],

    -- ;; HA}iTiy~_1
    -- HA}Ty   HA}iTiy~        Nall    wall     [[HA}iTiy~/ADJ]]

    noun     FA'iL |< Iy               {- HA}iTiy~ -}       `gloss`  [ "wall [ [ HA } iTiy ~ / ADJ ] ]" ],

    -- ;; HawiyT_1
    -- HwyT    HawiyT  N/ap    shrewd;clever

    noun     FaCIL                     {- HawiyT -}         `gloss`  [ "shrewd", "clever" ],

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    noun     MuFIL                     {- muHiyT -}         `gloss`  [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    noun     MuFIL                     {- muHiyT -}         `gloss`  [ "surrounding", "peripheral [ [ muHiyT / ADJ ] ]" ],

    -- ;; muHAT_1
    -- mHAT    muHAT   Nall    surrounded     [[muHAT/ADJ]]

    noun     MuFAL                     {- muHAT -}          `gloss`  [ "surrounded [ [ muHAT / ADJ ] ]" ],

    -- ;; mutaHaw~iT_1
    -- mtHwT   mutaHaw~iT      Nall    cautious;watchful     [[mutaHaw~iT/ADJ]]

    noun     MutaFaCCiL                {- mutaHaw~iT -}     `gloss`  [ "cautious", "watchful [ [ mutaHaw ~ iT / ADJ ] ]" ] ]

 |> ".h w ^g" <| [

    -- ;; >aHowaj_1
    -- >Hwj    >aHowaj PV      need;require
    -- AHwj    >aHowaj PV      need;require
    -- Hwj     Howij   IV_yu   need;require
    -- Hwj     Howaj   IV_Pass_yu      be need;be required

    verb     HaFCaL                    {- OaHowaj -}        -- `others` [ ".hwa^g IV_Pass_yu", ".hwi^g IV_yu" ]
                                                            `gloss`  [ "need", "require", "be need", "be required" ],

    -- ;; {iHotAj_1
    -- <HtAj   {iHotAj PV_V    need;want
    -- AHtAj   {iHotAj PV_V    need;want
    -- <Htj    {iHotaj PV_C    need;want
    -- AHtj    {iHotaj PV_C    need;want
    -- HtAj    HotAj   IV_V    need;want
    -- Htj     Hotaj   IV_C    need;want

    verb     IFtAL                     {- {iHotAj -}        -- `others` [ "i.hta^g PV_C", ".hta^g IV_C", ".htA^g IV_V" ]
                                                            `gloss`  [ "need", "want" ],

    -- ;; Hawoj_1
    -- Hwj     Hawoj   N       need;want

    noun     FaCL                      {- Hawoj -}          `gloss`  [ "need", "want" ],

    -- ;; HAjap_1
    -- HAj     HAj     NapAt   need;thing
    -- HwA}j   HawA}ij Ndip    needs;belongings
    -- HAjy    HAjiy~  NAt     needs;necessities     [[HAjiy~/NOUN]]

    noun     FAL |< aT                 {- HAjap -}          -- `others` [ ".hA^giyy NAt", ".hawA'i^g Ndip" ]
                                                            `gloss`  [ "need", "thing", "needs", "belongings", "necessities [ [ HAjiy ~ / NOUN ] ]" ],

    -- ;; {iHotiyAj_1
    -- <HtyAj  {iHotiyAj       NduAt   need;requirement
    -- AHtyAj  {iHotiyAj       NduAt   need;requirement

    noun     IFtiyAL                   {- {iHotiyAj -}      `gloss`  [ "need", "requirement" ],

    -- ;; muHotAj_1
    -- mHtAj   muHotAj Nall    in need;wanting;requiring

    noun     MuFtAL                    {- muHotAj -}        `gloss`  [ "in need", "wanting", "requiring" ],

    -- ;; >aHowaj_2
    -- >Hwj    >aHowaj Nel     in greater need;more necessary
    -- AHwj    >aHowaj Nel     in greater need;more necessary

    noun     HaFCaL                    {- OaHowaj -}        `gloss`  [ "in greater need", "more necessary" ],

    -- ;; maHAwiyj_1
    -- mHAwyj  maHAwiyj        Ndip    poor;destitute

    noun     MaFACIL                   {- maHAwiyj -}       `gloss`  [ "poor", "destitute" ] ]

 |> ".h w ^g l" <| [

    -- ;; Hawojalap_1
    -- Hwjl    Hawojal Nap     vial
    -- HwAjl   HawAjil Ndip    vials

    noun     KaRDaS |< aT              {- Hawojalap -}      -- `others` [ ".hawA^gil Ndip" ]
                                                            `gloss`  [ "vial", "vials" ] ]

 |> ".h w ^s" <| [

    -- ;; HA$-u_1
    -- HA$     HA$     PV_V    round up;stop;hinder
    -- H$      Hu$     PV_C    round up;stop;hinder
    -- Hw$     Huw$    IV_V    round up;stop;hinder
    -- H$      Hu$     IV_C    round up;stop;hinder

    verb     FAL                       {- HA$-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".hu^s PV_C IV_C", ".huw^s IV_V" ]
                                                            `gloss`  [ "round up", "stop", "hinder" ],

    -- ;; Haw~a$_1
    -- Hw$     Haw~a$  PV      amass;save;hoard
    -- Hw$     Haw~i$  IV_yu   amass;save;hoard

    verb     FaCCaL                    {- Haw~a$ -}         -- `others` [ ".hawwi^s IV_yu" ]
                                                            `gloss`  [ "amass", "save", "hoard" ],

    -- ;; Hawo$_1
    -- Hw$     Hawo$   N       enclosure;courtyard
    -- Hy$An   Hiy$An  N       enclosures;courtyards
    -- >HwA$   >aHowA$ N       enclosures;courtyards
    -- AHwA$   >aHowA$ N       enclosures;courtyards

    noun     FaCL                      {- Hawo$ -}          -- `others` [ "'a.hwA^s N", ".hiy^sAn N" ]
                                                            `gloss`  [ "enclosure", "courtyard", "enclosures", "courtyards" ],

    -- ;; Hawa$_1
    -- Hw$     Hawa$   N       mob;riffraff

    noun     FaCaL                     {- Hawa$ -}          `gloss`  [ "mob", "riffraff" ],

    -- ;; Huw$iy~_1
    -- Hw$y    Huw$iy~ N/ap    wild;strange     [[Huw$iy~/ADJ]]

    noun     FuCL |< Iy                {- Huw$iy~ -}        `gloss`  [ "wild", "strange [ [ Huw $ iy ~ / ADJ ] ]" ] ]

 |> ".h w _d" <| [

    -- ;; HA*-u_1
    -- HA*     HA*     PV_V    urge on;spur on
    -- H*      Hu*     PV_C    urge on;spur on
    -- Hw*     Huw*    IV_V    urge on;spur on
    -- H*      Hu*     IV_C    urge on;spur on

    verb     FAL                       {- HA*-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huw_d IV_V", ".hu_d PV_C IV_C" ]
                                                            `gloss`  [ "urge on", "spur on" ],

    -- ;; >aHowa*_1
    -- >Hw*    >aHowa* PV      urge on;spur on
    -- AHw*    >aHowa* PV      urge on;spur on
    -- Hw*     Howi*   IV_yu   urge on;spur on
    -- Hw*     Howa*   IV_Pass_yu      be urged on;be spurred on

    verb     HaFCaL                    {- OaHowa* -}        -- `others` [ ".hwa_d IV_Pass_yu", ".hwi_d IV_yu" ]
                                                            `gloss`  [ "urge on", "spur on", "be urged on", "be spurred on" ],

    -- ;; {isotaHowa*_1
    -- <stHw*  {isotaHowa*     PV      overwhelm;seize;usurp
    -- AstHw*  {isotaHowa*     PV      overwhelm;seize;usurp
    -- stHw*   sotaHowi*       IV      overwhelm;seize;usurp

    verb     IstaFCaL                  {- {isotaHowa* -}    -- `others` [ "sta.hwi_d IV" ]
                                                            `gloss`  [ "overwhelm", "seize", "usurp" ],

    -- ;; Huw*iy~_1
    -- Hw*y    Huw*iy~ Ndu     cabman;driver
    -- Hw*y    Huw*iy~ Nap     drivers;cabmen     [[Huw*iy~/NOUN]]

    noun     FuCL |< Iy                {- Huw*iy~ -}        `gloss`  [ "cabman", "driver", "drivers", "cabmen [ [ Huw*iy ~ / NOUN ] ]" ] ]

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

    verb     HaFAL                     {- OaHAv -}          -- `others` [ "'a.ha_t PV_C", ".ha_t IV_C_Pass_yu", ".hi_t IV_C_yu", ".hiy_t IV_V_yu", ".hA_t IV_V_Pass_yu" ]
                                                            `gloss`  [ "excavate", "be excavated" ],

    -- ;; {isotaHAv_1
    -- <stHAv  {isotaHAv       PV_V    excavate
    -- AstHAv  {isotaHAv       PV_V    excavate
    -- <stHv   {isotaHav       PV_C    excavate
    -- AstHv   {isotaHav       PV_C    excavate
    -- stHyv   sotaHiyv        IV_V    excavate
    -- stHv    sotaHiv IV_C    excavate
    -- stHAv   sotaHAv IV_V_Pass_yu    be excavated
    -- stHv    sotaHav IV_C_Pass_yu    be excavated

    verb     IstaFAL                   {- {isotaHAv -}      -- `others` [ "sta.hi_t IV_C", "ista.ha_t PV_C", "sta.ha_t IV_C_Pass_yu", "sta.hA_t IV_V_Pass_yu", "sta.hiy_t IV_V" ]
                                                            `gloss`  [ "excavate", "be excavated" ],

    -- ;; musotaHAv_1
    -- mstHAv  musotaHAv       NduAt   fossil;excavation

    noun     MustaFAL                  {- musotaHAv -}      `gloss`  [ "fossil", "excavation" ] ]

 |> ".h w b" <| [

    -- ;; taHaw~ab_1
    -- tHwb    taHaw~ab        PV      abstain;be pious
    -- tHwb    taHaw~ab        IV      abstain;be pious

    verb     TaFaCCaL                  {- taHaw~ab -}       `gloss`  [ "abstain", "be pious" ],

    -- ;; Hawobap_1
    -- Hwb     Hawob   Nap     sin;misdeed

    noun     FaCL |< aT                {- Hawobap -}        `gloss`  [ "sin", "misdeed" ] ]

 |> ".h w b '" <| [

    -- ;; HawobA'_1
    -- HwbA'   HawobA' N0_Nh   soul
    -- HwbA&   HawobA& Nh      soul
    -- HwbA}   HawobA} Nhy     soul

    noun     KaRDAS                    {- HawobA' -}        `gloss`  [ "soul" ] ]

 |> ".h w d" <| [

    -- ;; HAd-u_1
    -- HAd     HAd     PV_V    turn aside;turn away
    -- Hd      Hud     PV_C    turn aside;turn away
    -- Hwd     Huwd    IV_V    turn aside;turn away
    -- Hd      Hud     IV_C    turn aside;turn away

    verb     FAL                       {- HAd-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huwd IV_V", ".hud PV_C IV_C" ]
                                                            `gloss`  [ "turn aside", "turn away" ],

    -- ;; Haw~ad_1
    -- Hwd     Haw~ad  PV      turn off;turn
    -- Hwd     Haw~id  IV_yu   turn off;turn

    verb     FaCCaL                    {- Haw~ad -}         -- `others` [ ".hawwid IV_yu" ]
                                                            `gloss`  [ "turn off", "turn" ],

    -- ;; Hawodap_1
    -- Hwd     Hawod   Nap     turn;turning

    noun     FaCL |< aT                {- Hawodap -}        `gloss`  [ "turn", "turning" ] ]

 |> ".h w f" <| [

    -- ;; Hawof_1
    -- Hwf     Hawof   Ndu     edge;border;fringe

    noun     FaCL                      {- Hawof -}          `gloss`  [ "edge", "border", "fringe" ],

    -- ;; HAfap_1
    -- HAf     HAf     NapAt   border;edge

    noun     FAL |< aT                 {- HAfap -}          `gloss`  [ "border", "edge" ] ]

 |> ".h w k" <| [

    -- ;; HAk-u_1
    -- HAk     HAk     PV_V    weave;knit
    -- Hk      Huk     PV_C    weave;knit
    -- Hwk     Huwk    IV_V    weave;knit
    -- Hk      Huk     IV_C    weave;knit

    verb     FAL                       {- HAk-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huk PV_C IV_C", ".huwk IV_V" ]
                                                            `gloss`  [ "weave", "knit" ],

    -- ;; HAk-u_2
    -- HAk     HAk     PV_V    contrive;fabricate
    -- Hk      Huk     PV_C    contrive;fabricate
    -- Hwk     Huwk    IV_V    contrive;fabricate
    -- Hk      Huk     IV_C    contrive;fabricate

    verb     FAL                       {- HAk-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huk PV_C IV_C", ".huwk IV_V" ]
                                                            `gloss`  [ "contrive", "fabricate" ],

    -- ;; HA}ik_1
    -- HA}k    HA}ik   N/ap    weaver
    -- HAk     HAk     Nap     weavers

    noun     FA'iL                     {- HA}ik -}          -- `others` [ ".hAk Nap" ]
                                                            `gloss`  [ "weaver", "weavers" ] ]

 |> ".h w l" <| [

    -- ;; HAl-u_1
    -- HAl     HAl     PV_V    prevent
    -- Hl      Hul     PV_C    prevent
    -- Hwl     Huwl    IV_V    prevent
    -- Hl      Hul     IV_C    prevent

    verb     FAL                       {- HAl-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huwl IV_V", ".hul PV_C IV_C" ]
                                                            `gloss`  [ "prevent" ],

    -- ;; Haw~al_1
    -- Hwl     Haw~al  PV      change;convert;switch
    -- Hwl     Haw~il  IV_yu   change;convert;switch

    verb     FaCCaL                    {- Haw~al -}         -- `others` [ ".hawwil IV_yu" ]
                                                            `gloss`  [ "change", "convert", "switch" ],

    -- ;; HAwal_1
    -- HAwl    HAwal   PV      attempt
    -- HAwl    HAwil   IV_yu   attempt

    verb     FACaL                     {- HAwal -}          -- `others` [ ".hAwil IV_yu" ]
                                                            `gloss`  [ "attempt" ],

    -- ;; >aHAl_1
    -- >HAl    >aHAl   PV_V    refer;assign
    -- AHAl    >aHAl   PV_V    refer;assign
    -- >Hl     >aHal   PV_C    refer;assign
    -- AHl     >aHal   PV_C    refer;assign
    -- Hyl     Hiyl    IV_V_yu refer;assign
    -- Hl      Hil     IV_C_yu refer;assign
    -- HAl     HAl     IV_V_Pass_yu    appear (in court);be referred;be assigned
    -- Hl      Hal     IV_C_Pass_yu    appear (in court);be referred;be assigned

    verb     HaFAL                     {- OaHAl -}          -- `others` [ ".hiyl IV_V_yu", "'a.hal PV_C", ".hal IV_C_Pass_yu", ".hil IV_C_yu", ".hAl IV_V_Pass_yu" ]
                                                            `gloss`  [ "refer", "assign", "appear ( in court )", "be referred", "be assigned" ],

    -- ;; taHaw~al_1
    -- tHwl    taHaw~al        PV_intr be changed;be transformed
    -- tHwl    taHaw~al        IV_intr be changed;be transformed

    verb     TaFaCCaL                  {- taHaw~al -}       `gloss`  [ "be changed", "be transformed" ],

    -- ;; taHAwal_1
    -- tHAwl   taHAwal PV      endeavor;strive
    -- tHAwl   taHAwal IV      endeavor;strive

    verb     TaFACaL                   {- taHAwal -}        `gloss`  [ "endeavor", "strive" ],

    -- ;; {iHotAl_1
    -- <HtAl   {iHotAl PV_V    deceive;swindle;cheat
    -- AHtAl   {iHotAl PV_V    deceive;swindle;cheat
    -- <Htl    {iHotal PV_C    deceive;swindle;cheat
    -- AHtl    {iHotal PV_C    deceive;swindle;cheat
    -- HtAl    HotAl   IV_V    deceive;swindle;cheat
    -- Htl     Hotal   IV_C    deceive;swindle;cheat

    verb     IFtAL                     {- {iHotAl -}        -- `others` [ ".htal IV_C", "i.htal PV_C", ".htAl IV_V" ]
                                                            `gloss`  [ "deceive", "swindle", "cheat" ],

    -- ;; {iHowal~_1
    -- <Hwl    {iHowal~        PV_V_intr       be cross-eyed;squint
    -- AHwl    {iHowal~        PV_V_intr       be cross-eyed;squint
    -- <Hwll   {iHowalal       PV_C_intr       be cross-eyed;squint
    -- AHwll   {iHowalal       PV_C_intr       be cross-eyed;squint
    -- Hwl     Howal~  IV_V_intr       be cross-eyed;squint
    -- Hwll    Howalil IV_C_intr       be cross-eyed;squint

    verb     IFCaLL                    {- {iHowal~ -}       -- `others` [ "i.hwalal PV_C_intr", ".hwalil IV_C_intr", ".hwall IV_V_intr" ]
                                                            `gloss`  [ "be cross-eyed", "squint" ],

    -- ;; {isotaHAl_1
    -- <stHAl  {isotaHAl       PV_V_intr       be impossible;be transformed
    -- AstHAl  {isotaHAl       PV_V_intr       be impossible;be transformed
    -- <stHl   {isotaHal       PV_C_intr       be impossible;be transformed
    -- AstHl   {isotaHal       PV_C_intr       be impossible;be transformed
    -- stHyl   sotaHiyl        IV_V_intr       be impossible;be transformed
    -- stHl    sotaHil IV_C_intr       be impossible;be transformed

    verb     IstaFAL                   {- {isotaHAl -}      -- `others` [ "sta.hiyl IV_V_intr", "sta.hil IV_C_intr", "ista.hal PV_C_intr" ]
                                                            `gloss`  [ "be impossible", "be transformed" ],

    -- ;; HAl_1
    -- HAl     HAl     N       situation;condition;case
    -- >HwAl   >aHowAl N       situations;conditions;cases
    -- AHwAl   >aHowAl N       situations;conditions;cases

    noun     FAL                       {- HAl -}            -- `others` [ "'a.hwAl N" ]
                                                            `gloss`  [ "situation", "condition", "case", "situations", "conditions", "cases" ],

    -- ;; HAlap_1
    -- HAl     HAl     NapAt   condition;case;situation

    noun     FAL |< aT                 {- HAlap -}          `gloss`  [ "condition", "case", "situation" ],

    -- ;; HAliy~_1
    -- HAly    HAliy~  N-ap    present;current     [[HAliy~/ADJ]]
    -- HAly    HAliy~  NF      presently;currently     [[HAliy~/ADV]]

    noun     FAL |< Iy                 {- HAliy~ -}         `gloss`  [ "present", "current [ [ HAliy ~ / ADJ ] ]", "presently", "currently [ [ HAliy ~ / ADV ] ]" ],

    -- ;; maHAlap_1
    -- mHAl    maHAl   Napdu   pulley;wheel;roller

    noun     MaFAL |< aT               {- maHAlap -}        `gloss`  [ "pulley", "wheel", "roller" ],

    -- ;; taHowiyl_1
    -- tHwyl   taHowiyl        NduAt   conversion;transfer

    noun     TaFCIL                    {- taHowiyl -}       `gloss`  [ "conversion", "transfer" ],

    -- ;; taHowiyliy~_1
    -- tHwyly  taHowiyliy~     Nall    processing;manufacturing     [[taHowiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- taHowiyliy~ -}    `gloss`  [ "processing", "manufacturing [ [ taHowiyliy ~ / ADJ ] ]" ],

    -- ;; taHowiylap_1
    -- tHwyl   taHowiyl        NapAt   sidetrack;branch
    -- tHAwyl  taHAwiyl        Ndip    sidetracks;branches

    noun     TaFCIL |< aT              {- taHowiylap -}     -- `others` [ "ta.hAwiyl Ndip" ]
                                                            `gloss`  [ "sidetrack", "branch", "sidetracks", "branches" ],

    -- ;; muHAwalap_1
    -- mHAwl   muHAwal NapAt   attempt;effort

    noun     MuFACaL |< aT             {- muHAwalap -}      `gloss`  [ "attempt", "effort" ],

    -- ;; <iHAlap_1
    -- <HAl    <iHAl   NapAt   transfer;remittance
    -- AHAl    <iHAl   NapAt   transfer;remittance

    noun     HiFAL |< aT               {- IiHAlap -}        `gloss`  [ "transfer", "remittance" ],

    -- ;; taHaw~ul_1
    -- tHwl    taHaw~ul        NduAt   change;transformation

    noun     TaFaCCuL                  {- taHaw~ul -}       `gloss`  [ "change", "transformation" ],

    -- ;; {iHotiyAl_1
    -- <HtyAl  {iHotiyAl       NduAt   fraud;deception;cheating
    -- AHtyAl  {iHotiyAl       NduAt   fraud;deception;cheating

    noun     IFtiyAL                   {- {iHotiyAl -}      `gloss`  [ "fraud", "deception", "cheating" ],

    -- ;; {isotiHAlap_1
    -- <stHAl  {isotiHAl       NapAt   change;transformation
    -- AstHAl  {isotiHAl       NapAt   change;transformation

    noun     IstiFAL |< aT             {- {isotiHAlap -}    `gloss`  [ "change", "transformation" ],

    -- ;; HA}il_1
    -- HA}l    HA}il   Nprop   Ha'il;Hayil

    noun     FA'iL                     {- HA}il -}          `gloss`  [ "Ha'il", "Hayil" ],

    -- ;; HA}il_2
    -- HA}l    HA}il   N/ap    obstacle;partition
    -- HwA}l   HawA}il Ndip    obstacles;partitions

    noun     FA'iL                     {- HA}il -}          -- `others` [ ".hawA'il Ndip" ]
                                                            `gloss`  [ "obstacle", "partition", "obstacles", "partitions" ],

    -- ;; muHaw~il_1
    -- mHwl    muHaw~il        Nall    converter;transformer

    noun     MuFaCCiL                  {- muHaw~il -}       `gloss`  [ "converter", "transformer" ],

    -- ;; muHaw~ilap_1
    -- mHwl    muHaw~il        NapAt   switch

    noun     MuFaCCiL |< aT            {- muHaw~ilap -}     `gloss`  [ "switch" ],

    -- ;; muHiyl_1
    -- mHyl    muHiyl  Nall    transferor;assignor

    noun     MuFIL                     {- muHiyl -}         `gloss`  [ "transferor", "assignor" ],

    -- ;; muHAl_1
    -- mHAl    muHAl   Nall    absurd;impossible     [[muHAl/ADJ]]

    noun     MuFAL                     {- muHAl -}          `gloss`  [ "absurd", "impossible [ [ muHAl / ADJ ] ]" ],

    -- ;; muHAwil_1
    -- mHAwl   muHAwil Nall    attempting

    noun     MuFACiL                   {- muHAwil -}        `gloss`  [ "attempting" ],

    -- ;; mutaHaw~il_1
    -- mtHwl   mutaHaw~il      Nall    changing;variable     [[mutaHaw~il/ADJ]]

    noun     MutaFaCCiL                {- mutaHaw~il -}     `gloss`  [ "changing", "variable [ [ mutaHaw ~ il / ADJ ] ]" ],

    -- ;; muHotAl_1
    -- mHtAl   muHotAl Nall    deceitful;impostor;assignee

    noun     MuFtAL                    {- muHotAl -}        `gloss`  [ "deceitful", "impostor", "assignee" ],

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    noun     MustaFIL                  {- musotaHiyl -}     `gloss`  [ "impossible [ [ musotaHiyl / ADJ ] ]" ],

    -- ;; Hawol_1
    -- Hwl     Hawol   N       power

    noun     FaCL                      {- Hawol -}          `gloss`  [ "power" ],

    -- ;; Hawoliy~_1
    -- Hwly    Hawoliy~        N/ap    periodic     [[Hawoliy~/ADJ]]

    noun     FaCL |< Iy                {- Hawoliy~ -}       `gloss`  [ "periodic [ [ Hawoliy ~ / ADJ ] ]" ],

    -- ;; Hawoliy~ap_1
    -- Hwly    Hawoliy~        NapAt   annals;journal     [[Hawoliy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Hawoliy~ap -}     `gloss`  [ "annals", "journal [ [ Hawoliy ~ / NOUN ] ]" ],

    -- ;; >aHowal_1
    -- >Hwl    >aHowal Nel     squinting;cross-eyed
    -- AHwl    >aHowal Nel     squinting;cross-eyed
    -- HwlA'   HawolA' N0_Nh   squinting;cross-eyed
    -- HwlA&   HawolA& Nh      squinting;cross-eyed
    -- HwlA}   HawolA} Nhy     squinting;cross-eyed

    noun     HaFCaL                    {- OaHowal -}        -- `others` [ ".hawlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "squinting", "cross-eyed" ],

    -- ;; HiwAl_1
    -- HwAl    HiwAl   N       obstacle;partition

    noun     FiCAL                     {- HiwAl -}          `gloss`  [ "obstacle", "partition" ],

    -- ;; HawAlap_1
    -- HwAl    HawAl   NapAt   note;draft;check

    noun     FaCAL |< aT               {- HawAlap -}        `gloss`  [ "note", "draft", "check" ],

    -- ;; Hiylap_1
    -- Hyl     Hiyl    Napdu   stratagem;ruse
    -- Hyl     Hiyal   N       stratagems;ruses
    -- >HAyyl  >aHAyiyl        Ndip    stratagems;ruses
    -- AHAyyl  >aHAyiyl        Ndip    stratagems;ruses

    noun     FIL |< aT                 {- Hiylap -}         -- `others` [ "'a.hAyiyl Ndip", ".hiyal N" ]
                                                            `gloss`  [ "stratagem", "ruse", "stratagems", "ruses" ] ]

 |> ".h w m" <| [

    -- ;; HAm-u_1
    -- HAm     HAm     PV_V    hover;circle;glide
    -- Hm      Hum     PV_C    hover;circle;glide
    -- Hwm     Huwm    IV_V    hover;circle;glide
    -- Hm      Hum     IV_C    hover;circle;glide

    verb     FAL                       {- HAm-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huwm IV_V", ".hum PV_C IV_C" ]
                                                            `gloss`  [ "hover", "circle", "glide" ],

    -- ;; Haw~am_1
    -- Hwm     Haw~am  PV      circle;hover;revolve
    -- Hwm     Haw~im  IV_yu   circle;hover;revolve

    verb     FaCCaL                    {- Haw~am -}         -- `others` [ ".hawwim IV_yu" ]
                                                            `gloss`  [ "circle", "hover", "revolve" ],

    -- ;; Hawomap_1
    -- Hwm     Hawom   NapAt   turmoil;bulk;quarter

    noun     FaCL |< aT                {- Hawomap -}        `gloss`  [ "turmoil", "bulk", "quarter" ],

    -- ;; Haw~Am_1
    -- HwAm    Haw~Am  N/ap    gliding;hovering

    noun     FaCCAL                    {- Haw~Am -}         `gloss`  [ "gliding", "hovering" ],

    -- ;; Haw~Amap_1
    -- HwAm    Haw~Am  NapAt   hovercraft

    noun     FaCCAL |< aT              {- Haw~Amap -}       `gloss`  [ "hovercraft" ] ]

 |> ".h w q" <| [

    -- ;; HAq-u_1
    -- HAq     HAq     PV_V    surround;enclose;embrace
    -- Hq      Huq     PV_C    surround;enclose;embrace
    -- Hwq     Huwq    IV_V    surround;enclose;embrace
    -- Hq      Huq     IV_C    surround;enclose;embrace

    verb     FAL                       {- HAq-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huq PV_C IV_C", ".huwq IV_V" ]
                                                            `gloss`  [ "surround", "enclose", "embrace" ],

    -- ;; Haw~aq_1
    -- Hwq     Haw~aq  PV      surround;enclose;embrace
    -- Hwq     Haw~iq  IV_yu   surround;enclose;embrace

    verb     FaCCaL                    {- Haw~aq -}         -- `others` [ ".hawwiq IV_yu" ]
                                                            `gloss`  [ "surround", "enclose", "embrace" ] ]

 |> ".h w q l" <| [

    -- ;; Hawoqal_1
    -- Hwql    Hawoqal PV      say "God alone is mighty"
    -- Hwql    Hawoqil IV_yu   say "God alone is mighty"

    verb     KaRDaS                    {- Hawoqal -}        -- `others` [ ".hawqil IV_yu" ]
                                                            `gloss`  [ "say `` God alone is mighty ''" ],

    -- ;; Hawoqalap_1
    -- Hwql    Hawoqal Nap     hawqala (saying "God alone is mighty")

    noun     KaRDaS |< aT              {- Hawoqalap -}      `gloss`  [ "hawqala ( saying `` God alone is mighty '' )" ],

    -- ;; Hawoqalap_2
    -- Hwql    Hawoqal Napdu   flask;vial
    -- HwAql   HawAqil Ndip    flasks;vials

    noun     KaRDaS |< aT              {- Hawoqalap -}      -- `others` [ ".hawAqil Ndip" ]
                                                            `gloss`  [ "flask", "vial", "flasks", "vials" ] ]

 |> ".h w r" <| [

    -- ;; Hawir-a_1
    -- Hwr     Hawir   PV_intr be very dark
    -- Hwr     Howar   IV_intr be very dark

    verb     FaCiL                     {- Hawir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hwar IV_intr" ]
                                                            `gloss`  [ "be very dark" ],

    -- ;; HAr-u_1
    -- HAr     HAr     PV_V    return;recede
    -- Hr      Hur     PV_C    return;recede
    -- Hwr     Huwr    IV_V    return;recede
    -- Hr      Hur     IV_C    return;recede

    verb     FAL                       {- HAr-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".hur PV_C IV_C", ".huwr IV_V" ]
                                                            `gloss`  [ "return", "recede" ],

    -- ;; Haw~ar_1
    -- Hwr     Haw~ar  PV      modify;transform;whiten
    -- Hwr     Haw~ir  IV_yu   modify;transform;whiten

    verb     FaCCaL                    {- Haw~ar -}         -- `others` [ ".hawwir IV_yu" ]
                                                            `gloss`  [ "modify", "transform", "whiten" ],

    -- ;; HAwar_1
    -- HAwr    HAwar   PV      converse with;discuss with
    -- HAwr    HAwir   IV_yu   converse with;discuss with

    verb     FACaL                     {- HAwar -}          -- `others` [ ".hAwir IV_yu" ]
                                                            `gloss`  [ "converse with", "discuss with" ],

    -- ;; >aHAr_1
    -- >HAr    >aHAr   PV_V    answer;reply
    -- AHAr    >aHAr   PV_V    answer;reply
    -- >Hr     >aHar   PV_C    answer;reply
    -- AHr     >aHar   PV_C    answer;reply
    -- Hyr     Hiyr    IV_V_yu answer;reply
    -- Hr      Hir     IV_C_yu answer;reply
    -- HAr     HAr     IV_V_Pass_yu    be answered;be replied
    -- Hr      Har     IV_C_Pass_yu    be answered;be replied

    verb     HaFAL                     {- OaHAr -}          -- `others` [ ".har IV_C_Pass_yu", ".hir IV_C_yu", ".hiyr IV_V_yu", ".hAr IV_V_Pass_yu", "'a.har PV_C" ]
                                                            `gloss`  [ "answer", "reply", "be answered", "be replied" ],

    -- ;; taHaw~ar_1
    -- tHwr    taHaw~ar        PV_intr be altered;be transformed
    -- tHwr    taHaw~ar        IV_intr be altered;be transformed

    verb     TaFaCCaL                  {- taHaw~ar -}       `gloss`  [ "be altered", "be transformed" ],

    -- ;; taHAwar_1
    -- tHAwr   taHAwar PV      discuss
    -- tHAwr   taHAwar IV      discuss

    verb     TaFACaL                   {- taHAwar -}        `gloss`  [ "discuss" ],

    -- ;; Hawar_1
    -- Hwr     Hawar   N       white poplar

    noun     FaCaL                     {- Hawar -}          `gloss`  [ "white poplar" ],

    -- ;; HiwAr_1
    -- HwAr    HiwAr   Ndu     conversation;dialogue;discussion
    -- HwAr    HiwAr   NAt     dialogue;discussions;talks

    noun     FiCAL                     {- HiwAr -}          `gloss`  [ "conversation", "dialogue", "discussion", "discussions", "talks" ],

    -- ;; >aHowar_1
    -- >Hwr    >aHowar Nel     white and black
    -- AHwr    >aHowar Nel     white and black
    -- HwrA'   HaworA' N0_Nh   white and black
    -- HwrA&   HaworA& Nh      white and black
    -- HwrA}   HaworA} Nhy     white and black
    -- Hwr     Huwr    N       white and black

    noun     HaFCaL                    {- OaHowar -}        -- `others` [ ".huwr N", ".hawrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "white and black" ],

    -- ;; Haw~Arap_1
    -- HwAr    Haw~Ar  Nap     cretaceous rock;chalk

    noun     FaCCAL |< aT              {- Haw~Arap -}       `gloss`  [ "cretaceous rock", "chalk" ],

    -- ;; HawAriy~_1
    -- HwAry   HawAriy~        Nall    disciple;apostle     [[HawAriy~/ADJ]]

    noun     FaCAL |< Iy               {- HawAriy~ -}       `gloss`  [ "disciple", "apostle [ [ HawAriy ~ / ADJ ] ]" ],

    -- ;; Huw~Arap_1
    -- HwAr    Huw~Ar  Nap     cretaceous rock;chalk

    noun     FuCCAL |< aT              {- Huw~Arap -}       `gloss`  [ "cretaceous rock", "chalk" ],

    -- ;; Huw~Arap_1
    -- HwAr    Huw~Ar  Nap     cretaceous rock;chalk

    noun     FUCAL |< aT               {- Huw~Arap -}       `gloss`  [ "cretaceous rock", "chalk" ],

    -- ;; Huwriy~ap_1
    -- Hwry    Huwriy~ NapAt   nymph;houri     [[Huwriy~/NOUN]]
    -- Hwr     Huwr    N       nymphs;houris

    noun     FuCL |< Iy |< aT          {- Huwriy~ap -}      -- `others` [ ".huwr N" ]
                                                            `gloss`  [ "nymph", "houri [ [ Huwriy ~ / NOUN ] ]", "nymphs", "houris" ],

    -- ;; HaworAn_1
    -- HwrAn   HaworAn Ndip    Hauran

    noun     FaCLAn                    {- HaworAn -}        `gloss`  [ "Hauran" ],

    -- ;; HArap_1
    -- HAr     HAr     NapAt   quarter;section
    -- HwAry   HawAriy N0_Nh   quarters;sections
    -- HwAr    HawAr   NK      quarters;sections

    noun     FAL |< aT                 {- HArap -}          -- `others` [ ".hawAr NK", ".hawAriy N0_Nh" ]
                                                            `gloss`  [ "quarter", "section", "quarters", "sections" ],

    -- ;; maHAr_1
    -- mHAr    maHAr   N       oysters;shellfish;mother-of-pearl
    -- mHAr    maHAr   NapAt   oyster;shellfish;mother-of-pearl

    noun     MaFAL                     {- maHAr -}          `gloss`  [ "oysters", "shellfish", "mother-of-pearl", "oyster" ],

    -- ;; miHowar_1
    -- mHwr    miHowar Ndu     axis;axle;pivot
    -- mHAwr   maHAwir Ndip    axes;axles;pivots

    noun     MiFCaL                    {- miHowar -}        -- `others` [ "ma.hAwir Ndip" ]
                                                            `gloss`  [ "axis", "axle", "pivot", "axes", "axles", "pivots" ],

    -- ;; miHowariy~_1
    -- mHwry   miHowariy~      Nall    pivotal;crucial     [[miHowariy~/ADJ]]

    noun     MiFCaL |< Iy              {- miHowariy~ -}     `gloss`  [ "pivotal", "crucial [ [ miHowariy ~ / ADJ ] ]" ],

    -- ;; taHowiyr_1
    -- tHwyr   taHowiyr        NduAt   alteration;transformation

    noun     TaFCIL                    {- taHowiyr -}       `gloss`  [ "alteration", "transformation" ],

    -- ;; muHAwarap_1
    -- mHAwr   muHAwar NapAt   dialogue;discussion

    noun     MuFACaL |< aT             {- muHAwarap -}      `gloss`  [ "dialogue", "discussion" ],

    -- ;; taHAwur_1
    -- tHAwr   taHAwur NduAt   discussion

    noun     TaFACuL                   {- taHAwur -}        `gloss`  [ "discussion" ],

    -- ;; muHAwir_1
    -- mHAwr   muHAwir Nall    interlocutor;discussant

    noun     MuFACiL                   {- muHAwir -}        `gloss`  [ "interlocutor", "discussant" ],

    -- ;; muHaw~ar_1
    -- mHwr    muHaw~ar        N-ap    customized;altered

    noun     MuFaCCaL                  {- muHaw~ar -}       `gloss`  [ "customized", "altered" ] ]

 |> ".h w s" <| [

    -- ;; {iHotAs_1
    -- <HtAs   {iHotAs PV_V_intr       hesitate
    -- AHtAs   {iHotAs PV_V_intr       hesitate
    -- <Hts    {iHotas PV_C_intr       hesitate
    -- AHts    {iHotas PV_C_intr       hesitate
    -- HtAs    HotAs   IV_V_intr       hesitate
    -- Hts     Hotas   IV_C_intr       hesitate

    verb     IFtAL                     {- {iHotAs -}        -- `others` [ "i.htas PV_C_intr", ".htas IV_C_intr", ".htAs IV_V_intr" ]
                                                            `gloss`  [ "hesitate" ] ]

 |> ".h w t" <| [

    -- ;; Huwt_1
    -- Hwt     Huwt    Ndu     whale;fish
    -- HytAn   HiytAn  N       whales;fish
    -- >HwAt   >aHowAt N       whales;fish
    -- AHwAt   >aHowAt N       whales;fish

    noun     FuCL                      {- Huwt -}           -- `others` [ "'a.hwAt N", ".hiytAn N" ]
                                                            `gloss`  [ "whale", "fish", "whales" ],

    -- ;; Huwt_2
    -- Hwt     Huwt    N0      Hout

    noun     FuCL                      {- Huwt -}           `gloss`  [ "Hout" ],

    -- ;; Huwt_3
    -- Hwt     Huwt    N0      Hout (12th month of solar year, in S.Ar.)

    noun     FuCL                      {- Huwt -}           `gloss`  [ "Hout ( 12th month of solar year , in S.Ar . )" ],

    -- ;; Huwt_4
    -- Hwt     Huwt    N0      Pisces

    noun     FuCL                      {- Huwt -}           `gloss`  [ "Pisces" ] ]

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
                                                            -- `others` [ ".hawA PV_h", ".hwY IV_0", ".haway PV_Atn", ".hw IV_0hwnyn", ".hwiy IV_0hAnn", ".haw PV_ttAw" ]
                                                            `gloss`  [ "gather", "encompass", "clasp" ],

    -- ;; taHaw~aY_1
    -- tHwY    taHaw~aY        PV_0    curl up;coil up
    -- tHwA    taHaw~A PV_h    curl up;coil up
    -- tHwy    taHaw~ay        PV_Atn  curl up;coil up
    -- tHw     taHaw~  PV_ttAw curl up;coil up
    -- tHwY    taHaw~aY        IV_0    curl up;coil up
    -- tHwA    taHaw~A IV_h    curl up;coil up
    -- tHwy    taHaw~ay        IV_Ann  curl up;coil up
    -- tHw     taHaw~  IV_0hwnyn       curl up;coil up

    verb     TaFaCCY                   {- taHaw~aY -}       -- `others` [ "ta.hawway PV_Atn IV_Ann", "ta.haww IV_0hwnyn PV_ttAw", "ta.hawwA PV_h IV_h" ]
                                                            `gloss`  [ "curl up", "coil up" ],

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

    verb     IFtaCY                    {- {iHotawaY -}      -- `others` [ ".htawY IV_0", "i.htaw PV_ttAw", "i.htaway PV_Atn", "i.htawA PV_h", ".htaw IV_0hwnyn", ".htawiy IV_0hAnn" ]
                                                            `gloss`  [ "contain", "include" ],

    -- ;; Hawiy~ap_1
    -- Hwy     Hawiy~  Nap     coil;roll     [[Hawiy~/NOUN]]
    -- HwAyA   HawAyA  N0_Nhy  intestines;bowels

    noun     FY |< Iy |< aT            {- Hawiy~ap -}       -- `others` [ ".hawAyA N0_Nhy" ]
                                                            `gloss`  [ "coil", "roll [ [ Hawiy ~ / NOUN ] ]", "intestines", "bowels" ],

    -- ;; HawAyap_1
    -- HwAy    HawAy   NapAt   head pad

    noun     FaCAL |< aT               {- HawAyap -}        `gloss`  [ "head pad" ],

    -- ;; HAwiy_1
    -- HAwy    HAwiy   N0F     magician;juggler
    -- HAw     HAw     NK      magician;juggler
    -- HAwy    HAwiy   NAn_Nayn        magician;juggler
    -- HAw     HAw     Nuwn_Niyn       magician;juggler
    -- HAwy    HAwiy   NapAt   magician;juggler
    -- HwA     HuwA    Nap     magicians;jugglers

    noun     FACiL                     {- HAwiy -}          -- `others` [ ".hAw Nuwn_Niyn NK", ".huwA Nap" ]
                                                            `gloss`  [ "magician", "juggler", "magicians", "jugglers" ],

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

    noun     IFtiCA'                   {- {iHotiwA' -}      `gloss`  [ "inclusion", "content" ],

    -- ;; muHotawaY_1
    -- mHtwY   muHotawaY       N0      content
    -- mHtwA   muHotawA        Nhy     content
    -- mHtwy   muHotaway       NAn_Nayn        contents
    -- mHtwy   muHotaway       NAt     contents

    noun     MuFtaCY                   {- muHotawaY -}      -- `others` [ "mu.htawA Nhy", "mu.htaway NAt NAn_Nayn" ]
                                                            `gloss`  [ "content", "contents" ],

    -- ;; muHotawiy_1
    -- mHtwy   muHotawiy       N0F     containing
    -- mHtw    muHotaw NK      containing
    -- mHtwy   muHotawiy       NAn_Nayn        containing
    -- mHtw    muHotaw Nuwn_Niyn       containing
    -- mHtwy   muHotawiy       Napdu   containing

    noun     MuFtaCiL                  {- muHotawiy -}      -- `others` [ "mu.htaw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "containing" ] ]

 |> ".h w z" <| [

    -- ;; HAz-u_1
    -- HAz     HAz     PV_V    possess;attain
    -- Hz      Huz     PV_C    possess;attain
    -- Hwz     Huwz    IV_V    possess;attain
    -- Hz      Huz     IV_C    possess;attain

    verb     FAL                       {- HAz-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ ".huwz IV_V", ".huz PV_C IV_C" ]
                                                            `gloss`  [ "possess", "attain" ],

    -- ;; HAz-i_1
    -- HAz     HAz     PV_V    drive on;urge on (camels)
    -- Hz      Haz     PV_C    drive on;urge on (camels)
    -- Hyz     Hiyz    IV_V    drive on;urge on (camels)
    -- Hz      Hiz     IV_C    drive on;urge on (camels)

    verb     FAL                       {- HAz-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".hiyz IV_V", ".haz PV_C", ".hiz IV_C" ]
                                                            `gloss`  [ "drive on", "urge on ( camels )" ],

    -- ;; taHaw~az_1
    -- tHwz    taHaw~az        PV_intr twist;coil
    -- tHwz    taHaw~az        IV_intr twist;coil

    verb     TaFaCCaL                  {- taHaw~az -}       `gloss`  [ "twist", "coil" ],

    -- ;; {inoHAz_1
    -- <nHAz   {inoHAz PV_V_intr       be aligned;be biased (politically)
    -- AnHAz   {inoHAz PV_V_intr       be aligned;be biased (politically)
    -- <nHz    {inoHaz PV_C_intr       be aligned;be biased (politically)
    -- AnHz    {inoHaz PV_C_intr       be aligned;be biased (politically)
    -- nHAz    noHAz   IV_V_intr       be aligned;be biased (politically)
    -- nHz     noHaz   IV_C_intr       be aligned;be biased (politically)

    verb     InFAL                     {- {inoHAz -}        -- `others` [ "n.haz IV_C_intr", "n.hAz IV_V_intr", "in.haz PV_C_intr" ]
                                                            `gloss`  [ "be aligned", "be biased ( politically )" ],

    -- ;; {iHotAz_1
    -- <HtAz   {iHotAz PV_V    possess;take possession of
    -- AHtAz   {iHotAz PV_V    possess;take possession of
    -- <Htz    {iHotaz PV_C    possess;take possession of
    -- AHtz    {iHotaz PV_C    possess;take possession of
    -- HtAz    HotAz   IV_V    possess;take possession of
    -- Htz     Hotaz   IV_C    possess;take possession of

    verb     IFtAL                     {- {iHotAz -}        -- `others` [ ".htAz IV_V", "i.htaz PV_C", ".htaz IV_C" ]
                                                            `gloss`  [ "possess", "take possession of" ],

    -- ;; Hawoz_1
    -- Hwz     Hawoz   N       possession;attainment;occupancy

    noun     FaCL                      {- Hawoz -}          `gloss`  [ "possession", "attainment", "occupancy" ],

    -- ;; Hawoz_2
    -- Hwz     Hawoz   N       boundary;enclosure
    -- >HwAz   >aHowAz N       boundary;enclosure
    -- AHwAz   >aHowAz N       boundary;enclosure
    -- >HwAz   >aHowAz N       surrounding area;suburbs
    -- AHwAz   >aHowAz N       surrounding area;suburbs

    noun     FaCL                      {- Hawoz -}          -- `others` [ "'a.hwAz N" ]
                                                            `gloss`  [ "boundary", "enclosure", "surrounding area", "suburbs" ],

    -- ;; Hawoziy~_1
    -- Hwzy    Hawoziy~        Nall    possessory;tenurial     [[Hawoziy~/ADJ]]

    noun     FaCL |< Iy                {- Hawoziy~ -}       `gloss`  [ "possessory", "tenurial [ [ Hawoziy ~ / ADJ ] ]" ],

    -- ;; Hawozap_1
    -- Hwz     Hawoz   NapAt   possession;territory

    noun     FaCL |< aT                {- Hawozap -}        `gloss`  [ "possession", "territory" ],

    -- ;; {inoHiyAz_1
    -- <nHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)
    -- AnHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)

    noun     InFiyAL                   {- {inoHiyAz -}      `gloss`  [ "alignment", "bias", "prejudice ( political )" ],

    -- ;; HA}iz_1
    -- HA}z    HA}iz   Nall    holder;possessor

    noun     FA'iL                     {- HA}iz -}          `gloss`  [ "holder", "possessor" ] ]

 |> ".h y '" <| [

    -- ;; >aHoyA}iy~_1
    -- >HyA}y  >aHoyA}iy~      Nall    biological;biologist     [[>aHoyA}iy~/ADJ]]
    -- AHyA}y  >aHoyA}iy~      Nall    biological;biologist     [[>aHoyA}iy~/ADJ]]

    noun     HaFCAL |< Iy              {- OaHoyA}iy~ -}     `gloss`  [ "biological", "biologist [ [ >aHoyA } iy ~ / ADJ ] ]" ],

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    noun     FaCAL                     {- HayA' -}          `gloss`  [ "modesty", "shame" ],

    -- ;; {isotiHoyA'_1
    -- <stHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- AstHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- <stHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- AstHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- <stHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- AstHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- <stHyA' {isotiHoyA'     NAt     shame;bashfulness
    -- AstHyA' {isotiHoyA'     NAt     shame;bashfulness

    noun     IstiFCAL                  {- {isotiHoyA' -}    `gloss`  [ "shame", "bashfulness" ],

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

    noun     HiFCAL                    {- IiHoyA' -}        `gloss`  [ "commemoration", "commemorations" ] ]

 |> ".h y .d" <| [

    -- ;; HAD-i_1
    -- HAD     HAD     PV_V    menstruate
    -- HD      HiD     PV_C    menstruate
    -- HyD     HiyD    IV_V    menstruate
    -- HD      HiD     IV_C    menstruate

    verb     FAL                       {- HAD-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".hi.d PV_C IV_C", ".hiy.d IV_V" ]
                                                            `gloss`  [ "menstruate" ],

    -- ;; taHay~aD_1
    -- tHyD    taHay~aD        PV      menstruate
    -- tHyD    taHay~aD        IV      menstruate

    verb     TaFaCCaL                  {- taHay~aD -}       `gloss`  [ "menstruate" ],

    -- ;; HayoD_1
    -- HyD     HayoD   N       menstruation

    noun     FaCL                      {- HayoD -}          `gloss`  [ "menstruation" ],

    -- ;; HayoDap_1
    -- HyD     HayoD   Nap     menstruation

    noun     FaCL |< aT                {- HayoDap -}        `gloss`  [ "menstruation" ],

    -- ;; HiyAD_1
    -- HyAD    HiyAD   N       menstruation

    noun     FiCAL                     {- HiyAD -}          `gloss`  [ "menstruation" ],

    -- ;; HA}iD_1
    -- HA}D    HA}iD   N/ap    menstruating     [[HA}iD/ADJ]]

    noun     FA'iL                     {- HA}iD -}          `gloss`  [ "menstruating [ [ HA } iD / ADJ ] ]" ] ]

 |> ".h y .s" <| [

    -- ;; HiyASap_1
    -- HyAS    HiyAS   Nap     girth

    noun     FiCAL |< aT               {- HiyASap -}        `gloss`  [ "girth" ],

    -- ;; HAS-i_1
    -- HAS     HAS     PV_V    escape;turn away
    -- HS      HiS     PV_C    escape;turn away
    -- HyS     HiyS    IV_V    escape;turn away
    -- HS      HiS     IV_C    escape;turn away

    verb     FAL                       {- HAS-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".hiy.s IV_V", ".hi.s PV_C IV_C" ]
                                                            `gloss`  [ "escape", "turn away" ],

    -- ;; {inoHAS_1
    -- <nHAS   {inoHAS PV_V    escape;turn away
    -- AnHAS   {inoHAS PV_V    escape;turn away
    -- <nHS    {inoHaS PV_C    escape;turn away
    -- AnHS    {inoHaS PV_C    escape;turn away
    -- nHAS    noHAS   IV_V    escape;turn away
    -- nHS     noHaS   IV_C    escape;turn away

    verb     InFAL                     {- {inoHAS -}        -- `others` [ "n.ha.s IV_C", "in.ha.s PV_C", "n.hA.s IV_V" ]
                                                            `gloss`  [ "escape", "turn away" ],

    -- ;; HayoS_1
    -- HyS     HayoS   N       escape

    noun     FaCL                      {- HayoS -}          `gloss`  [ "escape" ],

    -- ;; HayoSap_1
    -- HyS     HayoS   Nap     escape

    noun     FaCL |< aT                {- HayoSap -}        `gloss`  [ "escape" ],

    -- ;; maHiyS_1
    -- mHyS    maHiyS  N       escape;avoidance

    noun     MaFIL                     {- maHiyS -}         `gloss`  [ "escape", "avoidance" ] ]

 |> ".h y .t" <| [

    -- ;; HiyTap_1
    -- HyT     HiyT    Nap     caution;care

    noun     FiCL |< aT                {- HiyTap -}         `gloss`  [ "caution", "care" ],

    -- ;; HiyATap_1
    -- HyAT    HiyAT   Nap     guarding;custody

    noun     FiCAL |< aT               {- HiyATap -}        `gloss`  [ "guarding", "custody" ],

    -- ;; {iHotiyAT_1
    -- <HtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)
    -- AHtyAT  {iHotiyAT       NduAt   reserve (econ., geol., milit., spo.)

    noun     IFtiCAL                   {- {iHotiyAT -}      `gloss`  [ "reserve ( econ . , geol . , milit . , spo . )" ],

    -- ;; {iHotiyAT_2
    -- <HtyAT  {iHotiyAT       NduAt   caution;precaution
    -- AHtyAT  {iHotiyAT       NduAt   caution;precaution

    noun     IFtiCAL                   {- {iHotiyAT -}      `gloss`  [ "caution", "precaution" ],

    -- ;; {iHotiyATiy~_1
    -- <HtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]
    -- AHtyATy {iHotiyATiy~    Nall    precautionary;contingency;reserve     [[{iHotiyATiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iHotiyATiy~ -}   `gloss`  [ "precautionary", "contingency", "reserve [ [ { iHotiyATiy ~ / ADJ ] ]" ],

    -- ;; {iHotiyATiy~_2
    -- <HtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]
    -- AHtyATy {iHotiyATiy~    NduAt   reserves (econ., geol., milit., spo.)    [[{iHotiyATiy~/NOUN]]

    noun     IFtiCAL |< Iy             {- {iHotiyATiy~ -}   `gloss`  [ "reserves ( econ . , geol . , milit . , spo . ) [ [ { iHotiyATiy ~ / NOUN ] ]" ],

    -- ;; muHiyT_1
    -- mHyT    muHiyT  Ndu     Ocean

    noun     MuFiCL                    {- muHiyT -}         `gloss`  [ "Ocean" ],

    -- ;; muHiyT_2
    -- mHyT    muHiyT  Nall    surrounding;peripheral     [[muHiyT/ADJ]]

    noun     MuFiCL                    {- muHiyT -}         `gloss`  [ "surrounding", "peripheral [ [ muHiyT / ADJ ] ]" ],

    -- ;; HayoTap_1
    -- HyT     HayoT   Nap     caution;care

    noun     FaCL |< aT                {- HayoTap -}        `gloss`  [ "caution", "care" ] ]

 |> ".h y ^g" <| [

    -- ;; {iHotiyAj_1
    -- <HtyAj  {iHotiyAj       NduAt   need;requirement
    -- AHtyAj  {iHotiyAj       NduAt   need;requirement

    noun     IFtiCAL                   {- {iHotiyAj -}      `gloss`  [ "need", "requirement" ] ]

 |> ".h y _t" <| [

    -- ;; Hayoviy~ap_1
    -- Hyvy    Hayoviy~        Napdu   viewpoint;opinion     [[Hayoviy~/NOUN]]
    -- Hyvy    Hayoviy~        NAt     circumstances     [[Hayoviy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Hayoviy~ap -}     -- `others` [ ".hay_tiyy NAt" ]
                                                            `gloss`  [ "viewpoint", "opinion [ [ Hayoviy ~ / NOUN ] ]", "circumstances [ [ Hayoviy ~ / NOUN ] ]" ] ]

 |> ".h y d" <| [

    -- ;; HAd-i_1
    -- HAd     HAd     PV_V    leave;deviate;desist
    -- Hd      Hid     PV_C    leave;deviate;desist
    -- Hyd     Hiyd    IV_V    leave;deviate;desist
    -- Hd      Hid     IV_C    leave;deviate;desist

    verb     FAL                       {- HAd-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".hiyd IV_V", ".hid PV_C IV_C" ]
                                                            `gloss`  [ "leave", "deviate", "desist" ],

    -- ;; Hay~ad_1
    -- Hyd     Hay~ad  PV      keep aside;put aside
    -- Hyd     Hay~id  IV_yu   keep aside;put aside

    verb     FaCCaL                    {- Hay~ad -}         -- `others` [ ".hayyid IV_yu" ]
                                                            `gloss`  [ "keep aside", "put aside" ],

    -- ;; HAyad_1
    -- HAyd    HAyad   PV      avoid;shun
    -- HAyd    HAyid   IV_yu   avoid;shun

    verb     FACaL                     {- HAyad -}          -- `others` [ ".hAyid IV_yu" ]
                                                            `gloss`  [ "avoid", "shun" ],

    -- ;; {inoHAd_1
    -- <nHAd   {inoHAd PV_V    depart;deviate
    -- AnHAd   {inoHAd PV_V    depart;deviate
    -- <nHd    {inoHad PV_C    depart;deviate
    -- AnHd    {inoHad PV_C    depart;deviate
    -- nHAd    noHAd   IV_V    depart;deviate
    -- nHd     noHad   IV_C    depart;deviate

    verb     InFAL                     {- {inoHAd -}        -- `others` [ "in.had PV_C", "n.hAd IV_V", "n.had IV_C" ]
                                                            `gloss`  [ "depart", "deviate" ],

    -- ;; Hayod_1
    -- Hyd     Hayod   N       deviation;digression
    -- Hyd     Hayod   Napdu   deviation;digression

    noun     FaCL                      {- Hayod -}          `gloss`  [ "deviation", "digression" ],

    -- ;; HayadAn_1
    -- HydAn   HayadAn N       deviation;digression

    noun     FaCaLAn                   {- HayadAn -}        `gloss`  [ "deviation", "digression" ],

    -- ;; Huyuwd_1
    -- Hywd    Huyuwd  N       deviation;deflection

    noun     FuCUL                     {- Huyuwd -}         `gloss`  [ "deviation", "deflection" ],

    -- ;; maHiyd_1
    -- mHyd    maHiyd  N       avoidance

    noun     MaFIL                     {- maHiyd -}         `gloss`  [ "avoidance" ],

    -- ;; taHoyiyd_1
    -- tHyyd   taHoyiyd        NduAt   neutralization

    noun     TaFCIL                    {- taHoyiyd -}       `gloss`  [ "neutralization" ],

    -- ;; HiyAd_1
    -- HyAd    HiyAd   N       neutrality;derailment

    noun     FiCAL                     {- HiyAd -}          `gloss`  [ "neutrality", "derailment" ],

    -- ;; HiyAdiy~_1
    -- HyAdy   HiyAdiy~        Nall    neutral     [[HiyAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- HiyAdiy~ -}       `gloss`  [ "neutral [ [ HiyAdiy ~ / ADJ ] ]" ],

    -- ;; HiyAdiy~ap_1
    -- HyAdy   HiyAdiy~        Nap     neutrality     [[HiyAdiy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- HiyAdiy~ap -}     `gloss`  [ "neutrality [ [ HiyAdiy ~ / NOUN ] ]" ],

    -- ;; muHAyadap_1
    -- mHAyd   muHAyad NapAt   neutrality

    noun     MuFACaL |< aT             {- muHAyadap -}      `gloss`  [ "neutrality" ],

    -- ;; HA}id_1
    -- HA}d    HA}id   Nall    neutral     [[HA}id/ADJ]]

    noun     FA'iL                     {- HA}id -}          `gloss`  [ "neutral [ [ HA } id / ADJ ] ]" ],

    -- ;; muHAyid_1
    -- mHAyd   muHAyid Nall    neutral     [[muHAyid/ADJ]]

    noun     MuFACiL                   {- muHAyid -}        `gloss`  [ "neutral [ [ muHAyid / ADJ ] ]" ],

    -- ;; mutaHAyid_1
    -- mtHAyd  mutaHAyid       Nall    neutral     [[mutaHAyid/ADJ]]

    noun     MutaFACiL                 {- mutaHAyid -}      `gloss`  [ "neutral [ [ mutaHAyid / ADJ ] ]" ] ]

 |> ".h y d r" <| [

    -- ;; Hayodar_1
    -- Hydr    Hayodar Nprop   Haidar;Heidar

    noun     KaRDaS                    {- Hayodar -}        `gloss`  [ "Haidar", "Heidar" ] ]

 |> ".h y f" <| [

    -- ;; HAf-i_1
    -- HAf     HAf     PV_V_intr       be unjust;restrict;encroach
    -- Hf      Hif     PV_C_intr       be unjust;restrict;encroach
    -- Hyf     Hiyf    IV_V_intr       be unjust;restrict;encroach
    -- Hf      Hif     IV_C_intr       be unjust;restrict;encroach

    verb     FAL                       {- HAf-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".hiyf IV_V_intr", ".hif IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be unjust", "restrict", "encroach" ],

    -- ;; taHay~af_1
    -- tHyf    taHay~af        PV      injure;prejudice;encroach
    -- tHyf    taHay~af        IV      injure;prejudice;encroach

    verb     TaFaCCaL                  {- taHay~af -}       `gloss`  [ "injure", "prejudice", "encroach" ],

    -- ;; Hayof_1
    -- Hyf     Hayof   N       injustice;prejudice

    noun     FaCL                      {- Hayof -}          `gloss`  [ "injustice", "prejudice" ] ]

 |> ".h y k" <| [

    -- ;; HiyAkap_1
    -- HyAk    HiyAk   Nap     weaving;sewing;needlework

    noun     FiCAL |< aT               {- HiyAkap -}        `gloss`  [ "weaving", "sewing", "needlework" ],

    -- ;; Hay~ak_1
    -- Hyk     Hay~ak  PV      weave
    -- Hyk     Hay~ik  IV_yu   weave

    verb     FaCCaL                    {- Hay~ak -}         -- `others` [ ".hayyik IV_yu" ]
                                                            `gloss`  [ "weave" ],

    -- ;; Hiyk_1
    -- Hyk     Hiyk    FW      like that!;thus!     [[Hiyk/INTERJ]]

    noun     FiCL                      {- Hiyk -}           `gloss`  [ "like that !", "thus ! [ [ Hiyk / INTERJ ] ]" ] ]

 |> ".h y l" <| [

    -- ;; {iHotiyAl_1
    -- <HtyAl  {iHotiyAl       NduAt   fraud;deception;cheating
    -- AHtyAl  {iHotiyAl       NduAt   fraud;deception;cheating

    noun     IFtiCAL                   {- {iHotiyAl -}      `gloss`  [ "fraud", "deception", "cheating" ],

    -- ;; HAyil_1
    -- HAyl    HAyil   Nprop   Hayil;Ha'il

    noun     FACiL                     {- HAyil -}          `gloss`  [ "Hayil", "Ha'il" ],

    -- ;; muHiyl_1
    -- mHyl    muHiyl  Nall    transferor;assignor

    noun     MuFiCL                    {- muHiyl -}         `gloss`  [ "transferor", "assignor" ],

    -- ;; musotaHiyl_1
    -- mstHyl  musotaHiyl      Nall    impossible     [[musotaHiyl/ADJ]]

    noun     MustaFiCL                 {- musotaHiyl -}     `gloss`  [ "impossible [ [ musotaHiyl / ADJ ] ]" ],

    -- ;; taHay~al_1
    -- tHyl    taHay~al        PV      employ artful means;ponder ways and means
    -- tHyl    taHay~al        IV      employ artful means;ponder ways and means

    verb     TaFaCCaL                  {- taHay~al -}       `gloss`  [ "employ artful means", "ponder ways and means" ],

    -- ;; Hayol_1
    -- Hyl     Hayol   N       strength;force

    noun     FaCL                      {- Hayol -}          `gloss`  [ "strength", "force" ],

    -- ;; Hiylap_1
    -- Hyl     Hiyl    Napdu   stratagem;ruse
    -- Hyl     Hiyal   N       stratagems;ruses
    -- >HAyyl  >aHAyiyl        Ndip    stratagems;ruses
    -- AHAyyl  >aHAyiyl        Ndip    stratagems;ruses

    noun     FiCL |< aT                {- Hiylap -}         -- `others` [ "'a.hAyiyl Ndip", ".hiyal N" ]
                                                            `gloss`  [ "stratagem", "ruse", "stratagems", "ruses" ],

    -- ;; Hiyaliy~_1
    -- Hyly    Hiyaliy~        Nall    cunning     [[Hiyaliy~/ADJ]]

    noun     FiCaL |< Iy               {- Hiyaliy~ -}       `gloss`  [ "cunning [ [ Hiyaliy ~ / ADJ ] ]" ],

    -- ;; >aHoyal_1
    -- >Hyl    >aHoyal Nel     craftier;more cunning
    -- AHyl    >aHoyal Nel     craftier;more cunning

    noun     HaFCaL                    {- OaHoyal -}        `gloss`  [ "craftier", "more cunning" ],

    -- ;; taHay~ul_1
    -- tHyl    taHay~ul        NduAt   trickery

    noun     TaFaCCuL                  {- taHay~ul -}       `gloss`  [ "trickery" ],

    -- ;; taHAyul_1
    -- tHAyl   taHAyul NduAt   cunning;trickery

    noun     TaFACuL                   {- taHAyul -}        `gloss`  [ "cunning", "trickery" ],

    -- ;; taHAyuliy~_1
    -- tHAyly  taHAyuliy~      Nall    fraudulent     [[taHAyuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- taHAyuliy~ -}     `gloss`  [ "fraudulent [ [ taHAyuliy ~ / ADJ ] ]" ] ]

 |> ".h y n" <| [

    -- ;; HAn-i_1
    -- HAn     HAn     PV_V    arrive;approach
    -- Hn      Hin     PV_Cn   arrive;approach
    -- Hyn     Hiyn    IV_V    arrive;approach
    -- Hn      Hin     IV_C    arrive;approach

    verb     FAL                       {- HAn-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".hin IV_C PV_Cn", ".hiyn IV_V" ]
                                                            `gloss`  [ "arrive", "approach" ],

    -- ;; taHay~an_1
    -- tHyn    taHay~an        PV-n    watch;wait
    -- tHyn    taHay~an        IV-n    watch;wait

    verb     TaFaCCaL                  {- taHay~an -}       `gloss`  [ "watch", "wait" ],

    -- ;; {isotaHoyan_1
    -- <stHyn  {isotaHoyan     PV-n    wait for the right time
    -- AstHyn  {isotaHoyan     PV-n    wait for the right time
    -- stHyn   sotaHoyin       IV-n    wait for the right time

    verb     IstaFCaL                  {- {isotaHoyan -}    -- `others` [ "sta.hyin IV-n" ]
                                                            `gloss`  [ "wait for the right time" ],

    -- ;; Hayon_1
    -- Hyn     Hayon   N       death;destruction

    noun     FaCL                      {- Hayon -}          `gloss`  [ "death", "destruction" ],

    -- ;; Hiyn_1
    -- Hyn     Hiyn    N       time;moment;opportunity
    -- >HyAn   >aHoyAn N       times;opportunities
    -- AHyAn   >aHoyAn N       times;opportunities
    -- >HyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]
    -- AHyAn   >aHoyAn NF      sometimes;occasionally     [[>aHoyAn/ADV]]

    noun     FiCL                      {- Hiyn -}           -- `others` [ "'a.hyAn NF N" ]
                                                            `gloss`  [ "time", "moment", "opportunity", "times", "opportunities", "sometimes", "occasionally [ [ >aHoyAn / ADV ] ]" ] ]

 |> ".h y q" <| [

    -- ;; HAq-i_1
    -- HAq     HAq     PV_V    overtake;pierce;surround
    -- Hq      Hiq     PV_C    overtake;pierce;surround
    -- Hyq     Hiyq    IV_V    overtake;pierce;surround
    -- Hq      Hiq     IV_C    overtake;pierce;surround

    verb     FAL                       {- HAq-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ ".hiq PV_C IV_C", ".hiyq IV_V" ]
                                                            `gloss`  [ "overtake", "pierce", "surround" ],

    -- ;; >aHAq_1
    -- >HAq    >aHAq   PV_V    surround;bring down
    -- AHAq    >aHAq   PV_V    surround;bring down
    -- >Hq     >aHaq   PV_C    surround;bring down
    -- AHq     >aHaq   PV_C    surround;bring down
    -- Hyq     Hiyq    IV_V_yu surround;bring down
    -- Hq      Hiq     IV_C_yu surround;bring down
    -- HAq     HAq     IV_V_Pass_yu    be surrounded;be brought down
    -- Hq      Haq     IV_C_Pass_yu    be surrounded;be brought down

    verb     HaFAL                     {- OaHAq -}          -- `others` [ ".hAq IV_V_Pass_yu", ".hiq IV_C_yu", "'a.haq PV_C", ".haq IV_C_Pass_yu", ".hiyq IV_V_yu" ]
                                                            `gloss`  [ "surround", "bring down", "be surrounded", "be brought down" ],

    -- ;; Hayoq_1
    -- Hyq     Hayoq   N       consequence;effect;repercussion

    noun     FaCL                      {- Hayoq -}          `gloss`  [ "consequence", "effect", "repercussion" ] ]

 |> ".h y r" <| [

    -- ;; HAr-a_1
    -- HAr     HAr     PV_V_intr       be confused;be helpless;hesitate
    -- Hr      Hir     PV_C_intr       be confused;be helpless;hesitate
    -- HAr     HAr     IV_V_intr_yu    be confused;be helpless;hesitate
    -- Hr      Har     IV_C_intr       be confused;be helpless;hesitate

    verb     FAL                       {- HAr-a -}          `imperf` [ FCaL ]
                                                            -- `others` [ ".har IV_C_intr", ".hir PV_C_intr" ]
                                                            `gloss`  [ "be confused", "be helpless", "hesitate" ],

    -- ;; Hay~ar_1
    -- Hyr     Hay~ar  PV      confuse;bewilder
    -- Hyr     Hay~ir  IV_yu   confuse;bewilder

    verb     FaCCaL                    {- Hay~ar -}         -- `others` [ ".hayyir IV_yu" ]
                                                            `gloss`  [ "confuse", "bewilder" ],

    -- ;; taHay~ar_1
    -- tHyr    taHay~ar        PV_intr be confused;be dismayed;waver
    -- tHyr    taHay~ar        IV_intr be confused;be dismayed;waver

    verb     TaFaCCaL                  {- taHay~ar -}       `gloss`  [ "be confused", "be dismayed", "waver" ],

    -- ;; {iHotAr_1
    -- <HtAr   {iHotAr PV_V_intr       become confused;be or become dismayed;waver
    -- AHtAr   {iHotAr PV_V_intr       become confused;be or become dismayed;waver
    -- <Htr    {iHotar PV_C_intr       become confused;be or become dismayed;waver
    -- AHtr    {iHotar PV_C_intr       become confused;be or become dismayed;waver
    -- HtAr    HotAr   IV_V_intr       become confused;be or become dismayed;waver
    -- Htr     Hotar   IV_C_intr       become confused;be or become dismayed;waver

    verb     IFtAL                     {- {iHotAr -}        -- `others` [ ".htAr IV_V_intr", ".htar IV_C_intr", "i.htar PV_C_intr" ]
                                                            `gloss`  [ "become confused", "be or become dismayed", "waver" ],

    -- ;; Hayor_1
    -- Hyr     Hayor   N       enclosure;yard

    noun     FaCL                      {- Hayor -}          `gloss`  [ "enclosure", "yard" ],

    -- ;; Hayorap_1
    -- Hyr     Hayor   Nap     confusion;bewilderment

    noun     FaCL |< aT                {- Hayorap -}        `gloss`  [ "confusion", "bewilderment" ],

    -- ;; HayorAn_1
    -- HyrAn   HayorAn Ndip    confused;bewildered
    -- HyrY    HayoraY N0      confused;bewildered
    -- HyrA    HayorA  Nhy     confused;bewildered
    -- HyArY   HayAraY N0      confused;bewildered
    -- HyArA   HayArA  Nhy     confused;bewildered

    noun     FaCLAn                    {- HayorAn -}        -- `others` [ ".hayArY N0", ".hayrY N0", ".hayrA Nhy", ".hayArA Nhy" ]
                                                            `gloss`  [ "confused", "bewildered" ],

    -- ;; maHArap_1
    -- mHAr    maHAr   NapAt   maze;puzzle

    noun     MaFAL |< aT               {- maHArap -}        `gloss`  [ "maze", "puzzle" ],

    -- ;; taHay~ur_1
    -- tHyr    taHay~ur        NduAt   confusion;bewilderment

    noun     TaFaCCuL                  {- taHay~ur -}       `gloss`  [ "confusion", "bewilderment" ],

    -- ;; HA}ir_1
    -- HA}r    HA}ir   Nall    confused;uncertain;baffled     [[HA}ir/ADJ]]

    noun     FA'iL                     {- HA}ir -}          `gloss`  [ "confused", "uncertain", "baffled [ [ HA } ir / ADJ ] ]" ],

    -- ;; muHay~ar_1
    -- mHyr    muHay~ar        Nall    embarrassed;helpless     [[muHay~ar/ADJ]]

    noun     MuFaCCaL                  {- muHay~ar -}       `gloss`  [ "embarrassed", "helpless [ [ muHay ~ ar / ADJ ] ]" ],

    -- ;; mutaHay~ir_1
    -- mtHyr   mutaHay~ir      Nall    confused;uncertain;baffled     [[mutaHay~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaHay~ir -}     `gloss`  [ "confused", "uncertain", "baffled [ [ mutaHay ~ ir / ADJ ] ]" ],

    -- ;; muHotAr_1
    -- mHtAr   muHotAr Nall    confused;uncertain;baffled     [[muHotAr/ADJ]]

    noun     MuFtAL                    {- muHotAr -}        `gloss`  [ "confused", "uncertain", "baffled [ [ muHotAr / ADJ ] ]" ] ]

 |> ".h y t" <| [

    -- ;; HayAtiy~_1
    -- HyAty   HayAtiy~        Nall    biological;living     [[HayAtiy~/ADJ]]

    noun     FaCAL |< Iy               {- HayAtiy~ -}       `gloss`  [ "biological", "living [ [ HayAtiy ~ / ADJ ] ]" ] ]

 |> ".h y w" <| [

    -- ;; HayawAn_1
    -- HywAn   HayawAn N/ap    animal;creature

    noun     FaCaLAn                   {- HayawAn -}        `gloss`  [ "animal", "creature" ],

    -- ;; HayawAniy~_1
    -- HywAny  HayawAniy~      Nall    animal;zoological     [[HayawAniy~/ADJ]]

    noun     FaCaLAn |< Iy             {- HayawAniy~ -}     `gloss`  [ "animal", "zoological [ [ HayawAniy ~ / ADJ ] ]" ],

    -- ;; HayawAniy~ap_1
    -- HywAny  HayawAniy~      Nap     bestiality;animal nature     [[HayawAniy~/NOUN]]

    noun     FaCaLAn |< Iy |< aT       {- HayawAniy~ap -}   `gloss`  [ "bestiality", "animal nature [ [ HayawAniy ~ / NOUN ] ]" ] ]

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
                                                            -- `others` [ ".hyA IV_0", ".hyay IV_Ann", ".hyY IV_0", ".hay PV_w", ".hya IV_0hwnyn", ".hayiy PV_no-w" ]
                                                            `gloss`  [ "live", "experience", "witness" ],

    -- ;; Hay~aY_1
    -- HyY     Hay~aY  PV_0    grant a long life
    -- HyA     Hay~A   PV_h    grant a long life
    -- Hyy     Hay~ay  PV_Atn  grant a long life
    -- Hy      Hay~    PV_ttAw grant a long life
    -- Hyy     Hay~iy  IV_0hAnn_yu     grant a long life
    -- Hy      Hay~    IV_0hwnyn_yu    grant a long life
    -- HyY     Hay~aY  IV_0_Pass_yu    be granted a long life
    -- Hyy     Hay~ay  IV_Ann_Pass_yu  be granted a long life

    verb     FaCLY                     {- Hay~aY -}         -- `others` [ ".hayyiy IV_0hAnn_yu", ".hayy IV_0hwnyn_yu PV_ttAw", ".hayyay PV_Atn IV_Ann_Pass_yu", ".hayyA PV_h" ]
                                                            `gloss`  [ "grant a long life", "be granted a long life" ],

    -- ;; Hay~aY_1
    -- HyY     Hay~aY  PV_0    grant a long life
    -- HyA     Hay~A   PV_h    grant a long life
    -- Hyy     Hay~ay  PV_Atn  grant a long life
    -- Hy      Hay~    PV_ttAw grant a long life
    -- Hyy     Hay~iy  IV_0hAnn_yu     grant a long life
    -- Hy      Hay~    IV_0hwnyn_yu    grant a long life
    -- HyY     Hay~aY  IV_0_Pass_yu    be granted a long life
    -- Hyy     Hay~ay  IV_Ann_Pass_yu  be granted a long life

    verb     FaCCY                     {- Hay~aY -}         -- `others` [ ".hayyiy IV_0hAnn_yu", ".hayy IV_0hwnyn_yu PV_ttAw", ".hayyay PV_Atn IV_Ann_Pass_yu", ".hayyA PV_h" ]
                                                            `gloss`  [ "grant a long life", "be granted a long life" ],

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

    verb     HaFCY                     {- OaHoyaY -}        -- `others` [ ".hyiy IV_0hAnn_yu", "'a.hyay PV_Atn", ".hy IV_0hwnyn_yu", ".hyay IV_Ann_Pass_yu", "'a.hy PV_ttAw", ".hyY IV_0_Pass_yu", "'a.hyA PV_h" ]
                                                            `gloss`  [ "enliven", "celebrate", "be enlivened", "be celebrated" ],

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

    verb     IstaFCY                   {- {isotaHoyaY -}    -- `others` [ "ista.hyay PV_Atn", "sta.hyY IV_0_Pass_yu", "sta.hyiy IV_0hAnn", "ista.hyA PV_h", "sta.hy IV_0hwnyn", "ista.hy PV_ttAw" ]
                                                            `gloss`  [ "let live", "keep alive", "be allowed to live", "be keep alive" ],

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

    verb     IstaFCY                   {- {isotaHoyaY -}    -- `others` [ "ista.hyay PV_Atn", "sta.hyiy IV_0hAnn", "ista.hyA PV_h", "sta.hy IV_0hwnyn", "ista.hy PV_ttAw" ]
                                                            `gloss`  [ "be embarrassed", "be shy", "let live", "keep alive" ],

    -- ;; Hay~_1
    -- Hy      Hay~    N0      Hayy

    noun     FaCL                      {- Hay~ -}           `gloss`  [ "Hayy" ],

    -- ;; Hay~_2
    -- Hy      Hay~    N-ap    alive;living;live;lively     [[Hay~/ADJ]]
    -- >HyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- AHyA'   >aHoyA' N0_Nh   alive;living;live;lively     [[>aHoyA'/ADJ]]
    -- >HyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- AHyA&   >aHoyA& Nh      alive;living;live;lively     [[>aHoyA&/ADJ]]
    -- >HyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]
    -- AHyA}   >aHoyA} Nhy     alive;living;live;lively     [[>aHoyA}/ADJ]]

    noun     FaCL                      {- Hay~ -}           -- `others` [ "'a.hyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "alive", "living", "live", "lively [ [ Hay ~ / ADJ ] ]", "lively [ [ >aHoyA ' / ADJ ] ]", "lively [ [ >aHoyA& / ADJ ] ]", "lively [ [ >aHoyA } / ADJ ] ]" ],

    -- ;; muHoyiy_1
    -- mHyy    muHoyiy Nprop   Muhi

    noun     MuFCiL                    {- muHoyiy -}        `gloss`  [ "Muhi" ],

    -- ;; muHoyiy_1
    -- mHyy    muHoyiy Nprop   Muhi

    noun     MuFCI                     {- muHoyiy -}        `gloss`  [ "Muhi" ],

    -- ;; Hay~_3
    -- Hy      Hay~    N       quarter;district
    -- >HyA'   >aHoyA' N0_Nh   quarters;districts
    -- AHyA'   >aHoyA' N0_Nh   quarters;districts
    -- >HyA&   >aHoyA& Nh      quarters;districts
    -- AHyA&   >aHoyA& Nh      quarters;districts
    -- >HyA}   >aHoyA} Nhy     quarters;districts
    -- AHyA}   >aHoyA} Nhy     quarters;districts

    noun     FaCL                      {- Hay~ -}           -- `others` [ "'a.hyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "quarter", "district", "quarters", "districts" ],

    -- ;; Hay~ap_1
    -- Hy      Hay~    NapAt   snake

    noun     FaCL |< aT                {- Hay~ap -}         `gloss`  [ "snake" ],

    -- ;; HayA'_1
    -- HyA'    HayA'   N0_Nh   modesty;shame
    -- HyA&    HayA&   Nh      modesty;shame
    -- HyA}    HayA}   Nhy     modesty;shame

    noun     FaCA'                     {- HayA' -}          `gloss`  [ "modesty", "shame" ],

    -- ;; {isotiHoyA'_1
    -- <stHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- AstHyA' {isotiHoyA'     N0_Nh   shame;bashfulness
    -- <stHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- AstHyA& {isotiHoyA&     Nh      shame;bashfulness
    -- <stHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- AstHyA} {isotiHoyA}     Nhy     shame;bashfulness
    -- <stHyA' {isotiHoyA'     NAt     shame;bashfulness
    -- AstHyA' {isotiHoyA'     NAt     shame;bashfulness

    noun     IstiFCA'                  {- {isotiHoyA' -}    `gloss`  [ "shame", "bashfulness" ],

    -- ;; HayAp_1
    -- HyA     HayA    Napdu   life
    -- Hyw     Hayaw   NAt     lives

    noun     FaCY |< aT                {- HayAp -}          -- `others` [ ".hayaw NAt" ]
                                                            `gloss`  [ "life", "lives" ],

    -- ;; HayAp_2
    -- HyAp    HayAp   N0      Hayat

    noun     FaCY |< aT                {- HayAp -}          `gloss`  [ "Hayat" ],

    -- ;; Hayawiy~_1
    -- Hywy    Hayawiy~        Nall    vital;lively;biological     [[Hayawiy~/ADJ]]

    noun     FaCY |< Iy                {- Hayawiy~ -}       `gloss`  [ "vital", "lively", "biological [ [ Hayawiy ~ / ADJ ] ]" ],

    -- ;; Hayawiy~ap_1
    -- Hywy    Hayawiy~        Nap     vigor;liveliness     [[Hayawiy~/NOUN]]

    noun     FaCY |< Iy |< aT          {- Hayawiy~ap -}     `gloss`  [ "vigor", "liveliness [ [ Hayawiy ~ / NOUN ] ]" ],

    -- ;; >aHoyaY_2
    -- >HyY    >aHoyaY N0      livelier/liveliest;more/most vital
    -- AHyY    >aHoyaY N0      livelier/liveliest;more/most vital
    -- >HyA    >aHoyA  Nhy     livelier/liveliest;more/most vital
    -- AHyA    >aHoyA  Nhy     livelier/liveliest;more/most vital
    -- >Hyy    >aHoyay NAn_Nayn        liveliest;most vital
    -- AHyy    >aHoyay NAn_Nayn        liveliest;most vital
    -- >Hyw    >aHoyaw NAn_Nayn        liveliest;most vital
    -- AHyw    >aHoyaw NAn_Nayn        liveliest;most vital

    noun     HaFCY                     {- OaHoyaY -}        -- `others` [ "'a.hyay NAn_Nayn", "'a.hyaw NAn_Nayn", "'a.hyA Nhy" ]
                                                            `gloss`  [ "livelier / liveliest", "more / most vital", "liveliest", "most vital" ],

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

    noun     HiFCA'                    {- IiHoyA' -}        `gloss`  [ "commemoration", "commemorations" ] ]

 |> ".h y z" <| [

    -- ;; taHay~az_1
    -- tHyz    taHay~az        PV_intr twist;coil
    -- tHyz    taHay~az        IV_intr twist;coil

    verb     TaFaCCaL                  {- taHay~az -}       `gloss`  [ "twist", "coil" ],

    -- ;; taHay~az_2
    -- tHyz    taHay~az        PV_intr be biased;take sides
    -- tHyz    taHay~az        IV_intr be biased;take sides

    verb     TaFaCCaL                  {- taHay~az -}       `gloss`  [ "be biased", "take sides" ],

    -- ;; Hay~iz_1
    -- Hyz     Hay~iz  Ndu     scope;domain;sphere
    -- Hyz     Hayoz   Ndu     scope;domain;sphere
    -- >HyAz   >aHoyAz N       scopes;domains;spheres
    -- AHyAz   >aHoyAz N       scopes;domains;spheres

    noun     FaCCiL                    {- Hay~iz -}         -- `others` [ ".hayz Ndu", "'a.hyAz N" ]
                                                            `gloss`  [ "scope", "domain", "sphere", "scopes", "domains", "spheres" ],

    -- ;; HiyAzap_1
    -- HyAz    HiyAz   Nap     possession;attainment

    noun     FiCAL |< aT               {- HiyAzap -}        `gloss`  [ "possession", "attainment" ],

    -- ;; taHay~uz_1
    -- tHyz    taHay~uz        NduAt   bias;prejudice

    noun     TaFaCCuL                  {- taHay~uz -}       `gloss`  [ "bias", "prejudice" ],

    -- ;; {inoHiyAz_1
    -- <nHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)
    -- AnHyAz  {inoHiyAz       NduAt   alignment;bias;prejudice (political)

    noun     InFiCAL                   {- {inoHiyAz -}      `gloss`  [ "alignment", "bias", "prejudice ( political )" ],

    -- ;; mutaHay~iz_1
    -- mtHyz   mutaHay~iz      Nall    biased;prejudiced

    noun     MutaFaCCiL                {- mutaHay~iz -}     `gloss`  [ "biased", "prejudiced" ] ]

 |> ".h z b" <| [

    -- ;; Hazab-u_1
    -- Hzb     Hazab   PV      happen;occur
    -- Hzb     Hozub   IV      happen;occur

    verb     FaCaL                     {- Hazab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hzub IV" ]
                                                            `gloss`  [ "happen", "occur" ],

    -- ;; Haz~ab_1
    -- Hzb     Haz~ab  PV      rally;create a party
    -- Hzb     Haz~ib  IV_yu   rally;create a party

    verb     FaCCaL                    {- Haz~ab -}         -- `others` [ ".hazzib IV_yu" ]
                                                            `gloss`  [ "rally", "create a party" ],

    -- ;; HAzab_1
    -- HAzb    HAzab   PV      side;adhere to
    -- HAzb    HAzib   IV_yu   side;adhere to

    verb     FACaL                     {- HAzab -}          -- `others` [ ".hAzib IV_yu" ]
                                                            `gloss`  [ "side", "adhere to" ],

    -- ;; taHaz~ab_1
    -- tHzb    taHaz~ab        PV      take sides;join forces
    -- tHzb    taHaz~ab        IV      take sides;join forces

    verb     TaFaCCaL                  {- taHaz~ab -}       `gloss`  [ "take sides", "join forces" ],

    -- ;; Hizob_1
    -- Hzb     Hizob   Ndu     party;band
    -- >HzAb   >aHozAb N       parties;bands
    -- AHzAb   >aHozAb N       parties;bands

    noun     FiCL                      {- Hizob -}          -- `others` [ "'a.hzAb N" ]
                                                            `gloss`  [ "party", "band", "parties", "bands" ],

    -- ;; Hizob_2
    -- Hzb     Hizob   N0      Hizb;Hezb

    noun     FiCL                      {- Hizob -}          `gloss`  [ "Hizb", "Hezb" ],

    -- ;; Hizobiy~_1
    -- Hzby    Hizobiy~        Nall    party;partisan;factional     [[Hizobiy~/ADJ]]

    noun     FiCL |< Iy                {- Hizobiy~ -}       `gloss`  [ "party", "partisan", "factional [ [ Hizobiy ~ / ADJ ] ]" ],

    -- ;; taHaz~ub_1
    -- tHzb    taHaz~ub        NduAt   factionalism

    noun     TaFaCCuL                  {- taHaz~ub -}       `gloss`  [ "factionalism" ],

    -- ;; HAzib_1
    -- HAzb    HAzib   N       mishap

    noun     FACiL                     {- HAzib -}          `gloss`  [ "mishap" ],

    -- ;; mutaHaz~ib_1
    -- mtHzb   mutaHaz~ib      Nall    partisan

    noun     MutaFaCCiL                {- mutaHaz~ib -}     `gloss`  [ "partisan" ] ]

 |> ".h z m" <| [

    -- ;; Hazam-i_1
    -- Hzm     Hazam   PV      fasten;tie
    -- Hzm     Hozim   IV      fasten;tie

    verb     FaCaL                     {- Hazam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hzim IV" ]
                                                            `gloss`  [ "fasten", "tie" ],

    -- ;; Hazum-u_1
    -- Hzm     Hazum   PV_intr be resolute;be determined
    -- Hzm     Hozum   IV_intr be resolute;be determined

    verb     FaCuL                     {- Hazum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hzum IV_intr" ]
                                                            `gloss`  [ "be resolute", "be determined" ],

    -- ;; Haz~am_1
    -- Hzm     Haz~am  PV      gird
    -- Hzm     Haz~im  IV_yu   gird

    verb     FaCCaL                    {- Haz~am -}         -- `others` [ ".hazzim IV_yu" ]
                                                            `gloss`  [ "gird" ],

    -- ;; taHaz~am_1
    -- tHzm    taHaz~am        PV_intr be girded
    -- tHzm    taHaz~am        IV_intr be girded

    verb     TaFaCCaL                  {- taHaz~am -}       `gloss`  [ "be girded" ],

    -- ;; {iHotazam_1
    -- <Htzm   {iHotazam       PV_intr be girded
    -- AHtzm   {iHotazam       PV_intr be girded
    -- Htzm    Hotazim IV_intr be girded

    verb     IFtaCaL                   {- {iHotazam -}      -- `others` [ ".htazim IV_intr" ]
                                                            `gloss`  [ "be girded" ],

    -- ;; Hazom_1
    -- Hzm     Hazom   N       determination;resoluteness

    noun     FaCL                      {- Hazom -}          `gloss`  [ "determination", "resoluteness" ],

    -- ;; Huzomap_1
    -- Hzm     Huzom   Napdu   package;bundle
    -- Hzm     Huzam   N       packages;bundles

    noun     FuCL |< aT                {- Huzomap -}        -- `others` [ ".huzam N" ]
                                                            `gloss`  [ "package", "bundle", "packages", "bundles" ],

    -- ;; HizAm_1
    -- HzAm    HizAm   NduAt   belt
    -- >Hzm    >aHozim Nap     belts
    -- AHzm    >aHozim Nap     belts
    -- Hzm     Huzum   N       belts

    noun     FiCAL                     {- HizAm -}          -- `others` [ ".huzum N", "'a.hzim Nap" ]
                                                            `gloss`  [ "belt", "belts" ],

    -- ;; >aHozam_1
    -- >Hzm    >aHozam Nel     more/most determined
    -- AHzm    >aHozam Nel     more/most determined

    noun     HaFCaL                    {- OaHozam -}        `gloss`  [ "more / most determined" ],

    -- ;; taHoziym_1
    -- tHzym   taHoziym        NduAt   wrapping;packing

    noun     TaFCIL                    {- taHoziym -}       `gloss`  [ "wrapping", "packing" ],

    -- ;; HAzim_1
    -- HAzm    HAzim   N/ap    resolute     [[HAzim/ADJ]]

    noun     FACiL                     {- HAzim -}          `gloss`  [ "resolute [ [ HAzim / ADJ ] ]" ],

    -- ;; HAzim_2
    -- HAzm    HAzim   N0      Hazim

    noun     FACiL                     {- HAzim -}          `gloss`  [ "Hazim" ],

    -- ;; Haziym_1
    -- Hzym    Haziym  N/ap    resolute     [[Haziym/ADJ]]     <pos>Haziym/ADJ</pos>
    -- HzmA'   HuzamA' N0_Nh   resolute
    -- HzmA&   HuzamA& Nh      resolute
    -- HzmA}   HuzamA} Nhy     resolute

    noun     FaCIL                     {- Haziym -}         -- `others` [ ".huzamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "resolute [ [ Haziym / ADJ ] ] Haziym /  / pos>", "resolute" ],

    -- ;; HAzimiy~_1
    -- HAzmy   HAzimiy~        N0      Hazimi;Hazmi

    noun     FACiL |< Iy               {- HAzimiy~ -}       `gloss`  [ "Hazimi", "Hazmi" ] ]

 |> ".h z n" <| [

    -- ;; Hazan-u_1
    -- Hzn     Hazan   PV-n    sadden;grieve
    -- Hzn     Hozun   IV-n    sadden;grieve

    verb     FaCaL                     {- Hazan-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ ".hzun IV-n" ]
                                                            `gloss`  [ "sadden", "grieve" ],

    -- ;; Hazin-a_1
    -- Hzn     Hazin   PV-n_intr       be sad;grieve
    -- Hzn     Hozan   IV-n_intr       be sad;grieve

    verb     FaCiL                     {- Hazin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".hzan IV-n_intr" ]
                                                            `gloss`  [ "be sad", "grieve" ],

    -- ;; Haz~an_1
    -- Hzn     Haz~an  PV-n    sadden;grieve
    -- Hzn     Haz~in  IV-n_yu sadden;grieve

    verb     FaCCaL                    {- Haz~an -}         -- `others` [ ".hazzin IV-n_yu" ]
                                                            `gloss`  [ "sadden", "grieve" ],

    -- ;; >aHozan_1
    -- >Hzn    >aHozan PV-n    make sad;sadden;grieve
    -- AHzn    >aHozan PV-n    make sad;sadden;grieve
    -- Hzn     Hozin   IV-n_yu make sad;sadden;grieve
    -- Hzn     Hozan   IV-n_Pass_yu    be saddened

    verb     HaFCaL                    {- OaHozan -}        -- `others` [ ".hzin IV-n_yu", ".hzan IV-n_Pass_yu" ]
                                                            `gloss`  [ "make sad", "sadden", "grieve", "be saddened" ],

    -- ;; Huzon_1
    -- Hzn     Huzon   N       sadness
    -- >HzAn   >aHozAn N       sadness
    -- AHzAn   >aHozAn N       sadness

    noun     FuCL                      {- Huzon -}          -- `others` [ "'a.hzAn N" ]
                                                            `gloss`  [ "sadness" ],

    -- ;; Hazon_1
    -- Hzn     Hazon   Ndu     rough

    noun     FaCL                      {- Hazon -}          `gloss`  [ "rough" ],

    -- ;; Huzuwn_1
    -- Hzwn    Huzuwn  N       rough

    noun     FuCUL                     {- Huzuwn -}         `gloss`  [ "rough" ],

    -- ;; Haziyn_1
    -- Hzyn    Haziyn  N/ap    sad
    -- HznA'   HuzanA' N0_Nh   sad
    -- HznA&   HuzanA& Nh      sad
    -- HznA}   HuzanA} Nhy     sad

    noun     FaCIL                     {- Haziyn -}         -- `others` [ ".huzanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sad" ],

    -- ;; HizAn_1
    -- HzAn    HizAn   N       mourning
    -- HzAnY   HazAnaY N0      mourning
    -- HzAnA   HazAnA  Nhy     mourning

    noun     FiCAL                     {- HizAn -}          -- `others` [ ".hazAnA Nhy", ".hazAnY N0" ]
                                                            `gloss`  [ "mourning" ],

    -- ;; HazonAn_1
    -- HznAn   HazonAn N/ap    very sad;mourning

    noun     FaCLAn                    {- HazonAn -}        `gloss`  [ "very sad", "mourning" ],

    -- ;; taHaz~un_1
    -- tHzn    taHaz~un        NduAt   sadness;mourning

    noun     TaFaCCuL                  {- taHaz~un -}       `gloss`  [ "sadness", "mourning" ],

    -- ;; maHozuwn_1
    -- mHzwn   maHozuwn        Nall    grieved;saddened     [[maHozuwn/ADJ]]

    noun     MaFCUL                    {- maHozuwn -}       `gloss`  [ "grieved", "saddened [ [ maHozuwn / ADJ ] ]" ],

    -- ;; muHozin_1
    -- mHzn    muHozin Nall    grievous;tragic     [[muHozin/ADJ]]

    noun     MuFCiL                    {- muHozin -}        `gloss`  [ "grievous", "tragic [ [ muHozin / ADJ ] ]" ] ]

 |> ".h z q" <| [

    -- ;; Hazaq-i_1
    -- Hzq     Hazaq   PV      strap down;tie down
    -- Hzq     Hoziq   IV      strap down;tie down

    verb     FaCaL                     {- Hazaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".hziq IV" ]
                                                            `gloss`  [ "strap down", "tie down" ],

    -- ;; Hazuwqap_1
    -- Hzwq    Hazuwq  NapAt   hiccups

    noun     FaCUL |< aT               {- Hazuwqap -}       `gloss`  [ "hiccups" ],

    -- ;; HAzuwqap_1
    -- HAzwq   HAzuwq  NapAt   hiccups

    noun     FACUL |< aT               {- HAzuwqap -}       `gloss`  [ "hiccups" ],

    -- ;; maHAziq_1
    -- mHAzq   maHAziq Ndip    nuts

    noun     MaFACiL                   {- maHAziq -}        `gloss`  [ "nuts" ] ]

 |> ".h z r" <| [

    -- ;; Hazar-iu_1
    -- Hzr     Hazar   PV      guess;estimate;appraise
    -- Hzr     Hozir   IV      guess;estimate;appraise
    -- Hzr     Hozur   IV      guess;estimate;appraise

    verb     FaCaL                     {- Hazar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ ".hzir IV", ".hzur IV" ]
                                                            `gloss`  [ "guess", "estimate", "appraise" ],

    -- ;; Hazor_1
    -- Hzr     Hazor   N       estimation;conjecture

    noun     FaCL                      {- Hazor -}          `gloss`  [ "estimation", "conjecture" ],

    -- ;; Haz~uwrap_1
    -- Hzwr    Haz~uwr Nap     riddle;puzzle

    noun     FaCCUL |< aT              {- Haz~uwrap -}      `gloss`  [ "riddle", "puzzle" ],

    -- ;; maHozarap_1
    -- mHzr    maHozar Nap     estimation;assessment

    noun     MaFCaL |< aT              {- maHozarap -}      `gloss`  [ "estimation", "assessment" ] ]

 |> ".h z z" <| [

    -- ;; Haz~-u_1
    -- Hz      Haz~    PV_V    notch;indent;cut
    -- Hzz     Hazaz   PV_C    notch;indent;cut
    -- Hz      Huz~    IV_V    notch;indent;cut
    -- Hzz     Hozuz   IV_C    notch;indent;cut

    verb     FaCL                      {- Haz~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ ".hazaz PV_C", ".huzz IV_V", ".hzuz IV_C" ]
                                                            `gloss`  [ "notch", "indent", "cut" ],

    -- ;; Haz~az_1
    -- Hzz     Haz~az  PV      notch;indent;cut
    -- Hzz     Haz~iz  IV_yu   notch;indent;cut

    verb     FaCCaL                    {- Haz~az -}         -- `others` [ ".hazziz IV_yu" ]
                                                            `gloss`  [ "notch", "indent", "cut" ],

    -- ;; {iHotaz~_1
    -- <Htz    {iHotaz~        PV_V    notch;indent;cut
    -- AHtz    {iHotaz~        PV_V    notch;indent;cut
    -- <Htzz   {iHotazaz       PV_C    notch;indent;cut
    -- AHtzz   {iHotazaz       PV_C    notch;indent;cut
    -- Htz     Hotaz~  IV_V    notch;indent;cut
    -- Htzz    Hotaziz IV_C    notch;indent;cut

    verb     IFtaCL                    {- {iHotaz~ -}       -- `others` [ ".htazz IV_V", ".htaziz IV_C", "i.htazaz PV_C" ]
                                                            `gloss`  [ "notch", "indent", "cut" ],

    -- ;; Haz~_1
    -- Hz      Haz~    Ndu     nick of time
    -- Hzwz    Huzuwz  N       nick of time

    noun     FaCL                      {- Haz~ -}           -- `others` [ ".huzuwz N" ]
                                                            `gloss`  [ "nick of time" ],

    -- ;; Haz~_2
    -- Hz      Haz~    Ndu     incision
    -- Hzwz    Huzuwz  N       incisions

    noun     FaCL                      {- Haz~ -}           -- `others` [ ".huzuwz N" ]
                                                            `gloss`  [ "incision", "incisions" ],

    -- ;; HazAz_1
    -- HzAz    HazAz   N       tetter;eruption

    noun     FaCAL                     {- HazAz -}          `gloss`  [ "tetter", "eruption" ],

    -- ;; HazAzap_1
    -- HzAz    HazAz   Nap     hatred

    noun     FaCAL |< aT               {- HazAzap -}        `gloss`  [ "hatred" ],

    -- ;; maHaz~_1
    -- mHz     maHaz~  Ndu     notch;nick

    noun     MaFaCL                    {- maHaz~ -}         `gloss`  [ "notch", "nick" ] ]

 |> ".hA_hAm" <| [

    -- ;; HAxAm_1
    -- HAxAm   HAxAm   Ndu     rabbi
    -- HAxAm   HAxAm   NAt     rabbis
    -- HxAm    HaxAm   Ndu     rabbi
    -- HxAm    HaxAm   NAt     rabbis

    noun     Identity                  {- HAxAm -}          -- `others` [ ".ha_hAm NAt Ndu" ]
                                                            `gloss`  [ "rabbi", "rabbis" ],

    -- ;; HAxAmiy~_1
    -- HAxAmy  HAxAmiy~        Nall    rabbinical

    noun     Identity |< Iy            {- HAxAmiy~ -}       `gloss`  [ "rabbinical" ] ]

 |> ".hAlamA" <| [

    -- ;; HAlamA_1
    -- HAlmA   HAlamA  FW-Wa   as soon as    [[HAlamA/CONJ]]

    noun     Identity                  {- HAlamA -}         `gloss`  [ "as soon as [ [ HAlamA / CONJ ] ]" ] ]

 |> ".hAyiym" <| [

    -- ;; HAyiym_1
    -- HAyym   HAyiym  Nprop   Haim;Chaim

    noun     Identity                  {- HAyiym -}         `gloss`  [ "Haim", "Chaim" ] ]

 |> ".ha.dramawt" <| [

    -- ;; HaDoramawot_1
    -- HDrmwt  HaDoramawot     Ndip    Hadramaut

    noun     Identity                  {- HaDoramawot -}    `gloss`  [ "Hadramaut" ] ]

 |> ".ha.sAlubAn" <| [

    -- ;; HaSAlubAn_1
    -- HSAlbAn HaSAlubAn       N       rosemary

    noun     Identity                  {- HaSAlubAn -}      `gloss`  [ "rosemary" ] ]

 |> ".ha.tA.tib" <| [

    -- ;; HaTATibap_1
    -- HTATbp  HaTATibap       N0      Hattatba

    noun     Identity |< aT            {- HaTATibap -}      `gloss`  [ "Hattatba" ] ]

 |> ".ha_dAri" <| [

    -- ;; Ha*Ari_1
    -- H*Ar    Ha*Ari  FW-Wa   beware;watch out     [[Ha*Ari/INTERJ]]

    noun     Identity                  {- Ha*Ari -}         `gloss`  [ "beware", "watch out [ [ Ha*Ari / INTERJ ] ]" ] ]

 |> ".ha_dwa" <| [

    -- ;; Ha*owa_1
    -- H*w     Ha*owa  FW-Wa   opposite;in front of     [[Ha*owa/PREP]]
    -- H*w     Ha*owa  FW-Wa-a opposite;in front of     [[Ha*owa/PREP]]

    noun     Identity                  {- Ha*owa -}         `gloss`  [ "opposite", "in front of [ [ Ha*owa / PREP ] ]" ] ]

 |> ".habaquwq" <| [

    -- ;; Habaquwq_1
    -- Hbqwq   Habaquwq        Ndip    Habbakuk

    noun     Identity                  {- Habaquwq -}       `gloss`  [ "Habbakuk" ] ]

 |> ".habba_dA" <| [

    -- ;; Hab~a*A_1
    -- Hb*A    Hab~a*A FW-Wa   how nice!       [[Hab~a*A/INTERJ]]

    noun     Identity                  {- Hab~a*A -}        `gloss`  [ "how nice ! [ [ Hab ~ a*A / INTERJ ] ]" ] ]

 |> ".habbahAn" <| [

    -- ;; Hab~ahAn_1
    -- HbhAn   Hab~ahAn        N       cardamom

    noun     Identity                  {- Hab~ahAn -}       `gloss`  [ "cardamom" ] ]

 |> ".habbi" <| [

    -- ;; Hab~i_1
    -- Hb      Hab~    PV_V    love;like;want
    -- Hbb     Habab   PV_C    love;like;want
    -- Hb      Hib~    IV_V    love;like;want
    -- Hbb     Hobib   IV_C    love;like;want

    noun     Identity                  {- Hab~i -}          -- `others` [ ".hbib IV_C", ".habb PV_V", ".hibb IV_V", ".habab PV_C" ]
                                                            `gloss`  [ "love", "like", "want" ] ]

 |> ".hakawAtiyy" <| [

    -- ;; HakawAtiy~_1
    -- HkwAty  HakawAtiy~      Nall    storyteller     [[HakawAtiy~/ADJ]]

    noun     Identity                  {- HakawAtiy~ -}     `gloss`  [ "storyteller [ [ HakawAtiy ~ / ADJ ] ]" ] ]

 |> ".hakiymbA^siy" <| [

    -- ;; HakiymobA$iy_1
    -- HkymbA$y        HakiymobA$iy    N0      senior physician;chief surgeon

    noun     Identity                  {- HakiymobA$iy -}   `gloss`  [ "senior physician", "chief surgeon" ] ]

 |> ".halAwY" <| [

    -- ;; HalAwaY_1
    -- HlAwY   HalAwaY N0      Halawa

    noun     Identity                  {- HalAwaY -}        `gloss`  [ "Halawa" ] ]

 |> ".halab^g" <| [

    -- ;; Halabojap_1
    -- Hlbjp   Halabojap       N0      Halabja

    noun     Identity |< aT            {- Halabojap -}      `gloss`  [ "Halabja" ] ]

 |> ".halan^g" <| [

    -- ;; Halanojiy~_1
    -- Hlnjy   Halanojiy~      Nall    swindler;cheat     [[Halanojiy~/ADJ]]

    noun     Identity |< Iy            {- Halanojiy~ -}     `gloss`  [ "swindler", "cheat [ [ Halanojiy ~ / ADJ ] ]" ] ]

 |> ".halazuwn" <| [

    -- ;; Halazuwn_1
    -- Hlzwn   Halazuwn        N       snail;spiral
    -- Hlzwn   Halazuwn        Napdu   snail;spiral

    noun     Identity                  {- Halazuwn -}       `gloss`  [ "snail", "spiral" ],

    -- ;; Halazuwniy~_1
    -- Hlzwny  Halazuwniy~     Nall    spiral;winding     [[Halazuwniy~/ADJ]]

    noun     Identity |< Iy            {- Halazuwniy~ -}    `gloss`  [ "spiral", "winding [ [ Halazuwniy ~ / ADJ ] ]" ] ]

 |> ".halwA'iyy" <| [

    -- ;; HalowA}iy~_1
    -- HlwA}y  HalowA}iy~      Nall    confectioner;pastry cook     [[HalowA}iy~/ADJ]]

    noun     Identity                  {- HalowA}iy~ -}     `gloss`  [ "confectioner", "pastry cook [ [ HalowA } iy ~ / ADJ ] ]" ] ]

 |> ".hamAdy" <| [

    -- ;; HamAdy_1
    -- HmAdy   HamAdiy N0      Hamadi

    noun     Identity                  {- HamAdy -}         -- `others` [ ".hamAdiy N0" ]
                                                            `gloss`  [ "Hamadi" ] ]

 |> ".hamdayn" <| [

    -- ;; Hamodayon_1
    -- Hmdyn   Hamodayon       N0      Hamdein;Hamdeen;Hamdain

    noun     Identity                  {- Hamodayon -}      `gloss`  [ "Hamdein", "Hamdeen", "Hamdain" ] ]

 |> ".hamiydiy" <| [

    -- ;; Hamiydiy_1
    -- Hmydy   Hamiydiy        N0      Hameedi;Hamidi

    noun     Identity                  {- Hamiydiy -}       `gloss`  [ "Hameedi", "Hamidi" ] ]

 |> ".hammAdT" <| [

    -- ;; Ham~Adp_1
    -- HmAdp   Ham~Adap        Nprop   Hammada

    noun     Identity                  {- Ham~Adp -}        -- `others` [ ".hammAdaT Nprop" ]
                                                            `gloss`  [ "Hammada" ] ]

 |> ".hammAdy" <| [

    -- ;; Ham~Ady_1
    -- HmAdy   Ham~Adiy        N0      Hammadi

    noun     Identity                  {- Ham~Ady -}        -- `others` [ ".hammAdiy N0" ]
                                                            `gloss`  [ "Hammadi" ] ]

 |> ".hanAnay-" <| [

    -- ;; HanAnay-_1
    -- HnAnyk  HanAnayoka      FW-Wa   mercy! + you [masc.sg.]              [[HanAnay/INTERJ+ka/PRON_2MS]]
    -- HnAnyk  HanAnayoki      FW-Wa   mercy! + you [fem.sg.]               [[HanAnay/INTERJ+ki/PRON_2FS]]
    -- HnAnykmA        HanAnayokumA    FW-Wa   mercy! + you both        [[HanAnay/INTERJ+kumA/PRON_2D]]
    -- HnAnykm HanAnayokum     FW-Wa   mercy! + you [masc.pl.]              [[HanAnay/INTERJ+kum/PRON_2MP]]
    -- HnAnykn HanAnayokun~a   FW-Wa   mercy! + you [fem.pl.]   [[HanAnay/INTERJ+kun~a/PRON_2FP]]

    noun     Identity                  {- HanAnay- -}       -- `others` [ ".hanAnaykunna FW-Wa", ".hanAnaykumA FW-Wa", ".hanAnayka FW-Wa", ".hanAnaykum FW-Wa", ".hanAnayki FW-Wa" ]
                                                            `gloss`  [ "mercy ! + you [ masc.sg . ] [ [ HanAnay / INTERJ+ka / PRON_2MS ] ]", "mercy ! + you [ fem.sg . ] [ [ HanAnay / INTERJ+ki / PRON_2FS ] ]", "mercy ! + you both [ [ HanAnay / INTERJ+kumA / PRON_2D ] ]", "mercy ! + you [ masc.pl . ] [ [ HanAnay / INTERJ+kum / PRON_2MP ] ]", "mercy ! + you [ fem.pl . ] [ [ HanAnay / INTERJ+kun ~ a / PRON_2FP ] ]" ] ]

 |> ".handaquwq" <| [

    -- ;; Hanodaquwq_1
    -- Hndqwq  Hanodaquwq      N       melilot;sweet clover

    noun     Identity                  {- Hanodaquwq -}     `gloss`  [ "melilot", "sweet clover" ] ]

 |> ".harabAh" <| [

    -- ;; HarabAh_1
    -- HrbAh   HarabAh FW-Wa   oh no!     [[HarabAh/INTERJ]]
    -- wAHrbAh wAHarabAh       FW-Wa   oh no!     [[wAHarabAh/INTERJ]]

    noun     Identity                  {- HarabAh -}        -- `others` [ "wA.harabAh FW-Wa" ]
                                                            `gloss`  [ "oh no ! [ [ HarabAh / INTERJ ] ]", "oh no ! [ [ wAHarabAh / INTERJ ] ]" ] ]

 |> ".hasabamA" <| [

    -- ;; HasabamA_1
    -- HsbmA   HasabamA        FW-Wa   according to         [[HasabamA/CONJ]]
    -- HsbmA   HasobamA        FW-Wa   according to         [[HasobamA/CONJ]]

    noun     Identity                  {- HasabamA -}       -- `others` [ ".hasbamA FW-Wa" ]
                                                            `gloss`  [ "according to [ [ HasabamA / CONJ ] ]", "according to [ [ HasobamA / CONJ ] ]" ] ]

 |> ".hasanayn" <| [

    -- ;; Hasanayon_1
    -- Hsnyn   Hasanayon       N0      Hassanein

    noun     Identity                  {- Hasanayon -}      `gloss`  [ "Hassanein" ] ]

 |> ".hattamA" <| [

    -- ;; Hat~amA_1
    -- HtmA    Hat~amA FW-Wa   until when   [[Hat~amA/CONJ]]

    noun     Identity                  {- Hat~amA -}        `gloss`  [ "until when [ [ Hat ~ amA / CONJ ] ]" ] ]

 |> ".hawAlY" <| [

    -- ;; HawAlaY_1
    -- HwAlY   HawAlaY FW-WaBi approximately;around     [[HawAlaY/PREP]]
    -- HwAly   HawAlay FW-WaBi approximately;around     [[HawAlay/PREP]]
    -- HwAly   HawAlay FW-Wa-y approximately;around     [[HawAlay/PREP]]

    noun     Identity                  {- HawAlaY -}        -- `others` [ ".hawAlay FW-Wa-y FW-WaBi" ]
                                                            `gloss`  [ "approximately", "around [ [ HawAlaY / PREP ] ]", "around [ [ HawAlay / PREP ] ]" ] ]

 |> ".hawla" <| [

    -- ;; Hawola_1
    -- Hwl     Hawola  FW-Wa   about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa   about;around     [[Hawoli/PREP]]
    -- Hwl     Hawola  FW-Wa-a about;around     [[Hawola/PREP]]
    -- Hwl     Hawoli  FW-Wa-i about;around     [[Hawoli/PREP]]
    -- Hwl     Hawol   FW-Wa-o about;around     [[Hawol/PREP]]

    noun     Identity                  {- Hawola -}         -- `others` [ ".hawli FW-Wa FW-Wa-i", ".hawl FW-Wa-o" ]
                                                            `gloss`  [ "about", "around [ [ Hawola / PREP ] ]", "around [ [ Hawoli / PREP ] ]", "around [ [ Hawol / PREP ] ]" ] ]

 |> ".hay_tu" <| [

    -- ;; Hayovu_1
    -- Hyv     Hayovu  FW-Wa   where;whereby;since;given that     [[Hayovu/CONJ]]
    -- bHyv    biHayovu        FW-Wa   where;whereby;since;given that     [[biHayovu/CONJ]]

    noun     Identity                  {- Hayovu -}         -- `others` [ "bi.hay_tu FW-Wa" ]
                                                            `gloss`  [ "where", "whereby", "since", "given that [ [ Hayovu / CONJ ] ]", "given that [ [ biHayovu / CONJ ] ]" ] ]

 |> ".hay_tumA" <| [

    -- ;; HayovumA_1
    -- HyvmA   HayovumA        FW-WaBi wherever     [[HayovumA/CONJ]]

    noun     Identity                  {- HayovumA -}       `gloss`  [ "wherever [ [ HayovumA / CONJ ] ]" ] ]

 |> ".haydar'AbAd" <| [

    -- ;; Hayodar|bAd_1
    -- Hydr|bAd        Hayodar|bAd     Nprop   Hyderabad
    -- HydrAbAd        Hayodar|bAd     Nprop   Hyderabad
    -- Hydr>bAd        Hayodar|bAd     Nprop   Hyderabad

    noun     Identity                  {- Hayodar|bAd -}    `gloss`  [ "Hyderabad" ] ]

 |> ".hayfA" <| [

    -- ;; HayofA_1
    -- HyfA    HayofA  Nprop   Haifa

    noun     Identity                  {- HayofA -}         `gloss`  [ "Haifa" ] ]

 |> ".hayluwl" <| [

    -- ;; Hayoluwlap_1
    -- Hylwl   Hayoluwl        Nap     prevention

    noun     Identity |< aT            {- Hayoluwlap -}     `gloss`  [ "prevention" ] ]

 |> ".hayya" <| [

    -- ;; Hay~a_1
    -- Hy      Hay~a   FW      come!     [[Hay~a/INTERJ]]

    noun     Identity                  {- Hay~a -}          `gloss`  [ "come ! [ [ Hay ~ a / INTERJ ] ]" ] ]

 |> ".haziyrAn" <| [

    -- ;; HaziyrAn_1
    -- HzyrAn  HaziyrAn        Ndip    June
    -- HzyrAn  HuzayorAn       Ndip    June

    noun     Identity                  {- HaziyrAn -}       -- `others` [ ".huzayrAn Ndip" ]
                                                            `gloss`  [ "June" ] ]

 |> ".hi_dA'a" <| [

    -- ;; Hi*A'a_1
    -- H*A'    Hi*A'a  FW-Wa   opposite;face to face with     [[Hi*A'a/PREP]]
    -- H*A}    Hi*A}i  FW-Wa   opposite;face to face with     [[Hi*A}i/PREP]]
    -- H*A'    Hi*A'a  FW-Wa-a opposite;face to face with     [[Hi*A'a/PREP]]
    -- H*A}    Hi*A}i  FW-Wa-i opposite;face to face with     [[Hi*A}i/PREP]]
    -- bH*A}   biHi*A}i        FW-Wa-i opposite;face to face with     [[biHi*A}i/PREP]]

    noun     Identity                  {- Hi*A'a -}         -- `others` [ "bi.hi_dA'i FW-Wa-i", ".hi_dA'i FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "opposite", "face to face with [ [ Hi*A'a / PREP ] ]", "face to face with [ [ Hi*A } i / PREP ] ]", "face to face with [ [ biHi*A } i / PREP ] ]" ] ]

 |> ".hikimdAr" <| [

    -- ;; HikimodAr_1
    -- HkmdAr  HikimodAr       N       commandant;chief of police

    noun     Identity                  {- HikimodAr -}      `gloss`  [ "commandant", "chief of police" ] ]

 |> ".hikimdar" <| [

    -- ;; Hikimodariy~ap_1
    -- Hkmdry  Hikimodariy~    Nap     commandant's office     [[Hikimodariy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Hikimodariy~ap -} `gloss`  [ "commandant 's office [ [ Hikimodariy ~ / NOUN ] ]" ] ]

 |> ".hikmat" <| [

    -- ;; Hikomat_1
    -- Hkmt    Hikomat Nprop   Hikmat

    noun     Identity                  {- Hikomat -}        `gloss`  [ "Hikmat" ] ]

 |> ".hikmatyAr" <| [

    -- ;; HikomatoyAr_1
    -- HkmtyAr HikomatoyAr     Nprop   Hikmatyar

    noun     Identity                  {- HikomatoyAr -}    `gloss`  [ "Hikmatyar" ] ]

 |> ".hiltiyt" <| [

    -- ;; Hilotiyt_1
    -- Hltyt   Hilotiyt        N       asafetida
    -- Hltyt   Halotiyt        N       asafetida

    noun     Identity                  {- Hilotiyt -}       -- `others` [ ".haltiyt N" ]
                                                            `gloss`  [ "asafetida" ] ]

 |> ".himalAyA" <| [

    -- ;; HimalAyA_1
    -- HmlAyA  HimalAyA        N0      Himalayas;Himalayan
    -- HmAlAyA HimAlAyA        N0      Himalayas;Himalayan

    noun     Identity                  {- HimalAyA -}       -- `others` [ ".himAlAyA N0" ]
                                                            `gloss`  [ "Himalayas", "Himalayan" ] ]

 |> ".hir_dawn" <| [

    -- ;; Hiro*awon_1
    -- Hr*wn   Hiro*awon       Ndu     lizard
    -- HrA*yn  HarA*iyn        Ndip    lizards

    noun     Identity                  {- Hiro*awon -}      -- `others` [ ".harA_diyn Ndip" ]
                                                            `gloss`  [ "lizard", "lizards" ] ]

 |> ".hiyAla" <| [

    -- ;; HiyAla_1
    -- HyAl    HiyAla  FW-Wa   concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa   concerning;with regard to     [[HiyAli/PREP]]
    -- HyAl    HiyAla  FW-Wa-a concerning;with regard to     [[HiyAla/PREP]]
    -- HyAl    HiyAli  FW-Wa-i concerning;with regard to     [[HiyAli/PREP]]

    noun     Identity                  {- HiyAla -}         -- `others` [ ".hiyAli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "concerning", "with regard to [ [ HiyAla / PREP ] ]", "with regard to [ [ HiyAli / PREP ] ]" ] ]

 |> ".hiyna" <| [

    -- ;; Hiyna_1
    -- Hyn     Hiyna   FW-Wa   when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa   when     [[Hiyni/PREP]]
    -- Hyn     Hiyna   FW-Wa-a when     [[Hiyna/PREP]]
    -- Hyn     Hiyni   FW-Wa-i when     [[Hiyni/PREP]]

    noun     Identity                  {- Hiyna -}          -- `others` [ ".hiyni FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "when [ [ Hiyna / PREP ] ]", "when [ [ Hiyni / PREP ] ]" ] ]

 |> ".hiyna'i_diN" <| [

    -- ;; Hiyna}i*K_1
    -- Hyn}*   Hiyna}i*K       FW-Wa   then;at the time     [[Hiyna}i*K/ADV]]

    noun     Identity                  {- Hiyna}i*K -}      `gloss`  [ "then", "at the time [ [ Hiyna } i*K / ADV ] ]" ] ]

 |> ".hiyna_dAk" <| [

    -- ;; Hiyna*Ak_1
    -- Hyn*Ak  Hiyna*Ak        FW-Wa   then;at the time     [[Hiyna*Ak/ADV]]

    noun     Identity                  {- Hiyna*Ak -}       `gloss`  [ "then", "at the time [ [ Hiyna*Ak / ADV ] ]" ] ]

 |> ".hiynamA" <| [

    -- ;; HiynamA_1
    -- HynmA   HiynamA FW-Wa   when;while     [[HiynamA/CONJ]]

    noun     Identity                  {- HiynamA -}        `gloss`  [ "when", "while [ [ HiynamA / CONJ ] ]" ] ]

 |> ".hu^gaylAn" <| [

    -- ;; HujayolAn_1
    -- HjylAn  HujayolAn       N0      Hejailan;Hujailan

    noun     Identity                  {- HujayolAn -}      `gloss`  [ "Hejailan", "Hujailan" ] ]

 |> ".hubA.hib" <| [

    -- ;; HubAHib_1
    -- HbAHb   HubAHib N       firefly;glowworm

    noun     Identity                  {- HubAHib -}        `gloss`  [ "firefly", "glowworm" ] ]

 |> ".hubArY" <| [

    -- ;; HubAraY_1
    -- HbArY   HubAraY N0      bustard
    -- HbAry   HubAray NAt     bustards

    noun     Identity                  {- HubAraY -}        -- `others` [ ".hubAray NAt" ]
                                                            `gloss`  [ "bustard", "bustards" ] ]

 |> ".hulwAniyy" <| [

    -- ;; HulowAniy~_1
    -- HlwAny  HulowAniy~      Nall    confectioner;pastry cook     [[HulowAniy~/ADJ]]

    noun     Identity                  {- HulowAniy~ -}     `gloss`  [ "confectioner", "pastry cook [ [ HulowAniy ~ / ADJ ] ]" ] ]

 |> ".humaydiy" <| [

    -- ;; Humayodiy_1
    -- Hmydy   Humayodiy       N0      Humaidi

    noun     Identity                  {- Humayodiy -}      `gloss`  [ "Humaidi" ] ]

 |> ".hummu.s" <| [

    -- ;; Hum~uS_1
    -- HmS     Hum~uS  N       hummus

    noun     Identity                  {- Hum~uS -}         `gloss`  [ "hummus" ],

    -- ;; Hum~uS_2
    -- HmS     Hum~uS  N0      Hummus;Homos

    noun     Identity                  {- Hum~uS -}         `gloss`  [ "Hummus", "Homos" ] ]

 |> ".husniy" <| [

    -- ;; Husoniy_1
    -- Hsny    Husoniy Nprop   Hosny;Hosni

    noun     Identity                  {- Husoniy -}        `gloss`  [ "Hosny", "Hosni" ] ]

 |> ".huway.sil" <| [

    -- ;; HuwayoSil_1
    -- HwySl   HuwayoSil       Ndu     blister;vesicle
    -- HwySl   HuwayoSil       NapAt   blister;vesicle

    noun     Identity                  {- HuwayoSil -}      `gloss`  [ "blister", "vesicle" ] ]

 |> ".huwayyin" <| [

    -- ;; Huway~in_1
    -- Hwyn    Huway~in        N-ap    small animal

    noun     Identity                  {- Huway~in -}       `gloss`  [ "small animal" ] ]

 |> ".huzuqqAn" <| [

    -- ;; Huzuq~Aniy~_1
    -- HzqAny  Huzuq~Aniy~     Nall    choleric     [[Huzuq~Aniy~/ADJ]]

    noun     Identity |< Iy            {- Huzuq~Aniy~ -}    `gloss`  [ "choleric [ [ Huzuq ~ Aniy ~ / ADJ ] ]" ] ]

 |> "i.hdawdab" <| [

    -- ;; {iHodawodab_1
    -- <Hdwdb  {iHodawodab     PV_intr be vaulted;be embossed;be convex
    -- AHdwdb  {iHodawodab     PV_intr be vaulted;be embossed;be convex
    -- Hdwdb   Hodawodib       IV_intr be vaulted;be embossed;be convex

    verb     Identity                  {- {iHodawodab -}    -- `others` [ ".hdawdib IV_intr" ]
                                                            `gloss`  [ "be vaulted", "be embossed", "be convex" ] ]

 |> "i.hdiydAb" <| [

    -- ;; {iHodiydAb_1
    -- <HdydAb {iHodiydAb      NduAt   humped;kyphosis
    -- AHdydAb {iHodiydAb      NduAt   humped;kyphosis

    noun     Identity                  {- {iHodiydAb -}     `gloss`  [ "humped", "kyphosis" ] ]

 |> "i.hlawlak" <| [

    -- ;; {iHolawolak_1
    -- <Hlwlk  {iHolawolak     PV_intr be pitch-black
    -- AHlwlk  {iHolawolak     PV_intr be pitch-black
    -- Hlwlk   Holawolik       IV_intr be pitch-black

    verb     Identity                  {- {iHolawolak -}    -- `others` [ ".hlawlik IV_intr" ]
                                                            `gloss`  [ "be pitch-black" ] ]

 |> "mi.hwal^g" <| [

    -- ;; miHowalojiy~_1
    -- mHwljy  miHowalojiy~    Nall    switchman     [[miHowalojiy~/ADJ]]

    noun     Identity |< Iy            {- miHowalojiy~ -}   `gloss`  [ "switchman [ [ miHowalojiy ~ / ADJ ] ]" ] ]

 |> "mu.hA.s.s" <| [

    -- ;; muHAS~ap_1
    -- mHAS    muHAS~  NapAt   allotment;sharing

    noun     Identity |< aT            {- muHAS~ap -}       `gloss`  [ "allotment", "sharing" ] ]

 |> "mu.hayyA" <| [

    -- ;; muHay~A_1
    -- mHyA    muHay~A N0      Muhaya;Muhayya

    noun     Identity                  {- muHay~A -}        `gloss`  [ "Muhaya", "Muhayya" ] ]

 |> "mu.hdawdib" <| [

    -- ;; muHodawodib_1
    -- mHdwdb  muHodawodib     Nall    mounded;bowed upward;hunchbacked

    noun     Identity                  {- muHodawodib -}    `gloss`  [ "mounded", "bowed upward", "hunchbacked" ] ]

 |> "mu.hiy" <| [

    -- ;; muHiy_1
    -- mHy     muHiy   Nprop   Muhi

    noun     Identity                  {- muHiy -}          `gloss`  [ "Muhi" ] ]

 |> "mun.hAz" <| [

    -- ;; munoHAz_1
    -- mnHAz   munoHAz Nall    aligned;biased

    noun     Identity                  {- munoHAz -}        `gloss`  [ "aligned", "biased" ] ]

 |> "ta.hAriyq" <| [

    -- ;; taHAriyq_1
    -- tHAryq  taHAriyq        Ndip    hottest season

    noun     Identity                  {- taHAriyq -}       `gloss`  [ "hottest season" ] ]

 |> "ta.hnAn" <| [

    -- ;; taHonAn_1
    -- tHnAn   taHonAn N       compassion;affection

    noun     Identity                  {- taHonAn -}        `gloss`  [ "compassion", "affection" ] ]

 |> "ya.hmuwr" <| [

    -- ;; yaHomuwr_1
    -- yHmwr   yaHomuwr        N       deer;hemoglobin

    noun     Identity                  {- yaHomuwr -}       `gloss`  [ "deer", "hemoglobin" ] ]

