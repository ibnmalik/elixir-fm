
module Elixir.Data.Lexicons.Lexicon22 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- kAb

 |> "k'b" <| [

    -- ;; kAb_1

    root     Identity                                        ]

 -- ;; kAb_1

 |> "kb" <| [

    -- ;; kAb_1
    -- kAb     kAb     N0      Cape

    noun     FAL                       {- kAb -}            `gloss`  [ "Cape" ] ]

 -- ;; ka}ib-a_1

 |> "k'b" <| [

    -- ;; ka}ib-a_1
    -- k}b     ka}ib   PV_intr be depressed
    -- k>b     ko>ab   IV_intr be depressed

    verb     FaCiL                     {- ka}ib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "k'ab IV_intr", "ka'ib PV_intr" ]
                                                            `gloss`  [ "be depressed" ],

    -- ;; >ako>ab_1
    -- >k>b    >ako>ab PV      aggrieve;distress
    -- Ak>b    >ako>ab PV      aggrieve;distress
    -- k}b     ko}ib   IV_yu   aggrieve;distress

    verb     HaFCaL                    {- >ako>ab -}        `others` [ "k'ib IV_yu" ]
                                                            `gloss`  [ "aggrieve", "distress" ],

    -- ;; {ikota>ab_1
    -- <kt>b   {ikota>ab       PV_intr be depressed;be dejected
    -- Akt>b   {ikota>ab       PV_intr be depressed;be dejected
    -- kt}b    kota}ib IV_intr be depressed;be dejected

    verb     IFtaCaL                   {- {ikota>ab -}      `others` [ "kta'ib IV_intr" ]
                                                            `gloss`  [ "be depressed", "be dejected" ],

    -- ;; ka>ob_1
    -- k>b     ka>ob   N       depression

    noun     FaCL                      {- ka>ob -}          `gloss`  [ "depression" ],

    -- ;; ka>obap_1
    -- k>b     ka>ob   Nap     depression

    noun     FaCL |< aT                {- ka>obap -}        `others` [ "ka'b Nap" ]
                                                            `gloss`  [ "depression" ],

    -- ;; ka|bap_1
    -- k|b     ka|b    Nap     depression

    noun     FaCAL |< aT               {- ka|bap -}         `others` [ "ka'Ab Nap" ]
                                                            `gloss`  [ "depression" ],

    -- ;; {ikoti}Ab_1
    -- <kt}Ab  {ikoti}Ab       N/At    depression
    -- Akt}Ab  {ikoti}Ab       N/At    depression

    noun     IFtiCAL                   {- {ikoti}Ab -}      `gloss`  [ "depression" ],

    -- ;; ka}ib_1
    -- k}b     ka}ib   Nall    depressed     [[ka}ib/ADJ]]

    noun     FaCiL                     {- ka}ib -}          `gloss`  [ "depressed" ],

    -- ;; ka}iyb_1
    -- k}yb    ka}iyb  Nall    depressed     [[ka}iyb/ADJ]]

    noun     FaCIL                     {- ka}iyb -}         `gloss`  [ "depressed" ],

    -- ;; mukota}ib_1
    -- mkt}b   mukota}ib       Nall    depressed;dejected     [[mukota}ib/ADJ]]

    noun     MuFtaCiL                  {- mukota}ib -}      `gloss`  [ "depressed", "dejected" ] ]

 -- ;--- kAbt

 |> "k'bt" <| [

    -- ;; kAbotin_1

    root     Identity                                        ]

 -- ;; kAbotin_1

 |> "kAbtin" <| [

    -- ;; kAbotin_1
    -- kAbtn   kAbotin N0      captain
    -- kbtn    kabtan  N0      captain

    noun     Identity                  {- kAbotin -}        `others` [ "kabtan N0" ]
                                                            `gloss`  [ "captain" ] ]

 -- ;; kAbotin_2

 |> "kAbtin" <| [

    -- ;; kAbotin_2
    -- kAbtn   kAbotin N0      Captain
    -- kbtn    kabtan  N0      Captain

    noun     Identity                  {- kAbotin -}        `others` [ "kabtan N0" ]
                                                            `gloss`  [ "Captain" ] ]

 -- ;--- kAbl

 |> "k'bl" <| [

    -- ;; kAbul_1

    root     Identity                                        ]

 -- ;; kAbul_1

 |> "kAbul" <| [

    -- ;; kAbul_1
    -- kAbl    kAbul   Nprop   Kabul
    -- kAbwl   kAbuwl  Nprop   Kabul

    noun     Identity                  {- kAbul -}          `others` [ "kAbuwl Nprop" ]
                                                            `gloss`  [ "Kabul" ] ]

 -- ;; kAbuliy~_1

 |> "kAbul" <| [

    -- ;; kAbuliy~_1
    -- kAbly   kAbuliy~        Nall    of/from Kabul     [[kAbuliy~/NOUN]]
    -- kAbwly  kAbuwliy~       Nall    of/from Kabul     [[kAbuliy~/NOUN]]
    -- kAbly   kAbuliy~        Nall    of/from Kabul     [[kAbuliy~/ADJ]]
    -- kAbwly  kAbuwliy~       Nall    of/from Kabul     [[kAbuliy~/ADJ]]

    noun     Identity |< Iy            {- kAbuliy~ -}       `others` [ "kAbuwliyy Nall" ]
                                                            `gloss`  [ "of / from Kabul" ] ]

 -- ;; kAbuliy~_2

 |> "kAbul" <| [

    -- ;; kAbuliy~_2
    -- kAbly   kAbuliy~        N0      Kabuli     [[kAbuliy~/NOUN]]
    -- kAbwly  kAbuwliy~       N0      Kabuli     [[kAbuliy~/NOUN]]
    -- kAbly   kAbuliy~        N0      Kabuli     [[kAbuliy~/ADJ]]
    -- kAbwly  kAbuwliy~       N0      Kabuli     [[kAbuliy~/ADJ]]

    noun     Identity |< Iy            {- kAbuliy~ -}       `others` [ "kAbuwliyy N0" ]
                                                            `gloss`  [ "Kabuli" ] ]

 -- ;--- kAt

 |> "k't" <| [

    -- ;; kAtidrA}iy~ap_1

    root     Identity                                        ]

 -- ;; kAtidrA}iy~ap_1

 |> "kAtidrA'" <| [

    -- ;; kAtidrA}iy~ap_1
    -- kAtdrA}y        kAtidrA}iy~     NapAt   cathedral     [[kAtidrA}iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- kAtidrA}iy~ap -}  `others` [ "kAtidrA'iyy NapAt" ]
                                                            `gloss`  [ "cathedral" ] ]

 -- ;--- kAty

 |> "k'ty" <| [

    -- ;; kAtoyuw$A_1

    root     Identity                                        ]

 -- ;; kAtoyuw$A_1

 |> "kAtyuw^sA" <| [

    -- ;; kAtoyuw$A_1
    -- kAtyw$A kAtoyuw$A       N       Katyusha
    -- ktyw$A  katoyuw$A       N       Katyusha

    noun     Identity                  {- kAtoyuw$A -}      `others` [ "katyuw^sA N" ]
                                                            `gloss`  [ "Katyusha" ] ]

 -- ;--- kAv

 |> "k'_t" <| [

    -- ;; kAviriyn_1

    root     Identity                                        ]

 -- ;; kAviriyn_1

 |> "kA_tiriyn" <| [

    -- ;; kAviriyn_1
    -- kAvryn  kAviriyn        N0      Catherine

    noun     Identity                  {- kAviriyn -}       `gloss`  [ "Catherine" ] ]

 -- ;; kAvuwd_1

 |> "kA_tuwd" <| [

    -- ;; kAvuwd_1
    -- kAvwd   kAvuwd  N       cathode

    noun     Identity                  {- kAvuwd -}         `gloss`  [ "cathode" ] ]

 -- ;--- kAd

 |> "k'd" <| [

    -- ;; ka>ad-a_1
    -- k>d     ka>ad   PV_intr be sad;be worried
    -- k>d     ko>ad   IV_intr be sad;be worried

    verb     FaCaL                     {- ka>ad-a -}        `imperf` [ FCaL ]
                                                            `others` [ "k'ad IV_intr", "ka'ad PV_intr" ]
                                                            `gloss`  [ "be sad", "be worried" ] ]

 -- ;; ka>odA'_1

 |> "k'd'" <| [

    -- ;; ka>odA'_1
    -- k>dA'   ka>odA' N0_Nh   sadness;distress
    -- k>dA&   ka>odA& Nh      sadness;distress
    -- k>dA}   ka>odA} Nhy     sadness;distress

    noun     KaRDAS                    {- ka>odA' -}        `gloss`  [ "sadness", "distress" ] ]

 -- ;; ka&uwd_1

 |> "k'd" <| [

    -- ;; ka&uwd_1
    -- k&wd    ka&uwd  N       insurmountable     [[ka&uwd/ADJ]]
    -- k}wd    ka}uwd  N       insurmountable

    noun     FaCUL                     {- ka&uwd -}         `gloss`  [ "insurmountable" ] ]

 -- ;; kAdomiyuwm_1

 |> "kAdmiyuwm" <| [

    -- ;; kAdomiyuwm_1
    -- kAdmywm kAdomiyuwm      N0      cadmium

    noun     Identity                  {- kAdomiyuwm -}     `gloss`  [ "cadmium" ] ]

 -- ;--- kAr

 |> "k'r" <| [

    -- ;; kAr_1

    root     Identity                                        ]

 -- ;; kAr_1

 |> "kr" <| [

    -- ;; kAr_1
    -- kAr     kAr     N/At    vocation;profession;trade

    noun     FAL                       {- kAr -}            `gloss`  [ "vocation", "profession", "trade" ] ]

 -- ;--- kArAt

 |> "k'r't" <| [

    -- ;; kArAto$iy_1

    root     Identity                                        ]

 -- ;; kArAto$iy_1

 |> "kArAt^siy" <| [

    -- ;; kArAto$iy_1
    -- kArAt$y kArAto$iy       N0      Karachi
    -- krAt$y  karAto$iy       N0      Karachi

    noun     Identity                  {- kArAto$iy -}      `others` [ "karAt^siy N0" ]
                                                            `gloss`  [ "Karachi" ] ]

 -- ;; kArAtiyh_1

 |> "kArAtiyh" <| [

    -- ;; kArAtiyh_1
    -- kArAtyh kArAtiyh        N0      karate
    -- krAtyh  karAtiyh        N0      karate

    noun     Identity                  {- kArAtiyh -}       `others` [ "karAtiyh N0" ]
                                                            `gloss`  [ "karate" ] ]

 -- ;--- kArAj

 |> "k'r'^g" <| [

    -- ;; kArAjiyt$_1

    root     Identity                                        ]

 -- ;; kArAjiyt$_1

 |> "kArA^giyt^s" <| [

    -- ;; kArAjiyt$_1
    -- kArAjyt$        kArAjiyt$       Nprop   Karajic

    noun     Identity                  {- kArAjiyt$ -}      `gloss`  [ "Karajic" ] ]

 -- ;--- kArAd

 |> "k'r'd" <| [

    -- ;; kArAdiyt$_1

    root     Identity                                        ]

 -- ;; kArAdiyt$_1

 |> "kArAdiyt^s" <| [

    -- ;; kArAdiyt$_1
    -- kArAdyt$        kArAdiyt$       Nprop   Karadzic

    noun     Identity                  {- kArAdiyt$ -}      `gloss`  [ "Karadzic" ] ]

 -- ;--- kArAr

 |> "k'r'r" <| [

    -- ;; kArAr_1

    root     Identity                                        ]

 -- ;; kArAr_1

 |> "kArAr" <| [

    -- ;; kArAr_1
    -- kArAr   kArAr   Nprop   Carar

    noun     Identity                  {- kArAr -}          `gloss`  [ "Carar" ] ]

 -- ;--- kArAk

 |> "k'r'k" <| [

    -- ;; kArAkAs_1

    root     Identity                                        ]

 -- ;; kArAkAs_1

 |> "kArAkAs" <| [

    -- ;; kArAkAs_1
    -- kArAkAs kArAkAs N0      Caracas
    -- krAkAs  karAkAs N0      Caracas

    noun     Identity                  {- kArAkAs -}        `others` [ "karAkAs N0" ]
                                                            `gloss`  [ "Caracas" ] ]

 -- ;--- kArt

 |> "k'rt" <| [

    -- ;; kArot_1

    root     Identity                                        ]

 -- ;; kArot_1

 |> "krt" <| [

    -- ;; kArot_1
    -- kArt    kArot   N0      card

    noun     FACL                      {- kArot -}          `gloss`  [ "card" ] ]

 -- ;; kArotir_1

 |> "kArtir" <| [

    -- ;; kArotir_1
    -- kArtr   kArotir Nprop   Carter

    noun     Identity                  {- kArotir -}        `gloss`  [ "Carter" ] ]

 -- ;--- kArl

 |> "k'rl" <| [

    -- ;; kArl_1

    root     Identity                                        ]

 -- ;; kArl_1

 |> "krl" <| [

    -- ;; kArl_1
    -- kArl    kArl    Nprop   Karl;Carl

    noun     FACL                      {- kArl -}           `gloss`  [ "Karl", "Carl" ] ]

 -- ;; kAroluw_1

 |> "kArluw" <| [

    -- ;; kAroluw_1
    -- kArlw   kAroluw Nprop   Carlo

    noun     Identity                  {- kAroluw -}        `gloss`  [ "Carlo" ] ]

 -- ;; kAroluws_1

 |> "kArluws" <| [

    -- ;; kAroluws_1
    -- kArlws  kAroluws        Nprop   Carlos

    noun     Identity                  {- kAroluws -}       `gloss`  [ "Carlos" ] ]

 -- ;--- kArnA

 |> "k'rn'" <| [

    -- ;; kAronAtAkA_1

    root     Identity                                        ]

 -- ;; kAronAtAkA_1

 |> "kArnAtAkA" <| [

    -- ;; kAronAtAkA_1
    -- kArnAtAkA       kAronAtAkA      Nprop   Karnataka

    noun     Identity                  {- kAronAtAkA -}     `gloss`  [ "Karnataka" ] ]

 -- ;--- kArny

 |> "k'rny" <| [

    -- ;; kAroniy_1

    root     Identity                                        ]

 -- ;; kAroniy_1

 |> "kArniy" <| [

    -- ;; kAroniy_1
    -- kArny   kAroniy Nprop   Karni

    noun     Identity                  {- kAroniy -}        `gloss`  [ "Karni" ] ]

 -- ;; kAroniyh_1

 |> "kArniyh" <| [

    -- ;; kAroniyh_1
    -- kArnyh  kAroniyh        N/At    identity card;carnet

    noun     Identity                  {- kAroniyh -}       `gloss`  [ "identity card", "carnet" ] ]

 -- ;; kAroniy$uwfAs_1

 |> "kArniy^suwfAs" <| [

    -- ;; kAroniy$uwfAs_1
    -- kArny$wfAs      kAroniy$uwfAs   Nprop   Karnisovas

    noun     Identity                  {- kAroniy$uwfAs -}  `gloss`  [ "Karnisovas" ] ]

 -- ;--- kArw

 |> "k'rw" <| [

    -- ;; kArw_1

    root     Identity                                        ]

 -- ;; kArw_1

 |> "krw" <| [

    -- ;; kArw_1
    -- kArw    kArw    N0      cart;wagon
    -- kArwh   kAruwh  NAt     carts;wagons

    noun     FACL                      {- kArw -}           `others` [ "kAruwh NAt" ]
                                                            `gloss`  [ "cart", "wagon", "carts", "wagons" ] ]

 -- ;; kAruwsiyl_1

 |> "kAruwsiyl" <| [

    -- ;; kAruwsiyl_1
    -- kArwsyl kAruwsiyl       N0      Carousel

    noun     Identity                  {- kAruwsiyl -}      `gloss`  [ "Carousel" ] ]

 -- ;; kAruwAnA_1

 |> "kAruwAnA" <| [

    -- ;; kAruwAnA_1
    -- kArwAnA kAruwAnA        N0      Caruana

    noun     Identity                  {- kAruwAnA -}       `gloss`  [ "Caruana" ] ]

 -- ;--- kAry

 |> "k'ry" <| [

    -- ;; kAriy_1

    root     Identity                                        ]

 -- ;; kAriy_1

 |> "kr" <| [

    -- ;; kAriy_1

    noun     FACI                      {- kAriy -}           ]

 -- ;; kAriy_1

 |> "kry" <| [

    -- ;; kAriy_1
    -- kAry    kAriy   Nprop   Carey

    noun     FACiL                     {- kAriy -}          `gloss`  [ "Carey" ] ]

 -- ;--- kAryb

 |> "k'ryb" <| [

    -- ;; kAriybiy_1

    root     Identity                                        ]

 -- ;; kAriybiy_1

 |> "kAriybiy" <| [

    -- ;; kAriybiy_1
    -- kAryby  kAriybiy        N0      Caribbean

    noun     Identity                  {- kAriybiy -}       `gloss`  [ "Caribbean" ] ]

 -- ;--- kAryk

 |> "k'ryk" <| [

    -- ;; kAriykAtuwr_1

    root     Identity                                        ]

 -- ;; kAriykAtuwr_1

 |> "kAriykAtuwr" <| [

    -- ;; kAriykAtuwr_1
    -- kArykAtwr       kAriykAtuwr     N       caricature;cartoon
    -- kArykAtyr       kAriykAtiyr     N       caricature;cartoon

    noun     Identity                  {- kAriykAtuwr -}    `others` [ "kAriykAtiyr N" ]
                                                            `gloss`  [ "caricature", "cartoon" ] ]

 -- ;; kAriykAtuwriy~_1

 |> "kAriykAtuwr" <| [

    -- ;; kAriykAtuwriy~_1
    -- kArykAtwry      kAriykAtuwriy~  Nall    caricature;cartoon     [[kAriykAtuwriy~/ADJ]]
    -- kArykAtyry      kAriykAtiyriy~  Nall    caricature;cartoon     [[kAriykAtiyriy~/ADJ]]

    noun     Identity |< Iy            {- kAriykAtuwriy~ -} `others` [ "kAriykAtiyriyy Nall" ]
                                                            `gloss`  [ "caricature", "cartoon" ] ]

 -- ;--- kAz

 |> "k'z" <| [

    -- ;; kAz_1

    root     Identity                                        ]

 -- ;; kAz_1

 |> "kz" <| [

    -- ;; kAz_1
    -- kAz     kAz     N0      kerosene;gas

    noun     FAL                       {- kAz -}            `gloss`  [ "kerosene", "gas" ] ]

 -- ;--- kAzA

 |> "k'z'" <| [

    -- ;; kAzAxostAn_1

    root     Identity                                        ]

 -- ;; kAzAxostAn_1

 |> "kAzA_hstAn" <| [

    -- ;; kAzAxostAn_1
    -- kAzAxstAn       kAzAxostAn      N0      Kazakhstan
    -- kAzxstAn        kAzaxostAn      N0      Kazakhstan

    noun     Identity                  {- kAzAxostAn -}     `others` [ "kAza_hstAn N0" ]
                                                            `gloss`  [ "Kazakhstan" ] ]

 -- ;; kAzAxostAniy~_1

 |> "kAzA_hstAn" <| [

    -- ;; kAzAxostAniy~_1
    -- kAzAxstAny      kAzAxostAniy~   Nall    Kazakhstani     [[kAzAxostAniy~/NOUN]]
    -- kAzAxstAny      kAzAxostAniy~   Nall    Kazakhstani     [[kAzAxostAniy~/ADJ]]
    -- kAzxstAny       kAzaxostAniy~   Nall    Kazakhstani     [[kAzaxostAniy~/NOUN]]
    -- kAzxstAny       kAzaxostAniy~   Nall    Kazakhstani     [[kAzaxostAniy~/ADJ]]

    noun     Identity |< Iy            {- kAzAxostAniy~ -}  `others` [ "kAza_hstAniyy Nall" ]
                                                            `gloss`  [ "Kazakhstani" ] ]

 -- ;--- kAzy

 |> "k'zy" <| [

    -- ;; kAziynuw_1

    root     Identity                                        ]

 -- ;; kAziynuw_1

 |> "kAziynuw" <| [

    -- ;; kAziynuw_1
    -- kAzynw  kAziynuw        N0      casino;nightclub
    -- kAzynw  kAziynuw        NAt     casinos;nightclubs
    -- kAzynwh kAziynuwh       NAt     casinos;nightclubs

    noun     Identity                  {- kAziynuw -}       `others` [ "kAziynuwh NAt" ]
                                                            `gloss`  [ "casino", "nightclub", "casinos", "nightclubs" ] ]

 -- ;--- kAs

 |> "k's" <| [

    -- ;; ka>os_1
    -- k>s     ka>os   NduAt   cup
    -- k&ws    ku&uws  N       cups
    -- k}As    ki}As   N       cups

    noun     FaCL                      {- ka>os -}          `others` [ "ku'uws N", "ki'As N" ]
                                                            `gloss`  [ "cup", "cups" ] ]

 -- ;--- kAst

 |> "k'st" <| [

    -- ;; kAstrw_1

    root     Identity                                        ]

 -- ;; kAstrw_1

 |> "kAstrw" <| [

    -- ;; kAstrw_1
    -- kAstrw  kAstrw  Nprop   Castro

    noun     Identity                  {- kAstrw -}         `gloss`  [ "Castro" ] ]

 -- ;; kAsotiylA_1

 |> "kAstiylA" <| [

    -- ;; kAsotiylA_1
    -- kAstylA kAsotiylA       Nprop   Castilla

    noun     Identity                  {- kAsotiylA -}      `gloss`  [ "Castilla" ] ]

 -- ;--- kAsr

 |> "k'sr" <| [

    -- ;; kAsoriylz_1

    root     Identity                                        ]

 -- ;; kAsoriylz_1

 |> "kAsriylz" <| [

    -- ;; kAsoriylz_1
    -- kAsrylz kAsoriylz       Nprop   Kasrils

    noun     Identity                  {- kAsoriylz -}      `gloss`  [ "Kasrils" ] ]

 -- ;--- kAsy

 |> "k'sy" <| [

    -- ;; kAsiyt_1

    root     Identity                                        ]

 -- ;; kAsiyt_1

 |> "kAsiyt" <| [

    -- ;; kAsiyt_1
    -- kAsyt   kAsiyt  NduAt   cassette

    noun     Identity                  {- kAsiyt -}         `gloss`  [ "cassette" ] ]

 -- ;; kAsiymuwf_1

 |> "kAsiymuwf" <| [

    -- ;; kAsiymuwf_1
    -- kAsymwf kAsiymuwf       Nprop   Kasimov

    noun     Identity                  {- kAsiymuwf -}      `gloss`  [ "Kasimov" ] ]

 -- ;--- kAf

 |> "k'f" <| [

    -- ;; kAf_1

    root     Identity                                        ]

 -- ;; kAf_1

 |> "kf" <| [

    -- ;; kAf_1
    -- kAf     kAf     NduAt   kaf (Arabic letter)

    noun     FAL                       {- kAf -}            `gloss`  [ "kaf ( Arabic letter )" ] ]

 -- ;; kAfitiyriyA_1

 |> "kAfitiyriyA" <| [

    -- ;; kAfitiyriyA_1
    -- kAftyryA        kAfitiyriyA     N0      cafeteria

    noun     Identity                  {- kAfitiyriyA -}    `gloss`  [ "cafeteria" ] ]

 -- ;; kAfiyiyn_1

 |> "kAfiyiyn" <| [

    -- ;; kAfiyiyn_1
    -- kAfyyn  kAfiyiyn        N       caffeine

    noun     Identity                  {- kAfiyiyn -}       `gloss`  [ "caffeine" ] ]

 -- ;--- kAkA

 |> "k'k'" <| [

    -- ;; taka>oka>_1
    -- tk>k>   taka>oka>       PV->_intr       gather;assemble
    -- tk>k|   taka>oka|       PV-|_intr       gather;assemble
    -- tk>k&   taka>oka&       PV_w_intr       gather;assemble
    -- tk>k>   taka>oka>       IV_intr gather;assemble
    -- tk>k|   taka>oka|       IV-|    gather;assemble
    -- tk>k&   taka>oka&       IV_hwn  gather;assemble
    -- tk>k}   taka>oka}       IV_yn   gather;assemble

    verb     TaKaRDaS                  {- taka>oka> -}      `others` [ "taka'ka'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "gather", "assemble" ],

    -- ;; taka>oku&_1
    -- tk>k&   taka>oku&       N/At    gathering;assembling
    -- tk>k}   taka>oku}       Nhy     gathering;assembling

    noun     TaKaRDuS                  {- taka>oku& -}      `gloss`  [ "gathering", "assembling" ] ]

 -- ;--- kAkn

 |> "k'kn" <| [

    -- ;; kAkinoj_1

    root     Identity                                        ]

 -- ;; kAkinoj_1

 |> "kAkin^g" <| [

    -- ;; kAkinoj_1
    -- kAknj   kAkinoj N       ground cherry

    noun     Identity                  {- kAkinoj -}        `gloss`  [ "ground cherry" ] ]

 -- ;--- kAlA

 |> "k'l'" <| [

    -- ;; kAlAtrAfA_1

    root     Identity                                        ]

 -- ;; kAlAtrAfA_1

 |> "kAlAtrAfA" <| [

    -- ;; kAlAtrAfA_1
    -- kAlAtrAfA       kAlAtrAfA       N0      Calatrava

    noun     Identity                  {- kAlAtrAfA -}      `gloss`  [ "Calatrava" ] ]

 -- ;--- kAlf

 |> "k'lf" <| [

    -- ;; kAlofin_1

    root     Identity                                        ]

 -- ;; kAlofin_1

 |> "kAlfin" <| [

    -- ;; kAlofin_1
    -- kAlfn   kAlofin Nprop   Calvin

    noun     Identity                  {- kAlofin -}        `gloss`  [ "Calvin" ] ]

 -- ;--- kAlw

 |> "k'lw" <| [

    -- ;; kAl~uw_1

    root     Identity                                        ]

 -- ;; kAl~uw_1

 |> "kAlluw" <| [

    -- ;; kAl~uw_1
    -- kAlw    kAl~uw  N0      callus;corn
    -- kAlwh   kAl~uwh NAt     calluses;corns

    noun     Identity                  {- kAl~uw -}         `others` [ "kAlluwh NAt" ]
                                                            `gloss`  [ "callus", "corn", "calluses", "corns" ] ]

 -- ;--- kAlwn

 |> "k'lwn" <| [

    -- ;; kAluwn_1

    root     Identity                                        ]

 -- ;; kAluwn_1

 |> "kAluwn" <| [

    -- ;; kAluwn_1
    -- kAlwn   kAluwn  N/At    gallon

    noun     Identity                  {- kAluwn -}         `gloss`  [ "gallon" ] ]

 -- ;--- kAly

 |> "k'ly" <| [

    -- ;; kAliyAriy_1

    root     Identity                                        ]

 -- ;; kAliyAriy_1

 |> "kAliyAriy" <| [

    -- ;; kAliyAriy_1
    -- kAlyAry kAliyAriy       N0      Cagliari

    noun     Identity                  {- kAliyAriy -}      `gloss`  [ "Cagliari" ] ]

 -- ;; kAliyfuwroniyA_1

 |> "kAliyfuwrniyA" <| [

    -- ;; kAliyfuwroniyA_1
    -- kAlyfwrnyA      kAliyfuwroniyA  N0      California

    noun     Identity                  {- kAliyfuwroniyA -} `gloss`  [ "California" ] ]

 -- ;; kAliyfuwroniy~_1

 |> "kAliyfuwrn" <| [

    -- ;; kAliyfuwroniy~_1
    -- kAlyfwrny       kAliyfuwroniy~  Nall    Californian     [[kAliyfuwroniy~/NOUN]]
    -- kAlyfwrny       kAliyfuwroniy~  Nall    Californian     [[kAliyfuwroniy~/ADJ]]

    noun     Identity |< Iy            {- kAliyfuwroniy~ -} `gloss`  [ "Californian" ] ]

 -- ;--- kAmA

 |> "k'm'" <| [

    -- ;; kAmAt$uw_1

    root     Identity                                        ]

 -- ;; kAmAt$uw_1

 |> "kAmAt^suw" <| [

    -- ;; kAmAt$uw_1
    -- kAmAt$w kAmAt$uw        Nprop   Camacho

    noun     Identity                  {- kAmAt$uw -}       `gloss`  [ "Camacho" ] ]

 -- ;--- kAmb

 |> "k'mb" <| [

    -- ;; kAmob_1

    root     Identity                                        ]

 -- ;; kAmob_1

 |> "kmb" <| [

    -- ;; kAmob_1
    -- kAmb    kAmob   N0      Camp

    noun     FACL                      {- kAmob -}          `gloss`  [ "Camp" ] ]

 -- ;--- kAmbw

 |> "k'mbw" <| [

    -- ;; kAmobuwdiyA_1

    root     Identity                                        ]

 -- ;; kAmobuwdiyA_1

 |> "kAmbuwdiyA" <| [

    -- ;; kAmobuwdiyA_1
    -- kAmbwdyA        kAmobuwdiyA     N0      Cambodia;Kampuchea
    -- kmbwdyA kamobuwdiyA     N0      Cambodia;Kampuchea

    noun     Identity                  {- kAmobuwdiyA -}    `others` [ "kambuwdiyA N0" ]
                                                            `gloss`  [ "Cambodia", "Kampuchea" ] ]

 -- ;; kAmobuwdiy~_1

 |> "kAmbuwd" <| [

    -- ;; kAmobuwdiy~_1
    -- kAmbwdy kAmobuwdiy~     Nall    Cambodian;Kampuchean     [[kAmobuwdiy~/NOUN]]
    -- kAmbwdy kAmobuwdiy~     Nall    Cambodian;Kampuchean     [[kAmobuwdiy~/ADJ]]
    -- kmbwdy  kamobuwdiy~     Nall    Cambodian;Kampuchean     [[kamobuwdiy~/NOUN]]
    -- kmbwdy  kamobuwdiy~     Nall    Cambodian;Kampuchean     [[kamobuwdiy~/ADJ]]
    -- kmbwdj  kamobuwdj       N0      Cambodians;Kampucheans

    noun     Identity |< Iy            {- kAmobuwdiy~ -}    `others` [ "kambuwdiyy Nall", "kambuwd^g N0" ]
                                                            `gloss`  [ "Cambodian", "Kampuchean", "Cambodians", "Kampucheans" ] ]

 -- ;; kAmbuwmAyuwriynoziy_1

 |> "kAmbuwmAyuwriynziy" <| [

    -- ;; kAmbuwmAyuwriynoziy_1
    -- kAmbwmAywrynzy  kAmbuwmAyuwriynoziy     N0      Campomaiorense

    noun     Identity                  {- kAmbuwmAyuwriynoziy -} `gloss`  [ "Campomaiorense" ] ]

 -- ;--- kAmby

 |> "k'mby" <| [

    -- ;; kAmobiyuw_1

    root     Identity                                        ]

 -- ;; kAmobiyuw_1

 |> "kAmbiyuw" <| [

    -- ;; kAmobiyuw_1
    -- kAmbyw  kAmobiyuw       N0      rate of exchange

    noun     Identity                  {- kAmobiyuw -}      `gloss`  [ "rate of exchange" ] ]

 -- ;; kAmobiyuwhAt_1

 |> "kAmbiyuwh" <| [

    -- ;; kAmobiyuwhAt_1
    -- kAmbywh kAmobiyuwh      NAt     rates of exchange

    noun     Identity |< At            {- kAmobiyuwhAt -}   `others` [ "kAmbiyuwh NAt" ]
                                                            `gloss`  [ "rates of exchange" ] ]

 -- ;; kAmodiysuw_1

 |> "kAmdiysuw" <| [

    -- ;; kAmodiysuw_1
    -- kAmdysw kAmodiysuw      Nprop   Camdessus

    noun     Identity                  {- kAmodiysuw -}     `gloss`  [ "Camdessus" ] ]

 -- ;--- kAmr

 |> "k'mr" <| [

    -- ;; kAmirA_1

    root     Identity                                        ]

 -- ;; kAmirA_1

 |> "kAmirA" <| [

    -- ;; kAmirA_1
    -- kAmrA   kAmirA  N0      camera
    -- kAmyrA  kAmiyrA N0      camera
    -- kAmr    kAmir   NapAt   camera
    -- kAmyr   kAmiyr  NapAt   camera

    noun     Identity                  {- kAmirA -}         `others` [ "kAmiyr NapAt", "kAmir NapAt", "kAmiyrA N0" ]
                                                            `gloss`  [ "camera" ] ]

 -- ;--- kAnt

 |> "k'nt" <| [

    -- ;; kAnotirobriy_1

    root     Identity                                        ]

 -- ;; kAnotirobriy_1

 |> "kAntirbriy" <| [

    -- ;; kAnotirobriy_1
    -- kAntrbry        kAnotirobriy    N0      Canterbury

    noun     Identity                  {- kAnotirobriy -}   `gloss`  [ "Canterbury" ] ]

 -- ;--- kAntw

 |> "k'ntw" <| [

    -- ;; kAnotuw_1

    root     Identity                                        ]

 -- ;; kAnotuw_1

 |> "kAntuw" <| [

    -- ;; kAnotuw_1
    -- kAntw   kAnotuw N0      secondhand goods

    noun     Identity                  {- kAnotuw -}        `gloss`  [ "secondhand goods" ] ]

 -- ;; kAnotuwn_1

 |> "kAntuwn" <| [

    -- ;; kAnotuwn_1
    -- kAntwn  kAnotuwn        N/At    canton

    noun     Identity                  {- kAnotuwn -}       `gloss`  [ "canton" ] ]

 -- ;--- kAnty

 |> "k'nty" <| [

    -- ;; kAnotiyn_1

    root     Identity                                        ]

 -- ;; kAnotiyn_1

 |> "kAntiyn" <| [

    -- ;; kAnotiyn_1
    -- kAntyn  kAnotiyn        N/At    canteen

    noun     Identity                  {- kAnotiyn -}       `gloss`  [ "canteen" ] ]

 -- ;--- kAns

 |> "k'ns" <| [

    -- ;; kAnosAy_1

    root     Identity                                        ]

 -- ;; kAnosAy_1

 |> "kAnsAy" <| [

    -- ;; kAnosAy_1
    -- kAnsAy  kAnosAy Nprop   Kansai

    noun     Identity                  {- kAnosAy -}        `gloss`  [ "Kansai" ] ]

 -- ;--- kAnS

 |> "k'n.s" <| [

    -- ;; kAnoSuwl_1

    root     Identity                                        ]

 -- ;; kAnoSuwl_1

 |> "kAn.suwl" <| [

    -- ;; kAnoSuwl_1
    -- kAnSwl  kAnoSuwl        N/At    console

    noun     Identity                  {- kAnoSuwl -}       `gloss`  [ "console" ] ]

 -- ;--- kAng

 |> "k'n.g" <| [

    -- ;; kAnog_1

    root     Identity                                        ]

 -- ;; kAnog_1

 |> "kn.g" <| [

    -- ;; kAnog_1
    -- kAng    kAnog   Nprop   Kang

    noun     FACL                      {- kAnog -}          `gloss`  [ "Kang" ] ]

 -- ;--- kAnk

 |> "k'nk" <| [

    -- ;; kAnokAn_1

    root     Identity                                        ]

 -- ;; kAnokAn_1

 |> "kAnkAn" <| [

    -- ;; kAnokAn_1
    -- kAnkAn  kAnokAn N0      Can-Can

    noun     Identity                  {- kAnokAn -}        `gloss`  [ "Can-Can" ] ]

 -- ;; kAnokuwn_1

 |> "kAnkuwn" <| [

    -- ;; kAnokuwn_1
    -- kAnkwn  kAnokuwn        N0      Cancún

    noun     Identity                  {- kAnokuwn -}       `gloss`  [ "Canc_un" ] ]

 -- ;--- kAnw

 |> "k'nw" <| [

    -- ;; kAnuw_1

    root     Identity                                        ]

 -- ;; kAnuw_1

 |> "kAnuw" <| [

    -- ;; kAnuw_1
    -- kAnw    kAnuw   N0      canoe
    -- kAnwh   kAnuwh  NAt     canoe

    noun     Identity                  {- kAnuw -}          `others` [ "kAnuwh NAt" ]
                                                            `gloss`  [ "canoe" ] ]

 -- ;--- kAny

 |> "k'ny" <| [

    -- ;; kAniyngohAm_1

    root     Identity                                        ]

 -- ;; kAniyngohAm_1

 |> "kAniyn.ghAm" <| [

    -- ;; kAniyngohAm_1
    -- kAnynghAm       kAniyngohAm     Nprop   Cunnigham

    noun     Identity                  {- kAniyngohAm -}    `gloss`  [ "Cunnigham" ] ]

 -- ;--- kAw

 |> "k'w" <| [

    -- ;; kAwAy_1

    root     Identity                                        ]

 -- ;; kAwAy_1

 |> "kAwAy" <| [

    -- ;; kAwAy_1
    -- kAwAy   kAwAy   Nprop   Kawai

    noun     Identity                  {- kAwAy -}          `gloss`  [ "Kawai" ] ]

 -- ;; kAwit$_1

 |> "kAwit^s" <| [

    -- ;; kAwit$_1
    -- kAwt$   kAwit$  N0      rubber

    noun     Identity                  {- kAwit$ -}         `gloss`  [ "rubber" ] ]

 -- ;; kAwto$uq_1

 |> "kAwt^suq" <| [

    -- ;; kAwto$uq_1
    -- kAwt$q  kAwto$uq        N0      rubber
    -- kAwt$wq kAwto$uwq       N0      rubber

    noun     Identity                  {- kAwto$uq -}       `others` [ "kAwt^suwq N0" ]
                                                            `gloss`  [ "rubber" ] ]

 -- ;--- kAy

 |> "k'y" <| [

    -- ;; kAyzirsoluwtirn_1

    root     Identity                                        ]

 -- ;; kAyzirsoluwtirn_1

 |> "kAyzirsluwtirn" <| [

    -- ;; kAyzirsoluwtirn_1
    -- kAyzrslwtrn     kAyzirsoluwtirn N0      Kaiserslautern

    noun     Identity                  {- kAyzirsoluwtirn -} `gloss`  [ "Kaiserslautern" ] ]

 -- ;; kAylAhuwn_1

 |> "kAylAhuwn" <| [

    -- ;; kAylAhuwn_1
    -- kAylAhwn        kAylAhuwn       Nprop   Kailahun

    noun     Identity                  {- kAylAhuwn -}      `gloss`  [ "Kailahun" ] ]

 -- ;--- kb

 |> "kb" <| [

    -- ;; kab~-u_1

    root     Identity                                        ]

 -- ;; kab~-u_1

 |> "kbb" <| [

    -- ;; kab~-u_1
    -- kb      kab~    PV_V    pour out;topple
    -- kbb     kabab   PV_C    pour out;topple
    -- kb      kub~    IV_V    pour out;topple
    -- kbb     kobub   IV_C    pour out;topple

    verb     FaCL                      {- kab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kbub IV_C", "kabab PV_C", "kabb PV_V", "kubb IV_V" ]
                                                            `gloss`  [ "pour out", "topple" ],

    -- ;; kab~ab_1
    -- kbb     kab~ab  PV      roll
    -- kbb     kab~ib  IV_yu   roll

    verb     FaCCaL                    {- kab~ab -}         `others` [ "kabbib IV_yu" ]
                                                            `gloss`  [ "roll" ],

    -- ;; >akab~_1
    -- >kb     >akab~  PV_V    knock down;be devoted
    -- Akb     >akab~  PV_V    knock down;be devoted
    -- >kbb    >akobab PV_C    knock down;be devoted
    -- Akbb    >akobab PV_C    knock down;be devoted
    -- kb      kib~    IV_V_yu knock down;be devoted
    -- kbb     kobib   IV_C_yu knock down;be devoted
    -- kb      kab~    IV_V_Pass_yu    be knocked down;be devoted

    verb     HaFaCL                    {- >akab~ -}         `others` [ "'akbab PV_C", "kabb IV_V_Pass_yu", "kibb IV_V_yu", "kbib IV_C_yu" ]
                                                            `gloss`  [ "knock down", "be devoted", "be knocked down" ],

    -- ;; {inokab~_1
    -- <nkb    {inokab~        PV_V    fall;spill
    -- Ankb    {inokab~        PV_V    fall;spill
    -- <nkbb   {inokabab       PV_C    fall;spill
    -- Ankbb   {inokabab       PV_C    fall;spill
    -- nkb     nokab~  IV_V    fall;spill
    -- nkbb    nokabib IV_C    fall;spill

    verb     InFaCL                    {- {inokab~ -}       `others` [ "nkabib IV_C", "inkabab PV_C", "nkabb IV_V" ]
                                                            `gloss`  [ "fall", "spill" ],

    -- ;; kab~_1
    -- kb      kab~    N       prostration;overthrow;reversal

    noun     FaCL                      {- kab~ -}           `gloss`  [ "prostration", "overthrow", "reversal" ],

    -- ;; kub~ap_1
    -- kb      kub~    Nap     kibbeh (stuffed cracked wheat shells)
    -- kbb     kubab   N       kibbeh (stuffed cracked wheat shells)

    noun     FuCL |< aT                {- kub~ap -}         `others` [ "kubab N", "kubb Nap" ]
                                                            `gloss`  [ "kibbeh ( stuffed cracked wheat shells )" ],

    -- ;; kabAb_1
    -- kbAb    kabAb   N       kebab (grilled meat dish)

    noun     FaCAL                     {- kabAb -}          `gloss`  [ "kebab ( grilled meat dish )" ],

    -- ;; kabAbap_1
    -- kbAb    kabAb   Nap     cubeb (a climbing plant)

    noun     FaCAL |< aT               {- kabAbap -}        `others` [ "kabAb Nap" ]
                                                            `gloss`  [ "cubeb ( a climbing plant )" ],

    -- ;; kubayobap_1
    -- kbyb    kubayob Nap     small kebab (grilled meat dish)

    noun     FuCayL |< aT              {- kubayobap -}      `others` [ "kubayb Nap" ]
                                                            `gloss`  [ "small kebab ( grilled meat dish )" ],

    -- ;; mikab~_1
    -- mkb     mikab~  NduAt   ball of thread;reel;spool
    -- mkAb    makAb~  Ndip    balls of thread;reels;spools

    noun     MiFaCL                    {- mikab~ -}         `others` [ "makAbb Ndip" ]
                                                            `gloss`  [ "ball of thread", "reel", "spool", "balls of thread", "reels", "spools" ],

    -- ;; mikab~ap_1
    -- mkb     mikab~  NapAt   food lid

    noun     MiFaCL |< aT              {- mikab~ap -}       `others` [ "mikabb NapAt" ]
                                                            `gloss`  [ "food lid" ],

    -- ;; <ikobAb_1
    -- <kbAb   <ikobAb N/At    devotion;dedication;occupation
    -- AkbAb   <ikobAb N/At    devotion;dedication;occupation

    noun     HiFCAL                    {- <ikobAb -}        `gloss`  [ "devotion", "dedication", "occupation" ],

    -- ;; mukib~_1
    -- mkb     mukib~  Nall    devoted;dedicated     [[mukib~/ADJ]]

    noun     MuFiCL                    {- mukib~ -}         `gloss`  [ "devoted", "dedicated" ],

    -- ;; munokab~_1
    -- mnkb    munokab~        Nall    devoted;dedicated     [[munokab~/ADJ]]

    noun     MunFaCL                   {- munokab~ -}       `gloss`  [ "devoted", "dedicated" ] ]

 -- ;--- kbA

 |> "kb'" <| [

    -- ;; kabAriyh_1

    root     Identity                                        ]

 -- ;; kabAriyh_1

 |> "kbrh" <| [

    -- ;; kabAriyh_1
    -- kbAryh  kabAriyh        N/At    cabaret
    -- kAbAryh kAbAriyh        N/At    cabaret

    noun     KaRADIS                   {- kabAriyh -}       `others` [ "kAbAriyh N/At" ]
                                                            `gloss`  [ "cabaret" ] ]

 -- ;--- kbt

 |> "kbt" <| [

    -- ;; kabat-i_1
    -- kbt     kabat   PV-t    stifle;repress;suppress
    -- kbt     kobit   IV      stifle;repress;suppress

    verb     FaCaL                     {- kabat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kabat PV-t", "kbit IV" ]
                                                            `gloss`  [ "stifle", "repress", "suppress" ],

    -- ;; kabot_1
    -- kbt     kabot   N       suppression;repression

    noun     FaCL                      {- kabot -}          `gloss`  [ "suppression", "repression" ],

    -- ;; makobuwt_1
    -- mkbwt   makobuwt        Nall    stifled;subdued;repressed     [[makobuwt/ADJ]]

    noun     MaFCUL                    {- makobuwt -}       `gloss`  [ "stifled", "subdued", "repressed" ],

    -- ;; kab~uwt_1
    -- kbwt    kab~uwt Ndu     hood
    -- kbAbyt  kabAbiyt        Ndip    hoods

    noun     FaCCUL                    {- kab~uwt -}        `others` [ "kabAbiyt Ndip" ]
                                                            `gloss`  [ "hood", "hoods" ] ]

 -- ;--- kbtl

 |> "kbtl" <| [

    -- ;; kabotuwlap_1
    -- kbtwl   kabotuwl        NapAt   lump;chunk;pellet

    noun     KaRDUS |< aT              {- kabotuwlap -}     `others` [ "kabtuwl NapAt" ]
                                                            `gloss`  [ "lump", "chunk", "pellet" ],

    -- ;; mukabotal_1
    -- mkbtl   mukabotal       N-ap    round

    noun     MuKaRDaS                  {- mukabotal -}      `gloss`  [ "round" ] ]

 -- ;--- kbH

 |> "kb.h" <| [

    -- ;; kabaH-a_1
    -- kbH     kabaH   PV      control;prevent;restrain
    -- kbH     kobaH   IV      control;prevent;restrain

    verb     FaCaL                     {- kabaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kba.h IV", "kaba.h PV" ]
                                                            `gloss`  [ "control", "prevent", "restrain" ],

    -- ;; kaboH_1
    -- kbH     kaboH   N       curbing;checking;restraining

    noun     FaCL                      {- kaboH -}          `gloss`  [ "curbing", "checking", "restraining" ],

    -- ;; mikobaH_1
    -- mkbH    mikobaH NduAt   brake;restrainer

    noun     MiFCaL                    {- mikobaH -}        `gloss`  [ "brake", "restrainer" ] ]

 -- ;--- kbd

 |> "kbd" <| [

    -- ;; kabad-ui_1
    -- kbd     kabad   PV      afflict;wear down
    -- kbd     kobud   IV      afflict;wear down
    -- kbd     kobid   IV      afflict;wear down

    verb     FaCaL                     {- kabad-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "kabad PV", "kbud IV", "kbid IV" ]
                                                            `gloss`  [ "afflict", "wear down" ],

    -- ;; kab~ad_1
    -- kbd     kab~ad  PV      inflict
    -- kbd     kab~id  IV_yu   inflict

    verb     FaCCaL                    {- kab~ad -}         `others` [ "kabbid IV_yu" ]
                                                            `gloss`  [ "inflict" ],

    -- ;; takab~ad_1
    -- tkbd    takab~ad        PV      suffer;sustain;undergo
    -- tkbd    takab~ad        IV      suffer;sustain;undergo

    verb     TaFaCCaL                  {- takab~ad -}       `gloss`  [ "suffer", "sustain", "undergo" ],

    -- ;; kabid_1
    -- kbd     kabid   N       liver
    -- >kbAd   >akobAd N       livers
    -- AkbAd   >akobAd N       livers
    -- kbwd    kubuwd  N       livers

    noun     FaCiL                     {- kabid -}          `others` [ "kubuwd N", "'akbAd N" ]
                                                            `gloss`  [ "liver", "livers" ],

    -- ;; kubAd_1
    -- kbAd    kubAd   N       liver ailment

    noun     FuCAL                     {- kubAd -}          `gloss`  [ "liver ailment" ],

    -- ;; kab~Ad_1
    -- kbAd    kab~Ad  N       citrus

    noun     FaCCAL                    {- kab~Ad -}         `gloss`  [ "citrus" ],

    -- ;; takobiyd_1
    -- tkbyd   takobiyd        NduAt   inflicting;exacting

    noun     TaFCIL                    {- takobiyd -}       `gloss`  [ "inflicting", "exacting" ],

    -- ;; kab~uwd_1
    -- kbwd    kab~uwd Ndu     hood;condom
    -- kbAbyd  kabAbiyd        Ndip    hoods;condoms

    noun     FaCCUL                    {- kab~uwd -}        `others` [ "kabAbiyd Ndip" ]
                                                            `gloss`  [ "hood", "condom", "hoods", "condoms" ] ]

 -- ;--- kbr

 |> "kbr" <| [

    -- ;; kabar-u_1
    -- kbr     kabar   PV      grow older;increase;augment
    -- kbr     kobur   IV      grow older;increase;augment

    verb     FaCaL                     {- kabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kabar PV", "kbur IV" ]
                                                            `gloss`  [ "grow older", "increase", "augment" ],

    -- ;; kab~ar_1
    -- kbr     kab~ar  PV      magnify;amplify
    -- kbr     kab~ir  IV_yu   magnify;amplify

    verb     FaCCaL                    {- kab~ar -}         `others` [ "kabbir IV_yu" ]
                                                            `gloss`  [ "magnify", "amplify" ],

    -- ;; kAbar_1
    -- kAbr    kAbar   PV      contend with
    -- kAbr    kAbir   IV_yu   contend with

    verb     FACaL                     {- kAbar -}          `others` [ "kAbir IV_yu" ]
                                                            `gloss`  [ "contend with" ],

    -- ;; >akobar_1
    -- >kbr    >akobar PV      magnify
    -- Akbr    >akobar PV      magnify
    -- kbr     kobir   IV_yu   magnify
    -- kbr     kobar   IV_Pass_yu      be magnified

    verb     HaFCaL                    {- >akobar -}        `others` [ "kbar IV_Pass_yu", "kbir IV_yu" ]
                                                            `gloss`  [ "magnify", "be magnified" ],

    -- ;; takab~ar_1
    -- tkbr    takab~ar        PV_intr be haughty
    -- tkbr    takab~ar        IV_intr be haughty

    verb     TaFaCCaL                  {- takab~ar -}       `gloss`  [ "be haughty" ],

    -- ;; takAbar_1
    -- tkAbr   takAbar PV_intr be haughty
    -- tkAbr   takAbar IV_intr be haughty

    verb     TaFACaL                   {- takAbar -}        `gloss`  [ "be haughty" ],

    -- ;; {isotakobar_1
    -- <stkbr  {isotakobar     PV_intr be arrogant
    -- Astkbr  {isotakobar     PV_intr be arrogant
    -- stkbr   sotakobir       IV_intr be arrogant

    verb     IstaFCaL                  {- {isotakobar -}    `others` [ "stakbir IV_intr" ]
                                                            `gloss`  [ "be arrogant" ],

    -- ;; kibor_1
    -- kbr     kibor   N       greatness

    noun     FiCL                      {- kibor -}          `gloss`  [ "greatness" ],

    -- ;; kubor_1
    -- kbr     kubor   N       magnitude

    noun     FuCL                      {- kubor -}          `gloss`  [ "magnitude" ],

    -- ;; kibar_1
    -- kbr     kibar   N       grandeur

    noun     FiCaL                     {- kibar -}          `gloss`  [ "grandeur" ],

    -- ;; kaborap_1
    -- kbr     kabor   Nap     old age

    noun     FaCL |< aT                {- kaborap -}        `others` [ "kabr Nap" ]
                                                            `gloss`  [ "old age" ],

    -- ;; kabiyr_1
    -- kbyr    kabiyr  N-ap    large;great;important     [[kabiyr/ADJ]]
    -- kbAr    kibAr   N       senior;adults
    -- kbrA'   kubarA' N0_Nh   senior;adults
    -- kbrA&   kubarA& Nh      senior;adults
    -- kbrA}   kubarA} Nhy     senior;adults

    noun     FaCIL                     {- kabiyr -}         `others` [ "kubarA' Nh Nhy N0_Nh", "kibAr N" ]
                                                            `gloss`  [ "large", "great", "important", "senior", "adults" ],

    -- ;; kabiyrap_1
    -- kbyr    kabiyr  Napdu   grave offense
    -- kbyr    kabiyr  NAt     grave offenses
    -- kbA}r   kabA}ir Ndip    capital crimes

    noun     FaCIL |< aT               {- kabiyrap -}       `others` [ "kabiyr NAt Napdu", "kabA'ir Ndip" ]
                                                            `gloss`  [ "grave offense", "grave offenses", "capital crimes" ],

    -- ;; >akobar_2
    -- >kbr    >akobar Nel     larger/largest;greater/greatest     [[>akobar/ADJ]]
    -- Akbr    >akobar Nel     larger/largest;greater/greatest     [[>akobar/ADJ]]

    noun     HaFCaL                    {- >akobar -}        `gloss`  [ "larger / largest", "greater / greatest" ],

    -- ;; >akobar_3
    -- >kbr    >akobar Nel     senior;important     [[>akobar/ADJ]]
    -- Akbr    >akobar Nel     senior;important     [[>akobar/ADJ]]
    -- >kAbr   >akAbir Ndip    seniors;leaders
    -- AkAbr   >akAbir Ndip    seniors;leaders

    noun     HaFCaL                    {- >akobar -}        `others` [ "'akAbir Ndip" ]
                                                            `gloss`  [ "senior", "important", "seniors", "leaders" ],

    -- ;; >akobar_4
    -- >kbr    >akobar N0      Akbar
    -- Akbr    >akobar N0      Akbar

    noun     HaFCaL                    {- >akobar -}        `gloss`  [ "Akbar" ],

    -- ;; kuboraY_1
    -- kbrY    kuboraY N0      great;major;significant     [[kuborY/ADJ]]

    noun     FuCLY                     {- kuboraY -}        `gloss`  [ "great", "major", "significant" ],

    -- ;; kuboraY_2
    -- kbrY    kuboraY N0      larger/largest;greater/greatest     [[kuborY/ADJ]]
    -- kbrA    kuborA  Nhy     larger/largest;greater/greatest     [[kuborA/ADJ]]
    -- kbry    kuboray NAn_Nayn        larger/largest;greater/greatest     [[kuboray/ADJ]]
    -- kbry    kuboray NAt     larger/largest;greater/greatest     [[kuboray/ADJ]]

    noun     FuCLY                     {- kuboraY -}        `others` [ "kubrA Nhy", "kubray NAt NAn_Nayn" ]
                                                            `gloss`  [ "larger / largest", "greater / greatest" ] ]

 -- ;; kiboriyA'_1

 |> "kibriyA'" <| [

    -- ;; kiboriyA'_1
    -- kbryA'  kiboriyA'       N0_Nh   arrogance
    -- kbryA&  kiboriyA&       Nh      arrogance
    -- kbryA}  kiboriyA}       Nhy     arrogance
    -- mkAbr   mukAbar NapAt   arrogance

    noun     Identity                  {- kiboriyA' -}      `others` [ "mukAbar NapAt" ]
                                                            `gloss`  [ "arrogance" ],

    -- ;; takobiyr_1
    -- tkbyr   takobiyr        N/At    increase;amplification;enlargement

    noun     TaFCIL                    {- takobiyr -}       `gloss`  [ "increase", "amplification", "enlargement" ],

    -- ;; <ikobAr_1
    -- <kbAr   <ikobAr N/At    deference;esteem
    -- AkbAr   <ikobAr N/At    deference;esteem

    noun     HiFCAL                    {- <ikobAr -}        `gloss`  [ "deference", "esteem" ],

    -- ;; takab~ur_1
    -- tkbr    takab~ur        N/At    arrogance

    noun     TaFaCCuL                  {- takab~ur -}       `gloss`  [ "arrogance" ],

    -- ;; takAbur_1
    -- tkAbr   takAbur N/At    arrogance

    noun     TaFACuL                   {- takAbur -}        `gloss`  [ "arrogance" ],

    -- ;; mukab~ir_1
    -- mkbr    mukab~ir        NduAt   amplifier;magnifying

    noun     MuFaCCiL                  {- mukab~ir -}       `gloss`  [ "amplifier", "magnifying" ],

    -- ;; mukab~ar_1
    -- mkbr    mukab~ar        N-ap    enlarged;magnified     [[mukab~ar/ADJ]]

    noun     MuFaCCaL                  {- mukab~ar -}       `gloss`  [ "enlarged", "magnified" ],

    -- ;; mukAbir_1
    -- mkAbr   mukAbir Nall    arrogant     [[mukAbir/ADJ]]

    noun     MuFACiL                   {- mukAbir -}        `gloss`  [ "arrogant" ],

    -- ;; mutakab~ir_1
    -- mtkbr   mutakab~ir      Nall    arrogant     [[mutakab~ir/ADJ]]

    noun     MutaFaCCiL                {- mutakab~ir -}     `gloss`  [ "arrogant" ],

    -- ;; mutakAbir_1
    -- mtkAbr  mutakAbir       Nall    arrogant     [[mutakAbir/ADJ]]

    noun     MutaFACiL                 {- mutakAbir -}      `gloss`  [ "arrogant" ] ]

 -- ;; kuboriy_1

 |> "kubriy" <| [

    -- ;; kuboriy_1
    -- kbry    kuboriy N0      bridge;overpass
    -- kbAry   kabAriy N0      bridges;overpasses

    noun     Identity                  {- kuboriy -}        `others` [ "kabAriy N0" ]
                                                            `gloss`  [ "bridge", "overpass", "bridges", "overpasses" ] ]

 -- ;--- kbrt

 |> "kbrt" <| [

    -- ;; kaborat_1
    -- kbrt    kaborat PV-t    coat with sulfur;sulfurize
    -- kbrt    kaborit IV_yu   coat with sulfur;sulfurize

    verb     KaRDaS                    {- kaborat -}        `others` [ "kabrit IV_yu" ]
                                                            `gloss`  [ "coat with sulfur", "sulfurize" ],

    -- ;; kaboratap_1
    -- kbrt    kaborat Nap     sulfurization

    noun     KaRDaS |< aT              {- kaboratap -}      `others` [ "kabrat Nap" ]
                                                            `gloss`  [ "sulfurization" ],

    -- ;; kiboriyt_1
    -- kbryt   kiboriyt        N       sulfur

    noun     KiRDIS                    {- kiboriyt -}       `gloss`  [ "sulfur" ],

    -- ;; kiboriyt_2
    -- kbryt   kiboriyt        N       matches;matchsticks
    -- kbryt   kiboriyt        Napdu   matchstick;match
    -- kbAryt  kabAriyt        Ndip    matchsticks;matches

    noun     KiRDIS                    {- kiboriyt -}       `others` [ "kabAriyt Ndip" ]
                                                            `gloss`  [ "matches", "matchsticks", "matchstick", "match" ],

    -- ;; kiboriytiy~_1
    -- kbryty  kiboriytiy~     N-ap    sulfuric;sulfur     [[kiboriytiy~/ADJ]]

    noun     KiRDIS |< Iy              {- kiboriytiy~ -}    `gloss`  [ "sulfuric", "sulfur" ],

    -- ;; kabAriytiy~_1
    -- kbAryty kabAriytiy~     N0      Kabariti

    noun     KaRADIS |< Iy             {- kabAriytiy~ -}    `gloss`  [ "Kabariti" ],

    -- ;; kiboriytAt_1
    -- kbryt   kiboriyt        NAt     sulfate

    noun     KiRDIS |< At              {- kiboriytAt -}     `others` [ "kibriyt NAt" ]
                                                            `gloss`  [ "sulfate" ] ]

 -- ;; kibriytiyd_1

 |> "kibriytiyd" <| [

    -- ;; kibriytiyd_1
    -- kbrytyd kibriytiyd      N0      sulfide

    noun     Identity                  {- kibriytiyd -}     `gloss`  [ "sulfide" ] ]

 -- ;; kibriytiyk_1

 |> "kibriytiyk" <| [

    -- ;; kibriytiyk_1
    -- kbrytyk kibriytiyk      N0      sulfuric

    noun     Identity                  {- kibriytiyk -}     `gloss`  [ "sulfuric" ] ]

 -- ;--- kbs

 |> "kbs" <| [

    -- ;; kabas-i_1
    -- kbs     kabas   PV      attack;raid
    -- kbs     kobis   IV      attack;raid

    verb     FaCaL                     {- kabas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kbis IV", "kabas PV" ]
                                                            `gloss`  [ "attack", "raid" ],

    -- ;; kab~as_1
    -- kbs     kab~as  PV      press;squeeze
    -- kbs     kab~is  IV_yu   press;squeeze

    verb     FaCCaL                    {- kab~as -}         `others` [ "kabbis IV_yu" ]
                                                            `gloss`  [ "press", "squeeze" ],

    -- ;; {inokabas_1
    -- <nkbs   {inokabas       PV_intr be attacked;be raided
    -- Ankbs   {inokabas       PV_intr be attacked;be raided
    -- nkbs    nokabis IV_intr be attacked;be raided

    verb     InFaCaL                   {- {inokabas -}      `others` [ "nkabis IV_intr" ]
                                                            `gloss`  [ "be attacked", "be raided" ],

    -- ;; kabos_1
    -- kbs     kabos   N       pressure;attack;raid

    noun     FaCL                      {- kabos -}          `gloss`  [ "pressure", "attack", "raid" ],

    -- ;; kabosap_1
    -- kbs     kabos   Napdu   raid;surprise attack

    noun     FaCL |< aT                {- kabosap -}        `others` [ "kabs Napdu" ]
                                                            `gloss`  [ "raid", "surprise attack" ],

    -- ;; kubayosiy~_1
    -- kbysy   kubayosiy~      N0      Kubaisi

    noun     FuCayL |< Iy              {- kubayosiy~ -}     `gloss`  [ "Kubaisi" ],

    -- ;; kab~As_1
    -- kbAs    kab~As  NduAt   pump piston;ramrod

    noun     FaCCAL                    {- kab~As -}         `gloss`  [ "pump piston", "ramrod" ],

    -- ;; kabiys_1
    -- kbys    kabiys  N-ap    intercalated;interpolated;pickled

    noun     FaCIL                     {- kabiys -}         `gloss`  [ "intercalated", "interpolated", "pickled" ] ]

 -- ;; kAbuws_1

 |> "kAbuws" <| [

    -- ;; kAbuws_1
    -- kAbws   kAbuws  Ndu     nightmare
    -- kwAbys  kawAbiys        Ndip    nightmares

    noun     Identity                  {- kAbuws -}         `others` [ "kawAbiys Ndip" ]
                                                            `gloss`  [ "nightmare", "nightmares" ] ]

 -- ;; kAbuwsiy~_1

 |> "kAbuws" <| [

    -- ;; kAbuwsiy~_1
    -- kAbwsy  kAbuwsiy~       N-ap    nightmarish

    noun     Identity |< Iy            {- kAbuwsiy~ -}      `gloss`  [ "nightmarish" ],

    -- ;; mikobas_1
    -- mkbs    mikobas Ndu     press;compressor;pump piston
    -- mkAbs   makAbis Ndip    presses;compressors;pump pistons

    noun     MiFCaL                    {- mikobas -}        `others` [ "makAbis Ndip" ]
                                                            `gloss`  [ "press", "compressor", "pump piston", "presses", "compressors", "pump pistons" ],

    -- ;; mikobAs_1
    -- mkbAs   mikobAs Ndu     press;compressor;pump piston
    -- mkAbys  makAbiys        Ndip    presses;compressors;pump pistons

    noun     MiFCAL                    {- mikobAs -}        `others` [ "makAbiys Ndip" ]
                                                            `gloss`  [ "press", "compressor", "pump piston", "presses", "compressors", "pump pistons" ],

    -- ;; takobiys_1
    -- tkbys   takobiys        N/At    massage

    noun     TaFCIL                    {- takobiys -}       `gloss`  [ "massage" ],

    -- ;; kAbisap_1
    -- kAbs    kAbis   Nap     compressor

    noun     FACiL |< aT               {- kAbisap -}        `others` [ "kAbis Nap" ]
                                                            `gloss`  [ "compressor" ],

    -- ;; makobuws_1
    -- mkbws   makobuws        N-ap    raided;attacked     [[makobuws/ADJ]]

    noun     MaFCUL                    {- makobuws -}       `gloss`  [ "raided", "attacked" ],

    -- ;; makobuwsAt_1
    -- mkbws   makobuws        NAt     canned goods;preserves

    noun     MaFCUL |< At              {- makobuwsAt -}     `others` [ "makbuws NAt" ]
                                                            `gloss`  [ "canned goods", "preserves" ] ]

 -- ;--- kbsl

 |> "kbsl" <| [

    -- ;; kabosuwl_1
    -- kbswl   kabosuwl        Ndu     capsule;detonator
    -- kbswl   kabosuwl        NapAt   capsule;detonator

    noun     KaRDUS                    {- kabosuwl -}       `gloss`  [ "capsule", "detonator" ] ]

 -- ;--- kb$

 |> "kb^s" <| [

    -- ;; kaba$-u_1
    -- kb$     kaba$   PV      clench
    -- kb$     kobu$   IV      clench

    verb     FaCaL                     {- kaba$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kbu^s IV", "kaba^s PV" ]
                                                            `gloss`  [ "clench" ],

    -- ;; kabo$_1
    -- kb$     kabo$   Ndu     goat;ram
    -- kb$     kabo$   Napdu   goat;ram
    -- kbA$    kibA$   N       goats;rams
    -- >kbA$   >akobA$ N       goats;rams
    -- AkbA$   >akobA$ N       goats;rams

    noun     FaCL                      {- kabo$ -}          `others` [ "'akbA^s N", "kibA^s N" ]
                                                            `gloss`  [ "goat", "ram", "goats", "rams" ],

    -- ;; kabo$_2
    -- kb$     kabo$   N       battering-ram;pile driver

    noun     FaCL                      {- kabo$ -}          `gloss`  [ "battering-ram", "pile driver" ],

    -- ;; kubuw$_1
    -- kbw$    kubuw$  N       buttresses;piers

    noun     FuCUL                     {- kubuw$ -}         `gloss`  [ "buttresses", "piers" ],

    -- ;; kabo$ap_1
    -- kb$     kabo$   Napdu   handful;ladle

    noun     FaCL |< aT                {- kabo$ap -}        `others` [ "kab^s Napdu" ]
                                                            `gloss`  [ "handful", "ladle" ],

    -- ;; kubo$ap_1
    -- kb$     kubo$   Napdu   hook;clamp

    noun     FuCL |< aT                {- kubo$ap -}        `others` [ "kub^s Napdu" ]
                                                            `gloss`  [ "hook", "clamp" ] ]

 -- ;--- kbkb

 |> "kbkb" <| [

    -- ;; kabokab_1
    -- kbkb    kabokab PV      capsize;revert
    -- kbkb    kabokib IV_yu   capsize;revert

    verb     KaRDaS                    {- kabokab -}        `others` [ "kabkib IV_yu" ]
                                                            `gloss`  [ "capsize", "revert" ],

    -- ;; kabokabap_1
    -- kbkb    kabokab Nap     capsizing;reverting

    noun     KaRDaS |< aT              {- kabokabap -}      `others` [ "kabkab Nap" ]
                                                            `gloss`  [ "capsizing", "reverting" ] ]

 -- ;--- kbkj

 |> "kbk^g" <| [

    -- ;; kabiykaj_1

    root     Identity                                        ]

 -- ;; kabiykaj_1

 |> "kabiyka^g" <| [

    -- ;; kabiykaj_1
    -- kbykj   kabiykaj        N0      Asian crowfoot

    noun     Identity                  {- kabiykaj -}       `gloss`  [ "Asian crowfoot" ] ]

 -- ;--- kbl

 |> "kbl" <| [

    -- ;; kabal-i_1
    -- kbl     kabal   PV      shackle;fetter
    -- kbl     kobil   IV      shackle;fetter

    verb     FaCaL                     {- kabal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kbil IV", "kabal PV" ]
                                                            `gloss`  [ "shackle", "fetter" ],

    -- ;; kab~al_1
    -- kbl     kab~al  PV      shackle;fetter
    -- kbl     kab~il  IV_yu   shackle;fetter

    verb     FaCCaL                    {- kab~al -}         `others` [ "kabbil IV_yu" ]
                                                            `gloss`  [ "shackle", "fetter" ],

    -- ;; kAbal_1
    -- kAbl    kAbal   PV      make wait;keep waiting
    -- kAbl    kAbil   IV_yu   make wait;keep waiting

    verb     FACaL                     {- kAbal -}          `others` [ "kAbil IV_yu" ]
                                                            `gloss`  [ "make wait", "keep waiting" ],

    -- ;; kabol_1
    -- kbl     kabol   Ndu     shackle;fetter
    -- kbl     kibol   Ndu     shackle;fetter
    -- kbwl    kubuwl  N       shackles;fetters

    noun     FaCL                      {- kabol -}          `others` [ "kubuwl N", "kibl Ndu" ]
                                                            `gloss`  [ "shackle", "fetter", "shackles", "fetters" ],

    -- ;; kabuwliy~_1
    -- kbwly   kabuwliy~       N-ap    bracket;shed roof     [[kabuwliy~/ADJ]]
    -- kAbwly  kAbuwliy~       N-ap    bracket;shed roof     [[kAbuwliy~/ADJ]]
    -- kwAbyl  kawAbiyl        Ndip    brackets;shed roofs

    noun     FaCUL |< Iy               {- kabuwliy~ -}      `others` [ "kAbuwliyy N-ap", "kawAbiyl Ndip" ]
                                                            `gloss`  [ "bracket", "shed roof", "brackets", "shed roofs" ],

    -- ;; kAbil_1
    -- kAbl    kAbil   Ndu     cable
    -- kwAbl   kawAbil Ndip    cables

    noun     FACiL                     {- kAbil -}          `others` [ "kawAbil Ndip" ]
                                                            `gloss`  [ "cable", "cables" ] ]

 -- ;; kAbiylA_1

 |> "kAbiylA" <| [

    -- ;; kAbiylA_1
    -- kAbylA  kAbiylA Nprop   Kabila

    noun     Identity                  {- kAbiylA -}        `gloss`  [ "Kabila" ] ]

 -- ;--- kbn

 |> "kbn" <| [

    -- ;; kAbiyn_1

    root     Identity                                        ]

 -- ;; kAbiyn_1

 |> "kAbiyn" <| [

    -- ;; kAbiyn_1
    -- kAbyn   kAbiyn  N       cabin
    -- kbA}n   kabA}in Ndip    cabins
    -- kbAyn   kabAyin Ndip    cabins

    noun     Identity                  {- kAbiyn -}         `others` [ "kabAyin Ndip", "kabA'in Ndip" ]
                                                            `gloss`  [ "cabin", "cabins" ] ]

 -- ;; kAbiynap_1

 |> "kAbiyn" <| [

    -- ;; kAbiynap_1
    -- kAbyn   kAbiyn  Napdu   cabinet
    -- kbA}n   kabA}in Ndip    cabinet posts

    noun     Identity |< aT            {- kAbiynap -}       `others` [ "kAbiyn Napdu", "kabA'in Ndip" ]
                                                            `gloss`  [ "cabinet", "cabinet posts" ] ]

 -- ;--- kbw

 |> "kbw" <| [

    -- ;; kabA-u_1

    root     Identity                                        ]

 -- ;; kabA-u_1

 |> "kb" <| [

    -- ;; kabA-u_1
    -- kbA     kabA    PV_0    stumble
    -- kbw     kabaw   PV_Atn  stumble
    -- kb      kab     PV_ttAw stumble
    -- kbw     kobuw   IV_0hAnn        stumble
    -- kb      kob     IV_0hwnyn       stumble

    verb     FaCA                      {- kabA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kabaw PV_Atn", "kab PV_ttAw", "kbuw IV_0hAnn", "kb IV_0hwnyn", "kabA PV_0" ]
                                                            `gloss`  [ "stumble" ],

    -- ;; kabA-u_2
    -- kbA     kabA    PV_0h   pour out;empty
    -- kbw     kabaw   PV_Atn  pour out;empty
    -- kb      kab     PV_ttAw pour out;empty
    -- kbw     kobuw   IV_0hAnn        pour out;empty
    -- kb      kob     IV_0hwnyn       pour out;empty
    -- kbY     kobaY   IV_0_Pass_yu    be poured out;be emptied
    -- kby     kobay   IV_Ann_Pass_yu  be poured out;be emptied

    verb     FaCA                      {- kabA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kab PV_ttAw", "kbY IV_0_Pass_yu", "kbay IV_Ann_Pass_yu", "kbuw IV_0hAnn", "kb IV_0hwnyn", "kabaw PV_Atn", "kabA PV_0h" ]
                                                            `gloss`  [ "pour out", "empty", "be poured out", "be emptied" ],

    -- ;; >akobaY_1
    -- >kbY    >akobaY PV_0    misfire;fail to light
    -- AkbY    >akobaY PV_0    misfire;fail to light
    -- >kbA    >akobA  PV_h    misfire;fail to light
    -- AkbA    >akobA  PV_h    misfire;fail to light
    -- >kby    >akobay PV_Atn  misfire;fail to light
    -- Akby    >akobay PV_Atn  misfire;fail to light
    -- >kb     >akob   PV_ttAw misfire;fail to light
    -- Akb     >akob   PV_ttAw misfire;fail to light
    -- kby     kobiy   IV_0hAnn_yu     misfire;fail to light
    -- kb      kob     IV_0hwnyn_yu    misfire;fail to light
    -- kbY     kobaY   IV_0_Pass_yu    be misfired
    -- kby     kobay   IV_Ann_Pass_yu  be misfired

    verb     HaFCY                     {- >akobaY -}        `others` [ "kbiy IV_0hAnn_yu", "kbY IV_0_Pass_yu", "'akb PV_ttAw", "'akbA PV_h", "kbay IV_Ann_Pass_yu", "kb IV_0hwnyn_yu", "'akbay PV_Atn" ]
                                                            `gloss`  [ "misfire", "fail to light", "be misfired" ],

    -- ;; {inokabaY_1
    -- <nkbY   {inokabaY       PV_0    stumble
    -- AnkbY   {inokabaY       PV_0    stumble
    -- <nkbA   {inokabA        PV_h    stumble
    -- AnkbA   {inokabA        PV_h    stumble
    -- <nkby   {inokabay       PV_Atn  stumble
    -- Ankby   {inokabay       PV_Atn  stumble
    -- <nkb    {inokab PV_ttAw stumble
    -- Ankb    {inokab PV_ttAw stumble
    -- nkby    nokabiy IV_0hAnn        stumble
    -- nkb     nokab   IV_0hwnyn       stumble
    -- nkbY    nokabaY IV_0    stumble

    verb     InFaCY                    {- {inokabaY -}      `others` [ "nkab IV_0hwnyn", "inkabA PV_h", "inkab PV_ttAw", "nkabY IV_0", "nkabiy IV_0hAnn", "inkabay PV_Atn" ]
                                                            `gloss`  [ "stumble" ] ]

 -- ;; kabowap_1

 |> "kbw" <| [

    -- ;; kabowap_1
    -- kbw     kabow   Napdu   stumble;false step
    -- kbw     kabaw   NAt     stumbling;false steps

    noun     FaCL |< aT                {- kabowap -}        `others` [ "kabaw NAt", "kabw Napdu" ]
                                                            `gloss`  [ "stumble", "false step", "stumbling", "false steps" ] ]

 -- ;; kAbiy_1

 |> "kby" <| [

    -- ;; kAbiy_1

    noun     FACiL                     {- kAbiy -}           ]

 -- ;; kAbiy_1

 |> "kb" <| [

    -- ;; kAbiy_1
    -- kAby    kAbiy   N0F     dull;dim;weak     [[kAbiy/ADJ]]
    -- kAb     kAb     NK      dull;dim;weak
    -- kAby    kAbiy   NAn_Nayn        dull;dim;weak
    -- kAby    kAbiy   NapAt   dull;dim;weak

    noun     FACI                      {- kAbiy -}          `others` [ "kAb NK" ]
                                                            `gloss`  [ "dull", "dim", "weak" ] ]

 -- ;; kub~Ayap_1

 |> "kby" <| [

    -- ;; kub~Ayap_1
    -- kbAy    kub~Ay  Napdu   cup;tumbler
    -- kbAy    kub~Ay  NAt     cups;tumblers

    noun     FuCCAL |< aT              {- kub~Ayap -}       `others` [ "kubbAy NAt Napdu" ]
                                                            `gloss`  [ "cup", "tumbler", "cups", "tumblers" ] ]

 -- ;--- kbwr

 |> "kbwr" <| [

    -- ;; kabuwriyA_1

    root     Identity                                        ]

 -- ;; kabuwriyA_1

 |> "kabuwriyA" <| [

    -- ;; kabuwriyA_1
    -- kbwryA  kabuwriyA       N0      crab

    noun     Identity                  {- kabuwriyA -}      `gloss`  [ "crab" ] ]

 -- ;--- kt

 |> "kt" <| [

    -- ;; kat~-i_1

    root     Identity                                        ]

 -- ;; kat~-i_1

 |> "ktt" <| [

    -- ;; kat~-i_1
    -- kt      kat~    PV_V    hum softly
    -- ktt     katat   PV_Ct   hum softly
    -- kt      kit~    IV_V    hum softly
    -- ktt     kotit   IV_C    hum softly

    verb     FaCL                      {- kat~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "katt PV_V", "katat PV_Ct", "ktit IV_C", "kitt IV_V" ]
                                                            `gloss`  [ "hum softly" ],

    -- ;; kat~_1
    -- kt      kat~    N       soft humming

    noun     FaCL                      {- kat~ -}           `gloss`  [ "soft humming" ],

    -- ;; katiyt_1
    -- ktyt    katiyt  N       soft humming

    noun     FaCIL                     {- katiyt -}         `gloss`  [ "soft humming" ] ]

 -- ;--- ktA

 |> "kt'" <| [

    -- ;; katAluwj_1

    root     Identity                                        ]

 -- ;; katAluwj_1

 |> "katAluw^g" <| [

    -- ;; katAluwj_1
    -- ktAlwj  katAluwj        Ndu     catalogue
    -- ktAlwj  katAluwj        NAt     catalogues

    noun     Identity                  {- katAluwj -}       `gloss`  [ "catalogue", "catalogues" ] ]

 -- ;--- ktb

 |> "ktb" <| [

    -- ;; katab-u_1
    -- ktb     katab   PV      write
    -- ktb     kotub   IV      write
    -- ktb     kutib   PV_Pass be written;be fated;be destined
    -- ktb     kotab   IV_Pass_yu      be written;be fated;be destined

    verb     FaCaL                     {- katab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "katab PV", "ktab IV_Pass_yu", "kutib PV_Pass", "ktub IV" ]
                                                            `gloss`  [ "write", "be written", "be fated", "be destined" ],

    -- ;; kAtab_1
    -- kAtb    kAtab   PV      correspond with
    -- kAtb    kAtib   IV_yu   correspond with

    verb     FACaL                     {- kAtab -}          `others` [ "kAtib IV_yu" ]
                                                            `gloss`  [ "correspond with" ],

    -- ;; >akotab_1
    -- >ktb    >akotab PV      dictate;make write
    -- Aktb    >akotab PV      dictate;make write
    -- ktb     kotib   IV_yu   dictate;make write
    -- ktb     kotab   IV_Pass_yu      be dictated

    verb     HaFCaL                    {- >akotab -}        `others` [ "ktib IV_yu", "ktab IV_Pass_yu" ]
                                                            `gloss`  [ "dictate", "make write", "be dictated" ],

    -- ;; takAtab_1
    -- tkAtb   takAtab PV      correspond
    -- tkAtb   takAtab IV      correspond

    verb     TaFACaL                   {- takAtab -}        `gloss`  [ "correspond" ],

    -- ;; {inokatab_1
    -- <nktb   {inokatab       PV      subscribe
    -- Anktb   {inokatab       PV      subscribe
    -- nktb    nokatib IV      subscribe

    verb     InFaCaL                   {- {inokatab -}      `others` [ "nkatib IV" ]
                                                            `gloss`  [ "subscribe" ],

    -- ;; {ikotatab_1
    -- <kttb   {ikotatab       PV      register;enroll
    -- Akttb   {ikotatab       PV      register;enroll
    -- kttb    kotatib IV      register;enroll

    verb     IFtaCaL                   {- {ikotatab -}      `others` [ "ktatib IV" ]
                                                            `gloss`  [ "register", "enroll" ],

    -- ;; {isotakotab_1
    -- <stktb  {isotakotab     PV      make write;dictate
    -- Astktb  {isotakotab     PV      make write;dictate
    -- stktb   sotakotib       IV      make write;dictate

    verb     IstaFCaL                  {- {isotakotab -}    `others` [ "staktib IV" ]
                                                            `gloss`  [ "make write", "dictate" ],

    -- ;; kitAb_1
    -- ktAb    kitAb   Ndu     book
    -- ktb     kutub   N       books

    noun     FiCAL                     {- kitAb -}          `others` [ "kutub N" ]
                                                            `gloss`  [ "book", "books" ] ]

 -- ;; kitAboxAnap_1

 |> "kitAb_hAn" <| [

    -- ;; kitAboxAnap_1
    -- ktAbxAn kitAboxAn       NapAt   library;bookstore
    -- ktbxAn  kutuboxAn       NapAt   library;bookstore

    noun     Identity |< aT            {- kitAboxAnap -}    `others` [ "kitAb_hAn NapAt", "kutub_hAn NapAt" ]
                                                            `gloss`  [ "library", "bookstore" ],

    -- ;; kutubiy~_1
    -- ktby    kutubiy~        Ndu     book-related

    noun     FuCuL |< Iy               {- kutubiy~ -}       `gloss`  [ "book-related" ],

    -- ;; kutubiy~_2
    -- ktby    kutubiy~        Ndu     bookseller
    -- ktby    kutubiy~        Nap     booksellers     [[kutubiy~/NOUN]]

    noun     FuCuL |< Iy               {- kutubiy~ -}       `gloss`  [ "bookseller", "booksellers" ],

    -- ;; kut~Ab_1
    -- ktAb    kut~Ab  N       kuttab (village school);Quran school
    -- ktAtyb  katAtiyb        Ndip    kuttab (village schools);Quran schools

    noun     FuCCAL                    {- kut~Ab -}         `others` [ "katAtiyb Ndip" ]
                                                            `gloss`  [ "kuttab ( village school )", "Quran school", "kuttab ( village schools )", "Quran schools" ] ]

 -- ;; kutay~ib_1

 |> "kutayyib" <| [

    -- ;; kutay~ib_1
    -- ktyb    kutay~ib        NduAt   booklet

    noun     Identity                  {- kutay~ib -}       `gloss`  [ "booklet" ],

    -- ;; kitAbap_1
    -- ktAb    kitAb   Nap     writing

    noun     FiCAL |< aT               {- kitAbap -}        `others` [ "kitAb Nap" ]
                                                            `gloss`  [ "writing" ],

    -- ;; kitAbap_2
    -- ktAb    kitAb   Napdu   essay;piece of writing
    -- ktAb    kitAb   NAt     writings;essays

    noun     FiCAL |< aT               {- kitAbap -}        `others` [ "kitAb NAt Napdu" ]
                                                            `gloss`  [ "essay", "piece of writing", "writings", "essays" ],

    -- ;; kitAbiy~_1
    -- ktAby   kitAbiy~        N-ap    writing;written     [[kitAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- kitAbiy~ -}       `gloss`  [ "writing", "written" ],

    -- ;; katiybap_1
    -- ktyb    katiyb  Napdu   brigade;squadron;corps
    -- ktA}b   katA}ib Ndip    brigades;squadrons;corps
    -- ktA}b   katA}ib Ndip    Phalangists

    noun     FaCIL |< aT               {- katiybap -}       `others` [ "katiyb Napdu", "katA'ib Ndip" ]
                                                            `gloss`  [ "brigade", "squadron", "corps", "brigades", "squadrons", "Phalangists" ] ]

 -- ;; katA}ibiy~_1

 |> "katA'ib" <| [

    -- ;; katA}ibiy~_1
    -- ktA}by  katA}ibiy~      Nall    brigade;corps     [[katA}ibiy~/NOUN]]
    -- ktA}by  katA}ibiy~      Nall    brigade;corps     [[katA}ibiy~/ADJ]]

    noun     Identity |< Iy            {- katA}ibiy~ -}     `gloss`  [ "brigade", "corps" ] ]

 -- ;; katA}ibiy~_2

 |> "katA'ib" <| [

    -- ;; katA}ibiy~_2
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/NOUN]]
    -- ktA}by  katA}ibiy~      Nall    Phalangist     [[katA}ibiy~/ADJ]]

    noun     Identity |< Iy            {- katA}ibiy~ -}     `gloss`  [ "Phalangist" ],

    -- ;; makotab_1
    -- mktb    makotab Ndu     bureau;office;department
    -- mkAtb   makAtib Ndip    bureaus;offices

    noun     MaFCaL                    {- makotab -}        `others` [ "makAtib Ndip" ]
                                                            `gloss`  [ "bureau", "office", "department", "bureaus", "offices" ],

    -- ;; makotabiy~_1
    -- mktby   makotabiy~      N-ap    office     [[makotabiy~/ADJ]]

    noun     MaFCaL |< Iy              {- makotabiy~ -}     `gloss`  [ "office" ],

    -- ;; makotabap_1
    -- mktb    makotab NapAt   library;bookstore
    -- mkAtb   makAtib Ndip    libraries;bookstores

    noun     MaFCaL |< aT              {- makotabap -}      `others` [ "makAtib Ndip", "maktab NapAt" ]
                                                            `gloss`  [ "library", "bookstore", "libraries", "bookstores" ],

    -- ;; mikotAb_1
    -- mktAb   mikotAb Ndu     printer

    noun     MiFCAL                    {- mikotAb -}        `gloss`  [ "printer" ],

    -- ;; mukAtabap_1
    -- mkAtb   mukAtab NapAt   correspondence

    noun     MuFACaL |< aT             {- mukAtabap -}      `others` [ "mukAtab NapAt" ]
                                                            `gloss`  [ "correspondence" ],

    -- ;; {ikotitAb_1
    -- <kttAb  {ikotitAb       N/At    enrollment;registration;subscription
    -- AkttAb  {ikotitAb       N/At    enrollment;registration;subscription

    noun     IFtiCAL                   {- {ikotitAb -}      `gloss`  [ "enrollment", "registration", "subscription" ],

    -- ;; {isotikotAb_1
    -- <stktAb {isotikotAb     N/At    dictation
    -- AstktAb {isotikotAb     N/At    dictation
    -- <stktAby        {isotikotAbiy~  N-ap    dictation     [[{isotikotAbiy~/ADJ]]
    -- AstktAby        {isotikotAbiy~  N-ap    dictation     [[{isotikotAbiy~/ADJ]]

    noun     IstiFCAL                  {- {isotikotAb -}    `others` [ "istiktAbiyy N-ap" ]
                                                            `gloss`  [ "dictation" ],

    -- ;; kAtib_1
    -- kAtb    kAtib   N/ap    writer;author
    -- kAtb    kAtib   N/ap    clerk
    -- ktAb    kut~Ab  N       authors;writers
    -- ktb     katab   Nap     authors;writers

    noun     FACiL                     {- kAtib -}          `others` [ "katab Nap", "kuttAb N" ]
                                                            `gloss`  [ "writer", "author", "clerk", "authors", "writers" ],

    -- ;; kAtib_2
    -- kAtb    kAtib   Nall    writing     [[kAtib/ADJ]]

    noun     FACiL                     {- kAtib -}          `gloss`  [ "writing" ],

    -- ;; makotuwb_1
    -- mktwb   makotuwb        N-ap    written     [[makotuwb/ADJ]]

    noun     MaFCUL                    {- makotuwb -}       `gloss`  [ "written" ],

    -- ;; makotuwb_2
    -- mktwb   makotuwb        Ndu     letter;message
    -- mkAtyb  makAtiyb        Ndip    letters;messages

    noun     MaFCUL                    {- makotuwb -}       `others` [ "makAtiyb Ndip" ]
                                                            `gloss`  [ "letter", "message", "letters", "messages" ],

    -- ;; mukAtib_1
    -- mkAtb   mukAtib Nall    correspondent;reporter

    noun     MuFACiL                   {- mukAtib -}        `gloss`  [ "correspondent", "reporter" ],

    -- ;; mukotatib_1
    -- mkttb   mukotatib       Nall    subscriber

    noun     MuFtaCiL                  {- mukotatib -}      `gloss`  [ "subscriber" ] ]

 -- ;--- kt$

 |> "kt^s" <| [

    -- ;; kuto$iynap_1

    root     Identity                                        ]

 -- ;; kuto$iynap_1

 |> "kt^sn" <| [

    -- ;; kuto$iynap_1
    -- kt$yn   kuto$iyn        Nap     card game

    noun     KuRDIS |< aT              {- kuto$iynap -}     `others` [ "kut^siyn Nap" ]
                                                            `gloss`  [ "card game" ] ]

 -- ;--- ktE

 |> "kt`" <| [

    -- ;; >akotaE_1
    -- >ktE    >akotaE Nel     one-armed;crippled
    -- AktE    >akotaE Nel     one-armed;crippled
    -- ktE     kutoE   N       one-armed;crippled

    noun     HaFCaL                    {- >akotaE -}        `others` [ "kut` N" ]
                                                            `gloss`  [ "one-armed", "crippled" ] ]

 -- ;--- ktf

 |> "ktf" <| [

    -- ;; kataf-i_1
    -- ktf     kataf   PV      cross arms;bind
    -- ktf     kotif   IV      cross arms;bind

    verb     FaCaL                     {- kataf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kataf PV", "ktif IV" ]
                                                            `gloss`  [ "cross arms", "bind" ],

    -- ;; kat~af_1
    -- ktf     kat~af  PV      cross arms;bind
    -- ktf     kat~if  IV_yu   cross arms;bind

    verb     FaCCaL                    {- kat~af -}         `others` [ "kattif IV_yu" ]
                                                            `gloss`  [ "cross arms", "bind" ],

    -- ;; takat~af_1
    -- tktf    takat~af        PV      cross arms;bind
    -- tktf    takat~af        IV      cross arms;bind

    verb     TaFaCCaL                  {- takat~af -}       `gloss`  [ "cross arms", "bind" ],

    -- ;; takAtaf_1
    -- tkAtf   takAtaf PV_intr be in solidarity with each other;support each other
    -- tkAtf   takAtaf IV_intr be in solidarity with each other;support each other

    verb     TaFACaL                   {- takAtaf -}        `gloss`  [ "be in solidarity with each other", "support each other" ],

    -- ;; {isotakotaf_1
    -- <stktf  {isotakotaf     PV      cross arms;bind
    -- Astktf  {isotakotaf     PV      cross arms;bind
    -- stktf   sotakotif       IV      cross arms;bind

    verb     IstaFCaL                  {- {isotakotaf -}    `others` [ "staktif IV" ]
                                                            `gloss`  [ "cross arms", "bind" ],

    -- ;; katif_1
    -- ktf     katif   Ndu     shoulder
    -- ktf     kitof   Ndu     shoulder
    -- >ktAf   >akotAf N       shoulders
    -- AktAf   >akotAf N       shoulders
    -- ktf     kitaf   Nap     shoulders

    noun     FaCiL                     {- katif -}          `others` [ "kitf Ndu", "kitaf Nap", "'aktAf N" ]
                                                            `gloss`  [ "shoulder", "shoulders" ],

    -- ;; kitof_1
    -- ktf     kitof   Ndu     buttress
    -- >ktAf   >akotAf N       buttresses
    -- AktAf   >akotAf N       buttresses

    noun     FiCL                      {- kitof -}          `others` [ "'aktAf N" ]
                                                            `gloss`  [ "buttress", "buttresses" ],

    -- ;; kitAf_1
    -- ktAf    kitAf   Ndu     shackle;handcuff
    -- ktf     kutuf   N       shackles;handcuffs

    noun     FiCAL                     {- kitAf -}          `others` [ "kutuf N" ]
                                                            `gloss`  [ "shackle", "handcuff", "shackles", "handcuffs" ],

    -- ;; >akotaf_1
    -- >ktf    >akotaf Nel     broad-shouldered
    -- Aktf    >akotaf Nel     broad-shouldered
    -- ktfA'   katofA' N0_Nh   broad-shouldered
    -- ktfA&   katofA& Nh      broad-shouldered
    -- ktfA}   katofA} Nhy     broad-shouldered
    -- ktf     kutof   N       broad-shouldered

    noun     HaFCaL                    {- >akotaf -}        `others` [ "kutf N", "katfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "broad-shouldered" ],

    -- ;; takAtuf_1
    -- tkAtf   takAtuf N/At    solidarity

    noun     TaFACuL                   {- takAtuf -}        `gloss`  [ "solidarity" ],

    -- ;; mutakAtif_1
    -- mtkAtf  mutakAtif       Nall    mutually supportive;in mutual solidarity     [[mutakAtif/ADJ]]

    noun     MutaFACiL                 {- mutakAtif -}      `gloss`  [ "mutually supportive", "in mutual solidarity" ],

    -- ;; makotuwf_1
    -- mktwf   makotuwf        N-ap    folded;crossed;tied     [[makotuwf/ADJ]]

    noun     MaFCUL                    {- makotuwf -}       `gloss`  [ "folded", "crossed", "tied" ] ]

 -- ;--- ktkt

 |> "ktkt" <| [

    -- ;; katokat_1
    -- ktkt    katokat N       floss;silk waste

    noun     KaRDaS                    {- katokat -}        `gloss`  [ "floss", "silk waste" ],

    -- ;; katokuwt_1
    -- ktkwt   katokuwt        Ndu     chicken
    -- ktAkyt  katAkiyt        Ndip    chickens

    noun     KaRDUS                    {- katokuwt -}       `others` [ "katAkiyt Ndip" ]
                                                            `gloss`  [ "chicken", "chickens" ] ]

 -- ;--- ktl

 |> "ktl" <| [

    -- ;; katal-u_1
    -- ktl     katal   PV      agglomerate
    -- ktl     kotul   IV      agglomerate

    verb     FaCaL                     {- katal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "katal PV", "ktul IV" ]
                                                            `gloss`  [ "agglomerate" ],

    -- ;; kat~al_1
    -- ktl     kat~al  PV      agglomerate
    -- ktl     kat~il  IV_yu   agglomerate

    verb     FaCCaL                    {- kat~al -}         `others` [ "kattil IV_yu" ]
                                                            `gloss`  [ "agglomerate" ],

    -- ;; takat~al_1
    -- tktl    takat~al        PV      form a bloc
    -- tktl    takat~al        IV      form a bloc

    verb     TaFaCCaL                  {- takat~al -}       `gloss`  [ "form a bloc" ],

    -- ;; katol_1
    -- ktl     katol   N       agglomeration

    noun     FaCL                      {- katol -}          `gloss`  [ "agglomeration" ],

    -- ;; kutolap_1
    -- ktl     kutol   Napdu   bloc;group
    -- ktl     kutal   N       blocs;groups

    noun     FuCL |< aT                {- kutolap -}        `others` [ "kutal N", "kutl Napdu" ]
                                                            `gloss`  [ "bloc", "group", "blocs", "groups" ] ]

 -- ;; kutolawiy~_1

 |> "kutlaw" <| [

    -- ;; kutolawiy~_1
    -- ktlwy   kutolawiy~      Nall    bloc     [[kutolawiy~/ADJ]]

    noun     Identity |< Iy            {- kutolawiy~ -}     `gloss`  [ "bloc" ],

    -- ;; mikotal_1
    -- mktl    mikotal Ndu     large basket
    -- mkAtl   makAtil Ndip    large baskets

    noun     MiFCaL                    {- mikotal -}        `others` [ "makAtil Ndip" ]
                                                            `gloss`  [ "large basket", "large baskets" ],

    -- ;; takotiyl_1
    -- tktyl   takotiyl        N/At    agglomeration;bloc formation

    noun     TaFCIL                    {- takotiyl -}       `gloss`  [ "agglomeration", "bloc formation" ],

    -- ;; takat~ul_1
    -- tktl    takat~ul        Ndu     bloc
    -- tktl    takat~ul        NAt     blocs

    noun     TaFaCCuL                  {- takat~ul -}       `gloss`  [ "bloc", "blocs" ],

    -- ;; mutakat~il_1
    -- mtktl   mutakat~il      N-ap    agglomerated;forming blocs     [[mutakat~il/ADJ]]

    noun     MutaFaCCiL                {- mutakat~il -}     `gloss`  [ "agglomerated", "forming blocs" ] ]

 -- ;--- ktm

 |> "ktm" <| [

    -- ;; katam-u_1
    -- ktm     katam   PV      conceal;muffle
    -- ktm     kotum   IV      conceal;muffle

    verb     FaCaL                     {- katam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "katam PV", "ktum IV" ]
                                                            `gloss`  [ "conceal", "muffle" ],

    -- ;; kat~am_1
    -- ktm     kat~am  PV      conceal
    -- ktm     kat~im  IV_yu   conceal

    verb     FaCCaL                    {- kat~am -}         `others` [ "kattim IV_yu" ]
                                                            `gloss`  [ "conceal" ],

    -- ;; kAtam_1
    -- kAtm    kAtam   PV      conceal
    -- kAtm    kAtim   IV_yu   conceal

    verb     FACaL                     {- kAtam -}          `others` [ "kAtim IV_yu" ]
                                                            `gloss`  [ "conceal" ],

    -- ;; takat~am_1
    -- tktm    takat~am        PV      keep quiet
    -- tktm    takat~am        IV      keep quiet

    verb     TaFaCCaL                  {- takat~am -}       `gloss`  [ "keep quiet" ],

    -- ;; {ikotatam_1
    -- <kttm   {ikotatam       PV      conceal
    -- Akttm   {ikotatam       PV      conceal
    -- kttm    kotatim IV      conceal

    verb     IFtaCaL                   {- {ikotatam -}      `others` [ "ktatim IV" ]
                                                            `gloss`  [ "conceal" ],

    -- ;; {isotakotam_1
    -- <stktm  {isotakotam     PV      confide in
    -- Astktm  {isotakotam     PV      confide in
    -- stktm   sotakotim       IV      confide in

    verb     IstaFCaL                  {- {isotakotam -}    `others` [ "staktim IV" ]
                                                            `gloss`  [ "confide in" ],

    -- ;; katom_1
    -- ktm     katom   N       concealment;silence

    noun     FaCL                      {- katom -}          `gloss`  [ "concealment", "silence" ] ]

 -- ;; kitomAn_1

 |> "ktmn" <| [

    -- ;; kitomAn_1
    -- ktmAn   kitomAn N       concealment;silence

    noun     KiRDAS                    {- kitomAn -}        `gloss`  [ "concealment", "silence" ] ]

 -- ;; katiym_1

 |> "ktm" <| [

    -- ;; katiym_1
    -- ktym    katiym  N-ap    shut tight;sealed     [[katiym/ADJ]]

    noun     FaCIL                     {- katiym -}         `gloss`  [ "shut tight", "sealed" ],

    -- ;; katuwm_1
    -- ktwm    katuwm  N-ap    secretive;silent     [[katuwm/ADJ]]

    noun     FaCUL                     {- katuwm -}         `gloss`  [ "secretive", "silent" ],

    -- ;; kitAm_1
    -- ktAm    kitAm   N       constipation

    noun     FiCAL                     {- kitAm -}          `gloss`  [ "constipation" ],

    -- ;; takat~um_1
    -- tktm    takat~um        N/At    secrecy

    noun     TaFaCCuL                  {- takat~um -}       `gloss`  [ "secrecy" ],

    -- ;; {ikotitAm_1
    -- <kttAm  {ikotitAm       N/At    secrecy
    -- AkttAm  {ikotitAm       N/At    secrecy

    noun     IFtiCAL                   {- {ikotitAm -}      `gloss`  [ "secrecy" ],

    -- ;; kAtim_1
    -- kAtm    kAtim   N-ap    confidant

    noun     FACiL                     {- kAtim -}          `gloss`  [ "confidant" ],

    -- ;; kAtim_2
    -- kAtm    kAtim   N       muffler;silencer

    noun     FACiL                     {- kAtim -}          `gloss`  [ "muffler", "silencer" ],

    -- ;; makotuwm_1
    -- mktwm   makotuwm        N0      Maktoum

    noun     MaFCUL                    {- makotuwm -}       `gloss`  [ "Maktoum" ],

    -- ;; makotuwm_2
    -- mktwm   makotuwm        Nall    hidden;secret;concealed     [[makotuwm/ADJ]]

    noun     MaFCUL                    {- makotuwm -}       `gloss`  [ "hidden", "secret", "concealed" ] ]

 -- ;--- ktn

 |> "ktn" <| [

    -- ;; katin-a_1
    -- ktn     katin   PV-n_intr       be soiled
    -- ktn     kotan   IV-n_intr       be soiled

    verb     FaCiL                     {- katin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "katin PV-n_intr", "ktan IV-n_intr" ]
                                                            `gloss`  [ "be soiled" ],

    -- ;; kat~an_1
    -- ktn     kat~an  PV-n    soil
    -- ktn     kat~in  IV-n_yu soil

    verb     FaCCaL                    {- kat~an -}         `others` [ "kattin IV-n_yu" ]
                                                            `gloss`  [ "soil" ],

    -- ;; katan_1
    -- ktn     katan   N       dirty;soot;soiling

    noun     FaCaL                     {- katan -}          `gloss`  [ "dirty", "soot", "soiling" ],

    -- ;; kat~An_1
    -- ktAn    kat~An  N       flax;linen

    noun     FaCCAL                    {- kat~An -}         `gloss`  [ "flax", "linen" ],

    -- ;; kat~Aniy~_1
    -- ktAny   kat~Aniy~       N-ap    linen     [[kat~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- kat~Aniy~ -}      `gloss`  [ "linen" ] ]

 -- ;--- kv

 |> "k_t" <| [

    -- ;; kav~-i_1

    root     Identity                                        ]

 -- ;; kav~-i_1

 |> "k_t_t" <| [

    -- ;; kav~-i_1
    -- kv      kav~    PV_V_intr       be thick;be dense
    -- kvv     kavav   PV_C_intr       be thick;be dense
    -- kv      kiv~    IV_V_intr       be thick;be dense
    -- kvv     koviv   IV_C_intr       be thick;be dense

    verb     FaCL                      {- kav~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "k_ti_t IV_C_intr", "ka_ta_t PV_C_intr", "ka_t_t PV_V_intr", "ki_t_t IV_V_intr" ]
                                                            `gloss`  [ "be thick", "be dense" ],

    -- ;; kavav_1
    -- kvv     kavav   N       thickness;density

    noun     FaCaL                     {- kavav -}          `gloss`  [ "thickness", "density" ],

    -- ;; kavAvap_1
    -- kvAv    kavAv   Nap     thickness;density

    noun     FaCAL |< aT               {- kavAvap -}        `others` [ "ka_tA_t Nap" ]
                                                            `gloss`  [ "thickness", "density" ],

    -- ;; kuvuwv_1
    -- kvwv    kuvuwv  Nap     thickness;density

    noun     FuCUL                     {- kuvuwv -}         `gloss`  [ "thickness", "density" ],

    -- ;; kav~_1
    -- kv      kav~    N-ap    thick;dense     [[kav~/ADJ]]

    noun     FaCL                      {- kav~ -}           `gloss`  [ "thick", "dense" ],

    -- ;; kaviyv_1
    -- kvyv    kaviyv  N-ap    thick;dense     [[kaviyv/ADJ]]

    noun     FaCIL                     {- kaviyv -}         `gloss`  [ "thick", "dense" ] ]

 -- ;--- kvb

 |> "k_tb" <| [

    -- ;; kavab_1
    -- kvb     kavab   N       proximity;vicinity;nearness

    noun     FaCaL                     {- kavab -}          `gloss`  [ "proximity", "vicinity", "nearness" ],

    -- ;; kaviyb_1
    -- kvyb    kaviyb  Ndu     sandhill;dune
    -- >kvb    >akovib Nap     sandhills;dunes
    -- Akvb    >akovib Nap     sandhills;dunes
    -- kvb     kuvub   N       sandhills;dunes
    -- kvbAn   kuvobAn N       sandhills;dunes

    noun     FaCIL                     {- kaviyb -}         `others` [ "ku_tbAn N", "'ak_tib Nap", "ku_tub N" ]
                                                            `gloss`  [ "sandhill", "dune", "sandhills", "dunes" ] ]

 -- ;--- kvr

 |> "k_tr" <| [

    -- ;; kavur-u_1
    -- kvr     kavur   PV_intr be numerous
    -- kvr     kovur   IV_intr be numerous

    verb     FaCuL                     {- kavur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "k_tur IV_intr", "ka_tur PV_intr" ]
                                                            `gloss`  [ "be numerous" ],

    -- ;; kav~ar_1
    -- kvr     kav~ar  PV      increase
    -- kvr     kav~ir  IV_yu   increase

    verb     FaCCaL                    {- kav~ar -}         `others` [ "ka_t_tir IV_yu" ]
                                                            `gloss`  [ "increase" ],

    -- ;; kAvar_1
    -- kAvr    kAvar   PV      outnumber
    -- kAvr    kAvir   IV_yu   outnumber

    verb     FACaL                     {- kAvar -}          `others` [ "kA_tir IV_yu" ]
                                                            `gloss`  [ "outnumber" ],

    -- ;; >akovar_1
    -- >kvr    >akovar Nel     more;most     [[>akovar/ADJ]]
    -- Akvr    >akovar Nel     more;most     [[>akovar/ADJ]]

    noun     HaFCaL                    {- >akovar -}        `gloss`  [ "more", "most" ],

    -- ;; >akovar_2
    -- >kvr    >akovar PV      increase;do frequently
    -- Akvr    >akovar PV      increase;do frequently
    -- kvr     kovir   IV_yu   increase;do frequently
    -- kvr     kovar   IV_Pass_yu      be increased;be done frequently

    verb     HaFCaL                    {- >akovar -}        `others` [ "k_tir IV_yu", "k_tar IV_Pass_yu" ]
                                                            `gloss`  [ "increase", "do frequently", "be increased", "be done frequently" ],

    -- ;; takAvar_1
    -- tkAvr   takAvar PV_intr become numerous;increase
    -- tkAvr   takAvar IV_intr become numerous;increase

    verb     TaFACaL                   {- takAvar -}        `gloss`  [ "become numerous", "increase" ],

    -- ;; {isotakovar_1
    -- <stkvr  {isotakovar     PV_intr become numerous;increase
    -- Astkvr  {isotakovar     PV_intr become numerous;increase
    -- stkvr   sotakovir       IV_intr become numerous;increase

    verb     IstaFCaL                  {- {isotakovar -}    `others` [ "stak_tir IV_intr" ]
                                                            `gloss`  [ "become numerous", "increase" ],

    -- ;; kuvor_1
    -- kvr     kuvor   N       abundance;frequency

    noun     FuCL                      {- kuvor -}          `gloss`  [ "abundance", "frequency" ],

    -- ;; kavorap_1
    -- kvr     kavor   Nap     abundance;frequency

    noun     FaCL |< aT                {- kavorap -}        `others` [ "ka_tr Nap" ]
                                                            `gloss`  [ "abundance", "frequency" ],

    -- ;; kaviyr_1
    -- kvyr    kaviyr  Nall    many;much;numerous
    -- kvAr    kivAr   N       many;much;numerous
    -- kvyr    kaviyr  NF      much;a lot;very     [[kaviyr/ADV]]

    noun     FaCIL                     {- kaviyr -}         `others` [ "ki_tAr N" ]
                                                            `gloss`  [ "many", "much", "numerous", "a lot", "very" ] ]

 -- ;; kaviyrA'_1

 |> "ka_tiyrA'" <| [

    -- ;; kaviyrA'_1
    -- kvyrA'  kaviyrA'        Ndip    tragacanth (gum substance)
    -- kvyrA'  kaviyrA'        Ndip    tragacanth (gum plant)

    noun     Identity                  {- kaviyrA' -}       `gloss`  [ "tragacanth ( gum substance )", "tragacanth ( gum plant )" ],

    -- ;; >akovariy~ap_1
    -- >kvry   >akovariy~      Nap     majority     [[>akovariy~/NOUN]]
    -- Akvry   >akovariy~      Nap     majority     [[>akovariy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- >akovariy~ap -}   `others` [ "'ak_tariyy Nap" ]
                                                            `gloss`  [ "majority" ],

    -- ;; mikovAr_1
    -- mkvAr   mikovAr Ndu     garrulous

    noun     MiFCAL                    {- mikovAr -}        `gloss`  [ "garrulous" ],

    -- ;; takoviyr_1
    -- tkvyr   takoviyr        N/At    increase;accumulation

    noun     TaFCIL                    {- takoviyr -}       `gloss`  [ "increase", "accumulation" ],

    -- ;; <ikovAr_1
    -- <kvAr   <ikovAr N/At    increase;frequentness
    -- AkvAr   <ikovAr N/At    increase;frequentness

    noun     HiFCAL                    {- <ikovAr -}        `gloss`  [ "increase", "frequentness" ],

    -- ;; takAvur_1
    -- tkAvr   takAvur N/At    increase;growth;proliferation

    noun     TaFACuL                   {- takAvur -}        `gloss`  [ "increase", "growth", "proliferation" ],

    -- ;; mukovir_1
    -- mkvr    mukovir Nall    wealthy

    noun     MuFCiL                    {- mukovir -}        `gloss`  [ "wealthy" ],

    -- ;; mutakav~ir_1
    -- mtkvr   mutakav~ir      N-ap    pluralistic     [[mutakav~ir/ADJ]]

    noun     MutaFaCCiL                {- mutakav~ir -}     `gloss`  [ "pluralistic" ],

    -- ;; mutakAvir_1
    -- mtkAvr  mutakAvir       Nall    numerous;extensive     [[mutakAvir/ADJ]]

    noun     MutaFACiL                 {- mutakAvir -}      `gloss`  [ "numerous", "extensive" ] ]

 -- ;--- kvf

 |> "k_tf" <| [

    -- ;; kavuf-u_1
    -- kvf     kavuf   PV_intr be thick;be dense
    -- kvf     kovuf   IV_intr be thick;be dense

    verb     FaCuL                     {- kavuf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ka_tuf PV_intr", "k_tuf IV_intr" ]
                                                            `gloss`  [ "be thick", "be dense" ],

    -- ;; kav~af_1
    -- kvf     kav~af  PV      concentrate;compress;make intensive
    -- kvf     kav~if  IV_yu   concentrate;compress;make intensive

    verb     FaCCaL                    {- kav~af -}         `others` [ "ka_t_tif IV_yu" ]
                                                            `gloss`  [ "concentrate", "compress", "make intensive" ],

    -- ;; takav~af_1
    -- tkvf    takav~af        PV      grow dense;be compressed;be intensive
    -- tkvf    takav~af        IV      grow dense;be compressed;be intensive

    verb     TaFaCCaL                  {- takav~af -}       `gloss`  [ "grow dense", "be compressed", "be intensive" ],

    -- ;; takAvaf_1
    -- tkAvf   takAvaf PV      grow dense;be compressed;be intensive
    -- tkAvf   takAvaf IV      grow dense;be compressed;be intensive

    verb     TaFACaL                   {- takAvaf -}        `gloss`  [ "grow dense", "be compressed", "be intensive" ],

    -- ;; kaviyf_1
    -- kvyf    kaviyf  N-ap    intense;intensive;concentrated;thick;dense     [[kaviyf/ADJ]]

    noun     FaCIL                     {- kaviyf -}         `gloss`  [ "intense", "intensive", "concentrated", "thick", "dense" ],

    -- ;; >akovaf_1
    -- >kvf    >akovaf Nel     more/most intense/concentrated
    -- Akvf    >akovaf Nel     more/most intense/concentrated

    noun     HaFCaL                    {- >akovaf -}        `gloss`  [ "more / most intense / concentrated" ],

    -- ;; kavAfap_1
    -- kvAf    kavAf   Nap     density;compactness

    noun     FaCAL |< aT               {- kavAfap -}        `others` [ "ka_tAf Nap" ]
                                                            `gloss`  [ "density", "compactness" ],

    -- ;; takoviyf_1
    -- tkvyf   takoviyf        N/At    compression;condensation

    noun     TaFCIL                    {- takoviyf -}       `gloss`  [ "compression", "condensation" ],

    -- ;; takAvuf_1
    -- tkAvf   takAvuf N/At    concentration;condensation

    noun     TaFACuL                   {- takAvuf -}        `gloss`  [ "concentration", "condensation" ],

    -- ;; mukav~if_1
    -- mkvf    mukav~if        NduAt   capacitor;condenser

    noun     MuFaCCiL                  {- mukav~if -}       `gloss`  [ "capacitor", "condenser" ],

    -- ;; mukav~af_1
    -- mkvf    mukav~af        N-ap    intensive;concentrated     [[mukav~af/ADJ]]

    noun     MuFaCCaL                  {- mukav~af -}       `gloss`  [ "intensive", "concentrated" ],

    -- ;; mutakAvif_1
    -- mtkAvf  mutakAvif       N-ap    gathering;concentrating     [[mutakAvif/ADJ]]

    noun     MutaFACiL                 {- mutakAvif -}      `gloss`  [ "gathering", "concentrating" ] ]

 -- ;--- kvlk

 |> "k_tlk" <| [

    -- ;; takavolak_1
    -- tkvlk   takavolak       PV_intr become Catholic
    -- tkvlk   takavolak       IV_intr become Catholic

    verb     TaKaRDaS                  {- takavolak -}      `gloss`  [ "become Catholic" ],

    -- ;; kavolakap_1
    -- kvlk    kavolak Nap     Catholicism;Catholics

    noun     KaRDaS |< aT              {- kavolakap -}      `others` [ "ka_tlak Nap" ]
                                                            `gloss`  [ "Catholicism", "Catholics" ] ]

 -- ;; kAvuwliykiy~_1

 |> "kA_tuwliyk" <| [

    -- ;; kAvuwliykiy~_1
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/NOUN]]
    -- kAvwlyky        kAvuwliykiy~    Nall    Catholic     [[kAvuwliykiy~/ADJ]]
    -- kAvwlyk kAvuwliyk       N       Catholics     [[kAvuwliyk/ADJ]]

    noun     Identity |< Iy            {- kAvuwliykiy~ -}   `others` [ "kA_tuwliyk N" ]
                                                            `gloss`  [ "Catholic", "Catholics" ] ]

 -- ;--- kjm

 |> "k^gm" <| [

    -- ;; kjm_1

    root     Identity                                        ]

 -- ;; kjm_1

 |> "k^gm" <| [

    -- ;; kjm_1
    -- kjm     kjm     FW      kilogram     [[kjm/ABBREV]]
    -- kgm     kgm     FW      kilogram     [[kgm/ABBREV]]

    noun     Identity                  {- kjm -}            `others` [ "k.gm FW" ]
                                                            `gloss`  [ "kilogram" ] ]

 -- ;--- kH

 |> "k.h" <| [

    -- ;; kaH~-u_1

    root     Identity                                        ]

 -- ;; kaH~-u_1

 |> "k.h.h" <| [

    -- ;; kaH~-u_1
    -- kH      kaH~    PV_V    cough
    -- kHH     kaHaH   PV_C    cough
    -- kH      kuH~    IV_V    cough
    -- kHH     koHuH   IV_C    cough

    verb     FaCL                      {- kaH~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ku.h.h IV_V", "ka.ha.h PV_C", "ka.h.h PV_V", "k.hu.h IV_C" ]
                                                            `gloss`  [ "cough" ] ]

 -- ;--- kHt

 |> "k.ht" <| [

    -- ;; kaHat-a_1
    -- kHt     kaHat   PV-t    scrape off
    -- kHt     koHat   IV      scrape off

    verb     FaCaL                     {- kaHat-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ka.hat PV-t", "k.hat IV" ]
                                                            `gloss`  [ "scrape off" ],

    -- ;; kaH~at_1
    -- kHt     kaH~at  PV-t    scrape off
    -- kHt     kaH~it  IV_yu   scrape off

    verb     FaCCaL                    {- kaH~at -}         `others` [ "ka.h.hit IV_yu" ]
                                                            `gloss`  [ "scrape off" ] ]

 -- ;--- kHkH

 |> "k.hk.h" <| [

    -- ;; kaHokaH_1
    -- kHkH    kaHokaH PV      cough
    -- kHkH    kaHokiH IV_yu   cough

    verb     KaRDaS                    {- kaHokaH -}        `others` [ "ka.hki.h IV_yu" ]
                                                            `gloss`  [ "cough" ],

    -- ;; kaHokaHap_1
    -- kHkH    kaHokaH Nap     coughing

    noun     KaRDaS |< aT              {- kaHokaHap -}      `others` [ "ka.hka.h Nap" ]
                                                            `gloss`  [ "coughing" ],

    -- ;; kaHokaHap_2
    -- kHkH    kaHokaH Napdu   cough
    -- kHkH    kaHokaH NAt     coughs

    noun     KaRDaS |< aT              {- kaHokaHap -}      `others` [ "ka.hka.h NAt Napdu" ]
                                                            `gloss`  [ "cough", "coughs" ] ]

 -- ;--- kHl

 |> "k.hl" <| [

    -- ;; kaH~al_1
    -- kHl     kaH~al  PV      paint with kohl
    -- kHl     kaH~il  IV_yu   paint with kohl

    verb     FaCCaL                    {- kaH~al -}         `others` [ "ka.h.hil IV_yu" ]
                                                            `gloss`  [ "paint with kohl" ],

    -- ;; takaH~al_1
    -- tkHl    takaH~al        PV      put on kohl
    -- tkHl    takaH~al        IV      put on kohl

    verb     TaFaCCaL                  {- takaH~al -}       `gloss`  [ "put on kohl" ],

    -- ;; {ikotaHal_1
    -- <ktHl   {ikotaHal       PV      put on kohl
    -- AktHl   {ikotaHal       PV      put on kohl
    -- ktHl    kotaHil IV      put on kohl

    verb     IFtaCaL                   {- {ikotaHal -}      `others` [ "kta.hil IV" ]
                                                            `gloss`  [ "put on kohl" ],

    -- ;; kuHol_1
    -- kHl     kuHol   N       kohl;antimony
    -- >kHAl   >akoHAl N       kohl;antimony
    -- AkHAl   >akoHAl N       kohl;antimony

    noun     FuCL                      {- kuHol -}          `others` [ "'ak.hAl N" ]
                                                            `gloss`  [ "kohl", "antimony" ],

    -- ;; kaHil_1
    -- kHl     kaHil   N-ap    painted with kohl

    noun     FaCiL                     {- kaHil -}          `gloss`  [ "painted with kohl" ],

    -- ;; kuHoliy~_1
    -- kHly    kuHoliy~        N-ap    aqua blue     [[kuHoliy~/ADJ]]

    noun     FuCL |< Iy                {- kuHoliy~ -}       `gloss`  [ "aqua blue" ],

    -- ;; kuHolap_1
    -- kHl     kuHol   Nap     pointing;filling;grouting

    noun     FuCL |< aT                {- kuHolap -}        `others` [ "ku.hl Nap" ]
                                                            `gloss`  [ "pointing", "filling", "grouting" ],

    -- ;; >akoHal_1
    -- >kHl    >akoHal Nel     black
    -- AkHl    >akoHal Nel     black
    -- kHlA'   kaHolA' N0_Nh   black
    -- kHlA&   kaHolA& Nh      black
    -- kHlA}   kaHolA} Nhy     black

    noun     HaFCaL                    {- >akoHal -}        `others` [ "ka.hlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "black" ] ]

 -- ;; kaHolA'_1

 |> "k.hl'" <| [

    -- ;; kaHolA'_1
    -- kHlA'   kaHolA' N0_Nh   blueweed
    -- kHlA&   kaHolA& Nh      blueweed
    -- kHlA}   kaHolA} Nhy     blueweed

    noun     KaRDAS                    {- kaHolA' -}        `gloss`  [ "blueweed" ] ]

 -- ;; kaHiyl_1

 |> "k.hl" <| [

    -- ;; kaHiyl_1
    -- kHyl    kaHiyl  N-ap    blackened with kohl

    noun     FaCIL                     {- kaHiyl -}         `gloss`  [ "blackened with kohl" ],

    -- ;; kaHiyl_2
    -- kHyl    kaHiyl  Nprop   Kahil

    noun     FaCIL                     {- kaHiyl -}         `gloss`  [ "Kahil" ],

    -- ;; kaHiyl_3
    -- kHyl    kaHiyl  N       thoroughbred horse
    -- kHA}l   kaHA}il Ndip    thoroughbred horses

    noun     FaCIL                     {- kaHiyl -}         `others` [ "ka.hA'il Ndip" ]
                                                            `gloss`  [ "thoroughbred horse", "thoroughbred horses" ],

    -- ;; kuHuwl_1
    -- kHwl    kuHuwl  N       alcohol

    noun     FuCUL                     {- kuHuwl -}         `gloss`  [ "alcohol" ],

    -- ;; kuHuwliy~_1
    -- kHwly   kuHuwliy~       N-ap    alcoholic     [[kuHuwliy~/ADJ]]
    -- kHwly   kuHuwliy~       NAt     alcoholic beverages     [[kuHuwliy~/NOUN]]

    noun     FuCUL |< Iy               {- kuHuwliy~ -}      `gloss`  [ "alcoholic", "alcoholic beverages" ],

    -- ;; kuHayoliy~_1
    -- kHyly   kuHayoliy~      N-ap    thoroughbred horse

    noun     FuCayL |< Iy              {- kuHayoliy~ -}     `gloss`  [ "thoroughbred horse" ] ]

 -- ;; kuHayolAn_1

 |> "ku.haylAn" <| [

    -- ;; kuHayolAn_1
    -- kHylAn  kuHayolAn       N       thoroughbred horse

    noun     Identity                  {- kuHayolAn -}      `gloss`  [ "thoroughbred horse" ],

    -- ;; kiHAl_1
    -- kHAl    kiHAl   N       eye powder;antimony

    noun     FiCAL                     {- kiHAl -}          `gloss`  [ "eye powder", "antimony" ],

    -- ;; kaH~Al_1
    -- kHAl    kaH~Al  N       oculist

    noun     FaCCAL                    {- kaH~Al -}         `gloss`  [ "oculist" ],

    -- ;; kaH~Al_2
    -- kHAl    kaH~Al  N0      Kahhal

    noun     FaCCAL                    {- kaH~Al -}         `gloss`  [ "Kahhal" ],

    -- ;; mikoHal_1
    -- mkHl    mikoHal Ndu     kohl pencil

    noun     MiFCaL                    {- mikoHal -}        `gloss`  [ "kohl pencil" ],

    -- ;; mikoHAl_1
    -- mkHAl   mikoHAl Ndu     kohl pencil

    noun     MiFCAL                    {- mikoHAl -}        `gloss`  [ "kohl pencil" ] ]

 -- ;; mukoHulap_1

 |> "muk.hul" <| [

    -- ;; mukoHulap_1
    -- mkHl    mukoHul Napdu   kohl container
    -- mkAHl   makAHil Ndip    kohl containers

    noun     Identity |< aT            {- mukoHulap -}      `others` [ "makA.hil Ndip", "muk.hul Napdu" ]
                                                            `gloss`  [ "kohl container", "kohl containers" ],

    -- ;; takoHiyl_1
    -- tkHyl   takoHiyl        N/At    treatment with kohl

    noun     TaFCIL                    {- takoHiyl -}       `gloss`  [ "treatment with kohl" ],

    -- ;; kAHil_1
    -- kAHl    kAHil   Ndu     ankle bone
    -- kwAHl   kawAHil Ndip    ankle bones

    noun     FACiL                     {- kAHil -}          `others` [ "kawA.hil Ndip" ]
                                                            `gloss`  [ "ankle bone", "ankle bones" ] ]

 -- ;; kaHoluwt_1

 |> "k.hlt" <| [

    -- ;; kaHoluwt_1
    -- kHlwt   kaHoluwt        N0      Kahlout;Kahlut

    noun     KaRDUS                    {- kaHoluwt -}       `gloss`  [ "Kahlout", "Kahlut" ] ]

 -- ;--- kxy

 |> "k_hy" <| [

    -- ;; kixoyap_1
    -- kxy     kixoy   Nap     butler;steward
    -- kAxy    kAxiy   Napdu   butler;steward
    -- kwAxy   kawAxiy N0_Nh   butlers;stewards
    -- kwAx    kawAx   NK      butlers;stewards

    noun     FiCL |< aT                {- kixoyap -}        `others` [ "ki_hy Nap", "kawA_h NK", "kawA_hiy N0_Nh", "kA_hiy Napdu" ]
                                                            `gloss`  [ "butler", "steward", "butlers", "stewards" ] ]

 -- ;--- kd

 |> "kd" <| [

    -- ;; kad~-u_1

    root     Identity                                        ]

 -- ;; kad~-u_1

 |> "kdd" <| [

    -- ;; kad~-u_1
    -- kd      kad~    PV_V    work hard;exhaust
    -- kdd     kadad   PV_C    work hard;exhaust
    -- kd      kud~    IV_V    work hard;exhaust
    -- kdd     kodud   IV_C    work hard;exhaust

    verb     FaCL                      {- kad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kadad PV_C", "kadd PV_V", "kudd IV_V", "kdud IV_C" ]
                                                            `gloss`  [ "work hard", "exhaust" ],

    -- ;; kad~ad_1
    -- kdd     kad~ad  PV      drive away
    -- kdd     kad~id  IV_yu   drive away

    verb     FaCCaL                    {- kad~ad -}         `others` [ "kaddid IV_yu" ]
                                                            `gloss`  [ "drive away" ],

    -- ;; {ikotad~_1
    -- <ktd    {ikotad~        PV_V    wear out;overwork;exhaust
    -- Aktd    {ikotad~        PV_V    wear out;overwork;exhaust
    -- <ktdd   {ikotadad       PV_C    wear out;overwork;exhaust
    -- Aktdd   {ikotadad       PV_C    wear out;overwork;exhaust
    -- ktd     kotad~  IV_V    wear out;overwork;exhaust
    -- ktdd    kotadid IV_C    wear out;overwork;exhaust

    verb     IFtaCL                    {- {ikotad~ -}       `others` [ "ktadd IV_V", "iktadad PV_C", "ktadid IV_C" ]
                                                            `gloss`  [ "wear out", "overwork", "exhaust" ],

    -- ;; {isotakad~_1
    -- <stkd   {isotakad~      PV_V    wear out;overwork;exhaust
    -- Astkd   {isotakad~      PV_V    wear out;overwork;exhaust
    -- <stkdd  {isotakodad     PV_C    wear out;overwork;exhaust
    -- Astkdd  {isotakodad     PV_C    wear out;overwork;exhaust
    -- stkd    sotakid~        IV_V    wear out;overwork;exhaust
    -- stkdd   sotakodid       IV_C    wear out;overwork;exhaust

    verb     IstaFaCL                  {- {isotakad~ -}     `others` [ "stakidd IV_V", "istakdad PV_C", "stakdid IV_C" ]
                                                            `gloss`  [ "wear out", "overwork", "exhaust" ],

    -- ;; kad~_1
    -- kd      kad~    N       toil;labor

    noun     FaCL                      {- kad~ -}           `gloss`  [ "toil", "labor" ],

    -- ;; kaduwd_1
    -- kdwd    kaduwd  N/ap    hard-working;industrious;diligent     [[kaduwd/ADJ]]

    noun     FaCUL                     {- kaduwd -}         `gloss`  [ "hard-working", "industrious", "diligent" ],

    -- ;; makoduwd_1
    -- mkdwd   makoduwd        Nall    worn out;exhausted     [[makoduwd/ADJ]]

    noun     MaFCUL                    {- makoduwd -}       `gloss`  [ "worn out", "exhausted" ] ]

 -- ;--- kdH

 |> "kd.h" <| [

    -- ;; kadaH-a_1
    -- kdH     kadaH   PV      work hard;toil
    -- kdH     kodaH   IV      work hard;toil

    verb     FaCaL                     {- kadaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kada.h PV", "kda.h IV" ]
                                                            `gloss`  [ "work hard", "toil" ],

    -- ;; {ikotadaH_1
    -- <ktdH   {ikotadaH       PV      earn a living
    -- AktdH   {ikotadaH       PV      earn a living
    -- ktdH    kotadiH IV      earn a living

    verb     IFtaCaL                   {- {ikotadaH -}      `others` [ "ktadi.h IV" ]
                                                            `gloss`  [ "earn a living" ],

    -- ;; kadoH_1
    -- kdH     kadoH   N       exertion;toil

    noun     FaCL                      {- kadoH -}          `gloss`  [ "exertion", "toil" ],

    -- ;; kAdiH_1
    -- kAdH    kAdiH   N-ap    toiling;working hard     [[kAdiH/ADJ]]

    noun     FACiL                     {- kAdiH -}          `gloss`  [ "toiling", "working hard" ] ]

 -- ;--- kdr

 |> "kdr" <| [

    -- ;; kadur-u_1
    -- kdr     kadur   PV_intr be muddy
    -- kdr     kodur   IV_intr be muddy

    verb     FaCuL                     {- kadur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kdur IV_intr", "kadur PV_intr" ]
                                                            `gloss`  [ "be muddy" ],

    -- ;; kadir-a_1
    -- kdr     kadir   PV_intr be muddy
    -- kdr     kodar   IV_intr be muddy

    verb     FaCiL                     {- kadir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kadir PV_intr", "kdar IV_intr" ]
                                                            `gloss`  [ "be muddy" ],

    -- ;; kad~ar_1
    -- kdr     kad~ar  PV      disturb;irritate
    -- kdr     kad~ir  IV_yu   disturb;irritate

    verb     FaCCaL                    {- kad~ar -}         `others` [ "kaddir IV_yu" ]
                                                            `gloss`  [ "disturb", "irritate" ],

    -- ;; takad~ar_1
    -- tkdr    takad~ar        PV_intr be disturbed;be annoyed
    -- tkdr    takad~ar        IV_intr be disturbed;be annoyed

    verb     TaFaCCaL                  {- takad~ar -}       `gloss`  [ "be disturbed", "be annoyed" ],

    -- ;; {inokadar_1
    -- <nkdr   {inokadar       PV_intr become muddy
    -- Ankdr   {inokadar       PV_intr become muddy
    -- nkdr    nokadir IV_intr become muddy

    verb     InFaCaL                   {- {inokadar -}      `others` [ "nkadir IV_intr" ]
                                                            `gloss`  [ "become muddy" ],

    -- ;; kadar_1
    -- kdr     kadar   N       muddiness

    noun     FaCaL                     {- kadar -}          `gloss`  [ "muddiness" ],

    -- ;; kadar_2
    -- kdr     kadar   N       distress

    noun     FaCaL                     {- kadar -}          `gloss`  [ "distress" ],

    -- ;; kudorap_1
    -- kdr     kudor   Nap     muddiness;impurity

    noun     FuCL |< aT                {- kudorap -}        `others` [ "kudr Nap" ]
                                                            `gloss`  [ "muddiness", "impurity" ],

    -- ;; kadarap_1
    -- kdr     kadar   Nap     dirt;filth

    noun     FaCaL |< aT               {- kadarap -}        `others` [ "kadar Nap" ]
                                                            `gloss`  [ "dirt", "filth" ],

    -- ;; kadir_1
    -- kdr     kadir   N-ap    muddy     [[kadir/ADJ]]

    noun     FaCiL                     {- kadir -}          `gloss`  [ "muddy" ],

    -- ;; kadir_2
    -- kdr     kadir   N-ap    worried     [[kadir/ADJ]]

    noun     FaCiL                     {- kadir -}          `gloss`  [ "worried" ],

    -- ;; kadiyr_1
    -- kdyr    kadiyr  N       muddy     [[kadiyr/ADJ]]

    noun     FaCIL                     {- kadiyr -}         `gloss`  [ "muddy" ],

    -- ;; kadiyr_2
    -- kdyr    kadiyr  N       worried     [[kadiyr/ADJ]]

    noun     FaCIL                     {- kadiyr -}         `gloss`  [ "worried" ],

    -- ;; >akodar_1
    -- >kdr    >akodar Nel     dingy     [[>akodar/ADJ]]
    -- Akdr    >akodar Nel     dingy
    -- kdrA'   kadorA' N0_Nh   dingy
    -- kdrA&   kadorA& Nh      dingy
    -- kdrA}   kadorA} Nhy     dingy

    noun     HaFCaL                    {- >akodar -}        `others` [ "kadrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dingy" ],

    -- ;; takodiyr_1
    -- tkdyr   takodiyr        N/At    disturbing;troubling

    noun     TaFCIL                    {- takodiyr -}       `gloss`  [ "disturbing", "troubling" ],

    -- ;; takodiyr_2
    -- tkdyr   takodiyr        N/At    affront;indignity;offence

    noun     TaFCIL                    {- takodiyr -}       `gloss`  [ "affront", "indignity", "offence" ],

    -- ;; mutakad~ir_1
    -- mtkdr   mutakad~ir      Nall    angry;annoyed;offended     [[mutakad~ir/ADJ]]

    noun     MutaFaCCiL                {- mutakad~ir -}     `gloss`  [ "angry", "annoyed", "offended" ],

    -- ;; kAdir_1
    -- kAdr    kAdir   Ndu     cadre
    -- kwAdr   kawAdir Ndip    cadres;functionaries;staff

    noun     FACiL                     {- kAdir -}          `others` [ "kawAdir Ndip" ]
                                                            `gloss`  [ "cadre", "cadres", "functionaries", "staff" ] ]

 -- ;--- kds

 |> "kds" <| [

    -- ;; kadas-i_1
    -- kds     kadas   PV      cram together;store;accumulate
    -- kds     kodis   IV      cram together;store;accumulate

    verb     FaCaL                     {- kadas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kdis IV", "kadas PV" ]
                                                            `gloss`  [ "cram together", "store", "accumulate" ],

    -- ;; kad~as_1
    -- kds     kad~as  PV      cram together;store;accumulate
    -- kds     kad~is  IV_yu   cram together;store;accumulate

    verb     FaCCaL                    {- kad~as -}         `others` [ "kaddis IV_yu" ]
                                                            `gloss`  [ "cram together", "store", "accumulate" ],

    -- ;; takad~as_1
    -- tkds    takad~as        PV      pile up;accumulate
    -- tkds    takad~as        IV      pile up;accumulate

    verb     TaFaCCaL                  {- takad~as -}       `gloss`  [ "pile up", "accumulate" ],

    -- ;; kudos_1
    -- kds     kudos   Ndu     heap;pile;stack
    -- >kdAs   >akodAs N       heaps;piles;stacks
    -- AkdAs   >akodAs N       heaps;piles;stacks

    noun     FuCL                      {- kudos -}          `others` [ "'akdAs N" ]
                                                            `gloss`  [ "heap", "pile", "stack", "heaps", "piles", "stacks" ],

    -- ;; kud~As_1
    -- kdAs    kud~As  Ndu     heap;pile;stack
    -- kdAdys  kadAdiys        Ndip    heaps;piles;stacks

    noun     FuCCAL                    {- kud~As -}         `others` [ "kadAdiys Ndip" ]
                                                            `gloss`  [ "heap", "pile", "stack", "heaps", "piles", "stacks" ],

    -- ;; kudAsap_1
    -- kdAs    kudAs   Napdu   heap;pile;stack

    noun     FuCAL |< aT               {- kudAsap -}        `others` [ "kudAs Napdu" ]
                                                            `gloss`  [ "heap", "pile", "stack" ],

    -- ;; takodiys_1
    -- tkdys   takodiys        N/At    accumulation;stacking

    noun     TaFCIL                    {- takodiys -}       `gloss`  [ "accumulation", "stacking" ] ]

 -- ;--- kd$

 |> "kd^s" <| [

    -- ;; kada$-i_1
    -- kd$     kada$   PV      gain;earn
    -- kd$     kodi$   IV      gain;earn

    verb     FaCaL                     {- kada$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kdi^s IV", "kada^s PV" ]
                                                            `gloss`  [ "gain", "earn" ],

    -- ;; kado$_1
    -- kd$     kado$   N       gaining;earning

    noun     FaCL                      {- kado$ -}          `gloss`  [ "gaining", "earning" ],

    -- ;; kadiy$_1
    -- kdy$    kadiy$  Ndu     cart horse
    -- kd$     kudo$   N       cart horses

    noun     FaCIL                     {- kadiy$ -}         `others` [ "kud^s N" ]
                                                            `gloss`  [ "cart horse", "cart horses" ],

    -- ;; kadiy$_2
    -- kdy$    kadiy$  Ndu     nitwit;blockhead
    -- kd$     kudo$   N       nitwits;blockheads

    noun     FaCIL                     {- kadiy$ -}         `others` [ "kud^s N" ]
                                                            `gloss`  [ "nitwit", "blockhead", "nitwits", "blockheads" ] ]

 -- ;--- kdm

 |> "kdm" <| [

    -- ;; kadam-ui_1
    -- kdm     kadam   PV      bite;bruise
    -- kdm     kodum   IV      bite;bruise
    -- kdm     kodim   IV      bite;bruise

    verb     FaCaL                     {- kadam-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "kdum IV", "kadam PV", "kdim IV" ]
                                                            `gloss`  [ "bite", "bruise" ],

    -- ;; kadom_1
    -- kdm     kadom   N       biting;bruising

    noun     FaCL                      {- kadom -}          `gloss`  [ "biting", "bruising" ],

    -- ;; kadomap_1
    -- kdm     kadom   Napdu   bite;wound;bruise
    -- kdm     kadam   NAt     bites;wounds;bruises

    noun     FaCL |< aT                {- kadomap -}        `others` [ "kadam NAt", "kadm Napdu" ]
                                                            `gloss`  [ "bite", "wound", "bruise", "bites", "wounds", "bruises" ] ]

 -- ;--- kdy

 |> "kdy" <| [

    -- ;; kadaY-i_1

    root     Identity                                        ]

 -- ;; kadaY-i_1

 |> "kd" <| [

    -- ;; kadaY-i_1
    -- kdY     kadaY   PV_0    be stingy;skimp
    -- kdA     kadA    PV_h    be stingy;skimp
    -- kdy     kaday   PV_Atn  be stingy;skimp
    -- kd      kad     PV_ttAw be stingy;skimp
    -- kdy     kodiy   IV_0hAnn        be stingy;skimp
    -- kd      kod     IV_0hwnyn       be stingy;skimp

    verb     FaCY                      {- kadaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kdiy IV_0hAnn", "kadY PV_0", "kaday PV_Atn", "kadA PV_h", "kd IV_0hwnyn", "kad PV_ttAw" ]
                                                            `gloss`  [ "be stingy", "skimp" ],

    -- ;; kad~aY_1
    -- kdY     kad~aY  PV_0    beg
    -- kdA     kad~A   PV_h    beg
    -- kdy     kad~ay  PV_Atn  beg
    -- kd      kad~    PV_ttAw beg
    -- kdy     kad~iy  IV_0hAnn_yu     beg
    -- kd      kad~    IV_0hwnyn_yu    beg
    -- kdY     kad~aY  IV_0_Pass_yu    be begged
    -- kdy     kad~ay  IV_Ann_Pass_yu  be begged

    verb     FaCCY                     {- kad~aY -}         `others` [ "kadd IV_0hwnyn_yu PV_ttAw", "kaddA PV_h", "kaddiy IV_0hAnn_yu", "kadday PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "beg", "be begged" ],

    -- ;; >akodaY_1
    -- >kdY    >akodaY PV_0    give little;skimp
    -- AkdY    >akodaY PV_0    give little;skimp
    -- >kdA    >akodA  PV_h    give little;skimp
    -- AkdA    >akodA  PV_h    give little;skimp
    -- >kdy    >akoday PV_Atn  give little;skimp
    -- Akdy    >akoday PV_Atn  give little;skimp
    -- >kd     >akod   PV_ttAw give little;skimp
    -- Akd     >akod   PV_ttAw give little;skimp
    -- kdy     kodiy   IV_0hAnn_yu     give little;skimp
    -- kd      kod     IV_0hwnyn_yu    give little;skimp
    -- kdY     kodaY   IV_0_Pass_yu    be given little;be skimped on
    -- kdy     koday   IV_Ann_Pass_yu  be given little;be skimped on

    verb     HaFCY                     {- >akodaY -}        `others` [ "kdiy IV_0hAnn_yu", "'akd PV_ttAw", "'akdA PV_h", "kdY IV_0_Pass_yu", "'akday PV_Atn", "kday IV_Ann_Pass_yu", "kd IV_0hwnyn_yu" ]
                                                            `gloss`  [ "give little", "skimp", "be given little", "be skimped on" ] ]

 -- ;; kadoy_1

 |> "kdy" <| [

    -- ;; kadoy_1
    -- kdy     kadoy   N       skimping

    noun     FaCL                      {- kadoy -}          `gloss`  [ "skimping" ],

    -- ;; kudoyap_1
    -- kdy     kudoy   Nap     begging

    noun     FuCL |< aT                {- kudoyap -}        `others` [ "kudy Nap" ]
                                                            `gloss`  [ "begging" ] ]

 -- ;--- k*b

 |> "k_db" <| [

    -- ;; ka*ab-i_1
    -- k*b     ka*ab   PV      lie;deceive
    -- k*b     ko*ib   IV      lie;deceive

    verb     FaCaL                     {- ka*ab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "k_dib IV", "ka_dab PV" ]
                                                            `gloss`  [ "lie", "deceive" ],

    -- ;; ka*~ab_1
    -- k*b     ka*~ab  PV      deny;refute;contradict;belie
    -- k*b     ka*~ib  IV_yu   deny;refute;contradict;belie

    verb     FaCCaL                    {- ka*~ab -}         `others` [ "ka_d_dib IV_yu" ]
                                                            `gloss`  [ "deny", "refute", "contradict", "belie" ],

    -- ;; >ako*ab_1
    -- >k*b    >ako*ab PV      refute;contradict;disbelieve
    -- Ak*b    >ako*ab PV      refute;contradict;disbelieve
    -- k*b     ko*ib   IV_yu   refute;contradict;disbelieve
    -- k*b     ko*ab   IV_Pass_yu      be refuted;be contradicted;be disbelieved

    verb     HaFCaL                    {- >ako*ab -}        `others` [ "k_dab IV_Pass_yu", "k_dib IV_yu" ]
                                                            `gloss`  [ "refute", "contradict", "disbelieve", "be refuted", "be contradicted", "be disbelieved" ],

    -- ;; ki*ob_1
    -- k*b     ki*ob   N       lying;falsehood

    noun     FiCL                      {- ki*ob -}          `gloss`  [ "lying", "falsehood" ],

    -- ;; ki*obap_1
    -- k*b     ki*ob   Nap     lie;untruth

    noun     FiCL |< aT                {- ki*obap -}        `others` [ "ki_db Nap" ]
                                                            `gloss`  [ "lie", "untruth" ],

    -- ;; ka*uwb_1
    -- k*wb    ka*uwb  N-ap    liar     [[ka*uwb/ADJ]]

    noun     FaCUL                     {- ka*uwb -}         `gloss`  [ "liar" ],

    -- ;; ka*~Ab_1
    -- k*Ab    ka*~Ab  Nall    liar

    noun     FaCCAL                    {- ka*~Ab -}         `gloss`  [ "liar" ] ]

 -- ;; >uko*uwbap_1

 |> "'uk_duwb" <| [

    -- ;; >uko*uwbap_1
    -- >k*wb   >uko*uwb        Napdu   lie
    -- Ak*wb   >uko*uwb        Napdu   lie
    -- >kA*yb  >akA*iyb        Ndip    lies
    -- AkA*yb  >akA*iyb        Ndip    lies

    noun     Identity |< aT            {- >uko*uwbap -}     `others` [ "'akA_diyb Ndip", "'uk_duwb Napdu" ]
                                                            `gloss`  [ "lie", "lies" ],

    -- ;; >ako*ab_2
    -- >k*b    >ako*ab Nel     bigger/biggest liar
    -- Ak*b    >ako*ab Nel     bigger/biggest liar

    noun     HaFCaL                    {- >ako*ab -}        `gloss`  [ "bigger / biggest liar" ],

    -- ;; tako*iyb_1
    -- tk*yb   tako*iyb        N/At    denial;refutation

    noun     TaFCIL                    {- tako*iyb -}       `gloss`  [ "denial", "refutation" ],

    -- ;; kA*ib_1
    -- kA*b    kA*ib   Nall    liar;lying

    noun     FACiL                     {- kA*ib -}          `gloss`  [ "liar", "lying" ],

    -- ;; kA*ib_2
    -- kA*b    kA*ib   N-ap    false;untrue     [[kA*ib/ADJ]]

    noun     FACiL                     {- kA*ib -}          `gloss`  [ "false", "untrue" ],

    -- ;; mako*uwb_1
    -- mk*wb   mako*uwb        N-ap    false;trumped up     [[mako*uwb/ADJ]]

    noun     MaFCUL                    {- mako*uwb -}       `gloss`  [ "false", "trumped up" ] ]

 -- ;--- kr

 |> "kr" <| [

    -- ;; kar~-u_1

    root     Identity                                        ]

 -- ;; kar~-u_1

 |> "krr" <| [

    -- ;; kar~-u_1
    -- kr      kar~    PV_V    recur
    -- krr     karar   PV_C    recur
    -- kr      kur~    IV_V    recur
    -- krr     korur   IV_C    recur

    verb     FaCL                      {- kar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "krur IV_C", "karar PV_C", "kurr IV_V", "karr PV_V" ]
                                                            `gloss`  [ "recur" ],

    -- ;; kar~ar_1
    -- krr     kar~ar  PV      repeat;reiterate
    -- krr     kar~ir  IV_yu   repeat;reiterate

    verb     FaCCaL                    {- kar~ar -}         `others` [ "karrir IV_yu" ]
                                                            `gloss`  [ "repeat", "reiterate" ],

    -- ;; kar~ar_2
    -- krr     kar~ar  PV      filter;distill
    -- krr     kar~ir  IV_yu   filter;distill

    verb     FaCCaL                    {- kar~ar -}         `others` [ "karrir IV_yu" ]
                                                            `gloss`  [ "filter", "distill" ],

    -- ;; takar~ar_1
    -- tkrr    takar~ar        PV_intr be repeated;be reiterated
    -- tkrr    takar~ar        IV_intr be repeated;be reiterated

    verb     TaFaCCaL                  {- takar~ar -}       `gloss`  [ "be repeated", "be reiterated" ],

    -- ;; takar~ar_2
    -- tkrr    takar~ar        PV_intr be filtered;be distilled
    -- tkrr    takar~ar        IV_intr be filtered;be distilled

    verb     TaFaCCaL                  {- takar~ar -}       `gloss`  [ "be filtered", "be distilled" ],

    -- ;; kar~_1
    -- kr      kar~    N       attack;charge
    -- kr      kar~    NapAt   attack;recurrence

    noun     FaCL                      {- kar~ -}           `gloss`  [ "attack", "charge", "recurrence" ],

    -- ;; kuruwr_1
    -- krwr    kuruwr  N       return;recurrence

    noun     FuCUL                     {- kuruwr -}         `gloss`  [ "return", "recurrence" ],

    -- ;; kariyr_1
    -- kryr    kariyr  N       rattle in the throat

    noun     FaCIL                     {- kariyr -}         `gloss`  [ "rattle in the throat" ],

    -- ;; kur~Ariy~ap_1
    -- krAry   kur~Ariy~       NapAt   spool;reel     [[kur~Ariy~/NOUN]]

    noun     FuCCAL |< Iy |< aT        {- kur~Ariy~ap -}    `others` [ "kurrAriyy NapAt" ]
                                                            `gloss`  [ "spool", "reel" ],

    -- ;; makar~_1
    -- mkr     makar~  NduAt   reel

    noun     MaFaCL                    {- makar~ -}         `gloss`  [ "reel" ],

    -- ;; takoriyr_1
    -- tkryr   takoriyr        N/At    repetition;reiteration

    noun     TaFCIL                    {- takoriyr -}       `gloss`  [ "repetition", "reiteration" ],

    -- ;; takoriyr_2
    -- tkryr   takoriyr        N/At    refining;distillation

    noun     TaFCIL                    {- takoriyr -}       `gloss`  [ "refining", "distillation" ] ]

 -- ;; takorAr_1

 |> "takrAr" <| [

    -- ;; takorAr_1
    -- tkrAr   takorAr N       repetition;reiteration;frequency
    -- tkrAr   takorAr NF      repeatedly;frequently     [[takorAr/ADV]]

    noun     Identity                  {- takorAr -}        `gloss`  [ "repetition", "reiteration", "frequency", "repeatedly", "frequently" ] ]

 -- ;; takorAriy~_1

 |> "takrAr" <| [

    -- ;; takorAriy~_1
    -- tkrAry  takorAriy~      N-ap    repeated;frequent     [[takorAriy~/ADJ]]

    noun     Identity |< Iy            {- takorAriy~ -}     `gloss`  [ "repeated", "frequent" ],

    -- ;; mukar~ar_1
    -- mkrr    mukar~ar        N-ap    repeated;reiterated     [[mukar~ar/ADJ]]

    noun     MuFaCCaL                  {- mukar~ar -}       `gloss`  [ "repeated", "reiterated" ],

    -- ;; mukar~ar_2
    -- mkrr    mukar~ar        N-ap    refined;distilled     [[mukar~ar/ADJ]]

    noun     MuFaCCaL                  {- mukar~ar -}       `gloss`  [ "refined", "distilled" ],

    -- ;; mutakar~ir_1
    -- mtkrr   mutakar~ir      N-ap    repeated;frequent;recurring     [[mutakar~ir/ADJ]]

    noun     MutaFaCCiL                {- mutakar~ir -}     `gloss`  [ "repeated", "frequent", "recurring" ],

    -- ;; karAr_1
    -- krAr    karAr   N/At    pantry;cellar

    noun     FaCAL                     {- karAr -}          `gloss`  [ "pantry", "cellar" ] ]

 -- ;--- krAf

 |> "kr'f" <| [

    -- ;; krAfot_1

    root     Identity                                        ]

 -- ;; krAfot_1

 |> "krAft" <| [

    -- ;; krAfot_1
    -- krAft   krAfot  Nprop   Kraft

    noun     Identity                  {- krAfot -}         `gloss`  [ "Kraft" ] ]

 -- ;; karAfat~ap_1

 |> "karAfatt" <| [

    -- ;; karAfat~ap_1
    -- krAft   karAfat~        NapAt   necktie

    noun     Identity |< aT            {- karAfat~ap -}     `others` [ "karAfatt NapAt" ]
                                                            `gloss`  [ "necktie" ] ]

 -- ;--- krAk

 |> "kr'k" <| [

    -- ;; krAkuwfiyA_1

    root     Identity                                        ]

 -- ;; krAkuwfiyA_1

 |> "krAkuwfiyA" <| [

    -- ;; krAkuwfiyA_1
    -- krAkwfyA        krAkuwfiyA      N0      Cracow;Krakow

    noun     Identity                  {- krAkuwfiyA -}     `gloss`  [ "Cracow", "Krakow" ] ]

 -- ;--- krAm

 |> "kr'm" <| [

    -- ;; karAmiyl_1

    root     Identity                                        ]

 -- ;; karAmiyl_1

 |> "krml" <| [

    -- ;; karAmiyl_1
    -- krAmyl  karAmiyl        N0      caramel

    noun     KaRADIS                   {- karAmiyl -}       `gloss`  [ "caramel" ] ]

 -- ;--- krAy

 |> "kr'y" <| [

    -- ;; krAyzilobuwrg_1

    root     Identity                                        ]

 -- ;; krAyzilobuwrg_1

 |> "krAyzilbuwr.g" <| [

    -- ;; krAyzilobuwrg_1
    -- krAyzlbwrg      krAyzilobuwrg   Nprop   Krayzelburg

    noun     Identity                  {- krAyzilobuwrg -}  `gloss`  [ "Krayzelburg" ] ]

 -- ;; krAyoslir_1

 |> "krAyslir" <| [

    -- ;; krAyoslir_1
    -- krAyslr krAyoslir       N0      Chrysler

    noun     Identity                  {- krAyoslir -}      `gloss`  [ "Chrysler" ] ]

 -- ;; krAyoslir_2

 |> "krAyslir" <| [

    -- ;; krAyoslir_2
    -- krAyslr krAyoslir       N0      Kreisler

    noun     Identity                  {- krAyoslir -}      `gloss`  [ "Kreisler" ] ]

 -- ;; karAyiyb_1

 |> "kryb" <| [

    -- ;; karAyiyb_1
    -- krAyyb  karAyiyb        N0      Caribbean

    noun     KaRADIS                   {- karAyiyb -}       `gloss`  [ "Caribbean" ] ]

 -- ;; krAyiynA_1

 |> "krAyiynA" <| [

    -- ;; krAyiynA_1
    -- krAyynA krAyiynA        Nprop   Krajina

    noun     Identity                  {- krAyiynA -}       `gloss`  [ "Krajina" ] ]

 -- ;--- krb

 |> "krb" <| [

    -- ;; karab-u_1
    -- krb     karab   PV      oppress;worry
    -- krb     korub   IV      oppress;worry

    verb     FaCaL                     {- karab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "karab PV", "krub IV" ]
                                                            `gloss`  [ "oppress", "worry" ],

    -- ;; >akorab_1
    -- >krb    >akorab PV      hasten
    -- Akrb    >akorab PV      hasten
    -- krb     korib   IV_yu   hasten
    -- krb     korab   IV_Pass_yu      be hastened

    verb     HaFCaL                    {- >akorab -}        `others` [ "krab IV_Pass_yu", "krib IV_yu" ]
                                                            `gloss`  [ "hasten", "be hastened" ],

    -- ;; {inokarab_1
    -- <nkrb   {inokarab       PV_intr be worried;feel concern
    -- Ankrb   {inokarab       PV_intr be worried;feel concern
    -- nkrb    nokarib IV_intr be worried;feel concern

    verb     InFaCaL                   {- {inokarab -}      `others` [ "nkarib IV_intr" ]
                                                            `gloss`  [ "be worried", "feel concern" ],

    -- ;; {ikotarab_1
    -- <ktrb   {ikotarab       PV_intr be worried;feel concern
    -- Aktrb   {ikotarab       PV_intr be worried;feel concern
    -- ktrb    kotarib IV_intr be worried;feel concern

    verb     IFtaCaL                   {- {ikotarab -}      `others` [ "ktarib IV_intr" ]
                                                            `gloss`  [ "be worried", "feel concern" ],

    -- ;; karob_1
    -- krb     karob   N       worry;fear
    -- krwb    kuruwb  N       worries;fears

    noun     FaCL                      {- karob -}          `others` [ "kuruwb N" ]
                                                            `gloss`  [ "worry", "fear", "worries", "fears" ],

    -- ;; kurobap_1
    -- krb     kurob   Nap     worry;fear
    -- krb     kurab   N       worries;fears

    noun     FuCL |< aT                {- kurobap -}        `others` [ "kurb Nap", "kurab N" ]
                                                            `gloss`  [ "worry", "fear", "worries", "fears" ],

    -- ;; makoruwb_1
    -- mkrwb   makoruwb        Nall    worried;alarmed     [[makoruwb/ADJ]]

    noun     MaFCUL                    {- makoruwb -}       `gloss`  [ "worried", "alarmed" ],

    -- ;; mukotarib_1
    -- mktrb   mukotarib       Nall    worried;alarmed     [[mukotarib/ADJ]]

    noun     MuFtaCiL                  {- mukotarib -}      `gloss`  [ "worried", "alarmed" ],

    -- ;; karuwb_1
    -- krwb    karuwb  N       cherub

    noun     FaCUL                     {- karuwb -}         `gloss`  [ "cherub" ],

    -- ;; karuwbiy~_1
    -- krwby   karuwbiy~       Nall    cherubim     [[karuwbiy~/ADJ]]

    noun     FaCUL |< Iy               {- karuwbiy~ -}      `gloss`  [ "cherubim" ] ]

 -- ;; karuwbiym_1

 |> "karuwbiym" <| [

    -- ;; karuwbiym_1
    -- krwbym  karuwbiym       N0      cherubim
    -- kArwbym kAruwbiym       N0      cherubim

    noun     Identity                  {- karuwbiym -}      `others` [ "kAruwbiym N0" ]
                                                            `gloss`  [ "cherubim" ] ]

 -- ;--- krbj

 |> "krb^g" <| [

    -- ;; kurobAj_1
    -- krbAj   kurobAj Ndu     whip;lash
    -- krbAj   kirobAj Ndu     whip;lash
    -- krAbyj  karAbiyj        Ndip    whips;lashes

    noun     KuRDAS                    {- kurobAj -}        `others` [ "karAbiy^g Ndip", "kirbA^g Ndu" ]
                                                            `gloss`  [ "whip", "lash", "whips", "lashes" ],

    -- ;; karobuwjap_1
    -- krbwj   karobuwj        Napdu   pastry
    -- krAbyj  karAbiyj        Ndip    pastry

    noun     KaRDUS |< aT              {- karobuwjap -}     `others` [ "karAbiy^g Ndip", "karbuw^g Napdu" ]
                                                            `gloss`  [ "pastry" ] ]

 -- ;--- krbr

 |> "krbr" <| [

    -- ;; karobirAtiyr_1

    root     Identity                                        ]

 -- ;; karobirAtiyr_1

 |> "karbirAtiyr" <| [

    -- ;; karobirAtiyr_1
    -- krbrAtyr        karobirAtiyr    N0      carburetor

    noun     Identity                  {- karobirAtiyr -}   `gloss`  [ "carburetor" ] ]

 -- ;--- krbs

 |> "krbs" <| [

    -- ;; kirobAs_1
    -- krbAs   kirobAs N       white cotton fabric
    -- krAbys  karAbiys        Ndip    white cotton fabric

    noun     KiRDAS                    {- kirobAs -}        `others` [ "karAbiys Ndip" ]
                                                            `gloss`  [ "white cotton fabric" ] ]

 -- ;--- krbl

 |> "krbl" <| [

    -- ;; kirobAl_1
    -- krbAl   kirobAl Ndu     sieve;teasing bow
    -- krAbyl  karAbiyl        Ndip    sieves;teasing bows

    noun     KiRDAS                    {- kirobAl -}        `others` [ "karAbiyl Ndip" ]
                                                            `gloss`  [ "sieve", "teasing bow", "sieves", "teasing bows" ],

    -- ;; karobalap_1
    -- krbl    karobal Nap     sifting

    noun     KaRDaS |< aT              {- karobalap -}      `others` [ "karbal Nap" ]
                                                            `gloss`  [ "sifting" ],

    -- ;; karobalap_2
    -- krbl    karobal NapAt   sieve;mesh

    noun     KaRDaS |< aT              {- karobalap -}      `others` [ "karbal NapAt" ]
                                                            `gloss`  [ "sieve", "mesh" ] ]

 -- ;; karobalA'_1

 |> "karbalA'" <| [

    -- ;; karobalA'_1
    -- krblA'  karobalA'       N0_Nh   Karbala
    -- krblA&  karobalA&       Nh      Karbala
    -- krblA}  karobalA}       Nhy     Karbala

    noun     Identity                  {- karobalA' -}      `gloss`  [ "Karbala" ] ]

 -- ;; karobalA}iy~_1

 |> "karbalA'" <| [

    -- ;; karobalA}iy~_1
    -- krblA}y karobalA}iy~    Nall    from/of Karbala

    noun     Identity |< Iy            {- karobalA}iy~ -}   `gloss`  [ "from / of Karbala" ] ]

 -- ;--- krbn

 |> "krbn" <| [

    -- ;; karoban_1
    -- krbn    karoban PV-n    carbonize
    -- krbn    karobin IV-n_yu carbonize

    verb     KaRDaS                    {- karoban -}        `others` [ "karbin IV-n_yu" ]
                                                            `gloss`  [ "carbonize" ],

    -- ;; karobanap_1
    -- krbn    karoban Nap     carbonization

    noun     KaRDaS |< aT              {- karobanap -}      `others` [ "karban Nap" ]
                                                            `gloss`  [ "carbonization" ],

    -- ;; karobuwn_1
    -- krbwn   karobuwn        N       coal;carbon

    noun     KaRDUS                    {- karobuwn -}       `gloss`  [ "coal", "carbon" ],

    -- ;; mukarobin_1
    -- mkrbn   mukarobin       NduAt   carburetor

    noun     MuKaRDiS                  {- mukarobin -}      `gloss`  [ "carburetor" ] ]

 -- ;--- krtn

 |> "krtn" <| [

    -- ;; karotan_1
    -- krtn    karotan PV-n    quarantine
    -- krtn    karotin IV-n_yu quarantine

    verb     KaRDaS                    {- karotan -}        `others` [ "kartin IV-n_yu" ]
                                                            `gloss`  [ "quarantine" ],

    -- ;; takarotan_1
    -- tkrtn   takarotan       PV-n_intr       be quarantined
    -- tkrtn   takarotan       IV-n_intr       be quarantined

    verb     TaKaRDaS                  {- takarotan -}      `gloss`  [ "be quarantined" ],

    -- ;; karotanap_1
    -- krtn    karotan Nap     quarantine

    noun     KaRDaS |< aT              {- karotanap -}      `others` [ "kartan Nap" ]
                                                            `gloss`  [ "quarantine" ],

    -- ;; karotuwn_1
    -- krtwn   karotuwn        NduAt   cardboard
    -- kArtwn  kArotuwn        NduAt   cardboard
    -- krAtyn  karAtiyn        Ndip    cardboard;carton

    noun     KaRDUS                    {- karotuwn -}       `others` [ "kArtuwn NduAt", "karAtiyn Ndip" ]
                                                            `gloss`  [ "cardboard", "carton" ],

    -- ;; karotuwn_2
    -- krtwn   karotuwn        NduAt   carton;cardboard box
    -- kArtwn  kArotuwn        NduAt   carton;cardboard box
    -- kArtwn  kArotuwn        NduAt   carton;cardboard box

    noun     KaRDUS                    {- karotuwn -}       `others` [ "kArtuwn NduAt" ]
                                                            `gloss`  [ "carton", "cardboard box" ] ]

 -- ;--- krv

 |> "kr_t" <| [

    -- ;; karav-ui_1
    -- krv     karav   PV      oppress;worry
    -- krv     koruv   IV      oppress;worry
    -- krv     koriv   IV      oppress;worry

    verb     FaCaL                     {- karav-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "kri_t IV", "kara_t PV", "kru_t IV" ]
                                                            `gloss`  [ "oppress", "worry" ],

    -- ;; >akorav_1
    -- >krv    >akorav PV      oppress;worry
    -- Akrv    >akorav PV      oppress;worry
    -- krv     koriv   IV_yu   oppress;worry
    -- krv     korav   IV_Pass_yu      be oppressed;be worried

    verb     HaFCaL                    {- >akorav -}        `others` [ "kri_t IV_yu", "kra_t IV_Pass_yu" ]
                                                            `gloss`  [ "oppress", "worry", "be oppressed", "be worried" ],

    -- ;; {ikotarav_1
    -- <ktrv   {ikotarav       PV      bear in mind;pay attention
    -- Aktrv   {ikotarav       PV      bear in mind;pay attention
    -- ktrv    kotariv IV      bear in mind;pay attention

    verb     IFtaCaL                   {- {ikotarav -}      `others` [ "ktari_t IV" ]
                                                            `gloss`  [ "bear in mind", "pay attention" ],

    -- ;; kariyv_1
    -- kryv    kariyv  N-ap    oppressed;worried

    noun     FaCIL                     {- kariyv -}         `gloss`  [ "oppressed", "worried" ],

    -- ;; kar~Av_1
    -- krAv    kar~Av  N       leek

    noun     FaCCAL                    {- kar~Av -}         `gloss`  [ "leek" ],

    -- ;; {ikotirAv_1
    -- <ktrAv  {ikotirAv       N/At    concern;attention;heed
    -- AktrAv  {ikotirAv       N/At    concern;attention;heed

    noun     IFtiCAL                   {- {ikotirAv -}      `gloss`  [ "concern", "attention", "heed" ],

    -- ;; kAriv_1
    -- kArv    kAriv   N       oppressive;painful

    noun     FACiL                     {- kAriv -}          `gloss`  [ "oppressive", "painful" ],

    -- ;; kArivap_1
    -- kArv    kAriv   Napdu   catastrophe;tragedy
    -- kwArv   kawAriv Ndip    catastrophes;tragedies

    noun     FACiL |< aT               {- kArivap -}        `others` [ "kawAri_t Ndip", "kAri_t Napdu" ]
                                                            `gloss`  [ "catastrophe", "tragedy", "catastrophes", "tragedies" ],

    -- ;; mukotariv_1
    -- mktrv   mukotariv       Nall    attentive;interested     [[mukotariv/ADJ]]

    noun     MuFtaCiL                  {- mukotariv -}      `gloss`  [ "attentive", "interested" ] ]

 -- ;--- krj

 |> "kr^g" <| [

    -- ;; kuroj_1
    -- krj     kuroj   N       Georgians

    noun     FuCL                      {- kuroj -}          `gloss`  [ "Georgians" ],

    -- ;; kurojiy~_1
    -- krjy    kurojiy~        Nall    Georgian     [[kurojiy~/NOUN]]
    -- krjy    kurojiy~        Nall    Georgian     [[kurojiy~/ADJ]]

    noun     FuCL |< Iy                {- kurojiy~ -}       `gloss`  [ "Georgian" ],

    -- ;; karAj_1
    -- krAj    karAj   N/At    garage

    noun     FaCAL                     {- karAj -}          `gloss`  [ "garage" ] ]

 -- ;--- krH

 |> "kr.h" <| [

    -- ;; kiroH_1
    -- krH     kiroH   Ndu     monk's cell
    -- >krAH   >akorAH N       monks' cells
    -- AkrAH   >akorAH N       monks' cells

    noun     FiCL                      {- kiroH -}          `others` [ "'akrA.h N" ]
                                                            `gloss`  [ "monk 's cell", "monks ' cells" ] ]

 -- ;--- krx

 |> "kr_h" <| [

    -- ;; karoxAnap_1
    -- krxAn   karoxAn NapAt   factory;laboratory
    -- krAxyn  karAxiyn        Ndip    factories;laboratories

    noun     FaCLAn |< aT              {- karoxAnap -}      `others` [ "kar_hAn NapAt", "karA_hiyn Ndip" ]
                                                            `gloss`  [ "factory", "laboratory", "factories", "laboratories" ],

    -- ;; karoxAnap_2
    -- krxAn   karoxAn NapAt   brothel
    -- krAxyn  karAxiyn        Ndip    brothels

    noun     FaCLAn |< aT              {- karoxAnap -}      `others` [ "kar_hAn NapAt", "karA_hiyn Ndip" ]
                                                            `gloss`  [ "brothel", "brothels" ] ]

 -- ;; karoxAnojiy~_1

 |> "kar_hAn^g" <| [

    -- ;; karoxAnojiy~_1
    -- krxAnjy karoxAnojiy~    Nall    artisan;worker     [[karoxAnojiy~/ADJ]]

    noun     Identity |< Iy            {- karoxAnojiy~ -}   `gloss`  [ "artisan", "worker" ] ]

 -- ;--- krd

 |> "krd" <| [

    -- ;; kurodiy~_1
    -- krdy    kurodiy~        N/ap    Kurdish     [[kurodiy~/ADJ]]
    -- >krAd   >akorAd N       Kurds
    -- AkrAd   >akorAd N       Kurds
    -- krd     kurod   N       Kurds

    noun     FuCL |< Iy                {- kurodiy~ -}       `others` [ "'akrAd N", "kurd N" ]
                                                            `gloss`  [ "Kurdish", "Kurds" ] ]

 -- ;--- krdn

 |> "krdn" <| [

    -- ;; kirodAn_1
    -- krdAn   kirodAn Ndu     necklace
    -- krAdyn  karAdiyn        Ndip    necklaces

    noun     KiRDAS                    {- kirodAn -}        `others` [ "karAdiyn Ndip" ]
                                                            `gloss`  [ "necklace", "necklaces" ],

    -- ;; kuroduwn_1
    -- krdwn   kuroduwn        N/At    cordon;ribbon

    noun     KuRDUS                    {- kuroduwn -}       `gloss`  [ "cordon", "ribbon" ] ]

 -- ;; karodinAl_1

 |> "kardinAl" <| [

    -- ;; karodinAl_1
    -- krdnAl  karodinAl       N0      cardinal
    -- krdynAl karodiynAl      N0      cardinal
    -- kArdynAl        kArodiynAl      N0      cardinal
    -- krAdl   karAdil Nap     cardinals

    noun     Identity                  {- karodinAl -}      `others` [ "kardiynAl N0", "kArdiynAl N0", "karAdil Nap" ]
                                                            `gloss`  [ "cardinal", "cardinals" ] ]

 -- ;--- krds

 |> "krds" <| [

    -- ;; karodas_1
    -- krds    karodas PV      pile up;cram together
    -- krds    karodis IV_yu   pile up;cram together

    verb     KaRDaS                    {- karodas -}        `others` [ "kardis IV_yu" ]
                                                            `gloss`  [ "pile up", "cram together" ],

    -- ;; takarodas_1
    -- tkrds   takarodas       PV_intr be piled up;crowd together
    -- tkrds   takarodas       IV_intr be piled up;crowd together

    verb     TaKaRDaS                  {- takarodas -}      `gloss`  [ "be piled up", "crowd together" ],

    -- ;; karodasap_1
    -- krds    karodas NapAt   piling up;cramming together

    noun     KaRDaS |< aT              {- karodasap -}      `others` [ "kardas NapAt" ]
                                                            `gloss`  [ "piling up", "cramming together" ] ]

 -- ;--- krdst

 |> "krdst" <| [

    -- ;; kurodisotAn_1

    root     Identity                                        ]

 -- ;; kurodisotAn_1

 |> "kurdistAn" <| [

    -- ;; kurodisotAn_1
    -- krdstAn kurodisotAn     N0      Kurdistan

    noun     Identity                  {- kurodisotAn -}    `gloss`  [ "Kurdistan" ] ]

 -- ;; kurodisotAniy~_1

 |> "kurdistAn" <| [

    -- ;; kurodisotAniy~_1
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/NOUN]]
    -- krdstAny        kurodisotAniy~  Nall    Kurdistani     [[kurodisotAniy~/ADJ]]

    noun     Identity |< Iy            {- kurodisotAniy~ -} `gloss`  [ "Kurdistani" ] ]

 -- ;--- krz

 |> "krz" <| [

    -- ;; karaz-i_1
    -- krz     karaz   PV      seek refuge;preach;spread
    -- krz     koriz   IV      seek refuge;preach;spread

    verb     FaCaL                     {- karaz-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kriz IV", "karaz PV" ]
                                                            `gloss`  [ "seek refuge", "preach", "spread" ],

    -- ;; kuruwz_1
    -- krwz    kuruwz  N       seeking refuge

    noun     FuCUL                     {- kuruwz -}         `gloss`  [ "seeking refuge" ],

    -- ;; karoz_1
    -- krz     karoz   N       preaching;spreading

    noun     FaCL                      {- karoz -}          `gloss`  [ "preaching", "spreading" ],

    -- ;; karoz_2
    -- krz     karoz   Ndu     sermon
    -- krAz    karAz   Nap     sermon;missionary province

    noun     FaCL                      {- karoz -}          `others` [ "karAz Nap" ]
                                                            `gloss`  [ "sermon", "missionary province" ],

    -- ;; takoriyz_1
    -- tkryz   takoriyz        Ndu     consecration;benediction
    -- tkAryz  takAriyz        Ndip    consecrations;benedictions

    noun     TaFCIL                    {- takoriyz -}       `others` [ "takAriyz Ndip" ]
                                                            `gloss`  [ "consecration", "benediction", "consecrations", "benedictions" ],

    -- ;; kAriz_1
    -- kArz    kAriz   N/ap    preacher

    noun     FACiL                     {- kAriz -}          `gloss`  [ "preacher" ],

    -- ;; karaz_1
    -- krz     karaz   N       cherries
    -- krz     karaz   NapAt   cherry

    noun     FaCaL                     {- karaz -}          `gloss`  [ "cherries", "cherry" ],

    -- ;; karazap_1
    -- krz     karaz   NapAt   cherry tree

    noun     FaCaL |< aT               {- karazap -}        `others` [ "karaz NapAt" ]
                                                            `gloss`  [ "cherry tree" ],

    -- ;; karaziy~_1
    -- krzy    karaziy~        N-ap    cherry-red     [[karaziy~/ADJ]]

    noun     FaCaL |< Iy               {- karaziy~ -}       `gloss`  [ "cherry-red" ],

    -- ;; kurayoz_1
    -- kryz    kurayoz N       cherries
    -- kryz    kurayoz NapAt   cherry

    noun     FuCayL                    {- kurayoz -}        `gloss`  [ "cherries", "cherry" ] ]

 -- ;--- krs

 |> "krs" <| [

    -- ;; kar~as_1
    -- krs     kar~as  PV      dedicate;devote
    -- krs     kar~is  IV_yu   dedicate;devote

    verb     FaCCaL                    {- kar~as -}         `others` [ "karris IV_yu" ]
                                                            `gloss`  [ "dedicate", "devote" ],

    -- ;; takar~as_1
    -- tkrs    takar~as        PV      stick together;cohere
    -- tkrs    takar~as        IV      stick together;cohere

    verb     TaFaCCaL                  {- takar~as -}       `gloss`  [ "stick together", "cohere" ],

    -- ;; kur~As_1
    -- krAs    kur~As  Ndu     booklet;notebook
    -- krAs    kur~As  NapAt   booklet;notebook
    -- krArys  karAriys        Ndip    booklets;notebooks

    noun     FuCCAL                    {- kur~As -}         `others` [ "karAriys Ndip" ]
                                                            `gloss`  [ "booklet", "notebook", "booklets", "notebooks" ],

    -- ;; takoriys_1
    -- tkrys   takoriys        N/At    dedication;devotion;consecration

    noun     TaFCIL                    {- takoriys -}       `gloss`  [ "dedication", "devotion", "consecration" ],

    -- ;; takoriys_2
    -- tkrys   takoriys        N/At    perpetuation;entrenchment;legitimization

    noun     TaFCIL                    {- takoriys -}       `gloss`  [ "perpetuation", "entrenchment", "legitimization" ],

    -- ;; mukar~as_1
    -- mkrs    mukar~as        N-ap    consecrated;dedicated     [[mukar~as/ADJ]]

    noun     MuFaCCaL                  {- mukar~as -}       `gloss`  [ "consecrated", "dedicated" ] ]

 -- ;--- krsn

 |> "krsn" <| [

    -- ;; kirosin~ap_1

    root     Identity                                        ]

 -- ;; kirosin~ap_1

 |> "kirsinn" <| [

    -- ;; kirosin~ap_1
    -- krsn    kirosin~        Nap     vetch (plant)
    -- krsn    kirosan~        N       vetch (plant)

    noun     Identity |< aT            {- kirosin~ap -}     `others` [ "kirsann N", "kirsinn Nap" ]
                                                            `gloss`  [ "vetch ( plant )" ] ]

 -- ;--- krsE

 |> "krs`" <| [

    -- ;; karosuwE_1
    -- krswE   karosuwE        N0      Karsua

    noun     KaRDUS                    {- karosuwE -}       `gloss`  [ "Karsua" ],

    -- ;; kurosuwE_1
    -- krswE   kurosuwE        Ndu     wrist bone
    -- krAsyE  karAsiyE        Ndip    wrist bones

    noun     KuRDUS                    {- kurosuwE -}       `others` [ "karAsiy` Ndip" ]
                                                            `gloss`  [ "wrist bone", "wrist bones" ] ]

 -- ;--- krsf

 |> "krsf" <| [

    -- ;; karosaf_1
    -- krsf    karosaf PV      hamstring;hock
    -- krsf    karosif IV_yu   hamstring;hock

    verb     KaRDaS                    {- karosaf -}        `others` [ "karsif IV_yu" ]
                                                            `gloss`  [ "hamstring", "hock" ],

    -- ;; karosafap_1
    -- krsf    karosaf Nap     hamstringing;hocking

    noun     KaRDaS |< aT              {- karosafap -}      `others` [ "karsaf Nap" ]
                                                            `gloss`  [ "hamstringing", "hocking" ] ]

 -- ;--- krsy

 |> "krsy" <| [

    -- ;; kurosiy~_1

    root     Identity                                        ]

 -- ;; kurosiy~_1

 |> "krs" <| [

    -- ;; kurosiy~_1
    -- krsy    kurosiy~        Ndu     chair;seat
    -- krAsy   karAsiy~        N       chairs;seats
    -- krAsy   karAsiy N0_Nh   chairs;seats
    -- krAs    karAs   NK      chairs;seats

    noun     FuCL |< Iy                {- kurosiy~ -}       `others` [ "karAsiy N0_Nh", "karAsiyy N", "karAs NK" ]
                                                            `gloss`  [ "chair", "seat", "chairs", "seats" ] ]

 -- ;--- kr$

 |> "kr^s" <| [

    -- ;; kari$-a_1
    -- kr$     kari$   PV_intr be wrinkled;shrivel
    -- kr$     kora$   IV_intr be wrinkled;shrivel

    verb     FaCiL                     {- kari$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kra^s IV_intr", "kari^s PV_intr" ]
                                                            `gloss`  [ "be wrinkled", "shrivel" ],

    -- ;; kar~a$_1
    -- kr$     kar~a$  PV      frown
    -- kr$     kar~i$  IV_yu   frown

    verb     FaCCaL                    {- kar~a$ -}         `others` [ "karri^s IV_yu" ]
                                                            `gloss`  [ "frown" ],

    -- ;; takar~a$_1
    -- tkr$    takar~a$        PV_intr be wrinkled;shrivel;be pot-bellied
    -- tkr$    takar~a$        IV_intr be wrinkled;shrivel;be pot-bellied

    verb     TaFaCCaL                  {- takar~a$ -}       `gloss`  [ "be wrinkled", "shrivel", "be pot-bellied" ],

    -- ;; kiro$_1
    -- kr$     kiro$   N       paunch;belly
    -- >krA$   >akorA$ N       paunches;bellies
    -- AkrA$   >akorA$ N       paunches;bellies
    -- krw$    kuruw$  N       paunches;bellies

    noun     FiCL                      {- kiro$ -}          `others` [ "'akrA^s N", "kuruw^s N" ]
                                                            `gloss`  [ "paunch", "belly", "paunches", "bellies" ],

    -- ;; kiro$ap_1
    -- kr$     kiro$   Nap     tripe (dish)
    -- krw$    kuruw$  N       tripe (dish)

    noun     FiCL |< aT                {- kiro$ap -}        `others` [ "kir^s Nap", "kuruw^s N" ]
                                                            `gloss`  [ "tripe ( dish )" ],

    -- ;; kurayo$ap_1
    -- kry$    kurayo$ Nap     crepe (fabric)

    noun     FuCayL |< aT              {- kurayo$ap -}      `others` [ "kuray^s Nap" ]
                                                            `gloss`  [ "crepe ( fabric )" ],

    -- ;; >akora$_1
    -- >kr$    >akora$ Nel     pot-bellied;paunchy
    -- Akr$    >akora$ Nel     pot-bellied;paunchy

    noun     HaFCaL                    {- >akora$ -}        `gloss`  [ "pot-bellied", "paunchy" ],

    -- ;; mukori$_1
    -- mkr$    mukori$ Nall    pot-bellied;paunchy     [[mukori$/ADJ]]

    noun     MuFCiL                    {- mukori$ -}        `gloss`  [ "pot-bellied", "paunchy" ],

    -- ;; mutakar~i$_1
    -- mtkr$   mutakar~i$      Nall    pot-bellied;paunchy     [[mutakar~i$/ADJ]]

    noun     MutaFaCCiL                {- mutakar~i$ -}     `gloss`  [ "pot-bellied", "paunchy" ] ]

 -- ;--- kr$n

 |> "kr^sn" <| [

    -- ;; karo$uwniy~_1
    -- kr$wny  karo$uwniy~     N       Karshouni (Arabic in Syriac script)

    noun     KaRDUS |< Iy              {- karo$uwniy~ -}    `gloss`  [ "Karshouni ( Arabic in Syriac script )" ] ]

 -- ;--- krE

 |> "kr`" <| [

    -- ;; karaE-a_1
    -- krE     karaE   PV      sip
    -- krE     kariE   PV      sip
    -- krE     koraE   IV      sip

    verb     FaCaL                     {- karaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kara` PV", "kra` IV", "kari` PV" ]
                                                            `gloss`  [ "sip" ],

    -- ;; takar~aE_1
    -- tkrE    takar~aE        PV      perform ablutions;eruct;belch
    -- tkrE    takar~aE        IV      perform ablutions;eruct;belch

    verb     TaFaCCaL                  {- takar~aE -}       `gloss`  [ "perform ablutions", "eruct", "belch" ],

    -- ;; karoE_1
    -- krE     karoE   N       sipping
    -- krwE    kuruwE  N       sipping
    -- krE     karoE   Napdu   sip;swallow

    noun     FaCL                      {- karoE -}          `others` [ "kuruw` N" ]
                                                            `gloss`  [ "sipping", "sip", "swallow" ],

    -- ;; kurAE_1
    -- krAE    kurAE   Ndu     leg;trotter;extremity
    -- >krE    >akoruE N       legs;trotters;extremities
    -- AkrE    >akoruE N       legs;trotters;extremities
    -- >kArE   >akAriE Ndip    legs;trotters;extremities
    -- AkArE   >akAriE Ndip    legs;trotters;extremities

    noun     FuCAL                     {- kurAE -}          `others` [ "'akAri` Ndip", "'akru` N" ]
                                                            `gloss`  [ "leg", "trotter", "extremity", "legs", "trotters", "extremities" ],

    -- ;; takoriyEap_1
    -- tkryE   takoriyE        Nap     belching;eructation

    noun     TaFCIL |< aT              {- takoriyEap -}     `others` [ "takriy` Nap" ]
                                                            `gloss`  [ "belching", "eructation" ],

    -- ;; kAriE_1
    -- kArE    kAriE   Ndu     foot;ankle;trotter
    -- kwArE   kawAriE Ndip    feet;ankles;trotters

    noun     FACiL                     {- kAriE -}          `others` [ "kawAri` Ndip" ]
                                                            `gloss`  [ "foot", "ankle", "trotter", "feet", "ankles", "trotters" ] ]

 -- ;--- krfs

 |> "krfs" <| [

    -- ;; karafos_1

    root     Identity                                        ]

 -- ;; karafos_1

 |> "karafs" <| [

    -- ;; karafos_1
    -- krfs    karafos N       celery

    noun     Identity                  {- karafos -}        `gloss`  [ "celery" ] ]

 -- ;--- krk

 |> "krk" <| [

    -- ;; kurok_1
    -- krk     kurok   N       fur

    noun     FuCL                      {- kurok -}          `gloss`  [ "fur" ],

    -- ;; karakap_1
    -- krk     karak   Nap     distilling apparatus

    noun     FaCaL |< aT               {- karakap -}        `others` [ "karak Nap" ]
                                                            `gloss`  [ "distilling apparatus" ],

    -- ;; kurokiy~_1
    -- krky    kurokiy~        N       crane (zool.)
    -- krAky   karAkiy~        N       cranes (zool.)

    noun     FuCL |< Iy                {- kurokiy~ -}       `others` [ "karAkiyy N" ]
                                                            `gloss`  [ "crane ( zool . )", "cranes ( zool . )" ],

    -- ;; kar~Akap_1
    -- krAk    kar~Ak  NapAt   dredging machine;penitentiary

    noun     FaCCAL |< aT              {- kar~Akap -}       `others` [ "karrAk NapAt" ]
                                                            `gloss`  [ "dredging machine", "penitentiary" ] ]

 -- ;; karokuwk_1

 |> "karkuwk" <| [

    -- ;; karokuwk_1
    -- krkwk   karokuwk        Ndip    Kirkuk

    noun     Identity                  {- karokuwk -}       `gloss`  [ "Kirkuk" ] ]

 -- ;--- krkb

 |> "krkb" <| [

    -- ;; karokab_1
    -- krkb    karokab PV      confuse;disturb
    -- krkb    karokib IV_yu   confuse;disturb

    verb     KaRDaS                    {- karokab -}        `others` [ "karkib IV_yu" ]
                                                            `gloss`  [ "confuse", "disturb" ],

    -- ;; karokabap_1
    -- krkb    karokab Nap     disorder;confusion

    noun     KaRDaS |< aT              {- karokabap -}      `others` [ "karkab Nap" ]
                                                            `gloss`  [ "disorder", "confusion" ] ]

 -- ;--- krkd

 |> "krkd" <| [

    -- ;; karokadan~_1

    root     Identity                                        ]

 -- ;; karokadan~_1

 |> "karkadann" <| [

    -- ;; karokadan~_1
    -- krkdn   karokadan~      NduAt   rhinoceros
    -- krkdn   karokad~an      NduAt   rhinoceros

    noun     Identity                  {- karokadan~ -}     `others` [ "karkaddan NduAt" ]
                                                            `gloss`  [ "rhinoceros" ] ]

 -- ;--- krkr

 |> "krkr" <| [

    -- ;; karokar_1
    -- krkr    karokar PV      rumble;gurgle;guffaw
    -- krkr    karokir IV_yu   rumble;gurgle;guffaw

    verb     KaRDaS                    {- karokar -}        `others` [ "karkir IV_yu" ]
                                                            `gloss`  [ "rumble", "gurgle", "guffaw" ],

    -- ;; karokarap_1
    -- krkr    karokar Nap     rumbling;gurgling;guffaw

    noun     KaRDaS |< aT              {- karokarap -}      `others` [ "karkar Nap" ]
                                                            `gloss`  [ "rumbling", "gurgling", "guffaw" ] ]

 -- ;--- krkz

 |> "krkz" <| [

    -- ;; karakuwz_1

    root     Identity                                        ]

 -- ;; karakuwz_1

 |> "karakuwz" <| [

    -- ;; karakuwz_1
    -- krkwz   karakuwz        N       shadow puppet

    noun     Identity                  {- karakuwz -}       `gloss`  [ "shadow puppet" ] ]

 -- ;--- krkm

 |> "krkm" <| [

    -- ;; kurokum_1

    root     Identity                                        ]

 -- ;; kurokum_1

 |> "kurkum" <| [

    -- ;; kurokum_1
    -- krkm    kurokum N       turmeric;curcumin

    noun     Identity                  {- kurokum -}        `gloss`  [ "turmeric", "curcumin" ] ]

 -- ;--- krkn

 |> "krkn" <| [

    -- ;; karakuwn_1

    root     Identity                                        ]

 -- ;; karakuwn_1

 |> "karakuwn" <| [

    -- ;; karakuwn_1
    -- krkwn   karakuwn        N       police station

    noun     Identity                  {- karakuwn -}       `gloss`  [ "police station" ] ]

 -- ;--- krknd

 |> "krknd" <| [

    -- ;; karokanod_1

    root     Identity                                        ]

 -- ;; karokanod_1

 |> "karkand" <| [

    -- ;; karokanod_1
    -- krknd   karokanod       N       ruby;gem

    noun     Identity                  {- karokanod -}      `gloss`  [ "ruby", "gem" ] ]

 -- ;--- krm

 |> "krm" <| [

    -- ;; karum-u_1
    -- krm     karum   PV_intr be noble;be magnanimous
    -- krm     korum   IV_intr be noble;be magnanimous

    verb     FaCuL                     {- karum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "karum PV_intr", "krum IV_intr" ]
                                                            `gloss`  [ "be noble", "be magnanimous" ],

    -- ;; kar~am_1
    -- krm     kar~am  PV      venerate
    -- krm     kar~im  IV_yu   venerate

    verb     FaCCaL                    {- kar~am -}         `others` [ "karrim IV_yu" ]
                                                            `gloss`  [ "venerate" ],

    -- ;; kAram_1
    -- kArm    kAram   PV      vie in generosity with
    -- kArm    kArim   IV_yu   vie in generosity with

    verb     FACaL                     {- kAram -}          `others` [ "kArim IV_yu" ]
                                                            `gloss`  [ "vie in generosity with" ],

    -- ;; >akoram_1
    -- >krm    >akoram PV      honor;bestow honor upon;confer
    -- Akrm    >akoram PV      honor;bestow honor upon;confer
    -- krm     korim   IV_yu   honor;bestow honor upon;confer
    -- krm     koram   IV_Pass_yu      be honored;be conferred

    verb     HaFCaL                    {- >akoram -}        `others` [ "krim IV_yu", "kram IV_Pass_yu" ]
                                                            `gloss`  [ "honor", "bestow honor upon", "confer", "be honored", "be conferred" ],

    -- ;; takar~am_1
    -- tkrm    takar~am        PV_intr be gracious
    -- tkrm    takar~am        IV_intr be gracious

    verb     TaFaCCaL                  {- takar~am -}       `gloss`  [ "be gracious" ],

    -- ;; karom_1
    -- krm     karom   N       grapevines;vineyard
    -- krm     karom   Nap     grapevine
    -- krwm    kuruwm  N       grapevines;vineyards

    noun     FaCL                      {- karom -}          `others` [ "kuruwm N" ]
                                                            `gloss`  [ "grapevines", "vineyard", "grapevine", "vineyards" ],

    -- ;; karom_2
    -- krm     karom   N0      Karm

    noun     FaCL                      {- karom -}          `gloss`  [ "Karm" ],

    -- ;; kuruwm_1
    -- krwm    kuruwm  N0      Koroum

    noun     FuCUL                     {- kuruwm -}         `gloss`  [ "Koroum" ],

    -- ;; karam_1
    -- krm     karam   N       generosity;munificence

    noun     FaCaL                     {- karam -}          `gloss`  [ "generosity", "munificence" ],

    -- ;; karam_2
    -- krm     karam   Nprop   Karam

    noun     FaCaL                     {- karam -}          `gloss`  [ "Karam" ],

    -- ;; karamiy~_1
    -- krmy    karamiy~        N0      Karami

    noun     FaCaL |< Iy               {- karamiy~ -}       `gloss`  [ "Karami" ],

    -- ;; karomiy~_1
    -- krmy    karomiy~        N0      Karmi

    noun     FaCL |< Iy                {- karomiy~ -}       `gloss`  [ "Karmi" ],

    -- ;; kuromap_1
    -- krm     kurom   Nap     in honor of;for the sake of

    noun     FuCL |< aT                {- kuromap -}        `others` [ "kurm Nap" ]
                                                            `gloss`  [ "in honor of", "for the sake of" ] ]

 -- ;; kuromAn_1

 |> "krmn" <| [

    -- ;; kuromAn_1
    -- krmAn   kuromAn NF      in honor of;for the sake of     [[kuromAn/ADV]]

    noun     KuRDAS                    {- kuromAn -}        `gloss`  [ "in honor of", "for the sake of" ] ]

 -- ;; karAmap_1

 |> "krm" <| [

    -- ;; karAmap_1
    -- krAm    karAm   Nap     dignity;generosity

    noun     FaCAL |< aT               {- karAmap -}        `others` [ "karAm Nap" ]
                                                            `gloss`  [ "dignity", "generosity" ],

    -- ;; karAmap_2
    -- krAm    karAm   Nap     Karama

    noun     FaCAL |< aT               {- karAmap -}        `others` [ "karAm Nap" ]
                                                            `gloss`  [ "Karama" ],

    -- ;; kariym_1
    -- krym    kariym  N0      Kareem;Karim

    noun     FaCIL                     {- kariym -}         `gloss`  [ "Kareem", "Karim" ],

    -- ;; kariym_2
    -- krym    kariym  N/ap    distinguished;generous;noble;precious     [[kariym/ADJ]]
    -- krmA'   kuramA' N0_Nh   distinguished;generous;noble;precious
    -- krmA&   kuramA& Nh      distinguished;generous;noble;precious
    -- krmA}   kuramA} Nhy     distinguished;generous;noble;precious
    -- krAm    kirAm   N       distinguished;generous;noble;precious

    noun     FaCIL                     {- kariym -}         `others` [ "kirAm N", "kuramA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "distinguished", "generous", "noble", "precious" ],

    -- ;; kariymap_1
    -- krym    kariym  Napdu   precious thing
    -- krA}m   karA}im Ndip    precious things

    noun     FaCIL |< aT               {- kariymap -}       `others` [ "karA'im Ndip", "kariym Napdu" ]
                                                            `gloss`  [ "precious thing", "precious things" ],

    -- ;; kariymap_2
    -- krym    kariym  Napdu   daughter
    -- krA}m   karA}im Ndip    daughters

    noun     FaCIL |< aT               {- kariymap -}       `others` [ "karA'im Ndip", "kariym Napdu" ]
                                                            `gloss`  [ "daughter", "daughters" ],

    -- ;; kariymap_3
    -- krym    kariym  Nap     Karima;Kareema

    noun     FaCIL |< aT               {- kariymap -}       `others` [ "kariym Nap" ]
                                                            `gloss`  [ "Karima", "Kareema" ],

    -- ;; kar~Am_1
    -- krAm    kar~Am  Nall    winegrower;vinedresser

    noun     FaCCAL                    {- kar~Am -}         `gloss`  [ "winegrower", "vinedresser" ],

    -- ;; >akoram_2
    -- >krm    >akoram N0      Akram

    noun     HaFCaL                    {- >akoram -}        `gloss`  [ "Akram" ],

    -- ;; >akoram_3
    -- >krm    >akoram Nel     nobler/noblest;dearer/dearest;more/most precious
    -- Akrm    >akoram Nel     nobler/noblest;dearer/dearest;more/most precious
    -- >kArm   >akArim Ndip    nobler/noblest;dearer/dearest;more/most precious
    -- AkArm   >akArim Ndip    nobler/noblest;dearer/dearest;more/most precious

    noun     HaFCaL                    {- >akoram -}        `others` [ "'akArim Ndip" ]
                                                            `gloss`  [ "nobler / noblest", "dearer / dearest", "more / most precious" ],

    -- ;; makoram_1
    -- mkrm    makoram N0      Makram

    noun     MaFCaL                    {- makoram -}        `gloss`  [ "Makram" ],

    -- ;; makoram_2
    -- mkrm    makoram Ndu     noble trait;excellent quality
    -- mkrm    makoram Napdu   noble trait;excellent quality
    -- mkArm   makArim Ndip    noble traits;excellent qualities

    noun     MaFCaL                    {- makoram -}        `others` [ "makArim Ndip" ]
                                                            `gloss`  [ "noble trait", "excellent quality", "noble traits", "excellent qualities" ] ]

 -- ;; makorumap_1

 |> "makrum" <| [

    -- ;; makorumap_1
    -- mkrm    makorum Napdu   noble deed
    -- mkArm   makArim Ndip    noble deeds

    noun     Identity |< aT            {- makorumap -}      `others` [ "makrum Napdu", "makArim Ndip" ]
                                                            `gloss`  [ "noble deed", "noble deeds" ],

    -- ;; takoriym_1
    -- tkrym   takoriym        N/At    honoring;tribute
    -- tkrym   takoriym        NF      in honor of     [[takoriym/ADV]]

    noun     TaFCIL                    {- takoriym -}       `gloss`  [ "honoring", "tribute", "in honor of" ],

    -- ;; takorimap_1
    -- tkrm    takorim Nap     honoring;tribute

    noun     TaFCiL |< aT              {- takorimap -}      `others` [ "takrim Nap" ]
                                                            `gloss`  [ "honoring", "tribute" ],

    -- ;; <ikorAm_1
    -- <krAm   <ikorAm N/At    honor;respect;hospitality
    -- AkrAm   <ikorAm N/At    honor;respect;hospitality
    -- <krAm   <ikorAm NF      in honor of     [[<ikorAm/ADV]]
    -- AkrAm   <ikorAm NF      in honor of     [[<ikorAm/ADV]]

    noun     HiFCAL                    {- <ikorAm -}        `gloss`  [ "honor", "respect", "hospitality", "in honor of" ],

    -- ;; <ikorAmiy~ap_1
    -- <krAmy  <ikorAmiy~      NapAt   honorarium;bonus     [[<ikorAmiy~/NOUN]]
    -- AkrAmy  <ikorAmiy~      NapAt   honorarium;bonus     [[<ikorAmiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <ikorAmiy~ap -}   `others` [ "'ikrAmiyy NapAt" ]
                                                            `gloss`  [ "honorarium", "bonus" ],

    -- ;; mukar~am_1
    -- mkrm    mukar~am        Nall    honored;revered     [[mukar~am/ADJ]]

    noun     MuFaCCaL                  {- mukar~am -}       `gloss`  [ "honored", "revered" ],

    -- ;; mukar~am_2
    -- mkrm    mukar~am        N0      Mukarram

    noun     MuFaCCaL                  {- mukar~am -}       `gloss`  [ "Mukarram" ],

    -- ;; mukar~amiy~_1
    -- mkrmy   mukar~amiy~     N0      Mukarrami

    noun     MuFaCCaL |< Iy            {- mukar~amiy~ -}    `gloss`  [ "Mukarrami" ] ]

 -- ;--- krm$

 |> "krm^s" <| [

    -- ;; karoma$_1
    -- krm$    karoma$ PV      pucker;wrinkle
    -- krm$    karomi$ IV_yu   pucker;wrinkle

    verb     KaRDaS                    {- karoma$ -}        `others` [ "karmi^s IV_yu" ]
                                                            `gloss`  [ "pucker", "wrinkle" ],

    -- ;; takaroma$_1
    -- tkrm$   takaroma$       PV_intr be puckered;wrinkle
    -- tkrm$   takaroma$       IV_intr be puckered;wrinkle

    verb     TaKaRDaS                  {- takaroma$ -}      `gloss`  [ "be puckered", "wrinkle" ],

    -- ;; karoma$ap_1
    -- krm$    karoma$ NapAt   wrinkle;crease;pucker

    noun     KaRDaS |< aT              {- karoma$ap -}      `others` [ "karma^s NapAt" ]
                                                            `gloss`  [ "wrinkle", "crease", "pucker" ] ]

 -- ;--- krml

 |> "krml" <| [

    -- ;; karomal_1
    -- krml    karomal N0      Mt. Carmel (Palestine)

    noun     KaRDaS                    {- karomal -}        `gloss`  [ "Mt. Carmel ( Palestine )" ],

    -- ;; karomal_2
    -- krml    karomal N0      Karmal

    noun     KaRDaS                    {- karomal -}        `gloss`  [ "Karmal" ],

    -- ;; karomaliy~_1
    -- krmly   karomaliy~      Nall    Carmelite     [[karomaliy~/NOUN]]
    -- krmly   karomaliy~      Nall    Carmelite     [[karomaliy~/ADJ]]

    noun     KaRDaS |< Iy              {- karomaliy~ -}     `gloss`  [ "Carmelite" ],

    -- ;; karomaliy~_2
    -- krmly   karomaliy~      N0      Karmali

    noun     KaRDaS |< Iy              {- karomaliy~ -}     `gloss`  [ "Karmali" ] ]

 -- ;; krimoliyn_1

 |> "krimliyn" <| [

    -- ;; krimoliyn_1
    -- krmlyn  krimoliyn       N0      Kremlin

    noun     Identity                  {- krimoliyn -}      `gloss`  [ "Kremlin" ] ]

 -- ;--- krn$

 |> "krn^s" <| [

    -- ;; kuroniy$_1
    -- krny$   kuroniy$        N       corniche;coastal road
    -- krAny$  karAniy$        Ndip    corniches;coastal roads
    -- kwrny$  kuwroniy$       N       corniche;coastal road

    noun     KuRDIS                    {- kuroniy$ -}       `others` [ "kuwrniy^s N", "karAniy^s Ndip" ]
                                                            `gloss`  [ "corniche", "coastal road", "corniches", "coastal roads" ] ]

 -- ;--- krnf

 |> "krnf" <| [

    -- ;; kuronAf_1
    -- krnAf   kuronAf Ndu     palm stump
    -- krAnf   karAnif Ndip    palm stumps

    noun     KuRDAS                    {- kuronAf -}        `others` [ "karAnif Ndip" ]
                                                            `gloss`  [ "palm stump", "palm stumps" ],

    -- ;; kuronAfap_1
    -- krnAf   kuronAf NapAt   gunstock;rifle butt

    noun     KuRDAS |< aT              {- kuronAfap -}      `others` [ "kurnAf NapAt" ]
                                                            `gloss`  [ "gunstock", "rifle butt" ] ]

 -- ;--- krnfl

 |> "krnfl" <| [

    -- ;; karonAfAl_1

    root     Identity                                        ]

 -- ;; karonAfAl_1

 |> "karnAfAl" <| [

    -- ;; karonAfAl_1
    -- krnAfAl karonAfAl       N0      carnival

    noun     Identity                  {- karonAfAl -}      `gloss`  [ "carnival" ] ]

 -- ;; karonAfAliy~_1

 |> "karnAfAl" <| [

    -- ;; karonAfAliy~_1
    -- krnAfAly        karonAfAliy~    Nall    carnival-related;carnival-like     [[karonAfAliy~/ADJ]]

    noun     Identity |< Iy            {- karonAfAliy~ -}   `gloss`  [ "carnival-related", "carnival-like" ] ]

 -- ;--- krnb

 |> "krnb" <| [

    -- ;; kurunob_1

    root     Identity                                        ]

 -- ;; kurunob_1

 |> "kurunb" <| [

    -- ;; kurunob_1
    -- krnb    kurunob N0      cabbage
    -- krnb    kurunob N0      coleslaw
    -- krnb    kurunob Napdu   head of cabbage

    noun     Identity                  {- kurunob -}        `gloss`  [ "cabbage", "coleslaw", "head of cabbage" ] ]

 -- ;--- krnt

 |> "krnt" <| [

    -- ;; kuranotiynap_1

    root     Identity                                        ]

 -- ;; kuranotiynap_1

 |> "kurantiyn" <| [

    -- ;; kuranotiynap_1
    -- krntyn  kuranotiyn      NapAt   quarantine

    noun     Identity |< aT            {- kuranotiynap -}   `others` [ "kurantiyn NapAt" ]
                                                            `gloss`  [ "quarantine" ] ]

 -- ;--- krnk

 |> "krnk" <| [

    -- ;; kranok_1

    root     Identity                                        ]

 -- ;; kranok_1

 |> "krank" <| [

    -- ;; kranok_1
    -- krnk    kranok  N/At    crank shaft

    noun     Identity                  {- kranok -}         `gloss`  [ "crank shaft" ],

    -- ;; karonak_1
    -- krnk    karonak N       Karnak

    noun     KaRDaS                    {- karonak -}        `gloss`  [ "Karnak" ] ]

 -- ;--- krny

 |> "krny" <| [

    -- ;; karoniyh_1

    root     Identity                                        ]

 -- ;; karoniyh_1

 |> "krnh" <| [

    -- ;; karoniyh_1
    -- krnyh   karoniyh        N/At    identity card;carnet

    noun     KaRDIS                    {- karoniyh -}       `gloss`  [ "identity card", "carnet" ] ]

 -- ;--- krh

 |> "krh" <| [

    -- ;; karih-a_1
    -- krh     karih   PV      hate;loathe;dislike
    -- krh     korah   IV      hate;loathe;dislike

    verb     FaCiL                     {- karih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "krah IV", "karih PV" ]
                                                            `gloss`  [ "hate", "loathe", "dislike" ],

    -- ;; karuh-u_1
    -- krh     karuh   PV_intr be loathsome
    -- krh     koruh   IV_intr be loathsome

    verb     FaCuL                     {- karuh-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kruh IV_intr", "karuh PV_intr" ]
                                                            `gloss`  [ "be loathsome" ],

    -- ;; kar~ah_1
    -- krh     kar~ah  PV      arouse aversion
    -- krh     kar~ih  IV_yu   arouse aversion

    verb     FaCCaL                    {- kar~ah -}         `others` [ "karrih IV_yu" ]
                                                            `gloss`  [ "arouse aversion" ],

    -- ;; >akorah_1
    -- >krh    >akorah PV      coerce;compel
    -- Akrh    >akorah PV      coerce;compel
    -- krh     korih   IV_yu   coerce;compel
    -- krh     korah   IV_Pass_yu      be coerceed;be compelled

    verb     HaFCaL                    {- >akorah -}        `others` [ "krih IV_yu", "krah IV_Pass_yu" ]
                                                            `gloss`  [ "coerce", "compel", "be coerceed", "be compelled" ],

    -- ;; takar~ah_1
    -- tkrh    takar~ah        PV      loathe;detest
    -- tkrh    takar~ah        IV      loathe;detest

    verb     TaFaCCaL                  {- takar~ah -}       `gloss`  [ "loathe", "detest" ],

    -- ;; {isotakorah_1
    -- <stkrh  {isotakorah     PV      loathe;detest
    -- Astkrh  {isotakorah     PV      loathe;detest
    -- stkrh   sotakorih       IV      loathe;detest

    verb     IstaFCaL                  {- {isotakorah -}    `others` [ "stakrih IV" ]
                                                            `gloss`  [ "loathe", "detest" ],

    -- ;; karoh_1
    -- krh     karoh   N       hatred;loathing

    noun     FaCL                      {- karoh -}          `gloss`  [ "hatred", "loathing" ],

    -- ;; kuroh_1
    -- krh     kuroh   N       hatred;loathing

    noun     FuCL                      {- kuroh -}          `gloss`  [ "hatred", "loathing" ],

    -- ;; karih_1
    -- krh     karih   N-ap    loathsome;offensive     [[karih/ADJ]]

    noun     FaCiL                     {- karih -}          `gloss`  [ "loathsome", "offensive" ],

    -- ;; kariyh_1
    -- kryh    kariyh  N/ap    unpleasant;repulsive     [[kariyh/ADJ]]

    noun     FaCIL                     {- kariyh -}         `gloss`  [ "unpleasant", "repulsive" ],

    -- ;; karAhap_1
    -- krAh    karAh   Nap     loathsomeness;odiousness

    noun     FaCAL |< aT               {- karAhap -}        `others` [ "karAh Nap" ]
                                                            `gloss`  [ "loathsomeness", "odiousness" ],

    -- ;; karAhiy~ap_1
    -- krAhy   karAhiy~        Nap     antipathy;dislike     [[karAhiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- karAhiy~ap -}     `others` [ "karAhiyy Nap" ]
                                                            `gloss`  [ "antipathy", "dislike" ],

    -- ;; kariyhap_1
    -- kryh    kariyh  Napdu   adversity;misfortune
    -- krA}h   karA}ih Ndip    adversities;misfortunes

    noun     FaCIL |< aT               {- kariyhap -}       `others` [ "kariyh Napdu", "karA'ih Ndip" ]
                                                            `gloss`  [ "adversity", "misfortune", "adversities", "misfortunes" ],

    -- ;; makorah_1
    -- mkrh    makorah Ndu     loathsome thing;unpleasant situation
    -- mkArh   makArih Ndip    loathsome things;adversities

    noun     MaFCaL                    {- makorah -}        `others` [ "makArih Ndip" ]
                                                            `gloss`  [ "loathsome thing", "unpleasant situation", "loathsome things", "adversities" ],

    -- ;; makorahap_1
    -- mkrh    makorah Nap     hatred;abhorrence

    noun     MaFCaL |< aT              {- makorahap -}      `others` [ "makrah Nap" ]
                                                            `gloss`  [ "hatred", "abhorrence" ] ]

 -- ;; makoruhap_1

 |> "makruh" <| [

    -- ;; makoruhap_1
    -- mkrh    makoruh Nap     hatred;abhorrence

    noun     Identity |< aT            {- makoruhap -}      `others` [ "makruh Nap" ]
                                                            `gloss`  [ "hatred", "abhorrence" ],

    -- ;; <ikorAh_1
    -- <krAh   <ikorAh N/At    coercion;force
    -- AkrAh   <ikorAh N/At    coercion;force

    noun     HiFCAL                    {- <ikorAh -}        `gloss`  [ "coercion", "force" ],

    -- ;; <ikorAhiy~_1
    -- <krAhy  <ikorAhiy~      N-ap    compulsory;enforced;coercive     [[<ikorAhiy~/ADJ]]
    -- AkrAhy  <ikorAhiy~      N-ap    compulsory;enforced;coercive     [[<ikorAhiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ikorAhiy~ -}     `gloss`  [ "compulsory", "enforced", "coercive" ],

    -- ;; takar~uh_1
    -- tkrh    takar~uh        N/At    aversion;loathing

    noun     TaFaCCuL                  {- takar~uh -}       `gloss`  [ "aversion", "loathing" ],

    -- ;; kArih_1
    -- kArh    kArih   Nall    reluctant;unwilling     [[kArih/ADJ]]

    noun     FACiL                     {- kArih -}          `gloss`  [ "reluctant", "unwilling" ],

    -- ;; makoruwh_1
    -- mkrwh   makoruwh        Nall    detested;loathsome     [[makoruwh/ADJ]]

    noun     MaFCUL                    {- makoruwh -}       `gloss`  [ "detested", "loathsome" ],

    -- ;; makoruwh_2
    -- mkrwh   makoruwh        N-ap    accident;mishap;unforeseen event

    noun     MaFCUL                    {- makoruwh -}       `gloss`  [ "accident", "mishap", "unforeseen event" ],

    -- ;; mukorah_1
    -- mkrh    mukorah Nall    forced;compelled     [[mukorah/ADJ]]

    noun     MuFCaL                    {- mukorah -}        `gloss`  [ "forced", "compelled" ],

    -- ;; mutakar~ih_1
    -- mtkrh   mutakar~ih      Nall    reluctant;unwilling     [[mutakar~ih/ADJ]]

    noun     MutaFaCCiL                {- mutakar~ih -}     `gloss`  [ "reluctant", "unwilling" ] ]

 -- ;--- krw

 |> "krw" <| [

    -- ;; karA-u_1

    root     Identity                                        ]

 -- ;; karA-u_1

 |> "kr" <| [

    -- ;; karA-u_1
    -- krA     karA    PV_0h   excavate
    -- krw     karaw   PV_Atn  excavate
    -- kr      kar     PV_ttAw excavate
    -- krw     koruw   IV_0hAnn        excavate
    -- kr      kor     IV_0hwnyn       excavate
    -- krY     koraY   IV_0_Pass_yu    be excavated
    -- kry     koray   IV_Ann_Pass_yu  be excavated

    verb     FaCA                      {- karA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "krY IV_0_Pass_yu", "kr IV_0hwnyn", "karaw PV_Atn", "kruw IV_0hAnn", "kar PV_ttAw", "kray IV_Ann_Pass_yu", "karA PV_0h" ]
                                                            `gloss`  [ "excavate", "be excavated" ] ]

 -- ;; karow_1

 |> "krw" <| [

    -- ;; karow_1
    -- krw     karow   N       excavation;digging

    noun     FaCL                      {- karow -}          `gloss`  [ "excavation", "digging" ] ]

 -- ;; kurap_1

 |> "kr" <| [

    -- ;; kurap_1
    -- kr      kur     NapAt   globe;sphere;ball
    -- krY     kuraY   N0      globes;spheres;balls
    -- krA     kurA    Nhy     globes;spheres;balls

    noun     CuL |< aT                 {- kurap -}          `others` [ "kur NapAt", "kurY N0", "kurA Nhy" ]
                                                            `gloss`  [ "globe", "sphere", "ball", "globes", "spheres", "balls" ] ]

 -- ;; kurawiy~_1

 |> "kuraw" <| [

    -- ;; kurawiy~_1
    -- krwy    kurawiy~        N-ap    soccer-related;(sports) ball-related     [[kurawiy~/ADJ]]

    noun     Identity |< Iy            {- kurawiy~ -}       `gloss`  [ "soccer-related", "( sports ) ball-related" ],

    -- ;; kuriy~_1
    -- kry     kuriy~  N-ap    globular;spherical     [[kuriy~/ADJ]]

    noun     CuL |< Iy                 {- kuriy~ -}         `gloss`  [ "globular", "spherical" ] ]

 -- ;; kurawiy~_2

 |> "kuraw" <| [

    -- ;; kurawiy~_2
    -- krwy    kurawiy~        N-ap    globular;spherical     [[kurawiy~/ADJ]]
    -- kwrwy   kuwrawiy~       N-ap    globular;spherical     [[kuwrawiy~/ADJ]]

    noun     Identity |< Iy            {- kurawiy~ -}       `others` [ "kuwrawiyy N-ap" ]
                                                            `gloss`  [ "globular", "spherical" ] ]

 -- ;; kurawiy~At_1

 |> "kuraw" <| [

    -- ;; kurawiy~At_1
    -- krwy    kurawiy~        NAt     cocci;spherical bacteria     [[kurawiy~/NOUN]]

    noun     Identity |< Iy |< At      {- kurawiy~At -}     `others` [ "kurawiyy NAt" ]
                                                            `gloss`  [ "cocci", "spherical bacteria" ] ]

 -- ;; kurawiy~ap_1

 |> "kuraw" <| [

    -- ;; kurawiy~ap_1
    -- krwy    kurawiy~        Nap     sphericity;roundness     [[kurawiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- kurawiy~ap -}     `others` [ "kurawiyy Nap" ]
                                                            `gloss`  [ "sphericity", "roundness" ] ]

 -- ;; kuray~ap_1

 |> "kry" <| [

    -- ;; kuray~ap_1
    -- kry     kuray~  NapAt   globule;pellet;corpuscle

    noun     FuCayL |< aT              {- kuray~ap -}       `others` [ "kurayy NapAt" ]
                                                            `gloss`  [ "globule", "pellet", "corpuscle" ] ]

 -- ;--- krwA

 |> "krw'" <| [

    -- ;; kuruwAtiyA_1

    root     Identity                                        ]

 -- ;; kuruwAtiyA_1

 |> "kuruwAtiyA" <| [

    -- ;; kuruwAtiyA_1
    -- krwAtyA kuruwAtiyA      N0      Croatia

    noun     Identity                  {- kuruwAtiyA -}     `gloss`  [ "Croatia" ] ]

 -- ;; kuruwAtiy~_1

 |> "kuruwAt" <| [

    -- ;; kuruwAtiy~_1
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/NOUN]]
    -- krwAty  kuruwAtiy~      Nall    Croatian;Croat     [[kuruwAtiy~/ADJ]]

    noun     Identity |< Iy            {- kuruwAtiy~ -}     `gloss`  [ "Croatian", "Croat" ] ]

 -- ;; kirowAt_1

 |> "krw" <| [

    -- ;; kirowAt_1
    -- krwAt   kirowAt N0      Croats

    noun     FiCL |< At                {- kirowAt -}        `gloss`  [ "Croats" ],

    -- ;; karawAn_1
    -- krwAn   karawAn N0      plover
    -- kyrwAn  kayorawAn       N0      plover

    noun     FaCaLAn                   {- karawAn -}        `others` [ "kayrawAn N0" ]
                                                            `gloss`  [ "plover" ] ]

 -- ;--- krws

 |> "krws" <| [

    -- ;; karuwsap_1

    root     Identity                                        ]

 -- ;; karuwsap_1

 |> "krs" <| [

    -- ;; karuwsap_1
    -- krws    karuws  NapAt   state carriage;coach

    noun     FaCUL |< aT               {- karuwsap -}       `others` [ "karuws NapAt" ]
                                                            `gloss`  [ "state carriage", "coach" ] ]

 -- ;--- krw$

 |> "krw^s" <| [

    -- ;; kruw$iyh_1

    root     Identity                                        ]

 -- ;; kruw$iyh_1

 |> "kruw^siyh" <| [

    -- ;; kruw$iyh_1
    -- krw$yh  kruw$iyh        N0      crocheting

    noun     Identity                  {- kruw$iyh -}       `gloss`  [ "crocheting" ] ]

 -- ;--- krwk

 |> "krwk" <| [

    -- ;; kruwkiy~_1

    root     Identity                                        ]

 -- ;; kruwkiy~_1

 |> "kruwk" <| [

    -- ;; kruwkiy~_1
    -- krwky   kruwkiy~        NduAt   sketch     [[kruwkiy~/NOUN]]

    noun     Identity |< Iy            {- kruwkiy~ -}       `gloss`  [ "sketch" ] ]

 -- ;; kruwkiyh_1

 |> "kruwkiyh" <| [

    -- ;; kruwkiyh_1
    -- krwkyh  kruwkiyh        N0      croquet

    noun     Identity                  {- kruwkiyh -}       `gloss`  [ "croquet" ] ]

 -- ;--- krwm

 |> "krwm" <| [

    -- ;; kruwm_1

    root     Identity                                        ]

 -- ;; kruwm_1

 |> "kruwm" <| [

    -- ;; kruwm_1
    -- krwm    kruwm   N0      chrome

    noun     Identity                  {- kruwm -}          `gloss`  [ "chrome" ] ]

 -- ;; kruwmuwsuwm_1

 |> "kruwmuwsuwm" <| [

    -- ;; kruwmuwsuwm_1
    -- krwmwswm        kruwmuwsuwm     NduAt   chromosome

    noun     Identity                  {- kruwmuwsuwm -}    `gloss`  [ "chromosome" ] ]

 -- ;--- krwn

 |> "krwn" <| [

    -- ;; kruwnap_1

    root     Identity                                        ]

 -- ;; kruwnap_1

 |> "kruwn" <| [

    -- ;; kruwnap_1
    -- krwn    kruwn   NapAt   krone

    noun     Identity |< aT            {- kruwnap -}        `others` [ "kruwn NapAt" ]
                                                            `gloss`  [ "krone" ] ]

 -- ;--- krwy

 |> "krwy" <| [

    -- ;; karawoyA_1

    root     Identity                                        ]

 -- ;; karawoyA_1

 |> "karawyA" <| [

    -- ;; karawoyA_1
    -- krwyA   karawoyA        N0      caraway

    noun     Identity                  {- karawoyA -}       `gloss`  [ "caraway" ] ]

 -- ;--- kry

 |> "kry" <| [

    -- ;; karaY-i_1

    root     Identity                                        ]

 -- ;; karaY-i_1

 |> "kr" <| [

    -- ;; karaY-i_1
    -- krY     karaY   PV_0    excavate
    -- krA     karA    PV_h    excavate
    -- kry     karay   PV_Atn  excavate
    -- kr      kar     PV_ttAw excavate
    -- kry     koriy   IV_0hAnn        excavate
    -- kr      kor     IV_0hwnyn       excavate
    -- krY     koraY   IV_0_Pass_yu    be excavated

    verb     FaCY                      {- karaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "krY IV_0_Pass_yu", "karay PV_Atn", "karY PV_0", "kr IV_0hwnyn", "kar PV_ttAw", "karA PV_h", "kriy IV_0hAnn" ]
                                                            `gloss`  [ "excavate", "be excavated" ] ]

 -- ;; kariy-a_1

 |> "kry" <| [

    -- ;; kariy-a_1
    -- kry     kariy   PV_no-w sleep
    -- kr      kar     PV_w    sleep
    -- krY     koraY   IV_0    sleep
    -- kry     koray   IV_Ann  sleep
    -- kr      kora    IV_0hwnyn       sleep

    verb     FaCiL                     {- kariy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "krY IV_0", "kray IV_Ann", "kar PV_w", "kariy PV_no-w", "kra IV_0hwnyn" ]
                                                            `gloss`  [ "sleep" ] ]

 -- ;; kAraY_1

 |> "kr" <| [

    -- ;; kAraY_1
    -- kArY    kAraY   PV_0    rent;lease
    -- kArA    kArA    PV_h    rent;lease
    -- kAry    kAray   PV_Atn  rent;lease
    -- kAr     kAr     PV_ttAw rent;lease
    -- kAry    kAriy   IV_0hAnn_yu     rent;lease
    -- kAr     kAr     IV_0hwnyn_yu    rent;lease
    -- kArY    kAraY   IV_0_Pass_yu    be rented;be leased
    -- kAry    kAray   IV_Ann_Pass_yu  be rented;be leased

    verb     FACY                      {- kAraY -}          `others` [ "kAray PV_Atn IV_Ann_Pass_yu", "kArA PV_h", "kAriy IV_0hAnn_yu", "kAr IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "rent", "lease", "be rented", "be leased" ],

    -- ;; >akoraY_1
    -- >krY    >akoraY PV_0    rent;lease
    -- AkrY    >akoraY PV_0    rent;lease
    -- >krA    >akorA  PV_h    rent;lease
    -- AkrA    >akorA  PV_h    rent;lease
    -- >kry    >akoray PV_Atn  rent;lease
    -- Akry    >akoray PV_Atn  rent;lease
    -- >kr     >akor   PV_ttAw rent;lease
    -- Akr     >akor   PV_ttAw rent;lease
    -- kry     koriy   IV_0hAnn_yu     rent;lease
    -- kr      kor     IV_0hwnyn_yu    rent;lease
    -- krY     koraY   IV_0_Pass_yu    be rented;be leased
    -- kry     koray   IV_Ann_Pass_yu  be rented;be leased

    verb     HaFCY                     {- >akoraY -}        `others` [ "krY IV_0_Pass_yu", "'akr PV_ttAw", "kr IV_0hwnyn_yu", "'akrA PV_h", "'akray PV_Atn", "kray IV_Ann_Pass_yu", "kriy IV_0hAnn_yu" ]
                                                            `gloss`  [ "rent", "lease", "be rented", "be leased" ],

    -- ;; takar~aY_1
    -- tkrY    takar~aY        PV_0    be asleep
    -- tkry    takar~ay        PV_Atn  be asleep
    -- tkr     takar~  PV_ttAw_intr    be asleep
    -- tkrY    takar~aY        IV_0    be asleep
    -- tkry    takar~ay        IV_Ann  be asleep
    -- tkr     takar~  IV_0hwnyn       be asleep

    verb     TaFaCCY                   {- takar~aY -}       `others` [ "takarr PV_ttAw_intr IV_0hwnyn", "takarray PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be asleep" ],

    -- ;; {ikotaraY_1
    -- <ktrY   {ikotaraY       PV_0    rent;hire
    -- AktrY   {ikotaraY       PV_0    rent;hire
    -- <ktrA   {ikotarA        PV_h    rent;hire
    -- AktrA   {ikotarA        PV_h    rent;hire
    -- <ktry   {ikotaray       PV_Atn  rent;hire
    -- Aktry   {ikotaray       PV_Atn  rent;hire
    -- <ktr    {ikotar PV_ttAw rent;hire
    -- Aktr    {ikotar PV_ttAw rent;hire
    -- ktry    kotariy IV_0hAnn        rent;hire
    -- ktr     kotar   IV_0hwnyn       rent;hire
    -- ktrY    kotaraY IV_0    rent;hire

    verb     IFtaCY                    {- {ikotaraY -}      `others` [ "iktar PV_ttAw", "ktariy IV_0hAnn", "ktarY IV_0", "iktarA PV_h", "ktar IV_0hwnyn", "iktaray PV_Atn" ]
                                                            `gloss`  [ "rent", "hire" ],

    -- ;; {isotakoraY_1
    -- <stkrY  {isotakoraY     PV_0    rent;hire
    -- AstkrY  {isotakoraY     PV_0    rent;hire
    -- <stkrA  {isotakorA      PV_h    rent;hire
    -- AstkrA  {isotakorA      PV_h    rent;hire
    -- <stkry  {isotakoray     PV_Atn  rent;hire
    -- Astkry  {isotakoray     PV_Atn  rent;hire
    -- <stkr   {isotakor       PV_ttAw rent;hire
    -- Astkr   {isotakor       PV_ttAw rent;hire
    -- stkry   sotakoriy       IV_0hAnn        rent;hire
    -- stkr    sotakor IV_0hwnyn       rent;hire
    -- stkrY   sotakoraY       IV_0_Pass_yu    be rented;be hired

    verb     IstaFCY                   {- {isotakoraY -}    `others` [ "stakr IV_0hwnyn", "istakray PV_Atn", "stakriy IV_0hAnn", "istakr PV_ttAw", "istakrA PV_h", "stakrY IV_0_Pass_yu" ]
                                                            `gloss`  [ "rent", "hire", "be rented", "be hired" ],

    -- ;; karaY_1
    -- krY     karaY   N0      sleep
    -- krA     karA    Nhy     sleep

    noun     FaCY                      {- karaY -}          `others` [ "karA Nhy" ]
                                                            `gloss`  [ "sleep" ],

    -- ;; kirA'_1
    -- krA'    kirA'   N0_Nh   rent;renting
    -- krA&    kirA&   Nh      rent;renting
    -- krA}    kirA}   Nhy     rent;renting
    -- >kry    >akoriy Nap     rent money
    -- Akry    >akoriy Nap     rent money

    noun     FiCA'                     {- kirA' -}          `others` [ "'akriy Nap" ]
                                                            `gloss`  [ "rent", "renting", "rent money" ],

    -- ;; <ikorA'_1
    -- <krA'   <ikorA' N0_Nh   renting;leasing
    -- AkrA'   <ikorA' N0_Nh   renting;leasing
    -- <krA&   <ikorA& Nh      renting;leasing
    -- AkrA&   <ikorA& Nh      renting;leasing
    -- <krA}   <ikorA} Nhy     renting;leasing
    -- AkrA}   <ikorA} Nhy     renting;leasing
    -- <krA'   <ikorA' NAn_Nayn        renting;leasing
    -- AkrA'   <ikorA' NAn_Nayn        renting;leasing
    -- <krA}   <ikorA} Nayn    renting;leasing
    -- AkrA}   <ikorA} Nayn    renting;leasing
    -- <krA'   <ikorA' NAt     renting;leasing
    -- AkrA'   <ikorA' NAt     renting;leasing

    noun     HiFCA'                    {- <ikorA' -}        `gloss`  [ "renting", "leasing" ],

    -- ;; {ikotirA'_1
    -- <ktrA'  {ikotirA'       N0_Nh   renting;leasing
    -- AktrA'  {ikotirA'       N0_Nh   renting;leasing
    -- <ktrA&  {ikotirA&       Nh      renting;leasing
    -- AktrA&  {ikotirA&       Nh      renting;leasing
    -- <ktrA}  {ikotirA}       Nhy     renting;leasing
    -- AktrA}  {ikotirA}       Nhy     renting;leasing
    -- <ktrA'  {ikotirA'       NAn_Nayn        renting;leasing
    -- AktrA'  {ikotirA'       NAn_Nayn        renting;leasing
    -- <ktrA}  {ikotirA}       Nayn    renting;leasing
    -- AktrA}  {ikotirA}       Nayn    renting;leasing
    -- <ktrA'  {ikotirA'       NAt     renting;leasing
    -- AktrA'  {ikotirA'       NAt     renting;leasing

    noun     IFtiCA'                   {- {ikotirA' -}      `gloss`  [ "renting", "leasing" ] ]

 -- ;; mukAriy_1

 |> "kry" <| [

    -- ;; mukAriy_1
    -- mkAry   mukAriy N0F_Nh  hirer;lessor
    -- mkAr    mukAr   NK      hirer;lessor
    -- mkAry   mukAriy NAn_Nayn        hirer;lessor
    -- mkAr    mukAr   Nuwn_Niyn       hirer;lessor
    -- mkAry   mukAriy NapAt   hirer;lessor

    noun     MuFACiL                   {- mukAriy -}        `others` [ "mukAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hirer", "lessor" ],

    -- ;; mukoriy_1
    -- mkry    mukoriy N0F_Nh  hirer;lessor;landlord
    -- mkr     mukor   NK      hirer;lessor;landlord
    -- mkry    mukoriy NAn_Nayn        hirer;lessor;landlord
    -- mkr     mukor   Nuwn_Niyn       hirer;lessor;landlord

    noun     MuFCiL                    {- mukoriy -}        `others` [ "mukr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hirer", "lessor", "landlord" ] ]

 -- ;; mukoraY_1

 |> "kr" <| [

    -- ;; mukoraY_1
    -- mkrY    mukoraY N0      rented;hired out;on lease
    -- mkrA    mukorA  Nhy     rented;hired out;on lease
    -- mkry    mukoray NAn_Nayn        rented;hired out;on lease
    -- mkrA    mukorA  Napdu   rented;hired out;on lease
    -- mkry    mukoray NAt     rented;hired out;on lease

    noun     MuFCaNY                   {- mukoraY -}        `others` [ "mukray NAt NAn_Nayn", "mukrA Napdu Nhy" ]
                                                            `gloss`  [ "rented", "hired out", "on lease" ] ]

 -- ;; mukotariy_1

 |> "kry" <| [

    -- ;; mukotariy_1
    -- mktry   mukotariy       N0_Nh   renter;tenant;lessee
    -- mktr    mukotar NK      renter;tenant;lessee
    -- mktry   mukotariy       NAn_Nayn        renter;tenant;lessee
    -- mktr    mukotar Nuwn_Niyn       renter;tenant;lessee
    -- mktry   mukotariy       NapAt   renter;tenant;lessee

    noun     MuFtaCiL                  {- mukotariy -}      `others` [ "muktar Nuwn_Niyn NK" ]
                                                            `gloss`  [ "renter", "tenant", "lessee" ],

    -- ;; musotakoriy_1
    -- mstkry  musotakoriy     N0F_Nh  renter;tenant;lessee
    -- mstkr   musotakor       NK      renter;tenant;lessee
    -- mstkry  musotakoriy     NAn_Nayn        renters;tenants;lessees
    -- mstkr   musotakor       Nuwn_Niyn       renters;tenants;lessees
    -- mstkry  musotakoriy     NapAt   renter;tenant;lessee

    noun     MustaFCiL                 {- musotakoriy -}    `others` [ "mustakr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "renter", "tenant", "lessee", "renters", "tenants", "lessees" ] ]

 -- ;--- kryA

 |> "kry'" <| [

    -- ;; kiroyAt_1

    root     Identity                                        ]

 -- ;; kiroyAt_1

 |> "kry" <| [

    -- ;; kiroyAt_1
    -- kryAt   kiroyAt Nprop   Kiryat

    noun     FiCL |< At                {- kiroyAt -}        `gloss`  [ "Kiryat" ] ]

 -- ;--- kryt

 |> "kryt" <| [

    -- ;; kiriyt_1

    root     Identity                                        ]

 -- ;; kiriyt_1

 |> "kiriyt" <| [

    -- ;; kiriyt_1
    -- kryt    kiriyt  N0      Crete
    -- kryd    kiriyd  N0      Crete

    noun     Identity                  {- kiriyt -}         `others` [ "kiriyd N0" ]
                                                            `gloss`  [ "Crete" ] ]

 -- ;--- krys

 |> "krys" <| [

    -- ;; kriys_1

    root     Identity                                        ]

 -- ;; kriys_1

 |> "kriys" <| [

    -- ;; kriys_1
    -- krys    kriys   Nprop   Chris

    noun     Identity                  {- kriys -}          `gloss`  [ "Chris" ] ]

 -- ;--- kryst

 |> "kryst" <| [

    -- ;; kriysotAl_1

    root     Identity                                        ]

 -- ;; kriysotAl_1

 |> "kriystAl" <| [

    -- ;; kriysotAl_1
    -- krystAl kriysotAl       N0      crystal

    noun     Identity                  {- kriysotAl -}      `gloss`  [ "crystal" ] ]

 -- ;; kriysotuwf_1

 |> "kriystuwf" <| [

    -- ;; kriysotuwf_1
    -- krystwf kriysotuwf      Nprop   Christoph;Kristof

    noun     Identity                  {- kriysotuwf -}     `gloss`  [ "Christoph", "Kristof" ] ]

 -- ;; kriysotuwfar_1

 |> "kriystuwfar" <| [

    -- ;; kriysotuwfar_1
    -- krystwfr        kriysotuwfar    Nprop   Christopher

    noun     Identity                  {- kriysotuwfar -}   `gloss`  [ "Christopher" ] ]

 -- ;; kriystiy_1

 |> "kriystiy" <| [

    -- ;; kriystiy_1
    -- krysty  kriystiy        Nprop   Kristy

    noun     Identity                  {- kriystiy -}       `gloss`  [ "Kristy" ] ]

 -- ;; kriysotyAn_1

 |> "kriystyAn" <| [

    -- ;; kriysotyAn_1
    -- krystyAn        kriysotyAn      Nprop   Christian

    noun     Identity                  {- kriysotyAn -}     `gloss`  [ "Christian" ] ]

 -- ;; kriysotiyAnuw_1

 |> "kriystiyAnuw" <| [

    -- ;; kriysotiyAnuw_1
    -- krystyAnw       kriysotiyAnuw   Nprop   Cristiano;Christiano

    noun     Identity                  {- kriysotiyAnuw -}  `gloss`  [ "Cristiano", "Christiano" ] ]

 -- ;--- kryT

 |> "kry.t" <| [

    -- ;; kar~iyTap_1

    root     Identity                                        ]

 -- ;; kar~iyTap_1

 |> "karriy.t" <| [

    -- ;; kar~iyTap_1
    -- kryT    kar~iyT Napdu   cart;wagon
    -- krArT   karAriT Ndip    carts;wagons

    noun     Identity |< aT            {- kar~iyTap -}      `others` [ "karAri.t Ndip", "karriy.t Napdu" ]
                                                            `gloss`  [ "cart", "wagon", "carts", "wagons" ] ]

 -- ;; karAriTiy~_1

 |> "karAri.t" <| [

    -- ;; karAriTiy~_1
    -- krArTy  karAriTiy~      N-ap    carrier;drayman     [[karAriTiy~/ADJ]]

    noun     Identity |< Iy            {- karAriTiy~ -}     `gloss`  [ "carrier", "drayman" ] ]

 -- ;--- kryg

 |> "kry.g" <| [

    -- ;; kriyg_1

    root     Identity                                        ]

 -- ;; kriyg_1

 |> "kriy.g" <| [

    -- ;; kriyg_1
    -- kryg    kriyg   Nprop   Craig

    noun     Identity                  {- kriyg -}          `gloss`  [ "Craig" ] ]

 -- ;--- kryk

 |> "kryk" <| [

    -- ;; kuriyk_1

    root     Identity                                        ]

 -- ;; kuriyk_1

 |> "kuriyk" <| [

    -- ;; kuriyk_1
    -- kryk    kuriyk  N/At    shovel

    noun     Identity                  {- kuriyk -}         `gloss`  [ "shovel" ] ]

 -- ;; kriykAr_1

 |> "kriykAr" <| [

    -- ;; kriykAr_1
    -- krykAr  kriykAr N0      Krekar

    noun     Identity                  {- kriykAr -}        `gloss`  [ "Krekar" ] ]

 -- ;--- krym

 |> "krym" <| [

    -- ;; kriym_1

    root     Identity                                        ]

 -- ;; kriym_1

 |> "kriym" <| [

    -- ;; kriym_1
    -- krym    kriym   N/At    creme
    -- krym    kriym   NapAt   cream

    noun     Identity                  {- kriym -}          `gloss`  [ "creme", "cream" ] ]

 -- ;--- kz

 |> "kz" <| [

    -- ;; kaz~-u_1

    root     Identity                                        ]

 -- ;; kaz~-u_1

 |> "kzz" <| [

    -- ;; kaz~-u_1
    -- kz      kaz~    PV_V    dry up;shrivel;shrink
    -- kzz     kazuz   PV_C    dry up;shrivel;shrink
    -- kz      kuz~    IV_V    dry up;shrivel;shrink
    -- kzz     kozuz   IV_C    dry up;shrivel;shrink

    verb     FaCL                      {- kaz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kazuz PV_C", "kazz PV_V", "kuzz IV_V", "kzuz IV_C" ]
                                                            `gloss`  [ "dry up", "shrivel", "shrink" ],

    -- ;; kuz~_1
    -- kz      kuz~    PV_V    have tetanus
    -- kzz     kuziz   PV_C    have tetanus
    -- kz      kaz~    IV_V    have tetanus
    -- kzz     kozaz   IV_C    have tetanus

    verb     FuCL                      {- kuz~ -}           `others` [ "kazz IV_V", "kuziz PV_C", "kzaz IV_C" ]
                                                            `gloss`  [ "have tetanus" ],

    -- ;; kaz~_1
    -- kz      kaz~    N       dried up;shriveled;stingy
    -- kz      kuz~    N       dried up;shriveled;stingy

    noun     FaCL                      {- kaz~ -}           `others` [ "kuzz N" ]
                                                            `gloss`  [ "dried up", "shriveled", "stingy" ],

    -- ;; kazaz_1
    -- kzz     kazaz   N       miserliness

    noun     FaCaL                     {- kazaz -}          `gloss`  [ "miserliness" ],

    -- ;; kuzAz_1
    -- kzAz    kuzAz   N       tetanus
    -- kzAz    kuz~Az  N       tetanus

    noun     FuCAL                     {- kuzAz -}          `others` [ "kuzzAz N" ]
                                                            `gloss`  [ "tetanus" ],

    -- ;; kazAzap_1
    -- kzAz    kazAz   Nap     dryness;stinginess

    noun     FaCAL |< aT               {- kazAzap -}        `others` [ "kazAz Nap" ]
                                                            `gloss`  [ "dryness", "stinginess" ] ]

 -- ;--- kzA

 |> "kz'" <| [

    -- ;; kzAfyyh_1

    root     Identity                                        ]

 -- ;; kzAfyyh_1

 |> "kzAfyyh" <| [

    -- ;; kzAfyyh_1
    -- kzAfyyh kzAfyyh Nprop   Xavier

    noun     Identity                  {- kzAfyyh -}        `gloss`  [ "Xavier" ] ]

 -- ;--- kzbr

 |> "kzbr" <| [

    -- ;; kuzobarap_1

    root     Identity                                        ]

 -- ;; kuzobarap_1

 |> "kuzbar" <| [

    -- ;; kuzobarap_1
    -- kzbr    kuzobar Nap     coriander
    -- kzbr    kuzobur Nap     coriander

    noun     Identity |< aT            {- kuzobarap -}      `others` [ "kuzbur Nap", "kuzbar Nap" ]
                                                            `gloss`  [ "coriander" ],

    -- ;; mukazobar_1
    -- mkzbr   mukazobar       N-ap    curly;frizzy;kinky

    noun     MuKaRDaS                  {- mukazobar -}      `gloss`  [ "curly", "frizzy", "kinky" ] ]

 -- ;--- kzr

 |> "kzr" <| [

    -- ;; kazaruwnap_1

    root     Identity                                        ]

 -- ;; kazaruwnap_1

 |> "kazaruwn" <| [

    -- ;; kazaruwnap_1
    -- kzrwn   kazaruwn        Nap     casserole

    noun     Identity |< aT            {- kazaruwnap -}     `others` [ "kazaruwn Nap" ]
                                                            `gloss`  [ "casserole" ] ]

 -- ;--- kzkz

 |> "kzkz" <| [

    -- ;; kazokaz_1
    -- kzkz    kazokaz PV      gnash teeth
    -- kzkz    kazokiz IV_yu   gnash teeth

    verb     KaRDaS                    {- kazokaz -}        `others` [ "kazkiz IV_yu" ]
                                                            `gloss`  [ "gnash teeth" ],

    -- ;; kazokazap_1
    -- kzkz    kazokaz Nap     gnashing of teeth

    noun     KaRDaS |< aT              {- kazokazap -}      `others` [ "kazkaz Nap" ]
                                                            `gloss`  [ "gnashing of teeth" ] ]

 -- ;--- ksb

 |> "ksb" <| [

    -- ;; kasab-i_1
    -- ksb     kasab   PV      gain;acquire;obtain
    -- ksb     kosib   IV      gain;acquire;obtain

    verb     FaCaL                     {- kasab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ksib IV", "kasab PV" ]
                                                            `gloss`  [ "gain", "acquire", "obtain" ],

    -- ;; kas~ab_1
    -- ksb     kas~ab  PV      make succeed
    -- ksb     kas~ib  IV_yu   make succeed

    verb     FaCCaL                    {- kas~ab -}         `others` [ "kassib IV_yu" ]
                                                            `gloss`  [ "make succeed" ],

    -- ;; >akosab_1
    -- >ksb    >akosab PV      impart to;allow to gain
    -- Aksb    >akosab PV      impart to;allow to gain
    -- ksb     kosib   IV_yu   impart to;allow to gain

    verb     HaFCaL                    {- >akosab -}        `others` [ "ksib IV_yu" ]
                                                            `gloss`  [ "impart to", "allow to gain" ],

    -- ;; takas~ab_1
    -- tksb    takas~ab        PV      earn;acquire;obtain
    -- tksb    takas~ab        IV      earn;acquire;obtain

    verb     TaFaCCaL                  {- takas~ab -}       `gloss`  [ "earn", "acquire", "obtain" ],

    -- ;; {ikotasab_1
    -- <ktsb   {ikotasab       PV      acquire;gain
    -- Aktsb   {ikotasab       PV      acquire;gain
    -- ktsb    kotasib IV      acquire;gain

    verb     IFtaCaL                   {- {ikotasab -}      `others` [ "ktasib IV" ]
                                                            `gloss`  [ "acquire", "gain" ],

    -- ;; kasob_1
    -- ksb     kasob   N       acquisition;gain;profit

    noun     FaCL                      {- kasob -}          `gloss`  [ "acquisition", "gain", "profit" ],

    -- ;; kusobap_1
    -- ksb     kusob   Nap     kusba (oil cake)

    noun     FuCL |< aT                {- kusobap -}        `others` [ "kusb Nap" ]
                                                            `gloss`  [ "kusba ( oil cake )" ],

    -- ;; makosab_1
    -- mksb    makosab N       gain;profit
    -- mksb    makosib N       gain;profit
    -- mksb    makosib Nap     gain;profit
    -- mkAsb   makAsib Ndip    earnings;profit

    noun     MaFCaL                    {- makosab -}        `others` [ "maksib Nap N", "makAsib Ndip" ]
                                                            `gloss`  [ "gain", "profit", "earnings" ],

    -- ;; <ikosAb_1
    -- <ksAb   <ikosAb N/At    imparting to;allowing to gain
    -- AksAb   <ikosAb N/At    imparting to;allowing to gain

    noun     HiFCAL                    {- <ikosAb -}        `gloss`  [ "imparting to", "allowing to gain" ],

    -- ;; takas~ub_1
    -- tksb    takas~ub        N/At    earning;gaining;profit

    noun     TaFaCCuL                  {- takas~ub -}       `gloss`  [ "earning", "gaining", "profit" ],

    -- ;; {ikotisAb_1
    -- <ktsAb  {ikotisAb       N/At    acquisition;gaining
    -- AktsAb  {ikotisAb       N/At    acquisition;gaining

    noun     IFtiCAL                   {- {ikotisAb -}      `gloss`  [ "acquisition", "gaining" ],

    -- ;; kAsib_1
    -- kAsb    kAsib   Nall    winner;earner;provider

    noun     FACiL                     {- kAsib -}          `gloss`  [ "winner", "earner", "provider" ],

    -- ;; mukosib_1
    -- mksb    mukosib N-ap    profitable;lucrative     [[mukosib/ADJ]]

    noun     MuFCiL                    {- mukosib -}        `gloss`  [ "profitable", "lucrative" ],

    -- ;; mutakas~ib_1
    -- mtksb   mutakas~ib      Nall    gainfully employed;profiting

    noun     MutaFaCCiL                {- mutakas~ib -}     `gloss`  [ "gainfully employed", "profiting" ],

    -- ;; mukotasab_1
    -- mktsb   mukotasab       N-ap    acquired;gained     [[mukotasab/ADJ]]
    -- mktsb   mukotasab       NAt     achievements;accomplishments     [[mukotasab/NOUN]]

    noun     MuFtaCaL                  {- mukotasab -}      `gloss`  [ "acquired", "gained", "achievements", "accomplishments" ] ]

 -- ;--- ksbr

 |> "ksbr" <| [

    -- ;; kusobarap_1

    root     Identity                                        ]

 -- ;; kusobarap_1

 |> "kusbar" <| [

    -- ;; kusobarap_1
    -- ksbr    kusobar Nap     coriander
    -- ksbr    kusobur Nap     coriander

    noun     Identity |< aT            {- kusobarap -}      `others` [ "kusbar Nap", "kusbur Nap" ]
                                                            `gloss`  [ "coriander" ] ]

 -- ;--- kstb

 |> "kstb" <| [

    -- ;; kusotubAn_1

    root     Identity                                        ]

 -- ;; kusotubAn_1

 |> "kustubAn" <| [

    -- ;; kusotubAn_1
    -- kstbAn  kusotubAn       Ndu     thimble
    -- kstbAn  kusotibAn       Ndu     thimble
    -- ksAtbyn kasAtibiyn      Ndip    thimbles

    noun     Identity                  {- kusotubAn -}      `others` [ "kasAtibiyn Ndip", "kustibAn Ndu" ]
                                                            `gloss`  [ "thimble", "thimbles" ] ]

 -- ;--- kstk

 |> "kstk" <| [

    -- ;; kusotak_1

    root     Identity                                        ]

 -- ;; kusotak_1

 |> "kustak" <| [

    -- ;; kusotak_1
    -- kstk    kusotak Ndu     watch chain
    -- kstyk   kusotiyk        Ndu     watch chain
    -- ksAtk   kasAtik Ndip    watch chains

    noun     Identity                  {- kusotak -}        `others` [ "kasAtik Ndip", "kustiyk Ndu" ]
                                                            `gloss`  [ "watch chain", "watch chains" ] ]

 -- ;--- kstl

 |> "kstl" <| [

    -- ;; kusotuliytah_1

    root     Identity                                        ]

 -- ;; kusotuliytah_1

 |> "kustuliytah" <| [

    -- ;; kusotuliytah_1
    -- kstlyth kusotuliytah    N0      cutlet

    noun     Identity                  {- kusotuliytah -}   `gloss`  [ "cutlet" ] ]

 -- ;--- kstn

 |> "kstn" <| [

    -- ;; kasotanA'_1

    root     Identity                                        ]

 -- ;; kasotanA'_1

 |> "kastanA'" <| [

    -- ;; kasotanA'_1
    -- kstnA'  kasotanA'       N0_Nh   chestnut;chestnut tree
    -- kstnA&  kasotanA&       Nh      chestnut;chestnut tree
    -- kstnA}  kasotanA}       Nhy     chestnut;chestnut tree

    noun     Identity                  {- kasotanA' -}      `gloss`  [ "chestnut", "chestnut tree" ] ]

 -- ;; kasotanA}iy~_1

 |> "kastanA'" <| [

    -- ;; kasotanA}iy~_1
    -- kstnA}y kasotanA}iy~    N-ap    chestnut-colored;maroon     [[kasotanA}iy~/ADJ]]

    noun     Identity |< Iy            {- kasotanA}iy~ -}   `gloss`  [ "chestnut-colored", "maroon" ] ]

 -- ;--- ksH

 |> "ks.h" <| [

    -- ;; kasaH-a_1
    -- ksH     kasaH   PV      sweep;clean
    -- ksH     kosaH   IV      sweep;clean

    verb     FaCaL                     {- kasaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ksa.h IV", "kasa.h PV" ]
                                                            `gloss`  [ "sweep", "clean" ],

    -- ;; kasiH-a_1
    -- ksH     kasiH   PV_intr be lame;have crippled legs
    -- ksH     kosaH   IV_intr be lame;have crippled legs

    verb     FaCiL                     {- kasiH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ksa.h IV_intr", "kasi.h PV_intr" ]
                                                            `gloss`  [ "be lame", "have crippled legs" ],

    -- ;; kas~aH_1
    -- ksH     kas~aH  PV      bend;warp
    -- ksH     kas~iH  IV_yu   bend;warp

    verb     FaCCaL                    {- kas~aH -}         `others` [ "kassi.h IV_yu" ]
                                                            `gloss`  [ "bend", "warp" ],

    -- ;; {ikotasaH_1
    -- <ktsH   {ikotasaH       PV      plunder;seize
    -- AktsH   {ikotasaH       PV      plunder;seize
    -- ktsH    kotasiH IV      plunder;seize

    verb     IFtaCaL                   {- {ikotasaH -}      `others` [ "ktasi.h IV" ]
                                                            `gloss`  [ "plunder", "seize" ],

    -- ;; kasoH_1
    -- ksH     kasoH   N       sweeping;cleaning

    noun     FaCL                      {- kasoH -}          `gloss`  [ "sweeping", "cleaning" ],

    -- ;; kusAH_1
    -- ksAH    kusAH   N       rickets

    noun     FuCAL                     {- kusAH -}          `gloss`  [ "rickets" ],

    -- ;; kusAHap_1
    -- ksAH    kusAH   Nap     rubbish;sweepings

    noun     FuCAL |< aT               {- kusAHap -}        `others` [ "kusA.h Nap" ]
                                                            `gloss`  [ "rubbish", "sweepings" ],

    -- ;; kasiyH_1
    -- ksyH    kasiyH  N/ap    lame;crippled
    -- >ksH    >akosaH Nel     lame;crippled
    -- AksH    >akosaH Nel     lame;crippled

    noun     FaCIL                     {- kasiyH -}         `others` [ "'aksa.h Nel" ]
                                                            `gloss`  [ "lame", "crippled" ],

    -- ;; mikosaHap_1
    -- mksH    mikosaH Napdu   broom;sweeper

    noun     MiFCaL |< aT              {- mikosaHap -}      `others` [ "miksa.h Napdu" ]
                                                            `gloss`  [ "broom", "sweeper" ],

    -- ;; {ikotisAH_1
    -- <ktsAH  {ikotisAH       N/At    seizure
    -- AktsAH  {ikotisAH       N/At    seizure

    noun     IFtiCAL                   {- {ikotisAH -}      `gloss`  [ "seizure" ],

    -- ;; kAsiH_1
    -- kAsH    kAsiH   Nall    crushing;sweeping;disastrous     [[kAsiH/ADJ]]

    noun     FACiL                     {- kAsiH -}          `gloss`  [ "crushing", "sweeping", "disastrous" ],

    -- ;; kAsiHap_1
    -- kAsH    kAsiH   Napdu   sweeper
    -- kAsH    kAsiH   NAt     sweepers

    noun     FACiL |< aT               {- kAsiHap -}        `others` [ "kAsi.h NAt Napdu" ]
                                                            `gloss`  [ "sweeper", "sweepers" ],

    -- ;; mukas~aH_1
    -- mksH    mukas~aH        Nall    crippled;lame

    noun     MuFaCCaL                  {- mukas~aH -}       `gloss`  [ "crippled", "lame" ] ]

 -- ;--- ksd

 |> "ksd" <| [

    -- ;; kasad-u_1
    -- ksd     kasad   PV_intr be stagnant;sell poorly;have no market
    -- ksd     kasud   PV_intr be stagnant;sell poorly;have no market
    -- ksd     kosud   IV_intr be stagnant;sell poorly;have no market

    verb     FaCaL                     {- kasad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kasud PV_intr", "kasad PV_intr", "ksud IV_intr" ]
                                                            `gloss`  [ "be stagnant", "sell poorly", "have no market" ],

    -- ;; >akosad_2
    -- >ksd    >akosad PV_intr be stagnant;be paralyzed
    -- Aksd    >akosad PV_intr be stagnant;be paralyzed
    -- ksd     kosid   IV_intr_yu      be stagnant;be paralyzed

    verb     HaFCaL                    {- >akosad -}        `others` [ "ksid IV_intr_yu" ]
                                                            `gloss`  [ "be stagnant", "be paralyzed" ],

    -- ;; kasAd_1
    -- ksAd    kasAd   N       economic depression;business slump

    noun     FaCAL                     {- kasAd -}          `gloss`  [ "economic depression", "business slump" ],

    -- ;; mukAsadap_1
    -- mkAsd   mukAsad NapAt   dumping

    noun     MuFACaL |< aT             {- mukAsadap -}      `others` [ "mukAsad NapAt" ]
                                                            `gloss`  [ "dumping" ],

    -- ;; kAsid_1
    -- kAsd    kAsid   N-ap    stagnant;selling poorly;not in demand     [[kAsid/ADJ]]

    noun     FACiL                     {- kAsid -}          `gloss`  [ "stagnant", "selling poorly", "not in demand" ],

    -- ;; kasiyd_1
    -- ksyd    kasiyd  N-ap    stagnant;selling poorly;not in demand     [[kasiyd/ADJ]]

    noun     FaCIL                     {- kasiyd -}         `gloss`  [ "stagnant", "selling poorly", "not in demand" ] ]

 -- ;--- ksr

 |> "ksr" <| [

    -- ;; kasar-i_1
    -- ksr     kasar   PV      break;defeat
    -- ksr     kosir   IV      break;defeat

    verb     FaCaL                     {- kasar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ksir IV", "kasar PV" ]
                                                            `gloss`  [ "break", "defeat" ],

    -- ;; kas~ar_1
    -- ksr     kas~ar  PV      shatter;smash
    -- ksr     kas~ir  IV_yu   shatter;smash

    verb     FaCCaL                    {- kas~ar -}         `others` [ "kassir IV_yu" ]
                                                            `gloss`  [ "shatter", "smash" ],

    -- ;; takas~ar_1
    -- tksr    takas~ar        PV_intr be broken;be shattered
    -- tksr    takas~ar        IV_intr be broken;be shattered

    verb     TaFaCCaL                  {- takas~ar -}       `gloss`  [ "be broken", "be shattered" ],

    -- ;; {inokasar_1
    -- <nksr   {inokasar       PV_intr be broken;be shattered;be defeated
    -- Anksr   {inokasar       PV_intr be broken;be shattered;be defeated
    -- nksr    nokasir IV_intr be broken;be shattered;be defeated

    verb     InFaCaL                   {- {inokasar -}      `others` [ "nkasir IV_intr" ]
                                                            `gloss`  [ "be broken", "be shattered", "be defeated" ],

    -- ;; kasor_1
    -- ksr     kasor   N       fracture;crack
    -- kswr    kusuwr  N       fractures;cracks

    noun     FaCL                      {- kasor -}          `others` [ "kusuwr N" ]
                                                            `gloss`  [ "fracture", "crack", "fractures", "cracks" ],

    -- ;; kusuwr_1
    -- kswr    kusuwr  N/At    fractions (math)

    noun     FuCUL                     {- kusuwr -}         `gloss`  [ "fractions ( math )" ],

    -- ;; kasorap_1
    -- ksr     kasor   Nap     defeat;collapse

    noun     FaCL |< aT                {- kasorap -}        `others` [ "kasr Nap" ]
                                                            `gloss`  [ "defeat", "collapse" ],

    -- ;; kasorap_2
    -- ksr     kasor   Napdu   kasra (Arabic short vowel "i")

    noun     FaCL |< aT                {- kasorap -}        `others` [ "kasr Napdu" ]
                                                            `gloss`  [ "kasra ( Arabic short vowel `` i '' )" ],

    -- ;; kisorap_1
    -- ksr     kisor   NapAt   fragment;small piece

    noun     FiCL |< aT                {- kisorap -}        `others` [ "kisr NapAt" ]
                                                            `gloss`  [ "fragment", "small piece" ],

    -- ;; kasiyr_1
    -- ksyr    kasiyr  N-ap    broken;fractured;defeated     [[kasiyr/ADJ]]
    -- ksrY    kasoraY N0      broken;fractured;defeated
    -- ksrA    kasorA  Nhy     broken;fractured;defeated
    -- ksArY   kasAraY N0      broken;fractured;defeated
    -- ksArA   kasArA  Nhy     broken;fractured;defeated

    noun     FaCIL                     {- kasiyr -}         `others` [ "kasArA Nhy", "kasArY N0", "kasrA Nhy", "kasrY N0" ]
                                                            `gloss`  [ "broken", "fractured", "defeated" ],

    -- ;; kas~Arap_1
    -- ksAr    kas~Ar  Nap     nutcracker

    noun     FaCCAL |< aT              {- kas~Arap -}       `others` [ "kassAr Nap" ]
                                                            `gloss`  [ "nutcracker" ],

    -- ;; kas~Arap_2
    -- ksArp   kas~Arap        N0      Kassara

    noun     FaCCAL |< aT              {- kas~Arap -}       `gloss`  [ "Kassara" ],

    -- ;; kusayorap_1
    -- ksyr    kusayor Nap     diopter (unit for measuring lens power)

    noun     FuCayL |< aT              {- kusayorap -}      `others` [ "kusayr Nap" ]
                                                            `gloss`  [ "diopter ( unit for measuring lens power )" ],

    -- ;; makosir_1
    -- mksr    makosir N       breaking

    noun     MaFCiL                    {- makosir -}        `gloss`  [ "breaking" ],

    -- ;; makosir_2
    -- mksr    makosir Ndu     fracture location
    -- mkAsr   makAsir Ndip    fracture locations

    noun     MaFCiL                    {- makosir -}        `others` [ "makAsir Ndip" ]
                                                            `gloss`  [ "fracture location", "fracture locations" ],

    -- ;; takosiyr_1
    -- tksyr   takosiyr        N/At    fragmentation;fracturing

    noun     TaFCIL                    {- takosiyr -}       `gloss`  [ "fragmentation", "fracturing" ],

    -- ;; takas~ur_1
    -- tksr    takas~ur        N/At    breaking;refraction

    noun     TaFaCCuL                  {- takas~ur -}       `gloss`  [ "breaking", "refraction" ],

    -- ;; {inokisAr_1
    -- <nksAr  {inokisAr       N/At    rupture;fragmentation;dejection
    -- AnksAr  {inokisAr       N/At    rupture;fragmentation;dejection

    noun     InFiCAL                   {- {inokisAr -}      `gloss`  [ "rupture", "fragmentation", "dejection" ],

    -- ;; kAsir_1
    -- kAsr    kAsir   N/ap    breaking

    noun     FACiL                     {- kAsir -}          `gloss`  [ "breaking" ],

    -- ;; kAsir_2
    -- kAsr    kAsir   N/ap    predatory;rapacious     [[kAsir/ADJ]]
    -- kwAsr   kawAsir Ndip    predatory;rapacious

    noun     FACiL                     {- kAsir -}          `others` [ "kawAsir Ndip" ]
                                                            `gloss`  [ "predatory", "rapacious" ],

    -- ;; makosuwr_1
    -- mkswr   makosuwr        Nall    broken;cracked     [[makosuwr/ADJ]]

    noun     MaFCUL                    {- makosuwr -}       `gloss`  [ "broken", "cracked" ],

    -- ;; makosuwr_2
    -- mkswr   makosuwr        Nall    defeated     [[makosuwr/ADJ]]

    noun     MaFCUL                    {- makosuwr -}       `gloss`  [ "defeated" ],

    -- ;; makosuwr_3
    -- mkswr   makosuwr        N-ap    bankrupt     [[makosuwr/ADJ]]

    noun     MaFCUL                    {- makosuwr -}       `gloss`  [ "bankrupt" ],

    -- ;; mukas~ar_1
    -- mksr    mukas~ar        N-ap    fragmented;broken     [[mukas~ar/ADJ]]

    noun     MuFaCCaL                  {- mukas~ar -}       `gloss`  [ "fragmented", "broken" ],

    -- ;; mukas~arAt_1
    -- mksr    mukas~ar        NAt     almonds and nuts

    noun     MuFaCCaL |< At            {- mukas~arAt -}     `others` [ "mukassar NAt" ]
                                                            `gloss`  [ "almonds and nuts" ] ]

 -- ;--- ksrw

 |> "ksrw" <| [

    -- ;; kasaruwnap_1

    root     Identity                                        ]

 -- ;; kasaruwnap_1

 |> "kasaruwn" <| [

    -- ;; kasaruwnap_1
    -- ksrwn   kasaruwn        Nap     casserole

    noun     Identity |< aT            {- kasaruwnap -}     `others` [ "kasaruwn Nap" ]
                                                            `gloss`  [ "casserole" ] ]

 -- ;--- ksry

 |> "ksry" <| [

    -- ;; kisoraY_1

    root     Identity                                        ]

 -- ;; kisoraY_1

 |> "kisrY" <| [

    -- ;; kisoraY_1
    -- ksrY    kisoraY N0      Khosrau;Persian royalty
    -- ksrA    kisorA  Nhy     Khosrau;Persian royalty
    -- >kAsr   >akAsir Nap     Khosrau;Persian royalty
    -- AkAsr   >akAsir Nap     Khosrau;Persian royalty
    -- >kAsr   >akAsir Ndip    Khosrau;Persian royalty
    -- AkAsr   >akAsir Ndip    Khosrau;Persian royalty

    noun     Identity                  {- kisoraY -}        `others` [ "kisrA Nhy", "'akAsir Nap Ndip" ]
                                                            `gloss`  [ "Khosrau", "Persian royalty" ] ]

 -- ;--- ksE

 |> "ks`" <| [

    -- ;; kasaE-a_1
    -- ksE     kasaE   PV      chase away;strike from behind
    -- ksE     kosaE   IV      chase away;strike from behind

    verb     FaCaL                     {- kasaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ksa` IV", "kasa` PV" ]
                                                            `gloss`  [ "chase away", "strike from behind" ],

    -- ;; {ikotasaE_1
    -- <ktsE   {ikotasaE       PV      cower
    -- AktsE   {ikotasaE       PV      cower
    -- ktsE    kotasiE IV      cower

    verb     IFtaCaL                   {- {ikotasaE -}      `others` [ "ktasi` IV" ]
                                                            `gloss`  [ "cower" ] ]

 -- ;--- ksf

 |> "ksf" <| [

    -- ;; kasaf-i_1
    -- ksf     kasaf   PV_intr be gloomy;be eclipsed
    -- ksf     kosif   IV_intr be gloomy;be eclipsed

    verb     FaCaL                     {- kasaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ksif IV_intr", "kasaf PV_intr" ]
                                                            `gloss`  [ "be gloomy", "be eclipsed" ],

    -- ;; kasaf-i_2
    -- ksf     kasaf   PV      reprimand;scold
    -- ksf     kosif   IV      reprimand;scold

    verb     FaCaL                     {- kasaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ksif IV", "kasaf PV" ]
                                                            `gloss`  [ "reprimand", "scold" ],

    -- ;; {inokasaf_1
    -- <nksf   {inokasaf       PV_intr be eclipsed;be ashamed;blush
    -- Anksf   {inokasaf       PV_intr be eclipsed;be ashamed;blush
    -- nksf    nokasif IV_intr be eclipsed;be ashamed;blush

    verb     InFaCaL                   {- {inokasaf -}      `others` [ "nkasif IV_intr" ]
                                                            `gloss`  [ "be eclipsed", "be ashamed", "blush" ],

    -- ;; kasof_1
    -- ksf     kasof   N       darkening;eclipse;gloominess

    noun     FaCL                      {- kasof -}          `gloss`  [ "darkening", "eclipse", "gloominess" ],

    -- ;; kusuwf_1
    -- kswf    kusuwf  N       solar eclipse

    noun     FuCUL                     {- kusuwf -}         `gloss`  [ "solar eclipse" ],

    -- ;; {inokisAf_1
    -- <nksAf  {inokisAf       N/At    solar eclipse
    -- AnksAf  {inokisAf       N/At    solar eclipse

    noun     InFiCAL                   {- {inokisAf -}      `gloss`  [ "solar eclipse" ],

    -- ;; kAsif_1
    -- kAsf    kAsif   Nall    dejected;gloomy     [[kAsif/ADJ]]

    noun     FACiL                     {- kAsif -}          `gloss`  [ "dejected", "gloomy" ],

    -- ;; kasiyf_1
    -- ksyf    kasiyf  N/ap    dejected;gloomy     [[kasiyf/ADJ]]

    noun     FaCIL                     {- kasiyf -}         `gloss`  [ "dejected", "gloomy" ] ]

 -- ;--- ksks

 |> "ksks" <| [

    -- ;; kasokas_1
    -- ksks    kasokas PV      pound;pulverize
    -- ksks    kasokis IV_yu   pound;pulverize

    verb     KaRDaS                    {- kasokas -}        `others` [ "kaskis IV_yu" ]
                                                            `gloss`  [ "pound", "pulverize" ] ]

 -- ;; kusokus_1

 |> "kuskus" <| [

    -- ;; kusokus_1
    -- ksks    kusokus N       couscous

    noun     Identity                  {- kusokus -}        `gloss`  [ "couscous" ] ]

 -- ;; kusokusuw_1

 |> "kuskusuw" <| [

    -- ;; kusokusuw_1
    -- ksksw   kusokusuw       N0      couscous

    noun     Identity                  {- kusokusuw -}      `gloss`  [ "couscous" ] ]

 -- ;; kusokusiy~_1

 |> "kuskus" <| [

    -- ;; kusokusiy~_1
    -- ksksy   kusokusiy~      N-ap    couscous     [[kusokusiy~/ADJ]]

    noun     Identity |< Iy            {- kusokusiy~ -}     `gloss`  [ "couscous" ],

    -- ;; kusokAs_1
    -- kskAs   kusokAs Ndu     couscous sieve
    -- kskAs   kasokAs Ndu     couscous sieve

    noun     KuRDAS                    {- kusokAs -}        `others` [ "kaskAs Ndu" ]
                                                            `gloss`  [ "couscous sieve" ] ]

 -- ;--- ksl

 |> "ksl" <| [

    -- ;; kasil-a_1
    -- ksl     kasil   PV_intr be lazy;be negligent
    -- ksl     kosal   IV_intr be lazy;be negligent

    verb     FaCiL                     {- kasil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ksal IV_intr", "kasil PV_intr" ]
                                                            `gloss`  [ "be lazy", "be negligent" ],

    -- ;; kas~al_1
    -- ksl     kas~al  PV      make lazy;make negligent
    -- ksl     kas~il  IV_yu   make lazy;make negligent

    verb     FaCCaL                    {- kas~al -}         `others` [ "kassil IV_yu" ]
                                                            `gloss`  [ "make lazy", "make negligent" ],

    -- ;; takAsal_1
    -- tkAsl   takAsal PV_intr be lazy;be negligent
    -- tkAsl   takAsal IV_intr be lazy;be negligent

    verb     TaFACaL                   {- takAsal -}        `gloss`  [ "be lazy", "be negligent" ],

    -- ;; kasal_1
    -- ksl     kasal   N       laziness;negligence

    noun     FaCaL                     {- kasal -}          `gloss`  [ "laziness", "negligence" ],

    -- ;; kasil_1
    -- ksl     kasil   Nall    lazy;idle

    noun     FaCiL                     {- kasil -}          `gloss`  [ "lazy", "idle" ],

    -- ;; kasuwl_1
    -- kswl    kasuwl  N-ap    idler;lazy

    noun     FaCUL                     {- kasuwl -}         `gloss`  [ "idler", "lazy" ],

    -- ;; kasolAn_1
    -- kslAn   kasolAn N-ap    lazy     [[kasolAn/ADJ]]
    -- kslY    kasolaY N0      lazy
    -- kslA    kasolA  Nhy     lazy
    -- ksAlY   kasAlaY N0      lazy
    -- ksAlA   kasAlA  Nhy     lazy
    -- ksAlY   kusAlaY N0      lazy
    -- ksAlA   kusAlA  Nhy     lazy

    noun     FaCLAn                    {- kasolAn -}        `others` [ "kasAlY N0", "kaslA Nhy", "kasAlA Nhy", "kusAlA Nhy", "kaslY N0", "kusAlY N0" ]
                                                            `gloss`  [ "lazy" ],

    -- ;; mikosAl_1
    -- mksAl   mikosAl N       lazy

    noun     MiFCAL                    {- mikosAl -}        `gloss`  [ "lazy" ],

    -- ;; takAsul_1
    -- tkAsl   takAsul N/At    laziness

    noun     TaFACuL                   {- takAsul -}        `gloss`  [ "laziness" ],

    -- ;; mutakAsil_1
    -- mtkAsl  mutakAsil       Nall    lazy     [[mutakAsil/ADJ]]

    noun     MutaFACiL                 {- mutakAsil -}      `gloss`  [ "lazy" ] ]

 -- ;--- ksm

 |> "ksm" <| [

    -- ;; kasam-i_1
    -- ksm     kasam   PV      make a living
    -- ksm     kosim   IV      make a living

    verb     FaCaL                     {- kasam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ksim IV", "kasam PV" ]
                                                            `gloss`  [ "make a living" ],

    -- ;; kas~am_1
    -- ksm     kas~am  PV      give form;shape;fashion
    -- ksm     kas~im  IV_yu   give form;shape;fashion

    verb     FaCCaL                    {- kas~am -}         `others` [ "kassim IV_yu" ]
                                                            `gloss`  [ "give form", "shape", "fashion" ],

    -- ;; kasom_1
    -- ksm     kasom   N       style;fashion;manner

    noun     FaCL                      {- kasom -}          `gloss`  [ "style", "fashion", "manner" ],

    -- ;; kasiym_1
    -- ksym    kasiym  N       duty;rate;tax

    noun     FaCIL                     {- kasiym -}         `gloss`  [ "duty", "rate", "tax" ],

    -- ;; takosiym_1
    -- tksym   takosiym        N/At    forming;shaping;fashioning

    noun     TaFCIL                    {- takosiym -}       `gloss`  [ "forming", "shaping", "fashioning" ],

    -- ;; mukas~am_1
    -- mksm    mukas~am        Nall    well-shaped;shapely     [[mukas~am/ADJ]]

    noun     MuFaCCaL                  {- mukas~am -}       `gloss`  [ "well-shaped", "shapely" ] ]

 -- ;--- ksw

 |> "ksw" <| [

    -- ;; kasA-u_1

    root     Identity                                        ]

 -- ;; kasA-u_1

 |> "ks" <| [

    -- ;; kasA-u_1
    -- ksA     kasA    PV_0h   clothe;attire
    -- ksw     kasaw   PV_Atn  clothe;attire
    -- ks      kas     PV_ttAw clothe;attire
    -- ksw     kosuw   IV_0hAnn        clothe;attire
    -- ks      kos     IV_0hwnyn       clothe;attire
    -- ksY     kosaY   IV_0_Pass_yu    be clothed;be attired
    -- ksy     kosay   IV_Ann_Pass_yu  be clothed;be attired

    verb     FaCA                      {- kasA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ks IV_0hwnyn", "ksuw IV_0hAnn", "kasA PV_0h", "ksay IV_Ann_Pass_yu", "ksY IV_0_Pass_yu", "kasaw PV_Atn", "kas PV_ttAw" ]
                                                            `gloss`  [ "clothe", "attire", "be clothed", "be attired" ] ]

 -- ;; kasiy-a_1

 |> "ksy" <| [

    -- ;; kasiy-a_1
    -- ksy     kasiy   PV_no-w get dressed
    -- ks      kas     PV_w    get dressed
    -- ksY     kosaY   IV_0    get dressed
    -- ksy     kosay   IV_Ann  get dressed
    -- ks      kosa    IV_0hwnyn       get dressed

    verb     FaCiL                     {- kasiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ksa IV_0hwnyn", "ksay IV_Ann", "ksY IV_0", "kasiy PV_no-w", "kas PV_w" ]
                                                            `gloss`  [ "get dressed" ] ]

 -- ;; >akosaY_1

 |> "ks" <| [

    -- ;; >akosaY_1
    -- >ksY    >akosaY PV_0    clothe;attire
    -- AksY    >akosaY PV_0    clothe;attire
    -- >ksA    >akosA  PV_h    clothe;attire
    -- AksA    >akosA  PV_h    clothe;attire
    -- >ksy    >akosay PV_Atn  clothe;attire
    -- Aksy    >akosay PV_Atn  clothe;attire
    -- >ks     >akos   PV_ttAw clothe;attire
    -- Aks     >akos   PV_ttAw clothe;attire
    -- ksy     kosiy   IV_0hAnn_yu     clothe;attire
    -- ks      kos     IV_0hwnyn_yu    clothe;attire
    -- ksY     kosaY   IV_0_Pass_yu    be clothed;be attired
    -- ksy     kosay   IV_Ann_Pass_yu  be clothed;be attired

    verb     HaFCY                     {- >akosaY -}        `others` [ "ks IV_0hwnyn_yu", "ksay IV_Ann_Pass_yu", "ksY IV_0_Pass_yu", "'aksA PV_h", "'aksay PV_Atn", "ksiy IV_0hAnn_yu", "'aks PV_ttAw" ]
                                                            `gloss`  [ "clothe", "attire", "be clothed", "be attired" ],

    -- ;; takas~aY_1
    -- tksY    takas~aY        PV_0    be clothed;be attired
    -- tksy    takas~ay        PV_Atn  be clothed;be attired
    -- tks     takas~  PV_ttAw_intr    be clothed;be attired
    -- tksY    takas~aY        IV_0    be clothed;be attired
    -- tksy    takas~ay        IV_Ann  be clothed;be attired
    -- tks     takas~  IV_0hwnyn       be clothed;be attired

    verb     TaFaCCY                   {- takas~aY -}       `others` [ "takass PV_ttAw_intr IV_0hwnyn", "takassay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be clothed", "be attired" ],

    -- ;; {ikotasaY_1
    -- <ktsY   {ikotasaY       PV_0    be clothed;be attired
    -- AktsY   {ikotasaY       PV_0    be clothed;be attired
    -- <ktsA   {ikotasA        PV_h    be clothed;be attired
    -- AktsA   {ikotasA        PV_h    be clothed;be attired
    -- <ktsy   {ikotasay       PV_Atn  be clothed;be attired
    -- Aktsy   {ikotasay       PV_Atn  be clothed;be attired
    -- <kts    {ikotas PV_ttAw_intr    be clothed;be attired
    -- Akts    {ikotas PV_ttAw_intr    be clothed;be attired
    -- ktsy    kotasiy IV_0hAnn        be clothed;be attired
    -- kts     kotas   IV_0hwnyn       be clothed;be attired
    -- ktsY    kotasaY IV_0_Pass_yu    be clothed;be attired

    verb     IFtaCY                    {- {ikotasaY -}      `others` [ "ktas IV_0hwnyn", "iktasay PV_Atn", "ktasY IV_0_Pass_yu", "iktas PV_ttAw_intr", "iktasA PV_h", "ktasiy IV_0hAnn" ]
                                                            `gloss`  [ "be clothed", "be attired" ] ]

 -- ;; kisowap_1

 |> "ksw" <| [

    -- ;; kisowap_1
    -- ksw     kisow   Nap     kiswah (Kaaba cover)

    noun     FiCL |< aT                {- kisowap -}        `others` [ "kisw Nap" ]
                                                            `gloss`  [ "kiswah ( Kaaba cover )" ],

    -- ;; kisowap_2
    -- ksw     kisow   Napdu   clothing;attire
    -- ksAwy   kasAwiy N0_Nh   clothing;attire
    -- ksAw    kasAw   NK      clothing;attire
    -- ksY     kusaY   N0      clothing;attire
    -- ksA     kusA    Nhy     clothing;attire
    -- ksY     kisaY   N0      clothing;attire
    -- ksA     kisA    Nhy     clothing;attire

    noun     FiCL |< aT                {- kisowap -}        `others` [ "kisw Napdu", "kisA Nhy", "kisY N0", "kusA Nhy", "kasAwiy N0_Nh", "kusY N0", "kasAw NK" ]
                                                            `gloss`  [ "clothing", "attire" ] ]

 -- ;; kisA'_1

 |> "ks" <| [

    -- ;; kisA'_1

    noun     FiCA'                     {- kisA' -}           ]

 -- ;; kisA'_1

 |> "ks'" <| [

    -- ;; kisA'_1
    -- ksA'    kisA'   N0_Nh   clothes;garment
    -- ksA&    kisA&   Nh      clothes;garment
    -- ksA}    kisA}   Nhy     clothes;garment
    -- >ksy    >akosiy Nap     clothes;garment
    -- Aksy    >akosiy Nap     clothes;garment

    noun     FiCAL                     {- kisA' -}          `others` [ "'aksiy Nap" ]
                                                            `gloss`  [ "clothes", "garment" ] ]

 -- ;; takosiy_1

 |> "ksy" <| [

    -- ;; takosiy_1
    -- tksy    takosiy Nap     dressing;clothing

    noun     TaFCiL                    {- takosiy -}        `gloss`  [ "dressing", "clothing" ] ]

 -- ;; ksiyAmiyn_1

 |> "ksiyAmiyn" <| [

    -- ;; ksiyAmiyn_1
    -- ksyAmyn ksiyAmiyn       Nprop   Xiamen

    noun     Identity                  {- ksiyAmiyn -}      `gloss`  [ "Xiamen" ] ]

 -- ;--- k$

 |> "k^s" <| [

    -- ;; ka$~-i_1

    root     Identity                                        ]

 -- ;; ka$~-i_1

 |> "k^s^s" <| [

    -- ;; ka$~-i_1
    -- k$      ka$~    PV_V    recoil
    -- k$$     ka$a$   PV_C    recoil
    -- k$      ki$~    IV_V    recoil
    -- k$$     ko$i$   IV_C    recoil

    verb     FaCL                      {- ka$~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "ka^sa^s PV_C", "k^si^s IV_C", "ki^s^s IV_V", "ka^s^s PV_V" ]
                                                            `gloss`  [ "recoil" ],

    -- ;; ku$~ap_1
    -- k$      ku$~    Napdu   lock of hair

    noun     FuCL |< aT                {- ku$~ap -}         `others` [ "ku^s^s Napdu" ]
                                                            `gloss`  [ "lock of hair" ] ]

 -- ;--- k$t

 |> "k^st" <| [

    -- ;; ku$otubAn_1

    root     Identity                                        ]

 -- ;; ku$otubAn_1

 |> "ku^stubAn" <| [

    -- ;; ku$otubAn_1
    -- k$tbAn  ku$otubAn       Ndu     thimble
    -- k$tbAn  ku$otibAn       Ndu     thimble
    -- k$Atbyn ka$Atibiyn      Ndip    thimbles

    noun     Identity                  {- ku$otubAn -}      `others` [ "ka^sAtibiyn Ndip", "ku^stibAn Ndu" ]
                                                            `gloss`  [ "thimble", "thimbles" ] ]

 -- ;--- k$H

 |> "k^s.h" <| [

    -- ;; ka$aH-a_1
    -- k$H     ka$aH   PV      bear a grudge
    -- k$H     ko$aH   IV      bear a grudge

    verb     FaCaL                     {- ka$aH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "k^sa.h IV", "ka^sa.h PV" ]
                                                            `gloss`  [ "bear a grudge" ],

    -- ;; kA$aH_1
    -- kA$H    kA$aH   PV      bear a grudge against
    -- kA$H    kA$iH   IV_yu   bear a grudge against

    verb     FACaL                     {- kA$aH -}          `others` [ "kA^si.h IV_yu" ]
                                                            `gloss`  [ "bear a grudge against" ],

    -- ;; {inoka$aH_1
    -- <nk$H   {inoka$aH       PV_intr be dispersed;be scattered
    -- Ank$H   {inoka$aH       PV_intr be dispersed;be scattered
    -- nk$H    noka$iH IV_intr be dispersed;be scattered

    verb     InFaCaL                   {- {inoka$aH -}      `others` [ "nka^si.h IV_intr" ]
                                                            `gloss`  [ "be dispersed", "be scattered" ],

    -- ;; ka$oH_1
    -- k$H     ka$oH   Ndu     flank;side
    -- k$wH    ku$uwH  N       flanks;sides

    noun     FaCL                      {- ka$oH -}          `others` [ "ku^suw.h N" ]
                                                            `gloss`  [ "flank", "side", "flanks", "sides" ],

    -- ;; ku$AHap_1
    -- k$AH    ku$AH   Nap     secret enmity;grudge

    noun     FuCAL |< aT               {- ku$AHap -}        `others` [ "ku^sA.h Nap" ]
                                                            `gloss`  [ "secret enmity", "grudge" ],

    -- ;; kA$iH_1
    -- kA$H    kA$iH   Nall    secret enemy

    noun     FACiL                     {- kA$iH -}          `gloss`  [ "secret enemy" ],

    -- ;; kA$iH_2
    -- kA$H    kA$iH   Nall    harboring a grudge     [[kA$iH/ADJ]]

    noun     FACiL                     {- kA$iH -}          `gloss`  [ "harboring a grudge" ] ]

 -- ;--- k$r

 |> "k^sr" <| [

    -- ;; ka$ar-i_1
    -- k$r     ka$ar   PV      bare the teeth;scowl;smile
    -- k$r     ko$ir   IV      bare the teeth;scowl;smile

    verb     FaCaL                     {- ka$ar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ka^sar PV", "k^sir IV" ]
                                                            `gloss`  [ "bare the teeth", "scowl", "smile" ],

    -- ;; ka$~ar_1
    -- k$r     ka$~ar  PV      bare the teeth;scowl;smile
    -- k$r     ka$~ir  IV_yu   bare the teeth;scowl;smile

    verb     FaCCaL                    {- ka$~ar -}         `others` [ "ka^s^sir IV_yu" ]
                                                            `gloss`  [ "bare the teeth", "scowl", "smile" ],

    -- ;; ki$orap_1
    -- k$r     ki$or   Nap     grimace

    noun     FiCL |< aT                {- ki$orap -}        `others` [ "ki^sr Nap" ]
                                                            `gloss`  [ "grimace" ],

    -- ;; tako$iyrap_1
    -- tk$yr   tako$iyr        NapAt   flesh of the teeth;bearing the teeth

    noun     TaFCIL |< aT              {- tako$iyrap -}     `others` [ "tak^siyr NapAt" ]
                                                            `gloss`  [ "flesh of the teeth", "bearing the teeth" ],

    -- ;; mukA$ir_1
    -- mkA$r   mukA$ir N       nearest     [[mukA$ir/ADJ]]

    noun     MuFACiL                   {- mukA$ir -}        `gloss`  [ "nearest" ] ]

 -- ;--- k$T

 |> "k^s.t" <| [

    -- ;; ka$aT-i_1
    -- k$T     ka$aT   PV      take off;remove;scrape off
    -- k$T     ko$iT   IV      take off;remove;scrape off

    verb     FaCaL                     {- ka$aT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ka^sa.t PV", "k^si.t IV" ]
                                                            `gloss`  [ "take off", "remove", "scrape off" ],

    -- ;; ka$oT_1
    -- k$T     ka$oT   N       taking off;removing;scraping off

    noun     FaCL                      {- ka$oT -}          `gloss`  [ "taking off", "removing", "scraping off" ],

    -- ;; miko$aTap_1
    -- mk$T    miko$aT Napdu   erasing knife;scraper
    -- mkA$T   makA$iT Ndip    erasing knives;scrapers

    noun     MiFCaL |< aT              {- miko$aTap -}      `others` [ "mik^sa.t Napdu", "makA^si.t Ndip" ]
                                                            `gloss`  [ "erasing knife", "scraper", "erasing knives", "scrapers" ] ]

 -- ;--- k$f

 |> "k^sf" <| [

    -- ;; ka$af-i_1
    -- k$f     ka$af   PV      discover;reveal;disclose;examine
    -- k$f     ko$if   IV      discover;reveal;disclose;examine
    -- k$f     ku$if   PV_Pass be discovered;be revealed;be disclosed;examine
    -- k$f     ko$af   IV_Pass_yu      be discovered;be revealed;be disclosed;examine

    verb     FaCaL                     {- ka$af-i -}        `imperf` [ FCiL ]
                                                            `others` [ "k^saf IV_Pass_yu", "k^sif IV", "ku^sif PV_Pass", "ka^saf PV" ]
                                                            `gloss`  [ "discover", "reveal", "disclose", "examine", "be discovered", "be revealed", "be disclosed" ],

    -- ;; kA$af_1
    -- kA$f    kA$af   PV      disclose;reveal
    -- kA$f    kA$if   IV_yu   disclose;reveal

    verb     FACaL                     {- kA$af -}          `others` [ "kA^sif IV_yu" ]
                                                            `gloss`  [ "disclose", "reveal" ],

    -- ;; taka$~af_1
    -- tk$f    taka$~af        PV_intr be uncovered;be revealed;become manifest
    -- tk$f    taka$~af        IV_intr be uncovered;be revealed;become manifest

    verb     TaFaCCaL                  {- taka$~af -}       `gloss`  [ "be uncovered", "be revealed", "become manifest" ],

    -- ;; takA$af_1
    -- tkA$f   takA$af PV      share secrets
    -- tkA$f   takA$af IV      share secrets

    verb     TaFACaL                   {- takA$af -}        `gloss`  [ "share secrets" ],

    -- ;; {inoka$af_1
    -- <nk$f   {inoka$af       PV_intr be removed;be uncovered;be revealed
    -- Ank$f   {inoka$af       PV_intr be removed;be uncovered;be revealed
    -- nk$f    noka$if IV_intr be removed;be uncovered;be revealed

    verb     InFaCaL                   {- {inoka$af -}      `others` [ "nka^sif IV_intr" ]
                                                            `gloss`  [ "be removed", "be uncovered", "be revealed" ],

    -- ;; {ikota$af_1
    -- <kt$f   {ikota$af       PV      discover;detect
    -- Akt$f   {ikota$af       PV      discover;detect
    -- kt$f    kota$if IV      discover;detect
    -- <kt$f   {ukotu$if       PV_Pass be discovered;be detected
    -- Akt$f   {ukotu$if       PV_Pass be discovered;be detected
    -- kt$f    kota$af IV_Pass_yu      be discovered;be detected

    verb     IFtaCaL                   {- {ikota$af -}      `others` [ "uktu^sif PV_Pass", "kta^saf IV_Pass_yu", "kta^sif IV" ]
                                                            `gloss`  [ "discover", "detect", "be discovered", "be detected" ],

    -- ;; {isotako$af_1
    -- <stk$f  {isotako$af     PV      explore;search for;reconnoiter;scout
    -- Astk$f  {isotako$af     PV      explore;search for;reconnoiter;scout
    -- stk$f   sotako$if       IV      explore;search for;reconnoiter;scout

    verb     IstaFCaL                  {- {isotako$af -}    `others` [ "stak^sif IV" ]
                                                            `gloss`  [ "explore", "search for", "reconnoiter", "scout" ],

    -- ;; ka$of_1
    -- k$f     ka$of   N       report;revelation;disclosure;examination
    -- k$wf    ku$uwf  N/At    reports;disclosures

    noun     FaCL                      {- ka$of -}          `others` [ "ku^suwf N/At" ]
                                                            `gloss`  [ "report", "revelation", "disclosure", "examination", "reports", "disclosures" ],

    -- ;; ka$of_2
    -- k$f     ka$of   Ndu     registry;roster

    noun     FaCL                      {- ka$of -}          `gloss`  [ "registry", "roster" ],

    -- ;; ka$ofiy~_1
    -- k$fy    ka$ofiy~        N-ap    scouting;boy scouts     [[ka$ofiy~/ADJ]]

    noun     FaCL |< Iy                {- ka$ofiy~ -}       `gloss`  [ "scouting", "boy scouts" ],

    -- ;; ka$~Af_1
    -- k$Af    ka$~Af  Ndu     detector

    noun     FaCCAL                    {- ka$~Af -}         `gloss`  [ "detector" ],

    -- ;; ka$~Af_2
    -- k$Af    ka$~Af  Ndu     explorer;scout
    -- k$Af    ka$~Af  Nap     explorers;scouts

    noun     FaCCAL                    {- ka$~Af -}         `gloss`  [ "explorer", "scout", "explorers", "scouts" ],

    -- ;; ki$Afap_1
    -- k$Af    ki$Af   Nap     scouting;reconnaissance;exploration

    noun     FiCAL |< aT               {- ki$Afap -}        `others` [ "ki^sAf Nap" ]
                                                            `gloss`  [ "scouting", "reconnaissance", "exploration" ],

    -- ;; ki$Afiy~_1
    -- k$Afy   ki$Afiy~        N-ap    scouting;boy scouts     [[ki$Afiy~/ADJ]]

    noun     FiCAL |< Iy               {- ki$Afiy~ -}       `gloss`  [ "scouting", "boy scouts" ],

    -- ;; ka$iyf_1
    -- k$yf    ka$iyf  N-ap    exposed;uncovered

    noun     FaCIL                     {- ka$iyf -}         `gloss`  [ "exposed", "uncovered" ],

    -- ;; miko$Af_1
    -- mk$Af   miko$Af Ndu     detector

    noun     MiFCAL                    {- miko$Af -}        `gloss`  [ "detector" ],

    -- ;; {ikoti$Af_1
    -- <kt$Af  {ikoti$Af       N/At    discovery
    -- Akt$Af  {ikoti$Af       N/At    discovery

    noun     IFtiCAL                   {- {ikoti$Af -}      `gloss`  [ "discovery" ],

    -- ;; {isotiko$Af_1
    -- <stk$Af {isotiko$Af     N/At    reconnaissance;scouting
    -- Astk$Af {isotiko$Af     N/At    reconnaissance;scouting

    noun     IstiFCAL                  {- {isotiko$Af -}    `gloss`  [ "reconnaissance", "scouting" ],

    -- ;; {isotiko$Afiy~_1
    -- <stk$Afy        {isotiko$Afiy~  Nall    reconnaissance     [[{isotiko$Afiy~/ADJ]]
    -- Astk$Afy        {isotiko$Afiy~  Nall    reconnaissance     [[{isotiko$Afiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiko$Afiy~ -} `gloss`  [ "reconnaissance" ],

    -- ;; kA$if_1
    -- kA$f    kA$if   N/ap    examiner;inspector
    -- k$f     ka$af   Nap     examiners;inspectors

    noun     FACiL                     {- kA$if -}          `others` [ "ka^saf Nap" ]
                                                            `gloss`  [ "examiner", "inspector", "examiners", "inspectors" ],

    -- ;; kA$if_2
    -- kA$f    kA$if   N-ap    detector

    noun     FACiL                     {- kA$if -}          `gloss`  [ "detector" ],

    -- ;; mako$uwf_1
    -- mk$wf   mako$uwf        N-ap    open-air;exposed     [[mako$uwf/ADJ]]

    noun     MaFCUL                    {- mako$uwf -}       `gloss`  [ "open-air", "exposed" ],

    -- ;; mukota$if_1
    -- mkt$f   mukota$if       Nall    discoverer;explorer

    noun     MuFtaCiL                  {- mukota$if -}      `gloss`  [ "discoverer", "explorer" ],

    -- ;; mukota$af_1
    -- mkt$f   mukota$af       Ndu     discovery
    -- mkt$f   mukota$af       NAt     discoveries

    noun     MuFtaCaL                  {- mukota$af -}      `gloss`  [ "discovery", "discoveries" ],

    -- ;; musotako$if_1
    -- mstk$f  musotako$if     Nall    discoverer;explorer

    noun     MustaFCiL                 {- musotako$if -}    `gloss`  [ "discoverer", "explorer" ] ]

 -- ;--- k$k

 |> "k^sk" <| [

    -- ;; ku$ok_1
    -- k$k     ku$ok   N       kiosk;newsstand;cabin
    -- >k$Ak   >ako$Ak N       kiosks;newsstands;cabins
    -- Ak$Ak   >ako$Ak N       kiosks;newsstands;cabins

    noun     FuCL                      {- ku$ok -}          `others` [ "'ak^sAk N" ]
                                                            `gloss`  [ "kiosk", "newsstand", "cabin", "kiosks", "newsstands", "cabins" ],

    -- ;; ki$ok_1
    -- k$k     ki$ok   N       kishk (cereal made with burghul and laban)

    noun     FiCL                      {- ki$ok -}          `gloss`  [ "kishk ( cereal made with burghul and laban )" ],

    -- ;; ki$ok_2
    -- k$k     ki$ok   N0      Kishk

    noun     FiCL                      {- ki$ok -}          `gloss`  [ "Kishk" ] ]

 -- ;--- k$k$

 |> "k^sk^s" <| [

    -- ;; ka$oka$_1
    -- k$k$    ka$oka$ PV      flee;run away;rustle
    -- k$k$    ka$oki$ IV_yu   flee;run away;rustle

    verb     KaRDaS                    {- ka$oka$ -}        `others` [ "ka^ski^s IV_yu" ]
                                                            `gloss`  [ "flee", "run away", "rustle" ],

    -- ;; ka$oka$_2
    -- k$k$    ka$oka$ Ndu     seam;hem
    -- k$Ak$   ka$Aki$ Ndip    seams;hems

    noun     KaRDaS                    {- ka$oka$ -}        `others` [ "ka^sAki^s Ndip" ]
                                                            `gloss`  [ "seam", "hem", "seams", "hems" ] ]

 -- ;; ki$oki$iy~_1

 |> "ki^ski^s" <| [

    -- ;; ki$oki$iy~_1
    -- k$k$y   ki$oki$iy~      N-ap    burlesque;popular     [[ki$oki$iy~/ADJ]]

    noun     Identity |< Iy            {- ki$oki$iy~ -}     `gloss`  [ "burlesque", "popular" ] ]

 -- ;--- k$kl

 |> "k^skl" <| [

    -- ;; ka$okuwl_1
    -- k$kwl   ka$okuwl        N       scrapbook;album

    noun     KaRDUS                    {- ka$okuwl -}       `gloss`  [ "scrapbook", "album" ] ]

 -- ;--- k$mr

 |> "k^smr" <| [

    -- ;; ka$omiyr_1
    -- k$myr   ka$omiyr        Ndip    Kashmir
    -- kA$myr  kA$omiyr        Ndip    Kashmir

    noun     KaRDIS                    {- ka$omiyr -}       `others` [ "kA^smiyr Ndip" ]
                                                            `gloss`  [ "Kashmir" ],

    -- ;; ka$omiyr_2
    -- k$myr   ka$omiyr        Ndip    cashmere
    -- kA$myr  kA$omiyr        Ndip    cashmere

    noun     KaRDIS                    {- ka$omiyr -}       `others` [ "kA^smiyr Ndip" ]
                                                            `gloss`  [ "cashmere" ],

    -- ;; ka$omiyriy~_1
    -- k$myry  ka$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]
    -- kA$myry kA$omiyriy~     Nall    from/of Kashmir     [[ka$omiyriy~/ADJ]]

    noun     KaRDIS |< Iy              {- ka$omiyriy~ -}    `others` [ "kA^smiyriyy Nall" ]
                                                            `gloss`  [ "from / of Kashmir" ],

    -- ;; ka$omiyriy~_2
    -- k$myry  ka$omiyriy~     Nall    cashmere     [[ka$omiyriy~/ADJ]]
    -- kA$myry kA$omiyriy~     Nall    cashmere     [[ka$omiyriy~/ADJ]]

    noun     KaRDIS |< Iy              {- ka$omiyriy~ -}    `others` [ "kA^smiyriyy Nall" ]
                                                            `gloss`  [ "cashmere" ],

    -- ;; ka$omiyriy~_3
    -- k$myry  ka$omiyriy~     Nall    Kashmiri
    -- kA$myry kA$omiyriy~     Nall    Kashmiri

    noun     KaRDIS |< Iy              {- ka$omiyriy~ -}    `others` [ "kA^smiyriyy Nall" ]
                                                            `gloss`  [ "Kashmiri" ] ]

 -- ;--- k$m$

 |> "k^sm^s" <| [

    -- ;; ki$omi$_1

    root     Identity                                        ]

 -- ;; ki$omi$_1

 |> "ki^smi^s" <| [

    -- ;; ki$omi$_1
    -- k$m$    ki$omi$ N       currants

    noun     Identity                  {- ki$omi$ -}        `gloss`  [ "currants" ] ]

 -- ;--- k$n

 |> "k^sn" <| [

    -- ;; ku$onaY_1
    -- k$nY    ku$onaY N0      lentil tare;slender vetch

    noun     FuCLY                     {- ku$onaY -}        `gloss`  [ "lentil tare", "slender vetch" ] ]

 -- ;--- kD

 |> "k.d" <| [

    -- ;; takaD~aD_1

    root     Identity                                        ]

 -- ;; takaD~aD_1

 |> "k.d.d" <| [

    -- ;; takaD~aD_1
    -- tkDD    takaD~aD        PV_intr be replete;be overloaded
    -- tkDD    takaD~aD        IV_intr be replete;be overloaded

    verb     TaFaCCaL                  {- takaD~aD -}       `gloss`  [ "be replete", "be overloaded" ],

    -- ;; {ikotaD~_1
    -- <ktD    {ikotaD~        PV_V_intr       be overfilled;be replete
    -- AktD    {ikotaD~        PV_V_intr       be overfilled;be replete
    -- <ktDD   {ikotaDaD       PV_C_intr       be overfilled;be replete
    -- AktDD   {ikotaDaD       PV_C_intr       be overfilled;be replete
    -- ktD     kotaD~  IV_V_intr       be overfilled;be replete
    -- ktDD    kotaDiD IV_C_intr       be overfilled;be replete

    verb     IFtaCL                    {- {ikotaD~ -}       `others` [ "kta.d.d IV_V_intr", "kta.di.d IV_C_intr", "ikta.da.d PV_C_intr" ]
                                                            `gloss`  [ "be overfilled", "be replete" ],

    -- ;; takaD~uD_1
    -- tkDD    takaD~uD        N/At    overexertion;overburdening

    noun     TaFaCCuL                  {- takaD~uD -}       `gloss`  [ "overexertion", "overburdening" ] ]

 -- ;--- kZ

 |> "k.z" <| [

    -- ;; kaZ~-u_1

    root     Identity                                        ]

 -- ;; kaZ~-u_1

 |> "k.z.z" <| [

    -- ;; kaZ~-u_1
    -- kZ      kaZ~    PV_V    overfill;encumber;overstuff
    -- kZZ     kaZaZ   PV_C    overfill;encumber;overstuff
    -- kZ      kuZ~    IV_V    overfill;encumber;overstuff
    -- kZZ     koZuZ   IV_C    overfill;encumber;overstuff

    verb     FaCL                      {- kaZ~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ku.z.z IV_V", "ka.z.z PV_V", "ka.za.z PV_C", "k.zu.z IV_C" ]
                                                            `gloss`  [ "overfill", "encumber", "overstuff" ],

    -- ;; {ikotaZ~_1
    -- <ktZ    {ikotaZ~        PV_V_intr       be overcrowded;be overstuffed
    -- AktZ    {ikotaZ~        PV_V_intr       be overcrowded;be overstuffed
    -- <ktZZ   {ikotaZaZ       PV_C_intr       be overcrowded;be overstuffed
    -- AktZZ   {ikotaZaZ       PV_C_intr       be overcrowded;be overstuffed
    -- ktZ     kotaZ~  IV_V_intr       be overcrowded;be overstuffed
    -- ktZZ    kotaZiZ IV_C_intr       be overcrowded;be overstuffed

    verb     IFtaCL                    {- {ikotaZ~ -}       `others` [ "kta.zi.z IV_C_intr", "ikta.za.z PV_C_intr", "kta.z.z IV_V_intr" ]
                                                            `gloss`  [ "be overcrowded", "be overstuffed" ],

    -- ;; kiZ~ap_1
    -- kZ      kiZ~    Nap     gorging;overstuffing

    noun     FiCL |< aT                {- kiZ~ap -}         `others` [ "ki.z.z Nap" ]
                                                            `gloss`  [ "gorging", "overstuffing" ],

    -- ;; kaZiyZ_1
    -- kZyZ    kaZiyZ  N-ap    overfilled;overstuffed

    noun     FaCIL                     {- kaZiyZ -}         `gloss`  [ "overfilled", "overstuffed" ],

    -- ;; {ikotiZAZ_1
    -- <ktZAZ  {ikotiZAZ       N/At    overcrowding;overfilling
    -- AktZAZ  {ikotiZAZ       N/At    overcrowding;overfilling
    -- mktZ    mukotaZ~        N-ap    overcrowded;jam-packed     [[mukotaZ~/ADJ]]

    noun     IFtiCAL                   {- {ikotiZAZ -}      `others` [ "mukta.z.z N-ap" ]
                                                            `gloss`  [ "overcrowding", "overfilling", "overcrowded", "jam-packed" ] ]

 -- ;--- kZr

 |> "k.zr" <| [

    -- ;; kuZor_1
    -- kZr     kuZor   N       suet;kidney fat;adrenal

    noun     FuCL                      {- kuZor -}          `gloss`  [ "suet", "kidney fat", "adrenal" ],

    -- ;; kuZoriy~_1
    -- kZry    kuZoriy~        N-ap    adrenal     [[kuZoriy~/ADJ]]

    noun     FuCL |< Iy                {- kuZoriy~ -}       `gloss`  [ "adrenal" ] ]

 -- ;--- kZm

 |> "k.zm" <| [

    -- ;; kaZam-i_1
    -- kZm     kaZam   PV      conceal;suppress
    -- kZm     koZim   IV      conceal;suppress

    verb     FaCaL                     {- kaZam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "k.zim IV", "ka.zam PV" ]
                                                            `gloss`  [ "conceal", "suppress" ],

    -- ;; kaZam-i_2
    -- kZm     kaZam   PV_intr keep silent
    -- kZm     koZim   IV_intr keep silent

    verb     FaCaL                     {- kaZam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "k.zim IV_intr", "ka.zam PV_intr" ]
                                                            `gloss`  [ "keep silent" ],

    -- ;; kaZiym_1
    -- kZym    kaZiym  N-ap    repressing anger

    noun     FaCIL                     {- kaZiym -}         `gloss`  [ "repressing anger" ],

    -- ;; kAZim_1
    -- kAZm    kAZim   Nprop   Kazim

    noun     FACiL                     {- kAZim -}          `gloss`  [ "Kazim" ] ]

 -- ;--- kEb

 |> "k`b" <| [

    -- ;; kaE~ab_1
    -- kEb     kaE~ab  PV      make cubic;cube;dice
    -- kEb     kaE~ib  IV_yu   make cubic;cube;dice

    verb     FaCCaL                    {- kaE~ab -}         `others` [ "ka``ib IV_yu" ]
                                                            `gloss`  [ "make cubic", "cube", "dice" ],

    -- ;; kaEob_1
    -- kEb     kaEob   Ndu     knot;node

    noun     FaCL                      {- kaEob -}          `gloss`  [ "knot", "node" ],

    -- ;; kaEob_2
    -- kEb     kaEob   Ndu     heel
    -- kEAb    kiEAb   N       heels
    -- kEwb    kuEuwb  N       heels

    noun     FaCL                      {- kaEob -}          `others` [ "ki`Ab N", "ku`uwb N" ]
                                                            `gloss`  [ "heel", "heels" ],

    -- ;; kaEob_3
    -- kEb     kaEob   Nprop   Ka'b

    noun     FaCL                      {- kaEob -}          `gloss`  [ "Ka'b" ],

    -- ;; kaEobap_1
    -- kEb     kaEob   Nap     Kaaba (in Mecca)

    noun     FaCL |< aT                {- kaEobap -}        `others` [ "ka`b Nap" ]
                                                            `gloss`  [ "Kaaba ( in Mecca )" ],

    -- ;; kaEobap_2
    -- kEb     kaEob   Napdu   cube

    noun     FaCL |< aT                {- kaEobap -}        `others` [ "ka`b Napdu" ]
                                                            `gloss`  [ "cube" ],

    -- ;; kaEobiy~_1
    -- kEby    kaEobiy~        N-ap    cubic     [[kaEobiy~/ADJ]]

    noun     FaCL |< Iy                {- kaEobiy~ -}       `gloss`  [ "cubic" ],

    -- ;; kuEayob_1
    -- kEyb    kuEayob N       mumps

    noun     FuCayL                    {- kuEayob -}        `gloss`  [ "mumps" ],

    -- ;; takoEiyb_1
    -- tkEyb   takoEiyb        N/At    cubing;dicing;raising to the third power

    noun     TaFCIL                    {- takoEiyb -}       `gloss`  [ "cubing", "dicing", "raising to the third power" ],

    -- ;; takoEiybap_1
    -- tkEyb   takoEiyb        Nap     trellis;arbor

    noun     TaFCIL |< aT              {- takoEiybap -}     `others` [ "tak`iyb Nap" ]
                                                            `gloss`  [ "trellis", "arbor" ],

    -- ;; takoEiybiy~_1
    -- tkEyby  takoEiybiy~     N-ap    cubic;cubistic     [[takoEiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- takoEiybiy~ -}    `gloss`  [ "cubic", "cubistic" ],

    -- ;; kAEib_1
    -- kAEb    kAEib   N/ap    full and round     [[kAEib/ADJ]]

    noun     FACiL                     {- kAEib -}          `gloss`  [ "full and round" ],

    -- ;; kAEib_2
    -- kAEb    kAEib   N/ap    buxom     [[kAEib/ADJ]]
    -- kwAEb   kawAEib Ndip    buxom

    noun     FACiL                     {- kAEib -}          `others` [ "kawA`ib Ndip" ]
                                                            `gloss`  [ "buxom" ],

    -- ;; mukaE~ab_1
    -- mkEb    mukaE~ab        N-ap    square     [[mukaE~ab/ADJ]]

    noun     MuFaCCaL                  {- mukaE~ab -}       `gloss`  [ "square" ],

    -- ;; mukaE~ab_2
    -- mkEb    mukaE~ab        NduAt   cube;cubiform

    noun     MuFaCCaL                  {- mukaE~ab -}       `gloss`  [ "cube", "cubiform" ] ]

 -- ;--- kEbr

 |> "k`br" <| [

    -- ;; kuEoburap_1

    root     Identity                                        ]

 -- ;; kuEoburap_1

 |> "ku`bur" <| [

    -- ;; kuEoburap_1
    -- kEbr    kuEobur Napdu   knot;knob;node
    -- kEbwr   kaEobuwr        Napdu   knot;knob;node
    -- kEAbr   kaEAbir Ndip    knots;knobs;nodes

    noun     Identity |< aT            {- kuEoburap -}      `others` [ "ka`buwr Napdu", "ka`Abir Ndip", "ku`bur Napdu" ]
                                                            `gloss`  [ "knot", "knob", "node", "knots", "knobs", "nodes" ],

    -- ;; mukaEobar_1
    -- mkEbr   mukaEobar       N-ap    knotty;knobby;gnarled     [[mukaEobar/ADJ]]

    noun     MuKaRDaS                  {- mukaEobar -}      `gloss`  [ "knotty", "knobby", "gnarled" ] ]

 -- ;--- kEbl

 |> "k`bl" <| [

    -- ;; kaEobal_1
    -- kEbl    kaEobal PV      trip up;make stumble
    -- kEbl    kaEobil IV_yu   trip up;make stumble

    verb     KaRDaS                    {- kaEobal -}        `others` [ "ka`bil IV_yu" ]
                                                            `gloss`  [ "trip up", "make stumble" ],

    -- ;; kaEobalap_1
    -- kEbl    kaEobal Nap     tripping up;making stumble

    noun     KaRDaS |< aT              {- kaEobalap -}      `others` [ "ka`bal Nap" ]
                                                            `gloss`  [ "tripping up", "making stumble" ] ]

 -- ;--- kEk

 |> "k`k" <| [

    -- ;; kaEok_1
    -- kEk     kaEok   N       cake;pastry
    -- kEk     kaEok   Napdu   cake;pastry

    noun     FaCL                      {- kaEok -}          `gloss`  [ "cake", "pastry" ] ]

 -- ;--- kEm

 |> "k`m" <| [

    -- ;; kaEam-a_1
    -- kEm     kaEam   PV      muzzle;gag;seal
    -- kEm     koEam   IV      muzzle;gag;seal

    verb     FaCaL                     {- kaEam-a -}        `imperf` [ FCaL ]
                                                            `others` [ "k`am IV", "ka`am PV" ]
                                                            `gloss`  [ "muzzle", "gag", "seal" ],

    -- ;; kaEom_1
    -- kEm     kaEom   N       muzzling;gagging;sealing

    noun     FaCL                      {- kaEom -}          `gloss`  [ "muzzling", "gagging", "sealing" ],

    -- ;; kiEAm_1
    -- kEAm    kiEAm   N       muzzle;gag

    noun     FiCAL                     {- kiEAm -}          `gloss`  [ "muzzle", "gag" ] ]

 -- ;--- kgd

 |> "k.gd" <| [

    -- ;; kAgid_1
    -- kAgd    kAgid   N       paper
    -- kwAgd   kawAgid Ndip    paper

    noun     FACiL                     {- kAgid -}          `others` [ "kawA.gid Ndip" ]
                                                            `gloss`  [ "paper" ] ]

 -- ;--- kg*

 |> "k.g_d" <| [

    -- ;; kAgi*_1
    -- kAg*    kAgi*   N       paper
    -- kwAg*   kawAgi* Ndip    paper

    noun     FACiL                     {- kAgi* -}          `others` [ "kawA.gi_d Ndip" ]
                                                            `gloss`  [ "paper" ] ]

 -- ;--- kgT

 |> "k.g.t" <| [

    -- ;; kAgiT_1
    -- kAgT    kAgiT   N       paper
    -- kwAgT   kawAgiT Ndip    paper

    noun     FACiL                     {- kAgiT -}          `others` [ "kawA.gi.t Ndip" ]
                                                            `gloss`  [ "paper" ] ]

 -- ;--- kf

 |> "kf" <| [

    -- ;; kaf~-u_1

    root     Identity                                        ]

 -- ;; kaf~-u_1

 |> "kff" <| [

    -- ;; kaf~-u_1
    -- kf      kaf~    PV_V    refrain;abstain
    -- kff     kafaf   PV_C    refrain;abstain
    -- kf      kuf~    IV_V    refrain;abstain
    -- kff     kofuf   IV_C    refrain;abstain

    verb     FaCL                      {- kaf~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kfuf IV_C", "kuff IV_V", "kaff PV_V", "kafaf PV_C" ]
                                                            `gloss`  [ "refrain", "abstain" ],

    -- ;; kaf~af_1
    -- kff     kaf~af  PV      hem
    -- kff     kaf~if  IV_yu   hem

    verb     FaCCaL                    {- kaf~af -}         `others` [ "kaffif IV_yu" ]
                                                            `gloss`  [ "hem" ],

    -- ;; takaf~af_1
    -- tkff    takaf~af        PV      beg
    -- tkff    takaf~af        IV      beg

    verb     TaFaCCaL                  {- takaf~af -}       `gloss`  [ "beg" ],

    -- ;; {inokaf~_1
    -- <nkf    {inokaf~        PV_V    desist;refrain
    -- Ankf    {inokaf~        PV_V    desist;refrain
    -- <nkff   {inokafaf       PV_C    desist;refrain
    -- Ankff   {inokafaf       PV_C    desist;refrain
    -- nkf     nokaf~  IV_V    desist;refrain
    -- nkff    nokafif IV_C    desist;refrain

    verb     InFaCL                    {- {inokaf~ -}       `others` [ "nkaff IV_V", "nkafif IV_C", "inkafaf PV_C" ]
                                                            `gloss`  [ "desist", "refrain" ],

    -- ;; {isotakaf~_1
    -- <stkf   {isotakaf~      PV_V    beg
    -- Astkf   {isotakaf~      PV_V    beg
    -- <stkff  {isotakofaf     PV_C    beg
    -- Astkff  {isotakofaf     PV_C    beg
    -- stkf    sotakif~        IV_V    beg
    -- stkff   sotakofif       IV_C    beg

    verb     IstaFaCL                  {- {isotakaf~ -}     `others` [ "stakiff IV_V", "istakfaf PV_C", "stakfif IV_C" ]
                                                            `gloss`  [ "beg" ],

    -- ;; kaf~_1
    -- kf      kaf~    N       refraining;discontinuation;stoppage

    noun     FaCL                      {- kaf~ -}           `gloss`  [ "refraining", "discontinuation", "stoppage" ],

    -- ;; kaf~_2
    -- kf      kaf~    Ndu     palm of the hand
    -- kfwf    kufuwf  N       palms of the hands
    -- >kf     >akuf~  N       palms of the hands
    -- Akf     >akuf~  N       palms of the hands

    noun     FaCL                      {- kaf~ -}           `others` [ "'akuff N", "kufuwf N" ]
                                                            `gloss`  [ "palm of the hand", "palms of the hands" ],

    -- ;; kif~ap_1
    -- kf      kif~    Napdu   palm of the hand
    -- kf      kaf~    Napdu   palm of the hand
    -- kff     kifaf   N       palms of the hands
    -- kfAf    kifAf   N       palms of the hands

    noun     FiCL |< aT                {- kif~ap -}         `others` [ "kifaf N", "kiff Napdu", "kifAf N", "kaff Napdu" ]
                                                            `gloss`  [ "palm of the hand", "palms of the hands" ],

    -- ;; kaf~_3
    -- kf      kaf~    Ndu     balance scale
    -- kfwf    kufuwf  N       balance scales
    -- >kf     >akuf~  N       balance scales
    -- Akf     >akuf~  N       balance scales

    noun     FaCL                      {- kaf~ -}           `others` [ "'akuff N", "kufuwf N" ]
                                                            `gloss`  [ "balance scale", "balance scales" ],

    -- ;; kif~ap_2
    -- kf      kif~    Napdu   balance scale
    -- kf      kaf~    Napdu   balance scale
    -- kff     kifaf   N       balance scales
    -- kfAf    kifAf   N       balance scales

    noun     FiCL |< aT                {- kif~ap -}         `others` [ "kifaf N", "kiff Napdu", "kifAf N", "kaff Napdu" ]
                                                            `gloss`  [ "balance scale", "balance scales" ],

    -- ;; kuf~ap_1
    -- kf      kuf~    Napdu   edge;seam;hem
    -- kff     kufaf   N       edges;seams;hems

    noun     FuCL |< aT                {- kuf~ap -}         `others` [ "kuff Napdu", "kufaf N" ]
                                                            `gloss`  [ "edge", "seam", "hem", "edges", "seams", "hems" ],

    -- ;; kafAf_1
    -- kfAf    kafAf   N       sufficiency

    noun     FaCAL                     {- kafAf -}          `gloss`  [ "sufficiency" ],

    -- ;; kifAf_1
    -- kfAf    kifAf   N       border;seam;hem

    noun     FiCAL                     {- kifAf -}          `gloss`  [ "border", "seam", "hem" ],

    -- ;; kifAfap_1
    -- kfAf    kifAf   Nap     hemming;hem

    noun     FiCAL |< aT               {- kifAfap -}        `others` [ "kifAf Nap" ]
                                                            `gloss`  [ "hemming", "hem" ],

    -- ;; kafiyf_1
    -- kfyf    kafiyf  N/ap    blind     [[kafiyf/ADJ]]

    noun     FaCIL                     {- kafiyf -}         `gloss`  [ "blind" ],

    -- ;; takaf~uf_1
    -- tkff    takaf~uf        N/At    begging

    noun     TaFaCCuL                  {- takaf~uf -}       `gloss`  [ "begging" ],

    -- ;; kAf~ap_1
    -- kAf     kAf~    Nap     all

    noun     FACL |< aT                {- kAf~ap -}         `others` [ "kAff Nap" ]
                                                            `gloss`  [ "all" ],

    -- ;; makofuwf_1
    -- mkfwf   makofuwf        Nall    blind
    -- mkAfyf  makAfiyf        Ndip    blind

    noun     MaFCUL                    {- makofuwf -}       `others` [ "makAfiyf Ndip" ]
                                                            `gloss`  [ "blind" ] ]

 -- ;--- kfA

 |> "kf'" <| [

    -- ;; kafa>-a_1
    -- kf>     kafa>   PV->    reverse;invert
    -- kf|     kafa|   PV-|    reverse;invert
    -- kf&     kafa&   PV_w    reverse;invert
    -- kf>     kofa>   IV      reverse;invert
    -- kf|     kofa|   IV-|    reverse;invert
    -- kf&     kofa&   IV_wn   reverse;invert
    -- kf}     kofa}   IV_yn   reverse;invert

    verb     FaCaL                     {- kafa>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kfa'A IV-|", "kfa' IV IV_wn IV_yn", "kafa' PV-> PV_w", "kafa'A PV-|" ]
                                                            `gloss`  [ "reverse", "invert" ],

    -- ;; kAfa>_1
    -- kAf>    kAfa>   PV->    reward;repay;compensate
    -- kAf|    kAfa|   PV-|    reward;repay;compensate
    -- kAf&    kAfa&   PV_w    reward;repay;compensate
    -- kAf}    kAfi}   IV_yu   reward;repay;compensate

    verb     FACaL                     {- kAfa> -}          `others` [ "kAfa'A PV-|", "kAfi' IV_yu" ]
                                                            `gloss`  [ "reward", "repay", "compensate" ],

    -- ;; >akofa>_1
    -- >kf>    >akofa> PV->    reverse;invert
    -- Akf>    >akofa> PV->    reverse;invert
    -- >kf|    >akofa| PV-|    reverse;invert
    -- Akf|    >akofa| PV-|    reverse;invert
    -- >kf&    >akofa& PV_w    reverse;invert
    -- Akf&    >akofa& PV_w    reverse;invert
    -- kf}     kofi}   IV_yu   reverse;invert
    -- kf>     kofa>   IV_Pass_yu      be reversed;be inverted

    verb     HaFCaL                    {- >akofa> -}        `others` [ "kfa' IV_Pass_yu", "'akfa'A PV-|", "kfi' IV_yu" ]
                                                            `gloss`  [ "reverse", "invert", "be reversed", "be inverted" ],

    -- ;; takAfa>_1
    -- tkAf>   takAfa> PV->    counterbalance each other
    -- tkAf|   takAfa| PV-|    counterbalance each other
    -- tkAf&   takAfa& PV_w    counterbalance each other
    -- tkAf>   takAfa> IV      counterbalance each other
    -- tkAf|   takAfa| IV-|    counterbalance each other
    -- tkAf&   takAfa& IV_wn   counterbalance each other
    -- tkAf}   takAfa} IV_yn   counterbalance each other

    verb     TaFACaL                   {- takAfa> -}        `others` [ "takAfa'A IV-| PV-|" ]
                                                            `gloss`  [ "counterbalance each other" ],

    -- ;; {inokafa>_1
    -- <nkf>   {inokafa>       PV->    fall back;recede;withdraw
    -- Ankf>   {inokafa>       PV->    fall back;recede;withdraw
    -- <nkf|   {inokafa|       PV-|    fall back;recede;withdraw
    -- Ankf|   {inokafa|       PV-|    fall back;recede;withdraw
    -- <nkf&   {inokafa&       PV_w    fall back;recede;withdraw
    -- Ankf&   {inokafa&       PV_w    fall back;recede;withdraw
    -- nkf}    nokafi} IV      fall back;recede;withdraw

    verb     InFaCaL                   {- {inokafa> -}      `others` [ "nkafi' IV", "inkafa'A PV-|" ]
                                                            `gloss`  [ "fall back", "recede", "withdraw" ],

    -- ;; kafo'_1
    -- kf'     kafo'   N0      adequate;qualified
    -- kf}     kafo}   NF_Nhy  adequate;qualified
    -- >kfA'   >akofA' N0_Nh   adequate;qualified
    -- AkfA'   >akofA' N0_Nh   adequate;qualified
    -- >kfA&   >akofA& Nh      adequate;qualified
    -- AkfA&   >akofA& Nh      adequate;qualified
    -- >kfA}   >akofA} Nhy     adequate;qualified
    -- AkfA}   >akofA} Nhy     adequate;qualified

    noun     FaCL                      {- kafo' -}          `others` [ "'akfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "adequate", "qualified" ],

    -- ;; kufuw'_1
    -- kfw'    kufuw'  N0_Nh   competent
    -- kfw}    kufuw}  Nhy     competent
    -- kf&     kufu&   N       competent

    noun     FuCUL                     {- kufuw' -}         `others` [ "kufu' N" ]
                                                            `gloss`  [ "competent" ],

    -- ;; kifA'_1
    -- kfA'    kifA'   N0_Nh   equivalent
    -- kfA&    kifA&   Nh      equivalent
    -- kfA}    kifA}   Nhy     equivalent

    noun     FiCAL                     {- kifA' -}          `gloss`  [ "equivalent" ],

    -- ;; kafA'_1
    -- kfA'    kafA'   N0_Nh   equality;adequacy
    -- kfA&    kafA&   Nh      equality;adequacy
    -- kfA}    kafA}   Nhy     equality;adequacy

    noun     FaCAL                     {- kafA' -}          `gloss`  [ "equality", "adequacy" ],

    -- ;; kafA'ap_1
    -- kfA'    kafA'   Nap     competence;suitability;proficiency

    noun     FaCAL |< aT               {- kafA'ap -}        `others` [ "kafA' Nap" ]
                                                            `gloss`  [ "competence", "suitability", "proficiency" ],

    -- ;; kafA'At_1
    -- kfA'    kafA'   NAt     qualifications;capabilities

    noun     FaCAL |< At               {- kafA'At -}        `others` [ "kafA' NAt" ]
                                                            `gloss`  [ "qualifications", "capabilities" ],

    -- ;; mukAfa>ap_1
    -- mkAf>   mukAfa> Napdu   compensation;reward;remuneration
    -- mkAf    mukAfa  N-|t    compensation;rewards;remuneration

    noun     MuFACaL |< aT             {- mukAfa>ap -}      `others` [ "mukAfa N-|t", "mukAfa' Napdu" ]
                                                            `gloss`  [ "compensation", "reward", "remuneration", "rewards" ],

    -- ;; takAfu&_1
    -- tkAf&   takAfu& N/At    equality;equal
    -- tkAf}   takAfu} Nhy     equality;equal

    noun     TaFACuL                   {- takAfu& -}        `gloss`  [ "equality", "equal" ],

    -- ;; {inokifA'_1
    -- <nkfA'  {inokifA'       N0_Nh   retreat;withdrawal
    -- AnkfA'  {inokifA'       N0_Nh   retreat;withdrawal
    -- <nkfA&  {inokifA&       Nh      retreat;withdrawal
    -- AnkfA&  {inokifA&       Nh      retreat;withdrawal
    -- <nkfA}  {inokifA}       Nhy     retreat;withdrawal
    -- AnkfA}  {inokifA}       Nhy     retreat;withdrawal
    -- <nkfA'  {inokifA'       NAn_Nayn        retreats;withdrawals
    -- AnkfA'  {inokifA'       NAn_Nayn        retreats;withdrawals
    -- <nkfA}  {inokifA}       Nayn    retreats;withdrawals
    -- AnkfA}  {inokifA}       Nayn    retreats;withdrawals
    -- <nkfA'  {inokifA'       NAt     retreats;withdrawals
    -- AnkfA'  {inokifA'       NAt     retreats;withdrawals

    noun     InFiCAL                   {- {inokifA' -}      `gloss`  [ "retreat", "withdrawal", "retreats", "withdrawals" ],

    -- ;; mukAfi}_1
    -- mkAf}   mukAfi} Nall    equal;commensurate     [[mukAfi}/ADJ]]

    noun     MuFACiL                   {- mukAfi} -}        `gloss`  [ "equal", "commensurate" ],

    -- ;; mutakAfi}_1
    -- mtkAf}  mutakAfi}       Nall    alike;commensurate     [[mutakAfi}/ADJ]]

    noun     MutaFACiL                 {- mutakAfi} -}      `gloss`  [ "alike", "commensurate" ] ]

 -- ;--- kft

 |> "kft" <| [

    -- ;; kafat-i_1
    -- kft     kafat   PV-t    restrain;prevent
    -- kft     kofit   IV      restrain;prevent

    verb     FaCaL                     {- kafat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kfit IV", "kafat PV-t" ]
                                                            `gloss`  [ "restrain", "prevent" ],

    -- ;; kaf~at_1
    -- kft     kaf~at  PV-t    inlay
    -- kft     kaf~it  IV_yu   inlay

    verb     FaCCaL                    {- kaf~at -}         `others` [ "kaffit IV_yu" ]
                                                            `gloss`  [ "inlay" ],

    -- ;; kifot_1
    -- kft     kifot   N       cooking pot

    noun     FiCL                      {- kifot -}          `gloss`  [ "cooking pot" ],

    -- ;; kufotap_1
    -- kft     kufot   Nap     kufta (patties of ground lamb or beef combined with herbs and spices then fried)

    noun     FuCL |< aT                {- kufotap -}        `others` [ "kuft Nap" ]
                                                            `gloss`  [ "kufta ( patties of ground lamb or beef combined with herbs and spices then fried )" ],

    -- ;; takofiyt_1
    -- tkfyt   takofiyt        N/At    inlaid work;plating

    noun     TaFCIL                    {- takofiyt -}       `gloss`  [ "inlaid work", "plating" ],

    -- ;; mukaf~at_1
    -- mkft    mukaf~at        N-ap    inlaid;coated;plated     [[mukaf~at/ADJ]]

    noun     MuFaCCaL                  {- mukaf~at -}       `gloss`  [ "inlaid", "coated", "plated" ] ]

 -- ;--- kfH

 |> "kf.h" <| [

    -- ;; kafaH-a_1
    -- kfH     kafaH   PV      meet face to face
    -- kfH     kofaH   IV      meet face to face

    verb     FaCaL                     {- kafaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kafa.h PV", "kfa.h IV" ]
                                                            `gloss`  [ "meet face to face" ],

    -- ;; kAfaH_1
    -- kAfH    kAfaH   PV      struggle against;fight against
    -- kAfH    kAfiH   IV_yu   struggle against;fight against

    verb     FACaL                     {- kAfaH -}          `others` [ "kAfi.h IV_yu" ]
                                                            `gloss`  [ "struggle against", "fight against" ],

    -- ;; kifAH_1
    -- kfAH    kifAH   N       struggle;battle

    noun     FiCAL                     {- kifAH -}          `gloss`  [ "struggle", "battle" ],

    -- ;; kifAH_2
    -- kfAH    kifAH   Nprop   Kifah

    noun     FiCAL                     {- kifAH -}          `gloss`  [ "Kifah" ],

    -- ;; kifAHiy~_1
    -- kfAHy   kifAHiy~        N-ap    battle;fighting     [[kifAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- kifAHiy~ -}       `gloss`  [ "battle", "fighting" ],

    -- ;; mukAfaHap_1
    -- mkAfH   mukAfaH NapAt   confrontation;battle

    noun     MuFACaL |< aT             {- mukAfaHap -}      `others` [ "mukAfa.h NapAt" ]
                                                            `gloss`  [ "confrontation", "battle" ] ]

 -- ;--- kfx

 |> "kf_h" <| [

    -- ;; kafax-a_1
    -- kfx     kafax   PV      strike on the head
    -- kfx     kofax   IV      strike on the head

    verb     FaCaL                     {- kafax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kfa_h IV", "kafa_h PV" ]
                                                            `gloss`  [ "strike on the head" ] ]

 -- ;--- kfr

 |> "kfr" <| [

    -- ;; kafar-i_1
    -- kfr     kafar   PV      blaspheme;renege Islam
    -- kfr     kofir   IV      blaspheme;renege Islam

    verb     FaCaL                     {- kafar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kfir IV", "kafar PV" ]
                                                            `gloss`  [ "blaspheme", "renege Islam" ],

    -- ;; kaf~ar_1
    -- kfr     kaf~ar  PV      atone;do penance
    -- kfr     kaf~ir  IV_yu   atone;do penance

    verb     FaCCaL                    {- kaf~ar -}         `others` [ "kaffir IV_yu" ]
                                                            `gloss`  [ "atone", "do penance" ],

    -- ;; >akofar_1
    -- >kfr    >akofar PV      accuse of infidelity
    -- Akfr    >akofar PV      accuse of infidelity
    -- kfr     kofir   IV_yu   accuse of infidelity
    -- kfr     kofar   IV_Pass_yu      be accused of infidelity

    verb     HaFCaL                    {- >akofar -}        `others` [ "kfar IV_Pass_yu", "kfir IV_yu" ]
                                                            `gloss`  [ "accuse of infidelity", "be accused of infidelity" ],

    -- ;; kafor_1
    -- kfr     kafor   N       small village;hamlet

    noun     FaCL                      {- kafor -}          `gloss`  [ "small village", "hamlet" ],

    -- ;; kafor_2
    -- kfr     kafor   N0      Kafr

    noun     FaCL                      {- kafor -}          `gloss`  [ "Kafr" ],

    -- ;; kufor_1
    -- kfr     kufor   N       infidelity;atheism

    noun     FuCL                      {- kufor -}          `gloss`  [ "infidelity", "atheism" ],

    -- ;; kafar_1
    -- kfr     kafar   NduAt   rubber tire

    noun     FaCaL                     {- kafar -}          `gloss`  [ "rubber tire" ],

    -- ;; kaf~Ar_1
    -- kfAr    kaf~Ar  N       infidel

    noun     FaCCAL                    {- kaf~Ar -}         `gloss`  [ "infidel" ],

    -- ;; kaf~Arap_1
    -- kfAr    kaf~Ar  Nap     penance;atonement

    noun     FaCCAL |< aT              {- kaf~Arap -}       `others` [ "kaffAr Nap" ]
                                                            `gloss`  [ "penance", "atonement" ],

    -- ;; takofiyr_1
    -- tkfyr   takofiyr        N/At    atonement;penance

    noun     TaFCIL                    {- takofiyr -}       `gloss`  [ "atonement", "penance" ],

    -- ;; kAfir_1
    -- kAfr    kAfir   Nall    infidel
    -- kfAr    kuf~Ar  N       infidels
    -- kfr     kafar   Nap     infidels
    -- kfAr    kifAr   N       infidels

    noun     FACiL                     {- kAfir -}          `others` [ "kifAr N", "kafar Nap", "kuffAr N" ]
                                                            `gloss`  [ "infidel", "infidels" ] ]

 -- ;; kAfuwr_1

 |> "kAfuwr" <| [

    -- ;; kAfuwr_1
    -- kAfwr   kAfuwr  N       camphor

    noun     Identity                  {- kAfuwr -}         `gloss`  [ "camphor" ] ]

 -- ;--- kfrt

 |> "kfrt" <| [

    -- ;; kufarotah_1

    root     Identity                                        ]

 -- ;; kufarotah_1

 |> "kufartah" <| [

    -- ;; kufarotah_1
    -- kfrth   kufarotah       N0      coverlet

    noun     Identity                  {- kufarotah -}      `gloss`  [ "coverlet" ] ]

 -- ;--- kfs

 |> "kfs" <| [

    -- ;; kafis-a_1
    -- kfs     kafis   PV_intr be bandy-legged
    -- kfs     kofas   IV_intr be bandy-legged

    verb     FaCiL                     {- kafis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kfas IV_intr", "kafis PV_intr" ]
                                                            `gloss`  [ "be bandy-legged" ],

    -- ;; {inokafas_1
    -- <nkfs   {inokafas       PV_intr be bandy-legged
    -- Ankfs   {inokafas       PV_intr be bandy-legged
    -- nkfs    nokafis IV_intr be bandy-legged

    verb     InFaCaL                   {- {inokafas -}      `others` [ "nkafis IV_intr" ]
                                                            `gloss`  [ "be bandy-legged" ],

    -- ;; >akofas_1
    -- >kfs    >akofas Nel     bandy-legged
    -- Akfs    >akofas Nel     bandy-legged
    -- kfsA'   kafosA' N0_Nh   bandy-legged
    -- kfsA&   kafosA& Nh      bandy-legged
    -- kfsA}   kafosA} Nhy     bandy-legged
    -- kfs     kufos   N       bandy-legged

    noun     HaFCaL                    {- >akofas -}        `others` [ "kufs N", "kafsA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bandy-legged" ] ]

 -- ;--- kfkf

 |> "kfkf" <| [

    -- ;; kafokaf_1
    -- kfkf    kafokaf PV      hold back
    -- kfkf    kafokif IV_yu   hold back

    verb     KaRDaS                    {- kafokaf -}        `others` [ "kafkif IV_yu" ]
                                                            `gloss`  [ "hold back" ],

    -- ;; kafokafap_1
    -- kfkf    kafokaf Nap     holding back

    noun     KaRDaS |< aT              {- kafokafap -}      `others` [ "kafkaf Nap" ]
                                                            `gloss`  [ "holding back" ] ]

 -- ;--- kfl

 |> "kfl" <| [

    -- ;; kafal-u_1
    -- kfl     kafal   PV      support
    -- kfl     koful   IV      support

    verb     FaCaL                     {- kafal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kful IV", "kafal PV" ]
                                                            `gloss`  [ "support" ],

    -- ;; kafal-i_1
    -- kfl     kafal   PV      vouch for;guarantee;secure
    -- kfl     kofil   IV      vouch for;guarantee;secure

    verb     FaCaL                     {- kafal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kafal PV", "kfil IV" ]
                                                            `gloss`  [ "vouch for", "guarantee", "secure" ],

    -- ;; kaf~al_1
    -- kfl     kaf~al  PV      provide for;support
    -- kfl     kaf~il  IV_yu   provide for;support

    verb     FaCCaL                    {- kaf~al -}         `others` [ "kaffil IV_yu" ]
                                                            `gloss`  [ "provide for", "support" ],

    -- ;; kAfal_1
    -- kAfl    kAfal   PV      conclude an agreement with;make a contract with
    -- kAfl    kAfil   IV_yu   conclude an agreement with;make a contract with

    verb     FACaL                     {- kAfal -}          `others` [ "kAfil IV_yu" ]
                                                            `gloss`  [ "conclude an agreement with", "make a contract with" ],

    -- ;; >akofal_1
    -- >kfl    >akofal PV      appoint as security
    -- Akfl    >akofal PV      appoint as security
    -- kfl     kofil   IV_yu   appoint as security
    -- kfl     kofal   IV_Pass_yu      be appointed as security

    verb     HaFCaL                    {- >akofal -}        `others` [ "kfil IV_yu", "kfal IV_Pass_yu" ]
                                                            `gloss`  [ "appoint as security", "be appointed as security" ],

    -- ;; takaf~al_1
    -- tkfl    takaf~al        PV_intr become liable;be responsible;guarantee
    -- tkfl    takaf~al        IV_intr become liable;be responsible;guarantee

    verb     TaFaCCaL                  {- takaf~al -}       `gloss`  [ "become liable", "be responsible", "guarantee" ],

    -- ;; takAfal_1
    -- tkAfl   takAfal PV      guarantee each other
    -- tkAfl   takAfal IV      guarantee each other

    verb     TaFACaL                   {- takAfal -}        `gloss`  [ "guarantee each other" ],

    -- ;; kafol_1
    -- kfl     kafol   N       guarantee;warranty

    noun     FaCL                      {- kafol -}          `gloss`  [ "guarantee", "warranty" ],

    -- ;; kafAlap_1
    -- kfAl    kafAl   Nap     bail;deposit;collateral

    noun     FaCAL |< aT               {- kafAlap -}        `others` [ "kafAl Nap" ]
                                                            `gloss`  [ "bail", "deposit", "collateral" ],

    -- ;; kafiyl_1
    -- kfyl    kafiyl  N/ap    responsible;sponsor;guarantor

    noun     FaCIL                     {- kafiyl -}         `gloss`  [ "responsible", "sponsor", "guarantor" ],

    -- ;; kafiyl_2
    -- kfyl    kafiyl  N-ap    guaranteeing     [[kafiyl/ADJ]]

    noun     FaCIL                     {- kafiyl -}         `gloss`  [ "guaranteeing" ],

    -- ;; takAful_1
    -- tkAfl   takAful N/At    joint responsibility;mutual agreement

    noun     TaFACuL                   {- takAful -}        `gloss`  [ "joint responsibility", "mutual agreement" ],

    -- ;; kAfil_1
    -- kAfl    kAfil   N/ap    provider;supporter;protector;bailsman;bond

    noun     FACiL                     {- kAfil -}          `gloss`  [ "provider", "supporter", "protector", "bailsman", "bond" ],

    -- ;; makofuwl_1
    -- mkfwl   makofuwl        N       guaranteed     [[makofuwl/ADJ]]

    noun     MaFCUL                    {- makofuwl -}       `gloss`  [ "guaranteed" ],

    -- ;; makofuwl_2
    -- mkfwl   makofuwl        N       covered;backed     [[makofuwl/ADJ]]

    noun     MaFCUL                    {- makofuwl -}       `gloss`  [ "covered", "backed" ] ]

 -- ;--- kfn

 |> "kfn" <| [

    -- ;; kafan-i_1
    -- kfn     kafan   PV-n    wrap;shroud
    -- kfn     kofin   IV-n    wrap;shroud

    verb     FaCaL                     {- kafan-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kafan PV-n", "kfin IV-n" ]
                                                            `gloss`  [ "wrap", "shroud" ],

    -- ;; kaf~an_1
    -- kfn     kaf~an  PV-n    wrap;cover
    -- kfn     kaf~in  IV-n_yu wrap;cover

    verb     FaCCaL                    {- kaf~an -}         `others` [ "kaffin IV-n_yu" ]
                                                            `gloss`  [ "wrap", "cover" ],

    -- ;; kafon_1
    -- kfn     kafon   N       saltless

    noun     FaCL                      {- kafon -}          `gloss`  [ "saltless" ],

    -- ;; kafan_1
    -- kfn     kafan   N       shroud
    -- >kfAn   >akofAn N       shrouds
    -- AkfAn   >akofAn N       shrouds

    noun     FaCaL                     {- kafan -}          `others` [ "'akfAn N" ]
                                                            `gloss`  [ "shroud", "shrouds" ] ]

 -- ;--- kfhr

 |> "kfhr" <| [

    -- ;; {ikofahar~_1

    root     Identity                                        ]

 -- ;; {ikofahar~_1

 |> "ikfaharr" <| [

    -- ;; {ikofahar~_1
    -- <kfhr   {ikofahar~      PV_V_intr       be dark;be gloomy
    -- Akfhr   {ikofahar~      PV_V_intr       be dark;be gloomy
    -- <kfhrr  {ikofahorar     PV_C_intr       be dark;be gloomy
    -- Akfhrr  {ikofahorar     PV_C_intr       be dark;be gloomy
    -- kfhr    kofahir~        IV_V_intr       be dark;be gloomy
    -- kfhrr   kofahorir       IV_C_intr       be dark;be gloomy

    verb     Identity                  {- {ikofahar~ -}     `others` [ "kfahirr IV_V_intr", "kfahrir IV_C_intr", "ikfahrar PV_C_intr" ]
                                                            `gloss`  [ "be dark", "be gloomy" ] ]

 -- ;; {ikofihorAr_1

 |> "ikfihrAr" <| [

    -- ;; {ikofihorAr_1
    -- <kfhrAr {ikofihorAr     N/At    darkness;gloom
    -- AkfhrAr {ikofihorAr     N/At    darkness;gloom

    noun     Identity                  {- {ikofihorAr -}    `gloss`  [ "darkness", "gloom" ] ]

 -- ;; mukofahir~_1

 |> "mukfahirr" <| [

    -- ;; mukofahir~_1
    -- mkfhr   mukofahir~      Nall    overcast;gloomy;melancholic     [[mukofahir~/ADJ]]

    noun     Identity                  {- mukofahir~ -}     `gloss`  [ "overcast", "gloomy", "melancholic" ] ]

 -- ;--- kfy

 |> "kfy" <| [

    -- ;; kafaY-i_1

    root     Identity                                        ]

 -- ;; kafaY-i_1

 |> "kf" <| [

    -- ;; kafaY-i_1
    -- kfY     kafaY   PV_0    be enough;suffice
    -- kfA     kafA    PV_h    be enough;suffice
    -- kfy     kafay   PV_Atn  be enough;suffice
    -- kf      kaf     PV_ttAw_intr    be enough;suffice
    -- kfy     kofiy   IV_0hAnn        be enough;suffice
    -- kf      kof     IV_0hwnyn       be enough;suffice

    verb     FaCY                      {- kafaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kf IV_0hwnyn", "kafY PV_0", "kafay PV_Atn", "kfiy IV_0hAnn", "kaf PV_ttAw_intr", "kafA PV_h" ]
                                                            `gloss`  [ "be enough", "suffice" ],

    -- ;; kAfaY_1
    -- kAfY    kAfaY   PV_0    be enough;suffice;reward
    -- kAfA    kAfA    PV_h    be enough;suffice;reward
    -- kAfy    kAfay   PV_Atn  be enough;suffice;reward
    -- kAf     kAf     PV_ttAw_intr    be enough;suffice;reward
    -- kAfy    kAfiy   IV_0hAnn_yu     be enough;suffice;reward
    -- kAf     kAf     IV_0hwnyn_yu    be enough;suffice;reward
    -- kAfY    kAfaY   IV_0_Pass_yu    be rewarded
    -- kAfy    kAfay   IV_Ann_Pass_yu  be rewarded

    verb     FACY                      {- kAfaY -}          `others` [ "kAf PV_ttAw_intr IV_0hwnyn_yu", "kAfiy IV_0hAnn_yu", "kAfA PV_h", "kAfay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "be enough", "suffice", "reward", "be rewarded" ],

    -- ;; {ikotafaY_1
    -- <ktfY   {ikotafaY       PV_0    be content with;be satisfied with
    -- AktfY   {ikotafaY       PV_0    be content with;be satisfied with
    -- <ktfA   {ikotafA        PV_h    be content with;be satisfied with
    -- AktfA   {ikotafA        PV_h    be content with;be satisfied with
    -- <ktfy   {ikotafay       PV_Atn  be content with;be satisfied with
    -- Aktfy   {ikotafay       PV_Atn  be content with;be satisfied with
    -- <ktf    {ikotaf PV_ttAw_intr    be content with;be satisfied with
    -- Aktf    {ikotaf PV_ttAw_intr    be content with;be satisfied with
    -- ktfy    kotafiy IV_0hAnn        be content with;be satisfied with
    -- ktf     kotaf   IV_0hwnyn       be content with;be satisfied with
    -- ktfY    kotafaY IV_0_Pass_yu    be content with;be satisfied with

    verb     IFtaCY                    {- {ikotafaY -}      `others` [ "ktafY IV_0_Pass_yu", "iktafay PV_Atn", "iktafA PV_h", "iktaf PV_ttAw_intr", "ktaf IV_0hwnyn", "ktafiy IV_0hAnn" ]
                                                            `gloss`  [ "be content with", "be satisfied with" ],

    -- ;; {isotakofaY_1
    -- <stkfY  {isotakofaY     PV_0    be satisfied
    -- AstkfY  {isotakofaY     PV_0    be satisfied
    -- <stkfA  {isotakofA      PV_h    be satisfied
    -- AstkfA  {isotakofA      PV_h    be satisfied
    -- <stkfy  {isotakofay     PV_Atn  be satisfied
    -- Astkfy  {isotakofay     PV_Atn  be satisfied
    -- <stkf   {isotakof       PV_ttAw_intr    be satisfied
    -- Astkf   {isotakof       PV_ttAw_intr    be satisfied
    -- stkfy   sotakofiy       IV_0hAnn        be satisfied
    -- stkf    sotakof IV_0hwnyn       be satisfied
    -- stkfY   sotakofaY       IV_0_Pass_yu    be satisfied

    verb     IstaFCY                   {- {isotakofaY -}    `others` [ "istakf PV_ttAw_intr", "stakfY IV_0_Pass_yu", "stakfiy IV_0hAnn", "istakfay PV_Atn", "istakfA PV_h", "stakf IV_0hwnyn" ]
                                                            `gloss`  [ "be satisfied" ] ]

 -- ;; kifAyap_1

 |> "kfy" <| [

    -- ;; kifAyap_1
    -- kfAy    kifAy   Nap     sufficiency;competence

    noun     FiCAL |< aT               {- kifAyap -}        `others` [ "kifAy Nap" ]
                                                            `gloss`  [ "sufficiency", "competence" ] ]

 -- ;; kafiy~_1

 |> "kf" <| [

    -- ;; kafiy~_1
    -- kfy     kafiy~  N-ap    sufficient;enough     [[kafiy~/ADJ]]

    noun     CaL |< Iy                 {- kafiy~ -}         `gloss`  [ "sufficient", "enough" ] ]

 -- ;; mukAfAp_1

 |> "mukAfAT" <| [

    -- ;; mukAfAp_1
    -- mkAfA   mukAfA  Napdu   reward;gratification
    -- mkAfy   mukAfay NAt     rewards

    noun     Identity                  {- mukAfAp -}        `others` [ "mukAfay NAt", "mukAfA Napdu" ]
                                                            `gloss`  [ "reward", "gratification", "rewards" ],

    -- ;; {ikotifA'_1
    -- <ktfA'  {ikotifA'       N0_Nh   sufficiency;contentment
    -- AktfA'  {ikotifA'       N0_Nh   sufficiency;contentment
    -- <ktfA&  {ikotifA&       Nh      sufficiency;contentment
    -- AktfA&  {ikotifA&       Nh      sufficiency;contentment
    -- <ktfA}  {ikotifA}       Nhy     sufficiency;contentment
    -- AktfA}  {ikotifA}       Nhy     sufficiency;contentment
    -- <ktfA'  {ikotifA'       NAn_Nayn        sufficiency;contentment
    -- AktfA'  {ikotifA'       NAn_Nayn        sufficiency;contentment
    -- <ktfA}  {ikotifA}       Nayn    sufficiency;contentment
    -- AktfA}  {ikotifA}       Nayn    sufficiency;contentment
    -- <ktfA'  {ikotifA'       NAt     sufficiency;contentment
    -- AktfA'  {ikotifA'       NAt     sufficiency;contentment

    noun     IFtiCA'                   {- {ikotifA' -}      `gloss`  [ "sufficiency", "contentment" ],

    -- ;; kAfiy_1
    -- kAfy    kAfiy   N0F     sufficient;adequate;competent     [[kAfiy/ADJ]]
    -- kAf     kAf     NK      sufficient;adequate;competent
    -- kAfy    kAfiy   NAn_Nayn        sufficient;adequate;competent
    -- kAfy    kAfiy   NapAt   sufficient;adequate;competent
    -- kfA     kufA    Nap     sufficient;adequate;competent

    noun     FACI                      {- kAfiy -}          `others` [ "kAf NK", "kufA Nap" ]
                                                            `gloss`  [ "sufficient", "adequate", "competent" ] ]

 -- ;; mukotafiy_1

 |> "kfy" <| [

    -- ;; mukotafiy_1
    -- mktfy   mukotafiy       N0_Nh   contented;satisfied     [[mukotafiy/ADJ]]
    -- mktf    mukotaf NK      contented;satisfied
    -- mktfy   mukotafiy       NAn_Nayn        contented;satisfied
    -- mktf    mukotaf Nuwn_Niyn       contented;satisfied
    -- mktfy   mukotafiy       NapAt   contented;satisfied

    noun     MuFtaCiL                  {- mukotafiy -}      `others` [ "muktaf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "contented", "satisfied" ] ]

 -- ;--- kl

 |> "kl" <| [

    -- ;; kal~al_1

    root     Identity                                        ]

 -- ;; kal~al_1

 |> "kll" <| [

    -- ;; kal~al_1
    -- kll     kal~al  PV_intr become dull;become blunt
    -- kll     kal~il  IV_intr_yu      become dull;become blunt

    verb     FaCCaL                    {- kal~al -}         `others` [ "kallil IV_intr_yu" ]
                                                            `gloss`  [ "become dull", "become blunt" ],

    -- ;; >akal~_1
    -- >kl     >akal~  PV_V    make tired;wear out
    -- Akl     >akal~  PV_V    make tired;wear out
    -- >kll    >akolal PV_C    make tired;wear out
    -- Akll    >akolal PV_C    make tired;wear out
    -- kl      kil~    IV_V_yu make tired;wear out
    -- kll     kolil   IV_C_yu make tired;wear out
    -- kl      kal~    IV_V_Pass_yu    be made tired;be worn out

    verb     HaFaCL                    {- >akal~ -}         `others` [ "'aklal PV_C", "kall IV_V_Pass_yu", "klil IV_C_yu", "kill IV_V_yu" ]
                                                            `gloss`  [ "make tired", "wear out", "be made tired", "be worn out" ],

    -- ;; takal~al_1
    -- tkll    takal~al        PV_intr be crowned;be married
    -- tkll    takal~al        IV_intr be crowned;be married

    verb     TaFaCCaL                  {- takal~al -}       `gloss`  [ "be crowned", "be married" ],

    -- ;; kul~_1
    -- kl      kul~    N       every;all

    noun     FuCL                      {- kul~ -}           `gloss`  [ "every", "all" ] ]

 -- ;; kul~amA_1

 |> "kullamA" <| [

    -- ;; kul~amA_1
    -- klmA    kul~amA FW-Wa   whenever       [[kul~amA/CONJ]]

    noun     Identity                  {- kul~amA -}        `gloss`  [ "whenever" ],

    -- ;; kul~iy~_1
    -- kly     kul~iy~ N-ap    total;complete;entire     [[kul~iy~/ADJ]]

    noun     FuCL |< Iy                {- kul~iy~ -}        `gloss`  [ "total", "complete", "entire" ],

    -- ;; kul~iy~ap_1
    -- kly     kul~iy~ NapAt   faculty;college;institute     [[kul~iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- kul~iy~ap -}      `others` [ "kulliyy NapAt" ]
                                                            `gloss`  [ "faculty", "college", "institute" ],

    -- ;; kul~iy~ap_2
    -- kly     kul~iy~ Nap     entirety     [[kul~iy~/NOUN]]
    -- kly     kul~iy~ NAt     general aspects;major features     [[kul~iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- kul~iy~ap -}      `others` [ "kulliyy Nap NAt" ]
                                                            `gloss`  [ "entirety", "general aspects", "major features" ],

    -- ;; kul~ap_1
    -- kl      kul~    Nap     bullet;cannon ball
    -- kll     kulal   N       bullets;cannon balls

    noun     FuCL |< aT                {- kul~ap -}         `others` [ "kull Nap", "kulal N" ]
                                                            `gloss`  [ "bullet", "cannon ball", "bullets", "cannon balls" ],

    -- ;; kil~ap_1
    -- kl      kil~    NapAt   veil;drape
    -- kll     kilal   N       veils;drapes

    noun     FiCL |< aT                {- kil~ap -}         `others` [ "kilal N", "kill NapAt" ]
                                                            `gloss`  [ "veil", "drape", "veils", "drapes" ],

    -- ;; kalal_1
    -- kll     kalal   N       fatigue

    noun     FaCaL                     {- kalal -}          `gloss`  [ "fatigue" ],

    -- ;; kalAl_1
    -- klAl    kalAl   N       fatigue

    noun     FaCAL                     {- kalAl -}          `gloss`  [ "fatigue" ],

    -- ;; kalAlap_1
    -- klAl    kalAl   Nap     fatigue

    noun     FaCAL |< aT               {- kalAlap -}        `others` [ "kalAl Nap" ]
                                                            `gloss`  [ "fatigue" ],

    -- ;; kaliyl_1
    -- klyl    kaliyl  N       exhausted;weak     [[kaliyl/ADJ]]

    noun     FaCIL                     {- kaliyl -}         `gloss`  [ "exhausted", "weak" ] ]

 -- ;; <ikoliyl_1

 |> "'ikliyl" <| [

    -- ;; <ikoliyl_1
    -- <klyl   <ikoliyl        Ndu     halo;corona
    -- Aklyl   <ikoliyl        Ndu     halo;corona
    -- >kAlyl  >akAliyl        Ndip    halos;coronas
    -- AkAlyl  >akAliyl        Ndip    halos;coronas
    -- >kl     >akil~  Nap     halos;coronas
    -- Akl     >akil~  Nap     halos;coronas

    noun     Identity                  {- <ikoliyl -}       `others` [ "'akAliyl Ndip", "'akill Nap" ]
                                                            `gloss`  [ "halo", "corona", "halos", "coronas" ] ]

 -- ;; <ikoliyl_2

 |> "'ikliyl" <| [

    -- ;; <ikoliyl_2
    -- <klyl   <ikoliyl        Ndu     wedding ceremony
    -- Aklyl   <ikoliyl        Ndu     wedding ceremony
    -- >kAlyl  >akAliyl        Ndip    wedding ceremonies
    -- AkAlyl  >akAliyl        Ndip    wedding ceremonies
    -- >kl     >akil~  Nap     wedding ceremonies
    -- Akl     >akil~  Nap     wedding ceremonies

    noun     Identity                  {- <ikoliyl -}       `others` [ "'akAliyl Ndip", "'akill Nap" ]
                                                            `gloss`  [ "wedding ceremony", "wedding ceremonies" ] ]

 -- ;; <ikoliyliy~_1

 |> "'ikliyl" <| [

    -- ;; <ikoliyliy~_1
    -- <klyly  <ikoliyliy~     N-ap    coronal     [[<ikoliyliy~/ADJ]]
    -- Aklyly  <ikoliyliy~     N-ap    coronal     [[<ikoliyliy~/ADJ]]

    noun     Identity |< Iy            {- <ikoliyliy~ -}    `gloss`  [ "coronal" ],

    -- ;; takoliyl_1
    -- tklyl   takoliyl        N/At    coronation

    noun     TaFCIL                    {- takoliyl -}       `gloss`  [ "coronation" ],

    -- ;; kAl~_1
    -- kAl     kAl~    N/ap    tired;languid     [[kAl~/ADJ]]

    noun     FACL                      {- kAl~ -}           `gloss`  [ "tired", "languid" ],

    -- ;; mukal~al_1
    -- mkll    mukal~al        Nall    crowned     [[mukal~al/ADJ]]

    noun     MuFaCCaL                  {- mukal~al -}       `gloss`  [ "crowned" ],

    -- ;; mukal~al_2
    -- mkll    mukal~al        Nall    married     [[mukal~al/ADJ]]

    noun     MuFaCCaL                  {- mukal~al -}       `gloss`  [ "married" ] ]

 -- ;--- klA(1)

 |> "kl'(1)" <| [

    -- ;; kilA_1

    root     Identity                                        ]

 -- ;; kilA_1

 |> "kilA" <| [

    -- ;; kilA_1
    -- klA     kilA    FW-WaBi both of                      [[kilA/FUNC_WORD]]
    -- klAhmA  kilAhumA        FW-Wa   both of them                 [[kilA/FUNC_WORD+humA/PRON_3D]]
    -- klyhmA  kilayohimA      FW-WaBi both of them                 [[kilay/FUNC_WORD+himA/PRON_3D]]
    -- kltA    kilotA  FW-WaBi both of                      [[kilotA/FUNC_WORD]]
    -- kltAhmA kilotAhumA      FW-Wa   both of them                 [[kilotA/FUNC_WORD+humA/PRON_3D]]
    -- kltyhmA kilotayohimA    FW-WaBi both of them     [[kilotay/FUNC_WORD+himA/PRON_3D]]

    noun     Identity                  {- kilA -}           `others` [ "kiltayhimA FW-WaBi", "kiltAhumA FW-Wa", "kiltA FW-WaBi", "kilayhimA FW-WaBi", "kilAhumA FW-Wa" ]
                                                            `gloss`  [ "both of", "both of them" ] ]

 -- ;--- klA(2)

 |> "kl'(2)" <| [

    -- ;; kal~A_1

    root     Identity                                        ]

 -- ;; kal~A_1

 |> "kallA" <| [

    -- ;; kal~A_1
    -- klA     kal~A   FW-Wa   not at all;definitely not     [[kal~A/INTERJ]]

    noun     Identity                  {- kal~A -}          `gloss`  [ "not at all", "definitely not" ] ]

 -- ;--- klA(3)

 |> "kl'(3)" <| [

    -- ;; kala>-a_1

    root     Identity                                        ]

 -- ;; kala>-a_1

 |> "kl'" <| [

    -- ;; kala>-a_1
    -- kl>     kala>   PV->    guard;preserve;watch
    -- kl|     kala|   PV-|    guard;preserve;watch
    -- kl&     kala&   PV_w    guard;preserve;watch
    -- kl>     kola>   IV      guard;preserve;watch
    -- kl|     kola|   IV-|    guard;preserve;watch
    -- kl&     kola&   IV_wn   guard;preserve;watch
    -- kl}     kola}   IV_yn   guard;preserve;watch

    verb     FaCaL                     {- kala>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kala'A PV-|", "kla'A IV-|", "kala' PV-> PV_w", "kla' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "guard", "preserve", "watch" ],

    -- ;; {ikotala>_1
    -- <ktl>   {ikotala>       PV->_intr       be sleepless
    -- Aktl>   {ikotala>       PV->_intr       be sleepless
    -- <ktl|   {ikotala|       PV-|_intr       be sleepless
    -- Aktl|   {ikotala|       PV-|_intr       be sleepless
    -- <ktl&   {ikotala&       PV_w_intr       be sleepless
    -- Aktl&   {ikotala&       PV_w_intr       be sleepless
    -- ktl}    kotali} IV_intr be sleepless

    verb     IFtaCaL                   {- {ikotala> -}      `others` [ "ktali' IV_intr", "iktala'A PV-|_intr" ]
                                                            `gloss`  [ "be sleepless" ],

    -- ;; kala>_1
    -- kl>     kala>   N0_Nh   pasture;herbage
    -- kl&     kala&   Nh      pasture;herbage
    -- kl}     kala}   Nhy     pasture;herbage
    -- >klA'   >akolA' N0_Nh   pastures;herbage
    -- AklA'   >akolA' N0_Nh   pastures;herbage
    -- >klA&   >akolA& Nh      pastures;herbage
    -- AklA&   >akolA& Nh      pastures;herbage
    -- >klA}   >akolA} Nhy     pastures;herbage
    -- AklA}   >akolA} Nhy     pastures;herbage

    noun     FaCaL                     {- kala> -}          `others` [ "'aklA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pasture", "herbage", "pastures" ],

    -- ;; kaluw'_1
    -- klw'    kaluw'  N-ap    sleepless     [[kaluw'/ADJ]]

    noun     FaCUL                     {- kaluw' -}         `gloss`  [ "sleepless" ] ]

 -- ;--- klAr

 |> "kl'r" <| [

    -- ;; klArk_1

    root     Identity                                        ]

 -- ;; klArk_1

 |> "klArk" <| [

    -- ;; klArk_1
    -- klArk   klArk   Nprop   Clark;Klerk

    noun     Identity                  {- klArk -}          `gloss`  [ "Clark", "Klerk" ] ]

 -- ;--- klAs

 |> "kl's" <| [

    -- ;; kalAs_1

    root     Identity                                        ]

 -- ;; kalAs_1

 |> "kls" <| [

    -- ;; kalAs_1
    -- klAs    kalAs   Nprop   Callas

    noun     FaCAL                     {- kalAs -}          `gloss`  [ "Callas" ] ]

 -- ;; klAsiykiy~_1

 |> "klAsiyk" <| [

    -- ;; klAsiykiy~_1
    -- klAsyky klAsiykiy~      Nall    classic;classical     [[kilAsiykiy~/ADJ]]
    -- klAsky  klAsikiy~       Nall    classic;classical     [[kilAsikiy~/ADJ]]

    noun     Identity |< Iy            {- klAsiykiy~ -}     `others` [ "klAsikiyy Nall" ]
                                                            `gloss`  [ "classic", "classical" ] ]

 -- ;--- klA$

 |> "kl'^s" <| [

    -- ;; kalA$onikuwf_1

    root     Identity                                        ]

 -- ;; kalA$onikuwf_1

 |> "kalA^snikuwf" <| [

    -- ;; kalA$onikuwf_1
    -- klA$nkwf        kalA$onikuwf    N0      Kalashnikov

    noun     Identity                  {- kalA$onikuwf -}   `gloss`  [ "Kalashnikov" ] ]

 -- ;--- klAk

 |> "kl'k" <| [

    -- ;; klAkos_1

    root     Identity                                        ]

 -- ;; klAkos_1

 |> "klAks" <| [

    -- ;; klAkos_1
    -- klAks   klAkos  N/At    klaxon;horn

    noun     Identity                  {- klAkos -}         `gloss`  [ "klaxon", "horn" ] ]

 -- ;; klAkiyt_1

 |> "klAkiyt" <| [

    -- ;; klAkiyt_1
    -- klAkyt  klAkiyt N0      clapper;clap stick

    noun     Identity                  {- klAkiyt -}        `gloss`  [ "clapper", "clap stick" ] ]

 -- ;--- klAm

 |> "kl'm" <| [

    -- ;; klAmAr_1

    root     Identity                                        ]

 -- ;; klAmAr_1

 |> "klAmAr" <| [

    -- ;; klAmAr_1
    -- klAmAr  klAmAr  Nprop   Clamart

    noun     Identity                  {- klAmAr -}         `gloss`  [ "Clamart" ] ]

 -- ;--- klAw

 |> "kl'w" <| [

    -- ;; klAwodiyuw_1

    root     Identity                                        ]

 -- ;; klAwodiyuw_1

 |> "klAwdiyuw" <| [

    -- ;; klAwodiyuw_1
    -- klAwdyw klAwodiyuw      N0      Claudio

    noun     Identity                  {- klAwodiyuw -}     `gloss`  [ "Claudio" ] ]

 -- ;; klAws_1

 |> "klAws" <| [

    -- ;; klAws_1
    -- klAws   klAws   Nprop   Klaus;Claus

    noun     Identity                  {- klAws -}          `gloss`  [ "Klaus", "Claus" ] ]

 -- ;--- klAy

 |> "kl'y" <| [

    -- ;; klAy_1

    root     Identity                                        ]

 -- ;; klAy_1

 |> "klAy" <| [

    -- ;; klAy_1
    -- klAy    klAy    Nprop   Clay

    noun     Identity                  {- klAy -}           `gloss`  [ "Clay" ] ]

 -- ;; klAyotuwn_1

 |> "klAytuwn" <| [

    -- ;; klAyotuwn_1
    -- klAytwn klAyotuwn       Nprop   Clayton

    noun     Identity                  {- klAyotuwn -}      `gloss`  [ "Clayton" ] ]

 -- ;--- klb

 |> "klb" <| [

    -- ;; kalib-a_1
    -- klb     kalib   PV_intr be rabid;be mad
    -- klb     kolab   IV_intr be rabid;be mad

    verb     FaCiL                     {- kalib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "klab IV_intr", "kalib PV_intr" ]
                                                            `gloss`  [ "be rabid", "be mad" ],

    -- ;; kal~ab_1
    -- klb     kal~ab  PV      arouse
    -- klb     kal~ib  IV_yu   arouse

    verb     FaCCaL                    {- kal~ab -}         `others` [ "kallib IV_yu" ]
                                                            `gloss`  [ "arouse" ],

    -- ;; takAlab_1
    -- tkAlb   takAlab PV      pounce;assail;rage
    -- tkAlb   takAlab IV      pounce;assail;rage

    verb     TaFACaL                   {- takAlab -}        `gloss`  [ "pounce", "assail", "rage" ],

    -- ;; {isotakolab_1
    -- <stklb  {isotakolab     PV_intr be rabid;be frenzied
    -- Astklb  {isotakolab     PV_intr be rabid;be frenzied
    -- stklb   sotakolib       IV_intr be rabid;be frenzied

    verb     IstaFCaL                  {- {isotakolab -}    `others` [ "staklib IV_intr" ]
                                                            `gloss`  [ "be rabid", "be frenzied" ],

    -- ;; kalob_1
    -- klb     kalob   Ndu     dog
    -- klAb    kilAb   N       dogs

    noun     FaCL                      {- kalob -}          `others` [ "kilAb N" ]
                                                            `gloss`  [ "dog", "dogs" ],

    -- ;; kalobap_1
    -- klb     kalob   Napdu   bitch (dog)
    -- klb     kalab   NAt     bitches (dogs)

    noun     FaCL |< aT                {- kalobap -}        `others` [ "kalab NAt", "kalb Napdu" ]
                                                            `gloss`  [ "bitch ( dog )", "bitches ( dogs )" ],

    -- ;; kalobiy~_1
    -- klby    kalobiy~        N-ap    canine     [[kalobiy~/ADJ]]

    noun     FaCL |< Iy                {- kalobiy~ -}       `gloss`  [ "canine" ],

    -- ;; kalab_1
    -- klb     kalab   N       rabies;thirst;greed

    noun     FaCaL                     {- kalab -}          `gloss`  [ "rabies", "thirst", "greed" ],

    -- ;; kalib_1
    -- klb     kalib   N-ap    rabid;greedy

    noun     FaCiL                     {- kalib -}          `gloss`  [ "rabid", "greedy" ],

    -- ;; kul~Ab_1
    -- klAb    kul~Ab  Ndu     hook;cramp
    -- klwb    kal~uwb Ndu     hook;cramp
    -- klAlyb  kalAliyb        Ndip    hooks;cramps

    noun     FuCCAL                    {- kul~Ab -}         `others` [ "kalAliyb Ndip", "kalluwb Ndu" ]
                                                            `gloss`  [ "hook", "cramp", "hooks", "cramps" ],

    -- ;; kul~Abap_1
    -- klAb    kul~Ab  NapAt   forceps;pincers;tongs

    noun     FuCCAL |< aT              {- kul~Abap -}       `others` [ "kullAb NapAt" ]
                                                            `gloss`  [ "forceps", "pincers", "tongs" ],

    -- ;; kaliyb_1
    -- klyb    kaliyb  N-ap    rabid;raging     [[kaliyb/ADJ]]
    -- klbY    kalobaY N0      rabid;raging
    -- klbA    kalobA  Nhy     rabid;raging

    noun     FaCIL                     {- kaliyb -}         `others` [ "kalbA Nhy", "kalbY N0" ]
                                                            `gloss`  [ "rabid", "raging" ],

    -- ;; takoliyb_1
    -- tklyb   takoliyb        N/At    incitement;agitation

    noun     TaFCIL                    {- takoliyb -}       `gloss`  [ "incitement", "agitation" ],

    -- ;; takAlub_1
    -- tkAlb   takAlub N/At    dogfight;brawl;fierce struggle

    noun     TaFACuL                   {- takAlub -}        `gloss`  [ "dogfight", "brawl", "fierce struggle" ],

    -- ;; makoluwb_1
    -- mklwb   makoluwb        Nall    rabid;frenzied     [[makoluwb/ADJ]]

    noun     MaFCUL                    {- makoluwb -}       `gloss`  [ "rabid", "frenzied" ] ]

 -- ;--- klb$

 |> "klb^s" <| [

    -- ;; kalabo$_1

    root     Identity                                        ]

 -- ;; kalabo$_1

 |> "kalab^s" <| [

    -- ;; kalabo$_1
    -- klb$    kalabo$ NduAt   handcuffs;manacles

    noun     Identity                  {- kalabo$ -}        `gloss`  [ "handcuffs", "manacles" ] ]

 -- ;--- klt

 |> "klt" <| [

    -- ;; kalat-i_1
    -- klt     kalat   PV-t    pour out;spill
    -- klt     kolit   IV      pour out;spill

    verb     FaCaL                     {- kalat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kalat PV-t", "klit IV" ]
                                                            `gloss`  [ "pour out", "spill" ] ]

 -- ;--- klvm

 |> "kl_tm" <| [

    -- ;; kulovuwm_1
    -- klvwm   kulovuwm        Nprop   Kulthoum

    noun     KuRDUS                    {- kulovuwm -}       `gloss`  [ "Kulthoum" ] ]

 -- ;--- klH

 |> "kl.h" <| [

    -- ;; kalaH-a_1
    -- klH     kalaH   PV      frown;scowl;look gloomy
    -- klH     kolaH   IV      frown;scowl;look gloomy

    verb     FaCaL                     {- kalaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kla.h IV", "kala.h PV" ]
                                                            `gloss`  [ "frown", "scowl", "look gloomy" ],

    -- ;; >akolaH_1
    -- >klH    >akolaH PV      frown;scowl;look gloomy
    -- AklH    >akolaH PV      frown;scowl;look gloomy
    -- klH     koliH   IV_yu   frown;scowl;look gloomy
    -- klH     kolaH   IV_Pass_yu      be frowned;be scowled

    verb     HaFCaL                    {- >akolaH -}        `others` [ "kla.h IV_Pass_yu", "kli.h IV_yu" ]
                                                            `gloss`  [ "frown", "scowl", "look gloomy", "be frowned", "be scowled" ],

    -- ;; takal~aH_1
    -- tklH    takal~aH        PV      frown;scowl;look gloomy
    -- tklH    takal~aH        IV      frown;scowl;look gloomy

    verb     TaFaCCaL                  {- takal~aH -}       `gloss`  [ "frown", "scowl", "look gloomy" ],

    -- ;; kulAH_1
    -- klAH    kulAH   N       frowning;scowling

    noun     FuCAL                     {- kulAH -}          `gloss`  [ "frowning", "scowling" ],

    -- ;; kuluwH_1
    -- klwH    kuluwH  N       frowning;scowling

    noun     FuCUL                     {- kuluwH -}         `gloss`  [ "frowning", "scowling" ],

    -- ;; kalaHap_1
    -- klH     kalaH   Nap     facial expression

    noun     FaCaL |< aT               {- kalaHap -}        `others` [ "kala.h Nap" ]
                                                            `gloss`  [ "facial expression" ],

    -- ;; kAliH_1
    -- kAlH    kAliH   Nall    stern;somber     [[kAliH/ADJ]]

    noun     FACiL                     {- kAliH -}          `gloss`  [ "stern", "somber" ],

    -- ;; kAliH_2
    -- kAlH    kAliH   N-ap    dark;dingy     [[kAliH/ADJ]]

    noun     FACiL                     {- kAliH -}          `gloss`  [ "dark", "dingy" ] ]

 -- ;--- klx

 |> "kl_h" <| [

    -- ;; kalox_1
    -- klx     kalox   N       giant fennel

    noun     FaCL                      {- kalox -}          `gloss`  [ "giant fennel" ] ]

 -- ;--- kld

 |> "kld" <| [

    -- ;; kalodAn_1
    -- kldAn   kalodAn N       Chaldeans

    noun     FaCLAn                    {- kalodAn -}        `gloss`  [ "Chaldeans" ],

    -- ;; kalodAniy~_1
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/NOUN]]
    -- kldAny  kalodAniy~      Nall    Chaldean     [[kalodAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- kalodAniy~ -}     `gloss`  [ "Chaldean" ],

    -- ;; kalodAniy~_2
    -- kldAny  kalodAniy~      Nall    astrologer     [[kalodAniy~/NOUN]]

    noun     FaCLAn |< Iy              {- kalodAniy~ -}     `gloss`  [ "astrologer" ] ]

 -- ;--- kls

 |> "kls" <| [

    -- ;; kal~as_1
    -- kls     kal~as  PV      whitewash;calcify
    -- kls     kal~is  IV_yu   whitewash;calcify

    verb     FaCCaL                    {- kal~as -}         `others` [ "kallis IV_yu" ]
                                                            `gloss`  [ "whitewash", "calcify" ],

    -- ;; takal~as_1
    -- tkls    takal~as        PV      calcify;be calcified
    -- tkls    takal~as        IV      calcify;be calcified

    verb     TaFaCCaL                  {- takal~as -}       `gloss`  [ "calcify", "be calcified" ],

    -- ;; kilos_1
    -- kls     kilos   N       lime

    noun     FiCL                      {- kilos -}          `gloss`  [ "lime" ],

    -- ;; kilosiy~_1
    -- klsy    kilosiy~        N-ap    calcic;limy;lime     [[kilosiy~/ADJ]]

    noun     FiCL |< Iy                {- kilosiy~ -}       `gloss`  [ "calcic", "limy", "lime" ],

    -- ;; kal~Asap_1
    -- klAs    kal~As  Nap     limekiln

    noun     FaCCAL |< aT              {- kal~Asap -}       `others` [ "kallAs Nap" ]
                                                            `gloss`  [ "limekiln" ],

    -- ;; takal~us_1
    -- tkls    takal~us        N/At    calcification;calcareous degeneration

    noun     TaFaCCuL                  {- takal~us -}       `gloss`  [ "calcification", "calcareous degeneration" ],

    -- ;; mukal~as_1
    -- mkls    mukal~as        Nall    calcified

    noun     MuFaCCaL                  {- mukal~as -}       `gloss`  [ "calcified" ],

    -- ;; kalosap_1
    -- kls     kalos   Napdu   stockings
    -- kls     kalos   NAt     stockings

    noun     FaCL |< aT                {- kalosap -}        `others` [ "kals NAt Napdu" ]
                                                            `gloss`  [ "stockings" ] ]

 -- ;--- klsT

 |> "kls.t" <| [

    -- ;; kalosiyT_1
    -- klsyT   kalosiyT        Napdu   stockings
    -- klAsT   kalAsiT Ndip    stockings

    noun     KaRDIS                    {- kalosiyT -}       `others` [ "kalAsi.t Ndip" ]
                                                            `gloss`  [ "stockings" ] ]

 -- ;--- klsn

 |> "klsn" <| [

    -- ;; kalosuwn_1
    -- klswn   kalosuwn        NduAt   underpants

    noun     KaRDUS                    {- kalosuwn -}       `gloss`  [ "underpants" ] ]

 -- ;--- klsy

 |> "klsy" <| [

    -- ;; kalosiyuwm_1

    root     Identity                                        ]

 -- ;; kalosiyuwm_1

 |> "kalsiyuwm" <| [

    -- ;; kalosiyuwm_1
    -- klsywm  kalosiyuwm      N0      calcium

    noun     Identity                  {- kalosiyuwm -}     `gloss`  [ "calcium" ] ]

 -- ;--- klg

 |> "kl.g" <| [

    -- ;; klg_1

    root     Identity                                        ]

 -- ;; klg_1

 |> "kl.g" <| [

    -- ;; klg_1
    -- klg     klg     FW      kilogram     [[klg/ABBREV]]
    -- klj     klj     FW      kilogram     [[klj/ABBREV]]

    noun     Identity                  {- klg -}            `others` [ "kl^g FW" ]
                                                            `gloss`  [ "kilogram" ] ]

 -- ;--- klf

 |> "klf" <| [

    -- ;; kalif-a_1
    -- klf     kalif   PV_intr be fond of
    -- klf     kolaf   IV_intr be fond of

    verb     FaCiL                     {- kalif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "klaf IV_intr", "kalif PV_intr" ]
                                                            `gloss`  [ "be fond of" ],

    -- ;; kal~af_1
    -- klf     kal~af  PV      charge;entrust;commission
    -- klf     kal~if  IV_yu   charge;entrust;commission

    verb     FaCCaL                    {- kal~af -}         `others` [ "kallif IV_yu" ]
                                                            `gloss`  [ "charge", "entrust", "commission" ],

    -- ;; kal~af_2
    -- klf     kal~af  PV      cost
    -- klf     kal~if  IV_yu   cost

    verb     FaCCaL                    {- kal~af -}         `others` [ "kallif IV_yu" ]
                                                            `gloss`  [ "cost" ],

    -- ;; takal~af_1
    -- tklf    takal~af        PV_intr be burdened;be charged
    -- tklf    takal~af        IV_intr be burdened;be charged

    verb     TaFaCCaL                  {- takal~af -}       `gloss`  [ "be burdened", "be charged" ],

    -- ;; kalaf_1
    -- klf     kalaf   N       affection;freckles

    noun     FaCaL                     {- kalaf -}          `gloss`  [ "affection", "freckles" ],

    -- ;; kalif_1
    -- klf     kalif   N-ap    fond of;attached to

    noun     FaCiL                     {- kalif -}          `gloss`  [ "fond of", "attached to" ],

    -- ;; kulofap_1
    -- klf     kulof   Nap     formality;expenditure
    -- klf     kulaf   N       formalities;expenditures

    noun     FuCL |< aT                {- kulofap -}        `others` [ "kulaf N", "kulf Nap" ]
                                                            `gloss`  [ "formality", "expenditure", "formalities", "expenditures" ],

    -- ;; kal~Af_1
    -- klAf    kal~Af  N       hostler;groom

    noun     FaCCAL                    {- kal~Af -}         `gloss`  [ "hostler", "groom" ],

    -- ;; kal~Afiy~_1
    -- klAfy   kal~Afiy~       N-ap    donkey hirer     [[kal~Afiy~/ADJ]]

    noun     FaCCAL |< Iy              {- kal~Afiy~ -}      `gloss`  [ "donkey hirer" ],

    -- ;; >akolaf_1
    -- >klf    >akolaf Nel     freckled;ginger     [[>akolaf/ADJ]]
    -- Aklf    >akolaf Nel     freckled;ginger
    -- klfA'   kalofA' N0_Nh   freckled;ginger
    -- klfA&   kalofA& Nh      freckled;ginger
    -- klfA}   kalofA} Nhy     freckled;ginger
    -- klf     kulof   N       freckled;ginger

    noun     HaFCaL                    {- >akolaf -}        `others` [ "kalfA' Nh Nhy N0_Nh", "kulf N" ]
                                                            `gloss`  [ "freckled", "ginger" ],

    -- ;; takoliyf_1
    -- tklyf   takoliyf        N/At    charging;commissioning

    noun     TaFCIL                    {- takoliyf -}       `gloss`  [ "charging", "commissioning" ],

    -- ;; takoliyf_2
    -- tklyf   takoliyf        N/At    cost;expense;charge
    -- tklf    takolif Nap     costs;expenses;charges
    -- tkAlyf  takAliyf        Ndip    costs;expenses;charges

    noun     TaFCIL                    {- takoliyf -}       `others` [ "takAliyf Ndip", "taklif Nap" ]
                                                            `gloss`  [ "cost", "expense", "charge", "costs", "expenses", "charges" ],

    -- ;; takolifap_1
    -- tklf    takolif Nap     cost computation

    noun     TaFCiL |< aT              {- takolifap -}      `others` [ "taklif Nap" ]
                                                            `gloss`  [ "cost computation" ],

    -- ;; takal~uf_1
    -- tklf    takal~uf        N/At    exertion;endeavor

    noun     TaFaCCuL                  {- takal~uf -}       `gloss`  [ "exertion", "endeavor" ],

    -- ;; mukal~af_1
    -- mklf    mukal~af        Nall    commissioned with;charged with;responsible for     [[mukal~af/ADJ]]

    noun     MuFaCCaL                  {- mukal~af -}       `gloss`  [ "commissioned with", "charged with", "responsible for" ],

    -- ;; mukal~afap_1
    -- mklf    mukal~af        NapAt   terrier

    noun     MuFaCCaL |< aT            {- mukal~afap -}     `others` [ "mukallaf NapAt" ]
                                                            `gloss`  [ "terrier" ],

    -- ;; mutakal~af_1
    -- mtklf   mutakal~af      N-ap    formal;ceremonious;artificial     [[mutakal~af/ADJ]]

    noun     MutaFaCCaL                {- mutakal~af -}     `gloss`  [ "formal", "ceremonious", "artificial" ] ]

 -- ;--- klk

 |> "klk" <| [

    -- ;; kalak_1
    -- klk     kalak   NduAt   raft

    noun     FaCaL                     {- kalak -}          `gloss`  [ "raft" ] ]

 -- ;--- klkt

 |> "klkt" <| [

    -- ;; kalokat~A_1

    root     Identity                                        ]

 -- ;; kalokat~A_1

 |> "kalkattA" <| [

    -- ;; kalokat~A_1
    -- klktA   kalokat~A       N0      Calcutta

    noun     Identity                  {- kalokat~A -}      `gloss`  [ "Calcutta" ] ]

 -- ;--- klkE

 |> "klk`" <| [

    -- ;; kalAkiyE_1
    -- klAkyE  kalAkiyE        Ndip    fragments (bone)

    noun     KaRADIS                   {- kalAkiyE -}       `gloss`  [ "fragments ( bone )" ] ]

 -- ;--- klkl

 |> "klkl" <| [

    -- ;; kalokal_1
    -- klkl    kalokal PV_intr become callous
    -- klkl    kalokil IV_intr_yu      become callous

    verb     KaRDaS                    {- kalokal -}        `others` [ "kalkil IV_intr_yu" ]
                                                            `gloss`  [ "become callous" ],

    -- ;; takalokal_1
    -- tklkl   takalokal       PV_intr become callous
    -- tklkl   takalokal       IV_intr become callous

    verb     TaKaRDaS                  {- takalokal -}      `gloss`  [ "become callous" ],

    -- ;; kalokal_2
    -- klkl    kalokal N       chest;thorax;oppressive burden
    -- klAkl   kalAkil Ndip    chests;thoraxes;oppressive burdens

    noun     KaRDaS                    {- kalokal -}        `others` [ "kalAkil Ndip" ]
                                                            `gloss`  [ "chest", "thorax", "oppressive burden", "chests", "thoraxes", "oppressive burdens" ],

    -- ;; kalokalap_1
    -- klkl    kalokal Nap     callosity;callus

    noun     KaRDaS |< aT              {- kalokalap -}      `others` [ "kalkal Nap" ]
                                                            `gloss`  [ "callosity", "callus" ],

    -- ;; mukalokal_1
    -- mklkl   mukalokal       N-ap    callous     [[mukalokal/ADJ]]

    noun     MuKaRDaS                  {- mukalokal -}      `gloss`  [ "callous" ] ]

 -- ;--- klm

 |> "klm" <| [

    -- ;; klm_1

    root     Identity                                        ]

 -- ;; klm_1

 |> "klm" <| [

    -- ;; klm_1
    -- klm     klm     FW      kilometer(s)     [[klm/ABBREV]]

    noun     Identity                  {- klm -}            `gloss`  [ "kilometer ( s )" ],

    -- ;; kal~am_1
    -- klm     kal~am  PV      speak
    -- klm     kal~im  IV_yu   speak

    verb     FaCCaL                    {- kal~am -}         `others` [ "kallim IV_yu" ]
                                                            `gloss`  [ "speak" ],

    -- ;; kAlam_1
    -- kAlm    kAlam   PV      speak with
    -- kAlm    kAlim   IV_yu   speak with

    verb     FACaL                     {- kAlam -}          `others` [ "kAlim IV_yu" ]
                                                            `gloss`  [ "speak with" ],

    -- ;; takal~am_1
    -- tklm    takal~am        PV      speak;talk;discuss
    -- tklm    takal~am        IV      speak;talk;discuss

    verb     TaFaCCaL                  {- takal~am -}       `gloss`  [ "speak", "talk", "discuss" ],

    -- ;; kalom_1
    -- klm     kalom   N       wound;cut
    -- klwm    kuluwm  N       wounds;cuts

    noun     FaCL                      {- kalom -}          `others` [ "kuluwm N" ]
                                                            `gloss`  [ "wound", "cut", "wounds", "cuts" ],

    -- ;; kalimap_1
    -- klm     kalim   Napdu   word;remark;speech
    -- klm     kalim   NAt     words;remarks

    noun     FaCiL |< aT               {- kalimap -}        `others` [ "kalim NAt Napdu" ]
                                                            `gloss`  [ "word", "remark", "speech", "words", "remarks" ],

    -- ;; kalAm_1
    -- klAm    kalAm   N       speech;statement;remark;talk;saying

    noun     FaCAL                     {- kalAm -}          `gloss`  [ "speech", "statement", "remark", "talk", "saying" ],

    -- ;; kalAmiy~_1
    -- klAmy   kalAmiy~        N-ap    verbal;spoken;oral     [[kalAmiy~/ADJ]]

    noun     FaCAL |< Iy               {- kalAmiy~ -}       `gloss`  [ "verbal", "spoken", "oral" ] ]

 -- ;; kil~imAniy~_1

 |> "killimAn" <| [

    -- ;; kil~imAniy~_1
    -- klmAny  kil~imAniy~     N-ap    eloquent     [[kil~imAniy~/ADJ]]

    noun     Identity |< Iy            {- kil~imAniy~ -}    `gloss`  [ "eloquent" ],

    -- ;; tikolAm_1
    -- tklAm   tikolAm N-ap    eloquent;garrulous     [[tikolAm/ADJ]]

    noun     TiFCAL                    {- tikolAm -}        `gloss`  [ "eloquent", "garrulous" ] ]

 -- ;; tikil~Am_1

 |> "tikillAm" <| [

    -- ;; tikil~Am_1
    -- tklAm   tikil~Am        N       eloquent;garrulous     [[tikil~Am/ADJ]]

    noun     Identity                  {- tikil~Am -}       `gloss`  [ "eloquent", "garrulous" ],

    -- ;; kaliym_1
    -- klym    kaliym  N       spokesman
    -- klmA'   kulamA' N0_Nh   spokesmen
    -- klmA&   kulamA& Nh      spokesmen
    -- klmA}   kulamA} Nhy     spokesmen

    noun     FaCIL                     {- kaliym -}         `others` [ "kulamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "spokesman", "spokesmen" ],

    -- ;; kaliym_2
    -- klym    kaliym  N       wounded
    -- klmY    kalomaY N0      wounded
    -- klmA    kalomA  Nhy     wounded

    noun     FaCIL                     {- kaliym -}         `others` [ "kalmA Nhy", "kalmY N0" ]
                                                            `gloss`  [ "wounded" ],

    -- ;; kulayomAt_1
    -- klym    kulayom NAt     few remarks;few words

    noun     FuCayL |< At              {- kulayomAt -}      `others` [ "kulaym NAt" ]
                                                            `gloss`  [ "few remarks", "few words" ],

    -- ;; kalamAniy~_1
    -- klmAny  kalamAniy~      N-ap    eloquent     [[kalamAniy~/ADJ]]
    -- klmAny  kalomAniy~      N-ap    eloquent     [[kalomAniy~/ADJ]]

    noun     FaCaLAn |< Iy             {- kalamAniy~ -}     `others` [ "kalmAniyy N-ap" ]
                                                            `gloss`  [ "eloquent" ],

    -- ;; mukAlamap_1
    -- mkAlm   mukAlam Napdu   conversation;discussion
    -- mkAlm   mukAlam NAt     conversations;discussions

    noun     MuFACaL |< aT             {- mukAlamap -}      `others` [ "mukAlam NAt Napdu" ]
                                                            `gloss`  [ "conversation", "discussion", "conversations", "discussions" ],

    -- ;; takal~um_1
    -- tklm    takal~um        N/At    conversation;discussion

    noun     TaFaCCuL                  {- takal~um -}       `gloss`  [ "conversation", "discussion" ],

    -- ;; mutakal~im_1
    -- mtklm   mutakal~im      Nall    speaking;speaker;spokesman     [[mutakal~im/ADJ]]

    noun     MutaFaCCiL                {- mutakal~im -}     `gloss`  [ "speaking", "speaker", "spokesman" ] ]

 -- ;--- kln

 |> "kln" <| [

    -- ;; kAluwn_2

    root     Identity                                        ]

 -- ;; kAluwn_2

 |> "kAluwn" <| [

    -- ;; kAluwn_2
    -- kAlwn   kAluwn  N       door lock
    -- kwAlyn  kawAliyn        Ndip    door locks

    noun     Identity                  {- kAluwn -}         `others` [ "kawAliyn Ndip" ]
                                                            `gloss`  [ "door lock", "door locks" ],

    -- ;; kawAliyniy~_1
    -- kwAlyny kawAliyniy~     Ndu     locksmith
    -- kwAlyny kawAliyniy~     Nap     locksmiths     [[kawAliyniy~/NOUN]]

    noun     FawACIL |< Iy             {- kawAliyniy~ -}    `gloss`  [ "locksmith", "locksmiths" ] ]

 -- ;--- klw

 |> "klw" <| [

    -- ;; kulowap_1
    -- klw     kulow   NapAt   kidney
    -- kly     kuloy   NapAt   kidney
    -- klY     kulaY   N0      kidneys
    -- klA     kulA    Nhy     kidneys

    noun     FuCL |< aT                {- kulowap -}        `others` [ "kulY N0", "kuly NapAt", "kulw NapAt", "kulA Nhy" ]
                                                            `gloss`  [ "kidney", "kidneys" ],

    -- ;; kilowiy~_1
    -- klwy    kilowiy~        N/ap    renal;kidney     [[kilowiy~/ADJ]]

    noun     FiCL |< Iy                {- kilowiy~ -}       `gloss`  [ "renal", "kidney" ],

    -- ;; kulAwiy~_1
    -- klAwy   kulAwiy~        N-ap    renal;kidney     [[kalAwiy~/ADJ]]

    noun     FuCAL |< Iy               {- kulAwiy~ -}       `gloss`  [ "renal", "kidney" ] ]

 -- ;--- klwb

 |> "klwb" <| [

    -- ;; kluwb_1

    root     Identity                                        ]

 -- ;; kluwb_1

 |> "kluwb" <| [

    -- ;; kluwb_1
    -- klwb    kluwb   N0      Club

    noun     Identity                  {- kluwb -}          `gloss`  [ "Club" ] ]

 -- ;--- klwt

 |> "klwt" <| [

    -- ;; kluwtin_1

    root     Identity                                        ]

 -- ;; kluwtin_1

 |> "kluwtin" <| [

    -- ;; kluwtin_1
    -- klwtn   kluwtin Nprop   Kloten

    noun     Identity                  {- kluwtin -}        `gloss`  [ "Kloten" ] ]

 -- ;--- klwd

 |> "klwd" <| [

    -- ;; kluwd_1

    root     Identity                                        ]

 -- ;; kluwd_1

 |> "kluwd" <| [

    -- ;; kluwd_1
    -- klwd    kluwd   Nprop   Claude

    noun     Identity                  {- kluwd -}          `gloss`  [ "Claude" ] ]

 -- ;--- klwr

 |> "klwr" <| [

    -- ;; kalowar_1
    -- klwr    kalowar PV      chlorinate
    -- klwr    kalowir IV_yu   chlorinate

    verb     KaRDaS                    {- kalowar -}        `others` [ "kalwir IV_yu" ]
                                                            `gloss`  [ "chlorinate" ],

    -- ;; kalowarap_1
    -- klwr    kalowar Nap     chlorination

    noun     KaRDaS |< aT              {- kalowarap -}      `others` [ "kalwar Nap" ]
                                                            `gloss`  [ "chlorination" ] ]

 -- ;; kluwruwfuwrom_1

 |> "kluwruwfuwrm" <| [

    -- ;; kluwruwfuwrom_1
    -- klwrwfwrm       kluwruwfuwrom   N0      chloroform

    noun     Identity                  {- kluwruwfuwrom -}  `gloss`  [ "chloroform" ] ]

 -- ;--- klyb

 |> "klyb" <| [

    -- ;; kliybAnuwf_1

    root     Identity                                        ]

 -- ;; kliybAnuwf_1

 |> "kliybAnuwf" <| [

    -- ;; kliybAnuwf_1
    -- klybAnwf        kliybAnuwf      Nprop   Klebanov

    noun     Identity                  {- kliybAnuwf -}     `gloss`  [ "Klebanov" ] ]

 -- ;--- klyr

 |> "klyr" <| [

    -- ;; kliyriydiys_1

    root     Identity                                        ]

 -- ;; kliyriydiys_1

 |> "kliyriydiys" <| [

    -- ;; kliyriydiys_1
    -- klyrydys        kliyriydiys     Nprop   Clerides
    -- klyrdys kliyridiys      Nprop   Clerides

    noun     Identity                  {- kliyriydiys -}    `others` [ "kliyridiys Nprop" ]
                                                            `gloss`  [ "Clerides" ] ]

 -- ;--- kly$

 |> "kly^s" <| [

    -- ;; kliy$iyh_1

    root     Identity                                        ]

 -- ;; kliy$iyh_1

 |> "kliy^siyh" <| [

    -- ;; kliy$iyh_1
    -- kly$yh  kliy$iyh        NduAt   cliche

    noun     Identity                  {- kliy$iyh -}       `gloss`  [ "cliche" ] ]

 -- ;--- klym

 |> "klym" <| [

    -- ;; kiliym_1

    root     Identity                                        ]

 -- ;; kiliym_1

 |> "kiliym" <| [

    -- ;; kiliym_1
    -- klym    kiliym  N0      carpet;rug
    -- >klm    >aklim  Nap     carpets;rugs
    -- Aklm    >aklim  Nap     carpets;rugs

    noun     Identity                  {- kiliym -}         `others` [ "'aklim Nap" ]
                                                            `gloss`  [ "carpet", "rug", "carpets", "rugs" ] ]

 -- ;; kliyminots_1

 |> "kliymints" <| [

    -- ;; kliyminots_1
    -- klymnts kliyminots      Nprop   Clements

    noun     Identity                  {- kliyminots -}     `gloss`  [ "Clements" ] ]

 -- ;--- klyn

 |> "klyn" <| [

    -- ;; kliynotuwn_1

    root     Identity                                        ]

 -- ;; kliynotuwn_1

 |> "kliyntuwn" <| [

    -- ;; kliynotuwn_1
    -- klyntwn kliynotuwn      Nprop   Clinton

    noun     Identity                  {- kliynotuwn -}     `gloss`  [ "Clinton" ] ]

 -- ;--- km(1)

 |> "km(1)" <| [

    -- ;; kam_1

    root     Identity                                        ]

 -- ;; kam_1

 |> "km" <| [

    -- ;; kam_1
    -- km      kam     FW-WaBi how many/much   [[kam/REL_PRON]]

    noun     CaL                       {- kam -}            `gloss`  [ "how many / much" ],

    -- ;; kam_2
    -- km      kam     FW-WaBi how many/much   [[kam/INTERROG_PART]]

    noun     CaL                       {- kam -}            `gloss`  [ "how many / much" ] ]

 -- ;--- km(2)

 |> "km(2)" <| [

    -- km      km      FW      kilometer(s)     [[km/ABBREV]]

                                                            `others` [ "km FW" ]
                                                            `gloss`  [ "kilometer ( s )" ] ]

 -- ;--- km(3)

 |> "km(3)" <| [

    -- ;; kam~-u_1

    root     Identity                                        ]

 -- ;; kam~-u_1

 |> "kmm" <| [

    -- ;; kam~-u_1
    -- km      kam~    PV_V    cover;hide
    -- kmm     kamam   PV_C    cover;hide
    -- km      kum~    IV_V    cover;hide
    -- kmm     komum   IV_C    cover;hide

    verb     FaCL                      {- kam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kmum IV_C", "kamm PV_V", "kamam PV_C", "kumm IV_V" ]
                                                            `gloss`  [ "cover", "hide" ],

    -- ;; kam~am_1
    -- kmm     kam~am  PV      muzzle;gag;quantify
    -- kmm     kam~im  IV_yu   muzzle;gag;quantify

    verb     FaCCaL                    {- kam~am -}         `others` [ "kammim IV_yu" ]
                                                            `gloss`  [ "muzzle", "gag", "quantify" ],

    -- ;; kam~_1
    -- km      kam~    N       amount;quantity

    noun     FaCL                      {- kam~ -}           `gloss`  [ "amount", "quantity" ],

    -- ;; kam~iy~_1
    -- kmy     kam~iy~ N-ap    quantitative     [[kam~iy~/ADJ]]

    noun     FaCL |< Iy                {- kam~iy~ -}        `gloss`  [ "quantitative" ],

    -- ;; kam~iy~ap_1
    -- kmy     kam~iy~ NapAt   quantity;amount     [[kam~iy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- kam~iy~ap -}      `others` [ "kammiyy NapAt" ]
                                                            `gloss`  [ "quantity", "amount" ],

    -- ;; takomiym_1
    -- tkmym   takomiym        N/At    muzzling;gagging;suppression

    noun     TaFCIL                    {- takomiym -}       `gloss`  [ "muzzling", "gagging", "suppression" ],

    -- ;; takomiym_2
    -- tkmym   takomiym        N/At    quantification;express in numbers

    noun     TaFCIL                    {- takomiym -}       `gloss`  [ "quantification", "express in numbers" ],

    -- ;; kimAm_1
    -- kmAm    kimAm   N       muzzle
    -- kmAm    kimAm   NapAt   muzzle
    -- kmA}m   kamA}im Ndip    muzzles

    noun     FiCAL                     {- kimAm -}          `others` [ "kamA'im Ndip" ]
                                                            `gloss`  [ "muzzle", "muzzles" ],

    -- ;; kimAmap_1
    -- kmAm    kimAm   NapAt   mask
    -- kmA}m   kamA}im Ndip    masks

    noun     FiCAL |< aT               {- kimAmap -}        `others` [ "kamA'im Ndip", "kimAm NapAt" ]
                                                            `gloss`  [ "mask", "masks" ] ]

 -- ;--- kmA

 |> "km'" <| [

    -- ;; kamA_1

    root     Identity                                        ]

 -- ;; kamA_1

 |> "km" <| [

    -- ;; kamA_1
    -- kmA     kamA    FW-Wa   and;as;also  [[kamA/CONJ]]

    noun     FaCA                      {- kamA -}           `gloss`  [ "and", "as", "also" ] ]

 -- ;; kamo'_1

 |> "km'" <| [

    -- ;; kamo'_1
    -- km'     kamo'   N0      truffle;mushroom
    -- km}     kamo}   NF_Nhy  truffle;mushroom
    -- km>     kamo>   Napdu   truffle;mushroom
    -- >km&    >akomu& N0_Nh   truffles;mushrooms
    -- Akm&    >akomu& N0_Nh   truffles;mushrooms
    -- >km}    >akomu} Nhy     truffles;mushrooms
    -- Akm}    >akomu} Nhy     truffles;mushrooms

    noun     FaCL                      {- kamo' -}          `others` [ "'akmu' Nhy N0_Nh" ]
                                                            `gloss`  [ "truffle", "mushroom", "truffles", "mushrooms" ] ]

 -- ;--- kmbA

 |> "kmb'" <| [

    -- ;; kumobArs_1

    root     Identity                                        ]

 -- ;; kumobArs_1

 |> "kumbArs" <| [

    -- ;; kumobArs_1
    -- kmbArs  kumobArs        N0      theater extra

    noun     Identity                  {- kumobArs -}       `gloss`  [ "theater extra" ] ]

 -- ;; kamobAlA_1

 |> "kambAlA" <| [

    -- ;; kamobAlA_1
    -- kmbAlA  kamobAlA        N0      Kampala

    noun     Identity                  {- kamobAlA -}       `gloss`  [ "Kampala" ] ]

 -- ;--- kmbr

 |> "kmbr" <| [

    -- ;; kamobrij_1

    root     Identity                                        ]

 -- ;; kamobrij_1

 |> "kambri^g" <| [

    -- ;; kamobrij_1
    -- kmbrj   kamobrij        N0      Cambridge
    -- kmbrdj  kamobridj       N0      Cambridge

    noun     Identity                  {- kamobrij -}       `others` [ "kambrid^g N0" ]
                                                            `gloss`  [ "Cambridge" ] ]

 -- ;; kamobariyt_1

 |> "kambariyt" <| [

    -- ;; kamobariyt_1
    -- kmbryt  kamobariyt      N0      cambric

    noun     Identity                  {- kamobariyt -}     `gloss`  [ "cambric" ] ]

 -- ;--- kmbw

 |> "kmbw" <| [

    -- ;; kamobuw$ap_1

    root     Identity                                        ]

 -- ;; kamobuw$ap_1

 |> "kmb^s" <| [

    -- ;; kamobuw$ap_1
    -- kmbw$   kamobuw$        Nap     prompter's box

    noun     KaRDUS |< aT              {- kamobuw$ap -}     `others` [ "kambuw^s Nap" ]
                                                            `gloss`  [ "prompter 's box" ] ]

 -- ;--- kmby

 |> "kmby" <| [

    -- ;; kamobiyAlap_1

    root     Identity                                        ]

 -- ;; kamobiyAlap_1

 |> "kambiyAl" <| [

    -- ;; kamobiyAlap_1
    -- kmbyAl  kamobiyAl       NapAt   bill of exchange;loan payment

    noun     Identity |< aT            {- kamobiyAlap -}    `others` [ "kambiyAl NapAt" ]
                                                            `gloss`  [ "bill of exchange", "loan payment" ] ]

 -- ;; kamobiyuw_1

 |> "kambiyuw" <| [

    -- ;; kamobiyuw_1
    -- kmbyw   kamobiyuw       N0      rate of exchange
    -- kmbywh  kamobiyuwh      NAt     rates of exchange

    noun     Identity                  {- kamobiyuw -}      `others` [ "kambiyuwh NAt" ]
                                                            `gloss`  [ "rate of exchange", "rates of exchange" ] ]

 -- ;; kamobyuwtir_1

 |> "kambyuwtir" <| [

    -- ;; kamobyuwtir_1
    -- kmbywtr kamobyuwtir     NduAt   computer
    -- kwmbywtr        kuwmobyuwtir    NduAt   computer

    noun     Identity                  {- kamobyuwtir -}    `others` [ "kuwmbyuwtir NduAt" ]
                                                            `gloss`  [ "computer" ] ]

 -- ;; kamobyuwtiriy~_1

 |> "kambyuwtir" <| [

    -- ;; kamobyuwtiriy~_1
    -- kmbywtry        kamobyuwtiriy~  Nall    computer     [[kamobyuwtiriy~/ADJ]]
    -- kwmbywtry       kuwmobyuwtiriy~ Nall    computer     [[kuwmobyuwtiriy~/ADJ]]

    noun     Identity |< Iy            {- kamobyuwtiriy~ -} `others` [ "kuwmbyuwtiriyy Nall" ]
                                                            `gloss`  [ "computer" ] ]

 -- ;--- kmt

 |> "kmt" <| [

    -- ;; kamat-u_1
    -- kmt     kamat   PV-t    suppress anger
    -- kmt     komut   IV      suppress anger

    verb     FaCaL                     {- kamat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kmut IV", "kamat PV-t" ]
                                                            `gloss`  [ "suppress anger" ],

    -- ;; kumayot_1
    -- kmyt    kumayot N-ap    reddish-brown;maroon

    noun     FuCayL                    {- kumayot -}        `gloss`  [ "reddish-brown", "maroon" ] ]

 -- ;--- kmvr

 |> "km_tr" <| [

    -- ;; kum~avraY_1

    root     Identity                                        ]

 -- ;; kum~avraY_1

 |> "kumma_trY" <| [

    -- ;; kum~avraY_1
    -- kmvrY   kum~avraY       N0      pears
    -- kmvr    kum~avr Napdu   pear

    noun     Identity                  {- kum~avraY -}      `others` [ "kumma_tr Napdu" ]
                                                            `gloss`  [ "pears", "pear" ] ]

 -- ;--- kmH

 |> "km.h" <| [

    -- ;; kamaH-a_1
    -- kmH     kamaH   PV      pull up;rein in
    -- kmH     komaH   IV      pull up;rein in

    verb     FaCaL                     {- kamaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kma.h IV", "kama.h PV" ]
                                                            `gloss`  [ "pull up", "rein in" ],

    -- ;; >akomaH_1
    -- >kmH    >akomaH PV      pull up;rein in
    -- AkmH    >akomaH PV      pull up;rein in
    -- kmH     komiH   IV_yu   pull up;rein in
    -- kmH     komaH   IV_Pass_yu      be pulled up;be reined in

    verb     HaFCaL                    {- >akomaH -}        `others` [ "kmi.h IV_yu", "kma.h IV_Pass_yu" ]
                                                            `gloss`  [ "pull up", "rein in", "be pulled up", "be reined in" ],

    -- ;; kamoH_1
    -- kmH     kamoH   N       pulling up;reining in

    noun     FaCL                      {- kamoH -}          `gloss`  [ "pulling up", "reining in" ] ]

 -- ;--- kmx

 |> "km_h" <| [

    -- ;; kamax-a_1
    -- kmx     kamax   PV_intr be haughty;turn up the nose
    -- kmx     komax   IV_intr be haughty;turn up the nose

    verb     FaCaL                     {- kamax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kama_h PV_intr", "kma_h IV_intr" ]
                                                            `gloss`  [ "be haughty", "turn up the nose" ],

    -- ;; >akomax_1
    -- >kmx    >akomax PV_intr be haughty;turn up the nose
    -- Akmx    >akomax PV_intr be haughty;turn up the nose
    -- kmx     komix   IV_intr_yu      be haughty;turn up the nose

    verb     HaFCaL                    {- >akomax -}        `others` [ "kmi_h IV_intr_yu" ]
                                                            `gloss`  [ "be haughty", "turn up the nose" ],

    -- ;; kumAx_1
    -- kmAx    kumAx   N       haughtiness;pride

    noun     FuCAL                     {- kumAx -}          `gloss`  [ "haughtiness", "pride" ],

    -- ;; kAmix_1
    -- kAmx    kAmix   N       vinegar
    -- kwAmx   kawAmix Ndip    vinegar;pickles

    noun     FACiL                     {- kAmix -}          `others` [ "kawAmi_h Ndip" ]
                                                            `gloss`  [ "vinegar", "pickles" ] ]

 -- ;; kamoxA_1

 |> "kam_hA" <| [

    -- ;; kamoxA_1
    -- kmxA    kamoxA  N0      silk fabric;damask

    noun     Identity                  {- kamoxA -}         `gloss`  [ "silk fabric", "damask" ] ]

 -- ;--- kmd

 |> "kmd" <| [

    -- ;; kamid-a_1
    -- kmd     kamid   PV_intr be sad;be discolored
    -- kmd     komad   IV_intr be sad;be discolored

    verb     FaCiL                     {- kamid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kamid PV_intr", "kmad IV_intr" ]
                                                            `gloss`  [ "be sad", "be discolored" ],

    -- ;; kam~ad_1
    -- kmd     kam~ad  PV      apply a hot compress
    -- kmd     kam~id  IV_yu   apply a hot compress

    verb     FaCCaL                    {- kam~ad -}         `others` [ "kammid IV_yu" ]
                                                            `gloss`  [ "apply a hot compress" ],

    -- ;; >akomad_1
    -- >kmd    >akomad PV      sadden;grieve
    -- Akmd    >akomad PV      sadden;grieve
    -- kmd     komid   IV_yu   sadden;grieve
    -- kmd     komad   IV_Pass_yu      be saddened;be aggrieved

    verb     HaFCaL                    {- >akomad -}        `others` [ "kmid IV_yu", "kmad IV_Pass_yu" ]
                                                            `gloss`  [ "sadden", "grieve", "be saddened", "be aggrieved" ],

    -- ;; {ikomad~_1
    -- <kmd    {ikomad~        PV_V_intr       become smutty;become dark
    -- Akmd    {ikomad~        PV_V_intr       become smutty;become dark
    -- <kmdd   {ikomadad       PV_C_intr       become smutty;become dark
    -- Akmdd   {ikomadad       PV_C_intr       become smutty;become dark
    -- kmd     komad~  IV_V_intr       become smutty;become dark
    -- kmdd    komadid IV_C_intr       become smutty;become dark

    verb     IFCaLL                    {- {ikomad~ -}       `others` [ "kmadid IV_C_intr", "kmadd IV_V_intr", "ikmadad PV_C_intr" ]
                                                            `gloss`  [ "become smutty", "become dark" ],

    -- ;; kamod_1
    -- kmd     kamod   N       swarthiness;sadness
    -- kmd     kamad   N       swarthiness;sadness

    noun     FaCL                      {- kamod -}          `others` [ "kamad N" ]
                                                            `gloss`  [ "swarthiness", "sadness" ],

    -- ;; kumodap_1
    -- kmd     kumod   Nap     swarthiness;sadness

    noun     FuCL |< aT                {- kumodap -}        `others` [ "kumd Nap" ]
                                                            `gloss`  [ "swarthiness", "sadness" ],

    -- ;; kamid_1
    -- kmd     kamid   N-ap    sad;grieved     [[kamid/ADJ]]

    noun     FaCiL                     {- kamid -}          `gloss`  [ "sad", "grieved" ],

    -- ;; kamiyd_1
    -- kmyd    kamiyd  N-ap    sad;grieved     [[kamiyd/ADJ]]

    noun     FaCIL                     {- kamiyd -}         `gloss`  [ "sad", "grieved" ],

    -- ;; kimAd_1
    -- kmAd    kimAd   N       hot compress;warm bandage
    -- kmAd    kimAd   Nap     hot compress;warm bandage

    noun     FiCAL                     {- kimAd -}          `gloss`  [ "hot compress", "warm bandage" ],

    -- ;; >akomad_2
    -- >kmd    >akomad Nel     dark-colored;swarthy
    -- Akmd    >akomad Nel     dark-colored;swarthy

    noun     HaFCaL                    {- >akomad -}        `gloss`  [ "dark-colored", "swarthy" ],

    -- ;; takomiyd_1
    -- tkmyd   takomiyd        N/At    application of hot compresses;fomentation

    noun     TaFCIL                    {- takomiyd -}       `gloss`  [ "application of hot compresses", "fomentation" ],

    -- ;; kAmid_1
    -- kAmd    kAmid   Nall    sad;gloomy;swarthy     [[kAmid/ADJ]]

    noun     FACiL                     {- kAmid -}          `gloss`  [ "sad", "gloomy", "swarthy" ],

    -- ;; mukam~ad_1
    -- mkmd    mukam~ad        Ndu     hot compress;warm bandage

    noun     MuFaCCaL                  {- mukam~ad -}       `gloss`  [ "hot compress", "warm bandage" ],

    -- ;; mukam~adap_1
    -- mkmd    mukam~ad        NapAt   hot compress;warm bandage

    noun     MuFaCCaL |< aT            {- mukam~adap -}     `others` [ "mukammad NapAt" ]
                                                            `gloss`  [ "hot compress", "warm bandage" ] ]

 -- ;--- kmr

 |> "kmr" <| [

    -- ;; kamar_1
    -- kmr     kamar   N       belt
    -- >kmAr   >akomAr N       bets
    -- AkmAr   >akomAr N       bets

    noun     FaCaL                     {- kamar -}          `others` [ "'akmAr N" ]
                                                            `gloss`  [ "belt", "bets" ],

    -- ;; kamarap_1
    -- kmr     kamar   NapAt   beam;girder

    noun     FaCaL |< aT               {- kamarap -}        `others` [ "kamar NapAt" ]
                                                            `gloss`  [ "beam", "girder" ],

    -- ;; makomuwr_1
    -- mkmwr   makomuwr        N       makmur (dish)

    noun     MaFCUL                    {- makomuwr -}       `gloss`  [ "makmur ( dish )" ] ]

 -- ;; kamiruwn_1

 |> "kamiruwn" <| [

    -- ;; kamiruwn_1
    -- kmrwn   kamiruwn        N0      Cameroon;Cameroun
    -- kAmrwn  kAmiruwn        N0      Cameroon;Cameroun
    -- kmyrwn  kamiyruwn       N0      Cameroon;Cameroun
    -- kAmyrwn kAmiyruwn       N0      Cameroon;Cameroun

    noun     Identity                  {- kamiruwn -}       `others` [ "kAmiruwn N0", "kAmiyruwn N0", "kamiyruwn N0" ]
                                                            `gloss`  [ "Cameroon", "Cameroun" ] ]

 -- ;; kamiruwniy~_1

 |> "kamiruwn" <| [

    -- ;; kamiruwniy~_1
    -- kmrwny  kamiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kamiruwniy~/ADJ]]
    -- kAmrwny kAmiruwniy~     Nall    from/of the Cameroon/Cameroun     [[kAmiruwniy~/ADJ]]
    -- kmyrwny kamiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kamiyruwniy~/ADJ]]
    -- kAmyrwny        kAmiyruwniy~    Nall    from/of the Cameroon/Cameroun     [[kAmiyruwniy~/ADJ]]

    noun     Identity |< Iy            {- kamiruwniy~ -}    `others` [ "kAmiyruwniyy Nall", "kamiyruwniyy Nall", "kAmiruwniyy Nall" ]
                                                            `gloss`  [ "from / of the Cameroon / Cameroun" ] ]

 -- ;--- kmrk

 |> "kmrk" <| [

    -- ;; kumoruk_1

    root     Identity                                        ]

 -- ;; kumoruk_1

 |> "kumruk" <| [

    -- ;; kumoruk_1
    -- kmrk    kumoruk N       customs;control
    -- kmArk   kamArik Ndip    customs;tariffs

    noun     Identity                  {- kumoruk -}        `others` [ "kamArik Ndip" ]
                                                            `gloss`  [ "customs", "control", "tariffs" ] ]

 -- ;; kumorukiy~_1

 |> "kumruk" <| [

    -- ;; kumorukiy~_1
    -- kmrky   kumorukiy~      Nall    customs;tariffs     [[kumorukiy~/ADJ]]

    noun     Identity |< Iy            {- kumorukiy~ -}     `gloss`  [ "customs", "tariffs" ] ]

 -- ;--- kms

 |> "kms" <| [

    -- ;; kumosAriy~_1

    root     Identity                                        ]

 -- ;; kumosAriy~_1

 |> "kmsr" <| [

    -- ;; kumosAriy~_1
    -- kmsAry  kumosAriy~      Ndu     conductor;ticket man
    -- kmsAry  kumosAriy~      Nap     conductors;ticket men     [[kumosAriy~/NOUN]]

    noun     KuRDAS |< Iy              {- kumosAriy~ -}     `gloss`  [ "conductor", "ticket man", "conductors", "ticket men" ] ]

 -- ;--- km$

 |> "km^s" <| [

    -- ;; kama$_1
    -- km$     kama$   PV      seize;grasp
    -- km$     komu$   IV      seize;grasp

    verb     FaCaL                     {- kama$ -}          `others` [ "kmu^s IV" ]
                                                            `gloss`  [ "seize", "grasp" ],

    -- ;; takam~a$_1
    -- tkm$    takam~a$        PV_intr become wrinkled;shrink
    -- tkm$    takam~a$        IV_intr become wrinkled;shrink

    verb     TaFaCCaL                  {- takam~a$ -}       `gloss`  [ "become wrinkled", "shrink" ],

    -- ;; {inokama$_1
    -- <nkm$   {inokama$       PV_intr shrink;be absorbed;be preoccupied
    -- Ankm$   {inokama$       PV_intr shrink;be absorbed;be preoccupied
    -- nkm$    nokami$ IV_intr shrink;be absorbed;be preoccupied

    verb     InFaCaL                   {- {inokama$ -}      `others` [ "nkami^s IV_intr" ]
                                                            `gloss`  [ "shrink", "be absorbed", "be preoccupied" ],

    -- ;; kamo$ap_1
    -- km$     kamo$   Nap     handful

    noun     FaCL |< aT                {- kamo$ap -}        `others` [ "kam^s Nap" ]
                                                            `gloss`  [ "handful" ],

    -- ;; kami$_1
    -- km$     kami$   N-ap    adroit;skilled

    noun     FaCiL                     {- kami$ -}          `gloss`  [ "adroit", "skilled" ],

    -- ;; kamiy$_1
    -- kmy$    kamiy$  N-ap    adroit;skilled     [[kamiy$/ADJ]]

    noun     FaCIL                     {- kamiy$ -}         `gloss`  [ "adroit", "skilled" ],

    -- ;; kam~A$ap_1
    -- kmA$    kam~A$  NapAt   pair of pliers

    noun     FaCCAL |< aT              {- kam~A$ap -}       `others` [ "kammA^s NapAt" ]
                                                            `gloss`  [ "pair of pliers" ],

    -- ;; {inokimA$_1
    -- <nkmA$  {inokimA$       N/At    shrinking;absorption;preoccupation
    -- AnkmA$  {inokimA$       N/At    shrinking;absorption;preoccupation

    noun     InFiCAL                   {- {inokimA$ -}      `gloss`  [ "shrinking", "absorption", "preoccupation" ],

    -- ;; munokami$_1
    -- mnkm$   munokami$       Nall    absorbed;preoccupied;introverted     [[munokami$/ADJ]]

    noun     MunFaCiL                  {- munokami$ -}      `gloss`  [ "absorbed", "preoccupied", "introverted" ] ]

 -- ;--- kmE

 |> "km`" <| [

    -- ;; kAmaE_1
    -- kAmE    kAmaE   PV      embrace;have sex with
    -- kAmE    kAmiE   IV_yu   embrace;have sex with

    verb     FACaL                     {- kAmaE -}          `others` [ "kAmi` IV_yu" ]
                                                            `gloss`  [ "embrace", "have sex with" ],

    -- ;; kamiyE_1
    -- kmyE    kamiyE  N-ap    bedfellow

    noun     FaCIL                     {- kamiyE -}         `gloss`  [ "bedfellow" ] ]

 -- ;--- kml

 |> "kml" <| [

    -- ;; kamal-u_1
    -- kml     kamal   PV_intr become complete;become perfect;be concluded
    -- kml     kamul   PV_intr become complete;become perfect;be concluded
    -- kml     komul   IV_intr become complete;become perfect;be concluded

    verb     FaCaL                     {- kamal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kamul PV_intr", "kmul IV_intr", "kamal PV_intr" ]
                                                            `gloss`  [ "become complete", "become perfect", "be concluded" ],

    -- ;; kamil-a_1
    -- kml     kamil   PV_intr become complete;become perfect;be concluded
    -- kml     komal   IV_intr become complete;become perfect;be concluded

    verb     FaCiL                     {- kamil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kmal IV_intr", "kamil PV_intr" ]
                                                            `gloss`  [ "become complete", "become perfect", "be concluded" ],

    -- ;; kam~al_1
    -- kml     kam~al  PV      complete;finish
    -- kml     kam~il  IV_yu   complete;finish

    verb     FaCCaL                    {- kam~al -}         `others` [ "kammil IV_yu" ]
                                                            `gloss`  [ "complete", "finish" ],

    -- ;; >akomal_1
    -- >kml    >akomal PV      complete;finish
    -- Akml    >akomal PV      complete;finish
    -- kml     komil   IV_yu   complete;finish
    -- kml     komal   IV_Pass_yu      be completed;be finished

    verb     HaFCaL                    {- >akomal -}        `others` [ "kmil IV_yu", "kmal IV_Pass_yu" ]
                                                            `gloss`  [ "complete", "finish", "be completed", "be finished" ],

    -- ;; takAmal_1
    -- tkAml   takAmal PV_intr be completed;be perfect;be integral
    -- tkAml   takAmal IV_intr be completed;be perfect;be integral

    verb     TaFACaL                   {- takAmal -}        `gloss`  [ "be completed", "be perfect", "be integral" ],

    -- ;; {ikotamal_1
    -- <ktml   {ikotamal       PV_intr be completed;be perfect;be integral
    -- Aktml   {ikotamal       PV_intr be completed;be perfect;be integral
    -- ktml    kotamil IV_intr be completed;be perfect;be integral

    verb     IFtaCaL                   {- {ikotamal -}      `others` [ "ktamil IV_intr" ]
                                                            `gloss`  [ "be completed", "be perfect", "be integral" ],

    -- ;; {isotakomal_1
    -- <stkml  {isotakomal     PV      complete;fulfill
    -- Astkml  {isotakomal     PV      complete;fulfill
    -- stkml   sotakomil       IV      complete;fulfill

    verb     IstaFCaL                  {- {isotakomal -}    `others` [ "stakmil IV" ]
                                                            `gloss`  [ "complete", "fulfill" ],

    -- ;; kamAl_1
    -- kmAl    kamAl   Nprop   Kamal

    noun     FaCAL                     {- kamAl -}          `gloss`  [ "Kamal" ],

    -- ;; kamAl_2
    -- kmAl    kamAl   N/At    perfection;completeness;conclusion

    noun     FaCAL                     {- kamAl -}          `gloss`  [ "perfection", "completeness", "conclusion" ],

    -- ;; kamAliy~_1
    -- kmAly   kamAliy~        N-ap    luxurious;de luxe     [[kamAliy~/ADJ]]
    -- kmAly   kamAliy~        NAt     luxuries;amenities     [[kamAliy~/NOUN]]

    noun     FaCAL |< Iy               {- kamAliy~ -}       `gloss`  [ "luxurious", "de luxe", "luxuries", "amenities" ],

    -- ;; kamAlap_1
    -- kmAl    kamAl   Nap     supplement;addition

    noun     FaCAL |< aT               {- kamAlap -}        `others` [ "kamAl Nap" ]
                                                            `gloss`  [ "supplement", "addition" ],

    -- ;; >akomal_2
    -- >kml    >akomal Nel     more/most complete/perfect
    -- Akml    >akomal Nel     more/most complete/perfect

    noun     HaFCaL                    {- >akomal -}        `gloss`  [ "more / most complete / perfect" ],

    -- ;; takomiyl_1
    -- tkmyl   takomiyl        N/At    completion;conclusion

    noun     TaFCIL                    {- takomiyl -}       `gloss`  [ "completion", "conclusion" ],

    -- ;; takomiyliy~_1
    -- tkmyly  takomiyliy~     N-ap    completing;supplementary     [[takomiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- takomiyliy~ -}    `gloss`  [ "completing", "supplementary" ],

    -- ;; takomilap_1
    -- tkml    takomil Nap     supplement

    noun     TaFCiL |< aT              {- takomilap -}      `others` [ "takmil Nap" ]
                                                            `gloss`  [ "supplement" ],

    -- ;; <ikomAl_1
    -- <kmAl   <ikomAl N/At    completion;conclusion;perfection
    -- AkmAl   <ikomAl N/At    completion;conclusion;perfection

    noun     HiFCAL                    {- <ikomAl -}        `gloss`  [ "completion", "conclusion", "perfection" ],

    -- ;; takAmul_1
    -- tkAml   takAmul N/At    integration;merger

    noun     TaFACuL                   {- takAmul -}        `gloss`  [ "integration", "merger" ],

    -- ;; takAmuliy~_1
    -- tkAmly  takAmuliy~      N-ap    integrative;all-inclusive;merging     [[takAmuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- takAmuliy~ -}     `gloss`  [ "integrative", "all-inclusive", "merging" ],

    -- ;; {ikotimAl_1
    -- <ktmAl  {ikotimAl       N/At    completion;maturity
    -- AktmAl  {ikotimAl       N/At    completion;maturity

    noun     IFtiCAL                   {- {ikotimAl -}      `gloss`  [ "completion", "maturity" ],

    -- ;; {isotikomAl_1
    -- <stkmAl {isotikomAl     N/At    conclusion;termination
    -- AstkmAl {isotikomAl     N/At    conclusion;termination

    noun     IstiFCAL                  {- {isotikomAl -}    `gloss`  [ "conclusion", "termination" ],

    -- ;; kAmil_1
    -- kAml    kAmil   N/ap    complete;full;integral     [[kAmil/ADJ]]
    -- kml     kamal   Nap     complete;full;integral

    noun     FACiL                     {- kAmil -}          `others` [ "kamal Nap" ]
                                                            `gloss`  [ "complete", "full", "integral" ],

    -- ;; kAmil_2
    -- kAml    kAmil   Nprop   Kamil

    noun     FACiL                     {- kAmil -}          `gloss`  [ "Kamil" ],

    -- ;; mukam~ilAt_1
    -- mkml    mukam~il        NAt     accessories;appurtenances

    noun     MuFaCCiL |< At            {- mukam~ilAt -}     `others` [ "mukammil NAt" ]
                                                            `gloss`  [ "accessories", "appurtenances" ],

    -- ;; mutakAmil_1
    -- mtkAml  mutakAmil       Nall    perfect;comprehensive;integral     [[mutakAmil/ADJ]]

    noun     MutaFACiL                 {- mutakAmil -}      `gloss`  [ "perfect", "comprehensive", "integral" ],

    -- ;; mukotamal_1
    -- mktml   mukotamal       N-ap    completed;finished     [[mukotamal/ADJ]]

    noun     MuFtaCaL                  {- mukotamal -}      `gloss`  [ "completed", "finished" ] ]

 -- ;--- kmn

 |> "kmn" <| [

    -- ;; kaman-u_1
    -- kmn     kaman   PV-n_intr       be latent;be concealed
    -- kmn     komun   IV-n_intr       be latent;be concealed

    verb     FaCaL                     {- kaman-u -}        `imperf` [ FCuL ]
                                                            `others` [ "kaman PV-n_intr", "kmun IV-n_intr" ]
                                                            `gloss`  [ "be latent", "be concealed" ],

    -- ;; kamin-a_1
    -- kmn     kamin   PV-n_intr       be latent;be concealed
    -- kmn     koman   IV-n_intr       be latent;be concealed

    verb     FaCiL                     {- kamin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "kamin PV-n_intr", "kman IV-n_intr" ]
                                                            `gloss`  [ "be latent", "be concealed" ],

    -- ;; takam~an_1
    -- tkmn    takam~an        PV-n_intr       be latent;be concealed
    -- tkmn    takam~an        IV-n_intr       be latent;be concealed

    verb     TaFaCCaL                  {- takam~an -}       `gloss`  [ "be latent", "be concealed" ],

    -- ;; {isotakoman_1
    -- <stkmn  {isotakoman     PV-n_intr       be concealed
    -- Astkmn  {isotakoman     PV-n_intr       be concealed
    -- stkmn   sotakomin       IV-n_intr       be concealed

    verb     IstaFCaL                  {- {isotakoman -}    `others` [ "stakmin IV-n_intr" ]
                                                            `gloss`  [ "be concealed" ],

    -- ;; kumonap_1
    -- kmn     kumon   Nap     black cataract

    noun     FuCL |< aT                {- kumonap -}        `others` [ "kumn Nap" ]
                                                            `gloss`  [ "black cataract" ],

    -- ;; kumuwn_1
    -- kmwn    kumuwn  N       latent;latency

    noun     FuCUL                     {- kumuwn -}         `gloss`  [ "latent", "latency" ],

    -- ;; kamiyn_1
    -- kmyn    kamiyn  N/ap    hidden;ambush
    -- kmnA'   kumanA' N0_Nh   hidden;ambush
    -- kmnA&   kumanA& Nh      hidden;ambush
    -- kmnA}   kumanA} Nhy     hidden;ambush

    noun     FaCIL                     {- kamiyn -}         `others` [ "kumanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hidden", "ambush" ],

    -- ;; makoman_1
    -- mkmn    makoman Ndu     ambush
    -- mkAmn   makAmin Ndip    ambushes

    noun     MaFCaL                    {- makoman -}        `others` [ "makAmin Ndip" ]
                                                            `gloss`  [ "ambush", "ambushes" ],

    -- ;; makoman_2
    -- mkmn    makoman Ndu     deposit;reserve
    -- mkAmn   makAmin Ndip    deposits;reserves

    noun     MaFCaL                    {- makoman -}        `others` [ "makAmin Ndip" ]
                                                            `gloss`  [ "deposit", "reserve", "deposits", "reserves" ],

    -- ;; kAmin_1
    -- kAmn    kAmin   N/ap    hidden;secret;latent     [[kAmin/ADJ]]
    -- kwAmn   kawAmin Ndip    hidden;secret;latent

    noun     FACiL                     {- kAmin -}          `others` [ "kawAmin Ndip" ]
                                                            `gloss`  [ "hidden", "secret", "latent" ],

    -- ;; kam~uwn_1
    -- kmwn    kam~uwn N       cumin

    noun     FaCCUL                    {- kam~uwn -}        `gloss`  [ "cumin" ],

    -- ;; kamAn_1
    -- kmAn    kamAn   N       violin

    noun     FaCAL                     {- kamAn -}          `gloss`  [ "violin" ] ]

 -- ;; kamAnojiy~_1

 |> "kamAn^g" <| [

    -- ;; kamAnojiy~_1
    -- kmAnjy  kamAnojiy~      Nall    violinist;fiddler     [[kamAnojiy~/ADJ]]

    noun     Identity |< Iy            {- kamAnojiy~ -}     `gloss`  [ "violinist", "fiddler" ] ]

 -- ;; kamanojA_1

 |> "kaman^gA" <| [

    -- ;; kamanojA_1
    -- kmnjA   kamanojA        N0_Nhy  kamanja (three stringed fiddle)
    -- kmnj    kamanoj NapAt   kamanja (three stringed fiddle)

    noun     Identity                  {- kamanojA -}       `others` [ "kaman^g NapAt" ]
                                                            `gloss`  [ "kamanja ( three stringed fiddle )" ] ]

 -- ;--- kmh

 |> "kmh" <| [

    -- ;; kamah_1
    -- kmh     kamah   N       blindness from birth

    noun     FaCaL                     {- kamah -}          `gloss`  [ "blindness from birth" ],

    -- ;; >akomah_1
    -- >kmh    >akomah Nel     born blind
    -- Akmh    >akomah Nel     born blind
    -- kmhA'   kamohA' N0_Nh   born blind
    -- kmhA&   kamohA& Nh      born blind
    -- kmhA}   kamohA} Nhy     born blind
    -- kmh     kumoh   N       born blind

    noun     HaFCaL                    {- >akomah -}        `others` [ "kumh N", "kamhA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "born blind" ] ]

 -- ;--- kmy

 |> "kmy" <| [

    -- ;; kamiy~_1

    root     Identity                                        ]

 -- ;; kamiy~_1

 |> "km" <| [

    -- ;; kamiy~_1
    -- kmy     kamiy~  N/ap    armed;brave     [[kamiy~/ADJ]]
    -- kmA     kumA    Nap     armed;brave
    -- >kmA'   >akomA' N0_Nh   armed;brave
    -- AkmA'   >akomA' N0_Nh   armed;brave
    -- >kmA&   >akomA& Nh      armed;brave
    -- AkmA&   >akomA& Nh      armed;brave
    -- >kmA}   >akomA} Nhy     armed;brave
    -- AkmA}   >akomA} Nhy     armed;brave

    noun     CaL |< Iy                 {- kamiy~ -}         `others` [ "'akmA' Nh Nhy N0_Nh", "kumA Nap" ]
                                                            `gloss`  [ "armed", "brave" ] ]

 -- ;; kamoyuwn_1

 |> "kmyn" <| [

    -- ;; kamoyuwn_1
    -- kmywn   kamoyuwn        NduAt   truck

    noun     KaRDUS                    {- kamoyuwn -}       `gloss`  [ "truck" ] ]

 -- ;--- kn

 |> "kn" <| [

    -- ;; kan~-i_1

    root     Identity                                        ]

 -- ;; kan~-i_1

 |> "knn" <| [

    -- ;; kan~-i_1
    -- kn      kan~    PV_V    conceal;hide
    -- knn     kanan   PV_Cn   conceal;hide
    -- kn      kin~    IV_V    conceal;hide
    -- knn     konin   IV-n    conceal;hide

    verb     FaCL                      {- kan~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "knin IV-n", "kanan PV_Cn", "kann PV_V", "kinn IV_V" ]
                                                            `gloss`  [ "conceal", "hide" ],

    -- ;; >akan~_1
    -- >kn     >akan~  PV_V    conceal;hide
    -- Akn     >akan~  PV_V    conceal;hide
    -- >knn    >akonan PV_Cn   conceal;hide
    -- Aknn    >akonan PV_Cn   conceal;hide
    -- kn      kin~    IV_V_yu conceal;hide
    -- knn     konin   IV_C_yu conceal;hide
    -- kn      kan~    IV_V_Pass_yu    be concealed;be hidden

    verb     HaFaCL                    {- >akan~ -}         `others` [ "knin IV_C_yu", "kann IV_V_Pass_yu", "'aknan PV_Cn", "kinn IV_V_yu" ]
                                                            `gloss`  [ "conceal", "hide", "be concealed", "be hidden" ],

    -- ;; {ikotan~_1
    -- <ktn    {ikotan~        PV_V_intr       be concealed;be hidden
    -- Aktn    {ikotan~        PV_V_intr       be concealed;be hidden
    -- <ktnn   {ikotanan       PV_Cn_intr      be concealed;be hidden
    -- Aktnn   {ikotanan       PV_Cn_intr      be concealed;be hidden
    -- ktn     kotan~  IV_V_intr       be concealed;be hidden
    -- ktnn    kotanin IV_Cn_intr      be concealed;be hidden

    verb     IFtaCL                    {- {ikotan~ -}       `others` [ "ktanin IV_Cn_intr", "ktann IV_V_intr", "iktanan PV_Cn_intr" ]
                                                            `gloss`  [ "be concealed", "be hidden" ],

    -- ;; {isotakan~_1
    -- <stkn   {isotakan~      PV_V_intr       be concealed;be hidden
    -- Astkn   {isotakan~      PV_V_intr       be concealed;be hidden
    -- <stknn  {isotakonan     PV_Cn_intr      be concealed;be hidden
    -- Astknn  {isotakonan     PV_Cn_intr      be concealed;be hidden
    -- stkn    sotakin~        IV_V_intr       be concealed;be hidden
    -- stknn   sotakonin       IV_Cn_intr      be concealed;be hidden

    verb     IstaFaCL                  {- {isotakan~ -}     `others` [ "istaknan PV_Cn_intr", "staknin IV_Cn_intr", "stakinn IV_V_intr" ]
                                                            `gloss`  [ "be concealed", "be hidden" ],

    -- ;; kan~_1
    -- kn      kan~    N       shelter;refuge
    -- >knAn   >akonAn N       shelters;refuge
    -- AknAn   >akonAn N       shelters;refuge
    -- >kn     >akin~  Nap     shelters;refuge
    -- Akn     >akin~  Nap     shelters;refuge

    noun     FaCL                      {- kan~ -}           `others` [ "'akinn Nap", "'aknAn N" ]
                                                            `gloss`  [ "shelter", "refuge", "shelters" ],

    -- ;; kan~ap_1
    -- kn      kan~    Napdu   daughter-in-law;sister-in-law
    -- knA}n   kanA}in Ndip    daughters-in-law;sisters-in-law

    noun     FaCL |< aT                {- kan~ap -}         `others` [ "kann Napdu", "kanA'in Ndip" ]
                                                            `gloss`  [ "daughter-in-law", "sister-in-law", "daughters-in-law", "sisters-in-law" ],

    -- ;; kun~ap_1
    -- kn      kun~    NapAt   shed roof;awning
    -- knAn    kinAn   N       shed roofs;awnings

    noun     FuCL |< aT                {- kun~ap -}         `others` [ "kinAn N", "kunn NapAt" ]
                                                            `gloss`  [ "shed roof", "awning", "shed roofs", "awnings" ],

    -- ;; kinAnap_1
    -- knAn    kinAn   Nap     Kinana (Egypt)

    noun     FiCAL |< aT               {- kinAnap -}        `others` [ "kinAn Nap" ]
                                                            `gloss`  [ "Kinana ( Egypt )" ] ]

 -- ;; kAnuwn_1

 |> "kAnuwn" <| [

    -- ;; kAnuwn_1
    -- kAnwn   kAnuwn  N0      Kanun (part of month names Dec. and Jan.)

    noun     Identity                  {- kAnuwn -}         `gloss`  [ "Kanun ( part of month names Dec. and Jan. )" ] ]

 -- ;; kAnuwn_2

 |> "kAnuwn" <| [

    -- ;; kAnuwn_2
    -- kAnwn   kAnuwn  Ndu     stove
    -- kwAnyn  kawAniyn        Ndip    stoves

    noun     Identity                  {- kAnuwn -}         `others` [ "kawAniyn Ndip" ]
                                                            `gloss`  [ "stove", "stoves" ],

    -- ;; kaniyn_1
    -- knyn    kaniyn  N/ap    concealed;well-kept     [[kaniyn/ADJ]]

    noun     FaCIL                     {- kaniyn -}         `gloss`  [ "concealed", "well-kept" ],

    -- ;; makonuwn_1
    -- mknwn   makonuwn        Nall    concealed;well-kept     [[makonuwn/ADJ]]
    -- mknwn   makonuwn        NAt     hidden things     [[makonuwn/NOUN]]

    noun     MaFCUL                    {- makonuwn -}       `gloss`  [ "concealed", "well-kept", "hidden things" ] ]

 -- ;--- knA

 |> "kn'" <| [

    -- ;; kanAr_1

    root     Identity                                        ]

 -- ;; kanAr_1

 |> "knr" <| [

    -- ;; kanAr_1
    -- knAr    kanAr   N       edge;fringe

    noun     FaCAL                     {- kanAr -}          `gloss`  [ "edge", "fringe" ],

    -- ;; kanAriy~_1
    -- knAry   kanAriy~        N       canary;Canary

    noun     FaCAL |< Iy               {- kanAriy~ -}       `gloss`  [ "canary", "Canary" ] ]

 -- ;--- knb

 |> "knb" <| [

    -- ;; kanab_1
    -- knb     kanab   N       callosity;callus

    noun     FaCaL                     {- kanab -}          `gloss`  [ "callosity", "callus" ],

    -- ;; kanib_1
    -- knb     kanib   N-ap    callous

    noun     FaCiL                     {- kanib -}          `gloss`  [ "callous" ],

    -- ;; mukonib_1
    -- mknb    mukonib N-ap    callous

    noun     MuFCiL                    {- mukonib -}        `gloss`  [ "callous" ],

    -- ;; kanabap_1
    -- knb     kanab   NapAt   sofa

    noun     FaCaL |< aT               {- kanabap -}        `others` [ "kanab NapAt" ]
                                                            `gloss`  [ "sofa" ] ]

 -- ;; kanabiyh_1

 |> "kanabiyh" <| [

    -- ;; kanabiyh_1
    -- knbyh   kanabiyh        N/At    sofa

    noun     Identity                  {- kanabiyh -}       `gloss`  [ "sofa" ] ]

 -- ;--- knt

 |> "knt" <| [

    -- ;; kinot_1
    -- knt     kinot   Nprop   Kent

    noun     FiCL                      {- kinot -}          `gloss`  [ "Kent" ] ]

 -- ;; kunotuwriy~_1

 |> "kntr" <| [

    -- ;; kunotuwriy~_1
    -- kntwry  kunotuwriy~     N-ap    contour;outline     [[kunotuwriy~/ADJ]]

    noun     KuRDUS |< Iy              {- kunotuwriy~ -}    `gloss`  [ "contour", "outline" ] ]

 -- ;--- knj

 |> "kn^g" <| [

    -- ;; kanojaruw_1

    root     Identity                                        ]

 -- ;; kanojaruw_1

 |> "kan^garuw" <| [

    -- ;; kanojaruw_1
    -- knjrw   kanojaruw       N0      kangaroo
    -- knjrwh  kanojaruwh      NAt     kangaroos

    noun     Identity                  {- kanojaruw -}      `others` [ "kan^garuwh NAt" ]
                                                            `gloss`  [ "kangaroo", "kangaroos" ] ]

 -- ;--- knd

 |> "knd" <| [

    -- ;; kunuwd_1
    -- knwd    kunuwd  N       ingratitude

    noun     FuCUL                     {- kunuwd -}         `gloss`  [ "ingratitude" ],

    -- ;; kanuwd_1
    -- knwd    kanuwd  N-ap    ungrateful

    noun     FaCUL                     {- kanuwd -}         `gloss`  [ "ungrateful" ] ]

 -- ;; kanadA_1

 |> "kanadA" <| [

    -- ;; kanadA_1
    -- kndA    kanadA  N0      Canada

    noun     Identity                  {- kanadA -}         `gloss`  [ "Canada" ],

    -- ;; kanadiy~_1
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/NOUN]]
    -- kndy    kanadiy~        Nall    Canadian     [[kanadiy~/ADJ]]

    noun     FaCaL |< Iy               {- kanadiy~ -}       `gloss`  [ "Canadian" ] ]

 -- ;; kinidiy_1

 |> "kinidiy" <| [

    -- ;; kinidiy_1
    -- kndy    kinidiy N0      Kennedy
    -- knydy   kiniydiy        Nprop   Kennedy

    noun     Identity                  {- kinidiy -}        `others` [ "kiniydiy Nprop" ]
                                                            `gloss`  [ "Kennedy" ] ]

 -- ;--- kndr

 |> "kndr" <| [

    -- ;; kunodur_1

    root     Identity                                        ]

 -- ;; kunodur_1

 |> "kundur" <| [

    -- ;; kunodur_1
    -- kndr    kunodur N       frankincense

    noun     Identity                  {- kunodur -}        `gloss`  [ "frankincense" ] ]

 -- ;; kunodurap_1

 |> "kundur" <| [

    -- ;; kunodurap_1
    -- kndr    kunodur Napdu   shoe
    -- knAdr   kanAdir Ndip    shoes

    noun     Identity |< aT            {- kunodurap -}      `others` [ "kanAdir Ndip", "kundur Napdu" ]
                                                            `gloss`  [ "shoe", "shoes" ] ]

 -- ;; kunodarojiy~_1

 |> "kundar^g" <| [

    -- ;; kunodarojiy~_1
    -- kndrjy  kunodarojiy~    Nall    cobbler     [[kunodarojiy~/ADJ]]

    noun     Identity |< Iy            {- kunodarojiy~ -}   `gloss`  [ "cobbler" ] ]

 -- ;--- kndz

 |> "kndz" <| [

    -- ;; kanoduwz_1
    -- kndwz   kanoduwz        N       beef

    noun     KaRDUS                    {- kanoduwz -}       `gloss`  [ "beef" ] ]

 -- ;--- knd$

 |> "knd^s" <| [

    -- ;; kanodu$_1

    root     Identity                                        ]

 -- ;; kanodu$_1

 |> "kandu^s" <| [

    -- ;; kanodu$_1
    -- knd$    kanodu$ N       magpie

    noun     Identity                  {- kanodu$ -}        `gloss`  [ "magpie" ] ]

 -- ;--- knz

 |> "knz" <| [

    -- ;; kanaz-i_1
    -- knz     kanaz   PV      store;collect
    -- knz     koniz   IV      store;collect

    verb     FaCaL                     {- kanaz-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kanaz PV", "kniz IV" ]
                                                            `gloss`  [ "store", "collect" ],

    -- ;; {ikotanaz_1
    -- <ktnz   {ikotanaz       PV_intr accumulate;store
    -- Aktnz   {ikotanaz       PV_intr accumulate;store
    -- ktnz    kotaniz IV_intr accumulate;store

    verb     IFtaCaL                   {- {ikotanaz -}      `others` [ "ktaniz IV_intr" ]
                                                            `gloss`  [ "accumulate", "store" ],

    -- ;; kanoz_1
    -- knz     kanoz   N       treasure
    -- knwz    kunuwz  N       treasures

    noun     FaCL                      {- kanoz -}          `others` [ "kunuwz N" ]
                                                            `gloss`  [ "treasure", "treasures" ],

    -- ;; kaniz_1
    -- knz     kaniz   N-ap    firm;sturdy

    noun     FaCiL                     {- kaniz -}          `gloss`  [ "firm", "sturdy" ],

    -- ;; kinozap_1
    -- knz     kinoz   Nap     pullover

    noun     FiCL |< aT                {- kinozap -}        `others` [ "kinz Nap" ]
                                                            `gloss`  [ "pullover" ],

    -- ;; {ikotinAz_1
    -- <ktnAz  {ikotinAz       N/At    gathering;storing
    -- AktnAz  {ikotinAz       N/At    gathering;storing

    noun     IFtiCAL                   {- {ikotinAz -}      `gloss`  [ "gathering", "storing" ],

    -- ;; mukotaniz_1
    -- mktnz   mukotaniz       N-ap    firm;sturdy     [[mukotaniz/ADJ]]

    noun     MuFtaCiL                  {- mukotaniz -}      `gloss`  [ "firm", "sturdy" ],

    -- ;; mukotaniz_2
    -- mktnz   mukotaniz       Nall    gathering;amassing

    noun     MuFtaCiL                  {- mukotaniz -}      `gloss`  [ "gathering", "amassing" ],

    -- ;; mukotanaz_1
    -- mktnz   mukotanaz       N-ap    accumulated;amassed     [[mukotanaz/ADJ]]

    noun     MuFtaCaL                  {- mukotanaz -}      `gloss`  [ "accumulated", "amassed" ] ]

 -- ;--- kns

 |> "kns" <| [

    -- ;; kanas-u_1
    -- kns     kanas   PV      sweep
    -- kns     konus   IV      sweep

    verb     FaCaL                     {- kanas-u -}        `imperf` [ FCuL ]
                                                            `others` [ "knus IV", "kanas PV" ]
                                                            `gloss`  [ "sweep" ],

    -- ;; kan~as_1
    -- kns     kan~as  PV      sweep
    -- kns     kan~is  IV_yu   sweep

    verb     FaCCaL                    {- kan~as -}         `others` [ "kannis IV_yu" ]
                                                            `gloss`  [ "sweep" ],

    -- ;; kanos_1
    -- kns     kanos   N       sweeping

    noun     FaCL                      {- kanos -}          `gloss`  [ "sweeping" ],

    -- ;; kan~As_1
    -- knAs    kan~As  Nall    street sweep;sweeper

    noun     FaCCAL                    {- kan~As -}         `gloss`  [ "street sweep", "sweeper" ],

    -- ;; kunAsap_1
    -- knAs    kunAs   Nap     sweepings;rubbish

    noun     FuCAL |< aT               {- kunAsap -}        `others` [ "kunAs Nap" ]
                                                            `gloss`  [ "sweepings", "rubbish" ],

    -- ;; kaniys_1
    -- knys    kaniys  Ndu     synagogue;temple
    -- knA}s   kanA}is Ndip    synagogues;temples

    noun     FaCIL                     {- kaniys -}         `others` [ "kanA'is Ndip" ]
                                                            `gloss`  [ "synagogue", "temple", "synagogues", "temples" ],

    -- ;; kaniysap_1
    -- knys    kaniys  Napdu   church;temple
    -- knA}s   kanA}is Ndip    churches;temples

    noun     FaCIL |< aT               {- kaniysap -}       `others` [ "kaniys Napdu", "kanA'is Ndip" ]
                                                            `gloss`  [ "church", "temple", "churches", "temples" ],

    -- ;; kanasiy~_1
    -- knsy    kanasiy~        N-ap    ecclesiastic     [[kanasiy~/ADJ]]

    noun     FaCaL |< Iy               {- kanasiy~ -}       `gloss`  [ "ecclesiastic" ] ]

 -- ;; kanA}isiy~_1

 |> "kanA'is" <| [

    -- ;; kanA}isiy~_1
    -- knA}sy  kanA}isiy~      N-ap    ecclesiastic     [[kanA}isiy~/ADJ]]

    noun     Identity |< Iy            {- kanA}isiy~ -}     `gloss`  [ "ecclesiastic" ] ]

 -- ;; kiniysit_1

 |> "kiniysit" <| [

    -- ;; kiniysit_1
    -- knyst   kiniysit        N0      Knesset

    noun     Identity                  {- kiniysit -}       `gloss`  [ "Knesset" ],

    -- ;; mikonasap_1
    -- mkns    mikonas Napdu   broom;sweeper
    -- mkAns   makAnis Ndip    brooms;sweepers

    noun     MiFCaL |< aT              {- mikonasap -}      `others` [ "miknas Napdu", "makAnis Ndip" ]
                                                            `gloss`  [ "broom", "sweeper", "brooms", "sweepers" ],

    -- ;; mikonAs_1
    -- mknAs   mikonAs Ndip    Meknes (Morocco)
    -- mknAs   mikonAs Nap     Meknes (Morocco)

    noun     MiFCAL                    {- mikonAs -}        `gloss`  [ "Meknes ( Morocco )" ],

    -- ;; mikonAsiy~_1
    -- mknAsy  mikonAsiy~      Nall    from/of Meknes (Morocco)

    noun     MiFCAL |< Iy              {- mikonAsiy~ -}     `gloss`  [ "from / of Meknes ( Morocco )" ],

    -- ;; mikonAsiy~_2
    -- mknAsy  mikonAsiy~      N0      Miknasi

    noun     MiFCAL |< Iy              {- mikonAsiy~ -}     `gloss`  [ "Miknasi" ],

    -- ;; kAnisap_1
    -- kAns    kAnis   NapAt   sweeper (of mines)

    noun     FACiL |< aT               {- kAnisap -}        `others` [ "kAnis NapAt" ]
                                                            `gloss`  [ "sweeper ( of mines )" ] ]

 -- ;--- knSl

 |> "kn.sl" <| [

    -- ;; kunoSuwl_1
    -- knSwl   kunoSuwl        NduAt   console

    noun     KuRDUS                    {- kunoSuwl -}       `gloss`  [ "console" ] ]

 -- ;--- kn$

 |> "kn^s" <| [

    -- ;; kun~A$_1
    -- knA$    kun~A$  Ndu     notebook;booklet
    -- knAny$  kanAniy$        Ndip    notebooks;booklets
    -- knA$    kun~A$  NapAt   notebook;booklet

    noun     FuCCAL                    {- kun~A$ -}         `others` [ "kanAniy^s Ndip" ]
                                                            `gloss`  [ "notebook", "booklet", "notebooks", "booklets" ] ]

 -- ;--- knE

 |> "kn`" <| [

    -- ;; kanoEAn_1
    -- knEAn   kanoEAn Ndip    Canaan

    noun     FaCLAn                    {- kanoEAn -}        `gloss`  [ "Canaan" ],

    -- ;; kanoEAn_2
    -- knEAn   kanoEAn Ndip    Kan'an

    noun     FaCLAn                    {- kanoEAn -}        `gloss`  [ "Kan'an" ],

    -- ;; kanoEAniy~_1
    -- knEAny  kanoEAniy~      Nall    Canaanite     [[kanoEAniy~/NOUN]]
    -- knEAny  kanoEAniy~      Nall    Canaanite     [[kanoEAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- kanoEAniy~ -}     `gloss`  [ "Canaanite" ],

    -- ;; kanoEAniy~_2
    -- knEAny  kanoEAniy~      N0      Kan'ani

    noun     FaCLAn |< Iy              {- kanoEAniy~ -}     `gloss`  [ "Kan'ani" ] ]

 -- ;--- kng

 |> "kn.g" <| [

    -- ;; kanogar_1

    root     Identity                                        ]

 -- ;; kanogar_1

 |> "kn.gr" <| [

    -- ;; kanogar_1
    -- kngr    kanogar N       kangaroo

    noun     KaRDaS                    {- kanogar -}        `gloss`  [ "kangaroo" ] ]

 -- ;--- knf

 |> "knf" <| [

    -- ;; kanaf-u_1
    -- knf     kanaf   PV      protect;enclose
    -- knf     konuf   IV      protect;enclose

    verb     FaCaL                     {- kanaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "knuf IV", "kanaf PV" ]
                                                            `gloss`  [ "protect", "enclose" ],

    -- ;; kAnaf_1
    -- kAnf    kAnaf   PV      shelter;protect
    -- kAnf    kAnif   IV_yu   shelter;protect

    verb     FACaL                     {- kAnaf -}          `others` [ "kAnif IV_yu" ]
                                                            `gloss`  [ "shelter", "protect" ],

    -- ;; >akonaf_1
    -- >knf    >akonaf PV      shelter;protect
    -- Aknf    >akonaf PV      shelter;protect
    -- knf     konif   IV_yu   shelter;protect
    -- knf     konaf   IV_Pass_yu      be sheltered;be protected

    verb     HaFCaL                    {- >akonaf -}        `others` [ "knaf IV_Pass_yu", "knif IV_yu" ]
                                                            `gloss`  [ "shelter", "protect", "be sheltered", "be protected" ],

    -- ;; {ikotanaf_1
    -- <ktnf   {ikotanaf       PV      surround;encircle;enclose;encompass
    -- Aktnf   {ikotanaf       PV      surround;encircle;enclose;encompass
    -- ktnf    kotanif IV      surround;encircle;enclose;encompass

    verb     IFtaCaL                   {- {ikotanaf -}      `others` [ "ktanif IV" ]
                                                            `gloss`  [ "surround", "encircle", "enclose", "encompass" ],

    -- ;; kanaf_1
    -- knf     kanaf   Ndu     wing;protection
    -- >knAf   >akonAf N       wings;protection;sponsorship
    -- AknAf   >akonAf N       wings;protection;sponsorship

    noun     FaCaL                     {- kanaf -}          `others` [ "'aknAf N" ]
                                                            `gloss`  [ "wing", "protection", "wings", "sponsorship" ],

    -- ;; kunAfap_1
    -- knAf    kunAf   NapAt   kunafa (pastry)

    noun     FuCAL |< aT               {- kunAfap -}        `others` [ "kunAf NapAt" ]
                                                            `gloss`  [ "kunafa ( pastry )" ],

    -- ;; kaniyf_1
    -- knyf    kaniyf  N       toilet
    -- knf     kunuf   N       toilets

    noun     FaCIL                     {- kaniyf -}         `others` [ "kunuf N" ]
                                                            `gloss`  [ "toilet", "toilets" ],

    -- ;; mukotanaf_1
    -- mktnf   mukotanaf       Nall    surrounded;enclosed     [[mukotanaf/ADJ]]

    noun     MuFtaCaL                  {- mukotanaf -}      `gloss`  [ "surrounded", "enclosed" ] ]

 -- ;--- knfd

 |> "knfd" <| [

    -- ;; kunofidrAliy~_1

    root     Identity                                        ]

 -- ;; kunofidrAliy~_1

 |> "kunfidrAl" <| [

    -- ;; kunofidrAliy~_1
    -- knfdrAly        kunofidrAliy~   Nall    confederate     [[kunofidrAliy~/ADJ]]
    -- kwnfdrAly       kuwnofidrAliy~  Nall    confederate     [[kuwnofidrAliy~/ADJ]]
    -- knfydrAly       kunofiydrAliy~  Nall    confederate     [[kunofiydrAliy~/ADJ]]
    -- kwnfydrAly      kuwnofiydrAliy~ Nall    confederate     [[kuwnofiydrAliy~/ADJ]]

    noun     Identity |< Iy            {- kunofidrAliy~ -}  `others` [ "kunfiydrAliyy Nall", "kuwnfidrAliyy Nall", "kuwnfiydrAliyy Nall" ]
                                                            `gloss`  [ "confederate" ] ]

 -- ;; kunofidrAliy~ap_1

 |> "kunfidrAl" <| [

    -- ;; kunofidrAliy~ap_1
    -- knfdrAly        kunofidrAliy~   Nap     confederation     [[kunofidrAliy~/NOUN]]
    -- kwnfdrAly       kuwnofidrAliy~  Nap     confederation     [[kuwnofidrAliy~/NOUN]]
    -- knfydrAly       kunofiydrAliy~  Nap     confederation     [[kunofiydrAliy~/NOUN]]
    -- kwnfydrAly      kuwnofiydrAliy~ Nap     confederation     [[kuwnofiydrAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- kunofidrAliy~ap -} `others` [ "kunfiydrAliyy Nap", "kunfidrAliyy Nap", "kuwnfidrAliyy Nap", "kuwnfiydrAliyy Nap" ]
                                                            `gloss`  [ "confederation" ] ]

 -- ;--- knfs

 |> "knfs" <| [

    -- ;; kanofAs_1
    -- knfAs   kanofAs NduAt   canvas

    noun     KaRDAS                    {- kanofAs -}        `gloss`  [ "canvas" ] ]

 -- ;--- knk

 |> "knk" <| [

    -- ;; kanakap_1
    -- knk     kanak   NapAt   coffee pot

    noun     FaCaL |< aT               {- kanakap -}        `others` [ "kanak NapAt" ]
                                                            `gloss`  [ "coffee pot" ] ]

 -- ;--- knkn

 |> "knkn" <| [

    -- ;; kanokan_1
    -- knkn    kanokan PV-n    stay at home;settle down
    -- knkn    kanokin IV-n_yu stay at home;settle down

    verb     KaRDaS                    {- kanokan -}        `others` [ "kankin IV-n_yu" ]
                                                            `gloss`  [ "stay at home", "settle down" ] ]

 -- ;; kanakiynA_1

 |> "kanakiynA" <| [

    -- ;; kanakiynA_1
    -- knkynA  kanakiynA       N0      quinine

    noun     Identity                  {- kanakiynA -}      `gloss`  [ "quinine" ] ]

 -- ;--- knh

 |> "knh" <| [

    -- ;; {ikotanah_1
    -- <ktnh   {ikotanah       PV      probe;investigate
    -- Aktnh   {ikotanah       PV      probe;investigate
    -- ktnh    kotanih IV      probe;investigate

    verb     IFtaCaL                   {- {ikotanah -}      `others` [ "ktanih IV" ]
                                                            `gloss`  [ "probe", "investigate" ],

    -- ;; {isotakonah_1
    -- <stknh  {isotakonah     PV      probe;investigate
    -- Astknh  {isotakonah     PV      probe;investigate
    -- stknh   sotakonih       IV      probe;investigate

    verb     IstaFCaL                  {- {isotakonah -}    `others` [ "staknih IV" ]
                                                            `gloss`  [ "probe", "investigate" ],

    -- ;; kunoh_1
    -- knh     kunoh   N       essence;core

    noun     FuCL                      {- kunoh -}          `gloss`  [ "essence", "core" ],

    -- ;; takan~uhAt_1
    -- tknh    takan~uh        NAt     predictions;prophesies

    noun     TaFaCCuL |< At            {- takan~uhAt -}     `others` [ "takannuh NAt" ]
                                                            `gloss`  [ "predictions", "prophesies" ],

    -- ;; {ikotinAh_1
    -- <ktnAh  {ikotinAh       N/At    probing;exploring
    -- AktnAh  {ikotinAh       N/At    probing;exploring
    -- <stknAh {isotikonAh     N/At    probing;exploring
    -- AstknAh {isotikonAh     N/At    probing;exploring

    noun     IFtiCAL                   {- {ikotinAh -}      `others` [ "istiknAh N/At" ]
                                                            `gloss`  [ "probing", "exploring" ] ]

 -- ;; kanahowar_1

 |> "kanahwar" <| [

    -- ;; kanahowar_1
    -- knhwr   kanahowar       N0      clouds;cumuli

    noun     Identity                  {- kanahowar -}      `gloss`  [ "clouds", "cumuli" ] ]

 -- ;--- knw kny

 |> "knw kny" <| [

    -- ;; kanA-u_1

    root     Identity                                        ]

 -- ;; kanA-u_1

 |> "kn" <| [

    -- ;; kanA-u_1
    -- knA     kanA    PV_0h   allude to;express indirectly;nickname
    -- knw     kanaw   PV_Atn  allude to;express indirectly;nickname
    -- knw     konuw   IV_0hAnn        allude to;express indirectly;nickname

    verb     FaCA                      {- kanA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "kanA PV_0h", "kanaw PV_Atn", "knuw IV_0hAnn" ]
                                                            `gloss`  [ "allude to", "express indirectly", "nickname" ],

    -- ;; kanaY-i_1
    -- knY     kanaY   PV_0    allude to;express indirectly;nickname
    -- knA     kanA    PV_h    nickname
    -- kny     kanay   PV_Atn  allude to;express indirectly;nickname
    -- kny     koniy   IV_0hAnn        allude to;express indirectly;nickname
    -- knY     konaY   IV_0_Pass_yu    be nicknamed

    verb     FaCY                      {- kanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kanA PV_h", "kniy IV_0hAnn", "kanY PV_0", "kanay PV_Atn", "knY IV_0_Pass_yu" ]
                                                            `gloss`  [ "allude to", "express indirectly", "nickname", "be nicknamed" ],

    -- ;; kan~aY_1
    -- knY     kan~aY  PV_0    nickname
    -- knA     kan~A   PV_h    nickname
    -- kny     kan~ay  PV_Atn  nickname
    -- kn      kan~    PV_ttAw nickname
    -- kny     kan~iy  IV_0hAnn_yu     nickname
    -- kn      kan~    IV_0hwnyn_yu    nickname
    -- knY     kan~aY  IV_0_Pass_yu    be nicknamed
    -- kny     kan~ay  IV_Ann_Pass_yu  be nicknamed

    verb     FaCCY                     {- kan~aY -}         `others` [ "kannA PV_h", "kann IV_0hwnyn_yu PV_ttAw", "kannay PV_Atn IV_Ann_Pass_yu", "kanniy IV_0hAnn_yu" ]
                                                            `gloss`  [ "nickname", "be nicknamed" ],

    -- ;; takan~aY_1
    -- tknY    takan~aY        PV_0    be nicknamed
    -- tkny    takan~ay        PV_Atn  be nicknamed
    -- tkn     takan~  PV_ttAw_intr    be nicknamed
    -- tknY    takan~aY        IV_0    be nicknamed
    -- tkny    takan~ay        IV_Ann  be nicknamed
    -- tkn     takan~  IV_0hwnyn       be nicknamed

    verb     TaFaCCY                   {- takan~aY -}       `others` [ "takannay PV_Atn IV_Ann", "takann PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be nicknamed" ],

    -- ;; {ikotanaY_1
    -- <ktnY   {ikotanaY       PV_0    be nicknamed
    -- AktnY   {ikotanaY       PV_0    be nicknamed
    -- <ktnA   {ikotanA        PV_h    be nicknamed
    -- AktnA   {ikotanA        PV_h    be nicknamed
    -- <ktny   {ikotanay       PV_Atn  be nicknamed
    -- Aktny   {ikotanay       PV_Atn  be nicknamed
    -- <ktn    {ikotan PV_ttAw_intr    be nicknamed
    -- Aktn    {ikotan PV_ttAw_intr    be nicknamed
    -- ktny    kotaniy IV_0hAnn        be nicknamed
    -- ktn     kotan   IV_0hwnyn       be nicknamed
    -- ktnY    kotanaY IV_0_Pass_yu    be nicknamed

    verb     IFtaCY                    {- {ikotanaY -}      `others` [ "ktaniy IV_0hAnn", "iktanay PV_Atn", "ktan IV_0hwnyn", "iktanA PV_h", "ktanY IV_0_Pass_yu", "iktan PV_ttAw_intr" ]
                                                            `gloss`  [ "be nicknamed" ] ]

 -- ;; kunoyap_1

 |> "kny" <| [

    -- ;; kunoyap_1
    -- kny     kunoy   Napdu   nickname
    -- knY     kunaY   N0      nicknames
    -- knA     kunA    Nhy     nicknames

    noun     FuCL |< aT                {- kunoyap -}        `others` [ "kunA Nhy", "kunY N0", "kuny Napdu" ]
                                                            `gloss`  [ "nickname", "nicknames" ],

    -- ;; kinAyap_1
    -- knAy    kinAy   Nap     allusion;equivocal

    noun     FiCAL |< aT               {- kinAyap -}        `others` [ "kinAy Nap" ]
                                                            `gloss`  [ "allusion", "equivocal" ] ]

 -- ;; makoniy~_1

 |> "makn" <| [

    -- ;; makoniy~_1
    -- mkny    makoniy~        N       alluded to     [[makoniy~/ADJ]]

    noun     Identity |< Iy            {- makoniy~ -}       `gloss`  [ "alluded to" ] ]

 -- ;; mukan~aY_1

 |> "kn" <| [

    -- ;; mukan~aY_1
    -- mknY    mukan~aY        N0      nicknamed     [[mukan~aY/ADJ]]
    -- mknA    mukan~A Nhy     nicknamed
    -- mkny    mukan~ay        NAn_Nayn        nicknamed
    -- mkn     mukan~  Nuwn_Niyn       nicknamed
    -- mkny    mukan~ay        NAt     nicknamed
    -- mknA    mukan~A Napdu   nicknamed

    noun     MuFaCCaNY                 {- mukan~aY -}       `others` [ "mukannA Napdu Nhy", "mukannay NAt NAn_Nayn", "mukann Nuwn_Niyn" ]
                                                            `gloss`  [ "nicknamed" ] ]

 -- ;--- khrb

 |> "khrb" <| [

    -- ;; kahorab_1
    -- khrb    kahorab PV      electrify
    -- khrb    kahorib IV_yu   electrify

    verb     KaRDaS                    {- kahorab -}        `others` [ "kahrib IV_yu" ]
                                                            `gloss`  [ "electrify" ],

    -- ;; takahorab_1
    -- tkhrb   takahorab       PV_intr be electrified
    -- tkhrb   takahorab       IV_intr be electrified

    verb     TaKaRDaS                  {- takahorab -}      `gloss`  [ "be electrified" ],

    -- ;; kahorabap_1
    -- khrb    kahorab NapAt   electricity;electrification

    noun     KaRDaS |< aT              {- kahorabap -}      `others` [ "kahrab NapAt" ]
                                                            `gloss`  [ "electricity", "electrification" ],

    -- ;; kahorab_2
    -- khrb    kahorab Ndu     electron
    -- khArb   kahArib Ndip    electrons

    noun     KaRDaS                    {- kahorab -}        `others` [ "kahArib Ndip" ]
                                                            `gloss`  [ "electron", "electrons" ] ]

 -- ;; kahorabA'_1

 |> "kahrabA'" <| [

    -- ;; kahorabA'_1
    -- khrbA'  kahorabA'       N0_Nh   electricity
    -- khrbA&  kahorabA&       Nh      electricity
    -- khrbA}  kahorabA}       Nhy     electricity
    -- khrbA}y kahorabA}iy~    N-ap    electrical     [[kahorabA}iy~/ADJ]]

    noun     Identity                  {- kahorabA' -}      `others` [ "kahrabA'iyy N-ap" ]
                                                            `gloss`  [ "electricity", "electrical" ] ]

 -- ;; kahorabA}iy~_1

 |> "kahrabA'" <| [

    -- ;; kahorabA}iy~_1
    -- khrbA}y kahorabA}iy~    Nall    electrician     [[kahorabA}iy~/ADJ]]

    noun     Identity |< Iy            {- kahorabA}iy~ -}   `gloss`  [ "electrician" ],

    -- ;; kahorabiy~_1
    -- khrby   kahorabiy~      Nall    electrician     [[kahorabiy~/ADJ]]

    noun     KaRDaS |< Iy              {- kahorabiy~ -}     `gloss`  [ "electrician" ],

    -- ;; kahorabiy~_2
    -- khrby   kahorabiy~      N-ap    electrical     [[kahorabiy~/ADJ]]

    noun     KaRDaS |< Iy              {- kahorabiy~ -}     `gloss`  [ "electrical" ] ]

 -- ;; kuhayorib_1

 |> "kuhayrib" <| [

    -- ;; kuhayorib_1
    -- khyrb   kuhayorib       NduAt   electron

    noun     Identity                  {- kuhayorib -}      `gloss`  [ "electron" ] ]

 -- ;; kuhayoribiy~_1

 |> "kuhayrib" <| [

    -- ;; kuhayoribiy~_1
    -- khyrby  kuhayoribiy~    N-ap    electron     [[kuhayoribiy~/ADJ]]

    noun     Identity |< Iy            {- kuhayoribiy~ -}   `gloss`  [ "electron" ] ]

 -- ;; kahAribiy~_1

 |> "kahArib" <| [

    -- ;; kahAribiy~_1
    -- khArby  kahAribiy~      N-ap    electron     [[kahAribiy~/ADJ]]

    noun     Identity |< Iy            {- kahAribiy~ -}     `gloss`  [ "electron" ],

    -- ;; mukahorab_1
    -- mkhrb   mukahorab       N-ap    electrified;electrically charged

    noun     MuKaRDaS                  {- mukahorab -}      `gloss`  [ "electrified", "electrically charged" ] ]

 -- ;--- khrT

 |> "khr.t" <| [

    -- ;; kahoraTiysiy~_1

    root     Identity                                        ]

 -- ;; kahoraTiysiy~_1

 |> "kahra.tiys" <| [

    -- ;; kahoraTiysiy~_1
    -- khrTysy kahoraTiysiy~   N-ap    electromagnetic     [[kahoraTiysiy~/ADJ]]
    -- khrTysy kahoraTiysiy~   Nap     electromagnetism     [[kahoraTiysiy~/NOUN]]

    noun     Identity |< Iy            {- kahoraTiysiy~ -}  `gloss`  [ "electromagnetic", "electromagnetism" ],

    -- ;; kahoraTap_1
    -- khrT    kahoraT Nap     electromagnetizing

    noun     KaRDaS |< aT              {- kahoraTap -}      `others` [ "kahra.t Nap" ]
                                                            `gloss`  [ "electromagnetizing" ] ]

 -- ;--- khrm

 |> "khrm" <| [

    -- ;; kahoramAn_1

    root     Identity                                        ]

 -- ;; kahoramAn_1

 |> "kahramAn" <| [

    -- ;; kahoramAn_1
    -- khrmAn  kahoramAn       N       amber
    -- khrmAny kahoramAniy~    N-ap    amber     [[kahoramAniy~/ADJ]]

    noun     Identity                  {- kahoramAn -}      `others` [ "kahramAniyy N-ap" ]
                                                            `gloss`  [ "amber" ] ]

 -- ;--- khf

 |> "khf" <| [

    -- ;; kahof_1
    -- khf     kahof   Ndu     cave;cavity
    -- khwf    kuhuwf  N       caves;cavities

    noun     FaCL                      {- kahof -}          `others` [ "kuhuwf N" ]
                                                            `gloss`  [ "cave", "cavity", "caves", "cavities" ],

    -- ;; takah~uf_1
    -- tkhf    takah~uf        N/At    cavitation

    noun     TaFaCCuL                  {- takah~uf -}       `gloss`  [ "cavitation" ] ]

 -- ;--- khl

 |> "khl" <| [

    -- ;; kahal-a_1
    -- khl     kahal   PV_intr be middle-aged
    -- khl     kohal   IV_intr be middle-aged

    verb     FaCaL                     {- kahal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "khal IV_intr", "kahal PV_intr" ]
                                                            `gloss`  [ "be middle-aged" ],

    -- ;; kahul-u_1
    -- khl     kahul   PV_intr be middle-aged
    -- khl     kohul   IV_intr be middle-aged

    verb     FaCuL                     {- kahul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "khul IV_intr", "kahul PV_intr" ]
                                                            `gloss`  [ "be middle-aged" ],

    -- ;; {ikotahal_1
    -- <kthl   {ikotahal       PV_intr be middle-aged
    -- Akthl   {ikotahal       PV_intr be middle-aged
    -- kthl    kotahil IV_intr be middle-aged

    verb     IFtaCaL                   {- {ikotahal -}      `others` [ "ktahil IV_intr" ]
                                                            `gloss`  [ "be middle-aged" ],

    -- ;; kahol_1
    -- khl     kahol   N       middle-aged
    -- khl     kuh~al  N       middle-aged
    -- khAl    kihAl   N       middle-aged
    -- khwl    kuhuwl  N       middle-aged
    -- khlAn   kuholAn N       middle-aged

    noun     FaCL                      {- kahol -}          `others` [ "kihAl N", "kuhuwl N", "kuhhal N", "kuhlAn N" ]
                                                            `gloss`  [ "middle-aged" ],

    -- ;; kuhuwl_1
    -- khwl    kuhuwl  Nap     middle-age;maturity

    noun     FuCUL                     {- kuhuwl -}         `gloss`  [ "middle-age", "maturity" ],

    -- ;; kuhuwliy~_1
    -- khwly   kuhuwliy~       Nall    middle-aged;mature;senior

    noun     FuCUL |< Iy               {- kuhuwliy~ -}      `gloss`  [ "middle-aged", "mature", "senior" ],

    -- ;; kAhil_1
    -- kAhl    kAhil   Ndu     nape;shoulder
    -- kwAhl   kawAhil Ndip    shoulders

    noun     FACiL                     {- kAhil -}          `others` [ "kawAhil Ndip" ]
                                                            `gloss`  [ "nape", "shoulder", "shoulders" ] ]

 -- ;--- khm

 |> "khm" <| [

    -- ;; kahAmap_1
    -- khAm    kahAm   Nap     dullness;lassitude

    noun     FaCAL |< aT               {- kahAmap -}        `others` [ "kahAm Nap" ]
                                                            `gloss`  [ "dullness", "lassitude" ] ]

 -- ;--- khn

 |> "khn" <| [

    -- ;; kahan-ua_1
    -- khn     kahan   PV-n    foresee;predict;prophesy
    -- khn     kohun   IV-n    foresee;predict;prophesy
    -- khn     kohan   IV-n    foresee;predict;prophesy

    verb     FaCaL                     {- kahan-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "kahan PV-n", "khun IV-n", "khan IV-n" ]
                                                            `gloss`  [ "foresee", "predict", "prophesy" ],

    -- ;; takah~an_1
    -- tkhn    takah~an        PV-n    predict;prophesy
    -- tkhn    takah~an        IV-n    predict;prophesy

    verb     TaFaCCaL                  {- takah~an -}       `gloss`  [ "predict", "prophesy" ],

    -- ;; kahAnap_1
    -- khAn    kahAn   Nap     prediction;prophecy

    noun     FaCAL |< aT               {- kahAnap -}        `others` [ "kahAn Nap" ]
                                                            `gloss`  [ "prediction", "prophecy" ],

    -- ;; kihAnap_1
    -- khAn    kihAn   Nap     soothsaying

    noun     FiCAL |< aT               {- kihAnap -}        `others` [ "kihAn Nap" ]
                                                            `gloss`  [ "soothsaying" ] ]

 -- ;; kahanuwt_1

 |> "kahanuwt" <| [

    -- ;; kahanuwt_1
    -- khnwt   kahanuwt        N       priesthood
    -- khnwt   kahonuwt        N       priesthood

    noun     Identity                  {- kahanuwt -}       `others` [ "kahnuwt N" ]
                                                            `gloss`  [ "priesthood" ] ]

 -- ;; kahanuwtiy~_1

 |> "kahanuwt" <| [

    -- ;; kahanuwtiy~_1
    -- khnwty  kahanuwtiy~     Nall    priestly;sacerdotal     [[kahanuwtiy~/ADJ]]

    noun     Identity |< Iy            {- kahanuwtiy~ -}    `gloss`  [ "priestly", "sacerdotal" ] ]

 -- ;; kahanuwtiy~ap_1

 |> "kahanuwt" <| [

    -- ;; kahanuwtiy~ap_1
    -- khnwty  kahanuwtiy~     Nap     priesthood     [[kahanuwtiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- kahanuwtiy~ap -}  `others` [ "kahanuwtiyy Nap" ]
                                                            `gloss`  [ "priesthood" ],

    -- ;; makohan_1
    -- mkhn    makohan N       place of an oracle

    noun     MaFCaL                    {- makohan -}        `gloss`  [ "place of an oracle" ],

    -- ;; takah~un_1
    -- tkhn    takah~un        Ndu     prediction;prophecy;conjecture
    -- tkhn    takah~un        NAt     predictions
    -- tkhn    takah~un        NAt     prophecy;conjecture

    noun     TaFaCCuL                  {- takah~un -}       `gloss`  [ "prediction", "prophecy", "conjecture", "predictions" ],

    -- ;; kAhin_1
    -- kAhn    kAhin   N/ap    prognosticator;fortuneteller
    -- khAn    kuh~An  N       prognosticators;fortunetellers
    -- khn     kahan   Nap     prognosticators;fortunetellers

    noun     FACiL                     {- kAhin -}          `others` [ "kahan Nap", "kuhhAn N" ]
                                                            `gloss`  [ "prognosticator", "fortuneteller", "prognosticators", "fortunetellers" ],

    -- ;; kAhin_2
    -- kAhn    kAhin   N/ap    priest
    -- khAn    kuh~An  N       priests
    -- khn     kahan   Nap     priests

    noun     FACiL                     {- kAhin -}          `others` [ "kahan Nap", "kuhhAn N" ]
                                                            `gloss`  [ "priest", "priests" ],

    -- ;; mutakah~in_1
    -- mtkhn   mutakah~in      Nall    prognosticator;fortuneteller
    -- mtkhn   mutakah~in      Nall    predicting

    noun     MutaFaCCiL                {- mutakah~in -}     `gloss`  [ "prognosticator", "fortuneteller", "predicting" ] ]

 -- ;; kuhonajiy~_1

 |> "kuhna^g" <| [

    -- ;; kuhonajiy~_1
    -- khnjy   kuhonajiy~      N-ap    ragman;rag picker     [[kuhonajiy~/ADJ]]

    noun     Identity |< Iy            {- kuhonajiy~ -}     `gloss`  [ "ragman", "rag picker" ] ]

 -- ;--- khw khy

 |> "khw khy" <| [

    -- ;; kAhiyap_1

    root     Identity                                        ]

 -- ;; kAhiyap_1

 |> "kh" <| [

    -- ;; kAhiyap_1

    noun     FACI |< aT                {- kAhiyap -}         ]

 -- ;; kAhiyap_1

 |> "khy" <| [

    -- ;; kAhiyap_1
    -- kAhy    kAhiy   Napdu   officer;deputy
    -- kwAhy   kawAhiy N0_Nh   officers;deputies
    -- kwAh    kawAh   NK      officers;deputies

    noun     FACiL |< aT               {- kAhiyap -}        `others` [ "kawAhiy N0_Nh", "kawAh NK", "kAhiy Napdu" ]
                                                            `gloss`  [ "officer", "deputy", "officers", "deputies" ],

    -- ;; kihAyap_1
    -- khAy    kihAy   Nap     kihaya (adm. distr.)

    noun     FiCAL |< aT               {- kihAyap -}        `others` [ "kihAy Nap" ]
                                                            `gloss`  [ "kihaya ( adm. distr . )" ] ]

 -- ;--- kwAz

 |> "kw'z" <| [

    -- ;; kwAzAr_1

    root     Identity                                        ]

 -- ;; kwAzAr_1

 |> "kwAzAr" <| [

    -- ;; kwAzAr_1
    -- kwAzAr  kwAzAr  N       quasar

    noun     Identity                  {- kwAzAr -}         `gloss`  [ "quasar" ] ]

 -- ;--- kwAf

 |> "kw'f" <| [

    -- ;; kuwAfiyr_1

    root     Identity                                        ]

 -- ;; kuwAfiyr_1

 |> "kuwAfiyr" <| [

    -- ;; kuwAfiyr_1
    -- kwAfyr  kuwAfiyr        N       hairdresser

    noun     Identity                  {- kuwAfiyr -}       `gloss`  [ "hairdresser" ] ]

 -- ;; kuwAfiyrap_1

 |> "kuwAfiyr" <| [

    -- ;; kuwAfiyrap_1
    -- kwAfyr  kuwAfiyr        Nap     lady hairdresser

    noun     Identity |< aT            {- kuwAfiyrap -}     `others` [ "kuwAfiyr Nap" ]
                                                            `gloss`  [ "lady hairdresser" ] ]

 -- ;--- kwAl

 |> "kw'l" <| [

    -- ;; kuwAl_1

    root     Identity                                        ]

 -- ;; kuwAl_1

 |> "kwl" <| [

    -- ;; kuwAl_1
    -- kwAl    kuwAl   Nprop   Kowal

    noun     FuCAL                     {- kuwAl -}          `gloss`  [ "Kowal" ] ]

 -- ;; kuwAlA_1

 |> "kuwAlA" <| [

    -- ;; kuwAlA_1
    -- kwAlA   kuwAlA  Nprop   Kuala

    noun     Identity                  {- kuwAlA -}         `gloss`  [ "Kuala" ] ]

 -- ;; kuwAlAlamobuwr_1

 |> "kuwAlAlambuwr" <| [

    -- ;; kuwAlAlamobuwr_1
    -- kwAlAlmbwr      kuwAlAlamobuwr  Nprop   Kuala Lumpur

    noun     Identity                  {- kuwAlAlamobuwr -} `gloss`  [ "Kuala Lumpur" ] ]

 -- ;--- kwAn

 |> "kw'n" <| [

    -- ;; kwAn_1

    root     Identity                                        ]

 -- ;; kwAn_1

 |> "kwAn" <| [

    -- ;; kwAn_1
    -- kwAn    kwAn    Nprop   Quann

    noun     Identity                  {- kwAn -}           `gloss`  [ "Quann" ] ]

 -- ;; kwAn_2

 |> "kwAn" <| [

    -- ;; kwAn_2
    -- kwAn    kwAn    Nprop   Kwan

    noun     Identity                  {- kwAn -}           `gloss`  [ "Kwan" ] ]

 -- ;--- kwb

 |> "kwb" <| [

    -- kwb     kuwb    Ndu     cup;glass
    -- >kwAb   >akowAb N       cups;glasses
    -- AkwAb   >akowAb N       cups;glasses

                                                            `others` [ "kuwb Ndu", "'akwAb N" ]
                                                            `gloss`  [ "cup", "glass", "cups", "glasses" ],

    -- ;; kuwbap_1
    -- kwb     kuwb    Napdu   cup;glass

    noun     FuCL |< aT                {- kuwbap -}         `others` [ "kuwb Napdu" ]
                                                            `gloss`  [ "cup", "glass" ] ]

 -- ;--- kwbA

 |> "kwb'" <| [

    -- ;; kuwbA_1

    root     Identity                                        ]

 -- ;; kuwbA_1

 |> "kuwbA" <| [

    -- ;; kuwbA_1
    -- kwbA    kuwbA   N0      Cuba

    noun     Identity                  {- kuwbA -}          `gloss`  [ "Cuba" ] ]

 -- ;; kuwbiy~_1

 |> "kwb" <| [

    -- ;; kuwbiy~_1

    noun     FuCL |< Iy                {- kuwbiy~ -}         ]

 -- ;; kuwbiy~_1

 |> "kb" <| [

    -- ;; kuwbiy~_1
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/NOUN]]
    -- kwby    kuwbiy~ Nall    Cuban     [[kuwbiy~/ADJ]]

    noun     FUL |< Iy                 {- kuwbiy~ -}        `gloss`  [ "Cuban" ] ]

 -- ;--- kwbr

 |> "kwbr" <| [

    -- ;; kuwbir_1

    root     Identity                                        ]

 -- ;; kuwbir_1

 |> "kuwbir" <| [

    -- ;; kuwbir_1
    -- kwbr    kuwbir  Nprop   Cooper;Cuper

    noun     Identity                  {- kuwbir -}         `gloss`  [ "Cooper", "Cuper" ] ]

 -- ;; kuwbirz_1

 |> "kuwbirz" <| [

    -- ;; kuwbirz_1
    -- kwbrz   kuwbirz Nprop   Coopers

    noun     Identity                  {- kuwbirz -}        `gloss`  [ "Coopers" ] ]

 -- ;; kuwboriy_1

 |> "kuwbriy" <| [

    -- ;; kuwboriy_1
    -- kwbry   kuwboriy        N0      bridge;overpass

    noun     Identity                  {- kuwboriy -}       `gloss`  [ "bridge", "overpass" ] ]

 -- ;--- kwbn

 |> "kwbn" <| [

    -- ;; kuwbinohAg_1

    root     Identity                                        ]

 -- ;; kuwbinohAg_1

 |> "kuwbinhA.g" <| [

    -- ;; kuwbinohAg_1
    -- kwbnhAg kuwbinohAg      Nprop   Copenhagen
    -- kwbnhAj kuwbinohAj      Nprop   Copenhagen

    noun     Identity                  {- kuwbinohAg -}     `others` [ "kuwbinhA^g Nprop" ]
                                                            `gloss`  [ "Copenhagen" ] ]

 -- ;; kuwbinohAgin_1

 |> "kuwbinhA.gin" <| [

    -- ;; kuwbinohAgin_1
    -- kwbnhAgn        kuwbinohAgin    Nprop   Copenhagen
    -- kwbnhAjn        kuwbinohAjin    Nprop   Copenhagen

    noun     Identity                  {- kuwbinohAgin -}   `others` [ "kuwbinhA^gin Nprop" ]
                                                            `gloss`  [ "Copenhagen" ] ]

 -- ;--- kwbw

 |> "kwbw" <| [

    -- ;; kuwbuwn_1

    root     Identity                                        ]

 -- ;; kuwbuwn_1

 |> "kwbn" <| [

    -- ;; kuwbuwn_1
    -- kwbwn   kuwbuwn N/At    coupon

    noun     KuRDUS                    {- kuwbuwn -}        `gloss`  [ "coupon" ] ]

 -- ;--- kwby

 |> "kwby" <| [

    -- ;; kuwbiy_1

    root     Identity                                        ]

 -- ;; kuwbiy_1

 |> "kb" <| [

    -- ;; kuwbiy_1
    -- kwby    kuwbiy  Nprop   Kobe

    noun     FUCiy                     {- kuwbiy -}         `gloss`  [ "Kobe" ] ]

 -- ;; kuwbiyl_1

 |> "kwbl" <| [

    -- ;; kuwbiyl_1
    -- kwbyl   kuwbiyl N0      cobblestones

    noun     KuRDIS                    {- kuwbiyl -}        `gloss`  [ "cobblestones" ] ]

 -- ;--- kwt

 |> "kwt" <| [

    -- ;; kuwayot_1
    -- kwyt    kuwayot N0      Kuwait

    noun     FuCayL                    {- kuwayot -}        `gloss`  [ "Kuwait" ],

    -- ;; kuwayotiy~_1
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/NOUN]]
    -- kwyty   kuwayotiy~      Nall    Kuwaiti     [[kuwayotiy~/ADJ]]

    noun     FuCayL |< Iy              {- kuwayotiy~ -}     `gloss`  [ "Kuwaiti" ],

    -- ;; kuwt_1
    -- kwt     kuwt    N0      Côte

    noun     FuCL                      {- kuwt -}           `gloss`  [ "C_ote" ] ]

 -- ;; kuwtobuws_1

 |> "kuwtbuws" <| [

    -- ;; kuwtobuws_1
    -- kwtbws  kuwtobuws       Nprop   Cottbus

    noun     Identity                  {- kuwtobuws -}      `gloss`  [ "Cottbus" ] ]

 -- ;--- kwtr

 |> "kwtr" <| [

    -- ;; kuwtir_1

    root     Identity                                        ]

 -- ;; kuwtir_1

 |> "kuwtir" <| [

    -- ;; kuwtir_1
    -- kwtr    kuwtir  N0      cutter;yawl
    -- kwAtr   kawAtir Ndip    cutters;yawls

    noun     Identity                  {- kuwtir -}         `others` [ "kawAtir Ndip" ]
                                                            `gloss`  [ "cutter", "yawl", "cutters", "yawls" ] ]

 -- ;--- kwtz

 |> "kwtz" <| [

    -- ;; kuwtozir_1

    root     Identity                                        ]

 -- ;; kuwtozir_1

 |> "kuwtzir" <| [

    -- ;; kuwtozir_1
    -- kwtzr   kuwtozir        Nprop   Coetzer

    noun     Identity                  {- kuwtozir -}       `gloss`  [ "Coetzer" ] ]

 -- ;--- kwt$

 |> "kwt^s" <| [

    -- ;; kawit$_1

    root     Identity                                        ]

 -- ;; kawit$_1

 |> "kawit^s" <| [

    -- ;; kawit$_1
    -- kwt$    kawit$  N0      rubber
    -- kwt$q   kawt$uq N0      rubber
    -- kwt$wq  kawt$uwq        N0      rubber

    noun     Identity                  {- kawit$ -}         `others` [ "kawt^suq N0", "kawt^suwq N0" ]
                                                            `gloss`  [ "rubber" ] ]

 -- ;; kuwto$iynap_1

 |> "kuwt^siyn" <| [

    -- ;; kuwto$iynap_1
    -- kwt$yn  kuwto$iyn       Nap     card game

    noun     Identity |< aT            {- kuwto$iynap -}    `others` [ "kuwt^siyn Nap" ]
                                                            `gloss`  [ "card game" ] ]

 -- ;--- kwtw

 |> "kwtw" <| [

    -- ;; kuwtuwr_1

    root     Identity                                        ]

 -- ;; kuwtuwr_1

 |> "kwtr" <| [

    -- ;; kuwtuwr_1
    -- kwtwr   kuwtuwr Nprop   Kotor

    noun     KuRDUS                    {- kuwtuwr -}        `gloss`  [ "Kotor" ] ]

 -- ;--- kwty

 |> "kwty" <| [

    -- ;; kuwtiydiyAn_1

    root     Identity                                        ]

 -- ;; kuwtiydiyAn_1

 |> "kuwtiydiyAn" <| [

    -- ;; kuwtiydiyAn_1
    -- kwtydyAn        kuwtiydiyAn     Nprop   Quotidien

    noun     Identity                  {- kuwtiydiyAn -}    `gloss`  [ "Quotidien" ] ]

 -- ;--- kwv

 |> "kw_t" <| [

    -- ;; kawovap_1
    -- kwv     kawov   Nap     abundance;fertility

    noun     FaCL |< aT                {- kawovap -}        `others` [ "kaw_t Nap" ]
                                                            `gloss`  [ "abundance", "fertility" ] ]

 -- ;--- kwvr

 |> "kw_tr" <| [

    -- ;; kawovar_1
    -- kwvr    kawovar Ndip    Kawthar

    noun     KaRDaS                    {- kawovar -}        `gloss`  [ "Kawthar" ],

    -- ;; kawovar_2
    -- kwvr    kawovar N       ample;abundant

    noun     KaRDaS                    {- kawovar -}        `gloss`  [ "ample", "abundant" ] ]

 -- ;--- kwvl

 |> "kw_tl" <| [

    -- ;; kawoval_1
    -- kwvl    kawoval N       ship stern

    noun     KaRDaS                    {- kawoval -}        `gloss`  [ "ship stern" ] ]

 -- ;--- kwx

 |> "kw_h" <| [

    -- ;; kuwx_1
    -- kwx     kuwx    Ndu     hut;shack
    -- >kwAx   >akowAx N       huts;shacks
    -- AkwAx   >akowAx N       huts;shacks

    noun     FuCL                      {- kuwx -}           `others` [ "'akwA_h N" ]
                                                            `gloss`  [ "hut", "shack", "huts", "shacks" ] ]

 -- ;--- kwd

 |> "kwd" <| [

    -- ;; kAd-a_1

    root     Identity                                        ]

 -- ;; kAd-a_1

 |> "kd" <| [

    -- ;; kAd-a_1
    -- kAd     kAd     PV_V_intr       almost;hardly;no sooner
    -- kd      kid     PV_C_intr       almost;hardly;no sooner
    -- kAd     kAd     IV_V_intr       almost;hardly;no sooner
    -- kd      kad     IV_C_intr       almost;hardly;no sooner

    verb     FAL                       {- kAd-a -}          `imperf` [ FCaL ]
                                                            `others` [ "kid PV_C_intr", "kAd IV_V_intr PV_V_intr", "kad IV_C_intr" ]
                                                            `gloss`  [ "almost", "hardly", "no sooner" ] ]

 -- ;; kaw~ad_1

 |> "kwd" <| [

    -- ;; kaw~ad_1
    -- kwd     kaw~ad  PV      pile up
    -- kwd     kaw~id  IV_yu   pile up

    verb     FaCCaL                    {- kaw~ad -}         `others` [ "kawwid IV_yu" ]
                                                            `gloss`  [ "pile up" ] ]

 -- ;; kAd_1

 |> "kd" <| [

    -- ;; kAd_1
    -- AlkAd   AlokAd  FW-Wa   almost     [[Al/DET+kAd/NOUN]]
    -- bAlkAd  biAlokAd        FW-Wa   almost     [[bi/PREP+Al/DET+kAd/NOUN]]

    noun     FAL                       {- kAd -}            `others` [ "biAlkAd FW-Wa", "AlkAd FW-Wa" ]
                                                            `gloss`  [ "almost" ] ]

 -- ;; kawodap_1

 |> "kwd" <| [

    -- ;; kawodap_1
    -- kwd     kawod   Napdu   pile;heap
    -- >kwAd   >akowAd N       piles;heaps
    -- AkwAd   >akowAd N       piles;heaps

    noun     FaCL |< aT                {- kawodap -}        `others` [ "kawd Napdu", "'akwAd N" ]
                                                            `gloss`  [ "pile", "heap", "piles", "heaps" ],

    -- ;; kuwdiy~_1
    -- kwdy    kuwdiy~ N-ap    enciphered;encoded     [[kuwdiy~/ADJ]]

    noun     FuCL |< Iy                {- kuwdiy~ -}        `gloss`  [ "enciphered", "encoded" ] ]

 -- ;--- kwdr

 |> "kwdr" <| [

    -- ;; kuwdriyn_1

    root     Identity                                        ]

 -- ;; kuwdriyn_1

 |> "kuwdriyn" <| [

    -- ;; kuwdriyn_1
    -- kwdryn  kuwdriyn        Nprop   Kudrin

    noun     Identity                  {- kuwdriyn -}       `gloss`  [ "Kudrin" ] ]

 -- ;--- kwr

 |> "kwr" <| [

    -- ;; kaw~ar_1
    -- kwr     kaw~ar  PV      roll up;wind
    -- kwr     kaw~ir  IV_yu   roll up;wind

    verb     FaCCaL                    {- kaw~ar -}         `others` [ "kawwir IV_yu" ]
                                                            `gloss`  [ "roll up", "wind" ],

    -- ;; takaw~ar_1
    -- tkwr    takaw~ar        PV_intr be rolled up;be spherical
    -- tkwr    takaw~ar        IV_intr be rolled up;be spherical

    verb     TaFaCCaL                  {- takaw~ar -}       `gloss`  [ "be rolled up", "be spherical" ],

    -- ;; kuwr_1
    -- kwr     kuwr    N       furnace;bellows
    -- >kwAr   >akowAr N       furnace;bellows
    -- AkwAr   >akowAr N       furnace;bellows
    -- >kwr    >akowur N       furnace;bellows
    -- Akwr    >akowur N       furnace;bellows

    noun     FuCL                      {- kuwr -}           `others` [ "'akwur N", "'akwAr N" ]
                                                            `gloss`  [ "furnace", "bellows" ],

    -- ;; kuwrap_1
    -- kwr     kuwr    Nap     small village
    -- kwr     kuwar   N       small village

    noun     FuCL |< aT                {- kuwrap -}         `others` [ "kuwar N", "kuwr Nap" ]
                                                            `gloss`  [ "small village" ],

    -- ;; kuwArap_1
    -- kwAr    kuwAr   Napdu   beehive
    -- kwA}r   kawA}ir Ndip    beehives

    noun     FuCAL |< aT               {- kuwArap -}        `others` [ "kuwAr Napdu", "kawA'ir Ndip" ]
                                                            `gloss`  [ "beehive", "beehives" ] ]

 -- ;; kawAriy_1

 |> "kry" <| [

    -- ;; kawAriy_1
    -- kwAry   kawAriy N0      Kawari

    noun     FawACiL                   {- kawAriy -}        `gloss`  [ "Kawari" ] ]

 -- ;; mikowar_1

 |> "kwr" <| [

    -- ;; mikowar_1
    -- mkwr    mikowar N       turban
    -- mkwr    mikowar Nap     turban

    noun     MiFCaL                    {- mikowar -}        `gloss`  [ "turban" ],

    -- ;; mukaw~ar_1
    -- mkwr    mukaw~ar        N-ap    spherical     [[mukaw~ar/ADJ]]

    noun     MuFaCCaL                  {- mukaw~ar -}       `gloss`  [ "spherical" ] ]

 -- ;--- kwrA

 |> "kwr'" <| [

    -- ;; kuwrAl_1

    root     Identity                                        ]

 -- ;; kuwrAl_1

 |> "kwrl" <| [

    -- ;; kuwrAl_1

    noun     KuRDAS                    {- kuwrAl -}          ]

 -- ;; kuwrAl_1

 |> "krl" <| [

    -- ;; kuwrAl_1
    -- kwrAl   kuwrAl  N/At    choir

    noun     FUCAL                     {- kuwrAl -}         `gloss`  [ "choir" ] ]

 -- ;--- kwrb

 |> "kwrb" <| [

    -- ;; kuwrob_1

    root     Identity                                        ]

 -- ;; kuwrob_1

 |> "kuwrb" <| [

    -- ;; kuwrob_1
    -- kwrb    kuwrob  Nprop   Corp.

    noun     Identity                  {- kuwrob -}         `gloss`  [ "Corp ." ] ]

 -- ;; kwrbys_1

 |> "kwrbys" <| [

    -- ;; kwrbys_1
    -- kwrbys  kwrbys  Nprop   Courbis

    noun     Identity                  {- kwrbys -}         `gloss`  [ "Courbis" ] ]

 -- ;--- kwrt

 |> "kwrt" <| [

    -- ;; kuwrotiyzuwn_1

    root     Identity                                        ]

 -- ;; kuwrotiyzuwn_1

 |> "kuwrtiyzuwn" <| [

    -- ;; kuwrotiyzuwn_1
    -- kwrtyzwn        kuwrotiyzuwn    N0      cortisone

    noun     Identity                  {- kuwrotiyzuwn -}   `gloss`  [ "cortisone" ] ]

 -- ;--- kwrj

 |> "kwr^g" <| [

    -- ;; kawrajap_1
    -- kwrj    kawraj  Nap     bulk;wholesale

    noun     KaRDaS |< aT              {- kawrajap -}       `others` [ "kawra^g Nap" ]
                                                            `gloss`  [ "bulk", "wholesale" ] ]

 -- ;--- kwrd

 |> "kwrd" <| [

    -- ;; kuwroduwn_1

    root     Identity                                        ]

 -- ;; kuwroduwn_1

 |> "kuwrduwn" <| [

    -- ;; kuwroduwn_1
    -- kwrdwn  kuwroduwn       NduAt   cordon;ribbon

    noun     Identity                  {- kuwroduwn -}      `gloss`  [ "cordon", "ribbon" ] ]

 -- ;--- kwrs

 |> "kwrs" <| [

    -- ;; kuwrosk_1

    root     Identity                                        ]

 -- ;; kuwrosk_1

 |> "kuwrsk" <| [

    -- ;; kuwrosk_1
    -- kwrsk   kuwrosk N0      Kursk

    noun     Identity                  {- kuwrosk -}        `gloss`  [ "Kursk" ] ]

 -- ;; kuwrosiykA_1

 |> "kuwrsiykA" <| [

    -- ;; kuwrosiykA_1
    -- kwrsykA kuwrosiykA      N0      Corsica

    noun     Identity                  {- kuwrosiykA -}     `gloss`  [ "Corsica" ] ]

 -- ;; kuwrosiyh_1

 |> "kuwrsiyh" <| [

    -- ;; kuwrosiyh_1
    -- kwrsyh  kuwrosiyh       N/At    corset

    noun     Identity                  {- kuwrosiyh -}      `gloss`  [ "corset" ] ]

 -- ;--- kwrk

 |> "kwrk" <| [

    -- ;; kuwrik_1

    root     Identity                                        ]

 -- ;; kuwrik_1

 |> "kuwrik" <| [

    -- ;; kuwrik_1
    -- kwrk    kuwrik  N0      forced labor
    -- kwryk   kuwriyk N0      forced labor
    -- kryk    kuriyk  N0      forced labor

    noun     Identity                  {- kuwrik -}         `others` [ "kuriyk N0", "kuwriyk N0" ]
                                                            `gloss`  [ "forced labor" ] ]

 -- ;--- kwrn

 |> "kwrn" <| [

    -- ;; kuwroniykuwfA_1

    root     Identity                                        ]

 -- ;; kuwroniykuwfA_1

 |> "kuwrniykuwfA" <| [

    -- ;; kuwroniykuwfA_1
    -- kwrnykwfA       kuwroniykuwfA   Nprop   Kournikova

    noun     Identity                  {- kuwroniykuwfA -}  `gloss`  [ "Kournikova" ] ]

 -- ;--- kwrw

 |> "kwrw" <| [

    -- ;; kuwruwyiduwf_1

    root     Identity                                        ]

 -- ;; kuwruwyiduwf_1

 |> "kuwruwyiduwf" <| [

    -- ;; kuwruwyiduwf_1
    -- kwrwydwf        kuwruwyiduwf    Nprop   Kuroyedov
    -- kwrwyydwf       kuwruwyiyduwf   Nprop   Kuroyedov
    -- kwrwywdwf       kuwruwyuwduwf   Nprop   Kuroyedov

    noun     Identity                  {- kuwruwyiduwf -}   `others` [ "kuwruwyuwduwf Nprop", "kuwruwyiyduwf Nprop" ]
                                                            `gloss`  [ "Kuroyedov" ] ]

 -- ;--- kwry

 |> "kwry" <| [

    -- ;; kuwriyA_1

    root     Identity                                        ]

 -- ;; kuwriyA_1

 |> "kuwriyA" <| [

    -- ;; kuwriyA_1
    -- kwryA   kuwriyA N0      Korea

    noun     Identity                  {- kuwriyA -}        `gloss`  [ "Korea" ] ]

 -- ;; kuwriy~ap_1

 |> "kwr" <| [

    -- ;; kuwriy~ap_1

    noun     FuCL |< Iy |< aT          {- kuwriy~ap -}       ]

 -- ;; kuwriy~ap_1

 |> "kr" <| [

    -- ;; kuwriy~ap_1
    -- kwry    kuwriy~ Napdu   Korea

    noun     FUL |< Iy |< aT           {- kuwriy~ap -}      `others` [ "kuwriyy Napdu" ]
                                                            `gloss`  [ "Korea" ],

    -- ;; kuwriy~_1
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/NOUN]]
    -- kwry    kuwriy~ Nall    Korean     [[kuwriy~/ADJ]]

    noun     FUL |< Iy                 {- kuwriy~ -}        `gloss`  [ "Korean" ] ]

 -- ;; kuwriytoxA_1

 |> "kuwriyt_hA" <| [

    -- ;; kuwriytoxA_1
    -- kwrytxA kuwriytoxA      N0      Corretja

    noun     Identity                  {- kuwriytoxA -}     `gloss`  [ "Corretja" ] ]

 -- ;; kuwriyl_1

 |> "kwrl" <| [

    -- ;; kuwriyl_1
    -- kwryl   kuwriyl N0      Kurile

    noun     KuRDIS                    {- kuwriyl -}        `gloss`  [ "Kurile" ] ]

 -- ;--- kwz

 |> "kwz" <| [

    -- ;; kuwz_1
    -- kwz     kuwz    N       jug;mug
    -- >kwAz   >akowAz N       jugs;mugs
    -- AkwAz   >akowAz N       jugs;mugs
    -- kyzAn   kiyzAn  N       jugs;mugs

    noun     FuCL                      {- kuwz -}           `others` [ "'akwAz N", "kiyzAn N" ]
                                                            `gloss`  [ "jug", "mug", "jugs", "mugs" ] ]

 -- ;--- kws

 |> "kws" <| [

    -- ;; kuws_1
    -- kws     kuws    N       small drum

    noun     FuCL                      {- kuws -}           `gloss`  [ "small drum" ] ]

 -- ;; kAs_1

 |> "ks" <| [

    -- ;; kAs_1
    -- kAs     kAs     N       cup
    -- >kwAs   >akowAs N       cups
    -- AkwAs   >akowAs N       cups

    noun     FAL                       {- kAs -}            `others` [ "'akwAs N" ]
                                                            `gloss`  [ "cup", "cups" ] ]

 -- ;; >akowas_1

 |> "kws" <| [

    -- ;; >akowas_1
    -- >kws    >akowas Nel     prettier/prettiest
    -- Akws    >akowas Nel     prettier/prettiest

    noun     HaFCaL                    {- >akowas -}        `gloss`  [ "prettier / prettiest" ] ]

 -- ;; kuway~is_1

 |> "kuwayyis" <| [

    -- ;; kuway~is_1
    -- kwys    kuway~is        N       good;nice

    noun     Identity                  {- kuway~is -}       `gloss`  [ "good", "nice" ] ]

 -- ;; kuwsA_1

 |> "kuwsA" <| [

    -- ;; kuwsA_1
    -- kwsA    kuwsA   N0      zucchini
    -- kwsY    kuwsaY  N0      zucchini
    -- kwsAy   kuwsAy  Nap     zucchini

    noun     Identity                  {- kuwsA -}          `others` [ "kuwsY N0", "kuwsAy Nap" ]
                                                            `gloss`  [ "zucchini" ] ]

 -- ;--- kwsb

 |> "kwsb" <| [

    -- ;; kuwsobiy_1

    root     Identity                                        ]

 -- ;; kuwsobiy_1

 |> "kuwsbiy" <| [

    -- ;; kuwsobiy_1
    -- kwsby   kuwsobiy        Nprop   Kospi

    noun     Identity                  {- kuwsobiy -}       `gloss`  [ "Kospi" ] ]

 -- ;--- kwst

 |> "kwst" <| [

    -- ;; kuwsotA_1

    root     Identity                                        ]

 -- ;; kuwsotA_1

 |> "kuwstA" <| [

    -- ;; kuwsotA_1
    -- kwstA   kuwsotA Nprop   Costa

    noun     Identity                  {- kuwsotA -}        `gloss`  [ "Costa" ] ]

 -- ;; kuwsotAriykA_1

 |> "kuwstAriykA" <| [

    -- ;; kuwsotAriykA_1
    -- kwstArykA       kuwsotAriykA    N0      Costa Rica

    noun     Identity                  {- kuwsotAriykA -}   `gloss`  [ "Costa Rica" ] ]

 -- ;; kuwsotAriykiy~_1

 |> "kuwstAriyk" <| [

    -- ;; kuwsotAriykiy~_1
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/NOUN]]
    -- kwstAryky       kuwsotAriykiy~  Nall    Costa Rican     [[kuwsotAriykiy~/ADJ]]

    noun     Identity |< Iy            {- kuwsotAriykiy~ -} `gloss`  [ "Costa Rican" ] ]

 -- ;; kuwsotiyloluw_1

 |> "kuwstiylluw" <| [

    -- ;; kuwsotiyloluw_1
    -- kwstyllw        kuwsotiyloluw   Nprop   Costello

    noun     Identity                  {- kuwsotiyloluw -}  `gloss`  [ "Costello" ] ]

 -- ;--- kwsj

 |> "kws^g" <| [

    -- ;; kawosaj_1
    -- kwsj    kawosaj N       swordfish

    noun     KaRDaS                    {- kawosaj -}        `gloss`  [ "swordfish" ] ]

 -- ;--- kwsw

 |> "kwsw" <| [

    -- ;; kuwsuwfA_1

    root     Identity                                        ]

 -- ;; kuwsuwfA_1

 |> "kuwsuwfA" <| [

    -- ;; kuwsuwfA_1
    -- kwswfA  kuwsuwfA        Nprop   Kosova

    noun     Identity                  {- kuwsuwfA -}       `gloss`  [ "Kosova" ] ]

 -- ;; kuwsuwfuw_1

 |> "kuwsuwfuw" <| [

    -- ;; kuwsuwfuw_1
    -- kwswfw  kuwsuwfuw       Nprop   Kosovo
    -- kwsfw   kuwsufuw        Nprop   Kosovo

    noun     Identity                  {- kuwsuwfuw -}      `others` [ "kuwsufuw Nprop" ]
                                                            `gloss`  [ "Kosovo" ] ]

 -- ;--- kw$

 |> "kw^s" <| [

    -- ;; kaw~a$_1
    -- kw$     kaw~a$  PV      amass;gather up
    -- kw$     kaw~i$  IV_yu   amass;gather up

    verb     FaCCaL                    {- kaw~a$ -}         `others` [ "kawwi^s IV_yu" ]
                                                            `gloss`  [ "amass", "gather up" ],

    -- ;; kuw$ap_1
    -- kw$     kuw$    Nap     kiln
    -- kw$     kuwa$   N       kilns

    noun     FuCL |< aT                {- kuw$ap -}         `others` [ "kuw^s Nap", "kuwa^s N" ]
                                                            `gloss`  [ "kiln", "kilns" ] ]

 -- ;--- kwE

 |> "kw`" <| [

    -- ;; kuwE_1
    -- kwE     kuwE    Ndu     elbow
    -- >kwAE   >akowAE N       elbows
    -- AkwAE   >akowAE N       elbows
    -- kyEAn   kiyEAn  N       elbows

    noun     FuCL                      {- kuwE -}           `others` [ "kiy`An N", "'akwA` N" ]
                                                            `gloss`  [ "elbow", "elbows" ] ]

 -- ;; kAE_1

 |> "k`" <| [

    -- ;; kAE_1
    -- kAE     kAE     N       carpal end of radius

    noun     FAL                       {- kAE -}            `gloss`  [ "carpal end of radius" ] ]

 -- ;--- kwf

 |> "kwf" <| [

    -- ;; takaw~af_1
    -- tkwf    takaw~af        PV      band together;throng
    -- tkwf    takaw~af        IV      band together;throng

    verb     TaFaCCaL                  {- takaw~af -}       `gloss`  [ "band together", "throng" ],

    -- ;; kuwfap_1
    -- kwf     kuwf    Nap     Kufa;Koufa (Iraq)

    noun     FuCL |< aT                {- kuwfap -}         `others` [ "kuwf Nap" ]
                                                            `gloss`  [ "Kufa", "Koufa ( Iraq )" ],

    -- ;; kuwfiy~_1
    -- kwfy    kuwfiy~ Nall    of/from Kufa (Iraq);Kufic     [[kuwfiy~/ADJ]]

    noun     FuCL |< Iy                {- kuwfiy~ -}        `gloss`  [ "of / from Kufa ( Iraq )", "Kufic" ],

    -- ;; kuwfiy~_2
    -- kwfy    kuwfiy~ N0      Kufi;Koufi

    noun     FuCL |< Iy                {- kuwfiy~ -}        `gloss`  [ "Kufi", "Koufi" ],

    -- ;; kuwfiy~ap_1
    -- kwfy    kuwfiy~ NapAt   kaffiyeh     [[kuwfiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- kuwfiy~ap -}      `others` [ "kuwfiyy NapAt" ]
                                                            `gloss`  [ "kaffiyeh" ] ]

 -- ;--- kwfA

 |> "kwf'" <| [

    -- ;; kuwfAsiyfiyt$_1

    root     Identity                                        ]

 -- ;; kuwfAsiyfiyt$_1

 |> "kuwfAsiyfiyt^s" <| [

    -- ;; kuwfAsiyfiyt$_1
    -- kwfAsyfyt$      kuwfAsiyfiyt$   N0      Kovacevich

    noun     Identity                  {- kuwfAsiyfiyt$ -}  `gloss`  [ "Kovacevich" ] ]

 -- ;; kuwfA}iyn_1

 |> "kuwfA'iyn" <| [

    -- ;; kuwfA}iyn_1
    -- kwfA}yn kuwfA}iyn       N0      caffeine
    -- kwfAyyn kuwfAyiyn       N0      caffeine

    noun     Identity                  {- kuwfA}iyn -}      `others` [ "kuwfAyiyn N0" ]
                                                            `gloss`  [ "caffeine" ] ]

 -- ;--- kwk

 |> "kwk" <| [

    -- ;; kuwk_1
    -- kwk     kuwk    Nprop   Cook

    noun     FuCL                      {- kuwk -}           `gloss`  [ "Cook" ],

    -- ;; kaw~ak_1
    -- kwk     kaw~ak  PV      coke;char
    -- kwk     kaw~ik  IV_yu   coke;char

    verb     FaCCaL                    {- kaw~ak -}         `others` [ "kawwik IV_yu" ]
                                                            `gloss`  [ "coke", "char" ],

    -- ;; takowiyk_1
    -- tkwyk   takowiyk        N/At    coke;charring

    noun     TaFCIL                    {- takowiyk -}       `gloss`  [ "coke", "charring" ] ]

 -- ;--- kwkA

 |> "kwk'" <| [

    -- ;; kuwkA_1

    root     Identity                                        ]

 -- ;; kuwkA_1

 |> "kuwkA" <| [

    -- ;; kuwkA_1
    -- kwkA    kuwkA   N0      Coca

    noun     Identity                  {- kuwkA -}          `gloss`  [ "Coca" ] ]

 -- ;; kuwkAyiyn_1

 |> "kuwkAyiyn" <| [

    -- ;; kuwkAyiyn_1
    -- kwkAyyn kuwkAyiyn       N       cocaine
    -- kwkA}yn kuwkA}iyn       N       cocaine

    noun     Identity                  {- kuwkAyiyn -}      `others` [ "kuwkA'iyn N" ]
                                                            `gloss`  [ "cocaine" ] ]

 -- ;--- kwkb

 |> "kwkb" <| [

    -- ;; kawokab_1
    -- kwkb    kawokab Ndu     planet;star
    -- kwAkb   kawAkib Ndip    planets;stars

    noun     KaRDaS                    {- kawokab -}        `others` [ "kawAkib Ndip" ]
                                                            `gloss`  [ "planet", "star", "planets", "stars" ],

    -- ;; kawokab_2
    -- kwkb    kawokab N0      Kawkab

    noun     KaRDaS                    {- kawokab -}        `gloss`  [ "Kawkab" ],

    -- ;; kawokabap_1
    -- kwkb    kawokab Napdu   star

    noun     KaRDaS |< aT              {- kawokabap -}      `others` [ "kawkab Napdu" ]
                                                            `gloss`  [ "star" ],

    -- ;; kawokabiy~_1
    -- kwkby   kawokabiy~      Nall    stellar;planet     [[kawokabiy~/ADJ]]

    noun     KaRDaS |< Iy              {- kawokabiy~ -}     `gloss`  [ "stellar", "planet" ] ]

 -- ;; kuwayokib_1

 |> "kuwaykib" <| [

    -- ;; kuwayokib_1
    -- kwykb   kuwayokib       NduAt   asteroid;small planet

    noun     Identity                  {- kuwayokib -}      `gloss`  [ "asteroid", "small planet" ] ]

 -- ;--- kwkt

 |> "kwkt" <| [

    -- ;; kuwkotiyl_1

    root     Identity                                        ]

 -- ;; kuwkotiyl_1

 |> "kuwktiyl" <| [

    -- ;; kuwkotiyl_1
    -- kwktyl  kuwkotiyl       N0      cocktail

    noun     Identity                  {- kuwkotiyl -}      `gloss`  [ "cocktail" ] ]

 -- ;--- kwl

 |> "kwl" <| [

    -- ;; kwl_1

    root     Identity                                        ]

 -- ;; kwl_1

 |> "kwl" <| [

    -- ;; kwl_1
    -- kwl     kwl     Nprop   Kohl

    noun     Identity                  {- kwl -}            `gloss`  [ "Kohl" ] ]

 -- ;--- kwlA

 |> "kwl'" <| [

    -- ;; kuwlA_1

    root     Identity                                        ]

 -- ;; kuwlA_1

 |> "kuwlA" <| [

    -- ;; kuwlA_1
    -- kwlA    kuwlA   N0      Cola

    noun     Identity                  {- kuwlA -}          `gloss`  [ "Cola" ] ]

 -- ;; kuwlAn_1

 |> "kwln" <| [

    -- ;; kuwlAn_1

    noun     KuRDAS                    {- kuwlAn -}          ]

 -- ;; kuwlAn_1

 |> "kln" <| [

    -- ;; kuwlAn_1
    -- kwlAn   kuwlAn  N       papyrus

    noun     FUCAL                     {- kuwlAn -}         `gloss`  [ "papyrus" ] ]

 -- ;--- kwlx

 |> "kwl_h" <| [

    -- ;; kuwloxuwz_1

    root     Identity                                        ]

 -- ;; kuwloxuwz_1

 |> "kuwl_huwz" <| [

    -- ;; kuwloxuwz_1
    -- kwlxwz  kuwloxuwz       N       kolkhoz

    noun     Identity                  {- kuwloxuwz -}      `gloss`  [ "kolkhoz" ] ]

 -- ;--- kwls

 |> "kwls" <| [

    -- ;; kuwliys_1
    -- kwlys   kuwliys Ndu     coulisse;backdrop
    -- kwAlys  kawAliys        Ndip    scenes;stage

    noun     KuRDIS                    {- kuwliys -}        `others` [ "kawAliys Ndip" ]
                                                            `gloss`  [ "coulisse", "backdrop", "scenes", "stage" ] ]

 -- ;; kuwlisotiruwl_1

 |> "kuwlistiruwl" <| [

    -- ;; kuwlisotiruwl_1
    -- kwlstrwl        kuwlisotiruwl   N0      cholesterol

    noun     Identity                  {- kuwlisotiruwl -}  `gloss`  [ "cholesterol" ] ]

 -- ;--- kwln

 |> "kwln" <| [

    -- ;; kuwlin_1

    root     Identity                                        ]

 -- ;; kuwlin_1

 |> "kuwlin" <| [

    -- ;; kuwlin_1
    -- kwln    kuwlin  Nprop   Colin

    noun     Identity                  {- kuwlin -}         `gloss`  [ "Colin" ] ]

 -- ;--- kwlw

 |> "kwlw" <| [

    -- ;; kuwluwmobw_1

    root     Identity                                        ]

 -- ;; kuwluwmobw_1

 |> "kuwluwmbw" <| [

    -- ;; kuwluwmobw_1
    -- kwlwmbw kuwluwmobw      N0      Colombo

    noun     Identity                  {- kuwluwmobw -}     `gloss`  [ "Colombo" ] ]

 -- ;; kuwluwmobiyA_1

 |> "kuwluwmbiyA" <| [

    -- ;; kuwluwmobiyA_1
    -- kwlwmbyA        kuwluwmobiyA    N0      Colombia;Columbia

    noun     Identity                  {- kuwluwmobiyA -}   `gloss`  [ "Colombia", "Columbia" ] ]

 -- ;; kuwluwmobiy~_1

 |> "kuwluwmb" <| [

    -- ;; kuwluwmobiy~_1
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/NOUN]]
    -- kwlwmby kuwluwmobiy~    Nall    Colombian     [[kuwluwmobiy~/ADJ]]

    noun     Identity |< Iy            {- kuwluwmobiy~ -}   `gloss`  [ "Colombian" ] ]

 -- ;; kuwluwniyA_1

 |> "kuwluwniyA" <| [

    -- ;; kuwluwniyA_1
    -- kwlwnyA kuwluwniyA      N0      Cologne;cologne

    noun     Identity                  {- kuwluwniyA -}     `gloss`  [ "Cologne", "cologne" ] ]

 -- ;; kuwluwniyl_1

 |> "kuwluwniyl" <| [

    -- ;; kuwluwniyl_1
    -- kwlwnyl kuwluwniyl      NduAt   colonel

    noun     Identity                  {- kuwluwniyl -}     `gloss`  [ "colonel" ] ]

 -- ;--- kwly

 |> "kwly" <| [

    -- ;; kuwliyrA_1

    root     Identity                                        ]

 -- ;; kuwliyrA_1

 |> "kuwliyrA" <| [

    -- ;; kuwliyrA_1
    -- kwlyrA  kuwliyrA        N0      cholera

    noun     Identity                  {- kuwliyrA -}       `gloss`  [ "cholera" ] ]

 -- ;; kuwliyn_1

 |> "kwln" <| [

    -- ;; kuwliyn_1
    -- kwlyn   kuwliyn Nprop   Coleen

    noun     KuRDIS                    {- kuwliyn -}        `gloss`  [ "Coleen" ] ]

 -- ;; kuwloyiyh_1

 |> "kuwlyiyh" <| [

    -- ;; kuwloyiyh_1
    -- kwlyyh  kuwloyiyh       Nprop   Collier

    noun     Identity                  {- kuwloyiyh -}      `gloss`  [ "Collier" ] ]

 -- ;--- kwm

 |> "kwm" <| [

    -- ;; kaw~am_1
    -- kwm     kaw~am  PV      stack up;pile up
    -- kwm     kaw~im  IV_yu   stack up;pile up

    verb     FaCCaL                    {- kaw~am -}         `others` [ "kawwim IV_yu" ]
                                                            `gloss`  [ "stack up", "pile up" ],

    -- ;; takaw~am_1
    -- tkwm    takaw~am        PV      accumulate;be piled up;be stacked up
    -- tkwm    takaw~am        IV      accumulate;be piled up;be stacked up

    verb     TaFaCCaL                  {- takaw~am -}       `gloss`  [ "accumulate", "be piled up", "be stacked up" ],

    -- ;; kawom_1
    -- kwm     kawom   Ndu     pile;stack
    -- >kwAm   >akowAm N       piles;stacks
    -- AkwAm   >akowAm N       piles;stacks

    noun     FaCL                      {- kawom -}          `others` [ "'akwAm N" ]
                                                            `gloss`  [ "pile", "stack", "piles", "stacks" ] ]

 -- ;; kiymAn_1

 |> "kmn" <| [

    -- ;; kiymAn_1

    noun     FICAL                     {- kiymAn -}          ]

 -- ;; kiymAn_1

 |> "kymn" <| [

    -- ;; kiymAn_1
    -- kymAn   kiymAn  N       piles of trash;rubbish

    noun     KiRDAS                    {- kiymAn -}         `gloss`  [ "piles of trash", "rubbish" ] ]

 -- ;; kawomap_1

 |> "kwm" <| [

    -- ;; kawomap_1
    -- kwm     kawom   NapAt   heap;pile;mass
    -- kwm     kuwm    NapAt   heap;pile;mass
    -- kwm     kuwam   N       heaps;piles;masses

    noun     FaCL |< aT                {- kawomap -}        `others` [ "kuwam N", "kuwm NapAt", "kawm NapAt" ]
                                                            `gloss`  [ "heap", "pile", "mass", "heaps", "piles", "masses" ] ]

 -- ;--- kwmA

 |> "kwm'" <| [

    -- ;; kuwmAr_1

    root     Identity                                        ]

 -- ;; kuwmAr_1

 |> "kwmr" <| [

    -- ;; kuwmAr_1

    noun     KuRDAS                    {- kuwmAr -}          ]

 -- ;; kuwmAr_1

 |> "kmr" <| [

    -- ;; kuwmAr_1
    -- kwmAr   kuwmAr  Nprop   Kumar

    noun     FUCAL                     {- kuwmAr -}         `gloss`  [ "Kumar" ] ]

 -- ;; kuwmAnodAn_1

 |> "kuwmAndAn" <| [

    -- ;; kuwmAnodAn_1
    -- kwmAndAn        kuwmAnodAn      N0      commandant;commander

    noun     Identity                  {- kuwmAnodAn -}     `gloss`  [ "commandant", "commander" ] ]

 -- ;; kuwmAnoduwz_1

 |> "kuwmAnduwz" <| [

    -- ;; kuwmAnoduwz_1
    -- kwmAndwz        kuwmAnoduwz     N       commandos
    -- kwmAndws        kuwmAnoduws     N       commandos

    noun     Identity                  {- kuwmAnoduwz -}    `others` [ "kuwmAnduws N" ]
                                                            `gloss`  [ "commandos" ] ]

 -- ;--- kwmb

 |> "kwmb" <| [

    -- ;; kuwmobAk_1

    root     Identity                                        ]

 -- ;; kuwmobAk_1

 |> "kuwmbAk" <| [

    -- ;; kuwmobAk_1
    -- kwmbAk  kuwmobAk        Nprop   Compaq

    noun     Identity                  {- kuwmobAk -}       `gloss`  [ "Compaq" ] ]

 -- ;--- kwms

 |> "kwms" <| [

    -- ;; kuwmosAriy~_1

    root     Identity                                        ]

 -- ;; kuwmosAriy~_1

 |> "kuwmsAr" <| [

    -- ;; kuwmosAriy~_1
    -- kwmsAry kuwmosAriy~     Ndu     conductor;ticket man
    -- kwmsAry kuwmosAriy~     Nap     conductors;ticket men     [[kuwmsAriy~/NOUN]]

    noun     Identity |< Iy            {- kuwmosAriy~ -}    `gloss`  [ "conductor", "ticket man", "conductors", "ticket men" ] ]

 -- ;; kuwmisyuwnjiy~_1

 |> "kuwmisyuwn^g" <| [

    -- ;; kuwmisyuwnjiy~_1
    -- kwmsywnjy       kuwmisyuwnjiy~  Nall    commission merchant     [[kuwmisywnjiy~/ADJ]]

    noun     Identity |< Iy            {- kuwmisyuwnjiy~ -} `gloss`  [ "commission merchant" ] ]

 -- ;--- kwml

 |> "kwml" <| [

    -- ;; kuwmoliynuwfiyt$_1

    root     Identity                                        ]

 -- ;; kuwmoliynuwfiyt$_1

 |> "kuwmliynuwfiyt^s" <| [

    -- ;; kuwmoliynuwfiyt$_1
    -- kwmlynwfyt$     kuwmoliynuwfiyt$        Nprop   Komljenovic

    noun     Identity                  {- kuwmoliynuwfiyt$ -} `gloss`  [ "Komljenovic" ] ]

 -- ;; kuwmunwilov_1

 |> "kuwmunwil_t" <| [

    -- ;; kuwmunwilov_1
    -- kwmnwlv kuwmunwilov     N0      Commonwealth

    noun     Identity                  {- kuwmunwilov -}    `gloss`  [ "Commonwealth" ] ]

 -- ;--- kwmw

 |> "kwmw" <| [

    -- ;; kuwmuwdiynuw_1

    root     Identity                                        ]

 -- ;; kuwmuwdiynuw_1

 |> "kuwmuwdiynuw" <| [

    -- ;; kuwmuwdiynuw_1
    -- kwmwdynw        kuwmuwdiynuw    N0      bedside table

    noun     Identity                  {- kuwmuwdiynuw -}   `gloss`  [ "bedside table" ] ]

 -- ;--- kwmy

 |> "kwmy" <| [

    -- ;; kuwmiydiyA_1

    root     Identity                                        ]

 -- ;; kuwmiydiyA_1

 |> "kuwmiydiyA" <| [

    -- ;; kuwmiydiyA_1
    -- kwmydyA kuwmiydiyA      N0      comedy

    noun     Identity                  {- kuwmiydiyA -}     `gloss`  [ "comedy" ] ]

 -- ;; kuwmiydiy~_1

 |> "kwmd" <| [

    -- ;; kuwmiydiy~_1
    -- kwmydy  kuwmiydiy~      Nall    comic;comedic     [[kuwmiydiy~/ADJ]]

    noun     KuRDIS |< Iy              {- kuwmiydiy~ -}     `gloss`  [ "comic", "comedic" ] ]

 -- ;; kuwmiydiyAn_1

 |> "kuwmiydiyAn" <| [

    -- ;; kuwmiydiyAn_1
    -- kwmydyAn        kuwmiydiyAn     N0      comedian

    noun     Identity                  {- kuwmiydiyAn -}    `gloss`  [ "comedian" ] ]

 -- ;; kuwmiydoyiyn_1

 |> "kuwmiydyiyn" <| [

    -- ;; kuwmiydoyiyn_1
    -- kwmydyyn        kuwmiydoyiyn    N0      comedian

    noun     Identity                  {- kuwmiydoyiyn -}   `gloss`  [ "comedian" ] ]

 -- ;--- kwn

 |> "kwn" <| [

    -- ;; kAn_1

    root     Identity                                        ]

 -- ;; kAn_1

 |> "kn" <| [

    -- ;; kAn_1
    -- kAn     kAn     PV_V    was;were
    -- kn      kun     PV_Cn   was;were
    -- >kAn    >akAn   PV_V    whether...was/were     [[>a/INTERROG_PART+kAn/VERB_PERFECT+a/PVSUFF_SUBJ:3MS]]
    -- kwn     kuwn    IV_V    is;are
    -- kn      kun     IV-n    is;are
    -- kn      kun     CV_C    be
    -- kwn     kuwn    CV_V    be

    verb     FAL                       {- kAn -}            `others` [ "kuwn IV_V CV_V", "'akAn PV_V", "kun CV_C PV_Cn IV-n" ]
                                                            `gloss`  [ "was", "were", "whether ... was / were", "is", "are", "be" ] ]

 -- ;; kaw~an_1

 |> "kwn" <| [

    -- ;; kaw~an_1
    -- kwn     kaw~an  PV-n    create
    -- kwn     kaw~in  IV-n_yu create

    verb     FaCCaL                    {- kaw~an -}         `others` [ "kawwin IV-n_yu" ]
                                                            `gloss`  [ "create" ],

    -- ;; takaw~an_1
    -- tkwn    takaw~an        PV-n_intr       be composed of;consist of
    -- tkwn    takaw~an        IV-n_intr       be composed of;consist of

    verb     TaFaCCaL                  {- takaw~an -}       `gloss`  [ "be composed of", "consist of" ],

    -- ;; kawon_1
    -- kwn     kawon   N       being
    -- >kwAn   >akowAn N       events
    -- AkwAn   >akowAn N       events

    noun     FaCL                      {- kawon -}          `others` [ "'akwAn N" ]
                                                            `gloss`  [ "being", "events" ],

    -- ;; kawon_2
    -- kwn     kawon   N       universe;existence

    noun     FaCL                      {- kawon -}          `gloss`  [ "universe", "existence" ],

    -- ;; kawoniy~_1
    -- kwny    kawoniy~        Nall    cosmic     [[kawoniy~/ADJ]]

    noun     FaCL |< Iy                {- kawoniy~ -}       `gloss`  [ "cosmic" ] ]

 -- ;; kiyAn_1

 |> "kyn" <| [

    -- ;; kiyAn_1
    -- kyAn    kiyAn   NduAt   entity

    noun     FiCAL                     {- kiyAn -}          `gloss`  [ "entity" ] ]

 -- ;; makAn_1

 |> "kn" <| [

    -- ;; makAn_1
    -- mkAn    makAn   Ndu     place;location;position
    -- >mkn    >amokin Nap     places;locations;positions
    -- Amkn    >amokin Nap     places;locations;positions
    -- >mAkn   >amAkin Ndip    places;locations;positions
    -- AmAkn   >amAkin Ndip    places;locations;positions

    noun     MaFAL                     {- makAn -}          `others` [ "'amAkin Ndip", "'amkin Nap" ]
                                                            `gloss`  [ "place", "location", "position", "places", "locations", "positions" ],

    -- ;; makAnap_1
    -- mkAn    makAn   NapAt   position;standing

    noun     MaFAL |< aT               {- makAnap -}        `others` [ "makAn NapAt" ]
                                                            `gloss`  [ "position", "standing" ],

    -- ;; makAniy~_1
    -- mkAny   makAniy~        Nall    local     [[makAniy~/ADJ]]

    noun     MaFAL |< Iy               {- makAniy~ -}       `gloss`  [ "local" ],

    -- ;; makAniy~ap_1
    -- mkAny   makAniy~        Nap     spatiality     [[makAniy~/NOUN]]

    noun     MaFAL |< Iy |< aT         {- makAniy~ap -}     `others` [ "makAniyy Nap" ]
                                                            `gloss`  [ "spatiality" ] ]

 -- ;; takowiyn_1

 |> "kwn" <| [

    -- ;; takowiyn_1
    -- tkwyn   takowiyn        N       creating;forming

    noun     TaFCIL                    {- takowiyn -}       `gloss`  [ "creating", "forming" ],

    -- ;; takowiyn_2
    -- tkwyn   takowiyn        N/At    structure;education

    noun     TaFCIL                    {- takowiyn -}       `gloss`  [ "structure", "education" ],

    -- ;; takowiyn_3
    -- tkwyn   takowiyn        N/At    formation;genesis

    noun     TaFCIL                    {- takowiyn -}       `gloss`  [ "formation", "genesis" ],

    -- ;; takowiyniy~_1
    -- tkwyny  takowiyniy~     N-ap    formative     [[takowiyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- takowiyniy~ -}    `gloss`  [ "formative" ] ]

 -- ;; kA}in_1

 |> "k'n" <| [

    -- ;; kA}in_1
    -- kA}n    kA}in   N-ap    existing;located

    noun     FACiL                     {- kA}in -}          `gloss`  [ "existing", "located" ],

    -- ;; kA}in_2
    -- kA}n    kA}in   NduAt   creature;living being

    noun     FACiL                     {- kA}in -}          `gloss`  [ "creature", "living being" ] ]

 -- ;; mukaw~in_1

 |> "kwn" <| [

    -- ;; mukaw~in_1
    -- mkwn    mukaw~in        Ndu     constituent;component;element
    -- mkwn    mukaw~in        NAt     constituents;components;elements

    noun     MuFaCCiL                  {- mukaw~in -}       `gloss`  [ "constituent", "component", "element", "constituents", "components", "elements" ],

    -- ;; mukaw~an_1
    -- mkwn    mukaw~an        N-ap    composed of;consisting of     [[mukaw~an/ADJ]]
    -- mkwn    mukaw~an        NAt     formations     [[mukaw~an/NOUN]]

    noun     MuFaCCaL                  {- mukaw~an -}       `gloss`  [ "composed of", "consisting of", "formations" ] ]

 -- ;; yakuwn_1

 |> "yakuwn" <| [

    -- ;; yakuwn_1
    -- ykwn    yakuwn  N0      sum total

    noun     Identity                  {- yakuwn -}         `gloss`  [ "sum total" ] ]

 -- ;--- kwnt

 |> "kwnt" <| [

    -- ;; kuwnot_1

    root     Identity                                        ]

 -- ;; kuwnot_1

 |> "kuwnt" <| [

    -- ;; kuwnot_1
    -- kwnt    kuwnot  N0      Count

    noun     Identity                  {- kuwnot -}         `gloss`  [ "Count" ] ]

 -- ;; kuwnotrAtw_1

 |> "kuwntrAtw" <| [

    -- ;; kuwnotrAtw_1
    -- kwntrAtw        kuwnotrAtw      N0      contract

    noun     Identity                  {- kuwnotrAtw -}     `gloss`  [ "contract" ] ]

 -- ;; kuwnotirobAS_1

 |> "kuwntirbA.s" <| [

    -- ;; kuwnotirobAS_1
    -- kwntrbAS        kuwnotirobAS    N0      contrabass

    noun     Identity                  {- kuwnotirobAS -}   `gloss`  [ "contrabass" ] ]

 -- ;; kuwnotiy_1

 |> "kuwntiy" <| [

    -- ;; kuwnotiy_1
    -- kwnty   kuwnotiy        Nprop   Conti

    noun     Identity                  {- kuwnotiy -}       `gloss`  [ "Conti" ] ]

 -- ;; kuwnotiy~ap_1

 |> "kuwnt" <| [

    -- ;; kuwnotiy~ap_1
    -- kwnty   kuwnotiy~       NapAt   county

    noun     Identity |< Iy |< aT      {- kuwnotiy~ap -}    `others` [ "kuwntiyy NapAt" ]
                                                            `gloss`  [ "county" ] ]

 -- ;--- kwnj

 |> "kwn^g" <| [

    -- ;; kuwnoj_1

    root     Identity                                        ]

 -- ;; kuwnoj_1

 |> "kuwn^g" <| [

    -- ;; kuwnoj_1
    -- kwnj    kuwnoj  N0      Kong
    -- kwng    kuwnog  N0      Kong

    noun     Identity                  {- kuwnoj -}         `others` [ "kuwn.g N0" ]
                                                            `gloss`  [ "Kong" ] ]

 -- ;; kuwnojris_1

 |> "kuwn^gris" <| [

    -- ;; kuwnojris_1
    -- kwnjrs  kuwnojris       N0      Congress
    -- kwngrs  kuwnogris       N0      Congress

    noun     Identity                  {- kuwnojris -}      `others` [ "kuwn.gris N0" ]
                                                            `gloss`  [ "Congress" ] ]

 -- ;--- kwnd

 |> "kwnd" <| [

    -- ;; kuwnoduwliyzA_1

    root     Identity                                        ]

 -- ;; kuwnoduwliyzA_1

 |> "kuwnduwliyzA" <| [

    -- ;; kuwnoduwliyzA_1
    -- kwndwlyzA       kuwnoduwliyzA   Nprop   Condoleezza

    noun     Identity                  {- kuwnoduwliyzA -}  `gloss`  [ "Condoleezza" ] ]

 -- ;--- kwns

 |> "kwns" <| [

    -- ;; kuwnosuwluw_1

    root     Identity                                        ]

 -- ;; kuwnosuwluw_1

 |> "kuwnsuwluw" <| [

    -- ;; kuwnosuwluw_1
    -- kwnswlw kuwnosuwluw     N0      Consolo

    noun     Identity                  {- kuwnosuwluw -}    `gloss`  [ "Consolo" ] ]

 -- ;--- kwn$

 |> "kwn^s" <| [

    -- ;; kuwno$iytA_1

    root     Identity                                        ]

 -- ;; kuwno$iytA_1

 |> "kuwn^siytA" <| [

    -- ;; kuwno$iytA_1
    -- kwn$ytA kuwno$iytA      Nprop   Conchita

    noun     Identity                  {- kuwno$iytA -}     `gloss`  [ "Conchita" ] ]

 -- ;--- kwng

 |> "kwn.g" <| [

    -- ;; kuwnoguw_1

    root     Identity                                        ]

 -- ;; kuwnoguw_1

 |> "kuwn.guw" <| [

    -- ;; kuwnoguw_1
    -- kwngw   kuwnoguw        N0      Congo
    -- kwnjw   kuwnojuw        N0      Congo

    noun     Identity                  {- kuwnoguw -}       `others` [ "kuwn^guw N0" ]
                                                            `gloss`  [ "Congo" ] ]

 -- ;; kuwnoguwliy~_1

 |> "kuwn.guwl" <| [

    -- ;; kuwnoguwliy~_1
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/NOUN]]
    -- kwngwly kuwnoguwliy~    Nall    Congolese     [[kuwnoguwliy~/ADJ]]

    noun     Identity |< Iy            {- kuwnoguwliy~ -}   `gloss`  [ "Congolese" ] ]

 -- ;--- kwnk

 |> "kwnk" <| [

    -- ;; kuwnokAkAf_1

    root     Identity                                        ]

 -- ;; kuwnokAkAf_1

 |> "kuwnkAkAf" <| [

    -- ;; kuwnokAkAf_1
    -- kwnkAkAf        kuwnokAkAf      N0      CONCACAF (Confederation of North, Central American and Caribbean Association Football)

    noun     Identity                  {- kuwnokAkAf -}     `gloss`  [ "CONCACAF ( Confederation of North , Central American and Caribbean Association Football )" ] ]

 -- ;; kuwnokAn_1

 |> "kuwnkAn" <| [

    -- ;; kuwnokAn_1
    -- kwnkAn  kuwnokAn        N0      card game

    noun     Identity                  {- kuwnokAn -}       `gloss`  [ "card game" ] ]

 -- ;; kuwnokurodAtuw_1

 |> "kuwnkurdAtuw" <| [

    -- ;; kuwnokurodAtuw_1
    -- kwnkrdAtw       kuwnokurodAtuw  N0      settlement

    noun     Identity                  {- kuwnokurodAtuw -} `gloss`  [ "settlement" ] ]

 -- ;; kuwnokuwrod_1

 |> "kuwnkuwrd" <| [

    -- ;; kuwnokuwrod_1
    -- kwnkwrd kuwnokuwrod     N0      Concorde

    noun     Identity                  {- kuwnokuwrod -}    `gloss`  [ "Concorde" ] ]

 -- ;--- kwny

 |> "kwny" <| [

    -- ;; kuwnoyAk_1

    root     Identity                                        ]

 -- ;; kuwnoyAk_1

 |> "kuwnyAk" <| [

    -- ;; kuwnoyAk_1
    -- kwnyAk  kuwnoyAk        N       cognac

    noun     Identity                  {- kuwnoyAk -}       `gloss`  [ "cognac" ] ]

 -- ;--- kwhl

 |> "kwhl" <| [

    -- ;; kuwholir_1

    root     Identity                                        ]

 -- ;; kuwholir_1

 |> "kuwhlir" <| [

    -- ;; kuwholir_1
    -- kwhlr   kuwholir        Nprop   Köhler;Koehler

    noun     Identity                  {- kuwholir -}       `gloss`  [ "K_ohler", "Koehler" ] ]

 -- ;--- kwhy

 |> "kwhy" <| [

    -- ;; kuwhiyn_1

    root     Identity                                        ]

 -- ;; kuwhiyn_1

 |> "kwhn" <| [

    -- ;; kuwhiyn_1
    -- kwhyn   kuwhiyn N0      Cohen

    noun     KuRDIS                    {- kuwhiyn -}        `gloss`  [ "Cohen" ] ]

 -- ;--- kwy

 |> "kwy" <| [

    -- ;; kawaY-i_1

    root     Identity                                        ]

 -- ;; kawaY-i_1

 |> "kw" <| [

    -- ;; kawaY-i_1
    -- kwY     kawaY   PV_0    press;iron;cauterize;sear
    -- kwA     kawA    PV_h    press;iron;cauterize;sear
    -- kwy     kaway   PV_Atn  press;iron;cauterize;sear
    -- kw      kaw     PV_ttAw press;iron;cauterize;sear
    -- kwy     kowiy   IV_0hAnn        press;iron;cauterize;sear
    -- kw      kow     IV_0hwnyn       press;iron;cauterize;sear
    -- kwY     kowaY   IV_0_Pass_yu    be pressed;be ironed;be cauterized;be seared

    verb     FaCY                      {- kawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "kw IV_0hwnyn", "kwiy IV_0hAnn", "kawA PV_h", "kaw PV_ttAw", "kwY IV_0_Pass_yu", "kaway PV_Atn", "kawY PV_0" ]
                                                            `gloss`  [ "press", "iron", "cauterize", "sear", "be pressed", "be ironed", "be cauterized", "be seared" ],

    -- ;; {ikotawaY_1
    -- <ktwY   {ikotawaY       PV_0    be pressed;be ironed;be cauterized;be seared
    -- AktwY   {ikotawaY       PV_0    be pressed;be ironed;be cauterized;be seared
    -- <ktwA   {ikotawA        PV_h    be pressed;be ironed;be cauterized;be seared
    -- AktwA   {ikotawA        PV_h    be pressed;be ironed;be cauterized;be seared
    -- <ktwy   {ikotaway       PV_Atn  be pressed;be ironed;be cauterized;be seared
    -- Aktwy   {ikotaway       PV_Atn  be pressed;be ironed;be cauterized;be seared
    -- <ktw    {ikotaw PV_ttAw_intr    be pressed;be ironed;be cauterized;be seared
    -- Aktw    {ikotaw PV_ttAw_intr    be pressed;be ironed;be cauterized;be seared
    -- ktwy    kotawiy IV_0hAnn        be pressed;be ironed;be cauterized;be seared
    -- ktw     kotaw   IV_0hwnyn       be pressed;be ironed;be cauterized;be seared
    -- ktwY    kotawaY IV_0_Pass_yu    be pressed;be ironed;be cauterized;be seared

    verb     IFtaCY                    {- {ikotawaY -}      `others` [ "ktawiy IV_0hAnn", "ktaw IV_0hwnyn", "iktaway PV_Atn", "iktawA PV_h", "ktawY IV_0_Pass_yu", "iktaw PV_ttAw_intr" ]
                                                            `gloss`  [ "be pressed", "be ironed", "be cauterized", "be seared" ],

    -- ;; kuw~ap_1
    -- kw      kuw~    NapAt   aperture;skylight
    -- kwY     kuwaY   N0      apertures;skylights
    -- kwA     kuwA    Nhy     apertures;skylights
    -- kwA'    kiwA'   N0_Nh   apertures;skylights
    -- kwA&    kiwA&   Nh      apertures;skylights
    -- kwA}    kiwA}   Nhy     apertures;skylights

    noun     FUL |< aT                 {- kuw~ap -}         `others` [ "kuww NapAt", "kuwY N0", "kuwA Nhy", "kiwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "aperture", "skylight", "apertures", "skylights" ] ]

 -- ;; kaw~A'_1

 |> "kw'" <| [

    -- ;; kaw~A'_1
    -- kwA'    kaw~A'  N0_Nh   ironing man;presser
    -- kwA&    kaw~A&  Nh      ironing man;presser
    -- kwA}    kaw~A}  Nhy     ironing man;presser
    -- kwAy    kaw~Ay  NapAt   ironing lady

    noun     FaCCAL                    {- kaw~A' -}         `others` [ "kawwAy NapAt" ]
                                                            `gloss`  [ "ironing man", "presser", "ironing lady" ] ]

 -- ;; kay~_1

 |> "kyy" <| [

    -- ;; kay~_1
    -- ky      kay~    N       ironing

    noun     FaCL                      {- kay~ -}           `gloss`  [ "ironing" ],

    -- ;; kay~_2
    -- ky      kay~    N       burning;cauterization

    noun     FaCL                      {- kay~ -}           `gloss`  [ "burning", "cauterization" ],

    -- ;; kay~ap_1
    -- ky      kay~    Nap     burn;brand

    noun     FaCL |< aT                {- kay~ap -}         `others` [ "kayy Nap" ]
                                                            `gloss`  [ "burn", "brand" ] ]

 -- ;; kawiy~ap_1

 |> "kw" <| [

    -- ;; kawiy~ap_1
    -- kwy     kawiy~  Nap     crease     [[kawiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- kawiy~ap -}       `others` [ "kawiyy Nap" ]
                                                            `gloss`  [ "crease" ] ]

 -- ;; kaw~A'_2

 |> "kw'" <| [

    -- ;; kaw~A'_2
    -- kwA'    kaw~A'  N0_Nh   slanderer
    -- kwA&    kaw~A&  Nh_Nuwn slanderer
    -- kwA}    kaw~A}  Nh_Niyn slanderer

    noun     FaCCAL                    {- kaw~A' -}         `gloss`  [ "slanderer" ] ]

 -- ;; mikowAp_1

 |> "mikwAT" <| [

    -- ;; mikowAp_1
    -- mkwA    mikowA  Napdu   ironing iron
    -- mkwY    makowaY N0      ironing iron
    -- mkwA    makowA  Nhy     ironing iron
    -- mkwy    makoway NAn_Nayn        ironing irons
    -- mkAwy   makAwiy N0_Nh   ironing irons
    -- mkAw    makAw   NK      ironing irons

    noun     Identity                  {- mikowAp -}        `others` [ "makwA Nhy", "makway NAn_Nayn", "makAwiy N0_Nh", "makAw NK", "makwY N0", "mikwA Napdu" ]
                                                            `gloss`  [ "ironing iron", "ironing irons" ] ]

 -- ;; makowaY_1

 |> "kw" <| [

    -- ;; makowaY_1
    -- mkwY    makowaY N       ironing shop
    -- mkwA    makowA  Nhy     ironing shop
    -- mkwy    makoway NAn_Nayn        ironing shops

    noun     MaFCaNY                   {- makowaY -}        `others` [ "makwA Nhy", "makway NAn_Nayn" ]
                                                            `gloss`  [ "ironing shop", "ironing shops" ] ]

 -- ;; makowajiy~_1

 |> "kw^g" <| [

    -- ;; makowajiy~_1
    -- mkwjy   makowajiy~      Nall    ironing man;laundryman     [[makowajiy~/ADJ]]

    noun     MaFCaL |< Iy              {- makowajiy~ -}     `gloss`  [ "ironing man", "laundryman" ] ]

 -- ;; kAwiy_1

 |> "kwy" <| [

    -- ;; kAwiy_1

    noun     FACiL                     {- kAwiy -}           ]

 -- ;; kAwiy_1

 |> "kw" <| [

    -- ;; kAwiy_1
    -- kAwy    kAwiy   N0F     caustic
    -- kAw     kAw     NK      caustic
    -- kAwy    kAwiy   NAn_Nayn        caustic
    -- kAwy    kAwiy   NapAt   caustic

    noun     FACI                      {- kAwiy -}          `others` [ "kAw NK" ]
                                                            `gloss`  [ "caustic" ] ]

 -- ;--- kwyt

 |> "kwyt" <| [

    -- ;; kuwiyt~A_1

    root     Identity                                        ]

 -- ;; kuwiyt~A_1

 |> "kuwiyttA" <| [

    -- ;; kuwiyt~A_1
    -- kwytA   kuwiyt~A        Nprop   Quetta

    noun     Identity                  {- kuwiyt~A -}       `gloss`  [ "Quetta" ] ]

 -- ;--- kwyr

 |> "kwyr" <| [

    -- ;; kuwiyrotin_1

    root     Identity                                        ]

 -- ;; kuwiyrotin_1

 |> "kuwiyrtin" <| [

    -- ;; kuwiyrotin_1
    -- kwyrtn  kuwiyrotin      Nprop   Kuerten

    noun     Identity                  {- kuwiyrotin -}     `gloss`  [ "Kuerten" ] ]

 -- ;--- kwyg

 |> "kwy.g" <| [

    -- ;; kwiygoliy_1

    root     Identity                                        ]

 -- ;; kwiygoliy_1

 |> "kwiy.gliy" <| [

    -- ;; kwiygoliy_1
    -- kwygly  kwiygoliy       Nprop   Quigley

    noun     Identity                  {- kwiygoliy -}      `gloss`  [ "Quigley" ] ]

 -- ;--- kwyk

 |> "kwyk" <| [

    -- ;; kuwyokuw_1

    root     Identity                                        ]

 -- ;; kuwyokuw_1

 |> "kuwykuw" <| [

    -- ;; kuwyokuw_1
    -- kwykw   kuwyokuw        Nprop   Koiko

    noun     Identity                  {- kuwyokuw -}       `gloss`  [ "Koiko" ] ]

 -- ;--- ky

 |> "ky" <| [

    -- ;; kay_1
    -- ky      kay     FW-Wa   in order to  [[kay/CONJ]]
    -- lky     likay   FW-Wa   in order to  [[likay/CONJ]]

    noun     CaL                       {- kay -}            `others` [ "likay FW-Wa" ]
                                                            `gloss`  [ "in order to" ] ]

 -- ;; kaymA_1

 |> "kaymA" <| [

    -- ;; kaymA_1
    -- kymA    kayomA  FW-Wa   in order to  [[kayomA/CONJ]]
    -- lkymA   likayomA        FW-Wa   in order to  [[likayomA/CONJ]]

    noun     Identity                  {- kaymA -}          `others` [ "likaymA FW-Wa" ]
                                                            `gloss`  [ "in order to" ] ]

 -- ;; kayolA_1

 |> "kaylA" <| [

    -- ;; kayolA_1
    -- kylA    kayolA  FW-Wa   in order not to  [[kayolA/CONJ]]
    -- lkylA   likayolA        FW-Wa   in order not to  [[likayolA/CONJ]]

    noun     Identity                  {- kayolA -}         `others` [ "likaylA FW-Wa" ]
                                                            `gloss`  [ "in order not to" ] ]

 -- ;--- kyA

 |> "ky'" <| [

    -- ;; kiyAn_2

    root     Identity                                        ]

 -- ;; kiyAn_2

 |> "kyn" <| [

    -- ;; kiyAn_2
    -- kyAn    kiyAn   Nprop   Qian

    noun     FiCAL                     {- kiyAn -}          `gloss`  [ "Qian" ] ]

 -- ;--- kyb

 |> "kyb" <| [

    -- ;; kiybokuw_1

    root     Identity                                        ]

 -- ;; kiybokuw_1

 |> "kiybkuw" <| [

    -- ;; kiybokuw_1
    -- kybkw   kiybokuw        Nprop   Kibko

    noun     Identity                  {- kiybokuw -}       `gloss`  [ "Kibko" ] ]

 -- ;; kiybuwts_1

 |> "kiybuwts" <| [

    -- ;; kiybuwts_1
    -- kybwts  kiybuwts        NduAt   kibbutz
    -- kybwts  kiybuwts        N0      Kibbutz

    noun     Identity                  {- kiybuwts -}       `gloss`  [ "kibbutz", "Kibbutz" ] ]

 -- ;--- kyt

 |> "kyt" <| [

    -- ;; kayota_1

    root     Identity                                        ]

 -- ;; kayota_1

 |> "kayta" <| [

    -- ;; kayota_1
    -- kyt     kayota  FW-Wa   such;thus     [[kayota/ADV]]

    noun     Identity                  {- kayota -}         `gloss`  [ "such", "thus" ],

    -- ;; kiyt_1
    -- kyt     kiyt    Nprop   Kate

    noun     FiCL                      {- kiyt -}           `gloss`  [ "Kate" ] ]

 -- ;; kiytiy_1

 |> "kiytiy" <| [

    -- ;; kiytiy_1
    -- kyty    kiytiy  Nprop   Kitty

    noun     Identity                  {- kiytiy -}         `gloss`  [ "Kitty" ] ]

 -- ;--- kyx

 |> "ky_h" <| [

    -- ;; kiyxiyA_1

    root     Identity                                        ]

 -- ;; kiyxiyA_1

 |> "kiy_hiyA" <| [

    -- ;; kiyxiyA_1
    -- kyxyA   kiyxiyA N0      Kekhya;Kikhya

    noun     Identity                  {- kiyxiyA -}        `gloss`  [ "Kekhya", "Kikhya" ] ]

 -- ;--- kyd

 |> "kyd" <| [

    -- ;; kAd-i_1

    root     Identity                                        ]

 -- ;; kAd-i_1

 |> "kd" <| [

    -- ;; kAd-i_1
    -- kAd     kAd     PV_V    deceive;harm
    -- kd      kid     PV_C    deceive;harm
    -- kyd     kiyd    IV_V    deceive;harm
    -- kd      kid     IV_C    deceive;harm

    verb     FAL                       {- kAd-i -}          `imperf` [ FCiL ]
                                                            `others` [ "kiyd IV_V", "kid PV_C IV_C", "kAd PV_V" ]
                                                            `gloss`  [ "deceive", "harm" ] ]

 -- ;; kAyad_1

 |> "kyd" <| [

    -- ;; kAyad_1
    -- kAyd    kAyad   PV      deceive;outwit
    -- kAyd    kAyid   IV_yu   deceive;outwit

    verb     FACaL                     {- kAyad -}          `others` [ "kAyid IV_yu" ]
                                                            `gloss`  [ "deceive", "outwit" ],

    -- ;; kayod_1
    -- kyd     kayod   N       stratagem;ruse
    -- kyAd    kiyAd   N       stratagems;ruses

    noun     FaCL                      {- kayod -}          `others` [ "kiyAd N" ]
                                                            `gloss`  [ "stratagem", "ruse", "stratagems", "ruses" ],

    -- ;; kayodiy~_1
    -- kydy    kayodiy~        N-ap    deceptive;deceitful;fraudulent     [[kayodiy~/ADJ]]

    noun     FaCL |< Iy                {- kayodiy~ -}       `gloss`  [ "deceptive", "deceitful", "fraudulent" ] ]

 -- ;; makiydap_1

 |> "kd" <| [

    -- ;; makiydap_1
    -- mkyd    makiyd  Napdu   stratagem;ruse;conspiracy
    -- mkAyd   makAyid Ndip    stratagems;ruses;schemes

    noun     MaFIL |< aT               {- makiydap -}       `others` [ "makAyid Ndip", "makiyd Napdu" ]
                                                            `gloss`  [ "stratagem", "ruse", "conspiracy", "stratagems", "ruses", "schemes" ] ]

 -- ;--- kyr

 |> "kyr" <| [

    -- ;; kiyr_1
    -- kyr     kiyr    N       bellows
    -- >kyAr   >akoyAr N       bellows
    -- AkyAr   >akoyAr N       bellows
    -- kyrAn   kiyrAn  N       bellows

    noun     FiCL                      {- kiyr -}           `others` [ "kiyrAn N", "'akyAr N" ]
                                                            `gloss`  [ "bellows" ] ]

 -- ;; kiyriyyinokuw_1

 |> "kiyriyyinkuw" <| [

    -- ;; kiyriyyinokuw_1
    -- kyryynkw        kiyriyyinokuw   Nprop   Kiriyenko

    noun     Identity                  {- kiyriyyinokuw -}  `gloss`  [ "Kiriyenko" ] ]

 -- ;; kiyruwsiyn_1

 |> "kiyruwsiyn" <| [

    -- ;; kiyruwsiyn_1
    -- kyrwsyn kiyruwsiyn      N0      kerosene

    noun     Identity                  {- kiyruwsiyn -}     `gloss`  [ "kerosene" ] ]

 -- ;--- kys

 |> "kys" <| [

    -- ;; kAs-i_1

    root     Identity                                        ]

 -- ;; kAs-i_1

 |> "ks" <| [

    -- ;; kAs-i_1
    -- kAs     kAs     PV_V_intr       be clever
    -- ks      kis     PV_C_intr       be clever
    -- kys     kiys    IV_V_intr       be clever
    -- ks      kis     IV_C_intr       be clever

    verb     FAL                       {- kAs-i -}          `imperf` [ FCiL ]
                                                            `others` [ "kAs PV_V_intr", "kiys IV_V_intr", "kis IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be clever" ] ]

 -- ;; kay~as_1

 |> "kys" <| [

    -- ;; kay~as_1
    -- kys     kay~as  PV      make elegant
    -- kys     kay~is  IV_yu   make elegant

    verb     FaCCaL                    {- kay~as -}         `others` [ "kayyis IV_yu" ]
                                                            `gloss`  [ "make elegant" ],

    -- ;; kay~as_2
    -- kys     kay~as  PV      pack in sacks
    -- kys     kay~is  IV_yu   pack in sacks

    verb     FaCCaL                    {- kay~as -}         `others` [ "kayyis IV_yu" ]
                                                            `gloss`  [ "pack in sacks" ],

    -- ;; kayos_1
    -- kys     kayos   N       cleverness;elegance

    noun     FaCL                      {- kayos -}          `gloss`  [ "cleverness", "elegance" ],

    -- ;; kiys_1
    -- kys     kiys    Ndu     sack
    -- >kyAs   >akoyAs N       sacks
    -- AkyAs   >akoyAs N       sacks
    -- >kys    >akoyis Nap     sacks
    -- Akys    >akoyis Nap     sacks

    noun     FiCL                      {- kiys -}           `others` [ "'akyis Nap", "'akyAs N" ]
                                                            `gloss`  [ "sack", "sacks" ],

    -- ;; kay~is_1
    -- kys     kay~is  N-ap    astute;elegant     [[kay~is/ADJ]]
    -- >kyAs   >akoyAs N       astute;elegant
    -- AkyAs   >akoyAs N       astute;elegant
    -- kysY    kayosaY N0      astute;elegant
    -- kysA    kayosA  Nhy     astute;elegant
    -- kyAs    kiyAs   N       astute;elegant

    noun     FaCCiL                    {- kay~is -}         `others` [ "kaysA Nhy", "kiyAs N", "kaysY N0", "'akyAs N" ]
                                                            `gloss`  [ "astute", "elegant" ],

    -- ;; kiyAsap_1
    -- kyAs    kiyAs   Nap     adroitness;elegance

    noun     FiCAL |< aT               {- kiyAsap -}        `others` [ "kiyAs Nap" ]
                                                            `gloss`  [ "adroitness", "elegance" ],

    -- ;; >akoyas_1
    -- >kys    >akoyas Nel     smart;sly     [[>akoyas/ADJ]]
    -- Akys    >akoyas Nel     smart;sly
    -- kysY    kiysaY  N0      smart;sly
    -- kysA    kiysA   Nhy     smart;sly
    -- kysy    kiysay  NAt     smart;sly
    -- kys     kiys    N       smart;sly

    noun     HaFCaL                    {- >akoyas -}        `others` [ "kiysay NAt", "kiysY N0", "kiys N", "kiysA Nhy" ]
                                                            `gloss`  [ "smart", "sly" ],

    -- ;; takoyiys_1
    -- tkyys   takoyiys        N/At    packing in sacks

    noun     TaFCIL                    {- takoyiys -}       `gloss`  [ "packing in sacks" ],

    -- ;; mukay~is_1
    -- mkys    mukay~is        N-ap    bath attendant;masseur

    noun     MuFaCCiL                  {- mukay~is -}       `gloss`  [ "bath attendant", "masseur" ] ]

 -- ;; mukay~isAtiy~_1

 |> "mukayyisAt" <| [

    -- ;; mukay~isAtiy~_1
    -- mkysAty mukay~isAtiy~   N-ap    bath attendant;masseur     [[mukay~isAtiy~/ADJ]]

    noun     Identity |< Iy            {- mukay~isAtiy~ -}  `gloss`  [ "bath attendant", "masseur" ],

    -- ;; mukay~as_1
    -- mkys    mukay~as        N-ap    shrewd;astute     [[mukay~as/ADJ]]

    noun     MuFaCCaL                  {- mukay~as -}       `gloss`  [ "shrewd", "astute" ] ]

 -- ;--- kysn

 |> "kysn" <| [

    -- ;; kiysinojir_1

    root     Identity                                        ]

 -- ;; kiysinojir_1

 |> "kiysin^gir" <| [

    -- ;; kiysinojir_1
    -- kysnjr  kiysinojir      Nprop   Kissinger
    -- kysynjr kiysiynojir     Nprop   Kissinger

    noun     Identity                  {- kiysinojir -}     `others` [ "kiysiyn^gir Nprop" ]
                                                            `gloss`  [ "Kissinger" ] ]

 -- ;--- kysw

 |> "kysw" <| [

    -- ;; kiysuwfiym_1

    root     Identity                                        ]

 -- ;; kiysuwfiym_1

 |> "kiysuwfiym" <| [

    -- ;; kiysuwfiym_1
    -- kyswfym kiysuwfiym      Nprop   Kissufim

    noun     Identity                  {- kiysuwfiym -}     `gloss`  [ "Kissufim" ] ]

 -- ;--- kyf

 |> "kyf" <| [

    -- ;; takay~af_1
    -- tkyf    takay~af        PV_intr be conditioned
    -- tkyf    takay~af        IV_intr be conditioned

    verb     TaFaCCaL                  {- takay~af -}       `gloss`  [ "be conditioned" ],

    -- ;; kayof_1
    -- kywf    kuyuwf  N       narcotics

    noun     FaCL                      {- kayof -}          `others` [ "kuyuwf N" ]
                                                            `gloss`  [ "narcotics" ] ]

 -- ;; kayofa_1

 |> "kayfa" <| [

    -- ;; kayofa_1
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/REL_PRON]]
    -- kyf     kayofa  FW-Wa   how                  [[kayofa/INTERROG_PART]]

    noun     Identity                  {- kayofa -}         `gloss`  [ "how" ] ]

 -- ;; kayofamA_1

 |> "kayfamA" <| [

    -- ;; kayofamA_1
    -- kyfmA   kayofamA        FW-Wa   whichever/however    [[kayofamA/CONJ]]

    noun     Identity                  {- kayofamA -}       `gloss`  [ "whichever / however" ],

    -- ;; kayofiy~_1
    -- kyfy    kayofiy~        N-ap    arbitrary;optional;qualitative     [[kayofiy~/ADJ]]

    noun     FaCL |< Iy                {- kayofiy~ -}       `gloss`  [ "arbitrary", "optional", "qualitative" ],

    -- ;; kayofiy~ap_1
    -- kyfy    kayofiy~        Nap     manner;mode;way     [[kayofiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- kayofiy~ap -}     `others` [ "kayfiyy Nap" ]
                                                            `gloss`  [ "manner", "mode", "way" ],

    -- ;; takoyiyf_1
    -- tkyyf   takoyiyf        N/At    conditioning

    noun     TaFCIL                    {- takoyiyf -}       `gloss`  [ "conditioning" ],

    -- ;; takay~uf_1
    -- tkyf    takay~uf        N/At    adaptation;conformity

    noun     TaFaCCuL                  {- takay~uf -}       `gloss`  [ "adaptation", "conformity" ],

    -- ;; mukay~ifap_1
    -- mkyf    mukay~if        NapAt   air conditioner

    noun     MuFaCCiL |< aT            {- mukay~ifap -}     `others` [ "mukayyif NapAt" ]
                                                            `gloss`  [ "air conditioner" ],

    -- ;; mukay~ifAt_1
    -- mkyf    mukay~if        NAt     narcotics

    noun     MuFaCCiL |< At            {- mukay~ifAt -}     `others` [ "mukayyif NAt" ]
                                                            `gloss`  [ "narcotics" ],

    -- ;; mukay~af_1
    -- mkyf    mukay~af        N-ap    conditioned

    noun     MuFaCCaL                  {- mukay~af -}       `gloss`  [ "conditioned" ] ]

 -- ;; kiyfin_1

 |> "kiyfin" <| [

    -- ;; kiyfin_1
    -- kyfn    kiyfin  Nprop   Kevin

    noun     Identity                  {- kiyfin -}         `gloss`  [ "Kevin" ] ]

 -- ;--- kyg

 |> "ky.g" <| [

    -- ;; kiygAn_1

    root     Identity                                        ]

 -- ;; kiygAn_1

 |> "k.gn" <| [

    -- ;; kiygAn_1

    noun     FICAL                     {- kiygAn -}          ]

 -- ;; kiygAn_1

 |> "ky.gn" <| [

    -- ;; kiygAn_1
    -- kygAn   kiygAn  Nprop   Keegan

    noun     KiRDAS                    {- kiygAn -}         `gloss`  [ "Keegan" ] ]

 -- ;--- kyk

 |> "kyk" <| [

    -- ;; kayokap_1
    -- kyk     kayok   Napdu   egg
    -- kyAky   kayAkiy N0      eggs

    noun     FaCL |< aT                {- kayokap -}        `others` [ "kayAkiy N0", "kayk Napdu" ]
                                                            `gloss`  [ "egg", "eggs" ],

    -- ;; kiykap_1
    -- kyk     kiyk    Nap     game of tag
    -- kykA    kiykA   N0      game of tag

    noun     FiCL |< aT                {- kiykap -}         `others` [ "kiykA N0", "kiyk Nap" ]
                                                            `gloss`  [ "game of tag" ],

    -- ;; kiykap_2
    -- kyk     kiyk    Nap     cake

    noun     FiCL |< aT                {- kiykap -}         `others` [ "kiyk Nap" ]
                                                            `gloss`  [ "cake" ] ]

 -- ;--- kyl

 |> "kyl" <| [

    -- ;; kAl-i_1

    root     Identity                                        ]

 -- ;; kAl-i_1

 |> "kl" <| [

    -- ;; kAl-i_1
    -- kAl     kAl     PV_V    measure
    -- kl      kil     PV_C    measure
    -- kyl     kiyl    IV_V    measure
    -- kl      kil     IV_C    measure

    verb     FAL                       {- kAl-i -}          `imperf` [ FCiL ]
                                                            `others` [ "kAl PV_V", "kiyl IV_V", "kil PV_C IV_C" ]
                                                            `gloss`  [ "measure" ] ]

 -- ;; kay~al_1

 |> "kyl" <| [

    -- ;; kay~al_1
    -- kyl     kay~al  PV      measure
    -- kyl     kay~il  IV_yu   measure

    verb     FaCCaL                    {- kay~al -}         `others` [ "kayyil IV_yu" ]
                                                            `gloss`  [ "measure" ],

    -- ;; kAyal_1
    -- kAyl    kAyal   PV      repay in kind
    -- kAyl    kAyil   IV_yu   repay in kind

    verb     FACaL                     {- kAyal -}          `others` [ "kAyil IV_yu" ]
                                                            `gloss`  [ "repay in kind" ] ]

 -- ;; makAl_1

 |> "kl" <| [

    -- ;; makAl_1
    -- mkAl    makAl   N       measuring

    noun     MaFAL                     {- makAl -}          `gloss`  [ "measuring" ] ]

 -- ;; kayol_1

 |> "kyl" <| [

    -- ;; kayol_1
    -- kyl     kayol   N       dry measure;measure of capacity
    -- >kyAl   >akoyAl N       dry measures;measures of capacity
    -- AkyAl   >akoyAl N       dry measures;measures of capacity

    noun     FaCL                      {- kayol -}          `others` [ "'akyAl N" ]
                                                            `gloss`  [ "dry measure", "measure of capacity", "dry measures", "measures of capacity" ],

    -- ;; kayolap_1
    -- kyl     kayol   NapAt   keila (dry measure)

    noun     FaCL |< aT                {- kayolap -}        `others` [ "kayl NapAt" ]
                                                            `gloss`  [ "keila ( dry measure )" ],

    -- ;; kayoliy~_1
    -- kyly    kayoliy~        N-ap    measurable;volumetrical     [[kayoliy~/ADJ]]
    -- mkyl    makiyl  N       measurable;volumetric

    noun     FaCL |< Iy                {- kayoliy~ -}       `others` [ "makiyl N" ]
                                                            `gloss`  [ "measurable", "volumetrical", "volumetric" ],

    -- ;; kay~Al_1
    -- kyAl    kay~Al  N-ap    measurer

    noun     FaCCAL                    {- kay~Al -}         `gloss`  [ "measurer" ],

    -- ;; kay~Al_2
    -- kyAl    kay~Al  N-ap    master;lord

    noun     FaCCAL                    {- kay~Al -}         `gloss`  [ "master", "lord" ],

    -- ;; kay~Al_3
    -- kyAl    kay~Al  N0      Kayyal

    noun     FaCCAL                    {- kay~Al -}         `gloss`  [ "Kayyal" ],

    -- ;; mikoyal_1
    -- mkyl    mikoyal Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkyAl   mikoyAl Ndu     mikyal (measure of capacity);mikyal (dry measure for grain)
    -- mkAyyl  makAyiyl        Ndip    mikyal (measure of capacity);mikyal (dry measure for grain)

    noun     MiFCaL                    {- mikoyal -}        `others` [ "mikyAl Ndu", "makAyiyl Ndip" ]
                                                            `gloss`  [ "mikyal ( measure of capacity )", "mikyal ( dry measure for grain )" ],

    -- ;; mikoyalap_1
    -- mkyl    mikoyal Napdu   mikyala (measure of capacity);mikyala (dry measure for grain)
    -- mkAyl   makAyil Ndip    mikyala (measure of capacity);mikyala (dry measure for grain)

    noun     MiFCaL |< aT              {- mikoyalap -}      `others` [ "mikyal Napdu", "makAyil Ndip" ]
                                                            `gloss`  [ "mikyala ( measure of capacity )", "mikyala ( dry measure for grain )" ] ]

 -- ;--- kylw

 |> "kylw" <| [

    -- ;; kiyluw_1

    root     Identity                                        ]

 -- ;; kiyluw_1

 |> "kiyluw" <| [

    -- ;; kiyluw_1
    -- kylw    kiyluw  N0      kilo;kilogram

    noun     Identity                  {- kiyluw -}         `gloss`  [ "kilo", "kilogram" ] ]

 -- ;; kiyluwjrAm_1

 |> "kiyluw^grAm" <| [

    -- ;; kiyluwjrAm_1
    -- kylwjrAm        kiyluwjrAm      N/At    kilogram
    -- kylwgrAm        kiyluwgrAm      N/At    kilogram

    noun     Identity                  {- kiyluwjrAm -}     `others` [ "kiyluw.grAm N/At" ]
                                                            `gloss`  [ "kilogram" ] ]

 -- ;; kiyluwsiykl_1

 |> "kiyluwsiykl" <| [

    -- ;; kiyluwsiykl_1
    -- kylwsykl        kiyluwsiykl     N/At    kilocycles

    noun     Identity                  {- kiyluwsiykl -}    `gloss`  [ "kilocycles" ] ]

 -- ;; kiyluwmitr_1

 |> "kiyluwmitr" <| [

    -- ;; kiyluwmitr_1
    -- kylwmtr kiyluwmitr      N/At    kilometer(s)

    noun     Identity                  {- kiyluwmitr -}     `gloss`  [ "kilometer ( s )" ] ]

 -- ;; kiyluwwAT_1

 |> "kiyluwwA.t" <| [

    -- ;; kiyluwwAT_1
    -- kylwwAT kiyluwwAT       N/At    kilowatts

    noun     Identity                  {- kiyluwwAT -}      `gloss`  [ "kilowatts" ] ]

 -- ;; kiyluwhiyrotz_1

 |> "kiyluwhiyrtz" <| [

    -- ;; kiyluwhiyrotz_1
    -- kylwhyrtz       kiyluwhiyrotz   NduAt   kilohertz;KHz

    noun     Identity                  {- kiyluwhiyrotz -}  `gloss`  [ "kilohertz", "KHz" ] ]

 -- ;--- kyly

 |> "kyly" <| [

    -- ;; kiyliy_1

    root     Identity                                        ]

 -- ;; kiyliy_1

 |> "kiyliy" <| [

    -- ;; kiyliy_1
    -- kyly    kiyliy  Nprop   Kelly

    noun     Identity                  {- kiyliy -}         `gloss`  [ "Kelly" ] ]

 -- ;--- kym

 |> "kym" <| [

    -- ;; kiym_1
    -- kym     kiym    Nprop   Kim

    noun     FiCL                      {- kiym -}           `gloss`  [ "Kim" ] ]

 -- ;; kayomuws_1

 |> "kyms" <| [

    -- ;; kayomuws_1
    -- kymws   kayomuws        N0      gastric juice

    noun     KaRDUS                    {- kayomuws -}       `gloss`  [ "gastric juice" ] ]

 -- ;--- kymy

 |> "kymy" <| [

    -- ;; kiymiyA'_1

    root     Identity                                        ]

 -- ;; kiymiyA'_1

 |> "kiymiyA'" <| [

    -- ;; kiymiyA'_1
    -- kymyA'  kiymiyA'        N0_Nh   chemistry
    -- kymyA&  kiymiyA&        Nh      chemistry
    -- kymyA}  kiymiyA}        Nhy     chemistry

    noun     Identity                  {- kiymiyA' -}       `gloss`  [ "chemistry" ] ]

 -- ;; kiymiyA}iy~_1

 |> "kiymiyA'" <| [

    -- ;; kiymiyA}iy~_1
    -- kymyA}y kiymiyA}iy~     N-ap    chemical     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     N-ap    chemical     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ N-ap    chemical     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       N-ap    chemical     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       N-ap    chemical     [[kiymAwiy~/ADJ]]

    noun     Identity |< Iy            {- kiymiyA}iy~ -}    `others` [ "kiymA'iyy N-ap", "kiymAwiyy N-ap", "kiymiyy N-ap", "kiymiyAwiyy N-ap" ]
                                                            `gloss`  [ "chemical" ] ]

 -- ;; kiymiyA}iy~_2

 |> "kiymiyA'" <| [

    -- ;; kiymiyA}iy~_2
    -- kymyA}y kiymiyA}iy~     Nall    chemist     [[kiymiyA}iy~/ADJ]]
    -- kymyAwy kiymiyAwiy~     Nall    chemist     [[kiymiyAwiy~/ADJ]]
    -- kymy    kiymiy~ Nall    chemist     [[kiymiy~/ADJ]]
    -- kymA}y  kiymA}iy~       Nall    chemist     [[kiymA}iy~/ADJ]]
    -- kymAwy  kiymAwiy~       Nall    chemist     [[kiymAwiy~/ADJ]]

    noun     Identity |< Iy            {- kiymiyA}iy~ -}    `others` [ "kiymA'iyy Nall", "kiymAwiyy Nall", "kiymiyy Nall", "kiymiyAwiyy Nall" ]
                                                            `gloss`  [ "chemist" ] ]

 -- ;; kiymiyA}iy~AT_1

 |> "kiymiyA'iyyA.t" <| [

    -- ;; kiymiyA}iy~AT_1
    -- kymyA}y kiymiyA}iy~     NAt     chemicals     [[kiymiyA}iy~/NOUN]]
    -- kymyAwy kiymiyAwiy~     NAt     chemicals     [[kiymiyAwiy~/NOUN]]

    noun     Identity                  {- kiymiyA}iy~AT -}  `others` [ "kiymiyAwiyy NAt", "kiymiyA'iyy NAt" ]
                                                            `gloss`  [ "chemicals" ] ]

 -- ;--- kyn

 |> "kyn" <| [

    -- ;; {isotakAn_1

    root     Identity                                        ]

 -- ;; {isotakAn_1

 |> "kn" <| [

    -- ;; {isotakAn_1
    -- <stkAn  {isotakAn       PV_V_intr       be humble;submit
    -- AstkAn  {isotakAn       PV_V_intr       be humble;submit
    -- <stkn   {isotakan       PV_Cn_intr      be humble;submit
    -- Astkn   {isotakan       PV_Cn_intr      be humble;submit
    -- stkyn   sotakiyn        IV_V_intr       be humble;submit
    -- stkn    sotakin IV-n_intr       be humble;submit

    verb     IstaFAL                   {- {isotakAn -}      `others` [ "stakin IV-n_intr", "stakiyn IV_V_intr", "istakan PV_Cn_intr" ]
                                                            `gloss`  [ "be humble", "submit" ],

    -- ;; {isotikAnap_1
    -- <stkAn  {isotikAn       Nap     submission;resignation
    -- AstkAn  {isotikAn       Nap     submission;resignation

    noun     IstiFAL |< aT             {- {isotikAnap -}    `others` [ "istikAn Nap" ]
                                                            `gloss`  [ "submission", "resignation" ],

    -- ;; musotakiyn_1
    -- mstkyn  musotakiyn      Nall    submissive;resigned;humble

    noun     MustaFIL                  {- musotakiyn -}     `gloss`  [ "submissive", "resigned", "humble" ],

    -- ;; kiyn_1
    -- kyn     kiyn    Nprop   Ken
    -- kn      kin     Nprop   Ken

    noun     FIL                       {- kiyn -}           `others` [ "kin Nprop" ]
                                                            `gloss`  [ "Ken" ] ]

 -- ;--- kynA

 |> "kyn'" <| [

    -- ;; kiynA_1

    root     Identity                                        ]

 -- ;; kiynA_1

 |> "kiynA" <| [

    -- ;; kiynA_1
    -- kynA    kiynA   N0      quinine

    noun     Identity                  {- kiynA -}          `gloss`  [ "quinine" ] ]

 -- ;--- kyn$

 |> "kyn^s" <| [

    -- ;; kiyno$AsA_1

    root     Identity                                        ]

 -- ;; kiyno$AsA_1

 |> "kiyn^sAsA" <| [

    -- ;; kiyno$AsA_1
    -- kyn$AsA kiyno$AsA       Nprop   Kinshasa
    -- kn$AsA  kino$AsA        Nprop   Kinshasa

    noun     Identity                  {- kiyno$AsA -}      `others` [ "kin^sAsA Nprop" ]
                                                            `gloss`  [ "Kinshasa" ] ]

 -- ;--- kyng

 |> "kyn.g" <| [

    -- ;; kiyngostuwn_1

    root     Identity                                        ]

 -- ;; kiyngostuwn_1

 |> "kiyn.gstuwn" <| [

    -- ;; kiyngostuwn_1
    -- kyngstwn        kiyngostuwn     N0      Kingston;Kingstown

    noun     Identity                  {- kiyngostuwn -}    `gloss`  [ "Kingston", "Kingstown" ] ]

 -- ;; kynkl_1

 |> "kynkl" <| [

    -- ;; kynkl_1
    -- kynkl   kynkl   Nprop   Kinkle ??

    noun     Identity                  {- kynkl -}          `gloss`  [ "Kinkle ? ?" ] ]

 -- ;--- kyny

 |> "kyny" <| [

    -- ;; kiyniyA_1

    root     Identity                                        ]

 -- ;; kiyniyA_1

 |> "kiyniyA" <| [

    -- ;; kiyniyA_1
    -- kynyA   kiyniyA N0      Kenya

    noun     Identity                  {- kiyniyA -}        `gloss`  [ "Kenya" ] ]

 -- ;; kiyniy~_1

 |> "kyn" <| [

    -- ;; kiyniy~_1

    noun     FiCL |< Iy                {- kiyniy~ -}         ]

 -- ;; kiyniy~_1

 |> "kn" <| [

    -- ;; kiyniy~_1
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/NOUN]]
    -- kyny    kiyniy~ Nall    Kenyan     [[kiyniy~/ADJ]]

    noun     FIL |< Iy                 {- kiyniy~ -}        `gloss`  [ "Kenyan" ] ]

 -- ;; kiyniyt_1

 |> "kynt" <| [

    -- ;; kiyniyt_1
    -- kynyt   kiyniyt Nprop   Kenneth
    -- kynyv   kiyniyv Nprop   Kenneth

    noun     KiRDIS                    {- kiyniyt -}        `others` [ "kiyniy_t Nprop" ]
                                                            `gloss`  [ "Kenneth" ] ]

 -- ;; kiyniydiy_1

 |> "kiyniydiy" <| [

    -- ;; kiyniydiy_1
    -- kynydy  kiyniydiy       Nprop   Kennedy

    noun     Identity                  {- kiyniydiy -}      `gloss`  [ "Kennedy" ] ]

 -- ;; kiyniyn_1

 |> "kiyniyn" <| [

    -- ;; kiyniyn_1
    -- kynyn   kiyniyn N0      quinine

    noun     Identity                  {- kiyniyn -}        `gloss`  [ "quinine" ] ]

 -- ;--- kyh

 |> "kyh" <| [

    -- ;; kiyahk_1

    root     Identity                                        ]

 -- ;; kiyahk_1

 |> "kiyahk" <| [

    -- ;; kiyahk_1
    -- kyhk    kiyahk  N0      Kiyahk
    -- kyhk    kiyhak  N0      Kiyahk

    noun     Identity                  {- kiyahk -}         `others` [ "kiyhak N0" ]
                                                            `gloss`  [ "Kiyahk" ] ]

 -- ;--- kyw

 |> "kyw" <| [

    -- ;; kayowAn_1
    -- kywAn   kayowAn N0      Saturn (planet)

    noun     FaCLAn                    {- kayowAn -}        `gloss`  [ "Saturn ( planet )" ] ]

 -- ;; kiyuwbiyd_1

 |> "kiyuwbiyd" <| [

    -- ;; kiyuwbiyd_1
    -- kywbyd  kiyuwbiyd       N0      Cupid

    noun     Identity                  {- kiyuwbiyd -}      `gloss`  [ "Cupid" ] ]

 -- ;; kiyuwtuw_1

 |> "kiyuwtuw" <| [

    -- ;; kiyuwtuw_1
    -- kywtw   kiyuwtuw        N0      Kyoto

    noun     Identity                  {- kiyuwtuw -}       `gloss`  [ "Kyoto" ] ]

 -- ;--- kyy

 |> "kyy" <| [

    -- ;; kiyiyf_1

    root     Identity                                        ]

