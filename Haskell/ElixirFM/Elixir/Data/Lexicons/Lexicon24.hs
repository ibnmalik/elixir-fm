
module Elixir.Data.Lexicons.Lexicon24 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- mA

 |> "m'" <| [

    -- ;; mA_1

    root     Identity                                        ]

 -- ;; mA_1

 |> "mA" <| [

    -- ;; mA_1
    -- mA      mA      FW-Wa   what         [[mA/REL_PRON]]

    noun     Identity                  {- mA -}             `gloss`  [ "what" ] ]

 -- ;; mA_2

 |> "mA" <| [

    -- ;; mA_2
    -- mA      mA      FW-Wa   not          [[mA/NEG_PART]]

    noun     Identity                  {- mA -}             `gloss`  [ "not" ] ]

 -- ;; mA_3

 |> "mA" <| [

    -- ;; mA_3
    -- mA      mA      FW-Wa   what/which   [[mA/INTERROG_PART]]

    noun     Identity                  {- mA -}             `gloss`  [ "what / which" ] ]

 -- ;; mA_4

 |> "mA" <| [

    -- ;; mA_4
    -- mA      mA      FW-Wa   how...!      [[mA/INTERJ]]

    noun     Identity                  {- mA -}             `gloss`  [ "how .. . !" ] ]

 -- ;--- mAA

 |> "m''" <| [

    -- ;; mi}ap_1

    root     Identity                                        ]

 -- ;; mi}ap_1

 |> "m'" <| [

    -- ;; mi}ap_1
    -- m}      mi}     Napdu   hundred
    -- mA}     miA}    Napdu   hundred
    -- m}      mi}     NAt     hundreds
    -- mA}     miA}    NAt     hundreds
    -- m}wn    mi}uwn  N0      hundreds

    noun     CiL |< aT                 {- mi}ap -}          `others` [ "mi'uwn N0", "miA' NAt Napdu", "mi' NAt Napdu" ]
                                                            `gloss`  [ "hundred", "hundreds" ],

    -- ;; mi}ap_2
    -- m}      mi}     Nap     (per) cent
    -- mA}     miA}    Nap     (per) cent

    noun     CiL |< aT                 {- mi}ap -}          `others` [ "miA' Nap", "mi' Nap" ]
                                                            `gloss`  [ "( per ) cent" ] ]

 -- ;; mi}awiy~_1

 |> "m'w" <| [

    -- ;; mi}awiy~_1
    -- m}wy    mi}awiy~        Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]
    -- mA}wy   miA}awiy~       Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]

    noun     FiCaL |< Iy               {- mi}awiy~ -}       `others` [ "miA'awiyy Nall" ]
                                                            `gloss`  [ "one-hundred", "hundreth", "percentage" ] ]

 -- ;--- mAt

 |> "m't" <| [

    -- ;; mAtsArylly_1

    root     Identity                                        ]

 -- ;; mAtsArylly_1

 |> "mAtsArylly" <| [

    -- ;; mAtsArylly_1
    -- mAtsArylly      mAtosArylly     Nprop   Mazzarelli

    noun     Identity                  {- mAtsArylly -}     `gloss`  [ "Mazzarelli" ] ]

 -- ;; mAto$AlA_1

 |> "mAt^sAlA" <| [

    -- ;; mAto$AlA_1
    -- mAt$AlA mAto$AlA        Nprop   Matcala

    noun     Identity                  {- mAto$AlA -}       `gloss`  [ "Matcala" ] ]

 -- ;; mAtofiyf_1

 |> "mAtfiyf" <| [

    -- ;; mAtofiyf_1
    -- mAtfyf  mAtofiyf        Nprop   Matveev

    noun     Identity                  {- mAtofiyf -}       `gloss`  [ "Matveev" ] ]

 -- ;; mAtiyniyh_1

 |> "mAtiyniyh" <| [

    -- ;; mAtiyniyh_1
    -- mAtynyh mAtiyniyh       N0      matinee

    noun     Identity                  {- mAtiyniyh -}      `gloss`  [ "matinee" ] ]

 -- ;; mAtiyuw_1

 |> "mAtiyuw" <| [

    -- ;; mAtiyuw_1
    -- mAtyw   mAtiyuw Nprop   Mathieu

    noun     Identity                  {- mAtiyuw -}        `gloss`  [ "Mathieu" ] ]

 -- ;--- mAj

 |> "m'^g" <| [

    -- ;; mAjisotiyr_1

    root     Identity                                        ]

 -- ;; mAjisotiyr_1

 |> "mA^gistiyr" <| [

    -- ;; mAjisotiyr_1
    -- mAjstyr mAjisotiyr      N       master's degree

    noun     Identity                  {- mAjisotiyr -}     `gloss`  [ "master 's degree" ] ]

 -- ;; mAjuwr_1

 |> "mA^guwr" <| [

    -- ;; mAjuwr_1
    -- mAjwr   mAjuwr  N0      major

    noun     Identity                  {- mAjuwr -}         `gloss`  [ "major" ] ]

 -- ;; mAjiyk_1

 |> "mA^giyk" <| [

    -- ;; mAjiyk_1
    -- mAjyk   mAjiyk  Nprop   Magic

    noun     Identity                  {- mAjiyk -}         `gloss`  [ "Magic" ] ]

 -- ;--- mAx

 |> "m'_h" <| [

    -- ;; mAxt$Ayyf_1

    root     Identity                                        ]

 -- ;; mAxt$Ayyf_1

 |> "mA_ht^sAyyf" <| [

    -- ;; mAxt$Ayyf_1
    -- mAxt$Ayyf       mAxt$Ayyf       Nprop   Makhchayev

    noun     Identity                  {- mAxt$Ayyf -}      `gloss`  [ "Makhchayev" ] ]

 -- ;; mAxolAs_1

 |> "mA_hlAs" <| [

    -- ;; mAxolAs_1
    -- mAxlAs  mAxolAs Nprop   Machlas

    noun     Identity                  {- mAxolAs -}        `gloss`  [ "Machlas" ] ]

 -- ;--- mAd

 |> "m'd" <| [

    -- ;; mAdAnojiyt_1

    root     Identity                                        ]

 -- ;; mAdAnojiyt_1

 |> "mAdAn^giyt" <| [

    -- ;; mAdAnojiyt_1
    -- mAdAnjyt        mAdAnojiyt      Nprop   Madanjeet

    noun     Identity                  {- mAdAnojiyt -}     `gloss`  [ "Madanjeet" ] ]

 -- ;; mAdoliyn_1

 |> "mAdliyn" <| [

    -- ;; mAdoliyn_1
    -- mAdlyn  mAdoliyn        Nprop   Madeleine

    noun     Identity                  {- mAdoliyn -}       `gloss`  [ "Madeleine" ] ]

 -- ;--- mA*

 |> "m'_d" <| [

    -- ;; mA*A_1

    root     Identity                                        ]

 -- ;; mA*A_1

 |> "mA_dA" <| [

    -- ;; mA*A_1
    -- mA*A    mA*A    FW-WaBi what            [[mA*A/INTERROG_PART]]

    noun     Identity                  {- mA*A -}           `gloss`  [ "what" ] ]

 -- ;; limA*A_1

 |> "limA_dA" <| [

    -- ;; limA*A_1
    -- lmA*A   limA*A  FW-Wa   why             [[limA*A/INTERROG_PART]]

    noun     Identity                  {- limA*A -}         `gloss`  [ "why" ] ]

 -- ;--- mAr

 |> "m'r" <| [

    -- ;; mAr_1

    root     Identity                                        ]

 -- ;; mAr_1

 |> "mr" <| [

    -- ;; mAr_1
    -- mAr     mAr     N0      Saint;Mar

    noun     FAL                       {- mAr -}            `gloss`  [ "Saint", "Mar" ] ]

 -- ;--- mArA

 |> "m'r'" <| [

    -- ;; mArAt_1

    root     Identity                                        ]

 -- ;; mArAt_1

 |> "mr" <| [

    -- ;; mArAt_1
    -- mArAt   mArAt   Nprop   Marat

    noun     FAL |< At                 {- mArAt -}          `gloss`  [ "Marat" ] ]

 -- ;; mArAtsiynA_1

 |> "mArAtsiynA" <| [

    -- ;; mArAtsiynA_1
    -- mArAtsynA       mArAtsiynA      Nprop   Marazzina

    noun     Identity                  {- mArAtsiynA -}     `gloss`  [ "Marazzina" ] ]

 -- ;; mArAvuwn_1

 |> "mArA_tuwn" <| [

    -- ;; mArAvuwn_1
    -- mArAvwn mArAvuwn        N0      Marathon

    noun     Identity                  {- mArAvuwn -}       `gloss`  [ "Marathon" ] ]

 -- ;; mArAvuwn_2

 |> "mArA_tuwn" <| [

    -- ;; mArAvuwn_2
    -- mArAvwn mArAvuwn        N       marathon

    noun     Identity                  {- mArAvuwn -}       `gloss`  [ "marathon" ] ]

 -- ;; mArAdwnA_1

 |> "mArAdwnA" <| [

    -- ;; mArAdwnA_1
    -- mArAdwnA        mArAdwnA        Nprop   Maradona

    noun     Identity                  {- mArAdwnA -}       `gloss`  [ "Maradona" ] ]

 -- ;--- mArt

 |> "m'rt" <| [

    -- ;; mArot_1

    root     Identity                                        ]

 -- ;; mArot_1

 |> "mArt" <| [

    -- ;; mArot_1
    -- mArt    mArot   N0      March
    -- mArt$ylw        mArt$iyluw      Nprop   Marcelo

    noun     Identity                  {- mArot -}          `others` [ "mArt^siyluw Nprop" ]
                                                            `gloss`  [ "March", "Marcelo" ] ]

 -- ;; mArotin_1

 |> "mArtin" <| [

    -- ;; mArotin_1
    -- mArtn   mArotin N0      Martin

    noun     Identity                  {- mArotin -}        `gloss`  [ "Martin" ] ]

 -- ;; mArotiyn_1

 |> "mArtiyn" <| [

    -- ;; mArotiyn_1
    -- mArtyn  mArotiyn        N0      Martin

    noun     Identity                  {- mArotiyn -}       `gloss`  [ "Martin" ] ]

 -- ;; mArotiynA_1

 |> "mArtiynA" <| [

    -- ;; mArotiynA_1
    -- mArtynA mArotiynA       N0      Martina

    noun     Identity                  {- mArotiynA -}      `gloss`  [ "Martina" ] ]

 -- ;; mArotiyniyz_1

 |> "mArtiyniyz" <| [

    -- ;; mArotiyniyz_1
    -- mArtynyz        mArotiyniyz     N0      Martinez

    noun     Identity                  {- mArotiyniyz -}    `gloss`  [ "Martinez" ] ]

 -- ;--- mArs

 |> "m'rs" <| [

    -- ;; mAris_1

    root     Identity                                        ]

 -- ;; mAris_1

 |> "mrs" <| [

    -- ;; mAris_1
    -- mArs    mAris   N0      March

    noun     FACiL                     {- mAris -}          `gloss`  [ "March" ] ]

 -- ;; mArisotAn_1

 |> "mAristAn" <| [

    -- ;; mArisotAn_1
    -- mArstAn mArisotAn       N       lunatic asylum

    noun     Identity                  {- mArisotAn -}      `gloss`  [ "lunatic asylum" ] ]

 -- ;--- mAr$

 |> "m'r^s" <| [

    -- ;; mAri$Al_1

    root     Identity                                        ]

 -- ;; mAri$Al_1

 |> "mAri^sAl" <| [

    -- ;; mAri$Al_1
    -- mAr$Al  mAri$Al NduAt   marshal;field marshal

    noun     Identity                  {- mAri$Al -}        `gloss`  [ "marshal", "field marshal" ] ]

 -- ;; mAri$Aliy~ap_1

 |> "mAri^sAl" <| [

    -- ;; mAri$Aliy~ap_1
    -- mAr$Aly mAri$Aliy~      Nap     rank of marshal;position of marshal     [[mAri$Aliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- mAri$Aliy~ap -}   `others` [ "mAri^sAliyy Nap" ]
                                                            `gloss`  [ "rank of marshal", "position of marshal" ] ]

 -- ;--- mArk

 |> "m'rk" <| [

    -- ;; mArok_1

    root     Identity                                        ]

 -- ;; mArok_1

 |> "mArk" <| [

    -- ;; mArok_1
    -- mArk    mArok   Nprop   Mark

    noun     Identity                  {- mArok -}          `gloss`  [ "Mark" ] ]

 -- ;; mArok_2

 |> "mArk" <| [

    -- ;; mArok_2
    -- mArk    mArok   NduAt   mark

    noun     Identity                  {- mArok -}          `gloss`  [ "mark" ] ]

 -- ;; mArokap_1

 |> "mArk" <| [

    -- ;; mArokap_1
    -- mArk    mArok   NapAt   trademark

    noun     Identity |< aT            {- mArokap -}        `others` [ "mArk NapAt" ]
                                                            `gloss`  [ "trademark" ] ]

 -- ;; mArks_1

 |> "mArks" <| [

    -- ;; mArks_1
    -- mArks   mArks   Nprop   Marx

    noun     Identity                  {- mArks -}          `gloss`  [ "Marx" ] ]

 -- ;; mArokisiy~_1

 |> "mArkis" <| [

    -- ;; mArokisiy~_1
    -- mArksy  mArokisiy~      Nall    Marxist     [[mArokisiy~/NOUN]]
    -- mArksy  mArokisiy~      Nall    Marxist     [[mArokisiy~/ADJ]]

    noun     Identity |< Iy            {- mArokisiy~ -}     `gloss`  [ "Marxist" ] ]

 -- ;; mArokisiy~ap_1

 |> "mArkis" <| [

    -- ;; mArokisiy~ap_1
    -- mArksy  mArokisiy~      NapAt   Marxism     [[mArokisiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- mArokisiy~ap -}   `others` [ "mArkisiyy NapAt" ]
                                                            `gloss`  [ "Marxism" ] ]

 -- ;; mArkws_1

 |> "mArkws" <| [

    -- ;; mArkws_1
    -- mArkws  mArkws  Nprop   Marcos

    noun     Identity                  {- mArkws -}         `gloss`  [ "Marcos" ] ]

 -- ;; mArkws_2

 |> "mArkws" <| [

    -- ;; mArkws_2
    -- mArkws  mArkws  Nprop   Markus

    noun     Identity                  {- mArkws -}         `gloss`  [ "Markus" ] ]

 -- ;; mArokuwfiyt$_1

 |> "mArkuwfiyt^s" <| [

    -- ;; mArokuwfiyt$_1
    -- mArkwfyt$       mArokuwfiyt$    Nprop   Markovic

    noun     Identity                  {- mArokuwfiyt$ -}   `gloss`  [ "Markovic" ] ]

 -- ;--- mAry

 |> "m'ry" <| [

    -- ;; mAriy_1

    root     Identity                                        ]

 -- ;; mAriy_1

 |> "mry" <| [

    -- ;; mAriy_1
    -- mAry    mAriy   Nprop   Mary

    noun     FACiL                     {- mAriy -}          `gloss`  [ "Mary" ] ]

 -- ;; mAriyA_1

 |> "mAriyA" <| [

    -- ;; mAriyA_1
    -- mAryA   mAriyA  Nprop   Maria

    noun     Identity                  {- mAriyA -}         `gloss`  [ "Maria" ] ]

 -- ;; mAriyAnuw_1

 |> "mAriyAnuw" <| [

    -- ;; mAriyAnuw_1
    -- mAryAnw mAriyAnuw       Nprop   Mariano

    noun     Identity                  {- mAriyAnuw -}      `gloss`  [ "Mariano" ] ]

 -- ;; mAriyjuwAnA_1

 |> "mAriy^guwAnA" <| [

    -- ;; mAriyjuwAnA_1
    -- mAryjwAnA       mAriyjuwAnA     N0      marijuana

    noun     Identity                  {- mAriyjuwAnA -}    `gloss`  [ "marijuana" ] ]

 -- ;; mAriynz_1

 |> "mAriynz" <| [

    -- ;; mAriynz_1
    -- mArynz  mAriynz N0      Marines

    noun     Identity                  {- mAriynz -}        `gloss`  [ "Marines" ] ]

 -- ;; mAryw_1

 |> "mAryw" <| [

    -- ;; mAryw_1
    -- mAryw   mAryw   Nprop   Mario

    noun     Identity                  {- mAryw -}          `gloss`  [ "Mario" ] ]

 -- ;--- mAz

 |> "m'z" <| [

    -- ;; mAzap_1

    root     Identity                                        ]

 -- ;; mAzap_1

 |> "mz" <| [

    -- ;; mAzap_1
    -- mAz     mAz     NapAt   appetizers;entrees
    -- mAzA    mAzA    N0      appetizers;entrees
    -- mAzw    mAzaw   NAt     appetizers;entrees

    noun     FAL |< aT                 {- mAzap -}          `others` [ "mAzaw NAt", "mAz NapAt", "mAzA N0" ]
                                                            `gloss`  [ "appetizers", "entrees" ] ]

 -- ;; mAzuwt_1

 |> "mAzuwt" <| [

    -- ;; mAzuwt_1
    -- mAzwt   mAzuwt  N0      heavy oil;diesel oil
    -- mAzwT   mAzuwT  N0      heavy oil;diesel oil

    noun     Identity                  {- mAzuwt -}         `others` [ "mAzuw.t N0" ]
                                                            `gloss`  [ "heavy oil", "diesel oil" ] ]

 -- ;; mAzuwxiy~_1

 |> "mAzuw_h" <| [

    -- ;; mAzuwxiy~_1
    -- mAzwxy  mAzuwxiy~       Nall    masochist     [[mAzuwxiy~/ADJ]]
    -- mAzwxy  mAzuwxiy~       Nap     masochism     [[mAzuwxiy~/NOUN]]

    noun     Identity |< Iy            {- mAzuwxiy~ -}      `gloss`  [ "masochist", "masochism" ] ]

 -- ;--- mAs

 |> "m's" <| [

    -- ;; mAs_1

    root     Identity                                        ]

 -- ;; mAs_1

 |> "ms" <| [

    -- ;; mAs_1
    -- mAs     mAs     N       diamonds
    -- mAs     mAs     Napdu   diamond

    noun     FAL                       {- mAs -}            `gloss`  [ "diamonds", "diamond" ],

    -- ;; mAsiy~_1
    -- mAsy    mAsiy~  N-ap    diamond     [[mAsiy~/ADJ]]

    noun     FAL |< Iy                 {- mAsiy~ -}         `gloss`  [ "diamond" ] ]

 -- ;--- mAst

 |> "m'st" <| [

    -- ;; mAsotiroz_1

    root     Identity                                        ]

 -- ;; mAsotiroz_1

 |> "mAstirz" <| [

    -- ;; mAsotiroz_1
    -- mAstrz  mAsotiroz       N0      Masters

    noun     Identity                  {- mAsotiroz -}      `gloss`  [ "Masters" ] ]

 -- ;--- mAsw

 |> "m'sw" <| [

    -- ;; mAsuwxiy~_1

    root     Identity                                        ]

 -- ;; mAsuwxiy~_1

 |> "mAsuw_h" <| [

    -- ;; mAsuwxiy~_1
    -- mAswxy  mAsuwxiy~       Nall    masochist     [[mAsuwxiy~/ADJ]]
    -- mAswxy  mAsuwxiy~       Nap     masochism     [[mAsuwxiy~/NOUN]]

    noun     Identity |< Iy            {- mAsuwxiy~ -}      `gloss`  [ "masochist", "masochism" ] ]

 -- ;; mAsuwkiy~_1

 |> "mAsuwk" <| [

    -- ;; mAsuwkiy~_1
    -- mAswky  mAsuwkiy~       Nall    masochist     [[mAsuwkiy~/ADJ]]
    -- mAsw$y  mAsuw$iy~       Nall    masochist     [[mAsuw$iy~/ADJ]]

    noun     Identity |< Iy            {- mAsuwkiy~ -}      `others` [ "mAsuw^siyy Nall" ]
                                                            `gloss`  [ "masochist" ] ]

 -- ;; mAsuwkiy~ap_1

 |> "mAsuwk" <| [

    -- ;; mAsuwkiy~ap_1
    -- mAswky  mAsuwkiy~       Nap     masochism     [[mAsuwkiy~/NOUN]]
    -- mAsw$y  mAsuw$iy~       Nap     masochism     [[mAsuw$iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- mAsuwkiy~ap -}    `others` [ "mAsuw^siyy Nap", "mAsuwkiyy Nap" ]
                                                            `gloss`  [ "masochism" ] ]

 -- ;; mAsuwn_1

 |> "mAsuwn" <| [

    -- ;; mAsuwn_1
    -- mAswn   mAsuwn  N0      Freemason

    noun     Identity                  {- mAsuwn -}         `gloss`  [ "Freemason" ] ]

 -- ;; mAsuwniy~_1

 |> "mAsuwn" <| [

    -- ;; mAsuwniy~_1
    -- mAswny  mAsuwniy~       Nall    Freemason;Masonic     [[mAsuwniy~/NOUN]]
    -- mAswny  mAsuwniy~       Nall    Freemason;Masonic     [[mAsuwniy~/ADJ]]

    noun     Identity |< Iy            {- mAsuwniy~ -}      `gloss`  [ "Freemason", "Masonic" ] ]

 -- ;; mAsuwniy~ap_1

 |> "mAsuwn" <| [

    -- ;; mAsuwniy~ap_1
    -- mAswny  mAsuwniy~       Nap     Freemasonry     [[mAsuwniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- mAsuwniy~ap -}    `others` [ "mAsuwniyy Nap" ]
                                                            `gloss`  [ "Freemasonry" ] ]

 -- ;--- mAsy

 |> "m'sy" <| [

    -- ;; mAsiymuw_1

    root     Identity                                        ]

 -- ;; mAsiymuw_1

 |> "mAsiymuw" <| [

    -- ;; mAsiymuw_1
    -- mAsymw  mAsiymuw        Nprop   Massimo

    noun     Identity                  {- mAsiymuw -}       `gloss`  [ "Massimo" ] ]

 -- ;--- mA$

 |> "m'^s" <| [

    -- ;; mA$Akuws_1

    root     Identity                                        ]

 -- ;; mA$Akuws_1

 |> "mA^sAkuws" <| [

    -- ;; mA$Akuws_1
    -- mA$Akws mA$Akuws        N0      Machakos
    -- m$Akws  ma$Akuws        N0      Machakos

    noun     Identity                  {- mA$Akuws -}       `others` [ "ma^sAkuws N0" ]
                                                            `gloss`  [ "Machakos" ] ]

 -- ;--- mAZ

 |> "m'.z" <| [

    -- ;; mAZap_1

    root     Identity                                        ]

 -- ;; mAZap_1

 |> "m.z" <| [

    -- ;; mAZap_1
    -- mAZ     mAZ     NapAt   appetizers

    noun     FAL |< aT                 {- mAZap -}          `others` [ "mA.z NapAt" ]
                                                            `gloss`  [ "appetizers" ] ]

 -- ;--- mAg

 |> "m'.g" <| [

    -- ;; mAgAly_1

    root     Identity                                        ]

 -- ;; mAgAly_1

 |> "mA.gAly" <| [

    -- ;; mAgAly_1
    -- mAgAly  mAgAly  N0      Magali

    noun     Identity                  {- mAgAly -}         `gloss`  [ "Magali" ] ]

 -- ;--- mAf

 |> "m'f" <| [

    -- ;; mAfiyA_1

    root     Identity                                        ]

 -- ;; mAfiyA_1

 |> "mAfiyA" <| [

    -- ;; mAfiyA_1
    -- mAfyA   mAfiyA  N0      mafia

    noun     Identity                  {- mAfiyA -}         `gloss`  [ "mafia" ] ]

 -- ;--- mAq

 |> "m'q" <| [

    -- ;; ma}iq-a_1
    -- m}q     ma}iq   PV      cry;sob
    -- m>q     mo>aq   IV      cry;sob

    verb     FaCiL                     {- ma}iq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m'aq IV", "ma'iq PV" ]
                                                            `gloss`  [ "cry", "sob" ],

    -- ;; ma>oq_1
    -- m>q     ma>oq   N       inner corner of the eye
    -- m>qY    ma>oqaY N0      inner corner of the eye
    -- m>qA    ma>oqA  Nhy     inner corner of the eye
    -- m>qy    ma>oqay NAn_Nayn        inner corners of the eyes
    -- m|qy    ma|qiy  N0_Nh   inner corner of the eye
    -- m|q     ma|q    NK      inner corner of the eye
    -- |mAq    |mAq    N       inner corners of the eye
    -- AmAq    |mAq    N       inner corners of the eye

    noun     FaCL                      {- ma>oq -}          `others` [ "ma'qay NAn_Nayn", "ma'qA Nhy", "'AmAq N", "ma'Aq NK", "ma'qY N0", "ma'Aqiy N0_Nh" ]
                                                            `gloss`  [ "inner corner of the eye", "inner corners of the eyes", "inner corners of the eye" ],

    -- ;; ma>oqap_1
    -- m>q     ma>oq   Nap     sobbing;sob

    noun     FaCL |< aT                {- ma>oqap -}        `others` [ "ma'q Nap" ]
                                                            `gloss`  [ "sobbing", "sob" ],

    -- ;; mu&oq_1
    -- m&q     mu&oq   N       inner corner of the eye
    -- |mAq    |mAq    N       inner corners of the eye
    -- AmAq    |mAq    N       inner corners of the eye

    noun     FuCL                      {- mu&oq -}          `others` [ "'AmAq N" ]
                                                            `gloss`  [ "inner corner of the eye", "inner corners of the eye" ] ]

 -- ;--- mAkd

 |> "m'kd" <| [

    -- ;; mAkoduwnAlod_1

    root     Identity                                        ]

 -- ;; mAkoduwnAlod_1

 |> "mAkduwnAld" <| [

    -- ;; mAkoduwnAlod_1
    -- mAkdwnAld       mAkoduwnAlod    Nprop   McDonald
    -- mAkdwnAldz      mAkoduwnAlodz   Nprop   McDonald's
    -- mAkdwnAlds      mAkoduwnAlods   Nprop   McDonald's

    noun     Identity                  {- mAkoduwnAlod -}   `others` [ "mAkduwnAldz Nprop", "mAkduwnAlds Nprop" ]
                                                            `gloss`  [ "McDonald", "McDonald 's" ] ]

 -- ;--- mAks

 |> "m'ks" <| [

    -- ;; mAkos_1

    root     Identity                                        ]

 -- ;; mAkos_1

 |> "mAks" <| [

    -- ;; mAkos_1
    -- mAks    mAkos   Nprop   Max

    noun     Identity                  {- mAkos -}          `gloss`  [ "Max" ] ]

 -- ;--- mAkm

 |> "m'km" <| [

    -- ;; mAkomAhuwn_1

    root     Identity                                        ]

 -- ;; mAkomAhuwn_1

 |> "mAkmAhuwn" <| [

    -- ;; mAkomAhuwn_1
    -- mAkmAhwn        mAkomAhuwn      Nprop   McMahon

    noun     Identity                  {- mAkomAhuwn -}     `gloss`  [ "McMahon" ] ]

 -- ;--- mAkn

 |> "m'kn" <| [

    -- ;; mAkntw$_1

    root     Identity                                        ]

 -- ;; mAkntw$_1

 |> "mAkntw^s" <| [

    -- ;; mAkntw$_1
    -- mAkntw$ mAkntw$ Nprop   Macintosh

    noun     Identity                  {- mAkntw$ -}        `gloss`  [ "Macintosh" ] ]

 -- ;--- mAkw

 |> "m'kw" <| [

    -- ;; mAkuwniy_1

    root     Identity                                        ]

 -- ;; mAkuwniy_1

 |> "mAkuwniy" <| [

    -- ;; mAkuwniy_1
    -- mAkwny  mAkuwniy        Nprop   Makoni

    noun     Identity                  {- mAkuwniy -}       `gloss`  [ "Makoni" ] ]

 -- ;--- mAky

 |> "m'ky" <| [

    -- ;; mAkiyAj_1

    root     Identity                                        ]

 -- ;; mAkiyAj_1

 |> "mAkiyA^g" <| [

    -- ;; mAkiyAj_1
    -- mAkyAj  mAkiyAj N       facial make-up
    -- mkyAj   makiyAj N       facial make-up

    noun     Identity                  {- mAkiyAj -}        `others` [ "makiyA^g N" ]
                                                            `gloss`  [ "facial make-up" ] ]

 -- ;--- mAlA

 |> "m'l'" <| [

    -- ;; mAlAjA$_1

    root     Identity                                        ]

 -- ;; mAlAjA$_1

 |> "mAlA^gA^s" <| [

    -- ;; mAlAjA$_1
    -- mAlAjA$ mAlAjA$ N0      Madagascar
    -- mAlAgA$ mAlAgA$ N0      Madagascar

    noun     Identity                  {- mAlAjA$ -}        `others` [ "mAlA.gA^s N0" ]
                                                            `gloss`  [ "Madagascar" ] ]

 -- ;; mAlAwiy_1

 |> "mAlAwiy" <| [

    -- ;; mAlAwiy_1
    -- mAlAwy  mAlAwiy N0      Malawi

    noun     Identity                  {- mAlAwiy -}        `gloss`  [ "Malawi" ] ]

 -- ;--- mAlT

 |> "m'l.t" <| [

    -- ;; mAloTA_1

    root     Identity                                        ]

 -- ;; mAloTA_1

 |> "mAl.tA" <| [

    -- ;; mAloTA_1
    -- mAlTA   mAloTA  N0      Malta
    -- mAlT    mAloT   Nap     Malta

    noun     Identity                  {- mAloTA -}         `others` [ "mAl.t Nap" ]
                                                            `gloss`  [ "Malta" ] ]

 -- ;; mAloTiy~_1

 |> "mAl.t" <| [

    -- ;; mAloTiy~_1
    -- mAlTy   mAloTiy~        Nall    Maltese     [[mAloTiy~/NOUN]]
    -- mAlTy   mAloTiy~        Nall    Maltese     [[mAloTiy~/ADJ]]

    noun     Identity |< Iy            {- mAloTiy~ -}       `gloss`  [ "Maltese" ] ]

 -- ;--- mAlk

 |> "m'lk" <| [

    -- ;; mAlokuwm_1

    root     Identity                                        ]

 -- ;; mAlokuwm_1

 |> "mAlkuwm" <| [

    -- ;; mAlokuwm_1
    -- mAlkwm  mAlokuwm        Nprop   Malcolm

    noun     Identity                  {- mAlokuwm -}       `gloss`  [ "Malcolm" ] ]

 -- ;--- mAlq

 |> "m'lq" <| [

    -- ;; mAlaqap_1

    root     Identity                                        ]

 -- ;; mAlaqap_1

 |> "mlq" <| [

    -- ;; mAlaqap_1
    -- mAlq    mAlaq   Nap     Malaga

    noun     FACaL |< aT               {- mAlaqap -}        `others` [ "mAlaq Nap" ]
                                                            `gloss`  [ "Malaga" ] ]

 -- ;--- mAln

 |> "m'ln" <| [

    -- ;; mAlanoxuwliyA_1

    root     Identity                                        ]

 -- ;; mAlanoxuwliyA_1

 |> "mAlan_huwliyA" <| [

    -- ;; mAlanoxuwliyA_1
    -- mAlnxwlyA       mAlanoxuwliyA   N0      melancholia
    -- mAlyxwlyA       mAliyxuwliyA    N0      melancholia

    noun     Identity                  {- mAlanoxuwliyA -}  `others` [ "mAliy_huwliyA N0" ]
                                                            `gloss`  [ "melancholia" ] ]

 -- ;--- mAly

 |> "m'ly" <| [

    -- ;; mAliy_1

    root     Identity                                        ]

 -- ;; mAliy_1

 |> "mly" <| [

    -- ;; mAliy_1
    -- mAly    mAliy   N0      Mali

    noun     FACiL                     {- mAliy -}          `gloss`  [ "Mali" ] ]

 -- ;; mAliyziyA_1

 |> "mAliyziyA" <| [

    -- ;; mAliyziyA_1
    -- mAlyzyA mAliyziyA       N0      Malaysia

    noun     Identity                  {- mAliyziyA -}      `gloss`  [ "Malaysia" ] ]

 -- ;; mAliyziy~_1

 |> "mAliyz" <| [

    -- ;; mAliyziy~_1
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/NOUN]]
    -- mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/ADJ]]

    noun     Identity |< Iy            {- mAliyziy~ -}      `gloss`  [ "Malaysian" ] ]

 -- ;; mAliys_1

 |> "mAliys" <| [

    -- ;; mAliys_1
    -- mAlys   mAliys  Nprop   Malisse

    noun     Identity                  {- mAliys -}         `gloss`  [ "Malisse" ] ]

 -- ;--- mAmA

 |> "m'm'" <| [

    -- ;; ma>oma>_1
    -- m>m>    ma>oma> PV->    bleat
    -- m>m|    ma>oma| PV-|    bleat
    -- m>m&    ma>oma& PV_w    bleat
    -- m>m}    ma>omi} IV_yu   bleat

    verb     FaCCaL                    {- ma>oma> -}        `others` [ "ma'mi' IV_yu", "ma'ma'A PV-|" ]
                                                            `gloss`  [ "bleat" ] ]

 -- ;--- mAmw

 |> "m'mw" <| [

    -- ;; mAmuwv_1

    root     Identity                                        ]

 -- ;; mAmuwv_1

 |> "mAmuw_t" <| [

    -- ;; mAmuwv_1
    -- mAmwv   mAmuwv  N       mammoth

    noun     Identity                  {- mAmuwv -}         `gloss`  [ "mammoth" ] ]

 -- ;--- mAmy

 |> "m'my" <| [

    -- ;; mAmiyyt_1

    root     Identity                                        ]

 -- ;; mAmiyyt_1

 |> "mAmiyyt" <| [

    -- ;; mAmiyyt_1
    -- mAmyyt  mAmiyyt Nprop   Mamiit

    noun     Identity                  {- mAmiyyt -}        `gloss`  [ "Mamiit" ] ]

 -- ;--- mAn

 |> "m'n" <| [

    -- ;; ma>an-a_1
    -- m>n     ma>an   PV-n    sustain;provide
    -- m>n     mo>an   IV-n    sustain;provide

    verb     FaCaL                     {- ma>an-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ma'an PV-n", "m'an IV-n" ]
                                                            `gloss`  [ "sustain", "provide" ],

    -- ;; ma>on_1
    -- m>n     ma>on   N       sustaining;providing

    noun     FaCL                      {- ma>on -}          `gloss`  [ "sustaining", "providing" ],

    -- ;; ma>onap_1
    -- m>n     ma>on   Napdu   navel;umbilical hole
    -- m>n     ma>an   NAt     navels;umbilical holes
    -- m&wn    mu&uwn  N       navels;umbilical holes

    noun     FaCL |< aT                {- ma>onap -}        `others` [ "mu'uwn N", "ma'an NAt", "ma'n Napdu" ]
                                                            `gloss`  [ "navel", "umbilical hole", "navels", "umbilical holes" ],

    -- ;; mu&onap_1
    -- m&n     mu&on   Nap     provisions;supplies
    -- m&wn    ma&uwn  Nap     provisions;supplies
    -- m&n     mu&an   N       provisions;supplies;matériel

    noun     FuCL |< aT                {- mu&onap -}        `others` [ "mu'an N", "ma'uwn Nap", "mu'n Nap" ]
                                                            `gloss`  [ "provisions", "supplies", "mat_eriel" ] ]

 -- ;--- mAnj

 |> "m'n^g" <| [

    -- ;; mAnojuw_1

    root     Identity                                        ]

 -- ;; mAnojuw_1

 |> "mAn^guw" <| [

    -- ;; mAnojuw_1
    -- mAnjw   mAnojuw N0      mango

    noun     Identity                  {- mAnojuw -}        `gloss`  [ "mango" ] ]

 -- ;; mAnojuwt_1

 |> "mAn^guwt" <| [

    -- ;; mAnojuwt_1
    -- mAnjwt  mAnojuwt        Nprop   Mangut

    noun     Identity                  {- mAnojuwt -}       `gloss`  [ "Mangut" ] ]

 -- ;; mAnojuwst_1

 |> "mAn^guwst" <| [

    -- ;; mAnojuwst_1
    -- mAnjwst mAnojuwst       N0      mongoose

    noun     Identity                  {- mAnojuwst -}      `gloss`  [ "mongoose" ] ]

 -- ;--- mAnd

 |> "m'nd" <| [

    -- ;; mAnodAlA_1

    root     Identity                                        ]

 -- ;; mAnodAlA_1

 |> "mAndAlA" <| [

    -- ;; mAnodAlA_1
    -- mAndAlA mAnodAlA        N0      Mandala

    noun     Identity                  {- mAnodAlA -}       `gloss`  [ "Mandala" ] ]

 -- ;; mAnodiylA_1

 |> "mAndiylA" <| [

    -- ;; mAnodiylA_1
    -- mAndylA mAnodiylA       Nprop   Mandela

    noun     Identity                  {- mAnodiylA -}      `gloss`  [ "Mandela" ] ]

 -- ;--- mAn$

 |> "m'n^s" <| [

    -- ;; mAno$_1

    root     Identity                                        ]

 -- ;; mAno$_1

 |> "mAn^s" <| [

    -- ;; mAno$_1
    -- mAn$    mAno$   N0      Manche (English Channel)

    noun     Identity                  {- mAno$ -}          `gloss`  [ "Manche ( English Channel )" ] ]

 -- ;; mAno$isotar_1

 |> "mAn^sistar" <| [

    -- ;; mAno$isotar_1
    -- mAn$str mAno$isotar     Nprop   Manchester

    noun     Identity                  {- mAno$isotar -}    `gloss`  [ "Manchester" ] ]

 -- ;--- mAnh

 |> "m'nh" <| [

    -- ;; mAnohAtan_1

    root     Identity                                        ]

 -- ;; mAnohAtan_1

 |> "mAnhAtan" <| [

    -- ;; mAnohAtan_1
    -- mAnhAtn mAnohAtan       N0      Manhattan

    noun     Identity                  {- mAnohAtan -}      `gloss`  [ "Manhattan" ] ]

 -- ;--- mAnw

 |> "m'nw" <| [

    -- ;; mAnuw$ir_1

    root     Identity                                        ]

 -- ;; mAnuw$ir_1

 |> "mAnuw^sir" <| [

    -- ;; mAnuw$ir_1
    -- mAnw$r  mAnuw$ir        Nprop   Manusher

    noun     Identity                  {- mAnuw$ir -}       `gloss`  [ "Manusher" ] ]

 -- ;; mAnuwliyA_1

 |> "mAnuwliyA" <| [

    -- ;; mAnuwliyA_1
    -- mAnwlyA mAnuwliyA       N0      magnolia

    noun     Identity                  {- mAnuwliyA -}      `gloss`  [ "magnolia" ] ]

 -- ;; mAnawiy~_1

 |> "mnw" <| [

    -- ;; mAnawiy~_1
    -- mAnwy   mAnawiy~        Nall    Manichaean     [[mAnawiy~/NOUN]]
    -- mAnwy   mAnawiy~        Nall    Manichaean     [[mAnawiy~/ADJ]]
    -- mAnwy   mAnawiy~        Nap     Manichaeism     [[mAnawiy~/NOUN]]

    noun     FACaL |< Iy               {- mAnawiy~ -}       `gloss`  [ "Manichaean", "Manichaeism" ] ]

 -- ;; mAnuwiyl_1

 |> "mAnuwiyl" <| [

    -- ;; mAnuwiyl_1
    -- mAnwyl  mAnuwiyl        Nprop   Manuel

    noun     Identity                  {- mAnuwiyl -}       `gloss`  [ "Manuel" ] ]

 -- ;--- mAny

 |> "m'ny" <| [

    -- ;; mAniyfAtuwrap_1

    root     Identity                                        ]

 -- ;; mAniyfAtuwrap_1

 |> "mAniyfAtuwr" <| [

    -- ;; mAniyfAtuwrap_1
    -- mAnyfAtwr       mAniyfAtuwr     Nap     manufactured goods;textiles

    noun     Identity |< aT            {- mAniyfAtuwrap -}  `others` [ "mAniyfAtuwr Nap" ]
                                                            `gloss`  [ "manufactured goods", "textiles" ] ]

 -- ;; mAniyfisotuw_1

 |> "mAniyfistuw" <| [

    -- ;; mAniyfisotuw_1
    -- mAnyfstw        mAniyfisotuw    N0      manifesto

    noun     Identity                  {- mAniyfisotuw -}   `gloss`  [ "manifesto" ] ]

 -- ;; mAniykAn_1

 |> "mAniykAn" <| [

    -- ;; mAniykAn_1
    -- mAnykAn mAniykAn        N/At    mannequin
    -- mAnwkAn mAnuwkAn        N/At    mannequin

    noun     Identity                  {- mAniykAn -}       `others` [ "mAnuwkAn N/At" ]
                                                            `gloss`  [ "mannequin" ] ]

 -- ;; mAniykiyr_1

 |> "mAniykiyr" <| [

    -- ;; mAniykiyr_1
    -- mAnykyr mAniykiyr       N0      manicure

    noun     Identity                  {- mAniykiyr -}      `gloss`  [ "manicure" ] ]

 -- ;; mAniylA_1

 |> "mAniylA" <| [

    -- ;; mAniylA_1
    -- mAnylA  mAniylA N0      Manila

    noun     Identity                  {- mAniylA -}        `gloss`  [ "Manila" ] ]

 -- ;; mAniyliy~_1

 |> "mAniyl" <| [

    -- ;; mAniyliy~_1
    -- mAnyly  mAniyliy~       Nall    Manilan     [[mAniyliy~/NOUN]]
    -- mAnyly  mAniyliy~       Nall    Manilan     [[mAniyliy~/ADJ]]

    noun     Identity |< Iy            {- mAniyliy~ -}      `gloss`  [ "Manilan" ] ]

 -- ;--- mAhy

 |> "m'hy" <| [

    -- ;; mAhiy~ap_1

    root     Identity                                        ]

 -- ;; mAhiy~ap_1

 |> "mh" <| [

    -- ;; mAhiy~ap_1
    -- mAhy    mAhiy~  NapAt   nature;quality     [[mAhiy~/NOUN]]

    noun     FAL |< Iy |< aT           {- mAhiy~ap -}       `others` [ "mAhiyy NapAt" ]
                                                            `gloss`  [ "nature", "quality" ],

    -- ;; mAhiy~ap_2
    -- mAhy    mAhiy~  NapAt   salary;income;pay     [[mAhiy~/NOUN]]

    noun     FAL |< Iy |< aT           {- mAhiy~ap -}       `others` [ "mAhiyy NapAt" ]
                                                            `gloss`  [ "salary", "income", "pay" ] ]

 -- ;--- mAw

 |> "m'w" <| [

    -- ;; mAw_1

    root     Identity                                        ]

 -- ;; mAw_1

 |> "mw" <| [

    -- ;; mAw_1
    -- mAw     mAw     Nprop   Mao

    noun     FAL                       {- mAw -}            `gloss`  [ "Mao" ] ]

 -- ;--- mAy

 |> "m'y" <| [

    -- ;; mAy_1

    root     Identity                                        ]

 -- ;; mAy_1

 |> "my" <| [

    -- ;; mAy_1
    -- mAy     mAy     Nprop   May

    noun     FAL                       {- mAy -}            `gloss`  [ "May" ] ]

 -- ;--- mAys

 |> "m'ys" <| [

    -- ;; mAyisotrw_1

    root     Identity                                        ]

 -- ;; mAyisotrw_1

 |> "mAyistrw" <| [

    -- ;; mAyisotrw_1
    -- mAystrw mAyisotrw       N0      maestro;conductor

    noun     Identity                  {- mAyisotrw -}      `gloss`  [ "maestro", "conductor" ] ]

 -- ;--- mAyk

 |> "m'yk" <| [

    -- ;; mAyk_1

    root     Identity                                        ]

 -- ;; mAyk_1

 |> "mAyk" <| [

    -- ;; mAyk_1
    -- mAyk    mAyk    Nprop   Mike

    noun     Identity                  {- mAyk -}           `gloss`  [ "Mike" ] ]

 -- ;; mAyokruwbAS_1

 |> "mAykruwbA.s" <| [

    -- ;; mAyokruwbAS_1
    -- mAykrwbAS       mAyokruwbAS     NduAt   microbus
    -- mykrwbAS        mayokruwbAS     NduAt   microbus

    noun     Identity                  {- mAyokruwbAS -}    `others` [ "maykruwbA.s NduAt" ]
                                                            `gloss`  [ "microbus" ] ]

 -- ;; mAyokruwsuwft_1

 |> "mAykruwsuwft" <| [

    -- ;; mAyokruwsuwft_1
    -- mAykrwswft      mAyokruwsuwft   Nprop   Microsoft
    -- mykrwswft       mayokruwsuwft   Nprop   Microsoft

    noun     Identity                  {- mAyokruwsuwft -}  `others` [ "maykruwsuwft Nprop" ]
                                                            `gloss`  [ "Microsoft" ] ]

 -- ;; mAyokil_1

 |> "mAykil" <| [

    -- ;; mAyokil_1
    -- mAykl   mAyokil Nprop   Michael

    noun     Identity                  {- mAyokil -}        `gloss`  [ "Michael" ] ]

 -- ;--- mAyn

 |> "m'yn" <| [

    -- ;; mAynohuwf_1

    root     Identity                                        ]

 -- ;; mAynohuwf_1

 |> "mAynhuwf" <| [

    -- ;; mAynohuwf_1
    -- mAynhwf mAynohuwf       Nprop   Meinhoff

    noun     Identity                  {- mAynohuwf -}      `gloss`  [ "Meinhoff" ] ]

 -- ;--- mAyw

 |> "m'yw" <| [

    -- ;; mAyuw_1

    root     Identity                                        ]

 -- ;; mAyuw_1

 |> "mAyuw" <| [

    -- ;; mAyuw_1
    -- mAyw    mAyuw   N0      May

    noun     Identity                  {- mAyuw -}          `gloss`  [ "May" ] ]

 -- ;; mAyuwr_1

 |> "mAyuwr" <| [

    -- ;; mAyuwr_1
    -- mAywr   mAyuwr  N0      Mayor
    -- mAywr   mAyuwr  N0      Major

    noun     Identity                  {- mAyuwr -}         `gloss`  [ "Mayor", "Major" ] ]

 -- ;; mAyuwrokA_1

 |> "mAyuwrkA" <| [

    -- ;; mAyuwrokA_1
    -- mAywrkA mAyuwrokA       N0      Majorca

    noun     Identity                  {- mAyuwrokA -}      `gloss`  [ "Majorca" ] ]

 -- ;; mAyuwriynoziy_1

 |> "mAyuwriynziy" <| [

    -- ;; mAyuwriynoziy_1
    -- mAywrynzy       mAyuwriynoziy   N0      Mayorense

    noun     Identity                  {- mAyuwriynoziy -}  `gloss`  [ "Mayorense" ] ]

 -- ;; mAyuwniyz_1

 |> "mAyuwniyz" <| [

    -- ;; mAyuwniyz_1
    -- mAywnyz mAyuwniyz       N0      mayonnaise

    noun     Identity                  {- mAyuwniyz -}      `gloss`  [ "mayonnaise" ] ]

 -- ;; mAy~uwh_1

 |> "mAyyuwh" <| [

    -- ;; mAy~uwh_1
    -- mAywh   mAy~uwh NduAt   bathing suit

    noun     Identity                  {- mAy~uwh -}        `gloss`  [ "bathing suit" ] ]

 -- ;--- mt

 |> "mt" <| [

    -- ;; mat~-u_1

    root     Identity                                        ]

 -- ;; mat~-u_1

 |> "mtt" <| [

    -- ;; mat~-u_1
    -- mt      mat~    PV_V_intr       be related by marriage;be associated
    -- mtt     matat   PV_Ct_intr      be related by marriage;be associated
    -- mt      mut~    IV_V_intr       be related by marriage;be associated
    -- mtt     motut   IV_C_intr       be related by marriage;be associated

    verb     FaCL                      {- mat~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "mtut IV_C_intr", "matt PV_V_intr", "mutt IV_V_intr", "matat PV_Ct_intr" ]
                                                            `gloss`  [ "be related by marriage", "be associated" ] ]

 -- ;; mAt~ap_1

 |> "mAtt" <| [

    -- ;; mAt~ap_1
    -- mAt     mAt~    Nap     family ties;kinship

    noun     Identity |< aT            {- mAt~ap -}         `others` [ "mAtt Nap" ]
                                                            `gloss`  [ "family ties", "kinship" ] ]

 -- ;--- mtH

 |> "mt.h" <| [

    -- ;; mataH-a_1
    -- mtH     mataH   PV      draw from a well
    -- mtH     motaH   IV      draw from a well

    verb     FaCaL                     {- mataH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mata.h PV", "mta.h IV" ]
                                                            `gloss`  [ "draw from a well" ],

    -- ;; matoH_1
    -- mtH     matoH   N       drawing from a well

    noun     FaCL                      {- matoH -}          `gloss`  [ "drawing from a well" ] ]

 -- ;--- mtr

 |> "mtr" <| [

    -- ;; mitor_1
    -- mtr     mitor   Ndu     meter
    -- >mtAr   >amotAr N       meters
    -- AmtAr   >amotAr N       meters

    noun     FiCL                      {- mitor -}          `others` [ "'amtAr N" ]
                                                            `gloss`  [ "meter", "meters" ],

    -- ;; mitoriy~_1
    -- mtry    mitoriy~        N-ap    metric;metrical     [[mitoriy~/ADJ]]

    noun     FiCL |< Iy                {- mitoriy~ -}       `gloss`  [ "metric", "metrical" ] ]

 -- ;; mitorAloyuwz_1

 |> "mitrAlyuwz" <| [

    -- ;; mitorAloyuwz_1
    -- mtrAlywz        mitorAloyuwz    N0      machine gun

    noun     Identity                  {- mitorAloyuwz -}   `gloss`  [ "machine gun" ] ]

 -- ;; mitoruw_1

 |> "mitruw" <| [

    -- ;; mitoruw_1
    -- mtrw    mitoruw N0      metro;subway

    noun     Identity                  {- mitoruw -}        `gloss`  [ "metro", "subway" ] ]

 -- ;--- mts

 |> "mts" <| [

    -- ;; mitosnAE_1

    root     Identity                                        ]

 -- ;; mitosnAE_1

 |> "mitsnA`" <| [

    -- ;; mitosnAE_1
    -- mtsnAE  mitosnAE        N0      Mitzna

    noun     Identity                  {- mitosnAE -}       `gloss`  [ "Mitzna" ] ]

 -- ;--- mtE

 |> "mt`" <| [

    -- ;; mataE-a_1
    -- mtE     mataE   PV      carry away;be strong
    -- mtE     motaE   IV      carry away;be strong

    verb     FaCaL                     {- mataE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mta` IV", "mata` PV" ]
                                                            `gloss`  [ "carry away", "be strong" ],

    -- ;; mat~aE_1
    -- mtE     mat~aE  PV      make enjoy;furnish
    -- mtE     mat~iE  IV_yu   make enjoy;furnish

    verb     FaCCaL                    {- mat~aE -}         `others` [ "matti` IV_yu" ]
                                                            `gloss`  [ "make enjoy", "furnish" ],

    -- ;; >amotaE_1
    -- >mtE    >amotaE PV      make enjoy;furnish
    -- AmtE    >amotaE PV      make enjoy;furnish
    -- mtE     motiE   IV_yu   make enjoy;furnish
    -- mtE     motaE   IV_Pass_yu      be made to enjoy;be furnished

    verb     HaFCaL                    {- >amotaE -}        `others` [ "mta` IV_Pass_yu", "mti` IV_yu" ]
                                                            `gloss`  [ "make enjoy", "furnish", "be made to enjoy", "be furnished" ],

    -- ;; tamat~aE_1
    -- tmtE    tamat~aE        PV      enjoy
    -- tmtE    tamat~aE        IV      enjoy

    verb     TaFaCCaL                  {- tamat~aE -}       `gloss`  [ "enjoy" ],

    -- ;; {isotamotaE_1
    -- <stmtE  {isotamotaE     PV      enjoy;relish
    -- AstmtE  {isotamotaE     PV      enjoy;relish
    -- stmtE   sotamotiE       IV      enjoy;relish

    verb     IstaFCaL                  {- {isotamotaE -}    `others` [ "stamti` IV" ]
                                                            `gloss`  [ "enjoy", "relish" ],

    -- ;; mutoEap_1
    -- mtE     mutoE   Nap     pleasure;enjoyment
    -- mtE     mutaE   N       pleasure;enjoyment

    noun     FuCL |< aT                {- mutoEap -}        `others` [ "mut` Nap", "muta` N" ]
                                                            `gloss`  [ "pleasure", "enjoyment" ],

    -- ;; matAE_1
    -- mtAE    matAE   Ndu     property;commodities;goods
    -- >mtE    >amotiE Nap     property;commodities;goods
    -- AmtE    >amotiE Nap     property;commodities;goods

    noun     FaCAL                     {- matAE -}          `others` [ "'amti` Nap" ]
                                                            `gloss`  [ "property", "commodities", "goods" ],

    -- ;; >amotaE_2
    -- >mtE    >amotaE Nel     more/most enjoyable;recreational
    -- AmtE    >amotaE Nel     more/most enjoyable;recreational

    noun     HaFCaL                    {- >amotaE -}        `gloss`  [ "more / most enjoyable", "recreational" ],

    -- ;; <imotAE_1
    -- <mtAE   <imotAE N/At    pleasure;gratification
    -- AmtAE   <imotAE N/At    pleasure;gratification

    noun     HiFCAL                    {- <imotAE -}        `gloss`  [ "pleasure", "gratification" ],

    -- ;; tamat~uE_1
    -- tmtE    tamat~uE        N/At    enjoyment

    noun     TaFaCCuL                  {- tamat~uE -}       `gloss`  [ "enjoyment" ],

    -- ;; {isotimotAE_1
    -- <stmtAE {isotimotAE     N/At    enjoyment
    -- AstmtAE {isotimotAE     N/At    enjoyment

    noun     IstiFCAL                  {- {isotimotAE -}    `gloss`  [ "enjoyment" ],

    -- ;; mAtiE_1
    -- mAtE    mAtiE   N       long

    noun     FACiL                     {- mAtiE -}          `gloss`  [ "long" ],

    -- ;; mumat~iE_1
    -- mmtE    mumat~iE        N-ap    pleasing;gratifying     [[mumat~iE/ADJ]]

    noun     MuFaCCiL                  {- mumat~iE -}       `gloss`  [ "pleasing", "gratifying" ],

    -- ;; mumat~aE_1
    -- mmtE    mumat~aE        N-ap    pleased     [[mumat~aE/ADJ]]

    noun     MuFaCCaL                  {- mumat~aE -}       `gloss`  [ "pleased" ],

    -- ;; mumotiE_1
    -- mmtE    mumotiE N-ap    pleasing;gratifying     [[mumotiE/ADJ]]

    noun     MuFCiL                    {- mumotiE -}        `gloss`  [ "pleasing", "gratifying" ] ]

 -- ;--- mtk

 |> "mtk" <| [

    -- ;; matok_1
    -- mtk     matok   N       proboscis;trunk

    noun     FaCL                      {- matok -}          `gloss`  [ "proboscis", "trunk" ],

    -- ;; mutok_1
    -- mtk     mutok   N       proboscis;trunk

    noun     FuCL                      {- mutok -}          `gloss`  [ "proboscis", "trunk" ] ]

 -- ;--- mtn

 |> "mtn" <| [

    -- ;; matan-u_1
    -- mtn     matan   PV-n_intr       be firm;be strong;be robust
    -- mtn     motun   IV-n_intr       be firm;be strong;be robust

    verb     FaCaL                     {- matan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "matan PV-n_intr", "mtun IV-n_intr" ]
                                                            `gloss`  [ "be firm", "be strong", "be robust" ],

    -- ;; mat~an_1
    -- mtn     mat~an  PV-n    strengthen;consolidate
    -- mtn     mat~in  IV-n_yu strengthen;consolidate

    verb     FaCCaL                    {- mat~an -}         `others` [ "mattin IV-n_yu" ]
                                                            `gloss`  [ "strengthen", "consolidate" ],

    -- ;; maton_1
    -- mtn     maton   N       deck;board;surface
    -- mtwn    mutuwn  N       decks;board;surfaces
    -- mtAn    mitAn   N       decks;board;surfaces

    noun     FaCL                      {- maton -}          `others` [ "mitAn N", "mutuwn N" ]
                                                            `gloss`  [ "deck", "board", "surface", "decks", "surfaces" ],

    -- ;; matiyn_1
    -- mtyn    matiyn  N-ap    firm;strong     [[matiyn/ADJ]]

    noun     FaCIL                     {- matiyn -}         `gloss`  [ "firm", "strong" ],

    -- ;; matAnap_1
    -- mtAn    matAn   Nap     firmness;strength

    noun     FaCAL |< aT               {- matAnap -}        `others` [ "matAn Nap" ]
                                                            `gloss`  [ "firmness", "strength" ],

    -- ;; >amotan_1
    -- >mtn    >amotan Nel     stronger/strongest;firmer/firmest
    -- Amtn    >amotan Nel     stronger/strongest;firmer/firmest

    noun     HaFCaL                    {- >amotan -}        `gloss`  [ "stronger / strongest", "firmer / firmest" ],

    -- ;; tamotiyn_1
    -- tmtyn   tamotiyn        N/At    strengthening;consolidation

    noun     TaFCIL                    {- tamotiyn -}       `gloss`  [ "strengthening", "consolidation" ] ]

 -- ;--- mty(1)

 |> "mty(1)" <| [

    -- ;; mataY_1

    root     Identity                                        ]

 -- ;; mataY_1

 |> "mt" <| [

    -- ;; mataY_1
    -- mtY     mataY   FW-Wa   when         [[mataY/REL_PRON]]

    noun     FaCY                      {- mataY -}          `gloss`  [ "when" ],

    -- ;; mataY_2
    -- mtY     mataY   FW-Wa   when         [[mataY/INTERROG_PART]]

    noun     FaCY                      {- mataY -}          `gloss`  [ "when" ],

    -- ;; mataY_3
    -- mtY     mataY   FW-Wa   when         [[mataY/CONJ]]

    noun     FaCY                      {- mataY -}          `gloss`  [ "when" ] ]

 -- ;--- mty(2)

 |> "mty(2)" <| [

    -- ;; mat~aY_1

    root     Identity                                        ]

 -- ;; mat~aY_1

 |> "mtt" <| [

    -- ;; mat~aY_1
    -- mtY     mat~aY  Nprop   Matthew

    noun     FaCCY                     {- mat~aY -}         `gloss`  [ "Matthew" ] ]

 -- ;--- mv

 |> "m_t" <| [

    -- ;; mv_1

    root     Identity                                        ]

 -- ;; mv_1

 |> "m_t" <| [

    -- ;; mv_1
    -- mv      mv      FW      fem.      [[mv/ABBREV]]

    noun     Identity                  {- mv -}             `gloss`  [ "fem ." ] ]

 -- ;; mavAv_1

 |> "m_t_t" <| [

    -- ;; mavAv_1
    -- mvAv    mavAv   N       cosmetic cream or ointment

    noun     FaCAL                     {- mavAv -}          `gloss`  [ "cosmetic cream or ointment" ] ]

 -- ;--- mvl

 |> "m_tl" <| [

    -- ;; mivola_1

    root     Identity                                        ]

 -- ;; mivola_1

 |> "mi_tla" <| [

    -- ;; mivola_1
    -- mvl     mivola  FW-Wa   like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa   like;such as   [[mivoli/PREP]]
    -- mvl     mivola  FW-Wa-a like;such as   [[mivola/PREP]]
    -- mvl     mivoli  FW-Wa-i like;such as   [[mivoli/PREP]]
    -- mvl     mivol   FW-Wa-o like;such as   [[mivol/PREP]]

    noun     Identity                  {- mivola -}         `others` [ "mi_tl FW-Wa-o", "mi_tli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "like", "such as" ] ]

 -- ;; mivolamA_1

 |> "mi_tlamA" <| [

    -- ;; mivolamA_1
    -- mvlmA   mivolamA        FW-Wa   like;as      [[mivolamA/CONJ]]

    noun     Identity                  {- mivolamA -}       `gloss`  [ "like", "as" ],

    -- ;; mivol_1
    -- mvl     mivol   N       same;like

    noun     FiCL                      {- mivol -}          `gloss`  [ "same", "like" ],

    -- ;; maval-u_1
    -- mvl     maval   PV      resemble;compare
    -- mvl     movul   IV      resemble;compare

    verb     FaCaL                     {- maval-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ma_tal PV", "m_tul IV" ]
                                                            `gloss`  [ "resemble", "compare" ],

    -- ;; mavul-u_1
    -- mvl     mavul   PV      appear
    -- mvl     movul   IV      appear

    verb     FaCuL                     {- mavul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m_tul IV", "ma_tul PV" ]
                                                            `gloss`  [ "appear" ],

    -- ;; mav~al_1
    -- mvl     mav~al  PV      represent;constitute;act
    -- mvl     mav~il  IV_yu   represent;constitute;act

    verb     FaCCaL                    {- mav~al -}         `others` [ "ma_t_til IV_yu" ]
                                                            `gloss`  [ "represent", "constitute", "act" ],

    -- ;; mAval_1
    -- mAvl    mAval   PV      resemble;correspond to
    -- mAvl    mAvil   IV_yu   resemble;correspond to

    verb     FACaL                     {- mAval -}          `others` [ "mA_til IV_yu" ]
                                                            `gloss`  [ "resemble", "correspond to" ],

    -- ;; tamav~al_1
    -- tmvl    tamav~al        PV_intr be represented
    -- tmvl    tamav~al        IV_intr be represented

    verb     TaFaCCaL                  {- tamav~al -}       `gloss`  [ "be represented" ],

    -- ;; tamAval_1
    -- tmAvl   tamAval PV      resemble each other;recover
    -- tmAvl   tamAval IV      resemble each other;recover

    verb     TaFACaL                   {- tamAval -}        `gloss`  [ "resemble each other", "recover" ],

    -- ;; {imotaval_1
    -- <mtvl   {imotaval       PV      imitate;obey
    -- Amtvl   {imotaval       PV      imitate;obey
    -- mtvl    motavil IV      imitate;obey

    verb     IFtaCaL                   {- {imotaval -}      `others` [ "mta_til IV" ]
                                                            `gloss`  [ "imitate", "obey" ],

    -- ;; mivoliy~_1
    -- mvly    mivoliy~        Nall    alike;homo-     [[mivoliy~/ADJ]]

    noun     FiCL |< Iy                {- mivoliy~ -}       `gloss`  [ "alike", "homo-" ],

    -- ;; mivoliy~_2
    -- mvly    mivoliy~        N-ap    replaceable     [[mivoliy~/ADJ]]

    noun     FiCL |< Iy                {- mivoliy~ -}       `gloss`  [ "replaceable" ],

    -- ;; maval_1
    -- mvl     maval   N       example;proverb
    -- mvl     maval   NF      for example     [[maval/ADV]]
    -- >mvAl   >amovAl N       examples;proverbs;the likes of
    -- AmvAl   >amovAl N       examples;proverbs;the likes of

    noun     FaCaL                     {- maval -}          `others` [ "'am_tAl N" ]
                                                            `gloss`  [ "example", "proverb", "for example", "examples", "proverbs", "the likes of" ],

    -- ;; mivAl_1
    -- mvAl    mivAl   N       example;model
    -- >mvl    >amovil Nap     examples;models;proverbs
    -- Amvl    >amovil Nap     examples;models;proverbs

    noun     FiCAL                     {- mivAl -}          `others` [ "'am_til Nap" ]
                                                            `gloss`  [ "example", "model", "examples", "models", "proverbs" ],

    -- ;; mivAliy~_1
    -- mvAly   mivAliy~        Nall    ideal;exemplary;model     [[mivAliy~/ADJ]]
    -- mvAly   mivAliy~        Nap     idealism;exemplariness     [[mivAliy~/NOUN]]

    noun     FiCAL |< Iy               {- mivAliy~ -}       `gloss`  [ "ideal", "exemplary", "model", "idealism", "exemplariness" ],

    -- ;; mav~Al_1
    -- mvAl    mav~Al  Nall    sculptor

    noun     FaCCAL                    {- mav~Al -}         `gloss`  [ "sculptor" ],

    -- ;; mavAlap_1
    -- mvAl    mavAl   Nap     perfection;exemplariness

    noun     FaCAL |< aT               {- mavAlap -}        `others` [ "ma_tAl Nap" ]
                                                            `gloss`  [ "perfection", "exemplariness" ],

    -- ;; mavAlap_2
    -- mvAl    mavAl   NapAt   task;assignment
    -- mvA}l   mavA}il Ndip    tasks;assignments

    noun     FaCAL |< aT               {- mavAlap -}        `others` [ "ma_tA'il Ndip", "ma_tAl NapAt" ]
                                                            `gloss`  [ "task", "assignment", "tasks", "assignments" ],

    -- ;; maviyl_1
    -- mvyl    maviyl  N/ap    equal;match;peer

    noun     FaCIL                     {- maviyl -}         `gloss`  [ "equal", "match", "peer" ],

    -- ;; muvuwl_1
    -- mvwl    muvuwl  N       appearance;presentation;arraignment

    noun     FuCUL                     {- muvuwl -}         `gloss`  [ "appearance", "presentation", "arraignment" ] ]

 -- ;; >umovuwlap_1

 |> "'um_tuwl" <| [

    -- ;; >umovuwlap_1
    -- >mvwl   >umovuwl        NapAt   example;lesson;warning
    -- Amvwl   >umovuwl        NapAt   example;lesson;warning
    -- >mAvyl  >amAviyl        Ndip    examples;lessons;warnings
    -- AmAvyl  >amAviyl        Ndip    examples;lessons;warnings

    noun     Identity |< aT            {- >umovuwlap -}     `others` [ "'um_tuwl NapAt", "'amA_tiyl Ndip" ]
                                                            `gloss`  [ "example", "lesson", "warning", "examples", "lessons", "warnings" ],

    -- ;; >amoval_1
    -- >mvl    >amoval Nel     exemplary;ideal
    -- Amvl    >amoval Nel     exemplary;ideal
    -- mvlY    muvolaY N0      exemplary;ideal
    -- mvlA    muvolA  Nhy     exemplary;ideal
    -- mvly    muvolay NAn_Nayn        exemplary;ideal
    -- mvly    muvolay NAt     exemplary;ideal
    -- >mAvl   >amAvil Ndip    exemplary;ideal
    -- AmAvl   >amAvil Ndip    exemplary;ideal

    noun     HaFCaL                    {- >amoval -}        `others` [ "mu_tlA Nhy", "mu_tlY N0", "'amA_til Ndip", "mu_tlay NAt NAn_Nayn" ]
                                                            `gloss`  [ "exemplary", "ideal" ],

    -- ;; timovAl_1
    -- tmvAl   timovAl Ndu     statue
    -- tmAvyl  tamAviyl        Ndip    statues

    noun     TiFCAL                    {- timovAl -}        `others` [ "tamA_tiyl Ndip" ]
                                                            `gloss`  [ "statue", "statues" ],

    -- ;; tamoviyl_1
    -- tmvyl   tamoviyl        N/At    representation;acting;exemplification

    noun     TaFCIL                    {- tamoviyl -}       `gloss`  [ "representation", "acting", "exemplification" ],

    -- ;; tamoviyliy~_1
    -- tmvyly  tamoviyliy~     N-ap    acting;theatrical     [[tamoviyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamoviyliy~ -}    `gloss`  [ "acting", "theatrical" ],

    -- ;; tamoviyliy~ap_1
    -- tmvyly  tamoviyliy~     NapAt   soap opera;feature film     [[tamoviyliy~/NOUN]]

    noun     TaFCIL |< Iy |< aT        {- tamoviyliy~ap -}  `others` [ "tam_tiyliyy NapAt" ]
                                                            `gloss`  [ "soap opera", "feature film" ],

    -- ;; mumAvalap_1
    -- mmAvl   mumAval NapAt   resemblance;analogy

    noun     MuFACaL |< aT             {- mumAvalap -}      `others` [ "mumA_tal NapAt" ]
                                                            `gloss`  [ "resemblance", "analogy" ],

    -- ;; tamav~ul_1
    -- tmvl    tamav~ul        N/At    assimilation

    noun     TaFaCCuL                  {- tamav~ul -}       `gloss`  [ "assimilation" ],

    -- ;; tamAvul_1
    -- tmAvl   tamAvul N/At    resemblance;symmetry;recovery

    noun     TaFACuL                   {- tamAvul -}        `gloss`  [ "resemblance", "symmetry", "recovery" ],

    -- ;; {imotivAl_1
    -- <mtvAl  {imotivAl       N/At    obedience;compliance
    -- AmtvAl  {imotivAl       N/At    obedience;compliance

    noun     IFtiCAL                   {- {imotivAl -}      `gloss`  [ "obedience", "compliance" ],

    -- ;; mAvil_1
    -- mAvl    mAvil   Nall    visible;evident

    noun     FACiL                     {- mAvil -}          `gloss`  [ "visible", "evident" ],

    -- ;; mAvilap_1
    -- mAvl    mAvil   Napdu   chandelier

    noun     FACiL |< aT               {- mAvilap -}        `others` [ "mA_til Napdu" ]
                                                            `gloss`  [ "chandelier" ],

    -- ;; mumav~il_1
    -- mmvl    mumav~il        Nall    representative;delegate

    noun     MuFaCCiL                  {- mumav~il -}       `gloss`  [ "representative", "delegate" ],

    -- ;; mumav~il_2
    -- mmvl    mumav~il        Ndu     actor
    -- mmvl    mumav~il        NapAt   actress

    noun     MuFaCCiL                  {- mumav~il -}       `gloss`  [ "actor", "actress" ],

    -- ;; mumav~iliy~ap_1
    -- mmvly   mumav~iliy~     Nap     representation     [[mumav~iliy~/NOUN]]

    noun     MuFaCCiL |< Iy |< aT      {- mumav~iliy~ap -}  `others` [ "muma_t_tiliyy Nap" ]
                                                            `gloss`  [ "representation" ],

    -- ;; mumav~al_1
    -- mmvl    mumav~al        N-ap    represented;depicted     [[mumav~al/ADJ]]

    noun     MuFaCCaL                  {- mumav~al -}       `gloss`  [ "represented", "depicted" ],

    -- ;; mumAvil_1
    -- mmAvl   mumAvil Nall    similar;analogous;resembling     [[mumAvil/ADJ]]

    noun     MuFACiL                   {- mumAvil -}        `gloss`  [ "similar", "analogous", "resembling" ],

    -- ;; mutamAvil_1
    -- mtmAvl  mutamAvil       Nall    resembling each other;homogeneous     [[mutamAvil/ADJ]]

    noun     MutaFACiL                 {- mutamAvil -}      `gloss`  [ "resembling each other", "homogeneous" ],

    -- ;; mutamav~il_1
    -- mtmvl   mutamav~il      Nall    represented     [[mutamav~il/ADJ]]     <pos>mutamav~il/ADJ</pos>

    noun     MutaFaCCiL                {- mutamav~il -}     `gloss`  [ "represented [ [ mutamav ~ il / ADJ ] ] mutamav ~ il /  / pos>" ],

    -- ;; mumotavil_1
    -- mmtvl   mumotavil       Nall    obedient;compliant     [[mumotavil/ADJ]]

    noun     MuFtaCiL                  {- mumotavil -}      `gloss`  [ "obedient", "compliant" ] ]

 -- ;--- mvn

 |> "m_tn" <| [

    -- ;; mavAnap_1
    -- mvAn    mavAn   NapAt   bladder

    noun     FaCAL |< aT               {- mavAnap -}        `others` [ "ma_tAn NapAt" ]
                                                            `gloss`  [ "bladder" ] ]

 -- ;--- mj

 |> "m^g" <| [

    -- ;; maj~-u_1

    root     Identity                                        ]

 -- ;; maj~-u_1

 |> "m^g^g" <| [

    -- ;; maj~-u_1
    -- mj      maj~    PV_V    emit;discharge;reject
    -- mjj     majaj   PV_C    emit;discharge;reject
    -- mj      muj~    IV_V    emit;discharge;reject
    -- mjj     mojuj   IV_C    emit;discharge;reject

    verb     FaCL                      {- maj~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "m^gu^g IV_C", "ma^g^g PV_V", "ma^ga^g PV_C", "mu^g^g IV_V" ]
                                                            `gloss`  [ "emit", "discharge", "reject" ],

    -- ;; maj~aj_1
    -- mjj     maj~aj  PV      ripen;mellow
    -- mjj     maj~ij  IV_yu   ripen;mellow

    verb     FaCCaL                    {- maj~aj -}         `others` [ "ma^g^gi^g IV_yu" ]
                                                            `gloss`  [ "ripen", "mellow" ],

    -- ;; maj~_1
    -- mj      maj~    N       emission;discharge;rejection

    noun     FaCL                      {- maj~ -}           `gloss`  [ "emission", "discharge", "rejection" ] ]

 -- ;; mujAj_1

 |> "m^g^g" <| [

    -- ;; mujAj_1
    -- mjAj    mujAj   N       saliva;spittle
    -- mjAj    mujAj   Nap     saliva;spittle

    noun     MuFAL                     {- mujAj -}          `gloss`  [ "saliva", "spittle" ] ]

 -- ;--- mjd

 |> "m^gd" <| [

    -- ;; majad-u_1
    -- mjd     majad   PV_intr be glorious
    -- mjd     majud   PV_intr be glorious
    -- mjd     mojud   IV_intr be glorious

    verb     FaCaL                     {- majad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ma^gad PV_intr", "m^gud IV_intr", "ma^gud PV_intr" ]
                                                            `gloss`  [ "be glorious" ],

    -- ;; maj~ad_1
    -- mjd     maj~ad  PV      praise;extol
    -- mjd     maj~id  IV_yu   praise;extol

    verb     FaCCaL                    {- maj~ad -}         `others` [ "ma^g^gid IV_yu" ]
                                                            `gloss`  [ "praise", "extol" ],

    -- ;; >amojad_1
    -- >mjd    >amojad PV      praise;extol
    -- Amjd    >amojad PV      praise;extol
    -- mjd     mojid   IV_yu   praise;extol
    -- mjd     mojad   IV_Pass_yu      be praised;be extolled

    verb     HaFCaL                    {- >amojad -}        `others` [ "m^gid IV_yu", "m^gad IV_Pass_yu" ]
                                                            `gloss`  [ "praise", "extol", "be praised", "be extolled" ],

    -- ;; tamaj~ad_1
    -- tmjd    tamaj~ad        PV_intr be praised
    -- tmjd    tamaj~ad        IV_intr be praised

    verb     TaFaCCaL                  {- tamaj~ad -}       `gloss`  [ "be praised" ],

    -- ;; majod_1
    -- mjd     majod   Nprop   Majd

    noun     FaCL                      {- majod -}          `gloss`  [ "Majd" ],

    -- ;; majod_2
    -- mjd     majod   N       glory;grandeur
    -- >mjAd   >amojAd N       glories;grandeur
    -- AmjAd   >amojAd N       glories;grandeur

    noun     FaCL                      {- majod -}          `others` [ "'am^gAd N" ]
                                                            `gloss`  [ "glory", "grandeur", "glories" ],

    -- ;; majodiy~_1
    -- mjdy    majodiy~        N-ap    glorious;laudable     [[majodiy~/ADJ]]

    noun     FaCL |< Iy                {- majodiy~ -}       `gloss`  [ "glorious", "laudable" ] ]

 -- ;; majodiy_1

 |> "ma^gdiy" <| [

    -- ;; majodiy_1
    -- mjdy    majodiy N0      Majdi;Magdi

    noun     Identity                  {- majodiy -}        `gloss`  [ "Majdi", "Magdi" ],

    -- ;; majiyd_1
    -- mjyd    majiyd  N-ap    glorious;exalted
    -- >mjAd   >amojAd N       distinguished people
    -- AmjAd   >amojAd N       distinguished people

    noun     FaCIL                     {- majiyd -}         `others` [ "'am^gAd N" ]
                                                            `gloss`  [ "glorious", "exalted", "distinguished people" ],

    -- ;; majiyd_2
    -- mjyd    majiyd  N0      Majeed;Meguid

    noun     FaCIL                     {- majiyd -}         `gloss`  [ "Majeed", "Meguid" ],

    -- ;; majiydiy~_1
    -- mjydy   majiydiy~       N0      Majeedi;Meguidi

    noun     FaCIL |< Iy               {- majiydiy~ -}      `gloss`  [ "Majeedi", "Meguidi" ],

    -- ;; majiydiy~_2
    -- mjydy   majiydiy~       N-ap    medjidie (Ottoman silver coin)     [[majiydiy~/ADJ]]

    noun     FaCIL |< Iy               {- majiydiy~ -}      `gloss`  [ "medjidie ( Ottoman silver coin )" ],

    -- ;; >amojad_2
    -- >mjd    >amojad N0      Amjad;Amgad

    noun     HaFCaL                    {- >amojad -}        `gloss`  [ "Amjad", "Amgad" ],

    -- ;; >amojad_3
    -- >mjd    >amojad Nel     more/most glorious/distinguished
    -- Amjd    >amojad Nel     more/most glorious/distinguished

    noun     HaFCaL                    {- >amojad -}        `gloss`  [ "more / most glorious / distinguished" ],

    -- ;; mAjid_1
    -- mAjd    mAjid   N0      Majid;Majed

    noun     FACiL                     {- mAjid -}          `gloss`  [ "Majid", "Majed" ],

    -- ;; mAjidap_1
    -- mAjdp   mAjidap Nprop   Majida

    noun     FACiL |< aT               {- mAjidap -}        `gloss`  [ "Majida" ],

    -- ;; tamojiyd_1
    -- tmjyd   tamojiyd        N/At    praise;glorification

    noun     TaFCIL                    {- tamojiyd -}       `gloss`  [ "praise", "glorification" ],

    -- ;; tamaj~ud_1
    -- tmjd    tamaj~ud        N/At    self-glorification

    noun     TaFaCCuL                  {- tamaj~ud -}       `gloss`  [ "self-glorification" ] ]

 -- ;--- mjdl

 |> "m^gdl" <| [

    -- ;; majodal_1
    -- mjdl    majodal Nprop   Majdal

    noun     FaCCaL                    {- majodal -}        `gloss`  [ "Majdal" ] ]

 -- ;--- mjr

 |> "m^gr" <| [

    -- ;; majar_1
    -- mjr     majar   N       Hungary

    noun     FaCaL                     {- majar -}          `gloss`  [ "Hungary" ],

    -- ;; majariy~_1
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/NOUN]]
    -- mjry    majariy~        Nall    Hungarian     [[majariy~/ADJ]]

    noun     FaCaL |< Iy               {- majariy~ -}       `gloss`  [ "Hungarian" ],

    -- ;; majar_2
    -- mjr     majar   N       magar (small weight)

    noun     FaCaL                     {- majar -}          `gloss`  [ "magar ( small weight )" ] ]

 -- ;; mAjuwr_2

 |> "mA^guwr" <| [

    -- ;; mAjuwr_2
    -- mAjwr   mAjuwr  Ndu     large bowl
    -- mwAjyr  mawAjiyr        Ndip    large bowls

    noun     Identity                  {- mAjuwr -}         `others` [ "mawA^giyr Ndip" ]
                                                            `gloss`  [ "large bowl", "large bowls" ] ]

 -- ;--- mjrT

 |> "m^gr.t" <| [

    -- ;; majoriyT_1

    root     Identity                                        ]

 -- ;; majoriyT_1

 |> "ma^griy.t" <| [

    -- ;; majoriyT_1
    -- mjryT   majoriyT        N0      Madrid

    noun     Identity                  {- majoriyT -}       `gloss`  [ "Madrid" ] ]

 -- ;--- mjl

 |> "m^gl" <| [

    -- ;; mAjil_1
    -- mAjl    mAjil   Ndu     cistern
    -- mwAjl   mawAjil Ndip    cisterns

    noun     FACiL                     {- mAjil -}          `others` [ "mawA^gil Ndip" ]
                                                            `gloss`  [ "cistern", "cisterns" ] ]

 -- ;--- mjmj

 |> "m^gm^g" <| [

    -- ;; majomaj_1
    -- mjmj    majomaj PV      scribble;scrawl
    -- mjmj    majomij IV      scribble;scrawl

    verb     FaCCaL                    {- majomaj -}        `others` [ "ma^gmi^g IV" ]
                                                            `gloss`  [ "scribble", "scrawl" ],

    -- ;; majomajap_1
    -- mjmj    majomaj NapAt   scribbling;scrawling

    noun     FaCCaL |< aT              {- majomajap -}      `others` [ "ma^gma^g NapAt" ]
                                                            `gloss`  [ "scribbling", "scrawling" ],

    -- ;; mumajomaj_1
    -- mmjmj   mumajomaj       N-ap    illegible;scribbled;scrawled

    noun     MuFaCCaL                  {- mumajomaj -}      `gloss`  [ "illegible", "scribbled", "scrawled" ] ]

 -- ;--- mjn

 |> "m^gn" <| [

    -- ;; majan-u_1
    -- mjn     majan   PV-n    joke;scoff
    -- mjn     mojun   IV-n    joke;scoff

    verb     FaCaL                     {- majan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ma^gan PV-n", "m^gun IV-n" ]
                                                            `gloss`  [ "joke", "scoff" ],

    -- ;; mAjan_1
    -- mAjn    mAjan   PV-n    jeer;scoff;joke
    -- mAjn    mAjin   IV-n_yu jeer;scoff;joke

    verb     FACaL                     {- mAjan -}          `others` [ "mA^gin IV-n_yu" ]
                                                            `gloss`  [ "jeer", "scoff", "joke" ],

    -- ;; tamaj~an_1
    -- tmjn    tamaj~an        PV-n    jeer;scoff;joke
    -- tmjn    tamaj~an        IV-n    jeer;scoff;joke

    verb     TaFaCCaL                  {- tamaj~an -}       `gloss`  [ "jeer", "scoff", "joke" ],

    -- ;; tamAjan_1
    -- tmAjn   tamAjan PV-n    mock each other
    -- tmAjn   tamAjan IV-n    mock each other

    verb     TaFACaL                   {- tamAjan -}        `gloss`  [ "mock each other" ],

    -- ;; majAnap_1
    -- mjAn    majAn   Nap     buffoonery;clowning

    noun     FaCAL |< aT               {- majAnap -}        `others` [ "ma^gAn Nap" ]
                                                            `gloss`  [ "buffoonery", "clowning" ],

    -- ;; majAnap_2
    -- mjAn    majAn   NapAt   prank;antic

    noun     FaCAL |< aT               {- majAnap -}        `others` [ "ma^gAn NapAt" ]
                                                            `gloss`  [ "prank", "antic" ],

    -- ;; maj~An_1
    -- mjAn    maj~An  Nall    free;gratis
    -- mjAn    maj~An  NF      free;gratis     [[maj~An/ADV]]

    noun     FaCCAL                    {- maj~An -}         `gloss`  [ "free", "gratis" ],

    -- ;; maj~Aniy~_1
    -- mjAny   maj~Aniy~       N-ap    free;gratis     [[maj~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- maj~Aniy~ -}      `gloss`  [ "free", "gratis" ],

    -- ;; maj~Aniy~ap_1
    -- mjAny   maj~Aniy~       Nap     gratuitousness     [[maj~Aniy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- maj~Aniy~ap -}    `others` [ "ma^g^gAniyy Nap" ]
                                                            `gloss`  [ "gratuitousness" ],

    -- ;; mujuwn_1
    -- mjwn    mujuwn  N       buffoonery;impudence

    noun     FuCUL                     {- mujuwn -}         `gloss`  [ "buffoonery", "impudence" ],

    -- ;; mujuwniy~_1
    -- mjwny   mujuwniy~       Nall    sarcastic;cynic     [[mujuwniy~/ADJ]]

    noun     FuCUL |< Iy               {- mujuwniy~ -}      `gloss`  [ "sarcastic", "cynic" ],

    -- ;; mAjin_1
    -- mAjn    mAjin   N/ap    impudent;joker
    -- mjAn    muj~An  N       impudent;jokers

    noun     FACiL                     {- mAjin -}          `others` [ "mu^g^gAn N" ]
                                                            `gloss`  [ "impudent", "joker", "jokers" ],

    -- ;; mAjin_2
    -- mAjn    mAjin   Ndu     cistern
    -- mwAjn   mawAjin Ndip    cisterns

    noun     FACiL                     {- mAjin -}          `others` [ "mawA^gin Ndip" ]
                                                            `gloss`  [ "cistern", "cisterns" ] ]

 -- ;--- mjny

 |> "m^gny" <| [

    -- ;; majoniyziywm_1

    root     Identity                                        ]

 -- ;; majoniyziywm_1

 |> "ma^gniyziywm" <| [

    -- ;; majoniyziywm_1
    -- mjnyzywm        majoniyziywm    N0      magnesium
    -- mgnyzywm        magoniyziywm    N0      magnesium

    noun     Identity                  {- majoniyziywm -}   `others` [ "ma.gniyziywm N0" ]
                                                            `gloss`  [ "magnesium" ] ]

 -- ;--- mjs

 |> "m^gs" <| [

    -- ;; majuws_1
    -- mjws    majuws  N       Magi

    noun     FaCUL                     {- majuws -}         `gloss`  [ "Magi" ],

    -- ;; majuwsiy~_1
    -- mjwsy   majuwsiy~       Nall    Magian;Magus     [[majuwsiy~/NOUN]]
    -- mjwsy   majuwsiy~       Nall    Magian;Magus     [[majuwsiy~/ADJ]]

    noun     FaCUL |< Iy               {- majuwsiy~ -}      `gloss`  [ "Magian", "Magus" ],

    -- ;; majuwsiy~ap_1
    -- mjwsy   majuwsiy~       Nap     Mazdaism     [[majuwsiy~/NOUN]]

    noun     FaCUL |< Iy |< aT         {- majuwsiy~ap -}    `others` [ "ma^guwsiyy Nap" ]
                                                            `gloss`  [ "Mazdaism" ] ]

 -- ;--- mH

 |> "m.h" <| [

    -- ;; maH~_1

    root     Identity                                        ]

 -- ;; maH~_1

 |> "m.h.h" <| [

    -- ;; maH~_1
    -- mH      maH~    N-ap    threadbare;shabby

    noun     FaCL                      {- maH~ -}           `gloss`  [ "threadbare", "shabby" ],

    -- ;; muH~_1
    -- mH      muH~    N       quintessence;egg yolk

    noun     FuCL                      {- muH~ -}           `gloss`  [ "quintessence", "egg yolk" ] ]

 -- ;--- mHS

 |> "m.h.s" <| [

    -- ;; maHaS-a_1
    -- mHS     maHaS   PV      clarify;purify
    -- mHS     moHaS   IV      clarify;purify

    verb     FaCaL                     {- maHaS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.ha.s IV", "ma.ha.s PV" ]
                                                            `gloss`  [ "clarify", "purify" ],

    -- ;; maH~aS_1
    -- mHS     maH~aS  PV      clarify;purify
    -- mHS     maH~iS  IV_yu   clarify;purify

    verb     FaCCaL                    {- maH~aS -}         `others` [ "ma.h.hi.s IV_yu" ]
                                                            `gloss`  [ "clarify", "purify" ],

    -- ;; maH~aS_2
    -- mHS     maH~aS  PV      test;examine
    -- mHS     maH~iS  IV_yu   test;examine

    verb     FaCCaL                    {- maH~aS -}         `others` [ "ma.h.hi.s IV_yu" ]
                                                            `gloss`  [ "test", "examine" ],

    -- ;; >amoHaS_1
    -- >mHS    >amoHaS PV      reappear;re-emerge
    -- AmHS    >amoHaS PV      reappear;re-emerge
    -- mHS     moHiS   IV_yu   reappear;re-emerge

    verb     HaFCaL                    {- >amoHaS -}        `others` [ "m.hi.s IV_yu" ]
                                                            `gloss`  [ "reappear", "re-emerge" ],

    -- ;; tamaH~aS_1
    -- tmHS    tamaH~aS        PV      reappear;re-emerge;be clarified;be purified
    -- tmHS    tamaH~aS        IV      reappear;re-emerge;be clarified;be purified

    verb     TaFaCCaL                  {- tamaH~aS -}       `gloss`  [ "reappear", "re-emerge", "be clarified", "be purified" ],

    -- ;; {inomaHaS_1
    -- <nmHS   {inomaHaS       PV_intr be clarified;be purified
    -- AnmHS   {inomaHaS       PV_intr be clarified;be purified
    -- nmHS    nomaHiS IV_intr be clarified;be purified

    verb     InFaCaL                   {- {inomaHaS -}      `others` [ "nma.hi.s IV_intr" ]
                                                            `gloss`  [ "be clarified", "be purified" ] ]

 -- ;; {im~aHaS_1

 |> "imma.ha.s" <| [

    -- ;; {im~aHaS_1
    -- <mHS    {im~aHaS        PV_intr be clarified;be purified
    -- AmHS    {im~aHaS        PV_intr be clarified;be purified
    -- mHS     m~aHiS  IV_intr be clarified;be purified

    verb     Identity                  {- {im~aHaS -}       `others` [ "mma.hi.s IV_intr" ]
                                                            `gloss`  [ "be clarified", "be purified" ],

    -- ;; maHiyS_2
    -- mHyS    maHiyS  N-ap    shining;flashing     [[maHiyS/ADJ]]

    noun     FaCIL                     {- maHiyS -}         `gloss`  [ "shining", "flashing" ],

    -- ;; tamoHiyS_1
    -- tmHyS   tamoHiyS        N/At    clarification;testing;examination

    noun     TaFCIL                    {- tamoHiyS -}       `gloss`  [ "clarification", "testing", "examination" ] ]

 -- ;--- mHD

 |> "m.h.d" <| [

    -- ;; maHaD-a_1
    -- mHD     maHaD   PV_intr be sincere toward
    -- mHD     moHaD   IV_intr be sincere toward

    verb     FaCaL                     {- maHaD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.ha.d IV_intr", "ma.ha.d PV_intr" ]
                                                            `gloss`  [ "be sincere toward" ],

    -- ;; maHuD-u_1
    -- mHD     maHuD   PV_intr be of pure descent
    -- mHD     moHuD   IV_intr be of pure descent

    verb     FaCuL                     {- maHuD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m.hu.d IV_intr", "ma.hu.d PV_intr" ]
                                                            `gloss`  [ "be of pure descent" ],

    -- ;; >amoHaD_1
    -- >mHD    >amoHaD PV_intr be sincere toward
    -- AmHD    >amoHaD PV_intr be sincere toward
    -- mHD     moHiD   IV_intr_yu      be sincere toward

    verb     HaFCaL                    {- >amoHaD -}        `others` [ "m.hi.d IV_intr_yu" ]
                                                            `gloss`  [ "be sincere toward" ],

    -- ;; tamaH~aD_1
    -- tmHD    tamaH~aD        PV_intr be dedicated
    -- tmHD    tamaH~aD        IV_intr be dedicated

    verb     TaFaCCaL                  {- tamaH~aD -}       `gloss`  [ "be dedicated" ],

    -- ;; maHoD_1
    -- mHD     maHoD   N       mere;nothing but
    -- mHD     maHoD   NF      solely;exclusively     [[maHoD/ADV]]

    noun     FaCL                      {- maHoD -}          `gloss`  [ "mere", "nothing but", "solely", "exclusively" ] ]

 -- ;; >umoHuwDap_1

 |> "'um.huw.d" <| [

    -- ;; >umoHuwDap_1
    -- >mHwD   >umoHuwD        Napdu   sincere advice
    -- AmHwD   >umoHuwD        Napdu   sincere advice

    noun     Identity |< aT            {- >umoHuwDap -}     `others` [ "'um.huw.d Napdu" ]
                                                            `gloss`  [ "sincere advice" ] ]

 -- ;--- mHq

 |> "m.hq" <| [

    -- ;; maHaq-a_1
    -- mHq     maHaq   PV      eradicate;annihilate
    -- mHq     moHaq   IV      eradicate;annihilate

    verb     FaCaL                     {- maHaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ma.haq PV", "m.haq IV" ]
                                                            `gloss`  [ "eradicate", "annihilate" ],

    -- ;; >amoHaq_1
    -- >mHq    >amoHaq PV      wane;vanish
    -- AmHq    >amoHaq PV      wane;vanish
    -- mHq     moHiq   IV_yu   wane;vanish

    verb     HaFCaL                    {- >amoHaq -}        `others` [ "m.hiq IV_yu" ]
                                                            `gloss`  [ "wane", "vanish" ],

    -- ;; tamaH~aq_1
    -- tmHq    tamaH~aq        PV_intr be annihilated;perish
    -- tmHq    tamaH~aq        IV_intr be annihilated;perish

    verb     TaFaCCaL                  {- tamaH~aq -}       `gloss`  [ "be annihilated", "perish" ],

    -- ;; {inomaHaq_1
    -- <nmHq   {inomaHaq       PV_intr be annihilated;perish
    -- AnmHq   {inomaHaq       PV_intr be annihilated;perish
    -- nmHq    nomaHiq IV_intr be annihilated;perish

    verb     InFaCaL                   {- {inomaHaq -}      `others` [ "nma.hiq IV_intr" ]
                                                            `gloss`  [ "be annihilated", "perish" ] ]

 -- ;; {im~aHaq_1

 |> "imma.haq" <| [

    -- ;; {im~aHaq_1
    -- <mHq    {im~aHaq        PV_intr be annihilated;perish
    -- AmHq    {im~aHaq        PV_intr be annihilated;perish
    -- mHq     m~aHiq  IV_intr be annihilated;perish

    verb     Identity                  {- {im~aHaq -}       `others` [ "mma.hiq IV_intr" ]
                                                            `gloss`  [ "be annihilated", "perish" ],

    -- ;; {imotaHaq_1
    -- <mtHq   {imotaHaq       PV_intr be annihilated;perish
    -- AmtHq   {imotaHaq       PV_intr be annihilated;perish
    -- mtHq    motaHiq IV_intr be annihilated;perish

    verb     IFtaCaL                   {- {imotaHaq -}      `others` [ "mta.hiq IV_intr" ]
                                                            `gloss`  [ "be annihilated", "perish" ],

    -- ;; maHoq_1
    -- mHq     maHoq   N       obliteration;eradication

    noun     FaCL                      {- maHoq -}          `gloss`  [ "obliteration", "eradication" ],

    -- ;; maHAq_1
    -- mHAq    maHAq   N       waning;moonless
    -- mHAq    muHAq   N       waning;moonless
    -- mHAq    miHAq   N       waning;moonless

    noun     FaCAL                     {- maHAq -}          `others` [ "mu.hAq N", "mi.hAq N" ]
                                                            `gloss`  [ "waning", "moonless" ] ]

 -- ;--- mHk

 |> "m.hk" <| [

    -- ;; maHak-a_1
    -- mHk     maHak   PV_intr be contentious;be quarrelsome
    -- mHk     maHik   PV_intr be contentious;be quarrelsome
    -- mHk     moHak   IV_intr be contentious;be quarrelsome

    verb     FaCaL                     {- maHak-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.hak IV_intr", "ma.hak PV_intr", "ma.hik PV_intr" ]
                                                            `gloss`  [ "be contentious", "be quarrelsome" ],

    -- ;; mAHak_1
    -- mAHk    mAHak   PV      quarrel with;wrangle with
    -- mAHk    mAHik   IV_yu   quarrel with;wrangle with

    verb     FACaL                     {- mAHak -}          `others` [ "mA.hik IV_yu" ]
                                                            `gloss`  [ "quarrel with", "wrangle with" ],

    -- ;; >amoHak_1
    -- >mHk    >amoHak PV_intr be contentious;be quarrelsome
    -- AmHk    >amoHak PV_intr be contentious;be quarrelsome
    -- mHk     moHik   IV_intr_yu      be contentious;be quarrelsome

    verb     HaFCaL                    {- >amoHak -}        `others` [ "m.hik IV_intr_yu" ]
                                                            `gloss`  [ "be contentious", "be quarrelsome" ],

    -- ;; tamaH~ak_1
    -- tmHk    tamaH~ak        PV_intr be contentious;be quarrelsome
    -- tmHk    tamaH~ak        IV_intr be contentious;be quarrelsome

    verb     TaFaCCaL                  {- tamaH~ak -}       `gloss`  [ "be contentious", "be quarrelsome" ],

    -- ;; maHik_1
    -- mHk     maHik   N       quarrelsome;bickering

    noun     FaCiL                     {- maHik -}          `gloss`  [ "quarrelsome", "bickering" ],

    -- ;; mumAHakap_1
    -- mmAHk   mumAHak NapAt   wrangle;dispute;bickering

    noun     MuFACaL |< aT             {- mumAHakap -}      `others` [ "mumA.hak NapAt" ]
                                                            `gloss`  [ "wrangle", "dispute", "bickering" ],

    -- ;; mAHik_1
    -- mAHk    mAHik   Nall    quarrelsome;contentious;bickering

    noun     FACiL                     {- mAHik -}          `gloss`  [ "quarrelsome", "contentious", "bickering" ],

    -- ;; mumAHik_1
    -- mmAHk   mumAHik Nall    quarrelsome;contentious;bickering

    noun     MuFACiL                   {- mumAHik -}        `gloss`  [ "quarrelsome", "contentious", "bickering" ] ]

 -- ;--- mHl

 |> "m.hl" <| [

    -- ;; maHal-a_1
    -- mHl     maHal   PV_intr be barren;plot against;intrigue against
    -- mHl     maHil   PV_intr be barren;plot against;intrigue against
    -- mHl     moHal   IV_intr be barren;plot against;intrigue against

    verb     FaCaL                     {- maHal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.hal IV_intr", "ma.hal PV_intr", "ma.hil PV_intr" ]
                                                            `gloss`  [ "be barren", "plot against", "intrigue against" ],

    -- ;; maHul-u_1
    -- mHl     maHul   PV_intr be barren;plot against;intrigue against
    -- mHl     moHul   IV_intr be barren;plot against;intrigue against

    verb     FaCuL                     {- maHul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ma.hul PV_intr", "m.hul IV_intr" ]
                                                            `gloss`  [ "be barren", "plot against", "intrigue against" ],

    -- ;; >amoHal_1
    -- >mHl    >amoHal PV_intr be barren;be overdue
    -- AmHl    >amoHal PV_intr be barren;be overdue
    -- mHl     moHil   IV_intr_yu      be barren;be overdue

    verb     HaFCaL                    {- >amoHal -}        `others` [ "m.hil IV_intr_yu" ]
                                                            `gloss`  [ "be barren", "be overdue" ],

    -- ;; tamaH~al_1
    -- tmHl    tamaH~al        PV      seek via intrigue;seek a pretext
    -- tmHl    tamaH~al        IV      seek via intrigue;seek a pretext

    verb     TaFaCCaL                  {- tamaH~al -}       `gloss`  [ "seek via intrigue", "seek a pretext" ],

    -- ;; maHol_1
    -- mHl     maHol   N       drought;famine;deceit

    noun     FaCL                      {- maHol -}          `gloss`  [ "drought", "famine", "deceit" ],

    -- ;; miHAl_1
    -- mHAl    miHAl   N       cunning;intrigue

    noun     FiCAL                     {- miHAl -}          `gloss`  [ "cunning", "intrigue" ],

    -- ;; mAHil_1
    -- mAHl    mAHil   N-ap    barren;sterile;bleak     [[mAHil/ADJ]]

    noun     FACiL                     {- mAHil -}          `gloss`  [ "barren", "sterile", "bleak" ],

    -- ;; mumoHil_1
    -- mmHl    mumoHil N-ap    barren;sterile;bleak     [[mumoHil/ADJ]]

    noun     MuFCiL                    {- mumoHil -}        `gloss`  [ "barren", "sterile", "bleak" ] ]

 -- ;--- mHn

 |> "m.hn" <| [

    -- ;; maHan-a_1
    -- mHn     maHan   PV-n    put to test;examine
    -- mHn     moHan   IV-n    put to test;examine

    verb     FaCaL                     {- maHan-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.han IV-n", "ma.han PV-n" ]
                                                            `gloss`  [ "put to test", "examine" ],

    -- ;; {imotaHan_1
    -- <mtHn   {imotaHan       PV-n    put to test;examine
    -- AmtHn   {imotaHan       PV-n    put to test;examine
    -- mtHn    motaHin IV-n    put to test;examine

    verb     IFtaCaL                   {- {imotaHan -}      `others` [ "mta.hin IV-n" ]
                                                            `gloss`  [ "put to test", "examine" ],

    -- ;; miHonap_1
    -- mHn     miHon   Napdu   ordeal;test;trial
    -- mHn     miHan   N       ordeals;tests;trials

    noun     FiCL |< aT                {- miHonap -}        `others` [ "mi.hn Napdu", "mi.han N" ]
                                                            `gloss`  [ "ordeal", "test", "trial", "ordeals", "tests", "trials" ],

    -- ;; {imotiHAn_1
    -- <mtHAn  {imotiHAn       NduAt   test;trial;examination
    -- AmtHAn  {imotiHAn       NduAt   test;trial;examination

    noun     IFtiCAL                   {- {imotiHAn -}      `gloss`  [ "test", "trial", "examination" ],

    -- ;; {imotiHAniy~_1
    -- <mtHAny {imotiHAniy~    Nall    test;trial;examination     [[{imotiHAniy~/ADJ]]
    -- AmtHAny {imotiHAniy~    Nall    test;trial;examination     [[{imotiHAniy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {imotiHAniy~ -}   `gloss`  [ "test", "trial", "examination" ],

    -- ;; mumotaHin_1
    -- mmtHn   mumotaHin       Nall    examiner;tester

    noun     MuFtaCiL                  {- mumotaHin -}      `gloss`  [ "examiner", "tester" ],

    -- ;; mumotaHan_1
    -- mmtHn   mumotaHan       Nall    examined;tested;test taker     [[mumotaHan/ADJ]]

    noun     MuFtaCaL                  {- mumotaHan -}      `gloss`  [ "examined", "tested", "test taker" ],

    -- ;; muHayoniy~_1
    -- mHyny   muHayoniy~      N0      Muhaini;Mahayni

    noun     FuCayL |< Iy              {- muHayoniy~ -}     `gloss`  [ "Muhaini", "Mahayni" ] ]

 -- ;--- mHw

 |> "m.hw" <| [

    -- ;; maHA-u_1

    root     Identity                                        ]

 -- ;; maHA-u_1

 |> "m.h" <| [

    -- ;; maHA-u_1
    -- mHA     maHA    PV_0h   wipe out;eradicate;exterminate
    -- mHw     maHaw   PV_Atn  wipe out;eradicate;exterminate
    -- mH      maH     PV_ttAw wipe out;eradicate;exterminate
    -- mHw     moHuw   IV_0hAnn        wipe out;eradicate;exterminate
    -- mH      moH     IV_0hwnyn       wipe out;eradicate;exterminate
    -- mHY     moHaY   IV_0_Pass_yu    be wiped out;be eradicated;be exterminated
    -- mHy     moHay   IV_Ann_Pass_yu  be wiped out;be eradicated;be exterminated

    verb     FaCA                      {- maHA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "m.hY IV_0_Pass_yu", "ma.h PV_ttAw", "m.hay IV_Ann_Pass_yu", "m.h IV_0hwnyn", "ma.haw PV_Atn", "m.huw IV_0hAnn", "ma.hA PV_0h" ]
                                                            `gloss`  [ "wipe out", "eradicate", "exterminate", "be wiped out", "be eradicated", "be exterminated" ] ]

 -- ;; maH~aY_1

 |> "m.h.h" <| [

    -- ;; maH~aY_1
    -- mHY     maH~aY  PV_0    wipe out;eradicate;exterminate
    -- mHA     maH~A   PV_h    wipe out;eradicate;exterminate
    -- mHy     maH~ay  PV_Atn  wipe out;eradicate;exterminate
    -- mH      maH~    PV_ttAw wipe out;eradicate;exterminate
    -- mHy     maH~iy  IV_0hAnn_yu     wipe out;eradicate;exterminate
    -- mH      maH~    IV_0hwnyn_yu    wipe out;eradicate;exterminate
    -- mHY     maH~aY  IV_0_Pass_yu    be wipped out;be eradicated;be exterminated
    -- mHy     maH~ay  IV_Ann_Pass_yu  be wipped out;be eradicated;be exterminated

    verb     FaCCY                     {- maH~aY -}         `others` [ "ma.h.hiy IV_0hAnn_yu", "ma.h.h IV_0hwnyn_yu PV_ttAw", "ma.h.hay PV_Atn IV_Ann_Pass_yu", "ma.h.hA PV_h" ]
                                                            `gloss`  [ "wipe out", "eradicate", "exterminate", "be wipped out", "be eradicated", "be exterminated" ],

    -- ;; tamaH~aY_1
    -- tmHY    tamaH~aY        PV_0    be eradicated;be exterminated
    -- tmHy    tamaH~ay        PV_Atn  be eradicated;be exterminated
    -- tmH     tamaH~  PV_ttAw_intr    be eradicated;be exterminated
    -- tmHY    tamaH~aY        IV_0    be eradicated;be exterminated
    -- tmHy    tamaH~ay        IV_Ann  be eradicated;be exterminated
    -- tmH     tamaH~  IV_0hwnyn       be eradicated;be exterminated

    verb     TaFaCCY                   {- tamaH~aY -}       `others` [ "tama.h.h PV_ttAw_intr IV_0hwnyn", "tama.h.hay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be eradicated", "be exterminated" ] ]

 -- ;; {inomaHaY_1

 |> "m.h" <| [

    -- ;; {inomaHaY_1
    -- <nmHY   {inomaHaY       PV_0    be eradicated;be exterminated
    -- AnmHY   {inomaHaY       PV_0    be eradicated;be exterminated
    -- <nmHA   {inomaHA        PV_h    be eradicated;be exterminated
    -- AnmHA   {inomaHA        PV_h    be eradicated;be exterminated
    -- <nmHy   {inomaHay       PV_Atn  be eradicated;be exterminated
    -- AnmHy   {inomaHay       PV_Atn  be eradicated;be exterminated
    -- <nmH    {inomaH PV_ttAw_intr    be eradicated;be exterminated
    -- AnmH    {inomaH PV_ttAw_intr    be eradicated;be exterminated
    -- nmHy    nomaHiy IV_0hAnn        be eradicated;be exterminated
    -- nmH     nomaH   IV_0hwnyn       be eradicated;be exterminated
    -- nmHY    nomaHaY IV_0_Pass_yu    be eradicated;be exterminated

    verb     InFaCY                    {- {inomaHaY -}      `others` [ "nma.hY IV_0_Pass_yu", "inma.hA PV_h", "nma.hiy IV_0hAnn", "inma.h PV_ttAw_intr", "inma.hay PV_Atn", "nma.h IV_0hwnyn" ]
                                                            `gloss`  [ "be eradicated", "be exterminated" ] ]

 -- ;; {im~aHaY_1

 |> "imma.hY" <| [

    -- ;; {im~aHaY_1
    -- <mHY    {im~aHaY        PV_0    be eradicated;be exterminated
    -- AmHY    {im~aHaY        PV_0    be eradicated;be exterminated
    -- <mHA    {im~aHA PV_h    be eradicated;be exterminated
    -- AmHA    {im~aHA PV_h    be eradicated;be exterminated
    -- <mHy    {im~aHay        PV_Atn  be eradicated;be exterminated
    -- AmHy    {im~aHay        PV_Atn  be eradicated;be exterminated
    -- <mH     {im~aH  PV_ttAw_intr    be eradicated;be exterminated
    -- AmH     {im~aH  PV_ttAw_intr    be eradicated;be exterminated
    -- mHy     m~aHiy  IV_0hAnn        be eradicated;be exterminated
    -- mH      m~aH    IV_0hwnyn       be eradicated;be exterminated
    -- mHY     m~aHaY  IV_0_Pass_yu    be eradicated;be exterminated

    verb     Identity                  {- {im~aHaY -}       `others` [ "imma.hA PV_h", "imma.h PV_ttAw_intr", "imma.hay PV_Atn", "mma.hY IV_0_Pass_yu", "mma.h IV_0hwnyn", "mma.hiy IV_0hAnn" ]
                                                            `gloss`  [ "be eradicated", "be exterminated" ],

    -- ;; {imotaHaY_1
    -- <mtHY   {imotaHaY       PV_0    be eradicated;be exterminated
    -- AmtHY   {imotaHaY       PV_0    be eradicated;be exterminated
    -- <mtHA   {imotaHA        PV_h    be eradicated;be exterminated
    -- AmtHA   {imotaHA        PV_h    be eradicated;be exterminated
    -- <mtHy   {imotaHay       PV_Atn  be eradicated;be exterminated
    -- AmtHy   {imotaHay       PV_Atn  be eradicated;be exterminated
    -- <mtH    {imotaH PV_ttAw_intr    be eradicated;be exterminated
    -- AmtH    {imotaH PV_ttAw_intr    be eradicated;be exterminated
    -- mtHy    motaHiy IV_0hAnn        be eradicated;be exterminated
    -- mtH     motaH   IV_0hwnyn       be eradicated;be exterminated
    -- mtHY    motaHaY IV_0_Pass_yu    be eradicated;be exterminated

    verb     IFtaCY                    {- {imotaHaY -}      `others` [ "imta.hA PV_h", "mta.h IV_0hwnyn", "mta.hiy IV_0hAnn", "mta.hY IV_0_Pass_yu", "imta.hay PV_Atn", "imta.h PV_ttAw_intr" ]
                                                            `gloss`  [ "be eradicated", "be exterminated" ] ]

 -- ;; maHow_1

 |> "m.hw" <| [

    -- ;; maHow_1
    -- mHw     maHow   N       eradication;elimination

    noun     FaCL                      {- maHow -}          `gloss`  [ "eradication", "elimination" ] ]

 -- ;; maH~Ayap_1

 |> "m.hy" <| [

    -- ;; maH~Ayap_1
    -- mHAy    maH~Ay  NapAt   eraser

    noun     FaCCAL |< aT              {- maH~Ayap -}       `others` [ "ma.h.hAy NapAt" ]
                                                            `gloss`  [ "eraser" ] ]

 -- ;; mimoHAp_1

 |> "mim.hAT" <| [

    -- ;; mimoHAp_1
    -- mmHA    mimoHA  Napdu   eraser
    -- mmAHy   mamAHiy N0_Nh   erasers
    -- mmAH    mamAH   NK      erasers

    noun     Identity                  {- mimoHAp -}        `others` [ "mim.hA Napdu", "mamA.hiy N0_Nh", "mamA.h NK" ]
                                                            `gloss`  [ "eraser", "erasers" ] ]

 -- ;; {inomiHA'_1

 |> "m.h'" <| [

    -- ;; {inomiHA'_1

    noun     InFiCAL                   {- {inomiHA' -}       ]

 -- ;; {inomiHA'_1

 |> "m.h" <| [

    -- ;; {inomiHA'_1
    -- <nmHA'  {inomiHA'       N0_Nh   extinction;eradication
    -- AnmHA'  {inomiHA'       N0_Nh   extinction;eradication
    -- <nmHA&  {inomiHA&       Nh      extinction;eradication
    -- AnmHA&  {inomiHA&       Nh      extinction;eradication
    -- <nmHA}  {inomiHA}       Nhy     extinction;eradication
    -- AnmHA}  {inomiHA}       Nhy     extinction;eradication
    -- <nmHA'  {inomiHA'       NAn_Nayn        extinction;eradication
    -- AnmHA'  {inomiHA'       NAn_Nayn        extinction;eradication
    -- <nmHA}  {inomiHA}       Nayn    extinction;eradication
    -- AnmHA}  {inomiHA}       Nayn    extinction;eradication
    -- <nmHA'  {inomiHA'       NAt     extinction;eradication
    -- AnmHA'  {inomiHA'       NAt     extinction;eradication
    -- <mHA'   {im~iHA'        N0_Nh   extinction;eradication
    -- AmHA'   {im~iHA'        N0_Nh   extinction;eradication
    -- <mHA&   {im~iHA&        Nh      extinction;eradication
    -- AmHA&   {im~iHA&        Nh      extinction;eradication
    -- <mHA}   {im~iHA}        Nhy     extinction;eradication
    -- AmHA}   {im~iHA}        Nhy     extinction;eradication
    -- <mHA'   {im~iHA'        NAn_Nayn        extinction;eradication
    -- AmHA'   {im~iHA'        NAn_Nayn        extinction;eradication
    -- <mHA}   {im~iHA}        Nayn    extinction;eradication
    -- AmHA}   {im~iHA}        Nayn    extinction;eradication
    -- <mHA'   {im~iHA'        NAt     extinction;eradication
    -- AmHA'   {im~iHA'        NAt     extinction;eradication

    noun     InFiCA'                   {- {inomiHA' -}      `others` [ "immi.hA' NAt Nh Nayn NAn_Nayn Nhy N0_Nh" ]
                                                            `gloss`  [ "extinction", "eradication" ] ]

 -- ;; mAHiyap_1

 |> "m.hy" <| [

    -- ;; mAHiyap_1
    -- mAHy    mAHiy   NapAt   eraser

    noun     FACiL |< aT               {- mAHiyap -}        `others` [ "mA.hiy NapAt" ]
                                                            `gloss`  [ "eraser" ] ]

 -- ;; mamoHuw~_1

 |> "m.hw" <| [

    -- ;; mamoHuw~_1

    noun     MaFCUL                    {- mamoHuw~ -}        ]

 -- ;; mamoHuw~_1

 |> "mm.hw" <| [

    -- ;; mamoHuw~_1
    -- mmHw    mamoHuw~        N-ap    erased;wiped out     [[mamoHuw~/ADJ]]

    noun     FaCCUL                    {- mamoHuw~ -}       `gloss`  [ "erased", "wiped out" ] ]

 -- ;--- mHwr

 |> "m.hwr" <| [

    -- ;; maHowar_1
    -- mHwr    maHowar PV      make rotate
    -- mHwr    maHowir IV_yu   make rotate

    verb     FaCCaL                    {- maHowar -}        `others` [ "ma.hwir IV_yu" ]
                                                            `gloss`  [ "make rotate" ],

    -- ;; tamaHowar_1
    -- tmHwr   tamaHowar       PV      revolve;rotate
    -- tmHwr   tamaHowar       IV      revolve;rotate

    verb     TaFaCCaL                  {- tamaHowar -}      `gloss`  [ "revolve", "rotate" ],

    -- ;; tamaHowur_1
    -- tmHwr   tamaHowur       N/At    revolving;rotating

    noun     TaFaCCuL                  {- tamaHowur -}      `gloss`  [ "revolving", "rotating" ],

    -- ;; mutamaHowir_1
    -- mtmHwr  mutamaHowir     N-ap    revolving;rotating     [[mutamaHowir/ADJ]]

    noun     MutaFaCCiL                {- mutamaHowir -}    `gloss`  [ "revolving", "rotating" ] ]

 -- ;--- mx

 |> "m_h" <| [

    -- ;; mux~_1

    root     Identity                                        ]

 -- ;; mux~_1

 |> "m_h_h" <| [

    -- ;; mux~_1
    -- mx      mux~    N       brain
    -- mxAx    mixAx   N       brains

    noun     FuCL                      {- mux~ -}           `others` [ "mi_hA_h N" ]
                                                            `gloss`  [ "brain", "brains" ],

    -- ;; mux~iy~_1
    -- mxy     mux~iy~ N-ap    cerebral;brain     [[mux~iy~/ADJ]]

    noun     FuCL |< Iy                {- mux~iy~ -}        `gloss`  [ "cerebral", "brain" ] ]

 -- ;; muxA_1

 |> "mu_hA" <| [

    -- ;; muxA_1
    -- mxA     muxA    N0      Mocha

    noun     Identity                  {- muxA -}           `gloss`  [ "Mocha" ] ]

 -- ;--- mxr

 |> "m_hr" <| [

    -- ;; maxar-a_1
    -- mxr     maxar   PV      plow through;traverse
    -- mxr     moxar   IV      plow through;traverse

    verb     FaCaL                     {- maxar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ma_har PV", "m_har IV" ]
                                                            `gloss`  [ "plow through", "traverse" ],

    -- ;; mAxir_1
    -- mAxr    mAxir   N-ap    plowing through;traversing

    noun     FACiL                     {- mAxir -}          `gloss`  [ "plowing through", "traversing" ],

    -- ;; mAxirap_1
    -- mAxr    mAxir   Nap     ship
    -- mwAxr   mawAxir Ndip    ships

    noun     FACiL |< aT               {- mAxirap -}        `others` [ "mawA_hir Ndip", "mA_hir Nap" ]
                                                            `gloss`  [ "ship", "ships" ] ]

 -- ;; mAxuwr_1

 |> "mA_huwr" <| [

    -- ;; mAxuwr_1
    -- mAxwr   mAxuwr  Ndu     brothel
    -- mwAxr   mawAxir Ndip    brothels

    noun     Identity                  {- mAxuwr -}         `others` [ "mawA_hir Ndip" ]
                                                            `gloss`  [ "brothel", "brothels" ] ]

 -- ;--- mxrq

 |> "m_hrq" <| [

    -- ;; maxoraq_1
    -- mxrq    maxoraq PV      brag;cheat
    -- mxrq    maxoriq IV_yu   brag;cheat

    verb     FaCCaL                    {- maxoraq -}        `others` [ "ma_hriq IV_yu" ]
                                                            `gloss`  [ "brag", "cheat" ],

    -- ;; maxoraqap_2
    -- mxrq    maxoraq Nap     bragging;cheating

    noun     FaCCaL |< aT              {- maxoraqap -}      `others` [ "ma_hraq Nap" ]
                                                            `gloss`  [ "bragging", "cheating" ] ]

 -- ;--- mxD

 |> "m_h.d" <| [

    -- ;; maxaD-uia_1
    -- mxD     maxaD   PV      churn;shake;mull over
    -- mxD     moxuD   IV      churn;shake;mull over
    -- mxD     moxiD   IV      churn;shake;mull over
    -- mxD     moxaD   IV      churn;shake;mull over

    verb     FaCaL                     {- maxaD-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "m_ha.d IV", "m_hu.d IV", "ma_ha.d PV", "m_hi.d IV" ]
                                                            `gloss`  [ "churn", "shake", "mull over" ],

    -- ;; maxiD-a_1
    -- mxD     maxiD   PV_intr be parturient;be in labor
    -- mxD     moxaD   IV_intr be parturient;be in labor

    verb     FaCiL                     {- maxiD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m_ha.d IV_intr", "ma_hi.d PV_intr" ]
                                                            `gloss`  [ "be parturient", "be in labor" ],

    -- ;; tamax~aD_1
    -- tmxD    tamax~aD        PV      produce;bring forth
    -- tmxD    tamax~aD        IV      produce;bring forth

    verb     TaFaCCaL                  {- tamax~aD -}       `gloss`  [ "produce", "bring forth" ],

    -- ;; maxAD_1
    -- mxAD    maxAD   N       labor pains

    noun     FaCAL                     {- maxAD -}          `gloss`  [ "labor pains" ],

    -- ;; maxiyD_1
    -- mxyD    maxiyD  N       buttermilk

    noun     FaCIL                     {- maxiyD -}         `gloss`  [ "buttermilk" ],

    -- ;; max~ADap_1
    -- mxAD    max~AD  Napdu   churn

    noun     FaCCAL |< aT              {- max~ADap -}       `others` [ "ma_h_hA.d Napdu" ]
                                                            `gloss`  [ "churn" ],

    -- ;; mimoxaDap_1
    -- mmxD    mimoxaD Napdu   churn
    -- mmAxD   mamAxiD Ndip    churns

    noun     MiFCaL |< aT              {- mimoxaDap -}      `others` [ "mim_ha.d Napdu", "mamA_hi.d Ndip" ]
                                                            `gloss`  [ "churn", "churns" ] ]

 -- ;--- mxT

 |> "m_h.t" <| [

    -- ;; maxaT-au_1
    -- mxT     maxaT   PV      blow the nose
    -- mxT     moxaT   IV      blow the nose
    -- mxT     moxuT   IV      blow the nose

    verb     FaCaL                     {- maxaT-au -}       `imperf` [ FCaL, FCuL ]
                                                            `others` [ "m_hu.t IV", "ma_ha.t PV", "m_ha.t IV" ]
                                                            `gloss`  [ "blow the nose" ],

    -- ;; tamax~aT_1
    -- tmxT    tamax~aT        PV      blow the nose
    -- tmxT    tamax~aT        IV      blow the nose

    verb     TaFaCCaL                  {- tamax~aT -}       `gloss`  [ "blow the nose" ] ]

 -- ;; muxAT_1

 |> "m_h.t" <| [

    -- ;; muxAT_1
    -- mxAT    muxAT   N       snot;nasal mucus

    noun     MuFAL                     {- muxAT -}          `gloss`  [ "snot", "nasal mucus" ],

    -- ;; muxATiy~_1
    -- mxATy   muxATiy~        Nall    snotty;mucous     [[muxATiy~/ADJ]]

    noun     MuFAL |< Iy               {- muxATiy~ -}       `gloss`  [ "snotty", "mucous" ] ]

 -- ;; mux~ayoT_1

 |> "mu_h_hay.t" <| [

    -- ;; mux~ayoT_1
    -- mxyT    mux~ayoT        N       sebesten (bot.)

    noun     Identity                  {- mux~ayoT -}       `gloss`  [ "sebesten ( bot . )" ] ]

 -- ;--- mcTr

 |> "mc.tr" <| [

    -- ;; tamaxoTar_1

    root     Identity                                        ]

 -- ;; tamaxoTar_1

 |> "m_h.tr" <| [

    -- ;; tamaxoTar_1
    -- tmxTr   tamaxoTar       PV      walk gracefully
    -- tmxTr   tamaxoTar       IV      walk gracefully

    verb     TaFaCCaL                  {- tamaxoTar -}      `gloss`  [ "walk gracefully" ],

    -- ;; tamaxoTur_1
    -- tmxTr   tamaxoTur       N       walking gracefully

    noun     TaFaCCuL                  {- tamaxoTur -}      `gloss`  [ "walking gracefully" ],

    -- ;; mutamaxoTir_1
    -- mtmxTr  mutamaxoTir     Nall    walking gracefully

    noun     MutaFaCCiL                {- mutamaxoTir -}    `gloss`  [ "walking gracefully" ] ]

 -- ;--- mxl

 |> "m_hl" <| [

    -- ;; muxol_1
    -- mxl     muxol   Ndu     level;crowbar
    -- >mxAl   >amoxAl N       levels;crowbars
    -- AmxAl   >amoxAl N       levels;crowbars
    -- mxwl    muxuwl  N       levels;crowbars

    noun     FuCL                      {- muxol -}          `others` [ "'am_hAl N", "mu_huwl N" ]
                                                            `gloss`  [ "level", "crowbar", "levels", "crowbars" ],

    -- ;; mixolap_1
    -- mxl     mixol   Nap     nosebag
    -- mxl     mixal   N       nosebags

    noun     FiCL |< aT                {- mixolap -}        `others` [ "mi_hl Nap", "mi_hal N" ]
                                                            `gloss`  [ "nosebag", "nosebags" ] ]

 -- ;--- mxmD

 |> "m_hm.d" <| [

    -- ;; maxomaD_1
    -- mxmD    maxomaD PV      gargle;rinse (mouth)
    -- mxmD    maxomiD IV_yu   gargle;rinse (mouth)

    verb     FaCCaL                    {- maxomaD -}        `others` [ "ma_hmi.d IV_yu" ]
                                                            `gloss`  [ "gargle", "rinse ( mouth )" ] ]

 -- ;--- md

 |> "md" <| [

    -- ;; mad~-u_1

    root     Identity                                        ]

 -- ;; mad~-u_1

 |> "mdd" <| [

    -- ;; mad~-u_1
    -- md      mad~    PV_V    extend;stretch;spread out
    -- mdd     madad   PV_C    extend;stretch;spread out
    -- md      mud~    IV_V    extend;stretch;spread out
    -- mdd     modud   IV_C    extend;stretch;spread out

    verb     FaCL                      {- mad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "madad PV_C", "mdud IV_C", "mudd IV_V", "madd PV_V" ]
                                                            `gloss`  [ "extend", "stretch", "spread out" ],

    -- ;; mad~ad_1
    -- mdd     mad~ad  PV      extend;stretch out;spread out
    -- mdd     mad~id  IV_yu   extend;stretch out;spread out

    verb     FaCCaL                    {- mad~ad -}         `others` [ "maddid IV_yu" ]
                                                            `gloss`  [ "extend", "stretch out", "spread out" ] ]

 -- ;; mAd~_1

 |> "mAdd" <| [

    -- ;; mAd~_1
    -- mAd     mAd~    PV_V    delay;procrastinate
    -- mAdd    mAdad   PV_C    delay;procrastinate
    -- mAd     mAd~    IV_V_yu delay;procrastinate
    -- mAdd    mAdid   IV_C_yu delay;procrastinate

    verb     Identity                  {- mAd~ -}           `others` [ "mAdid IV_C_yu", "mAdad PV_C" ]
                                                            `gloss`  [ "delay", "procrastinate" ],

    -- ;; >amad~_1
    -- >md     >amad~  PV_V    provide;extend;furnish;reinforce
    -- Amd     >amad~  PV_V    provide;extend;furnish;reinforce
    -- >mdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- Amdd    >amodad PV_C    provide;extend;furnish;reinforce
    -- md      mid~    IV_V_yu provide;extend;furnish;reinforce
    -- mdd     modid   IV_C_yu provide;extend;furnish;reinforce
    -- md      mad~    IV_V_Pass_yu    be provided;be extended;be furnished;be reinforced

    verb     HaFaCL                    {- >amad~ -}         `others` [ "'amdad PV_C", "mdid IV_C_yu", "midd IV_V_yu", "madd IV_V_Pass_yu" ]
                                                            `gloss`  [ "provide", "extend", "furnish", "reinforce", "be provided", "be extended", "be furnished", "be reinforced" ],

    -- ;; tamad~ad_1
    -- tmdd    tamad~ad        PV_intr be spread out;be extended
    -- tmdd    tamad~ad        IV_intr be spread out;be extended

    verb     TaFaCCaL                  {- tamad~ad -}       `gloss`  [ "be spread out", "be extended" ],

    -- ;; {imotad~_1
    -- <mtd    {imotad~        PV_V    extend;reach;spread
    -- Amtd    {imotad~        PV_V    extend;reach;spread
    -- <mtdd   {imotadad       PV_C    extend;reach;spread
    -- Amtdd   {imotadad       PV_C    extend;reach;spread
    -- mtd     motad~  IV_V    extend;reach;spread
    -- mtdd    motadid IV_C    extend;reach;spread

    verb     IFtaCL                    {- {imotad~ -}       `others` [ "imtadad PV_C", "mtadd IV_V", "mtadid IV_C" ]
                                                            `gloss`  [ "extend", "reach", "spread" ],

    -- ;; {isotamad~_1
    -- <stmd   {isotamad~      PV_V    derive from;receive from
    -- Astmd   {isotamad~      PV_V    derive from;receive from
    -- <stmdd  {isotamodad     PV_C    derive from;receive from
    -- Astmdd  {isotamodad     PV_C    derive from;receive from
    -- stmd    sotamid~        IV_V    derive from;receive from
    -- stmdd   sotamodid       IV_C    derive from;receive from

    verb     IstaFaCL                  {- {isotamad~ -}     `others` [ "stamidd IV_V", "istamdad PV_C", "stamdid IV_C" ]
                                                            `gloss`  [ "derive from", "receive from" ],

    -- ;; mad~_1
    -- md      mad~    N       extension;lengthening;spreading
    -- mdwd    muduwd  N       extension;lengthening;spreading

    noun     FaCL                      {- mad~ -}           `others` [ "muduwd N" ]
                                                            `gloss`  [ "extension", "lengthening", "spreading" ],

    -- ;; mud~ap_1
    -- md      mud~    Napdu   period of time;interval

    noun     FuCL |< aT                {- mud~ap -}         `others` [ "mudd Napdu" ]
                                                            `gloss`  [ "period of time", "interval" ] ]

 -- ;; mudad_1

 |> "mudad" <| [

    -- ;; mudad_1
    -- mdd     mudad   N       periods of time;intervals

    noun     Identity                  {- mudad -}          `gloss`  [ "periods of time", "intervals" ],

    -- ;; madad_1
    -- mdd     madad   N       assistance;aid;reinforcement
    -- >mdAd   >amodAd N       assistance;aid;reinforcements
    -- AmdAd   >amodAd N       assistance;aid;reinforcements

    noun     FaCaL                     {- madad -}          `others` [ "'amdAd N" ]
                                                            `gloss`  [ "assistance", "aid", "reinforcement", "reinforcements" ],

    -- ;; midAd_1
    -- mdAd    midAd   N       ink;style

    noun     FiCAL                     {- midAd -}          `gloss`  [ "ink", "style" ],

    -- ;; madiyd_1
    -- mdyd    madiyd  N-ap    prolonged;extended     [[madiyd/ADJ]]
    -- mdd     mudud   N       prolonged;extended

    noun     FaCIL                     {- madiyd -}         `others` [ "mudud N" ]
                                                            `gloss`  [ "prolonged", "extended" ],

    -- ;; tamodiyd_1
    -- tmdyd   tamodiyd        N/At    extension;prolongation;lengthening

    noun     TaFCIL                    {- tamodiyd -}       `gloss`  [ "extension", "prolongation", "lengthening" ],

    -- ;; <imodAd_1
    -- <mdAd   <imodAd N       supplying;furnishing
    -- AmdAd   <imodAd N       supplying;furnishing

    noun     HiFCAL                    {- <imodAd -}        `gloss`  [ "supplying", "furnishing" ],

    -- ;; <imodAdAt_1
    -- <mdAd   <imodAd NAt     reinforcements;supplies
    -- AmdAd   <imodAd NAt     reinforcements;supplies

    noun     HiFCAL |< At              {- <imodAdAt -}      `others` [ "'imdAd NAt" ]
                                                            `gloss`  [ "reinforcements", "supplies" ],

    -- ;; tamad~ud_1
    -- tmdd    tamad~ud        N/At    extension;expansion

    noun     TaFaCCuL                  {- tamad~ud -}       `gloss`  [ "extension", "expansion" ],

    -- ;; {imotidAd_1
    -- <mtdAd  {imotidAd       N/At    extension;expansion
    -- AmtdAd  {imotidAd       N/At    extension;expansion

    noun     IFtiCAL                   {- {imotidAd -}      `gloss`  [ "extension", "expansion" ],

    -- ;; {imotidAd_2
    -- <mtdAd  {imotidAd       N/At    extent;scope
    -- AmtdAd  {imotidAd       N/At    extent;scope

    noun     IFtiCAL                   {- {imotidAd -}      `gloss`  [ "extent", "scope" ],

    -- ;; {isotimodAd_1
    -- <stmdAd {isotimodAd     N/At    call for reinforcements
    -- AstmdAd {isotimodAd     N/At    call for reinforcements

    noun     IstiFCAL                  {- {isotimodAd -}    `gloss`  [ "call for reinforcements" ] ]

 -- ;; mAd~_2

 |> "mAdd" <| [

    -- ;; mAd~_2
    -- mAd     mAd~    N-ap    stretching;creeping     [[mAd~/ADJ]]

    noun     Identity                  {- mAd~ -}           `gloss`  [ "stretching", "creeping" ] ]

 -- ;; mAd~ap_1

 |> "mAdd" <| [

    -- ;; mAd~ap_1
    -- mAd     mAd~    Napdu   substance;material
    -- mwAd    mawAd~  Ndip    substances;materials

    noun     Identity |< aT            {- mAd~ap -}         `others` [ "mawAdd Ndip", "mAdd Napdu" ]
                                                            `gloss`  [ "substance", "material", "substances", "materials" ] ]

 -- ;; mAd~ap_2

 |> "mAdd" <| [

    -- ;; mAd~ap_2
    -- mAd     mAd~    Napdu   subject;topic
    -- mwAd    mawAd~  Ndip    subjects;topics

    noun     Identity |< aT            {- mAd~ap -}         `others` [ "mawAdd Ndip", "mAdd Napdu" ]
                                                            `gloss`  [ "subject", "topic", "subjects", "topics" ] ]

 -- ;; mAd~ap_3

 |> "mAdd" <| [

    -- ;; mAd~ap_3
    -- mAd     mAd~    Napdu   article;paragraph
    -- mwAd    mawAd~  Ndip    articles;paragraphs

    noun     Identity |< aT            {- mAd~ap -}         `others` [ "mawAdd Ndip", "mAdd Napdu" ]
                                                            `gloss`  [ "article", "paragraph", "articles", "paragraphs" ] ]

 -- ;; mAd~iy~_1

 |> "mAdd" <| [

    -- ;; mAd~iy~_1
    -- mAdy    mAd~iy~ N-ap    material;physical     [[mAd~iy~/ADJ]]

    noun     Identity |< Iy            {- mAd~iy~ -}        `gloss`  [ "material", "physical" ] ]

 -- ;; mAd~iy~_2

 |> "mAdd" <| [

    -- ;; mAd~iy~_2
    -- mAdy    mAd~iy~ Nall    materialistic     [[mAd~iy~/ADJ]]

    noun     Identity |< Iy            {- mAd~iy~ -}        `gloss`  [ "materialistic" ] ]

 -- ;; mAd~iy~ap_1

 |> "mAdd" <| [

    -- ;; mAd~iy~ap_1
    -- mAdy    mAd~iy~ Nap     materialism     [[mAd~iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- mAd~iy~ap -}      `others` [ "mAddiyy Nap" ]
                                                            `gloss`  [ "materialism" ],

    -- ;; mamoduwd_1
    -- mmdwd   mamoduwd        N-ap    extended;extensive;lengthened     [[mamoduwd/ADJ]]

    noun     MaFCUL                    {- mamoduwd -}       `gloss`  [ "extended", "extensive", "lengthened" ],

    -- ;; mumad~ad_1
    -- mmdd    mumad~ad        Nall    stretched out;extended     [[mumad~ad/ADJ]]

    noun     MuFaCCaL                  {- mumad~ad -}       `gloss`  [ "stretched out", "extended" ],

    -- ;; mumotad~_1
    -- mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]

    noun     MuFtaCL                   {- mumotad~ -}       `gloss`  [ "stretching", "spreading", "extending" ],

    -- ;; musotamad~_1
    -- mstmd   musotamad~      N-ap    taken;derived     [[musotamad~/ADJ]]

    noun     MustaFaCL                 {- musotamad~ -}     `gloss`  [ "taken", "derived" ] ]

 -- ;--- mdAl

 |> "md'l" <| [

    -- ;; madAliyap_1

    root     Identity                                        ]

 -- ;; madAliyap_1

 |> "madAliy" <| [

    -- ;; madAliyap_1
    -- mdAly   madAliy NapAt   medal

    noun     Identity |< aT            {- madAliyap -}      `others` [ "madAliy NapAt" ]
                                                            `gloss`  [ "medal" ] ]

 -- ;; madAliywn_1

 |> "madAliywn" <| [

    -- ;; madAliywn_1
    -- mdAlywn madAliywn       N0      medallion

    noun     Identity                  {- madAliywn -}      `gloss`  [ "medallion" ] ]

 -- ;--- mdAm

 |> "md'm" <| [

    -- ;; madAm_1

    root     Identity                                        ]

 -- ;; madAm_1

 |> "mdm" <| [

    -- ;; madAm_1
    -- mdAm    madAm   N0      madame;madam

    noun     FaCAL                     {- madAm -}          `gloss`  [ "madame", "madam" ] ]

 -- ;--- mdH

 |> "md.h" <| [

    -- ;; madaH-a_1
    -- mdH     madaH   PV      praise;laud;commend
    -- mdH     modaH   IV      praise;laud;commend

    verb     FaCaL                     {- madaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mda.h IV", "mada.h PV" ]
                                                            `gloss`  [ "praise", "laud", "commend" ],

    -- ;; mad~aH_1
    -- mdH     mad~aH  PV      praise;laud;commend
    -- mdH     mad~iH  IV_yu   praise;laud;commend

    verb     FaCCaL                    {- mad~aH -}         `others` [ "maddi.h IV_yu" ]
                                                            `gloss`  [ "praise", "laud", "commend" ],

    -- ;; tamad~aH_1
    -- tmdH    tamad~aH        PV_intr be commended;be praised
    -- tmdH    tamad~aH        IV_intr be commended;be praised

    verb     TaFaCCaL                  {- tamad~aH -}       `gloss`  [ "be commended", "be praised" ],

    -- ;; {imotadaH_1
    -- <mtdH   {imotadaH       PV      praise;laud;commend
    -- AmtdH   {imotadaH       PV      praise;laud;commend
    -- mtdH    motadiH IV      praise;laud;commend

    verb     IFtaCaL                   {- {imotadaH -}      `others` [ "mtadi.h IV" ]
                                                            `gloss`  [ "praise", "laud", "commend" ],

    -- ;; madoH_1
    -- mdH     madoH   N       praise;commendation;acclaim

    noun     FaCL                      {- madoH -}          `gloss`  [ "praise", "commendation", "acclaim" ],

    -- ;; madiyH_1
    -- mdyH    madiyH  N       praise;commendation;acclaim
    -- mdA}H   madA}iH Ndip    praises;commendations;acclaim

    noun     FaCIL                     {- madiyH -}         `others` [ "madA'i.h Ndip" ]
                                                            `gloss`  [ "praise", "commendation", "acclaim", "praises", "commendations" ],

    -- ;; tamad~uH_1
    -- tmdH    tamad~uH        N/At    glorification;ostentation

    noun     TaFaCCuL                  {- tamad~uH -}       `gloss`  [ "glorification", "ostentation" ],

    -- ;; mAdiH_1
    -- mAdH    mAdiH   Nall    praising
    -- mAdH    mAdiH   Nall    eulogist

    noun     FACiL                     {- mAdiH -}          `gloss`  [ "praising", "eulogist" ],

    -- ;; mamoduwH_1
    -- mmdwH   mamoduwH        Nprop   Mamdouh

    noun     MaFCUL                    {- mamoduwH -}       `gloss`  [ "Mamdouh" ],

    -- ;; mad~AH_1
    -- mdAH    mad~AH  Nall    eulogist;praising

    noun     FaCCAL                    {- mad~AH -}         `gloss`  [ "eulogist", "praising" ] ]

 -- ;--- mdr

 |> "mdr" <| [

    -- ;; madar_1
    -- mdr     madar   N       mud;clay

    noun     FaCaL                     {- madar -}          `gloss`  [ "mud", "clay" ],

    -- ;; madarap_1
    -- mdr     madar   Nap     clod of earth;lump of clay

    noun     FaCaL |< aT               {- madarap -}        `others` [ "madar Nap" ]
                                                            `gloss`  [ "clod of earth", "lump of clay" ] ]

 -- ;--- mdrA

 |> "mdr'" <| [

    -- ;; madorAs_1

    root     Identity                                        ]

 -- ;; madorAs_1

 |> "mdrs" <| [

    -- ;; madorAs_1
    -- mdrAs   madorAs N0      Madras

    noun     FaCCAL                    {- madorAs -}        `gloss`  [ "Madras" ] ]

 -- ;--- mdry

 |> "mdry" <| [

    -- ;; madoriyd_1

    root     Identity                                        ]

 -- ;; madoriyd_1

 |> "madriyd" <| [

    -- ;; madoriyd_1
    -- mdryd   madoriyd        N0      Madrid

    noun     Identity                  {- madoriyd -}       `gloss`  [ "Madrid" ] ]

 -- ;--- mdg$

 |> "md.g^s" <| [

    -- ;; madaga$oqar_1

    root     Identity                                        ]

 -- ;; madaga$oqar_1

 |> "mada.ga^sqar" <| [

    -- ;; madaga$oqar_1
    -- mdg$qr  madaga$oqar     N0      Madagascar

    noun     Identity                  {- madaga$oqar -}    `gloss`  [ "Madagascar" ] ]

 -- ;--- mdln

 |> "mdln" <| [

    -- ;; midolin_1

    root     Identity                                        ]

 -- ;; midolin_1

 |> "midlin" <| [

    -- ;; midolin_1
    -- mdln    midolin N0      middling;mediocre

    noun     Identity                  {- midolin -}        `gloss`  [ "middling", "mediocre" ] ]

 -- ;--- mdmA

 |> "mdm'" <| [

    -- ;; madomAziyl_1

    root     Identity                                        ]

 -- ;; madomAziyl_1

 |> "madmAziyl" <| [

    -- ;; madomAziyl_1
    -- mdmAzyl madomAziyl      NduAt   mademoiselle;miss

    noun     Identity                  {- madomAziyl -}     `gloss`  [ "mademoiselle", "miss" ] ]

 -- ;--- mdn

 |> "mdn" <| [

    -- ;; mad~an_1
    -- mdn     mad~an  PV-n    urbanize;build cities
    -- mdn     mad~in  IV-n_yu urbanize;build cities

    verb     FaCCaL                    {- mad~an -}         `others` [ "maddin IV-n_yu" ]
                                                            `gloss`  [ "urbanize", "build cities" ],

    -- ;; tamad~an_1
    -- tmdn    tamad~an        PV-n_intr       become civilized;be urbanized
    -- tmdn    tamad~an        IV-n    become civilized;be urbanized

    verb     TaFaCCaL                  {- tamad~an -}       `gloss`  [ "become civilized", "be urbanized" ],

    -- ;; madiynap_1
    -- mdyn    madiyn  Napdu   city
    -- mdn     mudun   N       cities
    -- mdA}n   madA}in Ndip    cities

    noun     FaCIL |< aT               {- madiynap -}       `others` [ "madiyn Napdu", "mudun N", "madA'in Ndip" ]
                                                            `gloss`  [ "city", "cities" ],

    -- ;; madiynap_2
    -- mdyn    madiyn  Nap     Medina

    noun     FaCIL |< aT               {- madiynap -}       `others` [ "madiyn Nap" ]
                                                            `gloss`  [ "Medina" ] ]

 -- ;; madA}in_1

 |> "madA'in" <| [

    -- ;; madA}in_1
    -- mdA}n   madA}in Ndip    Mada'in

    noun     Identity                  {- madA}in -}        `gloss`  [ "Mada'in" ],

    -- ;; madaniy~_1
    -- mdny    madaniy~        Nall    civilian     [[madaniy~/ADJ]]

    noun     FaCaL |< Iy               {- madaniy~ -}       `gloss`  [ "civilian" ],

    -- ;; madaniy~_2
    -- mdny    madaniy~        N0      Madani

    noun     FaCaL |< Iy               {- madaniy~ -}       `gloss`  [ "Madani" ],

    -- ;; tamodiyn_1
    -- tmdyn   tamodiyn        N/At    urbanization;civilizing

    noun     TaFCIL                    {- tamodiyn -}       `gloss`  [ "urbanization", "civilizing" ],

    -- ;; tamodiyniy~_1
    -- tmdyny  tamodiyniy~     N-ap    civilizing;urbanizing     [[tamodiyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamodiyniy~ -}    `gloss`  [ "civilizing", "urbanizing" ],

    -- ;; tamad~un_1
    -- tmdn    tamad~un        N/At    civilization;refinement

    noun     TaFaCCuL                  {- tamad~un -}       `gloss`  [ "civilization", "refinement" ],

    -- ;; tamad~uniy~_1
    -- tmdny   tamad~uniy~     N-ap    civilized     [[tamad~uniy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tamad~uniy~ -}    `gloss`  [ "civilized" ],

    -- ;; mutamad~in_1
    -- mtmdn   mutamad~in      Nall    civilized;sophisticated     [[mutamad~in/ADJ]]

    noun     MutaFaCCiL                {- mutamad~in -}     `gloss`  [ "civilized", "sophisticated" ] ]

 -- ;--- mdy

 |> "mdy" <| [

    -- ;; mAdaY_1

    root     Identity                                        ]

 -- ;; mAdaY_1

 |> "md" <| [

    -- ;; mAdaY_1
    -- mAdY    mAdaY   PV_0    grant a delay or extension
    -- mAdA    mAdA    PV_h    grant a delay or extension
    -- mAdy    mAday   PV_Atn  grant a delay or extension
    -- mAd     mAd     PV_ttAw grant a delay or extension
    -- mAdy    mAdiy   IV_0hAnn_yu     grant a delay or extension
    -- mAd     mAd     IV_0hwnyn_yu    grant a delay or extension
    -- mAdY    mAdaY   IV_0_Pass_yu    be granted a delay or extension
    -- mAdy    mAday   IV_Ann_Pass_yu  be granted a delay or extension

    verb     FACY                      {- mAdaY -}          `others` [ "mAd IV_0hwnyn_yu PV_ttAw", "mAdA PV_h", "mAday PV_Atn IV_Ann_Pass_yu", "mAdiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "grant a delay or extension", "be granted a delay or extension" ],

    -- ;; >amodaY_1
    -- >mdY    >amodaY PV_0    grant a delay or extension
    -- AmdY    >amodaY PV_0    grant a delay or extension
    -- >mdA    >amodA  PV_h    grant a delay or extension
    -- AmdA    >amodA  PV_h    grant a delay or extension
    -- >mdy    >amoday PV_Atn  grant a delay or extension
    -- Amdy    >amoday PV_Atn  grant a delay or extension
    -- >md     >amod   PV_ttAw grant a delay or extension
    -- Amd     >amod   PV_ttAw grant a delay or extension
    -- mdy     modiy   IV_0hAnn_yu     grant a delay or extension
    -- md      mod     IV_0hwnyn_yu    grant a delay or extension
    -- mdY     modaY   IV_0_Pass_yu    be granted a delay or extension
    -- mdy     moday   IV_Ann_Pass_yu  be granted a delay or extension

    verb     HaFCY                     {- >amodaY -}        `others` [ "md IV_0hwnyn_yu", "mdiy IV_0hAnn_yu", "'amday PV_Atn", "mdY IV_0_Pass_yu", "'amd PV_ttAw", "'amdA PV_h", "mday IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "grant a delay or extension", "be granted a delay or extension" ],

    -- ;; tamAdaY_1
    -- tmAdY   tamAdaY PV_0    go far;continue;persevere
    -- tmAdA   tamAdA  PV_h    go far;continue;persevere
    -- tmAdy   tamAday PV_Atn  go far;continue;persevere
    -- tmAd    tamAd   PV_ttAw go far;continue;persevere
    -- tmAdY   tamAdaY IV_0    go far;continue;persevere
    -- tmAdA   tamAdA  IV_h    go far;continue;persevere
    -- tmAdy   tamAday IV_Ann  go far;continue;persevere
    -- tmAd    tamAd   IV_0hwnyn       go far;continue;persevere

    verb     TaFACY                    {- tamAdaY -}        `others` [ "tamAdA PV_h IV_h", "tamAd IV_0hwnyn PV_ttAw", "tamAday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "go far", "continue", "persevere" ],

    -- ;; madaY_1
    -- mdY     madaY   N0      extent;range
    -- mdA     madA    Nhy     extent;range

    noun     FaCY                      {- madaY -}          `others` [ "madA Nhy" ]
                                                            `gloss`  [ "extent", "range" ],

    -- ;; madaY_2
    -- mdY     madaY   N0      period;duration
    -- mdA     madA    Nhy     period;duration

    noun     FaCY                      {- madaY -}          `others` [ "madA Nhy" ]
                                                            `gloss`  [ "period", "duration" ] ]

 -- ;; mudoyap_1

 |> "mdy" <| [

    -- ;; mudoyap_1
    -- mdy     mudoy   Nap     knife
    -- mdy     madoy   Nap     knife
    -- mdy     midoy   Nap     knife
    -- mdY     mudaY   N0      knives
    -- mdA     mudA    Nhy     knives

    noun     FuCL |< aT                {- mudoyap -}        `others` [ "mudA Nhy", "mudY N0", "mudy Nap", "mady Nap", "midy Nap" ]
                                                            `gloss`  [ "knife", "knives" ] ]

 -- ;; madawiy~_1

 |> "mdw" <| [

    -- ;; madawiy~_1
    -- mdwy    madawiy~        Nall    cutler     [[madawiy~/ADJ]]

    noun     FaCaL |< Iy               {- madawiy~ -}       `gloss`  [ "cutler" ] ]

 -- ;; tamAdiy_1

 |> "tamAdiy" <| [

    -- ;; tamAdiy_1
    -- tmAdy   tamAdiy N0_Nh   long run;eventually
    -- tmAd    tamAd   NK      long run;eventually
    -- tmAdy   tamAdiy NAn_Nayn        long run;eventually
    -- tmAdy   tamAdiy NAt     long run;eventually

    noun     Identity                  {- tamAdiy -}        `others` [ "tamAd NK" ]
                                                            `gloss`  [ "long run", "eventually" ] ]

 -- ;; midoyap_1

 |> "mdy" <| [

    -- ;; midoyap_1
    -- mdyp    midoyap N0      Medea

    noun     FiCL |< aT                {- midoyap -}        `gloss`  [ "Medea" ] ]

 -- ;; midoyA_1

 |> "midyA" <| [

    -- ;; midoyA_1
    -- mdyA    midoyA  Nprop   Madhya

    noun     Identity                  {- midoyA -}         `gloss`  [ "Madhya" ] ]

 -- ;--- mdyl

 |> "mdyl" <| [

    -- ;; mudiyl_1

    root     Identity                                        ]

 -- ;; mudiyl_1

 |> "mdl" <| [

    -- ;; mudiyl_1
    -- mdyl    mudiyl  Ndu     model;type
    -- mdyl    mudiyl  NAt     models;types

    noun     MuFIL                     {- mudiyl -}         `gloss`  [ "model", "type", "models", "types" ] ]

 -- ;--- mdyn

 |> "mdyn" <| [

    -- ;; tamadoyan_1
    -- tmdyn   tamadoyan       PV-n_intr       be civilized;be sophisticated
    -- tmdyn   tamadoyan       IV-n_intr       be civilized;be sophisticated

    verb     TaFaCCaL                  {- tamadoyan -}      `gloss`  [ "be civilized", "be sophisticated" ],

    -- ;; tamadoyun_1
    -- tmdyn   tamadoyun       N/At    civilization;refinement

    noun     TaFaCCuL                  {- tamadoyun -}      `gloss`  [ "civilization", "refinement" ],

    -- ;; tamadoyuniy~_1
    -- tmdyny  tamadoyuniy~    Nall    civilizing     [[tamadoyuniy/ADJ]]

    noun     TaFaCCuL |< Iy            {- tamadoyuniy~ -}   `gloss`  [ "civilizing" ],

    -- ;; mutamadoyin_1
    -- mtmdyn  mutamadoyin     Nall    civilized;sophisticated

    noun     MutaFaCCiL                {- mutamadoyin -}    `gloss`  [ "civilized", "sophisticated" ] ]

 -- ;--- m*

 |> "m_d" <| [

    -- ;; mu*_1
    -- m*      mu*     FW-Wa   since     [[mu*/PREP]]
    -- m*Ak    mu*~Ak  FW-Wa   since then    [[mu*~Ak/PREP]]
    -- m**Ak   mu*o*Ak FW-Wa   since then    [[mu*o*Ak/PREP]]

    noun     CuL                       {- mu* -}            `others` [ "mu_d_dAk FW-Wa" ]
                                                            `gloss`  [ "since", "since then" ] ]

 -- ;--- m*r

 |> "m_dr" <| [

    -- ;; ma*ir-a_1
    -- m*r     ma*ir   PV_intr become rotten
    -- m*r     mo*ar   IV_intr become rotten

    verb     FaCiL                     {- ma*ir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m_dar IV_intr", "ma_dir PV_intr" ]
                                                            `gloss`  [ "become rotten" ],

    -- ;; ma*~ar_1
    -- m*r     ma*~ar  PV      scatter;disperse
    -- m*r     ma*~ir  IV_yu   scatter;disperse

    verb     FaCCaL                    {- ma*~ar -}         `others` [ "ma_d_dir IV_yu" ]
                                                            `gloss`  [ "scatter", "disperse" ],

    -- ;; tama*~ar_1
    -- tm*r    tama*~ar        PV_intr become rotten
    -- tm*r    tama*~ar        IV_intr become rotten

    verb     TaFaCCaL                  {- tama*~ar -}       `gloss`  [ "become rotten" ],

    -- ;; ma*ar_1
    -- m*r     ma*ar   N-ap    scattered

    noun     FaCaL                     {- ma*ar -}          `gloss`  [ "scattered" ],

    -- ;; ma*ir_1
    -- m*r     ma*ir   N-ap    spoiled;rotten

    noun     FaCiL                     {- ma*ir -}          `gloss`  [ "spoiled", "rotten" ] ]

 -- ;--- m*q

 |> "m_dq" <| [

    -- ;; ma*aq-u_1
    -- m*q     ma*aq   PV      dilute;mix with water
    -- m*q     mo*uq   IV      dilute;mix with water

    verb     FaCaL                     {- ma*aq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ma_daq PV", "m_duq IV" ]
                                                            `gloss`  [ "dilute", "mix with water" ],

    -- ;; ma*oq_1
    -- m*q     ma*oq   N       diluting;mixing with water;watered wine

    noun     FaCL                      {- ma*oq -}          `gloss`  [ "diluting", "mixing with water", "watered wine" ],

    -- ;; ma*iyq_1
    -- m*yq    ma*iyq  N-ap    diluted;mixed with water     [[ma*iyq/ADJ]]

    noun     FaCIL                     {- ma*iyq -}         `gloss`  [ "diluted", "mixed with water" ],

    -- ;; ma*~Aq_1
    -- m*Aq    ma*~Aq  Nall    insincere;hypocrite
    -- mmA*q   mumA*iq Nall    insincere;hypocrite

    noun     FaCCAL                    {- ma*~Aq -}         `others` [ "mumA_diq Nall" ]
                                                            `gloss`  [ "insincere", "hypocrite" ] ]

 -- ;--- m*l

 |> "m_dl" <| [

    -- ;; ma*il-a_1
    -- m*l     ma*il   PV      reveal;disclose
    -- m*l     mo*al   IV      reveal;disclose

    verb     FaCiL                     {- ma*il-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m_dal IV", "ma_dil PV" ]
                                                            `gloss`  [ "reveal", "disclose" ],

    -- ;; ma*ol_1
    -- m*l     ma*ol   N       revealing;disclosing

    noun     FaCL                      {- ma*ol -}          `gloss`  [ "revealing", "disclosing" ],

    -- ;; ma*Al_1
    -- m*Al    ma*Al   N       revealing;disclosing

    noun     FaCAL                     {- ma*Al -}          `gloss`  [ "revealing", "disclosing" ] ]

 -- ;--- m*hb

 |> "m_dhb" <| [

    -- ;; tama*ohab_1
    -- tm*hb   tama*ohab       PV      follow (as a disciple)
    -- tm*hb   tama*ohab       IV      follow (as a disciple)

    verb     TaFaCCaL                  {- tama*ohab -}      `gloss`  [ "follow ( as a disciple )" ],

    -- ;; tama*ohub_1
    -- tm*hb   tama*ohub       N       following (as a disciple)

    noun     TaFaCCuL                  {- tama*ohub -}      `gloss`  [ "following ( as a disciple )" ],

    -- ;; mutama*ohib_1
    -- mtm*hb  mutama*ohib     Nall    following (as a disciple)     [[mutama*ohib/ADJ]]

    noun     MutaFaCCiL                {- mutama*ohib -}    `gloss`  [ "following ( as a disciple )" ] ]

 -- ;--- mr(1)

 |> "mr(1)" <| [

    -- ;; mar~-u_1

    root     Identity                                        ]

 -- ;; mar~-u_1

 |> "mrr" <| [

    -- ;; mar~-u_1
    -- mr      mar~    PV_V    pass;go through
    -- mrr     marar   PV_C    pass;go through
    -- mr      mur~    IV_V    pass;go through
    -- mrr     morur   IV_C    pass;go through

    verb     FaCL                      {- mar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "marar PV_C", "mrur IV_C", "murr IV_V", "marr PV_V" ]
                                                            `gloss`  [ "pass", "go through" ],

    -- ;; mar~ar_1
    -- mrr     mar~ar  PV      let pass through;make bitter
    -- mrr     mar~ir  IV_yu   let pass through;make bitter

    verb     FaCCaL                    {- mar~ar -}         `others` [ "marrir IV_yu" ]
                                                            `gloss`  [ "let pass through", "make bitter" ],

    -- ;; >amar~_1
    -- >mr     >amar~  PV_V    let pass through;make bitter
    -- Amr     >amar~  PV_V    let pass through;make bitter
    -- >mrr    >amorar PV_C    let pass through;make bitter
    -- Amrr    >amorar PV_C    let pass through;make bitter
    -- mr      mir~    IV_V_yu let pass through;make bitter
    -- mrr     morir   IV_C_yu let pass through;make bitter

    verb     HaFaCL                    {- >amar~ -}         `others` [ "mirr IV_V_yu", "'amrar PV_C", "mrir IV_C_yu" ]
                                                            `gloss`  [ "let pass through", "make bitter" ] ]

 -- ;; tamAr~_1

 |> "tamArr" <| [

    -- ;; tamAr~_1
    -- tmAr    tamAr~  PV_V    dispute with each other
    -- tmArr   tamArar PV_C    dispute with each other
    -- tmAr    tamAr~  IV_V    dispute with each other
    -- tmArr   tamArir IV_C    dispute with each other

    verb     Identity                  {- tamAr~ -}         `others` [ "tamArir IV_C", "tamArar PV_C" ]
                                                            `gloss`  [ "dispute with each other" ],

    -- ;; {isotamar~_1
    -- <stmr   {isotamar~      PV_V    continue
    -- Astmr   {isotamar~      PV_V    continue
    -- <stmrr  {isotamorar     PV_C    continue
    -- Astmrr  {isotamorar     PV_C    continue
    -- stmr    sotamir~        IV_V    continue
    -- stmrr   sotamorir       IV_C    continue

    verb     IstaFaCL                  {- {isotamar~ -}     `others` [ "stamirr IV_V", "istamrar PV_C", "stamrir IV_C" ]
                                                            `gloss`  [ "continue" ],

    -- ;; mar~_1
    -- mr      mar~    N       passing

    noun     FaCL                      {- mar~ -}           `gloss`  [ "passing" ],

    -- ;; mar~ap_1
    -- mr      mar~    Napdu   occasion;time;moment
    -- mr      mar~    NAt     occasions;times;moments

    noun     FaCL |< aT                {- mar~ap -}         `others` [ "marr NAt Napdu" ]
                                                            `gloss`  [ "occasion", "time", "moment", "occasions", "times", "moments" ],

    -- ;; mar~ap_2
    -- mr      mar~    Nap     once;one time
    -- mr      mar~    NAt     (several) times

    noun     FaCL |< aT                {- mar~ap -}         `others` [ "marr Nap NAt" ]
                                                            `gloss`  [ "once", "one time", "( several ) times" ],

    -- ;; mirAr_1
    -- mrAr    mirAr   N       times;occasions
    -- mrAr    mirAr   NF      often     [[mirAr/ADV]]

    noun     FiCAL                     {- mirAr -}          `gloss`  [ "times", "occasions", "often" ],

    -- ;; muruwr_1
    -- mrwr    muruwr  N       traffic;passing;crossing

    noun     FuCUL                     {- muruwr -}         `gloss`  [ "traffic", "passing", "crossing" ],

    -- ;; muruwriy~_1
    -- mrwry   muruwriy~       Nall    traffic     [[muruwriy~/ADJ]]

    noun     FuCUL |< Iy               {- muruwriy~ -}      `gloss`  [ "traffic" ] ]

 -- ;; mamar~_1

 |> "mamarr" <| [

    -- ;; mamar~_1
    -- mmr     mamar~  N       passing;expiration

    noun     Identity                  {- mamar~ -}         `gloss`  [ "passing", "expiration" ] ]

 -- ;; mamar~_2

 |> "mamarr" <| [

    -- ;; mamar~_2
    -- mmr     mamar~  NduAt   passage;corridor

    noun     Identity                  {- mamar~ -}         `gloss`  [ "passage", "corridor" ],

    -- ;; tamoriyr_1
    -- tmryr   tamoriyr        N/At    passing;transfer

    noun     TaFCIL                    {- tamoriyr -}       `gloss`  [ "passing", "transfer" ],

    -- ;; tamoriyrap_1
    -- tmryr   tamoriyr        NapAt   pass (ball, in sports)

    noun     TaFCIL |< aT              {- tamoriyrap -}     `others` [ "tamriyr NapAt" ]
                                                            `gloss`  [ "pass ( ball , in sports )" ],

    -- ;; <imorAr_1
    -- <mrAr   <imorAr N/At    insertion
    -- AmrAr   <imorAr N/At    insertion

    noun     HiFCAL                    {- <imorAr -}        `gloss`  [ "insertion" ],

    -- ;; {isotimorAr_1
    -- <stmrAr {isotimorAr     N/At    continuation;continuity
    -- AstmrAr {isotimorAr     N/At    continuation;continuity

    noun     IstiFCAL                  {- {isotimorAr -}    `gloss`  [ "continuation", "continuity" ],

    -- ;; {isotimorAriy~ap_1
    -- <stmrAry        {isotimorAriy~  Nap     continuity     [[{isotimorAriy~/NOUN]]
    -- AstmrAry        {isotimorAriy~  Nap     continuity     [[{isotimorAriy~/NOUN]]

    noun     IstiFCAL |< Iy |< aT      {- {isotimorAriy~ap -} `others` [ "istimrAriyy Nap" ]
                                                            `gloss`  [ "continuity" ] ]

 -- ;; mAr~_1

 |> "mArr" <| [

    -- ;; mAr~_1
    -- mAr     mAr~    Nall    passerby;pedestrian
    -- mAr     mAr~    Nap     pedestrians

    noun     Identity                  {- mAr~ -}           `gloss`  [ "passerby", "pedestrian", "pedestrians" ],

    -- ;; musotamir~_1
    -- mstmr   musotamir~      Nall    continuous;continuing;incessant     [[musotamir~/ADJ]]

    noun     MustaFiCL                 {- musotamir~ -}     `gloss`  [ "continuous", "continuing", "incessant" ] ]

 -- ;--- mr(2)

 |> "mr(2)" <| [

    -- ;; mur~_1

    root     Identity                                        ]

 -- ;; mur~_1

 |> "mrr" <| [

    -- ;; mur~_1
    -- mr      mur~    N-ap    bitter
    -- >mrAr   >amorAr N       bitter
    -- AmrAr   >amorAr N       bitter

    noun     FuCL                      {- mur~ -}           `others` [ "'amrAr N" ]
                                                            `gloss`  [ "bitter" ],

    -- ;; marArap_1
    -- mrAr    marAr   Nap     bitterness

    noun     FaCAL |< aT               {- marArap -}        `others` [ "marAr Nap" ]
                                                            `gloss`  [ "bitterness" ],

    -- ;; marArap_2
    -- mrAr    marAr   Nap     gall bladder

    noun     FaCAL |< aT               {- marArap -}        `others` [ "marAr Nap" ]
                                                            `gloss`  [ "gall bladder" ],

    -- ;; mariyr_1
    -- mryr    mariyr  N-ap    stubborn;bitter
    -- mrA}r   marA}ir Ndip    stubborn

    noun     FaCIL                     {- mariyr -}         `others` [ "marA'ir Ndip" ]
                                                            `gloss`  [ "stubborn", "bitter" ],

    -- ;; mariyrap_1
    -- mryr    mariyr  Nap     firmness
    -- mrA}r   marA}ir Ndip    bitterness

    noun     FaCIL |< aT               {- mariyrap -}       `others` [ "marA'ir Ndip", "mariyr Nap" ]
                                                            `gloss`  [ "firmness", "bitterness" ],

    -- ;; >amar~_2
    -- >mr     >amar~  Nel     more/most bitter
    -- Amr     >amar~  Nel     more/most bitter

    noun     HaFaCL                    {- >amar~ -}         `gloss`  [ "more / most bitter" ],

    -- ;; mamoruwr_1
    -- mmrwr   mamoruwr        Nall    bad-tempered;irritable     [[mamoruwr/ADJ]]

    noun     MaFCUL                    {- mamoruwr -}       `gloss`  [ "bad-tempered", "irritable" ] ]

 -- ;--- mrA

 |> "mr'" <| [

    -- ;; mara>-a_1
    -- mr>     mara>   PV->_intr       be wholesome
    -- mr|     mara|   PV-|_intr       be wholesome
    -- mr&     mara&   PV_w_intr       be wholesome
    -- mr>     mora>   IV_intr be wholesome
    -- mr|     mora|   IV-|    be wholesome
    -- mr&     mora&   IV_wn   be wholesome
    -- mr}     mora}   IV_yn   be wholesome

    verb     FaCaL                     {- mara>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mara' PV->_intr PV_w_intr", "mra'A IV-|", "mra' IV_wn IV_intr IV_yn", "mara'A PV-|_intr" ]
                                                            `gloss`  [ "be wholesome" ],

    -- ;; mari}-a_1
    -- mr}     mari}   PV_intr be wholesome
    -- mr&     maru&   PV_intr be wholesome
    -- mr&     moru&   IV_intr be wholesome
    -- mr}     moru}   IV_yn   be wholesome

    verb     FaCiL                     {- mari}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mru' IV_intr IV_yn", "maru' PV_intr", "mari' PV_intr" ]
                                                            `gloss`  [ "be wholesome" ],

    -- ;; maru&-a_1
    -- mr&     maru&   PV_intr be manly;be healthy
    -- mr&     moru&   IV_intr be manly;be healthy
    -- mr}     moru}   IV_yn   be manly;be healthy

    verb     FaCuL                     {- maru&-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mru' IV_intr IV_yn", "maru' PV_intr" ]
                                                            `gloss`  [ "be manly", "be healthy" ],

    -- ;; {isotamora>_1
    -- <stmr>  {isotamora>     PV->    enjoy;savor
    -- Astmr>  {isotamora>     PV->    enjoy;savor
    -- <stmr|  {isotamora|     PV-|    enjoy;savor
    -- Astmr|  {isotamora|     PV-|    enjoy;savor
    -- <stmr&  {isotamora&     PV_w    enjoy;savor
    -- Astmr&  {isotamora&     PV_w    enjoy;savor
    -- stmr}   sotamori}       IV      enjoy;savor

    verb     IstaFCaL                  {- {isotamora> -}    `others` [ "stamri' IV", "istamra'A PV-|" ]
                                                            `gloss`  [ "enjoy", "savor" ],

    -- ;; maro'_1
    -- mr'     maro'   N0F     man;person
    -- mr>     maro>   Nh      man;person
    -- mr&     maro&   Nh      man;person
    -- mr}     maro}   Nhy     man;person
    -- mr|     maro|   N-|     men

    noun     FaCL                      {- maro' -}          `others` [ "mar'A N-|" ]
                                                            `gloss`  [ "man", "person", "men" ],

    -- ;; maro>ap_1
    -- mr>     maro>   Napdu   woman

    noun     FaCL |< aT                {- maro>ap -}        `others` [ "mar' Napdu" ]
                                                            `gloss`  [ "woman" ] ]

 -- ;; Aimoru&_1

 |> "imru'" <| [

    -- ;; Aimoru&_1
    -- Amr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- Amr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- Amr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]
    -- <mr&    Aimoru& FW-WaBi man     [[Aimoru&/NOUN]]
    -- <mr>    Aimora> FW-WaBi man     [[Aimora>/NOUN]]
    -- <mr}    Aimori} FW-WaBi man     [[Aimori}/NOUN]]

    noun     Identity                  {- Aimoru& -}        `others` [ "imri' FW-WaBi", "imra' FW-WaBi" ]
                                                            `gloss`  [ "man" ] ]

 -- ;; Aimoru&_2

 |> "imru'" <| [

    -- ;; Aimoru&_2
    -- Amr&    Aimoru& FW-WaBi Imru'     [[Aimoru&/NOUN_PROP]]
    -- Amr>    Aimora> FW-WaBi Imra'     [[Aimora>/NOUN_PROP]]
    -- Amr}    Aimori} FW-WaBi Imri'     [[Aimori}/NOUN_PROP]]
    -- <mr&    Aimoru& FW-WaBi Imru'     [[Aimoru&/NOUN_PROP]]
    -- <mr>    Aimora> FW-WaBi Imra'     [[Aimora>/NOUN_PROP]]
    -- <mr}    Aimori} FW-WaBi Imri'     [[Aimori}/NOUN_PROP]]

    noun     Identity                  {- Aimoru& -}        `others` [ "imri' FW-WaBi", "imra' FW-WaBi" ]
                                                            `gloss`  [ "Imru '", "Imra '", "Imri '" ] ]

 -- ;; {imora>ap_1

 |> "imra'" <| [

    -- ;; {imora>ap_1
    -- Amr>    {imora> Napdu   woman
    -- <mr>    {imora> Napdu   woman
    -- AmrA    {imora> Napdu   woman
    -- <mrA    {imora> Napdu   woman

    noun     Identity |< aT            {- {imora>ap -}      `others` [ "imra' Napdu" ]
                                                            `gloss`  [ "woman" ] ]

 -- ;; muruw~ap_1

 |> "mrw" <| [

    -- ;; muruw~ap_1
    -- mrw     muruw~  Nap     manliness;chivalry
    -- mrw'    muruw'  Nap     manliness;chivalry

    noun     FuCUL |< aT               {- muruw~ap -}       `others` [ "muruww Nap", "muruw' Nap" ]
                                                            `gloss`  [ "manliness", "chivalry" ] ]

 -- ;; mariy'_1

 |> "mr'" <| [

    -- ;; mariy'_1

    noun     FaCIL                     {- mariy' -}          ]

 -- ;; mariy'_1

 |> "mr'" <| [

    -- ;; mariy'_1
    -- mry'    mariy'  N0      healthy;salubrious     [[mariy'/ADJ]]
    -- mry}    mariy}  NF      healthy;salubrious
    -- mry}    mariy}  NapAt   healthy;salubrious
    -- mry}    mariy}  NAn_Nayn        healthy;salubrious
    -- mry}    mariy}  Nuwn_Niyn       healthy;salubrious

    noun     MaFIL                     {- mariy' -}         `gloss`  [ "healthy", "salubrious" ],

    -- ;; mariy'_2
    -- mry'    mariy'  N0      esophagus;gullet
    -- mry}    mariy}  NF_Nhy  esophagus;gullet
    -- >mr}    >amori} Nap     esophagus;gullet
    -- Amr}    >amori} Nap     esophagus;gullet
    -- mrw'    muruw'  N0_Nh   esophagus;gullet
    -- mrw}    muruw}  Nhy     esophagus;gullet

    noun     MaFIL                     {- mariy' -}         `others` [ "'amri' Nap", "muruw' Nhy N0_Nh" ]
                                                            `gloss`  [ "esophagus", "gullet" ] ]

 -- ;--- mrv

 |> "mr_t" <| [

    -- ;; marav-u_1
    -- mrv     marav   PV      bite;crush;macerate
    -- mrv     moruv   IV      bite;crush;macerate

    verb     FaCaL                     {- marav-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mru_t IV", "mara_t PV" ]
                                                            `gloss`  [ "bite", "crush", "macerate" ],

    -- ;; marov_1
    -- mrv     marov   N       biting;crushing;macerating

    noun     FaCL                      {- marov -}          `gloss`  [ "biting", "crushing", "macerating" ] ]

 -- ;--- mrj

 |> "mr^g" <| [

    -- ;; maroj_1
    -- mrj     maroj   N       meadow;pasture
    -- mrwj    muruwj  N       meadows;pastures

    noun     FaCL                      {- maroj -}          `others` [ "muruw^g N" ]
                                                            `gloss`  [ "meadow", "pasture", "meadows", "pastures" ],

    -- ;; maraj_1
    -- mrj     maraj   N       confusion;disorder

    noun     FaCaL                     {- maraj -}          `gloss`  [ "confusion", "disorder" ],

    -- ;; marojAn_1
    -- mrjAn   marojAn N       pearls;corals
    -- mrjAn   marojAn Napdu   pearl;coral

    noun     FaCLAn                    {- marojAn -}        `gloss`  [ "pearls", "corals", "pearl", "coral" ],

    -- ;; marojAniy~_1
    -- mrjAny  marojAniy~      N-ap    coralline;coral-like     [[marojAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- marojAniy~ -}     `gloss`  [ "coralline", "coral-like" ],

    -- ;; marojAniy~At_1
    -- mrjAny  marojAniy~      NAt     coral polyps;anthozoans     [[marojAniy~/NOUN]]

    noun     FaCLAn |< Iy |< At        {- marojAniy~At -}   `others` [ "mar^gAniyy NAt" ]
                                                            `gloss`  [ "coral polyps", "anthozoans" ] ]

 -- ;--- mrjH

 |> "mr^g.h" <| [

    -- ;; marojaH_1
    -- mrjH    marojaH PV      rock;shake
    -- mrjH    marojiH IV_yu   rock;shake

    verb     FaCCaL                    {- marojaH -}        `others` [ "mar^gi.h IV_yu" ]
                                                            `gloss`  [ "rock", "shake" ],

    -- ;; tamarojaH_1
    -- tmrjH   tamarojaH       PV      swing back and forth;dangle;be in suspense
    -- tmrjH   tamarojaH       IV      swing back and forth;dangle;be in suspense

    verb     TaFaCCaL                  {- tamarojaH -}      `gloss`  [ "swing back and forth", "dangle", "be in suspense" ] ]

 -- ;--- mrH

 |> "mr.h" <| [

    -- ;; mariH-a_1
    -- mrH     mariH   PV_intr be cheerful;rejoice
    -- mrH     moraH   IV_intr be cheerful;rejoice

    verb     FaCiL                     {- mariH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mra.h IV_intr", "mari.h PV_intr" ]
                                                            `gloss`  [ "be cheerful", "rejoice" ],

    -- ;; maraH_1
    -- mrH     maraH   N       happiness;gaiety

    noun     FaCaL                     {- maraH -}          `gloss`  [ "happiness", "gaiety" ],

    -- ;; mariH_1
    -- mrH     mariH   N/ap    cheerful;merry
    -- mrHY    maroHaY N0      cheerful;merry
    -- mrHA    maroHA  Nhy     cheerful;merry
    -- mrAHY   marAHaY N0      cheerful;merry
    -- mrAHA   marAHA  Nhy     cheerful;merry

    noun     FaCiL                     {- mariH -}          `others` [ "mar.hA Nhy", "marA.hA Nhy", "mar.hY N0", "marA.hY N0" ]
                                                            `gloss`  [ "cheerful", "merry" ],

    -- ;; mirAH_1
    -- mrAH    mirAH   N       exuberance

    noun     FiCAL                     {- mirAH -}          `gloss`  [ "exuberance" ],

    -- ;; mir~iyH_1
    -- mryH    mir~iyH N-ap    merry;cheerful     [[mir~iyH/ADJ]]

    noun     FiCCIL                    {- mir~iyH -}        `gloss`  [ "merry", "cheerful" ],

    -- ;; mimorAH_1
    -- mmrAH   mimorAH N-ap    cheerful;jovial

    noun     MiFCAL                    {- mimorAH -}        `gloss`  [ "cheerful", "jovial" ] ]

 -- ;--- mrHb

 |> "mr.hb" <| [

    -- ;; maroHab_1
    -- mrHb    maroHab PV      welcome
    -- mrHb    maroHib IV_yu   welcome

    verb     FaCCaL                    {- maroHab -}        `others` [ "mar.hib IV_yu" ]
                                                            `gloss`  [ "welcome" ] ]

 -- ;--- mrx

 |> "mr_h" <| [

    -- ;; marax-a_1
    -- mrx     marax   PV      anoint;embrocate
    -- mrx     morax   IV      anoint;embrocate

    verb     FaCaL                     {- marax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mra_h IV", "mara_h PV" ]
                                                            `gloss`  [ "anoint", "embrocate" ],

    -- ;; mar~ax_1
    -- mrx     mar~ax  PV      anoint;embrocate
    -- mrx     mar~ix  IV_yu   anoint;embrocate

    verb     FaCCaL                    {- mar~ax -}         `others` [ "marri_h IV_yu" ]
                                                            `gloss`  [ "anoint", "embrocate" ],

    -- ;; tamar~ax_1
    -- tmrx    tamar~ax        PV      rub the skin with liniment
    -- tmrx    tamar~ax        IV      rub the skin with liniment

    verb     TaFaCCaL                  {- tamar~ax -}       `gloss`  [ "rub the skin with liniment" ],

    -- ;; marox_1
    -- mrx     marox   N       anointing;embrocating

    noun     FaCL                      {- marox -}          `gloss`  [ "anointing", "embrocating" ],

    -- ;; marix_1
    -- mrx     marix   N-ap    soft;flabby

    noun     FaCiL                     {- marix -}          `gloss`  [ "soft", "flabby" ],

    -- ;; maruwx_1
    -- mrwx    maruwx  N       liniment;ointment

    noun     FaCUL                     {- maruwx -}         `gloss`  [ "liniment", "ointment" ],

    -- ;; mir~iyx_1
    -- mryx    mir~iyx N       Mars

    noun     FiCCIL                    {- mir~iyx -}        `gloss`  [ "Mars" ],

    -- ;; mir~iyxiy~_1
    -- mryxy   mir~iyxiy~      Nall    Martian     [[mir~iyxiy~/NOUN]]
    -- mryxy   mir~iyxiy~      Nall    Martian     [[mir~iyxiy~/ADJ]]

    noun     FiCCIL |< Iy              {- mir~iyxiy~ -}     `gloss`  [ "Martian" ] ]

 -- ;--- mrd

 |> "mrd" <| [

    -- ;; marad-u_1
    -- mrd     marad   PV_intr be rebellious;revolt
    -- mrd     marud   PV_intr be rebellious;revolt
    -- mrd     morud   IV_intr be rebellious;revolt

    verb     FaCaL                     {- marad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mrud IV_intr", "marud PV_intr", "marad PV_intr" ]
                                                            `gloss`  [ "be rebellious", "revolt" ],

    -- ;; mar~ad_1
    -- mrd     mar~ad  PV      coat with plaster
    -- mrd     mar~id  IV_yu   coat with plaster

    verb     FaCCaL                    {- mar~ad -}         `others` [ "marrid IV_yu" ]
                                                            `gloss`  [ "coat with plaster" ],

    -- ;; tamar~ad_1
    -- tmrd    tamar~ad        PV      revolt;rebel
    -- tmrd    tamar~ad        IV      revolt;rebel

    verb     TaFaCCaL                  {- tamar~ad -}       `gloss`  [ "revolt", "rebel" ],

    -- ;; murodiy~_1
    -- mrdy    murodiy~        N       punting pole;boat hook
    -- mrAdy   marAdiy~        N       punting poles;boat hooks

    noun     FuCL |< Iy                {- murodiy~ -}       `others` [ "marAdiyy N" ]
                                                            `gloss`  [ "punting pole", "boat hook", "punting poles", "boat hooks" ],

    -- ;; marAd_1
    -- mrAd    marAd   N       nape;neck

    noun     FaCAL                     {- marAd -}          `gloss`  [ "nape", "neck" ],

    -- ;; mar~Ad_1
    -- mrAd    mar~Ad  N       nape;neck
    -- mrAryd  marAriyd        Ndip    napes;necks

    noun     FaCCAL                    {- mar~Ad -}         `others` [ "marAriyd Ndip" ]
                                                            `gloss`  [ "nape", "neck", "napes", "necks" ],

    -- ;; mariyd_1
    -- mryd    mariyd  Ndu     rebellious;recalcitrant     [[mariyd/ADJ]]
    -- mrdA'   muradA' N0_Nh   rebellious;recalcitrant
    -- mrdA&   muradA& Nh      rebellious;recalcitrant
    -- mrdA}   muradA} Nhy     rebellious;recalcitrant

    noun     FaCIL                     {- mariyd -}         `others` [ "muradA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rebellious", "recalcitrant" ],

    -- ;; timorAd_1
    -- tmrAd   timorAd N       dovecote
    -- tmAryd  tamAriyd        Ndip    dovecote

    noun     TiFCAL                    {- timorAd -}        `others` [ "tamAriyd Ndip" ]
                                                            `gloss`  [ "dovecote" ],

    -- ;; >amorad_1
    -- >mrd    >amorad Nel     beardless
    -- Amrd    >amorad Nel     beardless
    -- mrd     murod   N       beardless

    noun     HaFCaL                    {- >amorad -}        `others` [ "murd N" ]
                                                            `gloss`  [ "beardless" ],

    -- ;; >amorad_2
    -- >mrd    >amorad Nel     leafless;withered
    -- Amrd    >amorad Nel     leafless;withered
    -- mrdA'   marodA' N0_Nh   leafless;withered
    -- mrdA&   marodA& Nh      leafless;withered
    -- mrdA}   marodA} Nhy     leafless;withered
    -- mrd     murod   N       leafless;withered

    noun     HaFCaL                    {- >amorad -}        `others` [ "murd N", "mardA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "leafless", "withered" ],

    -- ;; tamar~ud_1
    -- tmrd    tamar~ud        N/At    insurrection;rebellion

    noun     TaFaCCuL                  {- tamar~ud -}       `gloss`  [ "insurrection", "rebellion" ],

    -- ;; mArid_1
    -- mArd    mArid   Nall    insurgent;rebel
    -- mrd     marad   Nap     insurgents;rebels
    -- mrAd    mur~Ad  N       insurgents;rebels

    noun     FACiL                     {- mArid -}          `others` [ "marad Nap", "murrAd N" ]
                                                            `gloss`  [ "insurgent", "rebel", "insurgents", "rebels" ],

    -- ;; mutamar~id_1
    -- mtmrd   mutamar~id      Nall    rebel;mutineer

    noun     MutaFaCCiL                {- mutamar~id -}     `gloss`  [ "rebel", "mutineer" ],

    -- ;; mutamar~id_2
    -- mtmrd   mutamar~id      Nall    rebellious;mutinous     [[mutamar~id/ADJ]]

    noun     MutaFaCCiL                {- mutamar~id -}     `gloss`  [ "rebellious", "mutinous" ] ]

 -- ;--- mrdq

 |> "mrdq" <| [

    -- ;; marodaquw$_1

    root     Identity                                        ]

 -- ;; marodaquw$_1

 |> "mardaquw^s" <| [

    -- ;; marodaquw$_1
    -- mrdqw$  marodaquw$      N0      marjoram

    noun     Identity                  {- marodaquw$ -}     `gloss`  [ "marjoram" ] ]

 -- ;--- mrdw

 |> "mrdw" <| [

    -- ;; muroduwx_1

    root     Identity                                        ]

 -- ;; muroduwx_1

 |> "murduw_h" <| [

    -- ;; muroduwx_1
    -- mrdwx   muroduwx        Nprop   Murdoch

    noun     Identity                  {- muroduwx -}       `gloss`  [ "Murdoch" ] ]

 -- ;--- mrzb

 |> "mrzb" <| [

    -- ;; marozubAn_1

    root     Identity                                        ]

 -- ;; marozubAn_1

 |> "marzubAn" <| [

    -- ;; marozubAn_1
    -- mrzbAn  marozubAn       N       provincial governor
    -- mrAzb   marAzib Nap     provincial governors

    noun     Identity                  {- marozubAn -}      `others` [ "marAzib Nap" ]
                                                            `gloss`  [ "provincial governor", "provincial governors" ] ]

 -- ;--- mrzx

 |> "mrz_h" <| [

    -- ;; marozaxuw$_1

    root     Identity                                        ]

 -- ;; marozaxuw$_1

 |> "marza_huw^s" <| [

    -- ;; marozaxuw$_1
    -- mrzxw$  marozaxuw$      N0      marjoram
    -- mrznxw$ marozanoxuw$    N0      marjoram

    noun     Identity                  {- marozaxuw$ -}     `others` [ "marzan_huw^s N0" ]
                                                            `gloss`  [ "marjoram" ] ]

 -- ;--- mrs

 |> "mrs" <| [

    -- ;; maras-u_1
    -- mrs     maras   PV      soak;macerate
    -- mrs     morus   IV      soak;macerate

    verb     FaCaL                     {- maras-u -}        `imperf` [ FCuL ]
                                                            `others` [ "maras PV", "mrus IV" ]
                                                            `gloss`  [ "soak", "macerate" ],

    -- ;; mAras_1
    -- mArs    mAras   PV      practice;pursue;exercise
    -- mArs    mAris   IV_yu   practice;pursue;exercise
    -- mwrs    muwris  PV_Pass be exerted;be brought to bear (pressure)
    -- mArs    mAras   IV_Pass_yu      be exerted;be brought to bear (pressure)

    verb     FACaL                     {- mAras -}          `others` [ "muwris PV_Pass", "mAris IV_yu" ]
                                                            `gloss`  [ "practice", "pursue", "exercise", "be exerted", "be brought to bear ( pressure )" ],

    -- ;; tamar~as_1
    -- tmrs    tamar~as        PV      exercise;pursue;work
    -- tmrs    tamar~as        IV      exercise;pursue;work

    verb     TaFaCCaL                  {- tamar~as -}       `gloss`  [ "exercise", "pursue", "work" ],

    -- ;; tamAras_1
    -- tmArs   tamAras PV      contend with each other
    -- tmArs   tamAras IV      contend with each other

    verb     TaFACaL                   {- tamAras -}        `gloss`  [ "contend with each other" ],

    -- ;; maros_1
    -- mrs     maros   N       mars (game)

    noun     FaCL                      {- maros -}          `gloss`  [ "mars ( game )" ],

    -- ;; maris_1
    -- mrs     maris   N-ap    experienced;veteran
    -- >mrAs   >amorAs N       experienced;veteran
    -- AmrAs   >amorAs N       experienced;veteran

    noun     FaCiL                     {- maris -}          `others` [ "'amrAs N" ]
                                                            `gloss`  [ "experienced", "veteran" ],

    -- ;; marasap_1
    -- mrs     maras   Napdu   rope;cord
    -- >mrAs   >amorAs N       rope;cord
    -- AmrAs   >amorAs N       rope;cord

    noun     FaCaL |< aT               {- marasap -}        `others` [ "'amrAs N", "maras Napdu" ]
                                                            `gloss`  [ "rope", "cord" ],

    -- ;; mirAs_1
    -- mrAs    mirAs   N       strength;power

    noun     FiCAL                     {- mirAs -}          `gloss`  [ "strength", "power" ],

    -- ;; marAsap_1
    -- mrAs    marAs   Nap     strength;power

    noun     FaCAL |< aT               {- marAsap -}        `others` [ "marAs Nap" ]
                                                            `gloss`  [ "strength", "power" ],

    -- ;; mariysap_1
    -- mrys    mariys  Nap     marisa (a kind of beer)

    noun     FaCIL |< aT               {- mariysap -}       `others` [ "mariys Nap" ]
                                                            `gloss`  [ "marisa ( a kind of beer )" ],

    -- ;; mariysiy~_1
    -- mrysy   mariysiy~       N-ap    hot south wind     [[mariysiy~/ADJ]]

    noun     FaCIL |< Iy               {- mariysiy~ -}      `gloss`  [ "hot south wind" ],

    -- ;; mumAris_1
    -- mmArs   mumAris Nall    practicing;pursuing;implementing;exercising

    noun     MuFACiL                   {- mumAris -}        `gloss`  [ "practicing", "pursuing", "implementing", "exercising" ],

    -- ;; mumArasap_1
    -- mmArs   mumAras Napdu   practice;pursuit;exercise
    -- mmArs   mumAras NAt     activities;actions

    noun     MuFACaL |< aT             {- mumArasap -}      `others` [ "mumAras NAt Napdu" ]
                                                            `gloss`  [ "practice", "pursuit", "exercise", "activities", "actions" ],

    -- ;; tamar~us_1
    -- tmrs    tamar~us        N/At    practice;implementation

    noun     TaFaCCuL                  {- tamar~us -}       `gloss`  [ "practice", "implementation" ],

    -- ;; mutamar~is_1
    -- mtmrs   mutamar~is      Nall    practicing;experienced;veteran

    noun     MutaFaCCiL                {- mutamar~is -}     `gloss`  [ "practicing", "experienced", "veteran" ] ]

 -- ;--- mrsy

 |> "mrsy" <| [

    -- ;; murosiyap_1

    root     Identity                                        ]

 -- ;; murosiyap_1

 |> "mursiy" <| [

    -- ;; murosiyap_1
    -- mrsy    murosiy Nap     Murcia

    noun     Identity |< aT            {- murosiyap -}      `others` [ "mursiy Nap" ]
                                                            `gloss`  [ "Murcia" ] ]

 -- ;; marosiydis_1

 |> "marsiydis" <| [

    -- ;; marosiydis_1
    -- mrsyds  marosiydis      Nprop   Mercedes

    noun     Identity                  {- marosiydis -}     `gloss`  [ "Mercedes" ] ]

 -- ;; marosiyliyA_1

 |> "marsiyliyA" <| [

    -- ;; marosiyliyA_1
    -- mrsylyA marosiyliyA     N0      Marseille

    noun     Identity                  {- marosiyliyA -}    `gloss`  [ "Marseille" ] ]

 -- ;; marosiyn_1

 |> "marsiyn" <| [

    -- ;; marosiyn_1
    -- mrsyn   marosiyn        N0      myrtle

    noun     Identity                  {- marosiyn -}       `gloss`  [ "myrtle" ] ]

 -- ;--- mr$

 |> "mr^s" <| [

    -- ;; mara$-u_1
    -- mr$     mara$   PV      scratch
    -- mr$     moru$   IV      scratch

    verb     FaCaL                     {- mara$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mru^s IV", "mara^s PV" ]
                                                            `gloss`  [ "scratch" ] ]

 -- ;--- mrS

 |> "mr.s" <| [

    -- ;; muroS_1
    -- mrS     muroS   N0      Morse

    noun     FuCL                      {- muroS -}          `gloss`  [ "Morse" ],

    -- ;; muroSiy~_1
    -- mrSy    muroSiy~        Nall    Morse     [[muroSiy~/NOUN]]
    -- mrSy    muroSiy~        Nall    Morse     [[muroSiy~/ADJ]]

    noun     FuCL |< Iy                {- muroSiy~ -}       `gloss`  [ "Morse" ] ]

 -- ;--- mrD

 |> "mr.d" <| [

    -- ;; mariD-a_1
    -- mrD     mariD   PV_intr become ill
    -- mrD     moraD   IV_intr become ill

    verb     FaCiL                     {- mariD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mra.d IV_intr", "mari.d PV_intr" ]
                                                            `gloss`  [ "become ill" ],

    -- ;; mar~aD_1
    -- mrD     mar~aD  PV      make ill;nurse;tend to
    -- mrD     mar~iD  IV_yu   make ill;nurse;tend to

    verb     FaCCaL                    {- mar~aD -}         `others` [ "marri.d IV_yu" ]
                                                            `gloss`  [ "make ill", "nurse", "tend to" ],

    -- ;; >amoraD_1
    -- >mrD    >amoraD PV      make sick
    -- AmrD    >amoraD PV      make sick
    -- mrD     moriD   IV_yu   make sick
    -- mrD     moraD   IV_Pass_yu      be made sick

    verb     HaFCaL                    {- >amoraD -}        `others` [ "mra.d IV_Pass_yu", "mri.d IV_yu" ]
                                                            `gloss`  [ "make sick", "be made sick" ],

    -- ;; tamar~aD_1
    -- tmrD    tamar~aD        PV_intr be ill
    -- tmrD    tamar~aD        IV_intr be ill

    verb     TaFaCCaL                  {- tamar~aD -}       `gloss`  [ "be ill" ],

    -- ;; tamAraD_1
    -- tmArD   tamAraD PV      feign illness
    -- tmArD   tamAraD IV      feign illness

    verb     TaFACaL                   {- tamAraD -}        `gloss`  [ "feign illness" ],

    -- ;; maraD_1
    -- mrD     maraD   Ndu     disease;illness
    -- >mrAD   >amorAD N       diseases;illnesses
    -- AmrAD   >amorAD N       diseases;illnesses

    noun     FaCaL                     {- maraD -}          `others` [ "'amrA.d N" ]
                                                            `gloss`  [ "disease", "illness", "diseases", "illnesses" ],

    -- ;; maraDiy~_1
    -- mrDy    maraDiy~        N-ap    diseased;sick;pathological     [[maraDiy~/ADJ]]

    noun     FaCaL |< Iy               {- maraDiy~ -}       `gloss`  [ "diseased", "sick", "pathological" ],

    -- ;; mariyD_1
    -- mryD    mariyD  N/ap    patient;sick person
    -- mrDY    maroDaY N0      patients;sick people
    -- mrDA    maroDA  Nhy     patients;sick people
    -- mrADY   marADaY N0      patients;sick people
    -- mrADA   marADA  Nhy     patients;sick people

    noun     FaCIL                     {- mariyD -}         `others` [ "marA.dY N0", "mar.dA Nhy", "mar.dY N0", "marA.dA Nhy" ]
                                                            `gloss`  [ "patient", "sick person", "patients", "sick people" ],

    -- ;; mimorAD_1
    -- mmrAD   mimorAD N-ap    sickly;in poor health

    noun     MiFCAL                    {- mimorAD -}        `gloss`  [ "sickly", "in poor health" ],

    -- ;; tamoriyD_1
    -- tmryD   tamoriyD        N/At    nursing the sick

    noun     TaFCIL                    {- tamoriyD -}       `gloss`  [ "nursing the sick" ],

    -- ;; mumar~iD_1
    -- mmrD    mumar~iD        Nall    nurse;doctor's assistant

    noun     MuFaCCiL                  {- mumar~iD -}       `gloss`  [ "nurse", "doctor 's assistant" ],

    -- ;; mutamar~iD_1
    -- mtmrD   mutamar~iD      Nall    sickly;in poor health     [[mutamar~iD/ADJ]]

    noun     MutaFaCCiL                {- mutamar~iD -}     `gloss`  [ "sickly", "in poor health" ] ]

 -- ;--- mrT

 |> "mr.t" <| [

    -- ;; maraT-u_1
    -- mrT     maraT   PV      tear out;pluck out
    -- mrT     moruT   IV      tear out;pluck out

    verb     FaCaL                     {- maraT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mru.t IV", "mara.t PV" ]
                                                            `gloss`  [ "tear out", "pluck out" ],

    -- ;; mar~aT_1
    -- mrT     mar~aT  PV      tear out;pluck out
    -- mrT     mar~iT  IV_yu   tear out;pluck out

    verb     FaCCaL                    {- mar~aT -}         `others` [ "marri.t IV_yu" ]
                                                            `gloss`  [ "tear out", "pluck out" ],

    -- ;; tamar~aT_1
    -- tmrT    tamar~aT        PV      fall out
    -- tmrT    tamar~aT        IV      fall out

    verb     TaFaCCaL                  {- tamar~aT -}       `gloss`  [ "fall out" ],

    -- ;; mariyT_1
    -- mryT    mariyT  Ndu     hairless

    noun     FaCIL                     {- mariyT -}         `gloss`  [ "hairless" ],

    -- ;; >amoraT_1
    -- >mrT    >amoraT Nel     hairless
    -- AmrT    >amoraT Nel     hairless
    -- mrTA'   maroTA' N0_Nh   hairless
    -- mrTA&   maroTA& Nh      hairless
    -- mrTA}   maroTA} Nhy     hairless
    -- mrT     muroT   N       hairless

    noun     HaFCaL                    {- >amoraT -}        `others` [ "mur.t N", "mar.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hairless" ] ]

 -- ;; maroTabAn_1

 |> "mar.tabAn" <| [

    -- ;; maroTabAn_1
    -- mrTbAn  maroTabAn       NduAt   preserves jar

    noun     Identity                  {- maroTabAn -}      `gloss`  [ "preserves jar" ] ]

 -- ;--- mrE

 |> "mr`" <| [

    -- ;; maraE-a_1
    -- mrE     maraE   PV      rub over;anoint
    -- mrE     moraE   IV      rub over;anoint

    verb     FaCaL                     {- maraE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mara` PV", "mra` IV" ]
                                                            `gloss`  [ "rub over", "anoint" ],

    -- ;; maroE_1
    -- mrE     maroE   N       pasture
    -- >mrE    >amoruE N       pastures
    -- AmrE    >amoruE N       pastures
    -- >mrAE   >amorAE N       pastures
    -- AmrAE   >amorAE N       pastures

    noun     FaCL                      {- maroE -}          `others` [ "'amru` N", "'amrA` N" ]
                                                            `gloss`  [ "pasture", "pastures" ],

    -- ;; muroEap_1
    -- mrE     muroE   Nap     grease;oil

    noun     FuCL |< aT                {- muroEap -}        `others` [ "mur` Nap" ]
                                                            `gloss`  [ "grease", "oil" ],

    -- ;; mariyE_1
    -- mryE    mariyE  N-ap    fertile;productive     [[mariyE/ADJ]]

    noun     FaCIL                     {- mariyE -}         `gloss`  [ "fertile", "productive" ],

    -- ;; mimorAE_1
    -- mmrAE   mimorAE N-ap    flourishing;prosperous     [[mimorAE/ADJ]]

    noun     MiFCAL                    {- mimorAE -}        `gloss`  [ "flourishing", "prosperous" ] ]

 -- ;--- mrg

 |> "mr.g" <| [

    -- ;; mar~ag_1
    -- mrg     mar~ag  PV      rub over;roll in the dust
    -- mrg     mar~ig  IV_yu   rub over;roll in the dust

    verb     FaCCaL                    {- mar~ag -}         `others` [ "marri.g IV_yu" ]
                                                            `gloss`  [ "rub over", "roll in the dust" ],

    -- ;; >amorag_1
    -- >mrg    >amorag PV      make dirty;sully
    -- Amrg    >amorag PV      make dirty;sully
    -- mrg     morig   IV_yu   make dirty;sully
    -- mrg     morag   IV_Pass_yu      be sullied

    verb     HaFCaL                    {- >amorag -}        `others` [ "mri.g IV_yu", "mra.g IV_Pass_yu" ]
                                                            `gloss`  [ "make dirty", "sully", "be sullied" ],

    -- ;; tamar~ag_1
    -- tmrg    tamar~ag        PV      wallow;roll in the dust
    -- tmrg    tamar~ag        IV      wallow;roll in the dust

    verb     TaFaCCaL                  {- tamar~ag -}       `gloss`  [ "wallow", "roll in the dust" ] ]

 -- ;--- mrgr

 |> "mr.gr" <| [

    -- ;; marogariyn_1

    root     Identity                                        ]

 -- ;; marogariyn_1

 |> "mar.gariyn" <| [

    -- ;; marogariyn_1
    -- mrgryn  marogariyn      N0      margarine
    -- mrjryn  marojariyn      N0      margarine

    noun     Identity                  {- marogariyn -}     `others` [ "mar^gariyn N0" ]
                                                            `gloss`  [ "margarine" ] ]

 -- ;--- mrq

 |> "mrq" <| [

    -- ;; maraq-u_1
    -- mrq     maraq   PV      traverse
    -- mrq     moruq   IV      traverse

    verb     FaCaL                     {- maraq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "maraq PV", "mruq IV" ]
                                                            `gloss`  [ "traverse" ],

    -- ;; mar~aq_1
    -- mrq     mar~aq  PV      sing
    -- mrq     mar~iq  IV_yu   sing

    verb     FaCCaL                    {- mar~aq -}         `others` [ "marriq IV_yu" ]
                                                            `gloss`  [ "sing" ],

    -- ;; maraq_1
    -- mrq     maraq   N       broth;gravy
    -- mrq     maraq   Nap     broth;gravy

    noun     FaCaL                     {- maraq -}          `gloss`  [ "broth", "gravy" ],

    -- ;; muruwq_1
    -- mrwq    muruwq  N       straying;deviation

    noun     FuCUL                     {- muruwq -}         `gloss`  [ "straying", "deviation" ],

    -- ;; muruwq_2
    -- mrwq    muruwq  N       defection;desertion

    noun     FuCUL                     {- muruwq -}         `gloss`  [ "defection", "desertion" ],

    -- ;; muruwqiy~_1
    -- mrwqy   muruwqiy~       Nall    Quran reciter     [[muruwqiy~/NOUN]]
    -- mrwqy   muruwqiy~       Nall    Quran reciter     [[muruwqiy~/ADJ]]

    noun     FuCUL |< Iy               {- muruwqiy~ -}      `gloss`  [ "Quran reciter" ],

    -- ;; muruwqiy~_2
    -- mrwqy   muruwqiy~       Nall    pallbearer     [[muruwqiy~/NOUN]]
    -- mrwqy   muruwqiy~       Nall    pallbearer     [[muruwqiy~/ADJ]]

    noun     FuCUL |< Iy               {- muruwqiy~ -}      `gloss`  [ "pallbearer" ],

    -- ;; mAriq_1
    -- mArq    mAriq   N/ap    apostate;heretic
    -- mrAq    mur~Aq  N       apostates;heretics
    -- mrq     maraq   Nap     apostates;heretics

    noun     FACiL                     {- mAriq -}          `others` [ "maraq Nap", "murrAq N" ]
                                                            `gloss`  [ "apostate", "heretic", "apostates", "heretics" ],

    -- ;; mAriq_2
    -- mArq    mAriq   N/ap    deserter;defector
    -- mrAq    mur~Aq  N       deserters;defectors
    -- mrq     maraq   Nap     deserters;defectors

    noun     FACiL                     {- mAriq -}          `others` [ "maraq Nap", "murrAq N" ]
                                                            `gloss`  [ "deserter", "defector", "deserters", "defectors" ],

    -- ;; mumAriq_1
    -- mmArq   mumAriq Nall    insolent;impudent

    noun     MuFACiL                   {- mumAriq -}        `gloss`  [ "insolent", "impudent" ] ]

 -- ;--- mrqs

 |> "mrqs" <| [

    -- ;; muroqus_1

    root     Identity                                        ]

 -- ;; muroqus_1

 |> "murqus" <| [

    -- ;; muroqus_1
    -- mrqs    muroqus Nprop   Murqus

    noun     Identity                  {- muroqus -}        `gloss`  [ "Murqus" ] ]

 -- ;; muroqus_2

 |> "murqus" <| [

    -- ;; muroqus_2
    -- mrqs    muroqus Nprop   Mark

    noun     Identity                  {- muroqus -}        `gloss`  [ "Mark" ] ]

 -- ;; muroqusiy~_1

 |> "murqus" <| [

    -- ;; muroqusiy~_1
    -- mrqsy   muroqusiy~      Nall    St. Mark's     [[muroqusiy~/NOUN]]
    -- mrqsy   muroqusiy~      Nall    St. Mark's     [[muroqusiy~/ADJ]]

    noun     Identity |< Iy            {- muroqusiy~ -}     `gloss`  [ "St. Mark 's" ] ]

 -- ;--- mrkz

 |> "mrkz" <| [

    -- ;; tamarokaz_1
    -- tmrkz   tamarokaz       PV_intr be centered;be stationed;be concentrated
    -- tmrkz   tamarokaz       IV_intr be centered;be stationed;be concentrated

    verb     TaFaCCaL                  {- tamarokaz -}      `gloss`  [ "be centered", "be stationed", "be concentrated" ],

    -- ;; tamarokuz_1
    -- tmrkz   tamarokuz       NduAt   concentration;consolidation;centralization

    noun     TaFaCCuL                  {- tamarokuz -}      `gloss`  [ "concentration", "consolidation", "centralization" ],

    -- ;; mutamarokiz_1
    -- mtmrkz  mutamarokiz     Nall    centered;stationed;concentrated     [[mutamarokiz/ADJ]]

    noun     MutaFaCCiL                {- mutamarokiz -}    `gloss`  [ "centered", "stationed", "concentrated" ] ]

 -- ;; marokiyz_1

 |> "markiyz" <| [

    -- ;; marokiyz_1
    -- mrkyz   marokiyz        N0      marquis

    noun     Identity                  {- marokiyz -}       `gloss`  [ "marquis" ] ]

 -- ;--- mrk$

 |> "mrk^s" <| [

    -- ;; mar~Aki$_1

    root     Identity                                        ]

 -- ;; mar~Aki$_1

 |> "marrAki^s" <| [

    -- ;; mar~Aki$_1
    -- mrAk$   mar~Aki$        N0      Marrakech

    noun     Identity                  {- mar~Aki$ -}       `gloss`  [ "Marrakech" ] ]

 -- ;; mar~Aki$iy~_1

 |> "marrAki^s" <| [

    -- ;; mar~Aki$iy~_1
    -- mrAk$y  mar~Aki$iy~     Nall    Moroccan     [[mar~Aki$iy~/NOUN]]
    -- mrAk$y  mar~Aki$iy~     Nall    Moroccan     [[mar~Aki$iy~/ADJ]]

    noun     Identity |< Iy            {- mar~Aki$iy~ -}    `gloss`  [ "Moroccan" ] ]

 -- ;; mar~Aku$_1

 |> "marrAku^s" <| [

    -- ;; mar~Aku$_1
    -- mrAk$   mar~Aku$        N0      Marrakech

    noun     Identity                  {- mar~Aku$ -}       `gloss`  [ "Marrakech" ] ]

 -- ;; mar~Aku$iy~_1

 |> "marrAku^s" <| [

    -- ;; mar~Aku$iy~_1
    -- mrAk$y  mar~Aku$iy~     Nall    Moroccan     [[mar~Aku$iy~/NOUN]]
    -- mrAk$y  mar~Aku$iy~     Nall    Moroccan     [[mar~Aku$iy~/ADJ]]

    noun     Identity |< Iy            {- mar~Aku$iy~ -}    `gloss`  [ "Moroccan" ] ]

 -- ;--- mrly

 |> "mrly" <| [

    -- ;; miroliyn_1

    root     Identity                                        ]

 -- ;; miroliyn_1

 |> "mrln" <| [

    -- ;; miroliyn_1
    -- mrlyn   miroliyn        Nprop   Merlene

    noun     FiCCIL                    {- miroliyn -}       `gloss`  [ "Merlene" ] ]

 -- ;--- mrmr

 |> "mrmr" <| [

    -- ;; maromar_1
    -- mrmr    maromar PV_intr become bitter;be angry
    -- mrmr    maromir IV_intr_yu      become bitter;be angry

    verb     FaCCaL                    {- maromar -}        `others` [ "marmir IV_intr_yu" ]
                                                            `gloss`  [ "become bitter", "be angry" ],

    -- ;; tamaromar_1
    -- tmrmr   tamaromar       PV      murmur;mumble;grumble
    -- tmrmr   tamaromar       IV      murmur;mumble;grumble

    verb     TaFaCCaL                  {- tamaromar -}      `gloss`  [ "murmur", "mumble", "grumble" ],

    -- ;; tamaromur_1
    -- tmrmr   tamaromur       N/At    bitterness;embitterment

    noun     TaFaCCuL                  {- tamaromur -}      `gloss`  [ "bitterness", "embitterment" ],

    -- ;; maromar_2
    -- mrmr    maromar N       marble

    noun     FaCCaL                    {- maromar -}        `gloss`  [ "marble" ],

    -- ;; maromariy~_1
    -- mrmry   maromariy~      N-ap    marble     [[maromariy~/ADJ]]

    noun     FaCCaL |< Iy              {- maromariy~ -}     `gloss`  [ "marble" ] ]

 -- ;--- mrmT

 |> "mrm.t" <| [

    -- ;; maromaT_1
    -- mrmT    maromaT PV      damage;spoil
    -- mrmT    maromiT IV_yu   damage;spoil

    verb     FaCCaL                    {- maromaT -}        `others` [ "marmi.t IV_yu" ]
                                                            `gloss`  [ "damage", "spoil" ] ]

 -- ;; maromiTuwn_1

 |> "marmi.tuwn" <| [

    -- ;; maromiTuwn_1
    -- mrmTwn  maromiTuwn      N/At    kitchen boy;scullery boy
    -- mrmtwn  maromituwn      N/At    kitchen boy;scullery boy

    noun     Identity                  {- maromiTuwn -}     `others` [ "marmituwn N/At" ]
                                                            `gloss`  [ "kitchen boy", "scullery boy" ] ]

 -- ;--- mrms

 |> "mrms" <| [

    -- ;; miromiys_1
    -- mrmys   miromiys        N       rhinoceros

    noun     FiCCIL                    {- miromiys -}       `gloss`  [ "rhinoceros" ] ]

 -- ;--- mrn(1)

 |> "mrn(1)" <| [

    -- ;; maran-u_1

    root     Identity                                        ]

 -- ;; maran-u_1

 |> "mrn" <| [

    -- ;; maran-u_1
    -- mrn     maran   PV-n_intr       be flexible;become accustomed
    -- mrn     morun   IV-n_intr       be flexible;become accustomed

    verb     FaCaL                     {- maran-u -}        `imperf` [ FCuL ]
                                                            `others` [ "maran PV-n_intr", "mrun IV-n_intr" ]
                                                            `gloss`  [ "be flexible", "become accustomed" ],

    -- ;; mar~an_1
    -- mrn     mar~an  PV-n    train;drill;condition
    -- mrn     mar~in  IV-n_yu train;drill;condition

    verb     FaCCaL                    {- mar~an -}         `others` [ "marrin IV-n_yu" ]
                                                            `gloss`  [ "train", "drill", "condition" ],

    -- ;; tamar~an_1
    -- tmrn    tamar~an        PV-n    practice;be trained;be drilled
    -- tmrn    tamar~an        IV-n    practice;be trained;be drilled

    verb     TaFaCCaL                  {- tamar~an -}       `gloss`  [ "practice", "be trained", "be drilled" ],

    -- ;; marin_1
    -- mrn     marin   N-ap    flexible;reasonable

    noun     FaCiL                     {- marin -}          `gloss`  [ "flexible", "reasonable" ],

    -- ;; muruwnap_1
    -- mrwn    muruwn  Nap     flexibility;pliability

    noun     FuCUL |< aT               {- muruwnap -}       `others` [ "muruwn Nap" ]
                                                            `gloss`  [ "flexibility", "pliability" ],

    -- ;; tamoriyn_1
    -- tmryn   tamoriyn        Ndu     exercise;practice;training
    -- tmAryn  tamAriyn        Ndip    exercises;practice;training

    noun     TaFCIL                    {- tamoriyn -}       `others` [ "tamAriyn Ndip" ]
                                                            `gloss`  [ "exercise", "practice", "training", "exercises" ],

    -- ;; tamoriyn_2
    -- tmryn   tamoriyn        NAt     drills;maneuvers;exercises
    -- tmAryn  tamAriyn        Ndip    drills;maneuvers;exercises

    noun     TaFCIL                    {- tamoriyn -}       `others` [ "tamAriyn Ndip" ]
                                                            `gloss`  [ "drills", "maneuvers", "exercises" ],

    -- ;; mirAn_1
    -- mrAn    mirAn   N       practice;experience;skill

    noun     FiCAL                     {- mirAn -}          `gloss`  [ "practice", "experience", "skill" ],

    -- ;; tamar~un_1
    -- tmrn    tamar~un        N/At    exercise;practice;training

    noun     TaFaCCuL                  {- tamar~un -}       `gloss`  [ "exercise", "practice", "training" ],

    -- ;; mumar~in_1
    -- mmrn    mumar~in        Nall    trainer;coach;drill sergeant

    noun     MuFaCCiL                  {- mumar~in -}       `gloss`  [ "trainer", "coach", "drill sergeant" ],

    -- ;; mumar~an_1
    -- mmrn    mumar~an        Nall    skilled;trained     [[mumar~an/ADJ]]

    noun     MuFaCCaL                  {- mumar~an -}       `gloss`  [ "skilled", "trained" ],

    -- ;; mutamar~in_1
    -- mtmrn   mutamar~in      Nall    skilled;trained     [[mutamar~in/ADJ]]

    noun     MutaFaCCiL                {- mutamar~in -}     `gloss`  [ "skilled", "trained" ] ]

 -- ;--- mrn(2)

 |> "mrn(2)" <| [

    -- ;; mAruwn_1

    root     Identity                                        ]

 -- ;; mAruwn_1

 |> "mAruwn" <| [

    -- ;; mAruwn_1
    -- mArwn   mAruwn  N       Maronites

    noun     Identity                  {- mAruwn -}         `gloss`  [ "Maronites" ] ]

 -- ;; mAruwniy~_1

 |> "mAruwn" <| [

    -- ;; mAruwniy~_1
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/NOUN]]
    -- mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/ADJ]]
    -- mwArn   mawArin Nap     Maronites

    noun     Identity |< Iy            {- mAruwniy~ -}      `others` [ "mawArin Nap" ]
                                                            `gloss`  [ "Maronite", "Maronites" ] ]

 -- ;; mariyniy~_1

 |> "mrn" <| [

    -- ;; mariyniy~_1

    noun     FaCIL |< Iy               {- mariyniy~ -}       ]

 -- ;; mariyniy~_1

 |> "mrn" <| [

    -- ;; mariyniy~_1
    -- mryny   mariyniy~       Nall    Merinids     [[mariyniy~/NOUN]]
    -- mryny   mariyniy~       Nall    Merinids     [[mariyniy~/ADJ]]

    noun     MaFIL |< Iy               {- mariyniy~ -}      `gloss`  [ "Merinids" ] ]

 -- ;--- mrw

 |> "mrw" <| [

    -- ;; marow_1
    -- mrw     marow   N0      Merv

    noun     FaCL                      {- marow -}          `gloss`  [ "Merv" ],

    -- ;; marowiy~_1
    -- mrwy    marowiy~        Nall    from/of Merv     [[marowiy~/ADJ]]

    noun     FaCL |< Iy                {- marowiy~ -}       `gloss`  [ "from / of Merv" ],

    -- ;; marowap_1
    -- mrw     marow   Napdu   pebble;flint
    -- mrw     marow   N       pebbles;flint

    noun     FaCL |< aT                {- marowap -}        `others` [ "marw N Napdu" ]
                                                            `gloss`  [ "pebble", "flint", "pebbles" ] ]

 -- ;--- mrwn

 |> "mrwn" <| [

    -- ;; marowAn_1
    -- mrwAn   marowAn N0      Marwan

    noun     FaCCAL                    {- marowAn -}        `gloss`  [ "Marwan" ],

    -- ;; marowAniy~_1
    -- mrwAny  marowAniy~      N0      Marwani

    noun     FaCCAL |< Iy              {- marowAniy~ -}     `gloss`  [ "Marwani" ] ]

 -- ;--- mry

 |> "mry" <| [

    -- ;; mAraY_1

    root     Identity                                        ]

 -- ;; mAraY_1

 |> "mr" <| [

    -- ;; mAraY_1
    -- mArY    mAraY   PV_0    argue;dispute;oppose
    -- mArA    mArA    PV_h    argue;dispute;oppose
    -- mAry    mAray   PV_Atn  argue;dispute;oppose
    -- mAr     mAr     PV_ttAw argue;dispute;oppose
    -- mAry    mAriy   IV_0hAnn_yu     argue;dispute;oppose
    -- mAr     mAr     IV_0hwnyn_yu    argue;dispute;oppose
    -- mArY    mAraY   IV_0_Pass_yu    be argued;be disputed;be opposed
    -- mAry    mAray   IV_Ann_Pass_yu  be argued;be disputed;be opposed

    verb     FACY                      {- mAraY -}          `others` [ "mArA PV_h", "mAr IV_0hwnyn_yu PV_ttAw", "mAriy IV_0hAnn_yu", "mAray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "argue", "dispute", "oppose", "be argued", "be disputed", "be opposed" ],

    -- ;; tamAraY_1
    -- tmArY   tamAraY PV_0    quarrel with each other
    -- tmArA   tamArA  PV_h    quarrel with each other
    -- tmAry   tamAray PV_Atn  quarrel with each other
    -- tmAr    tamAr   PV_ttAw quarrel with each other
    -- tmArY   tamAraY IV_0    quarrel with each other
    -- tmArA   tamArA  IV_h    quarrel with each other
    -- tmAry   tamAray IV_Ann  quarrel with each other
    -- tmAr    tamAr   IV_0hwnyn       quarrel with each other

    verb     TaFACY                    {- tamAraY -}        `others` [ "tamArA PV_h IV_h", "tamAr IV_0hwnyn PV_ttAw", "tamAray PV_Atn IV_Ann" ]
                                                            `gloss`  [ "quarrel with each other" ],

    -- ;; {imotaraY_1
    -- <mtrY   {imotaraY       PV_0    doubt
    -- AmtrY   {imotaraY       PV_0    doubt
    -- <mtrA   {imotarA        PV_h    doubt
    -- AmtrA   {imotarA        PV_h    doubt
    -- <mtry   {imotaray       PV_Atn  doubt
    -- Amtry   {imotaray       PV_Atn  doubt
    -- <mtr    {imotar PV_ttAw doubt
    -- Amtr    {imotar PV_ttAw doubt
    -- mtry    motariy IV_0hAnn        doubt
    -- mtr     motar   IV_0hwnyn       doubt
    -- mtrY    motaraY IV_0_Pass_yu    be doubted

    verb     IFtaCY                    {- {imotaraY -}      `others` [ "mtariy IV_0hAnn", "imtaray PV_Atn", "imtarA PV_h", "mtarY IV_0_Pass_yu", "mtar IV_0hwnyn", "imtar PV_ttAw" ]
                                                            `gloss`  [ "doubt", "be doubted" ] ]

 -- ;; muroyap_1

 |> "mry" <| [

    -- ;; muroyap_1
    -- mry     muroy   Nap     doubt;quarrel;dispute
    -- mry     miroy   Nap     doubt;quarrel;dispute

    noun     FuCL |< aT                {- muroyap -}        `others` [ "mury Nap", "miry Nap" ]
                                                            `gloss`  [ "doubt", "quarrel", "dispute" ] ]

 -- ;; mirA'_1

 |> "mr'" <| [

    -- ;; mirA'_1

    noun     FiCAL                     {- mirA' -}           ]

 -- ;; mirA'_1

 |> "mr" <| [

    -- ;; mirA'_1
    -- mrA'    mirA'   N0_Nh   quarrel;dispute
    -- mrA&    mirA&   Nh      quarrel;dispute
    -- mrA}    mirA}   Nhy     quarrel;dispute

    noun     FiCA'                     {- mirA' -}          `gloss`  [ "quarrel", "dispute" ],

    -- ;; miriy~_1
    -- mry     miriy~  N0      Meri;Miri

    noun     CiL |< Iy                 {- miriy~ -}         `gloss`  [ "Meri", "Miri" ] ]

 -- ;--- mrym

 |> "mrym" <| [

    -- ;; maroyam_1
    -- mrym    maroyam Nprop   Mariam;Miriam

    noun     FaCCaL                    {- maroyam -}        `gloss`  [ "Mariam", "Miriam" ],

    -- ;; maroyam_2
    -- mrym    maroyam Nprop   Mary

    noun     FaCCaL                    {- maroyam -}        `gloss`  [ "Mary" ],

    -- ;; maroyamiy~ap_1
    -- mrymy   maroyamiy~      Nap     sage     [[maroyamiy~/NOUN]]

    noun     FaCCaL |< Iy |< aT        {- maroyamiy~ap -}   `others` [ "maryamiyy Nap" ]
                                                            `gloss`  [ "sage" ] ]

 -- ;--- mz

 |> "mz" <| [

    -- ;; maz~-u_1

    root     Identity                                        ]

 -- ;; maz~-u_1

 |> "mzz" <| [

    -- ;; maz~-u_1
    -- mz      maz~    PV_V    sip;suck
    -- mzz     mazaz   PV_C    sip;suck
    -- mz      muz~    IV_V    sip;suck
    -- mzz     mozuz   IV_C    sip;suck

    verb     FaCL                      {- maz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "mazz PV_V", "mzuz IV_C", "muzz IV_V", "mazaz PV_C" ]
                                                            `gloss`  [ "sip", "suck" ],

    -- ;; {imotaz~_1
    -- <mtz    {imotaz~        PV_V    adsorb;accumulate on the surface
    -- Amtz    {imotaz~        PV_V    adsorb;accumulate on the surface
    -- <mtzz   {imotazaz       PV_C    adsorb;accumulate on the surface
    -- Amtzz   {imotazaz       PV_C    adsorb;accumulate on the surface
    -- mtz     motaz~  IV_V    adsorb;accumulate on the surface
    -- mtzz    motaziz IV_C    adsorb;accumulate on the surface

    verb     IFtaCL                    {- {imotaz~ -}       `others` [ "mtaziz IV_C", "mtazz IV_V", "imtazaz PV_C" ]
                                                            `gloss`  [ "adsorb", "accumulate on the surface" ],

    -- ;; muz~_1
    -- mz      muz~    N       sourish;acidulous

    noun     FuCL                      {- muz~ -}           `gloss`  [ "sourish", "acidulous" ],

    -- ;; {imotizAz_1
    -- <mtzAz  {imotizAz       N/At    adsorption (surface accumulation)
    -- AmtzAz  {imotizAz       N/At    adsorption (surface accumulation)

    noun     IFtiCAL                   {- {imotizAz -}      `gloss`  [ "adsorption ( surface accumulation )" ],

    -- ;; maz~ap_1
    -- mz      maz~    NapAt   appetizers;entrees

    noun     FaCL |< aT                {- maz~ap -}         `others` [ "mazz NapAt" ]
                                                            `gloss`  [ "appetizers", "entrees" ] ]

 -- ;--- mzj

 |> "mz^g" <| [

    -- ;; mazaj-u_1
    -- mzj     mazaj   PV      mix;blend;mingle
    -- mzj     mozuj   IV      mix;blend;mingle

    verb     FaCaL                     {- mazaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mzu^g IV", "maza^g PV" ]
                                                            `gloss`  [ "mix", "blend", "mingle" ],

    -- ;; mAzaj_1
    -- mAzj    mAzaj   PV      combine with;mix with
    -- mAzj    mAzij   IV_yu   combine with;mix with

    verb     FACaL                     {- mAzaj -}          `others` [ "mAzi^g IV_yu" ]
                                                            `gloss`  [ "combine with", "mix with" ],

    -- ;; tamAzaj_1
    -- tmAzj   tamAzaj PV      intermix;blend
    -- tmAzj   tamAzaj IV      intermix;blend

    verb     TaFACaL                   {- tamAzaj -}        `gloss`  [ "intermix", "blend" ],

    -- ;; {imotazaj_1
    -- <mtzj   {imotazaj       PV_intr be mixed;be blended;blend
    -- Amtzj   {imotazaj       PV_intr be mixed;be blended;blend
    -- mtzj    motazij IV_intr be mixed;be blended;blend

    verb     IFtaCaL                   {- {imotazaj -}      `others` [ "mtazi^g IV_intr" ]
                                                            `gloss`  [ "be mixed", "be blended", "blend" ],

    -- ;; mazoj_1
    -- mzj     mazoj   N       mixing;blending

    noun     FaCL                      {- mazoj -}          `gloss`  [ "mixing", "blending" ],

    -- ;; mizAj_1
    -- mzAj    mizAj   N       mixture
    -- >mzj    >amozij Nap     mixtures
    -- Amzj    >amozij Nap     mixtures

    noun     FiCAL                     {- mizAj -}          `others` [ "'amzi^g Nap" ]
                                                            `gloss`  [ "mixture", "mixtures" ],

    -- ;; mizAj_2
    -- mzAj    mizAj   N       temperament;mood;feeling
    -- >mzj    >amozij Nap     moods;temperaments
    -- Amzj    >amozij Nap     moods;temperaments

    noun     FiCAL                     {- mizAj -}          `others` [ "'amzi^g Nap" ]
                                                            `gloss`  [ "temperament", "mood", "feeling", "moods", "temperaments" ],

    -- ;; mizAjiy~_1
    -- mzAjy   mizAjiy~        N-ap    mood;state of mind     [[mizAjiy~/ADJ]]

    noun     FiCAL |< Iy               {- mizAjiy~ -}       `gloss`  [ "mood", "state of mind" ],

    -- ;; maziyj_1
    -- mzyj    maziyj  N       mixture;combination;blend

    noun     FaCIL                     {- maziyj -}         `gloss`  [ "mixture", "combination", "blend" ],

    -- ;; tamAzuj_1
    -- tmAzj   tamAzuj N/At    intermixing;blending

    noun     TaFACuL                   {- tamAzuj -}        `gloss`  [ "intermixing", "blending" ],

    -- ;; {imotizAj_1
    -- <mtzAj  {imotizAj       N/At    mixture;combination;blend
    -- AmtzAj  {imotizAj       N/At    mixture;combination;blend

    noun     IFtiCAL                   {- {imotizAj -}      `gloss`  [ "mixture", "combination", "blend" ] ]

 -- ;--- mzH

 |> "mz.h" <| [

    -- ;; mazaH-a_1
    -- mzH     mazaH   PV      joke with;jest with
    -- mzH     mozaH   IV      joke with;jest with

    verb     FaCaL                     {- mazaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "maza.h PV", "mza.h IV" ]
                                                            `gloss`  [ "joke with", "jest with" ],

    -- ;; mAzaH_1
    -- mAzH    mAzaH   PV      joke with;jest with
    -- mAzH    mAziH   IV_yu   joke with;jest with

    verb     FACaL                     {- mAzaH -}          `others` [ "mAzi.h IV_yu" ]
                                                            `gloss`  [ "joke with", "jest with" ],

    -- ;; mazoH_1
    -- mzH     mazoH   N       joking;jesting
    -- mzH     muzaH   N       joking;jesting
    -- mzAH    mizAH   N       joking;jesting

    noun     FaCL                      {- mazoH -}          `others` [ "muza.h N", "mizA.h N" ]
                                                            `gloss`  [ "joking", "jesting" ] ]

 -- ;; muzAHap_1

 |> "mz.h" <| [

    -- ;; muzAHap_1
    -- mzAH    muzAH   Nap     joking;jesting

    noun     MuFAL |< aT               {- muzAHap -}        `others` [ "muzA.h Nap" ]
                                                            `gloss`  [ "joking", "jesting" ] ]

 -- ;; mazoHap_1

 |> "mz.h" <| [

    -- ;; mazoHap_1
    -- mzH     mazoH   Napdu   joke;prank

    noun     FaCL |< aT                {- mazoHap -}        `others` [ "maz.h Napdu" ]
                                                            `gloss`  [ "joke", "prank" ],

    -- ;; maz~AH_1
    -- mzAH    maz~AH  Nall    joker;jester

    noun     FaCCAL                    {- maz~AH -}         `gloss`  [ "joker", "jester" ],

    -- ;; mAziH_1
    -- mAzH    mAziH   Nall    joker;jester

    noun     FACiL                     {- mAziH -}          `gloss`  [ "joker", "jester" ] ]

 -- ;--- mzr

 |> "mzr" <| [

    -- ;; mizor_1
    -- mzr     mizor   N       beer

    noun     FiCL                      {- mizor -}          `gloss`  [ "beer" ] ]

 -- ;--- mzE

 |> "mz`" <| [

    -- ;; mazaE-a_1
    -- mzE     mazaE   PV      run;gallop;tear apart
    -- mzE     mozaE   IV      run;gallop;tear apart

    verb     FaCaL                     {- mazaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "maza` PV", "mza` IV" ]
                                                            `gloss`  [ "run", "gallop", "tear apart" ],

    -- ;; maz~aE_1
    -- mzE     maz~aE  PV      pick;pluck;tear to pieces
    -- mzE     maz~iE  IV_yu   pick;pluck;tear to pieces

    verb     FaCCaL                    {- maz~aE -}         `others` [ "mazzi` IV_yu" ]
                                                            `gloss`  [ "pick", "pluck", "tear to pieces" ],

    -- ;; muzoEap_1
    -- mzE     muzoE   Nap     piece;bite
    -- mzE     mizoE   Nap     piece;bite
    -- mzE     muzaE   N       pieces;bites
    -- mzE     mizaE   N       pieces;bites

    noun     FuCL |< aT                {- muzoEap -}        `others` [ "muz` Nap", "muza` N", "miza` N", "miz` Nap" ]
                                                            `gloss`  [ "piece", "bite", "pieces", "bites" ] ]

 -- ;--- mzq

 |> "mzq" <| [

    -- ;; mazaq-i_1
    -- mzq     mazaq   PV      tear apart;rip apart
    -- mzq     moziq   IV      tear apart;rip apart

    verb     FaCaL                     {- mazaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "mazaq PV", "mziq IV" ]
                                                            `gloss`  [ "tear apart", "rip apart" ],

    -- ;; maz~aq_1
    -- mzq     maz~aq  PV      tear apart;rip apart;shred
    -- mzq     maz~iq  IV_yu   tear apart;rip apart;shred

    verb     FaCCaL                    {- maz~aq -}         `others` [ "mazziq IV_yu" ]
                                                            `gloss`  [ "tear apart", "rip apart", "shred" ],

    -- ;; tamaz~aq_1
    -- tmzq    tamaz~aq        PV_intr be torn apart;be shredded
    -- tmzq    tamaz~aq        IV_intr be torn apart;be shredded

    verb     TaFaCCaL                  {- tamaz~aq -}       `gloss`  [ "be torn apart", "be shredded" ],

    -- ;; mazoq_1
    -- mzq     mazoq   N       tearing;shredding;rupture

    noun     FaCL                      {- mazoq -}          `gloss`  [ "tearing", "shredding", "rupture" ],

    -- ;; mizoqap_1
    -- mzq     mizoq   Napdu   piece;shred
    -- mzq     mizaq   N       pieces;shreds

    noun     FiCL |< aT                {- mizoqap -}        `others` [ "mizaq N", "mizq Napdu" ]
                                                            `gloss`  [ "piece", "shred", "pieces", "shreds" ],

    -- ;; tamoziyq_1
    -- tmzyq   tamoziyq        N/At    tearing;shredding

    noun     TaFCIL                    {- tamoziyq -}       `gloss`  [ "tearing", "shredding" ],

    -- ;; tamaz~uq_1
    -- tmzq    tamaz~uq        N/At    tearing apart;shredding

    noun     TaFaCCuL                  {- tamaz~uq -}       `gloss`  [ "tearing apart", "shredding" ],

    -- ;; mutamaz~iq_1
    -- mtmzq   mutamaz~iq      Nall    torn apart;shredded     [[mutamaz~iq/ADJ]]     <pos>mutamaz~iq/ADJ</pos>

    noun     MutaFaCCiL                {- mutamaz~iq -}     `gloss`  [ "torn apart", "shredded [ [ mutamaz ~ iq / ADJ ] ] mutamaz ~ iq /  / pos>" ] ]

 -- ;--- mzmz

 |> "mzmz" <| [

    -- ;; mazomaz_1
    -- mzmz    mazomaz PV      sip
    -- mzmz    mazomiz IV_yu   sip

    verb     FaCCaL                    {- mazomaz -}        `others` [ "mazmiz IV_yu" ]
                                                            `gloss`  [ "sip" ] ]

 -- ;--- mzn

 |> "mzn" <| [

    -- ;; muzon_1
    -- mzn     muzon   N       rain clouds
    -- mzn     muzon   Napdu   rain cloud
    -- mzn     muzan   N       rain clouds

    noun     FuCL                      {- muzon -}          `others` [ "muzan N" ]
                                                            `gloss`  [ "rain clouds", "rain cloud" ],

    -- ;; mAzin_1
    -- mAzn    mAzin   Nprop   Mazen;Mazin

    noun     FACiL                     {- mAzin -}          `gloss`  [ "Mazen", "Mazin" ] ]

 -- ;; maziy~ap_1

 |> "mz" <| [

    -- ;; maziy~ap_1
    -- mzy     maziy~  Napdu   feature;advantage     [[maziy~/NOUN]]
    -- mzAyA   mazAyA  N0_Nhy  features;advantages

    noun     CaL |< Iy |< aT           {- maziy~ap -}       `others` [ "mazAyA N0_Nhy", "maziyy Napdu" ]
                                                            `gloss`  [ "feature", "advantage", "features", "advantages" ] ]

 -- ;; mAziyap_1

 |> "mzy" <| [

    -- ;; mAziyap_1
    -- mAzy    mAziy   NapAt   merit;virtue;advantage

    noun     FACiL |< aT               {- mAziyap -}        `others` [ "mAziy NapAt" ]
                                                            `gloss`  [ "merit", "virtue", "advantage" ] ]

 -- ;--- ms

 |> "ms" <| [

    -- ;; mas~-a_1

    root     Identity                                        ]

 -- ;; mas~-a_1

 |> "mss" <| [

    -- ;; mas~-a_1
    -- ms      mas~    PV_V    touch;violate;infringe
    -- mss     masas   PV_C    touch;violate;infringe
    -- ms      mas~    IV_V    touch;violate;infringe
    -- mss     mosas   IV_C    touch;violate;infringe

    verb     FaCL                      {- mas~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "msas IV_C", "mass PV_V IV_V", "masas PV_C" ]
                                                            `gloss`  [ "touch", "violate", "infringe" ] ]

 -- ;; mAs~_1

 |> "mAss" <| [

    -- ;; mAs~_1
    -- mAs     mAs~    PV_V_intr       be in touch with;be in contact with
    -- mAss    mAsas   PV_C_intr       be in touch with;be in contact with
    -- mAs     mAs~    IV_V_intr_yu    be in touch with;be in contact with
    -- mAss    mAsis   IV_C_intr_yu    be in touch with;be in contact with

    verb     Identity                  {- mAs~ -}           `others` [ "mAsis IV_C_intr_yu", "mAsas PV_C_intr" ]
                                                            `gloss`  [ "be in touch with", "be in contact with" ] ]

 -- ;; tamAs~_1

 |> "tamAss" <| [

    -- ;; tamAs~_1
    -- tmAs    tamAs~  PV_V_intr       be in touch;be in contact
    -- tmAss   tamAsas PV_C_intr       be in touch;be in contact
    -- tmAs    tamAs~  IV_V_intr       be in touch;be in contact
    -- tmAss   tamAsis IV_C_intr       be in touch;be in contact

    verb     Identity                  {- tamAs~ -}         `others` [ "tamAsis IV_C_intr", "tamAsas PV_C_intr" ]
                                                            `gloss`  [ "be in touch", "be in contact" ],

    -- ;; mas~_1
    -- ms      mas~    N       touching;contact

    noun     FaCL                      {- mas~ -}           `gloss`  [ "touching", "contact" ],

    -- ;; mas~_2
    -- ms      mas~    N       violation;infringement

    noun     FaCL                      {- mas~ -}           `gloss`  [ "violation", "infringement" ],

    -- ;; mas~ap_1
    -- ms      mas~    Napdu   touch
    -- msAs    misAs   N       touching

    noun     FaCL |< aT                {- mas~ap -}         `others` [ "mass Napdu", "misAs N" ]
                                                            `gloss`  [ "touch", "touching" ],

    -- ;; misAs_2
    -- msAs    misAs   N       violation;infringement;encroachment

    noun     FiCAL                     {- misAs -}          `gloss`  [ "violation", "infringement", "encroachment" ],

    -- ;; masiys_1
    -- msys    masiys  N-ap    urgent     [[masiys/ADJ]]

    noun     FaCIL                     {- masiys -}         `gloss`  [ "urgent" ],

    -- ;; >amas~_1
    -- >ms     >amas~  Nel     urgent     [[>amas~/ADJ]]
    -- Ams     >amas~  Nel     urgent

    noun     HaFaCL                    {- >amas~ -}         `gloss`  [ "urgent" ] ]

 -- ;; mumAs~ap_1

 |> "mumAss" <| [

    -- ;; mumAs~ap_1
    -- mmAs    mumAs~  NapAt   contact;adjacency

    noun     Identity |< aT            {- mumAs~ap -}       `others` [ "mumAss NapAt" ]
                                                            `gloss`  [ "contact", "adjacency" ] ]

 -- ;; tamAs~_2

 |> "tamAss" <| [

    -- ;; tamAs~_2
    -- tmAs    tamAs~  N/At    mutual contact

    noun     Identity                  {- tamAs~ -}         `gloss`  [ "mutual contact" ] ]

 -- ;; mAs~_2

 |> "mAss" <| [

    -- ;; mAs~_2
    -- mAs     mAs~    N-ap    urgent;touching     [[mAs~/ADJ]]

    noun     Identity                  {- mAs~ -}           `gloss`  [ "urgent", "touching" ],

    -- ;; mamosuws_1
    -- mmsws   mamosuws        Nall    tangible     [[mamosuws/ADJ]]

    noun     MaFCUL                    {- mamosuws -}       `gloss`  [ "tangible" ] ]

 -- ;; mumAs~_1

 |> "mumAss" <| [

    -- ;; mumAs~_1
    -- mmAs    mumAs~  N       tangent

    noun     Identity                  {- mumAs~ -}         `gloss`  [ "tangent" ] ]

 -- ;--- mstg

 |> "mst.g" <| [

    -- ;; musotagAnim_1

    root     Identity                                        ]

 -- ;; musotagAnim_1

 |> "musta.gAnim" <| [

    -- ;; musotagAnim_1
    -- mstgAnm musotagAnim     Nprop   Mostaganem;Mostaghanem

    noun     Identity                  {- musotagAnim -}    `gloss`  [ "Mostaganem", "Mostaghanem" ] ]

 -- ;--- mstk

 |> "mstk" <| [

    -- ;; misotikah_1

    root     Identity                                        ]

 -- ;; misotikah_1

 |> "mistikah" <| [

    -- ;; misotikah_1
    -- mstkh   misotikah       N0      mastic

    noun     Identity                  {- misotikah -}      `gloss`  [ "mastic" ] ]

 -- ;--- mstl

 |> "mstl" <| [

    -- ;; masotil~ap_1

    root     Identity                                        ]

 -- ;; masotil~ap_1

 |> "mastill" <| [

    -- ;; masotil~ap_1
    -- mstl    masotil~        NapAt   tub

    noun     Identity |< aT            {- masotil~ap -}     `others` [ "mastill NapAt" ]
                                                            `gloss`  [ "tub" ] ]

 -- ;--- msH

 |> "ms.h" <| [

    -- ;; masaH-a_1
    -- msH     masaH   PV      wipe off
    -- msH     mosaH   IV      wipe off

    verb     FaCaL                     {- masaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "masa.h PV", "msa.h IV" ]
                                                            `gloss`  [ "wipe off" ],

    -- ;; masaH-a_2
    -- msH     masaH   PV      survey;measure
    -- msH     mosaH   IV      survey;measure

    verb     FaCaL                     {- masaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "masa.h PV", "msa.h IV" ]
                                                            `gloss`  [ "survey", "measure" ],

    -- ;; mas~aH_1
    -- msH     mas~aH  PV      wipe off
    -- msH     mas~iH  IV_yu   wipe off

    verb     FaCCaL                    {- mas~aH -}         `others` [ "massi.h IV_yu" ]
                                                            `gloss`  [ "wipe off" ],

    -- ;; mAsaH_1
    -- mAsH    mAsaH   PV      cajole;persuade
    -- mAsH    mAsiH   IV_yu   cajole;persuade

    verb     FACaL                     {- mAsaH -}          `others` [ "mAsi.h IV_yu" ]
                                                            `gloss`  [ "cajole", "persuade" ],

    -- ;; tamas~aH_1
    -- tmsH    tamas~aH        PV_intr be rubbed;be anointed;fawn
    -- tmsH    tamas~aH        IV_intr be rubbed;be anointed;fawn

    verb     TaFaCCaL                  {- tamas~aH -}       `gloss`  [ "be rubbed", "be anointed", "fawn" ],

    -- ;; masoH_1
    -- msH     masoH   N       wiping off

    noun     FaCL                      {- masoH -}          `gloss`  [ "wiping off" ],

    -- ;; masoH_2
    -- msH     masoH   N       surveying;measuring

    noun     FaCL                      {- masoH -}          `gloss`  [ "surveying", "measuring" ],

    -- ;; misoH_1
    -- msH     misoH   N       haircloth
    -- mswH    musuwH  N       haircloth

    noun     FiCL                      {- misoH -}          `others` [ "musuw.h N" ]
                                                            `gloss`  [ "haircloth" ],

    -- ;; masoHap_1
    -- msH     masoH   Nap     rubbing;anointing

    noun     FaCL |< aT                {- masoHap -}        `others` [ "mas.h Nap" ]
                                                            `gloss`  [ "rubbing", "anointing" ],

    -- ;; masoHap_2
    -- msH     masoH   Nap     trace;touch

    noun     FaCL |< aT                {- masoHap -}        `others` [ "mas.h Nap" ]
                                                            `gloss`  [ "trace", "touch" ],

    -- ;; mas~AH_1
    -- msAH    mas~AH  Nall    land surveyor

    noun     FaCCAL                    {- mas~AH -}         `gloss`  [ "land surveyor" ],

    -- ;; mas~AHap_1
    -- msAH    mas~AH  NapAt   windshield wiper

    noun     FaCCAL |< aT              {- mas~AHap -}       `others` [ "massA.h NapAt" ]
                                                            `gloss`  [ "windshield wiper" ],

    -- ;; mas~AHap_2
    -- msAH    mas~AH  NapAt   plane (tool)

    noun     FaCCAL |< aT              {- mas~AHap -}       `others` [ "massA.h NapAt" ]
                                                            `gloss`  [ "plane ( tool )" ],

    -- ;; misAHap_1
    -- msAH    misAH   NapAt   surface;space;land;terrain

    noun     FiCAL |< aT               {- misAHap -}        `others` [ "misA.h NapAt" ]
                                                            `gloss`  [ "surface", "space", "land", "terrain" ],

    -- ;; masiyH_1
    -- msyH    masiyH  N/ap    anointed     [[masiyH/ADJ]]
    -- msHA'   musaHA' N0_Nh   anointed
    -- msHA&   musaHA& Nh      anointed
    -- msHA}   musaHA} Nhy     anointed

    noun     FaCIL                     {- masiyH -}         `others` [ "musa.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "anointed" ],

    -- ;; masiyH_2
    -- msyH    masiyH  N0      Messiah

    noun     FaCIL                     {- masiyH -}         `gloss`  [ "Messiah" ],

    -- ;; masiyH_3
    -- msyH    masiyH  N0      Maseeh;Mesih

    noun     FaCIL                     {- masiyH -}         `gloss`  [ "Maseeh", "Mesih" ],

    -- ;; masiyHiy~_1
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/NOUN]]
    -- msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/ADJ]]

    noun     FaCIL |< Iy               {- masiyHiy~ -}      `gloss`  [ "Christian" ],

    -- ;; masiyHiy~ap_1
    -- msyHy   masiyHiy~       Nap     Christianity     [[masiyHiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- masiyHiy~ap -}    `others` [ "masiy.hiyy Nap" ]
                                                            `gloss`  [ "Christianity" ],

    -- ;; mimosaH_1
    -- mmsH    mimosaH Ndu     washcloth;dust rag;doormat
    -- mmsH    mimosaH Napdu   washcloth;dust rag;doormat
    -- mmAsH   mamAsiH Ndip    washcloths;dust rags;doormats

    noun     MiFCaL                    {- mimosaH -}        `others` [ "mamAsi.h Ndip" ]
                                                            `gloss`  [ "washcloth", "dust rag", "doormat", "washcloths", "dust rags", "doormats" ],

    -- ;; mAsiH_1
    -- mAsH    mAsiH   Nall    shoeshine

    noun     FACiL                     {- mAsiH -}          `gloss`  [ "shoeshine" ],

    -- ;; mAsiH_2
    -- mAsH    mAsiH   Nall    wiper

    noun     FACiL                     {- mAsiH -}          `gloss`  [ "wiper" ],

    -- ;; mamosuwH_1
    -- mmswH   mamosuwH        N-ap    wiped off;cleaned     [[mamosuwH/ADJ]]
    -- mmswH   mamosuwH        N-ap    smoothed     [[mamosuwH/ADJ]]

    noun     MaFCUL                    {- mamosuwH -}       `gloss`  [ "wiped off", "cleaned", "smoothed" ] ]

 -- ;--- msx

 |> "ms_h" <| [

    -- ;; masax-a_1
    -- msx     masax   PV      transform;falsify
    -- msx     mosax   IV      transform;falsify

    verb     FaCaL                     {- masax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "msa_h IV", "masa_h PV" ]
                                                            `gloss`  [ "transform", "falsify" ],

    -- ;; masox_1
    -- msx     masox   N       transformation;falsification

    noun     FaCL                      {- masox -}          `gloss`  [ "transformation", "falsification" ],

    -- ;; masox_2
    -- msx     masox   N-ap    deformed;disfigured;monster
    -- mswx    musuwx  N       deformed;disfigured;monsters

    noun     FaCL                      {- masox -}          `others` [ "musuw_h N" ]
                                                            `gloss`  [ "deformed", "disfigured", "monster", "monsters" ],

    -- ;; musoxap_1
    -- msx     musox   Nap     clown;buffoon

    noun     FuCL |< aT                {- musoxap -}        `others` [ "mus_h Nap" ]
                                                            `gloss`  [ "clown", "buffoon" ],

    -- ;; masiyx_1
    -- msyx    masiyx  N-ap    transformed;disfigured;insipid     [[masiyx/ADJ]]

    noun     FaCIL                     {- masiyx -}         `gloss`  [ "transformed", "disfigured", "insipid" ],

    -- ;; mamosuwx_1
    -- mmswx   mamosuwx        Nall    transformed;spoiled;disfigured     [[mamosuwx/ADJ]]

    noun     MaFCUL                    {- mamosuwx -}       `gloss`  [ "transformed", "spoiled", "disfigured" ] ]

 -- ;--- msxr

 |> "ms_hr" <| [

    -- ;; masoxar_1
    -- msxr    masoxar PV      ridicule;deride
    -- msxr    masoxir IV_yu   ridicule;deride

    verb     FaCCaL                    {- masoxar -}        `others` [ "mas_hir IV_yu" ]
                                                            `gloss`  [ "ridicule", "deride" ],

    -- ;; tamasoxar_1
    -- tmsxr   tamasoxar       PV      mock
    -- tmsxr   tamasoxar       IV      mock

    verb     TaFaCCaL                  {- tamasoxar -}      `gloss`  [ "mock" ] ]

 -- ;--- msd

 |> "msd" <| [

    -- ;; mas~ad_1
    -- msd     mas~ad  PV      massage
    -- msd     mas~id  IV_yu   massage

    verb     FaCCaL                    {- mas~ad -}         `others` [ "massid IV_yu" ]
                                                            `gloss`  [ "massage" ],

    -- ;; masad_1
    -- msd     masad   N       palm fibers
    -- msAd    misAd   N       palm fibers
    -- >msAd   >amosAd N       palm fibers
    -- AmsAd   >amosAd N       palm fibers

    noun     FaCaL                     {- masad -}          `others` [ "'amsAd N", "misAd N" ]
                                                            `gloss`  [ "palm fibers" ],

    -- ;; tamosiyd_1
    -- tmsyd   tamosiyd        N/At    massage

    noun     TaFCIL                    {- tamosiyd -}       `gloss`  [ "massage" ] ]

 -- ;--- msr

 |> "msr" <| [

    -- ;; mAsuwrap_1

    root     Identity                                        ]

 -- ;; mAsuwrap_1

 |> "mAsuwr" <| [

    -- ;; mAsuwrap_1
    -- mAswr   mAsuwr  Napdu   pipe;hose
    -- mswr    masuwr  Napdu   pipe;hose
    -- mwAsyr  mawAsiyr        Ndip    pipes;hoses

    noun     Identity |< aT            {- mAsuwrap -}       `others` [ "mawAsiyr Ndip", "masuwr Napdu", "mAsuwr Napdu" ]
                                                            `gloss`  [ "pipe", "hose", "pipes", "hoses" ] ]

 -- ;; mAsuwrap_2

 |> "mAsuwr" <| [

    -- ;; mAsuwrap_2
    -- mAswr   mAsuwr  Napdu   gun barrel
    -- mswr    masuwr  Napdu   gun barrel
    -- mwAsyr  mawAsiyr        Ndip    gun barrels

    noun     Identity |< aT            {- mAsuwrap -}       `others` [ "mawAsiyr Ndip", "masuwr Napdu", "mAsuwr Napdu" ]
                                                            `gloss`  [ "gun barrel", "gun barrels" ] ]

 -- ;; misoraY_1

 |> "misrY" <| [

    -- ;; misoraY_1
    -- msrY    misoraY N0      Misra

    noun     Identity                  {- misoraY -}        `gloss`  [ "Misra" ] ]

 -- ;--- msTr

 |> "ms.tr" <| [

    -- ;; masoTarap_1
    -- msTr    masoTar Napdu   sample;specimen
    -- msATr   masATir Ndip    samples;specimens

    noun     FaCCaL |< aT              {- masoTarap -}      `others` [ "masA.tir Ndip", "mas.tar Napdu" ]
                                                            `gloss`  [ "sample", "specimen", "samples", "specimens" ] ]

 -- ;--- msk

 |> "msk" <| [

    -- ;; masak-u_1
    -- msk     masak   PV      seize;hold
    -- msk     mosuk   IV      seize;hold
    -- msk     mosik   IV      seize;hold
    -- msk     mosak   IV_Pass_yu      be seized;be held
    -- <msk    <imosik CV      hold;seize;catch;grab
    -- Amsk    <imosik CV      hold;seize;catch;grab

    verb     FaCaL                     {- masak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "masak PV", "msik IV", "msuk IV", "'imsik CV", "msak IV_Pass_yu" ]
                                                            `gloss`  [ "seize", "hold", "be seized", "be held", "catch", "grab" ],

    -- ;; mas~ak_1
    -- msk     mas~ak  PV      make hold
    -- msk     mas~ik  IV_yu   make hold

    verb     FaCCaL                    {- mas~ak -}         `others` [ "massik IV_yu" ]
                                                            `gloss`  [ "make hold" ],

    -- ;; >amosak_1
    -- >msk    >amosak PV      seize;hold;refrain from
    -- Amsk    >amosak PV      seize;hold;refrain from
    -- msk     mosik   IV_yu   seize;hold;refrain from
    -- msk     mosak   IV_Pass_yu      be seized;be held;be refrained from

    verb     HaFCaL                    {- >amosak -}        `others` [ "msik IV_yu", "msak IV_Pass_yu" ]
                                                            `gloss`  [ "seize", "hold", "refrain from", "be seized", "be held", "be refrained from" ],

    -- ;; tamas~ak_1
    -- tmsk    tamas~ak        PV      clutch;adhere to
    -- tmsk    tamas~ak        IV      clutch;adhere to

    verb     TaFaCCaL                  {- tamas~ak -}       `gloss`  [ "clutch", "adhere to" ],

    -- ;; tamAsak_1
    -- tmAsk   tamAsak PV      hold together;refrain from
    -- tmAsk   tamAsak IV      hold together;refrain from

    verb     TaFACaL                   {- tamAsak -}        `gloss`  [ "hold together", "refrain from" ],

    -- ;; {isotamosak_1
    -- <stmsk  {isotamosak     PV      adhere to;refrain from
    -- Astmsk  {isotamosak     PV      adhere to;refrain from
    -- stmsk   sotamosik       IV      adhere to;refrain from

    verb     IstaFCaL                  {- {isotamosak -}    `others` [ "stamsik IV" ]
                                                            `gloss`  [ "adhere to", "refrain from" ],

    -- ;; masok_1
    -- msk     masok   N       seizure;holding

    noun     FaCL                      {- masok -}          `gloss`  [ "seizure", "holding" ],

    -- ;; masokap_1
    -- msk     masok   Napdu   grip;hold
    -- msk     masak   NAt     grips;holds

    noun     FaCL |< aT                {- masokap -}        `others` [ "masak NAt", "mask Napdu" ]
                                                            `gloss`  [ "grip", "hold", "grips", "holds" ],

    -- ;; misok_1
    -- msk     misok   N       musk

    noun     FiCL                      {- misok -}          `gloss`  [ "musk" ],

    -- ;; misokap_1
    -- msk     misok   Nap     touch;glimpse

    noun     FiCL |< aT                {- misokap -}        `others` [ "misk Nap" ]
                                                            `gloss`  [ "touch", "glimpse" ],

    -- ;; musokap_1
    -- msk     musok   Napdu   handle;grip

    noun     FuCL |< aT                {- musokap -}        `others` [ "musk Napdu" ]
                                                            `gloss`  [ "handle", "grip" ],

    -- ;; masAkap_1
    -- msAk    masAk   Nap     avarice

    noun     FaCAL |< aT               {- masAkap -}        `others` [ "masAk Nap" ]
                                                            `gloss`  [ "avarice" ] ]

 -- ;; musokAn_1

 |> "mskn" <| [

    -- ;; musokAn_1
    -- mskAn   musokAn N       earnest money;pledge

    noun     FuCCAL                    {- musokAn -}        `gloss`  [ "earnest money", "pledge" ] ]

 -- ;; misAk_1

 |> "msk" <| [

    -- ;; misAk_1
    -- msAk    misAk   N       dam;border

    noun     FiCAL                     {- misAk -}          `gloss`  [ "dam", "border" ],

    -- ;; masiyk_1
    -- msyk    masiyk  Nall    tenacious;avaricious     [[masiyk/ADJ]]

    noun     FaCIL                     {- masiyk -}         `gloss`  [ "tenacious", "avaricious" ],

    -- ;; masiyk_2
    -- msyk    masiyk  N-ap    watertight;waterproof     [[masiyk/ADJ]]

    noun     FaCIL                     {- masiyk -}         `gloss`  [ "watertight", "waterproof" ],

    -- ;; <imosAk_1
    -- <msAk   <imosAk N/At    seizure;restraint
    -- AmsAk   <imosAk N/At    seizure;restraint

    noun     HiFCAL                    {- <imosAk -}        `gloss`  [ "seizure", "restraint" ],

    -- ;; <imosAk_2
    -- <msAk   <imosAk N       imsak (start of Ramadan fast)
    -- AmsAk   <imosAk N       imsak (start of Ramadan fast)

    noun     HiFCAL                    {- <imosAk -}        `gloss`  [ "imsak ( start of Ramadan fast )" ],

    -- ;; <imosAkiy~ap_1
    -- <msAky  <imosAkiy~      Nap     Ramadan fast calendar     [[<imosAkiy~/NOUN]]
    -- AmsAky  <imosAkiy~      Nap     Ramadan fast calendar     [[<imosAkiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <imosAkiy~ap -}   `others` [ "'imsAkiyy Nap" ]
                                                            `gloss`  [ "Ramadan fast calendar" ],

    -- ;; tamas~uk_1
    -- tmsk    tamas~uk        N/At    adherence;commitment

    noun     TaFaCCuL                  {- tamas~uk -}       `gloss`  [ "adherence", "commitment" ],

    -- ;; tamAsuk_1
    -- tmAsk   tamAsuk N/At    cohesiveness;firmness

    noun     TaFACuL                   {- tamAsuk -}        `gloss`  [ "cohesiveness", "firmness" ],

    -- ;; {isotimosAk_1
    -- <stmsAk {isotimosAk     N/At    adherence;loyalty
    -- AstmsAk {isotimosAk     N/At    adherence;loyalty

    noun     IstiFCAL                  {- {isotimosAk -}    `gloss`  [ "adherence", "loyalty" ],

    -- ;; mumas~ak_1
    -- mmsk    mumas~ak        N-ap    musk-scented;perfumed

    noun     MuFaCCaL                  {- mumas~ak -}       `gloss`  [ "musk-scented", "perfumed" ],

    -- ;; mumosik_1
    -- mmsk    mumosik Nall    holding;withholding

    noun     MuFCiL                    {- mumosik -}        `gloss`  [ "holding", "withholding" ],

    -- ;; mutamas~ik_1
    -- mtmsk   mutamas~ik      Nall    adhering;tenacious;firm     [[mutamas~ik/ADJ]]

    noun     MutaFaCCiL                {- mutamas~ik -}     `gloss`  [ "adhering", "tenacious", "firm" ],

    -- ;; mutamAsik_1
    -- mtmAsk  mutamAsik       Nall    holding together;cohesive;calm and collected

    noun     MutaFACiL                 {- mutamAsik -}      `gloss`  [ "holding together", "cohesive", "calm and collected" ],

    -- ;; musotamosik_1
    -- mstmsk  musotamosik     Nall    composed;calm and collected     [[musotamosik/ADJ]]

    noun     MustaFCiL                 {- musotamosik -}    `gloss`  [ "composed", "calm and collected" ] ]

 -- ;--- mskt

 |> "mskt" <| [

    -- ;; musokAtiy_1

    root     Identity                                        ]

 -- ;; musokAtiy_1

 |> "muskAtiy" <| [

    -- ;; musokAtiy_1
    -- mskAty  musokAtiy       N0      muscatel wine

    noun     Identity                  {- musokAtiy -}      `gloss`  [ "muscatel wine" ] ]

 -- ;--- mskn

 |> "mskn" <| [

    -- ;; tamasokan_1
    -- tmskn   tamasokan       PV-n_intr       become poor;feign poverty;be servile
    -- tmskn   tamasokan       IV-n    become poor;feign poverty;be servile

    verb     TaFaCCaL                  {- tamasokan -}      `gloss`  [ "become poor", "feign poverty", "be servile" ],

    -- ;; masokanap_1
    -- mskn    masokan Nap     poverty;humility

    noun     FaCCaL |< aT              {- masokanap -}      `others` [ "maskan Nap" ]
                                                            `gloss`  [ "poverty", "humility" ],

    -- ;; misokiyn_1
    -- mskyn   misokiyn        Nall    poor;humble;miserable
    -- msAkyn  masAkiyn        Ndip    poor;humble;miserable

    noun     FiCCIL                    {- misokiyn -}       `others` [ "masAkiyn Ndip" ]
                                                            `gloss`  [ "poor", "humble", "miserable" ] ]

 -- ;--- mskw

 |> "mskw" <| [

    -- ;; musokuw_1

    root     Identity                                        ]

 -- ;; musokuw_1

 |> "muskuw" <| [

    -- ;; musokuw_1
    -- mskw    musokuw N0      Moscow

    noun     Identity                  {- musokuw -}        `gloss`  [ "Moscow" ] ]

 -- ;; musokuwfiy~_1

 |> "muskuwf" <| [

    -- ;; musokuwfiy~_1
    -- mskwfy  musokuwfiy~     Nall    Muscovite     [[musokuwfiy~/NOUN]]
    -- mskwfy  musokuwfiy~     Nall    Muscovite     [[musokuwfiy~/ADJ]]

    noun     Identity |< Iy            {- musokuwfiy~ -}    `gloss`  [ "Muscovite" ] ]

 -- ;--- msmr

 |> "msmr" <| [

    -- ;; masomar_1
    -- msmr    masomar PV      nail up
    -- msmr    masomir IV_yu   nail up

    verb     FaCCaL                    {- masomar -}        `others` [ "masmir IV_yu" ]
                                                            `gloss`  [ "nail up" ] ]

 -- ;--- msw

 |> "msw" <| [

    -- ;; mas~aY_1

    root     Identity                                        ]

 -- ;; mas~aY_1

 |> "mss" <| [

    -- ;; mas~aY_1
    -- msY     mas~aY  PV_0    wish good evening
    -- msA     mas~A   PV_h    wish good evening
    -- msy     mas~ay  PV_Atn  wish good evening
    -- ms      mas~    PV_ttAw wish good evening
    -- msy     mas~iy  IV_0hAnn_yu     wish good evening
    -- ms      mas~    IV_0hwnyn_yu    wish good evening
    -- msY     mas~aY  IV_0_Pass_yu    be wished good evening
    -- msy     mas~ay  IV_Ann_Pass_yu  be wished good evening
    -- ms      mas~    IV_0hwnyn_yu    be wished good evening

    verb     FaCCY                     {- mas~aY -}         `others` [ "massA PV_h", "mass IV_0hwnyn_yu PV_ttAw", "massay PV_Atn IV_Ann_Pass_yu", "massiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "wish good evening", "be wished good evening" ] ]

 -- ;; mAsaY_1

 |> "ms" <| [

    -- ;; mAsaY_1
    -- mAsY    mAsaY   PV_0    spend the evening
    -- mAsA    mAsA    PV_h    spend the evening
    -- mAsy    mAsay   PV_Atn  spend the evening
    -- mAs     mAs     PV_ttAw spend the evening
    -- mAsy    mAsiy   IV_0hAnn_yu     spend the evening
    -- mAs     mAs     IV_0hwnyn_yu    spend the evening
    -- mAsY    mAsaY   IV_0_Pass_yu    be spent (evening)
    -- mAsy    mAsay   IV_Ann_Pass_yu  be spent (evening)

    verb     FACY                      {- mAsaY -}          `others` [ "mAsiy IV_0hAnn_yu", "mAsay PV_Atn IV_Ann_Pass_yu", "mAsA PV_h", "mAs IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "spend the evening", "be spent ( evening )" ],

    -- ;; >amosaY_1
    -- >msY    >amosaY PV_0    become;spend the evening
    -- AmsY    >amosaY PV_0    become;spend the evening
    -- >msA    >amosA  PV_h    become;spend the evening
    -- AmsA    >amosA  PV_h    become;spend the evening
    -- >msy    >amosay PV_Atn  become;spend the evening
    -- Amsy    >amosay PV_Atn  become;spend the evening
    -- >ms     >amos   PV_ttAw become;spend the evening
    -- Ams     >amos   PV_ttAw become;spend the evening
    -- msy     mosiy   IV_0hAnn_yu     become;spend the evening
    -- ms      mos     IV_0hwnyn_yu    become;spend the evening
    -- msY     mosaY   IV_0_Pass_yu    be spent (evening)
    -- msy     mosay   IV_Ann_Pass_yu  be spent (evening)

    verb     HaFCY                     {- >amosaY -}        `others` [ "msay IV_Ann_Pass_yu", "msY IV_0_Pass_yu", "'amsay PV_Atn", "msiy IV_0hAnn_yu", "ms IV_0hwnyn_yu", "'amsA PV_h", "'ams PV_ttAw" ]
                                                            `gloss`  [ "become", "spend the evening", "be spent ( evening )" ],

    -- ;; masA'_1
    -- msA'    masA'a  FW-Wa   evening     [[masA'a/ADV]]
    -- msA'    masA'F  FW-Wa   in the evening     [[masA'F/ADV]]
    -- msA'    masA'   N0_Nh   evening
    -- msA&    masA&   Nh      evening
    -- msA}    masA}   Nhy     evening

    noun     FaCA'                     {- masA' -}          `others` [ "masA'aN FW-Wa", "masA'a FW-Wa" ]
                                                            `gloss`  [ "evening", "in the evening" ],

    -- ;; masA}iy~_1
    -- msA}y   masA}iy~        N-ap    evening     [[masA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- masA}iy~ -}       `gloss`  [ "evening" ],

    -- ;; masA}iy~ap_1
    -- msA}yp  masA}iy~ap      N0      Masaia;Masaya

    noun     FaCA' |< Iy |< aT         {- masA}iy~ap -}     `gloss`  [ "Masaia", "Masaya" ] ]

 -- ;; >umosiy~_1

 |> "'ums" <| [

    -- ;; >umosiy~_1
    -- >msy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- Amsy    >umosiy~        NapAt   evening;soiree     [[>umosiy~/NOUN]]
    -- >mAsy   >amAsiy~        N0_Nh   evenings;soirees
    -- AmAsy   >amAsiy~        N0_Nh   evenings;soirees

    noun     Identity |< Iy            {- >umosiy~ -}       `others` [ "'amAsiyy N0_Nh" ]
                                                            `gloss`  [ "evening", "soiree", "evenings", "soirees" ] ]

 -- ;; mumosiy_1

 |> "msy" <| [

    -- ;; mumosiy_1
    -- mmsy    mumosiy N0F_Nh  spending the evening
    -- mms     mumos   NK      spending the evening
    -- mmsy    mumosiy NAn_Nayn        spending the evening
    -- mms     mumos   Nuwn_Niyn       spending the evening
    -- mmsy    mumosiy NapAt   spending the evening

    noun     MuFCiL                    {- mumosiy -}        `others` [ "mums Nuwn_Niyn NK" ]
                                                            `gloss`  [ "spending the evening" ] ]

 -- ;; mumosaY_1

 |> "ms" <| [

    -- ;; mumosaY_1

    noun     MuFCaNY                   {- mumosaY -}         ]

 -- ;; mumosaY_1

 |> "mms" <| [

    -- ;; mumosaY_1
    -- mmsY    mumosaY N0      evening time
    -- mmsA    mumosA  Nhy     evening time

    noun     FuCLY                     {- mumosaY -}        `others` [ "mumsA Nhy" ]
                                                            `gloss`  [ "evening time" ] ]

 -- ;--- msy

 |> "msy" <| [

    -- ;; masaY_1

    root     Identity                                        ]

 -- ;; masaY_1

 |> "ms" <| [

    -- ;; masaY_1
    -- msY     masaY   PV_0    make lean;emaciate
    -- msA     masA    PV_h    make lean;emaciate
    -- msy     masay   PV_Atn  make lean;emaciate
    -- ms      mas     PV_ttAw make lean;emaciate
    -- msy     mosiy   IV_0hAnn        make lean;emaciate
    -- ms      mos     IV_0hwnyn       make lean;emaciate
    -- msY     mosaY   IV_0    make lean;emaciate

    verb     FaCY                      {- masaY -}          `others` [ "msiy IV_0hAnn", "mas PV_ttAw", "ms IV_0hwnyn", "msY IV_0", "masA PV_h", "masay PV_Atn" ]
                                                            `gloss`  [ "make lean", "emaciate" ] ]

 -- ;--- msyw

 |> "msyw" <| [

    -- ;; misoyuw_1

    root     Identity                                        ]

 -- ;; misoyuw_1

 |> "misyuw" <| [

    -- ;; misoyuw_1
    -- msyw    misoyuw N0      Monsieur

    noun     Identity                  {- misoyuw -}        `gloss`  [ "Monsieur" ] ]

 -- ;--- m$

 |> "m^s" <| [

    -- ;; ma$~-u_1

    root     Identity                                        ]

 -- ;; ma$~-u_1

 |> "m^s^s" <| [

    -- ;; ma$~-u_1
    -- m$      ma$~    PV_V    macerate;soak
    -- m$$     ma$a$   PV_C    macerate;soak
    -- m$      mu$~    IV_V    macerate;soak
    -- m$$     mo$u$   IV_C    macerate;soak

    verb     FaCL                      {- ma$~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "m^su^s IV_C", "ma^sa^s PV_C", "ma^s^s PV_V", "mu^s^s IV_V" ]
                                                            `gloss`  [ "macerate", "soak" ],

    -- ;; ma$~_1
    -- m$      ma$~    N       maceration;soaking

    noun     FaCL                      {- ma$~ -}           `gloss`  [ "maceration", "soaking" ],

    -- ;; mi$~_1
    -- m$      mi$~    N       whey

    noun     FiCL                      {- mi$~ -}           `gloss`  [ "whey" ],

    -- ;; ma$uw$_1
    -- m$w$    ma$uw$  N       napkin

    noun     FaCUL                     {- ma$uw$ -}         `gloss`  [ "napkin" ] ]

 -- ;--- m$j

 |> "m^s^g" <| [

    -- ;; ma$iyj_1
    -- m$yj    ma$iyj  Ndu     gamete;germ cell
    -- >m$Aj   >amo$Aj N       gamete;germ cells
    -- Am$Aj   >amo$Aj N       gamete;germ cells

    noun     FaCIL                     {- ma$iyj -}         `others` [ "'am^sA^g N" ]
                                                            `gloss`  [ "gamete", "germ cell", "germ cells" ] ]

 -- ;--- m$H

 |> "m^s.h" <| [

    -- ;; ma$aH-a_1
    -- m$H     ma$aH   PV      administer extreme unction to
    -- m$H     mo$aH   IV      administer extreme unction to

    verb     FaCaL                     {- ma$aH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ma^sa.h PV", "m^sa.h IV" ]
                                                            `gloss`  [ "administer extreme unction to" ],

    -- ;; ma$oH_1
    -- m$H     ma$oH   N       administration of extreme unction

    noun     FaCL                      {- ma$oH -}          `gloss`  [ "administration of extreme unction" ],

    -- ;; ma$oHap_1
    -- m$H     ma$oH   Nap     extreme unction

    noun     FaCL |< aT                {- ma$oHap -}        `others` [ "ma^s.h Nap" ]
                                                            `gloss`  [ "extreme unction" ] ]

 -- ;--- m$T

 |> "m^s.t" <| [

    -- ;; ma$aT-iu_1
    -- m$T     ma$aT   PV      comb
    -- m$T     mo$iT   IV      comb
    -- m$T     mo$uT   IV      comb

    verb     FaCaL                     {- ma$aT-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "m^su.t IV", "ma^sa.t PV", "m^si.t IV" ]
                                                            `gloss`  [ "comb" ],

    -- ;; ma$~aT_1
    -- m$T     ma$~aT  PV      comb
    -- m$T     ma$~iT  IV_yu   comb

    verb     FaCCaL                    {- ma$~aT -}         `others` [ "ma^s^si.t IV_yu" ]
                                                            `gloss`  [ "comb" ],

    -- ;; tama$~aT_1
    -- tm$T    tama$~aT        PV      comb the hair
    -- tm$T    tama$~aT        IV      comb the hair

    verb     TaFaCCaL                  {- tama$~aT -}       `gloss`  [ "comb the hair" ],

    -- ;; {imota$aT_1
    -- <mt$T   {imota$aT       PV      comb the hair
    -- Amt$T   {imota$aT       PV      comb the hair
    -- mt$T    mota$iT IV      comb the hair

    verb     IFtaCaL                   {- {imota$aT -}      `others` [ "mta^si.t IV" ]
                                                            `gloss`  [ "comb the hair" ],

    -- ;; mi$oT_1
    -- m$T     mi$oT   Ndu     comb
    -- m$T     mu$oT   Ndu     comb
    -- >m$AT   >amo$AT N       combs
    -- Am$AT   >amo$AT N       combs
    -- m$AT    mi$AT   N       combs

    noun     FiCL                      {- mi$oT -}          `others` [ "mu^s.t Ndu", "mi^sA.t N", "'am^sA.t N" ]
                                                            `gloss`  [ "comb", "combs" ],

    -- ;; mu$oTiy~_1
    -- m$Ty    mu$oTiy~        N-ap    indented;jagged;comb-like     [[mu$oTiy~/ADJ]]

    noun     FuCL |< Iy                {- mu$oTiy~ -}       `gloss`  [ "indented", "jagged", "comb-like" ],

    -- ;; tamo$iyT_1
    -- tm$yT   tamo$iyT        N/At    combing;sweeping

    noun     TaFCIL                    {- tamo$iyT -}       `gloss`  [ "combing", "sweeping" ],

    -- ;; mA$iT_1
    -- mA$T    mA$iT   Ndu     barber;hairdresser

    noun     FACiL                     {- mA$iT -}          `gloss`  [ "barber", "hairdresser" ],

    -- ;; mA$iTap_1
    -- mA$T    mA$iT   NapAt   lady's maid;coiffeuse

    noun     FACiL |< aT               {- mA$iTap -}        `others` [ "mA^si.t NapAt" ]
                                                            `gloss`  [ "lady 's maid", "coiffeuse" ],

    -- ;; muma$~aT_1
    -- mm$T    muma$~aT        N-ap    combed     [[muma$~aT/ADJ]]

    noun     MuFaCCaL                  {- muma$~aT -}       `gloss`  [ "combed" ] ]

 -- ;--- m$q

 |> "m^sq" <| [

    -- ;; ma$aq-u_1
    -- m$q     ma$aq   PV      stretch;tear up;whip
    -- m$q     mo$uq   IV      stretch;tear up;whip

    verb     FaCaL                     {- ma$aq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m^suq IV", "ma^saq PV" ]
                                                            `gloss`  [ "stretch", "tear up", "whip" ],

    -- ;; tama$~aq_1
    -- tm$q    tama$~aq        PV_intr be shredded
    -- tm$q    tama$~aq        IV_intr be shredded

    verb     TaFaCCaL                  {- tama$~aq -}       `gloss`  [ "be shredded" ],

    -- ;; {imota$aq_1
    -- <mt$q   {imota$aq       PV      snatch away;unsheathe
    -- Amt$q   {imota$aq       PV      snatch away;unsheathe
    -- mt$q    mota$iq IV      snatch away;unsheathe

    verb     IFtaCaL                   {- {imota$aq -}      `others` [ "mta^siq IV" ]
                                                            `gloss`  [ "snatch away", "unsheathe" ],

    -- ;; ma$oq_1
    -- m$q     ma$oq   Ndu     model;pattern
    -- >m$Aq   >amo$Aq N       models;patterns
    -- Am$Aq   >amo$Aq N       models;patterns

    noun     FaCL                      {- ma$oq -}          `others` [ "'am^sAq N" ]
                                                            `gloss`  [ "model", "pattern", "models", "patterns" ],

    -- ;; mi$oq_1
    -- m$q     mi$oq   N-ap    slender;slim

    noun     FiCL                      {- mi$oq -}          `gloss`  [ "slender", "slim" ],

    -- ;; mi$oqap_1
    -- m$q     mi$oq   Nap     wool;cotton;rag
    -- m$q     mi$aq   N       wool;cotton;rags

    noun     FiCL |< aT                {- mi$oqap -}        `others` [ "mi^saq N", "mi^sq Nap" ]
                                                            `gloss`  [ "wool", "cotton", "rag", "rags" ],

    -- ;; ma$iyq_1
    -- m$yq    ma$iyq  N-ap    slender;slim     [[ma$iyq/ADJ]]

    noun     FaCIL                     {- ma$iyq -}         `gloss`  [ "slender", "slim" ] ]

 -- ;; mu$Aq_1

 |> "m^sq" <| [

    -- ;; mu$Aq_1
    -- m$Aq    mu$Aq   N       flax;hemp
    -- m$Aq    mu$Aq   Nap     flax;hemp

    noun     MuFAL                     {- mu$Aq -}          `gloss`  [ "flax", "hemp" ] ]

 -- ;; {imoti$Aq_1

 |> "m^sq" <| [

    -- ;; {imoti$Aq_1

    noun     IFtiCAL                   {- {imoti$Aq -}       ]

 -- ;; {imoti$Aq_1

 |> "mt^sq" <| [

    -- ;; {imoti$Aq_1
    -- <mt$Aq  {imoti$Aq       N/At    slenderness
    -- Amt$Aq  {imoti$Aq       N/At    slenderness

    noun     IFCiLAL                   {- {imoti$Aq -}      `gloss`  [ "slenderness" ] ]

 -- ;; mamo$uwq_1

 |> "m^sq" <| [

    -- ;; mamo$uwq_1

    noun     MaFCUL                    {- mamo$uwq -}        ]

 -- ;; mamo$uwq_1

 |> "mm^sq" <| [

    -- ;; mamo$uwq_1
    -- mm$wq   mamo$uwq        Nall    slender;slim     [[mamo$uwq/ADJ]]

    noun     FaCCUL                    {- mamo$uwq -}       `gloss`  [ "slender", "slim" ] ]

 -- ;--- m$k

 |> "m^sk" <| [

    -- ;; mA$ik_1
    -- mA$k    mA$ik   Ndu     fire tongs
    -- mwA$k   mawA$ik Ndip    fire tongs

    noun     FACiL                     {- mA$ik -}          `others` [ "mawA^sik Ndip" ]
                                                            `gloss`  [ "fire tongs" ] ]

 -- ;--- m$lwz

 |> "m^slwz" <| [

    -- ;; mi$olawoz_1

    root     Identity                                        ]

 -- ;; mi$olawoz_1

 |> "mi^slawz" <| [

    -- ;; mi$olawoz_1
    -- m$lwz   mi$olawoz       N0      apricot

    noun     Identity                  {- mi$olawoz -}      `gloss`  [ "apricot" ] ]

 -- ;; mi$olawoziy~_1

 |> "mi^slawz" <| [

    -- ;; mi$olawoziy~_1
    -- m$lwzy  mi$olawoziy~    Nall    apricot-colored     [[mi$olawoziy~/ADJ]]

    noun     Identity |< Iy            {- mi$olawoziy~ -}   `gloss`  [ "apricot-colored" ] ]

 -- ;--- m$m$

 |> "m^sm^s" <| [

    -- ;; mi$omi$_1

    root     Identity                                        ]

 -- ;; mi$omi$_1

 |> "mi^smi^s" <| [

    -- ;; mi$omi$_1
    -- m$m$    mi$omi$ N       apricot
    -- m$m$    mi$omi$ Napdu   apricot

    noun     Identity                  {- mi$omi$ -}        `gloss`  [ "apricot" ] ]

 -- ;; mi$omi$iy~_1

 |> "mi^smi^s" <| [

    -- ;; mi$omi$iy~_1
    -- m$m$y   mi$omi$iy~      N-ap    apricot-colored     [[mi$omi$iy~/ADJ]]

    noun     Identity |< Iy            {- mi$omi$iy~ -}     `gloss`  [ "apricot-colored" ] ]

 -- ;--- m$ml

 |> "m^sml" <| [

    -- ;; mu$omul~A_1

    root     Identity                                        ]

 -- ;; mu$omul~A_1

 |> "mu^smullA" <| [

    -- ;; mu$omul~A_1
    -- m$mlA   mu$omul~A       N0      medlar
    -- m$mlA   mi$omil~A       N0      medlar

    noun     Identity                  {- mu$omul~A -}      `others` [ "mi^smillA N0" ]
                                                            `gloss`  [ "medlar" ] ]

 -- ;--- m$y

 |> "m^sy" <| [

    -- ;; ma$aY-i_1

    root     Identity                                        ]

 -- ;; ma$aY-i_1

 |> "m^s" <| [

    -- ;; ma$aY-i_1
    -- m$Y     ma$aY   PV_0    walk;proceed
    -- m$y     ma$ay   PV_Atn  walk;proceed
    -- m$      ma$     PV_ttAw walk;proceed
    -- m$y     mo$iy   IV_0hAnn        walk;proceed
    -- m$      mo$     IV_0hwnyn       walk;proceed
    -- m$Y     mo$aY   IV_0    walk;proceed

    verb     FaCY                      {- ma$aY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "m^siy IV_0hAnn", "ma^s PV_ttAw", "m^s IV_0hwnyn", "m^sY IV_0", "ma^sY PV_0", "ma^say PV_Atn" ]
                                                            `gloss`  [ "walk", "proceed" ] ]

 -- ;; ma$~aY_1

 |> "m^s^s" <| [

    -- ;; ma$~aY_1
    -- m$Y     ma$~aY  PV_0    make walk;adjust
    -- m$A     ma$~A   PV_h    make walk;adjust
    -- m$y     ma$~ay  PV_Atn  make walk;adjust
    -- m$      ma$~    PV_ttAw make walk;adjust
    -- m$y     ma$~iy  IV_0hAnn_yu     make walk;adjust
    -- m$      ma$~    IV_0hwnyn_yu    make walk;adjust
    -- m$Y     ma$~aY  IV_0_Pass_yu    be made to walk;be adjusted
    -- m$y     ma$~ay  IV_Ann_Pass_yu  be made to walk;be adjusted

    verb     FaCCY                     {- ma$~aY -}         `others` [ "ma^s^s IV_0hwnyn_yu PV_ttAw", "ma^s^siy IV_0hAnn_yu", "ma^s^say PV_Atn IV_Ann_Pass_yu", "ma^s^sA PV_h" ]
                                                            `gloss`  [ "make walk", "adjust", "be made to walk", "be adjusted" ] ]

 -- ;; mA$aY_1

 |> "m^s" <| [

    -- ;; mA$aY_1
    -- mA$Y    mA$aY   PV_0    go alongside;act in unison with
    -- mA$A    mA$A    PV_h    go alongside;act in unison with
    -- mA$y    mA$ay   PV_Atn  go alongside;act in unison with
    -- mA$     mA$     PV_ttAw go alongside;act in unison with
    -- mA$y    mA$iy   IV_0hAnn_yu     go alongside;act in unison with
    -- mA$     mA$     IV_0hwnyn_yu    go alongside;act in unison with
    -- mA$Y    mA$aY   IV_0_Pass_yu    go alongside;act in unison with
    -- mA$y    mA$ay   IV_Ann_Pass_yu  go alongside;act in unison with

    verb     FACY                      {- mA$aY -}          `others` [ "mA^siy IV_0hAnn_yu", "mA^say PV_Atn IV_Ann_Pass_yu", "mA^s IV_0hwnyn_yu PV_ttAw", "mA^sA PV_h" ]
                                                            `gloss`  [ "go alongside", "act in unison with" ],

    -- ;; >amo$aY_1
    -- >m$Y    >amo$aY PV_0    make walk;adjust
    -- Am$Y    >amo$aY PV_0    make walk;adjust
    -- >m$A    >amo$A  PV_h    make walk;adjust
    -- Am$A    >amo$A  PV_h    make walk;adjust
    -- >m$y    >amo$ay PV_Atn  make walk;adjust
    -- Am$y    >amo$ay PV_Atn  make walk;adjust
    -- >m$     >amo$   PV_ttAw make walk;adjust
    -- Am$     >amo$   PV_ttAw make walk;adjust
    -- m$y     mo$iy   IV_0hAnn_yu     make walk;adjust
    -- m$      mo$     IV_0hwnyn_yu    make walk;adjust
    -- m$Y     mo$aY   IV_0_Pass_yu    be made to walk;be adjusted
    -- m$y     mo$ay   IV_Ann_Pass_yu  be made to walk;be adjusted

    verb     HaFCY                     {- >amo$aY -}        `others` [ "m^siy IV_0hAnn_yu", "'am^s PV_ttAw", "m^s IV_0hwnyn_yu", "m^sY IV_0_Pass_yu", "'am^say PV_Atn", "'am^sA PV_h", "m^say IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "make walk", "adjust", "be made to walk", "be adjusted" ] ]

 -- ;; tama$~aY_1

 |> "m^s^s" <| [

    -- ;; tama$~aY_1
    -- tm$Y    tama$~aY        PV_0    be in accordance;be appropriate
    -- tm$A    tama$~A PV_h    be in accordance;be appropriate
    -- tm$y    tama$~ay        PV_Atn  be in accordance;be appropriate
    -- tm$     tama$~  PV_ttAw_intr    be in accordance;be appropriate
    -- tm$Y    tama$~aY        IV_0    be in accordance;be appropriate
    -- tm$A    tama$~A IV_h    be in accordance;be appropriate
    -- tm$y    tama$~ay        IV_Ann  be in accordance;be appropriate
    -- tm$     tama$~  IV_0hwnyn       be in accordance;be appropriate

    verb     TaFaCCY                   {- tama$~aY -}       `others` [ "tama^s^s PV_ttAw_intr IV_0hwnyn", "tama^s^sA PV_h IV_h", "tama^s^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be in accordance", "be appropriate" ] ]

 -- ;; tamA$aY_1

 |> "m^s" <| [

    -- ;; tamA$aY_1
    -- tmA$Y   tamA$aY PV_0    conform with;be adapted with
    -- tmA$A   tamA$A  PV_h    conform with;be adapted with
    -- tmA$y   tamA$ay PV_Atn  conform with;be adapted with
    -- tmA$    tamA$   PV_ttAw conform with;be adapted with
    -- tmA$Y   tamA$aY IV_0    conform with;be adapted with
    -- tmA$A   tamA$A  IV_h    conform with;be adapted with
    -- tmA$y   tamA$ay IV_Ann  conform with;be adapted with
    -- tmA$    tamA$   IV_0hwnyn       conform with;be adapted with

    verb     TaFACY                    {- tamA$aY -}        `others` [ "tamA^s IV_0hwnyn PV_ttAw", "tamA^sA PV_h IV_h", "tamA^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "conform with", "be adapted with" ] ]

 -- ;; ma$oy_1

 |> "m^sy" <| [

    -- ;; ma$oy_1
    -- m$y     ma$oy   N       going;walking

    noun     FaCL                      {- ma$oy -}          `gloss`  [ "going", "walking" ],

    -- ;; mi$oyap_1
    -- m$y     mi$oy   Nap     pace;step

    noun     FiCL |< aT                {- mi$oyap -}        `others` [ "mi^sy Nap" ]
                                                            `gloss`  [ "pace", "step" ] ]

 -- ;; ma$~A'_1

 |> "m^s'" <| [

    -- ;; ma$~A'_1
    -- m$A'    ma$~A'  N0_Nh   walker
    -- m$A&    ma$~A&  Nh_Nuwn walker
    -- m$A}    ma$~A}  Nh_Niyn walker

    noun     FaCCAL                    {- ma$~A' -}         `gloss`  [ "walker" ] ]

 -- ;; ma$~Ayap_1

 |> "m^sy" <| [

    -- ;; ma$~Ayap_1
    -- m$Ay    ma$~Ay  NapAt   hall;corridor;footpath

    noun     FaCCAL |< aT              {- ma$~Ayap -}       `others` [ "ma^s^sAy NapAt" ]
                                                            `gloss`  [ "hall", "corridor", "footpath" ] ]

 -- ;; mamo$aY_1

 |> "mm^s" <| [

    -- ;; mamo$aY_1
    -- mm$Y    mamo$aY N0      corridor;promenade
    -- mm$A    mamo$A  Nhy     corridor;promenade
    -- mm$y    mamo$ay NAn_Nayn        corridors;promenades
    -- mmA$y   mamA$iy N0_Nh   corridors;promenades
    -- mmA$    mamA$   NK      corridors;promenades

    noun     FaCCY                     {- mamo$aY -}        `others` [ "mamA^s NK", "mam^sA Nhy", "mam^say NAn_Nayn", "mamA^siy N0_Nh" ]
                                                            `gloss`  [ "corridor", "promenade", "corridors", "promenades" ] ]

 -- ;; tamA$iy_1

 |> "tamA^siy" <| [

    -- ;; tamA$iy_1
    -- tmA$y   tamA$iy NF      in accordance with;in conformity with     [[tamA$iy/ADV]]

    noun     Identity                  {- tamA$iy -}        `gloss`  [ "in accordance with", "in conformity with" ] ]

 -- ;; mA$iy_1

 |> "m^sy" <| [

    -- ;; mA$iy_1
    -- mA$y    mA$iy   N0F     going;walking
    -- mA$     mA$     NK      going;walking
    -- mA$y    mA$iy   NAn_Nayn        going;walking
    -- mA$     mA$     Nuwn_Niyn       going;walking
    -- mA$y    mA$iy   NapAt   going;walking
    -- m$A     mu$A    Nap     infantry
    -- m$A     mu$A    Nap     pedestrians
    -- mA$y    mA$iy   NF      on foot     [[mA$iy/ADV]]

    noun     FACiL                     {- mA$iy -}          `others` [ "mu^sA Nap", "mA^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "going", "walking", "infantry", "pedestrians", "on foot" ],

    -- ;; mA$iyap_1
    -- mA$y    mA$iy   Nap     livestock;cattle
    -- mwA$y   mawA$iy N0_Nh   livestock;cattle
    -- mwA$    mawA$   NK      livestock;cattle

    noun     FACiL |< aT               {- mA$iyap -}        `others` [ "mA^siy Nap", "mawA^s NK", "mawA^siy N0_Nh" ]
                                                            `gloss`  [ "livestock", "cattle" ] ]

 -- ;; ma$ow_1

 |> "m^sw" <| [

    -- ;; ma$ow_1
    -- m$w     ma$ow   N       laxative

    noun     FaCL                      {- ma$ow -}          `gloss`  [ "laxative" ] ]

 -- ;--- m$wr

 |> "m^swr" <| [

    -- ;; tama$owar_1
    -- tm$wr   tama$owar       PV      walk;promenade
    -- tm$wr   tama$owar       IV      walk;promenade

    verb     TaFaCCaL                  {- tama$owar -}      `gloss`  [ "walk", "promenade" ],

    -- ;; tama$owur_1
    -- tm$wr   tama$owur       N       walking;promenading

    noun     TaFaCCuL                  {- tama$owur -}      `gloss`  [ "walking", "promenading" ],

    -- ;; mi$owAr_3
    -- m$wAr   mi$owAr N       walk;promenade

    noun     FiCCAL                    {- mi$owAr -}        `gloss`  [ "walk", "promenade" ],

    -- ;; mutama$owir_1
    -- mtm$wr  mutama$owir     Nall    walking;promenading     [[mutama$owir/ADJ]]

    noun     MutaFaCCiL                {- mutama$owir -}    `gloss`  [ "walking", "promenading" ] ]

 -- ;--- mS

 |> "m.s" <| [

    -- ;; maS~-a_1

    root     Identity                                        ]

 -- ;; maS~-a_1

 |> "m.s.s" <| [

    -- ;; maS~-a_1
    -- mS      maS~    PV_V    suck;absorb;lap up
    -- mSS     maSiS   PV_C    suck;absorb;lap up
    -- mS      maS~    IV_V    suck;absorb;lap up
    -- mSS     moSaS   IV_C    suck;absorb;lap up

    verb     FaCL                      {- maS~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "m.sa.s IV_C", "ma.s.s PV_V IV_V", "ma.si.s PV_C" ]
                                                            `gloss`  [ "suck", "absorb", "lap up" ],

    -- ;; maSaS_1
    -- mSS     maSaS   PV_C    suck;absorb;lap up
    -- mS      muS~    IV_V    suck;absorb;lap up
    -- mSS     moSuS   IV_C    suck;absorb;lap up

    verb     FaCaL                     {- maSaS -}          `others` [ "m.su.s IV_C", "mu.s.s IV_V" ]
                                                            `gloss`  [ "suck", "absorb", "lap up" ],

    -- ;; tamaS~aS_1
    -- tmSS    tamaS~aS        PV      sip
    -- tmSS    tamaS~aS        IV      sip

    verb     TaFaCCaL                  {- tamaS~aS -}       `gloss`  [ "sip" ],

    -- ;; {imotaS~_1
    -- <mtS    {imotaS~        PV_V    absorb;sip;lap up
    -- AmtS    {imotaS~        PV_V    absorb;sip;lap up
    -- <mtSS   {imotaSaS       PV_C    absorb;sip;lap up
    -- AmtSS   {imotaSaS       PV_C    absorb;sip;lap up
    -- mtS     motaS~  IV_V    absorb;sip;lap up
    -- mtSS    motaSiS IV_C    absorb;sip;lap up

    verb     IFtaCL                    {- {imotaS~ -}       `others` [ "mta.si.s IV_C", "mta.s.s IV_V", "imta.sa.s PV_C" ]
                                                            `gloss`  [ "absorb", "sip", "lap up" ],

    -- ;; maS~_1
    -- mS      maS~    N       sucking;absorbing

    noun     FaCL                      {- maS~ -}           `gloss`  [ "sucking", "absorbing" ],

    -- ;; maS~_2
    -- mS      maS~    N       suction;absorption
    -- mS      maS~    Napdu   sip;sucking;suction

    noun     FaCL                      {- maS~ -}           `gloss`  [ "suction", "absorption", "sip", "sucking" ],

    -- ;; maS~AS_1
    -- mSAS    maS~AS  Nall    bloodsucker;extortionist

    noun     FaCCAL                    {- maS~AS -}         `gloss`  [ "bloodsucker", "extortionist" ] ]

 -- ;; muSASap_1

 |> "m.s.s" <| [

    -- ;; muSASap_1
    -- mSAS    muSAS   Nap     sucker

    noun     MuFAL |< aT               {- muSASap -}        `others` [ "mu.sA.s Nap" ]
                                                            `gloss`  [ "sucker" ] ]

 -- ;; maSASap_1

 |> "m.s.s" <| [

    -- ;; maSASap_1
    -- mSAS    maSAS   Nap     screech owl;vampire

    noun     FaCAL |< aT               {- maSASap -}        `others` [ "ma.sA.s Nap" ]
                                                            `gloss`  [ "screech owl", "vampire" ],

    -- ;; maSiyS_1
    -- mSyS    maSiyS  N-ap    moist;damp     [[maSiyS/ADJ]]

    noun     FaCIL                     {- maSiyS -}         `gloss`  [ "moist", "damp" ],

    -- ;; miS~iyS_1
    -- mSyS    miS~iyS N       string;twine

    noun     FiCCIL                    {- miS~iyS -}        `gloss`  [ "string", "twine" ] ]

 -- ;; mimaS~_1

 |> "mima.s.s" <| [

    -- ;; mimaS~_1
    -- mmS     mimaS~  N       suction pipe;siphon

    noun     Identity                  {- mimaS~ -}         `gloss`  [ "suction pipe", "siphon" ],

    -- ;; {imotiSAS_1
    -- <mtSAS  {imotiSAS       N/At    absorption;suction
    -- AmtSAS  {imotiSAS       N/At    absorption;suction

    noun     IFtiCAL                   {- {imotiSAS -}      `gloss`  [ "absorption", "suction" ],

    -- ;; mamoSuwS_1
    -- mmSwS   mamoSuwS        Nall    drained;emaciated     [[mamoSuwS/ADJ]]

    noun     MaFCUL                    {- mamoSuwS -}       `gloss`  [ "drained", "emaciated" ],

    -- ;; mumotaS~_1
    -- mmtS    mumotaS~        N-ap    absorbing;absorbent

    noun     MuFtaCL                   {- mumotaS~ -}       `gloss`  [ "absorbing", "absorbent" ] ]

 -- ;--- mSr

 |> "m.sr" <| [

    -- ;; tamaS~ar_1
    -- tmSr    tamaS~ar        PV_intr be Egyptianized;become populated
    -- tmSr    tamaS~ar        IV_intr be Egyptianized;become populated

    verb     TaFaCCaL                  {- tamaS~ar -}       `gloss`  [ "be Egyptianized", "become populated" ],

    -- ;; miSor_1
    -- mSr     miSor   Nprop   Egypt
    -- >mSAr   >amoSAr N       metropolises
    -- AmSAr   >amoSAr N       metropolises

    noun     FiCL                      {- miSor -}          `others` [ "'am.sAr N" ]
                                                            `gloss`  [ "Egypt", "metropolises" ],

    -- ;; miSoriy~_1
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/NOUN]]
    -- mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/ADJ]]
    -- mSry    miSoriy~        NAt     Egyptology     [[miSoriy~/NOUN]]

    noun     FiCL |< Iy                {- miSoriy~ -}       `gloss`  [ "Egyptian", "Egyptology" ],

    -- ;; maSoriy~_1
    -- mSry    maSoriy~        N0      Masry

    noun     FaCL |< Iy                {- maSoriy~ -}       `gloss`  [ "Masry" ],

    -- ;; miSoriy~_2
    -- mSry    miSoriy~        N0      Misri

    noun     FiCL |< Iy                {- miSoriy~ -}       `gloss`  [ "Misri" ],

    -- ;; maSAriy~_1
    -- mSAry   maSAriy~        N0_Nh   money;cash

    noun     FaCAL |< Iy               {- maSAriy~ -}       `gloss`  [ "money", "cash" ],

    -- ;; maSiyr_2
    -- mSyr    maSiyr  N       entrails;guts
    -- >mSr    >amoSir Nap     entrails;guts
    -- AmSr    >amoSir Nap     entrails;guts
    -- mSrAn   muSorAn N       entrails;guts
    -- mSAryn  maSAriyn        Ndip    entrails;guts

    noun     FaCIL                     {- maSiyr -}         `others` [ "ma.sAriyn Ndip", "mu.srAn N", "'am.sir Nap" ]
                                                            `gloss`  [ "entrails", "guts" ],

    -- ;; tamoSiyr_1
    -- tmSyr   tamoSiyr        N/At    colonization;settlement

    noun     TaFCIL                    {- tamoSiyr -}       `gloss`  [ "colonization", "settlement" ],

    -- ;; tamoSiyr_2
    -- tmSyr   tamoSiyr        N/At    Egyptianization

    noun     TaFCIL                    {- tamoSiyr -}       `gloss`  [ "Egyptianization" ],

    -- ;; mutamaS~ir_1
    -- mtmSr   mutamaS~ir      Nall    Egyptianized     [[mutamaS~ir/ADJ]]

    noun     MutaFaCCiL                {- mutamaS~ir -}     `gloss`  [ "Egyptianized" ] ]

 -- ;--- mSTk

 |> "m.s.tk" <| [

    -- ;; maSoTakA'_1

    root     Identity                                        ]

 -- ;; maSoTakA'_1

 |> "ma.s.takA'" <| [

    -- ;; maSoTakA'_1
    -- mSTkA'  maSoTakA'       N0_Nh   mastic
    -- mSTkA&  maSoTakA&       Nh      mastic
    -- mSTkA}  maSoTakA}       Nhy     mastic
    -- mSTkA'  muSoTakA'       N0_Nh   mastic
    -- mSTkA&  muSoTakA&       Nh      mastic
    -- mSTkA}  muSoTakA}       Nhy     mastic
    -- mSTkY   maSoTakY        N0      mastic

    noun     Identity                  {- maSoTakA' -}      `others` [ "ma.s.takY N0", "mu.s.takA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mastic" ] ]

 -- ;--- mSl

 |> "m.sl" <| [

    -- ;; maSal-u_1
    -- mSl     maSal   PV_intr curdle
    -- mSl     moSul   IV_intr curdle

    verb     FaCaL                     {- maSal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m.sul IV_intr", "ma.sal PV_intr" ]
                                                            `gloss`  [ "curdle" ],

    -- ;; maSal-u_2
    -- mSl     maSal   PV      strain;filter
    -- mSl     moSul   IV      strain;filter

    verb     FaCaL                     {- maSal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m.sul IV", "ma.sal PV" ]
                                                            `gloss`  [ "strain", "filter" ],

    -- ;; maSol_1
    -- mSl     maSol   N       whey

    noun     FaCL                      {- maSol -}          `gloss`  [ "whey" ],

    -- ;; maSol_2
    -- mSl     maSol   N       vaccine;serum
    -- >mSAl   >amoSAl N       vaccines;serums
    -- AmSAl   >amoSAl N       vaccines;serums

    noun     FaCL                      {- maSol -}          `others` [ "'am.sAl N" ]
                                                            `gloss`  [ "vaccine", "serum", "vaccines", "serums" ],

    -- ;; maSoliy~_1
    -- mSly    maSoliy~        N-ap    serous;serum     [[maSoliy~/ADJ]]

    noun     FaCL |< Iy                {- maSoliy~ -}       `gloss`  [ "serous", "serum" ] ]

 -- ;--- mSmS

 |> "m.sm.s" <| [

    -- ;; maSomaS_1
    -- mSmS    maSomaS PV      suck;absorb
    -- mSmS    maSomiS IV_yu   suck;absorb

    verb     FaCCaL                    {- maSomaS -}        `others` [ "ma.smi.s IV_yu" ]
                                                            `gloss`  [ "suck", "absorb" ],

    -- ;; tamaSomaS_1
    -- tmSmS   tamaSomaS       PV      sip;slosh in the mouth
    -- tmSmS   tamaSomaS       IV      sip;slosh in the mouth

    verb     TaFaCCaL                  {- tamaSomaS -}      `gloss`  [ "sip", "slosh in the mouth" ] ]

 -- ;--- mD

 |> "m.d" <| [

    -- ;; maD~-u_1

    root     Identity                                        ]

 -- ;; maD~-u_1

 |> "m.d.d" <| [

    -- ;; maD~-u_1
    -- mD      maD~    PV_V    hurt;sting;harass
    -- mDD     maDaD   PV_C    hurt;sting;harass
    -- mD      muD~    IV_V    hurt;sting;harass
    -- mDD     moDuD   IV_C    hurt;sting;harass

    verb     FaCL                      {- maD~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "m.du.d IV_C", "ma.d.d PV_V", "mu.d.d IV_V", "ma.da.d PV_C" ]
                                                            `gloss`  [ "hurt", "sting", "harass" ],

    -- ;; maD~-a_1
    -- mD      maD~    PV_V_intr       suffer;be worried
    -- mDD     maDiD   PV_C_intr       suffer;be worried
    -- mD      maD~    IV_V_intr       suffer;be worried
    -- mDD     moDaD   IV_C_intr       suffer;be worried

    verb     FaCL                      {- maD~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "ma.d.d IV_V_intr PV_V_intr", "m.da.d IV_C_intr", "ma.di.d PV_C_intr" ]
                                                            `gloss`  [ "suffer", "be worried" ],

    -- ;; >amaD~_1
    -- >mD     >amaD~  PV_V    hurt;torment
    -- AmD     >amaD~  PV_V    hurt;torment
    -- >mDD    >amoDaD PV_C    hurt;torment
    -- AmDD    >amoDaD PV_C    hurt;torment
    -- mD      miD~    IV_V_yu hurt;torment
    -- mDD     moDiD   IV_C_yu hurt;torment
    -- mD      maD~    IV_V_Pass_yu    be hurt;be tormented

    verb     HaFaCL                    {- >amaD~ -}         `others` [ "ma.d.d IV_V_Pass_yu", "mi.d.d IV_V_yu", "m.di.d IV_C_yu", "'am.da.d PV_C" ]
                                                            `gloss`  [ "hurt", "torment", "be hurt", "be tormented" ],

    -- ;; maD~_1
    -- mD      maD~    N       pain;stinging

    noun     FaCL                      {- maD~ -}           `gloss`  [ "pain", "stinging" ],

    -- ;; maDaD_1
    -- mDD     maDaD   N       suffering;sour milk

    noun     FaCaL                     {- maDaD -}          `gloss`  [ "suffering", "sour milk" ] ]

 -- ;; muDAD_1

 |> "m.d.d" <| [

    -- ;; muDAD_1
    -- mDAD    muDAD   N       brine;brackish water

    noun     MuFAL                     {- muDAD -}          `gloss`  [ "brine", "brackish water" ] ]

 -- ;; maDADap_1

 |> "m.d.d" <| [

    -- ;; maDADap_1
    -- mDAD    maDAD   Nap     agony

    noun     FaCAL |< aT               {- maDADap -}        `others` [ "ma.dA.d Nap" ]
                                                            `gloss`  [ "agony" ],

    -- ;; mumiD~_1
    -- mmD     mumiD~  Nall    agonizing;tormenting     [[mumiD~/ADJ]]

    noun     MuFiCL                    {- mumiD~ -}         `gloss`  [ "agonizing", "tormenting" ] ]

 -- ;--- mDr

 |> "m.dr" <| [

    -- ;; maDar-u_1
    -- mDr     maDar   PV      turn sour
    -- mDr     maDur   PV      turn sour
    -- mDr     moDur   IV      turn sour

    verb     FaCaL                     {- maDar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ma.dur PV", "ma.dar PV", "m.dur IV" ]
                                                            `gloss`  [ "turn sour" ],

    -- ;; maDir-a_1
    -- mDr     maDir   PV      turn sour
    -- mDr     moDar   IV      turn sour

    verb     FaCiL                     {- maDir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.dar IV", "ma.dir PV" ]
                                                            `gloss`  [ "turn sour" ],

    -- ;; maDir_1
    -- mDr     maDir   N-ap    sour

    noun     FaCiL                     {- maDir -}          `gloss`  [ "sour" ],

    -- ;; mADir_1
    -- mADr    mADir   N-ap    sour

    noun     FACiL                     {- mADir -}          `gloss`  [ "sour" ] ]

 -- ;; muDar_1

 |> "mu.dar" <| [

    -- ;; muDar_1
    -- mDr     muDar   Ndip    Mudar (ancestral Arabs)

    noun     Identity                  {- muDar -}          `gloss`  [ "Mudar ( ancestral Arabs )" ] ]

 -- ;; muDar_2

 |> "mu.dar" <| [

    -- ;; muDar_2
    -- mDr     muDar   Ndip    Mudar

    noun     Identity                  {- muDar -}          `gloss`  [ "Mudar" ] ]

 -- ;--- mDg

 |> "m.d.g" <| [

    -- ;; maDag-ua_1
    -- mDg     maDag   PV      chew;slur
    -- mDg     moDug   IV      chew;slur
    -- mDg     moDag   IV      chew;slur

    verb     FaCaL                     {- maDag-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "ma.da.g PV", "m.du.g IV", "m.da.g IV" ]
                                                            `gloss`  [ "chew", "slur" ],

    -- ;; maDog_1
    -- mDg     maDog   N       chewing;mastication

    noun     FaCL                      {- maDog -}          `gloss`  [ "chewing", "mastication" ],

    -- ;; muDogap_1
    -- mDg     muDog   Nap     morsel;bite
    -- mDg     muDag   N       morsels;bites

    noun     FuCL |< aT                {- muDogap -}        `others` [ "mu.da.g N", "mu.d.g Nap" ]
                                                            `gloss`  [ "morsel", "bite", "morsels", "bites" ] ]

 -- ;; muDAgap_1

 |> "m.d.g" <| [

    -- ;; muDAgap_1
    -- mDAg    muDAg   Nap     chewed;quid

    noun     MuFAL |< aT               {- muDAgap -}        `others` [ "mu.dA.g Nap" ]
                                                            `gloss`  [ "chewed", "quid" ] ]

 -- ;--- mDmD

 |> "m.dm.d" <| [

    -- ;; maDomaD_1
    -- mDmD    maDomaD PV      rinse;gargle
    -- mDmD    maDomiD IV_yu   rinse;gargle

    verb     FaCCaL                    {- maDomaD -}        `others` [ "ma.dmi.d IV_yu" ]
                                                            `gloss`  [ "rinse", "gargle" ],

    -- ;; tamaDomaD_1
    -- tmDmD   tamaDomaD       PV      rinse;gargle
    -- tmDmD   tamaDomaD       IV      rinse;gargle

    verb     TaFaCCaL                  {- tamaDomaD -}      `gloss`  [ "rinse", "gargle" ],

    -- ;; maDomaDap_1
    -- mDmD    maDomaD Nap     rinsing;gargling

    noun     FaCCaL |< aT              {- maDomaDap -}      `others` [ "ma.dma.d Nap" ]
                                                            `gloss`  [ "rinsing", "gargling" ] ]

 -- ;--- mDy

 |> "m.dy" <| [

    -- ;; maDaY-i_1

    root     Identity                                        ]

 -- ;; maDaY-i_1

 |> "m.d" <| [

    -- ;; maDaY-i_1
    -- mDY     maDaY   PV_0    continue;proceed
    -- mDA     maDA    PV_h    continue;proceed
    -- mDy     maDay   PV_Atn  continue;proceed
    -- mD      maD     PV_ttAw continue;proceed
    -- mDy     moDiy   IV_0hAnn        continue;proceed
    -- mD      moD     IV_0hwnyn       continue;proceed

    verb     FaCY                      {- maDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ma.dY PV_0", "ma.d PV_ttAw", "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn", "m.d IV_0hwnyn" ]
                                                            `gloss`  [ "continue", "proceed" ],

    -- ;; maDaY-i_2
    -- mDY     maDaY   PV_0    elapse;expire
    -- mDA     maDA    PV_h    elapse;expire
    -- mDy     maDay   PV_Atn  elapse;expire
    -- mD      maD     PV_ttAw elapse;expire
    -- mDy     moDiy   IV_0hAnn        elapse;expire
    -- mD      moD     IV_0hwnyn       elapse;expire

    verb     FaCY                      {- maDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ma.dY PV_0", "ma.d PV_ttAw", "ma.day PV_Atn", "ma.dA PV_h", "m.diy IV_0hAnn", "m.d IV_0hwnyn" ]
                                                            `gloss`  [ "elapse", "expire" ] ]

 -- ;; maD~aY_1

 |> "m.d.d" <| [

    -- ;; maD~aY_1
    -- mDY     maD~aY  PV_0    spend
    -- mDA     maD~A   PV_h    spend
    -- mDy     maD~ay  PV_Atn  spend
    -- mD      maD~    PV_ttAw spend
    -- mDy     maD~iy  IV_0hAnn_yu     spend
    -- mD      maD~    IV_0hwnyn_yu    spend
    -- mDY     maD~aY  IV_0_Pass_yu    be spent
    -- mDy     maD~ay  IV_Ann_Pass_yu  be spent

    verb     FaCCY                     {- maD~aY -}         `others` [ "ma.d.d IV_0hwnyn_yu PV_ttAw", "ma.d.dA PV_h", "ma.d.day PV_Atn IV_Ann_Pass_yu", "ma.d.diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "spend", "be spent" ] ]

 -- ;; >amoDaY_1

 |> "m.d" <| [

    -- ;; >amoDaY_1
    -- >mDY    >amoDaY PV_0    spend;accomplish;finalize
    -- AmDY    >amoDaY PV_0    spend;accomplish;finalize
    -- >mDA    >amoDA  PV_h    spend;accomplish;finalize
    -- AmDA    >amoDA  PV_h    spend;accomplish;finalize
    -- >mDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- AmDy    >amoDay PV_Atn  spend;accomplish;finalize
    -- >mD     >amoD   PV_ttAw spend;accomplish;finalize
    -- AmD     >amoD   PV_ttAw spend;accomplish;finalize
    -- mDy     moDiy   IV_0hAnn_yu     spend;accomplish;finalize
    -- mD      moD     IV_0hwnyn_yu    spend;accomplish;finalize
    -- mDY     moDaY   IV_0_Pass_yu    be spent;be accomplished;be finalized
    -- mDy     moDay   IV_Ann_Pass_yu  be spent;be accomplished;be finalized

    verb     HaFCY                     {- >amoDaY -}        `others` [ "'am.day PV_Atn", "'am.dA PV_h", "'am.d PV_ttAw", "m.diy IV_0hAnn_yu", "m.d IV_0hwnyn_yu", "m.dY IV_0_Pass_yu", "m.day IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "spend", "accomplish", "finalize", "be spent", "be accomplished", "be finalized" ],

    -- ;; muDiy~_1
    -- mDy     muDiy~  N       expiration;continuation;pursuit

    noun     CuL |< Iy                 {- muDiy~ -}         `gloss`  [ "expiration", "continuation", "pursuit" ],

    -- ;; maDA'_1
    -- mDA'    maDA'   N0_Nh   sharpness;discernment;strength
    -- mDA&    maDA&   Nh      sharpness;discernment;strength
    -- mDA}    maDA}   Nhy     sharpness;discernment;strength
    -- >mDY    >amoDaY N0      sharper;sharpest;more/most effective
    -- AmDY    >amoDaY N0      sharper;sharpest;more/most effective
    -- >mDA    >amoDA  Nhy     sharpest;most effective
    -- AmDA    >amoDA  Nhy     sharpest;most effective
    -- >mDy    >amoDay NAn_Nayn        sharpest;most effective
    -- AmDy    >amoDay NAn_Nayn        sharpest;most effective

    noun     FaCA'                     {- maDA' -}          `others` [ "'am.dA Nhy", "'am.day NAn_Nayn", "'am.dY N0" ]
                                                            `gloss`  [ "sharpness", "discernment", "strength", "sharper", "sharpest", "more / most effective", "most effective" ] ]

 -- ;; tamoDiyap_1

 |> "m.dy" <| [

    -- ;; tamoDiyap_1
    -- tmDy    tamoDiy Nap     spending;execution;completion

    noun     TaFCiL |< aT              {- tamoDiyap -}      `others` [ "tam.diy Nap" ]
                                                            `gloss`  [ "spending", "execution", "completion" ] ]

 -- ;; <imoDA'_1

 |> "m.d'" <| [

    -- ;; <imoDA'_1

    noun     HiFCAL                    {- <imoDA' -}         ]

 -- ;; <imoDA'_1

 |> "m.d" <| [

    -- ;; <imoDA'_1
    -- <mDA'   <imoDA' N0_Nh   signing;signature
    -- AmDA'   <imoDA' N0_Nh   signing;signature
    -- <mDA&   <imoDA& Nh      signing;signature
    -- AmDA&   <imoDA& Nh      signing;signature
    -- <mDA}   <imoDA} Nhy     signing;signature
    -- AmDA}   <imoDA} Nhy     signing;signature
    -- <mDA'   <imoDA' NAn_Nayn        signing;signature
    -- AmDA'   <imoDA' NAn_Nayn        signing;signature
    -- <mDA}   <imoDA} Nayn    signing;signature
    -- AmDA}   <imoDA} Nayn    signing;signature
    -- <mDA'   <imoDA' NAt     signing;signature
    -- AmDA'   <imoDA' NAt     signing;signature

    noun     HiFCA'                    {- <imoDA' -}        `gloss`  [ "signing", "signature" ],

    -- ;; <imoDA'_2
    -- <mDA'   <imoDA' N0_Nh   accomplishment;completion
    -- AmDA'   <imoDA' N0_Nh   accomplishment;completion
    -- <mDA&   <imoDA& Nh      accomplishment;completion
    -- AmDA&   <imoDA& Nh      accomplishment;completion
    -- <mDA}   <imoDA} Nhy     accomplishment;completion
    -- AmDA}   <imoDA} Nhy     accomplishment;completion
    -- <mDA'   <imoDA' NAn_Nayn        accomplishment;completion
    -- AmDA'   <imoDA' NAn_Nayn        accomplishment;completion
    -- <mDA}   <imoDA} Nayn    accomplishment;completion
    -- AmDA}   <imoDA} Nayn    accomplishment;completion
    -- <mDA'   <imoDA' NAt     accomplishment;completion
    -- AmDA'   <imoDA' NAt     accomplishment;completion

    noun     HiFCA'                    {- <imoDA' -}        `gloss`  [ "accomplishment", "completion" ] ]

 -- ;; mADiy_1

 |> "m.dy" <| [

    -- ;; mADiy_1
    -- mADy    mADiy   N0F_Nh  past;bygone     [[mADiy/ADJ]]
    -- mAD     mAD     NK      past;bygone     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        past;bygone     [[mADiy/ADJ]]
    -- mADy    mADiy   Napdu   past;bygone     [[mADiy/ADJ]]

    noun     FACiL                     {- mADiy -}          `others` [ "mA.d NK" ]
                                                            `gloss`  [ "past", "bygone" ],

    -- ;; mADiy_2
    -- mADy    mADiy   N0F     incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     NK      incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NAn_Nayn        incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mAD     mAD     Nuwn_Niyn       incisive;keen;energetic;efficient     [[mAD/ADJ]]
    -- mADy    mADiy   NapAt   incisive;keen;energetic;efficient     [[mADiy/ADJ]]
    -- mwADy   mawADiy N0_Nh   incisive;keen;energetic;efficient     [[mawADiy/ADJ]]
    -- mwAD    mawAD   NK      incisive;keen;energetic;efficient     [[mawAD/ADJ]]

    noun     FACiL                     {- mADiy -}          `others` [ "mawA.diy N0_Nh", "mawA.d NK", "mA.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "incisive", "keen", "energetic", "efficient" ],

    -- ;; mumoDiy_1
    -- mmDy    mumoDiy N0F_Nh  signatory;signer
    -- mmD     mumoD   NK      signatory;signer
    -- mmDy    mumoDiy NAn_Nayn        signatory;signer
    -- mmD     mumoD   Nuwn_Niyn       signatory;signer
    -- mmDy    mumoDiy NapAt   signatory;signer

    noun     MuFCiL                    {- mumoDiy -}        `others` [ "mum.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "signatory", "signer" ] ]

 -- ;; mumoDaY_1

 |> "m.d" <| [

    -- ;; mumoDaY_1

    noun     MuFCaNY                   {- mumoDaY -}         ]

 -- ;; mumoDaY_1

 |> "mm.d" <| [

    -- ;; mumoDaY_1
    -- mmDY    mumoDaY N0      undersigned;signed
    -- mmDA    mumoDA  Nhy     undersigned;signed
    -- mmDy    mumoDay NAn_Nayn        undersigned;signed
    -- mmD     mumoD   Nuwn_Niyn       undersigned;signed
    -- mmDA    mumoDA  Napdu   undersigned;signed
    -- mmDy    mumoDay NAt     undersigned;signed

    noun     FuCLY                     {- mumoDaY -}        `others` [ "mum.d Nuwn_Niyn", "mum.dA Napdu Nhy", "mum.day NAt NAn_Nayn" ]
                                                            `gloss`  [ "undersigned", "signed" ] ]

 -- ;--- mT

 |> "m.t" <| [

    -- ;; maT~-u_1

    root     Identity                                        ]

 -- ;; maT~-u_1

 |> "m.t.t" <| [

    -- ;; maT~-u_1
    -- mT      maT~    PV_V    stretch;draw tight;make taut
    -- mTT     maTaT   PV_C    stretch;draw tight;make taut
    -- mT      muT~    IV_V    stretch;draw tight;make taut
    -- mTT     moTuT   IV_C    stretch;draw tight;make taut

    verb     FaCL                      {- maT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ma.ta.t PV_C", "ma.t.t PV_V", "mu.t.t IV_V", "m.tu.t IV_C" ]
                                                            `gloss`  [ "stretch", "draw tight", "make taut" ],

    -- ;; maT~aT_1
    -- mTT     maT~aT  PV      expand;stretch
    -- mTT     maT~iT  IV_yu   expand;stretch

    verb     FaCCaL                    {- maT~aT -}         `others` [ "ma.t.ti.t IV_yu" ]
                                                            `gloss`  [ "expand", "stretch" ],

    -- ;; maT~aT_2
    -- mTT     maT~aT  PV      scold;revile
    -- mTT     maT~iT  IV_yu   scold;revile

    verb     FaCCaL                    {- maT~aT -}         `others` [ "ma.t.ti.t IV_yu" ]
                                                            `gloss`  [ "scold", "revile" ],

    -- ;; tamaT~aT_1
    -- tmTT    tamaT~aT        PV      expand;be stretched;be elastic
    -- tmTT    tamaT~aT        IV      expand;be stretched;be elastic

    verb     TaFaCCaL                  {- tamaT~aT -}       `gloss`  [ "expand", "be stretched", "be elastic" ],

    -- ;; maT~_1
    -- mT      maT~    N       expansion;extension

    noun     FaCL                      {- maT~ -}           `gloss`  [ "expansion", "extension" ],

    -- ;; maT~AT_1
    -- mTAT    maT~AT  N-ap    expandable;elastic;rubber

    noun     FaCCAL                    {- maT~AT -}         `gloss`  [ "expandable", "elastic", "rubber" ],

    -- ;; maT~ATiy~_1
    -- mTATy   maT~ATiy~       N-ap    rubber     [[maT~ATiy~/ADJ]]

    noun     FaCCAL |< Iy              {- maT~ATiy~ -}      `gloss`  [ "rubber" ],

    -- ;; tamaT~uT_1
    -- tmTT    tamaT~uT        N/At    expandability;elasticity

    noun     TaFaCCuL                  {- tamaT~uT -}       `gloss`  [ "expandability", "elasticity" ] ]

 -- ;--- mTr

 |> "m.tr" <| [

    -- ;; maTar-u_1
    -- mTr     maTar   PV      rain;shower
    -- mTr     moTur   IV      rain;shower

    verb     FaCaL                     {- maTar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m.tur IV", "ma.tar PV" ]
                                                            `gloss`  [ "rain", "shower" ],

    -- ;; >amoTar_1
    -- >mTr    >amoTar PV      rain;shower
    -- AmTr    >amoTar PV      rain;shower
    -- mTr     moTir   IV_yu   rain;shower
    -- mTr     moTar   IV_Pass_yu      be rained on;be showered on

    verb     HaFCaL                    {- >amoTar -}        `others` [ "m.tar IV_Pass_yu", "m.tir IV_yu" ]
                                                            `gloss`  [ "rain", "shower", "be rained on", "be showered on" ],

    -- ;; {isotamoTar_1
    -- <stmTr  {isotamoTar     PV      ask for rain;wish for;invoke
    -- AstmTr  {isotamoTar     PV      ask for rain;wish for;invoke
    -- stmTr   sotamoTir       IV      ask for rain;wish for;invoke

    verb     IstaFCaL                  {- {isotamoTar -}    `others` [ "stam.tir IV" ]
                                                            `gloss`  [ "ask for rain", "wish for", "invoke" ],

    -- ;; maTar_1
    -- mTr     maTar   N       rain
    -- >mTAr   >amoTAr N       rain
    -- AmTAr   >amoTAr N       rain

    noun     FaCaL                     {- maTar -}          `others` [ "'am.tAr N" ]
                                                            `gloss`  [ "rain" ],

    -- ;; maTar_2
    -- mTr     maTar   Nprop   Matar

    noun     FaCaL                     {- maTar -}          `gloss`  [ "Matar" ],

    -- ;; maTorap_1
    -- mTr     maTor   Napdu   rain shower;downpour
    -- mTr     maTar   NAt     rain showers;downpours
    -- mTr     maTar   NapAt   rain shower;downpour
    -- mTr     maTir   N-ap    rainy;abounding in rain
    -- mTyr    maTiyr  N-ap    rainy;abounding in rain

    noun     FaCL |< aT                {- maTorap -}        `others` [ "ma.tiyr N-ap", "ma.tar NAt NapAt", "ma.tr Napdu", "ma.tir N-ap" ]
                                                            `gloss`  [ "rain shower", "downpour", "rain showers", "downpours", "rainy", "abounding in rain" ],

    -- ;; mimoTar_1
    -- mmTr    mimoTar Ndu     raincoat
    -- mmTr    mimoTar Napdu   raincoat
    -- mmATr   mamATir Ndip    raincoats
    -- mATr    mATir   N-ap    rainy;abounding in rain
    -- mmTr    mumoTir N-ap    rainy;abounding in rain

    noun     MiFCaL                    {- mimoTar -}        `others` [ "mA.tir N-ap", "mamA.tir Ndip", "mum.tir N-ap" ]
                                                            `gloss`  [ "raincoat", "raincoats", "rainy", "abounding in rain" ] ]

 -- ;--- mTrn

 |> "m.trn" <| [

    -- ;; maToran_1
    -- mTrn    maToran PV-n    install as archbishop
    -- mTrn    maTorin IV-n_yu install as archbishop

    verb     FaCCaL                    {- maToran -}        `others` [ "ma.trin IV-n_yu" ]
                                                            `gloss`  [ "install as archbishop" ],

    -- ;; tamaToran_1
    -- tmTrn   tamaToran       PV-n_intr       be installed as archbishop
    -- tmTrn   tamaToran       IV-n_intr       be installed as archbishop

    verb     TaFaCCaL                  {- tamaToran -}      `gloss`  [ "be installed as archbishop" ],

    -- ;; muTorAn_1
    -- mTrAn   muTorAn Ndu     archbishop;metropolitan
    -- mTrAn   maTorAn Ndu     archbishop;metropolitan
    -- mTrAn   miTorAn Ndu     archbishop;metropolitan
    -- mTArn   maTArin Nap     archbishops;metropolitans
    -- mTAryn  maTAriyn        Ndip    archbishops;metropolitans

    noun     FuCCAL                    {- muTorAn -}        `others` [ "ma.tArin Nap", "mi.trAn Ndu", "ma.tAriyn Ndip", "ma.trAn Ndu" ]
                                                            `gloss`  [ "archbishop", "metropolitan", "archbishops", "metropolitans" ],

    -- ;; muTorAn_2
    -- mTrAn   muTorAn N0      Mutran

    noun     FuCCAL                    {- muTorAn -}        `gloss`  [ "Mutran" ],

    -- ;; maToranap_1
    -- mTrn    maToran Nap     archbishopric

    noun     FaCCaL |< aT              {- maToranap -}      `others` [ "ma.tran Nap" ]
                                                            `gloss`  [ "archbishopric" ],

    -- ;; maToraniy~ap_1
    -- mTrny   maToraniy~      NapAt   archbishopric;archdiocese     [[maToraniy~/NOUN]]

    noun     FaCCaL |< Iy |< aT        {- maToraniy~ap -}   `others` [ "ma.traniyy NapAt" ]
                                                            `gloss`  [ "archbishopric", "archdiocese" ],

    -- ;; muTorAniy~ap_1
    -- mTrAny  muTorAniy~      NapAt   archbishopric;archdiocese     [[muTorAniy~/NOUN]]

    noun     FuCCAL |< Iy |< aT        {- muTorAniy~ap -}   `others` [ "mu.trAniyy NapAt" ]
                                                            `gloss`  [ "archbishopric", "archdiocese" ] ]

 -- ;--- mTq

 |> "m.tq" <| [

    -- ;; tamaT~aq_1
    -- tmTq    tamaT~aq        PV      smack the lips
    -- tmTq    tamaT~aq        IV      smack the lips

    verb     TaFaCCaL                  {- tamaT~aq -}       `gloss`  [ "smack the lips" ] ]

 -- ;--- mTl

 |> "m.tl" <| [

    -- ;; maTal-u_1
    -- mTl     maTal   PV      stretch;forge;delay
    -- mTl     moTul   IV      stretch;forge;delay

    verb     FaCaL                     {- maTal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "m.tul IV", "ma.tal PV" ]
                                                            `gloss`  [ "stretch", "forge", "delay" ],

    -- ;; mATal_1
    -- mATl    mATal   PV      delay;tarry;temporize
    -- mATl    mATil   IV_yu   delay;tarry;temporize

    verb     FACaL                     {- mATal -}          `others` [ "mA.til IV_yu" ]
                                                            `gloss`  [ "delay", "tarry", "temporize" ],

    -- ;; maTuwl_1
    -- mTwl    maTuwl  Nall    delaying;procrastinating;slow

    noun     FaCUL                     {- maTuwl -}         `gloss`  [ "delaying", "procrastinating", "slow" ],

    -- ;; maTiylap_1
    -- mTyl    maTiyl  Nap     wrought iron
    -- mTA}l   maTA}il Ndip    wrought iron

    noun     FaCIL |< aT               {- maTiylap -}       `others` [ "ma.tiyl Nap", "ma.tA'il Ndip" ]
                                                            `gloss`  [ "wrought iron" ],

    -- ;; mumATalap_1
    -- mmATl   mumATal NapAt   delaying;procrastination;postponement

    noun     MuFACaL |< aT             {- mumATalap -}      `others` [ "mumA.tal NapAt" ]
                                                            `gloss`  [ "delaying", "procrastination", "postponement" ] ]

 -- ;--- mTw

 |> "m.tw" <| [

    -- ;; maTA-u_1

    root     Identity                                        ]

 -- ;; maTA-u_1

 |> "m.t" <| [

    -- ;; maTA-u_1
    -- mTA     maTA    PV_0    hurry
    -- mTw     maTaw   PV_Atn  hurry
    -- mT      maT     PV_ttAw hurry
    -- mTw     moTuw   IV_0hAnn        hurry
    -- mT      moT     IV_0hwnyn       hurry

    verb     FaCA                      {- maTA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ma.t PV_ttAw", "m.tuw IV_0hAnn", "m.t IV_0hwnyn", "ma.tA PV_0", "ma.taw PV_Atn" ]
                                                            `gloss`  [ "hurry" ],

    -- ;; >amoTaY_1
    -- >mTY    >amoTaY PV_0    ride;mount
    -- AmTY    >amoTaY PV_0    ride;mount
    -- >mTA    >amoTA  PV_h    ride;mount
    -- AmTA    >amoTA  PV_h    ride;mount
    -- >mTy    >amoTay PV_Atn  ride;mount
    -- AmTy    >amoTay PV_Atn  ride;mount
    -- >mT     >amoT   PV_ttAw ride;mount
    -- AmT     >amoT   PV_ttAw ride;mount
    -- mTy     moTiy   IV_0hAnn_yu     ride;mount
    -- mT      moT     IV_0hwnyn_yu    ride;mount
    -- mTY     moTaY   IV_0_Pass_yu    be mounted
    -- mTy     moTay   IV_Ann_Pass_yu  be mounted

    verb     HaFCY                     {- >amoTaY -}        `others` [ "m.tY IV_0_Pass_yu", "m.t IV_0hwnyn_yu", "'am.tay PV_Atn", "'am.t PV_ttAw", "m.tiy IV_0hAnn_yu", "'am.tA PV_h", "m.tay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "ride", "mount", "be mounted" ] ]

 -- ;; tamaT~aY_1

 |> "m.t.t" <| [

    -- ;; tamaT~aY_1
    -- tmTY    tamaT~aY        PV_0    stretch;swagger
    -- tmTy    tamaT~ay        PV_Atn  stretch;swagger
    -- tmT     tamaT~  PV_ttAw stretch;swagger
    -- tmTY    tamaT~aY        IV_0    stretch;swagger
    -- tmTy    tamaT~ay        IV_Ann  stretch;swagger
    -- tmT     tamaT~  IV_0hwnyn       stretch;swagger

    verb     TaFaCCY                   {- tamaT~aY -}       `others` [ "tama.t.t IV_0hwnyn PV_ttAw", "tama.t.tay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "stretch", "swagger" ] ]

 -- ;; {imotaTaY_1

 |> "m.t" <| [

    -- ;; {imotaTaY_1
    -- <mtTY   {imotaTaY       PV_0    mount;board;ride
    -- AmtTY   {imotaTaY       PV_0    mount;board;ride
    -- <mtTA   {imotaTA        PV_h    mount;board;ride
    -- AmtTA   {imotaTA        PV_h    mount;board;ride
    -- <mtTy   {imotaTay       PV_Atn  mount;board;ride
    -- AmtTy   {imotaTay       PV_Atn  mount;board;ride
    -- <mtT    {imotaT PV_ttAw mount;board;ride
    -- AmtT    {imotaT PV_ttAw mount;board;ride
    -- mtTy    motaTiy IV_0hAnn        mount;board;ride
    -- mtT     motaT   IV_0hwnyn       mount;board;ride
    -- mtTY    motaTaY IV_0    mount;board;ride

    verb     IFtaCY                    {- {imotaTaY -}      `others` [ "mta.tY IV_0", "imta.tA PV_h", "mta.t IV_0hwnyn", "mta.tiy IV_0hAnn", "imta.tay PV_Atn", "imta.t PV_ttAw" ]
                                                            `gloss`  [ "mount", "board", "ride" ] ]

 -- ;; maTowap_1

 |> "m.tw" <| [

    -- ;; maTowap_1
    -- mTw     maTow   Nap     hour;time;moment

    noun     FaCL |< aT                {- maTowap -}        `others` [ "ma.tw Nap" ]
                                                            `gloss`  [ "hour", "time", "moment" ] ]

 -- ;; maTiy~ap_1

 |> "m.t" <| [

    -- ;; maTiy~ap_1
    -- mTy     maTiy~  Nap     expedient;instrument
    -- mTAyA   maTAyA  N0_Nhy  expedients;instruments

    noun     CaL |< Iy |< aT           {- maTiy~ap -}       `others` [ "ma.tAyA N0_Nhy", "ma.tiyy Nap" ]
                                                            `gloss`  [ "expedient", "instrument", "expedients", "instruments" ] ]

 -- ;--- mE

 |> "m`" <| [

    -- ;; maEa_1

    root     Identity                                        ]

 -- ;; maEa_1

 |> "ma`a" <| [

    -- ;; maEa_1
    -- mE      maEa    FW-Wa   with     [[maEa/PREP]]
    -- mE      maEa    FW-Wa-a with     [[maEa/PREP]]
    -- mE      maE     FW-Wa-o with     [[maE/PREP]]

    noun     Identity                  {- maEa -}           `others` [ "ma` FW-Wa-o" ]
                                                            `gloss`  [ "with" ],

    -- ;; maEAF_1
    -- mEA     maEAF   FW-Wa   together        [[maEAF/ADV]]

    noun     CaL |< aN                 {- maEAF -}          `gloss`  [ "together" ],

    -- ;; maEiy~ap_1
    -- mEy     maEiy~  Nap     company;escort     [[maEiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- maEiy~ap -}       `others` [ "ma`iyy Nap" ]
                                                            `gloss`  [ "company", "escort" ] ]

 -- ;--- mEAr

 |> "m`'r" <| [

    -- ;; maEAriyf_1

    root     Identity                                        ]

 -- ;; maEAriyf_1

 |> "ma`Ariyf" <| [

    -- ;; maEAriyf_1
    -- mEAryf  maEAriyf        Nprop   Maariv

    noun     Identity                  {- maEAriyf -}       `gloss`  [ "Maariv" ] ]

 -- ;--- mEj

 |> "m`^g" <| [

    -- ;; tamaE~aj_1
    -- tmEj    tamaE~aj        PV      meander
    -- tmEj    tamaE~aj        IV      meander

    verb     TaFaCCaL                  {- tamaE~aj -}       `gloss`  [ "meander" ] ]

 -- ;--- mEd

 |> "m`d" <| [

    -- ;; maEad-a_1
    -- mEd     maEad   PV      have a gastric ailment;be dyspeptic
    -- mEd     moEad   IV      have a gastric ailment;be dyspeptic

    verb     FaCaL                     {- maEad-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ma`ad PV", "m`ad IV" ]
                                                            `gloss`  [ "have a gastric ailment", "be dyspeptic" ],

    -- ;; maEidap_1
    -- mEd     maEid   Napdu   stomach
    -- mEd     miEod   Napdu   stomach
    -- mEd     miEad   N       stomachs

    noun     FaCiL |< aT               {- maEidap -}        `others` [ "mi`d Napdu", "mi`ad N", "ma`id Napdu" ]
                                                            `gloss`  [ "stomach", "stomachs" ],

    -- ;; maEodiy~_1
    -- mEdy    maEodiy~        N-ap    gastric;stomach     [[maEodiy~/ADJ]]
    -- mEdy    miEodiy~        N-ap    gastric;stomach     [[miEodiy~/ADJ]]

    noun     FaCL |< Iy                {- maEodiy~ -}       `others` [ "mi`diyy N-ap" ]
                                                            `gloss`  [ "gastric", "stomach" ],

    -- ;; mamoEuwd_1
    -- mmEwd   mamoEuwd        Nall    having a gastric ailment;dyspeptic

    noun     MaFCUL                    {- mamoEuwd -}       `gloss`  [ "having a gastric ailment", "dyspeptic" ] ]

 -- ;--- mEdn

 |> "m`dn" <| [

    -- ;; maEodan_1
    -- mEdn    maEodan PV-n    cover with metal;mineralize
    -- mEdn    maEodin IV-n_yu cover with metal;mineralize

    verb     FaCCaL                    {- maEodan -}        `others` [ "ma`din IV-n_yu" ]
                                                            `gloss`  [ "cover with metal", "mineralize" ],

    -- ;; maEodanap_1
    -- mEdn    maEodan Nap     covering with metal;mineralizing

    noun     FaCCaL |< aT              {- maEodanap -}      `others` [ "ma`dan Nap" ]
                                                            `gloss`  [ "covering with metal", "mineralizing" ] ]

 -- ;--- mEr

 |> "m`r" <| [

    -- ;; maEir-a_1
    -- mEr     maEir   PV      fall out
    -- mEr     moEar   IV      fall out

    verb     FaCiL                     {- maEir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m`ar IV", "ma`ir PV" ]
                                                            `gloss`  [ "fall out" ],

    -- ;; >amoEar_1
    -- >mEr    >amoEar PV_intr become poor
    -- AmEr    >amoEar PV_intr become poor
    -- mEr     moEir   IV_intr_yu      become poor

    verb     HaFCaL                    {- >amoEar -}        `others` [ "m`ir IV_intr_yu" ]
                                                            `gloss`  [ "become poor" ],

    -- ;; tamaE~ar_1
    -- tmEr    tamaE~ar        PV      fall out
    -- tmEr    tamaE~ar        IV      fall out

    verb     TaFaCCaL                  {- tamaE~ar -}       `gloss`  [ "fall out" ],

    -- ;; maE~Ar_1
    -- mEAr    maE~Ar  Nall    braggart;swaggerer

    noun     FaCCAL                    {- maE~Ar -}         `gloss`  [ "braggart", "swaggerer" ] ]

 -- ;--- mEz

 |> "m`z" <| [

    -- ;; maEoz_1
    -- mEz     maEoz   N       goats
    -- mEz     maEaz   N       goats

    noun     FaCL                      {- maEoz -}          `others` [ "ma`az N" ]
                                                            `gloss`  [ "goats" ],

    -- ;; mAEiz_1
    -- mAEz    mAEiz   Ndu     goat;billy goat
    -- mwAEz   mawAEiz Ndip    goats
    -- mEyz    maEiyz  N       goats

    noun     FACiL                     {- mAEiz -}          `others` [ "mawA`iz Ndip", "ma`iyz N" ]
                                                            `gloss`  [ "goat", "billy goat", "goats" ],

    -- ;; mAEizap_1
    -- mAEz    mAEiz   Napdu   nanny goat

    noun     FACiL |< aT               {- mAEizap -}        `others` [ "mA`iz Napdu" ]
                                                            `gloss`  [ "nanny goat" ],

    -- ;; maE~Az_1
    -- mEAz    maE~Az  Nall    goatherd

    noun     FaCCAL                    {- maE~Az -}         `gloss`  [ "goatherd" ] ]

 -- ;--- mEs

 |> "m`s" <| [

    -- ;; maEas-a_1
    -- mEs     maEas   PV      rub;crush
    -- mEs     moEas   IV      rub;crush

    verb     FaCaL                     {- maEas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ma`as PV", "m`as IV" ]
                                                            `gloss`  [ "rub", "crush" ],

    -- ;; maEos_1
    -- mEs     maEos   N       rubbing;crushing

    noun     FaCL                      {- maEos -}          `gloss`  [ "rubbing", "crushing" ] ]

 -- ;--- mED

 |> "m`.d" <| [

    -- ;; maEiD-a_1
    -- mED     maEiD   PV_intr be annoyed;resent
    -- mED     moEaD   IV_intr be annoyed;resent

    verb     FaCiL                     {- maEiD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m`a.d IV_intr", "ma`i.d PV_intr" ]
                                                            `gloss`  [ "be annoyed", "resent" ],

    -- ;; {imotaEaD_1
    -- <mtED   {imotaEaD       PV_intr be annoyed;resent
    -- AmtED   {imotaEaD       PV_intr be annoyed;resent
    -- mtED    motaEiD IV_intr be annoyed;resent

    verb     IFtaCaL                   {- {imotaEaD -}      `others` [ "mta`i.d IV_intr" ]
                                                            `gloss`  [ "be annoyed", "resent" ],

    -- ;; {imotiEAD_1
    -- <mtEAD  {imotiEAD       NduAt   anger;agitation;excitement
    -- AmtEAD  {imotiEAD       NduAt   anger;agitation;excitement

    noun     IFtiCAL                   {- {imotiEAD -}      `gloss`  [ "anger", "agitation", "excitement" ],

    -- ;; mumotaEiD_1
    -- mmtED   mumotaEiD       Nall    annoyed;upset;excited     [[mumotaEiD/ADJ]]

    noun     MuFtaCiL                  {- mumotaEiD -}      `gloss`  [ "annoyed", "upset", "excited" ] ]

 -- ;--- mET

 |> "m`.t" <| [

    -- ;; maEaT-a_1
    -- mET     maEaT   PV      tear out;pluck out
    -- mET     moEaT   IV      tear out;pluck out

    verb     FaCaL                     {- maEaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m`a.t IV", "ma`a.t PV" ]
                                                            `gloss`  [ "tear out", "pluck out" ],

    -- ;; maEoT_1
    -- mET     maEoT   N       tearing out;plucking out

    noun     FaCL                      {- maEoT -}          `gloss`  [ "tearing out", "plucking out" ],

    -- ;; maEiT_1
    -- mET     maEiT   N-ap    bald
    -- >mET    >amoEaT Nel     bald
    -- AmET    >amoEaT Nel     bald
    -- mETA'   maEoTA' N0_Nh   bald
    -- mETA&   maEoTA& Nh      bald
    -- mETA}   maEoTA} Nhy     bald
    -- mET     muEoT   N       bald

    noun     FaCiL                     {- maEiT -}          `others` [ "'am`a.t Nel", "mu`.t N", "ma`.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bald" ] ]

 -- ;--- mEk

 |> "m`k" <| [

    -- ;; maEak-a_1
    -- mEk     maEak   PV      rub
    -- mEk     moEak   IV      rub

    verb     FaCaL                     {- maEak-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ma`ak PV", "m`ak IV" ]
                                                            `gloss`  [ "rub" ] ]

 -- ;--- mEkr

 |> "m`kr" <| [

    -- ;; maEokaruwnap_1

    root     Identity                                        ]

 -- ;; maEokaruwnap_1

 |> "ma`karuwn" <| [

    -- ;; maEokaruwnap_1
    -- mEkrwn  maEokaruwn      Nap     macaroni
    -- mEkrwnh maEokaruwnah    N0      macaroni

    noun     Identity |< aT            {- maEokaruwnap -}   `others` [ "ma`karuwnah N0", "ma`karuwn Nap" ]
                                                            `gloss`  [ "macaroni" ] ]

 -- ;--- mEmE

 |> "m`m`" <| [

    -- ;; maEomaEap_1
    -- mEmE    maEomaE Nap     confusion;uproar

    noun     FaCCaL |< aT              {- maEomaEap -}      `others` [ "ma`ma` Nap" ]
                                                            `gloss`  [ "confusion", "uproar" ] ]

 -- ;; maEAmiE_1

 |> "ma`Ami`" <| [

    -- ;; maEAmiE_1
    -- mEAmE   maEAmiE Ndip    wars;battles;turmoil

    noun     Identity                  {- maEAmiE -}        `gloss`  [ "wars", "battles", "turmoil" ] ]

 -- ;; maEomaEAn_1

 |> "ma`ma`An" <| [

    -- ;; maEomaEAn_1
    -- mEmEAn  maEomaEAn       N       height;climax

    noun     Identity                  {- maEomaEAn -}      `gloss`  [ "height", "climax" ] ]

 -- ;; maEomaEAn_2

 |> "ma`ma`An" <| [

    -- ;; maEomaEAn_2
    -- mEmEAn  maEomaEAn       N       raging;turmoil

    noun     Identity                  {- maEomaEAn -}      `gloss`  [ "raging", "turmoil" ],

    -- ;; maEomaEiy~_1
    -- mEmEy   maEomaEiy~      Nall    yes-man     [[maEomaEiy~/ADJ]]

    noun     FaCCaL |< Iy              {- maEomaEiy~ -}     `gloss`  [ "yes-man" ] ]

 -- ;--- mEn

 |> "m`n" <| [

    -- ;; >amoEan_1
    -- >mEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- AmEn    >amoEan PV-n_intr       be assiduous;be eager;look closely
    -- mEn     moEin   IV-n_yu be assiduous;be eager;look closely

    verb     HaFCaL                    {- >amoEan -}        `others` [ "m`in IV-n_yu" ]
                                                            `gloss`  [ "be assiduous", "be eager", "look closely" ],

    -- ;; tamaE~an_1
    -- tmEn    tamaE~an        PV-n_intr       be engrossed;look closely
    -- tmEn    tamaE~an        IV-n_intr       be engrossed;look closely

    verb     TaFaCCaL                  {- tamaE~an -}       `gloss`  [ "be engrossed", "look closely" ] ]

 -- ;; mAEuwn_1

 |> "mA`uwn" <| [

    -- ;; mAEuwn_1
    -- mAEwn   mAEuwn  Ndu     instrument;container
    -- mwAEyn  mawAEiyn        Ndip    instruments;containers

    noun     Identity                  {- mAEuwn -}         `others` [ "mawA`iyn Ndip" ]
                                                            `gloss`  [ "instrument", "container", "instruments", "containers" ] ]

 -- ;; mAEuwnap_1

 |> "mA`uwn" <| [

    -- ;; mAEuwnap_1
    -- mAEwn   mAEuwn  NapAt   barge
    -- mwAEyn  mawAEiyn        Ndip    barges

    noun     Identity |< aT            {- mAEuwnap -}       `others` [ "mawA`iyn Ndip", "mA`uwn NapAt" ]
                                                            `gloss`  [ "barge", "barges" ] ]

 -- ;; mAEuwnojiy~_1

 |> "mA`uwn^g" <| [

    -- ;; mAEuwnojiy~_1
    -- mAEwnjy mAEuwnojiy~     Ndu     boatman;bargeman
    -- mAEwnjy mAEuwnojiy~     Nap     boatmen;bargemen     [[mAEuwnojiy~/NOUN]]

    noun     Identity |< Iy            {- mAEuwnojiy~ -}    `gloss`  [ "boatman", "bargeman", "boatmen", "bargemen" ],

    -- ;; <imoEAn_1
    -- <mEAn   <imoEAn N/At    close examination;scrutiny
    -- AmEAn   <imoEAn N/At    close examination;scrutiny

    noun     HiFCAL                    {- <imoEAn -}        `gloss`  [ "close examination", "scrutiny" ],

    -- ;; tamaE~un_1
    -- tmEn    tamaE~un        N/At    close examination;scrutiny

    noun     TaFaCCuL                  {- tamaE~un -}       `gloss`  [ "close examination", "scrutiny" ],

    -- ;; mumoEin_1
    -- mmEn    mumoEin Nall    engrossed;assiduous     [[mumoEin/ADJ]]

    noun     MuFCiL                    {- mumoEin -}        `gloss`  [ "engrossed", "assiduous" ] ]

 -- ;--- mEw

 |> "m`w" <| [

    -- ;; maEA-u_1

    root     Identity                                        ]

 -- ;; maEA-u_1

 |> "m`" <| [

    -- ;; maEA-u_1
    -- mEw     maEaw   PV_Atn  mew;meow
    -- mEw     moEuw   IV_0hAnn        mew;meow

    verb     FaCA                      {- maEA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ma`aw PV_Atn", "m`uw IV_0hAnn" ]
                                                            `gloss`  [ "mew", "meow" ] ]

 -- ;; muEA'_1

 |> "mu`A'" <| [

    -- ;; muEA'_1
    -- mEA'    muEA'   N0_Nh   mewing;meow
    -- mEA&    muEA&   Nh      mewing;meow
    -- mEA}    muEA}   Nhy     mewing;meow

    noun     Identity                  {- muEA' -}          `gloss`  [ "mewing", "meow" ] ]

 -- ;--- mEy

 |> "m`y" <| [

    -- ;; maEoy_1
    -- mEy     maEoy   N       intestines;entrails

    noun     FaCL                      {- maEoy -}          `gloss`  [ "intestines", "entrails" ] ]

 -- ;; miEaY_1

 |> "mi`Y" <| [

    -- ;; miEaY_1
    -- mEY     miEaY   N0      intestines;entrails
    -- mEA     miEA    Nhy     intestines;entrails

    noun     Identity                  {- miEaY -}          `others` [ "mi`A Nhy" ]
                                                            `gloss`  [ "intestines", "entrails" ] ]

 -- ;; miEA'_1

 |> "m`'" <| [

    -- ;; miEA'_1

    noun     FiCAL                     {- miEA' -}           ]

 -- ;; miEA'_1

 |> "m`" <| [

    -- ;; miEA'_1
    -- mEA'    miEA'   N0_Nh   intestines;entrails
    -- mEA&    miEA&   Nh      intestines;entrails
    -- mEA}    miEA}   Nhy     intestines;entrails
    -- >mEA'   >amoEA' N0_Nh   intestines;entrails
    -- AmEA'   >amoEA' N0_Nh   intestines;entrails
    -- >mEA&   >amoEA& Nh      intestines;entrails
    -- AmEA&   >amoEA& Nh      intestines;entrails
    -- >mEA}   >amoEA} Nhy     intestines;entrails
    -- AmEA}   >amoEA} Nhy     intestines;entrails

    noun     FiCA'                     {- miEA' -}          `others` [ "'am`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "intestines", "entrails" ] ]

 -- ;; miEawiy~_1

 |> "m`w" <| [

    -- ;; miEawiy~_1
    -- mEwy    miEawiy~        N-ap    intestinal;enteric     [[miEawiy~/ADJ]]

    noun     FiCaL |< Iy               {- miEawiy~ -}       `gloss`  [ "intestinal", "enteric" ] ]

 -- ;--- mEyr

 |> "m`yr" <| [

    -- ;; maEoyar_1
    -- mEyr    maEoyar PV      standardize
    -- mEyr    maEoyir IV_yu   standardize

    verb     FaCCaL                    {- maEoyar -}        `others` [ "ma`yir IV_yu" ]
                                                            `gloss`  [ "standardize" ],

    -- ;; maEoyarap_1
    -- mEyr    maEoyar Nap     standardization

    noun     FaCCaL |< aT              {- maEoyarap -}      `others` [ "ma`yar Nap" ]
                                                            `gloss`  [ "standardization" ] ]

 -- ;--- mgv

 |> "m.g_t" <| [

    -- ;; mugAv_1

    root     Identity                                        ]

 -- ;; mugAv_1

 |> "m.g_t" <| [

    -- ;; mugAv_1
    -- mgAv    mugAv   N       root (plant)

    noun     MuFAL                     {- mugAv -}          `gloss`  [ "root ( plant )" ] ]

 -- ;--- mgr

 |> "m.gr" <| [

    -- ;; magar_1
    -- mgr     magar   N       reddish

    noun     FaCaL                     {- magar -}          `gloss`  [ "reddish" ],

    -- ;; mugorap_1
    -- mgr     mugor   Nap     reddish

    noun     FuCL |< aT                {- mugorap -}        `others` [ "mu.gr Nap" ]
                                                            `gloss`  [ "reddish" ],

    -- ;; >amogar_1
    -- >mgr    >amogar Nel     reddish
    -- Amgr    >amogar Nel     reddish

    noun     HaFCaL                    {- >amogar -}        `gloss`  [ "reddish" ] ]

 -- ;--- mgrb

 |> "m.grb" <| [

    -- ;; magorab_1
    -- mgrb    magorab PV      Moroccanize
    -- mgrb    magorib IV_yu   Moroccanize

    verb     FaCCaL                    {- magorab -}        `others` [ "ma.grib IV_yu" ]
                                                            `gloss`  [ "Moroccanize" ],

    -- ;; magorabap_1
    -- mgrb    magorab Nap     Moroccanization

    noun     FaCCaL |< aT              {- magorabap -}      `others` [ "ma.grab Nap" ]
                                                            `gloss`  [ "Moroccanization" ] ]

 -- ;--- mgz

 |> "m.gz" <| [

    -- ;; magAzap_1
    -- mgAz    magAz   NapAt   shop;store

    noun     FaCAL |< aT               {- magAzap -}        `others` [ "ma.gAz NapAt" ]
                                                            `gloss`  [ "shop", "store" ] ]

 -- ;--- mgS

 |> "m.g.s" <| [

    -- ;; magaS-u_1
    -- mgS     magaS   PV      have colic
    -- mgS     moguS   IV      have colic

    verb     FaCaL                     {- magaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ma.ga.s PV", "m.gu.s IV" ]
                                                            `gloss`  [ "have colic" ],

    -- ;; magoS_1
    -- mgS     magoS   N       colic

    noun     FaCL                      {- magoS -}          `gloss`  [ "colic" ],

    -- ;; magaS_1
    -- mgS     magaS   N       colic

    noun     FaCaL                     {- magaS -}          `gloss`  [ "colic" ],

    -- ;; magiyS_1
    -- mgyS    magiyS  N       colic     [[magiyS/ADJ]]

    noun     FaCIL                     {- magiyS -}         `gloss`  [ "colic" ],

    -- ;; mamoguwS_1
    -- mmgwS   mamoguwS        Nall    colicky     [[mamoguwS/ADJ]]

    noun     MaFCUL                    {- mamoguwS -}       `gloss`  [ "colicky" ] ]

 -- ;--- mgT

 |> "m.g.t" <| [

    -- ;; magaT-a_1
    -- mgT     magaT   PV      stretch;extend
    -- mgT     mogaT   IV      stretch;extend

    verb     FaCaL                     {- magaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "m.ga.t IV", "ma.ga.t PV" ]
                                                            `gloss`  [ "stretch", "extend" ],

    -- ;; mag~aT_1
    -- mgT     mag~aT  PV      stretch;extend
    -- mgT     mag~iT  IV_yu   stretch;extend

    verb     FaCCaL                    {- mag~aT -}         `others` [ "ma.g.gi.t IV_yu" ]
                                                            `gloss`  [ "stretch", "extend" ],

    -- ;; mutamag~iT_1
    -- mtmgT   mutamag~iT      Nall    elastic;stretchable     [[mutamag~iT/ADJ]]

    noun     MutaFaCCiL                {- mutamag~iT -}     `gloss`  [ "elastic", "stretchable" ] ]

 -- ;--- mgTs

 |> "m.g.ts" <| [

    -- ;; magoTas_1
    -- mgTs    magoTas PV      magnetize
    -- mgTs    magoTis IV_yu   magnetize

    verb     FaCCaL                    {- magoTas -}        `others` [ "ma.g.tis IV_yu" ]
                                                            `gloss`  [ "magnetize" ],

    -- ;; tamagoTas_1
    -- tmgTs   tamagoTas       PV_intr be magnetized
    -- tmgTs   tamagoTas       IV_intr be magnetized

    verb     TaFaCCaL                  {- tamagoTas -}      `gloss`  [ "be magnetized" ],

    -- ;; magoTasap_1
    -- mgTs    magoTas Nap     magnetism;magnetization

    noun     FaCCaL |< aT              {- magoTasap -}      `others` [ "ma.g.tas Nap" ]
                                                            `gloss`  [ "magnetism", "magnetization" ],

    -- ;; mumagoTas_1
    -- mmgTs   mumagoTas       N-ap    magnetized;magnetic     [[mumagoTas/ADJ]]

    noun     MuFaCCaL                  {- mumagoTas -}      `gloss`  [ "magnetized", "magnetic" ] ]

 -- ;--- mgn

 |> "m.gn" <| [

    -- ;; mugonap_1
    -- mgn     mugon   Nap     mahogany

    noun     FuCL |< aT                {- mugonap -}        `others` [ "mu.gn Nap" ]
                                                            `gloss`  [ "mahogany" ] ]

 -- ;--- mgnT

 |> "m.gn.t" <| [

    -- ;; magonaT_1
    -- mgnT    magonaT PV      magnetize
    -- mgnT    magoniT IV_yu   magnetize

    verb     FaCCaL                    {- magonaT -}        `others` [ "ma.gni.t IV_yu" ]
                                                            `gloss`  [ "magnetize" ],

    -- ;; tamagonaT_1
    -- tmgnT   tamagonaT       PV_intr be magnetized
    -- tmgnT   tamagonaT       IV_intr be magnetized

    verb     TaFaCCaL                  {- tamagonaT -}      `gloss`  [ "be magnetized" ],

    -- ;; magonaTap_1
    -- mgnT    magonaT Nap     magnetism;magnetization

    noun     FaCCaL |< aT              {- magonaTap -}      `others` [ "ma.gna.t Nap" ]
                                                            `gloss`  [ "magnetism", "magnetization" ],

    -- ;; mumagonaT_1
    -- mmgnT   mumagonaT       N-ap    magnetized;magnetic     [[mumagonaT/ADJ]]

    noun     MuFaCCaL                  {- mumagonaT -}      `gloss`  [ "magnetized", "magnetic" ] ]

 -- ;--- mgnTs

 |> "m.gn.ts" <| [

    -- ;; magonaTiys_1

    root     Identity                                        ]

 -- ;; magonaTiys_1

 |> "ma.gna.tiys" <| [

    -- ;; magonaTiys_1
    -- mgnTys  magonaTiys      N       magnet
    -- mgnATys magonATiys      N       magnet

    noun     Identity                  {- magonaTiys -}     `others` [ "ma.gnA.tiys N" ]
                                                            `gloss`  [ "magnet" ] ]

 -- ;; magonaTiysiy~_1

 |> "ma.gna.tiys" <| [

    -- ;; magonaTiysiy~_1
    -- mgnTysy magonaTiysiy~   Nall    magnetic;hypnotic     [[magonaTiysiy~/ADJ]]
    -- mgnATysy        magonATiysiy~   Nall    magnetic;hypnotic     [[magonATiysiy~/ADJ]]

    noun     Identity |< Iy            {- magonaTiysiy~ -}  `others` [ "ma.gnA.tiysiyy Nall" ]
                                                            `gloss`  [ "magnetic", "hypnotic" ] ]

 -- ;; magonaTiysiy~ap_1

 |> "ma.gna.tiys" <| [

    -- ;; magonaTiysiy~ap_1
    -- mgnTysy magonaTiysiy~   Nap     magnetism     [[magonaTiysiy~/NOUN]]
    -- mgnATysy        magonATiysiy~   Nap     magnetism     [[magonATiysiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- magonaTiysiy~ap -} `others` [ "ma.gnA.tiysiyy Nap", "ma.gna.tiysiyy Nap" ]
                                                            `gloss`  [ "magnetism" ] ]

 -- ;--- mgnys

 |> "m.gnys" <| [

    -- ;; magoniysiyA_1

    root     Identity                                        ]

 -- ;; magoniysiyA_1

 |> "ma.gniysiyA" <| [

    -- ;; magoniysiyA_1
    -- mgnysyA magoniysiyA     N0      magnesia

    noun     Identity                  {- magoniysiyA -}    `gloss`  [ "magnesia" ] ]

 -- ;; magoniysiy~_1

 |> "ma.gniys" <| [

    -- ;; magoniysiy~_1
    -- mgnysy  magoniysiy~     Nall    magnesium     [[magoniysiy~/ADJ]]

    noun     Identity |< Iy            {- magoniysiy~ -}    `gloss`  [ "magnesium" ] ]

 -- ;--- mgwl

 |> "m.gwl" <| [

    -- ;; maguwl_1

    root     Identity                                        ]

 -- ;; maguwl_1

 |> "m.gl" <| [

    -- ;; maguwl_1

    noun     FaCUL                     {- maguwl -}          ]

 -- ;; maguwl_1

 |> "m.gl" <| [

    -- ;; maguwl_1
    -- mgwl    maguwl  N       Mongols;Moguls
    -- mgwl    muguwl  N       Mongols;Moguls

    noun     MaFUL                     {- maguwl -}         `others` [ "mu.guwl N" ]
                                                            `gloss`  [ "Mongols", "Moguls" ],

    -- ;; maguwliy~_1
    -- mgwly   maguwliy~       Nall    Mongol;Mogul     [[maguwliy~/NOUN]]
    -- mgwly   muguwliy~       Nall    Mongol;Mogul     [[muguwliy~/NOUN]]
    -- mgwly   maguwliy~       Nall    Mongol;Mogul     [[maguwliy~/ADJ]]
    -- mgwly   muguwliy~       Nall    Mongol;Mogul     [[muguwliy~/ADJ]]

    noun     MaFUL |< Iy               {- maguwliy~ -}      `others` [ "mu.guwliyy Nall" ]
                                                            `gloss`  [ "Mongol", "Mogul" ] ]

 -- ;--- mqt

 |> "mqt" <| [

    -- ;; maqat-u_1
    -- mqt     maqat   PV-t    detest;abhor
    -- mqt     moqut   IV      detest;abhor

    verb     FaCaL                     {- maqat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mqut IV", "maqat PV-t" ]
                                                            `gloss`  [ "detest", "abhor" ],

    -- ;; maqut-u_1
    -- mqt     maqut   PV-t_intr       be loathsome;be hated
    -- mqt     moqut   IV_intr be loathsome;be hated

    verb     FaCuL                     {- maqut-u -}        `imperf` [ FCuL ]
                                                            `others` [ "maqut PV-t_intr", "mqut IV_intr" ]
                                                            `gloss`  [ "be loathsome", "be hated" ],

    -- ;; maq~at_1
    -- mqt     maq~at  PV-t    detest;abhor;make detest
    -- mqt     maq~it  IV_yu   detest;abhor;make detest

    verb     FaCCaL                    {- maq~at -}         `others` [ "maqqit IV_yu" ]
                                                            `gloss`  [ "detest", "abhor", "make detest" ],

    -- ;; maqot_1
    -- mqt     maqot   N       hatred;aversion

    noun     FaCL                      {- maqot -}          `gloss`  [ "hatred", "aversion" ],

    -- ;; maqiyt_1
    -- mqyt    maqiyt  Nall    hated;loathsome     [[maqiyt/ADJ]]

    noun     FaCIL                     {- maqiyt -}         `gloss`  [ "hated", "loathsome" ],

    -- ;; mamoquwt_1
    -- mmqwt   mamoquwt        Nall    hated;loathsome     [[mamoquwt/ADJ]]

    noun     MaFCUL                    {- mamoquwt -}       `gloss`  [ "hated", "loathsome" ] ]

 -- ;--- mqdwns

 |> "mqdwns" <| [

    -- ;; maqoduwnis_1

    root     Identity                                        ]

 -- ;; maqoduwnis_1

 |> "maqduwnis" <| [

    -- ;; maqoduwnis_1
    -- mqdwns  maqoduwnis      N       parsley

    noun     Identity                  {- maqoduwnis -}     `gloss`  [ "parsley" ] ]

 -- ;--- mqdwny

 |> "mqdwny" <| [

    -- ;; maqoduwniyA_1

    root     Identity                                        ]

 -- ;; maqoduwniyA_1

 |> "maqduwniyA" <| [

    -- ;; maqoduwniyA_1
    -- mqdwnyA maqoduwniyA     N0      Macedonia
    -- mkdwnyA makoduwniyA     N0      Macedonia

    noun     Identity                  {- maqoduwniyA -}    `others` [ "makduwniyA N0" ]
                                                            `gloss`  [ "Macedonia" ] ]

 -- ;; maqoduwniy~_1

 |> "mqdn" <| [

    -- ;; maqoduwniy~_1
    -- mqdwny  maqoduwniy~     Nall    Macedonian     [[maqoduwniy~/NOUN]]
    -- mkdwny  makoduwniy~     Nall    Macedonian     [[makoduwniy~/NOUN]]

    noun     FaCCUL |< Iy              {- maqoduwniy~ -}    `others` [ "makduwniyy Nall" ]
                                                            `gloss`  [ "Macedonian" ],

    -- ;; maqoduwniy~_2
    -- mqdwny  maqoduwniy~     Nall    Macedonian     [[maqoduwniy~/ADJ]]
    -- mkdwny  makoduwniy~     Nall    Macedonian     [[makoduwniy~/ADJ]]

    noun     FaCCUL |< Iy              {- maqoduwniy~ -}    `others` [ "makduwniyy Nall" ]
                                                            `gloss`  [ "Macedonian" ] ]

 -- ;--- mqdy$

 |> "mqdy^s" <| [

    -- ;; maqadiy$uw_1

    root     Identity                                        ]

 -- ;; maqadiy$uw_1

 |> "maqadiy^suw" <| [

    -- ;; maqadiy$uw_1
    -- mqdy$w  maqadiy$uw      Nprop   Mogadishu

    noun     Identity                  {- maqadiy$uw -}     `gloss`  [ "Mogadishu" ] ]

 -- ;--- mqE

 |> "mq`" <| [

    -- ;; maqaE-a_1
    -- mqE     maqaE   PV      drink avidly
    -- mqE     moqaE   IV      drink avidly

    verb     FaCaL                     {- maqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "maqa` PV", "mqa` IV" ]
                                                            `gloss`  [ "drink avidly" ],

    -- ;; {imotaqaE_1
    -- <mtqE   {imotaqaE       PV      turn pale
    -- AmtqE   {imotaqaE       PV      turn pale
    -- mtqE    motaqiE IV      turn pale

    verb     IFtaCaL                   {- {imotaqaE -}      `others` [ "mtaqi` IV" ]
                                                            `gloss`  [ "turn pale" ],

    -- ;; mumotaqaE_1
    -- mmtqE   mumotaqaE       N       pale;pallid     [[mumotaqaE/ADJ]]

    noun     MuFtaCaL                  {- mumotaqaE -}      `gloss`  [ "pale", "pallid" ] ]

 -- ;--- mql

 |> "mql" <| [

    -- ;; maqal-u_1
    -- mql     maqal   PV      look at;regard
    -- mql     moqul   IV      look at;regard

    verb     FaCaL                     {- maqal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "maqal PV", "mqul IV" ]
                                                            `gloss`  [ "look at", "regard" ],

    -- ;; muqolap_1
    -- mql     muqol   Napdu   eye;eyeball
    -- mql     muqal   N       eyes;eyeballs

    noun     FuCL |< aT                {- muqolap -}        `others` [ "muql Napdu", "muqal N" ]
                                                            `gloss`  [ "eye", "eyeball", "eyes", "eyeballs" ] ]

 -- ;--- mqn

 |> "mqn" <| [

    -- ;; maqonap_1
    -- mqnp    maqonap Nprop   Maqné

    noun     FaCL |< aT                {- maqonap -}        `gloss`  [ "Maqn_e" ] ]

 -- ;--- mqnq

 |> "mqnq" <| [

    -- ;; maqAniq_1

    root     Identity                                        ]

 -- ;; maqAniq_1

 |> "maqAniq" <| [

    -- ;; maqAniq_1
    -- mqAnq   maqAniq Ndip    sausages;mutton sausages

    noun     Identity                  {- maqAniq -}        `gloss`  [ "sausages", "mutton sausages" ] ]

 -- ;--- mk

 |> "mk" <| [

    -- ;; mak~ap_1

    root     Identity                                        ]

 -- ;; mak~ap_1

 |> "mkk" <| [

    -- ;; mak~ap_1
    -- mk      mak~    Nap     Mecca

    noun     FaCL |< aT                {- mak~ap -}         `others` [ "makk Nap" ]
                                                            `gloss`  [ "Mecca" ],

    -- ;; mak~iy~_1
    -- mky     mak~iy~ Nall    Meccan     [[mak~iy~/NOUN]]
    -- mky     mak~iy~ Nall    Meccan     [[mak~iy~/ADJ]]

    noun     FaCL |< Iy                {- mak~iy~ -}        `gloss`  [ "Meccan" ],

    -- ;; mak~iy~_2
    -- mky     mak~iy~ N0      Mekki

    noun     FaCL |< Iy                {- mak~iy~ -}        `gloss`  [ "Mekki" ],

    -- ;; mak~uwk_1
    -- mkwk    mak~uwk Ndu     shuttle
    -- mkAkyk  makAkiyk        Ndip    shuttles

    noun     FaCCUL                    {- mak~uwk -}        `others` [ "makAkiyk Ndip" ]
                                                            `gloss`  [ "shuttle", "shuttles" ] ]

 -- ;; mAkuwk_1

 |> "mAkuwk" <| [

    -- ;; mAkuwk_1
    -- mAkwk   mAkuwk  Ndu     shuttle
    -- mwAkyk  mawAkiyk        Ndip    shuttles

    noun     Identity                  {- mAkuwk -}         `others` [ "mawAkiyk Ndip" ]
                                                            `gloss`  [ "shuttle", "shuttles" ] ]

 -- ;; mAkuwkiy~_1

 |> "mAkuwk" <| [

    -- ;; mAkuwkiy~_1
    -- mAkwky  mAkuwkiy~       Nall    shuttle     [[mAkuwkiy~/ADJ]]

    noun     Identity |< Iy            {- mAkuwkiy~ -}      `gloss`  [ "shuttle" ] ]

 -- ;--- mkv

 |> "mk_t" <| [

    -- ;; makav-u_1
    -- mkv     makav   PV      remain;reside
    -- mkv     mokuv   IV      remain;reside

    verb     FaCaL                     {- makav-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mku_t IV", "maka_t PV" ]
                                                            `gloss`  [ "remain", "reside" ],

    -- ;; makov_1
    -- mkv     makov   N       remaining;residing

    noun     FaCL                      {- makov -}          `gloss`  [ "remaining", "residing" ],

    -- ;; mukuwv_1
    -- mkwv    mukuwv  N       residing

    noun     FuCUL                     {- mukuwv -}         `gloss`  [ "residing" ] ]

 -- ;--- mkdm

 |> "mkdm" <| [

    -- ;; makodam_1
    -- mkdm    makodam PV      macadamize;pave
    -- mkdm    makodim IV_yu   macadamize;pave

    verb     FaCCaL                    {- makodam -}        `others` [ "makdim IV_yu" ]
                                                            `gloss`  [ "macadamize", "pave" ] ]

 -- ;; makadAm_1

 |> "makadAm" <| [

    -- ;; makadAm_1
    -- mkdAm   makadAm N       macadam;pavement

    noun     Identity                  {- makadAm -}        `gloss`  [ "macadam", "pavement" ] ]

 -- ;--- mkr

 |> "mkr" <| [

    -- ;; makar-u_1
    -- mkr     makar   PV      deceive;double-cross
    -- mkr     mokur   IV      deceive;double-cross

    verb     FaCaL                     {- makar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "makar PV", "mkur IV" ]
                                                            `gloss`  [ "deceive", "double-cross" ],

    -- ;; mAkar_1
    -- mAkr    mAkar   PV      try to deceive;try to double-cross
    -- mAkr    mAkir   IV_yu   try to deceive;try to double-cross

    verb     FACaL                     {- mAkar -}          `others` [ "mAkir IV_yu" ]
                                                            `gloss`  [ "try to deceive", "try to double-cross" ],

    -- ;; makor_1
    -- mkr     makor   N       deception;double-dealing

    noun     FaCL                      {- makor -}          `gloss`  [ "deception", "double-dealing" ],

    -- ;; makorap_1
    -- mkr     makor   Nap     stratagem;ruse

    noun     FaCL |< aT                {- makorap -}        `others` [ "makr Nap" ]
                                                            `gloss`  [ "stratagem", "ruse" ],

    -- ;; mak~Ar_1
    -- mkAr    mak~Ar  Nall    swindler;impostor

    noun     FaCCAL                    {- mak~Ar -}         `gloss`  [ "swindler", "impostor" ],

    -- ;; mak~Ar_2
    -- mkAr    mak~Ar  Nall    cunning;sly     [[mak~Ar/ADJ]]

    noun     FaCCAL                    {- mak~Ar -}         `gloss`  [ "cunning", "sly" ],

    -- ;; makuwr_1
    -- mkwr    makuwr  Nall    swindler;impostor

    noun     FaCUL                     {- makuwr -}         `gloss`  [ "swindler", "impostor" ],

    -- ;; makuwr_2
    -- mkwr    makuwr  Nall    cunning;sly     [[makuwr/ADJ]]

    noun     FaCUL                     {- makuwr -}         `gloss`  [ "cunning", "sly" ],

    -- ;; mAkir_1
    -- mAkr    mAkir   N/ap    sly;cunning     [[mAkir/ADJ]]
    -- mkr     makar   Nap     sly;cunning

    noun     FACiL                     {- mAkir -}          `others` [ "makar Nap" ]
                                                            `gloss`  [ "sly", "cunning" ] ]

 -- ;--- mkrwn

 |> "mkrwn" <| [

    -- ;; makaruwnap_1

    root     Identity                                        ]

 -- ;; makaruwnap_1

 |> "makaruwn" <| [

    -- ;; makaruwnap_1
    -- mkrwn   makaruwn        Nap     macaroni

    noun     Identity |< aT            {- makaruwnap -}     `others` [ "makaruwn Nap" ]
                                                            `gloss`  [ "macaroni" ] ]

 -- ;--- mks

 |> "mks" <| [

    -- ;; makas-i_1
    -- mks     makas   PV      collect taxes
    -- mks     mokis   IV      collect taxes

    verb     FaCaL                     {- makas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "mkis IV", "makas PV" ]
                                                            `gloss`  [ "collect taxes" ],

    -- ;; mak~as_1
    -- mks     mak~as  PV      collect taxes
    -- mks     mak~is  IV_yu   collect taxes

    verb     FaCCaL                    {- mak~as -}         `others` [ "makkis IV_yu" ]
                                                            `gloss`  [ "collect taxes" ],

    -- ;; mAkas_1
    -- mAks    mAkas   PV      haggle with;bargain with
    -- mAks    mAkis   IV_yu   haggle with;bargain with

    verb     FACaL                     {- mAkas -}          `others` [ "mAkis IV_yu" ]
                                                            `gloss`  [ "haggle with", "bargain with" ],

    -- ;; makos_1
    -- mks     makos   N       excise tax;customs duty
    -- mkws    mukuws  N       excise taxes;customs duties

    noun     FaCL                      {- makos -}          `others` [ "mukuws N" ]
                                                            `gloss`  [ "excise tax", "customs duty", "excise taxes", "customs duties" ],

    -- ;; mak~As_1
    -- mkAs    mak~As  Nall    tax collector

    noun     FaCCAL                    {- mak~As -}         `gloss`  [ "tax collector" ] ]

 -- ;--- mksk

 |> "mksk" <| [

    -- ;; makosiyk_1

    root     Identity                                        ]

 -- ;; makosiyk_1

 |> "maksiyk" <| [

    -- ;; makosiyk_1
    -- mksyk   makosiyk        N0      Mexico

    noun     Identity                  {- makosiyk -}       `gloss`  [ "Mexico" ] ]

 -- ;; makosiykiy~_1

 |> "maksiyk" <| [

    -- ;; makosiykiy~_1
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/NOUN]]
    -- mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/ADJ]]

    noun     Identity |< Iy            {- makosiykiy~ -}    `gloss`  [ "Mexican" ] ]

 -- ;; makosiykuw_1

 |> "maksiykuw" <| [

    -- ;; makosiykuw_1
    -- mksykw  makosiykuw      N0      Mexico
    -- mkskw   makosikuw       N0      Mexico

    noun     Identity                  {- makosiykuw -}     `others` [ "maksikuw N0" ]
                                                            `gloss`  [ "Mexico" ] ]

 -- ;; makosiykAliy_1

 |> "maksiykAliy" <| [

    -- ;; makosiykAliy_1
    -- mksykAly        makosiykAliy    N0      Mexicali

    noun     Identity                  {- makosiykAliy -}   `gloss`  [ "Mexicali" ] ]

 -- ;--- mkl

 |> "mkl" <| [

    -- ;; mukal~A_1

    root     Identity                                        ]

 -- ;; mukal~A_1

 |> "mukallA" <| [

    -- ;; mukal~A_1
    -- mklA    mukal~A N0      Mukalla

    noun     Identity                  {- mukal~A -}        `gloss`  [ "Mukalla" ] ]

 -- ;--- mkn(1)

 |> "mkn(1)" <| [

    -- ;; mak~an_1

    root     Identity                                        ]

 -- ;; mak~an_1

 |> "mkn" <| [

    -- ;; mak~an_1
    -- mkn     mak~an  PV-n    enable;make possible for
    -- mkn     mak~in  IV-n_yu enable;make possible for

    verb     FaCCaL                    {- mak~an -}         `others` [ "makkin IV-n_yu" ]
                                                            `gloss`  [ "enable", "make possible for" ],

    -- ;; >amokan_1
    -- >mkn    >amokan PV-n_intr       be possible;make possible for
    -- Amkn    >amokan PV-n_intr       be possible;make possible for
    -- mkn     mokin   IV-n_yu be possible;make possible for

    verb     HaFCaL                    {- >amokan -}        `others` [ "mkin IV-n_yu" ]
                                                            `gloss`  [ "be possible", "make possible for" ],

    -- ;; tamak~an_1
    -- tmkn    tamak~an        PV-n_intr       be capable of;be able to
    -- tmkn    tamak~an        IV-n_intr       be capable of;be able to

    verb     TaFaCCaL                  {- tamak~an -}       `gloss`  [ "be capable of", "be able to" ],

    -- ;; {isotamokan_1
    -- <stmkn  {isotamokan     PV-n    take possession of;be capable of
    -- Astmkn  {isotamokan     PV-n    take possession of;be capable of
    -- stmkn   sotamokin       IV-n    take possession of;be capable of

    verb     IstaFCaL                  {- {isotamokan -}    `others` [ "stamkin IV-n" ]
                                                            `gloss`  [ "take possession of", "be capable of" ],

    -- ;; mukonap_1
    -- mkn     mukon   Nap     power;capability
    -- mkn     makin   Nap     power;capability

    noun     FuCL |< aT                {- mukonap -}        `others` [ "mukn Nap", "makin Nap" ]
                                                            `gloss`  [ "power", "capability" ],

    -- ;; makiyn_1
    -- mkyn    makiyn  N/ap    strong;influential     [[makiyn/ADJ]]
    -- mknA'   mukanA' N0_Nh   strong;influential
    -- mknA&   mukanA& Nh      strong;influential
    -- mknA}   mukanA} Nhy     strong;influential

    noun     FaCIL                     {- makiyn -}         `others` [ "mukanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "strong", "influential" ],

    -- ;; tamokiyn_1
    -- tmkyn   tamokiyn        N/At    enabling;making possible;strengthening

    noun     TaFCIL                    {- tamokiyn -}       `gloss`  [ "enabling", "making possible", "strengthening" ],

    -- ;; <imokAn_1
    -- <mkAn   <imokAn N       possibility;possible
    -- AmkAn   <imokAn N       possibility;possible

    noun     HiFCAL                    {- <imokAn -}        `gloss`  [ "possibility", "possible" ],

    -- ;; <imokAnAt_1
    -- <mkAn   <imokAn NAt     capabilities
    -- AmkAn   <imokAn NAt     capabilities

    noun     HiFCAL |< At              {- <imokAnAt -}      `others` [ "'imkAn NAt" ]
                                                            `gloss`  [ "capabilities" ],

    -- ;; <imokAniy~ap_1
    -- <mkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      Napdu   possibility;capability     [[<imokAniy~/NOUN]]
    -- <mkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]
    -- AmkAny  <imokAniy~      NAt     capabilities;possibilities     [[<imokAniy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <imokAniy~ap -}   `others` [ "'imkAniyy NAt Napdu" ]
                                                            `gloss`  [ "possibility", "capability", "capabilities", "possibilities" ],

    -- ;; tamak~un_1
    -- tmkn    tamak~un        N/At    capability;control

    noun     TaFaCCuL                  {- tamak~un -}       `gloss`  [ "capability", "control" ],

    -- ;; mAkin_1
    -- mAkn    mAkin   Nall    strong;enduring     [[mAkin/ADJ]]

    noun     FACiL                     {- mAkin -}          `gloss`  [ "strong", "enduring" ],

    -- ;; mumokin_1
    -- mmkn    mumokin N-ap    possible     [[mumokin/ADJ]]
    -- mmkn    mumokin NAt     possibilities     [[mumokin/NOUN]]

    noun     MuFCiL                    {- mumokin -}        `gloss`  [ "possible", "possibilities" ],

    -- ;; mutamak~in_1
    -- mtmkn   mutamak~in      Nall    proficient;adept     [[mutamak~in/ADJ]]

    noun     MutaFaCCiL                {- mutamak~in -}     `gloss`  [ "proficient", "adept" ] ]

 -- ;--- mkn(2)

 |> "mkn(2)" <| [

    -- ;; makinap_1

    root     Identity                                        ]

 -- ;; makinap_1

 |> "mkn" <| [

    -- ;; makinap_1
    -- mkn     makin   NapAt   machine
    -- mAkyn   mAkiyn  NapAt   machine
    -- mkA}n   makA}in Ndip    machines

    noun     FaCiL |< aT               {- makinap -}        `others` [ "makA'in Ndip", "mAkiyn NapAt", "makin NapAt" ]
                                                            `gloss`  [ "machine", "machines" ],

    -- ;; makaniy~_1
    -- mkny    makaniy~        Nall    mechanical     [[makaniy~/ADJ]]

    noun     FaCaL |< Iy               {- makaniy~ -}       `gloss`  [ "mechanical" ] ]

 -- ;--- mknk

 |> "mknk" <| [

    -- ;; makonak_1
    -- mknk    makonak PV      mechanize;motorize
    -- mknk    makonik IV_yu   mechanize;motorize

    verb     FaCCaL                    {- makonak -}        `others` [ "maknik IV_yu" ]
                                                            `gloss`  [ "mechanize", "motorize" ],

    -- ;; makonakap_1
    -- mknk    makonak Nap     mechanization;motorization

    noun     FaCCaL |< aT              {- makonakap -}      `others` [ "maknak Nap" ]
                                                            `gloss`  [ "mechanization", "motorization" ] ]

 -- ;--- ml

 |> "ml" <| [

    -- ;; mal~-a_1

    root     Identity                                        ]

 -- ;; mal~-a_1

 |> "mll" <| [

    -- ;; mal~-a_1
    -- ml      mal~    PV_V_intr       become bored with;become impatient with
    -- mll     malil   PV_C_intr       become bored with;become impatient with
    -- ml      mal~    IV_V_intr       become bored with;become impatient with
    -- mll     molal   IV_C_intr       become bored with;become impatient with

    verb     FaCL                      {- mal~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "mlal IV_C_intr", "mall IV_V_intr PV_V_intr", "malil PV_C_intr" ]
                                                            `gloss`  [ "become bored with", "become impatient with" ],

    -- ;; >amal~_1
    -- >ml     >amal~  PV_V    annoy;irritate;bother
    -- Aml     >amal~  PV_V    annoy;irritate;bother
    -- >mll    >amolal PV_C    annoy;irritate;bother
    -- Amll    >amolal PV_C    annoy;irritate;bother
    -- ml      mil~    IV_V_yu annoy;irritate;bother
    -- mll     molil   IV_C_yu annoy;irritate;bother
    -- ml      mal~    IV_V_Pass_yu    be annoyed;be irritated;be bothered

    verb     HaFaCL                    {- >amal~ -}         `others` [ "'amlal PV_C", "mall IV_V_Pass_yu", "mill IV_V_yu", "mlil IV_C_yu" ]
                                                            `gloss`  [ "annoy", "irritate", "bother", "be annoyed", "be irritated", "be bothered" ],

    -- ;; tamal~al_1
    -- tmll    tamal~al        PV_intr be bored;be restless
    -- tmll    tamal~al        IV_intr be bored;be restless

    verb     TaFaCCaL                  {- tamal~al -}       `gloss`  [ "be bored", "be restless" ],

    -- ;; {imotal~_1
    -- <mtl    {imotal~        PV_V    convert to;embrace a religion
    -- Amtl    {imotal~        PV_V    convert to;embrace a religion
    -- <mtll   {imotalal       PV_C    convert to;embrace a religion
    -- Amtll   {imotalal       PV_C    convert to;embrace a religion
    -- mtl     motal~  IV_V    convert to;embrace a religion
    -- mtll    motalil IV_C    convert to;embrace a religion

    verb     IFtaCL                    {- {imotal~ -}       `others` [ "mtall IV_V", "mtalil IV_C", "imtalal PV_C" ]
                                                            `gloss`  [ "convert to", "embrace a religion" ],

    -- ;; mal~_1
    -- ml      mal~    N-ap    bored;fed-up

    noun     FaCL                      {- mal~ -}           `gloss`  [ "bored", "fed-up" ],

    -- ;; mal~ap_1
    -- ml      mal~    Nap     hot ashes;live embers

    noun     FaCL |< aT                {- mal~ap -}         `others` [ "mall Nap" ]
                                                            `gloss`  [ "hot ashes", "live embers" ],

    -- ;; mil~ap_1
    -- ml      mil~    Nap     religion;creed
    -- mll     milal   N       religions;creeds

    noun     FiCL |< aT                {- mil~ap -}         `others` [ "milal N", "mill Nap" ]
                                                            `gloss`  [ "religion", "creed", "religions", "creeds" ],

    -- ;; mil~iy~_1
    -- mly     mil~iy~ N-ap    religious;confessional     [[mil~iy~/ADJ]]

    noun     FiCL |< Iy                {- mil~iy~ -}        `gloss`  [ "religious", "confessional" ],

    -- ;; mul~ap_1
    -- ml      mul~    Napdu   basting stitch;spring mattress
    -- mll     mulal   N       basting stitches;spring mattresses

    noun     FuCL |< aT                {- mul~ap -}         `others` [ "mulal N", "mull Napdu" ]
                                                            `gloss`  [ "basting stitch", "spring mattress", "basting stitches", "spring mattresses" ],

    -- ;; malal_1
    -- mll     malal   N       boredom;annoyance

    noun     FaCaL                     {- malal -}          `gloss`  [ "boredom", "annoyance" ],

    -- ;; malAl_1
    -- mlAl    malAl   N       boredom;annoyance

    noun     FaCAL                     {- malAl -}          `gloss`  [ "boredom", "annoyance" ] ]

 -- ;; mulAl_1

 |> "mll" <| [

    -- ;; mulAl_1
    -- mlAl    mulAl   N       restlessness

    noun     MuFAL                     {- mulAl -}          `gloss`  [ "restlessness" ] ]

 -- ;; malAlap_1

 |> "mll" <| [

    -- ;; malAlap_1
    -- mlAl    malAl   Nap     boredom;impatience

    noun     FaCAL |< aT               {- malAlap -}        `others` [ "malAl Nap" ]
                                                            `gloss`  [ "boredom", "impatience" ],

    -- ;; maluwl_1
    -- mlwl    maluwl  N-ap    bored;fed-up     [[maluwl/ADJ]]

    noun     FaCUL                     {- maluwl -}         `gloss`  [ "bored", "fed-up" ],

    -- ;; mamoluwl_1
    -- mmlwl   mamoluwl        Nall    offensive;disgusting     [[mamoluwl/ADJ]]

    noun     MaFCUL                    {- mamoluwl -}       `gloss`  [ "offensive", "disgusting" ],

    -- ;; mumil~_1
    -- mml     mumil~  Nall    boring;tedious     [[mumil~/ADJ]]

    noun     MuFiCL                    {- mumil~ -}         `gloss`  [ "boring", "tedious" ] ]

 -- ;; mul~A_1

 |> "mullA" <| [

    -- ;; mul~A_1
    -- mlA     mul~A   N0      Mulla

    noun     Identity                  {- mul~A -}          `gloss`  [ "Mulla" ],

    -- ;; mul~aY_1
    -- mlY     mul~aY  N0      bread
    -- mlA     mul~A   Nhy     bread

    noun     FuCLY                     {- mul~aY -}         `others` [ "mullA Nhy" ]
                                                            `gloss`  [ "bread" ] ]

 -- ;--- mlA

 |> "ml'" <| [

    -- ;; mala>-a_1
    -- ml>     mala>   PV->    fill up;fill out;occupy
    -- ml|     mala|   PV-|    fill up;fill out;occupy
    -- ml&     mala&   PV_w    fill up;fill out;occupy
    -- ml>     mola>   IV      fill up;fill out;occupy
    -- ml|     mola|   IV-|    fill up;fill out;occupy
    -- ml&     mola&   IV_wn   fill up;fill out;occupy
    -- ml}     mola}   IV_yn   fill up;fill out;occupy

    verb     FaCaL                     {- mala>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mala' PV-> PV_w", "mla' IV IV_wn IV_yn", "mla'A IV-|", "mala'A PV-|" ]
                                                            `gloss`  [ "fill up", "fill out", "occupy" ],

    -- ;; mali}-a_1
    -- ml}     mali}   PV_intr be filled
    -- ml>     mola>   IV      be filled
    -- ml|     mola|   IV-|    be filled
    -- ml&     mola&   IV_wn   be filled
    -- ml}     mola}   IV_yn   be filled

    verb     FaCiL                     {- mali}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mali' PV_intr", "mla' IV IV_wn IV_yn", "mla'A IV-|" ]
                                                            `gloss`  [ "be filled" ],

    -- ;; mAla>_1
    -- mAl>    mAla>   PV->    support;side with;join forces with
    -- mAl|    mAla|   PV-|    support;side with;join forces with
    -- mAl&    mAla&   PV_w    support;side with;join forces with
    -- mAl}    mAli}   IV_yu   support;side with;join forces with

    verb     FACaL                     {- mAla> -}          `others` [ "mAla'A PV-|", "mAli' IV_yu" ]
                                                            `gloss`  [ "support", "side with", "join forces with" ],

    -- ;; >amola>_1
    -- >ml>    >amola> PV->    fill
    -- Aml>    >amola> PV->    fill
    -- >ml|    >amola| PV-|    fill
    -- Aml|    >amola| PV-|    fill
    -- >ml&    >amola& PV_w    fill
    -- Aml&    >amola& PV_w    fill
    -- ml}     moli}   IV_yu   fill
    -- ml>     mola>   IV_Pass_yu      be filled

    verb     HaFCaL                    {- >amola> -}        `others` [ "'amla'A PV-|", "mla' IV_Pass_yu", "mli' IV_yu" ]
                                                            `gloss`  [ "fill", "be filled" ],

    -- ;; tamal~a>_1
    -- tml>    tamal~a>        PV->_intr       be filled;become full
    -- tml|    tamal~a|        PV-|_intr       be filled;become full
    -- tml&    tamal~a&        PV_w_intr       be filled;become full
    -- tml>    tamal~a>        IV_intr be filled;become full
    -- tml|    tamal~a|        IV-|    be filled;become full
    -- tml&    tamal~a&        IV_wn   be filled;become full
    -- tml}    tamal~a}        IV_yn   be filled;become full

    verb     TaFaCCaL                  {- tamal~a> -}       `others` [ "tamalla'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be filled", "become full" ],

    -- ;; {imotala>_1
    -- <mtl>   {imotala>       PV->_intr       be filled;become full
    -- Amtl>   {imotala>       PV->_intr       be filled;become full
    -- <mtl|   {imotala|       PV-|_intr       be filled;become full
    -- Amtl|   {imotala|       PV-|_intr       be filled;become full
    -- <mtl&   {imotala&       PV_w_intr       be filled;become full
    -- Amtl&   {imotala&       PV_w_intr       be filled;become full
    -- mtl}    motali} IV_intr be filled;become full

    verb     IFtaCaL                   {- {imotala> -}      `others` [ "mtali' IV_intr", "imtala'A PV-|_intr" ]
                                                            `gloss`  [ "be filled", "become full" ],

    -- ;; malo'_1
    -- ml'     malo'   N0      filling;filling out
    -- ml}     malo}   NF_Nhy  filling;filling out

    noun     FaCL                      {- malo' -}          `gloss`  [ "filling", "filling out" ],

    -- ;; milo'_1
    -- ml'     milo'   N       filling;quantity
    -- ml>     milo>   Nh      filling;quantity
    -- ml&     milo&   Nh      filling;quantity
    -- ml}     milo}   Nhy     filling;quantity
    -- >mlA'   >amolA' N0_Nh   quantity
    -- AmlA'   >amolA' N0_Nh   quantity
    -- >mlA&   >amolA& Nh      quantity
    -- AmlA&   >amolA& Nh      quantity
    -- >mlA}   >amolA} Nhy     quantity
    -- AmlA}   >amolA} Nhy     quantity

    noun     FiCL                      {- milo' -}          `others` [ "'amlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "filling", "quantity" ],

    -- ;; mala>_1
    -- ml>     mala>   N0_Nh   crowd;assembly;audience
    -- ml&     mala&   Nh      crowd;assembly;audience
    -- ml}     mala}   Nhy     crowd;assembly;audience
    -- >mlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- AmlA'   >amolA' N0_Nh   crowd;assembly;audience
    -- >mlA&   >amolA& Nh      crowd;assembly;audience
    -- AmlA&   >amolA& Nh      crowd;assembly;audience
    -- >mlA}   >amolA} Nhy     crowd;assembly;audience
    -- AmlA}   >amolA} Nhy     crowd;assembly;audience

    noun     FaCaL                     {- mala> -}          `others` [ "'amlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "crowd", "assembly", "audience" ] ]

 -- ;; milAyap_1

 |> "mly" <| [

    -- ;; milAyap_1
    -- mlAy    milAy   NapAt   full-body garment
    -- mlA'    mulA'   NapAt   full-body garment

    noun     FiCAL |< aT               {- milAyap -}        `others` [ "milAy NapAt", "mulA' NapAt" ]
                                                            `gloss`  [ "full-body garment" ],

    -- ;; milAyap_2
    -- mlAy    milAy   NapAt   bed sheet
    -- mlA'    mulA'   NapAt   bed sheet

    noun     FiCAL |< aT               {- milAyap -}        `others` [ "milAy NapAt", "mulA' NapAt" ]
                                                            `gloss`  [ "bed sheet" ] ]

 -- ;; maliy'_1

 |> "ml'" <| [

    -- ;; maliy'_1

    noun     FaCIL                     {- maliy' -}          ]

 -- ;; maliy'_1

 |> "ml'" <| [

    -- ;; maliy'_1
    -- mly'    maliy'  N0      full;filled;replete     [[maliy'/ADJ]]
    -- mly}    maliy}  NF      full;filled;replete
    -- mly}    maliy}  NapAt   full;filled;replete
    -- mly}    maliy}  NAn_Nayn        full;filled;replete
    -- mly}    maliy}  Nuwn_Niyn       full;filled;replete
    -- ml|n    malo|n  N-ap    full;filled;replete
    -- ml>Y    malo>aY N0      full;filled;replete
    -- mlA'    milA'   N0_Nh   full;filled;replete
    -- mlA&    milA&   Nh      full;filled;replete
    -- mlA}    milA}   Nhy     full;filled;replete

    noun     MaFIL                     {- maliy' -}         `others` [ "milA' Nh Nhy N0_Nh", "mal'An N-ap", "mal'Y N0" ]
                                                            `gloss`  [ "full", "filled", "replete" ] ]

 -- ;; mumAla>ap_1

 |> "ml'" <| [

    -- ;; mumAla>ap_1
    -- mmAl>   mumAla> Napdu   partiality;bias;collaboration
    -- mmAl    mumAla  N-|t    partiality;bias;collaboration

    noun     MuFACaL |< aT             {- mumAla>ap -}      `others` [ "mumAla N-|t", "mumAla' Napdu" ]
                                                            `gloss`  [ "partiality", "bias", "collaboration" ],

    -- ;; <imolA'_1
    -- <mlA'   <imolA' N0_Nh   filling;filling out
    -- AmlA'   <imolA' N0_Nh   filling;filling out
    -- <mlA&   <imolA& Nh      filling;filling out
    -- AmlA&   <imolA& Nh      filling;filling out
    -- <mlA}   <imolA} Nhy     filling;filling out
    -- AmlA}   <imolA} Nhy     filling;filling out
    -- <mlA'   <imolA' NAn_Nayn        filling;filling out
    -- AmlA'   <imolA' NAn_Nayn        filling;filling out
    -- <mlA}   <imolA} Nayn    filling;filling out
    -- AmlA}   <imolA} Nayn    filling;filling out
    -- <mlA'   <imolA' NAt     filling;filling out
    -- AmlA'   <imolA' NAt     filling;filling out

    noun     HiFCAL                    {- <imolA' -}        `gloss`  [ "filling", "filling out" ],

    -- ;; {imotilA'_1
    -- <mtlA'  {imotilA'       N0_Nh   repletion;fullness
    -- AmtlA'  {imotilA'       N0_Nh   repletion;fullness
    -- <mtlA&  {imotilA&       Nh      repletion;fullness
    -- AmtlA&  {imotilA&       Nh      repletion;fullness
    -- <mtlA}  {imotilA}       Nhy     repletion;fullness
    -- AmtlA}  {imotilA}       Nhy     repletion;fullness
    -- <mtlA'  {imotilA'       NAn_Nayn        repletion;fullness
    -- AmtlA'  {imotilA'       NAn_Nayn        repletion;fullness
    -- <mtlA}  {imotilA}       Nayn    repletion;fullness
    -- AmtlA}  {imotilA}       Nayn    repletion;fullness
    -- <mtlA'  {imotilA'       NAt     repletion;fullness
    -- AmtlA'  {imotilA'       NAt     repletion;fullness

    noun     IFtiCAL                   {- {imotilA' -}      `gloss`  [ "repletion", "fullness" ],

    -- ;; mamoluw'_1
    -- mmlw'   mamoluw'        Nall    full;loaded     [[mamoluw'/ADJ]]
    -- mmlw&   mamoluw&        Nall    full;loaded
    -- mmlw}   mamoluw}        Nall    full;loaded

    noun     MaFCUL                    {- mamoluw' -}       `gloss`  [ "full", "loaded" ],

    -- ;; mumAli}_1
    -- mmAl}   mumAli} Nall    prejudiced;biased     [[mumAli}/ADJ]]
    -- mmAl}   mumAli} Nall    collaborator

    noun     MuFACiL                   {- mumAli} -}        `gloss`  [ "prejudiced", "biased", "collaborator" ],

    -- ;; mumotali}_1
    -- mmtl}   mumotali}       Nall    full;replete

    noun     MuFtaCiL                  {- mumotali} -}      `gloss`  [ "full", "replete" ] ]

 -- ;--- mlAr

 |> "ml'r" <| [

    -- ;; malAriyA_1

    root     Identity                                        ]

 -- ;; malAriyA_1

 |> "malAriyA" <| [

    -- ;; malAriyA_1
    -- mlAryA  malAriyA        N0      malaria

    noun     Identity                  {- malAriyA -}       `gloss`  [ "malaria" ] ]

 -- ;--- mlAw

 |> "ml'w" <| [

    -- ;; malAwiy_1

    root     Identity                                        ]

 -- ;; malAwiy_1

 |> "malAwiy" <| [

    -- ;; malAwiy_1
    -- mlAwy   malAwiy N0      Malawi

    noun     Identity                  {- malAwiy -}        `gloss`  [ "Malawi" ] ]

 -- ;; malAwiy~_1

 |> "mlw" <| [

    -- ;; malAwiy~_1
    -- mlAwy   malAwiy~        Nall    Malawian     [[malAwiy~/NOUN]]
    -- mlAwy   malAwiy~        Nall    Malawian     [[malAwiy~/ADJ]]

    noun     FaCAL |< Iy               {- malAwiy~ -}       `gloss`  [ "Malawian" ] ]

 -- ;--- mlAy

 |> "ml'y" <| [

    -- ;; malAyuw_1

    root     Identity                                        ]

 -- ;; malAyuw_1

 |> "malAyuw" <| [

    -- ;; malAyuw_1
    -- mlAyw   malAyuw N0      Malay

    noun     Identity                  {- malAyuw -}        `gloss`  [ "Malay" ] ]

 -- ;; malAyuw_2

 |> "malAyuw" <| [

    -- ;; malAyuw_2
    -- mlAyw   malAyuw N0      Malayan

    noun     Identity                  {- malAyuw -}        `gloss`  [ "Malayan" ] ]

 -- ;; malAyuwiy~_1

 |> "malAyuw" <| [

    -- ;; malAyuwiy~_1
    -- mlAywy  malAyuwiy~      Nall    Malayan     [[malAyuwiy~/NOUN]]
    -- mlAywy  malAyuwiy~      Nall    Malayan     [[malAyuwiy~/ADJ]]

    noun     Identity |< Iy            {- malAyuwiy~ -}     `gloss`  [ "Malayan" ] ]

 -- ;--- mlj

 |> "ml^g" <| [

    -- ;; malaj-u_1
    -- mlj     malaj   PV      suck
    -- mlj     moluj   IV      suck

    verb     FaCaL                     {- malaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mlu^g IV", "mala^g PV" ]
                                                            `gloss`  [ "suck" ],

    -- ;; {imotalaj_1
    -- <mtlj   {imotalaj       PV      suck
    -- Amtlj   {imotalaj       PV      suck
    -- mtlj    motalij IV      suck

    verb     IFtaCaL                   {- {imotalaj -}      `others` [ "mtali^g IV" ]
                                                            `gloss`  [ "suck" ],

    -- ;; maloj_1
    -- mlj     maloj   N       sucking

    noun     FaCL                      {- maloj -}          `gloss`  [ "sucking" ],

    -- ;; mAlaj_1
    -- mAlj    mAlaj   Ndu     trowel
    -- mwAlj   mawAlij Ndip    trowels

    noun     FACaL                     {- mAlaj -}          `others` [ "mawAli^g Ndip" ]
                                                            `gloss`  [ "trowel", "trowels" ] ]

 -- ;--- mlH

 |> "ml.h" <| [

    -- ;; malaH-ua_1
    -- mlH     malaH   PV_intr become salty
    -- mlH     moluH   IV_intr become salty
    -- mlH     molaH   IV_intr become salty

    verb     FaCaL                     {- malaH-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "mla.h IV_intr", "mlu.h IV_intr", "mala.h PV_intr" ]
                                                            `gloss`  [ "become salty" ],

    -- ;; maluH-u_1
    -- mlH     maluH   PV_intr become salty;be pretty
    -- mlH     moluH   IV_intr become salty;be pretty

    verb     FaCuL                     {- maluH-u -}        `imperf` [ FCuL ]
                                                            `others` [ "malu.h PV_intr", "mlu.h IV_intr" ]
                                                            `gloss`  [ "become salty", "be pretty" ],

    -- ;; mal~aH_1
    -- mlH     mal~aH  PV      season with salt;preserve with salt
    -- mlH     mal~iH  IV_yu   season with salt;preserve with salt

    verb     FaCCaL                    {- mal~aH -}         `others` [ "malli.h IV_yu" ]
                                                            `gloss`  [ "season with salt", "preserve with salt" ],

    -- ;; >amolaH_1
    -- >mlH    >amolaH PV_intr be salty
    -- AmlH    >amolaH PV_intr be salty
    -- mlH     moliH   IV_intr_yu      be salty

    verb     HaFCaL                    {- >amolaH -}        `others` [ "mli.h IV_intr_yu" ]
                                                            `gloss`  [ "be salty" ],

    -- ;; {isotamolaH_1
    -- <stmlH  {isotamolaH     PV      regard as pretty
    -- AstmlH  {isotamolaH     PV      regard as pretty
    -- stmlH   sotamoliH       IV      regard as pretty

    verb     IstaFCaL                  {- {isotamolaH -}    `others` [ "stamli.h IV" ]
                                                            `gloss`  [ "regard as pretty" ],

    -- ;; miloH_1
    -- mlH     miloH   N       salt
    -- >mlAH   >amolAH N       salt;salts
    -- AmlAH   >amolAH N       salt;salts
    -- mlAH    milAH   N       salt;gunpowder

    noun     FiCL                      {- miloH -}          `others` [ "milA.h N", "'amlA.h N" ]
                                                            `gloss`  [ "salt", "salts", "gunpowder" ],

    -- ;; miloH_2
    -- mlH     miloH   N-ap    salty;saline

    noun     FiCL                      {- miloH -}          `gloss`  [ "salty", "saline" ],

    -- ;; miloHiy~_1
    -- mlHy    miloHiy~        N-ap    salty;saline     [[miloHiy~/ADJ]]

    noun     FiCL |< Iy                {- miloHiy~ -}       `gloss`  [ "salty", "saline" ],

    -- ;; miloHap_1
    -- mlH     miloH   Nap     commitment;obligation

    noun     FiCL |< aT                {- miloHap -}        `others` [ "mil.h Nap" ]
                                                            `gloss`  [ "commitment", "obligation" ],

    -- ;; muloHap_1
    -- mlH     muloH   Nap     anecdote;witticism
    -- mlH     mulaH   N       anecdotes;witticisms

    noun     FuCL |< aT                {- muloHap -}        `others` [ "mula.h N", "mul.h Nap" ]
                                                            `gloss`  [ "anecdote", "witticism", "anecdotes", "witticisms" ],

    -- ;; mal~AH_1
    -- mlAH    mal~AH  Nall    sailor;navigator;pilot

    noun     FaCCAL                    {- mal~AH -}         `gloss`  [ "sailor", "navigator", "pilot" ],

    -- ;; malAHap_1
    -- mlAH    malAH   Nap     saltiness;salinity;beauty

    noun     FaCAL |< aT               {- malAHap -}        `others` [ "malA.h Nap" ]
                                                            `gloss`  [ "saltiness", "salinity", "beauty" ],

    -- ;; mal~AHap_1
    -- mlAH    mal~AH  NapAt   salt mine;saltworks

    noun     FaCCAL |< aT              {- mal~AHap -}       `others` [ "mallA.h NapAt" ]
                                                            `gloss`  [ "salt mine", "saltworks" ],

    -- ;; milAHap_1
    -- mlAH    milAH   Nap     navigation;shipping

    noun     FiCAL |< aT               {- milAHap -}        `others` [ "milA.h Nap" ]
                                                            `gloss`  [ "navigation", "shipping" ],

    -- ;; milAHiy~_1
    -- mlAHy   milAHiy~        Nall    navigational;shipping     [[milAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- milAHiy~ -}       `gloss`  [ "navigational", "shipping" ],

    -- ;; milAHiy~_2
    -- mlAHy   milAHiy~        Nall    maritime;nautical     [[milAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- milAHiy~ -}       `gloss`  [ "maritime", "nautical" ],

    -- ;; muluwHap_1
    -- mlwH    muluwH  Nap     saltiness;salt content

    noun     FuCUL |< aT               {- muluwHap -}       `others` [ "muluw.h Nap" ]
                                                            `gloss`  [ "saltiness", "salt content" ],

    -- ;; maliyH_1
    -- mlyH    maliyH  N-ap    salty;briny;saline     [[maliyH/ADJ]]

    noun     FaCIL                     {- maliyH -}         `gloss`  [ "salty", "briny", "saline" ],

    -- ;; maliyH_2
    -- mlyH    maliyH  N/ap    pretty;cute;attractive     [[maliyH/ADJ]]
    -- mlAH    milAH   N       pretty;cute;attractive
    -- >mlAH   >amolAH N       pretty;cute;attractive
    -- AmlAH   >amolAH N       pretty;cute;attractive

    noun     FaCIL                     {- maliyH -}         `others` [ "milA.h N", "'amlA.h N" ]
                                                            `gloss`  [ "pretty", "cute", "attractive" ],

    -- ;; >amolaH_2
    -- >mlH    >amolaH Nel     saline;salty
    -- AmlH    >amolaH Nel     saline;salty
    -- mlHA'   maloHA' N0_Nh   saline;salty
    -- mlHA&   maloHA& Nh      saline;salty
    -- mlHA}   maloHA} Nhy     saline;salty

    noun     HaFCaL                    {- >amolaH -}        `others` [ "mal.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "saline", "salty" ] ]

 -- ;; >umoluwHap_1

 |> "'umluw.h" <| [

    -- ;; >umoluwHap_1
    -- >mlwH   >umoluwH        Napdu   joke;anecdote
    -- AmlwH   >umoluwH        Napdu   joke;anecdote
    -- >mAlyH  >amAliyH        Ndip    jokes;anecdotes
    -- AmAlyH  >amAliyH        Ndip    jokes;anecdotes

    noun     Identity |< aT            {- >umoluwHap -}     `others` [ "'umluw.h Napdu", "'amAliy.h Ndip" ]
                                                            `gloss`  [ "joke", "anecdote", "jokes", "anecdotes" ],

    -- ;; mamolaHap_1
    -- mmlH    mamolaH Napdu   saltworks;salina
    -- mmAlH   mamAliH Ndip    saltworks;salinas

    noun     MaFCaL |< aT              {- mamolaHap -}      `others` [ "mamAli.h Ndip", "mamla.h Napdu" ]
                                                            `gloss`  [ "saltworks", "salina", "salinas" ],

    -- ;; tamoliyH_1
    -- tmlyH   tamoliyH        N/At    salting;preserving in salt

    noun     TaFCIL                    {- tamoliyH -}       `gloss`  [ "salting", "preserving in salt" ],

    -- ;; mAliH_1
    -- mAlH    mAliH   N-ap    salty;briny     [[mAliH/ADJ]]
    -- mwAlH   mawAliH Ndip    salted nuts
    -- mwAlH   mawAliH Ndip    citrus fruits

    noun     FACiL                     {- mAliH -}          `others` [ "mawAli.h Ndip" ]
                                                            `gloss`  [ "salty", "briny", "salted nuts", "citrus fruits" ],

    -- ;; mamoluwH_1
    -- mmlwH   mamoluwH        N-ap    salted;salty     [[mamoluwH/ADJ]]

    noun     MaFCUL                    {- mamoluwH -}       `gloss`  [ "salted", "salty" ],

    -- ;; mumal~aH_1
    -- mmlH    mumal~aH        N-ap    salted;salty     [[mumal~aH/ADJ]]

    noun     MuFaCCaL                  {- mumal~aH -}       `gloss`  [ "salted", "salty" ],

    -- ;; musotamolaH_1
    -- mstmlH  musotamolaH     N-ap    witty;clever     [[musotamolaH/ADJ]]

    noun     MustaFCaL                 {- musotamolaH -}    `gloss`  [ "witty", "clever" ] ]

 -- ;--- mlx

 |> "ml_h" <| [

    -- ;; malax-a_1
    -- mlx     malax   PV      tear out;dislocate
    -- mlx     molax   IV      tear out;dislocate

    verb     FaCaL                     {- malax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mala_h PV", "mla_h IV" ]
                                                            `gloss`  [ "tear out", "dislocate" ],

    -- ;; {inomalax_1
    -- <nmlx   {inomalax       PV_intr be torn out;be dislocated
    -- Anmlx   {inomalax       PV_intr be torn out;be dislocated
    -- nmlx    nomalix IV_intr be torn out;be dislocated

    verb     InFaCaL                   {- {inomalax -}      `others` [ "nmali_h IV_intr" ]
                                                            `gloss`  [ "be torn out", "be dislocated" ] ]

 -- ;; {im~alax_1

 |> "immala_h" <| [

    -- ;; {im~alax_1
    -- <mlx    {im~alax        PV_intr be torn out;be dislocated
    -- Amlx    {im~alax        PV_intr be torn out;be dislocated
    -- mlx     m~alix  IV_intr be torn out;be dislocated

    verb     Identity                  {- {im~alax -}       `others` [ "mmali_h IV_intr" ]
                                                            `gloss`  [ "be torn out", "be dislocated" ],

    -- ;; {imotalax_1
    -- <mtlx   {imotalax       PV      pull out;extract
    -- Amtlx   {imotalax       PV      pull out;extract
    -- mtlx    motalix IV      pull out;extract

    verb     IFtaCaL                   {- {imotalax -}      `others` [ "mtali_h IV" ]
                                                            `gloss`  [ "pull out", "extract" ],

    -- ;; maliyx_1
    -- mlyx    maliyx  N-ap    insipid;tasteless     [[maliyx/ADJ]]

    noun     FaCIL                     {- maliyx -}         `gloss`  [ "insipid", "tasteless" ],

    -- ;; muluwxiy~ap_1
    -- mlwxy   muluwxiy~       Nap     molokhiyya (traditional Egyptian soup made of a spinach-green nettle-like plant)

    noun     FuCUL |< Iy |< aT         {- muluwxiy~ap -}    `others` [ "muluw_hiyy Nap" ]
                                                            `gloss`  [ "molokhiyya ( traditional Egyptian soup made of a spinach-green nettle-like plant )" ],

    -- ;; muluwxiy~ap_2
    -- mlwxy   muluwxiy~       Nap     Jew's mallow

    noun     FuCUL |< Iy |< aT         {- muluwxiy~ap -}    `others` [ "muluw_hiyy Nap" ]
                                                            `gloss`  [ "Jew 's mallow" ] ]

 -- ;--- mld

 |> "mld" <| [

    -- ;; malid-a_1
    -- mld     malid   PV_intr be tender
    -- mld     molad   IV_intr be tender

    verb     FaCiL                     {- malid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mlad IV_intr", "malid PV_intr" ]
                                                            `gloss`  [ "be tender" ] ]

 -- ;; >amAliyd_1

 |> "'amAliyd" <| [

    -- ;; >amAliyd_1
    -- >mAlyd  >amAliyd        Ndip    tender twigs
    -- AmAlyd  >amAliyd        Ndip    tender twigs

    noun     Identity                  {- >amAliyd -}       `gloss`  [ "tender twigs" ],

    -- ;; >amolad_1
    -- >mld    >amolad Nel     tender;flexible
    -- Amld    >amolad Nel     tender;flexible
    -- mldA'   malodA' N0_Nh   tender;flexible
    -- mldA&   malodA& Nh      tender;flexible
    -- mldA}   malodA} Nhy     tender;flexible

    noun     HaFCaL                    {- >amolad -}        `others` [ "maldA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "tender", "flexible" ] ]

 -- ;--- mlz

 |> "mlz" <| [

    -- ;; malaz_1
    -- mlz     malaz   N0      larch

    noun     FaCaL                     {- malaz -}          `gloss`  [ "larch" ] ]

 -- ;--- mls

 |> "mls" <| [

    -- ;; malis-a_1
    -- mls     malis   PV_intr be smooth;be level
    -- mls     molas   IV_intr be smooth;be level

    verb     FaCiL                     {- malis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mlas IV_intr", "malis PV_intr" ]
                                                            `gloss`  [ "be smooth", "be level" ],

    -- ;; malus-u_1
    -- mls     malus   PV_intr be smooth;be level
    -- mls     molus   IV_intr be smooth;be level

    verb     FaCuL                     {- malus-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mlus IV_intr", "malus PV_intr" ]
                                                            `gloss`  [ "be smooth", "be level" ],

    -- ;; mal~as_1
    -- mls     mal~as  PV      make smooth;make level;caress
    -- mls     mal~is  IV_yu   make smooth;make level;caress

    verb     FaCCaL                    {- mal~as -}         `others` [ "mallis IV_yu" ]
                                                            `gloss`  [ "make smooth", "make level", "caress" ],

    -- ;; tamal~as_1
    -- tmls    tamal~as        PV_intr become smooth;slip away
    -- tmls    tamal~as        IV_intr become smooth;slip away

    verb     TaFaCCaL                  {- tamal~as -}       `gloss`  [ "become smooth", "slip away" ],

    -- ;; {inomalas_1
    -- <nmls   {inomalas       PV_intr become smooth;glide;slip away
    -- Anmls   {inomalas       PV_intr become smooth;glide;slip away
    -- nmls    nomalis IV_intr become smooth;glide;slip away

    verb     InFaCaL                   {- {inomalas -}      `others` [ "nmalis IV_intr" ]
                                                            `gloss`  [ "become smooth", "glide", "slip away" ] ]

 -- ;; {im~alas_1

 |> "immalas" <| [

    -- ;; {im~alas_1
    -- <mls    {im~alas        PV_intr become smooth;glide;slip away
    -- Amls    {im~alas        PV_intr become smooth;glide;slip away
    -- mls     m~alis  IV_intr become smooth;glide;slip away

    verb     Identity                  {- {im~alas -}       `others` [ "mmalis IV_intr" ]
                                                            `gloss`  [ "become smooth", "glide", "slip away" ],

    -- ;; malas_1
    -- mls     malas   N       silk fabric

    noun     FaCaL                     {- malas -}          `gloss`  [ "silk fabric" ],

    -- ;; malis_1
    -- mls     malis   N-ap    smooth

    noun     FaCiL                     {- malis -}          `gloss`  [ "smooth" ],

    -- ;; malAsap_1
    -- mlAs    malAs   Nap     smoothness

    noun     FaCAL |< aT               {- malAsap -}        `others` [ "malAs Nap" ]
                                                            `gloss`  [ "smoothness" ],

    -- ;; >amolas_1
    -- >mls    >amolas Nel     smooth;sleek
    -- Amls    >amolas Nel     smooth;sleek
    -- mlsA'   malosA' N0_Nh   smooth;sleek
    -- mlsA&   malosA& Nh      smooth;sleek
    -- mlsA}   malosA} Nhy     smooth;sleek
    -- mls     mulos   N       smooth;sleek

    noun     HaFCaL                    {- >amolas -}        `others` [ "malsA' Nh Nhy N0_Nh", "muls N" ]
                                                            `gloss`  [ "smooth", "sleek" ] ]

 -- ;--- mlS

 |> "ml.s" <| [

    -- ;; maliS-a_1
    -- mlS     maliS   PV      glide;slip away;be released
    -- mlS     molaS   IV      glide;slip away;be released

    verb     FaCiL                     {- maliS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mla.s IV", "mali.s PV" ]
                                                            `gloss`  [ "glide", "slip away", "be released" ],

    -- ;; tamal~aS_1
    -- tmlS    tamal~aS        PV      get rid of;be released;shirk
    -- tmlS    tamal~aS        IV      get rid of;be released;shirk

    verb     TaFaCCaL                  {- tamal~aS -}       `gloss`  [ "get rid of", "be released", "shirk" ],

    -- ;; maliS_1
    -- mlS     maliS   N-ap    smooth;slippery     [[maliS/ADJ]]

    noun     FaCiL                     {- maliS -}          `gloss`  [ "smooth", "slippery" ],

    -- ;; maliyS_1
    -- mlyS    maliyS  N-ap    smooth;slippery     [[maliyS/ADJ]]

    noun     FaCIL                     {- maliyS -}         `gloss`  [ "smooth", "slippery" ],

    -- ;; maliyS_2
    -- mlyS    maliyS  N       miscarried fetus

    noun     FaCIL                     {- maliyS -}         `gloss`  [ "miscarried fetus" ],

    -- ;; tamal~uS_1
    -- tmlS    tamal~uS        N/At    slipping away;escaping;escape

    noun     TaFaCCuL                  {- tamal~uS -}       `gloss`  [ "slipping away", "escaping", "escape" ] ]

 -- ;--- mlT

 |> "ml.t" <| [

    -- ;; malaT-u_1
    -- mlT     malaT   PV      plaster;shave
    -- mlT     moluT   IV      plaster;shave

    verb     FaCaL                     {- malaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mala.t PV", "mlu.t IV" ]
                                                            `gloss`  [ "plaster", "shave" ],

    -- ;; mal~aT_1
    -- mlT     mal~aT  PV      plaster;polish
    -- mlT     mal~iT  IV_yu   plaster;polish

    verb     FaCCaL                    {- mal~aT -}         `others` [ "malli.t IV_yu" ]
                                                            `gloss`  [ "plaster", "polish" ],

    -- ;; maloT_1
    -- mlT     maloT   N       plastering;shaving

    noun     FaCL                      {- maloT -}          `gloss`  [ "plastering", "shaving" ],

    -- ;; maloT_2
    -- mlT     maloT   N       nude;stark naked

    noun     FaCL                      {- maloT -}          `gloss`  [ "nude", "stark naked" ],

    -- ;; miloT_1
    -- mlT     miloT   N       scoundrel
    -- >mlAT   >amolAT N       scoundrels
    -- AmlAT   >amolAT N       scoundrels
    -- mlwT    muluwT  N       scoundrels

    noun     FiCL                      {- miloT -}          `others` [ "'amlA.t N", "muluw.t N" ]
                                                            `gloss`  [ "scoundrel", "scoundrels" ],

    -- ;; milAT_1
    -- mlAT    milAT   N       mortar
    -- mlT     muluT   N       mortar

    noun     FiCAL                     {- milAT -}          `others` [ "mulu.t N" ]
                                                            `gloss`  [ "mortar" ],

    -- ;; maliyT_1
    -- mlyT    maliyT  N/ap    hairless

    noun     FaCIL                     {- maliyT -}         `gloss`  [ "hairless" ],

    -- ;; >amolaT_1
    -- >mlT    >amolaT Nel     hairless
    -- AmlT    >amolaT Nel     hairless
    -- mlT     muloT   N       hairless

    noun     HaFCaL                    {- >amolaT -}        `others` [ "mul.t N" ]
                                                            `gloss`  [ "hairless" ] ]

 -- ;--- mlg

 |> "ml.g" <| [

    -- ;; malagA$_1

    root     Identity                                        ]

 -- ;; malagA$_1

 |> "mala.gA^s" <| [

    -- ;; malagA$_1
    -- mlgA$   malagA$ N0      Madagascar

    noun     Identity                  {- malagA$ -}        `gloss`  [ "Madagascar" ] ]

 -- ;; malagA$iy~_1

 |> "mala.gA^s" <| [

    -- ;; malagA$iy~_1
    -- mlgA$y  malagA$iy~      Nall    Madagascan     [[malagA$iy~/NOUN]]
    -- mlgA$y  malagA$iy~      Nall    Madagascan     [[malagA$iy~/ADJ]]

    noun     Identity |< Iy            {- malagA$iy~ -}     `gloss`  [ "Madagascan" ] ]

 -- ;--- mlq

 |> "mlq" <| [

    -- ;; maliq-a_1
    -- mlq     maliq   PV      flatter
    -- mlq     molaq   IV      flatter

    verb     FaCiL                     {- maliq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "maliq PV", "mlaq IV" ]
                                                            `gloss`  [ "flatter" ],

    -- ;; mal~aq_1
    -- mlq     mal~aq  PV      flatter;make level
    -- mlq     mal~iq  IV_yu   flatter;make level

    verb     FaCCaL                    {- mal~aq -}         `others` [ "malliq IV_yu" ]
                                                            `gloss`  [ "flatter", "make level" ],

    -- ;; mAlaq_1
    -- mAlq    mAlaq   PV      flatter
    -- mAlq    mAliq   IV_yu   flatter

    verb     FACaL                     {- mAlaq -}          `others` [ "mAliq IV_yu" ]
                                                            `gloss`  [ "flatter" ],

    -- ;; >amolaq_1
    -- >mlq    >amolaq PV_intr become poor
    -- Amlq    >amolaq PV_intr become poor
    -- mlq     moliq   IV_intr_yu      become poor

    verb     HaFCaL                    {- >amolaq -}        `others` [ "mliq IV_intr_yu" ]
                                                            `gloss`  [ "become poor" ],

    -- ;; tamal~aq_1
    -- tmlq    tamal~aq        PV      flatter
    -- tmlq    tamal~aq        IV      flatter

    verb     TaFaCCaL                  {- tamal~aq -}       `gloss`  [ "flatter" ],

    -- ;; maliq_1
    -- mlq     maliq   N-ap    flatterer

    noun     FaCiL                     {- maliq -}          `gloss`  [ "flatterer" ],

    -- ;; mal~Aq_1
    -- mlAq    mal~Aq  Nall    flatterer

    noun     FaCCAL                    {- mal~Aq -}         `gloss`  [ "flatterer" ],

    -- ;; malaqap_1
    -- mlq     malaq   NapAt   league
    -- >mlAq   >amolAq N       leagues
    -- AmlAq   >amolAq N       leagues

    noun     FaCaL |< aT               {- malaqap -}        `others` [ "'amlAq N", "malaq NapAt" ]
                                                            `gloss`  [ "league", "leagues" ],

    -- ;; mimolaqap_1
    -- mmlq    mimolaq Nap     roller;leveler

    noun     MiFCaL |< aT              {- mimolaqap -}      `others` [ "mimlaq Nap" ]
                                                            `gloss`  [ "roller", "leveler" ],

    -- ;; tamoliyq_1
    -- tmlyq   tamoliyq        N/At    flattery

    noun     TaFCIL                    {- tamoliyq -}       `gloss`  [ "flattery" ],

    -- ;; mutamal~iq_1
    -- mtmlq   mutamal~iq      Nall    flatterer

    noun     MutaFaCCiL                {- mutamal~iq -}     `gloss`  [ "flatterer" ] ]

 -- ;--- mlk

 |> "mlk" <| [

    -- ;; malak-ia_1
    -- mlk     malak   PV      have;hold;control
    -- mlk     molik   IV      have;hold;control
    -- mlk     molak   IV_Pass_yu      be held;be controlled;be possessed

    verb     FaCaL                     {- malak-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "mlik IV", "mlak IV_Pass_yu", "malak PV" ]
                                                            `gloss`  [ "have", "hold", "control", "be held", "be controlled", "be possessed" ],

    -- ;; mal~ak_1
    -- mlk     mal~ak  PV      make owner
    -- mlk     mal~ik  IV_yu   make owner

    verb     FaCCaL                    {- mal~ak -}         `others` [ "mallik IV_yu" ]
                                                            `gloss`  [ "make owner" ],

    -- ;; >amolak_1
    -- >mlk    >amolak PV      make owner
    -- Amlk    >amolak PV      make owner
    -- mlk     molik   IV_yu   make owner
    -- mlk     molak   IV_Pass_yu      be made owner

    verb     HaFCaL                    {- >amolak -}        `others` [ "mlik IV_yu", "mlak IV_Pass_yu" ]
                                                            `gloss`  [ "make owner", "be made owner" ],

    -- ;; tamal~ak_1
    -- tmlk    tamal~ak        PV      take over;possess
    -- tmlk    tamal~ak        IV      take over;possess

    verb     TaFaCCaL                  {- tamal~ak -}       `gloss`  [ "take over", "possess" ],

    -- ;; tamAlak_1
    -- tmAlk   tamAlak PV      control
    -- tmAlk   tamAlak IV      control

    verb     TaFACaL                   {- tamAlak -}        `gloss`  [ "control" ],

    -- ;; {imotalak_1
    -- <mtlk   {imotalak       PV      possess;acquire
    -- Amtlk   {imotalak       PV      possess;acquire
    -- mtlk    motalik IV      possess;acquire

    verb     IFtaCaL                   {- {imotalak -}      `others` [ "mtalik IV" ]
                                                            `gloss`  [ "possess", "acquire" ],

    -- ;; {isotamolak_1
    -- <stmlk  {isotamolak     PV      appropriate;control
    -- Astmlk  {isotamolak     PV      appropriate;control
    -- stmlk   sotamolik       IV      appropriate;control

    verb     IstaFCaL                  {- {isotamolak -}    `others` [ "stamlik IV" ]
                                                            `gloss`  [ "appropriate", "control" ],

    -- ;; mulok_1
    -- mlk     mulok   N       dominion

    noun     FuCL                      {- mulok -}          `gloss`  [ "dominion" ],

    -- ;; milok_1
    -- mlk     milok   N       property;real estate
    -- >mlAk   >amolAk N       possessions;property
    -- AmlAk   >amolAk N       possessions;property

    noun     FiCL                      {- milok -}          `others` [ "'amlAk N" ]
                                                            `gloss`  [ "property", "real estate", "possessions" ],

    -- ;; malik_1
    -- mlk     malik   N0      King

    noun     FaCiL                     {- malik -}          `gloss`  [ "King" ],

    -- ;; malik_2
    -- mlk     malik   Ndu     king
    -- mlwk    muluwk  N       kings
    -- >mlAk   >amolAk N       kings
    -- AmlAk   >amolAk N       kings

    noun     FaCiL                     {- malik -}          `others` [ "muluwk N", "'amlAk N" ]
                                                            `gloss`  [ "king", "kings" ],

    -- ;; malikap_1
    -- mlk     malik   NapAt   queen

    noun     FaCiL |< aT               {- malikap -}        `others` [ "malik NapAt" ]
                                                            `gloss`  [ "queen" ],

    -- ;; mulokiy~_1
    -- mlky    mulokiy~        N-ap    proprietary;civilian     [[mulokiy~/ADJ]]

    noun     FuCL |< Iy                {- mulokiy~ -}       `gloss`  [ "proprietary", "civilian" ],

    -- ;; malakiy~_1
    -- mlky    malakiy~        Nall    royal     [[malakiy~/ADJ]]
    -- mlky    malakiy~        Nap     royalty;monarchy     [[malakiy~/NOUN]]

    noun     FaCaL |< Iy               {- malakiy~ -}       `gloss`  [ "royal", "royalty", "monarchy" ],

    -- ;; milokiy~ap_1
    -- mlky    milokiy~        NapAt   property;ownership     [[milokiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- milokiy~ap -}     `others` [ "milkiyy NapAt" ]
                                                            `gloss`  [ "property", "ownership" ],

    -- ;; malakap_1
    -- mlk     malak   NapAt   aptitude;faculty

    noun     FaCaL |< aT               {- malakap -}        `others` [ "malak NapAt" ]
                                                            `gloss`  [ "aptitude", "faculty" ] ]

 -- ;; malakuwt_1

 |> "malakuwt" <| [

    -- ;; malakuwt_1
    -- mlkwt   malakuwt        N       kingdom

    noun     Identity                  {- malakuwt -}       `gloss`  [ "kingdom" ] ]

 -- ;; malakuwtiy~_1

 |> "malakuwt" <| [

    -- ;; malakuwtiy~_1
    -- mlkwty  malakuwtiy~     Nall    divine;heavenly     [[malakuwtiy~/ADJ]]

    noun     Identity |< Iy            {- malakuwtiy~ -}    `gloss`  [ "divine", "heavenly" ],

    -- ;; malAk_1
    -- mlAk    malAk   N/At    foundation;basis
    -- mlAk    milAk   N/At    foundation;basis

    noun     FaCAL                     {- malAk -}          `others` [ "milAk N/At" ]
                                                            `gloss`  [ "foundation", "basis" ],

    -- ;; milAk_1
    -- mlAk    milAk   N       engagement;betrothal

    noun     FiCAL                     {- milAk -}          `gloss`  [ "engagement", "betrothal" ],

    -- ;; muluwkiy~_1
    -- mlwky   muluwkiy~       Nall    royal;monarchic     [[muluwkiy~/ADJ]]

    noun     FuCUL |< Iy               {- muluwkiy~ -}      `gloss`  [ "royal", "monarchic" ],

    -- ;; muluwkiy~ap_1
    -- mlwky   muluwkiy~       Nap     monarchic rule;royalty     [[muluwkiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- muluwkiy~ap -}    `others` [ "muluwkiyy Nap" ]
                                                            `gloss`  [ "monarchic rule", "royalty" ],

    -- ;; mal~Ak_1
    -- mlAk    mal~Ak  Nall    owner;proprietor;landholder

    noun     FaCCAL                    {- mal~Ak -}         `gloss`  [ "owner", "proprietor", "landholder" ],

    -- ;; mal~Akiy~_1
    -- mlAky   mal~Akiy~       N-ap    private     [[mal~Akiy~/ADJ]]

    noun     FaCCAL |< Iy              {- mal~Akiy~ -}      `gloss`  [ "private" ],

    -- ;; maliyk_1
    -- mlyk    maliyk  N       king
    -- mlkA'   mulakA' N0_Nh   kings
    -- mlkA&   mulakA& Nh      kings
    -- mlkA}   mulakA} Nhy     kings

    noun     FaCIL                     {- maliyk -}         `others` [ "mulakA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "king", "kings" ],

    -- ;; maliykap_1
    -- mlyk    maliyk  Napdu   queen

    noun     FaCIL |< aT               {- maliykap -}       `others` [ "maliyk Napdu" ]
                                                            `gloss`  [ "queen" ],

    -- ;; mamolakap_1
    -- mmlk    mamolak Napdu   kingdom
    -- mmAlk   mamAlik Ndip    kingdoms

    noun     MaFCaL |< aT              {- mamolakap -}      `others` [ "mamAlik Ndip", "mamlak Napdu" ]
                                                            `gloss`  [ "kingdom", "kingdoms" ],

    -- ;; tamoliyk_1
    -- tmlyk   tamoliyk        N/At    transfer of ownership

    noun     TaFCIL                    {- tamoliyk -}       `gloss`  [ "transfer of ownership" ],

    -- ;; tamal~uk_1
    -- tmlk    tamal~uk        N/At    ownership;possession

    noun     TaFaCCuL                  {- tamal~uk -}       `gloss`  [ "ownership", "possession" ],

    -- ;; tamAluk_1
    -- tmAlk   tamAluk N/At    self-control

    noun     TaFACuL                   {- tamAluk -}        `gloss`  [ "self-control" ],

    -- ;; {imotilAk_1
    -- <mtlAk  {imotilAk       N/At    possession;seizure;control
    -- AmtlAk  {imotilAk       N/At    possession;seizure;control

    noun     IFtiCAL                   {- {imotilAk -}      `gloss`  [ "possession", "seizure", "control" ],

    -- ;; {isotimolAk_1
    -- <stmlAk {isotimolAk     N/At    acquisition;appropriation
    -- AstmlAk {isotimolAk     N/At    acquisition;appropriation

    noun     IstiFCAL                  {- {isotimolAk -}    `gloss`  [ "acquisition", "appropriation" ],

    -- ;; mAlik_1
    -- mAlk    mAlik   Nall    proprietor;holder
    -- mlAk    mul~Ak  N       proprietors;holders

    noun     FACiL                     {- mAlik -}          `others` [ "mullAk N" ]
                                                            `gloss`  [ "proprietor", "holder", "proprietors", "holders" ],

    -- ;; mAlikiy~_1
    -- mAlky   mAlikiy~        Nall    Malikite     [[mAlikiy~/NOUN]]
    -- mAlky   mAlikiy~        Nall    Malikite     [[mAlikiy~/ADJ]]

    noun     FACiL |< Iy               {- mAlikiy~ -}       `gloss`  [ "Malikite" ],

    -- ;; mAlikiy~ap_1
    -- mAlky   mAlikiy~        Nap     Malikite school     [[mAlikiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- mAlikiy~ap -}     `others` [ "mAlikiyy Nap" ]
                                                            `gloss`  [ "Malikite school" ],

    -- ;; mamoluwk_1
    -- mmlwk   mamoluwk        N-ap    Mameluke;Mamluk
    -- mmAlyk  mamAliyk        Ndip    Mamelukes;Mamluks

    noun     MaFCUL                    {- mamoluwk -}       `others` [ "mamAliyk Ndip" ]
                                                            `gloss`  [ "Mameluke", "Mamluk", "Mamelukes", "Mamluks" ],

    -- ;; mamoluwk_2
    -- mmlwk   mamoluwk        N-ap    owned;belonging     [[mamoluwk/ADJ]]

    noun     MaFCUL                    {- mamoluwk -}       `gloss`  [ "owned", "belonging" ],

    -- ;; mamoluwk_3
    -- mmlwk   mamoluwk        N-ap    slave
    -- mmAlyk  mamAliyk        Ndip    slaves

    noun     MaFCUL                    {- mamoluwk -}       `others` [ "mamAliyk Ndip" ]
                                                            `gloss`  [ "slave", "slaves" ],

    -- ;; mamoluwkiy~_1
    -- mmlwky  mamoluwkiy~     N-ap    Mameluke;Mamluk     [[mamoluwkiy~/ADJ]]

    noun     MaFCUL |< Iy              {- mamoluwkiy~ -}    `gloss`  [ "Mameluke", "Mamluk" ],

    -- ;; mumal~ik_1
    -- mmlk    mumal~ik        Nall    assignor;transferor

    noun     MuFaCCiL                  {- mumal~ik -}       `gloss`  [ "assignor", "transferor" ],

    -- ;; mumotalak_1
    -- mmtlk   mumotalak       N-ap    owned;in possession     [[mumotalak/ADJ]]

    noun     MuFtaCaL                  {- mumotalak -}      `gloss`  [ "owned", "in possession" ],

    -- ;; mumotalakAt_1
    -- mmtlk   mumotalak       NAt     property;possessions;dependencies

    noun     MuFtaCaL |< At            {- mumotalakAt -}    `others` [ "mumtalak NAt" ]
                                                            `gloss`  [ "property", "possessions", "dependencies" ] ]

 -- ;--- mlm

 |> "mlm" <| [

    -- ;; mal~iym_1

    root     Identity                                        ]

 -- ;; mal~iym_1

 |> "malliym" <| [

    -- ;; mal~iym_1
    -- mlym    mal~iym NduAt   millième
    -- mlym    maliym  NduAt   millième
    -- mlAlym  malAliym        Ndip    millièmes

    noun     Identity                  {- mal~iym -}        `others` [ "malAliym Ndip", "maliym NduAt" ]
                                                            `gloss`  [ "milli_eme", "milli_emes" ] ]

 -- ;; mlm_1

 |> "mlm" <| [

    -- ;; mlm_1
    -- mlm     mlm     FW      millimeter     [[mlm/ABBREV]]
    -- mm      mm      FW      millimeter     [[mm/ABBREV]]

    noun     Identity                  {- mlm -}            `others` [ "mm FW" ]
                                                            `gloss`  [ "millimeter" ] ]

 -- ;--- mlml

 |> "mlml" <| [

    -- ;; malomal_1
    -- mlml    malomal PV_intr hurry;hasten
    -- mlml    malomil IV_intr_yu      hurry;hasten

    verb     FaCCaL                    {- malomal -}        `others` [ "malmil IV_intr_yu" ]
                                                            `gloss`  [ "hurry", "hasten" ],

    -- ;; malomal_2
    -- mlml    malomal PV      make restless
    -- mlml    malomil IV_yu   make restless

    verb     FaCCaL                    {- malomal -}        `others` [ "malmil IV_yu" ]
                                                            `gloss`  [ "make restless" ],

    -- ;; tamalomal_1
    -- tmlml   tamalomal       PV      mumble;toss and turn;fidget
    -- tmlml   tamalomal       IV      mumble;toss and turn;fidget

    verb     TaFaCCaL                  {- tamalomal -}      `gloss`  [ "mumble", "toss and turn", "fidget" ],

    -- ;; malomalap_1
    -- mlml    malomal Nap     restlessness;nervousness

    noun     FaCCaL |< aT              {- malomalap -}      `others` [ "malmal Nap" ]
                                                            `gloss`  [ "restlessness", "nervousness" ],

    -- ;; tamalomul_1
    -- tmlml   tamalomul       N/At    murmuring;grumbling;fidgeting

    noun     TaFaCCuL                  {- tamalomul -}      `gloss`  [ "murmuring", "grumbling", "fidgeting" ] ]

 -- ;--- mlnx

 |> "mln_h" <| [

    -- ;; malanoxuwliyA_1

    root     Identity                                        ]

 -- ;; malanoxuwliyA_1

 |> "malan_huwliyA" <| [

    -- ;; malanoxuwliyA_1
    -- mlnxwlyA        malanoxuwliyA   N0      melancholia

    noun     Identity                  {- malanoxuwliyA -}  `gloss`  [ "melancholia" ] ]

 -- ;; malanoxuwliy~_1

 |> "malan_huwl" <| [

    -- ;; malanoxuwliy~_1
    -- mlnxwly malanoxuwliy~   Nall    melancholic

    noun     Identity |< Iy            {- malanoxuwliy~ -}  `gloss`  [ "melancholic" ] ]

 -- ;--- mlw

 |> "mlw" <| [

    -- ;; malA-u_1

    root     Identity                                        ]

 -- ;; malA-u_1

 |> "ml" <| [

    -- ;; malA-u_1
    -- mlA     malA    PV_0    walk briskly
    -- mlw     malaw   PV_Atn  walk briskly
    -- mlw     moluw   IV_0hAnn        walk briskly

    verb     FaCA                      {- malA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "mluw IV_0hAnn", "malaw PV_Atn", "malA PV_0" ]
                                                            `gloss`  [ "walk briskly" ] ]

 -- ;; mal~aY_1

 |> "mll" <| [

    -- ;; mal~aY_1
    -- mlY     mal~aY  PV_0    entertain;make enjoy
    -- mlA     mal~A   PV_h    entertain;make enjoy
    -- mly     mal~ay  PV_Atn  entertain;make enjoy
    -- mly     mal~iy  IV_0hAnn_yu     entertain;make enjoy
    -- mlY     mal~aY  IV_0_Pass_yu    be entertained
    -- mly     mal~ay  IV_Ann_Pass_yu  be entertained

    verb     FaCCY                     {- mal~aY -}         `others` [ "malliy IV_0hAnn_yu", "mallay PV_Atn IV_Ann_Pass_yu", "mallA PV_h" ]
                                                            `gloss`  [ "entertain", "make enjoy", "be entertained" ] ]

 -- ;; >amolaY_1

 |> "ml" <| [

    -- ;; >amolaY_1
    -- >mlY    >amolaY PV_0    impose;dictate
    -- AmlY    >amolaY PV_0    impose;dictate
    -- >mlA    >amolA  PV_h    impose;dictate
    -- AmlA    >amolA  PV_h    impose;dictate
    -- >mly    >amolay PV_Atn  impose;dictate
    -- Amly    >amolay PV_Atn  impose;dictate
    -- >ml     >amol   PV_ttAw impose;dictate
    -- Aml     >amol   PV_ttAw impose;dictate
    -- mly     moliy   IV_0hAnn_yu     impose;dictate
    -- mlY     molaY   IV_0_Pass_yu    be imposed;be dictated
    -- mly     molay   IV_Ann_Pass_yu  be imposed;be dictated

    verb     HaFCY                     {- >amolaY -}        `others` [ "'aml PV_ttAw", "'amlay PV_Atn", "mlay IV_Ann_Pass_yu", "'amlA PV_h", "mlY IV_0_Pass_yu", "mliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "impose", "dictate", "be imposed", "be dictated" ] ]

 -- ;; tamal~aY_1

 |> "mll" <| [

    -- ;; tamal~aY_1
    -- tmlY    tamal~aY        PV_0    follow;pursue;pay close attention
    -- tmlA    tamal~A PV_h    follow;pursue;pay close attention
    -- tmly    tamal~ay        PV_Atn  follow;pursue;pay close attention
    -- tml     tamal~  PV_ttAw follow;pursue;pay close attention
    -- tmlY    tamal~aY        IV_0    follow;pursue;pay close attention
    -- tmlA    tamal~A IV_h    follow;pursue;pay close attention
    -- tmly    tamal~ay        IV_Ann  follow;pursue;pay close attention
    -- tml     tamal~  IV_0hwnyn       follow;pursue;pay close attention

    verb     TaFaCCY                   {- tamal~aY -}       `others` [ "tamallA PV_h IV_h", "tamall IV_0hwnyn PV_ttAw", "tamallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "follow", "pursue", "pay close attention" ] ]

 -- ;; {isotamolaY_1

 |> "ml" <| [

    -- ;; {isotamolaY_1
    -- <stmlY  {isotamolaY     PV_0    self-impose
    -- AstmlY  {isotamolaY     PV_0    self-impose
    -- <stmlA  {isotamolA      PV_h    self-impose
    -- AstmlA  {isotamolA      PV_h    self-impose
    -- <stmly  {isotamolay     PV_Atn  self-impose
    -- Astmly  {isotamolay     PV_Atn  self-impose
    -- <stml   {isotamol       PV_ttAw self-impose
    -- Astml   {isotamol       PV_ttAw self-impose
    -- stmly   sotamoliy       IV_0hAnn        self-impose
    -- stml    sotamol IV_0hwnyn       self-impose
    -- stmlY   sotamolaY       IV_0    self-impose

    verb     IstaFCY                   {- {isotamolaY -}    `others` [ "istaml PV_ttAw", "istamlA PV_h", "istamlay PV_Atn", "staml IV_0hwnyn", "stamlY IV_0", "stamliy IV_0hAnn" ]
                                                            `gloss`  [ "self-impose" ],

    -- ;; malaY_1
    -- mlY     malaY   N0      open country;steppe
    -- mlA     malA    Nhy     open country;steppe
    -- >mlA'   >amolA' N0_Nh   open country;steppe
    -- AmlA'   >amolA' N0_Nh   open country;steppe
    -- >mlA&   >amolA& Nh      open country;steppe
    -- AmlA&   >amolA& Nh      open country;steppe
    -- >mlA}   >amolA} Nhy     open country;steppe
    -- AmlA}   >amolA} Nhy     open country;steppe

    noun     FaCY                      {- malaY -}          `others` [ "'amlA' Nh Nhy N0_Nh", "malA Nhy" ]
                                                            `gloss`  [ "open country", "steppe" ] ]

 -- ;; malowap_1

 |> "mlw" <| [

    -- ;; malowap_1
    -- mlw     malow   Napdu   malwa (dry measure)
    -- mlw     malaw   NAt     malwa (dry measure)

    noun     FaCL |< aT                {- malowap -}        `others` [ "malw Napdu", "malaw NAt" ]
                                                            `gloss`  [ "malwa ( dry measure )" ],

    -- ;; malaw_1
    -- mlw     malaw   NAn_Nayn        day and night

    noun     FaCaL                     {- malaw -}          `gloss`  [ "day and night" ] ]

 -- ;; maliy~_1

 |> "ml" <| [

    -- ;; maliy~_1
    -- mly     maliy~  N       long time
    -- mly     maliy~  NF      for a long time;for quite a while     [[maliy~/ADV]]

    noun     CaL |< Iy                 {- maliy~ -}         `gloss`  [ "long time", "for a long time", "for quite a while" ] ]

 -- ;; mimolAp_1

 |> "mimlAT" <| [

    -- ;; mimolAp_1
    -- mmlA    mimolA  Napdu   dictaphone

    noun     Identity                  {- mimolAp -}        `others` [ "mimlA Napdu" ]
                                                            `gloss`  [ "dictaphone" ],

    -- ;; <imolA'_2
    -- <mlA'   <imolA' N0_Nh   dictation;orthography
    -- AmlA'   <imolA' N0_Nh   dictation;orthography
    -- <mlA&   <imolA& Nh      dictation;orthography
    -- AmlA&   <imolA& Nh      dictation;orthography
    -- <mlA}   <imolA} Nhy     dictation;orthography
    -- AmlA}   <imolA} Nhy     dictation;orthography
    -- <mlA'   <imolA' NAn_Nayn        dictation;orthography
    -- AmlA'   <imolA' NAn_Nayn        dictation;orthography
    -- <mlA}   <imolA} Nayn    dictation;orthography
    -- AmlA}   <imolA} Nayn    dictation;orthography
    -- <mlA'   <imolA' NAt     dictation;orthography
    -- AmlA'   <imolA' NAt     dictation;orthography

    noun     HiFCA'                    {- <imolA' -}        `gloss`  [ "dictation", "orthography" ],

    -- ;; <imolA}iy~_1
    -- <mlA}y  <imolA}iy~      N-ap    orthographic;spelling     [[<imolA}iy~/ADJ]]
    -- AmlA}y  <imolA}iy~      N-ap    orthographic;spelling     [[<imolA}iy~/ADJ]]

    noun     HiFCA' |< Iy              {- <imolA}iy~ -}     `gloss`  [ "orthographic", "spelling" ],

    -- ;; maliy~ap_1
    -- mly     maliy~  Napdu   female bedouin dress     [[maliy~/NOUN]]
    -- mlAyA   malAyA  N0_Nhy  female bedouin dresses

    noun     CaL |< Iy |< aT           {- maliy~ap -}       `others` [ "malAyA N0_Nhy", "maliyy Napdu" ]
                                                            `gloss`  [ "female bedouin dress", "female bedouin dresses" ] ]

 -- ;--- mlyAr

 |> "mly'r" <| [

    -- ;; miloyAr_1

    root     Identity                                        ]

 -- ;; miloyAr_1

 |> "mlyr" <| [

    -- ;; miloyAr_1
    -- mlyAr   miloyAr NduAt   billion

    noun     FiCCAL                    {- miloyAr -}        `gloss`  [ "billion" ] ]

 -- ;; miloyArodiyr_1

 |> "milyArdiyr" <| [

    -- ;; miloyArodiyr_1
    -- mlyArdyr        miloyArodiyr    N-ap    billionaire

    noun     Identity                  {- miloyArodiyr -}   `gloss`  [ "billionaire" ] ]

 -- ;--- mlyj

 |> "mly^g" <| [

    -- ;; miliyjrAm_1

    root     Identity                                        ]

 -- ;; miliyjrAm_1

 |> "miliy^grAm" <| [

    -- ;; miliyjrAm_1
    -- mlyjrAm miliyjrAm       NduAt   milligram
    -- mlygrAm miliygrAm       NduAt   milligram

    noun     Identity                  {- miliyjrAm -}      `others` [ "miliy.grAm NduAt" ]
                                                            `gloss`  [ "milligram" ] ]

 -- ;--- mlyx

 |> "mly_h" <| [

    -- ;; maliyxuwliyA_1

    root     Identity                                        ]

 -- ;; maliyxuwliyA_1

 |> "maliy_huwliyA" <| [

    -- ;; maliyxuwliyA_1
    -- mlyxwlyA        maliyxuwliyA    N0      melancholia

    noun     Identity                  {- maliyxuwliyA -}   `gloss`  [ "melancholia" ] ]

 -- ;--- mlyl

 |> "mlyl" <| [

    -- ;; maliyl~ap_1

    root     Identity                                        ]

 -- ;; maliyl~ap_1

 |> "maliyll" <| [

    -- ;; maliyl~ap_1
    -- mlylp   maliyl~ap       N0      Melilla
    -- mlylA   maliyl~A        N0      Melilla

    noun     Identity |< aT            {- maliyl~ap -}      `others` [ "maliyllA N0" ]
                                                            `gloss`  [ "Melilla" ] ]

 -- ;--- mlym

 |> "mlym" <| [

    -- ;; miliymitr_1

    root     Identity                                        ]

 -- ;; miliymitr_1

 |> "miliymitr" <| [

    -- ;; miliymitr_1
    -- mlymtr  miliymitr       NduAt   millimeter

    noun     Identity                  {- miliymitr -}      `gloss`  [ "millimeter" ] ]

 -- ;--- mlywn

 |> "mlywn" <| [

    -- ;; miloyuwn_1

    root     Identity                                        ]

 -- ;; miloyuwn_1

 |> "milyuwn" <| [

    -- ;; miloyuwn_1
    -- mlywn   miloyuwn        NduAt   million
    -- mlAyyn  malAyiyn        Ndip    millions

    noun     Identity                  {- miloyuwn -}       `others` [ "malAyiyn Ndip" ]
                                                            `gloss`  [ "million", "millions" ] ]

 -- ;; miloyuwnAriy~_1

 |> "milyuwnAr" <| [

    -- ;; miloyuwnAriy~_1
    -- mlywnAry        miloyuwnAriy~   Nall    millionaire     [[miloyuwnAriy~/ADJ]]
    -- mlywnyr miloyuwniyr     N/At    millionaire

    noun     Identity |< Iy            {- miloyuwnAriy~ -}  `others` [ "milyuwniyr N/At" ]
                                                            `gloss`  [ "millionaire" ] ]

 -- ;--- mlyy

 |> "mlyy" <| [

    -- ;; miliyyit_1

    root     Identity                                        ]

 -- ;; miliyyit_1

 |> "miliyyit" <| [

    -- ;; miliyyit_1
    -- mlyyt   miliyyit        Nprop   Milliyet

    noun     Identity                  {- miliyyit -}       `gloss`  [ "Milliyet" ] ]

 -- ;--- mmAd

 |> "mm'd" <| [

    -- ;; mamAduw_1

    root     Identity                                        ]

 -- ;; mamAduw_1

 |> "mamAduw" <| [

    -- ;; mamAduw_1
    -- mmAdw   mamAduw Nprop   Mamadou

    noun     Identity                  {- mamAduw -}        `gloss`  [ "Mamadou" ] ]

 -- ;--- mn(1)

 |> "mn(1)" <| [

    -- ;; min_1

    root     Identity                                        ]

 -- ;; min_1

 |> "mn" <| [

    -- ;; min_1
    -- mn      min     FW-Wa   from     [[min/PREP]]
    -- mn      min     FW-Wa-n from     [[min/PREP]]
    -- lmn     lamin   FW      indeed    [[la/EMPHATIC_PARTICLE+min/PREP]]

    noun     CiL                       {- min -}            `others` [ "lamin FW" ]
                                                            `gloss`  [ "from", "indeed" ] ]

 -- ;; mim~A_1

 |> "mimmA" <| [

    -- ;; mim~A_1
    -- mmA     mim~A   FW-Wa   which     [[mim~A/CONJ]]

    noun     Identity                  {- mim~A -}          `gloss`  [ "which" ] ]

 -- ;; mim~A_2

 |> "mimmA" <| [

    -- ;; mim~A_2
    -- mmA     mim~A   FW-Wa   from + what   [[min/PREP+mA/REL_PRON]]

    noun     Identity                  {- mim~A -}          `gloss`  [ "from + what" ] ]

 -- ;; mim~an_1

 |> "mmn" <| [

    -- ;; mim~an_1
    -- mmn     mim~an  FW-Wa   from + whom   [[min/PREP+man/REL_PRON]]

    noun     MiFCaL                    {- mim~an -}         `gloss`  [ "from + whom" ],

    -- ;; mim~an_2
    -- mmn     mim~an  FW-Wa   from + whom   [[min/PREP+man/INTERROG_PART]]

    noun     MiFCaL                    {- mim~an -}         `gloss`  [ "from + whom" ] ]

 -- ;; mim~a_1

 |> "mimma" <| [

    -- ;; mim~a_1
    -- mm      mim~a   FW-Wa   from + what   [[min/PREP+ma/INTERROG_PART]]

    noun     Identity                  {- mim~a -}          `gloss`  [ "from + what" ] ]

 -- ;--- mn(2)

 |> "mn(2)" <| [

    -- ;; man_1

    root     Identity                                        ]

 -- ;; man_1

 |> "mn" <| [

    -- ;; man_1
    -- mn      man     FW-WaBi who/whom   [[man/REL_PRON]]

    noun     CaL                       {- man -}            `gloss`  [ "who / whom" ],

    -- ;; man_2
    -- mn      man     FW-WaBi who/whom   [[man/INTERROG_PART]]

    noun     CaL                       {- man -}            `gloss`  [ "who / whom" ] ]

 -- ;--- mnAH

 |> "mn'.h" <| [

    -- ;; minAHiym_1

    root     Identity                                        ]

 -- ;; minAHiym_1

 |> "minA.hiym" <| [

    -- ;; minAHiym_1
    -- mnAHym  minAHiym        Nprop   Menahem

    noun     Identity                  {- minAHiym -}       `gloss`  [ "Menahem" ] ]

 -- ;--- mnt

 |> "mnt" <| [

    -- ;; minotuwl_1

    root     Identity                                        ]

 -- ;; minotuwl_1

 |> "mintuwl" <| [

    -- ;; minotuwl_1
    -- mntwl   minotuwl        N0      menthol

    noun     Identity                  {- minotuwl -}       `gloss`  [ "menthol" ] ]

 -- ;--- mnj

 |> "mn^g" <| [

    -- ;; manojaniyq_1

    root     Identity                                        ]

 -- ;; manojaniyq_1

 |> "man^ganiyq" <| [

    -- ;; manojaniyq_1
    -- mnjnyq  manojaniyq      Ndu     catapult
    -- mnjnyq  manojaniyq      NAt     catapults
    -- mjAnq   majAniq Ndip    catapults
    -- mjAnyq  majAniyq        Ndip    catapults

    noun     Identity                  {- manojaniyq -}     `others` [ "ma^gAniq Ndip", "ma^gAniyq Ndip" ]
                                                            `gloss`  [ "catapult", "catapults" ] ]

 -- ;; manojuw_1

 |> "man^guw" <| [

    -- ;; manojuw_1
    -- mnjw    manojuw N0      mango
    -- mngw    manoguw N0      mango

    noun     Identity                  {- manojuw -}        `others` [ "man.guw N0" ]
                                                            `gloss`  [ "mango" ] ]

 -- ;--- mnH

 |> "mn.h" <| [

    -- ;; manaH-a_1
    -- mnH     manaH   PV      grant;award;bestow
    -- mnH     monaH   IV      grant;award;bestow
    -- mnH     muniH   PV_Pass be granted;be awarded;be bestowed
    -- mnH     monaH   IV_Pass_yu      be granted;be awarded;be bestowed

    verb     FaCaL                     {- manaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mana.h PV", "mna.h IV IV_Pass_yu", "muni.h PV_Pass" ]
                                                            `gloss`  [ "grant", "award", "bestow", "be granted", "be awarded", "be bestowed" ],

    -- ;; mAnaH_1
    -- mAnH    mAnaH   PV      bestow favors upon
    -- mAnH    mAniH   IV_yu   bestow favors upon

    verb     FACaL                     {- mAnaH -}          `others` [ "mAni.h IV_yu" ]
                                                            `gloss`  [ "bestow favors upon" ],

    -- ;; {isotamonaH_1
    -- <stmnH  {isotamonaH     PV      petition for a grant
    -- AstmnH  {isotamonaH     PV      petition for a grant
    -- stmnH   sotamoniH       IV      petition for a grant

    verb     IstaFCaL                  {- {isotamonaH -}    `others` [ "stamni.h IV" ]
                                                            `gloss`  [ "petition for a grant" ],

    -- ;; manoH_1
    -- mnH     manoH   N       granting;bestowal;awarding

    noun     FaCL                      {- manoH -}          `gloss`  [ "granting", "bestowal", "awarding" ],

    -- ;; minoHap_1
    -- mnH     minoH   Nap     grant;scholarship;gift
    -- mnH     minaH   N       grants;scholarships;gifts

    noun     FiCL |< aT                {- minoHap -}        `others` [ "min.h Nap", "mina.h N" ]
                                                            `gloss`  [ "grant", "scholarship", "gift", "grants", "scholarships", "gifts" ],

    -- ;; mAniH_1
    -- mAnH    mAniH   Nall    donor;granting

    noun     FACiL                     {- mAniH -}          `gloss`  [ "donor", "granting" ],

    -- ;; mamonuwH_1
    -- mmnwH   mamonuwH        N-ap    granted;awarded;bestowed

    noun     MaFCUL                    {- mamonuwH -}       `gloss`  [ "granted", "awarded", "bestowed" ] ]

 -- ;--- mndl

 |> "mndl" <| [

    -- ;; manodal_1
    -- mndl    manodal N       fortunetelling

    noun     FaCCaL                    {- manodal -}        `gloss`  [ "fortunetelling" ] ]

 -- ;; manodiyl_1

 |> "mandiyl" <| [

    -- ;; manodiyl_1
    -- mndyl   manodiyl        Ndu     handkerchief;kerchief
    -- mndyl   minodiyl        Ndu     handkerchief;kerchief
    -- mnAdyl  manAdiyl        Ndip    handkerchiefs;kerchiefs

    noun     Identity                  {- manodiyl -}       `others` [ "mindiyl Ndu", "manAdiyl Ndip" ]
                                                            `gloss`  [ "handkerchief", "kerchief", "handkerchiefs", "kerchiefs" ] ]

 -- ;--- mn*

 |> "mn_d" <| [

    -- ;; muno*u_1

    root     Identity                                        ]

 -- ;; muno*u_1

 |> "mun_du" <| [

    -- ;; muno*u_1
    -- mn*     muno*u  FW-Wa   since;ago      [[muno*u/CONJ]]

    noun     Identity                  {- muno*u -}         `gloss`  [ "since", "ago" ] ]

 -- ;--- mns

 |> "mns" <| [

    -- ;; munastiyr_1

    root     Identity                                        ]

 -- ;; munastiyr_1

 |> "munastiyr" <| [

    -- ;; munastiyr_1
    -- mnstyr  munastiyr       N0      Monastir

    noun     Identity                  {- munastiyr -}      `gloss`  [ "Monastir" ] ]

 -- ;--- mn$

 |> "mn^s" <| [

    -- ;; mano$_1
    -- mn$     mano$   N0      Manche (English Channel)

    noun     FaCL                      {- mano$ -}          `gloss`  [ "Manche ( English Channel )" ] ]

 -- ;--- mn$wb

 |> "mn^swb" <| [

    -- ;; man$uwbiy~ap_1

    root     Identity                                        ]

 -- ;; man$uwbiy~ap_1

 |> "mn^sb" <| [

    -- ;; man$uwbiy~ap_1
    -- mn$wby  man$uwbiy~      Nap     monk's cell     [[man$uwbiy~/NOUN]]

    noun     FaCCUL |< Iy |< aT        {- man$uwbiy~ap -}   `others` [ "man^suwbiyy Nap" ]
                                                            `gloss`  [ "monk 's cell" ] ]

 -- ;--- mn$wr

 |> "mn^swr" <| [

    -- ;; mano$uwriyA_1

    root     Identity                                        ]

 -- ;; mano$uwriyA_1

 |> "man^suwriyA" <| [

    -- ;; mano$uwriyA_1
    -- mn$wryA mano$uwriyA     N0      Manchuria

    noun     Identity                  {- mano$uwriyA -}    `gloss`  [ "Manchuria" ] ]

 -- ;; mano$uwriy~_1

 |> "mn^sr" <| [

    -- ;; mano$uwriy~_1
    -- mn$wry  mano$uwriy~     Nall    Manchurian     [[mano$uwriy~/NOUN]]
    -- mn$wry  mano$uwriy~     Nall    Manchurian     [[mano$uwriy~/ADJ]]

    noun     FaCCUL |< Iy              {- mano$uwriy~ -}    `gloss`  [ "Manchurian" ] ]

 -- ;--- mnSwn

 |> "mn.swn" <| [

    -- ;; manoSuwn_1

    root     Identity                                        ]

 -- ;; manoSuwn_1

 |> "mn.sn" <| [

    -- ;; manoSuwn_1
    -- mnSwn   manoSuwn        N0      monsoon

    noun     FaCCUL                    {- manoSuwn -}       `gloss`  [ "monsoon" ],

    -- ;; manoSuwniy~_1
    -- mnSwny  manoSuwniy~     Nall    monsoon     [[manoSuwniy~/ADJ]]

    noun     FaCCUL |< Iy              {- manoSuwniy~ -}    `gloss`  [ "monsoon" ] ]

 -- ;--- mnTr

 |> "mn.tr" <| [

    -- ;; manoTar_1
    -- mnTr    manoTar PV      throw down;toss down
    -- mnTr    manoTir IV_yu   throw down;toss down

    verb     FaCCaL                    {- manoTar -}        `others` [ "man.tir IV_yu" ]
                                                            `gloss`  [ "throw down", "toss down" ] ]

 -- ;--- mnTq

 |> "mn.tq" <| [

    -- ;; manoTaq_1
    -- mnTq    manoTaq PV      gird
    -- mnTq    manoTiq IV_yu   gird

    verb     FaCCaL                    {- manoTaq -}        `others` [ "man.tiq IV_yu" ]
                                                            `gloss`  [ "gird" ],

    -- ;; tamanoTaq_1
    -- tmnTq   tamanoTaq       PV_intr be girded;be wrapped
    -- tmnTq   tamanoTaq       IV_intr be girded;be wrapped

    verb     TaFaCCaL                  {- tamanoTaq -}      `gloss`  [ "be girded", "be wrapped" ] ]

 -- ;--- mnE

 |> "mn`" <| [

    -- ;; manaE_1
    -- mnE     manaE   PV      prevent;forbid
    -- mnE     monaE   IV      prevent;forbid

    verb     FaCaL                     {- manaE -}          `others` [ "mna` IV" ]
                                                            `gloss`  [ "prevent", "forbid" ],

    -- ;; mAnaE_1
    -- mAnE    mAnaE   PV      oppose
    -- mAnE    mAniE   IV_yu   oppose

    verb     FACaL                     {- mAnaE -}          `others` [ "mAni` IV_yu" ]
                                                            `gloss`  [ "oppose" ],

    -- ;; {imotanaE_1
    -- <mtnE   {imotanaE       PV      abstain;refrain;refuse
    -- AmtnE   {imotanaE       PV      abstain;refrain;refuse
    -- mtnE    motaniE IV      abstain;refrain;refuse

    verb     IFtaCaL                   {- {imotanaE -}      `others` [ "mtani` IV" ]
                                                            `gloss`  [ "abstain", "refrain", "refuse" ],

    -- ;; manoE_1
    -- mnE     manoE   N       prevention;interdiction

    noun     FaCL                      {- manoE -}          `gloss`  [ "prevention", "interdiction" ],

    -- ;; manoEap_1
    -- mnE     manoE   Nap     resistance;stamina

    noun     FaCL |< aT                {- manoEap -}        `others` [ "man` Nap" ]
                                                            `gloss`  [ "resistance", "stamina" ],

    -- ;; maniyE_1
    -- mnyE    maniyE  N/ap    impenetrable;well-fortified;invincible     [[maniyE/ADJ]]
    -- mnEA'   munaEA' N0_Nh   impenetrable;well-fortified;invincible
    -- mnEA&   munaEA& Nh      impenetrable;well-fortified;invincible
    -- mnEA}   munaEA} Nhy     impenetrable;well-fortified;invincible

    noun     FaCIL                     {- maniyE -}         `others` [ "muna`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "impenetrable", "well-fortified", "invincible" ],

    -- ;; manAEap_1
    -- mnAE    manAE   Nap     impenetrability;immunity

    noun     FaCAL |< aT               {- manAEap -}        `others` [ "manA` Nap" ]
                                                            `gloss`  [ "impenetrability", "immunity" ],

    -- ;; >amonaE_1
    -- >mnE    >amonaE Nel     insurmountable
    -- AmnE    >amonaE Nel     insurmountable

    noun     HaFCaL                    {- >amonaE -}        `gloss`  [ "insurmountable" ],

    -- ;; mumAnaEap_1
    -- mmAnE   mumAnaE NapAt   opposition;resistance

    noun     MuFACaL |< aT             {- mumAnaEap -}      `others` [ "mumAna` NapAt" ]
                                                            `gloss`  [ "opposition", "resistance" ],

    -- ;; taman~uE_1
    -- tmnE    taman~uE        N/At    rejection;refusal

    noun     TaFaCCuL                  {- taman~uE -}       `gloss`  [ "rejection", "refusal" ],

    -- ;; {imotinAE_1
    -- <mtnAE  {imotinAE       N/At    abstaining;refraining;refusal
    -- AmtnAE  {imotinAE       N/At    abstaining;refraining;refusal

    noun     IFtiCAL                   {- {imotinAE -}      `gloss`  [ "abstaining", "refraining", "refusal" ],

    -- ;; mAniE_1
    -- mAnE    mAniE   Nall    preventing;forbidding     [[mAniE/ADJ]]

    noun     FACiL                     {- mAniE -}          `gloss`  [ "preventing", "forbidding" ],

    -- ;; mAniE_2
    -- mAnE    mAniE   N       obstacle;impediment
    -- mwAnE   mawAniE Ndip    obstacles;impediments

    noun     FACiL                     {- mAniE -}          `others` [ "mawAni` Ndip" ]
                                                            `gloss`  [ "obstacle", "impediment", "obstacles", "impediments" ],

    -- ;; mamonuwE_1
    -- mmnwE   mamonuwE        Nall    prohibited;banned     [[mamonuwE/ADJ]]

    noun     MaFCUL                    {- mamonuwE -}       `gloss`  [ "prohibited", "banned" ],

    -- ;; mamonuwEiy~ap_1
    -- mmnwEy  mamonuwEiy~     Nap     forbiddenness     [[mamonuwEiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- mamonuwEiy~ap -}  `others` [ "mamnuw`iyy Nap" ]
                                                            `gloss`  [ "forbiddenness" ],

    -- ;; mumotaniE_1
    -- mmtnE   mumotaniE       Nall    abstaining;refraining     [[mumotaniE/ADJ]]

    noun     MuFtaCiL                  {- mumotaniE -}      `gloss`  [ "abstaining", "refraining" ] ]

 -- ;--- mngn

 |> "mn.gn" <| [

    -- ;; manoganiys_1

    root     Identity                                        ]

 -- ;; manoganiys_1

 |> "man.ganiys" <| [

    -- ;; manoganiys_1
    -- mngnys  manoganiys      N0      manganese

    noun     Identity                  {- manoganiys -}     `gloss`  [ "manganese" ] ]

 -- ;--- mngwl

 |> "mn.gwl" <| [

    -- ;; munoguwliyA_1

    root     Identity                                        ]

 -- ;; munoguwliyA_1

 |> "mun.guwliyA" <| [

    -- ;; munoguwliyA_1
    -- mngwlyA munoguwliyA     N0      Mongolia

    noun     Identity                  {- munoguwliyA -}    `gloss`  [ "Mongolia" ] ]

 -- ;; munoguwliy~_1

 |> "mun.guwl" <| [

    -- ;; munoguwliy~_1
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/NOUN]]
    -- mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/ADJ]]
    -- mngwl   munoguwl        N0      Mongols

    noun     Identity |< Iy            {- munoguwliy~ -}    `others` [ "mun.guwl N0" ]
                                                            `gloss`  [ "Mongolian", "Mongols" ] ]

 -- ;--- mnfyl

 |> "mnfyl" <| [

    -- ;; manafiyl~A_1

    root     Identity                                        ]

 -- ;; manafiyl~A_1

 |> "manafiyllA" <| [

    -- ;; manafiyl~A_1
    -- mnfylA  manafiyl~A      N0      crank
    -- mnfyllA manafiylolA     N0      crank

    noun     Identity                  {- manafiyl~A -}     `gloss`  [ "crank" ] ]

 -- ;--- mnlwj

 |> "mnlw^g" <| [

    -- ;; munuluwj_1

    root     Identity                                        ]

 -- ;; munuluwj_1

 |> "munuluw^g" <| [

    -- ;; munuluwj_1
    -- mnlwj   munuluwj        N/At    monologue

    noun     Identity                  {- munuluwj -}       `gloss`  [ "monologue" ] ]

 -- ;--- mnh

 |> "mnh" <| [

    -- ;; minoh_1
    -- mnh     minoh   FW      Minh (in "Ho Chi Minh")     [[minoh/NOUN_PROP]]

    noun     FiCL                      {- minoh -}          `gloss`  [ "Minh ( in `` Ho Chi Minh '' )" ] ]

 -- ;--- mnw

 |> "mnw" <| [

    -- ;; manA-u_1

    root     Identity                                        ]

 -- ;; manA-u_1

 |> "mn" <| [

    -- ;; manA-u_1
    -- mnw     manaw   PV_Atn  afflict;put to the test
    -- mnw     monuw   IV_0hAnn        afflict;put to the test

    verb     FaCA                      {- manA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "mnuw IV_0hAnn", "manaw PV_Atn" ]
                                                            `gloss`  [ "afflict", "put to the test" ],

    -- ;; manaY-i_1
    -- mnY     manaY   PV_0    afflict;put to the test
    -- mnA     manA    PV_h    afflict;put to the test
    -- mny     manay   PV_Atn  afflict;put to the test
    -- mn      man     PV_ttAw afflict;put to the test
    -- mny     moniy   IV_0hAnn        afflict;put to the test
    -- mn      mon     IV_0hwnyn       afflict;put to the test
    -- mny     muniy   PV_Pass-aAat    be afflicted;be put to the test
    -- mnY     monaY   IV_0_Pass_yu    be afflicted;be put to the test

    verb     FaCY                      {- manaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "mniy IV_0hAnn", "manay PV_Atn", "mn IV_0hwnyn", "manY PV_0", "man PV_ttAw", "mnY IV_0_Pass_yu", "manA PV_h", "muniy PV_Pass-aAat" ]
                                                            `gloss`  [ "afflict", "put to the test", "be afflicted", "be put to the test" ] ]

 -- ;; man~aY_1

 |> "mnn" <| [

    -- ;; man~aY_1
    -- mnY     man~aY  PV_0    arouse;raise hopes
    -- mnA     man~A   PV_h    arouse;raise hopes
    -- mny     man~ay  PV_Atn  arouse;raise hopes
    -- mn      man~    PV_ttAw arouse;raise hopes
    -- mny     man~iy  IV_0hAnn_yu     arouse;raise hopes
    -- mn      man~    IV_0hwnyn_yu    arouse;raise hopes
    -- mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope
    -- mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope

    verb     FaCCY                     {- man~aY -}         `others` [ "mannay PV_Atn IV_Ann_Pass_yu", "manniy IV_0hAnn_yu", "mann IV_0hwnyn_yu PV_ttAw", "mannA PV_h" ]
                                                            `gloss`  [ "arouse", "raise hopes", "be heartened", "be given hope" ],

    -- ;; taman~aY_1
    -- tmnY    taman~aY        PV_0    desire;wish for;hope
    -- tmnA    taman~A PV_h    desire;wish for;hope
    -- tmny    taman~ay        PV_Atn  desire;wish for;hope
    -- tmn     taman~  PV_ttAw desire;wish for;hope
    -- tmnY    taman~aY        IV_0    desire;wish for;hope
    -- tmnA    taman~A IV_h    desire;wish for;hope
    -- tmny    taman~ay        IV_Ann  desire;wish for;hope
    -- tmn     taman~  IV_0hwnyn       desire;wish for;hope

    verb     TaFaCCY                   {- taman~aY -}       `others` [ "tamannA PV_h IV_h", "tamannay PV_Atn IV_Ann", "tamann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "desire", "wish for", "hope" ] ]

 -- ;; {isotamonaY_1

 |> "mn" <| [

    -- ;; {isotamonaY_1
    -- <stmnY  {isotamonaY     PV_0    masturbate
    -- AstmnY  {isotamonaY     PV_0    masturbate
    -- <stmnA  {isotamonA      PV_h    masturbate
    -- AstmnA  {isotamonA      PV_h    masturbate
    -- <stmny  {isotamonay     PV_Atn  masturbate
    -- Astmny  {isotamonay     PV_Atn  masturbate
    -- <stmn   {isotamon       PV_ttAw masturbate
    -- Astmn   {isotamon       PV_ttAw masturbate
    -- stmny   sotamoniy       IV_0hAnn        masturbate
    -- stmn    sotamon IV_0hwnyn       masturbate

    verb     IstaFCY                   {- {isotamonaY -}    `others` [ "istamnA PV_h", "istamn PV_ttAw", "stamniy IV_0hAnn", "istamnay PV_Atn", "stamn IV_0hwnyn" ]
                                                            `gloss`  [ "masturbate" ],

    -- ;; manaY_1
    -- mnY     manaY   N0      fate
    -- mnA     manA    Nhy     fate

    noun     FaCY                      {- manaY -}          `others` [ "manA Nhy" ]
                                                            `gloss`  [ "fate" ] ]

 -- ;; munaY_1

 |> "munY" <| [

    -- ;; munaY_1
    -- mnY     munaY   Nprop   Mouna;Muna

    noun     Identity                  {- munaY -}          `gloss`  [ "Mouna", "Muna" ] ]

 -- ;; minaY_1

 |> "minY" <| [

    -- ;; minaY_1
    -- mnY     minaY   N0      Mina (valley near Mecca)
    -- mnA     minA    Nh      Mina (valley near Mecca)

    noun     Identity                  {- minaY -}          `others` [ "minA Nh" ]
                                                            `gloss`  [ "Mina ( valley near Mecca )" ],

    -- ;; maniy~ap_1
    -- mny     maniy~  Nap     destiny;fate of death     [[maniy~/NOUN]]
    -- mnAyA   manAyA  N0_Nhy  destiny;fate of death

    noun     CaL |< Iy |< aT           {- maniy~ap -}       `others` [ "maniyy Nap", "manAyA N0_Nhy" ]
                                                            `gloss`  [ "destiny", "fate of death" ] ]

 -- ;; minawiy~_1

 |> "mnw" <| [

    -- ;; minawiy~_1
    -- mnwy    minawiy~        N-ap    seminal;semen     [[minawiy~/ADJ]]

    noun     FiCaL |< Iy               {- minawiy~ -}       `gloss`  [ "seminal", "semen" ] ]

 -- ;; manAp_1

 |> "manAT" <| [

    -- ;; manAp_1
    -- mnA     manA    Nap     Manat (pre-Islamic goddess)

    noun     Identity                  {- manAp -}          `others` [ "manA Nap" ]
                                                            `gloss`  [ "Manat ( pre-Islamic goddess )" ] ]

 -- ;; munoyap_1

 |> "mny" <| [

    -- ;; munoyap_1
    -- mny     munoy   Nap     wish;desire
    -- mny     minoy   Nap     wish;desire
    -- >mny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- Amny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]
    -- >mAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- AmAny   >amAniy N0_Nh   wishes;desires;aspirations
    -- >mAn    >amAn   NK      wishes;desires;aspirations
    -- AmAn    >amAn   NK      wishes;desires;aspirations

    noun     FuCL |< aT                {- munoyap -}        `others` [ "'umniyy Napdu", "'amAn NK", "'amAniy N0_Nh", "miny Nap", "muny Nap" ]
                                                            `gloss`  [ "wish", "desire", "aspiration", "wishes", "desires", "aspirations" ],

    -- ;; tamoniyap_1
    -- tmny    tamoniy Nap     ejaculation

    noun     TaFCiL |< aT              {- tamoniyap -}      `others` [ "tamniy Nap" ]
                                                            `gloss`  [ "ejaculation" ] ]

 -- ;; <imonA'_1

 |> "mn" <| [

    -- ;; <imonA'_1

    noun     HiFCA'                    {- <imonA' -}         ]

 -- ;; <imonA'_1

 |> "mn'" <| [

    -- ;; <imonA'_1
    -- <mnA'   <imonA' N0_Nh   ejaculation
    -- AmnA'   <imonA' N0_Nh   ejaculation
    -- <mnA&   <imonA& Nh      ejaculation
    -- AmnA&   <imonA& Nh      ejaculation
    -- <mnA}   <imonA} Nhy     ejaculation
    -- AmnA}   <imonA} Nhy     ejaculation
    -- <mnA'   <imonA' NAn_Nayn        ejaculations
    -- AmnA'   <imonA' NAn_Nayn        ejaculations
    -- <mnA}   <imonA} Nayn    ejaculations
    -- AmnA}   <imonA} Nayn    ejaculations
    -- <mnA'   <imonA' NAt     ejaculations
    -- AmnA'   <imonA' NAt     ejaculations

    noun     HiFCAL                    {- <imonA' -}        `gloss`  [ "ejaculation", "ejaculations" ] ]

 -- ;; taman~iy_1

 |> "tamanniy" <| [

    -- ;; taman~iy_1
    -- tmny    taman~iy        N0_Nh   wish;hope;desire
    -- tmn     taman~  NK      wish;hope;desire
    -- tmny    taman~iy        NAn_Nayn        wishes;hopes;desires
    -- tmny    taman~iy        NAt     wishes;hopes;desires

    noun     Identity                  {- taman~iy -}       `others` [ "tamann NK" ]
                                                            `gloss`  [ "wish", "hope", "desire", "wishes", "hopes", "desires" ],

    -- ;; {isotimonA'_1
    -- <stmnA' {isotimonA'     N0_Nh   masturbation
    -- AstmnA' {isotimonA'     N0_Nh   masturbation
    -- <stmnA& {isotimonA&     Nh      masturbation
    -- AstmnA& {isotimonA&     Nh      masturbation
    -- <stmnA} {isotimonA}     Nhy     masturbation
    -- AstmnA} {isotimonA}     Nhy     masturbation

    noun     IstiFCAL                  {- {isotimonA' -}    `gloss`  [ "masturbation" ] ]

 -- ;; mutaman~iy_1

 |> "mny" <| [

    -- ;; mutaman~iy_1
    -- mtmny   mutaman~iy      N0F_Nh  wishing;desiring
    -- mtmn    mutaman~        NK      wishing;desiring
    -- mtmny   mutaman~iy      NAn_Nayn        wishing;desiring
    -- mtmn    mutaman~        Nuwn_Niyn       wishing;desiring
    -- mtmny   mutaman~iy      NapAt   wishing;desiring

    noun     MutaFaCCiL                {- mutaman~iy -}     `others` [ "mutamann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "wishing", "desiring" ] ]

 -- ;--- mnwl

 |> "mnwl" <| [

    -- ;; munuwluwj_1

    root     Identity                                        ]

 -- ;; munuwluwj_1

 |> "munuwluw^g" <| [

    -- ;; munuwluwj_1
    -- mnwlwj  munuwluwj       N/At    monologue
    -- mnwlwg  munuwluwg       N/At    monologue

    noun     Identity                  {- munuwluwj -}      `others` [ "munuwluw.g N/At" ]
                                                            `gloss`  [ "monologue" ] ]

 -- ;; munuwluwjisot_1

 |> "munuwluw^gist" <| [

    -- ;; munuwluwjisot_1
    -- mnwlwjst        munuwluwjisot   N       monologue artist

    noun     Identity                  {- munuwluwjisot -}  `gloss`  [ "monologue artist" ] ]

 -- ;--- mnwm

 |> "mnwm" <| [

    -- ;; manuwmitr_1

    root     Identity                                        ]

 -- ;; manuwmitr_1

 |> "manuwmitr" <| [

    -- ;; manuwmitr_1
    -- mnwmtr  manuwmitr       N/At    manometer

    noun     Identity                  {- manuwmitr -}      `gloss`  [ "manometer" ] ]

 -- ;--- mnyA

 |> "mny'" <| [

    -- ;; minoyA_1

    root     Identity                                        ]

 -- ;; minoyA_1

 |> "minyA" <| [

    -- ;; minoyA_1
    -- mnyA    minoyA  N0      Minya

    noun     Identity                  {- minoyA -}         `gloss`  [ "Minya" ] ]

 -- ;--- mhA

 |> "mh'" <| [

    -- ;; mahAtomA_1

    root     Identity                                        ]

 -- ;; mahAtomA_1

 |> "mahAtmA" <| [

    -- ;; mahAtomA_1
    -- mhAtmA  mahAtomA        N0      Mahatma

    noun     Identity                  {- mahAtomA -}       `gloss`  [ "Mahatma" ] ]

 -- ;; mahAtiyr_1

 |> "mahAtiyr" <| [

    -- ;; mahAtiyr_1
    -- mhAtyr  mahAtiyr        Nprop   Mahattir
    -- mhA$y   mahA$iy Nprop   Mahachi

    noun     Identity                  {- mahAtiyr -}       `others` [ "mahA^siy Nprop" ]
                                                            `gloss`  [ "Mahattir", "Mahachi" ] ]

 -- ;--- mhj

 |> "mh^g" <| [

    -- ;; muhojap_1
    -- mhj     muhoj   NapAt   lifeblood;soul;core
    -- mhj     muhaj   N       lifeblood;soul;core

    noun     FuCL |< aT                {- muhojap -}        `others` [ "muha^g N", "muh^g NapAt" ]
                                                            `gloss`  [ "lifeblood", "soul", "core" ] ]

 -- ;--- mhd

 |> "mhd" <| [

    -- ;; mah~ad_1
    -- mhd     mah~ad  PV      pave;prepare;facilitate
    -- mhd     mah~id  IV_yu   pave;prepare;facilitate

    verb     FaCCaL                    {- mah~ad -}         `others` [ "mahhid IV_yu" ]
                                                            `gloss`  [ "pave", "prepare", "facilitate" ],

    -- ;; tamah~ad_1
    -- tmhd    tamah~ad        PV_intr be prepared;be cleared;be facilitated
    -- tmhd    tamah~ad        IV_intr be prepared;be cleared;be facilitated

    verb     TaFaCCaL                  {- tamah~ad -}       `gloss`  [ "be prepared", "be cleared", "be facilitated" ],

    -- ;; mahod_1
    -- mhd     mahod   N       cradle
    -- mhwd    muhuwd  N       cradles

    noun     FaCL                      {- mahod -}          `others` [ "muhuwd N" ]
                                                            `gloss`  [ "cradle", "cradles" ],

    -- ;; mihAd_1
    -- mhAd    mihAd   N       resting place;bosom

    noun     FiCAL                     {- mihAd -}          `gloss`  [ "resting place", "bosom" ],

    -- ;; tamohiyd_1
    -- tmhyd   tamohiyd        N/At    preparation;facilitating;paving
    -- tmhyd   tamohiyd        NF      in preparation (for);paving the way (for);in order to facilitate

    noun     TaFCIL                    {- tamohiyd -}       `gloss`  [ "preparation", "facilitating", "paving", "in preparation ( for )", "paving the way ( for )", "in order to facilitate" ],

    -- ;; tamohiydiy~_1
    -- tmhydy  tamohiydiy~     N-ap    preparatory;preliminary     [[tamohiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamohiydiy~ -}    `gloss`  [ "preparatory", "preliminary" ],

    -- ;; mumah~ad_1
    -- mmhd    mumah~ad        N-ap    prepared;cleared;paved     [[mumah~ad/ADJ]]

    noun     MuFaCCaL                  {- mumah~ad -}       `gloss`  [ "prepared", "cleared", "paved" ],

    -- ;; mumAhad_1
    -- mmAhd   mumAhad N       paved;made ready;improved

    noun     MuFACaL                   {- mumAhad -}        `gloss`  [ "paved", "made ready", "improved" ] ]

 -- ;--- mhr

 |> "mhr" <| [

    -- ;; mahar-ua_1
    -- mhr     mahar   PV_intr be skilled;be adept
    -- mhr     mohur   IV_intr be skilled;be adept
    -- mhr     mohar   IV_intr be skilled;be adept

    verb     FaCaL                     {- mahar-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "mhur IV_intr", "mahar PV_intr", "mhar IV_intr" ]
                                                            `gloss`  [ "be skilled", "be adept" ],

    -- ;; mAhar_1
    -- mAhr    mAhar   PV      vie in skill with
    -- mAhr    mAhir   IV_yu   vie in skill with

    verb     FACaL                     {- mAhar -}          `others` [ "mAhir IV_yu" ]
                                                            `gloss`  [ "vie in skill with" ],

    -- ;; >amohar_1
    -- >mhr    >amohar PV      pay a dowry
    -- Amhr    >amohar PV      pay a dowry
    -- mhr     mohir   IV_yu   pay a dowry
    -- mhr     mohar   IV_Pass_yu      be paid a dowry

    verb     HaFCaL                    {- >amohar -}        `others` [ "mhir IV_yu", "mhar IV_Pass_yu" ]
                                                            `gloss`  [ "pay a dowry", "be paid a dowry" ],

    -- ;; mahor_1
    -- mhr     mahor   N       dowry
    -- mhwr    muhuwr  N       dowries

    noun     FaCL                      {- mahor -}          `others` [ "muhuwr N" ]
                                                            `gloss`  [ "dowry", "dowries" ],

    -- ;; muhor_1
    -- mhr     muhor   Ndu     foal;colt
    -- >mhAr   >amohAr N       foals;colts
    -- AmhAr   >amohAr N       foals;colts
    -- mhAr    mihAr   Nap     foals;colts

    noun     FuCL                      {- muhor -}          `others` [ "'amhAr N", "mihAr Nap" ]
                                                            `gloss`  [ "foal", "colt", "foals", "colts" ],

    -- ;; muhorap_1
    -- mhr     muhor   NapAt   filly
    -- mhr     muhar   N       fillies

    noun     FuCL |< aT                {- muhorap -}        `others` [ "muhar N", "muhr NapAt" ]
                                                            `gloss`  [ "filly", "fillies" ],

    -- ;; muhayoriy~_1
    -- mhyry   muhayoriy~      N0      Muhairi

    noun     FuCayL |< Iy              {- muhayoriy~ -}     `gloss`  [ "Muhairi" ],

    -- ;; mahArap_1
    -- mhAr    mahAr   Nap     skill;proficiency
    -- mhAr    mahAr   NAt     skills;crafts

    noun     FaCAL |< aT               {- mahArap -}        `others` [ "mahAr Nap NAt" ]
                                                            `gloss`  [ "skill", "proficiency", "skills", "crafts" ],

    -- ;; mAhir_1
    -- mAhr    mAhir   N0      Maher;Mahir

    noun     FACiL                     {- mAhir -}          `gloss`  [ "Maher", "Mahir" ],

    -- ;; mAhir_2
    -- mAhr    mAhir   N/ap    skilful;proficient     [[mAhir/ADJ]]
    -- mhr     mahar   Nap     skilful;proficient

    noun     FACiL                     {- mAhir -}          `others` [ "mahar Nap" ]
                                                            `gloss`  [ "skilful", "proficient" ],

    -- ;; muhor_2
    -- mhr     muhor   N       signet;seal

    noun     FuCL                      {- muhor -}          `gloss`  [ "signet", "seal" ],

    -- ;; mamohuwr_1
    -- mmhwr   mamohuwr        N-ap    sealed;stamped     [[mamohuwr/ADJ]]

    noun     MaFCUL                    {- mamohuwr -}       `gloss`  [ "sealed", "stamped" ] ]

 -- ;--- mhrj

 |> "mhr^g" <| [

    -- ;; mahorajAn_1

    root     Identity                                        ]

 -- ;; mahorajAn_1

 |> "mahra^gAn" <| [

    -- ;; mahorajAn_1
    -- mhrjAn  mahorajAn       NduAt   festival

    noun     Identity                  {- mahorajAn -}      `gloss`  [ "festival" ] ]

 -- ;; mahorajAniy~_1

 |> "mahra^gAn" <| [

    -- ;; mahorajAniy~_1
    -- mhrjAny mahorajAniy~    Nall    festival     [[mahorajAniy~/ADJ]]

    noun     Identity |< Iy            {- mahorajAniy~ -}   `gloss`  [ "festival" ] ]

 -- ;--- mhrd

 |> "mhrd" <| [

    -- ;; muhoradAr_1

    root     Identity                                        ]

 -- ;; muhoradAr_1

 |> "muhradAr" <| [

    -- ;; muhoradAr_1
    -- mhrdAr  muhoradAr       N0      keeper of the seal

    noun     Identity                  {- muhoradAr -}      `gloss`  [ "keeper of the seal" ] ]

 -- ;--- mhq

 |> "mhq" <| [

    -- ;; mahaq_1
    -- mhq     mahaq   N       albinism
    -- >mhq    >amohaq Nel     albino
    -- Amhq    >amohaq Nel     albino
    -- mhqA'   mahoqA' N0_Nh   albino
    -- mhqA&   mahoqA& Nh      albino
    -- mhqA}   mahoqA} Nhy     albino

    noun     FaCaL                     {- mahaq -}          `others` [ "mahqA' Nh Nhy N0_Nh", "'amhaq Nel" ]
                                                            `gloss`  [ "albinism", "albino" ] ]

 -- ;--- mhk

 |> "mhk" <| [

    -- ;; mahak_1
    -- mhk     mahak   PV      grind;crush
    -- mhk     mohak   IV      grind;crush

    verb     FaCaL                     {- mahak -}          `others` [ "mhak IV" ]
                                                            `gloss`  [ "grind", "crush" ],

    -- ;; mahokap_1
    -- mhk     mahok   Nap     freshness of youth;prime of youth
    -- mhk     muhok   Nap     freshness of youth;prime of youth

    noun     FaCL |< aT                {- mahokap -}        `others` [ "muhk Nap", "mahk Nap" ]
                                                            `gloss`  [ "freshness of youth", "prime of youth" ] ]

 -- ;--- mhl

 |> "mhl" <| [

    -- ;; mahal-a_1
    -- mhl     mahal   PV_intr be slow
    -- mhl     mohal   IV_intr be slow

    verb     FaCaL                     {- mahal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "mhal IV_intr", "mahal PV_intr" ]
                                                            `gloss`  [ "be slow" ],

    -- ;; mah~al_1
    -- mhl     mah~al  PV      grant a delay;grant a respite
    -- mhl     mah~il  IV_yu   grant a delay;grant a respite

    verb     FaCCaL                    {- mah~al -}         `others` [ "mahhil IV_yu" ]
                                                            `gloss`  [ "grant a delay", "grant a respite" ],

    -- ;; >amohal_1
    -- >mhl    >amohal PV      grant a delay;grant a respite
    -- Amhl    >amohal PV      grant a delay;grant a respite
    -- mhl     mohil   IV_yu   grant a delay;grant a respite
    -- mhl     mohal   IV_Pass_yu      be granted a delay;be granted a respite

    verb     HaFCaL                    {- >amohal -}        `others` [ "mhal IV_Pass_yu", "mhil IV_yu" ]
                                                            `gloss`  [ "grant a delay", "grant a respite", "be granted a delay", "be granted a respite" ],

    -- ;; tamah~al_1
    -- tmhl    tamah~al        PV_intr be slow;go slowly
    -- tmhl    tamah~al        IV_intr be slow;go slowly

    verb     TaFaCCaL                  {- tamah~al -}       `gloss`  [ "be slow", "go slowly" ],

    -- ;; tamAhal_1
    -- tmAhl   tamAhal PV_intr be slow;proceed slowly
    -- tmAhl   tamAhal IV_intr be slow;proceed slowly

    verb     TaFACaL                   {- tamAhal -}        `gloss`  [ "be slow", "proceed slowly" ],

    -- ;; {isotamohal_1
    -- <stmhl  {isotamohal     PV      ask for a respite;ask to wait
    -- Astmhl  {isotamohal     PV      ask for a respite;ask to wait
    -- stmhl   sotamohil       IV      ask for a respite;ask to wait

    verb     IstaFCaL                  {- {isotamohal -}    `others` [ "stamhil IV" ]
                                                            `gloss`  [ "ask for a respite", "ask to wait" ],

    -- ;; mahol_1
    -- mhl     mahol   N       slowness
    -- mhl     mahol   NF      slow down!     [[mahol/INTERJ]]
    -- mhl     mahol   NF      leisurely

    noun     FaCL                      {- mahol -}          `gloss`  [ "slowness", "slow down !", "leisurely" ],

    -- ;; muholap_1
    -- mhl     muhol   Nap     delay;respite

    noun     FuCL |< aT                {- muholap -}        `others` [ "muhl Nap" ]
                                                            `gloss`  [ "delay", "respite" ],

    -- ;; muhayolap_1
    -- mhyl    muhayol Nap     large boat

    noun     FuCayL |< aT              {- muhayolap -}      `others` [ "muhayl Nap" ]
                                                            `gloss`  [ "large boat" ],

    -- ;; <imohAl_1
    -- <mhAl   <imohAl N/At    grant of respite;granting a delay
    -- AmhAl   <imohAl N/At    grant of respite;granting a delay

    noun     HiFCAL                    {- <imohAl -}        `gloss`  [ "grant of respite", "granting a delay" ],

    -- ;; <imohAliy~_1
    -- <mhAly  <imohAliy~      Nall    delaying;dilatory     [[<imohAliy~/ADJ]]
    -- AmhAly  <imohAliy~      Nall    delaying;dilatory     [[<imohAliy~/ADJ]]

    noun     HiFCAL |< Iy              {- <imohAliy~ -}     `gloss`  [ "delaying", "dilatory" ],

    -- ;; tamah~ul_1
    -- tmhl    tamah~ul        N/At    slowness;gradualness

    noun     TaFaCCuL                  {- tamah~ul -}       `gloss`  [ "slowness", "gradualness" ],

    -- ;; mutamah~il_1
    -- mtmhl   mutamah~il      Nall    slow;leisurely

    noun     MutaFaCCiL                {- mutamah~il -}     `gloss`  [ "slow", "leisurely" ],

    -- ;; mutamAhil_1
    -- mtmAhl  mutamAhil       Nall    unhurried;slow

    noun     MutaFACiL                 {- mutamAhil -}      `gloss`  [ "unhurried", "slow" ] ]

 -- ;--- mhmA

 |> "mhm'" <| [

    -- ;; mahomA_1

    root     Identity                                        ]

 -- ;; mahomA_1

 |> "mahmA" <| [

    -- ;; mahomA_1
    -- mhmA    mahomA  FW-Wa   whatever   [[mahomA/CONJ]]

    noun     Identity                  {- mahomA -}         `gloss`  [ "whatever" ] ]

 -- ;--- mhn

 |> "mhn" <| [

    -- ;; mahan-ua_1
    -- mhn     mahan   PV-n    degrade
    -- mhn     mohun   IV-n    degrade
    -- mhn     mohan   IV-n    degrade

    verb     FaCaL                     {- mahan-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "mhan IV-n", "mhun IV-n", "mahan PV-n" ]
                                                            `gloss`  [ "degrade" ],

    -- ;; mahun-u_1
    -- mhn     mahun   PV-n_intr       be despicable
    -- mhn     mohun   IV-n_intr       be despicable

    verb     FaCuL                     {- mahun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mhun IV-n_intr", "mahun PV-n_intr" ]
                                                            `gloss`  [ "be despicable" ],

    -- ;; mAhan_1
    -- mAhn    mAhan   PV-n    practice
    -- mAhn    mAhin   IV-n_yu practice

    verb     FACaL                     {- mAhan -}          `others` [ "mAhin IV-n_yu" ]
                                                            `gloss`  [ "practice" ],

    -- ;; {imotahan_1
    -- <mthn   {imotahan       PV-n    degrade;despise
    -- Amthn   {imotahan       PV-n    degrade;despise
    -- mthn    motahin IV-n    degrade;despise

    verb     IFtaCaL                   {- {imotahan -}      `others` [ "mtahin IV-n" ]
                                                            `gloss`  [ "degrade", "despise" ],

    -- ;; mihonap_1
    -- mhn     mihon   Napdu   vocation;profession;occupation
    -- mhn     mihan   N       vocations;professions;occupations

    noun     FiCL |< aT                {- mihonap -}        `others` [ "mihn Napdu", "mihan N" ]
                                                            `gloss`  [ "vocation", "profession", "occupation", "vocations", "professions", "occupations" ],

    -- ;; mihoniy~_1
    -- mhny    mihoniy~        N-ap    professional;vocational;occupational     [[mihoniy~/ADJ]]

    noun     FiCL |< Iy                {- mihoniy~ -}       `gloss`  [ "professional", "vocational", "occupational" ],

    -- ;; mihoniy~_2
    -- mhny    mihoniy~        Nall    professionally active     [[mihoniy~/ADJ]]

    noun     FiCL |< Iy                {- mihoniy~ -}       `gloss`  [ "professionally active" ],

    -- ;; mahiyn_1
    -- mhyn    mahiyn  N/ap    despised;contemptible     [[mahiyn/ADJ]]

    noun     FaCIL                     {- mahiyn -}         `gloss`  [ "despised", "contemptible" ],

    -- ;; {imotihAn_1
    -- <mthAn  {imotihAn       N/At    humiliation;contempt
    -- AmthAn  {imotihAn       N/At    humiliation;contempt

    noun     IFtiCAL                   {- {imotihAn -}      `gloss`  [ "humiliation", "contempt" ],

    -- ;; mAhin_1
    -- mAhn    mAhin   N/ap    menial servant
    -- mhAn    muh~An  N       menial servant

    noun     FACiL                     {- mAhin -}          `others` [ "muhhAn N" ]
                                                            `gloss`  [ "menial servant" ] ]

 -- ;--- mhw

 |> "mhw" <| [

    -- ;; mahA_1

    root     Identity                                        ]

 -- ;; mahA_1

 |> "mh" <| [

    -- ;; mahA_1
    -- mhA     mahA    Nprop   Maha

    noun     FaCA                      {- mahA -}           `gloss`  [ "Maha" ],

    -- ;; mahaY_1
    -- mhY     mahaY   Nprop   Maha

    noun     FaCY                      {- mahaY -}          `gloss`  [ "Maha" ] ]

 -- ;; mahAp_1

 |> "mahAT" <| [

    -- ;; mahAp_1
    -- mhA     mahA    Napdu   wild cow
    -- mhw     mahaw   NAt     wild cows
    -- mhy     mahay   NAt     wild cows

    noun     Identity                  {- mahAp -}          `others` [ "mahay NAt", "mahA Napdu", "mahaw NAt" ]
                                                            `gloss`  [ "wild cow", "wild cows" ] ]

 -- ;--- mwA

 |> "mw'" <| [

    -- ;; muwA'_1

    root     Identity                                        ]

 -- ;; muwA'_1

 |> "mw'" <| [

    -- ;; muwA'_1
    -- mwA'    muwA'   N0_Nh   mewing;meow
    -- mwA&    muwA&   Nh      mewing;meow
    -- mwA}    muwA}   Nhy     mewing;meow

    noun     MuFAL                     {- muwA' -}          `gloss`  [ "mewing", "meow" ] ]

 -- ;; muwArotin_1

 |> "muwArtin" <| [

    -- ;; muwArotin_1
    -- mwArtn  muwArotin       Nprop   Moarten

    noun     Identity                  {- muwArotin -}      `gloss`  [ "Moarten" ] ]

 -- ;--- mwbw

 |> "mwbw" <| [

    -- ;; muwbuwtuw_1

    root     Identity                                        ]

 -- ;; muwbuwtuw_1

 |> "muwbuwtuw" <| [

    -- ;; muwbuwtuw_1
    -- mwbwtw  muwbuwtuw       Nprop   Mobutu

    noun     Identity                  {- muwbuwtuw -}      `gloss`  [ "Mobutu" ] ]

 -- ;--- mwby

 |> "mwby" <| [

    -- ;; mwbyl_1

    root     Identity                                        ]

 -- ;; mwbyl_1

 |> "mwbyl" <| [

    -- ;; mwbyl_1
    -- mwbyl   mwbyl   Nprop   Mobil

    noun     Identity                  {- mwbyl -}          `gloss`  [ "Mobil" ] ]

 -- ;; muwbiyliyA_1

 |> "muwbiyliyA" <| [

    -- ;; muwbiyliyA_1
    -- mwbylyA muwbiyliyA      N0      furniture;furnishings
    -- mwbyly  muwbiyliy       NAt     furniture;furnishings

    noun     Identity                  {- muwbiyliyA -}     `others` [ "muwbiyliy NAt" ]
                                                            `gloss`  [ "furniture", "furnishings" ] ]

 -- ;--- mwt

 |> "mwt" <| [

    -- ;; mAt-u_1

    root     Identity                                        ]

 -- ;; mAt-u_1

 |> "mt" <| [

    -- ;; mAt-u_1
    -- mAt     mAt     PV_V    die;pass away
    -- mt      mut     PV_Ct   die;pass away
    -- mwt     muwt    IV_V    die;pass away
    -- mt      mut     IV_C    die;pass away

    verb     FAL                       {- mAt-u -}          `imperf` [ FCuL ]
                                                            `others` [ "muwt IV_V", "mAt PV_V", "mut PV_Ct IV_C" ]
                                                            `gloss`  [ "die", "pass away" ] ]

 -- ;; maw~at_1

 |> "mwt" <| [

    -- ;; maw~at_1
    -- mwt     maw~at  PV-t    kill
    -- mwt     maw~it  IV_yu   kill

    verb     FaCCaL                    {- maw~at -}         `others` [ "mawwit IV_yu" ]
                                                            `gloss`  [ "kill" ] ]

 -- ;; >amAt_1

 |> "m'm" <| [

    -- ;; >amAt_1
    -- >mAt    >amAt   PV_V    mortify;kill
    -- AmAt    >amAt   PV_V    mortify;kill
    -- >mt     >amat   PV-t    mortify;kill
    -- Amt     >amat   PV-t    mortify;kill
    -- myt     miyt    IV_V_yu mortify;kill
    -- mt      mit     IV_C_yu mortify;kill
    -- mAt     mAt     IV_V_Pass_yu    be killed;be suppressed
    -- mt      mat     IV_C_Pass_yu    be killed;be suppressed

    verb     CaL |< At                 {- >amAt -}          `others` [ "miyt IV_V_yu", "mAt IV_V_Pass_yu", "'amat PV-t", "mat IV_C_Pass_yu", "mit IV_C_yu" ]
                                                            `gloss`  [ "mortify", "kill", "be killed", "be suppressed" ] ]

 -- ;; tamAwat_1

 |> "mwt" <| [

    -- ;; tamAwat_1
    -- tmAwt   tamAwat PV-t    feign death;pretend to be dead
    -- tmAwt   tamAwat IV      feign death;pretend to be dead

    verb     TaFACaL                   {- tamAwat -}        `gloss`  [ "feign death", "pretend to be dead" ] ]

 -- ;; {isotamAt_1

 |> "istam" <| [

    -- ;; {isotamAt_1
    -- <stmAt  {isotamAt       PV_V    defy death;make a desperate effort
    -- AstmAt  {isotamAt       PV_V    defy death;make a desperate effort
    -- <stmt   {isotamat       PV_Ct   defy death;make a desperate effort
    -- Astmt   {isotamat       PV_Ct   defy death;make a desperate effort
    -- stmyt   sotamiyt        IV_V    defy death;make a desperate effort
    -- stmt    sotamit IV_C    defy death;make a desperate effort

    verb     Identity |< At            {- {isotamAt -}      `others` [ "stamit IV_C", "stamiyt IV_V", "istamat PV_Ct" ]
                                                            `gloss`  [ "defy death", "make a desperate effort" ],

    -- ;; mawot_1
    -- mwt     mawot   N       death

    noun     FaCL                      {- mawot -}          `gloss`  [ "death" ] ]

 -- ;; mawAt_1

 |> "mw" <| [

    -- ;; mawAt_1
    -- mwAt    mawAt   N       inanimate;uncultivated

    noun     CaL |< At                 {- mawAt -}          `gloss`  [ "inanimate", "uncultivated" ] ]

 -- ;; mawotAn_1

 |> "mwt" <| [

    -- ;; mawotAn_1

    noun     FaCLAn                    {- mawotAn -}         ]

 -- ;; mawotAn_1

 |> "mwtn" <| [

    -- ;; mawotAn_1
    -- mwtAn   mawotAn N       dying;epidemic
    -- mwtAn   muwtAn  N       dying;epidemic

    noun     FaCCAL                    {- mawotAn -}        `others` [ "muwtAn N" ]
                                                            `gloss`  [ "dying", "epidemic" ] ]

 -- ;; may~it_1

 |> "mayyit" <| [

    -- ;; may~it_1
    -- myt     may~it  N-ap    dead
    -- >mwAt   >amowAt N       lifeless;inanimate;dead
    -- AmwAt   >amowAt N       lifeless;inanimate;dead
    -- mwtY    mawotY  N0      lifeless;inanimate;dead
    -- mwtA    mawotA  Nhy     lifeless;inanimate;dead

    noun     Identity                  {- may~it -}         `others` [ "'amwAt N", "mawtY N0", "mawtA Nhy" ]
                                                            `gloss`  [ "dead", "lifeless", "inanimate" ] ]

 -- ;; mayotap_1

 |> "myt" <| [

    -- ;; mayotap_1
    -- myt     mayot   Nap     corpse;non-kosher meat

    noun     FaCL |< aT                {- mayotap -}        `others` [ "mayt Nap" ]
                                                            `gloss`  [ "corpse", "non-kosher meat" ],

    -- ;; miytap_1
    -- myt     miyt    Nap     death

    noun     FiCL |< aT                {- miytap -}         `others` [ "miyt Nap" ]
                                                            `gloss`  [ "death" ] ]

 -- ;; mamAt_1

 |> "mm" <| [

    -- ;; mamAt_1
    -- mmAt    mamAt   N       death;place of death

    noun     CaL |< At                 {- mamAt -}          `gloss`  [ "death", "place of death" ] ]

 -- ;; <imAtap_1

 |> "m'm" <| [

    -- ;; <imAtap_1
    -- <mAt    <imAt   Nap     mortification;killing
    -- AmAt    <imAt   Nap     mortification;killing

    noun     CiL |< At |< aT           {- <imAtap -}        `others` [ "'imAt Nap" ]
                                                            `gloss`  [ "mortification", "killing" ] ]

 -- ;; {isotimAtap_1

 |> "istim" <| [

    -- ;; {isotimAtap_1
    -- <stmAt  {isotimAt       Nap     defiance of death;desperate effort
    -- AstmAt  {isotimAt       Nap     defiance of death;desperate effort

    noun     Identity |< At |< aT      {- {isotimAtap -}    `others` [ "istimAt Nap" ]
                                                            `gloss`  [ "defiance of death", "desperate effort" ] ]

 -- ;; mA}it_1

 |> "m't" <| [

    -- ;; mA}it_1
    -- mA}t    mA}it   Nall    moribund;mortal     [[mA}it/ADJ]]
    -- mAyt    mAyit   Nall    moribund;mortal

    noun     FACiL                     {- mA}it -}          `others` [ "mAyit Nall" ]
                                                            `gloss`  [ "moribund", "mortal" ] ]

 -- ;; mumiyt_1

 |> "mt" <| [

    -- ;; mumiyt_1

    noun     MuFIL                     {- mumiyt -}          ]

 -- ;; mumiyt_1

 |> "myt" <| [

    -- ;; mumiyt_1
    -- mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]

    noun     MuFiCL                    {- mumiyt -}         `gloss`  [ "fatal", "lethal", "mortal" ] ]

 -- ;; mumAt_1

 |> "mm" <| [

    -- ;; mumAt_1
    -- mmAt    mumAt   N-ap    obsolete;antiquated     [[mumAt/ADJ]]

    noun     CuL |< At                 {- mumAt -}          `gloss`  [ "obsolete", "antiquated" ] ]

 -- ;; musotamiyt_1

 |> "mt" <| [

    -- ;; musotamiyt_1

    noun     MustaFIL                  {- musotamiyt -}      ]

 -- ;; musotamiyt_1

 |> "myt" <| [

    -- ;; musotamiyt_1
    -- mstmyt  musotamiyt      Nall    death-defying;martyr     [[musotamiyt/ADJ]]

    noun     MustaFiCL                 {- musotamiyt -}     `gloss`  [ "death-defying", "martyr" ] ]

 -- ;--- mwtz

 |> "mwtz" <| [

    -- ;; muwtoziy_1

    root     Identity                                        ]

 -- ;; muwtoziy_1

 |> "muwtziy" <| [

    -- ;; muwtoziy_1
    -- mwtzy   muwtoziy        Nprop   Muzzi

    noun     Identity                  {- muwtoziy -}       `gloss`  [ "Muzzi" ] ]

 -- ;--- mwtw

 |> "mwtw" <| [

    -- ;; muwtuwr_1

    root     Identity                                        ]

 -- ;; muwtuwr_1

 |> "muwtuwr" <| [

    -- ;; muwtuwr_1
    -- mwtwr   muwtuwr NduAt   motor

    noun     Identity                  {- muwtuwr -}        `gloss`  [ "motor" ] ]

 -- ;; muwtuwrz_1

 |> "muwtuwrz" <| [

    -- ;; muwtuwrz_1
    -- mwtwrz  muwtuwrz        Nprop   Motors

    noun     Identity                  {- muwtuwrz -}       `gloss`  [ "Motors" ] ]

 -- ;; muwtuwsiykl_1

 |> "muwtuwsiykl" <| [

    -- ;; muwtuwsiykl_1
    -- mwtwsykl        muwtuwsiykl     N/At    motorcycle

    noun     Identity                  {- muwtuwsiykl -}    `gloss`  [ "motorcycle" ] ]

 -- ;--- mwj

 |> "mw^g" <| [

    -- ;; mAj-u_1

    root     Identity                                        ]

 -- ;; mAj-u_1

 |> "m^g" <| [

    -- ;; mAj-u_1
    -- mAj     mAj     PV_V    surge;swell;be agitated
    -- mj      muj     PV_C    surge;swell;be agitated
    -- mwj     muwj    IV_V    surge;swell;be agitated
    -- mj      muj     IV_C    surge;swell;be agitated

    verb     FAL                       {- mAj-u -}          `imperf` [ FCuL ]
                                                            `others` [ "muw^g IV_V", "mu^g PV_C IV_C", "mA^g PV_V" ]
                                                            `gloss`  [ "surge", "swell", "be agitated" ] ]

 -- ;; maw~aj_1

 |> "mw^g" <| [

    -- ;; maw~aj_1
    -- mwj     maw~aj  PV      ripple
    -- mwj     maw~ij  IV_yu   ripple

    verb     FaCCaL                    {- maw~aj -}         `others` [ "mawwi^g IV_yu" ]
                                                            `gloss`  [ "ripple" ],

    -- ;; tamaw~aj_1
    -- tmwj    tamaw~aj        PV      surge;swell;be agitated
    -- tmwj    tamaw~aj        IV      surge;swell;be agitated

    verb     TaFaCCaL                  {- tamaw~aj -}       `gloss`  [ "surge", "swell", "be agitated" ],

    -- ;; tamAwaj_1
    -- tmAwj   tamAwaj PV      fluctuate;undulate;swell
    -- tmAwj   tamAwaj IV      fluctuate;undulate;swell

    verb     TaFACaL                   {- tamAwaj -}        `gloss`  [ "fluctuate", "undulate", "swell" ],

    -- ;; mawoj_1
    -- mwj     mawoj   N       wave
    -- >mwAj   >amowAj N       waves
    -- AmwAj   >amowAj N       waves
    -- mwj     mawoj   NapAt   wave

    noun     FaCL                      {- mawoj -}          `others` [ "'amwA^g N" ]
                                                            `gloss`  [ "wave", "waves" ],

    -- ;; maw~Aj_1
    -- mwAj    maw~Aj  N-ap    undulating

    noun     FaCCAL                    {- maw~Aj -}         `gloss`  [ "undulating" ],

    -- ;; maw~Ajap_1
    -- mwAj    maw~Aj  NapAt   transmitter

    noun     FaCCAL |< aT              {- maw~Ajap -}       `others` [ "mawwA^g NapAt" ]
                                                            `gloss`  [ "transmitter" ],

    -- ;; tamowiyj_1
    -- tmwyj   tamowiyj        N/At    undulating;waving

    noun     TaFCIL                    {- tamowiyj -}       `gloss`  [ "undulating", "waving" ],

    -- ;; tamaw~uj_1
    -- tmwj    tamaw~uj        N/At    oscillation;undulation;vibration

    noun     TaFaCCuL                  {- tamaw~uj -}       `gloss`  [ "oscillation", "undulation", "vibration" ] ]

 -- ;; mA}ij_1

 |> "m'^g" <| [

    -- ;; mA}ij_1
    -- mA}j    mA}ij   N-ap    surging;swelling;stormy     [[mA}ij/ADJ]]

    noun     FACiL                     {- mA}ij -}          `gloss`  [ "surging", "swelling", "stormy" ] ]

 -- ;; mumaw~aj_1

 |> "mw^g" <| [

    -- ;; mumaw~aj_1
    -- mmwj    mumaw~aj        N-ap    undulated;wavy     [[mumaw~aj/ADJ]]

    noun     MuFaCCaL                  {- mumaw~aj -}       `gloss`  [ "undulated", "wavy" ],

    -- ;; mutamaw~ij_1
    -- mtmwj   mutamaw~ij      N-ap    undulating;waving;wavelike     [[mutamaw~ij/ADJ]]

    noun     MutaFaCCiL                {- mutamaw~ij -}     `gloss`  [ "undulating", "waving", "wavelike" ],

    -- ;; mutamAwij_1
    -- mtmAwj  mutamAwij       N-ap    fluctuating;undulating     [[mutamAwij/ADJ]]

    noun     MutaFACiL                 {- mutamAwij -}      `gloss`  [ "fluctuating", "undulating" ] ]

 -- ;--- mwx

 |> "mw_h" <| [

    -- ;; muwxiykA_1

    root     Identity                                        ]

 -- ;; muwxiykA_1

 |> "muw_hiykA" <| [

    -- ;; muwxiykA_1
    -- mwxykA  muwxiykA        Nprop   Mugica;Mujica

    noun     Identity                  {- muwxiykA -}       `gloss`  [ "Mugica", "Mujica" ] ]

 -- ;--- mwd

 |> "mwd" <| [

    -- ;; muwdap_1
    -- mwd     muwd    NapAt   fashion;style

    noun     FuCL |< aT                {- muwdap -}         `others` [ "muwd NapAt" ]
                                                            `gloss`  [ "fashion", "style" ] ]

 -- ;--- mwdy

 |> "mwdy" <| [

    -- ;; muwdiyl_1

    root     Identity                                        ]

 -- ;; muwdiyl_1

 |> "muwdiyl" <| [

    -- ;; muwdiyl_1
    -- mwdyl   muwdiyl N/At    model;pattern
    -- mwdl    muwdil  N/At    model;pattern

    noun     Identity                  {- muwdiyl -}        `others` [ "muwdil N/At" ]
                                                            `gloss`  [ "model", "pattern" ] ]

 -- ;; muwdiynogiy_1

 |> "muwdiyn.giy" <| [

    -- ;; muwdiynogiy_1
    -- mwdyngy muwdiynogiy     Nprop   Mudenge

    noun     Identity                  {- muwdiynogiy -}    `gloss`  [ "Mudenge" ] ]

 -- ;--- mwfy

 |> "mwfy" <| [

    -- ;; muwfiyn_1

    root     Identity                                        ]

 -- ;; muwfiyn_1

 |> "muwfiyn" <| [

    -- ;; muwfiyn_1
    -- mwfyn   muwfiyn Nprop   Moven

    noun     Identity                  {- muwfiyn -}        `gloss`  [ "Moven" ] ]

 -- ;--- mwr

 |> "mwr" <| [

    -- ;; mAr-u_1

    root     Identity                                        ]

 -- ;; mAr-u_1

 |> "mr" <| [

    -- ;; mAr-u_1
    -- mAr     mAr     PV_V    move from side to side
    -- mr      mur     PV_C    move from side to side
    -- mwr     muwr    IV_V    move from side to side
    -- mr      mur     IV_C    move from side to side

    verb     FAL                       {- mAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "mur PV_C IV_C", "mAr PV_V", "muwr IV_V" ]
                                                            `gloss`  [ "move from side to side" ] ]

 -- ;; tamaw~ar_1

 |> "mwr" <| [

    -- ;; tamaw~ar_1
    -- tmwr    tamaw~ar        PV      move from side to side
    -- tmwr    tamaw~ar        IV      move from side to side

    verb     TaFaCCaL                  {- tamaw~ar -}       `gloss`  [ "move from side to side" ],

    -- ;; maw~Ar_1
    -- mwAr    maw~Ar  N       pendulum

    noun     FaCCAL                    {- maw~Ar -}         `gloss`  [ "pendulum" ],

    -- ;; tamaw~ur_1
    -- tmwr    tamaw~ur        N/At    swinging motion;oscillation

    noun     TaFaCCuL                  {- tamaw~ur -}       `gloss`  [ "swinging motion", "oscillation" ],

    -- ;; tamaw~urAF_1
    -- tmwr    tamaw~ur        NF      back and forth     [[tamaw~ur/ADV]]

    noun     TaFaCCuL |< aN            {- tamaw~urAF -}     `others` [ "tamawwur NF" ]
                                                            `gloss`  [ "back and forth" ] ]

 -- ;; {isotimArap_1

 |> "mr" <| [

    -- ;; {isotimArap_1
    -- <stmAr  {isotimAr       NapAt   form;questionnaire
    -- AstmAr  {isotimAr       NapAt   form;questionnaire

    noun     IstiFAL |< aT             {- {isotimArap -}    `others` [ "istimAr NapAt" ]
                                                            `gloss`  [ "form", "questionnaire" ],

    -- ;; muwr_1
    -- mwr     muwr    Nprop   Moore;Mor

    noun     FUL                       {- muwr -}           `gloss`  [ "Moore", "Mor" ] ]

 -- ;--- mwrA

 |> "mwr'" <| [

    -- ;; muwrAtizm_1

    root     Identity                                        ]

 -- ;; muwrAtizm_1

 |> "muwrAtizm" <| [

    -- ;; muwrAtizm_1
    -- mwrAtzm muwrAtizm       N0      rheumatism

    noun     Identity                  {- muwrAtizm -}      `gloss`  [ "rheumatism" ] ]

 -- ;; muwrAtiynuws_1

 |> "muwrAtiynuws" <| [

    -- ;; muwrAtiynuws_1
    -- mwrAtynws       muwrAtiynuws    Nprop   Moratinos

    noun     Identity                  {- muwrAtiynuws -}   `gloss`  [ "Moratinos" ] ]

 -- ;; muwrAfiyk_1

 |> "muwrAfiyk" <| [

    -- ;; muwrAfiyk_1
    -- mwrAfyk muwrAfiyk       Nprop   Moravec

    noun     Identity                  {- muwrAfiyk -}      `gloss`  [ "Moravec" ] ]

 -- ;--- mwrd

 |> "mwrd" <| [

    -- ;; muwrodixAy_1

    root     Identity                                        ]

 -- ;; muwrodixAy_1

 |> "muwrdi_hAy" <| [

    -- ;; muwrodixAy_1
    -- mwrdxAy muwrodixAy      Nprop   Mordechai
    -- mrdxAy  murodixAy       Nprop   Mordechai

    noun     Identity                  {- muwrodixAy -}     `others` [ "murdi_hAy Nprop" ]
                                                            `gloss`  [ "Mordechai" ] ]

 -- ;--- mwrs

 |> "mwrs" <| [

    -- ;; muwrs_1

    root     Identity                                        ]

 -- ;; muwrs_1

 |> "muwrs" <| [

    -- ;; muwrs_1
    -- mwrs    muwrs   N0      Morse

    noun     Identity                  {- muwrs -}          `gloss`  [ "Morse" ] ]

 -- ;--- mwrg

 |> "mwr.g" <| [

    -- ;; muwrogiynstiyrn_1

    root     Identity                                        ]

 -- ;; muwrogiynstiyrn_1

 |> "muwr.giynstiyrn" <| [

    -- ;; muwrogiynstiyrn_1
    -- mwrgynstyrn     muwrogiynstiyrn Nprop   Morgenstern

    noun     Identity                  {- muwrogiynstiyrn -} `gloss`  [ "Morgenstern" ] ]

 -- ;--- mwrf

 |> "mwrf" <| [

    -- ;; muwrofuwluwjiyA_1

    root     Identity                                        ]

 -- ;; muwrofuwluwjiyA_1

 |> "muwrfuwluw^giyA" <| [

    -- ;; muwrofuwluwjiyA_1
    -- mwrfwlwjyA      muwrofuwluwjiyA N0      morphology

    noun     Identity                  {- muwrofuwluwjiyA -} `gloss`  [ "morphology" ] ]

 -- ;; muwrofiyn_1

 |> "muwrfiyn" <| [

    -- ;; muwrofiyn_1
    -- mwrfyn  muwrofiyn       N0      morphine
    -- mrfyn   murofiyn        N0      morphine

    noun     Identity                  {- muwrofiyn -}      `others` [ "murfiyn N0" ]
                                                            `gloss`  [ "morphine" ] ]

 -- ;--- mwrn

 |> "mwrn" <| [

    -- ;; muwroniyng_1

    root     Identity                                        ]

 -- ;; muwroniyng_1

 |> "muwrniyn.g" <| [

    -- ;; muwroniyng_1
    -- mwrnyng muwroniyng      Nprop   Mourning

    noun     Identity                  {- muwroniyng -}     `gloss`  [ "Mourning" ] ]

 -- ;--- mwrw

 |> "mwrw" <| [

    -- ;; muwruw_1

    root     Identity                                        ]

 -- ;; muwruw_1

 |> "muwruw" <| [

    -- ;; muwruw_1
    -- mwrw    muwruw  Nprop   Moro

    noun     Identity                  {- muwruw -}         `gloss`  [ "Moro" ] ]

 -- ;; muwruwmobiy_1

 |> "muwruwmbiy" <| [

    -- ;; muwruwmobiy_1
    -- mwrwmby muwruwmobiy     Nprop   Morumbi

    noun     Identity                  {- muwruwmobiy -}    `gloss`  [ "Morumbi" ] ]

 -- ;--- mwryt

 |> "mwryt" <| [

    -- ;; muwriytAniyA_1

    root     Identity                                        ]

 -- ;; muwriytAniyA_1

 |> "muwriytAniyA" <| [

    -- ;; muwriytAniyA_1
    -- mwrytAnyA       muwriytAniyA    N0      Mauritania

    noun     Identity                  {- muwriytAniyA -}   `gloss`  [ "Mauritania" ] ]

 -- ;; muwriytAniy~_1

 |> "muwriytAn" <| [

    -- ;; muwriytAniy~_1
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/NOUN]]
    -- mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/ADJ]]

    noun     Identity |< Iy            {- muwriytAniy~ -}   `gloss`  [ "Mauritanian" ] ]

 -- ;--- mwrys

 |> "mwrys" <| [

    -- ;; muwriys_1

    root     Identity                                        ]

 -- ;; muwriys_1

 |> "muwriys" <| [

    -- ;; muwriys_1
    -- mwrys   muwriys Nprop   Maurice;Morris

    noun     Identity                  {- muwriys -}        `gloss`  [ "Maurice", "Morris" ] ]

 -- ;; muwriyskw_1

 |> "muwriyskw" <| [

    -- ;; muwriyskw_1
    -- mwryskw muwriyskw       N0      Morisco

    noun     Identity                  {- muwriyskw -}      `gloss`  [ "Morisco" ] ]

 -- ;; muwriyskiy~_1

 |> "muwriysk" <| [

    -- ;; muwriyskiy~_1
    -- mwrysky muwriyskiy~     Nall    Morisco     [[muwriyskiy~/NOUN]]
    -- mwrysky muwriyskiy~     Nall    Morisco     [[muwriyskiy~/ADJ]]

    noun     Identity |< Iy            {- muwriyskiy~ -}    `gloss`  [ "Morisco" ] ]

 -- ;--- mwryT

 |> "mwry.t" <| [

    -- ;; muwriyTAniyA_1

    root     Identity                                        ]

 -- ;; muwriyTAniyA_1

 |> "muwriy.tAniyA" <| [

    -- ;; muwriyTAniyA_1
    -- mwryTAnyA       muwriyTAniyA    N0      Mauritania

    noun     Identity                  {- muwriyTAniyA -}   `gloss`  [ "Mauritania" ] ]

 -- ;; muwriyTAniy~_1

 |> "muwriy.tAn" <| [

    -- ;; muwriyTAniy~_1
    -- mwryTAny        muwriyTAniy~    Nall    Mauritanian     [[muwriyTAniy~/NOUN]]
    -- mwryTAny        muwriyTAniy~    Nall    Mauritanian     [[muwriyTAniy~/ADJ]]

    noun     Identity |< Iy            {- muwriyTAniy~ -}   `gloss`  [ "Mauritanian" ] ]

 -- ;--- mwryn

 |> "mwryn" <| [

    -- ;; muwriynap_1

    root     Identity                                        ]

 -- ;; muwriynap_1

 |> "muwriyn" <| [

    -- ;; muwriynap_1
    -- mwryn   muwriyn NapAt   wooden beam

    noun     Identity |< aT            {- muwriynap -}      `others` [ "muwriyn NapAt" ]
                                                            `gloss`  [ "wooden beam" ] ]

 -- ;--- mwryw

 |> "mwryw" <| [

    -- ;; muwriyuwkA_1

    root     Identity                                        ]

 -- ;; muwriyuwkA_1

 |> "muwriyuwkA" <| [

    -- ;; muwriyuwkA_1
    -- mwrywkA muwriyuwkA      Nprop   Morioka

    noun     Identity                  {- muwriyuwkA -}     `gloss`  [ "Morioka" ] ]

 -- ;--- mwz

 |> "mwz" <| [

    -- ;; mawoz_1
    -- mwz     mawoz   N       banana
    -- mwz     mawoz   Napdu   banana

    noun     FaCL                      {- mawoz -}          `gloss`  [ "banana" ],

    -- ;; mawoziy~_1
    -- mwzy    mawoziy~        N-ap    banana     [[mawoziy~/ADJ]]

    noun     FaCL |< Iy                {- mawoziy~ -}       `gloss`  [ "banana" ] ]

 -- ;--- mwzA

 |> "mwz'" <| [

    -- ;; muwzAyokuw_1

    root     Identity                                        ]

 -- ;; muwzAyokuw_1

 |> "muwzAykuw" <| [

    -- ;; muwzAyokuw_1
    -- mwzAykw muwzAyokuw      N0      mosaic
    -- mwzAyyk muwzAyiyk       N0      mosaic

    noun     Identity                  {- muwzAyokuw -}     `others` [ "muwzAyiyk N0" ]
                                                            `gloss`  [ "mosaic" ] ]

 -- ;--- mwzm

 |> "mwzm" <| [

    -- ;; muwzamobiyq_1

    root     Identity                                        ]

 -- ;; muwzamobiyq_1

 |> "muwzambiyq" <| [

    -- ;; muwzamobiyq_1
    -- mwzmbyq muwzamobiyq     N0      Mozambique
    -- mwzAmbyq        muwzAmobiyq     N0      Mozambique

    noun     Identity                  {- muwzamobiyq -}    `others` [ "muwzAmbiyq N0" ]
                                                            `gloss`  [ "Mozambique" ] ]

 -- ;; muwzamobiyqiy~_1

 |> "muwzambiyq" <| [

    -- ;; muwzamobiyqiy~_1
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/NOUN]]
    -- mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/ADJ]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/NOUN]]
    -- mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/ADJ]]

    noun     Identity |< Iy            {- muwzamobiyqiy~ -} `others` [ "muwzAmbiyqiyy Nall" ]
                                                            `gloss`  [ "Mozambican" ] ]

 -- ;--- mws

 |> "mws" <| [

    -- ;; muwsAd_1

    root     Identity                                        ]

 -- ;; muwsAd_1

 |> "msd" <| [

    -- ;; muwsAd_1

    noun     FUCAL                     {- muwsAd -}          ]

 -- ;; muwsAd_1

 |> "mwsd" <| [

    -- ;; muwsAd_1
    -- mwsAd   muwsAd  N0      Mossad

    noun     FuCCAL                    {- muwsAd -}         `gloss`  [ "Mossad" ] ]

 -- ;--- mwst

 |> "mwst" <| [

    -- ;; muwsotAr_1

    root     Identity                                        ]

 -- ;; muwsotAr_1

 |> "muwstAr" <| [

    -- ;; muwsotAr_1
    -- mwstAr  muwsotAr        Nprop   Mostar
    -- mwstr   muwsotar        Nprop   Mostar

    noun     Identity                  {- muwsotAr -}       `others` [ "muwstar Nprop" ]
                                                            `gloss`  [ "Mostar" ] ]

 -- ;--- mwsy

 |> "mwsy" <| [

    -- ;; muwsaY_1

    root     Identity                                        ]

 -- ;; muwsaY_1

 |> "mws" <| [

    -- ;; muwsaY_1

    noun     FuCLY                     {- muwsaY -}          ]

 -- ;; muwsaY_1

 |> "mws" <| [

    -- ;; muwsaY_1

    noun     MuFCaNY                   {- muwsaY -}          ]

 -- ;; muwsaY_1

 |> "s" <| [

    -- ;; muwsaY_1
    -- mwsY    muwsaY  Nprop   Mousa;Moussa

    noun     MUCaNY                    {- muwsaY -}         `gloss`  [ "Mousa", "Moussa" ],

    -- ;; muwsaY_2
    -- mwsY    muwsaY  Nprop   Moses

    noun     MUCaNY                    {- muwsaY -}         `gloss`  [ "Moses" ] ]

 -- ;; muwsawiy~_1

 |> "msw" <| [

    -- ;; muwsawiy~_1
    -- mwswy   muwsawiy~       N0      Moussaoui

    noun     MUCaL |< Iy               {- muwsawiy~ -}      `gloss`  [ "Moussaoui" ] ]

 -- ;; muwsAwiy~_1

 |> "msw" <| [

    -- ;; muwsAwiy~_1

    noun     FUCAL |< Iy               {- muwsAwiy~ -}       ]

 -- ;; muwsAwiy~_1

 |> "mwsw" <| [

    -- ;; muwsAwiy~_1
    -- mwsAwy  muwsAwiy~       N0      Moussaoui

    noun     FuCCAL |< Iy              {- muwsAwiy~ -}      `gloss`  [ "Moussaoui" ] ]

 -- ;; muwsawiy~_2

 |> "msw" <| [

    -- ;; muwsawiy~_2
    -- mwswy   muwsawiy~       N-ap    Mosaic;Moses     [[muwsawiy~/ADJ]]

    noun     MUCaL |< Iy               {- muwsawiy~ -}      `gloss`  [ "Mosaic", "Moses" ] ]

 -- ;--- msTr

 |> "ms.tr" <| [

    -- ;; musoTarodah_1

    root     Identity                                        ]

 -- ;; musoTarodah_1

 |> "mus.tardah" <| [

    -- ;; musoTarodah_1
    -- msTrdh  musoTarodah     N0      mustard
    -- mstrdh  musotarodah     N0      mustard

    noun     Identity                  {- musoTarodah -}    `others` [ "mustardah N0" ]
                                                            `gloss`  [ "mustard" ] ]

 -- ;--- mwsk

 |> "mwsk" <| [

    -- ;; muwsokuw_1

    root     Identity                                        ]

 -- ;; muwsokuw_1

 |> "muwskuw" <| [

    -- ;; muwsokuw_1
    -- mwskw   muwsokuw        N0      Moscow

    noun     Identity                  {- muwsokuw -}       `gloss`  [ "Moscow" ] ]

 -- ;; muwsokuwiy~_1

 |> "muwskuw" <| [

    -- ;; muwsokuwiy~_1
    -- mwskwy  muwsokuwiy~     Nall    Muscovite     [[muwsokuwiy~/NOUN]]
    -- mwskwy  muwsokuwiy~     Nall    Muscovite     [[muwsokuwiy~/ADJ]]

    noun     Identity |< Iy            {- muwsokuwiy~ -}    `gloss`  [ "Muscovite" ] ]

 -- ;--- mwsyf

 |> "mwsyf" <| [

    -- ;; muwsiyfiyniy_1

    root     Identity                                        ]

 -- ;; muwsiyfiyniy_1

 |> "muwsiyfiyniy" <| [

    -- ;; muwsiyfiyniy_1
    -- mwsyfyny        muwsiyfiyniy    N0      Museveni

    noun     Identity                  {- muwsiyfiyniy -}   `gloss`  [ "Museveni" ] ]

 -- ;--- mwsyq

 |> "mwsyq" <| [

    -- ;; muwsiyqAr_1

    root     Identity                                        ]

 -- ;; muwsiyqAr_1

 |> "muwsiyqAr" <| [

    -- ;; muwsiyqAr_1
    -- mwsyqAr muwsiyqAr       N       musician

    noun     Identity                  {- muwsiyqAr -}      `gloss`  [ "musician" ] ]

 -- ;; muwsiyqaY_1

 |> "muwsiyqY" <| [

    -- ;; muwsiyqaY_1
    -- mwsyqY  muwsiyqaY       N0      music
    -- mwsyqA  muwsiyqA        Nh      music

    noun     Identity                  {- muwsiyqaY -}      `others` [ "muwsiyqA Nh" ]
                                                            `gloss`  [ "music" ] ]

 -- ;; muwsiyqiy~_1

 |> "muwsiyq" <| [

    -- ;; muwsiyqiy~_1
    -- mwsyqy  muwsiyqiy~      N-ap    musical     [[muwsiyqiy~/ADJ]]

    noun     Identity |< Iy            {- muwsiyqiy~ -}     `gloss`  [ "musical" ] ]

 -- ;; muwsiyqiy~_2

 |> "muwsiyq" <| [

    -- ;; muwsiyqiy~_2
    -- mwsyqy  muwsiyqiy~      Nall    musician     [[muwsiyqiy~/ADJ]]

    noun     Identity |< Iy            {- muwsiyqiy~ -}     `gloss`  [ "musician" ] ]

 -- ;; muwsiyqiy~ap_1

 |> "muwsiyq" <| [

    -- ;; muwsiyqiy~ap_1
    -- mwsyqy  muwsiyqiy~      Nap     musicality     [[muwsiyqiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- muwsiyqiy~ap -}   `others` [ "muwsiyqiyy Nap" ]
                                                            `gloss`  [ "musicality" ] ]

 -- ;--- mw$y

 |> "mw^sy" <| [

    -- ;; muw$iy_1

    root     Identity                                        ]

 -- ;; muw$iy_1

 |> "m^sy" <| [

    -- ;; muw$iy_1
    -- mw$y    muw$iy  Nprop   Moshe

    noun     MUCiL                     {- muw$iy -}         `gloss`  [ "Moshe" ] ]

 -- ;--- mwD

 |> "mw.d" <| [

    -- ;; muwDap_1
    -- mwD     muwD    NapAt   fashion;style

    noun     FuCL |< aT                {- muwDap -}         `others` [ "muw.d NapAt" ]
                                                            `gloss`  [ "fashion", "style" ] ]

 -- ;--- mwg

 |> "mw.g" <| [

    -- ;; muwgAbiy_1

    root     Identity                                        ]

 -- ;; muwgAbiy_1

 |> "muw.gAbiy" <| [

    -- ;; muwgAbiy_1
    -- mwgAby  muwgAbiy        Nprop   Mugabe
    -- mwjAby  muwjAbiy        Nprop   Mugabe

    noun     Identity                  {- muwgAbiy -}       `others` [ "muw^gAbiy Nprop" ]
                                                            `gloss`  [ "Mugabe" ] ]

 -- ;--- mwf

 |> "mwf" <| [

    -- ;; muwfAz_1

    root     Identity                                        ]

 -- ;; muwfAz_1

 |> "mwfz" <| [

    -- ;; muwfAz_1

    noun     FuCCAL                    {- muwfAz -}          ]

 -- ;; muwfAz_1

 |> "mfz" <| [

    -- ;; muwfAz_1
    -- mwfAz   muwfAz  Nprop   Mofaz

    noun     FUCAL                     {- muwfAz -}         `gloss`  [ "Mofaz" ] ]

 -- ;--- mwl

 |> "mwl" <| [

    -- ;; maw~al_1
    -- mwl     maw~al  PV      finance;fund;back financially
    -- mwl     maw~il  IV_yu   finance;fund;back financially

    verb     FaCCaL                    {- maw~al -}         `others` [ "mawwil IV_yu" ]
                                                            `gloss`  [ "finance", "fund", "back financially" ],

    -- ;; tamaw~al_1
    -- tmwl    tamaw~al        PV_intr be financed;be funded
    -- tmwl    tamaw~al        IV_intr be financed;be funded

    verb     TaFaCCaL                  {- tamaw~al -}       `gloss`  [ "be financed", "be funded" ] ]

 -- ;; {isotamAl_1

 |> "ml" <| [

    -- ;; {isotamAl_1
    -- <stmAl  {isotamAl       PV_V    get rich
    -- AstmAl  {isotamAl       PV_V    get rich
    -- <stml   {isotamal       PV_C    get rich
    -- Astml   {isotamal       PV_C    get rich
    -- stmyl   sotamiyl        IV_V    get rich
    -- stml    sotamil IV_C    get rich

    verb     IstaFAL                   {- {isotamAl -}      `others` [ "istamal PV_C", "stamiyl IV_V", "stamil IV_C" ]
                                                            `gloss`  [ "get rich" ],

    -- ;; mAl_1
    -- mAl     mAl     N       money;capital;funds
    -- >mwAl   >amowAl N       assets;capital;funds
    -- AmwAl   >amowAl N       assets;capital;funds

    noun     FAL                       {- mAl -}            `others` [ "'amwAl N" ]
                                                            `gloss`  [ "money", "capital", "funds", "assets" ],

    -- ;; mAliy~_1
    -- mAly    mAliy~  N-ap    financial;monetary     [[mAliy~/ADJ]]

    noun     FAL |< Iy                 {- mAliy~ -}         `gloss`  [ "financial", "monetary" ],

    -- ;; mAliy~ap_1
    -- mAly    mAliy~  Nap     finance     [[mAliy~/NOUN]]

    noun     FAL |< Iy |< aT           {- mAliy~ap -}       `others` [ "mAliyy Nap" ]
                                                            `gloss`  [ "finance" ] ]

 -- ;; maw~Al_1

 |> "mwl" <| [

    -- ;; maw~Al_1
    -- mwAl    maw~Al  Nall    financier

    noun     FaCCAL                    {- maw~Al -}         `gloss`  [ "financier" ],

    -- ;; tamowiyl_1
    -- tmwyl   tamowiyl        N/At    financing;funding;backing

    noun     TaFCIL                    {- tamowiyl -}       `gloss`  [ "financing", "funding", "backing" ],

    -- ;; tamowiyliy~_1
    -- tmwyly  tamowiyliy~     Nall    financing;funding;backing     [[tamowiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamowiyliy~ -}    `gloss`  [ "financing", "funding", "backing" ],

    -- ;; mumaw~il_1
    -- mmwl    mumaw~il        Nall    financier;financial backer

    noun     MuFaCCiL                  {- mumaw~il -}       `gloss`  [ "financier", "financial backer" ],

    -- ;; mumaw~al_1
    -- mmwl    mumaw~al        Nall    financed;funded     [[mumaw~al/ADJ]]

    noun     MuFaCCaL                  {- mumaw~al -}       `gloss`  [ "financed", "funded" ],

    -- ;; mutamaw~il_1
    -- mtmwl   mutamaw~il      Nall    financier;underwriter;funding source

    noun     MutaFaCCiL                {- mutamaw~il -}     `gloss`  [ "financier", "underwriter", "funding source" ],

    -- ;; maw~Al_2
    -- mwAl    maw~Al  N       love song
    -- mwAwyl  mawAwiyl        Ndip    love songs

    noun     FaCCAL                    {- maw~Al -}         `others` [ "mawAwiyl Ndip" ]
                                                            `gloss`  [ "love song", "love songs" ] ]

 -- ;--- mwlwt

 |> "mwlwt" <| [

    -- ;; muwluwtuwf_1

    root     Identity                                        ]

 -- ;; muwluwtuwf_1

 |> "muwluwtuwf" <| [

    -- ;; muwluwtuwf_1
    -- mwlwtwf muwluwtuwf      N0      Molotov

    noun     Identity                  {- muwluwtuwf -}     `gloss`  [ "Molotov" ] ]

 -- ;--- mwm

 |> "mwm" <| [

    -- ;; muwm_1
    -- mwm     muwm    N       wax

    noun     FuCL                      {- muwm -}           `gloss`  [ "wax" ] ]

 -- ;; muwmoyA'_1

 |> "muwmyA'" <| [

    -- ;; muwmoyA'_1
    -- mwmyA'  muwmoyA'        N0_Nh   mummy
    -- mwmyA&  muwmoyA&        Nh      mummy
    -- mwmyA}  muwmoyA}        Nhy     mummy

    noun     Identity                  {- muwmoyA' -}       `gloss`  [ "mummy" ] ]

 -- ;; muwmiyap_1

 |> "my" <| [

    -- ;; muwmiyap_1
    -- mwmy    muwmiy  Nap     bitumen

    noun     MUCiL |< aT               {- muwmiyap -}       `others` [ "muwmiy Nap" ]
                                                            `gloss`  [ "bitumen" ],

    -- ;; muwmiyap_2
    -- mwmy    muwmiy  NapAt   mummy

    noun     MUCiL |< aT               {- muwmiyap -}       `others` [ "muwmiy NapAt" ]
                                                            `gloss`  [ "mummy" ] ]

 -- ;--- mwn

 |> "mwn" <| [

    -- ;; maw~an_1
    -- mwn     maw~an  PV-n    provide;supply
    -- mwn     maw~in  IV-n_yu provide;supply

    verb     FaCCaL                    {- maw~an -}         `others` [ "mawwin IV-n_yu" ]
                                                            `gloss`  [ "provide", "supply" ],

    -- ;; tamaw~an_1
    -- tmwn    tamaw~an        PV-n_intr       be supplied;be provided
    -- tmwn    tamaw~an        IV-n_intr       be supplied;be provided

    verb     TaFaCCaL                  {- tamaw~an -}       `gloss`  [ "be supplied", "be provided" ],

    -- ;; muwnap_1
    -- mwn     muwn    Nap     provisions;mortar

    noun     FuCL |< aT                {- muwnap -}         `others` [ "muwn Nap" ]
                                                            `gloss`  [ "provisions", "mortar" ],

    -- ;; tamowiyn_1
    -- tmwyn   tamowiyn        N/At    food supply;provisions

    noun     TaFCIL                    {- tamowiyn -}       `gloss`  [ "food supply", "provisions" ],

    -- ;; tamowiyniy~_1
    -- tmwyny  tamowiyniy~     N-ap    supplying;providing     [[tamowiyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamowiyniy~ -}    `gloss`  [ "supplying", "providing" ] ]

 -- ;; miynA'_1

 |> "mn'" <| [

    -- ;; miynA'_1

    noun     FICAL                     {- miynA' -}          ]

 -- ;; miynA'_1

 |> "myn'" <| [

    -- ;; miynA'_1

    noun     FiCCAL                    {- miynA' -}          ]

 -- ;; miynA'_1

 |> "mn'" <| [

    -- ;; miynA'_1
    -- mynA'   miynA'  N0_Nh   port;harbor
    -- mynA&   miynA&  Nh      port;harbor
    -- mynA}   miynA}  Nhy     port;harbor
    -- mynA'   miynA'  NAn_Nayn        ports;harbors
    -- mynA}   miynA}  Nayn    ports;harbors
    -- myn     miyn    Napdu   port;harbor
    -- myn     miyan   N       ports;harbors
    -- mwAny   mawAniy N0_Nh   ports;harbors
    -- mwAn    mawAn   NK      ports;harbors
    -- mwAn}   mawAni} Ndip    ports;harbors

    noun     MICAL                     {- miynA' -}         `others` [ "miyan N", "mawAni' Ndip", "mawAn NK", "mawAniy N0_Nh", "miyn Napdu" ]
                                                            `gloss`  [ "port", "harbor", "ports", "harbors" ] ]

 -- ;--- mwnA

 |> "mwn'" <| [

    -- ;; muwnA_1

    root     Identity                                        ]

 -- ;; muwnA_1

 |> "muwnA" <| [

    -- ;; muwnA_1
    -- mwnA    muwnA   Nprop   Mona

    noun     Identity                  {- muwnA -}          `gloss`  [ "Mona" ] ]

 -- ;; muwnAkuw_1

 |> "muwnAkuw" <| [

    -- ;; muwnAkuw_1
    -- mwnAkw  muwnAkuw        Nprop   Monaco

    noun     Identity                  {- muwnAkuw -}       `gloss`  [ "Monaco" ] ]

 -- ;--- mwnb

 |> "mwnb" <| [

    -- ;; muwnobuwloyiyh_1

    root     Identity                                        ]

 -- ;; muwnobuwloyiyh_1

 |> "muwnbuwlyiyh" <| [

    -- ;; muwnobuwloyiyh_1
    -- mwnbwlyyh       muwnobuwloyiyh  Nprop   Montpellier

    noun     Identity                  {- muwnobuwloyiyh -} `gloss`  [ "Montpellier" ] ]

 -- ;--- mwnt

 |> "mwnt" <| [

    -- ;; muwnotriyAl_1

    root     Identity                                        ]

 -- ;; muwnotriyAl_1

 |> "muwntriyAl" <| [

    -- ;; muwnotriyAl_1
    -- mwntryAl        muwnotriyAl     Nprop   Montreal

    noun     Identity                  {- muwnotriyAl -}    `gloss`  [ "Montreal" ] ]

 -- ;; muwnotuwbAn_1

 |> "muwntuwbAn" <| [

    -- ;; muwnotuwbAn_1
    -- mwntwbAn        muwnotuwbAn     Nprop   Montauban

    noun     Identity                  {- muwnotuwbAn -}    `gloss`  [ "Montauban" ] ]

 -- ;; muwnotiy_1

 |> "muwntiy" <| [

    -- ;; muwnotiy_1
    -- mwnty   muwnotiy        Nprop   Monte;Monty

    noun     Identity                  {- muwnotiy -}       `gloss`  [ "Monte", "Monty" ] ]

 -- ;; muwnotiyfiydiyuw_1

 |> "muwntiyfiydiyuw" <| [

    -- ;; muwnotiyfiydiyuw_1
    -- mwntyfydyw      muwnotiyfiydiyuw        Nprop   Montevideo

    noun     Identity                  {- muwnotiyfiydiyuw -} `gloss`  [ "Montevideo" ] ]

 -- ;; muwnotiyniygoruw_1

 |> "muwntiyniy.gruw" <| [

    -- ;; muwnotiyniygoruw_1
    -- mwntynygrw      muwnotiyniygoruw        Nprop   Montenegro

    noun     Identity                  {- muwnotiyniygoruw -} `gloss`  [ "Montenegro" ] ]

 -- ;--- mwnd

 |> "mwnd" <| [

    -- ;; muwnodiyAl_1

    root     Identity                                        ]

 -- ;; muwnodiyAl_1

 |> "muwndiyAl" <| [

    -- ;; muwnodiyAl_1
    -- mwndyAl muwnodiyAl      N0_Nh   Mondial (World Cup)

    noun     Identity                  {- muwnodiyAl -}     `gloss`  [ "Mondial ( World Cup )" ] ]

 -- ;; muwnodiyAliy~_1

 |> "muwndiyAl" <| [

    -- ;; muwnodiyAliy~_1
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/NOUN]]
    -- mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/ADJ]]

    noun     Identity |< Iy            {- muwnodiyAliy~ -}  `gloss`  [ "Mondial ( World Cup )" ] ]

 -- ;--- mwnwt

 |> "mwnwt" <| [

    -- ;; muwnuwtayob_1

    root     Identity                                        ]

 -- ;; muwnuwtayob_1

 |> "muwnuwtayb" <| [

    -- ;; muwnuwtayob_1
    -- mwnwtyb muwnuwtayob     N0      Monotype

    noun     Identity                  {- muwnuwtayob -}    `gloss`  [ "Monotype" ] ]

 -- ;--- mwnwl

 |> "mwnwl" <| [

    -- ;; muwnuwluwj_1

    root     Identity                                        ]

 -- ;; muwnuwluwj_1

 |> "muwnuwluw^g" <| [

    -- ;; muwnuwluwj_1
    -- mwnwlwj muwnuwluwj      NduAt   monologue

    noun     Identity                  {- muwnuwluwj -}     `gloss`  [ "monologue" ] ]

 -- ;; muwnuwluwjisot_1

 |> "muwnuwluw^gist" <| [

    -- ;; muwnuwluwjisot_1
    -- mwnwlwjst       muwnuwluwjisot  NduAt   monologue artist

    noun     Identity                  {- muwnuwluwjisot -} `gloss`  [ "monologue artist" ] ]

 -- ;--- mwnyx

 |> "mwny_h" <| [

    -- ;; muwniyx_1

    root     Identity                                        ]

 -- ;; muwniyx_1

 |> "muwniy_h" <| [

    -- ;; muwniyx_1
    -- mwnyx   muwniyx N0      Munich

    noun     Identity                  {- muwniyx -}        `gloss`  [ "Munich" ] ]

 -- ;--- mwnyk

 |> "mwnyk" <| [

    -- ;; muwniyk_1

    root     Identity                                        ]

 -- ;; muwniyk_1

 |> "muwniyk" <| [

    -- ;; muwniyk_1
    -- mwnyk   muwniyk Nprop   Monique

    noun     Identity                  {- muwniyk -}        `gloss`  [ "Monique" ] ]

 -- ;; muwniykA_1

 |> "muwniykA" <| [

    -- ;; muwniykA_1
    -- mwnykA  muwniykA        Nprop   Monica

    noun     Identity                  {- muwniykA -}       `gloss`  [ "Monica" ] ]

 -- ;--- mwh

 |> "mwh" <| [

    -- ;; mAh-w_1

    root     Identity                                        ]

 -- ;; mAh-w_1

 |> "mAh-w" <| [

    -- ;; mAh-w_1
    -- mAh     mAh     PV_V    mix;have abundant water
    -- mh      muh     PV_C    mix;have abundant water
    -- mwh     muwh    IV_V    mix;have abundant water
    -- mh      muh     IV_C    mix;have abundant water

    noun     Identity                  {- mAh-w -}          `others` [ "mAh PV_V", "muwh IV_V", "muh PV_C IV_C" ]
                                                            `gloss`  [ "mix", "have abundant water" ],

    -- ;; maw~ah_1
    -- mwh     maw~ah  PV      have abundant water;add water;dilute
    -- mwh     maw~ih  IV_yu   have abundant water;add water;dilute

    verb     FaCCaL                    {- maw~ah -}         `others` [ "mawwih IV_yu" ]
                                                            `gloss`  [ "have abundant water", "add water", "dilute" ] ]

 -- ;; >amAh_1

 |> "mh" <| [

    -- ;; >amAh_1
    -- >mAh    >amAh   PV_V    add water;make wet
    -- AmAh    >amAh   PV_V    add water;make wet
    -- >mh     >amah   PV_C    add water;make wet
    -- Amh     >amah   PV_C    add water;make wet
    -- myh     miyh    IV_V_yu add water;make wet
    -- mh      mih     IV_C_yu add water;make wet
    -- mAh     mAh     IV_V_Pass_yu    be added (water);be made wet
    -- mh      mah     IV_C_Pass_yu    be added (water);be made wet

    verb     HaFAL                     {- >amAh -}          `others` [ "mAh IV_V_Pass_yu", "mih IV_C_yu", "mah IV_C_Pass_yu", "miyh IV_V_yu", "'amah PV_C" ]
                                                            `gloss`  [ "add water", "make wet", "be added ( water )", "be made wet" ] ]

 -- ;; mA'_1

 |> "m'" <| [

    -- ;; mA'_1
    -- mA'     mA'     N0_Nh   water
    -- mA&     mA&     Nh      water
    -- mA}     mA}     Nhy     water
    -- myAh    miyAh   N       water;waters
    -- >mwAh   >amowAh N       water;waters
    -- AmwAh   >amowAh N       water;waters

    noun     FAL                       {- mA' -}            `others` [ "'amwAh N", "miyAh N" ]
                                                            `gloss`  [ "water", "waters" ],

    -- ;; mA}iy~_1
    -- mA}y    mA}iy~  N-ap    watery;liquid;aquatic     [[mA}iy~/ADJ]]
    -- mAwy    mAwiy~  N-ap    watery;liquid;aquatic     [[mAwiy~/ADJ]]
    -- mAhy    mAhiy~  N-ap    watery;liquid;aquatic     [[mAhiy~/ADJ]]

    noun     FAL |< Iy                 {- mA}iy~ -}         `others` [ "mAhiyy N-ap", "mAwiyy N-ap" ]
                                                            `gloss`  [ "watery", "liquid", "aquatic" ],

    -- ;; mA}iy~_2
    -- mA}y    mA}iy~  N-ap    hydraulic;fluid     [[mA}iy~/ADJ]]

    noun     FAL |< Iy                 {- mA}iy~ -}         `gloss`  [ "hydraulic", "fluid" ],

    -- ;; mA}iy~ap_1
    -- mA}y    mA}iy~  Nap     juice;sap     [[mA}iy~/NOUN]]
    -- mAwy    mAwiy~  Nap     juice;sap     [[mAwiy~/NOUN]]

    noun     FAL |< Iy |< aT           {- mA}iy~ap -}       `others` [ "mA'iyy Nap", "mAwiyy Nap" ]
                                                            `gloss`  [ "juice", "sap" ] ]

 -- ;; tamowiyh_1

 |> "mwh" <| [

    -- ;; tamowiyh_1
    -- tmwyh   tamowiyh        N/At    pretending;falsification

    noun     TaFCIL                    {- tamowiyh -}       `gloss`  [ "pretending", "falsification" ],

    -- ;; tamowiyh_2
    -- tmwyh   tamowiyh        N/At    camouflage

    noun     TaFCIL                    {- tamowiyh -}       `gloss`  [ "camouflage" ],

    -- ;; tamowiyh_3
    -- tmwyh   tamowiyh        N/At    coating;attire

    noun     TaFCIL                    {- tamowiyh -}       `gloss`  [ "coating", "attire" ],

    -- ;; tamowiyhiy~_1
    -- tmwyhy  tamowiyhiy~     N-ap    fake;false     [[tamowiyhiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tamowiyhiy~ -}    `gloss`  [ "fake", "false" ] ]

 -- ;--- mwyA

 |> "mwy'" <| [

    -- ;; muwyA_1

    root     Identity                                        ]

 -- ;; muwyA_1

 |> "muwyA" <| [

    -- ;; muwyA_1
    -- mwyA    muwyA   Nprop   Moya

    noun     Identity                  {- muwyA -}          `gloss`  [ "Moya" ] ]

 -- ;--- my

 |> "my" <| [

    -- ;; may~_1

    root     Identity                                        ]

 -- ;; may~_1

 |> "myy" <| [

    -- ;; may~_1
    -- my      may~    Nprop   Mayy

    noun     FaCL                      {- may~ -}           `gloss`  [ "Mayy" ] ]

 -- ;--- myA

 |> "my'" <| [

    -- ;; mayAmiy_1

    root     Identity                                        ]

 -- ;; mayAmiy_1

 |> "mayAmiy" <| [

    -- ;; mayAmiy_1
    -- myAmy   mayAmiy Nprop   Miami

    noun     Identity                  {- mayAmiy -}        `gloss`  [ "Miami" ] ]

 -- ;--- myb

 |> "myb" <| [

    -- ;--- myt

    root     Identity                                        ]

 -- ;--- myt

 |> "myt" <| [

    -- ;; miytAfiyziyqA_1

    root     Identity                                        ]

 -- ;; miytAfiyziyqA_1

 |> "miytAfiyziyqA" <| [

    -- ;; miytAfiyziyqA_1
    -- mytAfyzyqA      miytAfiyziyqA   N0      metaphysics

    noun     Identity                  {- miytAfiyziyqA -}  `gloss`  [ "metaphysics" ] ]

 -- ;; miytAfiyziyqiy~_1

 |> "miytAfiyziyq" <| [

    -- ;; miytAfiyziyqiy~_1
    -- mytAfyzyqy      miytAfiyziyqiy~ Nall    metaphysical     [[miytAfiyziyqiy~/ADJ]]

    noun     Identity |< Iy            {- miytAfiyziyqiy~ -} `gloss`  [ "metaphysical" ] ]

 -- ;--- mytd

 |> "mytd" <| [

    -- ;; miytaduwr_1

    root     Identity                                        ]

 -- ;; miytaduwr_1

 |> "miytaduwr" <| [

    -- ;; miytaduwr_1
    -- mytdwr  miytaduwr       N0      matador

    noun     Identity                  {- miytaduwr -}      `gloss`  [ "matador" ] ]

 -- ;--- mytr

 |> "mytr" <| [

    -- ;; miytirAn_1

    root     Identity                                        ]

 -- ;; miytirAn_1

 |> "miytirAn" <| [

    -- ;; miytirAn_1
    -- mytrAn  miytirAn        Nprop   Mitterand

    noun     Identity                  {- miytirAn -}       `gloss`  [ "Mitterand" ] ]

 -- ;--- myts

 |> "myts" <| [

    -- ;; miytosuwbiy$iy_1

    root     Identity                                        ]

 -- ;; miytosuwbiy$iy_1

 |> "miytsuwbiy^siy" <| [

    -- ;; miytosuwbiy$iy_1
    -- mytswby$y       miytosuwbiy$iy  Nprop   Mitsubishi

    noun     Identity                  {- miytosuwbiy$iy -} `gloss`  [ "Mitsubishi" ] ]

 -- ;--- myt$

 |> "myt^s" <| [

    -- ;; miyto$il_1

    root     Identity                                        ]

 -- ;; miyto$il_1

 |> "miyt^sil" <| [

    -- ;; miyto$il_1
    -- myt$l   miyto$il        N0      Mitchell
    -- myt$yl  miyto$iyl       N0      Mitchell

    noun     Identity                  {- miyto$il -}       `others` [ "miyt^siyl N0" ]
                                                            `gloss`  [ "Mitchell" ] ]

 -- ;--- mytw

 |> "mytw" <| [

    -- ;; miytuwruwluwjiyA_1

    root     Identity                                        ]

 -- ;; miytuwruwluwjiyA_1

 |> "miytuwruwluw^giyA" <| [

    -- ;; miytuwruwluwjiyA_1
    -- mytwrwlwjyA     miytuwruwluwjiyA        N0      meteorology

    noun     Identity                  {- miytuwruwluwjiyA -} `gloss`  [ "meteorology" ] ]

 -- ;--- myv

 |> "my_t" <| [

    -- ;; miyvuwluwjiyA_1

    root     Identity                                        ]

 -- ;; miyvuwluwjiyA_1

 |> "miy_tuwluw^giyA" <| [

    -- ;; miyvuwluwjiyA_1
    -- myvwlwjyA       miyvuwluwjiyA   N0      mythology

    noun     Identity                  {- miyvuwluwjiyA -}  `gloss`  [ "mythology" ] ]

 -- ;--- myj

 |> "my^g" <| [

    -- ;; miyj_1
    -- myj     miyj    N0      MIG
    -- myg     miyg    N0      MIG

    noun     FiCL                      {- miyj -}           `others` [ "miy.g N0" ]
                                                            `gloss`  [ "MIG" ] ]

 -- ;; miyjuwr_1

 |> "miy^guwr" <| [

    -- ;; miyjuwr_1
    -- myjwr   miyjuwr Nprop   Major

    noun     Identity                  {- miyjuwr -}        `gloss`  [ "Major" ] ]

 -- ;--- myH

 |> "my.h" <| [

    -- ;; mAH-i_1

    root     Identity                                        ]

 -- ;; mAH-i_1

 |> "m.h" <| [

    -- ;; mAH-i_1
    -- mAH     mAH     PV_V    strut;waddle
    -- mH      miH     PV_C    strut;waddle
    -- myH     miyH    IV_V    strut;waddle
    -- mH      miH     IV_C    strut;waddle

    verb     FAL                       {- mAH-i -}          `imperf` [ FCiL ]
                                                            `others` [ "mi.h PV_C IV_C", "miy.h IV_V", "mA.h PV_V" ]
                                                            `gloss`  [ "strut", "waddle" ] ]

 -- ;; tamay~aH_1

 |> "my.h" <| [

    -- ;; tamay~aH_1
    -- tmyH    tamay~aH        PV      stagger;swing
    -- tmyH    tamay~aH        IV      stagger;swing

    verb     TaFaCCaL                  {- tamay~aH -}       `gloss`  [ "stagger", "swing" ],

    -- ;; tamAyaH_1
    -- tmAyH   tamAyaH PV      stagger;swing
    -- tmAyH   tamAyaH IV      stagger;swing

    verb     TaFACaL                   {- tamAyaH -}        `gloss`  [ "stagger", "swing" ] ]

 -- ;; {isotamAH_1

 |> "m.h" <| [

    -- ;; {isotamAH_1
    -- <stmAH  {isotamAH       PV_V    request
    -- AstmAH  {isotamAH       PV_V    request
    -- <stmH   {isotamaH       PV_C    request
    -- AstmH   {isotamaH       PV_C    request
    -- stmyH   sotamiyH        IV_V    request
    -- stmH    sotamiH IV_C    request

    verb     IstaFAL                   {- {isotamAH -}      `others` [ "stamiy.h IV_V", "istama.h PV_C", "stami.h IV_C" ]
                                                            `gloss`  [ "request" ] ]

 -- ;; mayoH_1

 |> "my.h" <| [

    -- ;; mayoH_1
    -- myH     mayoH   N       strutting;waddling

    noun     FaCL                      {- mayoH -}          `gloss`  [ "strutting", "waddling" ],

    -- ;; mayoHuwHap_1
    -- myHwH   mayoHuwH        Nap     strutting;waddling

    noun     FaCCUL |< aT              {- mayoHuwHap -}     `others` [ "may.huw.h Nap" ]
                                                            `gloss`  [ "strutting", "waddling" ] ]

 -- ;--- myx

 |> "my_h" <| [

    -- ;; miyxA}iyl_1

    root     Identity                                        ]

 -- ;; miyxA}iyl_1

 |> "miy_hA'iyl" <| [

    -- ;; miyxA}iyl_1
    -- myxA}yl miyxA}iyl       Nprop   Mikhail

    noun     Identity                  {- miyxA}iyl -}      `gloss`  [ "Mikhail" ] ]

 -- ;--- myd

 |> "myd" <| [

    -- ;; mAd-i_1

    root     Identity                                        ]

 -- ;; mAd-i_1

 |> "md" <| [

    -- ;; mAd-i_1
    -- mAd     mAd     PV_V    shake;totter;sway
    -- md      mid     PV_C    shake;totter;sway
    -- myd     miyd    IV_V    shake;totter;sway
    -- md      mid     IV_C    shake;totter;sway

    verb     FAL                       {- mAd-i -}          `imperf` [ FCiL ]
                                                            `others` [ "mid PV_C IV_C", "mAd PV_V", "miyd IV_V" ]
                                                            `gloss`  [ "shake", "totter", "sway" ] ]

 -- ;; tamAyad_1

 |> "myd" <| [

    -- ;; tamAyad_1
    -- tmAyd   tamAyad PV      sway back and forth
    -- tmAyd   tamAyad IV      sway back and forth

    verb     TaFACaL                   {- tamAyad -}        `gloss`  [ "sway back and forth" ],

    -- ;; mayod_1
    -- myd     mayod   N       shaking;tottering;swaying

    noun     FaCL                      {- mayod -}          `gloss`  [ "shaking", "tottering", "swaying" ],

    -- ;; miydap_1
    -- myd     miyd    Nap     lintel;breastsummer (arch.)

    noun     FiCL |< aT                {- miydap -}         `others` [ "miyd Nap" ]
                                                            `gloss`  [ "lintel", "breastsummer ( arch . )" ] ]

 -- ;; miydA'_1

 |> "md'" <| [

    -- ;; miydA'_1

    noun     FICAL                     {- miydA' -}          ]

 -- ;; miydA'_1

 |> "md'" <| [

    -- ;; miydA'_1

    noun     MICAL                     {- miydA' -}          ]

 -- ;; miydA'_1

 |> "myd'" <| [

    -- ;; miydA'_1
    -- mydA'   miydA'  N0_Nh   measure;amount;length
    -- mydA&   miydA&  Nh      measure;amount;length
    -- mydA}   miydA}  Nhy     measure;amount;length

    noun     FiCCAL                    {- miydA' -}         `gloss`  [ "measure", "amount", "length" ] ]

 -- ;; miydA'a_1

 |> "miydA'a" <| [

    -- ;; miydA'a_1
    -- mydA'   miydA'a FW-Wa   in front of;facing     [[miydA'a/PREP]]
    -- mydA'   miydA'i FW-Wa   in front of;facing     [[miydA'i/PREP]]
    -- mydA'   miydA'a FW-Wa-a in front of;facing     [[miydA'a/PREP]]
    -- mydA}   miydA}i FW-Wa-i in front of;facing     [[miydA}i/PREP]]
    -- bmydA}  bimiydA}i       FW-Wa-i in front of;facing     [[bimiydA}i/PREP]]

    noun     Identity                  {- miydA'a -}        `others` [ "bimiydA'i FW-Wa-i", "miydA'i FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "in front of", "facing" ] ]

 -- ;; mA}id_1

 |> "m'd" <| [

    -- ;; mA}id_1
    -- mA}d    mA}id   Ndu     seasick
    -- mydY    mayodaY N0      sea-sick
    -- mydA    mayodA  Nhy     sea-sick

    noun     FACiL                     {- mA}id -}          `others` [ "maydY N0", "maydA Nhy" ]
                                                            `gloss`  [ "seasick", "sea-sick" ],

    -- ;; mA}idap_1
    -- mA}d    mA}id   Napdu   table
    -- mwA}d   mawA}id Ndip    tables

    noun     FACiL |< aT               {- mA}idap -}        `others` [ "mawA'id Ndip", "mA'id Napdu" ]
                                                            `gloss`  [ "table", "tables" ] ]

 -- ;; mayodAn_1

 |> "myd" <| [

    -- ;; mayodAn_1

    noun     FaCLAn                    {- mayodAn -}         ]

 -- ;; mayodAn_1

 |> "mydn" <| [

    -- ;; mayodAn_1
    -- mydAn   mayodAn Ndu     square
    -- mydAn   miydAn  Ndu     square

    noun     FaCCAL                    {- mayodAn -}        `others` [ "miydAn Ndu" ]
                                                            `gloss`  [ "square" ],

    -- ;; mayodAn_2
    -- mydAn   mayodAn Ndu     field;domain;arena
    -- mydAn   miydAn  Ndu     field;domain;arena
    -- myAdyn  mayAdiyn        Ndip    fields;domains;arenas

    noun     FaCCAL                    {- mayodAn -}        `others` [ "miydAn Ndu", "mayAdiyn Ndip" ]
                                                            `gloss`  [ "field", "domain", "arena", "fields", "domains", "arenas" ],

    -- ;; mayodAniy~_1
    -- mydAny  mayodAniy~      N-ap    field;survey     [[mayodAniy~/ADJ]]
    -- mydAny  mayodAniy~      NF      in the military field;militarily     [[mayodAniy~F/ADV]]

    noun     FaCCAL |< Iy              {- mayodAniy~ -}     `gloss`  [ "field", "survey", "in the military field", "militarily" ] ]

 -- ;--- mydAl

 |> "myd'l" <| [

    -- ;; miydAliyap_1

    root     Identity                                        ]

 -- ;; miydAliyap_1

 |> "miydAliy" <| [

    -- ;; miydAliyap_1
    -- mydAly  miydAliy        NapAt   medal;medallion

    noun     Identity |< aT            {- miydAliyap -}     `others` [ "miydAliy NapAt" ]
                                                            `gloss`  [ "medal", "medallion" ] ]

 -- ;--- mydAw

 |> "myd'w" <| [

    -- ;; miydAwiy~_1

    root     Identity                                        ]

 -- ;; miydAwiy~_1

 |> "mdw" <| [

    -- ;; miydAwiy~_1

    noun     FICAL |< Iy               {- miydAwiy~ -}       ]

 -- ;; miydAwiy~_1

 |> "mydw" <| [

    -- ;; miydAwiy~_1

    noun     FiCCAL |< Iy              {- miydAwiy~ -}       ]

 -- ;; miydAwiy~_1

 |> "mdw" <| [

    -- ;; miydAwiy~_1
    -- mydAwy  miydAwiy~       N0      Midaoui;Midawi

    noun     MICAL |< Iy               {- miydAwiy~ -}      `gloss`  [ "Midaoui", "Midawi" ] ]

 -- ;--- mydl

 |> "mydl" <| [

    -- ;; miydil_1

    root     Identity                                        ]

 -- ;; miydil_1

 |> "miydil" <| [

    -- ;; miydil_1
    -- mydl    miydil  Nprop   Middle

    noun     Identity                  {- miydil -}         `gloss`  [ "Middle" ] ]

 -- ;--- mydlz

 |> "mydlz" <| [

    -- ;; miydlzobruh_1

    root     Identity                                        ]

 -- ;; miydlzobruh_1

 |> "miydlzbruh" <| [

    -- ;; miydlzobruh_1
    -- mydlzbrh        miydlzobruh     Nprop   Middlesbrough

    noun     Identity                  {- miydlzobruh -}    `gloss`  [ "Middlesbrough" ] ]

 -- ;--- mydwz

 |> "mydwz" <| [

    -- ;; miyduwz_1

    root     Identity                                        ]

 -- ;; miyduwz_1

 |> "miyduwz" <| [

    -- ;; miyduwz_1
    -- mydwz   miyduwz Nprop   Meadows

    noun     Identity                  {- miyduwz -}        `gloss`  [ "Meadows" ] ]

 -- ;--- myr

 |> "myr" <| [

    -- ;; mAr-i_1

    root     Identity                                        ]

 -- ;; mAr-i_1

 |> "mr" <| [

    -- ;; mAr-i_1
    -- mAr     mAr     PV_V    provide for;support
    -- mr      mir     PV_C    provide for;support
    -- myr     miyr    IV_V    provide for;support
    -- mr      mir     IV_C    provide for;support

    verb     FAL                       {- mAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ "mAr PV_V", "mir PV_C IV_C", "miyr IV_V" ]
                                                            `gloss`  [ "provide for", "support" ],

    -- ;; >amAr_1
    -- >mAr    >amAr   PV_V    provide for;support
    -- AmAr    >amAr   PV_V    provide for;support
    -- >mr     >amar   PV_C    provide for;support
    -- Amr     >amar   PV_C    provide for;support
    -- myr     miyr    IV_V_yu provide for;support
    -- mr      mir     IV_C_yu provide for;support
    -- mAr     mAr     IV_V_Pass_yu    be supported
    -- mr      mar     IV_C_Pass_yu    be supported

    verb     HaFAL                     {- >amAr -}          `others` [ "mAr IV_V_Pass_yu", "mar IV_C_Pass_yu", "'amar PV_C", "mir IV_C_yu", "miyr IV_V_yu" ]
                                                            `gloss`  [ "provide for", "support", "be supported" ] ]

 -- ;; mayor_1

 |> "myr" <| [

    -- ;; mayor_1
    -- myr     mayor   N       providing for;supporting

    noun     FaCL                      {- mayor -}          `gloss`  [ "providing for", "supporting" ],

    -- ;; miyrap_1
    -- myr     miyr    Nap     provisions;supplies
    -- myr     miyar   N       provisions;supplies

    noun     FiCL |< aT                {- miyrap -}         `others` [ "miyar N", "miyr Nap" ]
                                                            `gloss`  [ "provisions", "supplies" ],

    -- ;; may~Ar_1
    -- myAr    may~Ar  Nall    purveyor;supplier;caterer

    noun     FaCCAL                    {- may~Ar -}         `gloss`  [ "purveyor", "supplier", "caterer" ],

    -- ;; miyr_1
    -- myr     miyr    N       mayor
    -- >myAr   >amoyAr N       mayors
    -- AmyAr   >amoyAr N       mayors

    noun     FiCL                      {- miyr -}           `others` [ "'amyAr N" ]
                                                            `gloss`  [ "mayor", "mayors" ] ]

 -- ;--- myrd

 |> "myrd" <| [

    -- ;; miyrdojalAl_1

    root     Identity                                        ]

 -- ;; miyrdojalAl_1

 |> "miyrd^galAl" <| [

    -- ;; miyrdojalAl_1
    -- myrdjlAl        miyrdojalAl     Nprop   Mirdjalal

    noun     Identity                  {- miyrdojalAl -}    `gloss`  [ "Mirdjalal" ] ]

 -- ;--- myrz

 |> "myrz" <| [

    -- ;; miyrozA_1

    root     Identity                                        ]

 -- ;; miyrozA_1

 |> "miyrzA" <| [

    -- ;; miyrozA_1
    -- myrzA   miyrozA Nprop   Mirza

    noun     Identity                  {- miyrozA -}        `gloss`  [ "Mirza" ] ]

 -- ;--- myrw

 |> "myrw" <| [

    -- ;; miyruw_1

    root     Identity                                        ]

 -- ;; miyruw_1

 |> "miyruw" <| [

    -- ;; miyruw_1
    -- myrw    miyruw  Nprop   Miro

    noun     Identity                  {- miyruw -}         `gloss`  [ "Miro" ] ]

 -- ;--- myry

 |> "myry" <| [

    -- ;; miyriy_1

    root     Identity                                        ]

 -- ;; miyriy_1

 |> "miyriy" <| [

    -- ;; miyriy_1
    -- myry    miyriy  N0      state

    noun     Identity                  {- miyriy -}         `gloss`  [ "state" ] ]

 -- ;--- myrA

 |> "myr'" <| [

    -- ;; miyrAlAy_1

    root     Identity                                        ]

 -- ;; miyrAlAy_1

 |> "miyrAlAy" <| [

    -- ;; miyrAlAy_1
    -- myrAlAy miyrAlAy        N0      brigadier general

    noun     Identity                  {- miyrAlAy -}       `gloss`  [ "brigadier general" ] ]

 -- ;--- myrg

 |> "myr.g" <| [

    -- ;; miyroganiy~_1

    root     Identity                                        ]

 -- ;; miyroganiy~_1

 |> "miyr.gan" <| [

    -- ;; miyroganiy~_1
    -- myrgny  miyroganiy~     N0      Mirghani

    noun     Identity |< Iy            {- miyroganiy~ -}    `gloss`  [ "Mirghani" ] ]

 -- ;--- myrl

 |> "myrl" <| [

    -- ;; miyroliwA'_1

    root     Identity                                        ]

 -- ;; miyroliwA'_1

 |> "miyrliwA'" <| [

    -- ;; miyroliwA'_1
    -- myrlwA' miyroliwA'      N0_Nh   major general
    -- myrlwA& miyroliwA&      Nh      major general
    -- myrlwA} miyroliwA}      Nhy     major general

    noun     Identity                  {- miyroliwA' -}     `gloss`  [ "major general" ] ]

 -- ;--- myrn

 |> "myrn" <| [

    -- ;; miyronyiy_1

    root     Identity                                        ]

 -- ;; miyronyiy_1

 |> "miyrnyiy" <| [

    -- ;; miyronyiy_1
    -- myrnyy  miyronyiy       Nprop   Mirnyi

    noun     Identity                  {- miyronyiy -}      `gloss`  [ "Mirnyi" ] ]

 -- ;--- myrw

 |> "myrw" <| [

    -- ;; mayoruwn_1

    root     Identity                                        ]

 -- ;; mayoruwn_1

 |> "myrn" <| [

    -- ;; mayoruwn_1
    -- myrwn   mayoruwn        N       chrism

    noun     FaCCUL                    {- mayoruwn -}       `gloss`  [ "chrism" ] ]

 -- ;--- myz

 |> "myz" <| [

    -- ;; mAz-i_1

    root     Identity                                        ]

 -- ;; mAz-i_1

 |> "mz" <| [

    -- ;; mAz-i_1
    -- mAz     mAz     PV_V    separate;distinguish
    -- mz      miz     PV_C    separate;distinguish
    -- myz     miyz    IV_V    separate;distinguish
    -- mz      miz     IV_C    separate;distinguish

    verb     FAL                       {- mAz-i -}          `imperf` [ FCiL ]
                                                            `others` [ "miyz IV_V", "miz PV_C IV_C", "mAz PV_V" ]
                                                            `gloss`  [ "separate", "distinguish" ] ]

 -- ;; may~az_1

 |> "myz" <| [

    -- ;; may~az_1
    -- myz     may~az  PV      distinguish;differentiate;discriminate
    -- myz     may~iz  IV_yu   distinguish;differentiate;discriminate

    verb     FaCCaL                    {- may~az -}         `others` [ "mayyiz IV_yu" ]
                                                            `gloss`  [ "distinguish", "differentiate", "discriminate" ] ]

 -- ;; >amAz_1

 |> "mz" <| [

    -- ;; >amAz_1
    -- >mAz    >amAz   PV_V    distinguish;prefer
    -- AmAz    >amAz   PV_V    distinguish;prefer
    -- >mz     >amaz   PV_C    distinguish;prefer
    -- Amz     >amaz   PV_C    distinguish;prefer
    -- myz     miyz    IV_V_yu distinguish;prefer
    -- mz      miz     IV_C_yu distinguish;prefer
    -- mAz     mAz     IV_V_Pass_yu    be distinguished;be preferred
    -- mz      maz     IV_C_Pass_yu    be distinguished;be preferred

    verb     HaFAL                     {- >amAz -}          `others` [ "miyz IV_V_yu", "mAz IV_V_Pass_yu", "miz IV_C_yu", "'amaz PV_C", "maz IV_C_Pass_yu" ]
                                                            `gloss`  [ "distinguish", "prefer", "be distinguished", "be preferred" ] ]

 -- ;; tamay~az_1

 |> "myz" <| [

    -- ;; tamay~az_1
    -- tmyz    tamay~az        PV_intr be distinguished;stand out
    -- tmyz    tamay~az        IV_intr be distinguished;stand out

    verb     TaFaCCaL                  {- tamay~az -}       `gloss`  [ "be distinguished", "stand out" ],

    -- ;; tamay~az_2
    -- tmyz    tamay~az        PV      discern;distinguish
    -- tmyz    tamay~az        IV      discern;distinguish

    verb     TaFaCCaL                  {- tamay~az -}       `gloss`  [ "discern", "distinguish" ],

    -- ;; tamAyaz_1
    -- tmAyz   tamAyaz PV_intr be distinguished
    -- tmAyz   tamAyaz IV_intr be distinguished

    verb     TaFACaL                   {- tamAyaz -}        `gloss`  [ "be distinguished" ] ]

 -- ;; {imotAz_1

 |> "mz" <| [

    -- ;; {imotAz_1
    -- <mtAz   {imotAz PV_V_intr       be distinguished;excel;surpass
    -- AmtAz   {imotAz PV_V_intr       be distinguished;excel;surpass
    -- <mtz    {imotaz PV_C_intr       be distinguished;excel;surpass
    -- Amtz    {imotaz PV_C_intr       be distinguished;excel;surpass
    -- mtAz    motAz   IV_V_intr       be distinguished;excel;surpass
    -- mtz     motaz   IV_C_intr       be distinguished;excel;surpass

    verb     IFtAL                     {- {imotAz -}        `others` [ "mtaz IV_C_intr", "mtAz IV_V_intr", "imtaz PV_C_intr" ]
                                                            `gloss`  [ "be distinguished", "excel", "surpass" ] ]

 -- ;; mayoz_1

 |> "myz" <| [

    -- ;; mayoz_1
    -- myz     mayoz   N       distinction

    noun     FaCL                      {- mayoz -}          `gloss`  [ "distinction" ],

    -- ;; miyzap_1
    -- myz     miyz    NapAt   distinguishing feature;characteristic;advantage

    noun     FiCL |< aT                {- miyzap -}         `others` [ "miyz NapAt" ]
                                                            `gloss`  [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; >amoyaz_1
    -- >myz    >amoyaz Nel     preferable
    -- Amyz    >amoyaz Nel     preferable

    noun     HaFCaL                    {- >amoyaz -}        `gloss`  [ "preferable" ],

    -- ;; tamoyiyz_1
    -- tmyyz   tamoyiyz        N/At    distinction;differentiation;discrimination;segregation

    noun     TaFCIL                    {- tamoyiyz -}       `gloss`  [ "distinction", "differentiation", "discrimination", "segregation" ],

    -- ;; tamay~uz_1
    -- tmyz    tamay~uz        N/At    standing out;being distinguished

    noun     TaFaCCuL                  {- tamay~uz -}       `gloss`  [ "standing out", "being distinguished" ],

    -- ;; {imotiyAz_1
    -- <mtyAz  {imotiyAz       N/At    distinction;excellence
    -- AmtyAz  {imotiyAz       N/At    distinction;excellence

    noun     IFtiCAL                   {- {imotiyAz -}      `gloss`  [ "distinction", "excellence" ],

    -- ;; {imotiyAz_2
    -- <mtyAz  {imotiyAz       NduAt   privilege
    -- AmtyAz  {imotiyAz       NduAt   privilege

    noun     IFtiCAL                   {- {imotiyAz -}      `gloss`  [ "privilege" ],

    -- ;; {imotiyAz_3
    -- <mtyAz  {imotiyAz       N/At    concession;favor
    -- AmtyAz  {imotiyAz       N/At    concession;favor

    noun     IFtiCAL                   {- {imotiyAz -}      `gloss`  [ "concession", "favor" ],

    -- ;; mumay~iz_1
    -- mmyz    mumay~iz        Nall    discriminating;discerning

    noun     MuFaCCiL                  {- mumay~iz -}       `gloss`  [ "discriminating", "discerning" ],

    -- ;; mumay~izap_1
    -- mmyz    mumay~iz        NapAt   distinguishing feature;characteristic;advantage

    noun     MuFaCCiL |< aT            {- mumay~izap -}     `others` [ "mumayyiz NapAt" ]
                                                            `gloss`  [ "distinguishing feature", "characteristic", "advantage" ],

    -- ;; mumay~az_1
    -- mmyz    mumay~az        N-ap    distinguished;special     [[mumay~az/ADJ]]

    noun     MuFaCCaL                  {- mumay~az -}       `gloss`  [ "distinguished", "special" ],

    -- ;; mutamay~iz_1
    -- mtmyz   mutamay~iz      Nall    distinguished;outstanding;prominent     [[mutamay~iz/ADJ]]

    noun     MutaFaCCiL                {- mutamay~iz -}     `gloss`  [ "distinguished", "outstanding", "prominent" ] ]

 -- ;; mumotAz_1

 |> "mz" <| [

    -- ;; mumotAz_1

    noun     MuFtAL                    {- mumotAz -}         ]

 -- ;; mumotAz_1

 |> "mmtz" <| [

    -- ;; mumotAz_1
    -- mmtAz   mumotAz N-ap    excellent;superior;first-rate     [[mumotAz/ADJ]]

    noun     FuCCAL                    {- mumotAz -}        `gloss`  [ "excellent", "superior", "first-rate" ],

    -- ;; mumotAz_2
    -- mmtAz   mumotAz N-ap    privileged;favored     [[mumotAz/ADJ]]

    noun     FuCCAL                    {- mumotAz -}        `gloss`  [ "privileged", "favored" ] ]

 -- ;--- myzA

 |> "myz'" <| [

    -- ;; miyzAniyn_1

    root     Identity                                        ]

 -- ;; miyzAniyn_1

 |> "miyzAniyn" <| [

    -- ;; miyzAniyn_1
    -- myzAnyn miyzAniyn       N0      mezzanine

    noun     Identity                  {- miyzAniyn -}      `gloss`  [ "mezzanine" ] ]

 -- ;--- myzw

 |> "myzw" <| [

    -- ;; miyzuwbuwtAmiyA_1

    root     Identity                                        ]

 -- ;; miyzuwbuwtAmiyA_1

 |> "miyzuwbuwtAmiyA" <| [

    -- ;; miyzuwbuwtAmiyA_1
    -- myzwbwtAmyA     miyzuwbuwtAmiyA N0      Mesopotamia

    noun     Identity                  {- miyzuwbuwtAmiyA -} `gloss`  [ "Mesopotamia" ] ]

 -- ;; miyzuwbuwtAmiy~_1

 |> "miyzuwbuwtAm" <| [

    -- ;; miyzuwbuwtAmiy~_1
    -- myzwbwtAmy      miyzuwbuwtAmiy~ Nall    Mesopotamian     [[miyzuwbuwtAmiy~/NOUN]]
    -- myzwbwtAmy      miyzuwbuwtAmiy~ Nall    Mesopotamian     [[miyzuwbuwtAmiy~/ADJ]]

    noun     Identity |< Iy            {- miyzuwbuwtAmiy~ -} `gloss`  [ "Mesopotamian" ] ]

 -- ;--- mys

 |> "mys" <| [

    -- ;; mAs-i_1

    root     Identity                                        ]

 -- ;; mAs-i_1

 |> "ms" <| [

    -- ;; mAs-i_1
    -- mAs     mAs     PV_V    swagger
    -- ms      mis     PV_C    swagger
    -- mys     miys    IV_V    swagger
    -- ms      mis     IV_C    swagger

    verb     FAL                       {- mAs-i -}          `imperf` [ FCiL ]
                                                            `others` [ "miys IV_V", "mis PV_C IV_C", "mAs PV_V" ]
                                                            `gloss`  [ "swagger" ] ]

 -- ;; mayos_1

 |> "mys" <| [

    -- ;; mayos_1
    -- mys     mayos   N       swagger

    noun     FaCL                      {- mayos -}          `gloss`  [ "swagger" ],

    -- ;; mayasAn_1
    -- mysAn   mayasAn N       swaggering

    noun     FaCaLAn                   {- mayasAn -}        `gloss`  [ "swaggering" ],

    -- ;; miys_1
    -- mys     miys    N       target
    -- >myAs   >amoyAs N       targets
    -- AmyAs   >amoyAs N       targets

    noun     FiCL                      {- miys -}           `others` [ "'amyAs N" ]
                                                            `gloss`  [ "target", "targets" ],

    -- ;; may~As_1
    -- myAs    may~As  Nall    swaggering

    noun     FaCCAL                    {- may~As -}         `gloss`  [ "swaggering" ],

    -- ;; miys_2
    -- mys     miys    N0      MEES (Middle East Economic Survey)

    noun     FiCL                      {- miys -}           `gloss`  [ "MEES ( Middle East Economic Survey )" ],

    -- ;; miys_3
    -- mys     miys    N0      mess (communal table)

    noun     FiCL                      {- miys -}           `gloss`  [ "mess ( communal table )" ] ]

 -- ;--- mysA

 |> "mys'" <| [

    -- ;; miysAtAm_1

    root     Identity                                        ]

 -- ;; miysAtAm_1

 |> "miysAtAm" <| [

    -- ;; miysAtAm_1
    -- mysAtAm miysAtAm        Nprop   Misatam;Missatam;Miesatam;Maysatam;Miyasatam ??

    noun     Identity                  {- miysAtAm -}       `gloss`  [ "Misatam", "Missatam", "Miesatam", "Maysatam", "Miyasatam ? ?" ] ]

 -- ;--- mysm

 |> "mysm" <| [

    -- ;; miysomir_1

    root     Identity                                        ]

 -- ;; miysomir_1

 |> "miysmir" <| [

    -- ;; miysomir_1
    -- mysmr   miysomir        Nprop   Messmer

    noun     Identity                  {- miysomir -}       `gloss`  [ "Messmer" ] ]

 -- ;--- my$

 |> "my^s" <| [

    -- ;; miy$iyl_1

    root     Identity                                        ]

 -- ;; miy$iyl_1

 |> "my^sl" <| [

    -- ;; miy$iyl_1
    -- my$yl   miy$iyl Nprop   Michael;Michel
    -- my$Al   miy$Al  Nprop   Michael;Michel

    noun     FiCCIL                    {- miy$iyl -}        `others` [ "miy^sAl Nprop" ]
                                                            `gloss`  [ "Michael", "Michel" ],

    -- ;; miy$iyl_2
    -- my$yl   miy$iyl Nprop   Michelle
    -- my$Al   miy$Al  Nprop   Michelle

    noun     FiCCIL                    {- miy$iyl -}        `others` [ "miy^sAl Nprop" ]
                                                            `gloss`  [ "Michelle" ] ]

 -- ;; miy$iyliy_1

 |> "miy^siyliy" <| [

    -- ;; miy$iyliy_1
    -- my$yly  miy$iyliy       Nprop   Michellie

    noun     Identity                  {- miy$iyliy -}      `gloss`  [ "Michellie" ] ]

 -- ;--- myT

 |> "my.t" <| [

    -- ;; mAT-i_1

    root     Identity                                        ]

 -- ;; mAT-i_1

 |> "m.t" <| [

    -- ;; mAT-i_1
    -- mAT     mAT     PV_V    remove;pull away;draw back
    -- mT      miT     PV_C    remove;pull away;draw back
    -- myT     miyT    IV_V    remove;pull away;draw back
    -- mT      miT     IV_C    remove;pull away;draw back

    verb     FAL                       {- mAT-i -}          `imperf` [ FCiL ]
                                                            `others` [ "miy.t IV_V", "mi.t PV_C IV_C", "mA.t PV_V" ]
                                                            `gloss`  [ "remove", "pull away", "draw back" ],

    -- ;; >amAT_1
    -- >mAT    >amAT   PV_V    remove;pull away;draw back
    -- AmAT    >amAT   PV_V    remove;pull away;draw back
    -- >mT     >amaT   PV_C    remove;pull away;draw back
    -- AmT     >amaT   PV_C    remove;pull away;draw back
    -- myT     miyT    IV_V_yu remove;pull away;draw back
    -- mT      miT     IV_C_yu remove;pull away;draw back
    -- mAT     mAT     IV_V_Pass_yu    be removed;be pulled away;be drawn back
    -- mT      maT     IV_C_Pass_yu    be removed;be pulled away;be drawn back

    verb     HaFAL                     {- >amAT -}          `others` [ "ma.t IV_C_Pass_yu", "mi.t IV_C_yu", "miy.t IV_V_yu", "'ama.t PV_C", "mA.t IV_V_Pass_yu" ]
                                                            `gloss`  [ "remove", "pull away", "draw back", "be removed", "be pulled away", "be drawn back" ] ]

 -- ;; mayoT_1

 |> "my.t" <| [

    -- ;; mayoT_1
    -- myT     mayoT   N       removing;pulling away;drawing back
    -- myTAn   mayaTAn N       removing;pulling away;drawing back

    noun     FaCL                      {- mayoT -}          `others` [ "maya.tAn N" ]
                                                            `gloss`  [ "removing", "pulling away", "drawing back" ] ]

 -- ;; tamoyAT_1

 |> "tamyA.t" <| [

    -- ;; tamoyAT_1
    -- tmyAT   tamoyAT N0      Tamyat

    noun     Identity                  {- tamoyAT -}        `gloss`  [ "Tamyat" ] ]

 -- ;--- myE

 |> "my`" <| [

    -- ;; mAE-i_1

    root     Identity                                        ]

 -- ;; mAE-i_1

 |> "m`" <| [

    -- ;; mAE-i_1
    -- mAE     mAE     PV_V    dissolve;melt;be indulgent
    -- mE      miE     PV_C    dissolve;melt;be indulgent
    -- myE     miyE    IV_V    dissolve;melt;be indulgent
    -- mE      miE     IV_C    dissolve;melt;be indulgent

    verb     FAL                       {- mAE-i -}          `imperf` [ FCiL ]
                                                            `others` [ "miy` IV_V", "mi` PV_C IV_C", "mA` PV_V" ]
                                                            `gloss`  [ "dissolve", "melt", "be indulgent" ] ]

 -- ;; may~aE_1

 |> "my`" <| [

    -- ;; may~aE_1

    noun     FaCCaL                    {- may~aE -}          ]

 -- ;; may~aE_1

 |> "myy`" <| [

    -- ;; may~aE_1
    -- myE     may~aE  PV      soften;attenuate;liquify
    -- myE     may~iE  IV_yu   soften;attenuate;liquify

    verb     MaFCaL                    {- may~aE -}         `others` [ "mayyi` IV_yu" ]
                                                            `gloss`  [ "soften", "attenuate", "liquify" ] ]

 -- ;; >amAE_1

 |> "m'm`" <| [

    -- ;; >amAE_1

    noun     FaCAL                     {- >amAE -}           ]

 -- ;; >amAE_1

 |> "m`" <| [

    -- ;; >amAE_1
    -- >mAE    >amAE   PV_V    melt;liquify
    -- AmAE    >amAE   PV_V    melt;liquify
    -- >mE     >amaE   PV_C    melt;liquify
    -- AmE     >amaE   PV_C    melt;liquify
    -- myE     miyE    IV_V_yu melt;liquify
    -- mE      miE     IV_C_yu melt;liquify
    -- mAE     mAE     IV_V_Pass_yu    be melted;be liquified
    -- mE      maE     IV_C_Pass_yu    be melted;be liquified

    verb     HaFAL                     {- >amAE -}          `others` [ "ma` IV_C_Pass_yu", "miy` IV_V_yu", "mi` IV_C_yu", "'ama` PV_C", "mA` IV_V_Pass_yu" ]
                                                            `gloss`  [ "melt", "liquify", "be melted", "be liquified" ] ]

 -- ;; tamay~aE_1

 |> "my`" <| [

    -- ;; tamay~aE_1
    -- tmyE    tamay~aE        PV_intr be melted;be dissolved
    -- tmyE    tamay~aE        IV_intr be melted;be dissolved

    verb     TaFaCCaL                  {- tamay~aE -}       `gloss`  [ "be melted", "be dissolved" ] ]

 -- ;; {inomAE_1

 |> "m`" <| [

    -- ;; {inomAE_1
    -- <nmAE   {inomAE PV_V_intr       be melted;be dissolved
    -- AnmAE   {inomAE PV_V_intr       be melted;be dissolved
    -- <nmE    {inomaE PV_C_intr       be melted;be dissolved
    -- AnmE    {inomaE PV_C_intr       be melted;be dissolved
    -- nmAE    nomAE   IV_V_intr       be melted;be dissolved
    -- nmE     nomaE   IV_C_intr       be melted;be dissolved

    verb     InFAL                     {- {inomAE -}        `others` [ "nma` IV_C_intr", "nmA` IV_V_intr", "inma` PV_C_intr" ]
                                                            `gloss`  [ "be melted", "be dissolved" ] ]

 -- ;; mayoE_1

 |> "my`" <| [

    -- ;; mayoE_1
    -- myE     mayoE   N       flowing;fluidity

    noun     FaCL                      {- mayoE -}          `gloss`  [ "flowing", "fluidity" ],

    -- ;; mayoEap_1
    -- myE     mayoE   Nap     storax;prime;indulgence

    noun     FaCL |< aT                {- mayoEap -}        `others` [ "may` Nap" ]
                                                            `gloss`  [ "storax", "prime", "indulgence" ],

    -- ;; muyuwEap_1
    -- mywE    muyuwE  Nap     liquid state;softness;flaccidity

    noun     FuCUL |< aT               {- muyuwEap -}       `others` [ "muyuw` Nap" ]
                                                            `gloss`  [ "liquid state", "softness", "flaccidity" ],

    -- ;; tamoyiyE_1
    -- tmyyE   tamoyiyE        N/At    melting;liquefaction

    noun     TaFCIL                    {- tamoyiyE -}       `gloss`  [ "melting", "liquefaction" ] ]

 -- ;; <imAEap_1

 |> "m'm`" <| [

    -- ;; <imAEap_1

    noun     FiCAL |< aT               {- <imAEap -}         ]

 -- ;; <imAEap_1

 |> "m`" <| [

    -- ;; <imAEap_1
    -- <mAE    <imAE   Nap     melting;liquefaction
    -- AmAE    <imAE   Nap     melting;liquefaction

    noun     HiFAL |< aT               {- <imAEap -}        `others` [ "'imA` Nap" ]
                                                            `gloss`  [ "melting", "liquefaction" ] ]

 -- ;; tamay~uE_1

 |> "my`" <| [

    -- ;; tamay~uE_1
    -- tmyE    tamay~uE        N/At    liquefaction

    noun     TaFaCCuL                  {- tamay~uE -}       `gloss`  [ "liquefaction" ] ]

 -- ;; mA}iE_1

 |> "m'`" <| [

    -- ;; mA}iE_1
    -- mA}E    mA}iE   N-ap    melting;liquid

    noun     FACiL                     {- mA}iE -}          `gloss`  [ "melting", "liquid" ],

    -- ;; mA}iE_2
    -- mA}E    mA}iE   N-ap    fluid
    -- mwA}E   mawA}iE Ndip    fluids
    -- mwAyE   mawAyiE Ndip    fluids

    noun     FACiL                     {- mA}iE -}          `others` [ "mawA'i` Ndip", "mawAyi` Ndip" ]
                                                            `gloss`  [ "fluid", "fluids" ] ]

 -- ;--- mygA

 |> "my.g'" <| [

    -- ;; miygAbit~_1

    root     Identity                                        ]

 -- ;; miygAbit~_1

 |> "miy.gAbitt" <| [

    -- ;; miygAbit~_1
    -- mygAbt  miygAbit~       N       megabit
    -- myjAbt  miyjAbit~       N       megabit
    -- mygAbyt miygAbiyt       N       megabit
    -- myjAbyt miyjAbiyt       N       megabit

    noun     Identity                  {- miygAbit~ -}      `others` [ "miy^gAbiyt N", "miy.gAbiyt N", "miy^gAbitt N" ]
                                                            `gloss`  [ "megabit" ] ]

 -- ;; miygAbAyt_1

 |> "miy.gAbAyt" <| [

    -- ;; miygAbAyt_1
    -- mygAbAyt        miygAbAyt       N       megabyte
    -- myjAbAyt        miyjAbAyt       N       megabyte

    noun     Identity                  {- miygAbAyt -}      `others` [ "miy^gAbAyt N" ]
                                                            `gloss`  [ "megabyte" ] ]

 -- ;; miygAn_1

 |> "my.gn" <| [

    -- ;; miygAn_1

    noun     FiCCAL                    {- miygAn -}          ]

 -- ;; miygAn_1

 |> "m.gn" <| [

    -- ;; miygAn_1

    noun     MICAL                     {- miygAn -}          ]

 -- ;; miygAn_1

 |> "m.gn" <| [

    -- ;; miygAn_1
    -- mygAn   miygAn  Nprop   Megan
    -- myjAn   miyjAn  Nprop   Megan

    noun     FICAL                     {- miygAn -}         `others` [ "miy^gAn Nprop" ]
                                                            `gloss`  [ "Megan" ] ]

 -- ;; miygAwAtiy_1

 |> "miy.gAwAtiy" <| [

    -- ;; miygAwAtiy_1
    -- mygAwAty        miygAwAtiy      N0      Megawati
    -- myjAwAty        miyjAwAtiy      N0      Megawati

    noun     Identity                  {- miygAwAtiy -}     `others` [ "miy^gAwAtiy N0" ]
                                                            `gloss`  [ "Megawati" ] ]

 -- ;; miygAhiyrotz_1

 |> "miy.gAhiyrtz" <| [

    -- ;; miygAhiyrotz_1
    -- mygAhyrtz       miygAhiyrotz    NduAt   megahertz;MHz
    -- myjAhyrtz       miyjAhiyrotz    NduAt   megahertz;MHz

    noun     Identity                  {- miygAhiyrotz -}   `others` [ "miy^gAhiyrtz NduAt" ]
                                                            `gloss`  [ "megahertz", "MHz" ] ]

 -- ;--- mykA

 |> "myk'" <| [

    -- ;; miykA_1

    root     Identity                                        ]

 -- ;; miykA_1

 |> "miykA" <| [

    -- ;; miykA_1
    -- mykA    miykA   N0      mica

    noun     Identity                  {- miykA -}          `gloss`  [ "mica" ] ]

 -- ;; miykAnizm_1

 |> "miykAnizm" <| [

    -- ;; miykAnizm_1
    -- mykAnzm miykAnizm       N0      mechanism
    -- mykAny  miykAniy~       N-ap    mechanical     [[miykAniy~/ADJ]]
    -- mykAnyk miykAniyk       N0      mechanics
    -- mykAnykA        miykAniykA      N0      mechanics
    -- mykAnyky        miykAniykiy~    N-ap    mechanical;motorized     [[miykAniykiy~/ADJ]]

    noun     Identity                  {- miykAnizm -}      `others` [ "miykAniykiyy N-ap", "miykAniyk N0", "miykAniyy N-ap", "miykAniykA N0" ]
                                                            `gloss`  [ "mechanism", "mechanical", "mechanics", "motorized" ] ]

 -- ;; miykAniykiy~ap_1

 |> "miykAniyk" <| [

    -- ;; miykAniykiy~ap_1
    -- mykAnyky        miykAniykiy~    Nap     mechanics     [[miykAniykiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- miykAniykiy~ap -} `others` [ "miykAniykiyy Nap" ]
                                                            `gloss`  [ "mechanics" ] ]

 -- ;; miykAyil_1

 |> "miykAyil" <| [

    -- ;; miykAyil_1
    -- mykAyl  miykAyil        Nprop   Mikael

    noun     Identity                  {- miykAyil -}       `gloss`  [ "Mikael" ] ]

 -- ;--- mykrwb

 |> "mykrwb" <| [

    -- ;; miykoruwb_1

    root     Identity                                        ]

 -- ;; miykoruwb_1

 |> "miykruwb" <| [

    -- ;; miykoruwb_1
    -- mykrwb  miykoruwb       N/At    microbe
    -- mkrwb   mikoruwb        NduAt   microbe
    -- mkAryb  makAriyb        Ndip    microbes

    noun     Identity                  {- miykoruwb -}      `others` [ "makAriyb Ndip", "mikruwb NduAt" ]
                                                            `gloss`  [ "microbe", "microbes" ] ]

 -- ;; miykoruwbAS_1

 |> "miykruwbA.s" <| [

    -- ;; miykoruwbAS_1
    -- mykrwbAS        miykoruwbAS     N/At    microbus
    -- mykrwbAs        miykoruwbAs     N/At    microbus

    noun     Identity                  {- miykoruwbAS -}    `others` [ "miykruwbAs N/At" ]
                                                            `gloss`  [ "microbus" ] ]

 -- ;; miykoruwbiyuwluwjiyA_1

 |> "miykruwbiyuwluw^giyA" <| [

    -- ;; miykoruwbiyuwluwjiyA_1
    -- mykrwbywlwjyA   miykoruwbiyuwluwjiyA    N0      microbiology

    noun     Identity                  {- miykoruwbiyuwluwjiyA -} `gloss`  [ "microbiology" ] ]

 -- ;--- mykrws

 |> "mykrws" <| [

    -- ;; miykoruwskuwb_1

    root     Identity                                        ]

 -- ;; miykoruwskuwb_1

 |> "miykruwskuwb" <| [

    -- ;; miykoruwskuwb_1
    -- mykrwskwb       miykoruwskuwb   N/At    microscope

    noun     Identity                  {- miykoruwskuwb -}  `gloss`  [ "microscope" ] ]

 -- ;; miykoruwskuwbiy~_1

 |> "miykruwskuwb" <| [

    -- ;; miykoruwskuwbiy~_1
    -- mykrwskwby      miykoruwskuwbiy~        Nall    microscopic     [[miykoruwskuwbiy~/ADJ]]

    noun     Identity |< Iy            {- miykoruwskuwbiy~ -} `gloss`  [ "microscopic" ] ]

 -- ;--- mykrwf

 |> "mykrwf" <| [

    -- ;; miykoruwfuwn_1

    root     Identity                                        ]

 -- ;; miykoruwfuwn_1

 |> "miykruwfuwn" <| [

    -- ;; miykoruwfuwn_1
    -- mykrwfwn        miykoruwfuwn    N/At    microphone

    noun     Identity                  {- miykoruwfuwn -}   `gloss`  [ "microphone" ] ]

 -- ;; miykoruwfiylm_1

 |> "miykruwfiylm" <| [

    -- ;; miykoruwfiylm_1
    -- mykrwfylm       miykoruwfiylm   N/At    microfilm

    noun     Identity                  {- miykoruwfiylm -}  `gloss`  [ "microfilm" ] ]

 -- ;--- mykn

 |> "mykn" <| [

    -- ;; mayokanap_1
    -- mykn    mayokan Nap     mechanization;motorization

    noun     FaCCaL |< aT              {- mayokanap -}      `others` [ "maykan Nap" ]
                                                            `gloss`  [ "mechanization", "motorization" ] ]

 -- ;--- mykw

 |> "mykw" <| [

    -- ;; miykuw_1

    root     Identity                                        ]

 -- ;; miykuw_1

 |> "miykuw" <| [

    -- ;; miykuw_1
    -- mykw    miykuw  Nprop   Meko;Mico ??

    noun     Identity                  {- miykuw -}         `gloss`  [ "Meko", "Mico ? ?" ] ]

 -- ;; miykuwng_1

 |> "miykuwn.g" <| [

    -- ;; miykuwng_1
    -- mykwng  miykuwng        N0      Mekong

    noun     Identity                  {- miykuwng -}       `gloss`  [ "Mekong" ] ]

 -- ;--- myl

 |> "myl" <| [

    -- ;; mAl-i_1

    root     Identity                                        ]

 -- ;; mAl-i_1

 |> "ml" <| [

    -- ;; mAl-i_1
    -- mAl     mAl     PV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     PV_C_intr       lean;bend;incline;be partial;sympathize
    -- myl     miyl    IV_V_intr       lean;bend;incline;be partial;sympathize
    -- ml      mil     IV_C_intr       lean;bend;incline;be partial;sympathize

    verb     FAL                       {- mAl-i -}          `imperf` [ FCiL ]
                                                            `others` [ "mil IV_C_intr PV_C_intr", "miyl IV_V_intr", "mAl PV_V_intr" ]
                                                            `gloss`  [ "lean", "bend", "incline", "be partial", "sympathize" ] ]

 -- ;; may~al_1

 |> "myl" <| [

    -- ;; may~al_1
    -- myl     may~al  PV      incline;tilt
    -- myl     may~il  IV_yu   incline;tilt

    verb     FaCCaL                    {- may~al -}         `others` [ "mayyil IV_yu" ]
                                                            `gloss`  [ "incline", "tilt" ] ]

 -- ;; >amAl_2

 |> "ml" <| [

    -- ;; >amAl_2
    -- >mAl    >amAl   PV_V    incline;tilt
    -- AmAl    >amAl   PV_V    incline;tilt
    -- >ml     >amal   PV_C    incline;tilt
    -- Aml     >amal   PV_C    incline;tilt
    -- myl     miyl    IV_V_yu incline;tilt
    -- mAl     mAl     IV_V_Pass_yu    be inclined;be tilted
    -- ml      mal     IV_C_Pass_yu    be inclined;be tilted

    verb     HaFAL                     {- >amAl -}          `others` [ "'amal PV_C", "mal IV_C_Pass_yu", "miyl IV_V_yu", "mAl IV_V_Pass_yu" ]
                                                            `gloss`  [ "incline", "tilt", "be inclined", "be tilted" ] ]

 -- ;; tamay~al_1

 |> "myl" <| [

    -- ;; tamay~al_1
    -- tmyl    tamay~al        PV      sway;swing
    -- tmyl    tamay~al        IV      sway;swing

    verb     TaFaCCaL                  {- tamay~al -}       `gloss`  [ "sway", "swing" ],

    -- ;; tamAyal_1
    -- tmAyl   tamAyal PV      sway;swing
    -- tmAyl   tamAyal IV      sway;swing

    verb     TaFACaL                   {- tamAyal -}        `gloss`  [ "sway", "swing" ] ]

 -- ;; {isotamAl_2

 |> "ml" <| [

    -- ;; {isotamAl_2
    -- <stmAl  {isotamAl       PV_V    make incline;attract;win the affection of
    -- AstmAl  {isotamAl       PV_V    make incline;attract;win the affection of
    -- <stml   {isotamal       PV_C    make incline;attract;win the affection of
    -- Astml   {isotamal       PV_C    make incline;attract;win the affection of
    -- stmyl   sotamiyl        IV_V    make incline;attract;win the affection of
    -- stml    sotamil IV_C    make incline;attract;win the affection of

    verb     IstaFAL                   {- {isotamAl -}      `others` [ "istamal PV_C", "stamiyl IV_V", "stamil IV_C" ]
                                                            `gloss`  [ "make incline", "attract", "win the affection of" ] ]

 -- ;; mayol_1

 |> "myl" <| [

    -- ;; mayol_1
    -- myl     mayol   N       inclination;tendency;sympathy
    -- mywl    muyuwl  N       inclination;tendencies;sympathies
    -- >myAl   >amoyAl N       inclination;tendencies;sympathies
    -- AmyAl   >amoyAl N       inclination;tendencies;sympathies

    noun     FaCL                      {- mayol -}          `others` [ "'amyAl N", "muyuwl N" ]
                                                            `gloss`  [ "inclination", "tendency", "sympathy", "tendencies", "sympathies" ],

    -- ;; may~Al_1
    -- myAl    may~Al  Nall    leaning;in favor;biased

    noun     FaCCAL                    {- may~Al -}         `gloss`  [ "leaning", "in favor", "biased" ],

    -- ;; >amoyal_1
    -- >myl    >amoyal Nel     more/most inclined;more/most in favor
    -- Amyl    >amoyal Nel     more/most inclined;more/most in favor

    noun     HaFCaL                    {- >amoyal -}        `gloss`  [ "more / most inclined", "more / most in favor" ] ]

 -- ;; <imAlap_1

 |> "ml" <| [

    -- ;; <imAlap_1
    -- <mAl    <imAl   Nap     leaning;tilting
    -- AmAl    <imAl   Nap     leaning;tilting

    noun     HiFAL |< aT               {- <imAlap -}        `others` [ "'imAl Nap" ]
                                                            `gloss`  [ "leaning", "tilting" ] ]

 -- ;; tamAyul_1

 |> "myl" <| [

    -- ;; tamAyul_1
    -- tmAyl   tamAyul N/At    swaying;staggering

    noun     TaFACuL                   {- tamAyul -}        `gloss`  [ "swaying", "staggering" ] ]

 -- ;; mA}il_1

 |> "m'l" <| [

    -- ;; mA}il_1
    -- mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]

    noun     FACiL                     {- mA}il -}          `gloss`  [ "inclined", "leaning", "tilted" ],

    -- ;; mA}il_2
    -- mA}l    mA}il   Nall    biased;partial     [[mA}il/ADJ]]

    noun     FACiL                     {- mA}il -}          `gloss`  [ "biased", "partial" ],

    -- ;; mA}il_3
    -- mA}l    mA}il   N-ap    italic     [[mA}il/ADJ]]

    noun     FACiL                     {- mA}il -}          `gloss`  [ "italic" ] ]

 -- ;; miyl_1

 |> "ml" <| [

    -- ;; miyl_1

    noun     FIL                       {- miyl -}            ]

 -- ;; miyl_1

 |> "myl" <| [

    -- ;; miyl_1
    -- myl     miyl    Ndu     mile
    -- >myAl   >amoyAl N       miles
    -- AmyAl   >amoyAl N       miles

    noun     FiCL                      {- miyl -}           `others` [ "'amyAl N" ]
                                                            `gloss`  [ "mile", "miles" ] ]

 -- ;--- mylA

 |> "myl'" <| [

    -- ;; mylAn_1

    root     Identity                                        ]

 -- ;; mylAn_1

 |> "mylAn" <| [

    -- ;; mylAn_1
    -- mylAn   mylAn   Nprop   Milan

    noun     Identity                  {- mylAn -}          `gloss`  [ "Milan" ] ]

 -- ;; miylAnuw_1

 |> "miylAnuw" <| [

    -- ;; miylAnuw_1
    -- mylAnw  miylAnuw        N0      Milano;Milan

    noun     Identity                  {- miylAnuw -}       `gloss`  [ "Milano", "Milan" ] ]

 -- ;--- mylt

 |> "mylt" <| [

    -- ;; miylot$iyuwr_1

    root     Identity                                        ]

 -- ;; miylot$iyuwr_1

 |> "miylt^siyuwr" <| [

    -- ;; miylot$iyuwr_1
    -- mylt$ywr        miylot$iyuwr    N0      Melchior

    noun     Identity                  {- miylot$iyuwr -}   `gloss`  [ "Melchior" ] ]

 -- ;--- mylr

 |> "mylr" <| [

    -- ;; miylir_1

    root     Identity                                        ]

 -- ;; miylir_1

 |> "miylir" <| [

    -- ;; miylir_1
    -- mylr    miylir  Nprop   Miller

    noun     Identity                  {- miylir -}         `gloss`  [ "Miller" ] ]

 -- ;--- mylz

 |> "mylz" <| [

    -- ;; miyloz_1

    root     Identity                                        ]

 -- ;; miyloz_1

 |> "miylz" <| [

    -- ;; miyloz_1
    -- mylz    miyloz  Nprop   Mills

    noun     Identity                  {- miyloz -}         `gloss`  [ "Mills" ] ]

 -- ;--- mylw

 |> "mylw" <| [

    -- ;; miyluwtiynuwfiyt$_1

    root     Identity                                        ]

 -- ;; miyluwtiynuwfiyt$_1

 |> "miyluwtiynuwfiyt^s" <| [

    -- ;; miyluwtiynuwfiyt$_1
    -- mylwtynwfyt$    miyluwtiynuwfiyt$       Nprop   Milutinovic

    noun     Identity                  {- miyluwtiynuwfiyt$ -} `gloss`  [ "Milutinovic" ] ]

 -- ;; miyluwdrAmA_1

 |> "miyluwdrAmA" <| [

    -- ;; miyluwdrAmA_1
    -- mylwdrAmA       miyluwdrAmA     N0      melodrama
    -- mylwdrAmy       miyluwdrAmiy~   N-ap    melodramatic     [[miyluwdrAmiy~/ADJ]]

    noun     Identity                  {- miyluwdrAmA -}    `others` [ "miyluwdrAmiyy N-ap" ]
                                                            `gloss`  [ "melodrama", "melodramatic" ] ]

 -- ;; miyluwrAd_1

 |> "miyluwrAd" <| [

    -- ;; miyluwrAd_1
    -- mylwrAd miyluwrAd       Nprop   Milorad

    noun     Identity                  {- miyluwrAd -}      `gloss`  [ "Milorad" ] ]

 -- ;; mylw$yfyt$_1

 |> "mylw^syfyt^s" <| [

    -- ;; mylw$yfyt$_1
    -- mylw$yfyt$      mylw$yfyt$      Nprop   Milosevic
    -- mylwsyfyt$      mylwsyfyt$      Nprop   Milosevic

    noun     Identity                  {- mylw$yfyt$ -}     `others` [ "mylwsyfyt^s Nprop" ]
                                                            `gloss`  [ "Milosevic" ] ]

 -- ;--- myly

 |> "myly" <| [

    -- ;; miyliyt$_1

    root     Identity                                        ]

 -- ;; miyliyt$_1

 |> "miyliyt^s" <| [

    -- ;; miyliyt$_1
    -- mylyt$  miyliyt$        Nprop   Millic

    noun     Identity                  {- miyliyt$ -}       `gloss`  [ "Millic" ] ]

 -- ;; miyliyjrAm_1

 |> "miyliy^grAm" <| [

    -- ;; miyliyjrAm_1
    -- mylyjrAm        miyliyjrAm      NduAt   milligram
    -- mylygrAm        miyliygrAm      NduAt   milligram

    noun     Identity                  {- miyliyjrAm -}     `others` [ "miyliy.grAm NduAt" ]
                                                            `gloss`  [ "milligram" ] ]

 -- ;; miyliy$iyA_1

 |> "miyliy^siyA" <| [

    -- ;; miyliy$iyA_1
    -- myly$yA miyliy$iyA      N0      militia
    -- myly$y  miyliy$iy       NAt     militias

    noun     Identity                  {- miyliy$iyA -}     `others` [ "miyliy^siy NAt" ]
                                                            `gloss`  [ "militia", "militias" ] ]

 -- ;; miyliygiyniy_1

 |> "miyliy.giyniy" <| [

    -- ;; miyliygiyniy_1
    -- mylygyny        miyliygiyniy    Nprop   Meligeni
    -- mylyjyny        miyliyjiyniy    Nprop   Meligeni

    noun     Identity                  {- miyliygiyniy -}   `others` [ "miyliy^giyniy Nprop" ]
                                                            `gloss`  [ "Meligeni" ] ]

 -- ;; miyliymitr_1

 |> "miyliymitr" <| [

    -- ;; miyliymitr_1
    -- mylymtr miyliymitr      NduAt   millimeter

    noun     Identity                  {- miyliymitr -}     `gloss`  [ "millimeter" ] ]

 -- ;--- mym

 |> "mym" <| [

    -- ;; miym_1
    -- mym     miym    NduAt   mim (Arabic letter)

    noun     FiCL                      {- miym -}           `gloss`  [ "mim ( Arabic letter )" ] ]

 -- ;--- myn

 |> "myn" <| [

    -- ;; mayon_1
    -- myn     mayon   N       lie;untruth
    -- mywn    muyuwn  N       lies;untruths

    noun     FaCL                      {- mayon -}          `others` [ "muyuwn N" ]
                                                            `gloss`  [ "lie", "untruth", "lies", "untruths" ],

    -- ;; may~An_1
    -- myAn    may~An  Nall    liar
    -- mA}n    mA}in   Nall    liar

    noun     FaCCAL                    {- may~An -}         `others` [ "mA'in Nall" ]
                                                            `gloss`  [ "liar" ] ]

 -- ;; miynA_1

 |> "miynA" <| [

    -- ;; miynA_1
    -- mynA    miynA   N0      glaze;enamel
    -- mynA'   miynA'  N0_Nh   glaze;enamel
    -- mynA&   miynA&  Nh      glaze;enamel
    -- mynA}   miynA}  Nhy     glaze;enamel

    noun     Identity                  {- miynA -}          `others` [ "miynA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "glaze", "enamel" ] ]

 -- ;--- mynd

 |> "mynd" <| [

    -- ;; miynodAnAw_1

    root     Identity                                        ]

 -- ;; miynodAnAw_1

 |> "miyndAnAw" <| [

    -- ;; miynodAnAw_1
    -- myndAnAw        miynodAnAw      Nprop   Mindanao

    noun     Identity                  {- miynodAnAw -}     `gloss`  [ "Mindanao" ] ]

 -- ;--- myny

 |> "myny" <| [

    -- ;; miyniysuwtA_1

    root     Identity                                        ]

 -- ;; miyniysuwtA_1

 |> "miyniysuwtA" <| [

    -- ;; miyniysuwtA_1
    -- mynyswtA        miyniysuwtA     Nprop   Minnesota

    noun     Identity                  {- miyniysuwtA -}    `gloss`  [ "Minnesota" ] ]

 -- ;--- myw

 |> "myw" <| [

    -- ;; miyuwniyx_1

    root     Identity                                        ]

 -- ;; miyuwniyx_1

 |> "miyuwniy_h" <| [

    -- ;; miyuwniyx_1
    -- mywnyx  miyuwniyx       N0      Munich

    noun     Identity                  {- miyuwniyx -}      `gloss`  [ "Munich" ] ]

