
module Elixir.Data.Lexicons.Lexicon08 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- d

 |> "d" <| [

    -- ;; dA_1

    root     Identity                                        ]

 -- ;; dA_1

 |> "dA" <| [

    -- ;; dA_1
    -- dA      dA      FW-Wa   Da     [[dA/NOUN_PROP]]

    noun     Identity                  {- dA -}             `gloss`  [ "Da" ] ]

 -- ;--- dAb

 |> "d'b" <| [

    -- ;; da>ab-a_1
    -- d>b     da>ab   PV      persist;be devoted
    -- d>b     do>ab   IV      persist;be devoted

    verb     FaCaL                     {- da>ab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da'ab PV", "d'ab IV" ]
                                                            `gloss`  [ "persist", "be devoted" ],

    -- ;; da>ob_1
    -- d>b     da>ob   N       habit
    -- >d&b    >ado&ub N       habits
    -- Ad&b    >ado&ub N       habits

    noun     FaCL                      {- da>ob -}          `others` [ "'ad'ub N" ]
                                                            `gloss`  [ "habit", "habits" ],

    -- ;; da>ab_1
    -- d>b     da>ab   N       persistence;eagerness

    noun     FaCaL                     {- da>ab -}          `gloss`  [ "persistence", "eagerness" ],

    -- ;; du&uwb_1
    -- d&wb    du&uwb  N       persistence;eagerness

    noun     FuCUL                     {- du&uwb -}         `gloss`  [ "persistence", "eagerness" ],

    -- ;; da}ib_1
    -- d}b     da}ib   N/ap    devoted;untiring     [[da}ib/ADJ]]

    noun     FaCiL                     {- da}ib -}          `gloss`  [ "devoted", "untiring" ],

    -- ;; dA}ib_1
    -- dA}b    dA}ib   Nall    devoted;untiring     [[dA}ib/ADJ]]

    noun     FACiL                     {- dA}ib -}          `gloss`  [ "devoted", "untiring" ],

    -- ;; da'uwb_1
    -- d'wb    da'uwb  Nall    persistent;persevering     [[da'uwb/ADJ]]
    -- d&wb    da&uwb  Nall    persistent;persevering     [[da&uwb/ADJ]]

    noun     FaCUL                     {- da'uwb -}         `gloss`  [ "persistent", "persevering" ],

    -- ;; >ado>ab_1
    -- >d>b    >ado>ab Nel     more/most persistent
    -- Ad>b    >ado>ab Nel     more/most persistent

    noun     HaFCaL                    {- >ado>ab -}        `gloss`  [ "more / most persistent" ] ]

 -- ;--- dAd

 |> "d'd" <| [

    -- ;; dAdap_1

    root     Identity                                        ]

 -- ;; dAdap_1

 |> "dd" <| [

    -- ;; dAdap_1
    -- dAd     dAd     Nap     governess;nurse

    noun     FAL |< aT                 {- dAdap -}          `others` [ "dAd Nap" ]
                                                            `gloss`  [ "governess", "nurse" ] ]

 -- ;--- dAr

 |> "d'r" <| [

    -- ;; dArA_1

    root     Identity                                        ]

 -- ;; dArA_1

 |> "dArA" <| [

    -- ;; dArA_1
    -- dArA    dArA    Nprop   Dara

    noun     Identity                  {- dArA -}           `gloss`  [ "Dara" ] ]

 -- ;; dArofuwr_1

 |> "dArfuwr" <| [

    -- ;; dArofuwr_1
    -- dArfwr  dArofuwr        Nprop   Darfour;Darfur

    noun     Identity                  {- dArofuwr -}       `gloss`  [ "Darfour", "Darfur" ] ]

 -- ;; dArokuw_1

 |> "dArkuw" <| [

    -- ;; dArokuw_1
    -- dArkw   dArokuw Nprop   Darko

    noun     Identity                  {- dArokuw -}        `gloss`  [ "Darko" ] ]

 -- ;--- dAf

 |> "d'f" <| [

    -- ;; dAfiyd_1

    root     Identity                                        ]

 -- ;; dAfiyd_1

 |> "dAfiyd" <| [

    -- ;; dAfiyd_1
    -- dAfyd   dAfiyd  N0      David

    noun     Identity                  {- dAfiyd -}         `gloss`  [ "David" ] ]

 -- ;; dAfiydiy_1

 |> "dAfiydiy" <| [

    -- ;; dAfiydiy_1
    -- dAfydy  dAfiydiy        N0      Davide

    noun     Identity                  {- dAfiydiy -}       `gloss`  [ "Davide" ] ]

 -- ;; dAfiyno$iy_1

 |> "dAfiyn^siy" <| [

    -- ;; dAfiyno$iy_1
    -- dAfyn$y dAfiyno$iy      Nprop   Da Vinci

    noun     Identity                  {- dAfiyno$iy -}     `gloss`  [ "Da Vinci" ] ]

 -- ;--- dAk

 |> "d'k" <| [

    -- ;; dAk~A_1

    root     Identity                                        ]

 -- ;; dAk~A_1

 |> "dAkkA" <| [

    -- ;; dAk~A_1
    -- dAkA    dAk~A   Nprop   Dhaka

    noun     Identity                  {- dAk~A -}          `gloss`  [ "Dhaka" ] ]

 -- ;; dAkAr_1

 |> "dAkAr" <| [

    -- ;; dAkAr_1
    -- dAkAr   dAkAr   Nprop   Dakar

    noun     Identity                  {- dAkAr -}          `gloss`  [ "Dakar" ] ]

 -- ;--- dAl

 |> "d'l" <| [

    -- ;; dAl_1

    root     Identity                                        ]

 -- ;; dAl_1

 |> "dl" <| [

    -- ;; dAl_1
    -- dAl     dAl     NduAt   dal (Arabic letter)

    noun     FAL                       {- dAl -}            `gloss`  [ "dal ( Arabic letter )" ] ]

 -- ;; dAlotuwn_1

 |> "dAltuwn" <| [

    -- ;; dAlotuwn_1
    -- dAltwn  dAlotuwn        N0      Dalton

    noun     Identity                  {- dAlotuwn -}       `gloss`  [ "Dalton" ] ]

 -- ;--- dAm

 |> "d'm" <| [

    -- ;; dAmA_1

    root     Identity                                        ]

 -- ;; dAmA_1

 |> "dAmA" <| [

    -- ;; dAmA_1
    -- dAmA    dAmA    N0      checkers

    noun     Identity                  {- dAmA -}           `gloss`  [ "checkers" ] ]

 -- ;; dAmoruwng_1

 |> "dAmruwn.g" <| [

    -- ;; dAmoruwng_1
    -- dAmrwng dAmoruwng       Nprop   Damrong

    noun     Identity                  {- dAmoruwng -}      `gloss`  [ "Damrong" ] ]

 -- ;; dAmiyAnuw_1

 |> "dAmiyAnuw" <| [

    -- ;; dAmiyAnuw_1
    -- dAmyAnw dAmiyAnuw       Nprop   Damiano

    noun     Identity                  {- dAmiyAnuw -}      `gloss`  [ "Damiano" ] ]

 -- ;--- dAn

 |> "d'n" <| [

    -- ;; dAnotiyl_1

    root     Identity                                        ]

 -- ;; dAnotiyl_1

 |> "dAntiyl" <| [

    -- ;; dAnotiyl_1
    -- dAntyl  dAnotiyl        N       lacework

    noun     Identity                  {- dAnotiyl -}       `gloss`  [ "lacework" ] ]

 -- ;; dAnotiyl~A_1

 |> "dAntiyllA" <| [

    -- ;; dAnotiyl~A_1
    -- dAntylA dAnotiyl~A      N0      lacework

    noun     Identity                  {- dAnotiyl~A -}     `gloss`  [ "lacework" ] ]

 -- ;; dAnofuwrv_1

 |> "dAnfuwr_t" <| [

    -- ;; dAnofuwrv_1
    -- dAnfwrv dAnofuwrv       N0      Danforth

    noun     Identity                  {- dAnofuwrv -}      `gloss`  [ "Danforth" ] ]

 -- ;; dAnimArok_1

 |> "dAnimArk" <| [

    -- ;; dAnimArok_1
    -- dAnmArk dAnimArok       N0      Denmark

    noun     Identity                  {- dAnimArok -}      `gloss`  [ "Denmark" ] ]

 -- ;; dAnimArokiy~_1

 |> "dAnimArk" <| [

    -- ;; dAnimArokiy~_1
    -- dAnmArky        dAnimArokiy~    Nall    Danish;Dane     [[dAnimArokiy~/NOUN]]
    -- dAnmArky        dAnimArokiy~    Nall    Danish;Dane     [[dAnimArokiy~/ADJ]]

    noun     Identity |< Iy            {- dAnimArokiy~ -}   `gloss`  [ "Danish", "Dane" ] ]

 -- ;; dAnuwb_1

 |> "dAnuwb" <| [

    -- ;; dAnuwb_1
    -- dAnwb   dAnuwb  N       Danube

    noun     Identity                  {- dAnuwb -}         `gloss`  [ "Danube" ] ]

 -- ;; dAniyAl_1

 |> "dAniyAl" <| [

    -- ;; dAniyAl_1
    -- dAnyAl  dAniyAl Nprop   Daniel

    noun     Identity                  {- dAniyAl -}        `gloss`  [ "Daniel" ] ]

 -- ;; dAniyluwfiyt$_1

 |> "dAniyluwfiyt^s" <| [

    -- ;; dAniyluwfiyt$_1
    -- dAnylwfyt$      dAniyluwfiyt$   Nprop   Danilovic;Danjlovic

    noun     Identity                  {- dAniyluwfiyt$ -}  `gloss`  [ "Danilovic", "Danjlovic" ] ]

 -- ;; dAniyliynokuw_1

 |> "dAniyliynkuw" <| [

    -- ;; dAniyliynokuw_1
    -- dAnylynkw       dAniyliynokuw   Nprop   Danilenko

    noun     Identity                  {- dAniyliynokuw -}  `gloss`  [ "Danilenko" ] ]

 -- ;; dAniyiyl_1

 |> "dAniyiyl" <| [

    -- ;; dAniyiyl_1
    -- dAnyyl  dAniyiyl        Nprop   Daniel

    noun     Identity                  {- dAniyiyl -}       `gloss`  [ "Daniel" ] ]

 -- ;--- dAh

 |> "d'h" <| [

    -- ;; dAhuwmiy_1

    root     Identity                                        ]

 -- ;; dAhuwmiy_1

 |> "dAhuwmiy" <| [

    -- ;; dAhuwmiy_1
    -- dAhwmy  dAhuwmiy        N0      Dahomey

    noun     Identity                  {- dAhuwmiy -}       `gloss`  [ "Dahomey" ] ]

 -- ;--- dAw

 |> "d'w" <| [

    -- ;; dAw_1

    root     Identity                                        ]

 -- ;; dAw_1

 |> "dw" <| [

    -- ;; dAw_1
    -- dAw     dAw     N0      Dow

    noun     FAL                       {- dAw -}            `gloss`  [ "Dow" ] ]

 -- ;; dAwud_1

 |> "dAwud" <| [

    -- ;; dAwud_1
    -- dAwd    dAwud   Nprop   David;Daud;Daoud
    -- dAwwd   dAwwud  Nprop   David;Daud;Daoud

    noun     Identity                  {- dAwud -}          `others` [ "dAwwud Nprop" ]
                                                            `gloss`  [ "David", "Daud", "Daoud" ] ]

 -- ;; dawAdimiy~_1

 |> "ddm" <| [

    -- ;; dawAdimiy~_1
    -- dwAdmy  dawAdimiy~      N0      Dawadimi

    noun     FawACiL |< Iy             {- dawAdimiy~ -}     `gloss`  [ "Dawadimi" ] ]

 -- ;; dAwom_1

 |> "dAwm" <| [

    -- ;; dAwom_1
    -- dAwm    dAwom   Nprop   Daum

    noun     Identity                  {- dAwom -}          `gloss`  [ "Daum" ] ]

 -- ;--- dAy

 |> "d'y" <| [

    -- ;; dAy_1

    root     Identity                                        ]

 -- ;; dAy_1

 |> "dy" <| [

    -- ;; dAy_1
    -- dAy     dAy     FW      Dae (in "Kim Dae Jong")     [[dAy/NOUN_PROP]]

    noun     FAL                       {- dAy -}            `gloss`  [ "Dae ( in `` Kim Dae Jong '' )" ],

    -- ;; dAy_2
    -- dAy     dAy     N/At    dey

    noun     FAL                       {- dAy -}            `gloss`  [ "dey" ],

    -- ;; dAyap_1
    -- dAy     dAy     NapAt   midwife;wet nurse

    noun     FAL |< aT                 {- dAyap -}          `others` [ "dAy NapAt" ]
                                                            `gloss`  [ "midwife", "wet nurse" ] ]

 -- ;; dAyotuwn_1

 |> "dAytuwn" <| [

    -- ;; dAyotuwn_1
    -- dAytwn  dAyotuwn        Nprop   Dayton

    noun     Identity                  {- dAyotuwn -}       `gloss`  [ "Dayton" ] ]

 -- ;; dAyd_1

 |> "dAyd" <| [

    -- ;; dAyd_1
    -- dAyd    dAyd    Nprop   Dade
    -- dAd     dAd     Nprop   Dade

    noun     Identity                  {- dAyd -}           `others` [ "dAd Nprop" ]
                                                            `gloss`  [ "Dade" ] ]

 -- ;--- db

 |> "db" <| [

    -- ;; dab~-i_1

    root     Identity                                        ]

 -- ;; dab~-i_1

 |> "dbb" <| [

    -- ;; dab~-i_1
    -- db      dab~    PV_V    crawl;advance;spread
    -- dbb     dabab   PV_C    crawl;advance;spread
    -- db      dib~    IV_V    crawl;advance;spread
    -- dbb     dobib   IV_C    crawl;advance;spread

    verb     FaCL                      {- dab~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "dibb IV_V", "dabb PV_V", "dbib IV_C", "dabab PV_C" ]
                                                            `gloss`  [ "crawl", "advance", "spread" ],

    -- ;; dab~ab_1
    -- dbb     dab~ab  PV      sharpen;taper
    -- dbb     dab~ib  IV_yu   sharpen;taper

    verb     FaCCaL                    {- dab~ab -}         `others` [ "dabbib IV_yu" ]
                                                            `gloss`  [ "sharpen", "taper" ],

    -- ;; dub~_1
    -- db      dub~    Ndu     bear
    -- db      dub~    Nap     she-bear
    -- >dbAb   >adobAb N       bears
    -- AdbAb   >adobAb N       bears
    -- dbb     dibab   Nap     bears

    noun     FuCL                      {- dub~ -}           `others` [ "'adbAb N", "dibab Nap" ]
                                                            `gloss`  [ "bear", "she-bear", "bears" ],

    -- ;; dub~_2
    -- db      dub~    N0      Ursa

    noun     FuCL                      {- dub~ -}           `gloss`  [ "Ursa" ],

    -- ;; dub~iy~_1
    -- dby     dub~iy~ Nall    ursine;bear-like     [[dub~iy~/ADJ]]

    noun     FuCL |< Iy                {- dub~iy~ -}        `gloss`  [ "ursine", "bear-like" ],

    -- ;; dab~ap_1
    -- db      dab~    Nap     sand hill;mound

    noun     FaCL |< aT                {- dab~ap -}         `others` [ "dabb Nap" ]
                                                            `gloss`  [ "sand hill", "mound" ],

    -- ;; dabiyb_1
    -- dbyb    dabiyb  N       creeping;crawling;influx

    noun     FaCIL                     {- dabiyb -}         `gloss`  [ "creeping", "crawling", "influx" ],

    -- ;; dab~Ab_1
    -- dbAb    dab~Ab  N       creeping;crawling

    noun     FaCCAL                    {- dab~Ab -}         `gloss`  [ "creeping", "crawling" ],

    -- ;; dab~Abap_1
    -- dbAb    dab~Ab  Napdu   tank
    -- dbAb    dab~Ab  NAt     tanks

    noun     FaCCAL |< aT              {- dab~Abap -}       `others` [ "dabbAb NAt Napdu" ]
                                                            `gloss`  [ "tank", "tanks" ] ]

 -- ;; madab~_1

 |> "madabb" <| [

    -- ;; madab~_1
    -- mdb     madab~  Ndu     source

    noun     Identity                  {- madab~ -}         `gloss`  [ "source" ] ]

 -- ;; dAb~ap_1

 |> "dAbb" <| [

    -- ;; dAb~ap_1
    -- dAb     dAb~    Nap     riding animal
    -- dwAb    dawAb~  Ndip    riding animals

    noun     Identity |< aT            {- dAb~ap -}         `others` [ "dawAbb Ndip", "dAbb Nap" ]
                                                            `gloss`  [ "riding animal", "riding animals" ],

    -- ;; mudab~ab_1
    -- mdbb    mudab~ab        N-ap    pointed;tapered     [[mudab~ab/ADJ]]

    noun     MuFaCCaL                  {- mudab~ab -}       `gloss`  [ "pointed", "tapered" ] ]

 -- ;; duwayobibap_1

 |> "duwaybib" <| [

    -- ;; duwayobibap_1
    -- dwybb   duwayobib       Nap     small animal;insect

    noun     Identity |< aT            {- duwayobibap -}    `others` [ "duwaybib Nap" ]
                                                            `gloss`  [ "small animal", "insect" ] ]

 -- ;--- dbj

 |> "db^g" <| [

    -- ;; dab~aj_1
    -- dbj     dab~aj  PV      embellish;compose
    -- dbj     dab~ij  IV_yu   embellish;compose

    verb     FaCCaL                    {- dab~aj -}         `others` [ "dabbi^g IV_yu" ]
                                                            `gloss`  [ "embellish", "compose" ],

    -- ;; diybAj_1
    -- dybAj   diybAj  N       silk brocade
    -- dbAbyj  dabAbiyj        Ndip    silk brocade

    noun     FICAL                     {- diybAj -}         `others` [ "dabAbiy^g Ndip" ]
                                                            `gloss`  [ "silk brocade" ],

    -- ;; diybAjap_1
    -- dybAj   diybAj  Nap     brocade;preamble

    noun     FICAL |< aT               {- diybAjap -}       `others` [ "diybA^g Nap" ]
                                                            `gloss`  [ "brocade", "preamble" ],

    -- ;; tadobiyj_1
    -- tdbyj   tadobiyj        NduAt   ornamentation;composition

    noun     TaFCIL                    {- tadobiyj -}       `gloss`  [ "ornamentation", "composition" ],

    -- ;; mudab~aj_1
    -- mdbj    mudab~aj        N-ap    embellished     [[mudab~aj/ADJ]]
    -- mdbj    mudab~aj        NAt     embellishments;figures of speech

    noun     MuFaCCaL                  {- mudab~aj -}       `gloss`  [ "embellished", "embellishments", "figures of speech" ] ]

 -- ;--- dbdb

 |> "dbdb" <| [

    -- ;; dabodab_1
    -- dbdb    dabodab PV      tread;tap
    -- dbdb    dabodib IV_yu   tread;tap

    verb     KaRDaS                    {- dabodab -}        `others` [ "dabdib IV_yu" ]
                                                            `gloss`  [ "tread", "tap" ],

    -- ;; dabodabap_1
    -- dbdb    dabodab NapAt   footsteps;clatter

    noun     KaRDaS |< aT              {- dabodabap -}      `others` [ "dabdab NapAt" ]
                                                            `gloss`  [ "footsteps", "clatter" ],

    -- ;; daboduwbap_1
    -- dbdwb   daboduwb        Nap     point;tapered end
    -- dbAdyb  dabAdiyb        Ndip    points;tapered ends

    noun     KaRDUS |< aT              {- daboduwbap -}     `others` [ "dabduwb Nap", "dabAdiyb Ndip" ]
                                                            `gloss`  [ "point", "tapered end", "points", "tapered ends" ],

    -- ;; mudabodab_1
    -- mdbdb   mudabodab       N-ap    pointed;tapered     [[mudabodab/ADJ]]

    noun     MuKaRDaS                  {- mudabodab -}      `gloss`  [ "pointed", "tapered" ] ]

 -- ;--- dbr

 |> "dbr" <| [

    -- ;; dabar-u_1
    -- dbr     dabar   PV      turn the back;elapse;pass
    -- dbr     dobur   IV      turn the back;elapse;pass

    verb     FaCaL                     {- dabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dbur IV", "dabar PV" ]
                                                            `gloss`  [ "turn the back", "elapse", "pass" ],

    -- ;; dab~ar_1
    -- dbr     dab~ar  PV      make plans;arrange;manage
    -- dbr     dab~ir  IV_yu   make plans;arrange;manage
    -- dbr     dab~ar  IV_Pass_yu      be planned;be arranged;be managed

    verb     FaCCaL                    {- dab~ar -}         `others` [ "dabbir IV_yu" ]
                                                            `gloss`  [ "make plans", "arrange", "manage", "be planned", "be arranged", "be managed" ],

    -- ;; >adobar_1
    -- >dbr    >adobar PV      turn the back;flee;dodge
    -- Adbr    >adobar PV      turn the back;flee;dodge
    -- dbr     dobir   IV_yu   turn the back;flee;dodge

    verb     HaFCaL                    {- >adobar -}        `others` [ "dbir IV_yu" ]
                                                            `gloss`  [ "turn the back", "flee", "dodge" ],

    -- ;; tadab~ar_1
    -- tdbr    tadab~ar        PV_intr be prepared;be arranged
    -- tdbr    tadab~ar        IV_intr be prepared;be arranged

    verb     TaFaCCaL                  {- tadab~ar -}       `gloss`  [ "be prepared", "be arranged" ],

    -- ;; tadAbar_1
    -- tdAbr   tadAbar PV_intr be contrary;be opposed
    -- tdAbr   tadAbar IV_intr be contrary;be opposed

    verb     TaFACaL                   {- tadAbar -}        `gloss`  [ "be contrary", "be opposed" ],

    -- ;; {isotadobar_1
    -- <stdbr  {isotadobar     PV      turn the back
    -- Astdbr  {isotadobar     PV      turn the back
    -- stdbr   sotadobir       IV      turn the back

    verb     IstaFCaL                  {- {isotadobar -}    `others` [ "stadbir IV" ]
                                                            `gloss`  [ "turn the back" ],

    -- ;; dubor_1
    -- dbr     dubor   Ndu     backside;posterior
    -- >dbAr   >adobAr N       backsides;posteriors
    -- AdbAr   >adobAr N       backsides;posteriors

    noun     FuCL                      {- dubor -}          `others` [ "'adbAr N" ]
                                                            `gloss`  [ "backside", "posterior", "backsides", "posteriors" ],

    -- ;; dabariy~_1
    -- dbry    dabariy~        Nall    late;behind     [[dabariy~/ADJ]]

    noun     FaCaL |< Iy               {- dabariy~ -}       `gloss`  [ "late", "behind" ],

    -- ;; daborap_1
    -- dbr     dabor   Nap     fate

    noun     FaCL |< aT                {- daborap -}        `others` [ "dabr Nap" ]
                                                            `gloss`  [ "fate" ],

    -- ;; dabuwr_1
    -- dbwr    dabuwr  N       west wind

    noun     FaCUL                     {- dabuwr -}         `gloss`  [ "west wind" ],

    -- ;; dab~uwr_1
    -- dbwr    dab~uwr Ndu     hornet;wasp
    -- dbAbyr  dabAbiyr        Ndip    hornets;wasps

    noun     FaCCUL                    {- dab~uwr -}        `others` [ "dabAbiyr Ndip" ]
                                                            `gloss`  [ "hornet", "wasp", "hornets", "wasps" ],

    -- ;; tadobiyr_1
    -- tdbyr   tadobiyr        Ndu     arrangement;preparation;management
    -- tdbyr   tadobiyr        NAt     arrangements;preparations
    -- tdAbyr  tadAbiyr        Ndip    measures;arrangements;preparations

    noun     TaFCIL                    {- tadobiyr -}       `others` [ "tadAbiyr Ndip" ]
                                                            `gloss`  [ "arrangement", "preparation", "management", "arrangements", "preparations", "measures" ],

    -- ;; <idobAr_1
    -- <dbAr   <idobAr NduAt   retreat
    -- AdbAr   <idobAr NduAt   retreat

    noun     HiFCAL                    {- <idobAr -}        `gloss`  [ "retreat" ],

    -- ;; tadab~ur_1
    -- tdbr    tadab~ur        NduAt   meditation;deliberation

    noun     TaFaCCuL                  {- tadab~ur -}       `gloss`  [ "meditation", "deliberation" ],

    -- ;; tadAbur_1
    -- tdAbr   tadAbur NduAt   disparity;contrast

    noun     TaFACuL                   {- tadAbur -}        `gloss`  [ "disparity", "contrast" ],

    -- ;; dAbir_1
    -- dAbr    dAbir   Nall    bygone;utmost;root

    noun     FACiL                     {- dAbir -}          `gloss`  [ "bygone", "utmost", "root" ],

    -- ;; mudab~ir_1
    -- mdbr    mudab~ir        Nall    manager;organizer

    noun     MuFaCCiL                  {- mudab~ir -}       `gloss`  [ "manager", "organizer" ],

    -- ;; mudobir_1
    -- mdbr    mudobir NF      from the rear     [[mudobir/ADV]]

    noun     MuFCiL                    {- mudobir -}        `gloss`  [ "from the rear" ] ]

 -- ;; dubArap_1

 |> "dubAr" <| [

    -- ;; dubArap_1
    -- dbAr    dubAr   Nap     twine;thread

    noun     Identity |< aT            {- dubArap -}        `others` [ "dubAr Nap" ]
                                                            `gloss`  [ "twine", "thread" ],

    -- ;; duwbArap_1
    -- dwbAr   duwbAr  Nap     twine;thread

    noun     FUCAL |< aT               {- duwbArap -}       `others` [ "duwbAr Nap" ]
                                                            `gloss`  [ "twine", "thread" ] ]

 -- ;--- dbry

 |> "dbry" <| [

    -- ;; dibriyAj_1

    root     Identity                                        ]

 -- ;; dibriyAj_1

 |> "dibriyA^g" <| [

    -- ;; dibriyAj_1
    -- dbryAj  dibriyAj        N       clutch

    noun     Identity                  {- dibriyAj -}       `gloss`  [ "clutch" ] ]

 -- ;--- dbs

 |> "dbs" <| [

    -- ;; dibos_1
    -- dbs     dibos   N       treacle;molasses

    noun     FiCL                      {- dibos -}          `gloss`  [ "treacle", "molasses" ],

    -- ;; dab~uws_1
    -- dbws    dab~uws Ndu     pin;safety pin
    -- dbAbys  dabAbiys        Ndip    pins;safety pins

    noun     FaCCUL                    {- dab~uws -}        `others` [ "dabAbiys Ndip" ]
                                                            `gloss`  [ "pin", "safety pin", "pins", "safety pins" ] ]

 -- ;--- db$

 |> "db^s" <| [

    -- ;; daba$_1
    -- db$     daba$   N       crushed rock

    noun     FaCaL                     {- daba$ -}          `gloss`  [ "crushed rock" ],

    -- ;; daba$_2
    -- db$     daba$   N       rubbish
    -- >dbA$   >adobA$ N       rubbish
    -- AdbA$   >adobA$ N       rubbish

    noun     FaCaL                     {- daba$ -}          `others` [ "'adbA^s N" ]
                                                            `gloss`  [ "rubbish" ],

    -- ;; daba$_3
    -- db$     daba$   N       furniture
    -- >dbA$   >adobA$ N       furniture
    -- AdbA$   >adobA$ N       furniture

    noun     FaCaL                     {- daba$ -}          `others` [ "'adbA^s N" ]
                                                            `gloss`  [ "furniture" ] ]

 -- ;--- dbg

 |> "db.g" <| [

    -- ;; dabag-uia_1
    -- dbg     dabag   PV      tan;dye
    -- dbg     dobug   IV      tan;dye
    -- dbg     dobig   IV      tan;dye
    -- dbg     dobag   IV      tan;dye

    verb     FaCaL                     {- dabag-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "daba.g PV", "dbi.g IV", "dbu.g IV", "dba.g IV" ]
                                                            `gloss`  [ "tan", "dye" ],

    -- ;; {inodabag_1
    -- <ndbg   {inodabag       PV_intr be tanned;be dyed
    -- Andbg   {inodabag       PV_intr be tanned;be dyed
    -- ndbg    nodabig IV_intr be tanned;be dyed

    verb     InFaCaL                   {- {inodabag -}      `others` [ "ndabi.g IV_intr" ]
                                                            `gloss`  [ "be tanned", "be dyed" ],

    -- ;; dibAgap_1
    -- dbAg    dibAg   Nap     tanning;dye

    noun     FiCAL |< aT               {- dibAgap -}        `others` [ "dibA.g Nap" ]
                                                            `gloss`  [ "tanning", "dye" ],

    -- ;; dab~Ag_1
    -- dbAg    dab~Ag  Nall    tanner

    noun     FaCCAL                    {- dab~Ag -}         `gloss`  [ "tanner" ],

    -- ;; dab~Ag_2
    -- dbAg    dab~Ag  N0      Dabbagh

    noun     FaCCAL                    {- dab~Ag -}         `gloss`  [ "Dabbagh" ],

    -- ;; madobag_1
    -- mdbg    madobag Nap     tannery
    -- mdAbg   madAbig Ndip    tanneries

    noun     MaFCaL                    {- madobag -}        `others` [ "madAbi.g Ndip" ]
                                                            `gloss`  [ "tannery", "tanneries" ] ]

 -- ;--- dbq

 |> "dbq" <| [

    -- ;; dabiq-a_1
    -- dbq     dabiq   PV      stick;cleave;cling
    -- dbq     dobaq   IV      stick;cleave;cling

    verb     FaCiL                     {- dabiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dabiq PV", "dbaq IV" ]
                                                            `gloss`  [ "stick", "cleave", "cling" ],

    -- ;; dab~aq_1
    -- dbq     dab~aq  PV      catch with birdlime
    -- dbq     dab~iq  IV_yu   catch with birdlime

    verb     FaCCaL                    {- dab~aq -}         `others` [ "dabbiq IV_yu" ]
                                                            `gloss`  [ "catch with birdlime" ],

    -- ;; diboq_1
    -- dbq     diboq   N       birdlime

    noun     FiCL                      {- diboq -}          `gloss`  [ "birdlime" ],

    -- ;; dabiq_1
    -- dbq     dabiq   Nall    sticky;gluey;limy     [[dabiq/ADJ]]

    noun     FaCiL                     {- dabiq -}          `gloss`  [ "sticky", "gluey", "limy" ] ]

 -- ;--- dbk

 |> "dbk" <| [

    -- ;; dabak_1
    -- dbk     dabak   PV      stamp the feet;dance the dabka
    -- dbk     dobuk   IV      stamp the feet;dance the dabka

    verb     FaCaL                     {- dabak -}          `others` [ "dbuk IV" ]
                                                            `gloss`  [ "stamp the feet", "dance the dabka" ],

    -- ;; dabokap_1
    -- dbk     dabok   Nap     dabka (dance)

    noun     FaCL |< aT                {- dabokap -}        `others` [ "dabk Nap" ]
                                                            `gloss`  [ "dabka ( dance )" ] ]

 -- ;--- dbl

 |> "dbl" <| [

    -- ;; dibolap_1
    -- dbl     dibol   Napdu   ring
    -- dbl     dibal   N       rings

    noun     FiCL |< aT                {- dibolap -}        `others` [ "dibl Napdu", "dibal N" ]
                                                            `gloss`  [ "ring", "rings" ] ]

 -- ;; dabolin_1

 |> "dablin" <| [

    -- ;; dabolin_1
    -- dbln    dabolin Nprop   Dublin

    noun     Identity                  {- dabolin -}        `gloss`  [ "Dublin" ] ]

 -- ;; diboluwm_1

 |> "dblm" <| [

    -- ;; diboluwm_1
    -- dblwm   diboluwm        N       diploma;certificate
    -- dblwm   diboluwm        NapAt   diploma;certificate

    noun     KiRDUS                    {- diboluwm -}       `gloss`  [ "diploma", "certificate" ] ]

 -- ;; dibluwmAsiy~_1

 |> "dibluwmAs" <| [

    -- ;; dibluwmAsiy~_1
    -- dblwmAsy        dibluwmAsiy~    N-ap    diplomatic     [[dibluwmAsiy~/ADJ]]
    -- dyblwmAsy       diybluwmAsiy~   N-ap    diplomatic     [[diybluwmAsiy~/ADJ]]

    noun     Identity |< Iy            {- dibluwmAsiy~ -}   `others` [ "diybluwmAsiyy N-ap" ]
                                                            `gloss`  [ "diplomatic" ] ]

 -- ;; dibluwmAsiy~_2

 |> "dibluwmAs" <| [

    -- ;; dibluwmAsiy~_2
    -- dblwmAsy        dibluwmAsiy~    Nall    diplomat     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nall    diplomat     [[diybluwmAsiy~/NOUN]]

    noun     Identity |< Iy            {- dibluwmAsiy~ -}   `others` [ "diybluwmAsiyy Nall" ]
                                                            `gloss`  [ "diplomat" ] ]

 -- ;; dibluwmAsiy~ap_1

 |> "dibluwmAs" <| [

    -- ;; dibluwmAsiy~ap_1
    -- dblwmAsy        dibluwmAsiy~    Nap     diplomacy     [[dibluwmAsiy~/NOUN]]
    -- dyblwmAsy       diybluwmAsiy~   Nap     diplomacy     [[diybluwmAsiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- dibluwmAsiy~ap -} `others` [ "dibluwmAsiyy Nap", "diybluwmAsiyy Nap" ]
                                                            `gloss`  [ "diplomacy" ] ]

 -- ;--- dby

 |> "dby" <| [

    -- ;; dubay~_1
    -- dby     dubay~  Nprop   Dubai

    noun     FuCayL                    {- dubay~ -}         `gloss`  [ "Dubai" ] ]

 -- ;; dubayot_1

 |> "dbt" <| [

    -- ;; dubayot_1
    -- dbyt    dubayot N       doubeit poem

    noun     FuCayL                    {- dubayot -}        `gloss`  [ "doubeit poem" ] ]

 -- ;; duboyah_1

 |> "dubyah" <| [

    -- ;; duboyah_1
    -- dbyh    duboyah N       double entry
    -- dbyA    duboyA  N0      double entry

    noun     Identity                  {- duboyah -}        `others` [ "dubyA N0" ]
                                                            `gloss`  [ "double entry" ] ]

 -- ;--- dvr

 |> "d_tr" <| [

    -- ;; davar-u_1
    -- dvr     davar   PV_intr be forgotten;be obliterated
    -- dvr     dovur   IV_intr be forgotten;be obliterated

    verb     FaCaL                     {- davar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "da_tar PV_intr", "d_tur IV_intr" ]
                                                            `gloss`  [ "be forgotten", "be obliterated" ],

    -- ;; dav~ar_1
    -- dvr     dav~ar  PV      cover;destroy;envelop
    -- dvr     dav~ir  IV_yu   cover;destroy;envelop

    verb     FaCCaL                    {- dav~ar -}         `others` [ "da_t_tir IV_yu" ]
                                                            `gloss`  [ "cover", "destroy", "envelop" ],

    -- ;; tadav~ar_1
    -- tdvr    tadav~ar        PV      wrap oneself;cover oneself
    -- tdvr    tadav~ar        IV      wrap oneself;cover oneself

    verb     TaFaCCaL                  {- tadav~ar -}       `gloss`  [ "wrap oneself", "cover oneself" ],

    -- ;; {inodavar_1
    -- <ndvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten
    -- Andvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten
    -- ndvr    nodavir IV_intr be obliterated;become extinct;be forgotten

    verb     InFaCaL                   {- {inodavar -}      `others` [ "nda_tir IV_intr" ]
                                                            `gloss`  [ "be obliterated", "become extinct", "be forgotten" ] ]

 -- ;; {id~avar_1

 |> "idda_tar" <| [

    -- ;; {id~avar_1
    -- <dvr    {id~avar        PV_intr wrap oneself;cover oneself
    -- Advr    {id~avar        PV_intr wrap oneself;cover oneself
    -- dvr     d~avir  IV_intr wrap oneself;cover oneself

    verb     Identity                  {- {id~avar -}       `others` [ "dda_tir IV_intr" ]
                                                            `gloss`  [ "wrap oneself", "cover oneself" ],

    -- ;; divAr_1
    -- dvAr    divAr   Ndu     blanket;cover
    -- dvr     duvur   N       blankets;covers

    noun     FiCAL                     {- divAr -}          `others` [ "du_tur N" ]
                                                            `gloss`  [ "blanket", "cover", "blankets", "covers" ],

    -- ;; madovuwr_1
    -- mdvwr   madovuwr        N-ap    bygone;ancient     [[madovuwr/ADJ]]

    noun     MaFCUL                    {- madovuwr -}       `gloss`  [ "bygone", "ancient" ] ]

 -- ;--- dj

 |> "d^g" <| [

    -- ;; daj~-i_1

    root     Identity                                        ]

 -- ;; daj~-i_1

 |> "d^g^g" <| [

    -- ;; daj~-i_1
    -- dj      daj~    PV_V    walk slowly
    -- djj     dajaj   PV_C    walk slowly
    -- dj      dij~    IV_V    walk slowly
    -- djj     dojij   IV_C    walk slowly

    verb     FaCL                      {- daj~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "da^ga^g PV_C", "da^g^g PV_V", "di^g^g IV_V", "d^gi^g IV_C" ]
                                                            `gloss`  [ "walk slowly" ],

    -- ;; daj~aj_1
    -- djj     daj~aj  PV      arm
    -- djj     daj~ij  IV_yu   arm

    verb     FaCCaL                    {- daj~aj -}         `others` [ "da^g^gi^g IV_yu" ]
                                                            `gloss`  [ "arm" ],

    -- ;; tadaj~aj_1
    -- tdjj    tadaj~aj        PV_intr be armed
    -- tdjj    tadaj~aj        IV_intr be armed

    verb     TaFaCCaL                  {- tadaj~aj -}       `gloss`  [ "be armed" ],

    -- ;; duj~_1
    -- dj      duj~    N       thrush

    noun     FuCL                      {- duj~ -}           `gloss`  [ "thrush" ],

    -- ;; duj~ap_1
    -- dj      duj~    Nap     intense darkness

    noun     FuCL |< aT                {- duj~ap -}         `others` [ "du^g^g Nap" ]
                                                            `gloss`  [ "intense darkness" ],

    -- ;; dajAj_1
    -- djAj    dajAj   N       chickens;poultry;fowl
    -- djAj    dajAj   Napdu   chicken;hen

    noun     FaCAL                     {- dajAj -}          `gloss`  [ "chickens", "poultry", "fowl", "chicken", "hen" ],

    -- ;; mudaj~aj_1
    -- mdjj    mudaj~aj        Nall    heavily armed;bristling     [[mudaj~aj/ADJ]]

    noun     MuFaCCaL                  {- mudaj~aj -}       `gloss`  [ "heavily armed", "bristling" ] ]

 -- ;--- djr

 |> "d^gr" <| [

    -- ;; dajir-a_1
    -- djr     dajir   PV_intr be embarrassed;be at a loss
    -- djr     dojar   IV_intr be embarrassed;be at a loss

    verb     FaCiL                     {- dajir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "d^gar IV_intr", "da^gir PV_intr" ]
                                                            `gloss`  [ "be embarrassed", "be at a loss" ] ]

 -- ;; dayojuwr_1

 |> "dy^gr" <| [

    -- ;; dayojuwr_1
    -- dyjwr   dayojuwr        N       gloom;darkness
    -- dyAjyr  dayAjiyr        Ndip    gloom;darkness

    noun     KaRDUS                    {- dayojuwr -}       `others` [ "dayA^giyr Ndip" ]
                                                            `gloss`  [ "gloom", "darkness" ],

    -- ;; dayojuwriy~_1
    -- dyjwry  dayojuwriy~     Nall    dark;gloomy     [[dayojuwriy~/ADJ]]

    noun     KaRDUS |< Iy              {- dayojuwriy~ -}    `gloss`  [ "dark", "gloomy" ] ]

 -- ;--- djl

 |> "d^gl" <| [

    -- ;; dajal-u_1
    -- djl     dajal   PV      deceive
    -- djl     dojul   IV      deceive

    verb     FaCaL                     {- dajal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "da^gal PV", "d^gul IV" ]
                                                            `gloss`  [ "deceive" ],

    -- ;; daj~al_1
    -- djl     daj~al  PV      coat;deceive
    -- djl     daj~il  IV_yu   coat;deceive

    verb     FaCCaL                    {- daj~al -}         `others` [ "da^g^gil IV_yu" ]
                                                            `gloss`  [ "coat", "deceive" ],

    -- ;; dajol_1
    -- djl     dajol   N       deceit;trickery

    noun     FaCL                      {- dajol -}          `gloss`  [ "deceit", "trickery" ],

    -- ;; daj~Al_1
    -- djAl    daj~Al  Nall    false;deceitful;swindler

    noun     FaCCAL                    {- daj~Al -}         `gloss`  [ "false", "deceitful", "swindler" ],

    -- ;; tadojiyl_1
    -- tdjyl   tadojiyl        NduAt   falsehood;quackery

    noun     TaFCIL                    {- tadojiyl -}       `gloss`  [ "falsehood", "quackery" ],

    -- ;; dijolap_1
    -- djl     dijol   Nap     Tigris

    noun     FiCL |< aT                {- dijolap -}        `others` [ "di^gl Nap" ]
                                                            `gloss`  [ "Tigris" ] ]

 -- ;--- djn

 |> "d^gn" <| [

    -- ;; dajan-u_1
    -- djn     dajan   PV-n_intr       be murky;stay;be domesticated
    -- djn     dojun   IV-n_intr       be murky;stay;be domesticated

    verb     FaCaL                     {- dajan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "da^gan PV-n_intr", "d^gun IV-n_intr" ]
                                                            `gloss`  [ "be murky", "stay", "be domesticated" ],

    -- ;; daj~an_1
    -- djn     daj~an  PV-n    tame;domesticate
    -- djn     daj~in  IV-n_yu tame;domesticate

    verb     FaCCaL                    {- daj~an -}         `others` [ "da^g^gin IV-n_yu" ]
                                                            `gloss`  [ "tame", "domesticate" ],

    -- ;; dAjan_1
    -- dAjn    dAjan   PV-n    flatter;cajole
    -- dAjn    dAjin   IV-n_yu flatter;cajole

    verb     FACaL                     {- dAjan -}          `others` [ "dA^gin IV-n_yu" ]
                                                            `gloss`  [ "flatter", "cajole" ],

    -- ;; >adojan_1
    -- >djn    >adojan PV-n_intr       be murky;be overcast;be dark
    -- Adjn    >adojan PV-n_intr       be murky;be overcast;be dark
    -- djn     dojin   IV-n_yu be murky;be overcast;be dark

    verb     HaFCaL                    {- >adojan -}        `others` [ "d^gin IV-n_yu" ]
                                                            `gloss`  [ "be murky", "be overcast", "be dark" ],

    -- ;; dujonap_1
    -- djn     dujon   Nap     darkness;gloom

    noun     FuCL |< aT                {- dujonap -}        `others` [ "du^gn Nap" ]
                                                            `gloss`  [ "darkness", "gloom" ] ]

 -- ;; dujun~ap_1

 |> "du^gunn" <| [

    -- ;; dujun~ap_1
    -- djn     dujun~  Nap     darkness;gloom

    noun     Identity |< aT            {- dujun~ap -}       `others` [ "du^gunn Nap" ]
                                                            `gloss`  [ "darkness", "gloom" ],

    -- ;; >adojan_2
    -- >djn    >adojan Nel     dark;gloomy
    -- Adjn    >adojan Nel     dark;gloomy

    noun     HaFCaL                    {- >adojan -}        `gloss`  [ "dark", "gloomy" ],

    -- ;; dAjin_1
    -- dAjn    dAjin   Nall    tame;domesticated     [[dAjin/ADJ]]

    noun     FACiL                     {- dAjin -}          `gloss`  [ "tame", "domesticated" ],

    -- ;; dAjin_2
    -- dAjn    dAjin   N-ap    dark;gloomy     [[dAjin/ADJ]]

    noun     FACiL                     {- dAjin -}          `gloss`  [ "dark", "gloomy" ],

    -- ;; dawAjin_1
    -- dwAjn   dawAjin Ndip    poultry

    noun     FawACiL                   {- dawAjin -}        `gloss`  [ "poultry" ],

    -- ;; mudaj~an_1
    -- mdjn    mudaj~an        Nall    domesticated     [[mudaj~an/ADJ]]

    noun     MuFaCCaL                  {- mudaj~an -}       `gloss`  [ "domesticated" ],

    -- ;; mudaj~an_2
    -- mdjn    mudaj~an        Nuwn_Niyn       Mudéjars

    noun     MuFaCCaL                  {- mudaj~an -}       `gloss`  [ "Mud_ejars" ] ]

 -- ;--- djnb

 |> "d^gnb" <| [

    -- ;; dujanobir_1

    root     Identity                                        ]

 -- ;; dujanobir_1

 |> "du^ganbir" <| [

    -- ;; dujanobir_1
    -- djnbr   dujanobir       N0      December

    noun     Identity                  {- dujanobir -}      `gloss`  [ "December" ] ]

 -- ;--- djw

 |> "d^gw" <| [

    -- ;; dajA-u_1

    root     Identity                                        ]

 -- ;; dajA-u_1

 |> "d^g" <| [

    -- ;; dajA-u_1
    -- djA     dajA    PV_0    be gloomy
    -- djw     dajaw   PV_Atn  be gloomy
    -- dj      daj     PV_ttAw_intr    be gloomy
    -- djw     dojuw   IV_0hAnn        be gloomy
    -- dj      doj     IV_0hwnyn       be gloomy

    verb     FaCA                      {- dajA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "da^gaw PV_Atn", "d^g IV_0hwnyn", "da^gA PV_0", "d^guw IV_0hAnn", "da^g PV_ttAw_intr" ]
                                                            `gloss`  [ "be gloomy" ],

    -- ;; dajA-u_2
    -- djA     dajA    PV_0h   overshadow;cover
    -- djw     dajaw   PV_Atn  overshadow;cover
    -- dj      daj     PV_ttAw overshadow;cover
    -- djw     dojuw   IV_0hAnn        overshadow;cover
    -- dj      doj     IV_0hwnyn       overshadow;cover
    -- djY     dojaY   IV_0_Pass_yu    be overshadowed;be covered
    -- djy     dojay   IV_Ann_Pass_yu  be overshadowed;be covered

    verb     FaCA                      {- dajA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "da^gaw PV_Atn", "d^g IV_0hwnyn", "d^gay IV_Ann_Pass_yu", "da^gA PV_0h", "d^guw IV_0hAnn", "da^g PV_ttAw", "d^gY IV_0_Pass_yu" ]
                                                            `gloss`  [ "overshadow", "cover", "be overshadowed", "be covered" ],

    -- ;; dAjaY_1
    -- dAjY    dAjaY   PV_0    play the hypocrite with;pose as a friend of;flatter
    -- dAjA    dAjA    PV_h    play the hypocrite with;pose as a friend of;flatter
    -- dAjy    dAjay   PV_Atn  play the hypocrite with;pose as a friend of;flatter
    -- dAj     dAj     PV_ttAw play the hypocrite with;pose as a friend of;flatter
    -- dAjy    dAjiy   IV_0hAnn_yu     play the hypocrite with;pose as a friend of;flatter
    -- dAj     dAj     IV_0hwnyn_yu    play the hypocrite with;pose as a friend of;flatter
    -- dAjY    dAjaY   IV_0_Pass_yu    be flattered;be deceived
    -- dAjy    dAjay   IV_Ann_Pass_yu  be flattered;be deceived

    verb     FACY                      {- dAjaY -}          `others` [ "dA^gay PV_Atn IV_Ann_Pass_yu", "dA^g IV_0hwnyn_yu PV_ttAw", "dA^gA PV_h", "dA^giy IV_0hAnn_yu" ]
                                                            `gloss`  [ "play the hypocrite with", "pose as a friend of", "flatter", "be flattered", "be deceived" ] ]

 -- ;; dujaY_1

 |> "du^gY" <| [

    -- ;; dujaY_1
    -- djY     dujaY   N0      gloom;darkness
    -- djA     dujA    Nhy     gloom;darkness

    noun     Identity                  {- dujaY -}          `others` [ "du^gA Nhy" ]
                                                            `gloss`  [ "gloom", "darkness" ] ]

 -- ;; dayAjiy_1

 |> "dayA^giy" <| [

    -- ;; dayAjiy_1
    -- dyAjy   dayAjiy N0_Nh   darkness
    -- dyAj    dayAj   NK      darkness

    noun     Identity                  {- dayAjiy -}        `others` [ "dayA^g NK" ]
                                                            `gloss`  [ "darkness" ] ]

 -- ;; mudAjAp_1

 |> "mudA^gAT" <| [

    -- ;; mudAjAp_1
    -- mdAjA   mudAjA  Nap     hypocrisy;flattery
    -- mdAjw   mudAjaw NAt     hypocrisy;flattery

    noun     Identity                  {- mudAjAp -}        `others` [ "mudA^gaw NAt", "mudA^gA Nap" ]
                                                            `gloss`  [ "hypocrisy", "flattery" ] ]

 -- ;; dAjiy_1

 |> "d^gy" <| [

    -- ;; dAjiy_1
    -- dAjy    dAjiy   N0F     gloomy;dark     [[dAjiy/ADJ]]
    -- dAj     dAj     NK      gloomy;dark
    -- dAjy    dAjiy   NAn_Nayn        gloomy;dark
    -- dAj     dAj     Nuwn_Niyn       gloomy;dark
    -- dAjy    dAjiy   NapAt   gloomy;dark

    noun     FACiL                     {- dAjiy -}          `others` [ "dA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "gloomy", "dark" ] ]

 -- ;--- djw

 |> "d^gw" <| [

    -- ;; djuwrokAyif_1

    root     Identity                                        ]

 -- ;; djuwrokAyif_1

 |> "d^guwrkAyif" <| [

    -- ;; djuwrokAyif_1
    -- djwrkAyf        djuwrokAyif     Nprop   Djorkaeff

    noun     Identity                  {- djuwrokAyif -}    `gloss`  [ "Djorkaeff" ] ]

 -- ;--- dHdH

 |> "d.hd.h" <| [

    -- ;; tadaHodaH_1
    -- tdHdH   tadaHodaH       PV      waddle
    -- tdHdH   tadaHodaH       IV      waddle

    verb     TaKaRDaS                  {- tadaHodaH -}      `gloss`  [ "waddle" ],

    -- ;; daHodaH_1
    -- dHdH    daHodaH N/ap    stocky;squat     [[daHodaH/ADJ]]

    noun     KaRDaS                    {- daHodaH -}        `gloss`  [ "stocky", "squat" ],

    -- ;; daHodAH_1
    -- dHdAH   daHodAH N/ap    stocky;squat     [[daHodAH/ADJ]]

    noun     KaRDAS                    {- daHodAH -}        `gloss`  [ "stocky", "squat" ],

    -- ;; tadaHoduH_1
    -- tdHdH   tadaHoduH       NduAt   waddling

    noun     TaKaRDuS                  {- tadaHoduH -}      `gloss`  [ "waddling" ] ]

 -- ;--- dHr

 |> "d.hr" <| [

    -- ;; daHar-a_1
    -- dHr     daHar   PV      drive away;dislodge;defeat
    -- dHr     doHar   IV      drive away;dislodge;defeat

    verb     FaCaL                     {- daHar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da.har PV", "d.har IV" ]
                                                            `gloss`  [ "drive away", "dislodge", "defeat" ] ]

 -- ;; {id~aHar_1

 |> "idda.har" <| [

    -- ;; {id~aHar_1
    -- <dHr    {id~aHar        PV_intr be driven away;be defeated;collapse
    -- AdHr    {id~aHar        PV_intr be driven away;be defeated;collapse
    -- dHr     d~aHir  IV_intr be driven away;be defeated;collapse

    verb     Identity                  {- {id~aHar -}       `others` [ "dda.hir IV_intr" ]
                                                            `gloss`  [ "be driven away", "be defeated", "collapse" ],

    -- ;; daHor_1
    -- dHr     daHor   N       abandoning;leaving

    noun     FaCL                      {- daHor -}          `gloss`  [ "abandoning", "leaving" ],

    -- ;; {inodiHAr_1
    -- <ndHAr  {inodiHAr       NduAt   banishment;rejection
    -- AndHAr  {inodiHAr       NduAt   banishment;rejection

    noun     InFiCAL                   {- {inodiHAr -}      `gloss`  [ "banishment", "rejection" ],

    -- ;; {inodiHArAt_1
    -- <ndHAr  {inodiHAr       NAt     defeat;collapse
    -- AndHAr  {inodiHAr       NAt     defeat;collapse

    noun     InFiCAL |< At             {- {inodiHArAt -}    `others` [ "indi.hAr NAt" ]
                                                            `gloss`  [ "defeat", "collapse" ],

    -- ;; madoHuwr_1
    -- mdHwr   madoHuwr        Nall    expelled;banished     [[madoHuwr/ADJ]]

    noun     MaFCUL                    {- madoHuwr -}       `gloss`  [ "expelled", "banished" ] ]

 -- ;--- dHrj

 |> "d.hr^g" <| [

    -- ;; daHoraj_1
    -- dHrj    daHoraj PV      roll
    -- dHrj    daHorij IV_yu   roll

    verb     KaRDaS                    {- daHoraj -}        `others` [ "da.hri^g IV_yu" ]
                                                            `gloss`  [ "roll" ],

    -- ;; tadaHoraj_1
    -- tdHrj   tadaHoraj       PV      roll;roll along;roll down
    -- tdHrj   tadaHoraj       IV      roll;roll along;roll down

    verb     TaKaRDaS                  {- tadaHoraj -}      `gloss`  [ "roll", "roll along", "roll down" ],

    -- ;; daHorajap_1
    -- dHrj    daHoraj NapAt   rolling

    noun     KaRDaS |< aT              {- daHorajap -}      `others` [ "da.hra^g NapAt" ]
                                                            `gloss`  [ "rolling" ],

    -- ;; tadaHoruj_1
    -- tdHrj   tadaHoruj       NduAt   rolling;rolling along;rolling down

    noun     TaKaRDuS                  {- tadaHoruj -}      `gloss`  [ "rolling", "rolling along", "rolling down" ] ]

 -- ;--- dHs

 |> "d.hs" <| [

    -- ;; dAHis_1
    -- dAHs    dAHis   N       whitlow;felon
    -- dwAHs   dawAHis Ndip    whitlow;felon

    noun     FACiL                     {- dAHis -}          `others` [ "dawA.his Ndip" ]
                                                            `gloss`  [ "whitlow", "felon" ] ]

 -- ;--- dH$

 |> "d.h^s" <| [

    -- ;; daHa$-a_1
    -- dH$     daHa$   PV      insert;smuggle in;thrust in
    -- dH$     doHa$   IV      insert;smuggle in;thrust in

    verb     FaCaL                     {- daHa$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da.ha^s PV", "d.ha^s IV" ]
                                                            `gloss`  [ "insert", "smuggle in", "thrust in" ],

    -- ;; {inodaHa$_1
    -- <ndH$   {inodaHa$       PV      interfere;meddle;mix
    -- AndH$   {inodaHa$       PV      interfere;meddle;mix
    -- ndH$    nodaHi$ IV      interfere;meddle;mix

    verb     InFaCaL                   {- {inodaHa$ -}      `others` [ "nda.hi^s IV" ]
                                                            `gloss`  [ "interfere", "meddle", "mix" ] ]

 -- ;--- dHD

 |> "d.h.d" <| [

    -- ;; daHaD-a_1
    -- dHD     daHaD   PV_intr be void;invalidate
    -- dHD     doHaD   IV_intr be void;invalidate

    verb     FaCaL                     {- daHaD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da.ha.d PV_intr", "d.ha.d IV_intr" ]
                                                            `gloss`  [ "be void", "invalidate" ],

    -- ;; daH~aD_1
    -- dHD     daH~aD  PV      disprove;refute
    -- dHD     daH~iD  IV_yu   disprove;refute

    verb     FaCCaL                    {- daH~aD -}         `others` [ "da.h.hi.d IV_yu" ]
                                                            `gloss`  [ "disprove", "refute" ],

    -- ;; >adoHaD_1
    -- >dHD    >adoHaD PV      disprove;refute
    -- AdHD    >adoHaD PV      disprove;refute
    -- dHD     doHiD   IV_yu   disprove;refute
    -- dHD     doHaD   IV_Pass_yu      be disproved;be refuted

    verb     HaFCaL                    {- >adoHaD -}        `others` [ "d.ha.d IV_Pass_yu", "d.hi.d IV_yu" ]
                                                            `gloss`  [ "disprove", "refute", "be disproved", "be refuted" ],

    -- ;; daHoD_1
    -- dHD     daHoD   N       refutation;disproof

    noun     FaCL                      {- daHoD -}          `gloss`  [ "refutation", "disproof" ],

    -- ;; duHuwD_1
    -- dHwD    duHuwD  N       refutability;invalidity

    noun     FuCUL                     {- duHuwD -}         `gloss`  [ "refutability", "invalidity" ],

    -- ;; midoHAD_1
    -- mdHAD   midoHAD N-ap    invalid;unjustified     [[midoHAD/ADJ]]

    noun     MiFCAL                    {- midoHAD -}        `gloss`  [ "invalid", "unjustified" ] ]

 -- ;--- dHl

 |> "d.hl" <| [

    -- ;; daHal_1
    -- dHl     daHal   N       marbles

    noun     FaCaL                     {- daHal -}          `gloss`  [ "marbles" ],

    -- ;; daHalAn_1
    -- dHlAn   daHalAn N0      Dahalan

    noun     FaCaLAn                   {- daHalAn -}        `gloss`  [ "Dahalan" ] ]

 -- ;--- dHw

 |> "d.hw" <| [

    -- ;; daHA-u_1

    root     Identity                                        ]

 -- ;; daHA-u_1

 |> "d.h" <| [

    -- ;; daHA-u_1
    -- dHA     daHA    PV_0h   spread out;level;flatten
    -- dHw     daHaw   PV_Atn  spread out;level;flatten
    -- dH      daH     PV_ttAw spread out;level;flatten
    -- dHw     doHuw   IV_0hAnn        spread out;level;flatten
    -- dH      doH     IV_0hwnyn       spread out;level;flatten
    -- dHY     doHaY   IV_0_Pass_yu    be spread out;be leveled;be flattened
    -- dHy     doHay   IV_Ann_Pass_yu  be spread out;be leveled;be flattened

    verb     FaCA                      {- daHA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "d.h IV_0hwnyn", "d.huw IV_0hAnn", "da.haw PV_Atn", "da.hA PV_0h", "d.hay IV_Ann_Pass_yu", "da.h PV_ttAw", "d.hY IV_0_Pass_yu" ]
                                                            `gloss`  [ "spread out", "level", "flatten", "be spread out", "be leveled", "be flattened" ] ]

 -- ;; >udoHiy~ap_1

 |> "'ud.h" <| [

    -- ;; >udoHiy~ap_1
    -- >dHy    >udoHiy~        NapAt   ostrich nest     [[>udoHiy~/NOUN]]
    -- AdHy    >udoHiy~        NapAt   ostrich nest     [[>udoHiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- >udoHiy~ap -}     `others` [ "'ud.hiyy NapAt" ]
                                                            `gloss`  [ "ostrich nest" ] ]

 -- ;; midoHaY_1

 |> "mid.hY" <| [

    -- ;; midoHaY_1
    -- mdHY    midoHaY N0      steamroller;roller
    -- mdHA    midoHA  Nhy     steamroller;roller
    -- mdHy    midoHay NAn_Nayn        steamroller;roller
    -- mdAHy   madAHiy N0_Nh   steamrollers;rollers
    -- mdAH    madAH   NK      steamrollers;rollers

    noun     Identity                  {- midoHaY -}        `others` [ "madA.h NK", "mid.hA Nhy", "mid.hay NAn_Nayn", "madA.hiy N0_Nh" ]
                                                            `gloss`  [ "steamroller", "roller", "steamrollers", "rollers" ] ]

 -- ;--- dxs

 |> "d_hs" <| [

    -- ;; duxas_1

    root     Identity                                        ]

 -- ;; duxas_1

 |> "du_has" <| [

    -- ;; duxas_1
    -- dxs     duxas   N       dolphin

    noun     Identity                  {- duxas -}          `gloss`  [ "dolphin" ] ]

 -- ;--- dxl

 |> "d_hl" <| [

    -- ;; daxal-u_1
    -- dxl     daxal   PV      enter
    -- dxl     doxul   IV      enter
    -- dxl     doxal   IV_Pass_yu      be entered

    verb     FaCaL                     {- daxal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "da_hal PV", "d_hul IV", "d_hal IV_Pass_yu" ]
                                                            `gloss`  [ "enter", "be entered" ],

    -- ;; dAxal_1
    -- dAxl    dAxal   PV      come over;befall;seize
    -- dAxl    dAxil   IV_yu   come over;befall;seize

    verb     FACaL                     {- dAxal -}          `others` [ "dA_hil IV_yu" ]
                                                            `gloss`  [ "come over", "befall", "seize" ],

    -- ;; >adoxal_1
    -- >dxl    >adoxal PV      enter;include;insert
    -- Adxl    >adoxal PV      enter;include;insert
    -- dxl     doxil   IV_yu   enter;include;insert
    -- dxl     doxal   IV_Pass_yu      be entered;be included;be inserted

    verb     HaFCaL                    {- >adoxal -}        `others` [ "d_hil IV_yu", "d_hal IV_Pass_yu" ]
                                                            `gloss`  [ "enter", "include", "insert", "be entered", "be included", "be inserted" ],

    -- ;; tadax~al_1
    -- tdxl    tadax~al        PV      intervene;interfere
    -- tdxl    tadax~al        IV      intervene;interfere

    verb     TaFaCCaL                  {- tadax~al -}       `gloss`  [ "intervene", "interfere" ],

    -- ;; tadAxal_1
    -- tdAxl   tadAxal PV      meddle;intervene
    -- tdAxl   tadAxal IV      meddle;intervene

    verb     TaFACaL                   {- tadAxal -}        `gloss`  [ "meddle", "intervene" ],

    -- ;; daxol_1
    -- dxl     daxol   N       income;revenue;business

    noun     FaCL                      {- daxol -}          `gloss`  [ "income", "revenue", "business" ],

    -- ;; dixolap_1
    -- dxl     dixol   Nap     inner self;secret intention

    noun     FiCL |< aT                {- dixolap -}        `others` [ "di_hl Nap" ]
                                                            `gloss`  [ "inner self", "secret intention" ],

    -- ;; duxolap_1
    -- dxl     duxol   Nap     wedding

    noun     FuCL |< aT                {- duxolap -}        `others` [ "du_hl Nap" ]
                                                            `gloss`  [ "wedding" ] ]

 -- ;; dux~alap_1

 |> "du_h_hal" <| [

    -- ;; dux~alap_1
    -- dxl     dux~al  Nap     warbler

    noun     Identity |< aT            {- dux~alap -}       `others` [ "du_h_hal Nap" ]
                                                            `gloss`  [ "warbler" ],

    -- ;; daxiyl_1
    -- dxyl    daxiyl  Nall    foreign;intruder     [[daxiyl/NOUN]]
    -- dxlA'   duxalA' N0_Nh   foreigners;intruders
    -- dxlA&   duxalA& Nh      foreigners;intruders
    -- dxlA}   duxalA} Nhy     foreigners;intruders

    noun     FaCIL                     {- daxiyl -}         `others` [ "du_halA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "foreign", "intruder", "foreigners", "intruders" ],

    -- ;; daxiyl_2
    -- dxyl    daxiyl  Nall    internal;inner     [[daxiyl/ADJ]]

    noun     FaCIL                     {- daxiyl -}         `gloss`  [ "internal", "inner" ],

    -- ;; daxiylap_1
    -- dxyl    daxiyl  Nap     inner self;innermost thought
    -- dxA}l   daxA}il Ndip    inner self;innermost thoughts

    noun     FaCIL |< aT               {- daxiylap -}       `others` [ "da_hA'il Ndip", "da_hiyl Nap" ]
                                                            `gloss`  [ "inner self", "innermost thought", "innermost thoughts" ],

    -- ;; duxuwl_1
    -- dxwl    duxuwl  N       entrance;penetration

    noun     FuCUL                     {- duxuwl -}         `gloss`  [ "entrance", "penetration" ],

    -- ;; duxuwliy~ap_1
    -- dxwly   duxuwliy~       Nap     entrance fee     [[duxuwliy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- duxuwliy~ap -}    `others` [ "du_huwliyy Nap" ]
                                                            `gloss`  [ "entrance fee" ],

    -- ;; madoxal_1
    -- mdxl    madoxal Ndu     entrance;entering;introduction

    noun     MaFCaL                    {- madoxal -}        `gloss`  [ "entrance", "entering", "introduction" ],

    -- ;; mudAxalap_1
    -- mdAxl   mudAxal NapAt   interference;participation

    noun     MuFACaL |< aT             {- mudAxalap -}      `others` [ "mudA_hal NapAt" ]
                                                            `gloss`  [ "interference", "participation" ],

    -- ;; <idoxAl_1
    -- <dxAl   <idoxAl NduAt   insertion;entering;inclusion
    -- AdxAl   <idoxAl NduAt   insertion;entering;inclusion

    noun     HiFCAL                    {- <idoxAl -}        `gloss`  [ "insertion", "entering", "inclusion" ],

    -- ;; tadax~ul_1
    -- tdxl    tadax~ul        NduAt   intervention;interference

    noun     TaFaCCuL                  {- tadax~ul -}       `gloss`  [ "intervention", "interference" ],

    -- ;; tadAxul_1
    -- tdAxl   tadAxul NduAt   interference;intervention

    noun     TaFACuL                   {- tadAxul -}        `gloss`  [ "interference", "intervention" ] ]

 -- ;; dAxila_1

 |> "dA_hila" <| [

    -- ;; dAxila_1
    -- dAxl    dAxila  FW-Wa   inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa   inside of     [[dAxili/PREP]]
    -- dAxl    dAxila  FW-Wa-a inside of     [[dAxila/PREP]]
    -- dAxl    dAxili  FW-Wa-i inside of     [[dAxili/PREP]]
    -- dAxl    dAxil   FW-Wa-o inside of     [[dAxil/PREP]]

    noun     Identity                  {- dAxila -}         `others` [ "dA_hili FW-Wa FW-Wa-i", "dA_hil FW-Wa-o" ]
                                                            `gloss`  [ "inside of" ],

    -- ;; dAxil_1
    -- dAxl    dAxil   N       interior;inside

    noun     FACiL                     {- dAxil -}          `gloss`  [ "interior", "inside" ],

    -- ;; dAxilap_1
    -- dAxlp   dAxilap N0      Dakhla (oasis)

    noun     FACiL |< aT               {- dAxilap -}        `gloss`  [ "Dakhla ( oasis )" ],

    -- ;; dAxiliy~_1
    -- dAxly   dAxiliy~        Nall    internal;domestic     [[dAxiliy~/ADJ]]
    -- dAxly   dAxiliy~        Nap     interior;of state     [[dAxiliy~/NOUN]]

    noun     FACiL |< Iy               {- dAxiliy~ -}       `gloss`  [ "internal", "domestic", "interior", "of state" ],

    -- ;; madoxuwl_1
    -- mdxwl   madoxuwl        Nall    revenue;income
    -- mdAxl   madAxil Ndip    revenues;incomes

    noun     MaFCUL                    {- madoxuwl -}       `others` [ "madA_hil Ndip" ]
                                                            `gloss`  [ "revenue", "income", "revenues", "incomes" ],

    -- ;; mudoxal_1
    -- mdxl    mudoxal Ndu     introduction

    noun     MuFCaL                    {- mudoxal -}        `gloss`  [ "introduction" ],

    -- ;; mutadax~il_1
    -- mtdxl   mutadax~il      Nall    intervening;interfering

    noun     MutaFaCCiL                {- mutadax~il -}     `gloss`  [ "intervening", "interfering" ] ]

 -- ;--- dxms

 |> "d_hms" <| [

    -- ;; daxomas_1
    -- dxms    daxomas PV      deceive;cheat
    -- dxms    daxomis IV_yu   deceive;cheat

    verb     KaRDaS                    {- daxomas -}        `others` [ "da_hmis IV_yu" ]
                                                            `gloss`  [ "deceive", "cheat" ],

    -- ;; daxomasap_1
    -- dxms    daxomas Nap     deception;cheating;cunning

    noun     KaRDaS |< aT              {- daxomasap -}      `others` [ "da_hmas Nap" ]
                                                            `gloss`  [ "deception", "cheating", "cunning" ] ]

 -- ;--- dxn

 |> "d_hn" <| [

    -- ;; daxan-u_1
    -- dxn     daxan   PV-n_intr       smolder;smoke
    -- dxn     doxun   IV-n_intr       smolder;smoke

    verb     FaCaL                     {- daxan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "d_hun IV-n_intr", "da_han PV-n_intr" ]
                                                            `gloss`  [ "smolder", "smoke" ],

    -- ;; dax~an_1
    -- dxn     dax~an  PV-n    smoke;fumigate
    -- dxn     dax~in  IV-n_yu smoke;fumigate
    -- dxn     dax~an  IV-n_Pass_yu    be smoked;be fumigated

    verb     FaCCaL                    {- dax~an -}         `others` [ "da_h_hin IV-n_yu" ]
                                                            `gloss`  [ "smoke", "fumigate", "be smoked", "be fumigated" ],

    -- ;; >adoxan_1
    -- >dxn    >adoxan PV-n    smoke
    -- Adxn    >adoxan PV-n    smoke
    -- dxn     doxin   IV-n_yu smoke
    -- dxn     doxan   IV-n_Pass_yu    be smoked

    verb     HaFCaL                    {- >adoxan -}        `others` [ "d_hin IV-n_yu", "d_han IV-n_Pass_yu" ]
                                                            `gloss`  [ "smoke", "be smoked" ],

    -- ;; tadax~an_1
    -- tdxn    tadax~an        PV-n_intr       be smoked;be fumigated
    -- tdxn    tadax~an        IV-n_intr       be smoked;be fumigated

    verb     TaFaCCaL                  {- tadax~an -}       `gloss`  [ "be smoked", "be fumigated" ],

    -- ;; duxon_1
    -- dxn     duxon   N       dukhn (pearl millet)

    noun     FuCL                      {- duxon -}          `gloss`  [ "dukhn ( pearl millet )" ],

    -- ;; daxan_1
    -- dxn     daxan   N       smoke;vapor

    noun     FaCaL                     {- daxan -}          `gloss`  [ "smoke", "vapor" ] ]

 -- ;; duxAn_1

 |> "du_hAn" <| [

    -- ;; duxAn_1
    -- dxAn    duxAn   N       smoke;smoking
    -- dxAn    dux~An  N       smoke;smoking
    -- >dxn    >adoxin Nap     smoke;smoking
    -- Adxn    >adoxin Nap     smoke;smoking

    noun     Identity                  {- duxAn -}          `others` [ "'ad_hin Nap", "du_h_hAn N" ]
                                                            `gloss`  [ "smoke", "smoking" ],

    -- ;; duxonap_1
    -- dxn     duxon   Nap     smoke;incense

    noun     FuCL |< aT                {- duxonap -}        `others` [ "du_hn Nap" ]
                                                            `gloss`  [ "smoke", "incense" ],

    -- ;; daxiynap_1
    -- dxyn    daxiyn  Nap     cigarette
    -- dxA}n   daxA}in Ndip    cigarettes

    noun     FaCIL |< aT               {- daxiynap -}       `others` [ "da_hiyn Nap", "da_hA'in Ndip" ]
                                                            `gloss`  [ "cigarette", "cigarettes" ] ]

 -- ;; daxAxiniy~_1

 |> "da_hA_hin" <| [

    -- ;; daxAxiniy~_1
    -- dxAxny  daxAxiniy~      Nall    tobacconist     [[daxAxiniy~/ADJ]]

    noun     Identity |< Iy            {- daxAxiniy~ -}     `gloss`  [ "tobacconist" ],

    -- ;; madoxanap_1
    -- mdxn    madoxan Napdu   chimney;smokestack
    -- mdAxn   madAxin Ndip    chimneys;smokestacks

    noun     MaFCaL |< aT              {- madoxanap -}      `others` [ "madA_hin Ndip", "mad_han Napdu" ]
                                                            `gloss`  [ "chimney", "smokestack", "chimneys", "smokestacks" ],

    -- ;; tadoxiyn_1
    -- tdxyn   tadoxiyn        NduAt   smoking;fumigating

    noun     TaFCIL                    {- tadoxiyn -}       `gloss`  [ "smoking", "fumigating" ],

    -- ;; dAxinap_1
    -- dAxn    dAxin   Nap     chimney;smokestack
    -- dwAxn   dawAxin Ndip    chimneys;smokestacks

    noun     FACiL |< aT               {- dAxinap -}        `others` [ "dA_hin Nap", "dawA_hin Ndip" ]
                                                            `gloss`  [ "chimney", "smokestack", "chimneys", "smokestacks" ],

    -- ;; mudax~in_1
    -- mdxn    mudax~in        Nall    smoker;smoking

    noun     MuFaCCiL                  {- mudax~in -}       `gloss`  [ "smoker", "smoking" ],

    -- ;; mudax~an_1
    -- mdxn    mudax~an        N-ap    smoked     [[mudax~an/ADJ]]

    noun     MuFaCCaL                  {- mudax~an -}       `gloss`  [ "smoked" ] ]

 -- ;--- dxy

 |> "d_hy" <| [

    -- ;; dAxaY_1

    root     Identity                                        ]

 -- ;; dAxaY_1

 |> "d_h" <| [

    -- ;; dAxaY_1
    -- dAxY    dAxaY   PV_0    pamper;spoil
    -- dAxA    dAxA    PV_h    pamper;spoil
    -- dAxy    dAxay   PV_Atn  pamper;spoil
    -- dAx     dAx     PV_ttAw pamper;spoil
    -- dAxy    dAxiy   IV_0hAnn_yu     pamper;spoil
    -- dAx     dAx     IV_0hwnyn_yu    pamper;spoil
    -- dAxY    dAxaY   IV_0_Pass_yu    be pampered;be spoiled
    -- dAxy    dAxay   IV_Ann_Pass_yu  be pampered;be spoiled

    verb     FACY                      {- dAxaY -}          `others` [ "dA_hiy IV_0hAnn_yu", "dA_h IV_0hwnyn_yu PV_ttAw", "dA_hay PV_Atn IV_Ann_Pass_yu", "dA_hA PV_h" ]
                                                            `gloss`  [ "pamper", "spoil", "be pampered", "be spoiled" ] ]

 -- ;--- ddn

 |> "ddn" <| [

    -- ;; dayodan_1

    root     Identity                                        ]

 -- ;; dayodan_1

 |> "dydn" <| [

    -- ;; dayodan_1
    -- dydn    dayodan N       habit;practice

    noun     KaRDaS                    {- dayodan -}        `gloss`  [ "habit", "practice" ] ]

 -- ;--- ddy

 |> "ddy" <| [

    -- ;; didiy_1

    root     Identity                                        ]

 -- ;; didiy_1

 |> "didiy" <| [

    -- ;; didiy_1
    -- ddy     didiy   Nprop   Didi

    noun     Identity                  {- didiy -}          `gloss`  [ "Didi" ] ]

 -- ;--- dr

 |> "dr" <| [

    -- ;; dar~-iu_1

    root     Identity                                        ]

 -- ;; dar~-iu_1

 |> "drr" <| [

    -- ;; dar~-iu_1
    -- dr      dar~    PV_V    stream;accrue;be abundant
    -- drr     darar   PV_C    stream;accrue;be abundant
    -- dr      dir~    IV_V    stream;accrue;be abundant
    -- drr     dorir   IV_C    stream;accrue;be abundant
    -- dr      dur~    IV_V    stream;accrue;be abundant
    -- drr     dorur   IV_C    stream;accrue;be abundant

    verb     FaCL                      {- dar~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "durr IV_V", "drur IV_C", "dirr IV_V", "drir IV_C", "darar PV_C", "darr PV_V" ]
                                                            `gloss`  [ "stream", "accrue", "be abundant" ],

    -- ;; >adar~_1
    -- >dr     >adar~  PV_V    make flow;bestow lavishly;yield
    -- Adr     >adar~  PV_V    make flow;bestow lavishly;yield
    -- >drr    >adorar PV_C    make flow;bestow lavishly;yield
    -- Adrr    >adorar PV_C    make flow;bestow lavishly;yield
    -- dr      dir~    IV_V_yu make flow;bestow lavishly;yield
    -- drr     dorir   IV_C_yu make flow;bestow lavishly;yield
    -- dr      dar~    IV_V_Pass_yu    be made to flow;be bestowed lavishly;be yielded

    verb     HaFaCL                    {- >adar~ -}         `others` [ "'adrar PV_C", "dirr IV_V_yu", "darr IV_V_Pass_yu", "drir IV_C_yu" ]
                                                            `gloss`  [ "make flow", "bestow lavishly", "yield", "be made to flow", "be bestowed lavishly", "be yielded" ],

    -- ;; {isotadar~_1
    -- <stdr   {isotadar~      PV_V    stream;be abundant
    -- Astdr   {isotadar~      PV_V    stream;be abundant
    -- <stdrr  {isotadorar     PV_C    stream;be abundant
    -- Astdrr  {isotadorar     PV_C    stream;be abundant
    -- stdr    sotadir~        IV_V    stream;be abundant
    -- stdrr   sotadorir       IV_C    stream;be abundant

    verb     IstaFaCL                  {- {isotadar~ -}     `others` [ "istadrar PV_C", "stadrir IV_C", "stadirr IV_V" ]
                                                            `gloss`  [ "stream", "be abundant" ],

    -- ;; dar~_1
    -- dr      dar~    N       achievement;accomplishment

    noun     FaCL                      {- dar~ -}           `gloss`  [ "achievement", "accomplishment" ],

    -- ;; dur~_1
    -- dr      dur~    N       pearls
    -- dr      dur~    NapAt   pearl

    noun     FuCL                      {- dur~ -}           `gloss`  [ "pearls", "pearl" ],

    -- ;; dur~iy~_1
    -- dry     dur~iy~ N/ap    glittering     [[dur~iy~/ADJ]]

    noun     FuCL |< Iy                {- dur~iy~ -}        `gloss`  [ "glittering" ],

    -- ;; dir~ap_1
    -- dr      dir~    Nap     teat;udder
    -- drr     dirar   N       teats;udders

    noun     FiCL |< aT                {- dir~ap -}         `others` [ "dirar N", "dirr Nap" ]
                                                            `gloss`  [ "teat", "udder", "teats", "udders" ],

    -- ;; midorAr_1
    -- mdrAr   midorAr N/ap    spouting;showering

    noun     MiFCAL                    {- midorAr -}        `gloss`  [ "spouting", "showering" ],

    -- ;; <idorAr_1
    -- <drAr   <idorAr NduAt   copious;unrestrained
    -- AdrAr   <idorAr NduAt   copious;unrestrained

    noun     HiFCAL                    {- <idorAr -}        `gloss`  [ "copious", "unrestrained" ] ]

 -- ;; dAr~_1

 |> "dArr" <| [

    -- ;; dAr~_1
    -- dAr     dAr~    N/ap    copious;showering     [[dAr~/ADJ]]

    noun     Identity                  {- dAr~ -}           `gloss`  [ "copious", "showering" ],

    -- ;; mudir~_1
    -- mdr     mudir~  N/ap    copious;unrestrained     [[mudir~/ADJ]]

    noun     MuFiCL                    {- mudir~ -}         `gloss`  [ "copious", "unrestrained" ] ]

 -- ;--- drbz

 |> "drbz" <| [

    -- ;; darobaziyn_1

    root     Identity                                        ]

 -- ;; darobaziyn_1

 |> "darbaziyn" <| [

    -- ;; darobaziyn_1
    -- drbzyn  darobaziyn      N       banister;railing
    -- drAbzyn darAboziyn      N       banister;railing

    noun     Identity                  {- darobaziyn -}     `others` [ "darAbziyn N" ]
                                                            `gloss`  [ "banister", "railing" ] ]

 -- ;--- drA

 |> "dr'" <| [

    -- ;; dara>-a_1
    -- dr>     dara>   PV->    reject;avert;ward off
    -- dr|     dara|   PV-|    reject;avert;ward off
    -- dr&     dara&   PV_w    reject;avert;ward off
    -- dr>     dora>   IV      reject;avert;ward off
    -- dr|     dora|   IV-|    reject;avert;ward off
    -- dr&     dora&   IV_wn   reject;avert;ward off
    -- dr}     dora}   IV_yn   reject;avert;ward off

    verb     FaCaL                     {- dara>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dara'A PV-|", "dra'A IV-|", "dra' IV IV_wn IV_yn", "dara' PV-> PV_w" ]
                                                            `gloss`  [ "reject", "avert", "ward off" ],

    -- ;; tadAra>_1
    -- tdAr>   tadAra> PV->    contend
    -- tdAr|   tadAra| PV-|    contend
    -- tdAr&   tadAra& PV_w    contend
    -- tdAr>   tadAra> IV      contend
    -- tdAr|   tadAra| IV-|    contend
    -- tdAr&   tadAra& IV_wn   contend
    -- tdAr}   tadAra} IV_yn   contend

    verb     TaFACaL                   {- tadAra> -}        `others` [ "tadAra'A IV-| PV-|" ]
                                                            `gloss`  [ "contend" ],

    -- ;; daro'_1
    -- dr'     daro'   N0F     prevention;averting
    -- dr>     daro>   Nh      prevention;averting
    -- dr&     daro&   Nh      prevention;averting
    -- dr}     daro}   Nhy     prevention;averting

    noun     FaCL                      {- daro' -}          `gloss`  [ "prevention", "averting" ],

    -- ;; dariy}ap_1
    -- dry}    dariy}  Napdu   target
    -- dry}    dariy}  NAt     targets

    noun     FaCIL |< aT               {- dariy}ap -}       `others` [ "dariy' NAt Napdu" ]
                                                            `gloss`  [ "target", "targets" ],

    -- ;; dur~A'_1
    -- drA'    dur~A'  N0_Nh   peaches
    -- drA&    dur~A&  Nh      peaches
    -- drA}    dur~A}  Nhy     peaches
    -- drA'    dur~A'  Napdu   peach
    -- drA'    dur~A'  NAt     peaches

    noun     FuCCAL                    {- dur~A' -}         `gloss`  [ "peaches", "peach" ] ]

 -- ;--- drAm

 |> "dr'm" <| [

    -- ;; dirAmA_1

    root     Identity                                        ]

 -- ;; dirAmA_1

 |> "dirAmA" <| [

    -- ;; dirAmA_1
    -- drAmA   dirAmA  N0_Nh   drama
    -- drAm    dirAm   NAt     dramas

    noun     Identity                  {- dirAmA -}         `others` [ "dirAm NAt" ]
                                                            `gloss`  [ "drama", "dramas" ] ]

 -- ;; dirAmiy~_1

 |> "drm" <| [

    -- ;; dirAmiy~_1
    -- drAmy   dirAmiy~        Nall    dramatic;theatrical     [[dirAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- dirAmiy~ -}       `gloss`  [ "dramatic", "theatrical" ] ]

 -- ;; dirAmAtuwrojiy~_1

 |> "dirAmAtuwr^g" <| [

    -- ;; dirAmAtuwrojiy~_1
    -- drAmAtwrjy      dirAmAtuwrojiy~ Nall    dramaturgist     [[dirAmAtuwrojiy~/ADJ]]

    noun     Identity |< Iy            {- dirAmAtuwrojiy~ -} `gloss`  [ "dramaturgist" ] ]

 -- ;; dirAmAtiykiy~_1

 |> "dirAmAtiyk" <| [

    -- ;; dirAmAtiykiy~_1
    -- drAmAtyky       dirAmAtiykiy~   Nall    dramatic     [[dirAmAtiykiy~/ADJ]]

    noun     Identity |< Iy            {- dirAmAtiykiy~ -}  `gloss`  [ "dramatic" ] ]

 -- ;--- drb

 |> "drb" <| [

    -- ;; darib-a_1
    -- drb     darib   PV_intr be accustomed;be trained
    -- drb     dorab   IV_intr be accustomed;be trained

    verb     FaCiL                     {- darib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "darib PV_intr", "drab IV_intr" ]
                                                            `gloss`  [ "be accustomed", "be trained" ],

    -- ;; dar~ab_1
    -- drb     dar~ab  PV      habituate;give training;coach
    -- drb     dar~ib  IV_yu   habituate;give training;coach

    verb     FaCCaL                    {- dar~ab -}         `others` [ "darrib IV_yu" ]
                                                            `gloss`  [ "habituate", "give training", "coach" ],

    -- ;; tadar~ab_1
    -- tdrb    tadar~ab        PV      receive training;be skilled
    -- tdrb    tadar~ab        IV      receive training;be skilled

    verb     TaFaCCaL                  {- tadar~ab -}       `gloss`  [ "receive training", "be skilled" ],

    -- ;; darob_1
    -- drb     darob   Ndu     path;trail
    -- drwb    duruwb  N       paths;trails

    noun     FaCL                      {- darob -}          `others` [ "duruwb N" ]
                                                            `gloss`  [ "path", "trail", "paths", "trails" ],

    -- ;; durobap_1
    -- drb     durob   Nap     habituation;practice

    noun     FuCL |< aT                {- durobap -}        `others` [ "durb Nap" ]
                                                            `gloss`  [ "habituation", "practice" ],

    -- ;; dariybap_1
    -- dryb    dariyb  Nap     court of first instance

    noun     FaCIL |< aT               {- dariybap -}       `others` [ "dariyb Nap" ]
                                                            `gloss`  [ "court of first instance" ],

    -- ;; tadoriyb_1
    -- tdryb   tadoriyb        NduAt   training;coaching;practice
    -- tdryb   tadoriyb        NAt     exercises;drills;practice

    noun     TaFCIL                    {- tadoriyb -}       `gloss`  [ "training", "coaching", "practice", "exercises", "drills" ],

    -- ;; tadoriybiy~_1
    -- tdryby  tadoriybiy~     Nall    training;coaching;practice     [[tadoriybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tadoriybiy~ -}    `gloss`  [ "training", "coaching", "practice" ],

    -- ;; mudar~ib_1
    -- mdrb    mudar~ib        Nall    trainer;coach;instructor

    noun     MuFaCCiL                  {- mudar~ib -}       `gloss`  [ "trainer", "coach", "instructor" ],

    -- ;; mudar~ab_1
    -- mdrb    mudar~ab        N-ap    trained     [[mudar~ab/ADJ]]

    noun     MuFaCCaL                  {- mudar~ab -}       `gloss`  [ "trained" ],

    -- ;; tadar~ub_1
    -- tdrb    tadar~ub        NduAt   receive training;be trained;practice

    noun     TaFaCCuL                  {- tadar~ub -}       `gloss`  [ "receive training", "be trained", "practice" ],

    -- ;; mutadar~ib_1
    -- mtdrb   mutadar~ib      Nall    trainee

    noun     MutaFaCCiL                {- mutadar~ib -}     `gloss`  [ "trainee" ] ]

 -- ;--- drbs

 |> "drbs" <| [

    -- ;; darobas_1
    -- drbs    darobas PV      bolt shut
    -- drbs    darobis IV_yu   bolt shut

    verb     KaRDaS                    {- darobas -}        `others` [ "darbis IV_yu" ]
                                                            `gloss`  [ "bolt shut" ],

    -- ;; darobasap_1
    -- drbs    darobas Nap     bolting shut

    noun     KaRDaS |< aT              {- darobasap -}      `others` [ "darbas Nap" ]
                                                            `gloss`  [ "bolting shut" ],

    -- ;; dirobAs_1
    -- drbAs   dirobAs Ndu     door bolt
    -- drAbys  darAbiys        Ndip    door bolts

    noun     KiRDAS                    {- dirobAs -}        `others` [ "darAbiys Ndip" ]
                                                            `gloss`  [ "door bolt", "door bolts" ] ]

 -- ;--- drbk

 |> "drbk" <| [

    -- ;; darabuk~ap_1

    root     Identity                                        ]

 -- ;; darabuk~ap_1

 |> "darabukk" <| [

    -- ;; darabuk~ap_1
    -- drbk    darabuk~        NapAt   darabukka

    noun     Identity |< aT            {- darabuk~ap -}     `others` [ "darabukk NapAt" ]
                                                            `gloss`  [ "darabukka" ] ]

 -- ;; dirobak~ap_1

 |> "dirbakk" <| [

    -- ;; dirobak~ap_1
    -- drbk    dirobak~        NapAt   darabukka

    noun     Identity |< aT            {- dirobak~ap -}     `others` [ "dirbakk NapAt" ]
                                                            `gloss`  [ "darabukka" ] ]

 -- ;--- drj

 |> "dr^g" <| [

    -- ;; daraj-u_1
    -- drj     daraj   PV      insert;register
    -- drj     doruj   IV      insert;register

    verb     FaCaL                     {- daraj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dara^g PV", "dru^g IV" ]
                                                            `gloss`  [ "insert", "register" ],

    -- ;; dar~aj_1
    -- drj     dar~aj  PV      categorize;classify;gradate
    -- drj     dar~ij  IV_yu   categorize;classify;gradate

    verb     FaCCaL                    {- dar~aj -}         `others` [ "darri^g IV_yu" ]
                                                            `gloss`  [ "categorize", "classify", "gradate" ],

    -- ;; dAraj_1
    -- dArj    dAraj   PV      keep up with
    -- dArj    dArij   IV_yu   keep up with

    verb     FACaL                     {- dAraj -}          `others` [ "dAri^g IV_yu" ]
                                                            `gloss`  [ "keep up with" ],

    -- ;; >adoraj_1
    -- >drj    >adoraj PV      insert;include;integrate
    -- Adrj    >adoraj PV      insert;include;integrate
    -- drj     dorij   IV_yu   insert;include;integrate
    -- drj     doraj   IV_Pass_yu      be inserted;be included;be integrated

    verb     HaFCaL                    {- >adoraj -}        `others` [ "dra^g IV_Pass_yu", "dri^g IV_yu" ]
                                                            `gloss`  [ "insert", "include", "integrate", "be inserted", "be included", "be integrated" ],

    -- ;; tadar~aj_1
    -- tdrj    tadar~aj        PV      progress;be gradated;advance gradually
    -- tdrj    tadar~aj        IV      progress;be gradated;advance gradually

    verb     TaFaCCaL                  {- tadar~aj -}       `gloss`  [ "progress", "be gradated", "advance gradually" ],

    -- ;; {inodaraj_1
    -- <ndrj   {inodaraj       PV_intr be inserted;be classified
    -- Andrj   {inodaraj       PV_intr be inserted;be classified
    -- ndrj    nodarij IV_intr be inserted;be classified

    verb     InFaCaL                   {- {inodaraj -}      `others` [ "ndari^g IV_intr" ]
                                                            `gloss`  [ "be inserted", "be classified" ],

    -- ;; {isotadoraj_1
    -- <stdrj  {isotadoraj     PV      promote;advance gradually
    -- Astdrj  {isotadoraj     PV      promote;advance gradually
    -- stdrj   sotadorij       IV      promote;advance gradually

    verb     IstaFCaL                  {- {isotadoraj -}    `others` [ "stadri^g IV" ]
                                                            `gloss`  [ "promote", "advance gradually" ],

    -- ;; daroj_1
    -- drj     daroj   N       entry;registration;recording

    noun     FaCL                      {- daroj -}          `gloss`  [ "entry", "registration", "recording" ],

    -- ;; duroj_1
    -- drj     duroj   N       desk drawer
    -- >drAj   >adorAj N       desk drawers
    -- AdrAj   >adorAj N       desk drawers
    -- drwj    duruwj  N       desk drawers

    noun     FuCL                      {- duroj -}          `others` [ "duruw^g N", "'adrA^g N" ]
                                                            `gloss`  [ "desk drawer", "desk drawers" ],

    -- ;; daraj_1
    -- drj     daraj   Ndu     step;stairs
    -- >drAj   >adorAj N       steps;stairs
    -- AdrAj   >adorAj N       steps;stairs

    noun     FaCaL                     {- daraj -}          `others` [ "'adrA^g N" ]
                                                            `gloss`  [ "step", "stairs", "steps" ],

    -- ;; daraj_2
    -- drj     daraj   Ndu     route;course
    -- >drAj   >adorAj N       routes;courses
    -- AdrAj   >adorAj N       routes;courses

    noun     FaCaL                     {- daraj -}          `others` [ "'adrA^g N" ]
                                                            `gloss`  [ "route", "course", "routes", "courses" ],

    -- ;; darajap_1
    -- drj     daraj   Napdu   degree;class;rank;grade;level
    -- drj     daraj   NAt     degrees;classes;ranks;grades;levels

    noun     FaCaL |< aT               {- darajap -}        `others` [ "dara^g NAt Napdu" ]
                                                            `gloss`  [ "degree", "class", "rank", "grade", "level", "degrees", "classes", "ranks", "grades", "levels" ],

    -- ;; dur~Aj_1
    -- drAj    dur~Aj  N       francolin (bird)
    -- drAryj  darAriyj        Ndip    francolin (bird)

    noun     FuCCAL                    {- dur~Aj -}         `others` [ "darAriy^g Ndip" ]
                                                            `gloss`  [ "francolin ( bird )" ],

    -- ;; dar~Ajap_1
    -- drAj    dar~Aj  NapAt   bicycle

    noun     FaCCAL |< aT              {- dar~Ajap -}       `others` [ "darrA^g NapAt" ]
                                                            `gloss`  [ "bicycle" ],

    -- ;; madoraj_1
    -- mdrj    madoraj Ndu     route;runway;ramp
    -- mdArj   madArij Ndip    routes;runways;ramps

    noun     MaFCaL                    {- madoraj -}        `others` [ "madAri^g Ndip" ]
                                                            `gloss`  [ "route", "runway", "ramp", "routes", "runways", "ramps" ],

    -- ;; madorajap_1
    -- mdrj    madoraj Napdu   tarmac;runway

    noun     MaFCaL |< aT              {- madorajap -}      `others` [ "madra^g Napdu" ]
                                                            `gloss`  [ "tarmac", "runway" ],

    -- ;; tadoriyj_1
    -- tdryj   tadoriyj        NduAt   gradation;classification;categorization

    noun     TaFCIL                    {- tadoriyj -}       `gloss`  [ "gradation", "classification", "categorization" ],

    -- ;; tadoriyjiy~_1
    -- tdryjy  tadoriyjiy~     Nall    gradual;progressive     [[tadoriyjiy~/ADJ]]
    -- tdryjy  tadoriyjiy~     NF      gradually;in stages;step by step     [[tadoriyjiy~/ADV]]

    noun     TaFCIL |< Iy              {- tadoriyjiy~ -}    `gloss`  [ "gradual", "progressive", "gradually", "in stages", "step by step" ],

    -- ;; <idorAj_1
    -- <drAj   <idorAj NduAt   insertion;registration;recording
    -- AdrAj   <idorAj NduAt   insertion;registration;recording

    noun     HiFCAL                    {- <idorAj -}        `gloss`  [ "insertion", "registration", "recording" ],

    -- ;; tadar~uj_1
    -- tdrj    tadar~uj        NduAt   gradual progress;gradation;hierarchy

    noun     TaFaCCuL                  {- tadar~uj -}       `gloss`  [ "gradual progress", "gradation", "hierarchy" ],

    -- ;; {isotidorAj_1
    -- <stdrAj {isotidorAj     N/At    persuasion;appeal
    -- AstdrAj {isotidorAj     N/At    persuasion;appeal

    noun     IstiFCAL                  {- {isotidorAj -}    `gloss`  [ "persuasion", "appeal" ],

    -- ;; dArij_1
    -- dArj    dArij   N-ap    popular;prevalent     [[dArij/ADJ]]

    noun     FACiL                     {- dArij -}          `gloss`  [ "popular", "prevalent" ],

    -- ;; dArij_2
    -- dArj    dArij   N-ap    colloquial;vernacular     [[dArij/ADJ]]

    noun     FACiL                     {- dArij -}          `gloss`  [ "colloquial", "vernacular" ],

    -- ;; mudar~aj_1
    -- mdrj    mudar~aj        N/ap    graded;terraced     [[mudar~aj/ADJ]]

    noun     MuFaCCaL                  {- mudar~aj -}       `gloss`  [ "graded", "terraced" ],

    -- ;; mudar~aj_2
    -- mdrj    mudar~aj        N/ap    amphitheater;bleachers

    noun     MuFaCCaL                  {- mudar~aj -}       `gloss`  [ "amphitheater", "bleachers" ],

    -- ;; mudoraj_1
    -- mdrj    mudoraj N-ap    inserted;included     [[mudoraj/ADJ]]

    noun     MuFCaL                    {- mudoraj -}        `gloss`  [ "inserted", "included" ],

    -- ;; mutadar~ij_1
    -- mtdrj   mutadar~ij      Nall    apprentice

    noun     MutaFaCCiL                {- mutadar~ij -}     `gloss`  [ "apprentice" ] ]

 -- ;--- drd

 |> "drd" <| [

    -- ;; darid-a_1
    -- drd     darid   PV_intr be toothless
    -- drd     dorad   IV_intr be toothless

    verb     FaCiL                     {- darid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "drad IV_intr", "darid PV_intr" ]
                                                            `gloss`  [ "be toothless" ],

    -- ;; >adorad_1
    -- >drd    >adorad Nel     toothless
    -- Adrd    >adorad Nel     toothless

    noun     HaFCaL                    {- >adorad -}        `gloss`  [ "toothless" ],

    -- ;; durodiy~_1
    -- drdy    durodiy~        N-ap    sediment;dregs     [[durodiy~/ADJ]]

    noun     FuCL |< Iy                {- durodiy~ -}       `gloss`  [ "sediment", "dregs" ] ]

 -- ;--- drdb

 |> "drdb" <| [

    -- ;; darodabiys_1

    root     Identity                                        ]

 -- ;; darodabiys_1

 |> "dardabiys" <| [

    -- ;; darodabiys_1
    -- drdbys  darodabiys      N       old hag;ugly old woman
    -- drAdb   darAdib Ndip    old hags;ugly old women

    noun     Identity                  {- darodabiys -}     `others` [ "darAdib Ndip" ]
                                                            `gloss`  [ "old hag", "ugly old woman", "old hags", "ugly old women" ] ]

 -- ;--- drdr

 |> "drdr" <| [

    -- ;; darodar_1
    -- drdr    darodar PV      rush;prattle;chatter
    -- drdr    darodir IV_yu   rush;prattle;chatter

    verb     KaRDaS                    {- darodar -}        `others` [ "dardir IV_yu" ]
                                                            `gloss`  [ "rush", "prattle", "chatter" ],

    -- ;; darodarap_1
    -- drdr    darodar Nap     rush;prattle;chatter

    noun     KaRDaS |< aT              {- darodarap -}      `others` [ "dardar Nap" ]
                                                            `gloss`  [ "rush", "prattle", "chatter" ],

    -- ;; darodAr_1
    -- drdAr   darodAr N       elm

    noun     KaRDAS                    {- darodAr -}        `gloss`  [ "elm" ],

    -- ;; daroduwr_1
    -- drdwr   daroduwr        N0      Dardour;Dardur

    noun     KaRDUS                    {- daroduwr -}       `gloss`  [ "Dardour", "Dardur" ],

    -- ;; duroduwr_1
    -- drdwr   duroduwr        N       eddy;whirlpool;vortex

    noun     KuRDUS                    {- duroduwr -}       `gloss`  [ "eddy", "whirlpool", "vortex" ] ]

 -- ;--- drd$

 |> "drd^s" <| [

    -- ;; daroda$_1
    -- drd$    daroda$ PV      chat;converse
    -- drd$    darodi$ IV_yu   chat;converse

    verb     KaRDaS                    {- daroda$ -}        `others` [ "dardi^s IV_yu" ]
                                                            `gloss`  [ "chat", "converse" ],

    -- ;; daroda$ap_1
    -- drd$    daroda$ NapAt   chat;conversation

    noun     KaRDaS |< aT              {- daroda$ap -}      `others` [ "darda^s NapAt" ]
                                                            `gloss`  [ "chat", "conversation" ] ]

 -- ;--- drz

 |> "drz" <| [

    -- ;; daraz-u_1
    -- drz     daraz   PV      sew;stitch
    -- drz     doruz   IV      sew;stitch

    verb     FaCaL                     {- daraz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "druz IV", "daraz PV" ]
                                                            `gloss`  [ "sew", "stitch" ],

    -- ;; daroz_1
    -- drz     daroz   N       seam;hem;suture
    -- drwz    duruwz  N       seams;hems;sutures

    noun     FaCL                      {- daroz -}          `others` [ "duruwz N" ]
                                                            `gloss`  [ "seam", "hem", "suture", "seams", "hems", "sutures" ],

    -- ;; duroziy~_1
    -- drzy    duroziy~        N/ap    Druze;Druse     [[duroziy~/ADJ]]
    -- drwz    duruwz  N       Druzes;Druses

    noun     FuCL |< Iy                {- duroziy~ -}       `others` [ "duruwz N" ]
                                                            `gloss`  [ "Druze", "Druse", "Druzes", "Druses" ],

    -- ;; duroziy~ap_1
    -- drzy    duroziy~        Nap     Druze religion     [[duroziy~/ADJ]]

    noun     FuCL |< Iy |< aT          {- duroziy~ap -}     `others` [ "durziyy Nap" ]
                                                            `gloss`  [ "Druze religion" ] ]

 -- ;--- drs

 |> "drs" <| [

    -- ;; daras-u_1
    -- drs     daras   PV      study;learn
    -- drs     dorus   IV      study;learn

    verb     FaCaL                     {- daras-u -}        `imperf` [ FCuL ]
                                                            `others` [ "daras PV", "drus IV" ]
                                                            `gloss`  [ "study", "learn" ],

    -- ;; dar~as_1
    -- drs     dar~as  PV      teach;instruct
    -- drs     dar~is  IV_yu   teach;instruct

    verb     FaCCaL                    {- dar~as -}         `others` [ "darris IV_yu" ]
                                                            `gloss`  [ "teach", "instruct" ],

    -- ;; dAras_1
    -- dArs    dAras   PV      study together
    -- dArs    dAris   IV_yu   study together

    verb     FACaL                     {- dAras -}          `others` [ "dAris IV_yu" ]
                                                            `gloss`  [ "study together" ],

    -- ;; tadAras_1
    -- tdArs   tadAras PV      study together
    -- tdArs   tadAras IV      study together

    verb     TaFACaL                   {- tadAras -}        `gloss`  [ "study together" ],

    -- ;; {inodaras_1
    -- <ndrs   {inodaras       PV_intr be wiped out;be effaced
    -- Andrs   {inodaras       PV_intr be wiped out;be effaced
    -- ndrs    nodaris IV_intr be wiped out;be effaced

    verb     InFaCaL                   {- {inodaras -}      `others` [ "ndaris IV_intr" ]
                                                            `gloss`  [ "be wiped out", "be effaced" ],

    -- ;; daros_1
    -- drs     daros   Ndu     lesson;study
    -- drws    duruws  N       lessons;classes

    noun     FaCL                      {- daros -}          `others` [ "duruws N" ]
                                                            `gloss`  [ "lesson", "study", "lessons", "classes" ],

    -- ;; dirAs_1
    -- drAs    dirAs   N       threshing

    noun     FiCAL                     {- dirAs -}          `gloss`  [ "threshing" ],

    -- ;; dirAsap_1
    -- drAs    dirAs   Napdu   study
    -- drAs    dirAs   NAt     studies;research

    noun     FiCAL |< aT               {- dirAsap -}        `others` [ "dirAs NAt Napdu" ]
                                                            `gloss`  [ "study", "studies", "research" ],

    -- ;; dirAsiy~_1
    -- drAsy   dirAsiy~        Nall    educational;scholastic;instructional     [[dirAsiy~/ADJ]]

    noun     FiCAL |< Iy               {- dirAsiy~ -}       `gloss`  [ "educational", "scholastic", "instructional" ],

    -- ;; dariys_1
    -- drys    dariys  N       dried clover

    noun     FaCIL                     {- dariys -}         `gloss`  [ "dried clover" ],

    -- ;; dar~As_1
    -- drAs    dar~As  Nall    studious;eager student     [[dar~As/ADJ]]

    noun     FaCCAL                    {- dar~As -}         `gloss`  [ "studious", "eager student" ],

    -- ;; dar~Asap_1
    -- drAs    dar~As  Nap     threshing machine

    noun     FaCCAL |< aT              {- dar~Asap -}       `others` [ "darrAs Nap" ]
                                                            `gloss`  [ "threshing machine" ],

    -- ;; madorasap_1
    -- mdrs    madoras Napdu   school
    -- mdArs   madAris Ndip    schools

    noun     MaFCaL |< aT              {- madorasap -}      `others` [ "madAris Ndip", "madras Napdu" ]
                                                            `gloss`  [ "school", "schools" ],

    -- ;; madorasiy~_1
    -- mdrsy   madorasiy~      Nall    scholastic;school     [[madorasiy~/ADJ]]

    noun     MaFCaL |< Iy              {- madorasiy~ -}     `gloss`  [ "scholastic", "school" ],

    -- ;; tadoriys_1
    -- tdrys   tadoriys        NduAt   teaching;instruction;faculty

    noun     TaFCIL                    {- tadoriys -}       `gloss`  [ "teaching", "instruction", "faculty" ],

    -- ;; tadoriysiy~_1
    -- tdrysy  tadoriysiy~     N-ap    faculty;teaching;instructional     [[tadoriysiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tadoriysiy~ -}    `gloss`  [ "faculty", "teaching", "instructional" ],

    -- ;; dAris_1
    -- dArs    dAris   Nall    student;studying;researcher

    noun     FACiL                     {- dAris -}          `gloss`  [ "student", "studying", "researcher" ],

    -- ;; dawAris_1
    -- dwArs   dawAris Ndip    effaced;obliterated;crumbling

    noun     FawACiL                   {- dawAris -}        `gloss`  [ "effaced", "obliterated", "crumbling" ],

    -- ;; madoruws_1
    -- mdrws   madoruws        Nall    studied;investigated     [[madoruws/ADJ]]

    noun     MaFCUL                    {- madoruws -}       `gloss`  [ "studied", "investigated" ],

    -- ;; mudar~is_1
    -- mdrs    mudar~is        Nall    instructor;teacher

    noun     MuFaCCiL                  {- mudar~is -}       `gloss`  [ "instructor", "teacher" ] ]

 -- ;--- drsd

 |> "drsd" <| [

    -- ;; drisodin_1

    root     Identity                                        ]

 -- ;; drisodin_1

 |> "drisdin" <| [

    -- ;; drisodin_1
    -- drsdn   drisodin        Nprop   Dresden

    noun     Identity                  {- drisodin -}       `gloss`  [ "Dresden" ] ]

 -- ;--- drE

 |> "dr`" <| [

    -- ;; dar~aE_1
    -- drE     dar~aE  PV      arm;equip
    -- drE     dar~iE  IV_yu   arm;equip

    verb     FaCCaL                    {- dar~aE -}         `others` [ "darri` IV_yu" ]
                                                            `gloss`  [ "arm", "equip" ],

    -- ;; tadar~aE_1
    -- tdrE    tadar~aE        PV_intr be armed;be equipped
    -- tdrE    tadar~aE        IV_intr be armed;be equipped

    verb     TaFaCCaL                  {- tadar~aE -}       `gloss`  [ "be armed", "be equipped" ] ]

 -- ;; {id~araE_1

 |> "iddara`" <| [

    -- ;; {id~araE_1
    -- <drE    {id~araE        PV_intr be armed;be equipped
    -- AdrE    {id~araE        PV_intr be armed;be equipped
    -- drE     d~ariE  IV_intr be armed;be equipped

    verb     Identity                  {- {id~araE -}       `others` [ "ddari` IV_intr" ]
                                                            `gloss`  [ "be armed", "be equipped" ],

    -- ;; diroE_1
    -- drE     diroE   N       armor;plate armor
    -- drwE    duruwE  N       armor;plate armor
    -- >drE    >adoruE N       armor;plate armor
    -- AdrE    >adoruE N       armor;plate armor
    -- >drAE   >adorAE N       armor;plate armor
    -- AdrAE   >adorAE N       armor;plate armor

    noun     FiCL                      {- diroE -}          `others` [ "'adrA` N", "duruw` N", "'adru` N" ]
                                                            `gloss`  [ "armor", "plate armor" ],

    -- ;; diroEiy~_1
    -- drEy    diroEiy~        N-ap    shielding;armored     [[diroEiy~/ADJ]]

    noun     FiCL |< Iy                {- diroEiy~ -}       `gloss`  [ "shielding", "armored" ],

    -- ;; dar~AEap_1
    -- drAE    dar~AE  NapAt   armored cruiser

    noun     FaCCAL |< aT              {- dar~AEap -}       `others` [ "darrA` NapAt" ]
                                                            `gloss`  [ "armored cruiser" ],

    -- ;; dur~AEap_1
    -- drAE    dur~AE  Napdu   garment
    -- drAryE  darAriyE        Ndip    garment

    noun     FuCCAL |< aT              {- dur~AEap -}       `others` [ "durrA` Napdu", "darAriy` Ndip" ]
                                                            `gloss`  [ "garment" ],

    -- ;; dAriE_1
    -- dArE    dAriE   N-ap    armored;iron-clad     [[dAriE/ADJ]]

    noun     FACiL                     {- dAriE -}          `gloss`  [ "armored", "iron-clad" ],

    -- ;; dAriEap_1
    -- dArE    dAriE   Napdu   armored cruiser
    -- dwArE   dawAriE Ndip    armored cruisers

    noun     FACiL |< aT               {- dAriEap -}        `others` [ "dawAri` Ndip", "dAri` Napdu" ]
                                                            `gloss`  [ "armored cruiser", "armored cruisers" ],

    -- ;; mudar~aE_1
    -- mdrE    mudar~aE        N-ap    armored     [[mudar~aE/ADJ]]

    noun     MuFaCCaL                  {- mudar~aE -}       `gloss`  [ "armored" ],

    -- ;; mudar~aEap_1
    -- mdrE    mudar~aE        Napdu   armored vehicle
    -- mdrE    mudar~aE        NapAt   armored vehicles

    noun     MuFaCCaL |< aT            {- mudar~aEap -}     `others` [ "mudarra` NapAt Napdu" ]
                                                            `gloss`  [ "armored vehicle", "armored vehicles" ] ]

 -- ;--- drgm

 |> "dr.gm" <| [

    -- ;; dirogAm_1
    -- drgAm   dirogAm Nprop   Dirgham

    noun     KiRDAS                    {- dirogAm -}        `gloss`  [ "Dirgham" ] ]

 -- ;--- drf

 |> "drf" <| [

    -- ;; darof_1
    -- drf     darof   Ndu     side;flank;wing

    noun     FaCL                      {- darof -}          `gloss`  [ "side", "flank", "wing" ],

    -- ;; darofap_1
    -- drf     darof   Napdu   leaf;window shade
    -- drf     diraf   N       leaves;window shade

    noun     FaCL |< aT                {- darofap -}        `others` [ "darf Napdu", "diraf N" ]
                                                            `gloss`  [ "leaf", "window shade", "leaves" ] ]

 -- ;--- drfl

 |> "drfl" <| [

    -- ;; darofal_1
    -- drfl    darofal PV      roll;mill
    -- drfl    darofil IV_yu   roll;mill

    verb     KaRDaS                    {- darofal -}        `others` [ "darfil IV_yu" ]
                                                            `gloss`  [ "roll", "mill" ],

    -- ;; darofalap_1
    -- drfl    darofal Nap     rolling;milling

    noun     KaRDaS |< aT              {- darofalap -}      `others` [ "darfal Nap" ]
                                                            `gloss`  [ "rolling", "milling" ],

    -- ;; darofiyl_1
    -- drfyl   darofiyl        Ndu     dolphin;roller;chock
    -- drAfyl  darAfiyl        Ndip    dolphins;rollers;chocks

    noun     KaRDIS                    {- darofiyl -}       `others` [ "darAfiyl Ndip" ]
                                                            `gloss`  [ "dolphin", "roller", "chock", "dolphins", "rollers", "chocks" ] ]

 -- ;--- drq

 |> "drq" <| [

    -- ;; daraqap_1
    -- drq     daraq   Nap     leather shield

    noun     FaCaL |< aT               {- daraqap -}        `others` [ "daraq Nap" ]
                                                            `gloss`  [ "leather shield" ],

    -- ;; daraq_1
    -- drq     daraq   N       thyroid gland

    noun     FaCaL                     {- daraq -}          `gloss`  [ "thyroid gland" ],

    -- ;; daraqiy~_1
    -- drqy    daraqiy~        N-ap    thyroid     [[daraqiy~/ADJ]]
    -- drqy    daraqiy~        N-ap    shield-shaped     [[daraqiy~/ADJ]]

    noun     FaCaL |< Iy               {- daraqiy~ -}       `gloss`  [ "thyroid", "shield-shaped" ],

    -- ;; dur~Aq_1
    -- drAq    dur~Aq  N       peaches
    -- drAq    dur~Aq  Napdu   peach

    noun     FuCCAL                    {- dur~Aq -}         `gloss`  [ "peaches", "peach" ] ]

 -- ;--- drk

 |> "drk" <| [

    -- ;; dar~ak_1
    -- drk     dar~ak  PV      last;continue
    -- drk     dar~ik  IV_yu   last;continue

    verb     FaCCaL                    {- dar~ak -}         `others` [ "darrik IV_yu" ]
                                                            `gloss`  [ "last", "continue" ],

    -- ;; dArak_1
    -- dArk    dArak   PV      overtake;catch up with
    -- dArk    dArik   IV_yu   overtake;catch up with

    verb     FACaL                     {- dArak -}          `others` [ "dArik IV_yu" ]
                                                            `gloss`  [ "overtake", "catch up with" ],

    -- ;; >adorak_1
    -- >drk    >adorak PV      comprehend;realize
    -- Adrk    >adorak PV      comprehend;realize
    -- drk     dorik   IV_yu   comprehend;realize
    -- drk     dorak   IV_Pass_yu      be comprehended;be realized

    verb     HaFCaL                    {- >adorak -}        `others` [ "drik IV_yu", "drak IV_Pass_yu" ]
                                                            `gloss`  [ "comprehend", "realize", "be comprehended", "be realized" ],

    -- ;; >adorak_2
    -- >drk    >adorak PV      reach;attain
    -- Adrk    >adorak PV      reach;attain
    -- drk     dorik   IV_yu   reach;attain
    -- drk     dorak   IV_Pass_yu      be reached;be attained

    verb     HaFCaL                    {- >adorak -}        `others` [ "drik IV_yu", "drak IV_Pass_yu" ]
                                                            `gloss`  [ "reach", "attain", "be reached", "be attained" ],

    -- ;; tadar~ak_1
    -- tdrk    tadar~ak        PV      prepare;be close to
    -- tdrk    tadar~ak        IV      prepare;be close to

    verb     TaFaCCaL                  {- tadar~ak -}       `gloss`  [ "prepare", "be close to" ],

    -- ;; tadArak_1
    -- tdArk   tadArak PV_intr be cautious;put in order;correct
    -- tdArk   tadArak IV_intr be cautious;put in order;correct

    verb     TaFACaL                   {- tadArak -}        `gloss`  [ "be cautious", "put in order", "correct" ],

    -- ;; {isotadorak_1
    -- <stdrk  {isotadorak     PV      set the record straight;correct;amend;remedy
    -- Astdrk  {isotadorak     PV      set the record straight;correct;amend;remedy
    -- stdrk   sotadorik       IV      set the record straight;correct;amend;remedy

    verb     IstaFCaL                  {- {isotadorak -}    `others` [ "stadrik IV" ]
                                                            `gloss`  [ "set the record straight", "correct", "amend", "remedy" ],

    -- ;; darak_1
    -- drk     darak   N       attainment;achievement

    noun     FaCaL                     {- darak -}          `gloss`  [ "attainment", "achievement" ],

    -- ;; >adorAk_1
    -- >drAk   >adorAk N       lowest levels
    -- AdrAk   >adorAk N       lowest levels

    noun     HaFCAL                    {- >adorAk -}        `gloss`  [ "lowest levels" ],

    -- ;; darakiy~_1
    -- drky    darakiy~        Nall    policeman     [[darakiy~/ADJ]]

    noun     FaCaL |< Iy               {- darakiy~ -}       `gloss`  [ "policeman" ],

    -- ;; darakap_1
    -- drk     darak   NapAt   lowest level;descending steps

    noun     FaCaL |< aT               {- darakap -}        `others` [ "darak NapAt" ]
                                                            `gloss`  [ "lowest level", "descending steps" ],

    -- ;; dar~Ak_1
    -- drAk    dar~Ak  N/ap    successful;accomplishing

    noun     FaCCAL                    {- dar~Ak -}         `gloss`  [ "successful", "accomplishing" ],

    -- ;; madArik_1
    -- mdArk   madArik Ndip    faculties;powers

    noun     MaFACiL                   {- madArik -}        `gloss`  [ "faculties", "powers" ],

    -- ;; dirAk_1
    -- drAk    dirAk   NF      constantly;without interruption     [[dirAk/ADV]]

    noun     FiCAL                     {- dirAk -}          `gloss`  [ "constantly", "without interruption" ],

    -- ;; <idorAk_1
    -- <drAk   <idorAk NduAt   attainment;realization;awareness
    -- AdrAk   <idorAk NduAt   attainment;realization;awareness

    noun     HiFCAL                    {- <idorAk -}        `gloss`  [ "attainment", "realization", "awareness" ],

    -- ;; tadar~uk_1
    -- tdrk    tadar~uk        NduAt   gradual decline

    noun     TaFaCCuL                  {- tadar~uk -}       `gloss`  [ "gradual decline" ],

    -- ;; {isotidorAk_1
    -- <stdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight
    -- AstdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight

    noun     IstiFCAL                  {- {isotidorAk -}    `gloss`  [ "redress", "reparation", "correction", "setting the record straight" ],

    -- ;; mudorik_1
    -- mdrk    mudorik Nall    mature;rational

    noun     MuFCiL                    {- mudorik -}        `gloss`  [ "mature", "rational" ],

    -- ;; mudorakAt_1
    -- mdrk    mudorak NAt     realizations;established concepts

    noun     MuFCaL |< At              {- mudorakAt -}      `others` [ "mudrak NAt" ]
                                                            `gloss`  [ "realizations", "established concepts" ],

    -- ;; mutadArik_1
    -- mtdArk  mutadArik       N       mutadarik (poetic meter)

    noun     MutaFACiL                 {- mutadArik -}      `gloss`  [ "mutadarik ( poetic meter )" ],

    -- ;; darik_1
    -- drk     darik   Ndu     derrick;derrick crane

    noun     FaCiL                     {- darik -}          `gloss`  [ "derrick", "derrick crane" ] ]

 -- ;--- drm

 |> "drm" <| [

    -- ;; darim-a_1
    -- drm     darim   PV      fall out
    -- drm     doram   IV      fall out

    verb     FaCiL                     {- darim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "darim PV", "dram IV" ]
                                                            `gloss`  [ "fall out" ],

    -- ;; dar~am_1
    -- drm     dar~am  PV      clip;trim
    -- drm     dar~im  IV_yu   clip;trim

    verb     FaCCaL                    {- dar~am -}         `others` [ "darrim IV_yu" ]
                                                            `gloss`  [ "clip", "trim" ] ]

 -- ;--- drn

 |> "drn" <| [

    -- ;; darin-a_1
    -- drn     darin   PV-n_intr       be filthy;be dirty
    -- drn     doran   IV-n_intr       be filthy;be dirty

    verb     FaCiL                     {- darin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dran IV-n_intr", "darin PV-n_intr" ]
                                                            `gloss`  [ "be filthy", "be dirty" ],

    -- ;; >adoran_1
    -- >drn    >adoran PV-n_intr       be filthy;be dirty
    -- Adrn    >adoran PV-n_intr       be filthy;be dirty
    -- drn     dorin   IV-n_yu be filthy;be dirty

    verb     HaFCaL                    {- >adoran -}        `others` [ "drin IV-n_yu" ]
                                                            `gloss`  [ "be filthy", "be dirty" ],

    -- ;; tadar~an_1
    -- tdrn    tadar~an        PV-n    have tuberculosis
    -- tdrn    tadar~an        IV-n    have tuberculosis

    verb     TaFaCCaL                  {- tadar~an -}       `gloss`  [ "have tuberculosis" ],

    -- ;; daran_1
    -- drn     daran   N       dirt;filth;tuberculosis
    -- >drAn   >adorAn N       dirt;filth;tuberculosis
    -- AdrAn   >adorAn N       dirt;filth;tuberculosis

    noun     FaCaL                     {- daran -}          `others` [ "'adrAn N" ]
                                                            `gloss`  [ "dirt", "filth", "tuberculosis" ],

    -- ;; daranap_1
    -- drn     daran   NapAt   tubercle;tumor;nodule

    noun     FaCaL |< aT               {- daranap -}        `others` [ "daran NapAt" ]
                                                            `gloss`  [ "tubercle", "tumor", "nodule" ],

    -- ;; daraniy~_1
    -- drny    daraniy~        Nall    tubercular;tuberculous     [[daraniy~/ADJ]]

    noun     FaCaL |< Iy               {- daraniy~ -}       `gloss`  [ "tubercular", "tuberculous" ],

    -- ;; tadar~un_1
    -- tdrn    tadar~un        NduAt   tuberculosis

    noun     TaFaCCuL                  {- tadar~un -}       `gloss`  [ "tuberculosis" ],

    -- ;; tadar~uniy~_1
    -- tdrny   tadar~uniy~     Nall    tuberculous     [[tadar~uniy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tadar~uniy~ -}    `gloss`  [ "tuberculous" ],

    -- ;; mutadar~in_1
    -- mtdrn   mutadar~in      Nall    having tuberculosis;tuberculosis patient

    noun     MutaFaCCiL                {- mutadar~in -}     `gloss`  [ "having tuberculosis", "tuberculosis patient" ] ]

 -- ;--- drh

 |> "drh" <| [

    -- ;; midorah_1
    -- mdrh    midorah Ndu     spokesman
    -- mdArh   madArih Ndip    spokesmen

    noun     MiFCaL                    {- midorah -}        `others` [ "madArih Ndip" ]
                                                            `gloss`  [ "spokesman", "spokesmen" ] ]

 -- ;--- drhm

 |> "drhm" <| [

    -- ;; diroham_1

    root     Identity                                        ]

 -- ;; diroham_1

 |> "dirham" <| [

    -- ;; diroham_1
    -- drhm    diroham Ndu     dirham
    -- drAhm   darAhim Ndip    dirhams

    noun     Identity                  {- diroham -}        `others` [ "darAhim Ndip" ]
                                                            `gloss`  [ "dirham", "dirhams" ] ]

 -- ;; durayohimAt_1

 |> "durayhim" <| [

    -- ;; durayohimAt_1
    -- dryhm   durayohim       NAt     pennies

    noun     Identity |< At            {- durayohimAt -}    `others` [ "durayhim NAt" ]
                                                            `gloss`  [ "pennies" ] ]

 -- ;--- drw

 |> "drw" <| [

    -- ;; dirowap_1
    -- drw     dirow   NapAt   parapet;protecting screen/wall

    noun     FiCL |< aT                {- dirowap -}        `others` [ "dirw NapAt" ]
                                                            `gloss`  [ "parapet", "protecting screen / wall" ] ]

 -- ;; druwriy_1

 |> "druwriy" <| [

    -- ;; druwriy_1
    -- drwry   druwriy Nprop   Drury

    noun     Identity                  {- druwriy -}        `gloss`  [ "Drury" ] ]

 -- ;--- drws

 |> "drws" <| [

    -- ;; dirowAs_1
    -- drwAs   dirowAs N       mastiff

    noun     KiRDAS                    {- dirowAs -}        `gloss`  [ "mastiff" ] ]

 -- ;--- drw$

 |> "drw^s" <| [

    -- ;; darowiy$_1
    -- drwy$   darowiy$        Ndu     dervish
    -- drAwy$  darAwiy$        Ndip    dervishes

    noun     KaRDIS                    {- darowiy$ -}       `others` [ "darAwiy^s Ndip" ]
                                                            `gloss`  [ "dervish", "dervishes" ],

    -- ;; darowiy$_2
    -- drwy$   darowiy$        N0      Darweesh

    noun     KaRDIS                    {- darowiy$ -}       `gloss`  [ "Darweesh" ] ]

 -- ;--- dry

 |> "dry" <| [

    -- ;; daraY-i_1

    root     Identity                                        ]

 -- ;; daraY-i_1

 |> "dr" <| [

    -- ;; daraY-i_1
    -- drY     daraY   PV_0    know;be aware of;notice
    -- drA     darA    PV_h    know;be aware of;notice
    -- dry     daray   PV_Atn  know;be aware of;notice
    -- dr      dar     PV_ttAw know;be aware of;notice
    -- dry     doriy   IV_0hAnn        know;be aware of;notice
    -- dr      dor     IV_0hwnyn       know;be aware of;notice
    -- drY     doraY   IV_0_Pass_yu    be known;be noticed

    verb     FaCY                      {- daraY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "drY IV_0_Pass_yu", "darY PV_0", "dr IV_0hwnyn", "dar PV_ttAw", "darA PV_h", "daray PV_Atn", "driy IV_0hAnn" ]
                                                            `gloss`  [ "know", "be aware of", "notice", "be known", "be noticed" ],

    -- ;; dAraY_1
    -- dArY    dAraY   PV_0    flatter;deceive;shelter
    -- dArA    dArA    PV_h    flatter;deceive;shelter
    -- dAry    dAray   PV_Atn  flatter;deceive;shelter
    -- dAr     dAr     PV_ttAw flatter;deceive;shelter
    -- dAry    dAriy   IV_0hAnn_yu     flatter;deceive;shelter
    -- dAr     dAr     IV_0hwnyn_yu    flatter;deceive;shelter
    -- dArY    dAraY   IV_0_Pass_yu    be flattered;be deceived;be sheltered
    -- dAry    dAray   IV_Ann_Pass_yu  be flattered;be deceived;be sheltered

    verb     FACY                      {- dAraY -}          `others` [ "dAriy IV_0hAnn_yu", "dAray PV_Atn IV_Ann_Pass_yu", "dArA PV_h", "dAr IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "flatter", "deceive", "shelter", "be flattered", "be deceived", "be sheltered" ],

    -- ;; >adoraY_1
    -- >drY    >adoraY PV_0    inform
    -- AdrY    >adoraY PV_0    inform
    -- >drA    >adorA  PV_h    inform
    -- AdrA    >adorA  PV_h    inform
    -- >dry    >adoray PV_Atn  inform
    -- Adry    >adoray PV_Atn  inform
    -- >dr     >ador   PV_ttAw inform
    -- Adr     >ador   PV_ttAw inform
    -- dry     doriy   IV_0hAnn_yu     inform
    -- dr      dor     IV_0hwnyn_yu    inform
    -- drY     doraY   IV_0_Pass_yu    be informed
    -- dry     doray   IV_Ann_Pass_yu  be informed

    verb     HaFCY                     {- >adoraY -}        `others` [ "'adrA PV_h", "drY IV_0_Pass_yu", "dray IV_Ann_Pass_yu", "dr IV_0hwnyn_yu", "'adray PV_Atn", "'adr PV_ttAw", "driy IV_0hAnn_yu" ]
                                                            `gloss`  [ "inform", "be informed" ],

    -- ;; tadAraY_1
    -- tdArY   tadAraY PV_0    hide
    -- tdArA   tadArA  PV_h    hide
    -- tdAry   tadAray PV_Atn  hide
    -- tdAr    tadAr   PV_ttAw hide
    -- tdArY   tadAraY IV_0    hide
    -- tdArA   tadArA  IV_h    hide
    -- tdAry   tadAray IV_Ann  hide
    -- tdAr    tadAr   IV_0hwnyn       hide

    verb     TaFACY                    {- tadAraY -}        `others` [ "tadArA PV_h IV_h", "tadAr IV_0hwnyn PV_ttAw", "tadAray PV_Atn IV_Ann" ]
                                                            `gloss`  [ "hide" ] ]

 -- ;; dirAyap_1

 |> "dry" <| [

    -- ;; dirAyap_1
    -- drAy    dirAy   Nap     knowledge;knowing

    noun     FiCAL |< aT               {- dirAyap -}        `others` [ "dirAy Nap" ]
                                                            `gloss`  [ "knowledge", "knowing" ] ]

 -- ;; >adoraY_2

 |> "dr" <| [

    -- ;; >adoraY_2
    -- >drY    >adoraY N0      more/most knowledgeable;more/most informed
    -- AdrY    >adoraY N0      more/most knowledgeable;more/most informed
    -- >drA    >adorA  Nhy     more/most knowledgeable;more/most informed
    -- AdrA    >adorA  Nhy     more/most knowledgeable;more/most informed
    -- >dry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed
    -- Adry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed

    noun     HaFCY                     {- >adoraY -}        `others` [ "'adrA Nhy", "'adray NAn_Nayn" ]
                                                            `gloss`  [ "more / most knowledgeable", "more / most informed" ] ]

 -- ;; mudArAp_1

 |> "mudArAT" <| [

    -- ;; mudArAp_1
    -- mdArA   mudArA  Napdu   flattery;affability
    -- mdAry   mudAray NAt     flattery;affability

    noun     Identity                  {- mudArAp -}        `others` [ "mudArA Napdu", "mudAray NAt" ]
                                                            `gloss`  [ "flattery", "affability" ] ]

 -- ;; dAriy_1

 |> "dry" <| [

    -- ;; dAriy_1
    -- dAry    dAriy   N0F     aware;knowing;cognizant     [[dAriy/ADJ]]
    -- dAr     dAr     NK      aware;knowing;cognizant
    -- dAry    dAriy   NAn_Nayn        aware;knowing;cognizant
    -- dAr     dAr     Nuwn_Niyn       aware;knowing;cognizant
    -- dAry    dAriy   NapAt   aware;knowing;cognizant

    noun     FACiL                     {- dAriy -}          `others` [ "dAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "aware", "knowing", "cognizant" ] ]

 -- ;; midrap_1

 |> "midr" <| [

    -- ;; midrap_1
    -- mdr     midr    Nap     punting pole
    -- mdrY    midoraY N0      punting pole
    -- mdrA    midorA  Nhy     punting pole
    -- mdrA    midorA  Napdu   punting pole
    -- mdAry   madAriy N0_Nh   punting poles
    -- mdAr    madAr   NK      punting poles

    noun     Identity |< aT            {- midrap -}         `others` [ "midrY N0", "midr Nap", "madAr NK", "midrA Napdu Nhy", "madAriy N0_Nh" ]
                                                            `gloss`  [ "punting pole", "punting poles" ] ]

 -- ;--- dryq

 |> "dryq" <| [

    -- ;; diroyAq_1
    -- dryAq   diroyAq N       antidote;theriaca

    noun     KiRDAS                    {- diroyAq -}        `gloss`  [ "antidote", "theriaca" ] ]

 -- ;--- dryk

 |> "dryk" <| [

    -- ;; driykos_1

    root     Identity                                        ]

 -- ;; driykos_1

 |> "driyks" <| [

    -- ;; driykos_1
    -- dryks   driykos Nprop   Drixie

    noun     Identity                  {- driykos -}        `gloss`  [ "Drixie" ] ]

 -- ;--- drym

 |> "drym" <| [

    -- ;; driym_1

    root     Identity                                        ]

 -- ;; driym_1

 |> "driym" <| [

    -- ;; driym_1
    -- drym    driym   N0      Dream

    noun     Identity                  {- driym -}          `gloss`  [ "Dream" ] ]

 -- ;--- dzyn

 |> "dzyn" <| [

    -- ;; daz~iynap_1

    root     Identity                                        ]

 -- ;; daz~iynap_1

 |> "dazziyn" <| [

    -- ;; daz~iynap_1
    -- dzyn    daz~iyn NapAt   dozen

    noun     Identity |< aT            {- daz~iynap -}      `others` [ "dazziyn NapAt" ]
                                                            `gloss`  [ "dozen" ] ]

 -- ;--- ds

 |> "ds" <| [

    -- ;; das~-u_1

    root     Identity                                        ]

 -- ;; das~-u_1

 |> "dss" <| [

    -- ;; das~-u_1
    -- ds      das~    PV_V    insert;stick
    -- dss     dasas   PV_C    insert;stick
    -- ds      dus~    IV_V    insert;stick
    -- dss     dosus   IV_C    insert;stick

    verb     FaCL                      {- das~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "dsus IV_C", "dass PV_V", "duss IV_V", "dasas PV_C" ]
                                                            `gloss`  [ "insert", "stick" ],

    -- ;; das~as_1
    -- dss     das~as  PV      shove;insert
    -- dss     das~is  IV_yu   shove;insert

    verb     FaCCaL                    {- das~as -}         `others` [ "dassis IV_yu" ]
                                                            `gloss`  [ "shove", "insert" ],

    -- ;; tadas~as_1
    -- tdss    tadas~as        PV_intr be hidden
    -- tdss    tadas~as        IV_intr be hidden

    verb     TaFaCCaL                  {- tadas~as -}       `gloss`  [ "be hidden" ],

    -- ;; {inodas~_1
    -- <nds    {inodas~        PV_V    sneak;be hidden
    -- Ands    {inodas~        PV_V    sneak;be hidden
    -- <ndss   {inodasas       PV_C    sneak;be hidden
    -- Andss   {inodasas       PV_C    sneak;be hidden
    -- nds     nodas~  IV_V    sneak;be hidden
    -- ndss    nodasis IV_C    sneak;be hidden

    verb     InFaCL                    {- {inodas~ -}       `others` [ "ndass IV_V", "indasas PV_C", "ndasis IV_C" ]
                                                            `gloss`  [ "sneak", "be hidden" ],

    -- ;; dasiysap_1
    -- dsys    dasiys  Napdu   intrigue;scheme;plot
    -- dsA}s   dasA}is Ndip    intrigues;schemes;plots

    noun     FaCIL |< aT               {- dasiysap -}       `others` [ "dasA'is Ndip", "dasiys Napdu" ]
                                                            `gloss`  [ "intrigue", "scheme", "plot", "intrigues", "schemes", "plots" ],

    -- ;; das~As_1
    -- dsAs    das~As  Nall    schemer;conspirator

    noun     FaCCAL                    {- das~As -}         `gloss`  [ "schemer", "conspirator" ] ]

 -- ;--- dst

 |> "dst" <| [

    -- ;; dasot_1
    -- dst     dasot   N       throne;place of office;council
    -- dswt    dusuwt  N       thrones;councils

    noun     FaCL                      {- dasot -}          `others` [ "dusuwt N" ]
                                                            `gloss`  [ "throne", "place of office", "council", "thrones", "councils" ],

    -- ;; disot_1
    -- dst     disot   Ndu     kettle;boiler;caldron
    -- dswt    dusuwt  N       kettles;boilers;caldrons

    noun     FiCL                      {- disot -}          `others` [ "dusuwt N" ]
                                                            `gloss`  [ "kettle", "boiler", "caldron", "kettles", "boilers", "caldrons" ] ]

 -- ;--- dstA

 |> "dst'" <| [

    -- ;; disotAynd_1

    root     Identity                                        ]

 -- ;; disotAynd_1

 |> "distAynd" <| [

    -- ;; disotAynd_1
    -- dstAynd disotAynd       Nprop   Destined

    noun     Identity                  {- disotAynd -}      `gloss`  [ "Destined" ] ]

 -- ;--- dstr

 |> "dstr" <| [

    -- ;; dusotuwr_1
    -- dstwr   dusotuwr        Ndu     constitution;statute
    -- dsAtyr  dasAtiyr        Ndip    constitutions;statutes

    noun     KuRDUS                    {- dusotuwr -}       `others` [ "dasAtiyr Ndip" ]
                                                            `gloss`  [ "constitution", "statute", "constitutions", "statutes" ],

    -- ;; dusotuwriy~_1
    -- dstwry  dusotuwriy~     Nall    constitutional     [[dusotuwriy~/ADJ]]

    noun     KuRDUS |< Iy              {- dusotuwriy~ -}    `gloss`  [ "constitutional" ],

    -- ;; dusotuwriy~ap_1
    -- dstwry  dusotuwriy~     Nap     constitutionality     [[dusotuwriy~/NOUN]]

    noun     KuRDUS |< Iy |< aT        {- dusotuwriy~ap -}  `others` [ "dustuwriyy Nap" ]
                                                            `gloss`  [ "constitutionality" ] ]

 -- ;--- dsr

 |> "dsr" <| [

    -- ;; dasar-u_1
    -- dsr     dasar   PV      push;shove
    -- dsr     dosur   IV      push;shove

    verb     FaCaL                     {- dasar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dasar PV", "dsur IV" ]
                                                            `gloss`  [ "push", "shove" ],

    -- ;; dasor_1
    -- dsr     dasor   N       pushing;shoving

    noun     FaCL                      {- dasor -}          `gloss`  [ "pushing", "shoving" ],

    -- ;; disAr_1
    -- dsAr    disAr   Ndu     dowel
    -- dsr     dusur   N       dowels

    noun     FiCAL                     {- disAr -}          `others` [ "dusur N" ]
                                                            `gloss`  [ "dowel", "dowels" ],

    -- ;; dAsir_1
    -- dAsr    dAsir   N-ap    propeller;airscrew

    noun     FACiL                     {- dAsir -}          `gloss`  [ "propeller", "airscrew" ],

    -- ;; dawAsir_1
    -- dwAsr   dawAsir N0      Dawasir

    noun     FawACiL                   {- dawAsir -}        `gloss`  [ "Dawasir" ] ]

 -- ;--- dsq

 |> "dsq" <| [

    -- ;; dasuwqiy~_1
    -- dswqy   dasuwqiy~       N0      Desouki;Dasouki;Dasouqi;Dassouqi

    noun     FaCUL |< Iy               {- dasuwqiy~ -}      `gloss`  [ "Desouki", "Dasouki", "Dasouqi", "Dassouqi" ] ]

 -- ;--- dsk

 |> "dsk" <| [

    -- ;; dasokarap_1

    root     Identity                                        ]

 -- ;; dasokarap_1

 |> "dskr" <| [

    -- ;; dasokarap_1
    -- dskr    dasokar Napdu   village
    -- dsAkr   dasAkir Ndip    villages

    noun     KaRDaS |< aT              {- dasokarap -}      `others` [ "dasAkir Ndip", "daskar Napdu" ]
                                                            `gloss`  [ "village", "villages" ] ]

 -- ;--- dsl

 |> "dsl" <| [

    -- ;; dusiloduwrf_1

    root     Identity                                        ]

 -- ;; dusiloduwrf_1

 |> "dusilduwrf" <| [

    -- ;; dusiloduwrf_1
    -- dsldwrf dusiloduwrf     N0      Dusseldorf
    -- dwsldwrf        duwsiloduwrf    N0      Dusseldorf

    noun     Identity                  {- dusiloduwrf -}    `others` [ "duwsilduwrf N0" ]
                                                            `gloss`  [ "Dusseldorf" ] ]

 -- ;--- dsm

 |> "dsm" <| [

    -- ;; dasam_1
    -- dsm     dasam   N       fat;grease

    noun     FaCaL                     {- dasam -}          `gloss`  [ "fat", "grease" ],

    -- ;; dasim_1
    -- dsm     dasim   N/ap    fat;greasy;meaty     [[dasim/ADJ]]

    noun     FaCiL                     {- dasim -}          `gloss`  [ "fat", "greasy", "meaty" ],

    -- ;; >adosam_1
    -- >dsm    >adosam Nel     fatty;greasy;pithy
    -- Adsm    >adosam Nel     fatty;greasy;pithy
    -- dsmA'   dasomA' N0_Nh   fatty;greasy;pithy
    -- dsmA&   dasomA& Nh      fatty;greasy;pithy
    -- dsmA}   dasomA} Nhy     fatty;greasy;pithy
    -- dsm     dusom   N       fatty;greasy;pithy

    noun     HaFCaL                    {- >adosam -}        `others` [ "dasmA' Nh Nhy N0_Nh", "dusm N" ]
                                                            `gloss`  [ "fatty", "greasy", "pithy" ],

    -- ;; dasAmap_1
    -- dsAm    dasAm   Nap     fattiness;greasiness

    noun     FaCAL |< aT               {- dasAmap -}        `others` [ "dasAm Nap" ]
                                                            `gloss`  [ "fattiness", "greasiness" ],

    -- ;; dusuwmap_1
    -- dswm    dusuwm  Nap     fatness;greasiness

    noun     FuCUL |< aT               {- dusuwmap -}       `others` [ "dusuwm Nap" ]
                                                            `gloss`  [ "fatness", "greasiness" ],

    -- ;; disAm_1
    -- dsAm    disAm   N       pug;stopper

    noun     FiCAL                     {- disAm -}          `gloss`  [ "pug", "stopper" ] ]

 -- ;; dayosam_1

 |> "dysm" <| [

    -- ;; dayosam_1
    -- dysm    dayosam N       amaranth

    noun     KaRDaS                    {- dayosam -}        `gloss`  [ "amaranth" ] ]

 -- ;--- dsy

 |> "dsy" <| [

    -- ;; das~aY_1

    root     Identity                                        ]

 -- ;; das~aY_1

 |> "ds" <| [

    -- ;; das~aY_1
    -- dsY     das~aY  PV_0    introduce;bring in
    -- dsA     das~A   PV_h    introduce;bring in
    -- dsy     das~ay  PV_Atn  introduce;bring in
    -- ds      das~    PV_ttAw introduce;bring in
    -- dsy     das~iy  IV_0hAnn_yu     introduce;bring in
    -- ds      das~    IV_0hwnyn_yu    introduce;bring in
    -- dsY     das~aY  IV_0_Pass_yu    be introduced;be brought in
    -- dsy     das~ay  IV_Ann_Pass_yu  be introduced;be brought in

    verb     FaCCY                     {- das~aY -}         `others` [ "dass IV_0hwnyn_yu PV_ttAw", "dassay PV_Atn IV_Ann_Pass_yu", "dassA PV_h", "dassiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "introduce", "bring in", "be introduced", "be brought in" ],

    -- ;; tadas~aY_1
    -- tdsY    tadas~aY        PV_0    be hidden;be concealed;penetrate
    -- tdsy    tadas~ay        PV_Atn  be hidden;be concealed;penetrate
    -- tds     tadas~  PV_ttAw_intr    be hidden;be concealed;penetrate
    -- tdsY    tadas~aY        IV_0    be hidden;be concealed;penetrate
    -- tdsy    tadas~ay        IV_Ann  be hidden;be concealed;penetrate
    -- tds     tadas~  IV_0hwnyn       be hidden;be concealed;penetrate

    verb     TaFaCCY                   {- tadas~aY -}       `others` [ "tadassay PV_Atn IV_Ann", "tadass PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be hidden", "be concealed", "penetrate" ] ]

 -- ;--- d$

 |> "d^s" <| [

    -- ;; da$~-u_1

    root     Identity                                        ]

 -- ;; da$~-u_1

 |> "d^s^s" <| [

    -- ;; da$~-u_1
    -- d$      da$~    PV_V    crush;grind
    -- d$$     da$a$   PV_C    crush;grind
    -- d$      du$~    IV_V    crush;grind
    -- d$$     do$u$   IV_C    crush;grind

    verb     FaCL                      {- da$~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "d^su^s IV_C", "da^sa^s PV_C", "du^s^s IV_V", "da^s^s PV_V" ]
                                                            `gloss`  [ "crush", "grind" ],

    -- ;; da$iy$_1
    -- d$y$    da$iy$  N       porridge
    -- d$y$    da$iy$  Nap     porridge

    noun     FaCIL                     {- da$iy$ -}         `gloss`  [ "porridge" ] ]

 -- ;--- d$t

 |> "d^st" <| [

    -- ;; da$ot_1
    -- d$t     da$ot   N       rubbish;trash

    noun     FaCL                      {- da$ot -}          `gloss`  [ "rubbish", "trash" ] ]

 -- ;--- d$r

 |> "d^sr" <| [

    -- ;; da$orap_1
    -- d$r     da$or   Napdu   small village
    -- d$wr    du$uwr  N       small villages

    noun     FaCL |< aT                {- da$orap -}        `others` [ "du^suwr N", "da^sr Napdu" ]
                                                            `gloss`  [ "small village", "small villages" ],

    -- ;; madA$ir_1
    -- mdA$r   madA$ir Ndip    small villages

    noun     MaFACiL                   {- madA$ir -}        `gloss`  [ "small villages" ] ]

 -- ;--- d$n

 |> "d^sn" <| [

    -- ;; da$~an_1
    -- d$n     da$~an  PV-n    present;consecrate;inaugurate
    -- d$n     da$~in  IV-n_yu present;consecrate;inaugurate

    verb     FaCCaL                    {- da$~an -}         `others` [ "da^s^sin IV-n_yu" ]
                                                            `gloss`  [ "present", "consecrate", "inaugurate" ],

    -- ;; tado$iyn_1
    -- td$yn   tado$iyn        NduAt   consecration;dedication;inauguration

    noun     TaFCIL                    {- tado$iyn -}       `gloss`  [ "consecration", "dedication", "inauguration" ],

    -- ;; tado$iyniy~_1
    -- td$yny  tado$iyniy~     Nall    dedicatory;inaugurational;consecration     [[tado$iyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- tado$iyniy~ -}    `gloss`  [ "dedicatory", "inaugurational", "consecration" ] ]

 -- ;--- d$y

 |> "d^sy" <| [

    -- ;; tada$~aY_1

    root     Identity                                        ]

 -- ;; tada$~aY_1

 |> "d^s" <| [

    -- ;; tada$~aY_1
    -- td$Y    tada$~aY        PV_0    belch;burp;eruct
    -- td$A    tada$~A PV_h    belch;burp;eruct
    -- td$y    tada$~ay        PV_Atn  belch;burp;eruct
    -- td$     tada$~  PV_ttAw belch;burp;eruct
    -- td$Y    tada$~aY        IV_0    belch;burp;eruct
    -- td$A    tada$~A IV_h    belch;burp;eruct
    -- td$y    tada$~ay        IV_Ann  belch;burp;eruct
    -- td$     tada$~  IV_0hwnyn       belch;burp;eruct

    verb     TaFaCCY                   {- tada$~aY -}       `others` [ "tada^s^say PV_Atn IV_Ann", "tada^s^sA PV_h IV_h", "tada^s^s IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "belch", "burp", "eruct" ] ]

 -- ;--- dE

 |> "d`" <| [

    -- ;; daE~-a_1

    root     Identity                                        ]

 -- ;; daE~-a_1

 |> "d``" <| [

    -- ;; daE~-a_1
    -- dE      daE~    PV_V    rebuff;turn down
    -- dEE     daEaE   PV_C    rebuff;turn down
    -- dE      daE~    IV_V    rebuff;turn down
    -- dEE     doEaE   IV_C    rebuff;turn down

    verb     FaCL                      {- daE~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "da`a` PV_C", "d`a` IV_C", "da`` PV_V IV_V" ]
                                                            `gloss`  [ "rebuff", "turn down" ],

    -- ;; daEiyE_1
    -- dEyE    daEiyE  N0      Da'ii

    noun     FaCIL                     {- daEiyE -}         `gloss`  [ "Da'ii" ] ]

 -- ;--- dEb

 |> "d`b" <| [

    -- ;; daEab-a_1
    -- dEb     daEab   PV      joke;jest;make fun
    -- dEb     doEab   IV      joke;jest;make fun

    verb     FaCaL                     {- daEab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "d`ab IV", "da`ab PV" ]
                                                            `gloss`  [ "joke", "jest", "make fun" ],

    -- ;; dAEab_1
    -- dAEb    dAEab   PV      play;caress;fondle
    -- dAEb    dAEib   IV_yu   play;caress;fondle

    verb     FACaL                     {- dAEab -}          `others` [ "dA`ib IV_yu" ]
                                                            `gloss`  [ "play", "caress", "fondle" ],

    -- ;; tadAEab_1
    -- tdAEb   tadAEab PV      make fun;have fun
    -- tdAEb   tadAEab IV      make fun;have fun

    verb     TaFACaL                   {- tadAEab -}        `gloss`  [ "make fun", "have fun" ],

    -- ;; daEib_1
    -- dEb     daEib   N/ap    joking;jolly;funny     [[daEib/ADJ]]

    noun     FaCiL                     {- daEib -}          `gloss`  [ "joking", "jolly", "funny" ] ]

 -- ;; duEAbap_1

 |> "du`Ab" <| [

    -- ;; duEAbap_1
    -- dEAb    duEAb   NapAt   joking;jesting

    noun     Identity |< aT            {- duEAbap -}        `others` [ "du`Ab NapAt" ]
                                                            `gloss`  [ "joking", "jesting" ],

    -- ;; daE~Ab_1
    -- dEAb    daE~Ab  Nall    playful;jolly     [[daE~Ab/ADJ]]

    noun     FaCCAL                    {- daE~Ab -}         `gloss`  [ "playful", "jolly" ],

    -- ;; mudAEabap_1
    -- mdAEb   mudAEab NapAt   joke;jest;philandering

    noun     MuFACaL |< aT             {- mudAEabap -}      `others` [ "mudA`ab NapAt" ]
                                                            `gloss`  [ "joke", "jest", "philandering" ],

    -- ;; dAEib_1
    -- dAEb    dAEib   Nall    joking;jolly     [[dAEib/ADJ]]

    noun     FACiL                     {- dAEib -}          `gloss`  [ "joking", "jolly" ] ]

 -- ;; daEobuwb_1

 |> "da`buwb" <| [

    -- ;; daEobuwb_1
    -- dEbwb   daEobuwb        N0      Daboub;Dabob

    noun     Identity                  {- daEobuwb -}       `gloss`  [ "Daboub", "Dabob" ],

    -- ;; mudAEib_1
    -- mdAEb   mudAEib Nall    joking;jesting     [[mudAEib/ADJ]]

    noun     MuFACiL                   {- mudAEib -}        `gloss`  [ "joking", "jesting" ] ]

 -- ;--- dEbl

 |> "d`bl" <| [

    -- ;; diEobil_1

    root     Identity                                        ]

 -- ;; diEobil_1

 |> "di`bil" <| [

    -- ;; diEobil_1
    -- dEbl    diEobil N       frog's eggs;frog spawn

    noun     Identity                  {- diEobil -}        `gloss`  [ "frog 's eggs", "frog spawn" ],

    -- ;; mudaEobal_1
    -- mdEbl   mudaEobal       Nall    indisposed     [[mudaEobal/ADJ]]
    -- mdEbl   mudaEobal       Nall    round;ball-shaped     [[mudaEobal/ADJ]]

    noun     MuKaRDaS                  {- mudaEobal -}      `gloss`  [ "indisposed", "round", "ball-shaped" ] ]

 -- ;--- dEj

 |> "d`^g" <| [

    -- ;; >adoEaj_1
    -- >dEj    >adoEaj Nel     black-eyed
    -- AdEj    >adoEaj Nel     black-eyed
    -- dEjA'   daEojA' N0_Nh   black-eyed
    -- dEjA&   daEojA& Nh      black-eyed
    -- dEjA}   daEojA} Nhy     black-eyed
    -- dEj     duEoj   N       black-eyed

    noun     HaFCaL                    {- >adoEaj -}        `others` [ "du`^g N", "da`^gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "black-eyed" ] ]

 -- ;--- dEr

 |> "d`r" <| [

    -- ;; daEir-a_1
    -- dEr     daEir   PV_intr be immoral
    -- dEr     doEar   IV_intr be immoral

    verb     FaCiL                     {- daEir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "d`ar IV_intr", "da`ir PV_intr" ]
                                                            `gloss`  [ "be immoral" ],

    -- ;; daEar_1
    -- dEr     daEar   N       immorality;indecency

    noun     FaCaL                     {- daEar -}          `gloss`  [ "immorality", "indecency" ],

    -- ;; daEir_1
    -- dEr     daEir   Nall    lewd;immoral;indecent     [[daEir/ADJ]]

    noun     FaCiL                     {- daEir -}          `gloss`  [ "lewd", "immoral", "indecent" ],

    -- ;; daEArap_1
    -- dEAr    daEAr   Nap     indecency;immorality
    -- dEAr    diEAr   Nap     indecency;immorality

    noun     FaCAL |< aT               {- daEArap -}        `others` [ "da`Ar Nap", "di`Ar Nap" ]
                                                            `gloss`  [ "indecency", "immorality" ],

    -- ;; dAEir_1
    -- dAEr    dAEir   N/ap    lewd;immoral     [[dAEir/ADJ]]
    -- dEAr    duE~Ar  N       lewd;immoral

    noun     FACiL                     {- dAEir -}          `others` [ "du``Ar N" ]
                                                            `gloss`  [ "lewd", "immoral" ] ]

 -- ;--- dEs

 |> "d`s" <| [

    -- ;; daEas-a_1
    -- dEs     daEas   PV      step on;trample;run over
    -- dEs     doEas   IV      step on;trample;run over

    verb     FaCaL                     {- daEas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "d`as IV", "da`as PV" ]
                                                            `gloss`  [ "step on", "trample", "run over" ],

    -- ;; {inodaEas_1
    -- <ndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over
    -- AndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over
    -- ndEs    nodaEis IV_intr be stepped on;be trampled;be run over

    verb     InFaCaL                   {- {inodaEas -}      `others` [ "nda`is IV_intr" ]
                                                            `gloss`  [ "be stepped on", "be trampled", "be run over" ],

    -- ;; daEosap_1
    -- dEs     daEos   Napdu   footprint
    -- dEs     daEas   NAt     footprints

    noun     FaCL |< aT                {- daEosap -}        `others` [ "da`s Napdu", "da`as NAt" ]
                                                            `gloss`  [ "footprint", "footprints" ] ]

 -- ;--- dEk

 |> "d`k" <| [

    -- ;; daEak-a_1
    -- dEk     daEak   PV      rub;scrub
    -- dEk     doEak   IV      rub;scrub

    verb     FaCaL                     {- daEak-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da`ak PV", "d`ak IV" ]
                                                            `gloss`  [ "rub", "scrub" ] ]

 -- ;--- dEm

 |> "d`m" <| [

    -- ;; daEam-a_1
    -- dEm     daEam   PV      support;strengthen
    -- dEm     doEam   IV      support;strengthen

    verb     FaCaL                     {- daEam-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da`am PV", "d`am IV" ]
                                                            `gloss`  [ "support", "strengthen" ],

    -- ;; daE~am_1
    -- dEm     daE~am  PV      support;prop up;consolidate
    -- dEm     daE~im  IV_yu   support;prop up;consolidate

    verb     FaCCaL                    {- daE~am -}         `others` [ "da``im IV_yu" ]
                                                            `gloss`  [ "support", "prop up", "consolidate" ],

    -- ;; tadaE~am_1
    -- tdEm    tadaE~am        PV_intr be supported;be propped up;be consolidated
    -- tdEm    tadaE~am        IV_intr be supported;be propped up;be consolidated

    verb     TaFaCCaL                  {- tadaE~am -}       `gloss`  [ "be supported", "be propped up", "be consolidated" ],

    -- ;; tadAEam_1
    -- tdAEm   tadAEam PV      support each other
    -- tdAEm   tadAEam IV      support each other

    verb     TaFACaL                   {- tadAEam -}        `gloss`  [ "support each other" ] ]

 -- ;; {id~aEam_1

 |> "idda`am" <| [

    -- ;; {id~aEam_1
    -- <dEm    {id~aEam        PV_intr be supported;be based on
    -- AdEm    {id~aEam        PV_intr be supported;be based on
    -- dEm     d~aEim  IV_intr be supported;be based on

    verb     Identity                  {- {id~aEam -}       `others` [ "dda`im IV_intr" ]
                                                            `gloss`  [ "be supported", "be based on" ],

    -- ;; daEom_1
    -- dEm     daEom   N       support;assistance;endorsement

    noun     FaCL                      {- daEom -}          `gloss`  [ "support", "assistance", "endorsement" ],

    -- ;; diEomap_1
    -- dEm     diEom   Nap     support;prop
    -- dEm     diEam   N       support;prop

    noun     FiCL |< aT                {- diEomap -}        `others` [ "di`am N", "di`m Nap" ]
                                                            `gloss`  [ "support", "prop" ],

    -- ;; diEAmap_1
    -- dEAm    diEAm   NapAt   support;prop;pillar
    -- dEA}m   daEA}im Ndip    support;props;pillars

    noun     FiCAL |< aT               {- diEAmap -}        `others` [ "di`Am NapAt", "da`A'im Ndip" ]
                                                            `gloss`  [ "support", "prop", "pillar", "props", "pillars" ],

    -- ;; dAEim_1
    -- dAEm    dAEim   Nall    supporting;strengthening     [[dAEim/ADJ]]

    noun     FACiL                     {- dAEim -}          `gloss`  [ "supporting", "strengthening" ],

    -- ;; madoEuwm_1
    -- mdEwm   madoEuwm        Nall    supported;strengthened     [[madoEuwm/ADJ]]

    noun     MaFCUL                    {- madoEuwm -}       `gloss`  [ "supported", "strengthened" ],

    -- ;; mudaE~am_1
    -- mdEm    mudaE~am        Nall    strengthened;supported     [[mudaE~am/ADJ]]

    noun     MuFaCCaL                  {- mudaE~am -}       `gloss`  [ "strengthened", "supported" ],

    -- ;; tadoEiym_1
    -- tdEym   tadoEiym        NduAt   support;strengthening

    noun     TaFCIL                    {- tadoEiym -}       `gloss`  [ "support", "strengthening" ] ]

 -- ;--- dEw

 |> "d`w" <| [

    -- ;; daEA-u_1

    root     Identity                                        ]

 -- ;; daEA-u_1

 |> "d`" <| [

    -- ;; daEA-u_1
    -- dEA     daEA    PV_0h   call;invite
    -- dEw     daEaw   PV_Atn  call;invite
    -- dE      daE     PV_ttAw call;invite
    -- dEw     doEuw   IV_0hAnn        call;invite
    -- dE      doE     IV_0hwnyn       call;invite
    -- dEY     doEaY   IV_0_Pass_yu    be called;be invited
    -- dEy     doEay   IV_Ann_Pass_yu  be called;be invited

    verb     FaCA                      {- daEA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "d`ay IV_Ann_Pass_yu", "da`A PV_0h", "da` PV_ttAw", "d`Y IV_0_Pass_yu", "da`aw PV_Atn", "d` IV_0hwnyn", "d`uw IV_0hAnn" ]
                                                            `gloss`  [ "call", "invite", "be called", "be invited" ],

    -- ;; dAEaY_1
    -- dAEY    dAEaY   PV_0    challenge;prosecute
    -- dAEA    dAEA    PV_h    challenge;prosecute
    -- dAEy    dAEay   PV_Atn  challenge;prosecute
    -- dAE     dAE     PV_ttAw challenge;prosecute
    -- dAEy    dAEiy   IV_0hAnn_yu     challenge;prosecute
    -- dAE     dAE     IV_0hwnyn_yu    challenge;prosecute
    -- dAEY    dAEaY   IV_0_Pass_yu    be challenged;be prosecuted
    -- dAEy    dAEay   IV_Ann_Pass_yu  be challenged;be prosecuted

    verb     FACY                      {- dAEaY -}          `others` [ "dA`iy IV_0hAnn_yu", "dA`A PV_h", "dA`ay PV_Atn IV_Ann_Pass_yu", "dA` IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "challenge", "prosecute", "be challenged", "be prosecuted" ],

    -- ;; tadAEaY_1
    -- tdAEY   tadAEaY PV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  PV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay PV_Atn  challenge each other;evoke one another
    -- tdAE    tadAE   PV_ttAw challenge each other;evoke one another
    -- tdAEY   tadAEaY IV_0    challenge each other;evoke one another
    -- tdAEA   tadAEA  IV_h    challenge each other;evoke one another
    -- tdAEy   tadAEay IV_Ann  challenge each other;evoke one another
    -- tdAE    tadAE   IV_0hwnyn       challenge each other;evoke one another

    verb     TaFACY                    {- tadAEaY -}        `others` [ "tadA` IV_0hwnyn PV_ttAw", "tadA`ay PV_Atn IV_Ann", "tadA`A PV_h IV_h" ]
                                                            `gloss`  [ "challenge each other", "evoke one another" ] ]

 -- ;; {id~aEaY_1

 |> "idda`Y" <| [

    -- ;; {id~aEaY_1
    -- <dEY    {id~aEaY        PV_0    allege;claim;testify
    -- AdEY    {id~aEaY        PV_0    allege;claim;testify
    -- <dEA    {id~aEA PV_h    allege;claim;testify
    -- AdEA    {id~aEA PV_h    allege;claim;testify
    -- <dEy    {id~aEay        PV_Atn  allege;claim;testify
    -- AdEy    {id~aEay        PV_Atn  allege;claim;testify
    -- <dE     {id~aE  PV_ttAw allege;claim;testify
    -- AdE     {id~aE  PV_ttAw allege;claim;testify
    -- dEy     d~aEiy  IV_0hAnn        allege;claim;testify
    -- dE      d~aE    IV_0hwnyn       allege;claim;testify
    -- dEY     d~aEaY  IV_0    allege;claim;testify

    verb     Identity                  {- {id~aEaY -}       `others` [ "dda`Y IV_0", "idda`ay PV_Atn", "dda`iy IV_0hAnn", "idda` PV_ttAw", "idda`A PV_h", "dda` IV_0hwnyn" ]
                                                            `gloss`  [ "allege", "claim", "testify" ],

    -- ;; {isotadoEaY_1
    -- <stdEY  {isotadoEaY     PV_0    summon;invoke
    -- AstdEY  {isotadoEaY     PV_0    summon;invoke
    -- <stdEA  {isotadoEA      PV_h    summon;invoke
    -- AstdEA  {isotadoEA      PV_h    summon;invoke
    -- <stdEy  {isotadoEay     PV_Atn  summon;invoke
    -- AstdEy  {isotadoEay     PV_Atn  summon;invoke
    -- <stdE   {isotadoE       PV_ttAw summon;invoke
    -- AstdE   {isotadoE       PV_ttAw summon;invoke
    -- stdEy   sotadoEiy       IV_0hAnn        summon;invoke
    -- stdE    sotadoE IV_0hwnyn       summon;invoke
    -- stdEY   sotadoEaY       IV_0_Pass_yu    be summoned;be invoked

    verb     IstaFCY                   {- {isotadoEaY -}    `others` [ "istad` PV_ttAw", "istad`ay PV_Atn", "stad`Y IV_0_Pass_yu", "istad`A PV_h", "stad`iy IV_0hAnn", "stad` IV_0hwnyn" ]
                                                            `gloss`  [ "summon", "invoke", "be summoned", "be invoked" ] ]

 -- ;; daEowap_1

 |> "d`w" <| [

    -- ;; daEowap_1
    -- dEw     daEow   Napdu   call;invitation;supplication
    -- dEw     daEaw   NAt     calls;invitations;supplications

    noun     FaCL |< aT                {- daEowap -}        `others` [ "da`aw NAt", "da`w Napdu" ]
                                                            `gloss`  [ "call", "invitation", "supplication", "calls", "invitations", "supplications" ],

    -- ;; daEowap_2
    -- dEw     daEow   Nap     (Islamic) missionary work;Da'wah;propaganda

    noun     FaCL |< aT                {- daEowap -}        `others` [ "da`w Nap" ]
                                                            `gloss`  [ "( Islamic ) missionary work", "Da'wah", "propaganda" ],

    -- ;; daEowiy~_1
    -- dEwy    daEowiy~        Nall    (Islamic) mission;Da'wah-related;propagandistic     [[daEowiy~/ADJ]]

    noun     FaCL |< Iy                {- daEowiy~ -}       `gloss`  [ "( Islamic ) mission", "Da'wah-related", "propagandistic" ] ]

 -- ;; daEowaY_1

 |> "da`wY" <| [

    -- ;; daEowaY_1
    -- dEwY    daEowaY N0      lawsuit;allegation;legal action
    -- dEwA    daEowA  Nhy     lawsuit;allegation;legal action
    -- dEAwY   daEAwaY N0      lawsuits;allegations;legal actions
    -- dEAwA   daEAwA  Nhy     lawsuits;allegations;legal actions

    noun     Identity                  {- daEowaY -}        `others` [ "da`AwA Nhy", "da`AwY N0", "da`wA Nhy" ]
                                                            `gloss`  [ "lawsuit", "allegation", "legal action", "lawsuits", "allegations", "legal actions" ] ]

 -- ;; daEiy~_1

 |> "d`" <| [

    -- ;; daEiy~_1
    -- dEy     daEiy~  Ndu     bastard;braggart;impostor
    -- >dEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- AdEyA'  >adoEiyA'       N0_Nh   bastards;braggarts;impostors
    -- >dEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- AdEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors
    -- >dEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors
    -- AdEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors

    noun     CaL |< Iy                 {- daEiy~ -}         `others` [ "'ad`iyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bastard", "braggart", "impostor", "bastards", "braggarts", "impostors" ] ]

 -- ;; duEA'_1

 |> "du`A'" <| [

    -- ;; duEA'_1
    -- dEA'    duEA'   N0_Nh   call;request;invocation
    -- dEA&    duEA&   Nh      call;request;invocation
    -- dEA}    duEA}   Nhy     call;request;invocation
    -- >dEy    >adoEiy Nap     call;request;invocation
    -- AdEy    >adoEiy Nap     call;request;invocation

    noun     Identity                  {- duEA' -}          `others` [ "'ad`iy Nap" ]
                                                            `gloss`  [ "call", "request", "invocation" ] ]

 -- ;; diEAyap_1

 |> "d`y" <| [

    -- ;; diEAyap_1
    -- dEAy    diEAy   NapAt   propaganda;advertising

    noun     FiCAL |< aT               {- diEAyap -}        `others` [ "di`Ay NapAt" ]
                                                            `gloss`  [ "propaganda", "advertising" ] ]

 -- ;; diEA}iy~_1

 |> "d`'" <| [

    -- ;; diEA}iy~_1

    noun     FiCAL |< Iy               {- diEA}iy~ -}        ]

 -- ;; diEA}iy~_1

 |> "d`" <| [

    -- ;; diEA}iy~_1
    -- dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- diEA}iy~ -}       `gloss`  [ "propagandistic" ],

    -- ;; >adoEaY_1
    -- >dEY    >adoEaY N0      more/most conducive;more/most provoking
    -- AdEY    >adoEaY N0      more/most conducive;more/most provoking
    -- >dEA    >adoEA  Nhy     more/most conducive;more/most provoking
    -- AdEA    >adoEA  Nhy     more/most conducive;more/most provoking
    -- >dEy    >adoEay NAn_Nayn        most conducive;most provoking
    -- AdEy    >adoEay NAn_Nayn        most conducive;most provoking

    noun     HaFCY                     {- >adoEaY -}        `others` [ "'ad`A Nhy", "'ad`ay NAn_Nayn" ]
                                                            `gloss`  [ "more / most conducive", "more / most provoking", "most conducive", "most provoking" ] ]

 -- ;; daEAwap_1

 |> "d`w" <| [

    -- ;; daEAwap_1
    -- dEAw    daEAw   Nap     propaganda;publicity

    noun     FaCAL |< aT               {- daEAwap -}        `others` [ "da`Aw Nap" ]
                                                            `gloss`  [ "propaganda", "publicity" ] ]

 -- ;; madoEAp_1

 |> "mad`AT" <| [

    -- ;; madoEAp_1
    -- mdEA    madoEA  Nap     reason;motive

    noun     Identity                  {- madoEAp -}        `others` [ "mad`A Nap" ]
                                                            `gloss`  [ "reason", "motive" ] ]

 -- ;; tadAEiy_1

 |> "tadA`iy" <| [

    -- ;; tadAEiy_1
    -- tdAEy   tadAEiy N0_Nh   association;mutual summoning
    -- tdAE    tadAE   NK      association;mutual summoning
    -- tdAEy   tadAEiy NAn_Nayn        association;mutual summoning
    -- tdAEy   tadAEiy NAt     association;mutual summoning

    noun     Identity                  {- tadAEiy -}        `others` [ "tadA` NK" ]
                                                            `gloss`  [ "association", "mutual summoning" ] ]

 -- ;; {id~iEA'_1

 |> "iddi`A'" <| [

    -- ;; {id~iEA'_1
    -- <dEA'   {id~iEA'        N0_Nh   allegation;claim;prosecution
    -- AdEA'   {id~iEA'        N0_Nh   allegation;claim;prosecution
    -- <dEA&   {id~iEA&        Nh      allegation;claim;prosecution
    -- AdEA&   {id~iEA&        Nh      allegation;claim;prosecution
    -- <dEA}   {id~iEA}        Nhy     allegation;claim;prosecution
    -- AdEA}   {id~iEA}        Nhy     allegation;claim;prosecution
    -- <dEA'   {id~iEA'        NAn_Nayn        allegation;claim;prosecution
    -- AdEA'   {id~iEA'        NAn_Nayn        allegation;claim;prosecution
    -- <dEA}   {id~iEA}        Nayn    allegation;claim;prosecution
    -- AdEA}   {id~iEA}        Nayn    allegation;claim;prosecution
    -- <dEA'   {id~iEA'        NAt     allegation;claim;prosecution
    -- AdEA'   {id~iEA'        NAt     allegation;claim;prosecution

    noun     Identity                  {- {id~iEA' -}       `gloss`  [ "allegation", "claim", "prosecution" ] ]

 -- ;; {isotidoEA'_1

 |> "d`'" <| [

    -- ;; {isotidoEA'_1

    noun     IstiFCAL                  {- {isotidoEA' -}     ]

 -- ;; {isotidoEA'_1

 |> "d`" <| [

    -- ;; {isotidoEA'_1
    -- <stdEA' {isotidoEA'     N0_Nh   summons;petition
    -- AstdEA' {isotidoEA'     N0_Nh   summons;petition
    -- <stdEA& {isotidoEA&     Nh      summons;petition
    -- AstdEA& {isotidoEA&     Nh      summons;petition
    -- <stdEA} {isotidoEA}     Nhy     summons;petition
    -- AstdEA} {isotidoEA}     Nhy     summons;petition
    -- <stdEA' {isotidoEA'     NAn_Nayn        summons;petitions
    -- AstdEA' {isotidoEA'     NAn_Nayn        summons;petitions
    -- <stdEA} {isotidoEA}     Nayn    summons;petitions
    -- AstdEA} {isotidoEA}     Nayn    summons;petitions
    -- <stdEA' {isotidoEA'     NAt     summons;petitions
    -- AstdEA' {isotidoEA'     NAt     summons;petitions

    noun     IstiFCA'                  {- {isotidoEA' -}    `gloss`  [ "summons", "petition", "petitions" ] ]

 -- ;; dAEiy_1

 |> "d`y" <| [

    -- ;; dAEiy_1
    -- dAEy    dAEiy   N0F     cause;reason
    -- dAE     dAE     NK      cause;reason
    -- dwAEy   dawAEiy N0_Nh   motives;requirements
    -- dwAE    dawAE   NK      motives;requirements

    noun     FACiL                     {- dAEiy -}          `others` [ "dawA`iy N0_Nh", "dawA` NK", "dA` NK" ]
                                                            `gloss`  [ "cause", "reason", "motives", "requirements" ],

    -- ;; dAEiy_2
    -- dAEy    dAEiy   N0F     inviter;propagandist
    -- dAE     dAE     NK      inviter;propagandist
    -- dAEy    dAEiy   NAn_Nayn        inviter;propagandist
    -- dAE     dAE     Nuwn_Niyn       inviter;propagandist
    -- dAEy    dAEiy   NapAt   inviter;propagandist
    -- dEA     duEA    Nap     callers;propagandists

    noun     FACiL                     {- dAEiy -}          `others` [ "du`A Nap", "dA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inviter", "propagandist", "callers", "propagandists" ],

    -- ;; dAEiyap_1
    -- dAEy    dAEiy   Napdu   propagandist;missionary;motive

    noun     FACiL |< aT               {- dAEiyap -}        `others` [ "dA`iy Napdu" ]
                                                            `gloss`  [ "propagandist", "missionary", "motive" ] ]

 -- ;; madoEuw~_1

 |> "d`w" <| [

    -- ;; madoEuw~_1
    -- mdEw    madoEuw~        Nall    invited;called     [[madoEuw~/ADJ]]
    -- mdEw    madoEuw~        Nall    named;called     [[madoEuw~/ADJ]]

    noun     MaFCUL                    {- madoEuw~ -}       `gloss`  [ "invited", "called", "named" ] ]

 -- ;; mutadAEiy_1

 |> "d`y" <| [

    -- ;; mutadAEiy_1
    -- mtdAEy  mutadAEiy       N0F_Nh  evoking each other;declining
    -- mtdAE   mutadAE NK      evoking each other;declining
    -- mtdAEy  mutadAEiy       NAn_Nayn        evoking each other;declining
    -- mtdAE   mutadAE Nuwn_Niyn       evoking each other;declining
    -- mtdAEy  mutadAEiy       NapAt   evoking each other;declining

    noun     MutaFACiL                 {- mutadAEiy -}      `others` [ "mutadA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "evoking each other", "declining" ] ]

 -- ;; mud~aEiy_1

 |> "mudda`iy" <| [

    -- ;; mud~aEiy_1
    -- mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor
    -- mdE     mud~aE  NK      plaintiff;prosecutor
    -- mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor
    -- mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor
    -- mdEy    mud~aEiy        NapAt   plaintiff;prosecutor

    noun     Identity                  {- mud~aEiy -}       `others` [ "mudda` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "plaintiff", "prosecutor" ] ]

 -- ;; mud~aEaY_1

 |> "mudda`Y" <| [

    -- ;; mud~aEaY_1
    -- mdEY    mud~aEaY        N0      defendant

    noun     Identity                  {- mud~aEaY -}       `gloss`  [ "defendant" ],

    -- ;; musotadoEiy_1
    -- mstdEy  musotadoEiy     N0F_Nh  applicant;petition
    -- mstdE   musotadoE       NK      applicant;petition
    -- mstdEy  musotadoEiy     NAn_Nayn        applicant;petition
    -- mstdE   musotadoE       Nuwn_Niyn       applicant;petition
    -- mstdEy  musotadoEiy     NapAt   applicant;petition

    noun     MustaFCiL                 {- musotadoEiy -}    `others` [ "mustad` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "applicant", "petition" ] ]

 -- ;; musotadoEaY_1

 |> "d`" <| [

    -- ;; musotadoEaY_1
    -- mstdEY  musotadoEaY     N0      conscript;draftee
    -- mstdEA  musotadoEA      Nhy     conscript;draftee
    -- mstdEy  musotadoEay     NAn_Nayn        conscript;draftee
    -- mstdEy  musotadoEay     NAt     conscript;draftee
    -- mstdE   musotadoE       Nuwn_Niyn       conscript;draftee
    -- mstdEA  musotadoEA      Napdu   conscript;draftee

    noun     MustaFCaNY                {- musotadoEaY -}    `others` [ "mustad`ay NAt NAn_Nayn", "mustad` Nuwn_Niyn", "mustad`A Napdu Nhy" ]
                                                            `gloss`  [ "conscript", "draftee" ] ]

 -- ;; mud~aEayAt_1

 |> "mudda`ay" <| [

    -- ;; mud~aEayAt_1
    -- mdEy    mud~aEay        NAt     claims;pretensions

    noun     Identity |< At            {- mud~aEayAt -}     `others` [ "mudda`ay NAt" ]
                                                            `gloss`  [ "claims", "pretensions" ] ]

 -- ;--- dgdg

 |> "d.gd.g" <| [

    -- ;; dagodag_1
    -- dgdg    dagodag PV      tickle
    -- dgdg    dagodig IV_yu   tickle

    verb     KaRDaS                    {- dagodag -}        `others` [ "da.gdi.g IV_yu" ]
                                                            `gloss`  [ "tickle" ],

    -- ;; dagodagap_1
    -- dgdg    dagodag Nap     tickling

    noun     KaRDaS |< aT              {- dagodagap -}      `others` [ "da.gda.g Nap" ]
                                                            `gloss`  [ "tickling" ] ]

 -- ;--- dgr

 |> "d.gr" <| [

    -- ;; dagar-a_1
    -- dgr     dagar   PV      attach;assault
    -- dgr     dogar   IV      attach;assault

    verb     FaCaL                     {- dagar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da.gar PV", "d.gar IV" ]
                                                            `gloss`  [ "attach", "assault" ],

    -- ;; dagor_1
    -- dgr     dagor   N       attach;assault

    noun     FaCL                      {- dagor -}          `gloss`  [ "attach", "assault" ] ]

 -- ;; dagoraY_1

 |> "da.grY" <| [

    -- ;; dagoraY_1
    -- dgrY    dagoraY N0      attach;assault
    -- dgrA    dagorA  Nhy     attach;assault

    noun     Identity                  {- dagoraY -}        `others` [ "da.grA Nhy" ]
                                                            `gloss`  [ "attach", "assault" ],

    -- ;; dugoriy~_1
    -- dgry    dugoriy~        N       straight;direct

    noun     FuCL |< Iy                {- dugoriy~ -}       `gloss`  [ "straight", "direct" ] ]

 -- ;--- dg$

 |> "d.g^s" <| [

    -- ;; >adoga$_1
    -- >dg$    >adoga$ PV_intr become dark
    -- Adg$    >adoga$ PV_intr become dark
    -- dg$     dogi$   IV_intr_yu      become dark

    verb     HaFCaL                    {- >adoga$ -}        `others` [ "d.gi^s IV_intr_yu" ]
                                                            `gloss`  [ "become dark" ],

    -- ;; daga$_1
    -- dg$     daga$   N       darkness;twilight

    noun     FaCaL                     {- daga$ -}          `gloss`  [ "darkness", "twilight" ],

    -- ;; dagiy$ap_1
    -- dgy$    dagiy$  Nap     darkness;twilight

    noun     FaCIL |< aT               {- dagiy$ap -}       `others` [ "da.giy^s Nap" ]
                                                            `gloss`  [ "darkness", "twilight" ] ]

 -- ;--- dgS

 |> "d.g.s" <| [

    -- ;; dagiS-a_1
    -- dgS     dagiS   PV_intr be full
    -- dgS     dogaS   IV_intr be full

    verb     FaCiL                     {- dagiS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "da.gi.s PV_intr", "d.ga.s IV_intr" ]
                                                            `gloss`  [ "be full" ],

    -- ;; dAgiSap_1
    -- dAgS    dAgiS   Napdu   kneecap
    -- dwAgS   dawAgiS Ndip    kneecaps

    noun     FACiL |< aT               {- dAgiSap -}        `others` [ "dA.gi.s Napdu", "dawA.gi.s Ndip" ]
                                                            `gloss`  [ "kneecap", "kneecaps" ] ]

 -- ;--- dgl

 |> "d.gl" <| [

    -- ;; dagal_1
    -- dgl     dagal   Ndu     thicket;jungle

    noun     FaCaL                     {- dagal -}          `gloss`  [ "thicket", "jungle" ],

    -- ;; dagal_2
    -- dgl     dagal   N       defectiveness;corruption

    noun     FaCaL                     {- dagal -}          `gloss`  [ "defectiveness", "corruption" ],

    -- ;; dAgil_1
    -- dAgl    dAgil   N/ap    densely covered;impenetrable     [[dAgil/ADJ]]
    -- dAgl    dAgil   N/ap    corrupted     [[dAgil/ADJ]]

    noun     FACiL                     {- dAgil -}          `gloss`  [ "densely covered", "impenetrable", "corrupted" ],

    -- ;; mudogil_1
    -- mdgl    mudogil Nall    densely covered     [[mudogil/ADJ]]
    -- mdgl    mudogil Nall    false;perfidious     [[mudogil/ADJ]]

    noun     MuFCiL                    {- mudogil -}        `gloss`  [ "densely covered", "false", "perfidious" ] ]

 -- ;--- dgm

 |> "d.gm" <| [

    -- ;; >adogam_1
    -- >dgm    >adogam PV      insert;embody
    -- Adgm    >adogam PV      insert;embody
    -- dgm     dogim   IV_yu   insert;embody
    -- dgm     dogam   IV_Pass_yu      be inserted;be embodied

    verb     HaFCaL                    {- >adogam -}        `others` [ "d.gim IV_yu", "d.gam IV_Pass_yu" ]
                                                            `gloss`  [ "insert", "embody", "be inserted", "be embodied" ],

    -- ;; {inodagam_1
    -- <ndgm   {inodagam       PV_intr be incorporated;be embodied
    -- Andgm   {inodagam       PV_intr be incorporated;be embodied
    -- ndgm    nodagim IV_intr be incorporated;be embodied

    verb     InFaCaL                   {- {inodagam -}      `others` [ "nda.gim IV_intr" ]
                                                            `gloss`  [ "be incorporated", "be embodied" ] ]

 -- ;; {id~agam_1

 |> "idda.gam" <| [

    -- ;; {id~agam_1
    -- <dgm    {id~agam        PV      insert;embody
    -- Adgm    {id~agam        PV      insert;embody
    -- dgm     d~agim  IV      insert;embody

    verb     Identity                  {- {id~agam -}       `others` [ "dda.gim IV" ]
                                                            `gloss`  [ "insert", "embody" ],

    -- ;; <idogAm_1
    -- <dgAm   <idogAm NduAt   incorporation;coalescence
    -- AdgAm   <idogAm NduAt   incorporation;coalescence

    noun     HiFCAL                    {- <idogAm -}        `gloss`  [ "incorporation", "coalescence" ] ]

 -- ;; {id~igAm_1

 |> "iddi.gAm" <| [

    -- ;; {id~igAm_1
    -- <dgAm   {id~igAm        NduAt   incorporation;coalescence
    -- AdgAm   {id~igAm        NduAt   incorporation;coalescence

    noun     Identity                  {- {id~igAm -}       `gloss`  [ "incorporation", "coalescence" ] ]

 -- ;--- df

 |> "df" <| [

    -- ;; daf~-i_1

    root     Identity                                        ]

 -- ;; daf~-i_1

 |> "dff" <| [

    -- ;; daf~-i_1
    -- df      daf~    PV_V    flap;hurry
    -- dff     dafaf   PV_C    flap;hurry
    -- df      dif~    IV_V    flap;hurry
    -- dff     dofif   IV_C    flap;hurry

    verb     FaCL                      {- daf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "dfif IV_C", "dafaf PV_C", "diff IV_V", "daff PV_V" ]
                                                            `gloss`  [ "flap", "hurry" ],

    -- ;; daf~af_1
    -- dff     daf~af  PV      hurry;rush
    -- dff     daf~if  IV_yu   hurry;rush

    verb     FaCCaL                    {- daf~af -}         `others` [ "daffif IV_yu" ]
                                                            `gloss`  [ "hurry", "rush" ],

    -- ;; dafiyf_1
    -- dfyf    dafiyf  N       flapping;hurrying

    noun     FaCIL                     {- dafiyf -}         `gloss`  [ "flapping", "hurrying" ],

    -- ;; daf~_1
    -- df      daf~    Ndu     side;flank
    -- dfwf    dufuwf  N       sides;flanks

    noun     FaCL                      {- daf~ -}           `others` [ "dufuwf N" ]
                                                            `gloss`  [ "side", "flank", "sides", "flanks" ],

    -- ;; duf~_1
    -- df      duf~    Ndu     tambourine
    -- dfwf    dufuwf  N       tambourines

    noun     FuCL                      {- duf~ -}           `others` [ "dufuwf N" ]
                                                            `gloss`  [ "tambourine", "tambourines" ],

    -- ;; daf~ap_1
    -- df      daf~    Napdu   side;leaf

    noun     FaCL |< aT                {- daf~ap -}         `others` [ "daff Napdu" ]
                                                            `gloss`  [ "side", "leaf" ],

    -- ;; daf~ap_2
    -- df      daf~    Napdu   helm

    noun     FaCL |< aT                {- daf~ap -}         `others` [ "daff Napdu" ]
                                                            `gloss`  [ "helm" ],

    -- ;; daf~ap_3
    -- df      daf~    Napdu   cover

    noun     FaCL |< aT                {- daf~ap -}         `others` [ "daff Napdu" ]
                                                            `gloss`  [ "cover" ],

    -- ;; dif~iy~ap_1
    -- dfy     dif~iy~ Nap     cloak     [[dif~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- dif~iy~ap -}      `others` [ "diffiyy Nap" ]
                                                            `gloss`  [ "cloak" ] ]

 -- ;--- dfA

 |> "df'" <| [

    -- ;; dafi}-a_1
    -- df}     dafi}   PV_intr feel warm;be warm
    -- df>     dofa>   IV_intr feel warm;be warm
    -- df|     dofa|   IV-|    feel warm;be warm
    -- df&     dofa&   IV_wn   feel warm;be warm
    -- df}     dofa}   IV_yn   feel warm;be warm

    verb     FaCiL                     {- dafi}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dfa'A IV-|", "dfa' IV_wn IV_intr IV_yn", "dafi' PV_intr" ]
                                                            `gloss`  [ "feel warm", "be warm" ],

    -- ;; dafu&-u_1
    -- df&     dafu&   PV_intr feel warm;be warm
    -- df&     dofu&   IV_intr feel warm;be warm
    -- df}     dofu}   IV_yn   feel warm;be warm

    verb     FaCuL                     {- dafu&-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dafu' PV_intr", "dfu' IV_intr IV_yn" ]
                                                            `gloss`  [ "feel warm", "be warm" ],

    -- ;; daf~a>_1
    -- df>     daf~a>  PV->    warm;heat
    -- df|     daf~a|  PV-|    warm;heat
    -- df&     daf~a&  PV_w    warm;heat
    -- df}     daf~i}  IV_yu   warm;heat

    verb     FaCCaL                    {- daf~a> -}         `others` [ "daffa'A PV-|", "daffi' IV_yu" ]
                                                            `gloss`  [ "warm", "heat" ],

    -- ;; >adofa>_1
    -- >df>    >adofa> PV->    warm;heat
    -- Adf>    >adofa> PV->    warm;heat
    -- >df|    >adofa| PV-|    warm;heat
    -- Adf|    >adofa| PV-|    warm;heat
    -- >df&    >adofa& PV_w    warm;heat
    -- Adf&    >adofa& PV_w    warm;heat
    -- df}     dofi}   IV_yu   warm;heat
    -- df>     dofa>   IV_Pass_yu      be warmed;be heated

    verb     HaFCaL                    {- >adofa> -}        `others` [ "'adfa'A PV-|", "dfi' IV_yu", "dfa' IV_Pass_yu" ]
                                                            `gloss`  [ "warm", "heat", "be warmed", "be heated" ],

    -- ;; tadaf~a>_1
    -- tdf>    tadaf~a>        PV->_intr       be warmed
    -- tdf|    tadaf~a|        PV-|_intr       be warmed
    -- tdf&    tadaf~a&        PV_w_intr       be warmed
    -- tdf>    tadaf~a>        IV_intr be warmed
    -- tdf|    tadaf~a|        IV-|    be warmed
    -- tdf&    tadaf~a&        IV_wn   be warmed
    -- tdf}    tadaf~a}        IV_yn   be warmed

    verb     TaFaCCaL                  {- tadaf~a> -}       `others` [ "tadaffa'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be warmed" ] ]

 -- ;; {id~afa>_1

 |> "iddafa'" <| [

    -- ;; {id~afa>_1
    -- <df>    {id~afa>        PV->_intr       get warm
    -- Adf>    {id~afa>        PV->_intr       get warm
    -- <df|    {id~afa|        PV-|_intr       get warm
    -- Adf|    {id~afa|        PV-|_intr       get warm
    -- <df&    {id~afa&        PV_w_intr       get warm
    -- Adf&    {id~afa&        PV_w_intr       get warm
    -- df}     d~afi}  IV_intr get warm

    verb     Identity                  {- {id~afa> -}       `others` [ "iddafa'A PV-|_intr", "ddafi' IV_intr" ]
                                                            `gloss`  [ "get warm" ],

    -- ;; {isotadofa>_1
    -- <stdf>  {isotadofa>     PV->_intr       be warmed
    -- Astdf>  {isotadofa>     PV->_intr       be warmed
    -- <stdf|  {isotadofa|     PV-|_intr       be warmed
    -- Astdf|  {isotadofa|     PV-|_intr       be warmed
    -- <stdf&  {isotadofa&     PV_w_intr       be warmed
    -- Astdf&  {isotadofa&     PV_w_intr       be warmed
    -- stdf}   sotadofi}       IV_intr be warmed

    verb     IstaFCaL                  {- {isotadofa> -}    `others` [ "stadfi' IV_intr", "istadfa'A PV-|_intr" ]
                                                            `gloss`  [ "be warmed" ],

    -- ;; difo'_1
    -- df'     difo'   N0_Nh   warmth;heat
    -- df&     difo&   Nh      warmth;heat
    -- df}     difo}   Nhy     warmth;heat

    noun     FiCL                      {- difo' -}          `gloss`  [ "warmth", "heat" ],

    -- ;; dafi}_1
    -- df}     dafi}   N/ap    warm

    noun     FaCiL                     {- dafi} -}          `gloss`  [ "warm" ],

    -- ;; dafiy'_1
    -- dfy'    dafiy'  N0      warm     [[dafiy'/ADJ]]
    -- dfy}    dafiy}  NF      warm
    -- dfy}    dafiy}  NapAt   warm
    -- dfy}    dafiy}  NAn_Nayn        warm
    -- dfy}    dafiy}  Nuwn_Niyn       warm

    noun     FaCIL                     {- dafiy' -}         `gloss`  [ "warm" ],

    -- ;; dafo|n_1
    -- df|n    dafo|n  Ndip    warm
    -- df>Y    dafo>aY N0      warm

    noun     FaCLAn                    {- dafo|n -}         `others` [ "daf'Y N0" ]
                                                            `gloss`  [ "warm" ],

    -- ;; difA'_1
    -- dfA'    difA'   N0_Nh   heating
    -- dfA&    difA&   Nh      heating
    -- dfA}    difA}   Nhy     heating

    noun     FiCAL                     {- difA' -}          `gloss`  [ "heating" ],

    -- ;; dafA'ap_1
    -- dfA'    dafA'   Nap     warmth;heat

    noun     FaCAL |< aT               {- dafA'ap -}        `others` [ "dafA' Nap" ]
                                                            `gloss`  [ "warmth", "heat" ] ]

 -- ;; daf~Ayap_1

 |> "dfy" <| [

    -- ;; daf~Ayap_1
    -- dfAy    daf~Ay  Napdu   stove;heater
    -- dfAy    daf~Ay  NAt     stoves;heaters

    noun     FaCCAL |< aT              {- daf~Ayap -}       `others` [ "daffAy NAt Napdu" ]
                                                            `gloss`  [ "stove", "heater", "stoves", "heaters" ] ]

 -- ;; midofa>_1

 |> "df'" <| [

    -- ;; midofa>_1
    -- mdf>    midofa> N0_Nh   stove;heater
    -- mdf&    midofa& Nh      stove;heater
    -- mdf}    midofa} Nhy     stove;heater
    -- mdf|    midofa| N-|     stoves;heaters
    -- mdf}    midofa} Nayn    stoves;heaters
    -- mdf>    midofa> Napdu   stove;heater
    -- mdAf}   madAfi} Ndip    stoves;heaters

    noun     MiFCaL                    {- midofa> -}        `others` [ "madAfi' Ndip", "midfa'A N-|" ]
                                                            `gloss`  [ "stove", "heater", "stoves", "heaters" ],

    -- ;; tadofi}ap_1
    -- tdf}    tadofi} Nap     heating

    noun     TaFCiL |< aT              {- tadofi}ap -}      `others` [ "tadfi' Nap" ]
                                                            `gloss`  [ "heating" ],

    -- ;; dAfi}_1
    -- dAf}    dAfi}   Nall    warm     [[dAfi}/ADJ]]

    noun     FACiL                     {- dAfi} -}          `gloss`  [ "warm" ] ]

 -- ;--- dftr

 |> "dftr" <| [

    -- ;; dafotar_1
    -- dftr    dafotar Ndu     notebook;ledger;register
    -- dfAtr   dafAtir Ndip    notebooks;ledgers;registers

    noun     KaRDaS                    {- dafotar -}        `others` [ "dafAtir Ndip" ]
                                                            `gloss`  [ "notebook", "ledger", "register", "notebooks", "ledgers", "registers" ] ]

 -- ;; dafotaroxAnap_1

 |> "daftar_hAn" <| [

    -- ;; dafotaroxAnap_1
    -- dftrxAn dafotaroxAn     Nap     archives;public records

    noun     Identity |< aT            {- dafotaroxAnap -}  `others` [ "daftar_hAn Nap" ]
                                                            `gloss`  [ "archives", "public records" ] ]

 -- ;; difotiriyA_1

 |> "diftiriyA" <| [

    -- ;; difotiriyA_1
    -- dftryA  difotiriyA      N0      diphtheria
    -- dftyryA difotiyriyA     N0      diphtheria

    noun     Identity                  {- difotiriyA -}     `others` [ "diftiyriyA N0" ]
                                                            `gloss`  [ "diphtheria" ] ]

 -- ;--- dfr

 |> "dfr" <| [

    -- ;; dafar-a_1
    -- dfr     dafar   PV      push;push back
    -- dfr     dofar   IV      push;push back

    verb     FaCaL                     {- dafar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dafar PV", "dfar IV" ]
                                                            `gloss`  [ "push", "push back" ],

    -- ;; dafir-a_1
    -- dfr     dafir   PV      stink
    -- dfr     dofar   IV      stink

    verb     FaCiL                     {- dafir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dafir PV", "dfar IV" ]
                                                            `gloss`  [ "stink" ],

    -- ;; dafar_1
    -- dfr     dafar   N       stench

    noun     FaCaL                     {- dafar -}          `gloss`  [ "stench" ],

    -- ;; dafir_1
    -- dfr     dafir   Nall    fetid;stinking     [[dafir/ADJ]]

    noun     FaCiL                     {- dafir -}          `gloss`  [ "fetid", "stinking" ] ]

 -- ;--- dfs

 |> "dfs" <| [

    -- ;; dafas-a_1
    -- dfs     dafas   PV      hide;push
    -- dfs     dofas   IV      hide;push

    verb     FaCaL                     {- dafas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dfas IV", "dafas PV" ]
                                                            `gloss`  [ "hide", "push" ] ]

 -- ;--- dfE

 |> "df`" <| [

    -- ;; dafaE-a_1
    -- dfE     dafaE   PV      push;motivate;pay
    -- dfE     dofaE   IV      push;motivate;pay

    verb     FaCaL                     {- dafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dfa` IV", "dafa` PV" ]
                                                            `gloss`  [ "push", "motivate", "pay" ],

    -- ;; dAfaE_1
    -- dAfE    dAfaE   PV      defend
    -- dAfE    dAfiE   IV_yu   defend

    verb     FACaL                     {- dAfaE -}          `others` [ "dAfi` IV_yu" ]
                                                            `gloss`  [ "defend" ],

    -- ;; tadaf~aE_1
    -- tdfE    tadaf~aE        PV      gush;spring up
    -- tdfE    tadaf~aE        IV      gush;spring up

    verb     TaFaCCaL                  {- tadaf~aE -}       `gloss`  [ "gush", "spring up" ],

    -- ;; tadAfaE_1
    -- tdAfE   tadAfaE PV      shove;be propelled
    -- tdAfE   tadAfaE IV      shove;be propelled

    verb     TaFACaL                   {- tadAfaE -}        `gloss`  [ "shove", "be propelled" ],

    -- ;; {inodafaE_1
    -- <ndfE   {inodafaE       PV_intr be pushed;be propelled
    -- AndfE   {inodafaE       PV_intr be pushed;be propelled
    -- ndfE    nodafiE IV_intr be pushed;be propelled

    verb     InFaCaL                   {- {inodafaE -}      `others` [ "ndafi` IV_intr" ]
                                                            `gloss`  [ "be pushed", "be propelled" ],

    -- ;; {isotadofaE_1
    -- <stdfE  {isotadofaE     PV      try to ward off
    -- AstdfE  {isotadofaE     PV      try to ward off
    -- stdfE   sotadofiE       IV      try to ward off

    verb     IstaFCaL                  {- {isotadofaE -}    `others` [ "stadfi` IV" ]
                                                            `gloss`  [ "try to ward off" ],

    -- ;; dafoE_1
    -- dfE     dafoE   N       pushing;propelling
    -- dfE     dafoE   N       payment

    noun     FaCL                      {- dafoE -}          `gloss`  [ "pushing", "propelling", "payment" ],

    -- ;; dafoEap_1
    -- dfE     dafoE   Napdu   push;impulse
    -- dfE     dafaE   NAt     pushes;impulses

    noun     FaCL |< aT                {- dafoEap -}        `others` [ "daf` Napdu", "dafa` NAt" ]
                                                            `gloss`  [ "push", "impulse", "pushes", "impulses" ],

    -- ;; dafoEap_2
    -- dfE     dafoE   Napdu   payment
    -- dfE     dafaE   NAt     payments

    noun     FaCL |< aT                {- dafoEap -}        `others` [ "daf` Napdu", "dafa` NAt" ]
                                                            `gloss`  [ "payment", "payments" ],

    -- ;; dufoEap_1
    -- dfE     dufoE   NapAt   time;instance

    noun     FuCL |< aT                {- dufoEap -}        `others` [ "duf` NapAt" ]
                                                            `gloss`  [ "time", "instance" ],

    -- ;; dufoEap_2
    -- dfE     dufoE   NapAt   batch;spurt

    noun     FuCL |< aT                {- dufoEap -}        `others` [ "duf` NapAt" ]
                                                            `gloss`  [ "batch", "spurt" ],

    -- ;; dufoEap_3
    -- dfE     dufoE   NapAt   class (alumni);group (graduates)

    noun     FuCL |< aT                {- dufoEap -}        `others` [ "duf` NapAt" ]
                                                            `gloss`  [ "class ( alumni )", "group ( graduates )" ],

    -- ;; daf~AE_1
    -- dfAE    daf~AE  N/ap    propelling
    -- dfAE    daf~AE  N/ap    piston

    noun     FaCCAL                    {- daf~AE -}         `gloss`  [ "propelling", "piston" ],

    -- ;; midofaE_1
    -- mdfE    midofaE Ndu     cannon;gun
    -- mdAfE   madAfiE Ndip    cannons;guns

    noun     MiFCaL                    {- midofaE -}        `others` [ "madAfi` Ndip" ]
                                                            `gloss`  [ "cannon", "gun", "cannons", "guns" ],

    -- ;; midofaEiy~_1
    -- mdfEy   midofaEiy~      N-ap    artillery;cannon     [[midofaEiy~/ADJ]]

    noun     MiFCaL |< Iy              {- midofaEiy~ -}     `gloss`  [ "artillery", "cannon" ],

    -- ;; midofaEiy~_2
    -- mdfEy   midofaEiy~      Nall    gunner;artilleryman     [[midofaEiy~/ADJ]]

    noun     MiFCaL |< Iy              {- midofaEiy~ -}     `gloss`  [ "gunner", "artilleryman" ] ]

 -- ;; midofaEjiy~_1

 |> "midfa`^g" <| [

    -- ;; midofaEjiy~_1
    -- mdfEjy  midofaEjiy~     Nall    gunner;artilleryman     [[midofaEjiy~/ADJ]]

    noun     Identity |< Iy            {- midofaEjiy~ -}    `gloss`  [ "gunner", "artilleryman" ],

    -- ;; midofaEiy~ap_1
    -- mdfEy   midofaEiy~      Nap     artillery     [[midofaEiy~/NOUN]]

    noun     MiFCaL |< Iy |< aT        {- midofaEiy~ap -}   `others` [ "midfa`iyy Nap" ]
                                                            `gloss`  [ "artillery" ],

    -- ;; difAE_1
    -- dfAE    difAE   N       defense

    noun     FiCAL                     {- difAE -}          `gloss`  [ "defense" ],

    -- ;; difAEiy~_1
    -- dfAEy   difAEiy~        Nall    defensive;protective     [[difAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- difAEiy~ -}       `gloss`  [ "defensive", "protective" ],

    -- ;; mudAfaEap_1
    -- mdAfE   mudAfaE NapAt   defense

    noun     MuFACaL |< aT             {- mudAfaEap -}      `others` [ "mudAfa` NapAt" ]
                                                            `gloss`  [ "defense" ],

    -- ;; {inodifAE_1
    -- <ndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption
    -- AndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption

    noun     InFiCAL                   {- {inodifAE -}      `gloss`  [ "rushing", "breaking forth", "eruption" ],

    -- ;; {inodifAEap_1
    -- <ndfAE  {inodifAE       Nap     outbreak;outburst
    -- AndfAE  {inodifAE       Nap     outbreak;outburst

    noun     InFiCAL |< aT             {- {inodifAEap -}    `others` [ "indifA` Nap" ]
                                                            `gloss`  [ "outbreak", "outburst" ],

    -- ;; dAfiE_1
    -- dAfE    dAfiE   Ndu     incentive;motive
    -- dwAfE   dawAfiE Ndip    incentives;motives

    noun     FACiL                     {- dAfiE -}          `others` [ "dawAfi` Ndip" ]
                                                            `gloss`  [ "incentive", "motive", "incentives", "motives" ],

    -- ;; dAfiE_2
    -- dAfE    dAfiE   Nall    pushing;propelling     [[dAfiE/ADJ]]

    noun     FACiL                     {- dAfiE -}          `gloss`  [ "pushing", "propelling" ],

    -- ;; dAfiE_3
    -- dAfE    dAfiE   N0      Dafie

    noun     FACiL                     {- dAfiE -}          `gloss`  [ "Dafie" ],

    -- ;; dAfiE_4
    -- dAfE    dAfiE   Nall    payer;paying

    noun     FACiL                     {- dAfiE -}          `gloss`  [ "payer", "paying" ],

    -- ;; madofuwE_1
    -- mdfwE   madofuwE        Ndu     payment
    -- mdfwE   madofuwE        Napdu   payment
    -- mdfwE   madofuwE        NAt     payments

    noun     MaFCUL                    {- madofuwE -}       `gloss`  [ "payment", "payments" ],

    -- ;; madofuwE_2
    -- mdfwE   madofuwE        N-ap    paid     [[madofuwE/ADJ]]

    noun     MaFCUL                    {- madofuwE -}       `gloss`  [ "paid" ],

    -- ;; mudAfiE_1
    -- mdAfE   mudAfiE Nall    defender;advocate

    noun     MuFACiL                   {- mudAfiE -}        `gloss`  [ "defender", "advocate" ] ]

 -- ;--- dfq

 |> "dfq" <| [

    -- ;; dafaq-ui_1
    -- dfq     dafaq   PV      pour out;rush out
    -- dfq     dofuq   IV      pour out;rush out
    -- dfq     dofiq   IV      pour out;rush out

    verb     FaCaL                     {- dafaq-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "dafaq PV", "dfiq IV", "dfuq IV" ]
                                                            `gloss`  [ "pour out", "rush out" ],

    -- ;; tadaf~aq_1
    -- tdfq    tadaf~aq        PV      pour out;rush out;burst out
    -- tdfq    tadaf~aq        IV      pour out;rush out;burst out

    verb     TaFaCCaL                  {- tadaf~aq -}       `gloss`  [ "pour out", "rush out", "burst out" ],

    -- ;; {inodafaq_1
    -- <ndfq   {inodafaq       PV      pour out;rush out;burst out
    -- Andfq   {inodafaq       PV      pour out;rush out;burst out
    -- ndfq    nodafiq IV      pour out;rush out;burst out

    verb     InFaCaL                   {- {inodafaq -}      `others` [ "ndafiq IV" ]
                                                            `gloss`  [ "pour out", "rush out", "burst out" ],

    -- ;; dafoq_1
    -- dfq     dafoq   N       pouring out;effusion

    noun     FaCL                      {- dafoq -}          `gloss`  [ "pouring out", "effusion" ],

    -- ;; dufuwq_1
    -- dfwq    dufuwq  N       pouring out;effusion

    noun     FuCUL                     {- dufuwq -}         `gloss`  [ "pouring out", "effusion" ],

    -- ;; dufoqap_1
    -- dfq     dufoq   NapAt   gust;gush

    noun     FuCL |< aT                {- dufoqap -}        `others` [ "dufq NapAt" ]
                                                            `gloss`  [ "gust", "gush" ],

    -- ;; daf~Aq_1
    -- dfAq    daf~Aq  N/ap    bursting forth;rushing out

    noun     FaCCAL                    {- daf~Aq -}         `gloss`  [ "bursting forth", "rushing out" ],

    -- ;; tadaf~uq_1
    -- tdfq    tadaf~uq        NduAt   outpour;effusion;outburst

    noun     TaFaCCuL                  {- tadaf~uq -}       `gloss`  [ "outpour", "effusion", "outburst" ],

    -- ;; dAfiq_1
    -- dAfq    dAfiq   N/ap    torrential;gushing     [[dAfiq/ADJ]]

    noun     FACiL                     {- dAfiq -}          `gloss`  [ "torrential", "gushing" ],

    -- ;; mutadaf~iq_1
    -- mtdfq   mutadaf~iq      Nall    effusive;impulsive;bursting out     [[mutadaf~iq/ADJ]]

    noun     MutaFaCCiL                {- mutadaf~iq -}     `gloss`  [ "effusive", "impulsive", "bursting out" ] ]

 -- ;--- dfl

 |> "dfl" <| [

    -- ;; difolaY_1

    root     Identity                                        ]

 -- ;; difolaY_1

 |> "diflY" <| [

    -- ;; difolaY_1
    -- dflY    difolaY N0      oleander
    -- dflA    difolA  Nhy     oleander

    noun     Identity                  {- difolaY -}        `others` [ "diflA Nhy" ]
                                                            `gloss`  [ "oleander" ] ]

 -- ;--- dfn

 |> "dfn" <| [

    -- ;; dafan-i_1
    -- dfn     dafan   PV-n    bury;hide
    -- dfn     dofin   IV-n    bury;hide

    verb     FaCaL                     {- dafan-i -}        `imperf` [ FCiL ]
                                                            `others` [ "dafan PV-n", "dfin IV-n" ]
                                                            `gloss`  [ "bury", "hide" ],

    -- ;; {inodafan_1
    -- <ndfn   {inodafan       PV-n_intr       be buried;be hidden
    -- Andfn   {inodafan       PV-n_intr       be buried;be hidden
    -- ndfn    nodafin IV-n_intr       be buried;be hidden

    verb     InFaCaL                   {- {inodafan -}      `others` [ "ndafin IV-n_intr" ]
                                                            `gloss`  [ "be buried", "be hidden" ],

    -- ;; dafon_1
    -- dfn     dafon   N       burial

    noun     FaCL                      {- dafon -}          `gloss`  [ "burial" ],

    -- ;; dafiyn_1
    -- dfyn    dafiyn  N/ap    buried;hidden     [[dafiyn/ADJ]]
    -- dfnA'   dufanA' N0_Nh   buried;hidden
    -- dfnA&   dufanA& Nh      buried;hidden
    -- dfnA}   dufanA} Nhy     buried;hidden

    noun     FaCIL                     {- dafiyn -}         `others` [ "dufanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "buried", "hidden" ],

    -- ;; dafiynap_1
    -- dfyn    dafiyn  Napdu   hidden treasure;treasure-trove
    -- dfA}n   dafA}in Ndip    hidden treasures;treasure-troves

    noun     FaCIL |< aT               {- dafiynap -}       `others` [ "dafA'in Ndip", "dafiyn Napdu" ]
                                                            `gloss`  [ "hidden treasure", "treasure-trove", "hidden treasures", "treasure-troves" ],

    -- ;; madofan_1
    -- mdfn    madofan Ndu     cemetery;burial place
    -- mdfn    madofan Napdu   cemetery;burial place
    -- mdAfn   madAfin Ndip    cemeteries;burial places

    noun     MaFCaL                    {- madofan -}        `others` [ "madAfin Ndip" ]
                                                            `gloss`  [ "cemetery", "burial place", "cemeteries", "burial places" ],

    -- ;; madofuwn_1
    -- mdfwn   madofuwn        Nall    buried;hidden     [[madofuwn/ADJ]]

    noun     MaFCUL                    {- madofuwn -}       `gloss`  [ "buried", "hidden" ] ]

 -- ;--- dq

 |> "dq" <| [

    -- ;; daq~-i_1

    root     Identity                                        ]

 -- ;; daq~-i_1

 |> "dqq" <| [

    -- ;; daq~-i_1
    -- dq      daq~    PV_V_intr       be minute;be fragile
    -- dqq     daqaq   PV_C_intr       be minute;be fragile
    -- dq      diq~    IV_V_intr       be minute;be fragile
    -- dqq     doqiq   IV_C_intr       be minute;be fragile

    verb     FaCL                      {- daq~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "daqaq PV_C_intr", "daqq PV_V_intr", "dqiq IV_C_intr", "diqq IV_V_intr" ]
                                                            `gloss`  [ "be minute", "be fragile" ],

    -- ;; daq~-u_1
    -- dq      daq~    PV_V    knock;strike;throb
    -- dqq     daqaq   PV_C    knock;strike;throb
    -- dq      duq~    IV_V    knock;strike;throb
    -- dqq     doquq   IV_C    knock;strike;throb

    verb     FaCL                      {- daq~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "duqq IV_V", "daqaq PV_C", "dquq IV_C", "daqq PV_V" ]
                                                            `gloss`  [ "knock", "strike", "throb" ],

    -- ;; daq~aq_1
    -- dqq     daq~aq  PV_intr be precise;be exact
    -- dqq     daq~iq  IV_intr_yu      be precise;be exact

    verb     FaCCaL                    {- daq~aq -}         `others` [ "daqqiq IV_intr_yu" ]
                                                            `gloss`  [ "be precise", "be exact" ] ]

 -- ;; dAq~_1

 |> "dAqq" <| [

    -- ;; dAq~_1
    -- dAq     dAq~    PV_V    deal scrupulously with
    -- dAqq    dAqaq   PV_C    deal scrupulously with
    -- dAq     dAq~    IV_V_yu deal scrupulously with
    -- dAqq    dAqiq   IV_C_yu deal scrupulously with

    verb     Identity                  {- dAq~ -}           `others` [ "dAqiq IV_C_yu", "dAqaq PV_C" ]
                                                            `gloss`  [ "deal scrupulously with" ],

    -- ;; >adaq~_1
    -- >dq     >adaq~  PV_V    make fine;make precise
    -- Adq     >adaq~  PV_V    make fine;make precise
    -- >dqq    >adoqaq PV_C    make fine;make precise
    -- Adqq    >adoqaq PV_C    make fine;make precise
    -- dq      diq~    IV_V_yu make fine;make precise
    -- dqq     doqiq   IV_C_yu make fine;make precise
    -- dq      daq~    IV_V_Pass_yu    be made fine;be made precise

    verb     HaFaCL                    {- >adaq~ -}         `others` [ "daqq IV_V_Pass_yu", "dqiq IV_C_yu", "diqq IV_V_yu", "'adqaq PV_C" ]
                                                            `gloss`  [ "make fine", "make precise", "be made fine", "be made precise" ],

    -- ;; {inodaq~_1
    -- <ndq    {inodaq~        PV_V_intr       be broken
    -- Andq    {inodaq~        PV_V_intr       be broken
    -- <ndqq   {inodaqaq       PV_C_intr       be broken
    -- Andqq   {inodaqaq       PV_C_intr       be broken
    -- ndq     nodaq~  IV_V_intr       be broken
    -- ndqq    nodaqiq IV_C_intr       be broken

    verb     InFaCL                    {- {inodaq~ -}       `others` [ "ndaqq IV_V_intr", "indaqaq PV_C_intr", "ndaqiq IV_C_intr" ]
                                                            `gloss`  [ "be broken" ],

    -- ;; {isotadaq~_1
    -- <stdq   {isotadaq~      PV_V_intr       be fine;be thin
    -- Astdq   {isotadaq~      PV_V_intr       be fine;be thin
    -- <stdqq  {isotadoqaq     PV_C_intr       be fine;be thin
    -- Astdqq  {isotadoqaq     PV_C_intr       be fine;be thin
    -- stdq    sotadiq~        IV_V_intr       be fine;be thin
    -- stdqq   sotadoqiq       IV_C_intr       be fine;be thin

    verb     IstaFaCL                  {- {isotadaq~ -}     `others` [ "istadqaq PV_C_intr", "stadiqq IV_V_intr", "stadqiq IV_C_intr" ]
                                                            `gloss`  [ "be fine", "be thin" ],

    -- ;; daq~_1
    -- dq      daq~    N       knocking;pulverization

    noun     FaCL                      {- daq~ -}           `gloss`  [ "knocking", "pulverization" ],

    -- ;; daq~iy~_1
    -- dqy     daq~iy~ Nall    copperware;stoneware     [[daq~iy~/ADJ]]

    noun     FaCL |< Iy                {- daq~iy~ -}        `gloss`  [ "copperware", "stoneware" ],

    -- ;; diq~_1
    -- dq      diq~    N-ap    fine;delicate;minute

    noun     FiCL                      {- diq~ -}           `gloss`  [ "fine", "delicate", "minute" ],

    -- ;; daq~ap_1
    -- dq      daq~    NapAt   knock;stroke;beat

    noun     FaCL |< aT                {- daq~ap -}         `others` [ "daqq NapAt" ]
                                                            `gloss`  [ "knock", "stroke", "beat" ],

    -- ;; diq~ap_1
    -- dq      diq~    Nap     minuteness;accuracy;precision

    noun     FiCL |< aT                {- diq~ap -}         `others` [ "diqq Nap" ]
                                                            `gloss`  [ "minuteness", "accuracy", "precision" ],

    -- ;; diq~iy~ap_1
    -- dqy     diq~iy~ Nap     copper pot     [[diq~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- diq~iy~ap -}      `others` [ "diqqiyy Nap" ]
                                                            `gloss`  [ "copper pot" ],

    -- ;; duq~ap_1
    -- dq      duq~    Nap     fine powder;dust
    -- dqq     duqaq   N       fine powder;dust

    noun     FuCL |< aT                {- duq~ap -}         `others` [ "duqq Nap", "duqaq N" ]
                                                            `gloss`  [ "fine powder", "dust" ],

    -- ;; duq~iy~_1
    -- dqy     duq~iy~ N       Duqqi

    noun     FuCL |< Iy                {- duq~iy~ -}        `gloss`  [ "Duqqi" ] ]

 -- ;; duqAq_1

 |> "duqAq" <| [

    -- ;; duqAq_1
    -- dqAq    duqAq   N       pulverized;powder

    noun     Identity                  {- duqAq -}          `gloss`  [ "pulverized", "powder" ],

    -- ;; daqiyq_1
    -- dqyq    daqiyq  N/ap    precise;minute;delicate     [[daqiyq/ADJ]]
    -- dqAq    diqAq   N       precise;minute;delicate
    -- >dq     >adiq~  Nap     precise;minute;delicate
    -- Adq     >adiq~  Nap     precise;minute;delicate

    noun     FaCIL                     {- daqiyq -}         `others` [ "diqAq N", "'adiqq Nap" ]
                                                            `gloss`  [ "precise", "minute", "delicate" ],

    -- ;; daqiyq_2
    -- dqyq    daqiyq  N       flour

    noun     FaCIL                     {- daqiyq -}         `gloss`  [ "flour" ],

    -- ;; daqiyqap_1
    -- dqyq    daqiyq  Napdu   minute
    -- dqA}q   daqA}iq Ndip    minutes

    noun     FaCIL |< aT               {- daqiyqap -}       `others` [ "daqiyq Napdu", "daqA'iq Ndip" ]
                                                            `gloss`  [ "minute", "minutes" ],

    -- ;; daqiyqiy~_1
    -- dqyqy   daqiyqiy~       Nall    precise;minute     [[daqiyqiy~/ADJ]]

    noun     FaCIL |< Iy               {- daqiyqiy~ -}      `gloss`  [ "precise", "minute" ],

    -- ;; daq~Aq_1
    -- dqAq    daq~Aq  Nall    grinder;miller

    noun     FaCCAL                    {- daq~Aq -}         `gloss`  [ "grinder", "miller" ],

    -- ;; daq~Aqap_1
    -- dqAq    daq~Aq  Napdu   knocker;rapper

    noun     FaCCAL |< aT              {- daq~Aqap -}       `others` [ "daqqAq Napdu" ]
                                                            `gloss`  [ "knocker", "rapper" ],

    -- ;; >adaq~_2
    -- >dq     >adaq~  Nel     more/most accurate/precise
    -- Adq     >adaq~  Nel     more/most accurate/precise

    noun     HaFaCL                    {- >adaq~ -}         `gloss`  [ "more / most accurate / precise" ] ]

 -- ;; midaq~_1

 |> "midaqq" <| [

    -- ;; midaq~_1
    -- mdq     midaq~  Ndu     masher;footpath

    noun     Identity                  {- midaq~ -}         `gloss`  [ "masher", "footpath" ] ]

 -- ;; midaq~ap_1

 |> "midaqq" <| [

    -- ;; midaq~ap_1
    -- mdq     midaq~  Napdu   pounder;clapper
    -- mdAq    madAq~  Ndip    pounders;clappers

    noun     Identity |< aT            {- midaq~ap -}       `others` [ "madAqq Ndip", "midaqq Napdu" ]
                                                            `gloss`  [ "pounder", "clapper", "pounders", "clappers" ],

    -- ;; tadoqiyq_1
    -- tdqyq   tadoqiyq        NduAt   accuracy;precision;verification;checking

    noun     TaFCIL                    {- tadoqiyq -}       `gloss`  [ "accuracy", "precision", "verification", "checking" ],

    -- ;; madoquwq_1
    -- mdqwq   madoquwq        Nall    crushed;ground     [[madoquwq/ADJ]]

    noun     MaFCUL                    {- madoquwq -}       `gloss`  [ "crushed", "ground" ],

    -- ;; mudaq~iq_1
    -- mdqq    mudaq~iq        Nall    checker;accurate;meticulous

    noun     MuFaCCiL                  {- mudaq~iq -}       `gloss`  [ "checker", "accurate", "meticulous" ],

    -- ;; mudaq~aq_1
    -- mdqq    mudaq~aq        N-ap    precise;accurate     [[mudaq~aq/ADJ]]

    noun     MuFaCCaL                  {- mudaq~aq -}       `gloss`  [ "precise", "accurate" ] ]

 -- ;--- dqr

 |> "dqr" <| [

    -- ;; dAqirap_1
    -- dAqr    dAqir   Nap     clay vessel;stipend
    -- dwAqr   dawAqir Ndip    clay vessels;stipends

    noun     FACiL |< aT               {- dAqirap -}        `others` [ "dawAqir Ndip", "dAqir Nap" ]
                                                            `gloss`  [ "clay vessel", "stipend", "clay vessels", "stipends" ] ]

 -- ;--- dq$m

 |> "dq^sm" <| [

    -- ;; daqo$uwm_1
    -- dq$wm   daqo$uwm        N       crushed rock;gravel

    noun     KaRDUS                    {- daqo$uwm -}       `gloss`  [ "crushed rock", "gravel" ] ]

 -- ;--- dqE

 |> "dq`" <| [

    -- ;; daqiE-a_1
    -- dqE     daqiE   PV      grovel;be miserable;live in poverty
    -- dqE     doqaE   IV      grovel;be miserable;live in poverty

    verb     FaCiL                     {- daqiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dqa` IV", "daqi` PV" ]
                                                            `gloss`  [ "grovel", "be miserable", "live in poverty" ],

    -- ;; >adoqaE_1
    -- >dqE    >adoqaE PV      grovel;be miserable;live in poverty
    -- AdqE    >adoqaE PV      grovel;be miserable;live in poverty
    -- dqE     doqiE   IV_yu   grovel;be miserable;live in poverty

    verb     HaFCaL                    {- >adoqaE -}        `others` [ "dqi` IV_yu" ]
                                                            `gloss`  [ "grovel", "be miserable", "live in poverty" ],

    -- ;; <idoqAE_1
    -- <dqAE   <idoqAE NduAt   mass poverty
    -- AdqAE   <idoqAE NduAt   mass poverty

    noun     HiFCAL                    {- <idoqAE -}        `gloss`  [ "mass poverty" ],

    -- ;; mudoqiE_1
    -- mdqE    mudoqiE Nall    miserable;abject     [[mudoqiE/ADJ]]

    noun     MuFCiL                    {- mudoqiE -}        `gloss`  [ "miserable", "abject" ] ]

 -- ;--- dql

 |> "dql" <| [

    -- ;; daqal_1
    -- dql     daqal   Ndu     mast;mainmast
    -- >dqAl   >adoqAl N       masts;mainmasts
    -- AdqAl   >adoqAl N       masts;mainmasts
    -- dwAql   dawAqil Ndip    masts;mainmasts

    noun     FaCaL                     {- daqal -}          `others` [ "dawAqil Ndip", "'adqAl N" ]
                                                            `gloss`  [ "mast", "mainmast", "masts", "mainmasts" ],

    -- ;; daqol_1
    -- dql     daqol   N       dates (fruit)
    -- dql     daqol   Nap     date (fruit)
    -- dqAl    diqAl   N       dates (fruit)

    noun     FaCL                      {- daqol -}          `others` [ "diqAl N" ]
                                                            `gloss`  [ "dates ( fruit )", "date ( fruit )" ] ]

 -- ;--- dqmq

 |> "dqmq" <| [

    -- ;; duqomAq_1
    -- dqmAq   duqomAq N       mallet;beetle
    -- dqAmyq  daqAmiyq        Ndip    mallets;beetles

    noun     KuRDAS                    {- duqomAq -}        `others` [ "daqAmiyq Ndip" ]
                                                            `gloss`  [ "mallet", "beetle", "mallets", "beetles" ] ]

 -- ;--- dk

 |> "dk" <| [

    -- ;; dak~-u_1

    root     Identity                                        ]

 -- ;; dak~-u_1

 |> "dkk" <| [

    -- ;; dak~-u_1
    -- dk      dak~    PV_V    level;demolish
    -- dkk     dakak   PV_C    level;demolish
    -- dk      duk~    IV_V    level;demolish
    -- dkk     dokuk   IV_C    level;demolish

    verb     FaCL                      {- dak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "dakak PV_C", "dkuk IV_C", "dukk IV_V", "dakk PV_V" ]
                                                            `gloss`  [ "level", "demolish" ],

    -- ;; dak~ak_1
    -- dkk     dak~ak  PV      mix;mingle
    -- dkk     dak~ik  IV_yu   mix;mingle

    verb     FaCCaL                    {- dak~ak -}         `others` [ "dakkik IV_yu" ]
                                                            `gloss`  [ "mix", "mingle" ],

    -- ;; {inodak~_1
    -- <ndk    {inodak~        PV_V_intr       be crushed;be leveled
    -- Andk    {inodak~        PV_V_intr       be crushed;be leveled
    -- <ndkk   {inodakak       PV_C_intr       be crushed;be leveled
    -- Andkk   {inodakak       PV_C_intr       be crushed;be leveled
    -- ndk     nodak~  IV_V_intr       be crushed;be leveled
    -- ndkk    nodakik IV_C_intr       be crushed;be leveled

    verb     InFaCL                    {- {inodak~ -}       `others` [ "ndakik IV_C_intr", "ndakk IV_V_intr", "indakak PV_C_intr" ]
                                                            `gloss`  [ "be crushed", "be leveled" ],

    -- ;; dak~_1
    -- dk      dak~    N       level ground;devastation
    -- dkwk    dukuwk  N       level ground;devastation

    noun     FaCL                      {- dak~ -}           `others` [ "dukuwk N" ]
                                                            `gloss`  [ "level ground", "devastation" ],

    -- ;; dak~ap_1
    -- dk      dak~    NapAt   rubblestone;crushed rock

    noun     FaCL |< aT                {- dak~ap -}         `others` [ "dakk NapAt" ]
                                                            `gloss`  [ "rubblestone", "crushed rock" ],

    -- ;; dik~ap_1
    -- dk      dik~    Napdu   bench
    -- dkk     dikak   N       benches

    noun     FiCL |< aT                {- dik~ap -}         `others` [ "dikak N", "dikk Napdu" ]
                                                            `gloss`  [ "bench", "benches" ],

    -- ;; duk~Akap_1
    -- dkAk    duk~Ak  Napdu   small shop;boutique
    -- dkAkyk  dakAkiyk        Ndip    small shops;boutiques

    noun     FuCCAL |< aT              {- duk~Akap -}       `others` [ "dukkAk Napdu", "dakAkiyk Ndip" ]
                                                            `gloss`  [ "small shop", "boutique", "small shops", "boutiques" ] ]

 -- ;; midak~_1

 |> "midakk" <| [

    -- ;; midak~_1
    -- mdk     midak~  NduAt   ramrod;tamper rammer

    noun     Identity                  {- midak~ -}         `gloss`  [ "ramrod", "tamper rammer" ],

    -- ;; dik~ap_2
    -- dk      dik~    Napdu   waistband

    noun     FiCL |< aT                {- dik~ap -}         `others` [ "dikk Napdu" ]
                                                            `gloss`  [ "waistband" ],

    -- ;; {inodikAk_1
    -- <ndkAk  {inodikAk       NduAt   crushing;leveling
    -- AndkAk  {inodikAk       NduAt   crushing;leveling

    noun     InFiCAL                   {- {inodikAk -}      `gloss`  [ "crushing", "leveling" ] ]

 -- ;--- dktr

 |> "dktr" <| [

    -- ;; dakotarap_1
    -- dktr    dakotar Nap     conferment of doctorate

    noun     KaRDaS |< aT              {- dakotarap -}      `others` [ "daktar Nap" ]
                                                            `gloss`  [ "conferment of doctorate" ],

    -- ;; dukotuwr_1
    -- dktwr   dukotuwr        N/ap    doctor
    -- dkAtr   dakAtir Nap     doctors

    noun     KuRDUS                    {- dukotuwr -}       `others` [ "dakAtir Nap" ]
                                                            `gloss`  [ "doctor", "doctors" ] ]

 -- ;; dukotuwrAp_1

 |> "duktuwrAT" <| [

    -- ;; dukotuwrAp_1
    -- dktwrA  dukotuwrA       Napdu   doctorate
    -- dktwrAh dukotuwrAh      N       doctorate

    noun     Identity                  {- dukotuwrAp -}     `others` [ "duktuwrAh N", "duktuwrA Napdu" ]
                                                            `gloss`  [ "doctorate" ] ]

 -- ;--- dkr

 |> "dkr" <| [

    -- ;; dikoriytuw_1

    root     Identity                                        ]

 -- ;; dikoriytuw_1

 |> "dikriytuw" <| [

    -- ;; dikoriytuw_1
    -- dkrytw  dikoriytuw      N0      decree
    -- dkryt   dikoriyt        NAt     decrees

    noun     Identity                  {- dikoriytuw -}     `others` [ "dikriyt NAt" ]
                                                            `gloss`  [ "decree", "decrees" ] ]

 -- ;--- dkn

 |> "dkn" <| [

    -- ;; duk~An_1
    -- dkAn    duk~An  Ndu     shop;store
    -- dkAkyn  dakAkiyn        Ndip    shops;stores

    noun     FuCCAL                    {- duk~An -}         `others` [ "dakAkiyn Ndip" ]
                                                            `gloss`  [ "shop", "store", "shops", "stores" ] ]

 -- ;; duk~Anojiy~_1

 |> "dukkAn^g" <| [

    -- ;; duk~Anojiy~_1
    -- dkAnjy  duk~Anojiy~     Nall    shopkeeper     [[duk~Anojiy~/ADJ]]

    noun     Identity |< Iy            {- duk~Anojiy~ -}    `gloss`  [ "shopkeeper" ],

    -- ;; >adokan_1
    -- >dkn    >adokan Nel     dark;blackish
    -- Adkn    >adokan Nel     dark;blackish
    -- dknA'   dakonA' N0_Nh   dark;blackish
    -- dknA&   dakonA& Nh      dark;blackish
    -- dknA}   dakonA} Nhy     dark;blackish
    -- dknY    dukonaY N0      dark;blackish
    -- dknA    dukonA  Nhy     dark;blackish
    -- dkny    dukonay NAn_Nayn        dark;blackish
    -- dkny    dukonay NAt     dark;blackish
    -- dkn     dukon   N       dark;blackish

    noun     HaFCaL                    {- >adokan -}        `others` [ "daknA' Nh Nhy N0_Nh", "duknY N0", "duknA Nhy", "dukn N", "duknay NAt NAn_Nayn" ]
                                                            `gloss`  [ "dark", "blackish" ],

    -- ;; dAkin_1
    -- dAkn    dAkin   Nall    dark     [[dAkin/ADJ]]

    noun     FACiL                     {- dAkin -}          `gloss`  [ "dark" ] ]

 -- ;--- dl

 |> "dl" <| [

    -- ;; dal~-u_1

    root     Identity                                        ]

 -- ;; dal~-u_1

 |> "dll" <| [

    -- ;; dal~-u_1
    -- dl      dal~    PV_V    point;indicate
    -- dll     dalal   PV_C    point;indicate
    -- dl      dul~    IV_V    point;indicate
    -- dll     dolul   IV_C    point;indicate

    verb     FaCL                      {- dal~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "dlul IV_C", "dall PV_V", "dalal PV_C", "dull IV_V" ]
                                                            `gloss`  [ "point", "indicate" ],

    -- ;; dal~al_1
    -- dll     dal~al  PV      prove;confirm
    -- dll     dal~il  IV_yu   prove;confirm

    verb     FaCCaL                    {- dal~al -}         `others` [ "dallil IV_yu" ]
                                                            `gloss`  [ "prove", "confirm" ],

    -- ;; dal~al_2
    -- dll     dal~al  PV      pamper;spoil
    -- dll     dal~il  IV_yu   pamper;spoil

    verb     FaCCaL                    {- dal~al -}         `others` [ "dallil IV_yu" ]
                                                            `gloss`  [ "pamper", "spoil" ],

    -- ;; >adal~_1
    -- >dl     >adal~  PV_V_intr       be conceited
    -- Adl     >adal~  PV_V_intr       be conceited
    -- >dll    >adolal PV_C_intr       be conceited
    -- Adll    >adolal PV_C_intr       be conceited
    -- dl      dil~    IV_V_intr_yu    be conceited
    -- dll     dolil   IV_C_intr_yu    be conceited

    verb     HaFaCL                    {- >adal~ -}         `others` [ "dill IV_V_intr_yu", "dlil IV_C_intr_yu", "'adlal PV_C_intr" ]
                                                            `gloss`  [ "be conceited" ],

    -- ;; tadal~al_1
    -- tdll    tadal~al        PV      flirt
    -- tdll    tadal~al        IV      flirt

    verb     TaFaCCaL                  {- tadal~al -}       `gloss`  [ "flirt" ],

    -- ;; {isotadal~_1
    -- <stdl   {isotadal~      PV_V    infer;conclude
    -- Astdl   {isotadal~      PV_V    infer;conclude
    -- <stdll  {isotadolal     PV_C    infer;conclude
    -- Astdll  {isotadolal     PV_C    infer;conclude
    -- stdl    sotadil~        IV_V    infer;conclude
    -- stdll   sotadolil       IV_C    infer;conclude

    verb     IstaFaCL                  {- {isotadal~ -}     `others` [ "istadlal PV_C", "stadill IV_V", "stadlil IV_C" ]
                                                            `gloss`  [ "infer", "conclude" ],

    -- ;; dal~_1
    -- dl      dal~    N       flirtation

    noun     FaCL                      {- dal~ -}           `gloss`  [ "flirtation" ],

    -- ;; dal~ap_1
    -- dl      dal~    Nap     coffee pot
    -- dlAl    dilAl   N       coffee pots

    noun     FaCL |< aT                {- dal~ap -}         `others` [ "dall Nap", "dilAl N" ]
                                                            `gloss`  [ "coffee pot", "coffee pots" ],

    -- ;; dalAl_1
    -- dlAl    dalAl   Nprop   Dalal

    noun     FaCAL                     {- dalAl -}          `gloss`  [ "Dalal" ],

    -- ;; dalAl_2
    -- dlAl    dalAl   N       coquettishness

    noun     FaCAL                     {- dalAl -}          `gloss`  [ "coquettishness" ],

    -- ;; daliyl_1
    -- dlyl    daliyl  NduAt   directory;manual;guide-book

    noun     FaCIL                     {- daliyl -}         `gloss`  [ "directory", "manual", "guide-book" ],

    -- ;; daliyl_2
    -- dlyl    daliyl  Ndu     evidence;proof;indication
    -- >dl     >adil~  Nap     evidence;proof;indications
    -- Adl     >adil~  Nap     evidence;proof;indications

    noun     FaCIL                     {- daliyl -}         `others` [ "'adill Nap" ]
                                                            `gloss`  [ "evidence", "proof", "indication", "indications" ],

    -- ;; daliyl_3
    -- dlyl    daliyl  N/ap    indicator;guide
    -- dlA}l   dalA}il Ndip    indicators;guides

    noun     FaCIL                     {- daliyl -}         `others` [ "dalA'il Ndip" ]
                                                            `gloss`  [ "indicator", "guide", "indicators", "guides" ],

    -- ;; dal~Al_1
    -- dlAl    dal~Al  Nall    auctioneer;real estate agent

    noun     FaCCAL                    {- dal~Al -}         `gloss`  [ "auctioneer", "real estate agent" ],

    -- ;; dalAlap_1
    -- dlAl    dalAl   NapAt   meaning;indication

    noun     FaCAL |< aT               {- dalAlap -}        `others` [ "dalAl NapAt" ]
                                                            `gloss`  [ "meaning", "indication" ],

    -- ;; dalAliy~_1
    -- dlAly   dalAliy~        N-ap    meaning;semantic     [[dalAliy~/ADJ]]

    noun     FaCAL |< Iy               {- dalAliy~ -}       `gloss`  [ "meaning", "semantic" ],

    -- ;; dilAlap_1
    -- dlAl    dilAl   Nap     auction;brokerage

    noun     FiCAL |< aT               {- dilAlap -}        `others` [ "dilAl Nap" ]
                                                            `gloss`  [ "auction", "brokerage" ],

    -- ;; >adal~_2
    -- >dl     >adal~  Nel     more/most indicative;more/most conclusive
    -- Adl     >adal~  Nel     more/most indicative;more/most conclusive

    noun     HaFaCL                    {- >adal~ -}         `gloss`  [ "more / most indicative", "more / most conclusive" ],

    -- ;; tadoliyl_1
    -- tdlyl   tadoliyl        NduAt   proof;evidence;substantiation

    noun     TaFCIL                    {- tadoliyl -}       `gloss`  [ "proof", "evidence", "substantiation" ],

    -- ;; <idolAl_1
    -- <dlAl   <idolAl NduAt   arrogance;conceit
    -- AdlAl   <idolAl NduAt   arrogance;conceit

    noun     HiFCAL                    {- <idolAl -}        `gloss`  [ "arrogance", "conceit" ],

    -- ;; tadal~ul_1
    -- tdll    tadal~ul        NduAt   coquetry;coddling

    noun     TaFaCCuL                  {- tadal~ul -}       `gloss`  [ "coquetry", "coddling" ],

    -- ;; {isotidolAl_1
    -- <stdlAl {isotidolAl     NduAt   argumentation;inference;proof
    -- AstdlAl {isotidolAl     NduAt   argumentation;inference;proof

    noun     IstiFCAL                  {- {isotidolAl -}    `gloss`  [ "argumentation", "inference", "proof" ] ]

 -- ;; dAl~_1

 |> "dAll" <| [

    -- ;; dAl~_1
    -- dAl     dAl~    N-ap    indicating;proving     [[dAl~/ADJ]]

    noun     Identity                  {- dAl~ -}           `gloss`  [ "indicating", "proving" ] ]

 -- ;; dAl~ap_1

 |> "dAll" <| [

    -- ;; dAl~ap_1
    -- dAl     dAl~    Nap     familiarity;audacity

    noun     Identity |< aT            {- dAl~ap -}         `others` [ "dAll Nap" ]
                                                            `gloss`  [ "familiarity", "audacity" ] ]

 -- ;; dAl~ap_2

 |> "dAll" <| [

    -- ;; dAl~ap_2
    -- dAl     dAl~    NapAt   function

    noun     Identity |< aT            {- dAl~ap -}         `others` [ "dAll NapAt" ]
                                                            `gloss`  [ "function" ],

    -- ;; madoluwl_1
    -- mdlwl   madoluwl        NduAt   meaning;sense

    noun     MaFCUL                    {- madoluwl -}       `gloss`  [ "meaning", "sense" ],

    -- ;; madoluwl_2
    -- mdlwl   madoluwl        Nall    proven     [[madoluwl/ADJ]]

    noun     MaFCUL                    {- madoluwl -}       `gloss`  [ "proven" ],

    -- ;; madoluwlap_1
    -- mdlwl   madoluwl        Nap     proof;evidence

    noun     MaFCUL |< aT              {- madoluwlap -}     `others` [ "madluwl Nap" ]
                                                            `gloss`  [ "proof", "evidence" ],

    -- ;; mudal~al_1
    -- mdll    mudal~al        Nall    pampered;spoiled     [[mudal~al/ADJ]]

    noun     MuFaCCaL                  {- mudal~al -}       `gloss`  [ "pampered", "spoiled" ],

    -- ;; mudil~_1
    -- mdl     mudil~  Nall    arrogant;conceited     [[mudil~/ADJ]]

    noun     MuFiCL                    {- mudil~ -}         `gloss`  [ "arrogant", "conceited" ] ]

 -- ;--- dlb

 |> "dlb" <| [

    -- ;; dulob_1
    -- dlb     dulob   N       sycamore;plane tree

    noun     FuCL                      {- dulob -}          `gloss`  [ "sycamore", "plane tree" ] ]

 -- ;--- dlt

 |> "dlt" <| [

    -- ;; dilotA_1

    root     Identity                                        ]

 -- ;; dilotA_1

 |> "diltA" <| [

    -- ;; dilotA_1
    -- dltA    dilotA  N0      delta

    noun     Identity                  {- dilotA -}         `gloss`  [ "delta" ] ]

 -- ;--- dlj

 |> "dl^g" <| [

    -- ;; >adolaj_1
    -- >dlj    >adolaj PV      set out at nightfall
    -- Adlj    >adolaj PV      set out at nightfall
    -- dlj     dolij   IV_yu   set out at nightfall

    verb     HaFCaL                    {- >adolaj -}        `others` [ "dli^g IV_yu" ]
                                                            `gloss`  [ "set out at nightfall" ] ]

 -- ;--- dlH

 |> "dl.h" <| [

    -- ;; daluwH_1
    -- dlwH    daluwH  N       moisture-laden cloud
    -- dlH     duluH   N       moisture-laden clouds

    noun     FaCUL                     {- daluwH -}         `others` [ "dulu.h N" ]
                                                            `gloss`  [ "moisture-laden cloud", "moisture-laden clouds" ] ]

 -- ;--- dldl

 |> "dldl" <| [

    -- ;; dalodal_1
    -- dldl    dalodal PV      dangle;hang loosely
    -- dldl    dalodil IV_yu   dangle;hang loosely

    verb     KaRDaS                    {- dalodal -}        `others` [ "daldil IV_yu" ]
                                                            `gloss`  [ "dangle", "hang loosely" ],

    -- ;; tadalodal_1
    -- tdldl   tadalodal       PV      dangle;hang loosely
    -- tdldl   tadalodal       IV      dangle;hang loosely

    verb     TaKaRDaS                  {- tadalodal -}      `gloss`  [ "dangle", "hang loosely" ],

    -- ;; dalodalap_1
    -- dldl    dalodal NapAt   dangling;hanging loosely

    noun     KaRDaS |< aT              {- dalodalap -}      `others` [ "daldal NapAt" ]
                                                            `gloss`  [ "dangling", "hanging loosely" ] ]

 -- ;; dulodul_1

 |> "duldul" <| [

    -- ;; dulodul_1
    -- dldl    dulodul N       porcupine
    -- dldwl   duloduwl        N       porcupine

    noun     Identity                  {- dulodul -}        `others` [ "dulduwl N" ]
                                                            `gloss`  [ "porcupine" ] ]

 -- ;--- dls

 |> "dls" <| [

    -- ;; dal~as_1
    -- dls     dal~as  PV      swindle;falsify
    -- dls     dal~is  IV_yu   swindle;falsify

    verb     FaCCaL                    {- dal~as -}         `others` [ "dallis IV_yu" ]
                                                            `gloss`  [ "swindle", "falsify" ],

    -- ;; dAlas_1
    -- dAls    dAlas   PV      defraud;deceive
    -- dAls    dAlis   IV_yu   defraud;deceive

    verb     FACaL                     {- dAlas -}          `others` [ "dAlis IV_yu" ]
                                                            `gloss`  [ "defraud", "deceive" ],

    -- ;; tadoliys_1
    -- tdlys   tadoliys        NduAt   fraud;deceit

    noun     TaFCIL                    {- tadoliys -}       `gloss`  [ "fraud", "deceit" ],

    -- ;; tadoliysiy~_1
    -- tdlysy  tadoliysiy~     Nall    fraudulent;deceitful     [[tadoliysiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tadoliysiy~ -}    `gloss`  [ "fraudulent", "deceitful" ],

    -- ;; mudal~as_1
    -- mdls    mudal~as        Nall    forged;counterfeit     [[mudal~as/ADJ]]

    noun     MuFaCCaL                  {- mudal~as -}       `gloss`  [ "forged", "counterfeit" ] ]

 -- ;--- dlE

 |> "dl`" <| [

    -- ;; dalaE-a_1
    -- dlE     dalaE   PV      loll
    -- dlE     dolaE   IV      loll

    verb     FaCaL                     {- dalaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dala` PV", "dla` IV" ]
                                                            `gloss`  [ "loll" ],

    -- ;; dal~aE_1
    -- dlE     dal~aE  PV      pamper;spoil
    -- dlE     dal~iE  IV_yu   pamper;spoil

    verb     FaCCaL                    {- dal~aE -}         `others` [ "dalli` IV_yu" ]
                                                            `gloss`  [ "pamper", "spoil" ],

    -- ;; >adolaE_1
    -- >dlE    >adolaE PV      nauseate;disgust
    -- AdlE    >adolaE PV      nauseate;disgust
    -- dlE     doliE   IV_yu   nauseate;disgust
    -- dlE     dolaE   IV_Pass_yu      be nauseated;be disgusted

    verb     HaFCaL                    {- >adolaE -}        `others` [ "dla` IV_Pass_yu", "dli` IV_yu" ]
                                                            `gloss`  [ "nauseate", "disgust", "be nauseated", "be disgusted" ],

    -- ;; {inodalaE_1
    -- <ndlE   {inodalaE       PV      break out;flare up
    -- AndlE   {inodalaE       PV      break out;flare up
    -- ndlE    nodaliE IV      break out;flare up

    verb     InFaCaL                   {- {inodalaE -}      `others` [ "ndali` IV" ]
                                                            `gloss`  [ "break out", "flare up" ],

    -- ;; daloE_1
    -- dlE     daloE   N       endearment

    noun     FaCL                      {- daloE -}          `gloss`  [ "endearment" ],

    -- ;; dal~AE_1
    -- dlAE    dal~AE  N       watermelon
    -- dlAE    dal~AE  Nap     watermelon

    noun     FaCCAL                    {- dal~AE -}         `gloss`  [ "watermelon" ],

    -- ;; {inodilAE_1
    -- <ndlAE  {inodilAE       NduAt   breaking out
    -- AndlAE  {inodilAE       NduAt   breaking out

    noun     InFiCAL                   {- {inodilAE -}      `gloss`  [ "breaking out" ],

    -- ;; munodaliE_1
    -- mndlE   munodaliE       Nall    blazing;raging (fire);breaking out;flaring up     [[munodaliE/ADJ]]

    noun     MunFaCiL                  {- munodaliE -}      `gloss`  [ "blazing", "raging ( fire )", "breaking out", "flaring up" ] ]

 -- ;--- dlg

 |> "dl.g" <| [

    -- ;; dilogAduw_1

    root     Identity                                        ]

 -- ;; dilogAduw_1

 |> "dil.gAduw" <| [

    -- ;; dilogAduw_1
    -- dlgAdw  dilogAduw       Nprop   Delgado

    noun     Identity                  {- dilogAduw -}      `gloss`  [ "Delgado" ] ]

 -- ;; dilogAn_1

 |> "dl.gn" <| [

    -- ;; dilogAn_1
    -- dlgAn   dilogAn N       clay

    noun     KiRDAS                    {- dilogAn -}        `gloss`  [ "clay" ] ]

 -- ;--- dlf

 |> "dlf" <| [

    -- ;; dalaf-i_1
    -- dlf     dalaf   PV      approach;stroll;grope
    -- dlf     dolif   IV      approach;stroll;grope

    verb     FaCaL                     {- dalaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "dalaf PV", "dlif IV" ]
                                                            `gloss`  [ "approach", "stroll", "grope" ],

    -- ;; dAlif_1
    -- dAlf    dAlif   N       ricochet
    -- dwAlf   dawAlif Ndip    ricochets

    noun     FACiL                     {- dAlif -}          `others` [ "dawAlif Ndip" ]
                                                            `gloss`  [ "ricochet", "ricochets" ] ]

 -- ;; dulofiyn_1

 |> "dlfn" <| [

    -- ;; dulofiyn_1
    -- dlfyn   dulofiyn        N       dolphin
    -- dlAfyn  dalAfiyn        Ndip    dolphins

    noun     KuRDIS                    {- dulofiyn -}       `others` [ "dalAfiyn Ndip" ]
                                                            `gloss`  [ "dolphin", "dolphins" ] ]

 -- ;--- dlq

 |> "dlq" <| [

    -- ;; dalaq-u_1
    -- dlq     dalaq   PV      spill;pour
    -- dlq     doluq   IV      spill;pour

    verb     FaCaL                     {- dalaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dalaq PV", "dluq IV" ]
                                                            `gloss`  [ "spill", "pour" ],

    -- ;; {inodalaq_1
    -- <ndlq   {inodalaq       PV_intr be spilled;be poured;rush forward
    -- Andlq   {inodalaq       PV_intr be spilled;be poured;rush forward
    -- ndlq    nodaliq IV_intr be spilled;be poured;rush forward

    verb     InFaCaL                   {- {inodalaq -}      `others` [ "ndaliq IV_intr" ]
                                                            `gloss`  [ "be spilled", "be poured", "rush forward" ],

    -- ;; munodaliq_1
    -- mndlq   munodaliq       Nall    protruding     [[munodaliq/ADJ]]

    noun     MunFaCiL                  {- munodaliq -}      `gloss`  [ "protruding" ] ]

 -- ;--- dlk

 |> "dlk" <| [

    -- ;; dalak-u_1
    -- dlk     dalak   PV      rub;stroke
    -- dlk     doluk   IV      rub;stroke

    verb     FaCaL                     {- dalak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dluk IV", "dalak PV" ]
                                                            `gloss`  [ "rub", "stroke" ],

    -- ;; dal~ak_1
    -- dlk     dal~ak  PV      rub;knead;massage
    -- dlk     dal~ik  IV_yu   rub;knead;massage

    verb     FaCCaL                    {- dal~ak -}         `others` [ "dallik IV_yu" ]
                                                            `gloss`  [ "rub", "knead", "massage" ],

    -- ;; dalok_1
    -- dlk     dalok   N       rubbing;touching

    noun     FaCL                      {- dalok -}          `gloss`  [ "rubbing", "touching" ],

    -- ;; daluwk_1
    -- dlwk    daluwk  N       liniment

    noun     FaCUL                     {- daluwk -}         `gloss`  [ "liniment" ],

    -- ;; duluwk_1
    -- dlwk    duluwk  N       setting;descent

    noun     FuCUL                     {- duluwk -}         `gloss`  [ "setting", "descent" ],

    -- ;; tadoliyk_1
    -- tdlyk   tadoliyk        NduAt   massage;embrocation

    noun     TaFCIL                    {- tadoliyk -}       `gloss`  [ "massage", "embrocation" ],

    -- ;; mudal~ik_1
    -- mdlk    mudal~ik        Ndu     masseur
    -- mdlk    mudal~ik        NapAt   masseuse

    noun     MuFaCCiL                  {- mudal~ik -}       `gloss`  [ "masseur", "masseuse" ] ]

 -- ;--- dlh

 |> "dlh" <| [

    -- ;; dalih-a_1
    -- dlh     dalih   PV_intr become insane
    -- dlh     dolah   IV_intr become insane

    verb     FaCiL                     {- dalih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dlah IV_intr", "dalih PV_intr" ]
                                                            `gloss`  [ "become insane" ],

    -- ;; dal~ah_1
    -- dlh     dal~ah  PV      drive insane
    -- dlh     dal~ih  IV_yu   drive insane

    verb     FaCCaL                    {- dal~ah -}         `others` [ "dallih IV_yu" ]
                                                            `gloss`  [ "drive insane" ],

    -- ;; tadal~ah_1
    -- tdlh    tadal~ah        PV_intr become insane
    -- tdlh    tadal~ah        IV_intr become insane

    verb     TaFaCCaL                  {- tadal~ah -}       `gloss`  [ "become insane" ],

    -- ;; mudal~ah_1
    -- mdlh    mudal~ah        Nall    madly in love;infatuated

    noun     MuFaCCaL                  {- mudal~ah -}       `gloss`  [ "madly in love", "infatuated" ] ]

 -- ;--- dlhm

 |> "dlhm" <| [

    -- ;; {idolaham~_1

    root     Identity                                        ]

 -- ;; {idolaham~_1

 |> "idlahamm" <| [

    -- ;; {idolaham~_1
    -- <dlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black
    -- Adlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black
    -- <dlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black
    -- Adlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black
    -- dlhm    dolahim~        IV_V_intr       be dark;be gloomy;be pitch-black
    -- dlhmm   dolahomim       IV_C_intr       be dark;be gloomy;be pitch-black

    verb     Identity                  {- {idolaham~ -}     `others` [ "dlahimm IV_V_intr", "idlahmam PV_C_intr", "dlahmim IV_C_intr" ]
                                                            `gloss`  [ "be dark", "be gloomy", "be pitch-black" ],

    -- ;; daloham_1
    -- dlhm    daloham N       ark;gloomy

    noun     KaRDaS                    {- daloham -}        `gloss`  [ "ark", "gloomy" ] ]

 -- ;; {idolihomAm_1

 |> "idlihmAm" <| [

    -- ;; {idolihomAm_1
    -- <dlhmAm {idolihomAm     N/At    deep black
    -- AdlhmAm {idolihomAm     N/At    deep black

    noun     Identity                  {- {idolihomAm -}    `gloss`  [ "deep black" ] ]

 -- ;; mudolahim~_1

 |> "mudlahimm" <| [

    -- ;; mudolahim~_1
    -- mdlhm   mudolahim~      Nall    dark;gloomy;pitch-black     [[mudolahim~/ADJ]]

    noun     Identity                  {- mudolahim~ -}     `gloss`  [ "dark", "gloomy", "pitch-black" ] ]

 -- ;--- dlhy

 |> "dlhy" <| [

    -- ;; dilohiy_1

    root     Identity                                        ]

 -- ;; dilohiy_1

 |> "dilhiy" <| [

    -- ;; dilohiy_1
    -- dlhy    dilohiy Nprop   Delhi

    noun     Identity                  {- dilohiy -}        `gloss`  [ "Delhi" ] ]

 -- ;--- dly

 |> "dly" <| [

    -- ;; dal~aY_1

    root     Identity                                        ]

 -- ;; dal~aY_1

 |> "dl" <| [

    -- ;; dal~aY_1
    -- dlY     dal~aY  PV_0    dangle;suspend;lower
    -- dlA     dal~A   PV_h    dangle;suspend;lower
    -- dly     dal~ay  PV_Atn  dangle;suspend;lower
    -- dl      dal~    PV_ttAw dangle;suspend;lower
    -- dly     dal~iy  IV_0hAnn_yu     dangle;suspend;lower
    -- dl      dal~    IV_0hwnyn_yu    dangle;suspend;lower
    -- dlY     dal~aY  IV_0_Pass_yu    be dangled;be suspended;be lowered
    -- dly     dal~ay  IV_Ann_Pass_yu  be dangled;be suspended;be lowered

    verb     FaCCY                     {- dal~aY -}         `others` [ "dallay PV_Atn IV_Ann_Pass_yu", "dall IV_0hwnyn_yu PV_ttAw", "dalliy IV_0hAnn_yu", "dallA PV_h" ]
                                                            `gloss`  [ "dangle", "suspend", "lower", "be dangled", "be suspended", "be lowered" ],

    -- ;; >adolaY_1
    -- >dlY    >adolaY PV_0    provide;present;grant
    -- AdlY    >adolaY PV_0    provide;present;grant
    -- >dlA    >adolA  PV_h    provide;present;grant
    -- AdlA    >adolA  PV_h    provide;present;grant
    -- >dly    >adolay PV_Atn  provide;present;grant
    -- Adly    >adolay PV_Atn  provide;present;grant
    -- >dl     >adol   PV_ttAw provide;present;grant
    -- Adl     >adol   PV_ttAw provide;present;grant
    -- dly     doliy   IV_0hAnn_yu     provide;present;grant
    -- dl      dol     IV_0hwnyn_yu    provide;present;grant
    -- dlY     dolaY   IV_0_Pass_yu    be provided;be presented;be granted
    -- dly     dolay   IV_Ann_Pass_yu  be provided;be presented;be granted

    verb     HaFCY                     {- >adolaY -}        `others` [ "dlY IV_0_Pass_yu", "'adlay PV_Atn", "'adl PV_ttAw", "dliy IV_0hAnn_yu", "'adlA PV_h", "dl IV_0hwnyn_yu", "dlay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "provide", "present", "grant", "be provided", "be presented", "be granted" ],

    -- ;; tadal~aY_1
    -- tdlY    tadal~aY        PV_0    be dangled;be suspended;be lowered
    -- tdly    tadal~ay        PV_Atn  be dangled;be suspended;be lowered
    -- tdl     tadal~  PV_ttAw_intr    be dangled;be suspended;be lowered
    -- tdlY    tadal~aY        IV_0    be dangled;be suspended;be lowered
    -- tdly    tadal~ay        IV_Ann  be dangled;be suspended;be lowered
    -- tdl     tadal~  IV_0hwnyn       be dangled;be suspended;be lowered

    verb     TaFaCCY                   {- tadal~aY -}       `others` [ "tadall PV_ttAw_intr IV_0hwnyn", "tadallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be dangled", "be suspended", "be lowered" ] ]

 -- ;; dalow_1

 |> "dlw" <| [

    -- ;; dalow_1
    -- dlw     dalow   N       bucket

    noun     FaCL                      {- dalow -}          `gloss`  [ "bucket" ],

    -- ;; dalow_2
    -- dlw     dalow   Ndip    Aquarius

    noun     FaCL                      {- dalow -}          `gloss`  [ "Aquarius" ] ]

 -- ;; <idolA'_1

 |> "dl" <| [

    -- ;; <idolA'_1

    noun     HiFCA'                    {- <idolA' -}         ]

 -- ;; <idolA'_1

 |> "dl'" <| [

    -- ;; <idolA'_1
    -- <dlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- AdlA'   <idolA' N0_Nh   delivery;presentation;granting
    -- <dlA&   <idolA& Nh      delivery;presentation;granting
    -- AdlA&   <idolA& Nh      delivery;presentation;granting
    -- <dlA}   <idolA} Nhy     delivery;presentation;granting
    -- AdlA}   <idolA} Nhy     delivery;presentation;granting
    -- <dlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- AdlA'   <idolA' NAn_Nayn        delivery;presentation;granting
    -- <dlA}   <idolA} Nayn    delivery;presentation;granting
    -- AdlA}   <idolA} Nayn    delivery;presentation;granting
    -- <dlA'   <idolA' NAt     delivery;presentation;granting
    -- AdlA'   <idolA' NAt     delivery;presentation;granting

    noun     HiFCAL                    {- <idolA' -}        `gloss`  [ "delivery", "presentation", "granting" ] ]

 -- ;; dAliyap_1

 |> "dly" <| [

    -- ;; dAliyap_1
    -- dAly    dAliy   Napdu   waterwheel;trellis
    -- dwAly   dawAliy N0_Nh   waterwheels;trellises
    -- dwAl    dawAl   NK      waterwheels;trellises

    noun     FACiL |< aT               {- dAliyap -}        `others` [ "dawAliy N0_Nh", "dAliy Napdu", "dawAl NK" ]
                                                            `gloss`  [ "waterwheel", "trellis", "waterwheels", "trellises" ],

    -- ;; mutadal~iy_1
    -- mtdly   mutadal~iy      N0F_Nh  suspended;dangling;projecting     [[mutadal~iy/ADJ]]
    -- mtdl    mutadal~        NK      suspended;dangling;projecting
    -- mtdly   mutadal~iy      NAn_Nayn        suspended;dangling;projecting
    -- mtdl    mutadal~        Nuwn_Niyn       suspended;dangling;projecting
    -- mtdly   mutadal~iy      NapAt   suspended;dangling;projecting

    noun     MutaFaCCiL                {- mutadal~iy -}     `others` [ "mutadall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "suspended", "dangling", "projecting" ],

    -- ;; dal~Ayap_1
    -- dlAy    dal~Ay  NapAt   pendant

    noun     FaCCAL |< aT              {- dal~Ayap -}       `others` [ "dallAy NapAt" ]
                                                            `gloss`  [ "pendant" ] ]

 -- ;--- dm

 |> "dm" <| [

    -- ;; dam~-u_1

    root     Identity                                        ]

 -- ;; dam~-u_1

 |> "dmm" <| [

    -- ;; dam~-u_1
    -- dm      dam~    PV_V    paint;smear
    -- dmm     damam   PV_C    paint;smear
    -- dm      dum~    IV_V    paint;smear
    -- dmm     domum   IV_C    paint;smear

    verb     FaCL                      {- dam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "damam PV_C", "damm PV_V", "dumm IV_V", "dmum IV_C" ]
                                                            `gloss`  [ "paint", "smear" ],

    -- ;; dam~am_1
    -- dmm     dam~am  PV      anoint;embrocate
    -- dmm     dam~im  IV_yu   anoint;embrocate

    verb     FaCCaL                    {- dam~am -}         `others` [ "dammim IV_yu" ]
                                                            `gloss`  [ "anoint", "embrocate" ],

    -- ;; dam~_1
    -- dm      dam~    N       ointment;paint;dye

    noun     FaCL                      {- dam~ -}           `gloss`  [ "ointment", "paint", "dye" ],

    -- ;; dimAm_1
    -- dmAm    dimAm   N       ointment;paint;dye

    noun     FiCAL                     {- dimAm -}          `gloss`  [ "ointment", "paint", "dye" ],

    -- ;; damiym_1
    -- dmym    damiym  N/ap    ugly;deformed
    -- dmAm    dimAm   N       ugly;deformed

    noun     FaCIL                     {- damiym -}         `others` [ "dimAm N" ]
                                                            `gloss`  [ "ugly", "deformed" ],

    -- ;; damAmap_1
    -- dmAm    damAm   Nap     ugliness;monstrosity

    noun     FaCAL |< aT               {- damAmap -}        `others` [ "damAm Nap" ]
                                                            `gloss`  [ "ugliness", "monstrosity" ],

    -- ;; dam~Am_1
    -- dmAm    dam~Am  N       Dammam

    noun     FaCCAL                    {- dam~Am -}         `gloss`  [ "Dammam" ] ]

 -- ;--- dmv

 |> "dm_t" <| [

    -- ;; damuv-u_1
    -- dmv     damuv   PV_intr be gentle;be mild
    -- dmv     domuv   IV_intr be gentle;be mild

    verb     FaCuL                     {- damuv-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dmu_t IV_intr", "damu_t PV_intr" ]
                                                            `gloss`  [ "be gentle", "be mild" ],

    -- ;; dam~av_1
    -- dmv     dam~av  PV      soften;mellow
    -- dmv     dam~iv  IV_yu   soften;mellow

    verb     FaCCaL                    {- dam~av -}         `others` [ "dammi_t IV_yu" ]
                                                            `gloss`  [ "soften", "mellow" ],

    -- ;; damiv_1
    -- dmv     damiv   N/ap    mild-tempered;gentle
    -- dmAv    dimAv   N       mild-tempered;gentle

    noun     FaCiL                     {- damiv -}          `others` [ "dimA_t N" ]
                                                            `gloss`  [ "mild-tempered", "gentle" ],

    -- ;; damAvap_1
    -- dmAv    damAv   Nap     gentleness;politeness

    noun     FaCAL |< aT               {- damAvap -}        `others` [ "damA_t Nap" ]
                                                            `gloss`  [ "gentleness", "politeness" ] ]

 -- ;--- dmj

 |> "dm^g" <| [

    -- ;; damaj-u_1
    -- dmj     damaj   PV      enter;be inserted
    -- dmj     domuj   IV      enter;be inserted

    verb     FaCaL                     {- damaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dama^g PV", "dmu^g IV" ]
                                                            `gloss`  [ "enter", "be inserted" ],

    -- ;; dam~aj_1
    -- dmj     dam~aj  PV      write shorthand
    -- dmj     dam~ij  IV_yu   write shorthand

    verb     FaCCaL                    {- dam~aj -}         `others` [ "dammi^g IV_yu" ]
                                                            `gloss`  [ "write shorthand" ],

    -- ;; >adomaj_1
    -- >dmj    >adomaj PV      insert;incorporate;interpolate;integrate
    -- Admj    >adomaj PV      insert;incorporate;interpolate;integrate
    -- dmj     domij   IV_yu   insert;incorporate;interpolate;integrate
    -- dmj     domaj   IV_Pass_yu      be inserted;be incorporated;be interpolated;be integrated

    verb     HaFCaL                    {- >adomaj -}        `others` [ "dmi^g IV_yu", "dma^g IV_Pass_yu" ]
                                                            `gloss`  [ "insert", "incorporate", "interpolate", "integrate", "be inserted", "be incorporated", "be interpolated", "be integrated" ],

    -- ;; {inodamaj_1
    -- <ndmj   {inodamaj       PV_intr be included;be inserted;be integrated
    -- Andmj   {inodamaj       PV_intr be included;be inserted;be integrated
    -- ndmj    nodamij IV_intr be included;be inserted;be integrated

    verb     InFaCaL                   {- {inodamaj -}      `others` [ "ndami^g IV_intr" ]
                                                            `gloss`  [ "be included", "be inserted", "be integrated" ],

    -- ;; damoj_1
    -- dmj     damoj   N       insertion;inclusion;integration

    noun     FaCL                      {- damoj -}          `gloss`  [ "insertion", "inclusion", "integration" ],

    -- ;; tadomiyj_1
    -- tdmyj   tadomiyj        NduAt   stenography

    noun     TaFCIL                    {- tadomiyj -}       `gloss`  [ "stenography" ],

    -- ;; <idomAj_1
    -- <dmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration
    -- AdmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration

    noun     HiFCAL                    {- <idomAj -}        `gloss`  [ "insertion", "incorporation", "inclusion", "integration" ],

    -- ;; {inodimAj_1
    -- <ndmAj  {inodimAj       NduAt   absorption;fusion;assimilation
    -- AndmAj  {inodimAj       NduAt   absorption;fusion;assimilation

    noun     InFiCAL                   {- {inodimAj -}      `gloss`  [ "absorption", "fusion", "assimilation" ],

    -- ;; mudomaj_1
    -- mdmj    mudomaj N-ap    compact;firm     [[mudomaj/ADJ]]

    noun     MuFCaL                    {- mudomaj -}        `gloss`  [ "compact", "firm" ],

    -- ;; munodamij_1
    -- mndmj   munodamij       N-ap    firm;compact     [[munodamij/ADJ]]

    noun     MunFaCiL                  {- munodamij -}      `gloss`  [ "firm", "compact" ] ]

 -- ;--- dmjA

 |> "dm^g'" <| [

    -- ;; damajAnap_1

    root     Identity                                        ]

 -- ;; damajAnap_1

 |> "dm^g" <| [

    -- ;; damajAnap_1
    -- dmjAn   damajAn NapAt   demijohn;carboy
    -- dmAjAn  damAjAn NapAt   demijohn;carboy

    noun     FaCaLAn |< aT             {- damajAnap -}      `others` [ "damA^gAn NapAt", "dama^gAn NapAt" ]
                                                            `gloss`  [ "demijohn", "carboy" ] ]

 -- ;--- dmdm

 |> "dmdm" <| [

    -- ;; damodam_1
    -- dmdm    damodam PV      mumble;mutter;growl
    -- dmdm    damodim IV_yu   mumble;mutter;growl

    verb     KaRDaS                    {- damodam -}        `others` [ "damdim IV_yu" ]
                                                            `gloss`  [ "mumble", "mutter", "growl" ],

    -- ;; damodamap_1
    -- dmdm    damodam NapAt   mumble;mutter;growl

    noun     KaRDaS |< aT              {- damodamap -}      `others` [ "damdam NapAt" ]
                                                            `gloss`  [ "mumble", "mutter", "growl" ] ]

 -- ;--- dmr

 |> "dmr" <| [

    -- ;; damar-u_1
    -- dmr     damar   PV      perish;be destroyed
    -- dmr     domur   IV      perish;be destroyed

    verb     FaCaL                     {- damar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "damar PV", "dmur IV" ]
                                                            `gloss`  [ "perish", "be destroyed" ],

    -- ;; dam~ar_1
    -- dmr     dam~ar  PV      destroy;wreck
    -- dmr     dam~ir  IV_yu   destroy;wreck

    verb     FaCCaL                    {- dam~ar -}         `others` [ "dammir IV_yu" ]
                                                            `gloss`  [ "destroy", "wreck" ],

    -- ;; tadam~ar_1
    -- tdmr    tadam~ar        PV_intr be destroyed;be wrecked
    -- tdmr    tadam~ar        IV_intr be destroyed;be wrecked

    verb     TaFaCCaL                  {- tadam~ar -}       `gloss`  [ "be destroyed", "be wrecked" ],

    -- ;; {inodamar_1
    -- <ndmr   {inodamar       PV_intr be destroyed;be wrecked
    -- Andmr   {inodamar       PV_intr be destroyed;be wrecked
    -- ndmr    nodamir IV_intr be destroyed;be wrecked

    verb     InFaCaL                   {- {inodamar -}      `others` [ "ndamir IV_intr" ]
                                                            `gloss`  [ "be destroyed", "be wrecked" ],

    -- ;; damAr_1
    -- dmAr    damAr   N       ruin;destruction

    noun     FaCAL                     {- damAr -}          `gloss`  [ "ruin", "destruction" ],

    -- ;; tadomiyr_1
    -- tdmyr   tadomiyr        NduAt   destruction;annihilation

    noun     TaFCIL                    {- tadomiyr -}       `gloss`  [ "destruction", "annihilation" ],

    -- ;; {inodimAr_1
    -- <ndmAr  {inodimAr       NduAt   destruction;annihilation
    -- AndmAr  {inodimAr       NduAt   destruction;annihilation

    noun     InFiCAL                   {- {inodimAr -}      `gloss`  [ "destruction", "annihilation" ],

    -- ;; mudam~irap_1
    -- mdmr    mudam~ir        NapAt   destroyer (ship)

    noun     MuFaCCiL |< aT            {- mudam~irap -}     `others` [ "mudammir NapAt" ]
                                                            `gloss`  [ "destroyer ( ship )" ],

    -- ;; mudam~ir_1
    -- mdmr    mudam~ir        N-ap    destructive     [[mudam~ir/ADJ]]

    noun     MuFaCCiL                  {- mudam~ir -}       `gloss`  [ "destructive" ],

    -- ;; mudam~ar_1
    -- mdmr    mudam~ar        Nall    destroyed     [[mudam~ar/ADJ]]

    noun     MuFaCCaL                  {- mudam~ar -}       `gloss`  [ "destroyed" ],

    -- ;; dam~uwr_1
    -- dmwr    dam~uwr N       calico

    noun     FaCCUL                    {- dam~uwr -}        `gloss`  [ "calico" ],

    -- ;; dam~uwriy~_1
    -- dmwry   dam~uwriy~      N-ap    calico     [[dam~uwriy~/ADJ]]

    noun     FaCCUL |< Iy              {- dam~uwriy~ -}     `gloss`  [ "calico" ],

    -- ;; damiyrap_1
    -- dmyr    damiyr  Nap     Nile flood season

    noun     FaCIL |< aT               {- damiyrap -}       `others` [ "damiyr Nap" ]
                                                            `gloss`  [ "Nile flood season" ] ]

 -- ;; lAduwmariy_1

 |> "lAduwmariy" <| [

    -- ;; lAduwmariy_1
    -- lAdwmry lAduwmariy      N0_L    nobody;no one

    noun     Identity                  {- lAduwmariy -}     `gloss`  [ "nobody", "no one" ] ]

 -- ;; lAtadomuriy_1

 |> "lAtadmuriy" <| [

    -- ;; lAtadomuriy_1
    -- lAtdmry lAtadomuriy     N0_L    nobody;no one

    noun     Identity                  {- lAtadomuriy -}    `gloss`  [ "nobody", "no one" ] ]

 -- ;--- dms

 |> "dms" <| [

    -- ;; damas-u_1
    -- dms     damas   PV      conceal;disguise;bury
    -- dms     domus   IV      conceal;disguise;bury

    verb     FaCaL                     {- damas-u -}        `imperf` [ FCuL ]
                                                            `others` [ "damas PV", "dmus IV" ]
                                                            `gloss`  [ "conceal", "disguise", "bury" ],

    -- ;; dam~as_1
    -- dms     dam~as  PV      conceal;disguise;bury
    -- dms     dam~is  IV_yu   conceal;disguise;bury

    verb     FaCCaL                    {- dam~as -}         `others` [ "dammis IV_yu" ]
                                                            `gloss`  [ "conceal", "disguise", "bury" ],

    -- ;; dimos_1
    -- dms     dimos   N       cinders;ashes

    noun     FiCL                      {- dimos -}          `gloss`  [ "cinders", "ashes" ],

    -- ;; damAsap_1
    -- dmAs    damAs   Nap     darkness

    noun     FaCAL |< aT               {- damAsap -}        `others` [ "damAs Nap" ]
                                                            `gloss`  [ "darkness" ],

    -- ;; >adomAs_1
    -- >dmAs   >adomAs N       shanties;hovels
    -- AdmAs   >adomAs N       shanties;hovels

    noun     HaFCAL                    {- >adomAs -}        `gloss`  [ "shanties", "hovels" ],

    -- ;; dam~uws_1
    -- dmws    dam~uws Ndu     cave;cavern
    -- dmAmys  damAmiys        Ndip    caves;caverns

    noun     FaCCUL                    {- dam~uws -}        `others` [ "damAmiys Ndip" ]
                                                            `gloss`  [ "cave", "cavern", "caves", "caverns" ],

    -- ;; diymAs_1
    -- dymAs   diymAs  N       dungeon;catacomb
    -- dmAmys  damAmiys        Ndip    dungeons;catacombs
    -- dyAmys  dayAmiys        Ndip    dungeons;catacombs

    noun     FICAL                     {- diymAs -}         `others` [ "damAmiys Ndip", "dayAmiys Ndip" ]
                                                            `gloss`  [ "dungeon", "catacomb", "dungeons", "catacombs" ],

    -- ;; dAmis_1
    -- dAms    dAmis   N-ap    pitch-dark;gloomy

    noun     FACiL                     {- dAmis -}          `gloss`  [ "pitch-dark", "gloomy" ],

    -- ;; mudam~as_1
    -- mdms    mudam~as        N       cooked     [[mudam~as/ADJ]]

    noun     MuFaCCaL                  {- mudam~as -}       `gloss`  [ "cooked" ] ]

 -- ;--- dm$q

 |> "dm^sq" <| [

    -- ;; dima$oq_1

    root     Identity                                        ]

 -- ;; dima$oq_1

 |> "dima^sq" <| [

    -- ;; dima$oq_1
    -- dm$q    dima$oq Ndip    Damascus

    noun     Identity                  {- dima$oq -}        `gloss`  [ "Damascus" ] ]

 -- ;; dima$oqiy~_1

 |> "dima^sq" <| [

    -- ;; dima$oqiy~_1
    -- dm$qy   dima$oqiy~      Nall    from/of Damascus;Damascene     [[dima$oqiy~/ADJ]]
    -- dmA$q   damA$iq Nap     from/of Damascus;Damascenes

    noun     Identity |< Iy            {- dima$oqiy~ -}     `others` [ "damA^siq Nap" ]
                                                            `gloss`  [ "from / of Damascus", "Damascene", "Damascenes" ],

    -- ;; mudamo$aq_1
    -- mdm$q   mudamo$aq       Nall    urbanized;refined     [[mudamo$aq/ADJ]]

    noun     MuKaRDaS                  {- mudamo$aq -}      `gloss`  [ "urbanized", "refined" ],

    -- ;; mudamo$aq_2
    -- mdm$q   mudamo$aq       N       damascene (cloth)

    noun     MuKaRDaS                  {- mudamo$aq -}      `gloss`  [ "damascene ( cloth )" ] ]

 -- ;--- dmE

 |> "dm`" <| [

    -- ;; damaE-a_1
    -- dmE     damaE   PV      cry tears
    -- dmE     domaE   IV      cry tears

    verb     FaCaL                     {- damaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dma` IV", "dama` PV" ]
                                                            `gloss`  [ "cry tears" ],

    -- ;; >adomaE_1
    -- >dmE    >adomaE PV      evoke tears;drive to tears
    -- AdmE    >adomaE PV      evoke tears;drive to tears
    -- dmE     domiE   IV_yu   evoke tears;drive to tears
    -- dmE     domaE   IV_Pass_yu      be driven to tears

    verb     HaFCaL                    {- >adomaE -}        `others` [ "dma` IV_Pass_yu", "dmi` IV_yu" ]
                                                            `gloss`  [ "evoke tears", "drive to tears", "be driven to tears" ],

    -- ;; damoE_1
    -- dmE     damoE   N       tears
    -- dmwE    dumuwE  N       tears

    noun     FaCL                      {- damoE -}          `others` [ "dumuw` N" ]
                                                            `gloss`  [ "tears" ],

    -- ;; damoEap_1
    -- dmE     damoE   Napdu   teardrop
    -- dmE     damoE   NAt     teardrops

    noun     FaCL |< aT                {- damoEap -}        `others` [ "dam` NAt Napdu" ]
                                                            `gloss`  [ "teardrop", "teardrops" ],

    -- ;; damoEiy~_1
    -- dmEy    damoEiy~        N-ap    lacrimal;tear     [[damoEiy~/ADJ]]

    noun     FaCL |< Iy                {- damoEiy~ -}       `gloss`  [ "lacrimal", "tear" ],

    -- ;; damiEap_1
    -- dmE     damiE   Napdu   lachrymose;mournful

    noun     FaCiL |< aT               {- damiEap -}        `others` [ "dami` Napdu" ]
                                                            `gloss`  [ "lachrymose", "mournful" ],

    -- ;; damiyE_1
    -- dmyE    damiyE  N/ap    lachrymose;mournful

    noun     FaCIL                     {- damiyE -}         `gloss`  [ "lachrymose", "mournful" ] ]

 -- ;; damoEaY_1

 |> "dam`Y" <| [

    -- ;; damoEaY_1
    -- dmEY    damoEaY N0      lachrymose;mournful
    -- dmEA    damoEA  Nhy     lachrymose;mournful
    -- dmA}E   damA}iE Ndip    lachrymose;mournful

    noun     Identity                  {- damoEaY -}        `others` [ "damA'i` Ndip", "dam`A Nhy" ]
                                                            `gloss`  [ "lachrymose", "mournful" ],

    -- ;; damuwE_1
    -- dmwE    damuwE  N-ap    tearful

    noun     FaCUL                     {- damuwE -}         `gloss`  [ "tearful" ],

    -- ;; dam~AE_1
    -- dmAE    dam~AE  N-ap    tearful

    noun     FaCCAL                    {- dam~AE -}         `gloss`  [ "tearful" ],

    -- ;; madomaE_1
    -- mdmE    madomaE Ndu     tear duct
    -- mdAmE   madAmiE Ndip    tear ducts

    noun     MaFCaL                    {- madomaE -}        `others` [ "madAmi` Ndip" ]
                                                            `gloss`  [ "tear duct", "tear ducts" ] ]

 -- ;--- dmq

 |> "dmq" <| [

    -- ;; damag-a_1

    root     Identity                                        ]

 -- ;; damag-a_1

 |> "dm.g" <| [

    -- ;; damag-a_1
    -- dmg     damag   PV      refute;triumph
    -- dmg     domag   IV      refute;triumph

    verb     FaCaL                     {- damag-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dma.g IV", "dama.g PV" ]
                                                            `gloss`  [ "refute", "triumph" ],

    -- ;; damag-u_1
    -- dmg     damag   PV      stamp;brand;label
    -- dmg     domug   IV      stamp;brand;label

    verb     FaCaL                     {- damag-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dmu.g IV", "dama.g PV" ]
                                                            `gloss`  [ "stamp", "brand", "label" ],

    -- ;; dimAg_1
    -- dmAg    dimAg   Ndu     brain
    -- >dmg    >adomig Nap     brains
    -- Admg    >adomig Nap     brains

    noun     FiCAL                     {- dimAg -}          `others` [ "'admi.g Nap" ]
                                                            `gloss`  [ "brain", "brains" ],

    -- ;; dAmig_1
    -- dAmg    dAmig   N-ap    irrefutable;cogent     [[dAmig/ADJ]]

    noun     FACiL                     {- dAmig -}          `gloss`  [ "irrefutable", "cogent" ],

    -- ;; damog_1
    -- dmg     damog   N       stamping

    noun     FaCL                      {- damog -}          `gloss`  [ "stamping" ],

    -- ;; damogap_1
    -- dmg     damog   Napdu   stamp;impression;label
    -- dmg     damag   NAt     stamps;impressions;labels

    noun     FaCL |< aT                {- damogap -}        `others` [ "dama.g NAt", "dam.g Napdu" ]
                                                            `gloss`  [ "stamp", "impression", "label", "stamps", "impressions", "labels" ],

    -- ;; madomuwg_1
    -- mdmwg   madomuwg        N-ap    stamped;labeled     [[madomuwg/ADJ]]

    noun     MaFCUL                    {- madomuwg -}       `gloss`  [ "stamped", "labeled" ] ]

 -- ;--- dmgj

 |> "dm.g^g" <| [

    -- ;; damogajap_1
    -- dmgj    damogaj Nap     demagoguery

    noun     KaRDaS |< aT              {- damogajap -}      `others` [ "dam.ga^g Nap" ]
                                                            `gloss`  [ "demagoguery" ] ]

 -- ;--- dmqrT

 |> "dmqr.t" <| [

    -- ;; damaqoraTap_1

    root     Identity                                        ]

 -- ;; damaqoraTap_1

 |> "damaqra.t" <| [

    -- ;; damaqoraTap_1
    -- dmqrT   damaqoraT       Nap     democratization

    noun     Identity |< aT            {- damaqoraTap -}    `others` [ "damaqra.t Nap" ]
                                                            `gloss`  [ "democratization" ] ]

 -- ;; dimuqorATiy~_1

 |> "dimuqrA.t" <| [

    -- ;; dimuqorATiy~_1
    -- dmqrATy dimuqorATiy~    Nall    democratic     [[dimuqorATiy~/ADJ]]
    -- dmqrTy  dimuqoraTiy~    Nall    democratic     [[dimuqoraTiy~/ADJ]]

    noun     Identity |< Iy            {- dimuqorATiy~ -}   `others` [ "dimuqra.tiyy Nall" ]
                                                            `gloss`  [ "democratic" ] ]

 -- ;; dimuqorATiy~ap_1

 |> "dimuqrA.t" <| [

    -- ;; dimuqorATiy~ap_1
    -- dmqrATy dimuqorATiy~    Nap     democracy     [[dimuqorATiy~/NOUN]]
    -- dmqrTy  dimuqoraTiy~    Nap     democracy     [[dimuqoraTiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- dimuqorATiy~ap -} `others` [ "dimuqrA.tiyy Nap", "dimuqra.tiyy Nap" ]
                                                            `gloss`  [ "democracy" ] ]

 -- ;; dimuqorATiy~AF_1

 |> "dimuqrA.t" <| [

    -- ;; dimuqorATiy~AF_1
    -- dmqrATy dimuqorATiy~    NF      democratically     [[dimuqorATiy~/ADV]]
    -- dmqrTy  dimuqoraTiy~    NF      democratically     [[dimuqoraTiy~/ADV]]

    noun     Identity |< Iy |< aN      {- dimuqorATiy~AF -} `others` [ "dimuqrA.tiyy NF", "dimuqra.tiyy NF" ]
                                                            `gloss`  [ "democratically" ] ]

 -- ;--- dmqs

 |> "dmqs" <| [

    -- ;; dimaqos_1

    root     Identity                                        ]

 -- ;; dimaqos_1

 |> "dimaqs" <| [

    -- ;; dimaqos_1
    -- dmqs    dimaqos N       raw silk

    noun     Identity                  {- dimaqos -}        `gloss`  [ "raw silk" ] ]

 -- ;; dimaqosiy~_1

 |> "dimaqs" <| [

    -- ;; dimaqosiy~_1
    -- dmqsy   dimaqosiy~      N-ap    silken;silky     [[dimaqosiy~/ADJ]]

    noun     Identity |< Iy            {- dimaqosiy~ -}     `gloss`  [ "silken", "silky" ] ]

 -- ;--- dmk

 |> "dmk" <| [

    -- ;; midomAk_1
    -- mdmAk   midomAk Ndu     row of stones;row of tiles

    noun     MiFCAL                    {- midomAk -}        `gloss`  [ "row of stones", "row of tiles" ],

    -- ;; madomuwk_1
    -- mdmwk   madomuwk        N-ap    firm;tight     [[madomuwk/ADJ]]

    noun     MaFCUL                    {- madomuwk -}       `gloss`  [ "firm", "tight" ],

    -- ;; mudomak_1
    -- mdmk    mudomak N-ap    firm;tight     [[mudomak/ADJ]]

    noun     MuFCaL                    {- mudomak -}        `gloss`  [ "firm", "tight" ] ]

 -- ;--- dml

 |> "dml" <| [

    -- ;; damal-u_1
    -- dml     damal   PV      fertilize
    -- dml     domul   IV      fertilize

    verb     FaCaL                     {- damal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dmul IV", "damal PV" ]
                                                            `gloss`  [ "fertilize" ],

    -- ;; damil-a_1
    -- dml     damil   PV      heal;cicatrize;fester
    -- dml     domal   IV      heal;cicatrize;fester

    verb     FaCiL                     {- damil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "damil PV", "dmal IV" ]
                                                            `gloss`  [ "heal", "cicatrize", "fester" ],

    -- ;; {inodamal_1
    -- <ndml   {inodamal       PV      heal;cicatrize;fester
    -- Andml   {inodamal       PV      heal;cicatrize;fester
    -- ndml    nodamil IV      heal;cicatrize;fester

    verb     InFaCaL                   {- {inodamal -}      `others` [ "ndamil IV" ]
                                                            `gloss`  [ "heal", "cicatrize", "fester" ] ]

 -- ;; dum~al_1

 |> "dummal" <| [

    -- ;; dum~al_1
    -- dml     dum~al  N       abscess;boil
    -- dmAml   damAmil Ndip    abscesses;boils

    noun     Identity                  {- dum~al -}         `others` [ "damAmil Ndip" ]
                                                            `gloss`  [ "abscess", "boil", "abscesses", "boils" ] ]

 -- ;; dum~alap_1

 |> "dummal" <| [

    -- ;; dum~alap_1
    -- dml     dum~al  Napdu   abscess;boil
    -- dmAmyl  damAmiyl        Ndip    abscesses;boils

    noun     Identity |< aT            {- dum~alap -}       `others` [ "damAmiyl Ndip", "dummal Napdu" ]
                                                            `gloss`  [ "abscess", "boil", "abscesses", "boils" ] ]

 -- ;; dum~aliy~_1

 |> "dummal" <| [

    -- ;; dum~aliy~_1
    -- dmly    dum~aliy~       N-ap    furuncular;bubonic     [[dum~aliy~/ADJ]]

    noun     Identity |< Iy            {- dum~aliy~ -}      `gloss`  [ "furuncular", "bubonic" ] ]

 -- ;--- dmlj

 |> "dml^g" <| [

    -- ;; dumoluj_1

    root     Identity                                        ]

 -- ;; dumoluj_1

 |> "dumlu^g" <| [

    -- ;; dumoluj_1
    -- dmlj    dumoluj Ndu     bracelet;bangle
    -- dmAlj   damAlij Ndip    bracelets;bangles

    noun     Identity                  {- dumoluj -}        `others` [ "damAli^g Ndip" ]
                                                            `gloss`  [ "bracelet", "bangle", "bracelets", "bangles" ] ]

 -- ;--- dmn

 |> "dmn" <| [

    -- ;; daman-u_1
    -- dmn     daman   PV-n    fertilize
    -- dmn     domun   IV-n    fertilize

    verb     FaCaL                     {- daman-u -}        `imperf` [ FCuL ]
                                                            `others` [ "daman PV-n", "dmun IV-n" ]
                                                            `gloss`  [ "fertilize" ],

    -- ;; >adoman_1
    -- >dmn    >adoman PV-n_intr       be addicted or devoted to
    -- Admn    >adoman PV-n_intr       be addicted or devoted to
    -- dmn     domin   IV-n_yu be addicted or devoted to
    -- dmn     doman   IV-n_Pass_yu    be addictive

    verb     HaFCaL                    {- >adoman -}        `others` [ "dman IV-n_Pass_yu", "dmin IV-n_yu" ]
                                                            `gloss`  [ "be addicted or devoted to", "be addictive" ],

    -- ;; dimon_1
    -- dmn     dimon   N       fertilizer;dung
    -- dmn     dimon   Nap     fertilizer;dung
    -- dmn     diman   N       fertilizer;dung

    noun     FiCL                      {- dimon -}          `others` [ "diman N" ]
                                                            `gloss`  [ "fertilizer", "dung" ],

    -- ;; dimonap_1
    -- dmn     dimon   Nap     ruins;vestiges
    -- dmn     diman   N       ruins;vestiges

    noun     FiCL |< aT                {- dimonap -}        `others` [ "diman N", "dimn Nap" ]
                                                            `gloss`  [ "ruins", "vestiges" ],

    -- ;; damAn_1
    -- dmAn    damAn   N       fertilizer;dung

    noun     FaCAL                     {- damAn -}          `gloss`  [ "fertilizer", "dung" ],

    -- ;; <idomAn_1
    -- <dmAn   <idomAn NduAt   addiction;mania
    -- AdmAn   <idomAn NduAt   addiction;mania

    noun     HiFCAL                    {- <idomAn -}        `gloss`  [ "addiction", "mania" ],

    -- ;; mudomin_1
    -- mdmn    mudomin Nall    addict

    noun     MuFCiL                    {- mudomin -}        `gloss`  [ "addict" ] ]

 -- ;; dumAn_1

 |> "dumAn" <| [

    -- ;; dumAn_1
    -- dmAn    dumAn   N       rudder;helm

    noun     Identity                  {- dumAn -}          `gloss`  [ "rudder", "helm" ] ]

 -- ;; dumAnojiy~_1

 |> "dumAn^g" <| [

    -- ;; dumAnojiy~_1
    -- dmAnjy  dumAnojiy~      Nall    helmsman;steersman     [[dumAnojiy~/ADJ]]

    noun     Identity |< Iy            {- dumAnojiy~ -}     `gloss`  [ "helmsman", "steersman" ] ]

 -- ;--- dmhr

 |> "dmhr" <| [

    -- ;; damanohuwr_1

    root     Identity                                        ]

 -- ;; damanohuwr_1

 |> "damanhuwr" <| [

    -- ;; damanohuwr_1
    -- dmnhwr  damanohuwr      Ndip    Damanhour

    noun     Identity                  {- damanohuwr -}     `gloss`  [ "Damanhour" ] ]

 -- ;; damanohuwriy~_1

 |> "damanhuwr" <| [

    -- ;; damanohuwriy~_1
    -- dmnhwry damanohuwriy~   Nall    from/of Damanhour     [[damanohuwriy~/ADJ]]

    noun     Identity |< Iy            {- damanohuwriy~ -}  `gloss`  [ "from / of Damanhour" ] ]

 -- ;--- dmy

 |> "dmy" <| [

    -- ;; damiy-a_1
    -- dmy     damiy   PV_no-w bleed
    -- dm      dam     PV_w    bleed
    -- dmY     domaY   IV_0    bleed
    -- dmA     domA    IV_h    bleed
    -- dmy     domay   IV_Ann  bleed
    -- dm      doma    IV_0hwnyn       bleed

    verb     FaCiL                     {- damiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dma IV_0hwnyn", "damiy PV_no-w", "dmay IV_Ann", "dmA IV_h", "dmY IV_0", "dam PV_w" ]
                                                            `gloss`  [ "bleed" ] ]

 -- ;; dam~aY_1

 |> "dm" <| [

    -- ;; dam~aY_1
    -- dmY     dam~aY  PV_0    make bleed
    -- dmA     dam~A   PV_h    make bleed
    -- dmy     dam~ay  PV_Atn  make bleed
    -- dm      dam~    PV_ttAw make bleed
    -- dmy     dam~iy  IV_0hAnn_yu     make bleed
    -- dm      dam~    IV_0hwnyn_yu    make bleed
    -- dmY     dam~aY  IV_0_Pass_yu    be bled
    -- dmy     dam~ay  IV_Ann_Pass_yu  be bled

    verb     FaCCY                     {- dam~aY -}         `others` [ "damm IV_0hwnyn_yu PV_ttAw", "dammay PV_Atn IV_Ann_Pass_yu", "dammA PV_h", "dammiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "make bleed", "be bled" ],

    -- ;; >adomaY_1
    -- >dmY    >adomaY PV_0    make bleed
    -- AdmY    >adomaY PV_0    make bleed
    -- >dmA    >adomA  PV_h    make bleed
    -- AdmA    >adomA  PV_h    make bleed
    -- >dmy    >adomay PV_Atn  make bleed
    -- Admy    >adomay PV_Atn  make bleed
    -- >dm     >adom   PV_ttAw make bleed
    -- Adm     >adom   PV_ttAw make bleed
    -- dmy     domiy   IV_0hAnn_yu     make bleed
    -- dm      dom     IV_0hwnyn_yu    make bleed
    -- dmY     domaY   IV_0_Pass_yu    be bled
    -- dmy     domay   IV_Ann_Pass_yu  be bled

    verb     HaFCY                     {- >adomaY -}        `others` [ "dm IV_0hwnyn_yu", "dmiy IV_0hAnn_yu", "'admay PV_Atn", "dmY IV_0_Pass_yu", "'adm PV_ttAw", "dmay IV_Ann_Pass_yu", "'admA PV_h" ]
                                                            `gloss`  [ "make bleed", "be bled" ],

    -- ;; dam_1
    -- dm      dam     N       blood
    -- dmA'    dimA'   N0_Nh   blood
    -- dmA&    dimA&   Nh      blood
    -- dmA}    dimA}   Nhy     blood

    noun     CaL                       {- dam -}            `others` [ "dimA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "blood" ] ]

 -- ;; damawiy~_1

 |> "dmw" <| [

    -- ;; damawiy~_1
    -- dmwy    damawiy~        Nall    bloody;blood     [[damawiy~/ADJ]]

    noun     FaCaL |< Iy               {- damawiy~ -}       `gloss`  [ "bloody", "blood" ] ]

 -- ;; dAmiy_1

 |> "dmy" <| [

    -- ;; dAmiy_1
    -- dAmy    dAmiy   N0F     bloody
    -- dAm     dAm     NK      bloody
    -- dAmy    dAmiy   NAn_Nayn        bloody
    -- dAm     dAm     Nuwn_Niyn       bloody
    -- dAmy    dAmiy   NapAt   bloody

    noun     FACiL                     {- dAmiy -}          `others` [ "dAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "bloody" ] ]

 -- ;; mudam~aY_1

 |> "dm" <| [

    -- ;; mudam~aY_1
    -- mdmY    mudam~aY        N0      bloody
    -- mdmA    mudam~A Nhy     bloody
    -- mdmy    mudam~ay        NAn_Nayn        bloody
    -- mdm     mudam~  Nuwn_Niyn       bloody
    -- mdmy    mudam~ay        NAt     bloody
    -- mdmA    mudam~A Napdu   bloody

    noun     MuFaCCaNY                 {- mudam~aY -}       `others` [ "mudamm Nuwn_Niyn", "mudammay NAt NAn_Nayn", "mudammA Napdu Nhy" ]
                                                            `gloss`  [ "bloody" ] ]

 -- ;; dumoyap_1

 |> "dmy" <| [

    -- ;; dumoyap_1
    -- dmy     dumoy   Nap     statuette;effigy;puppet
    -- dmY     dumaY   N0      statuettes;effigies;puppets
    -- dmA     dumA    Nhy     statuettes;effigies;puppets

    noun     FuCL |< aT                {- dumoyap -}        `others` [ "dumY N0", "dumy Nap", "dumA Nhy" ]
                                                            `gloss`  [ "statuette", "effigy", "puppet", "statuettes", "effigies", "puppets" ] ]

 -- ;; dumoyAT_1

 |> "dmy.t" <| [

    -- ;; dumoyAT_1
    -- dmyAT   dumoyAT Ndip    Damietta

    noun     KuRDAS                    {- dumoyAT -}        `gloss`  [ "Damietta" ],

    -- ;; dumoyATiy~_1
    -- dmyATy  dumoyATiy~      Nall    from/of Damietta     [[dumoyATiy~/ADJ]]

    noun     KuRDAS |< Iy              {- dumoyATiy~ -}     `gloss`  [ "from / of Damietta" ] ]

 -- ;--- dn

 |> "dn" <| [

    -- ;; daniyn_1

    root     Identity                                        ]

 -- ;; daniyn_1

 |> "dnn" <| [

    -- ;; daniyn_1
    -- dnyn    daniyn  N       buzzing;humming;droning

    noun     FaCIL                     {- daniyn -}         `gloss`  [ "buzzing", "humming", "droning" ],

    -- ;; dinAn_1
    -- dnAn    dinAn   N       wine jug

    noun     FiCAL                     {- dinAn -}          `gloss`  [ "wine jug" ] ]

 -- ;--- dnA

 |> "dn'" <| [

    -- ;; dana>-a_1
    -- dn>     dana>   PV->_intr       be vile;be despicable
    -- dn|     dana|   PV-|_intr       be vile;be despicable
    -- dn&     dana&   PV_w_intr       be vile;be despicable
    -- dn>     dona>   IV_intr be vile;be despicable
    -- dn|     dona|   IV-|    be vile;be despicable
    -- dn&     dona&   IV_wn   be vile;be despicable
    -- dn}     dona}   IV_yn   be vile;be despicable

    verb     FaCaL                     {- dana>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dana' PV->_intr PV_w_intr", "dana'A PV-|_intr", "dna'A IV-|", "dna' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be vile", "be despicable" ],

    -- ;; danu&-u_1
    -- dn&     danu&   PV_intr be vile;be despicable
    -- dn&     donu&   IV_intr be vile;be despicable
    -- dn}     donu}   IV_yn   be vile;be despicable

    verb     FaCuL                     {- danu&-u -}        `imperf` [ FCuL ]
                                                            `others` [ "danu' PV_intr", "dnu' IV_intr IV_yn" ]
                                                            `gloss`  [ "be vile", "be despicable" ],

    -- ;; daniy'_1
    -- dny'    daniy'  N0      contemptible;inferior     [[daniy'/ADJ]]
    -- dny}    daniy}  NF      contemptible;inferior
    -- dny}    daniy}  NapAt   contemptible;inferior
    -- dny}    daniy}  NAn_Nayn        contemptible;inferior
    -- dny}    daniy}  Nuwn_Niyn       contemptible;inferior
    -- >dnA'   >adonA' N0_Nh   contemptible;inferior
    -- AdnA'   >adonA' N0_Nh   contemptible;inferior
    -- >dnA&   >adonA& Nh      contemptible;inferior
    -- AdnA&   >adonA& Nh      contemptible;inferior
    -- >dnA}   >adonA} Nhy     contemptible;inferior
    -- AdnA}   >adonA} Nhy     contemptible;inferior

    noun     FaCIL                     {- daniy' -}         `others` [ "'adnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "contemptible", "inferior" ],

    -- ;; >adona>_1
    -- >dn>    >adona> N0_Nh   meaner/meanest;inferior
    -- Adn>    >adona> N0_Nh   meaner/meanest;inferior
    -- >dn|    >adona| N-|     meanest;inferior
    -- Adn|    >adona| N-|     meanest;inferior
    -- >dn}    >adona} Nayn    meanest;inferior
    -- Adn}    >adona} Nayn    meanest;inferior

    noun     HaFCaL                    {- >adona> -}        `others` [ "'adna'A N-|" ]
                                                            `gloss`  [ "meaner / meanest", "inferior", "meanest" ],

    -- ;; danA'ap_1
    -- dnA'    danA'   Nap     baseness;meanness;inferiority

    noun     FaCAL |< aT               {- danA'ap -}        `others` [ "danA' Nap" ]
                                                            `gloss`  [ "baseness", "meanness", "inferiority" ] ]

 -- ;--- dntl

 |> "dntl" <| [

    -- ;; danotil~A_1

    root     Identity                                        ]

 -- ;; danotil~A_1

 |> "dantillA" <| [

    -- ;; danotil~A_1
    -- dntlA   danotil~A       N0      lace;lacework
    -- dntl    danotil~        Nap     lace;lacework

    noun     Identity                  {- danotil~A -}      `others` [ "dantill Nap" ]
                                                            `gloss`  [ "lace", "lacework" ] ]

 -- ;--- dnjl

 |> "dn^gl" <| [

    -- ;; dinojil_1

    root     Identity                                        ]

 -- ;; dinojil_1

 |> "din^gil" <| [

    -- ;; dinojil_1
    -- dnjl    dinojil N       axle;axletree
    -- dnAjl   danAjil Ndip    axles;axletrees

    noun     Identity                  {- dinojil -}        `others` [ "danA^gil Ndip" ]
                                                            `gloss`  [ "axle", "axletree", "axles", "axletrees" ] ]

 -- ;--- dnd$

 |> "dnd^s" <| [

    -- ;; danAdi$ap_1

    root     Identity                                        ]

 -- ;; danAdi$ap_1

 |> "danAdi^s" <| [

    -- ;; danAdi$ap_1
    -- dnAd$   danAdi$ Nap     common folk

    noun     Identity |< aT            {- danAdi$ap -}      `others` [ "danAdi^s Nap" ]
                                                            `gloss`  [ "common folk" ] ]

 -- ;--- dndr

 |> "dndr" <| [

    -- ;; danoduromah_1

    root     Identity                                        ]

 -- ;; danoduromah_1

 |> "dandurmah" <| [

    -- ;; danoduromah_1
    -- dndrmh  danoduromah     N       ice cream
    -- dndrm   danodurom       Nap     ice cream

    noun     Identity                  {- danoduromah -}    `others` [ "dandurm Nap" ]
                                                            `gloss`  [ "ice cream" ] ]

 -- ;--- dndn

 |> "dndn" <| [

    -- ;; danodan_1
    -- dndn    danodan PV-n    drone;buzz;hum
    -- dndn    danodin IV-n_yu drone;buzz;hum

    verb     KaRDaS                    {- danodan -}        `others` [ "dandin IV-n_yu" ]
                                                            `gloss`  [ "drone", "buzz", "hum" ] ]

 -- ;--- dndy

 |> "dndy" <| [

    -- ;; dinodiy~_1

    root     Identity                                        ]

 -- ;; dinodiy~_1

 |> "dnd" <| [

    -- ;; dinodiy~_1
    -- dndy    dinodiy~        N       turkey

    noun     FiCL |< Iy                {- dinodiy~ -}       `gloss`  [ "turkey" ] ]

 -- ;--- dns

 |> "dns" <| [

    -- ;; danis-a_1
    -- dns     danis   PV_intr be polluted;be sullied
    -- dns     donas   IV_intr be polluted;be sullied

    verb     FaCiL                     {- danis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "danis PV_intr", "dnas IV_intr" ]
                                                            `gloss`  [ "be polluted", "be sullied" ],

    -- ;; dan~as_1
    -- dns     dan~as  PV      pollute;soil;disgrace
    -- dns     dan~is  IV_yu   pollute;soil;disgrace

    verb     FaCCaL                    {- dan~as -}         `others` [ "dannis IV_yu" ]
                                                            `gloss`  [ "pollute", "soil", "disgrace" ],

    -- ;; tadan~as_1
    -- tdns    tadan~as        PV_intr be polluted;be soiled;be disgraced
    -- tdns    tadan~as        IV_intr be polluted;be soiled;be disgraced

    verb     TaFaCCaL                  {- tadan~as -}       `gloss`  [ "be polluted", "be soiled", "be disgraced" ],

    -- ;; danas_1
    -- dns     danas   N       squalor;stain;blemish
    -- >dnAs   >adonAs N       squalor;stain;blemish
    -- AdnAs   >adonAs N       squalor;stain;blemish

    noun     FaCaL                     {- danas -}          `others` [ "'adnAs N" ]
                                                            `gloss`  [ "squalor", "stain", "blemish" ],

    -- ;; danis_1
    -- dns     danis   N/ap    soiled;polluted;stained     [[danis/ADJ]]

    noun     FaCiL                     {- danis -}          `gloss`  [ "soiled", "polluted", "stained" ],

    -- ;; >adonAs_1
    -- >dnAs   >adonAs N       soiled;polluted;stained
    -- AdnAs   >adonAs N       soiled;polluted;stained
    -- dnsA'   dunasA' N0_Nh   soiled;polluted;stained
    -- dnsA&   dunasA& Nh      soiled;polluted;stained
    -- dnsA}   dunasA} Nhy     soiled;polluted;stained

    noun     HaFCAL                    {- >adonAs -}        `others` [ "dunasA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "soiled", "polluted", "stained" ],

    -- ;; tadoniys_1
    -- tdnys   tadoniys        NduAt   pollution;contamination;disgracing

    noun     TaFCIL                    {- tadoniys -}       `gloss`  [ "pollution", "contamination", "disgracing" ] ]

 -- ;--- dnf

 |> "dnf" <| [

    -- ;; danif-a_1
    -- dnf     danif   PV_intr be seriously ill
    -- dnf     donaf   IV_intr be seriously ill

    verb     FaCiL                     {- danif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dnaf IV_intr", "danif PV_intr" ]
                                                            `gloss`  [ "be seriously ill" ],

    -- ;; >adonaf_1
    -- >dnf    >adonaf PV_intr be seriously ill
    -- Adnf    >adonaf PV_intr be seriously ill
    -- dnf     donif   IV_intr_yu      be seriously ill

    verb     HaFCaL                    {- >adonaf -}        `others` [ "dnif IV_intr_yu" ]
                                                            `gloss`  [ "be seriously ill" ],

    -- ;; danif_1
    -- dnf     danif   N/ap    seriously ill
    -- >dnAf   >adonAf N       seriously ill
    -- AdnAf   >adonAf N       seriously ill

    noun     FaCiL                     {- danif -}          `others` [ "'adnAf N" ]
                                                            `gloss`  [ "seriously ill" ],

    -- ;; danaf_1
    -- dnf     danaf   N       long illness;cachexia;marasmus

    noun     FaCaL                     {- danaf -}          `gloss`  [ "long illness", "cachexia", "marasmus" ],

    -- ;; mudonif_1
    -- mdnf    mudonif Nall    emaciated;haggard     [[mudonif/ADJ]]

    noun     MuFCiL                    {- mudonif -}        `gloss`  [ "emaciated", "haggard" ],

    -- ;; mudonaf_1
    -- mdnf    mudonaf Nall    emaciated;haggard     [[mudonaf/ADJ]]

    noun     MuFCaL                    {- mudonaf -}        `gloss`  [ "emaciated", "haggard" ] ]

 -- ;--- dnq

 |> "dnq" <| [

    -- ;; dAniq_1
    -- dAnq    dAniq   Ndu     daniq (coin);daniq (square measure)
    -- dwAnq   dawAniq Ndip    daniqs (coins);daniqs (square measure)

    noun     FACiL                     {- dAniq -}          `others` [ "dawAniq Ndip" ]
                                                            `gloss`  [ "daniq ( coin )", "daniq ( square measure )", "daniqs ( coins )", "daniqs ( square measure )" ] ]

 -- ;--- dnql

 |> "dnql" <| [

    -- dnql    danoqal Nprop   Danqal

                                                            `others` [ "danqal Nprop" ]
                                                            `gloss`  [ "Danqal" ] ]

 -- ;; dunoqulah_1

 |> "dunqulah" <| [

    -- ;; dunoqulah_1
    -- dnqlh   dunoqulah       N       Dongola
    -- dnql    dunoqul Nap     Dongola

    noun     Identity                  {- dunoqulah -}      `others` [ "dunqul Nap" ]
                                                            `gloss`  [ "Dongola" ] ]

 -- ;--- dnk

 |> "dnk" <| [

    -- ;; danokAn_1
    -- dnkAn   danokAn Nprop   Duncan

    noun     FaCLAn                    {- danokAn -}        `gloss`  [ "Duncan" ] ]

 -- ;; dinokoTA$_1

 |> "dink.tA^s" <| [

    -- ;; dinokoTA$_1
    -- dnkTA$  dinokoTA$       N0      Denktash

    noun     Identity                  {- dinokoTA$ -}      `gloss`  [ "Denktash" ] ]

 -- ;--- dnkl

 |> "dnkl" <| [

    -- ;; dinokil_1

    root     Identity                                        ]

 -- ;; dinokil_1

 |> "dinkil" <| [

    -- ;; dinokil_1
    -- dnkl    dinokil N       axle;axletree
    -- dnAkl   danAkil Ndip    axles;axletrees

    noun     Identity                  {- dinokil -}        `others` [ "danAkil Ndip" ]
                                                            `gloss`  [ "axle", "axletree", "axles", "axletrees" ] ]

 -- ;--- dnm

 |> "dnm" <| [

    -- ;; danimArok_1

    root     Identity                                        ]

 -- ;; danimArok_1

 |> "danimArk" <| [

    -- ;; danimArok_1
    -- dnmArk  danimArok       N       Denmark

    noun     Identity                  {- danimArok -}      `gloss`  [ "Denmark" ] ]

 -- ;; danimArokiy~_1

 |> "danimArk" <| [

    -- ;; danimArokiy~_1
    -- dnmArky danimArokiy~    Nall    Danish;Dane     [[danimArokiy~/NOUN]]
    -- dnmArky danimArokiy~    Nall    Danish;Dane     [[danimArokiy~/ADJ]]

    noun     Identity |< Iy            {- danimArokiy~ -}   `gloss`  [ "Danish", "Dane" ] ]

 -- ;; danimarok_1

 |> "danimark" <| [

    -- ;; danimarok_1
    -- dnmrk   danimarok       N       Denmark

    noun     Identity                  {- danimarok -}      `gloss`  [ "Denmark" ] ]

 -- ;; danimarokiy~_1

 |> "danimark" <| [

    -- ;; danimarokiy~_1
    -- dnmrky  danimarokiy~    Nall    Danish;Dane     [[danimarokiy~/NOUN]]
    -- dnmrky  danimarokiy~    Nall    Danish;Dane     [[danimarokiy~/ADJ]]

    noun     Identity |< Iy            {- danimarokiy~ -}   `gloss`  [ "Danish", "Dane" ] ]

 -- ;--- dnw dny

 |> "dnw dny" <| [

    -- ;; danA-u_1

    root     Identity                                        ]

 -- ;; danA-u_1

 |> "dn" <| [

    -- ;; danA-u_1
    -- dnA     danA    PV_0h   approach;draw near
    -- dnw     danaw   PV_Atn  approach;draw near
    -- dn      dan     PV_ttAw approach;draw near
    -- dnw     donuw   IV_0hAnn        approach;draw near
    -- dn      don     IV_0hwnyn       approach;draw near
    -- dnY     donaY   IV_0_Pass_yu    be approached
    -- dny     donay   IV_Ann_Pass_yu  be approached

    verb     FaCA                      {- danA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "danaw PV_Atn", "dnay IV_Ann_Pass_yu", "dan PV_ttAw", "dnY IV_0_Pass_yu", "dnuw IV_0hAnn", "danA PV_0h", "dn IV_0hwnyn" ]
                                                            `gloss`  [ "approach", "draw near", "be approached" ] ]

 -- ;; daniy-a_1

 |> "dny" <| [

    -- ;; daniy-a_1
    -- dny     daniy   PV_no-w_intr    be mean;be despicable
    -- dn      dan     PV_w_intr       be mean;be despicable
    -- dnY     donaY   IV_0    be mean;be despicable
    -- dny     donay   IV_Ann  be mean;be despicable
    -- dn      dona    IV_0hwnyn       be mean;be despicable

    verb     FaCiL                     {- daniy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dna IV_0hwnyn", "dnay IV_Ann", "dan PV_w_intr", "dnY IV_0", "daniy PV_no-w_intr" ]
                                                            `gloss`  [ "be mean", "be despicable" ] ]

 -- ;; dan~aY_1

 |> "dn" <| [

    -- ;; dan~aY_1
    -- dnY     dan~aY  PV_0    move near;be base
    -- dnA     dan~A   PV_h    move near;be base
    -- dny     dan~ay  PV_Atn  move near;be base
    -- dn      dan~    PV_ttAw move near;be base
    -- dny     dan~iy  IV_0hAnn_yu     move near;be base
    -- dn      dan~    IV_0hwnyn_yu    move near;be base
    -- dnY     dan~aY  IV_0_Pass_yu    be moved near;be debased
    -- dny     dan~ay  IV_Ann_Pass_yu  be moved near;be debased

    verb     FaCCY                     {- dan~aY -}         `others` [ "dannA PV_h", "danniy IV_0hAnn_yu", "dannay PV_Atn IV_Ann_Pass_yu", "dann IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "move near", "be base", "be moved near", "be debased" ],

    -- ;; dAnaY_1
    -- dAnY    dAnaY   PV_0    approach;approximate
    -- dAnA    dAnA    PV_h    approach;approximate
    -- dAny    dAnay   PV_Atn  approach;approximate
    -- dAn     dAn     PV_ttAw approach;approximate
    -- dAny    dAniy   IV_0hAnn_yu     approach;approximate
    -- dAn     dAn     IV_0hwnyn_yu    approach;approximate
    -- dAnY    dAnaY   IV_0_Pass_yu    be approached;be approximated
    -- dAny    dAnay   IV_Ann_Pass_yu  be approached;be approximated

    verb     FACY                      {- dAnaY -}          `others` [ "dAniy IV_0hAnn_yu", "dAnA PV_h", "dAn IV_0hwnyn_yu PV_ttAw", "dAnay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "approach", "approximate", "be approached", "be approximated" ],

    -- ;; >adonaY_1
    -- >dnY    >adonaY PV_0    be near;approach
    -- AdnY    >adonaY PV_0    be near;approach
    -- >dnA    >adonA  PV_h    be near;approach
    -- AdnA    >adonA  PV_h    be near;approach
    -- >dny    >adonay PV_Atn  be near;approach
    -- Adny    >adonay PV_Atn  be near;approach
    -- >dn     >adon   PV_ttAw_intr    be near;approach
    -- Adn     >adon   PV_ttAw_intr    be near;approach
    -- dny     doniy   IV_0hAnn_yu     be near;approach
    -- dn      don     IV_0hwnyn_yu    be near;approach
    -- dnY     donaY   IV_0_Pass_yu    be approached
    -- dny     donay   IV_Ann_Pass_yu  be approached

    verb     HaFCY                     {- >adonaY -}        `others` [ "dnay IV_Ann_Pass_yu", "dniy IV_0hAnn_yu", "'adn PV_ttAw_intr", "dnY IV_0_Pass_yu", "'adnay PV_Atn", "'adnA PV_h", "dn IV_0hwnyn_yu" ]
                                                            `gloss`  [ "be near", "approach", "be approached" ],

    -- ;; tadan~aY_1
    -- tdnY    tadan~aY        PV_0    approach gradually;be debased
    -- tdny    tadan~ay        PV_Atn  approach gradually;be debased
    -- tdn     tadan~  PV_ttAw approach gradually;be debased
    -- tdnY    tadan~aY        IV_0    approach gradually;be debased
    -- tdny    tadan~ay        IV_Ann  approach gradually;be debased
    -- tdn     tadan~  IV_0hwnyn       approach gradually;be debased

    verb     TaFaCCY                   {- tadan~aY -}       `others` [ "tadannay PV_Atn IV_Ann", "tadann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "approach gradually", "be debased" ],

    -- ;; tadAnaY_1
    -- tdAnY   tadAnaY PV_0    approach;get closer
    -- tdAnA   tadAnA  PV_h    approach;get closer
    -- tdAny   tadAnay PV_Atn  approach;get closer
    -- tdAn    tadAn   PV_ttAw approach;get closer
    -- tdAnY   tadAnaY IV_0    approach;get closer
    -- tdAnA   tadAnA  IV_h    approach;get closer
    -- tdAny   tadAnay IV_Ann  approach;get closer
    -- tdAn    tadAn   IV_0hwnyn       approach;get closer

    verb     TaFACY                    {- tadAnaY -}        `others` [ "tadAn IV_0hwnyn PV_ttAw", "tadAnay PV_Atn IV_Ann", "tadAnA PV_h IV_h" ]
                                                            `gloss`  [ "approach", "get closer" ] ]

 -- ;; {id~anaY_1

 |> "iddanY" <| [

    -- ;; {id~anaY_1
    -- <dnY    {id~anaY        PV_0    be near;approach
    -- AdnY    {id~anaY        PV_0    be near;approach
    -- <dnA    {id~anA PV_h    be near;approach
    -- AdnA    {id~anA PV_h    be near;approach
    -- <dny    {id~anay        PV_Atn  be near;approach
    -- Adny    {id~anay        PV_Atn  be near;approach
    -- <dn     {id~an  PV_ttAw_intr    be near;approach
    -- Adn     {id~an  PV_ttAw_intr    be near;approach
    -- dny     d~aniy  IV_0hAnn        be near;approach
    -- dn      d~an    IV_0hwnyn       be near;approach
    -- dnY     d~anaY  IV_0_Pass_yu    be near;approach

    verb     Identity                  {- {id~anaY -}       `others` [ "ddanY IV_0_Pass_yu", "iddanay PV_Atn", "iddanA PV_h", "ddan IV_0hwnyn", "ddaniy IV_0hAnn", "iddan PV_ttAw_intr" ]
                                                            `gloss`  [ "be near", "approach" ],

    -- ;; {isotadonaY_1
    -- <stdnY  {isotadonaY     PV_0    reach out
    -- AstdnY  {isotadonaY     PV_0    reach out
    -- <stdnA  {isotadonA      PV_h    reach out
    -- AstdnA  {isotadonA      PV_h    reach out
    -- <stdny  {isotadonay     PV_Atn  reach out
    -- Astdny  {isotadonay     PV_Atn  reach out
    -- <stdn   {isotadon       PV_ttAw reach out
    -- Astdn   {isotadon       PV_ttAw reach out
    -- stdny   sotadoniy       IV_0hAnn        reach out
    -- stdn    sotadon IV_0hwnyn       reach out

    verb     IstaFCY                   {- {isotadonaY -}    `others` [ "istadn PV_ttAw", "istadnay PV_Atn", "stadn IV_0hwnyn", "istadnA PV_h", "stadniy IV_0hAnn" ]
                                                            `gloss`  [ "reach out" ] ]

 -- ;; dunuw~_1

 |> "dnw" <| [

    -- ;; dunuw~_1
    -- dnw     dunuw~  N       advent;imminence;proximity

    noun     FuCUL                     {- dunuw~ -}         `gloss`  [ "advent", "imminence", "proximity" ] ]

 -- ;; daniy~_1

 |> "dn" <| [

    -- ;; daniy~_1
    -- dny     daniy~  N/ap    mean;contemptible;inferior     [[daniy~/ADJ]]
    -- >dnyA'  >adoniyA'       N0_Nh   mean;contemptible;inferior
    -- AdnyA'  >adoniyA'       N0_Nh   mean;contemptible;inferior
    -- >dnyA&  >adoniyA&       Nh      mean;contemptible;inferior
    -- AdnyA&  >adoniyA&       Nh      mean;contemptible;inferior
    -- >dnyA}  >adoniyA}       Nhy     mean;contemptible;inferior
    -- AdnyA}  >adoniyA}       Nhy     mean;contemptible;inferior

    noun     CaL |< Iy                 {- daniy~ -}         `others` [ "'adniyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mean", "contemptible", "inferior" ],

    -- ;; daniy~ap_1
    -- dny     daniy~  NapAt   base quality;disgrace     [[daniy~/NOUN]]
    -- dnAyA   danAyA  N0_Nhy  base qualities;disgrace

    noun     CaL |< Iy |< aT           {- daniy~ap -}       `others` [ "daniyy NapAt", "danAyA N0_Nhy" ]
                                                            `gloss`  [ "base quality", "disgrace", "base qualities" ] ]

 -- ;; danAwap_1

 |> "dnw" <| [

    -- ;; danAwap_1
    -- dnAw    danAw   Nap     nearness;lowliness;baseness

    noun     FaCAL |< aT               {- danAwap -}        `others` [ "danAw Nap" ]
                                                            `gloss`  [ "nearness", "lowliness", "baseness" ] ]

 -- ;; danAyap_1

 |> "dny" <| [

    -- ;; danAyap_1
    -- dnAy    danAy   Nap     nearness;lowliness;baseness

    noun     FaCAL |< aT               {- danAyap -}        `others` [ "danAy Nap" ]
                                                            `gloss`  [ "nearness", "lowliness", "baseness" ] ]

 -- ;; >adonaY_2

 |> "dn" <| [

    -- ;; >adonaY_2
    -- >dnY    >adonaY N0      lower/lowest;inferior
    -- AdnY    >adonaY N0      lower/lowest;inferior
    -- >dnA    >adonA  Nhy     lower/lowest;inferior
    -- AdnA    >adonA  Nhy     lower/lowest;inferior
    -- >dny    >adonay NAn_Nayn        lowest;most inferior
    -- Adny    >adonay NAn_Nayn        lowest;most inferior

    noun     HaFCY                     {- >adonaY -}        `others` [ "'adnA Nhy", "'adnay NAn_Nayn" ]
                                                            `gloss`  [ "lower / lowest", "inferior", "lowest", "most inferior" ],

    -- ;; >adonaY_3
    -- >dnY    >adonaY N0      near;nearer;nearest
    -- AdnY    >adonaY N0      near;nearer;nearest
    -- >dnA    >adonA  Nhy     near;nearer;nearest
    -- AdnA    >adonA  Nhy     near;nearer;nearest
    -- >dny    >adonay NAn_Nayn        nearest
    -- Adny    >adonay NAn_Nayn        nearest
    -- >dAny   >adAniy N0_Nh   nearest;inferior;lowest
    -- AdAny   >adAniy N0_Nh   nearest;inferior;lowest
    -- >dAn    >adAn   NK      nearest;inferior;lowest
    -- AdAn    >adAn   NK      nearest;inferior;lowest
    -- >dnwn   >adonawona      N       nearest;lowest
    -- Adnwn   >adonawona      N       nearest;lowest
    -- dnY     dunaY   N0      near/nearer/nearest;inferior;lower/lowest
    -- dnA     dunA    Nhy     near/nearer/nearest;inferior;lower/lowest

    noun     HaFCY                     {- >adonaY -}        `others` [ "'adnay NAn_Nayn", "dunY N0", "'adnA Nhy", "dunA Nhy", "'adAniy N0_Nh", "'adnawna N", "'adAn NK" ]
                                                            `gloss`  [ "near", "nearer", "nearest", "inferior", "lowest", "near / nearer / nearest", "lower / lowest" ],

    -- ;; >adonaY_4
    -- >dnY    >adonaY N0      minimum
    -- AdnY    >adonaY N0      minimum
    -- >dnA    >adonA  Nhy     minimum
    -- AdnA    >adonA  Nhy     minimum

    noun     HaFCY                     {- >adonaY -}        `others` [ "'adnA Nhy" ]
                                                            `gloss`  [ "minimum" ] ]

 -- ;; dunoyA_1

 |> "dunyA" <| [

    -- ;; dunoyA_1
    -- dnyA    dunoyA  N0_Nh   world;near;low;inferior
    -- dnyy    dunoyay NAt     worlds
    -- dnyw    dunoyaw NAt     worlds

    noun     Identity                  {- dunoyA -}         `others` [ "dunyay NAt", "dunyaw NAt" ]
                                                            `gloss`  [ "world", "near", "low", "inferior", "worlds" ] ]

 -- ;; dunoyawiy~_1

 |> "dunyaw" <| [

    -- ;; dunoyawiy~_1
    -- dnywy   dunoyawiy~      Nall    worldly;temporal     [[dunoyawiy~/ADJ]]
    -- dnyAwy  dunoyAwiy~      Nall    worldly;temporal     [[dunoyAwiy~/ADJ]]

    noun     Identity |< Iy            {- dunoyawiy~ -}     `others` [ "dunyAwiyy Nall" ]
                                                            `gloss`  [ "worldly", "temporal" ] ]

 -- ;; tadan~iy_1

 |> "tadanniy" <| [

    -- ;; tadan~iy_1
    -- tdny    tadan~iy        N0_Nh   decline;sinking
    -- tdn     tadan~  NK      decline;sinking
    -- tdny    tadan~iy        NAn_Nayn        decline;sinking
    -- tdny    tadan~iy        NAt     decline;sinking
    -- dAny    dAniy   N0F     low;near;close
    -- dAn     dAn     NK      low;near;close
    -- dAny    dAniy   NAn_Nayn        low;near;close
    -- dAn     dAn     Nuwn_Niyn       low;near;close
    -- dAny    dAniy   NapAt   low;near;close

    noun     Identity                  {- tadan~iy -}       `others` [ "dAniy NapAt NAn_Nayn N0F", "dAn Nuwn_Niyn NK", "tadann NK" ]
                                                            `gloss`  [ "decline", "sinking", "low", "near", "close" ] ]

 -- ;; mutadan~iy_1

 |> "dny" <| [

    -- ;; mutadan~iy_1
    -- mtdny   mutadan~iy      N0F_Nh  approaching;debased ??
    -- mtdn    mutadan~        NK      approaching;debased ??
    -- mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??
    -- mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??
    -- mtdny   mutadan~iy      NapAt   approaching;debased ??

    noun     MutaFaCCiL                {- mutadan~iy -}     `others` [ "mutadann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "approaching", "debased ? ?" ],

    -- ;; mutadAniy_1
    -- mtdAny  mutadAniy       N0F_Nh  close together
    -- mtdAn   mutadAn NK      close together
    -- mtdAny  mutadAniy       NAn_Nayn        close together
    -- mtdAn   mutadAn Nuwn_Niyn       close together
    -- mtdAny  mutadAniy       NapAt   close together

    noun     MutaFACiL                 {- mutadAniy -}      `others` [ "mutadAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "close together" ] ]

 -- ;--- dnyA

 |> "dny'" <| [

    -- ;; danoyAl_1

    root     Identity                                        ]

 -- ;; danoyAl_1

 |> "dnyl" <| [

    -- ;; danoyAl_1
    -- dnyAl   danoyAl Nprop   Daniel

    noun     KaRDAS                    {- danoyAl -}        `gloss`  [ "Daniel" ] ]

 -- ;--- dhr

 |> "dhr" <| [

    -- ;; dahor_1
    -- dhr     dahor   N       fate;fortune;circumstance
    -- dhwr    duhuwr  N       fate;fortune;circumstances
    -- >dhr    >adohur N       fate;fortune;circumstances
    -- Adhr    >adohur N       fate;fortune;circumstances

    noun     FaCL                      {- dahor -}          `others` [ "duhuwr N", "'adhur N" ]
                                                            `gloss`  [ "fate", "fortune", "circumstance", "circumstances" ],

    -- ;; dahoriy~_1
    -- dhry    dahoriy~        N-ap    temporal;worldly     [[dahoriy~/ADJ]]

    noun     FaCL |< Iy                {- dahoriy~ -}       `gloss`  [ "temporal", "worldly" ],

    -- ;; dahoriy~_2
    -- dhry    dahoriy~        Nall    materialist;atheist     [[dahoriy~/ADJ]]

    noun     FaCL |< Iy                {- dahoriy~ -}       `gloss`  [ "materialist", "atheist" ],

    -- ;; duhoriy~_1
    -- dhry    duhoriy~        Nall    old aged     [[duhoriy~/ADJ]]

    noun     FuCL |< Iy                {- duhoriy~ -}       `gloss`  [ "old aged" ],

    -- ;; dahoriy~ap_1
    -- dhry    dahoriy~        Nap     materialism;atheism     [[dahoriy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- dahoriy~ap -}     `others` [ "dahriyy Nap" ]
                                                            `gloss`  [ "materialism", "atheism" ] ]

 -- ;--- dhs

 |> "dhs" <| [

    -- ;; dahas-a_1
    -- dhs     dahas   PV      trample;crush;run over
    -- dhs     dohas   IV      trample;crush;run over

    verb     FaCaL                     {- dahas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dahas PV", "dhas IV" ]
                                                            `gloss`  [ "trample", "crush", "run over" ] ]

 -- ;--- dh$

 |> "dh^s" <| [

    -- ;; dahi$-a_1
    -- dh$     dahi$   PV_intr be astonished;be surprised
    -- dh$     doha$   IV_intr be astonished;be surprised

    verb     FaCiL                     {- dahi$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dahi^s PV_intr", "dha^s IV_intr" ]
                                                            `gloss`  [ "be astonished", "be surprised" ],

    -- ;; dah~a$_1
    -- dh$     dah~a$  PV      amaze;surprise
    -- dh$     dah~i$  IV_yu   amaze;surprise

    verb     FaCCaL                    {- dah~a$ -}         `others` [ "dahhi^s IV_yu" ]
                                                            `gloss`  [ "amaze", "surprise" ],

    -- ;; >adoha$_1
    -- >dh$    >adoha$ PV      amaze;surprise
    -- Adh$    >adoha$ PV      amaze;surprise
    -- dh$     dohi$   IV_yu   amaze;surprise
    -- dh$     doha$   IV_Pass_yu      be amazed;be surprised

    verb     HaFCaL                    {- >adoha$ -}        `others` [ "dha^s IV_Pass_yu", "dhi^s IV_yu" ]
                                                            `gloss`  [ "amaze", "surprise", "be amazed", "be surprised" ],

    -- ;; {inodaha$_1
    -- <ndh$   {inodaha$       PV_intr be astonished;be surprised
    -- Andh$   {inodaha$       PV_intr be astonished;be surprised
    -- ndh$    nodahi$ IV_intr be astonished;be surprised

    verb     InFaCaL                   {- {inodaha$ -}      `others` [ "ndahi^s IV_intr" ]
                                                            `gloss`  [ "be astonished", "be surprised" ],

    -- ;; daha$_1
    -- dh$     daha$   N       surprise;alarm

    noun     FaCaL                     {- daha$ -}          `gloss`  [ "surprise", "alarm" ],

    -- ;; dahi$_1
    -- dh$     dahi$   N/ap    surprised;alarmed

    noun     FaCiL                     {- dahi$ -}          `gloss`  [ "surprised", "alarmed" ],

    -- ;; daho$ap_1
    -- dh$     daho$   Nap     surprise;alarm

    noun     FaCL |< aT                {- daho$ap -}        `others` [ "dah^s Nap" ]
                                                            `gloss`  [ "surprise", "alarm" ],

    -- ;; duhayo$ap_1
    -- dhy$p   duhayo$ap       N0      Dheisha
    -- dhy$h   duhayo$ap       N0      Dheisha

    noun     FuCayL |< aT              {- duhayo$ap -}      `gloss`  [ "Dheisha" ],

    -- ;; {inodihA$_1
    -- <ndhA$  {inodihA$       NduAt   surprise;alarm
    -- AndhA$  {inodihA$       NduAt   surprise;alarm

    noun     InFiCAL                   {- {inodihA$ -}      `gloss`  [ "surprise", "alarm" ],

    -- ;; mudohi$_1
    -- mdh$    mudohi$ Nall    surprising;alarming     [[mudohi$/ADJ]]

    noun     MuFCiL                    {- mudohi$ -}        `gloss`  [ "surprising", "alarming" ],

    -- ;; munodahi$_1
    -- mndh$   munodahi$       Nall    surprised;alarmed     [[munodahi$/ADJ]]

    noun     MunFaCiL                  {- munodahi$ -}      `gloss`  [ "surprised", "alarmed" ],

    -- ;; madohuw$_1
    -- mdhw$   madohuw$        Nall    surprised;alarmed     [[madohuw$/ADJ]]

    noun     MaFCUL                    {- madohuw$ -}       `gloss`  [ "surprised", "alarmed" ] ]

 -- ;--- dhq

 |> "dhq" <| [

    -- ;; dahaq_1
    -- dhq     dahaq   N       stocks

    noun     FaCaL                     {- dahaq -}          `gloss`  [ "stocks" ],

    -- ;; dihAq_1
    -- dhAq    dihAq   N       brimful

    noun     FiCAL                     {- dihAq -}          `gloss`  [ "brimful" ] ]

 -- ;; dihoqAn_1

 |> "dhqn" <| [

    -- ;; dihoqAn_1
    -- dhqAn   dihoqAn Ndu     leading personality;important man
    -- dhAqn   dahAqin Nap     leading personalities;important men
    -- dhAqyn  dahAqiyn        Ndip    leading personalities;important men

    noun     KiRDAS                    {- dihoqAn -}        `others` [ "dahAqiyn Ndip", "dahAqin Nap" ]
                                                            `gloss`  [ "leading personality", "important man", "leading personalities", "important men" ] ]

 -- ;--- dhq

 |> "dhq" <| [

    -- ;; dahak-a_1

    root     Identity                                        ]

 -- ;; dahak-a_1

 |> "dhk" <| [

    -- ;; dahak-a_1
    -- dhk     dahak   PV      crush;mash
    -- dhk     dohak   IV      crush;mash

    verb     FaCaL                     {- dahak-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dahak PV", "dhak IV" ]
                                                            `gloss`  [ "crush", "mash" ] ]

 -- ;--- dhlz

 |> "dhlz" <| [

    -- ;; daholaz_1
    -- dhlz    daholaz PV      stroll
    -- dhlz    daholiz IV_yu   stroll

    verb     KaRDaS                    {- daholaz -}        `others` [ "dahliz IV_yu" ]
                                                            `gloss`  [ "stroll" ],

    -- ;; tadaholaz_1
    -- tdhlz   tadaholaz       PV      stroll
    -- tdhlz   tadaholaz       IV      stroll

    verb     TaKaRDaS                  {- tadaholaz -}      `gloss`  [ "stroll" ],

    -- ;; daholazap_1
    -- dhlz    daholaz NapAt   strolling

    noun     KaRDaS |< aT              {- daholazap -}      `others` [ "dahlaz NapAt" ]
                                                            `gloss`  [ "strolling" ],

    -- ;; diholiyz_1
    -- dhlyz   diholiyz        Ndu     lobby;corridor
    -- dhAlyz  dahAliyz        Ndip    lobbies;corridors

    noun     KiRDIS                    {- diholiyz -}       `others` [ "dahAliyz Ndip" ]
                                                            `gloss`  [ "lobby", "corridor", "lobbies", "corridors" ] ]

 -- ;--- dhlk

 |> "dhlk" <| [

    -- ;; daholak_1
    -- dhlk    daholak N0      Dahlak

    noun     KaRDaS                    {- daholak -}        `gloss`  [ "Dahlak" ],

    -- ;; daholakiy~_1
    -- dhlky   daholakiy~      N0      Dahlaki

    noun     KaRDaS |< Iy              {- daholakiy~ -}     `gloss`  [ "Dahlaki" ] ]

 -- ;--- dhly

 |> "dhly" <| [

    -- ;; diholiy_1

    root     Identity                                        ]

 -- ;; diholiy_1

 |> "dihliy" <| [

    -- ;; diholiy_1
    -- dhly    diholiy Nprop   Delhi

    noun     Identity                  {- diholiy -}        `gloss`  [ "Delhi" ] ]

 -- ;--- dhm

 |> "dhm" <| [

    -- ;; daham-a_1
    -- dhm     daham   PV      surprise;raid
    -- dhm     dahim   PV      surprise;raid
    -- dhm     doham   IV      surprise;raid

    verb     FaCaL                     {- daham-a -}        `imperf` [ FCaL ]
                                                            `others` [ "daham PV", "dham IV", "dahim PV" ]
                                                            `gloss`  [ "surprise", "raid" ],

    -- ;; dah~am_1
    -- dhm     dah~am  PV      blacken
    -- dhm     dah~im  IV_yu   blacken

    verb     FaCCaL                    {- dah~am -}         `others` [ "dahhim IV_yu" ]
                                                            `gloss`  [ "blacken" ],

    -- ;; dAham_1
    -- dAhm    dAham   PV      raid;attack;storm;surprise
    -- dAhm    dAhim   IV_yu   raid;attack;storm;surprise

    verb     FACaL                     {- dAham -}          `others` [ "dAhim IV_yu" ]
                                                            `gloss`  [ "raid", "attack", "storm", "surprise" ],

    -- ;; {idoham~_1
    -- <dhm    {idoham~        PV_V_intr       become black
    -- Adhm    {idoham~        PV_V_intr       become black
    -- <dhmm   {idohamam       PV_C_intr       become black
    -- Adhmm   {idohamam       PV_C_intr       become black
    -- dhm     doham~  IV_V_intr       become black
    -- dhmm    dohamim IV_C_intr       become black

    verb     IFCaLL                    {- {idoham~ -}       `others` [ "idhamam PV_C_intr", "dhamm IV_V_intr", "dhamim IV_C_intr" ]
                                                            `gloss`  [ "become black" ],

    -- ;; duhomap_1
    -- dhm     duhom   Nap     blackness

    noun     FuCL |< aT                {- duhomap -}        `others` [ "duhm Nap" ]
                                                            `gloss`  [ "blackness" ],

    -- ;; >adoham_1
    -- >dhm    >adoham Nel     black
    -- Adhm    >adoham Nel     black
    -- dhmA'   dahomA' N0_Nh   black
    -- dhmA&   dahomA& Nh      black
    -- dhmA}   dahomA} Nhy     black
    -- dhm     duhom   N       black

    noun     HaFCaL                    {- >adoham -}        `others` [ "duhm N", "dahmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "black" ] ]

 -- ;; dahomA'_1

 |> "dhm'" <| [

    -- ;; dahomA'_1
    -- dhmA'   dahomA' N0_Nh   masses;common folk
    -- dhmA&   dahomA& Nh      masses;common folk
    -- dhmA}   dahomA} Nhy     masses;common folk

    noun     KaRDAS                    {- dahomA' -}        `gloss`  [ "masses", "common folk" ] ]

 -- ;; mudAhamap_1

 |> "dhm" <| [

    -- ;; mudAhamap_1
    -- mdAhm   mudAham NapAt   raid;storming;search

    noun     MuFACaL |< aT             {- mudAhamap -}      `others` [ "mudAham NapAt" ]
                                                            `gloss`  [ "raid", "storming", "search" ],

    -- ;; mudoham_1
    -- mdhm    mudoham Nall    pitch-dark     [[mudoham/ADJ]]

    noun     MuFCaL                    {- mudoham -}        `gloss`  [ "pitch-dark" ] ]

 -- ;--- dhn

 |> "dhn" <| [

    -- ;; dahan-u_1
    -- dhn     dahan   PV-n    paint;varnish
    -- dhn     dohun   IV-n    paint;varnish

    verb     FaCaL                     {- dahan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "dhun IV-n", "dahan PV-n" ]
                                                            `gloss`  [ "paint", "varnish" ],

    -- ;; dah~an_1
    -- dhn     dah~an  PV-n    paint;varnish
    -- dhn     dah~in  IV-n_yu paint;varnish

    verb     FaCCaL                    {- dah~an -}         `others` [ "dahhin IV-n_yu" ]
                                                            `gloss`  [ "paint", "varnish" ],

    -- ;; dAhan_1
    -- dAhn    dAhan   PV-n    cajole;dupe
    -- dAhn    dAhin   IV-n_yu cajole;dupe

    verb     FACaL                     {- dAhan -}          `others` [ "dAhin IV-n_yu" ]
                                                            `gloss`  [ "cajole", "dupe" ],

    -- ;; tadah~an_1
    -- tdhn    tadah~an        PV-n_intr       be painted;be greased;be oiled
    -- tdhn    tadah~an        IV-n_intr       be painted;be greased;be oiled

    verb     TaFaCCaL                  {- tadah~an -}       `gloss`  [ "be painted", "be greased", "be oiled" ],

    -- ;; dahon_1
    -- dhn     dahon   N       oiling;greasing;painting

    noun     FaCL                      {- dahon -}          `gloss`  [ "oiling", "greasing", "painting" ],

    -- ;; duhon_1
    -- dhn     duhon   N       oil;grease;fat
    -- >dhAn   >adohAn N       oil;grease;fat
    -- AdhAn   >adohAn N       oil;grease;fat
    -- dhwn    duhuwn  N/At    oil;grease;fat
    -- dhAn    dihAn   N       oil;grease;fat

    noun     FuCL                      {- duhon -}          `others` [ "duhuwn N/At", "'adhAn N", "dihAn N" ]
                                                            `gloss`  [ "oil", "grease", "fat" ],

    -- ;; duhoniy~_1
    -- dhny    duhoniy~        N-ap    oily;greasy;fatty     [[duhoniy~/ADJ]]

    noun     FuCL |< Iy                {- duhoniy~ -}       `gloss`  [ "oily", "greasy", "fatty" ],

    -- ;; duhoniy~At_1
    -- dhny    duhoniy~        NAt     fats;oils;greasy substances     [[duhoniy~/NOUN]]

    noun     FuCL |< Iy |< At          {- duhoniy~At -}     `others` [ "duhniyy NAt" ]
                                                            `gloss`  [ "fats", "oils", "greasy substances" ] ]

 -- ;; dahonA'_1

 |> "dhn'" <| [

    -- ;; dahonA'_1
    -- dhnA'   dahonA' N0_Nh   Dahna
    -- dhnA&   dahonA& Nh      Dahna
    -- dhnA}   dahonA} Nhy     Dahna

    noun     KaRDAS                    {- dahonA' -}        `gloss`  [ "Dahna" ] ]

 -- ;; dah~An_1

 |> "dhn" <| [

    -- ;; dah~An_1

    noun     FaCCAL                    {- dah~An -}          ]

 -- ;; dah~An_1

 |> "dhh" <| [

    -- ;; dah~An_1
    -- dhAn    dah~An  N/ap    painter

    noun     FaCLAn                    {- dah~An -}         `gloss`  [ "painter" ] ]

 -- ;; dahiynap_1

 |> "dhn" <| [

    -- ;; dahiynap_1
    -- dhyn    dahiyn  Nap     pomade

    noun     FaCIL |< aT               {- dahiynap -}       `others` [ "dahiyn Nap" ]
                                                            `gloss`  [ "pomade" ],

    -- ;; dihAn_1
    -- dhAn    dihAn   N/At    cosmetic cream;varnish
    -- >dhn    >adohin Nap     cosmetic cream;varnish
    -- Adhn    >adohin Nap     cosmetic cream;varnish

    noun     FiCAL                     {- dihAn -}          `others` [ "'adhin Nap" ]
                                                            `gloss`  [ "cosmetic cream", "varnish" ],

    -- ;; dihAn_2
    -- dhAn    dihAn   N       hypocrisy;whitewashing

    noun     FiCAL                     {- dihAn -}          `gloss`  [ "hypocrisy", "whitewashing" ],

    -- ;; mudAhanap_1
    -- mdAhn   mudAhan NapAt   hypocrisy;deceit

    noun     MuFACaL |< aT             {- mudAhanap -}      `others` [ "mudAhan NapAt" ]
                                                            `gloss`  [ "hypocrisy", "deceit" ],

    -- ;; mudAhin_1
    -- mdAhn   mudAhin Nall    hypocrite;flatterer     [[mudAhin/ADJ]]

    noun     MuFACiL                   {- mudAhin -}        `gloss`  [ "hypocrite", "flatterer" ],

    -- ;; mudohin_1
    -- mdhn    mudohin N-ap    oily;fatty;greasy     [[mudohin/ADJ]]

    noun     MuFCiL                    {- mudohin -}        `gloss`  [ "oily", "fatty", "greasy" ] ]

 -- ;--- dhwr

 |> "dhwr" <| [

    -- ;; dahowar_1
    -- dhwr    dahowar PV      topple;overthrow
    -- dhwr    dahowir IV_yu   topple;overthrow

    verb     KaRDaS                    {- dahowar -}        `others` [ "dahwir IV_yu" ]
                                                            `gloss`  [ "topple", "overthrow" ],

    -- ;; tadahowar_1
    -- tdhwr   tadahowar       PV      deteriorate;decline
    -- tdhwr   tadahowar       IV      deteriorate;decline

    verb     TaKaRDaS                  {- tadahowar -}      `gloss`  [ "deteriorate", "decline" ],

    -- ;; tadahowur_1
    -- tdhwr   tadahowur       NduAt   deterioration;decline

    noun     TaKaRDuS                  {- tadahowur -}      `gloss`  [ "deterioration", "decline" ],

    -- ;; mutadahowir_1
    -- mtdhwr  mutadahowir     Nall    deteriorating;declining

    noun     MutaKaRDiS                {- mutadahowir -}    `gloss`  [ "deteriorating", "declining" ] ]

 -- ;--- dhy

 |> "dhy" <| [

    -- ;; dahiy-a_1
    -- dhy     dahiy   PV_no-w_intr    be clever;be wily
    -- dh      dah     PV_w_intr       be clever;be wily
    -- dhY     dohaY   IV_0    be clever;be wily
    -- dhy     dohay   IV_Ann  be clever;be wily
    -- dh      doha    IV_0hwnyn       be clever;be wily

    verb     FaCiL                     {- dahiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dah PV_w_intr", "dha IV_0hwnyn", "dhay IV_Ann", "dahiy PV_no-w_intr", "dhY IV_0" ]
                                                            `gloss`  [ "be clever", "be wily" ] ]

 -- ;; dahaY-a_1

 |> "dh" <| [

    -- ;; dahaY-a_1
    -- dhY     dahaY   PV_0    befall;strike
    -- dhA     dahA    PV_h    befall;strike
    -- dhy     dahay   PV_Atn  befall;strike
    -- dh      daha    PV_ttAw befall;strike
    -- dhY     dohaY   IV_0    befall;strike
    -- dhA     dohA    IV_h    befall;strike
    -- dhy     dohay   IV_Ann  befall;strike
    -- dh      doha    IV_0hwnyn       befall;strike

    verb     FaCY                      {- dahaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dha IV_0hwnyn", "dahY PV_0", "dhA IV_h", "daha PV_ttAw", "dahA PV_h", "dhay IV_Ann", "dahay PV_Atn", "dhY IV_0" ]
                                                            `gloss`  [ "befall", "strike" ],

    -- ;; dah~aY_1
    -- dhY     dah~aY  PV_0    befall;strike
    -- dhA     dah~A   PV_h    befall;strike
    -- dhy     dah~ay  PV_Atn  befall;strike
    -- dh      dah~    PV_ttAw befall;strike
    -- dhy     dah~iy  IV_0hAnn_yu     befall;strike
    -- dh      dah~    IV_0hwnyn_yu    befall;strike
    -- dhY     dah~aY  IV_0_Pass_yu    be struck
    -- dhy     dah~ay  IV_Ann_Pass_yu  be struck

    verb     FaCCY                     {- dah~aY -}         `others` [ "dahh IV_0hwnyn_yu PV_ttAw", "dahhA PV_h", "dahhiy IV_0hAnn_yu", "dahhay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "befall", "strike", "be struck" ],

    -- ;; tadAhaY_1
    -- tdAhY   tadAhaY PV_0    pretend to be clever
    -- tdAhA   tadAhA  PV_h    pretend to be clever
    -- tdAhy   tadAhay PV_Atn  pretend to be clever
    -- tdAh    tadAh   PV_ttAw pretend to be clever
    -- tdAhY   tadAhaY IV_0    pretend to be clever
    -- tdAhA   tadAhA  IV_h    pretend to be clever
    -- tdAhy   tadAhay IV_Ann  pretend to be clever
    -- tdAh    tadAh   IV_0hwnyn       pretend to be clever

    verb     TaFACY                    {- tadAhaY -}        `others` [ "tadAh IV_0hwnyn PV_ttAw", "tadAhay PV_Atn IV_Ann", "tadAhA PV_h IV_h" ]
                                                            `gloss`  [ "pretend to be clever" ],

    -- ;; dahA'_1
    -- dhA'    dahA'   N0_Nh   cunning;craft
    -- dhA&    dahA&   Nh      cunning;craft
    -- dhA}    dahA}   Nhy     cunning;craft

    noun     FaCA'                     {- dahA' -}          `gloss`  [ "cunning", "craft" ],

    -- ;; >adohaY_1
    -- >dhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest
    -- AdhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest
    -- >dhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest
    -- AdhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest
    -- >dhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest
    -- Adhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest

    noun     HaFCY                     {- >adohaY -}        `others` [ "'adhA Nhy", "'adhay NAn_Nayn" ]
                                                            `gloss`  [ "craftier / craftiest", "shrewder / shrewdest" ] ]

 -- ;; dAhiy_1

 |> "dhy" <| [

    -- ;; dAhiy_1
    -- dAhy    dAhiy   N0F     smart;sly     [[dAhiy/ADJ]]
    -- dAh     dAh     NK      smart;sly
    -- dAhy    dAhiy   NAn_Nayn        smart;sly
    -- dAh     dAh     Nuwn_Niyn       smart;sly
    -- dAhy    dAhiy   NapAt   smart;sly
    -- dhA     duhA    Nap     smart;sly

    noun     FACiL                     {- dAhiy -}          `others` [ "dAh Nuwn_Niyn NK", "duhA Nap" ]
                                                            `gloss`  [ "smart", "sly" ],

    -- ;; dAhiyap_1
    -- dAhy    dAhiy   Napdu   sly dog;old fox

    noun     FACiL |< aT               {- dAhiyap -}        `others` [ "dAhiy Napdu" ]
                                                            `gloss`  [ "sly dog", "old fox" ],

    -- ;; dAhiyap_2
    -- dAhy    dAhiy   Nap     calamity;catastrophe
    -- dwAhy   dawAhiy N0_Nh   calamity;catastrophe
    -- dwAh    dawAh   NK      calamity;catastrophe

    noun     FACiL |< aT               {- dAhiyap -}        `others` [ "dawAh NK", "dawAhiy N0_Nh", "dAhiy Nap" ]
                                                            `gloss`  [ "calamity", "catastrophe" ] ]

 -- ;--- dw

 |> "dw" <| [

    -- ;; duw_1
    -- dw      duw     FW      Du;Do     [[duw/NOUN_PROP]]

    noun     CuL                       {- duw -}            `gloss`  [ "Du", "Do" ] ]

 -- ;--- dwA

 |> "dw'" <| [

    -- ;; dA'_1

    root     Identity                                        ]

 -- ;; dA'_1

 |> "d'" <| [

    -- ;; dA'_1
    -- dA'     dA'     Ndu     disease;illness
    -- >dwA'   >adowA' N0_Nh   diseases;illnesses
    -- AdwA'   >adowA' N0_Nh   diseases;illnesses
    -- >dwA&   >adowA& Nh      diseases;illnesses
    -- AdwA&   >adowA& Nh      diseases;illnesses
    -- >dwA}   >adowA} Nhy     diseases;illnesses
    -- AdwA}   >adowA} Nhy     diseases;illnesses

    noun     FAL                       {- dA' -}            `others` [ "'adwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "disease", "illness", "diseases", "illnesses" ] ]

 -- ;--- dwb

 |> "dwb" <| [

    -- ;; dAb-u_1

    root     Identity                                        ]

 -- ;; dAb-u_1

 |> "db" <| [

    -- ;; dAb-u_1
    -- dAb     dAb     PV_V_intr       be worn out
    -- db      dub     PV_C_intr       be worn out
    -- dwb     duwb    IV_V_intr       be worn out
    -- db      dub     IV_C_intr       be worn out

    verb     FAL                       {- dAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "dub IV_C_intr PV_C_intr", "duwb IV_V_intr", "dAb PV_V_intr" ]
                                                            `gloss`  [ "be worn out" ] ]

 -- ;; daw~ab_1

 |> "dwb" <| [

    -- ;; daw~ab_1
    -- dwb     daw~ab  PV      wear out;ruin
    -- dwb     daw~ib  IV_yu   wear out;ruin

    verb     FaCCaL                    {- daw~ab -}         `others` [ "dawwib IV_yu" ]
                                                            `gloss`  [ "wear out", "ruin" ],

    -- ;; tadowiyb_1
    -- tdwyb   tadowiyb        NduAt   wearing out;ruining

    noun     TaFCIL                    {- tadowiyb -}       `gloss`  [ "wearing out", "ruining" ] ]

 -- ;; yAduwb_1

 |> "yAduwb" <| [

    -- ;; yAduwb_1
    -- yAdwb   yAduwb  FW-Wa   almost;barely     [[yAduwb/ADV]]

    noun     Identity                  {- yAduwb -}         `gloss`  [ "almost", "barely" ] ]

 -- ;--- dwbl

 |> "dwbl" <| [

    -- ;; duwblAj_1

    root     Identity                                        ]

 -- ;; duwblAj_1

 |> "duwblA^g" <| [

    -- ;; duwblAj_1
    -- dwblAj  duwblAj N       dubbing

    noun     Identity                  {- duwblAj -}        `gloss`  [ "dubbing" ] ]

 -- ;; duwbliyr_1

 |> "duwbliyr" <| [

    -- ;; duwbliyr_1
    -- dwblyr  duwbliyr        N/ap    double;substitute

    noun     Identity                  {- duwbliyr -}       `gloss`  [ "double", "substitute" ] ]

 -- ;--- dwbw

 |> "dwbw" <| [

    -- ;; duwbuw_1

    root     Identity                                        ]

 -- ;; duwbuw_1

 |> "duwbuw" <| [

    -- ;; duwbuw_1
    -- dwbw    duwbuw  Nprop   Dubot

    noun     Identity                  {- duwbuw -}         `gloss`  [ "Dubot" ] ]

 -- ;--- dwH

 |> "dw.h" <| [

    -- ;; {id~AH_1

    root     Identity                                        ]

 -- ;; {id~AH_1

 |> "iddA.h" <| [

    -- ;; {id~AH_1
    -- <dAH    {id~AH  PV_V    extend;spread out
    -- AdAH    {id~AH  PV_V    extend;spread out
    -- <dH     {id~aH  PV_C    extend;spread out
    -- AdH     {id~aH  PV_C    extend;spread out
    -- dAH     d~AH    IV_V    extend;spread out
    -- dH      d~aH    IV_C    extend;spread out

    verb     Identity                  {- {id~AH -}         `others` [ "ddA.h IV_V", "dda.h IV_C", "idda.h PV_C" ]
                                                            `gloss`  [ "extend", "spread out" ],

    -- ;; dawoHap_1
    -- dwH     dawoH   Nap     Doha

    noun     FaCL |< aT                {- dawoHap -}        `others` [ "daw.h Nap" ]
                                                            `gloss`  [ "Doha" ],

    -- ;; dawoHap_2
    -- dwH     dawoH   Nap     large tree;family tree
    -- dwH     dawoH   N       large trees;family trees
    -- >dwAH   >adowAH N       large trees;family trees
    -- AdwAH   >adowAH N       large trees;family trees

    noun     FaCL |< aT                {- dawoHap -}        `others` [ "'adwA.h N", "daw.h Nap N" ]
                                                            `gloss`  [ "large tree", "family tree", "large trees", "family trees" ] ]

 -- ;--- dwx

 |> "dw_h" <| [

    -- ;; dAx-u_1

    root     Identity                                        ]

 -- ;; dAx-u_1

 |> "d_h" <| [

    -- ;; dAx-u_1
    -- dAx     dAx     PV_V    conquer
    -- dx      dux     PV_C    conquer
    -- dwx     duwx    IV_V    conquer
    -- dx      dux     IV_C    conquer

    verb     FAL                       {- dAx-u -}          `imperf` [ FCuL ]
                                                            `others` [ "dA_h PV_V", "du_h PV_C IV_C", "duw_h IV_V" ]
                                                            `gloss`  [ "conquer" ],

    -- ;; dAx-u_2
    -- dAx     dAx     PV_V_intr       be humble;be nauseated
    -- dx      dux     PV_C_intr       be humble;be nauseated
    -- dwx     duwx    IV_V_intr       be humble;be nauseated
    -- dx      dux     IV_C_intr       be humble;be nauseated

    verb     FAL                       {- dAx-u -}          `imperf` [ FCuL ]
                                                            `others` [ "dA_h PV_V_intr", "du_h IV_C_intr PV_C_intr", "duw_h IV_V_intr" ]
                                                            `gloss`  [ "be humble", "be nauseated" ] ]

 -- ;; daw~ax_1

 |> "dw_h" <| [

    -- ;; daw~ax_1
    -- dwx     daw~ax  PV      conquer;molest
    -- dwx     daw~ix  IV_yu   conquer;molest

    verb     FaCCaL                    {- daw~ax -}         `others` [ "dawwi_h IV_yu" ]
                                                            `gloss`  [ "conquer", "molest" ],

    -- ;; dawoxap_1
    -- dwx     dawox   Nap     vertigo;nausea

    noun     FaCL |< aT                {- dawoxap -}        `others` [ "daw_h Nap" ]
                                                            `gloss`  [ "vertigo", "nausea" ] ]

 -- ;; dwxy_1

 |> "dw_hy" <| [

    -- ;; dwxy_1
    -- dwxy    duwxiy~ N0      Doukhi

    noun     Identity                  {- dwxy -}           `others` [ "duw_hiyy N0" ]
                                                            `gloss`  [ "Doukhi" ] ]

 -- ;; dA}ix_1

 |> "d'_h" <| [

    -- ;; dA}ix_1
    -- dA}x    dA}ix   Nall    dizzy     [[dA}ix/ADJ]]

    noun     FACiL                     {- dA}ix -}          `gloss`  [ "dizzy" ] ]

 -- ;; tadowiyx_1

 |> "dw_h" <| [

    -- ;; tadowiyx_1
    -- tdwyx   tadowiyx        NduAt   conquest;subjugation

    noun     TaFCIL                    {- tadowiyx -}       `gloss`  [ "conquest", "subjugation" ] ]

 -- ;--- dwd

 |> "dwd" <| [

    -- ;; daw~ad_1
    -- dwd     daw~ad  PV_intr become worm-eaten
    -- dwd     daw~id  IV_intr_yu      become worm-eaten

    verb     FaCCaL                    {- daw~ad -}         `others` [ "dawwid IV_intr_yu" ]
                                                            `gloss`  [ "become worm-eaten" ],

    -- ;; duwd_1
    -- dwd     duwd    N       worms;larvae
    -- dwd     duwd    Napdu   worm;larva
    -- dydAn   diydAn  N       worms;larvae

    noun     FuCL                      {- duwd -}           `others` [ "diydAn N" ]
                                                            `gloss`  [ "worms", "larvae", "worm", "larva" ],

    -- ;; duwdiy~_1
    -- dwdy    duwdiy~ N-ap    worm-like;vermiform     [[duwdiy~/ADJ]]

    noun     FuCL |< Iy                {- duwdiy~ -}        `gloss`  [ "worm-like", "vermiform" ] ]

 -- ;; maduwd_1

 |> "dd" <| [

    -- ;; maduwd_1
    -- mdwd    maduwd  N-ap    wormy;worm-eaten

    noun     MaFUL                     {- maduwd -}         `gloss`  [ "wormy", "worm-eaten" ] ]

 -- ;; mudaw~id_1

 |> "dwd" <| [

    -- ;; mudaw~id_1
    -- mdwd    mudaw~id        N-ap    wormy;worm-eaten

    noun     MuFaCCiL                  {- mudaw~id -}       `gloss`  [ "wormy", "worm-eaten" ],

    -- ;; midowad_1
    -- mdwd    midowad N       manger;crib

    noun     MiFCaL                    {- midowad -}        `gloss`  [ "manger", "crib" ] ]

 -- ;--- dwdA

 |> "dwd'" <| [

    -- ;; dwdAyf_1

    root     Identity                                        ]

 -- ;; dwdAyf_1

 |> "dwdAyf" <| [

    -- ;; dwdAyf_1
    -- dwdAyf  dwdAyf  Nprop   Dudayev

    noun     Identity                  {- dwdAyf -}         `gloss`  [ "Dudayev" ] ]

 -- ;--- dwdy

 |> "dwdy" <| [

    -- ;; duwdiy_1

    root     Identity                                        ]

 -- ;; duwdiy_1

 |> "duwdiy" <| [

    -- ;; duwdiy_1
    -- dwdy    duwdiy  Nprop   Dodi

    noun     Identity                  {- duwdiy -}         `gloss`  [ "Dodi" ] ]

 -- ;; duwdiyk_1

 |> "dwdk" <| [

    -- ;; duwdiyk_1
    -- dwdyk   duwdiyk Nprop   Dodik

    noun     KuRDIS                    {- duwdiyk -}        `gloss`  [ "Dodik" ] ]

 -- ;--- dwr

 |> "dwr" <| [

    -- ;; dAr-u_1

    root     Identity                                        ]

 -- ;; dAr-u_1

 |> "dr" <| [

    -- ;; dAr-u_1
    -- dAr     dAr     PV_V    go around;turn
    -- dr      dur     PV_C    go around;turn
    -- dwr     duwr    IV_V    go around;turn
    -- dr      dur     IV_C    go around;turn

    verb     FAL                       {- dAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "duwr IV_V", "dur PV_C IV_C", "dAr PV_V" ]
                                                            `gloss`  [ "go around", "turn" ] ]

 -- ;; daw~ar_1

 |> "dwr" <| [

    -- ;; daw~ar_1
    -- dwr     daw~ar  PV      rotate;wind
    -- dwr     daw~ir  IV_yu   rotate;wind

    verb     FaCCaL                    {- daw~ar -}         `others` [ "dawwir IV_yu" ]
                                                            `gloss`  [ "rotate", "wind" ],

    -- ;; dAwar_1
    -- dAwr    dAwar   PV      ensnare
    -- dAwr    dAwir   IV_yu   ensnare

    verb     FACaL                     {- dAwar -}          `others` [ "dAwir IV_yu" ]
                                                            `gloss`  [ "ensnare" ] ]

 -- ;; >adAr_1

 |> "dr" <| [

    -- ;; >adAr_1
    -- >dAr    >adAr   PV_V    direct;manage;conduct
    -- AdAr    >adAr   PV_V    direct;manage;conduct
    -- >dr     >adar   PV_C    direct;manage;conduct
    -- Adr     >adar   PV_C    direct;manage;conduct
    -- dyr     diyr    IV_V_yu direct;manage;conduct
    -- dr      dir     IV_C_yu direct;manage;conduct
    -- dAr     dAr     IV_V_Pass_yu    be directed;be managed;be conducted
    -- dr      dar     IV_C_Pass_yu    be directed;be managed;be conducted

    verb     HaFAL                     {- >adAr -}          `others` [ "dAr IV_V_Pass_yu", "dar IV_C_Pass_yu", "diyr IV_V_yu", "'adar PV_C", "dir IV_C_yu" ]
                                                            `gloss`  [ "direct", "manage", "conduct", "be directed", "be managed", "be conducted" ] ]

 -- ;; tadaw~ar_1

 |> "dwr" <| [

    -- ;; tadaw~ar_1
    -- tdwr    tadaw~ar        PV_intr be circular
    -- tdwr    tadaw~ar        IV_intr be circular

    verb     TaFaCCaL                  {- tadaw~ar -}       `gloss`  [ "be circular" ] ]

 -- ;; {isotadAr_1

 |> "dr" <| [

    -- ;; {isotadAr_1
    -- <stdAr  {isotadAr       PV_V    turn around;encircle
    -- AstdAr  {isotadAr       PV_V    turn around;encircle
    -- <stdr   {isotadar       PV_C    turn around;encircle
    -- Astdr   {isotadar       PV_C    turn around;encircle
    -- stdyr   sotadiyr        IV_V    turn around;encircle
    -- stdr    sotadir IV_C    turn around;encircle

    verb     IstaFAL                   {- {isotadAr -}      `others` [ "stadir IV_C", "stadiyr IV_V", "istadar PV_C" ]
                                                            `gloss`  [ "turn around", "encircle" ],

    -- ;; dAr_1
    -- dAr     dAr     Ndu     house;home
    -- dwr     duwr    N       houses;homes
    -- dyr     diyr    Nap     homes;abodes
    -- dyAr    diyAr   N/At    homes;abodes
    -- dyr     diyar   Nap     homes;abodes

    noun     FAL                       {- dAr -}            `others` [ "duwr N", "diyr Nap", "diyar Nap", "diyAr N/At" ]
                                                            `gloss`  [ "house", "home", "houses", "homes", "abodes" ],

    -- ;; dArap_1
    -- dAr     dAr     Napdu   aureola
    -- dAr     dAr     NAt     aureolas

    noun     FAL |< aT                 {- dArap -}          `others` [ "dAr NAt Napdu" ]
                                                            `gloss`  [ "aureola", "aureolas" ],

    -- ;; dAriy~_1
    -- dAry    dAriy~  Nall    domestic;native     [[dAriy~/ADJ]]

    noun     FAL |< Iy                 {- dAriy~ -}         `gloss`  [ "domestic", "native" ] ]

 -- ;; diyAriy~_1

 |> "dyr" <| [

    -- ;; diyAriy~_1
    -- dyAry   diyAriy~        N-ap    domestic;native     [[diyAriy~/ADJ]]

    noun     FiCAL |< Iy               {- diyAriy~ -}       `gloss`  [ "domestic", "native" ] ]

 -- ;; duwriy~_1

 |> "dr" <| [

    -- ;; duwriy~_1

    noun     FUL |< Iy                 {- duwriy~ -}         ]

 -- ;; duwriy~_1

 |> "dwr" <| [

    -- ;; duwriy~_1
    -- dwry    duwriy~ N-ap    domestic     [[duwriy~/ADJ]]

    noun     FuCL |< Iy                {- duwriy~ -}        `gloss`  [ "domestic" ],

    -- ;; dawor_1
    -- dwr     dawor   Ndu     role;part
    -- >dwAr   >adowAr N       roles;parts
    -- AdwAr   >adowAr N       roles;parts

    noun     FaCL                      {- dawor -}          `others` [ "'adwAr N" ]
                                                            `gloss`  [ "role", "part", "roles", "parts" ],

    -- ;; daworap_1
    -- dwr     dawor   NapAt   championship;tournament

    noun     FaCL |< aT                {- daworap -}        `others` [ "dawr NapAt" ]
                                                            `gloss`  [ "championship", "tournament" ],

    -- ;; daworap_2
    -- dwr     dawor   NapAt   cycle;turn;rotation;revolution

    noun     FaCL |< aT                {- daworap -}        `others` [ "dawr NapAt" ]
                                                            `gloss`  [ "cycle", "turn", "rotation", "revolution" ],

    -- ;; daworap_3
    -- dwr     dawor   Napdu   patrol;session;tour
    -- dwr     dawor   NAt     patrols;sessions;tours

    noun     FaCL |< aT                {- daworap -}        `others` [ "dawr NAt Napdu" ]
                                                            `gloss`  [ "patrol", "session", "tour", "patrols", "sessions", "tours" ],

    -- ;; daworiy~_1
    -- dwry    daworiy~        Nall    periodic;intermittent;circulatory     [[daworiy~/ADJ]]

    noun     FaCL |< Iy                {- daworiy~ -}       `gloss`  [ "periodic", "intermittent", "circulatory" ],

    -- ;; daworiy~_2
    -- dwry    daworiy~        NduAt   league (sports)     [[daworiy~/NOUN]]

    noun     FaCL |< Iy                {- daworiy~ -}       `gloss`  [ "league ( sports )" ],

    -- ;; daworiy~ap_1
    -- dwry    daworiy~        NapAt   patrol;squad;periodical     [[daworiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- daworiy~ap -}     `others` [ "dawriyy NapAt" ]
                                                            `gloss`  [ "patrol", "squad", "periodical" ],

    -- ;; dawarAn_1
    -- dwrAn   dawarAn N       turning;rotation

    noun     FaCaLAn                   {- dawarAn -}        `gloss`  [ "turning", "rotation" ],

    -- ;; dawarAn_2
    -- dwrAn   dawarAn N       running;tour

    noun     FaCaLAn                   {- dawarAn -}        `gloss`  [ "running", "tour" ],

    -- ;; dawarAniy~_1
    -- dwrAny  dawarAniy~      Nall    rotational;circular     [[dawarAniy~/ADJ]]

    noun     FaCaLAn |< Iy             {- dawarAniy~ -}     `gloss`  [ "rotational", "circular" ] ]

 -- ;; duwAr_1

 |> "duwAr" <| [

    -- ;; duwAr_1
    -- dwAr    duwAr   N       vertigo

    noun     Identity                  {- duwAr -}          `gloss`  [ "vertigo" ],

    -- ;; daw~Ar_1
    -- dwAr    daw~Ar  Nall    rotating;spinning     [[daw~Ar/ADJ]]

    noun     FaCCAL                    {- daw~Ar -}         `gloss`  [ "rotating", "spinning" ],

    -- ;; dawAwiyr_1
    -- dwAwyr  dawAwiyr        Ndip    farmyard;corral

    noun     FawACIL                   {- dawAwiyr -}       `gloss`  [ "farmyard", "corral" ],

    -- ;; duw~Ar_1

    noun     FuCCAL                    {- duw~Ar -}         ,

    -- ;; duw~Ar_1
    -- dwAr    duw~Ar  N       bedouin camp (Maghrebi)

    noun     FUCAL                     {- duw~Ar -}         `gloss`  [ "bedouin camp ( Maghrebi )" ],

    -- ;; daw~Arap_1
    -- dwAr    daw~Ar  Nap     whirlpool;vortex

    noun     FaCCAL |< aT              {- daw~Arap -}       `others` [ "dawwAr Nap" ]
                                                            `gloss`  [ "whirlpool", "vortex" ] ]

 -- ;; dayor_1

 |> "dyr" <| [

    -- ;; dayor_1
    -- dyr     dayor   Nprop   Deir

    noun     FaCL                      {- dayor -}          `gloss`  [ "Deir" ],

    -- ;; dayor_2
    -- dyr     dayor   Ndu     monastery;convent
    -- >dyAr   >adoyAr N       monasteries;convents
    -- AdyAr   >adoyAr N       monasteries;convents
    -- >dyr    >adoyir Nap     monasteries;convents
    -- Adyr    >adoyir Nap     monasteries;convents

    noun     FaCL                      {- dayor -}          `others` [ "'adyir Nap", "'adyAr N" ]
                                                            `gloss`  [ "monastery", "convent", "monasteries", "convents" ],

    -- ;; dayoriy~_1
    -- dyry    dayoriy~        Nall    monastic     [[dayoriy~/ADJ]]

    noun     FaCL |< Iy                {- dayoriy~ -}       `gloss`  [ "monastic" ],

    -- ;; day~Ar_1
    -- dyAr    day~Ar  Nall    monastic;monk

    noun     FaCCAL                    {- day~Ar -}         `gloss`  [ "monastic", "monk" ],

    -- ;; dayorAniy~_1
    -- dyrAny  dayorAniy~      Nall    monastic;monk     [[dayorAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- dayorAniy~ -}     `gloss`  [ "monastic", "monk" ] ]

 -- ;; >adowar_1

 |> "dwr" <| [

    -- ;; >adowar_1
    -- >dwr    >adowar Nel     more/most circulated
    -- Adwr    >adowar Nel     more/most circulated

    noun     HaFCaL                    {- >adowar -}        `gloss`  [ "more / most circulated" ] ]

 -- ;; madAr_1

 |> "madAr" <| [

    -- ;; madAr_1
    -- mdAr    madAr   Ndu     orbit;sphere;axis;pivot
    -- mdAr    madAr   NAt     orbits;spheres;axes;pivots

    noun     Identity                  {- madAr -}          `gloss`  [ "orbit", "sphere", "axis", "pivot", "orbits", "spheres", "axes", "pivots" ] ]

 -- ;; madAriy~_1

 |> "madAr" <| [

    -- ;; madAriy~_1
    -- mdAry   madAriy~        Nall    orbiting;circling     [[madAriy~/ADJ]]

    noun     Identity |< Iy            {- madAriy~ -}       `gloss`  [ "orbiting", "circling" ],

    -- ;; tadowiyr_1
    -- tdwyr   tadowiyr        NduAt   turning;Quran recitation

    noun     TaFCIL                    {- tadowiyr -}       `gloss`  [ "turning", "Quran recitation" ],

    -- ;; mudAwarap_1
    -- mdAwr   mudAwar NapAt   cheating;evasion;ensnaring

    noun     MuFACaL |< aT             {- mudAwarap -}      `others` [ "mudAwar NapAt" ]
                                                            `gloss`  [ "cheating", "evasion", "ensnaring" ] ]

 -- ;; <idArap_1

 |> "dr" <| [

    -- ;; <idArap_1
    -- <dAr    <idAr   NapAt   administration;management;bureau
    -- AdAr    <idAr   NapAt   administration;management;bureau

    noun     HiFAL |< aT               {- <idArap -}        `others` [ "'idAr NapAt" ]
                                                            `gloss`  [ "administration", "management", "bureau" ],

    -- ;; <idAriy~_1
    -- <dAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]
    -- AdAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]

    noun     HiFAL |< Iy               {- <idAriy~ -}       `gloss`  [ "administrative", "management", "departmental", "officer" ],

    -- ;; <idAriy~AF_1
    -- <dAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]
    -- AdAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]

    noun     HiFAL |< Iy |< aN         {- <idAriy~AF -}     `others` [ "'idAriyy NF" ]
                                                            `gloss`  [ "administratively", "officially" ],

    -- ;; {isotidArap_1
    -- <stdAr  {isotidAr       NapAt   circularity;roundness
    -- AstdAr  {isotidAr       NapAt   circularity;roundness

    noun     IstiFAL |< aT             {- {isotidArap -}    `others` [ "istidAr NapAt" ]
                                                            `gloss`  [ "circularity", "roundness" ] ]

 -- ;; dA}ir_1

 |> "d'r" <| [

    -- ;; dA}ir_1
    -- dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]

    noun     FACiL                     {- dA}ir -}          `gloss`  [ "current", "running" ],

    -- ;; dA}ir_2
    -- dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]

    noun     FACiL                     {- dA}ir -}          `gloss`  [ "turning", "spinning", "itinerant" ],

    -- ;; dA}irap_1
    -- dA}r    dA}ir   Napdu   office;bureau;district
    -- dwA}r   dawA}ir Ndip    offices;bureaus;districts

    noun     FACiL |< aT               {- dA}irap -}        `others` [ "dawA'ir Ndip", "dA'ir Napdu" ]
                                                            `gloss`  [ "office", "bureau", "district", "offices", "bureaus", "districts" ],

    -- ;; dA}irap_2
    -- dA}r    dA}ir   Napdu   circle;ring;scope;circuit
    -- dA}r    dA}ir   NAt     circles;rings;scopes;circuits

    noun     FACiL |< aT               {- dA}irap -}        `others` [ "dA'ir NAt Napdu" ]
                                                            `gloss`  [ "circle", "ring", "scope", "circuit", "circles", "rings", "scopes", "circuits" ],

    -- ;; dA}iriy~_1
    -- dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]

    noun     FACiL |< Iy               {- dA}iriy~ -}       `gloss`  [ "circular", "ring-shaped" ],

    -- ;; dA}iriy~ap_1
    -- dA}ry   dA}iriy~        Nap     patrol;squad;periodical

    noun     FACiL |< Iy |< aT         {- dA}iriy~ap -}     `others` [ "dA'iriyy Nap" ]
                                                            `gloss`  [ "patrol", "squad", "periodical" ] ]

 -- ;; mudaw~ar_1

 |> "dwr" <| [

    -- ;; mudaw~ar_1
    -- mdwr    mudaw~ar        N-ap    circular;round     [[mudaw~ar/ADJ]]

    noun     MuFaCCaL                  {- mudaw~ar -}       `gloss`  [ "circular", "round" ] ]

 -- ;; mudiyr_1

 |> "dyr" <| [

    -- ;; mudiyr_1

    noun     MuFiCL                    {- mudiyr -}          ]

 -- ;; mudiyr_1

 |> "dr" <| [

    -- ;; mudiyr_1
    -- mdyr    mudiyr  Nall    director;manager;chief
    -- mdrA'   mudarA' N0_Nh   directors;managers
    -- mdrA&   mudarA& Nh      directors;managers
    -- mdrA}   mudarA} Nhy     directors;managers

    noun     MuFIL                     {- mudiyr -}         `others` [ "mudarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "director", "manager", "chief", "directors", "managers" ],

    -- ;; mudiyriy~ap_1
    -- mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]

    noun     MuFIL |< Iy |< aT         {- mudiyriy~ap -}    `others` [ "mudiyriyy Nap" ]
                                                            `gloss`  [ "administration", "management" ],

    -- ;; mudiyriy~ap_2
    -- mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]

    noun     MuFIL |< Iy |< aT         {- mudiyriy~ap -}    `others` [ "mudiyriyy NapAt" ]
                                                            `gloss`  [ "district", "province" ],

    -- ;; musotadiyr_1
    -- mstdyr  musotadiyr      Nall    round;circular

    noun     MustaFIL                  {- musotadiyr -}     `gloss`  [ "round", "circular" ] ]

 -- ;--- dwrt

 |> "dwrt" <| [

    -- ;; duwrotmuwnod_1

    root     Identity                                        ]

 -- ;; duwrotmuwnod_1

 |> "duwrtmuwnd" <| [

    -- ;; duwrotmuwnod_1
    -- dwrtmwnd        duwrotmuwnod    Nprop   Dortmund

    noun     Identity                  {- duwrotmuwnod -}   `gloss`  [ "Dortmund" ] ]

 -- ;--- dwrq

 |> "dwrq" <| [

    -- ;; daworaq_1
    -- dwrq    daworaq Ndu     carafe
    -- dwArq   dawAriq Ndip    carafes

    noun     KaRDaS                    {- daworaq -}        `others` [ "dawAriq Ndip" ]
                                                            `gloss`  [ "carafe", "carafes" ] ]

 -- ;--- dwrw

 |> "dwrw" <| [

    -- ;; duwruw_1

    root     Identity                                        ]

 -- ;; duwruw_1

 |> "duwruw" <| [

    -- ;; duwruw_1
    -- dwrw    duwruw  N0      duro coin

    noun     Identity                  {- duwruw -}         `gloss`  [ "duro coin" ] ]

 -- ;--- dwzn

 |> "dwzn" <| [

    -- ;; dawozan_1
    -- dwzn    dawozan PV-n    tune
    -- dwzn    dawozin IV-n_yu tune

    verb     KaRDaS                    {- dawozan -}        `others` [ "dawzin IV-n_yu" ]
                                                            `gloss`  [ "tune" ],

    -- ;; duwzAn_1
    -- dwzAn   duwzAn  N       tuning

    noun     KuRDAS                    {- duwzAn -}         `gloss`  [ "tuning" ],

    -- ;; dawozanap_1
    -- dwzn    dawozan Nap     tuning

    noun     KaRDaS |< aT              {- dawozanap -}      `others` [ "dawzan Nap" ]
                                                            `gloss`  [ "tuning" ],

    -- ;; duwziynap_1
    -- dwzyn   duwziyn Napdu   dozen

    noun     KuRDIS |< aT              {- duwziynap -}      `others` [ "duwziyn Napdu" ]
                                                            `gloss`  [ "dozen" ] ]

 -- ;--- dws

 |> "dws" <| [

    -- ;; dAs-u_1

    root     Identity                                        ]

 -- ;; dAs-u_1

 |> "ds" <| [

    -- ;; dAs-u_1
    -- dAs     dAs     PV_V    step on;run over
    -- ds      dus     PV_C    step on;run over
    -- dws     duws    IV_V    step on;run over
    -- ds      dus     IV_C    step on;run over

    verb     FAL                       {- dAs-u -}          `imperf` [ FCuL ]
                                                            `others` [ "duws IV_V", "dAs PV_V", "dus PV_C IV_C" ]
                                                            `gloss`  [ "step on", "run over" ],

    -- ;; {inodAs_1
    -- <ndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over
    -- AndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over
    -- <nds    {inodas PV_C_intr       be stepped on;be crushed;be run over
    -- Ands    {inodas PV_C_intr       be stepped on;be crushed;be run over
    -- ndAs    nodAs   IV_V_intr       be stepped on;be crushed;be run over
    -- nds     nodas   IV_C_intr       be stepped on;be crushed;be run over

    verb     InFAL                     {- {inodAs -}        `others` [ "ndas IV_C_intr", "ndAs IV_V_intr", "indas PV_C_intr" ]
                                                            `gloss`  [ "be stepped on", "be crushed", "be run over" ] ]

 -- ;; dawos_1

 |> "dws" <| [

    -- ;; dawos_1
    -- dws     dawos   N       treading;trampling

    noun     FaCL                      {- dawos -}          `gloss`  [ "treading", "trampling" ] ]

 -- ;; diysap_1

 |> "dys" <| [

    -- ;; diysap_1

    noun     FiCL |< aT                {- diysap -}          ]

 -- ;; diysap_1

 |> "ds" <| [

    -- ;; diysap_1
    -- dys     diys    Nap     thicket;forest

    noun     FIL |< aT                 {- diysap -}         `others` [ "diys Nap" ]
                                                            `gloss`  [ "thicket", "forest" ] ]

 -- ;; daw~Asap_1

 |> "dws" <| [

    -- ;; daw~Asap_1
    -- dwAs    daw~As  NapAt   pedal

    noun     FaCCAL |< aT              {- daw~Asap -}       `others` [ "dawwAs NapAt" ]
                                                            `gloss`  [ "pedal" ] ]

 -- ;; madAs_1

 |> "madAs" <| [

    -- ;; madAs_1
    -- mdAs    madAs   NduAt   shoes;sandals

    noun     Identity                  {- madAs -}          `gloss`  [ "shoes", "sandals" ] ]

 -- ;; maduws_1

 |> "ds" <| [

    -- ;; maduws_1
    -- mdws    maduws  Nall    trodden;trampled     [[maduws/ADJ]]

    noun     MaFUL                     {- maduws -}         `gloss`  [ "trodden", "trampled" ],

    -- ;; mudAs_1
    -- mdAs    mudAs   Nall    trodden;trampled     [[mudAs/ADJ]]

    noun     MuFAL                     {- mudAs -}          `gloss`  [ "trodden", "trampled" ],

    -- ;; duws_1
    -- dws     duws    Nprop   Dos

    noun     FUL                       {- duws -}           `gloss`  [ "Dos" ],

    -- ;; duws_2
    -- dws     duws    Nprop   DOS

    noun     FUL                       {- duws -}           `gloss`  [ "DOS" ] ]

 -- ;--- dwst

 |> "dwst" <| [

    -- ;; duwsotum_1

    root     Identity                                        ]

 -- ;; duwsotum_1

 |> "duwstum" <| [

    -- ;; duwsotum_1
    -- dwstm   duwsotum        Nprop   Dustum

    noun     Identity                  {- duwsotum -}       `gloss`  [ "Dustum" ] ]

 -- ;--- dwsr

 |> "dwsr" <| [

    -- ;; dawosariy~_1
    -- dwsry   dawosariy~      N0      Dosari;Dawsari

    noun     KaRDaS |< Iy              {- dawosariy~ -}     `gloss`  [ "Dosari", "Dawsari" ] ]

 -- ;--- dwsn

 |> "dwsn" <| [

    -- ;; duwsinoTAriyA_1

    root     Identity                                        ]

 -- ;; duwsinoTAriyA_1

 |> "duwsin.tAriyA" <| [

    -- ;; duwsinoTAriyA_1
    -- dwsnTAryA       duwsinoTAriyA   N0      dysentery
    -- dwsntAryA       duwsinotAriyA   N0      dysentery

    noun     Identity                  {- duwsinoTAriyA -}  `others` [ "duwsintAriyA N0" ]
                                                            `gloss`  [ "dysentery" ] ]

 -- ;--- dwsy

 |> "dwsy" <| [

    -- ;; duwsiyih_1

    root     Identity                                        ]

 -- ;; duwsiyih_1

 |> "duwsiyih" <| [

    -- ;; duwsiyih_1
    -- dwsyh   duwsiyih        NduAt   dossier;file
    -- dwsyyh  duwsoyiyh       NduAt   dossier;file

    noun     Identity                  {- duwsiyih -}       `others` [ "duwsyiyh NduAt" ]
                                                            `gloss`  [ "dossier", "file" ] ]

 -- ;--- dw$

 |> "dw^s" <| [

    -- ;; dawa$-i_1
    -- dw$     dawa$   PV      make noise;raise hell
    -- dw$     dowi$   IV      make noise;raise hell

    verb     FaCaL                     {- dawa$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "dwi^s IV", "dawa^s PV" ]
                                                            `gloss`  [ "make noise", "raise hell" ],

    -- ;; dawo$ap_1
    -- dw$     dawo$   Nap     noise;clamor

    noun     FaCL |< aT                {- dawo$ap -}        `others` [ "daw^s Nap" ]
                                                            `gloss`  [ "noise", "clamor" ],

    -- ;; duw$_1
    -- dw$     duw$    N/At    shower;douche
    -- d$      du$     N       shower;douche

    noun     FuCL                      {- duw$ -}           `others` [ "du^s N" ]
                                                            `gloss`  [ "shower", "douche" ] ]

 -- ;; duw$An_1

 |> "dw^sn" <| [

    -- ;; duw$An_1

    noun     KuRDAS                    {- duw$An -}          ]

 -- ;; duw$An_1

 |> "d^sn" <| [

    -- ;; duw$An_1
    -- dw$An   duw$An  Nprop   Dushan

    noun     FUCAL                     {- duw$An -}         `gloss`  [ "Dushan" ] ]

 -- ;; duw$iyfAr_1

 |> "duw^siyfAr" <| [

    -- ;; duw$iyfAr_1
    -- dw$yfAr duw$iyfAr       Nprop   Doshifar ??

    noun     Identity                  {- duw$iyfAr -}      `gloss`  [ "Doshifar ? ?" ] ]

 -- ;--- dwT

 |> "dw.t" <| [

    -- ;; dawoTap_1
    -- dwT     dawoT   Nap     dowry

    noun     FaCL |< aT                {- dawoTap -}        `others` [ "daw.t Nap" ]
                                                            `gloss`  [ "dowry" ] ]

 -- ;--- dwg

 |> "dw.g" <| [

    -- ;; daw~ag_1
    -- dwg     daw~ag  PV      imprint;brand
    -- dwg     daw~ig  IV_yu   imprint;brand

    verb     FaCCaL                    {- daw~ag -}         `others` [ "dawwi.g IV_yu" ]
                                                            `gloss`  [ "imprint", "brand" ] ]

 -- ;; dAg_1

 |> "d.g" <| [

    -- ;; dAg_1
    -- dAg     dAg     N/At    cattle-brand

    noun     FAL                       {- dAg -}            `gloss`  [ "cattle-brand" ] ]

 -- ;; duwgolAs_1

 |> "duw.glAs" <| [

    -- ;; duwgolAs_1
    -- dwglAs  duwgolAs        Nprop   Douglas

    noun     Identity                  {- duwgolAs -}       `gloss`  [ "Douglas" ] ]

 -- ;--- dwf

 |> "dwf" <| [

    -- ;; dAf-u_1

    root     Identity                                        ]

 -- ;; dAf-u_1

 |> "df" <| [

    -- ;; dAf-u_1
    -- dAf     dAf     PV_V    mix;mingle
    -- df      duf     PV_C    mix;mingle
    -- dwf     duwf    IV_V    mix;mingle
    -- df      duf     IV_C    mix;mingle

    verb     FAL                       {- dAf-u -}          `imperf` [ FCuL ]
                                                            `others` [ "duf PV_C IV_C", "duwf IV_V", "dAf PV_V" ]
                                                            `gloss`  [ "mix", "mingle" ],

    -- ;; duwf_1
    -- dwf     duwf    Nprop   Dov

    noun     FUL                       {- duwf -}           `gloss`  [ "Dov" ] ]

 -- ;; duwfodiyfAn_1

 |> "duwfdiyfAn" <| [

    -- ;; duwfodiyfAn_1
    -- dwfdyfAn        duwfodiyfAn     Nprop   Dov Devan

    noun     Identity                  {- duwfodiyfAn -}    `gloss`  [ "Dov Devan" ] ]

 -- ;--- dwq

 |> "dwq" <| [

    -- ;; duwq_1
    -- dwq     duwq    N       duke

    noun     FuCL                      {- duwq -}           `gloss`  [ "duke" ],

    -- ;; duwqap_1
    -- dwq     duwq    Nap     duchess

    noun     FuCL |< aT                {- duwqap -}         `others` [ "duwq Nap" ]
                                                            `gloss`  [ "duchess" ],

    -- ;; duwqiy~_1
    -- dwqy    duwqiy~ Nall    ducal;duke-related     [[duwqiy~/ADJ]]

    noun     FuCL |< Iy                {- duwqiy~ -}        `gloss`  [ "ducal", "duke-related" ],

    -- ;; duwqiy~ap_1
    -- dwqy    duwqiy~ NapAt   dukedom;ducat     [[duwqiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- duwqiy~ap -}      `others` [ "duwqiyy NapAt" ]
                                                            `gloss`  [ "dukedom", "ducat" ] ]

 -- ;--- dwk

 |> "dwk" <| [

    -- ;; duwk_1
    -- dwk     duwk    Nprop   Duc

    noun     FuCL                      {- duwk -}           `gloss`  [ "Duc" ],

    -- ;; duwk_2
    -- dwk     duwk    Nprop   Duke

    noun     FuCL                      {- duwk -}           `gloss`  [ "Duke" ],

    -- ;; daw~ak_1
    -- dwk     daw~ak  PV      chatter;prattle
    -- dwk     daw~ik  IV_yu   chatter;prattle

    verb     FaCCaL                    {- daw~ak -}         `others` [ "dawwik IV_yu" ]
                                                            `gloss`  [ "chatter", "prattle" ],

    -- ;; dawokap_1
    -- dwk     dawok   Nap     din;hubbub;noise

    noun     FaCL |< aT                {- dawokap -}        `others` [ "dawk Nap" ]
                                                            `gloss`  [ "din", "hubbub", "noise" ] ]

 -- ;; duwkuwmuw_1

 |> "duwkuwmuw" <| [

    -- ;; duwkuwmuw_1
    -- dwkwmw  duwkuwmuw       Nprop   DOCOMO

    noun     Identity                  {- duwkuwmuw -}      `gloss`  [ "DOCOMO" ] ]

 -- ;--- dwl

 |> "dwl" <| [

    -- ;; dAl-u_1

    root     Identity                                        ]

 -- ;; dAl-u_1

 |> "dl" <| [

    -- ;; dAl-u_1
    -- dAl     dAl     PV_V    rotate;change
    -- dl      dul     PV_C    rotate;change
    -- dwl     duwl    IV_V    rotate;change
    -- dl      dul     IV_C    rotate;change

    verb     FAL                       {- dAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "dul PV_C IV_C", "duwl IV_V", "dAl PV_V" ]
                                                            `gloss`  [ "rotate", "change" ] ]

 -- ;; dAwal_1

 |> "dwl" <| [

    -- ;; dAwal_1
    -- dAwl    dAwal   PV      alternate;rotate
    -- dAwl    dAwil   IV_yu   alternate;rotate

    verb     FACaL                     {- dAwal -}          `others` [ "dAwil IV_yu" ]
                                                            `gloss`  [ "alternate", "rotate" ] ]

 -- ;; >adAl_1

 |> "dl" <| [

    -- ;; >adAl_1
    -- >dAl    >adAl   PV_V    transfer power;substitute
    -- AdAl    >adAl   PV_V    transfer power;substitute
    -- >dl     >adal   PV_C    transfer power;substitute
    -- Adl     >adal   PV_C    transfer power;substitute
    -- dyl     diyl    IV_V_yu transfer power;substitute
    -- dl      dil     IV_C_yu transfer power;substitute
    -- dAl     dAl     IV_V_Pass_yu    be transferred (power);be substituted
    -- dl      dal     IV_C_Pass_yu    be transferred (power);be substituted

    verb     HaFAL                     {- >adAl -}          `others` [ "dil IV_C_yu", "dal IV_C_Pass_yu", "diyl IV_V_yu", "dAl IV_V_Pass_yu", "'adal PV_C" ]
                                                            `gloss`  [ "transfer power", "substitute", "be transferred ( power )", "be substituted" ] ]

 -- ;; tadAwal_1

 |> "dwl" <| [

    -- ;; tadAwal_1
    -- tdAwl   tadAwal PV      alternate;parley;circulate
    -- tdAwl   tadAwal IV      alternate;parley;circulate

    verb     TaFACaL                   {- tadAwal -}        `gloss`  [ "alternate", "parley", "circulate" ],

    -- ;; dawolap_1
    -- dwl     dawol   Napdu   state;country
    -- dwl     duwal   N       states;countries

    noun     FaCL |< aT                {- dawolap -}        `others` [ "dawl Napdu", "duwal N" ]
                                                            `gloss`  [ "state", "country", "states", "countries" ],

    -- ;; dawoliy~_1
    -- dwly    dawoliy~        Nall    international;state     [[dawoliy~/ADJ]]
    -- dwly    duwaliy~        Nall    international;world     [[duwaliy~/ADJ]]

    noun     FaCL |< Iy                {- dawoliy~ -}       `others` [ "duwaliyy Nall" ]
                                                            `gloss`  [ "international", "state", "world" ],

    -- ;; duwayolap_1
    -- dwyl    duwayol Napdu   petty state
    -- dwyl    duwayol NAt     petty states

    noun     FuCayL |< aT              {- duwayolap -}      `others` [ "duwayl NAt Napdu" ]
                                                            `gloss`  [ "petty state", "petty states" ],

    -- ;; tadowiyl_1
    -- tdwyl   tadowiyl        NduAt   internationalization

    noun     TaFCIL                    {- tadowiyl -}       `gloss`  [ "internationalization" ],

    -- ;; mudAwalap_1
    -- mdAwl   mudAwal NapAt   negotiation;deliberation
    -- mdAwlp  mudAwalapF      FW-Wa   alternately;one after the other    [[mudAwalapF/ADV]]

    noun     MuFACaL |< aT             {- mudAwalap -}      `others` [ "mudAwalaTaN FW-Wa", "mudAwal NapAt" ]
                                                            `gloss`  [ "negotiation", "deliberation", "alternately", "one after the other" ],

    -- ;; tadAwul_1
    -- tdAwl   tadAwul NduAt   alternation;circulation

    noun     TaFACuL                   {- tadAwul -}        `gloss`  [ "alternation", "circulation" ],

    -- ;; tadAwuliy~_1
    -- tdAwly  tadAwuliy~      N-ap    circulation     [[tadAwuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tadAwuliy~ -}     `gloss`  [ "circulation" ],

    -- ;; mutadAwal_1
    -- mtdAwl  mutadAwal       Nall    circulating;common;prevailing

    noun     MutaFACaL                 {- mutadAwal -}      `gloss`  [ "circulating", "common", "prevailing" ] ]

 -- ;; duwlAb_1

 |> "dlb" <| [

    -- ;; duwlAb_1

    noun     FUCAL                     {- duwlAb -}          ]

 -- ;; duwlAb_1

 |> "dwlb" <| [

    -- ;; duwlAb_1
    -- dwlAb   duwlAb  Ndu     wheel;tire;gear
    -- dwAlyb  dawAliyb        Ndip    wheels;tires;gears

    noun     KuRDAS                    {- duwlAb -}         `others` [ "dawAliyb Ndip" ]
                                                            `gloss`  [ "wheel", "tire", "gear", "wheels", "tires", "gears" ] ]

 -- ;--- dwlA

 |> "dwl'" <| [

    -- ;; duwlAn_1

    root     Identity                                        ]

 -- ;; duwlAn_1

 |> "dln" <| [

    -- ;; duwlAn_1

    noun     FUCAL                     {- duwlAn -}          ]

 -- ;; duwlAn_1

 |> "dwln" <| [

    -- ;; duwlAn_1
    -- dwlAn   duwlAn  Nprop   Dolan

    noun     KuRDAS                    {- duwlAn -}         `gloss`  [ "Dolan" ] ]

 -- ;--- dwlr

 |> "dwlr" <| [

    -- ;; dawolarap_1
    -- dwlr    dawolar Nap     dollarization

    noun     KaRDaS |< aT              {- dawolarap -}      `others` [ "dawlar Nap" ]
                                                            `gloss`  [ "dollarization" ],

    -- ;; duwlAr_1
    -- dwlAr   duwlAr  NduAt   dollar

    noun     KuRDAS                    {- duwlAr -}         `gloss`  [ "dollar" ],

    -- ;; duwlAriy~_1
    -- dwlAry  duwlAriy~       Nall    dollar;dollar-based     [[duwlAriy~/ADJ]]

    noun     KuRDAS |< Iy              {- duwlAriy~ -}      `gloss`  [ "dollar", "dollar-based" ] ]

 -- ;; dawAlayoka_1

 |> "dawAlayka" <| [

    -- ;; dawAlayoka_1
    -- dwAlyk  dawAlayoka      FW-Wa   successively;one by one     [[dawAlayoka/ADV]]

    noun     Identity                  {- dawAlayoka -}     `gloss`  [ "successively", "one by one" ] ]

 -- ;--- dwm

 |> "dwm" <| [

    -- ;; dAm_1

    root     Identity                                        ]

 -- ;; dAm_1

 |> "dm" <| [

    -- ;; dAm_1
    -- dAm     dAm     PV_V_intr       last;persevere;continue
    -- dm      dum     PV_C_intr       last;persevere;continue
    -- dwm     duwm    IV_V    last;persevere;continue
    -- dm      dum     IV_C    last;persevere;continue

    verb     FAL                       {- dAm -}            `others` [ "dum IV_C PV_C_intr", "duwm IV_V" ]
                                                            `gloss`  [ "last", "persevere", "continue" ] ]

 -- ;; mAdAm_1

 |> "mAdAm" <| [

    -- ;; mAdAm_1
    -- mAdAm   mAdAm   PV_V_intr       as long as
    -- mAdm    mAdum   PV_C_intr       as long as

    verb     Identity                  {- mAdAm -}          `others` [ "mAdum PV_C_intr" ]
                                                            `gloss`  [ "as long as" ] ]

 -- ;; daw~am_1

 |> "dwm" <| [

    -- ;; daw~am_1
    -- dwm     daw~am  PV      revolve;spin
    -- dwm     daw~im  IV_yu   revolve;spin

    verb     FaCCaL                    {- daw~am -}         `others` [ "dawwim IV_yu" ]
                                                            `gloss`  [ "revolve", "spin" ],

    -- ;; dAwam_1
    -- dAwm    dAwam   PV      continue;persevere
    -- dAwm    dAwim   IV_yu   continue;persevere

    verb     FACaL                     {- dAwam -}          `others` [ "dAwim IV_yu" ]
                                                            `gloss`  [ "continue", "persevere" ] ]

 -- ;; >adAm_1

 |> "dm" <| [

    -- ;; >adAm_1
    -- >dAm    >adAm   PV_V    perpetuate
    -- AdAm    >adAm   PV_V    perpetuate
    -- >dm     >adam   PV_C    perpetuate
    -- Adm     >adam   PV_C    perpetuate
    -- dym     diym    IV_V_yu perpetuate
    -- dm      dim     IV_C_yu perpetuate
    -- dAm     dAm     IV_V_Pass_yu    be perpetuated
    -- dm      dam     IV_C_Pass_yu    be perpetuated

    verb     HaFAL                     {- >adAm -}          `others` [ "dAm IV_V_Pass_yu", "'adam PV_C", "dam IV_C_Pass_yu", "dim IV_C_yu", "diym IV_V_yu" ]
                                                            `gloss`  [ "perpetuate", "be perpetuated" ],

    -- ;; {isotadAm_1
    -- <stdAm  {isotadAm       PV_V    make last;continue
    -- AstdAm  {isotadAm       PV_V    make last;continue
    -- <stdm   {isotadam       PV_C    make last;continue
    -- Astdm   {isotadam       PV_C    make last;continue
    -- stdym   sotadiym        IV_V    make last;continue
    -- stdm    sotadim IV_C    make last;continue

    verb     IstaFAL                   {- {isotadAm -}      `others` [ "stadim IV_C", "stadiym IV_V", "istadam PV_C" ]
                                                            `gloss`  [ "make last", "continue" ] ]

 -- ;; dawom_1

 |> "dwm" <| [

    -- ;; dawom_1
    -- dwm     dawom   N       continuance;permanence

    noun     FaCL                      {- dawom -}          `gloss`  [ "continuance", "permanence" ],

    -- ;; dawomAF_1
    -- dwm     dawom   NF      constantly;at all times     [[dawom/ADV]]

    noun     FaCL |< aN                {- dawomAF -}        `others` [ "dawm NF" ]
                                                            `gloss`  [ "constantly", "at all times" ] ]

 -- ;; diymap_1

 |> "dm" <| [

    -- ;; diymap_1

    noun     FIL |< aT                 {- diymap -}          ]

 -- ;; diymap_1

 |> "dym" <| [

    -- ;; diymap_1
    -- dym     diym    Nap     continuous rain
    -- dym     diyam   N       continuous rain

    noun     FiCL |< aT                {- diymap -}         `others` [ "diyam N", "diym Nap" ]
                                                            `gloss`  [ "continuous rain" ] ]

 -- ;; dawAm_1

 |> "dwm" <| [

    -- ;; dawAm_1
    -- dwAm    dawAm   N       duration;permanence

    noun     FaCAL                     {- dawAm -}          `gloss`  [ "duration", "permanence" ],

    -- ;; dawAm_2
    -- dwAm    dawAm   N       (office) hours

    noun     FaCAL                     {- dawAm -}          `gloss`  [ "( office ) hours" ],

    -- ;; dawAmAF_1
    -- dwAm    dawAm   NF      permanently     [[dawAm/ADV]]

    noun     FaCAL |< aN               {- dawAmAF -}        `others` [ "dawAm NF" ]
                                                            `gloss`  [ "permanently" ],

    -- ;; daw~Amap_1
    -- dwAm    daw~Am  Nap     dizziness;whirlpool;vortex

    noun     FaCCAL |< aT              {- daw~Amap -}       `others` [ "dawwAm Nap" ]
                                                            `gloss`  [ "dizziness", "whirlpool", "vortex" ],

    -- ;; mudAwamap_1
    -- mdAwm   mudAwam NapAt   perseverance;duration

    noun     MuFACaL |< aT             {- mudAwamap -}      `others` [ "mudAwam NapAt" ]
                                                            `gloss`  [ "perseverance", "duration" ] ]

 -- ;; dA}im_1

 |> "d'm" <| [

    -- ;; dA}im_1
    -- dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]

    noun     FACiL                     {- dA}im -}          `gloss`  [ "permanent", "lasting", "constant" ],

    -- ;; dA}im_2
    -- dA}m    dA}im   N0      Da'im

    noun     FACiL                     {- dA}im -}          `gloss`  [ "Da'im" ] ]

 -- ;; dAyim_1

 |> "dym" <| [

    -- ;; dAyim_1
    -- dAym    dAyim   N0      Dayim

    noun     FACiL                     {- dAyim -}          `gloss`  [ "Dayim" ] ]

 -- ;; dA}imAF_1

 |> "d'm" <| [

    -- ;; dA}imAF_1
    -- dA}m    dA}im   NF      always     [[dA}im/ADV]]

    noun     FACiL |< aN               {- dA}imAF -}        `others` [ "dA'im NF" ]
                                                            `gloss`  [ "always" ],

    -- ;; dA}imiy~_1
    -- dA}my   dA}imiy~        Nall    standing;perpetual     [[dA}imiy~/ADJ]]

    noun     FACiL |< Iy               {- dA}imiy~ -}       `gloss`  [ "standing", "perpetual" ] ]

 -- ;; mudAm_1

 |> "dm" <| [

    -- ;; mudAm_1
    -- mdAm    mudAm   N       wine

    noun     MuFAL                     {- mudAm -}          `gloss`  [ "wine" ],

    -- ;; musotadiym_1
    -- mstdym  musotadiym      Nall    continuous;standing

    noun     MustaFIL                  {- musotadiym -}     `gloss`  [ "continuous", "standing" ],

    -- ;; musotadAm_1
    -- mstdAm  musotadAm       Nall    sustained;lasting;uniterrupted;permanent;secure

    noun     MustaFAL                  {- musotadAm -}      `gloss`  [ "sustained", "lasting", "uniterrupted", "permanent", "secure" ] ]

 -- ;; duyuwm_1

 |> "dym" <| [

    -- ;; duyuwm_1
    -- dywm    duyuwm  N       continuous rains

    noun     FuCUL                     {- duyuwm -}         `gloss`  [ "continuous rains" ] ]

 -- ;; dayomuwmap_1

 |> "daymuwm" <| [

    -- ;; dayomuwmap_1
    -- dymwm   dayomuwm        Nap     duration

    noun     Identity |< aT            {- dayomuwmap -}     `others` [ "daymuwm Nap" ]
                                                            `gloss`  [ "duration" ] ]

 -- ;--- dwmA

 |> "dwm'" <| [

    -- ;; duwmA_1

    root     Identity                                        ]

 -- ;; duwmA_1

 |> "duwmA" <| [

    -- ;; duwmA_1
    -- dwmA    duwmA   N0      Duma

    noun     Identity                  {- duwmA -}          `gloss`  [ "Duma" ] ]

 -- ;; duwmAn_1

 |> "dwmn" <| [

    -- ;; duwmAn_1

    noun     KuRDAS                    {- duwmAn -}          ]

 -- ;; duwmAn_1

 |> "dmn" <| [

    -- ;; duwmAn_1
    -- dwmAn   duwmAn  N       rudder;helm

    noun     FUCAL                     {- duwmAn -}         `gloss`  [ "rudder", "helm" ] ]

 -- ;; duwmAnojiy~_1

 |> "duwmAn^g" <| [

    -- ;; duwmAnojiy~_1
    -- dwmAnjy duwmAnojiy~     Nall    helmsman;steersman     [[duwmAnojiy~/ADJ]]

    noun     Identity |< Iy            {- duwmAnojiy~ -}    `gloss`  [ "helmsman", "steersman" ] ]

 -- ;--- dwmy

 |> "dwmy" <| [

    -- ;; duwmiyniyk_1

    root     Identity                                        ]

 -- ;; duwmiyniyk_1

 |> "duwmiyniyk" <| [

    -- ;; duwmiyniyk_1
    -- dwmynyk duwmiyniyk      Nprop   Dominik

    noun     Identity                  {- duwmiyniyk -}     `gloss`  [ "Dominik" ] ]

 -- ;; duwmiyniyk_2

 |> "duwmiyniyk" <| [

    -- ;; duwmiyniyk_2
    -- dwmynyk duwmiyniyk      Nprop   Dominique

    noun     Identity                  {- duwmiyniyk -}     `gloss`  [ "Dominique" ] ]

 -- ;--- dwn

 |> "dwn" <| [

    -- ;; duwna_1

    root     Identity                                        ]

 -- ;; duwna_1

 |> "duwna" <| [

    -- ;; duwna_1
    -- dwn     duwna   FW-Wa   without;beneath;underneath     [[duwna/PREP]]
    -- dwn     duwni   FW-Wa   without;beneath;underneath     [[duwni/PREP]]
    -- bdwn    biduwni FW-Wa   without;beneath;underneath     [[biduwni/PREP]]
    -- dwn     duwna   FW-Wa-a without;beneath;underneath     [[duwna/PREP]]
    -- dwn     duwni   FW-Wa-i without;beneath;underneath     [[duwni/PREP]]
    -- bdwn    biduwni FW-Wa-i without;beneath;underneath     [[biduwni/PREP]]
    -- dwn     duwn    FW-Wa-o without;beneath;underneath     [[duwn/PREP]]
    -- bdwn    biduwn  FW-Wa-o without;beneath;underneath     [[biduwn/PREP]]

    noun     Identity                  {- duwna -}          `others` [ "biduwni FW-Wa FW-Wa-i", "duwni FW-Wa FW-Wa-i", "biduwn FW-Wa-o", "duwn FW-Wa-o" ]
                                                            `gloss`  [ "without", "beneath", "underneath" ],

    -- ;; daw~an_1
    -- dwn     daw~an  PV-n    record;register;collect
    -- dwn     daw~in  IV-n_yu record;register;collect

    verb     FaCCaL                    {- daw~an -}         `others` [ "dawwin IV-n_yu" ]
                                                            `gloss`  [ "record", "register", "collect" ],

    -- ;; tadaw~an_1
    -- tdwn    tadaw~an        PV-n_intr       be recorded;be registered;be collected
    -- tdwn    tadaw~an        IV-n_intr       be recorded;be registered;be collected

    verb     TaFaCCaL                  {- tadaw~an -}       `gloss`  [ "be recorded", "be registered", "be collected" ],

    -- ;; diywAn_1
    -- dywAn   diywAn  Ndu     office;agency;anthology
    -- dwAwyn  dawAwiyn        Ndip    offices;agencies

    noun     FICAL                     {- diywAn -}         `others` [ "dawAwiyn Ndip" ]
                                                            `gloss`  [ "office", "agency", "anthology", "offices", "agencies" ],

    -- ;; diywAniy~_1
    -- dywAny  diywAniy~       Nall    administrative;official     [[diywAniy~/ADJ]]

    noun     FICAL |< Iy               {- diywAniy~ -}      `gloss`  [ "administrative", "official" ],

    -- ;; tadowiyn_1
    -- tdwyn   tadowiyn        NduAt   recording;booking;collecting

    noun     TaFCIL                    {- tadowiyn -}       `gloss`  [ "recording", "booking", "collecting" ],

    -- ;; mudaw~an_1
    -- mdwn    mudaw~an        Nall    record;entry;document

    noun     MuFaCCaL                  {- mudaw~an -}       `gloss`  [ "record", "entry", "document" ],

    -- ;; duwn_1
    -- dwn     duwn    N       inferior;poor

    noun     FuCL                      {- duwn -}           `gloss`  [ "inferior", "poor" ] ]

 -- ;--- dwnA

 |> "dwn'" <| [

    -- ;; duwnAld_1

    root     Identity                                        ]

 -- ;; duwnAld_1

 |> "duwnAld" <| [

    -- ;; duwnAld_1
    -- dwnAld  duwnAld N0      Donald

    noun     Identity                  {- duwnAld -}        `gloss`  [ "Donald" ] ]

 -- ;; duwnum_1

 |> "duwnum" <| [

    -- ;; duwnum_1
    -- dwnm    duwnum  Ndu     dunum (Lev. 919 sq. meters)
    -- dwnm    duwnum  NAt     dunums (Lev. 919 sq. meters ea.)

    noun     Identity                  {- duwnum -}         `gloss`  [ "dunum ( Lev. 919 sq. meters )", "dunums ( Lev. 919 sq. meters ea . )" ] ]

 -- ;--- dwhA

 |> "dwh'" <| [

    -- ;; duwhAlodiy_1

    root     Identity                                        ]

 -- ;; duwhAlodiy_1

 |> "duwhAldiy" <| [

    -- ;; duwhAlodiy_1
    -- dwhAldy duwhAlodiy      N0      Duhalde

    noun     Identity                  {- duwhAlodiy -}     `gloss`  [ "Duhalde" ] ]

 -- ;--- dwy

 |> "dwy" <| [

    -- ;; dawaY-i_1

    root     Identity                                        ]

 -- ;; dawaY-i_1

 |> "dw" <| [

    -- ;; dawaY-i_1
    -- dwY     dawaY   PV_0    buzz;hum
    -- dwy     daway   PV_Atn  buzz;hum
    -- dw      daw     PV_ttAw buzz;hum
    -- dwy     dowiy   IV_0hAnn        buzz;hum
    -- dw      dow     IV_0hwnyn       buzz;hum
    -- dwY     dowaY   IV_0_Pass_yu    be buzzed;be hummed

    verb     FaCY                      {- dawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "dawY PV_0", "dwiy IV_0hAnn", "dwY IV_0_Pass_yu", "dw IV_0hwnyn", "daw PV_ttAw", "daway PV_Atn" ]
                                                            `gloss`  [ "buzz", "hum", "be buzzed", "be hummed" ] ]

 -- ;; dawiy-a_1

 |> "dwy" <| [

    -- ;; dawiy-a_1
    -- dwy     dawiy   PV_no-w buzz;hum
    -- dw      daw     PV_w    buzz;hum
    -- dwy     doway   IV_Ann  buzz;hum
    -- dw      dowa    IV_0hwnyn       buzz;hum

    verb     FaCiL                     {- dawiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "dawiy PV_no-w", "dway IV_Ann", "daw PV_w", "dwa IV_0hwnyn" ]
                                                            `gloss`  [ "buzz", "hum" ] ]

 -- ;; daw~aY_1

 |> "dw" <| [

    -- ;; daw~aY_1
    -- dwY     daw~aY  PV_0    buzz;hum;drone
    -- dwA     daw~A   PV_h    buzz;hum;drone
    -- dwy     daw~ay  PV_Atn  buzz;hum;drone
    -- dw      daw~    PV_ttAw buzz;hum;drone
    -- dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone
    -- dw      daw~    IV_0hwnyn_yu    buzz;hum;drone

    verb     FaCCY                     {- daw~aY -}         `others` [ "dawwiy IV_0hAnn_yu", "dawway PV_Atn", "dawwA PV_h", "daww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "buzz", "hum", "drone" ],

    -- ;; dAwaY_1
    -- dAwY    dAwaY   PV_0    treat;nurse
    -- dAwA    dAwA    PV_h    treat;nurse
    -- dAwy    dAway   PV_Atn  treat;nurse
    -- dAw     dAw     PV_ttAw treat;nurse
    -- dAwy    dAwiy   IV_0hAnn_yu     treat;nurse
    -- dAw     dAw     IV_0hwnyn_yu    treat;nurse
    -- dAwY    dAwaY   IV_0_Pass_yu    be treated;be nursed
    -- dAwy    dAway   IV_Ann_Pass_yu  be treated;be nursed

    verb     FACY                      {- dAwaY -}          `others` [ "dAw IV_0hwnyn_yu PV_ttAw", "dAway PV_Atn IV_Ann_Pass_yu", "dAwiy IV_0hAnn_yu", "dAwA PV_h" ]
                                                            `gloss`  [ "treat", "nurse", "be treated", "be nursed" ],

    -- ;; tadAwaY_1
    -- tdAwY   tadAwaY PV_0    be treated;be nursed
    -- tdAwA   tadAwA  PV_h    be treated;be nursed
    -- tdAwy   tadAway PV_Atn  be treated;be nursed
    -- tdAw    tadAw   PV_ttAw_intr    be treated;be nursed
    -- tdAwY   tadAwaY IV_0    be treated;be nursed
    -- tdAwA   tadAwA  IV_h    be treated;be nursed
    -- tdAwy   tadAway IV_Ann  be treated;be nursed
    -- tdAw    tadAw   IV_0hwnyn       be treated;be nursed

    verb     TaFACY                    {- tadAwaY -}        `others` [ "tadAwA PV_h IV_h", "tadAw PV_ttAw_intr IV_0hwnyn", "tadAway PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be treated", "be nursed" ],

    -- ;; dawaY_1
    -- dwY     dawaY   N0      illness;disease
    -- dwA     dawA    Nhy     illness;disease
    -- >dwA'   >adowA' N0_Nh   illnesses;diseases
    -- AdwA'   >adowA' N0_Nh   illnesses;diseases
    -- >dwA&   >adowA& Nh      illnesses;diseases
    -- AdwA&   >adowA& Nh      illnesses;diseases
    -- >dwA}   >adowA} Nhy     illnesses;diseases
    -- AdwA}   >adowA} Nhy     illnesses;diseases

    noun     FaCY                      {- dawaY -}          `others` [ "dawA Nhy", "'adwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "illness", "disease", "illnesses", "diseases" ],

    -- ;; dawaY_2
    -- dwY     dawaY   N0      buzzing;humming

    noun     FaCY                      {- dawaY -}          `gloss`  [ "buzzing", "humming" ],

    -- ;; dawiy~_1
    -- dwy     dawiy~  N       sound;drone;echo

    noun     CaL |< Iy                 {- dawiy~ -}         `gloss`  [ "sound", "drone", "echo" ] ]

 -- ;; dawAp_1

 |> "dawAT" <| [

    -- ;; dawAp_1
    -- dwA     dawA    Napdu   socket
    -- dwy     daway   NAt     sockets

    noun     Identity                  {- dawAp -}          `others` [ "dawA Napdu", "daway NAt" ]
                                                            `gloss`  [ "socket", "sockets" ] ]

 -- ;; dawAyap_1

 |> "dwy" <| [

    -- ;; dawAyap_1
    -- dwAy    dawAy   Napdu   socket;well
    -- dwy     duwiy~  N       sockets;wells

    noun     FaCAL |< aT               {- dawAyap -}        `others` [ "duwiyy N", "dawAy Napdu" ]
                                                            `gloss`  [ "socket", "well", "sockets", "wells" ] ]

 -- ;; dawA'_1

 |> "dw'" <| [

    -- ;; dawA'_1

    noun     FaCAL                     {- dawA' -}           ]

 -- ;; dawA'_1

 |> "dw" <| [

    -- ;; dawA'_1
    -- dwA'    dawA'   N0_Nh   remedy;medication
    -- dwA&    dawA&   Nh      remedy;medication
    -- dwA}    dawA}   Nhy     remedy;medication
    -- >dwy    >adowiy Nap     remedies;medications
    -- Adwy    >adowiy Nap     remedies;medications

    noun     FaCA'                     {- dawA' -}          `others` [ "'adwiy Nap" ]
                                                            `gloss`  [ "remedy", "medication", "remedies", "medications" ],

    -- ;; dawA}iy~_1
    -- dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- dawA}iy~ -}       `gloss`  [ "medicinal", "curative" ],

    -- ;; diwA'_1
    -- dwA'    diwA'   N0_Nh   therapy;treatment
    -- dwA&    diwA&   Nh      therapy;treatment
    -- dwA}    diwA}   Nhy     therapy;treatment

    noun     FiCA'                     {- diwA' -}          `gloss`  [ "therapy", "treatment" ] ]

 -- ;; mudAwAp_1

 |> "mudAwAT" <| [

    -- ;; mudAwAp_1
    -- mdAwA   mudAwA  Napdu   therapy;treatment
    -- mdAwy   mudAway NAt     therapy;treatment

    noun     Identity                  {- mudAwAp -}        `others` [ "mudAway NAt", "mudAwA Napdu" ]
                                                            `gloss`  [ "therapy", "treatment" ] ]

 -- ;; tadAwiy_1

 |> "tadAwiy" <| [

    -- ;; tadAwiy_1
    -- tdAwy   tadAwiy N0_Nh   cure
    -- tdAw    tadAw   NK      cure
    -- tdAwy   tadAwiy NAn_Nayn        cure
    -- tdAwy   tadAwiy NAt     cure

    noun     Identity                  {- tadAwiy -}        `others` [ "tadAw NK" ]
                                                            `gloss`  [ "cure" ] ]

 -- ;; mudaw~iy_1

 |> "dwy" <| [

    -- ;; mudaw~iy_1
    -- mdwy    mudaw~iy        N0F_Nh  ringing;resounding
    -- mdw     mudaw~  NK      ringing;resounding
    -- mdwy    mudaw~iy        NAn_Nayn        ringing;resounding
    -- mdw     mudaw~  Nuwn_Niyn       ringing;resounding
    -- mdwy    mudaw~iy        NapAt   ringing;resounding

    noun     MuFaCCiL                  {- mudaw~iy -}       `others` [ "mudaww Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ringing", "resounding" ] ]

 -- ;--- dwy

 |> "dwy" <| [

    -- ;; dA}iy_1

    root     Identity                                        ]

 -- ;; dA}iy_1

 |> "d'y" <| [

    -- ;; dA}iy_1
    -- dA}y    dA}iy   Nprop   Da'i

    noun     FACiL                     {- dA}iy -}          `gloss`  [ "Da'i" ] ]

 -- ;; duwiy_1

 |> "duwiy" <| [

    -- ;; duwiy_1
    -- dwy     duwiy   N0      electrical socket

    noun     Identity                  {- duwiy -}          `gloss`  [ "electrical socket" ] ]

 -- ;; duwiytuw_1

 |> "duwiytuw" <| [

    -- ;; duwiytuw_1
    -- dwytw   duwiytuw        N0      duet;duetto

    noun     Identity                  {- duwiytuw -}       `gloss`  [ "duet", "duetto" ] ]

 -- ;--- dyAj

 |> "dy'^g" <| [

    -- ;; diyAjiyuw_1

    root     Identity                                        ]

 -- ;; diyAjiyuw_1

 |> "diyA^giyuw" <| [

    -- ;; diyAjiyuw_1
    -- dyAjyw  diyAjiyuw       N0      Diageo

    noun     Identity                  {- diyAjiyuw -}      `gloss`  [ "Diageo" ] ]

 -- ;--- dyAl

 |> "dy'l" <| [

    -- ;; diyAlikotiyk_1

    root     Identity                                        ]

 -- ;; diyAlikotiyk_1

 |> "diyAliktiyk" <| [

    -- ;; diyAlikotiyk_1
    -- dyAlktyk        diyAlikotiyk    N       dialectics

    noun     Identity                  {- diyAlikotiyk -}   `gloss`  [ "dialectics" ] ]

 -- ;; diyAlikotiykiy~_1

 |> "diyAliktiyk" <| [

    -- ;; diyAlikotiykiy~_1
    -- dyAlktyky       diyAlikotiykiy~ Nall    dialectical     [[diyAlikotiykiy~/ADJ]]

    noun     Identity |< Iy            {- diyAlikotiykiy~ -} `gloss`  [ "dialectical" ] ]

 -- ;; diyAluwj_1

 |> "diyAluw^g" <| [

    -- ;; diyAluwj_1
    -- dyAlwj  diyAluwj        N/At    dialog
    -- dyAlwg  diyAluwg        N/At    dialog

    noun     Identity                  {- diyAluwj -}       `others` [ "diyAluw.g N/At" ]
                                                            `gloss`  [ "dialog" ] ]

 -- ;--- dyAn

 |> "dy'n" <| [

    -- ;; diyAn_1

    root     Identity                                        ]

 -- ;; diyAn_1

 |> "dyn" <| [

    -- ;; diyAn_1
    -- dyAn    diyAn   Nprop   Dejan

    noun     FiCAL                     {- diyAn -}          `gloss`  [ "Dejan" ],

    -- ;; diyAn_2
    -- dyAn    diyAn   Nprop   Dianne

    noun     FiCAL                     {- diyAn -}          `gloss`  [ "Dianne" ] ]

 -- ;; diyAnA_1

 |> "diyAnA" <| [

    -- ;; diyAnA_1
    -- dyAnA   diyAnA  Nprop   Diana

    noun     Identity                  {- diyAnA -}         `gloss`  [ "Diana" ] ]

 -- ;--- dyb

 |> "dyb" <| [

    -- ;; diyb_1
    -- dyb     diyb    N0      Deeb

    noun     FiCL                      {- diyb -}           `gloss`  [ "Deeb" ],

    -- ;; diyAb_1
    -- dyAb    diyAb   N0      Diab

    noun     FiCAL                     {- diyAb -}          `gloss`  [ "Diab" ] ]

 -- ;; diybuwrotiyfuw_1

 |> "diybuwrtiyfuw" <| [

    -- ;; diybuwrotiyfuw_1
    -- dybwrtyfw       diybuwrotiyfuw  Nprop   Deportivo

    noun     Identity                  {- diybuwrotiyfuw -} `gloss`  [ "Deportivo" ] ]

 -- ;--- dyt

 |> "dyt" <| [

    -- ;; diytruwyt_1

    root     Identity                                        ]

 -- ;; diytruwyt_1

 |> "diytruwyt" <| [

    -- ;; diytruwyt_1
    -- dytrwyt diytruwyt       N0      Detroit

    noun     Identity                  {- diytruwyt -}      `gloss`  [ "Detroit" ] ]

 -- ;--- dyv

 |> "dy_t" <| [

    -- ;; day~uwv_1
    -- dywv    day~uwv N       pimp;procurer;cuckold

    noun     FaCCUL                    {- day~uwv -}        `gloss`  [ "pimp", "procurer", "cuckold" ] ]

 -- ;--- dyj

 |> "dy^g" <| [

    -- ;; diyjAniyruw_1

    root     Identity                                        ]

 -- ;; diyjAniyruw_1

 |> "diy^gAniyruw" <| [

    -- ;; diyjAniyruw_1
    -- dyjAnyrw        diyjAniyruw     N0      De Janiero

    noun     Identity                  {- diyjAniyruw -}    `gloss`  [ "De Janiero" ] ]

 -- ;; diyjuwn_1

 |> "dy^gn" <| [

    -- ;; diyjuwn_1
    -- dyjwn   diyjuwn N0      Dijon

    noun     KiRDUS                    {- diyjuwn -}        `gloss`  [ "Dijon" ] ]

 -- ;; diyjiytAl_1

 |> "diy^giytAl" <| [

    -- ;; diyjiytAl_1
    -- dyjytAl diyjiytAl       N0      Digital

    noun     Identity                  {- diyjiytAl -}      `gloss`  [ "Digital" ] ]

 -- ;--- dyH

 |> "dy.h" <| [

    -- ;; dayoHAniy~_1
    -- dyHAny  dayoHAniy~      N0      Daihani

    noun     FaCLAn |< Iy              {- dayoHAniy~ -}     `gloss`  [ "Daihani" ] ]

 -- ;--- dyd

 |> "dyd" <| [

    -- ;; dayodabAn_1

    root     Identity                                        ]

 -- ;; dayodabAn_1

 |> "daydabAn" <| [

    -- ;; dayodabAn_1
    -- dydbAn  dayodabAn       NduAt   sentry;guard
    -- dyAdb   dayAdib Ndip    sentries;guards
    -- dyAdb   dayAdib Nap     sentries;guards

    noun     Identity                  {- dayodabAn -}      `others` [ "dayAdib Nap Ndip" ]
                                                            `gloss`  [ "sentry", "guard", "sentries", "guards" ] ]

 -- ;; diydiyyih_1

 |> "diydiyyih" <| [

    -- ;; diydiyyih_1
    -- dydyyh  diydiyyih       Nprop   Didier

    noun     Identity                  {- diydiyyih -}      `gloss`  [ "Didier" ] ]

 -- ;--- dyr

 |> "dyr" <| [

    -- ;; diyrnir_1

    root     Identity                                        ]

 -- ;; diyrnir_1

 |> "diyrnir" <| [

    -- ;; diyrnir_1
    -- dyrnr   diyrnir Nprop   Derner

    noun     Identity                  {- diyrnir -}        `gloss`  [ "Derner" ] ]

 -- ;--- dyz

 |> "dyz" <| [

    -- ;; diyzil_1

    root     Identity                                        ]

 -- ;; diyzil_1

 |> "diyzil" <| [

    -- ;; diyzil_1
    -- dyzl    diyzil  N       diesel

    noun     Identity                  {- diyzil -}         `gloss`  [ "diesel" ] ]

 -- ;; diyzoniy_1

 |> "diyzniy" <| [

    -- ;; diyzoniy_1
    -- dyzny   diyzoniy        Nprop   Disney

    noun     Identity                  {- diyzoniy -}       `gloss`  [ "Disney" ] ]

 -- ;; diyziyriyh_1

 |> "diyziyriyh" <| [

    -- ;; diyziyriyh_1
    -- dyzyryh diyziyriyh      Nprop   Desire
    -- dyzyryh diyziyriyh      Nprop   Desirée

    noun     Identity                  {- diyziyriyh -}     `gloss`  [ "Desire", "Desir_ee" ] ]

 -- ;--- dys

 |> "dys" <| [

    -- ;; diys_1
    -- dys     diys    FW      Dis (in "Abu Dis")     [[diys/NOUN_PROP]]

    noun     FiCL                      {- diys -}           `gloss`  [ "Dis ( in `` Abu Dis '' )" ],

    -- ;; day~uws_1
    -- dyws    day~uws N       cuckold;procurer

    noun     FaCCUL                    {- day~uws -}        `gloss`  [ "cuckold", "procurer" ] ]

 -- ;; diysamobir_1

 |> "diysambir" <| [

    -- ;; diysamobir_1
    -- dysmbr  diysamobir      N0      December
    -- dsmbr   disamobir       N0      December

    noun     Identity                  {- diysamobir -}     `others` [ "disambir N0" ]
                                                            `gloss`  [ "December" ] ]

 -- ;--- dy$

 |> "dy^s" <| [

    -- ;; diy$An_1

    root     Identity                                        ]

 -- ;; diy$An_1

 |> "dy^sn" <| [

    -- ;; diy$An_1

    noun     KiRDAS                    {- diy$An -}          ]

 -- ;; diy$An_1

 |> "d^sn" <| [

    -- ;; diy$An_1
    -- dy$An   diy$An  Nprop   Deschamps

    noun     FICAL                     {- diy$An -}         `gloss`  [ "Deschamps" ] ]

 -- ;; diy$iy_1

 |> "diy^siy" <| [

    -- ;; diy$iy_1
    -- dy$y    diy$iy  Nprop   Dechy

    noun     Identity                  {- diy$iy -}         `gloss`  [ "Dechy" ] ]

 -- ;--- dyg

 |> "dy.g" <| [

    -- ;; diyguwl_1

    root     Identity                                        ]

 -- ;; diyguwl_1

 |> "dy.gl" <| [

    -- ;; diyguwl_1
    -- dygwl   diyguwl Nprop   Degaulle

    noun     KiRDUS                    {- diyguwl -}        `gloss`  [ "Degaulle" ] ]

 -- ;--- dyf

 |> "dyf" <| [

    -- ;; diyuwf_1

    root     Identity                                        ]

 -- ;; diyuwf_1

 |> "diyuwf" <| [

    -- ;; diyuwf_1
    -- dywf    diyuwf  Nprop   Diouf

    noun     Identity                  {- diyuwf -}         `gloss`  [ "Diouf" ] ]

 -- ;; diyfAt$_1

 |> "diyfAt^s" <| [

    -- ;; diyfAt$_1
    -- dyfAt$  diyfAt$ Nprop   Divac

    noun     Identity                  {- diyfAt$ -}        `gloss`  [ "Divac" ] ]

 -- ;; diyfiliyh_1

 |> "diyfiliyh" <| [

    -- ;; diyfiliyh_1
    -- dyflyh  diyfiliyh       N       marching past

    noun     Identity                  {- diyfiliyh -}      `gloss`  [ "marching past" ] ]

 -- ;; dayofinbuwrt_1

 |> "dayfinbuwrt" <| [

    -- ;; dayofinbuwrt_1
    -- dyfnbwrt        dayofinbuwrt    Nprop   Davenport

    noun     Identity                  {- dayofinbuwrt -}   `gloss`  [ "Davenport" ] ]

 -- ;; diyfuwAr_1

 |> "diyfuwAr" <| [

    -- ;; diyfuwAr_1
    -- dyfwAr  diyfuwAr        Nprop   d'Ivoire     [[diyfuwAr/NOUN_PROP]]

    noun     Identity                  {- diyfuwAr -}       `gloss`  [ "d'Ivoire" ] ]

 -- ;; diyfiyd_1

 |> "dyfd" <| [

    -- ;; diyfiyd_1
    -- dyfyd   diyfiyd Nprop   David

    noun     KiRDIS                    {- diyfiyd -}        `gloss`  [ "David" ] ]

 -- ;; diyfiys_1

 |> "dyfs" <| [

    -- ;; diyfiys_1
    -- dyfys   diyfiys Nprop   Davies

    noun     KiRDIS                    {- diyfiys -}        `gloss`  [ "Davies" ] ]

 -- ;--- dyk

 |> "dyk" <| [

    -- ;; diyk_1
    -- dyk     diyk    Nprop   Dick

    noun     FiCL                      {- diyk -}           `gloss`  [ "Dick" ],

    -- ;; diyk_2
    -- dyk     diyk    N       cock;rooster
    -- dyk     diyak   Nap     cocks;roosters
    -- dywk    duyuwk  N       cocks;roosters
    -- >dyAk   >adoyAk N       cocks;roosters
    -- AdyAk   >adoyAk N       cocks;roosters

    noun     FiCL                      {- diyk -}           `others` [ "'adyAk N", "diyak Nap", "duyuwk N" ]
                                                            `gloss`  [ "cock", "rooster", "cocks", "roosters" ] ]

 -- ;; diykAtoluwn_1

 |> "diykAtluwn" <| [

    -- ;; diykAtoluwn_1
    -- dykAtlwn        diykAtoluwn     N       decathlon
    -- dykAvlwn        diykAvoluwn     N       decathlon

    noun     Identity                  {- diykAtoluwn -}    `others` [ "diykA_tluwn N" ]
                                                            `gloss`  [ "decathlon" ] ]

 -- ;; diykotAtuwr_1

 |> "diyktAtuwr" <| [

    -- ;; diykotAtuwr_1
    -- dyktAtwr        diykotAtuwr     N       dictator
    -- dktAtwr dikotAtuwr      N       dictator

    noun     Identity                  {- diykotAtuwr -}    `others` [ "diktAtuwr N" ]
                                                            `gloss`  [ "dictator" ] ]

 -- ;; diykotAtuwriy~_1

 |> "diyktAtuwr" <| [

    -- ;; diykotAtuwriy~_1
    -- dyktAtwry       diykotAtuwriy~  Nall    dictatorial     [[diykotAtuwriy~/ADJ]]
    -- dktAtwry        dikotAtuwriy~   Nall    dictatorial     [[dikotAtuwriy~/ADJ]]

    noun     Identity |< Iy            {- diykotAtuwriy~ -} `others` [ "diktAtuwriyy Nall" ]
                                                            `gloss`  [ "dictatorial" ] ]

 -- ;; diykotAtuwriy~ap_1

 |> "diyktAtuwr" <| [

    -- ;; diykotAtuwriy~ap_1
    -- dyktAtwry       diykotAtuwriy~  Napdu   dictatorship     [[diykotAtuwriy~/NOUN]]
    -- dyktAtwry       diykotAtuwriy~  NAt     dictatorships     [[diykotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   Napdu   dictatorship     [[dikotAtuwriy~/NOUN]]
    -- dktAtwry        dikotAtuwriy~   NAt     dictatorships     [[dikotAtuwriy~/NOUN]]

    noun     Identity |< Iy |< aT      {- diykotAtuwriy~ap -} `others` [ "diktAtuwriyy NAt Napdu", "diyktAtuwriyy NAt Napdu" ]
                                                            `gloss`  [ "dictatorship", "dictatorships" ] ]

 -- ;; diykomAn_1

 |> "diykmAn" <| [

    -- ;; diykomAn_1
    -- dykmAn  diykomAn        Nprop   Dickman

    noun     Identity                  {- diykomAn -}       `gloss`  [ "Dickman" ] ]

 -- ;; diykuwjiy_1

 |> "diykuw^giy" <| [

    -- ;; diykuwjiy_1
    -- dykwjy  diykuwjiy       Nprop   Decugis

    noun     Identity                  {- diykuwjiy -}      `gloss`  [ "Decugis" ] ]

 -- ;; diykuwr_1

 |> "dykr" <| [

    -- ;; diykuwr_1
    -- dykwr   diykuwr N/At    décor;interior decoration

    noun     KiRDUS                    {- diykuwr -}        `gloss`  [ "d_ecor", "interior decoration" ] ]

 -- ;; diykuwlotiyh_1

 |> "diykuwltiyh" <| [

    -- ;; diykuwlotiyh_1
    -- dykwltyh        diykuwlotiyh    N       décolleté

    noun     Identity                  {- diykuwlotiyh -}   `gloss`  [ "d_ecollet_e" ] ]

 -- ;--- dyl

 |> "dyl" <| [

    -- ;; diyl_1
    -- dyl     diyl    FW      del     [[diyl/NOUN_PROP]]

    noun     FiCL                      {- diyl -}           `gloss`  [ "del" ] ]

 -- ;; dayoliy_1

 |> "dayliy" <| [

    -- ;; dayoliy_1
    -- dyly    dayoliy N0      Daily

    noun     Identity                  {- dayoliy -}        `gloss`  [ "Daily" ] ]

 -- ;--- dym

 |> "dym" <| [

    -- ;; diymAjuwjiy~_1

    root     Identity                                        ]

 -- ;; diymAjuwjiy~_1

 |> "diymA^guw^g" <| [

    -- ;; diymAjuwjiy~_1
    -- dymAjwjy        diymAjuwjiy~    Nall    demagogic     [[diymAjuwjiy~/ADJ]]
    -- dymAgwjy        diymAguwjiy~    Nall    demagogic     [[diymAguwjiy~/ADJ]]

    noun     Identity |< Iy            {- diymAjuwjiy~ -}   `others` [ "diymA.guw^giyy Nall" ]
                                                            `gloss`  [ "demagogic" ] ]

 -- ;; diymAjuwjiy~ap_1

 |> "diymA^guw^g" <| [

    -- ;; diymAjuwjiy~ap_1
    -- dymAjwjy        diymAjuwjiy~    Nap     demagoguery     [[diymAjuwjiy~/NOUN]]
    -- dymAgwjy        diymAguwjiy~    Nap     demagoguery     [[diymAguwjiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- diymAjuwjiy~ap -} `others` [ "diymA.guw^giyy Nap", "diymA^guw^giyy Nap" ]
                                                            `gloss`  [ "demagoguery" ] ]

 -- ;; diymAriyh_1

 |> "diymAriyh" <| [

    -- ;; diymAriyh_1
    -- dymAryh diymAriyh       Nprop   Demaret

    noun     Identity                  {- diymAriyh -}      `gloss`  [ "Demaret" ] ]

 -- ;; diymuwTiyqiy~_1

 |> "diymuw.tiyq" <| [

    -- ;; diymuwTiyqiy~_1
    -- dymwTyqy        diymuwTiyqiy~   Nall    demotic     [[diymuwTiyqiy~/ADJ]]

    noun     Identity |< Iy            {- diymuwTiyqiy~ -}  `gloss`  [ "demotic" ] ]

 -- ;; diymuwgrAfiyA_1

 |> "diymuw.grAfiyA" <| [

    -- ;; diymuwgrAfiyA_1
    -- dymwgrAfyA      diymuwgrAfiyA   N0      demography
    -- dymwjrAfyA      diymuwjrAfiyA   N0      demography

    noun     Identity                  {- diymuwgrAfiyA -}  `others` [ "diymuw^grAfiyA N0" ]
                                                            `gloss`  [ "demography" ] ]

 -- ;; diymuwgrAfiy~_1

 |> "diymuw.grAf" <| [

    -- ;; diymuwgrAfiy~_1
    -- dymwgrAfy       diymuwgrAfiy~   N-ap    demographic     [[diymuwgrAfiy~/ADJ]]
    -- dymwjrAfy       diymuwjrAfiy~   N-ap    demographic     [[diymuwjrAfiy~/ADJ]]

    noun     Identity |< Iy            {- diymuwgrAfiy~ -}  `others` [ "diymuw^grAfiyy N-ap" ]
                                                            `gloss`  [ "demographic" ] ]

 -- ;; diymuwgrAfiy~_2

 |> "diymuw.grAf" <| [

    -- ;; diymuwgrAfiy~_2
    -- dymwgrAfy       diymuwgrAfiy~   Nall    demographer     [[diymuwgrAfiy~/ADJ]]
    -- dymwjrAfy       diymuwjrAfiy~   Nall    demographer     [[diymuwjrAfiy~/ADJ]]

    noun     Identity |< Iy            {- diymuwgrAfiy~ -}  `others` [ "diymuw^grAfiyy Nall" ]
                                                            `gloss`  [ "demographer" ] ]

 -- ;; diymuwqrATiy~_1

 |> "diymuwqrA.t" <| [

    -- ;; diymuwqrATiy~_1
    -- dymwqrATy       diymuwqrATiy~   Nall    democratic     [[diymuwqrATiy~/ADJ]]
    -- dymqrATy        diymuqrATiy~    Nall    democratic     [[diymuqrATiy~/ADJ]]

    noun     Identity |< Iy            {- diymuwqrATiy~ -}  `others` [ "diymuqrA.tiyy Nall" ]
                                                            `gloss`  [ "democratic" ] ]

 -- ;; diymuwqrATiy~ap_1

 |> "diymuwqrA.t" <| [

    -- ;; diymuwqrATiy~ap_1
    -- dymwqrATy       diymuwqrATiy~   NapAt   democracy     [[diymuwqrATiy~/NOUN]]
    -- dymqrATy        diymuqrATiy~    NapAt   democracy     [[diymuqrATiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- diymuwqrATiy~ap -} `others` [ "diymuqrA.tiyy NapAt", "diymuwqrA.tiyy NapAt" ]
                                                            `gloss`  [ "democracy" ] ]

 -- ;; diymiytriy_1

 |> "diymiytriy" <| [

    -- ;; diymiytriy_1
    -- dymytry diymiytriy      Nprop   Dimitri

    noun     Identity                  {- diymiytriy -}     `gloss`  [ "Dimitri" ] ]

 -- ;; diymiyriyl_1

 |> "diymiyriyl" <| [

    -- ;; diymiyriyl_1
    -- dymyryl diymiyriyl      Nprop   Demirel

    noun     Identity                  {- diymiyriyl -}     `gloss`  [ "Demirel" ] ]

 -- ;--- dyn

 |> "dyn" <| [

    -- ;; dAn-i_1

    root     Identity                                        ]

 -- ;; dAn-i_1

 |> "dn" <| [

    -- ;; dAn-i_1
    -- dAn     dAn     PV_V    condemn;borrow;profess
    -- dn      din     PV_Cn   condemn;borrow;profess
    -- dyn     diyn    IV_V    condemn;borrow;profess
    -- dn      din     IV_C    condemn;borrow;profess

    verb     FAL                       {- dAn-i -}          `imperf` [ FCiL ]
                                                            `others` [ "diyn IV_V", "dAn PV_V", "din IV_C PV_Cn" ]
                                                            `gloss`  [ "condemn", "borrow", "profess" ] ]

 -- ;; dAyan_1

 |> "dyn" <| [

    -- ;; dAyan_1
    -- dAyn    dAyan   PV-n_intr       be indebted to
    -- dAyn    dAyin   IV-n_yu be indebted to

    verb     FACaL                     {- dAyan -}          `others` [ "dAyin IV-n_yu" ]
                                                            `gloss`  [ "be indebted to" ] ]

 -- ;; >adAn_1

 |> "dn" <| [

    -- ;; >adAn_1
    -- >dAn    >adAn   PV_V    condemn;censure
    -- AdAn    >adAn   PV_V    condemn;censure
    -- >dn     >adan   PV_Cn   condemn;censure
    -- Adn     >adan   PV_Cn   condemn;censure
    -- dyn     diyn    IV_V_yu condemn;censure
    -- dn      din     IV-n_yu condemn;censure
    -- dAn     dAn     IV_V_Pass_yu    be condemned;be censured
    -- dn      dan     IV-n_Pass_yu    be condemned;be censured

    verb     HaFAL                     {- >adAn -}          `others` [ "diyn IV_V_yu", "dAn IV_V_Pass_yu", "'adan PV_Cn", "dan IV-n_Pass_yu", "din IV-n_yu" ]
                                                            `gloss`  [ "condemn", "censure", "be condemned", "be censured" ] ]

 -- ;; taday~an_1

 |> "dyn" <| [

    -- ;; taday~an_1
    -- tdyn    taday~an        PV-n_intr       be indebted
    -- tdyn    taday~an        IV-n_intr       be indebted

    verb     TaFaCCaL                  {- taday~an -}       `gloss`  [ "be indebted" ],

    -- ;; tadAyan_1
    -- tdAyn   tadAyan PV-n    contract mutually
    -- tdAyn   tadAyan IV-n    contract mutually

    verb     TaFACaL                   {- tadAyan -}        `gloss`  [ "contract mutually" ] ]

 -- ;; {isotadAn_1

 |> "dn" <| [

    -- ;; {isotadAn_1
    -- <stdAn  {isotadAn       PV_V    borrow
    -- AstdAn  {isotadAn       PV_V    borrow
    -- <stdn   {isotadan       PV_Cn   borrow
    -- Astdn   {isotadan       PV_Cn   borrow
    -- stdyn   sotadiyn        IV_V    borrow
    -- stdn    sotadin IV-n    borrow

    verb     IstaFAL                   {- {isotadAn -}      `others` [ "istadan PV_Cn", "stadiyn IV_V", "stadin IV-n" ]
                                                            `gloss`  [ "borrow" ] ]

 -- ;; dayon_1

 |> "dyn" <| [

    -- ;; dayon_1
    -- dyn     dayon   N       debt
    -- dywn    duyuwn  N       debts

    noun     FaCL                      {- dayon -}          `others` [ "duyuwn N" ]
                                                            `gloss`  [ "debt", "debts" ] ]

 -- ;; dayonuwnap_1

 |> "daynuwn" <| [

    -- ;; dayonuwnap_1
    -- dynwn   dayonuwn        Nap     (last) judgment

    noun     Identity |< aT            {- dayonuwnap -}     `others` [ "daynuwn Nap" ]
                                                            `gloss`  [ "( last ) judgment" ],

    -- ;; day~An_1
    -- dyAn    day~An  N       Judge (God)

    noun     FaCCAL                    {- day~An -}         `gloss`  [ "Judge ( God )" ] ]

 -- ;; <idAnap_1

 |> "dn" <| [

    -- ;; <idAnap_1
    -- <dAn    <idAn   NapAt   condemnation;censure
    -- AdAn    <idAn   NapAt   condemnation;censure

    noun     HiFAL |< aT               {- <idAnap -}        `others` [ "'idAn NapAt" ]
                                                            `gloss`  [ "condemnation", "censure" ],

    -- ;; {isotidAnap_1
    -- <stdAn  {isotidAn       NapAt   incurrence of debts
    -- AstdAn  {isotidAn       NapAt   incurrence of debts

    noun     IstiFAL |< aT             {- {isotidAnap -}    `others` [ "istidAn NapAt" ]
                                                            `gloss`  [ "incurrence of debts" ] ]

 -- ;; dA}in_1

 |> "d'n" <| [

    -- ;; dA}in_1
    -- dA}n    dA}in   Nall    creditor;lender

    noun     FACiL                     {- dA}in -}          `gloss`  [ "creditor", "lender" ] ]

 -- ;; madiyn_1

 |> "dn" <| [

    -- ;; madiyn_1
    -- mdyn    madiyn  Nall    owing;obligated;debtor     [[madiyn/ADJ]]

    noun     MaFIL                     {- madiyn -}         `gloss`  [ "owing", "obligated", "debtor" ],

    -- ;; madiyniy~_1
    -- mdyny   madiyniy~       N0      Madini

    noun     MaFIL |< Iy               {- madiyniy~ -}      `gloss`  [ "Madini" ],

    -- ;; mudiyn_1
    -- mdyn    mudiyn  Nall    creditor;moneylender

    noun     MuFIL                     {- mudiyn -}         `gloss`  [ "creditor", "moneylender" ],

    -- ;; mudAn_1
    -- mdAn    mudAn   Nall    convicted;guilty;condemned     [[mudAn/ADJ]]

    noun     MuFAL                     {- mudAn -}          `gloss`  [ "convicted", "guilty", "condemned" ] ]

 -- ;; madoyuwn_1

 |> "dyn" <| [

    -- ;; madoyuwn_1
    -- mdywn   madoyuwn        Nall    indebted;obligated     [[madoyuwn/ADJ]]

    noun     MaFCUL                    {- madoyuwn -}       `gloss`  [ "indebted", "obligated" ],

    -- ;; madoyuwniy~ap_1
    -- mdywny  madoyuwniy~     Nap     indebtedness;obligation     [[madoyuwniy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- madoyuwniy~ap -}  `others` [ "madyuwniyy Nap" ]
                                                            `gloss`  [ "indebtedness", "obligation" ],

    -- ;; diyn_1
    -- dyn     diyn    N       religion
    -- >dyAn   >adoyAn N       religions
    -- AdyAn   >adoyAn N       religions

    noun     FiCL                      {- diyn -}           `others` [ "'adyAn N" ]
                                                            `gloss`  [ "religion", "religions" ] ]

 -- ;; Ald~iyn_1

 |> "Alddiyn" <| [

    -- ;; Ald~iyn_1
    -- Aldyn   Ald~iyn FW      Al-Din;El-Din;Eddin     [[Ald~iyn/NOUN_PROP]]

    noun     Identity                  {- Ald~iyn -}        `gloss`  [ "Al-Din", "El-Din", "Eddin" ],

    -- ;; diyniy~_1
    -- dyny    diyniy~ N-ap    religious     [[diyniy~/ADJ]]

    noun     FiCL |< Iy                {- diyniy~ -}        `gloss`  [ "religious" ] ]

 -- ;; day~in_1

 |> "dayyin" <| [

    -- ;; day~in_1
    -- dyn     day~in  Nall    religious

    noun     Identity                  {- day~in -}         `gloss`  [ "religious" ],

    -- ;; diyAnap_1
    -- dyAn    diyAn   NapAt   religion;creed

    noun     FiCAL |< aT               {- diyAnap -}        `others` [ "diyAn NapAt" ]
                                                            `gloss`  [ "religion", "creed" ],

    -- ;; day~An_2
    -- dyAn    day~An  Nall    pious;devout

    noun     FaCCAL                    {- day~An -}         `gloss`  [ "pious", "devout" ],

    -- ;; taday~un_1
    -- tdyn    taday~un        NduAt   religiosity;bigotry

    noun     TaFaCCuL                  {- taday~un -}       `gloss`  [ "religiosity", "bigotry" ],

    -- ;; mutaday~in_1
    -- mtdyn   mutaday~in      Nall    pious;religious     [[mutaday~in/ADJ]]

    noun     MutaFaCCiL                {- mutaday~in -}     `gloss`  [ "pious", "religious" ] ]

 -- ;--- dynA

 |> "dyn'" <| [

    -- ;; diynA_1

    root     Identity                                        ]

 -- ;; diynA_1

 |> "diynA" <| [

    -- ;; diynA_1
    -- dynA    diynA   Nprop   Dina

    noun     Identity                  {- diynA -}          `gloss`  [ "Dina" ] ]

 -- ;; diynAr_1

 |> "dnr" <| [

    -- ;; diynAr_1

    noun     FICAL                     {- diynAr -}          ]

 -- ;; diynAr_1

 |> "dynr" <| [

    -- ;; diynAr_1
    -- dynAr   diynAr  Ndu     dinar
    -- dnAnyr  danAniyr        Ndip    dinars

    noun     KiRDAS                    {- diynAr -}         `others` [ "danAniyr Ndip" ]
                                                            `gloss`  [ "dinar", "dinars" ] ]

 -- ;; diynAmuw_1

 |> "diynAmuw" <| [

    -- ;; diynAmuw_1
    -- dynAmw  diynAmuw        N0      dynamo;generator
    -- dynAmwh diynAmuwh       NAt     dynamos;generators

    noun     Identity                  {- diynAmuw -}       `others` [ "diynAmuwh NAt" ]
                                                            `gloss`  [ "dynamo", "generator", "dynamos", "generators" ] ]

 -- ;; diynAmiyt_1

 |> "diynAmiyt" <| [

    -- ;; diynAmiyt_1
    -- dynAmyt diynAmiyt       N       dynamite

    noun     Identity                  {- diynAmiyt -}      `gloss`  [ "dynamite" ] ]

 -- ;; diynAmiyks_1

 |> "diynAmiyks" <| [

    -- ;; diynAmiyks_1
    -- dynAmyks        diynAmiyks      N0      Dynamics

    noun     Identity                  {- diynAmiyks -}     `gloss`  [ "Dynamics" ] ]

 -- ;; diynAmiykiy~_1

 |> "diynAmiyk" <| [

    -- ;; diynAmiykiy~_1
    -- dynAmyky        diynAmiykiy~    Nall    dynamic     [[diynAmiykiy~/ADJ]]
    -- dynAmyky        diynAmiykiy~    Nap     dynamism     [[diynAmiykiy~/NOUN]]

    noun     Identity |< Iy            {- diynAmiykiy~ -}   `gloss`  [ "dynamic", "dynamism" ] ]

 -- ;--- dynm

 |> "dynm" <| [

    -- ;; dayonam_1
    -- dynm    dayonam N       dynamo;generator
    -- dyAnm   dayAnim Ndip    dynamos;generators

    noun     KaRDaS                    {- dayonam -}        `others` [ "dayAnim Ndip" ]
                                                            `gloss`  [ "dynamo", "generator", "dynamos", "generators" ] ]

 -- ;--- dyny

 |> "dyny" <| [

    -- ;; diyniys_1

    root     Identity                                        ]

 -- ;; diyniys_1

 |> "dyns" <| [

    -- ;; diyniys_1
    -- dynys   diyniys Nprop   Dennis
    -- dnys    diniys  Nprop   Dennis

    noun     KiRDIS                    {- diyniys -}        `others` [ "diniys Nprop" ]
                                                            `gloss`  [ "Dennis" ] ]

 -- ;--- dyw

 |> "dyw" <| [

    -- ;; diyuwrodiyyifiyt$_1

    root     Identity                                        ]

 -- ;; diyuwrodiyyifiyt$_1

 |> "diyuwrdiyyifiyt^s" <| [

    -- ;; diyuwrodiyyifiyt$_1
    -- dywrdyyfyt$     diyuwrodiyyifiyt$       Nprop   Djordjevic

    noun     Identity                  {- diyuwrodiyyifiyt$ -} `gloss`  [ "Djordjevic" ] ]

 -- ;; diyuwkAnuwfiyt$_1

 |> "diyuwkAnuwfiyt^s" <| [

    -- ;; diyuwkAnuwfiyt$_1
    -- dywkAnwfyt$     diyuwkAnuwfiyt$ Nprop   Djukanovic

    noun     Identity                  {- diyuwkAnuwfiyt$ -} `gloss`  [ "Djukanovic" ] ]

