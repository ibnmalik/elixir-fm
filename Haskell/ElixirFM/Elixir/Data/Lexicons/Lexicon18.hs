
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

    Identity |< aT            `noun`       {- OuEojuwbap -}     [ "miracle", "miraculously" ] ]

 |> "` ' ^s" <| [

    -- ;; EA}i$_1
    -- EA}$    EA}i$   Nall    living;alive
    -- EAy$    EAyi$   Nall    living;alive

    FACiL                     `noun`       {- EA}i$ -}          [ "living", "alive" ] ]

 |> "` ' d" <| [

    -- ;; EA}id_1
    -- EA}d    EA}id   Nall    returning;attributed to     [[EA}id/ADJ]]

    FACiL                     `noun`       {- EA}id -}          [ "returning", "attributed to" ],

    -- ;; EA}id_2
    -- EA}d    EA}id   N       revenue;profit;royalty
    -- EA}d    EA}id   NAt     revenues;profits;royalties

    FACiL                     `noun`       {- EA}id -}          [ "revenue", "profit", "royalty", "revenues", "profits", "royalties" ],

    -- ;; EA}idap_1
    -- EA}d    EA}id   Nap     profit
    -- EwA}d   EawA}id Ndip    profits;revenues;royalties

    FACiL |< aT               `noun`       {- EA}idap -}        [ "profit", "profits", "revenues", "royalties" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "`awA'id Ndip" ] -} ]

 |> "` ' l" <| [

    -- ;; EA}ilap_1
    -- EA}l    EA}il   Napdu   family;household
    -- EA}l    EA}il   NAt     families;households
    -- EwA}l   EawA}il Ndip    families;households

    FACiL |< aT               `noun`       {- EA}ilap -}        [ "family", "household", "families", "households" ]
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "`A'il NAt", "`awA'il Ndip" ] -},

    -- ;; EA}iliy~_1
    -- EA}ly   EA}iliy~        N-ap    family;domestic     [[EA}iliy~/ADJ]]

    FACiL |< Iy               `noun`       {- EA}iliy~ -}       [ "family", "domestic" ] ]

 |> "` ' m" <| [

    -- ;; EA}im_1
    -- EA}m    EA}im   N-ap    floating     [[EA}im/ADJ]]

    FACiL                     `noun`       {- EA}im -}          [ "floating" ] ]

 |> "` ' q" <| [

    -- ;; EA}iq_1
    -- EA}q    EA}iq   Ndu     obstacle;impediment
    -- EA}q    EA}iq   Napdu   obstacle;impediment
    -- EwA}q   EawA}iq Ndip    obstacles;impediments

    FACiL                     `noun`       {- EA}iq -}          [ "obstacle", "impediment", "obstacles", "impediments" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "`awA'iq Ndip" ] -} ]

 |> "` .d d" <| [

    -- ;; EADad_1
    -- EADd    EADad   PV      assist;support
    -- EADd    EADid   IV_yu   assist;support

    FACaL                     `verb`       {- EADad -}          [ "assist", "support" ]
                              {- `others` [ "`A.did IV_yu" ] -},

    -- ;; EaDud_2
    -- EDd     EaDud   N       support;strength

    FaCuL                     `noun`       {- EaDud -}          [ "support", "strength" ] ]

 |> "` .d l" <| [

    -- ;; EaDal_1
    -- EDl     EaDal   N       musculature

    FaCaL                     `noun`       {- EaDal -}          [ "musculature" ],

    -- ;; EaDalap_1
    -- EDl     EaDal   Napdu   muscle
    -- EDl     EaDal   NAt     muscles

    FaCaL |< aT               `noun`       {- EaDalap -}        [ "muscle", "muscles" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`a.dal NAt" ] -},

    -- ;; muEoDilap_1
    -- mEDl    muEoDil NapAt   problem;difficulty
    -- mEADl   maEADil Ndip    problems;difficulties

    MuFCiL |< aT              `noun`       {- muEoDilap -}      [ "problem", "difficulty", "problems", "difficulties" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A.dil Ndip" ] -} ]

 |> "` .d w" <| [

    -- ;; EuDow_1
    -- EDw     EuDow   N/ap    member
    -- >EDA'   >aEoDA' N0_Nh   members
    -- AEDA'   >aEoDA' N0_Nh   members
    -- >EDA&   >aEoDA& Nh      members
    -- AEDA&   >aEoDA& Nh      members
    -- >EDA}   >aEoDA} Nhy     members
    -- AEDA}   >aEoDA} Nhy     members

    FuCL                      `noun`       {- EuDow -}          [ "member", "members" ],

    -- ;; EuDow_2
    -- EDw     EuDow   Ndu     organ
    -- >EDA'   >aEoDA' N0_Nh   organs
    -- AEDA'   >aEoDA' N0_Nh   organs
    -- >EDA&   >aEoDA& Nh      organs
    -- AEDA&   >aEoDA& Nh      organs
    -- >EDA}   >aEoDA} Nhy     organs
    -- AEDA}   >aEoDA} Nhy     organs

    FuCL                      `noun`       {- EuDow -}          [ "organ", "organs" ] ]

 |> "` .d w y" <| [

    -- ;; EuDowiy~_1
    -- EDwy    EuDowiy~        N-ap    organic     [[EuDowiy~/ADJ]]

    KuRDIS                    `noun`       {- EuDowiy~ -}       [ "organic" ],

    -- ;; EuDowiy~ap_1
    -- EDwy    EuDowiy~        NapAt   membership;affiliation     [[EuDowiy~/NOUN]]

    KuRDIS |< aT              `noun`       {- EuDowiy~ap -}     [ "membership", "affiliation" ] ]

 |> "` .s b" <| [

    -- ;; EaSab_1
    -- ESb     EaSab   N       nerve
    -- >ESAb   >aEoSAb N       nerves
    -- AESAb   >aEoSAb N       nerves

    FaCaL                     `noun`       {- EaSab -}          [ "nerve", "nerves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`.sAb N" ] -},

    -- ;; EaSabiy~_1
    -- ESby    EaSabiy~        Nall    nervous     [[EaSabiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- EaSabiy~ -}       [ "nervous" ],

    -- ;; EaSabiy~ap_1
    -- ESby    EaSabiy~        NapAt   chauvinism;fanaticism     [[EaSabiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- EaSabiy~ap -}     [ "chauvinism", "fanaticism" ],

    -- ;; EaSabap_1
    -- ESb     EaSab   Napdu   clan;league;federation
    -- ESb     EaSab   NAt     clans;leagues;federations
    -- ESb     EuSab   N       clans;leagues;federations

    FaCaL |< aT               `noun`       {- EaSabap -}        [ "clan", "league", "federation", "clans", "leagues", "federations" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCaL
                              {- `others` [ "`a.sab NAt", "`u.sab N" ] -},

    -- ;; EaSiyb_1
    -- ESyb    EaSiyb  N-ap    critical;crucial     [[EaSiyb/ADJ]]

    FaCIL                     `noun`       {- EaSiyb -}         [ "critical", "crucial" ],

    -- ;; EiSAbap_1
    -- ESAb    EiSAb   Napdu   gang;band
    -- ESAb    EiSAb   NAt     gangs;bands
    -- ESA}b   EaSA}ib Ndip    gangs;bands

    FiCAL |< aT               `noun`       {- EiSAbap -}        [ "gang", "band", "gangs", "bands" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "`i.sAb NAt" ] -},

    -- ;; taEaS~ub_1
    -- tESb    taEaS~ub        N/At    fanaticism;intolerance;chauvinism

    TaFaCCuL                  `noun`       {- taEaS~ub -}       [ "fanaticism", "intolerance", "chauvinism" ],

    -- ;; mutaEaS~ib_1
    -- mtESb   mutaEaS~ib      Nall    fanatical;intolerant;chauvinist     [[mutaEaS~ib/ADJ]]

    MutaFaCCiL                `noun`       {- mutaEaS~ib -}     [ "fanatical", "intolerant", "chauvinist" ] ]

 |> "` .s f" <| [

    -- ;; EaSaf-i_1
    -- ESf     EaSaf   PV_intr be stormy;be tempestuous
    -- ESf     EoSif   IV_intr be stormy;be tempestuous

    FaCaL                     `verb`       {- EaSaf-i -}        [ "be stormy", "be tempestuous" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`.sif IV_intr" ] -},

    -- ;; EaSof_1
    -- ESf     EaSof   N       storming

    FaCL                      `noun`       {- EaSof -}          [ "storming" ],

    -- ;; EASif_1
    -- EASf    EASif   N-ap    tempestuous     [[EASif/ADJ]]

    FACiL                     `noun`       {- EASif -}          [ "tempestuous" ],

    -- ;; EASifap_1
    -- EASf    EASif   Napdu   tempest;hurricane
    -- EwASf   EawASif Ndip    tempests;hurricanes
    -- EwASf   EawASif Ndip    controversies

    FACiL |< aT               `noun`       {- EASifap -}        [ "tempest", "hurricane", "tempests", "hurricanes", "controversies" ]
                              `plural`     FawACiL
                              {- `others` [ "`awA.sif Ndip" ] -} ]

 |> "` .s m" <| [

    -- ;; EaSam-i_1
    -- ESm     EaSam   PV      safeguard;preserve
    -- ESm     EoSim   IV      safeguard;preserve

    FaCaL                     `verb`       {- EaSam-i -}        [ "safeguard", "preserve" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`.sim IV" ] -},

    -- ;; EiSAm_1
    -- ESAm    EiSAm   Nprop   Issam

    FiCAL                     `noun`       {- EiSAm -}          [ "Issam" ],

    -- ;; EASim_2
    -- EASm    EASim   N0      Asim;Assem

    FACiL                     `noun`       {- EASim -}          [ "Asim", "Assem" ],

    -- ;; EASimap_1
    -- EASm    EASim   Napdu   capital city
    -- EwASm   EawASim Ndip    capital cities

    FACiL |< aT               `noun`       {- EASimap -}        [ "capital city", "capital cities" ]
                              `plural`     FawACiL
                              {- `others` [ "`awA.sim Ndip" ] -} ]

 |> "` .s r" <| [

    -- ;; EaSor_1
    -- ESr     EaSor   Ndu     age;period;epoch
    -- >ESr    >aEoSur N       ages;periods;epochs
    -- AESr    >aEoSur N       ages;periods;epochs
    -- ESwr    EuSuwr  N       ages;periods;epochs
    -- >ESAr   >aEoSAr N       ages;periods;epochs
    -- AESAr   >aEoSAr N       ages;periods;epochs

    FaCL                      `noun`       {- EaSor -}          [ "age", "period", "epoch", "ages", "periods", "epochs" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "`u.suwr N", "'a`.sAr N" ] -},

    -- ;; EaSor_2
    -- ESr     EaSor   N       compression;squeezing

    FaCL                      `noun`       {- EaSor -}          [ "compression", "squeezing" ],

    -- ;; EaSoriy~_1
    -- ESry    EaSoriy~        Nall    modern;contemporary     [[EaSoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- EaSoriy~ -}       [ "modern", "contemporary" ],

    -- ;; EaSiyr_1
    -- ESyr    EaSiyr  N       juice;extract
    -- ESyr    EaSiyr  Nap     juice;extract

    FaCIL                     `noun`       {- EaSiyr -}         [ "juice", "extract" ],

    -- ;; <iEoSAr_1
    -- <ESAr   <iEoSAr N/At    tornado;hurricane
    -- AESAr   <iEoSAr N/At    tornado;hurricane
    -- >EASyr  >aEASiyr        Ndip    tornadoes;hurricanes
    -- AEASyr  >aEASiyr        Ndip    tornadoes;hurricanes

    HiFCAL                    `noun`       {- IiEoSAr -}        [ "tornado", "hurricane", "tornadoes", "hurricanes" ],

    -- ;; muEASir_1
    -- mEASr   muEASir Nall    contemporary;contemporaneous     [[muEASir/ADJ]]

    MuFACiL                   `noun`       {- muEASir -}        [ "contemporary", "contemporaneous" ],

    -- ;; EASirap_1
    -- EASr    EASir   Nap     sphincter

    FACiL |< aT               `noun`       {- EASirap -}        [ "sphincter" ] ]

 |> "` .s y" <| [

    -- ;; EaSiy~_1
    -- ESy     EaSiy~  Nall    rebel;mutineer     [[EaSiy~/ADJ]]
    -- >ESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- AESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- >ESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- AESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- >ESyA}  >aEoSiyA}       Nhy     rebels;mutineers
    -- AESyA}  >aEoSiyA}       Nhy     rebels;mutineers

    FaCIL                     `noun`       {- EaSiy~ -}         [ "rebel", "mutineer", "rebels", "mutineers" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a`.siyA' Nh N0_Nh Nhy" ] -},

    -- ;; EiSoyAn_1
    -- ESyAn   EiSoyAn N       mutiny;insubordination

    FiCLAn                    `noun`       {- EiSoyAn -}        [ "mutiny", "insubordination" ],

    -- ;; EASiy_3
    -- EASy    EASiy   N0      Assi

    FACiL                     `noun`       {- EASiy -}          [ "Assi" ],

    -- ;; musotaEoSiy_1
    -- mstESy  musotaEoSiy     N0F_Nh  difficult;incurable     [[musotaEoSiy/ADJ]]
    -- mstES   musotaEoS       NK      difficult;incurable
    -- mstESy  musotaEoSiy     NAn_Nayn        difficult;incurable
    -- mstES   musotaEoS       Nuwn_Niyn       difficult;incurable
    -- mstESy  musotaEoSiy     NapAt   difficult;incurable

    MustaFCiL                 `noun`       {- musotaEoSiy -}    [ "difficult", "incurable" ] ]

 |> "` .t '" <| [

    -- ;; EaTA'_1
    -- ETA'    EaTA'   N0_Nh   giving;offering
    -- ETA&    EaTA&   Nh      giving;offering
    -- ETA}    EaTA}   Nhy     giving;offering

    FaCAL                     `noun`       {- EaTA' -}          [ "giving", "offering" ],

    -- ;; EaTA'_2
    -- ETA'    EaTA'   N0_Nh   gift;offer
    -- ETA&    EaTA&   Nh      gift;offer
    -- ETA}    EaTA}   Nhy     gift;offer
    -- >ETy    >aEoTiy Nap     gifts;offers
    -- AETy    >aEoTiy Nap     gifts;offers
    -- >ETy    >aEoTiy NAt     gifts;offers
    -- AETy    >aEoTiy NAt     gifts;offers

    FaCAL                     `noun`       {- EaTA' -}          [ "gift", "offer", "gifts", "offers" ],

    -- ;; EaTA'_3
    -- ETA'    EaTA'   N0_Nh   offer;tender
    -- ETA&    EaTA&   Nh      offer;tender
    -- ETA}    EaTA}   Nhy     offer;tender
    -- ETA'    EaTA'   NAn_Nayn        offers;tenders
    -- ETA}    EaTA}   Nayn    offers;tenders
    -- ETA'    EaTA'   NAt     offers;tenders

    FaCAL                     `noun`       {- EaTA' -}          [ "offer", "tender", "offers", "tenders" ],

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

    HiFCAL                    `noun`       {- IiEoTA' -}        [ "offer", "donation", "concession", "offers", "donations", "concessions" ] ]

 |> "` .t ^s" <| [

    -- ;; EaTa$_1
    -- ET$     EaTa$   N       thirst;longing for

    FaCaL                     `noun`       {- EaTa$ -}          [ "thirst", "longing for" ],

    -- ;; EaTi$_1
    -- ET$     EaTi$   Nall    thirsty;parched

    FaCiL                     `noun`       {- EaTi$ -}          [ "thirsty", "parched" ],

    -- ;; taEaT~u$_1
    -- tET$    taEaT~u$        N/At    insatiable desire for;passion for

    TaFaCCuL                  `noun`       {- taEaT~u$ -}       [ "insatiable desire for", "passion for" ] ]

 |> "` .t b" <| [

    -- ;; maEoTuwb_1
    -- mETwb   maEoTuwb        N-ap    damaged;wrecked     [[maEoTuwb/ADJ]]

    MaFCUL                    `noun`       {- maEoTuwb -}       [ "damaged", "wrecked" ] ]

 |> "` .t f" <| [

    -- ;; taEATaf_1
    -- tEATf   taEATaf PV      sympathize; be sympathetic (with)
    -- tEATf   taEATaf IV      sympathize; be sympathetic (with)

    TaFACaL                   `verb`       {- taEATaf -}        [ "sympathize", "be sympathetic (with)" ],

    -- ;; miEoTaf_1
    -- mETf    miEoTaf Ndu     overcoat;smock
    -- mEATf   maEATif Ndip    overcoats;smocks

    MiFCaL                    `noun`       {- miEoTaf -}        [ "overcoat", "smock", "overcoats", "smocks" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A.tif Ndip" ] -},

    -- ;; taEATuf_1
    -- tEATf   taEATuf N/At    mutual sympathy;mutual affection

    TaFACuL                   `noun`       {- taEATuf -}        [ "mutual sympathy", "mutual affection" ],

    -- ;; EATif_1
    -- EATf    EATif   Nprop   Atef;Atif

    FACiL                     `noun`       {- EATif -}          [ "Atef", "Atif" ],

    -- ;; EATifap_1
    -- EATf    EATif   Nap     emotion;affection
    -- EwATf   EawATif Ndip    emotions;sentiments

    FACiL |< aT               `noun`       {- EATifap -}        [ "emotion", "affection", "emotions", "sentiments" ]
                              `plural`     FawACiL
                              {- `others` [ "`awA.tif Ndip" ] -},

    -- ;; EATifiy~_1
    -- EATfy   EATifiy~        Nall    emotional;affectionate     [[EATifiy~/ADJ]]

    FACiL |< Iy               `noun`       {- EATifiy~ -}       [ "emotional", "affectionate" ],

    -- ;; munoEaTaf_1
    -- mnETf   munoEaTaf       NduAt   juncture;turning point

    MunFaCaL                  `noun`       {- munoEaTaf -}      [ "juncture", "turning point" ],

    -- ;; mutaEATif_1
    -- mtEATf  mutaEATif       Nall    sympathizer
    -- mtEATf  mutaEATif       Nall    sympathizing;sympathetic (with)     [[mutaEATif/ADJ]]

    MutaFACiL                 `noun`       {- mutaEATif -}      [ "sympathizer", "sympathizing", "sympathetic (with)" ] ]

 |> "` .t l" <| [

    -- ;; EaT~al_1
    -- ETl     EaT~al  PV      hinder;interrupt;obstruct
    -- ETl     EaT~il  IV_yu   hinder;interrupt;obstruct

    FaCCaL                    `verb`       {- EaT~al -}         [ "hinder", "interrupt", "obstruct" ]
                              {- `others` [ "`a.t.til IV_yu" ] -},

    -- ;; taEaT~al_1
    -- tETl    taEaT~al        PV_intr be hindered;be interrupted;be obstructed
    -- tETl    taEaT~al        IV_intr be hindered;be interrupted;be obstructed

    TaFaCCaL                  `verb`       {- taEaT~al -}       [ "be hindered", "be interrupted", "be obstructed" ],

    -- ;; EuTolap_1
    -- ETl     EuTol   NapAt   holiday;vacation;recess

    FuCL |< aT                `noun`       {- EuTolap -}        [ "holiday", "vacation", "recess" ],

    -- ;; taEoTiyl_1
    -- tETyl   taEoTiyl        N/At    hindering;interruption;obstruction

    TaFCIL                    `noun`       {- taEoTiyl -}       [ "hindering", "interruption", "obstruction" ],

    -- ;; EATil_1
    -- EATl    EATil   Nall    idle;unemployed     [[EATil/ADJ]]

    FACiL                     `noun`       {- EATil -}          [ "idle", "unemployed" ],

    -- ;; muEaT~al_1
    -- mETl    muEaT~al        N-ap    idle;inoperative;shut-down     [[muEaT~al/ADJ]]

    MuFaCCaL                  `noun`       {- muEaT~al -}       [ "idle", "inoperative", "shut-down" ],

    -- ;; mutaEaT~il_1
    -- mtETl   mutaEaT~il      Nall    unemployed;inactive     [[mutaEaT~il/ADJ]]

    MutaFaCCiL                `noun`       {- mutaEaT~il -}     [ "unemployed", "inactive" ] ]

 |> "` .t r" <| [

    -- ;; EiTor_1
    -- ETr     EiTor   N       perfume
    -- ETwr    EuTuwr  N/At    perfume

    FiCL                      `noun`       {- EiTor -}          [ "perfume" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "`u.tuwr N/At" ] -},

    -- ;; EiToriy~_1
    -- ETry    EiToriy~        N-ap    fragrant;aromatic     [[EiToriy~/ADJ]]

    FiCL |< Iy                `noun`       {- EiToriy~ -}       [ "fragrant", "aromatic" ],

    -- ;; EaT~Ar_2
    -- ETAr    EaT~Ar  N0      Attar

    FaCCAL                    `noun`       {- EaT~Ar -}         [ "Attar" ],

    -- ;; EiTArap_1
    -- ETAr    EiTAr   Nap     perfume trade

    FiCAL |< aT               `noun`       {- EiTArap -}        [ "perfume trade" ] ]

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

    HaFCY                     `verb`       {- OaEoTaY -}        [ "give", "provide", "be given", "be provided" ]
                              {- `others` [ "`.tiy IV_0hAnn_yu", "`.tay IV_Ann_Pass_yu", "`.tY IV_0_Pass_yu", "'u`.tiy PV_Pass-aAat", "'a`.tay PV_Atn" ] -},

    -- ;; taEATaY_1
    -- tEATY   taEATaY PV_0    be involved with;undertake
    -- tEATA   taEATA  PV_h    be involved with;undertake
    -- tEATy   taEATay PV_Atn  be involved with;undertake
    -- tEAT    taEAT   PV_ttAw_intr    be involved with;undertake
    -- tEATY   taEATaY IV_0    be involved with;undertake
    -- tEATA   taEATA  IV_h    be involved with;undertake
    -- tEATy   taEATay IV_Ann  be involved with;undertake
    -- tEAT    taEAT   IV_0hwnyn       be involved with;undertake

    TaFACY                    `verb`       {- taEATaY -}        [ "be involved with", "undertake" ]
                              {- `others` [ "ta`A.tay PV_Atn IV_Ann" ] -},

    -- ;; EaTA_1
    -- ETA     EaTA    Nprop   Atta

    FaCA                      `noun`       {- EaTA -}           [ "Atta" ],

    -- ;; EaTA'_1
    -- ETA'    EaTA'   N0_Nh   giving;offering
    -- ETA&    EaTA&   Nh      giving;offering
    -- ETA}    EaTA}   Nhy     giving;offering

    FaCA'                     `noun`       {- EaTA' -}          [ "giving", "offering" ],

    -- ;; EaTA'_2
    -- ETA'    EaTA'   N0_Nh   gift;offer
    -- ETA&    EaTA&   Nh      gift;offer
    -- ETA}    EaTA}   Nhy     gift;offer
    -- >ETy    >aEoTiy Nap     gifts;offers
    -- AETy    >aEoTiy Nap     gifts;offers
    -- >ETy    >aEoTiy NAt     gifts;offers
    -- AETy    >aEoTiy NAt     gifts;offers

    FaCA'                     `noun`       {- EaTA' -}          [ "gift", "offer", "gifts", "offers" ]
                              `plural`     HaFCiL |< At |< aT
                              {- `others` [ "'a`.tiy Nap NAt" ] -},

    -- ;; EaTA'_3
    -- ETA'    EaTA'   N0_Nh   offer;tender
    -- ETA&    EaTA&   Nh      offer;tender
    -- ETA}    EaTA}   Nhy     offer;tender
    -- ETA'    EaTA'   NAn_Nayn        offers;tenders
    -- ETA}    EaTA}   Nayn    offers;tenders
    -- ETA'    EaTA'   NAt     offers;tenders

    FaCA'                     `noun`       {- EaTA' -}          [ "offer", "tender", "offers", "tenders" ],

    -- ;; EaTiy~ap_1
    -- ETyp    EaTiy~ap        N0      Atiyya

    FaCIL |< aT               `noun`       {- EaTiy~ap -}       [ "Atiyya" ],

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

    HiFCA'                    `noun`       {- IiEoTA' -}        [ "offer", "donation", "concession", "offers", "donations", "concessions" ],

    -- ;; taEATiy_1
    -- tEATy   taEATiy N0_Nh   pursuit;practice;addiction
    -- tEAT    taEAT   NK      pursuit;practice;addiction
    -- tEATy   taEATiy NAn_Nayn        pursuit;practice;addiction
    -- tEATy   taEATiy NAt     pursuit;practice;addiction

    TaFACI                    `noun`       {- taEATiy -}        [ "pursuit", "practice", "addiction" ],

    -- ;; muEoTaY_1
    -- mETY    muEoTaY N0      given
    -- mETA    muEoTA  Nhy     given
    -- mETy    muEoTay NAn_Nayn        given
    -- mETA    muEoTA  Napdu   given

    MuFCY                     `noun`       {- muEoTaY -}        [ "given" ]
                              `plural`     MuFCaL
                              {- `others` [ "mu`.tay NAn_Nayn" ] -} ]

 |> "` .z m" <| [

    -- ;; taEAZam_1
    -- tEAZm   taEAZam PV_intr be arrogant;be portentous
    -- tEAZm   taEAZam IV_intr be arrogant;be portentous

    TaFACaL                   `verb`       {- taEAZam -}        [ "be arrogant", "be portentous" ],

    -- ;; EaZom_1
    -- EZm     EaZom   N       bone
    -- EZAm    EiZAm   N       bones

    FaCL                      `noun`       {- EaZom -}          [ "bone", "bones" ]
                              `plural`     FiCAL
                              {- `others` [ "`i.zAm N" ] -},

    -- ;; EaZomiy~_1
    -- EZmy    EaZomiy~        N-ap    bone;osseous;osteo-     [[EaZomiy~/ADJ]]

    FaCL |< Iy                `noun`       {- EaZomiy~ -}       [ "bone", "osseous", "osteo-" ],

    -- ;; EaZomap_3
    -- EZm     EaZom   Nap     majesty;grandeur

    FaCL |< aT                `noun`       {- EaZomap -}        [ "majesty", "grandeur" ],

    -- ;; EaZiym_1
    -- EZym    EaZiym  N/ap    great;powerful     [[EaZiym/ADJ]]
    -- EZmA'   EuZamA' N0_Nh   great;powerful
    -- EZmA&   EuZamA& Nh      great;powerful
    -- EZmA}   EuZamA} Nhy     great;powerful
    -- EZAm    EiZAm   N       great;powerful
    -- EZA}m   EaZA}im Ndip    great;powerful

    FaCIL                     `noun`       {- EaZiym -}         [ "great", "powerful" ]
                              `plural`     FiCAL
                              {- `others` [ "`i.zAm N" ] -},

    -- ;; EaZiym_2
    -- EZym    EaZiym  N0      Azim;Azeem

    FaCIL                     `noun`       {- EaZiym -}         [ "Azim", "Azeem" ],

    -- ;; >aEoZam_2
    -- >EZm    >aEoZam Nel     greater/greatest;major
    -- AEZm    >aEoZam Nel     greater/greatest;major
    -- EZmY    EuZomaY N0      greater/greatest;major;supreme
    -- EZmA    EuZomA  Nhy     greater/greatest;major;supreme
    -- EZmy    EuZomay NAn_Nayn        greater/greatest;major;supreme
    -- EZmy    EuZomay NAt     greater/greatest;major;supreme
    -- >EAZm   >aEAZim Ndip    greater/greatest;major;supreme
    -- AEAZm   >aEAZim Ndip    greater/greatest;major;supreme

    HaFCaL                    `noun`       {- OaEoZam -}        [ "greater/greatest", "major", "supreme" ]
                              `plural`     FuCLY
                              {- `others` [ "`u.zmY N0" ] -},

    -- ;; taEoZiym_1
    -- tEZym   taEoZiym        N/At    glorification;veneration

    TaFCIL                    `noun`       {- taEoZiym -}       [ "glorification", "veneration" ],

    -- ;; muEaZ~am_1
    -- mEZm    muEaZ~am        Nall    glorified;venerated     [[muEaZ~am/ADJ]]

    MuFaCCaL                  `noun`       {- muEaZ~am -}       [ "glorified", "venerated" ],

    -- ;; muEoZam_1
    -- mEZm    muEoZam N       most of;the majority of

    MuFCaL                    `noun`       {- muEoZam -}        [ "most of", "the majority of" ] ]

 |> "` ^g ^g" <| [

    -- ;; Eaj~-i_1
    -- Ej      Eaj~    PV_V    shout;resound
    -- Ejj     Eajaj   PV_C    shout;resound
    -- Ej      Eij~    IV_V    shout;resound
    -- Ejj     Eojij   IV_C    shout;resound

    FaCL                      `verb`       {- Eaj~-i -}         [ "shout", "resound" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`a^ga^g PV_C", "`^gi^g IV_C", "`i^g^g IV_V" ] -},

    -- ;; >aEaj~_1
    -- >Ej     >aEaj~  PV_V    swirl
    -- AEj     >aEaj~  PV_V    swirl
    -- >Ejj    >aEojaj PV_C    swirl
    -- AEjj    >aEojaj PV_C    swirl
    -- Ej      Eij~    IV_V_yu swirl
    -- Ejj     Eojij   IV_C_yu swirl
    -- Ej      Eaj~    IV_V_Pass_yu    be swirled

    HaFaCL                    `verb`       {- OaEaj~ -}         [ "swirl", "be swirled" ]
                              {- `others` [ "`^gi^g IV_C_yu", "`i^g^g IV_V_yu", "`a^g^g IV_V_Pass_yu", "'a`^ga^g PV_C" ] -} ]

 |> "` ^g b" <| [

    -- ;; >aEojab_1
    -- >Ejb    >aEojab PV      delight;please
    -- AEjb    >aEojab PV      delight;please
    -- Ejb     Eojib   IV_yu   delight;please
    -- Ejb     Eojab   IV_Pass_yu      be delighted;be pleased

    HaFCaL                    `verb`       {- OaEojab -}        [ "delight", "please", "be delighted", "be pleased" ]
                              {- `others` [ "`^gab IV_Pass_yu", "`^gib IV_yu" ] -},

    -- ;; >aEojab_2
    -- >Ejb    >uEojib PV      admire
    -- AEjb    >uEojib PV      admire
    -- Ejb     Eojab   IV_Pass_yu      admire

    HaFCaL                    `noun`       {- OaEojab -}        [ "admire" ]
                              `plural`     FCaL
                              `plural`     HuFCiL
                              {- `others` [ "`^gab IV_Pass_yu", "'u`^gib PV" ] -},

    -- ;; taEaj~ab_1
    -- tEjb    taEaj~ab        PV_intr be amazed;be astonished
    -- tEjb    taEaj~ab        IV_intr be amazed;be astonished

    TaFaCCaL                  `verb`       {- taEaj~ab -}       [ "be amazed", "be astonished" ],

    -- ;; Eajab_1
    -- Ejb     Eajab   N       admiration;amazement
    -- >EjAb   >aEojAb N       admiration;amazement
    -- AEjAb   >aEojAb N       admiration;amazement

    FaCaL                     `noun`       {- Eajab -}          [ "admiration", "amazement" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`^gAb N" ] -},

    -- ;; Eajiyb_1
    -- Ejyb    Eajiyb  N/ap    astonishing;amazing;strange     [[Eajiyb/ADJ]]

    FaCIL                     `noun`       {- Eajiyb -}         [ "astonishing", "amazing", "strange" ],

    -- ;; >aEojab_3
    -- >Ejb    >aEojab Nel     more/most wonderful
    -- AEjb    >aEojab Nel     more/most wonderful

    HaFCaL                    `noun`       {- OaEojab -}        [ "more/most wonderful" ],

    -- ;; <iEojAb_1
    -- <EjAb   <iEojAb N/At    admiration;wonder;surprise
    -- AEjAb   <iEojAb N/At    admiration;wonder;surprise

    HiFCAL                    `noun`       {- IiEojAb -}        [ "admiration", "wonder", "surprise" ],

    -- ;; muEojab_1
    -- mEjb    muEojab Nall    admirer;proud     [[muEojab/ADJ]]

    MuFCaL                    `noun`       {- muEojab -}        [ "admirer", "proud" ] ]

 |> "` ^g l" <| [

    -- ;; Eaj~al_1
    -- Ejl     Eaj~al  PV      expedite
    -- Ejl     Eaj~il  IV_yu   expedite

    FaCCaL                    `verb`       {- Eaj~al -}         [ "expedite" ]
                              {- `others` [ "`a^g^gil IV_yu" ] -},

    -- ;; Eajalap_1
    -- Ejl     Eajal   Nap     hurry;haste

    FaCaL |< aT               `noun`       {- Eajalap -}        [ "hurry", "haste" ],

    -- ;; Eajalap_2
    -- Ejl     Eajal   Napdu   wheel;tire
    -- Ejl     Eajal   NAt     wheels;tires

    FaCaL |< aT               `noun`       {- Eajalap -}        [ "wheel", "tire", "wheels", "tires" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`a^gal NAt" ] -},

    -- ;; taEojiyl_2
    -- tEjyl   taEojiyl        NduAt   advanced payment;early installment

    TaFCIL                    `noun`       {- taEojiyl -}       [ "advanced payment", "early installment" ],

    -- ;; EAjil_1
    -- EAjl    EAjil   Nall    urgent;speedy

    FACiL                     `noun`       {- EAjil -}          [ "urgent", "speedy" ],

    -- ;; musotaEojal_1
    -- mstEjl  musotaEojal     N-ap    expeditious;urgent     [[musotaEojal/ADJ]]

    MustaFCaL                 `noun`       {- musotaEojal -}    [ "expeditious", "urgent" ] ]

 |> "` ^g m" <| [

    -- ;; muEojam_1
    -- mEjm    muEojam NduAt   dictionary;lexicon
    -- mEAjm   maEAjim Ndip    dictionaries;lexicons

    MuFCaL                    `noun`       {- muEojam -}        [ "dictionary", "lexicon", "dictionaries", "lexicons" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A^gim Ndip" ] -} ]

 |> "` ^g n" <| [

    -- ;; muEaj~anAt_1
    -- mEjn    muEaj~an        NAt     pies;pastries

    MuFaCCaL |< At            `noun`       {- muEaj~anAt -}     [ "pies", "pastries" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "mu`a^g^gan NAt" ] -} ]

 |> "` ^g r f" <| [

    -- ;; Eajorafap_1
    -- Ejrf    Eajoraf Nap     presumption;arrogance

    KaRDaS |< aT              `noun`       {- Eajorafap -}      [ "presumption", "arrogance" ] ]

 |> "` ^g z" <| [

    -- ;; Eajiz-a_1
    -- Ejz     Eajiz   PV_intr be incapable;be impotent
    -- Ejz     Eojaz   IV_intr be incapable;be impotent

    FaCiL                     `verb`       {- Eajiz-a -}        [ "be incapable", "be impotent" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`^gaz IV_intr" ] -},

    -- ;; Eajuz-u_1
    -- Ejz     Eajuz   PV      grow old
    -- Ejz     Eojuz   IV      grow old

    FaCuL                     `verb`       {- Eajuz-u -}        [ "grow old" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`^guz IV" ] -},

    -- ;; >aEojaz_1
    -- >Ejz    >aEojaz PV      incapacitate;immobilize
    -- AEjz    >aEojaz PV      incapacitate;immobilize
    -- Ejz     Eojiz   IV_yu   incapacitate;immobilize
    -- Ejz     Eojaz   IV_Pass_yu      be incapacitated;be immobilized

    HaFCaL                    `verb`       {- OaEojaz -}        [ "incapacitate", "immobilize", "be incapacitated", "be immobilized" ]
                              {- `others` [ "`^giz IV_yu", "`^gaz IV_Pass_yu" ] -},

    -- ;; Eajoz_1
    -- Ejz     Eajoz   N       weakness;inability

    FaCL                      `noun`       {- Eajoz -}          [ "weakness", "inability" ],

    -- ;; Eajoz_2
    -- Ejz     Eajoz   N       deficit;insolvency

    FaCL                      `noun`       {- Eajoz -}          [ "deficit", "insolvency" ],

    -- ;; Eajuwz_1
    -- Ejwz    Eajuwz  Ndu     old person
    -- EjA}z   EajA}iz Ndip    old people

    FaCUL                     `noun`       {- Eajuwz -}         [ "old person", "old people" ],

    -- ;; EAjiz_1
    -- EAjz    EAjiz   Nall    incapable;incapacitated     [[EAjiz/ADJ]]
    -- EwAjz   EawAjiz Ndip    incapable;disabled
    -- Ejz     Eajaz   Nap     incapable;disabled

    FACiL                     `noun`       {- EAjiz -}          [ "incapable", "incapacitated", "disabled" ]
                              `plural`     FawACiL
                              `plural`     FaCaL |< aT
                              {- `others` [ "`awA^giz Ndip", "`a^gaz Nap" ] -},

    -- ;; muEojizap_1
    -- mEjz    muEojiz Napdu   miracle
    -- mEjz    muEojiz NAt     miracles

    MuFCiL |< aT              `noun`       {- muEojizap -}      [ "miracle", "miracles" ]
                              `plural`     MuFCiL |< At
                              {- `others` [ "mu`^giz NAt" ] -} ]

 |> "` ^s '" <| [

    -- ;; Ea$A'_1
    -- E$A'    Ea$A'   N0_Nh   dinner;supper
    -- E$A&    Ea$A&   Nh      dinner;supper
    -- E$A}    Ea$A}   Nhy     dinner;supper
    -- >E$y    >aEo$iy Nap     dinners;suppers
    -- AE$y    >aEo$iy Nap     dinners;suppers

    FaCAL                     `noun`       {- Ea$A' -}          [ "dinner", "supper", "dinners", "suppers" ],

    -- ;; Ei$A'_1
    -- E$A'    Ei$A'   N0_Nh   evening
    -- E$A&    Ei$A&   Nh      evening
    -- E$A}    Ei$A}   Nhy     evening

    FiCAL                     `noun`       {- Ei$A' -}          [ "evening" ] ]

 |> "` ^s b" <| [

    -- ;; Eu$ob_1
    -- E$b     Eu$ob   N       grass;vegetation
    -- E$b     Eu$ob   Nap     plant;herb
    -- >E$Ab   >aEo$Ab N       herbs;vegetation
    -- AE$Ab   >aEo$Ab N       herbs;vegetation

    FuCL                      `noun`       {- Eu$ob -}          [ "grass", "vegetation", "plant", "herb", "herbs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`^sAb N" ] -} ]

 |> "` ^s q" <| [

    -- ;; Ea$iq-a_1
    -- E$q     Ea$iq   PV      love;be fond of
    -- E$q     Eo$aq   IV      love;be fond of

    FaCiL                     `verb`       {- Ea$iq-a -}        [ "love", "be fond of" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`^saq IV" ] -},

    -- ;; Ei$oq_1
    -- E$q     Ei$oq   N       love;fondness

    FiCL                      `noun`       {- Ei$oq -}          [ "love", "fondness" ],

    -- ;; EA$iq_1
    -- EA$q    EA$iq   Nall    lover;fond of
    -- E$Aq    Eu$~Aq  N       lovers;fond of

    FACiL                     `noun`       {- EA$iq -}          [ "lover", "fond of", "lovers" ]
                              `plural`     FuCCAL
                              {- `others` [ "`u^s^sAq N" ] -},

    -- ;; maEo$uwqap_1
    -- mE$wq   maEo$uwq        NapAt   beloved;sweetheart

    MaFCUL |< aT              `noun`       {- maEo$uwqap -}     [ "beloved", "sweetheart" ] ]

 |> "` ^s r" <| [

    -- ;; Ea$oriy~_1
    -- E$ry    Ea$oriy~        N-ap    decennial     [[Ea$oriy~/ADJ]]

    FaCL |< Iy                `noun`       {- Ea$oriy~ -}       [ "decennial" ],

    -- ;; Ea$oriy~_2
    -- E$ry    Ea$oriy~        N0      Ashri

    FaCL |< Iy                `noun`       {- Ea$oriy~ -}       [ "Ashri" ],

    -- ;; Ea$arap_1
    -- E$r     Ea$ar   Nap     ten
    -- E$r     Ea$or   Nap     ten
    -- E$r     Ea$ar   N       ten

    FaCaL |< aT               `noun`       {- Ea$arap -}        [ "ten" ]
                              `plural`     FaCL |< aT
                              `plural`     FaCaL
                              {- `others` [ "`a^sr Nap", "`a^sar N" ] -},

    -- ;; Ea$arAt_1
    -- E$r     Ea$ar   NAt     scores;tens;dozens

    FaCaL |< At               `noun`       {- Ea$arAt -}        [ "scores", "tens", "dozens" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`a^sar NAt" ] -},

    -- ;; Ea$iyrap_1
    -- E$yr    Ea$iyr  Napdu   clan;tribe
    -- E$A}r   Ea$A}ir Ndip    clans;tribes

    FaCIL |< aT               `noun`       {- Ea$iyrap -}       [ "clan", "tribe", "clans", "tribes" ],

    -- ;; muEA$arap_1
    -- mEA$r   muEA$ar NapAt   association;social relations

    MuFACaL |< aT             `noun`       {- muEA$arap -}      [ "association", "social relations" ],

    -- ;; EA$ir_1
    -- EA$r    EA$ir   N-ap    tenth

    FACiL                     `noun`       {- EA$ir -}          [ "tenth" ],

    -- ;; EA$uwr_1
    -- EA$wr   EA$uwr  Nprop   Ashur

    FACUL                     `noun`       {- EA$uwr -}         [ "Ashur" ] ]

 |> "` ^s r n" <| [

    -- ;; Ei$oruwn_1
    -- E$r     Ei$or   Numb    twenty

    KiRDUS                    `noun`       {- Ei$oruwn -}       [ "twenty" ],

    -- ;; Ei$oriyn_1
    -- E$ryn   Ei$oriyn        NAt     twenties

    KiRDIS                    `noun`       {- Ei$oriyn -}       [ "twenties" ] ]

 |> "` ^s t r" <| [

    -- ;; Ei$otAr_1
    -- E$tAr   Ei$otAr Ndip    Ishtar

    KiRDAS                    `noun`       {- Ei$otAr -}        [ "Ishtar" ] ]

 |> "` ^s w" <| [

    -- ;; Ea$A'_1
    -- E$A'    Ea$A'   N0_Nh   dinner;supper
    -- E$A&    Ea$A&   Nh      dinner;supper
    -- E$A}    Ea$A}   Nhy     dinner;supper
    -- >E$y    >aEo$iy Nap     dinners;suppers
    -- AE$y    >aEo$iy Nap     dinners;suppers

    FaCA'                     `noun`       {- Ea$A' -}          [ "dinner", "supper", "dinners", "suppers" ],

    -- ;; Ei$A'_1
    -- E$A'    Ei$A'   N0_Nh   evening
    -- E$A&    Ei$A&   Nh      evening
    -- E$A}    Ei$A}   Nhy     evening

    FiCA'                     `noun`       {- Ei$A' -}          [ "evening" ] ]

 |> "` ^s w '" <| [

    -- ;; Ea$owA}iy~_1
    -- E$wA}y  Ea$owA}iy~      Nall    random     [[Ea$owA}iy~/ADJ]]

    KaRDAS |< Iy              `noun`       {- Ea$owA}iy~ -}     [ "random" ] ]

 |> "` ^s y" <| [

    -- ;; Ea$iy~ap_1
    -- E$y     Ea$iy~  NapAt   eve of;night before     [[Ea$iy~/NOUN]]
    -- E$AyA   Ea$AyA  N0_Nhy  evenings

    FaCIL |< aT               `noun`       {- Ea$iy~ap -}       [ "eve of", "night before", "evenings" ] ]

 |> "` _d b" <| [

    -- ;; Ea*~ab_1
    -- E*b     Ea*~ab  PV      torture;torment
    -- E*b     Ea*~ib  IV_yu   torture;torment

    FaCCaL                    `verb`       {- Ea*~ab -}         [ "torture", "torment" ]
                              {- `others` [ "`a_d_dib IV_yu" ] -},

    -- ;; Ea*ob_1
    -- E*b     Ea*ob   N-ap    sweet;pleasant     [[Ea*ob/ADJ]]

    FaCL                      `noun`       {- Ea*ob -}          [ "sweet", "pleasant" ],

    -- ;; Ea*Ab_1
    -- E*Ab    Ea*Ab   N/At    pain;punishment
    -- >E*b    >aEo*ib Nap     pain;punishment
    -- AE*b    >aEo*ib Nap     pain;punishment

    FaCAL                     `noun`       {- Ea*Ab -}          [ "pain", "punishment" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a`_dib Nap" ] -},

    -- ;; taEo*iyb_1
    -- tE*yb   taEo*iyb        N/At    torture;punishment

    TaFCIL                    `noun`       {- taEo*iyb -}       [ "torture", "punishment" ] ]

 |> "` _d r" <| [

    -- ;; Ea*ar-i_1
    -- E*r     Ea*ar   PV      excuse;forgive
    -- E*r     Eo*ir   IV      excuse;forgive

    FaCaL                     `verb`       {- Ea*ar-i -}        [ "excuse", "forgive" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`_dir IV" ] -},

    -- ;; taEa*~ar_1
    -- tE*r    taEa*~ar        PV_intr be excused;be forgiven
    -- tE*r    taEa*~ar        IV_intr be excused;be forgiven

    TaFaCCaL                  `verb`       {- taEa*~ar -}       [ "be excused", "be forgiven" ],

    -- ;; Eu*oriy~_1
    -- E*ry    Eu*oriy~        N-ap    platonic;chaste     [[Eu*oriy~/ADJ]]

    FuCL |< Iy                `noun`       {- Eu*oriy~ -}       [ "platonic", "chaste" ] ]

 |> "` _d r '" <| [

    -- ;; Ea*orA'_1
    -- E*rA'   Ea*orA' N0_Nh   Virgo
    -- E*rA&   Ea*orA& Nh      Virgo
    -- E*rA}   Ea*orA} Nhy     Virgo

    KaRDAS                    `noun`       {- Ea*orA' -}        [ "Virgo" ],

    -- ;; Ea*orA'_2
    -- E*rA'   Ea*orA' N0_Nh   virgin
    -- E*rA&   Ea*orA& Nh      virgin
    -- E*rA}   Ea*orA} Nhy     virgin
    -- E*ArY   Ea*AraY N0      virgins
    -- E*ArA   Ea*ArA  Nhy     virgins

    KaRDAS                    `noun`       {- Ea*orA' -}        [ "virgin", "virgins" ] ]

 |> "` _t m n" <| [

    -- ;; EuvomAn_1
    -- EvmAn   EuvomAn N0      Othman;Uthman;Osman

    KuRDAS                    `noun`       {- EuvomAn -}        [ "Othman", "Uthman", "Osman" ],

    -- ;; EuvomAniy~_1
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/NOUN]]
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/ADJ]]

    KuRDAS |< Iy              `noun`       {- EuvomAniy~ -}     [ "Ottoman" ],

    -- ;; EuvomAniy~_2
    -- EvmAny  EuvomAniy~      N0      Othmani;Uthmani;Osmani

    KuRDAS |< Iy              `noun`       {- EuvomAniy~ -}     [ "Othmani", "Uthmani", "Osmani" ] ]

 |> "` _t r" <| [

    -- ;; Eavar-u_1
    -- Evr     Eavar   PV      discover;come across;find
    -- Evr     Eovur   IV      discover;come across;find
    -- Evr     Eovar   IV_Pass_yu      be discovered;be found

    FaCaL                     `verb`       {- Eavar-u -}        [ "discover", "come across", "find", "be discovered", "be found" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`_tur IV", "`_tar IV_Pass_yu" ] -},

    -- ;; taEav~ar_1
    -- tEvr    taEav~ar        PV      crawl;move slowly;stall
    -- tEvr    taEav~ar        IV      crawl;move slowly;stall

    TaFaCCaL                  `verb`       {- taEav~ar -}       [ "crawl", "move slowly", "stall" ],

    -- ;; Eavorap_1
    -- Evr     Eavor   Napdu   stumble;lapse;slip
    -- Evr     Eavar   NAt     stumbling;lapses

    FaCL |< aT                `noun`       {- Eavorap -}        [ "stumble", "lapse", "slip", "stumbling", "lapses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`a_tar NAt" ] -},

    -- ;; Euvuwr_1
    -- Evwr    Euvuwr  N/At    discovery

    FuCUL                     `noun`       {- Euvuwr -}         [ "discovery" ],

    -- ;; mutaEav~ir_1
    -- mtEvr   mutaEav~ir      Nall    failing;stalled     [[mutaEav~ir/ADJ]]
    -- mtEvr   mutaEav~ir      Nall    stumbling;crawling     [[mutaEav~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutaEav~ir -}     [ "failing", "stalled", "stumbling", "crawling" ] ]

 |> "` ` .s" <| [

    -- ;; EaSAF_1
    -- ESA     EaSAF   FW-WaBi stick;baton;rod;staff     [[EaSAF/NOUN]]
    -- ESA     EaSA    N0_Nhy  stick;baton;rod;staff
    -- ESw     EaSaw   NAn_Nayn        sticks;batons;rods;staffs
    -- ESw     EaSaw   NAt     sticks;batons;rods;staffs

    CaL |< aN                 `noun`       {- EaSAF -}          [ "stick", "baton", "rod", "staff", "sticks", "batons", "rods", "staffs" ] ]

 |> "` ` n" <| [

    -- ;; Ean_1
    -- En      Ean     FW-Wa   from/about     [[Ean/PREP]]
    -- En      Ean     FW-Wa-n from/about     [[Ean/PREP]]

    CaL                       `noun`       {- Ean -}            [ "from/about" ] ]

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

    FiCL                      `noun`       {- Eibo' -}          [ "load", "burden", "burdens", "loads" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`bA' Nh N0_Nh Nhy" ] -},

    -- ;; taEobi}ap_1
    -- tEb}    taEobi} NapAt   mobilization;alert

    TaFCiL |< aT              `noun`       {- taEobi}ap -}      [ "mobilization", "alert" ] ]

 |> "` b _t" <| [

    -- ;; Eabiv-a_1
    -- Ebv     Eabiv   PV      amuse oneself;manipulate
    -- Ebv     Eobav   IV      amuse oneself;manipulate

    FaCiL                     `verb`       {- Eabiv-a -}        [ "amuse oneself", "manipulate" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`ba_t IV" ] -},

    -- ;; Eabav_1
    -- Ebv     Eabav   N       play;jest;frivolity

    FaCaL                     `noun`       {- Eabav -}          [ "play", "jest", "frivolity" ],

    -- ;; EabavAF_1
    -- Ebv     Eabav   NF      unnecessarily;futile     [[Eabav/ADV]]

    FaCaL |< aN               `noun`       {- EabavAF -}        [ "unnecessarily", "futile" ]
                              `plural`     FaCaL
                              {- `others` [ "`aba_t NF" ] -} ]

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

    FaCLY                     `verb`       {- Eab~aY -}         [ "package", "load", "mobilize", "be packaged", "be loaded", "be mobilized" ]
                              {- `others` [ "`abb IV_0hwnyn_yu PV_ttAw", "`abbiy IV_0hAnn_yu" ] -} ]

 |> "` b d" <| [

    -- ;; Eabod_1
    -- Ebd     Eabod   N0      Abd

    FaCL                      `noun`       {- Eabod -}          [ "Abd" ],

    -- ;; Eabod_2
    -- Ebd     Eabod   Ndu     slave;servant
    -- Ebd     Eabod   Napdu   slave girl
    -- Ebd     Eabod   NAt     slave girls
    -- Ebyd    Eabiyd  N       slaves;blacks
    -- EbdAn   EubodAn N       slaves

    FaCL                      `noun`       {- Eabod -}          [ "slave", "servant", "slave girl", "slave girls", "slaves", "blacks" ]
                              `plural`     FaCIL
                              `plural`     FuCLAn
                              {- `others` [ "`abiyd N", "`ubdAn N" ] -},

    -- ;; Eubayod_1
    -- Ebyd    Eubayod Nprop   Obeid;Obaid;Ubeid;Ubaid

    FuCayL                    `noun`       {- Eubayod -}        [ "Obeid", "Obaid", "Ubeid", "Ubaid" ],

    -- ;; Eab~Ad_1
    -- EbAd    Eab~Ad  N       sunflower

    FaCCAL                    `noun`       {- Eab~Ad -}         [ "sunflower" ],

    -- ;; Eab~Ad_2
    -- EbAd    Eab~Ad  N0      Abbad

    FaCCAL                    `noun`       {- Eab~Ad -}         [ "Abbad" ],

    -- ;; Eab~Adiy~_1
    -- EbAdy   Eab~Adiy~       N0      Abbadi

    FaCCAL |< Iy              `noun`       {- Eab~Adiy~ -}      [ "Abbadi" ],

    -- ;; EibAdap_1
    -- EbAd    EibAd   NapAt   worship;religious practice

    FiCAL |< aT               `noun`       {- EibAdap -}        [ "worship", "religious practice" ],

    -- ;; Eubuwdiy~_1
    -- Ebwdy   Eubuwdiy~       Nap     veneration;servitude     [[Eubuwdiy~/NOUN]]

    FuCUL |< Iy               `noun`       {- Eubuwdiy~ -}      [ "veneration", "servitude" ],

    -- ;; Eab~uwd_1
    -- Ebwd    Eab~uwd N0      Abboud

    FaCCUL                    `noun`       {- Eab~uwd -}        [ "Abboud" ],

    -- ;; maEAbid_1
    -- mEAbd   maEAbid Ndip    houses of worship

    MaFACiL                   `noun`       {- maEAbid -}        [ "houses of worship" ],

    -- ;; EAbid_1
    -- EAbd    EAbid   Nall    worshipping;God-fearing
    -- EbAd    Eub~Ad  N       worshipping;God-fearing

    FACiL                     `noun`       {- EAbid -}          [ "worshipping", "God-fearing" ]
                              `plural`     FuCCAL
                              {- `others` [ "`ubbAd N" ] -} ]

 |> "` b r" <| [

    -- ;; Eabar-u_1
    -- Ebr     Eabar   PV      cross;traverse
    -- Ebr     Eobur   IV      cross;traverse

    FaCaL                     `verb`       {- Eabar-u -}        [ "cross", "traverse" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`bur IV" ] -},

    -- ;; Eab~ar_1
    -- Ebr     Eab~ar  PV      express
    -- Ebr     Eab~ir  IV_yu   express

    FaCCaL                    `verb`       {- Eab~ar -}         [ "express" ]
                              {- `others` [ "`abbir IV_yu" ] -},

    -- ;; Eubuwr_1
    -- Ebwr    Eubuwr  N       crossing

    FuCUL                     `noun`       {- Eubuwr -}         [ "crossing" ],

    -- ;; Eiborap_1
    -- Ebr     Eibor   Napdu   admonition;lesson
    -- Ebr     Eibar   N       admonitions;lessons

    FiCL |< aT                `noun`       {- Eiborap -}        [ "admonition", "lesson", "admonitions", "lessons" ]
                              `plural`     FiCaL
                              {- `others` [ "`ibar N" ] -},

    -- ;; Eiboriy~_1
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/NOUN]]
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/ADJ]]

    FiCL |< Iy                `noun`       {- Eiboriy~ -}       [ "Hebrew" ],

    -- ;; EibArap_1
    -- EbAr    EibAr   NapAt   expression

    FiCAL |< aT               `noun`       {- EibArap -}        [ "expression" ],

    -- ;; maEobar_1
    -- mEbr    maEobar Ndu     crossing point;juncture
    -- mEAbr   maEAbir Ndip    crossing points;junctures

    MaFCaL                    `noun`       {- maEobar -}        [ "crossing point", "juncture", "crossing points", "junctures" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Abir Ndip" ] -},

    -- ;; taEobiyr_1
    -- tEbyr   taEobiyr        N/At    expression
    -- tEAbyr  taEAbiyr        Ndip    expressions

    TaFCIL                    `noun`       {- taEobiyr -}       [ "expression", "expressions" ],

    -- ;; taEobiyriy~_1
    -- tEbyry  taEobiyriy~     N-ap    expressive;expressionist     [[taEobiyriy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taEobiyriy~ -}    [ "expressive", "expressionist" ],

    -- ;; EAbir_1
    -- EAbr    EAbir   Nall    passing by;traversing     [[EAbir/ADJ]]

    FACiL                     `noun`       {- EAbir -}          [ "passing by", "traversing" ],

    -- ;; EAbir_2
    -- EAbr    EAbir   N-ap    fleeting;transient     [[EAbir/ADJ]]

    FACiL                     `noun`       {- EAbir -}          [ "fleeting", "transient" ],

    -- ;; muEab~ir_1
    -- mEbr    muEab~ir        Nall    expressing     [[muEab~ir/ADJ]]

    MuFaCCiL                  `noun`       {- muEab~ir -}       [ "expressing" ],

    -- ;; muEotabir_1
    -- mEtbr   muEotabir       NF      considering;regarding     [[muEotabir/ADV]]

    MuFtaCiL                  `noun`       {- muEotabir -}      [ "considering", "regarding" ],

    -- ;; muEotabar_1
    -- mEtbr   muEotabar       N-ap    considered;regarded;considerable     [[muEotabar/ADJ]]

    MuFtaCaL                  `noun`       {- muEotabar -}      [ "considered", "regarded", "considerable" ] ]

 |> "` b s" <| [

    -- ;; Eab~As_1
    -- EbAs    Eab~As  N0      Abbas

    FaCCAL                    `noun`       {- Eab~As -}         [ "Abbas" ],

    -- ;; Eab~Asiy~_1
    -- EbAsy   Eab~Asiy~       N0      Abbasi

    FaCCAL |< Iy              `noun`       {- Eab~Asiy~ -}      [ "Abbasi" ],

    -- ;; Eab~Asiy~_2
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/NOUN]]
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/ADJ]]

    FaCCAL |< Iy              `noun`       {- Eab~Asiy~ -}      [ "Abbasid" ] ]

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

    FaCCY                     `verb`       {- Eab~aY -}         [ "package", "load", "mobilize", "be packaged", "be loaded", "be mobilized" ]
                              {- `others` [ "`abbiy IV_0hAnn_yu" ] -},

    -- ;; Eubuw~ap_1
    -- Ebw     Eubuw~  NapAt   package;pack;charge

    FuCUL |< aT               `noun`       {- Eubuw~ap -}       [ "package", "pack", "charge" ],

    -- ;; Eabowap_1
    -- Ebw     Eabow   Napdu   package;pack;charge
    -- Ebw     Eabaw   NAt     packages;packs;charges

    FaCL |< aT                `noun`       {- Eabowap -}        [ "package", "pack", "charge", "packages", "packs", "charges" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`abaw NAt" ] -} ]

 |> "` b y" <| [

    -- ;; EabAyap_1
    -- EbAy    EabAy   NapAt   cloak
    -- EbA'    EabA'   NapAt   cloak

    FaCAL |< aT               `noun`       {- EabAyap -}        [ "cloak" ]
                              `plural`     FaCA' |< At
                              {- `others` [ "`abA' NapAt" ] -} ]

 |> "` d '" <| [

    -- ;; EadA'_1
    -- EdA'    EadA'   N0_Nh   aggression;hostility;anti-
    -- EdA&    EadA&   Nh      aggression;hostility;anti-
    -- EdA}    EadA}   Nhy     aggression;hostility;anti-

    FaCAL                     `noun`       {- EadA' -}          [ "aggression", "hostility", "anti-" ],

    -- ;; Ead~A'_1
    -- EdA'    Ead~A'  N0_Nh   runner
    -- EdA&    Ead~A&  Nh_Nuwn runner
    -- EdA}    Ead~A}  Nh_Niyn runner
    -- EdA'    Ead~A'  NAn_Nayn        runners
    -- EdA}    Ead~A}  Nayn    runners
    -- EdA'    Ead~A'  Napdu   runner
    -- EdA'    Ead~A'  NAt     runners

    FaCCAL                    `noun`       {- Ead~A' -}         [ "runner", "runners" ],

    -- ;; EadA}iy~_1
    -- EdA}y   EadA}iy~        Nall    hostile;aggressive     [[EadA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- EadA}iy~ -}       [ "hostile", "aggressive" ] ]

 |> "` d d" <| [

    -- ;; Ead~-u_1
    -- Ed      Ead~    PV_V    count;consider;deem
    -- Edd     Eadad   PV_C    count;consider;deem
    -- Ed      Eud~    IV_V    count;consider;deem
    -- Edd     Eodud   IV_C    count;consider;deem
    -- Ed      Ead~    IV_V_Pass_yu    be counted;be considered;be deemed

    FaCL                      `verb`       {- Ead~-u -}         [ "count", "consider", "deem", "be counted", "be considered", "be deemed" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`dud IV_C", "`adad PV_C", "`udd IV_V" ] -},

    -- ;; Ead~ad_1
    -- Edd     Ead~ad  PV      enumerate;count
    -- Edd     Ead~id  IV      enumerate;count

    FaCCaL                    `verb`       {- Ead~ad -}         [ "enumerate", "count" ]
                              {- `others` [ "`addid IV" ] -},

    -- ;; >aEad~_1
    -- >Ed     >aEad~  PV_V    prepare;make ready
    -- AEd     >aEad~  PV_V    prepare;make ready
    -- >Edd    >aEodad PV_C    prepare;make ready
    -- AEdd    >aEodad PV_C    prepare;make ready
    -- Ed      Eid~    IV_V_yu prepare;make ready
    -- Edd     Eodid   IV_C_yu prepare;make ready
    -- Ed      Ead~    IV_V_Pass_yu    be prepared;be made ready

    HaFaCL                    `verb`       {- OaEad~ -}         [ "prepare", "make ready", "be prepared", "be made ready" ]
                              {- `others` [ "`idd IV_V_yu", "`did IV_C_yu", "`add IV_V_Pass_yu", "'a`dad PV_C" ] -},

    -- ;; taEad~ad_1
    -- tEdd    taEad~ad        PV_intr be numerous
    -- tEdd    taEad~ad        IV_intr be numerous

    TaFaCCaL                  `verb`       {- taEad~ad -}       [ "be numerous" ],

    -- ;; Ead~_1
    -- Ed      Ead~    N       counting;calculating

    FaCL                      `noun`       {- Ead~ -}           [ "counting", "calculating" ],

    -- ;; Eid~ap_1
    -- Ed      Eid~    Nap     several;numerous;many     [[Eid~/ADJ]]

    FiCL |< aT                `noun`       {- Eid~ap -}         [ "several", "numerous", "many" ],

    -- ;; Eadad_1
    -- Edd     Eadad   Ndu     number;quantity;issue
    -- >EdAd   >aEodAd N       numbers;issues
    -- AEdAd   >aEodAd N       numbers;issues

    FaCaL                     `noun`       {- Eadad -}          [ "number", "quantity", "issue", "numbers", "issues" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`dAd N" ] -},

    -- ;; Eud~ap_1
    -- Ed      Eud~    Nap     equipment;material

    FuCL |< aT                `noun`       {- Eud~ap -}         [ "equipment", "material" ],

    -- ;; Eadiyd_1
    -- Edyd    Eadiyd  N-ap    numerous;many     [[Eadiyd/ADJ]]

    FaCIL                     `noun`       {- Eadiyd -}         [ "numerous", "many" ],

    -- ;; Ead~Ad_1
    -- EdAd    Ead~Ad  N/At    counter;meter

    FaCCAL                    `noun`       {- Ead~Ad -}         [ "counter", "meter" ],

    -- ;; EidAd_1
    -- EdAd    EidAd   N       number;quantity

    FiCAL                     `noun`       {- EidAd -}          [ "number", "quantity" ],

    -- ;; <iEodAd_1
    -- <EdAd   <iEodAd N/At    preparation
    -- AEdAd   <iEodAd N/At    preparation

    HiFCAL                    `noun`       {- IiEodAd -}        [ "preparation" ],

    -- ;; <iEodAdiy~_1
    -- <EdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]
    -- AEdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IiEodAdiy~ -}     [ "preliminary", "preparatory" ],

    -- ;; taEad~ud_1
    -- tEdd    taEad~ud        N/At    multiplicity;plurality

    TaFaCCuL                  `noun`       {- taEad~ud -}       [ "multiplicity", "plurality" ],

    -- ;; taEad~udiy~ap_1
    -- tEddy   taEad~udiy~     NapAt   multiplicity;plurality     [[taEad~udiy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`       {- taEad~udiy~ap -}  [ "multiplicity", "plurality" ],

    -- ;; maEoduwd_1
    -- mEdwd   maEoduwd        Nall    limited in number;countable     [[maEoduwd/ADJ]]

    MaFCUL                    `noun`       {- maEoduwd -}       [ "limited in number", "countable" ],

    -- ;; muEad~_1
    -- mEd     muEad~  N-ap    prepared;destined     [[muEad~/ADJ]]

    MuFaCL                    `noun`       {- muEad~ -}         [ "prepared", "destined" ],

    -- ;; mutaEad~id_1
    -- mtEdd   mutaEad~id      Nall    multi-;poly-;manifold;numerous     [[mutaEad~id/ADJ]]

    MutaFaCCiL                `noun`       {- mutaEad~id -}     [ "multi-", "poly-", "manifold", "numerous" ],

    -- ;; musotaEid~_1
    -- mstEd   musotaEid~      Nall    ready;prepared     [[musotaEid~/ADJ]]

    MustaFiCL                 `noun`       {- musotaEid~ -}     [ "ready", "prepared" ] ]

 |> "` d l" <| [

    -- ;; Eadal-i_1
    -- Edl     Eadal   PV      act justly
    -- Edl     Eodil   IV      act justly

    FaCaL                     `verb`       {- Eadal-i -}        [ "act justly" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`dil IV" ] -},

    -- ;; Ead~al_1
    -- Edl     Ead~al  PV      rectify;modify;alter
    -- Edl     Ead~il  IV_yu   rectify;modify;alter

    FaCCaL                    `verb`       {- Ead~al -}         [ "rectify", "modify", "alter" ]
                              {- `others` [ "`addil IV_yu" ] -},

    -- ;; EAdal_1
    -- EAdl    EAdal   PV_intr be equal;make equal
    -- EAdl    EAdil   IV_intr_yu      be equal;make equal

    FACaL                     `verb`       {- EAdal -}          [ "be equal", "make equal" ]
                              {- `others` [ "`Adil IV_intr_yu" ] -},

    -- ;; taEAdal_1
    -- tEAdl   taEAdal PV_intr be balanced;be equitable;tie
    -- tEAdl   taEAdal IV_intr be balanced;be equitable;tie

    TaFACaL                   `verb`       {- taEAdal -}        [ "be balanced", "be equitable", "tie" ],

    -- ;; Eadol_1
    -- Edl     Eadol   N       justice;fairness

    FaCL                      `noun`       {- Eadol -}          [ "justice", "fairness" ],

    -- ;; Eadoliy~_1
    -- Edly    Eadoliy~        N-ap    legal;judicial     [[Eadoliy~/ADJ]]

    FaCL |< Iy                `noun`       {- Eadoliy~ -}       [ "legal", "judicial" ],

    -- ;; Eadoliy~ap_1
    -- Edly    Eadoliy~        Nap     legal administration     [[Eadoliy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- Eadoliy~ap -}     [ "legal administration" ],

    -- ;; EadAlap_1
    -- EdAl    EadAl   Nap     justice;fairness

    FaCAL |< aT               `noun`       {- EadAlap -}        [ "justice", "fairness" ],

    -- ;; taEodiyl_1
    -- tEdyl   taEodiyl        NduAt   adjustment;change;modification;amendment

    TaFCIL                    `noun`       {- taEodiyl -}       [ "adjustment", "change", "modification", "amendment" ],

    -- ;; muEAdalap_1
    -- mEAdl   muEAdal NapAt   equalizing;balancing

    MuFACaL |< aT             `noun`       {- muEAdalap -}      [ "equalizing", "balancing" ],

    -- ;; muEAdalap_2
    -- mEAdl   muEAdal Nap     equation

    MuFACaL |< aT             `noun`       {- muEAdalap -}      [ "equation" ],

    -- ;; taEAdul_1
    -- tEAdl   taEAdul NduAt   tie;equilibrium;balance

    TaFACuL                   `noun`       {- taEAdul -}        [ "tie", "equilibrium", "balance" ],

    -- ;; taEAdul_2
    -- tEAdl   taEAdul N/At    compensation;equitable distribution

    TaFACuL                   `noun`       {- taEAdul -}        [ "compensation", "equitable distribution" ],

    -- ;; EAdil_1
    -- EAdl    EAdil   Nprop   Adel;Adil

    FACiL                     `noun`       {- EAdil -}          [ "Adel", "Adil" ],

    -- ;; EAdil_2
    -- EAdl    EAdil   Nall    fair;just;equitable     [[EAdil/ADJ]]

    FACiL                     `noun`       {- EAdil -}          [ "fair", "just", "equitable" ],

    -- ;; EAdiliy~_1
    -- EAdly   EAdiliy~        N0      Adli;Adly

    FACiL |< Iy               `noun`       {- EAdiliy~ -}       [ "Adli", "Adly" ],

    -- ;; muEad~al_1
    -- mEdl    muEad~al        NduAt   average;rate;mean

    MuFaCCaL                  `noun`       {- muEad~al -}       [ "average", "rate", "mean" ],

    -- ;; muEad~al_2
    -- mEdl    muEad~al        N-ap    altered;modified     [[muEad~al/ADJ]]

    MuFaCCaL                  `noun`       {- muEad~al -}       [ "altered", "modified" ],

    -- ;; muEotadil_1
    -- mEtdl   muEotadil       Nall    moderate;liberal;balanced     [[muEotadil/ADJ]]

    MuFtaCiL                  `noun`       {- muEotadil -}      [ "moderate", "liberal", "balanced" ] ]

 |> "` d m" <| [

    -- ;; Eadim-a_1
    -- Edm     Eadim   PV      lack;be devoid of
    -- Edm     Eodam   IV      lack;be devoid of

    FaCiL                     `verb`       {- Eadim-a -}        [ "lack", "be devoid of" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`dam IV" ] -},

    -- ;; >aEodam_1
    -- >Edm    >aEodam PV      deprive;execute
    -- AEdm    >aEodam PV      deprive;execute
    -- Edm     Eodim   IV_yu   deprive;execute
    -- Edm     Eodam   IV_Pass_yu      be executed;be deprived

    HaFCaL                    `verb`       {- OaEodam -}        [ "deprive", "execute", "be executed", "be deprived" ]
                              {- `others` [ "`dim IV_yu", "`dam IV_Pass_yu" ] -},

    -- ;; Eadam_1
    -- Edm     Eadam   N       absence of;lack of;non-

    FaCaL                     `noun`       {- Eadam -}          [ "absence of", "lack of", "non-" ],

    -- ;; Eadiym_1
    -- Edym    Eadiym  Nall    without;devoid of     [[Eadiym/ADJ]]

    FaCIL                     `noun`       {- Eadiym -}         [ "without", "devoid of" ],

    -- ;; <iEodAm_1
    -- <EdAm   <iEodAm N/At    execution;capital punishment
    -- AEdAm   <iEodAm N/At    execution;capital punishment

    HiFCAL                    `noun`       {- IiEodAm -}        [ "execution", "capital punishment" ],

    -- ;; EawAdim_1
    -- EwAdm   EawAdim Ndip    refuse;waste

    FawACiL                   `noun`       {- EawAdim -}        [ "refuse", "waste" ],

    -- ;; muEodim_1
    -- mEdm    muEodim Nall    lacking;poor;destitute     [[muEodim/ADJ]]

    MuFCiL                    `noun`       {- muEodim -}        [ "lacking", "poor", "destitute" ] ]

 |> "` d n" <| [

    -- ;; Eadon_1
    -- Edn     Eadon   Ndip    Aden (Yem.)

    FaCL                      `noun`       {- Eadon -}          [ "Aden (Yem.)" ],

    -- ;; EadonAn_1
    -- EdnAn   EadonAn Nprop   Adnan

    FaCLAn                    `noun`       {- EadonAn -}        [ "Adnan" ],

    -- ;; maEodin_1
    -- mEdn    maEodin Ndu     mineral;metal
    -- mEAdn   maEAdin Ndip    minerals

    MaFCiL                    `noun`       {- maEodin -}        [ "mineral", "metal", "minerals" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Adin Ndip" ] -},

    -- ;; maEodiniy~_1
    -- mEdny   maEodiniy~      Nall    mineral;metallic     [[maEodiniy~/ADJ]]

    MaFCiL |< Iy              `noun`       {- maEodiniy~ -}     [ "mineral", "metallic" ],

    -- ;; taEodiyn_1
    -- tEdyn   taEodiyn        N/At    mining;metallurgy

    TaFCIL                    `noun`       {- taEodiyn -}       [ "mining", "metallurgy" ],

    -- ;; taEodiyniy~_1
    -- tEdyny  taEodiyniy~     Nall    mining;metallurgy     [[taEodiyniy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taEodiyniy~ -}    [ "mining", "metallurgy" ] ]

 |> "` d s" <| [

    -- ;; Eadas_1
    -- Eds     Eadas   N       lentils

    FaCaL                     `noun`       {- Eadas -}          [ "lentils" ],

    -- ;; Eadasap_1
    -- Eds     Eadas   Napdu   lens
    -- Eds     Eadas   NAt     lenses

    FaCaL |< aT               `noun`       {- Eadasap -}        [ "lens", "lenses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`adas NAt" ] -} ]

 |> "` d w" <| [

    -- ;; EadA_1
    -- EdA     EadA    FW-Wa   except for     [[EadA/PREP]]
    -- mAEdA   mAEadA  FW-Wa   except for     [[mAEadA/PREP]]

    FaCA                      `noun`       {- EadA -}           [ "except for" ],

    -- ;; EAdaY_1
    -- EAdY    EAdaY   PV_0    be hostile towards
    -- EAdA    EAdA    PV_h    be hostile towards
    -- EAdy    EAday   PV_Atn  be hostile towards
    -- EAd     EAd     PV_ttAw_intr    be hostile towards
    -- EAdy    EAdiy   IV_0hAnn_yu     be hostile towards
    -- EAd     EAd     IV_0hwnyn_yu    be hostile towards
    -- EAdY    EAdaY   IV_0_Pass_yu    be treated with hostility
    -- EAdy    EAday   IV_Ann_Pass_yu  be treated with hostility

    FACY                      `verb`       {- EAdaY -}          [ "be hostile towards", "be treated with hostility" ]
                              {- `others` [ "`Adiy IV_0hAnn_yu" ] -},

    -- ;; taEad~aY_1
    -- tEdY    taEad~aY        PV_0    overstep;exceed
    -- tEdA    taEad~A PV_h    overstep;exceed
    -- tEdy    taEad~ay        PV_Atn  overstep;exceed
    -- tEd     taEad~  PV_ttAw overstep;exceed
    -- tEdY    taEad~aY        IV_0    overstep;exceed
    -- tEdA    taEad~A IV_h    overstep;exceed
    -- tEdy    taEad~ay        IV_Ann  overstep;exceed
    -- tEd     taEad~  IV_0hwnyn       overstep;exceed

    TaFaCCY                   `verb`       {- taEad~aY -}       [ "overstep", "exceed" ],

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

    FaCUL                     `noun`       {- Eaduw~ -}         [ "enemy", "enemies" ],

    -- ;; EadowaY_1
    -- EdwY    EadowaY N0      infection
    -- EdwA    EadowA  Nhy     infection

    FaCLY                     `noun`       {- EadowaY -}        [ "infection" ],

    -- ;; EadA'_1
    -- EdA'    EadA'   N0_Nh   aggression;hostility;anti-
    -- EdA&    EadA&   Nh      aggression;hostility;anti-
    -- EdA}    EadA}   Nhy     aggression;hostility;anti-

    FaCA'                     `noun`       {- EadA' -}          [ "aggression", "hostility", "anti-" ],

    -- ;; EadA}iy~_1
    -- EdA}y   EadA}iy~        Nall    hostile;aggressive     [[EadA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- EadA}iy~ -}       [ "hostile", "aggressive" ],

    -- ;; EudowAn_1
    -- EdwAn   EudowAn N       aggression;hostility;enmity

    FuCLAn                    `noun`       {- EudowAn -}        [ "aggression", "hostility", "enmity" ],

    -- ;; EudowAn_2
    -- EdwAn   EudowAn N0      Udwan

    FuCLAn                    `noun`       {- EudowAn -}        [ "Udwan" ],

    -- ;; maEodiyap_1
    -- mEdy    maEodiy NapAt   ferryboat;shuttle

    MaFCI |< aT               `noun`       {- maEodiyap -}      [ "ferryboat", "shuttle" ],

    -- ;; maEAdiy_1
    -- mEAdy   maEAdiy N0_Nh   Maadi (Cairo)

    MaFACI                    `noun`       {- maEAdiy -}        [ "Maadi (Cairo)" ],

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    FACI |< aT                `noun`       {- EAdiyap -}        [ "adversity", "impediment", "adversities", "impediments" ],

    -- ;; muEAdiy_1
    -- mEAdy   muEAdiy N0F_Nh  hostile;anti-     [[muEAdiy/ADJ]]
    -- mEAd    muEAd   NK      hostile;anti-
    -- mEAdy   muEAdiy NAn_Nayn        hostile;anti-
    -- mEAd    muEAd   Nuwn_Niyn       hostile;anti-
    -- mEAdy   muEAdiy NapAt   hostile;anti-

    MuFACI                    `noun`       {- muEAdiy -}        [ "hostile", "anti-" ],

    -- ;; muEodiy_1
    -- mEdy    muEodiy N0F_Nh  contagious;infectious     [[muEodiy/ADJ]]
    -- mEd     muEod   NK      contagious;infectious
    -- mEdy    muEodiy NAn_Nayn        contagious;infectious
    -- mEd     muEod   Nuwn_Niyn       contagious;infectious
    -- mEdy    muEodiy NapAt   contagious;infectious

    MuFCI                     `noun`       {- muEodiy -}        [ "contagious", "infectious" ],

    -- ;; muEodaY_1
    -- mEdY    muEodaY N0      infected;contaminated     [[muEodaY/ADJ]]
    -- mEdA    muEodA  Nhy     infected;contaminated
    -- mEdy    muEoday NAn_Nayn        infected;contaminated
    -- mEd     muEod   Nuwn_Niyn       infected;contaminated
    -- mEdA    muEodA  Napdu   infected;contaminated
    -- mEdy    muEoday NAt     infected;contaminated

    MuFCY                     `noun`       {- muEodaY -}        [ "infected", "contaminated" ] ]

 |> "` d y" <| [

    -- ;; maEodiyap_1
    -- mEdy    maEodiy NapAt   ferryboat;shuttle

    MaFCiL |< aT              `noun`       {- maEodiyap -}      [ "ferryboat", "shuttle" ],

    -- ;; maEAdiy_1
    -- mEAdy   maEAdiy N0_Nh   Maadi (Cairo)

    MaFACiL                   `noun`       {- maEAdiy -}        [ "Maadi (Cairo)" ],

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    FACiL |< aT               `noun`       {- EAdiyap -}        [ "adversity", "impediment", "adversities", "impediments" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAdiy N0_Nh" ] -},

    -- ;; muEAdiy_1
    -- mEAdy   muEAdiy N0F_Nh  hostile;anti-     [[muEAdiy/ADJ]]
    -- mEAd    muEAd   NK      hostile;anti-
    -- mEAdy   muEAdiy NAn_Nayn        hostile;anti-
    -- mEAd    muEAd   Nuwn_Niyn       hostile;anti-
    -- mEAdy   muEAdiy NapAt   hostile;anti-

    MuFACiL                   `noun`       {- muEAdiy -}        [ "hostile", "anti-" ],

    -- ;; muEodiy_1
    -- mEdy    muEodiy N0F_Nh  contagious;infectious     [[muEodiy/ADJ]]
    -- mEd     muEod   NK      contagious;infectious
    -- mEdy    muEodiy NAn_Nayn        contagious;infectious
    -- mEd     muEod   Nuwn_Niyn       contagious;infectious
    -- mEdy    muEodiy NapAt   contagious;infectious

    MuFCiL                    `noun`       {- muEodiy -}        [ "contagious", "infectious" ] ]

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

    HiFCAL                    `noun`       {- IiEofA' -}        [ "exemption", "discharge", "exoneration" ] ]

 |> "` f f" <| [

    -- ;; Eif~ap_1
    -- Ef      Eif~    Nap     abstinence;integrity

    FiCL |< aT                `noun`       {- Eif~ap -}         [ "abstinence", "integrity" ],

    -- ;; EafAf_1
    -- EfAf    EafAf   N       abstinence;integrity

    FaCAL                     `noun`       {- EafAf -}          [ "abstinence", "integrity" ],

    -- ;; Eafiyf_2
    -- Efyf    Eafiyf  N0      Afeef;Afif

    FaCIL                     `noun`       {- Eafiyf -}         [ "Afeef", "Afif" ] ]

 |> "` f n" <| [

    -- ;; Eafin-a_1
    -- Efn     Eafin   PV-n    decay;putrefy;be infected
    -- Efn     Eofan   IV-n    decay;putrefy;be infected

    FaCiL                     `verb`       {- Eafin-a -}        [ "decay", "putrefy", "be infected" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`fan IV-n" ] -},

    -- ;; Eafan_1
    -- Efn     Eafan   N       infection;decay

    FaCaL                     `noun`       {- Eafan -}          [ "infection", "decay" ] ]

 |> "` f r" <| [

    -- ;; Eafar_1
    -- Efr     Eafar   N       dust
    -- >EfAr   >aEofAr N       dust
    -- AEfAr   >aEofAr N       dust

    FaCaL                     `noun`       {- Eafar -}          [ "dust" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`fAr N" ] -} ]

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

    HaFCY                     `verb`       {- OaEofaY -}        [ "excuse", "exempt", "exonerate", "be excused", "be exempted", "be exonerated" ]
                              {- `others` [ "`fiy IV_0hAnn_yu", "`fY IV_0_Pass_yu" ] -},

    -- ;; taEAfaY_1
    -- tEAfY   taEAfaY PV_0    recover;recuperate
    -- tEAfA   taEAfA  PV_h    recover;recuperate
    -- tEAfy   taEAfay PV_Atn  recover;recuperate
    -- tEAf    taEAf   PV_ttAw recover;recuperate
    -- tEAfY   taEAfaY IV_0    recover;recuperate
    -- tEAfA   taEAfA  IV_h    recover;recuperate
    -- tEAfy   taEAfay IV_Ann  recover;recuperate
    -- tEAf    taEAf   IV_0hwnyn       recover;recuperate

    TaFACY                    `verb`       {- taEAfaY -}        [ "recover", "recuperate" ],

    -- ;; Eafow_1
    -- Efw     Eafow   N       pardon;amnesty

    FaCL                      `noun`       {- Eafow -}          [ "pardon", "amnesty" ],

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

    HiFCA'                    `noun`       {- IiEofA' -}        [ "exemption", "discharge", "exoneration" ],

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    FACI |< aT                `noun`       {- EAfiyap -}        [ "good health" ],

    -- ;; muEAfaY_1
    -- mEAfY   muEAfaY N0      exempted;excused;healthy     [[muEAfaY/ADJ]]
    -- mEAfA   muEAfA  Nhy     exempted;excused;healthy
    -- mEAfy   muEAfay NAn_Nayn        exempted;excused;healthy
    -- mEAfy   muEAfay NAt     exempted;excused;healthy
    -- mEAfA   muEAfA  Napdu   exempted;excused;healthy

    MuFACY                    `noun`       {- muEAfaY -}        [ "exempted", "excused", "healthy" ],

    -- ;; muEofaY_1
    -- mEfY    muEofaY N0      exempted;excused     [[muEofaY/ADJ]]
    -- mEfA    muEofA  Nhy     exempted;excused
    -- mEfy    muEofay NAn_Nayn        exempted;excused
    -- mEf     muEof   Nuwn_Niyn       exempted;excused
    -- mEfA    muEofA  Napdu   exempted;excused
    -- mEfy    muEofay NAt     exempted;excused

    MuFCY                     `noun`       {- muEofaY -}        [ "exempted", "excused" ] ]

 |> "` f w y" <| [

    -- ;; Eafowiy~_1
    -- Efwy    Eafowiy~        N-ap    spontaneous;instinctive     [[Eafowiy~/ADJ]]
    -- Efwy    Eafowiy~        NF      spontaneously;instinctively     [[Eafowiy~/ADV]]

    KaRDIS                    `noun`       {- Eafowiy~ -}       [ "spontaneous", "instinctive", "spontaneously", "instinctively" ],

    -- ;; Eafowiy~ap_1
    -- Efwy    Eafowiy~        Nap     spontaneity     [[Eafowiy~/NOUN]]

    KaRDIS |< aT              `noun`       {- Eafowiy~ap -}     [ "spontaneity" ] ]

 |> "` f y" <| [

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    FACiL |< aT               `noun`       {- EAfiyap -}        [ "good health" ] ]

 |> "` h d" <| [

    -- ;; Eahid-a_1
    -- Ehd     Eahid   PV      know;entrust;fulfill
    -- Ehd     Eohad   IV      know;entrust;fulfill

    FaCiL                     `verb`       {- Eahid-a -}        [ "know", "entrust", "fulfill" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`had IV" ] -},

    -- ;; EAhad_1
    -- EAhd    EAhad   PV      contract with;conclude an alliance with
    -- EAhd    EAhid   IV_yu   contract with;conclude an alliance with

    FACaL                     `verb`       {- EAhad -}          [ "contract with", "conclude an alliance with" ]
                              {- `others` [ "`Ahid IV_yu" ] -},

    -- ;; taEah~ad_1
    -- tEhd    taEah~ad        PV      undertake;assume obligation
    -- tEhd    taEah~ad        IV      undertake;assume obligation

    TaFaCCaL                  `verb`       {- taEah~ad -}       [ "undertake", "assume obligation" ],

    -- ;; Eahod_1
    -- Ehd     Eahod   N       knowledge;authorization

    FaCL                      `noun`       {- Eahod -}          [ "knowledge", "authorization" ],

    -- ;; Eahod_2
    -- Ehd     Eahod   Ndu     treaty
    -- Ehwd    Euhuwd  N       treaties

    FaCL                      `noun`       {- Eahod -}          [ "treaty", "treaties" ]
                              `plural`     FuCUL
                              {- `others` [ "`uhuwd N" ] -},

    -- ;; Eahod_3
    -- Ehd     Eahod   Ndu     age;period
    -- Ehwd    Euhuwd  N       ages;periods

    FaCL                      `noun`       {- Eahod -}          [ "age", "period", "ages", "periods" ]
                              `plural`     FuCUL
                              {- `others` [ "`uhuwd N" ] -},

    -- ;; Eahod_4
    -- Ehd     Eahod   N       (crown) prince;(heir to) the throne

    FaCL                      `noun`       {- Eahod -}          [ "(crown) prince", "(heir to) the throne" ],

    -- ;; maEohad_1
    -- mEhd    maEohad Ndu     institute
    -- mEAhd   maEAhid Ndip    institutes

    MaFCaL                    `noun`       {- maEohad -}        [ "institute", "institutes" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ahid Ndip" ] -},

    -- ;; muEAhadap_1
    -- mEAhd   muEAhad Napdu   treaty;accord;pact
    -- mEAhd   muEAhad NAt     treaties;accords;pacts

    MuFACaL |< aT             `noun`       {- muEAhadap -}      [ "treaty", "accord", "pact", "treaties", "accords", "pacts" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu`Ahad NAt" ] -},

    -- ;; taEah~ud_1
    -- tEhd    taEah~ud        N       responsibility;commitment;obligation
    -- tEhd    taEah~ud        NAt     responsibilities;commitments;obligations

    TaFaCCuL                  `noun`       {- taEah~ud -}       [ "responsibility", "commitment", "obligation", "responsibilities", "commitments", "obligations" ],

    -- ;; maEohuwd_1
    -- mEhwd   maEohuwd        N-ap    contractual;well-known;stipulated     [[maEohuwd/ADJ]]

    MaFCUL                    `noun`       {- maEohuwd -}       [ "contractual", "well-known", "stipulated" ] ]

 |> "` h l" <| [

    -- ;; EAhil_1
    -- EAhl    EAhil   Ndu     monarch;sovereign
    -- EwAhl   EawAhil Ndip    monarchs;sovereigns
    -- EhAl    Euh~Al  N       monarchs;sovereigns

    FACiL                     `noun`       {- EAhil -}          [ "monarch", "sovereign", "monarchs", "sovereigns" ]
                              `plural`     FawACiL
                              `plural`     FuCCAL
                              {- `others` [ "`awAhil Ndip", "`uhhAl N" ] -} ]

 |> "` k .z" <| [

    -- ;; EukAZ_1
    -- EkAZ    EukAZ   Nprop   Okaz;Ukaz

    FuCAL                     `noun`       {- EukAZ -}          [ "Okaz", "Ukaz" ] ]

 |> "` k f" <| [

    -- ;; Eakaf-u_1
    -- Ekf     Eakaf   PV_intr be busily engaged;be assiduous
    -- Ekf     Eokuf   IV_intr be busily engaged;be assiduous

    FaCaL                     `verb`       {- Eakaf-u -}        [ "be busily engaged", "be assiduous" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`kuf IV_intr" ] -},

    -- ;; Eakaf-i_1
    -- Ekf     Eakaf   PV      restrain
    -- Ekf     Eokif   IV      restrain
    -- Ekf     Eokaf   IV_Pass_yu      be restrained

    FaCaL                     `verb`       {- Eakaf-i -}        [ "restrain", "be restrained" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`kaf IV_Pass_yu", "`kif IV" ] -} ]

 |> "` k k" <| [

    -- ;; Eak~ap_1
    -- Ek      Eak~    Nap     Akka (Acre)
    -- EkA'    Eak~A'  N0_Nh   Akka (Acre)
    -- EkA     Eak~A   N0      Akka (Acre)

    FaCL |< aT                `noun`       {- Eak~ap -}         [ "Akka (Acre)" ] ]

 |> "` k r m" <| [

    -- ;; Eakoramap_1
    -- Ekrmp   Eakoramap       Nprop   Akrama

    KaRDaS |< aT              `noun`       {- Eakoramap -}      [ "Akrama" ] ]

 |> "` k s" <| [

    -- ;; Eakas-i_1
    -- Eks     Eakas   PV      reflect;mirror
    -- Eks     Eokis   IV      reflect;mirror

    FaCaL                     `verb`       {- Eakas-i -}        [ "reflect", "mirror" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`kis IV" ] -},

    -- ;; Eakos_1
    -- Eks     Eakos   N       opposite;contrary

    FaCL                      `noun`       {- Eakos -}          [ "opposite", "contrary" ],

    -- ;; Eakosiy~_1
    -- Eksy    Eakosiy~        N-ap    opposite;contrary     [[Eakosiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Eakosiy~ -}       [ "opposite", "contrary" ],

    -- ;; muEAkis_1
    -- mEAks   muEAkis N-ap    counter-;opposite     [[muEAkis/ADJ]]

    MuFACiL                   `noun`       {- muEAkis -}        [ "counter-", "opposite" ],

    -- ;; muEAkis_2
    -- mEAks   muEAkis Nall    opposed;contrary     [[muEAkis/ADJ]]

    MuFACiL                   `noun`       {- muEAkis -}        [ "opposed", "contrary" ] ]

 |> "` l '" <| [

    -- ;; EalA'_1
    -- ElA'    EalA'   Nprop   Alaa

    FaCAL                     `noun`       {- EalA' -}          [ "Alaa" ],

    -- ;; EalA'_2
    -- ElA'    EalA'   N0_Nh   loftiness;height
    -- ElA&    EalA&   Nh      loftiness;height
    -- ElA}    EalA}   Nhy     loftiness;height

    FaCAL                     `noun`       {- EalA' -}          [ "loftiness", "height" ],

    -- ;; <iEolA'_1
    -- <ElA'   <iEolA' N0_Nh   raising;lifting
    -- AElA'   <iEolA' N0_Nh   raising;lifting
    -- <ElA&   <iEolA& Nh      raising;lifting
    -- AElA&   <iEolA& Nh      raising;lifting
    -- <ElA}   <iEolA} Nhy     raising;lifting
    -- AElA}   <iEolA} Nhy     raising;lifting
    -- <ElA'   <iEolA' NAt     raising;lifting
    -- AElA'   <iEolA' NAt     raising;lifting

    HiFCAL                    `noun`       {- IiEolA' -}        [ "raising", "lifting" ] ]

 |> "` l ^g" <| [

    -- ;; EAlaj_1
    -- EAlj    EAlaj   PV      treat;deal with;process
    -- EAlj    EAlij   IV_yu   treat;deal with;process
    -- Ewlj    Euwlij  PV_Pass be treated;be dealt with;be processed
    -- EAlj    EAlaj   IV_Pass_yu      be treated;be dealt with;be processed

    FACaL                     `verb`       {- EAlaj -}          [ "treat", "deal with", "process", "be treated", "be dealt with", "be processed" ]
                              {- `others` [ "`uwli^g PV_Pass", "`Ali^g IV_yu" ] -},

    -- ;; muEAlajap_1
    -- mEAlj   muEAlaj NapAt   treatment;therapy;processing

    MuFACaL |< aT             `noun`       {- muEAlajap -}      [ "treatment", "therapy", "processing" ],

    -- ;; EilAj_1
    -- ElAj    EilAj   NduAt   medical treatment;therapy;processing

    FiCAL                     `noun`       {- EilAj -}          [ "medical treatment", "therapy", "processing" ],

    -- ;; EilAjiy~_1
    -- ElAjy   EilAjiy~        N-ap    therapeutic     [[EilAjiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- EilAjiy~ -}       [ "therapeutic" ] ]

 |> "` l b" <| [

    -- ;; Eulobap_1
    -- Elb     Eulob   Napdu   can;case;pack
    -- Elb     Eulab   N       cans;cases
    -- ElAb    EilAb   N       cans;cases

    FuCL |< aT                `noun`       {- Eulobap -}        [ "can", "case", "pack", "cans", "cases" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "`ulab N", "`ilAb N" ] -},

    -- ;; muEal~ab_1
    -- mElb    muEal~ab        N-ap    canned     [[muEal~ab/ADJ]]
    -- mElb    muEal~ab        NAt     canned goods

    MuFaCCaL                  `noun`       {- muEal~ab -}       [ "canned", "canned goods" ] ]

 |> "` l f" <| [

    -- ;; Ealaf_1
    -- Elf     Ealaf   N       fodder;forage
    -- ElAf    EilAf   N       fodder;forage
    -- >ElAf   >aEolAf N       fodder;forage
    -- AElAf   >aEolAf N       fodder;forage

    FaCaL                     `noun`       {- Ealaf -}          [ "fodder", "forage" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'a`lAf N", "`ilAf N" ] -} ]

 |> "` l l" <| [

    -- ;; Eal~al_1
    -- Ell     Eal~al  PV      explain;justify
    -- Ell     Eal~il  IV_yu   explain;justify

    FaCCaL                    `verb`       {- Eal~al -}         [ "explain", "justify" ]
                              {- `others` [ "`allil IV_yu" ] -},

    -- ;; taEoliyl_1
    -- tElyl   taEoliyl        NduAt   explanation;justification

    TaFCIL                    `noun`       {- taEoliyl -}       [ "explanation", "justification" ] ]

 |> "` l m" <| [

    -- ;; Ealim-a_1
    -- Elm     Ealim   PV      know;find out
    -- Elm     Eolam   IV      know;find out
    -- Elm     Eulim   PV_Pass be known;be found out
    -- Elm     Eolam   IV_Pass_yu      be known;be found out

    FaCiL                     `verb`       {- Ealim-a -}        [ "know", "find out", "be known", "be found out" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`lam IV IV_Pass_yu", "`ulim PV_Pass" ] -},

    -- ;; Eal~am_1
    -- Elm     Eal~am  PV      teach;instruct
    -- Elm     Eal~im  IV_yu   teach;instruct

    FaCCaL                    `verb`       {- Eal~am -}         [ "teach", "instruct" ]
                              {- `others` [ "`allim IV_yu" ] -},

    -- ;; taEal~am_1
    -- tElm    taEal~am        PV      study;learn
    -- tElm    taEal~am        IV      study;learn

    TaFaCCaL                  `verb`       {- taEal~am -}       [ "study", "learn" ],

    -- ;; Eilom_1
    -- Elm     Eilom   N       knowledge;knowing
    -- Elm     Eilom   NF      in view of the fact (that);with the knowledge (that)     [[Eilom/ADV]]

    FiCL                      `noun`       {- Eilom -}          [ "knowledge", "knowing", "in view of the fact (that)", "with the knowledge (that)" ],

    -- ;; Eilom_2
    -- Elm     Eilom   N       science;study of
    -- Elwm    Euluwm  N       sciences

    FiCL                      `noun`       {- Eilom -}          [ "science", "study of", "sciences" ]
                              `plural`     FuCUL
                              {- `others` [ "`uluwm N" ] -},

    -- ;; Eilomiy~_1
    -- Elmy    Eilomiy~        N-ap    scientific;scholarly;academic     [[Eilomiy~/ADJ]]

    FiCL |< Iy                `noun`       {- Eilomiy~ -}       [ "scientific", "scholarly", "academic" ],

    -- ;; Ealam_1
    -- Elm     Ealam   Ndu     flag;banner;badge
    -- >ElAm   >aEolAm N       flags;banners
    -- AElAm   >aEolAm N       flags;banners

    FaCaL                     `noun`       {- Ealam -}          [ "flag", "banner", "badge", "flags", "banners" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`lAm N" ] -},

    -- ;; >aEolAm_2
    -- >ElAm   >aEolAm N       celebrities;famous people;luminaries
    -- AElAm   >aEolAm N       celebrities;famous people;luminaries

    HaFCAL                    `noun`       {- OaEolAm -}        [ "celebrities", "famous people", "luminaries" ],

    -- ;; Ealiym_1
    -- Elym    Ealiym  N/ap    specialist;erudite

    FaCIL                     `noun`       {- Ealiym -}         [ "specialist", "erudite" ],

    -- ;; Eal~Am_1
    -- ElAm    Eal~Am  N       expert

    FaCCAL                    `noun`       {- Eal~Am -}         [ "expert" ],

    -- ;; EalAmap_1
    -- ElAm    EalAm   Napdu   mark;sign;point
    -- ElAm    EalAm   NAt     marks;signs;points

    FaCAL |< aT               `noun`       {- EalAmap -}        [ "mark", "sign", "point", "marks", "signs", "points" ]
                              `plural`     FaCAL |< At
                              {- `others` [ "`alAm NAt" ] -},

    -- ;; EAlam_1
    -- EAlm    EAlam   Ndu     world
    -- EAlm    EAlam   Nuwn_Niyn       worlds
    -- EwAlm   EawAlim Ndip    worlds

    FACaL                     `noun`       {- EAlam -}          [ "world", "worlds" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAlim Ndip" ] -},

    -- ;; EAlamiy~_1
    -- EAlmy   EAlamiy~        Nall    international;world-wide;world     [[EAlamiy~/ADJ]]
    -- EAlmy   EAlamiy~        NF      internationally;world-wide     [[EAlamiy~/ADV]]

    FACaL |< Iy               `noun`       {- EAlamiy~ -}       [ "international", "world-wide", "world", "internationally" ],

    -- ;; maEolam_1
    -- mElm    maEolam Ndu     sign;mark
    -- mEAlm   maEAlim Ndip    features;sights

    MaFCaL                    `noun`       {- maEolam -}        [ "sign", "mark", "features", "sights" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Alim Ndip" ] -},

    -- ;; taEoliym_1
    -- tElym   taEoliym        N       education;teaching
    -- tElym   taEoliym        NAt     instructions
    -- tEAlym  taEAliym        Ndip    precepts

    TaFCIL                    `noun`       {- taEoliym -}       [ "education", "teaching", "instructions", "precepts" ],

    -- ;; taEoliymiy~_1
    -- tElymy  taEoliymiy~     N-ap    educational;pedagogical;instructional     [[taEoliymiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taEoliymiy~ -}    [ "educational", "pedagogical", "instructional" ],

    -- ;; <iEolAm_1
    -- <ElAm   <iEolAm N/At    information;media
    -- AElAm   <iEolAm N/At    information;media

    HiFCAL                    `noun`       {- IiEolAm -}        [ "information", "media" ],

    -- ;; <iEolAmiy~_1
    -- <ElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]
    -- AElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IiEolAmiy~ -}     [ "information", "media" ],

    -- ;; taEal~um_1
    -- tElm    taEal~um        N/At    learning;study

    TaFaCCuL                  `noun`       {- taEal~um -}       [ "learning", "study" ],

    -- ;; EAlim_1
    -- EAlm    EAlim   N-ap    scientist;scholar
    -- ElmA'   EulamA' N0_Nh   scholars;scientists
    -- ElmA&   EulamA& Nh      scholars;scientists
    -- ElmA}   EulamA} Nhy     scholars;scientists

    FACiL                     `noun`       {- EAlim -}          [ "scientist", "scholar", "scholars", "scientists" ],

    -- ;; EAlim_2
    -- EAlm    EAlim   Nall    knowing     [[EAlim/ADJ]]

    FACiL                     `noun`       {- EAlim -}          [ "knowing" ],

    -- ;; maEoluwm_1
    -- mElwm   maEoluwm        Nall    known     [[maEoluwm/ADJ]]
    -- mElwm   maEoluwm        N       certainly!     [[maEoluwm/INTERJ]]

    MaFCUL                    `noun`       {- maEoluwm -}       [ "known", "certainly!" ],

    -- ;; maEoluwmap_1
    -- mElwm   maEoluwm        Napdu   piece of data;known fact;item of information
    -- mElwm   maEoluwm        NAt     information;data

    MaFCUL |< aT              `noun`       {- maEoluwmap -}     [ "piece of data", "known fact", "item of information", "information", "data" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "ma`luwm NAt" ] -},

    -- ;; muEal~im_1
    -- mElm    muEal~im        Nall    teacher

    MuFaCCiL                  `noun`       {- muEal~im -}       [ "teacher" ] ]

 |> "` l m n" <| [

    -- ;; EilomAniy~_1
    -- ElmAny  EilomAniy~      Nall    secular     [[EilomAniy~/ADJ]]

    KiRDAS |< Iy              `noun`       {- EilomAniy~ -}     [ "secular" ],

    -- ;; EilomAniy~ap_1
    -- ElmAny  EilomAniy~      Nap     secular nature     [[EilomAniy~/NOUN]]

    KiRDAS |< Iy |< aT        `noun`       {- EilomAniy~ap -}   [ "secular nature" ] ]

 |> "` l n" <| [

    -- ;; >aEolan_1
    -- >Eln    >aEolan PV-n    announce;declare
    -- AEln    >aEolan PV-n    announce;declare
    -- Eln     Eolin   IV-n_yu announce;declare
    -- Eln     Eolan   IV-n_Pass_yu    be announced;be declared
    -- Eln     Eolan   IV_Pass_yu      be announced;be declared

    HaFCaL                    `verb`       {- OaEolan -}        [ "announce", "declare", "be announced", "be declared" ]
                              {- `others` [ "`lin IV-n_yu", "`lan IV_Pass_yu IV-n_Pass_yu" ] -},

    -- ;; Ealan_1
    -- Eln     Ealan   N       in public;openly
    -- Eln     Ealan   NF      publicly;openly     [[Ealan/ADV]]

    FaCaL                     `noun`       {- Ealan -}          [ "in public", "openly", "publicly" ],

    -- ;; Ealaniy~_1
    -- Elny    Ealaniy~        Nall    public     [[Ealaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Ealaniy~ -}       [ "public" ],

    -- ;; EalAniy~ap_1
    -- ElAny   EalAniy~        Nap     openness;public     [[EalAniy~/NOUN]]
    -- ElAnyp  EalAniy~apF     FW-Wa   openly;publicly    [[EalAniy~apF/ADV]]

    FaCAL |< Iy |< aT         `noun`       {- EalAniy~ap -}     [ "openness", "public", "openly", "publicly" ],

    -- ;; <iEolAn_1
    -- <ElAn   <iEolAn Ndu     declaration;statement;announcement
    -- AElAn   <iEolAn Ndu     declaration;statement;announcement
    -- <ElAn   <iEolAn NAt     declarations;statements;announcements
    -- AElAn   <iEolAn NAt     declarations;statements;announcements
    -- <ElAn   <iEolAn NAt     advertisements;signs;billboards
    -- AElAn   <iEolAn NAt     advertisements;signs;billboards

    HiFCAL                    `noun`       {- IiEolAn -}        [ "declaration", "statement", "announcement", "declarations", "statements", "announcements", "advertisements", "signs", "billboards" ],

    -- ;; muEolin_1
    -- mEln    muEolin Nall    announcer;advertiser

    MuFCiL                    `noun`       {- muEolin -}        [ "announcer", "advertiser" ],

    -- ;; muEolan_1
    -- mEln    muEolan N-ap    announced;posted;declared     [[muEolan/ADJ]]

    MuFCaL                    `noun`       {- muEolan -}        [ "announced", "posted", "declared" ] ]

 |> "` l q" <| [

    -- ;; Ealiq_1
    -- Elq     Ealiq   PV_intr be attached
    -- Elq     Eolaq   IV_intr be attached

    FaCiL                     `verb`       {- Ealiq -}          [ "be attached" ]
                              {- `others` [ "`laq IV_intr" ] -},

    -- ;; Eal~aq_1
    -- Elq     Eal~aq  PV      comment
    -- Elq     Eal~iq  IV_yu   comment

    FaCCaL                    `verb`       {- Eal~aq -}         [ "comment" ]
                              {- `others` [ "`alliq IV_yu" ] -},

    -- ;; taEal~aq_1
    -- tElq    taEal~aq        PV_intr be connected with;pertain to
    -- tElq    taEal~aq        IV_intr be connected with;pertain to

    TaFaCCaL                  `verb`       {- taEal~aq -}       [ "be connected with", "pertain to" ],

    -- ;; EalAqap_1
    -- ElAq    EalAq   Napdu   connection;relation;link
    -- ElAq    EalAq   NAt     ties;relations;contacts;links
    -- ElA}q   EalA}iq Ndip    straps;cords

    FaCAL |< aT               `noun`       {- EalAqap -}        [ "connection", "relation", "link", "ties", "relations", "contacts", "links", "straps", "cords" ]
                              `plural`     FaCAL |< At
                              {- `others` [ "`alAq NAt" ] -},

    -- ;; taEoliyq_1
    -- tElyq   taEoliyq        Ndu     comment;remark;commentary
    -- tElyq   taEoliyq        NAt     comments;remarks
    -- tEAlyq  taEAliyq        Ndip    commentaries;remarks

    TaFCIL                    `noun`       {- taEoliyq -}       [ "comment", "remark", "commentary", "comments", "remarks", "commentaries" ],

    -- ;; taEoliyq_2
    -- tElyq   taEoliyq        N       suspension

    TaFCIL                    `noun`       {- taEoliyq -}       [ "suspension" ],

    -- ;; taEal~uq_1
    -- tElq    taEal~uq        N/At    connection;relationship

    TaFaCCuL                  `noun`       {- taEal~uq -}       [ "connection", "relationship" ],

    -- ;; EAliq_1
    -- EAlq    EAliq   N-ap    related;connected;relevant     [[EAliq/ADJ]]

    FACiL                     `noun`       {- EAliq -}          [ "related", "connected", "relevant" ],

    -- ;; muEal~iq_1
    -- mElq    muEal~iq        Nall    commentator
    -- mElq    muEal~iq        NF      commenting

    MuFaCCiL                  `noun`       {- muEal~iq -}       [ "commentator", "commenting" ],

    -- ;; muEal~aq_1
    -- mElq    muEal~aq        N-ap    suspended;pending     [[muEal~aq/ADJ]]

    MuFaCCaL                  `noun`       {- muEal~aq -}       [ "suspended", "pending" ],

    -- ;; mutaEal~iq_1
    -- mtElq   mutaEal~iq      Nall    attached;connected;concerning     [[mutaEal~iq/ADJ]]

    MutaFaCCiL                `noun`       {- mutaEal~iq -}     [ "attached", "connected", "concerning" ] ]

 |> "` l q m" <| [

    -- ;; Ealoqam_2
    -- Elqm    Ealoqam N       colocynth;bitterness
    -- ElAqm   EalAqim Ndip    colocynth;bitterness

    KaRDaS                    `noun`       {- Ealoqam -}        [ "colocynth", "bitterness" ]
                              `plural`     KaRADiS
                              {- `others` [ "`alAqim Ndip" ] -} ]

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

    HaFCY                     `verb`       {- OaEolaY -}        [ "raise", "be raised" ]
                              {- `others` [ "`lY IV_0_Pass_yu", "`liy IV_0hAnn_yu" ] -},

    -- ;; taEAlaY_1
    -- tEAlY   taEAlaY PV_0    be raised;be exalted
    -- tEAlA   taEAlA  PV_h    be raised;be exalted
    -- tEAly   taEAlay PV_Atn  be raised;be exalted
    -- tEAl    taEAl   PV_ttAw_intr    be raised;be exalted
    -- tEAlY   taEAlaY IV_0    be raised;be exalted
    -- tEAlA   taEAlA  IV_h    be raised;be exalted
    -- tEAly   taEAlay IV_Ann  be raised;be exalted
    -- tEAl    taEAl   IV_0hwnyn       be raised;be exalted

    TaFACY                    `verb`       {- taEAlaY -}        [ "be raised", "be exalted" ],

    -- ;; EalA'_1
    -- ElA'    EalA'   Nprop   Alaa

    FaCA'                     `noun`       {- EalA' -}          [ "Alaa" ],

    -- ;; EalA'_2
    -- ElA'    EalA'   N0_Nh   loftiness;height
    -- ElA&    EalA&   Nh      loftiness;height
    -- ElA}    EalA}   Nhy     loftiness;height

    FaCA'                     `noun`       {- EalA' -}          [ "loftiness", "height" ],

    -- ;; EilAwap_1
    -- ElAw    EilAw   Napdu   increase;raise;bonus
    -- ElAw    EilAw   NAt     bonuses;raises

    FiCAL |< aT               `noun`       {- EilAwap -}        [ "increase", "raise", "bonus", "bonuses", "raises" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "`ilAw NAt" ] -},

    -- ;; Euluw~_1
    -- Elw     Euluw~  N       height;elevation

    FuCUL                     `noun`       {- Euluw~ -}         [ "height", "elevation" ],

    -- ;; EalaY_1
    -- ElY     EalaY   FW-Wa   on;above       [[EalaY/PREP]]
    -- Ely     Ealay   FW-Wa-y on;above       [[Ealay/PREP]]
    -- Ely     EalaY   FW-Wa   on;above       [[EalaY/PREP]]

    FaCY                      `noun`       {- EalaY -}          [ "on", "above" ],

    -- ;; Ealawiy~_1
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/NOUN]]
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- Ealawiy~ -}       [ "Alawite" ],

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

    HaFCY                     `noun`       {- OaEolaY -}        [ "higher/highest", "supreme", "highest", "heights", "peaks", "high" ]
                              `plural`     FuCyA
                              {- `others` [ "`ulyA N0" ] -},

    -- ;; <iEolA'_1
    -- <ElA'   <iEolA' N0_Nh   raising;lifting
    -- AElA'   <iEolA' N0_Nh   raising;lifting
    -- <ElA&   <iEolA& Nh      raising;lifting
    -- AElA&   <iEolA& Nh      raising;lifting
    -- <ElA}   <iEolA} Nhy     raising;lifting
    -- AElA}   <iEolA} Nhy     raising;lifting
    -- <ElA'   <iEolA' NAt     raising;lifting
    -- AElA'   <iEolA' NAt     raising;lifting

    HiFCA'                    `noun`       {- IiEolA' -}        [ "raising", "lifting" ],

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    FACI                      `noun`       {- EAliy -}          [ "high", "elevated" ],

    -- ;; mutaEAliy_1
    -- mtEAly  mutaEAliy       N0F_Nh  high;exalted     [[mutaEAliy/ADJ]]
    -- mtEAl   mutaEAl NK      high;exalted
    -- mtEAly  mutaEAliy       NAn_Nayn        high;exalted
    -- mtEAl   mutaEAl Nuwn_Niyn       high;exalted
    -- mtEAly  mutaEAliy       NapAt   high;exalted

    MutaFACI                  `noun`       {- mutaEAliy -}      [ "high", "exalted" ] ]

 |> "` l w n" <| [

    -- ;; EilowAn_1
    -- ElwAn   EilowAn N       address
    -- ElAwyn  EalAwiyn        Ndip    addresses

    KiRDAS                    `noun`       {- EilowAn -}        [ "address", "addresses" ]
                              `plural`     KaRADIS
                              {- `others` [ "`alAwiyn Ndip" ] -} ]

 |> "` l y" <| [

    -- ;; Ealiy~_1
    -- Ely     Ealiy~  N-ap    supreme;high     [[Ealiy~/ADJ]]

    FaCIL                     `noun`       {- Ealiy~ -}         [ "supreme", "high" ],

    -- ;; Ealiy~_2
    -- Ely     Ealiy~  Nprop   Ali
    -- ElY     Ealiy~  Nprop   Ali

    FaCIL                     `noun`       {- Ealiy~ -}         [ "Ali" ],

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    FACiL                     `noun`       {- EAliy -}          [ "high", "elevated" ],

    -- ;; mutaEAliy_1
    -- mtEAly  mutaEAliy       N0F_Nh  high;exalted     [[mutaEAliy/ADJ]]
    -- mtEAl   mutaEAl NK      high;exalted
    -- mtEAly  mutaEAliy       NAn_Nayn        high;exalted
    -- mtEAl   mutaEAl Nuwn_Niyn       high;exalted
    -- mtEAly  mutaEAliy       NapAt   high;exalted

    MutaFACiL                 `noun`       {- mutaEAliy -}      [ "high", "exalted" ] ]

 |> "` m " <| [

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    FACI                      `noun`       {- EAmiy -}          [ "Ami" ] ]

 |> "` m d" <| [

    -- ;; Eamad-i_1
    -- Emd     Eamad   PV      intend;do deliberately
    -- Emd     Eomid   IV      intend;do deliberately

    FaCaL                     `verb`       {- Eamad-i -}        [ "intend", "do deliberately" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`mid IV" ] -},

    -- ;; taEam~ad_1
    -- tEmd    taEam~ad        PV      do deliberately
    -- tEmd    taEam~ad        IV      do deliberately

    TaFaCCaL                  `verb`       {- taEam~ad -}       [ "do deliberately" ],

    -- ;; Eamod_1
    -- Emd     Eamod   N       intent
    -- Emd     Eamod   NF      deliberately;voluntarily     [[Eamod/ADV]]

    FaCL                      `noun`       {- Eamod -}          [ "intent", "deliberately", "voluntarily" ],

    -- ;; Eumodap_1
    -- Emd     Eumod   Napdu   umda (village chief)
    -- Emd     Eumad   N       umdas (village chiefs)

    FuCL |< aT                `noun`       {- Eumodap -}        [ "umda (village chief)", "umdas (village chiefs)" ]
                              `plural`     FuCaL
                              {- `others` [ "`umad N" ] -},

    -- ;; EimAd_1
    -- EmAd    EimAd   N0      Imad

    FiCAL                     `noun`       {- EimAd -}          [ "Imad" ],

    -- ;; EimAd_4
    -- EmAd    EimAd   N       major general
    -- Emd     Eumud   N       majors general

    FiCAL                     `noun`       {- EimAd -}          [ "major general", "majors general" ]
                              `plural`     FuCuL
                              {- `others` [ "`umud N" ] -},

    -- ;; EimAdap_1
    -- EmAd    EimAd   Nap     office of dean

    FiCAL |< aT               `noun`       {- EimAdap -}        [ "office of dean" ],

    -- ;; Eamiyd_1
    -- Emyd    Eamiyd  Ndu     dean;chief
    -- EmdA'   EumadA' N0_Nh   deans;chiefs
    -- EmdA&   EumadA& Nh      deans;chiefs
    -- EmdA}   EumadA} Nhy     deans;chiefs

    FaCIL                     `noun`       {- Eamiyd -}         [ "dean", "chief", "deans", "chiefs" ],

    -- ;; Eamiyd_2
    -- Emyd    Eamiyd  Ndu     brigadier general
    -- EmdA'   EumadA' N0_Nh   brigadier generals
    -- EmdA&   EumadA& Nh      brigadier generals
    -- EmdA}   EumadA} Nhy     brigadier generals

    FaCIL                     `noun`       {- Eamiyd -}         [ "brigadier general", "brigadier generals" ],

    -- ;; Eamuwd_1
    -- Emwd    Eamuwd  Ndu     column;pillar
    -- >Emd    >aEomid Nap     columns;pillars
    -- AEmd    >aEomid Nap     columns;pillars

    FaCUL                     `noun`       {- Eamuwd -}         [ "column", "pillar", "columns", "pillars" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a`mid Nap" ] -},

    -- ;; Eamuwdiy~_1
    -- Emwdy   Eamuwdiy~       N-ap    vertical;columnar     [[Eamuwdiy~/ADJ]]

    FaCUL |< Iy               `noun`       {- Eamuwdiy~ -}      [ "vertical", "columnar" ],

    -- ;; taEam~ud_1
    -- tEmd    taEam~ud        N/At    intention;premeditation
    -- tEmd    taEam~ud        NF      intentionally;premeditated     [[taEam~ud/ADV]]

    TaFaCCuL                  `noun`       {- taEam~ud -}       [ "intention", "premeditation", "intentionally", "premeditated" ],

    -- ;; mutaEam~ad_1
    -- mtEmd   mutaEam~ad      N-ap    intentional;premeditated     [[mutaEam~ad/ADJ]]

    MutaFaCCaL                `noun`       {- mutaEam~ad -}     [ "intentional", "premeditated" ],

    -- ;; muEotamad_1
    -- mEtmd   muEotamad       N-ap    authorized;dependable;accredited     [[muEotamad/ADJ]]

    MuFtaCaL                  `noun`       {- muEotamad -}      [ "authorized", "dependable", "accredited" ],

    -- ;; muEotamadiy~ap_1
    -- mEtmdy  muEotamadiy~    NapAt   legation;district     [[muEotamadiy~/NOUN]]

    MuFtaCaL |< Iy |< aT      `noun`       {- muEotamadiy~ap -} [ "legation", "district" ] ]

 |> "` m l" <| [

    -- ;; Eamil-a_1
    -- Eml     Eamil   PV      work;function;act
    -- Eml     Eomal   IV      work;function;act

    FaCiL                     `verb`       {- Eamil-a -}        [ "work", "function", "act" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`mal IV" ] -},

    -- ;; EAmal_1
    -- EAml    EAmal   PV      treat;deal with
    -- EAml    EAmil   IV_yu   treat;deal with

    FACaL                     `verb`       {- EAmal -}          [ "treat", "deal with" ]
                              {- `others` [ "`Amil IV_yu" ] -},

    -- ;; >aEomal_1
    -- >Eml    >aEomal PV      employ
    -- AEml    >aEomal PV      employ
    -- Eml     Eomil   IV_yu   employ
    -- Eml     Eomal   IV_Pass_yu      be employed;be worked

    HaFCaL                    `verb`       {- OaEomal -}        [ "employ", "be employed", "be worked" ]
                              {- `others` [ "`mil IV_yu", "`mal IV_Pass_yu" ] -},

    -- ;; taEAmal_1
    -- tEAml   taEAmal PV      deal with;do business with
    -- tEAml   taEAmal IV      deal with;do business with

    TaFACaL                   `verb`       {- taEAmal -}        [ "deal with", "do business with" ],

    -- ;; Eamal_1
    -- Eml     Eamal   N       work;action
    -- >EmAl   >aEomAl N       actions;activities;work
    -- AEmAl   >aEomAl N       actions;activities;work

    FaCaL                     `noun`       {- Eamal -}          [ "work", "action", "actions", "activities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`mAl N" ] -},

    -- ;; Eamal_2
    -- Eml     Eamal   N0      Labor;Labour

    FaCaL                     `noun`       {- Eamal -}          [ "Labor", "Labour" ],

    -- ;; Eamaliy~_1
    -- Emly    Eamaliy~        N-ap    practical;pragmatic     [[Eamaliy~/ADJ]]
    -- Emly    Eamaliy~        NF      in practice     [[Eamaliy~/ADV]]

    FaCaL |< Iy               `noun`       {- Eamaliy~ -}       [ "practical", "pragmatic", "in practice" ],

    -- ;; Eamaliy~ap_1
    -- Emly    Eamaliy~        Napdu   operation;mission;process     [[Eamaliy~/NOUN]]
    -- Emly    Eamaliy~        NAt     operations;missions;processes     [[Eamaliy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- Eamaliy~ap -}     [ "operation", "mission", "process", "operations", "missions", "processes" ],

    -- ;; Eumolap_1
    -- Eml     Eumol   Napdu   currency
    -- Eml     Eumol   NAt     currencies

    FuCL |< aT                `noun`       {- Eumolap -}        [ "currency", "currencies" ]
                              `plural`     FuCL |< At
                              {- `others` [ "`uml NAt" ] -},

    -- ;; Eamiyl_1
    -- Emyl    Eamiyl  N/ap    agent
    -- EmlA'   EumalA' N0_Nh   agents
    -- EmlA&   EumalA& Nh      agents
    -- EmlA}   EumalA} Nhy     agents

    FaCIL                     `noun`       {- Eamiyl -}         [ "agent", "agents" ],

    -- ;; EamAlap_1
    -- EmAl    EamAl   NapAt   labor force;employment

    FaCAL |< aT               `noun`       {- EamAlap -}        [ "labor force", "employment" ],

    -- ;; Eumuwlap_1
    -- Emwl    Eumuwl  NapAt   commission

    FuCUL |< aT               `noun`       {- Eumuwlap -}       [ "commission" ],

    -- ;; maEomal_1
    -- mEml    maEomal Ndu     laboratory;factory;installation
    -- mEAml   maEAmil Ndip    laboratories;production facilities

    MaFCaL                    `noun`       {- maEomal -}        [ "laboratory", "factory", "installation", "laboratories", "production facilities" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Amil Ndip" ] -},

    -- ;; muEAmalap_1
    -- mEAml   muEAmal NapAt   treatment;dealing with;procedure

    MuFACaL |< aT             `noun`       {- muEAmalap -}      [ "treatment", "dealing with", "procedure" ],

    -- ;; taEAmul_1
    -- tEAml   taEAmul N/At    relations;dealings

    TaFACuL                   `noun`       {- taEAmul -}        [ "relations", "dealings" ],

    -- ;; EAmil_1
    -- EAml    EAmil   Nall    active;operating     [[EAmil/ADJ]]

    FACiL                     `noun`       {- EAmil -}          [ "active", "operating" ],

    -- ;; EAmil_2
    -- EAml    EAmil   N/ap    worker
    -- EmAl    Eum~Al  N       workers
    -- Eml     Eamal   Nap     workers

    FACiL                     `noun`       {- EAmil -}          [ "worker", "workers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "`amal Nap", "`ummAl N" ] -},

    -- ;; EAmil_3
    -- EAml    EAmil   Ndu     factor;agent;coefficient
    -- EwAml   EawAmil Ndip    factors;agents

    FACiL                     `noun`       {- EAmil -}          [ "factor", "agent", "coefficient", "factors", "agents" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAmil Ndip" ] -},

    -- ;; Eum~Aliy~_1
    -- EmAly   Eum~Aliy~       N-ap    labor;workers'     [[Eum~Aliy~/ADJ]]

    FuCCAL |< Iy              `noun`       {- Eum~Aliy~ -}      [ "labor", "workers'" ],

    -- ;; maEomuwl_1
    -- mEmwl   maEomuwl        N-ap    applied;in use     [[maEomuwl/ADJ]]

    MaFCUL                    `noun`       {- maEomuwl -}       [ "applied", "in use" ],

    -- ;; muEAmil_1
    -- mEAml   muEAmil NduAt   coefficient;index

    MuFACiL                   `noun`       {- muEAmil -}        [ "coefficient", "index" ],

    -- ;; mutaEAmil_1
    -- mtEAml  mutaEAmil       Nall    in use     [[mutaEAmil/ADJ]]

    MutaFACiL                 `noun`       {- mutaEAmil -}      [ "in use" ],

    -- ;; musotaEomil_1
    -- mstEml  musotaEomil     Nall    user;using

    MustaFCiL                 `noun`       {- musotaEomil -}    [ "user", "using" ] ]

 |> "` m l q" <| [

    -- ;; EimolAq_1
    -- EmlAq   EimolAq Ndu     giant
    -- EmAlq   EamAliq Nap     giants

    KiRDAS                    `noun`       {- EimolAq -}        [ "giant", "giants" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "`amAliq Nap" ] -},

    -- ;; EimolAq_2
    -- EmlAq   EimolAq N-ap    gigantic;huge;super     [[EimolAq/ADJ]]

    KiRDAS                    `noun`       {- EimolAq -}        [ "gigantic", "huge", "super" ] ]

 |> "` m m" <| [

    -- ;; Eam~-u_1
    -- Em      Eam~    PV_V_intr       be universal;be prevalent
    -- Emm     Eamam   PV_C_intr       be universal;be prevalent
    -- Em      Eum~    IV_V_intr       be universal;be prevalent
    -- Emm     Eomum   IV_C_intr       be universal;be prevalent

    FaCL                      `verb`       {- Eam~-u -}         [ "be universal", "be prevalent" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`mum IV_C_intr", "`amam PV_C_intr", "`umm IV_V_intr" ] -},

    -- ;; Eam~am_1
    -- Emm     Eam~am  PV      generalize;popularize;propagate
    -- Emm     Eam~im  IV_yu   generalize;popularize;propagate

    FaCCaL                    `verb`       {- Eam~am -}         [ "generalize", "popularize", "propagate" ]
                              {- `others` [ "`ammim IV_yu" ] -},

    -- ;; Eam~_1
    -- Em      Eam~    Ndu     paternal uncle
    -- Emwm    Eumuwm  N       paternal uncles

    FaCL                      `noun`       {- Eam~ -}           [ "paternal uncle", "paternal uncles" ]
                              `plural`     FuCUL
                              {- `others` [ "`umuwm N" ] -},

    -- ;; Eumuwm_1
    -- Emwm    Eumuwm  N       generality;totality
    -- Emwm    Eumuwm  NF      in general;generally     [[Eumuwm/ADV]]

    FuCUL                     `noun`       {- Eumuwm -}         [ "generality", "totality", "in general", "generally" ],

    -- ;; Eumuwmiy~_1
    -- Emwmy   Eumuwmiy~       Nall    general;public;common     [[Eumuwmiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- Eumuwmiy~ -}      [ "general", "public", "common" ],

    -- ;; Eumuwmiy~ap_1
    -- Emwmy   Eumuwmiy~       NapAt   generality;universality;general character     [[Eumuwmiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- Eumuwmiy~ap -}    [ "generality", "universality", "general character" ],

    -- ;; taEomiym_1
    -- tEmym   taEomiym        N/At    generalization;diffusion;spread

    TaFCIL                    `noun`       {- taEomiym -}       [ "generalization", "diffusion", "spread" ],

    -- ;; EAm~_1
    -- EAm     EAm~    N-ap    general;common;public     [[EAm~/ADJ]]

    FACL                      `noun`       {- EAm~ -}           [ "general", "common", "public" ],

    -- ;; EAm~ap_1
    -- EAm     EAm~    Nap     general public;populace
    -- EAmp    EAm~apF FW-Wa   in general;generally    [[EAm~apF/ADV]]
    -- EwAm    EawAm~  Ndip    general public;populace

    FACL |< aT                `noun`       {- EAm~ap -}         [ "general public", "populace", "in general", "generally" ] ]

 |> "` m n" <| [

    -- ;; EumAn_1
    -- EmAn    EumAn   Ndip    Oman

    FuCAL                     `noun`       {- EumAn -}          [ "Oman" ],

    -- ;; Eam~An_1
    -- EmAn    Eam~An  Ndip    Amman

    FaCCAL                    `noun`       {- Eam~An -}         [ "Amman" ],

    -- ;; EumAniy~_1
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/NOUN]]
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/ADJ]]

    FuCAL |< Iy               `noun`       {- EumAniy~ -}       [ "Omani" ],

    -- ;; Eam~an_1
    -- Emn     Eam~an  FW-Wa   from/about whom        [[Eam~an/FUNC_WORD]]

    FaCCaL                    `noun`       {- Eam~an -}         [ "from/about whom" ] ]

 |> "` m q" <| [

    -- ;; Eamuq-u_1
    -- Emq     Eamuq   PV_intr become deep
    -- Emq     Eomuq   IV_intr become deep

    FaCuL                     `verb`       {- Eamuq-u -}        [ "become deep" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`muq IV_intr" ] -},

    -- ;; Eam~aq_1
    -- Emq     Eam~aq  PV      deepen
    -- Emq     Eam~iq  IV_yu   deepen

    FaCCaL                    `verb`       {- Eam~aq -}         [ "deepen" ]
                              {- `others` [ "`ammiq IV_yu" ] -},

    -- ;; taEam~aq_1
    -- tEmq    taEam~aq        PV      delve into;be immersed;penetrate
    -- tEmq    taEam~aq        IV      delve into;be immersed;penetrate

    TaFaCCaL                  `verb`       {- taEam~aq -}       [ "delve into", "be immersed", "penetrate" ],

    -- ;; Eumoq_1
    -- Emq     Eumoq   N       depth;bottom
    -- >EmAq   >aEomAq N       depths;bottom
    -- AEmAq   >aEomAq N       depths;bottom

    FuCL                      `noun`       {- Eumoq -}          [ "depth", "bottom", "depths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`mAq N" ] -},

    -- ;; Eamiyq_1
    -- Emyq    Eamiyq  N-ap    deep;profound     [[Eamiyq/ADJ]]
    -- Emq     Eumuq   N       deep;profound
    -- EmAq    EimAq   N       deep;profound

    FaCIL                     `noun`       {- Eamiyq -}         [ "deep", "profound" ]
                              `plural`     FiCAL
                              `plural`     FuCuL
                              {- `others` [ "`imAq N", "`umuq N" ] -},

    -- ;; >aEomaq_2
    -- >Emq    >aEomaq Nel     deepest;deeper
    -- AEmq    >aEomaq Nel     deepest;deeper

    HaFCaL                    `noun`       {- OaEomaq -}        [ "deepest", "deeper" ],

    -- ;; taEomiyq_1
    -- tEmyq   taEomiyq        N/At    deepening

    TaFCIL                    `noun`       {- taEomiyq -}       [ "deepening" ],

    -- ;; muEam~aq_1
    -- mEmq    muEam~aq        N-ap    in-depth;painstaking     [[muEam~aq/ADJ]]

    MuFaCCaL                  `noun`       {- muEam~aq -}       [ "in-depth", "painstaking" ] ]

 |> "` m r" <| [

    -- ;; Eumar_1
    -- Emr     Eumar   Nprop   Omar;Umar

    FuCaL                     `noun`       {- Eumar -}          [ "Omar", "Umar" ],

    -- ;; Eumayor_1
    -- Emyr    Eumayor N0      Omair;Umayr

    FuCayL                    `noun`       {- Eumayor -}        [ "Omair", "Umayr" ],

    -- ;; Eamir-a_1
    -- Emr     Eamir   PV_intr be longevous
    -- Emr     Eomar   IV_intr be longevous

    FaCiL                     `verb`       {- Eamir-a -}        [ "be longevous" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`mar IV_intr" ] -},

    -- ;; Eumor_1
    -- Emr     Eumor   N       age;life
    -- >EmAr   >aEomAr N       age groups
    -- AEmAr   >aEomAr N       age groups

    FuCL                      `noun`       {- Eumor -}          [ "age", "life", "age groups" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`mAr N" ] -},

    -- ;; Eumoriy~_1
    -- Emry    Eumoriy~        N-ap    age-related;age-based ??     [[Eumoriy~/ADJ]]

    FuCL |< Iy                `noun`       {- Eumoriy~ -}       [ "age-related", "age-based ??" ],

    -- ;; Eumorap_1
    -- Emr     Eumor   Nap     Umra (pilgrimage to Mecca)

    FuCL |< aT                `noun`       {- Eumorap -}        [ "Umra (pilgrimage to Mecca)" ],

    -- ;; EimArap_1
    -- EmAr    EimAr   Napdu   building;structure;architecture
    -- EmAr    EimAr   NAt     buildings;structures

    FiCAL |< aT               `noun`       {- EimArap -}        [ "building", "structure", "architecture", "buildings", "structures" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "`imAr NAt" ] -},

    -- ;; EumorAn_1
    -- EmrAn   EumorAn N       civilization;culture;prosperity

    FuCLAn                    `noun`       {- EumorAn -}        [ "civilization", "culture", "prosperity" ],

    -- ;; EumorAn_2
    -- EmrAn   EumorAn N0      Umran

    FuCLAn                    `noun`       {- EumorAn -}        [ "Umran" ],

    -- ;; EumorAniy~_1
    -- EmrAny  EumorAniy~      Nall    architectural;construction     [[EumorAniy~/ADJ]]

    FuCLAn |< Iy              `noun`       {- EumorAniy~ -}     [ "architectural", "construction" ],

    -- ;; Eam~Ar_1
    -- EmAr    Eam~Ar  N0      Ammar

    FaCCAL                    `noun`       {- Eam~Ar -}         [ "Ammar" ],

    -- ;; miEomAriy~_1
    -- mEmAry  miEomAriy~      Nall    architectural     [[miEomAriy~/ADJ]]

    MiFCAL |< Iy              `noun`       {- miEomAriy~ -}     [ "architectural" ],

    -- ;; taEomiyr_1
    -- tEmyr   taEomiyr        N/At    renovation;reconstruction

    TaFCIL                    `noun`       {- taEomiyr -}       [ "renovation", "reconstruction" ],

    -- ;; <iEomAr_1
    -- <EmAr   <iEomAr N       building;construction
    -- AEmAr   <iEomAr N       building;construction

    HiFCAL                    `noun`       {- IiEomAr -}        [ "building", "construction" ],

    -- ;; <iEomAr_2
    -- <EmAr   <iEomAr NduAt   populating;renovation
    -- AEmAr   <iEomAr NduAt   populating;renovation

    HiFCAL                    `noun`       {- IiEomAr -}        [ "populating", "renovation" ],

    -- ;; EAmir_1
    -- EAmr    EAmir   N0      Amer;Amir

    FACiL                     `noun`       {- EAmir -}          [ "Amer", "Amir" ],

    -- ;; EAmir_2
    -- EAmr    EAmir   N-ap    flourishing;filled     [[EAmir/ADJ]]

    FACiL                     `noun`       {- EAmir -}          [ "flourishing", "filled" ],

    -- ;; maEomuwr_1
    -- mEmwr   maEomuwr        N-ap    populated;inhabited world

    MaFCUL                    `noun`       {- maEomuwr -}       [ "populated", "inhabited world" ],

    -- ;; muEam~ar_1
    -- mEmr    muEam~ar        Nprop   Mu'ammar

    MuFaCCaL                  `noun`       {- muEam~ar -}       [ "Mu'ammar" ],

    -- ;; muEam~ar_2
    -- mEmr    muEam~ar        Nall    senior     [[muEam~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muEam~ar -}       [ "senior" ],

    -- ;; musotaEomir_1
    -- mstEmr  musotaEomir     Nall    colonist;colonizer

    MustaFCiL                 `noun`       {- musotaEomir -}    [ "colonist", "colonizer" ],

    -- ;; musotaEomar_1
    -- mstEmr  musotaEomar     NapAt   colony;colonial settlement

    MustaFCaL                 `noun`       {- musotaEomar -}    [ "colony", "colonial settlement" ] ]

 |> "` m s" <| [

    -- ;; EAmuws_1
    -- EAmws   EAmuws  N0      Amos (prophet)

    FACUL                     `noun`       {- EAmuws -}         [ "Amos (prophet)" ] ]

 |> "` m y" <| [

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    FACiL                     `noun`       {- EAmiy -}          [ "Ami" ],

    -- ;; Eamiy~ap_1
    -- Emy     Eamiy~  Nap     ignorance;blindness     [[Eamiy~/NOUN]]

    FaCIL |< aT               `noun`       {- Eamiy~ap -}       [ "ignorance", "blindness" ],

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

    HaFCY                     `noun`       {- OaEomaY -}        [ "blind" ]
                              `plural`     HaFCaL
                              `plural`     FuCLAn
                              {- `others` [ "'a`may NAn_Nayn", "`umyAn N" ] -},

    -- ;; taEomiyap_1
    -- tEmy    taEomiy NapAt   camouflage

    TaFCiL |< aT              `noun`       {- taEomiyap -}      [ "camouflage" ] ]

 |> "` n '" <| [

    -- ;; EanA'_1
    -- EnA'    EanA'   N0_Nh   hardship;preoccupation
    -- EnA&    EanA&   Nh      hardship;preoccupation
    -- EnA}    EanA}   Nhy     hardship;preoccupation

    FaCAL                     `noun`       {- EanA' -}          [ "hardship", "preoccupation" ] ]

 |> "` n .s r" <| [

    -- ;; EunoSur_1
    -- EnSr    EunoSur Ndu     element;factor
    -- EnASr   EanASir Ndip    elements;factors
    -- EnASr   EanASir Ndip    individuals;members

    KuRDuS                    `noun`       {- EunoSur -}        [ "element", "factor", "elements", "factors", "individuals", "members" ]
                              `plural`     KaRADiS
                              {- `others` [ "`anA.sir Ndip" ] -},

    -- ;; EunoSur_2
    -- EnSr    EunoSur Ndu     component;ingredient
    -- EnASr   EanASir Ndip    components;ingredients

    KuRDuS                    `noun`       {- EunoSur -}        [ "component", "ingredient", "components", "ingredients" ]
                              `plural`     KaRADiS
                              {- `others` [ "`anA.sir Ndip" ] -},

    -- ;; EunoSur_3
    -- EnSr    EunoSur Ndu     race;ethnicity

    KuRDuS                    `noun`       {- EunoSur -}        [ "race", "ethnicity" ],

    -- ;; EunoSuriy~_1
    -- EnSry   EunoSuriy~      N-ap    racial;ethnic     [[EunoSuriy~/ADJ]]

    KuRDuS |< Iy              `noun`       {- EunoSuriy~ -}     [ "racial", "ethnic" ],

    -- ;; EunoSuriy~_2
    -- EnSry   EunoSuriy~      Nall    racist     [[EunoSuriy~/ADJ]]

    KuRDuS |< Iy              `noun`       {- EunoSuriy~ -}     [ "racist" ],

    -- ;; EunoSuriy~ap_1
    -- EnSry   EunoSuriy~      Nap     racism     [[EunoSuriy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`       {- EunoSuriy~ap -}   [ "racism" ] ]

 |> "` n d" <| [

    -- ;; Eanid-a_1
    -- End     Eanid   PV_intr be stubborn
    -- End     Eonad   IV_intr be stubborn

    FaCiL                     `verb`       {- Eanid-a -}        [ "be stubborn" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "`nad IV_intr" ] -},

    -- ;; EinAd_1
    -- EnAd    EinAd   N       resistance;stubbornness

    FiCAL                     `noun`       {- EinAd -}          [ "resistance", "stubbornness" ] ]

 |> "` n f" <| [

    -- ;; Eunof_1
    -- Enf     Eunof   N       violence;force

    FuCL                      `noun`       {- Eunof -}          [ "violence", "force" ],

    -- ;; lAEunof_1
    -- lAEnf   lAEunof N_L     non-violence

    lA >| FuCL                `noun`       {- lAEunof -}        [ "non-violence" ],

    -- ;; lAEunofiy~_1
    -- lAEnfy  lAEunofiy~      Nall_L  non-violent     [[lAEunofiy~/ADJ]]

    lA >| FuCL |< Iy          `noun`       {- lAEunofiy~ -}     [ "non-violent" ],

    -- ;; Eaniyf_1
    -- Enyf    Eaniyf  N/ap    violent;forceful     [[Eaniyf/ADJ]]

    FaCIL                     `noun`       {- Eaniyf -}         [ "violent", "forceful" ],

    -- ;; >aEonaf_2
    -- >Enf    >aEonaf Nel     harsher/harshest;more/most violent
    -- AEnf    >aEonaf Nel     harsher/harshest;more/most violent

    HaFCaL                    `noun`       {- OaEonaf -}        [ "harsher/harshest", "more/most violent" ] ]

 |> "` n n" <| [

    -- ;; EanAn_1
    -- EnAn    EanAn   N       heights;clouds

    FaCAL                     `noun`       {- EanAn -}          [ "heights", "clouds" ] ]

 |> "` n q" <| [

    -- ;; Eunoq_1
    -- Enq     Eunoq   N       neck
    -- >EnAq   >aEonAq N       necks
    -- AEnAq   >aEonAq N       necks

    FuCL                      `noun`       {- Eunoq -}          [ "neck", "necks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`nAq N" ] -} ]

 |> "` n q '" <| [

    -- ;; EanoqA'_1
    -- EnqA'   EanoqA' N0_Nh   griffin;phoenix
    -- EnqA&   EanoqA& Nh      griffin;phoenix
    -- EnqA}   EanoqA} Nhy     griffin;phoenix

    KaRDAS                    `noun`       {- EanoqA' -}        [ "griffin", "phoenix" ] ]

 |> "` n q d" <| [

    -- ;; Eunoquwdiy~_1
    -- Enqwdy  Eunoquwdiy~     N-ap    cluster (bomb)     [[Eunoquwdiy~/ADJ]]

    KuRDUS |< Iy              `noun`       {- Eunoquwdiy~ -}    [ "cluster (bomb)" ] ]

 |> "` n t" <| [

    -- ;; taEan~ut_1
    -- tEnt    taEan~ut        N/At    obstinacy;stubbornness

    TaFaCCuL                  `noun`       {- taEan~ut -}       [ "obstinacy", "stubbornness" ] ]

 |> "` n w n" <| [

    -- ;; EunowAn_1
    -- EnwAn   EunowAn Ndu     address
    -- EnAwyn  EanAwiyn        Ndip    addresses

    KuRDAS                    `noun`       {- EunowAn -}        [ "address", "addresses" ]
                              `plural`     KaRADIS
                              {- `others` [ "`anAwiyn Ndip" ] -},

    -- ;; EunowAn_2
    -- EnwAn   EunowAn Ndu     title
    -- EnwAn   EunowAn Ndu     headline
    -- EnAwyn  EanAwiyn        Ndip    titles
    -- EnAwyn  EanAwiyn        Ndip    headlines

    KuRDAS                    `noun`       {- EunowAn -}        [ "title", "headline", "titles", "headlines" ]
                              `plural`     KaRADIS
                              {- `others` [ "`anAwiyn Ndip" ] -} ]

 |> "` n y" <| [

    -- ;; EanaY-i_1
    -- EnY     EanaY   PV_0    mean;signify;concern
    -- EnA     EanA    PV_h    concern
    -- Eny     Eanay   PV_Atn  mean;signify;concern
    -- En      Ean     PV_ttAw mean;signify;concern
    -- Eny     Eoniy   IV_0hAnn        mean;signify;concern
    -- En      Eon     IV_0hwnyn       mean;signify;concern
    -- EnY     EonaY   IV_0_Pass_yu    be meant;be signified

    FaCY                      `verb`       {- EanaY-i -}        [ "mean", "signify", "concern", "be meant", "be signified" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`niy IV_0hAnn", "`anay PV_Atn", "`nY IV_0_Pass_yu", "`anA PV_h" ] -},

    -- ;; EAnaY_1
    -- EAnY    EAnaY   PV_0    suffer
    -- EAnA    EAnA    PV_h    suffer
    -- EAny    EAnay   PV_Atn  suffer
    -- EAn     EAn     PV_ttAw suffer
    -- EAny    EAniy   IV_0hAnn_yu     suffer
    -- EAn     EAn     IV_0hwnyn_yu    suffer
    -- EAnY    EAnaY   IV_0_Pass_yu    be suffered
    -- EAny    EAnay   IV_Ann_Pass_yu  be suffered

    FACY                      `verb`       {- EAnaY -}          [ "suffer", "be suffered" ]
                              {- `others` [ "`Aniy IV_0hAnn_yu", "`Anay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; EanA'_1
    -- EnA'    EanA'   N0_Nh   hardship;preoccupation
    -- EnA&    EanA&   Nh      hardship;preoccupation
    -- EnA}    EanA}   Nhy     hardship;preoccupation

    FaCA'                     `noun`       {- EanA' -}          [ "hardship", "preoccupation" ],

    -- ;; EinAyap_1
    -- EnAy    EinAy   Nap     care;attention;concern

    FiCAL |< aT               `noun`       {- EinAyap -}        [ "care", "attention", "concern" ],

    -- ;; maEonaY_1
    -- mEnY    maEonaY N0      meaning;sense
    -- mEnA    maEonA  Nhy     meaning;sense
    -- mEny    maEonay NAn_Nayn        meanings;senses
    -- mEAny   maEAniy N0_Nh   meanings;senses;concepts;nuances
    -- mEAn    maEAn   NK      meanings;senses;concepts;nuances

    MaFCY                     `noun`       {- maEonaY -}        [ "meaning", "sense", "meanings", "senses", "concepts", "nuances" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCaL
                              {- `others` [ "ma`Aniy N0_Nh", "ma`nay NAn_Nayn" ] -},

    -- ;; muEAnAp_1
    -- mEAnA   muEAnA  Napdu   hardship;suffering;effort
    -- mEAny   muEAnay NAt     hardships;suffering;efforts

    MuFACY |< aT              `noun`       {- muEAnAp -}        [ "hardship", "suffering", "effort", "hardships", "efforts" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu`Anay NAt" ] -},

    -- ;; maEoniy~_1
    -- mEny    maEoniy~        Nall    concerned;affected;interested     [[maEoniy~/ADJ]]

    MaFCIy                    `noun`       {- maEoniy~ -}       [ "concerned", "affected", "interested" ],

    -- ;; maEonawiy~_1
    -- mEnwy   maEonawiy~      N-ap    moral;spiritual     [[maEonawiy~/ADJ]]
    -- mEnwy   maEonawiy~      NAt     morale;spirits     [[maEonawiy~/NOUN]]
    -- mEnwy   maEonawiy~      NF      morally;spiritually     [[maEonawiy~/ADV]]

    MaFCY |< Iy               `noun`       {- maEonawiy~ -}     [ "moral", "spiritual", "morale", "spirits", "morally", "spiritually" ],

    -- ;; maEonawiy~_2
    -- mEnwy   maEonawiy~      N-ap    semantic;abstract     [[maEonawiy~/ADJ]]

    MaFCY |< Iy               `noun`       {- maEonawiy~ -}     [ "semantic", "abstract" ] ]

 |> "` n z" <| [

    -- ;; Eunayozap_2
    -- Enyzp   Eunayozap       N0      Unaiza;Onaiza

    FuCayL |< aT              `noun`       {- Eunayozap -}      [ "Unaiza", "Onaiza" ] ]

 |> "` q ' d" <| [

    -- ;; EaqA}idiy~_1
    -- EqA}dy  EaqA}idiy~      Nall    dogmatic;ideological     [[EaqA}idiy~/ADJ]]

    KaRADiS |< Iy             `noun`       {- EaqA}idiy~ -}     [ "dogmatic", "ideological" ] ]

 |> "` q b" <| [

    -- ;; Eaqab-u_1
    -- Eqb     Eaqab   PV      follow;come after
    -- Eqb     Eoqub   IV      follow;come after

    FaCaL                     `verb`       {- Eaqab-u -}        [ "follow", "come after" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`qub IV" ] -},

    -- ;; Eaq~ab_1
    -- Eqb     Eaq~ab  PV      criticize;comment
    -- Eqb     Eaq~ib  IV_yu   criticize;comment

    FaCCaL                    `verb`       {- Eaq~ab -}         [ "criticize", "comment" ]
                              {- `others` [ "`aqqib IV_yu" ] -},

    -- ;; EAqab_1
    -- EAqb    EAqab   PV      punish
    -- EAqb    EAqib   IV_yu   punish
    -- Ewqb    Euwqib  PV_Pass be punished
    -- EAqb    EAqab   IV_Pass_yu      be punished

    FACaL                     `verb`       {- EAqab -}          [ "punish", "be punished" ]
                              {- `others` [ "`uwqib PV_Pass", "`Aqib IV_yu" ] -},

    -- ;; >aEoqab_1
    -- >Eqb    >aEoqab PV      follow;pursue
    -- AEqb    >aEoqab PV      follow;pursue
    -- Eqb     Eoqib   IV_yu   follow;pursue
    -- Eqb     Eoqab   IV_Pass_yu      be followed;be pursued

    HaFCaL                    `verb`       {- OaEoqab -}        [ "follow", "pursue", "be followed", "be pursued" ]
                              {- `others` [ "`qab IV_Pass_yu", "`qib IV_yu" ] -},

    -- ;; taEaq~ab_1
    -- tEqb    taEaq~ab        PV      follow;track down
    -- tEqb    taEaq~ab        IV      follow;track down

    TaFaCCaL                  `verb`       {- taEaq~ab -}       [ "follow", "track down" ],

    -- ;; taEAqab_1
    -- tEAqb   taEAqab PV      follow consecutively;alternate
    -- tEAqb   taEAqab IV      follow consecutively;alternate

    TaFACaL                   `verb`       {- taEAqab -}        [ "follow consecutively", "alternate" ],

    -- ;; Euqob_1
    -- Eqb     Euqob   N       consequence
    -- >EqAb   >aEoqAb N       aftermath;heels
    -- AEqAb   >aEoqAb N       aftermath;heels

    FuCL                      `noun`       {- Euqob -}          [ "consequence", "aftermath", "heels" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`qAb N" ] -},

    -- ;; Eaqabap_1
    -- Eqb     Eaqab   Napdu   obstacle
    -- Eqb     Eaqab   NAt     obstacles

    FaCaL |< aT               `noun`       {- Eaqabap -}        [ "obstacle", "obstacles" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`aqab NAt" ] -},

    -- ;; Eaqabap_2
    -- Eqb     Eaqab   Nap     Aqaba (Jordan)

    FaCaL |< aT               `noun`       {- Eaqabap -}        [ "Aqaba (Jordan)" ],

    -- ;; Euquwbap_1
    -- Eqwb    Euquwb  Napdu   punishment;sanction;punitive measure
    -- Eqwb    Euquwb  NAt     sanctions;punitive measures

    FuCUL |< aT               `noun`       {- Euquwbap -}       [ "punishment", "sanction", "punitive measure", "sanctions", "punitive measures" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "`uquwb NAt" ] -},

    -- ;; taEoqiyb_1
    -- tEqyb   taEoqiyb        NduAt   criticism;comment

    TaFCIL                    `noun`       {- taEoqiyb -}       [ "criticism", "comment" ],

    -- ;; taEoqiyb_2
    -- tEqyb   taEoqiyb        NduAt   pursuit;investigation

    TaFCIL                    `noun`       {- taEoqiyb -}       [ "pursuit", "investigation" ],

    -- ;; muEAqabap_1
    -- mEAqb   muEAqab NapAt   punishment;sanction

    MuFACaL |< aT             `noun`       {- muEAqabap -}      [ "punishment", "sanction" ],

    -- ;; EiqAb_1
    -- EqAb    EiqAb   N       punishment;penalty

    FiCAL                     `noun`       {- EiqAb -}          [ "punishment", "penalty" ],

    -- ;; taEaq~ub_1
    -- tEqb    taEaq~ub        N/At    pursuit;investigation

    TaFaCCuL                  `noun`       {- taEaq~ub -}       [ "pursuit", "investigation" ],

    -- ;; taEAqub_1
    -- tEAqb   taEAqub N/At    succession;alternation

    TaFACuL                   `noun`       {- taEAqub -}        [ "succession", "alternation" ],

    -- ;; EAqibap_1
    -- EAqb    EAqib   Napdu   result;consequence
    -- EwAqb   EawAqib Ndip    results;consequences

    FACiL |< aT               `noun`       {- EAqibap -}        [ "result", "consequence", "results", "consequences" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAqib Ndip" ] -},

    -- ;; muEaq~ib_1
    -- mEqb    muEaq~ib        Nall    critic;commentator

    MuFaCCiL                  `noun`       {- muEaq~ib -}       [ "critic", "commentator" ],

    -- ;; mutaEAqib_1
    -- mtEAqb  mutaEAqib       Nall    consecutive;successive;alternating     [[mutaEAqib/ADJ]]

    MutaFACiL                 `noun`       {- mutaEAqib -}      [ "consecutive", "successive", "alternating" ] ]

 |> "` q d" <| [

    -- ;; Eaqad-i_1
    -- Eqd     Eaqad   PV      hold;convene;conclude
    -- Eqd     Eoqid   IV      hold;convene;conclude
    -- Eqd     Euqid   PV_Pass be held;be convened;be concluded
    -- Eqd     Eoqad   IV_Pass_yu      be held;be convened;be concluded

    FaCaL                     `verb`       {- Eaqad-i -}        [ "hold", "convene", "conclude", "be held", "be convened", "be concluded" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`qad IV_Pass_yu", "`uqid PV_Pass", "`qid IV" ] -},

    -- ;; Eaq~ad_1
    -- Eqd     Eaq~ad  PV      complicate
    -- Eqd     Eaq~id  IV_yu   complicate

    FaCCaL                    `verb`       {- Eaq~ad -}         [ "complicate" ]
                              {- `others` [ "`aqqid IV_yu" ] -},

    -- ;; taEAqad_1
    -- tEAqd   taEAqad PV      contract;convene
    -- tEAqd   taEAqad IV      contract;convene

    TaFACaL                   `verb`       {- taEAqad -}        [ "contract", "convene" ],

    -- ;; Eaqod_1
    -- Eqd     Eaqod   N       holding;concluding;convening

    FaCL                      `noun`       {- Eaqod -}          [ "holding", "concluding", "convening" ],

    -- ;; Eaqod_2
    -- Eqd     Eaqod   Ndu     contract;agreement
    -- Eqwd    Euquwd  N       contracts;agreements

    FaCL                      `noun`       {- Eaqod -}          [ "contract", "agreement", "contracts", "agreements" ]
                              `plural`     FuCUL
                              {- `others` [ "`uquwd N" ] -},

    -- ;; Euqodap_1
    -- Eqd     Euqod   Napdu   complex
    -- Eqd     Euqad   N       complexes

    FuCL |< aT                `noun`       {- Euqodap -}        [ "complex", "complexes" ]
                              `plural`     FuCaL
                              {- `others` [ "`uqad N" ] -},

    -- ;; Eaq~Ad_2
    -- EqAd    Eaq~Ad  N0      Aqqad

    FaCCAL                    `noun`       {- Eaq~Ad -}         [ "Aqqad" ],

    -- ;; Eaqiyd_1
    -- Eqyd    Eaqiyd  Ndu     colonel
    -- EqdA'   EuqadA' N0_Nh   colonels
    -- EqdA&   EuqadA& Nh      colonels
    -- EqdA}   EuqadA} Nhy     colonels

    FaCIL                     `noun`       {- Eaqiyd -}         [ "colonel", "colonels" ],

    -- ;; Eaqiydap_1
    -- Eqyd    Eaqiyd  Napdu   doctrine;creed;dogma
    -- EqA}d   EaqA}id Ndip    doctrines;creeds

    FaCIL |< aT               `noun`       {- Eaqiydap -}       [ "doctrine", "creed", "dogma", "doctrines", "creeds" ],

    -- ;; taEoqiyd_1
    -- tEqyd   taEoqiyd        N/At    complication;confusion

    TaFCIL                    `noun`       {- taEoqiyd -}       [ "complication", "confusion" ],

    -- ;; taEaq~ud_1
    -- tEqd    taEaq~ud        N/At    complexity;intricacy

    TaFaCCuL                  `noun`       {- taEaq~ud -}       [ "complexity", "intricacy" ],

    -- ;; taEAqud_1
    -- tEAqd   taEAqud N/At    contract;agreement

    TaFACuL                   `noun`       {- taEAqud -}        [ "contract", "agreement" ],

    -- ;; taEAqudiy~_1
    -- tEAqdy  taEAqudiy~      N-ap    contractual     [[taEAqudiy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- taEAqudiy~ -}     [ "contractual" ],

    -- ;; maEoquwd_2
    -- mEqwd   maEoquwd        N-ap    joined;interlocking     [[maEoquwd/ADJ]]

    MaFCUL                    `noun`       {- maEoquwd -}       [ "joined", "interlocking" ],

    -- ;; muEaq~ad_1
    -- mEqd    muEaq~ad        N-ap    complicated;intricate     [[muEaq~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muEaq~ad -}       [ "complicated", "intricate" ],

    -- ;; mutaEAqid_1
    -- mtEAqd  mutaEAqid       Nall    contracting party;bound by contract

    MutaFACiL                 `noun`       {- mutaEAqid -}      [ "contracting party", "bound by contract" ],

    -- ;; munoEaqad_1
    -- mnEqd   munoEaqad       N-ap    held;convened     [[munoEaqad/ADJ]]

    MunFaCaL                  `noun`       {- munoEaqad -}      [ "held", "convened" ],

    -- ;; muEotaqad_1
    -- mEtqd   muEotaqad       N       believed     [[muEotaqad/ADJ]]

    MuFtaCaL                  `noun`       {- muEotaqad -}      [ "believed" ],

    -- ;; muEotaqad_2
    -- mEtqd   muEotaqad       Ndu     dogma;creed;conviction
    -- mEtqd   muEotaqad       NAt     dogmas;creeds;convictions

    MuFtaCaL                  `noun`       {- muEotaqad -}      [ "dogma", "creed", "conviction", "dogmas", "creeds", "convictions" ] ]

 |> "` q l" <| [

    -- ;; Eaqal-i_1
    -- Eql     Eaqal   PV_intr be reasonable;be conceivable;be sensible
    -- Eql     Eoqil   IV_intr be reasonable;be conceivable;be sensible

    FaCaL                     `verb`       {- Eaqal-i -}        [ "be reasonable", "be conceivable", "be sensible" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`qil IV_intr" ] -},

    -- ;; Eaq~al_1
    -- Eql     Eaq~al  PV      make reasonable
    -- Eql     Eaq~il  IV_yu   make reasonable

    FaCCaL                    `verb`       {- Eaq~al -}         [ "make reasonable" ]
                              {- `others` [ "`aqqil IV_yu" ] -},

    -- ;; Eaqol_1
    -- Eql     Eaqol   Ndu     mind;intellect;brain
    -- Eqwl    Euquwl  N       senses;intellects;brains

    FaCL                      `noun`       {- Eaqol -}          [ "mind", "intellect", "brain", "senses", "intellects", "brains" ]
                              `plural`     FuCUL
                              {- `others` [ "`uquwl N" ] -},

    -- ;; Eaqoliy~_1
    -- Eqly    Eaqoliy~        N-ap    mental;intellectual     [[Eaqoliy~/ADJ]]

    FaCL |< Iy                `noun`       {- Eaqoliy~ -}       [ "mental", "intellectual" ],

    -- ;; Eaqoliy~_2
    -- Eqly    Eaqoliy~        Nall    rational     [[Eaqoliy~/ADJ]]

    FaCL |< Iy                `noun`       {- Eaqoliy~ -}       [ "rational" ],

    -- ;; Eaqoliy~ap_1
    -- Eqly    Eaqoliy~        NapAt   mentality;attitude     [[Eaqoliy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- Eaqoliy~ap -}     [ "mentality", "attitude" ],

    -- ;; EaqolAniy~_1
    -- EqlAny  EaqolAniy~      Nall    reasonable;rational     [[EaqolAniy~/ADJ]]

    FaCLAn |< Iy              `noun`       {- EaqolAniy~ -}     [ "reasonable", "rational" ],

    -- ;; EaqolAniy~ap_1
    -- EqlAny  EaqolAniy~      Nap     rationalism     [[EaqolAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`       {- EaqolAniy~ap -}   [ "rationalism" ],

    -- ;; EiqAl_1
    -- EqAl    EiqAl   Ndu     headband
    -- Eql     Euqul   Ndu     headband

    FiCAL                     `noun`       {- EiqAl -}          [ "headband" ]
                              `plural`     FuCuL
                              {- `others` [ "`uqul Ndu" ] -},

    -- ;; Eaqiyl_1
    -- Eqyl    Eaqiyl  N0      Aqeel

    FaCIL                     `noun`       {- Eaqiyl -}         [ "Aqeel" ],

    -- ;; Eaqiylap_1
    -- Eqyl    Eaqiyl  Napdu   spouse;wife
    -- EqA}l   EaqA}il Ndip    best;choicest

    FaCIL |< aT               `noun`       {- Eaqiylap -}       [ "spouse", "wife", "best", "choicest" ],

    -- ;; Euqayol_1
    -- Eqyl    Euqayol N0      Uqail

    FuCayL                    `noun`       {- Euqayol -}        [ "Uqail" ],

    -- ;; maEoqil_1
    -- mEql    maEoqil Ndu     bunker;fortification;sanctuary
    -- mEAql   maEAqil Ndip    bunkers;fortifications;sanctuaries

    MaFCiL                    `noun`       {- maEoqil -}        [ "bunker", "fortification", "sanctuary", "bunkers", "fortifications", "sanctuaries" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Aqil Ndip" ] -},

    -- ;; taEaq~ul_1
    -- tEql    taEaq~ul        N/At    prudence;judiciousness

    TaFaCCuL                  `noun`       {- taEaq~ul -}       [ "prudence", "judiciousness" ],

    -- ;; EAqil_1
    -- EAql    EAqil   Nall    rational;reasonable;judicious     [[EAqil/ADJ]]
    -- EqlA'   EuqalA' N0_Nh   rational;reasonable;judicious
    -- EqlA&   EuqalA& Nh      rational;reasonable;judicious
    -- EqlA}   EuqalA} Nhy     rational;reasonable;judicious
    -- EqAl    Euq~Al  N       rational;reasonable;judicious

    FACiL                     `noun`       {- EAqil -}          [ "rational", "reasonable", "judicious" ]
                              `plural`     FuCCAL
                              {- `others` [ "`uqqAl N" ] -},

    -- ;; maEoquwl_1
    -- mEqwl   maEoquwl        N-ap    plausible;logical;reasonable     [[maEoquwl/ADJ]]

    MaFCUL                    `noun`       {- maEoquwl -}       [ "plausible", "logical", "reasonable" ],

    -- ;; muEotaqal_1
    -- mEtql   muEotaqal       NduAt   prison camp

    MuFtaCaL                  `noun`       {- muEotaqal -}      [ "prison camp" ],

    -- ;; muEotaqal_2
    -- mEtql   muEotaqal       Nall    prisoner;detainee

    MuFtaCaL                  `noun`       {- muEotaqal -}      [ "prisoner", "detainee" ] ]

 |> "` q m" <| [

    -- ;; Euqom_1
    -- Eqm     Euqom   N       sterility;unproductiveness;futility

    FuCL                      `noun`       {- Euqom -}          [ "sterility", "unproductiveness", "futility" ],

    -- ;; Eaqiym_1
    -- Eqym    Eaqiym  N/ap    unproductive;fruitless     [[Eaqiym/ADJ]]
    -- Eqm     Euqum   N       unproductive;fruitless
    -- EqAm    EiqAm   N       unproductive;fruitless

    FaCIL                     `noun`       {- Eaqiym -}         [ "unproductive", "fruitless" ]
                              `plural`     FiCAL
                              `plural`     FuCuL
                              {- `others` [ "`iqAm N", "`uqum N" ] -},

    -- ;; taEoqiym_1
    -- tEqym   taEoqiym        N/At    pasteurization;sterilization

    TaFCIL                    `noun`       {- taEoqiym -}       [ "pasteurization", "sterilization" ] ]

 |> "` q r" <| [

    -- ;; Euqor_2
    -- Eqr     Euqor   N       within

    FuCL                      `noun`       {- Euqor -}          [ "within" ],

    -- ;; EaqAr_1
    -- EqAr    EaqAr   NduAt   real estate;immovable property

    FaCAL                     `noun`       {- EaqAr -}          [ "real estate", "immovable property" ],

    -- ;; EaqAriy~_1
    -- EqAry   EaqAriy~        N-ap    mortgage;real estate     [[EaqAriy~/ADJ]]

    FaCAL |< Iy               `noun`       {- EaqAriy~ -}       [ "mortgage", "real estate" ],

    -- ;; Eaq~Ar_1
    -- EqAr    Eaq~Ar  Ndu     drug;medicament
    -- EqAqyr  EaqAqiyr        Ndip    drugs;medicaments

    FaCCAL                    `noun`       {- Eaq~Ar -}         [ "drug", "medicament", "drugs", "medicaments" ]
                              `plural`     FaCACIL
                              {- `others` [ "`aqAqiyr Ndip" ] -},

    -- ;; EAquwriy~_1
    -- EAqwry  EAquwriy~       N0      Aqouri

    FACUL |< Iy               `noun`       {- EAquwriy~ -}      [ "Aqouri" ] ]

 |> "` q r b" <| [

    -- ;; Eaqorab_1
    -- Eqrb    Eaqorab Ndu     scorpion
    -- EqArb   EaqArib Ndip    scorpions

    KaRDaS                    `noun`       {- Eaqorab -}        [ "scorpion", "scorpions" ]
                              `plural`     KaRADiS
                              {- `others` [ "`aqArib Ndip" ] -},

    -- ;; EaqArib_1
    -- EqArb   EaqArib Ndip    hands (of a clock)

    KaRADiS                   `noun`       {- EaqArib -}        [ "hands (of a clock)" ],

    -- ;; EaqArib_2
    -- EqArb   EaqArib Ndip    intrigues

    KaRADiS                   `noun`       {- EaqArib -}        [ "intrigues" ] ]

 |> "` r '" <| [

    -- ;; EarA'_1
    -- ErA'    EarA'   N0_Nh   nakedness;bareness
    -- ErA&    EarA&   Nh      nakedness;bareness
    -- ErA}    EarA}   Nhy     nakedness;bareness

    FaCAL                     `noun`       {- EarA' -}          [ "nakedness", "bareness" ] ]

 |> "` r .d" <| [

    -- ;; EaraD-i_1
    -- ErD     EaraD   PV      exhibit;present;review;inspect
    -- ErD     EoriD   IV      exhibit;present;review;inspect
    -- ErD     EuriD   PV_Pass be exhibited;be presented;be reviewed;be inspected
    -- ErD     EoraD   IV_Pass_yu      be exhibited;be presented;be reviewed;be inspected

    FaCaL                     `verb`       {- EaraD-i -}        [ "exhibit", "present", "review", "inspect", "be exhibited", "be presented", "be reviewed", "be inspected" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`ri.d IV", "`uri.d PV_Pass", "`ra.d IV_Pass_yu" ] -},

    -- ;; Ear~aD_1
    -- ErD     Ear~aD  PV      expose
    -- ErD     Ear~iD  IV_yu   expose

    FaCCaL                    `verb`       {- Ear~aD -}         [ "expose" ]
                              {- `others` [ "`arri.d IV_yu" ] -},

    -- ;; EAraD_1
    -- EArD    EAraD   PV      oppose;resist
    -- EArD    EAriD   IV_yu   oppose;resist

    FACaL                     `verb`       {- EAraD -}          [ "oppose", "resist" ]
                              {- `others` [ "`Ari.d IV_yu" ] -},

    -- ;; taEar~aD_1
    -- tErD    taEar~aD        PV_intr be exposed to;encounter
    -- tErD    taEar~aD        IV_intr be exposed to;encounter

    TaFaCCaL                  `verb`       {- taEar~aD -}       [ "be exposed to", "encounter" ],

    -- ;; taEAraD_1
    -- tEArD   taEAraD PV      clash with each other;conflict with each other
    -- tEArD   taEAraD IV      clash with each other;conflict with each other

    TaFACaL                   `verb`       {- taEAraD -}        [ "clash with each other", "conflict with each other" ],

    -- ;; EaroD_1
    -- ErD     EaroD   Ndu     presentation;review;show;offer
    -- ErwD    EuruwD  N/At    offers;tenders

    FaCL                      `noun`       {- EaroD -}          [ "presentation", "review", "show", "offer", "offers", "tenders" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "`uruw.d N/At" ] -},

    -- ;; EaroD_2
    -- ErD     EaroD   N       supply

    FaCL                      `noun`       {- EaroD -}          [ "supply" ],

    -- ;; EaroD_3
    -- ErD     EaroD   N       width;breadth

    FaCL                      `noun`       {- EaroD -}          [ "width", "breadth" ],

    -- ;; EiroD_1
    -- ErD     EiroD   N       honor
    -- >ErAD   >aEorAD N       honor
    -- AErAD   >aEorAD N       honor

    FiCL                      `noun`       {- EiroD -}          [ "honor" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`rA.d N" ] -},

    -- ;; EuroDap_1
    -- ErD     EuroD   Nap     target;object

    FuCL |< aT                `noun`       {- EuroDap -}        [ "target", "object" ],

    -- ;; EariyD_1
    -- EryD    EariyD  N/ap    wide;broad     [[EariyD/ADJ]]
    -- ErAD    EirAD   N       wide;broad

    FaCIL                     `noun`       {- EariyD -}         [ "wide", "broad" ]
                              `plural`     FiCAL
                              {- `others` [ "`irA.d N" ] -},

    -- ;; EariyDiy~_1
    -- EryDy   EariyDiy~       N0      Aridi

    FaCIL |< Iy               `noun`       {- EariyDiy~ -}      [ "Aridi" ],

    -- ;; EariyDap_1
    -- EryD    EariyD  Nap     petition;application
    -- ErA}D   EarA}iD Ndip    petitions;applications

    FaCIL |< aT               `noun`       {- EariyDap -}       [ "petition", "application", "petitions", "applications" ],

    -- ;; maEoriD_1
    -- mErD    maEoriD Ndu     exhibit;exhibition;review
    -- mEArD   maEAriD Ndip    exhibits;exhibitions;reviews

    MaFCiL                    `noun`       {- maEoriD -}        [ "exhibit", "exhibition", "review", "exhibits", "exhibitions", "reviews" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ari.d Ndip" ] -},

    -- ;; taEoriyD_1
    -- tEryD   taEoriyD        N/At    exposure

    TaFCIL                    `noun`       {- taEoriyD -}       [ "exposure" ],

    -- ;; muEAraDap_1
    -- mEArD   muEAraD NapAt   opposition

    MuFACaL |< aT             `noun`       {- muEAraDap -}      [ "opposition" ],

    -- ;; taEar~uD_1
    -- tErD    taEar~uD        N/At    being exposed to;encountering

    TaFaCCuL                  `noun`       {- taEar~uD -}       [ "being exposed to", "encountering" ],

    -- ;; taEAruD_1
    -- tEArD   taEAruD N/At    conflict;clash

    TaFACuL                   `noun`       {- taEAruD -}        [ "conflict", "clash" ],

    -- ;; EAriD_1
    -- EArD    EAriD   Nall    exhibitor;showing;offering

    FACiL                     `noun`       {- EAriD -}          [ "exhibitor", "showing", "offering" ],

    -- ;; maEoruwD_1
    -- mErwD   maEoruwD        Nall    shown;offered;displayed     [[maEoruwD/ADJ]]

    MaFCUL                    `noun`       {- maEoruwD -}       [ "shown", "offered", "displayed" ],

    -- ;; maEoruwD_2
    -- mErwD   maEoruwD        Ndu     exposition;report;petition
    -- mEAryD  maEAriyD        Ndip    expositions;reports;petitions

    MaFCUL                    `noun`       {- maEoruwD -}       [ "exposition", "report", "petition", "expositions", "reports", "petitions" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Ariy.d Ndip" ] -},

    -- ;; maEoruwDAt_1
    -- mErwD   maEoruwD        NAt     tenders;proposals;exhibits

    MaFCUL |< At              `noun`       {- maEoruwDAt -}     [ "tenders", "proposals", "exhibits" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "ma`ruw.d NAt" ] -},

    -- ;; muEar~aD_1
    -- mErD    muEar~aD        Nall    exposed;vulnerable     [[muEar~aD/ADJ]]

    MuFaCCaL                  `noun`       {- muEar~aD -}       [ "exposed", "vulnerable" ],

    -- ;; muEAriD_1
    -- mEArD   muEAriD Nall    opponent;adversary;opposition

    MuFACiL                   `noun`       {- muEAriD -}        [ "opponent", "adversary", "opposition" ],

    -- ;; mutaEAriD_1
    -- mtEArD  mutaEAriD       Nall    clashing with each other;in conflict with each other

    MutaFACiL                 `noun`       {- mutaEAriD -}      [ "clashing with each other", "in conflict with each other" ],

    -- ;; muEotariD_1
    -- mEtrD   muEotariD       Nall    opposed;resisting     [[muEotariD/ADJ]]

    MuFtaCiL                  `noun`       {- muEotariD -}      [ "opposed", "resisting" ] ]

 |> "` r ^g" <| [

    -- ;; miEorAj_1
    -- mErAj   miEorAj N       ascension (of Muhammad) to heaven

    MiFCAL                    `noun`       {- miEorAj -}        [ "ascension (of Muhammad) to heaven" ] ]

 |> "` r ^s" <| [

    -- ;; Earo$_1
    -- Er$     Earo$   Ndu     throne
    -- Erw$    Euruw$  N       thrones
    -- >ErA$   >aEorA$ N       thrones
    -- AErA$   >aEorA$ N       thrones

    FaCL                      `noun`       {- Earo$ -}          [ "throne", "thrones" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a`rA^s N", "`uruw^s N" ] -},

    -- ;; Eariy$_1
    -- Ery$    Eariy$  N       El Arish (Sinai)

    FaCIL                     `noun`       {- Eariy$ -}         [ "El Arish (Sinai)" ] ]

 |> "` r b" <| [

    -- ;; >aEorab_1
    -- >Erb    >aEorab PV      express;manifest;indicate
    -- AErb    >aEorab PV      express;manifest;indicate
    -- Erb     Eorib   IV      express;manifest;indicate

    HaFCaL                    `verb`       {- OaEorab -}        [ "express", "manifest", "indicate" ]
                              {- `others` [ "`rib IV" ] -},

    -- ;; Earabiy~_1
    -- Erby    Earabiy~        N-ap    Arabic;Arab     [[Earabiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Earabiy~ -}       [ "Arabic", "Arab" ],

    -- ;; Earabiy~_2
    -- Erby    Earabiy~        N/ap    Arab     [[Earabiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Earabiy~ -}       [ "Arab" ],

    -- ;; Earabap_1
    -- Erb     Earab   Napdu   vehicle;wagon
    -- Erb     Earab   NAt     vehicles;wagons

    FaCaL |< aT               `noun`       {- Earabap -}        [ "vehicle", "wagon", "vehicles", "wagons" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "`arab NAt" ] -},

    -- ;; Euruwbap_1
    -- Erwb    Euruwb  NapAt   Arabism     [[Euruwb/NOUN]]

    FuCUL |< aT               `noun`       {- Euruwbap -}       [ "Arabism" ],

    -- ;; <iEorAb_1
    -- <ErAb   <iEorAb N/At    declaration;expressing;voicing
    -- AErAb   <iEorAb N/At    declaration;expressing;voicing

    HiFCAL                    `noun`       {- IiEorAb -}        [ "declaration", "expressing", "voicing" ],

    -- ;; muEar~ib_1
    -- mErb    muEar~ib        Nall    declaring;expressing     [[muEar~ib/ADJ]]

    MuFaCCiL                  `noun`       {- muEar~ib -}       [ "declaring", "expressing" ] ]

 |> "` r b s" <| [

    -- ;; muEarobis_1
    -- mErbs   muEarobis       N0      Moarbes

    MuKaRDiS                  `noun`       {- muEarobis -}      [ "Moarbes" ] ]

 |> "` r f" <| [

    -- ;; Earaf-i_1
    -- Erf     Earaf   PV      know
    -- Erf     Eorif   IV      know
    -- Erf     Eurif   PV_Pass be known
    -- Erf     Eoraf   IV_Pass_yu      be known

    FaCaL                     `verb`       {- Earaf-i -}        [ "know", "be known" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`urif PV_Pass", "`rif IV", "`raf IV_Pass_yu" ] -},

    -- ;; Ear~af_1
    -- Erf     Ear~af  PV      acquaint
    -- Erf     Ear~if  IV_yu   acquaint

    FaCCaL                    `verb`       {- Ear~af -}         [ "acquaint" ]
                              {- `others` [ "`arrif IV_yu" ] -},

    -- ;; taEar~af_1
    -- tErf    taEar~af        PV_intr become acquainted with;get to know
    -- tErf    taEar~af        IV_intr become acquainted with;get to know
    -- tErf    taEar~af        PV_intr identify
    -- tErf    taEar~af        IV_intr identify

    TaFaCCaL                  `verb`       {- taEar~af -}       [ "become acquainted with", "get to know", "identify" ],

    -- ;; Eurof_1
    -- Erf     Eurof   N       custom;habit;protocol
    -- >ErAf   >aEorAf N       customs;habits
    -- AErAf   >aEorAf N       customs;habits

    FuCL                      `noun`       {- Eurof -}          [ "custom", "habit", "protocol", "customs", "habits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`rAf N" ] -},

    -- ;; Eurofiy~_1
    -- Erfy    Eurofiy~        N-ap    conventional;traditional;secular;martial     [[Eurofiy~/ADJ]]

    FuCL |< Iy                `noun`       {- Eurofiy~ -}       [ "conventional", "traditional", "secular", "martial" ],

    -- ;; EarafAt_1
    -- ErfAt   EarafAt N0      Arafat

    FaCaL |< At               `noun`       {- EarafAt -}        [ "Arafat" ],

    -- ;; maEorifap_1
    -- mErf    maEorif Nap     knowledge;information;acquaintance
    -- mEArf   maEArif Ndip    culture;education

    MaFCiL |< aT              `noun`       {- maEorifap -}      [ "knowledge", "information", "acquaintance", "culture", "education" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Arif Ndip" ] -},

    -- ;; taEoriyf_1
    -- tEryf   taEoriyf        N/At    identification;notification

    TaFCIL                    `noun`       {- taEoriyf -}       [ "identification", "notification" ],

    -- ;; taEoriyfap_1
    -- tEryf   taEoriyf        NapAt   notification;information

    TaFCIL |< aT              `noun`       {- taEoriyfap -}     [ "notification", "information" ],

    -- ;; taEoriyfap_2
    -- tEryf   taEoriyf        Napdu   tariff
    -- tEAryf  taEAriyf        Ndip    tariffs

    TaFCIL |< aT              `noun`       {- taEoriyfap -}     [ "tariff", "tariffs" ],

    -- ;; taEar~uf_1
    -- tErf    taEar~uf        NduAt   acquaintance;knowledge

    TaFaCCuL                  `noun`       {- taEar~uf -}       [ "acquaintance", "knowledge" ],

    -- ;; EArif_2
    -- EArf    EArif   N0      Arif;Aref

    FACiL                     `noun`       {- EArif -}          [ "Arif", "Aref" ],

    -- ;; maEoruwf_1
    -- mErwf   maEoruwf        Nall    known;well-known     [[maEoruwf/ADJ]]

    MaFCUL                    `noun`       {- maEoruwf -}       [ "known", "well-known" ],

    -- ;; mutaEAraf_1
    -- mtEArf  mutaEAraf       N-ap    conventional;generally recognized     [[mutaEAraf/ADJ]]

    MutaFACaL                 `noun`       {- mutaEAraf -}      [ "conventional", "generally recognized" ],

    -- ;; muEotaraf_1
    -- mEtrf   muEotaraf       N-ap    recognized;acknowledged;admitted     [[muEotaraf/ADJ]]

    MuFtaCaL                  `noun`       {- muEotaraf -}      [ "recognized", "acknowledged", "admitted" ] ]

 |> "` r k" <| [

    -- ;; maEorakap_1
    -- mErk    maEorak Napdu   battle;campaign
    -- mEArk   maEArik Ndip    battles;campaigns

    MaFCaL |< aT              `noun`       {- maEorakap -}      [ "battle", "campaign", "battles", "campaigns" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Arik Ndip" ] -},

    -- ;; EirAk_1
    -- ErAk    EirAk   N       fight;quarrel

    FiCAL                     `noun`       {- EirAk -}          [ "fight", "quarrel" ] ]

 |> "` r m" <| [

    -- ;; EArim_1
    -- EArm    EArim   Nall    violent;tremendous     [[EArim/ADJ]]

    FACiL                     `noun`       {- EArim -}          [ "violent", "tremendous" ] ]

 |> "` r n" <| [

    -- ;; Eariyn_1
    -- Eryn    Eariyn  N       thicket;lair
    -- Ern     Eurun   N       thickets;lairs

    FaCIL                     `noun`       {- Eariyn -}         [ "thicket", "lair", "thickets", "lairs" ]
                              `plural`     FuCuL
                              {- `others` [ "`urun N" ] -} ]

 |> "` r q" <| [

    -- ;; Eiroq_2
    -- Erq     Eiroq   Ndu     ethnicity;race

    FiCL                      `noun`       {- Eiroq -}          [ "ethnicity", "race" ],

    -- ;; Eiroqiy~_1
    -- Erqy    Eiroqiy~        N-ap    ethnic;racial     [[Eiroqiy~/ADJ]]

    FiCL |< Iy                `noun`       {- Eiroqiy~ -}       [ "ethnic", "racial" ],

    -- ;; Eiroqiy~ap_1
    -- Erqy    Eiroqiy~        Nap     racism;ethnocentrism     [[Eiroqiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- Eiroqiy~ap -}     [ "racism", "ethnocentrism" ],

    -- ;; Earaq_1
    -- Erq     Earaq   N       perspiration

    FaCaL                     `noun`       {- Earaq -}          [ "perspiration" ],

    -- ;; Eariyq_1
    -- Eryq    Eariyq  N/ap    deep-rooted;ancient and noble     [[Eariyq/ADJ]]

    FaCIL                     `noun`       {- Eariyq -}         [ "deep-rooted", "ancient and noble" ],

    -- ;; EariyqAt_1
    -- Eryq    Eariyq  NAt     Erekat;Ariqat

    FaCIL |< At               `noun`       {- EariyqAt -}       [ "Erekat", "Ariqat" ]
                              `plural`     FaCIL |< At
                              {- `others` [ "`ariyq NAt" ] -},

    -- ;; EirAq_1
    -- ErAq    EirAq   N       Iraq

    FiCAL                     `noun`       {- EirAq -}          [ "Iraq" ],

    -- ;; EirAqiy~_1
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/NOUN]]
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- EirAqiy~ -}       [ "Iraqi" ] ]

 |> "` r q b" <| [

    -- ;; Euroquwb_2
    -- Erqwb   Euroquwb        N       Urqoub (legendary liar)

    KuRDUS                    `noun`       {- Euroquwb -}       [ "Urqoub (legendary liar)" ] ]

 |> "` r q l" <| [

    -- ;; Earoqal_1
    -- Erql    Earoqal PV      obstruct;impede;throw obstacles in the way of
    -- Erql    Earoqil IV_yu   obstruct;impede;throw obstacles in the way of

    KaRDaS                    `verb`       {- Earoqal -}        [ "obstruct", "impede", "throw obstacles in the way of" ]
                              {- `others` [ "`arqil IV_yu" ] -},

    -- ;; taEaroqal_1
    -- tErql   taEaroqal       PV_intr be obstructed;be impeded
    -- tErql   taEaroqal       IV_intr be obstructed;be impeded

    TaKaRDaS                  `verb`       {- taEaroqal -}      [ "be obstructed", "be impeded" ],

    -- ;; Earoqalap_1
    -- Erql    Earoqal Nap     obstructing;impeding
    -- ErAqyl  EarAqiyl        Ndip    obstacles;hurdles

    KaRDaS |< aT              `noun`       {- Earoqalap -}      [ "obstructing", "impeding", "obstacles", "hurdles" ]
                              `plural`     KaRADIS
                              {- `others` [ "`arAqiyl Ndip" ] -},

    -- ;; taEaroqul_1
    -- tErql   taEaroqul       N/At    obstruction;impediment

    TaKaRDuS                  `noun`       {- taEaroqul -}      [ "obstruction", "impediment" ] ]

 |> "` r s" <| [

    -- ;; Euros_1
    -- Ers     Euros   N       wedding
    -- Ers     Eurus   NAt     weddings
    -- >ErAs   >aEorAs N       weddings
    -- AErAs   >aEorAs N       weddings

    FuCL                      `noun`       {- Euros -}          [ "wedding", "weddings" ]
                              `plural`     FuCuL |< At
                              `plural`     HaFCAL
                              {- `others` [ "`urus NAt", "'a`rAs N" ] -},

    -- ;; Earuws_1
    -- Erws    Earuws  N       bridegroom
    -- Erws    Earuws  NAn_Nayn        bride and groom;newlyweds
    -- Erws    Earuws  Napdu   bride
    -- ErA}s   EarA}is Ndip    brides;newlyweds

    FaCUL                     `noun`       {- Earuws -}         [ "bridegroom", "bride and groom", "newlyweds", "bride", "brides" ] ]

 |> "` r y" <| [

    -- ;; EarA'_1
    -- ErA'    EarA'   N0_Nh   nakedness;bareness
    -- ErA&    EarA&   Nh      nakedness;bareness
    -- ErA}    EarA}   Nhy     nakedness;bareness

    FaCA'                     `noun`       {- EarA' -}          [ "nakedness", "bareness" ],

    -- ;; taEar~iy_1
    -- tEry    taEar~iy        N0_Nh   nudity

    TaFaCCI                   `noun`       {- taEar~iy -}       [ "nudity" ],

    -- ;; EAriy_1
    -- EAry    EAriy   N0F     naked;bare     [[EAriy/ADJ]]
    -- EAr     EAr     NK      naked;bare
    -- EAry    EAriy   NAn_Nayn        naked;bare
    -- EAr     EAr     Nuwn_Niyn       naked;bare
    -- EAry    EAriy   NapAt   naked;bare
    -- ErA     EurA    Nap     naked;bare

    FACiL                     `noun`       {- EAriy -}          [ "naked", "bare" ] ]

 |> "` s f" <| [

    -- ;; Easof_1
    -- Esf     Easof   N       injustice;oppression

    FaCL                      `noun`       {- Easof -}          [ "injustice", "oppression" ],

    -- ;; Eas~Af_1
    -- EsAf    Eas~Af  Nall    despot;tyrant

    FaCCAL                    `noun`       {- Eas~Af -}         [ "despot", "tyrant" ],

    -- ;; taEas~uf_1
    -- tEsf    taEas~uf        N/At    tyranny;despotism;arbitrariness

    TaFaCCuL                  `noun`       {- taEas~uf -}       [ "tyranny", "despotism", "arbitrariness" ],

    -- ;; taEas~ufiy~_1
    -- tEsfy   taEas~ufiy~     Nall    tyrannical;despotic;arbitrary     [[taEas~ufiy~/ADJ]]

    TaFaCCuL |< Iy            `noun`       {- taEas~ufiy~ -}    [ "tyrannical", "despotic", "arbitrary" ] ]

 |> "` s k r" <| [

    -- ;; Easokarap_1
    -- Eskr    Easokar Nap     militarization

    KaRDaS |< aT              `noun`       {- Easokarap -}      [ "militarization" ],

    -- ;; Easokar_1
    -- Eskr    Easokar N       army;troops
    -- EsAkr   EasAkir Ndip    armies;troops;soldiers

    KaRDaS                    `noun`       {- Easokar -}        [ "army", "troops", "armies", "soldiers" ]
                              `plural`     KaRADiS
                              {- `others` [ "`asAkir Ndip" ] -},

    -- ;; Easokar_2
    -- Eskr    Easokar Nprop   Askar

    KaRDaS                    `noun`       {- Easokar -}        [ "Askar" ],

    -- ;; Easokariy~_1
    -- Eskry   Easokariy~      N-ap    military;army     [[Easokariy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- Easokariy~ -}     [ "military", "army" ],

    -- ;; Easokariy~_2
    -- Eskry   Easokariy~      Nall    soldier;private

    KaRDaS |< Iy              `noun`       {- Easokariy~ -}     [ "soldier", "private" ],

    -- ;; muEasokar_1
    -- mEskr   muEasokar       NduAt   camp;encampment

    MuKaRDaS                  `noun`       {- muEasokar -}      [ "camp", "encampment" ] ]

 |> "` s l" <| [

    -- ;; Easal_1
    -- Esl     Easal   N       honey
    -- >EsAl   >aEosAl N       honey
    -- AEsAl   >aEosAl N       honey
    -- Eswl    Eusuwl  N       honey

    FaCaL                     `noun`       {- Easal -}          [ "honey" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a`sAl N", "`usuwl N" ] -},

    -- ;; Eas~Al_2
    -- EsAl    Eas~Al  N0      Assal

    FaCCAL                    `noun`       {- Eas~Al -}         [ "Assal" ],

    -- ;; maEosuwl_1
    -- mEswl   maEosuwl        N-ap    sweetened     [[maEosuwl/ADJ]]

    MaFCUL                    `noun`       {- maEosuwl -}       [ "sweetened" ],

    -- ;; muEas~al_1
    -- mEsl    muEas~al        N-ap    sweetened     [[muEas~al/ADJ]]

    MuFaCCaL                  `noun`       {- muEas~al -}       [ "sweetened" ] ]

 |> "` s r" <| [

    -- ;; Easiyr_1
    -- Esyr    Easiyr  N-ap    difficult;adverse

    FaCIL                     `noun`       {- Easiyr -}         [ "difficult", "adverse" ] ]

 |> "` t b" <| [

    -- ;; Eutayobiy~_1
    -- Etyby   Eutayobiy~      N0      Otaibi

    FuCayL |< Iy              `noun`       {- Eutayobiy~ -}     [ "Otaibi" ],

    -- ;; EitAb_1
    -- EtAb    EitAb   N       censure;reprimand

    FiCAL                     `noun`       {- EitAb -}          [ "censure", "reprimand" ] ]

 |> "` t d" <| [

    -- ;; EatAd_1
    -- EtAd    EatAd   N       war material;ammunition
    -- >Etd    >aEotud N       war material;ammunition
    -- AEtd    >aEotud N       war material;ammunition
    -- >Etd    >aEotid Nap     war material;ammunition
    -- AEtd    >aEotid Nap     war material;ammunition

    FaCAL                     `noun`       {- EatAd -}          [ "war material", "ammunition" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a`tid Nap" ] -} ]

 |> "` t q" <| [

    -- ;; Eatiyq_1
    -- Etyq    Eatiyq  N-ap    old;aged     [[Eatiyq/ADJ]]
    -- Etyq    Eatiyq  N-ap    emancipated     [[Eatiyq/ADJ]]

    FaCIL                     `noun`       {- Eatiyq -}         [ "old", "aged", "emancipated" ],

    -- ;; EAtiq_1
    -- EAtq    EAtiq   Ndu     shoulder
    -- EwAtq   EawAtiq Ndip    shoulders

    FACiL                     `noun`       {- EAtiq -}          [ "shoulder", "shoulders" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAtiq Ndip" ] -} ]

 |> "` t z" <| [

    -- ;; muEotaz~_2
    -- mEtz    muEotaz~        N0      Mu'tazz

    MuFCaLL                   `noun`       {- muEotaz~ -}       [ "Mu'tazz" ] ]

 |> "` w .d" <| [

    -- ;; EAD-u_1
    -- EAD     EAD     PV_V    compensate;replace
    -- ED      EuD     PV_C    compensate;replace
    -- EwD     EuwD    IV_V    compensate;replace
    -- ED      EuD     IV_C    compensate;replace

    FAL                       `verb`       {- EAD-u -}          [ "compensate", "replace" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`uw.d IV_V" ] -},

    -- ;; Eaw~aD_1
    -- EwD     Eaw~aD  PV      replace;compensate
    -- EwD     Eaw~iD  IV_yu   replace;compensate

    FaCCaL                    `verb`       {- Eaw~aD -}         [ "replace", "compensate" ]
                              {- `others` [ "`awwi.d IV_yu" ] -},

    -- ;; taEaw~aD_1
    -- tEwD    taEaw~aD        PV_intr be substituted;be compensated
    -- tEwD    taEaw~aD        IV_intr be substituted;be compensated

    TaFaCCaL                  `verb`       {- taEaw~aD -}       [ "be substituted", "be compensated" ],

    -- ;; EawaD_1
    -- EwD     EawaD   Nprop   Awad

    FaCaL                     `noun`       {- EawaD -}          [ "Awad" ],

    -- ;; EuwayoDap_1
    -- EwyDp   EuwayoDap       Nprop   Oweida

    FuCayL |< aT              `noun`       {- EuwayoDap -}      [ "Oweida" ],

    -- ;; EiwaD_1
    -- EwD     EiwaD   Ndu     substitute

    FiCaL                     `noun`       {- EiwaD -}          [ "substitute" ],

    -- ;; Eaw~AD_1
    -- EwAD    Eaw~AD  Nprop   Awwad

    FaCCAL                    `noun`       {- Eaw~AD -}         [ "Awwad" ],

    -- ;; taEowiyD_1
    -- tEwyD   taEowiyD        N       compensation;restitution
    -- tEwyD   taEowiyD        NAt     reparations;substitutes

    TaFCIL                    `noun`       {- taEowiyD -}       [ "compensation", "restitution", "reparations", "substitutes" ],

    -- ;; muEaw~aD_1
    -- mEwD    muEaw~aD        N0      Moawad;Muawwad

    MuFaCCaL                  `noun`       {- muEaw~aD -}       [ "Moawad", "Muawwad" ] ]

 |> "` w ^g" <| [

    -- ;; EAj_2
    -- EAj     EAj     N0      Ivory

    FAL                       `noun`       {- EAj -}            [ "Ivory" ] ]

 |> "` w d" <| [

    -- ;; EAd-u_1
    -- EAd     EAd     PV_V    return;go back
    -- Ed      Eud     PV_C    return;go back
    -- Ewd     Euwd    IV_V    return;go back
    -- Ed      Eud     IV_C    return;go back
    -- Ed      Eud     IV_C    no longer

    FAL                       `verb`       {- EAd-u -}          [ "return", "go back", "no longer" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`uwd IV_V" ] -},

    -- ;; Eaw~ad_1
    -- Ewd     Eaw~ad  PV      accustom;condition;habituate
    -- Ewd     Eaw~id  IV_yu   accustom;condition;habituate

    FaCCaL                    `verb`       {- Eaw~ad -}         [ "accustom", "condition", "habituate" ]
                              {- `others` [ "`awwid IV_yu" ] -},

    -- ;; EAwad_1
    -- EAwd    EAwad   PV      reiterate;repeat
    -- EAwd    EAwid   IV_yu   reiterate;repeat

    FACaL                     `verb`       {- EAwad -}          [ "reiterate", "repeat" ]
                              {- `others` [ "`Awid IV_yu" ] -},

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

    HaFAL                     `verb`       {- OaEAd -}          [ "(do) again", "re-(do)", "return", "give back", "be returned", "be given back", "(be done) again" ]
                              {- `others` [ "`Ad IV_V_Pass_yu", "'u`iyd PV_V_Pass", "`iyd IV_V_yu" ] -},

    -- ;; taEaw~ad_1
    -- tEwd    taEaw~ad        PV_intr be accustomed;be used to
    -- tEwd    taEaw~ad        IV_intr be accustomed;be used to

    TaFaCCaL                  `verb`       {- taEaw~ad -}       [ "be accustomed", "be used to" ],

    -- ;; Euwd_1
    -- Ewd     Euwd    N       lute;stick
    -- >EwAd   >aEowAd N       lutes;sticks
    -- AEwAd   >aEowAd N       lutes;sticks
    -- EydAn   EiydAn  N       lutes;sticks

    FuCL                      `noun`       {- Euwd -}           [ "lute", "stick", "lutes", "sticks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`wAd N" ] -},

    -- ;; Eawodap_1
    -- Ewd     Eawod   Napdu   return

    FaCL |< aT                `noun`       {- Eawodap -}        [ "return" ],

    -- ;; EAdap_1
    -- EAd     EAd     Napdu   habit;custom;practice
    -- EAd     EAd     NAt     customs;practices;habits
    -- EAdp    EAdapF  FW-Wa   usually    [[EAdapF/ADV]]
    -- EwA}d   EawA}id Ndip    taxes;charges

    FAL |< aT                 `noun`       {- EAdap -}          [ "habit", "custom", "practice", "customs", "practices", "habits", "usually", "taxes", "charges" ]
                              `plural`     FAL |< At
                              `plural`     FawA'iL
                              {- `others` [ "`Ad NAt", "`awA'id Ndip" ] -},

    -- ;; EAdiy~_1
    -- EAdy    EAdiy~  Nall    ordinary;regular;normal     [[EAdiy~/ADJ]]

    FAL |< Iy                 `noun`       {- EAdiy~ -}         [ "ordinary", "regular", "normal" ],

    -- ;; muEAwadap_1
    -- mEAwd   muEAwad NapAt   reiteration;repetition

    MuFACaL |< aT             `noun`       {- muEAwadap -}      [ "reiteration", "repetition" ],

    -- ;; <iEAdap_1
    -- <EAd    <iEAd   NapAt   return;repetition;re-(doing)
    -- AEAd    <iEAd   NapAt   return;repetition;re-(doing)

    HiFAL |< aT               `noun`       {- IiEAdap -}        [ "return", "repetition", "re-(doing)" ],

    -- ;; taEaw~ud_1
    -- tEwd    taEaw~ud        N/At    habituation

    TaFaCCuL                  `noun`       {- taEaw~ud -}       [ "habituation" ],

    -- ;; EA}id_1
    -- EA}d    EA}id   Nall    returning;attributed to     [[EA}id/ADJ]]

    FA'iL                     `noun`       {- EA}id -}          [ "returning", "attributed to" ],

    -- ;; EA}id_2
    -- EA}d    EA}id   N       revenue;profit;royalty
    -- EA}d    EA}id   NAt     revenues;profits;royalties

    FA'iL                     `noun`       {- EA}id -}          [ "revenue", "profit", "royalty", "revenues", "profits", "royalties" ],

    -- ;; EA}idap_1
    -- EA}d    EA}id   Nap     profit
    -- EwA}d   EawA}id Ndip    profits;revenues;royalties

    FA'iL |< aT               `noun`       {- EA}idap -}        [ "profit", "profits", "revenues", "royalties" ]
                              `plural`     FawA'iL
                              {- `others` [ "`awA'id Ndip" ] -},

    -- ;; muEiyd_1
    -- mEyd    muEiyd  Nall    tutor;lecturer

    MuFIL                     `noun`       {- muEiyd -}         [ "tutor", "lecturer" ],

    -- ;; muEAd_1
    -- mEAd    muEAd   N-ap    repeated;reiterated;return     [[muEAd/ADJ]]

    MuFAL                     `noun`       {- muEAd -}          [ "repeated", "reiterated", "return" ],

    -- ;; muEotAd_2
    -- mEtAd   muEotAd N       usual;customary

    MuFtAL                    `noun`       {- muEotAd -}        [ "usual", "customary" ] ]

 |> "` w l" <| [

    -- ;; EAl-u_1
    -- EAl     EAl     PV_V    deviate
    -- El      Eul     PV_C    deviate
    -- Ewl     Euwl    IV_V    deviate
    -- El      Eul     IV_C    deviate

    FAL                       `verb`       {- EAl-u -}          [ "deviate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`uwl IV_V" ] -},

    -- ;; Eaw~al_1
    -- Ewl     Eaw~al  PV      cry out;authorize
    -- Ewl     Eaw~il  IV_yu   cry out;authorize

    FaCCaL                    `verb`       {- Eaw~al -}         [ "cry out", "authorize" ]
                              {- `others` [ "`awwil IV_yu" ] -},

    -- ;; >aEAl_1
    -- >EAl    >aEAl   PV_V    support;provide for;sustain
    -- AEAl    >aEAl   PV_V    support;provide for;sustain
    -- >El     >aEal   PV_C    support;provide for;sustain
    -- AEl     >aEal   PV_C    support;provide for;sustain
    -- Eyl     Eiyl    IV_V_yu support;provide for;sustain
    -- El      Eil     IV_C_yu support;provide for;sustain
    -- EAl     EAl     IV_V_Pass_yu    be supported;be provide for;be sustained
    -- El      Eal     IV_C_Pass_yu    be supported;be provide for;be sustained

    HaFAL                     `verb`       {- OaEAl -}          [ "support", "provide for", "sustain", "be supported", "be provide for", "be sustained" ]
                              {- `others` [ "`iyl IV_V_yu", "`Al IV_V_Pass_yu" ] -},

    -- ;; >aEowal_1
    -- >Ewl    >aEowal PV      cry out;wail
    -- AEwl    >aEowal PV      cry out;wail
    -- Ewl     Eowil   IV_yu   cry out;wail
    -- Ewl     Eowal   IV_Pass_yu      be cried out;be wailed

    HaFCaL                    `verb`       {- OaEowal -}        [ "cry out", "wail", "be cried out", "be wailed" ]
                              {- `others` [ "`wal IV_Pass_yu", "`wil IV_yu" ] -},

    -- ;; Eawiyl_1
    -- Ewyl    Eawiyl  N       wailing;lament

    FaCIL                     `noun`       {- Eawiyl -}         [ "wailing", "lament" ],

    -- ;; EA}ilap_1
    -- EA}l    EA}il   Napdu   family;household
    -- EA}l    EA}il   NAt     families;households
    -- EwA}l   EawA}il Ndip    families;households

    FA'iL |< aT               `noun`       {- EA}ilap -}        [ "family", "household", "families", "households" ]
                              `plural`     FA'iL |< At
                              `plural`     FawA'iL
                              {- `others` [ "`A'il NAt", "`awA'il Ndip" ] -},

    -- ;; EA}iliy~_1
    -- EA}ly   EA}iliy~        N-ap    family;domestic     [[EA}iliy~/ADJ]]

    FA'iL |< Iy               `noun`       {- EA}iliy~ -}       [ "family", "domestic" ] ]

 |> "` w l m" <| [

    -- ;; Eawolamap_1
    -- Ewlm    Eawolam NapAt   globalization

    KaRDaS |< aT              `noun`       {- Eawolamap -}      [ "globalization" ] ]

 |> "` w m" <| [

    -- ;; EAm_1
    -- EAm     EAm     Ndu     year
    -- >EwAm   >aEowAm N       years
    -- AEwAm   >aEowAm N       years

    FAL                       `noun`       {- EAm -}            [ "year", "years" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`wAm N" ] -},

    -- ;; taEowiym_1
    -- tEwym   taEowiym        N/At    floating

    TaFCIL                    `noun`       {- taEowiym -}       [ "floating" ],

    -- ;; EA}im_1
    -- EA}m    EA}im   N-ap    floating     [[EA}im/ADJ]]

    FA'iL                     `noun`       {- EA}im -}          [ "floating" ] ]

 |> "` w n" <| [

    -- ;; EAwan_1
    -- EAwn    EAwan   PV-n    assist;support
    -- EAwn    EAwin   IV-n_yu assist;support

    FACaL                     `verb`       {- EAwan -}          [ "assist", "support" ]
                              {- `others` [ "`Awin IV-n_yu" ] -},

    -- ;; >aEAn_1
    -- >EAn    >aEAn   PV_V    assist;support
    -- AEAn    >aEAn   PV_V    assist;support
    -- >En     >aEan   PV-n    assist;support
    -- AEn     >aEan   PV-n    assist;support
    -- Eyn     Eiyn    IV_V_yu assist;support
    -- En      Ein     IV-n_yu assist;support
    -- EAn     EAn     IV_V_Pass_yu    be assisted;be supported
    -- En      Ean     IV-n_Pass_yu    be assisted;be supported

    HaFAL                     `verb`       {- OaEAn -}          [ "assist", "support", "be assisted", "be supported" ]
                              {- `others` [ "`An IV_V_Pass_yu", "`iyn IV_V_yu" ] -},

    -- ;; taEAwan_1
    -- tEAwn   taEAwan PV-n    cooperate
    -- tEAwn   taEAwan IV-n    cooperate

    TaFACaL                   `verb`       {- taEAwan -}        [ "cooperate" ],

    -- ;; Eawon_1
    -- Ewn     Eawon   N       assistance;aid
    -- >EwAn   >aEowAn N       assistants;aids
    -- AEwAn   >aEowAn N       assistants;aids

    FaCL                      `noun`       {- Eawon -}          [ "assistance", "aid", "assistants", "aids" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`wAn N" ] -},

    -- ;; Eawon_2
    -- Ewn     Eawon   Nprop   Aoun

    FaCL                      `noun`       {- Eawon -}          [ "Aoun" ],

    -- ;; maEuwnap_1
    -- mEwn    maEuwn  NapAt   aid;assistance;support

    MaFUL |< aT               `noun`       {- maEuwnap -}       [ "aid", "assistance", "support" ],

    -- ;; <iEAnap_1
    -- <EAn    <iEAn   NapAt   support;aid;assistance
    -- AEAn    <iEAn   NapAt   support;aid;assistance

    HiFAL |< aT               `noun`       {- IiEAnap -}        [ "support", "aid", "assistance" ],

    -- ;; taEAwun_1
    -- tEAwn   taEAwun N/At    cooperation

    TaFACuL                   `noun`       {- taEAwun -}        [ "cooperation" ],

    -- ;; taEAwuniy~_1
    -- tEAwny  taEAwuniy~      Nall    cooperative     [[taEAwuniy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- taEAwuniy~ -}     [ "cooperative" ],

    -- ;; muEAwin_1
    -- mEAwn   muEAwin Nall    helper;supporter

    MuFACiL                   `noun`       {- muEAwin -}        [ "helper", "supporter" ],

    -- ;; muEiyn_2
    -- mEyn    muEiyn  Nall    helper;assistant;supporter

    MuFIL                     `noun`       {- muEiyn -}         [ "helper", "assistant", "supporter" ],

    -- ;; mutaEAwin_1
    -- mtEAwn  mutaEAwin       Nall    cooperating     [[mutaEAwin/ADJ]]

    MutaFACiL                 `noun`       {- mutaEAwin -}      [ "cooperating" ],

    -- ;; muEAwanap_1
    -- mEAwn   muEAwan NapAt   assistance;aid

    MuFACaL |< aT             `noun`       {- muEAwanap -}      [ "assistance", "aid" ] ]

 |> "` w q" <| [

    -- ;; EAq-u_1
    -- EAq     EAq     PV_V    hinder;impede
    -- Eq      Euq     PV_C    hinder;impede
    -- Ewq     Euwq    IV_V    hinder;impede
    -- Eq      Euq     IV_C    hinder;impede

    FAL                       `verb`       {- EAq-u -}          [ "hinder", "impede" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`uwq IV_V" ] -},

    -- ;; Eaw~aq_1
    -- Ewq     Eaw~aq  PV      hinder;impede;delay
    -- Ewq     Eaw~iq  IV_yu   hinder;impede;delay

    FaCCaL                    `verb`       {- Eaw~aq -}         [ "hinder", "impede", "delay" ]
                              {- `others` [ "`awwiq IV_yu" ] -},

    -- ;; >aEAq_1
    -- >EAq    >aEAq   PV_V    hinder;impede
    -- AEAq    >aEAq   PV_V    hinder;impede
    -- >Eq     >aEaq   PV_C    hinder;impede
    -- AEq     >aEaq   PV_C    hinder;impede
    -- Eyq     Eiyq    IV_V_yu hinder;impede
    -- Eq      Eiq     IV_C_yu hinder;impede
    -- EAq     EAq     IV_V_Pass_yu    be hindered;be impeded
    -- Eq      Eaq     IV_C_Pass_yu    be hindered;be impeded

    HaFAL                     `verb`       {- OaEAq -}          [ "hinder", "impede", "be hindered", "be impeded" ]
                              {- `others` [ "`Aq IV_V_Pass_yu", "`iyq IV_V_yu" ] -},

    -- ;; <iEAqap_1
    -- <EAq    <iEAq   NapAt   hindering;impeding
    -- AEAq    <iEAq   NapAt   hindering;impeding

    HiFAL |< aT               `noun`       {- IiEAqap -}        [ "hindering", "impeding" ],

    -- ;; EA}iq_1
    -- EA}q    EA}iq   Ndu     obstacle;impediment
    -- EA}q    EA}iq   Napdu   obstacle;impediment
    -- EwA}q   EawA}iq Ndip    obstacles;impediments

    FA'iL                     `noun`       {- EA}iq -}          [ "obstacle", "impediment", "obstacles", "impediments" ]
                              `plural`     FawA'iL
                              {- `others` [ "`awA'iq Ndip" ] -},

    -- ;; muEaw~iq_1
    -- mEwq    muEaw~iq        NduAt   obstacles;impediments

    MuFaCCiL                  `noun`       {- muEaw~iq -}       [ "obstacles", "impediments" ],

    -- ;; muEaw~aq_1
    -- mEwq    muEaw~aq        Nall    handicapped     [[muEaw~aq/ADJ]]

    MuFaCCaL                  `noun`       {- muEaw~aq -}       [ "handicapped" ],

    -- ;; muEAq_1
    -- mEAq    muEAq   Nall    handicapped     [[muEAq/ADJ]]

    MuFAL                     `noun`       {- muEAq -}          [ "handicapped" ] ]

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

    HaFAL                     `verb`       {- OaEAr -}          [ "lend", "loan", "devote", "be lent", "be loaned", "be devoted" ]
                              {- `others` [ "'u`iyr PV_V_Pass", "`iyr IV_V_yu", "`Ar IV_V_Pass_yu" ] -},

    -- ;; Eaworap_1
    -- Ewr     Eawor   NapAt   imperfection;defect;weak spot

    FaCL |< aT                `noun`       {- Eaworap -}        [ "imperfection", "defect", "weak spot" ] ]

 |> "` w y" <| [

    -- ;; muEAwiyap_1
    -- mEAwyp  muEAwiyap       N0      Mu'awiya

    MuFACiL |< aT             `noun`       {- muEAwiyap -}      [ "Mu'awiya" ] ]

 |> "` w z" <| [

    -- ;; EAz-u_1
    -- EAz     EAz     PV_V    want;need
    -- Ez      Euz     PV_C    want;need
    -- Ewz     Euwz    IV_V    want;need
    -- Ez      Euz     IV_C    want;need

    FAL                       `verb`       {- EAz-u -}          [ "want", "need" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`uwz IV_V" ] -},

    -- ;; Eawaz_1
    -- Ewz     Eawaz   N       poverty;need

    FaCaL                     `noun`       {- Eawaz -}          [ "poverty", "need" ],

    -- ;; muEowiz_1
    -- mEwz    muEowiz Nall    destitute;indigent

    MuFCiL                    `noun`       {- muEowiz -}        [ "destitute", "indigent" ] ]

 |> "` y " <| [

    -- ;; <iEoyA'_1
    -- <EyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- AEyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- <EyA&   <iEoyA& Nh      weariness;powerlessness
    -- AEyA&   <iEoyA& Nh      weariness;powerlessness
    -- <EyA}   <iEoyA} Nhy     weariness;powerlessness
    -- AEyA}   <iEoyA} Nhy     weariness;powerlessness

    HiFCA'                    `noun`       {- IiEoyA' -}        [ "weariness", "powerlessness" ] ]

 |> "` y '" <| [

    -- ;; <iEoyA'_1
    -- <EyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- AEyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- <EyA&   <iEoyA& Nh      weariness;powerlessness
    -- AEyA&   <iEoyA& Nh      weariness;powerlessness
    -- <EyA}   <iEoyA} Nhy     weariness;powerlessness
    -- AEyA}   <iEoyA} Nhy     weariness;powerlessness

    HiFCAL                    `noun`       {- IiEoyA' -}        [ "weariness", "powerlessness" ] ]

 |> "` y ^s" <| [

    -- ;; EA$_1
    -- EA$     EA$     PV_V    live;exist
    -- E$      Ei$     PV_C    live;exist
    -- Ey$     Eiy$    IV_V    live;exist
    -- E$      Ei$     IV_C    live;exist
    -- EA$     EA$     IV_V_Pass_yu    be lived
    -- E$      Ea$     IV_C_Pass_yu    be lived

    FAL                       `verb`       {- EA$ -}            [ "live", "exist", "be lived" ]
                              {- `others` [ "`iy^s IV_V" ] -},

    -- ;; Eay~a$_1
    -- Ey$     Eay~a$  PV      sustain
    -- Ey$     Eay~i$  IV_yu   sustain

    FaCCaL                    `verb`       {- Eay~a$ -}         [ "sustain" ]
                              {- `others` [ "`ayyi^s IV_yu" ] -},

    -- ;; EAya$_1
    -- EAy$    EAya$   PV      co-exist
    -- EAy$    EAyi$   IV_yu   co-exist

    FACaL                     `verb`       {- EAya$ -}          [ "co-exist" ]
                              {- `others` [ "`Ayi^s IV_yu" ] -},

    -- ;; taEAya$_1
    -- tEAy$   taEAya$ PV      co-exist;live together
    -- tEAy$   taEAya$ IV      co-exist;live together

    TaFACaL                   `verb`       {- taEAya$ -}        [ "co-exist", "live together" ],

    -- ;; Eayo$_1
    -- Ey$     Eayo$   N       life;living

    FaCL                      `noun`       {- Eayo$ -}          [ "life", "living" ],

    -- ;; Eayo$ap_1
    -- Ey$     Eayo$   Nap     life;existence

    FaCL |< aT                `noun`       {- Eayo$ap -}        [ "life", "existence" ],

    -- ;; maEA$_1
    -- mEA$    maEA$   Ndu     salary;pension;income
    -- mEA$    maEA$   NAt     salaries;pensions;income

    MaFAL                     `noun`       {- maEA$ -}          [ "salary", "pension", "income", "salaries", "pensions" ],

    -- ;; maEiy$ap_1
    -- mEy$    maEiy$  Nap     livelihood
    -- mEAy$   maEAyi$ Ndip    livelihood

    MaFIL |< aT               `noun`       {- maEiy$ap -}       [ "livelihood" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ayi^s Ndip" ] -},

    -- ;; maEiy$iy~_1
    -- mEy$y   maEiy$iy~       N-ap    livelihood     [[maEiy$iy~/ADJ]]

    MaFIL |< Iy               `noun`       {- maEiy$iy~ -}      [ "livelihood" ],

    -- ;; <iEA$ap_1
    -- <EA$    <iEA$   NapAt   feeding;subsistence;food ration
    -- AEA$    <iEA$   NapAt   feeding;subsistence;food ration

    HiFAL |< aT               `noun`       {- IiEA$ap -}        [ "feeding", "subsistence", "food ration" ],

    -- ;; taEAyu$_1
    -- tEAy$   taEAyu$ N/At    coexistence;living together

    TaFACuL                   `noun`       {- taEAyu$ -}        [ "coexistence", "living together" ],

    -- ;; EA}i$_1
    -- EA}$    EA}i$   Nall    living;alive
    -- EAy$    EAyi$   Nall    living;alive

    FA'iL                     `noun`       {- EA}i$ -}          [ "living", "alive" ]
                              `plural`     FACiL
                              {- `others` [ "`Ayi^s Nall" ] -} ]

 |> "` y _t" <| [

    -- ;; EAv_1
    -- EAv     EAv     PV_V    cause havoc;ravage
    -- Ev      Eiv     PV_C    cause havoc;ravage
    -- Eyv     Eiyv    IV_V    cause havoc;ravage
    -- Ev      Eiv     IV_C    cause havoc;ravage

    FAL                       `verb`       {- EAv -}            [ "cause havoc", "ravage" ]
                              {- `others` [ "`iy_t IV_V" ] -} ]

 |> "` y b" <| [

    -- ;; Eayob_1
    -- Eyb     Eayob   N       shame;fault
    -- Eywb    Euyuwb  N       faults;weaknesses

    FaCL                      `noun`       {- Eayob -}          [ "shame", "fault", "faults", "weaknesses" ]
                              `plural`     FuCUL
                              {- `others` [ "`uyuwb N" ] -} ]

 |> "` y d" <| [

    -- ;; EiyAdap_1
    -- EyAd    EiyAd   Napdu   clinic;outpatient clinic
    -- EyAd    EiyAd   NAt     clinics;outpatient clinics

    FiCAL |< aT               `noun`       {- EiyAdap -}        [ "clinic", "outpatient clinic", "clinics", "outpatient clinics" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "`iyAd NAt" ] -},

    -- ;; muEiyd_1
    -- mEyd    muEiyd  Nall    tutor;lecturer

    MuFiCL                    `noun`       {- muEiyd -}         [ "tutor", "lecturer" ],

    -- ;; Eiyd_1
    -- Eyd     Eiyd    Ndu     feast;holiday;festival
    -- >EyAd   >aEoyAd N       holidays;feasts
    -- AEyAd   >aEoyAd N       holidays;feasts

    FiCL                      `noun`       {- Eiyd -}           [ "feast", "holiday", "festival", "holidays", "feasts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`yAd N" ] -} ]

 |> "` y n" <| [

    -- ;; muEiyn_2
    -- mEyn    muEiyn  Nall    helper;assistant;supporter

    MuFiCL                    `noun`       {- muEiyn -}         [ "helper", "assistant", "supporter" ],

    -- ;; Eay~an_1
    -- Eyn     Eay~an  PV-n    appoint;assign
    -- Eyn     Eay~in  IV-n_yu appoint;assign
    -- Eyn     Euy~in  PV-n    be appointed;be assigned
    -- Eyn     Eay~an  IV_Pass_yu      be appointed;be assigned

    FaCCaL                    `verb`       {- Eay~an -}         [ "appoint", "assign", "be appointed", "be assigned" ]
                              {- `others` [ "`uyyin PV-n", "`ayyin IV-n_yu" ] -},

    -- ;; EAyan_1
    -- EAyn    EAyan   PV-n    observe;inspect;do surveillance
    -- EAyn    EAyin   IV-n_yu observe;inspect;do surveillance

    FACaL                     `verb`       {- EAyan -}          [ "observe", "inspect", "do surveillance" ]
                              {- `others` [ "`Ayin IV-n_yu" ] -},

    -- ;; taEay~an_1
    -- tEyn    taEay~an        PV-n_intr       be appointed;be assigned
    -- tEyn    taEay~an        IV-n_intr       be appointed;be assigned

    TaFaCCaL                  `verb`       {- taEay~an -}       [ "be appointed", "be assigned" ],

    -- ;; Eayon_1
    -- Eyn     Eayon   N0      Ain;Ein

    FaCL                      `noun`       {- Eayon -}          [ "Ain", "Ein" ],

    -- ;; Eayon_2
    -- Eyn     Eayon   Ndu     eye
    -- Eywn    Euyuwn  N       eyes
    -- >Eyn    >aEoyun N       eyes
    -- AEyn    >aEoyun N       eyes

    FaCL                      `noun`       {- Eayon -}          [ "eye", "eyes" ]
                              `plural`     FuCUL
                              {- `others` [ "`uyuwn N" ] -},

    -- ;; >aEoyAn_1
    -- >EyAn   >aEoyAn N       notables;VIP's
    -- AEyAn   >aEoyAn N       notables;VIP's

    HaFCAL                    `noun`       {- OaEoyAn -}        [ "notables", "VIP's" ],

    -- ;; Eay~inap_1
    -- Eyn     Eay~in  NapAt   sample;specimen

    FaCCiL |< aT              `noun`       {- Eay~inap -}       [ "sample", "specimen" ],

    -- ;; maEiyn_2
    -- mEyn    maEiyn  N0      Ma'in

    MaFIL                     `noun`       {- maEiyn -}         [ "Ma'in" ],

    -- ;; taEoyiyn_1
    -- tEyyn   taEoyiyn        N/At    appointing;assignment

    TaFCIL                    `noun`       {- taEoyiyn -}       [ "appointing", "assignment" ],

    -- ;; muEAyanap_1
    -- mEAyn   muEAyan NapAt   examination;inspection;observation

    MuFACaL |< aT             `noun`       {- muEAyanap -}      [ "examination", "inspection", "observation" ],

    -- ;; EiyAn_1
    -- EyAn    EiyAn   N       eye-(witness)

    FiCAL                     `noun`       {- EiyAn -}          [ "eye-(witness)" ],

    -- ;; muEay~an_1
    -- mEyn    muEay~an        N-ap    fixed;determined;prescribed     [[muEay~an/ADJ]]

    MuFaCCaL                  `noun`       {- muEay~an -}       [ "fixed", "determined", "prescribed" ] ]

 |> "` y n w" <| [

    -- ;; EayonAwiy~_1
    -- EynAwy  EayonAwiy~      N0      Ainawi;Ainawy;Einawi

    KaRDAS |< Iy              `noun`       {- EayonAwiy~ -}     [ "Ainawi", "Ainawy", "Einawi" ] ]

 |> "` y r" <| [

    -- ;; EiyAr_1
    -- EyAr    EiyAr   NduAt   gauge;caliber

    FiCAL                     `noun`       {- EiyAr -}          [ "gauge", "caliber" ],

    -- ;; Eay~Ar_1
    -- EyAr    Eay~Ar  Nall    loafer;vagabond

    FaCCAL                    `noun`       {- Eay~Ar -}         [ "loafer", "vagabond" ],

    -- ;; miEoyAr_1
    -- mEyAr   miEoyAr Ndu     standard;criterion
    -- mEAyyr  maEAyiyr        Ndip    standards;criteria

    MiFCAL                    `noun`       {- miEoyAr -}        [ "standard", "criterion", "standards", "criteria" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Ayiyr Ndip" ] -},

    -- ;; muEAyarap_1
    -- mEAyr   muEAyar NapAt   calibration;standardization

    MuFACaL |< aT             `noun`       {- muEAyarap -}      [ "calibration", "standardization" ] ]

 |> "` y s" <| [

    -- ;; EiysaY_1
    -- EysY    EiysaY  N0      Issa;Eissa

    FiCLY                     `noun`       {- EiysaY -}         [ "Issa", "Eissa" ] ]

 |> "` z '" <| [

    -- ;; EazA'_1
    -- EzA'    EazA'   N0_Nh   consolation;mourning
    -- EzA&    EazA&   Nh      consolation;mourning
    -- EzA}    EazA}   Nhy     consolation;mourning

    FaCAL                     `noun`       {- EazA' -}          [ "consolation", "mourning" ] ]

 |> "` z b" <| [

    -- ;; Eazab_1
    -- Ezb     Eazab   N       celibate;unmarried
    -- EzAb    Euz~Ab  N       celibate;unmarried
    -- >EzAb   >aEozAb N       celibate;unmarried
    -- AEzAb   >aEozAb N       celibate;unmarried

    FaCaL                     `noun`       {- Eazab -}          [ "celibate", "unmarried" ]
                              `plural`     HaFCAL
                              `plural`     FuCCAL
                              {- `others` [ "'a`zAb N", "`uzzAb N" ] -} ]

 |> "` z f" <| [

    -- ;; Eazaf-i_1
    -- Ezf     Eazaf   PV      play (instrument);make music
    -- Ezf     Eozif   IV      play (instrument);make music

    FaCaL                     `verb`       {- Eazaf-i -}        [ "play (instrument)", "make music" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`zif IV" ] -},

    -- ;; Eazaf-u_1
    -- Ezf     Eazaf   PV      turn away;abstain
    -- Ezf     Eozuf   IV      turn away;abstain

    FaCaL                     `verb`       {- Eazaf-u -}        [ "turn away", "abstain" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`zuf IV" ] -},

    -- ;; Eazof_1
    -- Ezf     Eazof   N       playing;making music

    FaCL                      `noun`       {- Eazof -}          [ "playing", "making music" ],

    -- ;; EAzif_1
    -- EAzf    EAzif   Nall    musician;musical performer

    FACiL                     `noun`       {- EAzif -}          [ "musician", "musical performer" ] ]

 |> "` z l" <| [

    -- ;; Eazal-i_1
    -- Ezl     Eazal   PV      depose;dismiss
    -- Ezl     Eozil   IV      depose;dismiss

    FaCaL                     `verb`       {- Eazal-i -}        [ "depose", "dismiss" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`zil IV" ] -},

    -- ;; Eazol_1
    -- Ezl     Eazol   N       removal;dismissal

    FaCL                      `noun`       {- Eazol -}          [ "removal", "dismissal" ],

    -- ;; Euzolap_1
    -- Ezl     Euzol   Nap     isolation;separation;retirement

    FuCL |< aT                `noun`       {- Euzolap -}        [ "isolation", "separation", "retirement" ],

    -- ;; >aEozal_2
    -- >Ezl    >aEozal Nel     unarmed;defenseless     [[>aEozal/ADJ]]
    -- AEzl    >aEozal Nel     unarmed;defenseless
    -- EzlA'   EazolA' N0_Nh   unarmed;defenseless
    -- EzlA&   EazolA& Nh      unarmed;defenseless
    -- EzlA}   EazolA} Nhy     unarmed;defenseless
    -- Ezl     Euz~al  N       unarmed;defenseless

    HaFCaL                    `noun`       {- OaEozal -}        [ "unarmed", "defenseless" ]
                              `plural`     FuCCaL
                              {- `others` [ "`uzzal N" ] -},

    -- ;; maEozil_1
    -- mEzl    maEozil Ndu     retreat;isolation ward;segregation
    -- mEAzl   maEAzil Ndip    isolation wards;segregation

    MaFCiL                    `noun`       {- maEozil -}        [ "retreat", "isolation ward", "segregation", "isolation wards" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Azil Ndip" ] -},

    -- ;; EAzil_1
    -- EAzl    EAzil   N-ap    insulating

    FACiL                     `noun`       {- EAzil -}          [ "insulating" ],

    -- ;; maEozuwl_1
    -- mEzwl   maEozuwl        Nall    deposed;dismissed     [[maEozuwl/ADJ]]

    MaFCUL                    `noun`       {- maEozuwl -}       [ "deposed", "dismissed" ],

    -- ;; maEozuwl_2
    -- mEzwl   maEozuwl        N-ap    distant;isolated     [[maEozuwl/ADJ]]

    MaFCUL                    `noun`       {- maEozuwl -}       [ "distant", "isolated" ],

    -- ;; munoEazil_1
    -- mnEzl   munoEazil       Nall    isolated;sporadic     [[munoEazil/ADJ]]

    MunFaCiL                  `noun`       {- munoEazil -}      [ "isolated", "sporadic" ] ]

 |> "` z m" <| [

    -- ;; Eazom_1
    -- Ezm     Eazom   N       determination;firm resolve

    FaCL                      `noun`       {- Eazom -}          [ "determination", "firm resolve" ],

    -- ;; Eaz~Am_1
    -- EzAm    Eaz~Am  N0      Azzam

    FaCCAL                    `noun`       {- Eaz~Am -}         [ "Azzam" ],

    -- ;; Eaziymap_1
    -- Ezym    Eaziym  Nap     determination;firm resolve
    -- EzA}m   EazA}im Ndip    determination;firm resolve

    FaCIL |< aT               `noun`       {- Eaziymap -}       [ "determination", "firm resolve" ],

    -- ;; EAzim_1
    -- EAzm    EAzim   Nall    determined;resolved     [[EAzim/ADJ]]

    FACiL                     `noun`       {- EAzim -}          [ "determined", "resolved" ] ]

 |> "` z r" <| [

    -- ;; Eazar-i_1
    -- Ezr     Eazar   PV      reprimand;censure
    -- Ezr     Eozir   IV      reprimand;censure

    FaCaL                     `verb`       {- Eazar-i -}        [ "reprimand", "censure" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "`zir IV" ] -} ]

 |> "` z w" <| [

    -- ;; EazA-u_1
    -- EzA     EazA    PV_0h   ascribe;blame
    -- Ezw     Eazaw   PV_Atn  ascribe;blame
    -- Ez      Eaz     PV_ttAw ascribe;blame
    -- Ezw     Eozuw   IV_0hAnn        ascribe;blame
    -- Ez      Eoz     IV_0hwnyn       ascribe;blame
    -- EzY     EozaY   IV_0_Pass_yu    be ascribed;be blamed
    -- Ezy     Eozay   IV_Ann_Pass_yu  be ascribed;be blamed

    FaCA                      `verb`       {- EazA-u -}         [ "ascribe", "blame", "be ascribed", "be blamed" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "`zY IV_0_Pass_yu", "`zuw IV_0hAnn", "`azaw PV_Atn" ] -},

    -- ;; Eaz~aY_1
    -- EzY     Eaz~aY  PV_0    console;offer condolences
    -- EzA     Eaz~A   PV_h    console;offer condolences
    -- Ezy     Eaz~ay  PV_Atn  console;offer condolences
    -- Ez      Eaz~    PV_ttAw console;offer condolences
    -- Ezy     Eaz~iy  IV_0hAnn_yu     console;offer condolences
    -- Ez      Eaz~    IV_0hwnyn_yu    console;offer condolences
    -- EzY     Eaz~aY  IV_0_Pass_yu    be consoled;be offered condolences
    -- Ezy     Eaz~ay  IV_Ann_Pass_yu  be consoled;be offered condolences

    FaCCY                     `verb`       {- Eaz~aY -}         [ "console", "offer condolences", "be consoled", "be offered condolences" ]
                              {- `others` [ "`azziy IV_0hAnn_yu" ] -},

    -- ;; EazA'_1
    -- EzA'    EazA'   N0_Nh   consolation;mourning
    -- EzA&    EazA&   Nh      consolation;mourning
    -- EzA}    EazA}   Nhy     consolation;mourning

    FaCA'                     `noun`       {- EazA' -}          [ "consolation", "mourning" ] ]

 |> "` z y" <| [

    -- ;; taEoziyap_1
    -- tEzy    taEoziy NapAt   condolence;mourning
    -- tEAzy   taEAziy N0_Nh   condolences;mourning
    -- tEAz    taEAz   NK      condolences;mourning

    TaFCiL |< aT              `noun`       {- taEoziyap -}      [ "condolence", "mourning", "condolences" ]
                              `plural`     TaFACI
                              {- `others` [ "ta`Aziy N0_Nh" ] -} ]

 |> "` z z" <| [

    -- ;; Eaz~az_1
    -- Ezz     Eaz~az  PV      strengthen;reinforce
    -- Ezz     Eaz~iz  IV_yu   strengthen;reinforce

    FaCCaL                    `verb`       {- Eaz~az -}         [ "strengthen", "reinforce" ]
                              {- `others` [ "`azziz IV_yu" ] -},

    -- ;; taEaz~az_1
    -- tEzz    taEaz~az        PV_intr be strengthened;be reinforced
    -- tEzz    taEaz~az        IV_intr be strengthened;be reinforced

    TaFaCCaL                  `verb`       {- taEaz~az -}       [ "be strengthened", "be reinforced" ],

    -- ;; Eiz~_1
    -- Ez      Eiz~    N0      Izz;Ezz

    FiCL                      `noun`       {- Eiz~ -}           [ "Izz", "Ezz" ],

    -- ;; Eiz~_2
    -- Ez      Eiz~    N       power;rank

    FiCL                      `noun`       {- Eiz~ -}           [ "power", "rank" ],

    -- ;; Eaziyz_1
    -- Ezyz    Eaziyz  N0      Aziz

    FaCIL                     `noun`       {- Eaziyz -}         [ "Aziz" ],

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

    FaCIL                     `noun`       {- Eaziyz -}         [ "dear", "precious" ],

    -- ;; taEoziyz_1
    -- tEzyz   taEoziyz        N       support;backing
    -- tEzyz   taEoziyz        NF      in support of     [[taEoziyz/ADV]]

    TaFCIL                    `noun`       {- taEoziyz -}       [ "support", "backing", "in support of" ],

    -- ;; taEoziyz_2
    -- tEzyz   taEoziyz        N       reinforcement
    -- tEzyz   taEoziyz        NAt     reinforcements;supplies

    TaFCIL                    `noun`       {- taEoziyz -}       [ "reinforcement", "reinforcements", "supplies" ],

    -- ;; <iEozAz_1
    -- <EzAz   <iEozAz N/At    strengthening;fortifications
    -- AEzAz   <iEozAz N/At    strengthening;fortifications

    HiFCAL                    `noun`       {- IiEozAz -}        [ "strengthening", "fortifications" ],

    -- ;; muEaz~iz_1
    -- mEzz    muEaz~iz        Nall    reinforcing;reinforcement     [[muEaz~iz/ADJ]]

    MuFaCCiL                  `noun`       {- muEaz~iz -}       [ "reinforcing", "reinforcement" ],

    -- ;; muEotaz~_2
    -- mEtz    muEotaz~        N0      Mu'tazz

    MuFtaCL                   `noun`       {- muEotaz~ -}       [ "Mu'tazz" ],

    -- ;; Eaz~aY_1
    -- EzY     Eaz~aY  PV_0    console;offer condolences
    -- EzA     Eaz~A   PV_h    console;offer condolences
    -- Ezy     Eaz~ay  PV_Atn  console;offer condolences
    -- Ez      Eaz~    PV_ttAw console;offer condolences
    -- Ezy     Eaz~iy  IV_0hAnn_yu     console;offer condolences
    -- Ez      Eaz~    IV_0hwnyn_yu    console;offer condolences
    -- EzY     Eaz~aY  IV_0_Pass_yu    be consoled;be offered condolences
    -- Ezy     Eaz~ay  IV_Ann_Pass_yu  be consoled;be offered condolences

    FaCLY                     `verb`       {- Eaz~aY -}         [ "console", "offer condolences", "be consoled", "be offered condolences" ]
                              {- `others` [ "`azziy IV_0hAnn_yu", "`azz IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "`A^suwrA'" <| [

    -- ;; EA$uwrA'_1
    -- EA$wrA' EA$uwrA'        Ndip    Ashura
    -- E$wrA'  Ea$uwrA'        Ndip    Ashura

    Identity                  `noun`       {- EA$uwrA' -}       [ "Ashura" ] ]

 |> "`abdAl'amiyr" <| [

    -- ;; EabodAl>amiyr_1
    -- EbdAl>myr       EabodAl>amiyr   Nprop   Abdel Amir
    -- EbdAlAmyr       EabodAl>amiyr   Nprop   Abdel Amir

    Identity                  `noun`       {- EabodAlOamiyr -}  [ "Abdel Amir" ] ]

 |> "`abdAl.hakiym" <| [

    -- ;; EabodAlHakiym_1
    -- EbdAlHkym       EabodAlHakiym   Nprop   Abdel Hakeem

    Identity                  `noun`       {- EabodAlHakiym -}  [ "Abdel Hakeem" ] ]

 |> "`abdAl.haliym" <| [

    -- ;; EabodAlHaliym_1
    -- EbdAlHlym       EabodAlHaliym   Nprop   Abdel Haleem

    Identity                  `noun`       {- EabodAlHaliym -}  [ "Abdel Haleem" ] ]

 |> "`abdAl.hamiyd" <| [

    -- ;; EabodAlHamiyd_1
    -- EbdAlHmyd       EabodAlHamiyd   Nprop   Abdel Hameed

    Identity                  `noun`       {- EabodAlHamiyd -}  [ "Abdel Hameed" ] ]

 |> "`abdAl.hayy" <| [

    -- ;; EabodAlHay~_1
    -- EbdAlHy EabodAlHay~     Nprop   Abdel Hay

    Identity                  `noun`       {- EabodAlHay~ -}    [ "Abdel Hay" ] ]

 |> "`abdAl^gawAd" <| [

    -- ;; EabodAljawAd_1
    -- EbdAljwAd       EabodAljawAd    Nprop   Abdel Jawad

    Identity                  `noun`       {- EabodAljawAd -}   [ "Abdel Jawad" ] ]

 |> "`abdAl^sakuwr" <| [

    -- ;; EabodAl$akuwr_1
    -- EbdAl$kwr       EabodAl$akuwr   Nprop   Abdel Shakour

    Identity                  `noun`       {- EabodAl$akuwr -}  [ "Abdel Shakour" ] ]

 |> "`abdAl_hAliq" <| [

    -- ;; EabodAlxAliq_1
    -- EbdAlxAlq       EabodAlxAliq    Nprop   Abdel Khaliq

    Identity                  `noun`       {- EabodAlxAliq -}   [ "Abdel Khaliq" ] ]

 |> "`abdAl`Al" <| [

    -- ;; EabodAlEAl_1
    -- EbdAlEAl        EabodAlEAl      Nprop   Abdel Aal

    Identity                  `noun`       {- EabodAlEAl -}     [ "Abdel Aal" ] ]

 |> "`abdAl`aziyz" <| [

    -- ;; EabodAlEaziyz_1
    -- EbdAlEzyz       EabodAlEaziyz   Nprop   Abdel Aziz

    Identity                  `noun`       {- EabodAlEaziyz -}  [ "Abdel Aziz" ] ]

 |> "`abdAlfattA.h" <| [

    -- ;; EabodAlfat~AH_1
    -- EbdAlftAH       EabodAlfat~AH   Nprop   Abdel Fattah

    Identity                  `noun`       {- EabodAlfat~AH -}  [ "Abdel Fattah" ] ]

 |> "`abdAlhAdiy" <| [

    -- ;; EabodAlhAdiy_1
    -- EbdAlhAdy       EabodAlhAdiy    Nprop   Abdel Hadi

    Identity                  `noun`       {- EabodAlhAdiy -}   [ "Abdel Hadi" ] ]

 |> "`abdAlkariym" <| [

    -- ;; EabodAlkariym_1
    -- EbdAlkrym       EabodAlkariym   Nprop   Abdel Kareem

    Identity                  `noun`       {- EabodAlkariym -}  [ "Abdel Kareem" ] ]

 |> "`abdAlll_ah" <| [

    -- ;; EabodAll~`h_1
    -- EbdAllh EabodAll~`h     N0      Abdallah

    Identity                  `noun`       {- EabodAll~`h -}    [ "Abdallah" ] ]

 |> "`abdAlmAlik" <| [

    -- ;; EabodAlmAlik_1
    -- EbdAlmAlk       EabodAlmAlik    Nprop   Abdel Malik

    Identity                  `noun`       {- EabodAlmAlik -}   [ "Abdel Malik" ] ]

 |> "`abdAlma^giyd" <| [

    -- ;; EabodAlmajiyd_1
    -- EbdAlmjyd       EabodAlmajiyd   Nprop   Abdel Majeed;Abdel Meguid

    Identity                  `noun`       {- EabodAlmajiyd -}  [ "Abdel Majeed", "Abdel Meguid" ] ]

 |> "`abdAlmaq.suwd" <| [

    -- ;; EabodAlmaqoSuwd_1
    -- EbdAlmqSwd      EabodAlmaqoSuwd Nprop   Abdel Maqsoud

    Identity                  `noun`       {- EabodAlmaqoSuwd -} [ "Abdel Maqsoud" ] ]

 |> "`abdAlmun`im" <| [

    -- ;; EabodAlmunoEim_1
    -- EbdAlmnEm       EabodAlmunoEim  Nprop   Abdel Munim

    Identity                  `noun`       {- EabodAlmunoEim -} [ "Abdel Munim" ] ]

 |> "`abdAlnab" <| [

    -- ;; EabodAlnabiy~_1
    -- EbdAlnby        EabodAlnabiy~   Nprop   Abdel Nabi

    Identity |< Iy            `noun`       {- EabodAlnabiy~ -}  [ "Abdel Nabi" ] ]

 |> "`abdAlra.hiym" <| [

    -- ;; EabodAlraHiym_1
    -- EbdAlrHym       EabodAlraHiym   Nprop   Abdel Raheem

    Identity                  `noun`       {- EabodAlraHiym -}  [ "Abdel Raheem" ] ]

 |> "`abdAlra.hman" <| [

    -- ;; EabodAlraHoman_1
    -- EbdAlrHmn       EabodAlraHoman  Nprop   Abdel Rahman

    Identity                  `noun`       {- EabodAlraHoman -} [ "Abdel Rahman" ] ]

 |> "`abdAlra^siyd" <| [

    -- ;; EabodAlra$iyd_1
    -- EbdAlr$yd       EabodAlra$iyd   Nprop   Abdel Rasheed

    Identity                  `noun`       {- EabodAlra$iyd -}  [ "Abdel Rasheed" ] ]

 |> "`abdAlsalAm" <| [

    -- ;; EabodAlsalAm_1
    -- EbdAlslAm       EabodAlsalAm    Nprop   Abdel Salam

    Identity                  `noun`       {- EabodAlsalAm -}   [ "Abdel Salam" ] ]

 |> "`abdAlwA.hid" <| [

    -- ;; EabodAlwAHid_1
    -- EbdAlwAHd       EabodAlwAHid    Nprop   Abdel Wahid

    Identity                  `noun`       {- EabodAlwAHid -}   [ "Abdel Wahid" ] ]

 |> "`abdAlwahhAb" <| [

    -- ;; EabodAlwah~Ab_1
    -- EbdAlwhAb       EabodAlwah~Ab   Nprop   Abdel Wahhab

    Identity                  `noun`       {- EabodAlwah~Ab -}  [ "Abdel Wahhab" ] ]

 |> "`abduh" <| [

    -- ;; Eaboduh_1
    -- Ebdh    Eaboduh N0      Abdo;Abduh

    Identity                  `noun`       {- Eaboduh -}        [ "Abdo", "Abduh" ] ]

 |> "`abra" <| [

    -- ;; Eabora_1
    -- Ebr     Eabora  FW-Wa   across;over;via;be means of        [[Eabora/PREP]]
    -- Ebr     Eabora  FW-Wa-a across;over;via;be means of        [[Eabora/PREP]]

    Identity                  `noun`       {- Eabora -}         [ "across", "over", "via", "be means of" ] ]

 |> "`alA-w" <| [

    -- ;; EalA-w_1
    -- ElA     EalA    PV_0    rise;loom;ascend;be elevated
    -- Elw     Ealaw   PV_Atn  rise;loom;ascend;be elevated
    -- El      Eal     PV_ttAw rise;loom;ascend;be elevated
    -- Elw     Eoluw   IV_0hAnn        rise;loom;ascend;be elevated
    -- El      Eol     IV_0hwnyn       rise;loom;ascend;be elevated

    Identity                  `noun`       {- EalA-w -}         [ "rise", "loom", "ascend", "be elevated" ] ]

 |> "`alla" <| [

    -- ;; Eal~a_1
    -- El      Eal~a   FW-Wa   perhaps     [[Eal~a/FUNC_WORD]]
    -- El      Eal~a   FW-Wa-n~a       perhaps     [[Eal~a/FUNC_WORD]]

    Identity                  `noun`       {- Eal~a -}          [ "perhaps" ] ]

 |> "`ammA" <| [

    -- ;; Eam~A_1
    -- EmA     Eam~A   FW-Wa   as for/regarding     [[Eam~A/FUNC_WORD]]
    -- EmA     Eam~A   FW-Wa   about what     [[Ean/PREP+mA/REL_PRON]]

    Identity                  `noun`       {- Eam~A -}          [ "as for/regarding", "about what" ] ]

 |> "`amrw" <| [

    -- ;; Eamorw_1
    -- Emrw    Eamorw  Nprop   Amr

    Identity                  `noun`       {- Eamorw -}         [ "Amr" ] ]

 |> "`aqiba" <| [

    -- ;; Eaqiba_1
    -- Eqb     Eaqiba  FW-Wa   following;subsequent to     [[Eaqiba/PREP]]
    -- Eqb     Eaqiba  FW-Wa-a following;subsequent to     [[Eaqiba/PREP]]

    Identity                  `noun`       {- Eaqiba -}         [ "following", "subsequent to" ] ]

 |> "`artA" <| [

    -- ;; EarotA_1
    -- ErtA    EarotA  Nprop   Arta

    Identity                  `noun`       {- EarotA -}         [ "Arta" ] ]

 |> "`inda" <| [

    -- ;; Einoda_1
    -- End     Einoda  FW-Wa   with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa   with/at     [[Einodi/PREP]]
    -- End     Einoda  FW-Wa-a with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa-i with/at     [[Einodi/PREP]]
    -- End     Einod   FW-Wa-o with/at     [[Einod/PREP]]

    Identity                  `noun`       {- Einoda -}         [ "with/at" ] ]

 |> "`inda'i_diN" <| [

    -- ;; Einoda}i*K_1
    -- End}*   Einoda}i*K      FW-Wa   at that time;then      [[Einoda}i*K/ADV]]

    Identity                  `noun`       {- Einoda}i*K -}     [ "at that time", "then" ] ]

 |> "`indamA" <| [

    -- ;; EinodamA_1
    -- EndmA   EinodamA        FW-Wa   when                   [[EinodamA/CONJ]]

    Identity                  `noun`       {- EinodamA -}       [ "when" ] ]

 |> "`iwa.da" <| [

    -- ;; EiwaDa_1
    -- EwD     EiwaDa  FW-Wa   in lieu of;in exchange for     [[EiwaDa/PREP]]
    -- EwD     EiwaDa  FW-Wa-a in lieu of;in exchange for     [[EiwaDa/PREP]]

    Identity                  `noun`       {- EiwaDa -}         [ "in lieu of", "in exchange for" ] ]

 |> "`iydaruws" <| [

    -- ;; Eiydaruws_1
    -- Eydrws  Eiydaruws       Nprop   Eidarous

    Identity                  `noun`       {- Eiydaruws -}      [ "Eidarous" ] ]

 |> "`izzat" <| [

    -- ;; Eiz~at_1
    -- Ezt     Eiz~at  Nprop   Izzat;Ezzat

    Identity                  `noun`       {- Eiz~at -}         [ "Izzat", "Ezzat" ] ]

 |> "`udwAniyy" <| [

    -- ;; EudowAniy~_1
    -- EdwAny  EudowAniy~      Nall    hostile;aggressive     [[EudowAniy~/ADJ]]

    Identity                  `noun`       {- EudowAniy~ -}     [ "hostile", "aggressive" ],

    -- ;; EudowAniy~ap_1
    -- EdwAny  EudowAniy~      Nap     aggression;belligerency     [[EudowAniy~/NOUN]]

    Identity |< aT            `noun`       {- EudowAniy~ap -}   [ "aggression", "belligerency" ] ]

 |> "`uwayrAn" <| [

    -- ;; EuwayorAn_1
    -- EwyrAn  EuwayorAn       N0      Oweiran

    Identity                  `noun`       {- EuwayorAn -}      [ "Oweiran" ] ]

 |> "la`alla" <| [

    -- ;; laEal~a_1
    -- lEl     laEal~a FW-Wa   perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]
    -- lEl     laEal~a FW-Wa-n~a       perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]

    Identity                  `noun`       {- laEal~a -}        [ "perhaps" ] ]

 |> "ma`luwmAt" <| [

    -- ;; maEoluwmAtiy~_1
    -- mElwmAty        maEoluwmAtiy~   Nall    information science;informatics     [[maEoluwmAtiy~/ADJ]]

    Identity |< Iy            `noun`       {- maEoluwmAtiy~ -}  [ "information science", "informatics" ] ]

 |> "mu`allA" <| [

    -- ;; muEal~A_1
    -- mElA    muEal~A N0      Mualla

    Identity                  `noun`       {- muEal~A -}        [ "Mualla" ] ]

 |> "ta`dAd" <| [

    -- ;; taEodAd_1
    -- tEdAd   taEodAd N       counting;enumeration;calculation

    Identity                  `noun`       {- taEodAd -}        [ "counting", "enumeration", "calculation" ] ]

 |> "ya`quwb" <| [

    -- ;; yaEoquwb_1
    -- yEqwb   yaEoquwb        Nprop   Yaqoub;Jacob

    Identity                  `noun`       {- yaEoquwb -}       [ "Yaqoub", "Jacob" ] ]

