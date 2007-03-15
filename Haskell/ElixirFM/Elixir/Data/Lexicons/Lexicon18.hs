
module Elixir.Data.Lexicons.Lexicon18 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'u`^guwb" <| [

    -- ;; >uEojuwbap_1
    -- >Ejwb   >uEojuwb        Napdu   miracle
    -- AEjwb   >uEojuwb        Napdu   miracle
    -- b>Ejwbp b>uEojuwbp      FW-Wa   miraculously     [[bi/PREP+>uEojuwbap/NOUN]]
    -- bAEjwbp b>uEojuwbp      FW-Wa   miraculously     [[bi/PREP+>uEojuwbap/NOUN]]

    noun     Identity                  {- OuEojuwbap -}     `others` [ "b'u`^guwbT FW-Wa" ]
                                                            `gloss`  [ "miracle", "miraculously [ [ bi / PREP+>uEojuwbap / NOUN ] ]" ] ]

 |> "` ' ^s" <| [

    -- ;; EA}i$_1
    -- EA}$    EA}i$   Nall    living;alive
    -- EAy$    EAyi$   Nall    living;alive

    noun     FACiL                     {- EA}i$ -}          `others` [ "`Ayi^s Nall" ]
                                                            `gloss`  [ "living", "alive" ] ]

 |> "` ' d" <| [

    -- ;; EA}id_1
    -- EA}d    EA}id   Nall    returning;attributed to     [[EA}id/ADJ]]

    noun     FACiL                     {- EA}id -}          `gloss`  [ "returning", "attributed to [ [ EA } id / ADJ ] ]" ],

    -- ;; EA}id_2
    -- EA}d    EA}id   N       revenue;profit;royalty
    -- EA}d    EA}id   NAt     revenues;profits;royalties

    noun     FACiL                     {- EA}id -}          `gloss`  [ "revenue", "profit", "royalty", "revenues", "profits", "royalties" ],

    -- ;; EA}idap_1
    -- EA}d    EA}id   Nap     profit
    -- EwA}d   EawA}id Ndip    profits;revenues;royalties

    noun     FACiL                     {- EA}idap -}        `others` [ "`awA'id Ndip" ]
                                                            `gloss`  [ "profit", "profits", "revenues", "royalties" ] ]

 |> "` ' l" <| [

    -- ;; EA}ilap_1
    -- EA}l    EA}il   Napdu   family;household
    -- EA}l    EA}il   NAt     families;households
    -- EwA}l   EawA}il Ndip    families;households

    noun     FACiL                     {- EA}ilap -}        `others` [ "`A'il NAt", "`awA'il Ndip" ]
                                                            `gloss`  [ "family", "household", "families", "households" ],

    -- ;; EA}iliy~_1
    -- EA}ly   EA}iliy~        N-ap    family;domestic     [[EA}iliy~/ADJ]]

    noun     FACiL                     {- EA}iliy~ -}       `gloss`  [ "family", "domestic [ [ EA } iliy ~ / ADJ ] ]" ] ]

 |> "` ' m" <| [

    -- ;; EA}im_1
    -- EA}m    EA}im   N-ap    floating     [[EA}im/ADJ]]

    noun     FACiL                     {- EA}im -}          `gloss`  [ "floating [ [ EA } im / ADJ ] ]" ] ]

 |> "` ' q" <| [

    -- ;; EA}iq_1
    -- EA}q    EA}iq   Ndu     obstacle;impediment
    -- EA}q    EA}iq   Napdu   obstacle;impediment
    -- EwA}q   EawA}iq Ndip    obstacles;impediments

    noun     FACiL                     {- EA}iq -}          `others` [ "`awA'iq Ndip" ]
                                                            `gloss`  [ "obstacle", "impediment", "obstacles", "impediments" ] ]

 |> "` .d d" <| [

    -- ;; EADad_1
    -- EADd    EADad   PV      assist;support
    -- EADd    EADid   IV_yu   assist;support

    verb     FACaL                     {- EADad -}          `others` [ "`A.did IV_yu" ]
                                                            `gloss`  [ "assist", "support" ],

    -- ;; EaDud_2
    -- EDd     EaDud   N       support;strength

    noun     FaCuL                     {- EaDud -}          `gloss`  [ "support", "strength" ] ]

 |> "` .d l" <| [

    -- ;; EaDal_1
    -- EDl     EaDal   N       musculature

    noun     FaCaL                     {- EaDal -}          `gloss`  [ "musculature" ],

    -- ;; EaDalap_1
    -- EDl     EaDal   Napdu   muscle
    -- EDl     EaDal   NAt     muscles

    noun     FaCaL                     {- EaDalap -}        `others` [ "`a.dal NAt" ]
                                                            `gloss`  [ "muscle", "muscles" ],

    -- ;; muEoDilap_1
    -- mEDl    muEoDil NapAt   problem;difficulty
    -- mEADl   maEADil Ndip    problems;difficulties

    noun     MuFCiL                    {- muEoDilap -}      `others` [ "ma`A.dil Ndip" ]
                                                            `gloss`  [ "problem", "difficulty", "problems", "difficulties" ] ]

 |> "` .d w" <| [

    -- ;; EuDow_1
    -- EDw     EuDow   N/ap    member
    -- >EDA'   >aEoDA' N0_Nh   members
    -- AEDA'   >aEoDA' N0_Nh   members
    -- >EDA&   >aEoDA& Nh      members
    -- AEDA&   >aEoDA& Nh      members
    -- >EDA}   >aEoDA} Nhy     members
    -- AEDA}   >aEoDA} Nhy     members

    noun     FuCL                      {- EuDow -}          `others` [ "'a`.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "member", "members" ],

    -- ;; EuDow_2
    -- EDw     EuDow   Ndu     organ
    -- >EDA'   >aEoDA' N0_Nh   organs
    -- AEDA'   >aEoDA' N0_Nh   organs
    -- >EDA&   >aEoDA& Nh      organs
    -- AEDA&   >aEoDA& Nh      organs
    -- >EDA}   >aEoDA} Nhy     organs
    -- AEDA}   >aEoDA} Nhy     organs

    noun     FuCL                      {- EuDow -}          `others` [ "'a`.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "organ", "organs" ],

    -- ;; EuDowiy~_1
    -- EDwy    EuDowiy~        N-ap    organic     [[EuDowiy~/ADJ]]

    noun     FuCL                      {- EuDowiy~ -}       `gloss`  [ "organic [ [ EuDowiy ~ / ADJ ] ]" ],

    -- ;; EuDowiy~ap_1
    -- EDwy    EuDowiy~        NapAt   membership;affiliation     [[EuDowiy~/NOUN]]

    noun     FuCL                      {- EuDowiy~ap -}     `gloss`  [ "membership", "affiliation [ [ EuDowiy ~ / NOUN ] ]" ] ]

 |> "` .s " <| [

    -- ;; musotaEoSiy_1
    -- mstESy  musotaEoSiy     N0F_Nh  difficult;incurable     [[musotaEoSiy/ADJ]]
    -- mstES   musotaEoS       NK      difficult;incurable
    -- mstESy  musotaEoSiy     NAn_Nayn        difficult;incurable
    -- mstES   musotaEoS       Nuwn_Niyn       difficult;incurable
    -- mstESy  musotaEoSiy     NapAt   difficult;incurable

    noun     MustaFCiN                 {- musotaEoSiy -}    `others` [ "musta`.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "difficult", "incurable [ [ musotaEoSiy / ADJ ] ]", "incurable" ] ]

 |> "` .s b" <| [

    -- ;; EaSab_1
    -- ESb     EaSab   N       nerve
    -- >ESAb   >aEoSAb N       nerves
    -- AESAb   >aEoSAb N       nerves

    noun     FaCaL                     {- EaSab -}          `others` [ "'a`.sAb N" ]
                                                            `gloss`  [ "nerve", "nerves" ],

    -- ;; EaSabiy~_1
    -- ESby    EaSabiy~        Nall    nervous     [[EaSabiy~/ADJ]]

    noun     FaCaL                     {- EaSabiy~ -}       `gloss`  [ "nervous [ [ EaSabiy ~ / ADJ ] ]" ],

    -- ;; EaSabiy~ap_1
    -- ESby    EaSabiy~        NapAt   chauvinism;fanaticism     [[EaSabiy~/NOUN]]

    noun     FaCaL                     {- EaSabiy~ap -}     `gloss`  [ "chauvinism", "fanaticism [ [ EaSabiy ~ / NOUN ] ]" ],

    -- ;; EaSabap_1
    -- ESb     EaSab   Napdu   clan;league;federation
    -- ESb     EaSab   NAt     clans;leagues;federations
    -- ESb     EuSab   N       clans;leagues;federations

    noun     FaCaL                     {- EaSabap -}        `others` [ "`a.sab NAt", "`u.sab N" ]
                                                            `gloss`  [ "clan", "league", "federation", "clans", "leagues", "federations" ],

    -- ;; EaSiyb_1
    -- ESyb    EaSiyb  N-ap    critical;crucial     [[EaSiyb/ADJ]]

    noun     FaCIL                     {- EaSiyb -}         `gloss`  [ "critical", "crucial [ [ EaSiyb / ADJ ] ]" ],

    -- ;; EiSAbap_1
    -- ESAb    EiSAb   Napdu   gang;band
    -- ESAb    EiSAb   NAt     gangs;bands
    -- ESA}b   EaSA}ib Ndip    gangs;bands

    noun     FiCAL                     {- EiSAbap -}        `others` [ "`a.sA'ib Ndip", "`i.sAb NAt" ]
                                                            `gloss`  [ "gang", "band", "gangs", "bands" ],

    -- ;; taEaS~ub_1
    -- tESb    taEaS~ub        N/At    fanaticism;intolerance;chauvinism

    noun     TaFaCCuL                  {- taEaS~ub -}       `gloss`  [ "fanaticism", "intolerance", "chauvinism" ],

    -- ;; mutaEaS~ib_1
    -- mtESb   mutaEaS~ib      Nall    fanatical;intolerant;chauvinist     [[mutaEaS~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaEaS~ib -}     `gloss`  [ "fanatical", "intolerant", "chauvinist [ [ mutaEaS ~ ib / ADJ ] ]" ] ]

 |> "` .s f" <| [

    -- ;; EaSaf-i_1
    -- ESf     EaSaf   PV_intr be stormy;be tempestuous
    -- ESf     EoSif   IV_intr be stormy;be tempestuous

    verb     FaCaL                     {- EaSaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`.sif IV_intr" ]
                                                            `gloss`  [ "be stormy", "be tempestuous" ],

    -- ;; EaSof_1
    -- ESf     EaSof   N       storming

    noun     FaCL                      {- EaSof -}          `gloss`  [ "storming" ],

    -- ;; EASif_1
    -- EASf    EASif   N-ap    tempestuous     [[EASif/ADJ]]

    noun     FACiL                     {- EASif -}          `gloss`  [ "tempestuous [ [ EASif / ADJ ] ]" ],

    -- ;; EASifap_1
    -- EASf    EASif   Napdu   tempest;hurricane
    -- EwASf   EawASif Ndip    tempests;hurricanes
    -- EwASf   EawASif Ndip    controversies

    noun     FACiL                     {- EASifap -}        `others` [ "`awA.sif Ndip" ]
                                                            `gloss`  [ "tempest", "hurricane", "tempests", "hurricanes", "controversies" ] ]

 |> "` .s m" <| [

    -- ;; EaSam-i_1
    -- ESm     EaSam   PV      safeguard;preserve
    -- ESm     EoSim   IV      safeguard;preserve

    verb     FaCaL                     {- EaSam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`.sim IV" ]
                                                            `gloss`  [ "safeguard", "preserve" ],

    -- ;; EiSAm_1
    -- ESAm    EiSAm   Nprop   Issam

    noun     FiCAL                     {- EiSAm -}          `gloss`  [ "Issam" ],

    -- ;; EASim_2
    -- EASm    EASim   N0      Asim;Assem

    noun     FACiL                     {- EASim -}          `gloss`  [ "Asim", "Assem" ],

    -- ;; EASimap_1
    -- EASm    EASim   Napdu   capital city
    -- EwASm   EawASim Ndip    capital cities

    noun     FACiL                     {- EASimap -}        `others` [ "`awA.sim Ndip" ]
                                                            `gloss`  [ "capital city", "capital cities" ] ]

 |> "` .s r" <| [

    -- ;; EaSor_1
    -- ESr     EaSor   Ndu     age;period;epoch
    -- >ESr    >aEoSur N       ages;periods;epochs
    -- AESr    >aEoSur N       ages;periods;epochs
    -- ESwr    EuSuwr  N       ages;periods;epochs
    -- >ESAr   >aEoSAr N       ages;periods;epochs
    -- AESAr   >aEoSAr N       ages;periods;epochs

    noun     FaCL                      {- EaSor -}          `others` [ "`u.suwr N", "'a`.sur N", "'a`.sAr N" ]
                                                            `gloss`  [ "age", "period", "epoch", "ages", "periods", "epochs" ],

    -- ;; EaSor_2
    -- ESr     EaSor   N       compression;squeezing

    noun     FaCL                      {- EaSor -}          `gloss`  [ "compression", "squeezing" ],

    -- ;; EaSoriy~_1
    -- ESry    EaSoriy~        Nall    modern;contemporary     [[EaSoriy~/ADJ]]

    noun     FaCL                      {- EaSoriy~ -}       `gloss`  [ "modern", "contemporary [ [ EaSoriy ~ / ADJ ] ]" ],

    -- ;; EaSiyr_1
    -- ESyr    EaSiyr  N       juice;extract
    -- ESyr    EaSiyr  Nap     juice;extract

    noun     FaCIL                     {- EaSiyr -}         `gloss`  [ "juice", "extract" ],

    -- ;; <iEoSAr_1
    -- <ESAr   <iEoSAr N/At    tornado;hurricane
    -- AESAr   <iEoSAr N/At    tornado;hurricane
    -- >EASyr  >aEASiyr        Ndip    tornadoes;hurricanes
    -- AEASyr  >aEASiyr        Ndip    tornadoes;hurricanes

    noun     HiFCAL                    {- IiEoSAr -}        `others` [ "'a`A.siyr Ndip" ]
                                                            `gloss`  [ "tornado", "hurricane", "tornadoes", "hurricanes" ],

    -- ;; muEASir_1
    -- mEASr   muEASir Nall    contemporary;contemporaneous     [[muEASir/ADJ]]

    noun     MuFACiL                   {- muEASir -}        `gloss`  [ "contemporary", "contemporaneous [ [ muEASir / ADJ ] ]" ],

    -- ;; EASirap_1
    -- EASr    EASir   Nap     sphincter

    noun     FACiL                     {- EASirap -}        `gloss`  [ "sphincter" ] ]

 |> "` .s y" <| [

    -- ;; EASiy_3
    -- EASy    EASiy   N0      Assi

    noun     FACiL                     {- EASiy -}          `gloss`  [ "Assi" ],

    -- ;; musotaEoSiy_1
    -- mstESy  musotaEoSiy     N0F_Nh  difficult;incurable     [[musotaEoSiy/ADJ]]
    -- mstES   musotaEoS       NK      difficult;incurable
    -- mstESy  musotaEoSiy     NAn_Nayn        difficult;incurable
    -- mstES   musotaEoS       Nuwn_Niyn       difficult;incurable
    -- mstESy  musotaEoSiy     NapAt   difficult;incurable

    noun     MustaFCiL                 {- musotaEoSiy -}    `others` [ "musta`.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "difficult", "incurable [ [ musotaEoSiy / ADJ ] ]", "incurable" ] ]

 |> "` .s y n" <| [

    -- ;; EiSoyAn_1
    -- ESyAn   EiSoyAn N       mutiny;insubordination

    noun     KiRDAS                    {- EiSoyAn -}        `gloss`  [ "mutiny", "insubordination" ] ]

 |> "` .t '" <| [

    -- ;; EaTA'_1
    -- ETA'    EaTA'   N0_Nh   giving;offering
    -- ETA&    EaTA&   Nh      giving;offering
    -- ETA}    EaTA}   Nhy     giving;offering

    noun     FaCAL                     {- EaTA' -}          `gloss`  [ "giving", "offering" ],

    -- ;; EaTA'_2
    -- ETA'    EaTA'   N0_Nh   gift;offer
    -- ETA&    EaTA&   Nh      gift;offer
    -- ETA}    EaTA}   Nhy     gift;offer
    -- >ETy    >aEoTiy Nap     gifts;offers
    -- AETy    >aEoTiy Nap     gifts;offers
    -- >ETy    >aEoTiy NAt     gifts;offers
    -- AETy    >aEoTiy NAt     gifts;offers

    noun     FaCAL                     {- EaTA' -}          `others` [ "'a`.tiy Nap NAt" ]
                                                            `gloss`  [ "gift", "offer", "gifts", "offers" ],

    -- ;; EaTA'_3
    -- ETA'    EaTA'   N0_Nh   offer;tender
    -- ETA&    EaTA&   Nh      offer;tender
    -- ETA}    EaTA}   Nhy     offer;tender
    -- ETA'    EaTA'   NAn_Nayn        offers;tenders
    -- ETA}    EaTA}   Nayn    offers;tenders
    -- ETA'    EaTA'   NAt     offers;tenders

    noun     FaCAL                     {- EaTA' -}          `gloss`  [ "offer", "tender", "offers", "tenders" ],

    -- ;; <iEoTA'_1
    -- <ETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- AETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- <ETA&   <iEoTA& Nh      offer;donation;concession
    -- AETA&   <iEoTA& Nh      offer;donation;concession
    -- <ETA}   <iEoTA} Nhy     offer;donation;concession
    -- AETA}   <iEoTA} Nhy     offer;donation;concession
    -- <ETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- AETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- <ETA}   <iEoTA} Nayn    offers;donations;concessions
    -- AETA}   <iEoTA} Nayn    offers;donations;concessions
    -- <ETA'   <iEoTA' NAt     offers;donations;concessions
    -- AETA'   <iEoTA' NAt     offers;donations;concessions

    noun     HiFCAL                    {- IiEoTA' -}        `gloss`  [ "offer", "donation", "concession", "offers", "donations", "concessions" ] ]

 |> "` .t ^s" <| [

    -- ;; EaTa$_1
    -- ET$     EaTa$   N       thirst;longing for

    noun     FaCaL                     {- EaTa$ -}          `gloss`  [ "thirst", "longing for" ],

    -- ;; EaTi$_1
    -- ET$     EaTi$   Nall    thirsty;parched

    noun     FaCiL                     {- EaTi$ -}          `gloss`  [ "thirsty", "parched" ],

    -- ;; taEaT~u$_1
    -- tET$    taEaT~u$        N/At    insatiable desire for;passion for

    noun     TaFaCCuL                  {- taEaT~u$ -}       `gloss`  [ "insatiable desire for", "passion for" ] ]

 |> "` .t b" <| [

    -- ;; maEoTuwb_1
    -- mETwb   maEoTuwb        N-ap    damaged;wrecked     [[maEoTuwb/ADJ]]

    noun     MaFCUL                    {- maEoTuwb -}       `gloss`  [ "damaged", "wrecked [ [ maEoTuwb / ADJ ] ]" ] ]

 |> "` .t f" <| [

    -- ;; taEATaf_1
    -- tEATf   taEATaf PV      sympathize; be sympathetic (with)
    -- tEATf   taEATaf IV      sympathize; be sympathetic (with)

    verb     TaFACaL                   {- taEATaf -}        `gloss`  [ "sympathize", "be sympathetic ( with )" ],

    -- ;; miEoTaf_1
    -- mETf    miEoTaf Ndu     overcoat;smock
    -- mEATf   maEATif Ndip    overcoats;smocks

    noun     MiFCaL                    {- miEoTaf -}        `others` [ "ma`A.tif Ndip" ]
                                                            `gloss`  [ "overcoat", "smock", "overcoats", "smocks" ],

    -- ;; taEATuf_1
    -- tEATf   taEATuf N/At    mutual sympathy;mutual affection

    noun     TaFACuL                   {- taEATuf -}        `gloss`  [ "mutual sympathy", "mutual affection" ],

    -- ;; EATif_1
    -- EATf    EATif   Nprop   Atef;Atif

    noun     FACiL                     {- EATif -}          `gloss`  [ "Atef", "Atif" ],

    -- ;; EATifap_1
    -- EATf    EATif   Nap     emotion;affection
    -- EwATf   EawATif Ndip    emotions;sentiments

    noun     FACiL                     {- EATifap -}        `others` [ "`awA.tif Ndip" ]
                                                            `gloss`  [ "emotion", "affection", "emotions", "sentiments" ],

    -- ;; EATifiy~_1
    -- EATfy   EATifiy~        Nall    emotional;affectionate     [[EATifiy~/ADJ]]

    noun     FACiL                     {- EATifiy~ -}       `gloss`  [ "emotional", "affectionate [ [ EATifiy ~ / ADJ ] ]" ],

    -- ;; munoEaTaf_1
    -- mnETf   munoEaTaf       NduAt   juncture;turning point

    noun     MunFaCaL                  {- munoEaTaf -}      `gloss`  [ "juncture", "turning point" ],

    -- ;; mutaEATif_1
    -- mtEATf  mutaEATif       Nall    sympathizer
    -- mtEATf  mutaEATif       Nall    sympathizing;sympathetic (with)     [[mutaEATif/ADJ]]

    noun     MutaFACiL                 {- mutaEATif -}      `gloss`  [ "sympathizer", "sympathizing", "sympathetic ( with ) [ [ mutaEATif / ADJ ] ]" ] ]

 |> "` .t l" <| [

    -- ;; EaT~al_1
    -- ETl     EaT~al  PV      hinder;interrupt;obstruct
    -- ETl     EaT~il  IV_yu   hinder;interrupt;obstruct

    verb     FaCCaL                    {- EaT~al -}         `others` [ "`a.t.til IV_yu" ]
                                                            `gloss`  [ "hinder", "interrupt", "obstruct" ],

    -- ;; taEaT~al_1
    -- tETl    taEaT~al        PV_intr be hindered;be interrupted;be obstructed
    -- tETl    taEaT~al        IV_intr be hindered;be interrupted;be obstructed

    verb     TaFaCCaL                  {- taEaT~al -}       `gloss`  [ "be hindered", "be interrupted", "be obstructed" ],

    -- ;; EuTolap_1
    -- ETl     EuTol   NapAt   holiday;vacation;recess

    noun     FuCL                      {- EuTolap -}        `gloss`  [ "holiday", "vacation", "recess" ],

    -- ;; taEoTiyl_1
    -- tETyl   taEoTiyl        N/At    hindering;interruption;obstruction

    noun     TaFCIL                    {- taEoTiyl -}       `gloss`  [ "hindering", "interruption", "obstruction" ],

    -- ;; EATil_1
    -- EATl    EATil   Nall    idle;unemployed     [[EATil/ADJ]]

    noun     FACiL                     {- EATil -}          `gloss`  [ "idle", "unemployed [ [ EATil / ADJ ] ]" ],

    -- ;; muEaT~al_1
    -- mETl    muEaT~al        N-ap    idle;inoperative;shut-down     [[muEaT~al/ADJ]]

    noun     MuFaCCaL                  {- muEaT~al -}       `gloss`  [ "idle", "inoperative", "shut-down [ [ muEaT ~ al / ADJ ] ]" ],

    -- ;; mutaEaT~il_1
    -- mtETl   mutaEaT~il      Nall    unemployed;inactive     [[mutaEaT~il/ADJ]]

    noun     MutaFaCCiL                {- mutaEaT~il -}     `gloss`  [ "unemployed", "inactive [ [ mutaEaT ~ il / ADJ ] ]" ],

    -- ;; muEoTaY_1
    -- mETY    muEoTaY N0      given
    -- mETA    muEoTA  Nhy     given
    -- mETy    muEoTay NAn_Nayn        given
    -- mETA    muEoTA  Napdu   given

    noun     MuFCaNY                   {- muEoTaY -}        `others` [ "mu`.tay NAn_Nayn", "mu`.tA Napdu Nhy" ]
                                                            `gloss`  [ "given" ] ]

 |> "` .t r" <| [

    -- ;; EiTor_1
    -- ETr     EiTor   N       perfume
    -- ETwr    EuTuwr  N/At    perfume

    noun     FiCL                      {- EiTor -}          `others` [ "`u.tuwr N/At" ]
                                                            `gloss`  [ "perfume" ],

    -- ;; EiToriy~_1
    -- ETry    EiToriy~        N-ap    fragrant;aromatic     [[EiToriy~/ADJ]]

    noun     FiCL                      {- EiToriy~ -}       `gloss`  [ "fragrant", "aromatic [ [ EiToriy ~ / ADJ ] ]" ],

    -- ;; EaT~Ar_2
    -- ETAr    EaT~Ar  N0      Attar

    noun     FaCCAL                    {- EaT~Ar -}         `gloss`  [ "Attar" ],

    -- ;; EiTArap_1
    -- ETAr    EiTAr   Nap     perfume trade

    noun     FiCAL                     {- EiTArap -}        `gloss`  [ "perfume trade" ] ]

 |> "` .t y" <| [

    -- ;; >aEoTaY_1
    -- >ETY    >aEoTaY PV_0    give;provide
    -- AETY    >aEoTaY PV_0    give;provide
    -- >ETA    >aEoTA  PV_h    give;provide
    -- AETA    >aEoTA  PV_h    give;provide
    -- >ETy    >aEoTay PV_Atn  give;provide
    -- AETy    >aEoTay PV_Atn  give;provide
    -- >ET     >aEoT   PV_ttAw give;provide
    -- AET     >aEoT   PV_ttAw give;provide
    -- ETy     EoTiy   IV_0hAnn_yu     give;provide
    -- ET      EoT     IV_0hwnyn_yu    give;provide
    -- ETY     EoTaY   IV_0_Pass_yu    be given;be provided
    -- ETy     EoTay   IV_Ann_Pass_yu  be given;be provided
    -- >ETy    >uEoTiy PV_Pass-aAat    be given;be provided
    -- AETy    >uEoTiy PV_Pass-aAat    be given;be provided

    verb     HaFCY                     {- OaEoTaY -}        `others` [ "`.tiy IV_0hAnn_yu", "`.t IV_0hwnyn_yu", "'a`.t PV_ttAw", "`.tY IV_0_Pass_yu", "'u`.tiy PV_Pass-aAat", "`.tay IV_Ann_Pass_yu", "'a`.tA PV_h", "'a`.tay PV_Atn" ]
                                                            `gloss`  [ "give", "provide", "be given", "be provided" ],

    -- ;; taEATaY_1
    -- tEATY   taEATaY PV_0    be involved with;undertake
    -- tEATA   taEATA  PV_h    be involved with;undertake
    -- tEATy   taEATay PV_Atn  be involved with;undertake
    -- tEAT    taEAT   PV_ttAw_intr    be involved with;undertake
    -- tEATY   taEATaY IV_0    be involved with;undertake
    -- tEATA   taEATA  IV_h    be involved with;undertake
    -- tEATy   taEATay IV_Ann  be involved with;undertake
    -- tEAT    taEAT   IV_0hwnyn       be involved with;undertake

    verb     TaFACY                    {- taEATaY -}        `others` [ "ta`A.tay PV_Atn IV_Ann", "ta`A.t PV_ttAw_intr IV_0hwnyn", "ta`A.tA PV_h IV_h" ]
                                                            `gloss`  [ "be involved with", "undertake" ],

    -- ;; EaTA_1
    -- ETA     EaTA    Nprop   Atta

    noun     FaCA                      {- EaTA -}           `gloss`  [ "Atta" ],

    -- ;; EaTA'_1
    -- ETA'    EaTA'   N0_Nh   giving;offering
    -- ETA&    EaTA&   Nh      giving;offering
    -- ETA}    EaTA}   Nhy     giving;offering

    noun     FaCA'                     {- EaTA' -}          `gloss`  [ "giving", "offering" ],

    -- ;; EaTA'_2
    -- ETA'    EaTA'   N0_Nh   gift;offer
    -- ETA&    EaTA&   Nh      gift;offer
    -- ETA}    EaTA}   Nhy     gift;offer
    -- >ETy    >aEoTiy Nap     gifts;offers
    -- AETy    >aEoTiy Nap     gifts;offers
    -- >ETy    >aEoTiy NAt     gifts;offers
    -- AETy    >aEoTiy NAt     gifts;offers

    noun     FaCA'                     {- EaTA' -}          `others` [ "'a`.tiy Nap NAt" ]
                                                            `gloss`  [ "gift", "offer", "gifts", "offers" ],

    -- ;; EaTA'_3
    -- ETA'    EaTA'   N0_Nh   offer;tender
    -- ETA&    EaTA&   Nh      offer;tender
    -- ETA}    EaTA}   Nhy     offer;tender
    -- ETA'    EaTA'   NAn_Nayn        offers;tenders
    -- ETA}    EaTA}   Nayn    offers;tenders
    -- ETA'    EaTA'   NAt     offers;tenders

    noun     FaCA'                     {- EaTA' -}          `gloss`  [ "offer", "tender", "offers", "tenders" ],

    -- ;; <iEoTA'_1
    -- <ETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- AETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- <ETA&   <iEoTA& Nh      offer;donation;concession
    -- AETA&   <iEoTA& Nh      offer;donation;concession
    -- <ETA}   <iEoTA} Nhy     offer;donation;concession
    -- AETA}   <iEoTA} Nhy     offer;donation;concession
    -- <ETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- AETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- <ETA}   <iEoTA} Nayn    offers;donations;concessions
    -- AETA}   <iEoTA} Nayn    offers;donations;concessions
    -- <ETA'   <iEoTA' NAt     offers;donations;concessions
    -- AETA'   <iEoTA' NAt     offers;donations;concessions

    noun     HiFCA'                    {- IiEoTA' -}        `gloss`  [ "offer", "donation", "concession", "offers", "donations", "concessions" ],

    -- ;; taEATiy_1
    -- tEATy   taEATiy N0_Nh   pursuit;practice;addiction
    -- tEAT    taEAT   NK      pursuit;practice;addiction
    -- tEATy   taEATiy NAn_Nayn        pursuit;practice;addiction
    -- tEATy   taEATiy NAt     pursuit;practice;addiction

    noun     TaFACiN                   {- taEATiy -}        `others` [ "ta`A.t NK" ]
                                                            `gloss`  [ "pursuit", "practice", "addiction" ] ]

 |> "` .z m" <| [

    -- ;; taEAZam_1
    -- tEAZm   taEAZam PV_intr be arrogant;be portentous
    -- tEAZm   taEAZam IV_intr be arrogant;be portentous

    verb     TaFACaL                   {- taEAZam -}        `gloss`  [ "be arrogant", "be portentous" ],

    -- ;; EaZom_1
    -- EZm     EaZom   N       bone
    -- EZAm    EiZAm   N       bones

    noun     FaCL                      {- EaZom -}          `others` [ "`i.zAm N" ]
                                                            `gloss`  [ "bone", "bones" ],

    -- ;; EaZomiy~_1
    -- EZmy    EaZomiy~        N-ap    bone;osseous;osteo-     [[EaZomiy~/ADJ]]

    noun     FaCL                      {- EaZomiy~ -}       `gloss`  [ "bone", "osseous", "osteo- [ [ EaZomiy ~ / ADJ ] ]" ],

    -- ;; EaZomap_3
    -- EZm     EaZom   Nap     majesty;grandeur

    noun     FaCL                      {- EaZomap -}        `gloss`  [ "majesty", "grandeur" ],

    -- ;; EaZiym_1
    -- EZym    EaZiym  N/ap    great;powerful     [[EaZiym/ADJ]]
    -- EZmA'   EuZamA' N0_Nh   great;powerful
    -- EZmA&   EuZamA& Nh      great;powerful
    -- EZmA}   EuZamA} Nhy     great;powerful
    -- EZAm    EiZAm   N       great;powerful
    -- EZA}m   EaZA}im Ndip    great;powerful

    noun     FaCIL                     {- EaZiym -}         `others` [ "`i.zAm N", "`a.zA'im Ndip", "`u.zamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "great", "powerful [ [ EaZiym / ADJ ] ]", "powerful" ],

    -- ;; EaZiym_2
    -- EZym    EaZiym  N0      Azim;Azeem

    noun     FaCIL                     {- EaZiym -}         `gloss`  [ "Azim", "Azeem" ],

    -- ;; >aEoZam_2
    -- >EZm    >aEoZam Nel     greater/greatest;major
    -- AEZm    >aEoZam Nel     greater/greatest;major
    -- EZmY    EuZomaY N0      greater/greatest;major;supreme
    -- EZmA    EuZomA  Nhy     greater/greatest;major;supreme
    -- EZmy    EuZomay NAn_Nayn        greater/greatest;major;supreme
    -- EZmy    EuZomay NAt     greater/greatest;major;supreme
    -- >EAZm   >aEAZim Ndip    greater/greatest;major;supreme
    -- AEAZm   >aEAZim Ndip    greater/greatest;major;supreme

    noun     HaFCaL                    {- OaEoZam -}        `others` [ "`u.zmay NAt NAn_Nayn", "`u.zmA Nhy", "`u.zmY N0", "'a`A.zim Ndip" ]
                                                            `gloss`  [ "greater / greatest", "major", "supreme" ],

    -- ;; taEoZiym_1
    -- tEZym   taEoZiym        N/At    glorification;veneration

    noun     TaFCIL                    {- taEoZiym -}       `gloss`  [ "glorification", "veneration" ],

    -- ;; muEaZ~am_1
    -- mEZm    muEaZ~am        Nall    glorified;venerated     [[muEaZ~am/ADJ]]

    noun     MuFaCCaL                  {- muEaZ~am -}       `gloss`  [ "glorified", "venerated [ [ muEaZ ~ am / ADJ ] ]" ],

    -- ;; muEoZam_1
    -- mEZm    muEoZam N       most of;the majority of

    noun     MuFCaL                    {- muEoZam -}        `gloss`  [ "most of", "the majority of" ] ]

 |> "` ^g ^g" <| [

    -- ;; Eaj~-i_1
    -- Ej      Eaj~    PV_V    shout;resound
    -- Ejj     Eajaj   PV_C    shout;resound
    -- Ej      Eij~    IV_V    shout;resound
    -- Ejj     Eojij   IV_C    shout;resound

    verb     FaCL                      {- Eaj~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "`a^ga^g PV_C", "`^gi^g IV_C", "`i^g^g IV_V" ]
                                                            `gloss`  [ "shout", "resound" ],

    -- ;; >aEaj~_1
    -- >Ej     >aEaj~  PV_V    swirl
    -- AEj     >aEaj~  PV_V    swirl
    -- >Ejj    >aEojaj PV_C    swirl
    -- AEjj    >aEojaj PV_C    swirl
    -- Ej      Eij~    IV_V_yu swirl
    -- Ejj     Eojij   IV_C_yu swirl
    -- Ej      Eaj~    IV_V_Pass_yu    be swirled

    verb     HaFaCL                    {- OaEaj~ -}         `others` [ "`^gi^g IV_C_yu", "`i^g^g IV_V_yu", "`a^g^g IV_V_Pass_yu", "'a`^ga^g PV_C" ]
                                                            `gloss`  [ "swirl", "be swirled" ] ]

 |> "` ^g b" <| [

    -- ;; >aEojab_1
    -- >Ejb    >aEojab PV      delight;please
    -- AEjb    >aEojab PV      delight;please
    -- Ejb     Eojib   IV_yu   delight;please
    -- Ejb     Eojab   IV_Pass_yu      be delighted;be pleased

    verb     HaFCaL                    {- OaEojab -}        `others` [ "`^gab IV_Pass_yu", "`^gib IV_yu" ]
                                                            `gloss`  [ "delight", "please", "be delighted", "be pleased" ],

    -- ;; >aEojab_2
    -- >Ejb    >uEojib PV      admire
    -- AEjb    >uEojib PV      admire
    -- Ejb     Eojab   IV_Pass_yu      admire

    noun     HaFCaL                    {- OaEojab -}        `others` [ "`^gab IV_Pass_yu", "'u`^gib PV" ]
                                                            `gloss`  [ "admire" ],

    -- ;; taEaj~ab_1
    -- tEjb    taEaj~ab        PV_intr be amazed;be astonished
    -- tEjb    taEaj~ab        IV_intr be amazed;be astonished

    verb     TaFaCCaL                  {- taEaj~ab -}       `gloss`  [ "be amazed", "be astonished" ],

    -- ;; Eajab_1
    -- Ejb     Eajab   N       admiration;amazement
    -- >EjAb   >aEojAb N       admiration;amazement
    -- AEjAb   >aEojAb N       admiration;amazement

    noun     FaCaL                     {- Eajab -}          `others` [ "'a`^gAb N" ]
                                                            `gloss`  [ "admiration", "amazement" ],

    -- ;; Eajiyb_1
    -- Ejyb    Eajiyb  N/ap    astonishing;amazing;strange     [[Eajiyb/ADJ]]

    noun     FaCIL                     {- Eajiyb -}         `gloss`  [ "astonishing", "amazing", "strange [ [ Eajiyb / ADJ ] ]" ],

    -- ;; >aEojab_3
    -- >Ejb    >aEojab Nel     more/most wonderful
    -- AEjb    >aEojab Nel     more/most wonderful

    noun     HaFCaL                    {- OaEojab -}        `gloss`  [ "more / most wonderful" ],

    -- ;; <iEojAb_1
    -- <EjAb   <iEojAb N/At    admiration;wonder;surprise
    -- AEjAb   <iEojAb N/At    admiration;wonder;surprise

    noun     HiFCAL                    {- IiEojAb -}        `gloss`  [ "admiration", "wonder", "surprise" ],

    -- ;; muEojab_1
    -- mEjb    muEojab Nall    admirer;proud     [[muEojab/ADJ]]

    noun     MuFCaL                    {- muEojab -}        `gloss`  [ "admirer", "proud [ [ muEojab / ADJ ] ]" ] ]

 |> "` ^g l" <| [

    -- ;; Eaj~al_1
    -- Ejl     Eaj~al  PV      expedite
    -- Ejl     Eaj~il  IV_yu   expedite

    verb     FaCCaL                    {- Eaj~al -}         `others` [ "`a^g^gil IV_yu" ]
                                                            `gloss`  [ "expedite" ],

    -- ;; Eajalap_1
    -- Ejl     Eajal   Nap     hurry;haste

    noun     FaCaL                     {- Eajalap -}        `gloss`  [ "hurry", "haste" ],

    -- ;; Eajalap_2
    -- Ejl     Eajal   Napdu   wheel;tire
    -- Ejl     Eajal   NAt     wheels;tires

    noun     FaCaL                     {- Eajalap -}        `others` [ "`a^gal NAt" ]
                                                            `gloss`  [ "wheel", "tire", "wheels", "tires" ],

    -- ;; taEojiyl_2
    -- tEjyl   taEojiyl        NduAt   advanced payment;early installment

    noun     TaFCIL                    {- taEojiyl -}       `gloss`  [ "advanced payment", "early installment" ],

    -- ;; EAjil_1
    -- EAjl    EAjil   Nall    urgent;speedy

    noun     FACiL                     {- EAjil -}          `gloss`  [ "urgent", "speedy" ],

    -- ;; musotaEojal_1
    -- mstEjl  musotaEojal     N-ap    expeditious;urgent     [[musotaEojal/ADJ]]

    noun     MustaFCaL                 {- musotaEojal -}    `gloss`  [ "expeditious", "urgent [ [ musotaEojal / ADJ ] ]" ] ]

 |> "` ^g m" <| [

    -- ;; muEojam_1
    -- mEjm    muEojam NduAt   dictionary;lexicon
    -- mEAjm   maEAjim Ndip    dictionaries;lexicons

    noun     MuFCaL                    {- muEojam -}        `others` [ "ma`A^gim Ndip" ]
                                                            `gloss`  [ "dictionary", "lexicon", "dictionaries", "lexicons" ] ]

 |> "` ^g n" <| [

    -- ;; muEaj~anAt_1
    -- mEjn    muEaj~an        NAt     pies;pastries

    noun     MuFaCCaL                  {- muEaj~anAt -}     `others` [ "mu`a^g^gan NAt" ]
                                                            `gloss`  [ "pies", "pastries" ] ]

 |> "` ^g r f" <| [

    -- ;; Eajorafap_1
    -- Ejrf    Eajoraf Nap     presumption;arrogance

    noun     KaRDaS                    {- Eajorafap -}      `gloss`  [ "presumption", "arrogance" ] ]

 |> "` ^g z" <| [

    -- ;; Eajiz-a_1
    -- Ejz     Eajiz   PV_intr be incapable;be impotent
    -- Ejz     Eojaz   IV_intr be incapable;be impotent

    verb     FaCiL                     {- Eajiz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`^gaz IV_intr" ]
                                                            `gloss`  [ "be incapable", "be impotent" ],

    -- ;; Eajuz-u_1
    -- Ejz     Eajuz   PV      grow old
    -- Ejz     Eojuz   IV      grow old

    verb     FaCuL                     {- Eajuz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`^guz IV" ]
                                                            `gloss`  [ "grow old" ],

    -- ;; >aEojaz_1
    -- >Ejz    >aEojaz PV      incapacitate;immobilize
    -- AEjz    >aEojaz PV      incapacitate;immobilize
    -- Ejz     Eojiz   IV_yu   incapacitate;immobilize
    -- Ejz     Eojaz   IV_Pass_yu      be incapacitated;be immobilized

    verb     HaFCaL                    {- OaEojaz -}        `others` [ "`^giz IV_yu", "`^gaz IV_Pass_yu" ]
                                                            `gloss`  [ "incapacitate", "immobilize", "be incapacitated", "be immobilized" ],

    -- ;; Eajoz_1
    -- Ejz     Eajoz   N       weakness;inability

    noun     FaCL                      {- Eajoz -}          `gloss`  [ "weakness", "inability" ],

    -- ;; Eajoz_2
    -- Ejz     Eajoz   N       deficit;insolvency

    noun     FaCL                      {- Eajoz -}          `gloss`  [ "deficit", "insolvency" ],

    -- ;; Eajuwz_1
    -- Ejwz    Eajuwz  Ndu     old person
    -- EjA}z   EajA}iz Ndip    old people

    noun     FaCUL                     {- Eajuwz -}         `others` [ "`a^gA'iz Ndip" ]
                                                            `gloss`  [ "old person", "old people" ],

    -- ;; EAjiz_1
    -- EAjz    EAjiz   Nall    incapable;incapacitated     [[EAjiz/ADJ]]
    -- EwAjz   EawAjiz Ndip    incapable;disabled
    -- Ejz     Eajaz   Nap     incapable;disabled

    noun     FACiL                     {- EAjiz -}          `others` [ "`awA^giz Ndip", "`a^gaz Nap" ]
                                                            `gloss`  [ "incapable", "incapacitated [ [ EAjiz / ADJ ] ]", "disabled" ],

    -- ;; muEojizap_1
    -- mEjz    muEojiz Napdu   miracle
    -- mEjz    muEojiz NAt     miracles

    noun     MuFCiL                    {- muEojizap -}      `others` [ "mu`^giz NAt" ]
                                                            `gloss`  [ "miracle", "miracles" ] ]

 |> "` ^s '" <| [

    -- ;; Ea$A'_1
    -- E$A'    Ea$A'   N0_Nh   dinner;supper
    -- E$A&    Ea$A&   Nh      dinner;supper
    -- E$A}    Ea$A}   Nhy     dinner;supper
    -- >E$y    >aEo$iy Nap     dinners;suppers
    -- AE$y    >aEo$iy Nap     dinners;suppers

    noun     FaCAL                     {- Ea$A' -}          `others` [ "'a`^siy Nap" ]
                                                            `gloss`  [ "dinner", "supper", "dinners", "suppers" ],

    -- ;; Ei$A'_1
    -- E$A'    Ei$A'   N0_Nh   evening
    -- E$A&    Ei$A&   Nh      evening
    -- E$A}    Ei$A}   Nhy     evening

    noun     FiCAL                     {- Ei$A' -}          `gloss`  [ "evening" ] ]

 |> "` ^s b" <| [

    -- ;; Eu$ob_1
    -- E$b     Eu$ob   N       grass;vegetation
    -- E$b     Eu$ob   Nap     plant;herb
    -- >E$Ab   >aEo$Ab N       herbs;vegetation
    -- AE$Ab   >aEo$Ab N       herbs;vegetation

    noun     FuCL                      {- Eu$ob -}          `others` [ "'a`^sAb N" ]
                                                            `gloss`  [ "grass", "vegetation", "plant", "herb", "herbs" ] ]

 |> "` ^s q" <| [

    -- ;; Ea$iq-a_1
    -- E$q     Ea$iq   PV      love;be fond of
    -- E$q     Eo$aq   IV      love;be fond of

    verb     FaCiL                     {- Ea$iq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`^saq IV" ]
                                                            `gloss`  [ "love", "be fond of" ],

    -- ;; Ei$oq_1
    -- E$q     Ei$oq   N       love;fondness

    noun     FiCL                      {- Ei$oq -}          `gloss`  [ "love", "fondness" ],

    -- ;; EA$iq_1
    -- EA$q    EA$iq   Nall    lover;fond of
    -- E$Aq    Eu$~Aq  N       lovers;fond of

    noun     FACiL                     {- EA$iq -}          `others` [ "`u^s^sAq N" ]
                                                            `gloss`  [ "lover", "fond of", "lovers" ],

    -- ;; maEo$uwqap_1
    -- mE$wq   maEo$uwq        NapAt   beloved;sweetheart

    noun     MaFCUL                    {- maEo$uwqap -}     `gloss`  [ "beloved", "sweetheart" ] ]

 |> "` ^s r" <| [

    -- ;; Ea$oriy~_1
    -- E$ry    Ea$oriy~        N-ap    decennial     [[Ea$oriy~/ADJ]]

    noun     FaCL                      {- Ea$oriy~ -}       `gloss`  [ "decennial [ [ Ea $ oriy ~ / ADJ ] ]" ],

    -- ;; Ea$oriy~_2
    -- E$ry    Ea$oriy~        N0      Ashri

    noun     FaCL                      {- Ea$oriy~ -}       `gloss`  [ "Ashri" ],

    -- ;; Ea$arap_1
    -- E$r     Ea$ar   Nap     ten
    -- E$r     Ea$or   Nap     ten
    -- E$r     Ea$ar   N       ten

    noun     FaCaL                     {- Ea$arap -}        `others` [ "`a^sr Nap", "`a^sar N" ]
                                                            `gloss`  [ "ten" ],

    -- ;; Ea$arAt_1
    -- E$r     Ea$ar   NAt     scores;tens;dozens

    noun     FaCaL                     {- Ea$arAt -}        `others` [ "`a^sar NAt" ]
                                                            `gloss`  [ "scores", "tens", "dozens" ],

    -- ;; Ea$iyrap_1
    -- E$yr    Ea$iyr  Napdu   clan;tribe
    -- E$A}r   Ea$A}ir Ndip    clans;tribes

    noun     FaCIL                     {- Ea$iyrap -}       `others` [ "`a^sA'ir Ndip" ]
                                                            `gloss`  [ "clan", "tribe", "clans", "tribes" ],

    -- ;; muEA$arap_1
    -- mEA$r   muEA$ar NapAt   association;social relations

    noun     MuFACaL                   {- muEA$arap -}      `gloss`  [ "association", "social relations" ],

    -- ;; EA$ir_1
    -- EA$r    EA$ir   N-ap    tenth

    noun     FACiL                     {- EA$ir -}          `gloss`  [ "tenth" ] ]

 |> "` ^s r n" <| [

    -- ;; Ei$oruwn_1
    -- E$r     Ei$or   Numb    twenty

    noun     KiRDUS                    {- Ei$oruwn -}       `others` [ "`i^sr Numb" ]
                                                            `gloss`  [ "twenty" ],

    -- ;; Ei$oriyn_1
    -- E$ryn   Ei$oriyn        NAt     twenties

    noun     KiRDIS                    {- Ei$oriyn -}       `gloss`  [ "twenties" ] ]

 |> "` ^s t r" <| [

    -- ;; Ei$otAr_1
    -- E$tAr   Ei$otAr Ndip    Ishtar

    noun     KiRDAS                    {- Ei$otAr -}        `gloss`  [ "Ishtar" ] ]

 |> "` ^s w" <| [

    -- ;; Ea$A'_1
    -- E$A'    Ea$A'   N0_Nh   dinner;supper
    -- E$A&    Ea$A&   Nh      dinner;supper
    -- E$A}    Ea$A}   Nhy     dinner;supper
    -- >E$y    >aEo$iy Nap     dinners;suppers
    -- AE$y    >aEo$iy Nap     dinners;suppers

    noun     FaCA'                     {- Ea$A' -}          `others` [ "'a`^siy Nap" ]
                                                            `gloss`  [ "dinner", "supper", "dinners", "suppers" ],

    -- ;; Ei$A'_1
    -- E$A'    Ei$A'   N0_Nh   evening
    -- E$A&    Ei$A&   Nh      evening
    -- E$A}    Ei$A}   Nhy     evening

    noun     FiCA'                     {- Ei$A' -}          `gloss`  [ "evening" ] ]

 |> "` ^s w '" <| [

    -- ;; Ea$owA}iy~_1
    -- E$wA}y  Ea$owA}iy~      Nall    random     [[Ea$owA}iy~/ADJ]]

    noun     KaRDAS                    {- Ea$owA}iy~ -}     `gloss`  [ "random [ [ Ea $ owA } iy ~ / ADJ ] ]" ] ]

 |> "` _d b" <| [

    -- ;; Ea*~ab_1
    -- E*b     Ea*~ab  PV      torture;torment
    -- E*b     Ea*~ib  IV_yu   torture;torment

    verb     FaCCaL                    {- Ea*~ab -}         `others` [ "`a_d_dib IV_yu" ]
                                                            `gloss`  [ "torture", "torment" ],

    -- ;; Ea*ob_1
    -- E*b     Ea*ob   N-ap    sweet;pleasant     [[Ea*ob/ADJ]]

    noun     FaCL                      {- Ea*ob -}          `gloss`  [ "sweet", "pleasant [ [ Ea*ob / ADJ ] ]" ],

    -- ;; Ea*Ab_1
    -- E*Ab    Ea*Ab   N/At    pain;punishment
    -- >E*b    >aEo*ib Nap     pain;punishment
    -- AE*b    >aEo*ib Nap     pain;punishment

    noun     FaCAL                     {- Ea*Ab -}          `others` [ "'a`_dib Nap" ]
                                                            `gloss`  [ "pain", "punishment" ],

    -- ;; taEo*iyb_1
    -- tE*yb   taEo*iyb        N/At    torture;punishment

    noun     TaFCIL                    {- taEo*iyb -}       `gloss`  [ "torture", "punishment" ] ]

 |> "` _d r" <| [

    -- ;; Ea*ar-i_1
    -- E*r     Ea*ar   PV      excuse;forgive
    -- E*r     Eo*ir   IV      excuse;forgive

    verb     FaCaL                     {- Ea*ar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`_dir IV" ]
                                                            `gloss`  [ "excuse", "forgive" ],

    -- ;; taEa*~ar_1
    -- tE*r    taEa*~ar        PV_intr be excused;be forgiven
    -- tE*r    taEa*~ar        IV_intr be excused;be forgiven

    verb     TaFaCCaL                  {- taEa*~ar -}       `gloss`  [ "be excused", "be forgiven" ],

    -- ;; Eu*oriy~_1
    -- E*ry    Eu*oriy~        N-ap    platonic;chaste     [[Eu*oriy~/ADJ]]

    noun     FuCL                      {- Eu*oriy~ -}       `gloss`  [ "platonic", "chaste [ [ Eu*oriy ~ / ADJ ] ]" ] ]

 |> "` _d r '" <| [

    -- ;; Ea*orA'_1
    -- E*rA'   Ea*orA' N0_Nh   Virgo
    -- E*rA&   Ea*orA& Nh      Virgo
    -- E*rA}   Ea*orA} Nhy     Virgo

    noun     KaRDAS                    {- Ea*orA' -}        `gloss`  [ "Virgo" ],

    -- ;; Ea*orA'_2
    -- E*rA'   Ea*orA' N0_Nh   virgin
    -- E*rA&   Ea*orA& Nh      virgin
    -- E*rA}   Ea*orA} Nhy     virgin
    -- E*ArY   Ea*AraY N0      virgins
    -- E*ArA   Ea*ArA  Nhy     virgins

    noun     KaRDAS                    {- Ea*orA' -}        `others` [ "`a_dArA Nhy", "`a_dArY N0" ]
                                                            `gloss`  [ "virgin", "virgins" ] ]

 |> "` _t m n" <| [

    -- ;; EuvomAn_1
    -- EvmAn   EuvomAn N0      Othman;Uthman;Osman

    noun     KuRDAS                    {- EuvomAn -}        `gloss`  [ "Othman", "Uthman", "Osman" ],

    -- ;; EuvomAniy~_1
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/NOUN]]
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/ADJ]]

    noun     KuRDAS                    {- EuvomAniy~ -}     `gloss`  [ "Ottoman [ [ EuvomAniy ~ / NOUN ] ]", "Ottoman [ [ EuvomAniy ~ / ADJ ] ]" ],

    -- ;; EuvomAniy~_2
    -- EvmAny  EuvomAniy~      N0      Othmani;Uthmani;Osmani

    noun     KuRDAS                    {- EuvomAniy~ -}     `gloss`  [ "Othmani", "Uthmani", "Osmani" ] ]

 |> "` _t r" <| [

    -- ;; Eavar-u_1
    -- Evr     Eavar   PV      discover;come across;find
    -- Evr     Eovur   IV      discover;come across;find
    -- Evr     Eovar   IV_Pass_yu      be discovered;be found

    verb     FaCaL                     {- Eavar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`_tur IV", "`_tar IV_Pass_yu" ]
                                                            `gloss`  [ "discover", "come across", "find", "be discovered", "be found" ],

    -- ;; taEav~ar_1
    -- tEvr    taEav~ar        PV      crawl;move slowly;stall
    -- tEvr    taEav~ar        IV      crawl;move slowly;stall

    verb     TaFaCCaL                  {- taEav~ar -}       `gloss`  [ "crawl", "move slowly", "stall" ],

    -- ;; Eavorap_1
    -- Evr     Eavor   Napdu   stumble;lapse;slip
    -- Evr     Eavar   NAt     stumbling;lapses

    noun     FaCL                      {- Eavorap -}        `others` [ "`a_tar NAt" ]
                                                            `gloss`  [ "stumble", "lapse", "slip", "stumbling", "lapses" ],

    -- ;; Euvuwr_1
    -- Evwr    Euvuwr  N/At    discovery

    noun     FuCUL                     {- Euvuwr -}         `gloss`  [ "discovery" ],

    -- ;; mutaEav~ir_1
    -- mtEvr   mutaEav~ir      Nall    failing;stalled     [[mutaEav~ir/ADJ]]
    -- mtEvr   mutaEav~ir      Nall    stumbling;crawling     [[mutaEav~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaEav~ir -}     `gloss`  [ "failing", "stalled [ [ mutaEav ~ ir / ADJ ] ]", "stumbling", "crawling [ [ mutaEav ~ ir / ADJ ] ]" ] ]

 |> "` ` .s" <| [

    -- ;; EaSAF_1
    -- ESA     EaSAF   FW-WaBi stick;baton;rod;staff     [[EaSAF/NOUN]]
    -- ESA     EaSA    N0_Nhy  stick;baton;rod;staff
    -- ESw     EaSaw   NAn_Nayn        sticks;batons;rods;staffs
    -- ESw     EaSaw   NAt     sticks;batons;rods;staffs

    noun     CaL                       {- EaSAF -}          `others` [ "`a.sA N0_Nhy", "`a.saw NAt NAn_Nayn" ]
                                                            `gloss`  [ "stick", "baton", "rod", "staff [ [ EaSAF / NOUN ] ]", "staff", "sticks", "batons", "rods", "staffs" ],

    -- ;; EaSiy~_1
    -- ESy     EaSiy~  Nall    rebel;mutineer     [[EaSiy~/ADJ]]
    -- >ESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- AESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- >ESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- AESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- >ESyA}  >aEoSiyA}       Nhy     rebels;mutineers
    -- AESyA}  >aEoSiyA}       Nhy     rebels;mutineers

    noun     CaL                       {- EaSiy~ -}         `others` [ "'a`.siyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rebel", "mutineer [ [ EaSiy ~ / ADJ ] ]", "rebels", "mutineers" ] ]

 |> "` ` .t" <| [

    -- ;; EaTiy~ap_1
    -- ETyp    EaTiy~ap        N0      Atiyya

    noun     CaL                       {- EaTiy~ap -}       `gloss`  [ "Atiyya" ] ]

 |> "` ` ^s" <| [

    -- ;; Ea$iy~ap_1
    -- E$y     Ea$iy~  NapAt   eve of;night before     [[Ea$iy~/NOUN]]
    -- E$AyA   Ea$AyA  N0_Nhy  evenings

    noun     CaL                       {- Ea$iy~ap -}       `others` [ "`a^sAyA N0_Nhy" ]
                                                            `gloss`  [ "eve of", "night before [ [ Ea $ iy ~ / NOUN ] ]", "evenings" ] ]

 |> "` ` l" <| [

    -- ;; Ealiy~_1
    -- Ely     Ealiy~  N-ap    supreme;high     [[Ealiy~/ADJ]]

    noun     CaL                       {- Ealiy~ -}         `gloss`  [ "supreme", "high [ [ Ealiy ~ / ADJ ] ]" ],

    -- ;; Ealiy~_2
    -- Ely     Ealiy~  Nprop   Ali
    -- ElY     Ealiy~  Nprop   Ali

    noun     CaL                       {- Ealiy~ -}         `gloss`  [ "Ali" ] ]

 |> "` ` m" <| [

    -- ;; Eamiy~ap_1
    -- Emy     Eamiy~  Nap     ignorance;blindness     [[Eamiy~/NOUN]]

    noun     CaL                       {- Eamiy~ap -}       `gloss`  [ "ignorance", "blindness [ [ Eamiy ~ / NOUN ] ]" ] ]

 |> "` ` n" <| [

    -- ;; Ean_1
    -- En      Ean     FW-Wa   from/about     [[Ean/PREP]]
    -- En      Ean     FW-Wa-n from/about     [[Ean/PREP]]

    noun     CaL                       {- Ean -}            `gloss`  [ "from / about [ [ Ean / PREP ] ]" ] ]

 |> "` b '" <| [

    -- ;; Eibo'_1
    -- Eb'     Eibo'   Ndu     load;burden
    -- Eb&     Eibo&   Nh      load;burden
    -- Eb}     Eibo}   Nhy     load;burden
    -- Eb}     Eibo}   N0F     load;burden
    -- >EbA'   >aEobA' N0_Nh   burdens;loads
    -- AEbA'   >aEobA' N0_Nh   burdens;loads
    -- >EbA&   >aEobA& Nh      burdens;loads
    -- AEbA&   >aEobA& Nh      burdens;loads
    -- >EbA}   >aEobA} Nhy     burdens;loads
    -- AEbA}   >aEobA} Nhy     burdens;loads

    noun     FiCL                      {- Eibo' -}          `others` [ "'a`bA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "load", "burden", "burdens", "loads" ],

    -- ;; taEobi}ap_1
    -- tEb}    taEobi} NapAt   mobilization;alert

    noun     TaFCiL                    {- taEobi}ap -}      `gloss`  [ "mobilization", "alert" ] ]

 |> "` b _t" <| [

    -- ;; Eabiv-a_1
    -- Ebv     Eabiv   PV      amuse oneself;manipulate
    -- Ebv     Eobav   IV      amuse oneself;manipulate

    verb     FaCiL                     {- Eabiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`ba_t IV" ]
                                                            `gloss`  [ "amuse oneself", "manipulate" ],

    -- ;; Eabav_1
    -- Ebv     Eabav   N       play;jest;frivolity

    noun     FaCaL                     {- Eabav -}          `gloss`  [ "play", "jest", "frivolity" ],

    -- ;; EabavAF_1
    -- Ebv     Eabav   NF      unnecessarily;futile     [[Eabav/ADV]]

    noun     FaCaL                     {- EabavAF -}        `others` [ "`aba_t NF" ]
                                                            `gloss`  [ "unnecessarily", "futile [ [ Eabav / ADV ] ]" ] ]

 |> "` b b" <| [

    -- ;; Eab~aY_1
    -- EbY     Eab~aY  PV_0    package;load;mobilize
    -- EbA     Eab~A   PV_h    package;load;mobilize
    -- Eby     Eab~ay  PV_Atn  package;load;mobilize
    -- Eb      Eab~    PV_ttAw package;load;mobilize
    -- Eby     Eab~iy  IV_0hAnn_yu     package;load;mobilize
    -- Eb      Eab~    IV_0hwnyn_yu    package;load;mobilize
    -- EbY     Eab~aY  IV_0_Pass_yu    be packaged;be loaded;be mobilized
    -- Eby     Eab~ay  IV_Ann_Pass_yu  be packaged;be loaded;be mobilized
    -- Eb      Eab~    IV_0hwnyn_yu    be mobilized;be packaged;be loaded

    verb     FaCLY                     {- Eab~aY -}         `others` [ "`abb IV_0hwnyn_yu PV_ttAw", "`abbA PV_h", "`abbiy IV_0hAnn_yu", "`abbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "package", "load", "mobilize", "be packaged", "be loaded", "be mobilized" ] ]

 |> "` b d" <| [

    -- ;; Eabod_1
    -- Ebd     Eabod   N0      Abd

    noun     FaCL                      {- Eabod -}          `gloss`  [ "Abd" ],

    -- ;; Eabod_2
    -- Ebd     Eabod   Ndu     slave;servant
    -- Ebd     Eabod   Napdu   slave girl
    -- Ebd     Eabod   NAt     slave girls
    -- Ebyd    Eabiyd  N       slaves;blacks
    -- EbdAn   EubodAn N       slaves

    noun     FaCL                      {- Eabod -}          `others` [ "`abiyd N", "`ubdAn N" ]
                                                            `gloss`  [ "slave", "servant", "slave girl", "slave girls", "slaves", "blacks" ],

    -- ;; Eubayod_1
    -- Ebyd    Eubayod Nprop   Obeid;Obaid;Ubeid;Ubaid

    noun     FuCayL                    {- Eubayod -}        `gloss`  [ "Obeid", "Obaid", "Ubeid", "Ubaid" ],

    -- ;; Eab~Ad_1
    -- EbAd    Eab~Ad  N       sunflower

    noun     FaCCAL                    {- Eab~Ad -}         `gloss`  [ "sunflower" ],

    -- ;; Eab~Ad_2
    -- EbAd    Eab~Ad  N0      Abbad

    noun     FaCCAL                    {- Eab~Ad -}         `gloss`  [ "Abbad" ],

    -- ;; Eab~Adiy~_1
    -- EbAdy   Eab~Adiy~       N0      Abbadi

    noun     FaCCAL                    {- Eab~Adiy~ -}      `gloss`  [ "Abbadi" ],

    -- ;; EibAdap_1
    -- EbAd    EibAd   NapAt   worship;religious practice

    noun     FiCAL                     {- EibAdap -}        `gloss`  [ "worship", "religious practice" ],

    -- ;; Eubuwdiy~_1
    -- Ebwdy   Eubuwdiy~       Nap     veneration;servitude     [[Eubuwdiy~/NOUN]]

    noun     FuCUL                     {- Eubuwdiy~ -}      `gloss`  [ "veneration", "servitude [ [ Eubuwdiy ~ / NOUN ] ]" ],

    -- ;; Eab~uwd_1
    -- Ebwd    Eab~uwd N0      Abboud

    noun     FaCCUL                    {- Eab~uwd -}        `gloss`  [ "Abboud" ],

    -- ;; maEAbid_1
    -- mEAbd   maEAbid Ndip    houses of worship

    noun     MaFACiL                   {- maEAbid -}        `gloss`  [ "houses of worship" ],

    -- ;; EAbid_1
    -- EAbd    EAbid   Nall    worshipping;God-fearing
    -- EbAd    Eub~Ad  N       worshipping;God-fearing

    noun     FACiL                     {- EAbid -}          `others` [ "`ubbAd N" ]
                                                            `gloss`  [ "worshipping", "God-fearing" ] ]

 |> "` b r" <| [

    -- ;; Eabar-u_1
    -- Ebr     Eabar   PV      cross;traverse
    -- Ebr     Eobur   IV      cross;traverse

    verb     FaCaL                     {- Eabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`bur IV" ]
                                                            `gloss`  [ "cross", "traverse" ],

    -- ;; Eab~ar_1
    -- Ebr     Eab~ar  PV      express
    -- Ebr     Eab~ir  IV_yu   express

    verb     FaCCaL                    {- Eab~ar -}         `others` [ "`abbir IV_yu" ]
                                                            `gloss`  [ "express" ],

    -- ;; Eubuwr_1
    -- Ebwr    Eubuwr  N       crossing

    noun     FuCUL                     {- Eubuwr -}         `gloss`  [ "crossing" ],

    -- ;; Eiborap_1
    -- Ebr     Eibor   Napdu   admonition;lesson
    -- Ebr     Eibar   N       admonitions;lessons

    noun     FiCL                      {- Eiborap -}        `others` [ "`ibar N" ]
                                                            `gloss`  [ "admonition", "lesson", "admonitions", "lessons" ],

    -- ;; Eiboriy~_1
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/NOUN]]
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/ADJ]]

    noun     FiCL                      {- Eiboriy~ -}       `gloss`  [ "Hebrew [ [ Eiboriy ~ / NOUN ] ]", "Hebrew [ [ Eiboriy ~ / ADJ ] ]" ],

    -- ;; EibArap_1
    -- EbAr    EibAr   NapAt   expression

    noun     FiCAL                     {- EibArap -}        `gloss`  [ "expression" ],

    -- ;; maEobar_1
    -- mEbr    maEobar Ndu     crossing point;juncture
    -- mEAbr   maEAbir Ndip    crossing points;junctures

    noun     MaFCaL                    {- maEobar -}        `others` [ "ma`Abir Ndip" ]
                                                            `gloss`  [ "crossing point", "juncture", "crossing points", "junctures" ],

    -- ;; taEobiyr_1
    -- tEbyr   taEobiyr        N/At    expression
    -- tEAbyr  taEAbiyr        Ndip    expressions

    noun     TaFCIL                    {- taEobiyr -}       `others` [ "ta`Abiyr Ndip" ]
                                                            `gloss`  [ "expression", "expressions" ],

    -- ;; taEobiyriy~_1
    -- tEbyry  taEobiyriy~     N-ap    expressive;expressionist     [[taEobiyriy~/ADJ]]

    noun     TaFCIL                    {- taEobiyriy~ -}    `gloss`  [ "expressive", "expressionist [ [ taEobiyriy ~ / ADJ ] ]" ],

    -- ;; EAbir_1
    -- EAbr    EAbir   Nall    passing by;traversing     [[EAbir/ADJ]]

    noun     FACiL                     {- EAbir -}          `gloss`  [ "passing by", "traversing [ [ EAbir / ADJ ] ]" ],

    -- ;; EAbir_2
    -- EAbr    EAbir   N-ap    fleeting;transient     [[EAbir/ADJ]]

    noun     FACiL                     {- EAbir -}          `gloss`  [ "fleeting", "transient [ [ EAbir / ADJ ] ]" ],

    -- ;; muEab~ir_1
    -- mEbr    muEab~ir        Nall    expressing     [[muEab~ir/ADJ]]

    noun     MuFaCCiL                  {- muEab~ir -}       `gloss`  [ "expressing [ [ muEab ~ ir / ADJ ] ]" ],

    -- ;; muEotabir_1
    -- mEtbr   muEotabir       NF      considering;regarding     [[muEotabir/ADV]]

    noun     MuFtaCiL                  {- muEotabir -}      `gloss`  [ "considering", "regarding [ [ muEotabir / ADV ] ]" ],

    -- ;; muEotabar_1
    -- mEtbr   muEotabar       N-ap    considered;regarded;considerable     [[muEotabar/ADJ]]

    noun     MuFtaCaL                  {- muEotabar -}      `gloss`  [ "considered", "regarded", "considerable [ [ muEotabar / ADJ ] ]" ] ]

 |> "` b s" <| [

    -- ;; Eab~As_1
    -- EbAs    Eab~As  N0      Abbas

    noun     FaCCAL                    {- Eab~As -}         `gloss`  [ "Abbas" ],

    -- ;; Eab~Asiy~_1
    -- EbAsy   Eab~Asiy~       N0      Abbasi

    noun     FaCCAL                    {- Eab~Asiy~ -}      `gloss`  [ "Abbasi" ],

    -- ;; Eab~Asiy~_2
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/NOUN]]
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/ADJ]]

    noun     FaCCAL                    {- Eab~Asiy~ -}      `gloss`  [ "Abbasid [ [ Eab ~ Asiy ~ / NOUN ] ]", "Abbasid [ [ Eab ~ Asiy ~ / ADJ ] ]" ] ]

 |> "` b w" <| [

    -- ;; Eab~aY_1
    -- EbY     Eab~aY  PV_0    package;load;mobilize
    -- EbA     Eab~A   PV_h    package;load;mobilize
    -- Eby     Eab~ay  PV_Atn  package;load;mobilize
    -- Eb      Eab~    PV_ttAw package;load;mobilize
    -- Eby     Eab~iy  IV_0hAnn_yu     package;load;mobilize
    -- Eb      Eab~    IV_0hwnyn_yu    package;load;mobilize
    -- EbY     Eab~aY  IV_0_Pass_yu    be packaged;be loaded;be mobilized
    -- Eby     Eab~ay  IV_Ann_Pass_yu  be packaged;be loaded;be mobilized
    -- Eb      Eab~    IV_0hwnyn_yu    be mobilized;be packaged;be loaded

    verb     FaCCY                     {- Eab~aY -}         `others` [ "`abb IV_0hwnyn_yu PV_ttAw", "`abbA PV_h", "`abbiy IV_0hAnn_yu", "`abbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "package", "load", "mobilize", "be packaged", "be loaded", "be mobilized" ],

    -- ;; Eubuw~ap_1
    -- Ebw     Eubuw~  NapAt   package;pack;charge

    noun     FuCUL                     {- Eubuw~ap -}       `gloss`  [ "package", "pack", "charge" ],

    -- ;; Eabowap_1
    -- Ebw     Eabow   Napdu   package;pack;charge
    -- Ebw     Eabaw   NAt     packages;packs;charges

    noun     FaCL                      {- Eabowap -}        `others` [ "`abaw NAt" ]
                                                            `gloss`  [ "package", "pack", "charge", "packages", "packs", "charges" ] ]

 |> "` b y" <| [

    -- ;; EabAyap_1
    -- EbAy    EabAy   NapAt   cloak
    -- EbA'    EabA'   NapAt   cloak

    noun     FaCAL                     {- EabAyap -}        `others` [ "`abA' NapAt" ]
                                                            `gloss`  [ "cloak" ] ]

 |> "` d '" <| [

    -- ;; EadA'_1
    -- EdA'    EadA'   N0_Nh   aggression;hostility;anti-
    -- EdA&    EadA&   Nh      aggression;hostility;anti-
    -- EdA}    EadA}   Nhy     aggression;hostility;anti-

    noun     FaCAL                     {- EadA' -}          `gloss`  [ "aggression", "hostility", "anti-" ],

    -- ;; Ead~A'_1
    -- EdA'    Ead~A'  N0_Nh   runner
    -- EdA&    Ead~A&  Nh_Nuwn runner
    -- EdA}    Ead~A}  Nh_Niyn runner
    -- EdA'    Ead~A'  NAn_Nayn        runners
    -- EdA}    Ead~A}  Nayn    runners
    -- EdA'    Ead~A'  Napdu   runner
    -- EdA'    Ead~A'  NAt     runners

    noun     FaCCAL                    {- Ead~A' -}         `gloss`  [ "runner", "runners" ],

    -- ;; EadA}iy~_1
    -- EdA}y   EadA}iy~        Nall    hostile;aggressive     [[EadA}iy~/ADJ]]

    noun     FaCAL                     {- EadA}iy~ -}       `gloss`  [ "hostile", "aggressive [ [ EadA } iy ~ / ADJ ] ]" ] ]

 |> "` d b" <| [

    -- ;; muEodaY_1
    -- mEdY    muEodaY N0      infected;contaminated     [[muEodaY/ADJ]]
    -- mEdA    muEodA  Nhy     infected;contaminated
    -- mEdy    muEoday NAn_Nayn        infected;contaminated
    -- mEd     muEod   Nuwn_Niyn       infected;contaminated
    -- mEdA    muEodA  Napdu   infected;contaminated
    -- mEdy    muEoday NAt     infected;contaminated

    noun     MuFCaNY                   {- muEodaY -}        `others` [ "mu`dA Napdu Nhy", "mu`d Nuwn_Niyn", "mu`day NAt NAn_Nayn" ]
                                                            `gloss`  [ "infected", "contaminated [ [ muEodaY / ADJ ] ]", "contaminated" ] ]

 |> "` d d" <| [

    -- ;; Ead~-u_1
    -- Ed      Ead~    PV_V    count;consider;deem
    -- Edd     Eadad   PV_C    count;consider;deem
    -- Ed      Eud~    IV_V    count;consider;deem
    -- Edd     Eodud   IV_C    count;consider;deem
    -- Ed      Ead~    IV_V_Pass_yu    be counted;be considered;be deemed

    verb     FaCL                      {- Ead~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`dud IV_C", "`adad PV_C", "`udd IV_V" ]
                                                            `gloss`  [ "count", "consider", "deem", "be counted", "be considered", "be deemed" ],

    -- ;; Ead~ad_1
    -- Edd     Ead~ad  PV      enumerate;count
    -- Edd     Ead~id  IV      enumerate;count

    verb     FaCCaL                    {- Ead~ad -}         `others` [ "`addid IV" ]
                                                            `gloss`  [ "enumerate", "count" ],

    -- ;; >aEad~_1
    -- >Ed     >aEad~  PV_V    prepare;make ready
    -- AEd     >aEad~  PV_V    prepare;make ready
    -- >Edd    >aEodad PV_C    prepare;make ready
    -- AEdd    >aEodad PV_C    prepare;make ready
    -- Ed      Eid~    IV_V_yu prepare;make ready
    -- Edd     Eodid   IV_C_yu prepare;make ready
    -- Ed      Ead~    IV_V_Pass_yu    be prepared;be made ready

    verb     HaFaCL                    {- OaEad~ -}         `others` [ "`idd IV_V_yu", "`did IV_C_yu", "`add IV_V_Pass_yu", "'a`dad PV_C" ]
                                                            `gloss`  [ "prepare", "make ready", "be prepared", "be made ready" ],

    -- ;; taEad~ad_1
    -- tEdd    taEad~ad        PV_intr be numerous
    -- tEdd    taEad~ad        IV_intr be numerous

    verb     TaFaCCaL                  {- taEad~ad -}       `gloss`  [ "be numerous" ],

    -- ;; Ead~_1
    -- Ed      Ead~    N       counting;calculating

    noun     FaCL                      {- Ead~ -}           `gloss`  [ "counting", "calculating" ],

    -- ;; Eid~ap_1
    -- Ed      Eid~    Nap     several;numerous;many     [[Eid~/ADJ]]

    noun     FiCL                      {- Eid~ap -}         `gloss`  [ "several", "numerous", "many [ [ Eid ~ / ADJ ] ]" ],

    -- ;; Eadad_1
    -- Edd     Eadad   Ndu     number;quantity;issue
    -- >EdAd   >aEodAd N       numbers;issues
    -- AEdAd   >aEodAd N       numbers;issues

    noun     FaCaL                     {- Eadad -}          `others` [ "'a`dAd N" ]
                                                            `gloss`  [ "number", "quantity", "issue", "numbers", "issues" ],

    -- ;; Eud~ap_1
    -- Ed      Eud~    Nap     equipment;material

    noun     FuCL                      {- Eud~ap -}         `gloss`  [ "equipment", "material" ],

    -- ;; Eadiyd_1
    -- Edyd    Eadiyd  N-ap    numerous;many     [[Eadiyd/ADJ]]

    noun     FaCIL                     {- Eadiyd -}         `gloss`  [ "numerous", "many [ [ Eadiyd / ADJ ] ]" ],

    -- ;; Ead~Ad_1
    -- EdAd    Ead~Ad  N/At    counter;meter

    noun     FaCCAL                    {- Ead~Ad -}         `gloss`  [ "counter", "meter" ],

    -- ;; EidAd_1
    -- EdAd    EidAd   N       number;quantity

    noun     FiCAL                     {- EidAd -}          `gloss`  [ "number", "quantity" ],

    -- ;; <iEodAd_1
    -- <EdAd   <iEodAd N/At    preparation
    -- AEdAd   <iEodAd N/At    preparation

    noun     HiFCAL                    {- IiEodAd -}        `gloss`  [ "preparation" ],

    -- ;; <iEodAdiy~_1
    -- <EdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]
    -- AEdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]

    noun     HiFCAL                    {- IiEodAdiy~ -}     `gloss`  [ "preliminary", "preparatory [ [" ],

    -- ;; taEad~ud_1
    -- tEdd    taEad~ud        N/At    multiplicity;plurality

    noun     TaFaCCuL                  {- taEad~ud -}       `gloss`  [ "multiplicity", "plurality" ],

    -- ;; taEad~udiy~ap_1
    -- tEddy   taEad~udiy~     NapAt   multiplicity;plurality     [[taEad~udiy~/NOUN]]

    noun     TaFaCCuL                  {- taEad~udiy~ap -}  `gloss`  [ "multiplicity", "plurality [ [ taEad ~ udiy ~ / NOUN ] ]" ],

    -- ;; maEoduwd_1
    -- mEdwd   maEoduwd        Nall    limited in number;countable     [[maEoduwd/ADJ]]

    noun     MaFCUL                    {- maEoduwd -}       `gloss`  [ "limited in number", "countable [ [ maEoduwd / ADJ ] ]" ],

    -- ;; muEad~_1
    -- mEd     muEad~  N-ap    prepared;destined     [[muEad~/ADJ]]

    noun     MuFaCL                    {- muEad~ -}         `gloss`  [ "prepared", "destined [ [ muEad ~ / ADJ ] ]" ],

    -- ;; mutaEad~id_1
    -- mtEdd   mutaEad~id      Nall    multi-;poly-;manifold;numerous     [[mutaEad~id/ADJ]]

    noun     MutaFaCCiL                {- mutaEad~id -}     `gloss`  [ "multi-", "poly-", "manifold", "numerous [ [ mutaEad ~ id / ADJ ] ]" ],

    -- ;; musotaEid~_1
    -- mstEd   musotaEid~      Nall    ready;prepared     [[musotaEid~/ADJ]]     <pos>musotaEid~/ADJ</pos>

    noun     MustaFiCL                 {- musotaEid~ -}     `gloss`  [ "ready", "prepared [ [ musotaEid ~ / ADJ ] ] musotaEid ~ /  / pos>" ] ]

 |> "` d l" <| [

    -- ;; Eadal-i_1
    -- Edl     Eadal   PV      act justly
    -- Edl     Eodil   IV      act justly

    verb     FaCaL                     {- Eadal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`dil IV" ]
                                                            `gloss`  [ "act justly" ],

    -- ;; Ead~al_1
    -- Edl     Ead~al  PV      rectify;modify;alter
    -- Edl     Ead~il  IV_yu   rectify;modify;alter

    verb     FaCCaL                    {- Ead~al -}         `others` [ "`addil IV_yu" ]
                                                            `gloss`  [ "rectify", "modify", "alter" ],

    -- ;; EAdal_1
    -- EAdl    EAdal   PV_intr be equal;make equal
    -- EAdl    EAdil   IV_intr_yu      be equal;make equal

    verb     FACaL                     {- EAdal -}          `others` [ "`Adil IV_intr_yu" ]
                                                            `gloss`  [ "be equal", "make equal" ],

    -- ;; taEAdal_1
    -- tEAdl   taEAdal PV_intr be balanced;be equitable;tie
    -- tEAdl   taEAdal IV_intr be balanced;be equitable;tie

    verb     TaFACaL                   {- taEAdal -}        `gloss`  [ "be balanced", "be equitable", "tie" ],

    -- ;; Eadol_1
    -- Edl     Eadol   N       justice;fairness

    noun     FaCL                      {- Eadol -}          `gloss`  [ "justice", "fairness" ],

    -- ;; Eadoliy~_1
    -- Edly    Eadoliy~        N-ap    legal;judicial     [[Eadoliy~/ADJ]]

    noun     FaCL                      {- Eadoliy~ -}       `gloss`  [ "legal", "judicial [ [ Eadoliy ~ / ADJ ] ]" ],

    -- ;; Eadoliy~ap_1
    -- Edly    Eadoliy~        Nap     legal administration     [[Eadoliy~/NOUN]]

    noun     FaCL                      {- Eadoliy~ap -}     `gloss`  [ "legal administration [ [ Eadoliy ~ / NOUN ] ]" ],

    -- ;; EadAlap_1
    -- EdAl    EadAl   Nap     justice;fairness

    noun     FaCAL                     {- EadAlap -}        `gloss`  [ "justice", "fairness" ],

    -- ;; taEodiyl_1
    -- tEdyl   taEodiyl        NduAt   adjustment;change;modification;amendment

    noun     TaFCIL                    {- taEodiyl -}       `gloss`  [ "adjustment", "change", "modification", "amendment" ],

    -- ;; muEAdalap_1
    -- mEAdl   muEAdal NapAt   equalizing;balancing

    noun     MuFACaL                   {- muEAdalap -}      `gloss`  [ "equalizing", "balancing" ],

    -- ;; muEAdalap_2
    -- mEAdl   muEAdal Nap     equation

    noun     MuFACaL                   {- muEAdalap -}      `gloss`  [ "equation" ],

    -- ;; taEAdul_1
    -- tEAdl   taEAdul NduAt   tie;equilibrium;balance

    noun     TaFACuL                   {- taEAdul -}        `gloss`  [ "tie", "equilibrium", "balance" ],

    -- ;; taEAdul_2
    -- tEAdl   taEAdul N/At    compensation;equitable distribution

    noun     TaFACuL                   {- taEAdul -}        `gloss`  [ "compensation", "equitable distribution" ],

    -- ;; EAdil_1
    -- EAdl    EAdil   Nprop   Adel;Adil

    noun     FACiL                     {- EAdil -}          `gloss`  [ "Adel", "Adil" ],

    -- ;; EAdil_2
    -- EAdl    EAdil   Nall    fair;just;equitable     [[EAdil/ADJ]]

    noun     FACiL                     {- EAdil -}          `gloss`  [ "fair", "just", "equitable [ [ EAdil / ADJ ] ]" ],

    -- ;; EAdiliy~_1
    -- EAdly   EAdiliy~        N0      Adli;Adly

    noun     FACiL                     {- EAdiliy~ -}       `gloss`  [ "Adli", "Adly" ],

    -- ;; muEad~al_1
    -- mEdl    muEad~al        NduAt   average;rate;mean

    noun     MuFaCCaL                  {- muEad~al -}       `gloss`  [ "average", "rate", "mean" ],

    -- ;; muEad~al_2
    -- mEdl    muEad~al        N-ap    altered;modified     [[muEad~al/ADJ]]

    noun     MuFaCCaL                  {- muEad~al -}       `gloss`  [ "altered", "modified [ [ muEad ~ al / ADJ ] ]" ],

    -- ;; muEotadil_1
    -- mEtdl   muEotadil       Nall    moderate;liberal;balanced     [[muEotadil/ADJ]]

    noun     MuFtaCiL                  {- muEotadil -}      `gloss`  [ "moderate", "liberal", "balanced [ [ muEotadil / ADJ ] ]" ] ]

 |> "` d m" <| [

    -- ;; Eadim-a_1
    -- Edm     Eadim   PV      lack;be devoid of
    -- Edm     Eodam   IV      lack;be devoid of

    verb     FaCiL                     {- Eadim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`dam IV" ]
                                                            `gloss`  [ "lack", "be devoid of" ],

    -- ;; >aEodam_1
    -- >Edm    >aEodam PV      deprive;execute
    -- AEdm    >aEodam PV      deprive;execute
    -- Edm     Eodim   IV_yu   deprive;execute
    -- Edm     Eodam   IV_Pass_yu      be executed;be deprived

    verb     HaFCaL                    {- OaEodam -}        `others` [ "`dim IV_yu", "`dam IV_Pass_yu" ]
                                                            `gloss`  [ "deprive", "execute", "be executed", "be deprived" ],

    -- ;; Eadam_1
    -- Edm     Eadam   N       absence of;lack of;non-

    noun     FaCaL                     {- Eadam -}          `gloss`  [ "absence of", "lack of", "non-" ],

    -- ;; Eadiym_1
    -- Edym    Eadiym  Nall    without;devoid of     [[Eadiym/ADJ]]

    noun     FaCIL                     {- Eadiym -}         `gloss`  [ "without", "devoid of [ [ Eadiym / ADJ ] ]" ],

    -- ;; <iEodAm_1
    -- <EdAm   <iEodAm N/At    execution;capital punishment
    -- AEdAm   <iEodAm N/At    execution;capital punishment

    noun     HiFCAL                    {- IiEodAm -}        `gloss`  [ "execution", "capital punishment" ],

    -- ;; EawAdim_1
    -- EwAdm   EawAdim Ndip    refuse;waste

    noun     FawACiL                   {- EawAdim -}        `gloss`  [ "refuse", "waste" ],

    -- ;; muEodim_1
    -- mEdm    muEodim Nall    lacking;poor;destitute     [[muEodim/ADJ]]

    noun     MuFCiL                    {- muEodim -}        `gloss`  [ "lacking", "poor", "destitute [ [ muEodim / ADJ ] ]" ] ]

 |> "` d n" <| [

    -- ;; Eadon_1
    -- Edn     Eadon   Ndip    Aden (Yem.)

    noun     FaCL                      {- Eadon -}          `gloss`  [ "Aden ( Yem . )" ],

    -- ;; EadonAn_1
    -- EdnAn   EadonAn Nprop   Adnan

    noun     FaCLAn                    {- EadonAn -}        `gloss`  [ "Adnan" ],

    -- ;; maEodin_1
    -- mEdn    maEodin Ndu     mineral;metal
    -- mEAdn   maEAdin Ndip    minerals

    noun     MaFCiL                    {- maEodin -}        `others` [ "ma`Adin Ndip" ]
                                                            `gloss`  [ "mineral", "metal", "minerals" ],

    -- ;; maEodiniy~_1
    -- mEdny   maEodiniy~      Nall    mineral;metallic     [[maEodiniy~/ADJ]]

    noun     MaFCiL                    {- maEodiniy~ -}     `gloss`  [ "mineral", "metallic [ [ maEodiniy ~ / ADJ ] ]" ],

    -- ;; taEodiyn_1
    -- tEdyn   taEodiyn        N/At    mining;metallurgy

    noun     TaFCIL                    {- taEodiyn -}       `gloss`  [ "mining", "metallurgy" ],

    -- ;; taEodiyniy~_1
    -- tEdyny  taEodiyniy~     Nall    mining;metallurgy     [[taEodiyniy~/ADJ]]

    noun     TaFCIL                    {- taEodiyniy~ -}    `gloss`  [ "mining", "metallurgy [ [ taEodiyniy ~ / ADJ ] ]" ] ]

 |> "` d s" <| [

    -- ;; Eadas_1
    -- Eds     Eadas   N       lentils

    noun     FaCaL                     {- Eadas -}          `gloss`  [ "lentils" ],

    -- ;; Eadasap_1
    -- Eds     Eadas   Napdu   lens
    -- Eds     Eadas   NAt     lenses

    noun     FaCaL                     {- Eadasap -}        `others` [ "`adas NAt" ]
                                                            `gloss`  [ "lens", "lenses" ] ]

 |> "` d w" <| [

    -- ;; EadA_1
    -- EdA     EadA    FW-Wa   except for     [[EadA/PREP]]
    -- mAEdA   mAEadA  FW-Wa   except for     [[mAEadA/PREP]]

    noun     FaCA                      {- EadA -}           `others` [ "mA`adA FW-Wa" ]
                                                            `gloss`  [ "except for [ [ EadA / PREP ] ]", "except for [ [ mAEadA / PREP ] ]" ],

    -- ;; EAdaY_1
    -- EAdY    EAdaY   PV_0    be hostile towards
    -- EAdA    EAdA    PV_h    be hostile towards
    -- EAdy    EAday   PV_Atn  be hostile towards
    -- EAd     EAd     PV_ttAw_intr    be hostile towards
    -- EAdy    EAdiy   IV_0hAnn_yu     be hostile towards
    -- EAd     EAd     IV_0hwnyn_yu    be hostile towards
    -- EAdY    EAdaY   IV_0_Pass_yu    be treated with hostility
    -- EAdy    EAday   IV_Ann_Pass_yu  be treated with hostility

    verb     FACY                      {- EAdaY -}          `others` [ "`Adiy IV_0hAnn_yu", "`Ad PV_ttAw_intr IV_0hwnyn_yu", "`AdA PV_h", "`Aday PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "be hostile towards", "be treated with hostility" ],

    -- ;; taEad~aY_1
    -- tEdY    taEad~aY        PV_0    overstep;exceed
    -- tEdA    taEad~A PV_h    overstep;exceed
    -- tEdy    taEad~ay        PV_Atn  overstep;exceed
    -- tEd     taEad~  PV_ttAw overstep;exceed
    -- tEdY    taEad~aY        IV_0    overstep;exceed
    -- tEdA    taEad~A IV_h    overstep;exceed
    -- tEdy    taEad~ay        IV_Ann  overstep;exceed
    -- tEd     taEad~  IV_0hwnyn       overstep;exceed

    verb     TaFaCCY                   {- taEad~aY -}       `others` [ "ta`adday PV_Atn IV_Ann", "ta`add IV_0hwnyn PV_ttAw", "ta`addA PV_h IV_h" ]
                                                            `gloss`  [ "overstep", "exceed" ],

    -- ;; Eaduw~_1
    -- Edw     Eaduw~  N-ap    enemy
    -- >EdA'   >aEodA' N0_Nh   enemies
    -- AEdA'   >aEodA' N0_Nh   enemies
    -- >EdA&   >aEodA& Nh      enemies
    -- AEdA&   >aEodA& Nh      enemies
    -- >EdA}   >aEodA} Nhy     enemies
    -- AEdA}   >aEodA} Nhy     enemies
    -- EdA     EudA    Nap     enemies
    -- >EAdy   >aEAdiy N0_Nh   enemies
    -- AEAdy   >aEAdiy N0_Nh   enemies
    -- >EAd    >aEAd   NK      enemies
    -- AEAd    >aEAd   NK      enemies

    noun     FaCUL                     {- Eaduw~ -}         `others` [ "`udA Nap", "'a`Adiy N0_Nh", "'a`Ad NK", "'a`dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "enemy", "enemies" ],

    -- ;; EadowaY_1
    -- EdwY    EadowaY N0      infection
    -- EdwA    EadowA  Nhy     infection

    noun     FaCLY                     {- EadowaY -}        `others` [ "`adwA Nhy" ]
                                                            `gloss`  [ "infection" ],

    -- ;; EadA'_1
    -- EdA'    EadA'   N0_Nh   aggression;hostility;anti-
    -- EdA&    EadA&   Nh      aggression;hostility;anti-
    -- EdA}    EadA}   Nhy     aggression;hostility;anti-

    noun     FaCA'                     {- EadA' -}          `gloss`  [ "aggression", "hostility", "anti-" ],

    -- ;; EadA}iy~_1
    -- EdA}y   EadA}iy~        Nall    hostile;aggressive     [[EadA}iy~/ADJ]]

    noun     FaCA'                     {- EadA}iy~ -}       `gloss`  [ "hostile", "aggressive [ [ EadA } iy ~ / ADJ ] ]" ],

    -- ;; maEodiyap_1
    -- mEdy    maEodiy NapAt   ferryboat;shuttle

    noun     MaFCiN                    {- maEodiyap -}      `gloss`  [ "ferryboat", "shuttle" ],

    -- ;; maEAdiy_1
    -- mEAdy   maEAdiy N0_Nh   Maadi (Cairo)

    noun     MaFACiN                   {- maEAdiy -}        `gloss`  [ "Maadi ( Cairo )" ],

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    noun     FACI                      {- EAdiyap -}        `others` [ "`awAdiy N0_Nh", "`awAd NK" ]
                                                            `gloss`  [ "adversity", "impediment", "adversities", "impediments" ],

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    noun     FACI                      {- EAdiyap -}        `others` [ "`awAdiy N0_Nh", "`awAd NK" ]
                                                            `gloss`  [ "adversity", "impediment", "adversities", "impediments" ],

    -- ;; muEAdiy_1
    -- mEAdy   muEAdiy N0F_Nh  hostile;anti-     [[muEAdiy/ADJ]]
    -- mEAd    muEAd   NK      hostile;anti-
    -- mEAdy   muEAdiy NAn_Nayn        hostile;anti-
    -- mEAd    muEAd   Nuwn_Niyn       hostile;anti-
    -- mEAdy   muEAdiy NapAt   hostile;anti-

    noun     MuFACiN                   {- muEAdiy -}        `others` [ "mu`Ad Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hostile", "anti- [ [ muEAdiy / ADJ ] ]", "anti-" ],

    -- ;; muEodiy_1
    -- mEdy    muEodiy N0F_Nh  contagious;infectious     [[muEodiy/ADJ]]
    -- mEd     muEod   NK      contagious;infectious
    -- mEdy    muEodiy NAn_Nayn        contagious;infectious
    -- mEd     muEod   Nuwn_Niyn       contagious;infectious
    -- mEdy    muEodiy NapAt   contagious;infectious

    noun     MuFCiN                    {- muEodiy -}        `others` [ "mu`d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "contagious", "infectious [ [ muEodiy / ADJ ] ]", "infectious" ] ]

 |> "` d w n" <| [

    -- ;; EudowAn_1
    -- EdwAn   EudowAn N       aggression;hostility;enmity

    noun     KuRDAS                    {- EudowAn -}        `gloss`  [ "aggression", "hostility", "enmity" ],

    -- ;; EudowAn_2
    -- EdwAn   EudowAn N0      Udwan

    noun     KuRDAS                    {- EudowAn -}        `gloss`  [ "Udwan" ],

    -- ;; EudowAniy~_1
    -- EdwAny  EudowAniy~      Nall    hostile;aggressive     [[EudowAniy~/ADJ]]

    noun     KuRDAS                    {- EudowAniy~ -}     `gloss`  [ "hostile", "aggressive [ [ EudowAniy ~ / ADJ ] ]" ],

    -- ;; EudowAniy~ap_1
    -- EdwAny  EudowAniy~      Nap     aggression;belligerency     [[EudowAniy~/NOUN]]

    noun     KuRDAS                    {- EudowAniy~ap -}   `gloss`  [ "aggression", "belligerency [ [ EudowAniy ~ / NOUN ] ]" ] ]

 |> "` d y" <| [

    -- ;; maEodiyap_1
    -- mEdy    maEodiy NapAt   ferryboat;shuttle

    noun     MaFCiL                    {- maEodiyap -}      `gloss`  [ "ferryboat", "shuttle" ],

    -- ;; maEAdiy_1
    -- mEAdy   maEAdiy N0_Nh   Maadi (Cairo)

    noun     MaFACiL                   {- maEAdiy -}        `gloss`  [ "Maadi ( Cairo )" ],

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    noun     FACiL                     {- EAdiyap -}        `others` [ "`awAdiy N0_Nh", "`awAd NK" ]
                                                            `gloss`  [ "adversity", "impediment", "adversities", "impediments" ],

    -- ;; muEAdiy_1
    -- mEAdy   muEAdiy N0F_Nh  hostile;anti-     [[muEAdiy/ADJ]]
    -- mEAd    muEAd   NK      hostile;anti-
    -- mEAdy   muEAdiy NAn_Nayn        hostile;anti-
    -- mEAd    muEAd   Nuwn_Niyn       hostile;anti-
    -- mEAdy   muEAdiy NapAt   hostile;anti-

    noun     MuFACiL                   {- muEAdiy -}        `others` [ "mu`Ad Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hostile", "anti- [ [ muEAdiy / ADJ ] ]", "anti-" ],

    -- ;; muEodiy_1
    -- mEdy    muEodiy N0F_Nh  contagious;infectious     [[muEodiy/ADJ]]
    -- mEd     muEod   NK      contagious;infectious
    -- mEdy    muEodiy NAn_Nayn        contagious;infectious
    -- mEd     muEod   Nuwn_Niyn       contagious;infectious
    -- mEdy    muEodiy NapAt   contagious;infectious

    noun     MuFCiL                    {- muEodiy -}        `others` [ "mu`d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "contagious", "infectious [ [ muEodiy / ADJ ] ]", "infectious" ] ]

 |> "` f " <| [

    -- ;; muEofaY_1
    -- mEfY    muEofaY N0      exempted;excused     [[muEofaY/ADJ]]
    -- mEfA    muEofA  Nhy     exempted;excused
    -- mEfy    muEofay NAn_Nayn        exempted;excused
    -- mEf     muEof   Nuwn_Niyn       exempted;excused
    -- mEfA    muEofA  Napdu   exempted;excused
    -- mEfy    muEofay NAt     exempted;excused

    noun     MuFCaNY                   {- muEofaY -}        `others` [ "mu`fay NAt NAn_Nayn", "mu`fA Napdu Nhy", "mu`f Nuwn_Niyn" ]
                                                            `gloss`  [ "exempted", "excused [ [ muEofaY / ADJ ] ]", "excused" ] ]

 |> "` f '" <| [

    -- ;; <iEofA'_1
    -- <EfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- <EfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAt     exemption;discharge;exoneration
    -- AEfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- AEfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAt     exemption;discharge;exoneration

    noun     HiFCAL                    {- IiEofA' -}        `gloss`  [ "exemption", "discharge", "exoneration" ] ]

 |> "` f f" <| [

    -- ;; Eif~ap_1
    -- Ef      Eif~    Nap     abstinence;integrity

    noun     FiCL                      {- Eif~ap -}         `gloss`  [ "abstinence", "integrity" ],

    -- ;; EafAf_1
    -- EfAf    EafAf   N       abstinence;integrity

    noun     FaCAL                     {- EafAf -}          `gloss`  [ "abstinence", "integrity" ],

    -- ;; Eafiyf_2
    -- Efyf    Eafiyf  N0      Afeef;Afif

    noun     FaCIL                     {- Eafiyf -}         `gloss`  [ "Afeef", "Afif" ] ]

 |> "` f n" <| [

    -- ;; Eafin-a_1
    -- Efn     Eafin   PV-n    decay;putrefy;be infected
    -- Efn     Eofan   IV-n    decay;putrefy;be infected

    verb     FaCiL                     {- Eafin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`fan IV-n" ]
                                                            `gloss`  [ "decay", "putrefy", "be infected" ],

    -- ;; Eafan_1
    -- Efn     Eafan   N       infection;decay

    noun     FaCaL                     {- Eafan -}          `gloss`  [ "infection", "decay" ] ]

 |> "` f r" <| [

    -- ;; Eafar_1
    -- Efr     Eafar   N       dust
    -- >EfAr   >aEofAr N       dust
    -- AEfAr   >aEofAr N       dust

    noun     FaCaL                     {- Eafar -}          `others` [ "'a`fAr N" ]
                                                            `gloss`  [ "dust" ] ]

 |> "` f w" <| [

    -- ;; >aEofaY_1
    -- >EfY    >aEofaY PV_0    excuse;exempt;exonerate
    -- AEfY    >aEofaY PV_0    excuse;exempt;exonerate
    -- >EfA    >aEofA  PV_h    excuse;exempt;exonerate
    -- AEfA    >aEofA  PV_h    excuse;exempt;exonerate
    -- >Efy    >aEofay PV_Atn  excuse;exempt;exonerate
    -- AEfy    >aEofay PV_Atn  excuse;exempt;exonerate
    -- >Ef     >aEof   PV_ttAw excuse;exempt;exonerate
    -- AEf     >aEof   PV_ttAw excuse;exempt;exonerate
    -- Efy     Eofiy   IV_0hAnn_yu     excuse;exempt;exonerate
    -- Ef      Eof     IV_0hwnyn_yu    excuse;exempt;exonerate
    -- EfY     EofaY   IV_0_Pass_yu    be excused;be exempted;be exonerated
    -- Efy     Eofay   IV_Ann_Pass_yu  be excused;be exempted;be exonerated

    verb     HaFCY                     {- OaEofaY -}        `others` [ "'a`fay PV_Atn", "`fiy IV_0hAnn_yu", "'a`f PV_ttAw", "`fay IV_Ann_Pass_yu", "`f IV_0hwnyn_yu", "`fY IV_0_Pass_yu", "'a`fA PV_h" ]
                                                            `gloss`  [ "excuse", "exempt", "exonerate", "be excused", "be exempted", "be exonerated" ],

    -- ;; taEAfaY_1
    -- tEAfY   taEAfaY PV_0    recover;recuperate
    -- tEAfA   taEAfA  PV_h    recover;recuperate
    -- tEAfy   taEAfay PV_Atn  recover;recuperate
    -- tEAf    taEAf   PV_ttAw recover;recuperate
    -- tEAfY   taEAfaY IV_0    recover;recuperate
    -- tEAfA   taEAfA  IV_h    recover;recuperate
    -- tEAfy   taEAfay IV_Ann  recover;recuperate
    -- tEAf    taEAf   IV_0hwnyn       recover;recuperate

    verb     TaFACY                    {- taEAfaY -}        `others` [ "ta`Afay PV_Atn IV_Ann", "ta`AfA PV_h IV_h", "ta`Af IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "recover", "recuperate" ],

    -- ;; Eafow_1
    -- Efw     Eafow   N       pardon;amnesty

    noun     FaCL                      {- Eafow -}          `gloss`  [ "pardon", "amnesty" ],

    -- ;; Eafowiy~_1
    -- Efwy    Eafowiy~        N-ap    spontaneous;instinctive     [[Eafowiy~/ADJ]]
    -- Efwy    Eafowiy~        NF      spontaneously;instinctively     [[Eafowiy~/ADV]]

    noun     FaCL                      {- Eafowiy~ -}       `gloss`  [ "spontaneous", "instinctive [ [ Eafowiy ~ / ADJ ] ]", "spontaneously", "instinctively [ [ Eafowiy ~ / ADV ] ]" ],

    -- ;; Eafowiy~ap_1
    -- Efwy    Eafowiy~        Nap     spontaneity     [[Eafowiy~/NOUN]]

    noun     FaCL                      {- Eafowiy~ap -}     `gloss`  [ "spontaneity [ [ Eafowiy ~ / NOUN ] ]" ],

    -- ;; <iEofA'_1
    -- <EfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- <EfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAt     exemption;discharge;exoneration
    -- AEfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- AEfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAt     exemption;discharge;exoneration

    noun     HiFCA'                    {- IiEofA' -}        `gloss`  [ "exemption", "discharge", "exoneration" ],

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    noun     FACI                      {- EAfiyap -}        `gloss`  [ "good health" ],

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    noun     FACI                      {- EAfiyap -}        `gloss`  [ "good health" ],

    -- ;; muEAfaY_1
    -- mEAfY   muEAfaY N0      exempted;excused;healthy     [[muEAfaY/ADJ]]
    -- mEAfA   muEAfA  Nhy     exempted;excused;healthy
    -- mEAfy   muEAfay NAn_Nayn        exempted;excused;healthy
    -- mEAfy   muEAfay NAt     exempted;excused;healthy
    -- mEAfA   muEAfA  Napdu   exempted;excused;healthy

    noun     MuFACaNY                  {- muEAfaY -}        `others` [ "mu`AfA Napdu Nhy", "mu`Afay NAt NAn_Nayn" ]
                                                            `gloss`  [ "exempted", "excused", "healthy [ [ muEAfaY / ADJ ] ]", "healthy" ] ]

 |> "` f y" <| [

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    noun     FACiL                     {- EAfiyap -}        `gloss`  [ "good health" ] ]

 |> "` h d" <| [

    -- ;; Eahid-a_1
    -- Ehd     Eahid   PV      know;entrust;fulfill
    -- Ehd     Eohad   IV      know;entrust;fulfill

    verb     FaCiL                     {- Eahid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`had IV" ]
                                                            `gloss`  [ "know", "entrust", "fulfill" ],

    -- ;; EAhad_1
    -- EAhd    EAhad   PV      contract with;conclude an alliance with
    -- EAhd    EAhid   IV_yu   contract with;conclude an alliance with

    verb     FACaL                     {- EAhad -}          `others` [ "`Ahid IV_yu" ]
                                                            `gloss`  [ "contract with", "conclude an alliance with" ],

    -- ;; taEah~ad_1
    -- tEhd    taEah~ad        PV      undertake;assume obligation
    -- tEhd    taEah~ad        IV      undertake;assume obligation

    verb     TaFaCCaL                  {- taEah~ad -}       `gloss`  [ "undertake", "assume obligation" ],

    -- ;; Eahod_1
    -- Ehd     Eahod   N       knowledge;authorization

    noun     FaCL                      {- Eahod -}          `gloss`  [ "knowledge", "authorization" ],

    -- ;; Eahod_2
    -- Ehd     Eahod   Ndu     treaty
    -- Ehwd    Euhuwd  N       treaties

    noun     FaCL                      {- Eahod -}          `others` [ "`uhuwd N" ]
                                                            `gloss`  [ "treaty", "treaties" ],

    -- ;; Eahod_3
    -- Ehd     Eahod   Ndu     age;period
    -- Ehwd    Euhuwd  N       ages;periods

    noun     FaCL                      {- Eahod -}          `others` [ "`uhuwd N" ]
                                                            `gloss`  [ "age", "period", "ages", "periods" ],

    -- ;; Eahod_4
    -- Ehd     Eahod   N       (crown) prince;(heir to) the throne

    noun     FaCL                      {- Eahod -}          `gloss`  [ "( crown ) prince", "( heir to ) the throne" ],

    -- ;; maEohad_1
    -- mEhd    maEohad Ndu     institute
    -- mEAhd   maEAhid Ndip    institutes

    noun     MaFCaL                    {- maEohad -}        `others` [ "ma`Ahid Ndip" ]
                                                            `gloss`  [ "institute", "institutes" ],

    -- ;; muEAhadap_1
    -- mEAhd   muEAhad Napdu   treaty;accord;pact
    -- mEAhd   muEAhad NAt     treaties;accords;pacts

    noun     MuFACaL                   {- muEAhadap -}      `others` [ "mu`Ahad NAt" ]
                                                            `gloss`  [ "treaty", "accord", "pact", "treaties", "accords", "pacts" ],

    -- ;; taEah~ud_1
    -- tEhd    taEah~ud        N       responsibility;commitment;obligation
    -- tEhd    taEah~ud        NAt     responsibilities;commitments;obligations

    noun     TaFaCCuL                  {- taEah~ud -}       `gloss`  [ "responsibility", "commitment", "obligation", "responsibilities", "commitments", "obligations" ],

    -- ;; maEohuwd_1
    -- mEhwd   maEohuwd        N-ap    contractual;well-known;stipulated     [[maEohuwd/ADJ]]

    noun     MaFCUL                    {- maEohuwd -}       `gloss`  [ "contractual", "well-known", "stipulated [ [ maEohuwd / ADJ ] ]" ] ]

 |> "` h l" <| [

    -- ;; EAhil_1
    -- EAhl    EAhil   Ndu     monarch;sovereign
    -- EwAhl   EawAhil Ndip    monarchs;sovereigns
    -- EhAl    Euh~Al  N       monarchs;sovereigns

    noun     FACiL                     {- EAhil -}          `others` [ "`awAhil Ndip", "`uhhAl N" ]
                                                            `gloss`  [ "monarch", "sovereign", "monarchs", "sovereigns" ] ]

 |> "` k .z" <| [

    -- ;; EukAZ_1
    -- EkAZ    EukAZ   Nprop   Okaz;Ukaz

    noun     FuCAL                     {- EukAZ -}          `gloss`  [ "Okaz", "Ukaz" ] ]

 |> "` k f" <| [

    -- ;; Eakaf-u_1
    -- Ekf     Eakaf   PV_intr be busily engaged;be assiduous
    -- Ekf     Eokuf   IV_intr be busily engaged;be assiduous

    verb     FaCaL                     {- Eakaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`kuf IV_intr" ]
                                                            `gloss`  [ "be busily engaged", "be assiduous" ],

    -- ;; Eakaf-i_1
    -- Ekf     Eakaf   PV      restrain
    -- Ekf     Eokif   IV      restrain
    -- Ekf     Eokaf   IV_Pass_yu      be restrained

    verb     FaCaL                     {- Eakaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`kaf IV_Pass_yu", "`kif IV" ]
                                                            `gloss`  [ "restrain", "be restrained" ] ]

 |> "` k k" <| [

    -- ;; Eak~ap_1
    -- Ek      Eak~    Nap     Akka (Acre)
    -- EkA'    Eak~A'  N0_Nh   Akka (Acre)
    -- EkA     Eak~A   N0      Akka (Acre)

    noun     FaCL                      {- Eak~ap -}         `others` [ "`akkA' N0_Nh", "`akkA N0" ]
                                                            `gloss`  [ "Akka ( Acre )" ] ]

 |> "` k r m" <| [

    -- ;; Eakoramap_1
    -- Ekrmp   Eakoramap       Nprop   Akrama

    noun     KaRDaS                    {- Eakoramap -}      `gloss`  [ "Akrama" ] ]

 |> "` k s" <| [

    -- ;; Eakas-i_1
    -- Eks     Eakas   PV      reflect;mirror
    -- Eks     Eokis   IV      reflect;mirror

    verb     FaCaL                     {- Eakas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`kis IV" ]
                                                            `gloss`  [ "reflect", "mirror" ],

    -- ;; Eakos_1
    -- Eks     Eakos   N       opposite;contrary

    noun     FaCL                      {- Eakos -}          `gloss`  [ "opposite", "contrary" ],

    -- ;; Eakosiy~_1
    -- Eksy    Eakosiy~        N-ap    opposite;contrary     [[Eakosiy~/ADJ]]

    noun     FaCL                      {- Eakosiy~ -}       `gloss`  [ "opposite", "contrary [ [ Eakosiy ~ / ADJ ] ]" ],

    -- ;; muEAkis_1
    -- mEAks   muEAkis N-ap    counter-;opposite     [[muEAkis/ADJ]]

    noun     MuFACiL                   {- muEAkis -}        `gloss`  [ "counter-", "opposite [ [ muEAkis / ADJ ] ]" ],

    -- ;; muEAkis_2
    -- mEAks   muEAkis Nall    opposed;contrary     [[muEAkis/ADJ]]

    noun     MuFACiL                   {- muEAkis -}        `gloss`  [ "opposed", "contrary [ [ muEAkis / ADJ ] ]" ] ]

 |> "` l '" <| [

    -- ;; EalA'_1
    -- ElA'    EalA'   Nprop   Alaa

    noun     FaCAL                     {- EalA' -}          `gloss`  [ "Alaa" ],

    -- ;; EalA'_2
    -- ElA'    EalA'   N0_Nh   loftiness;height
    -- ElA&    EalA&   Nh      loftiness;height
    -- ElA}    EalA}   Nhy     loftiness;height

    noun     FaCAL                     {- EalA' -}          `gloss`  [ "loftiness", "height" ],

    -- ;; <iEolA'_1
    -- <ElA'   <iEolA' N0_Nh   raising;lifting
    -- AElA'   <iEolA' N0_Nh   raising;lifting
    -- <ElA&   <iEolA& Nh      raising;lifting
    -- AElA&   <iEolA& Nh      raising;lifting
    -- <ElA}   <iEolA} Nhy     raising;lifting
    -- AElA}   <iEolA} Nhy     raising;lifting
    -- <ElA'   <iEolA' NAt     raising;lifting
    -- AElA'   <iEolA' NAt     raising;lifting

    noun     HiFCAL                    {- IiEolA' -}        `gloss`  [ "raising", "lifting" ] ]

 |> "` l ^g" <| [

    -- ;; EAlaj_1
    -- EAlj    EAlaj   PV      treat;deal with;process
    -- EAlj    EAlij   IV_yu   treat;deal with;process
    -- Ewlj    Euwlij  PV_Pass be treated;be dealt with;be processed
    -- EAlj    EAlaj   IV_Pass_yu      be treated;be dealt with;be processed

    verb     FACaL                     {- EAlaj -}          `others` [ "`uwli^g PV_Pass", "`Ali^g IV_yu" ]
                                                            `gloss`  [ "treat", "deal with", "process", "be treated", "be dealt with", "be processed" ],

    -- ;; muEAlajap_1
    -- mEAlj   muEAlaj NapAt   treatment;therapy;processing

    noun     MuFACaL                   {- muEAlajap -}      `gloss`  [ "treatment", "therapy", "processing" ],

    -- ;; EilAj_1
    -- ElAj    EilAj   NduAt   medical treatment;therapy;processing

    noun     FiCAL                     {- EilAj -}          `gloss`  [ "medical treatment", "therapy", "processing" ],

    -- ;; EilAjiy~_1
    -- ElAjy   EilAjiy~        N-ap    therapeutic     [[EilAjiy~/ADJ]]

    noun     FiCAL                     {- EilAjiy~ -}       `gloss`  [ "therapeutic [ [ EilAjiy ~ / ADJ ] ]" ] ]

 |> "` l b" <| [

    -- ;; Eulobap_1
    -- Elb     Eulob   Napdu   can;case;pack
    -- Elb     Eulab   N       cans;cases
    -- ElAb    EilAb   N       cans;cases

    noun     FuCL                      {- Eulobap -}        `others` [ "`ulab N", "`ilAb N" ]
                                                            `gloss`  [ "can", "case", "pack", "cans", "cases" ],

    -- ;; muEal~ab_1
    -- mElb    muEal~ab        N-ap    canned     [[muEal~ab/ADJ]]
    -- mElb    muEal~ab        NAt     canned goods

    noun     MuFaCCaL                  {- muEal~ab -}       `gloss`  [ "canned [ [ muEal ~ ab / ADJ ] ]", "canned goods" ] ]

 |> "` l f" <| [

    -- ;; Ealaf_1
    -- Elf     Ealaf   N       fodder;forage
    -- ElAf    EilAf   N       fodder;forage
    -- >ElAf   >aEolAf N       fodder;forage
    -- AElAf   >aEolAf N       fodder;forage

    noun     FaCaL                     {- Ealaf -}          `others` [ "'a`lAf N", "`ilAf N" ]
                                                            `gloss`  [ "fodder", "forage" ] ]

 |> "` l l" <| [

    -- ;; Eal~al_1
    -- Ell     Eal~al  PV      explain;justify
    -- Ell     Eal~il  IV_yu   explain;justify

    verb     FaCCaL                    {- Eal~al -}         `others` [ "`allil IV_yu" ]
                                                            `gloss`  [ "explain", "justify" ],

    -- ;; taEoliyl_1
    -- tElyl   taEoliyl        NduAt   explanation;justification

    noun     TaFCIL                    {- taEoliyl -}       `gloss`  [ "explanation", "justification" ] ]

 |> "` l m" <| [

    -- ;; Ealim-a_1
    -- Elm     Ealim   PV      know;find out
    -- Elm     Eolam   IV      know;find out
    -- Elm     Eulim   PV_Pass be known;be found out
    -- Elm     Eolam   IV_Pass_yu      be known;be found out

    verb     FaCiL                     {- Ealim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`lam IV IV_Pass_yu", "`ulim PV_Pass" ]
                                                            `gloss`  [ "know", "find out", "be known", "be found out" ],

    -- ;; Eal~am_1
    -- Elm     Eal~am  PV      teach;instruct
    -- Elm     Eal~im  IV_yu   teach;instruct

    verb     FaCCaL                    {- Eal~am -}         `others` [ "`allim IV_yu" ]
                                                            `gloss`  [ "teach", "instruct" ],

    -- ;; taEal~am_1
    -- tElm    taEal~am        PV      study;learn
    -- tElm    taEal~am        IV      study;learn

    verb     TaFaCCaL                  {- taEal~am -}       `gloss`  [ "study", "learn" ],

    -- ;; Eilom_1
    -- Elm     Eilom   N       knowledge;knowing
    -- Elm     Eilom   NF      in view of the fact (that);with the knowledge (that)     [[Eilom/ADV]]

    noun     FiCL                      {- Eilom -}          `gloss`  [ "knowledge", "knowing", "in view of the fact ( that )", "with the knowledge ( that ) [ [ Eilom / ADV ] ]" ],

    -- ;; Eilom_2
    -- Elm     Eilom   N       science;study of
    -- Elwm    Euluwm  N       sciences

    noun     FiCL                      {- Eilom -}          `others` [ "`uluwm N" ]
                                                            `gloss`  [ "science", "study of", "sciences" ],

    -- ;; Eilomiy~_1
    -- Elmy    Eilomiy~        N-ap    scientific;scholarly;academic     [[Eilomiy~/ADJ]]

    noun     FiCL                      {- Eilomiy~ -}       `gloss`  [ "scientific", "scholarly", "academic [ [ Eilomiy ~ / ADJ ] ]" ],

    -- ;; Ealam_1
    -- Elm     Ealam   Ndu     flag;banner;badge
    -- >ElAm   >aEolAm N       flags;banners
    -- AElAm   >aEolAm N       flags;banners

    noun     FaCaL                     {- Ealam -}          `others` [ "'a`lAm N" ]
                                                            `gloss`  [ "flag", "banner", "badge", "flags", "banners" ],

    -- ;; >aEolAm_2
    -- >ElAm   >aEolAm N       celebrities;famous people;luminaries
    -- AElAm   >aEolAm N       celebrities;famous people;luminaries

    noun     HaFCAL                    {- OaEolAm -}        `gloss`  [ "celebrities", "famous people", "luminaries" ],

    -- ;; Ealiym_1
    -- Elym    Ealiym  N/ap    specialist;erudite

    noun     FaCIL                     {- Ealiym -}         `gloss`  [ "specialist", "erudite" ],

    -- ;; Eal~Am_1
    -- ElAm    Eal~Am  N       expert

    noun     FaCCAL                    {- Eal~Am -}         `gloss`  [ "expert" ],

    -- ;; EalAmap_1
    -- ElAm    EalAm   Napdu   mark;sign;point
    -- ElAm    EalAm   NAt     marks;signs;points

    noun     FaCAL                     {- EalAmap -}        `others` [ "`alAm NAt" ]
                                                            `gloss`  [ "mark", "sign", "point", "marks", "signs", "points" ],

    -- ;; EAlam_1
    -- EAlm    EAlam   Ndu     world
    -- EAlm    EAlam   Nuwn_Niyn       worlds
    -- EwAlm   EawAlim Ndip    worlds

    noun     FACaL                     {- EAlam -}          `others` [ "`awAlim Ndip" ]
                                                            `gloss`  [ "world", "worlds" ],

    -- ;; EAlamiy~_1
    -- EAlmy   EAlamiy~        Nall    international;world-wide;world     [[EAlamiy~/ADJ]]
    -- EAlmy   EAlamiy~        NF      internationally;world-wide     [[EAlamiy~/ADV]]

    noun     FACaL                     {- EAlamiy~ -}       `gloss`  [ "international", "world-wide", "world [ [ EAlamiy ~ / ADJ ] ]", "internationally", "world-wide [ [ EAlamiy ~ / ADV ] ]" ],

    -- ;; maEolam_1
    -- mElm    maEolam Ndu     sign;mark
    -- mEAlm   maEAlim Ndip    features;sights

    noun     MaFCaL                    {- maEolam -}        `others` [ "ma`Alim Ndip" ]
                                                            `gloss`  [ "sign", "mark", "features", "sights" ],

    -- ;; taEoliym_1
    -- tElym   taEoliym        N       education;teaching
    -- tElym   taEoliym        NAt     instructions
    -- tEAlym  taEAliym        Ndip    precepts

    noun     TaFCIL                    {- taEoliym -}       `others` [ "ta`Aliym Ndip" ]
                                                            `gloss`  [ "education", "teaching", "instructions", "precepts" ],

    -- ;; taEoliymiy~_1
    -- tElymy  taEoliymiy~     N-ap    educational;pedagogical;instructional     [[taEoliymiy~/ADJ]]

    noun     TaFCIL                    {- taEoliymiy~ -}    `gloss`  [ "educational", "pedagogical", "instructional [ [ taEoliymiy ~ / ADJ ] ]" ],

    -- ;; <iEolAm_1
    -- <ElAm   <iEolAm N/At    information;media
    -- AElAm   <iEolAm N/At    information;media

    noun     HiFCAL                    {- IiEolAm -}        `gloss`  [ "information", "media" ],

    -- ;; <iEolAmiy~_1
    -- <ElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]
    -- AElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]

    noun     HiFCAL                    {- IiEolAmiy~ -}     `gloss`  [ "information", "media [ [" ],

    -- ;; taEal~um_1
    -- tElm    taEal~um        N/At    learning;study

    noun     TaFaCCuL                  {- taEal~um -}       `gloss`  [ "learning", "study" ],

    -- ;; EAlim_1
    -- EAlm    EAlim   N-ap    scientist;scholar
    -- ElmA'   EulamA' N0_Nh   scholars;scientists
    -- ElmA&   EulamA& Nh      scholars;scientists
    -- ElmA}   EulamA} Nhy     scholars;scientists

    noun     FACiL                     {- EAlim -}          `others` [ "`ulamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "scientist", "scholar", "scholars", "scientists" ],

    -- ;; EAlim_2
    -- EAlm    EAlim   Nall    knowing     [[EAlim/ADJ]]

    noun     FACiL                     {- EAlim -}          `gloss`  [ "knowing [ [ EAlim / ADJ ] ]" ],

    -- ;; maEoluwm_1
    -- mElwm   maEoluwm        Nall    known     [[maEoluwm/ADJ]]
    -- mElwm   maEoluwm        N       certainly!     [[maEoluwm/INTERJ]]

    noun     MaFCUL                    {- maEoluwm -}       `gloss`  [ "known [ [ maEoluwm / ADJ ] ]", "certainly ! [ [ maEoluwm / INTERJ ] ]" ],

    -- ;; maEoluwmap_1
    -- mElwm   maEoluwm        Napdu   piece of data;known fact;item of information
    -- mElwm   maEoluwm        NAt     information;data

    noun     MaFCUL                    {- maEoluwmap -}     `others` [ "ma`luwm NAt" ]
                                                            `gloss`  [ "piece of data", "known fact", "item of information", "information", "data" ],

    -- ;; muEal~im_1
    -- mElm    muEal~im        Nall    teacher

    noun     MuFaCCiL                  {- muEal~im -}       `gloss`  [ "teacher" ] ]

 |> "` l m n" <| [

    -- ;; EilomAniy~_1
    -- ElmAny  EilomAniy~      Nall    secular     [[EilomAniy~/ADJ]]

    noun     KiRDAS                    {- EilomAniy~ -}     `gloss`  [ "secular [ [ EilomAniy ~ / ADJ ] ]" ],

    -- ;; EilomAniy~ap_1
    -- ElmAny  EilomAniy~      Nap     secular nature     [[EilomAniy~/NOUN]]

    noun     KiRDAS                    {- EilomAniy~ap -}   `gloss`  [ "secular nature [ [ EilomAniy ~ / NOUN ] ]" ] ]

 |> "` l n" <| [

    -- ;; >aEolan_1
    -- >Eln    >aEolan PV-n    announce;declare
    -- AEln    >aEolan PV-n    announce;declare
    -- Eln     Eolin   IV-n_yu announce;declare
    -- Eln     Eolan   IV-n_Pass_yu    be announced;be declared
    -- Eln     Eolan   IV_Pass_yu      be announced;be declared

    verb     HaFCaL                    {- OaEolan -}        `others` [ "`lin IV-n_yu", "`lan IV_Pass_yu IV-n_Pass_yu" ]
                                                            `gloss`  [ "announce", "declare", "be announced", "be declared" ],

    -- ;; Ealan_1
    -- Eln     Ealan   N       in public;openly
    -- Eln     Ealan   NF      publicly;openly     [[Ealan/ADV]]

    noun     FaCaL                     {- Ealan -}          `gloss`  [ "in public", "openly", "publicly", "openly [ [ Ealan / ADV ] ]" ],

    -- ;; Ealaniy~_1
    -- Elny    Ealaniy~        Nall    public     [[Ealaniy~/ADJ]]

    noun     FaCaL                     {- Ealaniy~ -}       `gloss`  [ "public [ [ Ealaniy ~ / ADJ ] ]" ],

    -- ;; EalAniy~ap_1
    -- ElAny   EalAniy~        Nap     openness;public     [[EalAniy~/NOUN]]
    -- ElAnyp  EalAniy~apF     FW-Wa   openly;publicly    [[EalAniy~apF/ADV]]

    noun     FaCAL                     {- EalAniy~ap -}     `others` [ "`alAniyyaTaN FW-Wa" ]
                                                            `gloss`  [ "openness", "public [ [ EalAniy ~ / NOUN ] ]", "openly", "publicly [ [ EalAniy ~ apF / ADV ] ]" ],

    -- ;; <iEolAn_1
    -- <ElAn   <iEolAn Ndu     declaration;statement;announcement
    -- AElAn   <iEolAn Ndu     declaration;statement;announcement
    -- <ElAn   <iEolAn NAt     declarations;statements;announcements
    -- AElAn   <iEolAn NAt     declarations;statements;announcements
    -- <ElAn   <iEolAn NAt     advertisements;signs;billboards
    -- AElAn   <iEolAn NAt     advertisements;signs;billboards

    noun     HiFCAL                    {- IiEolAn -}        `gloss`  [ "declaration", "statement", "announcement", "declarations", "statements", "announcements", "advertisements", "signs", "billboards" ],

    -- ;; muEolin_1
    -- mEln    muEolin Nall    announcer;advertiser

    noun     MuFCiL                    {- muEolin -}        `gloss`  [ "announcer", "advertiser" ],

    -- ;; muEolan_1
    -- mEln    muEolan N-ap    announced;posted;declared     [[muEolan/ADJ]]

    noun     MuFCaL                    {- muEolan -}        `gloss`  [ "announced", "posted", "declared [ [ muEolan / ADJ ] ]" ] ]

 |> "` l q" <| [

    -- ;; Ealiq_1
    -- Elq     Ealiq   PV_intr be attached
    -- Elq     Eolaq   IV_intr be attached

    verb     FaCiL                     {- Ealiq -}          `others` [ "`laq IV_intr" ]
                                                            `gloss`  [ "be attached" ],

    -- ;; Eal~aq_1
    -- Elq     Eal~aq  PV      comment
    -- Elq     Eal~iq  IV_yu   comment

    verb     FaCCaL                    {- Eal~aq -}         `others` [ "`alliq IV_yu" ]
                                                            `gloss`  [ "comment" ],

    -- ;; taEal~aq_1
    -- tElq    taEal~aq        PV_intr be connected with;pertain to
    -- tElq    taEal~aq        IV_intr be connected with;pertain to

    verb     TaFaCCaL                  {- taEal~aq -}       `gloss`  [ "be connected with", "pertain to" ],

    -- ;; EalAqap_1
    -- ElAq    EalAq   Napdu   connection;relation;link
    -- ElAq    EalAq   NAt     ties;relations;contacts;links
    -- ElA}q   EalA}iq Ndip    straps;cords

    noun     FaCAL                     {- EalAqap -}        `others` [ "`alAq NAt", "`alA'iq Ndip" ]
                                                            `gloss`  [ "connection", "relation", "link", "ties", "relations", "contacts", "links", "straps", "cords" ],

    -- ;; taEoliyq_1
    -- tElyq   taEoliyq        Ndu     comment;remark;commentary
    -- tElyq   taEoliyq        NAt     comments;remarks
    -- tEAlyq  taEAliyq        Ndip    commentaries;remarks

    noun     TaFCIL                    {- taEoliyq -}       `others` [ "ta`Aliyq Ndip" ]
                                                            `gloss`  [ "comment", "remark", "commentary", "comments", "remarks", "commentaries" ],

    -- ;; taEoliyq_2
    -- tElyq   taEoliyq        N       suspension

    noun     TaFCIL                    {- taEoliyq -}       `gloss`  [ "suspension" ],

    -- ;; taEal~uq_1
    -- tElq    taEal~uq        N/At    connection;relationship

    noun     TaFaCCuL                  {- taEal~uq -}       `gloss`  [ "connection", "relationship" ],

    -- ;; EAliq_1
    -- EAlq    EAliq   N-ap    related;connected;relevant     [[EAliq/ADJ]]

    noun     FACiL                     {- EAliq -}          `gloss`  [ "related", "connected", "relevant [ [ EAliq / ADJ ] ]" ],

    -- ;; muEal~iq_1
    -- mElq    muEal~iq        Nall    commentator
    -- mElq    muEal~iq        NF      commenting

    noun     MuFaCCiL                  {- muEal~iq -}       `gloss`  [ "commentator", "commenting" ],

    -- ;; muEal~aq_1
    -- mElq    muEal~aq        N-ap    suspended;pending     [[muEal~aq/ADJ]]

    noun     MuFaCCaL                  {- muEal~aq -}       `gloss`  [ "suspended", "pending [ [ muEal ~ aq / ADJ ] ]" ],

    -- ;; mutaEal~iq_1
    -- mtElq   mutaEal~iq      Nall    attached;connected;concerning     [[mutaEal~iq/ADJ]]

    noun     MutaFaCCiL                {- mutaEal~iq -}     `gloss`  [ "attached", "connected", "concerning [ [ mutaEal ~ iq / ADJ ] ]" ] ]

 |> "` l q m" <| [

    -- ;; Ealoqam_2
    -- Elqm    Ealoqam N       colocynth;bitterness
    -- ElAqm   EalAqim Ndip    colocynth;bitterness

    noun     KaRDaS                    {- Ealoqam -}        `others` [ "`alAqim Ndip" ]
                                                            `gloss`  [ "colocynth", "bitterness" ] ]

 |> "` l w" <| [

    -- ;; >aEolaY_1
    -- >ElY    >aEolaY PV_0    raise
    -- AElY    >aEolaY PV_0    raise
    -- >ElA    >aEolA  PV_h    raise
    -- AElA    >aEolA  PV_h    raise
    -- >Ely    >aEolay PV_Atn  raise
    -- AEly    >aEolay PV_Atn  raise
    -- >El     >aEol   PV_ttAw raise
    -- AEl     >aEol   PV_ttAw raise
    -- Ely     Eoliy   IV_0hAnn_yu     raise
    -- El      Eol     IV_0hwnyn_yu    raise
    -- ElY     EolaY   IV_0_Pass_yu    be raised
    -- Ely     Eolay   IV_Ann_Pass_yu  be raised

    verb     HaFCY                     {- OaEolaY -}        `others` [ "`lay IV_Ann_Pass_yu", "`lY IV_0_Pass_yu", "'a`l PV_ttAw", "`liy IV_0hAnn_yu", "`l IV_0hwnyn_yu", "'a`lay PV_Atn", "'a`lA PV_h" ]
                                                            `gloss`  [ "raise", "be raised" ],

    -- ;; taEAlaY_1
    -- tEAlY   taEAlaY PV_0    be raised;be exalted
    -- tEAlA   taEAlA  PV_h    be raised;be exalted
    -- tEAly   taEAlay PV_Atn  be raised;be exalted
    -- tEAl    taEAl   PV_ttAw_intr    be raised;be exalted
    -- tEAlY   taEAlaY IV_0    be raised;be exalted
    -- tEAlA   taEAlA  IV_h    be raised;be exalted
    -- tEAly   taEAlay IV_Ann  be raised;be exalted
    -- tEAl    taEAl   IV_0hwnyn       be raised;be exalted

    verb     TaFACY                    {- taEAlaY -}        `others` [ "ta`Al PV_ttAw_intr IV_0hwnyn", "ta`Alay PV_Atn IV_Ann", "ta`AlA PV_h IV_h" ]
                                                            `gloss`  [ "be raised", "be exalted" ],

    -- ;; EalA'_1
    -- ElA'    EalA'   Nprop   Alaa

    noun     FaCA'                     {- EalA' -}          `gloss`  [ "Alaa" ],

    -- ;; EalA'_2
    -- ElA'    EalA'   N0_Nh   loftiness;height
    -- ElA&    EalA&   Nh      loftiness;height
    -- ElA}    EalA}   Nhy     loftiness;height

    noun     FaCA'                     {- EalA' -}          `gloss`  [ "loftiness", "height" ],

    -- ;; EilAwap_1
    -- ElAw    EilAw   Napdu   increase;raise;bonus
    -- ElAw    EilAw   NAt     bonuses;raises

    noun     FiCAL                     {- EilAwap -}        `others` [ "`ilAw NAt" ]
                                                            `gloss`  [ "increase", "raise", "bonus", "bonuses", "raises" ],

    -- ;; Euluw~_1
    -- Elw     Euluw~  N       height;elevation

    noun     FuCUL                     {- Euluw~ -}         `gloss`  [ "height", "elevation" ],

    -- ;; EalaY_1
    -- ElY     EalaY   FW-Wa   on;above       [[EalaY/PREP]]
    -- Ely     Ealay   FW-Wa-y on;above       [[Ealay/PREP]]
    -- Ely     EalaY   FW-Wa   on;above       [[EalaY/PREP]]

    noun     FaCaNY                    {- EalaY -}          `others` [ "`alay FW-Wa-y" ]
                                                            `gloss`  [ "on", "above [ [ EalaY / PREP ] ]", "above [ [ Ealay / PREP ] ]" ],

    -- ;; EalaY_1
    -- ElY     EalaY   FW-Wa   on;above       [[EalaY/PREP]]
    -- Ely     Ealay   FW-Wa-y on;above       [[Ealay/PREP]]
    -- Ely     EalaY   FW-Wa   on;above       [[EalaY/PREP]]

    noun     FaCaNY                    {- EalaY -}          `others` [ "`alay FW-Wa-y" ]
                                                            `gloss`  [ "on", "above [ [ EalaY / PREP ] ]", "above [ [ Ealay / PREP ] ]" ],

    -- ;; Ealawiy~_1
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/NOUN]]
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/ADJ]]

    noun     FaCaL                     {- Ealawiy~ -}       `gloss`  [ "Alawite [ [ Ealawiy ~ / NOUN ] ]", "Alawite [ [ Ealawiy ~ / ADJ ] ]" ],

    -- ;; >aEolaY_2
    -- >ElY    >aEolaY N0      higher/highest;supreme     [[>aEolaY/ADJ]]
    -- AElY    >aEolaY N0      higher/highest;supreme     [[>aEolaY/ADJ]]
    -- >ElA    >aEolA  Nhy     higher/highest;supreme     [[>aEolA/ADJ]]
    -- AElA    >aEolA  Nhy     higher/highest;supreme     [[>aEolA/ADJ]]
    -- >Ely    >aEolay NAn_Nayn        higher/highest;supreme     [[>aEolay/ADJ]]
    -- AEly    >aEolay NAn_Nayn        higher/highest;supreme     [[>aEolay/ADJ]]
    -- >EAly   >aEAliy N0_Nh   highest;heights;peaks
    -- AEAly   >aEAliy N0_Nh   highest;heights;peaks
    -- >EAl    >aEAl   NK      highest;heights;peaks
    -- AEAl    >aEAl   NK      highest;heights;peaks
    -- ElyA    EuloyA  N0      supreme;high;highest     [[EuloyA/ADJ]]

    noun     HaFCY                     {- OaEolaY -}        `others` [ "`ulyA N0", "'a`Al NK", "'a`Aliy N0_Nh", "'a`lay NAn_Nayn", "'a`lA Nhy" ]
                                                            `gloss`  [ "higher / highest", "supreme [ [ >aEolaY / ADJ ] ]", "supreme [ [ >aEolA / ADJ ] ]", "supreme [ [ >aEolay / ADJ ] ]", "highest", "heights", "peaks", "supreme", "high", "highest [ [ EuloyA / ADJ ] ]" ],

    -- ;; <iEolA'_1
    -- <ElA'   <iEolA' N0_Nh   raising;lifting
    -- AElA'   <iEolA' N0_Nh   raising;lifting
    -- <ElA&   <iEolA& Nh      raising;lifting
    -- AElA&   <iEolA& Nh      raising;lifting
    -- <ElA}   <iEolA} Nhy     raising;lifting
    -- AElA}   <iEolA} Nhy     raising;lifting
    -- <ElA'   <iEolA' NAt     raising;lifting
    -- AElA'   <iEolA' NAt     raising;lifting

    noun     HiFCA'                    {- IiEolA' -}        `gloss`  [ "raising", "lifting" ],

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    noun     FACI                      {- EAliy -}          `others` [ "`Al Nuwn_Niyn NK" ]
                                                            `gloss`  [ "high", "elevated [ [ EAliy / ADJ ] ]", "elevated" ],

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    noun     FACI                      {- EAliy -}          `others` [ "`Al Nuwn_Niyn NK" ]
                                                            `gloss`  [ "high", "elevated [ [ EAliy / ADJ ] ]", "elevated" ],

    -- ;; mutaEAliy_1
    -- mtEAly  mutaEAliy       N0F_Nh  high;exalted     [[mutaEAliy/ADJ]]
    -- mtEAl   mutaEAl NK      high;exalted
    -- mtEAly  mutaEAliy       NAn_Nayn        high;exalted
    -- mtEAl   mutaEAl Nuwn_Niyn       high;exalted
    -- mtEAly  mutaEAliy       NapAt   high;exalted

    noun     MutaFACiN                 {- mutaEAliy -}      `others` [ "muta`Al Nuwn_Niyn NK" ]
                                                            `gloss`  [ "high", "exalted [ [ mutaEAliy / ADJ ] ]", "exalted" ] ]

 |> "` l w n" <| [

    -- ;; EilowAn_1
    -- ElwAn   EilowAn N       address
    -- ElAwyn  EalAwiyn        Ndip    addresses

    noun     KiRDAS                    {- EilowAn -}        `others` [ "`alAwiyn Ndip" ]
                                                            `gloss`  [ "address", "addresses" ] ]

 |> "` l y" <| [

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    noun     FACiL                     {- EAliy -}          `others` [ "`Al Nuwn_Niyn NK" ]
                                                            `gloss`  [ "high", "elevated [ [ EAliy / ADJ ] ]", "elevated" ],

    -- ;; mutaEAliy_1
    -- mtEAly  mutaEAliy       N0F_Nh  high;exalted     [[mutaEAliy/ADJ]]
    -- mtEAl   mutaEAl NK      high;exalted
    -- mtEAly  mutaEAliy       NAn_Nayn        high;exalted
    -- mtEAl   mutaEAl Nuwn_Niyn       high;exalted
    -- mtEAly  mutaEAliy       NapAt   high;exalted

    noun     MutaFACiL                 {- mutaEAliy -}      `others` [ "muta`Al Nuwn_Niyn NK" ]
                                                            `gloss`  [ "high", "exalted [ [ mutaEAliy / ADJ ] ]", "exalted" ] ]

 |> "` m d" <| [

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    noun     FACI                      {- EAmiy -}          `gloss`  [ "Ami" ],

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    noun     FACI                      {- EAmiy -}          `gloss`  [ "Ami" ],

    -- ;; Eamad-i_1
    -- Emd     Eamad   PV      intend;do deliberately
    -- Emd     Eomid   IV      intend;do deliberately

    verb     FaCaL                     {- Eamad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`mid IV" ]
                                                            `gloss`  [ "intend", "do deliberately" ],

    -- ;; taEam~ad_1
    -- tEmd    taEam~ad        PV      do deliberately
    -- tEmd    taEam~ad        IV      do deliberately

    verb     TaFaCCaL                  {- taEam~ad -}       `gloss`  [ "do deliberately" ],

    -- ;; Eamod_1
    -- Emd     Eamod   N       intent
    -- Emd     Eamod   NF      deliberately;voluntarily     [[Eamod/ADV]]

    noun     FaCL                      {- Eamod -}          `gloss`  [ "intent", "deliberately", "voluntarily [ [ Eamod / ADV ] ]" ],

    -- ;; Eumodap_1
    -- Emd     Eumod   Napdu   umda (village chief)
    -- Emd     Eumad   N       umdas (village chiefs)

    noun     FuCL                      {- Eumodap -}        `others` [ "`umad N" ]
                                                            `gloss`  [ "umda ( village chief )", "umdas ( village chiefs )" ],

    -- ;; EimAd_1
    -- EmAd    EimAd   N0      Imad

    noun     FiCAL                     {- EimAd -}          `gloss`  [ "Imad" ],

    -- ;; EimAd_4
    -- EmAd    EimAd   N       major general
    -- Emd     Eumud   N       majors general

    noun     FiCAL                     {- EimAd -}          `others` [ "`umud N" ]
                                                            `gloss`  [ "major general", "majors general" ],

    -- ;; EimAdap_1
    -- EmAd    EimAd   Nap     office of dean

    noun     FiCAL                     {- EimAdap -}        `gloss`  [ "office of dean" ],

    -- ;; Eamiyd_1
    -- Emyd    Eamiyd  Ndu     dean;chief
    -- EmdA'   EumadA' N0_Nh   deans;chiefs
    -- EmdA&   EumadA& Nh      deans;chiefs
    -- EmdA}   EumadA} Nhy     deans;chiefs

    noun     FaCIL                     {- Eamiyd -}         `others` [ "`umadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dean", "chief", "deans", "chiefs" ],

    -- ;; Eamiyd_2
    -- Emyd    Eamiyd  Ndu     brigadier general
    -- EmdA'   EumadA' N0_Nh   brigadier generals
    -- EmdA&   EumadA& Nh      brigadier generals
    -- EmdA}   EumadA} Nhy     brigadier generals

    noun     FaCIL                     {- Eamiyd -}         `others` [ "`umadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "brigadier general", "brigadier generals" ],

    -- ;; Eamuwd_1
    -- Emwd    Eamuwd  Ndu     column;pillar
    -- >Emd    >aEomid Nap     columns;pillars
    -- AEmd    >aEomid Nap     columns;pillars

    noun     FaCUL                     {- Eamuwd -}         `others` [ "'a`mid Nap" ]
                                                            `gloss`  [ "column", "pillar", "columns", "pillars" ],

    -- ;; Eamuwdiy~_1
    -- Emwdy   Eamuwdiy~       N-ap    vertical;columnar     [[Eamuwdiy~/ADJ]]

    noun     FaCUL                     {- Eamuwdiy~ -}      `gloss`  [ "vertical", "columnar [ [ Eamuwdiy ~ / ADJ ] ]" ],

    -- ;; taEam~ud_1
    -- tEmd    taEam~ud        N/At    intention;premeditation
    -- tEmd    taEam~ud        NF      intentionally;premeditated     [[taEam~ud/ADV]]

    noun     TaFaCCuL                  {- taEam~ud -}       `gloss`  [ "intention", "premeditation", "intentionally", "premeditated [ [ taEam ~ ud / ADV ] ]" ],

    -- ;; mutaEam~ad_1
    -- mtEmd   mutaEam~ad      N-ap    intentional;premeditated     [[mutaEam~ad/ADJ]]

    noun     MutaFaCCaL                {- mutaEam~ad -}     `gloss`  [ "intentional", "premeditated [ [ mutaEam ~ ad / ADJ ] ]" ],

    -- ;; muEotamad_1
    -- mEtmd   muEotamad       N-ap    authorized;dependable;accredited     [[muEotamad/ADJ]]

    noun     MuFtaCaL                  {- muEotamad -}      `gloss`  [ "authorized", "dependable", "accredited [ [ muEotamad / ADJ ] ]" ],

    -- ;; muEotamadiy~ap_1
    -- mEtmdy  muEotamadiy~    NapAt   legation;district     [[muEotamadiy~/NOUN]]

    noun     MuFtaCaL                  {- muEotamadiy~ap -} `gloss`  [ "legation", "district [ [ muEotamadiy ~ / NOUN ] ]" ] ]

 |> "` m l" <| [

    -- ;; Eamil-a_1
    -- Eml     Eamil   PV      work;function;act
    -- Eml     Eomal   IV      work;function;act

    verb     FaCiL                     {- Eamil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`mal IV" ]
                                                            `gloss`  [ "work", "function", "act" ],

    -- ;; EAmal_1
    -- EAml    EAmal   PV      treat;deal with
    -- EAml    EAmil   IV_yu   treat;deal with

    verb     FACaL                     {- EAmal -}          `others` [ "`Amil IV_yu" ]
                                                            `gloss`  [ "treat", "deal with" ],

    -- ;; >aEomal_1
    -- >Eml    >aEomal PV      employ
    -- AEml    >aEomal PV      employ
    -- Eml     Eomil   IV_yu   employ
    -- Eml     Eomal   IV_Pass_yu      be employed;be worked

    verb     HaFCaL                    {- OaEomal -}        `others` [ "`mil IV_yu", "`mal IV_Pass_yu" ]
                                                            `gloss`  [ "employ", "be employed", "be worked" ],

    -- ;; taEAmal_1
    -- tEAml   taEAmal PV      deal with;do business with
    -- tEAml   taEAmal IV      deal with;do business with

    verb     TaFACaL                   {- taEAmal -}        `gloss`  [ "deal with", "do business with" ],

    -- ;; Eamal_1
    -- Eml     Eamal   N       work;action
    -- >EmAl   >aEomAl N       actions;activities;work
    -- AEmAl   >aEomAl N       actions;activities;work

    noun     FaCaL                     {- Eamal -}          `others` [ "'a`mAl N" ]
                                                            `gloss`  [ "work", "action", "actions", "activities" ],

    -- ;; Eamal_2
    -- Eml     Eamal   N0      Labor;Labour

    noun     FaCaL                     {- Eamal -}          `gloss`  [ "Labor", "Labour" ],

    -- ;; Eamaliy~_1
    -- Emly    Eamaliy~        N-ap    practical;pragmatic     [[Eamaliy~/ADJ]]
    -- Emly    Eamaliy~        NF      in practice     [[Eamaliy~/ADV]]

    noun     FaCaL                     {- Eamaliy~ -}       `gloss`  [ "practical", "pragmatic [ [ Eamaliy ~ / ADJ ] ]", "in practice [ [ Eamaliy ~ / ADV ] ]" ],

    -- ;; Eamaliy~ap_1
    -- Emly    Eamaliy~        Napdu   operation;mission;process     [[Eamaliy~/NOUN]]
    -- Emly    Eamaliy~        NAt     operations;missions;processes     [[Eamaliy~/NOUN]]

    noun     FaCaL                     {- Eamaliy~ap -}     `others` [ "`amaliyy NAt" ]
                                                            `gloss`  [ "operation", "mission", "process [ [ Eamaliy ~ / NOUN ] ]", "operations", "missions", "processes [ [ Eamaliy ~ / NOUN ] ]" ],

    -- ;; Eumolap_1
    -- Eml     Eumol   Napdu   currency
    -- Eml     Eumol   NAt     currencies

    noun     FuCL                      {- Eumolap -}        `others` [ "`uml NAt" ]
                                                            `gloss`  [ "currency", "currencies" ],

    -- ;; Eamiyl_1
    -- Emyl    Eamiyl  N/ap    agent
    -- EmlA'   EumalA' N0_Nh   agents
    -- EmlA&   EumalA& Nh      agents
    -- EmlA}   EumalA} Nhy     agents

    noun     FaCIL                     {- Eamiyl -}         `others` [ "`umalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "agent", "agents" ],

    -- ;; EamAlap_1
    -- EmAl    EamAl   NapAt   labor force;employment

    noun     FaCAL                     {- EamAlap -}        `gloss`  [ "labor force", "employment" ],

    -- ;; Eumuwlap_1
    -- Emwl    Eumuwl  NapAt   commission

    noun     FuCUL                     {- Eumuwlap -}       `gloss`  [ "commission" ],

    -- ;; maEomal_1
    -- mEml    maEomal Ndu     laboratory;factory;installation
    -- mEAml   maEAmil Ndip    laboratories;production facilities

    noun     MaFCaL                    {- maEomal -}        `others` [ "ma`Amil Ndip" ]
                                                            `gloss`  [ "laboratory", "factory", "installation", "laboratories", "production facilities" ],

    -- ;; muEAmalap_1
    -- mEAml   muEAmal NapAt   treatment;dealing with;procedure

    noun     MuFACaL                   {- muEAmalap -}      `gloss`  [ "treatment", "dealing with", "procedure" ],

    -- ;; taEAmul_1
    -- tEAml   taEAmul N/At    relations;dealings

    noun     TaFACuL                   {- taEAmul -}        `gloss`  [ "relations", "dealings" ],

    -- ;; EAmil_1
    -- EAml    EAmil   Nall    active;operating     [[EAmil/ADJ]]

    noun     FACiL                     {- EAmil -}          `gloss`  [ "active", "operating [ [ EAmil / ADJ ] ]" ],

    -- ;; EAmil_2
    -- EAml    EAmil   N/ap    worker
    -- EmAl    Eum~Al  N       workers
    -- Eml     Eamal   Nap     workers

    noun     FACiL                     {- EAmil -}          `others` [ "`amal Nap", "`ummAl N" ]
                                                            `gloss`  [ "worker", "workers" ],

    -- ;; EAmil_3
    -- EAml    EAmil   Ndu     factor;agent;coefficient
    -- EwAml   EawAmil Ndip    factors;agents

    noun     FACiL                     {- EAmil -}          `others` [ "`awAmil Ndip" ]
                                                            `gloss`  [ "factor", "agent", "coefficient", "factors", "agents" ],

    -- ;; Eum~Aliy~_1
    -- EmAly   Eum~Aliy~       N-ap    labor;workers'     [[Eum~Aliy~/ADJ]]

    noun     FuCCAL                    {- Eum~Aliy~ -}      `gloss`  [ "labor", "workers ' [ [ Eum ~ Aliy ~ / ADJ ] ]" ],

    -- ;; maEomuwl_1
    -- mEmwl   maEomuwl        N-ap    applied;in use     [[maEomuwl/ADJ]]

    noun     MaFCUL                    {- maEomuwl -}       `gloss`  [ "applied", "in use [ [ maEomuwl / ADJ ] ]" ],

    -- ;; muEAmil_1
    -- mEAml   muEAmil NduAt   coefficient;index

    noun     MuFACiL                   {- muEAmil -}        `gloss`  [ "coefficient", "index" ],

    -- ;; mutaEAmil_1
    -- mtEAml  mutaEAmil       Nall    in use     [[mutaEAmil/ADJ]]

    noun     MutaFACiL                 {- mutaEAmil -}      `gloss`  [ "in use [ [ mutaEAmil / ADJ ] ]" ],

    -- ;; musotaEomil_1
    -- mstEml  musotaEomil     Nall    user;using

    noun     MustaFCiL                 {- musotaEomil -}    `gloss`  [ "user", "using" ] ]

 |> "` m l q" <| [

    -- ;; EimolAq_1
    -- EmlAq   EimolAq Ndu     giant
    -- EmAlq   EamAliq Nap     giants

    noun     KiRDAS                    {- EimolAq -}        `others` [ "`amAliq Nap" ]
                                                            `gloss`  [ "giant", "giants" ],

    -- ;; EimolAq_2
    -- EmlAq   EimolAq N-ap    gigantic;huge;super     [[EimolAq/ADJ]]

    noun     KiRDAS                    {- EimolAq -}        `gloss`  [ "gigantic", "huge", "super [ [ EimolAq / ADJ ] ]" ] ]

 |> "` m m" <| [

    -- ;; Eam~-u_1
    -- Em      Eam~    PV_V_intr       be universal;be prevalent
    -- Emm     Eamam   PV_C_intr       be universal;be prevalent
    -- Em      Eum~    IV_V_intr       be universal;be prevalent
    -- Emm     Eomum   IV_C_intr       be universal;be prevalent

    verb     FaCL                      {- Eam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`mum IV_C_intr", "`amam PV_C_intr", "`umm IV_V_intr" ]
                                                            `gloss`  [ "be universal", "be prevalent" ],

    -- ;; Eam~am_1
    -- Emm     Eam~am  PV      generalize;popularize;propagate
    -- Emm     Eam~im  IV_yu   generalize;popularize;propagate

    verb     FaCCaL                    {- Eam~am -}         `others` [ "`ammim IV_yu" ]
                                                            `gloss`  [ "generalize", "popularize", "propagate" ],

    -- ;; Eam~_1
    -- Em      Eam~    Ndu     paternal uncle
    -- Emwm    Eumuwm  N       paternal uncles

    noun     FaCL                      {- Eam~ -}           `others` [ "`umuwm N" ]
                                                            `gloss`  [ "paternal uncle", "paternal uncles" ],

    -- ;; Eumuwm_1
    -- Emwm    Eumuwm  N       generality;totality
    -- Emwm    Eumuwm  NF      in general;generally     [[Eumuwm/ADV]]

    noun     FuCUL                     {- Eumuwm -}         `gloss`  [ "generality", "totality", "in general", "generally [ [ Eumuwm / ADV ] ]" ],

    -- ;; Eumuwmiy~_1
    -- Emwmy   Eumuwmiy~       Nall    general;public;common     [[Eumuwmiy~/ADJ]]

    noun     FuCUL                     {- Eumuwmiy~ -}      `gloss`  [ "general", "public", "common [ [ Eumuwmiy ~ / ADJ ] ]" ],

    -- ;; Eumuwmiy~ap_1
    -- Emwmy   Eumuwmiy~       NapAt   generality;universality;general character     [[Eumuwmiy~/NOUN]]

    noun     FuCUL                     {- Eumuwmiy~ap -}    `gloss`  [ "generality", "universality", "general character [ [ Eumuwmiy ~ / NOUN ] ]" ],

    -- ;; taEomiym_1
    -- tEmym   taEomiym        N/At    generalization;diffusion;spread

    noun     TaFCIL                    {- taEomiym -}       `gloss`  [ "generalization", "diffusion", "spread" ],

    -- ;; EAm~_1
    -- EAm     EAm~    N-ap    general;common;public     [[EAm~/ADJ]]

    noun     FACL                      {- EAm~ -}           `gloss`  [ "general", "common", "public [ [ EAm ~ / ADJ ] ]" ],

    -- ;; EAm~ap_1
    -- EAm     EAm~    Nap     general public;populace
    -- EAmp    EAm~apF FW-Wa   in general;generally    [[EAm~apF/ADV]]
    -- EwAm    EawAm~  Ndip    general public;populace

    noun     FACL                      {- EAm~ap -}         `others` [ "`awAmm Ndip", "`AmmaTaN FW-Wa" ]
                                                            `gloss`  [ "general public", "populace", "in general", "generally [ [ EAm ~ apF / ADV ] ]" ] ]

 |> "` m n" <| [

    -- ;; EumAn_1
    -- EmAn    EumAn   Ndip    Oman

    noun     FuCAL                     {- EumAn -}          `gloss`  [ "Oman" ],

    -- ;; Eam~An_1
    -- EmAn    Eam~An  Ndip    Amman

    noun     FaCCAL                    {- Eam~An -}         `gloss`  [ "Amman" ],

    -- ;; EumAniy~_1
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/NOUN]]
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/ADJ]]

    noun     FuCAL                     {- EumAniy~ -}       `gloss`  [ "Omani [ [ EumAniy ~ / NOUN ] ]", "Omani [ [ EumAniy ~ / ADJ ] ]" ],

    -- ;; Eam~an_1
    -- Emn     Eam~an  FW-Wa   from/about whom        [[Eam~an/FUNC_WORD]]

    noun     FaCCaL                    {- Eam~an -}         `gloss`  [ "from / about whom [ [ Eam ~ an / FUNC_WORD ] ]" ] ]

 |> "` m q" <| [

    -- ;; Eamuq-u_1
    -- Emq     Eamuq   PV_intr become deep
    -- Emq     Eomuq   IV_intr become deep

    verb     FaCuL                     {- Eamuq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`muq IV_intr" ]
                                                            `gloss`  [ "become deep" ],

    -- ;; Eam~aq_1
    -- Emq     Eam~aq  PV      deepen
    -- Emq     Eam~iq  IV_yu   deepen

    verb     FaCCaL                    {- Eam~aq -}         `others` [ "`ammiq IV_yu" ]
                                                            `gloss`  [ "deepen" ],

    -- ;; taEam~aq_1
    -- tEmq    taEam~aq        PV      delve into;be immersed;penetrate
    -- tEmq    taEam~aq        IV      delve into;be immersed;penetrate

    verb     TaFaCCaL                  {- taEam~aq -}       `gloss`  [ "delve into", "be immersed", "penetrate" ],

    -- ;; Eumoq_1
    -- Emq     Eumoq   N       depth;bottom
    -- >EmAq   >aEomAq N       depths;bottom
    -- AEmAq   >aEomAq N       depths;bottom

    noun     FuCL                      {- Eumoq -}          `others` [ "'a`mAq N" ]
                                                            `gloss`  [ "depth", "bottom", "depths" ],

    -- ;; Eamiyq_1
    -- Emyq    Eamiyq  N-ap    deep;profound     [[Eamiyq/ADJ]]
    -- Emq     Eumuq   N       deep;profound
    -- EmAq    EimAq   N       deep;profound

    noun     FaCIL                     {- Eamiyq -}         `others` [ "`imAq N", "`umuq N" ]
                                                            `gloss`  [ "deep", "profound [ [ Eamiyq / ADJ ] ]", "profound" ],

    -- ;; >aEomaq_2
    -- >Emq    >aEomaq Nel     deepest;deeper
    -- AEmq    >aEomaq Nel     deepest;deeper

    noun     HaFCaL                    {- OaEomaq -}        `gloss`  [ "deepest", "deeper" ],

    -- ;; taEomiyq_1
    -- tEmyq   taEomiyq        N/At    deepening

    noun     TaFCIL                    {- taEomiyq -}       `gloss`  [ "deepening" ],

    -- ;; muEam~aq_1
    -- mEmq    muEam~aq        N-ap    in-depth;painstaking     [[muEam~aq/ADJ]]

    noun     MuFaCCaL                  {- muEam~aq -}       `gloss`  [ "in-depth", "painstaking [ [ muEam ~ aq / ADJ ] ]" ] ]

 |> "` m r" <| [

    -- ;; Eumar_1
    -- Emr     Eumar   Nprop   Omar;Umar

    noun     FuCaL                     {- Eumar -}          `gloss`  [ "Omar", "Umar" ],

    -- ;; Eumayor_1
    -- Emyr    Eumayor N0      Omair;Umayr

    noun     FuCayL                    {- Eumayor -}        `gloss`  [ "Omair", "Umayr" ],

    -- ;; Eamir-a_1
    -- Emr     Eamir   PV_intr be longevous
    -- Emr     Eomar   IV_intr be longevous

    verb     FaCiL                     {- Eamir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`mar IV_intr" ]
                                                            `gloss`  [ "be longevous" ],

    -- ;; Eumor_1
    -- Emr     Eumor   N       age;life
    -- >EmAr   >aEomAr N       age groups
    -- AEmAr   >aEomAr N       age groups

    noun     FuCL                      {- Eumor -}          `others` [ "'a`mAr N" ]
                                                            `gloss`  [ "age", "life", "age groups" ],

    -- ;; Eumoriy~_1
    -- Emry    Eumoriy~        N-ap    age-related;age-based ??     [[Eumoriy~/ADJ]]

    noun     FuCL                      {- Eumoriy~ -}       `gloss`  [ "age-related", "age-based ? ? [ [ Eumoriy ~ / ADJ ] ]" ],

    -- ;; Eumorap_1
    -- Emr     Eumor   Nap     Umra (pilgrimage to Mecca)

    noun     FuCL                      {- Eumorap -}        `gloss`  [ "Umra ( pilgrimage to Mecca )" ],

    -- ;; EimArap_1
    -- EmAr    EimAr   Napdu   building;structure;architecture
    -- EmAr    EimAr   NAt     buildings;structures

    noun     FiCAL                     {- EimArap -}        `others` [ "`imAr NAt" ]
                                                            `gloss`  [ "building", "structure", "architecture", "buildings", "structures" ],

    -- ;; Eam~Ar_1
    -- EmAr    Eam~Ar  N0      Ammar

    noun     FaCCAL                    {- Eam~Ar -}         `gloss`  [ "Ammar" ],

    -- ;; miEomAriy~_1
    -- mEmAry  miEomAriy~      Nall    architectural     [[miEomAriy~/ADJ]]

    noun     MiFCAL                    {- miEomAriy~ -}     `gloss`  [ "architectural [ [ miEomAriy ~ / ADJ ] ]" ],

    -- ;; taEomiyr_1
    -- tEmyr   taEomiyr        N/At    renovation;reconstruction

    noun     TaFCIL                    {- taEomiyr -}       `gloss`  [ "renovation", "reconstruction" ],

    -- ;; <iEomAr_1
    -- <EmAr   <iEomAr N       building;construction
    -- AEmAr   <iEomAr N       building;construction

    noun     HiFCAL                    {- IiEomAr -}        `gloss`  [ "building", "construction" ],

    -- ;; <iEomAr_2
    -- <EmAr   <iEomAr NduAt   populating;renovation
    -- AEmAr   <iEomAr NduAt   populating;renovation

    noun     HiFCAL                    {- IiEomAr -}        `gloss`  [ "populating", "renovation" ],

    -- ;; EAmir_1
    -- EAmr    EAmir   N0      Amer;Amir

    noun     FACiL                     {- EAmir -}          `gloss`  [ "Amer", "Amir" ],

    -- ;; EAmir_2
    -- EAmr    EAmir   N-ap    flourishing;filled     [[EAmir/ADJ]]

    noun     FACiL                     {- EAmir -}          `gloss`  [ "flourishing", "filled [ [ EAmir / ADJ ] ]" ],

    -- ;; maEomuwr_1
    -- mEmwr   maEomuwr        N-ap    populated;inhabited world

    noun     MaFCUL                    {- maEomuwr -}       `gloss`  [ "populated", "inhabited world" ],

    -- ;; muEam~ar_1
    -- mEmr    muEam~ar        Nprop   Mu'ammar

    noun     MuFaCCaL                  {- muEam~ar -}       `gloss`  [ "Mu'ammar" ],

    -- ;; muEam~ar_2
    -- mEmr    muEam~ar        Nall    senior     [[muEam~ar/ADJ]]

    noun     MuFaCCaL                  {- muEam~ar -}       `gloss`  [ "senior [ [ muEam ~ ar / ADJ ] ]" ],

    -- ;; musotaEomir_1
    -- mstEmr  musotaEomir     Nall    colonist;colonizer

    noun     MustaFCiL                 {- musotaEomir -}    `gloss`  [ "colonist", "colonizer" ],

    -- ;; musotaEomar_1
    -- mstEmr  musotaEomar     NapAt   colony;colonial settlement

    noun     MustaFCaL                 {- musotaEomar -}    `gloss`  [ "colony", "colonial settlement" ] ]

 |> "` m r n" <| [

    -- ;; EumorAn_1
    -- EmrAn   EumorAn N       civilization;culture;prosperity

    noun     KuRDAS                    {- EumorAn -}        `gloss`  [ "civilization", "culture", "prosperity" ],

    -- ;; EumorAn_2
    -- EmrAn   EumorAn N0      Umran

    noun     KuRDAS                    {- EumorAn -}        `gloss`  [ "Umran" ],

    -- ;; EumorAniy~_1
    -- EmrAny  EumorAniy~      Nall    architectural;construction     [[EumorAniy~/ADJ]]

    noun     KuRDAS                    {- EumorAniy~ -}     `gloss`  [ "architectural", "construction [ [ EumorAniy ~ / ADJ ] ]" ] ]

 |> "` m y" <| [

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    noun     FACiL                     {- EAmiy -}          `gloss`  [ "Ami" ],

    -- ;; >aEomaY_2
    -- >EmY    >aEomaY N0      blind
    -- AEmY    >aEomaY N0      blind
    -- >EmA    >aEomA  Nhy     blind
    -- AEmA    >aEomA  Nhy     blind
    -- >Emy    >aEomay NAn_Nayn        blind
    -- AEmy    >aEomay NAn_Nayn        blind
    -- EmyA'   EamoyA' N0_Nh   blind
    -- EmyA&   EamoyA& Nh      blind
    -- EmyA}   EamoyA} Nhy     blind
    -- EmyAn   EumoyAn N       blind

    noun     HaFCY                     {- OaEomaY -}        `others` [ "'a`may NAn_Nayn", "`amyA' Nh Nhy N0_Nh", "'a`mA Nhy", "`umyAn N" ]
                                                            `gloss`  [ "blind" ],

    -- ;; taEomiyap_1
    -- tEmy    taEomiy NapAt   camouflage

    noun     TaFCiL                    {- taEomiyap -}      `gloss`  [ "camouflage" ] ]

 |> "` n '" <| [

    -- ;; EanA'_1
    -- EnA'    EanA'   N0_Nh   hardship;preoccupation
    -- EnA&    EanA&   Nh      hardship;preoccupation
    -- EnA}    EanA}   Nhy     hardship;preoccupation

    noun     FaCAL                     {- EanA' -}          `gloss`  [ "hardship", "preoccupation" ] ]

 |> "` n .s r" <| [

    -- ;; EunoSur_1
    -- EnSr    EunoSur Ndu     element;factor
    -- EnASr   EanASir Ndip    elements;factors
    -- EnASr   EanASir Ndip    individuals;members

    noun     KuRDuS                    {- EunoSur -}        `others` [ "`anA.sir Ndip" ]
                                                            `gloss`  [ "element", "factor", "elements", "factors", "individuals", "members" ],

    -- ;; EunoSur_2
    -- EnSr    EunoSur Ndu     component;ingredient
    -- EnASr   EanASir Ndip    components;ingredients

    noun     KuRDuS                    {- EunoSur -}        `others` [ "`anA.sir Ndip" ]
                                                            `gloss`  [ "component", "ingredient", "components", "ingredients" ],

    -- ;; EunoSur_3
    -- EnSr    EunoSur Ndu     race;ethnicity

    noun     KuRDuS                    {- EunoSur -}        `gloss`  [ "race", "ethnicity" ],

    -- ;; EunoSuriy~_1
    -- EnSry   EunoSuriy~      N-ap    racial;ethnic     [[EunoSuriy~/ADJ]]

    noun     KuRDuS                    {- EunoSuriy~ -}     `gloss`  [ "racial", "ethnic [ [ EunoSuriy ~ / ADJ ] ]" ],

    -- ;; EunoSuriy~_2
    -- EnSry   EunoSuriy~      Nall    racist     [[EunoSuriy~/ADJ]]

    noun     KuRDuS                    {- EunoSuriy~ -}     `gloss`  [ "racist [ [ EunoSuriy ~ / ADJ ] ]" ],

    -- ;; EunoSuriy~ap_1
    -- EnSry   EunoSuriy~      Nap     racism     [[EunoSuriy~/NOUN]]

    noun     KuRDuS                    {- EunoSuriy~ap -}   `gloss`  [ "racism [ [ EunoSuriy ~ / NOUN ] ]" ] ]

 |> "` n d" <| [

    -- ;; Eanid-a_1
    -- End     Eanid   PV_intr be stubborn
    -- End     Eonad   IV_intr be stubborn

    verb     FaCiL                     {- Eanid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`nad IV_intr" ]
                                                            `gloss`  [ "be stubborn" ],

    -- ;; EinAd_1
    -- EnAd    EinAd   N       resistance;stubbornness

    noun     FiCAL                     {- EinAd -}          `gloss`  [ "resistance", "stubbornness" ] ]

 |> "` n f" <| [

    -- ;; Eunof_1
    -- Enf     Eunof   N       violence;force

    noun     FuCL                      {- Eunof -}          `gloss`  [ "violence", "force" ],

    -- ;; Eaniyf_1
    -- Enyf    Eaniyf  N/ap    violent;forceful     [[Eaniyf/ADJ]]

    noun     FaCIL                     {- Eaniyf -}         `gloss`  [ "violent", "forceful [ [ Eaniyf / ADJ ] ]" ],

    -- ;; >aEonaf_2
    -- >Enf    >aEonaf Nel     harsher/harshest;more/most violent
    -- AEnf    >aEonaf Nel     harsher/harshest;more/most violent

    noun     HaFCaL                    {- OaEonaf -}        `gloss`  [ "harsher / harshest", "more / most violent" ] ]

 |> "` n n" <| [

    -- ;; EanAn_1
    -- EnAn    EanAn   N       heights;clouds

    noun     FaCAL                     {- EanAn -}          `gloss`  [ "heights", "clouds" ] ]

 |> "` n q" <| [

    -- ;; Eunoq_1
    -- Enq     Eunoq   N       neck
    -- >EnAq   >aEonAq N       necks
    -- AEnAq   >aEonAq N       necks

    noun     FuCL                      {- Eunoq -}          `others` [ "'a`nAq N" ]
                                                            `gloss`  [ "neck", "necks" ] ]

 |> "` n q '" <| [

    -- ;; EanoqA'_1
    -- EnqA'   EanoqA' N0_Nh   griffin;phoenix
    -- EnqA&   EanoqA& Nh      griffin;phoenix
    -- EnqA}   EanoqA} Nhy     griffin;phoenix

    noun     KaRDAS                    {- EanoqA' -}        `gloss`  [ "griffin", "phoenix" ] ]

 |> "` n q d" <| [

    -- ;; Eunoquwdiy~_1
    -- Enqwdy  Eunoquwdiy~     N-ap    cluster (bomb)     [[Eunoquwdiy~/ADJ]]

    noun     KuRDUS                    {- Eunoquwdiy~ -}    `gloss`  [ "cluster ( bomb ) [ [ Eunoquwdiy ~ / ADJ ] ]" ] ]

 |> "` n t" <| [

    -- ;; taEan~ut_1
    -- tEnt    taEan~ut        N/At    obstinacy;stubbornness

    noun     TaFaCCuL                  {- taEan~ut -}       `gloss`  [ "obstinacy", "stubbornness" ] ]

 |> "` n w" <| [

    -- ;; maEonawiy~_1
    -- mEnwy   maEonawiy~      N-ap    moral;spiritual     [[maEonawiy~/ADJ]]
    -- mEnwy   maEonawiy~      NAt     morale;spirits     [[maEonawiy~/NOUN]]
    -- mEnwy   maEonawiy~      NF      morally;spiritually     [[maEonawiy~/ADV]]

    noun     MaFCaL                    {- maEonawiy~ -}     `gloss`  [ "moral", "spiritual [ [ maEonawiy ~ / ADJ ] ]", "morale", "spirits [ [ maEonawiy ~ / NOUN ] ]", "morally", "spiritually [ [ maEonawiy ~ / ADV ] ]" ],

    -- ;; maEonawiy~_2
    -- mEnwy   maEonawiy~      N-ap    semantic;abstract     [[maEonawiy~/ADJ]]

    noun     MaFCaL                    {- maEonawiy~ -}     `gloss`  [ "semantic", "abstract [ [ maEonawiy ~ / ADJ ] ]" ] ]

 |> "` n w n" <| [

    -- ;; EunowAn_1
    -- EnwAn   EunowAn Ndu     address
    -- EnAwyn  EanAwiyn        Ndip    addresses

    noun     KuRDAS                    {- EunowAn -}        `others` [ "`anAwiyn Ndip" ]
                                                            `gloss`  [ "address", "addresses" ],

    -- ;; EunowAn_2
    -- EnwAn   EunowAn Ndu     title
    -- EnwAn   EunowAn Ndu     headline
    -- EnAwyn  EanAwiyn        Ndip    titles
    -- EnAwyn  EanAwiyn        Ndip    headlines

    noun     KuRDAS                    {- EunowAn -}        `others` [ "`anAwiyn Ndip" ]
                                                            `gloss`  [ "title", "headline", "titles", "headlines" ] ]

 |> "` n y" <| [

    -- ;; EanaY-i_1
    -- EnY     EanaY   PV_0    mean;signify;concern
    -- EnA     EanA    PV_h    concern
    -- Eny     Eanay   PV_Atn  mean;signify;concern
    -- En      Ean     PV_ttAw mean;signify;concern
    -- Eny     Eoniy   IV_0hAnn        mean;signify;concern
    -- En      Eon     IV_0hwnyn       mean;signify;concern
    -- EnY     EonaY   IV_0_Pass_yu    be meant;be signified

    verb     FaCaNY                    {- EanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`niy IV_0hAnn", "`anay PV_Atn", "`nY IV_0_Pass_yu", "`n IV_0hwnyn", "`an PV_ttAw", "`anA PV_h" ]
                                                            `gloss`  [ "mean", "signify", "concern", "be meant", "be signified" ],

    -- ;; EanaY-i_1
    -- EnY     EanaY   PV_0    mean;signify;concern
    -- EnA     EanA    PV_h    concern
    -- Eny     Eanay   PV_Atn  mean;signify;concern
    -- En      Ean     PV_ttAw mean;signify;concern
    -- Eny     Eoniy   IV_0hAnn        mean;signify;concern
    -- En      Eon     IV_0hwnyn       mean;signify;concern
    -- EnY     EonaY   IV_0_Pass_yu    be meant;be signified

    verb     FaCaNY                    {- EanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`niy IV_0hAnn", "`anay PV_Atn", "`nY IV_0_Pass_yu", "`n IV_0hwnyn", "`an PV_ttAw", "`anA PV_h" ]
                                                            `gloss`  [ "mean", "signify", "concern", "be meant", "be signified" ],

    -- ;; EAnaY_1
    -- EAnY    EAnaY   PV_0    suffer
    -- EAnA    EAnA    PV_h    suffer
    -- EAny    EAnay   PV_Atn  suffer
    -- EAn     EAn     PV_ttAw suffer
    -- EAny    EAniy   IV_0hAnn_yu     suffer
    -- EAn     EAn     IV_0hwnyn_yu    suffer
    -- EAnY    EAnaY   IV_0_Pass_yu    be suffered
    -- EAny    EAnay   IV_Ann_Pass_yu  be suffered

    verb     FACY                      {- EAnaY -}          `others` [ "`Aniy IV_0hAnn_yu", "`An IV_0hwnyn_yu PV_ttAw", "`AnA PV_h", "`Anay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "suffer", "be suffered" ],

    -- ;; EanA'_1
    -- EnA'    EanA'   N0_Nh   hardship;preoccupation
    -- EnA&    EanA&   Nh      hardship;preoccupation
    -- EnA}    EanA}   Nhy     hardship;preoccupation

    noun     FaCA'                     {- EanA' -}          `gloss`  [ "hardship", "preoccupation" ],

    -- ;; EinAyap_1
    -- EnAy    EinAy   Nap     care;attention;concern

    noun     FiCAL                     {- EinAyap -}        `gloss`  [ "care", "attention", "concern" ],

    -- ;; maEonaY_1
    -- mEnY    maEonaY N0      meaning;sense
    -- mEnA    maEonA  Nhy     meaning;sense
    -- mEny    maEonay NAn_Nayn        meanings;senses
    -- mEAny   maEAniy N0_Nh   meanings;senses;concepts;nuances
    -- mEAn    maEAn   NK      meanings;senses;concepts;nuances

    noun     MaFCaNY                   {- maEonaY -}        `others` [ "ma`Aniy N0_Nh", "ma`An NK", "ma`nA Nhy", "ma`nay NAn_Nayn" ]
                                                            `gloss`  [ "meaning", "sense", "meanings", "senses", "concepts", "nuances" ] ]

 |> "` n z" <| [

    -- ;; Eunayozap_2
    -- Enyzp   Eunayozap       N0      Unaiza;Onaiza

    noun     FuCayL                    {- Eunayozap -}      `gloss`  [ "Unaiza", "Onaiza" ] ]

 |> "` q b" <| [

    -- ;; Eaqab-u_1
    -- Eqb     Eaqab   PV      follow;come after
    -- Eqb     Eoqub   IV      follow;come after

    verb     FaCaL                     {- Eaqab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`qub IV" ]
                                                            `gloss`  [ "follow", "come after" ],

    -- ;; Eaq~ab_1
    -- Eqb     Eaq~ab  PV      criticize;comment
    -- Eqb     Eaq~ib  IV_yu   criticize;comment

    verb     FaCCaL                    {- Eaq~ab -}         `others` [ "`aqqib IV_yu" ]
                                                            `gloss`  [ "criticize", "comment" ],

    -- ;; EAqab_1
    -- EAqb    EAqab   PV      punish
    -- EAqb    EAqib   IV_yu   punish
    -- Ewqb    Euwqib  PV_Pass be punished
    -- EAqb    EAqab   IV_Pass_yu      be punished

    verb     FACaL                     {- EAqab -}          `others` [ "`uwqib PV_Pass", "`Aqib IV_yu" ]
                                                            `gloss`  [ "punish", "be punished" ],

    -- ;; >aEoqab_1
    -- >Eqb    >aEoqab PV      follow;pursue
    -- AEqb    >aEoqab PV      follow;pursue
    -- Eqb     Eoqib   IV_yu   follow;pursue
    -- Eqb     Eoqab   IV_Pass_yu      be followed;be pursued

    verb     HaFCaL                    {- OaEoqab -}        `others` [ "`qab IV_Pass_yu", "`qib IV_yu" ]
                                                            `gloss`  [ "follow", "pursue", "be followed", "be pursued" ],

    -- ;; taEaq~ab_1
    -- tEqb    taEaq~ab        PV      follow;track down
    -- tEqb    taEaq~ab        IV      follow;track down

    verb     TaFaCCaL                  {- taEaq~ab -}       `gloss`  [ "follow", "track down" ],

    -- ;; taEAqab_1
    -- tEAqb   taEAqab PV      follow consecutively;alternate
    -- tEAqb   taEAqab IV      follow consecutively;alternate

    verb     TaFACaL                   {- taEAqab -}        `gloss`  [ "follow consecutively", "alternate" ],

    -- ;; Euqob_1
    -- Eqb     Euqob   N       consequence
    -- >EqAb   >aEoqAb N       aftermath;heels
    -- AEqAb   >aEoqAb N       aftermath;heels

    noun     FuCL                      {- Euqob -}          `others` [ "'a`qAb N" ]
                                                            `gloss`  [ "consequence", "aftermath", "heels" ],

    -- ;; Eaqabap_1
    -- Eqb     Eaqab   Napdu   obstacle
    -- Eqb     Eaqab   NAt     obstacles

    noun     FaCaL                     {- Eaqabap -}        `others` [ "`aqab NAt" ]
                                                            `gloss`  [ "obstacle", "obstacles" ],

    -- ;; Eaqabap_2
    -- Eqb     Eaqab   Nap     Aqaba (Jordan)

    noun     FaCaL                     {- Eaqabap -}        `gloss`  [ "Aqaba ( Jordan )" ],

    -- ;; Euquwbap_1
    -- Eqwb    Euquwb  Napdu   punishment;sanction;punitive measure
    -- Eqwb    Euquwb  NAt     sanctions;punitive measures

    noun     FuCUL                     {- Euquwbap -}       `others` [ "`uquwb NAt" ]
                                                            `gloss`  [ "punishment", "sanction", "punitive measure", "sanctions", "punitive measures" ],

    -- ;; taEoqiyb_1
    -- tEqyb   taEoqiyb        NduAt   criticism;comment

    noun     TaFCIL                    {- taEoqiyb -}       `gloss`  [ "criticism", "comment" ],

    -- ;; taEoqiyb_2
    -- tEqyb   taEoqiyb        NduAt   pursuit;investigation

    noun     TaFCIL                    {- taEoqiyb -}       `gloss`  [ "pursuit", "investigation" ],

    -- ;; muEAqabap_1
    -- mEAqb   muEAqab NapAt   punishment;sanction

    noun     MuFACaL                   {- muEAqabap -}      `gloss`  [ "punishment", "sanction" ],

    -- ;; EiqAb_1
    -- EqAb    EiqAb   N       punishment;penalty

    noun     FiCAL                     {- EiqAb -}          `gloss`  [ "punishment", "penalty" ],

    -- ;; taEaq~ub_1
    -- tEqb    taEaq~ub        N/At    pursuit;investigation

    noun     TaFaCCuL                  {- taEaq~ub -}       `gloss`  [ "pursuit", "investigation" ],

    -- ;; taEAqub_1
    -- tEAqb   taEAqub N/At    succession;alternation

    noun     TaFACuL                   {- taEAqub -}        `gloss`  [ "succession", "alternation" ],

    -- ;; EAqibap_1
    -- EAqb    EAqib   Napdu   result;consequence
    -- EwAqb   EawAqib Ndip    results;consequences

    noun     FACiL                     {- EAqibap -}        `others` [ "`awAqib Ndip" ]
                                                            `gloss`  [ "result", "consequence", "results", "consequences" ],

    -- ;; muEaq~ib_1
    -- mEqb    muEaq~ib        Nall    critic;commentator

    noun     MuFaCCiL                  {- muEaq~ib -}       `gloss`  [ "critic", "commentator" ],

    -- ;; mutaEAqib_1
    -- mtEAqb  mutaEAqib       Nall    consecutive;successive;alternating     [[mutaEAqib/ADJ]]

    noun     MutaFACiL                 {- mutaEAqib -}      `gloss`  [ "consecutive", "successive", "alternating [ [ mutaEAqib / ADJ ] ]" ] ]

 |> "` q d" <| [

    -- ;; Eaqad-i_1
    -- Eqd     Eaqad   PV      hold;convene;conclude
    -- Eqd     Eoqid   IV      hold;convene;conclude
    -- Eqd     Euqid   PV_Pass be held;be convened;be concluded
    -- Eqd     Eoqad   IV_Pass_yu      be held;be convened;be concluded

    verb     FaCaL                     {- Eaqad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`qad IV_Pass_yu", "`uqid PV_Pass", "`qid IV" ]
                                                            `gloss`  [ "hold", "convene", "conclude", "be held", "be convened", "be concluded" ],

    -- ;; Eaq~ad_1
    -- Eqd     Eaq~ad  PV      complicate
    -- Eqd     Eaq~id  IV_yu   complicate

    verb     FaCCaL                    {- Eaq~ad -}         `others` [ "`aqqid IV_yu" ]
                                                            `gloss`  [ "complicate" ],

    -- ;; taEAqad_1
    -- tEAqd   taEAqad PV      contract;convene
    -- tEAqd   taEAqad IV      contract;convene

    verb     TaFACaL                   {- taEAqad -}        `gloss`  [ "contract", "convene" ],

    -- ;; Eaqod_1
    -- Eqd     Eaqod   N       holding;concluding;convening

    noun     FaCL                      {- Eaqod -}          `gloss`  [ "holding", "concluding", "convening" ],

    -- ;; Eaqod_2
    -- Eqd     Eaqod   Ndu     contract;agreement
    -- Eqwd    Euquwd  N       contracts;agreements

    noun     FaCL                      {- Eaqod -}          `others` [ "`uquwd N" ]
                                                            `gloss`  [ "contract", "agreement", "contracts", "agreements" ],

    -- ;; Euqodap_1
    -- Eqd     Euqod   Napdu   complex
    -- Eqd     Euqad   N       complexes

    noun     FuCL                      {- Euqodap -}        `others` [ "`uqad N" ]
                                                            `gloss`  [ "complex", "complexes" ],

    -- ;; Eaq~Ad_2
    -- EqAd    Eaq~Ad  N0      Aqqad

    noun     FaCCAL                    {- Eaq~Ad -}         `gloss`  [ "Aqqad" ],

    -- ;; Eaqiyd_1
    -- Eqyd    Eaqiyd  Ndu     colonel
    -- EqdA'   EuqadA' N0_Nh   colonels
    -- EqdA&   EuqadA& Nh      colonels
    -- EqdA}   EuqadA} Nhy     colonels

    noun     FaCIL                     {- Eaqiyd -}         `others` [ "`uqadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "colonel", "colonels" ],

    -- ;; Eaqiydap_1
    -- Eqyd    Eaqiyd  Napdu   doctrine;creed;dogma
    -- EqA}d   EaqA}id Ndip    doctrines;creeds

    noun     FaCIL                     {- Eaqiydap -}       `others` [ "`aqA'id Ndip" ]
                                                            `gloss`  [ "doctrine", "creed", "dogma", "doctrines", "creeds" ],

    -- ;; taEoqiyd_1
    -- tEqyd   taEoqiyd        N/At    complication;confusion

    noun     TaFCIL                    {- taEoqiyd -}       `gloss`  [ "complication", "confusion" ],

    -- ;; taEaq~ud_1
    -- tEqd    taEaq~ud        N/At    complexity;intricacy

    noun     TaFaCCuL                  {- taEaq~ud -}       `gloss`  [ "complexity", "intricacy" ],

    -- ;; taEAqud_1
    -- tEAqd   taEAqud N/At    contract;agreement

    noun     TaFACuL                   {- taEAqud -}        `gloss`  [ "contract", "agreement" ],

    -- ;; taEAqudiy~_1
    -- tEAqdy  taEAqudiy~      N-ap    contractual     [[taEAqudiy~/ADJ]]

    noun     TaFACuL                   {- taEAqudiy~ -}     `gloss`  [ "contractual [ [ taEAqudiy ~ / ADJ ] ]" ],

    -- ;; maEoquwd_2
    -- mEqwd   maEoquwd        N-ap    joined;interlocking     [[maEoquwd/ADJ]]

    noun     MaFCUL                    {- maEoquwd -}       `gloss`  [ "joined", "interlocking [ [ maEoquwd / ADJ ] ]" ],

    -- ;; muEaq~ad_1
    -- mEqd    muEaq~ad        N-ap    complicated;intricate     [[muEaq~ad/ADJ]]

    noun     MuFaCCaL                  {- muEaq~ad -}       `gloss`  [ "complicated", "intricate [ [ muEaq ~ ad / ADJ ] ]" ],

    -- ;; mutaEAqid_1
    -- mtEAqd  mutaEAqid       Nall    contracting party;bound by contract

    noun     MutaFACiL                 {- mutaEAqid -}      `gloss`  [ "contracting party", "bound by contract" ],

    -- ;; munoEaqad_1
    -- mnEqd   munoEaqad       N-ap    held;convened     [[munoEaqad/ADJ]]

    noun     MunFaCaL                  {- munoEaqad -}      `gloss`  [ "held", "convened [ [ munoEaqad / ADJ ] ]" ],

    -- ;; muEotaqad_1
    -- mEtqd   muEotaqad       N       believed     [[muEotaqad/ADJ]]

    noun     MuFtaCaL                  {- muEotaqad -}      `gloss`  [ "believed [ [ muEotaqad / ADJ ] ]" ],

    -- ;; muEotaqad_2
    -- mEtqd   muEotaqad       Ndu     dogma;creed;conviction
    -- mEtqd   muEotaqad       NAt     dogmas;creeds;convictions

    noun     MuFtaCaL                  {- muEotaqad -}      `gloss`  [ "dogma", "creed", "conviction", "dogmas", "creeds", "convictions" ] ]

 |> "` q l" <| [

    -- ;; Eaqal-i_1
    -- Eql     Eaqal   PV_intr be reasonable;be conceivable;be sensible
    -- Eql     Eoqil   IV_intr be reasonable;be conceivable;be sensible

    verb     FaCaL                     {- Eaqal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`qil IV_intr" ]
                                                            `gloss`  [ "be reasonable", "be conceivable", "be sensible" ],

    -- ;; Eaq~al_1
    -- Eql     Eaq~al  PV      make reasonable
    -- Eql     Eaq~il  IV_yu   make reasonable

    verb     FaCCaL                    {- Eaq~al -}         `others` [ "`aqqil IV_yu" ]
                                                            `gloss`  [ "make reasonable" ],

    -- ;; Eaqol_1
    -- Eql     Eaqol   Ndu     mind;intellect;brain
    -- Eqwl    Euquwl  N       senses;intellects;brains

    noun     FaCL                      {- Eaqol -}          `others` [ "`uquwl N" ]
                                                            `gloss`  [ "mind", "intellect", "brain", "senses", "intellects", "brains" ],

    -- ;; Eaqoliy~_1
    -- Eqly    Eaqoliy~        N-ap    mental;intellectual     [[Eaqoliy~/ADJ]]

    noun     FaCL                      {- Eaqoliy~ -}       `gloss`  [ "mental", "intellectual [ [ Eaqoliy ~ / ADJ ] ]" ],

    -- ;; Eaqoliy~_2
    -- Eqly    Eaqoliy~        Nall    rational     [[Eaqoliy~/ADJ]]

    noun     FaCL                      {- Eaqoliy~ -}       `gloss`  [ "rational [ [ Eaqoliy ~ / ADJ ] ]" ],

    -- ;; Eaqoliy~ap_1
    -- Eqly    Eaqoliy~        NapAt   mentality;attitude     [[Eaqoliy~/NOUN]]

    noun     FaCL                      {- Eaqoliy~ap -}     `gloss`  [ "mentality", "attitude [ [ Eaqoliy ~ / NOUN ] ]" ],

    -- ;; EaqolAniy~_1
    -- EqlAny  EaqolAniy~      Nall    reasonable;rational     [[EaqolAniy~/ADJ]]

    noun     FaCLAn                    {- EaqolAniy~ -}     `gloss`  [ "reasonable", "rational [ [ EaqolAniy ~ / ADJ ] ]" ],

    -- ;; EaqolAniy~ap_1
    -- EqlAny  EaqolAniy~      Nap     rationalism     [[EaqolAniy~/NOUN]]

    noun     FaCLAn                    {- EaqolAniy~ap -}   `gloss`  [ "rationalism [ [ EaqolAniy ~ / NOUN ] ]" ],

    -- ;; EiqAl_1
    -- EqAl    EiqAl   Ndu     headband
    -- Eql     Euqul   Ndu     headband

    noun     FiCAL                     {- EiqAl -}          `others` [ "`uqul Ndu" ]
                                                            `gloss`  [ "headband" ],

    -- ;; Eaqiyl_1
    -- Eqyl    Eaqiyl  N0      Aqeel

    noun     FaCIL                     {- Eaqiyl -}         `gloss`  [ "Aqeel" ],

    -- ;; Eaqiylap_1
    -- Eqyl    Eaqiyl  Napdu   spouse;wife
    -- EqA}l   EaqA}il Ndip    best;choicest

    noun     FaCIL                     {- Eaqiylap -}       `others` [ "`aqA'il Ndip" ]
                                                            `gloss`  [ "spouse", "wife", "best", "choicest" ],

    -- ;; Euqayol_1
    -- Eqyl    Euqayol N0      Uqail

    noun     FuCayL                    {- Euqayol -}        `gloss`  [ "Uqail" ],

    -- ;; maEoqil_1
    -- mEql    maEoqil Ndu     bunker;fortification;sanctuary
    -- mEAql   maEAqil Ndip    bunkers;fortifications;sanctuaries

    noun     MaFCiL                    {- maEoqil -}        `others` [ "ma`Aqil Ndip" ]
                                                            `gloss`  [ "bunker", "fortification", "sanctuary", "bunkers", "fortifications", "sanctuaries" ],

    -- ;; taEaq~ul_1
    -- tEql    taEaq~ul        N/At    prudence;judiciousness

    noun     TaFaCCuL                  {- taEaq~ul -}       `gloss`  [ "prudence", "judiciousness" ],

    -- ;; EAqil_1
    -- EAql    EAqil   Nall    rational;reasonable;judicious     [[EAqil/ADJ]]
    -- EqlA'   EuqalA' N0_Nh   rational;reasonable;judicious
    -- EqlA&   EuqalA& Nh      rational;reasonable;judicious
    -- EqlA}   EuqalA} Nhy     rational;reasonable;judicious
    -- EqAl    Euq~Al  N       rational;reasonable;judicious

    noun     FACiL                     {- EAqil -}          `others` [ "`uqalA' Nh Nhy N0_Nh", "`uqqAl N" ]
                                                            `gloss`  [ "rational", "reasonable", "judicious [ [ EAqil / ADJ ] ]", "judicious" ],

    -- ;; maEoquwl_1
    -- mEqwl   maEoquwl        N-ap    plausible;logical;reasonable     [[maEoquwl/ADJ]]

    noun     MaFCUL                    {- maEoquwl -}       `gloss`  [ "plausible", "logical", "reasonable [ [ maEoquwl / ADJ ] ]" ],

    -- ;; muEotaqal_1
    -- mEtql   muEotaqal       NduAt   prison camp

    noun     MuFtaCaL                  {- muEotaqal -}      `gloss`  [ "prison camp" ],

    -- ;; muEotaqal_2
    -- mEtql   muEotaqal       Nall    prisoner;detainee

    noun     MuFtaCaL                  {- muEotaqal -}      `gloss`  [ "prisoner", "detainee" ] ]

 |> "` q m" <| [

    -- ;; Euqom_1
    -- Eqm     Euqom   N       sterility;unproductiveness;futility

    noun     FuCL                      {- Euqom -}          `gloss`  [ "sterility", "unproductiveness", "futility" ],

    -- ;; Eaqiym_1
    -- Eqym    Eaqiym  N/ap    unproductive;fruitless     [[Eaqiym/ADJ]]
    -- Eqm     Euqum   N       unproductive;fruitless
    -- EqAm    EiqAm   N       unproductive;fruitless

    noun     FaCIL                     {- Eaqiym -}         `others` [ "`iqAm N", "`uqum N" ]
                                                            `gloss`  [ "unproductive", "fruitless [ [ Eaqiym / ADJ ] ]", "fruitless" ],

    -- ;; taEoqiym_1
    -- tEqym   taEoqiym        N/At    pasteurization;sterilization

    noun     TaFCIL                    {- taEoqiym -}       `gloss`  [ "pasteurization", "sterilization" ] ]

 |> "` q r" <| [

    -- ;; Euqor_2
    -- Eqr     Euqor   N       within

    noun     FuCL                      {- Euqor -}          `gloss`  [ "within" ],

    -- ;; EaqAr_1
    -- EqAr    EaqAr   NduAt   real estate;immovable property

    noun     FaCAL                     {- EaqAr -}          `gloss`  [ "real estate", "immovable property" ],

    -- ;; EaqAriy~_1
    -- EqAry   EaqAriy~        N-ap    mortgage;real estate     [[EaqAriy~/ADJ]]

    noun     FaCAL                     {- EaqAriy~ -}       `gloss`  [ "mortgage", "real estate [ [ EaqAriy ~ / ADJ ] ]" ],

    -- ;; Eaq~Ar_1
    -- EqAr    Eaq~Ar  Ndu     drug;medicament
    -- EqAqyr  EaqAqiyr        Ndip    drugs;medicaments

    noun     FaCCAL                    {- Eaq~Ar -}         `others` [ "`aqAqiyr Ndip" ]
                                                            `gloss`  [ "drug", "medicament", "drugs", "medicaments" ] ]

 |> "` q r b" <| [

    -- ;; Eaqorab_1
    -- Eqrb    Eaqorab Ndu     scorpion
    -- EqArb   EaqArib Ndip    scorpions

    noun     KaRDaS                    {- Eaqorab -}        `others` [ "`aqArib Ndip" ]
                                                            `gloss`  [ "scorpion", "scorpions" ] ]

 |> "` r " <| [

    -- ;; EAriy_1
    -- EAry    EAriy   N0F     naked;bare     [[EAriy/ADJ]]
    -- EAr     EAr     NK      naked;bare
    -- EAry    EAriy   NAn_Nayn        naked;bare
    -- EAr     EAr     Nuwn_Niyn       naked;bare
    -- EAry    EAriy   NapAt   naked;bare
    -- ErA     EurA    Nap     naked;bare

    noun     FACI                      {- EAriy -}          `others` [ "`urA Nap", "`Ar Nuwn_Niyn NK" ]
                                                            `gloss`  [ "naked", "bare [ [ EAriy / ADJ ] ]", "bare" ],

    -- ;; EAriy_1
    -- EAry    EAriy   N0F     naked;bare     [[EAriy/ADJ]]
    -- EAr     EAr     NK      naked;bare
    -- EAry    EAriy   NAn_Nayn        naked;bare
    -- EAr     EAr     Nuwn_Niyn       naked;bare
    -- EAry    EAriy   NapAt   naked;bare
    -- ErA     EurA    Nap     naked;bare

    noun     FACI                      {- EAriy -}          `others` [ "`urA Nap", "`Ar Nuwn_Niyn NK" ]
                                                            `gloss`  [ "naked", "bare [ [ EAriy / ADJ ] ]", "bare" ] ]

 |> "` r '" <| [

    -- ;; EarA'_1
    -- ErA'    EarA'   N0_Nh   nakedness;bareness
    -- ErA&    EarA&   Nh      nakedness;bareness
    -- ErA}    EarA}   Nhy     nakedness;bareness

    noun     FaCAL                     {- EarA' -}          `gloss`  [ "nakedness", "bareness" ] ]

 |> "` r .d" <| [

    -- ;; EaraD-i_1
    -- ErD     EaraD   PV      exhibit;present;review;inspect
    -- ErD     EoriD   IV      exhibit;present;review;inspect
    -- ErD     EuriD   PV_Pass be exhibited;be presented;be reviewed;be inspected
    -- ErD     EoraD   IV_Pass_yu      be exhibited;be presented;be reviewed;be inspected

    verb     FaCaL                     {- EaraD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`ri.d IV", "`uri.d PV_Pass", "`ra.d IV_Pass_yu" ]
                                                            `gloss`  [ "exhibit", "present", "review", "inspect", "be exhibited", "be presented", "be reviewed", "be inspected" ],

    -- ;; Ear~aD_1
    -- ErD     Ear~aD  PV      expose
    -- ErD     Ear~iD  IV_yu   expose

    verb     FaCCaL                    {- Ear~aD -}         `others` [ "`arri.d IV_yu" ]
                                                            `gloss`  [ "expose" ],

    -- ;; EAraD_1
    -- EArD    EAraD   PV      oppose;resist
    -- EArD    EAriD   IV_yu   oppose;resist

    verb     FACaL                     {- EAraD -}          `others` [ "`Ari.d IV_yu" ]
                                                            `gloss`  [ "oppose", "resist" ],

    -- ;; taEar~aD_1
    -- tErD    taEar~aD        PV_intr be exposed to;encounter
    -- tErD    taEar~aD        IV_intr be exposed to;encounter

    verb     TaFaCCaL                  {- taEar~aD -}       `gloss`  [ "be exposed to", "encounter" ],

    -- ;; taEAraD_1
    -- tEArD   taEAraD PV      clash with each other;conflict with each other
    -- tEArD   taEAraD IV      clash with each other;conflict with each other

    verb     TaFACaL                   {- taEAraD -}        `gloss`  [ "clash with each other", "conflict with each other" ],

    -- ;; EaroD_1
    -- ErD     EaroD   Ndu     presentation;review;show;offer
    -- ErwD    EuruwD  N/At    offers;tenders

    noun     FaCL                      {- EaroD -}          `others` [ "`uruw.d N/At" ]
                                                            `gloss`  [ "presentation", "review", "show", "offer", "offers", "tenders" ],

    -- ;; EaroD_2
    -- ErD     EaroD   N       supply

    noun     FaCL                      {- EaroD -}          `gloss`  [ "supply" ],

    -- ;; EaroD_3
    -- ErD     EaroD   N       width;breadth

    noun     FaCL                      {- EaroD -}          `gloss`  [ "width", "breadth" ],

    -- ;; EiroD_1
    -- ErD     EiroD   N       honor
    -- >ErAD   >aEorAD N       honor
    -- AErAD   >aEorAD N       honor

    noun     FiCL                      {- EiroD -}          `others` [ "'a`rA.d N" ]
                                                            `gloss`  [ "honor" ],

    -- ;; EuroDap_1
    -- ErD     EuroD   Nap     target;object

    noun     FuCL                      {- EuroDap -}        `gloss`  [ "target", "object" ],

    -- ;; EariyD_1
    -- EryD    EariyD  N/ap    wide;broad     [[EariyD/ADJ]]
    -- ErAD    EirAD   N       wide;broad

    noun     FaCIL                     {- EariyD -}         `others` [ "`irA.d N" ]
                                                            `gloss`  [ "wide", "broad [ [ EariyD / ADJ ] ]", "broad" ],

    -- ;; EariyDiy~_1
    -- EryDy   EariyDiy~       N0      Aridi

    noun     FaCIL                     {- EariyDiy~ -}      `gloss`  [ "Aridi" ],

    -- ;; EariyDap_1
    -- EryD    EariyD  Nap     petition;application
    -- ErA}D   EarA}iD Ndip    petitions;applications

    noun     FaCIL                     {- EariyDap -}       `others` [ "`arA'i.d Ndip" ]
                                                            `gloss`  [ "petition", "application", "petitions", "applications" ],

    -- ;; maEoriD_1
    -- mErD    maEoriD Ndu     exhibit;exhibition;review
    -- mEArD   maEAriD Ndip    exhibits;exhibitions;reviews

    noun     MaFCiL                    {- maEoriD -}        `others` [ "ma`Ari.d Ndip" ]
                                                            `gloss`  [ "exhibit", "exhibition", "review", "exhibits", "exhibitions", "reviews" ],

    -- ;; taEoriyD_1
    -- tEryD   taEoriyD        N/At    exposure

    noun     TaFCIL                    {- taEoriyD -}       `gloss`  [ "exposure" ],

    -- ;; muEAraDap_1
    -- mEArD   muEAraD NapAt   opposition

    noun     MuFACaL                   {- muEAraDap -}      `gloss`  [ "opposition" ],

    -- ;; taEar~uD_1
    -- tErD    taEar~uD        N/At    being exposed to;encountering

    noun     TaFaCCuL                  {- taEar~uD -}       `gloss`  [ "being exposed to", "encountering" ],

    -- ;; taEAruD_1
    -- tEArD   taEAruD N/At    conflict;clash

    noun     TaFACuL                   {- taEAruD -}        `gloss`  [ "conflict", "clash" ],

    -- ;; EAriD_1
    -- EArD    EAriD   Nall    exhibitor;showing;offering

    noun     FACiL                     {- EAriD -}          `gloss`  [ "exhibitor", "showing", "offering" ],

    -- ;; maEoruwD_1
    -- mErwD   maEoruwD        Nall    shown;offered;displayed     [[maEoruwD/ADJ]]

    noun     MaFCUL                    {- maEoruwD -}       `gloss`  [ "shown", "offered", "displayed [ [ maEoruwD / ADJ ] ]" ],

    -- ;; maEoruwD_2
    -- mErwD   maEoruwD        Ndu     exposition;report;petition
    -- mEAryD  maEAriyD        Ndip    expositions;reports;petitions

    noun     MaFCUL                    {- maEoruwD -}       `others` [ "ma`Ariy.d Ndip" ]
                                                            `gloss`  [ "exposition", "report", "petition", "expositions", "reports", "petitions" ],

    -- ;; maEoruwDAt_1
    -- mErwD   maEoruwD        NAt     tenders;proposals;exhibits

    noun     MaFCUL                    {- maEoruwDAt -}     `others` [ "ma`ruw.d NAt" ]
                                                            `gloss`  [ "tenders", "proposals", "exhibits" ],

    -- ;; muEar~aD_1
    -- mErD    muEar~aD        Nall    exposed;vulnerable     [[muEar~aD/ADJ]]

    noun     MuFaCCaL                  {- muEar~aD -}       `gloss`  [ "exposed", "vulnerable [ [ muEar ~ aD / ADJ ] ]" ],

    -- ;; muEAriD_1
    -- mEArD   muEAriD Nall    opponent;adversary;opposition

    noun     MuFACiL                   {- muEAriD -}        `gloss`  [ "opponent", "adversary", "opposition" ],

    -- ;; mutaEAriD_1
    -- mtEArD  mutaEAriD       Nall    clashing with each other;in conflict with each other

    noun     MutaFACiL                 {- mutaEAriD -}      `gloss`  [ "clashing with each other", "in conflict with each other" ],

    -- ;; muEotariD_1
    -- mEtrD   muEotariD       Nall    opposed;resisting     [[muEotariD/ADJ]]

    noun     MuFtaCiL                  {- muEotariD -}      `gloss`  [ "opposed", "resisting [ [ muEotariD / ADJ ] ]" ] ]

 |> "` r ^g" <| [

    -- ;; miEorAj_1
    -- mErAj   miEorAj N       ascension (of Muhammad) to heaven

    noun     MiFCAL                    {- miEorAj -}        `gloss`  [ "ascension ( of Muhammad ) to heaven" ] ]

 |> "` r ^s" <| [

    -- ;; Earo$_1
    -- Er$     Earo$   Ndu     throne
    -- Erw$    Euruw$  N       thrones
    -- >ErA$   >aEorA$ N       thrones
    -- AErA$   >aEorA$ N       thrones

    noun     FaCL                      {- Earo$ -}          `others` [ "'a`rA^s N", "`uruw^s N" ]
                                                            `gloss`  [ "throne", "thrones" ],

    -- ;; Eariy$_1
    -- Ery$    Eariy$  N       El Arish (Sinai)

    noun     FaCIL                     {- Eariy$ -}         `gloss`  [ "El Arish ( Sinai )" ] ]

 |> "` r b" <| [

    -- ;; >aEorab_1
    -- >Erb    >aEorab PV      express;manifest;indicate
    -- AErb    >aEorab PV      express;manifest;indicate
    -- Erb     Eorib   IV      express;manifest;indicate

    verb     HaFCaL                    {- OaEorab -}        `others` [ "`rib IV" ]
                                                            `gloss`  [ "express", "manifest", "indicate" ],

    -- ;; Earabiy~_1
    -- Erby    Earabiy~        N-ap    Arabic;Arab     [[Earabiy~/ADJ]]

    noun     FaCaL                     {- Earabiy~ -}       `gloss`  [ "Arabic", "Arab [ [ Earabiy ~ / ADJ ] ]" ],

    -- ;; Earabiy~_2
    -- Erby    Earabiy~        N/ap    Arab     [[Earabiy~/ADJ]]

    noun     FaCaL                     {- Earabiy~ -}       `gloss`  [ "Arab [ [ Earabiy ~ / ADJ ] ]" ],

    -- ;; Earabap_1
    -- Erb     Earab   Napdu   vehicle;wagon
    -- Erb     Earab   NAt     vehicles;wagons

    noun     FaCaL                     {- Earabap -}        `others` [ "`arab NAt" ]
                                                            `gloss`  [ "vehicle", "wagon", "vehicles", "wagons" ],

    -- ;; Euruwbap_1
    -- Erwb    Euruwb  NapAt   Arabism     [[Euruwb/NOUN]]

    noun     FuCUL                     {- Euruwbap -}       `gloss`  [ "Arabism [ [ Euruwb / NOUN ] ]" ],

    -- ;; <iEorAb_1
    -- <ErAb   <iEorAb N/At    declaration;expressing;voicing
    -- AErAb   <iEorAb N/At    declaration;expressing;voicing

    noun     HiFCAL                    {- IiEorAb -}        `gloss`  [ "declaration", "expressing", "voicing" ],

    -- ;; muEar~ib_1
    -- mErb    muEar~ib        Nall    declaring;expressing     [[muEar~ib/ADJ]]

    noun     MuFaCCiL                  {- muEar~ib -}       `gloss`  [ "declaring", "expressing [ [ muEar ~ ib / ADJ ] ]" ] ]

 |> "` r b s" <| [

    -- ;; muEarobis_1
    -- mErbs   muEarobis       N0      Moarbes

    noun     MuKaRDiS                  {- muEarobis -}      `gloss`  [ "Moarbes" ] ]

 |> "` r f" <| [

    -- ;; Earaf-i_1
    -- Erf     Earaf   PV      know
    -- Erf     Eorif   IV      know
    -- Erf     Eurif   PV_Pass be known
    -- Erf     Eoraf   IV_Pass_yu      be known

    verb     FaCaL                     {- Earaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`urif PV_Pass", "`rif IV", "`raf IV_Pass_yu" ]
                                                            `gloss`  [ "know", "be known" ],

    -- ;; Ear~af_1
    -- Erf     Ear~af  PV      acquaint
    -- Erf     Ear~if  IV_yu   acquaint

    verb     FaCCaL                    {- Ear~af -}         `others` [ "`arrif IV_yu" ]
                                                            `gloss`  [ "acquaint" ],

    -- ;; taEar~af_1
    -- tErf    taEar~af        PV_intr become acquainted with;get to know
    -- tErf    taEar~af        IV_intr become acquainted with;get to know
    -- tErf    taEar~af        PV_intr identify
    -- tErf    taEar~af        IV_intr identify

    verb     TaFaCCaL                  {- taEar~af -}       `gloss`  [ "become acquainted with", "get to know", "identify" ],

    -- ;; Eurof_1
    -- Erf     Eurof   N       custom;habit;protocol
    -- >ErAf   >aEorAf N       customs;habits
    -- AErAf   >aEorAf N       customs;habits

    noun     FuCL                      {- Eurof -}          `others` [ "'a`rAf N" ]
                                                            `gloss`  [ "custom", "habit", "protocol", "customs", "habits" ],

    -- ;; Eurofiy~_1
    -- Erfy    Eurofiy~        N-ap    conventional;traditional;secular;martial     [[Eurofiy~/ADJ]]

    noun     FuCL                      {- Eurofiy~ -}       `gloss`  [ "conventional", "traditional", "secular", "martial [ [ Eurofiy ~ / ADJ ] ]" ],

    -- ;; EarafAt_1
    -- ErfAt   EarafAt N0      Arafat

    noun     FaCaL                     {- EarafAt -}        `gloss`  [ "Arafat" ],

    -- ;; maEorifap_1
    -- mErf    maEorif Nap     knowledge;information;acquaintance
    -- mEArf   maEArif Ndip    culture;education

    noun     MaFCiL                    {- maEorifap -}      `others` [ "ma`Arif Ndip" ]
                                                            `gloss`  [ "knowledge", "information", "acquaintance", "culture", "education" ],

    -- ;; taEoriyf_1
    -- tEryf   taEoriyf        N/At    identification;notification

    noun     TaFCIL                    {- taEoriyf -}       `gloss`  [ "identification", "notification" ],

    -- ;; taEoriyfap_1
    -- tEryf   taEoriyf        NapAt   notification;information

    noun     TaFCIL                    {- taEoriyfap -}     `gloss`  [ "notification", "information" ],

    -- ;; taEoriyfap_2
    -- tEryf   taEoriyf        Napdu   tariff
    -- tEAryf  taEAriyf        Ndip    tariffs

    noun     TaFCIL                    {- taEoriyfap -}     `others` [ "ta`Ariyf Ndip" ]
                                                            `gloss`  [ "tariff", "tariffs" ],

    -- ;; taEar~uf_1
    -- tErf    taEar~uf        NduAt   acquaintance;knowledge

    noun     TaFaCCuL                  {- taEar~uf -}       `gloss`  [ "acquaintance", "knowledge" ],

    -- ;; EArif_2
    -- EArf    EArif   N0      Arif;Aref

    noun     FACiL                     {- EArif -}          `gloss`  [ "Arif", "Aref" ],

    -- ;; maEoruwf_1
    -- mErwf   maEoruwf        Nall    known;well-known     [[maEoruwf/ADJ]]

    noun     MaFCUL                    {- maEoruwf -}       `gloss`  [ "known", "well-known [ [ maEoruwf / ADJ ] ]" ],

    -- ;; mutaEAraf_1
    -- mtEArf  mutaEAraf       N-ap    conventional;generally recognized     [[mutaEAraf/ADJ]]

    noun     MutaFACaL                 {- mutaEAraf -}      `gloss`  [ "conventional", "generally recognized [ [ mutaEAraf / ADJ ] ]" ],

    -- ;; muEotaraf_1
    -- mEtrf   muEotaraf       N-ap    recognized;acknowledged;admitted     [[muEotaraf/ADJ]]

    noun     MuFtaCaL                  {- muEotaraf -}      `gloss`  [ "recognized", "acknowledged", "admitted [ [ muEotaraf / ADJ ] ]" ] ]

 |> "` r k" <| [

    -- ;; maEorakap_1
    -- mErk    maEorak Napdu   battle;campaign
    -- mEArk   maEArik Ndip    battles;campaigns

    noun     MaFCaL                    {- maEorakap -}      `others` [ "ma`Arik Ndip" ]
                                                            `gloss`  [ "battle", "campaign", "battles", "campaigns" ],

    -- ;; EirAk_1
    -- ErAk    EirAk   N       fight;quarrel

    noun     FiCAL                     {- EirAk -}          `gloss`  [ "fight", "quarrel" ] ]

 |> "` r m" <| [

    -- ;; EArim_1
    -- EArm    EArim   Nall    violent;tremendous     [[EArim/ADJ]]

    noun     FACiL                     {- EArim -}          `gloss`  [ "violent", "tremendous [ [ EArim / ADJ ] ]" ] ]

 |> "` r n" <| [

    -- ;; Eariyn_1
    -- Eryn    Eariyn  N       thicket;lair
    -- Ern     Eurun   N       thickets;lairs

    noun     FaCIL                     {- Eariyn -}         `others` [ "`urun N" ]
                                                            `gloss`  [ "thicket", "lair", "thickets", "lairs" ] ]

 |> "` r q" <| [

    -- ;; Eiroq_2
    -- Erq     Eiroq   Ndu     ethnicity;race

    noun     FiCL                      {- Eiroq -}          `gloss`  [ "ethnicity", "race" ],

    -- ;; Eiroqiy~_1
    -- Erqy    Eiroqiy~        N-ap    ethnic;racial     [[Eiroqiy~/ADJ]]

    noun     FiCL                      {- Eiroqiy~ -}       `gloss`  [ "ethnic", "racial [ [ Eiroqiy ~ / ADJ ] ]" ],

    -- ;; Eiroqiy~ap_1
    -- Erqy    Eiroqiy~        Nap     racism;ethnocentrism     [[Eiroqiy~/NOUN]]

    noun     FiCL                      {- Eiroqiy~ap -}     `gloss`  [ "racism", "ethnocentrism [ [ Eiroqiy ~ / NOUN ] ]" ],

    -- ;; Earaq_1
    -- Erq     Earaq   N       perspiration

    noun     FaCaL                     {- Earaq -}          `gloss`  [ "perspiration" ],

    -- ;; Eariyq_1
    -- Eryq    Eariyq  N/ap    deep-rooted;ancient and noble     [[Eariyq/ADJ]]

    noun     FaCIL                     {- Eariyq -}         `gloss`  [ "deep-rooted", "ancient and noble [ [ Eariyq / ADJ ] ]" ],

    -- ;; EariyqAt_1
    -- Eryq    Eariyq  NAt     Erekat;Ariqat

    noun     FaCIL                     {- EariyqAt -}       `others` [ "`ariyq NAt" ]
                                                            `gloss`  [ "Erekat", "Ariqat" ],

    -- ;; EirAq_1
    -- ErAq    EirAq   N       Iraq

    noun     FiCAL                     {- EirAq -}          `gloss`  [ "Iraq" ],

    -- ;; EirAqiy~_1
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/NOUN]]
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/ADJ]]

    noun     FiCAL                     {- EirAqiy~ -}       `gloss`  [ "Iraqi [ [ EirAqiy ~ / NOUN ] ]", "Iraqi [ [ EirAqiy ~ / ADJ ] ]" ] ]

 |> "` r q b" <| [

    -- ;; Euroquwb_2
    -- Erqwb   Euroquwb        N       Urqoub (legendary liar)

    noun     KuRDUS                    {- Euroquwb -}       `gloss`  [ "Urqoub ( legendary liar )" ] ]

 |> "` r q l" <| [

    -- ;; Earoqal_1
    -- Erql    Earoqal PV      obstruct;impede;throw obstacles in the way of
    -- Erql    Earoqil IV_yu   obstruct;impede;throw obstacles in the way of

    verb     KaRDaS                    {- Earoqal -}        `others` [ "`arqil IV_yu" ]
                                                            `gloss`  [ "obstruct", "impede", "throw obstacles in the way of" ],

    -- ;; taEaroqal_1
    -- tErql   taEaroqal       PV_intr be obstructed;be impeded
    -- tErql   taEaroqal       IV_intr be obstructed;be impeded

    verb     TaKaRDaS                  {- taEaroqal -}      `gloss`  [ "be obstructed", "be impeded" ],

    -- ;; Earoqalap_1
    -- Erql    Earoqal Nap     obstructing;impeding
    -- ErAqyl  EarAqiyl        Ndip    obstacles;hurdles

    noun     KaRDaS                    {- Earoqalap -}      `others` [ "`arAqiyl Ndip" ]
                                                            `gloss`  [ "obstructing", "impeding", "obstacles", "hurdles" ],

    -- ;; taEaroqul_1
    -- tErql   taEaroqul       N/At    obstruction;impediment

    noun     TaKaRDuS                  {- taEaroqul -}      `gloss`  [ "obstruction", "impediment" ] ]

 |> "` r s" <| [

    -- ;; Euros_1
    -- Ers     Euros   N       wedding
    -- Ers     Eurus   NAt     weddings
    -- >ErAs   >aEorAs N       weddings
    -- AErAs   >aEorAs N       weddings

    noun     FuCL                      {- Euros -}          `others` [ "`urus NAt", "'a`rAs N" ]
                                                            `gloss`  [ "wedding", "weddings" ],

    -- ;; Earuws_1
    -- Erws    Earuws  N       bridegroom
    -- Erws    Earuws  NAn_Nayn        bride and groom;newlyweds
    -- Erws    Earuws  Napdu   bride
    -- ErA}s   EarA}is Ndip    brides;newlyweds

    noun     FaCUL                     {- Earuws -}         `others` [ "`arA'is Ndip" ]
                                                            `gloss`  [ "bridegroom", "bride and groom", "newlyweds", "bride", "brides" ] ]

 |> "` r y" <| [

    -- ;; EarA'_1
    -- ErA'    EarA'   N0_Nh   nakedness;bareness
    -- ErA&    EarA&   Nh      nakedness;bareness
    -- ErA}    EarA}   Nhy     nakedness;bareness

    noun     FaCA'                     {- EarA' -}          `gloss`  [ "nakedness", "bareness" ],

    -- ;; taEar~iy_1
    -- tEry    taEar~iy        N0_Nh   nudity

    noun     TaFaCCiN                  {- taEar~iy -}       `gloss`  [ "nudity" ],

    -- ;; EAriy_1
    -- EAry    EAriy   N0F     naked;bare     [[EAriy/ADJ]]
    -- EAr     EAr     NK      naked;bare
    -- EAry    EAriy   NAn_Nayn        naked;bare
    -- EAr     EAr     Nuwn_Niyn       naked;bare
    -- EAry    EAriy   NapAt   naked;bare
    -- ErA     EurA    Nap     naked;bare

    noun     FACiL                     {- EAriy -}          `others` [ "`urA Nap", "`Ar Nuwn_Niyn NK" ]
                                                            `gloss`  [ "naked", "bare [ [ EAriy / ADJ ] ]", "bare" ] ]

 |> "` s f" <| [

    -- ;; Easof_1
    -- Esf     Easof   N       injustice;oppression

    noun     FaCL                      {- Easof -}          `gloss`  [ "injustice", "oppression" ],

    -- ;; Eas~Af_1
    -- EsAf    Eas~Af  Nall    despot;tyrant

    noun     FaCCAL                    {- Eas~Af -}         `gloss`  [ "despot", "tyrant" ],

    -- ;; taEas~uf_1
    -- tEsf    taEas~uf        N/At    tyranny;despotism;arbitrariness

    noun     TaFaCCuL                  {- taEas~uf -}       `gloss`  [ "tyranny", "despotism", "arbitrariness" ],

    -- ;; taEas~ufiy~_1
    -- tEsfy   taEas~ufiy~     Nall    tyrannical;despotic;arbitrary     [[taEas~ufiy~/ADJ]]

    noun     TaFaCCuL                  {- taEas~ufiy~ -}    `gloss`  [ "tyrannical", "despotic", "arbitrary [ [ taEas ~ ufiy ~ / ADJ ] ]" ] ]

 |> "` s k r" <| [

    -- ;; Easokarap_1
    -- Eskr    Easokar Nap     militarization

    noun     KaRDaS                    {- Easokarap -}      `gloss`  [ "militarization" ],

    -- ;; Easokar_1
    -- Eskr    Easokar N       army;troops
    -- EsAkr   EasAkir Ndip    armies;troops;soldiers

    noun     KaRDaS                    {- Easokar -}        `others` [ "`asAkir Ndip" ]
                                                            `gloss`  [ "army", "troops", "armies", "soldiers" ],

    -- ;; Easokar_2
    -- Eskr    Easokar Nprop   Askar

    noun     KaRDaS                    {- Easokar -}        `gloss`  [ "Askar" ],

    -- ;; Easokariy~_1
    -- Eskry   Easokariy~      N-ap    military;army     [[Easokariy~/ADJ]]

    noun     KaRDaS                    {- Easokariy~ -}     `gloss`  [ "military", "army [ [ Easokariy ~ / ADJ ] ]" ],

    -- ;; Easokariy~_2
    -- Eskry   Easokariy~      Nall    soldier;private

    noun     KaRDaS                    {- Easokariy~ -}     `gloss`  [ "soldier", "private" ],

    -- ;; muEasokar_1
    -- mEskr   muEasokar       NduAt   camp;encampment

    noun     MuKaRDaS                  {- muEasokar -}      `gloss`  [ "camp", "encampment" ] ]

 |> "` s l" <| [

    -- ;; Easal_1
    -- Esl     Easal   N       honey
    -- >EsAl   >aEosAl N       honey
    -- AEsAl   >aEosAl N       honey
    -- Eswl    Eusuwl  N       honey

    noun     FaCaL                     {- Easal -}          `others` [ "'a`sAl N", "`usuwl N" ]
                                                            `gloss`  [ "honey" ],

    -- ;; Eas~Al_2
    -- EsAl    Eas~Al  N0      Assal

    noun     FaCCAL                    {- Eas~Al -}         `gloss`  [ "Assal" ],

    -- ;; maEosuwl_1
    -- mEswl   maEosuwl        N-ap    sweetened     [[maEosuwl/ADJ]]

    noun     MaFCUL                    {- maEosuwl -}       `gloss`  [ "sweetened [ [ maEosuwl / ADJ ] ]" ],

    -- ;; muEas~al_1
    -- mEsl    muEas~al        N-ap    sweetened     [[muEas~al/ADJ]]

    noun     MuFaCCaL                  {- muEas~al -}       `gloss`  [ "sweetened [ [ muEas ~ al / ADJ ] ]" ] ]

 |> "` s r" <| [

    -- ;; Easiyr_1
    -- Esyr    Easiyr  N-ap    difficult;adverse

    noun     FaCIL                     {- Easiyr -}         `gloss`  [ "difficult", "adverse" ] ]

 |> "` t b" <| [

    -- ;; Eutayobiy~_1
    -- Etyby   Eutayobiy~      N0      Otaibi

    noun     FuCayL                    {- Eutayobiy~ -}     `gloss`  [ "Otaibi" ],

    -- ;; EitAb_1
    -- EtAb    EitAb   N       censure;reprimand

    noun     FiCAL                     {- EitAb -}          `gloss`  [ "censure", "reprimand" ] ]

 |> "` t d" <| [

    -- ;; EatAd_1
    -- EtAd    EatAd   N       war material;ammunition
    -- >Etd    >aEotud N       war material;ammunition
    -- AEtd    >aEotud N       war material;ammunition
    -- >Etd    >aEotid Nap     war material;ammunition
    -- AEtd    >aEotid Nap     war material;ammunition

    noun     FaCAL                     {- EatAd -}          `others` [ "'a`tud N", "'a`tid Nap" ]
                                                            `gloss`  [ "war material", "ammunition" ] ]

 |> "` t q" <| [

    -- ;; Eatiyq_1
    -- Etyq    Eatiyq  N-ap    old;aged     [[Eatiyq/ADJ]]
    -- Etyq    Eatiyq  N-ap    emancipated     [[Eatiyq/ADJ]]

    noun     FaCIL                     {- Eatiyq -}         `gloss`  [ "old", "aged [ [ Eatiyq / ADJ ] ]", "emancipated [ [ Eatiyq / ADJ ] ]" ],

    -- ;; EAtiq_1
    -- EAtq    EAtiq   Ndu     shoulder
    -- EwAtq   EawAtiq Ndip    shoulders

    noun     FACiL                     {- EAtiq -}          `others` [ "`awAtiq Ndip" ]
                                                            `gloss`  [ "shoulder", "shoulders" ] ]

 |> "` t z" <| [

    -- ;; muEotaz~_2
    -- mEtz    muEotaz~        N0      Mu'tazz

    noun     MuFCaLL                   {- muEotaz~ -}       `gloss`  [ "Mu'tazz" ] ]

 |> "` w " <| [

    -- ;; muEAwiyap_1
    -- mEAwyp  muEAwiyap       N0      Mu'awiya

    noun     MuFACiN                   {- muEAwiyap -}      `gloss`  [ "Mu'awiya" ] ]

 |> "` w .d" <| [

    -- ;; EAD-u_1
    -- EAD     EAD     PV_V    compensate;replace
    -- ED      EuD     PV_C    compensate;replace
    -- EwD     EuwD    IV_V    compensate;replace
    -- ED      EuD     IV_C    compensate;replace

    verb     FAL                       {- EAD-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uw.d IV_V", "`u.d PV_C IV_C" ]
                                                            `gloss`  [ "compensate", "replace" ],

    -- ;; Eaw~aD_1
    -- EwD     Eaw~aD  PV      replace;compensate
    -- EwD     Eaw~iD  IV_yu   replace;compensate

    verb     FaCCaL                    {- Eaw~aD -}         `others` [ "`awwi.d IV_yu" ]
                                                            `gloss`  [ "replace", "compensate" ],

    -- ;; taEaw~aD_1
    -- tEwD    taEaw~aD        PV_intr be substituted;be compensated
    -- tEwD    taEaw~aD        IV_intr be substituted;be compensated

    verb     TaFaCCaL                  {- taEaw~aD -}       `gloss`  [ "be substituted", "be compensated" ],

    -- ;; EawaD_1
    -- EwD     EawaD   Nprop   Awad

    noun     FaCaL                     {- EawaD -}          `gloss`  [ "Awad" ],

    -- ;; EuwayoDap_1
    -- EwyDp   EuwayoDap       Nprop   Oweida

    noun     FuCayL                    {- EuwayoDap -}      `gloss`  [ "Oweida" ],

    -- ;; EiwaD_1
    -- EwD     EiwaD   Ndu     substitute

    noun     FiCaL                     {- EiwaD -}          `gloss`  [ "substitute" ],

    -- ;; Eaw~AD_1
    -- EwAD    Eaw~AD  Nprop   Awwad

    noun     FaCCAL                    {- Eaw~AD -}         `gloss`  [ "Awwad" ],

    -- ;; taEowiyD_1
    -- tEwyD   taEowiyD        N       compensation;restitution
    -- tEwyD   taEowiyD        NAt     reparations;substitutes

    noun     TaFCIL                    {- taEowiyD -}       `gloss`  [ "compensation", "restitution", "reparations", "substitutes" ],

    -- ;; muEaw~aD_1
    -- mEwD    muEaw~aD        N0      Moawad;Muawwad

    noun     MuFaCCaL                  {- muEaw~aD -}       `gloss`  [ "Moawad", "Muawwad" ] ]

 |> "` w ^g" <| [

    -- ;; EAj_2
    -- EAj     EAj     N0      Ivory

    noun     FAL                       {- EAj -}            `gloss`  [ "Ivory" ] ]

 |> "` w d" <| [

    -- ;; EAd-u_1
    -- EAd     EAd     PV_V    return;go back
    -- Ed      Eud     PV_C    return;go back
    -- Ewd     Euwd    IV_V    return;go back
    -- Ed      Eud     IV_C    return;go back
    -- Ed      Eud     IV_C    no longer

    verb     FAL                       {- EAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uwd IV_V", "`ud PV_C IV_C" ]
                                                            `gloss`  [ "return", "go back", "no longer" ],

    -- ;; Eaw~ad_1
    -- Ewd     Eaw~ad  PV      accustom;condition;habituate
    -- Ewd     Eaw~id  IV_yu   accustom;condition;habituate

    verb     FaCCaL                    {- Eaw~ad -}         `others` [ "`awwid IV_yu" ]
                                                            `gloss`  [ "accustom", "condition", "habituate" ],

    -- ;; EAwad_1
    -- EAwd    EAwad   PV      reiterate;repeat
    -- EAwd    EAwid   IV_yu   reiterate;repeat

    verb     FACaL                     {- EAwad -}          `others` [ "`Awid IV_yu" ]
                                                            `gloss`  [ "reiterate", "repeat" ],

    -- ;; >aEAd_1
    -- >EAd    >aEAd   PV_V    (do) again;re-(do);return;give back
    -- AEAd    >aEAd   PV_V    (do) again;re-(do);return;give back
    -- >Ed     >aEad   PV_C    (do) again;re-(do);return;give back
    -- AEd     >aEad   PV_C    (do) again;re-(do);return;give back
    -- Eyd     Eiyd    IV_V_yu (do) again;re-(do);return;give back
    -- Ed      Eid     IV_C_yu (do) again;re-(do);return;give back
    -- >Eyd    >uEiyd  PV_V_Pass       be returned;be given back
    -- AEyd    >uEiyd  PV_V_Pass       be returned;be given back
    -- EAd     EAd     IV_V_Pass_yu    (be done) again;be returned;be given back
    -- Ed      Ead     IV_C_Pass_yu    (be done) again;be returned;be given back

    verb     HaFAL                     {- OaEAd -}          `others` [ "'a`ad PV_C", "`Ad IV_V_Pass_yu", "`ad IV_C_Pass_yu", "'u`iyd PV_V_Pass", "`id IV_C_yu", "`iyd IV_V_yu" ]
                                                            `gloss`  [ "( do ) again", "re- ( do )", "return", "give back", "be returned", "be given back", "( be done ) again" ],

    -- ;; taEaw~ad_1
    -- tEwd    taEaw~ad        PV_intr be accustomed;be used to
    -- tEwd    taEaw~ad        IV_intr be accustomed;be used to

    verb     TaFaCCaL                  {- taEaw~ad -}       `gloss`  [ "be accustomed", "be used to" ],

    -- ;; Euwd_1
    -- Ewd     Euwd    N       lute;stick
    -- >EwAd   >aEowAd N       lutes;sticks
    -- AEwAd   >aEowAd N       lutes;sticks
    -- EydAn   EiydAn  N       lutes;sticks

    noun     FuCL                      {- Euwd -}           `others` [ "'a`wAd N", "`iydAn N" ]
                                                            `gloss`  [ "lute", "stick", "lutes", "sticks" ],

    -- ;; Eawodap_1
    -- Ewd     Eawod   Napdu   return

    noun     FaCL                      {- Eawodap -}        `gloss`  [ "return" ],

    -- ;; EAdap_1
    -- EAd     EAd     Napdu   habit;custom;practice
    -- EAd     EAd     NAt     customs;practices;habits
    -- EAdp    EAdapF  FW-Wa   usually    [[EAdapF/ADV]]
    -- EwA}d   EawA}id Ndip    taxes;charges

    noun     FAL                       {- EAdap -}          `others` [ "`Ad NAt", "`awA'id Ndip", "`AdaTaN FW-Wa" ]
                                                            `gloss`  [ "habit", "custom", "practice", "customs", "practices", "habits", "usually [ [ EAdapF / ADV ] ]", "taxes", "charges" ],

    -- ;; EAdiy~_1
    -- EAdy    EAdiy~  Nall    ordinary;regular;normal     [[EAdiy~/ADJ]]

    noun     FAL                       {- EAdiy~ -}         `gloss`  [ "ordinary", "regular", "normal [ [ EAdiy ~ / ADJ ] ]" ],

    -- ;; muEAwadap_1
    -- mEAwd   muEAwad NapAt   reiteration;repetition

    noun     MuFACaL                   {- muEAwadap -}      `gloss`  [ "reiteration", "repetition" ],

    -- ;; <iEAdap_1
    -- <EAd    <iEAd   NapAt   return;repetition;re-(doing)
    -- AEAd    <iEAd   NapAt   return;repetition;re-(doing)

    noun     HiFAL                     {- IiEAdap -}        `gloss`  [ "return", "repetition", "re- ( doing )" ],

    -- ;; taEaw~ud_1
    -- tEwd    taEaw~ud        N/At    habituation

    noun     TaFaCCuL                  {- taEaw~ud -}       `gloss`  [ "habituation" ],

    -- ;; EA}id_1
    -- EA}d    EA}id   Nall    returning;attributed to     [[EA}id/ADJ]]

    noun     FA'iL                     {- EA}id -}          `gloss`  [ "returning", "attributed to [ [ EA } id / ADJ ] ]" ],

    -- ;; EA}id_2
    -- EA}d    EA}id   N       revenue;profit;royalty
    -- EA}d    EA}id   NAt     revenues;profits;royalties

    noun     FA'iL                     {- EA}id -}          `gloss`  [ "revenue", "profit", "royalty", "revenues", "profits", "royalties" ],

    -- ;; EA}idap_1
    -- EA}d    EA}id   Nap     profit
    -- EwA}d   EawA}id Ndip    profits;revenues;royalties

    noun     FA'iL                     {- EA}idap -}        `others` [ "`awA'id Ndip" ]
                                                            `gloss`  [ "profit", "profits", "revenues", "royalties" ],

    -- ;; muEiyd_1
    -- mEyd    muEiyd  Nall    tutor;lecturer

    noun     MuFIL                     {- muEiyd -}         `gloss`  [ "tutor", "lecturer" ],

    -- ;; muEAd_1
    -- mEAd    muEAd   N-ap    repeated;reiterated;return     [[muEAd/ADJ]]

    noun     MuFAL                     {- muEAd -}          `gloss`  [ "repeated", "reiterated", "return [ [ muEAd / ADJ ] ]" ],

    -- ;; muEotAd_2
    -- mEtAd   muEotAd N       usual;customary

    noun     MuFtAL                    {- muEotAd -}        `gloss`  [ "usual", "customary" ] ]

 |> "` w l" <| [

    -- ;; EAl-u_1
    -- EAl     EAl     PV_V    deviate
    -- El      Eul     PV_C    deviate
    -- Ewl     Euwl    IV_V    deviate
    -- El      Eul     IV_C    deviate

    verb     FAL                       {- EAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uwl IV_V", "`ul PV_C IV_C" ]
                                                            `gloss`  [ "deviate" ],

    -- ;; Eaw~al_1
    -- Ewl     Eaw~al  PV      cry out;authorize
    -- Ewl     Eaw~il  IV_yu   cry out;authorize

    verb     FaCCaL                    {- Eaw~al -}         `others` [ "`awwil IV_yu" ]
                                                            `gloss`  [ "cry out", "authorize" ],

    -- ;; >aEAl_1
    -- >EAl    >aEAl   PV_V    support;provide for;sustain
    -- AEAl    >aEAl   PV_V    support;provide for;sustain
    -- >El     >aEal   PV_C    support;provide for;sustain
    -- AEl     >aEal   PV_C    support;provide for;sustain
    -- Eyl     Eiyl    IV_V_yu support;provide for;sustain
    -- El      Eil     IV_C_yu support;provide for;sustain
    -- EAl     EAl     IV_V_Pass_yu    be supported;be provide for;be sustained
    -- El      Eal     IV_C_Pass_yu    be supported;be provide for;be sustained

    verb     HaFAL                     {- OaEAl -}          `others` [ "`il IV_C_yu", "`al IV_C_Pass_yu", "`iyl IV_V_yu", "'a`al PV_C", "`Al IV_V_Pass_yu" ]
                                                            `gloss`  [ "support", "provide for", "sustain", "be supported", "be provide for", "be sustained" ],

    -- ;; >aEowal_1
    -- >Ewl    >aEowal PV      cry out;wail
    -- AEwl    >aEowal PV      cry out;wail
    -- Ewl     Eowil   IV_yu   cry out;wail
    -- Ewl     Eowal   IV_Pass_yu      be cried out;be wailed

    verb     HaFCaL                    {- OaEowal -}        `others` [ "`wal IV_Pass_yu", "`wil IV_yu" ]
                                                            `gloss`  [ "cry out", "wail", "be cried out", "be wailed" ],

    -- ;; Eawiyl_1
    -- Ewyl    Eawiyl  N       wailing;lament

    noun     FaCIL                     {- Eawiyl -}         `gloss`  [ "wailing", "lament" ],

    -- ;; EA}ilap_1
    -- EA}l    EA}il   Napdu   family;household
    -- EA}l    EA}il   NAt     families;households
    -- EwA}l   EawA}il Ndip    families;households

    noun     FA'iL                     {- EA}ilap -}        `others` [ "`A'il NAt", "`awA'il Ndip" ]
                                                            `gloss`  [ "family", "household", "families", "households" ],

    -- ;; EA}iliy~_1
    -- EA}ly   EA}iliy~        N-ap    family;domestic     [[EA}iliy~/ADJ]]

    noun     FA'iL                     {- EA}iliy~ -}       `gloss`  [ "family", "domestic [ [ EA } iliy ~ / ADJ ] ]" ] ]

 |> "` w l m" <| [

    -- ;; Eawolamap_1
    -- Ewlm    Eawolam NapAt   globalization

    noun     KaRDaS                    {- Eawolamap -}      `gloss`  [ "globalization" ] ]

 |> "` w m" <| [

    -- ;; EAm_1
    -- EAm     EAm     Ndu     year
    -- >EwAm   >aEowAm N       years
    -- AEwAm   >aEowAm N       years

    noun     FAL                       {- EAm -}            `others` [ "'a`wAm N" ]
                                                            `gloss`  [ "year", "years" ],

    -- ;; taEowiym_1
    -- tEwym   taEowiym        N/At    floating

    noun     TaFCIL                    {- taEowiym -}       `gloss`  [ "floating" ],

    -- ;; EA}im_1
    -- EA}m    EA}im   N-ap    floating     [[EA}im/ADJ]]

    noun     FA'iL                     {- EA}im -}          `gloss`  [ "floating [ [ EA } im / ADJ ] ]" ] ]

 |> "` w n" <| [

    -- ;; EAwan_1
    -- EAwn    EAwan   PV-n    assist;support
    -- EAwn    EAwin   IV-n_yu assist;support

    verb     FACaL                     {- EAwan -}          `others` [ "`Awin IV-n_yu" ]
                                                            `gloss`  [ "assist", "support" ],

    -- ;; >aEAn_1
    -- >EAn    >aEAn   PV_V    assist;support
    -- AEAn    >aEAn   PV_V    assist;support
    -- >En     >aEan   PV-n    assist;support
    -- AEn     >aEan   PV-n    assist;support
    -- Eyn     Eiyn    IV_V_yu assist;support
    -- En      Ein     IV-n_yu assist;support
    -- EAn     EAn     IV_V_Pass_yu    be assisted;be supported
    -- En      Ean     IV-n_Pass_yu    be assisted;be supported

    verb     HaFAL                     {- OaEAn -}          `others` [ "`An IV_V_Pass_yu", "`an IV-n_Pass_yu", "`in IV-n_yu", "'a`an PV-n", "`iyn IV_V_yu" ]
                                                            `gloss`  [ "assist", "support", "be assisted", "be supported" ],

    -- ;; taEAwan_1
    -- tEAwn   taEAwan PV-n    cooperate
    -- tEAwn   taEAwan IV-n    cooperate

    verb     TaFACaL                   {- taEAwan -}        `gloss`  [ "cooperate" ],

    -- ;; Eawon_1
    -- Ewn     Eawon   N       assistance;aid
    -- >EwAn   >aEowAn N       assistants;aids
    -- AEwAn   >aEowAn N       assistants;aids

    noun     FaCL                      {- Eawon -}          `others` [ "'a`wAn N" ]
                                                            `gloss`  [ "assistance", "aid", "assistants", "aids" ],

    -- ;; Eawon_2
    -- Ewn     Eawon   Nprop   Aoun

    noun     FaCL                      {- Eawon -}          `gloss`  [ "Aoun" ],

    -- ;; maEuwnap_1
    -- mEwn    maEuwn  NapAt   aid;assistance;support

    noun     MaFUL                     {- maEuwnap -}       `gloss`  [ "aid", "assistance", "support" ],

    -- ;; <iEAnap_1
    -- <EAn    <iEAn   NapAt   support;aid;assistance
    -- AEAn    <iEAn   NapAt   support;aid;assistance

    noun     HiFAL                     {- IiEAnap -}        `gloss`  [ "support", "aid", "assistance" ],

    -- ;; taEAwun_1
    -- tEAwn   taEAwun N/At    cooperation

    noun     TaFACuL                   {- taEAwun -}        `gloss`  [ "cooperation" ],

    -- ;; taEAwuniy~_1
    -- tEAwny  taEAwuniy~      Nall    cooperative     [[taEAwuniy~/ADJ]]

    noun     TaFACuL                   {- taEAwuniy~ -}     `gloss`  [ "cooperative [ [ taEAwuniy ~ / ADJ ] ]" ],

    -- ;; muEAwin_1
    -- mEAwn   muEAwin Nall    helper;supporter

    noun     MuFACiL                   {- muEAwin -}        `gloss`  [ "helper", "supporter" ],

    -- ;; muEiyn_2
    -- mEyn    muEiyn  Nall    helper;assistant;supporter

    noun     MuFIL                     {- muEiyn -}         `gloss`  [ "helper", "assistant", "supporter" ],

    -- ;; mutaEAwin_1
    -- mtEAwn  mutaEAwin       Nall    cooperating     [[mutaEAwin/ADJ]]

    noun     MutaFACiL                 {- mutaEAwin -}      `gloss`  [ "cooperating [ [ mutaEAwin / ADJ ] ]" ],

    -- ;; muEAwanap_1
    -- mEAwn   muEAwan NapAt   assistance;aid

    noun     MuFACaL                   {- muEAwanap -}      `gloss`  [ "assistance", "aid" ] ]

 |> "` w q" <| [

    -- ;; EAq-u_1
    -- EAq     EAq     PV_V    hinder;impede
    -- Eq      Euq     PV_C    hinder;impede
    -- Ewq     Euwq    IV_V    hinder;impede
    -- Eq      Euq     IV_C    hinder;impede

    verb     FAL                       {- EAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uq PV_C IV_C", "`uwq IV_V" ]
                                                            `gloss`  [ "hinder", "impede" ],

    -- ;; Eaw~aq_1
    -- Ewq     Eaw~aq  PV      hinder;impede;delay
    -- Ewq     Eaw~iq  IV_yu   hinder;impede;delay

    verb     FaCCaL                    {- Eaw~aq -}         `others` [ "`awwiq IV_yu" ]
                                                            `gloss`  [ "hinder", "impede", "delay" ],

    -- ;; >aEAq_1
    -- >EAq    >aEAq   PV_V    hinder;impede
    -- AEAq    >aEAq   PV_V    hinder;impede
    -- >Eq     >aEaq   PV_C    hinder;impede
    -- AEq     >aEaq   PV_C    hinder;impede
    -- Eyq     Eiyq    IV_V_yu hinder;impede
    -- Eq      Eiq     IV_C_yu hinder;impede
    -- EAq     EAq     IV_V_Pass_yu    be hindered;be impeded
    -- Eq      Eaq     IV_C_Pass_yu    be hindered;be impeded

    verb     HaFAL                     {- OaEAq -}          `others` [ "`Aq IV_V_Pass_yu", "`iyq IV_V_yu", "'a`aq PV_C", "`aq IV_C_Pass_yu", "`iq IV_C_yu" ]
                                                            `gloss`  [ "hinder", "impede", "be hindered", "be impeded" ],

    -- ;; <iEAqap_1
    -- <EAq    <iEAq   NapAt   hindering;impeding
    -- AEAq    <iEAq   NapAt   hindering;impeding

    noun     HiFAL                     {- IiEAqap -}        `gloss`  [ "hindering", "impeding" ],

    -- ;; EA}iq_1
    -- EA}q    EA}iq   Ndu     obstacle;impediment
    -- EA}q    EA}iq   Napdu   obstacle;impediment
    -- EwA}q   EawA}iq Ndip    obstacles;impediments

    noun     FA'iL                     {- EA}iq -}          `others` [ "`awA'iq Ndip" ]
                                                            `gloss`  [ "obstacle", "impediment", "obstacles", "impediments" ],

    -- ;; muEaw~iq_1
    -- mEwq    muEaw~iq        NduAt   obstacles;impediments

    noun     MuFaCCiL                  {- muEaw~iq -}       `gloss`  [ "obstacles", "impediments" ],

    -- ;; muEaw~aq_1
    -- mEwq    muEaw~aq        Nall    handicapped     [[muEaw~aq/ADJ]]

    noun     MuFaCCaL                  {- muEaw~aq -}       `gloss`  [ "handicapped [ [ muEaw ~ aq / ADJ ] ]" ],

    -- ;; muEAq_1
    -- mEAq    muEAq   Nall    handicapped     [[muEAq/ADJ]]

    noun     MuFAL                     {- muEAq -}          `gloss`  [ "handicapped [ [ muEAq / ADJ ] ]" ] ]

 |> "` w r" <| [

    -- ;; >aEAr_1
    -- >EAr    >aEAr   PV_V    lend;loan;devote
    -- AEAr    >aEAr   PV_V    lend;loan;devote
    -- >Er     >aEar   PV_C    lend;loan;devote
    -- AEr     >aEar   PV_C    lend;loan;devote
    -- Eyr     Eiyr    IV_V_yu lend;loan;devote
    -- Er      Eir     IV_C_yu lend;loan;devote
    -- >Eyr    >uEiyr  PV_V_Pass       be lent;be loaned;be devoted
    -- AEyr    >uEiyr  PV_V_Pass       be lent;be loaned;be devoted
    -- EAr     EAr     IV_V_Pass_yu    be lent;be loaned;be devoted
    -- Er      Ear     IV_C_Pass_yu    be lent;be loaned;be devoted

    verb     HaFAL                     {- OaEAr -}          `others` [ "'u`iyr PV_V_Pass", "`iyr IV_V_yu", "`ar IV_C_Pass_yu", "`ir IV_C_yu", "'a`ar PV_C", "`Ar IV_V_Pass_yu" ]
                                                            `gloss`  [ "lend", "loan", "devote", "be lent", "be loaned", "be devoted" ],

    -- ;; Eaworap_1
    -- Ewr     Eawor   NapAt   imperfection;defect;weak spot

    noun     FaCL                      {- Eaworap -}        `gloss`  [ "imperfection", "defect", "weak spot" ] ]

 |> "` w y" <| [

    -- ;; muEAwiyap_1
    -- mEAwyp  muEAwiyap       N0      Mu'awiya

    noun     MuFACiL                   {- muEAwiyap -}      `gloss`  [ "Mu'awiya" ] ]

 |> "` w z" <| [

    -- ;; EAz-u_1
    -- EAz     EAz     PV_V    want;need
    -- Ez      Euz     PV_C    want;need
    -- Ewz     Euwz    IV_V    want;need
    -- Ez      Euz     IV_C    want;need

    verb     FAL                       {- EAz-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uwz IV_V", "`uz PV_C IV_C" ]
                                                            `gloss`  [ "want", "need" ],

    -- ;; Eawaz_1
    -- Ewz     Eawaz   N       poverty;need

    noun     FaCaL                     {- Eawaz -}          `gloss`  [ "poverty", "need" ],

    -- ;; muEowiz_1
    -- mEwz    muEowiz Nall    destitute;indigent

    noun     MuFCiL                    {- muEowiz -}        `gloss`  [ "destitute", "indigent" ] ]

 |> "` y '" <| [

    -- ;; <iEoyA'_1
    -- <EyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- AEyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- <EyA&   <iEoyA& Nh      weariness;powerlessness
    -- AEyA&   <iEoyA& Nh      weariness;powerlessness
    -- <EyA}   <iEoyA} Nhy     weariness;powerlessness
    -- AEyA}   <iEoyA} Nhy     weariness;powerlessness

    noun     HiFCAL                    {- IiEoyA' -}        `gloss`  [ "weariness", "powerlessness" ] ]

 |> "` y ^s" <| [

    -- ;; EA$_1
    -- EA$     EA$     PV_V    live;exist
    -- E$      Ei$     PV_C    live;exist
    -- Ey$     Eiy$    IV_V    live;exist
    -- E$      Ei$     IV_C    live;exist
    -- EA$     EA$     IV_V_Pass_yu    be lived
    -- E$      Ea$     IV_C_Pass_yu    be lived

    verb     FAL                       {- EA$ -}            `others` [ "`a^s IV_C_Pass_yu", "`iy^s IV_V", "`i^s PV_C IV_C" ]
                                                            `gloss`  [ "live", "exist", "be lived" ],

    -- ;; Eay~a$_1
    -- Ey$     Eay~a$  PV      sustain
    -- Ey$     Eay~i$  IV_yu   sustain

    verb     FaCCaL                    {- Eay~a$ -}         `others` [ "`ayyi^s IV_yu" ]
                                                            `gloss`  [ "sustain" ],

    -- ;; EAya$_1
    -- EAy$    EAya$   PV      co-exist
    -- EAy$    EAyi$   IV_yu   co-exist

    verb     FACaL                     {- EAya$ -}          `others` [ "`Ayi^s IV_yu" ]
                                                            `gloss`  [ "co-exist" ],

    -- ;; taEAya$_1
    -- tEAy$   taEAya$ PV      co-exist;live together
    -- tEAy$   taEAya$ IV      co-exist;live together

    verb     TaFACaL                   {- taEAya$ -}        `gloss`  [ "co-exist", "live together" ],

    -- ;; Eayo$_1
    -- Ey$     Eayo$   N       life;living

    noun     FaCL                      {- Eayo$ -}          `gloss`  [ "life", "living" ],

    -- ;; Eayo$ap_1
    -- Ey$     Eayo$   Nap     life;existence

    noun     FaCL                      {- Eayo$ap -}        `gloss`  [ "life", "existence" ],

    -- ;; maEA$_1
    -- mEA$    maEA$   Ndu     salary;pension;income
    -- mEA$    maEA$   NAt     salaries;pensions;income

    noun     MaFAL                     {- maEA$ -}          `gloss`  [ "salary", "pension", "income", "salaries", "pensions" ],

    -- ;; maEiy$ap_1
    -- mEy$    maEiy$  Nap     livelihood
    -- mEAy$   maEAyi$ Ndip    livelihood

    noun     MaFIL                     {- maEiy$ap -}       `others` [ "ma`Ayi^s Ndip" ]
                                                            `gloss`  [ "livelihood" ],

    -- ;; maEiy$iy~_1
    -- mEy$y   maEiy$iy~       N-ap    livelihood     [[maEiy$iy~/ADJ]]

    noun     MaFIL                     {- maEiy$iy~ -}      `gloss`  [ "livelihood [ [ maEiy $ iy ~ / ADJ ] ]" ],

    -- ;; <iEA$ap_1
    -- <EA$    <iEA$   NapAt   feeding;subsistence;food ration
    -- AEA$    <iEA$   NapAt   feeding;subsistence;food ration

    noun     HiFAL                     {- IiEA$ap -}        `gloss`  [ "feeding", "subsistence", "food ration" ],

    -- ;; taEAyu$_1
    -- tEAy$   taEAyu$ N/At    coexistence;living together

    noun     TaFACuL                   {- taEAyu$ -}        `gloss`  [ "coexistence", "living together" ],

    -- ;; EA}i$_1
    -- EA}$    EA}i$   Nall    living;alive
    -- EAy$    EAyi$   Nall    living;alive

    noun     FA'iL                     {- EA}i$ -}          `others` [ "`Ayi^s Nall" ]
                                                            `gloss`  [ "living", "alive" ] ]

 |> "` y _t" <| [

    -- ;; EAv_1
    -- EAv     EAv     PV_V    cause havoc;ravage
    -- Ev      Eiv     PV_C    cause havoc;ravage
    -- Eyv     Eiyv    IV_V    cause havoc;ravage
    -- Ev      Eiv     IV_C    cause havoc;ravage

    verb     FAL                       {- EAv -}            `others` [ "`i_t PV_C IV_C", "`iy_t IV_V" ]
                                                            `gloss`  [ "cause havoc", "ravage" ] ]

 |> "` y b" <| [

    -- ;; <iEoyA'_1
    -- <EyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- AEyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- <EyA&   <iEoyA& Nh      weariness;powerlessness
    -- AEyA&   <iEoyA& Nh      weariness;powerlessness
    -- <EyA}   <iEoyA} Nhy     weariness;powerlessness
    -- AEyA}   <iEoyA} Nhy     weariness;powerlessness

    noun     HiFCA'                    {- IiEoyA' -}        `gloss`  [ "weariness", "powerlessness" ],

    -- ;; Eayob_1
    -- Eyb     Eayob   N       shame;fault
    -- Eywb    Euyuwb  N       faults;weaknesses

    noun     FaCL                      {- Eayob -}          `others` [ "`uyuwb N" ]
                                                            `gloss`  [ "shame", "fault", "faults", "weaknesses" ] ]

 |> "` y d" <| [

    -- ;; EiyAdap_1
    -- EyAd    EiyAd   Napdu   clinic;outpatient clinic
    -- EyAd    EiyAd   NAt     clinics;outpatient clinics

    noun     FiCAL                     {- EiyAdap -}        `others` [ "`iyAd NAt" ]
                                                            `gloss`  [ "clinic", "outpatient clinic", "clinics", "outpatient clinics" ],

    -- ;; muEiyd_1
    -- mEyd    muEiyd  Nall    tutor;lecturer

    noun     MuFiCL                    {- muEiyd -}         `gloss`  [ "tutor", "lecturer" ],

    -- ;; Eiyd_1
    -- Eyd     Eiyd    Ndu     feast;holiday;festival
    -- >EyAd   >aEoyAd N       holidays;feasts
    -- AEyAd   >aEoyAd N       holidays;feasts

    noun     FiCL                      {- Eiyd -}           `others` [ "'a`yAd N" ]
                                                            `gloss`  [ "feast", "holiday", "festival", "holidays", "feasts" ],

    -- ;; Eiyd_1
    -- Eyd     Eiyd    Ndu     feast;holiday;festival
    -- >EyAd   >aEoyAd N       holidays;feasts
    -- AEyAd   >aEoyAd N       holidays;feasts

    noun     FIL                       {- Eiyd -}           `others` [ "'a`yAd N" ]
                                                            `gloss`  [ "feast", "holiday", "festival", "holidays", "feasts" ] ]

 |> "` y n" <| [

    -- ;; muEiyn_2
    -- mEyn    muEiyn  Nall    helper;assistant;supporter

    noun     MuFiCL                    {- muEiyn -}         `gloss`  [ "helper", "assistant", "supporter" ],

    -- ;; Eay~an_1
    -- Eyn     Eay~an  PV-n    appoint;assign
    -- Eyn     Eay~in  IV-n_yu appoint;assign
    -- Eyn     Euy~in  PV-n    be appointed;be assigned
    -- Eyn     Eay~an  IV_Pass_yu      be appointed;be assigned

    verb     FaCCaL                    {- Eay~an -}         `others` [ "`uyyin PV-n", "`ayyin IV-n_yu" ]
                                                            `gloss`  [ "appoint", "assign", "be appointed", "be assigned" ],

    -- ;; EAyan_1
    -- EAyn    EAyan   PV-n    observe;inspect;do surveillance
    -- EAyn    EAyin   IV-n_yu observe;inspect;do surveillance

    verb     FACaL                     {- EAyan -}          `others` [ "`Ayin IV-n_yu" ]
                                                            `gloss`  [ "observe", "inspect", "do surveillance" ],

    -- ;; taEay~an_1
    -- tEyn    taEay~an        PV-n_intr       be appointed;be assigned
    -- tEyn    taEay~an        IV-n_intr       be appointed;be assigned

    verb     TaFaCCaL                  {- taEay~an -}       `gloss`  [ "be appointed", "be assigned" ],

    -- ;; Eayon_1
    -- Eyn     Eayon   N0      Ain;Ein

    noun     FaCL                      {- Eayon -}          `gloss`  [ "Ain", "Ein" ],

    -- ;; Eayon_2
    -- Eyn     Eayon   Ndu     eye
    -- Eywn    Euyuwn  N       eyes
    -- >Eyn    >aEoyun N       eyes
    -- AEyn    >aEoyun N       eyes

    noun     FaCL                      {- Eayon -}          `others` [ "'a`yun N", "`uyuwn N" ]
                                                            `gloss`  [ "eye", "eyes" ],

    -- ;; >aEoyAn_1
    -- >EyAn   >aEoyAn N       notables;VIP's
    -- AEyAn   >aEoyAn N       notables;VIP's

    noun     HaFCAL                    {- OaEoyAn -}        `gloss`  [ "notables", "VIP 's" ],

    -- ;; Eay~inap_1
    -- Eyn     Eay~in  NapAt   sample;specimen

    noun     FaCCiL                    {- Eay~inap -}       `gloss`  [ "sample", "specimen" ],

    -- ;; maEiyn_2
    -- mEyn    maEiyn  N0      Ma'in

    noun     MaFIL                     {- maEiyn -}         `gloss`  [ "Ma'in" ],

    -- ;; taEoyiyn_1
    -- tEyyn   taEoyiyn        N/At    appointing;assignment

    noun     TaFCIL                    {- taEoyiyn -}       `gloss`  [ "appointing", "assignment" ],

    -- ;; muEAyanap_1
    -- mEAyn   muEAyan NapAt   examination;inspection;observation

    noun     MuFACaL                   {- muEAyanap -}      `gloss`  [ "examination", "inspection", "observation" ],

    -- ;; EiyAn_1
    -- EyAn    EiyAn   N       eye-(witness)

    noun     FiCAL                     {- EiyAn -}          `gloss`  [ "eye- ( witness )" ] ]

 |> "` y n w" <| [

    -- ;; EayonAwiy~_1
    -- EynAwy  EayonAwiy~      N0      Ainawi;Ainawy;Einawi

    noun     KaRDAS                    {- EayonAwiy~ -}     `gloss`  [ "Ainawi", "Ainawy", "Einawi" ] ]

 |> "` y r" <| [

    -- ;; EiyAr_1
    -- EyAr    EiyAr   NduAt   gauge;caliber

    noun     FiCAL                     {- EiyAr -}          `gloss`  [ "gauge", "caliber" ],

    -- ;; Eay~Ar_1
    -- EyAr    Eay~Ar  Nall    loafer;vagabond

    noun     FaCCAL                    {- Eay~Ar -}         `gloss`  [ "loafer", "vagabond" ],

    -- ;; miEoyAr_1
    -- mEyAr   miEoyAr Ndu     standard;criterion
    -- mEAyyr  maEAyiyr        Ndip    standards;criteria

    noun     MiFCAL                    {- miEoyAr -}        `others` [ "ma`Ayiyr Ndip" ]
                                                            `gloss`  [ "standard", "criterion", "standards", "criteria" ],

    -- ;; muEAyarap_1
    -- mEAyr   muEAyar NapAt   calibration;standardization

    noun     MuFACaL                   {- muEAyarap -}      `gloss`  [ "calibration", "standardization" ] ]

 |> "` z '" <| [

    -- ;; EazA'_1
    -- EzA'    EazA'   N0_Nh   consolation;mourning
    -- EzA&    EazA&   Nh      consolation;mourning
    -- EzA}    EazA}   Nhy     consolation;mourning

    noun     FaCAL                     {- EazA' -}          `gloss`  [ "consolation", "mourning" ] ]

 |> "` z b" <| [

    -- ;; Eazab_1
    -- Ezb     Eazab   N       celibate;unmarried
    -- EzAb    Euz~Ab  N       celibate;unmarried
    -- >EzAb   >aEozAb N       celibate;unmarried
    -- AEzAb   >aEozAb N       celibate;unmarried

    noun     FaCaL                     {- Eazab -}          `others` [ "'a`zAb N", "`uzzAb N" ]
                                                            `gloss`  [ "celibate", "unmarried" ] ]

 |> "` z f" <| [

    -- ;; Eazaf-i_1
    -- Ezf     Eazaf   PV      play (instrument);make music
    -- Ezf     Eozif   IV      play (instrument);make music

    verb     FaCaL                     {- Eazaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`zif IV" ]
                                                            `gloss`  [ "play ( instrument )", "make music" ],

    -- ;; Eazaf-u_1
    -- Ezf     Eazaf   PV      turn away;abstain
    -- Ezf     Eozuf   IV      turn away;abstain

    verb     FaCaL                     {- Eazaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`zuf IV" ]
                                                            `gloss`  [ "turn away", "abstain" ],

    -- ;; Eazof_1
    -- Ezf     Eazof   N       playing;making music

    noun     FaCL                      {- Eazof -}          `gloss`  [ "playing", "making music" ],

    -- ;; EAzif_1
    -- EAzf    EAzif   Nall    musician;musical performer

    noun     FACiL                     {- EAzif -}          `gloss`  [ "musician", "musical performer" ] ]

 |> "` z l" <| [

    -- ;; Eazal-i_1
    -- Ezl     Eazal   PV      depose;dismiss
    -- Ezl     Eozil   IV      depose;dismiss

    verb     FaCaL                     {- Eazal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`zil IV" ]
                                                            `gloss`  [ "depose", "dismiss" ],

    -- ;; Eazol_1
    -- Ezl     Eazol   N       removal;dismissal

    noun     FaCL                      {- Eazol -}          `gloss`  [ "removal", "dismissal" ],

    -- ;; Euzolap_1
    -- Ezl     Euzol   Nap     isolation;separation;retirement

    noun     FuCL                      {- Euzolap -}        `gloss`  [ "isolation", "separation", "retirement" ],

    -- ;; >aEozal_2
    -- >Ezl    >aEozal Nel     unarmed;defenseless     [[>aEozal/ADJ]]
    -- AEzl    >aEozal Nel     unarmed;defenseless
    -- EzlA'   EazolA' N0_Nh   unarmed;defenseless
    -- EzlA&   EazolA& Nh      unarmed;defenseless
    -- EzlA}   EazolA} Nhy     unarmed;defenseless
    -- Ezl     Euz~al  N       unarmed;defenseless

    noun     HaFCaL                    {- OaEozal -}        `others` [ "`azlA' Nh Nhy N0_Nh", "`uzzal N" ]
                                                            `gloss`  [ "unarmed", "defenseless [ [ >aEozal / ADJ ] ]", "defenseless" ],

    -- ;; maEozil_1
    -- mEzl    maEozil Ndu     retreat;isolation ward;segregation
    -- mEAzl   maEAzil Ndip    isolation wards;segregation

    noun     MaFCiL                    {- maEozil -}        `others` [ "ma`Azil Ndip" ]
                                                            `gloss`  [ "retreat", "isolation ward", "segregation", "isolation wards" ],

    -- ;; EAzil_1
    -- EAzl    EAzil   N-ap    insulating

    noun     FACiL                     {- EAzil -}          `gloss`  [ "insulating" ],

    -- ;; maEozuwl_1
    -- mEzwl   maEozuwl        Nall    deposed;dismissed     [[maEozuwl/ADJ]]

    noun     MaFCUL                    {- maEozuwl -}       `gloss`  [ "deposed", "dismissed [ [ maEozuwl / ADJ ] ]" ],

    -- ;; maEozuwl_2
    -- mEzwl   maEozuwl        N-ap    distant;isolated     [[maEozuwl/ADJ]]

    noun     MaFCUL                    {- maEozuwl -}       `gloss`  [ "distant", "isolated [ [ maEozuwl / ADJ ] ]" ],

    -- ;; munoEazil_1
    -- mnEzl   munoEazil       Nall    isolated;sporadic     [[munoEazil/ADJ]]

    noun     MunFaCiL                  {- munoEazil -}      `gloss`  [ "isolated", "sporadic [ [ munoEazil / ADJ ] ]" ] ]

 |> "` z m" <| [

    -- ;; Eazom_1
    -- Ezm     Eazom   N       determination;firm resolve

    noun     FaCL                      {- Eazom -}          `gloss`  [ "determination", "firm resolve" ],

    -- ;; Eaz~Am_1
    -- EzAm    Eaz~Am  N0      Azzam

    noun     FaCCAL                    {- Eaz~Am -}         `gloss`  [ "Azzam" ],

    -- ;; Eaziymap_1
    -- Ezym    Eaziym  Nap     determination;firm resolve
    -- EzA}m   EazA}im Ndip    determination;firm resolve

    noun     FaCIL                     {- Eaziymap -}       `others` [ "`azA'im Ndip" ]
                                                            `gloss`  [ "determination", "firm resolve" ],

    -- ;; EAzim_1
    -- EAzm    EAzim   Nall    determined;resolved     [[EAzim/ADJ]]

    noun     FACiL                     {- EAzim -}          `gloss`  [ "determined", "resolved [ [ EAzim / ADJ ] ]" ] ]

 |> "` z r" <| [

    -- ;; Eazar-i_1
    -- Ezr     Eazar   PV      reprimand;censure
    -- Ezr     Eozir   IV      reprimand;censure

    verb     FaCaL                     {- Eazar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`zir IV" ]
                                                            `gloss`  [ "reprimand", "censure" ] ]

 |> "` z w" <| [

    -- ;; EazA-u_1
    -- EzA     EazA    PV_0h   ascribe;blame
    -- Ezw     Eazaw   PV_Atn  ascribe;blame
    -- Ez      Eaz     PV_ttAw ascribe;blame
    -- Ezw     Eozuw   IV_0hAnn        ascribe;blame
    -- Ez      Eoz     IV_0hwnyn       ascribe;blame
    -- EzY     EozaY   IV_0_Pass_yu    be ascribed;be blamed
    -- Ezy     Eozay   IV_Ann_Pass_yu  be ascribed;be blamed

    verb     FaCA                      {- EazA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`az PV_ttAw", "`z IV_0hwnyn", "`zY IV_0_Pass_yu", "`zuw IV_0hAnn", "`zay IV_Ann_Pass_yu", "`azaw PV_Atn" ]
                                                            `gloss`  [ "ascribe", "blame", "be ascribed", "be blamed" ],

    -- ;; Eaz~aY_1
    -- EzY     Eaz~aY  PV_0    console;offer condolences
    -- EzA     Eaz~A   PV_h    console;offer condolences
    -- Ezy     Eaz~ay  PV_Atn  console;offer condolences
    -- Ez      Eaz~    PV_ttAw console;offer condolences
    -- Ezy     Eaz~iy  IV_0hAnn_yu     console;offer condolences
    -- Ez      Eaz~    IV_0hwnyn_yu    console;offer condolences
    -- EzY     Eaz~aY  IV_0_Pass_yu    be consoled;be offered condolences
    -- Ezy     Eaz~ay  IV_Ann_Pass_yu  be consoled;be offered condolences

    verb     FaCCY                     {- Eaz~aY -}         `others` [ "`azziy IV_0hAnn_yu", "`azz IV_0hwnyn_yu PV_ttAw", "`azzay PV_Atn IV_Ann_Pass_yu", "`azzA PV_h" ]
                                                            `gloss`  [ "console", "offer condolences", "be consoled", "be offered condolences" ],

    -- ;; EazA'_1
    -- EzA'    EazA'   N0_Nh   consolation;mourning
    -- EzA&    EazA&   Nh      consolation;mourning
    -- EzA}    EazA}   Nhy     consolation;mourning

    noun     FaCA'                     {- EazA' -}          `gloss`  [ "consolation", "mourning" ] ]

 |> "` z y" <| [

    -- ;; taEoziyap_1
    -- tEzy    taEoziy NapAt   condolence;mourning
    -- tEAzy   taEAziy N0_Nh   condolences;mourning
    -- tEAz    taEAz   NK      condolences;mourning

    noun     TaFCiL                    {- taEoziyap -}      `others` [ "ta`Aziy N0_Nh", "ta`Az NK" ]
                                                            `gloss`  [ "condolence", "mourning", "condolences" ] ]

 |> "` z z" <| [

    -- ;; Eaz~az_1
    -- Ezz     Eaz~az  PV      strengthen;reinforce
    -- Ezz     Eaz~iz  IV_yu   strengthen;reinforce

    verb     FaCCaL                    {- Eaz~az -}         `others` [ "`azziz IV_yu" ]
                                                            `gloss`  [ "strengthen", "reinforce" ],

    -- ;; taEaz~az_1
    -- tEzz    taEaz~az        PV_intr be strengthened;be reinforced
    -- tEzz    taEaz~az        IV_intr be strengthened;be reinforced

    verb     TaFaCCaL                  {- taEaz~az -}       `gloss`  [ "be strengthened", "be reinforced" ],

    -- ;; Eiz~_1
    -- Ez      Eiz~    N0      Izz;Ezz

    noun     FiCL                      {- Eiz~ -}           `gloss`  [ "Izz", "Ezz" ],

    -- ;; Eiz~_2
    -- Ez      Eiz~    N       power;rank

    noun     FiCL                      {- Eiz~ -}           `gloss`  [ "power", "rank" ],

    -- ;; Eaziyz_1
    -- Ezyz    Eaziyz  N0      Aziz

    noun     FaCIL                     {- Eaziyz -}         `gloss`  [ "Aziz" ],

    -- ;; Eaziyz_2
    -- Ezyz    Eaziyz  N/ap    dear;precious     [[Eaziyz/ADJ]]
    -- >EzA'   >aEiz~A'        N0_Nh   dear;precious     [[>aEiz~A'/ADJ]]
    -- AEzA'   >aEiz~A'        N0_Nh   dear;precious     [[>aEiz~A'/ADJ]]
    -- >EzA&   >aEiz~A&        Nh      dear;precious     [[>aEiz~A&/ADJ]]
    -- AEzA&   >aEiz~A&        Nh      dear;precious     [[>aEiz~A&/ADJ]]
    -- >EzA}   >aEiz~A}        Nhy     dear;precious     [[>aEiz~A}/ADJ]]
    -- AEzA}   >aEiz~A}        Nhy     dear;precious     [[>aEiz~A}/ADJ]]
    -- >Ez     >aEiz~  Nap     dear;precious     [[>aEiz~/ADJ]]
    -- AEz     >aEiz~  Nap     dear;precious     [[>aEiz~/ADJ]]

    noun     FaCIL                     {- Eaziyz -}         `others` [ "'a`izz Nap", "'a`izzA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dear", "precious [ [ Eaziyz / ADJ ] ]", "precious [ [ >aEiz ~ A ' / ADJ ] ]", "precious [ [ >aEiz ~ A& / ADJ ] ]", "precious [ [ >aEiz ~ A } / ADJ ] ]", "precious [ [ >aEiz ~ / ADJ ] ]" ],

    -- ;; taEoziyz_1
    -- tEzyz   taEoziyz        N       support;backing
    -- tEzyz   taEoziyz        NF      in support of     [[taEoziyz/ADV]]

    noun     TaFCIL                    {- taEoziyz -}       `gloss`  [ "support", "backing", "in support of [ [ taEoziyz / ADV ] ]" ],

    -- ;; taEoziyz_2
    -- tEzyz   taEoziyz        N       reinforcement
    -- tEzyz   taEoziyz        NAt     reinforcements;supplies

    noun     TaFCIL                    {- taEoziyz -}       `gloss`  [ "reinforcement", "reinforcements", "supplies" ],

    -- ;; <iEozAz_1
    -- <EzAz   <iEozAz N/At    strengthening;fortifications
    -- AEzAz   <iEozAz N/At    strengthening;fortifications

    noun     HiFCAL                    {- IiEozAz -}        `gloss`  [ "strengthening", "fortifications" ],

    -- ;; muEaz~iz_1
    -- mEzz    muEaz~iz        Nall    reinforcing;reinforcement     [[muEaz~iz/ADJ]]     <pos>muEaz~iz/ADJ</pos>

    noun     MuFaCCiL                  {- muEaz~iz -}       `gloss`  [ "reinforcing", "reinforcement [ [ muEaz ~ iz / ADJ ] ] muEaz ~ iz /  / pos>" ],

    -- ;; muEotaz~_2
    -- mEtz    muEotaz~        N0      Mu'tazz

    noun     MuFtaCL                   {- muEotaz~ -}       `gloss`  [ "Mu'tazz" ],

    -- ;; Eaz~aY_1
    -- EzY     Eaz~aY  PV_0    console;offer condolences
    -- EzA     Eaz~A   PV_h    console;offer condolences
    -- Ezy     Eaz~ay  PV_Atn  console;offer condolences
    -- Ez      Eaz~    PV_ttAw console;offer condolences
    -- Ezy     Eaz~iy  IV_0hAnn_yu     console;offer condolences
    -- Ez      Eaz~    IV_0hwnyn_yu    console;offer condolences
    -- EzY     Eaz~aY  IV_0_Pass_yu    be consoled;be offered condolences
    -- Ezy     Eaz~ay  IV_Ann_Pass_yu  be consoled;be offered condolences

    verb     FaCLY                     {- Eaz~aY -}         `others` [ "`azziy IV_0hAnn_yu", "`azz IV_0hwnyn_yu PV_ttAw", "`azzay PV_Atn IV_Ann_Pass_yu", "`azzA PV_h" ]
                                                            `gloss`  [ "console", "offer condolences", "be consoled", "be offered condolences" ] ]

 |> "`A^suwr" <| [

    -- ;; EA$uwr_1
    -- EA$wr   EA$uwr  Nprop   Ashur

    noun     Identity                  {- EA$uwr -}         `gloss`  [ "Ashur" ] ]

 |> "`A^suwrA'" <| [

    -- ;; EA$uwrA'_1
    -- EA$wrA' EA$uwrA'        Ndip    Ashura
    -- E$wrA'  Ea$uwrA'        Ndip    Ashura

    noun     Identity                  {- EA$uwrA' -}       `others` [ "`a^suwrA' Ndip" ]
                                                            `gloss`  [ "Ashura" ] ]

 |> "`Amuws" <| [

    -- ;; EAmuws_1
    -- EAmws   EAmuws  N0      Amos (prophet)

    noun     Identity                  {- EAmuws -}         `gloss`  [ "Amos ( prophet )" ] ]

 |> "`Aquwr" <| [

    -- ;; EAquwriy~_1
    -- EAqwry  EAquwriy~       N0      Aqouri

    noun     Identity                  {- EAquwriy~ -}      `gloss`  [ "Aqouri" ] ]

 |> "`abdAl'amiyr" <| [

    -- ;; EabodAl>amiyr_1
    -- EbdAl>myr       EabodAl>amiyr   Nprop   Abdel Amir
    -- EbdAlAmyr       EabodAl>amiyr   Nprop   Abdel Amir

    noun     Identity                  {- EabodAlOamiyr -}  `gloss`  [ "Abdel Amir" ] ]

 |> "`abdAl.hakiym" <| [

    -- ;; EabodAlHakiym_1
    -- EbdAlHkym       EabodAlHakiym   Nprop   Abdel Hakeem

    noun     Identity                  {- EabodAlHakiym -}  `gloss`  [ "Abdel Hakeem" ] ]

 |> "`abdAl.haliym" <| [

    -- ;; EabodAlHaliym_1
    -- EbdAlHlym       EabodAlHaliym   Nprop   Abdel Haleem

    noun     Identity                  {- EabodAlHaliym -}  `gloss`  [ "Abdel Haleem" ] ]

 |> "`abdAl.hamiyd" <| [

    -- ;; EabodAlHamiyd_1
    -- EbdAlHmyd       EabodAlHamiyd   Nprop   Abdel Hameed

    noun     Identity                  {- EabodAlHamiyd -}  `gloss`  [ "Abdel Hameed" ] ]

 |> "`abdAl.hayy" <| [

    -- ;; EabodAlHay~_1
    -- EbdAlHy EabodAlHay~     Nprop   Abdel Hay

    noun     Identity                  {- EabodAlHay~ -}    `gloss`  [ "Abdel Hay" ] ]

 |> "`abdAl^gawAd" <| [

    -- ;; EabodAljawAd_1
    -- EbdAljwAd       EabodAljawAd    Nprop   Abdel Jawad

    noun     Identity                  {- EabodAljawAd -}   `gloss`  [ "Abdel Jawad" ] ]

 |> "`abdAl^sakuwr" <| [

    -- ;; EabodAl$akuwr_1
    -- EbdAl$kwr       EabodAl$akuwr   Nprop   Abdel Shakour

    noun     Identity                  {- EabodAl$akuwr -}  `gloss`  [ "Abdel Shakour" ] ]

 |> "`abdAl_hAliq" <| [

    -- ;; EabodAlxAliq_1
    -- EbdAlxAlq       EabodAlxAliq    Nprop   Abdel Khaliq

    noun     Identity                  {- EabodAlxAliq -}   `gloss`  [ "Abdel Khaliq" ] ]

 |> "`abdAl`Al" <| [

    -- ;; EabodAlEAl_1
    -- EbdAlEAl        EabodAlEAl      Nprop   Abdel Aal

    noun     Identity                  {- EabodAlEAl -}     `gloss`  [ "Abdel Aal" ] ]

 |> "`abdAl`aziyz" <| [

    -- ;; EabodAlEaziyz_1
    -- EbdAlEzyz       EabodAlEaziyz   Nprop   Abdel Aziz

    noun     Identity                  {- EabodAlEaziyz -}  `gloss`  [ "Abdel Aziz" ] ]

 |> "`abdAlfattA.h" <| [

    -- ;; EabodAlfat~AH_1
    -- EbdAlftAH       EabodAlfat~AH   Nprop   Abdel Fattah

    noun     Identity                  {- EabodAlfat~AH -}  `gloss`  [ "Abdel Fattah" ] ]

 |> "`abdAlhAdiy" <| [

    -- ;; EabodAlhAdiy_1
    -- EbdAlhAdy       EabodAlhAdiy    Nprop   Abdel Hadi

    noun     Identity                  {- EabodAlhAdiy -}   `gloss`  [ "Abdel Hadi" ] ]

 |> "`abdAlkariym" <| [

    -- ;; EabodAlkariym_1
    -- EbdAlkrym       EabodAlkariym   Nprop   Abdel Kareem

    noun     Identity                  {- EabodAlkariym -}  `gloss`  [ "Abdel Kareem" ] ]

 |> "`abdAlll_ah" <| [

    -- ;; EabodAll~`h_1
    -- EbdAllh EabodAll~`h     N0      Abdallah

    noun     Identity                  {- EabodAll~`h -}    `gloss`  [ "Abdallah" ] ]

 |> "`abdAlmAlik" <| [

    -- ;; EabodAlmAlik_1
    -- EbdAlmAlk       EabodAlmAlik    Nprop   Abdel Malik

    noun     Identity                  {- EabodAlmAlik -}   `gloss`  [ "Abdel Malik" ] ]

 |> "`abdAlma^giyd" <| [

    -- ;; EabodAlmajiyd_1
    -- EbdAlmjyd       EabodAlmajiyd   Nprop   Abdel Majeed;Abdel Meguid

    noun     Identity                  {- EabodAlmajiyd -}  `gloss`  [ "Abdel Majeed", "Abdel Meguid" ] ]

 |> "`abdAlmaq.suwd" <| [

    -- ;; EabodAlmaqoSuwd_1
    -- EbdAlmqSwd      EabodAlmaqoSuwd Nprop   Abdel Maqsoud

    noun     Identity                  {- EabodAlmaqoSuwd -} `gloss`  [ "Abdel Maqsoud" ] ]

 |> "`abdAlmun`im" <| [

    -- ;; EabodAlmunoEim_1
    -- EbdAlmnEm       EabodAlmunoEim  Nprop   Abdel Munim

    noun     Identity                  {- EabodAlmunoEim -} `gloss`  [ "Abdel Munim" ] ]

 |> "`abdAlnab" <| [

    -- ;; EabodAlnabiy~_1
    -- EbdAlnby        EabodAlnabiy~   Nprop   Abdel Nabi

    noun     Identity                  {- EabodAlnabiy~ -}  `gloss`  [ "Abdel Nabi" ] ]

 |> "`abdAlra.hiym" <| [

    -- ;; EabodAlraHiym_1
    -- EbdAlrHym       EabodAlraHiym   Nprop   Abdel Raheem

    noun     Identity                  {- EabodAlraHiym -}  `gloss`  [ "Abdel Raheem" ] ]

 |> "`abdAlra.hman" <| [

    -- ;; EabodAlraHoman_1
    -- EbdAlrHmn       EabodAlraHoman  Nprop   Abdel Rahman

    noun     Identity                  {- EabodAlraHoman -} `gloss`  [ "Abdel Rahman" ] ]

 |> "`abdAlra^siyd" <| [

    -- ;; EabodAlra$iyd_1
    -- EbdAlr$yd       EabodAlra$iyd   Nprop   Abdel Rasheed

    noun     Identity                  {- EabodAlra$iyd -}  `gloss`  [ "Abdel Rasheed" ] ]

 |> "`abdAlsalAm" <| [

    -- ;; EabodAlsalAm_1
    -- EbdAlslAm       EabodAlsalAm    Nprop   Abdel Salam

    noun     Identity                  {- EabodAlsalAm -}   `gloss`  [ "Abdel Salam" ] ]

 |> "`abdAlwA.hid" <| [

    -- ;; EabodAlwAHid_1
    -- EbdAlwAHd       EabodAlwAHid    Nprop   Abdel Wahid

    noun     Identity                  {- EabodAlwAHid -}   `gloss`  [ "Abdel Wahid" ] ]

 |> "`abdAlwahhAb" <| [

    -- ;; EabodAlwah~Ab_1
    -- EbdAlwhAb       EabodAlwah~Ab   Nprop   Abdel Wahhab

    noun     Identity                  {- EabodAlwah~Ab -}  `gloss`  [ "Abdel Wahhab" ] ]

 |> "`abduh" <| [

    -- ;; Eaboduh_1
    -- Ebdh    Eaboduh N0      Abdo;Abduh

    noun     Identity                  {- Eaboduh -}        `gloss`  [ "Abdo", "Abduh" ] ]

 |> "`abra" <| [

    -- ;; Eabora_1
    -- Ebr     Eabora  FW-Wa   across;over;via;be means of        [[Eabora/PREP]]
    -- Ebr     Eabora  FW-Wa-a across;over;via;be means of        [[Eabora/PREP]]

    noun     Identity                  {- Eabora -}         `gloss`  [ "across", "over", "via", "be means of [ [ Eabora / PREP ] ]" ] ]

 |> "`alA-w" <| [

    -- ;; EalA-w_1
    -- ElA     EalA    PV_0    rise;loom;ascend;be elevated
    -- Elw     Ealaw   PV_Atn  rise;loom;ascend;be elevated
    -- El      Eal     PV_ttAw rise;loom;ascend;be elevated
    -- Elw     Eoluw   IV_0hAnn        rise;loom;ascend;be elevated
    -- El      Eol     IV_0hwnyn       rise;loom;ascend;be elevated

    noun     Identity                  {- EalA-w -}         `others` [ "`alaw PV_Atn", "`al PV_ttAw", "`luw IV_0hAnn", "`alA PV_0", "`l IV_0hwnyn" ]
                                                            `gloss`  [ "rise", "loom", "ascend", "be elevated" ] ]

 |> "`alla" <| [

    -- ;; Eal~a_1
    -- El      Eal~a   FW-Wa   perhaps     [[Eal~a/FUNC_WORD]]
    -- El      Eal~a   FW-Wa-n~a       perhaps     [[Eal~a/FUNC_WORD]]

    noun     Identity                  {- Eal~a -}          `gloss`  [ "perhaps [ [ Eal ~ a / FUNC_WORD ] ]" ] ]

 |> "`ammA" <| [

    -- ;; Eam~A_1
    -- EmA     Eam~A   FW-Wa   as for/regarding     [[Eam~A/FUNC_WORD]]
    -- EmA     Eam~A   FW-Wa   about what     [[Ean/PREP+mA/REL_PRON]]

    noun     Identity                  {- Eam~A -}          `gloss`  [ "as for / regarding [ [ Eam ~ A / FUNC_WORD ] ]", "about what [ [ Ean / PREP+mA / REL_PRON ] ]" ] ]

 |> "`amrw" <| [

    -- ;; Eamorw_1
    -- Emrw    Eamorw  Nprop   Amr

    noun     Identity                  {- Eamorw -}         `gloss`  [ "Amr" ] ]

 |> "`aqA'id" <| [

    -- ;; EaqA}idiy~_1
    -- EqA}dy  EaqA}idiy~      Nall    dogmatic;ideological     [[EaqA}idiy~/ADJ]]

    noun     Identity                  {- EaqA}idiy~ -}     `gloss`  [ "dogmatic", "ideological [ [ EaqA } idiy ~ / ADJ ] ]" ] ]

 |> "`aqArib" <| [

    -- ;; EaqArib_1
    -- EqArb   EaqArib Ndip    hands (of a clock)

    noun     Identity                  {- EaqArib -}        `gloss`  [ "hands ( of a clock )" ],

    -- ;; EaqArib_2
    -- EqArb   EaqArib Ndip    intrigues

    noun     Identity                  {- EaqArib -}        `gloss`  [ "intrigues" ] ]

 |> "`aqiba" <| [

    -- ;; Eaqiba_1
    -- Eqb     Eaqiba  FW-Wa   following;subsequent to     [[Eaqiba/PREP]]
    -- Eqb     Eaqiba  FW-Wa-a following;subsequent to     [[Eaqiba/PREP]]

    noun     Identity                  {- Eaqiba -}         `gloss`  [ "following", "subsequent to [ [ Eaqiba / PREP ] ]" ] ]

 |> "`artA" <| [

    -- ;; EarotA_1
    -- ErtA    EarotA  Nprop   Arta

    noun     Identity                  {- EarotA -}         `gloss`  [ "Arta" ] ]

 |> "`inda" <| [

    -- ;; Einoda_1
    -- End     Einoda  FW-Wa   with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa   with/at     [[Einodi/PREP]]
    -- End     Einoda  FW-Wa-a with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa-i with/at     [[Einodi/PREP]]
    -- End     Einod   FW-Wa-o with/at     [[Einod/PREP]]

    noun     Identity                  {- Einoda -}         `others` [ "`ind FW-Wa-o", "`indi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "with / at [ [ Einoda / PREP ] ]", "with / at [ [ Einodi / PREP ] ]", "with / at [ [ Einod / PREP ] ]" ] ]

 |> "`inda'i_diN" <| [

    -- ;; Einoda}i*K_1
    -- End}*   Einoda}i*K      FW-Wa   at that time;then      [[Einoda}i*K/ADV]]

    noun     Identity                  {- Einoda}i*K -}     `gloss`  [ "at that time", "then [ [ Einoda } i*K / ADV ] ]" ] ]

 |> "`indamA" <| [

    -- ;; EinodamA_1
    -- EndmA   EinodamA        FW-Wa   when                   [[EinodamA/CONJ]]

    noun     Identity                  {- EinodamA -}       `gloss`  [ "when [ [ EinodamA / CONJ ] ]" ] ]

 |> "`iwa.da" <| [

    -- ;; EiwaDa_1
    -- EwD     EiwaDa  FW-Wa   in lieu of;in exchange for     [[EiwaDa/PREP]]
    -- EwD     EiwaDa  FW-Wa-a in lieu of;in exchange for     [[EiwaDa/PREP]]

    noun     Identity                  {- EiwaDa -}         `gloss`  [ "in lieu of", "in exchange for [ [ EiwaDa / PREP ] ]" ] ]

 |> "`iydaruws" <| [

    -- ;; Eiydaruws_1
    -- Eydrws  Eiydaruws       Nprop   Eidarous

    noun     Identity                  {- Eiydaruws -}      `gloss`  [ "Eidarous" ] ]

 |> "`iysY" <| [

    -- ;; EiysaY_1
    -- EysY    EiysaY  N0      Issa;Eissa

    noun     Identity                  {- EiysaY -}         `gloss`  [ "Issa", "Eissa" ] ]

 |> "`izzat" <| [

    -- ;; Eiz~at_1
    -- Ezt     Eiz~at  Nprop   Izzat;Ezzat

    noun     Identity                  {- Eiz~at -}         `gloss`  [ "Izzat", "Ezzat" ] ]

 |> "`uwayrAn" <| [

    -- ;; EuwayorAn_1
    -- EwyrAn  EuwayorAn       N0      Oweiran

    noun     Identity                  {- EuwayorAn -}      `gloss`  [ "Oweiran" ] ]

 |> "la`alla" <| [

    -- ;; laEal~a_1
    -- lEl     laEal~a FW-Wa   perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]
    -- lEl     laEal~a FW-Wa-n~a       perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]

    noun     Identity                  {- laEal~a -}        `gloss`  [ "perhaps [ [ la / EMPHATIC_PARTICLE+Eal ~ a / FUNC_WORD ] ]" ] ]

 |> "ma`luwmAt" <| [

    -- ;; maEoluwmAtiy~_1
    -- mElwmAty        maEoluwmAtiy~   Nall    information science;informatics     [[maEoluwmAtiy~/ADJ]]

    noun     Identity                  {- maEoluwmAtiy~ -}  `gloss`  [ "information science", "informatics [ [ maEoluwmAtiy ~ / ADJ ] ]" ] ]

 |> "ma`n" <| [

    -- ;; maEoniy~_1
    -- mEny    maEoniy~        Nall    concerned;affected;interested     [[maEoniy~/ADJ]]

    noun     Identity                  {- maEoniy~ -}       `gloss`  [ "concerned", "affected", "interested [ [ maEoniy ~ / ADJ ] ]" ] ]

 |> "mu`AnaNY" <| [

    -- ;; muEAnAp_1
    -- mEAnA   muEAnA  Napdu   hardship;suffering;effort
    -- mEAny   muEAnay NAt     hardships;suffering;efforts

    noun     Identity                  {- muEAnAp -}        `others` [ "mu`Anay NAt" ]
                                                            `gloss`  [ "hardship", "suffering", "effort", "hardships", "efforts" ] ]

 |> "mu`allA" <| [

    -- ;; muEal~A_1
    -- mElA    muEal~A N0      Mualla

    noun     Identity                  {- muEal~A -}        `gloss`  [ "Mualla" ] ]

 |> "ta`dAd" <| [

    -- ;; taEodAd_1
    -- tEdAd   taEodAd N       counting;enumeration;calculation

    noun     Identity                  {- taEodAd -}        `gloss`  [ "counting", "enumeration", "calculation" ] ]

 |> "ya`quwb" <| [

    -- ;; yaEoquwb_1
    -- yEqwb   yaEoquwb        Nprop   Yaqoub;Jacob

    noun     Identity                  {- yaEoquwb -}       `gloss`  [ "Yaqoub", "Jacob" ] ]

