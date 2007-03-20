
module Elixir.Data.Lexicons.Lexicon25 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'un^suwd" <| [

    -- ;; >uno$uwdap_1
    -- >n$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- An$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- >nA$yd  >anA$iyd        Ndip    anthems;hymns;songs
    -- AnA$yd  >anA$iyd        Ndip    anthems;hymns;songs

    Identity |< aT            `noun`       {- Ouno$uwdap -}     [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ] ]

 |> "'unbuwb" <| [

    -- ;; >unobuwb_1
    -- >nbwb   >unobuwb        Ndu     pipe;tube
    -- Anbwb   >unobuwb        Ndu     pipe;tube
    -- >nbwb   >unobuwb        Napdu   pipe;tube
    -- Anbwb   >unobuwb        Napdu   pipe;tube
    -- >nAbyb  >anAbiyb        Ndip    pipes;tubes
    -- AnAbyb  >anAbiyb        Ndip    pipes;tubes

    Identity                  `noun`       {- Ounobuwb -}       [ "pipe", "tube", "pipes", "tubes" ],

    -- ;; >unobuwb_2
    -- >nbwb   >unobuwb        Ndu     cylinder;bottle
    -- Anbwb   >unobuwb        Ndu     cylinder;bottle
    -- >nbwb   >unobuwb        Napdu   cylinder;bottle
    -- Anbwb   >unobuwb        Napdu   cylinder;bottle
    -- >nAbyb  >anAbiyb        Ndip    cylinders;bottles
    -- AnAbyb  >anAbiyb        Ndip    cylinders;bottles

    Identity                  `noun`       {- Ounobuwb -}       [ "cylinder", "bottle", "cylinders", "bottles" ] ]

 |> "'unmuwl" <| [

    -- ;; >unomuwlap_1
    -- >nmwl   >unomuwl        Napdu   fingertip
    -- Anmwl   >unomuwl        Napdu   fingertip
    -- >nAml   >anAmil Ndip    fingertips
    -- AnAml   >anAmil Ndip    fingertips

    Identity |< aT            `noun`       {- Ounomuwlap -}     [ "fingertip", "fingertips" ] ]

 |> "n" <| [

    -- ;; niy~_1
    -- ny      niy~    N-ap    raw;uncooked     [[niy~/ADJ]]
    -- ny'     niy'    N-ap    raw;uncooked
    -- ny}     niy}    N-ap    raw;uncooked

    Identity |< Iy            `noun`       {- niy~ -}           [ "raw", "uncooked" ] ]

 |> "n ' b" <| [

    -- ;; nA}ib_1
    -- nA}b    nA}ib   N/ap    deputy;delegate;vice-
    -- nwAb    nuw~Ab  N       deputies;delegates

    FACiL                     `noun`       {- nA}ib -}          [ "deputy", "delegate", "vice-", "deputies", "delegates" ] ]

 |> "n ' y" <| [

    -- ;; mano>aY_1
    -- mn>Y    mano>aY N0      distant place;aloofness
    -- mn|     mano|   Nhy     distant place;aloofness
    -- mn>y    mano>ay NAn_Nayn        distant place;aloofness
    -- mn>y    mano>ay NAt     distant place;aloofness

    MaFCY                     `noun`       {- manoOaY -}        [ "distant place", "aloofness" ]
                              `plural`     MaFCaL |< At
                              {- `others` [ "man'ay NAt NAn_Nayn" ] -},

    -- ;; nA}iy_1
    -- nA}y    nA}iy   N0F     remote;distant;secluded     [[nA}iy/ADJ]]
    -- nA'     nA'     NK      remote;distant;secluded
    -- nA}y    nA}iy   NAn_Nayn        remote;distant;secluded
    -- nA}y    nA}iy   NapAt   remote;distant;secluded     [[nA}iy/ADJ]]

    FACiL                     `noun`       {- nA}iy -}          [ "remote", "distant", "secluded" ],

    -- ;; nAy_1
    -- nAy     nAy     N/At    nay;bamboo flute

    FAL                       `noun`       {- nAy -}            [ "nay", "bamboo flute" ] ]

 |> "n ' z" <| [

    -- ;; nAziy~_1
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/NOUN]]
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/ADJ]]
    -- nAzy    nAziy~  Nap     Nazism     [[nAziy~/NOUN]]

    FAL |< Iy                 `noun`       {- nAziy~ -}         [ "Nazi", "Nazism" ] ]

 |> "n .d ^g" <| [

    -- ;; naDoj_1
    -- nDj     naDoj   N       ripeness;maturity

    FaCL                      `noun`       {- naDoj -}          [ "ripeness", "maturity" ],

    -- ;; nADij_1
    -- nADj    nADij   N-ap    ripe;mature;well-cooked     [[nADij/ADJ]]

    FACiL                     `noun`       {- nADij -}          [ "ripe", "mature", "well-cooked" ] ]

 |> "n .d b" <| [

    -- ;; naDab-u_1
    -- nDb     naDab   PV      dwindle;decrease;decline
    -- nDb     noDub   IV      dwindle;decrease;decline

    FaCaL                     `verb`       {- naDab-u -}        [ "dwindle", "decrease", "decline" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n.dub IV" ] -},

    -- ;; munaD~ab_1
    -- mnDb    munaD~ab        N-ap    depleted;drained;exhausted     [[munaD~ab/ADJ]]

    MuFaCCaL                  `noun`       {- munaD~ab -}       [ "depleted", "drained", "exhausted" ] ]

 |> "n .d l" <| [

    -- ;; nADal_1
    -- nADl    nADal   PV      contend with;compete with
    -- nADl    nADil   IV_yu   contend with;compete with

    FACaL                     `verb`       {- nADal -}          [ "contend with", "compete with" ]
                              {- `others` [ "nA.dil IV_yu" ] -},

    -- ;; niDAl_1
    -- nDAl    niDAl   Nprop   Nidal

    FiCAL                     `noun`       {- niDAl -}          [ "Nidal" ],

    -- ;; niDAl_2
    -- nDAl    niDAl   N/At    struggle;battle

    FiCAL                     `noun`       {- niDAl -}          [ "struggle", "battle" ],

    -- ;; niDAliy~_1
    -- nDAly   niDAliy~        Nall    fighting;pugnacious     [[niDAliy~/ADJ]]

    FiCAL |< Iy               `noun`       {- niDAliy~ -}       [ "fighting", "pugnacious" ],

    -- ;; munADalap_1
    -- mnADl   munADal NapAt   struggle;battle

    MuFACaL |< aT             `noun`       {- munADalap -}      [ "struggle", "battle" ],

    -- ;; munADil_1
    -- mnADl   munADil Nall    fighting;combatant;fighter

    MuFACiL                   `noun`       {- munADil -}        [ "fighting", "combatant", "fighter" ] ]

 |> "n .g m" <| [

    -- ;; nagom_1
    -- ngm     nagom   N       tune;sound;voice
    -- ngm     nagam   N       tune;sound;voice
    -- >ngAm   >anogAm N       tunes;sounds;voices
    -- AngAm   >anogAm N       tunes;sounds;voices

    FaCL                      `noun`       {- nagom -}          [ "tune", "sound", "voice", "tunes", "sounds", "voices" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'an.gAm N", "na.gam N" ] -},

    -- ;; nagomap_1
    -- ngm     nagom   Napdu   tune;song;sound
    -- ngm     nagam   NAt     tunes;songs;sounds

    FaCL |< aT                `noun`       {- nagomap -}        [ "tune", "song", "sound", "tunes", "songs", "sounds" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na.gam NAt" ] -},

    -- ;; tanAgum_1
    -- tnAgm   tanAgum N/At    harmony;symphony

    TaFACuL                   `noun`       {- tanAgum -}        [ "harmony", "symphony" ] ]

 |> "n .h l" <| [

    -- ;; naHol_1
    -- nHl     naHol   N       bees
    -- nHl     naHol   Napdu   bee

    FaCL                      `noun`       {- naHol -}          [ "bees", "bee" ],

    -- ;; naH~Al_3
    -- nHAl    naH~Al  N0      Nahhal

    FaCCAL                    `noun`       {- naH~Al -}         [ "Nahhal" ],

    -- ;; naHiyl_1
    -- nHyl    naHiyl  N/ap    slender;emaciated     [[naHiyl/ADJ]]
    -- nHl     nuH~al  N       slender;emaciated
    -- nAHl    nAHil   N/ap    slender;emaciated

    FaCIL                     `noun`       {- naHiyl -}         [ "slender", "emaciated" ]
                              `plural`     FACiL |< aT
                              `plural`     FuCCaL
                              {- `others` [ "nA.hil N/ap", "nu.h.hal N" ] -} ]

 |> "n .h r" <| [

    -- ;; naHar-u_1
    -- nHr     naHar   PV      slit the throat;slaughter
    -- nHr     noHur   IV      slit the throat;slaughter

    FaCaL                     `verb`       {- naHar-u -}        [ "slit the throat", "slaughter" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n.hur IV" ] -},

    -- ;; naHor_1
    -- nHr     naHor   N       slaughtering;butchering

    FaCL                      `noun`       {- naHor -}          [ "slaughtering", "butchering" ],

    -- ;; munotaHir_1
    -- mntHr   munotaHir       Nall    suicide (person)

    MuFtaCiL                  `noun`       {- munotaHir -}      [ "suicide (person)" ] ]

 |> "n .h s" <| [

    -- ;; nuHAs_1
    -- nHAs    nuHAs   N       copper

    FuCAL                     `noun`       {- nuHAs -}          [ "copper" ],

    -- ;; nuHAsiy~_1
    -- nHAsy   nuHAsiy~        N-ap    copper;brass     [[nuHAsiy~/ADJ]]

    FuCAL |< Iy               `noun`       {- nuHAsiy~ -}       [ "copper", "brass" ] ]

 |> "n .h t" <| [

    -- ;; naHot_1
    -- nHt     naHot   N       sculpturing;shaping

    FaCL                      `noun`       {- naHot -}          [ "sculpturing", "shaping" ],

    -- ;; manoHuwtap_1
    -- mnHwt   manoHuwt        NapAt   relief sculpture

    MaFCUL |< aT              `noun`       {- manoHuwtap -}     [ "relief sculpture" ] ]

 |> "n .h w" <| [

    -- ;; naHA-u_1
    -- nHA     naHA    PV_0h   go towards;move towards
    -- nHw     naHaw   PV_Atn  go towards;move towards
    -- nH      naH     PV_ttAw go towards;move towards
    -- nHw     noHuw   IV_0hAnn        go towards;move towards
    -- nH      noH     IV_0hwnyn       go towards;move towards

    FaCA                      `verb`       {- naHA-u -}         [ "go towards", "move towards" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n.huw IV_0hAnn", "na.haw PV_Atn" ] -},

    -- ;; >anoHaY_1
    -- >nHY    >anoHaY PV_0    turn away;overcome
    -- AnHY    >anoHaY PV_0    turn away;overcome
    -- >nHA    >anoHA  PV_h    turn away;overcome
    -- AnHA    >anoHA  PV_h    turn away;overcome
    -- >nHy    >anoHay PV_Atn  turn away;overcome
    -- AnHy    >anoHay PV_Atn  turn away;overcome
    -- >nH     >anoH   PV_ttAw turn away;overcome
    -- AnH     >anoH   PV_ttAw turn away;overcome
    -- nHy     noHiy   IV_0hAnn_yu     turn away;overcome
    -- nH      noH     IV_0hwnyn_yu    turn away;overcome
    -- nHY     noHaY   IV_0_Pass_yu    be turned away;be overcome
    -- nHy     noHay   IV_Ann_Pass_yu  be turned away;be overcome

    HaFCY                     `verb`       {- OanoHaY -}        [ "turn away", "overcome", "be turned away", "be overcome" ]
                              {- `others` [ "n.hY IV_0_Pass_yu", "n.hiy IV_0hAnn_yu" ] -},

    -- ;; tanaH~aY_1
    -- tnHY    tanaH~aY        PV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        PV_Atn  withdraw;forego;abandon
    -- tnH     tanaH~  PV_ttAw withdraw;forego;abandon
    -- tnHY    tanaH~aY        IV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        IV_Ann  withdraw;forego;abandon
    -- tnH     tanaH~  IV_0hwnyn       withdraw;forego;abandon

    TaFaCCY                   `verb`       {- tanaH~aY -}       [ "withdraw", "forego", "abandon" ],

    -- ;; naHow_1
    -- nHw     naHow   N       manner;method
    -- >nHA'   >anoHA' N0_Nh   areas
    -- AnHA'   >anoHA' N0_Nh   areas
    -- >nHA&   >anoHA& Nh      areas
    -- AnHA&   >anoHA& Nh      areas
    -- >nHA}   >anoHA} Nhy     areas
    -- AnHA}   >anoHA} Nhy     areas

    FaCL                      `noun`       {- naHow -}          [ "manner", "method", "areas" ],

    -- ;; naHow_2
    -- nHw     naHow   N       grammar

    FaCL                      `noun`       {- naHow -}          [ "grammar" ],

    -- ;; manoHaY_1
    -- mnHY    manoHaY N0      field;domain
    -- mnHA    manoHA  Nhy     field;domain
    -- mnHy    manoHay NAn_Nayn        fields;domains
    -- mnAHy   manAHiy N0_Nh   fields;domains
    -- mnAH    manAH   NK      fields;domains

    MaFCY                     `noun`       {- manoHaY -}        [ "field", "domain", "fields", "domains" ]
                              `plural`     MaFACI
                              {- `others` [ "manA.hiy N0_Nh" ] -},

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    FACI                      `noun`       {- nAHiy -}          [ "grammarian", "grammarians" ],

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    FACI |< aT                `noun`       {- nAHiyap -}        [ "side", "perspective", "sides", "perspectives", "areas", "regions" ] ]

 |> "n .h y" <| [

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    FACiL                     `noun`       {- nAHiy -}          [ "grammarian", "grammarians" ],

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    FACiL |< aT               `noun`       {- nAHiyap -}        [ "side", "perspective", "sides", "perspectives", "areas", "regions" ]
                              `plural`     FawACiL
                              {- `others` [ "nawA.hiy N0_Nh" ] -} ]

 |> "n .s .h" <| [

    -- ;; naSaH-a_1
    -- nSH     naSaH   PV      advise
    -- nSH     noSaH   IV      advise

    FaCaL                     `verb`       {- naSaH-a -}        [ "advise" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "n.sa.h IV" ] -},

    -- ;; naSoH_1
    -- nSH     naSoH   N       advice;counsel

    FaCL                      `noun`       {- naSoH -}          [ "advice", "counsel" ],

    -- ;; naSiyHap_1
    -- nSyH    naSiyH  Napdu   advice;word of advice
    -- nSA}H   naSA}iH Ndip    advice;words of advice

    FaCIL |< aT               `noun`       {- naSiyHap -}       [ "advice", "word of advice", "words of advice" ] ]

 |> "n .s .s" <| [

    -- ;; naS~-u_1
    -- nS      naS~    PV_V    stipulate;specify
    -- nSS     naSaS   PV_C    stipulate;specify
    -- nS      nuS~    IV_V    stipulate;specify
    -- nSS     noSuS   IV_C    stipulate;specify

    FaCL                      `verb`       {- naS~-u -}         [ "stipulate", "specify" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n.su.s IV_C", "nu.s.s IV_V", "na.sa.s PV_C" ] -},

    -- ;; naS~_1
    -- nS      naS~    Ndu     text
    -- nSwS    nuSuwS  N       texts

    FaCL                      `noun`       {- naS~ -}           [ "text", "texts" ]
                              `plural`     FuCUL
                              {- `others` [ "nu.suw.s N" ] -},

    -- ;; naS~_2
    -- nS      naS~    N       wording

    FaCL                      `noun`       {- naS~ -}           [ "wording" ],

    -- ;; minaS~ap_1
    -- mnS     minaS~  NapAt   platform;podium
    -- mnAS    manAS~  Ndip    platforms;podiums

    MiFaCL |< aT              `noun`       {- minaS~ap -}       [ "platform", "podium", "platforms", "podiums" ]
                              `plural`     MaFACL
                              {- `others` [ "manA.s.s Ndip" ] -},

    -- ;; manoSuwS_1
    -- mnSwS   manoSuwS        N       stipulated;specified;laid down in writing     [[manoSuwS/ADJ]]

    MaFCUL                    `noun`       {- manoSuwS -}       [ "stipulated", "specified", "laid down in writing" ] ]

 |> "n .s `" <| [

    -- ;; nASiE_1
    -- nASE    nASiE   N-ap    clear;plain;evident     [[nASiE/ADJ]]

    FACiL                     `noun`       {- nASiE -}          [ "clear", "plain", "evident" ] ]

 |> "n .s b" <| [

    -- ;; naSab-u_1
    -- nSb     naSab   PV      set up
    -- nSb     noSub   IV      set up

    FaCaL                     `verb`       {- naSab-u -}        [ "set up" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n.sub IV" ] -},

    -- ;; naSob_1
    -- nSb     naSob   N       setting up;installing;appointing

    FaCL                      `noun`       {- naSob -}          [ "setting up", "installing", "appointing" ],

    -- ;; nuSob_1
    -- nSb     nuSob   N       monument;memorial
    -- >nSAb   >anoSAb N       monuments;memorials
    -- AnSAb   >anoSAb N       monuments;memorials

    FuCL                      `noun`       {- nuSob -}          [ "monument", "memorial", "monuments", "memorials" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.sAb N" ] -},

    -- ;; naSobap_1
    -- nSb     naSob   Napdu   plant
    -- nSb     naSab   NAt     plants

    FaCL |< aT                `noun`       {- naSobap -}        [ "plant", "plants" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na.sab NAt" ] -},

    -- ;; niSAb_1
    -- nSAb    niSAb   N       proper place;normal state

    FiCAL                     `noun`       {- niSAb -}          [ "proper place", "normal state" ],

    -- ;; naSiyb_1
    -- nSyb    naSiyb  Ndu     share;dividend
    -- >nSb    >anoSib Nap     shares;dividends
    -- AnSb    >anoSib Nap     shares;dividends
    -- nSwb    nuSuwb  N       shares;dividends
    -- >nSbA'  >anoSibA'       N0_Nh   shares;dividends
    -- AnSbA'  >anoSibA'       N0_Nh   shares;dividends
    -- >nSbA&  >anoSibA&       Nh      shares;dividends
    -- AnSbA&  >anoSibA&       Nh      shares;dividends
    -- >nSbA}  >anoSibA}       Nhy     shares;dividends
    -- AnSbA}  >anoSibA}       Nhy     shares;dividends

    FaCIL                     `noun`       {- naSiyb -}         [ "share", "dividend", "shares", "dividends" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an.sibA' Nh N0_Nh Nhy", "nu.suwb N", "'an.sib Nap" ] -},

    -- ;; manoSib_1
    -- mnSb    manoSib Ndu     post;position;office
    -- mnASb   manASib Ndip    posts;positions;offices

    MaFCiL                    `noun`       {- manoSib -}        [ "post", "position", "office", "posts", "positions", "offices" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.sib Ndip" ] -},

    -- ;; minoSab_1
    -- mnSb    minoSab Ndu     kitchen range
    -- mnASb   manASib Ndip    kitchen ranges

    MiFCaL                    `noun`       {- minoSab -}        [ "kitchen range", "kitchen ranges" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.sib Ndip" ] -} ]

 |> "n .s f" <| [

    -- ;; niSof_1
    -- nSf     niSof   Ndu     half;middle;semi-
    -- >nSAf   >anoSAf N       halves
    -- AnSAf   >anoSAf N       halves

    FiCL                      `noun`       {- niSof -}          [ "half", "middle", "semi-", "halves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.sAf N" ] -},

    -- ;; niSofiy~_1
    -- nSfy    niSofiy~        N-ap    semi-;half     [[niSofiy~/ADJ]]

    FiCL |< Iy                `noun`       {- niSofiy~ -}       [ "semi-", "half" ],

    -- ;; naSaf_1
    -- nSf     naSaf   N       justice

    FaCaL                     `noun`       {- naSaf -}          [ "justice" ],

    -- ;; <inoSAf_1
    -- <nSAf   <inoSAf N/At    impartiality;fairness
    -- AnSAf   <inoSAf N/At    impartiality;fairness

    HiFCAL                    `noun`       {- IinoSAf -}        [ "impartiality", "fairness" ],

    -- ;; munoSif_1
    -- mnSf    munoSif Nall    equitable;fair     [[munoSif/ADJ]]

    MuFCiL                    `noun`       {- munoSif -}        [ "equitable", "fair" ],

    -- ;; munotaSaf_1
    -- mntSf   munotaSaf       N       middle;halfway

    MuFtaCaL                  `noun`       {- munotaSaf -}      [ "middle", "halfway" ] ]

 |> "n .s l" <| [

    -- ;; tanaS~al_1
    -- tnSl    tanaS~al        PV      renounce;withdraw;evade
    -- tnSl    tanaS~al        IV      renounce;withdraw;evade

    TaFaCCaL                  `verb`       {- tanaS~al -}       [ "renounce", "withdraw", "evade" ] ]

 |> "n .s r" <| [

    -- ;; nASar_1
    -- nASr    nASar   PV      assist;defend
    -- nASr    nASir   IV_yu   assist;defend

    FACaL                     `verb`       {- nASar -}          [ "assist", "defend" ]
                              {- `others` [ "nA.sir IV_yu" ] -},

    -- ;; naSor_1
    -- nSr     naSor   N       victory;assistance

    FaCL                      `noun`       {- naSor -}          [ "victory", "assistance" ],

    -- ;; naSor_2
    -- nSr     naSor   N0      Nasr

    FaCL                      `noun`       {- naSor -}          [ "Nasr" ],

    -- ;; nuSorap_1
    -- nSr     nuSor   Nap     assistance;backing

    FuCL |< aT                `noun`       {- nuSorap -}        [ "assistance", "backing" ],

    -- ;; naSiyr_1
    -- nSyr    naSiyr  N/ap    partisan;supporter
    -- nSrA'   nuSarA' N0_Nh   partisan;supporter
    -- nSrA&   nuSarA& Nh      partisan;supporter
    -- nSrA}   nuSarA} Nhy     partisan;supporter

    FaCIL                     `noun`       {- naSiyr -}         [ "partisan", "supporter" ],

    -- ;; >anoSAr_1
    -- >nSAr   >anoSAr N       partisans;followers
    -- AnSAr   >anoSAr N       partisans;followers

    HaFCAL                    `noun`       {- OanoSAr -}        [ "partisans", "followers" ],

    -- ;; >anoSAr_2
    -- >nSAr   >anoSAr N       Ansar
    -- AnSAr   >anoSAr N       Ansar

    HaFCAL                    `noun`       {- OanoSAr -}        [ "Ansar" ],

    -- ;; >anoSAriy~_1
    -- >nSAry  >anoSAriy~      N0      Ansari
    -- AnSAry  >anoSAriy~      N0      Ansari

    HaFCAL |< Iy              `noun`       {- OanoSAriy~ -}     [ "Ansari" ],

    -- ;; nASir_1
    -- nASr    nASir   N0      Nasser;Nasir

    FACiL                     `noun`       {- nASir -}          [ "Nasser", "Nasir" ],

    -- ;; nASir_2
    -- nASr    nASir   Nall    partisan;supporter
    -- nSAr    nuS~Ar  N       partisans;supporters

    FACiL                     `noun`       {- nASir -}          [ "partisan", "supporter", "partisans", "supporters" ]
                              `plural`     FuCCAL
                              {- `others` [ "nu.s.sAr N" ] -},

    -- ;; nASirap_1
    -- nASr    nASir   Nap     Nazareth

    FACiL |< aT               `noun`       {- nASirap -}        [ "Nazareth" ],

    -- ;; nASiriy~_1
    -- nASry   nASiriy~        N0      Nasseri

    FACiL |< Iy               `noun`       {- nASiriy~ -}       [ "Nasseri" ],

    -- ;; nASiriy~_2
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/NOUN]]
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/ADJ]]

    FACiL |< Iy               `noun`       {- nASiriy~ -}       [ "Nasserist" ],

    -- ;; manoSuwr_1
    -- mnSwr   manoSuwr        Nprop   Mansour

    MaFCUL                    `noun`       {- manoSuwr -}       [ "Mansour" ],

    -- ;; manoSuwr_2
    -- mnSwr   manoSuwr        Nall    victorious

    MaFCUL                    `noun`       {- manoSuwr -}       [ "victorious" ],

    -- ;; manoSuwriy~_2
    -- mnSwry  manoSuwriy~     Nall    of/from Mansoura (Egy.)

    MaFCUL |< Iy              `noun`       {- manoSuwriy~ -}    [ "of/from Mansoura (Egy.)" ],

    -- ;; munASir_1
    -- mnASr   munASir Nall    supported;defender

    MuFACiL                   `noun`       {- munASir -}        [ "supported", "defender" ],

    -- ;; munotaSir_2
    -- mntSr   munotaSir       N0      Muntasir

    MuFtaCiL                  `noun`       {- munotaSir -}      [ "Muntasir" ] ]

 |> "n .s r y" <| [

    -- ;; naSoriy_1
    -- nSry    naSoriy N0      Nasri

    KaRDiS                    `noun`       {- naSoriy -}        [ "Nasri" ] ]

 |> "n .s t" <| [

    -- ;; >anoSat_1
    -- >nSt    >anoSat PV-t    listen
    -- AnSt    >anoSat PV-t    listen
    -- nSt     noSit   IV_yu   listen
    -- nSt     noSat   IV_Pass_yu      be listened

    HaFCaL                    `verb`       {- OanoSat -}        [ "listen", "be listened" ]
                              {- `others` [ "n.sit IV_yu", "n.sat IV_Pass_yu" ] -},

    -- ;; tanaS~ut_1
    -- tnSt    tanaS~ut        N/At    eavesdropping

    TaFaCCuL                  `noun`       {- tanaS~ut -}       [ "eavesdropping" ] ]

 |> "n .t .h" <| [

    -- ;; nATiHap_1
    -- nATH    nATiH   NapAt   skyscraper
    -- nwATH   nawATiH Ndip    skyscrapers

    FACiL |< aT               `noun`       {- nATiHap -}        [ "skyscraper", "skyscrapers" ]
                              `plural`     FawACiL
                              {- `others` [ "nawA.ti.h Ndip" ] -} ]

 |> "n .t q" <| [

    -- ;; naTaq-u_1
    -- nTq     naTaq   PV      speak;utter;pronounce
    -- nTq     noTuq   IV      speak;utter;pronounce
    -- nTq     noTaq   IV_Pass_yu      be spoken;be uttered;be pronounced

    FaCaL                     `verb`       {- naTaq-u -}        [ "speak", "utter", "pronounce", "be spoken", "be uttered", "be pronounced" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n.taq IV_Pass_yu", "n.tuq IV" ] -},

    -- ;; nuToq_1
    -- nTq     nuToq   N       pronunciation;utterance
    -- nTq     nuToq   N       decree

    FuCL                      `noun`       {- nuToq -}          [ "pronunciation", "utterance", "decree" ],

    -- ;; niTAq_1
    -- nTAq    niTAq   Ndu     scope;range;extent

    FiCAL                     `noun`       {- niTAq -}          [ "scope", "range", "extent" ],

    -- ;; manoTiq_1
    -- mnTq    manoTiq N       logic

    MaFCiL                    `noun`       {- manoTiq -}        [ "logic" ],

    -- ;; manoTiqiy~_1
    -- mnTqy   manoTiqiy~      Nall    logical     [[manoTiqiy~/ADJ]]

    MaFCiL |< Iy              `noun`       {- manoTiqiy~ -}     [ "logical" ],

    -- ;; minoTaqap_1
    -- mnTq    minoTaq Napdu   area;zone;territory
    -- mnATq   manATiq Ndip    areas;zones;territories

    MiFCaL |< aT              `noun`       {- minoTaqap -}      [ "area", "zone", "territory", "areas", "zones", "territories" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.tiq Ndip" ] -},

    -- ;; minoTaqiy~_1
    -- mnTqy   minoTaqiy~      N-ap    zonal;area     [[minoTaqiy~/ADJ]]

    MiFCaL |< Iy              `noun`       {- minoTaqiy~ -}     [ "zonal", "area" ],

    -- ;; nATiq_1
    -- nATq    nATiq   Nall    speaker;speaking;spokesman

    FACiL                     `noun`       {- nATiq -}          [ "speaker", "speaking", "spokesman" ] ]

 |> "n .z f" <| [

    -- ;; naZAfap_1
    -- nZAf    naZAf   Nap     cleanliness;cleaning

    FaCAL |< aT               `noun`       {- naZAfap -}        [ "cleanliness", "cleaning" ],

    -- ;; naZiyf_1
    -- nZyf    naZiyf  N/ap    clean;tidy     [[naZiyf/ADJ]]
    -- nZfA'   nuZafA' N0_Nh   clean;tidy
    -- nZfA&   nuZafA& Nh      clean;tidy
    -- nZfA}   nuZafA} Nhy     clean;tidy
    -- nZAf    niZAf   N       clean;tidy

    FaCIL                     `noun`       {- naZiyf -}         [ "clean", "tidy" ]
                              `plural`     FiCAL
                              {- `others` [ "ni.zAf N" ] -},

    -- ;; tanoZiyf_1
    -- tnZyf   tanoZiyf        N/At    cleaning

    TaFCIL                    `noun`       {- tanoZiyf -}       [ "cleaning" ] ]

 |> "n .z m" <| [

    -- ;; naZam-i_1
    -- nZm     naZam   PV      arrange;organize;compose
    -- nZm     noZim   IV      arrange;organize;compose

    FaCaL                     `verb`       {- naZam-i -}        [ "arrange", "organize", "compose" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "n.zim IV" ] -},

    -- ;; naZ~am_1
    -- nZm     naZ~am  PV      arrange;organize;regulate
    -- nZm     naZ~im  IV_yu   arrange;organize;regulate
    -- nZm     nuZ~im  PV_Pass be arranged;be organized;be regulated
    -- nZm     naZ~am  IV_Pass_yu      be arranged;be organized;be regulated

    FaCCaL                    `verb`       {- naZ~am -}         [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ]
                              {- `others` [ "nu.z.zim PV_Pass", "na.z.zim IV_yu" ] -},

    -- ;; naZom_1
    -- nZm     naZom   N       system;organization

    FaCL                      `noun`       {- naZom -}          [ "system", "organization" ],

    -- ;; niZAm_1
    -- nZAm    niZAm   NduAt   regime;government
    -- >nZm    >anoZim Nap     regimes;governments;systems
    -- AnZm    >anoZim Nap     regimes;governments;systems

    FiCAL                     `noun`       {- niZAm -}          [ "regime", "government", "regimes", "governments", "systems" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an.zim Nap" ] -},

    -- ;; niZAm_2
    -- nZAm    niZAm   N       methodology;system;order
    -- >nZm    >anoZim Nap     methodologies;systems
    -- AnZm    >anoZim Nap     methodologies;systems

    FiCAL                     `noun`       {- niZAm -}          [ "methodology", "system", "order", "methodologies", "systems" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an.zim Nap" ] -},

    -- ;; lAniZAm_1
    -- lAnZAm  lAniZAm N_L     chaos

    lA >| FiCAL               `noun`       {- lAniZAm -}        [ "chaos" ],

    -- ;; niZAmiy~_1
    -- nZAmy   niZAmiy~        N-ap    systematic;regular;orderly     [[niZAmiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- niZAmiy~ -}       [ "systematic", "regular", "orderly" ],

    -- ;; tanoZiym_1
    -- tnZym   tanoZiym        NduAt   organization;network

    TaFCIL                    `noun`       {- tanoZiym -}       [ "organization", "network" ],

    -- ;; tanoZiym_2
    -- tnZym   tanoZiym        N/At    organizing;controlling;planning;regulating

    TaFCIL                    `noun`       {- tanoZiym -}       [ "organizing", "controlling", "planning", "regulating" ],

    -- ;; tanoZiymiy~_1
    -- tnZymy  tanoZiymiy~     Nall    organizational;controlling;planning;regulating     [[tanoZiymiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tanoZiymiy~ -}    [ "organizational", "controlling", "planning", "regulating" ],

    -- ;; nAZim_1
    -- nAZm    nAZim   Nall    organizer;arranger;regulator
    -- nwAZm   nawAZim Ndip    organizers;arrangers;regulators

    FACiL                     `noun`       {- nAZim -}          [ "organizer", "arranger", "regulator", "organizers", "arrangers", "regulators" ]
                              `plural`     FawACiL
                              {- `others` [ "nawA.zim Ndip" ] -},

    -- ;; manoZuwmap_1
    -- mnZwm   manoZuwm        NapAt   structure;hierarchy
    -- mnZwm   manoZuwm        NapAt   row;rank

    MaFCUL |< aT              `noun`       {- manoZuwmap -}     [ "structure", "hierarchy", "row", "rank" ],

    -- ;; munaZ~im_1
    -- mnZm    munaZ~im        Nall    organizer;sponsor

    MuFaCCiL                  `noun`       {- munaZ~im -}       [ "organizer", "sponsor" ],

    -- ;; munaZ~am_1
    -- mnZm    munaZ~am        Nall    organized;orderly;arranged     [[munaZ~am/ADJ]]

    MuFaCCaL                  `noun`       {- munaZ~am -}       [ "organized", "orderly", "arranged" ],

    -- ;; munaZ~amap_1
    -- mnZm    munaZ~am        Napdu   organization
    -- mnZm    munaZ~am        NAt     organizations

    MuFaCCaL |< aT            `noun`       {- munaZ~amap -}     [ "organization", "organizations" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "muna.z.zam NAt" ] -},

    -- ;; munotaZim_1
    -- mntZm   munotaZim       Nall    regular;orderly;systematic

    MuFtaCiL                  `noun`       {- munotaZim -}      [ "regular", "orderly", "systematic" ] ]

 |> "n .z r" <| [

    -- ;; naZar-u_1
    -- nZr     naZar   PV      look;observe;see
    -- nZr     noZur   IV      look;observe;see
    -- >nZr    >unoZur CV      look!;see!
    -- AnZr    >unoZur CV      look!;see!

    FaCaL                     `verb`       {- naZar-u -}        [ "look", "observe", "see", "look!", "see!" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n.zur IV" ] -},

    -- ;; nAZar_1
    -- nAZr    nAZar   PV      equalize
    -- nAZr    nAZir   IV_yu   equalize

    FACaL                     `verb`       {- nAZar -}          [ "equalize" ]
                              {- `others` [ "nA.zir IV_yu" ] -},

    -- ;; naZar_1
    -- nZr     naZar   N       view;look;seeing
    -- >nZAr   >anoZAr N       glances;looking
    -- AnZAr   >anoZAr N       glances;looking

    FaCaL                     `noun`       {- naZar -}          [ "view", "look", "seeing", "glances", "looking" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.zAr N" ] -},

    -- ;; naZorap_1
    -- nZr     naZor   Napdu   look;glance;view
    -- nZr     naZar   NAt     looks;glances;views

    FaCL |< aT                `noun`       {- naZorap -}        [ "look", "glance", "view", "looks", "glances", "views" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na.zar NAt" ] -},

    -- ;; naZariy~_1
    -- nZry    naZariy~        N-ap    theoretical;speculative     [[naZariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- naZariy~ -}       [ "theoretical", "speculative" ],

    -- ;; naZariy~ap_1
    -- nZry    naZariy~        NapAt   theory     [[naZariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- naZariy~ap -}     [ "theory" ],

    -- ;; naZiyr_1
    -- nZyr    naZiyr  N/ap    counterpart;opposite number;colleague;peer
    -- nZrA'   nuZarA' N0_Nh   counterparts;colleagues;peers
    -- nZrA&   nuZarA& Nh      counterparts;colleagues;peers
    -- nZrA}   nuZarA} Nhy     counterparts;colleagues;peers
    -- nZA}r   naZA}ir Ndip    counterparts;colleagues;peers

    FaCIL                     `noun`       {- naZiyr -}         [ "counterpart", "opposite number", "colleague", "peer", "counterparts", "colleagues", "peers" ],

    -- ;; naZ~Ar_2
    -- nZAr    naZ~Ar  N/ap    spectator
    -- nZAr    naZAr   Nap     spectators

    FaCCAL                    `noun`       {- naZ~Ar -}         [ "spectator", "spectators" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "na.zAr Nap" ] -},

    -- ;; naZ~Arap_1
    -- nZAr    naZ~Ar  NapAt   eyeglasses;binoculars

    FaCCAL |< aT              `noun`       {- naZ~Arap -}       [ "eyeglasses", "binoculars" ],

    -- ;; manoZar_1
    -- mnZr    manoZar Ndu     view;scenery;appearance
    -- mnZr    manoZar Napdu   view;scene
    -- mnAZr   manAZir Ndip    views;scenery

    MaFCaL                    `noun`       {- manoZar -}        [ "view", "scenery", "appearance", "scene", "views" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.zir Ndip" ] -},

    -- ;; minoZAr_1
    -- mnZAr   minoZAr Ndu     viewer;telescope;magnifying glass
    -- mnAZyr  manAZiyr        Ndip    viewers;telescopes;magnifying glasses

    MiFCAL                    `noun`       {- minoZAr -}        [ "viewer", "telescope", "magnifying glass", "viewers", "telescopes", "magnifying glasses" ]
                              `plural`     MaFACIL
                              {- `others` [ "manA.ziyr Ndip" ] -},

    -- ;; munAZarap_1
    -- mnAZr   munAZar NapAt   rivalry;quarrel;supervision

    MuFACaL |< aT             `noun`       {- munAZarap -}      [ "rivalry", "quarrel", "supervision" ],

    -- ;; nAZir_1
    -- nAZr    nAZir   Nall    looking;observer;supervisor
    -- nZAr    nuZ~Ar  N       looking;observers;supervisors

    FACiL                     `noun`       {- nAZir -}          [ "looking", "observer", "supervisor", "observers", "supervisors" ]
                              `plural`     FuCCAL
                              {- `others` [ "nu.z.zAr N" ] -},

    -- ;; manoZuwr_1
    -- mnZwr   manoZuwr        N-ap    perspective;angle;point of view

    MaFCUL                    `noun`       {- manoZuwr -}       [ "perspective", "angle", "point of view" ],

    -- ;; munAZir_1
    -- mnAZr   munAZir Nall    similar;competitor;rival

    MuFACiL                   `noun`       {- munAZir -}        [ "similar", "competitor", "rival" ],

    -- ;; munotaZir_1
    -- mntZr   munotaZir       Nall    waiting;anticipating

    MuFtaCiL                  `noun`       {- munotaZir -}      [ "waiting", "anticipating" ],

    -- ;; munotaZar_1
    -- mntZr   munotaZar       N-ap    anticipated;expected     [[munotaZar/ADJ]]

    MuFtaCaL                  `noun`       {- munotaZar -}      [ "anticipated", "expected" ] ]

 |> "n ^g .h" <| [

    -- ;; najaH-a_1
    -- njH     najaH   PV      succeed
    -- njH     nojaH   IV      succeed

    FaCaL                     `verb`       {- najaH-a -}        [ "succeed" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "n^ga.h IV" ] -},

    -- ;; najAH_1
    -- njAH    najAH   Ndu     success
    -- njAH    najAH   NAt     successes

    FaCAL                     `noun`       {- najAH -}          [ "success", "successes" ],

    -- ;; <inojAH_1
    -- <njAH   <inojAH N/At    success
    -- AnjAH   <inojAH N/At    success

    HiFCAL                    `noun`       {- IinojAH -}        [ "success" ],

    -- ;; nAjiH_1
    -- nAjH    nAjiH   Nall    successful

    FACiL                     `noun`       {- nAjiH -}          [ "successful" ] ]

 |> "n ^g `" <| [

    -- ;; najAEap_1
    -- njAE    najAE   Nap     usefulness;salutariness

    FaCAL |< aT               `noun`       {- najAEap -}        [ "usefulness", "salutariness" ],

    -- ;; >anojaE_2
    -- >njE    >anojaE Nel     more/most useful/wholesome
    -- AnjE    >anojaE Nel     more/most useful/wholesome

    HaFCaL                    `noun`       {- OanojaE -}        [ "more/most useful/wholesome" ],

    -- ;; nAjiE_1
    -- nAjE    nAjiE   N-ap    useful;beneficial;healthful

    FACiL                     `noun`       {- nAjiE -}          [ "useful", "beneficial", "healthful" ],

    -- ;; munotajaE_1
    -- mntjE   munotajaE       NduAt   resort (vacation place)

    MuFtaCaL                  `noun`       {- munotajaE -}      [ "resort (vacation place)" ] ]

 |> "n ^g b" <| [

    -- ;; >anojab_1
    -- >njb    >anojab PV      give birth
    -- Anjb    >anojab PV      give birth
    -- njb     nojib   IV_yu   give birth
    -- njb     nojab   IV_Pass_yu      be given birth

    HaFCaL                    `verb`       {- Oanojab -}        [ "give birth", "be given birth" ]
                              {- `others` [ "n^gib IV_yu", "n^gab IV_Pass_yu" ] -},

    -- ;; najiyb_1
    -- njyb    najiyb  N0      Naguib;Najeeb;Najib

    FaCIL                     `noun`       {- najiyb -}         [ "Naguib", "Najeeb", "Najib" ],

    -- ;; <inojAb_1
    -- <njAb   <inojAb NduAt   giving birth
    -- AnjAb   <inojAb NduAt   giving birth

    HiFCAL                    `noun`       {- IinojAb -}        [ "giving birth" ],

    -- ;; <inojAbiy~_1
    -- <njAby  <inojAbiy~      Nall    birthing;giving birth
    -- AnjAby  <inojAbiy~      Nall    birthing;giving birth

    HiFCAL |< Iy              `noun`       {- IinojAbiy~ -}     [ "birthing", "giving birth" ] ]

 |> "n ^g d" <| [

    -- ;; najodap_1
    -- njd     najod   Napdu   help;assistance
    -- njd     najad   NAt     help;assistance
    -- njd     najad   NAt     reinforcements;auxiliaries

    FaCL |< aT                `noun`       {- najodap -}        [ "help", "assistance", "reinforcements", "auxiliaries" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na^gad NAt" ] -} ]

 |> "n ^g f" <| [

    -- ;; najaf_1
    -- njf     najaf   N       Najaf (Iraq)

    FaCaL                     `noun`       {- najaf -}          [ "Najaf (Iraq)" ] ]

 |> "n ^g l" <| [

    -- ;; najol_1
    -- njl     najol   Ndu     son;scion
    -- >njAl   >anojAl N       sons;scions;progeny
    -- AnjAl   >anojAl N       sons;scions;progeny

    FaCL                      `noun`       {- najol -}          [ "son", "scion", "sons", "scions", "progeny" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an^gAl N" ] -},

    -- ;; >anojal_1
    -- >njl    >anojal Nel     wide-eyed;gaping
    -- Anjl    >anojal Nel     wide-eyed;gaping
    -- njlA'   najolA' N0_Nh   wide-eyed;gaping
    -- njlA&   najolA& Nh      wide-eyed;gaping
    -- njlA}   najolA} Nhy     wide-eyed;gaping

    HaFCaL                    `noun`       {- Oanojal -}        [ "wide-eyed", "gaping" ] ]

 |> "n ^g m" <| [

    -- ;; najam-u_1
    -- njm     najam   PV      appear;originate
    -- njm     nojum   IV      appear;originate

    FaCaL                     `verb`       {- najam-u -}        [ "appear", "originate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n^gum IV" ] -},

    -- ;; najom_1
    -- njm     najom   Ndu     star;constellation
    -- njwm    nujuwm  N       stars;constellations
    -- >njm    >anojum N       stars;constellations
    -- Anjm    >anojum N       stars;constellations

    FaCL                      `noun`       {- najom -}          [ "star", "constellation", "stars", "constellations" ]
                              `plural`     FuCUL
                              {- `others` [ "nu^guwm N" ] -},

    -- ;; najomap_1
    -- njm     najom   Napdu   star;asterisk
    -- njm     najam   NAt     stars;asterisks

    FaCL |< aT                `noun`       {- najomap -}        [ "star", "asterisk", "stars", "asterisks" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na^gam NAt" ] -},

    -- ;; najomap_2
    -- njm     najom   Nap     Najma;Nagma

    FaCL |< aT                `noun`       {- najomap -}        [ "Najma", "Nagma" ],

    -- ;; najom_2
    -- njm     najom   Ndu     installment;partial payment
    -- njwm    nujuwm  N       installments;partial payments
    -- njwm    nujuwm  NF      in installments     [[nujuwm/ADV]]

    FaCL                      `noun`       {- najom -}          [ "installment", "partial payment", "installments", "partial payments", "in installments" ]
                              `plural`     FuCUL
                              {- `others` [ "nu^guwm N NF" ] -},

    -- ;; manojam_1
    -- mnjm    manojam Ndu     mine;pit;source
    -- mnAjm   manAjim Ndip    mines;pits;sources

    MaFCaL                    `noun`       {- manojam -}        [ "mine", "pit", "source", "mines", "pits", "sources" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA^gim Ndip" ] -},

    -- ;; manojamiy~_1
    -- mnjmy   manojamiy~      Nall    mining     [[manojamiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- manojamiy~ -}     [ "mining" ],

    -- ;; nAjim_1
    -- nAjm    nAjim   Nall    originating;arising;derived

    FACiL                     `noun`       {- nAjim -}          [ "originating", "arising", "derived" ] ]

 |> "n ^g r" <| [

    -- ;; naj~Ar_1
    -- njAr    naj~Ar  N0      Najjar;Naggar

    FaCCAL                    `noun`       {- naj~Ar -}         [ "Najjar", "Naggar" ] ]

 |> "n ^g w" <| [

    -- ;; najA-u_1
    -- njA     najA    PV_0h   escape;be rescued
    -- njw     najaw   PV_Atn  escape;be rescued
    -- nj      naj     PV_ttAw escape;be rescued
    -- njw     nojuw   IV_0hAnn        escape;be rescued
    -- nj      noj     IV_0hwnyn       escape;be rescued

    FaCA                      `verb`       {- najA-u -}         [ "escape", "be rescued" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n^guw IV_0hAnn", "na^gaw PV_Atn" ] -},

    -- ;; najAp_1
    -- njA     najA    Nap     rescue;survival;escape;salvation

    FaCY |< aT                `noun`       {- najAp -}          [ "rescue", "survival", "escape", "salvation" ],

    -- ;; najAp_2
    -- njA     najA    Nap     Najat

    FaCY |< aT                `noun`       {- najAp -}          [ "Najat" ],

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    FACI                      `noun`       {- nAjiy -}          [ "Naji", "Nagi" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    FACI                      `noun`       {- nAjiy -}          [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g y" <| [

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    FACiL                     `noun`       {- nAjiy -}          [ "Naji", "Nagi" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    FACiL                     `noun`       {- nAjiy -}          [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g z" <| [

    -- ;; >anojaz_1
    -- >njz    >anojaz PV      implement;accomplish;perform
    -- Anjz    >anojaz PV      implement;accomplish;perform
    -- njz     nojiz   IV_yu   implement;accomplish;perform
    -- >njz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- Anjz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- njz     nojaz   IV_Pass_yu      be implemented;be accomplished;be performed

    HaFCaL                    `verb`       {- Oanojaz -}        [ "implement", "accomplish", "perform", "be implemented", "be accomplished", "be performed" ]
                              {- `others` [ "n^gaz IV_Pass_yu", "'un^giz PV_Pass", "n^giz IV_yu" ] -},

    -- ;; <inojAz_1
    -- <njAz   <inojAz N       implementation;effectuation
    -- AnjAz   <inojAz N       implementation;effectuation

    HiFCAL                    `noun`       {- IinojAz -}        [ "implementation", "effectuation" ],

    -- ;; <inojAz_2
    -- <njAz   <inojAz Ndu     accomplishment;achievement;success
    -- AnjAz   <inojAz Ndu     accomplishment;achievement;success
    -- <njAz   <inojAz NAt     accomplishments;achievements;successes
    -- AnjAz   <inojAz NAt     accomplishments;achievements;successes

    HiFCAL                    `noun`       {- IinojAz -}        [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ],

    -- ;; munojaz_1
    -- mnjz    munojaz Ndu     accomplishment;achievement;success
    -- mnjz    munojaz NAt     accomplishments;achievements;successes

    MuFCaL                    `noun`       {- munojaz -}        [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ] ]

 |> "n ^s '" <| [

    -- ;; na$a>-a_1
    -- n$>     na$a>   PV->    rise;grow
    -- n$|     na$a|   PV-|    rise;grow
    -- n$&     na$a&   PV_w    rise;grow
    -- n$>     no$a>   IV      rise;grow
    -- n$|     no$a|   IV-|    rise;grow
    -- n$&     no$a&   IV_wn   rise;grow
    -- n$}     no$a}   IV_yn   rise;grow

    FaCaL                     `verb`       {- na$aO-a -}        [ "rise", "grow" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "n^sa' IV IV_wn IV_yn" ] -},

    -- ;; >ano$a>_1
    -- >n$>    >ano$a> PV->    establish;found;install
    -- An$>    >ano$a> PV->    establish;found;install
    -- >n$|    >ano$a| PV-|    establish;found;install
    -- An$|    >ano$a| PV-|    establish;found;install
    -- >n$&    >ano$a& PV_w    establish;found;install
    -- An$&    >ano$a& PV_w    establish;found;install
    -- n$}     no$i}   IV_yu   establish;found;install
    -- n$>     no$a>   IV_Pass_yu      be established;be founded;be installed
    -- >n$}    >uno$i} PV_Pass be established;be founded;be installed
    -- An$}    >uno$i} PV_Pass be established;be founded;be installed

    HaFCaL                    `verb`       {- Oano$aO -}        [ "establish", "found", "install", "be established", "be founded", "be installed" ]
                              {- `others` [ "'un^si' PV_Pass", "n^si' IV_yu", "n^sa' IV_Pass_yu" ] -},

    -- ;; na$o>ap_1
    -- n$>     na$o>   Nap     growth;development;evolution

    FaCL |< aT                `noun`       {- na$oOap -}        [ "growth", "development", "evolution" ],

    -- ;; nu$uw'_1
    -- n$w'    nu$uw'  N0_Nh   growth;development;evolution
    -- n$w}    nu$uw}  Nhy     growth;development;evolution

    FuCUL                     `noun`       {- nu$uw' -}         [ "growth", "development", "evolution" ],

    -- ;; mano$a>_1
    -- mn$>    mano$a> N0_Nh   source;origin;generation
    -- mn$&    mano$a& Nh      source;origin;generation
    -- mn$}    mano$a} Nhy     source;origin;generation
    -- mn$}    mano$a} Nayn    sources;origins;generations
    -- mn$|    mano$a| N-|     sources;origins;generations
    -- mn$     mano$a  N-|t    sources;origins;generations

    MaFCaL                    `noun`       {- mano$aO -}        [ "source", "origin", "generation", "sources", "origins", "generations" ],

    -- ;; <ino$A'_1
    -- <n$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- An$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- <n$A&   <ino$A& Nh      establishing;setting up;founding
    -- An$A&   <ino$A& Nh      establishing;setting up;founding
    -- <n$A}   <ino$A} Nhy     establishing;setting up;founding
    -- An$A}   <ino$A} Nhy     establishing;setting up;founding

    HiFCAL                    `noun`       {- Iino$A' -}        [ "establishing", "setting up", "founding" ],

    -- ;; <ino$A'_2
    -- <n$A'   <ino$A' N0_Nh   construction;installation
    -- An$A'   <ino$A' N0_Nh   construction;installation
    -- <n$A&   <ino$A& Nh      construction;installation
    -- An$A&   <ino$A& Nh      construction;installation
    -- <n$A}   <ino$A} Nhy     construction;installation
    -- An$A}   <ino$A} Nhy     construction;installation
    -- <n$A'   <ino$A' NAn_Nayn        constructions;installations
    -- An$A'   <ino$A' NAn_Nayn        constructions;installations
    -- <n$A}   <ino$A} Nayn    constructions;installations
    -- An$A}   <ino$A} Nayn    constructions;installations
    -- <n$A'   <ino$A' NAt     constructions;installations
    -- An$A'   <ino$A' NAt     constructions;installations

    HiFCAL                    `noun`       {- Iino$A' -}        [ "construction", "installation", "constructions", "installations" ],

    -- ;; <ino$A'_3
    -- <n$A'   <ino$A' N0_Nh   essay;composition
    -- An$A'   <ino$A' N0_Nh   essay;composition
    -- <n$A&   <ino$A& Nh      essay;composition
    -- An$A&   <ino$A& Nh      essay;composition
    -- <n$A}   <ino$A} Nhy     essay;composition
    -- An$A}   <ino$A} Nhy     essay;composition
    -- <n$A'   <ino$A' NAn_Nayn        essays;compositions
    -- An$A'   <ino$A' NAn_Nayn        essays;compositions
    -- <n$A}   <ino$A} Nayn    essays;compositions
    -- An$A}   <ino$A} Nayn    essays;compositions
    -- <n$A'   <ino$A' NAt     essays;compositions
    -- An$A'   <ino$A' NAt     essays;compositions

    HiFCAL                    `noun`       {- Iino$A' -}        [ "essay", "composition", "essays", "compositions" ],

    -- ;; <ino$A}iy~_1
    -- <n$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]
    -- An$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- Iino$A}iy~ -}     [ "construction", "composition" ],

    -- ;; nA$i}_1
    -- nA$}    nA$i}   N-ap    growing;arising;resulting     [[nA$i}/ADJ]]

    FACiL                     `noun`       {- nA$i} -}          [ "growing", "arising", "resulting" ],

    -- ;; nA$i}_2
    -- nA$}    nA$i}   Nall    youth
    -- nA$}    nA$i}   Nap     youth;rising generation

    FACiL                     `noun`       {- nA$i} -}          [ "youth", "rising generation" ],

    -- ;; muno$a>ap_1
    -- mn$>    muno$a> Napdu   establishment;firm
    -- mn$     muno$a  N-|t    establishments;firms
    -- mn$     muno$a  N-|t    installations;facilities

    MuFCaL |< aT              `noun`       {- muno$aOap -}      [ "establishment", "firm", "establishments", "firms", "installations", "facilities" ] ]

 |> "n ^s .t" <| [

    -- ;; na$iT-a_1
    -- n$T     na$iT   PV_intr be active;be energetic
    -- n$T     no$aT   IV_intr be active;be energetic

    FaCiL                     `verb`       {- na$iT-a -}        [ "be active", "be energetic" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "n^sa.t IV_intr" ] -},

    -- ;; na$aT-u_1
    -- n$T     na$aT   PV_intr be active;be energetic
    -- n$T     no$uT   IV_intr be active;be energetic

    FaCaL                     `verb`       {- na$aT-u -}        [ "be active", "be energetic" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n^su.t IV_intr" ] -},

    -- ;; na$~aT_1
    -- n$T     na$~aT  PV      stimulate;encourage
    -- n$T     na$~iT  IV_yu   stimulate;encourage

    FaCCaL                    `verb`       {- na$~aT -}         [ "stimulate", "encourage" ]
                              {- `others` [ "na^s^si.t IV_yu" ] -},

    -- ;; na$iT_1
    -- n$T     na$iT   N-ap    active;energetic     [[na$iT/ADJ]]

    FaCiL                     `noun`       {- na$iT -}          [ "active", "energetic" ],

    -- ;; na$AT_1
    -- n$AT    na$AT   N       activity;active
    -- n$AT    na$AT   NAt     activities
    -- >n$T    >ano$iT Nap     activities
    -- An$T    >ano$iT Nap     activities

    FaCAL                     `noun`       {- na$AT -}          [ "activity", "active", "activities" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an^si.t Nap" ] -},

    -- ;; na$iyT_1
    -- n$yT    na$iyT  N/ap    active;energetic     [[na$iyT/ADJ]]
    -- n$AT    ni$AT   N       active;energetic
    -- n$TA'   nu$aTA' N0_Nh   active;energetic
    -- n$TA&   nu$aTA& Nh      active;energetic
    -- n$TA}   nu$aTA} Nhy     active;energetic
    -- n$TA'   nu$aTA' N0_Nh   activists
    -- n$TA&   nu$aTA& Nh      activists
    -- n$TA}   nu$aTA} Nhy     activists

    FaCIL                     `noun`       {- na$iyT -}         [ "active", "energetic", "activists" ]
                              `plural`     FiCAL
                              {- `others` [ "ni^sA.t N" ] -},

    -- ;; tano$iyT_1
    -- tn$yT   tano$iyT        N/At    stimulation;encouragement

    TaFCIL                    `noun`       {- tano$iyT -}       [ "stimulation", "encouragement" ],

    -- ;; tano$iyTiy~_1
    -- tn$yTy  tano$iyTiy~     N-ap    energizing;stimulative;encouraging     [[tano$iyTiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tano$iyTiy~ -}    [ "energizing", "stimulative", "encouraging" ],

    -- ;; nA$iT_1
    -- nA$T    nA$iT   Nall    activist

    FACiL                     `noun`       {- nA$iT -}          [ "activist" ],

    -- ;; nA$iT_2
    -- nA$T    nA$iT   Nall    energetic;active     [[nA$iT/ADJ]]

    FACiL                     `noun`       {- nA$iT -}          [ "energetic", "active" ],

    -- ;; muna$~iT_1
    -- mn$T    muna$~iT        NduAt   stimulant

    MuFaCCiL                  `noun`       {- muna$~iT -}       [ "stimulant" ],

    -- ;; muna$~iT_3
    -- mn$T    muna$~iT        Nall    activist

    MuFaCCiL                  `noun`       {- muna$~iT -}       [ "activist" ] ]

 |> "n ^s b" <| [

    -- ;; na$ib-a_1
    -- n$b     na$ib   PV      break out;be attached to
    -- n$b     no$ab   IV      break out;be attached to

    FaCiL                     `verb`       {- na$ib-a -}        [ "break out", "be attached to" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "n^sab IV" ] -},

    -- ;; nu$uwb_1
    -- n$wb    nu$uwb  N       outbreak;adherence to

    FuCUL                     `noun`       {- nu$uwb -}         [ "outbreak", "adherence to" ] ]

 |> "n ^s d" <| [

    -- ;; na$ad-u_1
    -- n$d     na$ad   PV      seek;implore
    -- n$d     no$ud   IV      seek;implore

    FaCaL                     `verb`       {- na$ad-u -}        [ "seek", "implore" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "n^sud IV" ] -},

    -- ;; nA$ad_1
    -- nA$d    nA$ad   PV      urge;implore
    -- nA$d    nA$id   IV_yu   urge;implore

    FACaL                     `verb`       {- nA$ad -}          [ "urge", "implore" ]
                              {- `others` [ "nA^sid IV_yu" ] -},

    -- ;; >ano$ad_1
    -- >n$d    >ano$ad PV      seek;sing;recite
    -- An$d    >ano$ad PV      seek;sing;recite
    -- n$d     no$id   IV_yu   seek;sing;recite
    -- n$d     no$ad   IV_Pass_yu      be sung;be recited

    HaFCaL                    `verb`       {- Oano$ad -}        [ "seek", "sing", "recite", "be sung", "be recited" ]
                              {- `others` [ "n^sad IV_Pass_yu", "n^sid IV_yu" ] -},

    -- ;; na$iyd_1
    -- n$yd    na$iyd  Ndu     anthem;hymn;song
    -- n$yd    na$iyd  Napdu   anthem;hymn;song
    -- n$A}d   na$A}id Ndip    anthems;hymns;songs
    -- >n$Ad   >ano$Ad N       anthems;hymns;songs
    -- An$Ad   >ano$Ad N       anthems;hymns;songs

    FaCIL                     `noun`       {- na$iyd -}         [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an^sAd N" ] -},

    -- ;; munA$adap_1
    -- mnA$d   munA$ad NapAt   urgent request;earnest appeal

    MuFACaL |< aT             `noun`       {- munA$adap -}      [ "urgent request", "earnest appeal" ],

    -- ;; <ino$Ad_1
    -- <n$Ad   <ino$Ad N/At    recitation;declaration
    -- An$Ad   <ino$Ad N/At    recitation;declaration

    HiFCAL                    `noun`       {- Iino$Ad -}        [ "recitation", "declaration" ],

    -- ;; mano$uwd_1
    -- mn$wd   mano$uwd        N-ap    pursued;desired;desirable;wanted;sought     [[mano$uwd/ADJ]]

    MaFCUL                    `noun`       {- mano$uwd -}       [ "pursued", "desired", "desirable", "wanted", "sought" ] ]

 |> "n ^s r" <| [

    -- ;; na$ar-u_1
    -- n$r     na$ar   PV      publish;announce;spread
    -- n$r     no$ur   IV      publish;announce;spread
    -- n$r     nu$ir   PV_Pass be published;be announced;be spread
    -- n$r     no$ar   IV_Pass_yu      be published;be announced;be spread

    FaCaL                     `verb`       {- na$ar-u -}        [ "publish", "announce", "spread", "be published", "be announced", "be spread" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "nu^sir PV_Pass", "n^sar IV_Pass_yu", "n^sur IV" ] -},

    -- ;; na$~ar_1
    -- n$r     na$~ar  PV      spread
    -- n$r     na$~ir  IV_yu   spread

    FaCCaL                    `verb`       {- na$~ar -}         [ "spread" ]
                              {- `others` [ "na^s^sir IV_yu" ] -},

    -- ;; na$or_1
    -- n$r     na$or   N       spreading;propagation

    FaCL                      `noun`       {- na$or -}          [ "spreading", "propagation" ],

    -- ;; na$or_2
    -- n$r     na$or   N       publication;announcement

    FaCL                      `noun`       {- na$or -}          [ "publication", "announcement" ],

    -- ;; na$orap_1
    -- n$r     na$or   Napdu   report;announcement;proclamation
    -- n$r     na$ar   NAt     reports;announcements;proclamations

    FaCL |< aT                `noun`       {- na$orap -}        [ "report", "announcement", "proclamation", "reports", "announcements", "proclamations" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na^sar NAt" ] -},

    -- ;; nA$ir_1
    -- nA$r    nA$ir   Nall    publisher

    FACiL                     `noun`       {- nA$ir -}          [ "publisher" ],

    -- ;; mano$uwr_1
    -- mn$wr   mano$uwr        N-ap    published;spread out     [[mano$uwr/ADJ]]
    -- mn$wr   mano$uwr        NAt     publications     [[mano$uwr/NOUN]]
    -- mnA$yr  manA$iyr        Ndip    leaflets;circulars

    MaFCUL                    `noun`       {- mano$uwr -}       [ "published", "spread out", "publications", "leaflets", "circulars" ]
                              `plural`     MaFACIL
                              {- `others` [ "manA^siyr Ndip" ] -},

    -- ;; munota$ir_1
    -- mnt$r   munota$ir       Nall    spreading;scattered;prevalent     [[munota$ir/ADJ]]

    MuFtaCiL                  `noun`       {- munota$ir -}      [ "spreading", "scattered", "prevalent" ] ]

 |> "n ^s y" <| [

    -- ;; na$awiy~_1
    -- n$wy    na$awiy~        N-ap    starchy     [[na$awiy~/ADJ]]

    FaCY |< Iy                `noun`       {- na$awiy~ -}       [ "starchy" ] ]

 |> "n _d r" <| [

    -- ;; na*ar-ui_1
    -- n*r     na*ar   PV      dedicate;vow
    -- n*r     no*ur   IV      dedicate;vow
    -- n*r     no*ir   IV      dedicate;vow

    FaCaL                     `verb`       {- na*ar-ui -}       [ "dedicate", "vow" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "n_dur IV", "n_dir IV" ] -},

    -- ;; na*ir-a_1
    -- n*r     na*ir   PV_intr be warned;be on guard
    -- n*r     no*ar   IV_intr be warned;be on guard

    FaCiL                     `verb`       {- na*ir-a -}        [ "be warned", "be on guard" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "n_dar IV_intr" ] -},

    -- ;; >ano*ar_1
    -- >n*r    >ano*ar PV      warn;caution
    -- An*r    >ano*ar PV      warn;caution
    -- n*r     no*ir   IV_yu   warn;caution
    -- n*r     no*ar   IV_Pass_yu      be warned;be cautioned

    HaFCaL                    `verb`       {- Oano*ar -}        [ "warn", "caution", "be warned", "be cautioned" ]
                              {- `others` [ "n_dar IV_Pass_yu", "n_dir IV_yu" ] -},

    -- ;; na*iyr_1
    -- n*yr    na*iyr  Ndu     warning;alarm
    -- n*r     nu*ur   N       warnings;alarm systems

    FaCIL                     `noun`       {- na*iyr -}         [ "warning", "alarm", "warnings", "alarm systems" ]
                              `plural`     FuCuL
                              {- `others` [ "nu_dur N" ] -},

    -- ;; <ino*Ar_1
    -- <n*Ar   <ino*Ar NduAt   warning;cautioning;alarm
    -- An*Ar   <ino*Ar NduAt   warning;cautioning;alarm

    HiFCAL                    `noun`       {- Iino*Ar -}        [ "warning", "cautioning", "alarm" ],

    -- ;; muno*ir_1
    -- mn*r    muno*ir N0      Mundhir;Munthir

    MuFCiL                    `noun`       {- muno*ir -}        [ "Mundhir", "Munthir" ] ]

 |> "n _h b" <| [

    -- ;; nuxobap_1
    -- nxb     nuxob   Nap     elite
    -- nxb     nuxab   N       elites;selected

    FuCL |< aT                `noun`       {- nuxobap -}        [ "elite", "elites", "selected" ]
                              `plural`     FuCaL
                              {- `others` [ "nu_hab N" ] -},

    -- ;; nAxib_1
    -- nAxb    nAxib   Nall    voter;elector

    FACiL                     `noun`       {- nAxib -}          [ "voter", "elector" ],

    -- ;; munotaxab_1
    -- mntxb   munotaxab       Nall    elected candidate;elect

    MuFtaCaL                  `noun`       {- munotaxab -}      [ "elected candidate", "elect" ],

    -- ;; munotaxab_2
    -- mntxb   munotaxab       NduAt   national team
    -- mntxb   munotaxab       NAt     anthology

    MuFtaCaL                  `noun`       {- munotaxab -}      [ "national team", "anthology" ] ]

 |> "n _h l" <| [

    -- ;; naxol_1
    -- nxl     naxol   N       date palms
    -- nxl     naxol   Napdu   date palm
    -- nxyl    naxiyl  N       date palms

    FaCL                      `noun`       {- naxol -}          [ "date palms", "date palm" ]
                              `plural`     FaCIL
                              {- `others` [ "na_hiyl N" ] -},

    -- ;; naxolap_1
    -- nxlp    naxolap Nprop   Nakhla

    FaCL |< aT                `noun`       {- naxolap -}        [ "Nakhla" ] ]

 |> "n _h s" <| [

    -- ;; nixAsap_1
    -- nxAs    nixAs   Nap     cattle trade
    -- nxAs    nixAs   Nap     slave trade

    FiCAL |< aT               `noun`       {- nixAsap -}        [ "cattle trade", "slave trade" ] ]

 |> "n _t r" <| [

    -- ;; tanAvar_1
    -- tnAvr   tanAvar PV_intr be scattered;be dispersed;fall off
    -- tnAvr   tanAvar IV_intr be scattered;be dispersed;fall off

    TaFACaL                   `verb`       {- tanAvar -}        [ "be scattered", "be dispersed", "fall off" ],

    -- ;; navor_2
    -- nvr     navor   N       prose

    FaCL                      `noun`       {- navor -}          [ "prose" ] ]

 |> "n ` ^s" <| [

    -- ;; naE~a$_1
    -- nE$     naE~a$  PV      raise;revive;stimulate
    -- nE$     naE~i$  IV_yu   raise;revive;stimulate

    FaCCaL                    `verb`       {- naE~a$ -}         [ "raise", "revive", "stimulate" ]
                              {- `others` [ "na``i^s IV_yu" ] -},

    -- ;; <inoEA$_1
    -- <nEA$   <inoEA$ N/At    revival;resuscitation
    -- AnEA$   <inoEA$ N/At    revival;resuscitation

    HiFCAL                    `noun`       {- IinoEA$ -}        [ "revival", "resuscitation" ] ]

 |> "n ` m" <| [

    -- ;; naEam_1
    -- nEm     naEam   FW-Wa   yes    [[naEam/INTERJ]]

    FaCaL                     `noun`       {- naEam -}          [ "yes" ],

    -- ;; naE~am_1
    -- nEm     naE~am  PV      soften;pulverize
    -- nEm     naE~im  IV_yu   soften;pulverize

    FaCCaL                    `verb`       {- naE~am -}         [ "soften", "pulverize" ]
                              {- `others` [ "na``im IV_yu" ] -},

    -- ;; niEomap_1
    -- nEm     niEom   NapAt   blessing
    -- nEm     niEam   N       blessings
    -- >nEm    >anoEum N       blessings
    -- AnEm    >anoEum N       blessings

    FiCL |< aT                `noun`       {- niEomap -}        [ "blessing", "blessings" ]
                              `plural`     FiCaL
                              {- `others` [ "ni`am N" ] -},

    -- ;; nuEomAn_1
    -- nEmAn   nuEomAn Nprop   Nu'man

    FuCLAn                    `noun`       {- nuEomAn -}        [ "Nu'man" ],

    -- ;; nuEomAn_2
    -- nEmAn   nuEomAn N       blood

    FuCLAn                    `noun`       {- nuEomAn -}        [ "blood" ],

    -- ;; naEiym_1
    -- nEym    naEiym  N0      Naim;Naeem

    FaCIL                     `noun`       {- naEiym -}         [ "Naim", "Naeem" ],

    -- ;; nuEayomap_1
    -- nEymp   nuEayomap       N0      Nuaima;Nu'aima

    FuCayL |< aT              `noun`       {- nuEayomap -}      [ "Nuaima", "Nu'aima" ],

    -- ;; nuEayomiy~_1
    -- nEymy   nuEayomiy~      N0      Nuaimi;Nu'aimi

    FuCayL |< Iy              `noun`       {- nuEayomiy~ -}     [ "Nuaimi", "Nu'aimi" ],

    -- ;; munoEim_2
    -- mnEm    munoEim N0      Mun'im

    MuFCiL                    `noun`       {- munoEim -}        [ "Mun'im" ] ]

 |> "n ` n `" <| [

    -- ;; naEonaE_1
    -- nEnE    naEonaE N       mint;peppermint

    KaRDaS                    `noun`       {- naEonaE -}        [ "mint", "peppermint" ] ]

 |> "n ` r" <| [

    -- ;; naEarap_1
    -- nEr     naEar   NapAt   arrogance;pride;chauvinism

    FaCaL |< aT               `noun`       {- naEarap -}        [ "arrogance", "pride", "chauvinism" ] ]

 |> "n ` y" <| [

    -- ;; naEaY-i_1
    -- nEY     naEaY   PV_0    mourn;lament
    -- nEA     naEA    PV_h    mourn;lament
    -- nEy     naEay   PV_Atn  mourn;lament
    -- nE      naE     PV_ttAw mourn;lament
    -- nEy     noEiy   IV_0hAnn        mourn;lament
    -- nE      noE     IV_0hwnyn       mourn;lament
    -- nEY     noEaY   IV_0_Pass_yu    be mourned;be lamented

    FaCY                      `verb`       {- naEaY-i -}        [ "mourn", "lament", "be mourned", "be lamented" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "na`A PV_h", "n`iy IV_0hAnn", "n`Y IV_0_Pass_yu", "na`ay PV_Atn" ] -},

    -- ;; naEoy_1
    -- nEy     naEoy   N       obituary notice

    FaCL                      `noun`       {- naEoy -}          [ "obituary notice" ] ]

 |> "n b '" <| [

    -- ;; tanab~a>_1
    -- tnb>    tanab~a>        PV->    predict;forecast
    -- tnb|    tanab~a|        PV-|    predict;forecast
    -- tnb&    tanab~a&        PV_w    predict;forecast
    -- tnb>    tanab~a>        IV      predict;forecast
    -- tnb|    tanab~a|        IV-|    predict;forecast
    -- tnb&    tanab~a&        IV_wn   predict;forecast
    -- tnb}    tanab~a}        IV_yn   predict;forecast

    TaFaCCaL                  `verb`       {- tanab~aO -}       [ "predict", "forecast" ],

    -- ;; naba>_1
    -- nb>     naba>   N0_Nh   news item;report
    -- nb&     naba&   Nh      news item;report
    -- nb}     naba}   Nhy     news item;report
    -- nb|     naba|   N-|     news items;reports
    -- >nbA'   >anobA' N0_Nh   news items;reports
    -- AnbA'   >anobA' N0_Nh   news items;reports
    -- >nbA&   >anobA& Nh      news items;reports
    -- AnbA&   >anobA& Nh      news items;reports
    -- >nbA}   >anobA} Nhy     news items;reports
    -- AnbA}   >anobA} Nhy     news items;reports

    FaCaL                     `noun`       {- nabaO -}          [ "news item", "report", "news items", "reports" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anbA' Nh N0_Nh Nhy" ] -},

    -- ;; nubuw'ap_1
    -- nbw'    nubuw'  NapAt   prophecy;prognosis

    FuCUL |< aT               `noun`       {- nubuw'ap -}       [ "prophecy", "prognosis" ],

    -- ;; tanab~u&_1
    -- tnb&    tanab~u&        N/At    prediction;forecast;prognosis
    -- tnb}    tanab~u}        Nhy     prediction;forecast;prognosis

    TaFaCCuL                  `noun`       {- tanab~uW -}       [ "prediction", "forecast", "prognosis" ] ]

 |> "n b .d" <| [

    -- ;; nabaD-i_1
    -- nbD     nabaD   PV_intr pulsate;throb;beat
    -- nbD     nobiD   IV_intr pulsate;throb;beat

    FaCaL                     `verb`       {- nabaD-i -}        [ "pulsate", "throb", "beat" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nbi.d IV_intr" ] -},

    -- ;; naboD_1
    -- nbD     naboD   N       beating;palpitation;throbbing
    -- nbD     nabaD   N       beating;palpitation;throbbing
    -- >nbAD   >anobAD N       palpitations;pulsations
    -- AnbAD   >anobAD N       palpitations;pulsations

    FaCL                      `noun`       {- naboD -}          [ "beating", "palpitation", "throbbing", "palpitations", "pulsations" ]
                              `plural`     FaCaL
                              `plural`     HaFCAL
                              {- `others` [ "naba.d N", "'anbA.d N" ] -},

    -- ;; naboDap_1
    -- nbD     naboD   Napdu   pulse;beat;pulsation
    -- nbD     nabaD   NAt     pulses;beats;pulsations

    FaCL |< aT                `noun`       {- naboDap -}        [ "pulse", "beat", "pulsation", "pulses", "beats", "pulsations" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "naba.d NAt" ] -} ]

 |> "n b .t" <| [

    -- ;; nabaTiy~_1
    -- nbTy    nabaTiy~        Nall    Nabatean     [[nabaTiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- nabaTiy~ -}       [ "Nabatean" ] ]

 |> "n b _d" <| [

    -- ;; naba*-i_1
    -- nb*     naba*   PV      discard;reject;withdraw
    -- nb*     nobi*   IV      discard;reject;withdraw

    FaCaL                     `verb`       {- naba*-i -}        [ "discard", "reject", "withdraw" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nbi_d IV" ] -},

    -- ;; nubo*ap_1
    -- nb*     nubo*   Napdu   overview;summary;fragment;section;leaflet;brochure
    -- nb*     nuba*   N       overviews;summaries;fragments;sections;leaflets;brochures

    FuCL |< aT                `noun`       {- nubo*ap -}        [ "overview", "summary", "fragment", "section", "leaflet", "brochure", "overviews", "summaries", "fragments", "sections", "leaflets", "brochures" ]
                              `plural`     FuCaL
                              {- `others` [ "nuba_d N" ] -},

    -- ;; nabiy*_1
    -- nby*    nabiy*  N       wine
    -- >nb*    >anobi* Nap     wines
    -- Anb*    >anobi* Nap     wines

    FaCIL                     `noun`       {- nabiy* -}         [ "wine", "wines" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'anbi_d Nap" ] -} ]

 |> "n b `" <| [

    -- ;; nabaE-uia_1
    -- nbE     nabaE   PV      emerge;originate;emanate
    -- nbE     nobuE   IV      emerge;originate;emanate
    -- nbE     nobiE   IV      emerge;originate;emanate
    -- nbE     nobaE   IV      emerge;originate;emanate

    FaCaL                     `verb`       {- nabaE-uia -}      [ "emerge", "originate", "emanate" ]
                              `imperf` [ FCuL, FCiL, FCaL ]
                              {- `others` [ "nba` IV", "nbi` IV", "nbu` IV" ] -},

    -- ;; manobaE_1
    -- mnbE    manobaE Ndu     source;spring
    -- mnAbE   manAbiE Ndip    sources;springs

    MaFCaL                    `noun`       {- manobaE -}        [ "source", "spring", "sources", "springs" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAbi` Ndip" ] -},

    -- ;; nAbiE_1
    -- nAbE    nAbiE   Nall    emerging;originating;emanating     [[nAbiE/ADJ]]

    FACiL                     `noun`       {- nAbiE -}          [ "emerging", "originating", "emanating" ] ]

 |> "n b h" <| [

    -- ;; nabih-a_1
    -- nbh     nabih   PV_intr be well known;take notice;awaken
    -- nbh     nobah   IV_intr be well known;take notice;awaken

    FaCiL                     `verb`       {- nabih-a -}        [ "be well known", "take notice", "awaken" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "nbah IV_intr" ] -},

    -- ;; nab~ah_1
    -- nbh     nab~ah  PV      warn;caution;point out
    -- nbh     nab~ih  IV_yu   warn;caution;point out

    FaCCaL                    `verb`       {- nab~ah -}         [ "warn", "caution", "point out" ]
                              {- `others` [ "nabbih IV_yu" ] -},

    -- ;; tanab~ah_1
    -- tnbh    tanab~ah        PV_intr become aware;be alert
    -- tnbh    tanab~ah        IV_intr become aware;be alert

    TaFaCCaL                  `verb`       {- tanab~ah -}       [ "become aware", "be alert" ],

    -- ;; nabiyh_2
    -- nbyh    nabiyh  Nprop   Nabih;Nabeeh

    FaCIL                     `noun`       {- nabiyh -}         [ "Nabih", "Nabeeh" ],

    -- ;; munab~ih_1
    -- mnbh    munab~ih        Nall    cautioning;alerting

    MuFaCCiL                  `noun`       {- munab~ih -}       [ "cautioning", "alerting" ] ]

 |> "n b l" <| [

    -- ;; nabiyl_1
    -- nbyl    nabiyl  Nprop   Nabil

    FaCIL                     `noun`       {- nabiyl -}         [ "Nabil" ],

    -- ;; nabiyl_2
    -- nbyl    nabiyl  N/ap    noble     [[nabiyl/ADJ]]
    -- nbAl    nibAl   N       noble
    -- nblA'   nubalA' N0_Nh   noble
    -- nblA&   nubalA& Nh      noble
    -- nblA}   nubalA} Nhy     noble

    FaCIL                     `noun`       {- nabiyl -}         [ "noble" ]
                              `plural`     FiCAL
                              {- `others` [ "nibAl N" ] -},

    -- ;; nAbil_1
    -- nAbl    nAbil   Nall    archer
    -- nbl     nub~al  N       archers

    FACiL                     `noun`       {- nAbil -}          [ "archer", "archers" ]
                              `plural`     FuCCaL
                              {- `others` [ "nubbal N" ] -} ]

 |> "n b r" <| [

    -- ;; naborap_1
    -- nbr     nabor   Napdu   accentuation;intonation
    -- nbr     nabar   NAt     accentuations;intonations

    FaCL |< aT                `noun`       {- naborap -}        [ "accentuation", "intonation", "accentuations", "intonations" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nabar NAt" ] -},

    -- ;; minobar_1
    -- mnbr    minobar Ndu     minbar;pulpit;rostrum
    -- mnAbr   manAbir Ndip    minbars;pulpits;rostrums

    MiFCaL                    `noun`       {- minobar -}        [ "minbar", "pulpit", "rostrum", "minbars", "pulpits", "rostrums" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAbir Ndip" ] -} ]

 |> "n b s" <| [

    -- ;; nabas-iu_1
    -- nbs     nabas   PV      utter;speak
    -- nbs     nobis   IV      utter;speak
    -- nbs     nobus   IV      utter;speak

    FaCaL                     `verb`       {- nabas-iu -}       [ "utter", "speak" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ "nbis IV", "nbus IV" ] -} ]

 |> "n b t" <| [

    -- ;; >anobat_1
    -- >nbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- Anbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- nbt     nobit   IV_yu   germinate;make grow;make sprout;cultivate
    -- nbt     nobat   IV_Pass_yu      be germinated;be grown;be cultivated

    HaFCaL                    `verb`       {- Oanobat -}        [ "germinate", "make grow", "make sprout", "cultivate", "be germinated", "be grown", "be cultivated" ]
                              {- `others` [ "nbat IV_Pass_yu", "nbit IV_yu" ] -},

    -- ;; nabAtiy~_1
    -- nbAty   nabAtiy~        N-ap    vegetable;botanical     [[nabAtiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- nabAtiy~ -}       [ "vegetable", "botanical" ] ]

 |> "n b w" <| [

    -- ;; nabawiy~_1
    -- nbwy    nabawiy~        N-ap    prophetic;of the Prophet     [[nabawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- nabawiy~ -}       [ "prophetic", "of the Prophet" ],

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    FACI                      `noun`       {- nAbiy -}          [ "repugnant", "improper" ] ]

 |> "n b y" <| [

    -- ;; nabiy~_1
    -- nby     nabiy~  Nall    prophet     [[nabiy~/ADJ]]
    -- >nbyA'  >anobiyA'       N0_Nh   prophets
    -- AnbyA'  >anobiyA'       N0_Nh   prophets
    -- >nbyA&  >anobiyA&       Nh      prophets
    -- AnbyA&  >anobiyA&       Nh      prophets
    -- >nbyA}  >anobiyA}       Nhy     prophets
    -- AnbyA}  >anobiyA}       Nhy     prophets

    FaCIL                     `noun`       {- nabiy~ -}         [ "prophet", "prophets" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'anbiyA' Nh N0_Nh Nhy" ] -},

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    FACiL                     `noun`       {- nAbiy -}          [ "repugnant", "improper" ] ]

 |> "n d '" <| [

    -- ;; nidA'_1
    -- ndA'    nidA'   N0_Nh   call;appeal;invitation;summons
    -- ndA&    nidA&   Nh      call;appeal;invitation;summons
    -- ndA}    nidA}   Nhy     call;appeal;invitation;summons
    -- ndA'    nidA'   NAn_Nayn        calls;appeals;invitations
    -- ndA}    nidA}   Nayn    calls;appeals;invitations
    -- ndA'    nidA'   NAt     calls;appeals;invitations

    FiCAL                     `noun`       {- nidA' -}          [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ] ]

 |> "n d b" <| [

    -- ;; manoduwb_1
    -- mndwb   manoduwb        Nall    delegate;representative;deputy;agent

    MaFCUL                    `noun`       {- manoduwb -}       [ "delegate", "representative", "deputy", "agent" ],

    -- ;; munotadab_1
    -- mntdb   munotadab       Nall    delegated;deputized;assigned;mandated

    MuFtaCaL                  `noun`       {- munotadab -}      [ "delegated", "deputized", "assigned", "mandated" ] ]

 |> "n d d" <| [

    -- ;; nad~ad_1
    -- ndd     nad~ad  PV      criticize;denounce
    -- ndd     nad~id  IV_yu   criticize;denounce

    FaCCaL                    `verb`       {- nad~ad -}         [ "criticize", "denounce" ]
                              {- `others` [ "naddid IV_yu" ] -},

    -- ;; nid~_2
    -- nd      nid~    Ndu     peer;colleague;counterpart
    -- >ndAd   >anodAd N       peers;colleagues;counterparts
    -- AndAd   >anodAd N       peers;colleagues;counterparts

    FiCL                      `noun`       {- nid~ -}           [ "peer", "colleague", "counterpart", "peers", "colleagues", "counterparts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'andAd N" ] -},

    -- ;; tanodiyd_1
    -- tndyd   tanodiyd        N/At    criticism;abuse;defamation

    TaFCIL                    `noun`       {- tanodiyd -}       [ "criticism", "abuse", "defamation" ],

    -- ;; munad~id_1
    -- mndd    munad~id        Nall    criticizing;denouncing     [[munad~id/ADJ]]

    MuFaCCiL                  `noun`       {- munad~id -}       [ "criticizing", "denouncing" ] ]

 |> "n d m" <| [

    -- ;; nadam_1
    -- ndm     nadam   N       remorse;regret
    -- ndAm    nadAm   Nap     remorse;regret

    FaCaL                     `noun`       {- nadam -}          [ "remorse", "regret" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "nadAm Nap" ] -},

    -- ;; nadiym_2
    -- ndym    nadiym  Nprop   Nadeem

    FaCIL                     `noun`       {- nadiym -}         [ "Nadeem" ] ]

 |> "n d r" <| [

    -- ;; nadar-u_1
    -- ndr     nadar   PV_intr be rare;be unusual
    -- ndr     nodur   IV_intr be rare;be unusual

    FaCaL                     `verb`       {- nadar-u -}        [ "be rare", "be unusual" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "ndur IV_intr" ] -},

    -- ;; nadorap_1
    -- ndr     nador   Nap     rarity
    -- ndr     nudor   Nap     rarity
    -- ndrp    nadorapF        FW-Wa   rarely;seldom    [[nadorapF/ADV]]

    FaCL |< aT                `noun`       {- nadorap -}        [ "rarity", "rarely", "seldom" ]
                              `plural`     FuCL |< aT
                              {- `others` [ "nudr Nap" ] -},

    -- ;; nAdir_1
    -- nAdr    nAdir   Nall    rare;unusual;infrequent     [[nAdir/ADJ]]
    -- nAdr    nAdir   NF      rarely;seldom     [[nAdir/ADV]]

    FACiL                     `noun`       {- nAdir -}          [ "rare", "unusual", "infrequent", "rarely", "seldom" ] ]

 |> "n d s" <| [

    -- ;; nadas_1
    -- nds     nadas   PV      throw down;defame
    -- nds     nodus   IV      throw down;defame

    FaCaL                     `verb`       {- nadas -}          [ "throw down", "defame" ]
                              {- `others` [ "ndus IV" ] -} ]

 |> "n d w" <| [

    -- ;; nAdaY_1
    -- nAdY    nAdaY   PV_0    announce;summon
    -- nAdA    nAdA    PV_h    announce;summon
    -- nAdy    nAday   PV_Atn  announce;summon
    -- nAd     nAd     PV_ttAw announce;summon
    -- nAdy    nAdiy   IV_0hAnn_yu     announce;summon
    -- nAd     nAd     IV_0hwnyn_yu    announce;summon
    -- nAdY    nAdaY   IV_0_Pass_yu    be announced;be summoned
    -- nAdy    nAday   IV_Ann_Pass_yu  be announced;be summoned

    FACY                      `verb`       {- nAdaY -}          [ "announce", "summon", "be announced", "be summoned" ]
                              {- `others` [ "nAdiy IV_0hAnn_yu" ] -},

    -- ;; tanAdaY_1
    -- tnAdY   tanAdaY PV_0    call out to each other;work together
    -- tnAdA   tanAdA  PV_h    call out to each other;work together
    -- tnAdy   tanAday PV_Atn  call out to each other;work together
    -- tnAd    tanAd   PV_ttAw call out to each other;work together
    -- tnAdY   tanAdaY IV_0    call out to each other;work together
    -- tnAdA   tanAdA  IV_h    call out to each other;work together
    -- tnAdy   tanAday IV_Ann  call out to each other;work together
    -- tnAd    tanAd   IV_0hwnyn       call out to each other;work together

    TaFACY                    `verb`       {- tanAdaY -}        [ "call out to each other", "work together" ],

    -- ;; nadowap_1
    -- ndw     nadow   Napdu   seminar;symposium
    -- ndw     nadaw   NAt     seminars;symposia

    FaCL |< aT                `noun`       {- nadowap -}        [ "seminar", "symposium", "seminars", "symposia" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nadaw NAt" ] -},

    -- ;; nidA'_1
    -- ndA'    nidA'   N0_Nh   call;appeal;invitation;summons
    -- ndA&    nidA&   Nh      call;appeal;invitation;summons
    -- ndA}    nidA}   Nhy     call;appeal;invitation;summons
    -- ndA'    nidA'   NAn_Nayn        calls;appeals;invitations
    -- ndA}    nidA}   Nayn    calls;appeals;invitations
    -- ndA'    nidA'   NAt     calls;appeals;invitations

    FiCA'                     `noun`       {- nidA' -}          [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ],

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    FACI                      `noun`       {- nAdiy -}          [ "club", "association", "clubs", "associations" ],

    -- ;; munotadaY_1
    -- mntdY   munotadaY       N0      assembly room;gathering place
    -- mntdA   munotadA        Nhy     assembly room;gathering place
    -- mntdy   munotaday       NAn_Nayn        assembly rooms;gathering places
    -- mntdy   munotaday       NAt     assembly rooms;gathering places

    MuFtaCY                   `noun`       {- munotadaY -}      [ "assembly room", "gathering place", "assembly rooms", "gathering places" ] ]

 |> "n d y" <| [

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    FACiL                     `noun`       {- nAdiy -}          [ "club", "association", "clubs", "associations" ]
                              `plural`     FawACiL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "nawAdiy N0_Nh", "'andiy Nap" ] -} ]

 |> "n f .t" <| [

    -- ;; nafoT_1
    -- nfT     nafoT   N       petroleum;oil
    -- nfwT    nufuwT  N       petroleum;oil

    FaCL                      `noun`       {- nafoT -}          [ "petroleum", "oil" ]
                              `plural`     FuCUL
                              {- `others` [ "nufuw.t N" ] -},

    -- ;; nafoTiy~_1
    -- nfTy    nafoTiy~        Nall    petroleum;oil     [[nafoTiy~/ADJ]]

    FaCL |< Iy                `noun`       {- nafoTiy~ -}       [ "petroleum", "oil" ] ]

 |> "n f _d" <| [

    -- ;; naf~a*_1
    -- nf*     naf~a*  PV      implement;carry out;accomplish
    -- nf*     naf~i*  IV_yu   implement;carry out;accomplish

    FaCCaL                    `verb`       {- naf~a* -}         [ "implement", "carry out", "accomplish" ]
                              {- `others` [ "naffi_d IV_yu" ] -},

    -- ;; >anofa*_1
    -- >nf*    >anofa* PV      implement;carry out;accomplish
    -- Anf*    >anofa* PV      implement;carry out;accomplish
    -- nf*     nofi*   IV_yu   implement;carry out;accomplish
    -- nf*     nofa*   IV_Pass_yu      be implemented;be carried out;be accomplished

    HaFCaL                    `verb`       {- Oanofa* -}        [ "implement", "carry out", "accomplish", "be implemented", "be carried out", "be accomplished" ]
                              {- `others` [ "nfi_d IV_yu", "nfa_d IV_Pass_yu" ] -},

    -- ;; nafA*_1
    -- nfA*    nafA*   N       action;implementation;effectuation

    FaCAL                     `noun`       {- nafA* -}          [ "action", "implementation", "effectuation" ],

    -- ;; nafA*_2
    -- nfA*    nafA*   N       penetration

    FaCAL                     `noun`       {- nafA* -}          [ "penetration" ],

    -- ;; nufuw*_1
    -- nfw*    nufuw*  N       influence;effect

    FuCUL                     `noun`       {- nufuw* -}         [ "influence", "effect" ],

    -- ;; manofa*_1
    -- mnf*    manofa* Ndu     exit;opening
    -- mnf*    manofi* Ndu     exit;opening
    -- mnAf*   manAfi* Ndip    exits;openings

    MaFCaL                    `noun`       {- manofa* -}        [ "exit", "opening", "exits", "openings" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL
                              {- `others` [ "manAfi_d Ndip", "manfi_d Ndu" ] -},

    -- ;; tanofiy*_1
    -- tnfy*   tanofiy*        N/At    implementation;execution;carrying out

    TaFCIL                    `noun`       {- tanofiy* -}       [ "implementation", "execution", "carrying out" ],

    -- ;; tanofiy*iy~_1
    -- tnfy*y  tanofiy*iy~     N-ap    executive     [[tanofiy*iy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tanofiy*iy~ -}    [ "executive" ],

    -- ;; <inofA*_1
    -- <nfA*   <inofA* N/At    performance;carrying out;implementation
    -- AnfA*   <inofA* N/At    performance;carrying out;implementation

    HiFCAL                    `noun`       {- IinofA* -}        [ "performance", "carrying out", "implementation" ],

    -- ;; nAfi*_1
    -- nAf*    nAfi*   N-ap    effective;operative;valid     [[nAfi*/ADJ]]

    FACiL                     `noun`       {- nAfi* -}          [ "effective", "operative", "valid" ],

    -- ;; nAfi*ap_1
    -- nAf*    nAfi*   Napdu   window
    -- nwAf*   nawAfi* Ndip    windows

    FACiL |< aT               `noun`       {- nAfi*ap -}        [ "window", "windows" ]
                              `plural`     FawACiL
                              {- `others` [ "nawAfi_d Ndip" ] -},

    -- ;; munaf~i*_1
    -- mnf*    munaf~i*        Nall    executor;executant

    MuFaCCiL                  `noun`       {- munaf~i* -}       [ "executor", "executant" ],

    -- ;; mutanaf~i*_1
    -- mtnf*   mutanaf~i*      Nall    influential

    MutaFaCCiL                `noun`       {- mutanaf~i* -}     [ "influential" ] ]

 |> "n f _t" <| [

    -- ;; nafav-ui_1
    -- nfv     nafav   PV      spit out;exhale
    -- nfv     nofuv   IV      spit out;exhale
    -- nfv     nofiv   IV      spit out;exhale

    FaCaL                     `verb`       {- nafav-ui -}       [ "spit out", "exhale" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "nfu_t IV", "nfi_t IV" ] -} ]

 |> "n f `" <| [

    -- ;; nafaE-a_1
    -- nfE     nafaE   PV_intr be useful;be advantageous
    -- nfE     nofaE   IV_intr be useful;be advantageous

    FaCaL                     `verb`       {- nafaE-a -}        [ "be useful", "be advantageous" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "nfa` IV_intr" ] -},

    -- ;; nafoE_1
    -- nfE     nafoE   N       benefit;advantage;use

    FaCL                      `noun`       {- nafoE -}          [ "benefit", "advantage", "use" ],

    -- ;; naf~AE_1
    -- nfAE    naf~AE  N       useful     [[naf~AE/ADJ]]

    FaCCAL                    `noun`       {- naf~AE -}         [ "useful" ],

    -- ;; manofaEap_1
    -- mnfE    manofaE Napdu   benefit;advantage
    -- mnAfE   manAfiE Ndip    facilities;benefits

    MaFCaL |< aT              `noun`       {- manofaEap -}      [ "benefit", "advantage", "facilities", "benefits" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAfi` Ndip" ] -},

    -- ;; nAfiE_1
    -- nAfE    nAfiE   Nall    useful;beneficial;productive

    FACiL                     `noun`       {- nAfiE -}          [ "useful", "beneficial", "productive" ],

    -- ;; munotafiE_1
    -- mntfE   munotafiE       Nall    beneficiary

    MuFtaCiL                  `noun`       {- munotafiE -}      [ "beneficiary" ] ]

 |> "n f d" <| [

    -- ;; nafid-a_1
    -- nfd     nafid   PV_intr be depleted;dwindle
    -- nfd     nofad   IV_intr be depleted;dwindle

    FaCiL                     `verb`       {- nafid-a -}        [ "be depleted", "dwindle" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "nfad IV_intr" ] -},

    -- ;; nAfid_1
    -- nAfd    nAfid   Nall    exhausted;depleted of     [[nAfid/ADJ]]

    FACiL                     `noun`       {- nAfid -}          [ "exhausted", "depleted of" ] ]

 |> "n f q" <| [

    -- ;; >anofaq_1
    -- >nfq    >anofaq PV      spend;disburse
    -- Anfq    >anofaq PV      spend;disburse
    -- nfq     nofiq   IV_yu   spend;disburse
    -- nfq     nofaq   IV_Pass_yu      be spent;be disbursed

    HaFCaL                    `verb`       {- Oanofaq -}        [ "spend", "disburse", "be spent", "be disbursed" ]
                              {- `others` [ "nfiq IV_yu", "nfaq IV_Pass_yu" ] -},

    -- ;; nafaq_1
    -- nfq     nafaq   N       tunnel;subway shaft
    -- >nfAq   >anofAq N       subway;tunnels
    -- AnfAq   >anofAq N       subway;tunnels

    FaCaL                     `noun`       {- nafaq -}          [ "tunnel", "subway shaft", "subway", "tunnels" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anfAq N" ] -},

    -- ;; nafaqap_1
    -- nfq     nafaq   Napdu   expenditure;disbursement
    -- nfq     nafaq   NAt     expenditures;disbursements

    FaCaL |< aT               `noun`       {- nafaqap -}        [ "expenditure", "disbursement", "expenditures", "disbursements" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nafaq NAt" ] -},

    -- ;; nifAq_1
    -- nfAq    nifAq   N       expenditure;disbursement

    FiCAL                     `noun`       {- nifAq -}          [ "expenditure", "disbursement" ],

    -- ;; <inofAq_1
    -- <nfAq   <inofAq N/At    expenditure;disbursement;expenses
    -- AnfAq   <inofAq N/At    expenditure;disbursement;expenses

    HiFCAL                    `noun`       {- IinofAq -}        [ "expenditure", "disbursement", "expenses" ] ]

 |> "n f r" <| [

    -- ;; nafar_1
    -- nfr     nafar   N       soldier;private
    -- >nfAr   >anofAr N       soldiers;troops
    -- AnfAr   >anofAr N       soldiers;troops

    FaCaL                     `noun`       {- nafar -}          [ "soldier", "private", "soldiers", "troops" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anfAr N" ] -},

    -- ;; naforap_1
    -- nfr     nafor   Nap     aversion;dislike
    -- nfwr    nufuwr  N       aversion;alienation

    FaCL |< aT                `noun`       {- naforap -}        [ "aversion", "dislike", "alienation" ]
                              `plural`     FuCUL
                              {- `others` [ "nufuwr N" ] -},

    -- ;; nafiyr_1
    -- nfyr    nafiyr  N       call to arms;departure into battle
    -- >nfr    >anofir Nap     troops
    -- Anfr    >anofir Nap     troops

    FaCIL                     `noun`       {- nafiyr -}         [ "call to arms", "departure into battle", "troops" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'anfir Nap" ] -},

    -- ;; nAfir_1
    -- nAfr    nAfir   N/ap    fearful;averse;protruding
    -- nfr     nafor   N       fearful;averse;protruding
    -- nfr     nuf~ar  N       fearful;averse;protruding

    FACiL                     `noun`       {- nAfir -}          [ "fearful", "averse", "protruding" ]
                              `plural`     FuCCaL
                              `plural`     FaCL
                              {- `others` [ "nuffar N", "nafr N" ] -} ]

 |> "n f s" <| [

    -- ;; nafos_1
    -- nfs     nafos   N       same;self     [[nafos/NOUN]]
    -- >nfs    >anofus N       selves
    -- Anfs    >anofus N       selves

    FaCL                      `noun`       {- nafos -}          [ "same", "self", "selves" ],

    -- ;; nAfas_1
    -- nAfs    nAfas   PV      compete with
    -- nAfs    nAfis   IV_yu   compete with

    FACaL                     `verb`       {- nAfas -}          [ "compete with" ]
                              {- `others` [ "nAfis IV_yu" ] -},

    -- ;; tanAfas_1
    -- tnAfs   tanAfas PV      compete
    -- tnAfs   tanAfas IV      compete

    TaFACaL                   `verb`       {- tanAfas -}        [ "compete" ],

    -- ;; nafos_2
    -- nfs     nafos   N       soul
    -- nfws    nufuws  N       souls
    -- >nfs    >anofus N       souls
    -- Anfs    >anofus N       souls

    FaCL                      `noun`       {- nafos -}          [ "soul", "souls" ]
                              `plural`     FuCUL
                              {- `others` [ "nufuws N" ] -},

    -- ;; nafosiy~_1
    -- nfsy    nafosiy~        N-ap    mental;spiritual;psychological     [[nafosiy~/ADJ]]

    FaCL |< Iy                `noun`       {- nafosiy~ -}       [ "mental", "spiritual", "psychological" ],

    -- ;; nafas_1
    -- nfs     nafas   N       breath;puff
    -- >nfAs   >anofAs N       breaths;puffs
    -- AnfAs   >anofAs N       breaths;puffs

    FaCaL                     `noun`       {- nafas -}          [ "breath", "puff", "breaths", "puffs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anfAs N" ] -},

    -- ;; nafiys_1
    -- nfys    nafiys  N-ap    precious;costly     [[nafiys/ADJ]]

    FaCIL                     `noun`       {- nafiys -}         [ "precious", "costly" ],

    -- ;; tanofiys_1
    -- tnfys   tanofiys        N/At    ventilation;airing

    TaFCIL                    `noun`       {- tanofiys -}       [ "ventilation", "airing" ],

    -- ;; munAfasap_1
    -- mnAfs   munAfas Napdu   competition;rivalry
    -- mnAfs   munAfas NAt     competitions;rivalries

    MuFACaL |< aT             `noun`       {- munAfasap -}      [ "competition", "rivalry", "competitions", "rivalries" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAfas NAt" ] -},

    -- ;; tanaf~us_1
    -- tnfs    tanaf~us        N/At    respiration

    TaFaCCuL                  `noun`       {- tanaf~us -}       [ "respiration" ],

    -- ;; tanaf~usiy~_1
    -- tnfsy   tanaf~usiy~     N-ap    respiratory     [[tanaf~usiy~/ADJ]]

    TaFaCCuL |< Iy            `noun`       {- tanaf~usiy~ -}    [ "respiratory" ],

    -- ;; tanAfus_1
    -- tnAfs   tanAfus N/At    competition;rivalry

    TaFACuL                   `noun`       {- tanAfus -}        [ "competition", "rivalry" ],

    -- ;; tanAfusiy~_1
    -- tnAfsy  tanAfusiy~      Nall    competitive;antagonistic     [[tanAfusiy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- tanAfusiy~ -}     [ "competitive", "antagonistic" ],

    -- ;; munAfis_1
    -- mnAfs   munAfis Nall    competitor;competing;rival

    MuFACiL                   `noun`       {- munAfis -}        [ "competitor", "competing", "rival" ],

    -- ;; mutanAfis_1
    -- mtnAfs  mutanAfis       Nall    competitor;opponent

    MutaFACiL                 `noun`       {- mutanAfis -}      [ "competitor", "opponent" ] ]

 |> "n f w" <| [

    -- ;; nafA-u_1
    -- nfA     nafA    PV_0h   deny;refute;reject
    -- nfw     nafaw   PV_Atn  deny;refute;reject
    -- nf      naf     PV_ttAw deny;refute;reject
    -- nfw     nofuw   IV_0hAnn        deny;refute;reject
    -- nf      nof     IV_0hwnyn       deny;refute;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be refuted;be rejected
    -- nfy     nofay   IV_Ann_Pass_yu  be denied;be refuted;be rejected

    FaCA                      `verb`       {- nafA-u -}         [ "deny", "refute", "reject", "be denied", "be refuted", "be rejected" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "nfuw IV_0hAnn", "nfY IV_0_Pass_yu", "nafaw PV_Atn" ] -},

    -- ;; nafaY_1
    -- nfY     nafaY   PV_0    deny;disavow;reject
    -- nfA     nafA    PV_h    deny;disavow;reject
    -- nfy     nafay   PV_Atn  deny;disavow;reject
    -- nf      naf     PV_ttAw deny;disavow;reject
    -- nfy     nofiy   IV_0hAnn        deny;disavow;reject
    -- nf      nof     IV_0hwnyn       deny;disavow;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be disavowed;be rejected

    FaCY                      `verb`       {- nafaY -}          [ "deny", "disavow", "reject", "be denied", "be disavowed", "be rejected" ]
                              {- `others` [ "nfY IV_0_Pass_yu", "nafA PV_h", "nfiy IV_0hAnn" ] -},

    -- ;; tanAfaY_1
    -- tnAfY   tanAfaY PV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  PV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay PV_Atn  be contradicting;be incompatible
    -- tnAf    tanAf   PV_ttAw_intr    be contradicting;be incompatible
    -- tnAfY   tanAfaY IV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  IV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay IV_Ann  be contradicting;be incompatible
    -- tnAf    tanAf   IV_0hwnyn       be contradicting;be incompatible

    TaFACY                    `verb`       {- tanAfaY -}        [ "be contradicting", "be incompatible" ],

    -- ;; manofaY_1
    -- mnfY    manofaY N0      exile;banishment
    -- mnfA    manofA  Nhy     exile;banishment

    MaFCY                     `noun`       {- manofaY -}        [ "exile", "banishment" ],

    -- ;; manofaY_2
    -- mnfY    manofaY N0      place of exile;banishment
    -- mnfA    manofA  Nhy     place of exile;banishment
    -- mnfy    manofay NAn_Nayn        places of exile;banishment
    -- mnAfy   manAfiy N0_Nh   places of exile;banishment
    -- mnAf    manAf   NK      places of exile;banishment

    MaFCY                     `noun`       {- manofaY -}        [ "place of exile", "banishment", "places of exile" ]
                              `plural`     MaFACI
                              {- `others` [ "manAfiy N0_Nh" ] -},

    -- ;; manofiy~_2
    -- mnfy    manofiy~        Nall    exiled;deported     [[manofiy~/ADJ]]

    MaFCIy                    `noun`       {- manofiy~ -}       [ "exiled", "deported" ] ]

 |> "n f y" <| [

    -- ;; nafoy_1
    -- nfy     nafoy   N       denial;disavowal

    FaCL                      `noun`       {- nafoy -}          [ "denial", "disavowal" ],

    -- ;; nufAyap_1
    -- nfAy    nufAy   NapAt   waste;refuse

    FuCAL |< aT               `noun`       {- nufAyap -}        [ "waste", "refuse" ] ]

 |> "n h '" <| [

    -- ;; nihA}iy~_1
    -- nhA}y   nihA}iy~        Nall    final;definitive;conclusive     [[nihA}iy~/ADJ]]
    -- nhA}y   nihA}iy~        NF      finally;in the end     [[nihA}iy~/ADV]]

    FiCAL |< Iy               `noun`       {- nihA}iy~ -}       [ "final", "definitive", "conclusive", "finally", "in the end" ],

    -- ;; nihA}iy~_2
    -- nhA}y   nihA}iy~        NduAt   final (in sports)    [[nihA}iy~/NOUN]]

    FiCAL |< Iy               `noun`       {- nihA}iy~ -}       [ "final (in sports)" ],

    -- ;; <inohA'_1
    -- <nhA'   <inohA' N0_Nh   termination;completion
    -- AnhA'   <inohA' N0_Nh   termination;completion
    -- <nhA&   <inohA& Nh      termination;completion
    -- AnhA&   <inohA& Nh      termination;completion
    -- <nhA}   <inohA} Nhy     termination;completion
    -- AnhA}   <inohA} Nhy     termination;completion
    -- <nhA'   <inohA' NAt     termination;completion
    -- AnhA'   <inohA' NAt     termination;completion

    HiFCAL                    `noun`       {- IinohA' -}        [ "termination", "completion" ] ]

 |> "n h .d" <| [

    -- ;; nahaD-a_1
    -- nhD     nahaD   PV      rise;awaken;rebel
    -- nhD     nohaD   IV      rise;awaken;rebel

    FaCaL                     `verb`       {- nahaD-a -}        [ "rise", "awaken", "rebel" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "nha.d IV" ] -},

    -- ;; >anohaD_1
    -- >nhD    >anohaD PV      raise;help up
    -- AnhD    >anohaD PV      raise;help up
    -- nhD     nohiD   IV_yu   raise;help up
    -- nhD     nohaD   IV_Pass_yu      be raised;be helped up

    HaFCaL                    `verb`       {- OanohaD -}        [ "raise", "help up", "be raised", "be helped up" ]
                              {- `others` [ "nhi.d IV_yu", "nha.d IV_Pass_yu" ] -},

    -- ;; nahoDap_1
    -- nhD     nahoD   Napdu   renaissance;advancement;promotion
    -- nhD     nahaD   NAt     renaissance;advancements;promotions

    FaCL |< aT                `noun`       {- nahoDap -}        [ "renaissance", "advancement", "promotion", "advancements", "promotions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "naha.d NAt" ] -},

    -- ;; nuhuwD_1
    -- nhwD    nuhuwD  N       promotion;advancement

    FuCUL                     `noun`       {- nuhuwD -}         [ "promotion", "advancement" ],

    -- ;; munAhaDap_1
    -- mnAhD   munAhaD NapAt   opposition;resistance

    MuFACaL |< aT             `noun`       {- munAhaDap -}      [ "opposition", "resistance" ],

    -- ;; munAhiD_1
    -- mnAhD   munAhiD Nall    fighting;resisting     [[munAhiD/ADJ]]

    MuFACiL                   `noun`       {- munAhiD -}        [ "fighting", "resisting" ] ]

 |> "n h ^g" <| [

    -- ;; nahoj_1
    -- nhj     nahoj   N       pursuing;following

    FaCL                      `noun`       {- nahoj -}          [ "pursuing", "following" ],

    -- ;; nahoj_2
    -- nhj     nahoj   N       way;method;procedure
    -- nhwj    nuhuwj  N       ways;methods;procedures

    FaCL                      `noun`       {- nahoj -}          [ "way", "method", "procedure", "ways", "methods", "procedures" ]
                              `plural`     FuCUL
                              {- `others` [ "nuhuw^g N" ] -},

    -- ;; manohaj_1
    -- mnhj    manohaj Ndu     method;approach;program
    -- mnAhj   manAhij Ndip    methods;approaches;programs

    MaFCaL                    `noun`       {- manohaj -}        [ "method", "approach", "program", "methods", "approaches", "programs" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAhi^g Ndip" ] -},

    -- ;; manohajiy~_1
    -- mnhjy   manohajiy~      N-ap    methodological;programmatic     [[manohajiy~/ADJ]]
    -- mnhjy   minohajiy~      N-ap    methodological;programmatic     [[minohajiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- manohajiy~ -}     [ "methodological", "programmatic" ],

    -- ;; minohAj_1
    -- mnhAj   minohAj Ndu     method;program;curriculum
    -- mnAhyj  manAhiyj        Ndip    methods;programs;curricula

    MiFCAL                    `noun`       {- minohAj -}        [ "method", "program", "curriculum", "methods", "programs", "curricula" ]
                              `plural`     MaFACIL
                              {- `others` [ "manAhiy^g Ndip" ] -} ]

 |> "n h ^s" <| [

    -- ;; naha$-i_1
    -- nh$     naha$   PV      bite;tear;mangle
    -- nh$     nohi$   IV      bite;tear;mangle

    FaCaL                     `verb`       {- naha$-i -}        [ "bite", "tear", "mangle" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nhi^s IV" ] -} ]

 |> "n h b" <| [

    -- ;; nahab-ua_1
    -- nhb     nahab   PV      plunder;loot
    -- nhb     nohub   IV      plunder;loot
    -- nhb     nohab   IV      plunder;loot

    FaCaL                     `verb`       {- nahab-ua -}       [ "plunder", "loot" ]
                              `imperf` [ FCuL, FCaL ]
                              {- `others` [ "nhab IV", "nhub IV" ] -},

    -- ;; nahob_1
    -- nhb     nahob   N       looting;plundering
    -- nhb     nahob   NF      by robbery or looting     [[nahob/ADV]]

    FaCL                      `noun`       {- nahob -}          [ "looting", "plundering", "by robbery or looting" ] ]

 |> "n h k" <| [

    -- ;; munotahak_1
    -- mnthk   munotahak       Nall    emaciated;exhausted     [[munotahak/ADJ]]

    MuFtaCaL                  `noun`       {- munotahak -}      [ "emaciated", "exhausted" ] ]

 |> "n h r" <| [

    -- ;; nahor_1
    -- nhr     nahor   Ndu     river
    -- >nhAr   >anohAr N       rivers
    -- AnhAr   >anohAr N       rivers
    -- >nhr    >anohur N       rivers
    -- Anhr    >anohur N       rivers
    -- nhwr    nuhuwr  N       rivers

    FaCL                      `noun`       {- nahor -}          [ "river", "rivers" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'anhAr N", "nuhuwr N" ] -},

    -- ;; nahoriy~_1
    -- nhry    nahoriy~        Nall    river;fluvial     [[nahoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- nahoriy~ -}       [ "river", "fluvial" ],

    -- ;; nahAr_1
    -- nhAr    nahAr   Ndu     daytime;day
    -- nhAr    nahAr   NF      by day     [[nahAr/ADV]]
    -- >nhr    >anohur N       daytime
    -- Anhr    >anohur N       daytime
    -- nhr     nuhur   N       daytime

    FaCAL                     `noun`       {- nahAr -}          [ "daytime", "day", "by day" ]
                              `plural`     FuCuL
                              {- `others` [ "nuhur N" ] -},

    -- ;; nahAr_2
    -- nhAr    nahAr   N0      Nahar

    FaCAL                     `noun`       {- nahAr -}          [ "Nahar" ],

    -- ;; nahAriy~_1
    -- nhAry   nahAriy~        Nall    daytime;diurnal;daylight     [[nahAriy~/ADJ]]
    -- nhAry   nahAriy~        NAt     news of the day     [[nahAriy~/NOUN]]

    FaCAL |< Iy               `noun`       {- nahAriy~ -}       [ "daytime", "diurnal", "daylight", "news of the day" ] ]

 |> "n h w" <| [

    -- ;; >anohaY_1
    -- >nhY    >anohaY PV_0    complete;communicate
    -- AnhY    >anohaY PV_0    complete;communicate
    -- >nhA    >anohA  PV_h    complete;communicate
    -- AnhA    >anohA  PV_h    complete;communicate
    -- >nhy    >anohay PV_Atn  complete;communicate
    -- Anhy    >anohay PV_Atn  complete;communicate
    -- >nh     >anoh   PV_ttAw complete;communicate
    -- Anh     >anoh   PV_ttAw complete;communicate
    -- nhy     nohiy   IV_0hAnn_yu     complete;communicate
    -- nh      noh     IV_0hwnyn_yu    complete;communicate
    -- nhY     nohaY   IV_0_Pass_yu    be completed;be communicated
    -- nhy     nohay   IV_Ann_Pass_yu  be completed;be communicated

    HaFCY                     `verb`       {- OanohaY -}        [ "complete", "communicate", "be completed", "be communicated" ]
                              {- `others` [ "nhY IV_0_Pass_yu", "nhiy IV_0hAnn_yu" ] -},

    -- ;; nihA}iy~_1
    -- nhA}y   nihA}iy~        Nall    final;definitive;conclusive     [[nihA}iy~/ADJ]]
    -- nhA}y   nihA}iy~        NF      finally;in the end     [[nihA}iy~/ADV]]

    FiCA' |< Iy               `noun`       {- nihA}iy~ -}       [ "final", "definitive", "conclusive", "finally", "in the end" ],

    -- ;; nihA}iy~_2
    -- nhA}y   nihA}iy~        NduAt   final (in sports)    [[nihA}iy~/NOUN]]

    FiCA' |< Iy               `noun`       {- nihA}iy~ -}       [ "final (in sports)" ],

    -- ;; <inohA'_1
    -- <nhA'   <inohA' N0_Nh   termination;completion
    -- AnhA'   <inohA' N0_Nh   termination;completion
    -- <nhA&   <inohA& Nh      termination;completion
    -- AnhA&   <inohA& Nh      termination;completion
    -- <nhA}   <inohA} Nhy     termination;completion
    -- AnhA}   <inohA} Nhy     termination;completion
    -- <nhA'   <inohA' NAt     termination;completion
    -- AnhA'   <inohA' NAt     termination;completion

    HiFCA'                    `noun`       {- IinohA' -}        [ "termination", "completion" ],

    -- ;; mutanAhiy_1
    -- mtnAhy  mutanAhiy       N0F_Nh  utmost;extreme;finished
    -- mtnAh   mutanAh NK      utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NAn_Nayn        utmost;extreme;finished
    -- mtnAh   mutanAh Nuwn_Niyn       utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NapAt   utmost;extreme;finished

    MutaFACI                  `noun`       {- mutanAhiy -}      [ "utmost", "extreme", "finished" ],

    -- ;; munotahiy_1
    -- mnthy   munotahiy       N0_Nh   finished;expired
    -- mnth    munotah NK      finished;expired
    -- mnthy   munotahiy       NAn_Nayn        finished;expired
    -- mnth    munotah Nuwn_Niyn       finished;expired
    -- mnthy   munotahiy       NapAt   finished;expired

    MuFtaCI                   `noun`       {- munotahiy -}      [ "finished", "expired" ] ]

 |> "n h y" <| [

    -- ;; nahoyAn_1
    -- nhyAn   nahoyAn Nprop   Nahyan;Nahayyan

    FaCLAn                    `noun`       {- nahoyAn -}        [ "Nahyan", "Nahayyan" ],

    -- ;; nihAyap_1
    -- nhAy    nihAy   NapAt   end;termination
    -- nhAyp   nihAyapF        FW-Wa   ultimately;finally    [[nihAyapF/ADV]]

    FiCAL |< aT               `noun`       {- nihAyap -}        [ "end", "termination", "ultimately", "finally" ],

    -- ;; mutanAhiy_1
    -- mtnAhy  mutanAhiy       N0F_Nh  utmost;extreme;finished
    -- mtnAh   mutanAh NK      utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NAn_Nayn        utmost;extreme;finished
    -- mtnAh   mutanAh Nuwn_Niyn       utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NapAt   utmost;extreme;finished

    MutaFACiL                 `noun`       {- mutanAhiy -}      [ "utmost", "extreme", "finished" ],

    -- ;; munotahiy_1
    -- mnthy   munotahiy       N0_Nh   finished;expired
    -- mnth    munotah NK      finished;expired
    -- mnthy   munotahiy       NAn_Nayn        finished;expired
    -- mnth    munotah Nuwn_Niyn       finished;expired
    -- mnthy   munotahiy       NapAt   finished;expired

    MuFtaCiL                  `noun`       {- munotahiy -}      [ "finished", "expired" ] ]

 |> "n h y n" <| [

    -- ;; nahoyAn_1
    -- nhyAn   nahoyAn Nprop   Nahyan;Nahayyan

    KaRDAS                    `noun`       {- nahoyAn -}        [ "Nahyan", "Nahayyan" ] ]

 |> "n h z" <| [

    -- ;; nAhaz_1
    -- nAhz    nAhaz   PV      approach;attain
    -- nAhz    nAhiz   IV_yu   approach;attain

    FACaL                     `verb`       {- nAhaz -}          [ "approach", "attain" ]
                              {- `others` [ "nAhiz IV_yu" ] -} ]

 |> "n k b" <| [

    -- ;; nakab-u_1
    -- nkb     nakab   PV      afflict;deviate
    -- nkb     nokub   IV      afflict;deviate

    FaCaL                     `verb`       {- nakab-u -}        [ "afflict", "deviate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "nkub IV" ] -},

    -- ;; nakobap_1
    -- nkb     nakob   Napdu   disaster;fiasco
    -- nkb     nakab   NAt     disasters;fiascos

    FaCL |< aT                `noun`       {- nakobap -}        [ "disaster", "fiasco", "disasters", "fiascos" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nakab NAt" ] -},

    -- ;; manokuwb_1
    -- mnkwb   manokuwb        Nall    victim

    MaFCUL                    `noun`       {- manokuwb -}       [ "victim" ],

    -- ;; manokuwb_2
    -- mnkwb   manokuwb        N-ap    ill-fated;doomed     [[manokuwb/ADJ]]

    MaFCUL                    `noun`       {- manokuwb -}       [ "ill-fated", "doomed" ] ]

 |> "n k h" <| [

    -- ;; nakohap_1
    -- nkh     nakoh   Nap     fragrance;breath

    FaCL |< aT                `noun`       {- nakohap -}        [ "fragrance", "breath" ] ]

 |> "n k l" <| [

    -- ;; tanokiyl_1
    -- tnkyl   tanokiyl        N/At    exemplary punishment;containment;maltreatment

    TaFCIL                    `noun`       {- tanokiyl -}       [ "exemplary punishment", "containment", "maltreatment" ] ]

 |> "n k r" <| [

    -- ;; >anokar_1
    -- >nkr    >anokar PV      deny;disavow;refuse
    -- Ankr    >anokar PV      deny;disavow;refuse
    -- nkr     nokir   IV_yu   deny;disavow;refuse
    -- nkr     nokar   IV_Pass_yu      be denied;be disavowed;be refused

    HaFCaL                    `verb`       {- Oanokar -}        [ "deny", "disavow", "refuse", "be denied", "be disavowed", "be refused" ]
                              {- `others` [ "nkar IV_Pass_yu", "nkir IV_yu" ] -},

    -- ;; tanak~ar_1
    -- tnkr    tanak~ar        PV_intr be disguised
    -- tnkr    tanak~ar        IV_intr be disguised

    TaFaCCaL                  `verb`       {- tanak~ar -}       [ "be disguised" ],

    -- ;; <inokAr_1
    -- <nkAr   <inokAr N/At    denial;disavowal;refusal
    -- AnkAr   <inokAr N/At    denial;disavowal;refusal

    HiFCAL                    `noun`       {- IinokAr -}        [ "denial", "disavowal", "refusal" ],

    -- ;; tanak~ur_1
    -- tnkr    tanak~ur        N/At    disguise;masquerade

    TaFaCCuL                  `noun`       {- tanak~ur -}       [ "disguise", "masquerade" ],

    -- ;; munokarAt_1
    -- mnkr    munokar NAt     reprehensible acts

    MuFCaL |< At              `noun`       {- munokarAt -}      [ "reprehensible acts" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "munkar NAt" ] -} ]

 |> "n k s" <| [

    -- ;; nakosap_1
    -- nks     nakos   Napdu   setback;reverse;relapse
    -- nks     nakas   NAt     setbacks;reverses;relapses

    FaCL |< aT                `noun`       {- nakosap -}        [ "setback", "reverse", "relapse", "setbacks", "reverses", "relapses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nakas NAt" ] -} ]

 |> "n m '" <| [

    -- ;; <inomA'_1
    -- <nmA'   <inomA' N0_Nh   promotion;advancement
    -- AnmA'   <inomA' N0_Nh   promotion;advancement
    -- <nmA&   <inomA& Nh      promotion;advancement
    -- AnmA&   <inomA& Nh      promotion;advancement
    -- <nmA}   <inomA} Nhy     promotion;advancement
    -- AnmA}   <inomA} Nhy     promotion;advancement
    -- <nmA'   <inomA' NAn_Nayn        promotion;advancement
    -- AnmA'   <inomA' NAn_Nayn        promotion;advancement
    -- <nmA}   <inomA} Nayn    promotion;advancement
    -- AnmA}   <inomA} Nayn    promotion;advancement
    -- <nmA'   <inomA' NAt     promotion;advancement
    -- AnmA'   <inomA' NAt     promotion;advancement

    HiFCAL                    `noun`       {- IinomA' -}        [ "promotion", "advancement" ],

    -- ;; <inomA}iy~_1
    -- <nmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]
    -- AnmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IinomA}iy~ -}     [ "development" ] ]

 |> "n m .t" <| [

    -- ;; namaT_1
    -- nmT     namaT   Ndu     type;kind;manner;form
    -- >nmAT   >anomAT N       types;kinds;manners;forms
    -- AnmAT   >anomAT N       types;kinds;manners;forms
    -- nmAT    nimAT   N       types;kinds;manners;forms

    FaCaL                     `noun`       {- namaT -}          [ "type", "kind", "manner", "form", "types", "kinds", "manners", "forms" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "nimA.t N", "'anmA.t N" ] -},

    -- ;; namaTiy~_1
    -- nmTy    namaTiy~        Nall    formal;rigid     [[namaTiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- namaTiy~ -}       [ "formal", "rigid" ] ]

 |> "n m d r" <| [

    -- ;; namodAr_1
    -- nmdAr   namodAr Nprop   Namdar

    KaRDAS                    `noun`       {- namodAr -}        [ "Namdar" ] ]

 |> "n m m" <| [

    -- ;; nam~-ui_1
    -- nm      nam~    PV_V    slander;gossip about
    -- nmm     namam   PV_C    slander;gossip about
    -- nm      num~    IV_V    slander;gossip about
    -- nmm     nomum   IV_C    slander;gossip about
    -- nm      nim~    IV_V    slander;gossip about
    -- nmm     nomim   IV_C    slander;gossip about

    FaCL                      `verb`       {- nam~-ui -}        [ "slander", "gossip about" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "nmum IV_C", "numm IV_V", "namam PV_C", "nimm IV_V", "nmim IV_C" ] -} ]

 |> "n m n m" <| [

    -- ;; munamonam_1
    -- mnmnm   munamonam       N-ap    adorned;decorated;miniature     [[munamonam/ADJ]]

    MuKaRDaS                  `noun`       {- munamonam -}      [ "adorned", "decorated", "miniature" ] ]

 |> "n m r" <| [

    -- ;; numuwr_1
    -- nmwr    numuwr  N       Tigers (in "Tamil Tigers")

    FuCUL                     `noun`       {- numuwr -}         [ "Tigers (in \"Tamil Tigers\")" ] ]

 |> "n m s w" <| [

    -- ;; namosAwiy~_1
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/NOUN]]
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/ADJ]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/NOUN]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/ADJ]]

    KaRDAS |< Iy              `noun`       {- namosAwiy~ -}     [ "Austrian" ] ]

 |> "n m w" <| [

    -- ;; namA-u_1
    -- nmA     namA    PV_0    grow;develop;rise;increase
    -- nmw     namaw   PV_Atn  grow;develop;rise;increase
    -- nm      nam     PV_ttAw grow;develop;rise;increase
    -- nmw     nomuw   IV_0hAnn        grow;develop;rise;increase
    -- nm      nom     IV_0hwnyn       grow;develop;rise;increase

    FaCA                      `verb`       {- namA-u -}         [ "grow", "develop", "rise", "increase" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "namaw PV_Atn", "nmuw IV_0hAnn" ] -},

    -- ;; numuw~_1
    -- nmw     numuw~  N       development;growth;progress

    FuCUL                     `noun`       {- numuw~ -}         [ "development", "growth", "progress" ] ]

 |> "n m y" <| [

    -- ;; tanAmaY_1
    -- tnAmY   tanAmaY PV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  PV_h    grow gradually;increase continually
    -- tnAmy   tanAmay PV_Atn  grow gradually;increase continually
    -- tnAm    tanAm   PV_ttAw grow gradually;increase continually
    -- tnAmY   tanAmaY IV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  IV_h    grow gradually;increase continually
    -- tnAmy   tanAmay IV_Ann  grow gradually;increase continually
    -- tnAm    tanAm   IV_0hwnyn       grow gradually;increase continually

    TaFACY                    `verb`       {- tanAmaY -}        [ "grow gradually", "increase continually" ]
                              {- `others` [ "tanAmay PV_Atn IV_Ann" ] -},

    -- ;; tanomiyap_1
    -- tnmy    tanomiy Nap     development;growth

    TaFCiL |< aT              `noun`       {- tanomiyap -}      [ "development", "growth" ],

    -- ;; <inomA'_1
    -- <nmA'   <inomA' N0_Nh   promotion;advancement
    -- AnmA'   <inomA' N0_Nh   promotion;advancement
    -- <nmA&   <inomA& Nh      promotion;advancement
    -- AnmA&   <inomA& Nh      promotion;advancement
    -- <nmA}   <inomA} Nhy     promotion;advancement
    -- AnmA}   <inomA} Nhy     promotion;advancement
    -- <nmA'   <inomA' NAn_Nayn        promotion;advancement
    -- AnmA'   <inomA' NAn_Nayn        promotion;advancement
    -- <nmA}   <inomA} Nayn    promotion;advancement
    -- AnmA}   <inomA} Nayn    promotion;advancement
    -- <nmA'   <inomA' NAt     promotion;advancement
    -- AnmA'   <inomA' NAt     promotion;advancement

    HiFCA'                    `noun`       {- IinomA' -}        [ "promotion", "advancement" ],

    -- ;; <inomA}iy~_1
    -- <nmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]
    -- AnmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]

    HiFCA' |< Iy              `noun`       {- IinomA}iy~ -}     [ "development" ],

    -- ;; tanAmiy_1
    -- tnAmy   tanAmiy N0_Nh   gradual growth;continual increase
    -- tnAm    tanAm   NK      gradual growth;continual increase
    -- tnAmy   tanAmiy NAn_Nayn        gradual growth;continual increase
    -- tnAmy   tanAmiy NAt     gradual growth;continual increase

    TaFACI                    `noun`       {- tanAmiy -}        [ "gradual growth", "continual increase" ],

    -- ;; nAmiy_1
    -- nAmy    nAmiy   N0F     developing     [[nAmiy/ADJ]]
    -- nAm     nAm     NK      developing
    -- nAmy    nAmiy   NAn_Nayn        developing
    -- nAm     nAm     Nuwn_Niyn       developing
    -- nAmy    nAmiy   NapAt   developing

    FACiL                     `noun`       {- nAmiy -}          [ "developing" ],

    -- ;; mutanAmiy_1
    -- mtnAmy  mutanAmiy       N0F_Nh  growing gradually     [[mutanAmiy/ADJ]]
    -- mtnAm   mutanAm NK      growing gradually
    -- mtnAmy  mutanAmiy       NAn_Nayn        growing gradually
    -- mtnAm   mutanAm Nuwn_Niyn       growing gradually
    -- mtnAmy  mutanAmiy       NapAt   growing gradually

    MutaFACiL                 `noun`       {- mutanAmiy -}      [ "growing gradually" ],

    -- ;; munotamiy_1
    -- mntmy   munotamiy       N0_Nh   belonging;affiliated;committed     [[munotamiy/ADJ]]
    -- mntm    munotam NK      belonging;affiliated;committed
    -- mntmy   munotamiy       NAn_Nayn        belonging;affiliated;committed
    -- mntm    munotam Nuwn_Niyn       belonging;affiliated;committed
    -- mntmy   munotamiy       NapAt   belonging;affiliated;committed

    MuFtaCiL                  `noun`       {- munotamiy -}      [ "belonging", "affiliated", "committed" ] ]

 |> "n n b" <| [

    -- ;; nabAt_1
    -- nbAt    nabAt   N/At    plants;vegetation

    CaL |< At                 `noun`       {- nabAt -}          [ "plants", "vegetation" ] ]

 |> "n q .d" <| [

    -- ;; naqaD-u_1
    -- nqD     naqaD   PV      destroy;violate;rescind
    -- nqD     noquD   IV      destroy;violate;rescind

    FaCaL                     `verb`       {- naqaD-u -}        [ "destroy", "violate", "rescind" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "nqu.d IV" ] -},

    -- ;; nAqaD_1
    -- nAqD    nAqaD   PV      contradict;be incompatible with
    -- nAqD    nAqiD   IV_yu   contradict;be incompatible with

    FACaL                     `verb`       {- nAqaD -}          [ "contradict", "be incompatible with" ]
                              {- `others` [ "nAqi.d IV_yu" ] -},

    -- ;; tanAqaD_1
    -- tnAqD   tanAqaD PV      contradict each other;be inconsistent
    -- tnAqD   tanAqaD IV      contradict each other;be inconsistent

    TaFACaL                   `verb`       {- tanAqaD -}        [ "contradict each other", "be inconsistent" ],

    -- ;; naqoD_1
    -- nqD     naqoD   N       contradiction;destruction
    -- >nqAD   >anoqAD N       ruins;debris
    -- AnqAD   >anoqAD N       ruins;debris

    FaCL                      `noun`       {- naqoD -}          [ "contradiction", "destruction", "ruins", "debris" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anqA.d N" ] -},

    -- ;; naqiyD_1
    -- nqyD    naqiyD  N       opposite;contrary;contrast

    FaCIL                     `noun`       {- naqiyD -}         [ "opposite", "contrary", "contrast" ],

    -- ;; tanAquD_1
    -- tnAqD   tanAquD N/At    inconsistency;incompatibility;conflict

    TaFACuL                   `noun`       {- tanAquD -}        [ "inconsistency", "incompatibility", "conflict" ],

    -- ;; munAqiD_1
    -- mnAqD   munAqiD N-ap    contradictory;inconsistent;incompatible     [[munAqiD/ADJ]]

    MuFACiL                   `noun`       {- munAqiD -}        [ "contradictory", "inconsistent", "incompatible" ] ]

 |> "n q .s" <| [

    -- ;; naqaS-u_1
    -- nqS     naqaS   PV      decrease;lack
    -- nqS     noquS   IV      decrease;lack

    FaCaL                     `verb`       {- naqaS-u -}        [ "decrease", "lack" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "nqu.s IV" ] -},

    -- ;; >anoqaS_1
    -- >nqS    >anoqaS PV      decrease;curtail
    -- AnqS    >anoqaS PV      decrease;curtail
    -- nqS     noqiS   IV_yu   decrease;curtail
    -- nqS     noqaS   IV_Pass_yu      be decreased;be curtailed

    HaFCaL                    `verb`       {- OanoqaS -}        [ "decrease", "curtail", "be decreased", "be curtailed" ]
                              {- `others` [ "nqi.s IV_yu", "nqa.s IV_Pass_yu" ] -},

    -- ;; tanAqaS_1
    -- tnAqS   tanAqaS PV      decrease gradually
    -- tnAqS   tanAqaS IV      decrease gradually

    TaFACaL                   `verb`       {- tanAqaS -}        [ "decrease gradually" ],

    -- ;; naqoS_1
    -- nqS     naqoS   N       deficit

    FaCL                      `noun`       {- naqoS -}          [ "deficit" ],

    -- ;; naqoS_2
    -- nqS     naqoS   N       decrease;loss;deficiency;lack

    FaCL                      `noun`       {- naqoS -}          [ "decrease", "loss", "deficiency", "lack" ],

    -- ;; naqiySap_1
    -- nqyS    naqiyS  Napdu   shortcoming;defect
    -- nqA}S   naqA}iS Ndip    shortcomings;defects

    FaCIL |< aT               `noun`       {- naqiySap -}       [ "shortcoming", "defect", "shortcomings", "defects" ],

    -- ;; munAqaSap_1
    -- mnAqS   munAqaS NapAt   public bidding;adjudication

    MuFACaL |< aT             `noun`       {- munAqaSap -}      [ "public bidding", "adjudication" ],

    -- ;; nAqiS_1
    -- nAqS    nAqiS   N/ap    incomplete;defective;lacking
    -- nqS     nuq~aS  N       incomplete;defective;lacking

    FACiL                     `noun`       {- nAqiS -}          [ "incomplete", "defective", "lacking" ]
                              `plural`     FuCCaL
                              {- `others` [ "nuqqa.s N" ] -} ]

 |> "n q .t" <| [

    -- ;; nuqoTap_1
    -- nqT     nuqoT   Napdu   point;location;position
    -- nqT     nuqaT   N       points;locations;positions
    -- nqAT    niqAT   N       points;locations;positions

    FuCL |< aT                `noun`       {- nuqoTap -}        [ "point", "location", "position", "points", "locations", "positions" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "nuqa.t N", "niqA.t N" ] -} ]

 |> "n q ^s" <| [

    -- ;; nAqa$_1
    -- nAq$    nAqa$   PV      argue with;debate with
    -- nAq$    nAqi$   IV_yu   argue with;debate with

    FACaL                     `verb`       {- nAqa$ -}          [ "argue with", "debate with" ]
                              {- `others` [ "nAqi^s IV_yu" ] -},

    -- ;; tanAqa$_1
    -- tnAq$   tanAqa$ PV      debate each other;argue with each other
    -- tnAq$   tanAqa$ IV      debate each other;argue with each other

    TaFACaL                   `verb`       {- tanAqa$ -}        [ "debate each other", "argue with each other" ],

    -- ;; naqo$_1
    -- nq$     naqo$   Ndu     painting;engraving;sculpture
    -- nqw$    nuquw$  N       paintings;engravings;sculptures

    FaCL                      `noun`       {- naqo$ -}          [ "painting", "engraving", "sculpture", "paintings", "engravings", "sculptures" ]
                              `plural`     FuCUL
                              {- `others` [ "nuquw^s N" ] -},

    -- ;; naq~A$_2
    -- nqA$    naq~A$  N0      Naqqash

    FaCCAL                    `noun`       {- naq~A$ -}         [ "Naqqash" ],

    -- ;; munAqa$ap_1
    -- mnAq$   munAqa$ Napdu   argument;debate
    -- mnAq$   munAqa$ NAt     arguments;debates

    MuFACaL |< aT             `noun`       {- munAqa$ap -}      [ "argument", "debate", "arguments", "debates" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAqa^s NAt" ] -},

    -- ;; niqA$_1
    -- nqA$    niqA$   N/At    debate;argument;controversy

    FiCAL                     `noun`       {- niqA$ -}          [ "debate", "argument", "controversy" ],

    -- ;; munAqi$_1
    -- mnAq$   munAqi$ Nall    debater;arguing

    MuFACiL                   `noun`       {- munAqi$ -}        [ "debater", "arguing" ] ]

 |> "n q _d" <| [

    -- ;; >anoqa*_1
    -- >nq*    >anoqa* PV      save;rescue;salvage
    -- Anq*    >anoqa* PV      save;rescue;salvage
    -- nq*     noqi*   IV_yu   save;rescue;salvage
    -- nq*     noqa*   IV_Pass_yu      be saved;be rescued;be salvaged

    HaFCaL                    `verb`       {- Oanoqa* -}        [ "save", "rescue", "salvage", "be saved", "be rescued", "be salvaged" ]
                              {- `others` [ "nqa_d IV_Pass_yu", "nqi_d IV_yu" ] -},

    -- ;; <inoqA*_1
    -- <nqA*   <inoqA* N/At    rescue;salvation;relief
    -- AnqA*   <inoqA* N/At    rescue;salvation;relief

    HiFCAL                    `noun`       {- IinoqA* -}        [ "rescue", "salvation", "relief" ] ]

 |> "n q `" <| [

    -- ;; musotanoqaE_1
    -- mstnqE  musotanoqaE     NduAt   quagmire;swamp;morass

    MustaFCaL                 `noun`       {- musotanoqaE -}    [ "quagmire", "swamp", "morass" ] ]

 |> "n q b" <| [

    -- ;; naq~ab_1
    -- nqb     naq~ab  PV      drill;dig
    -- nqb     naq~ib  IV_yu   drill;dig

    FaCCaL                    `verb`       {- naq~ab -}         [ "drill", "dig" ]
                              {- `others` [ "naqqib IV_yu" ] -},

    -- ;; naqab_1
    -- nqb     naqab   N0      Negev

    FaCaL                     `noun`       {- naqab -}          [ "Negev" ],

    -- ;; niqAb_1
    -- nqAb    niqAb   N       veil
    -- nqb     nuqub   N       veils
    -- >nqb    >anoqib Nap     veils
    -- Anqb    >anoqib Nap     veils

    FiCAL                     `noun`       {- niqAb -}          [ "veil", "veils" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "nuqub N", "'anqib Nap" ] -},

    -- ;; niqAbap_1
    -- nqAb    niqAb   Napdu   union;syndicate
    -- nqAb    niqAb   NAt     unions;syndicates

    FiCAL |< aT               `noun`       {- niqAbap -}        [ "union", "syndicate", "unions", "syndicates" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "niqAb NAt" ] -},

    -- ;; niqAbiy~_1
    -- nqAby   niqAbiy~        Nall    union;syndicate     [[niqAbiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- niqAbiy~ -}       [ "union", "syndicate" ],

    -- ;; niqAbiy~_2
    -- nqAby   niqAbiy~        Nall    unionist;syndicalist     [[niqAbiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- niqAbiy~ -}       [ "unionist", "syndicalist" ],

    -- ;; naqiyb_1
    -- nqyb    naqiyb  Ndu     captain;staff sergeant;first sergeant
    -- nqbA'   nuqabA' N0_Nh   captains;staff sergeants;first sergeants
    -- nqbA&   nuqabA& Nh      captains;staff sergeants;first sergeants
    -- nqbA}   nuqabA} Nhy     captains;staff sergeants;first sergeants

    FaCIL                     `noun`       {- naqiyb -}         [ "captain", "staff sergeant", "first sergeant", "captains", "staff sergeants", "first sergeants" ],

    -- ;; naqiyb_2
    -- nqyb    naqiyb  N       union leader
    -- nqbA'   nuqabA' N0_Nh   union leaders
    -- nqbA&   nuqabA& Nh      union leaders
    -- nqbA}   nuqabA} Nhy     union leaders

    FaCIL                     `noun`       {- naqiyb -}         [ "union leader", "union leaders" ],

    -- ;; tanoqiyb_1
    -- tnqyb   tanoqiyb        N/At    drilling;excavation;exploration

    TaFCIL                    `noun`       {- tanoqiyb -}       [ "drilling", "excavation", "exploration" ] ]

 |> "n q d" <| [

    -- ;; naqod_1
    -- nqd     naqod   NduAt   criticism;critique

    FaCL                      `noun`       {- naqod -}          [ "criticism", "critique" ],

    -- ;; naqod_2
    -- nqd     naqod   N       cash;money
    -- nqwd    nuquwd  N       cash;money

    FaCL                      `noun`       {- naqod -}          [ "cash", "money" ]
                              `plural`     FuCUL
                              {- `others` [ "nuquwd N" ] -},

    -- ;; naqodiy~_1
    -- nqdy    naqodiy~        N-ap    monetary;cash     [[naqodiy~/ADJ]]

    FaCL |< Iy                `noun`       {- naqodiy~ -}       [ "monetary", "cash" ],

    -- ;; naqodiy~_2
    -- nqdy    naqodiy~        N-ap    critical     [[naqodiy~/ADJ]]

    FaCL |< Iy                `noun`       {- naqodiy~ -}       [ "critical" ],

    -- ;; nAqid_1
    -- nAqd    nAqid   Nall    critic;critical
    -- nqAd    nuq~Ad  N       critics
    -- nqd     naqad   Nap     critics

    FACiL                     `noun`       {- nAqid -}          [ "critic", "critical", "critics" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "naqad Nap", "nuqqAd N" ] -},

    -- ;; munotaqid_1
    -- mntqd   munotaqid       Nall    critic

    MuFtaCiL                  `noun`       {- munotaqid -}      [ "critic" ] ]

 |> "n q h" <| [

    -- ;; naqAhap_1
    -- nqAh    naqAh   Nap     recovery;convalescence

    FaCAL |< aT               `noun`       {- naqAhap -}        [ "recovery", "convalescence" ] ]

 |> "n q l" <| [

    -- ;; naqal-u_1
    -- nql     naqal   PV      transfer;transport;transmit;translate
    -- nql     noqul   IV      transfer;transport;transmit;translate
    -- nql     nuqil   PV_Pass be transferred;be transported;be transmited;be translated
    -- nql     noqul   IV_Pass_yu      be transferred;be transported;be transmited;be translated

    FaCaL                     `verb`       {- naqal-u -}        [ "transfer", "transport", "transmit", "translate", "be transferred", "be transported", "be transmited", "be translated" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "nuqil PV_Pass", "nqul IV IV_Pass_yu" ] -},

    -- ;; naq~al_1
    -- nql     naq~al  PV      move;displace
    -- nql     naq~il  IV_yu   move;displace

    FaCCaL                    `verb`       {- naq~al -}         [ "move", "displace" ]
                              {- `others` [ "naqqil IV_yu" ] -},

    -- ;; tanaq~al_1
    -- tnql    tanaq~al        PV_intr be transferred;be transmitted;be conveyed
    -- tnql    tanaq~al        IV_intr be transferred;be transmitted;be conveyed

    TaFaCCaL                  `verb`       {- tanaq~al -}       [ "be transferred", "be transmitted", "be conveyed" ],

    -- ;; tanAqal_1
    -- tnAql   tanAqal PV      exchange
    -- tnAql   tanAqal IV      exchange

    TaFACaL                   `verb`       {- tanAqal -}        [ "exchange" ],

    -- ;; naqol_1
    -- nql     naqol   N       transportation;transfer

    FaCL                      `noun`       {- naqol -}          [ "transportation", "transfer" ],

    -- ;; naqol_2
    -- nql     naqol   N       transmission;relaying

    FaCL                      `noun`       {- naqol -}          [ "transmission", "relaying" ],

    -- ;; naqolap_1
    -- nql     naqol   Nap     acceleration

    FaCL |< aT                `noun`       {- naqolap -}        [ "acceleration" ],

    -- ;; nuqolap_1
    -- nql     nuqol   Nap     transfer;move

    FuCL |< aT                `noun`       {- nuqolap -}        [ "transfer", "move" ],

    -- ;; nuqolap_2
    -- nql     nuqol   Nap     pattern;model

    FuCL |< aT                `noun`       {- nuqolap -}        [ "pattern", "model" ],

    -- ;; naq~Al_1
    -- nqAl    naq~Al  N       portable

    FaCCAL                    `noun`       {- naq~Al -}         [ "portable" ],

    -- ;; tanaq~ul_1
    -- tnql    tanaq~ul        N/At    transportation;transfer;movement

    TaFaCCuL                  `noun`       {- tanaq~ul -}       [ "transportation", "transfer", "movement" ],

    -- ;; nAqil_1
    -- nAql    nAqil   Nall    transmitting;carrying;conveying
    -- nql     naqal   Nap     carriers
    -- nqAl    nuq~Al  N       carriers

    FACiL                     `noun`       {- nAqil -}          [ "transmitting", "carrying", "conveying", "carriers" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ "nuqqAl N", "naqal Nap" ] -},

    -- ;; nAqilap_1
    -- nAql    nAqil   Napdu   transport;tanker;carrier
    -- nAql    nAqil   NAt     transports;tankers;carriers

    FACiL |< aT               `noun`       {- nAqilap -}        [ "transport", "tanker", "carrier", "transports", "tankers", "carriers" ]
                              `plural`     FACiL |< At
                              {- `others` [ "nAqil NAt" ] -},

    -- ;; manoquwl_1
    -- mnqwl   manoquwl        N-ap    conveyed;transferred;mobile     [[manoquwl/ADJ]]
    -- mnqwl   manoquwl        NAt     movable goods     [[manoquwl/NOUN]]

    MaFCUL                    `noun`       {- manoquwl -}       [ "conveyed", "transferred", "mobile", "movable goods" ],

    -- ;; mutanaq~il_1
    -- mtnql   mutanaq~il      Nall    mobile;portable     [[mutanaq~il/ADJ]]

    MutaFaCCiL                `noun`       {- mutanaq~il -}     [ "mobile", "portable" ] ]

 |> "n q m" <| [

    -- ;; naqam-i_1
    -- nqm     naqam   PV      take revenge;be hostile
    -- nqm     noqim   IV      take revenge;be hostile

    FaCaL                     `verb`       {- naqam-i -}        [ "take revenge", "be hostile" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nqim IV" ] -},

    -- ;; naqomap_1
    -- nqm     naqom   NapAt   revenge;malice
    -- nqm     niqom   NapAt   revenge;malice
    -- nqm     niqam   N       revenge;malice

    FaCL |< aT                `noun`       {- naqomap -}        [ "revenge", "malice" ]
                              `plural`     FiCaL
                              `plural`     FiCL |< At
                              {- `others` [ "niqam N", "niqm NapAt" ] -},

    -- ;; nAqim_1
    -- nAqm    nAqim   Nall    hostile;indignant     [[nAqim/ADJ]]

    FACiL                     `noun`       {- nAqim -}          [ "hostile", "indignant" ] ]

 |> "n q r" <| [

    -- ;; nAquwrap_1
    -- nAqwr   nAquwr  Nap     Naqoura

    FACUL |< aT               `noun`       {- nAquwrap -}       [ "Naqoura" ] ]

 |> "n q s" <| [

    -- ;; nAquws_1
    -- nAqws   nAquws  Ndu     bell;gong;bell jar
    -- nwAqys  nawAqiys        Ndip    bells;gongs;bell jars

    FACUL                     `noun`       {- nAquws -}         [ "bell", "gong", "bell jar", "bells", "gongs", "bell jars" ]
                              `plural`     FawACIL
                              {- `others` [ "nawAqiys Ndip" ] -} ]

 |> "n q y" <| [

    -- ;; tanoqiyap_1
    -- tnqy    tanoqiy Nap     purification;cleansing

    TaFCiL |< aT              `noun`       {- tanoqiyap -}      [ "purification", "cleansing" ] ]

 |> "n r ^g" <| [

    -- ;; naruwj_1
    -- nrwj    naruwj  N0      Norway

    FaCUL                     `noun`       {- naruwj -}         [ "Norway" ],

    -- ;; naruwjiy~_1
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/NOUN]]
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/ADJ]]

    FaCUL |< Iy               `noun`       {- naruwjiy~ -}      [ "Norwegian" ] ]

 |> "n r r" <| [

    -- ;; nuwriy_1
    -- nwry    nuwriy  Nprop   Nouri;Nuri

    FUCiy                     `noun`       {- nuwriy -}         [ "Nouri", "Nuri" ] ]

 |> "n r w ^g" <| [

    -- ;; nurowiyj_1
    -- nrwyj   nurowiyj        N0      Norway

    KuRDIS                    `noun`       {- nurowiyj -}       [ "Norway" ],

    -- ;; nurowiyjiy~_1
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/NOUN]]
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/ADJ]]

    KuRDIS |< Iy              `noun`       {- nurowiyjiy~ -}    [ "Norwegian" ] ]

 |> "n s '" <| [

    -- ;; nisA'_1
    -- nsA'    nisA'   N0_Nh   women
    -- nsA&    nisA&   Nh      women
    -- nsA}    nisA}   Nhy     women

    FiCAL                     `noun`       {- nisA' -}          [ "women" ],

    -- ;; nisA}iy~_1
    -- nsA}y   nisA}iy~        N-ap    women's;feminist;feminine     [[nisA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- nisA}iy~ -}       [ "women's", "feminist", "feminine" ] ]

 |> "n s ^g" <| [

    -- ;; nasoj_1
    -- nsj     nasoj   N       weaving;fabric

    FaCL                      `noun`       {- nasoj -}          [ "weaving", "fabric" ],

    -- ;; nasiyj_1
    -- nsyj    nasiyj  N       textile;fabric;tissue
    -- nsj     nusuj   N       textiles;fabrics;tissue
    -- >nsj    >anosij Nap     textiles;fabrics;tissue
    -- Ansj    >anosij Nap     textiles;fabrics;tissue
    -- >nsAj   >anosAj N       textiles;fabrics;tissue
    -- AnsAj   >anosAj N       textiles;fabrics;tissue

    FaCIL                     `noun`       {- nasiyj -}         [ "textile", "fabric", "tissue", "textiles", "fabrics" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              `plural`     FuCuL
                              {- `others` [ "'ansi^g Nap", "'ansA^g N", "nusu^g N" ] -},

    -- ;; manosuwj_1
    -- mnswj   manosuwj        N-ap    woven;textile;tissue
    -- mnswj   manosuwj        NAt     textiles

    MaFCUL                    `noun`       {- manosuwj -}       [ "woven", "textile", "tissue", "textiles" ] ]

 |> "n s _h" <| [

    -- ;; nusoxap_1
    -- nsx     nusox   Napdu   copy
    -- nsx     nusax   N       copies

    FuCL |< aT                `noun`       {- nusoxap -}        [ "copy", "copies" ]
                              `plural`     FuCaL
                              {- `others` [ "nusa_h N" ] -},

    -- ;; tanAsux_1
    -- tnAsx   tanAsux N/At    succession

    TaFACuL                   `noun`       {- tanAsux -}        [ "succession" ] ]

 |> "n s b" <| [

    -- ;; nasab-ui_1
    -- nsb     nasab   PV      relate;trace;attribute
    -- nsb     nosub   IV      relate;trace;attribute
    -- nsb     nosib   IV      relate;trace;attribute

    FaCaL                     `verb`       {- nasab-ui -}       [ "relate", "trace", "attribute" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "nsib IV", "nsub IV" ] -},

    -- ;; nAsab_1
    -- nAsb    nAsab   PV_intr be compatible with;harmonize with
    -- nAsb    nAsib   IV_intr_yu      be compatible with;harmonize with

    FACaL                     `verb`       {- nAsab -}          [ "be compatible with", "harmonize with" ]
                              {- `others` [ "nAsib IV_intr_yu" ] -},

    -- ;; tanAsab_1
    -- tnAsb   tanAsab PV_intr be in agreement;be compatible
    -- tnAsb   tanAsab IV_intr be in agreement;be compatible

    TaFACaL                   `verb`       {- tanAsab -}        [ "be in agreement", "be compatible" ],

    -- ;; nasab_1
    -- nsb     nasab   N       lineage;kinship
    -- >nsAb   >anosAb N       lineage;kinship;genealogy
    -- AnsAb   >anosAb N       lineage;kinship;genealogy

    FaCaL                     `noun`       {- nasab -}          [ "lineage", "kinship", "genealogy" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ansAb N" ] -},

    -- ;; nisobap_1
    -- nsb     nisob   Nap     ratio;rate

    FiCL |< aT                `noun`       {- nisobap -}        [ "ratio", "rate" ],

    -- ;; nisobap_2
    -- nsb     nisob   Nap     link;relation
    -- nsb     nisab   N       links;relations;percentage figures

    FiCL |< aT                `noun`       {- nisobap -}        [ "link", "relation", "links", "relations", "percentage figures" ]
                              `plural`     FiCaL
                              {- `others` [ "nisab N" ] -},

    -- ;; nisobiy~_1
    -- nsby    nisobiy~        N-ap    relative     [[nisobiy~/ADJ]]
    -- nsby    nisobiy~        NF      relatively     [[nisobiy~/ADV]]

    FiCL |< Iy                `noun`       {- nisobiy~ -}       [ "relative", "relatively" ],

    -- ;; nisobiy~ap_1
    -- nsby    nisobiy~        Nap     relativity     [[nisobiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- nisobiy~ap -}     [ "relativity" ],

    -- ;; >anosab_1
    -- >nsb    >anosab Nel     more/most adequate/suitable;better/best qualified
    -- Ansb    >anosab Nel     more/most adequate/suitable;better/best qualified

    HaFCaL                    `noun`       {- Oanosab -}        [ "more/most adequate/suitable", "better/best qualified" ],

    -- ;; munAsabap_1
    -- mnAsb   munAsab Napdu   occasion;opportunity
    -- mnAsb   munAsab NAt     occasions;opportunities

    MuFACaL |< aT             `noun`       {- munAsabap -}      [ "occasion", "opportunity", "occasions", "opportunities" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAsab NAt" ] -},

    -- ;; tanAsub_1
    -- tnAsb   tanAsub N/At    proportional relation;balance;uniformity

    TaFACuL                   `noun`       {- tanAsub -}        [ "proportional relation", "balance", "uniformity" ],

    -- ;; manosuwb_1
    -- mnswb   manosuwb        N-ap    attributed;pertaining;relative     [[manosuwb/ADJ]]

    MaFCUL                    `noun`       {- manosuwb -}       [ "attributed", "pertaining", "relative" ],

    -- ;; manosuwb_2
    -- mnswb   manosuwb        N       level;altitude
    -- mnAsyb  manAsiyb        Ndip    levels;altitudes

    MaFCUL                    `noun`       {- manosuwb -}       [ "level", "altitude", "levels", "altitudes" ]
                              `plural`     MaFACIL
                              {- `others` [ "manAsiyb Ndip" ] -},

    -- ;; munAsib_1
    -- mnAsb   munAsib Nall    suitable;appropriate     [[munAsib/ADJ]]

    MuFACiL                   `noun`       {- munAsib -}        [ "suitable", "appropriate" ],

    -- ;; mutanAsib_1
    -- mtnAsb  mutanAsib       N-ap    proportionate;analogous     [[mutanAsib/ADJ]]

    MutaFACiL                 `noun`       {- mutanAsib -}      [ "proportionate", "analogous" ],

    -- ;; munotasib_1
    -- mntsb   munotasib       Nall    affiliated;associate     [[munotasib/ADJ]]

    MuFtaCiL                  `noun`       {- munotasib -}      [ "affiliated", "associate" ] ]

 |> "n s f" <| [

    -- ;; nasof_1
    -- nsf     nasof   N       demolishing;blowing up

    FaCL                      `noun`       {- nasof -}          [ "demolishing", "blowing up" ],

    -- ;; nAsif_2
    -- nAsf    nAsif   N-ap    exploding     [[nAsif/ADJ]]

    FACiL                     `noun`       {- nAsif -}          [ "exploding" ] ]

 |> "n s l" <| [

    -- ;; tanAsuliy~_1
    -- tnAsly  tanAsuliy~      N-ap    sexual;reproductive     [[tanAsuliy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- tanAsuliy~ -}     [ "sexual", "reproductive" ] ]

 |> "n s m" <| [

    -- ;; nasamap_1
    -- nsm     nasam   NapAt   persons;population

    FaCaL |< aT               `noun`       {- nasamap -}        [ "persons", "population" ],

    -- ;; nasamap_2
    -- nsm     nasam   NapAt   breath;breeze

    FaCaL |< aT               `noun`       {- nasamap -}        [ "breath", "breeze" ] ]

 |> "n s n" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    FICAL                     `noun`       {- niysAn -}         [ "April" ] ]

 |> "n s q" <| [

    -- ;; nasaq_1
    -- nsq     nasaq   Ndu     order;arrangement;symmetry
    -- nsq     nasaq   NF      in rows;in regular order     [[nasaq/ADV]]

    FaCaL                     `noun`       {- nasaq -}          [ "order", "arrangement", "symmetry", "in rows", "in regular order" ],

    -- ;; tanosiyq_1
    -- tnsyq   tanosiyq        N/At    coordination;steering;systematic arrangement

    TaFCIL                    `noun`       {- tanosiyq -}       [ "coordination", "steering", "systematic arrangement" ],

    -- ;; tanosiyqiy~_1
    -- tnsyqy  tanosiyqiy~     N-ap    coordinative;steering;systematic     [[tanosiyqiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tanosiyqiy~ -}    [ "coordinative", "steering", "systematic" ],

    -- ;; munas~iq_1
    -- mnsq    munas~iq        Nall    coordinator

    MuFaCCiL                  `noun`       {- munas~iq -}       [ "coordinator" ],

    -- ;; munas~aq_1
    -- mnsq    munas~aq        N-ap    coordinated;well-arranged     [[munas~aq/ADJ]]

    MuFaCCaL                  `noun`       {- munas~aq -}       [ "coordinated", "well-arranged" ],

    -- ;; mutanAsiq_1
    -- mtnAsq  mutanAsiq       Nall    arranged;ordered;coordinated     [[mutanAsiq/ADJ]]

    MutaFACiL                 `noun`       {- mutanAsiq -}      [ "arranged", "ordered", "coordinated" ] ]

 |> "n s w" <| [

    -- ;; nisowap_1
    -- nsw     nisow   Nap     women

    FiCL |< aT                `noun`       {- nisowap -}        [ "women" ],

    -- ;; nisA'_1
    -- nsA'    nisA'   N0_Nh   women
    -- nsA&    nisA&   Nh      women
    -- nsA}    nisA}   Nhy     women

    FiCA'                     `noun`       {- nisA' -}          [ "women" ],

    -- ;; nisA}iy~_1
    -- nsA}y   nisA}iy~        N-ap    women's;feminist;feminine     [[nisA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- nisA}iy~ -}       [ "women's", "feminist", "feminine" ] ]

 |> "n s y" <| [

    -- ;; nasiy-a_1
    -- nsy     nasiy   PV_no-w forget
    -- ns      nas     PV_w    forget
    -- nsY     nosaY   IV_0    forget
    -- nsA     nosA    IV_h    forget
    -- nsy     nosay   IV_Ann  forget
    -- ns      nosa    IV_0hwnyn       forget
    -- nsY     nosaY   IV_0_Pass_yu    be forgotten
    -- nsy     nosay   IV_Ann_Pass_yu  be forgotten

    FaCiL                     `verb`       {- nasiy-a -}        [ "forget", "be forgotten" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "nsay IV_Ann IV_Ann_Pass_yu", "nsY IV_0 IV_0_Pass_yu" ] -},

    -- ;; >anosaY_1
    -- >nsY    >anosaY PV_0    make forget
    -- AnsY    >anosaY PV_0    make forget
    -- >nsA    >anosA  PV_h    make forget
    -- AnsA    >anosA  PV_h    make forget
    -- >nsy    >anosay PV_Atn  make forget
    -- Ansy    >anosay PV_Atn  make forget
    -- >ns     >anos   PV_ttAw make forget
    -- Ans     >anos   PV_ttAw make forget
    -- nsy     nosiy   IV_0hAnn_yu     make forget
    -- ns      nos     IV_0hwnyn_yu    make forget
    -- nsY     nosaY   IV_0_Pass_yu    be made to forget
    -- nsy     nosay   IV_Ann_Pass_yu  be made to forget

    HaFCY                     `verb`       {- OanosaY -}        [ "make forget", "be made to forget" ]
                              {- `others` [ "nsay IV_Ann_Pass_yu", "'ansay PV_Atn", "nsiy IV_0hAnn_yu", "nsY IV_0_Pass_yu" ] -},

    -- ;; nisoyAn_1
    -- nsyAn   nisoyAn N       forgetfulness;oblivion

    FiCLAn                    `noun`       {- nisoyAn -}        [ "forgetfulness", "oblivion" ],

    -- ;; manosiy~_1
    -- mnsy    manosiy~        Nall    forgotten     [[manosiy~/ADJ]]

    MaFCIy                    `noun`       {- manosiy~ -}       [ "forgotten" ] ]

 |> "n t ^g" <| [

    -- ;; nataj-i_1
    -- ntj     nataj   PV      bring forth;result in
    -- ntj     notij   IV      bring forth;result in

    FaCaL                     `verb`       {- nataj-i -}        [ "bring forth", "result in" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nti^g IV" ] -},

    -- ;; >anotaj_1
    -- >ntj    >anotaj PV      produce;yield;cause
    -- Antj    >anotaj PV      produce;yield;cause
    -- ntj     notij   IV_yu   produce;yield;cause
    -- ntj     notaj   IV_Pass_yu      be produced;be yielded;be caused

    HaFCaL                    `verb`       {- Oanotaj -}        [ "produce", "yield", "cause", "be produced", "be yielded", "be caused" ]
                              {- `others` [ "nta^g IV_Pass_yu", "nti^g IV_yu" ] -},

    -- ;; nitAj_1
    -- ntAj    nitAj   N       production;offspring

    FiCAL                     `noun`       {- nitAj -}          [ "production", "offspring" ],

    -- ;; natiyjap_1
    -- ntyj    natiyj  Napdu   result;consequence
    -- ntA}j   natA}ij Ndip    results;consequences

    FaCIL |< aT               `noun`       {- natiyjap -}       [ "result", "consequence", "results", "consequences" ],

    -- ;; <inotAj_1
    -- <ntAj   <inotAj N/At    production;output
    -- AntAj   <inotAj N/At    production;output

    HiFCAL                    `noun`       {- IinotAj -}        [ "production", "output" ],

    -- ;; <inotAjiy~_1
    -- <ntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]
    -- AntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IinotAjiy~ -}     [ "production", "productive" ],

    -- ;; <inotAjiy~ap_1
    -- <ntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]
    -- AntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`       {- IinotAjiy~ap -}   [ "productivity" ],

    -- ;; nAtij_1
    -- nAtj    nAtij   N-ap    resulting from;ensuing     [[nAtij/ADJ]]

    FACiL                     `noun`       {- nAtij -}          [ "resulting from", "ensuing" ],

    -- ;; nAtij_2
    -- nAtj    nAtij   N       production;output

    FACiL                     `noun`       {- nAtij -}          [ "production", "output" ],

    -- ;; manotuwj_1
    -- mntwj   manotuwj        Ndu     product;production
    -- mntwj   manotuwj        NAt     products;merchandise

    MaFCUL                    `noun`       {- manotuwj -}       [ "product", "production", "products", "merchandise" ],

    -- ;; munotij_1
    -- mntj    munotij N-ap    productive;producing     [[munotij/ADJ]]

    MuFCiL                    `noun`       {- munotij -}        [ "productive", "producing" ],

    -- ;; munotij_2
    -- mntj    munotij Nall    manufacturer;maker;producer

    MuFCiL                    `noun`       {- munotij -}        [ "manufacturer", "maker", "producer" ],

    -- ;; munotaj_1
    -- mntj    munotaj N-ap    produced     [[munotaj/ADJ]]
    -- mntj    munotaj Ndu     product;production
    -- mntj    munotaj NAt     products;manufactured goods

    MuFCaL                    `noun`       {- munotaj -}        [ "produced", "product", "production", "products", "manufactured goods" ] ]

 |> "n t n" <| [

    -- ;; natin_1
    -- ntn     natin   N-ap    stinking;rotten;decomposed

    FaCiL                     `noun`       {- natin -}          [ "stinking", "rotten", "decomposed" ] ]

 |> "n w '" <| [

    -- ;; munAwi}_2
    -- mnAw}   munAwi} Nall    resisting;opposing     [[munAwi}/ADJ]]

    MuFACiL                   `noun`       {- munAwi} -}        [ "resisting", "opposing" ] ]

 |> "n w .h" <| [

    -- ;; nuwH_1
    -- nwH     nuwH    N       Noah

    FuCL                      `noun`       {- nuwH -}           [ "Noah" ] ]

 |> "n w .t" <| [

    -- ;; >anAT_1
    -- >nAT    >anAT   PV_V    entrust;make dependent;make conditional
    -- AnAT    >anAT   PV_V    entrust;make dependent;make conditional
    -- >nT     >anaT   PV_C    entrust;make dependent;make conditional
    -- AnT     >anaT   PV_C    entrust;make dependent;make conditional
    -- nyT     niyT    IV_V_yu entrust;make dependent;make conditional
    -- nT      niT     IV_C_yu entrust;make dependent;make conditional
    -- nAT     nAT     IV_V_Pass_yu    be entrusted;be assigned
    -- nT      naT     IV_C_Pass_yu    be entrusted;be assigned

    HaFAL                     `verb`       {- OanAT -}          [ "entrust", "make dependent", "make conditional", "be entrusted", "be assigned" ]
                              {- `others` [ "niy.t IV_V_yu", "nA.t IV_V_Pass_yu" ] -},

    -- ;; munaw~aT_1
    -- mnwT    munaw~aT        Nall    entrusted;commissioned     [[munaw~aT/ADJ]]

    MuFaCCaL                  `noun`       {- munaw~aT -}       [ "entrusted", "commissioned" ],

    -- ;; munAT_1
    -- mnAT    munAT   Nall    entrusted;commissioned     [[munAT/ADJ]]

    MuFAL                     `noun`       {- munAT -}          [ "entrusted", "commissioned" ] ]

 |> "n w _h" <| [

    -- ;; munAx_1
    -- mnAx    munAx   NduAt   climate;atmosphere
    -- mnAx    manAx   NduAt   climate;atmosphere

    MuFAL                     `noun`       {- munAx -}          [ "climate", "atmosphere" ]
                              `plural`     MaFAL |< At
                              {- `others` [ "manA_h NduAt" ] -},

    -- ;; munAxiy~_1
    -- mnAxy   munAxiy~        N-ap    climatic     [[munAxiy~/ADJ]]
    -- mnAxy   manAxiy~        N-ap    climatic     [[manAxiy~/ADJ]]

    MuFAL |< Iy               `noun`       {- munAxiy~ -}       [ "climatic" ] ]

 |> "n w `" <| [

    -- ;; tanaw~aE_1
    -- tnwE    tanaw~aE        PV_intr be variegated;be diverse;be complex
    -- tnwE    tanaw~aE        IV_intr be variegated;be diverse;be complex

    TaFaCCaL                  `verb`       {- tanaw~aE -}       [ "be variegated", "be diverse", "be complex" ],

    -- ;; nawoE_1
    -- nwE     nawoE   Ndu     type;kind;form
    -- >nwAE   >anowAE N       types;kinds;forms
    -- AnwAE   >anowAE N       types;kinds;forms

    FaCL                      `noun`       {- nawoE -}          [ "type", "kind", "form", "types", "kinds", "forms" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwA` N" ] -},

    -- ;; nawoEiy~_1
    -- nwEy    nawoEiy~        N-ap    type;characteristic;specific     [[nawoEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- nawoEiy~ -}       [ "type", "characteristic", "specific" ],

    -- ;; nawoEiy~ap_1
    -- nwEy    nawoEiy~        NapAt   characteristic;peculiar quality     [[nawoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- nawoEiy~ap -}     [ "characteristic", "peculiar quality" ],

    -- ;; tanowiyE_1
    -- tnwyE   tanowiyE        N       diversification

    TaFCIL                    `noun`       {- tanowiyE -}       [ "diversification" ],

    -- ;; tanaw~uE_1
    -- tnwE    tanaw~uE        N/At    variety;diversity

    TaFaCCuL                  `noun`       {- tanaw~uE -}       [ "variety", "diversity" ],

    -- ;; munaw~aE_1
    -- mnwE    munaw~aE        N-ap    diverse;mixed     [[munaw~aE/ADJ]]

    MuFaCCaL                  `noun`       {- munaw~aE -}       [ "diverse", "mixed" ],

    -- ;; mutanaw~iE_1
    -- mtnwE   mutanaw~iE      N-ap    diverse;sundry;various     [[mutanaw~iE/ADJ]]

    MutaFaCCiL                `noun`       {- mutanaw~iE -}     [ "diverse", "sundry", "various" ] ]

 |> "n w b" <| [

    -- ;; <inAbap_1
    -- <nAb    <inAb   NapAt   deputization;authorization
    -- AnAb    <inAb   NapAt   deputization;authorization

    HiFAL |< aT               `noun`       {- IinAbap -}        [ "deputization", "authorization" ],

    -- ;; tanAwub_1
    -- tnAwb   tanAwub N/At    alternation;rotation

    TaFACuL                   `noun`       {- tanAwub -}        [ "alternation", "rotation" ],

    -- ;; nA}ib_1
    -- nA}b    nA}ib   N/ap    deputy;delegate;vice-
    -- nwAb    nuw~Ab  N       deputies;delegates

    FA'iL                     `noun`       {- nA}ib -}          [ "deputy", "delegate", "vice-", "deputies", "delegates" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "nuwwAb N" ] -},

    -- ;; munAwib_1
    -- mnAwb   munAwib Nall    on duty;on call

    MuFACiL                   `noun`       {- munAwib -}        [ "on duty", "on call" ],

    -- ;; nuwbiy~_1
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/NOUN]]
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/ADJ]]
    -- nwb     nuwb    Nap     Nubians

    FuCL |< Iy                `noun`       {- nuwbiy~ -}        [ "Nubian", "Nubians" ]
                              `plural`     FUL |< aT
                              `plural`     FuCL |< aT
                              {- `others` [ "nuwb Nap" ] -} ]

 |> "n w f" <| [

    -- ;; manuwfiy~ap_1
    -- mnwfy   manuwfiy~       Nap     Manoufiya

    MaFUL |< Iy |< aT         `noun`       {- manuwfiy~ap -}    [ "Manoufiya" ],

    -- ;; manuwfiy~_1
    -- mnwfy   manuwfiy~       N0      Manoufi

    MaFUL |< Iy               `noun`       {- manuwfiy~ -}      [ "Manoufi" ] ]

 |> "n w h" <| [

    -- ;; naw~ah_1
    -- nwh     naw~ah  PV      allude;mention;praise
    -- nwh     naw~ih  IV_yu   allude;mention;praise

    FaCCaL                    `verb`       {- naw~ah -}         [ "allude", "mention", "praise" ]
                              {- `others` [ "nawwih IV_yu" ] -},

    -- ;; tanowiyh_1
    -- tnwyh   tanowiyh        N/At    allusion;mention;praise

    TaFCIL                    `noun`       {- tanowiyh -}       [ "allusion", "mention", "praise" ] ]

 |> "n w l" <| [

    -- ;; nAwal_1
    -- nAwl    nAwal   PV      hand over;deliver
    -- nAwl    nAwil   IV_yu   hand over;deliver

    FACaL                     `verb`       {- nAwal -}          [ "hand over", "deliver" ]
                              {- `others` [ "nAwil IV_yu" ] -},

    -- ;; tanAwal_1
    -- tnAwl   tanAwal PV      deal with;eat
    -- tnAwl   tanAwal IV      deal with;eat

    TaFACaL                   `verb`       {- tanAwal -}        [ "deal with", "eat" ],

    -- ;; nawAl_1
    -- nwAl    nawAl   N0      Nawal

    FaCAL                     `noun`       {- nawAl -}          [ "Nawal" ],

    -- ;; munAwalap_1
    -- mnAwl   munAwal NapAt   handing over;delivery

    MuFACaL |< aT             `noun`       {- munAwalap -}      [ "handing over", "delivery" ],

    -- ;; tanAwul_1
    -- tnAwl   tanAwul N/At    dealing with;eating

    TaFACuL                   `noun`       {- tanAwul -}        [ "dealing with", "eating" ],

    -- ;; mutanAwal_1
    -- mtnAwl  mutanAwal       N       available;within reach

    MutaFACaL                 `noun`       {- mutanAwal -}      [ "available", "within reach" ],

    -- ;; minowAl_1
    -- mnwAl   minowAl N       manner;fashion

    MiFCAL                    `noun`       {- minowAl -}        [ "manner", "fashion" ] ]

 |> "n w m" <| [

    -- ;; nAm-a_1
    -- nAm     nAm     PV_V    sleep;lie down
    -- nm      nim     PV_C    sleep;lie down
    -- nAm     nAm     IV_V    sleep;lie down
    -- nm      nam     IV_C    sleep;lie down

    FAL                       `verb`       {- nAm-a -}          [ "sleep", "lie down" ]
                              `imperf` [ FCaL ],

    -- ;; nawom_1
    -- nwm     nawom   N       sleep

    FaCL                      `noun`       {- nawom -}          [ "sleep" ],

    -- ;; manAmap_1
    -- mnAm    manAm   Nap     Manama

    MaFAL |< aT               `noun`       {- manAmap -}        [ "Manama" ],

    -- ;; manAmap_2
    -- mnAm    manAm   Napdu   dormitory

    MaFAL |< aT               `noun`       {- manAmap -}        [ "dormitory" ] ]

 |> "n w n" <| [

    -- ;; nuwn_2
    -- nwn     nuwn    Ndu     whale
    -- nynAn   niynAn  N       whales
    -- >nwAn   >anowAn N       whales
    -- AnwAn   >anowAn N       whales

    FuCL                      `noun`       {- nuwn -}           [ "whale", "whales" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwAn N" ] -} ]

 |> "n w n w" <| [

    -- ;; nuwnuw_1
    -- nwnw    nuwnuw  Nprop   Nuno

    KuRDuS                    `noun`       {- nuwnuw -}         [ "Nuno" ] ]

 |> "n w q" <| [

    -- ;; nAqap_1
    -- nAq     nAq     NapAt   she-camel
    -- nwq     nuwq    N       she-camels
    -- nyAq    niyAq   N       she-camels

    FAL |< aT                 `noun`       {- nAqap -}          [ "she-camel", "she-camels" ]
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "nuwq N" ] -} ]

 |> "n w r" <| [

    -- ;; nAwar_1
    -- nAwr    nAwar   PV      maneuver
    -- nAwr    nAwir   IV_yu   maneuver

    FACaL                     `verb`       {- nAwar -}          [ "maneuver" ]
                              {- `others` [ "nAwir IV_yu" ] -},

    -- ;; nAr_1
    -- nAr     nAr     N       fire
    -- nyrAn   niyrAn  N       fire;fires

    FAL                       `noun`       {- nAr -}            [ "fire", "fires" ],

    -- ;; nAriy~_1
    -- nAry    nAriy~  N-ap    fire     [[nAriy~/ADJ]]

    FAL |< Iy                 `noun`       {- nAriy~ -}         [ "fire" ],

    -- ;; nuwr_1
    -- nwr     nuwr    N0      Nour;Noor

    FuCL                      `noun`       {- nuwr -}           [ "Nour", "Noor" ],

    -- ;; nuwr_2
    -- nwr     nuwr    Ndu     light
    -- >nwAr   >anowAr N       lights
    -- AnwAr   >anowAr N       lights

    FuCL                      `noun`       {- nuwr -}           [ "light", "lights" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwAr N" ] -},

    -- ;; naworap_1
    -- nwr     nawor   NapAt   blossom

    FaCL |< aT                `noun`       {- naworap -}        [ "blossom" ],

    -- ;; >anowar_2
    -- >nwr    >anowar Nprop   Anwar
    -- Anwr    >anowar Nprop   Anwar

    HaFCaL                    `noun`       {- Oanowar -}        [ "Anwar" ],

    -- ;; manAr_1
    -- mnAr    manAr   Ndu     lighthouse
    -- mnAr    manAr   Napdu   lighthouse
    -- mnA}r   manA}ir Ndip    lighthouses
    -- mnAwr   manAwir Ndip    lighthouses

    MaFAL                     `noun`       {- manAr -}          [ "lighthouse", "lighthouses" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL
                              {- `others` [ "manA'ir Ndip", "manAwir Ndip" ] -},

    -- ;; tanowiyr_1
    -- tnwyr   tanowiyr        N/At    lighting;enlightenment;blossoming

    TaFCIL                    `noun`       {- tanowiyr -}       [ "lighting", "enlightenment", "blossoming" ],

    -- ;; <inArap_1
    -- <nAr    <inAr   NapAt   lighting;illumination;enlightenment
    -- AnAr    <inAr   NapAt   lighting;illumination;enlightenment

    HiFAL |< aT               `noun`       {- IinArap -}        [ "lighting", "illumination", "enlightenment" ],

    -- ;; munaw~ar_1
    -- mnwr    munaw~ar        N-ap    shining;bright     [[munaw~ar/ADJ]]

    MuFaCCaL                  `noun`       {- munaw~ar -}       [ "shining", "bright" ],

    -- ;; munaw~ar_2
    -- mnwr    munaw~ar        N-ap    honored     [[munaw~ar/ADJ]]

    MuFaCCaL                  `noun`       {- munaw~ar -}       [ "honored" ],

    -- ;; muniyr_1
    -- mnyr    muniyr  N0      Munir

    MuFIL                     `noun`       {- muniyr -}         [ "Munir" ],

    -- ;; muniyrap_1
    -- mnyrp   muniyrap        N0      Munira

    MuFIL |< aT               `noun`       {- muniyrap -}       [ "Munira" ],

    -- ;; munAwarap_1
    -- mnAwr   munAwar Napdu   maneuver
    -- mnAwr   munAwar NAt     maneuvers

    MuFACaL |< aT             `noun`       {- munAwarap -}      [ "maneuver", "maneuvers" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAwar NAt" ] -} ]

 |> "n w s" <| [

    -- ;; nAs_1
    -- nAs     nAs     N       people

    FAL                       `noun`       {- nAs -}            [ "people" ] ]

 |> "n w y" <| [

    -- ;; nawaY-i_1
    -- nwY     nawaY   PV_0    intend;consider
    -- nwA     nawA    PV_h    intend;consider
    -- nwy     naway   PV_Atn  intend;consider
    -- nw      naw     PV_ttAw intend;consider
    -- nwy     nowiy   IV_0hAnn        intend;consider
    -- nw      now     IV_0hwnyn       intend;consider
    -- nwY     nowaY   IV_0_Pass_yu    be intended;be considered

    FaCY                      `verb`       {- nawaY-i -}        [ "intend", "consider", "be intended", "be considered" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nwY IV_0_Pass_yu", "naway PV_Atn", "nawA PV_h", "nwiy IV_0hAnn" ] -},

    -- ;; nawAp_1
    -- nwA     nawA    Napdu   nucleus;core
    -- nwy     naway   NAt     nuclei;cores
    -- >nwy    >anowiy Nap     nuclei;cores
    -- Anwy    >anowiy Nap     nuclei;cores

    FaCY |< aT                `noun`       {- nawAp -}          [ "nucleus", "core", "nuclei", "cores" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCaL |< At
                              {- `others` [ "'anwiy Nap", "naway NAt" ] -},

    -- ;; nawAp_2
    -- nwA     nawA    Napdu   fruit pit
    -- nwy     naway   NAt     fruit pits
    -- nwY     nawaY   N0      fruit pits
    -- nwA     nawA    Nhy     fruit pits

    FaCY |< aT                `noun`       {- nawAp -}          [ "fruit pit", "fruit pits" ]
                              `plural`     FaCY
                              `plural`     FaCaL |< At
                              `plural`     FaCA
                              {- `others` [ "nawY N0", "naway NAt", "nawA Nhy" ] -},

    -- ;; nawawiy~_1
    -- nwwy    nawawiy~        Nall    nuclear;atomic;nucleic     [[nawawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- nawawiy~ -}       [ "nuclear", "atomic", "nucleic" ],

    -- ;; niy~ap_1
    -- ny      niy~    NapAt   intention;purpose;desire     [[niy~/NOUN]]
    -- nwAyA   nawAyA  N0_Nhy  intentions;desires

    FIL |< aT                 `noun`       {- niy~ap -}         [ "intention", "purpose", "desire", "intentions", "desires" ] ]

 |> "n y ^g r" <| [

    -- ;; nayojar_1
    -- nyjr    nayojar N0      Niger

    KaRDaS                    `noun`       {- nayojar -}        [ "Niger" ],

    -- ;; nayojiyriy~_1
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/NOUN]]
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/ADJ]]

    KaRDIS |< Iy              `noun`       {- nayojiyriy~ -}    [ "Nigerian" ] ]

 |> "n y b" <| [

    -- ;; niyAbap_1
    -- nyAb    niyAb   NapAt   proxy;deputyship

    FiCAL |< aT               `noun`       {- niyAbap -}        [ "proxy", "deputyship" ],

    -- ;; niyAbap_2
    -- nyAb    niyAb   Nap     instead of;in lieu of

    FiCAL |< aT               `noun`       {- niyAbap -}        [ "instead of", "in lieu of" ],

    -- ;; niyAbiy~_1
    -- nyAby   niyAbiy~        Nall    representative;delegated;deputed     [[niyAbiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- niyAbiy~ -}       [ "representative", "delegated", "deputed" ] ]

 |> "n y f" <| [

    -- ;; nAyif_1
    -- nAyf    nAyif   Nprop   Nayef;Nayif

    FACiL                     `noun`       {- nAyif -}          [ "Nayef", "Nayif" ] ]

 |> "n y l" <| [

    -- ;; nAl-a_1
    -- nAl     nAl     PV_V    attain;achieve;acquire
    -- nl      nil     PV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V    attain;achieve;acquire
    -- nl      nal     IV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V_Pass_yu    be attained;be achieved;be acquired
    -- nl      nal     IV_C_Pass_yu    be attained;be achieved;be acquired

    FAL                       `verb`       {- nAl-a -}          [ "attain", "achieve", "acquire", "be attained", "be achieved", "be acquired" ]
                              `imperf` [ FCaL ],

    -- ;; nayol_1
    -- nyl     nayol   N       attainment;achievement;acquiring

    FaCL                      `noun`       {- nayol -}          [ "attainment", "achievement", "acquiring" ],

    -- ;; niyl_1
    -- nyl     niyl    N       indigo

    FiCL                      `noun`       {- niyl -}           [ "indigo" ],

    -- ;; niyl_2
    -- nyl     niyl    N       Nile

    FiCL                      `noun`       {- niyl -}           [ "Nile" ],

    -- ;; manAl_1
    -- mnAl    manAl   N       attainment;acquiring;obtaining

    MaFAL                     `noun`       {- manAl -}          [ "attainment", "acquiring", "obtaining" ] ]

 |> "n y r" <| [

    -- ;; muniyr_1
    -- mnyr    muniyr  N0      Munir

    MuFiCL                    `noun`       {- muniyr -}         [ "Munir" ],

    -- ;; muniyrap_1
    -- mnyrp   muniyrap        N0      Munira

    MuFiCL |< aT              `noun`       {- muniyrap -}       [ "Munira" ] ]

 |> "n y s" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    FiCLAn                    `noun`       {- niysAn -}         [ "April" ] ]

 |> "n y s n" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    KiRDAS                    `noun`       {- niysAn -}         [ "April" ] ]

 |> "n y y" <| [

    -- ;; niy~ap_1
    -- ny      niy~    NapAt   intention;purpose;desire     [[niy~/NOUN]]
    -- nwAyA   nawAyA  N0_Nhy  intentions;desires

    FiCL |< aT                `noun`       {- niy~ap -}         [ "intention", "purpose", "desire", "intentions", "desires" ] ]

 |> "n y z k" <| [

    -- ;; nayozak_1
    -- nyzk    nayozak Ndu     meteor
    -- nyAzk   nayAzik Ndip    meteors

    KaRDaS                    `noun`       {- nayozak -}        [ "meteor", "meteors" ]
                              `plural`     KaRADiS
                              {- `others` [ "nayAzik Ndip" ] -} ]

 |> "n z .h" <| [

    -- ;; nazaH-ai_1
    -- nzH     nazaH   PV_intr be distant;migrate
    -- nzH     nozaH   IV_intr be distant;migrate
    -- nzH     noziH   IV_intr be distant;migrate

    FaCaL                     `verb`       {- nazaH-ai -}       [ "be distant", "migrate" ]
                              `imperf` [ FCaL, FCiL ]
                              {- `others` [ "nzi.h IV_intr", "nza.h IV_intr" ] -},

    -- ;; nAziH_2
    -- nAzH    nAziH   Nall    emigrant

    FACiL                     `noun`       {- nAziH -}          [ "emigrant" ] ]

 |> "n z `" <| [

    -- ;; nazaE-i_1
    -- nzE     nazaE   PV      remove;eliminate;divest
    -- nzE     noziE   IV      remove;eliminate;divest

    FaCaL                     `verb`       {- nazaE-i -}        [ "remove", "eliminate", "divest" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nzi` IV" ] -},

    -- ;; nazoE_1
    -- nzE     nazoE   N       removal;elimination;deposition

    FaCL                      `noun`       {- nazoE -}          [ "removal", "elimination", "deposition" ],

    -- ;; nazoEap_1
    -- nzE     nazoE   Napdu   inclination;tendency;trend
    -- nzE     nazaE   NAt     inclinations;tendencies;trends

    FaCL |< aT                `noun`       {- nazoEap -}        [ "inclination", "tendency", "trend", "inclinations", "tendencies", "trends" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "naza` NAt" ] -},

    -- ;; nizAE_1
    -- nzAE    nizAE   N/At    conflict;struggle

    FiCAL                     `noun`       {- nizAE -}          [ "conflict", "struggle" ],

    -- ;; munAzaEap_1
    -- mnAzE   munAzaE NapAt   conflict;struggle;dispute

    MuFACaL |< aT             `noun`       {- munAzaEap -}      [ "conflict", "struggle", "dispute" ],

    -- ;; manozuwE_1
    -- mnzwE   manozuwE        N-ap    removed;taken away     [[manozuwE/ADJ]]

    MaFCUL                    `noun`       {- manozuwE -}       [ "removed", "taken away" ],

    -- ;; munAziE_1
    -- mnAzE   munAziE Nall    struggling;contending

    MuFACiL                   `noun`       {- munAziE -}        [ "struggling", "contending" ],

    -- ;; mutanAzaE_1
    -- mtnAzE  mutanAzaE       N       contested;disputed     [[mutanAzaE/ADJ]]

    MutaFACaL                 `noun`       {- mutanAzaE -}      [ "contested", "disputed" ] ]

 |> "n z f" <| [

    -- ;; >anozaf_1
    -- >nzf    >anozaf PV      drain;bleed
    -- Anzf    >anozaf PV      drain;bleed
    -- nzf     nozif   IV_yu   drain;bleed
    -- nzf     nozaf   IV_Pass_yu      be drained;be bled

    HaFCaL                    `verb`       {- Oanozaf -}        [ "drain", "bleed", "be drained", "be bled" ]
                              {- `others` [ "nzaf IV_Pass_yu", "nzif IV_yu" ] -},

    -- ;; nazof_1
    -- nzf     nazof   N       draining;exhaustion;bleeding;hemorrhage

    FaCL                      `noun`       {- nazof -}          [ "draining", "exhaustion", "bleeding", "hemorrhage" ],

    -- ;; naziyf_1
    -- nzyf    naziyf  N       bleeding;hemorrhage

    FaCIL                     `noun`       {- naziyf -}         [ "bleeding", "hemorrhage" ] ]

 |> "n z h" <| [

    -- ;; naziyh_1
    -- nzyh    naziyh  N/ap    blameless;righteous;fair;impartial     [[naziyh/ADJ]]
    -- nzhA'   nuzahA' N0_Nh   blameless;righteous;fair;impartial
    -- nzhA&   nuzahA& Nh      blameless;righteous;fair;impartial
    -- nzhA}   nuzahA} Nhy     blameless;righteous;fair;impartial
    -- nzAh    nizAh   N       blameless;righteous;fair;impartial

    FaCIL                     `noun`       {- naziyh -}         [ "blameless", "righteous", "fair", "impartial" ]
                              `plural`     FiCAL
                              {- `others` [ "nizAh N" ] -},

    -- ;; nazAhap_1
    -- nzAh    nazAh   Nap     impartiality;neutral attitude

    FaCAL |< aT               `noun`       {- nazAhap -}        [ "impartiality", "neutral attitude" ],

    -- ;; nuzohap_1
    -- nzh     nuzoh   NapAt   picnic;outing;diversion

    FuCL |< aT                `noun`       {- nuzohap -}        [ "picnic", "outing", "diversion" ],

    -- ;; munaz~ah_1
    -- mnzh    munaz~ah        N-ap    infallible     [[munaz~ah/ADJ]]

    MuFaCCaL                  `noun`       {- munaz~ah -}       [ "infallible" ],

    -- ;; mutanaz~ih_1
    -- mtnzh   mutanaz~ih      Nall    strolling;promenading     [[mutanaz~ih/ADJ]]

    MutaFaCCiL                `noun`       {- mutanaz~ih -}     [ "strolling", "promenading" ] ]

 |> "n z l" <| [

    -- ;; nazal-i_1
    -- nzl     nazal   PV      descend;stay
    -- nzl     nozil   IV      descend;stay

    FaCaL                     `verb`       {- nazal-i -}        [ "descend", "stay" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "nzil IV" ] -},

    -- ;; naz~al_1
    -- nzl     naz~al  PV      lower;unload
    -- nzl     naz~il  IV_yu   lower;unload

    FaCCaL                    `verb`       {- naz~al -}         [ "lower", "unload" ]
                              {- `others` [ "nazzil IV_yu" ] -},

    -- ;; tanAzal_1
    -- tnAzl   tanAzal PV      surrender;waive;forego
    -- tnAzl   tanAzal IV      surrender;waive;forego

    TaFACaL                   `verb`       {- tanAzal -}        [ "surrender", "waive", "forego" ],

    -- ;; nazol_1
    -- nzl     nazol   N       lodging
    -- nzwl    nuzuwl  N       lodgings

    FaCL                      `noun`       {- nazol -}          [ "lodging", "lodgings" ]
                              `plural`     FuCUL
                              {- `others` [ "nuzuwl N" ] -},

    -- ;; nazolap_2
    -- nzl     nazol   Napdu   cold;catarrh
    -- nzl     nazal   NAt     colds;catarrh

    FaCL |< aT                `noun`       {- nazolap -}        [ "cold", "catarrh", "colds" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nazal NAt" ] -},

    -- ;; nuzuwl_1
    -- nzwl    nuzuwl  N       descent;resignation

    FuCUL                     `noun`       {- nuzuwl -}         [ "descent", "resignation" ],

    -- ;; naziyl_1
    -- nzyl    naziyl  N/ap    inmate;tenant
    -- nzlA'   nuzalA' N0_Nh   inmates;tenants
    -- nzlA&   nuzalA& Nh      inmates;tenants
    -- nzlA}   nuzalA} Nhy     inmates;tenants

    FaCIL                     `noun`       {- naziyl -}         [ "inmate", "tenant", "inmates", "tenants" ],

    -- ;; manozil_1
    -- mnzl    manozil Ndu     house;residence
    -- mnAzl   manAzil Ndip    houses;residences

    MaFCiL                    `noun`       {- manozil -}        [ "house", "residence", "houses", "residences" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAzil Ndip" ] -},

    -- ;; manoziliy~_1
    -- mnzly   manoziliy~      N-ap    domestic;household     [[manoziliy~/ADJ]]

    MaFCiL |< Iy              `noun`       {- manoziliy~ -}     [ "domestic", "household" ],

    -- ;; manozilap_1
    -- mnzl    manozil Nap     grade;rank;position
    -- mnAzl   manAzil Ndip    grades;ranks;positions

    MaFCiL |< aT              `noun`       {- manozilap -}      [ "grade", "rank", "position", "grades", "ranks", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAzil Ndip" ] -},

    -- ;; <inozAl_1
    -- <nzAl   <inozAl N/At    lowering;disembarking;landing
    -- AnzAl   <inozAl N/At    lowering;disembarking;landing

    HiFCAL                    `noun`       {- IinozAl -}        [ "lowering", "disembarking", "landing" ],

    -- ;; tanAzul_1
    -- tnAzl   tanAzul N/At    concession;waiver;yielding

    TaFACuL                   `noun`       {- tanAzul -}        [ "concession", "waiver", "yielding" ],

    -- ;; nAzil_1
    -- nAzl    nAzil   Nall    staying;lodged

    FACiL                     `noun`       {- nAzil -}          [ "staying", "lodged" ] ]

 |> "n z r" <| [

    -- ;; nizAr_1
    -- nzAr    nizAr   Nprop   Nizar

    FiCAL                     `noun`       {- nizAr -}          [ "Nizar" ] ]

 |> "n.guwbAniy" <| [

    -- ;; nguwbAniy_1
    -- ngwbAny nguwbAniy       Nprop   Ngubani

    Identity                  `noun`       {- nguwbAniy -}      [ "Ngubani" ] ]

 |> "nA.giyuwfA" <| [

    -- ;; nAgiyuwfA_1
    -- nAgywfA nAgiyuwfA       Nprop   Nagyova

    Identity                  `noun`       {- nAgiyuwfA -}      [ "Nagyova" ] ]

 |> "nA_hiyt^siyfAn" <| [

    -- ;; nAxiyt$iyfAn_1
    -- nAxyt$yfAn      nAxiyt$iyfAn    N0      Nakhichevan

    Identity                  `noun`       {- nAxiyt$iyfAn -}   [ "Nakhichevan" ] ]

 |> "nAbuliy" <| [

    -- ;; nAbuliy_1
    -- nAbly   nAbuliy N0      Naples
    -- nAbwly  nAbuwliy        N0      Naples

    Identity                  `noun`       {- nAbuliy -}        [ "Naples" ] ]

 |> "nAbulus" <| [

    -- ;; nAbulus_1
    -- nAbls   nAbulus Ndip    Nablus

    Identity                  `noun`       {- nAbulus -}        [ "Nablus" ] ]

 |> "nAhiyk" <| [

    -- ;; nAhiyk_1
    -- nAhyk   nAhiyk  FW-Wa   not to mention     [[nAhiyk/FUNC_WORD]]

    Identity                  `noun`       {- nAhiyk -}         [ "not to mention" ] ]

 |> "nAmiybiyA" <| [

    -- ;; nAmiybiyA_1
    -- nAmybyA nAmiybiyA       N0      Namibia

    Identity                  `noun`       {- nAmiybiyA -}      [ "Namibia" ] ]

 |> "nAndrwlwn" <| [

    -- ;; nAndrwlwn_1
    -- nAndrwlwn       nAndrwlwn       N0      Nandrolone

    Identity                  `noun`       {- nAndrwlwn -}      [ "Nandrolone" ] ]

 |> "nAnsiy" <| [

    -- ;; nAnosiy_1
    -- nAnsy   nAnosiy Nprop   Nancy

    Identity                  `noun`       {- nAnosiy -}        [ "Nancy" ] ]

 |> "nAsdAk" <| [

    -- ;; nAsodAk_1
    -- nAsdAk  nAsodAk N0      NASDAQ
    -- nAzdAk  nAzodAk N0      NASDAQ
    -- nAsdAq  nAsodAq N0      NASDAQ
    -- nAzdAq  nAzodAq N0      NASDAQ

    Identity                  `noun`       {- nAsodAk -}        [ "NASDAQ" ] ]

 |> "nAsywnAl" <| [

    -- ;; nAsywnAl_1
    -- nAsywnAl        nAsywnAl        N0      National;Nacional

    Identity                  `noun`       {- nAsywnAl -}       [ "National", "Nacional" ] ]

 |> "nAtAliy" <| [

    -- ;; nAtAliy_1
    -- nAtAly  nAtAliy Nprop   Nathalie;Natalie

    Identity                  `noun`       {- nAtAliy -}        [ "Nathalie", "Natalie" ] ]

 |> "nAtuw" <| [

    -- ;; nAtuw_1
    -- nAtw    nAtuw   N0      NATO

    Identity                  `noun`       {- nAtuw -}          [ "NATO" ] ]

 |> "na.hnu" <| [

    -- ;; naHonu_1
    -- nHn     naHonu  FW-Wa   we   [[naHonu/PRON_1P]]

    Identity                  `noun`       {- naHonu -}         [ "we" ] ]

 |> "na.hwa" <| [

    -- ;; naHowa_1
    -- nHw     naHowa  FW-Wa   towards;approximately     [[naHowa/PREP]]
    -- nHw     naHowa  FW-Wa-a towards;approximately     [[naHowa/PREP]]

    Identity                  `noun`       {- naHowa -}         [ "towards", "approximately" ] ]

 |> "na.srAllh" <| [

    -- ;; naSorAllh_1
    -- nSrAllh naSorAll~`h     N0      Nasrallah

    Identity                  `noun`       {- naSorAllh -}      [ "Nasrallah" ] ]

 |> "na.srAwiy" <| [

    -- ;; naSorAwiy_1
    -- nSrAwy  naSorAwiy       N0      Nasrawi;Nasraoui

    Identity                  `noun`       {- naSorAwiy -}      [ "Nasrawi", "Nasraoui" ] ]

 |> "namsA" <| [

    -- ;; namosA_1
    -- nmsA    namosA  N0      Austria

    Identity                  `noun`       {- namosA -}         [ "Austria" ] ]

 |> "namuw_da^g" <| [

    -- ;; namuw*aj_1
    -- nmw*j   namuw*aj        NduAt   sample;model
    -- >nmw*j  >unomuw*aj      Ndu     sample;model
    -- Anmw*j  >unomuw*aj      Ndu     sample;model
    -- nmA*j   namA*ij Ndip    samples;models

    Identity                  `noun`       {- namuw*aj -}       [ "sample", "model", "samples", "models" ],

    -- ;; namuw*ajiy~_1
    -- nmw*jy  namuw*ajiy~     Nall    exemplary;model     [[namuw*ajiy~/ADJ]]

    Identity |< Iy            `noun`       {- namuw*ajiy~ -}    [ "exemplary", "model" ] ]

 |> "nawAk^suw.t" <| [

    -- ;; nawAko$uwT_1
    -- nwAk$wT nawAko$uwT      N0      Nouakchott

    Identity                  `noun`       {- nawAko$uwT -}     [ "Nouakchott" ] ]

 |> "nay^giyriyA" <| [

    -- ;; nayojiyriyA_1
    -- nyjyryA nayojiyriyA     N0      Nigeria

    Identity                  `noun`       {- nayojiyriyA -}    [ "Nigeria" ] ]

 |> "nayruwbiy" <| [

    -- ;; nayoruwbiy_1
    -- nyrwby  nayoruwbiy      Nprop   Nairobi

    Identity                  `noun`       {- nayoruwbiy -}     [ "Nairobi" ] ]

 |> "ni`mat" <| [

    -- ;; niEomat_1
    -- nEmt    niEomat Nprop   Nimat

    Identity                  `noun`       {- niEomat -}        [ "Nimat" ] ]

 |> "nitAnyAhuw" <| [

    -- ;; nitAnoyAhuw_1
    -- ntAnyAhw        nitAnoyAhuw     Nprop   Netanyahu
    -- ntnyAhw nitanoyAhuw     Nprop   Netanyahu
    -- nytAnyAhw       niytAnoyAhuw    Nprop   Netanyahu

    Identity                  `noun`       {- nitAnoyAhuw -}    [ "Netanyahu" ] ]

 |> "nitsAriym" <| [

    -- ;; nitosAriym_1
    -- ntsArym nitosAriym      N0      Netzarim

    Identity                  `noun`       {- nitosAriym -}     [ "Netzarim" ] ]

 |> "niykay" <| [

    -- ;; niykay_1
    -- nyky    niykay  N0      Nikkei
    -- nykAy   niykAy  N0      Nikkei

    Identity                  `noun`       {- niykay -}         [ "Nikkei" ] ]

 |> "niyksuwn" <| [

    -- ;; niykosuwn_1
    -- nykswn  niykosuwn       Nprop   Nixon

    Identity                  `noun`       {- niykosuwn -}      [ "Nixon" ] ]

 |> "niykuwlA" <| [

    -- ;; niykuwlA_1
    -- nykwlA  niykuwlA        Nprop   Nicola

    Identity                  `noun`       {- niykuwlA -}       [ "Nicola" ] ]

 |> "niykuwtiyn" <| [

    -- ;; niykuwtiyn_1
    -- nykwtyn niykuwtiyn      N0      nicotine

    Identity                  `noun`       {- niykuwtiyn -}     [ "nicotine" ] ]

 |> "niyquwsiyA" <| [

    -- ;; niyquwsiyA_1
    -- nyqwsyA niyquwsiyA      Nprop   Nicosia

    Identity                  `noun`       {- niyquwsiyA -}     [ "Nicosia" ] ]

 |> "niyuw" <| [

    -- ;; niyuw_1
    -- nyw     niyuw   N0      New

    Identity                  `noun`       {- niyuw -}          [ "New" ],

    -- ;; niyuw_2
    -- nyw     niyuw   N0      Neo

    Identity                  `noun`       {- niyuw -}          [ "Neo" ] ]

 |> "niyuwdilhiy" <| [

    -- ;; niyuwdilohiy_1
    -- nywdlhy niyuwdilohiy    Nprop   New Delhi

    Identity                  `noun`       {- niyuwdilohiy -}   [ "New Delhi" ] ]

 |> "niyuwyuwrk" <| [

    -- ;; niyuwyuwrok_1
    -- nywywrk niyuwyuwrok     N0      New York

    Identity                  `noun`       {- niyuwyuwrok -}    [ "New York" ] ]

 |> "niyuwyuwrkiyy" <| [

    -- ;; niyuwyuwrokiy~_1
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/NOUN]]
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/ADJ]]

    Identity                  `noun`       {- niyuwyuwrokiy~ -} [ "New Yorker" ] ]

 |> "niyuwz" <| [

    -- ;; niyuwz_1
    -- nywz    niyuwz  Nprop   News

    Identity                  `noun`       {- niyuwz -}         [ "News" ] ]

 |> "nu^sAdir" <| [

    -- ;; nu$Adir_1
    -- n$Adr   nu$Adir N       ammonia
    -- nw$Adr  nuw$Adir        N       ammonia

    Identity                  `noun`       {- nu$Adir -}        [ "ammonia" ] ]

 |> "nuwbil" <| [

    -- ;; nuwbil_1
    -- nwbl    nuwbil  N0      Nobel

    Identity                  `noun`       {- nuwbil -}         [ "Nobel" ] ]

 |> "nuwfimbir" <| [

    -- ;; nuwfimobir_1
    -- nwfmbr  nuwfimobir      N0      November
    -- nfmbr   nufimobir       N0      November

    Identity                  `noun`       {- nuwfimobir -}     [ "November" ] ]

 |> "nuwfuwstiy" <| [

    -- ;; nuwfuwsotiy_1
    -- nwfwsty nuwfuwsotiy     N0      Novosti;Novosty

    Identity                  `noun`       {- nuwfuwsotiy -}    [ "Novosti", "Novosty" ] ]

 |> "nuwrAlddiyn" <| [

    -- ;; nuwrAld~iyn_1
    -- nwrAldyn        nuwrAld~iyn     N0      Noureddin

    Identity                  `noun`       {- nuwrAld~iyn -}    [ "Noureddin" ] ]

 |> "nywziylAnd" <| [

    -- ;; nywziylAnodiy~_1
    -- nywzylAndy      nywziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/NOUN]]
    -- nywzylAndy      nywziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/ADJ]]
    -- nywzylndy       nywziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzylndy       nywziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/ADJ]]
    -- nywzlndy        nywzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzlndy        nywzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/ADJ]]

    Identity |< Iy            `noun`       {- nywziylAnodiy~ -} [ "New Zealander" ] ]

 |> "nywziylAndA" <| [

    -- ;; nywziylAnodA_1
    -- nywzylAndA      nywziylAnodA    N0      New Zealand
    -- nywzlndA        nywzilanodA     N0      New Zealand
    -- nywzylndA       nywziylanodA    N0      New Zealand

    Identity                  `noun`       {- nywziylAnodA -}   [ "New Zealand" ] ]

 |> "tanmY" <| [

    -- ;; tanomawiy~_1
    -- tnmwy   tanomawiy~      Nall    developmental;growth-related     [[tanomawiy~/ADJ]]

    Identity |< Iy            `noun`       {- tanomawiy~ -}     [ "developmental", "growth-related" ] ]

 |> "yanba`Aw" <| [

    -- ;; yanobaEAwiy~_1
    -- ynbEAwy yanobaEAwiy~    N0      Yanbawi

    Identity |< Iy            `noun`       {- yanobaEAwiy~ -}   [ "Yanbawi" ] ]

