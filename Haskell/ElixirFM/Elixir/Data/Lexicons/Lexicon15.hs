
module Elixir.Data.Lexicons.Lexicon15 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- D

 |> ".d" <| [

    -- ;; DAd_1

    root     Identity                                        ]

 -- ;; DAd_1

 |> ".dd" <| [

    -- ;; DAd_1
    -- DAd     DAd     NduAt   Dad (Arabic letter)
    -- DAd     DAd     N0      Arabic (language of the letter "Dad")

    noun     FAL                       {- DAd -}            `gloss`  [ "Dad ( Arabic letter )", "Arabic ( language of the letter `` Dad '' )" ] ]

 -- ;--- DAl

 |> ".d'l" <| [

    -- ;; Da&ul_1
    -- D&l     Da&ul   PV_intr be meager;be sparse;dwindle
    -- D&l     Do&ul   IV_intr be meager;be sparse;dwindle

    verb     FaCuL                     {- Da&ul -}          `others` [ ".d'ul IV_intr" ]
                                                            `gloss`  [ "be meager", "be sparse", "dwindle" ],

    -- ;; taDA'al_1
    -- tDA'l   taDA'al PV      dwindle;decline;decrease
    -- tDA'l   taDA'al IV      dwindle;decline;decrease

    verb     TaFACaL                   {- taDA'al -}        `gloss`  [ "dwindle", "decline", "decrease" ],

    -- ;; Da|lap_1
    -- D|l     Da|l    Nap     paucity;scarcity

    noun     FaCAL |< aT               {- Da|lap -}         `others` [ ".da'Al Nap" ]
                                                            `gloss`  [ "paucity", "scarcity" ],

    -- ;; Di}Alap_1
    -- D}Al    Di}Al   Nap     paucity;scarcity

    noun     FiCAL |< aT               {- Di}Alap -}        `others` [ ".di'Al Nap" ]
                                                            `gloss`  [ "paucity", "scarcity" ],

    -- ;; Du&uwlap_1
    -- D&wl    Du&uwl  Nap     paucity;scarcity

    noun     FuCUL |< aT               {- Du&uwlap -}       `others` [ ".du'uwl Nap" ]
                                                            `gloss`  [ "paucity", "scarcity" ],

    -- ;; Da}iyl_1
    -- D}yl    Da}iyl  N-ap    small;meager;sparse     [[Da}iyl/ADJ]]
    -- D}Al    Di}Al   N       small;meager;sparse
    -- D&lA'   Du&alA' N0_Nh   small;meager;sparse
    -- D&lA&   Du&alA& Nh      small;meager;sparse
    -- D&lA}   Du&alA} Nhy     small;meager;sparse

    noun     FaCIL                     {- Da}iyl -}         `others` [ ".du'alA' Nh Nhy N0_Nh", ".di'Al N" ]
                                                            `gloss`  [ "small", "meager", "sparse" ],

    -- ;; >aDo>al_1
    -- >D>l    >aDo>al Nel     smaller/smallest
    -- AD>l    >aDo>al Nel     smaller/smallest

    noun     HaFCaL                    {- >aDo>al -}        `gloss`  [ "smaller / smallest" ],

    -- ;; taDA&ul_1
    -- tDA&l   taDA&ul N/At    paucity;scarcity

    noun     TaFACuL                   {- taDA&ul -}        `gloss`  [ "paucity", "scarcity" ],

    -- ;; mutaDA}il_1
    -- mtDA}l  mutaDA}il       N-ap    dwindling;declining;decreasing     [[mutaDA}il/ADJ]]

    noun     MutaFACiL                 {- mutaDA}il -}      `gloss`  [ "dwindling", "declining", "decreasing" ] ]

 -- ;--- DAm

 |> ".d'm" <| [

    -- ;; DAmap_1

    root     Identity                                        ]

 -- ;; DAmap_1

 |> ".dm" <| [

    -- ;; DAmap_1
    -- DAm     DAm     Nap     checkers

    noun     FAL |< aT                 {- DAmap -}          `others` [ ".dAm Nap" ]
                                                            `gloss`  [ "checkers" ] ]

 -- ;--- DAn

 |> ".d'n" <| [

    -- ;; Da>on_1
    -- D>n     Da>on   N       sheep

    noun     FaCL                      {- Da>on -}          `gloss`  [ "sheep" ],

    -- ;; Da>oniy~_1
    -- D>ny    Da>oniy~        N-ap    mutton;sheep     [[Da>oniy~/ADJ]]

    noun     FaCL |< Iy                {- Da>oniy~ -}       `gloss`  [ "mutton", "sheep" ],

    -- ;; DA}in_1
    -- DA}n    DA}in   N-ap    mutton;sheep

    noun     FACiL                     {- DA}in -}          `gloss`  [ "mutton", "sheep" ] ]

 -- ;--- Db

 |> ".db" <| [

    -- ;; Dab~-i_1

    root     Identity                                        ]

 -- ;; Dab~-i_1

 |> ".dbb" <| [

    -- ;; Dab~-i_1
    -- Db      Dab~    PV_V    hold firm;guard
    -- Dbb     Dabab   PV_C    hold firm;guard
    -- Db      Dib~    IV_V    hold firm;guard
    -- Dbb     Dobib   IV_C    hold firm;guard

    verb     FaCL                      {- Dab~-i -}         `imperf` [ FCiL ]
                                                            `others` [ ".dabab PV_C", ".dabb PV_V", ".dbib IV_C", ".dibb IV_V" ]
                                                            `gloss`  [ "hold firm", "guard" ],

    -- ;; Dab~ab_1
    -- Dbb     Dab~ab  PV      close;bolt shut
    -- Dbb     Dab~ib  IV_yu   close;bolt shut

    verb     FaCCaL                    {- Dab~ab -}         `others` [ ".dabbib IV_yu" ]
                                                            `gloss`  [ "close", "bolt shut" ],

    -- ;; Dab~ap_1
    -- Db      Dab~    NapAt   lock;bolt

    noun     FaCL |< aT                {- Dab~ap -}         `others` [ ".dabb NapAt" ]
                                                            `gloss`  [ "lock", "bolt" ],

    -- ;; DabAb_1
    -- DbAb    DabAb   N       fog;vapor

    noun     FaCAL                     {- DabAb -}          `gloss`  [ "fog", "vapor" ],

    -- ;; DabAbiy~_1
    -- DbAby   DabAbiy~        N-ap    foggy;nebulous     [[DabAbiy~/ADJ]]

    noun     FaCAL |< Iy               {- DabAbiy~ -}       `gloss`  [ "foggy", "nebulous" ],

    -- ;; DabAbiy~ap_1
    -- DbAby   DabAbiy~        Nap     nebulousness     [[DabAbiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- DabAbiy~ap -}     `others` [ ".dabAbiyy Nap" ]
                                                            `gloss`  [ "nebulousness" ],

    -- ;; Dab~_1
    -- Db      Dab~    N       lizard
    -- >Db     >aDub~  N       lizards
    -- ADb     >aDub~  N       lizards
    -- DbAn    Dub~An  N       lizards

    noun     FaCL                      {- Dab~ -}           `others` [ ".dubbAn N", "'a.dubb N" ]
                                                            `gloss`  [ "lizard", "lizards" ] ]

 -- ;--- DbH

 |> ".db.h" <| [

    -- ;; DabaH-a_1
    -- DbH     DabaH   PV      blacken (fire)
    -- DbH     DobaH   IV      blacken (fire)

    verb     FaCaL                     {- DabaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".daba.h PV", ".dba.h IV" ]
                                                            `gloss`  [ "blacken ( fire )" ],

    -- ;; DabaH-a_2
    -- DbH     DabaH   PV      snort (horse)
    -- DbH     DobaH   IV      snort (horse)

    verb     FaCaL                     {- DabaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".daba.h PV", ".dba.h IV" ]
                                                            `gloss`  [ "snort ( horse )" ] ]

 -- ;--- Dbr

 |> ".dbr" <| [

    -- ;; Dabar-u_1
    -- Dbr     Dabar   PV      gather;collect
    -- Dbr     Dobur   IV      gather;collect

    verb     FaCaL                     {- Dabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".dbur IV", ".dabar PV" ]
                                                            `gloss`  [ "gather", "collect" ],

    -- ;; Dabor_1
    -- Dbr     Dabor   N       binding

    noun     FaCL                      {- Dabor -}          `gloss`  [ "binding" ],

    -- ;; DibArap_1
    -- DbAr    DibAr   Nap     file;dossier
    -- DbA}r   DabA}ir Ndip    files;dossiers

    noun     FiCAL |< aT               {- DibArap -}        `others` [ ".dibAr Nap", ".dabA'ir Ndip" ]
                                                            `gloss`  [ "file", "dossier", "files", "dossiers" ],

    -- ;; <iDobArap_1
    -- <DbAr   <iDobAr Napdu   file;dossier
    -- ADbAr   <iDobAr Napdu   file;dossier
    -- >DAbyr  >aDAbiyr        Ndip    files;dossiers
    -- ADAbyr  >aDAbiyr        Ndip    files;dossiers

    noun     HiFCAL |< aT              {- <iDobArap -}      `others` [ "'i.dbAr Napdu", "'a.dAbiyr Ndip" ]
                                                            `gloss`  [ "file", "dossier", "files", "dossiers" ],

    -- ;; <iDobAriy~_1
    -- <DbAry  <iDobAriy~      Nall    bureaucrat;archivist
    -- ADbAry  <iDobAriy~      Nall    bureaucrat;archivist

    noun     HiFCAL |< Iy              {- <iDobAriy~ -}     `gloss`  [ "bureaucrat", "archivist" ] ]

 -- ;; >uDobuwr_1

 |> "'u.dbuwr" <| [

    -- ;; >uDobuwr_1
    -- >Dbwr   >uDobuwr        Ndu     file;document
    -- ADbwr   >uDobuwr        Ndu     file;document

    noun     Identity                  {- >uDobuwr -}       `gloss`  [ "file", "document" ] ]

 -- ;--- Dbs

 |> ".dbs" <| [

    -- ;; Dibos_1
    -- Dbs     Dibos   N       nasty;malicious     [[Dibos/ADJ]]

    noun     FiCL                      {- Dibos -}          `gloss`  [ "nasty", "malicious" ] ]

 -- ;--- DbT

 |> ".db.t" <| [

    -- ;; DabaT-ui_1
    -- DbT     DabaT   PV      regulate;adjust;fix
    -- DbT     DobuT   IV      regulate;adjust;fix
    -- DbT     DobiT   IV      regulate;adjust;fix

    verb     FaCaL                     {- DabaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ ".dbi.t IV", ".dbu.t IV", ".daba.t PV" ]
                                                            `gloss`  [ "regulate", "adjust", "fix" ],

    -- ;; {inoDabaT_1
    -- <nDbT   {inoDabaT       PV_intr be disciplined;be regulated;be adjusted
    -- AnDbT   {inoDabaT       PV_intr be disciplined;be regulated;be adjusted
    -- nDbT    noDabiT IV_intr be disciplined;be regulated;be adjusted

    verb     InFaCaL                   {- {inoDabaT -}      `others` [ "n.dabi.t IV_intr" ]
                                                            `gloss`  [ "be disciplined", "be regulated", "be adjusted" ],

    -- ;; DaboT_1
    -- DbT     DaboT   N       adjusting;regulating;precision

    noun     FaCL                      {- DaboT -}          `gloss`  [ "adjusting", "regulating", "precision" ],

    -- ;; DaboTiy~_1
    -- DbTy    DaboTiy~        N-ap    disciplinary     [[DaboTiy~/ADJ]]

    noun     FaCL |< Iy                {- DaboTiy~ -}       `gloss`  [ "disciplinary" ],

    -- ;; DAbiT_1
    -- DAbT    DAbiT   N       controller
    -- DwAbT   DawAbiT Ndip    precepts;restraining orders

    noun     FACiL                     {- DAbiT -}          `others` [ ".dawAbi.t Ndip" ]
                                                            `gloss`  [ "controller", "precepts", "restraining orders" ],

    -- ;; DAbiT_2
    -- DAbT    DAbiT   Ndu     officer
    -- DbAT    Dub~AT  N       officers

    noun     FACiL                     {- DAbiT -}          `others` [ ".dubbA.t N" ]
                                                            `gloss`  [ "officer", "officers" ],

    -- ;; DAbiTap_1
    -- DAbT    DAbiT   Nap     controlling device;restraining order

    noun     FACiL |< aT               {- DAbiTap -}        `others` [ ".dAbi.t Nap" ]
                                                            `gloss`  [ "controlling device", "restraining order" ],

    -- ;; maDobuwT_1
    -- mDbwT   maDobuwT        N-ap    controlled;regulated     [[maDobuwT/ADJ]]
    -- mDbwT   maDobuwT        N-ap    accurate;precise     [[maDobuwT/ADJ]]

    noun     MaFCUL                    {- maDobuwT -}       `gloss`  [ "controlled", "regulated", "accurate", "precise" ],

    -- ;; >aDobaT_1
    -- >DbT    >aDobaT Nel     ambidextrous
    -- ADbT    >aDobaT Nel     ambidextrous
    -- DbTA'   DaboTA' N0_Nh   ambidextrous
    -- DbTA&   DaboTA& Nh      ambidextrous
    -- DbTA}   DaboTA} Nhy     ambidextrous
    -- DbT     DuboT   N       ambidextrous

    noun     HaFCaL                    {- >aDobaT -}        `others` [ ".dab.tA' Nh Nhy N0_Nh", ".dub.t N" ]
                                                            `gloss`  [ "ambidextrous" ],

    -- ;; maDobaTap_1
    -- mDbT    maDobaT Nap     minutes;statement
    -- mDAbT   maDAbiT Ndip    minutes;statements

    noun     MaFCaL |< aT              {- maDobaTap -}      `others` [ "ma.dba.t Nap", "ma.dAbi.t Ndip" ]
                                                            `gloss`  [ "minutes", "statement", "statements" ],

    -- ;; muDab~iT_1
    -- mDbT    muDab~iT        N       adjuster

    noun     MuFaCCiL                  {- muDab~iT -}       `gloss`  [ "adjuster" ],

    -- ;; {inoDibAT_1
    -- <nDbAT  {inoDibAT       N/At    discipline;precision
    -- AnDbAT  {inoDibAT       N/At    discipline;precision
    -- <nDbATy {inoDibATiy~    N-ap    disciplinary;disciplined     [[{inoDibATiy~/ADJ]]
    -- AnDbATy {inoDibATiy~    N-ap    disciplinary;disciplined     [[{inoDibATiy~/ADJ]]

    noun     InFiCAL                   {- {inoDibAT -}      `others` [ "in.dibA.tiyy N-ap" ]
                                                            `gloss`  [ "discipline", "precision", "disciplinary", "disciplined" ],

    -- ;; munoDabiT_1
    -- mnDbT   munoDabiT       Nall    disciplined     [[munoDabiT/ADJ]]

    noun     MunFaCiL                  {- munoDabiT -}      `gloss`  [ "disciplined" ] ]

 -- ;--- DbE

 |> ".db`" <| [

    -- ;; DaboE_1
    -- DbE     DaboE   N       hyena
    -- DbAE    DibAE   N       hyenas
    -- >DbE    >aDobuE N       hyenas
    -- ADbE    >aDobuE N       hyenas

    noun     FaCL                      {- DaboE -}          `others` [ "'a.dbu` N", ".dibA` N" ]
                                                            `gloss`  [ "hyena", "hyenas" ] ]

 -- ;--- Dbn

 |> ".dbn" <| [

    -- ;; {iDoTaban_1

    root     Identity                                        ]

 -- ;; {iDoTaban_1

 |> "i.d.taban" <| [

    -- ;; {iDoTaban_1
    -- <DTbn   {iDoTaban       PV-n    carry under arm
    -- ADTbn   {iDoTaban       PV-n    carry under arm
    -- DTbn    DoTabin IV-n    carry under arm

    verb     Identity                  {- {iDoTaban -}      `others` [ ".d.tabin IV-n" ]
                                                            `gloss`  [ "carry under arm" ],

    -- ;; Dibon_1
    -- Dbn     Dibon   Ndu     armpit

    noun     FiCL                      {- Dibon -}          `gloss`  [ "armpit" ] ]

 -- ;--- Dj

 |> ".d^g" <| [

    -- ;; Daj~-i_1

    root     Identity                                        ]

 -- ;; Daj~-i_1

 |> ".d^g^g" <| [

    -- ;; Daj~-i_1
    -- Dj      Daj~    PV_V_intr       be noisy;clamor
    -- Djj     Dajaj   PV_C_intr       be noisy;clamor
    -- Dj      Dij~    IV_V_intr       be noisy;clamor
    -- Djj     Dojij   IV_C_intr       be noisy;clamor

    verb     FaCL                      {- Daj~-i -}         `imperf` [ FCiL ]
                                                            `others` [ ".da^ga^g PV_C_intr", ".di^g^g IV_V_intr", ".d^gi^g IV_C_intr", ".da^g^g PV_V_intr" ]
                                                            `gloss`  [ "be noisy", "clamor" ],

    -- ;; >aDaj~_1
    -- >Dj     >aDaj~  PV_V_intr       be noisy;clamor
    -- ADj     >aDaj~  PV_V_intr       be noisy;clamor
    -- >Djj    >aDojaj PV_C_intr       be noisy;clamor
    -- ADjj    >aDojaj PV_C_intr       be noisy;clamor
    -- Dj      Dij~    IV_V_intr_yu    be noisy;clamor
    -- Djj     Dojij   IV_C_intr_yu    be noisy;clamor

    verb     HaFaCL                    {- >aDaj~ -}         `others` [ "'a.d^ga^g PV_C_intr", ".di^g^g IV_V_intr_yu", ".d^gi^g IV_C_intr_yu" ]
                                                            `gloss`  [ "be noisy", "clamor" ],

    -- ;; Daj~ap_1
    -- Dj      Daj~    NapAt   noise;tumult

    noun     FaCL |< aT                {- Daj~ap -}         `others` [ ".da^g^g NapAt" ]
                                                            `gloss`  [ "noise", "tumult" ],

    -- ;; Dajiyj_1
    -- Djyj    Dajiyj  N       noise;tumult

    noun     FaCIL                     {- Dajiyj -}         `gloss`  [ "noise", "tumult" ],

    -- ;; Daj~Aj_1
    -- DjAj    Daj~Aj  N-ap    rowdy;tumultuous     [[Daj~Aj/ADJ]]

    noun     FaCCAL                    {- Daj~Aj -}         `gloss`  [ "rowdy", "tumultuous" ],

    -- ;; Dajuwj_1
    -- Djwj    Dajuwj  N-ap    rowdy;tumultuous     [[Dajuwj/ADJ]]

    noun     FaCUL                     {- Dajuwj -}         `gloss`  [ "rowdy", "tumultuous" ],

    -- ;; muDij~_1
    -- mDj     muDij~  Nall    rowdy;tumultuous     [[muDij~/ADJ]]

    noun     MuFiCL                    {- muDij~ -}         `gloss`  [ "rowdy", "tumultuous" ] ]

 -- ;--- Djr

 |> ".d^gr" <| [

    -- ;; Dajir-a_1
    -- Djr     Dajir   PV_intr be angry;be displeased;be worried
    -- Djr     Dojar   IV_intr be angry;be displeased;be worried

    verb     FaCiL                     {- Dajir-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".d^gar IV_intr", ".da^gir PV_intr" ]
                                                            `gloss`  [ "be angry", "be displeased", "be worried" ],

    -- ;; >aDojar_1
    -- >Djr    >aDojar PV      annoy;vex
    -- ADjr    >aDojar PV      annoy;vex
    -- Djr     Dojir   IV_yu   annoy;vex
    -- Djr     Dojar   IV_Pass_yu      be annoyed;be vexed

    verb     HaFCaL                    {- >aDojar -}        `others` [ ".d^gar IV_Pass_yu", ".d^gir IV_yu" ]
                                                            `gloss`  [ "annoy", "vex", "be annoyed", "be vexed" ],

    -- ;; taDaj~ar_1
    -- tDjr    taDaj~ar        PV_intr be angry;be displeased;be worried
    -- tDjr    taDaj~ar        IV_intr be angry;be displeased;be worried

    verb     TaFaCCaL                  {- taDaj~ar -}       `gloss`  [ "be angry", "be displeased", "be worried" ],

    -- ;; Dajar_1
    -- Djr     Dajar   N       irritation;dissatisfaction

    noun     FaCaL                     {- Dajar -}          `gloss`  [ "irritation", "dissatisfaction" ],

    -- ;; Dajir_1
    -- Djr     Dajir   N-ap    irritated;dissatisfied     [[Dajir/ADJ]]

    noun     FaCiL                     {- Dajir -}          `gloss`  [ "irritated", "dissatisfied" ],

    -- ;; muDojir_1
    -- mDjr    muDojir Nall    annoying;vexing     [[muDojir/ADJ]]

    noun     MuFCiL                    {- muDojir -}        `gloss`  [ "annoying", "vexing" ],

    -- ;; mutaDaj~ir_1
    -- mtDjr   mutaDaj~ir      Nall    irritated;dissatisfied     [[mutaDaj~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaDaj~ir -}     `gloss`  [ "irritated", "dissatisfied" ] ]

 -- ;--- DjE

 |> ".d^g`" <| [

    -- ;; DajaE-a_1
    -- DjE     DajaE   PV      rest;slumber
    -- DjE     DojaE   IV      rest;slumber

    verb     FaCaL                     {- DajaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".d^ga` IV", ".da^ga` PV" ]
                                                            `gloss`  [ "rest", "slumber" ],

    -- ;; DAjaE_1
    -- DAjE    DAjaE   PV      lie with;have sex with
    -- DAjE    DAjiE   IV_yu   lie with;have sex with

    verb     FACaL                     {- DAjaE -}          `others` [ ".dA^gi` IV_yu" ]
                                                            `gloss`  [ "lie with", "have sex with" ],

    -- ;; >aDojaE_1
    -- >DjE    >aDojaE PV      put to bed
    -- ADjE    >aDojaE PV      put to bed
    -- DjE     DojiE   IV_yu   put to bed
    -- DjE     DojaE   IV_Pass_yu      be put to bed

    verb     HaFCaL                    {- >aDojaE -}        `others` [ ".d^ga` IV_Pass_yu", ".d^gi` IV_yu" ]
                                                            `gloss`  [ "put to bed", "be put to bed" ],

    -- ;; {inoDajaE_1
    -- <nDjE   {inoDajaE       PV      lie down;sleep
    -- AnDjE   {inoDajaE       PV      lie down;sleep
    -- nDjE    noDajiE IV      lie down;sleep

    verb     InFaCaL                   {- {inoDajaE -}      `others` [ "n.da^gi` IV" ]
                                                            `gloss`  [ "lie down", "sleep" ] ]

 -- ;; {iDoTajaE_1

 |> "i.d.ta^ga`" <| [

    -- ;; {iDoTajaE_1
    -- <DTjE   {iDoTajaE       PV      lie down;sleep
    -- ADTjE   {iDoTajaE       PV      lie down;sleep
    -- DTjE    DoTajiE IV      lie down;sleep

    verb     Identity                  {- {iDoTajaE -}      `others` [ ".d.ta^gi` IV" ]
                                                            `gloss`  [ "lie down", "sleep" ] ]

 -- ;; {iD~ajaE_1

 |> "i.d.da^ga`" <| [

    -- ;; {iD~ajaE_1
    -- <DjE    {iD~ajaE        PV      lie down;sleep
    -- ADjE    {iD~ajaE        PV      lie down;sleep
    -- DjE     D~ajiE  IV      lie down;sleep

    verb     Identity                  {- {iD~ajaE -}       `others` [ ".d.da^gi` IV" ]
                                                            `gloss`  [ "lie down", "sleep" ],

    -- ;; DujuwE_1
    -- DjwE    DujuwE  N       rest;slumber

    noun     FuCUL                     {- DujuwE -}         `gloss`  [ "rest", "slumber" ],

    -- ;; DajoEap_1
    -- DjE     DajoE   Nap     lying position

    noun     FaCL |< aT                {- DajoEap -}        `others` [ ".da^g` Nap" ]
                                                            `gloss`  [ "lying position" ],

    -- ;; DujoEiy~_1
    -- DjEy    DujoEiy~        Nall    sluggard;late riser     [[DujoEiy~/ADJ]]

    noun     FuCL |< Iy                {- DujoEiy~ -}       `gloss`  [ "sluggard", "late riser" ],

    -- ;; DajiyE_1
    -- DjyE    DajiyE  N-ap    bedfellow;comrade

    noun     FaCIL                     {- DajiyE -}         `gloss`  [ "bedfellow", "comrade" ],

    -- ;; maDojaE_1
    -- mDjE    maDojaE Ndu     couch;bed
    -- mDAjE   maDAjiE Ndip    couches;beds

    noun     MaFCaL                    {- maDojaE -}        `others` [ "ma.dA^gi` Ndip" ]
                                                            `gloss`  [ "couch", "bed", "couches", "beds" ],

    -- ;; muDAjaEap_1
    -- mDAjE   muDAjaE NapAt   sexual intercourse

    noun     MuFACaL |< aT             {- muDAjaEap -}      `others` [ "mu.dA^ga` NapAt" ]
                                                            `gloss`  [ "sexual intercourse" ],

    -- ;; muDAjiE_1
    -- mDAjE   muDAjiE Nall    bedfellow

    noun     MuFACiL                   {- muDAjiE -}        `gloss`  [ "bedfellow" ] ]

 -- ;; muDoTajaE_1

 |> "mu.d.ta^ga`" <| [

    -- ;; muDoTajaE_1
    -- mDTjE   muDoTajaE       N       couch

    noun     Identity                  {- muDoTajaE -}      `gloss`  [ "couch" ] ]

 -- ;; muD~ajaE_1

 |> "mu.d.da^ga`" <| [

    -- ;; muD~ajaE_1
    -- mDjE    muD~ajaE        N       couch

    noun     Identity                  {- muD~ajaE -}       `gloss`  [ "couch" ] ]

 -- ;--- DHDH

 |> ".d.h.d.h" <| [

    -- ;; DaHoDaH_1
    -- DHDH    DaHoDaH PV      vibrate;flicker
    -- DHDH    DaHoDiH IV_yu   vibrate;flicker

    verb     FaCCaL                    {- DaHoDaH -}        `others` [ ".da.h.di.h IV_yu" ]
                                                            `gloss`  [ "vibrate", "flicker" ],

    -- ;; taDaHoDaH_1
    -- tDHDH   taDaHoDaH       PV      vibrate;flicker
    -- tDHDH   taDaHoDaH       IV      vibrate;flicker

    verb     TaFaCCaL                  {- taDaHoDaH -}      `gloss`  [ "vibrate", "flicker" ],

    -- ;; DaHoDAH_1
    -- DHDAH   DaHoDAH N-ap    shallow;sand dune
    -- DHADyH  DaHADiyH        Ndip    shallow;sand dunes

    noun     FaCCAL                    {- DaHoDAH -}        `others` [ ".da.hA.diy.h Ndip" ]
                                                            `gloss`  [ "shallow", "sand dune", "sand dunes" ] ]

 -- ;--- DHk

 |> ".d.hk" <| [

    -- ;; DaHik-a_1
    -- DHk     DaHik   PV      laugh
    -- DHk     DoHak   IV      laugh
    -- DHk     DoHak   IV_Pass_yu      be laughd at

    verb     FaCiL                     {- DaHik-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".da.hik PV", ".d.hak IV IV_Pass_yu" ]
                                                            `gloss`  [ "laugh", "be laughd at" ],

    -- ;; >aDoHak_1
    -- >DHk    >aDoHak PV      make laugh
    -- ADHk    >aDoHak PV      make laugh
    -- DHk     DoHik   IV_yu   make laugh
    -- DHk     DoHak   IV_Pass_yu      be made to laugh

    verb     HaFCaL                    {- >aDoHak -}        `others` [ ".d.hik IV_yu", ".d.hak IV_Pass_yu" ]
                                                            `gloss`  [ "make laugh", "be made to laugh" ],

    -- ;; taDAHak_1
    -- tDAHk   taDAHak PV      pretend to laugh
    -- tDAHk   taDAHak IV      pretend to laugh

    verb     TaFACaL                   {- taDAHak -}        `gloss`  [ "pretend to laugh" ],

    -- ;; {isotaDoHak_1
    -- <stDHk  {isotaDoHak     PV      make laugh
    -- AstDHk  {isotaDoHak     PV      make laugh
    -- stDHk   sotaDoHik       IV      make laugh

    verb     IstaFCaL                  {- {isotaDoHak -}    `others` [ "sta.d.hik IV" ]
                                                            `gloss`  [ "make laugh" ],

    -- ;; DaHok_1
    -- DHk     DaHok   N       laughter;laughing

    noun     FaCL                      {- DaHok -}          `gloss`  [ "laughter", "laughing" ],

    -- ;; DaHokap_1
    -- DHk     DaHok   Napdu   laugh;laughter
    -- DHk     DaHak   NAt     laughter

    noun     FaCL |< aT                {- DaHokap -}        `others` [ ".da.hak NAt", ".da.hk Napdu" ]
                                                            `gloss`  [ "laugh", "laughter" ],

    -- ;; DuHokap_1
    -- DHk     DuHok   Nap     laughingstock;object of ridicule

    noun     FuCL |< aT                {- DuHokap -}        `others` [ ".du.hk Nap" ]
                                                            `gloss`  [ "laughingstock", "object of ridicule" ],

    -- ;; DaHuwk_1
    -- DHwk    DaHuwk  N-ap    laughing

    noun     FaCUL                     {- DaHuwk -}         `gloss`  [ "laughing" ],

    -- ;; DaH~Ak_1
    -- DHAk    DaH~Ak  N-ap    laughing;joker

    noun     FaCCAL                    {- DaH~Ak -}         `gloss`  [ "laughing", "joker" ] ]

 -- ;; >uDoHuwkap_1

 |> "'u.d.huwk" <| [

    -- ;; >uDoHuwkap_1
    -- >DHwk   >uDoHuwk        Napdu   laughingstock;object of ridicule
    -- ADHwk   >uDoHuwk        Napdu   laughingstock;object of ridicule
    -- >DAHyk  >aDAHiyk        Ndip    laughingstocks;objects of ridicule
    -- ADAHyk  >aDAHiyk        Ndip    laughingstocks;objects of ridicule

    noun     Identity |< aT            {- >uDoHuwkap -}     `others` [ "'a.dA.hiyk Ndip", "'u.d.huwk Napdu" ]
                                                            `gloss`  [ "laughingstock", "object of ridicule", "laughingstocks", "objects of ridicule" ],

    -- ;; maDoHakap_1
    -- mDHk    maDoHak Nap     laughingstock;object of ridicule

    noun     MaFCaL |< aT              {- maDoHakap -}      `others` [ "ma.d.hak Nap" ]
                                                            `gloss`  [ "laughingstock", "object of ridicule" ],

    -- ;; >aDoHak_2
    -- >DHk    >aDoHak Nel     funnier/funniest;more/most ludicrous
    -- ADHk    >aDoHak Nel     funnier/funniest;more/most ludicrous

    noun     HaFCaL                    {- >aDoHak -}        `gloss`  [ "funnier / funniest", "more / most ludicrous" ],

    -- ;; DAHik_1
    -- DAHk    DAHik   N-ap    laughing     [[DAHik/ADJ]]

    noun     FACiL                     {- DAHik -}          `gloss`  [ "laughing" ],

    -- ;; DAHikap_1
    -- DAHk    DAHik   Napdu   tooth
    -- DwAHk   DawAHik Ndip    teeth

    noun     FACiL |< aT               {- DAHikap -}        `others` [ ".dA.hik Napdu", ".dawA.hik Ndip" ]
                                                            `gloss`  [ "tooth", "teeth" ],

    -- ;; muDoHik_1
    -- mDHk    muDoHik N-ap    laughable;ridiculous;funny     [[muDoHik/ADJ]]
    -- mDHk    muDoHik NAt     jokes

    noun     MuFCiL                    {- muDoHik -}        `gloss`  [ "laughable", "ridiculous", "funny", "jokes" ] ]

 -- ;--- DHl

 |> ".d.hl" <| [

    -- ;; DaHol_1
    -- DHl     DaHol   N-ap    shallow;superficial     [[DaHol/ADJ]]
    -- DHAl    DiHAl   N       shallow;superficial
    -- >DHAl   >aDoHAl N       shallow;superficial
    -- ADHAl   >aDoHAl N       shallow;superficial

    noun     FaCL                      {- DaHol -}          `others` [ "'a.d.hAl N", ".di.hAl N" ]
                                                            `gloss`  [ "shallow", "superficial" ],

    -- ;; DaHAlap_1
    -- DHAl    DaHAl   Nap     shallowness;triviality

    noun     FaCAL |< aT               {- DaHAlap -}        `others` [ ".da.hAl Nap" ]
                                                            `gloss`  [ "shallowness", "triviality" ] ]

 -- ;--- DHw DHy

 |> ".d.hw .d.hy" <| [

    -- ;; DaHA-u_1

    root     Identity                                        ]

 -- ;; DaHA-u_1

 |> ".d.h" <| [

    -- ;; DaHA-u_1
    -- DHA     DaHA    PV_0    appear;become visible
    -- DHw     DaHaw   PV_Atn  appear;become visible
    -- DH      DaH     PV_ttAw appear;become visible
    -- DHw     DoHuw   IV_0hAnn        appear;become visible
    -- DH      DoH     IV_0hwnyn       appear;become visible

    verb     FaCA                      {- DaHA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".d.huw IV_0hAnn", ".d.h IV_0hwnyn", ".da.hA PV_0", ".da.h PV_ttAw", ".da.haw PV_Atn" ]
                                                            `gloss`  [ "appear", "become visible" ] ]

 -- ;; DaHiy-a_1

 |> ".d.hy" <| [

    -- ;; DaHiy-a_1
    -- DHy     DaHiy   PV_no-w_intr    be visible;be in the sun
    -- DH      DaH     PV_w_intr       be visible;be in the sun
    -- DHY     DoHaY   IV_0    be visible;be in the sun
    -- DHy     DoHay   IV_Ann  be visible;be in the sun
    -- DH      DoHa    IV_0hwnyn       be visible;be in the sun

    verb     FaCiL                     {- DaHiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".d.ha IV_0hwnyn", ".d.hay IV_Ann", ".d.hY IV_0", ".da.h PV_w_intr", ".da.hiy PV_no-w_intr" ]
                                                            `gloss`  [ "be visible", "be in the sun" ] ]

 -- ;; DaH~aY_1

 |> ".d.h.h" <| [

    -- ;; DaH~aY_1
    -- DHY     DaH~aY  PV_0    sacrifice;immolate
    -- DHA     DaH~A   PV_h    sacrifice;immolate
    -- DHy     DaH~ay  PV_Atn  sacrifice;immolate
    -- DH      DaH~    PV_ttAw sacrifice;immolate
    -- DHy     DaH~iy  IV_0hAnn_yu     sacrifice;immolate
    -- DH      DaH~    IV_0hwnyn_yu    sacrifice;immolate
    -- DHY     DaH~aY  IV_0_Pass_yu    be sacrificed;be immolated
    -- DHy     DaH~ay  IV_Ann_Pass_yu  be sacrificed;be immolated

    verb     FaCCY                     {- DaH~aY -}         `others` [ ".da.h.hiy IV_0hAnn_yu", ".da.h.h IV_0hwnyn_yu PV_ttAw", ".da.h.hA PV_h", ".da.h.hay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "sacrifice", "immolate", "be sacrificed", "be immolated" ] ]

 -- ;; >aDoHaY_1

 |> ".d.h" <| [

    -- ;; >aDoHaY_1
    -- >DHY    >aDoHaY PV_0    bring to light
    -- ADHY    >aDoHaY PV_0    bring to light
    -- >DHA    >aDoHA  PV_h    bring to light
    -- ADHA    >aDoHA  PV_h    bring to light
    -- >DHy    >aDoHay PV_Atn  bring to light
    -- ADHy    >aDoHay PV_Atn  bring to light
    -- >DH     >aDoH   PV_ttAw bring to light
    -- ADH     >aDoH   PV_ttAw bring to light
    -- DHy     DoHiy   IV_0hAnn_yu     bring to light
    -- DH      DoH     IV_0hwnyn_yu    bring to light
    -- DHY     DoHaY   IV_0_Pass_yu    be brought to light
    -- DHy     DoHay   IV_Ann_Pass_yu  be brought to light

    verb     HaFCY                     {- >aDoHaY -}        `others` [ ".d.hay IV_Ann_Pass_yu", "'a.d.h PV_ttAw", "'a.d.hay PV_Atn", "'a.d.hA PV_h", ".d.h IV_0hwnyn_yu", ".d.hY IV_0_Pass_yu", ".d.hiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "bring to light", "be brought to light" ] ]

 -- ;; DaHowap_1

 |> ".d.hw" <| [

    -- ;; DaHowap_1
    -- DHw     DaHow   Napdu   forenoon;morning
    -- DHw     DaHaw   NAt     forenoons;mornings

    noun     FaCL |< aT                {- DaHowap -}        `others` [ ".da.haw NAt", ".da.hw Napdu" ]
                                                            `gloss`  [ "forenoon", "morning", "forenoons", "mornings" ] ]

 -- ;; DuHaY_1

 |> ".du.hY" <| [

    -- ;; DuHaY_1
    -- DHY     DuHaY   N0      forenoon
    -- DHA     DuHA    Nhy     forenoon
    -- DHA     DuHA    Nhy     overnight;suddenly

    noun     Identity                  {- DuHaY -}          `others` [ ".du.hA Nhy" ]
                                                            `gloss`  [ "forenoon", "overnight", "suddenly" ] ]

 -- ;; DaHiy~ap_1

 |> ".d.h" <| [

    -- ;; DaHiy~ap_1
    -- DHy     DaHiy~  Napdu   victim     [[DaHiy~/NOUN]]
    -- DHAyA   DaHAyA  N0_Nhy  victims

    noun     CaL |< Iy |< aT           {- DaHiy~ap -}       `others` [ ".da.hiyy Napdu", ".da.hAyA N0_Nhy" ]
                                                            `gloss`  [ "victim", "victims" ],

    -- ;; >aDoHaY_2
    -- >DHY    >aDoHaY N0      Adha Feast;Immolation
    -- ADHY    >aDoHaY N0      Adha Feast;Immolation

    noun     HaFCY                     {- >aDoHaY -}        `gloss`  [ "Adha Feast", "Immolation" ] ]

 -- ;; >aDoHAp_1

 |> "'a.d.hAT" <| [

    -- ;; >aDoHAp_1
    -- >DHA    >aDoHA  Nap     sacrifice;immolation
    -- ADHA    >aDoHA  Nap     sacrifice;immolation

    noun     Identity                  {- >aDoHAp -}        `others` [ "'a.d.hA Nap" ]
                                                            `gloss`  [ "sacrifice", "immolation" ] ]

 -- ;; >uDoHiy~ap_1

 |> "'u.d.h" <| [

    -- ;; >uDoHiy~ap_1
    -- >DHy    >uDoHiy~        Nap     sacrifice     [[>uDoHiy~/NOUN]]
    -- ADHy    >uDoHiy~        Nap     sacrifice     [[>uDoHiy~/NOUN]]
    -- >DAHy   >aDAHiy~        N0_Nh   sacrifices
    -- ADAHy   >aDAHiy~        N0_Nh   sacrifices

    noun     Identity |< Iy |< aT      {- >uDoHiy~ap -}     `others` [ "'u.d.hiyy Nap", "'a.dA.hiyy N0_Nh" ]
                                                            `gloss`  [ "sacrifice", "sacrifices" ] ]

 -- ;; taDoHiy_1

 |> ".d.hy" <| [

    -- ;; taDoHiy_1
    -- tDHy    taDoHiy NapAt   sacrifice;immolation
    -- tDHy    taDoHiy NAt     sacrifices

    noun     TaFCiL                    {- taDoHiy -}        `gloss`  [ "sacrifice", "immolation", "sacrifices" ],

    -- ;; DAHiy_1
    -- DAHy    DAHiy   N0F     visible     [[DAHiy/ADJ]]
    -- DAH     DAH     NK      visible

    noun     FACiL                     {- DAHiy -}          `others` [ ".dA.h NK" ]
                                                            `gloss`  [ "visible" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    noun     FACiL |< aT               {- DAHiyap -}        `others` [ ".dawA.hiy N0_Nh", ".dA.hiy Nap", ".dawA.h NK" ]
                                                            `gloss`  [ "suburb", "vicinity", "suburbs", "outskirts" ] ]

 -- ;; DAHawiy~_1

 |> ".d.hw" <| [

    -- ;; DAHawiy~_1
    -- DAHwy   DAHawiy~        N-ap    suburban     [[DAHawiy~/ADJ]]

    noun     FACaL |< Iy               {- DAHawiy~ -}       `gloss`  [ "suburban" ] ]

 -- ;--- Dx

 |> ".d_h" <| [

    -- ;; Dax~-u_1

    root     Identity                                        ]

 -- ;; Dax~-u_1

 |> ".d_h_h" <| [

    -- ;; Dax~-u_1
    -- Dx      Dax~    PV_V    inject;pump;spurt
    -- Dxx     Daxax   PV_C    inject;pump;spurt
    -- Dx      Dux~    IV_V    inject;pump;spurt
    -- Dxx     Doxux   IV_C    inject;pump;spurt

    verb     FaCL                      {- Dax~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".d_hu_h IV_C", ".du_h_h IV_V", ".da_ha_h PV_C", ".da_h_h PV_V" ]
                                                            `gloss`  [ "inject", "pump", "spurt" ],

    -- ;; Dax~_1
    -- Dx      Dax~    N       pumping;injecting

    noun     FaCL                      {- Dax~ -}           `gloss`  [ "pumping", "injecting" ] ]

 -- ;; miDax~ap_1

 |> "mi.da_h_h" <| [

    -- ;; miDax~ap_1
    -- mDx     miDax~  NapAt   pump
    -- mDAx    maDAx~  Ndip    pumps

    noun     Identity |< aT            {- miDax~ap -}       `others` [ "ma.dA_h_h Ndip", "mi.da_h_h NapAt" ]
                                                            `gloss`  [ "pump", "pumps" ] ]

 -- ;--- Dxm

 |> ".d_hm" <| [

    -- ;; Daxum-u_1
    -- Dxm     Daxum   PV_intr become voluminous
    -- Dxm     Doxum   IV_intr become voluminous

    verb     FaCuL                     {- Daxum-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".da_hum PV_intr", ".d_hum IV_intr" ]
                                                            `gloss`  [ "become voluminous" ],

    -- ;; Dax~am_1
    -- Dxm     Dax~am  PV      amplify;enlarge;inflate
    -- Dxm     Dax~im  IV_yu   amplify;enlarge;inflate

    verb     FaCCaL                    {- Dax~am -}         `others` [ ".da_h_him IV_yu" ]
                                                            `gloss`  [ "amplify", "enlarge", "inflate" ],

    -- ;; taDax~am_1
    -- tDxm    taDax~am        PV_intr be amplified;be enlarged;be inflated
    -- tDxm    taDax~am        IV_intr be amplified;be enlarged;be inflated

    verb     TaFaCCaL                  {- taDax~am -}       `gloss`  [ "be amplified", "be enlarged", "be inflated" ],

    -- ;; Daxom_1
    -- Dxm     Daxom   N-ap    large;voluminous     [[Daxom/ADJ]]
    -- DxAm    DixAm   N       large;voluminous

    noun     FaCL                      {- Daxom -}          `others` [ ".di_hAm N" ]
                                                            `gloss`  [ "large", "voluminous" ],

    -- ;; DaxAmap_1
    -- DxAm    DaxAm   Nap     bulkiness;voluminosity

    noun     FaCAL |< aT               {- DaxAmap -}        `others` [ ".da_hAm Nap" ]
                                                            `gloss`  [ "bulkiness", "voluminosity" ],

    -- ;; taDoxiym_1
    -- tDxym   taDoxiym        N/At    inflating;exaggerating

    noun     TaFCIL                    {- taDoxiym -}       `gloss`  [ "inflating", "exaggerating" ],

    -- ;; taDax~um_1
    -- tDxm    taDax~um        N/At    inflation

    noun     TaFaCCuL                  {- taDax~um -}       `gloss`  [ "inflation" ],

    -- ;; taDax~umiy~_1
    -- tDxmy   taDax~umiy~     N-ap    inflationary     [[taDax~umiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taDax~umiy~ -}    `gloss`  [ "inflationary" ],

    -- ;; muDax~im_1
    -- mDxm    muDax~im        N/At    amplifier

    noun     MuFaCCiL                  {- muDax~im -}       `gloss`  [ "amplifier" ] ]

 -- ;--- Dd

 |> ".dd" <| [

    -- ;; DAd~_1

    root     Identity                                        ]

 -- ;; DAd~_1

 |> ".dAdd" <| [

    -- ;; DAd~_1
    -- DAd     DAd~    PV_V    oppose
    -- DAdd    DAdad   PV_C    oppose
    -- DAd     DAd~    IV_V_yu oppose
    -- DAdd    DAdid   IV_C_yu oppose

    verb     Identity                  {- DAd~ -}           `others` [ ".dAdid IV_C_yu", ".dAdad PV_C" ]
                                                            `gloss`  [ "oppose" ] ]

 -- ;; taDAd~_1

 |> "ta.dAdd" <| [

    -- ;; taDAd~_1
    -- tDAd    taDAd~  PV_V    oppose each other
    -- tDAdd   taDAdad PV_C    oppose each other
    -- tDAd    taDAd~  IV_V    oppose each other
    -- tDAdd   taDAdid IV_C    oppose each other

    verb     Identity                  {- taDAd~ -}         `others` [ "ta.dAdid IV_C", "ta.dAdad PV_C" ]
                                                            `gloss`  [ "oppose each other" ] ]

 -- ;; Did~a_1

 |> ".didda" <| [

    -- ;; Did~a_1
    -- Dd      Did~a   FW-Wa   against     [[Did~a/PREP]]
    -- Dd      Did~a   FW-Wa-a against     [[Did~a/PREP]]
    -- Dd      Did~    FW-Wa-o against     [[Did~/PREP]]

    noun     Identity                  {- Did~a -}          `others` [ ".didd FW-Wa-o" ]
                                                            `gloss`  [ "against" ] ]

 -- ;; Did~_1

 |> ".ddd" <| [

    -- ;; Did~_1
    -- Dd      Did~    N       contrary;against;opposed;anti-;counter-
    -- >DdAd   >aDodAd N       opposites
    -- ADdAd   >aDodAd N       opposites

    noun     FiCL                      {- Did~ -}           `others` [ "'a.ddAd N" ]
                                                            `gloss`  [ "contrary", "against", "opposed", "anti-", "counter-", "opposites" ],

    -- ;; Did~iy~_1
    -- Ddy     Did~iy~ N-ap    anti-     [[Did~iy~/ADJ]]

    noun     FiCL |< Iy                {- Did~iy~ -}        `gloss`  [ "anti-" ],

    -- ;; Did~iy~ap_1
    -- Ddy     Did~iy~ Nap     enmity;contrariness     [[Did~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Did~iy~ap -}      `others` [ ".diddiyy Nap" ]
                                                            `gloss`  [ "enmity", "contrariness" ] ]

 -- ;; muDAd~_1

 |> "mu.dAdd" <| [

    -- ;; muDAd~_1
    -- mDAd    muDAd~  N-ap    anti-;counter-;contra-     [[muDAd~/ADJ]]

    noun     Identity                  {- muDAd~ -}         `gloss`  [ "anti-", "counter-", "contra-" ] ]

 -- ;; mutaDAd~_1

 |> "muta.dAdd" <| [

    -- ;; mutaDAd~_1
    -- mtDAd   mutaDAd~        N-ap    opposing;contrary;antagonistic     [[mutaDAd~/ADJ]]

    noun     Identity                  {- mutaDAd~ -}       `gloss`  [ "opposing", "contrary", "antagonistic" ] ]

 -- ;; taDAd~_2

 |> "ta.dAdd" <| [

    -- ;; taDAd~_2
    -- tDAd    taDAd~  N/At    ambivalence;contradiction

    noun     Identity                  {- taDAd~ -}         `gloss`  [ "ambivalence", "contradiction" ] ]

 -- ;--- Dr

 |> ".dr" <| [

    -- ;; Dar~-u_1

    root     Identity                                        ]

 -- ;; Dar~-u_1

 |> ".drr" <| [

    -- ;; Dar~-u_1
    -- Dr      Dar~    PV_V    harm;injure
    -- Drr     Darar   PV_C    harm;injure
    -- Dr      Dur~    IV_V    harm;injure
    -- Drr     Dorur   IV_C    harm;injure

    verb     FaCL                      {- Dar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".darr PV_V", ".darar PV_C", ".drur IV_C", ".durr IV_V" ]
                                                            `gloss`  [ "harm", "injure" ],

    -- ;; Dar~ar_1
    -- Drr     Dar~ar  PV      damage;injure
    -- Drr     Dar~ir  IV_yu   damage;injure

    verb     FaCCaL                    {- Dar~ar -}         `others` [ ".darrir IV_yu" ]
                                                            `gloss`  [ "damage", "injure" ],

    -- ;; >aDar~_1
    -- >Dr     >aDar~  PV_V    damage;injure
    -- ADr     >aDar~  PV_V    damage;injure
    -- >Drr    >aDorar PV_C    damage;injure
    -- ADrr    >aDorar PV_C    damage;injure
    -- Dr      Dir~    IV_V_yu damage;injure
    -- Drr     Dorir   IV_C_yu damage;injure
    -- Dr      Dar~    IV_V_Pass_yu    be damaged;be injured

    verb     HaFaCL                    {- >aDar~ -}         `others` [ ".darr IV_V_Pass_yu", ".drir IV_C_yu", "'a.drar PV_C", ".dirr IV_V_yu" ]
                                                            `gloss`  [ "damage", "injure", "be damaged", "be injured" ],

    -- ;; taDar~ar_1
    -- tDrr    taDar~ar        PV      complain;be injured
    -- tDrr    taDar~ar        IV      complain;be injured

    verb     TaFaCCaL                  {- taDar~ar -}       `gloss`  [ "complain", "be injured" ] ]

 -- ;; {iDoTar~_1

 |> ".d.tr" <| [

    -- ;; {iDoTar~_1
    -- <DTr    {iDoTar~        PV_V    compel;force;oblige
    -- ADTr    {iDoTar~        PV_V    compel;force;oblige
    -- <DTrr   {iDoTarar       PV_C    compel;force;oblige
    -- ADTrr   {iDoTarar       PV_C    compel;force;oblige
    -- DTr     DoTar~  IV_V    compel;force;oblige
    -- DTrr    DoTarir IV_C    compel;force;oblige

    verb     IFCaLL                    {- {iDoTar~ -}       `others` [ "i.d.tarar PV_C", ".d.tarir IV_C", ".d.tarr IV_V" ]
                                                            `gloss`  [ "compel", "force", "oblige" ] ]

 -- ;; Dir~_1

 |> ".drr" <| [

    -- ;; Dir~_1
    -- Dr      Dir~    N       polygamy

    noun     FiCL                      {- Dir~ -}           `gloss`  [ "polygamy" ],

    -- ;; Dur~iy~_1
    -- Dry     Dur~iy~ Nall    polygamist     [[Dur~iy~/ADJ]]

    noun     FuCL |< Iy                {- Dur~iy~ -}        `gloss`  [ "polygamist" ],

    -- ;; Dur~iy~ap_1
    -- Dry     Dur~iy~ Nap     polygamy     [[Dur~iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Dur~iy~ap -}      `others` [ ".durriyy Nap" ]
                                                            `gloss`  [ "polygamy" ],

    -- ;; Dar~ap_1
    -- Dr      Dar~    Napdu   plural wife
    -- DrA}r   DarA}ir Ndip    plural wives

    noun     FaCL |< aT                {- Dar~ap -}         `others` [ ".darr Napdu", ".darA'ir Ndip" ]
                                                            `gloss`  [ "plural wife", "plural wives" ],

    -- ;; Darar_1
    -- Drr     Darar   N       damage;injury;harm
    -- >DrAr   >aDorAr N       damages;injuries;harm
    -- ADrAr   >aDorAr N       damages;injuries;harm

    noun     FaCaL                     {- Darar -}          `others` [ "'a.drAr N" ]
                                                            `gloss`  [ "damage", "injury", "harm", "damages", "injuries" ],

    -- ;; Darar_2
    -- Drr     Darar   Ndu     evil;sin

    noun     FaCaL                     {- Darar -}          `gloss`  [ "evil", "sin" ] ]

 -- ;; Dar~A'_1

 |> ".dr'" <| [

    -- ;; Dar~A'_1
    -- DrA'    Dar~A'  N0_Nh   adversity
    -- DrA&    Dar~A&  Nh      adversity
    -- DrA}    Dar~A}  Nhy     adversity

    noun     FaCCAL                    {- Dar~A' -}         `gloss`  [ "adversity" ] ]

 -- ;; Daruwrap_1

 |> ".drr" <| [

    -- ;; Daruwrap_1
    -- Drwr    Daruwr  NapAt   necessity;need;imperative

    noun     FaCUL |< aT               {- Daruwrap -}       `others` [ ".daruwr NapAt" ]
                                                            `gloss`  [ "necessity", "need", "imperative" ],

    -- ;; Daruwriy~_1
    -- Drwry   Daruwriy~       N-ap    necessary;requisite     [[Daruwriy~/ADJ]]
    -- Drwry   Daruwriy~       NAt     necessities     [[Daruwriy~/NOUN]]

    noun     FaCUL |< Iy               {- Daruwriy~ -}      `gloss`  [ "necessary", "requisite", "necessities" ] ]

 -- ;; DAr~_1

 |> ".dArr" <| [

    -- ;; DAr~_1
    -- DAr     DAr~    N-ap    harmful;injurious;noxious     [[DAr~/ADJ]]

    noun     Identity                  {- DAr~ -}           `gloss`  [ "harmful", "injurious", "noxious" ] ]

 -- ;; maDar~ap_1

 |> "ma.darr" <| [

    -- ;; maDar~ap_1
    -- mDr     maDar~  NapAt   harm;damage;adversity
    -- mDAr    maDAr~  Ndip    harm;damage;adversities

    noun     Identity |< aT            {- maDar~ap -}       `others` [ "ma.dArr Ndip", "ma.darr NapAt" ]
                                                            `gloss`  [ "harm", "damage", "adversity", "adversities" ],

    -- ;; <iDorAr_1
    -- <DrAr   <iDorAr N/At    harm;injury
    -- ADrAr   <iDorAr N/At    harm;injury

    noun     HiFCAL                    {- <iDorAr -}        `gloss`  [ "harm", "injury" ] ]

 -- ;; {iDoTirAr_1

 |> ".d.tr" <| [

    -- ;; {iDoTirAr_1
    -- <DTrAr  {iDoTirAr       N/At    obligation;emergency;urgency
    -- ADTrAr  {iDoTirAr       N/At    obligation;emergency;urgency

    noun     IFCiLAL                   {- {iDoTirAr -}      `gloss`  [ "obligation", "emergency", "urgency" ],

    -- ;; {iDoTirAriy~_1
    -- <DTrAry {iDoTirAriy~    N-ap    obligatory;forced;emergency     [[{iDoTirAriy~/ADJ]]
    -- ADTrAry {iDoTirAriy~    N-ap    obligatory;forced;emergency     [[{iDoTirAriy~/ADJ]]

    noun     IFCiLAL |< Iy             {- {iDoTirAriy~ -}   `gloss`  [ "obligatory", "forced", "emergency" ] ]

 -- ;; muDir~_1

 |> ".drr" <| [

    -- ;; muDir~_1
    -- mDr     muDir~  N-ap    harmful;injurious     [[muDir~/ADJ]]

    noun     MuFiCL                    {- muDir~ -}         `gloss`  [ "harmful", "injurious" ] ]

 -- ;; muDoTar~_1

 |> ".d.tr" <| [

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    noun     MuFCaLL                   {- muDoTar~ -}       `gloss`  [ "compelled", "forced", "obligated" ] ]

 -- ;; mutaDar~ir_1

 |> ".drr" <| [

    -- ;; mutaDar~ir_1
    -- mtDrr   mutaDar~ir      N-ap    damaged     [[mutaDar~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaDar~ir -}     `gloss`  [ "damaged" ] ]

 -- ;--- Drb

 |> ".drb" <| [

    -- ;; Darab_1
    -- Drb     Darab   PV      strike;hit
    -- Drb     Dorib   IV      strike;hit
    -- Drb     Dorab   IV_Pass_yu      be struck;be hit

    verb     FaCaL                     {- Darab -}          `others` [ ".drib IV", ".drab IV_Pass_yu" ]
                                                            `gloss`  [ "strike", "hit", "be struck", "be hit" ],

    -- ;; Dar~ab_1
    -- Drb     Dar~ab  PV      quilt;upholster
    -- Drb     Dar~ib  IV_yu   quilt;upholster

    verb     FaCCaL                    {- Dar~ab -}         `others` [ ".darrib IV_yu" ]
                                                            `gloss`  [ "quilt", "upholster" ],

    -- ;; DArab_1
    -- DArb    DArab   PV      speculate
    -- DArb    DArib   IV_yu   speculate

    verb     FACaL                     {- DArab -}          `others` [ ".dArib IV_yu" ]
                                                            `gloss`  [ "speculate" ],

    -- ;; DArab_2
    -- DArb    DArab   PV      compete
    -- DArb    DArib   IV_yu   compete

    verb     FACaL                     {- DArab -}          `others` [ ".dArib IV_yu" ]
                                                            `gloss`  [ "compete" ],

    -- ;; >aDorab_1
    -- >Drb    >aDorab PV      halt;refuse;renounce
    -- ADrb    >aDorab PV      halt;refuse;renounce
    -- Drb     Dorib   IV_yu   halt;refuse;renounce
    -- Drb     Dorab   IV_Pass_yu      be halted;be refused;be renounced

    verb     HaFCaL                    {- >aDorab -}        `others` [ ".drib IV_yu", ".drab IV_Pass_yu" ]
                                                            `gloss`  [ "halt", "refuse", "renounce", "be halted", "be refused", "be renounced" ],

    -- ;; taDArab_1
    -- tDArb   taDArab PV      clash;fight
    -- tDArb   taDArab IV      clash;fight

    verb     TaFACaL                   {- taDArab -}        `gloss`  [ "clash", "fight" ] ]

 -- ;; {iDoTarab_1

 |> "i.d.tarab" <| [

    -- ;; {iDoTarab_1
    -- <DTrb   {iDoTarab       PV_intr be disturbed;be agitated;suffer disorder
    -- ADTrb   {iDoTarab       PV_intr be disturbed;be agitated;suffer disorder
    -- DTrb    DoTarib IV_intr be disturbed;be agitated;suffer disorder

    verb     Identity                  {- {iDoTarab -}      `others` [ ".d.tarib IV_intr" ]
                                                            `gloss`  [ "be disturbed", "be agitated", "suffer disorder" ],

    -- ;; Darob_1
    -- Drb     Darob   N       strike;attack;bombardment

    noun     FaCL                      {- Darob -}          `gloss`  [ "strike", "attack", "bombardment" ],

    -- ;; Darob_2
    -- Drb     Darob   N       beating;hitting;striking

    noun     FaCL                      {- Darob -}          `gloss`  [ "beating", "hitting", "striking" ],

    -- ;; Duruwb_1
    -- Drwb    Duruwb  N       types;sorts;varieties

    noun     FuCUL                     {- Duruwb -}         `gloss`  [ "types", "sorts", "varieties" ],

    -- ;; >aDorAb_1
    -- >DrAb   >aDorAb N       similar;like
    -- ADrAb   >aDorAb N       similar;like

    noun     HaFCAL                    {- >aDorAb -}        `gloss`  [ "similar", "like" ],

    -- ;; Darobap_1
    -- Drb     Darob   Napdu   blow;strike;shot
    -- Drb     Darab   NAt     blows;strikes;shots

    noun     FaCL |< aT                {- Darobap -}        `others` [ ".darb Napdu", ".darab NAt" ]
                                                            `gloss`  [ "blow", "strike", "shot", "blows", "strikes", "shots" ] ]

 -- ;; DaraboxAnap_1

 |> ".darab_hAn" <| [

    -- ;; DaraboxAnap_1
    -- DrbxAn  DaraboxAn       NapAt   money mint

    noun     Identity |< aT            {- DaraboxAnap -}    `others` [ ".darab_hAn NapAt" ]
                                                            `gloss`  [ "money mint" ],

    -- ;; DArib_1
    -- DArb    DArib   N       tending towards;similar to

    noun     FACiL                     {- DArib -}          `gloss`  [ "tending towards", "similar to" ],

    -- ;; DArib_2
    -- DArb    DArib   N-ap    striking

    noun     FACiL                     {- DArib -}          `gloss`  [ "striking" ] ]

 -- ;; DawArib_1

 |> ".dawArib" <| [

    -- ;; DawArib_1
    -- DwArb   DawArib Ndip    migratory

    noun     Identity                  {- DawArib -}        `gloss`  [ "migratory" ],

    -- ;; maDoruwb_1
    -- mDrwb   maDoruwb        N       multiplier

    noun     MaFCUL                    {- maDoruwb -}       `gloss`  [ "multiplier" ],

    -- ;; maDoruwb_2
    -- mDrwb   maDoruwb        N-ap    fixed;determined

    noun     MaFCUL                    {- maDoruwb -}       `gloss`  [ "fixed", "determined" ],

    -- ;; Dariybap_1
    -- Dryb    Dariyb  Napdu   tax;levy

    noun     FaCIL |< aT               {- Dariybap -}       `others` [ ".dariyb Napdu" ]
                                                            `gloss`  [ "tax", "levy" ] ]

 -- ;; DarA}ib_1

 |> ".darA'ib" <| [

    -- ;; DarA}ib_1
    -- DrA}b   DarA}ib Ndip    taxes

    noun     Identity                  {- DarA}ib -}        `gloss`  [ "taxes" ],

    -- ;; Dariybiy~_1
    -- Dryby   Dariybiy~       N-ap    fiscal;taxation     [[Dariybiy~/ADJ]]

    noun     FaCIL |< Iy               {- Dariybiy~ -}      `gloss`  [ "fiscal", "taxation" ],

    -- ;; miDorab_1
    -- mDrb    miDorab Ndu     (tennis) racket;drumstick

    noun     MiFCaL                    {- miDorab -}        `gloss`  [ "( tennis ) racket", "drumstick" ],

    -- ;; miDorAb_1
    -- mDrAb   miDorAb Ndu     bat;racket;drumstick

    noun     MiFCAL                    {- miDorAb -}        `gloss`  [ "bat", "racket", "drumstick" ],

    -- ;; maDorib_1
    -- mDrb    maDorib Ndu     tent;camp
    -- mDArb   maDArib Ndip    tents;camps

    noun     MaFCiL                    {- maDorib -}        `others` [ "ma.dArib Ndip" ]
                                                            `gloss`  [ "tent", "camp", "tents", "camps" ],

    -- ;; muDar~ab_1
    -- mDrb    muDar~ab        N-ap    quilted;upholstered

    noun     MuFaCCaL                  {- muDar~ab -}       `gloss`  [ "quilted", "upholstered" ],

    -- ;; muDar~abap_1
    -- mDrb    muDar~ab        Nap     mattress;quilt

    noun     MuFaCCaL |< aT            {- muDar~abap -}     `others` [ "mu.darrab Nap" ]
                                                            `gloss`  [ "mattress", "quilt" ],

    -- ;; muDArabap_1
    -- mDArb   muDArab NapAt   speculation

    noun     MuFACaL |< aT             {- muDArabap -}      `others` [ "mu.dArab NapAt" ]
                                                            `gloss`  [ "speculation" ],

    -- ;; muDArabap_2
    -- mDArb   muDArab NapAt   competition

    noun     MuFACaL |< aT             {- muDArabap -}      `others` [ "mu.dArab NapAt" ]
                                                            `gloss`  [ "competition" ],

    -- ;; muDArabiy~_1
    -- mDArby  muDArabiy~      N-ap    speculative     [[muDArabiy~/ADJ]]

    noun     MuFACaL |< Iy             {- muDArabiy~ -}     `gloss`  [ "speculative" ],

    -- ;; muDArib_1
    -- mDArb   muDArib Nall    speculators

    noun     MuFACiL                   {- muDArib -}        `gloss`  [ "speculators" ],

    -- ;; <iDorAb_1
    -- <DrAb   <iDorAb N/At    strike;stoppage
    -- ADrAb   <iDorAb N/At    strike;stoppage

    noun     HiFCAL                    {- <iDorAb -}        `gloss`  [ "strike", "stoppage" ],

    -- ;; muDorib_1
    -- mDrb    muDorib Nall    striker

    noun     MuFCiL                    {- muDorib -}        `gloss`  [ "striker" ],

    -- ;; taDArub_1
    -- tDArb   taDArub N/At    conflict;clash

    noun     TaFACuL                   {- taDArub -}        `gloss`  [ "conflict", "clash" ],

    -- ;; mutaDArib_1
    -- mtDArb  mutaDArib       Nall    conflicting;contradictory

    noun     MutaFACiL                 {- mutaDArib -}      `gloss`  [ "conflicting", "contradictory" ] ]

 -- ;; {iDoTirAb_1

 |> ".d.trb" <| [

    -- ;; {iDoTirAb_1
    -- <DTrAb  {iDoTirAb       N/At    disturbance;agitation;disorder
    -- ADTrAb  {iDoTirAb       N/At    disturbance;agitation;disorder

    noun     IFCiLAL                   {- {iDoTirAb -}      `gloss`  [ "disturbance", "agitation", "disorder" ] ]

 -- ;; muDoTarib_1

 |> "mu.d.tarib" <| [

    -- ;; muDoTarib_1
    -- mDTrb   muDoTarib       Nall    disturbed;agitated;disrupted

    noun     Identity                  {- muDoTarib -}      `gloss`  [ "disturbed", "agitated", "disrupted" ] ]

 -- ;; Daraj_1

 |> ".dr^g" <| [

    -- ;; Daraj_1
    -- Drj     Daraj   PV      stain;smear
    -- Drj     Doruj   IV      stain;smear

    verb     FaCaL                     {- Daraj -}          `others` [ ".dru^g IV" ]
                                                            `gloss`  [ "stain", "smear" ],

    -- ;; Dar~aj_1
    -- Drj     Dar~aj  PV      redden;smear with red;bloody
    -- Drj     Dar~ij  IV_yu   redden;smear with red;bloody

    verb     FaCCaL                    {- Dar~aj -}         `others` [ ".darri^g IV_yu" ]
                                                            `gloss`  [ "redden", "smear with red", "bloody" ],

    -- ;; taDar~aj_1
    -- tDrj    taDar~aj        PV      redden;be red;be bloody
    -- tDrj    taDar~aj        IV      redden;be red;be bloody

    verb     TaFaCCaL                  {- taDar~aj -}       `gloss`  [ "redden", "be red", "be bloody" ],

    -- ;; maDoruwj_1
    -- mDrwj   maDoruwj        N-ap    bloodshot

    noun     MaFCUL                    {- maDoruwj -}       `gloss`  [ "bloodshot" ],

    -- ;; muDar~aj_1
    -- mDrj    muDar~aj        N-ap    bloody

    noun     MuFaCCaL                  {- muDar~aj -}       `gloss`  [ "bloody" ] ]

 -- ;; DariyH_1

 |> ".dr.h" <| [

    -- ;; DariyH_1
    -- DryH    DariyH  Ndu     tomb;mausoleum
    -- DrA}H   DarA}iH Ndip    tomb;mausoleum
    -- >DrH    >aDoriH Nap     tomb;mausoleum
    -- ADrH    >aDoriH Nap     tomb;mausoleum

    noun     FaCIL                     {- DariyH -}         `others` [ "'a.dri.h Nap", ".darA'i.h Ndip" ]
                                                            `gloss`  [ "tomb", "mausoleum" ],

    -- ;; DariyHiy~_1
    -- DryHy   DariyHiy~       N-ap    sepulchral;funerary     [[DariyHiy~/ADJ]]

    noun     FaCIL |< Iy               {- DariyHiy~ -}      `gloss`  [ "sepulchral", "funerary" ] ]

 -- ;; Dar~as_1

 |> ".drs" <| [

    -- ;; Dar~as_1
    -- Drs     Dar~as  PV      indent;harden
    -- Drs     Dar~is  IV_yu   indent;harden

    verb     FaCCaL                    {- Dar~as -}         `others` [ ".darris IV_yu" ]
                                                            `gloss`  [ "indent", "harden" ],

    -- ;; >aDoras_1
    -- >Drs    >aDoras PV      set on edge;make dull
    -- ADrs    >aDoras PV      set on edge;make dull
    -- Drs     Doris   IV_yu   set on edge;make dull
    -- Drs     Doras   IV_Pass_yu      be set on edge;be made dull

    verb     HaFCaL                    {- >aDoras -}        `others` [ ".dras IV_Pass_yu", ".dris IV_yu" ]
                                                            `gloss`  [ "set on edge", "make dull", "be set on edge", "be made dull" ],

    -- ;; Daras_1
    -- Drs     Daras   N       irritation;setting on edge

    noun     FaCaL                     {- Daras -}          `gloss`  [ "irritation", "setting on edge" ],

    -- ;; Diros_1
    -- Drs     Diros   Ndu     molar
    -- >DrAs   >aDorAs N       molars
    -- ADrAs   >aDorAs N       molars
    -- Drws    Duruws  N       molars

    noun     FiCL                      {- Diros -}          `others` [ ".duruws N", "'a.drAs N" ]
                                                            `gloss`  [ "molar", "molars" ] ]

 -- ;; DurAs_1

 |> ".durAs" <| [

    -- ;; DurAs_1
    -- DrAs    DurAs   N       toothache

    noun     Identity                  {- DurAs -}          `gloss`  [ "toothache" ],

    -- ;; Daruws_1
    -- Drws    Daruws  N-ap    fierce;bloody

    noun     FaCUL                     {- Daruws -}         `gloss`  [ "fierce", "bloody" ],

    -- ;; taDoriys_1
    -- tDrys   taDoriys        N/At    topography;indentation
    -- tDArys  taDAriys        Ndip    topography;surface features

    noun     TaFCIL                    {- taDoriys -}       `others` [ "ta.dAriys Ndip" ]
                                                            `gloss`  [ "topography", "indentation", "surface features" ] ]

 -- ;; DaraT_1

 |> ".dr.t" <| [

    -- ;; DaraT_1
    -- DrT     DaraT   PV      break wind;fart
    -- DrT     DoriT   IV      break wind;fart

    verb     FaCaL                     {- DaraT -}          `others` [ ".dri.t IV" ]
                                                            `gloss`  [ "break wind", "fart" ],

    -- ;; DaroT_1
    -- DrT     DaroT   N       flatus;farting

    noun     FaCL                      {- DaroT -}          `gloss`  [ "flatus", "farting" ],

    -- ;; DaroTap_1
    -- DrT     DaroT   Napdu   fart
    -- DrT     DaraT   NAt     farts

    noun     FaCL |< aT                {- DaroTap -}        `others` [ ".dara.t NAt", ".dar.t Napdu" ]
                                                            `gloss`  [ "fart", "farts" ] ]

 -- ;; DurAT_1

 |> ".durA.t" <| [

    -- ;; DurAT_1
    -- DrAT    DurAT   N       flatus;farting
    -- DryT    DariyT  N       flatus;farting

    noun     Identity                  {- DurAT -}          `others` [ ".dariy.t N" ]
                                                            `gloss`  [ "flatus", "farting" ] ]

 -- ;; DaraE_1

 |> ".dr`" <| [

    -- ;; DaraE_1
    -- DrE     DaraE   PV      suck;suckle
    -- DrE     DoruE   IV      suck;suckle

    verb     FaCaL                     {- DaraE -}          `others` [ ".dru` IV" ]
                                                            `gloss`  [ "suck", "suckle" ],

    -- ;; DAraE_1
    -- DArE    DAraE   PV      resemble
    -- DArE    DAriE   IV_yu   resemble

    verb     FACaL                     {- DAraE -}          `others` [ ".dAri` IV_yu" ]
                                                            `gloss`  [ "resemble" ],

    -- ;; taDar~aE_1
    -- tDrE    taDar~aE        PV      implore;supplicate
    -- tDrE    taDar~aE        IV      implore;supplicate

    verb     TaFaCCaL                  {- taDar~aE -}       `gloss`  [ "implore", "supplicate" ] ]

 -- ;; {iDoTaraE_1

 |> "i.d.tara`" <| [

    -- ;; {iDoTaraE_1
    -- <DTrE   {iDoTaraE       PV      implore;supplicate
    -- ADTrE   {iDoTaraE       PV      implore;supplicate
    -- DTrE    DoTariE IV      implore;supplicate

    verb     Identity                  {- {iDoTaraE -}      `others` [ ".d.tari` IV" ]
                                                            `gloss`  [ "implore", "supplicate" ],

    -- ;; DaroE_1
    -- DrE     DaroE   Ndu     teat;udder
    -- DrwE    DuruwE  N       teats;udder
    -- DrAE    DirAE   N       teats;udder

    noun     FaCL                      {- DaroE -}          `others` [ ".dirA` N", ".duruw` N" ]
                                                            `gloss`  [ "teat", "udder", "teats" ],

    -- ;; DaroEiy~_1
    -- DrEy    DaroEiy~        Nall    mammal     [[DaroEiy~/ADJ]]
    -- DrEy    DaroEiy~        NAt     mammals     [[DaroEiy~/NOUN]]

    noun     FaCL |< Iy                {- DaroEiy~ -}       `gloss`  [ "mammal", "mammals" ],

    -- ;; DiroE_1
    -- DrE     DiroE   N       similar;resembling

    noun     FiCL                      {- DiroE -}          `gloss`  [ "similar", "resembling" ],

    -- ;; DarAEap_1
    -- DrAE    DarAE   Nap     humility;submission

    noun     FaCAL |< aT               {- DarAEap -}        `others` [ ".darA` Nap" ]
                                                            `gloss`  [ "humility", "submission" ],

    -- ;; muDAraEap_1
    -- mDArE   muDAraE NapAt   similarity;resemblance

    noun     MuFACaL |< aT             {- muDAraEap -}      `others` [ "mu.dAra` NapAt" ]
                                                            `gloss`  [ "similarity", "resemblance" ],

    -- ;; taDar~uE_1
    -- tDrE    taDar~uE        N/At    supplication;imploring

    noun     TaFaCCuL                  {- taDar~uE -}       `gloss`  [ "supplication", "imploring" ],

    -- ;; DAriE_1
    -- DArE    DAriE   N-ap    frail

    noun     FACiL                     {- DAriE -}          `gloss`  [ "frail" ],

    -- ;; muDAriE_1
    -- mDArE   muDAriE Nall    similar;resembling

    noun     MuFACiL                   {- muDAriE -}        `gloss`  [ "similar", "resembling" ] ]

 -- ;; Darogam_1

 |> ".dr.gm" <| [

    -- ;; Darogam_1
    -- Drgm    Darogam Ndu     lion
    -- DrAgm   DarAgim Ndip    lions
    -- DrgAm   DirogAm N       lion
    -- DrAgm   DarAgim Nap     lions

    noun     FaCCaL                    {- Darogam -}        `others` [ ".dir.gAm N", ".darA.gim Nap Ndip" ]
                                                            `gloss`  [ "lion", "lions" ] ]

 -- ;; Darim_1

 |> ".drm" <| [

    -- ;; Darim_1
    -- Drm     Darim   PV_intr be inflamed;flare up
    -- Drm     Doram   IV_intr be inflamed;flare up

    verb     FaCiL                     {- Darim -}          `others` [ ".dram IV_intr" ]
                                                            `gloss`  [ "be inflamed", "flare up" ],

    -- ;; >aDoram_1
    -- >Drm    >aDoram PV      kindle;light
    -- ADrm    >aDoram PV      kindle;light
    -- Drm     Dorim   IV_yu   kindle;light
    -- Drm     Doram   IV_Pass_yu      be kindled;be lit

    verb     HaFCaL                    {- >aDoram -}        `others` [ ".drim IV_yu", ".dram IV_Pass_yu" ]
                                                            `gloss`  [ "kindle", "light", "be kindled", "be lit" ],

    -- ;; taDar~am_1
    -- tDrm    taDar~am        PV_intr be inflamed;flare up
    -- tDrm    taDar~am        IV_intr be inflamed;flare up

    verb     TaFaCCaL                  {- taDar~am -}       `gloss`  [ "be inflamed", "flare up" ] ]

 -- ;; {iDoTaram_1

 |> "i.d.taram" <| [

    -- ;; {iDoTaram_1
    -- <DTrm   {iDoTaram       PV_intr be inflamed;flare up
    -- ADTrm   {iDoTaram       PV_intr be inflamed;flare up
    -- DTrm    DoTarim IV_intr be inflamed;flare up

    verb     Identity                  {- {iDoTaram -}      `others` [ ".d.tarim IV_intr" ]
                                                            `gloss`  [ "be inflamed", "flare up" ],

    -- ;; DirAm_1
    -- DrAm    DirAm   N       burning;conflagration
    -- <DTrAm  {iDoTirAm       N/At    burning;conflagration
    -- ADTrAm  {iDoTirAm       N/At    burning;conflagration

    noun     FiCAL                     {- DirAm -}          `others` [ "i.d.tirAm N/At" ]
                                                            `gloss`  [ "burning", "conflagration" ] ]

 -- ;; muDoTarim_1

 |> "mu.d.tarim" <| [

    -- ;; muDoTarim_1
    -- mDTrm   muDoTarim       Nall    burning;blazing

    noun     Identity                  {- muDoTarim -}      `gloss`  [ "burning", "blazing" ],

    -- ;; Daromap_1
    -- Drm     Darom   Nap     fire brand

    noun     FaCL |< aT                {- Daromap -}        `others` [ ".darm Nap" ]
                                                            `gloss`  [ "fire brand" ],

    -- ;; <iDorAm_1
    -- <DrAm   <iDorAm N/At    kindling;exciting
    -- ADrAm   <iDorAm N/At    kindling;exciting

    noun     HiFCAL                    {- <iDorAm -}        `gloss`  [ "kindling", "exciting" ] ]

 -- ;; Dar~aY_1

 |> ".drr" <| [

    -- ;; Dar~aY_1
    -- DrY     Dar~aY  PV_0    provoke;excite
    -- DrA     Dar~A   PV_h    provoke;excite
    -- Dry     Dar~ay  PV_Atn  provoke;excite
    -- Dr      Dar~    PV_ttAw provoke;excite
    -- Dry     Dar~iy  IV_0hAnn_yu     provoke;excite
    -- Dr      Dar~    IV_0hwnyn_yu    provoke;excite
    -- DrY     Dar~aY  IV_0_Pass_yu    be provoked;be excited
    -- Dry     Dar~ay  IV_Ann_Pass_yu  be provoked;be excited

    verb     FaCCY                     {- Dar~aY -}         `others` [ ".darr IV_0hwnyn_yu PV_ttAw", ".darrA PV_h", ".darriy IV_0hAnn_yu", ".darray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "provoke", "excite", "be provoked", "be excited" ] ]

 -- ;; Dirow_1

 |> ".drw" <| [

    -- ;; Dirow_1
    -- Drw     Dirow   N       hunting dog
    -- DrA'    DirA'   N0_Nh   hunting dogs
    -- DrA&    DirA&   Nh      hunting dogs
    -- DrA}    DirA}   Nhy     hunting dogs

    noun     FiCL                      {- Dirow -}          `others` [ ".dirA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hunting dog", "hunting dogs" ],

    -- ;; DarAwap_1
    -- DrAw    DarAw   Nap     ferocity;zeal
    -- DAry    DAriy   N0F     ferocious;zealous;predatory
    -- DAr     DAr     NK      ferocious;zealous;predatory
    -- DAry    DAriy   NAn_Nayn        ferocious;zealous;predatory
    -- DAr     DAr     Nuwn_Niyn       ferocious;zealous;predatory
    -- DAry    DAriy   NapAt   ferocious;zealous;predatory

    noun     FaCAL |< aT               {- DarAwap -}        `others` [ ".darAw Nap", ".dAriy NapAt NAn_Nayn N0F", ".dAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ferocity", "zeal", "ferocious", "zealous", "predatory" ] ]

 -- ;; DawAriy_1

 |> ".dawAriy" <| [

    -- ;; DawAriy_1
    -- DwAry   DawAriy N0_Nh   predatory animals
    -- DwAr    DawAr   NK      predatory animals

    noun     Identity                  {- DawAriy -}        `others` [ ".dawAr NK" ]
                                                            `gloss`  [ "predatory animals" ] ]

 -- ;; taDoriyap_1

 |> ".dry" <| [

    -- ;; taDoriyap_1
    -- tDry    taDoriy Nap     provocation

    noun     TaFCiL |< aT              {- taDoriyap -}      `others` [ "ta.driy Nap" ]
                                                            `gloss`  [ "provocation" ] ]

 -- ;; DaEoDaE_1

 |> ".d`.d`" <| [

    -- ;; DaEoDaE_1
    -- DEDE    DaEoDaE PV      demolish;raze
    -- DEDE    DaEoDiE IV_yu   demolish;raze

    verb     FaCCaL                    {- DaEoDaE -}        `others` [ ".da`.di` IV_yu" ]
                                                            `gloss`  [ "demolish", "raze" ],

    -- ;; taDaEoDaE_1
    -- tDEDE   taDaEoDaE       PV_intr be destroyed;disintegrate
    -- tDEDE   taDaEoDaE       IV_intr be destroyed;disintegrate

    verb     TaFaCCaL                  {- taDaEoDaE -}      `gloss`  [ "be destroyed", "disintegrate" ],

    -- ;; DaEoDaEap_1
    -- DEDE    DaEoDaE Nap     destruction;debilitation

    noun     FaCCaL |< aT              {- DaEoDaEap -}      `others` [ ".da`.da` Nap" ]
                                                            `gloss`  [ "destruction", "debilitation" ],

    -- ;; mutaDaEoDiE_1
    -- mtDEDE  mutaDaEoDiE     Nall    debilitated

    noun     MutaFaCCiL                {- mutaDaEoDiE -}    `gloss`  [ "debilitated" ],

    -- ;; taDaEoDuE_1
    -- tDEDE   taDaEoDuE       N/At    debacle

    noun     TaFaCCuL                  {- taDaEoDuE -}      `gloss`  [ "debacle" ] ]

 -- ;; DaEuf_1

 |> ".d`f" <| [

    -- ;; DaEuf_1
    -- DEf     DaEuf   PV_intr become weak;abate;wane
    -- DEf     DoEuf   IV_intr become weak;abate;wane

    verb     FaCuL                     {- DaEuf -}          `others` [ ".d`uf IV_intr" ]
                                                            `gloss`  [ "become weak", "abate", "wane" ],

    -- ;; >aDoEaf_1
    -- >DEf    >aDoEaf PV      weaken
    -- ADEf    >aDoEaf PV      weaken
    -- DEf     DoEif   IV_yu   weaken
    -- DEf     DoEaf   IV_Pass_yu      be weakened

    verb     HaFCaL                    {- >aDoEaf -}        `others` [ ".d`if IV_yu", ".d`af IV_Pass_yu" ]
                                                            `gloss`  [ "weaken", "be weakened" ],

    -- ;; {isotaDoEaf_1
    -- <stDEf  {isotaDoEaf     PV      despise;oppress
    -- AstDEf  {isotaDoEaf     PV      despise;oppress
    -- stDEf   sotaDoEif       IV      despise;oppress

    verb     IstaFCaL                  {- {isotaDoEaf -}    `others` [ "sta.d`if IV" ]
                                                            `gloss`  [ "despise", "oppress" ],

    -- ;; DuEof_1
    -- DEf     DuEof   N       weakness;impotence

    noun     FuCL                      {- DuEof -}          `gloss`  [ "weakness", "impotence" ],

    -- ;; DaEiyf_1
    -- DEyf    DaEiyf  N-ap    weak;deficient
    -- DEfA'   DuEafA' N0_Nh   weak;deficient
    -- DEfA&   DuEafA& Nh      weak;deficient
    -- DEfA}   DuEafA} Nhy     weak;deficient
    -- DEAf    DiEAf   N       weak;deficient
    -- DEf     DaEaf   Nap     weak;deficient
    -- DEA}f   DaEA}if Ndip    weak;deficient
    -- DEfAn   DaEofAn N       weak;deficient

    noun     FaCIL                     {- DaEiyf -}         `others` [ ".da`fAn N", ".di`Af N", ".da`af Nap", ".du`afA' Nh Nhy N0_Nh", ".da`A'if Ndip" ]
                                                            `gloss`  [ "weak", "deficient" ],

    -- ;; <iDoEAf_1
    -- <DEAf   <iDoEAf N/At    weakening;impairment
    -- ADEAf   <iDoEAf N/At    weakening;impairment

    noun     HiFCAL                    {- <iDoEAf -}        `gloss`  [ "weakening", "impairment" ],

    -- ;; muDoEif_1
    -- mDEf    muDoEif N-ap    debilitating

    noun     MuFCiL                    {- muDoEif -}        `gloss`  [ "debilitating" ],

    -- ;; musotaDoEaf_1
    -- mstDEf  musotaDoEaf     Nall    despised;oppressed

    noun     MustaFCaL                 {- musotaDoEaf -}    `gloss`  [ "despised", "oppressed" ],

    -- ;; DaE~af_1
    -- DEf     DaE~af  PV      double;compound
    -- DEf     DaE~if  IV_yu   double;compound

    verb     FaCCaL                    {- DaE~af -}         `others` [ ".da``if IV_yu" ]
                                                            `gloss`  [ "double", "compound" ],

    -- ;; DAEaf_1
    -- DAEf    DAEaf   PV      double;compound
    -- DAEf    DAEif   IV_yu   double;compound

    verb     FACaL                     {- DAEaf -}          `others` [ ".dA`if IV_yu" ]
                                                            `gloss`  [ "double", "compound" ],

    -- ;; taDAEaf_1
    -- tDAEf   taDAEaf PV_intr be doubled;be compounded
    -- tDAEf   taDAEaf IV_intr be doubled;be compounded

    verb     TaFACaL                   {- taDAEaf -}        `gloss`  [ "be doubled", "be compounded" ],

    -- ;; DiEof_1
    -- DEf     DiEof   N       double;multiple
    -- >DEAf   >aDoEAf N       double;multiples
    -- ADEAf   >aDoEAf N       double;multiples
    -- tDEyf   taDoEiyf        N/At    doubling;multiplying

    noun     FiCL                      {- DiEof -}          `others` [ "'a.d`Af N", "ta.d`iyf N/At" ]
                                                            `gloss`  [ "double", "multiple", "multiples", "doubling", "multiplying" ] ]

 -- ;; taDAEiyf_1

 |> "ta.dA`iyf" <| [

    -- ;; taDAEiyf_1
    -- tDAEyf  taDAEiyf        Ndip    contents;within;contours

    noun     Identity                  {- taDAEiyf -}       `gloss`  [ "contents", "within", "contours" ],

    -- ;; muDAEafap_1
    -- mDAEf   muDAEaf NapAt   doubling;compounding

    noun     MuFACaL |< aT             {- muDAEafap -}      `others` [ "mu.dA`af NapAt" ]
                                                            `gloss`  [ "doubling", "compounding" ],

    -- ;; muDAEafAt_1
    -- mDAEf   muDAEaf NAt     complications

    noun     MuFACaL |< At             {- muDAEafAt -}      `others` [ "mu.dA`af NAt" ]
                                                            `gloss`  [ "complications" ],

    -- ;; muDAEif_1
    -- mDAEf   muDAEif N-ap    servo

    noun     MuFACiL                   {- muDAEif -}        `gloss`  [ "servo" ],

    -- ;; muDAEaf_1
    -- mDAEf   muDAEaf N-ap    doubled;multiple;denominator

    noun     MuFACaL                   {- muDAEaf -}        `gloss`  [ "doubled", "multiple", "denominator" ],

    -- ;; taDAEuf_1
    -- tDAEf   taDAEuf N/At    doubling;multiplying

    noun     TaFACuL                   {- taDAEuf -}        `gloss`  [ "doubling", "multiplying" ],

    -- ;; muDaE~af_1
    -- mDEf    muDaE~af        N-ap    doubled;compounded

    noun     MuFaCCaL                  {- muDaE~af -}       `gloss`  [ "doubled", "compounded" ] ]

 -- ;; Dagav_1

 |> ".d.g_t" <| [

    -- ;; Dagav_1
    -- Dgv     Dagav   PV      confuse;muddle
    -- Dgv     Dogav   IV      confuse;muddle

    verb     FaCaL                     {- Dagav -}          `others` [ ".d.ga_t IV" ]
                                                            `gloss`  [ "confuse", "muddle" ],

    -- ;; Digov_1
    -- Dgv     Digov   Ndu     bouquet;jumble
    -- >DgAv   >aDogAv N       bouquets;jumbles
    -- ADgAv   >aDogAv N       bouquets;jumbles

    noun     FiCL                      {- Digov -}          `others` [ "'a.d.gA_t N" ]
                                                            `gloss`  [ "bouquet", "jumble", "bouquets", "jumbles" ] ]

 -- ;; DagoDag_1

 |> ".d.g.d.g" <| [

    -- ;; DagoDag_1
    -- DgDg    DagoDag PV      chew;munch;mumble
    -- DgDg    DagoDig IV_yu   chew;munch;mumble

    verb     FaCCaL                    {- DagoDag -}        `others` [ ".da.g.di.g IV_yu" ]
                                                            `gloss`  [ "chew", "munch", "mumble" ],

    -- ;; DagoDagap_1
    -- DgDg    DagoDag Nap     chewing;munching;mumbling

    noun     FaCCaL |< aT              {- DagoDagap -}      `others` [ ".da.g.da.g Nap" ]
                                                            `gloss`  [ "chewing", "munching", "mumbling" ] ]

 -- ;; DagaT_1

 |> ".d.g.t" <| [

    -- ;; DagaT_1
    -- DgT     DagaT   PV      press;push;pressurize;compress
    -- DgT     DogaT   IV      press;push;pressurize;compress

    verb     FaCaL                     {- DagaT -}          `others` [ ".d.ga.t IV" ]
                                                            `gloss`  [ "press", "push", "pressurize", "compress" ] ]

 -- ;; >uDoguT_1

 |> "'u.d.gu.t" <| [

    -- ;; >uDoguT_1
    -- >DgT    >uDoguT CV      press;push
    -- ADgT    >uDoguT CV      press;push
    -- DgT     DagoT   N       pressing;pushing;pressurizing;compressing

    noun     Identity                  {- >uDoguT -}        `others` [ ".da.g.t N" ]
                                                            `gloss`  [ "press", "push", "pressing", "pushing", "pressurizing", "compressing" ],

    -- ;; {inoDagaT_1
    -- <nDgT   {inoDagaT       PV_intr be pressed;be pressurized;be compressed
    -- AnDgT   {inoDagaT       PV_intr be pressed;be pressurized;be compressed
    -- nDgT    noDagiT IV_intr be pressed;be pressurized;be compressed

    verb     InFaCaL                   {- {inoDagaT -}      `others` [ "n.da.gi.t IV_intr" ]
                                                            `gloss`  [ "be pressed", "be pressurized", "be compressed" ],

    -- ;; DagoT_1
    -- DgT     DagoT   N       pressure;stress;voltage

    noun     FaCL                      {- DagoT -}          `gloss`  [ "pressure", "stress", "voltage" ],

    -- ;; DuguwT_1
    -- DgwT    DuguwT  N       pressures;stresses

    noun     FuCUL                     {- DuguwT -}         `gloss`  [ "pressures", "stresses" ],

    -- ;; DAgiT_1
    -- DAgT    DAgiT   N-ap    compressor;pressuring

    noun     FACiL                     {- DAgiT -}          `gloss`  [ "compressor", "pressuring" ] ]

 -- ;; DawAgiT_1

 |> ".dawA.gi.t" <| [

    -- ;; DawAgiT_1
    -- DwAgT   DawAgiT Ndip    compressors
    -- mDgwT   maDoguwT        N-ap    compressed

    noun     Identity                  {- DawAgiT -}        `others` [ "ma.d.guw.t N-ap" ]
                                                            `gloss`  [ "compressors", "compressed" ],

    -- ;; DaguwT_1
    -- DgwT    DaguwT  N-ap    compressible;coercible     [[DaguwT/ADJ]]

    noun     FaCUL                     {- DaguwT -}         `gloss`  [ "compressible", "coercible" ] ]

 -- ;; DAguwT_1

 |> ".dA.guw.t" <| [

    -- ;; DAguwT_1
    -- DAgwT   DAguwT  N       nightmare

    noun     Identity                  {- DAguwT -}         `gloss`  [ "nightmare" ],

    -- ;; miDogaT_1
    -- mDgT    miDogaT Ndu     barometer
    -- mDAgT   maDAgiT Ndip    barometers
    -- mDgTy   miDogaTiy~      N-ap    barometric     [[miDogaTiy~/ADJ]]

    noun     MiFCaL                    {- miDogaT -}        `others` [ "mi.d.ga.tiyy N-ap", "ma.dA.gi.t Ndip" ]
                                                            `gloss`  [ "barometer", "barometers", "barometric" ],

    -- ;; miDogAT_1
    -- mDgAT   miDogAT Ndu     compressor
    -- mDAgyT  maDAgiyT        Ndip    compressors
    -- <nDgAT  {inoDigAT       N/At    compression
    -- AnDgAT  {inoDigAT       N/At    compression

    noun     MiFCAL                    {- miDogAT -}        `others` [ "ma.dA.giy.t Ndip", "in.di.gA.t N/At" ]
                                                            `gloss`  [ "compressor", "compressors", "compression" ],

    -- ;; {inoDigATiy~ap_1
    -- <nDgATy {inoDigATiy~    Nap     compressibility     [[{inoDigATiy~/NOUN]]
    -- AnDgATy {inoDigATiy~    Nap     compressibility     [[{inoDigATiy~/NOUN]]

    noun     InFiCAL |< Iy |< aT       {- {inoDigATiy~ap -} `others` [ "in.di.gA.tiyy Nap" ]
                                                            `gloss`  [ "compressibility" ] ]

 -- ;; Dagin-a_1

 |> ".d.gn" <| [

    -- ;; Dagin-a_1
    -- Dgn     Dagin   PV-n    bear a grudge;harbor hatred
    -- Dgn     Dogan   IV-n    bear a grudge;harbor hatred

    verb     FaCiL                     {- Dagin-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".d.gan IV-n", ".da.gin PV-n" ]
                                                            `gloss`  [ "bear a grudge", "harbor hatred" ],

    -- ;; taDAgan_1
    -- tDAgn   taDAgan PV-n    hate each other
    -- tDAgn   taDAgan IV-n    hate each other

    verb     TaFACaL                   {- taDAgan -}        `gloss`  [ "hate each other" ],

    -- ;; Digon_1
    -- Dgn     Digon   N       hatred;malice
    -- >DgAn   >aDogAn N       hatred;malice
    -- ADgAn   >aDogAn N       hatred;malice

    noun     FiCL                      {- Digon -}          `others` [ "'a.d.gAn N" ]
                                                            `gloss`  [ "hatred", "malice" ],

    -- ;; Dagiynap_1
    -- Dgyn    Dagiyn  Nap     hatred;malice
    -- DgA}n   DagA}in Ndip    hatred;malice

    noun     FaCIL |< aT               {- Dagiynap -}       `others` [ ".da.giyn Nap", ".da.gA'in Ndip" ]
                                                            `gloss`  [ "hatred", "malice" ],

    -- ;; Dagin_1
    -- Dgn     Dagin   N-ap    spiteful;resentful

    noun     FaCiL                     {- Dagin -}          `gloss`  [ "spiteful", "resentful" ],

    -- ;; DAgin_2
    -- DAgn    DAgin   Nall    spiteful;resentful

    noun     FACiL                     {- DAgin -}          `gloss`  [ "spiteful", "resentful" ] ]

 -- ;; Dif~ap_1

 |> ".dff" <| [

    -- ;; Dif~ap_1
    -- Df      Dif~    Napdu   bank;shore

    noun     FiCL |< aT                {- Dif~ap -}         `others` [ ".diff Napdu" ]
                                                            `gloss`  [ "bank", "shore" ],

    -- ;; Dif~ap_2
    -- Df      Dif~    Nap     (West) Bank     [[Dif~/NOUN_PROP]]

    noun     FiCL |< aT                {- Dif~ap -}         `others` [ ".diff Nap" ]
                                                            `gloss`  [ "( West ) Bank" ],

    -- ;; DifAf_1
    -- DfAf    DifAf   N       banks;shores

    noun     FiCAL                     {- DifAf -}          `gloss`  [ "banks", "shores" ],

    -- ;; Dafaf_1
    -- Dff     Dafaf   N       poverty;destitution

    noun     FaCaL                     {- Dafaf -}          `gloss`  [ "poverty", "destitution" ] ]

 -- ;; DafodaE_1

 |> ".dfd`" <| [

    -- ;; DafodaE_1
    -- DfdE    DafodaE Ndu     frog
    -- DfAdE   DafAdiE Ndip    frogs

    noun     FaCCaL                    {- DafodaE -}        `others` [ ".dafAdi` Ndip" ]
                                                            `gloss`  [ "frog", "frogs" ],

    -- ;; DafodaEiy~_1
    -- DfdEy   DafodaEiy~      N-ap    frog-like;amphibian;batrachian     [[DafodaEiy~/ADJ]]

    noun     FaCCaL |< Iy              {- DafodaEiy~ -}     `gloss`  [ "frog-like", "amphibian", "batrachian" ],

    -- ;; DafodaEiy~At_1
    -- DfdEy   DafodaEiy~      NAt     amphibians;batrachians     [[DafodaEiy~/NOUN]]

    noun     FaCCaL |< Iy |< At        {- DafodaEiy~At -}   `others` [ ".dafda`iyy NAt" ]
                                                            `gloss`  [ "amphibians", "batrachians" ] ]

 -- ;; Dafar_1

 |> ".dfr" <| [

    -- ;; Dafar_1
    -- Dfr     Dafar   PV      interweave
    -- Dfr     Dofir   IV      interweave

    verb     FaCaL                     {- Dafar -}          `others` [ ".dfir IV" ]
                                                            `gloss`  [ "interweave" ],

    -- ;; DAfar_1
    -- DAfr    DAfar   PV      interweave
    -- DAfr    DAfir   IV_yu   interweave

    verb     FACaL                     {- DAfar -}          `others` [ ".dAfir IV_yu" ]
                                                            `gloss`  [ "interweave" ],

    -- ;; taDAfar_1
    -- tDAfr   taDAfar PV      interweave;coordinate
    -- tDAfr   taDAfar IV      interweave;coordinate

    verb     TaFACaL                   {- taDAfar -}        `gloss`  [ "interweave", "coordinate" ],

    -- ;; Dafor_1
    -- Dfr     Dafor   N       braid;plexus

    noun     FaCL                      {- Dafor -}          `gloss`  [ "braid", "plexus" ],

    -- ;; Dufuwr_1
    -- Dfwr    Dufuwr  N       braids
    -- DfAr    DafAr   N       braid;plexus
    -- Dfyr    Dafiyr  Nap     braid;plexus

    noun     FuCUL                     {- Dufuwr -}         `others` [ ".dafiyr Nap", ".dafAr N" ]
                                                            `gloss`  [ "braids", "braid", "plexus" ] ]

 -- ;; DafA}ir_1

 |> ".dafA'ir" <| [

    -- ;; DafA}ir_1
    -- DfA}r   DafA}ir Ndip    braids

    noun     Identity                  {- DafA}ir -}        `gloss`  [ "braids" ],

    -- ;; taDAfur_1
    -- tDAfr   taDAfur N/At    coordination;coalition

    noun     TaFACuL                   {- taDAfur -}        `gloss`  [ "coordination", "coalition" ],

    -- ;; mutaDAfir_1
    -- mtDAfr  mutaDAfir       Nall    convergent;in coalition

    noun     MutaFACiL                 {- mutaDAfir -}      `gloss`  [ "convergent", "in coalition" ] ]

 -- ;; DafA_1

 |> ".df" <| [

    -- ;; DafA_1
    -- DfA     DafA    PV_0    overflow;be abundant
    -- Dfw     Dafaw   PV_Atn  overflow;be abundant
    -- Df      Daf     PV_ttAw overflow;be abundant
    -- Dfw     Dofuw   IV_0hAnn        overflow;be abundant
    -- Df      Dof     IV_0hwnyn       overflow;be abundant

    verb     FaCA                      {- DafA -}           `others` [ ".dafaw PV_Atn", ".daf PV_ttAw", ".dfuw IV_0hAnn", ".df IV_0hwnyn" ]
                                                            `gloss`  [ "overflow", "be abundant" ],

    -- ;; >aDofaY_1
    -- >DfY    >aDofaY PV_0    grant;confer
    -- ADfY    >aDofaY PV_0    grant;confer
    -- >DfA    >aDofA  PV_h    grant;confer
    -- ADfA    >aDofA  PV_h    grant;confer
    -- >Dfy    >aDofay PV_Atn  grant;confer
    -- ADfy    >aDofay PV_Atn  grant;confer
    -- >Df     >aDof   PV_ttAw grant;confer
    -- ADf     >aDof   PV_ttAw grant;confer
    -- Dfy     Dofiy   IV_0hAnn_yu     grant;confer
    -- Df      Dof     IV_0hwnyn_yu    grant;confer
    -- DfY     DofaY   IV_0_Pass_yu    be granted;be conferred
    -- Dfy     Dofay   IV_Ann_Pass_yu  be granted;be conferred

    verb     HaFCY                     {- >aDofaY -}        `others` [ ".dfiy IV_0hAnn_yu", "'a.dfA PV_h", ".dfY IV_0_Pass_yu", "'a.df PV_ttAw", "'a.dfay PV_Atn", ".dfay IV_Ann_Pass_yu", ".df IV_0hwnyn_yu" ]
                                                            `gloss`  [ "grant", "confer", "be granted", "be conferred" ] ]

 -- ;; Dafowap_1

 |> ".dfw" <| [

    -- ;; Dafowap_1
    -- Dfw     Dafow   Nap     abundance;affluence

    noun     FaCL |< aT                {- Dafowap -}        `others` [ ".dafw Nap" ]
                                                            `gloss`  [ "abundance", "affluence" ] ]

 -- ;; <iDofA'_1

 |> ".df'" <| [

    -- ;; <iDofA'_1

    noun     HiFCAL                    {- <iDofA' -}         ]

 -- ;; <iDofA'_1

 |> ".df" <| [

    -- ;; <iDofA'_1
    -- <DfA'   <iDofA' N0_Nh   granting;bestowal
    -- ADfA'   <iDofA' N0_Nh   granting;bestowal
    -- <DfA&   <iDofA& Nh      granting;bestowal
    -- ADfA&   <iDofA& Nh      granting;bestowal
    -- <DfA}   <iDofA} Nhy     granting;bestowal
    -- ADfA}   <iDofA} Nhy     granting;bestowal
    -- <DfA'   <iDofA' NAt     granting;bestowal
    -- ADfA'   <iDofA' NAt     granting;bestowal

    noun     HiFCA'                    {- <iDofA' -}        `gloss`  [ "granting", "bestowal" ] ]

 -- ;; DAfiy_1

 |> ".dfy" <| [

    -- ;; DAfiy_1
    -- DAfy    DAfiy   N0F     ample;elaborate
    -- DAf     DAf     NK      ample;elaborate
    -- DAfy    DAfiy   NAn_Nayn        ample;elaborate
    -- DAf     DAf     Nuwn_Niyn       ample;elaborate
    -- DAfy    DAfiy   NapAt   ample;elaborate

    noun     FACiL                     {- DAfiy -}          `others` [ ".dAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ample", "elaborate" ] ]

 -- ;; Dal~_1

 |> ".dll" <| [

    -- ;; Dal~_1
    -- Dl      Dal~    PV_V    go astray;be in vain
    -- Dll     Dalal   PV_C    go astray;be in vain
    -- Dl      Dil~    IV_V    go astray;be in vain
    -- Dll     Dolil   IV_C    go astray;be in vain

    verb     FaCL                      {- Dal~ -}           `others` [ ".dill IV_V", ".dalal PV_C", ".dlil IV_C" ]
                                                            `gloss`  [ "go astray", "be in vain" ],

    -- ;; Dal~al_1
    -- Dll     Dal~al  PV      mislead;deceive
    -- Dll     Dal~il  IV_yu   mislead;deceive

    verb     FaCCaL                    {- Dal~al -}         `others` [ ".dallil IV_yu" ]
                                                            `gloss`  [ "mislead", "deceive" ],

    -- ;; >aDal~_1
    -- >Dl     >aDal~  PV_V    mislead;deceive
    -- ADl     >aDal~  PV_V    mislead;deceive
    -- >Dll    >aDolal PV_C    mislead;deceive
    -- ADll    >aDolal PV_C    mislead;deceive
    -- Dl      Dil~    IV_V_yu mislead;deceive
    -- Dll     Dolil   IV_C_yu mislead;deceive
    -- Dl      Dal~    IV_V_Pass_yu    be misled;be deceived

    verb     HaFaCL                    {- >aDal~ -}         `others` [ ".dill IV_V_yu", ".dall IV_V_Pass_yu", "'a.dlal PV_C", ".dlil IV_C_yu" ]
                                                            `gloss`  [ "mislead", "deceive", "be misled", "be deceived" ],

    -- ;; DalAl_1
    -- DlAl    DalAl   N       error;disorientation
    -- DlAl    DalAl   Nap     error;disorientation

    noun     FaCAL                     {- DalAl -}          `gloss`  [ "error", "disorientation" ] ]

 -- ;; >uDoluwlap_1

 |> "'u.dluwl" <| [

    -- ;; >uDoluwlap_1
    -- >Dlwl   >uDoluwl        Napdu   error;aberration
    -- ADlwl   >uDoluwl        Napdu   error;aberration
    -- >DAlyl  >aDAliyl        Ndip    errors;aberrations
    -- ADAlyl  >aDAliyl        Ndip    errors;aberrations

    noun     Identity |< aT            {- >uDoluwlap -}     `others` [ "'a.dAliyl Ndip", "'u.dluwl Napdu" ]
                                                            `gloss`  [ "error", "aberration", "errors", "aberrations" ],

    -- ;; taDoliyl_1
    -- tDlyl   taDoliyl        N/At    misleading;deception

    noun     TaFCIL                    {- taDoliyl -}       `gloss`  [ "misleading", "deception" ],

    -- ;; <iDolAl_1
    -- <DlAl   <iDolAl N/At    misleading;deception
    -- ADlAl   <iDolAl N/At    misleading;deception

    noun     HiFCAL                    {- <iDolAl -}        `gloss`  [ "misleading", "deception" ] ]

 -- ;; DAl~_1

 |> ".dAll" <| [

    -- ;; DAl~_1
    -- DAl     DAl~    N-ap    erroneous;misguided
    -- DwAl    DawAl~  Ndip    erroneous;misguided
    -- DlAl    Dul~Al  N       erroneous;misguided

    noun     Identity                  {- DAl~ -}           `others` [ ".dawAll Ndip", ".dullAl N" ]
                                                            `gloss`  [ "erroneous", "misguided" ] ]

 -- ;; DAl~ap_1

 |> ".dAll" <| [

    -- ;; DAl~ap_1
    -- DAl     DAl~    Nap     ambition;objective

    noun     Identity |< aT            {- DAl~ap -}         `others` [ ".dAll Nap" ]
                                                            `gloss`  [ "ambition", "objective" ],

    -- ;; muDal~il_1
    -- mDll    muDal~il        Nall    misleading;deceptive

    noun     MuFaCCiL                  {- muDal~il -}       `gloss`  [ "misleading", "deceptive" ],

    -- ;; muDil~_1
    -- mDl     muDil~  Nall    misleading;deceptive

    noun     MuFiCL                    {- muDil~ -}         `gloss`  [ "misleading", "deceptive" ] ]

 -- ;--- DlE

 |> ".dl`" <| [

    -- ;; DalaE-a_1
    -- DlE     DalaE   PV      support;have affection for
    -- DlE     DolaE   IV      support;have affection for

    verb     FaCaL                     {- DalaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".dala` PV", ".dla` IV" ]
                                                            `gloss`  [ "support", "have affection for" ],

    -- ;; Dal~aE_1
    -- DlE     Dal~aE  PV      bend;undulate
    -- DlE     Dal~iE  IV_yu   bend;undulate

    verb     FaCCaL                    {- Dal~aE -}         `others` [ ".dalli` IV_yu" ]
                                                            `gloss`  [ "bend", "undulate" ],

    -- ;; taDal~aE_1
    -- tDlE    taDal~aE        PV_intr be bent;be familiar with
    -- tDlE    taDal~aE        IV_intr be bent;be familiar with

    verb     TaFaCCaL                  {- taDal~aE -}       `gloss`  [ "be bent", "be familiar with" ] ]

 -- ;; {iDoTalaE_1

 |> "i.d.tala`" <| [

    -- ;; {iDoTalaE_1
    -- <DTlE   {iDoTalaE       PV      take on;assume;undertake;be familiar with
    -- ADTlE   {iDoTalaE       PV      take on;assume;undertake;be familiar with
    -- DTlE    DoTaliE IV      take on;assume;undertake;be familiar with

    verb     Identity                  {- {iDoTalaE -}      `others` [ ".d.tali` IV" ]
                                                            `gloss`  [ "take on", "assume", "undertake", "be familiar with" ],

    -- ;; {isotaDolaE_1
    -- <stDlE  {isotaDolaE     PV_intr be proficient
    -- AstDlE  {isotaDolaE     PV_intr be proficient
    -- stDlE   sotaDoliE       IV_intr be proficient

    verb     IstaFCaL                  {- {isotaDolaE -}    `others` [ "sta.dli` IV_intr" ]
                                                            `gloss`  [ "be proficient" ],

    -- ;; DaloE_1
    -- DlE     DaloE   N       affection;attachment

    noun     FaCL                      {- DaloE -}          `gloss`  [ "affection", "attachment" ],

    -- ;; DiloE_1
    -- DlE     DiloE   Ndu     rib;side
    -- DlwE    DuluwE  N       ribs;sides
    -- >DlAE   >aDolAE N       ribs;sides
    -- ADlAE   >aDolAE N       ribs;sides

    noun     FiCL                      {- DiloE -}          `others` [ "'a.dlA` N", ".duluw` N" ]
                                                            `gloss`  [ "rib", "side", "ribs", "sides" ],

    -- ;; DiloEiy~_1
    -- DlEy    DiloEiy~        N-ap    coastal;lateral     [[DiloEiy~/ADJ]]

    noun     FiCL |< Iy                {- DiloEiy~ -}       `gloss`  [ "coastal", "lateral" ],

    -- ;; DaliyE_1
    -- DlyE    DaliyE  N-ap    sturdy;knowledgeable     [[DaliyE/ADJ]]

    noun     FaCIL                     {- DaliyE -}         `gloss`  [ "sturdy", "knowledgeable" ],

    -- ;; DalAEap_1
    -- DlAE    DalAE   Nap     sturdiness

    noun     FaCAL |< aT               {- DalAEap -}        `others` [ ".dalA` Nap" ]
                                                            `gloss`  [ "sturdiness" ] ]

 -- ;; {iDoTilAE_1

 |> ".d.tl`" <| [

    -- ;; {iDoTilAE_1
    -- <DTlAE  {iDoTilAE       N/At    taking on;assuming;undertaking;being familiar with
    -- ADTlAE  {iDoTilAE       N/At    taking on;assuming;undertaking;being familiar with

    noun     IFCiLAL                   {- {iDoTilAE -}      `gloss`  [ "taking on", "assuming", "undertaking", "being familiar with" ] ]

 -- ;; DAliE_1

 |> ".dl`" <| [

    -- ;; DAliE_1
    -- DAlE    DAliE   Nall    supporting;having affection for     [[DAliE/ADJ]]
    -- DAlE    DAliE   Nall    supportive;affectionate for     [[DAliE/ADJ]]

    noun     FACiL                     {- DAliE -}          `gloss`  [ "supporting", "having affection for", "supportive", "affectionate for" ],

    -- ;; muDal~aE_1
    -- mDlE    muDal~aE        N-ap    ribbed;corrugated;polygonal     [[muDal~aE/ADJ]]

    noun     MuFaCCaL                  {- muDal~aE -}       `gloss`  [ "ribbed", "corrugated", "polygonal" ],

    -- ;; muDal~aE_2
    -- mDlE    muDal~aE        NduAt   polygon

    noun     MuFaCCaL                  {- muDal~aE -}       `gloss`  [ "polygon" ],

    -- ;; mutaDal~iE_1
    -- mtDlE   mutaDal~iE      Nall    knowledgeable;expert

    noun     MutaFaCCiL                {- mutaDal~iE -}     `gloss`  [ "knowledgeable", "expert" ] ]

 -- ;; muDoTaliE_1

 |> "mu.d.tali`" <| [

    -- ;; muDoTaliE_1
    -- mDTlE   muDoTaliE       Nall    knowledgeable;expert

    noun     Identity                  {- muDoTaliE -}      `gloss`  [ "knowledgeable", "expert" ] ]

 -- ;--- Dm

 |> ".dm" <| [

    -- ;; Dam~-u_1

    root     Identity                                        ]

 -- ;; Dam~-u_1

 |> ".dmm" <| [

    -- ;; Dam~-u_1
    -- Dm      Dam~    PV_V    include;comprise;incorporate
    -- Dmm     Damam   PV_C    include;comprise;incorporate
    -- Dm      Dum~    IV_V    include;comprise;incorporate
    -- Dmm     Domum   IV_C    include;comprise;incorporate

    verb     FaCL                      {- Dam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".dumm IV_V", ".damm PV_V", ".dmum IV_C", ".damam PV_C" ]
                                                            `gloss`  [ "include", "comprise", "incorporate" ] ]

 -- ;; taDAm~_1

 |> "ta.dAmm" <| [

    -- ;; taDAm~_1
    -- tDAm    taDAm~  PV_V    unite;join forces
    -- tDAmm   taDAmam PV_C    unite;join forces
    -- tDAm    taDAm~  IV_V    unite;join forces
    -- tDAmm   taDAmim IV_C    unite;join forces

    verb     Identity                  {- taDAm~ -}         `others` [ "ta.dAmim IV_C", "ta.dAmam PV_C" ]
                                                            `gloss`  [ "unite", "join forces" ],

    -- ;; {inoDam~_1
    -- <nDm    {inoDam~        PV_V    join;be affiliated;be added
    -- AnDm    {inoDam~        PV_V    join;be affiliated;be added
    -- <nDmm   {inoDamam       PV_C    join;be affiliated;be added
    -- AnDmm   {inoDamam       PV_C    join;be affiliated;be added
    -- nDm     noDam~  IV_V    join;be affiliated;be added
    -- nDmm    noDamim IV_C    join;be affiliated;be added

    verb     InFaCL                    {- {inoDam~ -}       `others` [ "n.damm IV_V", "n.damim IV_C", "in.damam PV_C" ]
                                                            `gloss`  [ "join", "be affiliated", "be added" ],

    -- ;; Dam~_1
    -- Dm      Dam~    N       joining;addition;annexation

    noun     FaCL                      {- Dam~ -}           `gloss`  [ "joining", "addition", "annexation" ],

    -- ;; Dam~ap_1
    -- Dm      Dam~    Napdu   damma (Arabic short vowel "u")

    noun     FaCL |< aT                {- Dam~ap -}         `others` [ ".damm Napdu" ]
                                                            `gloss`  [ "damma ( Arabic short vowel `` u '' )" ],

    -- ;; Dam~ap_2
    -- Dm      Dam~    NapAt   embrace

    noun     FaCL |< aT                {- Dam~ap -}         `others` [ ".damm NapAt" ]
                                                            `gloss`  [ "embrace" ],

    -- ;; Damiym_1
    -- Dmym    Damiym  N-ap    joined;annexed     [[Damiym/ADJ]]

    noun     FaCIL                     {- Damiym -}         `gloss`  [ "joined", "annexed" ],

    -- ;; Damiymap_1
    -- Dmym    Damiym  Nap     addition;increase
    -- DmA}m   DamA}im Ndip    additions;increases

    noun     FaCIL |< aT               {- Damiymap -}       `others` [ ".damiym Nap", ".damA'im Ndip" ]
                                                            `gloss`  [ "addition", "increase", "additions", "increases" ] ]

 -- ;; DAm~_1

 |> ".dAmm" <| [

    -- ;; DAm~_1
    -- DAm     DAm~    N       conjunctive

    noun     Identity                  {- DAm~ -}           `gloss`  [ "conjunctive" ],

    -- ;; DimAm_1
    -- DmAm    DimAm   N       attachment;joint

    noun     FiCAL                     {- DimAm -}          `gloss`  [ "attachment", "joint" ] ]

 -- ;; taDAm~_2

 |> "ta.dAmm" <| [

    -- ;; taDAm~_2
    -- tDAm    taDAm~  N/At    together;joint

    noun     Identity                  {- taDAm~ -}         `gloss`  [ "together", "joint" ],

    -- ;; {inoDimAm_1
    -- <nDmAm  {inoDimAm       N/At    joining;affiliation;annexation
    -- AnDmAm  {inoDimAm       N/At    joining;affiliation;annexation

    noun     InFiCAL                   {- {inoDimAm -}      `gloss`  [ "joining", "affiliation", "annexation" ],

    -- ;; munoDam~_1
    -- mnDm    munoDam~        Nall    affiliated;annexed;comprising     [[munoDam~/ADJ]]

    noun     MunFaCL                   {- munoDam~ -}       `gloss`  [ "affiliated", "annexed", "comprising" ],

    -- ;; maDomuwm_1
    -- mDmwm   maDomuwm        N-ap    joined;annexed     [[maDomuwm/ADJ]]

    noun     MaFCUL                    {- maDomuwm -}       `gloss`  [ "joined", "annexed" ] ]

 -- ;--- Dmj

 |> ".dm^g" <| [

    -- ;; Damoj_1
    -- Dmj     Damoj   N       bed bugs

    noun     FaCL                      {- Damoj -}          `gloss`  [ "bed bugs" ] ]

 -- ;--- DmHl

 |> ".dm.hl" <| [

    -- ;; {iDomaHal~_1

    root     Identity                                        ]

 -- ;; {iDomaHal~_1

 |> "i.dma.hall" <| [

    -- ;; {iDomaHal~_1
    -- <DmHl   {iDomaHal~      PV_V    disappear;vanish
    -- ADmHl   {iDomaHal~      PV_V    disappear;vanish
    -- <DmHll  {iDomaHolal     PV_C    disappear;vanish
    -- ADmHll  {iDomaHolal     PV_C    disappear;vanish
    -- DmHl    DomaHil~        IV_V    disappear;vanish
    -- DmHll   DomaHolil       IV_C    disappear;vanish

    verb     Identity                  {- {iDomaHal~ -}     `others` [ ".dma.hill IV_V", "i.dma.hlal PV_C", ".dma.hlil IV_C" ]
                                                            `gloss`  [ "disappear", "vanish" ] ]

 -- ;; {iDomiHolAl_1

 |> "i.dmi.hlAl" <| [

    -- ;; {iDomiHolAl_1
    -- <DmHlAl {iDomiHolAl     N/At    disappearance;fading
    -- ADmHlAl {iDomiHolAl     N/At    disappearance;fading

    noun     Identity                  {- {iDomiHolAl -}    `gloss`  [ "disappearance", "fading" ] ]

 -- ;; muDomaHil~_1

 |> "mu.dma.hill" <| [

    -- ;; muDomaHil~_1
    -- mDmHl   muDomaHil~      Nall    disappearing;fading     [[muDomaHil~/ADJ]]

    noun     Identity                  {- muDomaHil~ -}     `gloss`  [ "disappearing", "fading" ] ]

 -- ;--- Dmx

 |> ".dm_h" <| [

    -- ;; Damax-u_1
    -- Dmx     Damax   PV      put on perfume;put on lipstick
    -- Dmx     Domux   IV      put on perfume;put on lipstick

    verb     FaCaL                     {- Damax-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".dmu_h IV", ".dama_h PV" ]
                                                            `gloss`  [ "put on perfume", "put on lipstick" ],

    -- ;; Dam~ax_1
    -- Dmx     Dam~ax  PV      put on perfume;put on lipstick
    -- Dmx     Dam~ix  IV_yu   put on perfume;put on lipstick

    verb     FaCCaL                    {- Dam~ax -}         `others` [ ".dammi_h IV_yu" ]
                                                            `gloss`  [ "put on perfume", "put on lipstick" ],

    -- ;; Damox_1
    -- Dmx     Damox   N       wearing perfume;wearing lipstick

    noun     FaCL                      {- Damox -}          `gloss`  [ "wearing perfume", "wearing lipstick" ],

    -- ;; taDomiyx_1
    -- tDmyx   taDomiyx        N/At    wearing perfume;wearing lipstick

    noun     TaFCIL                    {- taDomiyx -}       `gloss`  [ "wearing perfume", "wearing lipstick" ] ]

 -- ;--- Dmd

 |> ".dmd" <| [

    -- ;; Damad-u_1
    -- Dmd     Damad   PV      wrap with bandages
    -- Dmd     Domud   IV      wrap with bandages

    verb     FaCaL                     {- Damad-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".damad PV", ".dmud IV" ]
                                                            `gloss`  [ "wrap with bandages" ],

    -- ;; Dam~ad_1
    -- Dmd     Dam~ad  PV      wrap with bandages
    -- Dmd     Dam~id  IV_yu   wrap with bandages

    verb     FaCCaL                    {- Dam~ad -}         `others` [ ".dammid IV_yu" ]
                                                            `gloss`  [ "wrap with bandages" ],

    -- ;; Damod_1
    -- Dmd     Damod   N       wrapping with bandages

    noun     FaCL                      {- Damod -}          `gloss`  [ "wrapping with bandages" ],

    -- ;; DimAd_1
    -- DmAd    DimAd   N       wrapping with bandages

    noun     FiCAL                     {- DimAd -}          `gloss`  [ "wrapping with bandages" ],

    -- ;; DimAdap_1
    -- DmAd    DimAd   Nap     wrapping with bandages

    noun     FiCAL |< aT               {- DimAdap -}        `others` [ ".dimAd Nap" ]
                                                            `gloss`  [ "wrapping with bandages" ],

    -- ;; DimAd_2
    -- DmAd    DimAd   Ndu     bandage
    -- >Dmd    >aDomid Nap     bandages
    -- ADmd    >aDomid Nap     bandages

    noun     FiCAL                     {- DimAd -}          `others` [ "'a.dmid Nap" ]
                                                            `gloss`  [ "bandage", "bandages" ],

    -- ;; DimAdap_2
    -- DmAd    DimAd   Napdu   bandage
    -- DmA}d   DamA}id Ndip    bandages

    noun     FiCAL |< aT               {- DimAdap -}        `others` [ ".damA'id Ndip", ".dimAd Napdu" ]
                                                            `gloss`  [ "bandage", "bandages" ],

    -- ;; muDam~id_1
    -- mDmd    muDam~id        N       male nurse

    noun     MuFaCCiL                  {- muDam~id -}       `gloss`  [ "male nurse" ],

    -- ;; muDam~idap_1
    -- mDmd    muDam~id        NapAt   compress;bandage

    noun     MuFaCCiL |< aT            {- muDam~idap -}     `others` [ "mu.dammid NapAt" ]
                                                            `gloss`  [ "compress", "bandage" ] ]

 -- ;--- Dmr

 |> ".dmr" <| [

    -- ;; Damar-u_1
    -- Dmr     Damar   PV_intr become thin;shrink;atrophy
    -- Dmr     Damur   PV_intr become thin;shrink;atrophy
    -- Dmr     Domur   IV_intr become thin;shrink;atrophy

    verb     FaCaL                     {- Damar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".damar PV_intr", ".dmur IV_intr", ".damur PV_intr" ]
                                                            `gloss`  [ "become thin", "shrink", "atrophy" ],

    -- ;; >aDomar_1
    -- >Dmr    >aDomar PV      make thin;make weak
    -- ADmr    >aDomar PV      make thin;make weak
    -- Dmr     Domir   IV_yu   make thin;make weak
    -- Dmr     Domar   IV_Pass_yu      be thinned;be weakened

    verb     HaFCaL                    {- >aDomar -}        `others` [ ".dmar IV_Pass_yu", ".dmir IV_yu" ]
                                                            `gloss`  [ "make thin", "make weak", "be thinned", "be weakened" ],

    -- ;; taDam~ar_1
    -- tDmr    taDam~ar        PV_intr become thin;shrink;atrophy
    -- tDmr    taDam~ar        IV_intr become thin;shrink;atrophy

    verb     TaFaCCaL                  {- taDam~ar -}       `gloss`  [ "become thin", "shrink", "atrophy" ],

    -- ;; {inoDamar_1
    -- <nDmr   {inoDamar       PV      wither;shrink
    -- AnDmr   {inoDamar       PV      wither;shrink
    -- nDmr    noDamir IV      wither;shrink

    verb     InFaCaL                   {- {inoDamar -}      `others` [ "n.damir IV" ]
                                                            `gloss`  [ "wither", "shrink" ],

    -- ;; Dumor_1
    -- Dmr     Dumor   N       emaciation;weakening

    noun     FuCL                      {- Dumor -}          `gloss`  [ "emaciation", "weakening" ],

    -- ;; Dumuwr_1
    -- Dmwr    Dumuwr  N       emaciation;weakening

    noun     FuCUL                     {- Dumuwr -}         `gloss`  [ "emaciation", "weakening" ],

    -- ;; Damiyr_1
    -- Dmyr    Damiyr  Ndu     conscience;pronoun
    -- DmA}r   DamA}ir Ndip    consciences;pronouns

    noun     FaCIL                     {- Damiyr -}         `others` [ ".damA'ir Ndip" ]
                                                            `gloss`  [ "conscience", "pronoun", "consciences", "pronouns" ],

    -- ;; Damiyriy~_1
    -- Dmyry   Damiyriy~       N-ap    conscience     [[Damiyriy~/ADJ]]

    noun     FaCIL |< Iy               {- Damiyriy~ -}      `gloss`  [ "conscience" ],

    -- ;; miDomAr_1
    -- mDmAr   miDomAr Ndu     arena;domain
    -- mDAmyr  maDAmiyr        Ndip    arenas;domains

    noun     MiFCAL                    {- miDomAr -}        `others` [ "ma.dAmiyr Ndip" ]
                                                            `gloss`  [ "arena", "domain", "arenas", "domains" ],

    -- ;; <iDomAr_1
    -- <DmAr   <iDomAr N/At    concealment
    -- ADmAr   <iDomAr N/At    concealment

    noun     HiFCAL                    {- <iDomAr -}        `gloss`  [ "concealment" ],

    -- ;; <iDomAriy~_1
    -- <DmAry  <iDomAriy~      N-ap    elliptical     [[<iDomAriy~/ADJ]]
    -- ADmAry  <iDomAriy~      N-ap    elliptical     [[<iDomAriy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iDomAriy~ -}     `gloss`  [ "elliptical" ],

    -- ;; DAmir_1
    -- DAmr    DAmir   N-ap    atrophied;emaciated     [[DAmir/ADJ]]
    -- DwAmr   DawAmir Ndip    atrophied;emaciated

    noun     FACiL                     {- DAmir -}          `others` [ ".dawAmir Ndip" ]
                                                            `gloss`  [ "atrophied", "emaciated" ],

    -- ;; muDomar_1
    -- mDmr    muDomar N-ap    tacit;implied;covert     [[muDomar/ADJ]]

    noun     MuFCaL                    {- muDomar -}        `gloss`  [ "tacit", "implied", "covert" ] ]

 -- ;--- Dmn

 |> ".dmn" <| [

    -- ;; Dimona_1

    root     Identity                                        ]

 -- ;; Dimona_1

 |> ".dimna" <| [

    -- ;; Dimona_1
    -- Dmn     Dimona  FW-Wa   within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa   within;inside;among     [[Dimoni/PREP]]
    -- Dmn     Dimona  FW-Wa-a within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa-i within;inside;among     [[Dimoni/PREP]]

    noun     Identity                  {- Dimona -}         `others` [ ".dimni FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "within", "inside", "among" ],

    -- ;; Damin-a_1
    -- Dmn     Damin   PV-n    guarantee;insure
    -- Dmn     Doman   IV-n    guarantee;insure

    verb     FaCiL                     {- Damin-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".dman IV-n", ".damin PV-n" ]
                                                            `gloss`  [ "guarantee", "insure" ],

    -- ;; Dam~an_1
    -- Dmn     Dam~an  PV-n    guarantee;insure
    -- Dmn     Dam~in  IV-n_yu guarantee;insure

    verb     FaCCaL                    {- Dam~an -}         `others` [ ".dammin IV-n_yu" ]
                                                            `gloss`  [ "guarantee", "insure" ],

    -- ;; taDam~an_1
    -- tDmn    taDam~an        PV-n    guarantee;comprise;include
    -- tDmn    taDam~an        IV-n    guarantee;comprise;include

    verb     TaFaCCaL                  {- taDam~an -}       `gloss`  [ "guarantee", "comprise", "include" ],

    -- ;; taDAman_1
    -- tDAmn   taDAman PV-n_intr       be in solidarity
    -- tDAmn   taDAman IV-n_intr       be in solidarity

    verb     TaFACaL                   {- taDAman -}        `gloss`  [ "be in solidarity" ],

    -- ;; Dimon_1
    -- Dmn     Dimon   N       interior;content

    noun     FiCL                      {- Dimon -}          `gloss`  [ "interior", "content" ],

    -- ;; DimonAF_1
    -- DmnA    DimonAF FW-Wa   implicitly     [[DimonAF/ADV]]

    noun     FiCL |< aN                {- DimonAF -}        `gloss`  [ "implicitly" ],

    -- ;; Dimoniy~_1
    -- Dmny    Dimoniy~        N-ap    implicit;tacit     [[Dimoniy~/ADJ]]

    noun     FiCL |< Iy                {- Dimoniy~ -}       `gloss`  [ "implicit", "tacit" ],

    -- ;; DamAn_1
    -- DmAn    DamAn   N       guarantee;insurance

    noun     FaCAL                     {- DamAn -}          `gloss`  [ "guarantee", "insurance" ],

    -- ;; DamAnap_1
    -- DmAn    DamAn   NapAt   guarantee;security;insurance

    noun     FaCAL |< aT               {- DamAnap -}        `others` [ ".damAn NapAt" ]
                                                            `gloss`  [ "guarantee", "security", "insurance" ],

    -- ;; taDomiyn_1
    -- tDmyn   taDomiyn        N/At    inclusion;modulation;implication

    noun     TaFCIL                    {- taDomiyn -}       `gloss`  [ "inclusion", "modulation", "implication" ],

    -- ;; taDam~un_1
    -- tDmn    taDam~un        N/At    inclusion

    noun     TaFaCCuL                  {- taDam~un -}       `gloss`  [ "inclusion" ],

    -- ;; taDAmun_1
    -- tDAmn   taDAmun N/At    solidarity;cooperation

    noun     TaFACuL                   {- taDAmun -}        `gloss`  [ "solidarity", "cooperation" ],

    -- ;; taDAmun_2
    -- tDAmn   taDAmun N0      Tadamon;Tadamun

    noun     TaFACuL                   {- taDAmun -}        `gloss`  [ "Tadamon", "Tadamun" ],

    -- ;; taDAmuniy~_1
    -- tDAmny  taDAmuniy~      N-ap    in solidarity;cooperative     [[taDAmuniy~/ADJ]]

    noun     TaFACuL |< Iy             {- taDAmuniy~ -}     `gloss`  [ "in solidarity", "cooperative" ],

    -- ;; DAmin_1
    -- DAmn    DAmin   N-ap    guarantor;responsible;liable
    -- Dmyn    Damiyn  N-ap    guarantor;responsible;liable
    -- DmnA'   DumanA' N0_Nh   guarantors;responsible;liable
    -- DmnA&   DumanA& Nh      guarantors;responsible;liable
    -- DmnA}   DumanA} Nhy     guarantors;responsible;liable

    noun     FACiL                     {- DAmin -}          `others` [ ".dumanA' Nh Nhy N0_Nh", ".damiyn N-ap" ]
                                                            `gloss`  [ "guarantor", "responsible", "liable", "guarantors" ],

    -- ;; maDomuwn_1
    -- mDmwn   maDomuwn        N       content
    -- mDAmyn  maDAmiyn        Ndip    contents

    noun     MaFCUL                    {- maDomuwn -}       `others` [ "ma.dAmiyn Ndip" ]
                                                            `gloss`  [ "content", "contents" ],

    -- ;; maDomuwn_2
    -- mDmwn   maDomuwn        N-ap    insured;guaranteed

    noun     MaFCUL                    {- maDomuwn -}       `gloss`  [ "insured", "guaranteed" ],

    -- ;; muDam~an_1
    -- mDmn    muDam~an        N-ap    included;implied     [[muDam~an/ADJ]]

    noun     MuFaCCaL                  {- muDam~an -}       `gloss`  [ "included", "implied" ],

    -- ;; mutaDam~in_1
    -- mtDmn   mutaDam~in      Nall    guaranteeing;comprising;including     [[mutaDam~in/ADJ]]
    -- mtDmn   mutaDam~in      Nall    included;implied     [[mutaDam~in/ADJ]]

    noun     MutaFaCCiL                {- mutaDam~in -}     `gloss`  [ "guaranteeing", "comprising", "including", "included", "implied" ],

    -- ;; mutaDAmin_1
    -- mtDAmn  mutaDAmin       Nall    in solidarity;cooperative     [[mutaDAmin/ADJ]]

    noun     MutaFACiL                 {- mutaDAmin -}      `gloss`  [ "in solidarity", "cooperative" ] ]

 -- ;--- Dn

 |> ".dn" <| [

    -- ;; Dan~-a_1

    root     Identity                                        ]

 -- ;; Dan~-a_1

 |> ".dnn" <| [

    -- ;; Dan~-a_1
    -- Dn      Dan~    PV_V    hold back;economize
    -- Dnn     Danin   PV_Cn   hold back;economize
    -- Dn      Dan~    IV_V    hold back;economize
    -- Dnn     Donan   IV-n    hold back;economize

    verb     FaCL                      {- Dan~-a -}         `imperf` [ FCaL ]
                                                            `others` [ ".dnan IV-n", ".danin PV_Cn", ".dann PV_V IV_V" ]
                                                            `gloss`  [ "hold back", "economize" ],

    -- ;; Dan~_1
    -- Dn      Dan~    N       holding back;economizing

    noun     FaCL                      {- Dan~ -}           `gloss`  [ "holding back", "economizing" ],

    -- ;; Daniyn_1
    -- Dnyn    Daniyn  N/ap    stingy;economical     [[Daniyn/ADJ]]
    -- >Dn     >aDin~  Nap     stingy;economical
    -- ADn     >aDin~  Nap     stingy;economical

    noun     FaCIL                     {- Daniyn -}         `others` [ "'a.dinn Nap" ]
                                                            `gloss`  [ "stingy", "economical" ] ]

 -- ;--- DnH

 |> ".dn.h" <| [

    -- ;; DanoHAniy~_1
    -- DnHAny  DanoHAniy~      N0      Danhani

    noun     FaCLAn |< Iy              {- DanoHAniy~ -}     `gloss`  [ "Danhani" ] ]

 -- ;--- Dnk

 |> ".dnk" <| [

    -- ;; Danuk-u_1
    -- Dnk     Danuk   PV_intr be poor;be miserable
    -- Dnk     Donuk   IV_intr be poor;be miserable

    verb     FaCuL                     {- Danuk-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".dnuk IV_intr", ".danuk PV_intr" ]
                                                            `gloss`  [ "be poor", "be miserable" ],

    -- ;; Danok_1
    -- Dnk     Danok   N       poverty

    noun     FaCL                      {- Danok -}          `gloss`  [ "poverty" ],

    -- ;; DanAkap_1
    -- DnAk    DanAk   Nap     poverty

    noun     FaCAL |< aT               {- DanAkap -}        `others` [ ".danAk Nap" ]
                                                            `gloss`  [ "poverty" ] ]

 -- ;; maDAnik_1

 |> "ma.dAnik" <| [

    -- ;; maDAnik_1
    -- mDAnk   maDAnik Ndip    hardships

    noun     Identity                  {- maDAnik -}        `gloss`  [ "hardships" ],

    -- ;; muDonik_1
    -- mDnk    muDonik Nall    exhausted;poor     [[muDonik/ADJ]]

    noun     MuFCiL                    {- muDonik -}        `gloss`  [ "exhausted", "poor" ],

    -- ;; Daniyk_1
    -- Dnyk    Daniyk  N-ap    poor;wretched     [[Daniyk/ADJ]]

    noun     FaCIL                     {- Daniyk -}         `gloss`  [ "poor", "wretched" ] ]

 -- ;--- Dny

 |> ".dny" <| [

    -- ;; Daniy-a_1
    -- Dny     Daniy   PV_no-w_intr    become emaciated;languish
    -- Dn      Dan     PV_w_intr       become emaciated;languish
    -- DnY     DonaY   IV_0    become emaciated;languish
    -- Dny     Donay   IV_Ann  become emaciated;languish
    -- Dn      Dona    IV_0hwnyn       become emaciated;languish

    verb     FaCiL                     {- Daniy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".dnay IV_Ann", ".daniy PV_no-w_intr", ".dnY IV_0", ".dan PV_w_intr", ".dna IV_0hwnyn" ]
                                                            `gloss`  [ "become emaciated", "languish" ] ]

 -- ;; >aDonaY_1

 |> ".dn" <| [

    -- ;; >aDonaY_1
    -- >DnY    >aDonaY PV_0    become emaciated;languish
    -- ADnY    >aDonaY PV_0    become emaciated;languish
    -- >DnA    >aDonA  PV_h    become emaciated;languish
    -- ADnA    >aDonA  PV_h    become emaciated;languish
    -- >Dny    >aDonay PV_Atn  become emaciated;languish
    -- ADny    >aDonay PV_Atn  become emaciated;languish
    -- >Dn     >aDon   PV_ttAw_intr    become emaciated;languish
    -- ADn     >aDon   PV_ttAw_intr    become emaciated;languish
    -- Dny     Doniy   IV_0hAnn_yu     become emaciated;languish
    -- Dn      Don     IV_0hwnyn_yu    become emaciated;languish
    -- DnY     DonaY   IV_0_Pass_yu    become emaciated;languish
    -- Dny     Donay   IV_Ann_Pass_yu  become emaciated;languish

    verb     HaFCY                     {- >aDonaY -}        `others` [ "'a.dnay PV_Atn", ".dn IV_0hwnyn_yu", ".dniy IV_0hAnn_yu", ".dnay IV_Ann_Pass_yu", ".dnY IV_0_Pass_yu", "'a.dnA PV_h", "'a.dn PV_ttAw_intr" ]
                                                            `gloss`  [ "become emaciated", "languish" ],

    -- ;; DanaY_1
    -- DnY     DanaY   N0      grief;weakness
    -- DnA     DanA    Nhy     grief;weakness

    noun     FaCY                      {- DanaY -}          `others` [ ".danA Nhy" ]
                                                            `gloss`  [ "grief", "weakness" ] ]

 -- ;; Daniy_1

 |> ".dny" <| [

    -- ;; Daniy_1
    -- Dny     Daniy   N-ap    grief-stricken;languished     [[Daniy/ADJ]]
    -- Dn      Dan     NK      grief-stricken;languished

    noun     FaCiL                     {- Daniy -}          `others` [ ".dan NK" ]
                                                            `gloss`  [ "grief-stricken", "languished" ] ]

 -- ;; Daniy~ap_1

 |> ".dn" <| [

    -- ;; Daniy~ap_1
    -- Dny     Daniy~  Nap     Daniya;Dania

    noun     CaL |< Iy |< aT           {- Daniy~ap -}       `others` [ ".daniyy Nap" ]
                                                            `gloss`  [ "Daniya", "Dania" ],

    -- ;; <iDonA'_1
    -- <DnA'   <iDonA' N0_Nh   debilitation;exhaustion
    -- ADnA'   <iDonA' N0_Nh   debilitation;exhaustion
    -- <DnA&   <iDonA& Nh      debilitation;exhaustion
    -- ADnA&   <iDonA& Nh      debilitation;exhaustion
    -- <DnA}   <iDonA} Nhy     debilitation;exhaustion
    -- ADnA}   <iDonA} Nhy     debilitation;exhaustion
    -- <DnA'   <iDonA' NAt     debilitation;exhaustion
    -- ADnA'   <iDonA' NAt     debilitation;exhaustion

    noun     HiFCA'                    {- <iDonA' -}        `gloss`  [ "debilitation", "exhaustion" ] ]

 -- ;; muDoniy_1

 |> ".dny" <| [

    -- ;; muDoniy_1
    -- mDny    muDoniy N0F_Nh  debilitating;exhausting     [[muDoniy/ADJ]]
    -- mDn     muDon   NK      debilitating;exhausting
    -- mDny    muDoniy NAn_Nayn        debilitating;exhausting
    -- mDn     muDon   Nuwn_Niyn       debilitating;exhausting
    -- mDny    muDoniy NapAt   debilitating;exhausting

    noun     MuFCiL                    {- muDoniy -}        `others` [ "mu.dn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "debilitating", "exhausting" ] ]

 -- ;; muDonaY_1

 |> ".dn" <| [

    -- ;; muDonaY_1
    -- mDnY    muDonaY N0      debilitated;exhausted     [[muDonaY/ADJ]]
    -- mDnA    muDonA  Nhy     debilitated;exhausted
    -- mDny    muDonay NAn_Nayn        debilitated;exhausted
    -- mDn     muDon   Nuwn_Niyn       debilitated;exhausted
    -- mDnA    muDonA  Napdu   debilitated;exhausted
    -- mDny    muDonay NAt     debilitated;exhausted

    noun     MuFCaNY                   {- muDonaY -}        `others` [ "mu.dn Nuwn_Niyn", "mu.dnay NAt NAn_Nayn", "mu.dnA Napdu Nhy" ]
                                                            `gloss`  [ "debilitated", "exhausted" ] ]

 -- ;--- Dhd

 |> ".dhd" <| [

    -- ;; Dahad-a_1
    -- Dhd     Dahad   PV      suppress;oppress;persecute
    -- Dhd     Dohad   IV      suppress;oppress;persecute

    verb     FaCaL                     {- Dahad-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".dahad PV", ".dhad IV" ]
                                                            `gloss`  [ "suppress", "oppress", "persecute" ] ]

 -- ;; {iDoTahad_1

 |> "i.d.tahad" <| [

    -- ;; {iDoTahad_1
    -- <DThd   {iDoTahad       PV      oppress;brutalize;persecute
    -- ADThd   {iDoTahad       PV      oppress;brutalize;persecute
    -- DThd    DoTahid IV      oppress;brutalize;persecute

    verb     Identity                  {- {iDoTahad -}      `others` [ ".d.tahid IV" ]
                                                            `gloss`  [ "oppress", "brutalize", "persecute" ] ]

 -- ;; {iDoTihAd_1

 |> ".d.thd" <| [

    -- ;; {iDoTihAd_1
    -- <DThAd  {iDoTihAd       N/At    persecution;oppression
    -- ADThAd  {iDoTihAd       N/At    persecution;oppression

    noun     IFCiLAL                   {- {iDoTihAd -}      `gloss`  [ "persecution", "oppression" ] ]

 -- ;; muDoTahid_1

 |> "mu.d.tahid" <| [

    -- ;; muDoTahid_1
    -- mDThd   muDoTahid       Nall    oppressor;tyrant     [[muDoTahid/ADJ]]

    noun     Identity                  {- muDoTahid -}      `gloss`  [ "oppressor", "tyrant" ] ]

 -- ;; muDoTahad_1

 |> "mu.d.tahad" <| [

    -- ;; muDoTahad_1
    -- mDThd   muDoTahad       Nall    persecuted;brutalized     [[muDoTahad/ADJ]]

    noun     Identity                  {- muDoTahad -}      `gloss`  [ "persecuted", "brutalized" ] ]

 -- ;--- Dhr

 |> ".dhr" <| [

    -- ;; Dahor_1
    -- Dhr     Dahor   N       summit
    -- Dhwr    Duhuwr  N       summits

    noun     FaCL                      {- Dahor -}          `others` [ ".duhuwr N" ]
                                                            `gloss`  [ "summit", "summits" ],

    -- ;; DAhir_1
    -- DAhr    DAhir   N0      Dahir;Daher

    noun     FACiL                     {- DAhir -}          `gloss`  [ "Dahir", "Daher" ] ]

 -- ;--- Dhl

 |> ".dhl" <| [

    -- ;; Dahol_1
    -- Dhl     Dahol   N       small quantity

    noun     FaCL                      {- Dahol -}          `gloss`  [ "small quantity" ] ]

 -- ;--- Dhy

 |> ".dhy" <| [

    -- ;; DAhaY_1

    root     Identity                                        ]

 -- ;; DAhaY_1

 |> ".dh" <| [

    -- ;; DAhaY_1
    -- DAhY    DAhaY   PV_0    compare with;resemble;be analogous
    -- DAhA    DAhA    PV_h    compare with;resemble;be analogous
    -- DAhy    DAhay   PV_Atn  compare with;resemble;be analogous
    -- DAh     DAh     PV_ttAw compare with;resemble;be analogous
    -- DAhy    DAhiy   IV_0hAnn_yu     compare with;resemble;be analogous
    -- DAh     DAh     IV_0hwnyn_yu    compare with;resemble;be analogous
    -- DAhY    DAhaY   IV_0_Pass_yu    be compared with
    -- DAhy    DAhay   IV_Ann_Pass_yu  be compared with

    verb     FACY                      {- DAhaY -}          `others` [ ".dAhiy IV_0hAnn_yu", ".dAhA PV_h", ".dAh IV_0hwnyn_yu PV_ttAw", ".dAhay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "compare with", "resemble", "be analogous", "be compared with" ],

    -- ;; DahaY_1
    -- DhY     DahaY   N0      menopause
    -- DhA     DahA    Nhy     menopause

    noun     FaCY                      {- DahaY -}          `others` [ ".dahA Nhy" ]
                                                            `gloss`  [ "menopause" ],

    -- ;; Dahiy~_1
    -- Dhy     Dahiy~  N-ap    analogous;similar;corresponding     [[Dahiy~/ADJ]]

    noun     CaL |< Iy                 {- Dahiy~ -}         `gloss`  [ "analogous", "similar", "corresponding" ] ]

 -- ;; muDAhAp_1

 |> "mu.dAhAT" <| [

    -- ;; muDAhAp_1
    -- mDAhA   muDAhA  Napdu   analogy;comparison;similarity
    -- mDAhy   muDAhay NAt     analogies;comparisons;similarities

    noun     Identity                  {- muDAhAp -}        `others` [ "mu.dAhay NAt", "mu.dAhA Napdu" ]
                                                            `gloss`  [ "analogy", "comparison", "similarity", "analogies", "comparisons", "similarities" ] ]

 -- ;; muDAhiy_1

 |> ".dhy" <| [

    -- ;; muDAhiy_1
    -- mDAhy   muDAhiy N0F_Nh  analogous;similar;corresponding     [[muDAhiy/ADJ]]
    -- mDAh    muDAh   NK      analogous;similar;corresponding
    -- mDAhy   muDAhiy NAn_Nayn        analogous;similar;corresponding
    -- mDAh    muDAh   Nuwn_Niyn       analogous;similar;corresponding
    -- mDAhy   muDAhiy NapAt   analogous;similar;corresponding

    noun     MuFACiL                   {- muDAhiy -}        `others` [ "mu.dAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "analogous", "similar", "corresponding" ] ]

 -- ;--- Dw'

 |> ".dw'" <| [

    -- ;; DA'-u_1

    root     Identity                                        ]

 -- ;; DA'-u_1

 |> ".d'" <| [

    -- ;; DA'-u_1
    -- DA'     DA'     PV_V    shine;illuminate
    -- DA&     DA&     PV_w    shine;illuminate
    -- D&      Du&     PV_C    shine;illuminate
    -- Dw'     Duw'    IV_V    shine;illuminate
    -- Dw&     Duw&    IV_wn   shine;illuminate
    -- Dw}     Duw}    IV_yn   shine;illuminate
    -- D&      Du&     IV_C    shine;illuminate

    verb     FAL                       {- DA'-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".du' PV_C IV_C", ".dA' PV_V PV_w", ".duw' IV_V IV_wn IV_yn" ]
                                                            `gloss`  [ "shine", "illuminate" ] ]

 -- ;; Daw~a>_1

 |> ".dw'" <| [

    -- ;; Daw~a>_1
    -- Dw>     Daw~a>  PV      shine;illuminate
    -- Dw&     Daw~a&  PV_w    shine;illuminate
    -- Dw'     Daw~i'  IV_yu   shine;illuminate
    -- Dw}     Daw~i}  IV_yu   shine;illuminate
    -- Dw&     Daw~i&  IV_wn_yu        shine;illuminate

    verb     FaCCaL                    {- Daw~a> -}         `others` [ ".dawwi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "shine", "illuminate" ] ]

 -- ;; >aDA'_1

 |> ".d'.d" <| [

    -- ;; >aDA'_1

    noun     FaCA'                     {- >aDA' -}           ]

 -- ;; >aDA'_1

 |> ".d'" <| [

    -- ;; >aDA'_1

    noun     HaFAL                     {- >aDA' -}           ]

 -- ;; >aDA'_1

 |> "'.d'" <| [

    -- ;; >aDA'_1
    -- >DA'    >aDA'   PV_V    shine;illuminate
    -- ADA'    >aDA'   PV_V    shine;illuminate
    -- >DA&    >aDA&   PV_w    shine;illuminate
    -- ADA&    >aDA&   PV_w    shine;illuminate
    -- >D>     >aDa>   PV_C    shine;illuminate
    -- AD>     >aDa>   PV_C    shine;illuminate
    -- Dy'     Diy'    IV_V_yu shine;illuminate
    -- Dy}     Diy}    IV_V_yu shine;illuminate
    -- Dy&     Diy&    IV_wn_yu        shine;illuminate
    -- D}      Di}     IV_C_yu shine;illuminate

    verb     FaCAL                     {- >aDA' -}          `others` [ ".diy' IV_V_yu IV_wn_yu", ".di' IV_C_yu", "'a.da' PV_C" ]
                                                            `gloss`  [ "shine", "illuminate" ] ]

 -- ;; taDaw~a>_1

 |> ".dw'" <| [

    -- ;; taDaw~a>_1
    -- tDw>    taDaw~a>        PV      shine;illuminate
    -- tDw&    taDaw~a&        PV_w    shine;illuminate
    -- tDw>    taDaw~a>        IV      shine;illuminate
    -- tDw|    taDaw~a|        IV-|    shine;illuminate
    -- tDw&    taDaw~a&        IV_wn   shine;illuminate
    -- tDw}    taDaw~a}        IV_yn   shine;illuminate

    verb     TaFaCCaL                  {- taDaw~a> -}       `others` [ "ta.dawwa'A IV-|" ]
                                                            `gloss`  [ "shine", "illuminate" ] ]

 -- ;; {isotaDA'_1

 |> ".d'" <| [

    -- ;; {isotaDA'_1
    -- <stDA'  {isotaDA'       PV_V_intr       be lit;become clear
    -- AstDA'  {isotaDA'       PV_V_intr       be lit;become clear
    -- <stDA&  {isotaDA&       PV_w_intr       be lit;become clear
    -- AstDA&  {isotaDA&       PV_w_intr       be lit;become clear
    -- <stD>   {isotaDa>       PV_C_intr       be lit;become clear
    -- AstD>   {isotaDa>       PV_C_intr       be lit;become clear
    -- stDy'   sotaDiy'        IV_V_intr       be lit;become clear
    -- stDy}   sotaDiy}        IV_V_intr       be lit;become clear
    -- stD}    sotaDi} IV_C_intr       be lit;become clear

    verb     IstaFAL                   {- {isotaDA' -}      `others` [ "sta.di' IV_C_intr", "ista.da' PV_C_intr", "sta.diy' IV_V_intr" ]
                                                            `gloss`  [ "be lit", "become clear" ] ]

 -- ;; Dawo'_1

 |> ".dw'" <| [

    -- ;; Dawo'_1
    -- Dw'     Dawo'   N0F     light
    -- Dw'     Dawo'   Nh      light
    -- Dw>     Dawo>   Nh      light
    -- Dw&     Dawo&   Nh      light
    -- Dw}     Dawo}   Nhy     light
    -- Dw}     Dawo}   Nayn    light
    -- Dw|     Dawo|   N-|     lights
    -- >DwA'   >aDowA' N0_Nh   lights
    -- ADwA'   >aDowA' N0_Nh   lights
    -- >DwA&   >aDowA& Nh      lights
    -- ADwA&   >aDowA& Nh      lights
    -- >DwA}   >aDowA} Nhy     lights
    -- ADwA}   >aDowA} Nhy     lights

    noun     FaCL                      {- Dawo' -}          `others` [ ".daw'A N-|", "'a.dwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "light", "lights" ],

    -- ;; Dawo}iy~_1
    -- Dw}y    Dawo}iy~        N-ap    light;luminous;clear     [[Dawo}iy~/ADJ]]

    noun     FaCL |< Iy                {- Dawo}iy~ -}       `gloss`  [ "light", "luminous", "clear" ],

    -- ;; Duwayo'_1
    -- Dwy'    Duwayo' N       small light;photon
    -- Dwy}    Duwayo} NAn_Nayn        small lights;photons
    -- Dwy}    Duwayo} NAt     small lights;photons

    noun     FuCayL                    {- Duwayo' -}        `gloss`  [ "small light", "photon", "small lights", "photons" ] ]

 -- ;; DiyA'_1

 |> ".dy" <| [

    -- ;; DiyA'_1

    noun     FiCA'                     {- DiyA' -}           ]

 -- ;; DiyA'_1

 |> ".dy'" <| [

    -- ;; DiyA'_1
    -- DyA'    DiyA'   Nprop   Zia;Dhia

    noun     FiCAL                     {- DiyA' -}          `gloss`  [ "Zia", "Dhia" ],

    -- ;; DiyA'_2
    -- DyA'    DiyA'   N0_Nh   light;glow
    -- DyA&    DiyA&   Nh      light;glow
    -- DyA}    DiyA}   Nhy     light;glow

    noun     FiCAL                     {- DiyA' -}          `gloss`  [ "light", "glow" ],

    -- ;; DiyA}iy~_1
    -- DyA}y   DiyA}iy~        N-ap    luminous;clear     [[DiwA}iy~/ADJ]]

    noun     FiCAL |< Iy               {- DiyA}iy~ -}       `gloss`  [ "luminous", "clear" ],

    -- ;; DiyA}iy~ap_1
    -- DyA}y   DiyA}iy~        Nap     luminosity;clarity     [[DiwA}iy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- DiyA}iy~ap -}     `others` [ ".diyA'iyy Nap" ]
                                                            `gloss`  [ "luminosity", "clarity" ] ]

 -- ;; <iDA'ap_1

 |> ".d'.d" <| [

    -- ;; <iDA'ap_1

    noun     FiCA' |< aT               {- <iDA'ap -}         ]

 -- ;; <iDA'ap_1

 |> ".d'" <| [

    -- ;; <iDA'ap_1

    noun     HiFAL |< aT               {- <iDA'ap -}         ]

 -- ;; <iDA'ap_1

 |> "'.d'" <| [

    -- ;; <iDA'ap_1
    -- <DA'    <iDA'   NapAt   lighting;illumination
    -- ADA'    <iDA'   NapAt   lighting;illumination

    noun     FiCAL |< aT               {- <iDA'ap -}        `others` [ "'i.dA' NapAt" ]
                                                            `gloss`  [ "lighting", "illumination" ] ]

 -- ;; muDiy'_1

 |> ".d'" <| [

    -- ;; muDiy'_1

    noun     MuFIL                     {- muDiy' -}          ]

 -- ;; muDiy'_1

 |> ".dy'" <| [

    -- ;; muDiy'_1
    -- mDy'    muDiy'  N0      shining;bright     [[muDiy'/ADJ]]
    -- mDy}    muDiy}  NF_Nhy  shining;bright
    -- mDy}    muDiy}  NAn_Nayn        shining;bright
    -- mDy}    muDiy}  Napdu   shining;bright

    noun     MuFiCL                    {- muDiy' -}         `gloss`  [ "shining", "bright" ] ]

 -- ;; muDA'_1

 |> ".d'" <| [

    -- ;; muDA'_1
    -- mDA'    muDA'   N0      bright;illuminated     [[muDA'/ADJ]]
    -- mDA'    muDA'   Napdu   bright;illuminated     [[muDA'/ADJ]]

    noun     MuFAL                     {- muDA' -}          `gloss`  [ "bright", "illuminated" ] ]

 -- ;--- Dwb

 |> ".dwb" <| [

    -- ;--- Dwj

    root     Identity                                        ]

 -- ;--- Dwj

 |> ".dw^g" <| [

    -- ;; Dawoj_1
    -- Dwj     Dawoj   Ndu     elbow;sinuosity
    -- >DwAj   >aDowAj N       elbows;sinuosity
    -- ADwAj   >aDowAj N       elbows;sinuosity

    noun     FaCL                      {- Dawoj -}          `others` [ "'a.dwA^g N" ]
                                                            `gloss`  [ "elbow", "sinuosity", "elbows" ] ]

 -- ;--- Dwr Dyr

 |> ".dwr .dyr" <| [

    -- ;; DAr-u_1

    root     Identity                                        ]

 -- ;; DAr-u_1

 |> ".dr" <| [

    -- ;; DAr-u_1
    -- DAr     DAr     PV_V    harm;injure
    -- Dr      Dur     PV_C    harm;injure
    -- Dwr     Duwr    IV_V    harm;injure
    -- Dr      Dur     IV_C    harm;injure

    verb     FAL                       {- DAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".duwr IV_V", ".dur PV_C IV_C", ".dAr PV_V" ]
                                                            `gloss`  [ "harm", "injure" ],

    -- ;; DAr-u_2
    -- DAr     DAr     PV_V    starve
    -- Dr      Dur     PV_C    starve
    -- Dwr     Duwr    IV_V    starve
    -- Dr      Dur     IV_C    starve

    verb     FAL                       {- DAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".duwr IV_V", ".dur PV_C IV_C", ".dAr PV_V" ]
                                                            `gloss`  [ "starve" ],

    -- ;; DAr-i_1
    -- DAr     DAr     PV_V    harm;injure
    -- Dr      Dir     PV_C    harm;injure
    -- Dyr     Diyr    IV_V    harm;injure
    -- Dr      Dir     IV_C    harm;injure

    verb     FAL                       {- DAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".diyr IV_V", ".dir PV_C IV_C", ".dAr PV_V" ]
                                                            `gloss`  [ "harm", "injure" ] ]

 -- ;; taDaw~ar_1

 |> ".dwr" <| [

    -- ;; taDaw~ar_1
    -- tDwr    taDaw~ar        PV      writhe;wince;starve
    -- tDwr    taDaw~ar        IV      writhe;wince;starve

    verb     TaFaCCaL                  {- taDaw~ar -}       `gloss`  [ "writhe", "wince", "starve" ],

    -- ;; Dawor_1
    -- Dwr     Dawor   N       violent hunger
    -- Dwr     Dawor   N       bulimia

    noun     FaCL                      {- Dawor -}          `gloss`  [ "violent hunger", "bulimia" ] ]

 -- ;; Dayor_1

 |> ".dyr" <| [

    -- ;; Dayor_1
    -- Dyr     Dayor   N       harm;injury

    noun     FaCL                      {- Dayor -}          `gloss`  [ "harm", "injury" ] ]

 -- ;; DA}ir_1

 |> ".d'r" <| [

    -- ;; DA}ir_1
    -- DA}r    DA}ir   N-ap    harmful;injurious     [[DA}ir/ADJ]]

    noun     FACiL                     {- DA}ir -}          `gloss`  [ "harmful", "injurious" ] ]

 -- ;; mutaDaw~ir_1

 |> ".dwr" <| [

    -- ;; mutaDaw~ir_1
    -- mtDwr   mutaDaw~ir      Nall    starving     [[mutaDaw~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaDaw~ir -}     `gloss`  [ "starving" ] ]

 -- ;--- DwD

 |> ".dw.d" <| [

    -- ;; DawoDA'_1

    root     Identity                                        ]

 -- ;; DawoDA'_1

 |> ".dw.d'" <| [

    -- ;; DawoDA'_1
    -- DwDA'   DawoDA' N0_Nh   tumult;noise
    -- DwDA&   DawoDA& Nh      tumult;noise
    -- DwDA}   DawoDA} Nhy     tumult;noise

    noun     FaCCAL                    {- DawoDA' -}        `gloss`  [ "tumult", "noise" ] ]

 -- ;; DawoDaY_1

 |> ".dw.d" <| [

    -- ;; DawoDaY_1
    -- DwDY    DawoDaY N0      tumult;noise
    -- DwDA    DawoDA  Nhy     tumult;noise

    noun     FaCCY                     {- DawoDaY -}        `others` [ ".daw.dA Nhy" ]
                                                            `gloss`  [ "tumult", "noise" ] ]

 -- ;--- DwE

 |> ".dw`" <| [

    -- ;; DAE-u_1

    root     Identity                                        ]

 -- ;; DAE-u_1

 |> ".d`" <| [

    -- ;; DAE-u_1
    -- DAE     DAE     PV_V_intr       emanate;be fragrant
    -- DE      DuE     PV_C_intr       emanate;be fragrant
    -- DwE     DuwE    IV_V_intr       emanate;be fragrant
    -- DE      DuE     IV_C_intr       emanate;be fragrant

    verb     FAL                       {- DAE-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".duw` IV_V_intr", ".dA` PV_V_intr", ".du` IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "emanate", "be fragrant" ] ]

 -- ;; taDaw~aE_1

 |> ".dw`" <| [

    -- ;; taDaw~aE_1
    -- tDwE    taDaw~aE        PV_intr emanate;be fragrant
    -- tDwE    taDaw~aE        IV_intr emanate;be fragrant

    verb     TaFaCCaL                  {- taDaw~aE -}       `gloss`  [ "emanate", "be fragrant" ],

    -- ;; DawoE_1
    -- DwE     DawoE   N       fragrance

    noun     FaCL                      {- DawoE -}          `gloss`  [ "fragrance" ] ]

 -- ;--- Dwy

 |> ".dwy" <| [

    -- ;; DawaY-i_1

    root     Identity                                        ]

 -- ;; DawaY-i_1

 |> ".dw" <| [

    -- ;; DawaY-i_1
    -- DwY     DawaY   PV_0    resort to;seek refuge in
    -- DwA     DawA    PV_h    resort to;seek refuge in
    -- Dwy     Daway   PV_Atn  resort to;seek refuge in
    -- Dw      Daw     PV_ttAw resort to;seek refuge in
    -- Dwy     Dowiy   IV_0hAnn        resort to;seek refuge in
    -- Dw      Dow     IV_0hwnyn       resort to;seek refuge in
    -- DwY     DowaY   IV_0_Pass_yu    be resorted to;be sought (as refuge)

    verb     FaCY                      {- DawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".dwY IV_0_Pass_yu", ".daw PV_ttAw", ".dawA PV_h", ".dw IV_0hwnyn", ".daway PV_Atn", ".dwiy IV_0hAnn", ".dawY PV_0" ]
                                                            `gloss`  [ "resort to", "seek refuge in", "be resorted to", "be sought ( as refuge )" ],

    -- ;; >aDowaY_1
    -- >DwY    >aDowaY PV_0    weaken;injure
    -- ADwY    >aDowaY PV_0    weaken;injure
    -- >DwA    >aDowA  PV_h    weaken;injure
    -- ADwA    >aDowA  PV_h    weaken;injure
    -- >Dwy    >aDoway PV_Atn  weaken;injure
    -- ADwy    >aDoway PV_Atn  weaken;injure
    -- >Dw     >aDow   PV_ttAw weaken;injure
    -- ADw     >aDow   PV_ttAw weaken;injure
    -- Dwy     Dowiy   IV_0hAnn_yu     weaken;injure
    -- Dw      Dow     IV_0hwnyn_yu    weaken;injure
    -- DwY     DowaY   IV_0_Pass_yu    be weakened;be injured
    -- Dwy     Doway   IV_Ann_Pass_yu  be weakened;be injured

    verb     HaFCY                     {- >aDowaY -}        `others` [ ".dwY IV_0_Pass_yu", ".dwiy IV_0hAnn_yu", "'a.dway PV_Atn", ".dway IV_Ann_Pass_yu", "'a.dw PV_ttAw", ".dw IV_0hwnyn_yu", "'a.dwA PV_h" ]
                                                            `gloss`  [ "weaken", "injure", "be weakened", "be injured" ],

    -- ;; {inoDawaY_1
    -- <nDwY   {inoDawaY       PV_0    rally around;follow;flock to
    -- AnDwY   {inoDawaY       PV_0    rally around;follow;flock to
    -- <nDwA   {inoDawA        PV_h    rally around;follow;flock to
    -- AnDwA   {inoDawA        PV_h    rally around;follow;flock to
    -- <nDwy   {inoDaway       PV_Atn  rally around;follow;flock to
    -- AnDwy   {inoDaway       PV_Atn  rally around;follow;flock to
    -- <nDw    {inoDaw PV_ttAw rally around;follow;flock to
    -- AnDw    {inoDaw PV_ttAw rally around;follow;flock to
    -- nDwy    noDawiy IV_0hAnn        rally around;follow;flock to
    -- nDw     noDaw   IV_0hwnyn       rally around;follow;flock to
    -- nDwY    noDawaY IV_0    be rallied around;be followed;be flocked to

    verb     InFaCY                    {- {inoDawaY -}      `others` [ "n.dawY IV_0", "n.dawiy IV_0hAnn", "in.dawA PV_h", "in.daw PV_ttAw", "in.daway PV_Atn", "n.daw IV_0hwnyn" ]
                                                            `gloss`  [ "rally around", "follow", "flock to", "be rallied around", "be followed", "be flocked to" ],

    -- ;; {inoDiwA'_1
    -- <nDwA'  {inoDiwA'       N0_Nh   seeking refuge;rallying around
    -- AnDwA'  {inoDiwA'       N0_Nh   seeking refuge;rallying around
    -- <nDwA&  {inoDiwA&       Nh      seeking refuge;rallying around
    -- AnDwA&  {inoDiwA&       Nh      seeking refuge;rallying around
    -- <nDwA}  {inoDiwA}       Nhy     seeking refuge;rallying around
    -- AnDwA}  {inoDiwA}       Nhy     seeking refuge;rallying around
    -- <nDwA'  {inoDiwA'       NAt     seeking refuge;rallying around
    -- AnDwA'  {inoDiwA'       NAt     seeking refuge;rallying around

    noun     InFiCA'                   {- {inoDiwA' -}      `gloss`  [ "seeking refuge", "rallying around" ] ]

 -- ;; DAwiy_1

 |> ".dwy" <| [

    -- ;; DAwiy_1
    -- DAwy    DAwiy   N0F     weak;thin     [[DAwiy/ADJ]]
    -- DAw     DAw     NK      weak;thin
    -- DAwy    DAwiy   NAn_Nayn        weak;thin
    -- DAw     DAw     Nuwn_Niyn       weak;thin
    -- DAwy    DAwiy   NapAt   weak;thin

    noun     FACiL                     {- DAwiy -}          `others` [ ".dAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "weak", "thin" ],

    -- ;; munoDawiy_1
    -- mnDwy   munoDawiy       N0F_Nh  seeking refuge;rallying around     [[munoDawiy/ADJ]]
    -- mnDw    munoDaw NK      seeking refuge;rallying around
    -- mnDwy   munoDawiy       NAn_Nayn        seeking refuge;rallying around
    -- mnDw    munoDaw Nuwn_Niyn       seeking refuge;rallying around
    -- mnDwy   munoDawiy       NapAt   seeking refuge;rallying around

    noun     MunFaCiL                  {- munoDawiy -}      `others` [ "mun.daw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "seeking refuge", "rallying around" ] ]

 -- ;--- DyE

 |> ".dy`" <| [

    -- ;; DAE-i_1

    root     Identity                                        ]

 -- ;; DAE-i_1

 |> ".d`" <| [

    -- ;; DAE-i_1
    -- DAE     DAE     PV_V    disappear;vanish
    -- DE      DiE     PV_C    disappear;vanish
    -- DyE     DiyE    IV_V    disappear;vanish
    -- DE      DiE     IV_C    disappear;vanish

    verb     FAL                       {- DAE-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".di` PV_C IV_C", ".diy` IV_V", ".dA` PV_V" ]
                                                            `gloss`  [ "disappear", "vanish" ] ]

 -- ;; Day~aE_1

 |> ".dy`" <| [

    -- ;; Day~aE_1
    -- DyE     Day~aE  PV      lose;miss;let go by
    -- DyE     Day~iE  IV_yu   lose;miss;let go by

    verb     FaCCaL                    {- Day~aE -}         `others` [ ".dayyi` IV_yu" ]
                                                            `gloss`  [ "lose", "miss", "let go by" ] ]

 -- ;; >aDAE_1

 |> ".d`" <| [

    -- ;; >aDAE_1

    noun     HaFAL                     {- >aDAE -}           ]

 -- ;; >aDAE_1

 |> ".d'.d`" <| [

    -- ;; >aDAE_1
    -- >DAE    >aDAE   PV_V    lose;miss;let go by
    -- ADAE    >aDAE   PV_V    lose;miss;let go by
    -- >DE     >aDaE   PV_C    lose;miss;let go by
    -- ADE     >aDaE   PV_C    lose;miss;let go by
    -- DyE     DiyE    IV_V_yu lose;miss;let go by
    -- DE      DiE     IV_C_yu lose;miss;let go by
    -- DAE     DAE     IV_V_Pass_yu    be lost;be missed
    -- DE      DaE     IV_C_Pass_yu    be lost;be missed

    verb     FaCAL                     {- >aDAE -}          `others` [ ".da` IV_C_Pass_yu", "'a.da` PV_C", ".di` IV_C_yu", ".dA` IV_V_Pass_yu", ".diy` IV_V_yu" ]
                                                            `gloss`  [ "lose", "miss", "let go by", "be lost", "be missed" ] ]

 -- ;; DayoE_1

 |> ".dy`" <| [

    -- ;; DayoE_1
    -- DyE     DayoE   N       loss

    noun     FaCL                      {- DayoE -}          `gloss`  [ "loss" ],

    -- ;; DayoEap_1
    -- DyE     DayoE   Nap     loss;waste

    noun     FaCL |< aT                {- DayoEap -}        `others` [ ".day` Nap" ]
                                                            `gloss`  [ "loss", "waste" ],

    -- ;; DiyAE_1
    -- DyAE    DiyAE   N       loss;waste
    -- DyAE    DiyAE   NF      in vain     [[DiyAE/ADV]]

    noun     FiCAL                     {- DiyAE -}          `gloss`  [ "loss", "waste", "in vain" ] ]

 -- ;; DiyEAn_1

 |> ".d`n" <| [

    -- ;; DiyEAn_1

    noun     FICAL                     {- DiyEAn -}          ]

 -- ;; DiyEAn_1

 |> ".dy`n" <| [

    -- ;; DiyEAn_1
    -- DyEAn   DiyEAn  N       loss;waste

    noun     FiCCAL                    {- DiyEAn -}         `gloss`  [ "loss", "waste" ] ]

 -- ;; DayoEap_2

 |> ".dy`" <| [

    -- ;; DayoEap_2
    -- DyE     DayoE   Napdu   village
    -- DyAE    DiyAE   N       villages

    noun     FaCL |< aT                {- DayoEap -}        `others` [ ".day` Napdu", ".diyA` N" ]
                                                            `gloss`  [ "village", "villages" ] ]

 -- ;; maDiyEap_1

 |> ".d`" <| [

    -- ;; maDiyEap_1

    noun     MaFIL |< aT               {- maDiyEap -}        ]

 -- ;; maDiyEap_1

 |> ".dm.d`" <| [

    -- ;; maDiyEap_1
    -- mDyE    maDiyE  Nap     loss;ruin

    noun     FaCIL |< aT               {- maDiyEap -}       `others` [ "ma.diy` Nap" ]
                                                            `gloss`  [ "loss", "ruin" ] ]

 -- ;; taDoyiyE_1

 |> ".dy`" <| [

    -- ;; taDoyiyE_1
    -- tDyyE   taDoyiyE        N/At    wasting;squandering

    noun     TaFCIL                    {- taDoyiyE -}       `gloss`  [ "wasting", "squandering" ] ]

 -- ;; <iDAEap_1

 |> ".d`" <| [

    -- ;; <iDAEap_1

    noun     HiFAL |< aT               {- <iDAEap -}         ]

 -- ;; <iDAEap_1

 |> ".d'.d`" <| [

    -- ;; <iDAEap_1
    -- <DAE    <iDAE   NapAt   waste;loss
    -- ADAE    <iDAE   NapAt   waste;loss

    noun     FiCAL |< aT               {- <iDAEap -}        `others` [ "'i.dA` NapAt" ]
                                                            `gloss`  [ "waste", "loss" ] ]

 -- ;; DA}iE_1

 |> ".d'`" <| [

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    noun     FACiL                     {- DA}iE -}          `gloss`  [ "lost", "stray", "wasted" ] ]

 -- ;; muDiyEap_1

 |> ".dy`" <| [

    -- ;; muDiyEap_1

    noun     MuFiCL |< aT              {- muDiyEap -}        ]

 -- ;; muDiyEap_1

 |> ".d`" <| [

    -- ;; muDiyEap_1
    -- mDyE    muDiyE  Nap     waste;loss

    noun     MuFIL |< aT               {- muDiyEap -}       `others` [ "mu.diy` Nap" ]
                                                            `gloss`  [ "waste", "loss" ] ]

 -- ;; muDay~iE_1

 |> ".dy`" <| [

    -- ;; muDay~iE_1
    -- mDyE    muDay~iE        Nall    squandering;wasteful     [[muDay~iE/ADJ]]

    noun     MuFaCCiL                  {- muDay~iE -}       `gloss`  [ "squandering", "wasteful" ] ]

 -- ;--- Dyf

 |> ".dyf" <| [

    -- ;; Day~af_1
    -- Dyf     Day~af  PV_intr be a host to;receive as guest
    -- Dyf     Day~if  IV_intr_yu      be a host to;receive as guest

    verb     FaCCaL                    {- Day~af -}         `others` [ ".dayyif IV_intr_yu" ]
                                                            `gloss`  [ "be a host to", "receive as guest" ] ]

 -- ;; >aDAf_1

 |> ".df" <| [

    -- ;; >aDAf_1
    -- >DAf    >aDAf   PV_V    add
    -- ADAf    >aDAf   PV_V    add
    -- >Df     >aDaf   PV_C    add
    -- ADf     >aDaf   PV_C    add
    -- Dyf     Diyf    IV_V_yu add
    -- Df      Dif     IV_C_yu add
    -- >Dyf    >uDiyf  PV_V_Pass       be added
    -- ADyf    >uDiyf  PV_V_Pass       be added
    -- DAf     DAf     IV_V_Pass_yu    be added
    -- Df      Daf     IV_C_Pass_yu    be added

    verb     HaFAL                     {- >aDAf -}          `others` [ ".diyf IV_V_yu", "'a.daf PV_C", ".daf IV_C_Pass_yu", "'u.diyf PV_V_Pass", ".dAf IV_V_Pass_yu", ".dif IV_C_yu" ]
                                                            `gloss`  [ "add", "be added" ] ]

 -- ;; taDAyaf_1

 |> ".dyf" <| [

    -- ;; taDAyaf_1
    -- tDAyf   taDAyaf PV      have a rapport
    -- tDAyf   taDAyaf IV      have a rapport

    verb     TaFACaL                   {- taDAyaf -}        `gloss`  [ "have a rapport" ] ]

 -- ;; {inoDAf_1

 |> ".df" <| [

    -- ;; {inoDAf_1
    -- <nDAf   {inoDAf PV_V_intr       be added
    -- AnDAf   {inoDAf PV_V_intr       be added
    -- <nDf    {inoDaf PV_C_intr       be added
    -- AnDf    {inoDaf PV_C_intr       be added
    -- nDAf    noDAf   IV_V_intr       be added
    -- nDf     noDaf   IV_C_intr       be added

    verb     InFAL                     {- {inoDAf -}        `others` [ "in.daf PV_C_intr", "n.daf IV_C_intr", "n.dAf IV_V_intr" ]
                                                            `gloss`  [ "be added" ],

    -- ;; {isotaDAf_1
    -- <stDAf  {isotaDAf       PV_V    host;invite
    -- AstDAf  {isotaDAf       PV_V    host;invite
    -- <stDf   {isotaDaf       PV_C    host;invite
    -- AstDf   {isotaDaf       PV_C    host;invite
    -- stDyf   sotaDiyf        IV_V    host;invite
    -- stDf    sotaDif IV_C    host;invite
    -- stDAf   sotaDAf IV_V_Pass_yu    be hosted;be invited
    -- stDf    sotaDaf IV_C_Pass_yu    be hosted;be invited

    verb     IstaFAL                   {- {isotaDAf -}      `others` [ "sta.dif IV_C", "sta.dAf IV_V_Pass_yu", "sta.diyf IV_V", "sta.daf IV_C_Pass_yu", "ista.daf PV_C" ]
                                                            `gloss`  [ "host", "invite", "be hosted", "be invited" ] ]

 -- ;; Dayof_1

 |> ".dyf" <| [

    -- ;; Dayof_1
    -- Dyf     Dayof   Ndu     guest;visitor
    -- Dywf    Duyuwf  N       guests;visitors

    noun     FaCL                      {- Dayof -}          `others` [ ".duyuwf N" ]
                                                            `gloss`  [ "guest", "visitor", "guests", "visitors" ],

    -- ;; DiyAfap_1
    -- DyAf    DiyAf   Nap     hospitality;hosting

    noun     FiCAL |< aT               {- DiyAfap -}        `others` [ ".diyAf Nap" ]
                                                            `gloss`  [ "hospitality", "hosting" ],

    -- ;; maDoyaf_1
    -- mDyf    maDoyaf Ndu     guest room;hostel
    -- mDyf    maDoyaf Nap     guest room;hostel

    noun     MaFCaL                    {- maDoyaf -}        `gloss`  [ "guest room", "hostel" ] ]

 -- ;; maDAfap_1

 |> "ma.dAf" <| [

    -- ;; maDAfap_1
    -- mDAf    maDAf   Nap     guest room;hostel
    -- mDA}f   maDA}if Ndip    guest rooms;hostels

    noun     Identity |< aT            {- maDAfap -}        `others` [ "ma.dA'if Ndip", "ma.dAf Nap" ]
                                                            `gloss`  [ "guest room", "hostel", "guest rooms", "hostels" ] ]

 -- ;; <iDAfap_1

 |> ".df" <| [

    -- ;; <iDAfap_1
    -- <DAf    <iDAf   NapAt   addition;appending
    -- ADAf    <iDAf   NapAt   addition;appending
    -- <DAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]
    -- ADAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]

    noun     HiFAL |< aT               {- <iDAfap -}        `others` [ "'i.dAfaTaN FW-Wa", "'i.dAf NapAt" ]
                                                            `gloss`  [ "addition", "appending", "in addition" ],

    -- ;; <iDAfiy~_1
    -- <DAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]
    -- ADAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]

    noun     HiFAL |< Iy               {- <iDAfiy~ -}       `gloss`  [ "additional", "supplementary" ],

    -- ;; muDiyfAF_1
    -- mDyf    muDiyf  NF      adding     [[muDiyf/ADV]]

    noun     MuFIL |< aN               {- muDiyfAF -}       `others` [ "mu.diyf NF" ]
                                                            `gloss`  [ "adding" ],

    -- ;; muDiyf_1
    -- mDyf    muDiyf  Nall    host;steward

    noun     MuFIL                     {- muDiyf -}         `gloss`  [ "host", "steward" ],

    -- ;; muDiyfap_1
    -- mDyf    muDiyf  NapAt   stewardess;hostess

    noun     MuFIL |< aT               {- muDiyfap -}       `others` [ "mu.diyf NapAt" ]
                                                            `gloss`  [ "stewardess", "hostess" ],

    -- ;; muDAf_1
    -- mDAf    muDAf   N-ap    added     [[muDAf/ADJ]]

    noun     MuFAL                     {- muDAf -}          `gloss`  [ "added" ] ]

 -- ;; taDAyuf_1

 |> ".dyf" <| [

    -- ;; taDAyuf_1
    -- tDAyf   taDAyuf N/At    rapport;relation

    noun     TaFACuL                   {- taDAyuf -}        `gloss`  [ "rapport", "relation" ] ]

 -- ;; {isotiDAfap_1

 |> ".df" <| [

    -- ;; {isotiDAfap_1
    -- <stDAf  {isotiDAf       NapAt   hosting
    -- AstDAf  {isotiDAf       NapAt   hosting

    noun     IstiFAL |< aT             {- {isotiDAfap -}    `others` [ "isti.dAf NapAt" ]
                                                            `gloss`  [ "hosting" ] ]

 -- ;--- Dyq

 |> ".dyq" <| [

    -- ;; DAq_1

    root     Identity                                        ]

 -- ;; DAq_1

 |> ".dq" <| [

    -- ;; DAq_1
    -- DAq     DAq     PV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     PV_C_intr       be narrow;be confined;be small
    -- Dyq     Diyq    IV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     IV_C_intr       be narrow;be confined;be small

    verb     FAL                       {- DAq -}            `others` [ ".diyq IV_V_intr", ".diq IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be narrow", "be confined", "be small" ] ]

 -- ;; Day~aq_1

 |> ".dyq" <| [

    -- ;; Day~aq_1
    -- Dyq     Day~aq  PV      make narrow;tighten
    -- Dyq     Day~iq  IV_yu   make narrow;tighten

    verb     FaCCaL                    {- Day~aq -}         `others` [ ".dayyiq IV_yu" ]
                                                            `gloss`  [ "make narrow", "tighten" ],

    -- ;; DAyaq_1
    -- DAyq    DAyaq   PV      inconvenience;annoy
    -- DAyq    DAyiq   IV_yu   inconvenience;annoy

    verb     FACaL                     {- DAyaq -}          `others` [ ".dAyiq IV_yu" ]
                                                            `gloss`  [ "inconvenience", "annoy" ],

    -- ;; taDAyaq_1
    -- tDAyq   taDAyaq PV_intr be inconvenienced;be annoyed
    -- tDAyq   taDAyaq IV_intr be inconvenienced;be annoyed

    verb     TaFACaL                   {- taDAyaq -}        `gloss`  [ "be inconvenienced", "be annoyed" ],

    -- ;; Diyq_1
    -- Dyq     Diyq    N       narrowness;anxiety;shortage

    noun     FiCL                      {- Diyq -}           `gloss`  [ "narrowness", "anxiety", "shortage" ] ]

 -- ;; Day~iq_1

 |> ".dayyiq" <| [

    -- ;; Day~iq_1
    -- Dyq     Day~iq  N-ap    narrow;restricted     [[Day~iq/ADJ]]

    noun     Identity                  {- Day~iq -}         `gloss`  [ "narrow", "restricted" ],

    -- ;; >aDoyaq_1
    -- >Dyq    >aDoyaq Nel     narrower/narrowest;more/most confined
    -- ADyq    >aDoyaq Nel     narrower/narrowest;more/most confined

    noun     HaFCaL                    {- >aDoyaq -}        `gloss`  [ "narrower / narrowest", "more / most confined" ] ]

 -- ;; maDiyq_1

 |> ".dq" <| [

    -- ;; maDiyq_1
    -- mDyq    maDiyq  Ndu     strait;straits;pass
    -- mDAyq   maDAyiq Ndip    straits;passes
    -- mDA}q   maDA}iq Ndip    straits;passes

    noun     MaFIL                     {- maDiyq -}         `others` [ "ma.dAyiq Ndip", "ma.dA'iq Ndip" ]
                                                            `gloss`  [ "strait", "straits", "pass", "passes" ] ]

 -- ;; taDoyiyq_1

 |> ".dyq" <| [

    -- ;; taDoyiyq_1
    -- tDyyq   taDoyiyq        N/At    narrowing;tightening

    noun     TaFCIL                    {- taDoyiyq -}       `gloss`  [ "narrowing", "tightening" ],

    -- ;; muDAyaqap_1
    -- mDAyq   muDAyaq NapAt   inconvenience;harassment

    noun     MuFACaL |< aT             {- muDAyaqap -}      `others` [ "mu.dAyaq NapAt" ]
                                                            `gloss`  [ "inconvenience", "harassment" ] ]

 -- ;; DA}iqap_1

 |> ".d'q" <| [

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    noun     FACiL |< aT               {- DA}iqap -}        `others` [ ".dawA'iq Ndip", ".dA'iq Nap" ]
                                                            `gloss`  [ "crisis", "predicament", "crises", "predicaments" ] ]

 -- ;; muDAyiq_1

 |> ".dyq" <| [

    -- ;; muDAyiq_1
    -- mDAyq   muDAyiq Nall    troublesome;annoying     [[muDAyiq/ADJ]]

    noun     MuFACiL                   {- muDAyiq -}        `gloss`  [ "troublesome", "annoying" ],

    -- ;; mutaDAyiq_1
    -- mtDAyq  mutaDAyiq       Nall    annoyed;inconvenienced     [[mutaDAyiq/ADJ]]

    noun     MutaFACiL                 {- mutaDAyiq -}      `gloss`  [ "annoyed", "inconvenienced" ] ]

 -- ;--- Dym

 |> ".dym" <| [

    -- ;; DAm-i_1

    root     Identity                                        ]

 -- ;; DAm-i_1

 |> ".dm" <| [

    -- ;; DAm-i_1
    -- DAm     DAm     PV_V    treat unjustly;injure
    -- Dm      Dim     PV_C    treat unjustly;injure
    -- Dym     Diym    IV_V    treat unjustly;injure
    -- Dm      Dim     IV_C    treat unjustly;injure

    verb     FAL                       {- DAm-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".dim PV_C IV_C", ".diym IV_V", ".dAm PV_V" ]
                                                            `gloss`  [ "treat unjustly", "injure" ],

    -- ;; {isotaDAm_1
    -- <stDAm  {isotaDAm       PV_V    treat unjustly;injure
    -- AstDAm  {isotaDAm       PV_V    treat unjustly;injure
    -- <stDm   {isotaDam       PV_C    treat unjustly;injure
    -- AstDm   {isotaDam       PV_C    treat unjustly;injure
    -- stDym   sotaDiym        IV_V    treat unjustly;injure
    -- stDm    sotaDim IV_C    treat unjustly;injure

    verb     IstaFAL                   {- {isotaDAm -}      `others` [ "sta.dim IV_C", "ista.dam PV_C", "sta.diym IV_V" ]
                                                            `gloss`  [ "treat unjustly", "injure" ] ]

 -- ;; Dayom_1

 |> ".dym" <| [

    -- ;; Dayom_1
    -- Dym     Dayom   N       injustice;injury

    noun     FaCL                      {- Dayom -}          `gloss`  [ "injustice", "injury" ],

    -- ;; Duyuwm_1
    -- Dywm    Duyuwm  N       injustice;injury

    noun     FuCUL                     {- Duyuwm -}         `gloss`  [ "injustice", "injury" ] ]

