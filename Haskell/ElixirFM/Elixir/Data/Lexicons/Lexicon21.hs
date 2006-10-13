
module Elixir.Data.Lexicons.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- qAd

 |> "q'd" <| [

    -- ;; qAdruwf_1

    root     Identity                                        ]

 -- ;; qAdruwf_1

 |> "qAdruwf" <| [

    -- ;; qAdruwf_1
    -- qAdrwf  qAdruwf Nprop   Kadyrov

    noun     Identity                  {- qAdruwf -}        `gloss`  [ "Kadyrov" ] ]

 -- ;--- qAZ

 |> "q'.z" <| [

    -- ;; qAZimbuwr_1

    root     Identity                                        ]

 -- ;; qAZimbuwr_1

 |> "qA.zimbuwr" <| [

    -- ;; qAZimbuwr_1
    -- qAZmbwr qAZimbuwr       Nprop   Kazempour

    noun     Identity                  {- qAZimbuwr -}      `gloss`  [ "Kazempour" ] ]

 -- ;--- qAf

 |> "q'f" <| [

    -- ;; qAf_1

    root     Identity                                        ]

 -- ;; qAf_1

 |> "qf" <| [

    -- ;; qAf_1
    -- qAf     qAf     NduAt   qaf (Arabic letter)

    noun     FAL                       {- qAf -}            `gloss`  [ "qaf ( Arabic letter )" ] ]

 -- ;--- qAnd

 |> "q'nd" <| [

    -- ;; qAnA_1

    root     Identity                                        ]

 -- ;; qAnA_1

 |> "qAnA" <| [

    -- ;; qAnA_1
    -- qAnA    qAnA    N0      Qana

    noun     Identity                  {- qAnA -}           `gloss`  [ "Qana" ] ]

 -- ;--- qAw

 |> "q'w" <| [

    -- ;; qAwiromap_1

    root     Identity                                        ]

 -- ;; qAwiromap_1

 |> "qAwirm" <| [

    -- ;; qAwiromap_1
    -- qAwrm   qAwirom Nap     qawirmah (meat, fat, and onions)

    noun     Identity |< aT            {- qAwiromap -}      `others` [ "qAwirm Nap" ]
                                                            `gloss`  [ "qawirmah ( meat , fat , and onions )" ] ]

 -- ;; qAwanod_1

 |> "qAwand" <| [

    -- ;; qAwanod_1
    -- qAwnd   qAwanod N       kingfisher

    noun     Identity                  {- qAwanod -}        `gloss`  [ "kingfisher" ] ]

 -- ;; qAwuq_1

 |> "qAwuq" <| [

    -- ;; qAwuq_1
    -- qAwq    qAwuq   N       headgear

    noun     Identity                  {- qAwuq -}          `gloss`  [ "headgear" ] ]

 -- ;--- qb

 |> "qb" <| [

    -- ;; qab~-u_1

    root     Identity                                        ]

 -- ;; qab~-u_1

 |> "qbb" <| [

    -- ;; qab~-u_1
    -- qb      qab~    PV_V    bristle;rise;swell
    -- qbb     qabab   PV_C    bristle;rise;swell
    -- qb      qub~    IV_V    bristle;rise;swell
    -- qbb     qobub   IV_C    bristle;rise;swell

    verb     FaCL                      {- qab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qabb PV_V", "qubb IV_V", "qabab PV_C", "qbub IV_C" ]
                                                            `gloss`  [ "bristle", "rise", "swell" ],

    -- ;; qab~ab_1
    -- qbb     qab~ab  PV      make bristle;make rise;make swell
    -- qbb     qab~ib  IV_yu   make bristle;make rise;make swell

    verb     FaCCaL                    {- qab~ab -}         `others` [ "qabbib IV_yu" ]
                                                            `gloss`  [ "make bristle", "make rise", "make swell" ],

    -- ;; taqab~ab_1
    -- tqbb    taqab~ab        PV      bulge;swell
    -- tqbb    taqab~ab        IV      bulge;swell

    verb     TaFaCCaL                  {- taqab~ab -}       `gloss`  [ "bulge", "swell" ],

    -- ;; qab~_1
    -- qb      qab~    Ndu     hub;lever;beam
    -- >qb     >aqub~  N       hubs;levers;beams
    -- Aqb     >aqub~  N       hubs;levers;beams

    noun     FaCL                      {- qab~ -}           `others` [ "'aqubb N" ]
                                                            `gloss`  [ "hub", "lever", "beam", "hubs", "levers", "beams" ],

    -- ;; qub~ap_1
    -- qb      qub~    Napdu   dome;cupola
    -- qbAb    qibAb   N       domes;cupolas
    -- qbb     qubab   N       domes;cupolas

    noun     FuCL |< aT                {- qub~ap -}         `others` [ "qibAb N", "qubb Napdu", "qubab N" ]
                                                            `gloss`  [ "dome", "cupola", "domes", "cupolas" ],

    -- ;; qubayobap_1
    -- qbyb    qubayob NapAt   small domes

    noun     FuCayL |< aT              {- qubayobap -}      `others` [ "qubayb NapAt" ]
                                                            `gloss`  [ "small domes" ],

    -- ;; qab~ap_1
    -- qb      qab~    NapAt   shirt collar

    noun     FaCL |< aT                {- qab~ap -}         `others` [ "qabb NapAt" ]
                                                            `gloss`  [ "shirt collar" ],

    -- ;; taqab~ub_1
    -- tqbb    taqab~ub        N/At    swelling;bulging

    noun     TaFaCCuL                  {- taqab~ub -}       `gloss`  [ "swelling", "bulging" ],

    -- ;; taqab~ub_2
    -- tqbb    taqab~ub        N/At    convexity

    noun     TaFaCCuL                  {- taqab~ub -}       `gloss`  [ "convexity" ],

    -- ;; muqab~ab_1
    -- mqbb    muqab~ab        N-ap    domed;dome-shaped;convex     [[muqab~ab/ADJ]]

    noun     MuFaCCaL                  {- muqab~ab -}       `gloss`  [ "domed", "dome-shaped", "convex" ],

    -- ;; muqab~ab_2
    -- mqbb    muqab~ab        N-ap    bulging;swollen     [[muqab~ab/ADJ]]

    noun     MuFaCCaL                  {- muqab~ab -}       `gloss`  [ "bulging", "swollen" ] ]

 -- ;--- qbj

 |> "qb^g" <| [

    -- ;; qabaj_1
    -- qbj     qabaj   N       partridge
    -- qbj     qaboj   Napdu   partridge
    -- qbAj    qibAj   N       partridges

    noun     FaCaL                     {- qabaj -}          `others` [ "qab^g Napdu", "qibA^g N" ]
                                                            `gloss`  [ "partridge", "partridges" ] ]

 -- ;--- qbH

 |> "qb.h" <| [

    -- ;; qabuH-u_1
    -- qbH     qabuH   PV_intr be repulsive;be disgusting
    -- qbH     qobuH   IV_intr be repulsive;be disgusting

    verb     FaCuL                     {- qabuH-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qbu.h IV_intr", "qabu.h PV_intr" ]
                                                            `gloss`  [ "be repulsive", "be disgusting" ],

    -- ;; qab~aH_1
    -- qbH     qab~aH  PV      disfigure;make repugnant
    -- qbH     qab~iH  IV_yu   disfigure;make repugnant

    verb     FaCCaL                    {- qab~aH -}         `others` [ "qabbi.h IV_yu" ]
                                                            `gloss`  [ "disfigure", "make repugnant" ],

    -- ;; {isotaqobaH_1
    -- <stqbH  {isotaqobaH     PV      find abhorrent
    -- AstqbH  {isotaqobaH     PV      find abhorrent
    -- stqbH   sotaqobiH       IV      find abhorrent

    verb     IstaFCaL                  {- {isotaqobaH -}    `others` [ "staqbi.h IV" ]
                                                            `gloss`  [ "find abhorrent" ],

    -- ;; quboH_1
    -- qbH     quboH   N       shame;infamy

    noun     FuCL                      {- quboH -}          `gloss`  [ "shame", "infamy" ],

    -- ;; qabiyH_1
    -- qbyH    qabiyH  N/ap    ugly;repulsive;insolent     [[qabiyH/ADJ]]
    -- qbAH    qibAH   N       ugly;repulsive;insolent
    -- qbAHY   qabAHaY N0      ugly;repulsive;insolent
    -- qbAHA   qabAHA  Nhy     ugly;repulsive;insolent
    -- qbHY    qaboHaY N0      ugly;repulsive;insolent
    -- qbHA    qaboHA  Nhy     ugly;repulsive;insolent

    noun     FaCIL                     {- qabiyH -}         `others` [ "qabA.hY N0", "qibA.h N", "qab.hA Nhy", "qab.hY N0", "qabA.hA Nhy" ]
                                                            `gloss`  [ "ugly", "repulsive", "insolent" ],

    -- ;; qabiyHap_1
    -- qbyH    qabiyH  Napdu   villainous deed;dirty trick
    -- qbA}H   qabA}iH Ndip    villainous deeds;dirty tricks

    noun     FaCIL |< aT               {- qabiyHap -}       `others` [ "qabA'i.h Ndip", "qabiy.h Napdu" ]
                                                            `gloss`  [ "villainous deed", "dirty trick", "villainous deeds", "dirty tricks" ],

    -- ;; qabAHap_1
    -- qbAH    qabAH   Nap     ugliness;infamy

    noun     FaCAL |< aT               {- qabAHap -}        `others` [ "qabA.h Nap" ]
                                                            `gloss`  [ "ugliness", "infamy" ],

    -- ;; >aqobaH_1
    -- >qbH    >aqobaH Nel     uglier/ugliest;fouler/foulest
    -- AqbH    >aqobaH Nel     uglier/ugliest;fouler/foulest

    noun     HaFCaL                    {- >aqobaH -}        `gloss`  [ "uglier / ugliest", "fouler / foulest" ],

    -- ;; maqobaHap_1
    -- mqbH    maqobaH Napdu   shameful act
    -- mqAbH   maqAbiH Ndip    shameful acts;repulsive qualities

    noun     MaFCaL |< aT              {- maqobaHap -}      `others` [ "maqAbi.h Ndip", "maqba.h Napdu" ]
                                                            `gloss`  [ "shameful act", "shameful acts", "repulsive qualities" ],

    -- ;; taqobiyH_1
    -- tqbyH   taqobiyH        N/At    disfiguration

    noun     TaFCIL                    {- taqobiyH -}       `gloss`  [ "disfiguration" ],

    -- ;; musotaqobaH_1
    -- mstqbH  musotaqobaH     Nall    repugnant     [[musotaqobaH/ADJ]]

    noun     MustaFCaL                 {- musotaqobaH -}    `gloss`  [ "repugnant" ] ]

 -- ;--- qbwd

 |> "qbwd" <| [

    -- ;; qabuwdAn_1

    root     Identity                                        ]

 -- ;; qabuwdAn_1

 |> "qabuwdAn" <| [

    -- ;; qabuwdAn_1
    -- qbwdAn  qabuwdAn        N       captain

    noun     Identity                  {- qabuwdAn -}       `gloss`  [ "captain" ] ]

 -- ;--- qbr

 |> "qbr" <| [

    -- ;; qabar-ui_1
    -- qbr     qabar   PV      bury
    -- qbr     qobur   IV      bury
    -- qbr     qobir   IV      bury

    verb     FaCaL                     {- qabar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "qabar PV", "qbir IV", "qbur IV" ]
                                                            `gloss`  [ "bury" ],

    -- ;; >aqobar_1
    -- >qbr    >aqobar PV      bury
    -- Aqbr    >aqobar PV      bury
    -- qbr     qobir   IV_yu   bury
    -- qbr     qobar   IV_Pass_yu      be buried

    verb     HaFCaL                    {- >aqobar -}        `others` [ "qbar IV_Pass_yu", "qbir IV_yu" ]
                                                            `gloss`  [ "bury", "be buried" ],

    -- ;; qabor_1
    -- qbr     qabor   Ndu     tomb;sepulcher
    -- qbwr    qubuwr  N       tombs;sepulchers

    noun     FaCL                      {- qabor -}          `others` [ "qubuwr N" ]
                                                            `gloss`  [ "tomb", "sepulcher", "tombs", "sepulchers" ],

    -- ;; qaboriy~_1
    -- qbry    qaboriy~        N-ap    sepulchral     [[qaboriy~/ADJ]]

    noun     FaCL |< Iy                {- qaboriy~ -}       `gloss`  [ "sepulchral" ] ]

 -- ;; qub~ar_1

 |> "qubbar" <| [

    -- ;; qub~ar_1
    -- qbr     qub~ar  N       lark
    -- qbr     qub~ar  Napdu   lark

    noun     Identity                  {- qub~ar -}         `gloss`  [ "lark" ],

    -- ;; qub~Ar_1
    -- qbAr    qub~Ar  N       capers (flower bud or plant)

    noun     FuCCAL                    {- qub~Ar -}         `gloss`  [ "capers ( flower bud or plant )" ],

    -- ;; maqobar_1
    -- mqbr    maqobar Ndu     tomb;cemetery
    -- mqbr    maqobur Napdu   tomb;graveyard
    -- mqbr    maqobar Napdu   tomb;graveyard
    -- mqAbr   maqAbir Ndip    tombs;cemeteries

    noun     MaFCaL                    {- maqobar -}        `others` [ "maqbur Napdu", "maqAbir Ndip" ]
                                                            `gloss`  [ "tomb", "cemetery", "graveyard", "tombs", "cemeteries" ] ]

 -- ;; maqoburiy~_1

 |> "maqbur" <| [

    -- ;; maqoburiy~_1
    -- mqbry   maqoburiy~      Nall    gravedigger     [[maqoburiy~/ADJ]]
    -- mqbry   maqobariy~      Nall    gravedigger     [[maqobariy~/ADJ]]

    noun     Identity |< Iy            {- maqoburiy~ -}     `others` [ "maqbariyy Nall" ]
                                                            `gloss`  [ "gravedigger" ] ]

 -- ;; maqoburiy~_2

 |> "maqbur" <| [

    -- ;; maqoburiy~_2
    -- mqbry   maqoburiy~      N0      Maqburi

    noun     Identity |< Iy            {- maqoburiy~ -}     `gloss`  [ "Maqburi" ] ]

 -- ;--- qbrs

 |> "qbrs" <| [

    -- ;; quborus_1

    root     Identity                                        ]

 -- ;; quborus_1

 |> "qubrus" <| [

    -- ;; quborus_1
    -- qbrs    quborus N       leather

    noun     Identity                  {- quborus -}        `gloss`  [ "leather" ] ]

 -- ;--- qbrS

 |> "qbr.s" <| [

    -- ;; quboruS_1

    root     Identity                                        ]

 -- ;; quboruS_1

 |> "qubru.s" <| [

    -- ;; quboruS_1
    -- qbrS    quboruS Ndip    Cyprus
    -- qbrs    quborus Ndip    Cyprus

    noun     Identity                  {- quboruS -}        `others` [ "qubrus Ndip" ]
                                                            `gloss`  [ "Cyprus" ] ]

 -- ;; quboruSiy~_1

 |> "qubru.s" <| [

    -- ;; quboruSiy~_1
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/NOUN]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/NOUN]]
    -- qbArS   qabAriS Nap     Cypriots
    -- qbArs   qabAris Nap     Cypriots

    noun     Identity |< Iy            {- quboruSiy~ -}     `others` [ "qabAris Nap", "qabAri.s Nap", "qubrusiyy Nall" ]
                                                            `gloss`  [ "Cypriot", "Cypriots" ] ]

 -- ;; quboruSiy~_2

 |> "qubru.s" <| [

    -- ;; quboruSiy~_2
    -- qbrSy   quboruSiy~      Nall    Cypriot     [[quboruSiy~/ADJ]]
    -- qbrsy   quborusiy~      Nall    Cypriot     [[quborusiy~/ADJ]]

    noun     Identity |< Iy            {- quboruSiy~ -}     `others` [ "qubrusiyy Nall" ]
                                                            `gloss`  [ "Cypriot" ] ]

 -- ;--- qbs

 |> "qbs" <| [

    -- ;; qabas-i_1
    -- qbs     qabas   PV      derive;borrow;adopt
    -- qbs     qobis   IV      derive;borrow;adopt

    verb     FaCaL                     {- qabas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qbis IV", "qabas PV" ]
                                                            `gloss`  [ "derive", "borrow", "adopt" ],

    -- ;; {iqotabas_1
    -- <qtbs   {iqotabas       PV      quote;borrow;adopt
    -- Aqtbs   {iqotabas       PV      quote;borrow;adopt
    -- qtbs    qotabis IV      quote;borrow;adopt

    verb     IFtaCaL                   {- {iqotabas -}      `others` [ "qtabis IV" ]
                                                            `gloss`  [ "quote", "borrow", "adopt" ],

    -- ;; qabas_1
    -- qbs     qabas   N0      Qabas

    noun     FaCaL                     {- qabas -}          `gloss`  [ "Qabas" ],

    -- ;; qabas_2
    -- qbs     qabas   N       firebrand

    noun     FaCaL                     {- qabas -}          `gloss`  [ "firebrand" ],

    -- ;; qabosap_1
    -- qbs     qabos   Nap     firebrand

    noun     FaCL |< aT                {- qabosap -}        `others` [ "qabs Nap" ]
                                                            `gloss`  [ "firebrand" ] ]

 -- ;; qAbuws_1

 |> "qAbuws" <| [

    -- ;; qAbuws_1
    -- qAbws   qAbuws  Ndu     nightmare

    noun     Identity                  {- qAbuws -}         `gloss`  [ "nightmare" ],

    -- ;; miqobas_1
    -- mqbs    miqobas Ndu     socket
    -- mqAbs   maqAbis Ndip    socket

    noun     MiFCaL                    {- miqobas -}        `others` [ "maqAbis Ndip" ]
                                                            `gloss`  [ "socket" ],

    -- ;; {iqotibAs_1
    -- <qtbAs  {iqotibAs       N/At    quotation;acquisition;adaptation
    -- AqtbAs  {iqotibAs       N/At    quotation;acquisition;adaptation

    noun     IFtiCAL                   {- {iqotibAs -}      `gloss`  [ "quotation", "acquisition", "adaptation" ],

    -- ;; qAbis_1
    -- qAbs    qAbis   Ndip    Gabčs (Tun.)

    noun     FACiL                     {- qAbis -}          `gloss`  [ "Gabčs ( Tun . )" ],

    -- ;; qAbis_2
    -- qAbs    qAbis   Ndu     electrical plug

    noun     FACiL                     {- qAbis -}          `gloss`  [ "electrical plug" ],

    -- ;; muqotabas_1
    -- mqtbs   muqotabas       N-ap    borrowed;acquired;adapted;quoted     [[muqotabas/ADJ]]
    -- mqtbs   muqotabas       NAt     borrowings;quotations     [[muqotabas/NOUN]]

    noun     MuFtaCaL                  {- muqotabas -}      `gloss`  [ "borrowed", "acquired", "adapted", "quoted", "borrowings", "quotations" ] ]

 -- ;--- qbS

 |> "qb.s" <| [

    -- ;; qabaS-i_1
    -- qbS     qabaS   PV      take a pinch (measure)
    -- qbS     qobiS   IV      take a pinch (measure)

    verb     FaCaL                     {- qabaS-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qbi.s IV", "qaba.s PV" ]
                                                            `gloss`  [ "take a pinch ( measure )" ],

    -- ;; qaboSap_1
    -- qbS     qaboS   Napdu   pinch (measure)
    -- qbS     quboS   Napdu   pinch (measure)
    -- qbS     qabaS   NAt     pinch (measure)

    noun     FaCL |< aT                {- qaboSap -}        `others` [ "qab.s Napdu", "qaba.s NAt", "qub.s Napdu" ]
                                                            `gloss`  [ "pinch ( measure )" ] ]

 -- ;--- qbD

 |> "qb.d" <| [

    -- ;; qabaD-i_1
    -- qbD     qabaD   PV      arrest;apprehend;seize
    -- qbD     qobiD   IV      arrest;apprehend;seize

    verb     FaCaL                     {- qabaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qbi.d IV", "qaba.d PV" ]
                                                            `gloss`  [ "arrest", "apprehend", "seize" ],

    -- ;; qab~aD_1
    -- qbD     qab~aD  PV      compress;oppress;constringe
    -- qbD     qab~iD  IV_yu   compress;oppress;constringe

    verb     FaCCaL                    {- qab~aD -}         `others` [ "qabbi.d IV_yu" ]
                                                            `gloss`  [ "compress", "oppress", "constringe" ],

    -- ;; taqab~aD_1
    -- tqbD    taqab~aD        PV      shrink;contract
    -- tqbD    taqab~aD        IV      shrink;contract

    verb     TaFaCCaL                  {- taqab~aD -}       `gloss`  [ "shrink", "contract" ],

    -- ;; {inoqabaD_1
    -- <nqbD   {inoqabaD       PV      shrink;contract;abstain
    -- AnqbD   {inoqabaD       PV      shrink;contract;abstain
    -- nqbD    noqabiD IV      shrink;contract;abstain

    verb     InFaCaL                   {- {inoqabaD -}      `others` [ "nqabi.d IV" ]
                                                            `gloss`  [ "shrink", "contract", "abstain" ],

    -- ;; qaboD_1
    -- qbD     qaboD   N       arrest;seizure

    noun     FaCL                      {- qaboD -}          `gloss`  [ "arrest", "seizure" ],

    -- ;; qaboD_2
    -- qbD     qaboD   N       receipt;appropriation

    noun     FaCL                      {- qaboD -}          `gloss`  [ "receipt", "appropriation" ],

    -- ;; qaboDap_1
    -- qbD     qaboD   Napdu   grip;seizure;fistful
    -- qbD     qabaD   NAt     fistfuls;grips

    noun     FaCL |< aT                {- qaboDap -}        `others` [ "qaba.d NAt", "qab.d Napdu" ]
                                                            `gloss`  [ "grip", "seizure", "fistful", "fistfuls", "grips" ] ]

 -- ;; qabaDAy_1

 |> "qaba.dAy" <| [

    -- ;; qabaDAy_1
    -- qbDAy   qabaDAy Ndu     bully;strong-arm
    -- qbDAy   qabaDAy NapAt   bully;strong-arm

    noun     Identity                  {- qabaDAy -}        `gloss`  [ "bully", "strong-arm" ],

    -- ;; qibAD_1
    -- qbAD    qibAD   N       handles

    noun     FiCAL                     {- qibAD -}          `gloss`  [ "handles" ],

    -- ;; quboDap_1
    -- qbD     quboD   Napdu   handful
    -- qbD     qubaD   N       handfuls

    noun     FuCL |< aT                {- quboDap -}        `others` [ "qub.d Napdu", "quba.d N" ]
                                                            `gloss`  [ "handful", "handfuls" ],

    -- ;; qibADap_1
    -- qbAD    qibAD   Nap     levying;collecting

    noun     FiCAL |< aT               {- qibADap -}        `others` [ "qibA.d Nap" ]
                                                            `gloss`  [ "levying", "collecting" ],

    -- ;; qubuwDap_1
    -- qbwD    qubuwD  Nap     astringency

    noun     FuCUL |< aT               {- qubuwDap -}       `others` [ "qubuw.d Nap" ]
                                                            `gloss`  [ "astringency" ],

    -- ;; maqobiD_1
    -- mqbD    maqobiD Ndu     handle;hilt
    -- mqbD    miqobaD Ndu     handle;knob;hilt
    -- mqAbD   maqAbiD Ndip    handles;hilts

    noun     MaFCiL                    {- maqobiD -}        `others` [ "maqAbi.d Ndip", "miqba.d Ndu" ]
                                                            `gloss`  [ "handle", "hilt", "knob", "handles", "hilts" ],

    -- ;; taqab~uD_1
    -- tqbD    taqab~uD        N/At    contraction

    noun     TaFaCCuL                  {- taqab~uD -}       `gloss`  [ "contraction" ],

    -- ;; taqAbuD_1
    -- tqAbD   taqAbuD N/At    reciprocal appropriation

    noun     TaFACuL                   {- taqAbuD -}        `gloss`  [ "reciprocal appropriation" ],

    -- ;; {inoqibAD_1
    -- <nqbAD  {inoqibAD       N/At    contraction;shrinking
    -- AnqbAD  {inoqibAD       N/At    contraction;shrinking

    noun     InFiCAL                   {- {inoqibAD -}      `gloss`  [ "contraction", "shrinking" ],

    -- ;; {inoqibADiy~_1
    -- <nqbADy {inoqibADiy~    N-ap    systolic;contracting     [[{inoqibADiy~/ADJ]]
    -- AnqbADy {inoqibADiy~    N-ap    systolic;contracting     [[{inoqibADiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inoqibADiy~ -}   `gloss`  [ "systolic", "contracting" ],

    -- ;; qAbiD_1
    -- qAbD    qAbiD   N-ap    constricting;oppressive;astringent

    noun     FACiL                     {- qAbiD -}          `gloss`  [ "constricting", "oppressive", "astringent" ],

    -- ;; muqab~iD_1
    -- mqbD    muqab~iD        N-ap    constricting;constrictor

    noun     MuFaCCiL                  {- muqab~iD -}       `gloss`  [ "constricting", "constrictor" ],

    -- ;; maqobuwD_1
    -- mqbwD   maqobuwD        N       arrested;seized     [[maqobuwD/ADJ]]

    noun     MaFCUL                    {- maqobuwD -}       `gloss`  [ "arrested", "seized" ],

    -- ;; maqobuwDAt_1
    -- mqbwD   maqobuwD        NAt     revenues;official fees
    -- mqAbyD  maqAbiyD        Ndip    revenues

    noun     MaFCUL |< At              {- maqobuwDAt -}     `others` [ "maqAbiy.d Ndip", "maqbuw.d NAt" ]
                                                            `gloss`  [ "revenues", "official fees" ],

    -- ;; maqobuwD_2
    -- mqbwD   maqobuwD        N-ap    clenched     [[maqobuwD/ADJ]]

    noun     MaFCUL                    {- maqobuwD -}       `gloss`  [ "clenched" ],

    -- ;; mutaqab~iD_1
    -- mtqbD   mutaqab~iD      N-ap    contracting     [[mutaqab~iD/ADJ]]

    noun     MutaFaCCiL                {- mutaqab~iD -}     `gloss`  [ "contracting" ],

    -- ;; munoqabiD_1
    -- mnqbD   munoqabiD       Nall    oppressed;depressed     [[munoqabiD/ADJ]]

    noun     MunFaCiL                  {- munoqabiD -}      `gloss`  [ "oppressed", "depressed" ] ]

 -- ;--- qbT

 |> "qb.t" <| [

    -- ;; qab~aT_1
    -- qbT     qab~aT  PV      frown;have furrowed brows
    -- qbT     qab~iT  IV_yu   frown;have furrowed brows

    verb     FaCCaL                    {- qab~aT -}         `others` [ "qabbi.t IV_yu" ]
                                                            `gloss`  [ "frown", "have furrowed brows" ],

    -- ;; qiboTiy~_1
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/NOUN]]
    -- qbTy    qiboTiy~        Nall    Coptic     [[qiboTiy~/ADJ]]
    -- >qbAT   >aqobAT N       Copts
    -- AqbAT   >aqobAT N       Copts
    -- qbT     qiboT   N       Copts

    noun     FiCL |< Iy                {- qiboTiy~ -}       `others` [ "qib.t N", "'aqbA.t N" ]
                                                            `gloss`  [ "Coptic", "Copts" ] ]

 -- ;; quboTAn_1

 |> "qb.tn" <| [

    -- ;; quboTAn_1
    -- qbTAn   quboTAn Ndu     captain;commander
    -- qbATyn  qabATiyn        Ndip    captains;commanders
    -- qbATn   qabATin Nap     captains;commanders

    noun     FuCCAL                    {- quboTAn -}        `others` [ "qabA.tiyn Ndip", "qabA.tin Nap" ]
                                                            `gloss`  [ "captain", "commander", "captains", "commanders" ] ]

 -- ;--- qbE

 |> "qb`" <| [

    -- ;; qabaE-a_1
    -- qbE     qabaE   PV      retract the head;withdraw;be confined
    -- qbE     qobaE   IV      retract the head;withdraw;be confined

    verb     FaCaL                     {- qabaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qba` IV", "qaba` PV" ]
                                                            `gloss`  [ "retract the head", "withdraw", "be confined" ] ]

 -- ;; qubaE_1

 |> "quba`" <| [

    -- ;; qubaE_1
    -- qbE     qubaE   N       hedgehog

    noun     Identity                  {- qubaE -}          `gloss`  [ "hedgehog" ],

    -- ;; qub~AE_1
    -- qbAE    qub~AE  N       hedgehog

    noun     FuCCAL                    {- qub~AE -}         `gloss`  [ "hedgehog" ],

    -- ;; quboEap_1
    -- qbE     quboE   NapAt   hat;cap

    noun     FuCL |< aT                {- quboEap -}        `others` [ "qub` NapAt" ]
                                                            `gloss`  [ "hat", "cap" ],

    -- ;; qAbiE_1
    -- qAbE    qAbiE   N-ap    lonely;abandoned;rarely visited     [[qAbiE/ADJ]]

    noun     FACiL                     {- qAbiE -}          `gloss`  [ "lonely", "abandoned", "rarely visited" ],

    -- ;; muqab~aE_1
    -- mqbE    muqab~aE        Nall    wearing a hat     [[muqab~aE/ADJ]]

    noun     MuFaCCaL                  {- muqab~aE -}       `gloss`  [ "wearing a hat" ],

    -- ;; qabiyEap_1
    -- qbyE    qabiyE  Nap     pommel
    -- qbA}E   qabA}iE Ndip    pommels

    noun     FaCIL |< aT               {- qabiyEap -}       `others` [ "qabA'i` Ndip", "qabiy` Nap" ]
                                                            `gloss`  [ "pommel", "pommels" ] ]

 -- ;--- qbqb

 |> "qbqb" <| [

    -- ;; qaboqab_1
    -- qbqb    qaboqab PV      swell;bulge
    -- qbqb    qaboqib IV_yu   swell;bulge

    verb     FaCCaL                    {- qaboqab -}        `others` [ "qabqib IV_yu" ]
                                                            `gloss`  [ "swell", "bulge" ],

    -- ;; qaboqAb_1
    -- qbqAb   qaboqAb Ndu     sandals;clogs
    -- qbAqyb  qabAqiyb        Ndip    sandals;clogs

    noun     FaCCAL                    {- qaboqAb -}        `others` [ "qabAqiyb Ndip" ]
                                                            `gloss`  [ "sandals", "clogs" ],

    -- ;; qaboqAbiy~_1
    -- qbqAby  qaboqAbiy~      N-ap    clog-like     [[qaboqAbiy~/ADJ]]

    noun     FaCCAL |< Iy              {- qaboqAbiy~ -}     `gloss`  [ "clog-like" ] ]

 -- ;--- qbl

 |> "qbl" <| [

    -- ;; qabola_1

    root     Identity                                        ]

 -- ;; qabola_1

 |> "qabla" <| [

    -- ;; qabola_1
    -- qbl     qabola  FW-Wa   before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa   before     [[qaboli/PREP]]
    -- qbl     qabola  FW-Wa-a before     [[qabola/PREP]]
    -- qbl     qaboli  FW-Wa-i before     [[qaboli/PREP]]
    -- qbl     qabol   FW-Wa-o before     [[qabol/PREP]]

    noun     Identity                  {- qabola -}         `others` [ "qabl FW-Wa-o", "qabli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "before" ] ]

 -- ;; qabolu_1

 |> "qablu" <| [

    -- ;; qabolu_1
    -- qbl     qabolu  FW      before;prior     [[qabolu/ADV]]

    noun     Identity                  {- qabolu -}         `gloss`  [ "before", "prior" ] ]

 -- ;; qabolamA_1

 |> "qablamA" <| [

    -- ;; qabolamA_1
    -- qblmA   qabolamA        FW-Wa   before     [[qabolamA/CONJ]]

    noun     Identity                  {- qabolamA -}       `gloss`  [ "before" ],

    -- ;; qibal_1
    -- qbl     qibal   N       (on the) part of

    noun     FiCaL                     {- qibal -}          `gloss`  [ "( on the ) part of" ] ]

 -- ;; qabola}i*K_1

 |> "qabla'i_diN" <| [

    -- ;; qabola}i*K_1
    -- qbl}*   qabola}i*K      FW-Wa   before then     [[qabola}i*K/ADV]]

    noun     Identity                  {- qabola}i*K -}     `gloss`  [ "before then" ],

    -- ;; qabil-a_1
    -- qbl     qabil   PV      accept;receive;approve
    -- qbl     qobal   IV      accept;receive;approve

    verb     FaCiL                     {- qabil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qbal IV", "qabil PV" ]
                                                            `gloss`  [ "accept", "receive", "approve" ],

    -- ;; qab~al_1
    -- qbl     qab~al  PV      kiss
    -- qbl     qab~il  IV_yu   kiss

    verb     FaCCaL                    {- qab~al -}         `others` [ "qabbil IV_yu" ]
                                                            `gloss`  [ "kiss" ],

    -- ;; qAbal_1
    -- qAbl    qAbal   PV      meet;face
    -- qAbl    qAbil   IV_yu   meet;face

    verb     FACaL                     {- qAbal -}          `others` [ "qAbil IV_yu" ]
                                                            `gloss`  [ "meet", "face" ],

    -- ;; >aqobal_1
    -- >qbl    >aqobal PV      approach;engage in
    -- Aqbl    >aqobal PV      approach;engage in
    -- qbl     qobil   IV_yu   approach;engage in
    -- qbl     qobal   IV_Pass_yu      be approached;be engaged in

    verb     HaFCaL                    {- >aqobal -}        `others` [ "qbil IV_yu", "qbal IV_Pass_yu" ]
                                                            `gloss`  [ "approach", "engage in", "be approached", "be engaged in" ],

    -- ;; taqab~al_1
    -- tqbl    taqab~al        PV      receive;accept
    -- tqbl    taqab~al        IV      receive;accept

    verb     TaFaCCaL                  {- taqab~al -}       `gloss`  [ "receive", "accept" ],

    -- ;; taqAbal_1
    -- tqAbl   taqAbal PV      meet face to face
    -- tqAbl   taqAbal IV      meet face to face

    verb     TaFACaL                   {- taqAbal -}        `gloss`  [ "meet face to face" ],

    -- ;; {iqotabal_1
    -- <qtbl   {iqotabal       PV      receive
    -- Aqtbl   {iqotabal       PV      receive
    -- qtbl    qotabil IV      receive

    verb     IFtaCaL                   {- {iqotabal -}      `others` [ "qtabil IV" ]
                                                            `gloss`  [ "receive" ],

    -- ;; {isotaqobal_1
    -- <stqbl  {isotaqobal     PV      receive;greet;meet
    -- Astqbl  {isotaqobal     PV      receive;greet;meet
    -- stqbl   sotaqobil       IV      receive;greet;meet

    verb     IstaFCaL                  {- {isotaqobal -}    `others` [ "staqbil IV" ]
                                                            `gloss`  [ "receive", "greet", "meet" ],

    -- ;; qabolAF_1
    -- qbl     qabol   NF      previously;formerly     [[qabol/ADV]]

    noun     FaCL |< aN                {- qabolAF -}        `others` [ "qabl NF" ]
                                                            `gloss`  [ "previously", "formerly" ],

    -- ;; qaboliy~_1
    -- qbly    qaboliy~        N-ap    a priori     [[qaboliy~/ADJ]]

    noun     FaCL |< Iy                {- qaboliy~ -}       `gloss`  [ "a priori" ] ]

 -- ;; qubayola_1

 |> "qubayla" <| [

    -- ;; qubayola_1
    -- qbyl    qubayola        N0_Nh   shortly before

    noun     Identity                  {- qubayola -}       `gloss`  [ "shortly before" ],

    -- ;; qubolap_1
    -- qbl     qubol   Napdu   kiss
    -- qbl     qubol   NAt     kisses

    noun     FuCL |< aT                {- qubolap -}        `others` [ "qubl NAt Napdu" ]
                                                            `gloss`  [ "kiss", "kisses" ],

    -- ;; qibolap_1
    -- qbl     qibol   Napdu   qiblah (direction faced in prayer)
    -- qbl     qibol   Napdu   focus;direction

    noun     FiCL |< aT                {- qibolap -}        `others` [ "qibl Napdu" ]
                                                            `gloss`  [ "qiblah ( direction faced in prayer )", "focus", "direction" ],

    -- ;; qiboliy~_1
    -- qbly    qiboliy~        N-ap    southern     [[qiboliy~/ADJ]]

    noun     FiCL |< Iy                {- qiboliy~ -}       `gloss`  [ "southern" ] ]

 -- ;; qubolAn_1

 |> "qbln" <| [

    -- ;; qubolAn_1
    -- qblAn   qubolAn Nprop   Qublan

    noun     FuCCAL                    {- qubolAn -}        `gloss`  [ "Qublan" ] ]

 -- ;; qubuwl_1

 |> "qbl" <| [

    -- ;; qubuwl_1
    -- qbwl    qubuwl  N       reception;approval

    noun     FuCUL                     {- qubuwl -}         `gloss`  [ "reception", "approval" ],

    -- ;; qubuwl_2
    -- qbwl    qubuwl  N       admission;acceptance

    noun     FuCUL                     {- qubuwl -}         `gloss`  [ "admission", "acceptance" ],

    -- ;; qabiyl_1
    -- qbyl    qabiyl  N       kind;sort

    noun     FaCIL                     {- qabiyl -}         `gloss`  [ "kind", "sort" ],

    -- ;; qabiylap_1
    -- qbyl    qabiyl  Napdu   tribe
    -- qbA}l   qabA}il Ndip    tribes

    noun     FaCIL |< aT               {- qabiylap -}       `others` [ "qabiyl Napdu", "qabA'il Ndip" ]
                                                            `gloss`  [ "tribe", "tribes" ] ]

 -- ;; qabA}il_1

 |> "qabA'il" <| [

    -- ;; qabA}il_1
    -- qbA}l   qabA}il Ndip    Kabylia

    noun     Identity                  {- qabA}il -}        `gloss`  [ "Kabylia" ] ]

 -- ;; qabA}iliy~_1

 |> "qabA'il" <| [

    -- ;; qabA}iliy~_1
    -- qbA}ly  qabA}iliy~      Nall    tribal     [[qabA}iliy~/NOUN]]
    -- qbA}ly  qabA}iliy~      Nall    tribal     [[qabA}iliy~/ADJ]]

    noun     Identity |< Iy            {- qabA}iliy~ -}     `gloss`  [ "tribal" ] ]

 -- ;; qabA}iliy~_2

 |> "qabA'il" <| [

    -- ;; qabA}iliy~_2
    -- qbA}ly  qabA}iliy~      Nall    Kabyle     [[qabA}iliy~/NOUN]]
    -- qbA}ly  qabA}iliy~      Nall    Kabyle     [[qabA}iliy~/ADJ]]

    noun     Identity |< Iy            {- qabA}iliy~ -}     `gloss`  [ "Kabyle" ],

    -- ;; qabaliy~_1
    -- qbly    qabaliy~        N-ap    tribal     [[qabaliy~/ADJ]]

    noun     FaCaL |< Iy               {- qabaliy~ -}       `gloss`  [ "tribal" ] ]

 -- ;; qubAlap_1

 |> "qubAl" <| [

    -- ;; qubAlap_1
    -- qbAl    qubAl   Nap     in front of;facing     [[qubAl/PREP]]

    noun     Identity |< aT            {- qubAlap -}        `others` [ "qubAl Nap" ]
                                                            `gloss`  [ "in front of", "facing" ],

    -- ;; qabAlap_1
    -- qbAl    qabAl   Nap     guarantee;liability

    noun     FaCAL |< aT               {- qabAlap -}        `others` [ "qabAl Nap" ]
                                                            `gloss`  [ "guarantee", "liability" ],

    -- ;; muqAbalap_1
    -- mqAbl   muqAbal NapAt   encounter;meeting;interview

    noun     MuFACaL |< aT             {- muqAbalap -}      `others` [ "muqAbal NapAt" ]
                                                            `gloss`  [ "encounter", "meeting", "interview" ],

    -- ;; <iqobAl_1
    -- <qbAl   <iqobAl N/At    approach;concern for;interest in
    -- AqbAl   <iqobAl N/At    approach;concern for;interest in

    noun     HiFCAL                    {- <iqobAl -}        `gloss`  [ "approach", "concern for", "interest in" ],

    -- ;; <iqobAl_2
    -- <qbAl   <iqobAl Nprop   Iqbal;Eqbal
    -- AqbAl   <iqobAl Nprop   Iqbal;Eqbal

    noun     HiFCAL                    {- <iqobAl -}        `gloss`  [ "Iqbal", "Eqbal" ],

    -- ;; taqab~ul_1
    -- tqbl    taqab~ul        N/At    acceptance;tolerance

    noun     TaFaCCuL                  {- taqab~ul -}       `gloss`  [ "acceptance", "tolerance" ],

    -- ;; taqAbul_1
    -- tqAbl   taqAbul N/At    confrontation;correspondence;opposition

    noun     TaFACuL                   {- taqAbul -}        `gloss`  [ "confrontation", "correspondence", "opposition" ],

    -- ;; taqAbuliy~ap_1
    -- tqAbly  taqAbuliy~      Nap     isomorphism     [[taqAbuliy~/NOUN]]

    noun     TaFACuL |< Iy |< aT       {- taqAbuliy~ap -}   `others` [ "taqAbuliyy Nap" ]
                                                            `gloss`  [ "isomorphism" ],

    -- ;; {iqotibAl_1
    -- <qtbAl  {iqotibAl       N/At    reception
    -- AqtbAl  {iqotibAl       N/At    reception

    noun     IFtiCAL                   {- {iqotibAl -}      `gloss`  [ "reception" ],

    -- ;; {isotiqobAl_1
    -- <stqbAl {isotiqobAl     N/At    reception;welcoming
    -- AstqbAl {isotiqobAl     N/At    reception;welcoming

    noun     IstiFCAL                  {- {isotiqobAl -}    `gloss`  [ "reception", "welcoming" ],

    -- ;; qAbil_1
    -- qAbl    qAbil   N-ap    capable;able     [[qAbil/ADJ]]

    noun     FACiL                     {- qAbil -}          `gloss`  [ "capable", "able" ] ]

 -- ;; qawAbil_1

 |> "qawAbil" <| [

    -- ;; qawAbil_1
    -- qwAbl   qawAbil Ndip    receptacles;containers

    noun     Identity                  {- qawAbil -}        `gloss`  [ "receptacles", "containers" ],

    -- ;; qAbiliy~ap_1
    -- qAbly   qAbiliy~        Nap     ability;capacity     [[qAbiliy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- qAbiliy~ap -}     `others` [ "qAbiliyy Nap" ]
                                                            `gloss`  [ "ability", "capacity" ],

    -- ;; maqobuwl_1
    -- mqbwl   maqobuwl        Nall    accepted;welcome;admitted     [[maqobuwl/ADJ]]

    noun     MaFCUL                    {- maqobuwl -}       `gloss`  [ "accepted", "welcome", "admitted" ],

    -- ;; maqobuwliy~ap_1
    -- mqbwly  maqobuwliy~     Nap     acceptability     [[maqobuwliy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maqobuwliy~ap -}  `others` [ "maqbuwliyy Nap" ]
                                                            `gloss`  [ "acceptability" ],

    -- ;; muqAbil_1
    -- mqAbl   muqAbil N       in exchange for;in compensation for
    -- mqAbl   muqAbil N       opposite to;corresponding to;vis-ŕ-vis

    noun     MuFACiL                   {- muqAbil -}        `gloss`  [ "in exchange for", "in compensation for", "opposite to", "corresponding to", "vis-ŕ-vis" ],

    -- ;; muqobil_1
    -- mqbl    muqobil N-ap    next;coming;approaching     [[muqobil/ADJ]]

    noun     MuFCiL                    {- muqobil -}        `gloss`  [ "next", "coming", "approaching" ],

    -- ;; mutaqAbil_1
    -- mtqAbl  mutaqAbil       Nall    isomorphic;alternate;opposed     [[mutaqAbil/ADJ]]

    noun     MutaFACiL                 {- mutaqAbil -}      `gloss`  [ "isomorphic", "alternate", "opposed" ],

    -- ;; muqotabal_1
    -- mqtbl   muqotabal       N       prime;beginning

    noun     MuFtaCaL                  {- muqotabal -}      `gloss`  [ "prime", "beginning" ],

    -- ;; musotaqobil_1
    -- mstqbl  musotaqobil     Nall    receiving;receiver

    noun     MustaFCiL                 {- musotaqobil -}    `gloss`  [ "receiving", "receiver" ],

    -- ;; musotaqobal_1
    -- mstqbl  musotaqobal     Ndu     future

    noun     MustaFCaL                 {- musotaqobal -}    `gloss`  [ "future" ],

    -- ;; musotaqobal_2
    -- mstqbl  musotaqobal     N0      Mustaqbal;Mostaqbal

    noun     MustaFCaL                 {- musotaqobal -}    `gloss`  [ "Mustaqbal", "Mostaqbal" ],

    -- ;; musotaqobalAF_1
    -- mstqbl  musotaqobal     NF      in the future     [[musotaqobal/ADV]]

    noun     MustaFCaL |< aN           {- musotaqobalAF -}  `others` [ "mustaqbal NF" ]
                                                            `gloss`  [ "in the future" ],

    -- ;; musotaqobaliy~_1
    -- mstqbly musotaqobaliy~  N-ap    future     [[musotaqobaliy~/ADJ]]

    noun     MustaFCaL |< Iy           {- musotaqobaliy~ -} `gloss`  [ "future" ] ]

 -- ;; qAbiyl_1

 |> "qAbiyl" <| [

    -- ;; qAbiyl_1
    -- qAbyl   qAbiyl  Nprop   Qabil;Cain

    noun     Identity                  {- qAbiyl -}         `gloss`  [ "Qabil", "Cain" ] ]

 -- ;--- qbn

 |> "qbn" <| [

    -- ;; qab~an_1
    -- qbn     qab~an  PV-n    weigh
    -- qbn     qab~in  IV-n_yu weigh

    verb     FaCCaL                    {- qab~an -}         `others` [ "qabbin IV-n_yu" ]
                                                            `gloss`  [ "weigh" ],

    -- ;; taqab~an_1
    -- tqbn    taqab~an        PV-n_intr       be weighed
    -- tqbn    taqab~an        IV-n_intr       be weighed

    verb     TaFaCCaL                  {- taqab~an -}       `gloss`  [ "be weighed" ],

    -- ;; qab~An_1
    -- qbAn    qab~An  N       steelyard;platform scale

    noun     FaCCAL                    {- qab~An -}         `gloss`  [ "steelyard", "platform scale" ] ]

 -- ;--- qbw

 |> "qbw" <| [

    -- ;; qabA_1

    root     Identity                                        ]

 -- ;; qabA_1

 |> "qb" <| [

    -- ;; qabA_1
    -- qbA     qabA    PV_0h   vault;arch
    -- qbw     qabaw   PV_Atn  vault;arch
    -- qb      qab     PV_ttAw vault;arch
    -- qbw     qobuw   IV_0hAnn        vault;arch
    -- qb      qob     IV_0hwnyn       vault;arch
    -- qbY     qobaY   IV_0_Pass_yu    vault;arch
    -- qby     qobay   IV_Ann_Pass_yu  vault;arch

    verb     FaCA                      {- qabA -}           `others` [ "qbuw IV_0hAnn", "qbay IV_Ann_Pass_yu", "qab PV_ttAw", "qabaw PV_Atn", "qbY IV_0_Pass_yu", "qb IV_0hwnyn" ]
                                                            `gloss`  [ "vault", "arch" ] ]

 -- ;; qab~aY_1

 |> "qbb" <| [

    -- ;; qab~aY_1
    -- qbY     qab~aY  PV_0    vault;arch
    -- qbA     qab~A   PV_h    vault;arch
    -- qby     qab~ay  PV_Atn  vault;arch
    -- qb      qab~    PV_ttAw vault;arch
    -- qby     qab~iy  IV_0hAnn_yu     vault;arch
    -- qb      qab~    IV_0hwnyn_yu    vault;arch
    -- qbY     qab~aY  IV_0_Pass_yu    be vaulted;be arched
    -- qby     qab~ay  IV_Ann_Pass_yu  be vaulted;be arched

    verb     FaCCY                     {- qab~aY -}         `others` [ "qabbA PV_h", "qabbiy IV_0hAnn_yu", "qabb IV_0hwnyn_yu PV_ttAw", "qabbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "vault", "arch", "be vaulted", "be arched" ],

    -- ;; taqab~aY_1
    -- tqbY    taqab~aY        PV_0    be arched;be vaulted
    -- tqby    taqab~ay        PV_Atn  be arched;be vaulted
    -- tqb     taqab~  PV_ttAw_intr    be arched;be vaulted
    -- tqbY    taqab~aY        IV_0    be arched;be vaulted
    -- tqby    taqab~ay        IV_Ann  be arched;be vaulted
    -- tqb     taqab~  IV_0hwnyn       be arched;be vaulted

    verb     TaFaCCY                   {- taqab~aY -}       `others` [ "taqabb PV_ttAw_intr IV_0hwnyn", "taqabbay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be arched", "be vaulted" ] ]

 -- ;; qabow_1

 |> "qbw" <| [

    -- ;; qabow_1
    -- qbw     qabow   N       underground shelter;vaulted ceiling;arch
    -- >qby    >aqobiy Nap     underground shelters;vaulted ceilings;arches
    -- Aqby    >aqobiy Nap     underground shelters;vaulted ceilings;arches

    noun     FaCL                      {- qabow -}          `others` [ "'aqbiy Nap" ]
                                                            `gloss`  [ "underground shelter", "vaulted ceiling", "arch", "underground shelters", "vaulted ceilings", "arches" ],

    -- ;; qabowap_1
    -- qbw     qabow   Napdu   vault;cellar
    -- qbw     qabaw   NAt     vaults;cellars

    noun     FaCL |< aT                {- qabowap -}        `others` [ "qabw Napdu", "qabaw NAt" ]
                                                            `gloss`  [ "vault", "cellar", "vaults", "cellars" ] ]

 -- ;; qibA'_1

 |> "qb'" <| [

    -- ;; qibA'_1

    noun     FiCAL                     {- qibA' -}           ]

 -- ;; qibA'_1

 |> "qb" <| [

    -- ;; qibA'_1
    -- qbA'    qibA'   N0_Nh   interval;distance
    -- qbA&    qibA&   Nh      interval;distance
    -- qbA}    qibA}   Nhy     interval;distance

    noun     FiCA'                     {- qibA' -}          `gloss`  [ "interval", "distance" ] ]

 -- ;; maqobuw~_1

 |> "qbw" <| [

    -- ;; maqobuw~_1
    -- mqbw    maqobuw~        N-ap    vaulted;arched     [[maqobuw~/ADJ]]

    noun     MaFCUL                    {- maqobuw~ -}       `gloss`  [ "vaulted", "arched" ],

    -- ;; qabawiy~_1
    -- qbwy    qabawiy~        N-ap    apsidal     [[qabawiy~/ADJ]]

    noun     FaCaL |< Iy               {- qabawiy~ -}       `gloss`  [ "apsidal" ] ]

 -- ;--- qt

 |> "qt" <| [

    -- ;; qat~-u_1

    root     Identity                                        ]

 -- ;; qat~-u_1

 |> "qtt" <| [

    -- ;; qat~-u_1
    -- qt      qat~    PV_V    lie;minimize
    -- qtt     qatat   PV_Ct   lie;minimize
    -- qt      qut~    IV_V    lie;minimize
    -- qtt     qotut   IV_C    lie;minimize

    verb     FaCL                      {- qat~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qatat PV_Ct", "qatt PV_V", "qtut IV_C", "qutt IV_V" ]
                                                            `gloss`  [ "lie", "minimize" ],

    -- ;; {iqotat~_1

    noun     IFtaCL                    {- {iqotat~ -}       ,

    -- ;; {iqotat~_1
    -- <qtt    {iqotat~        PV_V    extirpate;remove;get rid of
    -- Aqtt    {iqotat~        PV_V    extirpate;remove;get rid of
    -- <qttt   {iqotatat       PV_Ct   extirpate;remove;get rid of
    -- Aqttt   {iqotatat       PV_Ct   extirpate;remove;get rid of
    -- qtt     qotat~  IV_V    extirpate;remove;get rid of
    -- qttt    qotatit IV_C    extirpate;remove;get rid of

    verb     IFCaLL                    {- {iqotat~ -}       `others` [ "iqtatat PV_Ct", "qtatit IV_C", "qtatt IV_V" ]
                                                            `gloss`  [ "extirpate", "remove", "get rid of" ],

    -- ;; qat~_1
    -- qt      qat~    N       spying on;following

    noun     FaCL                      {- qat~ -}           `gloss`  [ "spying on", "following" ],

    -- ;; qutuwt_1
    -- qtwt    qutuwt  N       slander

    noun     FuCUL                     {- qutuwt -}         `gloss`  [ "slander" ],

    -- ;; qat~At_1
    -- qtAt    qat~At  Nall    slanderer;liar

    noun     FaCL |< At                {- qat~At -}         `gloss`  [ "slanderer", "liar" ] ]

 -- ;--- qtb

 |> "qtb" <| [

    -- ;; qatab_1
    -- qtb     qatab   Ndu     hump;hunch
    -- >qtAb   >aqotAb N       humps;hunches
    -- AqtAb   >aqotAb N       humps;hunches

    noun     FaCaL                     {- qatab -}          `others` [ "'aqtAb N" ]
                                                            `gloss`  [ "hump", "hunch", "humps", "hunches" ],

    -- ;; qutob_1
    -- qtb     qutob   N0      Qutb

    noun     FuCL                      {- qutob -}          `gloss`  [ "Qutb" ] ]

 -- ;--- qtd

 |> "qtd" <| [

    -- ;; qatAd_1
    -- qtAd    qatAd   N       tragacanth;bed of thorns

    noun     FaCAL                     {- qatAd -}          `gloss`  [ "tragacanth", "bed of thorns" ] ]

 -- ;--- qtr

 |> "qtr" <| [

    -- ;; qatar-u_1
    -- qtr     qatar   PV_intr be stingy
    -- qtr     qotur   IV_intr be stingy

    verb     FaCaL                     {- qatar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qtur IV_intr", "qatar PV_intr" ]
                                                            `gloss`  [ "be stingy" ],

    -- ;; qat~ar_1
    -- qtr     qat~ar  PV_intr be stingy;be parsimonious;exude aroma
    -- qtr     qat~ir  IV_intr_yu      be stingy;be parsimonious;exude aroma

    verb     FaCCaL                    {- qat~ar -}         `others` [ "qattir IV_intr_yu" ]
                                                            `gloss`  [ "be stingy", "be parsimonious", "exude aroma" ],

    -- ;; >aqotar_1
    -- >qtr    >aqotar PV      live in poverty
    -- Aqtr    >aqotar PV      live in poverty
    -- qtr     qotir   IV_yu   live in poverty

    verb     HaFCaL                    {- >aqotar -}        `others` [ "qtir IV_yu" ]
                                                            `gloss`  [ "live in poverty" ],

    -- ;; qator_1
    -- qtr     qator   N       stinginess;parsimony

    noun     FaCL                      {- qator -}          `gloss`  [ "stinginess", "parsimony" ],

    -- ;; qatarap_1
    -- qtr     qatar   Nap     dust

    noun     FaCaL |< aT               {- qatarap -}        `others` [ "qatar Nap" ]
                                                            `gloss`  [ "dust" ] ]

 -- ;; qutAr_1

 |> "qutAr" <| [

    -- ;; qutAr_1
    -- qtAr    qutAr   N       aroma

    noun     Identity                  {- qutAr -}          `gloss`  [ "aroma" ],

    -- ;; taqotiyr_1
    -- tqtyr   taqotiyr        N/At    stinginess;parsimony

    noun     TaFCIL                    {- taqotiyr -}       `gloss`  [ "stinginess", "parsimony" ],

    -- ;; qAtir_1
    -- qAtr    qAtir   Nall    stingy;miserly     [[qAtir/ADJ]]

    noun     FACiL                     {- qAtir -}          `gloss`  [ "stingy", "miserly" ],

    -- ;; muqat~ir_1
    -- mqtr    muqat~ir        Nall    stingy;parsimonious     [[muqat~ir/ADJ]]

    noun     MuFaCCiL                  {- muqat~ir -}       `gloss`  [ "stingy", "parsimonious" ],

    -- ;; muqotir_1
    -- mqtr    muqotir Nall    stingy;parsimonious     [[muqotir/ADJ]]

    noun     MuFCiL                    {- muqotir -}        `gloss`  [ "stingy", "parsimonious" ] ]

 -- ;--- qtl

 |> "qtl" <| [

    -- ;; qatal-u_1
    -- qtl     qatal   PV      kill
    -- qtl     qotul   IV      kill
    -- qtl     qutil   PV_Pass be killed
    -- qtl     qotal   IV_Pass_yu      be killed

    verb     FaCaL                     {- qatal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qtal IV_Pass_yu", "qutil PV_Pass", "qatal PV", "qtul IV" ]
                                                            `gloss`  [ "kill", "be killed" ],

    -- ;; qat~al_1
    -- qtl     qat~al  PV      massacre
    -- qtl     qat~il  IV_yu   massacre

    verb     FaCCaL                    {- qat~al -}         `others` [ "qattil IV_yu" ]
                                                            `gloss`  [ "massacre" ],

    -- ;; qAtal_1
    -- qAtl    qAtal   PV      fight
    -- qAtl    qAtil   IV_yu   fight

    verb     FACaL                     {- qAtal -}          `others` [ "qAtil IV_yu" ]
                                                            `gloss`  [ "fight" ],

    -- ;; taqAtal_1
    -- tqAtl   taqAtal PV      fight one another
    -- tqAtl   taqAtal IV      fight one another

    verb     TaFACaL                   {- taqAtal -}        `gloss`  [ "fight one another" ],

    -- ;; {iqotatal_1
    -- <qttl   {iqotatal       PV      fight one another
    -- Aqttl   {iqotatal       PV      fight one another
    -- qttl    qotatil IV      fight one another

    verb     IFtaCaL                   {- {iqotatal -}      `others` [ "qtatil IV" ]
                                                            `gloss`  [ "fight one another" ],

    -- ;; {isotaqotal_1
    -- <stqtl  {isotaqotal     PV      risk death
    -- Astqtl  {isotaqotal     PV      risk death
    -- stqtl   sotaqotil       IV      risk death

    verb     IstaFCaL                  {- {isotaqotal -}    `others` [ "staqtil IV" ]
                                                            `gloss`  [ "risk death" ],

    -- ;; qatol_1
    -- qtl     qatol   N       murder;killing

    noun     FaCL                      {- qatol -}          `gloss`  [ "murder", "killing" ],

    -- ;; >aqotAl_1
    -- >qtAl   >aqotAl N       foes
    -- AqtAl   >aqotAl N       foes

    noun     HaFCAL                    {- >aqotAl -}        `gloss`  [ "foes" ],

    -- ;; qatiyl_1
    -- qtyl    qatiyl  N/ap    killed;casualty     [[qatiyl/ADJ]]
    -- qtlY    qatolaY N0      killed;dead;casualty
    -- qtlA    qatolA  Nhy     killed;dead;casualty

    noun     FaCIL                     {- qatiyl -}         `others` [ "qatlA Nhy", "qatlY N0" ]
                                                            `gloss`  [ "killed", "casualty", "dead" ],

    -- ;; qat~Al_1
    -- qtAl    qat~Al  N       lethal

    noun     FaCCAL                    {- qat~Al -}         `gloss`  [ "lethal" ],

    -- ;; maqotal_1
    -- mqtl    maqotal N       murder;killing
    -- mqAtl   maqAtil Ndip    murders;killings

    noun     MaFCaL                    {- maqotal -}        `others` [ "maqAtil Ndip" ]
                                                            `gloss`  [ "murder", "killing", "murders", "killings" ],

    -- ;; maqotalap_1
    -- mqtl    maqotal NapAt   slaughter

    noun     MaFCaL |< aT              {- maqotalap -}      `others` [ "maqtal NapAt" ]
                                                            `gloss`  [ "slaughter" ],

    -- ;; taqotiyl_1
    -- tqtyl   taqotiyl        N/At    slaughter

    noun     TaFCIL                    {- taqotiyl -}       `gloss`  [ "slaughter" ],

    -- ;; qitAl_1
    -- qtAl    qitAl   N       fighting;combat;struggle

    noun     FiCAL                     {- qitAl -}          `gloss`  [ "fighting", "combat", "struggle" ],

    -- ;; qitAliy~_1
    -- qtAly   qitAliy~        N-ap    fighting;battle     [[qitAliy~/ADJ]]

    noun     FiCAL |< Iy               {- qitAliy~ -}       `gloss`  [ "fighting", "battle" ],

    -- ;; muqAtalap_1
    -- mqAtl   muqAtal NapAt   combat;struggle

    noun     MuFACaL |< aT             {- muqAtalap -}      `others` [ "muqAtal NapAt" ]
                                                            `gloss`  [ "combat", "struggle" ],

    -- ;; taqAtul_1
    -- tqAtl   taqAtul N/At    mutual struggle

    noun     TaFACuL                   {- taqAtul -}        `gloss`  [ "mutual struggle" ],

    -- ;; {iqotitAl_1

    noun     IFCiLAL                   {- {iqotitAl -}      ,

    -- ;; {iqotitAl_1
    -- AqttAl  {iqotitAl       NduAt   fighting (each other)
    -- <qttAl  {iqotitAl       NduAt   fighting (each other)

    noun     IFtiCAL                   {- {iqotitAl -}      `gloss`  [ "fighting ( each other )" ],

    -- ;; qAtil_1
    -- qAtl    qAtil   N-ap    deadly;fatal     [[qAtil/ADJ]]

    noun     FACiL                     {- qAtil -}          `gloss`  [ "deadly", "fatal" ],

    -- ;; qAtil_2
    -- qAtl    qAtil   Nall    murderer;assassin
    -- qtAl    qut~Al  N       murderers;assassins
    -- qtl     qatal   Nap     murderers;assassins

    noun     FACiL                     {- qAtil -}          `others` [ "qatal Nap", "quttAl N" ]
                                                            `gloss`  [ "murderer", "assassin", "murderers", "assassins" ],

    -- ;; qAtilAt_1
    -- qAtl    qAtil   NAt     lethal agents

    noun     FACiL |< At               {- qAtilAt -}        `others` [ "qAtil NAt" ]
                                                            `gloss`  [ "lethal agents" ],

    -- ;; maqotuwl_1
    -- mqtwl   maqotuwl        Nall    dead     [[maqotuwl/ADJ]]

    noun     MaFCUL                    {- maqotuwl -}       `gloss`  [ "dead" ],

    -- ;; muqAtil_1
    -- mqAtl   muqAtil Nall    combatant;warrior

    noun     MuFACiL                   {- muqAtil -}        `gloss`  [ "combatant", "warrior" ],

    -- ;; muqAtilap_1
    -- mqAtl   muqAtil NapAt   fighter aircraft

    noun     MuFACiL |< aT             {- muqAtilap -}      `others` [ "muqAtil NapAt" ]
                                                            `gloss`  [ "fighter aircraft" ],

    -- ;; muqotatal_1
    -- mqttl   muqotatal       N/At    battleground

    noun     MuFtaCaL                  {- muqotatal -}      `gloss`  [ "battleground" ],

    -- ;; musotaqotil_1
    -- mstqtl  musotaqotil     Nall    heroic;death-defying     [[musotaqotil/ADJ]]

    noun     MustaFCiL                 {- musotaqotil -}    `gloss`  [ "heroic", "death-defying" ] ]

 -- ;--- qtm

 |> "qtm" <| [

    -- ;; qatam-u_1
    -- qtm     qatam   PV      rise
    -- qtm     qotum   IV      rise

    verb     FaCaL                     {- qatam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qtum IV", "qatam PV" ]
                                                            `gloss`  [ "rise" ],

    -- ;; {iqotam~_1
    -- <qtm    {iqotam~        PV_V_intr       be dark-colored;be blackish
    -- Aqtm    {iqotam~        PV_V_intr       be dark-colored;be blackish
    -- <qtmm   {iqotamam       PV_C_intr       be dark-colored;be blackish
    -- Aqtmm   {iqotamam       PV_C_intr       be dark-colored;be blackish
    -- qtm     qotam~  IV_V_intr       be dark-colored;be blackish
    -- qtmm    qotamim IV_C_intr       be dark-colored;be blackish

    verb     IFCaLL                    {- {iqotam~ -}       `others` [ "iqtamam PV_C_intr", "qtamim IV_C_intr", "qtamm IV_V_intr" ]
                                                            `gloss`  [ "be dark-colored", "be blackish" ],

    -- ;; qutomap_1
    -- qtm     qutom   Nap     dark;blackish

    noun     FuCL |< aT                {- qutomap -}        `others` [ "qutm Nap" ]
                                                            `gloss`  [ "dark", "blackish" ],

    -- ;; qatamap_1
    -- qtm     qatam   Nap     dark;blackish

    noun     FaCaL |< aT               {- qatamap -}        `others` [ "qatam Nap" ]
                                                            `gloss`  [ "dark", "blackish" ],

    -- ;; qutomap_2
    -- qtm     qutom   Nap     darkness;gloom

    noun     FuCL |< aT                {- qutomap -}        `others` [ "qutm Nap" ]
                                                            `gloss`  [ "darkness", "gloom" ],

    -- ;; qatamap_2
    -- qtm     qatam   Nap     darkness;gloom

    noun     FaCaL |< aT               {- qatamap -}        `others` [ "qatam Nap" ]
                                                            `gloss`  [ "darkness", "gloom" ],

    -- ;; qatAm_1
    -- qtAm    qatAm   N       dark;blackish

    noun     FaCAL                     {- qatAm -}          `gloss`  [ "dark", "blackish" ],

    -- ;; qatAmap_1
    -- qtAm    qatAm   Nap     darkness;gloom

    noun     FaCAL |< aT               {- qatAmap -}        `others` [ "qatAm Nap" ]
                                                            `gloss`  [ "darkness", "gloom" ],

    -- ;; >aqotam_1
    -- >qtm    >aqotam Nel     dark;blackish
    -- Aqtm    >aqotam Nel     dark;blackish

    noun     HaFCaL                    {- >aqotam -}        `gloss`  [ "dark", "blackish" ],

    -- ;; qAtim_1
    -- qAtm    qAtim   N/ap    black;dark     [[qAtim/ADJ]]
    -- qwAtm   qawAtim Ndip    black;dark

    noun     FACiL                     {- qAtim -}          `others` [ "qawAtim Ndip" ]
                                                            `gloss`  [ "black", "dark" ] ]

 -- ;--- qv

 |> "q_t" <| [

    -- ;; qav~_1

    root     Identity                                        ]

 -- ;; qav~_1

 |> "q_t_t" <| [

    -- ;; qav~_1
    -- qv      qav~    PV_V    uproot;extirpate
    -- qvv     qavav   PV_C    uproot;extirpate
    -- qv      quv~    IV_V    uproot;extirpate
    -- qvv     qovuv   IV_C    uproot;extirpate

    verb     FaCL                      {- qav~ -}           `others` [ "qu_t_t IV_V", "q_tu_t IV_C", "qa_ta_t PV_C" ]
                                                            `gloss`  [ "uproot", "extirpate" ],

    -- ;; {iqotav~_1
    -- <qtv    {iqotav~        PV_V    uproot;extirpate
    -- Aqtv    {iqotav~        PV_V    uproot;extirpate
    -- <qtvv   {iqotavav       PV_C    uproot;extirpate
    -- Aqtvv   {iqotavav       PV_C    uproot;extirpate
    -- qtv     qotav~  IV_V    uproot;extirpate
    -- qtvv    qotaviv IV_C    uproot;extirpate

    verb     IFtaCL                    {- {iqotav~ -}       `others` [ "qta_ti_t IV_C", "iqta_ta_t PV_C", "qta_t_t IV_V" ]
                                                            `gloss`  [ "uproot", "extirpate" ] ]

 -- ;; qiv~A'_1

 |> "q_t'" <| [

    -- ;; qiv~A'_1
    -- qvA'    qiv~A'  N0_Nh   cucumber(s)
    -- qvA&    qiv~A&  Nh      cucumber(s)
    -- qvA}    qiv~A}  Nhy     cucumber(s)

    noun     FiCCAL                    {- qiv~A' -}         `gloss`  [ "cucumber ( s )" ],

    -- ;; qiv~A'ap_1
    -- qvA'    qiv~A'  Napdu   cucumber
    -- qvA'    quv~A'  N0_Nh   cucumber
    -- qvA&    quv~A&  Nh      cucumber
    -- qvA}    quv~A}  Nhy     cucumber
    -- qvA'    quv~A'  NapAt   cucumber

    noun     FiCCAL |< aT              {- qiv~A'ap -}       `others` [ "qi_t_tA' Napdu", "qu_t_tA' Nh NapAt Nhy N0_Nh" ]
                                                            `gloss`  [ "cucumber" ] ]

 -- ;--- qvtr

 |> "q_ttr" <| [

    -- ;; qavotar_1
    -- qvtr    qavotar Ndu     catheter
    -- qvTr    qavoTar Ndu     catheter
    -- qvtr    qavotar Napdu   catheter
    -- qvTr    qavoTar Napdu   catheter
    -- qvAtr   qavAtir Ndip    catheters
    -- qvATr   qavATir Ndip    catheters

    noun     FaCCaL                    {- qavotar -}        `others` [ "qa_t.tar Napdu Ndu", "qa_tAtir Ndip", "qa_tA.tir Ndip" ]
                                                            `gloss`  [ "catheter", "catheters" ] ]

 -- ;--- qH

 |> "q.h" <| [

    -- ;; qaH~-u_1

    root     Identity                                        ]

 -- ;; qaH~-u_1

 |> "q.h.h" <| [

    -- ;; qaH~-u_1
    -- qH      qaH~    PV_V    cough
    -- qHH     qaHaH   PV_C    cough
    -- qH      quH~    IV_V    cough
    -- qHH     qoHuH   IV_C    cough

    verb     FaCL                      {- qaH~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qa.h.h PV_V", "qa.ha.h PV_C", "q.hu.h IV_C", "qu.h.h IV_V" ]
                                                            `gloss`  [ "cough" ],

    -- ;; quH~_1
    -- qH      quH~    N-ap    pure;genuine
    -- >qHAH   >aqoHAH N       pure;genuine
    -- AqHAH   >aqoHAH N       pure;genuine
    -- qHAH    quHAH   N       pure;genuine

    noun     FuCL                      {- quH~ -}           `others` [ "qu.hA.h N", "'aq.hA.h N" ]
                                                            `gloss`  [ "pure", "genuine" ] ]

 -- ;--- qHb

 |> "q.hb" <| [

    -- ;; qaHobap_1
    -- qHb     qaHob   Napdu   whore;prostitute
    -- qHAb    qiHAb   N       whore;prostitute

    noun     FaCL |< aT                {- qaHobap -}        `others` [ "qa.hb Napdu", "qi.hAb N" ]
                                                            `gloss`  [ "whore", "prostitute" ] ]

 -- ;--- qHT

 |> "q.h.t" <| [

    -- ;; qaHaT-a_1
    -- qHT     qaHaT   PV_intr be withheld;be rainless
    -- qHT     qaHiT   PV_intr be withheld;be rainless
    -- qHT     qoHaT   IV_intr be withheld;be rainless

    verb     FaCaL                     {- qaHaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qa.hi.t PV_intr", "q.ha.t IV_intr", "qa.ha.t PV_intr" ]
                                                            `gloss`  [ "be withheld", "be rainless" ],

    -- ;; qaH~aT_1
    -- qHT     qaH~aT  PV      pollinate
    -- qHT     qaH~iT  IV_yu   pollinate

    verb     FaCCaL                    {- qaH~aT -}         `others` [ "qa.h.hi.t IV_yu" ]
                                                            `gloss`  [ "pollinate" ],

    -- ;; >aqoHaT_1
    -- >qHT    >aqoHaT PV_intr be rainless
    -- AqHT    >aqoHaT PV_intr be rainless
    -- qHT     qoHiT   IV_intr_yu      be rainless

    verb     HaFCaL                    {- >aqoHaT -}        `others` [ "q.hi.t IV_intr_yu" ]
                                                            `gloss`  [ "be rainless" ],

    -- ;; qaHoT_1
    -- qHT     qaHoT   N       drought;famine;dearth

    noun     FaCL                      {- qaHoT -}          `gloss`  [ "drought", "famine", "dearth" ],

    -- ;; qAHiT_1
    -- qAHT    qAHiT   N-ap    rainless;sterile     [[qAHiT/ADJ]]

    noun     FACiL                     {- qAHiT -}          `gloss`  [ "rainless", "sterile" ],

    -- ;; qaHoTAn_1
    -- qHTAn   qaHoTAn Ndip    Qahtan

    noun     FaCLAn                    {- qaHoTAn -}        `gloss`  [ "Qahtan" ],

    -- ;; qaHoTAniy~_1
    -- qHTAny  qaHoTAniy~      N0      Qahtani

    noun     FaCLAn |< Iy              {- qaHoTAniy~ -}     `gloss`  [ "Qahtani" ] ]

 -- ;--- qHf

 |> "q.hf" <| [

    -- ;; qaHaf_1
    -- qHf     qaHaf   PV      swallow;gulp
    -- qHf     qoHaf   IV      swallow;gulp

    verb     FaCaL                     {- qaHaf -}          `others` [ "q.haf IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; {iqotaHaf_1
    -- <qtHf   {iqotaHaf       PV      swallow;gulp
    -- AqtHf   {iqotaHaf       PV      swallow;gulp
    -- qtHf    qotaHif IV      swallow;gulp

    verb     IFtaCaL                   {- {iqotaHaf -}      `others` [ "qta.hif IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; qiHof_1
    -- qHf     qiHof   N       skull;cranium
    -- qHwf    quHuwf  N       skulls;crania
    -- >qHAf   >aqoHAf N       skulls;crania
    -- AqHAf   >aqoHAf N       skulls;crania
    -- qHf     qiHaf   Nap     skulls;crania

    noun     FiCL                      {- qiHof -}          `others` [ "'aq.hAf N", "qi.haf Nap", "qu.huwf N" ]
                                                            `gloss`  [ "skull", "cranium", "skulls", "crania" ] ]

 -- ;; quHAf_1

 |> "qu.hAf" <| [

    -- ;; quHAf_1
    -- qHAf    quHAf   N-ap    torrential     [[quHAf/ADJ]]

    noun     Identity                  {- quHAf -}          `gloss`  [ "torrential" ],

    -- ;; qaH~Afap_1
    -- qHAf    qaH~Af  NapAt   truck;cart

    noun     FaCCAL |< aT              {- qaH~Afap -}       `others` [ "qa.h.hAf NapAt" ]
                                                            `gloss`  [ "truck", "cart" ] ]

 -- ;--- qHl

 |> "q.hl" <| [

    -- ;; qaHil-a_1
    -- qHl     qaHil   PV_intr become dry;wither
    -- qHl     qoHal   IV_intr become dry;wither

    verb     FaCiL                     {- qaHil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q.hal IV_intr", "qa.hil PV_intr" ]
                                                            `gloss`  [ "become dry", "wither" ],

    -- ;; qaHal_1
    -- qHl     qaHal   N       dryness;aridity

    noun     FaCaL                     {- qaHal -}          `gloss`  [ "dryness", "aridity" ],

    -- ;; qaHil_1
    -- qHl     qaHil   N-ap    arid;dry

    noun     FaCiL                     {- qaHil -}          `gloss`  [ "arid", "dry" ],

    -- ;; quHuwl_1
    -- qHwl    quHuwl  N       dryness;aridity

    noun     FuCUL                     {- quHuwl -}         `gloss`  [ "dryness", "aridity" ],

    -- ;; quHuwlap_1
    -- qHwl    quHuwl  Nap     dryness;aridity

    noun     FuCUL |< aT               {- quHuwlap -}       `others` [ "qu.huwl Nap" ]
                                                            `gloss`  [ "dryness", "aridity" ] ]

 -- ;; qaHolA'_1

 |> "q.hl'" <| [

    -- ;; qaHolA'_1
    -- qHlA'   qaHolA' N0_Nh   arid;dry     [[qaHolA'/ADJ]]
    -- qHlA&   qaHolA& Nh      arid;dry
    -- qHlA}   qaHolA} Nhy     arid;dry
    -- qAHl    qAHil   N-ap    arid;dry

    noun     FaCCAL                    {- qaHolA' -}        `others` [ "qA.hil N-ap" ]
                                                            `gloss`  [ "arid", "dry" ] ]

 -- ;--- qHm

 |> "q.hm" <| [

    -- ;; qaHam-u_1
    -- qHm     qaHam   PV      burst into;take by storm;undertake boldly
    -- qHm     qoHum   IV      burst into;take by storm;undertake boldly

    verb     FaCaL                     {- qaHam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q.hum IV", "qa.ham PV" ]
                                                            `gloss`  [ "burst into", "take by storm", "undertake boldly" ],

    -- ;; >aqoHam_1
    -- >qHm    >aqoHam PV      squeeze;cram
    -- AqHm    >aqoHam PV      squeeze;cram
    -- qHm     qoHim   IV_yu   squeeze;cram
    -- qHm     qoHam   IV_Pass_yu      be squeezed;be crammed

    verb     HaFCaL                    {- >aqoHam -}        `others` [ "q.ham IV_Pass_yu", "q.him IV_yu" ]
                                                            `gloss`  [ "squeeze", "cram", "be squeezed", "be crammed" ],

    -- ;; {iqotaHam_1
    -- <qtHm   {iqotaHam       PV      assault;storm;burst into
    -- AqtHm   {iqotaHam       PV      assault;storm;burst into
    -- qtHm    qotaHim IV      assault;storm;burst into

    verb     IFtaCaL                   {- {iqotaHam -}      `others` [ "qta.him IV" ]
                                                            `gloss`  [ "assault", "storm", "burst into" ],

    -- ;; quHomap_1
    -- qHm     quHom   Napdu   peril;hazardous enterprise
    -- qHm     quHam   N       dangers;hazardous enterprises

    noun     FuCL |< aT                {- quHomap -}        `others` [ "qu.ham N", "qu.hm Napdu" ]
                                                            `gloss`  [ "peril", "hazardous enterprise", "dangers", "hazardous enterprises" ],

    -- ;; miqoHAm_1
    -- mqHAm   miqoHAm Ndu     daring;reckless
    -- mqAHym  maqAHiym        Ndip    daring;reckless

    noun     MiFCAL                    {- miqoHAm -}        `others` [ "maqA.hiym Ndip" ]
                                                            `gloss`  [ "daring", "reckless" ],

    -- ;; <iqoHAm_1
    -- <qHAm   <iqoHAm N/At    involvement;implicating
    -- AqHAm   <iqoHAm N/At    involvement;implicating

    noun     HiFCAL                    {- <iqoHAm -}        `gloss`  [ "involvement", "implicating" ],

    -- ;; {iqotiHAm_1
    -- <qtHAm  {iqotiHAm       NduAt   assault;storming;breach;incursion
    -- AqtHAm  {iqotiHAm       NduAt   assault;storming;breach;incursion

    noun     IFtiCAL                   {- {iqotiHAm -}      `gloss`  [ "assault", "storming", "breach", "incursion" ] ]

 -- ;--- qHw

 |> "q.hw" <| [

    -- ;; >uqoHuwAn_1

    root     Identity                                        ]

 -- ;; >uqoHuwAn_1

 |> "'uq.huwAn" <| [

    -- ;; >uqoHuwAn_1
    -- >qHwAn  >uqoHuwAn       N       chamomile;daisy
    -- AqHwAn  >uqoHuwAn       N       chamomile;daisy
    -- qHwAn   quHowAn N       chamomile;daisy
    -- >qAHy   >aqAHiy N0_Nh   chamomile;daisies
    -- AqAHy   >aqAHiy N0_Nh   chamomile;daisies
    -- >qAH    >aqAH   NK      chamomile;daisies
    -- AqAH    >aqAH   NK      chamomile;daisies
    -- >qAHy   >aqAHiy~        N0_Nh   chamomile;daisies
    -- AqAHy   >aqAHiy~        N0_Nh   chamomile;daisies

    noun     Identity                  {- >uqoHuwAn -}      `others` [ "qu.hwAn N", "'aqA.hiy N0_Nh", "'aqA.hiyy N0_Nh", "'aqA.h NK" ]
                                                            `gloss`  [ "chamomile", "daisy", "daisies" ] ]

 -- ;--- qd

 |> "qd" <| [

    -- ;; qad_1
    -- qd      qad     FW-Wa   (has/have)           [[qad/FUNC_WORD]]
    -- lqd     laqad   FW-Wa   indeed (has/have)  [[laqad/FUNC_WORD]]

    noun     CaL                       {- qad -}            `others` [ "laqad FW-Wa" ]
                                                            `gloss`  [ "( has / have )", "indeed ( has / have )" ],

    -- ;; qad_2
    -- qd      qad     FW-Wa   may/might     [[qad/FUNC_WORD]]

    noun     CaL                       {- qad -}            `gloss`  [ "may / might" ] ]

 -- ;; qad~-u_1

 |> "qdd" <| [

    -- ;; qad~-u_1
    -- qdd     qadad   PV_C    cut lengthwise;cut into strips
    -- qd      qud~    IV_V    cut lengthwise;cut into strips
    -- qdd     qodud   IV_C    cut lengthwise;cut into strips

    verb     FaCL                      {- qad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qdud IV_C", "qudd IV_V", "qadad PV_C" ]
                                                            `gloss`  [ "cut lengthwise", "cut into strips" ],

    -- ;; qad~ad_1
    -- qdd     qad~ad  PV      cut lengthwise;cut into strips
    -- qdd     qad~id  IV_yu   cut lengthwise;cut into strips

    verb     FaCCaL                    {- qad~ad -}         `others` [ "qaddid IV_yu" ]
                                                            `gloss`  [ "cut lengthwise", "cut into strips" ],

    -- ;; {inoqad~_1
    -- <nqd    {inoqad~        PV_V    split;burst
    -- Anqd    {inoqad~        PV_V    split;burst
    -- <nqdd   {inoqadad       PV_C    split;burst
    -- Anqdd   {inoqadad       PV_C    split;burst
    -- nqd     noqad~  IV_V    split;burst
    -- nqdd    noqadid IV_C    split;burst

    verb     InFaCL                    {- {inoqad~ -}       `others` [ "nqadid IV_C", "nqadd IV_V", "inqadad PV_C" ]
                                                            `gloss`  [ "split", "burst" ],

    -- ;; {iqotad~_1
    -- <qtd    {iqotad~        PV_V    cut lengthwise;cut into strips
    -- Aqtd    {iqotad~        PV_V    cut lengthwise;cut into strips
    -- <qtdd   {iqotadad       PV_C    cut lengthwise;cut into strips
    -- Aqtdd   {iqotadad       PV_C    cut lengthwise;cut into strips
    -- qtd     qotad~  IV_V    cut lengthwise;cut into strips
    -- qtdd    qotadid IV_C    cut lengthwise;cut into strips

    verb     IFtaCL                    {- {iqotad~ -}       `others` [ "qtadid IV_C", "qtadd IV_V", "iqtadad PV_C" ]
                                                            `gloss`  [ "cut lengthwise", "cut into strips" ],

    -- ;; qid~_1
    -- qd      qid~    Ndu     strap;thong
    -- >qd     >aqud~  N       straps;thongs
    -- Aqd     >aqud~  N       straps;thongs

    noun     FiCL                      {- qid~ -}           `others` [ "'aqudd N" ]
                                                            `gloss`  [ "strap", "thong", "straps", "thongs" ],

    -- ;; qid~ap_1
    -- qd      qid~    Napdu   rail;ruler
    -- qdd     qidad   N       rails;rulers

    noun     FiCL |< aT                {- qid~ap -}         `others` [ "qidad N", "qidd Napdu" ]
                                                            `gloss`  [ "rail", "ruler", "rails", "rulers" ],

    -- ;; qadiyd_1
    -- qdyd    qadiyd  N       jerky

    noun     FaCIL                     {- qadiyd -}         `gloss`  [ "jerky" ],

    -- ;; qad~_1
    -- qd      qad~    N       size;physique

    noun     FaCL                      {- qad~ -}           `gloss`  [ "size", "physique" ],

    -- ;; miqodAd_1
    -- mqdAd   miqodAd N0      Miqdad

    noun     MiFCAL                    {- miqodAd -}        `gloss`  [ "Miqdad" ] ]

 -- ;; miqad~_1

 |> "miqadd" <| [

    -- ;; miqad~_1
    -- mqd     miqad~  N       hacking knife

    noun     Identity                  {- miqad~ -}         `gloss`  [ "hacking knife" ],

    -- ;; maqoduwd_1
    -- mqdwd   maqoduwd        N-ap    cut in strips

    noun     MaFCUL                    {- maqoduwd -}       `gloss`  [ "cut in strips" ],

    -- ;; muqad~ad_1
    -- mqdd    muqad~ad        N-ap    jerked (meat)

    noun     MuFaCCaL                  {- muqad~ad -}       `gloss`  [ "jerked ( meat )" ],

    -- ;; qud~_1
    -- qd      qud~    N       codfish

    noun     FuCL                      {- qud~ -}           `gloss`  [ "codfish" ] ]

 -- ;--- qdH

 |> "qd.h" <| [

    -- ;; qadaH-a_1
    -- qdH     qadaH   PV      rebuke;censure
    -- qdH     qodaH   IV      rebuke;censure

    verb     FaCaL                     {- qadaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qda.h IV", "qada.h PV" ]
                                                            `gloss`  [ "rebuke", "censure" ],

    -- ;; {iqotadaH_1
    -- <qtdH   {iqotadaH       PV      consider;weigh
    -- AqtdH   {iqotadaH       PV      consider;weigh
    -- qtdH    qotadiH IV      consider;weigh

    verb     IFtaCaL                   {- {iqotadaH -}      `others` [ "qtadi.h IV" ]
                                                            `gloss`  [ "consider", "weigh" ],

    -- ;; qadoH_1
    -- qdH     qadoH   N       slander;rebuke

    noun     FaCL                      {- qadoH -}          `gloss`  [ "slander", "rebuke" ],

    -- ;; qidoH_1
    -- qdH     qidoH   Ndu     arrow
    -- qdAH    qidAH   N       arrows
    -- >qdH    >aqoduH N       arrows
    -- AqdH    >aqoduH N       arrows
    -- >qdAH   >aqodAH N       arrows
    -- AqdAH   >aqodAH N       arrows
    -- >qAdyH  >aqAdiyH        Ndip    arrows
    -- AqAdyH  >aqAdiyH        Ndip    arrows

    noun     FiCL                      {- qidoH -}          `others` [ "'aqdu.h N", "qidA.h N", "'aqAdiy.h Ndip", "'aqdA.h N" ]
                                                            `gloss`  [ "arrow", "arrows" ],

    -- ;; qidoH_2
    -- qdH     qidoH   N       preponderance;decisive influence

    noun     FiCL                      {- qidoH -}          `gloss`  [ "preponderance", "decisive influence" ],

    -- ;; qadaH_1
    -- qdH     qadaH   Ndu     cup;goblet;tumbler
    -- >qdAH   >aqodAH N       cups;goblets;tumblers
    -- AqdAH   >aqodAH N       cups;goblets;tumblers

    noun     FaCaL                     {- qadaH -}          `others` [ "'aqdA.h N" ]
                                                            `gloss`  [ "cup", "goblet", "tumbler", "cups", "goblets", "tumblers" ],

    -- ;; qadaH_2
    -- qdH     qadaH   Ndu     qadah (2 liters)
    -- >qdAH   >aqodAH N       qadahs (1 = 2 liters)
    -- AqdAH   >aqodAH N       qadahs (1 = 2 liters)

    noun     FaCaL                     {- qadaH -}          `others` [ "'aqdA.h N" ]
                                                            `gloss`  [ "qadah ( 2 liters )", "qadahs ( 1 = 2 liters )" ],

    -- ;; qad~AH_1
    -- qdAH    qad~AH  Ndu     flint;lighter
    -- qdAH    qad~AH  NapAt   flints;lighters

    noun     FaCCAL                    {- qad~AH -}         `gloss`  [ "flint", "lighter", "flints", "lighters" ],

    -- ;; miqodaH_1
    -- mqdH    miqodaH Ndu     drill
    -- mqAdH   maqAdiH Ndip    drill

    noun     MiFCaL                    {- miqodaH -}        `others` [ "maqAdi.h Ndip" ]
                                                            `gloss`  [ "drill" ],

    -- ;; miqodaHap_1
    -- mqdH    miqodaH Napdu   flint stone;fire iron

    noun     MiFCaL |< aT              {- miqodaHap -}      `others` [ "miqda.h Napdu" ]
                                                            `gloss`  [ "flint stone", "fire iron" ],

    -- ;; miqodaH_2
    -- mqdH    miqodaH N0      Miqdah

    noun     MiFCaL                    {- miqodaH -}        `gloss`  [ "Miqdah" ],

    -- ;; miqodAH_1
    -- mqdAH   miqodAH Ndu     drill
    -- mqAdyH  maqAdiyH        Ndip    drill

    noun     MiFCAL                    {- miqodAH -}        `others` [ "maqAdiy.h Ndip" ]
                                                            `gloss`  [ "drill" ],

    -- ;; qAdiH_1
    -- qAdH    qAdiH   N-ap    sparkling;flashing     [[qAdiH/ADJ]]

    noun     FACiL                     {- qAdiH -}          `gloss`  [ "sparkling", "flashing" ] ]

 -- ;--- qdr

 |> "qdr" <| [

    -- ;; qadar-u_1
    -- qdr     qadar   PV_intr be able to;be capable of
    -- qdr     qodur   IV_intr be able to;be capable of

    verb     FaCaL                     {- qadar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qdur IV_intr", "qadar PV_intr" ]
                                                            `gloss`  [ "be able to", "be capable of" ],

    -- ;; qadir-a_1
    -- qdr     qadir   PV_intr be able to;be capable of
    -- qdr     qodar   IV_intr be able to;be capable of

    verb     FaCiL                     {- qadir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qdar IV_intr", "qadir PV_intr" ]
                                                            `gloss`  [ "be able to", "be capable of" ],

    -- ;; qad~ar_1
    -- qdr     qad~ar  PV      estimate;appreciate;appraise;value
    -- qdr     qad~ir  IV_yu   estimate;appreciate;appraise;value
    -- qdr     qud~ir  PV_Pass be estimated;be valued;be appraised
    -- qdr     qad~ar  IV_Pass_yu      be estimated;be valued;be appraised

    verb     FaCCaL                    {- qad~ar -}         `others` [ "qaddir IV_yu", "quddir PV_Pass" ]
                                                            `gloss`  [ "estimate", "appreciate", "appraise", "value", "be estimated", "be valued", "be appraised" ],

    -- ;; qad~ar_2
    -- qdr     qad~ar  PV      allow (God)

    verb     FaCCaL                    {- qad~ar -}         `gloss`  [ "allow ( God )" ],

    -- ;; {iqotadar_1
    -- <qtdr   {iqotadar       PV_intr be able to;be capable of
    -- Aqtdr   {iqotadar       PV_intr be able to;be capable of
    -- qtdr    qotadir IV_intr be able to;be capable of

    verb     IFtaCaL                   {- {iqotadar -}      `others` [ "qtadir IV_intr" ]
                                                            `gloss`  [ "be able to", "be capable of" ],

    -- ;; {isotaqodar_1
    -- <stqdr  {isotaqodar     PV      ask for strength
    -- Astqdr  {isotaqodar     PV      ask for strength
    -- stqdr   sotaqodir       IV      ask for strength

    verb     IstaFCaL                  {- {isotaqodar -}    `others` [ "staqdir IV" ]
                                                            `gloss`  [ "ask for strength" ],

    -- ;; qador_1
    -- qdr     qador   N       extent;degree;amount;value;level
    -- >qdAr   >aqodAr N       amounts;degrees
    -- AqdAr   >aqodAr N       amounts;degrees

    noun     FaCL                      {- qador -}          `others` [ "'aqdAr N" ]
                                                            `gloss`  [ "extent", "degree", "amount", "value", "level", "amounts", "degrees" ],

    -- ;; qadar_1
    -- qdr     qadar   N       fate;destiny
    -- >qdAr   >aqodAr N       fate;destiny
    -- AqdAr   >aqodAr N       fate;destiny

    noun     FaCaL                     {- qadar -}          `others` [ "'aqdAr N" ]
                                                            `gloss`  [ "fate", "destiny" ],

    -- ;; qadariy~_1
    -- qdry    qadariy~        Nall    fatalistic;Qadarite     [[qadariy~/ADJ]]

    noun     FaCaL |< Iy               {- qadariy~ -}       `gloss`  [ "fatalistic", "Qadarite" ],

    -- ;; qadariy~ap_1
    -- qdry    qadariy~        Nap     fatalism;free will     [[qadariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- qadariy~ap -}     `others` [ "qadariyy Nap" ]
                                                            `gloss`  [ "fatalism", "free will" ],

    -- ;; qidor_1
    -- qdr     qidor   Ndu     cooking pot;kettle
    -- qdwr    quduwr  N       cooking pots;kettles

    noun     FiCL                      {- qidor -}          `others` [ "quduwr N" ]
                                                            `gloss`  [ "cooking pot", "kettle", "cooking pots", "kettles" ],

    -- ;; qidorap_1
    -- qdr     qidor   Napdu   jug;pot
    -- qdr     qidar   N       jugs;pots

    noun     FiCL |< aT                {- qidorap -}        `others` [ "qidar N", "qidr Napdu" ]
                                                            `gloss`  [ "jug", "pot", "jugs", "pots" ],

    -- ;; qudorap_1
    -- qdr     qudor   NapAt   capacity;ability;potential;power

    noun     FuCL |< aT                {- qudorap -}        `others` [ "qudr NapAt" ]
                                                            `gloss`  [ "capacity", "ability", "potential", "power" ],

    -- ;; qadiyr_1
    -- qdyr    qadiyr  N/ap    capable;efficient     [[qadiyr/ADJ]]

    noun     FaCIL                     {- qadiyr -}         `gloss`  [ "capable", "efficient" ],

    -- ;; qadiyr_2
    -- qdyr    qadiyr  N0      omnipotent (God)     [[qadiyr/ADJ]]

    noun     FaCIL                     {- qadiyr -}         `gloss`  [ "omnipotent ( God )" ],

    -- ;; qadiyr_3
    -- qdyr    qadiyr  N0      Qadir;Qadeer

    noun     FaCIL                     {- qadiyr -}         `gloss`  [ "Qadir", "Qadeer" ],

    -- ;; >aqodar_1
    -- >qdr    >aqodar Nel     more/most capable
    -- Aqdr    >aqodar Nel     more/most capable

    noun     HaFCaL                    {- >aqodar -}        `gloss`  [ "more / most capable" ],

    -- ;; maqodir_1
    -- mqdr    maqodir Nap     ability;potential;capacity
    -- mqdr    maqodur Nap     ability;potential;capacity
    -- mqdr    maqodar Nap     ability;potential;capacity

    noun     MaFCiL                    {- maqodir -}        `others` [ "maqdar Nap", "maqdur Nap" ]
                                                            `gloss`  [ "ability", "potential", "capacity" ],

    -- ;; miqodAr_1
    -- mqdAr   miqodAr N       extent;amount;degree;level;dosage;value
    -- mqAdyr  maqAdiyr        Ndip    extent;amount;degree;level;dosage;value

    noun     MiFCAL                    {- miqodAr -}        `others` [ "maqAdiyr Ndip" ]
                                                            `gloss`  [ "extent", "amount", "degree", "level", "dosage", "value" ],

    -- ;; miqodAriy~_1
    -- mqdAry  miqodAriy~      N-ap    quantitative     [[miqodAriy~/ADJ]]

    noun     MiFCAL |< Iy              {- miqodAriy~ -}     `gloss`  [ "quantitative" ],

    -- ;; taqodiyr_1
    -- tqdyr   taqodiyr        N       appreciation;gratitude

    noun     TaFCIL                    {- taqodiyr -}       `gloss`  [ "appreciation", "gratitude" ],

    -- ;; taqodiyr_2
    -- tqdyr   taqodiyr        Ndu     estimate;calculation;appraisal
    -- tqdyr   taqodiyr        NAt     estimates;calculations;appraisals
    -- tqAdyr  taqAdiyr        Ndip    estimates;calculations;appraisals

    noun     TaFCIL                    {- taqodiyr -}       `others` [ "taqAdiyr Ndip" ]
                                                            `gloss`  [ "estimate", "calculation", "appraisal", "estimates", "calculations", "appraisals" ],

    -- ;; taqodiyrAF_1
    -- tqdyr   taqodiyr        NF      in appreciation for     [[taqodiyr/ADV]]

    noun     TaFCIL |< aN              {- taqodiyrAF -}     `others` [ "taqdiyr NF" ]
                                                            `gloss`  [ "in appreciation for" ],

    -- ;; taqodiyriy~_1
    -- tqdyry  taqodiyriy~     N-ap    estimated;appreciative     [[taqodiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taqodiyriy~ -}    `gloss`  [ "estimated", "appreciative" ],

    -- ;; {iqotidAr_1
    -- <qtdAr  {iqotidAr       N/At    capability;potential
    -- AqtdAr  {iqotidAr       N/At    capability;potential

    noun     IFtiCAL                   {- {iqotidAr -}      `gloss`  [ "capability", "potential" ],

    -- ;; qAdir_1
    -- qAdr    qAdir   N0      Qadir;Kadir

    noun     FACiL                     {- qAdir -}          `gloss`  [ "Qadir", "Kadir" ],

    -- ;; qAdir_2
    -- qAdr    qAdir   Nall    capable;able     [[qAdir/ADJ]]

    noun     FACiL                     {- qAdir -}          `gloss`  [ "capable", "able" ],

    -- ;; maqoduwr_1
    -- mqdwr   maqoduwr        N/At    capacity;capability;possibility

    noun     MaFCUL                    {- maqoduwr -}       `gloss`  [ "capacity", "capability", "possibility" ],

    -- ;; maqoduwr_2
    -- mqdwr   maqoduwr        N-ap    decreed;fated

    noun     MaFCUL                    {- maqoduwr -}       `gloss`  [ "decreed", "fated" ],

    -- ;; maqoduwr_3
    -- mqdwr   maqoduwr        N       destiny;fate
    -- mqAdyr  maqAdiyr        Ndip    destiny;fate

    noun     MaFCUL                    {- maqoduwr -}       `others` [ "maqAdiyr Ndip" ]
                                                            `gloss`  [ "destiny", "fate" ],

    -- ;; muqad~ir_1
    -- mqdr    muqad~ir        Nall    appraiser;assessor

    noun     MuFaCCiL                  {- muqad~ir -}       `gloss`  [ "appraiser", "assessor" ],

    -- ;; muqad~ar_1
    -- mqdr    muqad~ar        N-ap    estimated;calculated     [[muqad~ar/ADJ]]
    -- mqdr    muqad~ar        NAt     estimates     [[muqad~ar/NOUN]]

    noun     MuFaCCaL                  {- muqad~ar -}       `gloss`  [ "estimated", "calculated", "estimates" ],

    -- ;; muqad~ar_2
    -- mqdr    muqad~ar        N-ap    decreed;destined;fated     [[muqad~ar/ADJ]]
    -- mqdr    muqad~ar        NAt     fate     [[muqad~ar/NOUN]]

    noun     MuFaCCaL                  {- muqad~ar -}       `gloss`  [ "decreed", "destined", "fated", "fate" ],

    -- ;; muqotadir_1
    -- mqtdr   muqotadir       Nall    capable;potent     [[muqotadir/ADJ]]

    noun     MuFtaCiL                  {- muqotadir -}      `gloss`  [ "capable", "potent" ],

    -- ;; muqotadir_2
    -- mqtdr   muqotadir       N0      Muqtadir

    noun     MuFtaCiL                  {- muqotadir -}      `gloss`  [ "Muqtadir" ] ]

 -- ;--- qds

 |> "qds" <| [

    -- ;; qadus-u_1
    -- qds     qadus   PV_intr be pure;be saintly;be hallowed
    -- qds     qodus   IV_intr be pure;be saintly;be hallowed

    verb     FaCuL                     {- qadus-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qadus PV_intr", "qdus IV_intr" ]
                                                            `gloss`  [ "be pure", "be saintly", "be hallowed" ],

    -- ;; qad~as_1
    -- qds     qad~as  PV      consecrate;glorify;venerate
    -- qds     qad~is  IV_yu   consecrate;glorify;venerate

    verb     FaCCaL                    {- qad~as -}         `others` [ "qaddis IV_yu" ]
                                                            `gloss`  [ "consecrate", "glorify", "venerate" ],

    -- ;; taqad~as_1
    -- tqds    taqad~as        PV_intr be sanctified;be sacred
    -- tqds    taqad~as        IV_intr be sanctified;be sacred

    verb     TaFaCCaL                  {- taqad~as -}       `gloss`  [ "be sanctified", "be sacred" ],

    -- ;; qudos_1
    -- qds     qudos   Ndip    Jerusalem

    noun     FuCL                      {- qudos -}          `gloss`  [ "Jerusalem" ],

    -- ;; qudosiy~_1
    -- qdsy    qudosiy~        Nall    Jerusalemite     [[qudosiy~/NOUN]]

    noun     FuCL |< Iy                {- qudosiy~ -}       `gloss`  [ "Jerusalemite" ],

    -- ;; qudosiy~_2
    -- qdsy    qudosiy~        N0      Qudsi

    noun     FuCL |< Iy                {- qudosiy~ -}       `gloss`  [ "Qudsi" ],

    -- ;; qudosiy~_3
    -- qdsy    qudosiy~        Nall    holy;saintly     [[qudosiy~/ADJ]]

    noun     FuCL |< Iy                {- qudosiy~ -}       `gloss`  [ "holy", "saintly" ],

    -- ;; qudosiy~ap_1
    -- qdsy    qudosiy~        Nap     sanctity;holiness     [[qudosiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- qudosiy~ap -}     `others` [ "qudsiyy Nap" ]
                                                            `gloss`  [ "sanctity", "holiness" ],

    -- ;; qudus_2
    -- qds     qudus   N       holy

    noun     FuCuL                     {- qudus -}          `gloss`  [ "holy" ],

    -- ;; >aqodAs_1
    -- >qdAs   >aqodAs N       shrines;sanctuaries
    -- AqdAs   >aqodAs N       shrines;sanctuaries

    noun     HaFCAL                    {- >aqodAs -}        `gloss`  [ "shrines", "sanctuaries" ],

    -- ;; qud~As_1
    -- qdAs    qud~As  N/At    religious service;Mass
    -- qdAdys  qadAdiys        Ndip    religious services;Mass services

    noun     FuCCAL                    {- qud~As -}         `others` [ "qadAdiys Ndip" ]
                                                            `gloss`  [ "religious service", "Mass", "religious services", "Mass services" ],

    -- ;; qadAsap_1
    -- qdAs    qadAs   Nap     sanctity;His Holiness

    noun     FaCAL |< aT               {- qadAsap -}        `others` [ "qadAs Nap" ]
                                                            `gloss`  [ "sanctity", "His Holiness" ],

    -- ;; qad~uws_1
    -- qdws    qad~uws N       most holy
    -- qdws    qud~uws N       most holy

    noun     FaCCUL                    {- qad~uws -}        `others` [ "qudduws N" ]
                                                            `gloss`  [ "most holy" ],

    -- ;; qid~iys_1
    -- qdys    qid~iys Nall    saint;Saint

    noun     FiCCIL                    {- qid~iys -}        `gloss`  [ "saint", "Saint" ],

    -- ;; >aqodas_1
    -- >qds    >aqodas Nel     holier/holiest;more/most sacred
    -- Aqds    >aqodas Nel     holier/holiest;more/most sacred

    noun     HaFCaL                    {- >aqodas -}        `gloss`  [ "holier / holiest", "more / most sacred" ],

    -- ;; maqodis_1
    -- mqds    maqodis N       Jerusalem

    noun     MaFCiL                    {- maqodis -}        `gloss`  [ "Jerusalem" ],

    -- ;; maqodisiy~_1
    -- mqdsy   maqodisiy~      Nall    of/from Jerusalem     [[maqodisiy~/ADJ]]

    noun     MaFCiL |< Iy              {- maqodisiy~ -}     `gloss`  [ "of / from Jerusalem" ],

    -- ;; maqodisiy~_2
    -- mqdsy   maqodisiy~      N0      Maqdisi

    noun     MaFCiL |< Iy              {- maqodisiy~ -}     `gloss`  [ "Maqdisi" ],

    -- ;; taqodiys_1
    -- tqdys   taqodiys        N/At    consecration;glorification;worship

    noun     TaFCIL                    {- taqodiys -}       `gloss`  [ "consecration", "glorification", "worship" ],

    -- ;; qAdis_1
    -- qAds    qAdis   N       galley
    -- qwAds   qawAdis Ndip    galleys

    noun     FACiL                     {- qAdis -}          `others` [ "qawAdis Ndip" ]
                                                            `gloss`  [ "galley", "galleys" ],

    -- ;; qAdis_2
    -- qAds    qAdis   N0      Cadiz

    noun     FACiL                     {- qAdis -}          `gloss`  [ "Cadiz" ],

    -- ;; qAdisiy~ap_1
    -- qAdsy   qAdisiy~        Nap     Qadisiya     [[qAdisiy~/NOUN_PROP]]

    noun     FACiL |< Iy |< aT         {- qAdisiy~ap -}     `others` [ "qAdisiyy Nap" ]
                                                            `gloss`  [ "Qadisiya" ],

    -- ;; muqad~is_1
    -- mqds    muqad~is        Nall    reverent

    noun     MuFaCCiL                  {- muqad~is -}       `gloss`  [ "reverent" ],

    -- ;; muqad~as_1
    -- mqds    muqad~as        Nall    holy;sacred     [[muqad~as/ADJ]]

    noun     MuFaCCaL                  {- muqad~as -}       `gloss`  [ "holy", "sacred" ],

    -- ;; muqad~asAt_1
    -- mqds    muqad~as        NAt     sacred sites;sacred things

    noun     MuFaCCaL |< At            {- muqad~asAt -}     `others` [ "muqaddas NAt" ]
                                                            `gloss`  [ "sacred sites", "sacred things" ],

    -- ;; mutaqad~is_1
    -- mtqds   mutaqad~is      Nall    hallowed;consecrated     [[mutaqad~is/ADJ]]

    noun     MutaFaCCiL                {- mutaqad~is -}     `gloss`  [ "hallowed", "consecrated" ] ]

 -- ;; qAduws_1

 |> "qAduws" <| [

    -- ;; qAduws_1
    -- qAdws   qAduws  Ndu     water-wheel bucket;scoop
    -- qwAdys  qawAdiys        Ndip    water-wheel buckets;scoops

    noun     Identity                  {- qAduws -}         `others` [ "qawAdiys Ndip" ]
                                                            `gloss`  [ "water-wheel bucket", "scoop", "water-wheel buckets", "scoops" ] ]

 -- ;--- qdm

 |> "qdm" <| [

    -- ;; qadim-a_1
    -- qdm     qadim   PV      arrive;come;advance
    -- qdm     qodam   IV      arrive;come;advance

    verb     FaCiL                     {- qadim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qdam IV", "qadim PV" ]
                                                            `gloss`  [ "arrive", "come", "advance" ],

    -- ;; qad~am_1
    -- qdm     qad~am  PV      offer;present;introduce
    -- qdm     qad~im  IV_yu   offer;present;introduce
    -- qdm     qud~im  PV_Pass be offered;be presented;be introduced
    -- qdm     qad~am  IV_Pass_yu      be offered;be presented;be introduced

    verb     FaCCaL                    {- qad~am -}         `others` [ "qaddim IV_yu", "quddim PV_Pass" ]
                                                            `gloss`  [ "offer", "present", "introduce", "be offered", "be presented", "be introduced" ],

    -- ;; >aqodam_1
    -- >qdm    >aqodam PV      undertake;tackle;approach
    -- Aqdm    >aqodam PV      undertake;tackle;approach
    -- qdm     qodim   IV_yu   undertake;tackle;approach
    -- qdm     qodam   IV_Pass_yu      be undertaken;be tackled;be approached

    verb     HaFCaL                    {- >aqodam -}        `others` [ "qdam IV_Pass_yu", "qdim IV_yu" ]
                                                            `gloss`  [ "undertake", "tackle", "approach", "be undertaken", "be tackled", "be approached" ],

    -- ;; taqad~am_1
    -- tqdm    taqad~am        PV      present;advance
    -- tqdm    taqad~am        IV      present;advance

    verb     TaFaCCaL                  {- taqad~am -}       `gloss`  [ "present", "advance" ],

    -- ;; taqAdam_1
    -- tqAdm   taqAdam PV_intr be old;be antiquated
    -- tqAdm   taqAdam IV_intr be old;be antiquated

    verb     TaFACaL                   {- taqAdam -}        `gloss`  [ "be old", "be antiquated" ],

    -- ;; {isotaqodam_1
    -- <stqdm  {isotaqodam     PV      invite;summon
    -- Astqdm  {isotaqodam     PV      invite;summon
    -- stqdm   sotaqodim       IV      invite;summon

    verb     IstaFCaL                  {- {isotaqodam -}    `others` [ "staqdim IV" ]
                                                            `gloss`  [ "invite", "summon" ],

    -- ;; qadam_1
    -- qdm     qadam   Ndu     foot
    -- >qdAm   >aqodAm N       feet
    -- AqdAm   >aqodAm N       feet

    noun     FaCaL                     {- qadam -}          `others` [ "'aqdAm N" ]
                                                            `gloss`  [ "foot", "feet" ],

    -- ;; qadamiy~ap_1
    -- qdmy    qadamiy~        Nap     harmonium     [[qadamiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- qadamiy~ap -}     `others` [ "qadamiyy Nap" ]
                                                            `gloss`  [ "harmonium" ],

    -- ;; qudum_1
    -- qdm     qudum   NF      forward     [[qudum/ADV]]

    noun     FuCuL                     {- qudum -}          `gloss`  [ "forward" ],

    -- ;; qadiym_1
    -- qdym    qadiym  N/ap    old;ancient     [[qadiym/ADJ]]
    -- qdmA'   qudamA' N0_Nh   old;ancients
    -- qdmA&   qudamA& Nh      old;ancients
    -- qdmA}   qudamA} Nhy     old;ancients

    noun     FaCIL                     {- qadiym -}         `others` [ "qudamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "old", "ancient", "ancients" ] ]

 -- ;; qudAmaY_1

 |> "qudAmY" <| [

    -- ;; qudAmaY_1
    -- qdAmY   qudAmaY N0      old;ancients
    -- qdAmA   qudAmA  Nhy     old;ancients
    -- qdA}m   qadA}im Ndip    old;ancient

    noun     Identity                  {- qudAmaY -}        `others` [ "qadA'im Ndip", "qudAmA Nhy" ]
                                                            `gloss`  [ "old", "ancients", "ancient" ],

    -- ;; qidamiy~ap_1
    -- qdmy    qidamiy~        Nap     ancientness     [[qidamiy~/NOUN]]

    noun     FiCaL |< Iy |< aT         {- qidamiy~ap -}     `others` [ "qidamiyy Nap" ]
                                                            `gloss`  [ "ancientness" ],

    -- ;; quduwm_1
    -- qdwm    quduwm  N       arrival;coming

    noun     FuCUL                     {- quduwm -}         `gloss`  [ "arrival", "coming" ],

    -- ;; qaduwm_1
    -- qdwm    qaduwm  N/ap    valiant;audacious
    -- qdm     qudum   N       valiant;audacious

    noun     FaCUL                     {- qaduwm -}         `others` [ "qudum N" ]
                                                            `gloss`  [ "valiant", "audacious" ],

    -- ;; qaduwm_2
    -- qdwm    qaduwm  Ndu     adz

    noun     FaCUL                     {- qaduwm -}         `gloss`  [ "adz" ],

    -- ;; qad~uwm_1
    -- qdwm    qad~uwm Ndu     adz
    -- qdA}m   qadA}im Ndip    adzes

    noun     FaCCUL                    {- qad~uwm -}        `others` [ "qadA'im Ndip" ]
                                                            `gloss`  [ "adz", "adzes" ] ]

 -- ;; qad~uwmiy_1

 |> "qadduwmiy" <| [

    -- ;; qad~uwmiy_1
    -- qdwmy   qad~uwmiy       N0      Qaddumi;Qaddoumi;Kaddumi;Kaddoumi

    noun     Identity                  {- qad~uwmiy -}      `gloss`  [ "Qaddumi", "Qaddoumi", "Kaddumi", "Kaddoumi" ] ]

 -- ;; qud~Ama_1

 |> "quddAma" <| [

    -- ;; qud~Ama_1
    -- qdAm    qud~Ama FW-Wa   in front of     [[qud~Ama/PREP]]
    -- qdAm    qud~Ami FW-Wa   in front of     [[qud~Ami/PREP]]
    -- qdAm    qud~Ama FW-Wa-a in front of     [[qud~Ama/PREP]]
    -- qdAm    qud~Ami FW-Wa-i in front of     [[qud~Ami/PREP]]
    -- qdAm    qud~Am  FW-Wa-o in front of     [[qud~Am/PREP]]

    noun     Identity                  {- qud~Ama -}        `others` [ "quddAmi FW-Wa FW-Wa-i", "quddAm FW-Wa-o" ]
                                                            `gloss`  [ "in front of" ],

    -- ;; qud~Am_1
    -- qdAm    qud~Am  N       front

    noun     FuCCAL                    {- qud~Am -}         `gloss`  [ "front" ],

    -- ;; >aqodam_2
    -- >qdm    >aqodam Nel     older/oldest
    -- Aqdm    >aqodam Nel     older/oldest
    -- >qdm    >aqodam Nuwn_Niyn       ancients
    -- Aqdm    >aqodam Nuwn_Niyn       ancients

    noun     HaFCaL                    {- >aqodam -}        `gloss`  [ "older / oldest", "ancients" ],

    -- ;; >aqodamiy~ap_1
    -- >qdmy   >aqodamiy~      Nap     seniority     [[>aqodamiy~/NOUN]]
    -- Aqdmy   >aqodamiy~      Nap     seniority     [[>aqodamiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- >aqodamiy~ap -}   `others` [ "'aqdamiyy Nap" ]
                                                            `gloss`  [ "seniority" ],

    -- ;; maqodam_1
    -- mqdm    maqodam N       arrival;advent

    noun     MaFCaL                    {- maqodam -}        `gloss`  [ "arrival", "advent" ],

    -- ;; miqodAm_1
    -- mqdAm   miqodAm N-ap    audacious;courageous

    noun     MiFCAL                    {- miqodAm -}        `gloss`  [ "audacious", "courageous" ],

    -- ;; taqodiym_1
    -- tqdym   taqodiym        N/At    offering;presenting;submitting

    noun     TaFCIL                    {- taqodiym -}       `gloss`  [ "offering", "presenting", "submitting" ],

    -- ;; taqodiymAt_1
    -- tqdym   taqodiym        NAt     offers;bids;services

    noun     TaFCIL |< At              {- taqodiymAt -}     `others` [ "taqdiym NAt" ]
                                                            `gloss`  [ "offers", "bids", "services" ] ]

 -- ;; taqAdiym_1

 |> "taqAdiym" <| [

    -- ;; taqAdiym_1
    -- tqAdym  taqAdiym        Ndip    guardianships

    noun     Identity                  {- taqAdiym -}       `gloss`  [ "guardianships" ],

    -- ;; taqodimap_1
    -- tqdm    taqodim Napdu   offer;donation;dedication

    noun     TaFCiL |< aT              {- taqodimap -}      `others` [ "taqdim Napdu" ]
                                                            `gloss`  [ "offer", "donation", "dedication" ],

    -- ;; taqodimap_2
    -- tqdm    taqodim NapAt   gift
    -- tqAdm   taqAdim Ndip    gifts

    noun     TaFCiL |< aT              {- taqodimap -}      `others` [ "taqAdim Ndip", "taqdim NapAt" ]
                                                            `gloss`  [ "gift", "gifts" ],

    -- ;; <iqodAm_1
    -- <qdAm   <iqodAm N/At    courage;audacity
    -- AqdAm   <iqodAm N/At    courage;audacity

    noun     HiFCAL                    {- <iqodAm -}        `gloss`  [ "courage", "audacity" ],

    -- ;; taqad~um_1
    -- tqdm    taqad~um        N/At    progress;coming forward

    noun     TaFaCCuL                  {- taqad~um -}       `gloss`  [ "progress", "coming forward" ],

    -- ;; taqad~umiy~_1
    -- tqdmy   taqad~umiy~     Nall    progressive     [[taqad~umiy~/ADJ]]
    -- tqdmy   taqad~umiy~     Nap     progressivism     [[taqad~umiy~/NOUN]]

    noun     TaFaCCuL |< Iy            {- taqad~umiy~ -}    `gloss`  [ "progressive", "progressivism" ],

    -- ;; taqAdum_1
    -- tqAdm   taqAdum N/At    course;lapse;prescription

    noun     TaFACuL                   {- taqAdum -}        `gloss`  [ "course", "lapse", "prescription" ],

    -- ;; {isotiqodAm_1
    -- AstqdAm {isotiqodAm     NduAt   invitation
    -- <stqdAm {isotiqodAm     NduAt   invitation

    noun     IstiFCAL                  {- {isotiqodAm -}    `gloss`  [ "invitation" ],

    -- ;; qAdim_1
    -- qAdm    qAdim   Nall    arriving;coming;proceeding
    -- qdwm    quduwm  N       arriving;coming;proceeding
    -- qdAm    qud~Am  N       arriving;coming;proceeding

    noun     FACiL                     {- qAdim -}          `others` [ "quduwm N", "quddAm N" ]
                                                            `gloss`  [ "arriving", "coming", "proceeding" ],

    -- ;; qAdim_2
    -- qAdm    qAdim   N-ap    next;following;future     [[qAdim/ADJ]]

    noun     FACiL                     {- qAdim -}          `gloss`  [ "next", "following", "future" ],

    -- ;; qAdimap_1
    -- qAdm    qAdim   Nap     avant-garde
    -- qwAdm   qawAdim Ndip    avant-garde

    noun     FACiL |< aT               {- qAdimap -}        `others` [ "qawAdim Ndip", "qAdim Nap" ]
                                                            `gloss`  [ "avant-garde" ],

    -- ;; muqad~im_1
    -- mqdm    muqad~im        Nall    offering;presenting;submitting

    noun     MuFaCCiL                  {- muqad~im -}       `gloss`  [ "offering", "presenting", "submitting" ],

    -- ;; muqad~imap_1
    -- mqdm    muqad~im        NapAt   preface;introduction;front part

    noun     MuFaCCiL |< aT            {- muqad~imap -}     `others` [ "muqaddim NapAt" ]
                                                            `gloss`  [ "preface", "introduction", "front part" ],

    -- ;; muqad~am_1
    -- mqdm    muqad~am        N       front part

    noun     MuFaCCaL                  {- muqad~am -}       `gloss`  [ "front part" ],

    -- ;; muqad~amAF_1
    -- mqdm    muqad~am        NF      in advance     [[muqad~am/ADV]]

    noun     MuFaCCaL |< aN            {- muqad~amAF -}     `others` [ "muqaddam NF" ]
                                                            `gloss`  [ "in advance" ],

    -- ;; muqad~am_2
    -- mqdm    muqad~am        N-ap    offered;submitted     [[muqad~am/ADJ]]

    noun     MuFaCCaL                  {- muqad~am -}       `gloss`  [ "offered", "submitted" ],

    -- ;; muqad~am_3
    -- mqdm    muqad~am        Nall    lieutenant colonel

    noun     MuFaCCaL                  {- muqad~am -}       `gloss`  [ "lieutenant colonel" ],

    -- ;; muqad~amap_1
    -- mqdm    muqad~am        NapAt   preface;introduction;front part

    noun     MuFaCCaL |< aT            {- muqad~amap -}     `others` [ "muqaddam NapAt" ]
                                                            `gloss`  [ "preface", "introduction", "front part" ],

    -- ;; muqad~amap_2
    -- mqdm    muqad~am        Nap     vanguard

    noun     MuFaCCaL |< aT            {- muqad~amap -}     `others` [ "muqaddam Nap" ]
                                                            `gloss`  [ "vanguard" ],

    -- ;; mutaqad~im_1
    -- mtqdm   mutaqad~im      Nall    advanced;developed     [[mutaqad~im/ADJ]]

    noun     MutaFaCCiL                {- mutaqad~im -}     `gloss`  [ "advanced", "developed" ],

    -- ;; musotaqodam_1
    -- mstqdm  musotaqodam     N-ap    summoned;requested     [[musotaqodam/ADJ]]     <pos>musotaqodam/ADJ</pos>

    noun     MustaFCaL                 {- musotaqodam -}    `gloss`  [ "summoned", "requested [ [ musotaqodam / ADJ ] ] musotaqodam /  / pos>" ] ]

 -- ;--- qdms

 |> "qdms" <| [

    -- ;; qudomuws_1

    root     Identity                                        ]

 -- ;; qudomuws_1

 |> "qudmuws" <| [

    -- ;; qudomuws_1
    -- qdmws   qudomuws        N-ap    brave;audacious;powerful
    -- qdAmys  qadAmiys        Ndip    brave;audacious;powerful

    noun     Identity                  {- qudomuws -}       `others` [ "qadAmiys Ndip" ]
                                                            `gloss`  [ "brave", "audacious", "powerful" ] ]

 -- ;--- qdw qdy

 |> "qdw qdy" <| [

    -- ;; qadA-u_1

    root     Identity                                        ]

 -- ;; qadA-u_1

 |> "qd" <| [

    -- ;; qadA-u_1
    -- qdA     qadA    PV_0    be tasty
    -- qdw     qadaw   PV_Atn  be tasty
    -- qd      qad     PV_ttAw_intr    be tasty
    -- qdw     qoduw   IV_0hAnn        be tasty
    -- qd      qod     IV_0hwnyn       be tasty

    verb     FaCA                      {- qadA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qd IV_0hwnyn", "qad PV_ttAw_intr", "qadaw PV_Atn", "qadA PV_0", "qduw IV_0hAnn" ]
                                                            `gloss`  [ "be tasty" ] ]

 -- ;; qadiy-a_1

 |> "qdy" <| [

    -- ;; qadiy-a_1
    -- qdy     qadiy   PV_no-w_intr    be tasty
    -- qd      qad     PV_w_intr       be tasty
    -- qdY     qodaY   IV_0    be tasty
    -- qdy     qoday   IV_Ann  be tasty
    -- qd      qoda    IV_0hwnyn       be tasty

    verb     FaCiL                     {- qadiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qday IV_Ann", "qdY IV_0", "qad PV_w_intr", "qadiy PV_no-w_intr", "qda IV_0hwnyn" ]
                                                            `gloss`  [ "be tasty" ] ]

 -- ;; {iqotadaY_1

 |> "qd" <| [

    -- ;; {iqotadaY_1
    -- <qtdY   {iqotadaY       PV_0    imitate;emulate
    -- AqtdY   {iqotadaY       PV_0    imitate;emulate
    -- <qtdA   {iqotadA        PV_h    imitate;emulate
    -- AqtdA   {iqotadA        PV_h    imitate;emulate
    -- <qtdy   {iqotaday       PV_Atn  imitate;emulate
    -- Aqtdy   {iqotaday       PV_Atn  imitate;emulate
    -- <qtd    {iqotad PV_ttAw imitate;emulate
    -- Aqtd    {iqotad PV_ttAw imitate;emulate
    -- qtdy    qotadiy IV_0hAnn        imitate;emulate
    -- qtd     qotad   IV_0hwnyn       imitate;emulate
    -- qtdY    qotadaY IV_0_Pass_yu    be imitated;be emulated

    verb     IFtaCY                    {- {iqotadaY -}      `others` [ "iqtadA PV_h", "iqtad PV_ttAw", "qtadiy IV_0hAnn", "iqtaday PV_Atn", "qtad IV_0hwnyn", "qtadY IV_0_Pass_yu" ]
                                                            `gloss`  [ "imitate", "emulate", "be imitated", "be emulated" ],

    -- ;; qadaY_1
    -- qdY     qadaY   N0      savoriness
    -- qdA     qadA    Nhy     savoriness

    noun     FaCY                      {- qadaY -}          `others` [ "qadA Nhy" ]
                                                            `gloss`  [ "savoriness" ],

    -- ;; qadiy~_1
    -- qdy     qadiy~  N-ap    savory;tasty     [[qadiy~/ADJ]]

    noun     CaL |< Iy                 {- qadiy~ -}         `gloss`  [ "savory", "tasty" ],

    -- ;; {iqotidA'_1
    -- <qtdA'  {iqotidA'       N0_Nh   imitation;emulation
    -- AqtdA'  {iqotidA'       N0_Nh   imitation;emulation
    -- <qtdA&  {iqotidA&       Nh      imitation;emulation
    -- AqtdA&  {iqotidA&       Nh      imitation;emulation
    -- <qtdA}  {iqotidA}       Nhy     imitation;emulation
    -- AqtdA}  {iqotidA}       Nhy     imitation;emulation
    -- <qtdA'  {iqotidA'       NAn_Nayn        imitations;emulations
    -- AqtdA'  {iqotidA'       NAn_Nayn        imitations;emulations
    -- <qtdA}  {iqotidA}       Nayn    imitations;emulations
    -- AqtdA}  {iqotidA}       Nayn    imitations;emulations
    -- <qtdA'  {iqotidA'       NAt     imitations;emulations
    -- AqtdA'  {iqotidA'       NAt     imitations;emulations

    noun     IFtiCA'                   {- {iqotidA' -}      `gloss`  [ "imitation", "emulation", "imitations", "emulations" ],

    -- ;; {iqotidA'F_1
    -- <qtdA'  {iqotidA'F      FW-Wa   following the example of;in imitation of     [[{iqotidA'F/ADV]]
    -- AqtdA'  {iqotidA'F      FW-Wa   following the example of;in imitation of     [[{iqotidA'F/ADV]]

    noun     IFtiCA' |< aN             {- {iqotidA'F -}     `gloss`  [ "following the example of", "in imitation of" ] ]

 -- ;; qadow_1

 |> "qdw" <| [

    -- ;; qadow_1
    -- qdw     qadow   N       savoriness

    noun     FaCL                      {- qadow -}          `gloss`  [ "savoriness" ],

    -- ;; qadAwap_1
    -- qdAw    qadAw   Nap     savoriness

    noun     FaCAL |< aT               {- qadAwap -}        `others` [ "qadAw Nap" ]
                                                            `gloss`  [ "savoriness" ],

    -- ;; qudowap_1
    -- qdw     qudow   Napdu   example;model;pattern
    -- qdw     qidow   Napdu   example;model;pattern

    noun     FuCL |< aT                {- qudowap -}        `others` [ "qudw Napdu", "qidw Napdu" ]
                                                            `gloss`  [ "example", "model", "pattern" ] ]

 -- ;--- q*

 |> "q_d" <| [

    -- ;; qu*~ap_1

    root     Identity                                        ]

 -- ;; qu*~ap_1

 |> "q_d_d" <| [

    -- ;; qu*~ap_1
    -- q*      qu*~    Nap     fletching;feather (arrow)
    -- q**     qu*a*   N       fletching;feathers (arrow)
    -- q*A*    qi*A*   N       fletching;feathers (arrow)

    noun     FuCL |< aT                {- qu*~ap -}         `others` [ "qi_dA_d N", "qu_d_d Nap", "qu_da_d N" ]
                                                            `gloss`  [ "fletching", "feather ( arrow )", "feathers ( arrow )" ] ]

 -- ;--- q*r

 |> "q_dr" <| [

    -- ;; qa*ir-a_1
    -- q*r     qa*ir   PV_intr be soiled;be polluted
    -- q*r     qo*ar   IV_intr be soiled;be polluted

    verb     FaCiL                     {- qa*ir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q_dar IV_intr", "qa_dir PV_intr" ]
                                                            `gloss`  [ "be soiled", "be polluted" ],

    -- ;; qa*~ar_1
    -- q*r     qa*~ar  PV      pollute;contaminate
    -- q*r     qa*~ir  IV_yu   pollute;contaminate

    verb     FaCCaL                    {- qa*~ar -}         `others` [ "qa_d_dir IV_yu" ]
                                                            `gloss`  [ "pollute", "contaminate" ],

    -- ;; {isotaqo*ar_1
    -- <stq*r  {isotaqo*ar     PV      find impure;find filthy
    -- Astq*r  {isotaqo*ar     PV      find impure;find filthy
    -- stq*r   sotaqo*ir       IV      find impure;find filthy

    verb     IstaFCaL                  {- {isotaqo*ar -}    `others` [ "staq_dir IV" ]
                                                            `gloss`  [ "find impure", "find filthy" ],

    -- ;; qa*ar_1
    -- q*r     qa*ar   N       impurity;filth
    -- >q*Ar   >aqo*Ar N       impurities;filth
    -- Aq*Ar   >aqo*Ar N       impurities;filth

    noun     FaCaL                     {- qa*ar -}          `others` [ "'aq_dAr N" ]
                                                            `gloss`  [ "impurity", "filth", "impurities" ],

    -- ;; qa*ir_1
    -- q*r     qa*ir   N-ap    impure;dirty     [[qa*ir/ADJ]]

    noun     FaCiL                     {- qa*ir -}          `gloss`  [ "impure", "dirty" ],

    -- ;; qa*uwr_1
    -- q*wr    qa*uwr  N-ap    fastidious     [[qa*uwr/ADJ]]

    noun     FaCUL                     {- qa*uwr -}         `gloss`  [ "fastidious" ],

    -- ;; qa*Arap_1
    -- q*Ar    qa*Ar   Nap     filth;dirtiness;littering

    noun     FaCAL |< aT               {- qa*Arap -}        `others` [ "qa_dAr Nap" ]
                                                            `gloss`  [ "filth", "dirtiness", "littering" ] ]

 -- ;; qA*uwrap_1

 |> "qA_duwr" <| [

    -- ;; qA*uwrap_1
    -- qA*wr   qA*uwr  NapAt   rubbish;filth

    noun     Identity |< aT            {- qA*uwrap -}       `others` [ "qA_duwr NapAt" ]
                                                            `gloss`  [ "rubbish", "filth" ],

    -- ;; maqo*arap_1
    -- mq*r    maqo*ar Nap     sewer;cesspool
    -- mqA*r   maqA*ir Ndip    sewer;cesspools;filth

    noun     MaFCaL |< aT              {- maqo*arap -}      `others` [ "maq_dar Nap", "maqA_dir Ndip" ]
                                                            `gloss`  [ "sewer", "cesspool", "cesspools", "filth" ] ]

 -- ;--- q*E

 |> "q_d`" <| [

    -- ;; qa*aE-a_1
    -- q*E     qa*aE   PV      malign;vilify
    -- q*E     qo*aE   IV      malign;vilify

    verb     FaCaL                     {- qa*aE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q_da` IV", "qa_da` PV" ]
                                                            `gloss`  [ "malign", "vilify" ],

    -- ;; >aqo*aE_1
    -- >q*E    >aqo*aE PV      malign;vilify
    -- Aq*E    >aqo*aE PV      malign;vilify
    -- q*E     qo*iE   IV_yu   malign;vilify
    -- q*E     qo*aE   IV_Pass_yu      be maligned;be vilified

    verb     HaFCaL                    {- >aqo*aE -}        `others` [ "q_da` IV_Pass_yu", "q_di` IV_yu" ]
                                                            `gloss`  [ "malign", "vilify", "be maligned", "be vilified" ],

    -- ;; qa*oE_1
    -- q*E     qa*oE   N       maligning;vilifying

    noun     FaCL                      {- qa*oE -}          `gloss`  [ "maligning", "vilifying" ],

    -- ;; qa*iyEap_1
    -- q*yE    qa*iyE  Napdu   slander;insult
    -- q*A}E   qa*A}iE Ndip    insults;affronts

    noun     FaCIL |< aT               {- qa*iyEap -}       `others` [ "qa_diy` Napdu", "qa_dA'i` Ndip" ]
                                                            `gloss`  [ "slander", "insult", "insults", "affronts" ],

    -- ;; muqo*iE_1
    -- mq*E    muqo*iE N-ap    virulent;biting     [[muqo*iE/ADJ]]

    noun     MuFCiL                    {- muqo*iE -}        `gloss`  [ "virulent", "biting" ] ]

 -- ;--- q*f

 |> "q_df" <| [

    -- ;; qa*af-i_1
    -- q*f     qa*af   PV      strafe;bomb;shell
    -- q*f     qo*if   IV      strafe;bomb;shell

    verb     FaCaL                     {- qa*af-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q_dif IV", "qa_daf PV" ]
                                                            `gloss`  [ "strafe", "bomb", "shell" ],

    -- ;; qa*af-i_2
    -- q*f     qa*af   PV      throw;pelt;slander
    -- q*f     qo*if   IV      throw;pelt;slander

    verb     FaCaL                     {- qa*af-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q_dif IV", "qa_daf PV" ]
                                                            `gloss`  [ "throw", "pelt", "slander" ],

    -- ;; qa*~af_1
    -- q*f     qa*~af  PV      oar
    -- q*f     qa*~if  IV_yu   oar

    verb     FaCCaL                    {- qa*~af -}         `others` [ "qa_d_dif IV_yu" ]
                                                            `gloss`  [ "oar" ],

    -- ;; taqA*af_1
    -- tqA*f   taqA*af PV      pelt each other;toss back and forth
    -- tqA*f   taqA*af IV      pelt each other;toss back and forth

    verb     TaFACaL                   {- taqA*af -}        `gloss`  [ "pelt each other", "toss back and forth" ],

    -- ;; {inoqa*af_1
    -- <nq*f   {inoqa*af       PV_intr be thrown;be tossed
    -- Anq*f   {inoqa*af       PV_intr be thrown;be tossed
    -- nq*f    noqa*if IV_intr be thrown;be tossed

    verb     InFaCaL                   {- {inoqa*af -}      `others` [ "nqa_dif IV_intr" ]
                                                            `gloss`  [ "be thrown", "be tossed" ],

    -- ;; qa*of_1
    -- q*f     qa*of   N       shelling;bombing

    noun     FaCL                      {- qa*of -}          `gloss`  [ "shelling", "bombing" ],

    -- ;; qa*of_2
    -- q*f     qa*of   N       throwing;slandering

    noun     FaCL                      {- qa*of -}          `gloss`  [ "throwing", "slandering" ],

    -- ;; qa*ofap_1
    -- q*f     qa*of   Napdu   shot;volley
    -- q*f     qa*af   NAt     shots;volleys

    noun     FaCL |< aT                {- qa*ofap -}        `others` [ "qa_daf NAt", "qa_df Napdu" ]
                                                            `gloss`  [ "shot", "volley", "shots", "volleys" ],

    -- ;; qa*ofiy~_1
    -- q*fy    qa*ofiy~        N-ap    slanderous;defamatory     [[qa*ofiy~/ADJ]]

    noun     FaCL |< Iy                {- qa*ofiy~ -}       `gloss`  [ "slanderous", "defamatory" ],

    -- ;; qa*ofiy~_2
    -- q*fy    qa*ofiy~        N-ap    ejection     [[qa*ofiy~/ADJ]]

    noun     FaCL |< Iy                {- qa*ofiy~ -}       `gloss`  [ "ejection" ],

    -- ;; qi*Afap_1
    -- q*Af    qi*Af   Nap     ballistics

    noun     FiCAL |< aT               {- qi*Afap -}        `others` [ "qi_dAf Nap" ]
                                                            `gloss`  [ "ballistics" ],

    -- ;; qa*~Af_1
    -- q*Af    qa*~Af  N-ap    bomber;strafer;howitzer

    noun     FaCCAL                    {- qa*~Af -}         `gloss`  [ "bomber", "strafer", "howitzer" ],

    -- ;; qa*~Afiy~_1
    -- q*Afy   qa*~Afiy~       N0      Qaddafi

    noun     FaCCAL |< Iy              {- qa*~Afiy~ -}      `gloss`  [ "Qaddafi" ],

    -- ;; qa*iyfap_1
    -- q*yf    qa*iyf  Napdu   shell;bomb
    -- q*A}f   qa*A}if Ndip    shells;bombs

    noun     FaCIL |< aT               {- qa*iyfap -}       `others` [ "qa_diyf Napdu", "qa_dA'if Ndip" ]
                                                            `gloss`  [ "shell", "bomb", "shells", "bombs" ],

    -- ;; miqo*af_1
    -- mq*f    miqo*af Ndu     oar;paddle
    -- mqA*f   maqA*if Ndip    oars;paddles

    noun     MiFCaL                    {- miqo*af -}        `others` [ "maqA_dif Ndip" ]
                                                            `gloss`  [ "oar", "paddle", "oars", "paddles" ],

    -- ;; miqo*Af_1
    -- mq*Af   miqo*Af Ndu     oar;paddle
    -- mqA*yf  maqA*iyf        Ndip    oars;paddles

    noun     MiFCAL                    {- miqo*Af -}        `others` [ "maqA_diyf Ndip" ]
                                                            `gloss`  [ "oar", "paddle", "oars", "paddles" ],

    -- ;; taqo*iyf_1
    -- tq*yf   taqo*iyf        N/At    rowing;oaring

    noun     TaFCIL                    {- taqo*iyf -}       `gloss`  [ "rowing", "oaring" ],

    -- ;; qA*ifap_1
    -- qA*f    qA*if   NapAt   bomber;launcher
    -- qwA*f   qawA*if Ndip    bomber;launcher

    noun     FACiL |< aT               {- qA*ifap -}        `others` [ "qA_dif NapAt", "qawA_dif Ndip" ]
                                                            `gloss`  [ "bomber", "launcher" ],

    -- ;; maqo*uwf_1
    -- mq*wf   maqo*uwf        Ndu     missile;projectile
    -- mq*wf   maqo*uwf        NapAt   missile;projectile
    -- mqA*yf  maqA*iyf        Ndip    missile;projectile

    noun     MaFCUL                    {- maqo*uwf -}       `others` [ "maqA_diyf Ndip" ]
                                                            `gloss`  [ "missile", "projectile" ] ]

 -- ;--- q*l

 |> "q_dl" <| [

    -- ;; qa*Al_1
    -- q*Al    qa*Al   N       nape;occiput
    -- q*l     qu*ul   N       napes;occiputs
    -- >q*l    >aqo*il Nap     napes;occiputs
    -- Aq*l    >aqo*il Nap     napes;occiputs

    noun     FaCAL                     {- qa*Al -}          `others` [ "'aq_dil Nap", "qu_dul N" ]
                                                            `gloss`  [ "nape", "occiput", "napes", "occiputs" ],

    -- ;; qa*Aliy~_1
    -- q*Aly   qa*Aliy~        N-ap    occipital;nape     [[qa*Aliy~/ADJ]]

    noun     FaCAL |< Iy               {- qa*Aliy~ -}       `gloss`  [ "occipital", "nape" ] ]

 -- ;--- q*y

 |> "q_dy" <| [

    -- ;; >aqo*aY_1

    root     Identity                                        ]

 -- ;; >aqo*aY_1

 |> "q_d" <| [

    -- ;; >aqo*aY_1
    -- >q*Y    >aqo*aY PV_0    bother;harrass;annoy
    -- Aq*Y    >aqo*aY PV_0    bother;harrass;annoy
    -- >q*A    >aqo*A  PV_h    bother;harrass;annoy
    -- Aq*A    >aqo*A  PV_h    bother;harrass;annoy
    -- >q*y    >aqo*ay PV_Atn  bother;harrass;annoy
    -- Aq*y    >aqo*ay PV_Atn  bother;harrass;annoy
    -- >q*     >aqo*   PV_ttAw bother;harrass;annoy
    -- Aq*     >aqo*   PV_ttAw bother;harrass;annoy
    -- q*y     qo*iy   IV_0hAnn_yu     bother;harrass;annoy
    -- q*      qo*     IV_0hwnyn_yu    bother;harrass;annoy
    -- q*Y     qo*aY   IV_0_Pass_yu    be bothered;be harrassed;be annoyed
    -- q*y     qo*ay   IV_Ann_Pass_yu  be bothered;be harrassed;be annoyed

    verb     HaFCY                     {- >aqo*aY -}        `others` [ "q_dY IV_0_Pass_yu", "q_day IV_Ann_Pass_yu", "'aq_d PV_ttAw", "q_diy IV_0hAnn_yu", "q_d IV_0hwnyn_yu", "'aq_dA PV_h", "'aq_day PV_Atn" ]
                                                            `gloss`  [ "bother", "harrass", "annoy", "be bothered", "be harrassed", "be annoyed" ],

    -- ;; qa*aY_1
    -- q*Y     qa*aY   N0      speck;mote
    -- q*A     qa*A    Nhy     speck;mote

    noun     FaCY                      {- qa*aY -}          `others` [ "qa_dA Nhy" ]
                                                            `gloss`  [ "speck", "mote" ] ]

 -- ;; qa*Ap_1

 |> "qa_dAT" <| [

    -- ;; qa*Ap_1
    -- q*A     qa*A    Nap     speck;mote

    noun     Identity                  {- qa*Ap -}          `others` [ "qa_dA Nap" ]
                                                            `gloss`  [ "speck", "mote" ] ]

 -- ;; qi*aY_1

 |> "qi_dY" <| [

    -- ;; qi*aY_1
    -- q*Y     qi*aY   N0      dust particle
    -- q*A     qi*A    Nhy     dust particle
    -- >q*A'   >aqo*A' N0_Nh   dust particles
    -- Aq*A'   >aqo*A' N0_Nh   dust particles
    -- >q*A&   >aqo*A& Nh      dust particles
    -- Aq*A&   >aqo*A& Nh      dust particles
    -- >q*A}   >aqo*A} Nhy     dust particles
    -- Aq*A}   >aqo*A} Nhy     dust particles

    noun     Identity                  {- qi*aY -}          `others` [ "'aq_dA' Nh Nhy N0_Nh", "qi_dA Nhy" ]
                                                            `gloss`  [ "dust particle", "dust particles" ] ]

 -- ;--- qr

 |> "qr" <| [

    -- ;; qar~-ia_1

    root     Identity                                        ]

 -- ;; qar~-ia_1

 |> "qrr" <| [

    -- ;; qar~-ia_1
    -- qr      qar~    PV_V    settle down;remain
    -- qrr     qarar   PV_C    settle down;remain
    -- qrr     qarir   PV_C    settle down;remain
    -- qr      qir~    IV_V    settle down;remain
    -- qrr     qorir   IV_C    settle down;remain
    -- qr      qar~    IV_V    settle down;remain
    -- qrr     qorar   IV_C    settle down;remain

    verb     FaCL                      {- qar~-ia -}        `imperf` [ FCiL, FCaL ]
                                                            `others` [ "qarar PV_C", "qirr IV_V", "qarir PV_C", "qrir IV_C", "qrar IV_C", "qarr PV_V IV_V" ]
                                                            `gloss`  [ "settle down", "remain" ],

    -- ;; qar~ar_1
    -- qrr     qar~ar  PV      decide;resolve
    -- qrr     qar~ir  IV_yu   decide;resolve

    verb     FaCCaL                    {- qar~ar -}         `others` [ "qarrir IV_yu" ]
                                                            `gloss`  [ "decide", "resolve" ],

    -- ;; >aqar~_1
    -- >qr     >aqar~  PV_V    ratify;accept
    -- Aqr     >aqar~  PV_V    ratify;accept
    -- >qrr    >aqorar PV_C    ratify;accept
    -- Aqrr    >aqorar PV_C    ratify;accept
    -- qr      qir~    IV_V_yu ratify;accept
    -- qrr     qorir   IV_C_yu ratify;accept
    -- qr      qar~    IV_V_Pass_yu    be ratified;be accepted

    verb     HaFaCL                    {- >aqar~ -}         `others` [ "'aqrar PV_C", "qirr IV_V_yu", "qrir IV_C_yu", "qarr IV_V_Pass_yu" ]
                                                            `gloss`  [ "ratify", "accept", "be ratified", "be accepted" ],

    -- ;; taqar~ar_1
    -- tqrr    taqar~ar        PV_intr be decided;be resolved
    -- tqrr    taqar~ar        IV_intr be decided;be resolved

    verb     TaFaCCaL                  {- taqar~ar -}       `gloss`  [ "be decided", "be resolved" ],

    -- ;; {isotaqar~_1
    -- <stqr   {isotaqar~      PV_V    settle down;be stabilized
    -- Astqr   {isotaqar~      PV_V    settle down;be stabilized
    -- <stqrr  {isotaqorar     PV_C    settle down;be stabilized
    -- Astqrr  {isotaqorar     PV_C    settle down;be stabilized
    -- stqr    sotaqir~        IV_V    settle down;be stabilized
    -- stqrr   sotaqorir       IV_C    settle down;be stabilized

    verb     IstaFaCL                  {- {isotaqar~ -}     `others` [ "staqrir IV_C", "staqirr IV_V", "istaqrar PV_C" ]
                                                            `gloss`  [ "settle down", "be stabilized" ],

    -- ;; qar~_1
    -- qr      qar~    N       cold

    noun     FaCL                      {- qar~ -}           `gloss`  [ "cold" ],

    -- ;; qir~ap_1
    -- qr      qir~    Nap     cold

    noun     FiCL |< aT                {- qir~ap -}         `others` [ "qirr Nap" ]
                                                            `gloss`  [ "cold" ],

    -- ;; qur~ap_1
    -- qr      qur~    Nap     pleasure

    noun     FuCL |< aT                {- qur~ap -}         `others` [ "qurr Nap" ]
                                                            `gloss`  [ "pleasure" ],

    -- ;; qarAr_1
    -- qrAr    qarAr   Ndu     decision;resolution
    -- qrAr    qarAr   NAt     decisions;resolutions

    noun     FaCAL                     {- qarAr -}          `gloss`  [ "decision", "resolution", "decisions", "resolutions" ],

    -- ;; qarArap_1
    -- qrAr    qarAr   Nap     bottom;depth

    noun     FaCAL |< aT               {- qarArap -}        `others` [ "qarAr Nap" ]
                                                            `gloss`  [ "bottom", "depth" ],

    -- ;; qariyr_1
    -- qryr    qariyr  N-ap    gratified

    noun     FaCIL                     {- qariyr -}         `gloss`  [ "gratified" ] ]

 -- ;; qAruwrap_1

 |> "qAruwr" <| [

    -- ;; qAruwrap_1
    -- qArwr   qAruwr  Napdu   vial;flask;bottle
    -- qwAryr  qawAriyr        Ndip    vials;flasks;bottles

    noun     Identity |< aT            {- qAruwrap -}       `others` [ "qawAriyr Ndip", "qAruwr Napdu" ]
                                                            `gloss`  [ "vial", "flask", "bottle", "vials", "flasks", "bottles" ] ]

 -- ;; maqar~_1

 |> "maqarr" <| [

    -- ;; maqar~_1
    -- mqr     maqar~  NduAt   center;headquarters;residence
    -- mqAr    maqAr~  Ndip    centers;headquarters;residences

    noun     Identity                  {- maqar~ -}         `others` [ "maqArr Ndip" ]
                                                            `gloss`  [ "center", "headquarters", "residence", "centers", "residences" ],

    -- ;; taqoriyr_1
    -- tqryr   taqoriyr        N       decision;determination

    noun     TaFCIL                    {- taqoriyr -}       `gloss`  [ "decision", "determination" ],

    -- ;; taqoriyr_2
    -- tqryr   taqoriyr        Ndu     report;account
    -- tqAryr  taqAriyr        Ndip    reports;accounts

    noun     TaFCIL                    {- taqoriyr -}       `others` [ "taqAriyr Ndip" ]
                                                            `gloss`  [ "report", "account", "reports", "accounts" ],

    -- ;; taqoriyriy~_1
    -- tqryry  taqoriyriy~     N-ap    reporting     [[taqoriyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taqoriyriy~ -}    `gloss`  [ "reporting" ],

    -- ;; <iqorAr_1
    -- <qrAr   <iqorAr NduAt   ratification;confirmation
    -- AqrAr   <iqorAr NduAt   ratification;confirmation

    noun     HiFCAL                    {- <iqorAr -}        `gloss`  [ "ratification", "confirmation" ],

    -- ;; {isotiqorAr_1
    -- <stqrAr {isotiqorAr     NduAt   stability
    -- AstqrAr {isotiqorAr     NduAt   stability

    noun     IstiFCAL                  {- {isotiqorAr -}    `gloss`  [ "stability" ] ]

 -- ;; qAr~_1

 |> "qArr" <| [

    -- ;; qAr~_1
    -- qAr     qAr~    N-ap    settled;fixed     [[qAr~/ADJ]]

    noun     Identity                  {- qAr~ -}           `gloss`  [ "settled", "fixed" ] ]

 -- ;; qAr~ap_1

 |> "qArr" <| [

    -- ;; qAr~ap_1
    -- qAr     qAr~    Napdu   continent
    -- qAr     qAr~    NAt     continents

    noun     Identity |< aT            {- qAr~ap -}         `others` [ "qArr NAt Napdu" ]
                                                            `gloss`  [ "continent", "continents" ] ]

 -- ;; qAr~iy~_1

 |> "qArr" <| [

    -- ;; qAr~iy~_1
    -- qAry    qAr~iy~ N-ap    continental     [[qAr~iy~/ADJ]]

    noun     Identity |< Iy            {- qAr~iy~ -}        `gloss`  [ "continental" ],

    -- ;; muqar~ir_1
    -- mqrr    muqar~ir        Nall    reporter

    noun     MuFaCCiL                  {- muqar~ir -}       `gloss`  [ "reporter" ],

    -- ;; muqar~ar_1
    -- mqrr    muqar~ar        N-ap    decided upon;stipulated;scheduled     [[muqar~ar/ADJ]]

    noun     MuFaCCaL                  {- muqar~ar -}       `gloss`  [ "decided upon", "stipulated", "scheduled" ],

    -- ;; muqar~arAt_1
    -- mqrr    muqar~ar        NAt     decisions

    noun     MuFaCCaL |< At            {- muqar~arAt -}     `others` [ "muqarrar NAt" ]
                                                            `gloss`  [ "decisions" ],

    -- ;; musotaqir~_1
    -- mstqr   musotaqir~      N-ap    stable;permanent     [[musotaqir~/ADJ]]

    noun     MustaFiCL                 {- musotaqir~ -}     `gloss`  [ "stable", "permanent" ],

    -- ;; musotaqir~_2
    -- mstqr   musotaqir~      Nall    settled;at ease     [[musotaqir~/ADJ]]

    noun     MustaFiCL                 {- musotaqir~ -}     `gloss`  [ "settled", "at ease" ],

    -- ;; musotaqar~_1
    -- mstqr   musotaqar~      N       residence

    noun     MustaFaCL                 {- musotaqar~ -}     `gloss`  [ "residence" ],

    -- ;; maqoruwr_1
    -- mqrwr   maqoruwr        N-ap    at ease     [[maqoruwr/ADJ]]

    noun     MaFCUL                    {- maqoruwr -}       `gloss`  [ "at ease" ] ]

 -- ;--- qrA

 |> "qr'" <| [

    -- ;; qara>-a_1
    -- qr>     qara>   PV->    read
    -- qr|     qara|   PV-|    read
    -- qr&     qara&   PV_w    read
    -- qr>     qora>   IV      read
    -- qr>     qora>   IV_wn   read
    -- qr|     qora|   IV-|    read
    -- qr&     qora&   IV_wn   read
    -- qr}     qora}   IV_yn   read
    -- qr>     qora>   IV_Pass_yu      be read

    verb     FaCaL                     {- qara>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qara'A PV-|", "qra'A IV-|", "qra' IV IV_wn IV_Pass_yu IV_yn", "qara' PV-> PV_w" ]
                                                            `gloss`  [ "read", "be read" ],

    -- ;; >aqora>_1
    -- >qr>    >aqora> PV->    make read
    -- Aqr>    >aqora> PV->    make read
    -- >qr|    >aqora| PV-|    make read
    -- Aqr|    >aqora| PV-|    make read
    -- >qr&    >aqora& PV_w    make read
    -- Aqr&    >aqora& PV_w    make read
    -- qr}     qori}   IV_yu   make read

    verb     HaFCaL                    {- >aqora> -}        `others` [ "'aqra'A PV-|", "qri' IV_yu" ]
                                                            `gloss`  [ "make read" ],

    -- ;; {isotaqora>_1
    -- <stqr>  {isotaqora>     PV->    study;investigate
    -- Astqr>  {isotaqora>     PV->    study;investigate
    -- <stqr|  {isotaqora|     PV-|    study;investigate
    -- Astqr|  {isotaqora|     PV-|    study;investigate
    -- <stqr&  {isotaqora&     PV_w    study;investigate
    -- Astqr&  {isotaqora&     PV_w    study;investigate
    -- stqr}   sotaqori}       IV      study;investigate

    verb     IstaFCaL                  {- {isotaqora> -}    `others` [ "istaqra'A PV-|", "staqri' IV" ]
                                                            `gloss`  [ "study", "investigate" ],

    -- ;; quro'_1
    -- qr'     quro'   N0F_Nh  menstruation
    -- qr&     quro&   Nh      menstruation
    -- qr}     quro}   Nhy     menstruation

    noun     FuCL                      {- quro' -}          `gloss`  [ "menstruation" ],

    -- ;; quruw'_1
    -- qrw'    quruw'  N0_Nh   menstruation
    -- qrw}    quruw}  Nhy     menstruation

    noun     FuCUL                     {- quruw' -}         `gloss`  [ "menstruation" ],

    -- ;; qirA'ap_1
    -- qrA'    qirA'   NapAt   reading

    noun     FiCAL |< aT               {- qirA'ap -}        `others` [ "qirA' NapAt" ]
                                                            `gloss`  [ "reading" ] ]

 -- ;; quro|n_1

 |> "qr'n" <| [

    -- ;; quro|n_1
    -- qr|n    quro|n  N       Quran

    noun     FuCCAL                    {- quro|n -}         `gloss`  [ "Quran" ],

    -- ;; quro|niy~_1
    -- qr|ny   quro|niy~       N-ap    Quranic     [[quro|niy~/ADJ]]

    noun     FuCCAL |< Iy              {- quro|niy~ -}      `gloss`  [ "Quranic" ] ]

 -- ;; miqora>_1

 |> "qr'" <| [

    -- ;; miqora>_1
    -- mqr>    miqora> N0_Nh   lectern;rostrum
    -- mqr&    miqora& Nh      lectern;rostrum
    -- mqr}    miqora} Nhy     lectern;rostrum
    -- mqr|    miqora| N-|     lecterns;rostrums
    -- mqr}    miqora} Nayn    lecterns;rostrums
    -- mqAr}   maqAri} Ndip    lecterns;rostrums

    noun     MiFCaL                    {- miqora> -}        `others` [ "miqra'A N-|", "maqAri' Ndip" ]
                                                            `gloss`  [ "lectern", "rostrum", "lecterns", "rostrums" ],

    -- ;; maqora>ap_1
    -- mqr>    maqora> Napdu   reading head

    noun     MaFCaL |< aT              {- maqora>ap -}      `others` [ "maqra' Napdu" ]
                                                            `gloss`  [ "reading head" ],

    -- ;; <iqorA'_1
    -- <qrA'   <iqorA' N0F_Nh  making read
    -- AqrA'   <iqorA' N0F_Nh  making read
    -- <qrA&   <iqorA& Nh      making read
    -- AqrA&   <iqorA& Nh      making read
    -- <qrA}   <iqorA} Nhy     making read
    -- AqrA}   <iqorA} Nhy     making read

    noun     HiFCAL                    {- <iqorA' -}        `gloss`  [ "making read" ],

    -- ;; {isotiqorA'_1
    -- <stqrA' {isotiqorA'     N0_Nh   investigation;examination;exploration
    -- AstqrA' {isotiqorA'     N0_Nh   investigation;examination;exploration
    -- <stqrA& {isotiqorA&     Nh      investigation;examination;exploration
    -- AstqrA& {isotiqorA&     Nh      investigation;examination;exploration
    -- <stqrA} {isotiqorA}     Nhy     investigation;examination;exploration
    -- AstqrA} {isotiqorA}     Nhy     investigation;examination;exploration
    -- <stqrA' {isotiqorA'     NAt     investigations;examinations;exploration
    -- AstqrA' {isotiqorA'     NAt     investigations;examinations;exploration

    noun     IstiFCAL                  {- {isotiqorA' -}    `gloss`  [ "investigation", "examination", "exploration", "investigations", "examinations" ],

    -- ;; qAri}_1
    -- qAr}    qAri}   Nall    reader
    -- qrA'    qur~A'  N0_Nh   readers
    -- qrA&    qur~A&  Nh      readers
    -- qrA}    qur~A}  Nhy     readers

    noun     FACiL                     {- qAri} -}          `others` [ "qurrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "reader", "readers" ],

    -- ;; maqoruw'_1
    -- mqrw'   maqoruw'        N-ap    readable;read     [[maqoruw'/ADJ]]
    -- mqrw&   maqoruw&        Nh      readable;read
    -- mqrw}   maqoruw}        Nhy     readable;read

    noun     MaFCUL                    {- maqoruw' -}       `gloss`  [ "readable", "read" ],

    -- ;; maqoruw}iy~ap_1
    -- mqrw}y  maqoruw}iy~     Nap     legibility     [[maqoruw}iy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maqoruw}iy~ap -}  `others` [ "maqruw'iyy Nap" ]
                                                            `gloss`  [ "legibility" ],

    -- ;; muqori}_1
    -- mqr}    muqori} Nall    Quran reciter

    noun     MuFCiL                    {- muqori} -}        `gloss`  [ "Quran reciter" ] ]

 -- ;--- qrAj

 |> "qr'^g" <| [

    -- ;; qarAj_1

    root     Identity                                        ]

 -- ;; qarAj_1

 |> "qr^g" <| [

    -- ;; qarAj_1
    -- qrAj    qarAj   NduAt   garage

    noun     FaCAL                     {- qarAj -}          `gloss`  [ "garage" ] ]

 -- ;--- qrb

 |> "qrb" <| [

    -- ;; quroba_1

    root     Identity                                        ]

 -- ;; quroba_1

 |> "qurba" <| [

    -- ;; quroba_1
    -- qrb     quroba  FW-Wa   near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa   near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa   near     [[biqurobi/PREP]]
    -- qrb     quroba  FW-Wa-a near     [[quroba/PREP]]
    -- qrb     qurobi  FW-Wa-i near     [[qurobi/PREP]]
    -- bqrb    biqurobi        FW-Wa-i near     [[biqurobi/PREP]]
    -- qrb     qurob   FW-Wa-o near     [[qurob/PREP]]

    noun     Identity                  {- quroba -}         `others` [ "biqurbi FW-Wa FW-Wa-i", "qurb FW-Wa-o", "qurbi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "near" ],

    -- ;; qarub-u_1
    -- qrb     qarub   PV      approach;draw near
    -- qrb     qorub   IV      approach;draw near

    verb     FaCuL                     {- qarub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qarub PV", "qrub IV" ]
                                                            `gloss`  [ "approach", "draw near" ],

    -- ;; qarib-a_1
    -- qrb     qarib   PV      approach;draw near;approximate
    -- qrb     qorab   IV      approach;draw near;approximate

    verb     FaCiL                     {- qarib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qrab IV", "qarib PV" ]
                                                            `gloss`  [ "approach", "draw near", "approximate" ],

    -- ;; qar~ab_1
    -- qrb     qar~ab  PV      bring close;approximate
    -- qrb     qar~ib  IV_yu   bring close;approximate

    verb     FaCCaL                    {- qar~ab -}         `others` [ "qarrib IV_yu" ]
                                                            `gloss`  [ "bring close", "approximate" ],

    -- ;; qArab_1
    -- qArb    qArab   PV      come close to;approximate
    -- qArb    qArib   IV_yu   come close to;approximate

    verb     FACaL                     {- qArab -}          `others` [ "qArib IV_yu" ]
                                                            `gloss`  [ "come close to", "approximate" ],

    -- ;; taqar~ab_1
    -- tqrb    taqar~ab        PV      approach;approximate
    -- tqrb    taqar~ab        IV      approach;approximate

    verb     TaFaCCaL                  {- taqar~ab -}       `gloss`  [ "approach", "approximate" ],

    -- ;; taqArab_1
    -- tqArb   taqArab PV      approach;come near
    -- tqArb   taqArab IV      approach;come near

    verb     TaFACaL                   {- taqArab -}        `gloss`  [ "approach", "come near" ],

    -- ;; {iqotarab_1
    -- <qtrb   {iqotarab       PV      get close to;approach
    -- Aqtrb   {iqotarab       PV      get close to;approach
    -- qtrb    qotarib IV      get close to;approach

    verb     IFtaCaL                   {- {iqotarab -}      `others` [ "qtarib IV" ]
                                                            `gloss`  [ "get close to", "approach" ],

    -- ;; {isotaqorab_1
    -- <stqrb  {isotaqorab     PV      find near
    -- Astqrb  {isotaqorab     PV      find near
    -- stqrb   sotaqorib       IV      find near

    verb     IstaFCaL                  {- {isotaqorab -}    `others` [ "staqrib IV" ]
                                                            `gloss`  [ "find near" ],

    -- ;; qurob_1
    -- qrb     qurob   N       proximity;nearness

    noun     FuCL                      {- qurob -}          `gloss`  [ "proximity", "nearness" ],

    -- ;; qirobap_1
    -- qrb     qirob   NapAt   waterskin
    -- qrb     qirab   N       waterskin;bagpipe

    noun     FiCL |< aT                {- qirobap -}        `others` [ "qirb NapAt", "qirab N" ]
                                                            `gloss`  [ "waterskin", "bagpipe" ],

    -- ;; qirobiy~_1
    -- qrby    qirobiy~        N0      Qirbi

    noun     FiCL |< Iy                {- qirobiy~ -}       `gloss`  [ "Qirbi" ],

    -- ;; qurobap_1
    -- qrb     qurob   NapAt   pious deed

    noun     FuCL |< aT                {- qurobap -}        `others` [ "qurb NapAt" ]
                                                            `gloss`  [ "pious deed" ],

    -- ;; qurobaY_1
    -- qrbY    qurobaY N0      affinity;kinship;related
    -- qrbA    qurobA  Nhy     affinity;kinship;related

    noun     FuCLY                     {- qurobaY -}        `others` [ "qurbA Nhy" ]
                                                            `gloss`  [ "affinity", "kinship", "related" ],

    -- ;; qariyb_1
    -- qryb    qariyb  Nall    near;close     [[qariyb/ADJ]]

    noun     FaCIL                     {- qariyb -}         `gloss`  [ "near", "close" ],

    -- ;; qariyb_2
    -- qryb    qariyb  N-ap    recent;soon     [[qariyb/ADJ]]

    noun     FaCIL                     {- qariyb -}         `gloss`  [ "recent", "soon" ],

    -- ;; qariybAF_1
    -- qryb    qariyb  NF      recently;soon     [[qariyb/ADV]]

    noun     FaCIL |< aN               {- qariybAF -}       `others` [ "qariyb NF" ]
                                                            `gloss`  [ "recently", "soon" ],

    -- ;; qariybAF_2
    -- qryb    qariyb  NF      closely;near     [[qariyb/ADV]]

    noun     FaCIL |< aN               {- qariybAF -}       `others` [ "qariyb NF" ]
                                                            `gloss`  [ "closely", "near" ],

    -- ;; qariyb_3
    -- qryb    qariyb  N       relative
    -- >qrbA'  >aqoribA'       N0_Nh   relatives
    -- AqrbA'  >aqoribA'       N0_Nh   relatives
    -- >qrbA&  >aqoribA&       Nh      relatives
    -- AqrbA&  >aqoribA&       Nh      relatives
    -- >qrbA}  >aqoribA}       Nhy     relatives
    -- AqrbA}  >aqoribA}       Nhy     relatives

    noun     FaCIL                     {- qariyb -}         `others` [ "'aqribA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "relative", "relatives" ],

    -- ;; qirAb_1
    -- qrAb    qirAb   N       sheath;container
    -- qrb     qurub   N       sheaths;containers
    -- >qrb    >aqorib Nap     sheaths;containers
    -- Aqrb    >aqorib Nap     sheaths;containers

    noun     FiCAL                     {- qirAb -}          `others` [ "'aqrib Nap", "qurub N" ]
                                                            `gloss`  [ "sheath", "container", "sheaths", "containers" ],

    -- ;; qarAbap_1
    -- qrAb    qarAb   Nap     affinity;kinship;relationship

    noun     FaCAL |< aT               {- qarAbap -}        `others` [ "qarAb Nap" ]
                                                            `gloss`  [ "affinity", "kinship", "relationship" ] ]

 -- ;; qurAbap_1

 |> "qurAb" <| [

    -- ;; qurAbap_1
    -- qrAb    qurAb   Nap     almost;nearly

    noun     Identity |< aT            {- qurAbap -}        `others` [ "qurAb Nap" ]
                                                            `gloss`  [ "almost", "nearly" ],

    -- ;; >aqorab_1
    -- >qrb    >aqorab Nel     soonest;nearer/nearest;more/most likely
    -- Aqrb    >aqorab Nel     soonest;nearer/nearest;more/most likely
    -- >qrb    >aqorab Nuwn_Niyn       relatives
    -- Aqrb    >aqorab Nuwn_Niyn       relatives
    -- >qArb   >aqArib Ndip    relatives;extended family
    -- AqArb   >aqArib Ndip    relatives;extended family

    noun     HaFCaL                    {- >aqorab -}        `others` [ "'aqArib Ndip" ]
                                                            `gloss`  [ "soonest", "nearer / nearest", "more / most likely", "relatives", "extended family" ],

    -- ;; maqorabap_1
    -- mqrb    maqorab Nap     close;near;vicinity;proximity

    noun     MaFCaL |< aT              {- maqorabap -}      `others` [ "maqrab Nap" ]
                                                            `gloss`  [ "close", "near", "vicinity", "proximity" ],

    -- ;; maqorab_1
    -- mqrb    maqorab Ndu     shortcut
    -- mqrb    maqorab Napdu   shortcut
    -- mqrb    maqorub Napdu   shortcut
    -- mqArb   maqArib Ndip    shortcuts

    noun     MaFCaL                    {- maqorab -}        `others` [ "maqrub Napdu", "maqArib Ndip" ]
                                                            `gloss`  [ "shortcut", "shortcuts" ],

    -- ;; miqorAb_1
    -- mqrAb   miqorAb Ndu     telescope
    -- mqAryb  maqAriyb        Ndip    telescopes

    noun     MiFCAL                    {- miqorAb -}        `others` [ "maqAriyb Ndip" ]
                                                            `gloss`  [ "telescope", "telescopes" ],

    -- ;; taqoriyb_1
    -- tqryb   taqoriyb        N/At    approximation

    noun     TaFCIL                    {- taqoriyb -}       `gloss`  [ "approximation" ],

    -- ;; taqoriybAF_1
    -- tqryb   taqoriyb        NF      approximately     [[taqoriyb/ADV]]

    noun     TaFCIL |< aN              {- taqoriybAF -}     `others` [ "taqriyb NF" ]
                                                            `gloss`  [ "approximately" ],

    -- ;; taqoriybiy~_1
    -- tqryby  taqoriybiy~     N-ap    approximate     [[taqoriybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taqoriybiy~ -}    `gloss`  [ "approximate" ],

    -- ;; muqArabap_1
    -- mqArb   muqArab NapAt   approximation;juxtaposition

    noun     MuFACaL |< aT             {- muqArabap -}      `others` [ "muqArab NapAt" ]
                                                            `gloss`  [ "approximation", "juxtaposition" ],

    -- ;; muqArabap_2
    -- mqArb   muqArab NapAt   rapprochement

    noun     MuFACaL |< aT             {- muqArabap -}      `others` [ "muqArab NapAt" ]
                                                            `gloss`  [ "rapprochement" ],

    -- ;; taqar~ub_1
    -- tqrb    taqar~ub        N/At    approach;approximation

    noun     TaFaCCuL                  {- taqar~ub -}       `gloss`  [ "approach", "approximation" ],

    -- ;; taqArub_1
    -- tqArb   taqArub N/At    rapprochement

    noun     TaFACuL                   {- taqArub -}        `gloss`  [ "rapprochement" ],

    -- ;; {iqotirAb_1
    -- <qtrAb  {iqotirAb       N/At    approach;approximation
    -- AqtrAb  {iqotirAb       N/At    approach;approximation

    noun     IFtiCAL                   {- {iqotirAb -}      `gloss`  [ "approach", "approximation" ],

    -- ;; muqar~ab_1
    -- mqrb    muqar~ab        Nall    close;near     [[muqar~ab/ADJ]]

    noun     MuFaCCaL                  {- muqar~ab -}       `gloss`  [ "close", "near" ],

    -- ;; muqar~ab_2
    -- mqrb    muqar~ab        Nall    close companion;protégé;intimate

    noun     MuFaCCaL                  {- muqar~ab -}       `gloss`  [ "close companion", "prot_eg_e", "intimate" ],

    -- ;; muqArib_1
    -- mqArb   muqArib Nall    approximating     [[muqArib/ADJ]]

    noun     MuFACiL                   {- muqArib -}        `gloss`  [ "approximating" ],

    -- ;; mutaqArib_1
    -- mtqArb  mutaqArib       Nall    close together;successive

    noun     MutaFACiL                 {- mutaqArib -}      `gloss`  [ "close together", "successive" ],

    -- ;; muqotarib_1
    -- mqtrb   muqotarib       Nall    approaching;drawing near;dense     [[muqotarib/ADJ]]

    noun     MuFtaCiL                  {- muqotarib -}      `gloss`  [ "approaching", "drawing near", "dense" ],

    -- ;; qArib_1
    -- qArb    qArib   Ndu     boat
    -- qwArb   qawArib Ndip    boats

    noun     FACiL                     {- qArib -}          `others` [ "qawArib Ndip" ]
                                                            `gloss`  [ "boat", "boats" ] ]

 -- ;; qawAribiy~_1

 |> "qawArib" <| [

    -- ;; qawAribiy~_1
    -- qwArby  qawAribiy~      Nall    boatman     [[qawAribiy~/ADJ]]

    noun     Identity |< Iy            {- qawAribiy~ -}     `gloss`  [ "boatman" ],

    -- ;; qar~Ab_1
    -- qrAb    qar~Ab  Nall    water carrier

    noun     FaCCAL                    {- qar~Ab -}         `gloss`  [ "water carrier" ] ]

 -- ;--- qrbs

 |> "qrbs" <| [

    -- ;; qarabuws_1

    root     Identity                                        ]

 -- ;; qarabuws_1

 |> "qarabuws" <| [

    -- ;; qarabuws_1
    -- qrbws   qarabuws        Ndu     saddlebow
    -- qrbws   qarobuws        Ndu     saddlebow
    -- qrAbys  qarAbiys        Ndip    saddlebows

    noun     Identity                  {- qarabuws -}       `others` [ "qarAbiys Ndip", "qarbuws Ndu" ]
                                                            `gloss`  [ "saddlebow", "saddlebows" ] ]

 -- ;--- qrbn

 |> "qrbn" <| [

    -- ;; qurobAn_1
    -- qrbAn   qurobAn N       Mass;Communion
    -- qrAbyn  qarAbiyn        Ndip    Mass;Communion

    noun     FuCCAL                    {- qurobAn -}        `others` [ "qarAbiyn Ndip" ]
                                                            `gloss`  [ "Mass", "Communion" ],

    -- ;; qurobAnap_1
    -- qrbAn   qurobAn Nap     Host;Communion

    noun     FuCCAL |< aT              {- qurobAnap -}      `others` [ "qurbAn Nap" ]
                                                            `gloss`  [ "Host", "Communion" ],

    -- ;; qurobAniy~_1
    -- qrbAny  qurobAniy~      N-ap    sacrificial;eucharistic;sacramental     [[qurobAniy~/ADJ]]

    noun     FuCCAL |< Iy              {- qurobAniy~ -}     `gloss`  [ "sacrificial", "eucharistic", "sacramental" ] ]

 -- ;; qarabiynap_1

 |> "qarabiyn" <| [

    -- ;; qarabiynap_1
    -- qrbyn   qarabiyn        NapAt   carbine

    noun     Identity |< aT            {- qarabiynap -}     `others` [ "qarabiyn NapAt" ]
                                                            `gloss`  [ "carbine" ] ]

 -- ;--- qrt

 |> "qrt" <| [

    -- ;; qarat-i_1
    -- qrt     qarat   PV-t    turn blue
    -- qrt     qorit   IV      turn blue

    verb     FaCaL                     {- qarat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qrit IV", "qarat PV-t" ]
                                                            `gloss`  [ "turn blue" ],

    -- ;; quruwt_1
    -- qrwt    quruwt  N       turning blue

    noun     FuCUL                     {- quruwt -}         `gloss`  [ "turning blue" ],

    -- ;; qarat_1
    -- qrt     qarat   N       bluishness;hematoma

    noun     FaCaL                     {- qarat -}          `gloss`  [ "bluishness", "hematoma" ],

    -- ;; qArit_1
    -- qArt    qArit   Nall    omnivorous     [[qArit/ADJ]]

    noun     FACiL                     {- qArit -}          `gloss`  [ "omnivorous" ],

    -- ;; maqoruwt_1
    -- mqrwt   maqoruwt        N-ap    bluish     [[maqoruwt/ADJ]]

    noun     MaFCUL                    {- maqoruwt -}       `gloss`  [ "bluish" ] ]

 -- ;--- qrj

 |> "qr^g" <| [

    -- ;; qrwj_1

    root     Identity                                        ]

 -- ;; qrwj_1

 |> "qrw^g" <| [

    -- ;; qrwj_1
    -- qrwj    qrwj    N0      Geurrouj

    noun     Identity                  {- qrwj -}           `gloss`  [ "Geurrouj" ] ]

 -- ;--- qrH

 |> "qr.h" <| [

    -- ;; qaraH-a_1
    -- qrH     qaraH   PV      wound
    -- qrH     qoraH   IV      wound

    verb     FaCaL                     {- qaraH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qra.h IV", "qara.h PV" ]
                                                            `gloss`  [ "wound" ],

    -- ;; qariH-a_1
    -- qrH     qariH   PV      ulcerate
    -- qrH     qoraH   IV      ulcerate

    verb     FaCiL                     {- qariH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qra.h IV", "qari.h PV" ]
                                                            `gloss`  [ "ulcerate" ],

    -- ;; qar~aH_1
    -- qrH     qar~aH  PV      wound;ulcerate
    -- qrH     qar~iH  IV_yu   wound;ulcerate

    verb     FaCCaL                    {- qar~aH -}         `others` [ "qarri.h IV_yu" ]
                                                            `gloss`  [ "wound", "ulcerate" ],

    -- ;; taqar~aH_1
    -- tqrH    taqar~aH        PV      have ulcers
    -- tqrH    taqar~aH        IV      have ulcers

    verb     TaFaCCaL                  {- taqar~aH -}       `gloss`  [ "have ulcers" ],

    -- ;; {iqotaraH_1
    -- <qtrH   {iqotaraH       PV      propose;suggest
    -- AqtrH   {iqotaraH       PV      propose;suggest
    -- qtrH    qotariH IV      propose;suggest

    verb     IFtaCaL                   {- {iqotaraH -}      `others` [ "qtari.h IV" ]
                                                            `gloss`  [ "propose", "suggest" ],

    -- ;; qaroH_1
    -- qrH     qaroH   N       wound;ulcer
    -- qrwH    quruwH  N       wounds;ulcers

    noun     FaCL                      {- qaroH -}          `others` [ "quruw.h N" ]
                                                            `gloss`  [ "wound", "ulcer", "wounds", "ulcers" ],

    -- ;; qariH_1
    -- qrH     qariH   N-ap    ulcerous     [[qariH/ADJ]]

    noun     FaCiL                     {- qariH -}          `gloss`  [ "ulcerous" ],

    -- ;; qaroHap_1
    -- qrH     qaroH   Napdu   ulcer;abscess
    -- qrH     qiraH   N       ulcers;abscesses

    noun     FaCL |< aT                {- qaroHap -}        `others` [ "qar.h Napdu", "qira.h N" ]
                                                            `gloss`  [ "ulcer", "abscess", "ulcers", "abscesses" ],

    -- ;; qarAH_1
    -- qrAH    qarAH   N-ap    pure;clear

    noun     FaCAL                     {- qarAH -}          `gloss`  [ "pure", "clear" ],

    -- ;; qariyH_1
    -- qryH    qariyH  N-ap    pure;clear

    noun     FaCIL                     {- qariyH -}         `gloss`  [ "pure", "clear" ],

    -- ;; qariyHap_1
    -- qryH    qariyH  Napdu   talent;natural gift;genius
    -- qrA}H   qarA}iH Ndip    talents;natural gifts;genius

    noun     FaCIL |< aT               {- qariyHap -}       `others` [ "qariy.h Napdu", "qarA'i.h Ndip" ]
                                                            `gloss`  [ "talent", "natural gift", "genius", "talents", "natural gifts" ],

    -- ;; taqar~uH_1
    -- tqrH    taqar~uH        N/At    ulceration

    noun     TaFaCCuL                  {- taqar~uH -}       `gloss`  [ "ulceration" ],

    -- ;; {iqotirAH_1
    -- <qtrAH  {iqotirAH       NduAt   proposal;suggestion
    -- AqtrAH  {iqotirAH       NduAt   proposal;suggestion

    noun     IFtiCAL                   {- {iqotirAH -}      `gloss`  [ "proposal", "suggestion" ],

    -- ;; qAriH_1
    -- qArH    qAriH   N0      Qarih

    noun     FACiL                     {- qAriH -}          `gloss`  [ "Qarih" ],

    -- ;; muqar~aH_1
    -- mqrH    muqar~aH        N-ap    ulcerous;festering     [[muqar~aH/ADJ]]

    noun     MuFaCCaL                  {- muqar~aH -}       `gloss`  [ "ulcerous", "festering" ],

    -- ;; mutaqar~iH_1
    -- mtqrH   mutaqar~iH      N-ap    ulcerous;festering     [[mutaqar~iH/ADJ]]

    noun     MutaFaCCiL                {- mutaqar~iH -}     `gloss`  [ "ulcerous", "festering" ],

    -- ;; muqotaraH_1
    -- mqtrH   muqotaraH       Ndu     proposal;suggestion
    -- mqtrH   muqotaraH       NAt     proposals;suggestions

    noun     MuFtaCaL                  {- muqotaraH -}      `gloss`  [ "proposal", "suggestion", "proposals", "suggestions" ],

    -- ;; muqotaraH_2
    -- mqtrH   muqotaraH       N/ap    proposed;suggested     [[muqotaraH/ADJ]]

    noun     MuFtaCaL                  {- muqotaraH -}      `gloss`  [ "proposed", "suggested" ],

    -- ;; miqoraHiy~_1
    -- mqrHy   miqoraHiy~      N0      Megrahi

    noun     MiFCaL |< Iy              {- miqoraHiy~ -}     `gloss`  [ "Megrahi" ] ]

 -- ;--- qrd

 |> "qrd" <| [

    -- ;; qirod_1
    -- qrd     qirod   Ndu     monkey
    -- qrd     qirod   Napdu   monkey
    -- qrwd    quruwd  N       monkeys

    noun     FiCL                      {- qirod -}          `others` [ "quruwd N" ]
                                                            `gloss`  [ "monkey", "monkeys" ],

    -- ;; qirodiy~_1
    -- qrdy    qirodiy~        Nall    simian;monkey     [[qirodiy~/ADJ]]

    noun     FiCL |< Iy                {- qirodiy~ -}       `gloss`  [ "simian", "monkey" ] ]

 -- ;; quradAtiy~_1

 |> "quradAt" <| [

    -- ;; quradAtiy~_1
    -- qrdAty  quradAtiy~      Ndu     monkey trainer
    -- qrdAty  quradAtiy~      Nap     monkey trainers     [[quradAtiy~/NOUN]]

    noun     Identity |< Iy            {- quradAtiy~ -}     `gloss`  [ "monkey trainer", "monkey trainers" ] ]

 -- ;; qurAd_1

 |> "qurAd" <| [

    -- ;; qurAd_1
    -- qrAd    qurAd   N       tick
    -- qrAd    qurAd   Nap     tick
    -- qrdAn   qirodAn N       ticks

    noun     Identity                  {- qurAd -}          `others` [ "qirdAn N" ]
                                                            `gloss`  [ "tick", "ticks" ],

    -- ;; maqoruwd_1
    -- mqrwd   maqoruwd        Nall    exhausted     [[maqoruwd/ADJ]]

    noun     MaFCUL                    {- maqoruwd -}       `gloss`  [ "exhausted" ] ]

 -- ;--- qrdb

 |> "qrdb" <| [

    -- ;; qarodab_1
    -- qrdb    qarodab N       bistort

    noun     FaCCaL                    {- qarodab -}        `gloss`  [ "bistort" ] ]

 -- ;--- qrdH

 |> "qrd.h" <| [

    -- ;; quroduH_1

    root     Identity                                        ]

 -- ;; quroduH_1

 |> "qurdu.h" <| [

    -- ;; quroduH_1
    -- qrdH    quroduH Ndu     baboon
    -- qrAdH   qarAdiH Ndip    baboons

    noun     Identity                  {- quroduH -}        `others` [ "qarAdi.h Ndip" ]
                                                            `gloss`  [ "baboon", "baboons" ] ]

 -- ;; quroduwH_1

 |> "qurduw.h" <| [

    -- ;; quroduwH_1
    -- qrdwH   quroduwH        Ndu     baboon
    -- qrAdyH  qarAdiyH        Ndip    baboons

    noun     Identity                  {- quroduwH -}       `others` [ "qarAdiy.h Ndip" ]
                                                            `gloss`  [ "baboon", "baboons" ] ]

 -- ;--- qrds

 |> "qrds" <| [

    -- ;; qurayodis_1

    root     Identity                                        ]

 -- ;; qurayodis_1

 |> "quraydis" <| [

    -- ;; qurayodis_1
    -- qryds   qurayodis       N       shrimp
    -- qryds   qurayodis       Napdu   shrimp

    noun     Identity                  {- qurayodis -}      `gloss`  [ "shrimp" ] ]

 -- ;--- qrdn

 |> "qrdn" <| [

    -- ;; qaradan~_1

    root     Identity                                        ]

 -- ;; qaradan~_1

 |> "qaradann" <| [

    -- ;; qaradan~_1
    -- qrdn    qaradan~        N       dormouse

    noun     Identity                  {- qaradan~ -}       `gloss`  [ "dormouse" ] ]

 -- ;--- qrs

 |> "qrs" <| [

    -- ;; qaris-a_1
    -- qrs     qaris   PV_intr be severe;freeze
    -- qrs     qoras   IV_intr be severe;freeze

    verb     FaCiL                     {- qaris-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qras IV_intr", "qaris PV_intr" ]
                                                            `gloss`  [ "be severe", "freeze" ],

    -- ;; qar~as_1
    -- qrs     qar~as  PV      freeze
    -- qrs     qar~is  IV_yu   freeze

    verb     FaCCaL                    {- qar~as -}         `others` [ "qarris IV_yu" ]
                                                            `gloss`  [ "freeze" ],

    -- ;; qaruws_1
    -- qrws    qaruws  N       sea bass

    noun     FaCUL                     {- qaruws -}         `gloss`  [ "sea bass" ] ]

 -- ;; qAruws_1

 |> "qAruws" <| [

    -- ;; qAruws_1
    -- qArws   qAruws  N       sea bass

    noun     Identity                  {- qAruws -}         `gloss`  [ "sea bass" ] ]

 -- ;; qarAsiyap_1

 |> "qarAsiy" <| [

    -- ;; qarAsiyap_1
    -- qrAsy   qarAsiy Nap     prunes;plums
    -- qrASy   qarASiy Nap     prunes;plums
    -- qrAsyA  qarAsiyA        N0      prunes;plums
    -- qrASyA  qarASiyA        N0      prunes;plums

    noun     Identity |< aT            {- qarAsiyap -}      `others` [ "qarA.siyA N0", "qarA.siy Nap", "qarAsiyA N0", "qarAsiy Nap" ]
                                                            `gloss`  [ "prunes", "plums" ],

    -- ;; qAris_1
    -- qArs    qAris   N-ap    freezing

    noun     FACiL                     {- qAris -}          `gloss`  [ "freezing" ] ]

 -- ;--- qr$

 |> "qr^s" <| [

    -- ;; qara$-i_1
    -- qr$     qara$   PV      grind;chew
    -- qr$     qori$   IV      grind;chew

    verb     FaCaL                     {- qara$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qri^s IV", "qara^s PV" ]
                                                            `gloss`  [ "grind", "chew" ],

    -- ;; qara$-u_1
    -- qr$     qara$   PV      make a living
    -- qr$     qoru$   IV      make a living

    verb     FaCaL                     {- qara$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qara^s PV", "qru^s IV" ]
                                                            `gloss`  [ "make a living" ],

    -- ;; qar~a$_1
    -- qr$     qar~a$  PV      make a living
    -- qr$     qar~i$  IV_yu   make a living

    verb     FaCCaL                    {- qar~a$ -}         `others` [ "qarri^s IV_yu" ]
                                                            `gloss`  [ "make a living" ],

    -- ;; {iqotara$_1
    -- <qtr$   {iqotara$       PV      make a living
    -- Aqtr$   {iqotara$       PV      make a living
    -- qtr$    qotari$ IV      make a living

    verb     IFtaCaL                   {- {iqotara$ -}      `others` [ "qtari^s IV" ]
                                                            `gloss`  [ "make a living" ],

    -- ;; qiro$_1
    -- qr$     qiro$   Ndu     piaster
    -- qrw$    quruw$  N       piasters

    noun     FiCL                      {- qiro$ -}          `others` [ "quruw^s N" ]
                                                            `gloss`  [ "piaster", "piasters" ],

    -- ;; qiro$_2
    -- qr$     qiro$   N       shark

    noun     FiCL                      {- qiro$ -}          `gloss`  [ "shark" ],

    -- ;; qurayo$_1
    -- qry$    qurayo$ N       Quraish

    noun     FuCayL                    {- qurayo$ -}        `gloss`  [ "Quraish" ],

    -- ;; qurayo$iy~_1
    -- qry$y   qurayo$iy~      Nall    of Quraish     [[qurayo$iy~/NOUN]]
    -- qry$y   qurayo$iy~      Nall    of Quraish     [[qurayo$iy~/ADJ]]

    noun     FuCayL |< Iy              {- qurayo$iy~ -}     `gloss`  [ "of Quraish" ],

    -- ;; qurayo$iy~_2
    -- qry$y   qurayo$iy~      N0      Quraishi

    noun     FuCayL |< Iy              {- qurayo$iy~ -}     `gloss`  [ "Quraishi" ] ]

 -- ;; qura$iy~_1

 |> "qura^s" <| [

    -- ;; qura$iy~_1
    -- qr$y    qura$iy~        Nall    of Quraish     [[qura$iy~/NOUN]]
    -- qr$y    qura$iy~        Nall    of Quraish     [[qura$iy~/ADJ]]

    noun     Identity |< Iy            {- qura$iy~ -}       `gloss`  [ "of Quraish" ] ]

 -- ;; qura$iy~_2

 |> "qura^s" <| [

    -- ;; qura$iy~_2
    -- qr$y    qura$iy~        N0      Qurashi

    noun     Identity |< Iy            {- qura$iy~ -}       `gloss`  [ "Qurashi" ],

    -- ;; muqori$_1
    -- mqr$    muqori$ Nall    wealthy     [[muqori$/ADJ]]

    noun     MuFCiL                    {- muqori$ -}        `gloss`  [ "wealthy" ] ]

 -- ;--- qrS

 |> "qr.s" <| [

    -- ;; qaraS-u_1
    -- qrS     qaraS   PV      pinch;bite
    -- qrS     qoruS   IV      pinch;bite

    verb     FaCaL                     {- qaraS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qara.s PV", "qru.s IV" ]
                                                            `gloss`  [ "pinch", "bite" ],

    -- ;; qar~aS_1
    -- qrS     qar~aS  PV      pinch;bite
    -- qrS     qar~iS  IV_yu   pinch;bite

    verb     FaCCaL                    {- qar~aS -}         `others` [ "qarri.s IV_yu" ]
                                                            `gloss`  [ "pinch", "bite" ],

    -- ;; qaroS_1
    -- qrS     qaroS   N       pinching;biting

    noun     FaCL                      {- qaroS -}          `gloss`  [ "pinching", "biting" ],

    -- ;; qaroSap_1
    -- qrS     qaroS   Napdu   pinch;bite;sting
    -- qrS     qaraS   NAt     pinches;bites;stings

    noun     FaCL |< aT                {- qaroSap -}        `others` [ "qar.s Napdu", "qara.s NAt" ]
                                                            `gloss`  [ "pinch", "bite", "sting", "pinches", "bites", "stings" ],

    -- ;; quroS_1
    -- qrS     quroS   Ndu     disk;tablet
    -- >qrAS   >aqorAS N       disks;tablets
    -- AqrAS   >aqorAS N       disks;tablets

    noun     FuCL                      {- quroS -}          `others` [ "'aqrA.s N" ]
                                                            `gloss`  [ "disk", "tablet", "disks", "tablets" ],

    -- ;; quroSiy~_1
    -- qrSy    quroSiy~        N-ap    disk-shaped     [[quroSiy~/ADJ]]

    noun     FuCL |< Iy                {- quroSiy~ -}       `gloss`  [ "disk-shaped" ],

    -- ;; quroSap_1
    -- qrS     quroS   Napdu   round loaf
    -- qrS     quraS   N       round loaves

    noun     FuCL |< aT                {- quroSap -}        `others` [ "qura.s N", "qur.s Napdu" ]
                                                            `gloss`  [ "round loaf", "round loaves" ] ]

 -- ;; qur~ayoS_1

 |> "qurray.s" <| [

    -- ;; qur~ayoS_1
    -- qryS    qur~ayoS        N       stinging nettle

    noun     Identity                  {- qur~ayoS -}       `gloss`  [ "stinging nettle" ],

    -- ;; qar~ASap_1
    -- qrAS    qar~AS  Napdu   pincers;nippers

    noun     FaCCAL |< aT              {- qar~ASap -}       `others` [ "qarrA.s Napdu" ]
                                                            `gloss`  [ "pincers", "nippers" ],

    -- ;; qAriS_1
    -- qArS    qAriS   N-ap    painful;biting;stinging     [[qAriS/ADJ]]

    noun     FACiL                     {- qAriS -}          `gloss`  [ "painful", "biting", "stinging" ],

    -- ;; qAriSap_1
    -- qArS    qAriS   Nap     biting remark
    -- qwArS   qawAriS Ndip    biting remarks

    noun     FACiL |< aT               {- qAriSap -}        `others` [ "qawAri.s Ndip", "qAri.s Nap" ]
                                                            `gloss`  [ "biting remark", "biting remarks" ],

    -- ;; qur~AS_1
    -- qrAS    qur~AS  N       stinging nettle

    noun     FuCCAL                    {- qur~AS -}         `gloss`  [ "stinging nettle" ],

    -- ;; miqorAS_1
    -- mqrAS   miqorAS Ndu     scissors
    -- mqAryS  maqAriyS        Ndip    scissors

    noun     MiFCAL                    {- miqorAS -}        `others` [ "maqAriy.s Ndip" ]
                                                            `gloss`  [ "scissors" ] ]

 -- ;--- qrSn

 |> "qr.sn" <| [

    -- ;; qaroSanap_1
    -- qrSn    qaroSan Nap     piracy

    noun     FaCCaL |< aT              {- qaroSanap -}      `others` [ "qar.san Nap" ]
                                                            `gloss`  [ "piracy" ],

    -- ;; quroSAn_1
    -- qrSAn   quroSAn Ndu     pirate
    -- qrASn   qarASin Ndip    pirates
    -- qrASn   qarASin Nap     pirates
    -- qrASyn  qarASiyn        Ndip    pirates

    noun     FuCCAL                    {- quroSAn -}        `others` [ "qarA.siyn Ndip", "qarA.sin Nap Ndip" ]
                                                            `gloss`  [ "pirate", "pirates" ] ]

 -- ;--- qrD

 |> "qr.d" <| [

    -- ;; qaraD-i_1
    -- qrD     qaraD   PV      corrode
    -- qrD     qoriD   IV      corrode

    verb     FaCaL                     {- qaraD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qri.d IV", "qara.d PV" ]
                                                            `gloss`  [ "corrode" ],

    -- ;; qar~aD_1
    -- qrD     qar~aD  PV      corrode
    -- qrD     qar~iD  IV_yu   corrode

    verb     FaCCaL                    {- qar~aD -}         `others` [ "qarri.d IV_yu" ]
                                                            `gloss`  [ "corrode" ],

    -- ;; qAraD_1
    -- qArD    qAraD   PV      lend
    -- qArD    qAriD   IV_yu   lend

    verb     FACaL                     {- qAraD -}          `others` [ "qAri.d IV_yu" ]
                                                            `gloss`  [ "lend" ],

    -- ;; >aqoraD_1
    -- >qrD    >aqoraD PV      lend
    -- AqrD    >aqoraD PV      lend
    -- qrD     qoriD   IV_yu   lend
    -- qrD     qoraD   IV_Pass_yu      be lent

    verb     HaFCaL                    {- >aqoraD -}        `others` [ "qra.d IV_Pass_yu", "qri.d IV_yu" ]
                                                            `gloss`  [ "lend", "be lent" ],

    -- ;; <iqorAD_1
    -- <qrAD   <iqorAD NduAt   lending;loan
    -- AqrAD   <iqorAD NduAt   lending;loan

    noun     HiFCAL                    {- <iqorAD -}        `gloss`  [ "lending", "loan" ],

    -- ;; taqAraD_1
    -- tqArD   taqAraD PV      exchange
    -- tqArD   taqAraD IV      exchange

    verb     TaFACaL                   {- taqAraD -}        `gloss`  [ "exchange" ],

    -- ;; {inoqaraD_1
    -- <nqrD   {inoqaraD       PV_intr become extinct
    -- AnqrD   {inoqaraD       PV_intr become extinct
    -- nqrD    noqariD IV_intr become extinct

    verb     InFaCaL                   {- {inoqaraD -}      `others` [ "nqari.d IV_intr" ]
                                                            `gloss`  [ "become extinct" ],

    -- ;; {iqotaraD_1
    -- <qtrD   {iqotaraD       PV      borrow
    -- AqtrD   {iqotaraD       PV      borrow
    -- qtrD    qotariD IV      borrow

    verb     IFtaCaL                   {- {iqotaraD -}      `others` [ "qtari.d IV" ]
                                                            `gloss`  [ "borrow" ],

    -- ;; {isotaqoraD_1
    -- <stqrD  {isotaqoraD     PV      request a loan
    -- AstqrD  {isotaqoraD     PV      request a loan
    -- stqrD   sotaqoriD       IV      request a loan

    verb     IstaFCaL                  {- {isotaqoraD -}    `others` [ "staqri.d IV" ]
                                                            `gloss`  [ "request a loan" ],

    -- ;; qaroD_1
    -- qrD     qaroD   Ndu     loan
    -- qrD     qiroD   Ndu     loan
    -- qrwD    quruwD  N       loans

    noun     FaCL                      {- qaroD -}          `others` [ "quruw.d N", "qir.d Ndu" ]
                                                            `gloss`  [ "loan", "loans" ],

    -- ;; qaroD_2
    -- qrD     qaroD   N       corrosion;erosion

    noun     FaCL                      {- qaroD -}          `gloss`  [ "corrosion", "erosion" ] ]

 -- ;; qaraDAwiy~_1

 |> "qara.dAw" <| [

    -- ;; qaraDAwiy~_1
    -- qrDAwy  qaraDAwiy~      N0      Qaradawi

    noun     Identity |< Iy            {- qaraDAwiy~ -}     `gloss`  [ "Qaradawi" ],

    -- ;; qariyD_1
    -- qryD    qariyD  N       poetry

    noun     FaCIL                     {- qariyD -}         `gloss`  [ "poetry" ] ]

 -- ;; qurADap_1

 |> "qurA.d" <| [

    -- ;; qurADap_1
    -- qrAD    qurAD   NapAt   chips;scraps

    noun     Identity |< aT            {- qurADap -}        `others` [ "qurA.d NapAt" ]
                                                            `gloss`  [ "chips", "scraps" ],

    -- ;; qar~ADap_1
    -- qrAD    qar~AD  Napdu   clothes moth
    -- qrAD    qar~AD  N       clothes moths

    noun     FaCCAL |< aT              {- qar~ADap -}       `others` [ "qarrA.d N Napdu" ]
                                                            `gloss`  [ "clothes moth", "clothes moths" ],

    -- ;; miqoraD_1
    -- mqrD    miqoraD Ndu     scissors
    -- mqAryD  maqAriyD        Ndip    scissors

    noun     MiFCaL                    {- miqoraD -}        `others` [ "maqAriy.d Ndip" ]
                                                            `gloss`  [ "scissors" ],

    -- ;; miqorAD_1
    -- mqrAD   miqorAD Ndu     scissors

    noun     MiFCAL                    {- miqorAD -}        `gloss`  [ "scissors" ],

    -- ;; {inoqirAD_1
    -- <nqrAD  {inoqirAD       N/At    extinction
    -- AnqrAD  {inoqirAD       N/At    extinction

    noun     InFiCAL                   {- {inoqirAD -}      `gloss`  [ "extinction" ],

    -- ;; {iqotirAD_1
    -- <qtrAD  {iqotirAD       N/At    loan
    -- AqtrAD  {iqotirAD       N/At    loan

    noun     IFtiCAL                   {- {iqotirAD -}      `gloss`  [ "loan" ],

    -- ;; {isotiqorAD_1
    -- <stqrAD {isotiqorAD     N/At    loan request
    -- AstqrAD {isotiqorAD     N/At    loan request

    noun     IstiFCAL                  {- {isotiqorAD -}    `gloss`  [ "loan request" ],

    -- ;; qAriD_1
    -- qArD    qAriD   N-ap    corrosive     [[qAriD/ADJ]]

    noun     FACiL                     {- qAriD -}          `gloss`  [ "corrosive" ],

    -- ;; qAriD_2
    -- qArD    qAriD   NduAt   rodent
    -- qwArD   qawAriD Ndip    rodents

    noun     FACiL                     {- qAriD -}          `others` [ "qawAri.d Ndip" ]
                                                            `gloss`  [ "rodent", "rodents" ],

    -- ;; maqoruwD_1
    -- mqrwD   maqoruwD        N-ap    corroded     [[maqoruwD/ADJ]]

    noun     MaFCUL                    {- maqoruwD -}       `gloss`  [ "corroded" ],

    -- ;; muqoriD_1
    -- mqrD    muqoriD Nall    moneylender

    noun     MuFCiL                    {- muqoriD -}        `gloss`  [ "moneylender" ],

    -- ;; munoqariD_1
    -- mnqrD   munoqariD       Nall    extinct     [[munoqariD/ADJ]]

    noun     MunFaCiL                  {- munoqariD -}      `gloss`  [ "extinct" ] ]

 -- ;--- qrT

 |> "qr.t" <| [

    -- ;; qaraT-u_1
    -- qrT     qaraT   PV      mince
    -- qrT     qoruT   IV      mince

    verb     FaCaL                     {- qaraT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qru.t IV", "qara.t PV" ]
                                                            `gloss`  [ "mince" ],

    -- ;; qar~aT_1
    -- qrT     qar~aT  PV      mince;snuff out
    -- qrT     qar~iT  IV_yu   mince;snuff out

    verb     FaCCaL                    {- qar~aT -}         `others` [ "qarri.t IV_yu" ]
                                                            `gloss`  [ "mince", "snuff out" ],

    -- ;; qaroT_1
    -- qrT     qaroT   N       mincing

    noun     FaCL                      {- qaroT -}          `gloss`  [ "mincing" ],

    -- ;; quroT_1
    -- qrT     quroT   Ndu     earring
    -- >qrAT   >aqorAT N       earrings
    -- AqrAT   >aqorAT N       earrings
    -- qrAT    qirAT   N       earrings
    -- qrwT    quruwT  N       earrings

    noun     FuCL                      {- quroT -}          `others` [ "quruw.t N", "'aqrA.t N", "qirA.t N" ]
                                                            `gloss`  [ "earring", "earrings" ],

    -- ;; qirAT_1
    -- qrAT    qirAT   N       candle
    -- qrAT    qurAT   Nap     candle

    noun     FiCAL                     {- qirAT -}          `others` [ "qurA.t Nap" ]
                                                            `gloss`  [ "candle" ],

    -- ;; taqoriyTap_1
    -- tqryT   taqoriyT        Napdu   scarf;madras

    noun     TaFCIL |< aT              {- taqoriyTap -}     `others` [ "taqriy.t Napdu" ]
                                                            `gloss`  [ "scarf", "madras" ],

    -- ;; qiyrAT_1
    -- qyrAT   qiyrAT  Ndu     qirat (175 sq. meters)
    -- qrAryT  qarAriyT        Ndip    qirat (175 sq. meters)

    noun     FICAL                     {- qiyrAT -}         `others` [ "qarAriy.t Ndip" ]
                                                            `gloss`  [ "qirat ( 175 sq. meters )" ],

    -- ;; qiyrAT_2
    -- qyrAT   qiyrAT  Ndu     carat
    -- qrAryT  qarAriyT        Ndip    carats

    noun     FICAL                     {- qiyrAT -}         `others` [ "qarAriy.t Ndip" ]
                                                            `gloss`  [ "carat", "carats" ] ]

 -- ;--- qrTb

 |> "qr.tb" <| [

    -- ;; quroTubap_1

    root     Identity                                        ]

 -- ;; quroTubap_1

 |> "qur.tub" <| [

    -- ;; quroTubap_1
    -- qrTb    quroTub Nap     Cordoba

    noun     Identity |< aT            {- quroTubap -}      `others` [ "qur.tub Nap" ]
                                                            `gloss`  [ "Cordoba" ] ]

 -- ;; quroTubiy~_1

 |> "qur.tub" <| [

    -- ;; quroTubiy~_1
    -- qrTby   quroTubiy~      Nall    Cordovan     [[quroTubiy~/NOUN]]
    -- qrTby   quroTubiy~      Nall    Cordovan     [[quroTubiy~/ADJ]]

    noun     Identity |< Iy            {- quroTubiy~ -}     `gloss`  [ "Cordovan" ] ]

 -- ;; quroTubiy~_2

 |> "qur.tub" <| [

    -- ;; quroTubiy~_2
    -- qrTby   quroTubiy~      N0      Qurtubi

    noun     Identity |< Iy            {- quroTubiy~ -}     `gloss`  [ "Qurtubi" ] ]

 -- ;--- qrTj

 |> "qr.t^g" <| [

    -- ;; qaroTAj_1
    -- qrTAj   qaroTAj Nprop   Carthage

    noun     FaCCAL                    {- qaroTAj -}        `gloss`  [ "Carthage" ],

    -- ;; qaroTAjiy~_1
    -- qrTAjy  qaroTAjiy~      Nall    Carthaginian     [[qaroTAjiy~/NOUN]]
    -- qrTAjy  qaroTAjiy~      Nall    Carthaginian     [[qaroTAjiy~/ADJ]]

    noun     FaCCAL |< Iy              {- qaroTAjiy~ -}     `gloss`  [ "Carthaginian" ] ]

 -- ;; qaroTAjan~ap_1

 |> "qar.tA^gann" <| [

    -- ;; qaroTAjan~ap_1
    -- qrTAjnp qaroTAjan~ap    Nprop   Cartagena;Carthage
    -- qrTjnp  qaroTajan~ap    Nprop   Cartagena;Carthage

    noun     Identity |< aT            {- qaroTAjan~ap -}   `others` [ "qar.ta^gannaT Nprop" ]
                                                            `gloss`  [ "Cartagena", "Carthage" ] ]

 -- ;--- qrTs

 |> "qr.ts" <| [

    -- ;; qaroTas_1
    -- qrTs    qaroTas PV      wrap;package
    -- qrTs    qaroTis IV_yu   wrap;package

    verb     FaCCaL                    {- qaroTas -}        `others` [ "qar.tis IV_yu" ]
                                                            `gloss`  [ "wrap", "package" ],

    -- ;; qiroTAs_1
    -- qrTAs   qiroTAs Ndu     paper;sheet of paper
    -- qrTAs   quroTAs Ndu     paper;sheet of paper
    -- qrATys  qarATiys        Ndip    paper;sheets of paper

    noun     FiCCAL                    {- qiroTAs -}        `others` [ "qarA.tiys Ndip", "qur.tAs Ndu" ]
                                                            `gloss`  [ "paper", "sheet of paper", "sheets of paper" ],

    -- ;; quroTAsiy~_1
    -- qrTAsy  quroTAsiy~      N-ap    office;desk     [[quroTAsiy~/ADJ]]

    noun     FuCCAL |< Iy              {- quroTAsiy~ -}     `gloss`  [ "office", "desk" ],

    -- ;; qaroTas_2
    -- qrTs    qaroTas Ndu     paper;sheet of paper

    noun     FaCCaL                    {- qaroTas -}        `gloss`  [ "paper", "sheet of paper" ] ]

 -- ;--- qrTl

 |> "qr.tl" <| [

    -- ;; qaroTal_1
    -- qrTl    qaroTal Ndu     basket
    -- qrATl   qarATil Ndip    baskets

    noun     FaCCaL                    {- qaroTal -}        `others` [ "qarA.til Ndip" ]
                                                            `gloss`  [ "basket", "baskets" ] ]

 -- ;--- qrTm

 |> "qr.tm" <| [

    -- ;; qaroTam_1
    -- qrTm    qaroTam PV      cut off;clip
    -- qrTm    qaroTim IV_yu   cut off;clip

    verb     FaCCaL                    {- qaroTam -}        `others` [ "qar.tim IV_yu" ]
                                                            `gloss`  [ "cut off", "clip" ] ]

 -- ;; qiroTim_1

 |> "qir.tim" <| [

    -- ;; qiroTim_1
    -- qrTm    qiroTim N       safflower
    -- qrTm    quroTum N       safflower

    noun     Identity                  {- qiroTim -}        `others` [ "qur.tum N" ]
                                                            `gloss`  [ "safflower" ] ]

 -- ;; quroTumAn_1

 |> "qur.tumAn" <| [

    -- ;; quroTumAn_1
    -- qrTmAn  quroTumAn       N       oats

    noun     Identity                  {- quroTumAn -}      `gloss`  [ "oats" ] ]

 -- ;--- qrZ

 |> "qr.z" <| [

    -- ;; qar~aZ_1
    -- qrZ     qar~aZ  PV      praise;extol;eulogize
    -- qrZ     qar~iZ  IV_yu   praise;extol;eulogize

    verb     FaCCaL                    {- qar~aZ -}         `others` [ "qarri.z IV_yu" ]
                                                            `gloss`  [ "praise", "extol", "eulogize" ],

    -- ;; taqoriyZ_1
    -- tqryZ   taqoriyZ        N/At    praise;eulogy
    -- tqAryZ  taqAriyZ        Ndip    praises;eulogies

    noun     TaFCIL                    {- taqoriyZ -}       `others` [ "taqAriy.z Ndip" ]
                                                            `gloss`  [ "praise", "eulogy", "praises", "eulogies" ],

    -- ;; taqoriyZiy~_1
    -- tqryZy  taqoriyZiy~     N-ap    laudatory     [[taqoriyZiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taqoriyZiy~ -}    `gloss`  [ "laudatory" ],

    -- ;; muqar~iZ_1
    -- mqrZ    muqar~iZ        Nall    praising;eulogist

    noun     MuFaCCiL                  {- muqar~iZ -}       `gloss`  [ "praising", "eulogist" ] ]

 -- ;--- qrE

 |> "qr`" <| [

    -- ;; qaraE-a_1
    -- qrE     qaraE   PV      knock;strike;ring
    -- qrE     qoraE   IV      knock;strike;ring

    verb     FaCaL                     {- qaraE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qara` PV", "qra` IV" ]
                                                            `gloss`  [ "knock", "strike", "ring" ],

    -- ;; qariE-a_1
    -- qrE     qariE   PV_intr be bald;be bare
    -- qrE     qoraE   IV_intr be bald;be bare

    verb     FaCiL                     {- qariE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qari` PV_intr", "qra` IV_intr" ]
                                                            `gloss`  [ "be bald", "be bare" ],

    -- ;; qar~aE_1
    -- qrE     qar~aE  PV      reprimand
    -- qrE     qar~iE  IV_yu   reprimand

    verb     FaCCaL                    {- qar~aE -}         `others` [ "qarri` IV_yu" ]
                                                            `gloss`  [ "reprimand" ],

    -- ;; qAraE_1
    -- qArE    qAraE   PV      fight;struggle against
    -- qArE    qAriE   IV_yu   fight;struggle against

    verb     FACaL                     {- qAraE -}          `others` [ "qAri` IV_yu" ]
                                                            `gloss`  [ "fight", "struggle against" ],

    -- ;; taqAraE_1
    -- tqArE   taqAraE PV      clash
    -- tqArE   taqAraE IV      clash

    verb     TaFACaL                   {- taqAraE -}        `gloss`  [ "clash" ],

    -- ;; {iqotaraE_1
    -- <qtrE   {iqotaraE       PV      take a vote;cast lots
    -- AqtrE   {iqotaraE       PV      take a vote;cast lots
    -- qtrE    qotariE IV      take a vote;cast lots

    verb     IFtaCaL                   {- {iqotaraE -}      `others` [ "qtari` IV" ]
                                                            `gloss`  [ "take a vote", "cast lots" ],

    -- ;; qaroE_1
    -- qrE     qaroE   N       knocking;striking;ringing

    noun     FaCL                      {- qaroE -}          `gloss`  [ "knocking", "striking", "ringing" ],

    -- ;; qaroE_2
    -- qrE     qaroE   N       gourd

    noun     FaCL                      {- qaroE -}          `gloss`  [ "gourd" ],

    -- ;; qaroEap_1
    -- qrE     qaroE   Napdu   gourd;bottle;flask
    -- qrAEy   qarAEiy N0_Nh   gourds;bottles;flasks

    noun     FaCL |< aT                {- qaroEap -}        `others` [ "qar` Napdu", "qarA`iy N0_Nh" ]
                                                            `gloss`  [ "gourd", "bottle", "flask", "gourds", "bottles", "flasks" ],

    -- ;; qaroEiy~_1
    -- qrEy    qaroEiy~        N-ap    gourd-like     [[qaroEiy~/ADJ]]

    noun     FaCL |< Iy                {- qaroEiy~ -}       `gloss`  [ "gourd-like" ],

    -- ;; qaraE_1
    -- qrE     qaraE   N       baldness;bareness

    noun     FaCaL                     {- qaraE -}          `gloss`  [ "baldness", "bareness" ],

    -- ;; qaroEap_2
    -- qrE     qaroE   Napdu   knock;strike;ringing

    noun     FaCL |< aT                {- qaroEap -}        `others` [ "qar` Napdu" ]
                                                            `gloss`  [ "knock", "strike", "ringing" ],

    -- ;; quroEap_1
    -- qrE     quroE   Nap     ballot
    -- qrE     quraE   N       ballots

    noun     FuCL |< aT                {- quroEap -}        `others` [ "qur` Nap", "qura` N" ]
                                                            `gloss`  [ "ballot", "ballots" ],

    -- ;; quroEap_2
    -- qrE     quroE   Nap     enlistment;draft

    noun     FuCL |< aT                {- quroEap -}        `others` [ "qur` Nap" ]
                                                            `gloss`  [ "enlistment", "draft" ] ]

 -- ;; qurAE_1

 |> "qurA`" <| [

    -- ;; qurAE_1
    -- qrAE    qurAE   N       ringworm

    noun     Identity                  {- qurAE -}          `gloss`  [ "ringworm" ],

    -- ;; qariyE_1
    -- qryE    qariyE  N/ap    choicest;hero

    noun     FaCIL                     {- qariyE -}         `gloss`  [ "choicest", "hero" ],

    -- ;; qariyE_2
    -- qryE    qariyE  N0      Qarie

    noun     FaCIL                     {- qariyE -}         `gloss`  [ "Qarie" ],

    -- ;; qariyEap_1
    -- qryE    qariyE  Nap     elite;cream
    -- qrA}E   qarA}iE Ndip    elite;cream

    noun     FaCIL |< aT               {- qariyEap -}       `others` [ "qarA'i` Ndip", "qariy` Nap" ]
                                                            `gloss`  [ "elite", "cream" ],

    -- ;; >aqoraE_1
    -- >qrE    >aqoraE Nel     bald;bare
    -- AqrE    >aqoraE Nel     bald;bare
    -- qrEA'   qaroEA' N0_Nh   bald;bare
    -- qrEA&   qaroEA& Nh      bald;bare
    -- qrEA}   qaroEA} Nhy     bald;bare

    noun     HaFCaL                    {- >aqoraE -}        `others` [ "qar`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bald", "bare" ],

    -- ;; quroE_1
    -- qrE     quroE   N       bald

    noun     FuCL                      {- quroE -}          `gloss`  [ "bald" ],

    -- ;; qar~AE_1
    -- qrAE    qar~AE  Nall    percussionist

    noun     FaCCAL                    {- qar~AE -}         `gloss`  [ "percussionist" ],

    -- ;; miqoraEap_1
    -- mqrE    miqoraE Napdu   door knocker;club
    -- mqArE   maqAriE Ndip    door knockers;clubs

    noun     MiFCaL |< aT              {- miqoraEap -}      `others` [ "maqAri` Ndip", "miqra` Napdu" ]
                                                            `gloss`  [ "door knocker", "club", "door knockers", "clubs" ],

    -- ;; taqoriyE_1
    -- tqryE   taqoriyE        N/At    reprimand

    noun     TaFCIL                    {- taqoriyE -}       `gloss`  [ "reprimand" ],

    -- ;; taqoriyE_2
    -- tqryE   taqoriyE        N/At    recruitment;draft

    noun     TaFCIL                    {- taqoriyE -}       `gloss`  [ "recruitment", "draft" ],

    -- ;; muqAraEap_1
    -- mqArE   muqAraE NapAt   fight;struggle against

    noun     MuFACaL |< aT             {- muqAraEap -}      `others` [ "muqAra` NapAt" ]
                                                            `gloss`  [ "fight", "struggle against" ],

    -- ;; {iqotirAE_1
    -- <qtrAE  {iqotirAE       N/At    balloting;voting;election
    -- AqtrAE  {iqotirAE       N/At    balloting;voting;election

    noun     IFtiCAL                   {- {iqotirAE -}      `gloss`  [ "balloting", "voting", "election" ],

    -- ;; {iqotirAEiy~_1
    -- <qtrAEy {iqotirAEiy~    Nall    balloting;voting;election     [[{iqotirAEiy~/ADJ]]
    -- AqtrAEy {iqotirAEiy~    Nall    balloting;voting;election     [[{iqotirAEiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iqotirAEiy~ -}   `gloss`  [ "balloting", "voting", "election" ],

    -- ;; qAriE_1
    -- qArE    qAriE   Nall    knocking;striking;ringing

    noun     FACiL                     {- qAriE -}          `gloss`  [ "knocking", "striking", "ringing" ],

    -- ;; qAriEap_1
    -- qArE    qAriE   Napdu   roadway;catastrophe;heavy blow
    -- qwArE   qawAriE Ndip    roadways;catastrophes;heavy blows

    noun     FACiL |< aT               {- qAriEap -}        `others` [ "qawAri` Ndip", "qAri` Napdu" ]
                                                            `gloss`  [ "roadway", "catastrophe", "heavy blow", "roadways", "catastrophes", "heavy blows" ],

    -- ;; muqotariE_1
    -- mqtrE   muqotariE       Nall    voter;voting

    noun     MuFtaCiL                  {- muqotariE -}      `gloss`  [ "voter", "voting" ] ]

 -- ;--- qrg

 |> "qr.g" <| [

    -- ;; qirogiyzostAn_1

    root     Identity                                        ]

 -- ;; qirogiyzostAn_1

 |> "qir.giyzstAn" <| [

    -- ;; qirogiyzostAn_1
    -- qrgyzstAn       qirogiyzostAn   N0      Kyrgyzstan

    noun     Identity                  {- qirogiyzostAn -}  `gloss`  [ "Kyrgyzstan" ] ]

 -- ;; qirogiyzostAniy~_1

 |> "qir.giyzstAn" <| [

    -- ;; qirogiyzostAniy~_1
    -- qrgyzstAny      qirogiyzostAniy~        Nall    Kyrgyzstani     [[qirogiyzostAniy~/NOUN]]
    -- qrgyzstAny      qirogiyzostAniy~        Nall    Kyrgyzstani     [[qirogiyzostAniy~/ADJ]]

    noun     Identity |< Iy            {- qirogiyzostAniy~ -} `gloss`  [ "Kyrgyzstani" ] ]

 -- ;--- qrf

 |> "qrf" <| [

    -- ;; qaraf-i_1
    -- qrf     qaraf   PV      peel
    -- qrf     qorif   IV      peel

    verb     FaCaL                     {- qaraf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qaraf PV", "qrif IV" ]
                                                            `gloss`  [ "peel" ],

    -- ;; qarif-a_1
    -- qrf     qarif   PV      loathe;detest
    -- qrf     qoraf   IV      loathe;detest

    verb     FaCiL                     {- qarif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qraf IV", "qarif PV" ]
                                                            `gloss`  [ "loathe", "detest" ],

    -- ;; qar~af_1
    -- qrf     qar~af  PV      peel;arouse disgust
    -- qrf     qar~if  IV_yu   peel;arouse disgust

    verb     FaCCaL                    {- qar~af -}         `others` [ "qarrif IV_yu" ]
                                                            `gloss`  [ "peel", "arouse disgust" ],

    -- ;; qAraf_1
    -- qArf    qAraf   PV      yield to
    -- qArf    qArif   IV_yu   yield to

    verb     FACaL                     {- qAraf -}          `others` [ "qArif IV_yu" ]
                                                            `gloss`  [ "yield to" ],

    -- ;; {iqotaraf_1
    -- <qtrf   {iqotaraf       PV      commit;perpetrate
    -- Aqtrf   {iqotaraf       PV      commit;perpetrate
    -- qtrf    qotarif IV      commit;perpetrate

    verb     IFtaCaL                   {- {iqotaraf -}      `others` [ "qtarif IV" ]
                                                            `gloss`  [ "commit", "perpetrate" ],

    -- ;; qaraf_1
    -- qrf     qaraf   N       loathing

    noun     FaCaL                     {- qaraf -}          `gloss`  [ "loathing" ],

    -- ;; qarif_1
    -- qrf     qarif   Nall    disgusted

    noun     FaCiL                     {- qarif -}          `gloss`  [ "disgusted" ],

    -- ;; qirofap_1
    -- qrf     qirof   Nap     cinnamon

    noun     FiCL |< aT                {- qirofap -}        `others` [ "qirf Nap" ]
                                                            `gloss`  [ "cinnamon" ],

    -- ;; qirofap_2
    -- qrf     qirof   Nap     skin;rind
    -- qrf     qiraf   N       skins;rinds

    noun     FiCL |< aT                {- qirofap -}        `others` [ "qirf Nap", "qiraf N" ]
                                                            `gloss`  [ "skin", "rind", "skins", "rinds" ],

    -- ;; qirofap_3
    -- qrf     qirof   Nap     scab
    -- qrf     qiraf   N       scabs

    noun     FiCL |< aT                {- qirofap -}        `others` [ "qirf Nap", "qiraf N" ]
                                                            `gloss`  [ "scab", "scabs" ],

    -- ;; qarAfap_1
    -- qrAf    qarAf   Nap     Qarafa

    noun     FaCAL |< aT               {- qarAfap -}        `others` [ "qarAf Nap" ]
                                                            `gloss`  [ "Qarafa" ],

    -- ;; qariyfap_1
    -- qryf    qariyf  Nap     ill humor

    noun     FaCIL |< aT               {- qariyfap -}       `others` [ "qariyf Nap" ]
                                                            `gloss`  [ "ill humor" ],

    -- ;; qarofAn_1
    -- qrfAn   qarofAn N       disgusted     [[qarofAn/ADJ]]

    noun     FaCLAn                    {- qarofAn -}        `gloss`  [ "disgusted" ],

    -- ;; taqoriyf_1
    -- tqryf   taqoriyf        N/At    disgusting;causing disgust

    noun     TaFCIL                    {- taqoriyf -}       `gloss`  [ "disgusting", "causing disgust" ],

    -- ;; <iqorAf_1
    -- <qrAf   <iqorAf N/At    disgusting
    -- AqrAf   <iqorAf N/At    disgusting

    noun     HiFCAL                    {- <iqorAf -}        `gloss`  [ "disgusting" ],

    -- ;; {iqotirAf_1
    -- <qtrAf  {iqotirAf       N/At    perpetration
    -- AqtrAf  {iqotirAf       N/At    perpetration

    noun     IFtiCAL                   {- {iqotirAf -}      `gloss`  [ "perpetration" ],

    -- ;; muqorif_1
    -- mqrf    muqorif Nall    loathsome;disgusting     [[muqorif/ADJ]]

    noun     MuFCiL                    {- muqorif -}        `gloss`  [ "loathsome", "disgusting" ],

    -- ;; muqotarif_1
    -- mqtrf   muqotarif       Nall    perpetrator

    noun     MuFtaCiL                  {- muqotarif -}      `gloss`  [ "perpetrator" ] ]

 -- ;--- qrfS

 |> "qrf.s" <| [

    -- ;; qarofaS_1
    -- qrfS    qarofaS PV      squat
    -- qrfS    qarofiS IV_yu   squat

    verb     FaCCaL                    {- qarofaS -}        `others` [ "qarfi.s IV_yu" ]
                                                            `gloss`  [ "squat" ],

    -- ;; qarofaSap_1
    -- qrfS    qarofaS Nap     squatting

    noun     FaCCaL |< aT              {- qarofaSap -}      `others` [ "qarfa.s Nap" ]
                                                            `gloss`  [ "squatting" ] ]

 -- ;; qurofuSA'_1

 |> "qurfu.sA'" <| [

    -- ;; qurofuSA'_1
    -- qrfSA'  qurofuSA'       N0_Nh   squatting position
    -- qrfSA&  qurofuSA&       Nh      squatting position
    -- qrfSA}  qurofuSA}       Nhy     squatting position

    noun     Identity                  {- qurofuSA' -}      `gloss`  [ "squatting position" ] ]

 -- ;--- qrfl

 |> "qrfl" <| [

    -- ;; qarofAl_1
    -- qrfAl   qarofAl N       vetch

    noun     FaCCAL                    {- qarofAl -}        `gloss`  [ "vetch" ],

    -- ;; qarofAlap_1
    -- qrfAl   qarofAl Napdu   vetch

    noun     FaCCAL |< aT              {- qarofAlap -}      `others` [ "qarfAl Napdu" ]
                                                            `gloss`  [ "vetch" ] ]

 -- ;--- qrq

 |> "qrq" <| [

    -- ;; qaraq-u_1
    -- qrq     qaraq   PV      cluck
    -- qrq     qoruq   IV      cluck

    verb     FaCaL                     {- qaraq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qruq IV", "qaraq PV" ]
                                                            `gloss`  [ "cluck" ],

    -- ;; qaroq_1
    -- qrq     qaroq   N       clucking

    noun     FaCL                      {- qaroq -}          `gloss`  [ "clucking" ] ]

 -- ;; qaroqAwiy~_1

 |> "qrqw" <| [

    -- ;; qaroqAwiy~_1
    -- qrqAwy  qaroqAwiy~      N0      Qarqawi

    noun     FaCCAL |< Iy              {- qaroqAwiy~ -}     `gloss`  [ "Qarqawi" ] ]

 -- ;--- qrq*

 |> "qrq_d" <| [

    -- ;; qaroqa*An_1

    root     Identity                                        ]

 -- ;; qaroqa*An_1

 |> "qarqa_dAn" <| [

    -- ;; qaroqa*An_1
    -- qrq*An  qaroqa*An       N       squirrel

    noun     Identity                  {- qaroqa*An -}      `gloss`  [ "squirrel" ] ]

 -- ;--- qrqr

 |> "qrqr" <| [

    -- ;; qaroqar_1
    -- qrqr    qaroqar PV      growl;grumble;guffaw
    -- qrqr    qaroqir IV_yu   growl;grumble;guffaw

    verb     FaCCaL                    {- qaroqar -}        `others` [ "qarqir IV_yu" ]
                                                            `gloss`  [ "growl", "grumble", "guffaw" ],

    -- ;; qaroqarap_1
    -- qrqr    qaroqar Nap     growling;grumbling;guffaw

    noun     FaCCaL |< aT              {- qaroqarap -}      `others` [ "qarqar Nap" ]
                                                            `gloss`  [ "growling", "grumbling", "guffaw" ],

    -- ;; qaroqarap_2
    -- qrqr    qaroqar Napdu   growl;grumble;guffaw
    -- qrAqr   qarAqir Ndip    growls;grumbling;guffaws

    noun     FaCCaL |< aT              {- qaroqarap -}      `others` [ "qarAqir Ndip", "qarqar Napdu" ]
                                                            `gloss`  [ "growl", "grumble", "guffaw", "growls", "grumbling", "guffaws" ],

    -- ;; qaroquwr_1
    -- qrqwr   qaroquwr        Ndu     fish trap
    -- qrAqyr  qarAqiyr        Ndip    fish traps

    noun     FaCCUL                    {- qaroquwr -}       `others` [ "qarAqiyr Ndip" ]
                                                            `gloss`  [ "fish trap", "fish traps" ] ]

 -- ;--- qrqz

 |> "qrqz" <| [

    -- ;; qaraquwz_1

    root     Identity                                        ]

 -- ;; qaraquwz_1

 |> "qaraquwz" <| [

    -- ;; qaraquwz_1
    -- qrqwz   qaraquwz        N       puppet
    -- qrkwz   qarakuwz        N       puppet

    noun     Identity                  {- qaraquwz -}       `others` [ "qarakuwz N" ]
                                                            `gloss`  [ "puppet" ] ]

 -- ;--- qrqs

 |> "qrqs" <| [

    -- ;; qiroqis_1

    root     Identity                                        ]

 -- ;; qiroqis_1

 |> "qirqis" <| [

    -- ;; qiroqis_1
    -- qrqs    qiroqis N       midge

    noun     Identity                  {- qiroqis -}        `gloss`  [ "midge" ] ]

 -- ;--- qrq$

 |> "qrq^s" <| [

    -- ;; qarAquw$_1

    root     Identity                                        ]

 -- ;; qarAquw$_1

 |> "qarAquw^s" <| [

    -- ;; qarAquw$_1
    -- qrAqw$  qarAquw$        N       puppet

    noun     Identity                  {- qarAquw$ -}       `gloss`  [ "puppet" ] ]

 -- ;--- qrqD

 |> "qrq.d" <| [

    -- ;; qaroqaD_1
    -- qrqD    qaroqaD PV      gnaw;gnash
    -- qrqD    qaroqiD IV_yu   gnaw;gnash

    verb     FaCCaL                    {- qaroqaD -}        `others` [ "qarqi.d IV_yu" ]
                                                            `gloss`  [ "gnaw", "gnash" ],

    -- ;; qaroqaDap_1
    -- qrqD    qaroqaD NapAt   gnawing;gnashing

    noun     FaCCaL |< aT              {- qaroqaDap -}      `others` [ "qarqa.d NapAt" ]
                                                            `gloss`  [ "gnawing", "gnashing" ] ]

 -- ;--- qrqE

 |> "qrq`" <| [

    -- ;; qaroqaE_1
    -- qrqE    qaroqaE PV      creak;rumble;crackle
    -- qrqE    qaroqiE IV_yu   creak;rumble;crackle

    verb     FaCCaL                    {- qaroqaE -}        `others` [ "qarqi` IV_yu" ]
                                                            `gloss`  [ "creak", "rumble", "crackle" ],

    -- ;; qaroqaEap_1
    -- qrqE    qaroqaE Nap     creaking;rumbling;crackling

    noun     FaCCaL |< aT              {- qaroqaEap -}      `others` [ "qarqa` Nap" ]
                                                            `gloss`  [ "creaking", "rumbling", "crackling" ] ]

 -- ;--- qrqf

 |> "qrqf" <| [

    -- ;; qaroqaf_1
    -- qrqf    qaroqaf PV      shiver
    -- qrqf    qaroqif IV_yu   shiver

    verb     FaCCaL                    {- qaroqaf -}        `others` [ "qarqif IV_yu" ]
                                                            `gloss`  [ "shiver" ],

    -- ;; qaroqafap_1
    -- qrqf    qaroqaf Nap     shivering

    noun     FaCCaL |< aT              {- qaroqafap -}      `others` [ "qarqaf Nap" ]
                                                            `gloss`  [ "shivering" ] ]

 -- ;; quroquf_1

 |> "qurquf" <| [

    -- ;; quroquf_1
    -- qrqf    quroquf N       titmouse

    noun     Identity                  {- quroquf -}        `gloss`  [ "titmouse" ] ]

 -- ;--- qrql

 |> "qrql" <| [

    -- ;; qaraquwl_1

    root     Identity                                        ]

 -- ;; qaraquwl_1

 |> "qaraquwl" <| [

    -- ;; qaraquwl_1
    -- qrqwl   qaraquwl        N       puppet

    noun     Identity                  {- qaraquwl -}       `gloss`  [ "puppet" ] ]

 -- ;--- qrl

 |> "qrl" <| [

    -- ;; qiril~aY_1

    root     Identity                                        ]

 -- ;; qiril~aY_1

 |> "qirillY" <| [

    -- ;; qiril~aY_1
    -- qrlY    qiril~aY        N0      kingfisher

    noun     Identity                  {- qiril~aY -}       `gloss`  [ "kingfisher" ] ]

 -- ;--- qrm

 |> "qrm" <| [

    -- ;; qaram-i_1
    -- qrm     qaram   PV      gnaw;nibble
    -- qrm     qorim   IV      gnaw;nibble

    verb     FaCaL                     {- qaram-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qaram PV", "qrim IV" ]
                                                            `gloss`  [ "gnaw", "nibble" ],

    -- ;; qarom_1
    -- qrm     qarom   N       gnawing;nibbling

    noun     FaCL                      {- qarom -}          `gloss`  [ "gnawing", "nibbling" ],

    -- ;; qarom_2
    -- qrm     qarom   Ndu     studhorse;lord
    -- qrwm    quruwm  N       studhorses;lords

    noun     FaCL                      {- qarom -}          `others` [ "quruwm N" ]
                                                            `gloss`  [ "studhorse", "lord", "studhorses", "lords" ],

    -- ;; qirAm_1
    -- qrAm    qirAm   N       blanket;curtain
    -- >qrm    >aqorim Nap     blankets;curtains
    -- Aqrm    >aqorim Nap     blankets;curtains

    noun     FiCAL                     {- qirAm -}          `others` [ "'aqrim Nap" ]
                                                            `gloss`  [ "blanket", "curtain", "blankets", "curtains" ],

    -- ;; miqoram_1
    -- mqrm    miqoram Ndu     bedspread
    -- mqArm   maqArim Ndip    bedspreads

    noun     MiFCaL                    {- miqoram -}        `others` [ "maqArim Ndip" ]
                                                            `gloss`  [ "bedspread", "bedspreads" ],

    -- ;; quromap_1
    -- qrm     qurom   Napdu   tree stump;chopping block
    -- qrm     quram   N       tree stumps;chopping blocks

    noun     FuCL |< aT                {- quromap -}        `others` [ "quram N", "qurm Napdu" ]
                                                            `gloss`  [ "tree stump", "chopping block", "tree stumps", "chopping blocks" ] ]

 -- ;; qiriym_1

 |> "qiriym" <| [

    -- ;; qiriym_1
    -- qrym    qiriym  N       Crimea

    noun     Identity                  {- qiriym -}         `gloss`  [ "Crimea" ] ]

 -- ;--- qrmd

 |> "qrmd" <| [

    -- ;; qaromad_1
    -- qrmd    qaromad PV      plaster;tile
    -- qrmd    qaromid IV_yu   plaster;tile

    verb     FaCCaL                    {- qaromad -}        `others` [ "qarmid IV_yu" ]
                                                            `gloss`  [ "plaster", "tile" ],

    -- ;; qaromadap_1
    -- qrmd    qaromad Nap     plastering;tiling

    noun     FaCCaL |< aT              {- qaromadap -}      `others` [ "qarmad Nap" ]
                                                            `gloss`  [ "plastering", "tiling" ],

    -- ;; qaromad_2
    -- qrmd    qaromad N       plaster;plaster of Paris

    noun     FaCCaL                    {- qaromad -}        `gloss`  [ "plaster", "plaster of Paris" ],

    -- ;; qiromiyd_1
    -- qrmyd   qiromiyd        N       plaster of Paris

    noun     FiCCIL                    {- qiromiyd -}       `gloss`  [ "plaster of Paris" ],

    -- ;; qiromiyd_2
    -- qrmyd   qiromiyd        N       bricks;roof tiles
    -- qrmyd   qiromiyd        Napdu   brick;roof tile
    -- qrAmyd  qarAmiyd        Ndip    bricks;roof tiles

    noun     FiCCIL                    {- qiromiyd -}       `others` [ "qarAmiyd Ndip" ]
                                                            `gloss`  [ "bricks", "roof tiles", "brick", "roof tile" ],

    -- ;; qaromuwd_1
    -- qrmwd   qaromuwd        N       bricks;roof tiles
    -- qrmwd   qaromuwd        Napdu   brick;roof tile

    noun     FaCCUL                    {- qaromuwd -}       `gloss`  [ "bricks", "roof tiles", "brick", "roof tile" ],

    -- ;; muqaromad_1
    -- mqrmd   muqaromad       N-ap    covered with tiles;coated     [[muqaromad/ADJ]]

    noun     MuFaCCaL                  {- muqaromad -}      `gloss`  [ "covered with tiles", "coated" ] ]

 -- ;--- qrmz

 |> "qrmz" <| [

    -- ;; qiromiz_1

    root     Identity                                        ]

 -- ;; qiromiz_1

 |> "qirmiz" <| [

    -- ;; qiromiz_1
    -- qrmz    qiromiz N       kermes;carmine

    noun     Identity                  {- qiromiz -}        `gloss`  [ "kermes", "carmine" ] ]

 -- ;; qiromiziy~_1

 |> "qirmiz" <| [

    -- ;; qiromiziy~_1
    -- qrmzy   qiromiziy~      N-ap    crimson;scarlet     [[qiromiziy~/ADJ]]

    noun     Identity |< Iy            {- qiromiziy~ -}     `gloss`  [ "crimson", "scarlet" ] ]

 -- ;--- qrm$

 |> "qrm^s" <| [

    -- ;; qaroma$_1
    -- qrm$    qaroma$ PV      nibble;crunch
    -- qrm$    qaromi$ IV_yu   nibble;crunch

    verb     FaCCaL                    {- qaroma$ -}        `others` [ "qarmi^s IV_yu" ]
                                                            `gloss`  [ "nibble", "crunch" ],

    -- ;; qaroma$ap_1
    -- qrm$    qaroma$ Nap     nibbling;crunching

    noun     FaCCaL |< aT              {- qaroma$ap -}      `others` [ "qarma^s Nap" ]
                                                            `gloss`  [ "nibbling", "crunching" ],

    -- ;; muqaroma$_1
    -- mqrm$   muqaroma$       N-ap    crisp;dry

    noun     MuFaCCaL                  {- muqaroma$ -}      `gloss`  [ "crisp", "dry" ] ]

 -- ;--- qrmT

 |> "qrm.t" <| [

    -- ;; qaromaTiy~_1
    -- qrmTy   qaromaTiy~      Nall    Karmathian     [[qaromaTiy~/NOUN]]
    -- qrmTy   qaromaTiy~      Nall    Karmathian     [[qaromaTiy~/ADJ]]
    -- qrAmT   qarAmiT Nap     Karmathians

    noun     FaCCaL |< Iy              {- qaromaTiy~ -}     `others` [ "qarAmi.t Nap" ]
                                                            `gloss`  [ "Karmathian", "Karmathians" ],

    -- ;; qaromuwT_1
    -- qrmwT   qaromuwT        N       sheatfish
    -- qrAmyT  qarAmiyT        Ndip    sheatfish

    noun     FaCCUL                    {- qaromuwT -}       `others` [ "qarAmiy.t Ndip" ]
                                                            `gloss`  [ "sheatfish" ] ]

 -- ;--- qrn

 |> "qrn" <| [

    -- ;; qaran-i_1
    -- qrn     qaran   PV-n    connect;combine
    -- qrn     qorin   IV-n    connect;combine

    verb     FaCaL                     {- qaran-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qrin IV-n", "qaran PV-n" ]
                                                            `gloss`  [ "connect", "combine" ],

    -- ;; qAran_1
    -- qArn    qAran   PV-n    compare
    -- qArn    qArin   IV-n_yu compare
    -- qwrn    quwrin  PV-n_Pass       be compared
    -- qArn    qAran   IV-n_Pass_yu    be compared

    verb     FACaL                     {- qAran -}          `others` [ "quwrin PV-n_Pass", "qArin IV-n_yu" ]
                                                            `gloss`  [ "compare", "be compared" ],

    -- ;; >aqoran_1
    -- >qrn    >aqoran PV-n    combine
    -- Aqrn    >aqoran PV-n    combine
    -- qrn     qorin   IV-n_yu combine
    -- qrn     qoran   IV-n_Pass_yu    be combined

    verb     HaFCaL                    {- >aqoran -}        `others` [ "qrin IV-n_yu", "qran IV-n_Pass_yu" ]
                                                            `gloss`  [ "combine", "be combined" ],

    -- ;; taqAran_1
    -- tqArn   taqAran PV-n_intr       be coupled;be linked
    -- tqArn   taqAran IV-n_intr       be coupled;be linked

    verb     TaFACaL                   {- taqAran -}        `gloss`  [ "be coupled", "be linked" ],

    -- ;; {iqotaran_1
    -- <qtrn   {iqotaran       PV-n_intr       be married;be interlinked
    -- Aqtrn   {iqotaran       PV-n_intr       be married;be interlinked
    -- qtrn    qotarin IV-n_intr       be married;be interlinked

    verb     IFtaCaL                   {- {iqotaran -}      `others` [ "qtarin IV-n_intr" ]
                                                            `gloss`  [ "be married", "be interlinked" ],

    -- ;; {isotaqoran_1
    -- <stqrn  {isotaqoran     PV-n    ripen
    -- Astqrn  {isotaqoran     PV-n    ripen
    -- stqrn   sotaqorin       IV-n    ripen

    verb     IstaFCaL                  {- {isotaqoran -}    `others` [ "staqrin IV-n" ]
                                                            `gloss`  [ "ripen" ],

    -- ;; qaron_1
    -- qrn     qaron   Ndu     century;age
    -- qrwn    quruwn  N       centuries;ages

    noun     FaCL                      {- qaron -}          `others` [ "quruwn N" ]
                                                            `gloss`  [ "century", "age", "centuries", "ages" ],

    -- ;; qaron_2
    -- qrn     qaron   Ndu     horn
    -- qrwn    quruwn  N       horns

    noun     FaCL                      {- qaron -}          `others` [ "quruwn N" ]
                                                            `gloss`  [ "horn", "horns" ],

    -- ;; qaroniy~_1
    -- qrny    qaroniy~        N-ap    horn-like;corneous     [[qaroniy~/ADJ]]

    noun     FaCL |< Iy                {- qaroniy~ -}       `gloss`  [ "horn-like", "corneous" ],

    -- ;; qaroniy~_2
    -- qrny    qaroniy~        N-ap    centenary     [[qaroniy~/ADJ]]

    noun     FaCL |< Iy                {- qaroniy~ -}       `gloss`  [ "centenary" ],

    -- ;; qaroniy~ap_1
    -- qrny    qaroniy~        Nap     cornea     [[qaroniy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- qaroniy~ap -}     `others` [ "qarniyy Nap" ]
                                                            `gloss`  [ "cornea" ],

    -- ;; qaroniy~At_1
    -- qrny    qaroniy~        NAt     legumes     [[qaroniy~/NOUN]]

    noun     FaCL |< Iy |< At          {- qaroniy~At -}     `others` [ "qarniyy NAt" ]
                                                            `gloss`  [ "legumes" ],

    -- ;; qiron_1
    -- qrn     qiron   N       contemporary;peer
    -- >qrAn   >aqorAn N       contemporaries;peers
    -- AqrAn   >aqorAn N       contemporaries;peers

    noun     FiCL                      {- qiron -}          `others` [ "'aqrAn N" ]
                                                            `gloss`  [ "contemporary", "peer", "contemporaries", "peers" ],

    -- ;; >aqorAniy~_1
    -- >qrAny  >aqorAniy~      N-ap    similar;alike     [[>aqorAniy~/ADJ]]
    -- AqrAny  >aqorAniy~      N-ap    similar;alike     [[>aqorAniy~/ADJ]]

    noun     HaFCAL |< Iy              {- >aqorAniy~ -}     `gloss`  [ "similar", "alike" ],

    -- ;; quronap_1
    -- qrn     quron   Napdu   corner
    -- qrn     quran   N       corners

    noun     FuCL |< aT                {- quronap -}        `others` [ "quran N", "qurn Napdu" ]
                                                            `gloss`  [ "corner", "corners" ],

    -- ;; quronap_2
    -- qrnp    quronap Nprop   Qornet;Qurnat

    noun     FuCL |< aT                {- quronap -}        `gloss`  [ "Qornet", "Qurnat" ],

    -- ;; qariyn_1
    -- qryn    qariyn  Ndu     associate;comrade
    -- qrnA'   quranA' N0_Nh   associates;comrades
    -- qrnA&   quranA& Nh      associates;comrades
    -- qrnA}   quranA} Nhy     associates;comrades

    noun     FaCIL                     {- qariyn -}         `others` [ "quranA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "associate", "comrade", "associates", "comrades" ],

    -- ;; qariyn_2
    -- qryn    qariyn  Ndu     spouse

    noun     FaCIL                     {- qariyn -}         `gloss`  [ "spouse" ] ]

 -- ;; qariyna_1

 |> "qariyna" <| [

    -- ;; qariyna_1
    -- qryn    qariyna FW-Wa   in connection with;together with     [[qariyna/PREP]]
    -- qryn    qariyna FW-Wa-a in connection with;together with     [[qariyna/PREP]]

    noun     Identity                  {- qariyna -}        `gloss`  [ "in connection with", "together with" ],

    -- ;; qariynap_1
    -- qryn    qariyn  NapAt   wife

    noun     FaCIL |< aT               {- qariynap -}       `others` [ "qariyn NapAt" ]
                                                            `gloss`  [ "wife" ],

    -- ;; qariynap_2
    -- qryn    qariyn  Nap     linkage
    -- qrA}n   qarA}in Ndip    linkage;connections

    noun     FaCIL |< aT               {- qariynap -}       `others` [ "qarA'in Ndip", "qariyn Nap" ]
                                                            `gloss`  [ "linkage", "connections" ],

    -- ;; >aqoran_2
    -- >qrn    >aqoran Nel     horned
    -- Aqrn    >aqoran Nel     horned
    -- qrnA'   qaronA' N0_Nh   horned
    -- qrnA&   qaronA& Nh      horned
    -- qrnA}   qaronA} Nhy     horned

    noun     HaFCaL                    {- >aqoran -}        `others` [ "qarnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "horned" ],

    -- ;; qirAn_1
    -- qrAn    qirAn   N       marriage;connection

    noun     FiCAL                     {- qirAn -}          `gloss`  [ "marriage", "connection" ],

    -- ;; muqAranap_1
    -- mqArn   muqAran NapAt   comparison

    noun     MuFACaL |< aT             {- muqAranap -}      `others` [ "muqAran NapAt" ]
                                                            `gloss`  [ "comparison" ],

    -- ;; taqArun_1
    -- tqArn   taqArun N/At    coupling;linking

    noun     TaFACuL                   {- taqArun -}        `gloss`  [ "coupling", "linking" ],

    -- ;; {iqotirAn_1
    -- <qtrAn  {iqotirAn       N/At    connection;link;marriage
    -- AqtrAn  {iqotirAn       N/At    connection;link;marriage

    noun     IFtiCAL                   {- {iqotirAn -}      `gloss`  [ "connection", "link", "marriage" ],

    -- ;; qArinap_1
    -- qArn    qArin   Napdu   couple;link

    noun     FACiL |< aT               {- qArinap -}        `others` [ "qArin Napdu" ]
                                                            `gloss`  [ "couple", "link" ],

    -- ;; maqoruwn_1
    -- mqrwn   maqoruwn        Nall    connected;linked;affiliated     [[maqoruwn/ADJ]]

    noun     MaFCUL                    {- maqoruwn -}       `gloss`  [ "connected", "linked", "affiliated" ],

    -- ;; muqar~an_1
    -- mqrn    muqar~an        N-ap    pointed;tapered     [[muqar~an/ADJ]]

    noun     MuFaCCaL                  {- muqar~an -}       `gloss`  [ "pointed", "tapered" ],

    -- ;; muqArin_1
    -- mqArn   muqArin N-ap    comparative     [[muqArin/ADJ]]

    noun     MuFACiL                   {- muqArin -}        `gloss`  [ "comparative" ],

    -- ;; muqArinAF_1
    -- mqArn   muqArin NF      in comparison with     [[muqArin/ADV]]

    noun     MuFACiL |< aN             {- muqArinAF -}      `others` [ "muqArin NF" ]
                                                            `gloss`  [ "in comparison with" ],

    -- ;; muqAran_1
    -- mqArn   muqAran N-ap    comparative;compared     [[muqAran/ADJ]]

    noun     MuFACaL                   {- muqAran -}        `gloss`  [ "comparative", "compared" ],

    -- ;; muqotarin_1
    -- mqtrn   muqotarin       N-ap    concomitant;adjacent     [[muqotarin/ADJ]]

    noun     MuFtaCiL                  {- muqotarin -}      `gloss`  [ "concomitant", "adjacent" ] ]

 -- ;; qAruwn_1

 |> "qAruwn" <| [

    -- ;; qAruwn_1
    -- qArwn   qAruwn  Ndip    nabob;Croesus

    noun     Identity                  {- qAruwn -}         `gloss`  [ "nabob", "Croesus" ] ]

 -- ;--- qrnb

 |> "qrnb" <| [

    -- ;; qaronabiyT_1

    root     Identity                                        ]

 -- ;; qaronabiyT_1

 |> "qarnabiy.t" <| [

    -- ;; qaronabiyT_1
    -- qrnbyT  qaronabiyT      N       cauliflower

    noun     Identity                  {- qaronabiyT -}     `gloss`  [ "cauliflower" ] ]

 -- ;--- qrnd

 |> "qrnd" <| [

    -- ;; qurunod_1

    root     Identity                                        ]

 -- ;; qurunod_1

 |> "qurund" <| [

    -- ;; qurunod_1
    -- qrnd    qurunod N       corundum

    noun     Identity                  {- qurunod -}        `gloss`  [ "corundum" ] ]

 -- ;--- qrnf

 |> "qrnf" <| [

    -- ;; qaranoful_1

    root     Identity                                        ]

 -- ;; qaranoful_1

 |> "qaranful" <| [

    -- ;; qaranoful_1
    -- qrnfl   qaranoful       N       carnation;clove

    noun     Identity                  {- qaranoful -}      `gloss`  [ "carnation", "clove" ] ]

 -- ;--- qrnq

 |> "qrnq" <| [

    -- ;; qaranoq_1

    root     Identity                                        ]

 -- ;; qaranoq_1

 |> "qaranq" <| [

    -- ;; qaranoq_1
    -- qrnq    qaranoq Nprop   Garang

    noun     Identity                  {- qaranoq -}        `gloss`  [ "Garang" ] ]

 -- ;--- qrny

 |> "qrny" <| [

    -- ;; qarAniyA_1

    root     Identity                                        ]

 -- ;; qarAniyA_1

 |> "qarAniyA" <| [

    -- ;; qarAniyA_1
    -- qrAnyA  qarAniyA        N0      dogwood

    noun     Identity                  {- qarAniyA -}       `gloss`  [ "dogwood" ] ]

 -- ;--- qrw

 |> "qrw" <| [

    -- ;; qarA-u_1

    root     Identity                                        ]

 -- ;; qarA-u_1

 |> "qr" <| [

    -- ;; qarA-u_1
    -- qrA     qarA    PV_0h   pierce;examine
    -- qrw     qaraw   PV_Atn  pierce;examine
    -- qr      qar     PV_ttAw pierce;examine
    -- qrw     qoruw   IV_0hAnn        pierce;examine
    -- qr      qor     IV_0hwnyn       pierce;examine
    -- qrY     qoraY   IV_0_Pass_yu    be pierced;be examined
    -- qry     qoray   IV_Ann_Pass_yu  be pierced;be examined

    verb     FaCA                      {- qarA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qarA PV_0h", "qrY IV_0_Pass_yu", "qr IV_0hwnyn", "qaraw PV_Atn", "qray IV_Ann_Pass_yu", "qruw IV_0hAnn", "qar PV_ttAw" ]
                                                            `gloss`  [ "pierce", "examine", "be pierced", "be examined" ] ]

 -- ;; taqar~aY_1

 |> "qrr" <| [

    -- ;; taqar~aY_1
    -- tqrY    taqar~aY        PV_0    investigate
    -- tqrA    taqar~A PV_h    investigate
    -- tqry    taqar~ay        PV_Atn  investigate
    -- tqr     taqar~  PV_ttAw investigate
    -- tqrY    taqar~aY        IV_0    investigate
    -- tqrA    taqar~A IV_h    investigate
    -- tqry    taqar~ay        IV_Ann  investigate
    -- tqr     taqar~  IV_0hwnyn       investigate

    verb     TaFaCCY                   {- taqar~aY -}       `others` [ "taqarr IV_0hwnyn PV_ttAw", "taqarray PV_Atn IV_Ann", "taqarrA PV_h IV_h" ]
                                                            `gloss`  [ "investigate" ] ]

 -- ;; {isotaqoraY_1

 |> "qr" <| [

    -- ;; {isotaqoraY_1
    -- <stqrY  {isotaqoraY     PV_0    examine;explore;investigate
    -- AstqrY  {isotaqoraY     PV_0    examine;explore;investigate
    -- <stqrA  {isotaqorA      PV_h    examine;explore;investigate
    -- AstqrA  {isotaqorA      PV_h    examine;explore;investigate
    -- <stqry  {isotaqoray     PV_Atn  examine;explore;investigate
    -- Astqry  {isotaqoray     PV_Atn  examine;explore;investigate
    -- <stqr   {isotaqor       PV_ttAw examine;explore;investigate
    -- Astqr   {isotaqor       PV_ttAw examine;explore;investigate
    -- stqry   sotaqoriy       IV_0hAnn        examine;explore;investigate
    -- stqr    sotaqor IV_0hwnyn       examine;explore;investigate
    -- stqrY   sotaqoraY       IV_0_Pass_yu    be examined;be explored;be investigated

    verb     IstaFCY                   {- {isotaqoraY -}    `others` [ "staqr IV_0hwnyn", "istaqray PV_Atn", "staqrY IV_0_Pass_yu", "istaqr PV_ttAw", "staqriy IV_0hAnn", "istaqrA PV_h" ]
                                                            `gloss`  [ "examine", "explore", "investigate", "be examined", "be explored", "be investigated" ] ]

 -- ;; qarow_1

 |> "qrw" <| [

    -- ;; qarow_1
    -- qrw     qarow   Ndu     watering trough
    -- qrw     quruw~  N       watering troughs

    noun     FaCL                      {- qarow -}          `others` [ "quruww N" ]
                                                            `gloss`  [ "watering trough", "watering troughs" ] ]

 -- ;; {isotiqorA'_2

 |> "qr" <| [

    -- ;; {isotiqorA'_2

    noun     IstiFCA'                  {- {isotiqorA' -}     ]

 -- ;; {isotiqorA'_2

 |> "qr'" <| [

    -- ;; {isotiqorA'_2
    -- <stqrA' {isotiqorA'     N0_Nh   investigation;induction
    -- AstqrA' {isotiqorA'     N0_Nh   investigation;induction
    -- <stqrA& {isotiqorA&     Nh      investigation;induction
    -- AstqrA& {isotiqorA&     Nh      investigation;induction
    -- <stqrA} {isotiqorA}     Nhy     investigation;induction
    -- AstqrA} {isotiqorA}     Nhy     investigation;induction
    -- <stqrA' {isotiqorA'     NAn_Nayn        investigations;induction
    -- AstqrA' {isotiqorA'     NAn_Nayn        investigations;induction
    -- <stqrA} {isotiqorA}     Nayn    investigations;induction
    -- AstqrA} {isotiqorA}     Nayn    investigations;induction
    -- <stqrA' {isotiqorA'     NAt     investigations;induction
    -- AstqrA' {isotiqorA'     NAt     investigations;induction

    noun     IstiFCAL                  {- {isotiqorA' -}    `gloss`  [ "investigation", "induction", "investigations" ],

    -- ;; {isotiqorA}iy~_1
    -- <stqrA}y        {isotiqorA}iy~  N-ap    inductive;investigative     [[{isotiqorA}iy~/ADJ]]
    -- AstqrA}y        {isotiqorA}iy~  N-ap    inductive;investigative     [[{isotiqorA}iy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiqorA}iy~ -} `gloss`  [ "inductive", "investigative" ] ]

 -- ;--- qrwA

 |> "qrw'" <| [

    -- ;; qaruwATiyA_1

    root     Identity                                        ]

 -- ;; qaruwATiyA_1

 |> "qaruwA.tiyA" <| [

    -- ;; qaruwATiyA_1
    -- qrwATyA qaruwATiyA      N0      Croatia

    noun     Identity                  {- qaruwATiyA -}     `gloss`  [ "Croatia" ] ]

 -- ;; qaruwATiy~_1

 |> "qaruwA.t" <| [

    -- ;; qaruwATiy~_1
    -- qrwATy  qaruwATiy~      Nall    Croatian     [[qaruwATiy~/NOUN]]
    -- qrwATy  qaruwATiy~      Nall    Croatian     [[qaruwATiy~/ADJ]]

    noun     Identity |< Iy            {- qaruwATiy~ -}     `gloss`  [ "Croatian" ] ]

 -- ;--- qry

 |> "qry" <| [

    -- ;; qaraY-i_1

    root     Identity                                        ]

 -- ;; qaraY-i_1

 |> "qr" <| [

    -- ;; qaraY-i_1
    -- qrY     qaraY   PV_0    receive hospitably;entertain
    -- qrA     qarA    PV_h    receive hospitably;entertain
    -- qry     qaray   PV_Atn  receive hospitably;entertain
    -- qr      qar     PV_ttAw receive hospitably;entertain
    -- qry     qoriy   IV_0hAnn        receive hospitably;entertain
    -- qr      qor     IV_0hwnyn       receive hospitably;entertain
    -- qrY     qoraY   IV_0_Pass_yu    be received hospitably;be entertained

    verb     FaCY                      {- qaraY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qriy IV_0hAnn", "qarA PV_h", "qarY PV_0", "qrY IV_0_Pass_yu", "qaray PV_Atn", "qr IV_0hwnyn", "qar PV_ttAw" ]
                                                            `gloss`  [ "receive hospitably", "entertain", "be received hospitably", "be entertained" ],

    -- ;; {iqotaraY_1
    -- <qtrY   {iqotaraY       PV_0    receive hospitably;entertain
    -- AqtrY   {iqotaraY       PV_0    receive hospitably;entertain
    -- <qtrA   {iqotarA        PV_h    receive hospitably;entertain
    -- AqtrA   {iqotarA        PV_h    receive hospitably;entertain
    -- <qtry   {iqotaray       PV_Atn  receive hospitably;entertain
    -- Aqtry   {iqotaray       PV_Atn  receive hospitably;entertain
    -- <qtr    {iqotar PV_ttAw receive hospitably;entertain
    -- Aqtr    {iqotar PV_ttAw receive hospitably;entertain
    -- qtry    qotariy IV_0hAnn        receive hospitably;entertain
    -- qtr     qotar   IV_0hwnyn       receive hospitably;entertain
    -- qtrY    qotaraY IV_0_Pass_yu    be received hospitably;be entertained

    verb     IFtaCY                    {- {iqotaraY -}      `others` [ "qtarY IV_0_Pass_yu", "qtar IV_0hwnyn", "iqtar PV_ttAw", "qtariy IV_0hAnn", "iqtaray PV_Atn", "iqtarA PV_h" ]
                                                            `gloss`  [ "receive hospitably", "entertain", "be received hospitably", "be entertained" ] ]

 -- ;; qiraY_1

 |> "qirY" <| [

    -- ;; qiraY_1
    -- qrY     qiraY   N0      hospitality
    -- qrA     qirA    Nhy     hospitality

    noun     Identity                  {- qiraY -}          `others` [ "qirA Nhy" ]
                                                            `gloss`  [ "hospitality" ] ]

 -- ;; qaroyap_1

 |> "qry" <| [

    -- ;; qaroyap_1
    -- qry     qaroy   Napdu   village
    -- qrY     quraY   N0      villages
    -- qrA     qurA    Nhy     villages

    noun     FaCL |< aT                {- qaroyap -}        `others` [ "qurY N0", "qary Napdu", "qurA Nhy" ]
                                                            `gloss`  [ "village", "villages" ] ]

 -- ;; qariy~ap_1

 |> "qr" <| [

    -- ;; qariy~ap_1
    -- qry     qariy~  Napdu   yard (naut.)     [[qariy~/NOUN]]
    -- qrAyA   qarAyA  N0_Nhy  yards (naut.)

    noun     CaL |< Iy |< aT           {- qariy~ap -}       `others` [ "qarAyA N0_Nhy", "qariyy Napdu" ]
                                                            `gloss`  [ "yard ( naut . )", "yards ( naut . )" ] ]

 -- ;; miqoraY_1

 |> "miqrY" <| [

    -- ;; miqoraY_1
    -- mqrY    miqoraY N0      hospitable
    -- mqrA    miqorA  Nhy     hospitable
    -- mqry    miqoray NAn_Nayn        hospitable
    -- mqrA'   miqorA' N0_Nh   hospitable
    -- mqrA&   miqorA& Nh      hospitable
    -- mqrA}   miqorA} Nhy     hospitable
    -- mqrA'   miqorA' NAn_Nayn        hospitable
    -- mqrA}   miqorA} Nayn    hospitable
    -- mqrA'   miqorA' Napdu   hospitable

    noun     Identity                  {- miqoraY -}        `others` [ "miqrA' Nh Nayn NAn_Nayn Napdu Nhy N0_Nh", "miqrA Nhy", "miqray NAn_Nayn" ]
                                                            `gloss`  [ "hospitable" ] ]

 -- ;; qAriy_1

 |> "qry" <| [

    -- ;; qAriy_1
    -- qAry    qAriy   N0F     villager
    -- qAr     qAr     NK      villager
    -- qAry    qAriy   NAn_Nayn        villager
    -- qAr     qAr     Nuwn_Niyn       villager
    -- qAry    qAriy   NapAt   villager

    noun     FACiL                     {- qAriy -}          `others` [ "qAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "villager" ] ]

 -- ;; qarawiy~_1

 |> "qrw" <| [

    -- ;; qarawiy~_1
    -- qrwy    qarawiy~        N-ap    rural;village     [[qarawiy~/ADJ]]

    noun     FaCaL |< Iy               {- qarawiy~ -}       `gloss`  [ "rural", "village" ],

    -- ;; qarawiy~_2
    -- qrwy    qarawiy~        Nall    peasant;villager     [[qarawiy~/ADJ]]

    noun     FaCaL |< Iy               {- qarawiy~ -}       `gloss`  [ "peasant", "villager" ],

    -- ;; qarawiy~_3
    -- qrwy    qarawiy~        Nall    of/from Kairouan (Tun.)     [[qarawiy~/ADJ]]

    noun     FaCaL |< Iy               {- qarawiy~ -}       `gloss`  [ "of / from Kairouan ( Tun . )" ] ]

 -- ;--- qz

 |> "qz" <| [

    -- ;; qaz~-u_1

    root     Identity                                        ]

 -- ;; qaz~-u_1

 |> "qzz" <| [

    -- ;; qaz~-u_1
    -- qz      qaz~    PV_V    detest
    -- qzz     qazaz   PV_C    detest
    -- qz      quz~    IV_V    detest
    -- qzz     qozuz   IV_C    detest

    verb     FaCL                      {- qaz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qzuz IV_C", "quzz IV_V", "qazaz PV_C", "qazz PV_V" ]
                                                            `gloss`  [ "detest" ],

    -- ;; qaz~az_1
    -- qzz     qaz~az  PV      glaze;vitrify
    -- qzz     qaz~iz  IV_yu   glaze;vitrify

    verb     FaCCaL                    {- qaz~az -}         `others` [ "qazziz IV_yu" ]
                                                            `gloss`  [ "glaze", "vitrify" ],

    -- ;; qaz~az_2
    -- qzz     qaz~az  PV      nauseate;disgust
    -- qzz     qaz~iz  IV_yu   nauseate;disgust

    verb     FaCCaL                    {- qaz~az -}         `others` [ "qazziz IV_yu" ]
                                                            `gloss`  [ "nauseate", "disgust" ],

    -- ;; taqaz~az_1
    -- tqzz    taqaz~az        PV_intr be disgusted
    -- tqzz    taqaz~az        IV_intr be disgusted

    verb     TaFaCCaL                  {- taqaz~az -}       `gloss`  [ "be disgusted" ],

    -- ;; qaz~_1
    -- qz      qaz~    N       silk
    -- qzwz    quzuwz  N       silk

    noun     FaCL                      {- qaz~ -}           `others` [ "quzuwz N" ]
                                                            `gloss`  [ "silk" ],

    -- ;; qaz~iy~_1
    -- qzy     qaz~iy~ N-ap    silky;sericeous     [[qaz~iy~/ADJ]]

    noun     FaCL |< Iy                {- qaz~iy~ -}        `gloss`  [ "silky", "sericeous" ],

    -- ;; qizAzap_1
    -- qzAz    qizAz   Nap     sericulture

    noun     FiCAL |< aT               {- qizAzap -}        `others` [ "qizAz Nap" ]
                                                            `gloss`  [ "sericulture" ],

    -- ;; qizAz_1
    -- qzAz    qizAz   N       glass

    noun     FiCAL                     {- qizAz -}          `gloss`  [ "glass" ],

    -- ;; qaz~Az_1
    -- qzAz    qaz~Az  Nall    silk merchant

    noun     FaCCAL                    {- qaz~Az -}         `gloss`  [ "silk merchant" ],

    -- ;; qaz~Az_2
    -- qzAz    qaz~Az  N0      Qazzaz

    noun     FaCCAL                    {- qaz~Az -}         `gloss`  [ "Qazzaz" ],

    -- ;; qizAzap_2
    -- qzAz    qizAz   NapAt   bottle
    -- qzA}z   qazA}iz Ndip    bottles

    noun     FiCAL |< aT               {- qizAzap -}        `others` [ "qizAz NapAt", "qazA'iz Ndip" ]
                                                            `gloss`  [ "bottle", "bottles" ],

    -- ;; taqaz~uz_1
    -- tqzz    taqaz~uz        N/At    loathing;abhorrence

    noun     TaFaCCuL                  {- taqaz~uz -}       `gloss`  [ "loathing", "abhorrence" ] ]

 -- ;; qAzuwzap_1

 |> "qAzuwz" <| [

    -- ;; qAzuwzap_1
    -- qAzwz   qAzuwz  NapAt   bottle;carbonated drink

    noun     Identity |< aT            {- qAzuwzap -}       `others` [ "qAzuwz NapAt" ]
                                                            `gloss`  [ "bottle", "carbonated drink" ] ]

 -- ;--- qzH

 |> "qz.h" <| [

    -- ;; qaz~aH_1
    -- qzH     qaz~aH  PV      embellish;spice
    -- qzH     qaz~iH  IV_yu   embellish;spice

    verb     FaCCaL                    {- qaz~aH -}         `others` [ "qazzi.h IV_yu" ]
                                                            `gloss`  [ "embellish", "spice" ],

    -- ;; taqaz~aH_1
    -- tqzH    taqaz~aH        PV_intr be iridescent
    -- tqzH    taqaz~aH        IV_intr be iridescent

    verb     TaFaCCaL                  {- taqaz~aH -}       `gloss`  [ "be iridescent" ],

    -- ;; quzoHap_1
    -- qzH     quzoH   Napdu   iridescent ribbon

    noun     FuCL |< aT                {- quzoHap -}        `others` [ "quz.h Napdu" ]
                                                            `gloss`  [ "iridescent ribbon" ] ]

 -- ;; quzaH_1

 |> "quza.h" <| [

    -- ;; quzaH_1
    -- qzH     quzaH   N       rainbow

    noun     Identity                  {- quzaH -}          `gloss`  [ "rainbow" ] ]

 -- ;; quzaHiy~_1

 |> "quza.h" <| [

    -- ;; quzaHiy~_1
    -- qzHy    quzaHiy~        N-ap    iridescent     [[quzaHiy~/ADJ]]

    noun     Identity |< Iy            {- quzaHiy~ -}       `gloss`  [ "iridescent" ] ]

 -- ;; quzaHiy~ap_1

 |> "quza.h" <| [

    -- ;; quzaHiy~ap_1
    -- qzHy    quzaHiy~        Nap     iris (eye)     [[quzaHiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- quzaHiy~ap -}     `others` [ "quza.hiyy Nap" ]
                                                            `gloss`  [ "iris ( eye )" ],

    -- ;; taqaz~uH_1
    -- tqzH    taqaz~uH        N/At    iridescence

    noun     TaFaCCuL                  {- taqaz~uH -}       `gloss`  [ "iridescence" ] ]

 -- ;--- qzdr

 |> "qzdr" <| [

    -- ;; qazodar_1
    -- qzdr    qazodar PV      plate with tin
    -- qzdr    qazodir IV_yu   plate with tin

    verb     FaCCaL                    {- qazodar -}        `others` [ "qazdir IV_yu" ]
                                                            `gloss`  [ "plate with tin" ] ]

 -- ;; qazodiyr_1

 |> "qazdiyr" <| [

    -- ;; qazodiyr_1
    -- qzdyr   qazodiyr        N       tin plating

    noun     Identity                  {- qazodiyr -}       `gloss`  [ "tin plating" ],

    -- ;; muqazodir_1
    -- mqzdr   muqazodir       Nall    tinsmith

    noun     MuFaCCiL                  {- muqazodir -}      `gloss`  [ "tinsmith" ],

    -- ;; muqazodar_1
    -- mqzdr   muqazodar       N-ap    tin plated     [[muqazodar/ADJ]]

    noun     MuFaCCaL                  {- muqazodar -}      `gloss`  [ "tin plated" ] ]

 -- ;--- qzE

 |> "qz`" <| [

    -- ;; qazaE_1
    -- qzE     qazaE   N       cloud;tuft of hair
    -- qzE     qazoE   Nap     cloud;tuft of hair

    noun     FaCaL                     {- qazaE -}          `others` [ "qaz` Nap" ]
                                                            `gloss`  [ "cloud", "tuft of hair" ],

    -- ;; quzoEap_1
    -- qzE     quzoE   Napdu   dwarf;pygmy

    noun     FuCL |< aT                {- quzoEap -}        `others` [ "quz` Napdu" ]
                                                            `gloss`  [ "dwarf", "pygmy" ],

    -- ;; qaziyEap_1
    -- qzyE    qaziyE  Napdu   tuft of hair

    noun     FaCIL |< aT               {- qaziyEap -}       `others` [ "qaziy` Napdu" ]
                                                            `gloss`  [ "tuft of hair" ] ]

 -- ;--- qzqz

 |> "qzqz" <| [

    -- ;; qazoqaz_1
    -- qzqz    qazoqaz PV      crack
    -- qzqz    qazoqiz IV_yu   crack

    verb     FaCCaL                    {- qazoqaz -}        `others` [ "qazqiz IV_yu" ]
                                                            `gloss`  [ "crack" ],

    -- ;; qazoqazap_1
    -- qzqz    qazoqaz Nap     cracking

    noun     FaCCaL |< aT              {- qazoqazap -}      `others` [ "qazqaz Nap" ]
                                                            `gloss`  [ "cracking" ] ]

 -- ;--- qzl

 |> "qzl" <| [

    -- ;; qazal_1
    -- qzl     qazal   N       limping

    noun     FaCaL                     {- qazal -}          `gloss`  [ "limping" ] ]

 -- ;--- qzm

 |> "qzm" <| [

    -- ;; qazam_1
    -- qzm     qazam   Ndu     dwarf;pygmy
    -- qzm     qazam   NapAt   dwarf;pygmy
    -- >qzAm   >aqozAm N       dwarfs;pygmies
    -- AqzAm   >aqozAm N       dwarfs;pygmies

    noun     FaCaL                     {- qazam -}          `others` [ "'aqzAm N" ]
                                                            `gloss`  [ "dwarf", "pygmy", "dwarfs", "pygmies" ],

    -- ;; qazam_2
    -- qzm     qazam   N       dwarfism;nanism

    noun     FaCaL                     {- qazam -}          `gloss`  [ "dwarfism", "nanism" ],

    -- ;; qazamiy~_1
    -- qzmy    qazamiy~        Nall    stunted;dwarfed     [[qazamiy~/ADJ]]

    noun     FaCaL |< Iy               {- qazamiy~ -}       `gloss`  [ "stunted", "dwarfed" ],

    -- ;; qazim_1
    -- qzm     qazim   N-ap    stunted;dwarfish     [[qazim/ADJ]]

    noun     FaCiL                     {- qazim -}          `gloss`  [ "stunted", "dwarfish" ] ]

 -- ;--- qzmw

 |> "qzmw" <| [

    -- ;; quzomuwgrAfiyA_1

    root     Identity                                        ]

 -- ;; quzomuwgrAfiyA_1

 |> "quzmuw.grAfiyA" <| [

    -- ;; quzomuwgrAfiyA_1
    -- qzmwgrAfyA      quzomuwgrAfiyA  N0      cosmography
    -- qzmwgrAfy       quzomuwgrAfiy~  Nap     cosmography     [[quzomuwgrAfiy~/NOUN]]

    noun     Identity                  {- quzomuwgrAfiyA -} `others` [ "quzmuw.grAfiyy Nap" ]
                                                            `gloss`  [ "cosmography" ] ]

 -- ;; quzomuwgrAfiy~_1

 |> "quzmuw.grAf" <| [

    -- ;; quzomuwgrAfiy~_1
    -- qzmwgrAfy       quzomuwgrAfiy~  N-ap    cosmographic     [[quzomuwgrAfiy~/ADJ]]

    noun     Identity |< Iy            {- quzomuwgrAfiy~ -} `gloss`  [ "cosmographic" ] ]

 -- ;; quzomuwgrAfiy~_2

 |> "quzmuw.grAf" <| [

    -- ;; quzomuwgrAfiy~_2
    -- qzmwgrAfy       quzomuwgrAfiy~  Nall    cosmographer     [[quzomuwgrAfiy~/ADJ]]

    noun     Identity |< Iy            {- quzomuwgrAfiy~ -} `gloss`  [ "cosmographer" ] ]

 -- ;--- qzn

 |> "qzn" <| [

    -- ;; qazAn_1
    -- qzAn    qazAn   NduAt   kettle;caldron

    noun     FaCAL                     {- qazAn -}          `gloss`  [ "kettle", "caldron" ] ]

 -- ;--- qzwy

 |> "qzwy" <| [

    -- ;; qazowiyn_1

    root     Identity                                        ]

 -- ;; qazowiyn_1

 |> "qazwiyn" <| [

    -- ;; qazowiyn_1
    -- qzwyn   qazowiyn        Ndip    Caspian;Qazvin

    noun     Identity                  {- qazowiyn -}       `gloss`  [ "Caspian", "Qazvin" ] ]

 -- ;; qazowiyniy~_1

 |> "qazwiyn" <| [

    -- ;; qazowiyniy~_1
    -- qzwyny  qazowiyniy~     Nall    Caspian     [[qazowiyniy~/NOUN]]
    -- qzwyny  qazowiyniy~     Nall    Caspian     [[qazowiyniy~/ADJ]]

    noun     Identity |< Iy            {- qazowiyniy~ -}    `gloss`  [ "Caspian" ] ]

 -- ;--- qs

 |> "qs" <| [

    -- ;; qas~-u_1

    root     Identity                                        ]

 -- ;; qas~-u_1

 |> "qss" <| [

    -- ;; qas~-u_1
    -- qs      qas~    PV_V    pursue;strive;aspire
    -- qss     qasas   PV_C    pursue;strive;aspire
    -- qs      qus~    IV_V    pursue;strive;aspire
    -- qss     qosus   IV_C    pursue;strive;aspire

    verb     FaCL                      {- qas~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qsus IV_C", "qass PV_V", "qasas PV_C", "quss IV_V" ]
                                                            `gloss`  [ "pursue", "strive", "aspire" ],

    -- ;; taqas~as_1
    -- tqss    taqas~as        PV      pursue;strive;aspire
    -- tqss    taqas~as        IV      pursue;strive;aspire

    verb     TaFaCCaL                  {- taqas~as -}       `gloss`  [ "pursue", "strive", "aspire" ],

    -- ;; qas~_1
    -- qs      qas~    Ndu     clergyman;reverend
    -- qsws    qusuws  N       clergymen
    -- qss     qusus   N       clergymen

    noun     FaCL                      {- qas~ -}           `others` [ "qusuws N", "qusus N" ]
                                                            `gloss`  [ "clergyman", "reverend", "clergymen" ],

    -- ;; qas~As_1
    -- qsAs    qas~As  Nall    slanderer

    noun     FaCCAL                    {- qas~As -}         `gloss`  [ "slanderer" ],

    -- ;; qis~iys_1
    -- qsys    qis~iys Nall    clergyman;reverend
    -- qsAn    qus~An  N       clergymen
    -- >qs     >aqis~  Nap     clergymen
    -- Aqs     >aqis~  Nap     clergymen
    -- qsA'    qus~A'  N0_Nh   clergymen
    -- qsA&    qus~A&  Nh      clergymen
    -- qsA}    qus~A}  Nhy     clergymen
    -- qsAws   qasAwis Nap     clergymen

    noun     FiCCIL                    {- qis~iys -}        `others` [ "qasAwis Nap", "qussA' Nh Nhy N0_Nh", "'aqiss Nap", "qussAn N" ]
                                                            `gloss`  [ "clergyman", "reverend", "clergymen" ],

    -- ;; qusuwsap_1
    -- qsws    qusuws  Nap     priesthood;ministry

    noun     FuCUL |< aT               {- qusuwsap -}       `others` [ "qusuws Nap" ]
                                                            `gloss`  [ "priesthood", "ministry" ],

    -- ;; qusuwsiy~_1
    -- qswsy   qusuwsiy~       N-ap    priestly;ordination     [[qusuwsiy~/ADJ]]

    noun     FuCUL |< Iy               {- qusuwsiy~ -}      `gloss`  [ "priestly", "ordination" ] ]

 -- ;--- qsH

 |> "qs.h" <| [

    -- ;; qasuH-u_1
    -- qsH     qasuH   PV_intr be coarse;be hard
    -- qsH     qosuH   IV_intr be coarse;be hard

    verb     FaCuL                     {- qasuH-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qasu.h PV_intr", "qsu.h IV_intr" ]
                                                            `gloss`  [ "be coarse", "be hard" ],

    -- ;; qasAHap_1
    -- qsAH    qasAH   Nap     coarseness;thickness

    noun     FaCAL |< aT               {- qasAHap -}        `others` [ "qasA.h Nap" ]
                                                            `gloss`  [ "coarseness", "thickness" ],

    -- ;; qAsiH_1
    -- qAsH    qAsiH   N-ap    coarse;thick     [[qAsiH/ADJ]]

    noun     FACiL                     {- qAsiH -}          `gloss`  [ "coarse", "thick" ] ]

 -- ;--- qsr

 |> "qsr" <| [

    -- ;; qasar-i_1
    -- qsr     qasar   PV      compel;constrain;subjugate
    -- qsr     qosir   IV      compel;constrain;subjugate

    verb     FaCaL                     {- qasar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qasar PV", "qsir IV" ]
                                                            `gloss`  [ "compel", "constrain", "subjugate" ],

    -- ;; {iqotasar_1
    -- <qtsr   {iqotasar       PV      compel;constrain;subjugate
    -- Aqtsr   {iqotasar       PV      compel;constrain;subjugate
    -- qtsr    qotasir IV      compel;constrain;subjugate

    verb     IFtaCaL                   {- {iqotasar -}      `others` [ "qtasir IV" ]
                                                            `gloss`  [ "compel", "constrain", "subjugate" ],

    -- ;; qasor_1
    -- qsr     qasor   N       force;coercion

    noun     FaCL                      {- qasor -}          `gloss`  [ "force", "coercion" ],

    -- ;; qasorAF_1
    -- qsr     qasor   NF      by force;necessarily     [[qasor/ADV]]

    noun     FaCL |< aN                {- qasorAF -}        `others` [ "qasr NF" ]
                                                            `gloss`  [ "by force", "necessarily" ],

    -- ;; qasoriy~_1
    -- qsry    qasoriy~        Nall    coercive;constraining     [[qasoriy~/ADJ]]

    noun     FaCL |< Iy                {- qasoriy~ -}       `gloss`  [ "coercive", "constraining" ],

    -- ;; {iqotisAr_1
    -- <qtsAr  {iqotisAr       N/At    subjugation;conquest
    -- AqtsAr  {iqotisAr       N/At    subjugation;conquest

    noun     IFtiCAL                   {- {iqotisAr -}      `gloss`  [ "subjugation", "conquest" ],

    -- ;; qAsir_1
    -- qAsr    qAsir   Nall    constraining;subjugating

    noun     FACiL                     {- qAsir -}          `gloss`  [ "constraining", "subjugating" ] ]

 -- ;--- qsT

 |> "qs.t" <| [

    -- ;; qasiT-a_1
    -- qsT     qasiT   PV_intr become stiff
    -- qsT     qosaT   IV_intr become stiff

    verb     FaCiL                     {- qasiT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qasi.t PV_intr", "qsa.t IV_intr" ]
                                                            `gloss`  [ "become stiff" ],

    -- ;; qas~aT_1
    -- qsT     qas~aT  PV      distribute;pay in installments;ration
    -- qsT     qas~iT  IV_yu   distribute;pay in installments;ration

    verb     FaCCaL                    {- qas~aT -}         `others` [ "qassi.t IV_yu" ]
                                                            `gloss`  [ "distribute", "pay in installments", "ration" ],

    -- ;; >aqosaT_1
    -- >qsT    >aqosaT PV_intr be equitable;ration equitably
    -- AqsT    >aqosaT PV_intr be equitable;ration equitably
    -- qsT     qosiT   IV_intr_yu      be equitable;ration equitably
    -- qsT     qosaT   IV_Pass_yu      be rationed equitably

    verb     HaFCaL                    {- >aqosaT -}        `others` [ "qsi.t IV_intr_yu", "qsa.t IV_Pass_yu" ]
                                                            `gloss`  [ "be equitable", "ration equitably", "be rationed equitably" ],

    -- ;; qisoT_1
    -- qsT     qisoT   N       fairness;equity

    noun     FiCL                      {- qisoT -}          `gloss`  [ "fairness", "equity" ],

    -- ;; qisoT_2
    -- qsT     qisoT   Nall    equitable;fair

    noun     FiCL                      {- qisoT -}          `gloss`  [ "equitable", "fair" ],

    -- ;; qisoT_3
    -- qsT     qisoT   Ndu     allotment;installment
    -- >qsAT   >aqosAT N       allotments;installments
    -- AqsAT   >aqosAT N       allotments;installments

    noun     FiCL                      {- qisoT -}          `others` [ "'aqsA.t N" ]
                                                            `gloss`  [ "allotment", "installment", "allotments", "installments" ],

    -- ;; qasaT_1
    -- qsT     qasaT   N       stiffness (joint)

    noun     FaCaL                     {- qasaT -}          `gloss`  [ "stiffness ( joint )" ],

    -- ;; >aqosaT_2
    -- >qsT    >aqosaT Nel     equitable;fair
    -- AqsT    >aqosaT Nel     equitable;fair

    noun     HaFCaL                    {- >aqosaT -}        `gloss`  [ "equitable", "fair" ],

    -- ;; taqosiyT_1
    -- tqsyT   taqosiyT        N/At    payment in installments

    noun     TaFCIL                    {- taqosiyT -}       `gloss`  [ "payment in installments" ],

    -- ;; taqosiyT_2
    -- tqsyT   taqosiyT        N/At    rationing;distribution

    noun     TaFCIL                    {- taqosiyT -}       `gloss`  [ "rationing", "distribution" ],

    -- ;; muqosiT_1
    -- mqsT    muqosiT Nall    equitable;fair     [[muqosiT/ADJ]]

    noun     MuFCiL                    {- muqosiT -}        `gloss`  [ "equitable", "fair" ] ]

 -- ;--- qsTr

 |> "qs.tr" <| [

    -- ;; qasoTar_1
    -- qsTr    qasoTar PV      test for genuineness
    -- qsTr    qasoTir IV_yu   test for genuineness

    verb     FaCCaL                    {- qasoTar -}        `others` [ "qas.tir IV_yu" ]
                                                            `gloss`  [ "test for genuineness" ],

    -- ;; qasoTarap_1
    -- qsTr    qasoTar Nap     test for genuineness

    noun     FaCCaL |< aT              {- qasoTarap -}      `others` [ "qas.tar Nap" ]
                                                            `gloss`  [ "test for genuineness" ],

    -- ;; qasoTar_2
    -- qsTr    qasoTar Ndu     catheter
    -- qsTr    qasoTar Napdu   catheter
    -- qsATr   qasATir Ndip    catheters

    noun     FaCCaL                    {- qasoTar -}        `others` [ "qasA.tir Ndip" ]
                                                            `gloss`  [ "catheter", "catheters" ] ]

 -- ;--- qsTs

 |> "qs.ts" <| [

    -- ;; qusoTAs_1
    -- qsTAs   qusoTAs Ndu     balance;scales
    -- qsTAs   qisoTAs Ndu     balance;scales
    -- qsATys  qasATiys        Ndip    balance;scales

    noun     FuCCAL                    {- qusoTAs -}        `others` [ "qasA.tiys Ndip", "qis.tAs Ndu" ]
                                                            `gloss`  [ "balance", "scales" ] ]

 -- ;--- qsTl

 |> "qs.tl" <| [

    -- ;; qasoTal_1
    -- qsTl    qasoTal Ndu     water pipe;water main
    -- qsATl   qasATil Ndip    water pipes;water mains

    noun     FaCCaL                    {- qasoTal -}        `others` [ "qasA.til Ndip" ]
                                                            `gloss`  [ "water pipe", "water main", "water pipes", "water mains" ],

    -- ;; qasoTal_2
    -- qsTl    qasoTal N       chestnuts
    -- qsTl    qasoTal Napdu   chestnut

    noun     FaCCaL                    {- qasoTal -}        `gloss`  [ "chestnuts", "chestnut" ],

    -- ;; qasoTaliy~_1
    -- qsTly   qasoTaliy~      N-ap    brown;chestnut     [[qasoTaliy~/ADJ]]

    noun     FaCCaL |< Iy              {- qasoTaliy~ -}     `gloss`  [ "brown", "chestnut" ],

    -- ;; qasoTAlap_1
    -- qsTAl   qasoTAl Nap     Castile

    noun     FaCCAL |< aT              {- qasoTAlap -}      `others` [ "qas.tAl Nap" ]
                                                            `gloss`  [ "Castile" ] ]

 -- ;; qasoTiyliy~_1

 |> "qas.tiyl" <| [

    -- ;; qasoTiyliy~_1
    -- qsTyly  qasoTiyliy~     N-ap    Castilian     [[qasoTiyliy~/NOUN]]
    -- qsTyly  qasoTiyliy~     N-ap    Castilian     [[qasoTiyliy~/ADJ]]
    -- qsATl   qasATil Nap     Castilians

    noun     Identity |< Iy            {- qasoTiyliy~ -}    `others` [ "qasA.til Nap" ]
                                                            `gloss`  [ "Castilian", "Castilians" ] ]

 -- ;--- qsTn

 |> "qs.tn" <| [

    -- ;; qusoTanoTiyn_1

    root     Identity                                        ]

 -- ;; qusoTanoTiyn_1

 |> "qus.tan.tiyn" <| [

    -- ;; qusoTanoTiyn_1
    -- qsTnTyn qusoTanoTiyn    N0      Constantine

    noun     Identity                  {- qusoTanoTiyn -}   `gloss`  [ "Constantine" ] ]

 -- ;; qusoTanoTiyniy~ap_1

 |> "qus.tan.tiyn" <| [

    -- ;; qusoTanoTiyniy~ap_1
    -- qsTnTynyp       qusoTanoTiyniy~ap       Nprop   Constantinople

    noun     Identity |< Iy |< aT      {- qusoTanoTiyniy~ap -} `gloss`  [ "Constantinople" ] ]

 -- ;--- qsm

 |> "qsm" <| [

    -- ;; qasam-i_1
    -- qsm     qasam   PV      divide;distribute
    -- qsm     qosim   IV      divide;distribute

    verb     FaCaL                     {- qasam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qasam PV", "qsim IV" ]
                                                            `gloss`  [ "divide", "distribute" ],

    -- ;; qas~am_1
    -- qsm     qas~am  PV      divide;partition;distribute
    -- qsm     qas~im  IV_yu   divide;partition;distribute

    verb     FaCCaL                    {- qas~am -}         `others` [ "qassim IV_yu" ]
                                                            `gloss`  [ "divide", "partition", "distribute" ],

    -- ;; qAsam_1
    -- qAsm    qAsam   PV      share with
    -- qAsm    qAsim   IV_yu   share with

    verb     FACaL                     {- qAsam -}          `others` [ "qAsim IV_yu" ]
                                                            `gloss`  [ "share with" ],

    -- ;; >aqosam_1
    -- >qsm    >aqosam PV      take an oath;swear
    -- Aqsm    >aqosam PV      take an oath;swear
    -- qsm     qosim   IV_yu   take an oath;swear
    -- qsm     qosam   IV_Pass_yu      be sworn

    verb     HaFCaL                    {- >aqosam -}        `others` [ "qsam IV_Pass_yu", "qsim IV_yu" ]
                                                            `gloss`  [ "take an oath", "swear", "be sworn" ],

    -- ;; taqas~am_1
    -- tqsm    taqas~am        PV_intr be divided;be partitioned
    -- tqsm    taqas~am        IV_intr be divided;be partitioned

    verb     TaFaCCaL                  {- taqas~am -}       `gloss`  [ "be divided", "be partitioned" ],

    -- ;; taqAsam_1
    -- tqAsm   taqAsam PV      distribute among themselves;exchange oaths
    -- tqAsm   taqAsam IV      distribute among themselves;exchange oaths

    verb     TaFACaL                   {- taqAsam -}        `gloss`  [ "distribute among themselves", "exchange oaths" ],

    -- ;; {inoqasam_1
    -- <nqsm   {inoqasam       PV_intr be fragmented;be divided;be distributed
    -- Anqsm   {inoqasam       PV_intr be fragmented;be divided;be distributed
    -- nqsm    noqasim IV_intr be fragmented;be divided;be distributed

    verb     InFaCaL                   {- {inoqasam -}      `others` [ "nqasim IV_intr" ]
                                                            `gloss`  [ "be fragmented", "be divided", "be distributed" ],

    -- ;; {iqotasam_1
    -- <qtsm   {iqotasam       PV      distribute among themselves
    -- Aqtsm   {iqotasam       PV      distribute among themselves
    -- qtsm    qotasim IV      distribute among themselves

    verb     IFtaCaL                   {- {iqotasam -}      `others` [ "qtasim IV" ]
                                                            `gloss`  [ "distribute among themselves" ],

    -- ;; {isotaqosam_1
    -- <stqsm  {isotaqosam     PV      conjure
    -- Astqsm  {isotaqosam     PV      conjure
    -- stqsm   sotaqosim       IV      conjure

    verb     IstaFCaL                  {- {isotaqosam -}    `others` [ "staqsim IV" ]
                                                            `gloss`  [ "conjure" ],

    -- ;; qisom_1
    -- qsm     qisom   Ndu     portion
    -- >qsAm   >aqosAm N       portions
    -- AqsAm   >aqosAm N       portions
    -- qsm     qisam   N       portions

    noun     FiCL                      {- qisom -}          `others` [ "'aqsAm N", "qisam N" ]
                                                            `gloss`  [ "portion", "portions" ],

    -- ;; qisom_2
    -- qsm     qisom   Ndu     department;division;section
    -- >qsAm   >aqosAm N       departments;divisions;sections
    -- AqsAm   >aqosAm N       departments;divisions;sections

    noun     FiCL                      {- qisom -}          `others` [ "'aqsAm N" ]
                                                            `gloss`  [ "department", "division", "section", "departments", "divisions", "sections" ],

    -- ;; qusayom_1
    -- qsym    qusayom NduAt   particle

    noun     FuCayL                    {- qusayom -}        `gloss`  [ "particle" ],

    -- ;; qisomap_1
    -- qsm     qisom   Nap     allotment;apportionment

    noun     FiCL |< aT                {- qisomap -}        `others` [ "qism Nap" ]
                                                            `gloss`  [ "allotment", "apportionment" ],

    -- ;; qasam_1
    -- qsm     qasam   N       oath

    noun     FaCaL                     {- qasam -}          `gloss`  [ "oath" ],

    -- ;; qasamAF_1
    -- qsm     qasam   NF      I swear!     [[qasam/ADV]]

    noun     FaCaL |< aN               {- qasamAF -}        `others` [ "qasam NF" ]
                                                            `gloss`  [ "I swear !" ],

    -- ;; qasamap_1
    -- qsm     qasam   NapAt   feature

    noun     FaCaL |< aT               {- qasamap -}        `others` [ "qasam NapAt" ]
                                                            `gloss`  [ "feature" ],

    -- ;; qas~Am_1
    -- qsAm    qas~Am  N0      Qassam

    noun     FaCCAL                    {- qas~Am -}         `gloss`  [ "Qassam" ],

    -- ;; qasAm_1
    -- qsAm    qasAm   N       beauty

    noun     FaCAL                     {- qasAm -}          `gloss`  [ "beauty" ],

    -- ;; qasAmap_1
    -- qsAm    qasAm   Nap     beauty

    noun     FaCAL |< aT               {- qasAmap -}        `others` [ "qasAm Nap" ]
                                                            `gloss`  [ "beauty" ],

    -- ;; qasiym_1
    -- qsym    qasiym  N/ap    partner;participant
    -- qsmA'   qusamA' N0_Nh   partners;participants
    -- qsmA&   qusamA& Nh      partners;participants
    -- qsmA}   qusamA} Nhy     partners;participants
    -- >qsmA'  >aqosimA'       N0_Nh   partners;participants
    -- AqsmA'  >aqosimA'       N0_Nh   partners;participants
    -- >qsmA&  >aqosimA&       Nh      partners;participants
    -- AqsmA&  >aqosimA&       Nh      partners;participants
    -- >qsmA}  >aqosimA}       Nhy     partners;participants
    -- AqsmA}  >aqosimA}       Nhy     partners;participants

    noun     FaCIL                     {- qasiym -}         `others` [ "'aqsimA' Nh Nhy N0_Nh", "qusamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "partner", "participant", "partners", "participants" ],

    -- ;; qasiym_2
    -- qsym    qasiym  N/ap    elegant     [[qasiym/ADJ]]

    noun     FaCIL                     {- qasiym -}         `gloss`  [ "elegant" ],

    -- ;; qasiym_3
    -- qsym    qasiym  N0      Qaseem

    noun     FaCIL                     {- qasiym -}         `gloss`  [ "Qaseem" ],

    -- ;; qasiymap_1
    -- qsym    qasiym  Napdu   coupon;stub
    -- qsA}m   qasA}im Ndip    coupons;stubs

    noun     FaCIL |< aT               {- qasiymap -}       `others` [ "qasiym Napdu", "qasA'im Ndip" ]
                                                            `gloss`  [ "coupon", "stub", "coupons", "stubs" ] ]

 -- ;; >uqosuwmap_1

 |> "'uqsuwm" <| [

    -- ;; >uqosuwmap_1
    -- >qswm   >uqosuwm        Napdu   lot;portion
    -- Aqswm   >uqosuwm        Napdu   lot;portion
    -- >qAsym  >aqAsiym        Ndip    lots;portions
    -- AqAsym  >aqAsiym        Ndip    lots;portions

    noun     Identity |< aT            {- >uqosuwmap -}     `others` [ "'uqsuwm Napdu", "'aqAsiym Ndip" ]
                                                            `gloss`  [ "lot", "portion", "lots", "portions" ],

    -- ;; maqosam_1
    -- mqsm    maqosam Ndu     compartment;distribution
    -- mqsm    maqosim Ndu     compartment;distribution
    -- mqAsm   maqAsim Ndip    compartments;distribution

    noun     MaFCaL                    {- maqosam -}        `others` [ "maqsim Ndu", "maqAsim Ndip" ]
                                                            `gloss`  [ "compartment", "distribution", "compartments" ],

    -- ;; taqosiym_1
    -- tqsym   taqosiym        N/At    partition;division;distribution
    -- tqAsym  taqAsiym        Ndip    proportions;features

    noun     TaFCIL                    {- taqosiym -}       `others` [ "taqAsiym Ndip" ]
                                                            `gloss`  [ "partition", "division", "distribution", "proportions", "features" ],

    -- ;; taqosiymiy~_1
    -- tqsymy  taqosiymiy~     Nall    fractional;fragmentary     [[taqosiymiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taqosiymiy~ -}    `gloss`  [ "fractional", "fragmentary" ],

    -- ;; taqosiymap_1
    -- tqsym   taqosiym        Napdu   solo piece

    noun     TaFCIL |< aT              {- taqosiymap -}     `others` [ "taqsiym Napdu" ]
                                                            `gloss`  [ "solo piece" ],

    -- ;; muqAsamap_1
    -- mqAsm   muqAsam NapAt   partnership;participation

    noun     MuFACaL |< aT             {- muqAsamap -}      `others` [ "muqAsam NapAt" ]
                                                            `gloss`  [ "partnership", "participation" ],

    -- ;; taqas~um_1
    -- tqsm    taqas~um        N/At    fragmentation;segmentation

    noun     TaFaCCuL                  {- taqas~um -}       `gloss`  [ "fragmentation", "segmentation" ],

    -- ;; taqAsum_1
    -- tqAsm   taqAsum N/At    partitioning;sharing portions

    noun     TaFACuL                   {- taqAsum -}        `gloss`  [ "partitioning", "sharing portions" ],

    -- ;; {inoqisAm_1
    -- <nqsAm  {inoqisAm       N/At    fragmentation;schism;disruption
    -- AnqsAm  {inoqisAm       N/At    fragmentation;schism;disruption

    noun     InFiCAL                   {- {inoqisAm -}      `gloss`  [ "fragmentation", "schism", "disruption" ],

    -- ;; {inoqisAmiy~_1
    -- <nqsAmy {inoqisAmiy~    Nall    schismatic     [[{inoqisAmiy~/ADJ]]
    -- AnqsAmy {inoqisAmiy~    Nall    schismatic     [[{inoqisAmiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inoqisAmiy~ -}   `gloss`  [ "schismatic" ],

    -- ;; {inoqisAmiy~ap_1
    -- <nqsAmy {inoqisAmiy~    Nap     divisibility     [[{inoqisAmiy~/NOUN]]
    -- AnqsAmy {inoqisAmiy~    Nap     divisibility     [[{inoqisAmiy~/NOUN]]

    noun     InFiCAL |< Iy |< aT       {- {inoqisAmiy~ap -} `others` [ "inqisAmiyy Nap" ]
                                                            `gloss`  [ "divisibility" ],

    -- ;; {iqotisAm_1
    -- <qtsAm  {iqotisAm       N/At    dividing;distribution
    -- AqtsAm  {iqotisAm       N/At    dividing;distribution

    noun     IFtiCAL                   {- {iqotisAm -}      `gloss`  [ "dividing", "distribution" ],

    -- ;; qAsim_1
    -- qAsm    qAsim   N0      Qasim;Kassem

    noun     FACiL                     {- qAsim -}          `gloss`  [ "Qasim", "Kassem" ],

    -- ;; qAsim_2
    -- qAsm    qAsim   N       denominator;distributor

    noun     FACiL                     {- qAsim -}          `gloss`  [ "denominator", "distributor" ],

    -- ;; qAsimiy~_1
    -- qAsmy   qAsimiy~        N0      Qasimi;Kassimi

    noun     FACiL |< Iy               {- qAsimiy~ -}       `gloss`  [ "Qasimi", "Kassimi" ] ]

 -- ;; quwayosimap_1

 |> "quwaysim" <| [

    -- ;; quwayosimap_1
    -- qwysmp  quwayosimap     N0      Quweisma

    noun     Identity |< aT            {- quwayosimap -}    `gloss`  [ "Quweisma" ],

    -- ;; maqosuwm_1
    -- mqswm   maqosuwm        N-ap    divided;sectioned     [[maqosuwm/ADJ]]

    noun     MaFCUL                    {- maqosuwm -}       `gloss`  [ "divided", "sectioned" ],

    -- ;; muqas~im_1
    -- mqsm    muqas~im        NduAt   divider;distributor

    noun     MuFaCCiL                  {- muqas~im -}       `gloss`  [ "divider", "distributor" ],

    -- ;; muqas~am_1
    -- mqsm    muqas~am        N-ap    divided     [[muqas~am/ADJ]]

    noun     MuFaCCaL                  {- muqas~am -}       `gloss`  [ "divided" ],

    -- ;; muqAsim_1
    -- mqAsm   muqAsim Nall    partner;participant

    noun     MuFACiL                   {- muqAsim -}        `gloss`  [ "partner", "participant" ],

    -- ;; munoqasim_1
    -- mnqsm   munoqasim       Nall    divided;disunited     [[munoqasim/ADJ]]

    noun     MunFaCiL                  {- munoqasim -}      `gloss`  [ "divided", "disunited" ],

    -- ;; munoqasim_2
    -- mnqsm   munoqasim       N-ap    shared     [[munoqasim/ADJ]]

    noun     MunFaCiL                  {- munoqasim -}      `gloss`  [ "shared" ] ]

 -- ;--- qsnT

 |> "qsn.t" <| [

    -- ;; qusanoTiynap_1

    root     Identity                                        ]

 -- ;; qusanoTiynap_1

 |> "qusan.tiyn" <| [

    -- ;; qusanoTiynap_1
    -- qsnTynp qusanoTiynap    Nprop   Constantine

    noun     Identity |< aT            {- qusanoTiynap -}   `gloss`  [ "Constantine" ] ]

 -- ;; qusanoTiniy~_1

 |> "qusan.tin" <| [

    -- ;; qusanoTiniy~_1
    -- qsnTny  qusanoTiniy~    Nall    from/of Constantine     [[qusanoTiniy~/ADJ]]
    -- qsnTyny qusanoTiyniy~   Nall    from/of Constantine     [[qusanoTiyniy~/ADJ]]

    noun     Identity |< Iy            {- qusanoTiniy~ -}   `others` [ "qusan.tiyniyy Nall" ]
                                                            `gloss`  [ "from / of Constantine" ] ]

 -- ;--- qsw

 |> "qsw" <| [

    -- ;; qasA-u_1

    root     Identity                                        ]

 -- ;; qasA-u_1

 |> "qs" <| [

    -- ;; qasA-u_1
    -- qsA     qasA    PV_0    be harsh;be severe
    -- qsw     qasaw   PV_Atn  be harsh;be severe
    -- qs      qas     PV_ttAw_intr    be harsh;be severe
    -- qsw     qosuw   IV_0hAnn        be harsh;be severe
    -- qs      qos     IV_0hwnyn       be harsh;be severe

    verb     FaCA                      {- qasA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qs IV_0hwnyn", "qasA PV_0", "qasaw PV_Atn", "qas PV_ttAw_intr", "qsuw IV_0hAnn" ]
                                                            `gloss`  [ "be harsh", "be severe" ] ]

 -- ;; qas~aY_1

 |> "qss" <| [

    -- ;; qas~aY_1
    -- qsY     qas~aY  PV_0    harden;make stubborn;make hard-hearted
    -- qsA     qas~A   PV_h    harden;make stubborn;make hard-hearted
    -- qsy     qas~ay  PV_Atn  harden;make stubborn;make hard-hearted
    -- qs      qas~    PV_ttAw harden;make stubborn;make hard-hearted
    -- qsy     qas~iy  IV_0hAnn_yu     harden;make stubborn;make hard-hearted
    -- qs      qas~    IV_0hwnyn_yu    harden;make stubborn;make hard-hearted
    -- qsY     qas~aY  IV_0_Pass_yu    be hardened;be made stubborn;be made hard-hearted
    -- qsy     qas~ay  IV_Ann_Pass_yu  be hardened;be made stubborn;be made hard-hearted

    verb     FaCCY                     {- qas~aY -}         `others` [ "qass IV_0hwnyn_yu PV_ttAw", "qassay PV_Atn IV_Ann_Pass_yu", "qassiy IV_0hAnn_yu", "qassA PV_h" ]
                                                            `gloss`  [ "harden", "make stubborn", "make hard-hearted", "be hardened", "be made stubborn", "be made hard-hearted" ] ]

 -- ;; qAsaY_1

 |> "qs" <| [

    -- ;; qAsaY_1
    -- qAsY    qAsaY   PV_0    suffer;endure
    -- qAsA    qAsA    PV_h    suffer;endure
    -- qAsy    qAsay   PV_Atn  suffer;endure
    -- qAs     qAs     PV_ttAw suffer;endure
    -- qAsy    qAsiy   IV_0hAnn_yu     suffer;endure
    -- qAs     qAs     IV_0hwnyn_yu    suffer;endure
    -- qAsY    qAsaY   IV_0_Pass_yu    be suffered;be endured
    -- qAsy    qAsay   IV_Ann_Pass_yu  be suffered;be endured

    verb     FACY                      {- qAsaY -}          `others` [ "qAsA PV_h", "qAsiy IV_0hAnn_yu", "qAs IV_0hwnyn_yu PV_ttAw", "qAsay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "suffer", "endure", "be suffered", "be endured" ],

    -- ;; >aqosaY_1
    -- >qsY    >aqosaY PV_0    harden;make stubborn;make hard-hearted
    -- AqsY    >aqosaY PV_0    harden;make stubborn;make hard-hearted
    -- >qsA    >aqosA  PV_h    harden;make stubborn;make hard-hearted
    -- AqsA    >aqosA  PV_h    harden;make stubborn;make hard-hearted
    -- >qsy    >aqosay PV_Atn  harden;make stubborn;make hard-hearted
    -- Aqsy    >aqosay PV_Atn  harden;make stubborn;make hard-hearted
    -- >qs     >aqos   PV_ttAw harden;make stubborn;make hard-hearted
    -- Aqs     >aqos   PV_ttAw harden;make stubborn;make hard-hearted
    -- qsy     qosiy   IV_0hAnn_yu     harden;make stubborn;make hard-hearted
    -- qs      qos     IV_0hwnyn_yu    harden;make stubborn;make hard-hearted
    -- qsY     qosaY   IV_0_Pass_yu    be hardened;be made stubborn;be made hard-hearted
    -- qsy     qosay   IV_Ann_Pass_yu  be hardened;be made stubborn;be made hard-hearted

    verb     HaFCY                     {- >aqosaY -}        `others` [ "'aqsay PV_Atn", "qsY IV_0_Pass_yu", "qsay IV_Ann_Pass_yu", "qs IV_0hwnyn_yu", "'aqsA PV_h", "qsiy IV_0hAnn_yu", "'aqs PV_ttAw" ]
                                                            `gloss`  [ "harden", "make stubborn", "make hard-hearted", "be hardened", "be made stubborn", "be made hard-hearted" ] ]

 -- ;; qasow_1

 |> "qsw" <| [

    -- ;; qasow_1
    -- qsw     qasow   N       harshness;severity

    noun     FaCL                      {- qasow -}          `gloss`  [ "harshness", "severity" ],

    -- ;; qasowap_1
    -- qsw     qasow   Nap     harshness;severity;brutality

    noun     FaCL |< aT                {- qasowap -}        `others` [ "qasw Nap" ]
                                                            `gloss`  [ "harshness", "severity", "brutality" ],

    -- ;; qasAwap_1
    -- qsAw    qasAw   Nap     harshness;severity;brutality

    noun     FaCAL |< aT               {- qasAwap -}        `others` [ "qasAw Nap" ]
                                                            `gloss`  [ "harshness", "severity", "brutality" ] ]

 -- ;; qasiy~_1

 |> "qs" <| [

    -- ;; qasiy~_1
    -- qsy     qasiy~  N/ap    firm;solid     [[qasiy~/ADJ]]

    noun     CaL |< Iy                 {- qasiy~ -}         `gloss`  [ "firm", "solid" ],

    -- ;; >aqosaY_2
    -- >qsY    >aqosaY N0      harshest;cruelest
    -- AqsY    >aqosaY N0      harshest;cruelest
    -- >qsA    >aqosA  Nhy     harshest;cruelest
    -- AqsA    >aqosA  Nhy     harshest;cruelest
    -- >qsy    >aqosay NAn_Nayn        harshest;cruelest
    -- Aqsy    >aqosay NAn_Nayn        harshest;cruelest

    noun     HaFCY                     {- >aqosaY -}        `others` [ "'aqsay NAn_Nayn", "'aqsA Nhy" ]
                                                            `gloss`  [ "harshest", "cruelest" ] ]

 -- ;; muqAsAp_1

 |> "muqAsAT" <| [

    -- ;; muqAsAp_1
    -- mqAsA   muqAsA  Napdu   suffering;enduring
    -- mqAsy   muqAsay NAt     suffering;enduring
    -- mqAsw   muqAsaw NAt     suffering;enduring

    noun     Identity                  {- muqAsAp -}        `others` [ "muqAsaw NAt", "muqAsA Napdu", "muqAsay NAt" ]
                                                            `gloss`  [ "suffering", "enduring" ] ]

 -- ;; qAsiy_1

 |> "qsy" <| [

    -- ;; qAsiy_1
    -- qAsy    qAsiy   N0F     harsh;cruel;brutal     [[qAsiy/ADJ]]
    -- qAs     qAs     NK      harsh;cruel;brutal
    -- qAsy    qAsiy   NAn_Nayn        harsh;cruel;brutal
    -- qAs     qAs     Nuwn_Niyn       harsh;cruel;brutal
    -- qAsy    qAsiy   NapAt   harsh;cruel;brutal

    noun     FACiL                     {- qAsiy -}          `others` [ "qAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "harsh", "cruel", "brutal" ],

    -- ;; taqosiyap_1
    -- tqsy    taqosiy Nap     tempering;hardening

    noun     TaFCiL |< aT              {- taqosiyap -}      `others` [ "taqsiy Nap" ]
                                                            `gloss`  [ "tempering", "hardening" ] ]

 -- ;--- q$

 |> "q^s" <| [

    -- ;; qa$~-ui_1

    root     Identity                                        ]

 -- ;; qa$~-ui_1

 |> "q^s^s" <| [

    -- ;; qa$~-ui_1
    -- q$      qa$~    PV_V    collect;dry up
    -- q$$     qa$a$   PV_C    collect;dry up
    -- q$      qu$~    IV_V    collect;dry up
    -- q$$     qo$u$   IV_C    collect;dry up
    -- q$      qi$~    IV_V    collect;dry up
    -- q$$     qo$i$   IV_C    collect;dry up

    verb     FaCL                      {- qa$~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "qi^s^s IV_V", "qu^s^s IV_V", "q^si^s IV_C", "qa^s^s PV_V", "q^su^s IV_C", "qa^sa^s PV_C" ]
                                                            `gloss`  [ "collect", "dry up" ],

    -- ;; qa$~a$_1
    -- q$$     qa$~a$  PV      reupholster;reseat;glean
    -- q$$     qa$~i$  IV_yu   reupholster;reseat;glean

    verb     FaCCaL                    {- qa$~a$ -}         `others` [ "qa^s^si^s IV_yu" ]
                                                            `gloss`  [ "reupholster", "reseat", "glean" ],

    -- ;; qa$~_1
    -- q$      qa$~    N       straw;matches

    noun     FaCL                      {- qa$~ -}           `gloss`  [ "straw", "matches" ],

    -- ;; qa$~ap_1
    -- q$      qa$~    Napdu   straw

    noun     FaCL |< aT                {- qa$~ap -}         `others` [ "qa^s^s Napdu" ]
                                                            `gloss`  [ "straw" ],

    -- ;; qa$iy$_1
    -- q$y$    qa$iy$  N       sweepings;debris

    noun     FaCIL                     {- qa$iy$ -}         `gloss`  [ "sweepings", "debris" ],

    -- ;; qa$~A$_1
    -- q$A$    qa$~A$  N       non-express;slow train;gleaner

    noun     FaCCAL                    {- qa$~A$ -}         `gloss`  [ "non-express", "slow train", "gleaner" ] ]

 -- ;; miqa$~ap_1

 |> "miqa^s^s" <| [

    -- ;; miqa$~ap_1
    -- mq$     miqa$~  Napdu   broom;brush

    noun     Identity |< aT            {- miqa$~ap -}       `others` [ "miqa^s^s Napdu" ]
                                                            `gloss`  [ "broom", "brush" ],

    -- ;; qa$~A$ap_1
    -- q$A$    qa$~A$  NapAt   rake;comb

    noun     FaCCAL |< aT              {- qa$~A$ap -}       `others` [ "qa^s^sA^s NapAt" ]
                                                            `gloss`  [ "rake", "comb" ],

    -- ;; qu$~A$_1
    -- q$A$    qu$~A$  N       gleanings

    noun     FuCCAL                    {- qu$~A$ -}         `gloss`  [ "gleanings" ] ]

 -- ;; qa$Ayi$iy~_1

 |> "qa^sAyi^s" <| [

    -- ;; qa$Ayi$iy~_1
    -- q$Ay$y  qa$Ayi$iy~      N       antiques merchant
    -- q$Ay$y  qa$Ayi$iy~      Nap     antiques merchants     [[qa$Ayi$iy~/NOUN]]

    noun     Identity |< Iy            {- qa$Ayi$iy~ -}     `gloss`  [ "antiques merchant", "antiques merchants" ] ]

 -- ;--- q$b

 |> "q^sb" <| [

    -- ;; qa$ab-u_1
    -- q$b     qa$ab   PV      poison
    -- q$b     qo$ub   IV      poison

    verb     FaCaL                     {- qa$ab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qa^sab PV", "q^sub IV" ]
                                                            `gloss`  [ "poison" ],

    -- ;; qa$ab_1
    -- q$b     qa$ab   N       poison
    -- >q$Ab   >aqo$Ab N       poison
    -- Aq$Ab   >aqo$Ab N       poison

    noun     FaCaL                     {- qa$ab -}          `others` [ "'aq^sAb N" ]
                                                            `gloss`  [ "poison" ],

    -- ;; qa$iyb_1
    -- q$yb    qa$iyb  N/ap    polished;burnished;clean
    -- q$b     qu$ub   N       polished;burnished;clean

    noun     FaCIL                     {- qa$iyb -}         `others` [ "qu^sub N" ]
                                                            `gloss`  [ "polished", "burnished", "clean" ],

    -- ;; qa$Abap_1
    -- q$Ab    qa$Ab   Napdu   tunic;blouse
    -- q$A$b   qa$A$ib Ndip    tunic;blouse

    noun     FaCAL |< aT               {- qa$Abap -}        `others` [ "qa^sAb Napdu", "qa^sA^sib Ndip" ]
                                                            `gloss`  [ "tunic", "blouse" ] ]

 -- ;--- q$tl

 |> "q^stl" <| [

    -- ;; qa$otAlap_1
    -- q$tAl   qa$otAl Nap     Castile

    noun     FaCCAL |< aT              {- qa$otAlap -}      `others` [ "qa^stAl Nap" ]
                                                            `gloss`  [ "Castile" ] ]

 -- ;; qa$otiyliy~_1

 |> "qa^stiyl" <| [

    -- ;; qa$otiyliy~_1
    -- q$tyly  qa$otiyliy~     N-ap    Castilian     [[qa$otiyliy~/ADJ]]
    -- q$Atl   qa$Atil Nap     Castilians

    noun     Identity |< Iy            {- qa$otiyliy~ -}    `others` [ "qa^sAtil Nap" ]
                                                            `gloss`  [ "Castilian", "Castilians" ] ]

 -- ;--- q$d

 |> "q^sd" <| [

    -- ;; qa$ad-u_1
    -- q$d     qa$ad   PV      skim off
    -- q$d     qo$ud   IV      skim off

    verb     FaCaL                     {- qa$ad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q^sud IV", "qa^sad PV" ]
                                                            `gloss`  [ "skim off" ],

    -- ;; qa$od_1
    -- q$d     qa$od   N       skimming off

    noun     FaCL                      {- qa$od -}          `gloss`  [ "skimming off" ],

    -- ;; qi$odap_1
    -- q$d     qi$od   Nap     cream

    noun     FiCL |< aT                {- qi$odap -}        `others` [ "qi^sd Nap" ]
                                                            `gloss`  [ "cream" ],

    -- ;; qi$odiy~_1
    -- q$dy    qi$odiy~        N-ap    creamy;cream-colored     [[qi$odiy~/ADJ]]

    noun     FiCL |< Iy                {- qi$odiy~ -}       `gloss`  [ "creamy", "cream-colored" ],

    -- ;; qA$idap_1
    -- qA$d    qA$id   Napdu   creamer;skimmer

    noun     FACiL |< aT               {- qA$idap -}        `others` [ "qA^sid Napdu" ]
                                                            `gloss`  [ "creamer", "skimmer" ],

    -- ;; miqo$ad_1
    -- mq$d    miqo$ad Napdu   creamer;skimmer

    noun     MiFCaL                    {- miqo$ad -}        `gloss`  [ "creamer", "skimmer" ] ]

 -- ;--- q$r

 |> "q^sr" <| [

    -- ;; qa$ar-ui_1
    -- q$r     qa$ar   PV      peel;strip off
    -- q$r     qo$ur   IV      peel;strip off
    -- q$r     qo$ir   IV      peel;strip off

    verb     FaCaL                     {- qa$ar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "q^sir IV", "q^sur IV", "qa^sar PV" ]
                                                            `gloss`  [ "peel", "strip off" ],

    -- ;; qa$~ar_1
    -- q$r     qa$~ar  PV      peel;strip off
    -- q$r     qa$~ir  IV_yu   peel;strip off

    verb     FaCCaL                    {- qa$~ar -}         `others` [ "qa^s^sir IV_yu" ]
                                                            `gloss`  [ "peel", "strip off" ],

    -- ;; taqa$~ar_1
    -- tq$r    taqa$~ar        PV_intr be peeled off;be shaved off
    -- tq$r    taqa$~ar        IV_intr be peeled off;be shaved off

    verb     TaFaCCaL                  {- taqa$~ar -}       `gloss`  [ "be peeled off", "be shaved off" ],

    -- ;; {inoqa$ar_1
    -- <nq$r   {inoqa$ar       PV_intr be peeled off;be shaved off
    -- Anq$r   {inoqa$ar       PV_intr be peeled off;be shaved off
    -- nq$r    noqa$ir IV_intr be peeled off;be shaved off

    verb     InFaCaL                   {- {inoqa$ar -}      `others` [ "nqa^sir IV_intr" ]
                                                            `gloss`  [ "be peeled off", "be shaved off" ],

    -- ;; qi$or_1
    -- q$r     qi$or   N       skin;peel;shell;scales
    -- q$r     qi$or   Nap     skin;peel;shell;scale
    -- q$wr    qu$uwr  N       skin;peels;shells;scales

    noun     FiCL                      {- qi$or -}          `others` [ "qu^suwr N" ]
                                                            `gloss`  [ "skin", "peel", "shell", "scales", "scale", "peels", "shells" ],

    -- ;; qi$orap_1
    -- q$r     qi$or   Nap     dandruff

    noun     FiCL |< aT                {- qi$orap -}        `others` [ "qi^sr Nap" ]
                                                            `gloss`  [ "dandruff" ],

    -- ;; qu$uwr_1
    -- q$wr    qu$uwr  N       trash;refuse

    noun     FuCUL                     {- qu$uwr -}         `gloss`  [ "trash", "refuse" ],

    -- ;; qi$oriy~_1
    -- q$ry    qi$oriy~        N-ap    scaly;scurfy     [[qi$oriy~/ADJ]]

    noun     FiCL |< Iy                {- qi$oriy~ -}       `gloss`  [ "scaly", "scurfy" ],

    -- ;; qi$oriy~At_1
    -- q$ry    qi$oriy~        NAt     crustaceans     [[qi$oriy~/NOUN]]

    noun     FiCL |< Iy |< At          {- qi$oriy~At -}     `others` [ "qi^sriyy NAt" ]
                                                            `gloss`  [ "crustaceans" ],

    -- ;; taqo$iyr_1
    -- tq$yr   taqo$iyr        N/At    shaving off;peeling;skinning

    noun     TaFCIL                    {- taqo$iyr -}       `gloss`  [ "shaving off", "peeling", "skinning" ],

    -- ;; muqa$~ar_1
    -- mq$r    muqa$~ar        N-ap    peeled;skinned     [[muqa$~ar/ADJ]]

    noun     MuFaCCaL                  {- muqa$~ar -}       `gloss`  [ "peeled", "skinned" ],

    -- ;; taqa$~ur_1
    -- tq$r    taqa$~ur        N/At    shaving off;peeling;skinning

    noun     TaFaCCuL                  {- taqa$~ur -}       `gloss`  [ "shaving off", "peeling", "skinning" ] ]

 -- ;--- q$T

 |> "q^s.t" <| [

    -- ;; qa$aT-i_1
    -- q$T     qa$aT   PV      remove;abrade
    -- q$T     qo$iT   IV      remove;abrade

    verb     FaCaL                     {- qa$aT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q^si.t IV", "qa^sa.t PV" ]
                                                            `gloss`  [ "remove", "abrade" ],

    -- ;; qa$~aT_1
    -- q$T     qa$~aT  PV      strip off;plunder
    -- q$T     qa$~iT  IV_yu   strip off;plunder

    verb     FaCCaL                    {- qa$~aT -}         `others` [ "qa^s^si.t IV_yu" ]
                                                            `gloss`  [ "strip off", "plunder" ],

    -- ;; qi$oTap_1
    -- q$T     qi$oT   Nap     cream
    -- q$T     qa$oT   Nap     cream

    noun     FiCL |< aT                {- qi$oTap -}        `others` [ "qi^s.t Nap", "qa^s.t Nap" ]
                                                            `gloss`  [ "cream" ],

    -- ;; qi$AT_1
    -- q$AT    qi$AT   N       strap;belt

    noun     FiCAL                     {- qi$AT -}          `gloss`  [ "strap", "belt" ],

    -- ;; qa$~AT_1
    -- q$AT    qa$~AT  N       strap;belt

    noun     FaCCAL                    {- qa$~AT -}         `gloss`  [ "strap", "belt" ],

    -- ;; qa$~AT_2
    -- q$AT    qa$~AT  N       robber;brigand

    noun     FaCCAL                    {- qa$~AT -}         `gloss`  [ "robber", "brigand" ] ]

 -- ;; qu$AT_1

 |> "qu^sA.t" <| [

    -- ;; qu$AT_1
    -- q$AT    qu$AT   N/At    chip;piece

    noun     Identity                  {- qu$AT -}          `gloss`  [ "chip", "piece" ],

    -- ;; miqo$aT_1
    -- mq$T    miqo$aT Ndu     eraser
    -- mqA$T   maqA$iT Ndip    erasers

    noun     MiFCaL                    {- miqo$aT -}        `others` [ "maqA^si.t Ndip" ]
                                                            `gloss`  [ "eraser", "erasers" ],

    -- ;; miqo$aTap_1
    -- mq$T    miqo$aT Nap     milling machine
    -- mqA$T   maqA$iT Ndip    milling machine

    noun     MiFCaL |< aT              {- miqo$aTap -}      `others` [ "miq^sa.t Nap", "maqA^si.t Ndip" ]
                                                            `gloss`  [ "milling machine" ] ]

 -- ;--- q$Tl

 |> "q^s.tl" <| [

    -- ;; qa$oTAlap_1
    -- q$TAl   qa$oTAl Nap     Castile

    noun     FaCCAL |< aT              {- qa$oTAlap -}      `others` [ "qa^s.tAl Nap" ]
                                                            `gloss`  [ "Castile" ] ]

 -- ;; qa$oTiyliy~_1

 |> "qa^s.tiyl" <| [

    -- ;; qa$oTiyliy~_1
    -- q$Tyly  qa$oTiyliy~     N-ap    Castilian     [[qa$oTiyliy~/ADJ]]
    -- q$ATl   qa$ATil Nap     Castilians

    noun     Identity |< Iy            {- qa$oTiyliy~ -}    `others` [ "qa^sA.til Nap" ]
                                                            `gloss`  [ "Castilian", "Castilians" ] ]

 -- ;--- q$E

 |> "q^s`" <| [

    -- ;; qa$aE-a_1
    -- q$E     qa$aE   PV      disperse;scatter
    -- q$E     qo$aE   IV      disperse;scatter

    verb     FaCaL                     {- qa$aE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qa^sa` PV", "q^sa` IV" ]
                                                            `gloss`  [ "disperse", "scatter" ],

    -- ;; qa$~aE_1
    -- q$E     qa$~aE  PV      spit;expectorate
    -- q$E     qa$~iE  IV_yu   spit;expectorate

    verb     FaCCaL                    {- qa$~aE -}         `others` [ "qa^s^si` IV_yu" ]
                                                            `gloss`  [ "spit", "expectorate" ],

    -- ;; >aqo$aE_1
    -- >q$E    >aqo$aE PV      disperse;scatter
    -- Aq$E    >aqo$aE PV      disperse;scatter
    -- q$E     qo$iE   IV_yu   disperse;scatter
    -- q$E     qo$aE   IV_Pass_yu      be dispersed;be scattered

    verb     HaFCaL                    {- >aqo$aE -}        `others` [ "q^sa` IV_Pass_yu", "q^si` IV_yu" ]
                                                            `gloss`  [ "disperse", "scatter", "be dispersed", "be scattered" ],

    -- ;; taqa$~aE_1
    -- tq$E    taqa$~aE        PV_intr be dispersed;dissipate
    -- tq$E    taqa$~aE        IV_intr be dispersed;dissipate

    verb     TaFaCCaL                  {- taqa$~aE -}       `gloss`  [ "be dispersed", "dissipate" ],

    -- ;; {inoqa$aE_1
    -- <nq$E   {inoqa$aE       PV_intr be dispersed;dissipate
    -- Anq$E   {inoqa$aE       PV_intr be dispersed;dissipate
    -- nq$E    noqa$iE IV_intr be dispersed;dissipate

    verb     InFaCaL                   {- {inoqa$aE -}      `others` [ "nqa^si` IV_intr" ]
                                                            `gloss`  [ "be dispersed", "dissipate" ],

    -- ;; qa$oE_1
    -- q$E     qa$oE   N       scattering;dispersal

    noun     FaCL                      {- qa$oE -}          `gloss`  [ "scattering", "dispersal" ],

    -- ;; qa$AEap_1
    -- q$AE    qa$AE   Nap     spit;phlegm

    noun     FaCAL |< aT               {- qa$AEap -}        `others` [ "qa^sA` Nap" ]
                                                            `gloss`  [ "spit", "phlegm" ],

    -- ;; taqo$iyE_1
    -- tq$yE   taqo$iyE        N/At    spitting;expectoration

    noun     TaFCIL                    {- taqo$iyE -}       `gloss`  [ "spitting", "expectoration" ],

    -- ;; muqa$~iE_1
    -- mq$E    muqa$~iE        NduAt   expectorant

    noun     MuFaCCiL                  {- muqa$~iE -}       `gloss`  [ "expectorant" ],

    -- ;; {inoqi$AE_1
    -- <nq$AE  {inoqi$AE       N/At    dissipation;dispersion
    -- Anq$AE  {inoqi$AE       N/At    dissipation;dispersion

    noun     InFiCAL                   {- {inoqi$AE -}      `gloss`  [ "dissipation", "dispersion" ] ]

 -- ;--- q$Er

 |> "q^s`r" <| [

    -- ;; qa$oEar_1
    -- q$Er    qa$oEar PV      exasperate;give goose bumps
    -- q$Er    qa$oEir IV_yu   exasperate;give goose bumps

    verb     FaCCaL                    {- qa$oEar -}        `others` [ "qa^s`ir IV_yu" ]
                                                            `gloss`  [ "exasperate", "give goose bumps" ] ]

 -- ;; {iqo$aEar~_1

 |> "iq^sa`arr" <| [

    -- ;; {iqo$aEar~_1
    -- <q$Er   {iqo$aEar~      PV_V    tremble;shudder;get goose bumps
    -- Aq$Er   {iqo$aEar~      PV_V    tremble;shudder;get goose bumps
    -- <q$Err  {iqo$aEorar     PV_C    tremble;shudder;get goose bumps
    -- Aq$Err  {iqo$aEorar     PV_C    tremble;shudder;get goose bumps
    -- q$Er    qo$aEir~        IV_V    tremble;shudder;get goose bumps
    -- q$Err   qo$aEorir       IV_C    tremble;shudder;get goose bumps

    verb     Identity                  {- {iqo$aEar~ -}     `others` [ "iq^sa`rar PV_C", "q^sa`irr IV_V", "q^sa`rir IV_C" ]
                                                            `gloss`  [ "tremble", "shudder", "get goose bumps" ] ]

 -- ;; {iqo$iEorAr_1

 |> "iq^si`rAr" <| [

    -- ;; {iqo$iEorAr_1
    -- <q$ErAr {iqo$iEorAr     N/At    trembling;shaking;quivering
    -- Aq$ErAr {iqo$iEorAr     N/At    trembling;shaking;quivering

    noun     Identity                  {- {iqo$iEorAr -}    `gloss`  [ "trembling", "shaking", "quivering" ] ]

 -- ;; qu$oEariyrap_1

 |> "qu^s`ariyr" <| [

    -- ;; qu$oEariyrap_1
    -- q$Eryr  qu$oEariyr      Nap     shuddering;trembling;goose bumps

    noun     Identity |< aT            {- qu$oEariyrap -}   `others` [ "qu^s`ariyr Nap" ]
                                                            `gloss`  [ "shuddering", "trembling", "goose bumps" ] ]

 -- ;; muqo$aEir~_1

 |> "muq^sa`irr" <| [

    -- ;; muqo$aEir~_1
    -- mq$Er   muqo$aEir~      Nall    trembling;shaking;quivering     [[muqo$aEir~/ADJ]]

    noun     Identity                  {- muqo$aEir~ -}     `gloss`  [ "trembling", "shaking", "quivering" ] ]

 -- ;--- q$Em

 |> "q^s`m" <| [

    -- ;; qa$oEam_1
    -- q$Em    qa$oEam Ndu     lion
    -- q$AEm   qa$AEim Ndip    lions

    noun     FaCCaL                    {- qa$oEam -}        `others` [ "qa^sA`im Ndip" ]
                                                            `gloss`  [ "lion", "lions" ] ]

 -- ;--- q$f

 |> "q^sf" <| [

    -- ;; qa$if-a_1
    -- q$f     qa$if   PV_intr be filthy
    -- q$f     qo$af   IV_intr be filthy

    verb     FaCiL                     {- qa$if-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qa^sif PV_intr", "q^saf IV_intr" ]
                                                            `gloss`  [ "be filthy" ],

    -- ;; qa$uf-u_1
    -- q$f     qa$uf   PV_intr be filthy
    -- q$f     qo$uf   IV_intr be filthy

    verb     FaCuL                     {- qa$uf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q^suf IV_intr", "qa^suf PV_intr" ]
                                                            `gloss`  [ "be filthy" ],

    -- ;; qa$~af_1
    -- q$f     qa$~af  PV_intr be chapped
    -- q$f     qa$~if  IV_intr_yu      be chapped

    verb     FaCCaL                    {- qa$~af -}         `others` [ "qa^s^sif IV_intr_yu" ]
                                                            `gloss`  [ "be chapped" ],

    -- ;; taqa$~af_1
    -- tq$f    taqa$~af        PV      be austere
    -- tq$f    taqa$~af        IV      be austere

    verb     TaFaCCaL                  {- taqa$~af -}       `gloss`  [ "be austere" ],

    -- ;; qi$ofap_1
    -- q$f     qi$of   Nap     bread crust
    -- q$f     qi$af   N       bread crusts

    noun     FiCL |< aT                {- qi$ofap -}        `others` [ "qi^sf Nap", "qi^saf N" ]
                                                            `gloss`  [ "bread crust", "bread crusts" ],

    -- ;; taqa$~uf_1
    -- tq$f    taqa$~uf        N/At    austerity

    noun     TaFaCCuL                  {- taqa$~uf -}       `gloss`  [ "austerity" ],

    -- ;; taqa$~ufiy~_1
    -- tq$fy   taqa$~ufiy~     Nall    austere;austerity     [[taqa$~ufiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taqa$~ufiy~ -}    `gloss`  [ "austere", "austerity" ],

    -- ;; mutaqa$~if_1
    -- mtq$f   mutaqa$~if      Nall    austere;ascetic

    noun     MutaFaCCiL                {- mutaqa$~if -}     `gloss`  [ "austere", "ascetic" ],

    -- ;; mutaqa$~if_2
    -- mtq$f   mutaqa$~if      N-ap    chapped

    noun     MutaFaCCiL                {- mutaqa$~if -}     `gloss`  [ "chapped" ] ]

 -- ;--- q$q$

 |> "q^sq^s" <| [

    -- ;; qa$oqa$_1
    -- q$q$    qa$oqa$ PV      cure;sweep away
    -- q$q$    qa$oqi$ IV_yu   cure;sweep away

    verb     FaCCaL                    {- qa$oqa$ -}        `others` [ "qa^sqi^s IV_yu" ]
                                                            `gloss`  [ "cure", "sweep away" ],

    -- ;; qa$oqa$ap_1
    -- q$q$    qa$oqa$ Nap     curing;sweeping away

    noun     FaCCaL |< aT              {- qa$oqa$ap -}      `others` [ "qa^sqa^s Nap" ]
                                                            `gloss`  [ "curing", "sweeping away" ] ]

 -- ;--- q$l

 |> "q^sl" <| [

    -- ;; qa$il-a_1
    -- q$l     qa$il   PV_intr be penniless
    -- q$l     qo$al   IV_intr be penniless

    verb     FaCiL                     {- qa$il-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q^sal IV_intr", "qa^sil PV_intr" ]
                                                            `gloss`  [ "be penniless" ],

    -- ;; qa$al_1
    -- q$l     qa$al   N       destitution

    noun     FaCaL                     {- qa$al -}          `gloss`  [ "destitution" ],

    -- ;; qa$olap_1
    -- q$l     qa$ol   Nap     barracks;hospital
    -- q$l     qi$al   N       barracks;hospital

    noun     FaCL |< aT                {- qa$olap -}        `others` [ "qi^sal N", "qa^sl Nap" ]
                                                            `gloss`  [ "barracks", "hospital" ] ]

 -- ;--- q$lq

 |> "q^slq" <| [

    -- ;; qu$olAq_1
    -- q$lAq   qu$olAq NduAt   barracks

    noun     FuCCAL                    {- qu$olAq -}        `gloss`  [ "barracks" ] ]

 -- ;--- q$m

 |> "q^sm" <| [

    -- ;; qi$omi$_1

    root     Identity                                        ]

 -- ;; qi$omi$_1

 |> "qi^smi^s" <| [

    -- ;; qi$omi$_1
    -- q$m$    qi$omi$ N       currants;seedless raisins

    noun     Identity                  {- qi$omi$ -}        `gloss`  [ "currants", "seedless raisins" ] ]

 -- ;--- q$n

 |> "q^sn" <| [

    -- ;; qA$Aniy_1

    root     Identity                                        ]

 -- ;; qA$Aniy_1

 |> "qA^sAniy" <| [

    -- ;; qA$Aniy_1
    -- qA$Any  qA$Aniy N0      glazed tiles;porcelain

    noun     Identity                  {- qA$Aniy -}        `gloss`  [ "glazed tiles", "porcelain" ] ]

 -- ;--- qS

 |> "q.s" <| [

    -- ;; qaS~-u_1

    root     Identity                                        ]

 -- ;; qaS~-u_1

 |> "q.s.s" <| [

    -- ;; qaS~-u_1
    -- qS      qaS~    PV_V    cut;trim
    -- qSS     qaSaS   PV_C    cut;trim
    -- qS      quS~    IV_V    cut;trim
    -- qSS     qoSuS   IV_C    cut;trim

    verb     FaCL                      {- qaS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "q.su.s IV_C", "qa.sa.s PV_C", "qu.s.s IV_V", "qa.s.s PV_V" ]
                                                            `gloss`  [ "cut", "trim" ],

    -- ;; qaS~-u_2
    -- qS      qaS~    PV_V    narrate;tell
    -- qSS     qaSaS   PV_C    narrate;tell
    -- qS      quS~    IV_V    narrate;tell
    -- qSS     qoSuS   IV_C    narrate;tell

    verb     FaCL                      {- qaS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "q.su.s IV_C", "qa.sa.s PV_C", "qu.s.s IV_V", "qa.s.s PV_V" ]
                                                            `gloss`  [ "narrate", "tell" ],

    -- ;; qaS~aS_1
    -- qSS     qaS~aS  PV      cut off;trim
    -- qSS     qaS~iS  IV_yu   cut off;trim

    verb     FaCCaL                    {- qaS~aS -}         `others` [ "qa.s.si.s IV_yu" ]
                                                            `gloss`  [ "cut off", "trim" ] ]

 -- ;; qAS~_1

 |> "qA.s.s" <| [

    -- ;; qAS~_1
    -- qAS     qAS~    PV_V    retaliate against;settle accounts with
    -- qASS    qASaS   PV_C    retaliate against;settle accounts with
    -- qAS     qAS~    IV_V_yu retaliate against;settle accounts with
    -- qASS    qASiS   IV_C_yu retaliate against;settle accounts with

    verb     Identity                  {- qAS~ -}           `others` [ "qA.sa.s PV_C", "qA.si.s IV_C_yu" ]
                                                            `gloss`  [ "retaliate against", "settle accounts with" ],

    -- ;; taqaS~aS_1
    -- tqSS    taqaS~aS        PV      follow;imitate
    -- tqSS    taqaS~aS        IV      follow;imitate

    verb     TaFaCCaL                  {- taqaS~aS -}       `gloss`  [ "follow", "imitate" ],

    -- ;; {iqotaS~_1
    -- <qtS    {iqotaS~        PV_V    take vengeance on;punish
    -- AqtS    {iqotaS~        PV_V    take vengeance on;punish
    -- <qtSS   {iqotaSaS       PV_C    take vengeance on;punish
    -- AqtSS   {iqotaSaS       PV_C    take vengeance on;punish
    -- qtS     qotaS~  IV_V    take vengeance on;punish
    -- qtSS    qotaSiS IV_C    take vengeance on;punish

    verb     IFtaCL                    {- {iqotaS~ -}       `others` [ "qta.si.s IV_C", "qta.s.s IV_V", "iqta.sa.s PV_C" ]
                                                            `gloss`  [ "take vengeance on", "punish" ],

    -- ;; qaS~_1
    -- qS      qaS~    N       clipping;cutting

    noun     FaCL                      {- qaS~ -}           `gloss`  [ "clipping", "cutting" ],

    -- ;; qaS~ap_1
    -- qS      qaS~    NapAt   cut

    noun     FaCL |< aT                {- qaS~ap -}         `others` [ "qa.s.s NapAt" ]
                                                            `gloss`  [ "cut" ],

    -- ;; qiS~ap_1
    -- qS      qiS~    Napdu   story
    -- qSS     qiSaS   N       stories

    noun     FiCL |< aT                {- qiS~ap -}         `others` [ "qi.sa.s N", "qi.s.s Napdu" ]
                                                            `gloss`  [ "story", "stories" ],

    -- ;; qaSaS_1
    -- qSS     qaSaS   N       clipping;cutting

    noun     FaCaL                     {- qaSaS -}          `gloss`  [ "clipping", "cutting" ],

    -- ;; qaSaS_2
    -- qSS     qaSaS   N       narration;tale

    noun     FaCaL                     {- qaSaS -}          `gloss`  [ "narration", "tale" ],

    -- ;; qaSaSiy~_1
    -- qSSy    qaSaSiy~        N-ap    fictional;narrative     [[qaSaSiy~/ADJ]]

    noun     FaCaL |< Iy               {- qaSaSiy~ -}       `gloss`  [ "fictional", "narrative" ],

    -- ;; qaSaSiy~_2
    -- qSSy    qaSaSiy~        Nall    novelist;storyteller     [[qaSaSiy~/ADJ]]

    noun     FaCaL |< Iy               {- qaSaSiy~ -}       `gloss`  [ "novelist", "storyteller" ] ]

 -- ;; quSAS_1

 |> "qu.sA.s" <| [

    -- ;; quSAS_1
    -- qSAS    quSAS   N       clippings

    noun     Identity                  {- quSAS -}          `gloss`  [ "clippings" ] ]

 -- ;; quSASap_1

 |> "qu.sA.s" <| [

    -- ;; quSASap_1
    -- qSAS    quSAS   NapAt   clippings

    noun     Identity |< aT            {- quSASap -}        `others` [ "qu.sA.s NapAt" ]
                                                            `gloss`  [ "clippings" ],

    -- ;; qaS~AS_1
    -- qSAS    qaS~AS  Nall    novelist;storyteller

    noun     FaCCAL                    {- qaS~AS -}         `gloss`  [ "novelist", "storyteller" ] ]

 -- ;; >uqoSuwSap_1

 |> "'uq.suw.s" <| [

    -- ;; >uqoSuwSap_1
    -- >qSwS   >uqoSuwS        Napdu   tale;novella
    -- AqSwS   >uqoSuwS        Napdu   tale;novella
    -- >qASyS  >aqASiyS        Ndip    tales;novellas
    -- AqASyS  >aqASiyS        Ndip    tales;novellas

    noun     Identity |< aT            {- >uqoSuwSap -}     `others` [ "'uq.suw.s Napdu", "'aqA.siy.s Ndip" ]
                                                            `gloss`  [ "tale", "novella", "tales", "novellas" ] ]

 -- ;; miqaS~_1

 |> "miqa.s.s" <| [

    -- ;; miqaS~_1
    -- mqS     miqaS~  Ndu     scissors;shears

    noun     Identity                  {- miqaS~ -}         `gloss`  [ "scissors", "shears" ] ]

 -- ;; maqAS~_1

 |> "maqA.s.s" <| [

    -- ;; maqAS~_1
    -- mqAS    maqAS~  Ndip    scissors;shears

    noun     Identity                  {- maqAS~ -}         `gloss`  [ "scissors", "shears" ],

    -- ;; qiSAS_1
    -- qSAS    qiSAS   N       reprisal;retaliation;punishment

    noun     FiCAL                     {- qiSAS -}          `gloss`  [ "reprisal", "retaliation", "punishment" ],

    -- ;; qiSASiy~_1
    -- qSASy   qiSASiy~        N-ap    punitive     [[qiSASiy~/ADJ]]

    noun     FiCAL |< Iy               {- qiSASiy~ -}       `gloss`  [ "punitive" ] ]

 -- ;; muqAS~ap_1

 |> "muqA.s.s" <| [

    -- ;; muqAS~ap_1
    -- mqAS    muqAS~  NapAt   settlement of accounts;balancing;compensation

    noun     Identity |< aT            {- muqAS~ap -}       `others` [ "muqA.s.s NapAt" ]
                                                            `gloss`  [ "settlement of accounts", "balancing", "compensation" ] ]

 -- ;; qAS~_2

 |> "qA.s.s" <| [

    -- ;; qAS~_2
    -- qAS     qAS~    N/ap    novelist
    -- qSAS    quS~AS  N       novelists

    noun     Identity                  {- qAS~ -}           `others` [ "qu.s.sA.s N" ]
                                                            `gloss`  [ "novelist", "novelists" ],

    -- ;; maqoSuwS_1
    -- mqSwS   maqoSuwS        Ndu     earlock;lock of hair by the ear
    -- mqASyS  maqASiyS        Ndip    earlocks;locks of hair by the ears

    noun     MaFCUL                    {- maqoSuwS -}       `others` [ "maqA.siy.s Ndip" ]
                                                            `gloss`  [ "earlock", "lock of hair by the ear", "earlocks", "locks of hair by the ears" ],

    -- ;; maqoSuwSap_1
    -- mqSwS   maqoSuwS        Napdu   skimming ladle

    noun     MaFCUL |< aT              {- maqoSuwSap -}     `others` [ "maq.suw.s Napdu" ]
                                                            `gloss`  [ "skimming ladle" ],

    -- ;; {iqotiSAS_1
    -- <qtSAS  {iqotiSAS       N/At    punishment;reprisal;vengeance
    -- AqtSAS  {iqotiSAS       N/At    punishment;reprisal;vengeance

    noun     IFtiCAL                   {- {iqotiSAS -}      `gloss`  [ "punishment", "reprisal", "vengeance" ] ]

 -- ;--- qSb

 |> "q.sb" <| [

    -- ;; qaSab-i_1
    -- qSb     qaSab   PV      butcher;carve
    -- qSb     qoSib   IV      butcher;carve

    verb     FaCaL                     {- qaSab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.sib IV", "qa.sab PV" ]
                                                            `gloss`  [ "butcher", "carve" ],

    -- ;; qaS~ab_1
    -- qSb     qaS~ab  PV      curl;embroider
    -- qSb     qaS~ib  IV_yu   curl;embroider

    verb     FaCCaL                    {- qaS~ab -}         `others` [ "qa.s.sib IV_yu" ]
                                                            `gloss`  [ "curl", "embroider" ],

    -- ;; qaSob_1
    -- qSb     qaSob   N       butchering;carving

    noun     FaCL                      {- qaSob -}          `gloss`  [ "butchering", "carving" ],

    -- ;; qaSab_1
    -- qSb     qaSab   N       cane;reed;brocade
    -- qSb     qaSob   Napdu   cane;reed;tube;pipe
    -- qSb     qaSab   NAt     canes;reeds;tubes;pipes

    noun     FaCaL                     {- qaSab -}          `others` [ "qa.sb Napdu" ]
                                                            `gloss`  [ "cane", "reed", "brocade", "tube", "pipe", "canes", "reeds", "tubes", "pipes" ],

    -- ;; qiSAbap_1
    -- qSAb    qiSAb   Nap     butchery

    noun     FiCAL |< aT               {- qiSAbap -}        `others` [ "qi.sAb Nap" ]
                                                            `gloss`  [ "butchery" ],

    -- ;; quSayobap_1
    -- qSyb    quSayob Nap     oats

    noun     FuCayL |< aT              {- quSayobap -}      `others` [ "qu.sayb Nap" ]
                                                            `gloss`  [ "oats" ],

    -- ;; quSayobiy~_1
    -- qSyby   quSayobiy~      N0      Gosaibi

    noun     FuCayL |< Iy              {- quSayobiy~ -}     `gloss`  [ "Gosaibi" ],

    -- ;; qaS~Ab_1
    -- qSAb    qaS~Ab  Nall    butcher

    noun     FaCCAL                    {- qaS~Ab -}         `gloss`  [ "butcher" ],

    -- ;; qaS~Ab_2
    -- qSAb    qaS~Ab  Nall    land surveyor

    noun     FaCCAL                    {- qaS~Ab -}         `gloss`  [ "land surveyor" ],

    -- ;; qaS~Ab_3
    -- qSAb    qaS~Ab  Nall    Qassab

    noun     FaCCAL                    {- qaS~Ab -}         `gloss`  [ "Qassab" ],

    -- ;; quS~Abap_1
    -- qSAb    quS~Ab  Nap     reed pipe

    noun     FuCCAL |< aT              {- quS~Abap -}       `others` [ "qu.s.sAb Nap" ]
                                                            `gloss`  [ "reed pipe" ],

    -- ;; muqaS~ab_1
    -- mqSb    muqaS~ab        N-ap    embroidered;brocaded     [[muqaS~ab/ADJ]]

    noun     MuFaCCaL                  {- muqaS~ab -}       `gloss`  [ "embroidered", "brocaded" ] ]

 -- ;--- qSj

 |> "q.s^g" <| [

    -- ;; quSAj_1

    root     Identity                                        ]

 -- ;; quSAj_1

 |> "qu.sA^g" <| [

    -- ;; quSAj_1
    -- qSAj    quSAj   NduAt   pliers;pincers

    noun     Identity                  {- quSAj -}          `gloss`  [ "pliers", "pincers" ] ]

 -- ;--- qSd

 |> "q.sd" <| [

    -- ;; qaSad-i_1
    -- qSd     qaSad   PV      intend;mean;pursue
    -- qSd     qoSid   IV      intend;mean;pursue
    -- qSd     qoSad   IV_Pass_yu      be intended;be meant;be pursued

    verb     FaCaL                     {- qaSad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.sad IV_Pass_yu", "qa.sad PV", "q.sid IV" ]
                                                            `gloss`  [ "intend", "mean", "pursue", "be intended", "be meant", "be pursued" ],

    -- ;; >aqoSad_1
    -- >qSd    >aqoSad PV      induce
    -- AqSd    >aqoSad PV      induce
    -- qSd     qoSid   IV_yu   induce
    -- qSd     qoSad   IV_Pass_yu      be induced

    verb     HaFCaL                    {- >aqoSad -}        `others` [ "q.sad IV_Pass_yu", "q.sid IV_yu" ]
                                                            `gloss`  [ "induce", "be induced" ],

    -- ;; taqaS~ad_1
    -- tqSd    taqaS~ad        PV      intend;consider
    -- tqSd    taqaS~ad        IV      intend;consider

    verb     TaFaCCaL                  {- taqaS~ad -}       `gloss`  [ "intend", "consider" ],

    -- ;; {inoqaSad_1
    -- <nqSd   {inoqaSad       PV_intr be broken
    -- AnqSd   {inoqaSad       PV_intr be broken
    -- nqSd    noqaSid IV_intr be broken

    verb     InFaCaL                   {- {inoqaSad -}      `others` [ "nqa.sid IV_intr" ]
                                                            `gloss`  [ "be broken" ],

    -- ;; {iqotaSad_1
    -- <qtSd   {iqotaSad       PV      economize;save;be frugal
    -- AqtSd   {iqotaSad       PV      economize;save;be frugal
    -- qtSd    qotaSid IV      economize;save;be frugal

    verb     IFtaCaL                   {- {iqotaSad -}      `others` [ "qta.sid IV" ]
                                                            `gloss`  [ "economize", "save", "be frugal" ],

    -- ;; qaSod_1
    -- qSd     qaSod   N       intent;purpose;goal

    noun     FaCL                      {- qaSod -}          `gloss`  [ "intent", "purpose", "goal" ],

    -- ;; qaSodAF_1
    -- qSd     qaSod   NF      intentionally     [[qaSod/ADV]]

    noun     FaCL |< aN                {- qaSodAF -}        `others` [ "qa.sd NF" ]
                                                            `gloss`  [ "intentionally" ],

    -- ;; qaSodiy~_1
    -- qSdy    qaSodiy~        N-ap    intentional     [[qaSodiy~/ADJ]]

    noun     FaCL |< Iy                {- qaSodiy~ -}       `gloss`  [ "intentional" ] ]

 -- ;; quSAd_1

 |> "qu.sAd" <| [

    -- ;; quSAd_1
    -- qSAd    quSAd   N       in front of;opposite

    noun     Identity                  {- quSAd -}          `gloss`  [ "in front of", "opposite" ],

    -- ;; qaSiyd_1
    -- qSyd    qaSiyd  N       main point;essence;gist

    noun     FaCIL                     {- qaSiyd -}         `gloss`  [ "main point", "essence", "gist" ],

    -- ;; qaSiydap_1
    -- qSyd    qaSiyd  Napdu   poem
    -- qSA}d   qaSA}id Ndip    poems

    noun     FaCIL |< aT               {- qaSiydap -}       `others` [ "qa.sA'id Ndip", "qa.siyd Napdu" ]
                                                            `gloss`  [ "poem", "poems" ],

    -- ;; >aqoSad_2
    -- >qSd    >aqoSad Nel     more/most direct
    -- AqSd    >aqoSad Nel     more/most direct

    noun     HaFCaL                    {- >aqoSad -}        `gloss`  [ "more / most direct" ],

    -- ;; maqoSid_1
    -- mqSd    maqoSid Ndu     purpose;intent
    -- mqASd   maqASid Ndip    intentions;goals

    noun     MaFCiL                    {- maqoSid -}        `others` [ "maqA.sid Ndip" ]
                                                            `gloss`  [ "purpose", "intent", "intentions", "goals" ],

    -- ;; maqoSid_2
    -- mqSd    maqoSid Ndu     destination;goal

    noun     MaFCiL                    {- maqoSid -}        `gloss`  [ "destination", "goal" ] ]

 -- ;; maqASid_1

 |> "maqA.sid" <| [

    -- ;; maqASid_1
    -- mqASd   maqASid N0      Maqasid

    noun     Identity                  {- maqASid -}        `gloss`  [ "Maqasid" ],

    -- ;; taqaS~ud_1
    -- tqSd    taqaS~ud        N/At    intention;striving

    noun     TaFaCCuL                  {- taqaS~ud -}       `gloss`  [ "intention", "striving" ],

    -- ;; {iqotiSAd_1
    -- <qtSAd  {iqotiSAd       N       economy;saving
    -- AqtSAd  {iqotiSAd       N       economy;saving
    -- AqtSAd  {iqotiSAd       NAt     economies
    -- <qtSAd  {iqotiSAd       NAt     economies

    noun     IFtiCAL                   {- {iqotiSAd -}      `gloss`  [ "economy", "saving", "economies" ],

    -- ;; {iqotiSAdiy~_1
    -- <qtSAdy {iqotiSAdiy~    Nall    economist     [[{iqotiSAdiy~/NOUN]]
    -- AqtSAdy {iqotiSAdiy~    Nall    economist     [[{iqotiSAdiy~/NOUN]]

    noun     IFtiCAL |< Iy             {- {iqotiSAdiy~ -}   `gloss`  [ "economist" ],

    -- ;; {iqotiSAdiy~_2
    -- <qtSAdy {iqotiSAdiy~    N-ap    economic;economical     [[{iqotiSAdiy~/ADJ]]
    -- AqtSAdy {iqotiSAdiy~    N-ap    economic;economical     [[{iqotiSAdiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iqotiSAdiy~ -}   `gloss`  [ "economic", "economical" ],

    -- ;; qASid_1
    -- qASd    qASid   N-ap    direct;straight     [[qASid/ADJ]]

    noun     FACiL                     {- qASid -}          `gloss`  [ "direct", "straight" ],

    -- ;; qASid_2
    -- qASd    qASid   N/ap    delegate
    -- qSAd    quS~Ad  N       delegates

    noun     FACiL                     {- qASid -}          `others` [ "qu.s.sAd N" ]
                                                            `gloss`  [ "delegate", "delegates" ],

    -- ;; qiSAdap_1
    -- qSAd    qiSAd   Nap     legation

    noun     FiCAL |< aT               {- qiSAdap -}        `others` [ "qi.sAd Nap" ]
                                                            `gloss`  [ "legation" ],

    -- ;; maqoSuwd_1
    -- mqSwd   maqoSuwd        Ndu     purpose;aim;goal

    noun     MaFCUL                    {- maqoSuwd -}       `gloss`  [ "purpose", "aim", "goal" ],

    -- ;; maqoSuwd_2
    -- mqSwd   maqoSuwd        N-ap    deliberate;intentional     [[maqoSuwd/ADJ]]     <pos>maqoSuwd/ADJ</pos>

    noun     MaFCUL                    {- maqoSuwd -}       `gloss`  [ "deliberate", "intentional [ [ maqoSuwd / ADJ ] ] maqoSuwd /  / pos>" ] ]

 -- ;--- qSdr

 |> "q.sdr" <| [

    -- ;; qaSodar_1
    -- qSdr    qaSodar PV      plate with tin
    -- qSdr    qaSodir IV_yu   plate with tin

    verb     FaCCaL                    {- qaSodar -}        `others` [ "qa.sdir IV_yu" ]
                                                            `gloss`  [ "plate with tin" ] ]

 -- ;; qaSodiyr_1

 |> "qa.sdiyr" <| [

    -- ;; qaSodiyr_1
    -- qSdyr   qaSodiyr        N       tin plating

    noun     Identity                  {- qaSodiyr -}       `gloss`  [ "tin plating" ],

    -- ;; muqaSodir_1
    -- mqSdr   muqaSodir       Nall    tinsmith

    noun     MuFaCCiL                  {- muqaSodir -}      `gloss`  [ "tinsmith" ],

    -- ;; muqaSodar_1
    -- mqSdr   muqaSodar       N-ap    tin plated     [[muqaSodar/ADJ]]

    noun     MuFaCCaL                  {- muqaSodar -}      `gloss`  [ "tin plated" ] ]

 -- ;--- qSr

 |> "q.sr" <| [

    -- ;; qaSur-u_1
    -- qSr     qaSur   PV_intr be insufficient
    -- qSr     qoSur   IV_intr be insufficient

    verb     FaCuL                     {- qaSur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q.sur IV_intr", "qa.sur PV_intr" ]
                                                            `gloss`  [ "be insufficient" ],

    -- ;; qaSar-u_1
    -- qSr     qaSar   PV_intr fall short
    -- qSr     qoSur   IV_intr fall short

    verb     FaCaL                     {- qaSar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q.sur IV_intr", "qa.sar PV_intr" ]
                                                            `gloss`  [ "fall short" ],

    -- ;; qaSar-i_1
    -- qSr     qaSar   PV      shorten;curtail
    -- qSr     qoSir   IV      shorten;curtail

    verb     FaCaL                     {- qaSar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qa.sar PV", "q.sir IV" ]
                                                            `gloss`  [ "shorten", "curtail" ],

    -- ;; qaS~ar_1
    -- qSr     qaS~ar  PV      shorten;curtail
    -- qSr     qaS~ir  IV_yu   shorten;curtail

    verb     FaCCaL                    {- qaS~ar -}         `others` [ "qa.s.sir IV_yu" ]
                                                            `gloss`  [ "shorten", "curtail" ],

    -- ;; qaS~ar_2
    -- qSr     qaS~ar  PV      fall short;be inferior
    -- qSr     qaS~ir  IV_yu   fall short;be inferior

    verb     FaCCaL                    {- qaS~ar -}         `others` [ "qa.s.sir IV_yu" ]
                                                            `gloss`  [ "fall short", "be inferior" ],

    -- ;; >aqoSar_1
    -- >qSr    >aqoSar PV      shorten;curtail
    -- AqSr    >aqoSar PV      shorten;curtail
    -- qSr     qoSir   IV_yu   shorten;curtail
    -- qSr     qoSar   IV_Pass_yu      be shortened;be curtailed

    verb     HaFCaL                    {- >aqoSar -}        `others` [ "q.sar IV_Pass_yu", "q.sir IV_yu" ]
                                                            `gloss`  [ "shorten", "curtail", "be shortened", "be curtailed" ],

    -- ;; taqASar_1
    -- tqASr   taqASar PV_intr become smaller;refrain
    -- tqASr   taqASar IV_intr become smaller;refrain

    verb     TaFACaL                   {- taqASar -}        `gloss`  [ "become smaller", "refrain" ],

    -- ;; {iqotaSar_1
    -- <qtSr   {iqotaSar       PV_intr be limited to;abbreviate;shorten
    -- AqtSr   {iqotaSar       PV_intr be limited to;abbreviate;shorten
    -- qtSr    qotaSir IV_intr be limited to;abbreviate;shorten

    verb     IFtaCaL                   {- {iqotaSar -}      `others` [ "qta.sir IV_intr" ]
                                                            `gloss`  [ "be limited to", "abbreviate", "shorten" ],

    -- ;; {isotaqoSar_1
    -- <stqSr  {isotaqoSar     PV      regard as deficient
    -- AstqSr  {isotaqoSar     PV      regard as deficient
    -- stqSr   sotaqoSir       IV      regard as deficient

    verb     IstaFCaL                  {- {isotaqoSar -}    `others` [ "staq.sir IV" ]
                                                            `gloss`  [ "regard as deficient" ],

    -- ;; qaSor_1
    -- qSr     qaSor   N       shortness;smallness

    noun     FaCL                      {- qaSor -}          `gloss`  [ "shortness", "smallness" ],

    -- ;; qaSor_2
    -- qSr     qaSor   N       limiting;restricting

    noun     FaCL                      {- qaSor -}          `gloss`  [ "limiting", "restricting" ],

    -- ;; qaSor_3
    -- qSr     qaSor   Ndu     castle;palace
    -- qSwr    quSuwr  N       castles;palaces

    noun     FaCL                      {- qaSor -}          `others` [ "qu.suwr N" ]
                                                            `gloss`  [ "castle", "palace", "castles", "palaces" ],

    -- ;; qaSorap_1
    -- qSrp    qaSorap N0      Qasra

    noun     FaCL |< aT                {- qaSorap -}        `gloss`  [ "Qasra" ],

    -- ;; qaSoriy~ap_1
    -- qSry    qaSoriy~        Napdu   flower pot;chamber pot     [[qaSoriy~/NOUN]]
    -- qSAry   qaSAriy N0_Nh   flower pots;chamber pots
    -- qSAr    qaSAr   NK      flower pots;chamber pots

    noun     FaCL |< Iy |< aT          {- qaSoriy~ap -}     `others` [ "qa.sriyy Napdu", "qa.sAriy N0_Nh", "qa.sAr NK" ]
                                                            `gloss`  [ "flower pot", "chamber pot", "flower pots", "chamber pots" ],

    -- ;; qiSar_1
    -- qSr     qiSar   N       shortness;brevity

    noun     FiCaL                     {- qiSar -}          `gloss`  [ "shortness", "brevity" ],

    -- ;; qaSar_1
    -- qSr     qaSar   N       negligence;indolence

    noun     FaCaL                     {- qaSar -}          `gloss`  [ "negligence", "indolence" ],

    -- ;; qaSAr_1
    -- qSAr    qaSAr   N       utmost;limit
    -- qSAr    quSAr   N       utmost;limit

    noun     FaCAL                     {- qaSAr -}          `others` [ "qu.sAr N" ]
                                                            `gloss`  [ "utmost", "limit" ],

    -- ;; qaS~Ar_1
    -- qSAr    qaS~Ar  N       fuller;bleacher

    noun     FaCCAL                    {- qaS~Ar -}         `gloss`  [ "fuller", "bleacher" ],

    -- ;; qaS~Ar_2
    -- qSAr    qaS~Ar  N0      Qassar

    noun     FaCCAL                    {- qaS~Ar -}         `gloss`  [ "Qassar" ],

    -- ;; quSuwr_1
    -- qSwr    quSuwr  N       shortcoming;insufficiency;negligence

    noun     FuCUL                     {- quSuwr -}         `gloss`  [ "shortcoming", "insufficiency", "negligence" ],

    -- ;; qaSiyr_1
    -- qSyr    qaSiyr  N/ap    short;small     [[qaSiyr/ADJ]]
    -- qSAr    qiSAr   N       short;small

    noun     FaCIL                     {- qaSiyr -}         `others` [ "qi.sAr N" ]
                                                            `gloss`  [ "short", "small" ],

    -- ;; qiSArap_1
    -- qSAr    qiSAr   Nap     bleacher's trade

    noun     FiCAL |< aT               {- qiSArap -}        `others` [ "qi.sAr Nap" ]
                                                            `gloss`  [ "bleacher 's trade" ] ]

 -- ;; quSAraY_1

 |> "qu.sArY" <| [

    -- ;; quSAraY_1
    -- qSArY   quSAraY N0      utmost;limit
    -- qSArA   quSArA  Nhy     utmost;limit

    noun     Identity                  {- quSAraY -}        `others` [ "qu.sArA Nhy" ]
                                                            `gloss`  [ "utmost", "limit" ],

    -- ;; >aqoSar_2
    -- >qSr    >aqoSar Nel     shorter/shortest
    -- AqSr    >aqoSar Nel     shorter/shortest

    noun     HaFCaL                    {- >aqoSar -}        `gloss`  [ "shorter / shortest" ] ]

 -- ;; >uqoSur_1

 |> "'uq.sur" <| [

    -- ;; >uqoSur_1
    -- >qSr    >uqoSur N0      Luxor
    -- AqSr    >uqoSur N0      Luxor

    noun     Identity                  {- >uqoSur -}        `gloss`  [ "Luxor" ],

    -- ;; taqoSiyr_1
    -- tqSyr   taqoSiyr        NduAt   deficiency;inadequacy

    noun     TaFCIL                    {- taqoSiyr -}       `gloss`  [ "deficiency", "inadequacy" ],

    -- ;; taqoSiyr_2
    -- tqSyr   taqoSiyr        N/At    diminution;curtailment

    noun     TaFCIL                    {- taqoSiyr -}       `gloss`  [ "diminution", "curtailment" ],

    -- ;; qASir_1
    -- qASr    qASir   Nall    limited;restricted

    noun     FACiL                     {- qASir -}          `gloss`  [ "limited", "restricted" ],

    -- ;; qASir_2
    -- qASr    qASir   Nall    under age;minor
    -- qSr     quS~ar  N       under age;minors

    noun     FACiL                     {- qASir -}          `others` [ "qu.s.sar N" ]
                                                            `gloss`  [ "under age", "minor", "minors" ],

    -- ;; maqoSuwr_1
    -- mqSwr   maqoSuwr        Nall    limited;restricted

    noun     MaFCUL                    {- maqoSuwr -}       `gloss`  [ "limited", "restricted" ],

    -- ;; maqoSuwr_2
    -- mqSwr   maqoSuwr        N-ap    shortened

    noun     MaFCUL                    {- maqoSuwr -}       `gloss`  [ "shortened" ],

    -- ;; maqoSuwrap_1
    -- mqSwr   maqoSuwr        NapAt   palace;cabinet;compartment
    -- mqASr   maqASir Ndip    palace;cabinet;compartment

    noun     MaFCUL |< aT              {- maqoSuwrap -}     `others` [ "maqA.sir Ndip", "maq.suwr NapAt" ]
                                                            `gloss`  [ "palace", "cabinet", "compartment" ],

    -- ;; muqaS~ir_1
    -- mqSr    muqaS~ir        Nall    negligent

    noun     MuFaCCiL                  {- muqaS~ir -}       `gloss`  [ "negligent" ],

    -- ;; muqotaSir_1
    -- mqtSr   muqotaSir       Nall    limited;restricted;confined

    noun     MuFtaCiL                  {- muqotaSir -}      `gloss`  [ "limited", "restricted", "confined" ],

    -- ;; muqotaSar_1
    -- mqtSr   muqotaSar       N-ap    shortened;concise

    noun     MuFtaCaL                  {- muqotaSar -}      `gloss`  [ "shortened", "concise" ] ]

 -- ;--- qSrm

 |> "q.srm" <| [

    -- ;; quSuromil~_1

    root     Identity                                        ]

 -- ;; quSuromil~_1

 |> "qu.surmill" <| [

    -- ;; quSuromil~_1
    -- qSrml   quSuromil~      N       ashes

    noun     Identity                  {- quSuromil~ -}     `gloss`  [ "ashes" ] ]

 -- ;--- qSE

 |> "q.s`" <| [

    -- ;; qaSaE-a_1
    -- qSE     qaSaE   PV      gulp;quench
    -- qSE     qoSaE   IV      gulp;quench

    verb     FaCaL                     {- qaSaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q.sa` IV", "qa.sa` PV" ]
                                                            `gloss`  [ "gulp", "quench" ],

    -- ;; taqaS~aE_1
    -- tqSE    taqaS~aE        PV      writhe seductively
    -- tqSE    taqaS~aE        IV      writhe seductively

    verb     TaFaCCaL                  {- taqaS~aE -}       `gloss`  [ "writhe seductively" ],

    -- ;; qaSoEap_1
    -- qSE     qaSoE   Napdu   large bowl;kettle
    -- qSE     qaSaE   NAt     large bowls;kettles
    -- qSE     qiSaE   N       large bowls;kettles
    -- qSAE    qiSAE   N       large bowls;kettles

    noun     FaCL |< aT                {- qaSoEap -}        `others` [ "qa.sa` NAt", "qa.s` Napdu", "qi.sa` N", "qi.sA` N" ]
                                                            `gloss`  [ "large bowl", "kettle", "large bowls", "kettles" ] ]

 -- ;; quSAE_1

 |> "qu.sA`" <| [

    -- ;; quSAE_1
    -- qSAE    quSAE   N       cretinism

    noun     Identity                  {- quSAE -}          `gloss`  [ "cretinism" ] ]

 -- ;--- qSf

 |> "q.sf" <| [

    -- ;; qaSaf-i_1
    -- qSf     qaSaf   PV      bomb;shell
    -- qSf     qoSif   IV      bomb;shell

    verb     FaCaL                     {- qaSaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.sif IV", "qa.saf PV" ]
                                                            `gloss`  [ "bomb", "shell" ],

    -- ;; taqaS~af_1
    -- tqSf    taqaS~af        PV_intr be broken
    -- tqSf    taqaS~af        IV_intr be broken

    verb     TaFaCCaL                  {- taqaS~af -}       `gloss`  [ "be broken" ],

    -- ;; {inoqaSaf_1
    -- <nqSf   {inoqaSaf       PV_intr be broken
    -- AnqSf   {inoqaSaf       PV_intr be broken
    -- nqSf    noqaSif IV_intr be broken

    verb     InFaCaL                   {- {inoqaSaf -}      `others` [ "nqa.sif IV_intr" ]
                                                            `gloss`  [ "be broken" ],

    -- ;; qaSof_1
    -- qSf     qaSof   N       bombardment;shelling
    -- qSf     qaSof   Napdu   bombardment;shelling
    -- qSf     qaSaf   NAt     bombardments;shelling

    noun     FaCL                      {- qaSof -}          `others` [ "qa.saf NAt" ]
                                                            `gloss`  [ "bombardment", "shelling", "bombardments" ],

    -- ;; qaSif_1
    -- qSf     qaSif   N-ap    frail;fragile     [[qaSif/ADJ]]

    noun     FaCiL                     {- qaSif -}          `gloss`  [ "frail", "fragile" ],

    -- ;; qaSiyf_1
    -- qSyf    qaSiyf  N/ap    frail;fragile     [[qaSiyf/ADJ]]

    noun     FaCIL                     {- qaSiyf -}         `gloss`  [ "frail", "fragile" ],

    -- ;; quSuwf_1
    -- qSwf    quSuwf  N       revelry;carousal

    noun     FuCUL                     {- quSuwf -}         `gloss`  [ "revelry", "carousal" ],

    -- ;; maqoSaf_1
    -- mqSf    maqoSaf Ndu     snack bar;buffet
    -- mqASf   maqASif Ndip    snack bars;buffets

    noun     MaFCaL                    {- maqoSaf -}        `others` [ "maqA.sif Ndip" ]
                                                            `gloss`  [ "snack bar", "buffet", "snack bars", "buffets" ] ]

 -- ;--- qSqS

 |> "q.sq.s" <| [

    -- ;; qaSoqaS_1
    -- qSqS    qaSoqaS PV      break;shatter;trim
    -- qSqS    qaSoqiS IV_yu   break;shatter;trim

    verb     FaCCaL                    {- qaSoqaS -}        `others` [ "qa.sqi.s IV_yu" ]
                                                            `gloss`  [ "break", "shatter", "trim" ],

    -- ;; qaSoqaSap_1
    -- qSqS    qaSoqaS Nap     breaking;shattering;trimming

    noun     FaCCaL |< aT              {- qaSoqaSap -}      `others` [ "qa.sqa.s Nap" ]
                                                            `gloss`  [ "breaking", "shattering", "trimming" ] ]

 -- ;--- qSl

 |> "q.sl" <| [

    -- ;; qaSal-i_1
    -- qSl     qaSal   PV      cut off
    -- qSl     qoSil   IV      cut off

    verb     FaCaL                     {- qaSal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qa.sal PV", "q.sil IV" ]
                                                            `gloss`  [ "cut off" ],

    -- ;; {iqotaSal_1
    -- <qtSl   {iqotaSal       PV      cut off
    -- AqtSl   {iqotaSal       PV      cut off
    -- qtSl    qotaSil IV      cut off

    verb     IFtaCaL                   {- {iqotaSal -}      `others` [ "qta.sil IV" ]
                                                            `gloss`  [ "cut off" ],

    -- ;; qaSal_1
    -- qSl     qaSal   N       chaff;stalks
    -- qSl     qaSal   Nap     stalk

    noun     FaCaL                     {- qaSal -}          `gloss`  [ "chaff", "stalks", "stalk" ],

    -- ;; qaS~Al_1
    -- qSAl    qaS~Al  N       sharp;cutting

    noun     FaCCAL                    {- qaS~Al -}         `gloss`  [ "sharp", "cutting" ],

    -- ;; qaSiyl_1
    -- qSyl    qaSiyl  N       winter barley

    noun     FaCIL                     {- qaSiyl -}         `gloss`  [ "winter barley" ],

    -- ;; miqoSal_1
    -- mqSl    miqoSal N       sharp;cutting

    noun     MiFCaL                    {- miqoSal -}        `gloss`  [ "sharp", "cutting" ],

    -- ;; miqoSalap_1
    -- mqSl    miqoSal NapAt   guillotine
    -- mqASl   maqASil Ndip    guillotines

    noun     MiFCaL |< aT              {- miqoSalap -}      `others` [ "miq.sal NapAt", "maqA.sil Ndip" ]
                                                            `gloss`  [ "guillotine", "guillotines" ],

    -- ;; qASil_1
    -- qASl    qASil   N-ap    sharp;cutting     [[qASil/ADJ]]

    noun     FACiL                     {- qASil -}          `gloss`  [ "sharp", "cutting" ] ]

 -- ;--- qSm

 |> "q.sm" <| [

    -- ;; qaSam-i_1
    -- qSm     qaSam   PV      break;shatter
    -- qSm     qoSim   IV      break;shatter

    verb     FaCaL                     {- qaSam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qa.sam PV", "q.sim IV" ]
                                                            `gloss`  [ "break", "shatter" ],

    -- ;; taqaS~am_1
    -- tqSm    taqaS~am        PV_intr be broken
    -- tqSm    taqaS~am        IV_intr be broken

    verb     TaFaCCaL                  {- taqaS~am -}       `gloss`  [ "be broken" ],

    -- ;; {inoqaSam_1
    -- <nqSm   {inoqaSam       PV_intr be broken
    -- AnqSm   {inoqaSam       PV_intr be broken
    -- nqSm    noqaSim IV_intr be broken

    verb     InFaCaL                   {- {inoqaSam -}      `others` [ "nqa.sim IV_intr" ]
                                                            `gloss`  [ "be broken" ],

    -- ;; qaSim_1
    -- qSm     qaSim   N-ap    fragile     [[qaSim/ADJ]]

    noun     FaCiL                     {- qaSim -}          `gloss`  [ "fragile" ],

    -- ;; qaSiym_1
    -- qSym    qaSiym  N/ap    fragile     [[qaSiym/ADJ]]

    noun     FaCIL                     {- qaSiym -}         `gloss`  [ "fragile" ],

    -- ;; qASim_1
    -- qASm    qASim   N/ap    breaking;crushing     [[qASim/ADJ]]
    -- qwASm   qawASim Ndip    breaking;crushing

    noun     FACiL                     {- qASim -}          `others` [ "qawA.sim Ndip" ]
                                                            `gloss`  [ "breaking", "crushing" ] ]

 -- ;--- qSw

 |> "q.sw" <| [

    -- ;; qaSA-u_1

    root     Identity                                        ]

 -- ;; qaSA-u_1

 |> "q.s" <| [

    -- ;; qaSA-u_1
    -- qSA     qaSA    PV_0    be distant
    -- qSw     qaSaw   PV_Atn  be distant
    -- qS      qaS     PV_ttAw_intr    be distant
    -- qSw     qoSuw   IV_0hAnn        be distant
    -- qS      qoS     IV_0hwnyn       be distant

    verb     FaCA                      {- qaSA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "q.suw IV_0hAnn", "qa.s PV_ttAw_intr", "qa.sA PV_0", "q.s IV_0hwnyn", "qa.saw PV_Atn" ]
                                                            `gloss`  [ "be distant" ] ]

 -- ;; qaSiy-a_1

 |> "q.sy" <| [

    -- ;; qaSiy-a_1
    -- qSy     qaSiy   PV_no-w_intr    be distant
    -- qS      qaS     PV_w_intr       be distant
    -- qSY     qoSaY   IV_0    be distant
    -- qSy     qoSay   IV_Ann  be distant
    -- qS      qoSa    IV_0hwnyn       be distant

    verb     FaCiL                     {- qaSiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q.sY IV_0", "q.say IV_Ann", "qa.s PV_w_intr", "q.sa IV_0hwnyn", "qa.siy PV_no-w_intr" ]
                                                            `gloss`  [ "be distant" ] ]

 -- ;; >aqoSaY_1

 |> "q.s" <| [

    -- ;; >aqoSaY_1
    -- >qSY    >aqoSaY PV_0    remove
    -- AqSY    >aqoSaY PV_0    remove
    -- >qSA    >aqoSA  PV_h    remove
    -- AqSA    >aqoSA  PV_h    remove
    -- >qSy    >aqoSay PV_Atn  remove
    -- AqSy    >aqoSay PV_Atn  remove
    -- >qS     >aqoS   PV_ttAw remove
    -- AqS     >aqoS   PV_ttAw remove
    -- qSy     qoSiy   IV_0hAnn_yu     remove
    -- qS      qoS     IV_0hwnyn_yu    remove
    -- qSY     qoSaY   IV_0_Pass_yu    be removed
    -- qSy     qoSay   IV_Ann_Pass_yu  be removed

    verb     HaFCY                     {- >aqoSaY -}        `others` [ "'aq.sA PV_h", "q.sY IV_0_Pass_yu", "q.say IV_Ann_Pass_yu", "'aq.s PV_ttAw", "'aq.say PV_Atn", "q.s IV_0hwnyn_yu", "q.siy IV_0hAnn_yu" ]
                                                            `gloss`  [ "remove", "be removed" ] ]

 -- ;; taqaS~aY_1

 |> "q.s.s" <| [

    -- ;; taqaS~aY_1
    -- tqSY    taqaS~aY        PV_0    examine;study
    -- tqSA    taqaS~A PV_h    examine;study
    -- tqSy    taqaS~ay        PV_Atn  examine;study
    -- tqS     taqaS~  PV_ttAw examine;study
    -- tqSY    taqaS~aY        IV_0    examine;study
    -- tqSA    taqaS~A IV_h    examine;study
    -- tqSy    taqaS~ay        IV_Ann  examine;study
    -- tqS     taqaS~  IV_0hwnyn       examine;study

    verb     TaFaCCY                   {- taqaS~aY -}       `others` [ "taqa.s.s IV_0hwnyn PV_ttAw", "taqa.s.sA PV_h IV_h", "taqa.s.say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "examine", "study" ] ]

 -- ;; {isotaqoSaY_1

 |> "q.s" <| [

    -- ;; {isotaqoSaY_1
    -- <stqSY  {isotaqoSaY     PV_0    penetrate;examine
    -- AstqSY  {isotaqoSaY     PV_0    penetrate;examine
    -- <stqSA  {isotaqoSA      PV_h    penetrate;examine
    -- AstqSA  {isotaqoSA      PV_h    penetrate;examine
    -- <stqSy  {isotaqoSay     PV_Atn  penetrate;examine
    -- AstqSy  {isotaqoSay     PV_Atn  penetrate;examine
    -- <stqS   {isotaqoS       PV_ttAw penetrate;examine
    -- AstqS   {isotaqoS       PV_ttAw penetrate;examine
    -- stqSy   sotaqoSiy       IV_0hAnn        penetrate;examine
    -- stqS    sotaqoS IV_0hwnyn       penetrate;examine
    -- stqSY   sotaqoSaY       IV_0_Pass_yu    be penetrated;be examined

    verb     IstaFCY                   {- {isotaqoSaY -}    `others` [ "istaq.s PV_ttAw", "staq.sY IV_0_Pass_yu", "staq.siy IV_0hAnn", "staq.s IV_0hwnyn", "istaq.sA PV_h", "istaq.say PV_Atn" ]
                                                            `gloss`  [ "penetrate", "examine", "be penetrated", "be examined" ],

    -- ;; qaSaY_1
    -- qSY     qaSaY   N0      remoteness;distance
    -- qSA     qaSA    N0_Nhy  remoteness;distance
    -- qSA     qaSAF   FW-WaBi remoteness;distance     [[qaSAF/NOUN]]

    noun     FaCY                      {- qaSaY -}          `others` [ "qa.saN FW-WaBi", "qa.sA N0_Nhy" ]
                                                            `gloss`  [ "remoteness", "distance" ],

    -- ;; qaSA'_1
    -- qSA'    qaSA'   N0_Nh   remoteness;distance
    -- qSA&    qaSA&   Nh      remoteness;distance
    -- qSA}    qaSA}   Nhy     remoteness;distance

    noun     FaCA'                     {- qaSA' -}          `gloss`  [ "remoteness", "distance" ],

    -- ;; qaSiy~_1
    -- qSy     qaSiy~  N/ap    distant;remote     [[qaSiy~/ADJ]]
    -- >qSA'   >aqoSA' N0_Nh   distant;remote
    -- AqSA'   >aqoSA' N0_Nh   distant;remote
    -- >qSA&   >aqoSA& Nh      distant;remote
    -- AqSA&   >aqoSA& Nh      distant;remote
    -- >qSA}   >aqoSA} Nhy     distant;remote
    -- AqSA}   >aqoSA} Nhy     distant;remote

    noun     CaL |< Iy                 {- qaSiy~ -}         `others` [ "'aq.sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "distant", "remote" ],

    -- ;; >aqoSaY_2
    -- >qSY    >aqoSaY N0      Aqsa
    -- AqSY    >aqoSaY N0      Aqsa

    noun     HaFCY                     {- >aqoSaY -}        `gloss`  [ "Aqsa" ],

    -- ;; >aqoSaY_3
    -- >qSY    >aqoSaY N0      farthest;most remote
    -- AqSY    >aqoSaY N0      farthest;most remote
    -- >qSA    >aqoSA  Nhy     farthest;most remote
    -- AqSA    >aqoSA  Nhy     farthest;most remote
    -- >qSy    >aqoSay NAn_Nayn        farthest;most remote
    -- AqSy    >aqoSay NAn_Nayn        farthest;most remote
    -- >qASy   >aqASiy N0_Nh   farthest;remotest
    -- AqASy   >aqASiy N0_Nh   farthest;remotest
    -- >qAS    >aqAS   NK      farthest;remotest
    -- AqAS    >aqAS   NK      farthest;remotest
    -- qSwY    quSowaY N0      farthest;remotest
    -- qSwA    quSowA  Nhy     farthest;remotest
    -- qSwy    quSoway NAn_Nayn        farthest;remotest
    -- qSwy    quSoway NAt     farthest;remotest

    noun     HaFCY                     {- >aqoSaY -}        `others` [ "'aq.sA Nhy", "qu.swA Nhy", "qu.sway NAt NAn_Nayn", "'aq.say NAn_Nayn", "'aqA.siy N0_Nh", "'aqA.s NK", "qu.swY N0" ]
                                                            `gloss`  [ "farthest", "most remote", "remotest" ],

    -- ;; >aqoSaY_4
    -- >qSY    >aqoSaY N0      maximum
    -- AqSY    >aqoSaY N0      maximum
    -- >qSA    >aqoSA  Nhy     maximum
    -- AqSA    >aqoSA  Nhy     maximum

    noun     HaFCY                     {- >aqoSaY -}        `others` [ "'aq.sA Nhy" ]
                                                            `gloss`  [ "maximum" ] ]

 -- ;; taqaS~iy_1

 |> "taqa.s.siy" <| [

    -- ;; taqaS~iy_1
    -- tqSy    taqaS~iy        N0_Nh   investigation;examination
    -- tqS     taqaS~  NK      investigation;examination
    -- tqSy    taqaS~iy        NAn_Nayn        investigations;examinations
    -- tqSy    taqaS~iy        NAt     investigations;examinations

    noun     Identity                  {- taqaS~iy -}       `others` [ "taqa.s.s NK" ]
                                                            `gloss`  [ "investigation", "examination", "investigations", "examinations" ],

    -- ;; {isotiqoSA'_1
    -- <stqSA' {isotiqoSA'     N0_Nh   investigation;examination
    -- AstqSA' {isotiqoSA'     N0_Nh   investigation;examination
    -- <stqSA& {isotiqoSA&     Nh      investigation;examination
    -- AstqSA& {isotiqoSA&     Nh      investigation;examination
    -- <stqSA} {isotiqoSA}     Nhy     investigation;examination
    -- AstqSA} {isotiqoSA}     Nhy     investigation;examination
    -- <stqSA' {isotiqoSA'     NAn_Nayn        investigations;examinations
    -- AstqSA' {isotiqoSA'     NAn_Nayn        investigations;examinations
    -- <stqSA} {isotiqoSA}     Nayn    investigations;examinations
    -- AstqSA} {isotiqoSA}     Nayn    investigations;examinations
    -- <stqSA' {isotiqoSA'     NAt     investigations;examinations
    -- AstqSA' {isotiqoSA'     NAt     investigations;examinations

    noun     IstiFCA'                  {- {isotiqoSA' -}    `gloss`  [ "investigation", "examination", "investigations", "examinations" ],

    -- ;; {isotiqoSA}iy~_1
    -- <stqSA}y        {isotiqoSA}iy~  N-ap    penetrating;thorough;probing     [[{isotiqoSA}iy~/ADJ]]
    -- AstqSA}y        {isotiqoSA}iy~  N-ap    penetrating;thorough;probing     [[{isotiqoSA}iy~/ADJ]]

    noun     IstiFCA' |< Iy            {- {isotiqoSA}iy~ -} `gloss`  [ "penetrating", "thorough", "probing" ] ]

 -- ;; qASiy_1

 |> "q.sy" <| [

    -- ;; qASiy_1
    -- qASy    qASiy   N0F     distant;remote     [[qASiy/ADJ]]
    -- qAS     qAS     NK      distant;remote
    -- qASy    qASiy   NAn_Nayn        distant;remote
    -- qAS     qAS     Nuwn_Niyn       distant;remote
    -- qASy    qASiy   NapAt   distant;remote

    noun     FACiL                     {- qASiy -}          `others` [ "qA.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "distant", "remote" ] ]

 -- ;--- qD

 |> "q.d" <| [

    -- ;; qaD~-u_1

    root     Identity                                        ]

 -- ;; qaD~-u_1

 |> "q.d.d" <| [

    -- ;; qaD~-u_1
    -- qD      qaD~    PV_V    perforate;demolish
    -- qDD     qaDaD   PV_C    perforate;demolish
    -- qD      quD~    IV_V    perforate;demolish
    -- qDD     qoDuD   IV_C    perforate;demolish

    verb     FaCL                      {- qaD~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qu.d.d IV_V", "qa.da.d PV_C", "qa.d.d PV_V", "q.du.d IV_C" ]
                                                            `gloss`  [ "perforate", "demolish" ],

    -- ;; qaD~-a_1
    -- qD      qaD~    PV_V_intr       be rough;be crude
    -- qDD     qaDaD   PV_C_intr       be rough;be crude
    -- qD      qaD~    IV_V_intr       be rough;be crude
    -- qDD     qoDaD   IV_C_intr       be rough;be crude

    verb     FaCL                      {- qaD~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "qa.da.d PV_C_intr", "qa.d.d IV_V_intr PV_V_intr", "q.da.d IV_C_intr" ]
                                                            `gloss`  [ "be rough", "be crude" ],

    -- ;; >aqaD~_1
    -- >qD     >aqaD~  PV_V_intr       be rough;be hard
    -- AqD     >aqaD~  PV_V_intr       be rough;be hard
    -- >qDD    >aqoDaD PV_C_intr       be rough;be hard
    -- AqDD    >aqoDaD PV_C_intr       be rough;be hard
    -- qD      qiD~    IV_V_intr_yu    be rough;be hard
    -- qDD     qoDiD   IV_C_intr_yu    be rough;be hard

    verb     HaFaCL                    {- >aqaD~ -}         `others` [ "'aq.da.d PV_C_intr", "qi.d.d IV_V_intr_yu", "q.di.d IV_C_intr_yu" ]
                                                            `gloss`  [ "be rough", "be hard" ],

    -- ;; {inoqaD~_1
    -- <nqD    {inoqaD~        PV_V    strike;charge;attack
    -- AnqD    {inoqaD~        PV_V    strike;charge;attack
    -- <nqDD   {inoqaDaD       PV_C    strike;charge;attack
    -- AnqDD   {inoqaDaD       PV_C    strike;charge;attack
    -- nqD     noqaD~  IV_V    strike;charge;attack
    -- nqDD    noqaDiD IV_C    strike;charge;attack

    verb     InFaCL                    {- {inoqaD~ -}       `others` [ "nqa.di.d IV_C", "nqa.d.d IV_V", "inqa.da.d PV_C" ]
                                                            `gloss`  [ "strike", "charge", "attack" ],

    -- ;; qaD~_1
    -- qD      qaD~    N       gravel
    -- qD      qiD~    Nap     gravel

    noun     FaCL                      {- qaD~ -}           `others` [ "qi.d.d Nap" ]
                                                            `gloss`  [ "gravel" ],

    -- ;; qaDiyD_1
    -- qDyD    qaDiyD  N       gravel

    noun     FaCIL                     {- qaDiyD -}         `gloss`  [ "gravel" ],

    -- ;; {inoqiDAD_1
    -- <nqDAD  {inoqiDAD       N/At    assault;attack
    -- AnqDAD  {inoqiDAD       N/At    assault;attack

    noun     InFiCAL                   {- {inoqiDAD -}      `gloss`  [ "assault", "attack" ],

    -- ;; munoqaD~_1
    -- mnqD    munoqaD~        N-ap    assault;attack

    noun     MunFaCL                   {- munoqaD~ -}       `gloss`  [ "assault", "attack" ] ]

 -- ;--- qDb

 |> "q.db" <| [

    -- ;; qaDab-i_1
    -- qDb     qaDab   PV      cut off;trim
    -- qDb     qoDib   IV      cut off;trim

    verb     FaCaL                     {- qaDab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.dib IV", "qa.dab PV" ]
                                                            `gloss`  [ "cut off", "trim" ],

    -- ;; qaD~ab_1
    -- qDb     qaD~ab  PV      cut off;trim
    -- qDb     qaD~ib  IV_yu   cut off;trim

    verb     FaCCaL                    {- qaD~ab -}         `others` [ "qa.d.dib IV_yu" ]
                                                            `gloss`  [ "cut off", "trim" ],

    -- ;; {iqotaDab_1
    -- <qtDb   {iqotaDab       PV      trim;abridge;extemporize
    -- AqtDb   {iqotaDab       PV      trim;abridge;extemporize
    -- qtDb    qotaDib IV      trim;abridge;extemporize

    verb     IFtaCaL                   {- {iqotaDab -}      `others` [ "qta.dib IV" ]
                                                            `gloss`  [ "trim", "abridge", "extemporize" ],

    -- ;; qaDob_1
    -- qDb     qaDob   N       herbs

    noun     FaCL                      {- qaDob -}          `gloss`  [ "herbs" ],

    -- ;; qaDiyb_1
    -- qDyb    qaDiyb  Ndu     stick;bar;rod
    -- qDbAn   quDobAn N       bars

    noun     FaCIL                     {- qaDiyb -}         `others` [ "qu.dbAn N" ]
                                                            `gloss`  [ "stick", "bar", "rod", "bars" ],

    -- ;; qaDiyb_2
    -- qDyb    qaDiyb  Ndu     penis

    noun     FaCIL                     {- qaDiyb -}         `gloss`  [ "penis" ] ]

 -- ;; quDAbap_1

 |> "qu.dAb" <| [

    -- ;; quDAbap_1
    -- qDAb    quDAb   Nap     trimmings;cut off

    noun     Identity |< aT            {- quDAbap -}        `others` [ "qu.dAb Nap" ]
                                                            `gloss`  [ "trimmings", "cut off" ],

    -- ;; miqoDab_1
    -- mqDb    miqoDab Ndu     pruning shears

    noun     MiFCaL                    {- miqoDab -}        `gloss`  [ "pruning shears" ],

    -- ;; {iqotiDAb_1
    -- <qtDAb  {iqotiDAb       N/At    summary;abridgment
    -- AqtDAb  {iqotiDAb       N/At    summary;abridgment

    noun     IFtiCAL                   {- {iqotiDAb -}      `gloss`  [ "summary", "abridgment" ],

    -- ;; muqotaDab_1
    -- mqtDb   muqotaDab       N-ap    summarized;concise;shortened     [[muqotaDab/ADJ]]

    noun     MuFtaCaL                  {- muqotaDab -}      `gloss`  [ "summarized", "concise", "shortened" ],

    -- ;; muqotaDab_2
    -- mqtDb   muqotaDab       Ndu     summary
    -- mqtDb   muqotaDab       NAt     summaries

    noun     MuFtaCaL                  {- muqotaDab -}      `gloss`  [ "summary", "summaries" ] ]

 -- ;--- qDE

 |> "q.d`" <| [

    -- ;; qaDoE_1
    -- qDE     qaDoE   N       colic;gripes

    noun     FaCL                      {- qaDoE -}          `gloss`  [ "colic", "gripes" ] ]

 -- ;; quDAE_1

 |> "qu.dA`" <| [

    -- ;; quDAE_1
    -- qDAE    quDAE   N       colic;gripes

    noun     Identity                  {- quDAE -}          `gloss`  [ "colic", "gripes" ] ]

 -- ;--- qDf

 |> "q.df" <| [

    -- ;; qaDuf-u_1
    -- qDf     qaDuf   PV_intr become slender;become narrow
    -- qDf     qoDuf   IV_intr become slender;become narrow

    verb     FaCuL                     {- qaDuf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q.duf IV_intr", "qa.duf PV_intr" ]
                                                            `gloss`  [ "become slender", "become narrow" ],

    -- ;; qaDof_1
    -- qDf     qaDof   N       narrowing

    noun     FaCL                      {- qaDof -}          `gloss`  [ "narrowing" ] ]

 -- ;--- qDm

 |> "q.dm" <| [

    -- ;; qaDim-a_1
    -- qDm     qaDim   PV      gnaw;nibble
    -- qDm     qoDam   IV      gnaw;nibble

    verb     FaCiL                     {- qaDim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q.dam IV", "qa.dim PV" ]
                                                            `gloss`  [ "gnaw", "nibble" ],

    -- ;; qaDam-i_1
    -- qDm     qaDam   PV      gnaw;nibble
    -- qDm     qoDim   IV      gnaw;nibble

    verb     FaCaL                     {- qaDam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.dim IV", "qa.dam PV" ]
                                                            `gloss`  [ "gnaw", "nibble" ],

    -- ;; qaDom_1
    -- qDm     qaDom   N       gnawing;nibbling

    noun     FaCL                      {- qaDom -}          `gloss`  [ "gnawing", "nibbling" ],

    -- ;; qaDomap_1
    -- qDm     qaDom   Napdu   snack

    noun     FaCL |< aT                {- qaDomap -}        `others` [ "qa.dm Napdu" ]
                                                            `gloss`  [ "snack" ],

    -- ;; qaDAmap_1
    -- qDAm    qaDAm   Nap     roasted chick-peas;assorted nuts

    noun     FaCAL |< aT               {- qaDAmap -}        `others` [ "qa.dAm Nap" ]
                                                            `gloss`  [ "roasted chick-peas", "assorted nuts" ],

    -- ;; qADim_1
    -- qADm    qADim   N-ap    rodent

    noun     FACiL                     {- qADim -}          `gloss`  [ "rodent" ] ]

 -- ;--- qDy

 |> "q.dy" <| [

    -- ;; qaDaY-i_1

    root     Identity                                        ]

 -- ;; qaDaY-i_1

 |> "q.d" <| [

    -- ;; qaDaY-i_1
    -- qDY     qaDaY   PV_0    execute;perform;decree
    -- qDA     qaDA    PV_h    execute;perform;decree
    -- qDy     qaDay   PV_Atn  execute;perform;decree
    -- qD      qaD     PV_ttAw execute;perform;decree
    -- qDy     qoDiy   IV_0hAnn        execute;perform;decree
    -- qD      qoD     IV_0hwnyn       execute;perform;decree
    -- qDY     qoDaY   IV_0_Pass_yu    be executed;be performed;be decreed

    verb     FaCY                      {- qaDaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.dY IV_0_Pass_yu", "q.diy IV_0hAnn", "qa.dY PV_0", "q.d IV_0hwnyn", "qa.d PV_ttAw", "qa.day PV_Atn", "qa.dA PV_h" ]
                                                            `gloss`  [ "execute", "perform", "decree", "be executed", "be performed", "be decreed" ] ]

 -- ;; qaD~aY_1

 |> "q.d.d" <| [

    -- ;; qaD~aY_1
    -- qDY     qaD~aY  PV_0    carry out;effectuate;accomplish
    -- qDA     qaD~A   PV_h    carry out;effectuate;accomplish
    -- qDy     qaD~ay  PV_Atn  carry out;effectuate;accomplish
    -- qD      qaD~    PV_ttAw carry out;effectuate;accomplish
    -- qDy     qaD~iy  IV_0hAnn_yu     carry out;effectuate;accomplish
    -- qD      qaD~    IV_0hwnyn_yu    carry out;effectuate;accomplish
    -- qDY     qaD~aY  IV_0_Pass_yu    be carried out;be effectuated;be accomplished
    -- qDy     qaD~ay  IV_Ann_Pass_yu  be carried out;be effectuated;be accomplished

    verb     FaCCY                     {- qaD~aY -}         `others` [ "qa.d.d IV_0hwnyn_yu PV_ttAw", "qa.d.day PV_Atn IV_Ann_Pass_yu", "qa.d.diy IV_0hAnn_yu", "qa.d.dA PV_h" ]
                                                            `gloss`  [ "carry out", "effectuate", "accomplish", "be carried out", "be effectuated", "be accomplished" ] ]

 -- ;; qADaY_1

 |> "q.d" <| [

    -- ;; qADaY_1
    -- qADY    qADaY   PV_0    summon;prosecute
    -- qADA    qADA    PV_h    summon;prosecute
    -- qADy    qADay   PV_Atn  summon;prosecute
    -- qAD     qAD     PV_ttAw summon;prosecute
    -- qADy    qADiy   IV_0hAnn_yu     summon;prosecute
    -- qAD     qAD     IV_0hwnyn_yu    summon;prosecute
    -- qADY    qADaY   IV_0_Pass_yu    be summoned;be prosecuted
    -- qADy    qADay   IV_Ann_Pass_yu  be summoned;be prosecuted

    verb     FACY                      {- qADaY -}          `others` [ "qA.day PV_Atn IV_Ann_Pass_yu", "qA.d IV_0hwnyn_yu PV_ttAw", "qA.diy IV_0hAnn_yu", "qA.dA PV_h" ]
                                                            `gloss`  [ "summon", "prosecute", "be summoned", "be prosecuted" ] ]

 -- ;; taqaD~aY_1

 |> "q.d.d" <| [

    -- ;; taqaD~aY_1
    -- tqDY    taqaD~aY        PV_0    be completed;expire
    -- tqDy    taqaD~ay        PV_Atn  be completed;expire
    -- tqD     taqaD~  PV_ttAw_intr    be completed;expire
    -- tqDY    taqaD~aY        IV_0    be completed;expire
    -- tqDy    taqaD~ay        IV_Ann  be completed;expire
    -- tqD     taqaD~  IV_0hwnyn       be completed;expire

    verb     TaFaCCY                   {- taqaD~aY -}       `others` [ "taqa.d.day PV_Atn IV_Ann", "taqa.d.d PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be completed", "expire" ] ]

 -- ;; taqADaY_1

 |> "q.d" <| [

    -- ;; taqADaY_1
    -- tqADY   taqADaY PV_0    litigate;lay claim to
    -- tqADA   taqADA  PV_h    litigate;lay claim to
    -- tqADy   taqADay PV_Atn  litigate;lay claim to
    -- tqAD    taqAD   PV_ttAw litigate;lay claim to
    -- tqADY   taqADaY IV_0    litigate;lay claim to
    -- tqADA   taqADA  IV_h    litigate;lay claim to
    -- tqADy   taqADay IV_Ann  litigate;lay claim to
    -- tqAD    taqAD   IV_0hwnyn       litigate;lay claim to

    verb     TaFACY                    {- taqADaY -}        `others` [ "taqA.dA PV_h IV_h", "taqA.d IV_0hwnyn PV_ttAw", "taqA.day PV_Atn IV_Ann" ]
                                                            `gloss`  [ "litigate", "lay claim to" ],

    -- ;; {inoqaDaY_1
    -- <nqDY   {inoqaDaY       PV_0    be completed;expire
    -- AnqDY   {inoqaDaY       PV_0    be completed;expire
    -- <nqDA   {inoqaDA        PV_h    be completed;expire
    -- AnqDA   {inoqaDA        PV_h    be completed;expire
    -- <nqDy   {inoqaDay       PV_Atn  be completed;expire
    -- AnqDy   {inoqaDay       PV_Atn  be completed;expire
    -- <nqD    {inoqaD PV_ttAw_intr    be completed;expire
    -- AnqD    {inoqaD PV_ttAw_intr    be completed;expire
    -- nqDy    noqaDiy IV_0hAnn        be completed;expire
    -- nqD     noqaD   IV_0hwnyn       be completed;expire
    -- nqDY    noqaDaY IV_0_Pass_yu    be completed;expire

    verb     InFaCY                    {- {inoqaDaY -}      `others` [ "inqa.dA PV_h", "nqa.diy IV_0hAnn", "inqa.d PV_ttAw_intr", "inqa.day PV_Atn", "nqa.dY IV_0_Pass_yu", "nqa.d IV_0hwnyn" ]
                                                            `gloss`  [ "be completed", "expire" ],

    -- ;; {iqotaDaY_1
    -- <qtDY   {iqotaDaY       PV_0    demand;require
    -- AqtDY   {iqotaDaY       PV_0    demand;require
    -- <qtDA   {iqotaDA        PV_h    demand;require
    -- AqtDA   {iqotaDA        PV_h    demand;require
    -- <qtDy   {iqotaDay       PV_Atn  demand;require
    -- AqtDy   {iqotaDay       PV_Atn  demand;require
    -- <qtD    {iqotaD PV_ttAw demand;require
    -- AqtD    {iqotaD PV_ttAw demand;require
    -- qtDy    qotaDiy IV_0hAnn        demand;require
    -- qtD     qotaD   IV_0hwnyn       demand;require
    -- qtDY    qotaDaY IV_0    demand;require

    verb     IFtaCY                    {- {iqotaDaY -}      `others` [ "qta.dY IV_0", "iqta.d PV_ttAw", "iqta.dA PV_h", "qta.diy IV_0hAnn", "qta.d IV_0hwnyn", "iqta.day PV_Atn" ]
                                                            `gloss`  [ "demand", "require" ],

    -- ;; {isotaqoDaY_1
    -- <stqDY  {isotaqoDaY     PV_0    demand;claim
    -- AstqDY  {isotaqoDaY     PV_0    demand;claim
    -- <stqDA  {isotaqoDA      PV_h    demand;claim
    -- AstqDA  {isotaqoDA      PV_h    demand;claim
    -- <stqDy  {isotaqoDay     PV_Atn  demand;claim
    -- AstqDy  {isotaqoDay     PV_Atn  demand;claim
    -- <stqD   {isotaqoD       PV_ttAw demand;claim
    -- AstqD   {isotaqoD       PV_ttAw demand;claim
    -- stqDy   sotaqoDiy       IV_0hAnn        demand;claim
    -- stqD    sotaqoD IV_0hwnyn       demand;claim
    -- stqDY   sotaqoDaY       IV_0_Pass_yu    be demanded;be claimed

    verb     IstaFCY                   {- {isotaqoDaY -}    `others` [ "staq.dY IV_0_Pass_yu", "staq.d IV_0hwnyn", "istaq.dA PV_h", "istaq.day PV_Atn", "istaq.d PV_ttAw", "staq.diy IV_0hAnn" ]
                                                            `gloss`  [ "demand", "claim", "be demanded", "be claimed" ],

    -- ;; qaDaY_1
    -- qDY     qaDaY   N0      judgment;sentence
    -- qDA     qaDA    Nhy     judgment;sentence
    -- >qDy    >aqoDiy Nap     judgments;sentences
    -- AqDy    >aqoDiy Nap     judgments;sentences

    noun     FaCY                      {- qaDaY -}          `others` [ "qa.dA Nhy", "'aq.diy Nap" ]
                                                            `gloss`  [ "judgment", "sentence", "judgments", "sentences" ],

    -- ;; qaDA'_1
    -- qDA'    qaDA'   N0_Nh   justice;judiciary
    -- qDA&    qaDA&   Nh      justice;judiciary
    -- qDA}    qaDA}   Nhy     justice;judiciary

    noun     FaCA'                     {- qaDA' -}          `gloss`  [ "justice", "judiciary" ],

    -- ;; qaDA'_2
    -- qDA'    qaDA'   N0_Nh   extermination;annihilation
    -- qDA&    qaDA&   Nh      extermination;annihilation
    -- qDA}    qaDA}   Nhy     extermination;annihilation

    noun     FaCA'                     {- qaDA' -}          `gloss`  [ "extermination", "annihilation" ],

    -- ;; qaDA'_3
    -- qDA'    qaDA'   N0_Nh   district;province
    -- qDA&    qaDA&   Nh      district;province
    -- qDA}    qaDA}   Nhy     district;province
    -- >qDy    >aqoDiy Nap     districts;provinces
    -- AqDy    >aqoDiy Nap     districts;provinces

    noun     FaCA'                     {- qaDA' -}          `others` [ "'aq.diy Nap" ]
                                                            `gloss`  [ "district", "province", "districts", "provinces" ] ]

 -- ;; qaDawiy~ap_1

 |> "q.dw" <| [

    -- ;; qaDawiy~ap_1
    -- qDwy    qaDawiy~        Nap     jurisdiction     [[qaDawiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- qaDawiy~ap -}     `others` [ "qa.dawiyy Nap" ]
                                                            `gloss`  [ "jurisdiction" ] ]

 -- ;; qaDA}iy~_1

 |> "q.d'" <| [

    -- ;; qaDA}iy~_1

    noun     FaCAL |< Iy               {- qaDA}iy~ -}        ]

 -- ;; qaDA}iy~_1

 |> "q.d" <| [

    -- ;; qaDA}iy~_1
    -- qDA}y   qaDA}iy~        N-ap    judicial;legal     [[qaDA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- qaDA}iy~ -}       `gloss`  [ "judicial", "legal" ],

    -- ;; qaDiy~ap_1
    -- qDy     qaDiy~  Napdu   problem;issue     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  problems;issues

    noun     CaL |< Iy |< aT           {- qaDiy~ap -}       `others` [ "qa.dAyA N0_Nhy", "qa.diyy Napdu" ]
                                                            `gloss`  [ "problem", "issue", "problems", "issues" ],

    -- ;; qaDiy~ap_2
    -- qDy     qaDiy~  Napdu   lawsuit;legal case     [[qaDiy~/NOUN]]
    -- qDAyA   qaDAyA  N0_Nhy  lawsuits;legal cases

    noun     CaL |< Iy |< aT           {- qaDiy~ap -}       `others` [ "qa.dAyA N0_Nhy", "qa.diyy Napdu" ]
                                                            `gloss`  [ "lawsuit", "legal case", "lawsuits", "legal cases" ] ]

 -- ;; muqADAp_1

 |> "muqA.dAT" <| [

    -- ;; muqADAp_1
    -- mqADA   muqADA  Napdu   court trial;hearing
    -- mqADy   muqADay NAt     court trials;hearings

    noun     Identity                  {- muqADAp -}        `others` [ "muqA.dA Napdu", "muqA.day NAt" ]
                                                            `gloss`  [ "court trial", "hearing", "court trials", "hearings" ] ]

 -- ;; taqADiy_1

 |> "taqA.diy" <| [

    -- ;; taqADiy_1
    -- tqADy   taqADiy N0_Nh   litigation
    -- tqAD    taqAD   NK      litigation
    -- tqADy   taqADiy NAn_Nayn        litigation
    -- tqADy   taqADiy NAt     litigation

    noun     Identity                  {- taqADiy -}        `others` [ "taqA.d NK" ]
                                                            `gloss`  [ "litigation" ],

    -- ;; {inoqiDA'_1
    -- <nqDA'  {inoqiDA'       N0_Nh   termination;expiration
    -- AnqDA'  {inoqiDA'       N0_Nh   termination;expiration
    -- <nqDA&  {inoqiDA&       Nh      termination;expiration
    -- AnqDA&  {inoqiDA&       Nh      termination;expiration
    -- <nqDA}  {inoqiDA}       Nhy     termination;expiration
    -- AnqDA}  {inoqiDA}       Nhy     termination;expiration
    -- <nqDA'  {inoqiDA'       NAn_Nayn        termination;expiration
    -- AnqDA'  {inoqiDA'       NAn_Nayn        termination;expiration
    -- <nqDA}  {inoqiDA}       Nayn    termination;expiration
    -- AnqDA}  {inoqiDA}       Nayn    termination;expiration
    -- <nqDA'  {inoqiDA'       NAt     termination;expiration
    -- AnqDA'  {inoqiDA'       NAt     termination;expiration

    noun     InFiCA'                   {- {inoqiDA' -}      `gloss`  [ "termination", "expiration" ],

    -- ;; {iqotiDA'_1
    -- <qtDA'  {iqotiDA'       N0_Nh   requirement;exigency
    -- AqtDA'  {iqotiDA'       N0_Nh   requirement;exigency
    -- <qtDA&  {iqotiDA&       Nh      requirement;exigency
    -- AqtDA&  {iqotiDA&       Nh      requirement;exigency
    -- <qtDA}  {iqotiDA}       Nhy     requirement;exigency
    -- AqtDA}  {iqotiDA}       Nhy     requirement;exigency
    -- <qtDA'  {iqotiDA'       NAn_Nayn        requirements;exigencies
    -- AqtDA'  {iqotiDA'       NAn_Nayn        requirements;exigencies
    -- <qtDA}  {iqotiDA}       Nayn    requirements;exigencies
    -- AqtDA}  {iqotiDA}       Nayn    requirements;exigencies
    -- <qtDA'  {iqotiDA'       NAt     requirements;exigencies
    -- AqtDA'  {iqotiDA'       NAt     requirements;exigencies

    noun     IFtiCA'                   {- {iqotiDA' -}      `gloss`  [ "requirement", "exigency", "requirements", "exigencies" ] ]

 -- ;; qADiy_1

 |> "q.dy" <| [

    -- ;; qADiy_1
    -- qADy    qADiy   NAn_Nayn        executing;performing;decreeing
    -- qADy    qADiy   Napdu   executing;performing;decreeing

    noun     FACiL                     {- qADiy -}          `gloss`  [ "executing", "performing", "decreeing" ],

    -- ;; qADiy_2
    -- qADy    qADiy   N0F_Nh  judge;magistrate
    -- qAD     qAD     NK      judge;magistrate
    -- qADy    qADiy   NAn_Nayn        judge;magistrate
    -- qDA     quDA    Nap     judges;magistrates

    noun     FACiL                     {- qADiy -}          `others` [ "qu.dA Nap", "qA.d NK" ]
                                                            `gloss`  [ "judge", "magistrate", "judges", "magistrates" ] ]

 -- ;; qawADiy_1

 |> "qawA.diy" <| [

    -- ;; qawADiy_1
    -- qwADy   qawADiy N0_Nh   requirements;exigencies
    -- qwAD    qawAD   NK      requirements;exigencies

    noun     Identity                  {- qawADiy -}        `others` [ "qawA.d NK" ]
                                                            `gloss`  [ "requirements", "exigencies" ] ]

 -- ;; maqoDiy~_1

 |> "maq.d" <| [

    -- ;; maqoDiy~_1
    -- mqDy    maqoDiy~        N-ap    settled;finished     [[maqoDiy~/ADJ]]

    noun     Identity |< Iy            {- maqoDiy~ -}       `gloss`  [ "settled", "finished" ],

    -- ;; mutaqADiy_1
    -- mtqADy  mutaqADiy       N0F_Nh  litigant
    -- mtqAD   mutaqAD NK      litigant
    -- mtqADy  mutaqADiy       NAn_Nayn        litigants
    -- mtqAD   mutaqAD Nuwn_Niyn       litigants
    -- mtqADy  mutaqADiy       NapAt   litigant

    noun     MutaFACiL                 {- mutaqADiy -}      `others` [ "mutaqA.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "litigant", "litigants" ] ]

 -- ;; mutaqADaY_1

 |> "q.d" <| [

    -- ;; mutaqADaY_1
    -- mtqADY  mutaqADaY       N0      subject to legal prosecution

    noun     MutaFACaNY                {- mutaqADaY -}      `gloss`  [ "subject to legal prosecution" ],

    -- ;; muqotaDaY_1
    -- mqtDY   muqotaDaY       N0      requisite;necessary
    -- mqtDA   muqotaDA        Nhy     requisite;necessary
    -- mqtDy   muqotaDay       NAn_Nayn        requisite;necessary
    -- mqtDA   muqotaDA        Napdu   requisite;necessary

    noun     MuFtaCaNY                 {- muqotaDaY -}      `others` [ "muqta.dA Napdu Nhy", "muqta.day NAn_Nayn" ]
                                                            `gloss`  [ "requisite", "necessary" ],

    -- ;; muqotaDaY_2
    -- mqtDY   muqotaDaY       N0      requirement;exigency
    -- mqtDA   muqotaDA        Nhy     requirement;exigency
    -- mqtDy   muqotaDay       NAn_Nayn        requirements;exigencies
    -- mqtDy   muqotaDay       NAt     requirements;exigencies

    noun     MuFtaCaNY                 {- muqotaDaY -}      `others` [ "muqta.dA Nhy", "muqta.day NAt NAn_Nayn" ]
                                                            `gloss`  [ "requirement", "exigency", "requirements", "exigencies" ] ]

 -- ;--- qT

 |> "q.t" <| [

    -- ;; qaT~-u_1

    root     Identity                                        ]

 -- ;; qaT~-u_1

 |> "q.t.t" <| [

    -- ;; qaT~-u_1
    -- qT      qaT~    PV_V    carve;trim;sharpen
    -- qTT     qaTaT   PV_C    carve;trim;sharpen
    -- qT      quT~    IV_V    carve;trim;sharpen
    -- qTT     qoTuT   IV_C    carve;trim;sharpen

    verb     FaCL                      {- qaT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qa.ta.t PV_C", "q.tu.t IV_C", "qa.t.t PV_V", "qu.t.t IV_V" ]
                                                            `gloss`  [ "carve", "trim", "sharpen" ],

    -- ;; qaT~aT_1
    -- qTT     qaT~aT  PV      carve
    -- qTT     qaT~iT  IV_yu   carve

    verb     FaCCaL                    {- qaT~aT -}         `others` [ "qa.t.ti.t IV_yu" ]
                                                            `gloss`  [ "carve" ],

    -- ;; {iqotaT~_1
    -- <qtT    {iqotaT~        PV_V    sharpen
    -- AqtT    {iqotaT~        PV_V    sharpen
    -- <qtTT   {iqotaTaT       PV_C    sharpen
    -- AqtTT   {iqotaTaT       PV_C    sharpen
    -- qtT     qotaT~  IV_V    sharpen
    -- qtTT    qotaTiT IV_C    sharpen

    verb     IFtaCL                    {- {iqotaT~ -}       `others` [ "qta.ti.t IV_C", "iqta.ta.t PV_C", "qta.t.t IV_V" ]
                                                            `gloss`  [ "sharpen" ],

    -- ;; qaT~_1
    -- qT      qaT~    N       carving;trimming;sharpening

    noun     FaCL                      {- qaT~ -}           `gloss`  [ "carving", "trimming", "sharpening" ],

    -- ;; qaT~_2
    -- qT      qaT~    N-ap    short

    noun     FaCL                      {- qaT~ -}           `gloss`  [ "short" ],

    -- ;; qaT~AT_1
    -- qTAT    qaT~AT  Ndu     turner

    noun     FaCCAL                    {- qaT~AT -}         `gloss`  [ "turner" ],

    -- ;; qiT~_1
    -- qT      qiT~    Ndu     male cat;tomcat
    -- qTT     qiTaT   N       cats
    -- qTAT    qiTAT   N       cats
    -- qTT     qiTaT   Nap     cats

    noun     FiCL                      {- qiT~ -}           `others` [ "qi.tA.t N", "qi.ta.t Nap N" ]
                                                            `gloss`  [ "male cat", "tomcat", "cats" ],

    -- ;; qiT~ap_1
    -- qT      qiT~    Napdu   female cat

    noun     FiCL |< aT                {- qiT~ap -}         `others` [ "qi.t.t Napdu" ]
                                                            `gloss`  [ "female cat" ],

    -- ;; quTayoTap_1
    -- qTyT    quTayoT Napdu   kitten
    -- qTyT    quTayoT NAt     kittens

    noun     FuCayL |< aT              {- quTayoTap -}      `others` [ "qu.tay.t NAt Napdu" ]
                                                            `gloss`  [ "kitten", "kittens" ] ]

 -- ;--- qTb

 |> "q.tb" <| [

    -- ;; qaTab-i_1
    -- qTb     qaTab   PV      draw together;concentrate
    -- qTb     qoTib   IV      draw together;concentrate

    verb     FaCaL                     {- qaTab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.tib IV", "qa.tab PV" ]
                                                            `gloss`  [ "draw together", "concentrate" ],

    -- ;; qaT~ab_1
    -- qTb     qaT~ab  PV      frown;scowl
    -- qTb     qaT~ib  IV_yu   frown;scowl

    verb     FaCCaL                    {- qaT~ab -}         `others` [ "qa.t.tib IV_yu" ]
                                                            `gloss`  [ "frown", "scowl" ],

    -- ;; taqaT~ab_1
    -- tqTb    taqaT~ab        PV_intr become gloomy
    -- tqTb    taqaT~ab        IV_intr become gloomy

    verb     TaFaCCaL                  {- taqaT~ab -}       `gloss`  [ "become gloomy" ],

    -- ;; {isotaqoTab_1
    -- <stqTb  {isotaqoTab     PV      unite;polarize
    -- AstqTb  {isotaqoTab     PV      unite;polarize
    -- stqTb   sotaqoTib       IV      unite;polarize

    verb     IstaFCaL                  {- {isotaqoTab -}    `others` [ "staq.tib IV" ]
                                                            `gloss`  [ "unite", "polarize" ],

    -- ;; quTob_1
    -- qTb     quTob   Ndu     axis;pole

    noun     FuCL                      {- quTob -}          `gloss`  [ "axis", "pole" ],

    -- ;; quTob_2
    -- qTb     quTob   Ndu     leader;top figure
    -- >qTAb   >aqoTAb N       leaders;top figures
    -- AqTAb   >aqoTAb N       leaders;top figures

    noun     FuCL                      {- quTob -}          `others` [ "'aq.tAb N" ]
                                                            `gloss`  [ "leader", "top figure", "leaders", "top figures" ],

    -- ;; quTobiy~_1
    -- qTby    quTobiy~        N-ap    polar     [[quTobiy~/ADJ]]

    noun     FuCL |< Iy                {- quTobiy~ -}       `gloss`  [ "polar" ],

    -- ;; quTobiy~ap_1
    -- qTby    quTobiy~        Nap     polarity     [[quTobiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- quTobiy~ap -}     `others` [ "qu.tbiyy Nap" ]
                                                            `gloss`  [ "polarity" ],

    -- ;; quTobap_1
    -- qTb     quTob   NapAt   stitch

    noun     FuCL |< aT                {- quTobap -}        `others` [ "qu.tb NapAt" ]
                                                            `gloss`  [ "stitch" ],

    -- ;; qaTuwb_1
    -- qTwb    qaTuwb  N-ap    frowning;scowling     [[qaTuwb/ADJ]]

    noun     FaCUL                     {- qaTuwb -}         `gloss`  [ "frowning", "scowling" ],

    -- ;; taqoTiybap_1
    -- tqTyb   taqoTiyb        Napdu   frown;scowl

    noun     TaFCIL |< aT              {- taqoTiybap -}     `others` [ "taq.tiyb Napdu" ]
                                                            `gloss`  [ "frown", "scowl" ],

    -- ;; {isotiqoTAb_1
    -- <stqTAb {isotiqoTAb     N/At    polarization;unification
    -- AstqTAb {isotiqoTAb     N/At    polarization;unification

    noun     IstiFCAL                  {- {isotiqoTAb -}    `gloss`  [ "polarization", "unification" ],

    -- ;; qATibap_1
    -- qATb    qATib   Nap     all without exception;one and all

    noun     FACiL |< aT               {- qATibap -}        `others` [ "qA.tib Nap" ]
                                                            `gloss`  [ "all without exception", "one and all" ] ]

 -- ;--- qTr

 |> "q.tr" <| [

    -- ;; qaTar-u_1
    -- qTr     qaTar   PV      trickle;drip
    -- qTr     qoTur   IV      trickle;drip

    verb     FaCaL                     {- qaTar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q.tur IV", "qa.tar PV" ]
                                                            `gloss`  [ "trickle", "drip" ],

    -- ;; qaT~ar_1
    -- qTr     qaT~ar  PV      make drip;make trickle
    -- qTr     qaT~ir  IV_yu   make drip;make trickle

    verb     FaCCaL                    {- qaT~ar -}         `others` [ "qa.t.tir IV_yu" ]
                                                            `gloss`  [ "make drip", "make trickle" ],

    -- ;; taqaT~ar_1
    -- tqTr    taqaT~ar        PV      trickle;drip
    -- tqTr    taqaT~ar        IV      trickle;drip

    verb     TaFaCCaL                  {- taqaT~ar -}       `gloss`  [ "trickle", "drip" ],

    -- ;; taqATar_1
    -- tqATr   taqATar PV      trickle;come in groups
    -- tqATr   taqATar IV      trickle;come in groups

    verb     TaFACaL                   {- taqATar -}        `gloss`  [ "trickle", "come in groups" ],

    -- ;; {isotaqoTar_1
    -- <stqTr  {isotaqoTar     PV      distill
    -- AstqTr  {isotaqoTar     PV      distill
    -- stqTr   sotaqoTir       IV      distill

    verb     IstaFCaL                  {- {isotaqoTar -}    `others` [ "staq.tir IV" ]
                                                            `gloss`  [ "distill" ],

    -- ;; qaTar_1
    -- qTr     qaTar   Ndip    Qatar

    noun     FaCaL                     {- qaTar -}          `gloss`  [ "Qatar" ],

    -- ;; qaTariy~_1
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/NOUN]]
    -- qTry    qaTariy~        Nall    Qatari     [[qaTariy~/ADJ]]

    noun     FaCaL |< Iy               {- qaTariy~ -}       `gloss`  [ "Qatari" ],

    -- ;; qaTor_1
    -- qTr     qaTor   N       dripping;trickling

    noun     FaCL                      {- qaTor -}          `gloss`  [ "dripping", "trickling" ],

    -- ;; qaTor_2
    -- qTr     qaTor   Ndu     drop
    -- qTAr    qiTAr   N       drops

    noun     FaCL                      {- qaTor -}          `others` [ "qi.tAr N" ]
                                                            `gloss`  [ "drop", "drops" ],

    -- ;; qaTorap_1
    -- qTr     qaTor   Napdu   drop
    -- qTr     qaTar   NAt     drops

    noun     FaCL |< aT                {- qaTorap -}        `others` [ "qa.tr Napdu", "qa.tar NAt" ]
                                                            `gloss`  [ "drop", "drops" ],

    -- ;; quTayor_1
    -- qTyr    quTayor NapAt   droplet

    noun     FuCayL                    {- quTayor -}        `gloss`  [ "droplet" ],

    -- ;; qaTor_3
    -- qTr     qaTor   N       train
    -- qTwr    quTuwr  NAt     trains

    noun     FaCL                      {- qaTor -}          `others` [ "qu.tuwr NAt" ]
                                                            `gloss`  [ "train", "trains" ],

    -- ;; qiTAr_1
    -- qTAr    qiTAr   NduAt   train
    -- qTr     quTur   N/At    trains

    noun     FiCAL                     {- qiTAr -}          `others` [ "qu.tur N/At" ]
                                                            `gloss`  [ "train", "trains" ],

    -- ;; quTor_1
    -- qTr     quTor   Ndu     region;district
    -- >qTAr   >aqoTAr N       regions;countries
    -- AqTAr   >aqoTAr N       regions;countries

    noun     FuCL                      {- quTor -}          `others` [ "'aq.tAr N" ]
                                                            `gloss`  [ "region", "district", "regions", "countries" ],

    -- ;; quToriy~_1
    -- qTry    quToriy~        N-ap    regional     [[quToriy~/ADJ]]

    noun     FuCL |< Iy                {- quToriy~ -}       `gloss`  [ "regional" ],

    -- ;; qaT~Arap_1
    -- qTAr    qaT~Ar  Napdu   pipette;dropper

    noun     FaCCAL |< aT              {- qaT~Arap -}       `others` [ "qa.t.tAr Napdu" ]
                                                            `gloss`  [ "pipette", "dropper" ],

    -- ;; miqoTar_1
    -- mqTr    miqoTar Ndu     censer
    -- mqTr    miqoTar Napdu   censer
    -- mqATr   maqATir Ndip    censers

    noun     MiFCaL                    {- miqoTar -}        `others` [ "maqA.tir Ndip" ]
                                                            `gloss`  [ "censer", "censers" ],

    -- ;; taqoTiyr_1
    -- tqTyr   taqoTiyr        N/At    filtration;refining;distillation

    noun     TaFCIL                    {- taqoTiyr -}       `gloss`  [ "filtration", "refining", "distillation" ],

    -- ;; {isotiqoTAr_1
    -- <stqTAr {isotiqoTAr     N/At    distillation
    -- AstqTAr {isotiqoTAr     N/At    distillation

    noun     IstiFCAL                  {- {isotiqoTAr -}    `gloss`  [ "distillation" ],

    -- ;; qATirap_1
    -- qATr    qATir   NapAt   locomotive;tractor truck

    noun     FACiL |< aT               {- qATirap -}        `others` [ "qA.tir NapAt" ]
                                                            `gloss`  [ "locomotive", "tractor truck" ],

    -- ;; maqoTuwr_1
    -- mqTwr   maqoTuwr        Ndu     trailer
    -- mqTwr   maqoTuwr        NapAt   trailer

    noun     MaFCUL                    {- maqoTuwr -}       `gloss`  [ "trailer" ],

    -- ;; muqaT~arAt_1
    -- mqTr    muqaT~ar        NAt     distillates

    noun     MuFaCCaL |< At            {- muqaT~arAt -}     `others` [ "muqa.t.tar NAt" ]
                                                            `gloss`  [ "distillates" ],

    -- ;; musotaqoTar_1
    -- mstqTr  musotaqoTar     NduAt   distillate

    noun     MustaFCaL                 {- musotaqoTar -}    `gloss`  [ "distillate" ] ]

 -- ;--- qTrj

 |> "q.tr^g" <| [

    -- ;; qaTarojiy~_1

    root     Identity                                        ]

 -- ;; qaTarojiy~_1

 |> "qa.tar^g" <| [

    -- ;; qaTarojiy~_1
    -- qTrjy   qaTarojiy~      Ndu     shunter;switchman
    -- qTrjy   qaTarojiy~      Nap     shunters;switchmen     [[qaTarojiy~/NOUN]]

    noun     Identity |< Iy            {- qaTarojiy~ -}     `gloss`  [ "shunter", "switchman", "shunters", "switchmen" ] ]

 -- ;--- qTrm

 |> "q.trm" <| [

    -- ;; qaToramiyz_1

    root     Identity                                        ]

 -- ;; qaToramiyz_1

 |> "qa.tramiyz" <| [

    -- ;; qaToramiyz_1
    -- qTrmyz  qaToramiyz      N       large glass bottle

    noun     Identity                  {- qaToramiyz -}     `gloss`  [ "large glass bottle" ] ]

 -- ;--- qTrn

 |> "q.trn" <| [

    -- ;; qaToran_1
    -- qTrn    qaToran PV-n    coat with tar
    -- qTrn    qaTorin IV-n_yu coat with tar

    verb     FaCCaL                    {- qaToran -}        `others` [ "qa.trin IV-n_yu" ]
                                                            `gloss`  [ "coat with tar" ],

    -- ;; qaToranap_1
    -- qTrn    qaToran Nap     coating with tar

    noun     FaCCaL |< aT              {- qaToranap -}      `others` [ "qa.tran Nap" ]
                                                            `gloss`  [ "coating with tar" ],

    -- ;; qaTorAn_1
    -- qTrAn   qaTorAn N       tar

    noun     FaCCAL                    {- qaTorAn -}        `gloss`  [ "tar" ],

    -- ;; qaTorAniy~_1
    -- qTrAny  qaTorAniy~      Nall    tar-like     [[qaTorAniy~/ADJ]]

    noun     FaCCAL |< Iy              {- qaTorAniy~ -}     `gloss`  [ "tar-like" ] ]

 -- ;--- qTE

 |> "q.t`" <| [

    -- ;; qaTaE-a_1
    -- qTE     qaTaE   PV      cut off;sever;interrupt;stop
    -- qTE     qoTaE   IV      cut off;sever;interrupt;stop

    verb     FaCaL                     {- qaTaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q.ta` IV", "qa.ta` PV" ]
                                                            `gloss`  [ "cut off", "sever", "interrupt", "stop" ],

    -- ;; qaT~aE_1
    -- qTE     qaT~aE  PV      cut apart
    -- qTE     qaT~iE  IV_yu   cut apart

    verb     FaCCaL                    {- qaT~aE -}         `others` [ "qa.t.ti` IV_yu" ]
                                                            `gloss`  [ "cut apart" ],

    -- ;; qATaE_1
    -- qATE    qATaE   PV      boycott
    -- qATE    qATiE   IV_yu   boycott
    -- qATE    qATaE   IV_Pass_yu      be boycotted

    verb     FACaL                     {- qATaE -}          `others` [ "qA.ti` IV_yu" ]
                                                            `gloss`  [ "boycott", "be boycotted" ],

    -- ;; >aqoTaE_1
    -- >qTE    >aqoTaE PV      sever;interrupt
    -- AqTE    >aqoTaE PV      sever;interrupt
    -- qTE     qoTiE   IV_yu   sever;interrupt
    -- qTE     qoTaE   IV_Pass_yu      be severed;be interrupted

    verb     HaFCaL                    {- >aqoTaE -}        `others` [ "q.ta` IV_Pass_yu", "q.ti` IV_yu" ]
                                                            `gloss`  [ "sever", "interrupt", "be severed", "be interrupted" ],

    -- ;; taqaT~aE_1
    -- tqTE    taqaT~aE        PV_intr be severed;be interrupted
    -- tqTE    taqaT~aE        IV_intr be severed;be interrupted

    verb     TaFaCCaL                  {- taqaT~aE -}       `gloss`  [ "be severed", "be interrupted" ],

    -- ;; taqATaE_1
    -- tqATE   taqATaE PV      separate;interrupt
    -- tqATE   taqATaE IV      separate;interrupt

    verb     TaFACaL                   {- taqATaE -}        `gloss`  [ "separate", "interrupt" ],

    -- ;; {inoqaTaE_1
    -- <nqTE   {inoqaTaE       PV_intr be severed;be interrupted
    -- AnqTE   {inoqaTaE       PV_intr be severed;be interrupted
    -- nqTE    noqaTiE IV_intr be severed;be interrupted

    verb     InFaCaL                   {- {inoqaTaE -}      `others` [ "nqa.ti` IV_intr" ]
                                                            `gloss`  [ "be severed", "be interrupted" ],

    -- ;; {iqotaTaE_1
    -- <qtTE   {iqotaTaE       PV      take apart
    -- AqtTE   {iqotaTaE       PV      take apart
    -- qtTE    qotaTiE IV      take apart

    verb     IFtaCaL                   {- {iqotaTaE -}      `others` [ "qta.ti` IV" ]
                                                            `gloss`  [ "take apart" ],

    -- ;; {isotaqoTaE_1
    -- <stqTE  {isotaqoTaE     PV      deduct
    -- AstqTE  {isotaqoTaE     PV      deduct
    -- stqTE   sotaqoTiE       IV      deduct

    verb     IstaFCaL                  {- {isotaqoTaE -}    `others` [ "staq.ti` IV" ]
                                                            `gloss`  [ "deduct" ],

    -- ;; qaToE_1
    -- qTE     qaToE   N       breaking off;interruption

    noun     FaCL                      {- qaToE -}          `gloss`  [ "breaking off", "interruption" ],

    -- ;; qaToEAF_1
    -- qTE     qaToE   NF      absolutely     [[qaToE/ADV]]

    noun     FaCL |< aN                {- qaToEAF -}        `others` [ "qa.t` NF" ]
                                                            `gloss`  [ "absolutely" ],

    -- ;; qaToEiy~_1
    -- qTEy    qaToEiy~        N-ap    definite;final;definitive     [[qaToEiy~/ADJ]]
    -- qTEy    qaToEiy~        NF      definitely;categorically     [[qaToEiy~/ADV]]

    noun     FaCL |< Iy                {- qaToEiy~ -}       `gloss`  [ "definite", "final", "definitive", "definitely", "categorically" ],

    -- ;; qaToEiy~ap_1
    -- qTEy    qaToEiy~        Nap     certainty;definiteness     [[qaToEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- qaToEiy~ap -}     `others` [ "qa.t`iyy Nap" ]
                                                            `gloss`  [ "certainty", "definiteness" ],

    -- ;; qiToEap_1
    -- qTE     qiToE   Napdu   piece;portion;segment
    -- qTE     qiTaE   N       pieces;portions;segments

    noun     FiCL |< aT                {- qiToEap -}        `others` [ "qi.ta` N", "qi.t` Napdu" ]
                                                            `gloss`  [ "piece", "portion", "segment", "pieces", "portions", "segments" ],

    -- ;; qiToEap_2
    -- qTE     qiToE   Napdu   unit

    noun     FiCL |< aT                {- qiToEap -}        `others` [ "qi.t` Napdu" ]
                                                            `gloss`  [ "unit" ],

    -- ;; quToEap_1
    -- qTE     quToE   NapAt   plot of land;lot
    -- qTE     quTaE   N       plots of land;lots

    noun     FuCL |< aT                {- quToEap -}        `others` [ "qu.ta` N", "qu.t` NapAt" ]
                                                            `gloss`  [ "plot of land", "lot", "plots of land", "lots" ],

    -- ;; qaToEap_1
    -- qTE     qaToE   Napdu   stump
    -- qTE     qaTaE   NAt     stumps
    -- qTE     qaTaE   N       stumps

    noun     FaCL |< aT                {- qaToEap -}        `others` [ "qa.ta` NAt N", "qa.t` Napdu" ]
                                                            `gloss`  [ "stump", "stumps" ],

    -- ;; qiTAE_1
    -- qTAE    qiTAE   NduAt   sector;section
    -- qTAE    qiTAE   N0      Strip (Gaza)

    noun     FiCAL                     {- qiTAE -}          `gloss`  [ "sector", "section", "Strip ( Gaza )" ],

    -- ;; qiTAEiy~_1
    -- qTAEy   qiTAEiy~        Nall    sector;section     [[qiTAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- qiTAEiy~ -}       `gloss`  [ "sector", "section" ],

    -- ;; qaT~AE_1
    -- qTAE    qaT~AE  Nall    stone-cutter;wood-cutter

    noun     FaCCAL                    {- qaT~AE -}         `gloss`  [ "stone-cutter", "wood-cutter" ],

    -- ;; qaT~AEiy~_1
    -- qTAEy   qaT~AEiy~       N       retail

    noun     FaCCAL |< Iy              {- qaT~AEiy~ -}      `gloss`  [ "retail" ],

    -- ;; qaTiyE_1
    -- qTyE    qaTiyE  Ndu     group;herd;flock
    -- qTAE    qiTAE   N       groups;herds;flocks
    -- qTEAn   quToEAn N       groups;herds;flocks
    -- >qTAE   >aqoTAE N       groups;herds;flocks
    -- AqTAE   >aqoTAE N       groups;herds;flocks

    noun     FaCIL                     {- qaTiyE -}         `others` [ "'aq.tA` N", "qu.t`An N", "qi.tA` N" ]
                                                            `gloss`  [ "group", "herd", "flock", "groups", "herds", "flocks" ],

    -- ;; qaTiyEiy~_1
    -- qTyEy   qaTiyEiy~       Nall    group;herd     [[qaTiyEiy~/ADJ]]

    noun     FaCIL |< Iy               {- qaTiyEiy~ -}      `gloss`  [ "group", "herd" ],

    -- ;; qaTiyEap_1
    -- qTyE    qaTiyE  Nap     breaking;rupture;rift

    noun     FaCIL |< aT               {- qaTiyEap -}       `others` [ "qa.tiy` Nap" ]
                                                            `gloss`  [ "breaking", "rupture", "rift" ],

    -- ;; qaTiyEap_2
    -- qTyE    qaTiyE  Napdu   feudal estate;fief
    -- qTA}E   qaTA}iE Ndip    feudal estates;fiefs

    noun     FaCIL |< aT               {- qaTiyEap -}       `others` [ "qa.tA'i` Ndip", "qa.tiy` Napdu" ]
                                                            `gloss`  [ "feudal estate", "fief", "feudal estates", "fiefs" ],

    -- ;; >aqoTaE_2
    -- >qTE    >aqoTaE Nel     more/most convincing/conclusive
    -- AqTE    >aqoTaE Nel     more/most convincing/conclusive

    noun     HaFCaL                    {- >aqoTaE -}        `gloss`  [ "more / most convincing / conclusive" ],

    -- ;; >aqoTaE_3
    -- >qTE    >aqoTaE Nel     amputee;mute
    -- AqTE    >aqoTaE Nel     amputee;mute
    -- qTEA'   qaToEA' N0_Nh   amputee;mute
    -- qTEA&   qaToEA& Nh      amputee;mute
    -- qTEA}   qaToEA} Nhy     amputee;mute

    noun     HaFCaL                    {- >aqoTaE -}        `others` [ "qa.t`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "amputee", "mute" ],

    -- ;; maqoTaE_1
    -- mqTE    maqoTaE Ndu     section;selection;excerpt
    -- mqATE   maqATiE Ndip    sections;selections;excerpts

    noun     MaFCaL                    {- maqoTaE -}        `others` [ "maqA.ti` Ndip" ]
                                                            `gloss`  [ "section", "selection", "excerpt", "sections", "selections", "excerpts" ],

    -- ;; maqoTaEiy~_1
    -- mqTEy   maqoTaEiy~      N-ap    cross-section     [[maqoTaEiy~/ADJ]]

    noun     MaFCaL |< Iy              {- maqoTaEiy~ -}     `gloss`  [ "cross-section" ],

    -- ;; miqoTaE_1
    -- mqTE    miqoTaE Ndu     cutter
    -- mqATE   maqATiE Ndip    cutters

    noun     MiFCaL                    {- miqoTaE -}        `others` [ "maqA.ti` Ndip" ]
                                                            `gloss`  [ "cutter", "cutters" ],

    -- ;; taqoTiyE_1
    -- tqTyE   taqoTiyE        N/At    fragmentation;partitioning;interruption
    -- tqATyE  taqATiyE        Ndip    shapes;figures;features

    noun     TaFCIL                    {- taqoTiyE -}       `others` [ "taqA.tiy` Ndip" ]
                                                            `gloss`  [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ],

    -- ;; muqATaEap_1
    -- mqATE   muqATaE NapAt   boycott

    noun     MuFACaL |< aT             {- muqATaEap -}      `others` [ "muqA.ta` NapAt" ]
                                                            `gloss`  [ "boycott" ],

    -- ;; muqATaEap_2
    -- mqATE   muqATaE NapAt   region;district;county

    noun     MuFACaL |< aT             {- muqATaEap -}      `others` [ "muqA.ta` NapAt" ]
                                                            `gloss`  [ "region", "district", "county" ],

    -- ;; <iqoTAE_1
    -- <qTAE   <iqoTAE NduAt   feudal estate
    -- AqTAE   <iqoTAE NduAt   feudal estate

    noun     HiFCAL                    {- <iqoTAE -}        `gloss`  [ "feudal estate" ],

    -- ;; <iqoTAEap_1
    -- <qTAE   <iqoTAE NapAt   feudal estate
    -- AqTAE   <iqoTAE NapAt   feudal estate

    noun     HiFCAL |< aT              {- <iqoTAEap -}      `others` [ "'iq.tA` NapAt" ]
                                                            `gloss`  [ "feudal estate" ],

    -- ;; <iqoTAEiy~_1
    -- <qTAEy  <iqoTAEiy~      N-ap    feudal     [[<iqoTAEiy~/ADJ]]
    -- AqTAEy  <iqoTAEiy~      N-ap    feudal     [[<iqoTAEiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iqoTAEiy~ -}     `gloss`  [ "feudal" ],

    -- ;; <iqoTAEiy~_2
    -- <qTAEy  <iqoTAEiy~      Nall    feudalist;feudal lord     [[<iqoTAEiy~/ADJ]]
    -- AqTAEy  <iqoTAEiy~      Nall    feudalist;feudal lord     [[<iqoTAEiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iqoTAEiy~ -}     `gloss`  [ "feudalist", "feudal lord" ],

    -- ;; <iqoTAEiy~ap_1
    -- <qTAEy  <iqoTAEiy~      Nap     feudalism;feudal system     [[<iqoTAEiy~/NOUN]]
    -- AqTAEy  <iqoTAEiy~      Nap     feudalism;feudal system     [[<iqoTAEiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <iqoTAEiy~ap -}   `others` [ "'iq.tA`iyy Nap" ]
                                                            `gloss`  [ "feudalism", "feudal system" ],

    -- ;; taqaT~uE_1
    -- tqTE    taqaT~uE        NduAt   interruption;severance

    noun     TaFaCCuL                  {- taqaT~uE -}       `gloss`  [ "interruption", "severance" ],

    -- ;; taqATuE_1
    -- tqATE   taqATuE N/At    severance of relations;intersection;junction

    noun     TaFACuL                   {- taqATuE -}        `gloss`  [ "severance of relations", "intersection", "junction" ],

    -- ;; {inoqiTAE_1
    -- <nqTAE  {inoqiTAE       NduAt   breakoff;discontinuation
    -- AnqTAE  {inoqiTAE       NduAt   breakoff;discontinuation

    noun     InFiCAL                   {- {inoqiTAE -}      `gloss`  [ "breakoff", "discontinuation" ],

    -- ;; {inoqiTAEiy~ap_1
    -- <nqTAEy {inoqiTAEiy~    Nap     separatism     [[{inoqiTAEiy~/NOUN]]
    -- AnqTAEy {inoqiTAEiy~    Nap     separatism     [[{inoqiTAEiy~/NOUN]]

    noun     InFiCAL |< Iy |< aT       {- {inoqiTAEiy~ap -} `others` [ "inqi.tA`iyy Nap" ]
                                                            `gloss`  [ "separatism" ],

    -- ;; {iqotiTAE_1
    -- <qtTAE  {iqotiTAE       N/At    deduction
    -- AqtTAE  {iqotiTAE       N/At    deduction

    noun     IFtiCAL                   {- {iqotiTAE -}      `gloss`  [ "deduction" ],

    -- ;; {isotiqoTAE_1
    -- <stqTAE {isotiqoTAE     N/At    deduction;reduction
    -- AstqTAE {isotiqoTAE     N/At    deduction;reduction

    noun     IstiFCAL                  {- {isotiqoTAE -}    `gloss`  [ "deduction", "reduction" ],

    -- ;; qATiE_1
    -- qATE    qATiE   N-ap    decisive;definitive;convincing;conclusive     [[qATiE/ADJ]]

    noun     FACiL                     {- qATiE -}          `gloss`  [ "decisive", "definitive", "convincing", "conclusive" ],

    -- ;; qATiE_2
    -- qATE    qATiE   Ndu     partition;screen
    -- qwATE   qawATiE Ndip    partitions;screens

    noun     FACiL                     {- qATiE -}          `others` [ "qawA.ti` Ndip" ]
                                                            `gloss`  [ "partition", "screen", "partitions", "screens" ],

    -- ;; qATiE_3
    -- qATE    qATiE   N/ap    cutter
    -- qTAE    quT~AE  N       cutters

    noun     FACiL                     {- qATiE -}          `others` [ "qu.t.tA` N" ]
                                                            `gloss`  [ "cutter", "cutters" ],

    -- ;; qATiEap_1
    -- qATE    qATiE   Nap     interrupter;circuit breaker

    noun     FACiL |< aT               {- qATiEap -}        `others` [ "qA.ti` Nap" ]
                                                            `gloss`  [ "interrupter", "circuit breaker" ],

    -- ;; maqoTuwE_1
    -- mqTwE   maqoTuwE        N-ap    cut off;severed     [[maqoTuwE/ADJ]]

    noun     MaFCUL                    {- maqoTuwE -}       `gloss`  [ "cut off", "severed" ],

    -- ;; maqoTuwEap_1
    -- mqTwE   maqoTuwE        NapAt   piece;selection (music/poetry)
    -- mqATyE  maqATiyE        Ndip    short poems

    noun     MaFCUL |< aT              {- maqoTuwEap -}     `others` [ "maq.tuw` NapAt", "maqA.tiy` Ndip" ]
                                                            `gloss`  [ "piece", "selection ( music / poetry )", "short poems" ],

    -- ;; maqoTuwEiy~ap_1
    -- mqTwEy  maqoTuwEiy~     Nap     piece work     [[maqoTuwEiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maqoTuwEiy~ap -}  `others` [ "maq.tuw`iyy Nap" ]
                                                            `gloss`  [ "piece work" ],

    -- ;; muqaT~aE_1
    -- mqTE    muqaT~aE        N-ap    torn;shredded     [[muqaT~aE/ADJ]]

    noun     MuFaCCaL                  {- muqaT~aE -}       `gloss`  [ "torn", "shredded" ],

    -- ;; muqATiE_1
    -- mqATE   muqATiE Nall    boycotting

    noun     MuFACiL                   {- muqATiE -}        `gloss`  [ "boycotting" ],

    -- ;; muqoTiE_1
    -- mqTE    muqoTiE Nall    feudal lord

    noun     MuFCiL                    {- muqoTiE -}        `gloss`  [ "feudal lord" ],

    -- ;; muqoTaE_1
    -- mqTE    muqoTaE Nall    feudal tenant;vassal

    noun     MuFCaL                    {- muqoTaE -}        `gloss`  [ "feudal tenant", "vassal" ],

    -- ;; mutaqaT~iE_1
    -- mtqTE   mutaqaT~iE      N-ap    disrupted;discontinuous     [[mutaqaT~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaqaT~iE -}     `gloss`  [ "disrupted", "discontinuous" ],

    -- ;; mutaqATiE_1
    -- mtqATE  mutaqATiE       N-ap    intersecting     [[mutaqATiE/ADJ]]

    noun     MutaFACiL                 {- mutaqATiE -}      `gloss`  [ "intersecting" ],

    -- ;; munoqaTiE_1
    -- mnqTE   munoqaTiE       N-ap    interrupted;discontinued     [[munoqaTiE/ADJ]]

    noun     MunFaCiL                  {- munoqaTiE -}      `gloss`  [ "interrupted", "discontinued" ],

    -- ;; musotaqoTaE_1
    -- mstqTE  musotaqoTaE     NduAt   deduction;reduction;cut

    noun     MustaFCaL                 {- musotaqoTaE -}    `gloss`  [ "deduction", "reduction", "cut" ] ]

 -- ;--- qTf

 |> "q.tf" <| [

    -- ;; qaTaf-i_1
    -- qTf     qaTaf   PV      harvest;skim off
    -- qTf     qoTif   IV      harvest;skim off

    verb     FaCaL                     {- qaTaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qa.taf PV", "q.tif IV" ]
                                                            `gloss`  [ "harvest", "skim off" ],

    -- ;; qaT~af_1
    -- qTf     qaT~af  PV      harvest;skim off
    -- qTf     qaT~if  IV_yu   harvest;skim off

    verb     FaCCaL                    {- qaT~af -}         `others` [ "qa.t.tif IV_yu" ]
                                                            `gloss`  [ "harvest", "skim off" ],

    -- ;; {iqotaTaf_1
    -- <qtTf   {iqotaTaf       PV      harvest
    -- AqtTf   {iqotaTaf       PV      harvest
    -- qtTf    qotaTif IV      harvest

    verb     IFtaCaL                   {- {iqotaTaf -}      `others` [ "qta.tif IV" ]
                                                            `gloss`  [ "harvest" ],

    -- ;; qaTof_1
    -- qTf     qaTof   N       production;harvesting

    noun     FaCL                      {- qaTof -}          `gloss`  [ "production", "harvesting" ],

    -- ;; qiTof_1
    -- qTf     qiTof   Ndu     bunch
    -- qTwf    quTuwf  N       bunches

    noun     FiCL                      {- qiTof -}          `others` [ "qu.tuwf N" ]
                                                            `gloss`  [ "bunch", "bunches" ] ]

 -- ;; quTaf_1

 |> "qu.taf" <| [

    -- ;; quTaf_1
    -- qTf     quTaf   N       sideburns

    noun     Identity                  {- quTaf -}          `gloss`  [ "sideburns" ],

    -- ;; qiTAf_1
    -- qTAf    qiTAf   N       harvest

    noun     FiCAL                     {- qiTAf -}          `gloss`  [ "harvest" ],

    -- ;; quTuwf_1
    -- qTwf    quTuwf  N       available

    noun     FuCUL                     {- quTuwf -}         `gloss`  [ "available" ],

    -- ;; qaTuwf_1
    -- qTwf    qaTuwf  N/ap    slow
    -- qTf     quTuf   N       slow

    noun     FaCUL                     {- qaTuwf -}         `others` [ "qu.tuf N" ]
                                                            `gloss`  [ "slow" ],

    -- ;; qaTiyf_1
    -- qTyf    qaTiyf  N       Qatif (S.Ar.)

    noun     FaCIL                     {- qaTiyf -}         `gloss`  [ "Qatif ( S.Ar . )" ],

    -- ;; qaTiyfap_1
    -- qTyf    qaTiyf  Napdu   pastry

    noun     FaCIL |< aT               {- qaTiyfap -}       `others` [ "qa.tiyf Napdu" ]
                                                            `gloss`  [ "pastry" ] ]

 -- ;; qaTA}if_1

 |> "qa.tA'if" <| [

    -- ;; qaTA}if_1
    -- qTA}f   qaTA}if Ndip    qatayif (pancakes stuffed with nuts and drenched in syrup)
    -- qTAyf   qaTAyif Ndip    qatayif (pancakes stuffed with nuts and drenched in syrup)

    noun     Identity                  {- qaTA}if -}        `others` [ "qa.tAyif Ndip" ]
                                                            `gloss`  [ "qatayif ( pancakes stuffed with nuts and drenched in syrup )" ],

    -- ;; miqoTaf_1
    -- mqTf    miqoTaf Ndu     fruit picker
    -- mqATf   maqATif Ndip    fruit pickers

    noun     MiFCaL                    {- miqoTaf -}        `others` [ "maqA.tif Ndip" ]
                                                            `gloss`  [ "fruit picker", "fruit pickers" ],

    -- ;; maqoTaf_1
    -- mqTf    maqoTaf Ndu     basket
    -- mqATf   maqATif Ndip    baskets

    noun     MaFCaL                    {- maqoTaf -}        `others` [ "maqA.tif Ndip" ]
                                                            `gloss`  [ "basket", "baskets" ],

    -- ;; {iqotiTAf_1
    -- <qtTAf  {iqotiTAf       N/At    gathering;selecting
    -- AqtTAf  {iqotiTAf       N/At    gathering;selecting

    noun     IFtiCAL                   {- {iqotiTAf -}      `gloss`  [ "gathering", "selecting" ],

    -- ;; muqotaTaf_1
    -- mqtTf   muqotaTaf       Ndu     selection;excerpt;snippet
    -- mqtTf   muqotaTaf       NAt     selections;excerpts;snippets

    noun     MuFtaCaL                  {- muqotaTaf -}      `gloss`  [ "selection", "excerpt", "snippet", "selections", "excerpts", "snippets" ] ]

 -- ;--- qTqT

 |> "q.tq.t" <| [

    -- ;; qaToquwTap_1
    -- qTqwT   qaToquwT        Napdu   young girl

    noun     FaCCUL |< aT              {- qaToquwTap -}     `others` [ "qa.tquw.t Napdu" ]
                                                            `gloss`  [ "young girl" ] ]

 -- ;--- qTl

 |> "q.tl" <| [

    -- ;; qaTal-ui_1
    -- qTl     qaTal   PV      cut off
    -- qTl     qoTul   IV      cut off
    -- qTl     qoTil   IV      cut off

    verb     FaCaL                     {- qaTal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "qa.tal PV", "q.tul IV", "q.til IV" ]
                                                            `gloss`  [ "cut off" ],

    -- ;; qaT~al_1
    -- qTl     qaT~al  PV      cut off
    -- qTl     qaT~il  IV_yu   cut off

    verb     FaCCaL                    {- qaT~al -}         `others` [ "qa.t.til IV_yu" ]
                                                            `gloss`  [ "cut off" ],

    -- ;; qaTol_1
    -- qTl     qaTol   N       cutting off

    noun     FaCL                      {- qaTol -}          `gloss`  [ "cutting off" ],

    -- ;; qaTiylap_1
    -- qTyl    qaTiyl  Napdu   towel;floor rag

    noun     FaCIL |< aT               {- qaTiylap -}       `others` [ "qa.tiyl Napdu" ]
                                                            `gloss`  [ "towel", "floor rag" ] ]

 -- ;--- qTm

 |> "q.tm" <| [

    -- ;; qaTam-i_1
    -- qTm     qaTam   PV      cut off;break off
    -- qTm     qoTim   IV      cut off;break off

    verb     FaCaL                     {- qaTam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "q.tim IV", "qa.tam PV" ]
                                                            `gloss`  [ "cut off", "break off" ],

    -- ;; qaTom_1
    -- qTm     qaTom   N       cutting off;breaking off

    noun     FaCL                      {- qaTom -}          `gloss`  [ "cutting off", "breaking off" ],

    -- ;; qaTomap_1
    -- qTm     qaTom   Napdu   piece;morsel
    -- qTm     qaTam   NAt     pieces;morsels

    noun     FaCL |< aT                {- qaTomap -}        `others` [ "qa.tam NAt", "qa.tm Napdu" ]
                                                            `gloss`  [ "piece", "morsel", "pieces", "morsels" ],

    -- ;; qiTAmiy~_1
    -- qTAmy   qiTAmiy~        N0      Qitami

    noun     FiCAL |< Iy               {- qiTAmiy~ -}       `gloss`  [ "Qitami" ],

    -- ;; qaT~Amiy~_1
    -- qTAmy   qaT~Amiy~       N0      Qattami

    noun     FaCCAL |< Iy              {- qaT~Amiy~ -}      `gloss`  [ "Qattami" ],

    -- ;; muqaT~am_1
    -- mqTm    muqaT~am        N       Muqattam (hills near Cairo)

    noun     MuFaCCaL                  {- muqaT~am -}       `gloss`  [ "Muqattam ( hills near Cairo )" ] ]

 -- ;--- qTmr

 |> "q.tmr" <| [

    -- ;; qiTomiyr_1
    -- qTmyr   qiTomiyr        N       pellicle;red cent

    noun     FiCCIL                    {- qiTomiyr -}       `gloss`  [ "pellicle", "red cent" ] ]

 -- ;--- qTn

 |> "q.tn" <| [

    -- ;; qaTan-u_1
    -- qTn     qaTan   PV-n    reside;dwell;be settled
    -- qTn     qoTun   IV-n    reside;dwell;be settled

    verb     FaCaL                     {- qaTan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qa.tan PV-n", "q.tun IV-n" ]
                                                            `gloss`  [ "reside", "dwell", "be settled" ],

    -- ;; qaT~an_1
    -- qTn     qaT~an  PV-n    make reside;settle
    -- qTn     qaT~in  IV-n_yu make reside;settle

    verb     FaCCaL                    {- qaT~an -}         `others` [ "qa.t.tin IV-n_yu" ]
                                                            `gloss`  [ "make reside", "settle" ],

    -- ;; quTuwn_1
    -- qTwn    quTuwn  N       residing;dwelling

    noun     FuCUL                     {- quTuwn -}         `gloss`  [ "residing", "dwelling" ],

    -- ;; qaTan_1
    -- qTn     qaTan   N       small of the back

    noun     FaCaL                     {- qaTan -}          `gloss`  [ "small of the back" ],

    -- ;; quTon_1
    -- qTn     quTon   N       cotton
    -- >qTAn   >aqoTAn N       cotton
    -- AqTAn   >aqoTAn N       cotton

    noun     FuCL                      {- quTon -}          `others` [ "'aq.tAn N" ]
                                                            `gloss`  [ "cotton" ],

    -- ;; quToniy~_1
    -- qTny    quToniy~        N-ap    cotton     [[quToniy~/ADJ]]

    noun     FuCL |< Iy                {- quToniy~ -}       `gloss`  [ "cotton" ],

    -- ;; quToniy~ap_1
    -- qTny    quToniy~        Nap     legumes     [[quToniy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- quToniy~ap -}     `others` [ "qu.tniyy Nap" ]
                                                            `gloss`  [ "legumes" ] ]

 -- ;; quTAniy~ap_1

 |> "qu.tAn" <| [

    -- ;; quTAniy~ap_1
    -- qTAny   quTAniy~        Nap     maize     [[quTAniy~/NOUN]]
    -- qTAny   qiTAniy~        Nap     maize     [[qiTAniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- quTAniy~ap -}     `others` [ "qi.tAniyy Nap", "qu.tAniyy Nap" ]
                                                            `gloss`  [ "maize" ],

    -- ;; qaT~An_1
    -- qTAn    qaT~An  Nall    cotton manufacturer;cotton merchant

    noun     FaCCAL                    {- qaT~An -}         `gloss`  [ "cotton manufacturer", "cotton merchant" ],

    -- ;; qaT~An_2
    -- qTAn    qaT~An  N0      Qattan

    noun     FaCCAL                    {- qaT~An -}         `gloss`  [ "Qattan" ],

    -- ;; maqoTanap_1
    -- mqTn    maqoTan Napdu   cotton plantation

    noun     MaFCaL |< aT              {- maqoTanap -}      `others` [ "maq.tan Napdu" ]
                                                            `gloss`  [ "cotton plantation" ],

    -- ;; qATin_1
    -- qATn    qATin   N/ap    resident;residing;domiciled
    -- qTAn    quT~An  N       residents;residing;domiciled

    noun     FACiL                     {- qATin -}          `others` [ "qu.t.tAn N" ]
                                                            `gloss`  [ "resident", "residing", "domiciled", "residents" ],

    -- ;; qiyTAn_1
    -- qyTAn   qiyTAn  Ndu     cord;braid;lace
    -- qyATyn  qayATiyn        Ndip    cords;braids;laces

    noun     FICAL                     {- qiyTAn -}         `others` [ "qayA.tiyn Ndip" ]
                                                            `gloss`  [ "cord", "braid", "lace", "cords", "braids", "laces" ] ]

 -- ;; yaqoTiyn_1

 |> "yaq.tiyn" <| [

    -- ;; yaqoTiyn_1
    -- yqTyn   yaqoTiyn        N       squash
    -- yqTyn   yaqoTiyn        Napdu   squash

    noun     Identity                  {- yaqoTiyn -}       `gloss`  [ "squash" ] ]

 -- ;--- qTw

 |> "q.tw" <| [

    -- ;; qaT_1

    root     Identity                                        ]

 -- ;; qaT_1

 |> "q.t" <| [

    -- ;; qaT_1
    -- qTA     qaTAF   FW-WaBi sand grouse     [[qaTAF/NOUN]]
    -- qTA     qaTA    N0_Nhy  sand grouse

    noun     CaL                       {- qaT -}            `others` [ "qa.tA N0_Nhy", "qa.taN FW-WaBi" ]
                                                            `gloss`  [ "sand grouse" ] ]

 -- ;; qaTAp_1

 |> "qa.tAT" <| [

    -- ;; qaTAp_1
    -- qTA     qaTA    Napdu   sand grouse
    -- qTw     qaTaw   NAt     sand grouses

    noun     Identity                  {- qaTAp -}          `others` [ "qa.tA Napdu", "qa.taw NAt" ]
                                                            `gloss`  [ "sand grouse", "sand grouses" ] ]

 -- ;--- qEd

 |> "q`d" <| [

    -- ;; qaEad-u_1
    -- qEd     qaEad   PV      sit down;be seated;remain
    -- qEd     qoEud   IV      sit down;be seated;remain

    verb     FaCaL                     {- qaEad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "q`ud IV", "qa`ad PV" ]
                                                            `gloss`  [ "sit down", "be seated", "remain" ],

    -- ;; qaE~ad_1
    -- qEd     qaE~ad  PV      serve
    -- qEd     qaE~id  IV_yu   serve

    verb     FaCCaL                    {- qaE~ad -}         `others` [ "qa``id IV_yu" ]
                                                            `gloss`  [ "serve" ],

    -- ;; >aqoEad_1
    -- >qEd    >aqoEad PV      make sit;make stay
    -- AqEd    >aqoEad PV      make sit;make stay
    -- qEd     qoEid   IV_yu   make sit;make stay
    -- qEd     qoEad   IV_Pass_yu      be sat down;be made stay

    verb     HaFCaL                    {- >aqoEad -}        `others` [ "q`id IV_yu", "q`ad IV_Pass_yu" ]
                                                            `gloss`  [ "make sit", "make stay", "be sat down", "be made stay" ],

    -- ;; taqaE~ad_1
    -- tqEd    taqaE~ad        PV      desist;abstain
    -- tqEd    taqaE~ad        IV      desist;abstain

    verb     TaFaCCaL                  {- taqaE~ad -}       `gloss`  [ "desist", "abstain" ],

    -- ;; taqAEad_1
    -- tqAEd   taqAEad PV      retire
    -- tqAEd   taqAEad IV      retire

    verb     TaFACaL                   {- taqAEad -}        `gloss`  [ "retire" ],

    -- ;; {iqotaEad_1
    -- <qtEd   {iqotaEad       PV      sit down;remain
    -- AqtEd   {iqotaEad       PV      sit down;remain
    -- qtEd    qotaEid IV      sit down;remain

    verb     IFtaCaL                   {- {iqotaEad -}      `others` [ "qta`id IV" ]
                                                            `gloss`  [ "sit down", "remain" ],

    -- ;; qaEodap_1
    -- qEd     qaEod   Napdu   sitting place;seat

    noun     FaCL |< aT                {- qaEodap -}        `others` [ "qa`d Napdu" ]
                                                            `gloss`  [ "sitting place", "seat" ],

    -- ;; qiEodap_1
    -- qEd     qiEod   Nap     posture;manner of sitting

    noun     FiCL |< aT                {- qiEodap -}        `others` [ "qi`d Nap" ]
                                                            `gloss`  [ "posture", "manner of sitting" ] ]

 -- ;; quEadap_1

 |> "qu`ad" <| [

    -- ;; quEadap_1
    -- qEd     quEad   Nap     seated firmly;not budging

    noun     Identity |< aT            {- quEadap -}        `others` [ "qu`ad Nap" ]
                                                            `gloss`  [ "seated firmly", "not budging" ],

    -- ;; quEodiy~_1
    -- qEdy    quEodiy~        Nall    seated firmly;not budging     [[quEodiy~/ADJ]]

    noun     FuCL |< Iy                {- quEodiy~ -}       `gloss`  [ "seated firmly", "not budging" ],

    -- ;; qaEuwd_1
    -- qEwd    qaEuwd  N       young camel
    -- >qEd    >aqoEid Nap     young camels
    -- AqEd    >aqoEid Nap     young camels
    -- qEd     quEud   N       young camels
    -- qEdAn   qiEodAn N       young camels
    -- qEA}d   qaEA}id Ndip    young camels

    noun     FaCUL                     {- qaEuwd -}         `others` [ "qi`dAn N", "qa`A'id Ndip", "'aq`id Nap", "qu`ud N" ]
                                                            `gloss`  [ "young camel", "young camels" ],

    -- ;; quEuwd_1
    -- qEwd    quEuwd  N       sitting;abstention;renunciation

    noun     FuCUL                     {- quEuwd -}         `gloss`  [ "sitting", "abstention", "renunciation" ],

    -- ;; qaEiyd_1
    -- qEyd    qaEiyd  Ndu     companion;guardian;cripple

    noun     FaCIL                     {- qaEiyd -}         `gloss`  [ "companion", "guardian", "cripple" ],

    -- ;; qaEiydap_1
    -- qEyd    qaEiyd  Napdu   wife;female companion
    -- qEA}d   qaEA}id Ndip    wives;female companions

    noun     FaCIL |< aT               {- qaEiydap -}       `others` [ "qa`A'id Ndip", "qa`iyd Napdu" ]
                                                            `gloss`  [ "wife", "female companion", "wives", "female companions" ],

    -- ;; maqoEad_1
    -- mqEd    maqoEad Ndu     seat
    -- mqEd    maqoEad Napdu   seat
    -- mqAEd   maqAEid Ndip    seats

    noun     MaFCaL                    {- maqoEad -}        `others` [ "maqA`id Ndip" ]
                                                            `gloss`  [ "seat", "seats" ],

    -- ;; maqoEad_2
    -- mqEd    maqoEad Napdu   backside
    -- mqAEd   maqAEid Ndip    backsides

    noun     MaFCaL                    {- maqoEad -}        `others` [ "maqA`id Ndip" ]
                                                            `gloss`  [ "backside", "backsides" ],

    -- ;; <iqoEAd_1
    -- <qEAd   <iqoEAd N/At    disability
    -- AqEAd   <iqoEAd N/At    disability

    noun     HiFCAL                    {- <iqoEAd -}        `gloss`  [ "disability" ],

    -- ;; taqAEud_1
    -- tqAEd   taqAEud N/At    retirement

    noun     TaFACuL                   {- taqAEud -}        `gloss`  [ "retirement" ],

    -- ;; qAEid_1
    -- qAEd    qAEid   Nall    sitting;seated
    -- qEwd    quEuwd  N       sitting;seated
    -- qEAd    quE~Ad  N       sitting;seated

    noun     FACiL                     {- qAEid -}          `others` [ "qu``Ad N", "qu`uwd N" ]
                                                            `gloss`  [ "sitting", "seated" ],

    -- ;; qAEid_2
    -- qAEd    qAEid   Nuwn_Niyn       lazy;inactive
    -- qAEd    qAEid   Nuwn_Niyn       evaders (draft dodgers)

    noun     FACiL                     {- qAEid -}          `gloss`  [ "lazy", "inactive", "evaders ( draft dodgers )" ],

    -- ;; qAEidap_1
    -- qAEd    qAEid   Nap     Qaida;Qaeda;Qa'ida

    noun     FACiL |< aT               {- qAEidap -}        `others` [ "qA`id Nap" ]
                                                            `gloss`  [ "Qaida", "Qaeda", "Qa'ida" ],

    -- ;; qAEidap_2
    -- qAEd    qAEid   Napdu   base
    -- qwAEd   qawAEid Ndip    bases

    noun     FACiL |< aT               {- qAEidap -}        `others` [ "qawA`id Ndip", "qA`id Napdu" ]
                                                            `gloss`  [ "base", "bases" ],

    -- ;; qAEidap_3
    -- qAEd    qAEid   Napdu   rule;principle;basis
    -- qwAEd   qawAEid Ndip    rules;precepts;principles

    noun     FACiL |< aT               {- qAEidap -}        `others` [ "qawA`id Ndip", "qA`id Napdu" ]
                                                            `gloss`  [ "rule", "principle", "basis", "rules", "precepts", "principles" ],

    -- ;; qAEidiy~_1
    -- qAEdy   qAEidiy~        N-ap    basic;fundamental     [[qAEidiy~/ADJ]]

    noun     FACiL |< Iy               {- qAEidiy~ -}       `gloss`  [ "basic", "fundamental" ],

    -- ;; muqoEid_1
    -- mqEd    muqoEid N-ap    disabling

    noun     MuFCiL                    {- muqoEid -}        `gloss`  [ "disabling" ],

    -- ;; muqoEad_1
    -- mqEd    muqoEad N-ap    stopped;interrupted     [[muqoEad/ADJ]]

    noun     MuFCaL                    {- muqoEad -}        `gloss`  [ "stopped", "interrupted" ],

    -- ;; mutaqAEid_1
    -- mtqAEd  mutaqAEid       Nall    retired;pensioner

    noun     MutaFACiL                 {- mutaqAEid -}      `gloss`  [ "retired", "pensioner" ] ]

 -- ;--- qEr

 |> "q`r" <| [

    -- ;; qaEur-u_1
    -- qEr     qaEur   PV_intr be deep;be hollowed out
    -- qEr     qoEur   IV_intr be deep;be hollowed out

    verb     FaCuL                     {- qaEur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qa`ur PV_intr", "q`ur IV_intr" ]
                                                            `gloss`  [ "be deep", "be hollowed out" ],

    -- ;; qaE~ar_1
    -- qEr     qaE~ar  PV      deepen;hollow out;excavate
    -- qEr     qaE~ir  IV_yu   deepen;hollow out;excavate

    verb     FaCCaL                    {- qaE~ar -}         `others` [ "qa``ir IV_yu" ]
                                                            `gloss`  [ "deepen", "hollow out", "excavate" ],

    -- ;; >aqoEar_1
    -- >qEr    >aqoEar PV      make deep;excavate
    -- AqEr    >aqoEar PV      make deep;excavate
    -- qEr     qoEir   IV_yu   make deep;excavate
    -- qEr     qoEar   IV_Pass_yu      be excavated

    verb     HaFCaL                    {- >aqoEar -}        `others` [ "q`ir IV_yu", "q`ar IV_Pass_yu" ]
                                                            `gloss`  [ "make deep", "excavate", "be excavated" ],

    -- ;; taqaE~ar_1
    -- tqEr    taqaE~ar        PV_intr be hollowed out;be deep
    -- tqEr    taqaE~ar        IV_intr be hollowed out;be deep

    verb     TaFaCCaL                  {- taqaE~ar -}       `gloss`  [ "be hollowed out", "be deep" ],

    -- ;; qaEor_1
    -- qEr     qaEor   N       bottom;depth
    -- qEwr    quEuwr  N       bottom;depths

    noun     FaCL                      {- qaEor -}          `others` [ "qu`uwr N" ]
                                                            `gloss`  [ "bottom", "depth", "depths" ],

    -- ;; qaEorap_1
    -- qEr     qaEor   Napdu   hole;hollow;pit

    noun     FaCL |< aT                {- qaEorap -}        `others` [ "qa`r Napdu" ]
                                                            `gloss`  [ "hole", "hollow", "pit" ],

    -- ;; qaEuwr_1
    -- qEwr    qaEuwr  N-ap    deep

    noun     FaCUL                     {- qaEuwr -}         `gloss`  [ "deep" ],

    -- ;; qaEiyr_1
    -- qEyr    qaEiyr  N-ap    deep     [[qaEiyr/ADJ]]

    noun     FaCIL                     {- qaEiyr -}         `gloss`  [ "deep" ],

    -- ;; muqaE~ar_1
    -- mqEr    muqaE~ar        N-ap    deep;hollow;concave

    noun     MuFaCCaL                  {- muqaE~ar -}       `gloss`  [ "deep", "hollow", "concave" ] ]

 -- ;--- qEs

 |> "q`s" <| [

    -- ;; qaEis-a_1
    -- qEs     qaEis   PV_intr be pigeon-breasted
    -- qEs     qoEas   IV_intr be pigeon-breasted

    verb     FaCiL                     {- qaEis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "q`as IV_intr", "qa`is PV_intr" ]
                                                            `gloss`  [ "be pigeon-breasted" ],

    -- ;; taqAEas_1
    -- tqAEs   taqAEas PV_intr be negligent;refrain;disregard
    -- tqAEs   taqAEas IV_intr be negligent;refrain;disregard

    verb     TaFACaL                   {- taqAEas -}        `gloss`  [ "be negligent", "refrain", "disregard" ] ]

 -- ;; {iqoEanosas_1

 |> "iq`ansas" <| [

    -- ;; {iqoEanosas_1
    -- <qEnss  {iqoEanosas     PV_intr be pigeon-breasted
    -- AqEnss  {iqoEanosas     PV_intr be pigeon-breasted
    -- qEnss   qoEanosis       IV_intr be pigeon-breasted

    verb     Identity                  {- {iqoEanosas -}    `others` [ "q`ansis IV_intr" ]
                                                            `gloss`  [ "be pigeon-breasted" ],

    -- ;; >aqoEas_1
    -- >qEs    >aqoEas Nel     pigeon-breasted;firmly established
    -- AqEs    >aqoEas Nel     pigeon-breasted;firmly established

    noun     HaFCaL                    {- >aqoEas -}        `gloss`  [ "pigeon-breasted", "firmly established" ],

    -- ;; taqAEus_1
    -- tqAEs   taqAEus N/At    negligence

    noun     TaFACuL                   {- taqAEus -}        `gloss`  [ "negligence" ],

    -- ;; mutaqAEis_1
    -- mtqAEs  mutaqAEis       Nall    negligent;hesitant     [[mutaqAEis/ADJ]]

    noun     MutaFACiL                 {- mutaqAEis -}      `gloss`  [ "negligent", "hesitant" ] ]

 -- ;--- qEqE

 |> "q`q`" <| [

    -- ;; qaEoqaE_1
    -- qEqE    qaEoqaE PV      clatter;rattle
    -- qEqE    qaEoqiE IV_yu   clatter;rattle

    verb     FaCCaL                    {- qaEoqaE -}        `others` [ "qa`qi` IV_yu" ]
                                                            `gloss`  [ "clatter", "rattle" ],

    -- ;; qaEoqaEap_1
    -- qEqE    qaEoqaE Nap     noise;rattle
    -- qEAqE   qaEAqiE Ndip    high-sounding words

    noun     FaCCaL |< aT              {- qaEoqaEap -}      `others` [ "qa`Aqi` Ndip", "qa`qa` Nap" ]
                                                            `gloss`  [ "noise", "rattle", "high-sounding words" ],

    -- ;; qaEoqaE_2
    -- qEqE    qaEoqaE N       magpie

    noun     FaCCaL                    {- qaEoqaE -}        `gloss`  [ "magpie" ] ]

 -- ;--- qEy

 |> "q`y" <| [

    -- ;; >aqoEaY_1

    root     Identity                                        ]

 -- ;; >aqoEaY_1

 |> "q'q`" <| [

    -- ;; >aqoEaY_1

    noun     FaCCY                     {- >aqoEaY -}         ]

 -- ;; >aqoEaY_1

 |> "q`" <| [

    -- ;; >aqoEaY_1
    -- >qEY    >aqoEaY PV_0    crouch;squat
    -- AqEY    >aqoEaY PV_0    crouch;squat
    -- >qEA    >aqoEA  PV_h    crouch;squat
    -- AqEA    >aqoEA  PV_h    crouch;squat
    -- >qEy    >aqoEay PV_Atn  crouch;squat
    -- AqEy    >aqoEay PV_Atn  crouch;squat
    -- >qE     >aqoE   PV_ttAw crouch;squat
    -- AqE     >aqoE   PV_ttAw crouch;squat
    -- qEy     qoEiy   IV_0hAnn_yu     crouch;squat
    -- qE      qoE     IV_0hwnyn_yu    crouch;squat

    verb     HaFCY                     {- >aqoEaY -}        `others` [ "'aq` PV_ttAw", "q`iy IV_0hAnn_yu", "'aq`A PV_h", "q` IV_0hwnyn_yu", "'aq`ay PV_Atn" ]
                                                            `gloss`  [ "crouch", "squat" ] ]

 -- ;--- qf

 |> "qf" <| [

    -- ;; qaf~-u_1

    root     Identity                                        ]

 -- ;; qaf~-u_1

 |> "qff" <| [

    -- ;; qaf~-u_1
    -- qf      qaf~    PV_V_intr       be dry;wither;shrink
    -- qff     qafaf   PV_C_intr       be dry;wither;shrink
    -- qf      quf~    IV_V_intr       be dry;wither;shrink
    -- qff     qofuf   IV_C_intr       be dry;wither;shrink

    verb     FaCL                      {- qaf~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qaff PV_V_intr", "quff IV_V_intr", "qfuf IV_C_intr", "qafaf PV_C_intr" ]
                                                            `gloss`  [ "be dry", "wither", "shrink" ],

    -- ;; qufuwf_1
    -- qfwf    qufuwf  N       drying up;withering;shrinking

    noun     FuCUL                     {- qufuwf -}         `gloss`  [ "drying up", "withering", "shrinking" ],

    -- ;; quf~ap_1
    -- qf      quf~    Napdu   basket
    -- qff     qufaf   N       baskets

    noun     FuCL |< aT                {- quf~ap -}         `others` [ "qufaf N", "quff Napdu" ]
                                                            `gloss`  [ "basket", "baskets" ],

    -- ;; quf~ap_2
    -- qf      quf~    Napdu   round boat
    -- qff     qufaf   N       round boats

    noun     FuCL |< aT                {- quf~ap -}         `others` [ "qufaf N", "quff Napdu" ]
                                                            `gloss`  [ "round boat", "round boats" ],

    -- ;; qaf~ap_1
    -- qf      qaf~    Nap     feverish shiver

    noun     FaCL |< aT                {- qaf~ap -}         `others` [ "qaff Nap" ]
                                                            `gloss`  [ "feverish shiver" ] ]

 -- ;--- qfr

 |> "qfr" <| [

    -- ;; qafar-u_1
    -- qfr     qafar   PV      follow;track
    -- qfr     qofur   IV      follow;track

    verb     FaCaL                     {- qafar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qfur IV", "qafar PV" ]
                                                            `gloss`  [ "follow", "track" ],

    -- ;; >aqofar_1
    -- >qfr    >aqofar PV      abandon;devastate;leave barren
    -- Aqfr    >aqofar PV      abandon;devastate;leave barren
    -- qfr     qofir   IV_yu   abandon;devastate;leave barren
    -- qfr     qofar   IV_Pass_yu      be abandoned;be devastated;be left barren

    verb     HaFCaL                    {- >aqofar -}        `others` [ "qfir IV_yu", "qfar IV_Pass_yu" ]
                                                            `gloss`  [ "abandon", "devastate", "leave barren", "be abandoned", "be devastated", "be left barren" ],

    -- ;; {iqotafar_1
    -- <qtfr   {iqotafar       PV      follow;track
    -- Aqtfr   {iqotafar       PV      follow;track
    -- qtfr    qotafir IV      follow;track

    verb     IFtaCaL                   {- {iqotafar -}      `others` [ "qtafir IV" ]
                                                            `gloss`  [ "follow", "track" ],

    -- ;; qafor_1
    -- qfr     qafor   Ndu     desolate;wasteland;depopulated
    -- qfAr    qifAr   N       desolate;wasteland;depopulated

    noun     FaCL                      {- qafor -}          `others` [ "qifAr N" ]
                                                            `gloss`  [ "desolate", "wasteland", "depopulated" ],

    -- ;; qaforap_1
    -- qfr     qafor   Napdu   desert;wasteland
    -- qfr     qafar   NAt     deserts;wastelands

    noun     FaCL |< aT                {- qaforap -}        `others` [ "qafr Napdu", "qafar NAt" ]
                                                            `gloss`  [ "desert", "wasteland", "deserts", "wastelands" ],

    -- ;; qafAr_1
    -- qfAr    qafAr   N       dry;plain

    noun     FaCAL                     {- qafAr -}          `gloss`  [ "dry", "plain" ],

    -- ;; qafiyr_1
    -- qfyr    qafiyr  Ndu     beehive
    -- qfrAn   quforAn N       beehives

    noun     FaCIL                     {- qafiyr -}         `others` [ "qufrAn N" ]
                                                            `gloss`  [ "beehive", "beehives" ] ]

 -- ;; qaforA'_1

 |> "qfr'" <| [

    -- ;; qaforA'_1
    -- qfrA'   qaforA' N0_Nh   arid
    -- qfrA&   qaforA& Nh      arid
    -- qfrA}   qaforA} Nhy     arid

    noun     FaCCAL                    {- qaforA' -}        `gloss`  [ "arid" ] ]

 -- ;; <iqofAr_1

 |> "qfr" <| [

    -- ;; <iqofAr_1
    -- <qfAr   <iqofAr N/At    desolateness;devastation;depopulation
    -- AqfAr   <iqofAr N/At    desolateness;devastation;depopulation

    noun     HiFCAL                    {- <iqofAr -}        `gloss`  [ "desolateness", "devastation", "depopulation" ],

    -- ;; muqofir_1
    -- mqfr    muqofir N-ap    desolate;depopulated     [[muqofir/ADJ]]

    noun     MuFCiL                    {- muqofir -}        `gloss`  [ "desolate", "depopulated" ] ]

 -- ;--- qfz

 |> "qfz" <| [

    -- ;; qafaz-i_1
    -- qfz     qafaz   PV      jump;leap
    -- qfz     qofiz   IV      jump;leap

    verb     FaCaL                     {- qafaz-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qafaz PV", "qfiz IV" ]
                                                            `gloss`  [ "jump", "leap" ],

    -- ;; taqaf~az_1
    -- tqfz    taqaf~az        PV      put on gloves
    -- tqfz    taqaf~az        IV      put on gloves

    verb     TaFaCCaL                  {- taqaf~az -}       `gloss`  [ "put on gloves" ],

    -- ;; qafoz_1
    -- qfz     qafoz   N       jumping;leaping

    noun     FaCL                      {- qafoz -}          `gloss`  [ "jumping", "leaping" ],

    -- ;; qafazAn_1
    -- qfzAn   qafazAn N       jumping;leaping

    noun     FaCaLAn                   {- qafazAn -}        `gloss`  [ "jumping", "leaping" ],

    -- ;; qafoz_2
    -- qfz     qafoz   Ndu     jump;leap
    -- qfz     qafoz   Napdu   leap;bound
    -- qfz     qafaz   NAt     leaps;bounds

    noun     FaCL                      {- qafoz -}          `others` [ "qafaz NAt" ]
                                                            `gloss`  [ "jump", "leap", "bound", "leaps", "bounds" ],

    -- ;; quf~Az_1
    -- qfAz    quf~Az  NduAt   gloves
    -- qfAfyz  qafAfiyz        Ndip    gloves

    noun     FuCCAL                    {- quf~Az -}         `others` [ "qafAfiyz Ndip" ]
                                                            `gloss`  [ "gloves" ],

    -- ;; qafiyz_1
    -- qfyz    qafiyz  Ndu     qafiz (dry measure = 528 liters)
    -- >qfz    >aqofiz Nap     qafiz (dry measure = 528 liters)
    -- Aqfz    >aqofiz Nap     qafiz (dry measure = 528 liters)

    noun     FaCIL                     {- qafiyz -}         `others` [ "'aqfiz Nap" ]
                                                            `gloss`  [ "qafiz ( dry measure = 528 liters )" ],

    -- ;; maqofiz_1
    -- mqfz    maqofiz Ndu     springboard
    -- mqAfz   maqAfiz Ndip    springboards

    noun     MaFCiL                    {- maqofiz -}        `others` [ "maqAfiz Ndip" ]
                                                            `gloss`  [ "springboard", "springboards" ] ]

 -- ;--- qf$

 |> "qf^s" <| [

    -- ;; qafa$-ui_1
    -- qf$     qafa$   PV      collect;catch
    -- qf$     qofu$   IV      collect;catch
    -- qf$     qofi$   IV      collect;catch

    verb     FaCaL                     {- qafa$-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "qafa^s PV", "qfi^s IV", "qfu^s IV" ]
                                                            `gloss`  [ "collect", "catch" ],

    -- ;; qafo$_1
    -- qf$     qafo$   N       collecting;catching

    noun     FaCL                      {- qafo$ -}          `gloss`  [ "collecting", "catching" ],

    -- ;; qafo$_2
    -- qf$     qafo$   N       prattle;chatter

    noun     FaCL                      {- qafo$ -}          `gloss`  [ "prattle", "chatter" ],

    -- ;; qafo$ap_1
    -- qf$     qafo$   Napdu   quip;witty answer
    -- qf$     qafa$   NAt     quips;witty answers

    noun     FaCL |< aT                {- qafo$ap -}        `others` [ "qafa^s NAt", "qaf^s Napdu" ]
                                                            `gloss`  [ "quip", "witty answer", "quips", "witty answers" ] ]

 -- ;--- qfS

 |> "qf.s" <| [

    -- ;; qafaS_1
    -- qfS     qafaS   Ndu     cage;prisoner's dock
    -- >qfAS   >aqofAS N       cages;prisoner's dock
    -- AqfAS   >aqofAS N       cages;prisoner's dock
    -- >qfS    >aqofiS Nap     cages;prisoner's dock
    -- AqfS    >aqofiS Nap     cages;prisoner's dock

    noun     FaCaL                     {- qafaS -}          `others` [ "'aqfA.s N", "'aqfi.s Nap" ]
                                                            `gloss`  [ "cage", "prisoner 's dock", "cages" ],

    -- ;; taqofiySap_1
    -- tqfyS   taqofiyS        Napdu   poultry coop

    noun     TaFCIL |< aT              {- taqofiySap -}     `others` [ "taqfiy.s Napdu" ]
                                                            `gloss`  [ "poultry coop" ] ]

 -- ;--- qfT

 |> "qf.t" <| [

    -- ;; qufoTAn_1

    root     Identity                                        ]

 -- ;; qufoTAn_1

 |> "qf.tn" <| [

    -- ;; qufoTAn_1
    -- qfTAn   qufoTAn Ndu     caftan
    -- qfATyn  qafATiyn        Ndip    caftans

    noun     FuCCAL                    {- qufoTAn -}        `others` [ "qafA.tiyn Ndip" ]
                                                            `gloss`  [ "caftan", "caftans" ] ]

 -- ;--- qfE

 |> "qf`" <| [

    -- ;; qafiE-a_1
    -- qfE     qafiE   PV      shrink;contract
    -- qfE     qofaE   IV      shrink;contract

    verb     FaCiL                     {- qafiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qafi` PV", "qfa` IV" ]
                                                            `gloss`  [ "shrink", "contract" ],

    -- ;; qaf~aE_1
    -- qfE     qaf~aE  PV      shrivel
    -- qfE     qaf~iE  IV_yu   shrivel

    verb     FaCCaL                    {- qaf~aE -}         `others` [ "qaffi` IV_yu" ]
                                                            `gloss`  [ "shrivel" ],

    -- ;; taqaf~aE_1
    -- tqfE    taqaf~aE        PV      shrink;contract
    -- tqfE    taqaf~aE        IV      shrink;contract

    verb     TaFaCCaL                  {- taqaf~aE -}       `gloss`  [ "shrink", "contract" ] ]

 -- ;--- qfqs

 |> "qfqs" <| [

    -- ;; qafoqAs_1
    -- qfqAs   qafoqAs N       Caucasus

    noun     FaCCAL                    {- qafoqAs -}        `gloss`  [ "Caucasus" ] ]

 -- ;--- qfqf

 |> "qfqf" <| [

    -- ;; qafoqaf_1
    -- qfqf    qafoqaf PV      shiver;chatter
    -- qfqf    qafoqif IV_yu   shiver;chatter

    verb     FaCCaL                    {- qafoqaf -}        `others` [ "qafqif IV_yu" ]
                                                            `gloss`  [ "shiver", "chatter" ],

    -- ;; taqafoqaf_1
    -- tqfqf   taqafoqaf       PV      shiver;chatter
    -- tqfqf   taqafoqaf       IV      shiver;chatter

    verb     TaFaCCaL                  {- taqafoqaf -}      `gloss`  [ "shiver", "chatter" ],

    -- ;; qafoqafap_1
    -- qfqf    qafoqaf Nap     shivering;chattering

    noun     FaCCaL |< aT              {- qafoqafap -}      `others` [ "qafqaf Nap" ]
                                                            `gloss`  [ "shivering", "chattering" ] ]

 -- ;--- qfl

 |> "qfl" <| [

    -- ;; qafal-u_1
    -- qfl     qafal   PV      return
    -- qfl     qoful   IV      return

    verb     FaCaL                     {- qafal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qafal PV", "qful IV" ]
                                                            `gloss`  [ "return" ],

    -- ;; qafal-i_1
    -- qfl     qafal   PV      lock
    -- qfl     qofil   IV      lock

    verb     FaCaL                     {- qafal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qafal PV", "qfil IV" ]
                                                            `gloss`  [ "lock" ],

    -- ;; qaf~al_1
    -- qfl     qaf~al  PV      lock
    -- qfl     qaf~il  IV_yu   lock

    verb     FaCCaL                    {- qaf~al -}         `others` [ "qaffil IV_yu" ]
                                                            `gloss`  [ "lock" ],

    -- ;; >aqofal_1
    -- >qfl    >aqofal PV      lock
    -- Aqfl    >aqofal PV      lock
    -- qfl     qofil   IV_yu   lock
    -- qfl     qofal   IV_Pass_yu      be locked

    verb     HaFCaL                    {- >aqofal -}        `others` [ "qfil IV_yu", "qfal IV_Pass_yu" ]
                                                            `gloss`  [ "lock", "be locked" ],

    -- ;; qufol_1
    -- qfl     qufol   Ndu     lock;latch;bolt
    -- >qfAl   >aqofAl N       locks;latches;bolts
    -- AqfAl   >aqofAl N       locks;latches;bolts
    -- qfwl    qufuwl  N       locks;latches;bolts

    noun     FuCL                      {- qufol -}          `others` [ "'aqfAl N", "qufuwl N" ]
                                                            `gloss`  [ "lock", "latch", "bolt", "locks", "latches", "bolts" ],

    -- ;; qaf~Al_1
    -- qfAl    qaf~Al  Nall    locksmith

    noun     FaCCAL                    {- qaf~Al -}         `gloss`  [ "locksmith" ],

    -- ;; qaf~Al_2
    -- qfAl    qaf~Al  N0      Qaffal

    noun     FaCCAL                    {- qaf~Al -}         `gloss`  [ "Qaffal" ],

    -- ;; <iqofAl_1
    -- <qfAl   <iqofAl N/At    locking;closing;blocking
    -- AqfAl   <iqofAl N/At    locking;closing;blocking

    noun     HiFCAL                    {- <iqofAl -}        `gloss`  [ "locking", "closing", "blocking" ],

    -- ;; qAfil_1
    -- qAfl    qAfil   Ndu     coming home;returning
    -- qAfl    qAfil   Nap     coming home;returning
    -- qfAl    quf~Al  N       coming home;returning

    noun     FACiL                     {- qAfil -}          `others` [ "quffAl N" ]
                                                            `gloss`  [ "coming home", "returning" ],

    -- ;; qAfilap_1
    -- qAfl    qAfil   Napdu   convoy;column
    -- qwAfl   qawAfil Ndip    convoys;columns

    noun     FACiL |< aT               {- qAfilap -}        `others` [ "qawAfil Ndip", "qAfil Napdu" ]
                                                            `gloss`  [ "convoy", "column", "convoys", "columns" ],

    -- ;; muqofal_1
    -- mqfl    muqofal N-ap    locked;closed;blocked     [[muqofal/ADJ]]     <pos>muqofal/ADJ</pos>

    noun     MuFCaL                    {- muqofal -}        `gloss`  [ "locked", "closed", "blocked [ [ muqofal / ADJ ] ] muqofal /  / pos>" ] ]

 -- ;--- qfw

 |> "qfw" <| [

    -- ;; qafA-u_1

    root     Identity                                        ]

 -- ;; qafA-u_1

 |> "qf" <| [

    -- ;; qafA-u_1
    -- qfA     qafA    PV_0h   follow;track
    -- qfw     qafaw   PV_Atn  follow;track
    -- qf      qaf     PV_ttAw follow;track
    -- qfw     qofuw   IV_0hAnn        follow;track
    -- qf      qof     IV_0hwnyn       follow;track
    -- qfY     qofaY   IV_0_Pass_yu    be followed;be tracked
    -- qfy     qofay   IV_Ann_Pass_yu  be followed;be tracked

    verb     FaCA                      {- qafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qafaw PV_Atn", "qafA PV_0h", "qfuw IV_0hAnn", "qfY IV_0_Pass_yu", "qf IV_0hwnyn", "qfay IV_Ann_Pass_yu", "qaf PV_ttAw" ]
                                                            `gloss`  [ "follow", "track", "be followed", "be tracked" ] ]

 -- ;; qaf~aY_1

 |> "qff" <| [

    -- ;; qaf~aY_1
    -- qfY     qaf~aY  PV_0    send;rhyme
    -- qfA     qaf~A   PV_h    send;rhyme
    -- qfy     qaf~ay  PV_Atn  send;rhyme
    -- qf      qaf~    PV_ttAw send;rhyme
    -- qfy     qaf~iy  IV_0hAnn_yu     send;rhyme
    -- qf      qaf~    IV_0hwnyn_yu    send;rhyme
    -- qfY     qaf~aY  IV_0_Pass_yu    be sent;be rhymed
    -- qfy     qaf~ay  IV_Ann_Pass_yu  be sent;be rhymed

    verb     FaCCY                     {- qaf~aY -}         `others` [ "qaffA PV_h", "qaffay PV_Atn IV_Ann_Pass_yu", "qaffiy IV_0hAnn_yu", "qaff IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "send", "rhyme", "be sent", "be rhymed" ],

    -- ;; taqaf~aY_1
    -- tqfY    taqaf~aY        PV_0    follow;track
    -- tqfA    taqaf~A PV_h    follow;track
    -- tqfy    taqaf~ay        PV_Atn  follow;track
    -- tqf     taqaf~  PV_ttAw follow;track
    -- tqfY    taqaf~aY        IV_0    follow;track
    -- tqfA    taqaf~A IV_h    follow;track
    -- tqfy    taqaf~ay        IV_Ann  follow;track
    -- tqf     taqaf~  IV_0hwnyn       follow;track

    verb     TaFaCCY                   {- taqaf~aY -}       `others` [ "taqaff IV_0hwnyn PV_ttAw", "taqaffay PV_Atn IV_Ann", "taqaffA PV_h IV_h" ]
                                                            `gloss`  [ "follow", "track" ] ]

 -- ;; {iqotafaY_1

 |> "qf" <| [

    -- ;; {iqotafaY_1
    -- <qtfY   {iqotafaY       PV_0    follow;track;imitate
    -- AqtfY   {iqotafaY       PV_0    follow;track;imitate
    -- <qtfA   {iqotafA        PV_h    follow;track;imitate
    -- AqtfA   {iqotafA        PV_h    follow;track;imitate
    -- <qtfy   {iqotafay       PV_Atn  follow;track;imitate
    -- Aqtfy   {iqotafay       PV_Atn  follow;track;imitate
    -- <qtf    {iqotaf PV_ttAw follow;track;imitate
    -- Aqtf    {iqotaf PV_ttAw follow;track;imitate
    -- qtfy    qotafiy IV_0hAnn        follow;track;imitate
    -- qtf     qotaf   IV_0hwnyn       follow;track;imitate
    -- qtfY    qotafaY IV_0    follow;track;imitate

    verb     IFtaCY                    {- {iqotafaY -}      `others` [ "qtafiy IV_0hAnn", "qtafY IV_0", "qtaf IV_0hwnyn", "iqtafA PV_h", "iqtafay PV_Atn", "iqtaf PV_ttAw" ]
                                                            `gloss`  [ "follow", "track", "imitate" ],

    -- ;; qafAF_1
    -- qfA     qafAF   FW-WaBi neck;nape;back;reverse     [[qafAF/NOUN]]
    -- qfA     qafA    N0_Nhy  neck;nape;back;reverse
    -- >qfy    >aqofiy Nap     necks;napes;backs
    -- Aqfy    >aqofiy Nap     necks;napes;backs
    -- >qfy    >aqofiy N0_Nh   necks;napes;backs
    -- Aqfy    >aqofiy N0_Nh   necks;napes;backs
    -- >qf     >aqof   NK      necks;napes;backs
    -- Aqf     >aqof   NK      necks;napes;backs
    -- >qfA'   >aqofA' N0_Nh   necks;napes;backs
    -- AqfA'   >aqofA' N0_Nh   necks;napes;backs
    -- >qfA&   >aqofA& Nh      necks;napes;backs
    -- AqfA&   >aqofA& Nh      necks;napes;backs
    -- >qfA}   >aqofA} Nhy     necks;napes;backs
    -- AqfA}   >aqofA} Nhy     necks;napes;backs
    -- qfy     qufiy~  N       necks;napes;backs
    -- qfy     qifiy~  N       necks;napes;backs

    noun     CaL |< aN                 {- qafAF -}          `others` [ "qifiyy N", "'aqf NK", "qufiyy N", "'aqfiy Nap N0_Nh", "qafA N0_Nhy", "'aqfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "neck", "nape", "back", "reverse", "necks", "napes", "backs" ],

    -- ;; qafA'_1
    -- qfA'    qafA'   N0_Nh   neck;nape
    -- qfA&    qafA&   Nh      neck;nape
    -- qfA}    qafA}   Nhy     neck;nape

    noun     FaCA'                     {- qafA' -}          `gloss`  [ "neck", "nape" ],

    -- ;; {iqotifA'_1
    -- <qtfA'  {iqotifA'       N0_Nh   following;tracking;imitating
    -- AqtfA'  {iqotifA'       N0_Nh   following;tracking;imitating
    -- <qtfA&  {iqotifA&       Nh      following;tracking;imitating
    -- AqtfA&  {iqotifA&       Nh      following;tracking;imitating
    -- <qtfA}  {iqotifA}       Nhy     following;tracking;imitating
    -- AqtfA}  {iqotifA}       Nhy     following;tracking;imitating
    -- <qtfA'  {iqotifA'       NAn_Nayn        following;tracking;imitating
    -- AqtfA'  {iqotifA'       NAn_Nayn        following;tracking;imitating
    -- <qtfA}  {iqotifA}       Nayn    following;tracking;imitating
    -- AqtfA}  {iqotifA}       Nayn    following;tracking;imitating
    -- <qtfA'  {iqotifA'       NAt     following;tracking;imitating
    -- AqtfA'  {iqotifA'       NAt     following;tracking;imitating

    noun     IFtiCA'                   {- {iqotifA' -}      `gloss`  [ "following", "tracking", "imitating" ] ]

 -- ;; qAfiyap_1

 |> "qfy" <| [

    -- ;; qAfiyap_1
    -- qAfy    qAfiy   Nap     rhyme
    -- qwAfy   qawAfiy N0_Nh   rhymes
    -- qwAf    qawAf   NK      rhymes

    noun     FACiL |< aT               {- qAfiyap -}        `others` [ "qawAfiy N0_Nh", "qAfiy Nap", "qawAf NK" ]
                                                            `gloss`  [ "rhyme", "rhymes" ] ]

 -- ;--- qql

 |> "qql" <| [

    -- ;; qAqul~ap_1

    root     Identity                                        ]

 -- ;; qAqul~ap_1

 |> "qAqull" <| [

    -- ;; qAqul~ap_1
    -- qAql    qAqul~  Nap     cardamom;saltwort

    noun     Identity |< aT            {- qAqul~ap -}       `others` [ "qAqull Nap" ]
                                                            `gloss`  [ "cardamom", "saltwort" ] ]

 -- ;--- qqm

 |> "qqm" <| [

    -- ;; qAqum_1

    root     Identity                                        ]

 -- ;; qAqum_1

 |> "qAqum" <| [

    -- ;; qAqum_1
    -- qAqm    qAqum   N       ermine
    -- qAqwm   qAquwm  N       ermine

    noun     Identity                  {- qAqum -}          `others` [ "qAquwm N" ]
                                                            `gloss`  [ "ermine" ] ]

 -- ;--- ql

 |> "ql" <| [

    -- ;; qal~-i_1

    root     Identity                                        ]

 -- ;; qal~-i_1

 |> "qll" <| [

    -- ;; qal~-i_1
    -- ql      qal~    PV_V_intr       be less;decrease;diminish
    -- qll     qalal   PV_C_intr       be less;decrease;diminish
    -- ql      qil~    IV_V_intr       be less;decrease;diminish
    -- qll     qolil   IV_C_intr       be less;decrease;diminish

    verb     FaCL                      {- qal~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "qill IV_V_intr", "qall PV_V_intr", "qlil IV_C_intr", "qalal PV_C_intr" ]
                                                            `gloss`  [ "be less", "decrease", "diminish" ],

    -- ;; qal~al_1
    -- qll     qal~al  PV      lessen;reduce;diminish
    -- qll     qal~il  IV_yu   lessen;reduce;diminish

    verb     FaCCaL                    {- qal~al -}         `others` [ "qallil IV_yu" ]
                                                            `gloss`  [ "lessen", "reduce", "diminish" ],

    -- ;; >aqal~_1
    -- >ql     >aqal~  PV_V    lessen;reduce;diminish
    -- Aql     >aqal~  PV_V    lessen;reduce;diminish
    -- >qll    >aqolal PV_C    lessen;reduce;diminish
    -- Aqll    >aqolal PV_C    lessen;reduce;diminish
    -- ql      qil~    IV_V_yu lessen;reduce;diminish
    -- qll     qolil   IV_C_yu lessen;reduce;diminish
    -- ql      qal~    IV_V_Pass_yu    be lessened;be reduced;be diminished

    verb     HaFaCL                    {- >aqal~ -}         `others` [ "qill IV_V_yu", "qall IV_V_Pass_yu", "qlil IV_C_yu", "'aqlal PV_C" ]
                                                            `gloss`  [ "lessen", "reduce", "diminish", "be lessened", "be reduced", "be diminished" ] ]

 -- ;; taqAl~_1

 |> "taqAll" <| [

    -- ;; taqAl~_1
    -- tqAl    taqAl~  PV_V    despise;scorn
    -- tqAll   taqAlal PV_C    despise;scorn
    -- tqAl    taqAl~  IV_V    despise;scorn
    -- tqAll   taqAlil IV_C    despise;scorn

    verb     Identity                  {- taqAl~ -}         `others` [ "taqAlal PV_C", "taqAlil IV_C" ]
                                                            `gloss`  [ "despise", "scorn" ],

    -- ;; {isotaqal~_1
    -- <stql   {isotaqal~      PV_V_intr       be independent;be autonomous
    -- Astql   {isotaqal~      PV_V_intr       be independent;be autonomous
    -- <stqll  {isotaqolal     PV_C_intr       be independent;be autonomous
    -- Astqll  {isotaqolal     PV_C_intr       be independent;be autonomous
    -- stql    sotaqil~        IV_V_intr       be independent;be autonomous
    -- stqll   sotaqolil       IV_C_intr       be independent;be autonomous

    verb     IstaFaCL                  {- {isotaqal~ -}     `others` [ "staqill IV_V_intr", "staqlil IV_C_intr", "istaqlal PV_C_intr" ]
                                                            `gloss`  [ "be independent", "be autonomous" ] ]

 -- ;; qal~amA_1

 |> "qallamA" <| [

    -- ;; qal~amA_1
    -- qlmA    qal~amA FW-Wa   rarely;seldom     [[qal~amA/CONJ]]

    noun     Identity                  {- qal~amA -}        `gloss`  [ "rarely", "seldom" ],

    -- ;; qil~_1
    -- ql      qil~    N       paucity;paltriness
    -- ql      qul~    N       paucity;paltriness

    noun     FiCL                      {- qil~ -}           `others` [ "qull N" ]
                                                            `gloss`  [ "paucity", "paltriness" ],

    -- ;; qal~ap_1
    -- ql      qal~    Nap     recovery

    noun     FaCL |< aT                {- qal~ap -}         `others` [ "qall Nap" ]
                                                            `gloss`  [ "recovery" ],

    -- ;; qul~ap_1
    -- ql      qul~    Nap     summit

    noun     FuCL |< aT                {- qul~ap -}         `others` [ "qull Nap" ]
                                                            `gloss`  [ "summit" ],

    -- ;; qul~ap_2
    -- ql      qul~    Napdu   jug;pitcher
    -- qll     qulal   N       jugs;pitchers

    noun     FuCL |< aT                {- qul~ap -}         `others` [ "qull Napdu", "qulal N" ]
                                                            `gloss`  [ "jug", "pitcher", "jugs", "pitchers" ],

    -- ;; qil~ap_1
    -- ql      qil~    Nap     scarcity;lack of;small number or amount of

    noun     FiCL |< aT                {- qil~ap -}         `others` [ "qill Nap" ]
                                                            `gloss`  [ "scarcity", "lack of", "small number or amount of" ],

    -- ;; qil~iy~ap_1
    -- qly     qil~iy~ Nap     entirety;complete     [[qil~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- qil~iy~ap -}      `others` [ "qilliyy Nap" ]
                                                            `gloss`  [ "entirety", "complete" ],

    -- ;; qaliyl_1
    -- qlyl    qaliyl  N-ap    little;few     [[qaliyl/ADJ]]
    -- >qlA'   >aqil~A'        N0_Nh   few;insufficient
    -- AqlA'   >aqil~A'        N0_Nh   few;insufficient
    -- >qlA&   >aqil~A&        Nh      few;insufficient
    -- AqlA&   >aqil~A&        Nh      few;insufficient
    -- >qlA}   >aqil~A}        Nhy     few;insufficient
    -- AqlA}   >aqil~A}        Nhy     few;insufficient
    -- qlA}l   qalA}il Ndip    few;insufficient     [[qalA}il/ADJ]]
    -- qlAl    qilAl   N       few;insufficient

    noun     FaCIL                     {- qaliyl -}         `others` [ "qalA'il Ndip", "'aqillA' Nh Nhy N0_Nh", "qilAl N" ]
                                                            `gloss`  [ "little", "few", "insufficient" ],

    -- ;; qaliylAF_1
    -- qlyl    qaliyl  NF      a little;somewhat     [[qaliyl/ADV]]

    noun     FaCIL |< aN               {- qaliylAF -}       `others` [ "qaliyl NF" ]
                                                            `gloss`  [ "a little", "somewhat" ],

    -- ;; >aqal~_2
    -- >ql     >aqal~  Nel     less/least;smaller/smallest;minimum
    -- Aql     >aqal~  Nel     less/least;smaller/smallest;minimum

    noun     HaFaCL                    {- >aqal~ -}         `gloss`  [ "less / least", "smaller / smallest", "minimum" ],

    -- ;; >aqal~iy~ap_1
    -- >qly    >aqal~iy~       NapAt   minority     [[>aqal~iy~/NOUN]]
    -- Aqly    >aqal~iy~       NapAt   minority     [[>aqal~iy~/NOUN]]

    noun     HaFaCL |< Iy |< aT        {- >aqal~iy~ap -}    `others` [ "'aqalliyy NapAt" ]
                                                            `gloss`  [ "minority" ],

    -- ;; taqoliyl_1
    -- tqlyl   taqoliyl        N/At    decrease;diminution;reduction

    noun     TaFCIL                    {- taqoliyl -}       `gloss`  [ "decrease", "diminution", "reduction" ],

    -- ;; <iqolAl_1
    -- <qlAl   <iqolAl N/At    decrease;diminution;reduction
    -- AqlAl   <iqolAl N/At    decrease;diminution;reduction

    noun     HiFCAL                    {- <iqolAl -}        `gloss`  [ "decrease", "diminution", "reduction" ],

    -- ;; {isotiqolAl_1
    -- <stqlAl {isotiqolAl     N/At    independence;autonomy
    -- AstqlAl {isotiqolAl     N/At    independence;autonomy

    noun     IstiFCAL                  {- {isotiqolAl -}    `gloss`  [ "independence", "autonomy" ],

    -- ;; {isotiqolAliy~_1
    -- <stqlAly        {isotiqolAliy~  Nall    independent;autonomous     [[{isotiqolAliy~/ADJ]]
    -- AstqlAly        {isotiqolAliy~  Nall    independent;autonomous     [[{isotiqolAliy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiqolAliy~ -} `gloss`  [ "independent", "autonomous" ],

    -- ;; muqil~_1
    -- mql     muqil~  Nall    destitute;poor

    noun     MuFiCL                    {- muqil~ -}         `gloss`  [ "destitute", "poor" ],

    -- ;; musotaqil~_1
    -- mstql   musotaqil~      Nall    independent;autonomous     [[musotaqil~/ADJ]]

    noun     MustaFiCL                 {- musotaqil~ -}     `gloss`  [ "independent", "autonomous" ] ]

 -- ;; qalAyiydih_1

 |> "qalAyiydih" <| [

    -- ;; qalAyiydih_1
    -- qlAyydh qalAyiydih      Nprop   Galaydeh

    noun     Identity                  {- qalAyiydih -}     `gloss`  [ "Galaydeh" ] ]

 -- ;--- qlb

 |> "qlb" <| [

    -- ;; qalab-i_1
    -- qlb     qalab   PV      turn around;reverse
    -- qlb     qolib   IV      turn around;reverse

    verb     FaCaL                     {- qalab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qlib IV", "qalab PV" ]
                                                            `gloss`  [ "turn around", "reverse" ],

    -- ;; qalab-i_2
    -- qlb     qalab   PV      overthrow;topple
    -- qlb     qolib   IV      overthrow;topple

    verb     FaCaL                     {- qalab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qlib IV", "qalab PV" ]
                                                            `gloss`  [ "overthrow", "topple" ],

    -- ;; qal~ab_1
    -- qlb     qal~ab  PV      turn upside down
    -- qlb     qal~ib  IV_yu   turn upside down

    verb     FaCCaL                    {- qal~ab -}         `others` [ "qallib IV_yu" ]
                                                            `gloss`  [ "turn upside down" ],

    -- ;; taqal~ab_1
    -- tqlb    taqal~ab        PV      turn around;be reversed;be inverted
    -- tqlb    taqal~ab        IV      turn around;be reversed;be inverted

    verb     TaFaCCaL                  {- taqal~ab -}       `gloss`  [ "turn around", "be reversed", "be inverted" ],

    -- ;; {inoqalab_1
    -- <nqlb   {inoqalab       PV      turn around;be reversed;be inverted
    -- Anqlb   {inoqalab       PV      turn around;be reversed;be inverted
    -- nqlb    noqalib IV      turn around;be reversed;be inverted

    verb     InFaCaL                   {- {inoqalab -}      `others` [ "nqalib IV" ]
                                                            `gloss`  [ "turn around", "be reversed", "be inverted" ],

    -- ;; qalob_1
    -- qlb     qalob   N       overthrowing;toppling

    noun     FaCL                      {- qalob -}          `gloss`  [ "overthrowing", "toppling" ],

    -- ;; qalob_2
    -- qlb     qalob   N       reversal;inversion

    noun     FaCL                      {- qalob -}          `gloss`  [ "reversal", "inversion" ],

    -- ;; qalob_3
    -- qlb     qalob   Ndu     heart;center;essence
    -- qlwb    quluwb  N       hearts

    noun     FaCL                      {- qalob -}          `others` [ "quluwb N" ]
                                                            `gloss`  [ "heart", "center", "essence", "hearts" ],

    -- ;; qalobiy~_1
    -- qlby    qalobiy~        N-ap    cardiac;hearty     [[qalobiy~/ADJ]]

    noun     FaCL |< Iy                {- qalobiy~ -}       `gloss`  [ "cardiac", "hearty" ],

    -- ;; qalobap_1
    -- qlb     qalob   Napdu   qalba (capacity measure = 20 liters)
    -- qlb     qalab   NAt     qalba (capacity measure = 20 liters)

    noun     FaCL |< aT                {- qalobap -}        `others` [ "qalab NAt", "qalb Napdu" ]
                                                            `gloss`  [ "qalba ( capacity measure = 20 liters )" ],

    -- ;; qAlib_1
    -- qAlb    qAlib   Ndu     form;model;mold
    -- qAlb    qAlab   Ndu     form;model;mold
    -- qwAlb   qawAlib Ndip    forms;models;molds

    noun     FACiL                     {- qAlib -}          `others` [ "qAlab Ndu", "qawAlib Ndip" ]
                                                            `gloss`  [ "form", "model", "mold", "forms", "models", "molds" ],

    -- ;; qaluwb_1
    -- qlwb    qaluwb  N/ap    resourceful;versatile     [[qaluwb/ADJ]]

    noun     FaCUL                     {- qaluwb -}         `gloss`  [ "resourceful", "versatile" ],

    -- ;; qal~Ab_1
    -- qlAb    qal~Ab  Nall    variable;wavering     [[qal~Ab/ADJ]]

    noun     FaCCAL                    {- qal~Ab -}         `gloss`  [ "variable", "wavering" ],

    -- ;; qal~Ab_2
    -- qlAb    qal~Ab  N-ap    tiltable;dumper

    noun     FaCCAL                    {- qal~Ab -}         `gloss`  [ "tiltable", "dumper" ],

    -- ;; qal~Abap_1
    -- qlAb    qal~Ab  Nap     stirring machine

    noun     FaCCAL |< aT              {- qal~Abap -}       `others` [ "qallAb Nap" ]
                                                            `gloss`  [ "stirring machine" ],

    -- ;; maqolab_1
    -- mqlb    maqolab Ndu     dumping ground
    -- mqAlb   maqAlib Ndip    dumping grounds

    noun     MaFCaL                    {- maqolab -}        `others` [ "maqAlib Ndip" ]
                                                            `gloss`  [ "dumping ground", "dumping grounds" ],

    -- ;; miqolab_1
    -- mqlb    miqolab Ndu     hoe
    -- mqAlb   maqAlib Ndip    hoes

    noun     MiFCaL                    {- miqolab -}        `others` [ "maqAlib Ndip" ]
                                                            `gloss`  [ "hoe", "hoes" ],

    -- ;; taqoliyb_1
    -- tqlyb   taqoliyb        N/At    transformation;inspection

    noun     TaFCIL                    {- taqoliyb -}       `gloss`  [ "transformation", "inspection" ],

    -- ;; taqal~ub_1
    -- tqlb    taqal~ub        N/At    alteration;fluctuation

    noun     TaFaCCuL                  {- taqal~ub -}       `gloss`  [ "alteration", "fluctuation" ],

    -- ;; {inoqilAb_1
    -- <nqlAb  {inoqilAb       NduAt   coup;overthrow;toppling
    -- AnqlAb  {inoqilAb       NduAt   coup;overthrow;toppling

    noun     InFiCAL                   {- {inoqilAb -}      `gloss`  [ "coup", "overthrow", "toppling" ],

    -- ;; {inoqilAb_2
    -- <nqlAb  {inoqilAb       NduAt   solstice;tropic
    -- AnqlAb  {inoqilAb       NduAt   solstice;tropic

    noun     InFiCAL                   {- {inoqilAb -}      `gloss`  [ "solstice", "tropic" ],

    -- ;; {inoqilAbiy~_1
    -- <nqlAby {inoqilAbiy~    Nall    revolutionary     [[{inoqilAbiy~/ADJ]]
    -- AnqlAby {inoqilAbiy~    Nall    revolutionary     [[{inoqilAbiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inoqilAbiy~ -}   `gloss`  [ "revolutionary" ],

    -- ;; maqoluwb_1
    -- mqlwb   maqoluwb        N-ap    turned over;inverted;reversed     [[maqoluwb/ADJ]]

    noun     MaFCUL                    {- maqoluwb -}       `gloss`  [ "turned over", "inverted", "reversed" ],

    -- ;; mutaqal~ib_1
    -- mtqlb   mutaqal~ib      Nall    wavering;changing;inconstant     [[mutaqal~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaqal~ib -}     `gloss`  [ "wavering", "changing", "inconstant" ],

    -- ;; munoqalab_1
    -- mnqlb   munoqalab       N       hereafter

    noun     MunFaCaL                  {- munoqalab -}      `gloss`  [ "hereafter" ] ]

 -- ;--- qlH

 |> "ql.h" <| [

    -- ;; qalaH_1
    -- qlH     qalaH   N       yellow teeth
    -- qlAH    qulAH   N       yellow teeth

    noun     FaCaL                     {- qalaH -}          `others` [ "qulA.h N" ]
                                                            `gloss`  [ "yellow teeth" ] ]

 -- ;--- qld

 |> "qld" <| [

    -- ;; qal~ad_1
    -- qld     qal~ad  PV      imitate;entrust
    -- qld     qal~id  IV_yu   imitate;entrust

    verb     FaCCaL                    {- qal~ad -}         `others` [ "qallid IV_yu" ]
                                                            `gloss`  [ "imitate", "entrust" ],

    -- ;; taqal~ad_1
    -- tqld    taqal~ad        PV      take over;assume
    -- tqld    taqal~ad        IV      take over;assume

    verb     TaFaCCaL                  {- taqal~ad -}       `gloss`  [ "take over", "assume" ],

    -- ;; qilAdap_1
    -- qlAd    qilAd   Napdu   necklace
    -- qlA}d   qalA}id Ndip    necklaces
    -- qlA}d   qalA}id Ndip    poems

    noun     FiCAL |< aT               {- qilAdap -}        `others` [ "qilAd Napdu", "qalA'id Ndip" ]
                                                            `gloss`  [ "necklace", "necklaces", "poems" ],

    -- ;; miqolad_1
    -- mqld    miqolad Ndu     key
    -- mqAld   maqAlid Ndip    keys

    noun     MiFCaL                    {- miqolad -}        `others` [ "maqAlid Ndip" ]
                                                            `gloss`  [ "key", "keys" ],

    -- ;; miqolAd_1
    -- mqlAd   miqolAd Ndu     key
    -- mqAlyd  maqAliyd        Ndip    keys

    noun     MiFCAL                    {- miqolAd -}        `others` [ "maqAliyd Ndip" ]
                                                            `gloss`  [ "key", "keys" ],

    -- ;; miqolAd_2
    -- mqlAd   miqolAd Ndu     rein
    -- mqAlyd  maqAliyd        Ndip    reins

    noun     MiFCAL                    {- miqolAd -}        `others` [ "maqAliyd Ndip" ]
                                                            `gloss`  [ "rein", "reins" ],

    -- ;; taqoliyd_1
    -- tqlyd   taqoliyd        Ndu     imitation

    noun     TaFCIL                    {- taqoliyd -}       `gloss`  [ "imitation" ],

    -- ;; taqoliyd_2
    -- tqlyd   taqoliyd        Ndu     tradition;custom
    -- tqAlyd  taqAliyd        Ndip    traditions;customs

    noun     TaFCIL                    {- taqoliyd -}       `others` [ "taqAliyd Ndip" ]
                                                            `gloss`  [ "tradition", "custom", "traditions", "customs" ],

    -- ;; taqoliydiy~_1
    -- tqlydy  taqoliydiy~     Nall    traditional;conventional     [[taqoliydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taqoliydiy~ -}    `gloss`  [ "traditional", "conventional" ],

    -- ;; taqoliydiy~ap_1
    -- tqlydy  taqoliydiy~     Nap     traditionalism;conventionalism     [[taqoliydiy~/NOUN]]

    noun     TaFCIL |< Iy |< aT        {- taqoliydiy~ap -}  `others` [ "taqliydiyy Nap" ]
                                                            `gloss`  [ "traditionalism", "conventionalism" ],

    -- ;; muqal~id_1
    -- mqld    muqal~id        Nall    imitator

    noun     MuFaCCiL                  {- muqal~id -}       `gloss`  [ "imitator" ],

    -- ;; muqal~ad_1
    -- mqld    muqal~ad        Nall    imitated;fake     [[muqal~ad/ADJ]]

    noun     MuFaCCaL                  {- muqal~ad -}       `gloss`  [ "imitated", "fake" ] ]

 -- ;; <iqoliyd_1

 |> "'iqliyd" <| [

    -- ;; <iqoliyd_1
    -- <qlyd   <iqoliyd        Ndu     key
    -- Aqlyd   <iqoliyd        Ndu     key
    -- >qAlyd  >aqAliyd        Ndip    keys
    -- AqAlyd  >aqAliyd        Ndip    keys

    noun     Identity                  {- <iqoliyd -}       `others` [ "'aqAliyd Ndip" ]
                                                            `gloss`  [ "key", "keys" ] ]

 -- ;--- qls

 |> "qls" <| [

    -- ;; qalas-i_1
    -- qls     qalas   PV      belch;eruct
    -- qls     qolis   IV      belch;eruct

    verb     FaCaL                     {- qalas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qlis IV", "qalas PV" ]
                                                            `gloss`  [ "belch", "eruct" ],

    -- ;; qal~as_1
    -- qls     qal~as  PV      ridicule
    -- qls     qal~is  IV_yu   ridicule

    verb     FaCCaL                    {- qal~as -}         `others` [ "qallis IV_yu" ]
                                                            `gloss`  [ "ridicule" ],

    -- ;; qalos_1
    -- qls     qalos   N       burping;belching;eructation

    noun     FaCL                      {- qalos -}          `gloss`  [ "burping", "belching", "eructation" ],

    -- ;; qalos_2
    -- qls     qalos   Ndu     cable;rope
    -- qlws    quluws  N       cables;ropes

    noun     FaCL                      {- qalos -}          `others` [ "quluws N" ]
                                                            `gloss`  [ "cable", "rope", "cables", "ropes" ] ]

 -- ;--- ql$

 |> "ql^s" <| [

    -- ;; qal~a$_1
    -- ql$     qal~a$  PV      molt
    -- ql$     qal~i$  IV_yu   molt

    verb     FaCCaL                    {- qal~a$ -}         `others` [ "qalli^s IV_yu" ]
                                                            `gloss`  [ "molt" ],

    -- ;; taqoliy$_1
    -- tqly$   taqoliy$        N/At    molting

    noun     TaFCIL                    {- taqoliy$ -}       `gloss`  [ "molting" ] ]

 -- ;; qAluw$_1

 |> "qAluw^s" <| [

    -- ;; qAluw$_1
    -- qAlw$   qAluw$  NduAt   galoshes

    noun     Identity                  {- qAluw$ -}         `gloss`  [ "galoshes" ] ]

 -- ;; qalo$iyn_1

 |> "qal^siyn" <| [

    -- ;; qalo$iyn_1
    -- ql$yn   qalo$iyn        Ndu     puttee;legging;gaiter
    -- qlA$yn  qalA$iyn        Ndip    puttees;leggings;gaiters

    noun     Identity                  {- qalo$iyn -}       `others` [ "qalA^siyn Ndip" ]
                                                            `gloss`  [ "puttee", "legging", "gaiter", "puttees", "leggings", "gaiters" ] ]

 -- ;--- qlS

 |> "ql.s" <| [

    -- ;; qalaS-i_1
    -- qlS     qalaS   PV      shrink;diminish;decline
    -- qlS     qoliS   IV      shrink;diminish;decline

    verb     FaCaL                     {- qalaS-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qala.s PV", "qli.s IV" ]
                                                            `gloss`  [ "shrink", "diminish", "decline" ],

    -- ;; qal~aS_1
    -- qlS     qal~aS  PV      tuck;draw together
    -- qlS     qal~iS  IV_yu   tuck;draw together

    verb     FaCCaL                    {- qal~aS -}         `others` [ "qalli.s IV_yu" ]
                                                            `gloss`  [ "tuck", "draw together" ],

    -- ;; taqal~aS_1
    -- tqlS    taqal~aS        PV      shrink;diminish;decline
    -- tqlS    taqal~aS        IV      shrink;diminish;decline

    verb     TaFaCCaL                  {- taqal~aS -}       `gloss`  [ "shrink", "diminish", "decline" ],

    -- ;; qalaS_1
    -- qlS     qalaS   N       small launch;barge

    noun     FaCaL                     {- qalaS -}          `gloss`  [ "small launch", "barge" ],

    -- ;; >aqolaS_1
    -- >qlS    >aqolaS Nel     shorter
    -- AqlS    >aqolaS Nel     shorter

    noun     HaFCaL                    {- >aqolaS -}        `gloss`  [ "shorter" ],

    -- ;; taqoliyS_1
    -- tqlyS   taqoliyS        NduAt   reducing;shrinking
    -- tqlyS   taqoliyS        NAt     cutbacks;reductions

    noun     TaFCIL                    {- taqoliyS -}       `gloss`  [ "reducing", "shrinking", "cutbacks", "reductions" ],

    -- ;; taqal~uS_1
    -- tqlS    taqal~uS        NduAt   contraction;shrinking;recession

    noun     TaFaCCuL                  {- taqal~uS -}       `gloss`  [ "contraction", "shrinking", "recession" ],

    -- ;; muqal~iS_1
    -- mqlS    muqal~iS        N-ap    flexor

    noun     MuFaCCiL                  {- muqal~iS -}       `gloss`  [ "flexor" ] ]

 -- ;--- qlT

 |> "ql.t" <| [

    -- ;; qil~iyT_1
    -- qlyT    qil~iyT N       scrotal hernia

    noun     FiCCIL                    {- qil~iyT -}        `gloss`  [ "scrotal hernia" ],

    -- ;; qaliyT_1
    -- qlyT    qaliyT  N       suffering from scrotal hernia

    noun     FaCIL                     {- qaliyT -}         `gloss`  [ "suffering from scrotal hernia" ] ]

 -- ;; qiyliyT_1

 |> "qyl.t" <| [

    -- ;; qiyliyT_1
    -- qylyT   qiyliyT N       suffering from scrotal hernia

    noun     FiCCIL                    {- qiyliyT -}        `gloss`  [ "suffering from scrotal hernia" ],

    -- ;; muqayolaT_1
    -- mqylT   muqayolaT       Nall    suffering from scrotal hernia     [[muqayolaT/ADJ]]

    noun     MuFaCCaL                  {- muqayolaT -}      `gloss`  [ "suffering from scrotal hernia" ] ]

 -- ;--- qlE

 |> "ql`" <| [

    -- ;; qalaE-a_1
    -- qlE     qalaE   PV      uproot;extirpate
    -- qlE     qolaE   IV      uproot;extirpate

    verb     FaCaL                     {- qalaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qala` PV", "qla` IV" ]
                                                            `gloss`  [ "uproot", "extirpate" ],

    -- ;; qal~aE_1
    -- qlE     qal~aE  PV      pluck out;tear out
    -- qlE     qal~iE  IV_yu   pluck out;tear out

    verb     FaCCaL                    {- qal~aE -}         `others` [ "qalli` IV_yu" ]
                                                            `gloss`  [ "pluck out", "tear out" ],

    -- ;; >aqolaE_1
    -- >qlE    >aqolaE PV      take off
    -- AqlE    >aqolaE PV      take off
    -- qlE     qoliE   IV_yu   take off

    verb     HaFCaL                    {- >aqolaE -}        `others` [ "qli` IV_yu" ]
                                                            `gloss`  [ "take off" ],

    -- ;; {iqotalaE_1
    -- <qtlE   {iqotalaE       PV      uproot;exterminate
    -- AqtlE   {iqotalaE       PV      uproot;exterminate
    -- qtlE    qotaliE IV      uproot;exterminate

    verb     IFtaCaL                   {- {iqotalaE -}      `others` [ "qtali` IV" ]
                                                            `gloss`  [ "uproot", "exterminate" ],

    -- ;; qiloE_1
    -- qlE     qiloE   Ndu     sail
    -- qlwE    quluwE  N       sails
    -- qlAE    qilAE   N       sails

    noun     FiCL                      {- qiloE -}          `others` [ "quluw` N", "qilA` N" ]
                                                            `gloss`  [ "sail", "sails" ],

    -- ;; qaloEap_1
    -- qlE     qaloE   Napdu   stronghold;citadel;fort
    -- qlAE    qilAE   N       strongholds;citadels;forts
    -- qlwE    quluwE  N       strongholds;citadels;forts

    noun     FaCL |< aT                {- qaloEap -}        `others` [ "quluw` N", "qilA` N", "qal` Napdu" ]
                                                            `gloss`  [ "stronghold", "citadel", "fort", "strongholds", "citadels", "forts" ] ]

 -- ;; qulAEiy~_1

 |> "qulA`" <| [

    -- ;; qulAEiy~_1
    -- qlAEy   qulAEiy~        N-ap    foot-and-mouth (disease)     [[qulAEiy~/ADJ]]

    noun     Identity |< Iy            {- qulAEiy~ -}       `gloss`  [ "foot-and-mouth ( disease )" ],

    -- ;; maqolaE_1
    -- mqlE    maqolaE Ndu     stone quarry
    -- mqAlE   maqAliE Ndip    stone quarries

    noun     MaFCaL                    {- maqolaE -}        `others` [ "maqAli` Ndip" ]
                                                            `gloss`  [ "stone quarry", "stone quarries" ],

    -- ;; miqolaEap_1
    -- mqlE    miqolaE Napdu   bulldozer

    noun     MiFCaL |< aT              {- miqolaEap -}      `others` [ "miqla` Napdu" ]
                                                            `gloss`  [ "bulldozer" ],

    -- ;; miqolAE_1
    -- mqlAE   miqolAE Ndu     catapult;slingshot
    -- mqAlyE  maqAliyE        Ndip    catapults;slingshots

    noun     MiFCAL                    {- miqolAE -}        `others` [ "maqAliy` Ndip" ]
                                                            `gloss`  [ "catapult", "slingshot", "catapults", "slingshots" ],

    -- ;; taqoliyEap_1
    -- tqlyE   taqoliyE        NapAt   eccentricity;innovation
    -- tqAlyE  taqAliyE        Ndip    eccentricities;innovations;rarities

    noun     TaFCIL |< aT              {- taqoliyEap -}     `others` [ "taqliy` NapAt", "taqAliy` Ndip" ]
                                                            `gloss`  [ "eccentricity", "innovation", "eccentricities", "innovations", "rarities" ],

    -- ;; <iqolAE_1
    -- <qlAE   <iqolAE N/At    departure;take-off
    -- AqlAE   <iqolAE N/At    departure;take-off

    noun     HiFCAL                    {- <iqolAE -}        `gloss`  [ "departure", "take-off" ],

    -- ;; {iqotilAE_1
    -- <qtlAE  {iqotilAE       N/At    uprooting;extermination
    -- AqtlAE  {iqotilAE       N/At    uprooting;extermination

    noun     IFtiCAL                   {- {iqotilAE -}      `gloss`  [ "uprooting", "extermination" ] ]

 -- ;--- qlET

 |> "ql`.t" <| [

    -- ;; qaloEaT_1
    -- qlET    qaloEaT PV      sully;soil
    -- qlET    qaloEiT IV_yu   sully;soil

    verb     FaCCaL                    {- qaloEaT -}        `others` [ "qal`i.t IV_yu" ]
                                                            `gloss`  [ "sully", "soil" ],

    -- ;; qaloEaTap_1
    -- qlET    qaloEaT Nap     sullying;soiling

    noun     FaCCaL |< aT              {- qaloEaTap -}      `others` [ "qal`a.t Nap" ]
                                                            `gloss`  [ "sullying", "soiling" ] ]

 -- ;; quloEuwT_1

 |> "qul`uw.t" <| [

    -- ;; quloEuwT_1
    -- qlEwT   quloEuwT        Ndu     heretic

    noun     Identity                  {- quloEuwT -}       `gloss`  [ "heretic" ] ]

 -- ;--- qlf

 |> "qlf" <| [

    -- ;; qalaf-i_1
    -- qlf     qalaf   PV      strip off the bark
    -- qlf     qolif   IV      strip off the bark

    verb     FaCaL                     {- qalaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qlif IV", "qalaf PV" ]
                                                            `gloss`  [ "strip off the bark" ],

    -- ;; qalaf-u_1
    -- qlf     qalaf   PV      circumcise
    -- qlf     qoluf   IV      circumcise

    verb     FaCaL                     {- qalaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qluf IV", "qalaf PV" ]
                                                            `gloss`  [ "circumcise" ],

    -- ;; qal~af_1
    -- qlf     qal~af  PV      caulk
    -- qlf     qal~if  IV_yu   caulk

    verb     FaCCaL                    {- qal~af -}         `others` [ "qallif IV_yu" ]
                                                            `gloss`  [ "caulk" ],

    -- ;; qilof_1
    -- qlf     qilof   N       bark;rind

    noun     FiCL                      {- qilof -}          `gloss`  [ "bark", "rind" ],

    -- ;; qulofap_1
    -- qlf     qulof   Nap     foreskin;prepuce
    -- qlf     qulaf   N       foreskins

    noun     FuCL |< aT                {- qulofap -}        `others` [ "qulaf N", "qulf Nap" ]
                                                            `gloss`  [ "foreskin", "prepuce", "foreskins" ] ]

 -- ;; qulAfap_1

 |> "qulAf" <| [

    -- ;; qulAfap_1
    -- qlAf    qulAf   Nap     rind;bark

    noun     Identity |< aT            {- qulAfap -}        `others` [ "qulAf Nap" ]
                                                            `gloss`  [ "rind", "bark" ],

    -- ;; >aqolaf_1
    -- >qlf    >aqolaf Nel     uncircumcised
    -- Aqlf    >aqolaf Nel     uncircumcised

    noun     HaFCaL                    {- >aqolaf -}        `gloss`  [ "uncircumcised" ],

    -- ;; qilAfap_1
    -- qlAf    qilAf   Nap     caulking

    noun     FiCAL |< aT               {- qilAfap -}        `others` [ "qilAf Nap" ]
                                                            `gloss`  [ "caulking" ],

    -- ;; qalofap_1
    -- qlf     qalof   Napdu   foreman;workman
    -- qlf     qalaf   NAt     foremen;workmen

    noun     FaCL |< aT                {- qalofap -}        `others` [ "qalf Napdu", "qalaf NAt" ]
                                                            `gloss`  [ "foreman", "workman", "foremen", "workmen" ] ]

 -- ;--- qlfT

 |> "qlf.t" <| [

    -- ;; qalofaT_1
    -- qlfT    qalofaT PV      caulk;bungle
    -- qlfT    qalofiT IV_yu   caulk;bungle

    verb     FaCCaL                    {- qalofaT -}        `others` [ "qalfi.t IV_yu" ]
                                                            `gloss`  [ "caulk", "bungle" ],

    -- ;; qalofaTap_1
    -- qlfT    qalofaT Nap     caulking;bungling

    noun     FaCCaL |< aT              {- qalofaTap -}      `others` [ "qalfa.t Nap" ]
                                                            `gloss`  [ "caulking", "bungling" ] ]

 -- ;--- qlq

 |> "qlq" <| [

    -- ;; qaliq-a_1
    -- qlq     qaliq   PV_intr be worried;be agitated
    -- qlq     qolaq   IV_intr be worried;be agitated

    verb     FaCiL                     {- qaliq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qlaq IV_intr", "qaliq PV_intr" ]
                                                            `gloss`  [ "be worried", "be agitated" ],

    -- ;; >aqolaq_1
    -- >qlq    >aqolaq PV      make restless;agitate
    -- Aqlq    >aqolaq PV      make restless;agitate
    -- qlq     qoliq   IV_yu   make restless;agitate
    -- qlq     qolaq   IV_Pass_yu      be agitated

    verb     HaFCaL                    {- >aqolaq -}        `others` [ "qliq IV_yu", "qlaq IV_Pass_yu" ]
                                                            `gloss`  [ "make restless", "agitate", "be agitated" ],

    -- ;; qalaq_1
    -- qlq     qalaq   N       unrest;concern;apprehension

    noun     FaCaL                     {- qalaq -}          `gloss`  [ "unrest", "concern", "apprehension" ],

    -- ;; qaliq_1
    -- qlq     qaliq   Nall    worried;concerned;disturbed

    noun     FaCiL                     {- qaliq -}          `gloss`  [ "worried", "concerned", "disturbed" ],

    -- ;; qaluwq_1
    -- qlwq    qaluwq  N-ap    restless

    noun     FaCUL                     {- qaluwq -}         `gloss`  [ "restless" ],

    -- ;; <iqolAq_1
    -- <qlAq   <iqolAq N/At    perturbation;disturbance
    -- AqlAq   <iqolAq N/At    perturbation;disturbance

    noun     HiFCAL                    {- <iqolAq -}        `gloss`  [ "perturbation", "disturbance" ],

    -- ;; muqoliq_1
    -- mqlq    muqoliq N-ap    disturbing;worrisome;troubling     [[muqoliq/ADJ]]

    noun     MuFCiL                    {- muqoliq -}        `gloss`  [ "disturbing", "worrisome", "troubling" ],

    -- ;; muqoliq_2
    -- mqlq    muqoliq Nall    troublemaker;agitator

    noun     MuFCiL                    {- muqoliq -}        `gloss`  [ "troublemaker", "agitator" ] ]

 -- ;--- qlqb

 |> "qlqb" <| [

    -- ;; qaloqab_1
    -- qlqb    qaloqab Ndu     fur cap

    noun     FaCCaL                    {- qaloqab -}        `gloss`  [ "fur cap" ] ]

 -- ;--- qlqs

 |> "qlqs" <| [

    -- ;; quloqAs_1
    -- qlqAs   quloqAs N       taro (plant with edible roots);elephant's ear
    -- qlqAs   quloqAs NapAt   taro (plant with edible roots);elephant's ear

    noun     FuCCAL                    {- quloqAs -}        `gloss`  [ "taro ( plant with edible roots )", "elephant 's ear" ] ]

 -- ;--- qlql

 |> "qlql" <| [

    -- ;; qaloqal_1
    -- qlql    qaloqal PV      agitate;incite
    -- qlql    qaloqil IV_yu   agitate;incite

    verb     FaCCaL                    {- qaloqal -}        `others` [ "qalqil IV_yu" ]
                                                            `gloss`  [ "agitate", "incite" ],

    -- ;; taqaloqal_1
    -- tqlql   taqaloqal       PV_intr be agitated;be stirred up
    -- tqlql   taqaloqal       IV_intr be agitated;be stirred up

    verb     TaFaCCaL                  {- taqaloqal -}      `gloss`  [ "be agitated", "be stirred up" ],

    -- ;; qaloqalap_1
    -- qlql    qaloqal Nap     unrest;agitation;disturbance
    -- qlAql   qalAqil Ndip    unrest;agitation;disturbances

    noun     FaCCaL |< aT              {- qaloqalap -}      `others` [ "qalqal Nap", "qalAqil Ndip" ]
                                                            `gloss`  [ "unrest", "agitation", "disturbance", "disturbances" ] ]

 -- ;; quloqiylap_1

 |> "qulqiyl" <| [

    -- ;; quloqiylap_1
    -- qlqyl   quloqiyl        NapAt   lump;clod

    noun     Identity |< aT            {- quloqiylap -}     `others` [ "qulqiyl NapAt" ]
                                                            `gloss`  [ "lump", "clod" ] ]

 -- ;; qaloqiyliyap_1

 |> "qalqiyliy" <| [

    -- ;; qaloqiyliyap_1
    -- qlqylyp qaloqiyliyap    N0      Qalqilya
    -- qlqylyA qaloqiyliyA     N0      Qalqilya

    noun     Identity |< aT            {- qaloqiyliyap -}   `others` [ "qalqiyliyA N0" ]
                                                            `gloss`  [ "Qalqilya" ] ]

 -- ;; qaloqiyliy~_1

 |> "qalqiyl" <| [

    -- ;; qaloqiyliy~_1
    -- qlqyly  qaloqiyliy~     Nall    from/of Qalqilya

    noun     Identity |< Iy            {- qaloqiyliy~ -}    `gloss`  [ "from / of Qalqilya" ],

    -- ;; muqaloqal_1
    -- mqlql   muqaloqal       Nall    agitated;unstable     [[muqaloqal/ADJ]]

    noun     MuFaCCaL                  {- muqaloqal -}      `gloss`  [ "agitated", "unstable" ] ]

 -- ;--- qlm

 |> "qlm" <| [

    -- ;; qalam-i_1
    -- qlm     qalam   PV      trim;clip
    -- qlm     qolim   IV      trim;clip

    verb     FaCaL                     {- qalam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qalam PV", "qlim IV" ]
                                                            `gloss`  [ "trim", "clip" ],

    -- ;; qal~am_1
    -- qlm     qal~am  PV      trim;clip
    -- qlm     qal~im  IV_yu   trim;clip

    verb     FaCCaL                    {- qal~am -}         `others` [ "qallim IV_yu" ]
                                                            `gloss`  [ "trim", "clip" ],

    -- ;; qalam_1
    -- qlm     qalam   Ndu     pencil;pen
    -- >qlAm   >aqolAm N       pencils;pens
    -- AqlAm   >aqolAm N       pencils;pens

    noun     FaCaL                     {- qalam -}          `others` [ "'aqlAm N" ]
                                                            `gloss`  [ "pencil", "pen", "pencils", "pens" ],

    -- ;; qalamiy~_1
    -- qlmy    qalamiy~        N-ap    handwritten;by pen     [[qalamiy~/ADJ]]

    noun     FaCaL |< Iy               {- qalamiy~ -}       `gloss`  [ "handwritten", "by pen" ] ]

 -- ;; qulAmap_1

 |> "qulAm" <| [

    -- ;; qulAmap_1
    -- qlAm    qulAm   NapAt   clippings;shavings

    noun     Identity |< aT            {- qulAmap -}        `others` [ "qulAm NapAt" ]
                                                            `gloss`  [ "clippings", "shavings" ],

    -- ;; miqolamap_1
    -- mqlm    miqolam NapAt   pen case

    noun     MiFCaL |< aT              {- miqolamap -}      `others` [ "miqlam NapAt" ]
                                                            `gloss`  [ "pen case" ],

    -- ;; taqoliym_1
    -- tqlym   taqoliym        N/At    trimming;pruning

    noun     TaFCIL                    {- taqoliym -}       `gloss`  [ "trimming", "pruning" ],

    -- ;; muqal~am_1
    -- mqlm    muqal~am        N-ap    clipped;trimmed

    noun     MuFaCCaL                  {- muqal~am -}       `gloss`  [ "clipped", "trimmed" ] ]

 -- ;--- qlnd

 |> "qlnd" <| [

    -- ;; qalanodAr_1

    root     Identity                                        ]

 -- ;; qalanodAr_1

 |> "qalandAr" <| [

    -- ;; qalanodAr_1
    -- qlndAr  qalanodAr       N       wandering dervish;calender

    noun     Identity                  {- qalanodAr -}      `gloss`  [ "wandering dervish", "calender" ] ]

 -- ;--- qlns

 |> "qlns" <| [

    -- ;; taqalonas_1
    -- tqlns   taqalonas       PV      wear a cap
    -- tqlns   taqalonas       IV      wear a cap

    verb     TaFaCCaL                  {- taqalonas -}      `gloss`  [ "wear a cap" ] ]

 -- ;; qalanosuwap_1

 |> "qalansuw" <| [

    -- ;; qalanosuwap_1
    -- qlnsw   qalanosuw       Napdu   hood;cap
    -- qlAns   qalAnis Ndip    hoods;caps

    noun     Identity |< aT            {- qalanosuwap -}    `others` [ "qalAnis Ndip", "qalansuw Napdu" ]
                                                            `gloss`  [ "hood", "cap", "hoods", "caps" ] ]

 -- ;; qalanosuwap_2

 |> "qalansuw" <| [

    -- ;; qalanosuwap_2
    -- qlnsw   qalanosuw       Nap     Qalansua

    noun     Identity |< aT            {- qalanosuwap -}    `others` [ "qalansuw Nap" ]
                                                            `gloss`  [ "Qalansua" ] ]

 -- ;; qulanosiyap_1

 |> "qulansiy" <| [

    -- ;; qulanosiyap_1
    -- qlnsy   qulanosiy       Napdu   hood;cap
    -- qlAnys  qalAniys        Ndip    hoods;caps

    noun     Identity |< aT            {- qulanosiyap -}    `others` [ "qulansiy Napdu", "qalAniys Ndip" ]
                                                            `gloss`  [ "hood", "cap", "hoods", "caps" ] ]

 -- ;--- qlw qly

 |> "qlw qly" <| [

    -- ;; qalA-u_1

    root     Identity                                        ]

 -- ;; qalA-u_1

 |> "ql" <| [

    -- ;; qalA-u_1
    -- qlA     qalA    PV_0h   fry;bake
    -- qlw     qalaw   PV_Atn  fry;bake
    -- ql      qal     PV_ttAw fry;bake
    -- qlw     qoluw   IV_0hAnn        fry;bake
    -- ql      qol     IV_0hwnyn       fry;bake
    -- qlY     qolaY   IV_0_Pass_yu    be fried;be baked
    -- qly     qolay   IV_Ann_Pass_yu  be fried;be baked

    verb     FaCA                      {- qalA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qalaw PV_Atn", "qal PV_ttAw", "qluw IV_0hAnn", "qlay IV_Ann_Pass_yu", "qalA PV_0h", "ql IV_0hwnyn", "qlY IV_0_Pass_yu" ]
                                                            `gloss`  [ "fry", "bake", "be fried", "be baked" ],

    -- ;; qalaY-i_1
    -- qlY     qalaY   PV_0    fry;bake
    -- qlA     qalA    PV_h    fry;bake
    -- qly     qalay   PV_Atn  fry;bake
    -- ql      qal     PV_ttAw fry;bake
    -- qly     qoliy   IV_0hAnn        fry;bake
    -- ql      qol     IV_0hwnyn       fry;bake
    -- qlY     qolaY   IV_0_Pass_yu    be fried;be baked

    verb     FaCY                      {- qalaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qalY PV_0", "qal PV_ttAw", "qliy IV_0hAnn", "qalA PV_h", "qalay PV_Atn", "ql IV_0hwnyn", "qlY IV_0_Pass_yu" ]
                                                            `gloss`  [ "fry", "bake", "be fried", "be baked" ] ]

 -- ;; qaliy-a_1

 |> "qly" <| [

    -- ;; qaliy-a_1
    -- qly     qaliy   PV_no-w detest
    -- ql      qal     PV_w    detest
    -- qlY     qolaY   IV_0    detest
    -- qlA     qolA    IV_h    detest
    -- qly     qolay   IV_Ann  detest
    -- ql      qola    IV_0hwnyn       detest

    verb     FaCiL                     {- qaliy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qlay IV_Ann", "qlA IV_h", "qla IV_0hwnyn", "qlY IV_0", "qal PV_w", "qaliy PV_no-w" ]
                                                            `gloss`  [ "detest" ] ]

 -- ;; qilow_1

 |> "qlw" <| [

    -- ;; qilow_1
    -- qlw     qilow   N       alkali
    -- qlY     qilaY   N0      alkali
    -- qlA     qilA    Nhy     alkali

    noun     FiCL                      {- qilow -}          `others` [ "qilA Nhy", "qilY N0" ]
                                                            `gloss`  [ "alkali" ],

    -- ;; qilowiy~_1
    -- qlwy    qilowiy~        N-ap    alkaline     [[qilowiy~/ADJ]]
    -- qlwy    qilowiy~        NAt     bases     [[qilowiy~/NOUN]]

    noun     FiCL |< Iy                {- qilowiy~ -}       `gloss`  [ "alkaline", "bases" ] ]

 -- ;; qal~Ayap_1

 |> "qly" <| [

    -- ;; qal~Ayap_1
    -- qlAy    qal~Ay  NapAt   frying pan

    noun     FaCCAL |< aT              {- qal~Ayap -}       `others` [ "qallAy NapAt" ]
                                                            `gloss`  [ "frying pan" ] ]

 -- ;; miqolaY_1

 |> "miqlY" <| [

    -- ;; miqolaY_1
    -- mqlY    miqolaY N0      frying pan
    -- mqlA    miqolA  Nhy     frying pan
    -- mqly    miqolay NAn_Nayn        frying pans
    -- mqlA    miqolA  Napdu   frying pan
    -- mqAly   maqAliy N0_Nh   frying pans
    -- mqAl    maqAl   NK      frying pans

    noun     Identity                  {- miqolaY -}        `others` [ "miqlay NAn_Nayn", "miqlA Napdu Nhy", "maqAl NK", "maqAliy N0_Nh" ]
                                                            `gloss`  [ "frying pan", "frying pans" ],

    -- ;; taqoliyap_1
    -- tqly    taqoliy Nap     alkalization

    noun     TaFCiL |< aT              {- taqoliyap -}      `others` [ "taqliy Nap" ]
                                                            `gloss`  [ "alkalization" ] ]

 -- ;; maqoliy~_1

 |> "maql" <| [

    -- ;; maqoliy~_1
    -- mqly    maqoliy~        N-ap    fried     [[maqoliy~/ADJ]]

    noun     Identity |< Iy            {- maqoliy~ -}       `gloss`  [ "fried" ] ]

 -- ;; qil~iy~ap_2

 |> "qll" <| [

    -- ;; qil~iy~ap_2
    -- qly     qil~iy~ NapAt   monk's cell;bishop's residence     [[qil~iy~/NOUN]]
    -- qlAy    qil~Ay  NapAt   monk's cell;bishop's residence
    -- qlAly   qalAliy N0_Nh   monks' cells;bishop's residence
    -- qlAl    qalAl   NK      monks' cells;bishop's residence

    noun     FiCL |< Iy |< aT          {- qil~iy~ap -}      `others` [ "qalAliy N0_Nh", "qillAy NapAt", "qilliyy NapAt", "qalAl NK" ]
                                                            `gloss`  [ "monk 's cell", "bishop 's residence", "monks ' cells" ] ]

 -- ;--- qlwz

 |> "qlwz" <| [

    -- ;; qalowaz_1
    -- qlwz    qalowaz PV      twist;wind;screw on
    -- qlwz    qalowiz IV_yu   twist;wind;screw on

    verb     FaCCaL                    {- qalowaz -}        `others` [ "qalwiz IV_yu" ]
                                                            `gloss`  [ "twist", "wind", "screw on" ],

    -- ;; muqalowaz_1
    -- mqlwz   muqalowaz       N-ap    spiral;helical     [[muqalowaz/ADJ]]

    noun     MuFaCCaL                  {- muqalowaz -}      `gloss`  [ "spiral", "helical" ] ]

 -- ;; qalAwuwz_1

 |> "qalAwuwz" <| [

    -- ;; qalAwuwz_1
    -- qlAwwz  qalAwuwz        N       ship's pilot

    noun     Identity                  {- qalAwuwz -}       `gloss`  [ "ship 's pilot" ] ]

 -- ;; qalAwuwz_2

 |> "qalAwuwz" <| [

    -- ;; qalAwuwz_2
    -- qlAwwz  qalAwuwz        N       screw

    noun     Identity                  {- qalAwuwz -}       `gloss`  [ "screw" ] ]

 -- ;--- qlwZ

 |> "qlw.z" <| [

    -- ;; qalowaZ_1
    -- qlwZ    qalowaZ PV      twist;wind;screw on
    -- qlwZ    qalowiZ IV_yu   twist;wind;screw on

    verb     FaCCaL                    {- qalowaZ -}        `others` [ "qalwi.z IV_yu" ]
                                                            `gloss`  [ "twist", "wind", "screw on" ],

    -- ;; muqalowaZ_1
    -- mqlwZ   muqalowaZ       N-ap    spiral;helical     [[muqalowaZ/ADJ]]

    noun     MuFaCCaL                  {- muqalowaZ -}      `gloss`  [ "spiral", "helical" ] ]

 -- ;; qalAwuwZ_1

 |> "qalAwuw.z" <| [

    -- ;; qalAwuwZ_1
    -- qlAwwZ  qalAwuwZ        N       ship's pilot

    noun     Identity                  {- qalAwuwZ -}       `gloss`  [ "ship 's pilot" ] ]

 -- ;; qalAwuwZ_2

 |> "qalAwuw.z" <| [

    -- ;; qalAwuwZ_2
    -- qlAwwZ  qalAwuwZ        N       screw

    noun     Identity                  {- qalAwuwZ -}       `gloss`  [ "screw" ] ]

 -- ;--- qlyb

 |> "qlyb" <| [

    -- ;; qaloyuwb_1
    -- qlywb   qaloyuwb        Ndip    Qalyub (Egy.)

    noun     FaCCUL                    {- qaloyuwb -}       `gloss`  [ "Qalyub ( Egy . )" ],

    -- ;; qaloyuwbiy~ap_1
    -- qlywby  qaloyuwbiy~     Nap     Qalyubiyah (Egy. prov.)     [[qaloyuwbiy~/NOUN]]

    noun     FaCCUL |< Iy |< aT        {- qaloyuwbiy~ap -}  `others` [ "qalyuwbiyy Nap" ]
                                                            `gloss`  [ "Qalyubiyah ( Egy . prov . )" ],

    -- ;; qaloyuwbiy~_1
    -- qlywby  qaloyuwbiy~     Nall    from/of Qalyub (Egy.)     [[qaloyuwbiy~/ADJ]]

    noun     FaCCUL |< Iy              {- qaloyuwbiy~ -}    `gloss`  [ "from / of Qalyub ( Egy . )" ] ]

 -- ;--- qm

 |> "qm" <| [

    -- ;; qam~-u_1

    root     Identity                                        ]

 -- ;; qam~-u_1

 |> "qmm" <| [

    -- ;; qam~-u_1
    -- qm      qam~    PV_V    sweep
    -- qmm     qamam   PV_C    sweep
    -- qm      qum~    IV_V    sweep
    -- qmm     qomum   IV_C    sweep

    verb     FaCL                      {- qam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qumm IV_V", "qamm PV_V", "qmum IV_C", "qamam PV_C" ]
                                                            `gloss`  [ "sweep" ],

    -- ;; qam~_1
    -- qm      qam~    N       sweeping

    noun     FaCL                      {- qam~ -}           `gloss`  [ "sweeping" ],

    -- ;; qim~ap_1
    -- qm      qim~    Napdu   summit
    -- qmm     qimam   N       summits

    noun     FiCL |< aT                {- qim~ap -}         `others` [ "qimm Napdu", "qimam N" ]
                                                            `gloss`  [ "summit", "summits" ] ]

 -- ;; qumAmap_1

 |> "qumAm" <| [

    -- ;; qumAmap_1
    -- qmAm    qumAm   Nap     rubbish
    -- qmA}m   qamA}im Ndip    rubbish

    noun     Identity |< aT            {- qumAmap -}        `others` [ "qamA'im Ndip", "qumAm Nap" ]
                                                            `gloss`  [ "rubbish" ] ]

 -- ;; miqam~ap_1

 |> "miqamm" <| [

    -- ;; miqam~ap_1
    -- mqm     miqam~  Nap     broom
    -- mqAm    maqAm~  Ndip    brooms

    noun     Identity |< aT            {- miqam~ap -}       `others` [ "miqamm Nap", "maqAmm Ndip" ]
                                                            `gloss`  [ "broom", "brooms" ] ]

 -- ;--- qmA

 |> "qm'" <| [

    -- ;; qamu&-a_1
    -- qm&     qamu&   PV_intr be humble;be unattractive
    -- qm&     qomu&   IV_intr be humble;be unattractive
    -- qm}     qomu}   IV_yn   be humble;be unattractive

    verb     FaCuL                     {- qamu&-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qmu' IV_intr IV_yn", "qamu' PV_intr" ]
                                                            `gloss`  [ "be humble", "be unattractive" ],

    -- ;; qamiy'_1
    -- qmy'    qamiy'  N0      humble;unattractive     [[qamiy'/ADJ]]
    -- qmy}    qamiy}  NF      humble;unattractive
    -- qmy}    qamiy}  NapAt   humble;unattractive
    -- qmy}    qamiy}  NAn_Nayn        humble;unattractive
    -- qmy}    qamiy}  Nuwn_Niyn       humble;unattractive

    noun     FaCIL                     {- qamiy' -}         `gloss`  [ "humble", "unattractive" ],

    -- ;; qamA'ap_1
    -- qmA'    qamA'   Nap     humbleness;unattractiveness

    noun     FaCAL |< aT               {- qamA'ap -}        `others` [ "qamA' Nap" ]
                                                            `gloss`  [ "humbleness", "unattractiveness" ] ]

 -- ;--- qmbz

 |> "qmbz" <| [

    -- ;; qumobAz_1
    -- qmbAz   qumobAz Ndu     qumbaz (male robe)
    -- qnbAz   qunobAz Ndu     qumbaz (male robe)
    -- qmAbyz  qamAbiyz        Ndip    qumbazes (male robes)
    -- qnAbyz  qanAbiyz        Ndip    qumbazes (male robes)

    noun     FuCCAL                    {- qumobAz -}        `others` [ "qanAbiyz Ndip", "qamAbiyz Ndip", "qunbAz Ndu" ]
                                                            `gloss`  [ "qumbaz ( male robe )", "qumbazes ( male robes )" ] ]

 -- ;--- qmH

 |> "qm.h" <| [

    -- ;; qam~aH_1
    -- qmH     qam~aH  PV      pay in installments;apportion
    -- qmH     qam~iH  IV_yu   pay in installments;apportion

    verb     FaCCaL                    {- qam~aH -}         `others` [ "qammi.h IV_yu" ]
                                                            `gloss`  [ "pay in installments", "apportion" ],

    -- ;; >aqomaH_1
    -- >qmH    >aqomaH PV      ripen
    -- AqmH    >aqomaH PV      ripen
    -- qmH     qomiH   IV_yu   ripen
    -- qmH     qomaH   IV_Pass_yu      be ripened

    verb     HaFCaL                    {- >aqomaH -}        `others` [ "qmi.h IV_yu", "qma.h IV_Pass_yu" ]
                                                            `gloss`  [ "ripen", "be ripened" ],

    -- ;; qamoH_1
    -- qmH     qamoH   N       wheat
    -- qmH     qamoH   Napdu   wheat;grain
    -- qmH     qamaH   NAt     wheat;grain

    noun     FaCL                      {- qamoH -}          `others` [ "qama.h NAt" ]
                                                            `gloss`  [ "wheat", "grain" ],

    -- ;; qamoHiy~_1
    -- qmHy    qamoHiy~        N-ap    wheat     [[qamoHiy~/ADJ]]

    noun     FaCL |< Iy                {- qamoHiy~ -}       `gloss`  [ "wheat" ] ]

 -- ;; qumAH_1

 |> "qumA.h" <| [

    -- ;; qumAH_1
    -- qmAH    qumAH   N       coldest winter months

    noun     Identity                  {- qumAH -}          `gloss`  [ "coldest winter months" ],

    -- ;; qam~AH_1
    -- qmAH    qam~AH  Nall    grain merchant

    noun     FaCCAL                    {- qam~AH -}         `gloss`  [ "grain merchant" ],

    -- ;; qam~AH_2
    -- qmAH    qam~AH  N0      Qammah

    noun     FaCCAL                    {- qam~AH -}         `gloss`  [ "Qammah" ] ]

 -- ;--- qmr

 |> "qmr" <| [

    -- ;; qamar-i_1
    -- qmr     qamar   PV      gamble
    -- qmr     qomir   IV      gamble

    verb     FaCaL                     {- qamar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qmir IV", "qamar PV" ]
                                                            `gloss`  [ "gamble" ],

    -- ;; qamir-a_1
    -- qmr     qamir   PV_intr become snow-blind
    -- qmr     qomar   IV_intr become snow-blind

    verb     FaCiL                     {- qamir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qamir PV_intr", "qmar IV_intr" ]
                                                            `gloss`  [ "become snow-blind" ],

    -- ;; qam~ar_1
    -- qmr     qam~ar  PV      toast
    -- qmr     qam~ir  IV_yu   toast

    verb     FaCCaL                    {- qam~ar -}         `others` [ "qammir IV_yu" ]
                                                            `gloss`  [ "toast" ],

    -- ;; qAmar_1
    -- qAmr    qAmar   PV      gamble with;speculate
    -- qAmr    qAmir   IV_yu   gamble with;speculate

    verb     FACaL                     {- qAmar -}          `others` [ "qAmir IV_yu" ]
                                                            `gloss`  [ "gamble with", "speculate" ],

    -- ;; >aqomar_1
    -- >qmr    >aqomar PV_intr be moonlit
    -- Aqmr    >aqomar PV_intr be moonlit
    -- qmr     qomir   IV_intr_yu      be moonlit
    -- qmr     qomar   IV_Pass_yu      be moonlit

    verb     HaFCaL                    {- >aqomar -}        `others` [ "qmir IV_intr_yu", "qmar IV_Pass_yu" ]
                                                            `gloss`  [ "be moonlit" ],

    -- ;; taqAmar_1
    -- tqAmr   taqAmar PV      gamble
    -- tqAmr   taqAmar IV      gamble

    verb     TaFACaL                   {- taqAmar -}        `gloss`  [ "gamble" ],

    -- ;; qamar_1
    -- qmr     qamar   N       moon

    noun     FaCaL                     {- qamar -}          `gloss`  [ "moon" ],

    -- ;; qamar_2
    -- qmr     qamar   Ndu     satellite
    -- >qmAr   >aqomAr N       satellites
    -- AqmAr   >aqomAr N       satellites

    noun     FaCaL                     {- qamar -}          `others` [ "'aqmAr N" ]
                                                            `gloss`  [ "satellite", "satellites" ],

    -- ;; qamarap_1
    -- qmr     qamar   NapAt   crescent;moonlight

    noun     FaCaL |< aT               {- qamarap -}        `others` [ "qamar NapAt" ]
                                                            `gloss`  [ "crescent", "moonlight" ],

    -- ;; qamariy~_1
    -- qmry    qamariy~        N-ap    lunar;moon     [[qamariy~/ADJ]]

    noun     FaCaL |< Iy               {- qamariy~ -}       `gloss`  [ "lunar", "moon" ],

    -- ;; qamariy~_2
    -- qmry    qamariy~        N-ap    satellite     [[qamariy~/ADJ]]

    noun     FaCaL |< Iy               {- qamariy~ -}       `gloss`  [ "satellite" ],

    -- ;; qamariy~ap_1
    -- qmry    qamariy~        NapAt   skylight;small window     [[qamariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- qamariy~ap -}     `others` [ "qamariyy NapAt" ]
                                                            `gloss`  [ "skylight", "small window" ] ]

 -- ;; qamorA'_1

 |> "qmr'" <| [

    -- ;; qamorA'_1
    -- qmrA'   qamorA' N0_Nh   moonlight
    -- qmrA&   qamorA& Nh      moonlight
    -- qmrA}   qamorA} Nhy     moonlight

    noun     FaCCAL                    {- qamorA' -}        `gloss`  [ "moonlight" ] ]

 -- ;; qamiyr_1

 |> "qmr" <| [

    -- ;; qamiyr_1
    -- qmyr    qamiyr  N/ap    gambling partner
    -- >qmAr   >aqomAr N       gambling partners
    -- AqmAr   >aqomAr N       gambling partners

    noun     FaCIL                     {- qamiyr -}         `others` [ "'aqmAr N" ]
                                                            `gloss`  [ "gambling partner", "gambling partners" ],

    -- ;; >aqomar_2
    -- >qmr    >aqomar Nel     moonlit
    -- Aqmr    >aqomar Nel     moonlit

    noun     HaFCaL                    {- >aqomar -}        `gloss`  [ "moonlit" ],

    -- ;; maqomar_1
    -- mqmr    maqomar Ndu     gambling house
    -- mqmr    maqomar Napdu   gambling house
    -- mqAmr   maqAmir Ndip    gambling houses

    noun     MaFCaL                    {- maqomar -}        `others` [ "maqAmir Ndip" ]
                                                            `gloss`  [ "gambling house", "gambling houses" ],

    -- ;; qimAr_1
    -- qmAr    qimAr   N       gambling

    noun     FiCAL                     {- qimAr -}          `gloss`  [ "gambling" ],

    -- ;; muqAmarap_1
    -- mqAmr   muqAmar NapAt   gambling

    noun     MuFACaL |< aT             {- muqAmarap -}      `others` [ "muqAmar NapAt" ]
                                                            `gloss`  [ "gambling" ],

    -- ;; muqam~ir_1
    -- mqmr    muqam~ir        Ndu     toaster

    noun     MuFaCCiL                  {- muqam~ir -}       `gloss`  [ "toaster" ],

    -- ;; muqam~ar_1
    -- mqmr    muqam~ar        N-ap    toast;toasted

    noun     MuFaCCaL                  {- muqam~ar -}       `gloss`  [ "toast", "toasted" ],

    -- ;; muqAmir_1
    -- mqAmr   muqAmir Nall    gambler

    noun     MuFACiL                   {- muqAmir -}        `gloss`  [ "gambler" ],

    -- ;; muqomir_1
    -- mqmr    muqomir N-ap    moonlit     [[muqomir/ADJ]]

    noun     MuFCiL                    {- muqomir -}        `gloss`  [ "moonlit" ],

    -- ;; qamarap_2
    -- qmr     qamar   NapAt   cabin;bunk;berth;cockpit

    noun     FaCaL |< aT               {- qamarap -}        `others` [ "qamar NapAt" ]
                                                            `gloss`  [ "cabin", "bunk", "berth", "cockpit" ] ]

 -- ;; qiymariy~_1

 |> "qiymar" <| [

    -- ;; qiymariy~_1
    -- qymry   qiymariy~       N0      Qimari

    noun     Identity |< Iy            {- qiymariy~ -}      `gloss`  [ "Qimari" ] ]

 -- ;--- qmrq

 |> "qmrq" <| [

    -- ;; qumoruq_1

    root     Identity                                        ]

 -- ;; qumoruq_1

 |> "qumruq" <| [

    -- ;; qumoruq_1
    -- qmrq    qumoruq N       customs;import tariff
    -- qmArq   qamAriq Ndip    customs;import tariff

    noun     Identity                  {- qumoruq -}        `others` [ "qamAriq Ndip" ]
                                                            `gloss`  [ "customs", "import tariff" ] ]

 -- ;; qumoruqiy~_1

 |> "qumruq" <| [

    -- ;; qumoruqiy~_1
    -- qmrqy   qumoruqiy~      N-ap    customs;import tariff     [[qumoruqiy~/ADJ]]

    noun     Identity |< Iy            {- qumoruqiy~ -}     `gloss`  [ "customs", "import tariff" ] ]

 -- ;--- qmz

 |> "qmz" <| [

    -- ;; qamaz-u_1
    -- qmz     qamaz   PV      take with the fingertips
    -- qmz     qomuz   IV      take with the fingertips

    verb     FaCaL                     {- qamaz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qmuz IV", "qamaz PV" ]
                                                            `gloss`  [ "take with the fingertips" ],

    -- ;; qamoz_1
    -- qmz     qamoz   N       taking with the fingertips

    noun     FaCL                      {- qamoz -}          `gloss`  [ "taking with the fingertips" ] ]

 -- ;--- qms

 |> "qms" <| [

    -- ;; qamas-u_1
    -- qms     qamas   PV      immerse;soak
    -- qms     qomus   IV      immerse;soak

    verb     FaCaL                     {- qamas-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qmus IV", "qamas PV" ]
                                                            `gloss`  [ "immerse", "soak" ] ]

 -- ;; qAmuws_1

 |> "qAmuws" <| [

    -- ;; qAmuws_1
    -- qAmws   qAmuws  Ndu     dictionary;lexicon
    -- qwAmys  qawAmiys        Ndip    dictionaries;lexicons

    noun     Identity                  {- qAmuws -}         `others` [ "qawAmiys Ndip" ]
                                                            `gloss`  [ "dictionary", "lexicon", "dictionaries", "lexicons" ] ]

 -- ;; qAmuws_2

 |> "qAmuws" <| [

    -- ;; qAmuws_2
    -- qAmws   qAmuws  N0      Qamus

    noun     Identity                  {- qAmuws -}         `gloss`  [ "Qamus" ] ]

 -- ;; qAmuwsiy~_1

 |> "qAmuws" <| [

    -- ;; qAmuwsiy~_1
    -- qAmwsy  qAmuwsiy~       N-ap    lexical;dictionary     [[qAmuwsiy~/ADJ]]

    noun     Identity |< Iy            {- qAmuwsiy~ -}      `gloss`  [ "lexical", "dictionary" ] ]

 -- ;; qawomas_1

 |> "qwms" <| [

    -- ;; qawomas_1
    -- qwms    qawomas N       sea depth
    -- qwAms   qawAmis Ndip    sea depths
    -- qwAms   qawAmis Ndip    adversities

    noun     FaCCaL                    {- qawomas -}        `others` [ "qawAmis Ndip" ]
                                                            `gloss`  [ "sea depth", "sea depths", "adversities" ] ]

 -- ;--- qm$

 |> "qm^s" <| [

    -- ;; qama$-ui_1
    -- qm$     qama$   PV      collect;pick up
    -- qm$     qomu$   IV      collect;pick up
    -- qm$     qomi$   IV      collect;pick up

    verb     FaCaL                     {- qama$-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "qmu^s IV", "qama^s PV", "qmi^s IV" ]
                                                            `gloss`  [ "collect", "pick up" ],

    -- ;; qam~a$_1
    -- qm$     qam~a$  PV      collect;pick up
    -- qm$     qam~i$  IV_yu   collect;pick up

    verb     FaCCaL                    {- qam~a$ -}         `others` [ "qammi^s IV_yu" ]
                                                            `gloss`  [ "collect", "pick up" ] ]

 -- ;; qumA$_1

 |> "qumA^s" <| [

    -- ;; qumA$_1
    -- qmA$    qumA$   N       fabric;cloth
    -- >qm$    >aqomi$ Nap     fabrics;cloth
    -- Aqm$    >aqomi$ Nap     fabrics;cloth

    noun     Identity                  {- qumA$ -}          `others` [ "'aqmi^s Nap" ]
                                                            `gloss`  [ "fabric", "cloth", "fabrics" ],

    -- ;; qam~A$_1
    -- qmA$    qam~A$  N       draper;cloth merchant

    noun     FaCCAL                    {- qam~A$ -}         `gloss`  [ "draper", "cloth merchant" ],

    -- ;; qamo$ap_1
    -- qm$     qamo$   Nap     strap;thong;whip

    noun     FaCL |< aT                {- qamo$ap -}        `others` [ "qam^s Nap" ]
                                                            `gloss`  [ "strap", "thong", "whip" ] ]

 -- ;--- qmS

 |> "qm.s" <| [

    -- ;; qamaS-u_1
    -- qmS     qamaS   PV      gallop
    -- qmS     qomuS   IV      gallop

    verb     FaCaL                     {- qamaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qmu.s IV", "qama.s PV" ]
                                                            `gloss`  [ "gallop" ],

    -- ;; qam~aS_1
    -- qmS     qam~aS  PV      clothe
    -- qmS     qam~iS  IV_yu   clothe

    verb     FaCCaL                    {- qam~aS -}         `others` [ "qammi.s IV_yu" ]
                                                            `gloss`  [ "clothe" ],

    -- ;; taqam~aS_1
    -- tqmS    taqam~aS        PV_intr be clothed with;put on
    -- tqmS    taqam~aS        IV_intr be clothed with;put on

    verb     TaFaCCaL                  {- taqam~aS -}       `gloss`  [ "be clothed with", "put on" ],

    -- ;; qamiyS_1
    -- qmyS    qamiyS  Ndu     shirt
    -- qmS     qumuS   N       shirts
    -- >qmS    >aqomiS Nap     shirts
    -- AqmS    >aqomiS Nap     shirts
    -- qmSAn   qumoSAn N       shirts

    noun     FaCIL                     {- qamiyS -}         `others` [ "qum.sAn N", "qumu.s N", "'aqmi.s Nap" ]
                                                            `gloss`  [ "shirt", "shirts" ],

    -- ;; taqomiyS_1
    -- tqmyS   taqomiyS        N/At    clothing

    noun     TaFCIL                    {- taqomiyS -}       `gloss`  [ "clothing" ],

    -- ;; taqam~uS_1
    -- tqmS    taqam~uS        N/At    identification with

    noun     TaFaCCuL                  {- taqam~uS -}       `gloss`  [ "identification with" ] ]

 -- ;; qum~uS_1

 |> "qummu.s" <| [

    -- ;; qum~uS_1
    -- qmS     qum~uS  Ndu     archpriest
    -- qmAmS   qamAmiS Nap     archpriests

    noun     Identity                  {- qum~uS -}         `others` [ "qamAmi.s Nap" ]
                                                            `gloss`  [ "archpriest", "archpriests" ] ]

 -- ;--- qmT

 |> "qm.t" <| [

    -- ;; qamaT-ui_1
    -- qmT     qamaT   PV      bandage;swaddle
    -- qmT     qomuT   IV      bandage;swaddle
    -- qmT     qomiT   IV      bandage;swaddle

    verb     FaCaL                     {- qamaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "qmi.t IV", "qmu.t IV", "qama.t PV" ]
                                                            `gloss`  [ "bandage", "swaddle" ],

    -- ;; qam~aT_1
    -- qmT     qam~aT  PV      bandage;swaddle
    -- qmT     qam~iT  IV_yu   bandage;swaddle

    verb     FaCCaL                    {- qam~aT -}         `others` [ "qammi.t IV_yu" ]
                                                            `gloss`  [ "bandage", "swaddle" ],

    -- ;; qimoT_1
    -- qmT     qimoT   Ndu     rope;fetter
    -- >qmAT   >aqomAT N       ropes;fetters
    -- AqmAT   >aqomAT N       ropes;fetters

    noun     FiCL                      {- qimoT -}          `others` [ "'aqmA.t N" ]
                                                            `gloss`  [ "rope", "fetter", "ropes", "fetters" ],

    -- ;; qamoTap_1
    -- qmT     qamoT   Nap     kerchief

    noun     FaCL |< aT                {- qamoTap -}        `others` [ "qam.t Nap" ]
                                                            `gloss`  [ "kerchief" ],

    -- ;; qimAT_1
    -- qmAT    qimAT   NduAt   swaddle;diaper
    -- qmT     qumuT   N       swaddles;diapers
    -- >qmT    >aqomiT Nap     swaddles;diapers
    -- AqmT    >aqomiT Nap     swaddles;diapers

    noun     FiCAL                     {- qimAT -}          `others` [ "'aqmi.t Nap", "qumu.t N" ]
                                                            `gloss`  [ "swaddle", "diaper", "swaddles", "diapers" ] ]

 -- ;--- qmTr

 |> "qm.tr" <| [

    -- ;; qimaTor_1

    root     Identity                                        ]

 -- ;; qimaTor_1

 |> "qima.tr" <| [

    -- ;; qimaTor_1
    -- qmTr    qimaTor Ndu     satchel
    -- qmTr    qimoTar Ndu     satchel
    -- qmATr   qamATir Ndip    satchels

    noun     Identity                  {- qimaTor -}        `others` [ "qim.tar Ndu", "qamA.tir Ndip" ]
                                                            `gloss`  [ "satchel", "satchels" ] ]

 -- ;--- qmE

 |> "qm`" <| [

    -- ;; qamaE-a_1
    -- qmE     qamaE   PV      repress
    -- qmE     qomaE   IV      repress

    verb     FaCaL                     {- qamaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qma` IV", "qama` PV" ]
                                                            `gloss`  [ "repress" ],

    -- ;; >aqomaE_1
    -- >qmE    >aqomaE PV      repress
    -- AqmE    >aqomaE PV      repress
    -- qmE     qomiE   IV_yu   repress
    -- qmE     qomaE   IV_Pass_yu      be repressed

    verb     HaFCaL                    {- >aqomaE -}        `others` [ "qma` IV_Pass_yu", "qmi` IV_yu" ]
                                                            `gloss`  [ "repress", "be repressed" ],

    -- ;; qamoE_1
    -- qmE     qamoE   N       repression

    noun     FaCL                      {- qamoE -}          `gloss`  [ "repression" ],

    -- ;; qamoEiy~_1
    -- qmEy    qamoEiy~        Nall    repressive     [[qamoEiy~/ADJ]]

    noun     FaCL |< Iy                {- qamoEiy~ -}       `gloss`  [ "repressive" ],

    -- ;; qumoE_1
    -- qmE     qumoE   Ndu     funnel;cone
    -- >qmAE   >aqomAE N       funnels;cones
    -- AqmAE   >aqomAE N       funnels;cones

    noun     FuCL                      {- qumoE -}          `others` [ "'aqmA` N" ]
                                                            `gloss`  [ "funnel", "cone", "funnels", "cones" ] ]

 -- ;--- qmqm

 |> "qmqm" <| [

    -- ;; qamoqam_1
    -- qmqm    qamoqam PV      grumble
    -- qmqm    qamoqim IV_yu   grumble

    verb     FaCCaL                    {- qamoqam -}        `others` [ "qamqim IV_yu" ]
                                                            `gloss`  [ "grumble" ],

    -- ;; taqamoqam_1
    -- tqmqm   taqamoqam       PV      complain;grumble
    -- tqmqm   taqamoqam       IV      complain;grumble

    verb     TaFaCCaL                  {- taqamoqam -}      `gloss`  [ "complain", "grumble" ],

    -- ;; qamoqamap_1
    -- qmqm    qamoqam Nap     grumbling

    noun     FaCCaL |< aT              {- qamoqamap -}      `others` [ "qamqam Nap" ]
                                                            `gloss`  [ "grumbling" ] ]

 -- ;; qumoqum_1

 |> "qumqum" <| [

    -- ;; qumoqum_1
    -- qmqm    qumoqum Ndu     bottle
    -- qmqm    qumoqum Napdu   bottle
    -- qmAqm   qamAqim Ndip    bottles

    noun     Identity                  {- qumoqum -}        `others` [ "qamAqim Ndip" ]
                                                            `gloss`  [ "bottle", "bottles" ] ]

 -- ;--- qml

 |> "qml" <| [

    -- ;; qamil-a_1
    -- qml     qamil   PV_intr be lice-infested
    -- qml     qomal   IV_intr be lice-infested

    verb     FaCiL                     {- qamil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qmal IV_intr", "qamil PV_intr" ]
                                                            `gloss`  [ "be lice-infested" ],

    -- ;; taqam~al_1
    -- tqml    taqam~al        PV_intr be lice-infested
    -- tqml    taqam~al        IV_intr be lice-infested

    verb     TaFaCCaL                  {- taqam~al -}       `gloss`  [ "be lice-infested" ],

    -- ;; qamal_1
    -- qml     qamal   N       lice infestation

    noun     FaCaL                     {- qamal -}          `gloss`  [ "lice infestation" ],

    -- ;; qamol_1
    -- qml     qamol   N       lice
    -- qml     qamol   Napdu   louse

    noun     FaCL                      {- qamol -}          `gloss`  [ "lice", "louse" ],

    -- ;; qamil_1
    -- qml     qamil   N-ap    lice-infested     [[qamil/ADJ]]

    noun     FaCiL                     {- qamil -}          `gloss`  [ "lice-infested" ],

    -- ;; muqomal_1
    -- mqml    muqomal N-ap    lice-infested     [[muqomal/ADJ]]

    noun     MuFCaL                    {- muqomal -}        `gloss`  [ "lice-infested" ] ]

 -- ;--- qmn

 |> "qmn" <| [

    -- ;; taqam~an_1
    -- tqmn    taqam~an        PV-n    intend;propose
    -- tqmn    taqam~an        IV-n    intend;propose

    verb     TaFaCCaL                  {- taqam~an -}       `gloss`  [ "intend", "propose" ],

    -- ;; qamin_1
    -- qmn     qamin   Nall    deserving;worthy     [[qamin/ADJ]]

    noun     FaCiL                     {- qamin -}          `gloss`  [ "deserving", "worthy" ],

    -- ;; qamiyn_1
    -- qmyn    qamiyn  Nall    worthy;suitable;appropriate

    noun     FaCIL                     {- qamiyn -}         `gloss`  [ "worthy", "suitable", "appropriate" ],

    -- ;; maqoman_1
    -- mqmn    maqoman N-ap    appropriate;adequate

    noun     MaFCaL                    {- maqoman -}        `gloss`  [ "appropriate", "adequate" ],

    -- ;; qamiyn_2
    -- qmyn    qamiyn  N-ap    kiln;furnace

    noun     FaCIL                     {- qamiyn -}         `gloss`  [ "kiln", "furnace" ] ]

 -- ;--- qn

 |> "qn" <| [

    -- ;; qan~an_1

    root     Identity                                        ]

 -- ;; qan~an_1

 |> "qnn" <| [

    -- ;; qan~an_1
    -- qnn     qan~an  PV-n    legislate
    -- qnn     qan~in  IV-n_yu legislate

    verb     FaCCaL                    {- qan~an -}         `others` [ "qannin IV-n_yu" ]
                                                            `gloss`  [ "legislate" ],

    -- ;; qun~_1
    -- qn      qun~    N       chicken coop
    -- qnAn    qinAn   N       chicken coops

    noun     FuCL                      {- qun~ -}           `others` [ "qinAn N" ]
                                                            `gloss`  [ "chicken coop", "chicken coops" ],

    -- ;; qin~_1
    -- qn      qin~    N       slave;serf
    -- >qnAn   >aqonAn N       slaves;serfs
    -- AqnAn   >aqonAn N       slaves;serfs
    -- >qn     >aqin~  Nap     slaves;serfs
    -- Aqn     >aqin~  Nap     slaves;serfs

    noun     FiCL                      {- qin~ -}           `others` [ "'aqnAn N", "'aqinn Nap" ]
                                                            `gloss`  [ "slave", "serf", "slaves", "serfs" ],

    -- ;; qun~ap_1
    -- qn      qun~    NapAt   summit;peak
    -- qnn     qunan   N       summits;peaks
    -- qnAn    qinAn   N       summits;peaks
    -- qnwn    qunuwn  N       summits;peaks

    noun     FuCL |< aT                {- qun~ap -}         `others` [ "qinAn N", "qunuwn N", "qunan N", "qunn NapAt" ]
                                                            `gloss`  [ "summit", "peak", "summits", "peaks" ],

    -- ;; qunuwnap_1
    -- qnwn    qunuwn  Nap     slavery;serfdom

    noun     FuCUL |< aT               {- qunuwnap -}       `others` [ "qunuwn Nap" ]
                                                            `gloss`  [ "slavery", "serfdom" ],

    -- ;; qin~iynap_1
    -- qnyn    qin~iyn Napdu   bottle;vial
    -- qnAny   qanAniy N0_Nh   bottles;vials
    -- qnAn    qanAn   NK      bottles;vials

    noun     FiCCIL |< aT              {- qin~iynap -}      `others` [ "qinniyn Napdu", "qanAniy N0_Nh", "qanAn NK" ]
                                                            `gloss`  [ "bottle", "vial", "bottles", "vials" ] ]

 -- ;; qAnuwn_1

 |> "qAnuwn" <| [

    -- ;; qAnuwn_1
    -- qAnwn   qAnuwn  Ndu     law;statutes;regulations
    -- qwAnyn  qawAniyn        Ndip    laws;regulations;rules;statutes

    noun     Identity                  {- qAnuwn -}         `others` [ "qawAniyn Ndip" ]
                                                            `gloss`  [ "law", "statutes", "regulations", "laws", "rules" ] ]

 -- ;; qAnuwniy~_1

 |> "qAnuwn" <| [

    -- ;; qAnuwniy~_1
    -- qAnwny  qAnuwniy~       Nall    legal;law-related;statutory     [[qAnuwniy~/ADJ]]

    noun     Identity |< Iy            {- qAnuwniy~ -}      `gloss`  [ "legal", "law-related", "statutory" ] ]

 -- ;; qAnuwniy~_2

 |> "qAnuwn" <| [

    -- ;; qAnuwniy~_2
    -- qAnwny  qAnuwniy~       N-ap    legitimate;licit;allowed;legal     [[qAnuwniy~/ADJ]]

    noun     Identity |< Iy            {- qAnuwniy~ -}      `gloss`  [ "legitimate", "licit", "allowed", "legal" ] ]

 -- ;; qAnuwniy~ap_1

 |> "qAnuwn" <| [

    -- ;; qAnuwniy~ap_1
    -- qAnwny  qAnuwniy~       Nap     legality;lawfulness     [[qAnuwniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- qAnuwniy~ap -}    `others` [ "qAnuwniyy Nap" ]
                                                            `gloss`  [ "legality", "lawfulness" ],

    -- ;; qiynAn_1
    -- qynAn   qiynAn  N0      Qinan

    noun     FICAL                     {- qiynAn -}         `gloss`  [ "Qinan" ],

    -- ;; taqoniyn_1
    -- tqnyn   taqoniyn        N/At    legislation;lawmaking

    noun     TaFCIL                    {- taqoniyn -}       `gloss`  [ "legislation", "lawmaking" ],

    -- ;; muqan~in_1
    -- mqnn    muqan~in        Nall    legislator;lawmaker

    noun     MuFaCCiL                  {- muqan~in -}       `gloss`  [ "legislator", "lawmaker" ],

    -- ;; muqan~in_2
    -- mqnn    muqan~in        N-ap    legislative     [[muqan~in/ADJ]]

    noun     MuFaCCiL                  {- muqan~in -}       `gloss`  [ "legislative" ],

    -- ;; muqan~an_1
    -- mqnn    muqan~an        N-ap    standard;rationed     [[muqan~an/ADJ]]

    noun     MuFaCCaL                  {- muqan~an -}       `gloss`  [ "standard", "rationed" ] ]

 -- ;--- qnA

 |> "qn'" <| [

    -- ;; qAni}_1
    -- qAn}    qAni}   N-ap    crimson;bright-red     [[qAni}/ADJ]]
    -- qAny    qAniy   N0F     crimson;bright-red
    -- qAn     qAn     NK      crimson;bright-red

    noun     FACiL                     {- qAni} -}          `others` [ "qAniy N0F", "qAn NK" ]
                                                            `gloss`  [ "crimson", "bright-red" ] ]

 -- ;--- qnb

 |> "qnb" <| [

    -- ;; qanob_1
    -- qnb     qanob   N       calyx
    -- qnwb    qunuwb  N       calyxes;calyces

    noun     FaCL                      {- qanob -}          `others` [ "qunuwb N" ]
                                                            `gloss`  [ "calyx", "calyxes", "calyces" ] ]

 -- ;; qun~ab_1

 |> "qunnab" <| [

    -- ;; qun~ab_1
    -- qnb     qun~ab  N       hemp

    noun     Identity                  {- qun~ab -}         `gloss`  [ "hemp" ] ]

 -- ;; qin~ab_1

 |> "qinnab" <| [

    -- ;; qin~ab_1
    -- qnb     qin~ab  N       hemp

    noun     Identity                  {- qin~ab -}         `gloss`  [ "hemp" ] ]

 -- ;; qin~abiy~_1

 |> "qinnab" <| [

    -- ;; qin~abiy~_1
    -- qnby    qin~abiy~       N-ap    hempen;hemp     [[qin~abiy~/ADJ]]

    noun     Identity |< Iy            {- qin~abiy~ -}      `gloss`  [ "hempen", "hemp" ],

    -- ;; miqonab_1
    -- mqnb    miqonab Ndu     troop of horsemen
    -- mqAnb   maqAnib Ndip    troops of horsemen

    noun     MiFCaL                    {- miqonab -}        `others` [ "maqAnib Ndip" ]
                                                            `gloss`  [ "troop of horsemen", "troops of horsemen" ] ]

 -- ;--- qnbr

 |> "qnbr" <| [

    -- ;; qunobAr_1
    -- qnbAr   qunobAr N       bast rug;bast runner

    noun     FuCCAL                    {- qunobAr -}        `gloss`  [ "bast rug", "bast runner" ] ]

 -- ;; qunobur_1

 |> "qunbur" <| [

    -- ;; qunobur_1
    -- qnbr    qunobur N       lark
    -- qnbr    qunobur Napdu   lark
    -- qnAbr   qanAbir Ndip    larks

    noun     Identity                  {- qunobur -}        `others` [ "qanAbir Ndip" ]
                                                            `gloss`  [ "lark", "larks" ] ]

 -- ;; qunobuwr_1

 |> "qunbuwr" <| [

    -- ;; qunobuwr_1
    -- qnbwr   qunobuwr        Ndu     hump;hunch

    noun     Identity                  {- qunobuwr -}       `gloss`  [ "hump", "hunch" ] ]

 -- ;--- qnbT

 |> "qnb.t" <| [

    -- ;; qun~abiyT_1

    root     Identity                                        ]

 -- ;; qun~abiyT_1

 |> "qunnabiy.t" <| [

    -- ;; qun~abiyT_1
    -- qnbyT   qun~abiyT       N       cauliflower

    noun     Identity                  {- qun~abiyT -}      `gloss`  [ "cauliflower" ] ]

 -- ;--- qnbl

 |> "qnbl" <| [

    -- ;; qanobal_1
    -- qnbl    qanobal PV      bombard
    -- qnbl    qanobil IV_yu   bombard

    verb     FaCCaL                    {- qanobal -}        `others` [ "qanbil IV_yu" ]
                                                            `gloss`  [ "bombard" ],

    -- ;; qanobal_2
    -- qnbl    qanobal Ndu     troop of horsemen

    noun     FaCCaL                    {- qanobal -}        `gloss`  [ "troop of horsemen" ],

    -- ;; qanobalap_1
    -- qnbl    qanobal Nap     bombarding;bombardment

    noun     FaCCaL |< aT              {- qanobalap -}      `others` [ "qanbal Nap" ]
                                                            `gloss`  [ "bombarding", "bombardment" ] ]

 -- ;; qunobulap_1

 |> "qunbul" <| [

    -- ;; qunobulap_1
    -- qnbl    qunobul Napdu   bomb;shell;grenade
    -- qnAbl   qanAbil Ndip    bombs;shells;grenades

    noun     Identity |< aT            {- qunobulap -}      `others` [ "qanAbil Ndip", "qunbul Napdu" ]
                                                            `gloss`  [ "bomb", "shell", "grenade", "bombs", "shells", "grenades" ] ]

 -- ;--- qnt

 |> "qnt" <| [

    -- ;; qanat_1
    -- qnt     qanat   PV-t_intr       be obedient;be submissive
    -- qnt     qonut   IV_intr be obedient;be submissive

    verb     FaCaL                     {- qanat -}          `others` [ "qnut IV_intr" ]
                                                            `gloss`  [ "be obedient", "be submissive" ],

    -- ;; qunuwt_1
    -- qnwt    qunuwt  N       obedience;devoutness

    noun     FuCUL                     {- qunuwt -}         `gloss`  [ "obedience", "devoutness" ] ]

 -- ;--- qnj

 |> "qn^g" <| [

    -- ;; qanojap_1
    -- qnj     qanoj   Napdu   Nile boat
    -- qnj     qanaj   NAt     Nile boats
    -- qnAj    qinAj   N       Nile boats

    noun     FaCL |< aT                {- qanojap -}        `others` [ "qana^g NAt", "qan^g Napdu", "qinA^g N" ]
                                                            `gloss`  [ "Nile boat", "Nile boats" ] ]

 -- ;--- qnd

 |> "qnd" <| [

    -- ;; qanod_1
    -- qnd     qanod   N       qand (hard sugar)
    -- qnwd    qunuwd  N       qand (hard sugar)

    noun     FaCL                      {- qanod -}          `others` [ "qunuwd N" ]
                                                            `gloss`  [ "qand ( hard sugar )" ],

    -- ;; maqonuwd_1
    -- mqnwd   maqonuwd        N-ap    sweetened     [[maqonuwd/ADJ]]

    noun     MaFCUL                    {- maqonuwd -}       `gloss`  [ "sweetened" ],

    -- ;; muqan~ad_1
    -- mqnd    muqan~ad        N-ap    sweetened     [[muqan~ad/ADJ]]

    noun     MuFaCCaL                  {- muqan~ad -}       `gloss`  [ "sweetened" ] ]

 -- ;--- qndz

 |> "qndz" <| [

    -- ;; qunoduz_1

    root     Identity                                        ]

 -- ;; qunoduz_1

 |> "qunduz" <| [

    -- ;; qunoduz_1
    -- qndz    qunoduz N       beaver

    noun     Identity                  {- qunoduz -}        `gloss`  [ "beaver" ] ]

 -- ;; qunoduwz_1

 |> "qunduwz" <| [

    -- ;; qunoduwz_1
    -- qndwz   qunoduwz        N0      Kunduz;Qunduz

    noun     Identity                  {- qunoduwz -}       `gloss`  [ "Kunduz", "Qunduz" ] ]

 -- ;; qunoduwziy~_1

 |> "qunduwz" <| [

    -- ;; qunoduwziy~_1
    -- qndwzy  qunoduwziy~     Nall    of/from Kunduz;Qunduz

    noun     Identity |< Iy            {- qunoduwziy~ -}    `gloss`  [ "of / from Kunduz", "Qunduz" ] ]

 -- ;--- qnds

 |> "qnds" <| [

    -- ;; qunodus_1

    root     Identity                                        ]

 -- ;; qunodus_1

 |> "qundus" <| [

    -- ;; qunodus_1
    -- qnds    qunodus N       beaver

    noun     Identity                  {- qunodus -}        `gloss`  [ "beaver" ] ]

 -- ;--- qndq

 |> "qndq" <| [

    -- ;; qanodaq_1
    -- qndq    qanodaq Ndu     gunstock;rifle butt
    -- qnAdq   qanAdiq Ndip    gunstocks;rifle butts

    noun     FaCCaL                    {- qanodaq -}        `others` [ "qanAdiq Ndip" ]
                                                            `gloss`  [ "gunstock", "rifle butt", "gunstocks", "rifle butts" ] ]

 -- ;--- qndl

 |> "qndl" <| [

    -- ;; qanoduwl_1
    -- qndwl   qanoduwl        N       aspalathus

    noun     FaCCUL                    {- qanoduwl -}       `gloss`  [ "aspalathus" ],

    -- ;; qinodiyl_1
    -- qndyl   qinodiyl        Ndu     lamp
    -- qnAdyl  qanAdiyl        Ndip    lamps

    noun     FiCCIL                    {- qinodiyl -}       `others` [ "qanAdiyl Ndip" ]
                                                            `gloss`  [ "lamp", "lamps" ],

    -- ;; qinodiyl_2
    -- qndyl   qinodiyl        Ndu     candlestick;candelabrum
    -- qnAdyl  qanAdiyl        Ndip    candlesticks;candelabra

    noun     FiCCIL                    {- qinodiyl -}       `others` [ "qanAdiyl Ndip" ]
                                                            `gloss`  [ "candlestick", "candelabrum", "candlesticks", "candelabra" ] ]

 -- ;--- qndlft

 |> "qndlft" <| [

    -- ;; qanodalafot_1

    root     Identity                                        ]

 -- ;; qanodalafot_1

 |> "qandalaft" <| [

    -- ;; qanodalafot_1
    -- qndlft  qanodalafot     Nprop   Qandalaft

    noun     Identity                  {- qanodalafot -}    `gloss`  [ "Qandalaft" ] ]

 -- ;; qanodalafot_2

 |> "qandalaft" <| [

    -- ;; qanodalafot_2
    -- qndlft  qanodalafot     N       sexton;sacristan

    noun     Identity                  {- qanodalafot -}    `gloss`  [ "sexton", "sacristan" ] ]

 -- ;; qanodalafotiy~_1

 |> "qandalaft" <| [

    -- ;; qanodalafotiy~_1
    -- qndlfty qanodalafotiy~  Nap     sexton;sacristan     [[qanodalafotiy~/NOUN]]

    noun     Identity |< Iy            {- qanodalafotiy~ -} `gloss`  [ "sexton", "sacristan" ] ]

 -- ;--- qndhr

 |> "qndhr" <| [

    -- ;; qanodahAr_1

    root     Identity                                        ]

 -- ;; qanodahAr_1

 |> "qandahAr" <| [

    -- ;; qanodahAr_1
    -- qndhAr  qanodahAr       N0      Kandahar;Qandahar

    noun     Identity                  {- qanodahAr -}      `gloss`  [ "Kandahar", "Qandahar" ] ]

 -- ;; qanodahAriy~_1

 |> "qandahAr" <| [

    -- ;; qanodahAriy~_1
    -- qndhAry qanodahAriy~    Nall    from/of Kandahar     [[qanodahAriy~/ADJ]]

    noun     Identity |< Iy            {- qanodahAriy~ -}   `gloss`  [ "from / of Kandahar" ] ]

 -- ;--- qnzE

 |> "qnz`" <| [

    -- ;; qunozuEap_1

    root     Identity                                        ]

 -- ;; qunozuEap_1

 |> "qunzu`" <| [

    -- ;; qunozuEap_1
    -- qnzE    qunozuE Napdu   tuft of hair;rooster's crest
    -- qnzE    qanozaE Napdu   tuft of hair;rooster's crest
    -- qnzE    qinoziE Napdu   tuft of hair;rooster's crest
    -- qnAzE   qanAziE Ndip    tufts of hair;roosters' crests

    noun     Identity |< aT            {- qunozuEap -}      `others` [ "qinzi` Napdu", "qunzu` Napdu", "qanza` Napdu", "qanAzi` Ndip" ]
                                                            `gloss`  [ "tuft of hair", "rooster 's crest", "tufts of hair", "roosters ' crests" ] ]

 -- ;--- qnS

 |> "qn.s" <| [

    -- ;; qanaS-i_1
    -- qnS     qanaS   PV      take advantage of;make use of
    -- qnS     qoniS   IV      take advantage of;make use of

    verb     FaCaL                     {- qanaS-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qana.s PV", "qni.s IV" ]
                                                            `gloss`  [ "take advantage of", "make use of" ],

    -- ;; {iqotanaS_1
    -- <qtnS   {iqotanaS       PV      take advantage of;make use of
    -- AqtnS   {iqotanaS       PV      take advantage of;make use of
    -- qtnS    qotaniS IV      take advantage of;make use of

    verb     IFtaCaL                   {- {iqotanaS -}      `others` [ "qtani.s IV" ]
                                                            `gloss`  [ "take advantage of", "make use of" ],

    -- ;; qanoS_1
    -- qnS     qanoS   N       hunting;shooting

    noun     FaCL                      {- qanoS -}          `gloss`  [ "hunting", "shooting" ],

    -- ;; qanaS_1
    -- qnS     qanaS   N       quarry;catch

    noun     FaCaL                     {- qanaS -}          `gloss`  [ "quarry", "catch" ],

    -- ;; qaniyS_1
    -- qnyS    qaniyS  N-ap    quarry;catch

    noun     FaCIL                     {- qaniyS -}         `gloss`  [ "quarry", "catch" ],

    -- ;; qan~AS_1
    -- qnAS    qan~AS  Ndu     sniper;sharpshooter
    -- qnAS    qan~AS  Nap     snipers;sharpshooters

    noun     FaCCAL                    {- qan~AS -}         `gloss`  [ "sniper", "sharpshooter", "snipers", "sharpshooters" ],

    -- ;; qAniS_1
    -- qAnS    qAniS   N/ap    hunter
    -- qnAS    qun~AS  N       hunters

    noun     FACiL                     {- qAniS -}          `others` [ "qunnA.s N" ]
                                                            `gloss`  [ "hunter", "hunters" ],

    -- ;; qAniSap_1
    -- qAnS    qAniS   NapAt   destroyer

    noun     FACiL |< aT               {- qAniSap -}        `others` [ "qAni.s NapAt" ]
                                                            `gloss`  [ "destroyer" ],

    -- ;; qAniSap_2
    -- qAnS    qAniS   Nap     gizzard
    -- qwAnS   qawAniS Ndip    gizzards

    noun     FACiL |< aT               {- qAniSap -}        `others` [ "qawAni.s Ndip", "qAni.s Nap" ]
                                                            `gloss`  [ "gizzard", "gizzards" ],

    -- ;; {iqotinAS_1
    -- AqtnAS  {iqotinAS       N/At    taking advantage of;making use of
    -- <qtnAS  {iqotinAS       N/At    taking advantage of;making use of

    noun     IFtiCAL                   {- {iqotinAS -}      `gloss`  [ "taking advantage of", "making use of" ],

    -- ;; maqonuwS_1
    -- mqnwS   maqonuwS        N-ap    quarry;catch

    noun     MaFCUL                    {- maqonuwS -}       `gloss`  [ "quarry", "catch" ] ]

 -- ;--- qnSl

 |> "qn.sl" <| [

    -- ;; qunoSul_1

    root     Identity                                        ]

 -- ;; qunoSul_1

 |> "qun.sul" <| [

    -- ;; qunoSul_1
    -- qnSl    qunoSul Ndu     consul
    -- qnASl   qanASil Ndip    consuls

    noun     Identity                  {- qunoSul -}        `others` [ "qanA.sil Ndip" ]
                                                            `gloss`  [ "consul", "consuls" ] ]

 -- ;; qunoSuliy~_1

 |> "qun.sul" <| [

    -- ;; qunoSuliy~_1
    -- qnSly   qunoSuliy~      Nall    consular     [[qunoSuliy~/ADJ]]

    noun     Identity |< Iy            {- qunoSuliy~ -}     `gloss`  [ "consular" ] ]

 -- ;; qunoSuliy~ap_1

 |> "qun.sul" <| [

    -- ;; qunoSuliy~ap_1
    -- qnSly   qunoSuliy~      NapAt   consulate     [[qunoSuliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- qunoSuliy~ap -}   `others` [ "qun.suliyy NapAt" ]
                                                            `gloss`  [ "consulate" ] ]

 -- ;; qunoSulAtuw_1

 |> "qun.sulAtuw" <| [

    -- ;; qunoSulAtuw_1
    -- qnSlAtw qunoSulAtuw     N0      consulate

    noun     Identity                  {- qunoSulAtuw -}    `gloss`  [ "consulate" ] ]

 -- ;--- qnT

 |> "qn.t" <| [

    -- ;; qaniT-a_1
    -- qnT     qaniT   PV      despair;lose courage
    -- qnT     qonaT   IV      despair;lose courage

    verb     FaCiL                     {- qaniT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qani.t PV", "qna.t IV" ]
                                                            `gloss`  [ "despair", "lose courage" ],

    -- ;; qanuT-u_1
    -- qnT     qanuT   PV      despair;lose courage
    -- qnT     qonuT   IV      despair;lose courage

    verb     FaCuL                     {- qanuT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "qnu.t IV", "qanu.t PV" ]
                                                            `gloss`  [ "despair", "lose courage" ],

    -- ;; qan~aT_1
    -- qnT     qan~aT  PV      discourage;drive to despair
    -- qnT     qan~iT  IV_yu   discourage;drive to despair

    verb     FaCCaL                    {- qan~aT -}         `others` [ "qanni.t IV_yu" ]
                                                            `gloss`  [ "discourage", "drive to despair" ],

    -- ;; >aqonaT_1
    -- >qnT    >aqonaT PV      discourage;drive to despair
    -- AqnT    >aqonaT PV      discourage;drive to despair
    -- qnT     qoniT   IV_yu   discourage;drive to despair
    -- qnT     qonaT   IV_Pass_yu      be discouraged;be driven to despair

    verb     HaFCaL                    {- >aqonaT -}        `others` [ "qni.t IV_yu", "qna.t IV_Pass_yu" ]
                                                            `gloss`  [ "discourage", "drive to despair", "be discouraged", "be driven to despair" ],

    -- ;; qanaT_1
    -- qnT     qanaT   N       despair;hopelessness

    noun     FaCaL                     {- qanaT -}          `gloss`  [ "despair", "hopelessness" ],

    -- ;; qunuwT_1
    -- qnwT    qunuwT  N       despair;hopelessness

    noun     FuCUL                     {- qunuwT -}         `gloss`  [ "despair", "hopelessness" ],

    -- ;; qaniT_1
    -- qnT     qaniT   Nall    despondent;discouraged     [[qaniT/ADJ]]

    noun     FaCiL                     {- qaniT -}          `gloss`  [ "despondent", "discouraged" ],

    -- ;; qanuwT_1
    -- qnwT    qanuwT  Nall    despondent;discouraged     [[qanuwT/ADJ]]

    noun     FaCUL                     {- qanuwT -}         `gloss`  [ "despondent", "discouraged" ],

    -- ;; qAniT_1
    -- qAnT    qAniT   Nall    despairing;discouraged     [[qAniT/ADJ]]

    noun     FACiL                     {- qAniT -}          `gloss`  [ "despairing", "discouraged" ] ]

 -- ;--- qnTr

 |> "qn.tr" <| [

    -- ;; qanoTar_1
    -- qnTr    qanoTar PV      arch;span;vault
    -- qnTr    qanoTir IV_yu   arch;span;vault

    verb     FaCCaL                    {- qanoTar -}        `others` [ "qan.tir IV_yu" ]
                                                            `gloss`  [ "arch", "span", "vault" ],

    -- ;; qanoTarap_1
    -- qnTr    qanoTar Napdu   aqueduct;bridge
    -- qnATr   qanATir Ndip    aqueducts;bridges

    noun     FaCCaL |< aT              {- qanoTarap -}      `others` [ "qanA.tir Ndip", "qan.tar Napdu" ]
                                                            `gloss`  [ "aqueduct", "bridge", "aqueducts", "bridges" ] ]

 -- ;; qanATir_1

 |> "qanA.tir" <| [

    -- ;; qanATir_1
    -- qnATr   qanATir N0      Qanatir (Egy.)

    noun     Identity                  {- qanATir -}        `gloss`  [ "Qanatir ( Egy . )" ],

    -- ;; qanoTariy~_1
    -- qnTry   qanoTariy~      N-ap    arched;vaulted;arcaded     [[qanoTariy~/ADJ]]

    noun     FaCCaL |< Iy              {- qanoTariy~ -}     `gloss`  [ "arched", "vaulted", "arcaded" ],

    -- ;; muqanoTar_1
    -- mqnTr   muqanoTar       N-ap    arched;vaulted;arcaded

    noun     MuFaCCaL                  {- muqanoTar -}      `gloss`  [ "arched", "vaulted", "arcaded" ],

    -- ;; qinoTAr_1
    -- qnTAr   qinoTAr Ndu     qantar (weight measure)
    -- qnATyr  qanATiyr        Ndip    qantar (weight measure)

    noun     FiCCAL                    {- qinoTAr -}        `others` [ "qanA.tiyr Ndip" ]
                                                            `gloss`  [ "qantar ( weight measure )" ],

    -- ;; qinoTAriy~_1
    -- qnTAry  qinoTAriy~      Nall    multi-millionaire

    noun     FiCCAL |< Iy              {- qinoTAriy~ -}     `gloss`  [ "multi-millionaire" ] ]

 -- ;--- qnTrm

 |> "qn.trm" <| [

    -- ;; qanoTaromap_1

    root     Identity                                        ]

 -- ;; qanoTaromap_1

 |> "qan.tarm" <| [

    -- ;; qanoTaromap_1
    -- qnTrm   qanoTarom       NapAt   snaffle;bridle

    noun     Identity |< aT            {- qanoTaromap -}    `others` [ "qan.tarm NapAt" ]
                                                            `gloss`  [ "snaffle", "bridle" ] ]

 -- ;--- qnE

 |> "qn`" <| [

    -- ;; qaniE-a_1
    -- qnE     qaniE   PV_intr be convinced;be satisfied
    -- qnE     qonaE   IV_intr be convinced;be satisfied

    verb     FaCiL                     {- qaniE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qna` IV_intr", "qani` PV_intr" ]
                                                            `gloss`  [ "be convinced", "be satisfied" ],

    -- ;; qan~aE_1
    -- qnE     qan~aE  PV      convince;persuade
    -- qnE     qan~iE  IV_yu   convince;persuade

    verb     FaCCaL                    {- qan~aE -}         `others` [ "qanni` IV_yu" ]
                                                            `gloss`  [ "convince", "persuade" ],

    -- ;; >aqonaE_1
    -- >qnE    >aqonaE PV      persuade;convince
    -- AqnE    >aqonaE PV      persuade;convince
    -- qnE     qoniE   IV_yu   persuade;convince
    -- qnE     qonaE   IV_Pass_yu      be persuaded;be convinced

    verb     HaFCaL                    {- >aqonaE -}        `others` [ "qni` IV_yu", "qna` IV_Pass_yu" ]
                                                            `gloss`  [ "persuade", "convince", "be persuaded", "be convinced" ],

    -- ;; taqan~aE_1
    -- tqnE    taqan~aE        PV_intr be concealed;be veiled
    -- tqnE    taqan~aE        IV_intr be concealed;be veiled

    verb     TaFaCCaL                  {- taqan~aE -}       `gloss`  [ "be concealed", "be veiled" ],

    -- ;; {iqotanaE_1
    -- <qtnE   {iqotanaE       PV_intr be convinced;be persuade;be content
    -- AqtnE   {iqotanaE       PV_intr be convinced;be persuade;be content
    -- qtnE    qotaniE IV_intr be convinced;be persuade;be content

    verb     IFtaCaL                   {- {iqotanaE -}      `others` [ "qtani` IV_intr" ]
                                                            `gloss`  [ "be convinced", "be persuade", "be content" ] ]

 -- ;; qunoEAn_1

 |> "qn`n" <| [

    -- ;; qunoEAn_1
    -- qnEAn   qunoEAn N       satisfaction;contentment

    noun     FuCCAL                    {- qunoEAn -}        `gloss`  [ "satisfaction", "contentment" ],

    -- ;; qunoEAn_2
    -- qnEAn   qunoEAn N       belief;conviction

    noun     FuCCAL                    {- qunoEAn -}        `gloss`  [ "belief", "conviction" ] ]

 -- ;; qinoE_1

 |> "qn`" <| [

    -- ;; qinoE_1
    -- qnE     qinoE   N       weapons;armor
    -- >qnAE   >aqonAE N       weapons;armor
    -- AqnAE   >aqonAE N       weapons;armor

    noun     FiCL                      {- qinoE -}          `others` [ "'aqnA` N" ]
                                                            `gloss`  [ "weapons", "armor" ],

    -- ;; qanaE_1
    -- qnE     qanaE   N       contentment;temperance

    noun     FaCaL                     {- qanaE -}          `gloss`  [ "contentment", "temperance" ],

    -- ;; qanAEap_1
    -- qnAE    qanAE   Nap     satisfaction;moderation

    noun     FaCAL |< aT               {- qanAEap -}        `others` [ "qanA` Nap" ]
                                                            `gloss`  [ "satisfaction", "moderation" ],

    -- ;; qaniE_1
    -- qnE     qaniE   Nall    satisfied;moderate

    noun     FaCiL                     {- qaniE -}          `gloss`  [ "satisfied", "moderate" ],

    -- ;; qinAE_1
    -- qnAE    qinAE   N       weapons;armor;mask
    -- qnE     qunuE   N       weapons;armor;masks

    noun     FiCAL                     {- qinAE -}          `others` [ "qunu` N" ]
                                                            `gloss`  [ "weapons", "armor", "mask", "masks" ],

    -- ;; >aqoniEap_1
    -- >qnE    >aqoniE Nap     veils;masks
    -- AqnE    >aqoniE Nap     veils;masks
    -- qnAE    qinAE   NAt     veils;masks

    noun     HaFCiL |< aT              {- >aqoniEap -}      `others` [ "qinA` NAt", "'aqni` Nap" ]
                                                            `gloss`  [ "veils", "masks" ],

    -- ;; qanuwE_1
    -- qnwE    qanuwE  N-ap    satisfied;modest     [[qanuwE/ADJ]]

    noun     FaCUL                     {- qanuwE -}         `gloss`  [ "satisfied", "modest" ],

    -- ;; maqonaE_1
    -- mqnE    maqonaE N       enough;sufficient

    noun     MaFCaL                    {- maqonaE -}        `gloss`  [ "enough", "sufficient" ],

    -- ;; <iqonAE_1
    -- <qnAE   <iqonAE N/At    persuasion;convincing
    -- AqnAE   <iqonAE N/At    persuasion;convincing

    noun     HiFCAL                    {- <iqonAE -}        `gloss`  [ "persuasion", "convincing" ],

    -- ;; <iqonAE_2
    -- <qnAE   <iqonAE N/At    belief;conviction
    -- AqnAE   <iqonAE N/At    belief;conviction

    noun     HiFCAL                    {- <iqonAE -}        `gloss`  [ "belief", "conviction" ],

    -- ;; taqan~uE_1
    -- tqnE    taqan~uE        N/At    masquerade

    noun     TaFaCCuL                  {- taqan~uE -}       `gloss`  [ "masquerade" ],

    -- ;; {iqotinAE_1
    -- <qtnAE  {iqotinAE       N/At    belief;conviction
    -- AqtnAE  {iqotinAE       N/At    belief;conviction

    noun     IFtiCAL                   {- {iqotinAE -}      `gloss`  [ "belief", "conviction" ],

    -- ;; qAniE_1
    -- qAnE    qAniE   Nall    satisfied;content     [[qAniE/ADJ]]

    noun     FACiL                     {- qAniE -}          `gloss`  [ "satisfied", "content" ],

    -- ;; muqan~aE_1
    -- mqnE    muqan~aE        Nall    masked;veiled

    noun     MuFaCCaL                  {- muqan~aE -}       `gloss`  [ "masked", "veiled" ],

    -- ;; muqoniE_1
    -- mqnE    muqoniE Nall    convincing;persuasive     [[muqoniE/ADJ]]

    noun     MuFCiL                    {- muqoniE -}        `gloss`  [ "convincing", "persuasive" ],

    -- ;; muqotaniE_1
    -- mqtnE   muqotaniE       Nall    satisfied;content;convinced     [[muqotaniE/ADJ]]

    noun     MuFtaCiL                  {- muqotaniE -}      `gloss`  [ "satisfied", "content", "convinced" ] ]

 -- ;--- qnf*

 |> "qnf_d" <| [

    -- ;; qunofu*_1

    root     Identity                                        ]

 -- ;; qunofu*_1

 |> "qunfu_d" <| [

    -- ;; qunofu*_1
    -- qnf*    qunofu* Ndu     hedgehog
    -- qnAf*   qanAfi* Ndip    hedgehogs

    noun     Identity                  {- qunofu* -}        `others` [ "qanAfi_d Ndip" ]
                                                            `gloss`  [ "hedgehog", "hedgehogs" ] ]

 -- ;--- qnqr

 |> "qnqr" <| [

    -- ;; qanoqar_1
    -- qnqr    qanoqar N       kangaroo

    noun     FaCCaL                    {- qanoqar -}        `gloss`  [ "kangaroo" ] ]

 -- ;--- qnl

 |> "qnl" <| [

    -- ;; qanAl_1
    -- qnAl    qanAl   Ndu     channel (TV)
    -- qnAl    qanAl   NAt     channels (TV)

    noun     FaCAL                     {- qanAl -}          `gloss`  [ "channel ( TV )", "channels ( TV )" ] ]

 -- ;--- qnm

 |> "qnm" <| [

    -- ;; qanim-a_1
    -- qnm     qanim   PV_intr become rancid
    -- qnm     qonam   IV_intr become rancid

    verb     FaCiL                     {- qanim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qnam IV_intr", "qanim PV_intr" ]
                                                            `gloss`  [ "become rancid" ],

    -- ;; qanam_1
    -- qnm     qanam   N       rancid

    noun     FaCaL                     {- qanam -}          `gloss`  [ "rancid" ],

    -- ;; qan~uwmap_1
    -- qnwm    qan~uwm Nap     qannuma (sacred fish in ancient Egypt)

    noun     FaCCUL |< aT              {- qan~uwmap -}      `others` [ "qannuwm Nap" ]
                                                            `gloss`  [ "qannuma ( sacred fish in ancient Egypt )" ] ]

 -- ;; >uqonuwm_1

 |> "'uqnuwm" <| [

    -- ;; >uqonuwm_1
    -- >qnwm   >uqonuwm        Ndu     hypostasis (person of the Trinity);basic element
    -- Aqnwm   >uqonuwm        Ndu     hypostasis (person of the Trinity);basic element
    -- >qAnym  >aqAniym        Ndip    hypostases (persons of the Trinity);basic elements
    -- AqAnym  >aqAniym        Ndip    hypostases (persons of the Trinity);basic elements

    noun     Identity                  {- >uqonuwm -}       `others` [ "'aqAniym Ndip" ]
                                                            `gloss`  [ "hypostasis ( person of the Trinity )", "basic element", "hypostases ( persons of the Trinity )", "basic elements" ] ]

 -- ;--- qnw

 |> "qnw" <| [

    -- ;; qanA-u_1

    root     Identity                                        ]

 -- ;; qanA-u_1

 |> "qn" <| [

    -- ;; qanA-u_1
    -- qnA     qanA    PV_0h   acquire;appropriate
    -- qnw     qanaw   PV_Atn  acquire;appropriate
    -- qn      qan     PV_ttAw acquire;appropriate
    -- qnw     qonuw   IV_0hAnn        acquire;appropriate
    -- qn      qon     IV_0hwnyn       acquire;appropriate
    -- qnY     qonaY   IV_0_Pass_yu    be acquired;be appropriated
    -- qny     qonay   IV_Ann_Pass_yu  be acquired;be appropriated

    verb     FaCA                      {- qanA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "qn IV_0hwnyn", "qnay IV_Ann_Pass_yu", "qanaw PV_Atn", "qan PV_ttAw", "qnuw IV_0hAnn", "qnY IV_0_Pass_yu", "qanA PV_0h" ]
                                                            `gloss`  [ "acquire", "appropriate", "be acquired", "be appropriated" ],

    -- ;; qanaY-i_1
    -- qnY     qanaY   PV_0    acquire;gain
    -- qnA     qanA    PV_h    acquire;gain
    -- qny     qanay   PV_Atn  acquire;gain
    -- qn      qan     PV_ttAw acquire;gain
    -- qny     qoniy   IV_0hAnn        acquire;gain
    -- qn      qon     IV_0hwnyn       acquire;gain
    -- qnY     qonaY   IV_0_Pass_yu    be acquired;be gained

    verb     FaCY                      {- qanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "qanay PV_Atn", "qniy IV_0hAnn", "qn IV_0hwnyn", "qanY PV_0", "qan PV_ttAw", "qnY IV_0_Pass_yu", "qanA PV_h" ]
                                                            `gloss`  [ "acquire", "gain", "be acquired", "be gained" ],

    -- ;; {iqotanaY_1
    -- <qtnY   {iqotanaY       PV_0    acquire;obtain
    -- AqtnY   {iqotanaY       PV_0    acquire;obtain
    -- <qtnA   {iqotanA        PV_h    acquire;obtain
    -- AqtnA   {iqotanA        PV_h    acquire;obtain
    -- <qtny   {iqotanay       PV_Atn  acquire;obtain
    -- Aqtny   {iqotanay       PV_Atn  acquire;obtain
    -- <qtn    {iqotan PV_ttAw acquire;obtain
    -- Aqtn    {iqotan PV_ttAw acquire;obtain
    -- qtny    qotaniy IV_0hAnn        acquire;obtain
    -- qtn     qotan   IV_0hwnyn       acquire;obtain
    -- qtnY    qotanaY IV_0_Pass_yu    be acquired;be obtained

    verb     IFtaCY                    {- {iqotanaY -}      `others` [ "iqtan PV_ttAw", "iqtanay PV_Atn", "qtanY IV_0_Pass_yu", "qtaniy IV_0hAnn", "iqtanA PV_h", "qtan IV_0hwnyn" ]
                                                            `gloss`  [ "acquire", "obtain", "be acquired", "be obtained" ] ]

 -- ;; qunow_1

 |> "qnw" <| [

    -- ;; qunow_1
    -- qnw     qunow   N       acquisition;purchase;appropriation
    -- qnwAn   qunowAn N       acquisitions;purchases;appropriations
    -- qnyAn   qunoyAn N       acquisitions;purchases;appropriations

    noun     FuCL                      {- qunow -}          `others` [ "qunyAn N", "qunwAn N" ]
                                                            `gloss`  [ "acquisition", "purchase", "appropriation", "acquisitions", "purchases", "appropriations" ],

    -- ;; qunow_2
    -- qnw     qunow   N       dates (food)
    -- >qnA'   >aqonA' N0_Nh   dates (food)
    -- AqnA'   >aqonA' N0_Nh   dates (food)
    -- >qnA&   >aqonA& Nh      dates (food)
    -- AqnA&   >aqonA& Nh      dates (food)
    -- >qnA}   >aqonA} Nhy     dates (food)
    -- AqnA}   >aqonA} Nhy     dates (food)
    -- qnwAn   qunowAn N       dates (food)
    -- qnyAn   qunoyAn N       dates (food)

    noun     FuCL                      {- qunow -}          `others` [ "qunyAn N", "'aqnA' Nh Nhy N0_Nh", "qunwAn N" ]
                                                            `gloss`  [ "dates ( food )" ],

    -- ;; qunowap_1
    -- qnw     qunow   Nap     acquisition;possessions;property

    noun     FuCL |< aT                {- qunowap -}        `others` [ "qunw Nap" ]
                                                            `gloss`  [ "acquisition", "possessions", "property" ] ]

 -- ;; qunoyap_1

 |> "qny" <| [

    -- ;; qunoyap_1
    -- qny     qunoy   Nap     acquisition;possessions;property

    noun     FuCL |< aT                {- qunoyap -}        `others` [ "quny Nap" ]
                                                            `gloss`  [ "acquisition", "possessions", "property" ] ]

 -- ;; qanAp_1

 |> "qanAT" <| [

    -- ;; qanAp_1
    -- qnA     qanA    Napdu   canal;channel
    -- qnw     qanaw   NAt     canals;channels
    -- >qny    >aqoniy Nap     canals;channels
    -- Aqny    >aqoniy Nap     canals;channels

    noun     Identity                  {- qanAp -}          `others` [ "qanaw NAt", "'aqniy Nap", "qanA Napdu" ]
                                                            `gloss`  [ "canal", "channel", "canals", "channels" ] ]

 -- ;; qanAp_2

 |> "qanAT" <| [

    -- ;; qanAp_2
    -- qnAp    qanAp   Nprop   Qanat

    noun     Identity                  {- qanAp -}          `gloss`  [ "Qanat" ],

    -- ;; qanAyap_1
    -- qnAy    qanAy   NapAt   stream;rivulet

    noun     FaCAL |< aT               {- qanAyap -}        `others` [ "qanAy NapAt" ]
                                                            `gloss`  [ "stream", "rivulet" ],

    -- ;; qunay~ap_1
    -- qny     qunay~  Nap     cannula

    noun     FuCayL |< aT              {- qunay~ap -}       `others` [ "qunayy Nap" ]
                                                            `gloss`  [ "cannula" ] ]

 -- ;; >aqonaY_1

 |> "qn" <| [

    -- ;; >aqonaY_1
    -- >qnY    >aqonaY N0      bent;crooked;hooked
    -- AqnY    >aqonaY N0      bent;crooked;hooked
    -- >qnA    >aqonA  Nhy     bent;crooked;hooked
    -- AqnA    >aqonA  Nhy     bent;crooked;hooked
    -- >qny    >aqonay NAn_Nayn        bent;crooked;hooked
    -- Aqny    >aqonay NAn_Nayn        bent;crooked;hooked

    noun     HaFCY                     {- >aqonaY -}        `others` [ "'aqnay NAn_Nayn", "'aqnA Nhy" ]
                                                            `gloss`  [ "bent", "crooked", "hooked" ],

    -- ;; {iqotinA'_1
    -- <qtnA'  {iqotinA'       N0_Nh   purchase;acquisition
    -- AqtnA'  {iqotinA'       N0_Nh   purchase;acquisition
    -- <qtnA&  {iqotinA&       Nh      purchase;acquisition
    -- AqtnA&  {iqotinA&       Nh      purchase;acquisition
    -- <qtnA}  {iqotinA}       Nhy     purchase;acquisition
    -- AqtnA}  {iqotinA}       Nhy     purchase;acquisition
    -- <qtnA'  {iqotinA'       NAn_Nayn        purchases;acquisitions
    -- AqtnA'  {iqotinA'       NAn_Nayn        purchases;acquisitions
    -- <qtnA}  {iqotinA}       Nayn    purchases;acquisitions
    -- AqtnA}  {iqotinA}       Nayn    purchases;acquisitions
    -- <qtnA'  {iqotinA'       NAt     purchases;acquisitions
    -- AqtnA'  {iqotinA'       NAt     purchases;acquisitions

    noun     IFtiCA'                   {- {iqotinA' -}      `gloss`  [ "purchase", "acquisition", "purchases", "acquisitions" ] ]

 -- ;; qAniy_1

 |> "qny" <| [

    -- ;; qAniy_1
    -- qAny    qAniy   N0F_Nh  owner;possessor
    -- qAn     qAn     NK      owner;possessor
    -- qAny    qAniy   NAn_Nayn        owner;possessor
    -- qAny    qAniy   NapAt   owner;possessor

    noun     FACiL                     {- qAniy -}          `others` [ "qAn NK" ]
                                                            `gloss`  [ "owner", "possessor" ] ]

 -- ;; muqotanaY_1

 |> "qn" <| [

    -- ;; muqotanaY_1
    -- mqtnY   muqotanaY       N0      acquisition
    -- mqtnA   muqotanA        Nhy     acquisition
    -- mqtny   muqotanay       NAn_Nayn        acquisitions
    -- mqtny   muqotanay       NAt     acquisitions

    noun     MuFtaCaNY                 {- muqotanaY -}      `others` [ "muqtanay NAt NAn_Nayn", "muqtanA Nhy" ]
                                                            `gloss`  [ "acquisition", "acquisitions" ],

    -- ;; muqotanaY_2
    -- mqtnY   muqotanaY       N0      acquired     [[muqotanaY/ADJ]]
    -- mqtnA   muqotanA        Nhy     acquired
    -- mqtny   muqotanay       NAn_Nayn        acquired
    -- mqtny   muqotanay       NAt     acquired

    noun     MuFtaCaNY                 {- muqotanaY -}      `others` [ "muqtanay NAt NAn_Nayn", "muqtanA Nhy" ]
                                                            `gloss`  [ "acquired" ] ]

 -- ;--- qhr

 |> "qhr" <| [

    -- ;; qahar-a_1
    -- qhr     qahar   PV      defeat;overpower
    -- qhr     qohar   IV      defeat;overpower

    verb     FaCaL                     {- qahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qhar IV", "qahar PV" ]
                                                            `gloss`  [ "defeat", "overpower" ],

    -- ;; qahor_1
    -- qhr     qahor   N       subjugation;coercion

    noun     FaCL                      {- qahor -}          `gloss`  [ "subjugation", "coercion" ],

    -- ;; qahorAF_1
    -- qhr     qahor   NF      forcibly;by force     [[qahor/ADV]]

    noun     FaCL |< aN                {- qahorAF -}        `others` [ "qahr NF" ]
                                                            `gloss`  [ "forcibly", "by force" ],

    -- ;; quhorap_1
    -- qhr     quhor   Nap     coercion;force

    noun     FuCL |< aT                {- quhorap -}        `others` [ "quhr Nap" ]
                                                            `gloss`  [ "coercion", "force" ],

    -- ;; qahoriy~_1
    -- qhry    qahoriy~        N-ap    forced;compulsory     [[qahoriy~/ADJ]]

    noun     FaCL |< Iy                {- qahoriy~ -}       `gloss`  [ "forced", "compulsory" ],

    -- ;; qah~Ar_1
    -- qhAr    qah~Ar  N       conquering;vanquishing (God)

    noun     FaCCAL                    {- qah~Ar -}         `gloss`  [ "conquering", "vanquishing ( God )" ],

    -- ;; qah~Ar_2
    -- qhAr    qah~Ar  N0      Qahhar

    noun     FaCCAL                    {- qah~Ar -}         `gloss`  [ "Qahhar" ],

    -- ;; qAhir_1
    -- qAhr    qAhir   N       overpowering     [[qAhir/ADJ]]

    noun     FACiL                     {- qAhir -}          `gloss`  [ "overpowering" ],

    -- ;; qAhir_2
    -- qAhr    qAhir   N0      Mars

    noun     FACiL                     {- qAhir -}          `gloss`  [ "Mars" ],

    -- ;; qAhirap_1
    -- qAhr    qAhir   Nap     Cairo

    noun     FACiL |< aT               {- qAhirap -}        `others` [ "qAhir Nap" ]
                                                            `gloss`  [ "Cairo" ],

    -- ;; qAhiriy~_1
    -- qAhry   qAhiriy~        Nall    Cairene     [[qAhiriy~/NOUN]]
    -- qAhry   qAhiriy~        Nall    Cairene     [[qAhiriy~/ADJ]]

    noun     FACiL |< Iy               {- qAhiriy~ -}       `gloss`  [ "Cairene" ],

    -- ;; maqohuwr_1
    -- mqhwr   maqohuwr        Nall    defeated;humiliated;down-and-out     [[maqohuwr/ADJ]]

    noun     MaFCUL                    {- maqohuwr -}       `gloss`  [ "defeated", "humiliated", "down-and-out" ] ]

 -- ;--- qhrm

 |> "qhrm" <| [

    -- ;; qahoramAn_1

    root     Identity                                        ]

 -- ;; qahoramAn_1

 |> "qahramAn" <| [

    -- ;; qahoramAn_1
    -- qhrmAn  qahoramAn       N/ap    household manager;butler;housekeeper
    -- qhArm   qahArim Nap     household managers;butlers;housekeepers

    noun     Identity                  {- qahoramAn -}      `others` [ "qahArim Nap" ]
                                                            `gloss`  [ "household manager", "butler", "housekeeper", "household managers", "butlers", "housekeepers" ] ]

 -- ;--- qhqr

 |> "qhqr" <| [

    -- ;; qahoqar_1
    -- qhqr    qahoqar PV      retreat;withdraw
    -- qhqr    qahoqir IV_yu   retreat;withdraw

    verb     FaCCaL                    {- qahoqar -}        `others` [ "qahqir IV_yu" ]
                                                            `gloss`  [ "retreat", "withdraw" ],

    -- ;; taqahoqar_1
    -- tqhqr   taqahoqar       PV      deteriorate;decline
    -- tqhqr   taqahoqar       IV      deteriorate;decline

    verb     TaFaCCaL                  {- taqahoqar -}      `gloss`  [ "deteriorate", "decline" ],

    -- ;; qahoqarap_1
    -- qhqr    qahoqar Nap     decline;retreat

    noun     FaCCaL |< aT              {- qahoqarap -}      `others` [ "qahqar Nap" ]
                                                            `gloss`  [ "decline", "retreat" ] ]

 -- ;; qahoqaraY_1

 |> "qahqarY" <| [

    -- ;; qahoqaraY_1
    -- qhqrY   qahoqaraY       N0      retreat;withdrawal
    -- qhqrA   qahoqarA        Nhy     retreat;withdrawal

    noun     Identity                  {- qahoqaraY -}      `others` [ "qahqarA Nhy" ]
                                                            `gloss`  [ "retreat", "withdrawal" ],

    -- ;; taqahoqur_1
    -- tqhqr   taqahoqur       N/At    recession;retreat

    noun     TaFaCCuL                  {- taqahoqur -}      `gloss`  [ "recession", "retreat" ] ]

 -- ;--- qhqh

 |> "qhqh" <| [

    -- ;; qahoqah_1
    -- qhqh    qahoqah PV      laugh;guffaw
    -- qhqh    qahoqih IV_yu   laugh;guffaw

    verb     FaCCaL                    {- qahoqah -}        `others` [ "qahqih IV_yu" ]
                                                            `gloss`  [ "laugh", "guffaw" ],

    -- ;; qahoqahap_1
    -- qhqh    qahoqah Nap     laughter

    noun     FaCCaL |< aT              {- qahoqahap -}      `others` [ "qahqah Nap" ]
                                                            `gloss`  [ "laughter" ],

    -- ;; muqahoqih_1
    -- mqhqh   muqahoqih       Nall    laughing

    noun     MuFaCCiL                  {- muqahoqih -}      `gloss`  [ "laughing" ],

    -- ;; muqahoqih_2
    -- mqhqh   muqahoqih       N-ap    hilarious     [[muqahoqih/ADJ]]

    noun     MuFaCCiL                  {- muqahoqih -}      `gloss`  [ "hilarious" ] ]

 -- ;--- qhw

 |> "qhw" <| [

    -- ;; qahowap_1
    -- qhw     qahow   Napdu   coffee
    -- qhw     qahaw   NAt     coffees

    noun     FaCL |< aT                {- qahowap -}        `others` [ "qahaw NAt", "qahw Napdu" ]
                                                            `gloss`  [ "coffee", "coffees" ] ]

 -- ;; qahowAtiy~_1

 |> "qhwt" <| [

    -- ;; qahowAtiy~_1
    -- qhwAty  qahowAtiy~      N-ap    café manager     [[qahowAtiy~/ADJ]]

    noun     FaCCAL |< Iy              {- qahowAtiy~ -}     `gloss`  [ "caf_e manager" ],

    -- ;; qahowAtiy~_2
    -- qhwAty  qahowAtiy~      N0      Qahwati

    noun     FaCCAL |< Iy              {- qahowAtiy~ -}     `gloss`  [ "Qahwati" ],

    -- ;; qahowAtiy~ap_1
    -- qhwAty  qahowAtiy~      Nap     café owners     [[qahowAtiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- qahowAtiy~ap -}   `others` [ "qahwAtiyy Nap" ]
                                                            `gloss`  [ "caf_e owners" ] ]

 -- ;; qahowajiy~_1

 |> "qhw^g" <| [

    -- ;; qahowajiy~_1
    -- qhwjy   qahowajiy~      N-ap    café manager;coffee cook     [[qahowajiy~/ADJ]]

    noun     FaCCaL |< Iy              {- qahowajiy~ -}     `gloss`  [ "caf_e manager", "coffee cook" ] ]

 -- ;; maqohaY_1

 |> "maqhY" <| [

    -- ;; maqohaY_1
    -- mqhY    maqohaY N0      café;coffeehouse
    -- mqhA    maqohA  Nhy     café;coffeehouse
    -- mqhy    maqohay NAn_Nayn        cafés;coffeehouses
    -- mqAhy   maqAhiy N0_Nh   cafés;coffeehouses
    -- mqAh    maqAh   NK      cafés;coffeehouses

    noun     Identity                  {- maqohaY -}        `others` [ "maqhay NAn_Nayn", "maqAh NK", "maqAhiy N0_Nh", "maqhA Nhy" ]
                                                            `gloss`  [ "caf_e", "coffeehouse", "caf_es", "coffeehouses" ] ]

 -- ;; maqohAp_1

 |> "maqhAT" <| [

    -- ;; maqohAp_1
    -- mqhA    maqohA  Napdu   café;coffeehouse

    noun     Identity                  {- maqohAp -}        `others` [ "maqhA Napdu" ]
                                                            `gloss`  [ "caf_e", "coffeehouse" ] ]

 -- ;--- qhy

 |> "qhy" <| [

    -- ;; qahiy-a_1
    -- qhy     qahiy   PV_no-w have no appetite
    -- qh      qah     PV_w    have no appetite
    -- qhY     qohaY   IV_0    have no appetite
    -- qhy     qohay   IV_Ann  have no appetite
    -- qh      qoha    IV_0hwnyn       have no appetite

    verb     FaCiL                     {- qahiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qhay IV_Ann", "qhY IV_0", "qah PV_w", "qahiy PV_no-w", "qha IV_0hwnyn" ]
                                                            `gloss`  [ "have no appetite" ] ]

 -- ;; >aqohaY_1

 |> "qh" <| [

    -- ;; >aqohaY_1
    -- >qhY    >aqohaY PV_0    have no appetite
    -- AqhY    >aqohaY PV_0    have no appetite
    -- >qhA    >aqohA  PV_h    have no appetite
    -- AqhA    >aqohA  PV_h    have no appetite
    -- >qhy    >aqohay PV_Atn  have no appetite
    -- Aqhy    >aqohay PV_Atn  have no appetite
    -- >qh     >aqoh   PV_ttAw have no appetite
    -- Aqh     >aqoh   PV_ttAw have no appetite
    -- qhy     qohiy   IV_0hAnn_yu     have no appetite
    -- qh      qoh     IV_0hwnyn_yu    have no appetite

    verb     HaFCY                     {- >aqohaY -}        `others` [ "'aqhay PV_Atn", "qh IV_0hwnyn_yu", "'aqh PV_ttAw", "'aqhA PV_h", "qhiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "have no appetite" ] ]

 -- ;; qAhiy_1

 |> "qhy" <| [

    -- ;; qAhiy_1
    -- qAhy    qAhiy   N0F     supplied with provisions
    -- qAh     qAh     NK      supplied with provisions
    -- qAhy    qAhiy   NAn_Nayn        supplied with provisions
    -- qAh     qAh     Nuwn_Niyn       supplied with provisions
    -- qAhy    qAhiy   NapAt   supplied with provisions

    noun     FACiL                     {- qAhiy -}          `others` [ "qAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "supplied with provisions" ] ]

 -- ;--- qwb

 |> "qwb" <| [

    -- ;; qAb-u_1

    root     Identity                                        ]

 -- ;; qAb-u_1

 |> "qb" <| [

    -- ;; qAb-u_1
    -- qAb     qAb     PV_V    excavate;hollow out
    -- qb      qub     PV_C    excavate;hollow out
    -- qwb     quwb    IV_V    excavate;hollow out
    -- qb      qub     IV_C    excavate;hollow out

    verb     FAL                       {- qAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qAb PV_V", "qub PV_C IV_C", "quwb IV_V" ]
                                                            `gloss`  [ "excavate", "hollow out" ] ]

 -- ;; qaw~ab_1

 |> "qwb" <| [

    -- ;; qaw~ab_1
    -- qwb     qaw~ab  PV      excavate;hollow out
    -- qwb     qaw~ib  IV_yu   excavate;hollow out

    verb     FaCCaL                    {- qaw~ab -}         `others` [ "qawwib IV_yu" ]
                                                            `gloss`  [ "excavate", "hollow out" ],

    -- ;; taqaw~ab_1
    -- tqwb    taqaw~ab        PV      break open;burst open
    -- tqwb    taqaw~ab        IV      break open;burst open

    verb     TaFaCCaL                  {- taqaw~ab -}       `gloss`  [ "break open", "burst open" ] ]

 -- ;; qAb_1

 |> "qb" <| [

    -- ;; qAb_1
    -- qAb     qAb     N       short distance;short span

    noun     FAL                       {- qAb -}            `gloss`  [ "short distance", "short span" ],

    -- ;; quwb_1
    -- qwb     quwb    Ndu     young bird;chick
    -- >qwAb   >aqowAb N       young birds;chicks
    -- AqwAb   >aqowAb N       young birds;chicks

    noun     FUL                       {- quwb -}           `others` [ "'aqwAb N" ]
                                                            `gloss`  [ "young bird", "chick", "young birds", "chicks" ] ]

 -- ;; quwabA'_1

 |> "quwabA'" <| [

    -- ;; quwabA'_1
    -- qwbA'   quwabA' N0_Nh   tetter;eczema
    -- qwbA&   quwabA& Nh      tetter;eczema
    -- qwbA}   quwabA} Nhy     tetter;eczema
    -- qwb     quwb    Nap     tetter;eczema
    -- qwb     quwab   Nap     tetter;eczema
    -- qwb     quwab   N       tetters;eczema

    noun     Identity                  {- quwabA' -}        `others` [ "quwab Nap N", "quwb Nap" ]
                                                            `gloss`  [ "tetter", "eczema", "tetters" ] ]

 -- ;; quwbA'_1

 |> "qwb'" <| [

    -- ;; quwbA'_1

    noun     FuCCAL                    {- quwbA' -}          ]

 -- ;; quwbA'_1

 |> "qb'" <| [

    -- ;; quwbA'_1
    -- qwbA'   quwbA'  N0_Nh   tetter;eczema;herpes
    -- qwbA&   quwbA&  Nh      tetter;eczema;herpes
    -- qwbA}   quwbA}  Nhy     tetter;eczema;herpes

    noun     FUCAL                     {- quwbA' -}         `gloss`  [ "tetter", "eczema", "herpes" ] ]

 -- ;--- qwt

 |> "qwt" <| [

    -- ;; qAt-u_1

    root     Identity                                        ]

 -- ;; qAt-u_1

 |> "qt" <| [

    -- ;; qAt-u_1
    -- qAt     qAt     PV_V    support;nourish;sustain
    -- qt      qut     PV_Ct   support;nourish;sustain
    -- qwt     quwt    IV_V    support;nourish;sustain
    -- qt      qut     IV_C    support;nourish;sustain

    verb     FAL                       {- qAt-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qAt PV_V", "quwt IV_V", "qut PV_Ct IV_C" ]
                                                            `gloss`  [ "support", "nourish", "sustain" ] ]

 -- ;; qaw~at_1

 |> "qwt" <| [

    -- ;; qaw~at_1
    -- qwt     qaw~at  PV-t    support;nourish;sustain
    -- qwt     qaw~it  IV_yu   support;nourish;sustain

    verb     FaCCaL                    {- qaw~at -}         `others` [ "qawwit IV_yu" ]
                                                            `gloss`  [ "support", "nourish", "sustain" ] ]

 -- ;; >aqAt_1

 |> "q'q" <| [

    -- ;; >aqAt_1
    -- >qAt    >aqAt   PV_V    support;nourish;sustain
    -- AqAt    >aqAt   PV_V    support;nourish;sustain
    -- >qt     >aqat   PV-t    support;nourish;sustain
    -- Aqt     >aqat   PV-t    support;nourish;sustain
    -- qyt     qiyt    IV_V_yu support;nourish;sustain
    -- qt      qit     IV_C_yu support;nourish;sustain
    -- qAt     qAt     IV_V_Pass_yu    be supported;be nourished;be sustained
    -- qt      qat     IV_C_Pass_yu    be supported;be nourished;be sustained

    verb     CaL |< At                 {- >aqAt -}          `others` [ "qAt IV_V_Pass_yu", "qiyt IV_V_yu", "qit IV_C_yu", "qat IV_C_Pass_yu", "'aqat PV-t" ]
                                                            `gloss`  [ "support", "nourish", "sustain", "be supported", "be nourished", "be sustained" ] ]

 -- ;; taqaw~at_1

 |> "qwt" <| [

    -- ;; taqaw~at_1
    -- tqwt    taqaw~at        PV-t_intr       be supported;be fed;eat
    -- tqwt    taqaw~at        IV_intr be supported;be fed;eat

    verb     TaFaCCaL                  {- taqaw~at -}       `gloss`  [ "be supported", "be fed", "eat" ] ]

 -- ;; {iqotAt_1

 |> "iqt" <| [

    -- ;; {iqotAt_1
    -- <qtAt   {iqotAt PV_V_intr       be supported with;be fed;be nourished with
    -- AqtAt   {iqotAt PV_V_intr       be supported with;be fed;be nourished with
    -- <qtt    {iqotat PV_Ct_intr      be supported with;be fed;be nourished with
    -- Aqtt    {iqotat PV_Ct_intr      be supported with;be fed;be nourished with
    -- qtAt    qotAt   IV_V_intr       be supported with;be fed;be nourished with
    -- qtt     qotat   IV_C_intr       be supported with;be fed;be nourished with

    verb     Identity |< At            {- {iqotAt -}        `others` [ "qtAt IV_V_intr", "qtat IV_C_intr", "iqtat PV_Ct_intr" ]
                                                            `gloss`  [ "be supported with", "be fed", "be nourished with" ] ]

 -- ;; qAt_1

 |> "q" <| [

    -- ;; qAt_1
    -- qAt     qAt     N       qat (stimulant)

    noun     Identity |< At            {- qAt -}            `gloss`  [ "qat ( stimulant )" ] ]

 -- ;; qAtiy~_1

 |> "qt" <| [

    -- ;; qAtiy~_1
    -- qAty    qAtiy~  N-ap    qat (stimulant)     [[qAtiy~/ADJ]]

    noun     FAL |< Iy                 {- qAtiy~ -}         `gloss`  [ "qat ( stimulant )" ],

    -- ;; qAtiy~At_1
    -- qAty    qAtiy~  NAt     qat (stimulant) derivatives     [[qAtiy~/NOUN]]

    noun     FAL |< Iy |< At           {- qAtiy~At -}       `others` [ "qAtiyy NAt" ]
                                                            `gloss`  [ "qat ( stimulant ) derivatives" ],

    -- ;; quwt_1
    -- qwt     quwt    N       nourishment;food
    -- >qwAt   >aqowAt N       nourishment;food
    -- AqwAt   >aqowAt N       nourishment;food

    noun     FUL                       {- quwt -}           `others` [ "'aqwAt N" ]
                                                            `gloss`  [ "nourishment", "food" ] ]

 -- ;; taqowiytap_1

 |> "qwt" <| [

    -- ;; taqowiytap_1
    -- tqwyt   taqowiyt        NapAt   snack;quick bite

    noun     TaFCIL |< aT              {- taqowiytap -}     `others` [ "taqwiyt NapAt" ]
                                                            `gloss`  [ "snack", "quick bite" ],

    -- ;; taqaw~ut_1
    -- tqwt    taqaw~ut        N/At    nutrition;nourishment

    noun     TaFaCCuL                  {- taqaw~ut -}       `gloss`  [ "nutrition", "nourishment" ] ]

 -- ;; muqiyt_1

 |> "qt" <| [

    -- ;; muqiyt_1

    noun     MuFIL                     {- muqiyt -}          ]

 -- ;; muqiyt_1

 |> "qyt" <| [

    -- ;; muqiyt_1
    -- mqyt    muqiyt  N       nourisher (God)

    noun     MuFiCL                    {- muqiyt -}         `gloss`  [ "nourisher ( God )" ],

    -- ;; muqiyt_2
    -- mqyt    muqiyt  N0      Muqit;Mouqeet

    noun     MuFiCL                    {- muqiyt -}         `gloss`  [ "Muqit", "Mouqeet" ] ]

 -- ;--- qwtb

 |> "qwtb" <| [

    -- ;; muqawotab_1
    -- mqwtb   muqawotab       Nall    hunchbacked     [[muqawotab/ADJ]]

    noun     MuFaCCaL                  {- muqawotab -}      `gloss`  [ "hunchbacked" ] ]

 -- ;--- qwtl

 |> "qwtl" <| [

    -- ;; quwatoliy~_1

    root     Identity                                        ]

 -- ;; quwatoliy~_1

 |> "quwatl" <| [

    -- ;; quwatoliy~_1
    -- qwtly   quwatoliy~      N0      Quwatli

    noun     Identity |< Iy            {- quwatoliy~ -}     `gloss`  [ "Quwatli" ] ]

 -- ;--- qwH

 |> "qw.h" <| [

    -- ;; qAH_1

    root     Identity                                        ]

 -- ;; qAH_1

 |> "q.h" <| [

    -- ;; qAH_1
    -- qAH     qAH     PV_V    fester;swell
    -- qH      quH     PV_C    fester;swell
    -- qwH     quwH    IV_V    fester;swell
    -- qH      quH     IV_C    fester;swell

    verb     FAL                       {- qAH -}            `others` [ "qu.h PV_C IV_C", "quw.h IV_V" ]
                                                            `gloss`  [ "fester", "swell" ] ]

 -- ;; qaw~aH_1

 |> "qw.h" <| [

    -- ;; qaw~aH_1
    -- qwH     qaw~aH  PV      sweep
    -- qwH     qaw~iH  IV_yu   sweep

    verb     FaCCaL                    {- qaw~aH -}         `others` [ "qawwi.h IV_yu" ]
                                                            `gloss`  [ "sweep" ],

    -- ;; qAwaH_1
    -- qAwH    qAwaH   PV      quarrel
    -- qAwH    qAwiH   IV_yu   quarrel

    verb     FACaL                     {- qAwaH -}          `others` [ "qAwi.h IV_yu" ]
                                                            `gloss`  [ "quarrel" ],

    -- ;; taqaw~aH_1
    -- tqwH    taqaw~aH        PV      fester;swell
    -- tqwH    taqaw~aH        IV      fester;swell

    verb     TaFaCCaL                  {- taqaw~aH -}       `gloss`  [ "fester", "swell" ] ]

 -- ;; qAHap_1

 |> "q.h" <| [

    -- ;; qAHap_1
    -- qAH     qAH     Napdu   courtyard
    -- qwH     quwH    N       courtyards

    noun     FAL |< aT                 {- qAHap -}          `others` [ "qA.h Napdu", "quw.h N" ]
                                                            `gloss`  [ "courtyard", "courtyards" ] ]

 -- ;--- qwd

 |> "qwd" <| [

    -- ;; qAd-u_1

    root     Identity                                        ]

 -- ;; qAd-u_1

 |> "qd" <| [

    -- ;; qAd-u_1
    -- qAd     qAd     PV_V    lead;guide
    -- qd      qud     PV_C    lead;guide
    -- qwd     quwd    IV_V    lead;guide
    -- qd      qud     IV_C    lead;guide

    verb     FAL                       {- qAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qAd PV_V", "quwd IV_V", "qud PV_C IV_C" ]
                                                            `gloss`  [ "lead", "guide" ],

    -- ;; qAd-u_2
    -- qAd     qAd     PV_V    drive;pilot
    -- qd      qud     PV_C    drive;pilot
    -- qwd     quwd    IV_V    drive;pilot
    -- qd      qud     IV_C    drive;pilot

    verb     FAL                       {- qAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qAd PV_V", "quwd IV_V", "qud PV_C IV_C" ]
                                                            `gloss`  [ "drive", "pilot" ],

    -- ;; >aqAd_1
    -- >qAd    >aqAd   PV_V    cause to retaliate
    -- AqAd    >aqAd   PV_V    cause to retaliate
    -- >qd     >aqad   PV_C    cause to retaliate
    -- Aqd     >aqad   PV_C    cause to retaliate
    -- qyd     qiyd    IV_V_yu cause to retaliate
    -- qd      qid     IV_C_yu cause to retaliate
    -- qAd     qAd     IV_V_Pass_yu    be made to retaliate
    -- qd      qad     IV_C_Pass_yu    be made to retaliate

    verb     HaFAL                     {- >aqAd -}          `others` [ "qAd IV_V_Pass_yu", "qid IV_C_yu", "qiyd IV_V_yu", "qad IV_C_Pass_yu", "'aqad PV_C" ]
                                                            `gloss`  [ "cause to retaliate", "be made to retaliate" ],

    -- ;; {inoqAd_1
    -- <nqAd   {inoqAd PV_V_intr       yield;submit
    -- AnqAd   {inoqAd PV_V_intr       yield;submit
    -- <nqd    {inoqad PV_C_intr       yield;submit
    -- Anqd    {inoqad PV_C_intr       yield;submit
    -- nqAd    noqAd   IV_V_intr       yield;submit
    -- nqd     noqad   IV_C_intr       yield;submit

    verb     InFAL                     {- {inoqAd -}        `others` [ "nqad IV_C_intr", "inqad PV_C_intr", "nqAd IV_V_intr" ]
                                                            `gloss`  [ "yield", "submit" ],

    -- ;; {iqotAd_1
    -- <qtAd   {iqotAd PV_V    lead;lead away
    -- AqtAd   {iqotAd PV_V    lead;lead away
    -- <qtd    {iqotad PV_C    lead;lead away
    -- Aqtd    {iqotad PV_C    lead;lead away
    -- qtAd    qotAd   IV_V    lead;lead away
    -- qtd     qotad   IV_C    lead;lead away

    verb     IFtAL                     {- {iqotAd -}        `others` [ "iqtad PV_C", "qtad IV_C", "qtAd IV_V" ]
                                                            `gloss`  [ "lead", "lead away" ],

    -- ;; {isotaqAd_1
    -- <stqAd  {isotaqAd       PV_V    retaliate
    -- AstqAd  {isotaqAd       PV_V    retaliate
    -- <stqd   {isotaqad       PV_C    retaliate
    -- Astqd   {isotaqad       PV_C    retaliate
    -- stqyd   sotaqiyd        IV_V    retaliate
    -- stqd    sotaqid IV_C    retaliate

    verb     IstaFAL                   {- {isotaqAd -}      `others` [ "staqid IV_C", "staqiyd IV_V", "istaqad PV_C" ]
                                                            `gloss`  [ "retaliate" ] ]

 -- ;; qawod_1

 |> "qwd" <| [

    -- ;; qawod_1
    -- qwd     qawod   N       leadership

    noun     FaCL                      {- qawod -}          `gloss`  [ "leadership" ],

    -- ;; qawad_1
    -- qwd     qawad   N       retaliation

    noun     FaCaL                     {- qawad -}          `gloss`  [ "retaliation" ],

    -- ;; >aqowad_1
    -- >qwd    >aqowad Nel     tractable;docile;amenable
    -- Aqwd    >aqowad Nel     tractable;docile;amenable

    noun     HaFCaL                    {- >aqowad -}        `gloss`  [ "tractable", "docile", "amenable" ] ]

 -- ;; qiyAd_1

 |> "qyd" <| [

    -- ;; qiyAd_1
    -- qyAd    qiyAd   N       leadership;guidance

    noun     FiCAL                     {- qiyAd -}          `gloss`  [ "leadership", "guidance" ],

    -- ;; qiyAdap_1
    -- qyAd    qiyAd   Nap     leadership;command

    noun     FiCAL |< aT               {- qiyAdap -}        `others` [ "qiyAd Nap" ]
                                                            `gloss`  [ "leadership", "command" ],

    -- ;; qiyAdap_2
    -- qyAd    qiyAd   NapAt   leaders;commanders

    noun     FiCAL |< aT               {- qiyAdap -}        `others` [ "qiyAd NapAt" ]
                                                            `gloss`  [ "leaders", "commanders" ],

    -- ;; qiyAdiy~_1
    -- qyAdy   qiyAdiy~        N-ap    leading;guiding;commanding     [[qiyAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- qiyAdiy~ -}       `gloss`  [ "leading", "guiding", "commanding" ],

    -- ;; qiyAdiy~_2
    -- qyAdy   qiyAdiy~        Nall    leader;commander     [[qiyAdiy~/NOUN]]

    noun     FiCAL |< Iy               {- qiyAdiy~ -}       `gloss`  [ "leader", "commander" ],

    -- ;; {inoqiyAd_1
    -- <nqyAd  {inoqiyAd       N/At    compliance;submission
    -- AnqyAd  {inoqiyAd       N/At    compliance;submission

    noun     InFiCAL                   {- {inoqiyAd -}      `gloss`  [ "compliance", "submission" ] ]

 -- ;; qA}id_1

 |> "q'd" <| [

    -- ;; qA}id_1
    -- qA}d    qA}id   Ndu     leader;commander
    -- qwAd    quw~Ad  N       leaders;commanders
    -- qwd     quw~ad  N       leaders;commanders
    -- qAd     qAd     Nap     leaders;commanders
    -- qAd     qAd     NAt     leaders;commanders

    noun     FACiL                     {- qA}id -}          `others` [ "qAd Nap NAt", "quwwAd N", "quwwad N" ]
                                                            `gloss`  [ "leader", "commander", "leaders", "commanders" ],

    -- ;; qA}id_2
    -- qA}d    qA}id   Nall    driver;chauffeur
    -- qwAd    quw~Ad  N       drivers;chauffeurs

    noun     FACiL                     {- qA}id -}          `others` [ "quwwAd N" ]
                                                            `gloss`  [ "driver", "chauffeur", "drivers", "chauffeurs" ],

    -- ;; qa&uwd_1
    -- q&wd    qa&uwd  N-ap    tractable;docile;manageable
    -- q}wd    qa}uwd  N-ap    tractable;docile;manageable
    -- qwwd    qawuwd  N-ap    tractable;docile;manageable

    noun     FaCUL                     {- qa&uwd -}         `others` [ "qawuwd N-ap" ]
                                                            `gloss`  [ "tractable", "docile", "manageable" ] ]

 -- ;; qaw~Ad_1

 |> "qwd" <| [

    -- ;; qaw~Ad_1
    -- qwAd    qaw~Ad  N       procurer;pimp

    noun     FaCCAL                    {- qaw~Ad -}         `gloss`  [ "procurer", "pimp" ],

    -- ;; miqowad_1
    -- mqwd    miqowad Ndu     rein;halter
    -- mqAwd   maqAwid Ndip    reins;halters

    noun     MiFCaL                    {- miqowad -}        `others` [ "maqAwid Ndip" ]
                                                            `gloss`  [ "rein", "halter", "reins", "halters" ],

    -- ;; miqowad_2
    -- mqwd    miqowad Ndu     steering mechanism
    -- mqAwd   maqAwid Ndip    steering mechanisms

    noun     MiFCaL                    {- miqowad -}        `others` [ "maqAwid Ndip" ]
                                                            `gloss`  [ "steering mechanism", "steering mechanisms" ] ]

 -- ;--- qwr

 |> "qwr" <| [

    -- ;; qaw~ar_1
    -- qwr     qaw~ar  PV      gouge;hollow out
    -- qwr     qaw~ir  IV_yu   gouge;hollow out

    verb     FaCCaL                    {- qaw~ar -}         `others` [ "qawwir IV_yu" ]
                                                            `gloss`  [ "gouge", "hollow out" ],

    -- ;; taqaw~ar_1
    -- tqwr    taqaw~ar        PV_intr be coiled
    -- tqwr    taqaw~ar        IV_intr be coiled

    verb     TaFaCCaL                  {- taqaw~ar -}       `gloss`  [ "be coiled" ] ]

 -- ;; {iqotAr_1

 |> "qr" <| [

    -- ;; {iqotAr_1
    -- <qtAr   {iqotAr PV_V    gouge;hollow out
    -- AqtAr   {iqotAr PV_V    gouge;hollow out
    -- <qtr    {iqotar PV_C    gouge;hollow out
    -- Aqtr    {iqotar PV_C    gouge;hollow out
    -- qtAr    qotAr   IV_V    gouge;hollow out
    -- qtr     qotar   IV_C    gouge;hollow out

    verb     IFtAL                     {- {iqotAr -}        `others` [ "qtAr IV_V", "qtar IV_C", "iqtar PV_C" ]
                                                            `gloss`  [ "gouge", "hollow out" ] ]

 -- ;; {iqotawar_1

 |> "qwr" <| [

    -- ;; {iqotawar_1
    -- <qtwr   {iqotawar       PV      gouge;hollow out
    -- Aqtwr   {iqotawar       PV      gouge;hollow out
    -- qtwr    qotawir IV      gouge;hollow out

    verb     IFtaCaL                   {- {iqotawar -}      `others` [ "qtawir IV" ]
                                                            `gloss`  [ "gouge", "hollow out" ] ]

 -- ;; qArap_1

 |> "qr" <| [

    -- ;; qArap_1
    -- qAr     qAr     NapAt   hill
    -- qwr     quwr    N       hills
    -- qyrAn   qiyrAn  N       hills

    noun     FAL |< aT                 {- qArap -}          `others` [ "qAr NapAt", "qiyrAn N", "quwr N" ]
                                                            `gloss`  [ "hill", "hills" ] ]

 -- ;; taqowiyr_1

 |> "qwr" <| [

    -- ;; taqowiyr_1
    -- tqwyr   taqowiyr        N/At    gouging;hollowing out

    noun     TaFCIL                    {- taqowiyr -}       `gloss`  [ "gouging", "hollowing out" ],

    -- ;; taqowiyrap_1
    -- tqwyr   taqowiyr        Nap     neckline

    noun     TaFCIL |< aT              {- taqowiyrap -}     `others` [ "taqwiyr Nap" ]
                                                            `gloss`  [ "neckline" ],

    -- ;; muqaw~ar_1
    -- mqwr    muqaw~ar        N-ap    hollowed out     [[muqaw~ar/ADJ]]

    noun     MuFaCCaL                  {- muqaw~ar -}       `gloss`  [ "hollowed out" ],

    -- ;; miqowarap_1
    -- mqwr    miqowar Napdu   gouge

    noun     MiFCaL |< aT              {- miqowarap -}      `others` [ "miqwar Napdu" ]
                                                            `gloss`  [ "gouge" ] ]

 -- ;--- qwrm

 |> "qwrm" <| [

    -- ;; qawuromap_1

    root     Identity                                        ]

 -- ;; qawuromap_1

 |> "qawurm" <| [

    -- ;; qawuromap_1
    -- qwrm    qawurom Nap     qawurmah;shawirma (food)

    noun     Identity |< aT            {- qawuromap -}      `others` [ "qawurm Nap" ]
                                                            `gloss`  [ "qawurmah", "shawirma ( food )" ] ]

 -- ;--- qwry

 |> "qwry" <| [

    -- ;; quwriynA}iy~_1

    root     Identity                                        ]

 -- ;; quwriynA}iy~_1

 |> "quwriynA'" <| [

    -- ;; quwriynA}iy~_1
    -- qwrynA}y        quwriynA}iy~    Nall    Cyrenaic     [[quwriynA}iy~/NOUN]]
    -- qwrynA}y        quwriynA}iy~    Nall    Cyrenaic     [[quwriynA}iy~/ADJ]]

    noun     Identity |< Iy            {- quwriynA}iy~ -}   `gloss`  [ "Cyrenaic" ] ]

 -- ;--- qws

 |> "qws" <| [

    -- ;; qawis-a_1
    -- qws     qawis   PV_intr be bent;be curved
    -- qws     qowas   IV_intr be bent;be curved

    verb     FaCiL                     {- qawis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qwas IV_intr", "qawis PV_intr" ]
                                                            `gloss`  [ "be bent", "be curved" ],

    -- ;; qaw~as_1
    -- qws     qaw~as  PV      bend;curve
    -- qws     qaw~is  IV_yu   bend;curve

    verb     FaCCaL                    {- qaw~as -}         `others` [ "qawwis IV_yu" ]
                                                            `gloss`  [ "bend", "curve" ],

    -- ;; taqaw~as_1
    -- tqws    taqaw~as        PV_intr be bent;be curved
    -- tqws    taqaw~as        IV_intr be bent;be curved

    verb     TaFaCCaL                  {- taqaw~as -}       `gloss`  [ "be bent", "be curved" ],

    -- ;; qawos_1
    -- qws     qawos   N       bow;arch;vault
    -- >qwAs   >aqowAs N       bows;arches;vaults
    -- AqwAs   >aqowAs N       bows;arches;vaults

    noun     FaCL                      {- qawos -}          `others` [ "'aqwAs N" ]
                                                            `gloss`  [ "bow", "arch", "vault", "bows", "arches", "vaults" ],

    -- ;; qawos_2
    -- qws     qawos   NAn_Nayn        parentheses

    noun     FaCL                      {- qawos -}          `gloss`  [ "parentheses" ],

    -- ;; qawos_3
    -- qws     qawos   N       Sagittarius

    noun     FaCL                      {- qawos -}          `gloss`  [ "Sagittarius" ],

    -- ;; qaw~As_1
    -- qwAs    qaw~As  Nall    archer;bowman

    noun     FaCCAL                    {- qaw~As -}         `gloss`  [ "archer", "bowman" ],

    -- ;; qaw~As_2
    -- qwAs    qaw~As  N0      Qawwas

    noun     FaCCAL                    {- qaw~As -}         `gloss`  [ "Qawwas" ],

    -- ;; quwayosap_1
    -- qwys    quwayos Nap     sage (bot.)

    noun     FuCayL |< aT              {- quwayosap -}      `others` [ "quways Nap" ]
                                                            `gloss`  [ "sage ( bot . )" ],

    -- ;; muqaw~as_1
    -- mqws    muqaw~as        N-ap    arched;bent;curved     [[muqaw~as/ADJ]]

    noun     MuFaCCaL                  {- muqaw~as -}       `gloss`  [ "arched", "bent", "curved" ] ]

 -- ;--- qw$

 |> "qw^s" <| [

    -- ;; quw$_1
    -- qw$     quw$    Ndu     crupper;strap
    -- >qwA$   >aqowA$ N       cruppers;straps
    -- AqwA$   >aqowA$ N       cruppers;straps

    noun     FuCL                      {- quw$ -}           `others` [ "'aqwA^s N" ]
                                                            `gloss`  [ "crupper", "strap", "cruppers", "straps" ] ]

 -- ;; qAwuw$_1

 |> "qAwuw^s" <| [

    -- ;; qAwuw$_1
    -- qAww$   qAwuw$  Ndu     prison cell
    -- qwAwy$  qawAwiy$        Ndip    prison cells

    noun     Identity                  {- qAwuw$ -}         `others` [ "qawAwiy^s Ndip" ]
                                                            `gloss`  [ "prison cell", "prison cells" ] ]

 -- ;--- qwS

 |> "qw.s" <| [

    -- ;; qaw~AS_1
    -- qwAS    qaw~AS  Nall    archer;bowman

    noun     FaCCAL                    {- qaw~AS -}         `gloss`  [ "archer", "bowman" ],

    -- ;; qaw~AS_2
    -- qwAS    qaw~AS  N0      Qawwas

    noun     FaCCAL                    {- qaw~AS -}         `gloss`  [ "Qawwas" ] ]

 -- ;--- qwD

 |> "qw.d" <| [

    -- ;; qAD-u_1

    root     Identity                                        ]

 -- ;; qAD-u_1

 |> "q.d" <| [

    -- ;; qAD-u_1
    -- qAD     qAD     PV_V    demolish;raze
    -- qD      quD     PV_C    demolish;raze
    -- qwD     quwD    IV_V    demolish;raze
    -- qD      quD     IV_C    demolish;raze

    verb     FAL                       {- qAD-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qu.d PV_C IV_C", "quw.d IV_V", "qA.d PV_V" ]
                                                            `gloss`  [ "demolish", "raze" ] ]

 -- ;; qaw~aD_1

 |> "qw.d" <| [

    -- ;; qaw~aD_1
    -- qwD     qaw~aD  PV      demolish;raze
    -- qwD     qaw~iD  IV_yu   demolish;raze

    verb     FaCCaL                    {- qaw~aD -}         `others` [ "qawwi.d IV_yu" ]
                                                            `gloss`  [ "demolish", "raze" ],

    -- ;; taqaw~aD_1
    -- tqwD    taqaw~aD        PV_intr be demolished;collapse
    -- tqwD    taqaw~aD        IV_intr be demolished;collapse

    verb     TaFaCCaL                  {- taqaw~aD -}       `gloss`  [ "be demolished", "collapse" ],

    -- ;; taqowiyD_1
    -- tqwyD   taqowiyD        N/At    demolition;destruction

    noun     TaFCIL                    {- taqowiyD -}       `gloss`  [ "demolition", "destruction" ],

    -- ;; muqAwaDap_1
    -- mqAwD   muqAwaD NapAt   barter;exchange

    noun     MuFACaL |< aT             {- muqAwaDap -}      `others` [ "muqAwa.d NapAt" ]
                                                            `gloss`  [ "barter", "exchange" ] ]

 -- ;--- qwT

 |> "qw.t" <| [

    -- ;; qawoT_1
    -- qwT     qawoT   Ndu     flock of sheep
    -- >qwAT   >aqowAT N       flocks of sheep
    -- AqwAT   >aqowAT N       flocks of sheep

    noun     FaCL                      {- qawoT -}          `others` [ "'aqwA.t N" ]
                                                            `gloss`  [ "flock of sheep", "flocks of sheep" ],

    -- ;; quwT_1
    -- qwT     quwT    N       Goths

    noun     FuCL                      {- quwT -}           `gloss`  [ "Goths" ],

    -- ;; quwTiy~_1
    -- qwTy    quwTiy~ N-ap    Gothic     [[quwTiy~/ADJ]]

    noun     FuCL |< Iy                {- quwTiy~ -}        `gloss`  [ "Gothic" ],

    -- ;; qawoTap_1
    -- qwT     qawoT   Nap     fruit basket

    noun     FaCL |< aT                {- qawoTap -}        `others` [ "qaw.t Nap" ]
                                                            `gloss`  [ "fruit basket" ],

    -- ;; quwTap_1
    -- qwT     quwT    Nap     tomatoes

    noun     FuCL |< aT                {- quwTap -}         `others` [ "quw.t Nap" ]
                                                            `gloss`  [ "tomatoes" ] ]

 -- ;--- qwE

 |> "qw`" <| [

    -- ;; qAE_1

    root     Identity                                        ]

 -- ;; qAE_1

 |> "q`" <| [

    -- ;; qAE_1
    -- qAE     qAE     N       bottom;floor
    -- qyEAn   qiyEAn  N       bottom;floor;depths
    -- >qwE    >aqowuE N       bottom;floor;depths
    -- AqwE    >aqowuE N       bottom;floor;depths
    -- >qwAE   >aqowAE N       bottom;floor;depths
    -- AqwAE   >aqowAE N       bottom;floor;depths

    noun     FAL                       {- qAE -}            `others` [ "'aqwA` N", "qiy`An N", "'aqwu` N" ]
                                                            `gloss`  [ "bottom", "floor", "depths" ],

    -- ;; qAEap_1
    -- qAE     qAE     Napdu   hall;corridor;large room
    -- qAE     qAE     NAt     halls;corridors;large rooms

    noun     FAL |< aT                 {- qAEap -}          `others` [ "qA` NAt Napdu" ]
                                                            `gloss`  [ "hall", "corridor", "large room", "halls", "corridors", "large rooms" ] ]

 -- ;--- qwq

 |> "qwq" <| [

    -- ;; qAq-u_1

    root     Identity                                        ]

 -- ;; qAq-u_1

 |> "qq" <| [

    -- ;; qAq-u_1
    -- qAq     qAq     PV_V    cackle;cluck
    -- qq      quq     PV_C    cackle;cluck
    -- qwq     quwq    IV_V    cackle;cluck
    -- qq      quq     IV_C    cackle;cluck

    verb     FAL                       {- qAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "quq PV_C IV_C", "quwq IV_V", "qAq PV_V" ]
                                                            `gloss`  [ "cackle", "cluck" ] ]

 -- ;; qaw~aq_1

 |> "qwq" <| [

    -- ;; qaw~aq_1
    -- qwq     qaw~aq  PV      cackle;cluck
    -- qwq     qaw~iq  IV_yu   cackle;cluck

    verb     FaCCaL                    {- qaw~aq -}         `others` [ "qawwiq IV_yu" ]
                                                            `gloss`  [ "cackle", "cluck" ] ]

 -- ;; qAq_1

 |> "qq" <| [

    -- ;; qAq_1
    -- qAq     qAq     Ndu     raven;crow
    -- qyqAn   qiyqAn  N       ravens;crows

    noun     FAL                       {- qAq -}            `others` [ "qiyqAn N" ]
                                                            `gloss`  [ "raven", "crow", "ravens", "crows" ] ]

 -- ;; quwayoq_1

 |> "qwq" <| [

    -- ;; quwayoq_1
    -- qwyq    quwayoq N       owl

    noun     FuCayL                    {- quwayoq -}        `gloss`  [ "owl" ],

    -- ;; quwayoq_2
    -- qwyq    quwayoq N0      Quwaiq

    noun     FuCayL                    {- quwayoq -}        `gloss`  [ "Quwaiq" ] ]

 -- ;; qAwuwq_1

 |> "qAwuwq" <| [

    -- ;; qAwuwq_1
    -- qAwwq   qAwuwq  N       headgear
    -- qwAwyq  qawAwiyq        Ndip    headgear

    noun     Identity                  {- qAwuwq -}         `others` [ "qawAwiyq Ndip" ]
                                                            `gloss`  [ "headgear" ] ]

 -- ;--- qwqz

 |> "qwqz" <| [

    -- ;; qawoqAz_1
    -- qwqAz   qawoqAz N       Caucasus

    noun     FaCCAL                    {- qawoqAz -}        `gloss`  [ "Caucasus" ],

    -- ;; qawoqAziy~_1
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/NOUN]]
    -- qwqAzy  qawoqAziy~      Nall    Caucasian     [[qawoqAziy~/ADJ]]

    noun     FaCCAL |< Iy              {- qawoqAziy~ -}     `gloss`  [ "Caucasian" ] ]

 -- ;--- qwqs

 |> "qwqs" <| [

    -- qwqAs   qawoqAs N       Caucasus

                                                            `others` [ "qawqAs N" ]
                                                            `gloss`  [ "Caucasus" ],

    -- ;; qawoqAsiy~_1
    -- qwqAsy  qawoqAsiy~      Nall    Caucasian     [[qawoqAsiy~/NOUN]]
    -- qwqAsy  qawoqAsiy~      Nall    Caucasian     [[qawoqAsiy~/ADJ]]

    noun     FaCCAL |< Iy              {- qawoqAsiy~ -}     `gloss`  [ "Caucasian" ] ]

 -- ;--- qwqE

 |> "qwq`" <| [

    -- ;; taqawoqaE_1
    -- tqwqE   taqawoqaE       PV      withdraw within
    -- tqwqE   taqawoqaE       IV      withdraw within

    verb     TaFaCCaL                  {- taqawoqaE -}      `gloss`  [ "withdraw within" ],

    -- ;; qawoqaE_1
    -- qwqE    qawoqaE N       seashells

    noun     FaCCaL                    {- qawoqaE -}        `gloss`  [ "seashells" ],

    -- ;; qawoqaEap_1
    -- qwqE    qawoqaE Napdu   snail
    -- qwAqE   qawAqiE Ndip    snails

    noun     FaCCaL |< aT              {- qawoqaEap -}      `others` [ "qawqa` Napdu", "qawAqi` Ndip" ]
                                                            `gloss`  [ "snail", "snails" ] ]

 -- ;; quwquroyAl_1

 |> "quwquryAl" <| [

    -- ;; quwquroyAl_1
    -- qwqryAl quwquroyAl      Nprop   Gogorial (Gorgorial??)

    noun     Identity                  {- quwquroyAl -}     `gloss`  [ "Gogorial ( Gorgorial ? ? )" ] ]

 -- ;--- qwl

 |> "qwl" <| [

    -- ;; qAl-u_1

    root     Identity                                        ]

 -- ;; qAl-u_1

 |> "ql" <| [

    -- ;; qAl-u_1
    -- qAl     qAl     PV_V    said
    -- ql      qul     PV_C    said
    -- qwl     quwl    IV_V    say
    -- ql      qul     IV_C    say
    -- qAl     qAl     IV_V_Pass_yu    be said
    -- qyl     qiyl    PV_V_Pass       be said
    -- ql      qul     CV_C    say
    -- qwl     quwl    CV_V    say
    -- ql      qul     FW-Wa   say (for example)

    verb     FAL                       {- qAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qul FW-Wa PV_C CV_C IV_C", "quwl IV_V CV_V", "qAl PV_V IV_V_Pass_yu", "qiyl PV_V_Pass" ]
                                                            `gloss`  [ "said", "say", "be said", "say ( for example )" ] ]

 -- ;; qAwal_1

 |> "qwl" <| [

    -- ;; qAwal_1
    -- qAwl    qAwal   PV      negotiate with;make a deal with
    -- qAwl    qAwil   IV_yu   negotiate with;make a deal with

    verb     FACaL                     {- qAwal -}          `others` [ "qAwil IV_yu" ]
                                                            `gloss`  [ "negotiate with", "make a deal with" ] ]

 -- ;; qAlap_1

 |> "ql" <| [

    -- ;; qAlap_1
    -- qAl     qAl     Nap     speech;talk

    noun     FAL |< aT                 {- qAlap -}          `others` [ "qAl Nap" ]
                                                            `gloss`  [ "speech", "talk" ] ]

 -- ;; qawol_1

 |> "qwl" <| [

    -- ;; qawol_1
    -- qwl     qawol   N       statement;remark
    -- >qwAl   >aqowAl N       statements;reports
    -- AqwAl   >aqowAl N       statements;reports
    -- >qAwyl  >aqAwiyl        Ndip    statements;remarks
    -- AqAwyl  >aqAwiyl        Ndip    statements;remarks

    noun     FaCL                      {- qawol -}          `others` [ "'aqwAl N", "'aqAwiyl Ndip" ]
                                                            `gloss`  [ "statement", "remark", "statements", "reports", "remarks" ],

    -- ;; qawolAF_1
    -- qwl     qawol   NF      in word;verbally;by word     [[qawol/ADV]]

    noun     FaCL |< aN                {- qawolAF -}        `others` [ "qawl NF" ]
                                                            `gloss`  [ "in word", "verbally", "by word" ],

    -- ;; qawolap_1
    -- qwl     qawol   Napdu   remark

    noun     FaCL |< aT                {- qawolap -}        `others` [ "qawl Napdu" ]
                                                            `gloss`  [ "remark" ],

    -- ;; qaw~Al_1
    -- qwAl    qaw~Al  Nall    loquacious;talkative

    noun     FaCCAL                    {- qaw~Al -}         `gloss`  [ "loquacious", "talkative" ] ]

 -- ;; maqAl_1

 |> "maqAl" <| [

    -- ;; maqAl_1
    -- mqAl    maqAl   Ndu     article;essay
    -- mqAl    maqAl   Napdu   article;essay
    -- mqAl    maqAl   NAt     articles;essays

    noun     Identity                  {- maqAl -}          `gloss`  [ "article", "essay", "articles", "essays" ],

    -- ;; muqAwalap_1
    -- mqAwl   muqAwal Nap     deal;bargain;settlement

    noun     MuFACaL |< aT             {- muqAwalap -}      `others` [ "muqAwal Nap" ]
                                                            `gloss`  [ "deal", "bargain", "settlement" ],

    -- ;; taqaw~ul_1
    -- tqwl    taqaw~ul        N/At    rumor

    noun     TaFaCCuL                  {- taqaw~ul -}       `gloss`  [ "rumor" ] ]

 -- ;; qA}il_1

 |> "q'l" <| [

    -- ;; qA}il_1
    -- qA}l    qA}il   Nall    saying     [[qA}il/ADV]]
    -- qA}l    qA}il   Nall    sayer;person who says

    noun     FACiL                     {- qA}il -}          `gloss`  [ "saying", "sayer", "person who says" ] ]

 -- ;; maquwl_1

 |> "ql" <| [

    -- ;; maquwl_1
    -- mqwl    maquwl  Ndu     utterance;saying
    -- mqwl    maquwl  NAt     utterances;sayings

    noun     MaFUL                     {- maquwl -}         `gloss`  [ "utterance", "saying", "utterances", "sayings" ],

    -- ;; maquwlap_1
    -- mqwl    maquwl  Napdu   statement;pronouncement;proposition
    -- mqwl    maquwl  NAt     statements;pronouncements;propositions

    noun     MaFUL |< aT               {- maquwlap -}       `others` [ "maquwl NAt Napdu" ]
                                                            `gloss`  [ "statement", "pronouncement", "proposition", "statements", "pronouncements", "propositions" ] ]

 -- ;; muqAwil_1

 |> "qwl" <| [

    -- ;; muqAwil_1
    -- mqAwl   muqAwil Nall    contractor

    noun     MuFACiL                   {- muqAwil -}        `gloss`  [ "contractor" ] ]

 -- ;; muqAwiluwn_1

 |> "muqAwiluwn" <| [

    -- ;; muqAwiluwn_1
    -- mqAwlwn muqAwiluwn      N0      Muqawiloun

    noun     Identity                  {- muqAwiluwn -}     `gloss`  [ "Muqawiloun" ],

    -- ;; miqowal_1
    -- mqwl    miqowal Ndu     phonograph
    -- mqAwl   maqAwil Ndip    phonographs

    noun     MiFCaL                    {- miqowal -}        `others` [ "maqAwil Ndip" ]
                                                            `gloss`  [ "phonograph", "phonographs" ] ]

 -- ;--- qwlb

 |> "qwlb" <| [

    -- ;; qawolab_1
    -- qwlb    qawolab PV      mold;cast
    -- qwlb    qawolib IV_yu   mold;cast

    verb     FaCCaL                    {- qawolab -}        `others` [ "qawlib IV_yu" ]
                                                            `gloss`  [ "mold", "cast" ],

    -- ;; qawolabap_1
    -- qwlb    qawolab Nap     casting;molding

    noun     FaCCaL |< aT              {- qawolabap -}      `others` [ "qawlab Nap" ]
                                                            `gloss`  [ "casting", "molding" ] ]

 -- ;--- qwlH

 |> "qwl.h" <| [

    -- ;; qawolaHap_1
    -- qwlH    qawolaH Napdu   corn cob
    -- qwAlH   qawAliH Ndip    corn cobs

    noun     FaCCaL |< aT              {- qawolaHap -}      `others` [ "qawAli.h Ndip", "qawla.h Napdu" ]
                                                            `gloss`  [ "corn cob", "corn cobs" ] ]

 -- ;--- qwlnj

 |> "qwln^g" <| [

    -- ;; qawolanoj_1

    root     Identity                                        ]

 -- ;; qawolanoj_1

 |> "qawlan^g" <| [

    -- ;; qawolanoj_1
    -- qwlnj   qawolanoj       N       colic

    noun     Identity                  {- qawolanoj -}      `gloss`  [ "colic" ] ]

 -- ;--- qwlw

 |> "qwlw" <| [

    -- ;; quwluwn_1

    root     Identity                                        ]

 -- ;; quwluwn_1

 |> "quwluwn" <| [

    -- ;; quwluwn_1
    -- qwlwn   quwluwn N       bowels;colon

    noun     Identity                  {- quwluwn -}        `gloss`  [ "bowels", "colon" ] ]

 -- ;--- qwm

 |> "qwm" <| [

    -- ;; qAm-u_1

    root     Identity                                        ]

 -- ;; qAm-u_1

 |> "qm" <| [

    -- ;; qAm-u_1
    -- qAm     qAm     PV_V    undertake;carry out
    -- qm      qum     PV_C    undertake;carry out
    -- qwm     quwm    IV_V    undertake;carry out
    -- qm      qum     IV_C    undertake;carry out

    verb     FAL                       {- qAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ "qAm PV_V", "quwm IV_V", "qum PV_C IV_C" ]
                                                            `gloss`  [ "undertake", "carry out" ] ]

 -- ;; qaw~am_1

 |> "qwm" <| [

    -- ;; qaw~am_1
    -- qwm     qaw~am  PV      straighten
    -- qwm     qaw~im  IV_yu   straighten

    verb     FaCCaL                    {- qaw~am -}         `others` [ "qawwim IV_yu" ]
                                                            `gloss`  [ "straighten" ],

    -- ;; qAwam_1
    -- qAwm    qAwam   PV      resist;oppose
    -- qAwm    qAwim   IV_yu   resist;oppose

    verb     FACaL                     {- qAwam -}          `others` [ "qAwim IV_yu" ]
                                                            `gloss`  [ "resist", "oppose" ] ]

 -- ;; >aqAm_1

 |> "qm" <| [

    -- ;; >aqAm_1
    -- >qAm    >aqAm   PV_V    install;establish;erect
    -- AqAm    >aqAm   PV_V    install;establish;erect
    -- >qm     >aqam   PV_C    install;establish;erect
    -- Aqm     >aqam   PV_C    install;establish;erect
    -- qym     qiym    IV_V_yu install;establish;erect
    -- qm      qim     IV_C_yu install;establish;erect
    -- >qym    >uqiym  PV_Pass-aAat    take place;be installed;be established
    -- Aqym    >uqiym  PV_Pass-aAat    take place;be installed;be established
    -- qAm     qAm     IV_V_Pass_yu    take place;be installed;be established
    -- qm      qam     IV_C_Pass_yu    take place;be installed;be established

    verb     HaFAL                     {- >aqAm -}          `others` [ "qam IV_C_Pass_yu", "qAm IV_V_Pass_yu", "qiym IV_V_yu", "'uqiym PV_Pass-aAat", "qim IV_C_yu", "'aqam PV_C" ]
                                                            `gloss`  [ "install", "establish", "erect", "take place", "be installed", "be established" ],

    -- ;; {isotaqAm_1
    -- <stqAm  {isotaqAm       PV_V_intr       be straight;be right
    -- AstqAm  {isotaqAm       PV_V_intr       be straight;be right
    -- <stqm   {isotaqam       PV_C_intr       be straight;be right
    -- Astqm   {isotaqam       PV_C_intr       be straight;be right
    -- stqym   sotaqiym        IV_V_intr       be straight;be right
    -- stqm    sotaqim IV_C_intr       be straight;be right

    verb     IstaFAL                   {- {isotaqAm -}      `others` [ "istaqam PV_C_intr", "staqiym IV_V_intr", "staqim IV_C_intr" ]
                                                            `gloss`  [ "be straight", "be right" ] ]

 -- ;; qawom_1

 |> "qwm" <| [

    -- ;; qawom_1
    -- qwm     qawom   N       people;nation
    -- >qwAm   >aqowAm N       peoples;nations
    -- AqwAm   >aqowAm N       peoples;nations

    noun     FaCL                      {- qawom -}          `others` [ "'aqwAm N" ]
                                                            `gloss`  [ "people", "nation", "peoples", "nations" ],

    -- ;; qawomap_1
    -- qwm     qawom   Nap     revolt

    noun     FaCL |< aT                {- qawomap -}        `others` [ "qawm Nap" ]
                                                            `gloss`  [ "revolt" ],

    -- ;; qawomiy~_1
    -- qwmy    qawomiy~        N-ap    national;state     [[qawomiy~/ADJ]]

    noun     FaCL |< Iy                {- qawomiy~ -}       `gloss`  [ "national", "state" ],

    -- ;; qawomiy~_2
    -- qwmy    qawomiy~        Nall    nationalist     [[qawomiy~/ADJ]]

    noun     FaCL |< Iy                {- qawomiy~ -}       `gloss`  [ "nationalist" ],

    -- ;; qawomiy~ap_1
    -- qwmy    qawomiy~        Nap     nationalism     [[qawomiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- qawomiy~ap -}     `others` [ "qawmiyy Nap" ]
                                                            `gloss`  [ "nationalism" ],

    -- ;; qawomiy~ap_2
    -- qwmy    qawomiy~        Napdu   nationality     [[qawomiy~/NOUN]]
    -- qwmy    qawomiy~        NAt     nationalities     [[qawomiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- qawomiy~ap -}     `others` [ "qawmiyy NAt Napdu" ]
                                                            `gloss`  [ "nationality", "nationalities" ] ]

 -- ;; qAmap_1

 |> "qm" <| [

    -- ;; qAmap_1
    -- qAm     qAm     Nap     stature

    noun     FAL |< aT                 {- qAmap -}          `others` [ "qAm Nap" ]
                                                            `gloss`  [ "stature" ],

    -- ;; qiymap_1
    -- qym     qiym    Napdu   value;worth
    -- qym     qiyam   N       values;morals;ethics

    noun     FIL |< aT                 {- qiymap -}         `others` [ "qiyam N", "qiym Napdu" ]
                                                            `gloss`  [ "value", "worth", "values", "morals", "ethics" ],

    -- ;; qiymap_2
    -- qym     qiym    Napdu   amount;quantity
    -- qym     qiyam   N       amounts;quantities

    noun     FIL |< aT                 {- qiymap -}         `others` [ "qiyam N", "qiym Napdu" ]
                                                            `gloss`  [ "amount", "quantity", "amounts", "quantities" ],

    -- ;; qiymiy~_1
    -- qymy    qiymiy~ N-ap    non-fungible     [[qiymiy~/ADJ]]

    noun     FIL |< Iy                 {- qiymiy~ -}        `gloss`  [ "non-fungible" ] ]

 -- ;; qay~im_1

 |> "qayyim" <| [

    -- ;; qay~im_1
    -- qym     qay~im  N-ap    valuable

    noun     Identity                  {- qay~im -}         `gloss`  [ "valuable" ] ]

 -- ;; qay~uwm_1

 |> "qym" <| [

    -- ;; qay~uwm_1
    -- qywm    qay~uwm N       Everlasting (God)

    noun     FaCCUL                    {- qay~uwm -}        `gloss`  [ "Everlasting ( God )" ],

    -- ;; qay~uwm_2
    -- qywm    qay~uwm N0      Qayyum;Qayoum

    noun     FaCCUL                    {- qay~uwm -}        `gloss`  [ "Qayyum", "Qayoum" ] ]

 -- ;; qayowayon_1

 |> "qaywayn" <| [

    -- ;; qayowayon_1
    -- qywyn   qayowayon       N0      Qaiwain

    noun     Identity                  {- qayowayon -}      `gloss`  [ "Qaiwain" ] ]

 -- ;; qawAm_1

 |> "qwm" <| [

    -- ;; qawAm_1
    -- qwAm    qawAm   N       upright posture;proper condition

    noun     FaCAL                     {- qawAm -}          `gloss`  [ "upright posture", "proper condition" ],

    -- ;; qiwAm_1
    -- qwAm    qiwAm   N       support;sustenance;livelihood

    noun     FiCAL                     {- qiwAm -}          `gloss`  [ "support", "sustenance", "livelihood" ],

    -- ;; qiwAmap_1
    -- qwAm    qiwAm   Nap     guardianship

    noun     FiCAL |< aT               {- qiwAmap -}        `others` [ "qiwAm Nap" ]
                                                            `gloss`  [ "guardianship" ],

    -- ;; qaw~Am_1
    -- qwAm    qaw~Am  Nall    manager;guardian

    noun     FaCCAL                    {- qaw~Am -}         `gloss`  [ "manager", "guardian" ],

    -- ;; qawiym_1
    -- qwym    qawiym  N/ap    upright;proper;authentic     [[qawiym/ADJ]]

    noun     FaCIL                     {- qawiym -}         `gloss`  [ "upright", "proper", "authentic" ] ]

 -- ;; qiyAm_1

 |> "qym" <| [

    -- ;; qiyAm_1
    -- qyAm    qiyAm   N       undertaking;carrying out

    noun     FiCAL                     {- qiyAm -}          `gloss`  [ "undertaking", "carrying out" ],

    -- ;; qiyAmap_1
    -- qyAm    qiyAm   Nap     resurrection

    noun     FiCAL |< aT               {- qiyAmap -}        `others` [ "qiyAm Nap" ]
                                                            `gloss`  [ "resurrection" ] ]

 -- ;; maqAm_1

 |> "maqAm" <| [

    -- ;; maqAm_1
    -- mqAm    maqAm   NduAt   place;location;situation

    noun     Identity                  {- maqAm -}          `gloss`  [ "place", "location", "situation" ] ]

 -- ;; maqAmap_1

 |> "maqAm" <| [

    -- ;; maqAmap_1
    -- mqAm    maqAm   Napdu   maqama (novel in rhymed prose)
    -- mqAm    maqAm   NAt     maqamat (novels in rhymed prose)

    noun     Identity |< aT            {- maqAmap -}        `others` [ "maqAm NAt Napdu" ]
                                                            `gloss`  [ "maqama ( novel in rhymed prose )", "maqamat ( novels in rhymed prose )" ] ]

 -- ;; >aqowam_1

 |> "qwm" <| [

    -- ;; >aqowam_1
    -- >qwm    >aqowam Nel     straighter;more correct;more appropriate
    -- Aqwm    >aqowam Nel     straighter;more correct;more appropriate

    noun     HaFCaL                    {- >aqowam -}        `gloss`  [ "straighter", "more correct", "more appropriate" ],

    -- ;; miqowam_1
    -- mqwm    miqowam Ndu     plow handle

    noun     MiFCaL                    {- miqowam -}        `gloss`  [ "plow handle" ],

    -- ;; taqowiym_1
    -- tqwym   taqowiym        N       rating;valuation
    -- tqAwym  taqAwiym        Ndip    ratings;valuations;calendars

    noun     TaFCIL                    {- taqowiym -}       `others` [ "taqAwiym Ndip" ]
                                                            `gloss`  [ "rating", "valuation", "ratings", "valuations", "calendars" ],

    -- ;; taqowiym_2
    -- tqwym   taqowiym        Ndu     calendar;chronology

    noun     TaFCIL                    {- taqowiym -}       `gloss`  [ "calendar", "chronology" ],

    -- ;; muqAwamap_1
    -- mqAwm   muqAwam NapAt   resistance;opposition;struggle

    noun     MuFACaL |< aT             {- muqAwamap -}      `others` [ "muqAwam NapAt" ]
                                                            `gloss`  [ "resistance", "opposition", "struggle" ] ]

 -- ;; <iqAmap_1

 |> "qm" <| [

    -- ;; <iqAmap_1
    -- <qAm    <iqAm   Nap     residency;setting up
    -- AqAm    <iqAm   Nap     residency;setting up

    noun     HiFAL |< aT               {- <iqAmap -}        `others` [ "'iqAm Nap" ]
                                                            `gloss`  [ "residency", "setting up" ],

    -- ;; {isotiqAmap_1
    -- <stqAm  {isotiqAm       Nap     correctness;integrity
    -- AstqAm  {isotiqAm       Nap     correctness;integrity

    noun     IstiFAL |< aT             {- {isotiqAmap -}    `others` [ "istiqAm Nap" ]
                                                            `gloss`  [ "correctness", "integrity" ] ]

 -- ;; qA}im_1

 |> "q'm" <| [

    -- ;; qA}im_1
    -- qA}m    qA}im   Nall    carrying out;executing

    noun     FACiL                     {- qA}im -}          `gloss`  [ "carrying out", "executing" ],

    -- ;; qA}im_2
    -- qA}m    qA}im   N/ap    remaining;existing     [[qA}im/ADJ]]

    noun     FACiL                     {- qA}im -}          `gloss`  [ "remaining", "existing" ],

    -- ;; qA}im_3
    -- qA}m    qA}im   N/ap    standing;upright     [[qA}im/ADJ]]
    -- qwAm    quw~Am  N       standing;upright

    noun     FACiL                     {- qA}im -}          `others` [ "quwwAm N" ]
                                                            `gloss`  [ "standing", "upright" ] ]

 -- ;; qA}imaqAm_1

 |> "qA'imaqAm" <| [

    -- ;; qA}imaqAm_1
    -- qA}mqAm qA}imaqAm       NduAt   district president

    noun     Identity                  {- qA}imaqAm -}      `gloss`  [ "district president" ] ]

 -- ;; qA}imaqAmiy~ap_1

 |> "qA'imaqAm" <| [

    -- ;; qA}imaqAmiy~ap_1
    -- qA}mqAmy        qA}imaqAmiy~    Nap     administrative district     [[qA}imaqAmiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- qA}imaqAmiy~ap -} `others` [ "qA'imaqAmiyy Nap" ]
                                                            `gloss`  [ "administrative district" ],

    -- ;; qA}imap_1
    -- qA}m    qA}im   Napdu   support;base

    noun     FACiL |< aT               {- qA}imap -}        `others` [ "qA'im Napdu" ]
                                                            `gloss`  [ "support", "base" ],

    -- ;; qA}imap_2
    -- qA}m    qA}im   Napdu   list;index
    -- qA}m    qA}im   NAt     lists;indexes
    -- qwA}m   qawA}im Ndip    lists;indexes

    noun     FACiL |< aT               {- qA}imap -}        `others` [ "qawA'im Ndip", "qA'im NAt Napdu" ]
                                                            `gloss`  [ "list", "index", "lists", "indexes" ] ]

 -- ;; muqaw~im_1

 |> "qwm" <| [

    -- ;; muqaw~im_1
    -- mqwm    muqaw~im        Ndu     appraiser;assessor

    noun     MuFaCCiL                  {- muqaw~im -}       `gloss`  [ "appraiser", "assessor" ],

    -- ;; muqaw~im_2
    -- mqwm    muqaw~im        Ndu     component;basic element;ingredient
    -- mqwm    muqaw~im        NAt     components;basic elements;ingredients

    noun     MuFaCCiL                  {- muqaw~im -}       `gloss`  [ "component", "basic element", "ingredient", "components", "basic elements", "ingredients" ],

    -- ;; muqaw~am_1
    -- mqwm    muqaw~am        N-ap    valued;treasured     [[muqaw~am/ADJ]]
    -- mqwm    muqaw~am        NAt     valuables;assets     [[muqaw~am/NOUN]]

    noun     MuFaCCaL                  {- muqaw~am -}       `gloss`  [ "valued", "treasured", "valuables", "assets" ],

    -- ;; muqAwim_1
    -- mqAwm   muqAwim Nall    antagonists;adversaries

    noun     MuFACiL                   {- muqAwim -}        `gloss`  [ "antagonists", "adversaries" ] ]

 -- ;; muqiym_1

 |> "qm" <| [

    -- ;; muqiym_1

    noun     MuFIL                     {- muqiym -}          ]

 -- ;; muqiym_1

 |> "qym" <| [

    -- ;; muqiym_1
    -- mqym    muqiym  Nall    residing;resident

    noun     MuFiCL                    {- muqiym -}         `gloss`  [ "residing", "resident" ],

    -- ;; muqiymiy~_1
    -- mqymy   muqiymiy~       N-ap    residential     [[muqiymiy~/ADJ]]

    noun     MuFiCL |< Iy              {- muqiymiy~ -}      `gloss`  [ "residential" ],

    -- ;; muqiymiy~ap_1
    -- mqymy   muqiymiy~       Nap     residency     [[muqiymiy~/NOUN]]

    noun     MuFiCL |< Iy |< aT        {- muqiymiy~ap -}    `others` [ "muqiymiyy Nap" ]
                                                            `gloss`  [ "residency" ] ]

 -- ;; muqAm_1

 |> "qm" <| [

    -- ;; muqAm_1
    -- mqAm    muqAm   N-ap    raised;erected     [[muqAm/ADJ]]

    noun     MuFAL                     {- muqAm -}          `gloss`  [ "raised", "erected" ],

    -- ;; musotaqiym_1
    -- mstqym  musotaqiym      N-ap    straight;correct;righteous

    noun     MustaFIL                  {- musotaqiym -}     `gloss`  [ "straight", "correct", "righteous" ] ]

 -- ;--- qwms

 |> "qwms" <| [

    -- ;; quwmisiyr_1

    root     Identity                                        ]

 -- ;; quwmisiyr_1

 |> "quwmisiyr" <| [

    -- ;; quwmisiyr_1
    -- qwmsyr  quwmisiyr       N       commissioner

    noun     Identity                  {- quwmisiyr -}      `gloss`  [ "commissioner" ] ]

 -- ;--- qwmn

 |> "qwmn" <| [

    -- ;; quwmanodAn_1

    root     Identity                                        ]

 -- ;; quwmanodAn_1

 |> "quwmandAn" <| [

    -- ;; quwmanodAn_1
    -- qwmndAn quwmanodAn      N       commandant

    noun     Identity                  {- quwmanodAn -}     `gloss`  [ "commandant" ] ]

 -- ;--- qwn

 |> "qwn" <| [

    -- ;; quwnap_1
    -- qwn     quwn    Napdu   icon
    -- qwn     quwan   N       icons

    noun     FuCL |< aT                {- quwnap -}         `others` [ "quwan N", "quwn Napdu" ]
                                                            `gloss`  [ "icon", "icons" ] ]

 -- ;; qAwuwn_1

 |> "qAwuwn" <| [

    -- ;; qAwuwn_1
    -- qAwwn   qAwuwn  N       muskmelon;cantaloupe
    -- qAwwn   qAwuwn  NapAt   muskmelon;cantaloupe
    -- qwAwyn  qawAwiyn        Ndip    muskmelons;cantaloupes

    noun     Identity                  {- qAwuwn -}         `others` [ "qawAwiyn Ndip" ]
                                                            `gloss`  [ "muskmelon", "cantaloupe", "muskmelons", "cantaloupes" ] ]

 -- ;; quwniyap_1

 |> "quwniy" <| [

    -- ;; quwniyap_1
    -- qwny    quwniy  Nap     Konya

    noun     Identity |< aT            {- quwniyap -}       `others` [ "quwniy Nap" ]
                                                            `gloss`  [ "Konya" ] ]

 -- ;--- qwh

 |> "qwh" <| [

    -- ;; qaw~ah_1
    -- qwh     qaw~ah  PV      shriek;shout
    -- qwh     qaw~ih  IV_yu   shriek;shout

    verb     FaCCaL                    {- qaw~ah -}         `others` [ "qawwih IV_yu" ]
                                                            `gloss`  [ "shriek", "shout" ] ]

 -- ;--- qwy

 |> "qwy" <| [

    -- ;; qawiy-a_1
    -- qwy     qawiy   PV_no-w_intr    be strong
    -- qw      qaw     PV_w_intr       be strong
    -- qwY     qowaY   IV_0    be strong
    -- qwy     qoway   IV_Ann  be strong
    -- qw      qowa    IV_0hwnyn       be strong

    verb     FaCiL                     {- qawiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "qawiy PV_no-w_intr", "qwY IV_0", "qaw PV_w_intr", "qway IV_Ann", "qwa IV_0hwnyn" ]
                                                            `gloss`  [ "be strong" ] ]

 -- ;; qaw~aY_1

 |> "qww" <| [

    -- ;; qaw~aY_1
    -- qwY     qaw~aY  PV_0    strengthen
    -- qwA     qaw~A   PV_h    strengthen
    -- qwy     qaw~ay  PV_Atn  strengthen
    -- qw      qaw~    PV_ttAw strengthen
    -- qwy     qaw~iy  IV_0hAnn_yu     strengthen
    -- qw      qaw~    IV_0hwnyn_yu    strengthen
    -- qwY     qaw~aY  IV_0_Pass_yu    be strengthened
    -- qwy     qaw~ay  IV_Ann_Pass_yu  be strengthened

    verb     FaCCY                     {- qaw~aY -}         `others` [ "qaww IV_0hwnyn_yu PV_ttAw", "qawway PV_Atn IV_Ann_Pass_yu", "qawwiy IV_0hAnn_yu", "qawwA PV_h" ]
                                                            `gloss`  [ "strengthen", "be strengthened" ] ]

 -- ;; qAwaY_1

 |> "qw" <| [

    -- ;; qAwaY_1
    -- qAwY    qAwaY   PV_0    compete with
    -- qAwA    qAwA    PV_h    compete with
    -- qAwy    qAway   PV_Atn  compete with
    -- qAw     qAw     PV_ttAw compete with
    -- qAwy    qAwiy   IV_0hAnn_yu     compete with
    -- qAw     qAw     IV_0hwnyn_yu    compete with
    -- qAwY    qAwaY   IV_0_Pass_yu    be competed with
    -- qAwy    qAway   IV_Ann_Pass_yu  be competed with

    verb     FACY                      {- qAwaY -}          `others` [ "qAw IV_0hwnyn_yu PV_ttAw", "qAwA PV_h", "qAwiy IV_0hAnn_yu", "qAway PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "compete with", "be competed with" ],

    -- ;; >aqowaY_1
    -- >qwY    >aqowaY PV_0    be desolate
    -- AqwY    >aqowaY PV_0    be desolate
    -- >qwA    >aqowA  PV_h    be desolate
    -- AqwA    >aqowA  PV_h    be desolate
    -- >qwy    >aqoway PV_Atn  be desolate
    -- Aqwy    >aqoway PV_Atn  be desolate
    -- >qw     >aqow   PV_ttAw_intr    be desolate
    -- Aqw     >aqow   PV_ttAw_intr    be desolate
    -- qwy     qowiy   IV_0hAnn_yu     be desolate
    -- qw      qow     IV_0hwnyn_yu    be desolate

    verb     HaFCY                     {- >aqowaY -}        `others` [ "'aqw PV_ttAw_intr", "qwiy IV_0hAnn_yu", "'aqwA PV_h", "'aqway PV_Atn", "qw IV_0hwnyn_yu" ]
                                                            `gloss`  [ "be desolate" ] ]

 -- ;; taqaw~aY_1

 |> "qww" <| [

    -- ;; taqaw~aY_1
    -- tqwY    taqaw~aY        PV_0    become strong
    -- tqwy    taqaw~ay        PV_Atn  become strong
    -- tqw     taqaw~  PV_ttAw_intr    become strong
    -- tqwY    taqaw~aY        IV_0    become strong
    -- tqwy    taqaw~ay        IV_Ann  become strong
    -- tqw     taqaw~  IV_0hwnyn       become strong

    verb     TaFaCCY                   {- taqaw~aY -}       `others` [ "taqaww PV_ttAw_intr IV_0hwnyn", "taqawway PV_Atn IV_Ann" ]
                                                            `gloss`  [ "become strong" ] ]

 -- ;; {iqotawaY_1

 |> "qw" <| [

    -- ;; {iqotawaY_1
    -- <qtwY   {iqotawaY       PV_0    claim
    -- AqtwY   {iqotawaY       PV_0    claim
    -- <qtwA   {iqotawA        PV_h    claim
    -- AqtwA   {iqotawA        PV_h    claim
    -- <qtwy   {iqotaway       PV_Atn  claim
    -- Aqtwy   {iqotaway       PV_Atn  claim
    -- <qtw    {iqotaw PV_ttAw claim
    -- Aqtw    {iqotaw PV_ttAw claim
    -- qtwy    qotawiy IV_0hAnn        claim
    -- qtw     qotaw   IV_0hwnyn       claim
    -- qtwY    qotawaY IV_0    claim

    verb     IFtaCY                    {- {iqotawaY -}      `others` [ "qtawiy IV_0hAnn", "iqtaw PV_ttAw", "qtawY IV_0", "iqtaway PV_Atn", "iqtawA PV_h", "qtaw IV_0hwnyn" ]
                                                            `gloss`  [ "claim" ],

    -- ;; {isotaqowaY_1
    -- <stqwY  {isotaqowaY     PV_0    become strong;be strengthened
    -- AstqwY  {isotaqowaY     PV_0    become strong;be strengthened
    -- <stqwA  {isotaqowA      PV_h    become strong;be strengthened
    -- AstqwA  {isotaqowA      PV_h    become strong;be strengthened
    -- <stqwy  {isotaqoway     PV_Atn  become strong;be strengthened
    -- Astqwy  {isotaqoway     PV_Atn  become strong;be strengthened
    -- <stqw   {isotaqow       PV_ttAw_intr    become strong;be strengthened
    -- Astqw   {isotaqow       PV_ttAw_intr    become strong;be strengthened
    -- stqwy   sotaqowiy       IV_0hAnn        become strong;be strengthened
    -- stqw    sotaqow IV_0hwnyn       become strong;be strengthened
    -- stqwY   sotaqowaY       IV_0_Pass_yu    become strong;be strengthened

    verb     IstaFCY                   {- {isotaqowaY -}    `others` [ "staqwiy IV_0hAnn", "istaqway PV_Atn", "istaqw PV_ttAw_intr", "istaqwA PV_h", "staqw IV_0hwnyn", "staqwY IV_0_Pass_yu" ]
                                                            `gloss`  [ "become strong", "be strengthened" ],

    -- ;; quw~ap_1
    -- qw      quw~    Napdu   power;strength
    -- qw      quw~    NAt     armed forces
    -- qwY     quwaY   N0      armed forces;power
    -- qwy     quwaY   N0      armed forces;power
    -- qwA     quwA    Nhy     armed forces;power

    noun     FUL |< aT                 {- quw~ap -}         `others` [ "quwY N0", "quwA Nhy", "quww NAt Napdu" ]
                                                            `gloss`  [ "power", "strength", "armed forces" ],

    -- ;; qawA'_1
    -- qwA'    qawA'   N0_Nh   desert
    -- qwA&    qawA&   Nh      desert
    -- qwA}    qawA}   Nhy     desert

    noun     FaCA'                     {- qawA' -}          `gloss`  [ "desert" ] ]

 -- ;; qiyA'_1

 |> "qy" <| [

    -- ;; qiyA'_1

    noun     FiCA'                     {- qiyA' -}           ]

 -- ;; qiyA'_1

 |> "qy'" <| [

    -- ;; qiyA'_1
    -- qyA'    qiyA'   N0_Nh   desert
    -- qyA&    qiyA&   Nh      desert
    -- qyA}    qiyA}   Nhy     desert
    -- qy      qiy~    N       deserts

    noun     FiCAL                     {- qiyA' -}          `others` [ "qiyy N" ]
                                                            `gloss`  [ "desert", "deserts" ] ]

 -- ;; qawA'_2

 |> "qw'" <| [

    -- ;; qawA'_2

    noun     FaCAL                     {- qawA' -}           ]

 -- ;; qawA'_2

 |> "qw" <| [

    -- ;; qawA'_2
    -- qwA'    qawA'   N0_Nh   hunger
    -- qwA&    qawA&   Nh      hunger
    -- qwA}    qawA}   Nhy     hunger

    noun     FaCA'                     {- qawA' -}          `gloss`  [ "hunger" ],

    -- ;; qawaY_1
    -- qwY     qawaY   N0      hunger
    -- qwA     qawA    Nhy     hunger

    noun     FaCY                      {- qawaY -}          `others` [ "qawA Nhy" ]
                                                            `gloss`  [ "hunger" ],

    -- ;; qawiy~_1
    -- qwy     qawiy~  N/ap    strong;powerful     [[qawiy~/ADJ]]
    -- >qwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- AqwyA'  >aqowiyA'       N0_Nh   strong;powerful
    -- >qwyA&  >aqowiyA&       Nh      strong;powerful
    -- AqwyA&  >aqowiyA&       Nh      strong;powerful
    -- >qwyA}  >aqowiyA}       Nhy     strong;powerful
    -- AqwyA}  >aqowiyA}       Nhy     strong;powerful

    noun     CaL |< Iy                 {- qawiy~ -}         `others` [ "'aqwiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "strong", "powerful" ],

    -- ;; >aqowaY_2
    -- >qwY    >aqowaY N0      stronger/strongest;more/most powerful
    -- AqwY    >aqowaY N0      stronger/strongest;more/most powerful
    -- >qwA    >aqowA  Nhy     strongest;most powerful
    -- AqwA    >aqowA  Nhy     strongest;most powerful
    -- >qwy    >aqoway NAn_Nayn        strongest;most powerful
    -- Aqwy    >aqoway NAn_Nayn        strongest;most powerful

    noun     HaFCY                     {- >aqowaY -}        `others` [ "'aqwA Nhy", "'aqway NAn_Nayn" ]
                                                            `gloss`  [ "stronger / strongest", "more / most powerful", "strongest", "most powerful" ] ]

 -- ;; taqowiyap_1

 |> "qwy" <| [

    -- ;; taqowiyap_1
    -- tqwy    taqowiy Napdu   strengthening;consolidation;reinforcement
    -- tqAwy   taqAwiy N0_Nh   seed for sowing
    -- tqAw    taqAw   NK      seed for sowing

    noun     TaFCiL |< aT              {- taqowiyap -}      `others` [ "taqAwiy N0_Nh", "taqwiy Napdu", "taqAw NK" ]
                                                            `gloss`  [ "strengthening", "consolidation", "reinforcement", "seed for sowing" ] ]

 -- ;; <iqowA'_1

 |> "qw'" <| [

    -- ;; <iqowA'_1

    noun     HiFCAL                    {- <iqowA' -}         ]

 -- ;; <iqowA'_1

 |> "qw" <| [

    -- ;; <iqowA'_1
    -- <qwA'   <iqowA' N0_Nh   depopulation
    -- AqwA'   <iqowA' N0_Nh   depopulation
    -- <qwA&   <iqowA& Nh      depopulation
    -- AqwA&   <iqowA& Nh      depopulation
    -- <qwA}   <iqowA} Nhy     depopulation
    -- AqwA}   <iqowA} Nhy     depopulation
    -- <qwA'   <iqowA' NAt     depopulation
    -- AqwA'   <iqowA' NAt     depopulation

    noun     HiFCA'                    {- <iqowA' -}        `gloss`  [ "depopulation" ] ]

 -- ;; <isotiqowA'_1

 |> "'istiqwA'" <| [

    -- ;; <isotiqowA'_1
    -- <stqwA' <isotiqowA'     N0_Nh   becoming strong;being strengthened
    -- AstqwA' <isotiqowA'     N0_Nh   becoming strong;being strengthened
    -- <stqwA& <isotiqowA&     Nh      becoming strong;being strengthened
    -- AstqwA& <isotiqowA&     Nh      becoming strong;being strengthened
    -- <stqwA} <isotiqowA}     Nhy     becoming strong;being strengthened
    -- AstqwA} <isotiqowA}     Nhy     becoming strong;being strengthened
    -- <stqwA' <isotiqowA'     NAt     becoming strong;being strengthened
    -- AstqwA' <isotiqowA'     NAt     becoming strong;being strengthened

    noun     Identity                  {- <isotiqowA' -}    `gloss`  [ "becoming strong", "being strengthened" ] ]

 -- ;; muqaw~iy_1

 |> "qwy" <| [

    -- ;; muqaw~iy_1
    -- mqwy    muqaw~iy        N0F_Nh  strengthening     [[muqaw~iy/ADJ]]
    -- mqw     muqaw~  NK      strengthening
    -- mqwy    muqaw~iy        NAn_Nayn        strengthening
    -- mqw     muqaw~  Nuwn_Niyn       strengthening
    -- mqwy    muqaw~iy        Napdu   strengthening

    noun     MuFaCCiL                  {- muqaw~iy -}       `others` [ "muqaww Nuwn_Niyn NK" ]
                                                            `gloss`  [ "strengthening" ],

    -- ;; muqaw~iyAt_1
    -- mqwy    muqaw~iy        NAt     tonic;cordial

    noun     MuFaCCiL |< At            {- muqaw~iyAt -}     `others` [ "muqawwiy NAt" ]
                                                            `gloss`  [ "tonic", "cordial" ] ]

 -- ;; muqaw~aY_1

 |> "qww" <| [

    -- ;; muqaw~aY_1
    -- mqwY    muqaw~aY        N0      strengthened;reinforced     [[muqaw~aY/ADJ]]
    -- mqwA    muqaw~A Nhy     strengthened;reinforced
    -- mqwy    muqaw~ay        NAn_Nayn        strengthened;reinforced
    -- mqwA    muqaw~A Napdu   strengthened;reinforced

    noun     MuFaCCaNY                 {- muqaw~aY -}       `others` [ "muqawway NAn_Nayn", "muqawwA Napdu Nhy" ]
                                                            `gloss`  [ "strengthened", "reinforced" ] ]

 -- ;--- qyA

 |> "qy'" <| [

    -- ;; qA'-i_1

    root     Identity                                        ]

 -- ;; qA'-i_1

 |> "q'" <| [

    -- ;; qA'-i_1
    -- qA'     qA'     PV_V    vomit
    -- qA&     qA&     PV_w    vomit
    -- q}      qi}     PV_C    vomit
    -- qy'     qiy'    IV_V    vomit
    -- qy&     qiy&    IV_wn   vomit
    -- qy}     qiy}    IV_yn   vomit
    -- q}      qi}     IV_C    vomit

    verb     FAL                       {- qA'-i -}          `imperf` [ FCiL ]
                                                            `others` [ "qi' PV_C IV_C", "qiy' IV_V IV_wn IV_yn", "qA' PV_V PV_w" ]
                                                            `gloss`  [ "vomit" ] ]

 -- ;; qay~a>_1

 |> "qy'" <| [

    -- ;; qay~a>_1
    -- qy>     qay~a>  PV      make vomit
    -- qy}     qay~a}  PV      make vomit
    -- qy&     qay~a&  PV_w    make vomit
    -- qy'     qay~i'  IV_yu   make vomit
    -- qy}     qay~i}  IV_yu   make vomit
    -- qy&     qay~i&  IV_wn_yu        make vomit

    verb     FaCCaL                    {- qay~a> -}         `others` [ "qayyi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "make vomit" ],

    -- ;; taqay~a>_1
    -- tqy>    taqay~a>        PV      vomit
    -- tqy&    taqay~a&        PV_w    vomit
    -- tqy>    taqay~a>        IV      vomit
    -- tqy}    taqay~a}        IV      vomit
    -- tqy|    taqay~a|        IV-|    vomit
    -- tqy&    taqay~a&        IV_wn   vomit
    -- tqy}    taqay~a}        IV_yn   vomit

    verb     TaFaCCaL                  {- taqay~a> -}       `others` [ "taqayya'A IV-|" ]
                                                            `gloss`  [ "vomit" ],

    -- ;; qayo'_1
    -- qy'     qayo'   N0      vomiting
    -- qy}     qayo}   NF_Nhy  vomiting
    -- qy}     qayo}   N0      vomiting

    noun     FaCL                      {- qayo' -}          `gloss`  [ "vomiting" ] ]

 -- ;; quyA'_1

 |> "quyA'" <| [

    -- ;; quyA'_1
    -- qyA'    quyA'   N0_Nh   vomit
    -- qyA&    quyA&   Nh      vomit
    -- qyA}    quyA}   Nhy     vomit

    noun     Identity                  {- quyA' -}          `gloss`  [ "vomit" ],

    -- ;; taqay~u'_1
    -- tqy'    taqay~u'        N/At    vomiting
    -- tqy&    taqay~u&        N/At    vomiting
    -- tqy}    taqay~u}        N/At    vomiting

    noun     TaFaCCuL                  {- taqay~u' -}       `gloss`  [ "vomiting" ],

    -- ;; muqay~i}_1
    -- mqy}    muqay~i}        NduAt   emetic;causing vomiting

    noun     MuFaCCiL                  {- muqay~i} -}       `gloss`  [ "emetic", "causing vomiting" ] ]

 -- ;--- qyb

 |> "qyb" <| [

    -- ;--- qyt

    root     Identity                                        ]

 -- ;--- qyt

 |> "qyt" <| [

    -- ;; qiytAr_1

    root     Identity                                        ]

 -- ;; qiytAr_1

 |> "qytr" <| [

    -- ;; qiytAr_1

    noun     FiCCAL                    {- qiytAr -}          ]

 -- ;; qiytAr_1

 |> "qtr" <| [

    -- ;; qiytAr_1
    -- qytAr   qiytAr  Ndu     guitar
    -- qytAr   qiytAr  Napdu   guitar
    -- qyAtyr  qayAtiyr        Ndip    guitars

    noun     FICAL                     {- qiytAr -}         `others` [ "qayAtiyr Ndip" ]
                                                            `gloss`  [ "guitar", "guitars" ] ]

 -- ;--- qyv

 |> "qy_t" <| [

    -- ;; qiyvAr_1

    root     Identity                                        ]

 -- ;; qiyvAr_1

 |> "qy_tr" <| [

    -- ;; qiyvAr_1

    noun     FiCCAL                    {- qiyvAr -}          ]

 -- ;; qiyvAr_1

 |> "q_tr" <| [

    -- ;; qiyvAr_1
    -- qyvAr   qiyvAr  Ndu     guitar
    -- qyvAr   qiyvAr  Napdu   guitar
    -- qyAvyr  qayAviyr        Ndip    guitars

    noun     FICAL                     {- qiyvAr -}         `others` [ "qayA_tiyr Ndip" ]
                                                            `gloss`  [ "guitar", "guitars" ] ]

 -- ;--- qyH

 |> "qy.h" <| [

    -- ;; qAH-i_1

    root     Identity                                        ]

 -- ;; qAH-i_1

 |> "q.h" <| [

    -- ;; qAH-i_1
    -- qAH     qAH     PV_V    fester;be infected
    -- qH      qiH     PV_C    fester;be infected
    -- qyH     qiyH    IV_V    fester;be infected
    -- qH      qiH     IV_C    fester;be infected

    verb     FAL                       {- qAH-i -}          `imperf` [ FCiL ]
                                                            `others` [ "qiy.h IV_V", "qA.h PV_V", "qi.h PV_C IV_C" ]
                                                            `gloss`  [ "fester", "be infected" ] ]

 -- ;; qay~aH_1

 |> "qy.h" <| [

    -- ;; qay~aH_1
    -- qyH     qay~aH  PV      fester;be infected
    -- qyH     qay~iH  IV_yu   fester;be infected

    verb     FaCCaL                    {- qay~aH -}         `others` [ "qayyi.h IV_yu" ]
                                                            `gloss`  [ "fester", "be infected" ],

    -- ;; taqay~aH_1
    -- tqyH    taqay~aH        PV      fester;be infected
    -- tqyH    taqay~aH        IV      fester;be infected

    verb     TaFaCCaL                  {- taqay~aH -}       `gloss`  [ "fester", "be infected" ],

    -- ;; qayoH_1
    -- qyH     qayoH   N       pus
    -- qywH    quyuwH  N       pus

    noun     FaCL                      {- qayoH -}          `others` [ "quyuw.h N" ]
                                                            `gloss`  [ "pus" ],

    -- ;; taqay~uH_1
    -- tqyH    taqay~uH        N/At    suppuration;infection

    noun     TaFaCCuL                  {- taqay~uH -}       `gloss`  [ "suppuration", "infection" ],

    -- ;; mutaqay~iH_1
    -- mtqyH   mutaqay~iH      N-ap    festering;infected     [[mutaqay~iH/ADJ]]

    noun     MutaFaCCiL                {- mutaqay~iH -}     `gloss`  [ "festering", "infected" ] ]

 -- ;--- qyd

 |> "qyd" <| [

    -- ;; qay~ad_1
    -- qyd     qay~ad  PV      bind;restrict;stipulate
    -- qyd     qay~id  IV_yu   bind;restrict;stipulate

    verb     FaCCaL                    {- qay~ad -}         `others` [ "qayyid IV_yu" ]
                                                            `gloss`  [ "bind", "restrict", "stipulate" ],

    -- ;; taqay~ad_1
    -- tqyd    taqay~ad        PV_intr be bound;be restricted;be stipulated
    -- tqyd    taqay~ad        IV_intr be bound;be restricted;be stipulated

    verb     TaFaCCaL                  {- taqay~ad -}       `gloss`  [ "be bound", "be restricted", "be stipulated" ] ]

 -- ;; qayoda_1

 |> "qayda" <| [

    -- ;; qayoda_1
    -- qyd     qayoda  FW-Wa   in progress;currently being;under     [[qayoda/PREP]]

    noun     Identity                  {- qayoda -}         `gloss`  [ "in progress", "currently being", "under" ],

    -- ;; qayod_1
    -- qyd     qayod   N       restriction;stipulation;strings attached
    -- qywd    quyuwd  N       restrictions;stipulations;strings attached
    -- qywd    quyuwd  N       hand-cuffs

    noun     FaCL                      {- qayod -}          `others` [ "quyuwd N" ]
                                                            `gloss`  [ "restriction", "stipulation", "strings attached", "restrictions", "stipulations", "hand-cuffs" ],

    -- ;; qayodiy~_1
    -- qydy    qayodiy~        N-ap    registration;booking     [[qayodiy~/ADJ]]

    noun     FaCL |< Iy                {- qayodiy~ -}       `gloss`  [ "registration", "booking" ],

    -- ;; taqoyiyd_1
    -- tqyyd   taqoyiyd        N/At    restriction;limitation
    -- tqAyyd  taqAyiyd        Ndip    restrictions;limitations

    noun     TaFCIL                    {- taqoyiyd -}       `others` [ "taqAyiyd Ndip" ]
                                                            `gloss`  [ "restriction", "limitation", "restrictions", "limitations" ],

    -- ;; taqay~ud_1
    -- tqyd    taqay~ud        N/At    restriction;limitation

    noun     TaFaCCuL                  {- taqay~ud -}       `gloss`  [ "restriction", "limitation" ],

    -- ;; muqay~ad_1
    -- mqyd    muqay~ad        Nall    bound;limited;restricted     [[muqay~ad/ADJ]]

    noun     MuFaCCaL                  {- muqay~ad -}       `gloss`  [ "bound", "limited", "restricted" ] ]

 -- ;; qayoduwm_1

 |> "qydm" <| [

    -- ;; qayoduwm_1
    -- qydwm   qayoduwm        Ndu     prow;bow (ship)
    -- qyAdym  qayAdiym        Ndip    prows;bows (ships)

    noun     FaCCUL                    {- qayoduwm -}       `others` [ "qayAdiym Ndip" ]
                                                            `gloss`  [ "prow", "bow ( ship )", "prows", "bows ( ships )" ] ]

 -- ;--- qyr

 |> "qyr" <| [

    -- ;; qay~ar_1
    -- qyr     qay~ar  PV      apply tar to;apply pitch to
    -- qyr     qay~ir  IV_yu   apply tar to;apply pitch to

    verb     FaCCaL                    {- qay~ar -}         `others` [ "qayyir IV_yu" ]
                                                            `gloss`  [ "apply tar to", "apply pitch to" ],

    -- ;; taqoyiyr_1
    -- tqyyr   taqoyiyr        N/At    tarring;applying pitch

    noun     TaFCIL                    {- taqoyiyr -}       `gloss`  [ "tarring", "applying pitch" ] ]

 -- ;; qAr_1

 |> "qr" <| [

    -- ;; qAr_1
    -- qAr     qAr     N       tar;pitch

    noun     FAL                       {- qAr -}            `gloss`  [ "tar", "pitch" ],

    -- ;; qiyr_1
    -- qyr     qiyr    N       tar;pitch

    noun     FIL                       {- qiyr -}           `gloss`  [ "tar", "pitch" ] ]

 -- ;--- qyrw

 |> "qyrw" <| [

    -- ;; qayorawAn_1

    root     Identity                                        ]

 -- ;; qayorawAn_1

 |> "qayrawAn" <| [

    -- ;; qayorawAn_1
    -- qyrwAn  qayorawAn       N       Kairouan

    noun     Identity                  {- qayorawAn -}      `gloss`  [ "Kairouan" ] ]

 -- ;; qayorawAn_2

 |> "qayrawAn" <| [

    -- ;; qayorawAn_2
    -- qyrwAn  qayorawAn       NduAt   caravan

    noun     Identity                  {- qayorawAn -}      `gloss`  [ "caravan" ] ]

 -- ;--- qys

 |> "qys" <| [

    -- ;; qAs-i_1

    root     Identity                                        ]

 -- ;; qAs-i_1

 |> "qs" <| [

    -- ;; qAs-i_1
    -- qAs     qAs     PV_V    measure;draw conclusions;compare
    -- qs      qis     PV_C    measure;draw conclusions;compare
    -- qys     qiys    IV_V    measure;draw conclusions;compare
    -- qs      qis     IV_C    measure;draw conclusions;compare

    verb     FAL                       {- qAs-i -}          `imperf` [ FCiL ]
                                                            `others` [ "qiys IV_V", "qis PV_C IV_C", "qAs PV_V" ]
                                                            `gloss`  [ "measure", "draw conclusions", "compare" ] ]

 -- ;; qay~as_1

 |> "qys" <| [

    -- ;; qay~as_1
    -- qys     qay~as  PV      measure
    -- qys     qay~is  IV_yu   measure

    verb     FaCCaL                    {- qay~as -}         `others` [ "qayyis IV_yu" ]
                                                            `gloss`  [ "measure" ],

    -- ;; qAyas_1
    -- qAys    qAyas   PV      compare
    -- qAys    qAyis   IV_yu   compare

    verb     FACaL                     {- qAyas -}          `others` [ "qAyis IV_yu" ]
                                                            `gloss`  [ "compare" ] ]

 -- ;; {iqotAs_1

 |> "qs" <| [

    -- ;; {iqotAs_1
    -- <qtAs   {iqotAs PV_V    measure;imitate
    -- AqtAs   {iqotAs PV_V    measure;imitate
    -- <qts    {iqotas PV_C    measure;imitate
    -- Aqts    {iqotas PV_C    measure;imitate
    -- qtAs    qotAs   IV_V    measure;imitate
    -- qts     qotas   IV_C    measure;imitate

    verb     IFtAL                     {- {iqotAs -}        `others` [ "qtas IV_C", "iqtas PV_C", "qtAs IV_V" ]
                                                            `gloss`  [ "measure", "imitate" ] ]

 -- ;; qayos_1

 |> "qys" <| [

    -- ;; qayos_1
    -- qys     qayos   N0      Qais;Qays

    noun     FaCL                      {- qayos -}          `gloss`  [ "Qais", "Qays" ],

    -- ;; qiyAs_1
    -- qyAs    qiyAs   NduAt   analogy
    -- >qys    >aqoyis Nap     analogies
    -- Aqys    >aqoyis Nap     analogies

    noun     FiCAL                     {- qiyAs -}          `others` [ "'aqyis Nap" ]
                                                            `gloss`  [ "analogy", "analogies" ],

    -- ;; qiyAsiy~_1
    -- qyAsy   qiyAsiy~        N-ap    record;analogous     [[qiyAsiy~/ADJ]]

    noun     FiCAL |< Iy               {- qiyAsiy~ -}       `gloss`  [ "record", "analogous" ],

    -- ;; qay~As_1
    -- qyAs    qay~As  Nall    land surveyor;geodesist

    noun     FaCCAL                    {- qay~As -}         `gloss`  [ "land surveyor", "geodesist" ] ]

 -- ;; maqAs_1

 |> "maqAs" <| [

    -- ;; maqAs_1
    -- mqAs    maqAs   NduAt   measuring;gauging
    -- mqAs    maqAs   NAt     dimensions

    noun     Identity                  {- maqAs -}          `gloss`  [ "measuring", "gauging", "dimensions" ],

    -- ;; miqoyAs_1
    -- mqyAs   miqoyAs Ndu     standard;measure;measurement
    -- mqAyys  maqAyiys        Ndip    standards;measures;measurements

    noun     MiFCAL                    {- miqoyAs -}        `others` [ "maqAyiys Ndip" ]
                                                            `gloss`  [ "standard", "measure", "measurement", "standards", "measures", "measurements" ],

    -- ;; muqAyasap_1
    -- mqAys   muqAyas NapAt   appraisal;measurement;comparison

    noun     MuFACaL |< aT             {- muqAyasap -}      `others` [ "muqAyas NapAt" ]
                                                            `gloss`  [ "appraisal", "measurement", "comparison" ] ]

 -- ;--- qy$

 |> "qy^s" <| [

    -- ;; qAyi$_1
    -- qAy$    qAyi$   Ndu     leather strap
    -- qwAy$   qawAyi$ Ndip    leather straps

    noun     FACiL                     {- qAyi$ -}          `others` [ "qawAyi^s Ndip" ]
                                                            `gloss`  [ "leather strap", "leather straps" ] ]

 -- ;; qiy$Aniy_1

 |> "qiy^sAniy" <| [

    -- ;; qiy$Aniy_1
    -- qy$Any  qiy$Aniy        N0      glazed tiles;porcelain

    noun     Identity                  {- qiy$Aniy -}       `gloss`  [ "glazed tiles", "porcelain" ] ]

 -- ;--- qyS

 |> "qy.s" <| [

    -- ;; qayoSAnap_1
    -- qySAn   qayoSAn Nap     sunfish;moonfish

    noun     FaCLAn |< aT              {- qayoSAnap -}      `others` [ "qay.sAn Nap" ]
                                                            `gloss`  [ "sunfish", "moonfish" ] ]

 -- ;--- qySr

 |> "qy.sr" <| [

    -- ;; qayoSar_1
    -- qySr    qayoSar N0      Qaisar

    noun     FaCCaL                    {- qayoSar -}        `gloss`  [ "Qaisar" ],

    -- ;; qayoSar_2
    -- qySr    qayoSar Ndu     Caesar

    noun     FaCCaL                    {- qayoSar -}        `gloss`  [ "Caesar" ],

    -- ;; qayoSar_3
    -- qySr    qayoSar Ndu     Emperor
    -- qySr    qayoSar Ndu     emperor
    -- qyASr   qayASir Ndip    emperors
    -- qyASr   qayASir Nap     emperors

    noun     FaCCaL                    {- qayoSar -}        `others` [ "qayA.sir Nap Ndip" ]
                                                            `gloss`  [ "Emperor", "emperor", "emperors" ],

    -- ;; qayoSar_4
    -- qySr    qayoSar Ndu     Tzar

    noun     FaCCaL                    {- qayoSar -}        `gloss`  [ "Tzar" ],

    -- ;; qayoSariy~_1
    -- qySry   qayoSariy~      N-ap    cesarean;imperial     [[qayoSariy~/ADJ]]

    noun     FaCCaL |< Iy              {- qayoSariy~ -}     `gloss`  [ "cesarean", "imperial" ],

    -- ;; qayoSariy~ap_1
    -- qySry   qayoSariy~      Nap     cesarean section     [[qayoSariy~/NOUN]]

    noun     FaCCaL |< Iy |< aT        {- qayoSariy~ap -}   `others` [ "qay.sariyy Nap" ]
                                                            `gloss`  [ "cesarean section" ] ]

 -- ;--- qyd

 |> "qyd" <| [

    -- ;; qAD-i_1

    root     Identity                                        ]

 -- ;; qAD-i_1

 |> "q.d" <| [

    -- ;; qAD-i_1
    -- qAD     qAD     PV_V    break open;crack
    -- qD      qiD     PV_C    break open;crack
    -- qyD     qiyD    IV_V    break open;crack
    -- qD      qiD     IV_C    break open;crack

    verb     FAL                       {- qAD-i -}          `imperf` [ FCiL ]
                                                            `others` [ "qA.d PV_V", "qiy.d IV_V", "qi.d PV_C IV_C" ]
                                                            `gloss`  [ "break open", "crack" ] ]

 -- ;; qay~aD_1

 |> "qy.d" <| [

    -- ;; qay~aD_1
    -- qyD     qay~aD  PV      lead;send
    -- qyD     qay~iD  IV_yu   lead;send

    verb     FaCCaL                    {- qay~aD -}         `others` [ "qayyi.d IV_yu" ]
                                                            `gloss`  [ "lead", "send" ],

    -- ;; qAyaD_1
    -- qAyD    qAyaD   PV      exchange
    -- qAyD    qAyiD   IV_yu   exchange

    verb     FACaL                     {- qAyaD -}          `others` [ "qAyi.d IV_yu" ]
                                                            `gloss`  [ "exchange" ],

    -- ;; taqay~aD_1
    -- tqyD    taqay~aD        PV_intr be broken;be cracked
    -- tqyD    taqay~aD        IV_intr be broken;be cracked

    verb     TaFaCCaL                  {- taqay~aD -}       `gloss`  [ "be broken", "be cracked" ] ]

 -- ;; {inoqAD_1

 |> "q.d" <| [

    -- ;; {inoqAD_1
    -- <nqAD   {inoqAD PV_V_intr       be broken;be cracked
    -- AnqAD   {inoqAD PV_V_intr       be broken;be cracked
    -- <nqD    {inoqaD PV_C_intr       be broken;be cracked
    -- AnqD    {inoqaD PV_C_intr       be broken;be cracked
    -- nqAD    noqAD   IV_V_intr       be broken;be cracked
    -- nqD     noqaD   IV_C_intr       be broken;be cracked

    verb     InFAL                     {- {inoqAD -}        `others` [ "inqa.d PV_C_intr", "nqA.d IV_V_intr", "nqa.d IV_C_intr" ]
                                                            `gloss`  [ "be broken", "be cracked" ] ]

 -- ;; qayoD_1

 |> "qy.d" <| [

    -- ;; qayoD_1
    -- qyD     qayoD   N       eggshell;barter object

    noun     FaCL                      {- qayoD -}          `gloss`  [ "eggshell", "barter object" ],

    -- ;; qiyAD_1
    -- qyAD    qiyAD   N       barter;exchange

    noun     FiCAL                     {- qiyAD -}          `gloss`  [ "barter", "exchange" ],

    -- ;; muqAyaDap_1
    -- mqAyD   muqAyaD NapAt   barter;exchange

    noun     MuFACaL |< aT             {- muqAyaDap -}      `others` [ "muqAya.d NapAt" ]
                                                            `gloss`  [ "barter", "exchange" ] ]

 -- ;--- qyT

 |> "qy.t" <| [

    -- ;; qiyTuws_1

    root     Identity                                        ]

 -- ;; qiyTuws_1

 |> "qiy.tuws" <| [

    -- ;; qiyTuws_1
    -- qyTws   qiyTuws N       Cetus

    noun     Identity                  {- qiyTuws -}        `gloss`  [ "Cetus" ] ]

 -- ;--- qyZ

 |> "qy.z" <| [

    -- ;; qAZ-i_1

    root     Identity                                        ]

 -- ;; qAZ-i_1

 |> "q.z" <| [

    -- ;; qAZ-i_1
    -- qAZ     qAZ     PV_V_intr       be blistering hot
    -- qZ      qiZ     PV_C_intr       be blistering hot
    -- qyZ     qiyZ    IV_V_intr       be blistering hot
    -- qZ      qiZ     IV_C_intr       be blistering hot

    verb     FAL                       {- qAZ-i -}          `imperf` [ FCiL ]
                                                            `others` [ "qiy.z IV_V_intr", "qA.z PV_V_intr", "qi.z IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be blistering hot" ] ]

 -- ;; qayoZ_1

 |> "qy.z" <| [

    -- ;; qayoZ_1
    -- qyZ     qayoZ   N       heat

    noun     FaCL                      {- qayoZ -}          `gloss`  [ "heat" ] ]

 -- ;; maqiyZ_1

 |> "q.z" <| [

    -- ;; maqiyZ_1
    -- mqyZ    maqiyZ  Ndu     summer residence

    noun     MaFIL                     {- maqiyZ -}         `gloss`  [ "summer residence" ] ]

 -- ;; qA}iZ_1

 |> "q'.z" <| [

    -- ;; qA}iZ_1
    -- qA}Z    qA}iZ   N-ap    very hot

    noun     FACiL                     {- qA}iZ -}          `gloss`  [ "very hot" ] ]

 -- ;--- qyf

 |> "qyf" <| [

    -- ;; qay~af_1
    -- qyf     qay~af  PV      follow;investigate;criticize
    -- qyf     qay~if  IV_yu   follow;investigate;criticize

    verb     FaCCaL                    {- qay~af -}         `others` [ "qayyif IV_yu" ]
                                                            `gloss`  [ "follow", "investigate", "criticize" ],

    -- ;; qiyAfap_1
    -- qyAf    qiyAf   Nap     tracking;pursuing

    noun     FiCAL |< aT               {- qiyAfap -}        `others` [ "qiyAf Nap" ]
                                                            `gloss`  [ "tracking", "pursuing" ],

    -- ;; qiyAfap_2
    -- qyAf    qiyAf   Nap     costume;guise

    noun     FiCAL |< aT               {- qiyAfap -}        `others` [ "qiyAf Nap" ]
                                                            `gloss`  [ "costume", "guise" ],

    -- ;; taqoyiyf_1
    -- tqyyf   taqoyiyf        N/At    tracking;pursuing

    noun     TaFCIL                    {- taqoyiyf -}       `gloss`  [ "tracking", "pursuing" ] ]

 -- ;--- qyqb

 |> "qyqb" <| [

    -- ;; qayoqab_1
    -- qyqb    qayoqab N       maple

    noun     FaCCaL                    {- qayoqab -}        `gloss`  [ "maple" ] ]

 -- ;--- qyl

 |> "qyl" <| [

    -- ;; qay~al_1
    -- qyl     qay~al  PV      take a nap
    -- qyl     qay~il  IV_yu   take a nap

    verb     FaCCaL                    {- qay~al -}         `others` [ "qayyil IV_yu" ]
                                                            `gloss`  [ "take a nap" ] ]

 -- ;; >aqAl_1

 |> "ql" <| [

    -- ;; >aqAl_1
    -- >qAl    >aqAl   PV_V    dismiss;discharge
    -- AqAl    >aqAl   PV_V    dismiss;discharge
    -- >ql     >aqal   PV_C    dismiss;discharge
    -- Aql     >aqal   PV_C    dismiss;discharge
    -- qyl     qiyl    IV_V_yu dismiss;discharge
    -- ql      qil     IV_C_yu dismiss;discharge

    verb     HaFAL                     {- >aqAl -}          `others` [ "'aqal PV_C", "qiyl IV_V_yu", "qil IV_C_yu" ]
                                                            `gloss`  [ "dismiss", "discharge" ],

    -- ;; {isotaqAl_1
    -- <stqAl  {isotaqAl       PV_V    resign
    -- AstqAl  {isotaqAl       PV_V    resign
    -- <stql   {isotaqal       PV_C    resign
    -- Astql   {isotaqal       PV_C    resign
    -- stqyl   sotaqiyl        IV_V    resign
    -- stql    sotaqil IV_C    resign

    verb     IstaFAL                   {- {isotaqAl -}      `others` [ "staqil IV_C", "istaqal PV_C", "staqiyl IV_V" ]
                                                            `gloss`  [ "resign" ] ]

 -- ;; qayol_1

 |> "qyl" <| [

    -- ;; qayol_1
    -- qyl     qayol   N       chief;chieftain
    -- >qyAl   >aqoyAl N       chiefs;chieftains
    -- AqyAl   >aqoyAl N       chiefs;chieftains

    noun     FaCL                      {- qayol -}          `others` [ "'aqyAl N" ]
                                                            `gloss`  [ "chief", "chieftain", "chiefs", "chieftains" ] ]

 -- ;; maqiyl_1

 |> "ql" <| [

    -- ;; maqiyl_1
    -- mqyl    maqiyl  Ndu     resting place;halting place

    noun     MaFIL                     {- maqiyl -}         `gloss`  [ "resting place", "halting place" ],

    -- ;; <iqAlap_1
    -- <qAl    <iqAl   NapAt   dismissal;discharge
    -- AqAl    <iqAl   NapAt   dismissal;discharge

    noun     HiFAL |< aT               {- <iqAlap -}        `others` [ "'iqAl NapAt" ]
                                                            `gloss`  [ "dismissal", "discharge" ],

    -- ;; {isotiqAlap_1
    -- <stqAl  {isotiqAl       NapAt   resignation;retirement
    -- AstqAl  {isotiqAl       NapAt   resignation;retirement

    noun     IstiFAL |< aT             {- {isotiqAlap -}    `others` [ "istiqAl NapAt" ]
                                                            `gloss`  [ "resignation", "retirement" ],

    -- ;; muqAl_1
    -- mqAl    muqAl   Nall    fired;dismissed;discharged     [[muqAl/ADJ]]

    noun     MuFAL                     {- muqAl -}          `gloss`  [ "fired", "dismissed", "discharged" ],

    -- ;; musotaqiyl_1
    -- mstqyl  musotaqiyl      Nall    discharged;retired

    noun     MustaFIL                  {- musotaqiyl -}     `gloss`  [ "discharged", "retired" ] ]

 -- ;; qayoluwlap_1

 |> "qyl" <| [

    -- ;; qayoluwlap_1
    -- qylwl   qayoluwl        Nap     midday nap;siesta

    noun     FaCCUL |< aT              {- qayoluwlap -}     `others` [ "qayluwl Nap" ]
                                                            `gloss`  [ "midday nap", "siesta" ] ]

 -- ;--- qym

 |> "qym" <| [

    -- ;; qay~am_1
    -- qym     qay~am  PV      evaluate;assess;rate
    -- qym     qay~im  IV_yu   evaluate;assess;rate

    verb     FaCCaL                    {- qay~am -}         `others` [ "qayyim IV_yu" ]
                                                            `gloss`  [ "evaluate", "assess", "rate" ],

    -- ;; taqoyiym_1
    -- tqyym   taqoyiym        NduAt   evaluation;assessment;rating

    noun     TaFCIL                    {- taqoyiym -}       `gloss`  [ "evaluation", "assessment", "rating" ] ]

