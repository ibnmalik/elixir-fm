
module Elixir.Data.Lexicons.Lexicon25 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'inmA'" <| [

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

    noun     Identity                  {- IinomA' -}        `gloss`  [ "promotion", "advancement" ] ]

 |> "'inmA'iyy" <| [

    -- ;; <inomA}iy~_1
    -- <nmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]
    -- AnmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]

    noun     Identity                  {- IinomA}iy~ -}     `gloss`  [ "development [ [" ] ]

 |> "'un^suwd" <| [

    -- ;; >uno$uwdap_1
    -- >n$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- An$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- >nA$yd  >anA$iyd        Ndip    anthems;hymns;songs
    -- AnA$yd  >anA$iyd        Ndip    anthems;hymns;songs

    noun     Identity |< aT            {- Ouno$uwdap -}     `others` [ "'anA^siyd Ndip" ]
                                                            `gloss`  [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ] ]

 |> "'unbuwb" <| [

    -- ;; >unobuwb_1
    -- >nbwb   >unobuwb        Ndu     pipe;tube
    -- Anbwb   >unobuwb        Ndu     pipe;tube
    -- >nbwb   >unobuwb        Napdu   pipe;tube
    -- Anbwb   >unobuwb        Napdu   pipe;tube
    -- >nAbyb  >anAbiyb        Ndip    pipes;tubes
    -- AnAbyb  >anAbiyb        Ndip    pipes;tubes

    noun     Identity                  {- Ounobuwb -}       `others` [ "'anAbiyb Ndip" ]
                                                            `gloss`  [ "pipe", "tube", "pipes", "tubes" ],

    -- ;; >unobuwb_2
    -- >nbwb   >unobuwb        Ndu     cylinder;bottle
    -- Anbwb   >unobuwb        Ndu     cylinder;bottle
    -- >nbwb   >unobuwb        Napdu   cylinder;bottle
    -- Anbwb   >unobuwb        Napdu   cylinder;bottle
    -- >nAbyb  >anAbiyb        Ndip    cylinders;bottles
    -- AnAbyb  >anAbiyb        Ndip    cylinders;bottles

    noun     Identity                  {- Ounobuwb -}       `others` [ "'anAbiyb Ndip" ]
                                                            `gloss`  [ "cylinder", "bottle", "cylinders", "bottles" ] ]

 |> "'unmuwl" <| [

    -- ;; >unomuwlap_1
    -- >nmwl   >unomuwl        Napdu   fingertip
    -- Anmwl   >unomuwl        Napdu   fingertip
    -- >nAml   >anAmil Ndip    fingertips
    -- AnAml   >anAmil Ndip    fingertips

    noun     Identity |< aT            {- Ounomuwlap -}     `others` [ "'anAmil Ndip" ]
                                                            `gloss`  [ "fingertip", "fingertips" ] ]

 |> "muntamiy" <| [

    -- ;; munotamiy_1
    -- mntmy   munotamiy       N0_Nh   belonging;affiliated;committed     [[munotamiy/ADJ]]
    -- mntm    munotam NK      belonging;affiliated;committed
    -- mntmy   munotamiy       NAn_Nayn        belonging;affiliated;committed
    -- mntm    munotam Nuwn_Niyn       belonging;affiliated;committed
    -- mntmy   munotamiy       NapAt   belonging;affiliated;committed

    noun     Identity                  {- munotamiy -}      `others` [ "muntam Nuwn_Niyn NK" ]
                                                            `gloss`  [ "belonging", "affiliated", "committed [ [ munotamiy / ADJ ] ]", "committed" ] ]

 |> "mutanAmiy" <| [

    -- ;; mutanAmiy_1
    -- mtnAmy  mutanAmiy       N0F_Nh  growing gradually     [[mutanAmiy/ADJ]]
    -- mtnAm   mutanAm NK      growing gradually
    -- mtnAmy  mutanAmiy       NAn_Nayn        growing gradually
    -- mtnAm   mutanAm Nuwn_Niyn       growing gradually
    -- mtnAmy  mutanAmiy       NapAt   growing gradually

    noun     Identity                  {- mutanAmiy -}      `others` [ "mutanAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "growing gradually [ [ mutanAmiy / ADJ ] ]", "growing gradually" ] ]

 |> "n" <| [

    -- ;; niy~_1
    -- ny      niy~    N-ap    raw;uncooked     [[niy~/ADJ]]
    -- ny'     niy'    N-ap    raw;uncooked
    -- ny}     niy}    N-ap    raw;uncooked

    noun     Identity |< Iy            {- niy~ -}           `others` [ "niy' N-ap" ]
                                                            `gloss`  [ "raw", "uncooked [ [ niy ~ / ADJ ] ]", "uncooked" ] ]

 |> "n ' b" <| [

    -- ;; nA}ib_1
    -- nA}b    nA}ib   N/ap    deputy;delegate;vice-
    -- nwAb    nuw~Ab  N       deputies;delegates

    noun     FACiL                     {- nA}ib -}          `others` [ "nuwwAb N" ]
                                                            `gloss`  [ "deputy", "delegate", "vice-", "deputies", "delegates" ] ]

 |> "n ' y" <| [

    -- ;; mano>aY_1
    -- mn>Y    mano>aY N0      distant place;aloofness
    -- mn|     mano|   Nhy     distant place;aloofness
    -- mn>y    mano>ay NAn_Nayn        distant place;aloofness
    -- mn>y    mano>ay NAt     distant place;aloofness

    noun     MaFCaNY                   {- manoOaY -}        `others` [ "man'ay NAt NAn_Nayn", "man'A Nhy" ]
                                                            `gloss`  [ "distant place", "aloofness" ],

    -- ;; nA}iy_1
    -- nA}y    nA}iy   N0F     remote;distant;secluded     [[nA}iy/ADJ]]
    -- nA'     nA'     NK      remote;distant;secluded
    -- nA}y    nA}iy   NAn_Nayn        remote;distant;secluded
    -- nA}y    nA}iy   NapAt   remote;distant;secluded     [[nA}iy/ADJ]]

    noun     FACiL                     {- nA}iy -}          `others` [ "nA' NK" ]
                                                            `gloss`  [ "remote", "distant", "secluded [ [ nA } iy / ADJ ] ]", "secluded" ],

    -- ;; nAy_1
    -- nAy     nAy     N/At    nay;bamboo flute

    noun     FAL                       {- nAy -}            `gloss`  [ "nay", "bamboo flute" ] ]

 |> "n ' z" <| [

    -- ;; nAziy~_1
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/NOUN]]
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/ADJ]]
    -- nAzy    nAziy~  Nap     Nazism     [[nAziy~/NOUN]]

    noun     FAL |< Iy                 {- nAziy~ -}         `gloss`  [ "Nazi [ [ nAziy ~ / NOUN ] ]", "Nazi [ [ nAziy ~ / ADJ ] ]", "Nazism [ [ nAziy ~ / NOUN ] ]" ] ]

 |> "n .d ^g" <| [

    -- ;; naDoj_1
    -- nDj     naDoj   N       ripeness;maturity

    noun     FaCL                      {- naDoj -}          `gloss`  [ "ripeness", "maturity" ],

    -- ;; nADij_1
    -- nADj    nADij   N-ap    ripe;mature;well-cooked     [[nADij/ADJ]]

    noun     FACiL                     {- nADij -}          `gloss`  [ "ripe", "mature", "well-cooked [ [ nADij / ADJ ] ]" ] ]

 |> "n .d b" <| [

    -- ;; naDab-u_1
    -- nDb     naDab   PV      dwindle;decrease;decline
    -- nDb     noDub   IV      dwindle;decrease;decline

    verb     FaCaL                     {- naDab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.dub IV" ]
                                                            `gloss`  [ "dwindle", "decrease", "decline" ],

    -- ;; munaD~ab_1
    -- mnDb    munaD~ab        N-ap    depleted;drained;exhausted     [[munaD~ab/ADJ]]

    noun     MuFaCCaL                  {- munaD~ab -}       `gloss`  [ "depleted", "drained", "exhausted [ [ munaD ~ ab / ADJ ] ]" ] ]

 |> "n .d l" <| [

    -- ;; nADal_1
    -- nADl    nADal   PV      contend with;compete with
    -- nADl    nADil   IV_yu   contend with;compete with

    verb     FACaL                     {- nADal -}          `others` [ "nA.dil IV_yu" ]
                                                            `gloss`  [ "contend with", "compete with" ],

    -- ;; niDAl_1
    -- nDAl    niDAl   Nprop   Nidal

    noun     FiCAL                     {- niDAl -}          `gloss`  [ "Nidal" ],

    -- ;; niDAl_2
    -- nDAl    niDAl   N/At    struggle;battle

    noun     FiCAL                     {- niDAl -}          `gloss`  [ "struggle", "battle" ],

    -- ;; niDAliy~_1
    -- nDAly   niDAliy~        Nall    fighting;pugnacious     [[niDAliy~/ADJ]]

    noun     FiCAL |< Iy               {- niDAliy~ -}       `gloss`  [ "fighting", "pugnacious [ [ niDAliy ~ / ADJ ] ]" ],

    -- ;; munADalap_1
    -- mnADl   munADal NapAt   struggle;battle

    noun     MuFACaL |< aT             {- munADalap -}      `gloss`  [ "struggle", "battle" ],

    -- ;; munADil_1
    -- mnADl   munADil Nall    fighting;combatant;fighter

    noun     MuFACiL                   {- munADil -}        `gloss`  [ "fighting", "combatant", "fighter" ] ]

 |> "n .g m" <| [

    -- ;; nagom_1
    -- ngm     nagom   N       tune;sound;voice
    -- ngm     nagam   N       tune;sound;voice
    -- >ngAm   >anogAm N       tunes;sounds;voices
    -- AngAm   >anogAm N       tunes;sounds;voices

    noun     FaCL                      {- nagom -}          `others` [ "'an.gAm N", "na.gam N" ]
                                                            `gloss`  [ "tune", "sound", "voice", "tunes", "sounds", "voices" ],

    -- ;; nagomap_1
    -- ngm     nagom   Napdu   tune;song;sound
    -- ngm     nagam   NAt     tunes;songs;sounds

    noun     FaCL |< aT                {- nagomap -}        `others` [ "na.gam NAt" ]
                                                            `gloss`  [ "tune", "song", "sound", "tunes", "songs", "sounds" ],

    -- ;; tanAgum_1
    -- tnAgm   tanAgum N/At    harmony;symphony

    noun     TaFACuL                   {- tanAgum -}        `gloss`  [ "harmony", "symphony" ] ]

 |> "n .h l" <| [

    -- ;; naHol_1
    -- nHl     naHol   N       bees
    -- nHl     naHol   Napdu   bee

    noun     FaCL                      {- naHol -}          `gloss`  [ "bees", "bee" ],

    -- ;; naH~Al_3
    -- nHAl    naH~Al  N0      Nahhal

    noun     FaCCAL                    {- naH~Al -}         `gloss`  [ "Nahhal" ],

    -- ;; naHiyl_1
    -- nHyl    naHiyl  N/ap    slender;emaciated     [[naHiyl/ADJ]]
    -- nHl     nuH~al  N       slender;emaciated
    -- nAHl    nAHil   N/ap    slender;emaciated

    noun     FaCIL                     {- naHiyl -}         `others` [ "nA.hil N/ap", "nu.h.hal N" ]
                                                            `gloss`  [ "slender", "emaciated [ [ naHiyl / ADJ ] ]", "emaciated" ] ]

 |> "n .h r" <| [

    -- ;; naHar-u_1
    -- nHr     naHar   PV      slit the throat;slaughter
    -- nHr     noHur   IV      slit the throat;slaughter

    verb     FaCaL                     {- naHar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.hur IV" ]
                                                            `gloss`  [ "slit the throat", "slaughter" ],

    -- ;; naHor_1
    -- nHr     naHor   N       slaughtering;butchering

    noun     FaCL                      {- naHor -}          `gloss`  [ "slaughtering", "butchering" ],

    -- ;; munotaHir_1
    -- mntHr   munotaHir       Nall    suicide (person)

    noun     MuFtaCiL                  {- munotaHir -}      `gloss`  [ "suicide ( person )" ] ]

 |> "n .h s" <| [

    -- ;; nuHAs_1
    -- nHAs    nuHAs   N       copper

    noun     FuCAL                     {- nuHAs -}          `gloss`  [ "copper" ],

    -- ;; nuHAsiy~_1
    -- nHAsy   nuHAsiy~        N-ap    copper;brass     [[nuHAsiy~/ADJ]]

    noun     FuCAL |< Iy               {- nuHAsiy~ -}       `gloss`  [ "copper", "brass [ [ nuHAsiy ~ / ADJ ] ]" ] ]

 |> "n .h t" <| [

    -- ;; naHot_1
    -- nHt     naHot   N       sculpturing;shaping

    noun     FaCL                      {- naHot -}          `gloss`  [ "sculpturing", "shaping" ],

    -- ;; manoHuwtap_1
    -- mnHwt   manoHuwt        NapAt   relief sculpture

    noun     MaFCUL |< aT              {- manoHuwtap -}     `gloss`  [ "relief sculpture" ] ]

 |> "n .h w" <| [

    -- ;; naHA-u_1
    -- nHA     naHA    PV_0h   go towards;move towards
    -- nHw     naHaw   PV_Atn  go towards;move towards
    -- nH      naH     PV_ttAw go towards;move towards
    -- nHw     noHuw   IV_0hAnn        go towards;move towards
    -- nH      noH     IV_0hwnyn       go towards;move towards

    verb     FaCA                      {- naHA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n.huw IV_0hAnn", "na.haw PV_Atn", "n.h IV_0hwnyn", "na.h PV_ttAw" ]
                                                            `gloss`  [ "go towards", "move towards" ],

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

    verb     HaFCY                     {- OanoHaY -}        `others` [ "n.hay IV_Ann_Pass_yu", "n.h IV_0hwnyn_yu", "'an.hA PV_h", "n.hY IV_0_Pass_yu", "n.hiy IV_0hAnn_yu", "'an.h PV_ttAw", "'an.hay PV_Atn" ]
                                                            `gloss`  [ "turn away", "overcome", "be turned away", "be overcome" ],

    -- ;; tanaH~aY_1
    -- tnHY    tanaH~aY        PV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        PV_Atn  withdraw;forego;abandon
    -- tnH     tanaH~  PV_ttAw withdraw;forego;abandon
    -- tnHY    tanaH~aY        IV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        IV_Ann  withdraw;forego;abandon
    -- tnH     tanaH~  IV_0hwnyn       withdraw;forego;abandon

    verb     TaFaCCY                   {- tanaH~aY -}       `others` [ "tana.h.hay PV_Atn IV_Ann", "tana.h.h IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "withdraw", "forego", "abandon" ],

    -- ;; naHow_1
    -- nHw     naHow   N       manner;method
    -- >nHA'   >anoHA' N0_Nh   areas
    -- AnHA'   >anoHA' N0_Nh   areas
    -- >nHA&   >anoHA& Nh      areas
    -- AnHA&   >anoHA& Nh      areas
    -- >nHA}   >anoHA} Nhy     areas
    -- AnHA}   >anoHA} Nhy     areas

    noun     FaCL                      {- naHow -}          `others` [ "'an.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "manner", "method", "areas" ],

    -- ;; naHow_2
    -- nHw     naHow   N       grammar

    noun     FaCL                      {- naHow -}          `gloss`  [ "grammar" ],

    -- ;; manoHaY_1
    -- mnHY    manoHaY N0      field;domain
    -- mnHA    manoHA  Nhy     field;domain
    -- mnHy    manoHay NAn_Nayn        fields;domains
    -- mnAHy   manAHiy N0_Nh   fields;domains
    -- mnAH    manAH   NK      fields;domains

    noun     MaFCaNY                   {- manoHaY -}        `others` [ "manA.hiy N0_Nh", "man.hay NAn_Nayn", "manA.h NK", "man.hA Nhy" ]
                                                            `gloss`  [ "field", "domain", "fields", "domains" ],

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    noun     FACI                      {- nAHiy -}          `others` [ "nA.h NK", "nu.hA Nap" ]
                                                            `gloss`  [ "grammarian", "grammarians" ],

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    noun     FACI                      {- nAHiy -}          `others` [ "nA.h NK", "nu.hA Nap" ]
                                                            `gloss`  [ "grammarian", "grammarians" ],

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    noun     FACI |< aT                {- nAHiyap -}        `others` [ "nawA.h NK", "nawA.hiy N0_Nh" ]
                                                            `gloss`  [ "side", "perspective", "sides", "perspectives", "areas", "regions" ],

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    noun     FACI |< aT                {- nAHiyap -}        `others` [ "nawA.h NK", "nawA.hiy N0_Nh" ]
                                                            `gloss`  [ "side", "perspective", "sides", "perspectives", "areas", "regions" ] ]

 |> "n .h y" <| [

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    noun     FACiL                     {- nAHiy -}          `others` [ "nA.h NK", "nu.hA Nap" ]
                                                            `gloss`  [ "grammarian", "grammarians" ],

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    noun     FACiL |< aT               {- nAHiyap -}        `others` [ "nawA.h NK", "nawA.hiy N0_Nh" ]
                                                            `gloss`  [ "side", "perspective", "sides", "perspectives", "areas", "regions" ] ]

 |> "n .s .h" <| [

    -- ;; naSaH-a_1
    -- nSH     naSaH   PV      advise
    -- nSH     noSaH   IV      advise

    verb     FaCaL                     {- naSaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.sa.h IV" ]
                                                            `gloss`  [ "advise" ],

    -- ;; naSoH_1
    -- nSH     naSoH   N       advice;counsel

    noun     FaCL                      {- naSoH -}          `gloss`  [ "advice", "counsel" ],

    -- ;; naSiyHap_1
    -- nSyH    naSiyH  Napdu   advice;word of advice
    -- nSA}H   naSA}iH Ndip    advice;words of advice

    noun     FaCIL |< aT               {- naSiyHap -}       `others` [ "na.sA'i.h Ndip" ]
                                                            `gloss`  [ "advice", "word of advice", "words of advice" ] ]

 |> "n .s .s" <| [

    -- ;; naS~-u_1
    -- nS      naS~    PV_V    stipulate;specify
    -- nSS     naSaS   PV_C    stipulate;specify
    -- nS      nuS~    IV_V    stipulate;specify
    -- nSS     noSuS   IV_C    stipulate;specify

    verb     FaCL                      {- naS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n.su.s IV_C", "nu.s.s IV_V", "na.sa.s PV_C" ]
                                                            `gloss`  [ "stipulate", "specify" ],

    -- ;; naS~_1
    -- nS      naS~    Ndu     text
    -- nSwS    nuSuwS  N       texts

    noun     FaCL                      {- naS~ -}           `others` [ "nu.suw.s N" ]
                                                            `gloss`  [ "text", "texts" ],

    -- ;; naS~_2
    -- nS      naS~    N       wording

    noun     FaCL                      {- naS~ -}           `gloss`  [ "wording" ],

    -- ;; minaS~ap_1
    -- mnS     minaS~  NapAt   platform;podium
    -- mnAS    manAS~  Ndip    platforms;podiums

    noun     MiFaCL |< aT              {- minaS~ap -}       `others` [ "manA.s.s Ndip" ]
                                                            `gloss`  [ "platform", "podium", "platforms", "podiums" ],

    -- ;; manoSuwS_1
    -- mnSwS   manoSuwS        N       stipulated;specified;laid down in writing     [[manoSuwS/ADJ]]

    noun     MaFCUL                    {- manoSuwS -}       `gloss`  [ "stipulated", "specified", "laid down in writing [ [ manoSuwS / ADJ ] ]" ] ]

 |> "n .s `" <| [

    -- ;; nASiE_1
    -- nASE    nASiE   N-ap    clear;plain;evident     [[nASiE/ADJ]]

    noun     FACiL                     {- nASiE -}          `gloss`  [ "clear", "plain", "evident [ [ nASiE / ADJ ] ]" ] ]

 |> "n .s b" <| [

    -- ;; naSab-u_1
    -- nSb     naSab   PV      set up
    -- nSb     noSub   IV      set up

    verb     FaCaL                     {- naSab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.sub IV" ]
                                                            `gloss`  [ "set up" ],

    -- ;; naSob_1
    -- nSb     naSob   N       setting up;installing;appointing

    noun     FaCL                      {- naSob -}          `gloss`  [ "setting up", "installing", "appointing" ],

    -- ;; nuSob_1
    -- nSb     nuSob   N       monument;memorial
    -- >nSAb   >anoSAb N       monuments;memorials
    -- AnSAb   >anoSAb N       monuments;memorials

    noun     FuCL                      {- nuSob -}          `others` [ "'an.sAb N" ]
                                                            `gloss`  [ "monument", "memorial", "monuments", "memorials" ],

    -- ;; naSobap_1
    -- nSb     naSob   Napdu   plant
    -- nSb     naSab   NAt     plants

    noun     FaCL |< aT                {- naSobap -}        `others` [ "na.sab NAt" ]
                                                            `gloss`  [ "plant", "plants" ],

    -- ;; niSAb_1
    -- nSAb    niSAb   N       proper place;normal state

    noun     FiCAL                     {- niSAb -}          `gloss`  [ "proper place", "normal state" ],

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

    noun     FaCIL                     {- naSiyb -}         `others` [ "'an.sibA' Nh Nhy N0_Nh", "nu.suwb N", "'an.sib Nap" ]
                                                            `gloss`  [ "share", "dividend", "shares", "dividends" ],

    -- ;; manoSib_1
    -- mnSb    manoSib Ndu     post;position;office
    -- mnASb   manASib Ndip    posts;positions;offices

    noun     MaFCiL                    {- manoSib -}        `others` [ "manA.sib Ndip" ]
                                                            `gloss`  [ "post", "position", "office", "posts", "positions", "offices" ],

    -- ;; minoSab_1
    -- mnSb    minoSab Ndu     kitchen range
    -- mnASb   manASib Ndip    kitchen ranges

    noun     MiFCaL                    {- minoSab -}        `others` [ "manA.sib Ndip" ]
                                                            `gloss`  [ "kitchen range", "kitchen ranges" ] ]

 |> "n .s f" <| [

    -- ;; niSof_1
    -- nSf     niSof   Ndu     half;middle;semi-
    -- >nSAf   >anoSAf N       halves
    -- AnSAf   >anoSAf N       halves

    noun     FiCL                      {- niSof -}          `others` [ "'an.sAf N" ]
                                                            `gloss`  [ "half", "middle", "semi-", "halves" ],

    -- ;; niSofiy~_1
    -- nSfy    niSofiy~        N-ap    semi-;half     [[niSofiy~/ADJ]]

    noun     FiCL |< Iy                {- niSofiy~ -}       `gloss`  [ "semi-", "half [ [ niSofiy ~ / ADJ ] ]" ],

    -- ;; naSaf_1
    -- nSf     naSaf   N       justice

    noun     FaCaL                     {- naSaf -}          `gloss`  [ "justice" ],

    -- ;; <inoSAf_1
    -- <nSAf   <inoSAf N/At    impartiality;fairness
    -- AnSAf   <inoSAf N/At    impartiality;fairness

    noun     HiFCAL                    {- IinoSAf -}        `gloss`  [ "impartiality", "fairness" ],

    -- ;; munoSif_1
    -- mnSf    munoSif Nall    equitable;fair     [[munoSif/ADJ]]

    noun     MuFCiL                    {- munoSif -}        `gloss`  [ "equitable", "fair [ [ munoSif / ADJ ] ]" ],

    -- ;; munotaSaf_1
    -- mntSf   munotaSaf       N       middle;halfway

    noun     MuFtaCaL                  {- munotaSaf -}      `gloss`  [ "middle", "halfway" ] ]

 |> "n .s l" <| [

    -- ;; tanaS~al_1
    -- tnSl    tanaS~al        PV      renounce;withdraw;evade
    -- tnSl    tanaS~al        IV      renounce;withdraw;evade

    verb     TaFaCCaL                  {- tanaS~al -}       `gloss`  [ "renounce", "withdraw", "evade" ] ]

 |> "n .s r" <| [

    -- ;; nASar_1
    -- nASr    nASar   PV      assist;defend
    -- nASr    nASir   IV_yu   assist;defend

    verb     FACaL                     {- nASar -}          `others` [ "nA.sir IV_yu" ]
                                                            `gloss`  [ "assist", "defend" ],

    -- ;; naSor_1
    -- nSr     naSor   N       victory;assistance

    noun     FaCL                      {- naSor -}          `gloss`  [ "victory", "assistance" ],

    -- ;; naSor_2
    -- nSr     naSor   N0      Nasr

    noun     FaCL                      {- naSor -}          `gloss`  [ "Nasr" ],

    -- ;; nuSorap_1
    -- nSr     nuSor   Nap     assistance;backing

    noun     FuCL |< aT                {- nuSorap -}        `gloss`  [ "assistance", "backing" ],

    -- ;; naSiyr_1
    -- nSyr    naSiyr  N/ap    partisan;supporter
    -- nSrA'   nuSarA' N0_Nh   partisan;supporter
    -- nSrA&   nuSarA& Nh      partisan;supporter
    -- nSrA}   nuSarA} Nhy     partisan;supporter

    noun     FaCIL                     {- naSiyr -}         `others` [ "nu.sarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "partisan", "supporter" ],

    -- ;; >anoSAr_1
    -- >nSAr   >anoSAr N       partisans;followers
    -- AnSAr   >anoSAr N       partisans;followers

    noun     HaFCAL                    {- OanoSAr -}        `gloss`  [ "partisans", "followers" ],

    -- ;; >anoSAr_2
    -- >nSAr   >anoSAr N       Ansar
    -- AnSAr   >anoSAr N       Ansar

    noun     HaFCAL                    {- OanoSAr -}        `gloss`  [ "Ansar" ],

    -- ;; >anoSAriy~_1
    -- >nSAry  >anoSAriy~      N0      Ansari
    -- AnSAry  >anoSAriy~      N0      Ansari

    noun     HaFCAL |< Iy              {- OanoSAriy~ -}     `gloss`  [ "Ansari" ],

    -- ;; nASir_1
    -- nASr    nASir   N0      Nasser;Nasir

    noun     FACiL                     {- nASir -}          `gloss`  [ "Nasser", "Nasir" ],

    -- ;; nASir_2
    -- nASr    nASir   Nall    partisan;supporter
    -- nSAr    nuS~Ar  N       partisans;supporters

    noun     FACiL                     {- nASir -}          `others` [ "nu.s.sAr N" ]
                                                            `gloss`  [ "partisan", "supporter", "partisans", "supporters" ],

    -- ;; nASirap_1
    -- nASr    nASir   Nap     Nazareth

    noun     FACiL |< aT               {- nASirap -}        `gloss`  [ "Nazareth" ],

    -- ;; nASiriy~_1
    -- nASry   nASiriy~        N0      Nasseri

    noun     FACiL |< Iy               {- nASiriy~ -}       `gloss`  [ "Nasseri" ],

    -- ;; nASiriy~_2
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/NOUN]]
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/ADJ]]

    noun     FACiL |< Iy               {- nASiriy~ -}       `gloss`  [ "Nasserist [ [ nASiriy ~ / NOUN ] ]", "Nasserist [ [ nASiriy ~ / ADJ ] ]" ],

    -- ;; manoSuwr_1
    -- mnSwr   manoSuwr        Nprop   Mansour

    noun     MaFCUL                    {- manoSuwr -}       `gloss`  [ "Mansour" ],

    -- ;; manoSuwr_2
    -- mnSwr   manoSuwr        Nall    victorious

    noun     MaFCUL                    {- manoSuwr -}       `gloss`  [ "victorious" ],

    -- ;; manoSuwriy~_2
    -- mnSwry  manoSuwriy~     Nall    of/from Mansoura (Egy.)

    noun     MaFCUL |< Iy              {- manoSuwriy~ -}    `gloss`  [ "of / from Mansoura ( Egy . )" ],

    -- ;; munASir_1
    -- mnASr   munASir Nall    supported;defender

    noun     MuFACiL                   {- munASir -}        `gloss`  [ "supported", "defender" ],

    -- ;; munotaSir_2
    -- mntSr   munotaSir       N0      Muntasir

    noun     MuFtaCiL                  {- munotaSir -}      `gloss`  [ "Muntasir" ] ]

 |> "n .s t" <| [

    -- ;; >anoSat_1
    -- >nSt    >anoSat PV-t    listen
    -- AnSt    >anoSat PV-t    listen
    -- nSt     noSit   IV_yu   listen
    -- nSt     noSat   IV_Pass_yu      be listened

    verb     HaFCaL                    {- OanoSat -}        `others` [ "n.sit IV_yu", "n.sat IV_Pass_yu" ]
                                                            `gloss`  [ "listen", "be listened" ],

    -- ;; tanaS~ut_1
    -- tnSt    tanaS~ut        N/At    eavesdropping

    noun     TaFaCCuL                  {- tanaS~ut -}       `gloss`  [ "eavesdropping" ] ]

 |> "n .t .h" <| [

    -- ;; nATiHap_1
    -- nATH    nATiH   NapAt   skyscraper
    -- nwATH   nawATiH Ndip    skyscrapers

    noun     FACiL |< aT               {- nATiHap -}        `others` [ "nawA.ti.h Ndip" ]
                                                            `gloss`  [ "skyscraper", "skyscrapers" ] ]

 |> "n .t q" <| [

    -- ;; naTaq-u_1
    -- nTq     naTaq   PV      speak;utter;pronounce
    -- nTq     noTuq   IV      speak;utter;pronounce
    -- nTq     noTaq   IV_Pass_yu      be spoken;be uttered;be pronounced

    verb     FaCaL                     {- naTaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.taq IV_Pass_yu", "n.tuq IV" ]
                                                            `gloss`  [ "speak", "utter", "pronounce", "be spoken", "be uttered", "be pronounced" ],

    -- ;; nuToq_1
    -- nTq     nuToq   N       pronunciation;utterance
    -- nTq     nuToq   N       decree

    noun     FuCL                      {- nuToq -}          `gloss`  [ "pronunciation", "utterance", "decree" ],

    -- ;; niTAq_1
    -- nTAq    niTAq   Ndu     scope;range;extent

    noun     FiCAL                     {- niTAq -}          `gloss`  [ "scope", "range", "extent" ],

    -- ;; manoTiq_1
    -- mnTq    manoTiq N       logic

    noun     MaFCiL                    {- manoTiq -}        `gloss`  [ "logic" ],

    -- ;; manoTiqiy~_1
    -- mnTqy   manoTiqiy~      Nall    logical     [[manoTiqiy~/ADJ]]

    noun     MaFCiL |< Iy              {- manoTiqiy~ -}     `gloss`  [ "logical [ [ manoTiqiy ~ / ADJ ] ]" ],

    -- ;; minoTaqap_1
    -- mnTq    minoTaq Napdu   area;zone;territory
    -- mnATq   manATiq Ndip    areas;zones;territories

    noun     MiFCaL |< aT              {- minoTaqap -}      `others` [ "manA.tiq Ndip" ]
                                                            `gloss`  [ "area", "zone", "territory", "areas", "zones", "territories" ],

    -- ;; minoTaqiy~_1
    -- mnTqy   minoTaqiy~      N-ap    zonal;area     [[minoTaqiy~/ADJ]]

    noun     MiFCaL |< Iy              {- minoTaqiy~ -}     `gloss`  [ "zonal", "area [ [ minoTaqiy ~ / ADJ ] ]" ],

    -- ;; nATiq_1
    -- nATq    nATiq   Nall    speaker;speaking;spokesman

    noun     FACiL                     {- nATiq -}          `gloss`  [ "speaker", "speaking", "spokesman" ] ]

 |> "n .z f" <| [

    -- ;; naZAfap_1
    -- nZAf    naZAf   Nap     cleanliness;cleaning

    noun     FaCAL |< aT               {- naZAfap -}        `gloss`  [ "cleanliness", "cleaning" ],

    -- ;; naZiyf_1
    -- nZyf    naZiyf  N/ap    clean;tidy     [[naZiyf/ADJ]]
    -- nZfA'   nuZafA' N0_Nh   clean;tidy
    -- nZfA&   nuZafA& Nh      clean;tidy
    -- nZfA}   nuZafA} Nhy     clean;tidy
    -- nZAf    niZAf   N       clean;tidy

    noun     FaCIL                     {- naZiyf -}         `others` [ "ni.zAf N", "nu.zafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "clean", "tidy [ [ naZiyf / ADJ ] ]", "tidy" ],

    -- ;; tanoZiyf_1
    -- tnZyf   tanoZiyf        N/At    cleaning

    noun     TaFCIL                    {- tanoZiyf -}       `gloss`  [ "cleaning" ] ]

 |> "n .z m" <| [

    -- ;; naZam-i_1
    -- nZm     naZam   PV      arrange;organize;compose
    -- nZm     noZim   IV      arrange;organize;compose

    verb     FaCaL                     {- naZam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n.zim IV" ]
                                                            `gloss`  [ "arrange", "organize", "compose" ],

    -- ;; naZ~am_1
    -- nZm     naZ~am  PV      arrange;organize;regulate
    -- nZm     naZ~im  IV_yu   arrange;organize;regulate
    -- nZm     nuZ~im  PV_Pass be arranged;be organized;be regulated
    -- nZm     naZ~am  IV_Pass_yu      be arranged;be organized;be regulated

    verb     FaCCaL                    {- naZ~am -}         `others` [ "nu.z.zim PV_Pass", "na.z.zim IV_yu" ]
                                                            `gloss`  [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    -- ;; naZom_1
    -- nZm     naZom   N       system;organization

    noun     FaCL                      {- naZom -}          `gloss`  [ "system", "organization" ],

    -- ;; niZAm_1
    -- nZAm    niZAm   NduAt   regime;government
    -- >nZm    >anoZim Nap     regimes;governments;systems
    -- AnZm    >anoZim Nap     regimes;governments;systems

    noun     FiCAL                     {- niZAm -}          `others` [ "'an.zim Nap" ]
                                                            `gloss`  [ "regime", "government", "regimes", "governments", "systems" ],

    -- ;; niZAm_2
    -- nZAm    niZAm   N       methodology;system;order
    -- >nZm    >anoZim Nap     methodologies;systems
    -- AnZm    >anoZim Nap     methodologies;systems

    noun     FiCAL                     {- niZAm -}          `others` [ "'an.zim Nap" ]
                                                            `gloss`  [ "methodology", "system", "order", "methodologies", "systems" ],

    -- ;; niZAmiy~_1
    -- nZAmy   niZAmiy~        N-ap    systematic;regular;orderly     [[niZAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- niZAmiy~ -}       `gloss`  [ "systematic", "regular", "orderly [ [ niZAmiy ~ / ADJ ] ]" ],

    -- ;; tanoZiym_1
    -- tnZym   tanoZiym        NduAt   organization;network

    noun     TaFCIL                    {- tanoZiym -}       `gloss`  [ "organization", "network" ],

    -- ;; tanoZiym_2
    -- tnZym   tanoZiym        N/At    organizing;controlling;planning;regulating

    noun     TaFCIL                    {- tanoZiym -}       `gloss`  [ "organizing", "controlling", "planning", "regulating" ],

    -- ;; tanoZiymiy~_1
    -- tnZymy  tanoZiymiy~     Nall    organizational;controlling;planning;regulating     [[tanoZiymiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tanoZiymiy~ -}    `gloss`  [ "organizational", "controlling", "planning", "regulating [ [ tanoZiymiy ~ / ADJ ] ]" ],

    -- ;; nAZim_1
    -- nAZm    nAZim   Nall    organizer;arranger;regulator
    -- nwAZm   nawAZim Ndip    organizers;arrangers;regulators

    noun     FACiL                     {- nAZim -}          `others` [ "nawA.zim Ndip" ]
                                                            `gloss`  [ "organizer", "arranger", "regulator", "organizers", "arrangers", "regulators" ],

    -- ;; manoZuwmap_1
    -- mnZwm   manoZuwm        NapAt   structure;hierarchy
    -- mnZwm   manoZuwm        NapAt   row;rank

    noun     MaFCUL |< aT              {- manoZuwmap -}     `gloss`  [ "structure", "hierarchy", "row", "rank" ],

    -- ;; munaZ~im_1
    -- mnZm    munaZ~im        Nall    organizer;sponsor

    noun     MuFaCCiL                  {- munaZ~im -}       `gloss`  [ "organizer", "sponsor" ],

    -- ;; munaZ~am_1
    -- mnZm    munaZ~am        Nall    organized;orderly;arranged     [[munaZ~am/ADJ]]

    noun     MuFaCCaL                  {- munaZ~am -}       `gloss`  [ "organized", "orderly", "arranged [ [ munaZ ~ am / ADJ ] ]" ],

    -- ;; munaZ~amap_1
    -- mnZm    munaZ~am        Napdu   organization
    -- mnZm    munaZ~am        NAt     organizations

    noun     MuFaCCaL |< aT            {- munaZ~amap -}     `others` [ "muna.z.zam NAt" ]
                                                            `gloss`  [ "organization", "organizations" ],

    -- ;; munotaZim_1
    -- mntZm   munotaZim       Nall    regular;orderly;systematic

    noun     MuFtaCiL                  {- munotaZim -}      `gloss`  [ "regular", "orderly", "systematic" ] ]

 |> "n .z r" <| [

    -- ;; naZar-u_1
    -- nZr     naZar   PV      look;observe;see
    -- nZr     noZur   IV      look;observe;see
    -- >nZr    >unoZur CV      look!;see!
    -- AnZr    >unoZur CV      look!;see!

    verb     FaCaL                     {- naZar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "'un.zur CV", "n.zur IV" ]
                                                            `gloss`  [ "look", "observe", "see", "look !", "see !" ],

    -- ;; nAZar_1
    -- nAZr    nAZar   PV      equalize
    -- nAZr    nAZir   IV_yu   equalize

    verb     FACaL                     {- nAZar -}          `others` [ "nA.zir IV_yu" ]
                                                            `gloss`  [ "equalize" ],

    -- ;; naZar_1
    -- nZr     naZar   N       view;look;seeing
    -- >nZAr   >anoZAr N       glances;looking
    -- AnZAr   >anoZAr N       glances;looking

    noun     FaCaL                     {- naZar -}          `others` [ "'an.zAr N" ]
                                                            `gloss`  [ "view", "look", "seeing", "glances", "looking" ],

    -- ;; naZorap_1
    -- nZr     naZor   Napdu   look;glance;view
    -- nZr     naZar   NAt     looks;glances;views

    noun     FaCL |< aT                {- naZorap -}        `others` [ "na.zar NAt" ]
                                                            `gloss`  [ "look", "glance", "view", "looks", "glances", "views" ],

    -- ;; naZariy~_1
    -- nZry    naZariy~        N-ap    theoretical;speculative     [[naZariy~/ADJ]]

    noun     FaCaL |< Iy               {- naZariy~ -}       `gloss`  [ "theoretical", "speculative [ [ naZariy ~ / ADJ ] ]" ],

    -- ;; naZariy~ap_1
    -- nZry    naZariy~        NapAt   theory     [[naZariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- naZariy~ap -}     `gloss`  [ "theory [ [ naZariy ~ / NOUN ] ]" ],

    -- ;; naZiyr_1
    -- nZyr    naZiyr  N/ap    counterpart;opposite number;colleague;peer
    -- nZrA'   nuZarA' N0_Nh   counterparts;colleagues;peers
    -- nZrA&   nuZarA& Nh      counterparts;colleagues;peers
    -- nZrA}   nuZarA} Nhy     counterparts;colleagues;peers
    -- nZA}r   naZA}ir Ndip    counterparts;colleagues;peers

    noun     FaCIL                     {- naZiyr -}         `others` [ "na.zA'ir Ndip", "nu.zarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "counterpart", "opposite number", "colleague", "peer", "counterparts", "colleagues", "peers" ],

    -- ;; naZ~Ar_2
    -- nZAr    naZ~Ar  N/ap    spectator
    -- nZAr    naZAr   Nap     spectators

    noun     FaCCAL                    {- naZ~Ar -}         `others` [ "na.zAr Nap" ]
                                                            `gloss`  [ "spectator", "spectators" ],

    -- ;; naZ~Arap_1
    -- nZAr    naZ~Ar  NapAt   eyeglasses;binoculars

    noun     FaCCAL |< aT              {- naZ~Arap -}       `gloss`  [ "eyeglasses", "binoculars" ],

    -- ;; manoZar_1
    -- mnZr    manoZar Ndu     view;scenery;appearance
    -- mnZr    manoZar Napdu   view;scene
    -- mnAZr   manAZir Ndip    views;scenery

    noun     MaFCaL                    {- manoZar -}        `others` [ "manA.zir Ndip" ]
                                                            `gloss`  [ "view", "scenery", "appearance", "scene", "views" ],

    -- ;; minoZAr_1
    -- mnZAr   minoZAr Ndu     viewer;telescope;magnifying glass
    -- mnAZyr  manAZiyr        Ndip    viewers;telescopes;magnifying glasses

    noun     MiFCAL                    {- minoZAr -}        `others` [ "manA.ziyr Ndip" ]
                                                            `gloss`  [ "viewer", "telescope", "magnifying glass", "viewers", "telescopes", "magnifying glasses" ],

    -- ;; munAZarap_1
    -- mnAZr   munAZar NapAt   rivalry;quarrel;supervision

    noun     MuFACaL |< aT             {- munAZarap -}      `gloss`  [ "rivalry", "quarrel", "supervision" ],

    -- ;; nAZir_1
    -- nAZr    nAZir   Nall    looking;observer;supervisor
    -- nZAr    nuZ~Ar  N       looking;observers;supervisors

    noun     FACiL                     {- nAZir -}          `others` [ "nu.z.zAr N" ]
                                                            `gloss`  [ "looking", "observer", "supervisor", "observers", "supervisors" ],

    -- ;; manoZuwr_1
    -- mnZwr   manoZuwr        N-ap    perspective;angle;point of view

    noun     MaFCUL                    {- manoZuwr -}       `gloss`  [ "perspective", "angle", "point of view" ],

    -- ;; munAZir_1
    -- mnAZr   munAZir Nall    similar;competitor;rival

    noun     MuFACiL                   {- munAZir -}        `gloss`  [ "similar", "competitor", "rival" ],

    -- ;; munotaZir_1
    -- mntZr   munotaZir       Nall    waiting;anticipating

    noun     MuFtaCiL                  {- munotaZir -}      `gloss`  [ "waiting", "anticipating" ],

    -- ;; munotaZar_1
    -- mntZr   munotaZar       N-ap    anticipated;expected     [[munotaZar/ADJ]]

    noun     MuFtaCaL                  {- munotaZar -}      `gloss`  [ "anticipated", "expected [ [ munotaZar / ADJ ] ]" ] ]

 |> "n ^g .h" <| [

    -- ;; najaH-a_1
    -- njH     najaH   PV      succeed
    -- njH     nojaH   IV      succeed

    verb     FaCaL                     {- najaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^ga.h IV" ]
                                                            `gloss`  [ "succeed" ],

    -- ;; najAH_1
    -- njAH    najAH   Ndu     success
    -- njAH    najAH   NAt     successes

    noun     FaCAL                     {- najAH -}          `gloss`  [ "success", "successes" ],

    -- ;; <inojAH_1
    -- <njAH   <inojAH N/At    success
    -- AnjAH   <inojAH N/At    success

    noun     HiFCAL                    {- IinojAH -}        `gloss`  [ "success" ],

    -- ;; nAjiH_1
    -- nAjH    nAjiH   Nall    successful

    noun     FACiL                     {- nAjiH -}          `gloss`  [ "successful" ] ]

 |> "n ^g `" <| [

    -- ;; najAEap_1
    -- njAE    najAE   Nap     usefulness;salutariness

    noun     FaCAL |< aT               {- najAEap -}        `gloss`  [ "usefulness", "salutariness" ],

    -- ;; >anojaE_2
    -- >njE    >anojaE Nel     more/most useful/wholesome
    -- AnjE    >anojaE Nel     more/most useful/wholesome

    noun     HaFCaL                    {- OanojaE -}        `gloss`  [ "more / most useful / wholesome" ],

    -- ;; nAjiE_1
    -- nAjE    nAjiE   N-ap    useful;beneficial;healthful

    noun     FACiL                     {- nAjiE -}          `gloss`  [ "useful", "beneficial", "healthful" ],

    -- ;; munotajaE_1
    -- mntjE   munotajaE       NduAt   resort (vacation place)

    noun     MuFtaCaL                  {- munotajaE -}      `gloss`  [ "resort ( vacation place )" ] ]

 |> "n ^g b" <| [

    -- ;; >anojab_1
    -- >njb    >anojab PV      give birth
    -- Anjb    >anojab PV      give birth
    -- njb     nojib   IV_yu   give birth
    -- njb     nojab   IV_Pass_yu      be given birth

    verb     HaFCaL                    {- Oanojab -}        `others` [ "n^gib IV_yu", "n^gab IV_Pass_yu" ]
                                                            `gloss`  [ "give birth", "be given birth" ],

    -- ;; najiyb_1
    -- njyb    najiyb  N0      Naguib;Najeeb;Najib

    noun     FaCIL                     {- najiyb -}         `gloss`  [ "Naguib", "Najeeb", "Najib" ],

    -- ;; <inojAb_1
    -- <njAb   <inojAb NduAt   giving birth
    -- AnjAb   <inojAb NduAt   giving birth

    noun     HiFCAL                    {- IinojAb -}        `gloss`  [ "giving birth" ],

    -- ;; <inojAbiy~_1
    -- <njAby  <inojAbiy~      Nall    birthing;giving birth
    -- AnjAby  <inojAbiy~      Nall    birthing;giving birth

    noun     HiFCAL |< Iy              {- IinojAbiy~ -}     `gloss`  [ "birthing", "giving birth" ] ]

 |> "n ^g d" <| [

    -- ;; najodap_1
    -- njd     najod   Napdu   help;assistance
    -- njd     najad   NAt     help;assistance
    -- njd     najad   NAt     reinforcements;auxiliaries

    noun     FaCL |< aT                {- najodap -}        `others` [ "na^gad NAt" ]
                                                            `gloss`  [ "help", "assistance", "reinforcements", "auxiliaries" ] ]

 |> "n ^g f" <| [

    -- ;; najaf_1
    -- njf     najaf   N       Najaf (Iraq)

    noun     FaCaL                     {- najaf -}          `gloss`  [ "Najaf ( Iraq )" ] ]

 |> "n ^g l" <| [

    -- ;; najol_1
    -- njl     najol   Ndu     son;scion
    -- >njAl   >anojAl N       sons;scions;progeny
    -- AnjAl   >anojAl N       sons;scions;progeny

    noun     FaCL                      {- najol -}          `others` [ "'an^gAl N" ]
                                                            `gloss`  [ "son", "scion", "sons", "scions", "progeny" ],

    -- ;; >anojal_1
    -- >njl    >anojal Nel     wide-eyed;gaping
    -- Anjl    >anojal Nel     wide-eyed;gaping
    -- njlA'   najolA' N0_Nh   wide-eyed;gaping
    -- njlA&   najolA& Nh      wide-eyed;gaping
    -- njlA}   najolA} Nhy     wide-eyed;gaping

    noun     HaFCaL                    {- Oanojal -}        `others` [ "na^glA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wide-eyed", "gaping" ] ]

 |> "n ^g m" <| [

    -- ;; najam-u_1
    -- njm     najam   PV      appear;originate
    -- njm     nojum   IV      appear;originate

    verb     FaCaL                     {- najam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^gum IV" ]
                                                            `gloss`  [ "appear", "originate" ],

    -- ;; najom_1
    -- njm     najom   Ndu     star;constellation
    -- njwm    nujuwm  N       stars;constellations
    -- >njm    >anojum N       stars;constellations
    -- Anjm    >anojum N       stars;constellations

    noun     FaCL                      {- najom -}          `others` [ "nu^guwm N", "'an^gum N" ]
                                                            `gloss`  [ "star", "constellation", "stars", "constellations" ],

    -- ;; najomap_1
    -- njm     najom   Napdu   star;asterisk
    -- njm     najam   NAt     stars;asterisks

    noun     FaCL |< aT                {- najomap -}        `others` [ "na^gam NAt" ]
                                                            `gloss`  [ "star", "asterisk", "stars", "asterisks" ],

    -- ;; najomap_2
    -- njm     najom   Nap     Najma;Nagma

    noun     FaCL |< aT                {- najomap -}        `gloss`  [ "Najma", "Nagma" ],

    -- ;; najom_2
    -- njm     najom   Ndu     installment;partial payment
    -- njwm    nujuwm  N       installments;partial payments
    -- njwm    nujuwm  NF      in installments     [[nujuwm/ADV]]

    noun     FaCL                      {- najom -}          `others` [ "nu^guwm NF N" ]
                                                            `gloss`  [ "installment", "partial payment", "installments", "partial payments", "in installments [ [ nujuwm / ADV ] ]" ],

    -- ;; manojam_1
    -- mnjm    manojam Ndu     mine;pit;source
    -- mnAjm   manAjim Ndip    mines;pits;sources

    noun     MaFCaL                    {- manojam -}        `others` [ "manA^gim Ndip" ]
                                                            `gloss`  [ "mine", "pit", "source", "mines", "pits", "sources" ],

    -- ;; manojamiy~_1
    -- mnjmy   manojamiy~      Nall    mining     [[manojamiy~/ADJ]]

    noun     MaFCaL |< Iy              {- manojamiy~ -}     `gloss`  [ "mining [ [ manojamiy ~ / ADJ ] ]" ],

    -- ;; nAjim_1
    -- nAjm    nAjim   Nall    originating;arising;derived

    noun     FACiL                     {- nAjim -}          `gloss`  [ "originating", "arising", "derived" ] ]

 |> "n ^g r" <| [

    -- ;; naj~Ar_1
    -- njAr    naj~Ar  N0      Najjar;Naggar

    noun     FaCCAL                    {- naj~Ar -}         `gloss`  [ "Najjar", "Naggar" ] ]

 |> "n ^g w" <| [

    -- ;; najA-u_1
    -- njA     najA    PV_0h   escape;be rescued
    -- njw     najaw   PV_Atn  escape;be rescued
    -- nj      naj     PV_ttAw escape;be rescued
    -- njw     nojuw   IV_0hAnn        escape;be rescued
    -- nj      noj     IV_0hwnyn       escape;be rescued

    verb     FaCA                      {- najA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n^guw IV_0hAnn", "n^g IV_0hwnyn", "na^g PV_ttAw", "na^gaw PV_Atn" ]
                                                            `gloss`  [ "escape", "be rescued" ],

    -- ;; najAp_1
    -- njA     najA    Nap     rescue;survival;escape;salvation

    noun     FaCaNY |< aT              {- najAp -}          `gloss`  [ "rescue", "survival", "escape", "salvation" ],

    -- ;; najAp_1
    -- njA     najA    Nap     rescue;survival;escape;salvation

    noun     FaCaNY |< aT              {- najAp -}          `gloss`  [ "rescue", "survival", "escape", "salvation" ],

    -- ;; najAp_2
    -- njA     najA    Nap     Najat

    noun     FaCaNY |< aT              {- najAp -}          `gloss`  [ "Najat" ],

    -- ;; najAp_2
    -- njA     najA    Nap     Najat

    noun     FaCaNY |< aT              {- najAp -}          `gloss`  [ "Najat" ],

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    noun     FACI                      {- nAjiy -}          `gloss`  [ "Naji", "Nagi" ],

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    noun     FACI                      {- nAjiy -}          `gloss`  [ "Naji", "Nagi" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    noun     FACI                      {- nAjiy -}          `others` [ "nA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "escaping", "surviving", "survivor" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    noun     FACI                      {- nAjiy -}          `others` [ "nA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g y" <| [

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    noun     FACiL                     {- nAjiy -}          `gloss`  [ "Naji", "Nagi" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    noun     FACiL                     {- nAjiy -}          `others` [ "nA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g z" <| [

    -- ;; >anojaz_1
    -- >njz    >anojaz PV      implement;accomplish;perform
    -- Anjz    >anojaz PV      implement;accomplish;perform
    -- njz     nojiz   IV_yu   implement;accomplish;perform
    -- >njz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- Anjz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- njz     nojaz   IV_Pass_yu      be implemented;be accomplished;be performed

    verb     HaFCaL                    {- Oanojaz -}        `others` [ "n^gaz IV_Pass_yu", "'un^giz PV_Pass", "n^giz IV_yu" ]
                                                            `gloss`  [ "implement", "accomplish", "perform", "be implemented", "be accomplished", "be performed" ],

    -- ;; <inojAz_1
    -- <njAz   <inojAz N       implementation;effectuation
    -- AnjAz   <inojAz N       implementation;effectuation

    noun     HiFCAL                    {- IinojAz -}        `gloss`  [ "implementation", "effectuation" ],

    -- ;; <inojAz_2
    -- <njAz   <inojAz Ndu     accomplishment;achievement;success
    -- AnjAz   <inojAz Ndu     accomplishment;achievement;success
    -- <njAz   <inojAz NAt     accomplishments;achievements;successes
    -- AnjAz   <inojAz NAt     accomplishments;achievements;successes

    noun     HiFCAL                    {- IinojAz -}        `gloss`  [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ],

    -- ;; munojaz_1
    -- mnjz    munojaz Ndu     accomplishment;achievement;success
    -- mnjz    munojaz NAt     accomplishments;achievements;successes

    noun     MuFCaL                    {- munojaz -}        `gloss`  [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ] ]

 |> "n ^s '" <| [

    -- ;; na$a>-a_1
    -- n$>     na$a>   PV->    rise;grow
    -- n$|     na$a|   PV-|    rise;grow
    -- n$&     na$a&   PV_w    rise;grow
    -- n$>     no$a>   IV      rise;grow
    -- n$|     no$a|   IV-|    rise;grow
    -- n$&     no$a&   IV_wn   rise;grow
    -- n$}     no$a}   IV_yn   rise;grow

    verb     FaCaL                     {- na$aO-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na^sa'A PV-|", "n^sa'A IV-|", "n^sa' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "rise", "grow" ],

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

    verb     HaFCaL                    {- Oano$aO -}        `others` [ "'un^si' PV_Pass", "n^si' IV_yu", "n^sa' IV_Pass_yu", "'an^sa'A PV-|" ]
                                                            `gloss`  [ "establish", "found", "install", "be established", "be founded", "be installed" ],

    -- ;; na$o>ap_1
    -- n$>     na$o>   Nap     growth;development;evolution

    noun     FaCL |< aT                {- na$oOap -}        `gloss`  [ "growth", "development", "evolution" ],

    -- ;; nu$uw'_1
    -- n$w'    nu$uw'  N0_Nh   growth;development;evolution
    -- n$w}    nu$uw}  Nhy     growth;development;evolution

    noun     FuCUL                     {- nu$uw' -}         `gloss`  [ "growth", "development", "evolution" ],

    -- ;; mano$a>_1
    -- mn$>    mano$a> N0_Nh   source;origin;generation
    -- mn$&    mano$a& Nh      source;origin;generation
    -- mn$}    mano$a} Nhy     source;origin;generation
    -- mn$}    mano$a} Nayn    sources;origins;generations
    -- mn$|    mano$a| N-|     sources;origins;generations
    -- mn$     mano$a  N-|t    sources;origins;generations

    noun     MaFCaL                    {- mano$aO -}        `others` [ "man^sa'A N-|", "man^sa N-|t" ]
                                                            `gloss`  [ "source", "origin", "generation", "sources", "origins", "generations" ],

    -- ;; <ino$A'_1
    -- <n$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- An$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- <n$A&   <ino$A& Nh      establishing;setting up;founding
    -- An$A&   <ino$A& Nh      establishing;setting up;founding
    -- <n$A}   <ino$A} Nhy     establishing;setting up;founding
    -- An$A}   <ino$A} Nhy     establishing;setting up;founding

    noun     HiFCAL                    {- Iino$A' -}        `gloss`  [ "establishing", "setting up", "founding" ],

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

    noun     HiFCAL                    {- Iino$A' -}        `gloss`  [ "construction", "installation", "constructions", "installations" ],

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

    noun     HiFCAL                    {- Iino$A' -}        `gloss`  [ "essay", "composition", "essays", "compositions" ],

    -- ;; <ino$A}iy~_1
    -- <n$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]
    -- An$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]

    noun     HiFCAL |< Iy              {- Iino$A}iy~ -}     `gloss`  [ "construction", "composition [ [" ],

    -- ;; nA$i}_1
    -- nA$}    nA$i}   N-ap    growing;arising;resulting     [[nA$i}/ADJ]]

    noun     FACiL                     {- nA$i} -}          `gloss`  [ "growing", "arising", "resulting [ [ nA $ i } / ADJ ] ]" ],

    -- ;; nA$i}_2
    -- nA$}    nA$i}   Nall    youth
    -- nA$}    nA$i}   Nap     youth;rising generation

    noun     FACiL                     {- nA$i} -}          `gloss`  [ "youth", "rising generation" ],

    -- ;; muno$a>ap_1
    -- mn$>    muno$a> Napdu   establishment;firm
    -- mn$     muno$a  N-|t    establishments;firms
    -- mn$     muno$a  N-|t    installations;facilities

    noun     MuFCaL |< aT              {- muno$aOap -}      `others` [ "mun^sa N-|t" ]
                                                            `gloss`  [ "establishment", "firm", "establishments", "firms", "installations", "facilities" ] ]

 |> "n ^s .t" <| [

    -- ;; na$iT-a_1
    -- n$T     na$iT   PV_intr be active;be energetic
    -- n$T     no$aT   IV_intr be active;be energetic

    verb     FaCiL                     {- na$iT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^sa.t IV_intr" ]
                                                            `gloss`  [ "be active", "be energetic" ],

    -- ;; na$aT-u_1
    -- n$T     na$aT   PV_intr be active;be energetic
    -- n$T     no$uT   IV_intr be active;be energetic

    verb     FaCaL                     {- na$aT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^su.t IV_intr" ]
                                                            `gloss`  [ "be active", "be energetic" ],

    -- ;; na$~aT_1
    -- n$T     na$~aT  PV      stimulate;encourage
    -- n$T     na$~iT  IV_yu   stimulate;encourage

    verb     FaCCaL                    {- na$~aT -}         `others` [ "na^s^si.t IV_yu" ]
                                                            `gloss`  [ "stimulate", "encourage" ],

    -- ;; na$iT_1
    -- n$T     na$iT   N-ap    active;energetic     [[na$iT/ADJ]]

    noun     FaCiL                     {- na$iT -}          `gloss`  [ "active", "energetic [ [ na $ iT / ADJ ] ]" ],

    -- ;; na$AT_1
    -- n$AT    na$AT   N       activity;active
    -- n$AT    na$AT   NAt     activities
    -- >n$T    >ano$iT Nap     activities
    -- An$T    >ano$iT Nap     activities

    noun     FaCAL                     {- na$AT -}          `others` [ "'an^si.t Nap" ]
                                                            `gloss`  [ "activity", "active", "activities" ],

    -- ;; na$iyT_1
    -- n$yT    na$iyT  N/ap    active;energetic     [[na$iyT/ADJ]]
    -- n$AT    ni$AT   N       active;energetic
    -- n$TA'   nu$aTA' N0_Nh   active;energetic
    -- n$TA&   nu$aTA& Nh      active;energetic
    -- n$TA}   nu$aTA} Nhy     active;energetic
    -- n$TA'   nu$aTA' N0_Nh   activists
    -- n$TA&   nu$aTA& Nh      activists
    -- n$TA}   nu$aTA} Nhy     activists

    noun     FaCIL                     {- na$iyT -}         `others` [ "ni^sA.t N", "nu^sa.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "active", "energetic [ [ na $ iyT / ADJ ] ]", "energetic", "activists" ],

    -- ;; tano$iyT_1
    -- tn$yT   tano$iyT        N/At    stimulation;encouragement

    noun     TaFCIL                    {- tano$iyT -}       `gloss`  [ "stimulation", "encouragement" ],

    -- ;; tano$iyTiy~_1
    -- tn$yTy  tano$iyTiy~     N-ap    energizing;stimulative;encouraging     [[tano$iyTiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tano$iyTiy~ -}    `gloss`  [ "energizing", "stimulative", "encouraging [ [ tano $ iyTiy ~ / ADJ ] ]" ],

    -- ;; nA$iT_1
    -- nA$T    nA$iT   Nall    activist

    noun     FACiL                     {- nA$iT -}          `gloss`  [ "activist" ],

    -- ;; nA$iT_2
    -- nA$T    nA$iT   Nall    energetic;active     [[nA$iT/ADJ]]

    noun     FACiL                     {- nA$iT -}          `gloss`  [ "energetic", "active [ [ nA $ iT / ADJ ] ]" ],

    -- ;; muna$~iT_1
    -- mn$T    muna$~iT        NduAt   stimulant

    noun     MuFaCCiL                  {- muna$~iT -}       `gloss`  [ "stimulant" ],

    -- ;; muna$~iT_3
    -- mn$T    muna$~iT        Nall    activist

    noun     MuFaCCiL                  {- muna$~iT -}       `gloss`  [ "activist" ] ]

 |> "n ^s b" <| [

    -- ;; na$ib-a_1
    -- n$b     na$ib   PV      break out;be attached to
    -- n$b     no$ab   IV      break out;be attached to

    verb     FaCiL                     {- na$ib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^sab IV" ]
                                                            `gloss`  [ "break out", "be attached to" ],

    -- ;; nu$uwb_1
    -- n$wb    nu$uwb  N       outbreak;adherence to

    noun     FuCUL                     {- nu$uwb -}         `gloss`  [ "outbreak", "adherence to" ] ]

 |> "n ^s d" <| [

    -- ;; na$ad-u_1
    -- n$d     na$ad   PV      seek;implore
    -- n$d     no$ud   IV      seek;implore

    verb     FaCaL                     {- na$ad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^sud IV" ]
                                                            `gloss`  [ "seek", "implore" ],

    -- ;; nA$ad_1
    -- nA$d    nA$ad   PV      urge;implore
    -- nA$d    nA$id   IV_yu   urge;implore

    verb     FACaL                     {- nA$ad -}          `others` [ "nA^sid IV_yu" ]
                                                            `gloss`  [ "urge", "implore" ],

    -- ;; >ano$ad_1
    -- >n$d    >ano$ad PV      seek;sing;recite
    -- An$d    >ano$ad PV      seek;sing;recite
    -- n$d     no$id   IV_yu   seek;sing;recite
    -- n$d     no$ad   IV_Pass_yu      be sung;be recited

    verb     HaFCaL                    {- Oano$ad -}        `others` [ "n^sad IV_Pass_yu", "n^sid IV_yu" ]
                                                            `gloss`  [ "seek", "sing", "recite", "be sung", "be recited" ],

    -- ;; na$iyd_1
    -- n$yd    na$iyd  Ndu     anthem;hymn;song
    -- n$yd    na$iyd  Napdu   anthem;hymn;song
    -- n$A}d   na$A}id Ndip    anthems;hymns;songs
    -- >n$Ad   >ano$Ad N       anthems;hymns;songs
    -- An$Ad   >ano$Ad N       anthems;hymns;songs

    noun     FaCIL                     {- na$iyd -}         `others` [ "na^sA'id Ndip", "'an^sAd N" ]
                                                            `gloss`  [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ],

    -- ;; munA$adap_1
    -- mnA$d   munA$ad NapAt   urgent request;earnest appeal

    noun     MuFACaL |< aT             {- munA$adap -}      `gloss`  [ "urgent request", "earnest appeal" ],

    -- ;; <ino$Ad_1
    -- <n$Ad   <ino$Ad N/At    recitation;declaration
    -- An$Ad   <ino$Ad N/At    recitation;declaration

    noun     HiFCAL                    {- Iino$Ad -}        `gloss`  [ "recitation", "declaration" ],

    -- ;; mano$uwd_1
    -- mn$wd   mano$uwd        N-ap    pursued;desired;desirable;wanted;sought     [[mano$uwd/ADJ]]

    noun     MaFCUL                    {- mano$uwd -}       `gloss`  [ "pursued", "desired", "desirable", "wanted", "sought [ [ mano $ uwd / ADJ ] ]" ] ]

 |> "n ^s r" <| [

    -- ;; na$ar-u_1
    -- n$r     na$ar   PV      publish;announce;spread
    -- n$r     no$ur   IV      publish;announce;spread
    -- n$r     nu$ir   PV_Pass be published;be announced;be spread
    -- n$r     no$ar   IV_Pass_yu      be published;be announced;be spread

    verb     FaCaL                     {- na$ar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nu^sir PV_Pass", "n^sar IV_Pass_yu", "n^sur IV" ]
                                                            `gloss`  [ "publish", "announce", "spread", "be published", "be announced", "be spread" ],

    -- ;; na$~ar_1
    -- n$r     na$~ar  PV      spread
    -- n$r     na$~ir  IV_yu   spread

    verb     FaCCaL                    {- na$~ar -}         `others` [ "na^s^sir IV_yu" ]
                                                            `gloss`  [ "spread" ],

    -- ;; na$or_1
    -- n$r     na$or   N       spreading;propagation

    noun     FaCL                      {- na$or -}          `gloss`  [ "spreading", "propagation" ],

    -- ;; na$or_2
    -- n$r     na$or   N       publication;announcement

    noun     FaCL                      {- na$or -}          `gloss`  [ "publication", "announcement" ],

    -- ;; na$orap_1
    -- n$r     na$or   Napdu   report;announcement;proclamation
    -- n$r     na$ar   NAt     reports;announcements;proclamations

    noun     FaCL |< aT                {- na$orap -}        `others` [ "na^sar NAt" ]
                                                            `gloss`  [ "report", "announcement", "proclamation", "reports", "announcements", "proclamations" ],

    -- ;; nA$ir_1
    -- nA$r    nA$ir   Nall    publisher

    noun     FACiL                     {- nA$ir -}          `gloss`  [ "publisher" ],

    -- ;; mano$uwr_1
    -- mn$wr   mano$uwr        N-ap    published;spread out     [[mano$uwr/ADJ]]
    -- mn$wr   mano$uwr        NAt     publications     [[mano$uwr/NOUN]]
    -- mnA$yr  manA$iyr        Ndip    leaflets;circulars

    noun     MaFCUL                    {- mano$uwr -}       `others` [ "manA^siyr Ndip" ]
                                                            `gloss`  [ "published", "spread out [ [ mano $ uwr / ADJ ] ]", "publications [ [ mano $ uwr / NOUN ] ]", "leaflets", "circulars" ],

    -- ;; munota$ir_1
    -- mnt$r   munota$ir       Nall    spreading;scattered;prevalent     [[munota$ir/ADJ]]

    noun     MuFtaCiL                  {- munota$ir -}      `gloss`  [ "spreading", "scattered", "prevalent [ [ munota $ ir / ADJ ] ]" ] ]

 |> "n ^s y" <| [

    -- ;; na$awiy~_1
    -- n$wy    na$awiy~        N-ap    starchy     [[na$awiy~/ADJ]]

    noun     FaCaNY |< Iy              {- na$awiy~ -}       `gloss`  [ "starchy [ [ na $ awiy ~ / ADJ ] ]" ],

    -- ;; na$awiy~_1
    -- n$wy    na$awiy~        N-ap    starchy     [[na$awiy~/ADJ]]

    noun     FaCaNY |< Iy              {- na$awiy~ -}       `gloss`  [ "starchy [ [ na $ awiy ~ / ADJ ] ]" ] ]

 |> "n _d r" <| [

    -- ;; na*ar-ui_1
    -- n*r     na*ar   PV      dedicate;vow
    -- n*r     no*ur   IV      dedicate;vow
    -- n*r     no*ir   IV      dedicate;vow

    verb     FaCaL                     {- na*ar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "n_dur IV", "n_dir IV" ]
                                                            `gloss`  [ "dedicate", "vow" ],

    -- ;; na*ir-a_1
    -- n*r     na*ir   PV_intr be warned;be on guard
    -- n*r     no*ar   IV_intr be warned;be on guard

    verb     FaCiL                     {- na*ir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n_dar IV_intr" ]
                                                            `gloss`  [ "be warned", "be on guard" ],

    -- ;; >ano*ar_1
    -- >n*r    >ano*ar PV      warn;caution
    -- An*r    >ano*ar PV      warn;caution
    -- n*r     no*ir   IV_yu   warn;caution
    -- n*r     no*ar   IV_Pass_yu      be warned;be cautioned

    verb     HaFCaL                    {- Oano*ar -}        `others` [ "n_dar IV_Pass_yu", "n_dir IV_yu" ]
                                                            `gloss`  [ "warn", "caution", "be warned", "be cautioned" ],

    -- ;; na*iyr_1
    -- n*yr    na*iyr  Ndu     warning;alarm
    -- n*r     nu*ur   N       warnings;alarm systems

    noun     FaCIL                     {- na*iyr -}         `others` [ "nu_dur N" ]
                                                            `gloss`  [ "warning", "alarm", "warnings", "alarm systems" ],

    -- ;; <ino*Ar_1
    -- <n*Ar   <ino*Ar NduAt   warning;cautioning;alarm
    -- An*Ar   <ino*Ar NduAt   warning;cautioning;alarm

    noun     HiFCAL                    {- Iino*Ar -}        `gloss`  [ "warning", "cautioning", "alarm" ],

    -- ;; muno*ir_1
    -- mn*r    muno*ir N0      Mundhir;Munthir

    noun     MuFCiL                    {- muno*ir -}        `gloss`  [ "Mundhir", "Munthir" ] ]

 |> "n _h b" <| [

    -- ;; nuxobap_1
    -- nxb     nuxob   Nap     elite
    -- nxb     nuxab   N       elites;selected

    noun     FuCL |< aT                {- nuxobap -}        `others` [ "nu_hab N" ]
                                                            `gloss`  [ "elite", "elites", "selected" ],

    -- ;; nAxib_1
    -- nAxb    nAxib   Nall    voter;elector

    noun     FACiL                     {- nAxib -}          `gloss`  [ "voter", "elector" ],

    -- ;; munotaxab_1
    -- mntxb   munotaxab       Nall    elected candidate;elect

    noun     MuFtaCaL                  {- munotaxab -}      `gloss`  [ "elected candidate", "elect" ],

    -- ;; munotaxab_2
    -- mntxb   munotaxab       NduAt   national team
    -- mntxb   munotaxab       NAt     anthology

    noun     MuFtaCaL                  {- munotaxab -}      `gloss`  [ "national team", "anthology" ] ]

 |> "n _h l" <| [

    -- ;; naxol_1
    -- nxl     naxol   N       date palms
    -- nxl     naxol   Napdu   date palm
    -- nxyl    naxiyl  N       date palms

    noun     FaCL                      {- naxol -}          `others` [ "na_hiyl N" ]
                                                            `gloss`  [ "date palms", "date palm" ],

    -- ;; naxolap_1
    -- nxlp    naxolap Nprop   Nakhla

    noun     FaCL |< aT                {- naxolap -}        `gloss`  [ "Nakhla" ] ]

 |> "n _h s" <| [

    -- ;; nixAsap_1
    -- nxAs    nixAs   Nap     cattle trade
    -- nxAs    nixAs   Nap     slave trade

    noun     FiCAL |< aT               {- nixAsap -}        `gloss`  [ "cattle trade", "slave trade" ] ]

 |> "n _t r" <| [

    -- ;; tanAvar_1
    -- tnAvr   tanAvar PV_intr be scattered;be dispersed;fall off
    -- tnAvr   tanAvar IV_intr be scattered;be dispersed;fall off

    verb     TaFACaL                   {- tanAvar -}        `gloss`  [ "be scattered", "be dispersed", "fall off" ],

    -- ;; navor_2
    -- nvr     navor   N       prose

    noun     FaCL                      {- navor -}          `gloss`  [ "prose" ] ]

 |> "n ` ^s" <| [

    -- ;; naE~a$_1
    -- nE$     naE~a$  PV      raise;revive;stimulate
    -- nE$     naE~i$  IV_yu   raise;revive;stimulate

    verb     FaCCaL                    {- naE~a$ -}         `others` [ "na``i^s IV_yu" ]
                                                            `gloss`  [ "raise", "revive", "stimulate" ],

    -- ;; <inoEA$_1
    -- <nEA$   <inoEA$ N/At    revival;resuscitation
    -- AnEA$   <inoEA$ N/At    revival;resuscitation

    noun     HiFCAL                    {- IinoEA$ -}        `gloss`  [ "revival", "resuscitation" ] ]

 |> "n ` m" <| [

    -- ;; naEam_1
    -- nEm     naEam   FW-Wa   yes    [[naEam/INTERJ]]

    noun     FaCaL                     {- naEam -}          `gloss`  [ "yes [ [ naEam / INTERJ ] ]" ],

    -- ;; naE~am_1
    -- nEm     naE~am  PV      soften;pulverize
    -- nEm     naE~im  IV_yu   soften;pulverize

    verb     FaCCaL                    {- naE~am -}         `others` [ "na``im IV_yu" ]
                                                            `gloss`  [ "soften", "pulverize" ],

    -- ;; niEomap_1
    -- nEm     niEom   NapAt   blessing
    -- nEm     niEam   N       blessings
    -- >nEm    >anoEum N       blessings
    -- AnEm    >anoEum N       blessings

    noun     FiCL |< aT                {- niEomap -}        `others` [ "'an`um N", "ni`am N" ]
                                                            `gloss`  [ "blessing", "blessings" ],

    -- ;; naEiym_1
    -- nEym    naEiym  N0      Naim;Naeem

    noun     FaCIL                     {- naEiym -}         `gloss`  [ "Naim", "Naeem" ],

    -- ;; nuEayomap_1
    -- nEymp   nuEayomap       N0      Nuaima;Nu'aima

    noun     FuCayL |< aT              {- nuEayomap -}      `gloss`  [ "Nuaima", "Nu'aima" ],

    -- ;; nuEayomiy~_1
    -- nEymy   nuEayomiy~      N0      Nuaimi;Nu'aimi

    noun     FuCayL |< Iy              {- nuEayomiy~ -}     `gloss`  [ "Nuaimi", "Nu'aimi" ],

    -- ;; munoEim_2
    -- mnEm    munoEim N0      Mun'im

    noun     MuFCiL                    {- munoEim -}        `gloss`  [ "Mun'im" ] ]

 |> "n ` m n" <| [

    -- ;; nuEomAn_1
    -- nEmAn   nuEomAn Nprop   Nu'man

    noun     KuRDAS                    {- nuEomAn -}        `gloss`  [ "Nu'man" ],

    -- ;; nuEomAn_2
    -- nEmAn   nuEomAn N       blood

    noun     KuRDAS                    {- nuEomAn -}        `gloss`  [ "blood" ] ]

 |> "n ` n `" <| [

    -- ;; naEonaE_1
    -- nEnE    naEonaE N       mint;peppermint

    noun     KaRDaS                    {- naEonaE -}        `gloss`  [ "mint", "peppermint" ] ]

 |> "n ` r" <| [

    -- ;; naEarap_1
    -- nEr     naEar   NapAt   arrogance;pride;chauvinism

    noun     FaCaL |< aT               {- naEarap -}        `gloss`  [ "arrogance", "pride", "chauvinism" ] ]

 |> "n ` y" <| [

    -- ;; naEaY-i_1
    -- nEY     naEaY   PV_0    mourn;lament
    -- nEA     naEA    PV_h    mourn;lament
    -- nEy     naEay   PV_Atn  mourn;lament
    -- nE      naE     PV_ttAw mourn;lament
    -- nEy     noEiy   IV_0hAnn        mourn;lament
    -- nE      noE     IV_0hwnyn       mourn;lament
    -- nEY     noEaY   IV_0_Pass_yu    be mourned;be lamented

    verb     FaCaNY                    {- naEaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "na` PV_ttAw", "na`A PV_h", "n` IV_0hwnyn", "n`iy IV_0hAnn", "n`Y IV_0_Pass_yu", "na`ay PV_Atn" ]
                                                            `gloss`  [ "mourn", "lament", "be mourned", "be lamented" ],

    -- ;; naEaY-i_1
    -- nEY     naEaY   PV_0    mourn;lament
    -- nEA     naEA    PV_h    mourn;lament
    -- nEy     naEay   PV_Atn  mourn;lament
    -- nE      naE     PV_ttAw mourn;lament
    -- nEy     noEiy   IV_0hAnn        mourn;lament
    -- nE      noE     IV_0hwnyn       mourn;lament
    -- nEY     noEaY   IV_0_Pass_yu    be mourned;be lamented

    verb     FaCaNY                    {- naEaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "na` PV_ttAw", "na`A PV_h", "n` IV_0hwnyn", "n`iy IV_0hAnn", "n`Y IV_0_Pass_yu", "na`ay PV_Atn" ]
                                                            `gloss`  [ "mourn", "lament", "be mourned", "be lamented" ],

    -- ;; naEoy_1
    -- nEy     naEoy   N       obituary notice

    noun     FaCL                      {- naEoy -}          `gloss`  [ "obituary notice" ] ]

 |> "n b '" <| [

    -- ;; tanab~a>_1
    -- tnb>    tanab~a>        PV->    predict;forecast
    -- tnb|    tanab~a|        PV-|    predict;forecast
    -- tnb&    tanab~a&        PV_w    predict;forecast
    -- tnb>    tanab~a>        IV      predict;forecast
    -- tnb|    tanab~a|        IV-|    predict;forecast
    -- tnb&    tanab~a&        IV_wn   predict;forecast
    -- tnb}    tanab~a}        IV_yn   predict;forecast

    verb     TaFaCCaL                  {- tanab~aO -}       `others` [ "tanabba'A IV-| PV-|" ]
                                                            `gloss`  [ "predict", "forecast" ],

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

    noun     FaCaL                     {- nabaO -}          `others` [ "'anbA' Nh Nhy N0_Nh", "naba'A N-|" ]
                                                            `gloss`  [ "news item", "report", "news items", "reports" ],

    -- ;; nubuw'ap_1
    -- nbw'    nubuw'  NapAt   prophecy;prognosis

    noun     FuCUL |< aT               {- nubuw'ap -}       `gloss`  [ "prophecy", "prognosis" ],

    -- ;; tanab~u&_1
    -- tnb&    tanab~u&        N/At    prediction;forecast;prognosis
    -- tnb}    tanab~u}        Nhy     prediction;forecast;prognosis

    noun     TaFaCCuL                  {- tanab~uW -}       `gloss`  [ "prediction", "forecast", "prognosis" ] ]

 |> "n b .d" <| [

    -- ;; nabaD-i_1
    -- nbD     nabaD   PV_intr pulsate;throb;beat
    -- nbD     nobiD   IV_intr pulsate;throb;beat

    verb     FaCaL                     {- nabaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nbi.d IV_intr" ]
                                                            `gloss`  [ "pulsate", "throb", "beat" ],

    -- ;; naboD_1
    -- nbD     naboD   N       beating;palpitation;throbbing
    -- nbD     nabaD   N       beating;palpitation;throbbing
    -- >nbAD   >anobAD N       palpitations;pulsations
    -- AnbAD   >anobAD N       palpitations;pulsations

    noun     FaCL                      {- naboD -}          `others` [ "naba.d N", "'anbA.d N" ]
                                                            `gloss`  [ "beating", "palpitation", "throbbing", "palpitations", "pulsations" ],

    -- ;; naboDap_1
    -- nbD     naboD   Napdu   pulse;beat;pulsation
    -- nbD     nabaD   NAt     pulses;beats;pulsations

    noun     FaCL |< aT                {- naboDap -}        `others` [ "naba.d NAt" ]
                                                            `gloss`  [ "pulse", "beat", "pulsation", "pulses", "beats", "pulsations" ] ]

 |> "n b .t" <| [

    -- ;; nabaTiy~_1
    -- nbTy    nabaTiy~        Nall    Nabatean     [[nabaTiy~/ADJ]]

    noun     FaCaL |< Iy               {- nabaTiy~ -}       `gloss`  [ "Nabatean [ [ nabaTiy ~ / ADJ ] ]" ] ]

 |> "n b _d" <| [

    -- ;; naba*-i_1
    -- nb*     naba*   PV      discard;reject;withdraw
    -- nb*     nobi*   IV      discard;reject;withdraw

    verb     FaCaL                     {- naba*-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nbi_d IV" ]
                                                            `gloss`  [ "discard", "reject", "withdraw" ],

    -- ;; nubo*ap_1
    -- nb*     nubo*   Napdu   overview;summary;fragment;section;leaflet;brochure
    -- nb*     nuba*   N       overviews;summaries;fragments;sections;leaflets;brochures

    noun     FuCL |< aT                {- nubo*ap -}        `others` [ "nuba_d N" ]
                                                            `gloss`  [ "overview", "summary", "fragment", "section", "leaflet", "brochure", "overviews", "summaries", "fragments", "sections", "leaflets", "brochures" ],

    -- ;; nabiy*_1
    -- nby*    nabiy*  N       wine
    -- >nb*    >anobi* Nap     wines
    -- Anb*    >anobi* Nap     wines

    noun     FaCIL                     {- nabiy* -}         `others` [ "'anbi_d Nap" ]
                                                            `gloss`  [ "wine", "wines" ] ]

 |> "n b `" <| [

    -- ;; nabaE-uia_1
    -- nbE     nabaE   PV      emerge;originate;emanate
    -- nbE     nobuE   IV      emerge;originate;emanate
    -- nbE     nobiE   IV      emerge;originate;emanate
    -- nbE     nobaE   IV      emerge;originate;emanate

    verb     FaCaL                     {- nabaE-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "nba` IV", "nbi` IV", "nbu` IV" ]
                                                            `gloss`  [ "emerge", "originate", "emanate" ],

    -- ;; manobaE_1
    -- mnbE    manobaE Ndu     source;spring
    -- mnAbE   manAbiE Ndip    sources;springs

    noun     MaFCaL                    {- manobaE -}        `others` [ "manAbi` Ndip" ]
                                                            `gloss`  [ "source", "spring", "sources", "springs" ],

    -- ;; nAbiE_1
    -- nAbE    nAbiE   Nall    emerging;originating;emanating     [[nAbiE/ADJ]]

    noun     FACiL                     {- nAbiE -}          `gloss`  [ "emerging", "originating", "emanating [ [ nAbiE / ADJ ] ]" ] ]

 |> "n b h" <| [

    -- ;; nabih-a_1
    -- nbh     nabih   PV_intr be well known;take notice;awaken
    -- nbh     nobah   IV_intr be well known;take notice;awaken

    verb     FaCiL                     {- nabih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nbah IV_intr" ]
                                                            `gloss`  [ "be well known", "take notice", "awaken" ],

    -- ;; nab~ah_1
    -- nbh     nab~ah  PV      warn;caution;point out
    -- nbh     nab~ih  IV_yu   warn;caution;point out

    verb     FaCCaL                    {- nab~ah -}         `others` [ "nabbih IV_yu" ]
                                                            `gloss`  [ "warn", "caution", "point out" ],

    -- ;; tanab~ah_1
    -- tnbh    tanab~ah        PV_intr become aware;be alert
    -- tnbh    tanab~ah        IV_intr become aware;be alert

    verb     TaFaCCaL                  {- tanab~ah -}       `gloss`  [ "become aware", "be alert" ],

    -- ;; nabiyh_2
    -- nbyh    nabiyh  Nprop   Nabih;Nabeeh

    noun     FaCIL                     {- nabiyh -}         `gloss`  [ "Nabih", "Nabeeh" ],

    -- ;; munab~ih_1
    -- mnbh    munab~ih        Nall    cautioning;alerting

    noun     MuFaCCiL                  {- munab~ih -}       `gloss`  [ "cautioning", "alerting" ] ]

 |> "n b l" <| [

    -- ;; nabiyl_1
    -- nbyl    nabiyl  Nprop   Nabil

    noun     FaCIL                     {- nabiyl -}         `gloss`  [ "Nabil" ],

    -- ;; nabiyl_2
    -- nbyl    nabiyl  N/ap    noble     [[nabiyl/ADJ]]
    -- nbAl    nibAl   N       noble
    -- nblA'   nubalA' N0_Nh   noble
    -- nblA&   nubalA& Nh      noble
    -- nblA}   nubalA} Nhy     noble

    noun     FaCIL                     {- nabiyl -}         `others` [ "nibAl N", "nubalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "noble [ [ nabiyl / ADJ ] ]", "noble" ],

    -- ;; nAbil_1
    -- nAbl    nAbil   Nall    archer
    -- nbl     nub~al  N       archers

    noun     FACiL                     {- nAbil -}          `others` [ "nubbal N" ]
                                                            `gloss`  [ "archer", "archers" ] ]

 |> "n b r" <| [

    -- ;; naborap_1
    -- nbr     nabor   Napdu   accentuation;intonation
    -- nbr     nabar   NAt     accentuations;intonations

    noun     FaCL |< aT                {- naborap -}        `others` [ "nabar NAt" ]
                                                            `gloss`  [ "accentuation", "intonation", "accentuations", "intonations" ],

    -- ;; minobar_1
    -- mnbr    minobar Ndu     minbar;pulpit;rostrum
    -- mnAbr   manAbir Ndip    minbars;pulpits;rostrums

    noun     MiFCaL                    {- minobar -}        `others` [ "manAbir Ndip" ]
                                                            `gloss`  [ "minbar", "pulpit", "rostrum", "minbars", "pulpits", "rostrums" ] ]

 |> "n b s" <| [

    -- ;; nabas-iu_1
    -- nbs     nabas   PV      utter;speak
    -- nbs     nobis   IV      utter;speak
    -- nbs     nobus   IV      utter;speak

    verb     FaCaL                     {- nabas-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "nbis IV", "nbus IV" ]
                                                            `gloss`  [ "utter", "speak" ] ]

 |> "n b t" <| [

    -- ;; >anobat_1
    -- >nbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- Anbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- nbt     nobit   IV_yu   germinate;make grow;make sprout;cultivate
    -- nbt     nobat   IV_Pass_yu      be germinated;be grown;be cultivated

    verb     HaFCaL                    {- Oanobat -}        `others` [ "nbat IV_Pass_yu", "nbit IV_yu" ]
                                                            `gloss`  [ "germinate", "make grow", "make sprout", "cultivate", "be germinated", "be grown", "be cultivated" ],

    -- ;; nabAtiy~_1
    -- nbAty   nabAtiy~        N-ap    vegetable;botanical     [[nabAtiy~/ADJ]]

    noun     FaCAL |< Iy               {- nabAtiy~ -}       `gloss`  [ "vegetable", "botanical [ [ nabAtiy ~ / ADJ ] ]" ] ]

 |> "n b w" <| [

    -- ;; nabawiy~_1
    -- nbwy    nabawiy~        N-ap    prophetic;of the Prophet     [[nabawiy~/ADJ]]

    noun     FaCaNY |< Iy              {- nabawiy~ -}       `gloss`  [ "prophetic", "of the Prophet [ [ nabawiy ~ / ADJ ] ]" ],

    -- ;; nabawiy~_1
    -- nbwy    nabawiy~        N-ap    prophetic;of the Prophet     [[nabawiy~/ADJ]]

    noun     FaCaNY |< Iy              {- nabawiy~ -}       `gloss`  [ "prophetic", "of the Prophet [ [ nabawiy ~ / ADJ ] ]" ],

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    noun     FACI                      {- nAbiy -}          `others` [ "nAb Nuwn_Niyn NK" ]
                                                            `gloss`  [ "repugnant", "improper [ [ nAbiy / ADJ ] ]", "improper" ],

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    noun     FACI                      {- nAbiy -}          `others` [ "nAb Nuwn_Niyn NK" ]
                                                            `gloss`  [ "repugnant", "improper [ [ nAbiy / ADJ ] ]", "improper" ] ]

 |> "n b y" <| [

    -- ;; nabiy~_1
    -- nby     nabiy~  Nall    prophet     [[nabiy~/ADJ]]
    -- >nbyA'  >anobiyA'       N0_Nh   prophets
    -- AnbyA'  >anobiyA'       N0_Nh   prophets
    -- >nbyA&  >anobiyA&       Nh      prophets
    -- AnbyA&  >anobiyA&       Nh      prophets
    -- >nbyA}  >anobiyA}       Nhy     prophets
    -- AnbyA}  >anobiyA}       Nhy     prophets

    noun     FaCIL                     {- nabiy~ -}         `others` [ "'anbiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "prophet [ [ nabiy ~ / ADJ ] ]", "prophets" ],

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    noun     FACiL                     {- nAbiy -}          `others` [ "nAb Nuwn_Niyn NK" ]
                                                            `gloss`  [ "repugnant", "improper [ [ nAbiy / ADJ ] ]", "improper" ] ]

 |> "n d '" <| [

    -- ;; nidA'_1
    -- ndA'    nidA'   N0_Nh   call;appeal;invitation;summons
    -- ndA&    nidA&   Nh      call;appeal;invitation;summons
    -- ndA}    nidA}   Nhy     call;appeal;invitation;summons
    -- ndA'    nidA'   NAn_Nayn        calls;appeals;invitations
    -- ndA}    nidA}   Nayn    calls;appeals;invitations
    -- ndA'    nidA'   NAt     calls;appeals;invitations

    noun     FiCAL                     {- nidA' -}          `gloss`  [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ] ]

 |> "n d b" <| [

    -- ;; manoduwb_1
    -- mndwb   manoduwb        Nall    delegate;representative;deputy;agent

    noun     MaFCUL                    {- manoduwb -}       `gloss`  [ "delegate", "representative", "deputy", "agent" ],

    -- ;; munotadab_1
    -- mntdb   munotadab       Nall    delegated;deputized;assigned;mandated

    noun     MuFtaCaL                  {- munotadab -}      `gloss`  [ "delegated", "deputized", "assigned", "mandated" ] ]

 |> "n d d" <| [

    -- ;; nad~ad_1
    -- ndd     nad~ad  PV      criticize;denounce
    -- ndd     nad~id  IV_yu   criticize;denounce

    verb     FaCCaL                    {- nad~ad -}         `others` [ "naddid IV_yu" ]
                                                            `gloss`  [ "criticize", "denounce" ],

    -- ;; nid~_2
    -- nd      nid~    Ndu     peer;colleague;counterpart
    -- >ndAd   >anodAd N       peers;colleagues;counterparts
    -- AndAd   >anodAd N       peers;colleagues;counterparts

    noun     FiCL                      {- nid~ -}           `others` [ "'andAd N" ]
                                                            `gloss`  [ "peer", "colleague", "counterpart", "peers", "colleagues", "counterparts" ],

    -- ;; tanodiyd_1
    -- tndyd   tanodiyd        N/At    criticism;abuse;defamation

    noun     TaFCIL                    {- tanodiyd -}       `gloss`  [ "criticism", "abuse", "defamation" ],

    -- ;; munad~id_1
    -- mndd    munad~id        Nall    criticizing;denouncing     [[munad~id/ADJ]]

    noun     MuFaCCiL                  {- munad~id -}       `gloss`  [ "criticizing", "denouncing [ [ munad ~ id / ADJ ] ]" ] ]

 |> "n d m" <| [

    -- ;; nadam_1
    -- ndm     nadam   N       remorse;regret
    -- ndAm    nadAm   Nap     remorse;regret

    noun     FaCaL                     {- nadam -}          `others` [ "nadAm Nap" ]
                                                            `gloss`  [ "remorse", "regret" ],

    -- ;; nadiym_2
    -- ndym    nadiym  Nprop   Nadeem

    noun     FaCIL                     {- nadiym -}         `gloss`  [ "Nadeem" ] ]

 |> "n d r" <| [

    -- ;; nadar-u_1
    -- ndr     nadar   PV_intr be rare;be unusual
    -- ndr     nodur   IV_intr be rare;be unusual

    verb     FaCaL                     {- nadar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ndur IV_intr" ]
                                                            `gloss`  [ "be rare", "be unusual" ],

    -- ;; nadorap_1
    -- ndr     nador   Nap     rarity
    -- ndr     nudor   Nap     rarity
    -- ndrp    nadorapF        FW-Wa   rarely;seldom    [[nadorapF/ADV]]

    noun     FaCL |< aT                {- nadorap -}        `others` [ "nadraTaN FW-Wa", "nudr Nap" ]
                                                            `gloss`  [ "rarity", "rarely", "seldom [ [ nadorapF / ADV ] ]" ],

    -- ;; nAdir_1
    -- nAdr    nAdir   Nall    rare;unusual;infrequent     [[nAdir/ADJ]]
    -- nAdr    nAdir   NF      rarely;seldom     [[nAdir/ADV]]

    noun     FACiL                     {- nAdir -}          `gloss`  [ "rare", "unusual", "infrequent [ [ nAdir / ADJ ] ]", "rarely", "seldom [ [ nAdir / ADV ] ]" ] ]

 |> "n d s" <| [

    -- ;; nadas_1
    -- nds     nadas   PV      throw down;defame
    -- nds     nodus   IV      throw down;defame

    verb     FaCaL                     {- nadas -}          `others` [ "ndus IV" ]
                                                            `gloss`  [ "throw down", "defame" ] ]

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

    verb     FACY                      {- nAdaY -}          `others` [ "nAday PV_Atn IV_Ann_Pass_yu", "nAdiy IV_0hAnn_yu", "nAd IV_0hwnyn_yu PV_ttAw", "nAdA PV_h" ]
                                                            `gloss`  [ "announce", "summon", "be announced", "be summoned" ],

    -- ;; tanAdaY_1
    -- tnAdY   tanAdaY PV_0    call out to each other;work together
    -- tnAdA   tanAdA  PV_h    call out to each other;work together
    -- tnAdy   tanAday PV_Atn  call out to each other;work together
    -- tnAd    tanAd   PV_ttAw call out to each other;work together
    -- tnAdY   tanAdaY IV_0    call out to each other;work together
    -- tnAdA   tanAdA  IV_h    call out to each other;work together
    -- tnAdy   tanAday IV_Ann  call out to each other;work together
    -- tnAd    tanAd   IV_0hwnyn       call out to each other;work together

    verb     TaFACY                    {- tanAdaY -}        `others` [ "tanAday PV_Atn IV_Ann", "tanAd IV_0hwnyn PV_ttAw", "tanAdA PV_h IV_h" ]
                                                            `gloss`  [ "call out to each other", "work together" ],

    -- ;; nadowap_1
    -- ndw     nadow   Napdu   seminar;symposium
    -- ndw     nadaw   NAt     seminars;symposia

    noun     FaCL |< aT                {- nadowap -}        `others` [ "nadaw NAt" ]
                                                            `gloss`  [ "seminar", "symposium", "seminars", "symposia" ],

    -- ;; nidA'_1
    -- ndA'    nidA'   N0_Nh   call;appeal;invitation;summons
    -- ndA&    nidA&   Nh      call;appeal;invitation;summons
    -- ndA}    nidA}   Nhy     call;appeal;invitation;summons
    -- ndA'    nidA'   NAn_Nayn        calls;appeals;invitations
    -- ndA}    nidA}   Nayn    calls;appeals;invitations
    -- ndA'    nidA'   NAt     calls;appeals;invitations

    noun     FiCA'                     {- nidA' -}          `gloss`  [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ],

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    noun     FACI                      {- nAdiy -}          `others` [ "nawAd NK", "nawAdiy N0_Nh", "'andiy Nap", "nAd NK" ]
                                                            `gloss`  [ "club", "association", "clubs", "associations" ],

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    noun     FACI                      {- nAdiy -}          `others` [ "nawAd NK", "nawAdiy N0_Nh", "'andiy Nap", "nAd NK" ]
                                                            `gloss`  [ "club", "association", "clubs", "associations" ],

    -- ;; munotadaY_1
    -- mntdY   munotadaY       N0      assembly room;gathering place
    -- mntdA   munotadA        Nhy     assembly room;gathering place
    -- mntdy   munotaday       NAn_Nayn        assembly rooms;gathering places
    -- mntdy   munotaday       NAt     assembly rooms;gathering places

    noun     MuFtaCaNY                 {- munotadaY -}      `others` [ "muntadA Nhy", "muntaday NAt NAn_Nayn" ]
                                                            `gloss`  [ "assembly room", "gathering place", "assembly rooms", "gathering places" ] ]

 |> "n d y" <| [

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    noun     FACiL                     {- nAdiy -}          `others` [ "nawAd NK", "nawAdiy N0_Nh", "'andiy Nap", "nAd NK" ]
                                                            `gloss`  [ "club", "association", "clubs", "associations" ] ]

 |> "n f .t" <| [

    -- ;; nafoT_1
    -- nfT     nafoT   N       petroleum;oil
    -- nfwT    nufuwT  N       petroleum;oil

    noun     FaCL                      {- nafoT -}          `others` [ "nufuw.t N" ]
                                                            `gloss`  [ "petroleum", "oil" ],

    -- ;; nafoTiy~_1
    -- nfTy    nafoTiy~        Nall    petroleum;oil     [[nafoTiy~/ADJ]]

    noun     FaCL |< Iy                {- nafoTiy~ -}       `gloss`  [ "petroleum", "oil [ [ nafoTiy ~ / ADJ ] ]" ] ]

 |> "n f _d" <| [

    -- ;; naf~a*_1
    -- nf*     naf~a*  PV      implement;carry out;accomplish
    -- nf*     naf~i*  IV_yu   implement;carry out;accomplish

    verb     FaCCaL                    {- naf~a* -}         `others` [ "naffi_d IV_yu" ]
                                                            `gloss`  [ "implement", "carry out", "accomplish" ],

    -- ;; >anofa*_1
    -- >nf*    >anofa* PV      implement;carry out;accomplish
    -- Anf*    >anofa* PV      implement;carry out;accomplish
    -- nf*     nofi*   IV_yu   implement;carry out;accomplish
    -- nf*     nofa*   IV_Pass_yu      be implemented;be carried out;be accomplished

    verb     HaFCaL                    {- Oanofa* -}        `others` [ "nfi_d IV_yu", "nfa_d IV_Pass_yu" ]
                                                            `gloss`  [ "implement", "carry out", "accomplish", "be implemented", "be carried out", "be accomplished" ],

    -- ;; nafA*_1
    -- nfA*    nafA*   N       action;implementation;effectuation

    noun     FaCAL                     {- nafA* -}          `gloss`  [ "action", "implementation", "effectuation" ],

    -- ;; nafA*_2
    -- nfA*    nafA*   N       penetration

    noun     FaCAL                     {- nafA* -}          `gloss`  [ "penetration" ],

    -- ;; nufuw*_1
    -- nfw*    nufuw*  N       influence;effect

    noun     FuCUL                     {- nufuw* -}         `gloss`  [ "influence", "effect" ],

    -- ;; manofa*_1
    -- mnf*    manofa* Ndu     exit;opening
    -- mnf*    manofi* Ndu     exit;opening
    -- mnAf*   manAfi* Ndip    exits;openings

    noun     MaFCaL                    {- manofa* -}        `others` [ "manAfi_d Ndip", "manfi_d Ndu" ]
                                                            `gloss`  [ "exit", "opening", "exits", "openings" ],

    -- ;; tanofiy*_1
    -- tnfy*   tanofiy*        N/At    implementation;execution;carrying out

    noun     TaFCIL                    {- tanofiy* -}       `gloss`  [ "implementation", "execution", "carrying out" ],

    -- ;; tanofiy*iy~_1
    -- tnfy*y  tanofiy*iy~     N-ap    executive     [[tanofiy*iy~/ADJ]]

    noun     TaFCIL |< Iy              {- tanofiy*iy~ -}    `gloss`  [ "executive [ [ tanofiy*iy ~ / ADJ ] ]" ],

    -- ;; <inofA*_1
    -- <nfA*   <inofA* N/At    performance;carrying out;implementation
    -- AnfA*   <inofA* N/At    performance;carrying out;implementation

    noun     HiFCAL                    {- IinofA* -}        `gloss`  [ "performance", "carrying out", "implementation" ],

    -- ;; nAfi*_1
    -- nAf*    nAfi*   N-ap    effective;operative;valid     [[nAfi*/ADJ]]

    noun     FACiL                     {- nAfi* -}          `gloss`  [ "effective", "operative", "valid [ [ nAfi* / ADJ ] ]" ],

    -- ;; nAfi*ap_1
    -- nAf*    nAfi*   Napdu   window
    -- nwAf*   nawAfi* Ndip    windows

    noun     FACiL |< aT               {- nAfi*ap -}        `others` [ "nawAfi_d Ndip" ]
                                                            `gloss`  [ "window", "windows" ],

    -- ;; munaf~i*_1
    -- mnf*    munaf~i*        Nall    executor;executant

    noun     MuFaCCiL                  {- munaf~i* -}       `gloss`  [ "executor", "executant" ],

    -- ;; mutanaf~i*_1
    -- mtnf*   mutanaf~i*      Nall    influential

    noun     MutaFaCCiL                {- mutanaf~i* -}     `gloss`  [ "influential" ] ]

 |> "n f _t" <| [

    -- ;; nafav-ui_1
    -- nfv     nafav   PV      spit out;exhale
    -- nfv     nofuv   IV      spit out;exhale
    -- nfv     nofiv   IV      spit out;exhale

    verb     FaCaL                     {- nafav-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nfu_t IV", "nfi_t IV" ]
                                                            `gloss`  [ "spit out", "exhale" ] ]

 |> "n f `" <| [

    -- ;; nafaE-a_1
    -- nfE     nafaE   PV_intr be useful;be advantageous
    -- nfE     nofaE   IV_intr be useful;be advantageous

    verb     FaCaL                     {- nafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nfa` IV_intr" ]
                                                            `gloss`  [ "be useful", "be advantageous" ],

    -- ;; nafoE_1
    -- nfE     nafoE   N       benefit;advantage;use

    noun     FaCL                      {- nafoE -}          `gloss`  [ "benefit", "advantage", "use" ],

    -- ;; naf~AE_1
    -- nfAE    naf~AE  N       useful     [[naf~AE/ADJ]]

    noun     FaCCAL                    {- naf~AE -}         `gloss`  [ "useful [ [ naf ~ AE / ADJ ] ]" ],

    -- ;; manofaEap_1
    -- mnfE    manofaE Napdu   benefit;advantage
    -- mnAfE   manAfiE Ndip    facilities;benefits

    noun     MaFCaL |< aT              {- manofaEap -}      `others` [ "manAfi` Ndip" ]
                                                            `gloss`  [ "benefit", "advantage", "facilities", "benefits" ],

    -- ;; nAfiE_1
    -- nAfE    nAfiE   Nall    useful;beneficial;productive

    noun     FACiL                     {- nAfiE -}          `gloss`  [ "useful", "beneficial", "productive" ],

    -- ;; munotafiE_1
    -- mntfE   munotafiE       Nall    beneficiary

    noun     MuFtaCiL                  {- munotafiE -}      `gloss`  [ "beneficiary" ] ]

 |> "n f d" <| [

    -- ;; nafid-a_1
    -- nfd     nafid   PV_intr be depleted;dwindle
    -- nfd     nofad   IV_intr be depleted;dwindle

    verb     FaCiL                     {- nafid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nfad IV_intr" ]
                                                            `gloss`  [ "be depleted", "dwindle" ],

    -- ;; nAfid_1
    -- nAfd    nAfid   Nall    exhausted;depleted of     [[nAfid/ADJ]]

    noun     FACiL                     {- nAfid -}          `gloss`  [ "exhausted", "depleted of [ [ nAfid / ADJ ] ]" ] ]

 |> "n f q" <| [

    -- ;; >anofaq_1
    -- >nfq    >anofaq PV      spend;disburse
    -- Anfq    >anofaq PV      spend;disburse
    -- nfq     nofiq   IV_yu   spend;disburse
    -- nfq     nofaq   IV_Pass_yu      be spent;be disbursed

    verb     HaFCaL                    {- Oanofaq -}        `others` [ "nfiq IV_yu", "nfaq IV_Pass_yu" ]
                                                            `gloss`  [ "spend", "disburse", "be spent", "be disbursed" ],

    -- ;; nafaq_1
    -- nfq     nafaq   N       tunnel;subway shaft
    -- >nfAq   >anofAq N       subway;tunnels
    -- AnfAq   >anofAq N       subway;tunnels

    noun     FaCaL                     {- nafaq -}          `others` [ "'anfAq N" ]
                                                            `gloss`  [ "tunnel", "subway shaft", "subway", "tunnels" ],

    -- ;; nafaqap_1
    -- nfq     nafaq   Napdu   expenditure;disbursement
    -- nfq     nafaq   NAt     expenditures;disbursements

    noun     FaCaL |< aT               {- nafaqap -}        `others` [ "nafaq NAt" ]
                                                            `gloss`  [ "expenditure", "disbursement", "expenditures", "disbursements" ],

    -- ;; nifAq_1
    -- nfAq    nifAq   N       expenditure;disbursement

    noun     FiCAL                     {- nifAq -}          `gloss`  [ "expenditure", "disbursement" ],

    -- ;; <inofAq_1
    -- <nfAq   <inofAq N/At    expenditure;disbursement;expenses
    -- AnfAq   <inofAq N/At    expenditure;disbursement;expenses

    noun     HiFCAL                    {- IinofAq -}        `gloss`  [ "expenditure", "disbursement", "expenses" ] ]

 |> "n f r" <| [

    -- ;; nafar_1
    -- nfr     nafar   N       soldier;private
    -- >nfAr   >anofAr N       soldiers;troops
    -- AnfAr   >anofAr N       soldiers;troops

    noun     FaCaL                     {- nafar -}          `others` [ "'anfAr N" ]
                                                            `gloss`  [ "soldier", "private", "soldiers", "troops" ],

    -- ;; naforap_1
    -- nfr     nafor   Nap     aversion;dislike
    -- nfwr    nufuwr  N       aversion;alienation

    noun     FaCL |< aT                {- naforap -}        `others` [ "nufuwr N" ]
                                                            `gloss`  [ "aversion", "dislike", "alienation" ],

    -- ;; nafiyr_1
    -- nfyr    nafiyr  N       call to arms;departure into battle
    -- >nfr    >anofir Nap     troops
    -- Anfr    >anofir Nap     troops

    noun     FaCIL                     {- nafiyr -}         `others` [ "'anfir Nap" ]
                                                            `gloss`  [ "call to arms", "departure into battle", "troops" ],

    -- ;; nAfir_1
    -- nAfr    nAfir   N/ap    fearful;averse;protruding
    -- nfr     nafor   N       fearful;averse;protruding
    -- nfr     nuf~ar  N       fearful;averse;protruding

    noun     FACiL                     {- nAfir -}          `others` [ "nuffar N", "nafr N" ]
                                                            `gloss`  [ "fearful", "averse", "protruding" ] ]

 |> "n f s" <| [

    -- ;; nafos_1
    -- nfs     nafos   N       same;self     [[nafos/NOUN]]
    -- >nfs    >anofus N       selves
    -- Anfs    >anofus N       selves

    noun     FaCL                      {- nafos -}          `others` [ "'anfus N" ]
                                                            `gloss`  [ "same", "self [ [ nafos / NOUN ] ]", "selves" ],

    -- ;; nAfas_1
    -- nAfs    nAfas   PV      compete with
    -- nAfs    nAfis   IV_yu   compete with

    verb     FACaL                     {- nAfas -}          `others` [ "nAfis IV_yu" ]
                                                            `gloss`  [ "compete with" ],

    -- ;; tanAfas_1
    -- tnAfs   tanAfas PV      compete
    -- tnAfs   tanAfas IV      compete

    verb     TaFACaL                   {- tanAfas -}        `gloss`  [ "compete" ],

    -- ;; nafos_2
    -- nfs     nafos   N       soul
    -- nfws    nufuws  N       souls
    -- >nfs    >anofus N       souls
    -- Anfs    >anofus N       souls

    noun     FaCL                      {- nafos -}          `others` [ "nufuws N", "'anfus N" ]
                                                            `gloss`  [ "soul", "souls" ],

    -- ;; nafosiy~_1
    -- nfsy    nafosiy~        N-ap    mental;spiritual;psychological     [[nafosiy~/ADJ]]

    noun     FaCL |< Iy                {- nafosiy~ -}       `gloss`  [ "mental", "spiritual", "psychological [ [ nafosiy ~ / ADJ ] ]" ],

    -- ;; nafas_1
    -- nfs     nafas   N       breath;puff
    -- >nfAs   >anofAs N       breaths;puffs
    -- AnfAs   >anofAs N       breaths;puffs

    noun     FaCaL                     {- nafas -}          `others` [ "'anfAs N" ]
                                                            `gloss`  [ "breath", "puff", "breaths", "puffs" ],

    -- ;; nafiys_1
    -- nfys    nafiys  N-ap    precious;costly     [[nafiys/ADJ]]

    noun     FaCIL                     {- nafiys -}         `gloss`  [ "precious", "costly [ [ nafiys / ADJ ] ]" ],

    -- ;; tanofiys_1
    -- tnfys   tanofiys        N/At    ventilation;airing

    noun     TaFCIL                    {- tanofiys -}       `gloss`  [ "ventilation", "airing" ],

    -- ;; munAfasap_1
    -- mnAfs   munAfas Napdu   competition;rivalry
    -- mnAfs   munAfas NAt     competitions;rivalries

    noun     MuFACaL |< aT             {- munAfasap -}      `others` [ "munAfas NAt" ]
                                                            `gloss`  [ "competition", "rivalry", "competitions", "rivalries" ],

    -- ;; tanaf~us_1
    -- tnfs    tanaf~us        N/At    respiration

    noun     TaFaCCuL                  {- tanaf~us -}       `gloss`  [ "respiration" ],

    -- ;; tanaf~usiy~_1
    -- tnfsy   tanaf~usiy~     N-ap    respiratory     [[tanaf~usiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tanaf~usiy~ -}    `gloss`  [ "respiratory [ [ tanaf ~ usiy ~ / ADJ ] ]" ],

    -- ;; tanAfus_1
    -- tnAfs   tanAfus N/At    competition;rivalry

    noun     TaFACuL                   {- tanAfus -}        `gloss`  [ "competition", "rivalry" ],

    -- ;; tanAfusiy~_1
    -- tnAfsy  tanAfusiy~      Nall    competitive;antagonistic     [[tanAfusiy~/ADJ]]

    noun     TaFACuL |< Iy             {- tanAfusiy~ -}     `gloss`  [ "competitive", "antagonistic [ [ tanAfusiy ~ / ADJ ] ]" ],

    -- ;; munAfis_1
    -- mnAfs   munAfis Nall    competitor;competing;rival

    noun     MuFACiL                   {- munAfis -}        `gloss`  [ "competitor", "competing", "rival" ],

    -- ;; mutanAfis_1
    -- mtnAfs  mutanAfis       Nall    competitor;opponent

    noun     MutaFACiL                 {- mutanAfis -}      `gloss`  [ "competitor", "opponent" ] ]

 |> "n f w" <| [

    -- ;; nafA-u_1
    -- nfA     nafA    PV_0h   deny;refute;reject
    -- nfw     nafaw   PV_Atn  deny;refute;reject
    -- nf      naf     PV_ttAw deny;refute;reject
    -- nfw     nofuw   IV_0hAnn        deny;refute;reject
    -- nf      nof     IV_0hwnyn       deny;refute;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be refuted;be rejected
    -- nfy     nofay   IV_Ann_Pass_yu  be denied;be refuted;be rejected

    verb     FaCA                      {- nafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "nfuw IV_0hAnn", "nfY IV_0_Pass_yu", "naf PV_ttAw", "nfay IV_Ann_Pass_yu", "nf IV_0hwnyn", "nafaw PV_Atn" ]
                                                            `gloss`  [ "deny", "refute", "reject", "be denied", "be refuted", "be rejected" ],

    -- ;; nafaY_1
    -- nfY     nafaY   PV_0    deny;disavow;reject
    -- nfA     nafA    PV_h    deny;disavow;reject
    -- nfy     nafay   PV_Atn  deny;disavow;reject
    -- nf      naf     PV_ttAw deny;disavow;reject
    -- nfy     nofiy   IV_0hAnn        deny;disavow;reject
    -- nf      nof     IV_0hwnyn       deny;disavow;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be disavowed;be rejected

    verb     FaCaNY                    {- nafaY -}          `others` [ "nafay PV_Atn", "nfY IV_0_Pass_yu", "nafA PV_h", "nfiy IV_0hAnn", "naf PV_ttAw", "nf IV_0hwnyn" ]
                                                            `gloss`  [ "deny", "disavow", "reject", "be denied", "be disavowed", "be rejected" ],

    -- ;; nafaY_1
    -- nfY     nafaY   PV_0    deny;disavow;reject
    -- nfA     nafA    PV_h    deny;disavow;reject
    -- nfy     nafay   PV_Atn  deny;disavow;reject
    -- nf      naf     PV_ttAw deny;disavow;reject
    -- nfy     nofiy   IV_0hAnn        deny;disavow;reject
    -- nf      nof     IV_0hwnyn       deny;disavow;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be disavowed;be rejected

    verb     FaCaNY                    {- nafaY -}          `others` [ "nafay PV_Atn", "nfY IV_0_Pass_yu", "nafA PV_h", "nfiy IV_0hAnn", "naf PV_ttAw", "nf IV_0hwnyn" ]
                                                            `gloss`  [ "deny", "disavow", "reject", "be denied", "be disavowed", "be rejected" ],

    -- ;; tanAfaY_1
    -- tnAfY   tanAfaY PV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  PV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay PV_Atn  be contradicting;be incompatible
    -- tnAf    tanAf   PV_ttAw_intr    be contradicting;be incompatible
    -- tnAfY   tanAfaY IV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  IV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay IV_Ann  be contradicting;be incompatible
    -- tnAf    tanAf   IV_0hwnyn       be contradicting;be incompatible

    verb     TaFACY                    {- tanAfaY -}        `others` [ "tanAf PV_ttAw_intr IV_0hwnyn", "tanAfay PV_Atn IV_Ann", "tanAfA PV_h IV_h" ]
                                                            `gloss`  [ "be contradicting", "be incompatible" ],

    -- ;; manofaY_1
    -- mnfY    manofaY N0      exile;banishment
    -- mnfA    manofA  Nhy     exile;banishment

    noun     MaFCaNY                   {- manofaY -}        `others` [ "manfA Nhy" ]
                                                            `gloss`  [ "exile", "banishment" ],

    -- ;; manofaY_2
    -- mnfY    manofaY N0      place of exile;banishment
    -- mnfA    manofA  Nhy     place of exile;banishment
    -- mnfy    manofay NAn_Nayn        places of exile;banishment
    -- mnAfy   manAfiy N0_Nh   places of exile;banishment
    -- mnAf    manAf   NK      places of exile;banishment

    noun     MaFCaNY                   {- manofaY -}        `others` [ "manAfiy N0_Nh", "manAf NK", "manfA Nhy", "manfay NAn_Nayn" ]
                                                            `gloss`  [ "place of exile", "banishment", "places of exile" ],

    -- ;; manofiy~_2
    -- mnfy    manofiy~        Nall    exiled;deported     [[manofiy~/ADJ]]

    noun     MaFCIy                    {- manofiy~ -}       `gloss`  [ "exiled", "deported [ [ manofiy ~ / ADJ ] ]" ] ]

 |> "n f y" <| [

    -- ;; nafoy_1
    -- nfy     nafoy   N       denial;disavowal

    noun     FaCL                      {- nafoy -}          `gloss`  [ "denial", "disavowal" ],

    -- ;; nufAyap_1
    -- nfAy    nufAy   NapAt   waste;refuse

    noun     FuCAL |< aT               {- nufAyap -}        `gloss`  [ "waste", "refuse" ] ]

 |> "n h '" <| [

    -- ;; <inohA'_1
    -- <nhA'   <inohA' N0_Nh   termination;completion
    -- AnhA'   <inohA' N0_Nh   termination;completion
    -- <nhA&   <inohA& Nh      termination;completion
    -- AnhA&   <inohA& Nh      termination;completion
    -- <nhA}   <inohA} Nhy     termination;completion
    -- AnhA}   <inohA} Nhy     termination;completion
    -- <nhA'   <inohA' NAt     termination;completion
    -- AnhA'   <inohA' NAt     termination;completion

    noun     HiFCAL                    {- IinohA' -}        `gloss`  [ "termination", "completion" ] ]

 |> "n h .d" <| [

    -- ;; nahaD-a_1
    -- nhD     nahaD   PV      rise;awaken;rebel
    -- nhD     nohaD   IV      rise;awaken;rebel

    verb     FaCaL                     {- nahaD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nha.d IV" ]
                                                            `gloss`  [ "rise", "awaken", "rebel" ],

    -- ;; >anohaD_1
    -- >nhD    >anohaD PV      raise;help up
    -- AnhD    >anohaD PV      raise;help up
    -- nhD     nohiD   IV_yu   raise;help up
    -- nhD     nohaD   IV_Pass_yu      be raised;be helped up

    verb     HaFCaL                    {- OanohaD -}        `others` [ "nhi.d IV_yu", "nha.d IV_Pass_yu" ]
                                                            `gloss`  [ "raise", "help up", "be raised", "be helped up" ],

    -- ;; nahoDap_1
    -- nhD     nahoD   Napdu   renaissance;advancement;promotion
    -- nhD     nahaD   NAt     renaissance;advancements;promotions

    noun     FaCL |< aT                {- nahoDap -}        `others` [ "naha.d NAt" ]
                                                            `gloss`  [ "renaissance", "advancement", "promotion", "advancements", "promotions" ],

    -- ;; nuhuwD_1
    -- nhwD    nuhuwD  N       promotion;advancement

    noun     FuCUL                     {- nuhuwD -}         `gloss`  [ "promotion", "advancement" ],

    -- ;; munAhaDap_1
    -- mnAhD   munAhaD NapAt   opposition;resistance

    noun     MuFACaL |< aT             {- munAhaDap -}      `gloss`  [ "opposition", "resistance" ],

    -- ;; munAhiD_1
    -- mnAhD   munAhiD Nall    fighting;resisting     [[munAhiD/ADJ]]

    noun     MuFACiL                   {- munAhiD -}        `gloss`  [ "fighting", "resisting [ [ munAhiD / ADJ ] ]" ] ]

 |> "n h ^g" <| [

    -- ;; nahoj_1
    -- nhj     nahoj   N       pursuing;following

    noun     FaCL                      {- nahoj -}          `gloss`  [ "pursuing", "following" ],

    -- ;; nahoj_2
    -- nhj     nahoj   N       way;method;procedure
    -- nhwj    nuhuwj  N       ways;methods;procedures

    noun     FaCL                      {- nahoj -}          `others` [ "nuhuw^g N" ]
                                                            `gloss`  [ "way", "method", "procedure", "ways", "methods", "procedures" ],

    -- ;; manohaj_1
    -- mnhj    manohaj Ndu     method;approach;program
    -- mnAhj   manAhij Ndip    methods;approaches;programs

    noun     MaFCaL                    {- manohaj -}        `others` [ "manAhi^g Ndip" ]
                                                            `gloss`  [ "method", "approach", "program", "methods", "approaches", "programs" ],

    -- ;; manohajiy~_1
    -- mnhjy   manohajiy~      N-ap    methodological;programmatic     [[manohajiy~/ADJ]]
    -- mnhjy   minohajiy~      N-ap    methodological;programmatic     [[minohajiy~/ADJ]]

    noun     MaFCaL |< Iy              {- manohajiy~ -}     `others` [ "minha^giyy N-ap" ]
                                                            `gloss`  [ "methodological", "programmatic [ [ manohajiy ~ / ADJ ] ]", "programmatic [ [ minohajiy ~ / ADJ ] ]" ],

    -- ;; minohAj_1
    -- mnhAj   minohAj Ndu     method;program;curriculum
    -- mnAhyj  manAhiyj        Ndip    methods;programs;curricula

    noun     MiFCAL                    {- minohAj -}        `others` [ "manAhiy^g Ndip" ]
                                                            `gloss`  [ "method", "program", "curriculum", "methods", "programs", "curricula" ] ]

 |> "n h ^s" <| [

    -- ;; naha$-i_1
    -- nh$     naha$   PV      bite;tear;mangle
    -- nh$     nohi$   IV      bite;tear;mangle

    verb     FaCaL                     {- naha$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nhi^s IV" ]
                                                            `gloss`  [ "bite", "tear", "mangle" ] ]

 |> "n h b" <| [

    -- ;; nahab-ua_1
    -- nhb     nahab   PV      plunder;loot
    -- nhb     nohub   IV      plunder;loot
    -- nhb     nohab   IV      plunder;loot

    verb     FaCaL                     {- nahab-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "nhab IV", "nhub IV" ]
                                                            `gloss`  [ "plunder", "loot" ],

    -- ;; nahob_1
    -- nhb     nahob   N       looting;plundering
    -- nhb     nahob   NF      by robbery or looting     [[nahob/ADV]]

    noun     FaCL                      {- nahob -}          `gloss`  [ "looting", "plundering", "by robbery or looting [ [ nahob / ADV ] ]" ] ]

 |> "n h k" <| [

    -- ;; munotahak_1
    -- mnthk   munotahak       Nall    emaciated;exhausted     [[munotahak/ADJ]]

    noun     MuFtaCaL                  {- munotahak -}      `gloss`  [ "emaciated", "exhausted [ [ munotahak / ADJ ] ]" ] ]

 |> "n h r" <| [

    -- ;; nahor_1
    -- nhr     nahor   Ndu     river
    -- >nhAr   >anohAr N       rivers
    -- AnhAr   >anohAr N       rivers
    -- >nhr    >anohur N       rivers
    -- Anhr    >anohur N       rivers
    -- nhwr    nuhuwr  N       rivers

    noun     FaCL                      {- nahor -}          `others` [ "'anhAr N", "nuhuwr N", "'anhur N" ]
                                                            `gloss`  [ "river", "rivers" ],

    -- ;; nahoriy~_1
    -- nhry    nahoriy~        Nall    river;fluvial     [[nahoriy~/ADJ]]

    noun     FaCL |< Iy                {- nahoriy~ -}       `gloss`  [ "river", "fluvial [ [ nahoriy ~ / ADJ ] ]" ],

    -- ;; nahAr_1
    -- nhAr    nahAr   Ndu     daytime;day
    -- nhAr    nahAr   NF      by day     [[nahAr/ADV]]
    -- >nhr    >anohur N       daytime
    -- Anhr    >anohur N       daytime
    -- nhr     nuhur   N       daytime

    noun     FaCAL                     {- nahAr -}          `others` [ "nuhur N", "'anhur N" ]
                                                            `gloss`  [ "daytime", "day", "by day [ [ nahAr / ADV ] ]" ],

    -- ;; nahAr_2
    -- nhAr    nahAr   N0      Nahar

    noun     FaCAL                     {- nahAr -}          `gloss`  [ "Nahar" ],

    -- ;; nahAriy~_1
    -- nhAry   nahAriy~        Nall    daytime;diurnal;daylight     [[nahAriy~/ADJ]]
    -- nhAry   nahAriy~        NAt     news of the day     [[nahAriy~/NOUN]]

    noun     FaCAL |< Iy               {- nahAriy~ -}       `gloss`  [ "daytime", "diurnal", "daylight [ [ nahAriy ~ / ADJ ] ]", "news of the day [ [ nahAriy ~ / NOUN ] ]" ] ]

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

    verb     HaFCY                     {- OanohaY -}        `others` [ "nhY IV_0_Pass_yu", "'anh PV_ttAw", "'anhay PV_Atn", "'anhA PV_h", "nhay IV_Ann_Pass_yu", "nh IV_0hwnyn_yu", "nhiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "complete", "communicate", "be completed", "be communicated" ],

    -- ;; <inohA'_1
    -- <nhA'   <inohA' N0_Nh   termination;completion
    -- AnhA'   <inohA' N0_Nh   termination;completion
    -- <nhA&   <inohA& Nh      termination;completion
    -- AnhA&   <inohA& Nh      termination;completion
    -- <nhA}   <inohA} Nhy     termination;completion
    -- AnhA}   <inohA} Nhy     termination;completion
    -- <nhA'   <inohA' NAt     termination;completion
    -- AnhA'   <inohA' NAt     termination;completion

    noun     HiFCA'                    {- IinohA' -}        `gloss`  [ "termination", "completion" ],

    -- ;; mutanAhiy_1
    -- mtnAhy  mutanAhiy       N0F_Nh  utmost;extreme;finished
    -- mtnAh   mutanAh NK      utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NAn_Nayn        utmost;extreme;finished
    -- mtnAh   mutanAh Nuwn_Niyn       utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NapAt   utmost;extreme;finished

    noun     MutaFACiN                 {- mutanAhiy -}      `others` [ "mutanAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "utmost", "extreme", "finished" ],

    -- ;; munotahiy_1
    -- mnthy   munotahiy       N0_Nh   finished;expired
    -- mnth    munotah NK      finished;expired
    -- mnthy   munotahiy       NAn_Nayn        finished;expired
    -- mnth    munotah Nuwn_Niyn       finished;expired
    -- mnthy   munotahiy       NapAt   finished;expired

    noun     MuFtaCiN                  {- munotahiy -}      `others` [ "muntah Nuwn_Niyn NK" ]
                                                            `gloss`  [ "finished", "expired" ] ]

 |> "n h y" <| [

    -- ;; nahoyAn_1
    -- nhyAn   nahoyAn Nprop   Nahyan;Nahayyan

    noun     FaCLAn                    {- nahoyAn -}        `gloss`  [ "Nahyan", "Nahayyan" ],

    -- ;; nihAyap_1
    -- nhAy    nihAy   NapAt   end;termination
    -- nhAyp   nihAyapF        FW-Wa   ultimately;finally    [[nihAyapF/ADV]]

    noun     FiCAL |< aT               {- nihAyap -}        `others` [ "nihAyaTaN FW-Wa" ]
                                                            `gloss`  [ "end", "termination", "ultimately", "finally [ [ nihAyapF / ADV ] ]" ],

    -- ;; mutanAhiy_1
    -- mtnAhy  mutanAhiy       N0F_Nh  utmost;extreme;finished
    -- mtnAh   mutanAh NK      utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NAn_Nayn        utmost;extreme;finished
    -- mtnAh   mutanAh Nuwn_Niyn       utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NapAt   utmost;extreme;finished

    noun     MutaFACiL                 {- mutanAhiy -}      `others` [ "mutanAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "utmost", "extreme", "finished" ],

    -- ;; munotahiy_1
    -- mnthy   munotahiy       N0_Nh   finished;expired
    -- mnth    munotah NK      finished;expired
    -- mnthy   munotahiy       NAn_Nayn        finished;expired
    -- mnth    munotah Nuwn_Niyn       finished;expired
    -- mnthy   munotahiy       NapAt   finished;expired

    noun     MuFtaCiL                  {- munotahiy -}      `others` [ "muntah Nuwn_Niyn NK" ]
                                                            `gloss`  [ "finished", "expired" ] ]

 |> "n h y n" <| [

    -- ;; nahoyAn_1
    -- nhyAn   nahoyAn Nprop   Nahyan;Nahayyan

    noun     KaRDAS                    {- nahoyAn -}        `gloss`  [ "Nahyan", "Nahayyan" ] ]

 |> "n h z" <| [

    -- ;; nAhaz_1
    -- nAhz    nAhaz   PV      approach;attain
    -- nAhz    nAhiz   IV_yu   approach;attain

    verb     FACaL                     {- nAhaz -}          `others` [ "nAhiz IV_yu" ]
                                                            `gloss`  [ "approach", "attain" ] ]

 |> "n k b" <| [

    -- ;; nakab-u_1
    -- nkb     nakab   PV      afflict;deviate
    -- nkb     nokub   IV      afflict;deviate

    verb     FaCaL                     {- nakab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nkub IV" ]
                                                            `gloss`  [ "afflict", "deviate" ],

    -- ;; nakobap_1
    -- nkb     nakob   Napdu   disaster;fiasco
    -- nkb     nakab   NAt     disasters;fiascos

    noun     FaCL |< aT                {- nakobap -}        `others` [ "nakab NAt" ]
                                                            `gloss`  [ "disaster", "fiasco", "disasters", "fiascos" ],

    -- ;; manokuwb_1
    -- mnkwb   manokuwb        Nall    victim

    noun     MaFCUL                    {- manokuwb -}       `gloss`  [ "victim" ],

    -- ;; manokuwb_2
    -- mnkwb   manokuwb        N-ap    ill-fated;doomed     [[manokuwb/ADJ]]

    noun     MaFCUL                    {- manokuwb -}       `gloss`  [ "ill-fated", "doomed [ [ manokuwb / ADJ ] ]" ] ]

 |> "n k h" <| [

    -- ;; nakohap_1
    -- nkh     nakoh   Nap     fragrance;breath

    noun     FaCL |< aT                {- nakohap -}        `gloss`  [ "fragrance", "breath" ] ]

 |> "n k l" <| [

    -- ;; tanokiyl_1
    -- tnkyl   tanokiyl        N/At    exemplary punishment;containment;maltreatment

    noun     TaFCIL                    {- tanokiyl -}       `gloss`  [ "exemplary punishment", "containment", "maltreatment" ] ]

 |> "n k r" <| [

    -- ;; >anokar_1
    -- >nkr    >anokar PV      deny;disavow;refuse
    -- Ankr    >anokar PV      deny;disavow;refuse
    -- nkr     nokir   IV_yu   deny;disavow;refuse
    -- nkr     nokar   IV_Pass_yu      be denied;be disavowed;be refused

    verb     HaFCaL                    {- Oanokar -}        `others` [ "nkar IV_Pass_yu", "nkir IV_yu" ]
                                                            `gloss`  [ "deny", "disavow", "refuse", "be denied", "be disavowed", "be refused" ],

    -- ;; tanak~ar_1
    -- tnkr    tanak~ar        PV_intr be disguised
    -- tnkr    tanak~ar        IV_intr be disguised

    verb     TaFaCCaL                  {- tanak~ar -}       `gloss`  [ "be disguised" ],

    -- ;; <inokAr_1
    -- <nkAr   <inokAr N/At    denial;disavowal;refusal
    -- AnkAr   <inokAr N/At    denial;disavowal;refusal

    noun     HiFCAL                    {- IinokAr -}        `gloss`  [ "denial", "disavowal", "refusal" ],

    -- ;; tanak~ur_1
    -- tnkr    tanak~ur        N/At    disguise;masquerade

    noun     TaFaCCuL                  {- tanak~ur -}       `gloss`  [ "disguise", "masquerade" ],

    -- ;; munokarAt_1
    -- mnkr    munokar NAt     reprehensible acts

    noun     MuFCaL |< At              {- munokarAt -}      `others` [ "munkar NAt" ]
                                                            `gloss`  [ "reprehensible acts" ] ]

 |> "n k s" <| [

    -- ;; nakosap_1
    -- nks     nakos   Napdu   setback;reverse;relapse
    -- nks     nakas   NAt     setbacks;reverses;relapses

    noun     FaCL |< aT                {- nakosap -}        `others` [ "nakas NAt" ]
                                                            `gloss`  [ "setback", "reverse", "relapse", "setbacks", "reverses", "relapses" ] ]

 |> "n m .t" <| [

    -- ;; namaT_1
    -- nmT     namaT   Ndu     type;kind;manner;form
    -- >nmAT   >anomAT N       types;kinds;manners;forms
    -- AnmAT   >anomAT N       types;kinds;manners;forms
    -- nmAT    nimAT   N       types;kinds;manners;forms

    noun     FaCaL                     {- namaT -}          `others` [ "nimA.t N", "'anmA.t N" ]
                                                            `gloss`  [ "type", "kind", "manner", "form", "types", "kinds", "manners", "forms" ],

    -- ;; namaTiy~_1
    -- nmTy    namaTiy~        Nall    formal;rigid     [[namaTiy~/ADJ]]

    noun     FaCaL |< Iy               {- namaTiy~ -}       `gloss`  [ "formal", "rigid [ [ namaTiy ~ / ADJ ] ]" ] ]

 |> "n m d r" <| [

    -- ;; namodAr_1
    -- nmdAr   namodAr Nprop   Namdar

    noun     KaRDAS                    {- namodAr -}        `gloss`  [ "Namdar" ] ]

 |> "n m m" <| [

    -- ;; nam~-ui_1
    -- nm      nam~    PV_V    slander;gossip about
    -- nmm     namam   PV_C    slander;gossip about
    -- nm      num~    IV_V    slander;gossip about
    -- nmm     nomum   IV_C    slander;gossip about
    -- nm      nim~    IV_V    slander;gossip about
    -- nmm     nomim   IV_C    slander;gossip about

    verb     FaCL                      {- nam~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nmum IV_C", "numm IV_V", "namam PV_C", "nimm IV_V", "nmim IV_C" ]
                                                            `gloss`  [ "slander", "gossip about" ] ]

 |> "n m n m" <| [

    -- ;; munamonam_1
    -- mnmnm   munamonam       N-ap    adorned;decorated;miniature     [[munamonam/ADJ]]

    noun     MuKaRDaS                  {- munamonam -}      `gloss`  [ "adorned", "decorated", "miniature [ [ munamonam / ADJ ] ]" ] ]

 |> "n m r" <| [

    -- ;; numuwr_1
    -- nmwr    numuwr  N       Tigers (in "Tamil Tigers")

    noun     FuCUL                     {- numuwr -}         `gloss`  [ "Tigers ( in `` Tamil Tigers '' )" ] ]

 |> "n m s w" <| [

    -- ;; namosAwiy~_1
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/NOUN]]
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/ADJ]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/NOUN]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/ADJ]]

    noun     KaRDAS |< Iy              {- namosAwiy~ -}     `others` [ "namsawiyy Nall" ]
                                                            `gloss`  [ "Austrian [ [ namosAwiy ~ / NOUN ] ]", "Austrian [ [ namosAwiy ~ / ADJ ] ]", "Austrian [ [ namosawiy ~ / NOUN ] ]", "Austrian [ [ namosawiy ~ / ADJ ] ]" ] ]

 |> "n m w" <| [

    -- ;; namA-u_1
    -- nmA     namA    PV_0    grow;develop;rise;increase
    -- nmw     namaw   PV_Atn  grow;develop;rise;increase
    -- nm      nam     PV_ttAw grow;develop;rise;increase
    -- nmw     nomuw   IV_0hAnn        grow;develop;rise;increase
    -- nm      nom     IV_0hwnyn       grow;develop;rise;increase

    verb     FaCA                      {- namA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "namaw PV_Atn", "nm IV_0hwnyn", "nmuw IV_0hAnn", "nam PV_ttAw" ]
                                                            `gloss`  [ "grow", "develop", "rise", "increase" ],

    -- ;; numuw~_1
    -- nmw     numuw~  N       development;growth;progress

    noun     FuCUL                     {- numuw~ -}         `gloss`  [ "development", "growth", "progress" ] ]

 |> "n n b" <| [

    -- ;; nabAt_1
    -- nbAt    nabAt   N/At    plants;vegetation

    noun     CaL |< At                 {- nabAt -}          `gloss`  [ "plants", "vegetation" ] ]

 |> "n q .d" <| [

    -- ;; naqaD-u_1
    -- nqD     naqaD   PV      destroy;violate;rescind
    -- nqD     noquD   IV      destroy;violate;rescind

    verb     FaCaL                     {- naqaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nqu.d IV" ]
                                                            `gloss`  [ "destroy", "violate", "rescind" ],

    -- ;; nAqaD_1
    -- nAqD    nAqaD   PV      contradict;be incompatible with
    -- nAqD    nAqiD   IV_yu   contradict;be incompatible with

    verb     FACaL                     {- nAqaD -}          `others` [ "nAqi.d IV_yu" ]
                                                            `gloss`  [ "contradict", "be incompatible with" ],

    -- ;; tanAqaD_1
    -- tnAqD   tanAqaD PV      contradict each other;be inconsistent
    -- tnAqD   tanAqaD IV      contradict each other;be inconsistent

    verb     TaFACaL                   {- tanAqaD -}        `gloss`  [ "contradict each other", "be inconsistent" ],

    -- ;; naqoD_1
    -- nqD     naqoD   N       contradiction;destruction
    -- >nqAD   >anoqAD N       ruins;debris
    -- AnqAD   >anoqAD N       ruins;debris

    noun     FaCL                      {- naqoD -}          `others` [ "'anqA.d N" ]
                                                            `gloss`  [ "contradiction", "destruction", "ruins", "debris" ],

    -- ;; naqiyD_1
    -- nqyD    naqiyD  N       opposite;contrary;contrast

    noun     FaCIL                     {- naqiyD -}         `gloss`  [ "opposite", "contrary", "contrast" ],

    -- ;; tanAquD_1
    -- tnAqD   tanAquD N/At    inconsistency;incompatibility;conflict

    noun     TaFACuL                   {- tanAquD -}        `gloss`  [ "inconsistency", "incompatibility", "conflict" ],

    -- ;; munAqiD_1
    -- mnAqD   munAqiD N-ap    contradictory;inconsistent;incompatible     [[munAqiD/ADJ]]

    noun     MuFACiL                   {- munAqiD -}        `gloss`  [ "contradictory", "inconsistent", "incompatible [ [ munAqiD / ADJ ] ]" ] ]

 |> "n q .s" <| [

    -- ;; naqaS-u_1
    -- nqS     naqaS   PV      decrease;lack
    -- nqS     noquS   IV      decrease;lack

    verb     FaCaL                     {- naqaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nqu.s IV" ]
                                                            `gloss`  [ "decrease", "lack" ],

    -- ;; >anoqaS_1
    -- >nqS    >anoqaS PV      decrease;curtail
    -- AnqS    >anoqaS PV      decrease;curtail
    -- nqS     noqiS   IV_yu   decrease;curtail
    -- nqS     noqaS   IV_Pass_yu      be decreased;be curtailed

    verb     HaFCaL                    {- OanoqaS -}        `others` [ "nqi.s IV_yu", "nqa.s IV_Pass_yu" ]
                                                            `gloss`  [ "decrease", "curtail", "be decreased", "be curtailed" ],

    -- ;; tanAqaS_1
    -- tnAqS   tanAqaS PV      decrease gradually
    -- tnAqS   tanAqaS IV      decrease gradually

    verb     TaFACaL                   {- tanAqaS -}        `gloss`  [ "decrease gradually" ],

    -- ;; naqoS_1
    -- nqS     naqoS   N       deficit

    noun     FaCL                      {- naqoS -}          `gloss`  [ "deficit" ],

    -- ;; naqoS_2
    -- nqS     naqoS   N       decrease;loss;deficiency;lack

    noun     FaCL                      {- naqoS -}          `gloss`  [ "decrease", "loss", "deficiency", "lack" ],

    -- ;; naqiySap_1
    -- nqyS    naqiyS  Napdu   shortcoming;defect
    -- nqA}S   naqA}iS Ndip    shortcomings;defects

    noun     FaCIL |< aT               {- naqiySap -}       `others` [ "naqA'i.s Ndip" ]
                                                            `gloss`  [ "shortcoming", "defect", "shortcomings", "defects" ],

    -- ;; munAqaSap_1
    -- mnAqS   munAqaS NapAt   public bidding;adjudication

    noun     MuFACaL |< aT             {- munAqaSap -}      `gloss`  [ "public bidding", "adjudication" ],

    -- ;; nAqiS_1
    -- nAqS    nAqiS   N/ap    incomplete;defective;lacking
    -- nqS     nuq~aS  N       incomplete;defective;lacking

    noun     FACiL                     {- nAqiS -}          `others` [ "nuqqa.s N" ]
                                                            `gloss`  [ "incomplete", "defective", "lacking" ] ]

 |> "n q .t" <| [

    -- ;; nuqoTap_1
    -- nqT     nuqoT   Napdu   point;location;position
    -- nqT     nuqaT   N       points;locations;positions
    -- nqAT    niqAT   N       points;locations;positions

    noun     FuCL |< aT                {- nuqoTap -}        `others` [ "nuqa.t N", "niqA.t N" ]
                                                            `gloss`  [ "point", "location", "position", "points", "locations", "positions" ] ]

 |> "n q ^s" <| [

    -- ;; nAqa$_1
    -- nAq$    nAqa$   PV      argue with;debate with
    -- nAq$    nAqi$   IV_yu   argue with;debate with

    verb     FACaL                     {- nAqa$ -}          `others` [ "nAqi^s IV_yu" ]
                                                            `gloss`  [ "argue with", "debate with" ],

    -- ;; tanAqa$_1
    -- tnAq$   tanAqa$ PV      debate each other;argue with each other
    -- tnAq$   tanAqa$ IV      debate each other;argue with each other

    verb     TaFACaL                   {- tanAqa$ -}        `gloss`  [ "debate each other", "argue with each other" ],

    -- ;; naqo$_1
    -- nq$     naqo$   Ndu     painting;engraving;sculpture
    -- nqw$    nuquw$  N       paintings;engravings;sculptures

    noun     FaCL                      {- naqo$ -}          `others` [ "nuquw^s N" ]
                                                            `gloss`  [ "painting", "engraving", "sculpture", "paintings", "engravings", "sculptures" ],

    -- ;; naq~A$_2
    -- nqA$    naq~A$  N0      Naqqash

    noun     FaCCAL                    {- naq~A$ -}         `gloss`  [ "Naqqash" ],

    -- ;; munAqa$ap_1
    -- mnAq$   munAqa$ Napdu   argument;debate
    -- mnAq$   munAqa$ NAt     arguments;debates

    noun     MuFACaL |< aT             {- munAqa$ap -}      `others` [ "munAqa^s NAt" ]
                                                            `gloss`  [ "argument", "debate", "arguments", "debates" ],

    -- ;; niqA$_1
    -- nqA$    niqA$   N/At    debate;argument;controversy

    noun     FiCAL                     {- niqA$ -}          `gloss`  [ "debate", "argument", "controversy" ],

    -- ;; munAqi$_1
    -- mnAq$   munAqi$ Nall    debater;arguing

    noun     MuFACiL                   {- munAqi$ -}        `gloss`  [ "debater", "arguing" ] ]

 |> "n q _d" <| [

    -- ;; >anoqa*_1
    -- >nq*    >anoqa* PV      save;rescue;salvage
    -- Anq*    >anoqa* PV      save;rescue;salvage
    -- nq*     noqi*   IV_yu   save;rescue;salvage
    -- nq*     noqa*   IV_Pass_yu      be saved;be rescued;be salvaged

    verb     HaFCaL                    {- Oanoqa* -}        `others` [ "nqa_d IV_Pass_yu", "nqi_d IV_yu" ]
                                                            `gloss`  [ "save", "rescue", "salvage", "be saved", "be rescued", "be salvaged" ],

    -- ;; <inoqA*_1
    -- <nqA*   <inoqA* N/At    rescue;salvation;relief
    -- AnqA*   <inoqA* N/At    rescue;salvation;relief

    noun     HiFCAL                    {- IinoqA* -}        `gloss`  [ "rescue", "salvation", "relief" ] ]

 |> "n q `" <| [

    -- ;; musotanoqaE_1
    -- mstnqE  musotanoqaE     NduAt   quagmire;swamp;morass

    noun     MustaFCaL                 {- musotanoqaE -}    `gloss`  [ "quagmire", "swamp", "morass" ] ]

 |> "n q b" <| [

    -- ;; naq~ab_1
    -- nqb     naq~ab  PV      drill;dig
    -- nqb     naq~ib  IV_yu   drill;dig

    verb     FaCCaL                    {- naq~ab -}         `others` [ "naqqib IV_yu" ]
                                                            `gloss`  [ "drill", "dig" ],

    -- ;; naqab_1
    -- nqb     naqab   N0      Negev

    noun     FaCaL                     {- naqab -}          `gloss`  [ "Negev" ],

    -- ;; niqAb_1
    -- nqAb    niqAb   N       veil
    -- nqb     nuqub   N       veils
    -- >nqb    >anoqib Nap     veils
    -- Anqb    >anoqib Nap     veils

    noun     FiCAL                     {- niqAb -}          `others` [ "nuqub N", "'anqib Nap" ]
                                                            `gloss`  [ "veil", "veils" ],

    -- ;; niqAbap_1
    -- nqAb    niqAb   Napdu   union;syndicate
    -- nqAb    niqAb   NAt     unions;syndicates

    noun     FiCAL |< aT               {- niqAbap -}        `others` [ "niqAb NAt" ]
                                                            `gloss`  [ "union", "syndicate", "unions", "syndicates" ],

    -- ;; niqAbiy~_1
    -- nqAby   niqAbiy~        Nall    union;syndicate     [[niqAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- niqAbiy~ -}       `gloss`  [ "union", "syndicate [ [ niqAbiy ~ / ADJ ] ]" ],

    -- ;; niqAbiy~_2
    -- nqAby   niqAbiy~        Nall    unionist;syndicalist     [[niqAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- niqAbiy~ -}       `gloss`  [ "unionist", "syndicalist [ [ niqAbiy ~ / ADJ ] ]" ],

    -- ;; naqiyb_1
    -- nqyb    naqiyb  Ndu     captain;staff sergeant;first sergeant
    -- nqbA'   nuqabA' N0_Nh   captains;staff sergeants;first sergeants
    -- nqbA&   nuqabA& Nh      captains;staff sergeants;first sergeants
    -- nqbA}   nuqabA} Nhy     captains;staff sergeants;first sergeants

    noun     FaCIL                     {- naqiyb -}         `others` [ "nuqabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "captain", "staff sergeant", "first sergeant", "captains", "staff sergeants", "first sergeants" ],

    -- ;; naqiyb_2
    -- nqyb    naqiyb  N       union leader
    -- nqbA'   nuqabA' N0_Nh   union leaders
    -- nqbA&   nuqabA& Nh      union leaders
    -- nqbA}   nuqabA} Nhy     union leaders

    noun     FaCIL                     {- naqiyb -}         `others` [ "nuqabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "union leader", "union leaders" ],

    -- ;; tanoqiyb_1
    -- tnqyb   tanoqiyb        N/At    drilling;excavation;exploration

    noun     TaFCIL                    {- tanoqiyb -}       `gloss`  [ "drilling", "excavation", "exploration" ] ]

 |> "n q d" <| [

    -- ;; naqod_1
    -- nqd     naqod   NduAt   criticism;critique

    noun     FaCL                      {- naqod -}          `gloss`  [ "criticism", "critique" ],

    -- ;; naqod_2
    -- nqd     naqod   N       cash;money
    -- nqwd    nuquwd  N       cash;money

    noun     FaCL                      {- naqod -}          `others` [ "nuquwd N" ]
                                                            `gloss`  [ "cash", "money" ],

    -- ;; naqodiy~_1
    -- nqdy    naqodiy~        N-ap    monetary;cash     [[naqodiy~/ADJ]]

    noun     FaCL |< Iy                {- naqodiy~ -}       `gloss`  [ "monetary", "cash [ [ naqodiy ~ / ADJ ] ]" ],

    -- ;; naqodiy~_2
    -- nqdy    naqodiy~        N-ap    critical     [[naqodiy~/ADJ]]

    noun     FaCL |< Iy                {- naqodiy~ -}       `gloss`  [ "critical [ [ naqodiy ~ / ADJ ] ]" ],

    -- ;; nAqid_1
    -- nAqd    nAqid   Nall    critic;critical
    -- nqAd    nuq~Ad  N       critics
    -- nqd     naqad   Nap     critics

    noun     FACiL                     {- nAqid -}          `others` [ "naqad Nap", "nuqqAd N" ]
                                                            `gloss`  [ "critic", "critical", "critics" ],

    -- ;; munotaqid_1
    -- mntqd   munotaqid       Nall    critic

    noun     MuFtaCiL                  {- munotaqid -}      `gloss`  [ "critic" ] ]

 |> "n q h" <| [

    -- ;; naqAhap_1
    -- nqAh    naqAh   Nap     recovery;convalescence

    noun     FaCAL |< aT               {- naqAhap -}        `gloss`  [ "recovery", "convalescence" ] ]

 |> "n q l" <| [

    -- ;; naqal-u_1
    -- nql     naqal   PV      transfer;transport;transmit;translate
    -- nql     noqul   IV      transfer;transport;transmit;translate
    -- nql     nuqil   PV_Pass be transferred;be transported;be transmited;be translated
    -- nql     noqul   IV_Pass_yu      be transferred;be transported;be transmited;be translated

    verb     FaCaL                     {- naqal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nuqil PV_Pass", "nqul IV IV_Pass_yu" ]
                                                            `gloss`  [ "transfer", "transport", "transmit", "translate", "be transferred", "be transported", "be transmited", "be translated" ],

    -- ;; naq~al_1
    -- nql     naq~al  PV      move;displace
    -- nql     naq~il  IV_yu   move;displace

    verb     FaCCaL                    {- naq~al -}         `others` [ "naqqil IV_yu" ]
                                                            `gloss`  [ "move", "displace" ],

    -- ;; tanaq~al_1
    -- tnql    tanaq~al        PV_intr be transferred;be transmitted;be conveyed
    -- tnql    tanaq~al        IV_intr be transferred;be transmitted;be conveyed

    verb     TaFaCCaL                  {- tanaq~al -}       `gloss`  [ "be transferred", "be transmitted", "be conveyed" ],

    -- ;; tanAqal_1
    -- tnAql   tanAqal PV      exchange
    -- tnAql   tanAqal IV      exchange

    verb     TaFACaL                   {- tanAqal -}        `gloss`  [ "exchange" ],

    -- ;; naqol_1
    -- nql     naqol   N       transportation;transfer

    noun     FaCL                      {- naqol -}          `gloss`  [ "transportation", "transfer" ],

    -- ;; naqol_2
    -- nql     naqol   N       transmission;relaying

    noun     FaCL                      {- naqol -}          `gloss`  [ "transmission", "relaying" ],

    -- ;; naqolap_1
    -- nql     naqol   Nap     acceleration

    noun     FaCL |< aT                {- naqolap -}        `gloss`  [ "acceleration" ],

    -- ;; nuqolap_1
    -- nql     nuqol   Nap     transfer;move

    noun     FuCL |< aT                {- nuqolap -}        `gloss`  [ "transfer", "move" ],

    -- ;; nuqolap_2
    -- nql     nuqol   Nap     pattern;model

    noun     FuCL |< aT                {- nuqolap -}        `gloss`  [ "pattern", "model" ],

    -- ;; naq~Al_1
    -- nqAl    naq~Al  N       portable

    noun     FaCCAL                    {- naq~Al -}         `gloss`  [ "portable" ],

    -- ;; tanaq~ul_1
    -- tnql    tanaq~ul        N/At    transportation;transfer;movement

    noun     TaFaCCuL                  {- tanaq~ul -}       `gloss`  [ "transportation", "transfer", "movement" ],

    -- ;; nAqil_1
    -- nAql    nAqil   Nall    transmitting;carrying;conveying
    -- nql     naqal   Nap     carriers
    -- nqAl    nuq~Al  N       carriers

    noun     FACiL                     {- nAqil -}          `others` [ "nuqqAl N", "naqal Nap" ]
                                                            `gloss`  [ "transmitting", "carrying", "conveying", "carriers" ],

    -- ;; nAqilap_1
    -- nAql    nAqil   Napdu   transport;tanker;carrier
    -- nAql    nAqil   NAt     transports;tankers;carriers

    noun     FACiL |< aT               {- nAqilap -}        `others` [ "nAqil NAt" ]
                                                            `gloss`  [ "transport", "tanker", "carrier", "transports", "tankers", "carriers" ],

    -- ;; manoquwl_1
    -- mnqwl   manoquwl        N-ap    conveyed;transferred;mobile     [[manoquwl/ADJ]]
    -- mnqwl   manoquwl        NAt     movable goods     [[manoquwl/NOUN]]

    noun     MaFCUL                    {- manoquwl -}       `gloss`  [ "conveyed", "transferred", "mobile [ [ manoquwl / ADJ ] ]", "movable goods [ [ manoquwl / NOUN ] ]" ],

    -- ;; mutanaq~il_1
    -- mtnql   mutanaq~il      Nall    mobile;portable     [[mutanaq~il/ADJ]]

    noun     MutaFaCCiL                {- mutanaq~il -}     `gloss`  [ "mobile", "portable [ [ mutanaq ~ il / ADJ ] ]" ] ]

 |> "n q m" <| [

    -- ;; naqam-i_1
    -- nqm     naqam   PV      take revenge;be hostile
    -- nqm     noqim   IV      take revenge;be hostile

    verb     FaCaL                     {- naqam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nqim IV" ]
                                                            `gloss`  [ "take revenge", "be hostile" ],

    -- ;; naqomap_1
    -- nqm     naqom   NapAt   revenge;malice
    -- nqm     niqom   NapAt   revenge;malice
    -- nqm     niqam   N       revenge;malice

    noun     FaCL |< aT                {- naqomap -}        `others` [ "niqam N", "niqm NapAt" ]
                                                            `gloss`  [ "revenge", "malice" ],

    -- ;; nAqim_1
    -- nAqm    nAqim   Nall    hostile;indignant     [[nAqim/ADJ]]

    noun     FACiL                     {- nAqim -}          `gloss`  [ "hostile", "indignant [ [ nAqim / ADJ ] ]" ] ]

 |> "n q y" <| [

    -- ;; tanoqiyap_1
    -- tnqy    tanoqiy Nap     purification;cleansing

    noun     TaFCiL |< aT              {- tanoqiyap -}      `gloss`  [ "purification", "cleansing" ] ]

 |> "n r ^g" <| [

    -- ;; naruwj_1
    -- nrwj    naruwj  N0      Norway

    noun     FaCUL                     {- naruwj -}         `gloss`  [ "Norway" ],

    -- ;; naruwjiy~_1
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/NOUN]]
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/ADJ]]

    noun     FaCUL |< Iy               {- naruwjiy~ -}      `gloss`  [ "Norwegian [ [ naruwjiy ~ / NOUN ] ]", "Norwegian [ [ naruwjiy ~ / ADJ ] ]" ] ]

 |> "n r r" <| [

    -- ;; nuwriy_1
    -- nwry    nuwriy  Nprop   Nouri;Nuri

    noun     FUCiy                     {- nuwriy -}         `gloss`  [ "Nouri", "Nuri" ] ]

 |> "n r w ^g" <| [

    -- ;; nurowiyj_1
    -- nrwyj   nurowiyj        N0      Norway

    noun     KuRDIS                    {- nurowiyj -}       `gloss`  [ "Norway" ],

    -- ;; nurowiyjiy~_1
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/NOUN]]
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/ADJ]]

    noun     KuRDIS |< Iy              {- nurowiyjiy~ -}    `gloss`  [ "Norwegian [ [ nurowiyjiy ~ / NOUN ] ]", "Norwegian [ [ nurowiyjiy ~ / ADJ ] ]" ] ]

 |> "n s '" <| [

    -- ;; nisA'_1
    -- nsA'    nisA'   N0_Nh   women
    -- nsA&    nisA&   Nh      women
    -- nsA}    nisA}   Nhy     women

    noun     FiCAL                     {- nisA' -}          `gloss`  [ "women" ] ]

 |> "n s ^g" <| [

    -- ;; nasoj_1
    -- nsj     nasoj   N       weaving;fabric

    noun     FaCL                      {- nasoj -}          `gloss`  [ "weaving", "fabric" ],

    -- ;; nasiyj_1
    -- nsyj    nasiyj  N       textile;fabric;tissue
    -- nsj     nusuj   N       textiles;fabrics;tissue
    -- >nsj    >anosij Nap     textiles;fabrics;tissue
    -- Ansj    >anosij Nap     textiles;fabrics;tissue
    -- >nsAj   >anosAj N       textiles;fabrics;tissue
    -- AnsAj   >anosAj N       textiles;fabrics;tissue

    noun     FaCIL                     {- nasiyj -}         `others` [ "'ansi^g Nap", "'ansA^g N", "nusu^g N" ]
                                                            `gloss`  [ "textile", "fabric", "tissue", "textiles", "fabrics" ],

    -- ;; manosuwj_1
    -- mnswj   manosuwj        N-ap    woven;textile;tissue
    -- mnswj   manosuwj        NAt     textiles

    noun     MaFCUL                    {- manosuwj -}       `gloss`  [ "woven", "textile", "tissue", "textiles" ] ]

 |> "n s _h" <| [

    -- ;; nusoxap_1
    -- nsx     nusox   Napdu   copy
    -- nsx     nusax   N       copies

    noun     FuCL |< aT                {- nusoxap -}        `others` [ "nusa_h N" ]
                                                            `gloss`  [ "copy", "copies" ],

    -- ;; tanAsux_1
    -- tnAsx   tanAsux N/At    succession

    noun     TaFACuL                   {- tanAsux -}        `gloss`  [ "succession" ] ]

 |> "n s b" <| [

    -- ;; nasab-ui_1
    -- nsb     nasab   PV      relate;trace;attribute
    -- nsb     nosub   IV      relate;trace;attribute
    -- nsb     nosib   IV      relate;trace;attribute

    verb     FaCaL                     {- nasab-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nsib IV", "nsub IV" ]
                                                            `gloss`  [ "relate", "trace", "attribute" ],

    -- ;; nAsab_1
    -- nAsb    nAsab   PV_intr be compatible with;harmonize with
    -- nAsb    nAsib   IV_intr_yu      be compatible with;harmonize with

    verb     FACaL                     {- nAsab -}          `others` [ "nAsib IV_intr_yu" ]
                                                            `gloss`  [ "be compatible with", "harmonize with" ],

    -- ;; tanAsab_1
    -- tnAsb   tanAsab PV_intr be in agreement;be compatible
    -- tnAsb   tanAsab IV_intr be in agreement;be compatible

    verb     TaFACaL                   {- tanAsab -}        `gloss`  [ "be in agreement", "be compatible" ],

    -- ;; nasab_1
    -- nsb     nasab   N       lineage;kinship
    -- >nsAb   >anosAb N       lineage;kinship;genealogy
    -- AnsAb   >anosAb N       lineage;kinship;genealogy

    noun     FaCaL                     {- nasab -}          `others` [ "'ansAb N" ]
                                                            `gloss`  [ "lineage", "kinship", "genealogy" ],

    -- ;; nisobap_1
    -- nsb     nisob   Nap     ratio;rate

    noun     FiCL |< aT                {- nisobap -}        `gloss`  [ "ratio", "rate" ],

    -- ;; nisobap_2
    -- nsb     nisob   Nap     link;relation
    -- nsb     nisab   N       links;relations;percentage figures

    noun     FiCL |< aT                {- nisobap -}        `others` [ "nisab N" ]
                                                            `gloss`  [ "link", "relation", "links", "relations", "percentage figures" ],

    -- ;; nisobiy~_1
    -- nsby    nisobiy~        N-ap    relative     [[nisobiy~/ADJ]]
    -- nsby    nisobiy~        NF      relatively     [[nisobiy~/ADV]]

    noun     FiCL |< Iy                {- nisobiy~ -}       `gloss`  [ "relative [ [ nisobiy ~ / ADJ ] ]", "relatively [ [ nisobiy ~ / ADV ] ]" ],

    -- ;; nisobiy~ap_1
    -- nsby    nisobiy~        Nap     relativity     [[nisobiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- nisobiy~ap -}     `gloss`  [ "relativity [ [ nisobiy ~ / NOUN ] ]" ],

    -- ;; >anosab_1
    -- >nsb    >anosab Nel     more/most adequate/suitable;better/best qualified
    -- Ansb    >anosab Nel     more/most adequate/suitable;better/best qualified

    noun     HaFCaL                    {- Oanosab -}        `gloss`  [ "more / most adequate / suitable", "better / best qualified" ],

    -- ;; munAsabap_1
    -- mnAsb   munAsab Napdu   occasion;opportunity
    -- mnAsb   munAsab NAt     occasions;opportunities

    noun     MuFACaL |< aT             {- munAsabap -}      `others` [ "munAsab NAt" ]
                                                            `gloss`  [ "occasion", "opportunity", "occasions", "opportunities" ],

    -- ;; tanAsub_1
    -- tnAsb   tanAsub N/At    proportional relation;balance;uniformity

    noun     TaFACuL                   {- tanAsub -}        `gloss`  [ "proportional relation", "balance", "uniformity" ],

    -- ;; manosuwb_1
    -- mnswb   manosuwb        N-ap    attributed;pertaining;relative     [[manosuwb/ADJ]]

    noun     MaFCUL                    {- manosuwb -}       `gloss`  [ "attributed", "pertaining", "relative [ [ manosuwb / ADJ ] ]" ],

    -- ;; manosuwb_2
    -- mnswb   manosuwb        N       level;altitude
    -- mnAsyb  manAsiyb        Ndip    levels;altitudes

    noun     MaFCUL                    {- manosuwb -}       `others` [ "manAsiyb Ndip" ]
                                                            `gloss`  [ "level", "altitude", "levels", "altitudes" ],

    -- ;; munAsib_1
    -- mnAsb   munAsib Nall    suitable;appropriate     [[munAsib/ADJ]]

    noun     MuFACiL                   {- munAsib -}        `gloss`  [ "suitable", "appropriate [ [ munAsib / ADJ ] ]" ],

    -- ;; mutanAsib_1
    -- mtnAsb  mutanAsib       N-ap    proportionate;analogous     [[mutanAsib/ADJ]]

    noun     MutaFACiL                 {- mutanAsib -}      `gloss`  [ "proportionate", "analogous [ [ mutanAsib / ADJ ] ]" ],

    -- ;; munotasib_1
    -- mntsb   munotasib       Nall    affiliated;associate     [[munotasib/ADJ]]

    noun     MuFtaCiL                  {- munotasib -}      `gloss`  [ "affiliated", "associate [ [ munotasib / ADJ ] ]" ] ]

 |> "n s f" <| [

    -- ;; nasof_1
    -- nsf     nasof   N       demolishing;blowing up

    noun     FaCL                      {- nasof -}          `gloss`  [ "demolishing", "blowing up" ],

    -- ;; nAsif_2
    -- nAsf    nAsif   N-ap    exploding     [[nAsif/ADJ]]

    noun     FACiL                     {- nAsif -}          `gloss`  [ "exploding [ [ nAsif / ADJ ] ]" ] ]

 |> "n s l" <| [

    -- ;; tanAsuliy~_1
    -- tnAsly  tanAsuliy~      N-ap    sexual;reproductive     [[tanAsuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tanAsuliy~ -}     `gloss`  [ "sexual", "reproductive [ [ tanAsuliy ~ / ADJ ] ]" ] ]

 |> "n s m" <| [

    -- ;; nasamap_1
    -- nsm     nasam   NapAt   persons;population

    noun     FaCaL |< aT               {- nasamap -}        `gloss`  [ "persons", "population" ],

    -- ;; nasamap_2
    -- nsm     nasam   NapAt   breath;breeze

    noun     FaCaL |< aT               {- nasamap -}        `gloss`  [ "breath", "breeze" ] ]

 |> "n s n" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    noun     FICAL                     {- niysAn -}         `gloss`  [ "April" ] ]

 |> "n s q" <| [

    -- ;; nasaq_1
    -- nsq     nasaq   Ndu     order;arrangement;symmetry
    -- nsq     nasaq   NF      in rows;in regular order     [[nasaq/ADV]]

    noun     FaCaL                     {- nasaq -}          `gloss`  [ "order", "arrangement", "symmetry", "in rows", "in regular order [ [ nasaq / ADV ] ]" ],

    -- ;; tanosiyq_1
    -- tnsyq   tanosiyq        N/At    coordination;steering;systematic arrangement

    noun     TaFCIL                    {- tanosiyq -}       `gloss`  [ "coordination", "steering", "systematic arrangement" ],

    -- ;; tanosiyqiy~_1
    -- tnsyqy  tanosiyqiy~     N-ap    coordinative;steering;systematic     [[tanosiyqiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tanosiyqiy~ -}    `gloss`  [ "coordinative", "steering", "systematic [ [ tanosiyqiy ~ / ADJ ] ]" ],

    -- ;; munas~iq_1
    -- mnsq    munas~iq        Nall    coordinator

    noun     MuFaCCiL                  {- munas~iq -}       `gloss`  [ "coordinator" ],

    -- ;; munas~aq_1
    -- mnsq    munas~aq        N-ap    coordinated;well-arranged     [[munas~aq/ADJ]]

    noun     MuFaCCaL                  {- munas~aq -}       `gloss`  [ "coordinated", "well-arranged [ [ munas ~ aq / ADJ ] ]" ],

    -- ;; mutanAsiq_1
    -- mtnAsq  mutanAsiq       Nall    arranged;ordered;coordinated     [[mutanAsiq/ADJ]]

    noun     MutaFACiL                 {- mutanAsiq -}      `gloss`  [ "arranged", "ordered", "coordinated [ [ mutanAsiq / ADJ ] ]" ] ]

 |> "n s w" <| [

    -- ;; nisowap_1
    -- nsw     nisow   Nap     women

    noun     FiCL |< aT                {- nisowap -}        `gloss`  [ "women" ],

    -- ;; nisA'_1
    -- nsA'    nisA'   N0_Nh   women
    -- nsA&    nisA&   Nh      women
    -- nsA}    nisA}   Nhy     women

    noun     FiCA'                     {- nisA' -}          `gloss`  [ "women" ] ]

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

    verb     FaCiL                     {- nasiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nsa IV_0hwnyn", "nas PV_w", "nsay IV_Ann IV_Ann_Pass_yu", "nsA IV_h", "nsY IV_0 IV_0_Pass_yu" ]
                                                            `gloss`  [ "forget", "be forgotten" ],

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

    verb     HaFCY                     {- OanosaY -}        `others` [ "nsY IV_0_Pass_yu", "ns IV_0hwnyn_yu", "'ans PV_ttAw", "nsay IV_Ann_Pass_yu", "'ansA PV_h", "'ansay PV_Atn", "nsiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "make forget", "be made to forget" ],

    -- ;; manosiy~_1
    -- mnsy    manosiy~        Nall    forgotten     [[manosiy~/ADJ]]

    noun     MaFCIy                    {- manosiy~ -}       `gloss`  [ "forgotten [ [ manosiy ~ / ADJ ] ]" ] ]

 |> "n s y n" <| [

    -- ;; nisoyAn_1
    -- nsyAn   nisoyAn N       forgetfulness;oblivion

    noun     KiRDAS                    {- nisoyAn -}        `gloss`  [ "forgetfulness", "oblivion" ] ]

 |> "n t ^g" <| [

    -- ;; nataj-i_1
    -- ntj     nataj   PV      bring forth;result in
    -- ntj     notij   IV      bring forth;result in

    verb     FaCaL                     {- nataj-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nti^g IV" ]
                                                            `gloss`  [ "bring forth", "result in" ],

    -- ;; >anotaj_1
    -- >ntj    >anotaj PV      produce;yield;cause
    -- Antj    >anotaj PV      produce;yield;cause
    -- ntj     notij   IV_yu   produce;yield;cause
    -- ntj     notaj   IV_Pass_yu      be produced;be yielded;be caused

    verb     HaFCaL                    {- Oanotaj -}        `others` [ "nta^g IV_Pass_yu", "nti^g IV_yu" ]
                                                            `gloss`  [ "produce", "yield", "cause", "be produced", "be yielded", "be caused" ],

    -- ;; nitAj_1
    -- ntAj    nitAj   N       production;offspring

    noun     FiCAL                     {- nitAj -}          `gloss`  [ "production", "offspring" ],

    -- ;; natiyjap_1
    -- ntyj    natiyj  Napdu   result;consequence
    -- ntA}j   natA}ij Ndip    results;consequences

    noun     FaCIL |< aT               {- natiyjap -}       `others` [ "natA'i^g Ndip" ]
                                                            `gloss`  [ "result", "consequence", "results", "consequences" ],

    -- ;; <inotAj_1
    -- <ntAj   <inotAj N/At    production;output
    -- AntAj   <inotAj N/At    production;output

    noun     HiFCAL                    {- IinotAj -}        `gloss`  [ "production", "output" ],

    -- ;; <inotAjiy~_1
    -- <ntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]
    -- AntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IinotAjiy~ -}     `gloss`  [ "production", "productive [ [" ],

    -- ;; <inotAjiy~ap_1
    -- <ntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]
    -- AntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- IinotAjiy~ap -}   `gloss`  [ "productivity [ [" ],

    -- ;; nAtij_1
    -- nAtj    nAtij   N-ap    resulting from;ensuing     [[nAtij/ADJ]]

    noun     FACiL                     {- nAtij -}          `gloss`  [ "resulting from", "ensuing [ [ nAtij / ADJ ] ]" ],

    -- ;; nAtij_2
    -- nAtj    nAtij   N       production;output

    noun     FACiL                     {- nAtij -}          `gloss`  [ "production", "output" ],

    -- ;; manotuwj_1
    -- mntwj   manotuwj        Ndu     product;production
    -- mntwj   manotuwj        NAt     products;merchandise

    noun     MaFCUL                    {- manotuwj -}       `gloss`  [ "product", "production", "products", "merchandise" ],

    -- ;; munotij_1
    -- mntj    munotij N-ap    productive;producing     [[munotij/ADJ]]

    noun     MuFCiL                    {- munotij -}        `gloss`  [ "productive", "producing [ [ munotij / ADJ ] ]" ],

    -- ;; munotij_2
    -- mntj    munotij Nall    manufacturer;maker;producer

    noun     MuFCiL                    {- munotij -}        `gloss`  [ "manufacturer", "maker", "producer" ],

    -- ;; munotaj_1
    -- mntj    munotaj N-ap    produced     [[munotaj/ADJ]]
    -- mntj    munotaj Ndu     product;production
    -- mntj    munotaj NAt     products;manufactured goods

    noun     MuFCaL                    {- munotaj -}        `gloss`  [ "produced [ [ munotaj / ADJ ] ]", "product", "production", "products", "manufactured goods" ] ]

 |> "n t n" <| [

    -- ;; natin_1
    -- ntn     natin   N-ap    stinking;rotten;decomposed

    noun     FaCiL                     {- natin -}          `gloss`  [ "stinking", "rotten", "decomposed" ] ]

 |> "n w '" <| [

    -- ;; munAwi}_2
    -- mnAw}   munAwi} Nall    resisting;opposing     [[munAwi}/ADJ]]

    noun     MuFACiL                   {- munAwi} -}        `gloss`  [ "resisting", "opposing [ [ munAwi } / ADJ ] ]" ] ]

 |> "n w .h" <| [

    -- ;; nuwH_1
    -- nwH     nuwH    N       Noah

    noun     FuCL                      {- nuwH -}           `gloss`  [ "Noah" ] ]

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

    verb     HaFAL                     {- OanAT -}          `others` [ "niy.t IV_V_yu", "ni.t IV_C_yu", "na.t IV_C_Pass_yu", "nA.t IV_V_Pass_yu", "'ana.t PV_C" ]
                                                            `gloss`  [ "entrust", "make dependent", "make conditional", "be entrusted", "be assigned" ],

    -- ;; munaw~aT_1
    -- mnwT    munaw~aT        Nall    entrusted;commissioned     [[munaw~aT/ADJ]]

    noun     MuFaCCaL                  {- munaw~aT -}       `gloss`  [ "entrusted", "commissioned [ [ munaw ~ aT / ADJ ] ]" ],

    -- ;; munAT_1
    -- mnAT    munAT   Nall    entrusted;commissioned     [[munAT/ADJ]]

    noun     MuFAL                     {- munAT -}          `gloss`  [ "entrusted", "commissioned [ [ munAT / ADJ ] ]" ] ]

 |> "n w _h" <| [

    -- ;; munAx_1
    -- mnAx    munAx   NduAt   climate;atmosphere
    -- mnAx    manAx   NduAt   climate;atmosphere

    noun     MuFAL                     {- munAx -}          `others` [ "manA_h NduAt" ]
                                                            `gloss`  [ "climate", "atmosphere" ],

    -- ;; munAxiy~_1
    -- mnAxy   munAxiy~        N-ap    climatic     [[munAxiy~/ADJ]]
    -- mnAxy   manAxiy~        N-ap    climatic     [[manAxiy~/ADJ]]

    noun     MuFAL |< Iy               {- munAxiy~ -}       `others` [ "manA_hiyy N-ap" ]
                                                            `gloss`  [ "climatic [ [ munAxiy ~ / ADJ ] ]", "climatic [ [ manAxiy ~ / ADJ ] ]" ] ]

 |> "n w `" <| [

    -- ;; tanaw~aE_1
    -- tnwE    tanaw~aE        PV_intr be variegated;be diverse;be complex
    -- tnwE    tanaw~aE        IV_intr be variegated;be diverse;be complex

    verb     TaFaCCaL                  {- tanaw~aE -}       `gloss`  [ "be variegated", "be diverse", "be complex" ],

    -- ;; nawoE_1
    -- nwE     nawoE   Ndu     type;kind;form
    -- >nwAE   >anowAE N       types;kinds;forms
    -- AnwAE   >anowAE N       types;kinds;forms

    noun     FaCL                      {- nawoE -}          `others` [ "'anwA` N" ]
                                                            `gloss`  [ "type", "kind", "form", "types", "kinds", "forms" ],

    -- ;; nawoEiy~_1
    -- nwEy    nawoEiy~        N-ap    type;characteristic;specific     [[nawoEiy~/ADJ]]

    noun     FaCL |< Iy                {- nawoEiy~ -}       `gloss`  [ "type", "characteristic", "specific [ [ nawoEiy ~ / ADJ ] ]" ],

    -- ;; nawoEiy~ap_1
    -- nwEy    nawoEiy~        NapAt   characteristic;peculiar quality     [[nawoEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- nawoEiy~ap -}     `gloss`  [ "characteristic", "peculiar quality [ [ nawoEiy ~ / NOUN ] ]" ],

    -- ;; tanowiyE_1
    -- tnwyE   tanowiyE        N       diversification

    noun     TaFCIL                    {- tanowiyE -}       `gloss`  [ "diversification" ],

    -- ;; tanaw~uE_1
    -- tnwE    tanaw~uE        N/At    variety;diversity

    noun     TaFaCCuL                  {- tanaw~uE -}       `gloss`  [ "variety", "diversity" ],

    -- ;; munaw~aE_1
    -- mnwE    munaw~aE        N-ap    diverse;mixed     [[munaw~aE/ADJ]]

    noun     MuFaCCaL                  {- munaw~aE -}       `gloss`  [ "diverse", "mixed [ [ munaw ~ aE / ADJ ] ]" ],

    -- ;; mutanaw~iE_1
    -- mtnwE   mutanaw~iE      N-ap    diverse;sundry;various     [[mutanaw~iE/ADJ]]

    noun     MutaFaCCiL                {- mutanaw~iE -}     `gloss`  [ "diverse", "sundry", "various [ [ mutanaw ~ iE / ADJ ] ]" ] ]

 |> "n w b" <| [

    -- ;; <inAbap_1
    -- <nAb    <inAb   NapAt   deputization;authorization
    -- AnAb    <inAb   NapAt   deputization;authorization

    noun     HiFAL |< aT               {- IinAbap -}        `gloss`  [ "deputization", "authorization" ],

    -- ;; tanAwub_1
    -- tnAwb   tanAwub N/At    alternation;rotation

    noun     TaFACuL                   {- tanAwub -}        `gloss`  [ "alternation", "rotation" ],

    -- ;; nA}ib_1
    -- nA}b    nA}ib   N/ap    deputy;delegate;vice-
    -- nwAb    nuw~Ab  N       deputies;delegates

    noun     FA'iL                     {- nA}ib -}          `others` [ "nuwwAb N" ]
                                                            `gloss`  [ "deputy", "delegate", "vice-", "deputies", "delegates" ],

    -- ;; munAwib_1
    -- mnAwb   munAwib Nall    on duty;on call

    noun     MuFACiL                   {- munAwib -}        `gloss`  [ "on duty", "on call" ],

    -- ;; nuwbiy~_1
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/NOUN]]
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/ADJ]]
    -- nwb     nuwb    Nap     Nubians

    noun     FuCL |< Iy                {- nuwbiy~ -}        `others` [ "nuwb Nap" ]
                                                            `gloss`  [ "Nubian [ [ nuwbiy ~ / NOUN ] ]", "Nubian [ [ nuwbiy ~ / ADJ ] ]", "Nubians" ] ]

 |> "n w f" <| [

    -- ;; manuwfiy~ap_1
    -- mnwfy   manuwfiy~       Nap     Manoufiya

    noun     MaFUL |< Iy |< aT         {- manuwfiy~ap -}    `gloss`  [ "Manoufiya" ],

    -- ;; manuwfiy~_1
    -- mnwfy   manuwfiy~       N0      Manoufi

    noun     MaFUL |< Iy               {- manuwfiy~ -}      `gloss`  [ "Manoufi" ] ]

 |> "n w h" <| [

    -- ;; naw~ah_1
    -- nwh     naw~ah  PV      allude;mention;praise
    -- nwh     naw~ih  IV_yu   allude;mention;praise

    verb     FaCCaL                    {- naw~ah -}         `others` [ "nawwih IV_yu" ]
                                                            `gloss`  [ "allude", "mention", "praise" ],

    -- ;; tanowiyh_1
    -- tnwyh   tanowiyh        N/At    allusion;mention;praise

    noun     TaFCIL                    {- tanowiyh -}       `gloss`  [ "allusion", "mention", "praise" ] ]

 |> "n w l" <| [

    -- ;; nAwal_1
    -- nAwl    nAwal   PV      hand over;deliver
    -- nAwl    nAwil   IV_yu   hand over;deliver

    verb     FACaL                     {- nAwal -}          `others` [ "nAwil IV_yu" ]
                                                            `gloss`  [ "hand over", "deliver" ],

    -- ;; tanAwal_1
    -- tnAwl   tanAwal PV      deal with;eat
    -- tnAwl   tanAwal IV      deal with;eat

    verb     TaFACaL                   {- tanAwal -}        `gloss`  [ "deal with", "eat" ],

    -- ;; nawAl_1
    -- nwAl    nawAl   N0      Nawal

    noun     FaCAL                     {- nawAl -}          `gloss`  [ "Nawal" ],

    -- ;; munAwalap_1
    -- mnAwl   munAwal NapAt   handing over;delivery

    noun     MuFACaL |< aT             {- munAwalap -}      `gloss`  [ "handing over", "delivery" ],

    -- ;; tanAwul_1
    -- tnAwl   tanAwul N/At    dealing with;eating

    noun     TaFACuL                   {- tanAwul -}        `gloss`  [ "dealing with", "eating" ],

    -- ;; mutanAwal_1
    -- mtnAwl  mutanAwal       N       available;within reach

    noun     MutaFACaL                 {- mutanAwal -}      `gloss`  [ "available", "within reach" ],

    -- ;; minowAl_1
    -- mnwAl   minowAl N       manner;fashion

    noun     MiFCAL                    {- minowAl -}        `gloss`  [ "manner", "fashion" ] ]

 |> "n w m" <| [

    -- ;; nAm-a_1
    -- nAm     nAm     PV_V    sleep;lie down
    -- nm      nim     PV_C    sleep;lie down
    -- nAm     nAm     IV_V    sleep;lie down
    -- nm      nam     IV_C    sleep;lie down

    verb     FAL                       {- nAm-a -}          `imperf` [ FCaL ]
                                                            `others` [ "nim PV_C", "nam IV_C" ]
                                                            `gloss`  [ "sleep", "lie down" ],

    -- ;; nawom_1
    -- nwm     nawom   N       sleep

    noun     FaCL                      {- nawom -}          `gloss`  [ "sleep" ],

    -- ;; manAmap_1
    -- mnAm    manAm   Nap     Manama

    noun     MaFAL |< aT               {- manAmap -}        `gloss`  [ "Manama" ],

    -- ;; manAmap_2
    -- mnAm    manAm   Napdu   dormitory

    noun     MaFAL |< aT               {- manAmap -}        `gloss`  [ "dormitory" ] ]

 |> "n w n" <| [

    -- ;; nuwn_2
    -- nwn     nuwn    Ndu     whale
    -- nynAn   niynAn  N       whales
    -- >nwAn   >anowAn N       whales
    -- AnwAn   >anowAn N       whales

    noun     FuCL                      {- nuwn -}           `others` [ "niynAn N", "'anwAn N" ]
                                                            `gloss`  [ "whale", "whales" ] ]

 |> "n w n w" <| [

    -- ;; nuwnuw_1
    -- nwnw    nuwnuw  Nprop   Nuno

    noun     KuRDuS                    {- nuwnuw -}         `gloss`  [ "Nuno" ] ]

 |> "n w q" <| [

    -- ;; nAqap_1
    -- nAq     nAq     NapAt   she-camel
    -- nwq     nuwq    N       she-camels
    -- nyAq    niyAq   N       she-camels

    noun     FAL |< aT                 {- nAqap -}          `others` [ "niyAq N", "nuwq N" ]
                                                            `gloss`  [ "she-camel", "she-camels" ] ]

 |> "n w r" <| [

    -- ;; nAwar_1
    -- nAwr    nAwar   PV      maneuver
    -- nAwr    nAwir   IV_yu   maneuver

    verb     FACaL                     {- nAwar -}          `others` [ "nAwir IV_yu" ]
                                                            `gloss`  [ "maneuver" ],

    -- ;; nAr_1
    -- nAr     nAr     N       fire
    -- nyrAn   niyrAn  N       fire;fires

    noun     FAL                       {- nAr -}            `others` [ "niyrAn N" ]
                                                            `gloss`  [ "fire", "fires" ],

    -- ;; nAriy~_1
    -- nAry    nAriy~  N-ap    fire     [[nAriy~/ADJ]]

    noun     FAL |< Iy                 {- nAriy~ -}         `gloss`  [ "fire [ [ nAriy ~ / ADJ ] ]" ],

    -- ;; nuwr_1
    -- nwr     nuwr    N0      Nour;Noor

    noun     FuCL                      {- nuwr -}           `gloss`  [ "Nour", "Noor" ],

    -- ;; nuwr_1
    -- nwr     nuwr    N0      Nour;Noor

    noun     FUL                       {- nuwr -}           `gloss`  [ "Nour", "Noor" ],

    -- ;; nuwr_2
    -- nwr     nuwr    Ndu     light
    -- >nwAr   >anowAr N       lights
    -- AnwAr   >anowAr N       lights

    noun     FuCL                      {- nuwr -}           `others` [ "'anwAr N" ]
                                                            `gloss`  [ "light", "lights" ],

    -- ;; nuwr_2
    -- nwr     nuwr    Ndu     light
    -- >nwAr   >anowAr N       lights
    -- AnwAr   >anowAr N       lights

    noun     FUL                       {- nuwr -}           `others` [ "'anwAr N" ]
                                                            `gloss`  [ "light", "lights" ],

    -- ;; naworap_1
    -- nwr     nawor   NapAt   blossom

    noun     FaCL |< aT                {- naworap -}        `gloss`  [ "blossom" ],

    -- ;; >anowar_2
    -- >nwr    >anowar Nprop   Anwar
    -- Anwr    >anowar Nprop   Anwar

    noun     HaFCaL                    {- Oanowar -}        `gloss`  [ "Anwar" ],

    -- ;; manAr_1
    -- mnAr    manAr   Ndu     lighthouse
    -- mnAr    manAr   Napdu   lighthouse
    -- mnA}r   manA}ir Ndip    lighthouses
    -- mnAwr   manAwir Ndip    lighthouses

    noun     MaFAL                     {- manAr -}          `others` [ "manA'ir Ndip", "manAwir Ndip" ]
                                                            `gloss`  [ "lighthouse", "lighthouses" ],

    -- ;; tanowiyr_1
    -- tnwyr   tanowiyr        N/At    lighting;enlightenment;blossoming

    noun     TaFCIL                    {- tanowiyr -}       `gloss`  [ "lighting", "enlightenment", "blossoming" ],

    -- ;; <inArap_1
    -- <nAr    <inAr   NapAt   lighting;illumination;enlightenment
    -- AnAr    <inAr   NapAt   lighting;illumination;enlightenment

    noun     HiFAL |< aT               {- IinArap -}        `gloss`  [ "lighting", "illumination", "enlightenment" ],

    -- ;; munaw~ar_1
    -- mnwr    munaw~ar        N-ap    shining;bright     [[munaw~ar/ADJ]]

    noun     MuFaCCaL                  {- munaw~ar -}       `gloss`  [ "shining", "bright [ [ munaw ~ ar / ADJ ] ]" ],

    -- ;; munaw~ar_2
    -- mnwr    munaw~ar        N-ap    honored     [[munaw~ar/ADJ]]

    noun     MuFaCCaL                  {- munaw~ar -}       `gloss`  [ "honored [ [ munaw ~ ar / ADJ ] ]" ],

    -- ;; muniyr_1
    -- mnyr    muniyr  N0      Munir

    noun     MuFIL                     {- muniyr -}         `gloss`  [ "Munir" ],

    -- ;; muniyrap_1
    -- mnyrp   muniyrap        N0      Munira

    noun     MuFIL |< aT               {- muniyrap -}       `gloss`  [ "Munira" ],

    -- ;; munAwarap_1
    -- mnAwr   munAwar Napdu   maneuver
    -- mnAwr   munAwar NAt     maneuvers

    noun     MuFACaL |< aT             {- munAwarap -}      `others` [ "munAwar NAt" ]
                                                            `gloss`  [ "maneuver", "maneuvers" ] ]

 |> "n w s" <| [

    -- ;; nAs_1
    -- nAs     nAs     N       people

    noun     FAL                       {- nAs -}            `gloss`  [ "people" ] ]

 |> "n w y" <| [

    -- ;; nawaY-i_1
    -- nwY     nawaY   PV_0    intend;consider
    -- nwA     nawA    PV_h    intend;consider
    -- nwy     naway   PV_Atn  intend;consider
    -- nw      naw     PV_ttAw intend;consider
    -- nwy     nowiy   IV_0hAnn        intend;consider
    -- nw      now     IV_0hwnyn       intend;consider
    -- nwY     nowaY   IV_0_Pass_yu    be intended;be considered

    verb     FaCaNY                    {- nawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nwY IV_0_Pass_yu", "naway PV_Atn", "nawA PV_h", "nw IV_0hwnyn", "naw PV_ttAw", "nwiy IV_0hAnn" ]
                                                            `gloss`  [ "intend", "consider", "be intended", "be considered" ],

    -- ;; nawaY-i_1
    -- nwY     nawaY   PV_0    intend;consider
    -- nwA     nawA    PV_h    intend;consider
    -- nwy     naway   PV_Atn  intend;consider
    -- nw      naw     PV_ttAw intend;consider
    -- nwy     nowiy   IV_0hAnn        intend;consider
    -- nw      now     IV_0hwnyn       intend;consider
    -- nwY     nowaY   IV_0_Pass_yu    be intended;be considered

    verb     FaCaNY                    {- nawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nwY IV_0_Pass_yu", "naway PV_Atn", "nawA PV_h", "nw IV_0hwnyn", "naw PV_ttAw", "nwiy IV_0hAnn" ]
                                                            `gloss`  [ "intend", "consider", "be intended", "be considered" ],

    -- ;; nawAp_1
    -- nwA     nawA    Napdu   nucleus;core
    -- nwy     naway   NAt     nuclei;cores
    -- >nwy    >anowiy Nap     nuclei;cores
    -- Anwy    >anowiy Nap     nuclei;cores

    noun     FaCaNY |< aT              {- nawAp -}          `others` [ "'anwiy Nap", "naway NAt" ]
                                                            `gloss`  [ "nucleus", "core", "nuclei", "cores" ],

    -- ;; nawAp_1
    -- nwA     nawA    Napdu   nucleus;core
    -- nwy     naway   NAt     nuclei;cores
    -- >nwy    >anowiy Nap     nuclei;cores
    -- Anwy    >anowiy Nap     nuclei;cores

    noun     FaCaNY |< aT              {- nawAp -}          `others` [ "'anwiy Nap", "naway NAt" ]
                                                            `gloss`  [ "nucleus", "core", "nuclei", "cores" ],

    -- ;; nawAp_2
    -- nwA     nawA    Napdu   fruit pit
    -- nwy     naway   NAt     fruit pits
    -- nwY     nawaY   N0      fruit pits
    -- nwA     nawA    Nhy     fruit pits

    noun     FaCaNY |< aT              {- nawAp -}          `others` [ "nawY N0", "naway NAt", "nawA Nhy" ]
                                                            `gloss`  [ "fruit pit", "fruit pits" ],

    -- ;; nawAp_2
    -- nwA     nawA    Napdu   fruit pit
    -- nwy     naway   NAt     fruit pits
    -- nwY     nawaY   N0      fruit pits
    -- nwA     nawA    Nhy     fruit pits

    noun     FaCaNY |< aT              {- nawAp -}          `others` [ "nawY N0", "naway NAt", "nawA Nhy" ]
                                                            `gloss`  [ "fruit pit", "fruit pits" ],

    -- ;; nawawiy~_1
    -- nwwy    nawawiy~        Nall    nuclear;atomic;nucleic     [[nawawiy~/ADJ]]

    noun     FaCaNY |< Iy              {- nawawiy~ -}       `gloss`  [ "nuclear", "atomic", "nucleic [ [ nawawiy ~ / ADJ ] ]" ],

    -- ;; nawawiy~_1
    -- nwwy    nawawiy~        Nall    nuclear;atomic;nucleic     [[nawawiy~/ADJ]]

    noun     FaCaNY |< Iy              {- nawawiy~ -}       `gloss`  [ "nuclear", "atomic", "nucleic [ [ nawawiy ~ / ADJ ] ]" ],

    -- ;; niy~ap_1
    -- ny      niy~    NapAt   intention;purpose;desire     [[niy~/NOUN]]
    -- nwAyA   nawAyA  N0_Nhy  intentions;desires

    noun     FIL |< aT                 {- niy~ap -}         `others` [ "nawAyA N0_Nhy" ]
                                                            `gloss`  [ "intention", "purpose", "desire [ [ niy ~ / NOUN ] ]", "intentions", "desires" ] ]

 |> "n y ^g r" <| [

    -- ;; nayojar_1
    -- nyjr    nayojar N0      Niger

    noun     KaRDaS                    {- nayojar -}        `gloss`  [ "Niger" ],

    -- ;; nayojiyriy~_1
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/NOUN]]
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/ADJ]]

    noun     KaRDIS |< Iy              {- nayojiyriy~ -}    `gloss`  [ "Nigerian [ [ nayojiyriy ~ / NOUN ] ]", "Nigerian [ [ nayojiyriy ~ / ADJ ] ]" ] ]

 |> "n y b" <| [

    -- ;; niyAbap_1
    -- nyAb    niyAb   NapAt   proxy;deputyship

    noun     FiCAL |< aT               {- niyAbap -}        `gloss`  [ "proxy", "deputyship" ],

    -- ;; niyAbap_2
    -- nyAb    niyAb   Nap     instead of;in lieu of

    noun     FiCAL |< aT               {- niyAbap -}        `gloss`  [ "instead of", "in lieu of" ],

    -- ;; niyAbiy~_1
    -- nyAby   niyAbiy~        Nall    representative;delegated;deputed     [[niyAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- niyAbiy~ -}       `gloss`  [ "representative", "delegated", "deputed [ [ niyAbiy ~ / ADJ ] ]" ] ]

 |> "n y f" <| [

    -- ;; nAyif_1
    -- nAyf    nAyif   Nprop   Nayef;Nayif

    noun     FACiL                     {- nAyif -}          `gloss`  [ "Nayef", "Nayif" ] ]

 |> "n y l" <| [

    -- ;; nAl-a_1
    -- nAl     nAl     PV_V    attain;achieve;acquire
    -- nl      nil     PV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V    attain;achieve;acquire
    -- nl      nal     IV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V_Pass_yu    be attained;be achieved;be acquired
    -- nl      nal     IV_C_Pass_yu    be attained;be achieved;be acquired

    verb     FAL                       {- nAl-a -}          `imperf` [ FCaL ]
                                                            `others` [ "nil PV_C", "nal IV_C IV_C_Pass_yu" ]
                                                            `gloss`  [ "attain", "achieve", "acquire", "be attained", "be achieved", "be acquired" ],

    -- ;; nayol_1
    -- nyl     nayol   N       attainment;achievement;acquiring

    noun     FaCL                      {- nayol -}          `gloss`  [ "attainment", "achievement", "acquiring" ],

    -- ;; niyl_1
    -- nyl     niyl    N       indigo

    noun     FiCL                      {- niyl -}           `gloss`  [ "indigo" ],

    -- ;; niyl_2
    -- nyl     niyl    N       Nile

    noun     FiCL                      {- niyl -}           `gloss`  [ "Nile" ],

    -- ;; manAl_1
    -- mnAl    manAl   N       attainment;acquiring;obtaining

    noun     MaFAL                     {- manAl -}          `gloss`  [ "attainment", "acquiring", "obtaining" ] ]

 |> "n y r" <| [

    -- ;; muniyr_1
    -- mnyr    muniyr  N0      Munir

    noun     MuFiCL                    {- muniyr -}         `gloss`  [ "Munir" ],

    -- ;; muniyrap_1
    -- mnyrp   muniyrap        N0      Munira

    noun     MuFiCL |< aT              {- muniyrap -}       `gloss`  [ "Munira" ] ]

 |> "n y s n" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    noun     KiRDAS                    {- niysAn -}         `gloss`  [ "April" ] ]

 |> "n y y" <| [

    -- ;; niy~ap_1
    -- ny      niy~    NapAt   intention;purpose;desire     [[niy~/NOUN]]
    -- nwAyA   nawAyA  N0_Nhy  intentions;desires

    noun     FiCL |< aT                {- niy~ap -}         `others` [ "nawAyA N0_Nhy" ]
                                                            `gloss`  [ "intention", "purpose", "desire [ [ niy ~ / NOUN ] ]", "intentions", "desires" ] ]

 |> "n y z k" <| [

    -- ;; nayozak_1
    -- nyzk    nayozak Ndu     meteor
    -- nyAzk   nayAzik Ndip    meteors

    noun     KaRDaS                    {- nayozak -}        `others` [ "nayAzik Ndip" ]
                                                            `gloss`  [ "meteor", "meteors" ] ]

 |> "n z .h" <| [

    -- ;; nazaH-ai_1
    -- nzH     nazaH   PV_intr be distant;migrate
    -- nzH     nozaH   IV_intr be distant;migrate
    -- nzH     noziH   IV_intr be distant;migrate

    verb     FaCaL                     {- nazaH-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "nzi.h IV_intr", "nza.h IV_intr" ]
                                                            `gloss`  [ "be distant", "migrate" ],

    -- ;; nAziH_2
    -- nAzH    nAziH   Nall    emigrant

    noun     FACiL                     {- nAziH -}          `gloss`  [ "emigrant" ] ]

 |> "n z `" <| [

    -- ;; nazaE-i_1
    -- nzE     nazaE   PV      remove;eliminate;divest
    -- nzE     noziE   IV      remove;eliminate;divest

    verb     FaCaL                     {- nazaE-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nzi` IV" ]
                                                            `gloss`  [ "remove", "eliminate", "divest" ],

    -- ;; nazoE_1
    -- nzE     nazoE   N       removal;elimination;deposition

    noun     FaCL                      {- nazoE -}          `gloss`  [ "removal", "elimination", "deposition" ],

    -- ;; nazoEap_1
    -- nzE     nazoE   Napdu   inclination;tendency;trend
    -- nzE     nazaE   NAt     inclinations;tendencies;trends

    noun     FaCL |< aT                {- nazoEap -}        `others` [ "naza` NAt" ]
                                                            `gloss`  [ "inclination", "tendency", "trend", "inclinations", "tendencies", "trends" ],

    -- ;; nizAE_1
    -- nzAE    nizAE   N/At    conflict;struggle

    noun     FiCAL                     {- nizAE -}          `gloss`  [ "conflict", "struggle" ],

    -- ;; munAzaEap_1
    -- mnAzE   munAzaE NapAt   conflict;struggle;dispute

    noun     MuFACaL |< aT             {- munAzaEap -}      `gloss`  [ "conflict", "struggle", "dispute" ],

    -- ;; manozuwE_1
    -- mnzwE   manozuwE        N-ap    removed;taken away     [[manozuwE/ADJ]]

    noun     MaFCUL                    {- manozuwE -}       `gloss`  [ "removed", "taken away [ [ manozuwE / ADJ ] ]" ],

    -- ;; munAziE_1
    -- mnAzE   munAziE Nall    struggling;contending

    noun     MuFACiL                   {- munAziE -}        `gloss`  [ "struggling", "contending" ],

    -- ;; mutanAzaE_1
    -- mtnAzE  mutanAzaE       N       contested;disputed     [[mutanAzaE/ADJ]]

    noun     MutaFACaL                 {- mutanAzaE -}      `gloss`  [ "contested", "disputed [ [ mutanAzaE / ADJ ] ]" ] ]

 |> "n z f" <| [

    -- ;; >anozaf_1
    -- >nzf    >anozaf PV      drain;bleed
    -- Anzf    >anozaf PV      drain;bleed
    -- nzf     nozif   IV_yu   drain;bleed
    -- nzf     nozaf   IV_Pass_yu      be drained;be bled

    verb     HaFCaL                    {- Oanozaf -}        `others` [ "nzaf IV_Pass_yu", "nzif IV_yu" ]
                                                            `gloss`  [ "drain", "bleed", "be drained", "be bled" ],

    -- ;; nazof_1
    -- nzf     nazof   N       draining;exhaustion;bleeding;hemorrhage

    noun     FaCL                      {- nazof -}          `gloss`  [ "draining", "exhaustion", "bleeding", "hemorrhage" ],

    -- ;; naziyf_1
    -- nzyf    naziyf  N       bleeding;hemorrhage

    noun     FaCIL                     {- naziyf -}         `gloss`  [ "bleeding", "hemorrhage" ] ]

 |> "n z h" <| [

    -- ;; naziyh_1
    -- nzyh    naziyh  N/ap    blameless;righteous;fair;impartial     [[naziyh/ADJ]]
    -- nzhA'   nuzahA' N0_Nh   blameless;righteous;fair;impartial
    -- nzhA&   nuzahA& Nh      blameless;righteous;fair;impartial
    -- nzhA}   nuzahA} Nhy     blameless;righteous;fair;impartial
    -- nzAh    nizAh   N       blameless;righteous;fair;impartial

    noun     FaCIL                     {- naziyh -}         `others` [ "nuzahA' Nh Nhy N0_Nh", "nizAh N" ]
                                                            `gloss`  [ "blameless", "righteous", "fair", "impartial [ [ naziyh / ADJ ] ]", "impartial" ],

    -- ;; nazAhap_1
    -- nzAh    nazAh   Nap     impartiality;neutral attitude

    noun     FaCAL |< aT               {- nazAhap -}        `gloss`  [ "impartiality", "neutral attitude" ],

    -- ;; nuzohap_1
    -- nzh     nuzoh   NapAt   picnic;outing;diversion

    noun     FuCL |< aT                {- nuzohap -}        `gloss`  [ "picnic", "outing", "diversion" ],

    -- ;; munaz~ah_1
    -- mnzh    munaz~ah        N-ap    infallible     [[munaz~ah/ADJ]]

    noun     MuFaCCaL                  {- munaz~ah -}       `gloss`  [ "infallible [ [ munaz ~ ah / ADJ ] ]" ],

    -- ;; mutanaz~ih_1
    -- mtnzh   mutanaz~ih      Nall    strolling;promenading     [[mutanaz~ih/ADJ]]

    noun     MutaFaCCiL                {- mutanaz~ih -}     `gloss`  [ "strolling", "promenading [ [ mutanaz ~ ih / ADJ ] ]" ] ]

 |> "n z l" <| [

    -- ;; nazal-i_1
    -- nzl     nazal   PV      descend;stay
    -- nzl     nozil   IV      descend;stay

    verb     FaCaL                     {- nazal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nzil IV" ]
                                                            `gloss`  [ "descend", "stay" ],

    -- ;; naz~al_1
    -- nzl     naz~al  PV      lower;unload
    -- nzl     naz~il  IV_yu   lower;unload

    verb     FaCCaL                    {- naz~al -}         `others` [ "nazzil IV_yu" ]
                                                            `gloss`  [ "lower", "unload" ],

    -- ;; tanAzal_1
    -- tnAzl   tanAzal PV      surrender;waive;forego
    -- tnAzl   tanAzal IV      surrender;waive;forego

    verb     TaFACaL                   {- tanAzal -}        `gloss`  [ "surrender", "waive", "forego" ],

    -- ;; nazol_1
    -- nzl     nazol   N       lodging
    -- nzwl    nuzuwl  N       lodgings

    noun     FaCL                      {- nazol -}          `others` [ "nuzuwl N" ]
                                                            `gloss`  [ "lodging", "lodgings" ],

    -- ;; nazolap_2
    -- nzl     nazol   Napdu   cold;catarrh
    -- nzl     nazal   NAt     colds;catarrh

    noun     FaCL |< aT                {- nazolap -}        `others` [ "nazal NAt" ]
                                                            `gloss`  [ "cold", "catarrh", "colds" ],

    -- ;; nuzuwl_1
    -- nzwl    nuzuwl  N       descent;resignation

    noun     FuCUL                     {- nuzuwl -}         `gloss`  [ "descent", "resignation" ],

    -- ;; naziyl_1
    -- nzyl    naziyl  N/ap    inmate;tenant
    -- nzlA'   nuzalA' N0_Nh   inmates;tenants
    -- nzlA&   nuzalA& Nh      inmates;tenants
    -- nzlA}   nuzalA} Nhy     inmates;tenants

    noun     FaCIL                     {- naziyl -}         `others` [ "nuzalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "inmate", "tenant", "inmates", "tenants" ],

    -- ;; manozil_1
    -- mnzl    manozil Ndu     house;residence
    -- mnAzl   manAzil Ndip    houses;residences

    noun     MaFCiL                    {- manozil -}        `others` [ "manAzil Ndip" ]
                                                            `gloss`  [ "house", "residence", "houses", "residences" ],

    -- ;; manoziliy~_1
    -- mnzly   manoziliy~      N-ap    domestic;household     [[manoziliy~/ADJ]]

    noun     MaFCiL |< Iy              {- manoziliy~ -}     `gloss`  [ "domestic", "household [ [ manoziliy ~ / ADJ ] ]" ],

    -- ;; manozilap_1
    -- mnzl    manozil Nap     grade;rank;position
    -- mnAzl   manAzil Ndip    grades;ranks;positions

    noun     MaFCiL |< aT              {- manozilap -}      `others` [ "manAzil Ndip" ]
                                                            `gloss`  [ "grade", "rank", "position", "grades", "ranks", "positions" ],

    -- ;; <inozAl_1
    -- <nzAl   <inozAl N/At    lowering;disembarking;landing
    -- AnzAl   <inozAl N/At    lowering;disembarking;landing

    noun     HiFCAL                    {- IinozAl -}        `gloss`  [ "lowering", "disembarking", "landing" ],

    -- ;; tanAzul_1
    -- tnAzl   tanAzul N/At    concession;waiver;yielding

    noun     TaFACuL                   {- tanAzul -}        `gloss`  [ "concession", "waiver", "yielding" ],

    -- ;; nAzil_1
    -- nAzl    nAzil   Nall    staying;lodged

    noun     FACiL                     {- nAzil -}          `gloss`  [ "staying", "lodged" ] ]

 |> "n z r" <| [

    -- ;; nizAr_1
    -- nzAr    nizAr   Nprop   Nizar

    noun     FiCAL                     {- nizAr -}          `gloss`  [ "Nizar" ] ]

 |> "n.guwbAniy" <| [

    -- ;; nguwbAniy_1
    -- ngwbAny nguwbAniy       Nprop   Ngubani

    noun     Identity                  {- nguwbAniy -}      `gloss`  [ "Ngubani" ] ]

 |> "nA.giyuwfA" <| [

    -- ;; nAgiyuwfA_1
    -- nAgywfA nAgiyuwfA       Nprop   Nagyova

    noun     Identity                  {- nAgiyuwfA -}      `gloss`  [ "Nagyova" ] ]

 |> "nA_hiyt^siyfAn" <| [

    -- ;; nAxiyt$iyfAn_1
    -- nAxyt$yfAn      nAxiyt$iyfAn    N0      Nakhichevan

    noun     Identity                  {- nAxiyt$iyfAn -}   `gloss`  [ "Nakhichevan" ] ]

 |> "nAbuliy" <| [

    -- ;; nAbuliy_1
    -- nAbly   nAbuliy N0      Naples
    -- nAbwly  nAbuwliy        N0      Naples

    noun     Identity                  {- nAbuliy -}        `others` [ "nAbuwliy N0" ]
                                                            `gloss`  [ "Naples" ] ]

 |> "nAbulus" <| [

    -- ;; nAbulus_1
    -- nAbls   nAbulus Ndip    Nablus

    noun     Identity                  {- nAbulus -}        `gloss`  [ "Nablus" ] ]

 |> "nAhiyk" <| [

    -- ;; nAhiyk_1
    -- nAhyk   nAhiyk  FW-Wa   not to mention     [[nAhiyk/FUNC_WORD]]

    noun     Identity                  {- nAhiyk -}         `gloss`  [ "not to mention [ [ nAhiyk / FUNC_WORD ] ]" ] ]

 |> "nAmiy" <| [

    -- ;; nAmiy_1
    -- nAmy    nAmiy   N0F     developing     [[nAmiy/ADJ]]
    -- nAm     nAm     NK      developing
    -- nAmy    nAmiy   NAn_Nayn        developing
    -- nAm     nAm     Nuwn_Niyn       developing
    -- nAmy    nAmiy   NapAt   developing

    noun     Identity                  {- nAmiy -}          `others` [ "nAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "developing [ [ nAmiy / ADJ ] ]", "developing" ] ]

 |> "nAmiybiyA" <| [

    -- ;; nAmiybiyA_1
    -- nAmybyA nAmiybiyA       N0      Namibia

    noun     Identity                  {- nAmiybiyA -}      `gloss`  [ "Namibia" ] ]

 |> "nAndrwlwn" <| [

    -- ;; nAndrwlwn_1
    -- nAndrwlwn       nAndrwlwn       N0      Nandrolone

    noun     Identity                  {- nAndrwlwn -}      `gloss`  [ "Nandrolone" ] ]

 |> "nAnsiy" <| [

    -- ;; nAnosiy_1
    -- nAnsy   nAnosiy Nprop   Nancy

    noun     Identity                  {- nAnosiy -}        `gloss`  [ "Nancy" ] ]

 |> "nAquwr" <| [

    -- ;; nAquwrap_1
    -- nAqwr   nAquwr  Nap     Naqoura

    noun     Identity |< aT            {- nAquwrap -}       `gloss`  [ "Naqoura" ] ]

 |> "nAquws" <| [

    -- ;; nAquws_1
    -- nAqws   nAquws  Ndu     bell;gong;bell jar
    -- nwAqys  nawAqiys        Ndip    bells;gongs;bell jars

    noun     Identity                  {- nAquws -}         `others` [ "nawAqiys Ndip" ]
                                                            `gloss`  [ "bell", "gong", "bell jar", "bells", "gongs", "bell jars" ] ]

 |> "nAsdAk" <| [

    -- ;; nAsodAk_1
    -- nAsdAk  nAsodAk N0      NASDAQ
    -- nAzdAk  nAzodAk N0      NASDAQ
    -- nAsdAq  nAsodAq N0      NASDAQ
    -- nAzdAq  nAzodAq N0      NASDAQ

    noun     Identity                  {- nAsodAk -}        `others` [ "nAzdAk N0", "nAsdAq N0", "nAzdAq N0" ]
                                                            `gloss`  [ "NASDAQ" ] ]

 |> "nAsywnAl" <| [

    -- ;; nAsywnAl_1
    -- nAsywnAl        nAsywnAl        N0      National;Nacional

    noun     Identity                  {- nAsywnAl -}       `gloss`  [ "National", "Nacional" ] ]

 |> "nAtAliy" <| [

    -- ;; nAtAliy_1
    -- nAtAly  nAtAliy Nprop   Nathalie;Natalie

    noun     Identity                  {- nAtAliy -}        `gloss`  [ "Nathalie", "Natalie" ] ]

 |> "nAtuw" <| [

    -- ;; nAtuw_1
    -- nAtw    nAtuw   N0      NATO

    noun     Identity                  {- nAtuw -}          `gloss`  [ "NATO" ] ]

 |> "na.hnu" <| [

    -- ;; naHonu_1
    -- nHn     naHonu  FW-Wa   we   [[naHonu/PRON_1P]]

    noun     Identity                  {- naHonu -}         `gloss`  [ "we [ [ naHonu / PRON_1P ] ]" ] ]

 |> "na.hwa" <| [

    -- ;; naHowa_1
    -- nHw     naHowa  FW-Wa   towards;approximately     [[naHowa/PREP]]
    -- nHw     naHowa  FW-Wa-a towards;approximately     [[naHowa/PREP]]

    noun     Identity                  {- naHowa -}         `gloss`  [ "towards", "approximately [ [ naHowa / PREP ] ]" ] ]

 |> "na.srAllh" <| [

    -- ;; naSorAllh_1
    -- nSrAllh naSorAll~`h     N0      Nasrallah

    noun     Identity                  {- naSorAllh -}      `others` [ "na.srAlll_ah N0" ]
                                                            `gloss`  [ "Nasrallah" ] ]

 |> "na.srAwiy" <| [

    -- ;; naSorAwiy_1
    -- nSrAwy  naSorAwiy       N0      Nasrawi;Nasraoui

    noun     Identity                  {- naSorAwiy -}      `gloss`  [ "Nasrawi", "Nasraoui" ] ]

 |> "na.sriy" <| [

    -- ;; naSoriy_1
    -- nSry    naSoriy N0      Nasri

    noun     Identity                  {- naSoriy -}        `gloss`  [ "Nasri" ] ]

 |> "namsA" <| [

    -- ;; namosA_1
    -- nmsA    namosA  N0      Austria

    noun     Identity                  {- namosA -}         `gloss`  [ "Austria" ] ]

 |> "namuw_da^g" <| [

    -- ;; namuw*aj_1
    -- nmw*j   namuw*aj        NduAt   sample;model
    -- >nmw*j  >unomuw*aj      Ndu     sample;model
    -- Anmw*j  >unomuw*aj      Ndu     sample;model
    -- nmA*j   namA*ij Ndip    samples;models

    noun     Identity                  {- namuw*aj -}       `others` [ "namA_di^g Ndip", "'unmuw_da^g Ndu" ]
                                                            `gloss`  [ "sample", "model", "samples", "models" ],

    -- ;; namuw*ajiy~_1
    -- nmw*jy  namuw*ajiy~     Nall    exemplary;model     [[namuw*ajiy~/ADJ]]

    noun     Identity |< Iy            {- namuw*ajiy~ -}    `gloss`  [ "exemplary", "model [ [ namuw*ajiy ~ / ADJ ] ]" ] ]

 |> "nawAk^suw.t" <| [

    -- ;; nawAko$uwT_1
    -- nwAk$wT nawAko$uwT      N0      Nouakchott

    noun     Identity                  {- nawAko$uwT -}     `gloss`  [ "Nouakchott" ] ]

 |> "nay^giyriyA" <| [

    -- ;; nayojiyriyA_1
    -- nyjyryA nayojiyriyA     N0      Nigeria

    noun     Identity                  {- nayojiyriyA -}    `gloss`  [ "Nigeria" ] ]

 |> "nayruwbiy" <| [

    -- ;; nayoruwbiy_1
    -- nyrwby  nayoruwbiy      Nprop   Nairobi

    noun     Identity                  {- nayoruwbiy -}     `gloss`  [ "Nairobi" ] ]

 |> "ni`mat" <| [

    -- ;; niEomat_1
    -- nEmt    niEomat Nprop   Nimat

    noun     Identity                  {- niEomat -}        `gloss`  [ "Nimat" ] ]

 |> "nihA'iyy" <| [

    -- ;; nihA}iy~_1
    -- nhA}y   nihA}iy~        Nall    final;definitive;conclusive     [[nihA}iy~/ADJ]]
    -- nhA}y   nihA}iy~        NF      finally;in the end     [[nihA}iy~/ADV]]

    noun     Identity                  {- nihA}iy~ -}       `gloss`  [ "final", "definitive", "conclusive [ [ nihA } iy ~ / ADJ ] ]", "finally", "in the end [ [ nihA } iy ~ / ADV ] ]" ],

    -- ;; nihA}iy~_2
    -- nhA}y   nihA}iy~        NduAt   final (in sports)    [[nihA}iy~/NOUN]]

    noun     Identity                  {- nihA}iy~ -}       `gloss`  [ "final ( in sports ) [ [ nihA } iy ~ / NOUN ] ]" ] ]

 |> "nisA'iyy" <| [

    -- ;; nisA}iy~_1
    -- nsA}y   nisA}iy~        N-ap    women's;feminist;feminine     [[nisA}iy~/ADJ]]

    noun     Identity                  {- nisA}iy~ -}       `gloss`  [ "women 's", "feminist", "feminine [ [ nisA } iy ~ / ADJ ] ]" ] ]

 |> "nitAnyAhuw" <| [

    -- ;; nitAnoyAhuw_1
    -- ntAnyAhw        nitAnoyAhuw     Nprop   Netanyahu
    -- ntnyAhw nitanoyAhuw     Nprop   Netanyahu
    -- nytAnyAhw       niytAnoyAhuw    Nprop   Netanyahu

    noun     Identity                  {- nitAnoyAhuw -}    `others` [ "nitanyAhuw Nprop", "niytAnyAhuw Nprop" ]
                                                            `gloss`  [ "Netanyahu" ] ]

 |> "nitsAriym" <| [

    -- ;; nitosAriym_1
    -- ntsArym nitosAriym      N0      Netzarim

    noun     Identity                  {- nitosAriym -}     `gloss`  [ "Netzarim" ] ]

 |> "niykay" <| [

    -- ;; niykay_1
    -- nyky    niykay  N0      Nikkei
    -- nykAy   niykAy  N0      Nikkei

    noun     Identity                  {- niykay -}         `others` [ "niykAy N0" ]
                                                            `gloss`  [ "Nikkei" ] ]

 |> "niyksuwn" <| [

    -- ;; niykosuwn_1
    -- nykswn  niykosuwn       Nprop   Nixon

    noun     Identity                  {- niykosuwn -}      `gloss`  [ "Nixon" ] ]

 |> "niykuwlA" <| [

    -- ;; niykuwlA_1
    -- nykwlA  niykuwlA        Nprop   Nicola

    noun     Identity                  {- niykuwlA -}       `gloss`  [ "Nicola" ] ]

 |> "niykuwtiyn" <| [

    -- ;; niykuwtiyn_1
    -- nykwtyn niykuwtiyn      N0      nicotine

    noun     Identity                  {- niykuwtiyn -}     `gloss`  [ "nicotine" ] ]

 |> "niyquwsiyA" <| [

    -- ;; niyquwsiyA_1
    -- nyqwsyA niyquwsiyA      Nprop   Nicosia

    noun     Identity                  {- niyquwsiyA -}     `gloss`  [ "Nicosia" ] ]

 |> "niyuw" <| [

    -- ;; niyuw_1
    -- nyw     niyuw   N0      New

    noun     Identity                  {- niyuw -}          `gloss`  [ "New" ],

    -- ;; niyuw_2
    -- nyw     niyuw   N0      Neo

    noun     Identity                  {- niyuw -}          `gloss`  [ "Neo" ] ]

 |> "niyuwdilhiy" <| [

    -- ;; niyuwdilohiy_1
    -- nywdlhy niyuwdilohiy    Nprop   New Delhi

    noun     Identity                  {- niyuwdilohiy -}   `gloss`  [ "New Delhi" ] ]

 |> "niyuwyuwrk" <| [

    -- ;; niyuwyuwrok_1
    -- nywywrk niyuwyuwrok     N0      New York

    noun     Identity                  {- niyuwyuwrok -}    `gloss`  [ "New York" ] ]

 |> "niyuwyuwrkiyy" <| [

    -- ;; niyuwyuwrokiy~_1
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/NOUN]]
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/ADJ]]

    noun     Identity                  {- niyuwyuwrokiy~ -} `gloss`  [ "New Yorker [ [ niyuwyuwrokiy ~ / NOUN ] ]", "New Yorker [ [ niyuwyuwrokiy ~ / ADJ ] ]" ] ]

 |> "niyuwz" <| [

    -- ;; niyuwz_1
    -- nywz    niyuwz  Nprop   News

    noun     Identity                  {- niyuwz -}         `gloss`  [ "News" ] ]

 |> "nu^sAdir" <| [

    -- ;; nu$Adir_1
    -- n$Adr   nu$Adir N       ammonia
    -- nw$Adr  nuw$Adir        N       ammonia

    noun     Identity                  {- nu$Adir -}        `others` [ "nuw^sAdir N" ]
                                                            `gloss`  [ "ammonia" ] ]

 |> "nuwbil" <| [

    -- ;; nuwbil_1
    -- nwbl    nuwbil  N0      Nobel

    noun     Identity                  {- nuwbil -}         `gloss`  [ "Nobel" ] ]

 |> "nuwfimbir" <| [

    -- ;; nuwfimobir_1
    -- nwfmbr  nuwfimobir      N0      November
    -- nfmbr   nufimobir       N0      November

    noun     Identity                  {- nuwfimobir -}     `others` [ "nufimbir N0" ]
                                                            `gloss`  [ "November" ] ]

 |> "nuwfuwstiy" <| [

    -- ;; nuwfuwsotiy_1
    -- nwfwsty nuwfuwsotiy     N0      Novosti;Novosty

    noun     Identity                  {- nuwfuwsotiy -}    `gloss`  [ "Novosti", "Novosty" ] ]

 |> "nuwrAlddiyn" <| [

    -- ;; nuwrAld~iyn_1
    -- nwrAldyn        nuwrAld~iyn     N0      Noureddin

    noun     Identity                  {- nuwrAld~iyn -}    `gloss`  [ "Noureddin" ] ]

 |> "nywziylAnd" <| [

    -- ;; nywziylAnodiy~_1
    -- nywzylAndy      nywziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/NOUN]]
    -- nywzylAndy      nywziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/ADJ]]
    -- nywzylndy       nywziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzylndy       nywziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/ADJ]]
    -- nywzlndy        nywzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzlndy        nywzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/ADJ]]

    noun     Identity |< Iy            {- nywziylAnodiy~ -} `others` [ "nywziylandiyy Nall", "nywzilandiyy Nall" ]
                                                            `gloss`  [ "New Zealander [ [ nywziylAnodiy ~ / NOUN ] ]", "New Zealander [ [ nywziylAnodiy ~ / ADJ ] ]", "New Zealander [ [ nywziylanodiy ~ / NOUN ] ]", "New Zealander [ [ nywziylanodiy ~ / ADJ ] ]" ] ]

 |> "nywziylAndA" <| [

    -- ;; nywziylAnodA_1
    -- nywzylAndA      nywziylAnodA    N0      New Zealand
    -- nywzlndA        nywzilanodA     N0      New Zealand
    -- nywzylndA       nywziylanodA    N0      New Zealand

    noun     Identity                  {- nywziylAnodA -}   `others` [ "nywziylandA N0", "nywzilandA N0" ]
                                                            `gloss`  [ "New Zealand" ] ]

 |> "tanAmY" <| [

    -- ;; tanAmaY_1
    -- tnAmY   tanAmaY PV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  PV_h    grow gradually;increase continually
    -- tnAmy   tanAmay PV_Atn  grow gradually;increase continually
    -- tnAm    tanAm   PV_ttAw grow gradually;increase continually
    -- tnAmY   tanAmaY IV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  IV_h    grow gradually;increase continually
    -- tnAmy   tanAmay IV_Ann  grow gradually;increase continually
    -- tnAm    tanAm   IV_0hwnyn       grow gradually;increase continually

    verb     Identity                  {- tanAmaY -}        `others` [ "tanAmA PV_h IV_h", "tanAmay PV_Atn IV_Ann", "tanAm IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "grow gradually", "increase continually" ] ]

 |> "tanAmiy" <| [

    -- ;; tanAmiy_1
    -- tnAmy   tanAmiy N0_Nh   gradual growth;continual increase
    -- tnAm    tanAm   NK      gradual growth;continual increase
    -- tnAmy   tanAmiy NAn_Nayn        gradual growth;continual increase
    -- tnAmy   tanAmiy NAt     gradual growth;continual increase

    noun     Identity                  {- tanAmiy -}        `others` [ "tanAm NK" ]
                                                            `gloss`  [ "gradual growth", "continual increase" ] ]

 |> "tanmY" <| [

    -- ;; tanomawiy~_1
    -- tnmwy   tanomawiy~      Nall    developmental;growth-related     [[tanomawiy~/ADJ]]

    noun     Identity |< Iy            {- tanomawiy~ -}     `gloss`  [ "developmental", "growth-related [ [ tanomawiy ~ / ADJ ] ]" ] ]

 |> "tanmiy" <| [

    -- ;; tanomiyap_1
    -- tnmy    tanomiy Nap     development;growth

    noun     Identity |< aT            {- tanomiyap -}      `gloss`  [ "development", "growth" ] ]

 |> "yanba`Aw" <| [

    -- ;; yanobaEAwiy~_1
    -- ynbEAwy yanobaEAwiy~    N0      Yanbawi

    noun     Identity |< Iy            {- yanobaEAwiy~ -}   `gloss`  [ "Yanbawi" ] ]

