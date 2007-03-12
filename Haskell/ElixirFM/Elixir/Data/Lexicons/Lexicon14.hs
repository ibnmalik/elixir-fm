
module Elixir.Data.Lexicons.Lexicon14 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- SAb

 |> ".s'b" <| [

    -- ;; Su&Abap_1
    -- S&Ab    Su&Ab   Nap     nit;louse egg
    -- S&Ab    Su&Ab   N       nits;lice eggs
    -- S}bAn   Si}obAn N       nits;lice eggs
    -- SybAn   SiybAn  N       nits;lice eggs

    noun     FuCAL |< aT               {- Su&Abap -}        `others` [ ".si'bAn N", ".su'Ab Nap N", ".siybAn N" ]
                                                            `gloss`  [ "nit", "louse egg", "nits", "lice eggs" ] ]

 -- ;; SAbAt_1

 |> ".sb" <| [

    -- ;; SAbAt_1
    -- SAbAt   SAbAt   N0      Sabat

    noun     FAL |< At                 {- SAbAt -}          `gloss`  [ "Sabat" ] ]

 -- ;--- SAj

 |> ".s'^g" <| [

    -- ;; SAj_1

    root     Identity                                        ]

 -- ;; SAj_1

 |> ".s^g" <| [

    -- ;; SAj_1
    -- SAj     SAj     N       sheet metal

    noun     FAL                       {- SAj -}            `gloss`  [ "sheet metal" ] ]

 -- ;--- SAd

 |> ".s'd" <| [

    -- ;; SAd_1

    root     Identity                                        ]

 -- ;; SAd_1

 |> ".sd" <| [

    -- ;; SAd_1
    -- SAd     SAd     NduAt   Sad (Arabic letter)

    noun     FAL                       {- SAd -}            `gloss`  [ "Sad ( Arabic letter )" ] ]

 -- ;--- SAg

 |> ".s'.g" <| [

    -- ;; SAg_1

    root     Identity                                        ]

 -- ;; SAg_1

 |> ".s.g" <| [

    -- ;; SAg_1
    -- SAg     SAg     N       standard

    noun     FAL                       {- SAg -}            `gloss`  [ "standard" ] ]

 -- ;--- SAl

 |> ".s'l" <| [

    -- ;; SAlap_1

    root     Identity                                        ]

 -- ;; SAlap_1

 |> ".sl" <| [

    -- ;; SAlap_1
    -- SAl     SAl     NapAt   hall

    noun     FAL |< aT                 {- SAlap -}          `others` [ ".sAl NapAt" ]
                                                            `gloss`  [ "hall" ] ]

 -- ;--- SAy

 |> ".s'y" <| [

    -- ;; Sa>aY-a_1

    root     Identity                                        ]

 -- ;; Sa>aY-a_1

 |> ".s'" <| [

    -- ;; Sa>aY-a_1
    -- S>Y     Sa>aY   PV_0    twitter;chirp
    -- S>y     Sa>ay   PV_Atn  twitter;chirp
    -- S>      Sa>a    PV_ttAw twitter;chirp
    -- S>Y     So>aY   IV_0    twitter;chirp
    -- S>y     So>ay   IV_Ann  twitter;chirp
    -- S}y     So}ay   IV_Ann  twitter;chirp

    verb     FaCY                      {- Sa>aY-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sa'a PV_ttAw", ".sa'Y PV_0", ".sa'ay PV_Atn", ".s'Y IV_0", ".s'ay IV_Ann" ]
                                                            `gloss`  [ "twitter", "chirp" ],

    -- ;; Sa>aY-i_1
    -- S>Y     Sa>aY   PV_0    twitter;chirp
    -- S|      Sa|     PV_h    twitter;chirp
    -- S>y     Sa>ay   PV_Atn  twitter;chirp
    -- S>      Sa>     PV_ttAw twitter;chirp
    -- S}y     So}iy   IV_0hAnn        twitter;chirp
    -- S>      So>     IV_0hwnyn       twitter;chirp
    -- S}      So}     IV_0hwnyn       twitter;chirp
    -- S&      So&     IV_wn   twitter;chirp

    verb     FaCY                      {- Sa>aY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".s'iy IV_0hAnn", ".sa'A PV_h", ".s' IV_0hwnyn IV_wn", ".sa' PV_ttAw", ".sa'Y PV_0", ".sa'ay PV_Atn" ]
                                                            `gloss`  [ "twitter", "chirp" ],

    -- ;; Sa}iy~_1
    -- S}y     Sa}iy~  N       twittering;chirping

    noun     CaL |< Iy                 {- Sa}iy~ -}         `gloss`  [ "twittering", "chirping" ] ]

 -- ;--- Sb

 |> ".sb" <| [

    -- ;; Sab~-u_1

    root     Identity                                        ]

 -- ;; Sab~-u_1

 |> ".sbb" <| [

    -- ;; Sab~-u_1
    -- Sb      Sab~    PV_V    pour;flow
    -- Sbb     Sabab   PV_C    pour;flow
    -- Sb      Sub~    IV_V    pour;flow
    -- Sbb     Sobub   IV_C    pour;flow

    verb     FaCL                      {- Sab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".sabab PV_C", ".subb IV_V", ".sabb PV_V", ".sbub IV_C" ]
                                                            `gloss`  [ "pour", "flow" ],

    -- ;; Sab~-a_1
    -- Sb      Sab~    PV_V    love passionately
    -- Sbb     Sabib   PV_C    love passionately
    -- Sb      Sab~    IV_V    love passionately
    -- Sbb     Sobab   IV_C    love passionately

    verb     FaCL                      {- Sab~-a -}         `imperf` [ FCaL ]
                                                            `others` [ ".sbab IV_C", ".sabb PV_V IV_V", ".sabib PV_C" ]
                                                            `gloss`  [ "love passionately" ],

    -- ;; taSab~ab_1
    -- tSbb    taSab~ab        PV      flow;perspire;drip
    -- tSbb    taSab~ab        IV      flow;perspire;drip

    verb     TaFaCCaL                  {- taSab~ab -}       `gloss`  [ "flow", "perspire", "drip" ],

    -- ;; {inoSab~_1
    -- <nSb    {inoSab~        PV_V_intr       be poured out;flow
    -- AnSb    {inoSab~        PV_V_intr       be poured out;flow
    -- <nSbb   {inoSabab       PV_C_intr       be poured out;flow
    -- AnSbb   {inoSabab       PV_C_intr       be poured out;flow
    -- nSb     noSab~  IV_V_intr       be poured out;flow
    -- nSbb    noSabib IV_C_intr       be poured out;flow

    verb     InFaCL                    {- {inoSab~ -}       `others` [ "n.sabib IV_C_intr", "n.sabb IV_V_intr", "in.sabab PV_C_intr" ]
                                                            `gloss`  [ "be poured out", "flow" ],

    -- ;; Sab~_1
    -- Sb      Sab~    N       pouring;flowing

    noun     FaCL                      {- Sab~ -}           `gloss`  [ "pouring", "flowing" ],

    -- ;; Sabab_1
    -- Sbb     Sabab   N       declivity;slope
    -- >SbAb   >aSobAb N       hillsides;slopes
    -- ASbAb   >aSobAb N       hillsides;slopes

    noun     FaCaL                     {- Sabab -}          `others` [ "'a.sbAb N" ]
                                                            `gloss`  [ "declivity", "slope", "hillsides", "slopes" ],

    -- ;; Sabiyb_1
    -- Sbyb    Sabiyb  N-ap    poured out;spilled

    noun     FaCIL                     {- Sabiyb -}         `gloss`  [ "poured out", "spilled" ],

    -- ;; SabAbap_1
    -- SbAb    SabAb   Nap     passionate love

    noun     FaCAL |< aT               {- SabAbap -}        `others` [ ".sabAb Nap" ]
                                                            `gloss`  [ "passionate love" ],

    -- ;; SubAbap_1
    -- SbAb    SubAb   Nap     remainder

    noun     FuCAL |< aT               {- SubAbap -}        `others` [ ".subAb Nap" ]
                                                            `gloss`  [ "remainder" ],

    -- ;; maSab~_1
    -- mSb     maSab~  NduAt   outlet;drain;funnel
    -- mSAb    maSAb~  Ndip    outlets;drains;funnels

    noun     MaFaCL                    {- maSab~ -}         `others` [ "ma.sAbb Ndip" ]
                                                            `gloss`  [ "outlet", "drain", "funnel", "outlets", "drains", "funnels" ],

    -- ;; maSobuwb_1
    -- mSbwb   maSobuwb        N       lead (metal)
    -- mSbwb   maSobuwb        NAt     cast-metal goods;foundry products;hot lead

    noun     MaFCUL                    {- maSobuwb -}       `gloss`  [ "lead ( metal )", "cast-metal goods", "foundry products", "hot lead" ],

    -- ;; Sab~Ab_1
    -- SbAb    Sab~Ab  N       spout;pouring lip

    noun     FaCCAL                    {- Sab~Ab -}         `gloss`  [ "spout", "pouring lip" ],

    -- ;; {inoSibAb_1
    -- <nSbAb  {inoSibAb       N/At    pouring out;throwing out
    -- AnSbAb  {inoSibAb       N/At    pouring out;throwing out

    noun     InFiCAL                   {- {inoSibAb -}      `gloss`  [ "pouring out", "throwing out" ] ]

 -- ;--- SbA

 |> ".sb'" <| [

    -- ;; Saba>-a_1
    -- Sb>     Saba>   PV->    grow;sprout
    -- Sb|     Saba|   PV-|    grow;sprout
    -- Sb&     Saba&   PV_w    grow;sprout
    -- Sb>     Soba>   IV      grow;sprout
    -- Sb|     Soba|   IV-|    grow;sprout
    -- Sb&     Soba&   IV_wn   grow;sprout
    -- Sb}     Soba}   IV_yn   grow;sprout

    verb     FaCaL                     {- Saba>-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".saba'A PV-|", ".sba'A IV-|", ".saba' PV-> PV_w", ".sba' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "grow", "sprout" ],

    -- ;; Subuw'_1
    -- Sbw'    Subuw'  N0_Nh   growing;sprouting
    -- Sbw}    Subuw}  Nhy     growing;sprouting

    noun     FuCUL                     {- Subuw' -}         `gloss`  [ "growing", "sprouting" ],

    -- ;; SAbi}iy~_1
    -- SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/NOUN]]
    -- SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/ADJ]]

    noun     FACiL |< Iy               {- SAbi}iy~ -}       `gloss`  [ "Sabian", "Mandean" ] ]

 -- ;--- SbH

 |> ".sb.h" <| [

    -- ;; Sab~aH_1
    -- SbH     Sab~aH  PV      greet
    -- SbH     Sab~iH  IV_yu   greet

    verb     FaCCaL                    {- Sab~aH -}         `others` [ ".sabbi.h IV_yu" ]
                                                            `gloss`  [ "greet" ],

    -- ;; >aSobaH_1
    -- >SbH    >aSobaH PV      become;begin;start
    -- ASbH    >aSobaH PV      become;begin;start
    -- SbH     SobiH   IV_yu   become;begin;start

    verb     HaFCaL                    {- >aSobaH -}        `others` [ ".sbi.h IV_yu" ]
                                                            `gloss`  [ "become", "begin", "start" ],

    -- ;; {isotaSobaH_1
    -- <stSbH  {isotaSobaH     PV      light;illuminate
    -- AstSbH  {isotaSobaH     PV      light;illuminate
    -- stSbH   sotaSobiH       IV      light;illuminate

    verb     IstaFCaL                  {- {isotaSobaH -}    `others` [ "sta.sbi.h IV" ]
                                                            `gloss`  [ "light", "illuminate" ],

    -- ;; SuboH_1
    -- SbH     SuboH   N       morning;daybreak
    -- >SbAH   >aSobAH N       mornings;daybreak
    -- ASbAH   >aSobAH N       mornings;daybreak

    noun     FuCL                      {- SuboH -}          `others` [ "'a.sbA.h N" ]
                                                            `gloss`  [ "morning", "daybreak", "mornings" ] ]

 -- ;; SuboHiy_1

 |> ".sub.hiy" <| [

    -- ;; SuboHiy_1
    -- SbHy    SuboHiy N0      Subhi;Sobhi

    noun     Identity                  {- SuboHiy -}        `gloss`  [ "Subhi", "Sobhi" ],

    -- ;; SabAH_1
    -- SbAH    SabAH   N       morning
    -- SbAH    SabAH   NF      in the morning     [[SabAH/ADV]]

    noun     FaCAL                     {- SabAH -}          `gloss`  [ "morning", "in the morning" ],

    -- ;; SabAHiy~_1
    -- SbAHy   SabAHiy~        N-ap    morning;matinal     [[SabAHiy~/ADJ]]

    noun     FaCAL |< Iy               {- SabAHiy~ -}       `gloss`  [ "morning", "matinal" ],

    -- ;; SabAH_2
    -- SbAH    SabAH   N0      Sabah

    noun     FaCAL                     {- SabAH -}          `gloss`  [ "Sabah" ],

    -- ;; SubAH_1
    -- SbAH    SubAH   N0      Subah

    noun     FuCAL                     {- SubAH -}          `gloss`  [ "Subah" ],

    -- ;; SubAH_2
    -- SbAH    SubAH   N       cute;comely;attractive

    noun     FuCAL                     {- SubAH -}          `gloss`  [ "cute", "comely", "attractive" ] ]

 -- ;; SuboHAn_1

 |> ".sb.hn" <| [

    -- ;; SuboHAn_1
    -- SbHAn   SuboHAn Ndip    cute;comely;attractive
    -- SbHY    SaboHaY N0      cute;comely;attractive
    -- SbHA    SaboHA  Nhy     cute;comely;attractive

    noun     KuRDAS                    {- SuboHAn -}        `others` [ ".sab.hY N0", ".sab.hA Nhy" ]
                                                            `gloss`  [ "cute", "comely", "attractive" ] ]

 -- ;; SabiyH_1

 |> ".sb.h" <| [

    -- ;; SabiyH_1
    -- SbyH    SabiyH  N-ap    cute;comely;attractive     [[SabiyH/ADJ]]

    noun     FaCIL                     {- SabiyH -}         `gloss`  [ "cute", "comely", "attractive" ],

    -- ;; SabAHap_1
    -- SbAH    SabAH   Nap     beauty

    noun     FaCAL |< aT               {- SabAHap -}        `others` [ ".sabA.h Nap" ]
                                                            `gloss`  [ "beauty" ],

    -- ;; SabiyHap_1
    -- SbyH    SabiyH  Nap     morning

    noun     FaCIL |< aT               {- SabiyHap -}       `others` [ ".sabiy.h Nap" ]
                                                            `gloss`  [ "morning" ],

    -- ;; SabuwH_1
    -- SbwH    SabuwH  N-ap    radiant     [[SabuwH/ADJ]]

    noun     FaCUL                     {- SabuwH -}         `gloss`  [ "radiant" ],

    -- ;; miSobAH_1
    -- mSbAH   miSobAH Ndu     lamp;light
    -- mSAbyH  maSAbiyH        Ndip    lamps;lights

    noun     MiFCAL                    {- miSobAH -}        `others` [ "ma.sAbiy.h Ndip" ]
                                                            `gloss`  [ "lamp", "light", "lamps", "lights" ],

    -- ;; miSobAH_2
    -- mSbAH   miSobAH N0      Misbah

    noun     MiFCAL                    {- miSobAH -}        `gloss`  [ "Misbah" ],

    -- ;; {isotiSobAH_1
    -- <stSbAH {isotiSobAH     N/At    illumination;illuminating
    -- AstSbAH {isotiSobAH     N/At    illumination;illuminating

    noun     IstiFCAL                  {- {isotiSobAH -}    `gloss`  [ "illumination", "illuminating" ],

    -- ;; taSobiyH_1
    -- tSbyH   taSobiyH        N/At    greeting;hellos

    noun     TaFCIL                    {- taSobiyH -}       `gloss`  [ "greeting", "hellos" ] ]

 -- ;--- Sbr

 |> ".sbr" <| [

    -- ;; Sabar-i_1
    -- Sbr     Sabar   PV_intr be patient;endure
    -- Sbr     Sobir   IV_intr be patient;endure

    verb     FaCaL                     {- Sabar-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sabar PV_intr", ".sbir IV_intr" ]
                                                            `gloss`  [ "be patient", "endure" ],

    -- ;; Sab~ar_1
    -- Sbr     Sab~ar  PV      preserve;comfort;stabilize;ballast
    -- Sbr     Sab~ir  IV_yu   preserve;comfort;stabilize;ballast

    verb     FaCCaL                    {- Sab~ar -}         `others` [ ".sabbir IV_yu" ]
                                                            `gloss`  [ "preserve", "comfort", "stabilize", "ballast" ],

    -- ;; SAbar_1
    -- SAbr    SAbar   PV      endure patiently
    -- SAbr    SAbir   IV_yu   endure patiently

    verb     FACaL                     {- SAbar -}          `others` [ ".sAbir IV_yu" ]
                                                            `gloss`  [ "endure patiently" ],

    -- ;; taSab~ar_1
    -- tSbr    taSab~ar        PV_intr be patient;endure
    -- tSbr    taSab~ar        IV_intr be patient;endure

    verb     TaFaCCaL                  {- taSab~ar -}       `gloss`  [ "be patient", "endure" ] ]

 -- ;; {iSoTabar_1

 |> "i.s.tabar" <| [

    -- ;; {iSoTabar_1
    -- <STbr   {iSoTabar       PV_intr be patient;endure
    -- ASTbr   {iSoTabar       PV_intr be patient;endure
    -- STbr    SoTabir IV_intr be patient;endure

    verb     Identity                  {- {iSoTabar -}      `others` [ ".s.tabir IV_intr" ]
                                                            `gloss`  [ "be patient", "endure" ],

    -- ;; Sabor_1
    -- Sbr     Sabor   N       patience;endurance

    noun     FaCL                      {- Sabor -}          `gloss`  [ "patience", "endurance" ] ]

 -- ;; Saboriy_1

 |> ".sabriy" <| [

    -- ;; Saboriy_1
    -- Sbry    Saboriy Nprop   Sabri;Sabry

    noun     Identity                  {- Saboriy -}        `gloss`  [ "Sabri", "Sabry" ] ]

 -- ;; SaborA_1

 |> ".sabrA" <| [

    -- ;; SaborA_1
    -- SbrA    SaborA  Nprop   Sabra

    noun     Identity                  {- SaborA -}         `gloss`  [ "Sabra" ],

    -- ;; Saborap_1
    -- Sbr     Sabor   Nap     severe cold

    noun     FaCL |< aT                {- Saborap -}        `others` [ ".sabr Nap" ]
                                                            `gloss`  [ "severe cold" ],

    -- ;; Suborap_1
    -- Sbr     Subor   Napdu   pile;heap

    noun     FuCL |< aT                {- Suborap -}        `others` [ ".subr Napdu" ]
                                                            `gloss`  [ "pile", "heap" ],

    -- ;; SuborapF_1
    -- Sbrp    SuborapF        FW-Wa   on the whole;summarily    [[SuborapF/ADV]]

    noun     FuCL |< aT |< aN          {- SuborapF -}       `gloss`  [ "on the whole", "summarily" ],

    -- ;; Sabuwr_1
    -- Sbwr    Sabuwr  N-ap    patient;enduring

    noun     FaCUL                     {- Sabuwr -}         `gloss`  [ "patient", "enduring" ],

    -- ;; Sabuwr_2
    -- Sbwr    Sabuwr  N0      Sabour

    noun     FaCUL                     {- Sabuwr -}         `gloss`  [ "Sabour" ],

    -- ;; SabArap_1
    -- SbAr    SabAr   Nap     severe cold

    noun     FaCAL |< aT               {- SabArap -}        `others` [ ".sabAr Nap" ]
                                                            `gloss`  [ "severe cold" ],

    -- ;; >aSobar_1
    -- >Sbr    >aSobar Nel     more/most patient;more/most persistent     [[>aSobar/ADJ]]
    -- ASbr    >aSobar Nel     more/most patient;more/most persistent

    noun     HaFCaL                    {- >aSobar -}        `gloss`  [ "more / most patient", "more / most persistent" ],

    -- ;; taSobiyr_1
    -- tSbyr   taSobiyr        N/At    preservation;comforting;stabilizing

    noun     TaFCIL                    {- taSobiyr -}       `gloss`  [ "preservation", "comforting", "stabilizing" ],

    -- ;; muSAbarap_1
    -- mSAbr   muSAbar NapAt   perseverance;patience

    noun     MuFACaL |< aT             {- muSAbarap -}      `others` [ "mu.sAbar NapAt" ]
                                                            `gloss`  [ "perseverance", "patience" ] ]

 -- ;; {iSoTibAr_1

 |> "i.s.tibAr" <| [

    -- ;; {iSoTibAr_1
    -- <STbAr  {iSoTibAr       N/At    perseverance;patience
    -- ASTbAr  {iSoTibAr       N/At    perseverance;patience

    noun     Identity                  {- {iSoTibAr -}      `gloss`  [ "perseverance", "patience" ],

    -- ;; SAbir_1
    -- SAbr    SAbir   N0      Sabir;Saber

    noun     FACiL                     {- SAbir -}          `gloss`  [ "Sabir", "Saber" ],

    -- ;; SAbir_2
    -- SAbr    SAbir   Nall    patient;steadfast;enduring     [[SAbir/ADJ]]

    noun     FACiL                     {- SAbir -}          `gloss`  [ "patient", "steadfast", "enduring" ],

    -- ;; muSab~arAt_1
    -- mSbr    muSab~ar        NAt     canned goods

    noun     MuFaCCaL |< At            {- muSab~arAt -}     `others` [ "mu.sabbar NAt" ]
                                                            `gloss`  [ "canned goods" ] ]

 -- ;; SAbuwrap_1

 |> ".sAbuwr" <| [

    -- ;; SAbuwrap_1
    -- SAbwr   SAbuwr  Nap     ballast (ship)

    noun     Identity |< aT            {- SAbuwrap -}       `others` [ ".sAbuwr Nap" ]
                                                            `gloss`  [ "ballast ( ship )" ] ]

 -- ;; Saborah_1

 |> ".sbrh" <| [

    -- ;; Saborah_1
    -- Sbrh    Saborah Nprop   Sabroh

    noun     KaRDaS                    {- Saborah -}        `gloss`  [ "Sabroh" ] ]

 -- ;; Sub~ayor_1

 |> ".subbayr" <| [

    -- ;; Sub~ayor_1
    -- Sbyr    Sub~ayor        N       Indian fig     [[Sub~ayor/NOUN]]

    noun     Identity                  {- Sub~ayor -}       `gloss`  [ "Indian fig" ] ]

 -- ;--- SbE

 |> ".sb`" <| [

    -- ;; SabaE-a_1
    -- SbE     SabaE   PV      point the finger at
    -- SbE     SobaE   IV      point the finger at

    verb     FaCaL                     {- SabaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sba` IV", ".saba` PV" ]
                                                            `gloss`  [ "point the finger at" ],

    -- ;; <iSobaE_1
    -- <SbE    <iSobaE Ndu     finger
    -- ASbE    <iSobaE Ndu     finger
    -- >SAbE   >aSAbiE Ndip    fingers
    -- ASAbE   >aSAbiE Ndip    fingers

    noun     HiFCaL                    {- <iSobaE -}        `others` [ "'a.sAbi` Ndip" ]
                                                            `gloss`  [ "finger", "fingers" ],

    -- ;; <iSobaEiy~_1
    -- <SbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]
    -- ASbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]

    noun     HiFCaL |< Iy              {- <iSobaEiy~ -}     `gloss`  [ "finger-related", "digital" ],

    -- ;; <iSobaEiy~At_1
    -- <SbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]
    -- ASbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]

    noun     HiFCaL |< Iy |< At        {- <iSobaEiy~At -}   `others` [ "'i.sba`iyy NAt" ]
                                                            `gloss`  [ "digitigrades ( walking on the toes )" ],

    -- ;; SubAE_1
    -- SbAE    SubAE   Ndu     finger;toe
    -- SwAbE   SawAbiE Ndip    fingers;toes

    noun     FuCAL                     {- SubAE -}          `others` [ ".sawAbi` Ndip" ]
                                                            `gloss`  [ "finger", "toe", "fingers", "toes" ] ]

 -- ;; >uSobuwE_1

 |> "'u.sbuw`" <| [

    -- ;; >uSobuwE_1
    -- >SbwE   >uSobuwE        Ndu     finger;toe
    -- ASbwE   >uSobuwE        Ndu     finger;toe
    -- >SAbyE  >aSAbiyE        Ndip    fingers;toes
    -- ASAbyE  >aSAbiyE        Ndip    fingers;toes

    noun     Identity                  {- >uSobuwE -}       `others` [ "'a.sAbiy` Ndip" ]
                                                            `gloss`  [ "finger", "toe", "fingers", "toes" ],

    -- ;; muSab~aE_1
    -- mSbE    muSab~aE        NduAt   grill;gridiron

    noun     MuFaCCaL                  {- muSab~aE -}       `gloss`  [ "grill", "gridiron" ] ]

 -- ;--- Sbg

 |> ".sb.g" <| [

    -- ;; Sabag-u_1
    -- Sbg     Sabag   PV      color;tint;dye
    -- Sbg     Sobug   IV      color;tint;dye

    verb     FaCaL                     {- Sabag-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".saba.g PV", ".sbu.g IV" ]
                                                            `gloss`  [ "color", "tint", "dye" ],

    -- ;; {inoSabag_1
    -- <nSbg   {inoSabag       PV_intr be colored;be tinted;be dyed
    -- AnSbg   {inoSabag       PV_intr be colored;be tinted;be dyed
    -- nSbg    noSabig IV_intr be colored;be tinted;be dyed

    verb     InFaCaL                   {- {inoSabag -}      `others` [ "n.sabi.g IV_intr" ]
                                                            `gloss`  [ "be colored", "be tinted", "be dyed" ] ]

 -- ;; {iSoTabag_1

 |> "i.s.taba.g" <| [

    -- ;; {iSoTabag_1
    -- <STbg   {iSoTabag       PV_intr be colored;be tinted;be dyed
    -- ASTbg   {iSoTabag       PV_intr be colored;be tinted;be dyed
    -- STbg    SoTabig IV_intr be colored;be tinted;be dyed

    verb     Identity                  {- {iSoTabag -}      `others` [ ".s.tabi.g IV_intr" ]
                                                            `gloss`  [ "be colored", "be tinted", "be dyed" ],

    -- ;; Sibog_1
    -- Sbg     Sibog   N       color;dye
    -- >SbAg   >aSobAg N       colors;dyes
    -- ASbAg   >aSobAg N       colors;dyes

    noun     FiCL                      {- Sibog -}          `others` [ "'a.sbA.g N" ]
                                                            `gloss`  [ "color", "dye", "colors", "dyes" ],

    -- ;; Sibogap_1
    -- Sbg     Sibog   Nap     color;dye;tint

    noun     FiCL |< aT                {- Sibogap -}        `others` [ ".sib.g Nap" ]
                                                            `gloss`  [ "color", "dye", "tint" ],

    -- ;; Sibogap_2
    -- Sbgp    Sibogap Nprop   Sibghat (in "Sibghatullah")

    noun     FiCL |< aT                {- Sibogap -}        `gloss`  [ "Sibghat ( in `` Sibghatullah '' )" ],

    -- ;; Sibogiy~_1
    -- Sbgy    Sibogiy~        N       chromosome

    noun     FiCL |< Iy                {- Sibogiy~ -}       `gloss`  [ "chromosome" ],

    -- ;; Sibogiy~ap_1
    -- Sbgy    Sibogiy~        NapAt   chromosome     [[Sibogiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Sibogiy~ap -}     `others` [ ".sib.giyy NapAt" ]
                                                            `gloss`  [ "chromosome" ],

    -- ;; SibAg_1
    -- SbAg    SibAg   N       color;dye;condiment
    -- >Sbg    >aSobig Nap     colors;dyes;condiments
    -- ASbg    >aSobig Nap     colors;dyes;condiments

    noun     FiCAL                     {- SibAg -}          `others` [ "'a.sbi.g Nap" ]
                                                            `gloss`  [ "color", "dye", "condiment", "colors", "dyes", "condiments" ],

    -- ;; Sab~Ag_1
    -- SbAg    Sab~Ag  Nall    dyer

    noun     FaCCAL                    {- Sab~Ag -}         `gloss`  [ "dyer" ],

    -- ;; Sab~Ag_2
    -- SbAg    Sab~Ag  N0      Sabbagh

    noun     FaCCAL                    {- Sab~Ag -}         `gloss`  [ "Sabbagh" ],

    -- ;; SibAgap_1
    -- SbAg    SibAg   Nap     dyeing;staining

    noun     FiCAL |< aT               {- SibAgap -}        `others` [ ".sibA.g Nap" ]
                                                            `gloss`  [ "dyeing", "staining" ],

    -- ;; maSobagap_1
    -- mSbg    maSobag NapAt   dye-house

    noun     MaFCaL |< aT              {- maSobagap -}      `others` [ "ma.sba.g NapAt" ]
                                                            `gloss`  [ "dye-house" ],

    -- ;; SAbig_1
    -- SAbg    SAbig   N       dyer
    -- SAbg    SAbig   N       baptist

    noun     FACiL                     {- SAbig -}          `gloss`  [ "dyer", "baptist" ],

    -- ;; maSobuwg_1
    -- mSbwg   maSobuwg        N/ap    dyed;tinted;colored     [[maSobuwg/ADJ]]

    noun     MaFCUL                    {- maSobuwg -}       `gloss`  [ "dyed", "tinted", "colored" ] ]

 -- ;; {iSoTibAg_1

 |> "i.s.tibA.g" <| [

    -- ;; {iSoTibAg_1
    -- <STbAg  {iSoTibAg       N/At    coloration;pigmentation
    -- ASTbAg  {iSoTibAg       N/At    coloration;pigmentation

    noun     Identity                  {- {iSoTibAg -}      `gloss`  [ "coloration", "pigmentation" ] ]

 -- ;--- Sbn

 |> ".sbn" <| [

    -- ;; Sab~an_1
    -- Sbn     Sab~an  PV-n    soap;rub with soap;saponify
    -- Sbn     Sab~in  IV-n_yu soap;rub with soap;saponify

    verb     FaCCaL                    {- Sab~an -}         `others` [ ".sabbin IV-n_yu" ]
                                                            `gloss`  [ "soap", "rub with soap", "saponify" ] ]

 -- ;; SAbuwn_1

 |> ".sAbuwn" <| [

    -- ;; SAbuwn_1
    -- SAbwn   SAbuwn  N       soap
    -- SAbwn   SAbuwn  Nap     soap

    noun     Identity                  {- SAbuwn -}         `gloss`  [ "soap" ] ]

 -- ;; SAbuwniy~_1

 |> ".sAbuwn" <| [

    -- ;; SAbuwniy~_1
    -- SAbwny  SAbuwniy~       N-ap    soapy     [[SAbuwniy~/ADJ]]

    noun     Identity |< Iy            {- SAbuwniy~ -}      `gloss`  [ "soapy" ],

    -- ;; Sab~An_1
    -- SbAn    Sab~An  N       soap boiler

    noun     FaCCAL                    {- Sab~An -}         `gloss`  [ "soap boiler" ],

    -- ;; maSobanap_1
    -- mSbn    maSoban Nap     soap factory

    noun     MaFCaL |< aT              {- maSobanap -}      `others` [ "ma.sban Nap" ]
                                                            `gloss`  [ "soap factory" ],

    -- ;; taSobiyn_1
    -- tSbyn   taSobiyn        N/At    soap-making

    noun     TaFCIL                    {- taSobiyn -}       `gloss`  [ "soap-making" ],

    -- ;; taSab~un_1
    -- tSbn    taSab~un        N/At    soap-making

    noun     TaFaCCuL                  {- taSab~un -}       `gloss`  [ "soap-making" ] ]

 -- ;--- Sbw

 |> ".sbw" <| [

    -- ;; SabA_1

    root     Identity                                        ]

 -- ;; SabA_1

 |> ".sb" <| [

    -- ;; SabA_1
    -- SbA     SabA    PV_0h   strive for;aspire to
    -- Sbw     Sabaw   PV_Atn  strive for;aspire to
    -- Sb      Sab     PV_ttAw strive for;aspire to
    -- Sbw     Sobuw   IV_0hAnn        strive for;aspire to
    -- Sb      Sob     IV_0hwnyn       strive for;aspire to
    -- SbY     SobaY   IV_0_Pass_yu    be strived for;be aspired to
    -- Sby     Sobay   IV_Ann_Pass_yu  be strived for;be aspired to

    verb     FaCA                      {- SabA -}           `others` [ ".sb IV_0hwnyn", ".sab PV_ttAw", ".sbuw IV_0hAnn", ".sbY IV_0_Pass_yu", ".sabaw PV_Atn", ".sbay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "strive for", "aspire to", "be strived for", "be aspired to" ] ]

 -- ;; Sabiy_1

 |> ".sby" <| [

    -- ;; Sabiy_1
    -- Sby     Sabiy   PV_no-w_intr    be childish;be infantile
    -- Sb      Sab     PV_w_intr       be childish;be infantile
    -- SbY     SobaY   IV_0    be childish;be infantile
    -- Sby     Sobay   IV_Ann  be childish;be infantile
    -- Sb      Soba    IV_0hwnyn       be childish;be infantile

    verb     FaCiL                     {- Sabiy -}          `others` [ ".sba IV_0hwnyn", ".sab PV_w_intr", ".sbY IV_0", ".sbay IV_Ann" ]
                                                            `gloss`  [ "be childish", "be infantile" ] ]

 -- ;; Sab~aY_1

 |> ".sb" <| [

    -- ;; Sab~aY_1
    -- SbY     Sab~aY  PV_0    rejuvenate
    -- SbA     Sab~A   PV_h    rejuvenate
    -- Sby     Sab~ay  PV_Atn  rejuvenate
    -- Sb      Sab~    PV_ttAw rejuvenate
    -- Sby     Sab~iy  IV_0hAnn_yu     rejuvenate
    -- Sb      Sab~    IV_0hwnyn_yu    rejuvenate
    -- SbY     Sab~aY  IV_0_Pass_yu    be rejuvenated
    -- Sby     Sab~ay  IV_Ann_Pass_yu  be rejuvenated

    verb     FaCCY                     {- Sab~aY -}         `others` [ ".sabbay PV_Atn IV_Ann_Pass_yu", ".sabbA PV_h", ".sabb IV_0hwnyn_yu PV_ttAw", ".sabbiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "rejuvenate", "be rejuvenated" ],

    -- ;; taSab~aY_1
    -- tSbY    taSab~aY        PV_0    be childish;be infantile
    -- tSby    taSab~ay        PV_Atn  be childish;be infantile
    -- tSb     taSab~  PV_ttAw_intr    be childish;be infantile
    -- tSbY    taSab~aY        IV_0    be childish;be infantile
    -- tSby    taSab~ay        IV_Ann  be childish;be infantile
    -- tSb     taSab~  IV_0hwnyn       be childish;be infantile

    verb     TaFaCCY                   {- taSab~aY -}       `others` [ "ta.sabb PV_ttAw_intr IV_0hwnyn", "ta.sabbay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be childish", "be infantile" ],

    -- ;; taSAbaY_1
    -- tSAbY   taSAbaY PV_0    be childish;be infantile
    -- tSAbA   taSAbA  PV_h    be childish;be infantile
    -- tSAby   taSAbay PV_Atn  be childish;be infantile
    -- tSAb    taSAb   PV_ttAw_intr    be childish;be infantile
    -- tSAbY   taSAbaY IV_0    be childish;be infantile
    -- tSAbA   taSAbA  IV_h    be childish;be infantile
    -- tSAby   taSAbay IV_Ann  be childish;be infantile
    -- tSAb    taSAb   IV_0hwnyn       be childish;be infantile

    verb     TaFACY                    {- taSAbaY -}        `others` [ "ta.sAbay PV_Atn IV_Ann", "ta.sAb PV_ttAw_intr IV_0hwnyn", "ta.sAbA PV_h IV_h" ]
                                                            `gloss`  [ "be childish", "be infantile" ],

    -- ;; {isotaSobaY_1
    -- <stSbY  {isotaSobaY     PV_0    be childish;be infantile
    -- AstSbY  {isotaSobaY     PV_0    be childish;be infantile
    -- <stSbA  {isotaSobA      PV_h    be childish;be infantile
    -- AstSbA  {isotaSobA      PV_h    be childish;be infantile
    -- <stSby  {isotaSobay     PV_Atn  be childish;be infantile
    -- AstSby  {isotaSobay     PV_Atn  be childish;be infantile
    -- <stSb   {isotaSob       PV_ttAw_intr    be childish;be infantile
    -- AstSb   {isotaSob       PV_ttAw_intr    be childish;be infantile
    -- stSby   sotaSobiy       IV_0hAnn        be childish;be infantile
    -- stSb    sotaSob IV_0hwnyn       be childish;be infantile
    -- stSbY   sotaSobaY       IV_0_Pass_yu    be childish;be infantile

    verb     IstaFCY                   {- {isotaSobaY -}    `others` [ "sta.sbiy IV_0hAnn", "ista.sbA PV_h", "sta.sb IV_0hwnyn", "sta.sbY IV_0_Pass_yu", "ista.sb PV_ttAw_intr", "ista.sbay PV_Atn" ]
                                                            `gloss`  [ "be childish", "be infantile" ],

    -- ;; Sab_1
    -- Sb      Sab     NF      east wind     [[Sab/NOUN]]
    -- SbA     SabA    N0      east wind
    -- Sbw     Sabaw   NAt     east winds
    -- >SbA'   >aSobA' N0_Nh   east winds
    -- ASbA'   >aSobA' N0_Nh   east winds
    -- >SbA&   >aSobA& Nh      east winds
    -- ASbA&   >aSobA& Nh      east winds
    -- >SbA}   >aSobA} Nhy     east winds
    -- ASbA}   >aSobA} Nhy     east winds

    noun     CaL                       {- Sab -}            `others` [ "'a.sbA' Nh Nhy N0_Nh", ".sabaw NAt", ".sabA N0" ]
                                                            `gloss`  [ "east wind", "east winds" ],

    -- ;; SibAF_1
    -- SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]
    -- SbA     SibA    N0_Nhy  youth;childhood

    noun     CiL |< aN                 {- SibAF -}          `others` [ ".sibA N0_Nhy" ]
                                                            `gloss`  [ "youth", "childhood" ],

    -- ;; SibA'_1
    -- SbA'    SabA'   N0_Nh   childhood;youth
    -- SbA&    SabA&   Nh      childhood;youth
    -- SbA}    SabA}   Nhy     childhood;youth

    noun     FiCA'                     {- SibA' -}          `others` [ ".sabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "childhood", "youth" ] ]

 -- ;; Subuw~_1

 |> ".sbw" <| [

    -- ;; Subuw~_1
    -- Sbw     Subuw~  N       youthful zeal;childish manners

    noun     FuCUL                     {- Subuw~ -}         `gloss`  [ "youthful zeal", "childish manners" ],

    -- ;; Subuw~ap_1
    -- Sbw     Subuw~  Nap     childhood;youth

    noun     FuCUL |< aT               {- Subuw~ap -}       `others` [ ".subuww Nap" ]
                                                            `gloss`  [ "childhood", "youth" ],

    -- ;; Sabowap_1
    -- Sbw     Sabow   Nap     youthful zeal;childish manners

    noun     FaCL |< aT                {- Sabowap -}        `others` [ ".sabw Nap" ]
                                                            `gloss`  [ "youthful zeal", "childish manners" ] ]

 -- ;; Sabiy~_1

 |> ".sb" <| [

    -- ;; Sabiy~_1
    -- Sby     Sabiy~  Ndu     young boy;youth
    -- Sby     Siboy   Nap     young boys;youths
    -- SbyAn   SiboyAn N       young boys;youths
    -- >Sby    >aSobiy Nap     young boys;youths
    -- ASby    >aSobiy Nap     young boys;youths

    noun     CaL |< Iy                 {- Sabiy~ -}         `others` [ "'a.sbiy Nap", ".siby Nap", ".sibyAn N" ]
                                                            `gloss`  [ "young boy", "youth", "young boys", "youths" ],

    -- ;; Sabiy~ap_1
    -- Sby     Sabiy~  Nap     girl;young girl     [[Sabiy~/NOUN]]
    -- SbAyA   SabAyA  N0_Nhy  girls;young girls

    noun     CaL |< Iy |< aT           {- Sabiy~ap -}       `others` [ ".sabAyA N0_Nhy", ".sabiyy Nap" ]
                                                            `gloss`  [ "girl", "young girl", "girls", "young girls" ] ]

 -- ;; Sabawiy~_1

 |> ".sbw" <| [

    -- ;; Sabawiy~_1
    -- Sbwy    Sabawiy~        N-ap    juvenile     [[Sabawiy~/ADJ]]

    noun     FaCaL |< Iy               {- Sabawiy~ -}       `gloss`  [ "juvenile" ] ]

 -- ;; SiboyAniy~_1

 |> ".sbyn" <| [

    -- ;; SiboyAniy~_1
    -- SbyAny  SiboyAniy~      N-ap    infantile;puerile     [[SiboyAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- SiboyAniy~ -}     `gloss`  [ "infantile", "puerile" ] ]

 -- ;; SAbiy_1

 |> ".sb" <| [

    -- ;; SAbiy_1

    noun     FACI                      {- SAbiy -}           ]

 -- ;; SAbiy_1

 |> ".sby" <| [

    -- ;; SAbiy_1
    -- SAby    SAbiy   N0F     youthful     [[SAbiy/ADJ]]
    -- SAb     SAb     NK      youthful
    -- SAby    SAbiy   NAn_Nayn        youthful
    -- SAby    SAbiy   Napdu   youthful

    noun     FACiL                     {- SAbiy -}          `others` [ ".sAb NK" ]
                                                            `gloss`  [ "youthful" ] ]

 -- ;--- Stm

 |> ".stm" <| [

    -- ;; Sutomap_1
    -- Stm     Sutom   Nap     hard rock
    -- Stm     Sutam   N       hard rock
    -- StA}m   SatA}im Ndip    hard rock

    noun     FuCL |< aT                {- Sutomap -}        `others` [ ".satA'im Ndip", ".sutm Nap", ".sutam N" ]
                                                            `gloss`  [ "hard rock" ],

    -- ;; SitAmap_1
    -- StAm    SitAm   Nap     petrography;lithology

    noun     FiCAL |< aT               {- SitAmap -}        `others` [ ".sitAm Nap" ]
                                                            `gloss`  [ "petrography", "lithology" ],

    -- ;; SitAmiy~_1
    -- StAmy   SitAmiy~        Nall    petrographic;lithological     [[SitAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- SitAmiy~ -}       `gloss`  [ "petrographic", "lithological" ] ]

 -- ;--- SH

 |> ".s.h" <| [

    -- ;; SaH~-i_1

    root     Identity                                        ]

 -- ;; SaH~-i_1

 |> ".s.h.h" <| [

    -- ;; SaH~-i_1
    -- SH      SaH~    PV_V_intr       be correct;be true
    -- SHH     SaHaH   PV_C_intr       be correct;be true
    -- SH      SiH~    IV_V_intr       be correct;be true
    -- SHH     SoHiH   IV_C_intr       be correct;be true

    verb     FaCL                      {- SaH~-i -}         `imperf` [ FCiL ]
                                                            `others` [ ".si.h.h IV_V_intr", ".sa.h.h PV_V_intr", ".sa.ha.h PV_C_intr", ".s.hi.h IV_C_intr" ]
                                                            `gloss`  [ "be correct", "be true" ],

    -- ;; SaH~aH_1
    -- SHH     SaH~aH  PV      correct;confirm
    -- SHH     SaH~iH  IV_yu   correct;confirm

    verb     FaCCaL                    {- SaH~aH -}         `others` [ ".sa.h.hi.h IV_yu" ]
                                                            `gloss`  [ "correct", "confirm" ],

    -- ;; taSaH~aH_1
    -- tSHH    taSaH~aH        PV_intr be corrected;be confirmed
    -- tSHH    taSaH~aH        IV_intr be corrected;be confirmed

    verb     TaFaCCaL                  {- taSaH~aH -}       `gloss`  [ "be corrected", "be confirmed" ],

    -- ;; SiH~ap_1
    -- SH      SiH~    Nap     health;truth;correctness

    noun     FiCL |< aT                {- SiH~ap -}         `others` [ ".si.h.h Nap" ]
                                                            `gloss`  [ "health", "truth", "correctness" ],

    -- ;; SiH~iy~_1
    -- SHy     SiH~iy~ N-ap    health;healthy;sanitary     [[SiH~iy~/ADJ]]

    noun     FiCL |< Iy                {- SiH~iy~ -}        `gloss`  [ "health", "healthy", "sanitary" ],

    -- ;; SiH~iy~ap_1
    -- SHy     SiH~iy~ Nap     healthiness;salubriousness     [[SiH~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- SiH~iy~ap -}      `others` [ ".si.h.hiyy Nap" ]
                                                            `gloss`  [ "healthiness", "salubriousness" ],

    -- ;; SaHiyH_1
    -- SHyH    SaHiyH  N-ap    true;correct     [[SaHiyH/ADJ]]

    noun     FaCIL                     {- SaHiyH -}         `gloss`  [ "true", "correct" ],

    -- ;; >aSaH~_1
    -- >SH     >aSaH~  Nel     more correct
    -- ASH     >aSaH~  Nel     more correct

    noun     HaFaCL                    {- >aSaH~ -}         `gloss`  [ "more correct" ],

    -- ;; maSaH~_1
    -- mSH     maSaH~  NduAt   sanatorium

    noun     MaFaCL                    {- maSaH~ -}         `gloss`  [ "sanatorium" ],

    -- ;; maSaH~ap_1
    -- mSH     maSaH~  Nap     sanatorium

    noun     MaFaCL |< aT              {- maSaH~ap -}       `others` [ "ma.sa.h.h Nap" ]
                                                            `gloss`  [ "sanatorium" ],

    -- ;; taSoHiyH_1
    -- tSHyH   taSoHiyH        N/At    correction

    noun     TaFCIL                    {- taSoHiyH -}       `gloss`  [ "correction" ],

    -- ;; taSoHiyHiy~_1
    -- tSHyHy  taSoHiyHiy~     N-ap    correction;corrective     [[taSoHiyHiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoHiyHiy~ -}    `gloss`  [ "correction", "corrective" ],

    -- ;; muSaH~iH_1
    -- mSHH    muSaH~iH        N-ap    correcting;corrective

    noun     MuFaCCiL                  {- muSaH~iH -}       `gloss`  [ "correcting", "corrective" ] ]

 -- ;--- SHb

 |> ".s.hb" <| [

    -- ;; SaHib-a_1
    -- SHb     SaHib   PV      befriend;accompany
    -- SHb     SoHab   IV      befriend;accompany

    verb     FaCiL                     {- SaHib-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sa.hib PV", ".s.hab IV" ]
                                                            `gloss`  [ "befriend", "accompany" ],

    -- ;; SAHab_1
    -- SAHb    SAHab   PV      befriend;accompany
    -- SAHb    SAHib   IV_yu   befriend;accompany

    verb     FACaL                     {- SAHab -}          `others` [ ".sA.hib IV_yu" ]
                                                            `gloss`  [ "befriend", "accompany" ],

    -- ;; >aSoHab_1
    -- >SHb    >aSoHab PV      escort
    -- ASHb    >aSoHab PV      escort
    -- SHb     SoHib   IV_yu   escort
    -- SHb     SoHab   IV_Pass_yu      be escorted

    verb     HaFCaL                    {- >aSoHab -}        `others` [ ".s.hib IV_yu", ".s.hab IV_Pass_yu" ]
                                                            `gloss`  [ "escort", "be escorted" ] ]

 -- ;; {iSoTaHab_1

 |> "i.s.ta.hab" <| [

    -- ;; {iSoTaHab_1
    -- <STHb   {iSoTaHab       PV      accompany;escort
    -- ASTHb   {iSoTaHab       PV      accompany;escort
    -- STHb    SoTaHib IV      accompany;escort

    verb     Identity                  {- {iSoTaHab -}      `others` [ ".s.ta.hib IV" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; {isotaSoHab_1
    -- <stSHb  {isotaSoHab     PV      accompany;escort
    -- AstSHb  {isotaSoHab     PV      accompany;escort
    -- stSHb   sotaSoHib       IV      accompany;escort

    verb     IstaFCaL                  {- {isotaSoHab -}    `others` [ "sta.s.hib IV" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; SuHobap_1
    -- SHb     SuHob   Nap     company;accompanied;friendship

    noun     FuCL |< aT                {- SuHobap -}        `others` [ ".su.hb Nap" ]
                                                            `gloss`  [ "company", "accompanied", "friendship" ],

    -- ;; SaHAbap_1
    -- SHAb    SaHAb   Nap     companions of the Prophet

    noun     FaCAL |< aT               {- SaHAbap -}        `others` [ ".sa.hAb Nap" ]
                                                            `gloss`  [ "companions of the Prophet" ],

    -- ;; SaHAbiy~_1
    -- SHAby   SaHAbiy~        N       companion of the Prophet

    noun     FaCAL |< Iy               {- SaHAbiy~ -}       `gloss`  [ "companion of the Prophet" ],

    -- ;; muSAHabap_1
    -- mSAHb   muSAHab NapAt   escort;accompanying

    noun     MuFACaL |< aT             {- muSAHabap -}      `others` [ "mu.sA.hab NapAt" ]
                                                            `gloss`  [ "escort", "accompanying" ] ]

 -- ;; {iSoTiHAb_1

 |> "i.s.ti.hAb" <| [

    -- ;; {iSoTiHAb_1
    -- <STHAb  {iSoTiHAb       N/At    accompanying;escort
    -- ASTHAb  {iSoTiHAb       N/At    accompanying;escort

    noun     Identity                  {- {iSoTiHAb -}      `gloss`  [ "accompanying", "escort" ],

    -- ;; SAHib_1
    -- SAHb    SAHib   N/ap    owner;originator
    -- >SHAb   >aSoHAb N       owners;originators
    -- ASHAb   >aSoHAb N       owners;originators
    -- SHbAn   SuHobAn N       owners;originators

    noun     FACiL                     {- SAHib -}          `others` [ ".su.hbAn N", "'a.s.hAb N" ]
                                                            `gloss`  [ "owner", "originator", "owners", "originators" ],

    -- ;; SAHib_2
    -- SAHb    SAHib   N/ap    friend;companion
    -- >SHAb   >aSoHAb N       friends;companions
    -- ASHAb   >aSoHAb N       friends;companions
    -- SHbAn   SuHobAn N       friends;companions

    noun     FACiL                     {- SAHib -}          `others` [ ".su.hbAn N", "'a.s.hAb N" ]
                                                            `gloss`  [ "friend", "companion", "friends", "companions" ],

    -- ;; maSoHuwb_1
    -- mSHwb   maSoHuwb        Nall    accompanied     [[maSoHuwb/ADJ]]

    noun     MaFCUL                    {- maSoHuwb -}       `gloss`  [ "accompanied" ] ]

 -- ;; SuwayoHib_1

 |> ".suway.hib" <| [

    -- ;; SuwayoHib_1
    -- SwyHb   SuwayoHib       Nall    little friend

    noun     Identity                  {- SuwayoHib -}      `gloss`  [ "little friend" ] ]

 -- ;--- SHr

 |> ".s.hr" <| [

    -- ;; >aSoHar_1
    -- >SHr    >aSoHar Nel     desert-like;desolate
    -- ASHr    >aSoHar Nel     desert-like;desolate

    noun     HaFCaL                    {- >aSoHar -}        `gloss`  [ "desert-like", "desolate" ] ]

 -- ;; SaHorA'_1

 |> ".s.hr'" <| [

    -- ;; SaHorA'_1
    -- SHrA'   SaHorA' N0      Sahara

    noun     KaRDAS                    {- SaHorA' -}        `gloss`  [ "Sahara" ],

    -- ;; SaHorA'_2
    -- SHrA'   SaHorA' N0_Nh   desert
    -- SHrA&   SaHorA& Nh      desert
    -- SHrA}   SaHorA} Nhy     desert
    -- SHrw    SaHoraw NAt     deserts
    -- SHArY   SaHAraY N0      deserts
    -- SHArA   SaHArA  Nhy     deserts

    noun     KaRDAS                    {- SaHorA' -}        `others` [ ".sa.hArA Nhy", ".sa.hraw NAt", ".sa.hArY N0" ]
                                                            `gloss`  [ "desert", "deserts" ] ]

 -- ;; SaH~Arap_1

 |> ".s.hr" <| [

    -- ;; SaH~Arap_1
    -- SHAr    SaH~Ar  Napdu   crate;box
    -- SHAHyr  SaHAHiyr        Ndip    crates;boxes

    noun     FaCCAL |< aT              {- SaH~Arap -}       `others` [ ".sa.h.hAr Napdu", ".sa.hA.hiyr Ndip" ]
                                                            `gloss`  [ "crate", "box", "crates", "boxes" ],

    -- ;; taSoHiyr_1
    -- tSHyr   taSoHiyr        N/At    desertification

    noun     TaFCIL                    {- taSoHiyr -}       `gloss`  [ "desertification" ],

    -- ;; taSaH~ur_1
    -- tSHr    taSaH~ur        N/At    desertification

    noun     TaFaCCuL                  {- taSaH~ur -}       `gloss`  [ "desertification" ] ]

 -- ;; SaHAriy_1

 |> ".sa.hAriy" <| [

    -- ;; SaHAriy_1
    -- SHAry   SaHAriy N0_Nh   deserts
    -- SHAr    SaHAr   NK      deserts

    noun     Identity                  {- SaHAriy -}        `others` [ ".sa.hAr NK" ]
                                                            `gloss`  [ "deserts" ] ]

 -- ;; SaHorAwiy~_1

 |> ".s.hrw" <| [

    -- ;; SaHorAwiy~_1
    -- SHrAwy  SaHorAwiy~      Nall    desert;Saharan     [[SaHorAwiy~/ADJ]]
    -- SHrA}y  SaHorA}iy~      Nall    desert;Saharan     [[SaHorA}iy~/ADJ]]

    noun     KaRDAS |< Iy              {- SaHorAwiy~ -}     `others` [ ".sa.hrA'iyy Nall" ]
                                                            `gloss`  [ "desert", "Saharan" ] ]

 -- ;--- SHf

 |> ".s.hf" <| [

    -- ;; SaH~af_1
    -- SHf     SaH~af  PV      mispronounce;misspell;misrepresent
    -- SHf     SaH~if  IV_yu   mispronounce;misspell;misrepresent

    verb     FaCCaL                    {- SaH~af -}         `others` [ ".sa.h.hif IV_yu" ]
                                                            `gloss`  [ "mispronounce", "misspell", "misrepresent" ],

    -- ;; taSaH~af_1
    -- tSHf    taSaH~af        PV_intr be mispronounced;be misspelled;be misrepresented
    -- tSHf    taSaH~af        IV_intr be mispronounced;be misspelled;be misrepresented

    verb     TaFaCCaL                  {- taSaH~af -}       `gloss`  [ "be mispronounced", "be misspelled", "be misrepresented" ],

    -- ;; SaHofap_1
    -- SHf     SaHof   Napdu   bowl;platter
    -- SHAf    SiHAf   N       bowls;platters

    noun     FaCL |< aT                {- SaHofap -}        `others` [ ".si.hAf N", ".sa.hf Napdu" ]
                                                            `gloss`  [ "bowl", "platter", "bowls", "platters" ],

    -- ;; SaHiyfap_1
    -- SHyf    SaHiyf  Napdu   newspaper
    -- SHf     SuHuf   N       newspapers

    noun     FaCIL |< aT               {- SaHiyfap -}       `others` [ ".sa.hiyf Napdu", ".su.huf N" ]
                                                            `gloss`  [ "newspaper", "newspapers" ] ]

 -- ;; SaHA}if_1

 |> ".sa.hA'if" <| [

    -- ;; SaHA}if_1
    -- SHA}f   SaHA}if Ndip    sheets (paper)

    noun     Identity                  {- SaHA}if -}        `gloss`  [ "sheets ( paper )" ],

    -- ;; SuHufiy~_1
    -- SHfy    SuHufiy~        N-ap    journalistic;press;newspaper     [[SuHufiy~/ADJ]]

    noun     FuCuL |< Iy               {- SuHufiy~ -}       `gloss`  [ "journalistic", "press", "newspaper" ],

    -- ;; SuHufiy~_2
    -- SHfy    SuHufiy~        Nall    journalist;reporter     [[SuHufiy~/NOUN]]

    noun     FuCuL |< Iy               {- SuHufiy~ -}       `gloss`  [ "journalist", "reporter" ],

    -- ;; SaHAfap_1
    -- SHAf    SaHAf   Nap     journalism;press

    noun     FaCAL |< aT               {- SaHAfap -}        `others` [ ".sa.hAf Nap" ]
                                                            `gloss`  [ "journalism", "press" ],

    -- ;; SaHAfiy~_1
    -- SHAfy   SaHAfiy~        N-ap    journalistic;press     [[SaHAfiy~/ADJ]]

    noun     FaCAL |< Iy               {- SaHAfiy~ -}       `gloss`  [ "journalistic", "press" ],

    -- ;; SaHAfiy~_2
    -- SHAfy   SaHAfiy~        Nall    journalist;reporter     [[SaHAfiy~/NOUN]]

    noun     FaCAL |< Iy               {- SaHAfiy~ -}       `gloss`  [ "journalist", "reporter" ],

    -- ;; SaH~Af_1
    -- SHAf    SaH~Af  N0      Sahhaf

    noun     FaCCAL                    {- SaH~Af -}         `gloss`  [ "Sahhaf" ],

    -- ;; SaH~Af_2
    -- SHAf    SaH~Af  N       newspaper seller

    noun     FaCCAL                    {- SaH~Af -}         `gloss`  [ "newspaper seller" ],

    -- ;; muSoHaf_1
    -- mSHf    muSoHaf N       Quran;Quranic manuscript

    noun     MuFCaL                    {- muSoHaf -}        `gloss`  [ "Quran", "Quranic manuscript" ],

    -- ;; muSoHaf_2
    -- mSHf    muSoHaf N       volume
    -- mSAHf   maSAHif Ndip    volumes;copies

    noun     MuFCaL                    {- muSoHaf -}        `others` [ "ma.sA.hif Ndip" ]
                                                            `gloss`  [ "volume", "volumes", "copies" ],

    -- ;; taSoHiyf_1
    -- tSHyf   taSoHiyf        N/At    mispronunciation;misspelling;misrepresentation

    noun     TaFCIL                    {- taSoHiyf -}       `gloss`  [ "mispronunciation", "misspelling", "misrepresentation" ] ]

 -- ;--- SHl

 |> ".s.hl" <| [

    -- ;; SaHal_1
    -- SHl     SaHal   N-ap    raucous;hoarse     [[SaHal/ADJ]]

    noun     FaCaL                     {- SaHal -}          `gloss`  [ "raucous", "hoarse" ],

    -- ;; >aSoHal_1
    -- >SHl    >aSoHal Nel     raucous;hoarse
    -- ASHl    >aSoHal Nel     raucous;hoarse
    -- SHlA'   SaHolA' N0_Nh   raucous;hoarse
    -- SHlA&   SaHolA& Nh      raucous;hoarse
    -- SHlA}   SaHolA} Nhy     raucous;hoarse

    noun     HaFCaL                    {- >aSoHal -}        `others` [ ".sa.hlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "raucous", "hoarse" ] ]

 -- ;--- SHn

 |> ".s.hn" <| [

    -- ;; SaHon_1
    -- SHn     SaHon   Ndu     bowl;plate
    -- SHwn    SuHuwn  N       bowls;plates

    noun     FaCL                      {- SaHon -}          `others` [ ".su.huwn N" ]
                                                            `gloss`  [ "bowl", "plate", "bowls", "plates" ],

    -- ;; SaHon_2
    -- SHn     SaHon   Ndu     dish antenna;concave mirror
    -- SHwn    SuHuwn  N       dish antennas;concave mirrors

    noun     FaCL                      {- SaHon -}          `others` [ ".su.huwn N" ]
                                                            `gloss`  [ "dish antenna", "concave mirror", "dish antennas", "concave mirrors" ],

    -- ;; maSoHuwn_1
    -- mSHwn   maSoHuwn        N-ap    grated;crushed;ground     [[maSoHuwn/ADJ]]

    noun     MaFCUL                    {- maSoHuwn -}       `gloss`  [ "grated", "crushed", "ground" ] ]

 -- ;--- SHw

 |> ".s.hw" <| [

    -- ;; SaHA-u_1

    root     Identity                                        ]

 -- ;; SaHA-u_1

 |> ".s.h" <| [

    -- ;; SaHA-u_1
    -- SHA     SaHA    PV_0h   wake up;regain consciousness
    -- SHw     SaHaw   PV_Atn  wake up;regain consciousness
    -- SH      SaH     PV_ttAw wake up;regain consciousness
    -- SHw     SoHuw   IV_0hAnn        wake up;regain consciousness
    -- SH      SoH     IV_0hwnyn       wake up;regain consciousness
    -- SHY     SoHaY   IV_0_Pass_yu    wake up;regain consciousness
    -- SHy     SoHay   IV_Ann_Pass_yu  wake up;regain consciousness

    verb     FaCA                      {- SaHA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".sa.h PV_ttAw", ".s.hay IV_Ann_Pass_yu", ".s.h IV_0hwnyn", ".s.hY IV_0_Pass_yu", ".sa.haw PV_Atn", ".sa.hA PV_0h", ".s.huw IV_0hAnn" ]
                                                            `gloss`  [ "wake up", "regain consciousness" ] ]

 -- ;; SaHow_1

 |> ".s.hw" <| [

    -- ;; SaHow_1
    -- SHw     SaHow   N       serenity;clarity

    noun     FaCL                      {- SaHow -}          `gloss`  [ "serenity", "clarity" ],

    -- ;; SaHowap_1
    -- SHw     SaHow   Nap     resurgence;revival

    noun     FaCL |< aT                {- SaHowap -}        `others` [ ".sa.hw Nap" ]
                                                            `gloss`  [ "resurgence", "revival" ] ]

 -- ;; SaHiy-a_1

 |> ".s.hy" <| [

    -- ;; SaHiy-a_1
    -- SHy     SaHiy   PV_no-w wake up;regain consciousness
    -- SH      SaH     PV_w    wake up;regain consciousness
    -- SHY     SoHaY   IV_0    wake up;regain consciousness
    -- SHy     SoHay   IV_Ann  wake up;regain consciousness
    -- SH      SoHa    IV_0hwnyn       wake up;regain consciousness

    verb     FaCiL                     {- SaHiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sa.h PV_w", ".s.hay IV_Ann", ".s.hY IV_0", ".s.ha IV_0hwnyn", ".sa.hiy PV_no-w" ]
                                                            `gloss`  [ "wake up", "regain consciousness" ] ]

 -- ;; SaH~aY_1

 |> ".s.h" <| [

    -- ;; SaH~aY_1
    -- SHY     SaH~aY  PV_0    awaken;rouse
    -- SHA     SaH~A   PV_h    awaken;rouse
    -- SHy     SaH~ay  PV_Atn  awaken;rouse
    -- SH      SaH~    PV_ttAw awaken;rouse
    -- SHy     SaH~iy  IV_0hAnn_yu     awaken;rouse
    -- SH      SaH~    IV_0hwnyn_yu    awaken;rouse
    -- SHY     SaH~aY  IV_0_Pass_yu    be awakened;be roused
    -- SHy     SaH~ay  IV_Ann_Pass_yu  be awakened;be roused

    verb     FaCCY                     {- SaH~aY -}         `others` [ ".sa.h.hiy IV_0hAnn_yu", ".sa.h.h IV_0hwnyn_yu PV_ttAw", ".sa.h.hA PV_h", ".sa.h.hay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; >aSoHaY_1
    -- >SHY    >aSoHaY PV_0    awaken;rouse
    -- ASHY    >aSoHaY PV_0    awaken;rouse
    -- >SHA    >aSoHA  PV_h    awaken;rouse
    -- ASHA    >aSoHA  PV_h    awaken;rouse
    -- >SHy    >aSoHay PV_Atn  awaken;rouse
    -- ASHy    >aSoHay PV_Atn  awaken;rouse
    -- >SH     >aSoH   PV_ttAw awaken;rouse
    -- ASH     >aSoH   PV_ttAw awaken;rouse
    -- SHy     SoHiy   IV_0hAnn_yu     awaken;rouse
    -- SH      SoH     IV_0hwnyn_yu    awaken;rouse
    -- SHY     SoHaY   IV_0_Pass_yu    be awakened;be roused
    -- SHy     SoHay   IV_Ann_Pass_yu  be awakened;be roused

    verb     HaFCY                     {- >aSoHaY -}        `others` [ ".s.hay IV_Ann_Pass_yu", "'a.s.hA PV_h", ".s.hY IV_0_Pass_yu", ".s.hiy IV_0hAnn_yu", "'a.s.h PV_ttAw", "'a.s.hay PV_Atn", ".s.h IV_0hwnyn_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; SAHiy_1
    -- SAHy    SAHiy   N0F     bright;serene     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      bright;serene
    -- SAHy    SAHiy   NAn_Nayn        bright;serene
    -- SAHy    SAHiy   Napdu   bright;serene

    noun     FACI                      {- SAHiy -}          `others` [ ".sA.h NK" ]
                                                            `gloss`  [ "bright", "serene" ],

    -- ;; SAHiy_2
    -- SAHy    SAHiy   N0F     vigilant;wakeful     [[SAHiy/ADJ]]
    -- SAH     SAH     NK      vigilant;wakeful
    -- SAHy    SAHiy   NAn_Nayn        vigilant;wakeful
    -- SAH     SAH     Nuwn_Niyn       vigilant;wakeful
    -- SAHy    SAHiy   NapAt   vigilant;wakeful

    noun     FACI                      {- SAHiy -}          `others` [ ".sA.h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "vigilant", "wakeful" ] ]

 -- ;--- Sxb

 |> ".s_hb" <| [

    -- ;; Saxib-a_1
    -- Sxb     Saxib   PV      shout;clamor
    -- Sxb     Soxab   IV      shout;clamor

    verb     FaCiL                     {- Saxib-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".s_hab IV", ".sa_hib PV" ]
                                                            `gloss`  [ "shout", "clamor" ] ]

 -- ;; {iSoTaxab_1

 |> "i.s.ta_hab" <| [

    -- ;; {iSoTaxab_1
    -- <STxb   {iSoTaxab       PV      shout;clamor
    -- ASTxb   {iSoTaxab       PV      shout;clamor
    -- STxb    SoTaxib IV      shout;clamor

    verb     Identity                  {- {iSoTaxab -}      `others` [ ".s.ta_hib IV" ]
                                                            `gloss`  [ "shout", "clamor" ],

    -- ;; Saxab_1
    -- Sxb     Saxab   N       shouting;tumult

    noun     FaCaL                     {- Saxab -}          `gloss`  [ "shouting", "tumult" ],

    -- ;; Saxib_1
    -- Sxb     Saxib   N-ap    vociferous;noisy     [[Saxib/ADJ]]

    noun     FaCiL                     {- Saxib -}          `gloss`  [ "vociferous", "noisy" ],

    -- ;; Sax~Ab_1
    -- SxAb    Sax~Ab  Nall    noisy;vociferous     [[Sax~Ab/ADJ]]

    noun     FaCCAL                    {- Sax~Ab -}         `gloss`  [ "noisy", "vociferous" ] ]

 -- ;; {iSoTixAb_1

 |> "i.s.ti_hAb" <| [

    -- ;; {iSoTixAb_1
    -- <STxAb  {iSoTixAb       N/At    noise;tumult
    -- ASTxAb  {iSoTixAb       N/At    noise;tumult

    noun     Identity                  {- {iSoTixAb -}      `gloss`  [ "noise", "tumult" ],

    -- ;; SAxib_1
    -- SAxb    SAxib   Nall    noisy;tumultuous     [[SAxib/ADJ]]

    noun     FACiL                     {- SAxib -}          `gloss`  [ "noisy", "tumultuous" ] ]

 -- ;; muSoTaxab_1

 |> "mu.s.ta_hab" <| [

    -- ;; muSoTaxab_1
    -- mSTxb   muSoTaxab       N       noise;tumult

    noun     Identity                  {- muSoTaxab -}      `gloss`  [ "noise", "tumult" ] ]

 -- ;--- Sxr

 |> ".s_hr" <| [

    -- ;; Sax~ar_1
    -- Sxr     Sax~ar  PV      petrify
    -- Sxr     Sax~ir  IV_yu   petrify

    verb     FaCCaL                    {- Sax~ar -}         `others` [ ".sa_h_hir IV_yu" ]
                                                            `gloss`  [ "petrify" ],

    -- ;; taSax~ar_1
    -- tSxr    taSax~ar        PV_intr be petrified
    -- tSxr    taSax~ar        IV_intr be petrified

    verb     TaFaCCaL                  {- taSax~ar -}       `gloss`  [ "be petrified" ],

    -- ;; Saxor_1
    -- Sxr     Saxor   N       rock
    -- Sxr     Saxor   Napdu   rock
    -- Sxr     Saxar   NAt     rocks
    -- Sxwr    Suxuwr  N       rocks
    -- Sxwr    Suxuwr  Nap     rocks

    noun     FaCL                      {- Saxor -}          `others` [ ".su_huwr Nap N", ".sa_har NAt" ]
                                                            `gloss`  [ "rock", "rocks" ],

    -- ;; Saxor_2
    -- Sxr     Saxor   Nprop   Sakhr

    noun     FaCL                      {- Saxor -}          `gloss`  [ "Sakhr" ],

    -- ;; Saxoriy~_1
    -- Sxry    Saxoriy~        N-ap    rock;rupestral     [[Saxoriy~/ADJ]]

    noun     FaCL |< Iy                {- Saxoriy~ -}       `gloss`  [ "rock", "rupestral" ],

    -- ;; taSoxiyr_1
    -- tSxyr   taSoxiyr        N/At    petrification

    noun     TaFCIL                    {- taSoxiyr -}       `gloss`  [ "petrification" ],

    -- ;; taSax~ur_1
    -- tSxr    taSax~ur        N/At    petrification

    noun     TaFaCCuL                  {- taSax~ur -}       `gloss`  [ "petrification" ] ]

 -- ;--- Sd

 |> ".sd" <| [

    -- ;; Sad~-u_1

    root     Identity                                        ]

 -- ;; Sad~-u_1

 |> ".sdd" <| [

    -- ;; Sad~-u_1
    -- Sd      Sad~    PV_V    repel;deter;resist
    -- Sdd     Sadad   PV_C    repel;deter;resist
    -- Sd      Sud~    IV_V    repel;deter;resist
    -- Sdd     Sodud   IV_C    repel;deter;resist

    verb     FaCL                      {- Sad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".sadd PV_V", ".sdud IV_C", ".sudd IV_V", ".sadad PV_C" ]
                                                            `gloss`  [ "repel", "deter", "resist" ],

    -- ;; >aSad~_1
    -- >Sd     >aSad~  PV_V    suppurate;fester
    -- ASd     >aSad~  PV_V    suppurate;fester
    -- >Sdd    >aSodad PV_C    suppurate;fester
    -- ASdd    >aSodad PV_C    suppurate;fester
    -- Sd      Sid~    IV_V_yu suppurate;fester
    -- Sdd     Sodid   IV_C_yu suppurate;fester

    verb     HaFaCL                    {- >aSad~ -}         `others` [ ".sdid IV_C_yu", "'a.sdad PV_C", ".sidd IV_V_yu" ]
                                                            `gloss`  [ "suppurate", "fester" ],

    -- ;; Sad~_1
    -- Sd      Sad~    N       resistance;deterrence;rejection

    noun     FaCL                      {- Sad~ -}           `gloss`  [ "resistance", "deterrence", "rejection" ],

    -- ;; Sadad_1
    -- Sdd     Sadad   N       respect;regard;purpose

    noun     FaCaL                     {- Sadad -}          `gloss`  [ "respect", "regard", "purpose" ],

    -- ;; Suduwd_1
    -- Sdwd    Suduwd  N       interception;refusal;rejection

    noun     FuCUL                     {- Suduwd -}         `gloss`  [ "interception", "refusal", "rejection" ],

    -- ;; Sadiyd_1
    -- Sdyd    Sadiyd  N       pus;matter

    noun     FaCIL                     {- Sadiyd -}         `gloss`  [ "pus", "matter" ],

    -- ;; Sadiydiy~_1
    -- Sdydy   Sadiydiy~       N-ap    festering;suppurating     [[Sadiydiy~/ADJ]]

    noun     FaCIL |< Iy               {- Sadiydiy~ -}      `gloss`  [ "festering", "suppurating" ],

    -- ;; maSad~_1
    -- mSd     maSad~  NduAt   wall;barrier

    noun     MaFaCL                    {- maSad~ -}         `gloss`  [ "wall", "barrier" ],

    -- ;; miSad~_1
    -- mSd     miSad~  NduAt   bumper;stopper;cork

    noun     MiFaCL                    {- miSad~ -}         `gloss`  [ "bumper", "stopper", "cork" ],

    -- ;; <iSodAd_1
    -- <SdAd   <iSodAd N/At    suppuration
    -- ASdAd   <iSodAd N/At    suppuration

    noun     HiFCAL                    {- <iSodAd -}        `gloss`  [ "suppuration" ] ]

 -- ;--- SdA

 |> ".sd'" <| [

    -- ;; Sadi}-a_1
    -- Sd}     Sadi}   PV_intr oxidize;be rusty
    -- Sd>     Soda>   IV_intr oxidize;be rusty
    -- Sd|     Soda|   IV-|    oxidize;be rusty
    -- Sd&     Soda&   IV_wn   oxidize;be rusty
    -- Sd}     Soda}   IV_yn   oxidize;be rusty

    verb     FaCiL                     {- Sadi}-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sadi' PV_intr", ".sda'A IV-|", ".sda' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "oxidize", "be rusty" ],

    -- ;; Sadu&-u_1
    -- Sd&     Sadu&   PV_intr oxidize;be rusty
    -- Sd&     Sodu&   IV_intr oxidize;be rusty
    -- Sd}     Sodu}   IV_yn   oxidize;be rusty

    verb     FaCuL                     {- Sadu&-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sadu' PV_intr", ".sdu' IV_intr IV_yn" ]
                                                            `gloss`  [ "oxidize", "be rusty" ],

    -- ;; Sad~a>_1
    -- Sd>     Sad~a>  PV->    oxidize;make rusty
    -- Sd|     Sad~a|  PV-|    oxidize;make rusty
    -- Sd&     Sad~a&  PV_w    oxidize;make rusty
    -- Sd}     Sad~i}  IV_yu   oxidize;make rusty

    verb     FaCCaL                    {- Sad~a> -}         `others` [ ".saddi' IV_yu", ".sadda'A PV-|" ]
                                                            `gloss`  [ "oxidize", "make rusty" ],

    -- ;; >aSoda>_1
    -- >Sd>    >aSoda> PV->    oxidize;make rusty
    -- ASd>    >aSoda> PV->    oxidize;make rusty
    -- >Sd|    >aSoda| PV-|    oxidize;make rusty
    -- ASd|    >aSoda| PV-|    oxidize;make rusty
    -- >Sd&    >aSoda& PV_w    oxidize;make rusty
    -- ASd&    >aSoda& PV_w    oxidize;make rusty
    -- Sd}     Sodi}   IV_yu   oxidize;make rusty
    -- Sd>     Soda>   IV_Pass_yu      get rusty;become oxidized

    verb     HaFCaL                    {- >aSoda> -}        `others` [ "'a.sda'A PV-|", ".sda' IV_Pass_yu", ".sdi' IV_yu" ]
                                                            `gloss`  [ "oxidize", "make rusty", "get rusty", "become oxidized" ],

    -- ;; Sada>_1
    -- Sd>     Sada>   N0_Nh   rust;oxidation
    -- Sd&     Sada&   Nh      rust;oxidation
    -- Sd}     Sada}   Nhy     rust;oxidation
    -- SdA'    SadA'   Nap     rust;oxidation
    -- Sd}     Sadi}   N-ap    rusty;oxidized

    noun     FaCaL                     {- Sada> -}          `others` [ ".sadA' Nap", ".sadi' N-ap" ]
                                                            `gloss`  [ "rust", "oxidation", "rusty", "oxidized" ],

    -- ;; muSoda>_1
    -- mSd>    muSoda> N0      rusty;oxidized     [[muSoda>/ADJ]]
    -- mSd|    muSoda| N-|     rusty;oxidized
    -- mSd}    muSoda} Nayn    rusty;oxidized
    -- mSd>    muSoda> Napdu   rusty;oxidized

    noun     MuFCaL                    {- muSoda> -}        `others` [ "mu.sda'A N-|" ]
                                                            `gloss`  [ "rusty", "oxidized" ],

    -- ;; >aSoda>_2
    -- >Sd>    >aSoda> N0      rusty;oxidized     [[>aSoda>/ADJ]]
    -- ASd>    >aSoda> N0      rusty;oxidized
    -- >Sd|    >aSoda| N-|     rusty;oxidized
    -- ASd|    >aSoda| N-|     rusty;oxidized
    -- >Sd}    >aSoda} Nayn    rusty;oxidized
    -- ASd}    >aSoda} Nayn    rusty;oxidized
    -- Sd|     Sado|   N0_Nh   rusty;oxidized

    noun     HaFCaL                    {- >aSoda> -}        `others` [ ".sad'A N0_Nh", "'a.sda'A N-|" ]
                                                            `gloss`  [ "rusty", "oxidized" ],

    -- ;; <iSodA'_2
    -- <SdA'   <iSodA' N0_Nh   oxidation
    -- ASdA'   <iSodA' N0_Nh   oxidation
    -- <SdA&   <iSodA& Nh      oxidation
    -- ASdA&   <iSodA& Nh      oxidation
    -- <SdA}   <iSodA} Nhy     oxidation
    -- ASdA}   <iSodA} Nhy     oxidation
    -- <SdA'   <iSodA' NAt     oxidation
    -- ASdA'   <iSodA' NAt     oxidation

    noun     HiFCAL                    {- <iSodA' -}        `gloss`  [ "oxidation" ] ]

 -- ;--- SdH

 |> ".sd.h" <| [

    -- ;; SadaH-a_1
    -- SdH     SadaH   PV      chant;sing
    -- SdH     SodaH   IV      chant;sing

    verb     FaCaL                     {- SadaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sada.h PV", ".sda.h IV" ]
                                                            `gloss`  [ "chant", "sing" ],

    -- ;; SudAH_1
    -- SdAH    SudAH   N       chanting;singing

    noun     FuCAL                     {- SudAH -}          `gloss`  [ "chanting", "singing" ],

    -- ;; SadaH_1
    -- SdH     SadaH   N       banner

    noun     FaCaL                     {- SadaH -}          `gloss`  [ "banner" ],

    -- ;; SadaHAt_1
    -- SdH     SadaH   NAt     musical strains

    noun     FaCaL |< At               {- SadaHAt -}        `others` [ ".sada.h NAt" ]
                                                            `gloss`  [ "musical strains" ],

    -- ;; SAdiH_1
    -- SAdH    SAdiH   N       semitone

    noun     FACiL                     {- SAdiH -}          `gloss`  [ "semitone" ],

    -- ;; SAdiH_2
    -- SAdH    SAdiH   Nall    singer;tenor

    noun     FACiL                     {- SAdiH -}          `gloss`  [ "singer", "tenor" ] ]

 -- ;--- Sdr

 |> ".sdr" <| [

    -- ;; Sadar-u_1
    -- Sdr     Sadar   PV_intr be published;be issued
    -- Sdr     Sodur   IV_intr be published;be issued

    verb     FaCaL                     {- Sadar-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sadar PV_intr", ".sdur IV_intr" ]
                                                            `gloss`  [ "be published", "be issued" ],

    -- ;; Sad~ar_1
    -- Sdr     Sad~ar  PV      export;publish;dispatch
    -- Sdr     Sad~ir  IV_yu   export;publish;dispatch

    verb     FaCCaL                    {- Sad~ar -}         `others` [ ".saddir IV_yu" ]
                                                            `gloss`  [ "export", "publish", "dispatch" ],

    -- ;; SAdar_1
    -- SAdr    SAdar   PV      confiscate
    -- SAdr    SAdir   IV_yu   confiscate
    -- Swdr    Suwdir  PV_Pass be confiscated
    -- SAdr    SAdar   IV_Pass_yu      be confiscated

    verb     FACaL                     {- SAdar -}          `others` [ ".sAdir IV_yu", ".suwdir PV_Pass" ]
                                                            `gloss`  [ "confiscate", "be confiscated" ],

    -- ;; >aSodar_1
    -- >Sdr    >aSodar PV      issue;publish
    -- ASdr    >aSodar PV      issue;publish
    -- Sdr     Sodir   IV_yu   issue;publish
    -- Sdr     Sodar   IV_Pass_yu      be issued;be published

    verb     HaFCaL                    {- >aSodar -}        `others` [ ".sdar IV_Pass_yu", ".sdir IV_yu" ]
                                                            `gloss`  [ "issue", "publish", "be issued", "be published" ],

    -- ;; taSad~ar_1
    -- tSdr    taSad~ar        PV      preside;lead;head
    -- tSdr    taSad~ar        IV      preside;lead;head

    verb     TaFaCCaL                  {- taSad~ar -}       `gloss`  [ "preside", "lead", "head" ],

    -- ;; {isotaSodar_1
    -- <stSdr  {isotaSodar     PV      issue
    -- AstSdr  {isotaSodar     PV      issue
    -- stSdr   sotaSodir       IV      issue

    verb     IstaFCaL                  {- {isotaSodar -}    `others` [ "sta.sdir IV" ]
                                                            `gloss`  [ "issue" ],

    -- ;; Sador_1
    -- Sdr     Sador   N       chest;bosom
    -- Sdwr    Suduwr  N       chests

    noun     FaCL                      {- Sador -}          `others` [ ".suduwr N" ]
                                                            `gloss`  [ "chest", "bosom", "chests" ],

    -- ;; Sadoriy~_1
    -- Sdry    Sadoriy~        N-ap    chest;pectoral     [[Sadoriy~/ADJ]]

    noun     FaCL |< Iy                {- Sadoriy~ -}       `gloss`  [ "chest", "pectoral" ],

    -- ;; Sudorap_1
    -- Sdr     Sudor   Nap     vest

    noun     FuCL |< aT                {- Sudorap -}        `others` [ ".sudr Nap" ]
                                                            `gloss`  [ "vest" ],

    -- ;; Sudayoriy~_1
    -- Sdyry   Sudayoriy~      N-ap    vest     [[Sudayoriy~/ADJ]]

    noun     FuCayL |< Iy              {- Sudayoriy~ -}     `gloss`  [ "vest" ],

    -- ;; SidAr_1
    -- SdAr    SidAr   N       vest

    noun     FiCAL                     {- SidAr -}          `gloss`  [ "vest" ],

    -- ;; SadArap_1
    -- SdAr    SadAr   Nap     chairmanship;precedence

    noun     FaCAL |< aT               {- SadArap -}        `others` [ ".sadAr Nap" ]
                                                            `gloss`  [ "chairmanship", "precedence" ],

    -- ;; Suduwr_1
    -- Sdwr    Suduwr  N       appearance;issuance

    noun     FuCUL                     {- Suduwr -}         `gloss`  [ "appearance", "issuance" ],

    -- ;; maSodar_1
    -- mSdr    maSodar Ndu     source
    -- mSAdr   maSAdir Ndip    sources

    noun     MaFCaL                    {- maSodar -}        `others` [ "ma.sAdir Ndip" ]
                                                            `gloss`  [ "source", "sources" ],

    -- ;; taSodiyr_1
    -- tSdyr   taSodiyr        N       export;exporting

    noun     TaFCIL                    {- taSodiyr -}       `gloss`  [ "export", "exporting" ],

    -- ;; taSodiyrAt_1
    -- tSdyr   taSodiyr        NAt     exports

    noun     TaFCIL |< At              {- taSodiyrAt -}     `others` [ "ta.sdiyr NAt" ]
                                                            `gloss`  [ "exports" ],

    -- ;; taSodiyriy~_1
    -- tSdyry  taSodiyriy~     N-ap    export     [[taSodiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSodiyriy~ -}    `gloss`  [ "export" ],

    -- ;; muSAdarap_1
    -- mSAdr   muSAdar NapAt   confiscation;embargo

    noun     MuFACaL |< aT             {- muSAdarap -}      `others` [ "mu.sAdar NapAt" ]
                                                            `gloss`  [ "confiscation", "embargo" ],

    -- ;; <iSodAr_1
    -- <SdAr   <iSodAr N       export;issuance
    -- ASdAr   <iSodAr N       export;issuance

    noun     HiFCAL                    {- <iSodAr -}        `gloss`  [ "export", "issuance" ],

    -- ;; <iSodArAt_1
    -- <SdAr   <iSodAr NAt     exports
    -- ASdAr   <iSodAr NAt     exports

    noun     HiFCAL |< At              {- <iSodArAt -}      `others` [ "'i.sdAr NAt" ]
                                                            `gloss`  [ "exports" ],

    -- ;; taSad~ur_1
    -- tSdr    taSad~ur        N/At    chairmanship;preeminence

    noun     TaFaCCuL                  {- taSad~ur -}       `gloss`  [ "chairmanship", "preeminence" ] ]

 -- ;; {iSoTidAr_1

 |> "i.s.tidAr" <| [

    -- ;; {iSoTidAr_1
    -- <STdAr  {iSoTidAr       N/At    issuance
    -- ASTdAr  {iSoTidAr       N/At    issuance

    noun     Identity                  {- {iSoTidAr -}      `gloss`  [ "issuance" ],

    -- ;; {isotiSodAr_1
    -- <stSdAr {isotiSodAr     NduAt   issuing
    -- AstSdAr {isotiSodAr     NduAt   issuing

    noun     IstiFCAL                  {- {isotiSodAr -}    `gloss`  [ "issuing" ],

    -- ;; SAdir_1
    -- SAdr    SAdir   N-ap    issued;published     [[SAdir/ADJ]]
    -- SAdr    SAdir   NAt     exports

    noun     FACiL                     {- SAdir -}          `gloss`  [ "issued", "published", "exports" ],

    -- ;; maSoduwr_1
    -- mSdwr   maSoduwr        N-ap    tubercular

    noun     MaFCUL                    {- maSoduwr -}       `gloss`  [ "tubercular" ],

    -- ;; muSad~ir_1
    -- mSdr    muSad~ir        Nall    exporter
    -- mSdr    muSad~ir        Nall    exporting     [[muSad~ir/ADJ]]

    noun     MuFaCCiL                  {- muSad~ir -}       `gloss`  [ "exporter", "exporting" ],

    -- ;; muSad~ar_1
    -- mSdr    muSad~ar        N-ap    exported     [[muSad~ar/ADJ]]
    -- mSdr    muSad~ar        NAt     exports

    noun     MuFaCCaL                  {- muSad~ar -}       `gloss`  [ "exported", "exports" ],

    -- ;; muSAdar_1
    -- mSAdr   muSAdar N-ap    confiscated;requisitioned

    noun     MuFACaL                   {- muSAdar -}        `gloss`  [ "confiscated", "requisitioned" ],

    -- ;; mutaSad~ir_1
    -- mtSdr   mutaSad~ir      Nall    presiding;leading;heading     [[mutaSad~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaSad~ir -}     `gloss`  [ "presiding", "leading", "heading" ] ]

 -- ;--- SdE

 |> ".sd`" <| [

    -- ;; SadaE-a_1
    -- SdE     SadaE   PV      break;expose clearly
    -- SdE     SodaE   IV      break;expose clearly

    verb     FaCaL                     {- SadaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sda` IV", ".sada` PV" ]
                                                            `gloss`  [ "break", "expose clearly" ],

    -- ;; Sad~aE_1
    -- SdE     Sad~aE  PV      break;give headaches to
    -- SdE     Sad~iE  IV_yu   break;give headaches to

    verb     FaCCaL                    {- Sad~aE -}         `others` [ ".saddi` IV_yu" ]
                                                            `gloss`  [ "break", "give headaches to" ],

    -- ;; taSad~aE_1
    -- tSdE    taSad~aE        PV_intr be cracked
    -- tSdE    taSad~aE        IV_intr be cracked

    verb     TaFaCCaL                  {- taSad~aE -}       `gloss`  [ "be cracked" ],

    -- ;; {inoSadaE_1
    -- <nSdE   {inoSadaE       PV_intr be cracked
    -- AnSdE   {inoSadaE       PV_intr be cracked
    -- nSdE    noSadiE IV_intr be cracked

    verb     InFaCaL                   {- {inoSadaE -}      `others` [ "n.sadi` IV_intr" ]
                                                            `gloss`  [ "be cracked" ],

    -- ;; SadoE_1
    -- SdE     SadoE   N       crevice;break
    -- SdwE    SuduwE  N       crevices;breaks

    noun     FaCL                      {- SadoE -}          `others` [ ".suduw` N" ]
                                                            `gloss`  [ "crevice", "break", "crevices", "breaks" ],

    -- ;; SadoEap_1
    -- SdE     SadoE   Napdu   split;divergence
    -- SdE     SadaE   NAt     splits;divergences

    noun     FaCL |< aT                {- SadoEap -}        `others` [ ".sad` Napdu", ".sada` NAt" ]
                                                            `gloss`  [ "split", "divergence", "splits", "divergences" ],

    -- ;; SudAE_1
    -- SdAE    SudAE   N       headache;migraine

    noun     FuCAL                     {- SudAE -}          `gloss`  [ "headache", "migraine" ],

    -- ;; SudAEiy~_1
    -- SdAEy   SudAEiy~        N-ap    migraine     [[SudAEiy~/ADJ]]

    noun     FuCAL |< Iy               {- SudAEiy~ -}       `gloss`  [ "migraine" ],

    -- ;; taSodiyE_1
    -- tSdyE   taSodiyE        N/At    rupture

    noun     TaFCIL                    {- taSodiyE -}       `gloss`  [ "rupture" ],

    -- ;; taSad~uE_1
    -- tSdE    taSad~uE        N/At    breach;rift

    noun     TaFaCCuL                  {- taSad~uE -}       `gloss`  [ "breach", "rift" ],

    -- ;; maSoduwE_1
    -- mSdwE   maSoduwE        N-ap    cracked;broken     [[maSoduwE/ADJ]]

    noun     MaFCUL                    {- maSoduwE -}       `gloss`  [ "cracked", "broken" ],

    -- ;; mutaSad~iE_1
    -- mtSdE   mutaSad~iE      N-ap    cracked;brittle     [[mutaSad~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaSad~iE -}     `gloss`  [ "cracked", "brittle" ] ]

 -- ;--- Sdg

 |> ".sd.g" <| [

    -- ;; Sudog_1
    -- Sdg     Sudog   N       temple (anat)
    -- >SdAg   >aSodAg N       temples (anat)
    -- ASdAg   >aSodAg N       temples (anat)

    noun     FuCL                      {- Sudog -}          `others` [ "'a.sdA.g N" ]
                                                            `gloss`  [ "temple ( anat )", "temples ( anat )" ],

    -- ;; Sudogiy~_1
    -- Sdgy    Sudogiy~        N-ap    temporal (anat)     [[Sudogiy~/ADJ]]

    noun     FuCL |< Iy                {- Sudogiy~ -}       `gloss`  [ "temporal ( anat )" ] ]

 -- ;--- Sdf

 |> ".sdf" <| [

    -- ;; Sadaf-i_1
    -- Sdf     Sadaf   PV      avoid
    -- Sdf     Sodif   IV      avoid

    verb     FaCaL                     {- Sadaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sdif IV", ".sadaf PV" ]
                                                            `gloss`  [ "avoid" ],

    -- ;; SAdaf_1
    -- SAdf    SAdaf   PV      coincide;concur;encounter
    -- SAdf    SAdif   IV_yu   coincide;concur;encounter

    verb     FACaL                     {- SAdaf -}          `others` [ ".sAdif IV_yu" ]
                                                            `gloss`  [ "coincide", "concur", "encounter" ],

    -- ;; Sadaf_1
    -- Sdf     Sadaf   N       pearl
    -- >SdAf   >aSodAf N       pearls
    -- ASdAf   >aSodAf N       pearls

    noun     FaCaL                     {- Sadaf -}          `others` [ "'a.sdAf N" ]
                                                            `gloss`  [ "pearl", "pearls" ],

    -- ;; Sadaf_2
    -- Sdf     Sadaf   N       psoriasis

    noun     FaCaL                     {- Sadaf -}          `gloss`  [ "psoriasis" ],

    -- ;; Sadafiy~_1
    -- Sdfy    Sadafiy~        N-ap    pearly;mother-of-pearl     [[Sadafiy~/ADJ]]

    noun     FaCaL |< Iy               {- Sadafiy~ -}       `gloss`  [ "pearly", "mother-of-pearl" ],

    -- ;; Sadafiy~At_1
    -- Sdfy    Sadafiy~        NAt     mollusks     [[Sadafiy~/NOUN]]

    noun     FaCaL |< Iy |< At         {- Sadafiy~At -}     `others` [ ".sadafiyy NAt" ]
                                                            `gloss`  [ "mollusks" ],

    -- ;; Sudofap_1
    -- Sdf     Sudof   Nap     chance;coincidence
    -- Sdfp    SudofapF        FW-Wa   by chance;by coincidence     [[SudofapF/ADV]]
    -- Sdf     Sudaf   N       coincidences

    noun     FuCL |< aT                {- Sudofap -}        `others` [ ".sudf Nap", ".sudaf N", ".sudfaTaN FW-Wa" ]
                                                            `gloss`  [ "chance", "coincidence", "by chance", "by coincidence", "coincidences" ],

    -- ;; Sudofiy~_1
    -- Sdfy    Sudofiy~        N-ap    occasional     [[Sudofiy~/ADJ]]

    noun     FuCL |< Iy                {- Sudofiy~ -}       `gloss`  [ "occasional" ],

    -- ;; muSAdafap_1
    -- mSAdf   muSAdaf NapAt   coincidence

    noun     MuFACaL |< aT             {- muSAdafap -}      `others` [ "mu.sAdaf NapAt" ]
                                                            `gloss`  [ "coincidence" ],

    -- ;; muSAdif_1
    -- mSAdf   muSAdif N-ap    coinciding with;corresponding with     [[muSAdif/ADJ]]

    noun     MuFACiL                   {- muSAdif -}        `gloss`  [ "coinciding with", "corresponding with" ],

    -- ;; taSAdufiy~_1
    -- tSAdfy  taSAdufiy~      N-ap    occasional     [[taSAdufiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taSAdufiy~ -}     `gloss`  [ "occasional" ] ]

 -- ;--- Sdq

 |> ".sdq" <| [

    -- ;; Sadaq-u_1
    -- Sdq     Sadaq   PV_intr be sincere;tell the truth;be correct
    -- Sdq     Soduq   IV_intr be sincere;tell the truth;be correct

    verb     FaCaL                     {- Sadaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sduq IV_intr", ".sadaq PV_intr" ]
                                                            `gloss`  [ "be sincere", "tell the truth", "be correct" ],

    -- ;; Sad~aq_1
    -- Sdq     Sad~aq  PV      believe;give credence to;confirm
    -- Sdq     Sad~iq  IV_yu   believe;give credence to;confirm

    verb     FaCCaL                    {- Sad~aq -}         `others` [ ".saddiq IV_yu" ]
                                                            `gloss`  [ "believe", "give credence to", "confirm" ],

    -- ;; SAdaq_1
    -- SAdq    SAdaq   PV      befriend
    -- SAdq    SAdiq   IV_yu   befriend

    verb     FACaL                     {- SAdaq -}          `others` [ ".sAdiq IV_yu" ]
                                                            `gloss`  [ "befriend" ],

    -- ;; taSad~aq_1
    -- tSdq    taSad~aq        PV      give alms
    -- tSdq    taSad~aq        IV      give alms

    verb     TaFaCCaL                  {- taSad~aq -}       `gloss`  [ "give alms" ],

    -- ;; taSAdaq_1
    -- tSAdq   taSAdaq PV      trust;live harmoniously with
    -- tSAdq   taSAdaq IV      trust;live harmoniously with

    verb     TaFACaL                   {- taSAdaq -}        `gloss`  [ "trust", "live harmoniously with" ],

    -- ;; Sidoq_1
    -- Sdq     Sidoq   N       sincerity;candor

    noun     FiCL                      {- Sidoq -}          `gloss`  [ "sincerity", "candor" ] ]

 -- ;; Sidoqiy_1

 |> ".sidqiy" <| [

    -- ;; Sidoqiy_1
    -- Sdqy    Sidoqiy Nprop   Sidqi;Sidqy

    noun     Identity                  {- Sidoqiy -}        `gloss`  [ "Sidqi", "Sidqy" ],

    -- ;; Sidoqiy~ap_1
    -- Sdqy    Sidoqiy~        Nap     honesty;integrity

    noun     FiCL |< Iy |< aT          {- Sidoqiy~ap -}     `others` [ ".sidqiyy Nap" ]
                                                            `gloss`  [ "honesty", "integrity" ],

    -- ;; Sadaqap_1
    -- Sdq     Sadaq   NapAt   alms;charity

    noun     FaCaL |< aT               {- Sadaqap -}        `others` [ ".sadaq NapAt" ]
                                                            `gloss`  [ "alms", "charity" ],

    -- ;; SadAq_1
    -- SdAq    SadAq   N       marriage contract;bridal dower

    noun     FaCAL                     {- SadAq -}          `gloss`  [ "marriage contract", "bridal dower" ],

    -- ;; SadAqap_1
    -- SdAq    SadAq   NapAt   friendship

    noun     FaCAL |< aT               {- SadAqap -}        `others` [ ".sadAq NapAt" ]
                                                            `gloss`  [ "friendship" ],

    -- ;; Sadiyq_1
    -- Sdyq    Sadiyq  N/ap    friend
    -- >SdqA'  >aSodiqA'       N0_Nh   friends
    -- ASdqA'  >aSodiqA'       N0_Nh   friends
    -- >SdqA&  >aSodiqA&       Nh      friends
    -- ASdqA&  >aSodiqA&       Nh      friends
    -- >SdqA}  >aSodiqA}       Nhy     friends
    -- ASdqA}  >aSodiqA}       Nhy     friends
    -- SdqA'   SudaqA' N0_Nh   friends
    -- SdqA&   SudaqA& Nh      friends
    -- SdqA}   SudaqA} Nhy     friends
    -- SdqAn   SudoqAn N       friends

    noun     FaCIL                     {- Sadiyq -}         `others` [ ".sudaqA' Nh Nhy N0_Nh", ".sudqAn N", "'a.sdiqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "friend", "friends" ],

    -- ;; Saduwq_1
    -- Sdwq    Saduwq  N       truthful;veracious

    noun     FaCUL                     {- Saduwq -}         `gloss`  [ "truthful", "veracious" ],

    -- ;; Sid~iyq_1
    -- Sdyq    Sid~iyq N0      Siddiq

    noun     FiCCIL                    {- Sid~iyq -}        `gloss`  [ "Siddiq" ],

    -- ;; Sid~iyq_2
    -- Sdyq    Sid~iyq N       honest;veracious

    noun     FiCCIL                    {- Sid~iyq -}        `gloss`  [ "honest", "veracious" ] ]

 -- ;; Sid~iyqiy_1

 |> ".siddiyqiy" <| [

    -- ;; Sid~iyqiy_1
    -- Sdyqy   Sid~iyqiy       N0      Siddiqi

    noun     Identity                  {- Sid~iyqiy -}      `gloss`  [ "Siddiqi" ],

    -- ;; >aSodaq_1
    -- >Sdq    >aSodaq Nel     truer/truest;more/most reliable
    -- ASdq    >aSodaq Nel     truer/truest;more/most reliable

    noun     HaFCaL                    {- >aSodaq -}        `gloss`  [ "truer / truest", "more / most reliable" ],

    -- ;; miSodAq_1
    -- mSdAq   miSodAq N       confirmation;substantiation

    noun     MiFCAL                    {- miSodAq -}        `gloss`  [ "confirmation", "substantiation" ],

    -- ;; miSodAqiy~ap_1
    -- mSdAqy  miSodAqiy~      Nap     credibility     [[miSodAqiy~/NOUN]]

    noun     MiFCAL |< Iy |< aT        {- miSodAqiy~ap -}   `others` [ "mi.sdAqiyy Nap" ]
                                                            `gloss`  [ "credibility" ],

    -- ;; taSodiyq_1
    -- tSdyq   taSodiyq        N/At    belief;credence

    noun     TaFCIL                    {- taSodiyq -}       `gloss`  [ "belief", "credence" ],

    -- ;; muSAdaqap_1
    -- mSAdq   muSAdaq NapAt   approval;certification

    noun     MuFACaL |< aT             {- muSAdaqap -}      `others` [ "mu.sAdaq NapAt" ]
                                                            `gloss`  [ "approval", "certification" ],

    -- ;; taSAduq_1
    -- tSAdq   taSAduq N/At    legalization;authentication

    noun     TaFACuL                   {- taSAduq -}        `gloss`  [ "legalization", "authentication" ],

    -- ;; taSAduq_2
    -- tSAdq   taSAduq N/At    entente;harmony

    noun     TaFACuL                   {- taSAduq -}        `gloss`  [ "entente", "harmony" ],

    -- ;; SAdiq_1
    -- SAdq    SAdiq   N-ap    veracious;truthful

    noun     FACiL                     {- SAdiq -}          `gloss`  [ "veracious", "truthful" ],

    -- ;; SAdiq_2
    -- SAdq    SAdiq   N0      Sadiq

    noun     FACiL                     {- SAdiq -}          `gloss`  [ "Sadiq" ],

    -- ;; muSad~iqap_1
    -- mSdq    muSad~iq        NapAt   certificate

    noun     MuFaCCiL |< aT            {- muSad~iqap -}     `others` [ "mu.saddiq NapAt" ]
                                                            `gloss`  [ "certificate" ],

    -- ;; muSad~aq_1
    -- mSdq    muSad~aq        N-ap    credible;reliable     [[muSad~aq/ADJ]]

    noun     MuFaCCaL                  {- muSad~aq -}       `gloss`  [ "credible", "reliable" ],

    -- ;; mutaSad~iq_1
    -- mtSdq   mutaSad~iq      Nall    giving alms;alms-giver     [[mutaSad~iq/ADJ]]

    noun     MutaFaCCiL                {- mutaSad~iq -}     `gloss`  [ "giving alms", "alms-giver" ],

    -- ;; mutaSad~iq_2
    -- mtSdq   mutaSad~iq      N0      Mutasaddiq;Motassadek

    noun     MutaFaCCiL                {- mutaSad~iq -}     `gloss`  [ "Mutasaddiq", "Motassadek" ] ]

 -- ;--- Sdm

 |> ".sdm" <| [

    -- ;; Sadam-i_1
    -- Sdm     Sadam   PV      collide with;crash into;shock
    -- Sdm     Sodim   IV      collide with;crash into;shock

    verb     FaCaL                     {- Sadam-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sdim IV", ".sadam PV" ]
                                                            `gloss`  [ "collide with", "crash into", "shock" ],

    -- ;; Sad~am_1
    -- Sdm     Sad~am  PV      oppose
    -- Sdm     Sad~im  IV_yu   oppose

    verb     FaCCaL                    {- Sad~am -}         `others` [ ".saddim IV_yu" ]
                                                            `gloss`  [ "oppose" ],

    -- ;; SAdam_1
    -- SAdm    SAdam   PV      oppose;clash
    -- SAdm    SAdim   IV_yu   oppose;clash

    verb     FACaL                     {- SAdam -}          `others` [ ".sAdim IV_yu" ]
                                                            `gloss`  [ "oppose", "clash" ],

    -- ;; taSAdam_1
    -- tSAdm   taSAdam PV      collide
    -- tSAdm   taSAdam IV      collide

    verb     TaFACaL                   {- taSAdam -}        `gloss`  [ "collide" ] ]

 -- ;; {iSoTadam_1

 |> "i.s.tadam" <| [

    -- ;; {iSoTadam_1
    -- <STdm   {iSoTadam       PV      collide;crash
    -- ASTdm   {iSoTadam       PV      collide;crash
    -- STdm    SoTadim IV      collide;crash

    verb     Identity                  {- {iSoTadam -}      `others` [ ".s.tadim IV" ]
                                                            `gloss`  [ "collide", "crash" ],

    -- ;; Sadomap_1
    -- Sdm     Sadom   Napdu   shock;blow
    -- Sdm     Sadam   NAt     shocks;blows

    noun     FaCL |< aT                {- Sadomap -}        `others` [ ".sadm Napdu", ".sadam NAt" ]
                                                            `gloss`  [ "shock", "blow", "shocks", "blows" ],

    -- ;; SidAm_1
    -- SdAm    SidAm   N       collision;collapse
    -- SdAm    SidAm   NAt     clashes;confrontations;collisions

    noun     FiCAL                     {- SidAm -}          `gloss`  [ "collision", "collapse", "clashes", "confrontations", "collisions" ],

    -- ;; SidAmiy~_1
    -- SdAmy   SidAmiy~        N-ap    collision;shock     [[SidAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- SidAmiy~ -}       `gloss`  [ "collision", "shock" ],

    -- ;; Sad~Am_1
    -- SdAm    Sad~Am  Nprop   Saddam

    noun     FaCCAL                    {- Sad~Am -}         `gloss`  [ "Saddam" ],

    -- ;; muSAdamap_1
    -- mSAdm   muSAdam NapAt   hostile encounter;collision

    noun     MuFACaL |< aT             {- muSAdamap -}      `others` [ "mu.sAdam NapAt" ]
                                                            `gloss`  [ "hostile encounter", "collision" ],

    -- ;; taSAdum_1
    -- tSAdm   taSAdum N/At    collision;shock

    noun     TaFACuL                   {- taSAdum -}        `gloss`  [ "collision", "shock" ] ]

 -- ;; {iSoTidAm_1

 |> "i.s.tidAm" <| [

    -- ;; {iSoTidAm_1
    -- <STdAm  {iSoTidAm       N/At    collision;shock;impact
    -- ASTdAm  {iSoTidAm       N/At    collision;shock;impact

    noun     Identity                  {- {iSoTidAm -}      `gloss`  [ "collision", "shock", "impact" ],

    -- ;; SAdim_1
    -- SAdm    SAdim   N-ap    shocking;explosive;percussion     [[SAdim/ADJ]]

    noun     FACiL                     {- SAdim -}          `gloss`  [ "shocking", "explosive", "percussion" ],

    -- ;; SudAm_1
    -- SdAm    SudAm   N       influenza

    noun     FuCAL                     {- SudAm -}          `gloss`  [ "influenza" ],

    -- ;; muSAdim_1
    -- mSAdm   muSAdim N-ap    percussive;explosive     [[muSAdim/ADJ]]

    noun     MuFACiL                   {- muSAdim -}        `gloss`  [ "percussive", "explosive" ] ]

 -- ;--- Sdy

 |> ".sdy" <| [

    -- ;; Sadiy-a_1
    -- Sdy     Sadiy   PV_no-w_intr    be thirsty
    -- Sd      Sad     PV_w_intr       be thirsty
    -- SdY     SodaY   IV_0    be thirsty
    -- Sdy     Soday   IV_Ann  be thirsty
    -- Sd      Soda    IV_0hwnyn       be thirsty

    verb     FaCiL                     {- Sadiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sdY IV_0", ".sadiy PV_no-w_intr", ".sday IV_Ann", ".sda IV_0hwnyn", ".sad PV_w_intr" ]
                                                            `gloss`  [ "be thirsty" ] ]

 -- ;; Sad~aY_1

 |> ".sd" <| [

    -- ;; Sad~aY_1
    -- SdY     Sad~aY  PV_0    echo
    -- SdA     Sad~A   PV_h    echo
    -- Sdy     Sad~ay  PV_Atn  echo
    -- Sd      Sad~    PV_ttAw echo
    -- Sdy     Sad~iy  IV_0hAnn_yu     echo
    -- Sd      Sad~    IV_0hwnyn_yu    echo
    -- SdY     Sad~aY  IV_0_Pass_yu    be echoed
    -- Sdy     Sad~ay  IV_Ann_Pass_yu  be echoed

    verb     FaCCY                     {- Sad~aY -}         `others` [ ".sadd IV_0hwnyn_yu PV_ttAw", ".saddiy IV_0hAnn_yu", ".sadday PV_Atn IV_Ann_Pass_yu", ".saddA PV_h" ]
                                                            `gloss`  [ "echo", "be echoed" ],

    -- ;; >aSodaY_1
    -- >SdY    >aSodaY PV_0    echo;reverberate
    -- ASdY    >aSodaY PV_0    echo;reverberate
    -- >SdA    >aSodA  PV_h    echo;reverberate
    -- ASdA    >aSodA  PV_h    echo;reverberate
    -- >Sdy    >aSoday PV_Atn  echo;reverberate
    -- ASdy    >aSoday PV_Atn  echo;reverberate
    -- >Sd     >aSod   PV_ttAw echo;reverberate
    -- ASd     >aSod   PV_ttAw echo;reverberate
    -- Sdy     Sodiy   IV_0hAnn_yu     echo;reverberate
    -- Sd      Sod     IV_0hwnyn_yu    echo;reverberate
    -- SdY     SodaY   IV_0_Pass_yu    be echoed;be reverberated
    -- Sdy     Soday   IV_Ann_Pass_yu  be echoed;be reverberated

    verb     HaFCY                     {- >aSodaY -}        `others` [ "'a.sd PV_ttAw", ".sdY IV_0_Pass_yu", "'a.sdA PV_h", ".sday IV_Ann_Pass_yu", "'a.sday PV_Atn", ".sd IV_0hwnyn_yu", ".sdiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "echo", "reverberate", "be echoed", "be reverberated" ],

    -- ;; taSad~aY_1
    -- tSdY    taSad~aY        PV_0    resist;confront
    -- tSdA    taSad~A PV_h    resist;confront
    -- tSdy    taSad~ay        PV_Atn  resist;confront
    -- tSd     taSad~  PV_ttAw resist;confront
    -- tSdY    taSad~aY        IV_0    resist;confront
    -- tSdA    taSad~A IV_h    resist;confront
    -- tSdy    taSad~ay        IV_Ann  resist;confront
    -- tSd     taSad~  IV_0hwnyn       resist;confront

    verb     TaFaCCY                   {- taSad~aY -}       `others` [ "ta.sadd IV_0hwnyn PV_ttAw", "ta.sadday PV_Atn IV_Ann", "ta.saddA PV_h IV_h" ]
                                                            `gloss`  [ "resist", "confront" ],

    -- ;; SadaY_1
    -- SdY     SadaY   N0      echo
    -- SdA     SadAF   FW-WaBi echo     [[SadAF/NOUN]]
    -- SdA     SadA    N0_Nhy  echo
    -- >SdA'   >aSodA' N0_Nh   echoes
    -- ASdA'   >aSodA' N0_Nh   echoes
    -- >SdA&   >aSodA& Nh      echoes
    -- ASdA&   >aSodA& Nh      echoes
    -- >SdA}   >aSodA} Nhy     echoes
    -- ASdA}   >aSodA} Nhy     echoes

    noun     FaCY                      {- SadaY -}          `others` [ ".sadA N0_Nhy", ".sadaN FW-WaBi", "'a.sdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "echo", "echoes" ] ]

 -- ;; taSodiyap_1

 |> ".sdy" <| [

    -- ;; taSodiyap_1
    -- tSdy    taSodiy Nap     hand clapping

    noun     TaFCiL |< aT              {- taSodiyap -}      `others` [ "ta.sdiy Nap" ]
                                                            `gloss`  [ "hand clapping" ] ]

 -- ;; muSAdAp_1

 |> "mu.sAdAT" <| [

    -- ;; muSAdAp_1
    -- mSAdA   muSAdA  Nap     echolalia (compulsive repetition of someone else's words)

    noun     Identity                  {- muSAdAp -}        `others` [ "mu.sAdA Nap" ]
                                                            `gloss`  [ "echolalia ( compulsive repetition of someone else 's words )" ] ]

 -- ;; taSad~iy_1

 |> "ta.saddiy" <| [

    -- ;; taSad~iy_1
    -- tSdy    taSad~iy        N0_Nh   resistance;confrontation
    -- tSd     taSad~  NK      resistance;confrontation
    -- tSdy    taSad~iy        NAn_Nayn        resistance;confrontations
    -- tSdy    taSad~iy        NAt     resistance;confrontations

    noun     Identity                  {- taSad~iy -}       `others` [ "ta.sadd NK" ]
                                                            `gloss`  [ "resistance", "confrontation", "confrontations" ] ]

 -- ;--- Sr

 |> ".sr" <| [

    -- ;; Sar~-i_1

    root     Identity                                        ]

 -- ;; Sar~-i_1

 |> ".srr" <| [

    -- ;; Sar~-i_1
    -- Sr      Sar~    PV_V    screech;chirp
    -- Srr     Sarar   PV_C    screech;chirp
    -- Sr      Sir~    IV_V    screech;chirp
    -- Srr     Sorir   IV_C    screech;chirp

    verb     FaCL                      {- Sar~-i -}         `imperf` [ FCiL ]
                                                            `others` [ ".sarar PV_C", ".srir IV_C", ".sirr IV_V", ".sarr PV_V" ]
                                                            `gloss`  [ "screech", "chirp" ],

    -- ;; >aSar~_1
    -- >Sr     >aSar~  PV_V    insist;assert
    -- ASr     >aSar~  PV_V    insist;assert
    -- >Srr    >aSorar PV_C    insist;assert
    -- ASrr    >aSorar PV_C    insist;assert
    -- Sr      Sir~    IV_V_yu insist;assert
    -- Srr     Sorir   IV_C_yu insist;assert
    -- Sr      Sar~    IV_V_Pass_yu    be insisted;be asserted

    verb     HaFaCL                    {- >aSar~ -}         `others` [ ".srir IV_C_yu", ".sirr IV_V_yu", "'a.srar PV_C", ".sarr IV_V_Pass_yu" ]
                                                            `gloss`  [ "insist", "assert", "be insisted", "be asserted" ],

    -- ;; Sur~ap_1
    -- Sr      Sur~    Nap     money bag;bundle

    noun     FuCL |< aT                {- Sur~ap -}         `others` [ ".surr Nap" ]
                                                            `gloss`  [ "money bag", "bundle" ],

    -- ;; Sariyr_1
    -- Sryr    Sariyr  N       screeching;scratching;chirping

    noun     FaCIL                     {- Sariyr -}         `gloss`  [ "screeching", "scratching", "chirping" ],

    -- ;; Sar~Ar_1
    -- SrAr    Sar~Ar  N       cricket

    noun     FaCCAL                    {- Sar~Ar -}         `gloss`  [ "cricket" ],

    -- ;; <iSorAr_1
    -- <SrAr   <iSorAr N/At    insistence;determination;premeditation
    -- ASrAr   <iSorAr N/At    insistence;determination;premeditation

    noun     HiFCAL                    {- <iSorAr -}        `gloss`  [ "insistence", "determination", "premeditation" ],

    -- ;; muSir~_1
    -- mSr     muSir~  Nall    determined;insistent     [[muSir~/ADJ]]

    noun     MuFiCL                    {- muSir~ -}         `gloss`  [ "determined", "insistent" ],

    -- ;; SAr~ap_1
    -- SAr     SAr~    Nap     need;thirst

    noun     FACL |< aT                {- SAr~ap -}         `others` [ ".sArr Nap" ]
                                                            `gloss`  [ "need", "thirst" ] ]

 -- ;--- Srb

 |> ".srb" <| [

    -- ;; Sirob_1
    -- Srb     Sirob   N       Serbia

    noun     FiCL                      {- Sirob -}          `gloss`  [ "Serbia" ],

    -- ;; Sirobiy~_1
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/NOUN]]
    -- Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/ADJ]]
    -- Srb     Sirob   N       Serbians

    noun     FiCL |< Iy                {- Sirobiy~ -}       `others` [ ".sirb N" ]
                                                            `gloss`  [ "Serbian", "Serbians" ] ]

 -- ;--- SrH

 |> ".sr.h" <| [

    -- ;; SaruH-u_1
    -- SrH     SaruH   PV_intr be frank;be candid
    -- SrH     SoruH   IV_intr be frank;be candid

    verb     FaCuL                     {- SaruH-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sru.h IV_intr", ".saru.h PV_intr" ]
                                                            `gloss`  [ "be frank", "be candid" ],

    -- ;; SaraH-a_1
    -- SrH     SaraH   PV      clarify
    -- SrH     SoraH   IV      clarify

    verb     FaCaL                     {- SaraH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sra.h IV", ".sara.h PV" ]
                                                            `gloss`  [ "clarify" ],

    -- ;; Sar~aH_1
    -- SrH     Sar~aH  PV      declare;announce
    -- SrH     Sar~iH  IV_yu   declare;announce

    verb     FaCCaL                    {- Sar~aH -}         `others` [ ".sarri.h IV_yu" ]
                                                            `gloss`  [ "declare", "announce" ],

    -- ;; SAraH_1
    -- SArH    SAraH   PV      speak frankly;declare
    -- SArH    SAriH   IV_yu   speak frankly;declare

    verb     FACaL                     {- SAraH -}          `others` [ ".sAri.h IV_yu" ]
                                                            `gloss`  [ "speak frankly", "declare" ],

    -- ;; taSAraH_1
    -- tSArH   taSAraH PV      clarify
    -- tSArH   taSAraH IV      clarify

    verb     TaFACaL                   {- taSAraH -}        `gloss`  [ "clarify" ],

    -- ;; {inoSaraH_1
    -- <nSrH   {inoSaraH       PV      clarify
    -- AnSrH   {inoSaraH       PV      clarify
    -- nSrH    noSariH IV      clarify

    verb     InFaCaL                   {- {inoSaraH -}      `others` [ "n.sari.h IV" ]
                                                            `gloss`  [ "clarify" ],

    -- ;; SaroH_1
    -- SrH     SaroH   N       structure;edifice
    -- SrwH    SuruwH  N       structures;edifices

    noun     FaCL                      {- SaroH -}          `others` [ ".suruw.h N" ]
                                                            `gloss`  [ "structure", "edifice", "structures", "edifices" ],

    -- ;; SurAH_1
    -- SrAH    SurAH   N       pure;distinct

    noun     FuCAL                     {- SurAH -}          `gloss`  [ "pure", "distinct" ],

    -- ;; SariyH_1
    -- SryH    SariyH  N/ap    candid;sincere     [[SariyH/ADJ]]
    -- SrHA'   SuraHA' N0_Nh   candid;sincere
    -- SrHA&   SuraHA& Nh      candid;sincere
    -- SrHA}   SuraHA} Nhy     candid;sincere
    -- SrA}H   SarA}iH Ndip    candid;sincere

    noun     FaCIL                     {- SariyH -}         `others` [ ".sarA'i.h Ndip", ".sura.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "candid", "sincere" ],

    -- ;; SarAHap_1
    -- SrAH    SarAH   Nap     sincerity;candor;frankness

    noun     FaCAL |< aT               {- SarAHap -}        `others` [ ".sarA.h Nap" ]
                                                            `gloss`  [ "sincerity", "candor", "frankness" ],

    -- ;; taSoriyH_1
    -- tSryH   taSoriyH        Ndu     declaration;statement
    -- tSryH   taSoriyH        NAt     declarations;statements
    -- tSAryH  taSAriyH        Ndip    declarations;statements

    noun     TaFCIL                    {- taSoriyH -}       `others` [ "ta.sAriy.h Ndip" ]
                                                            `gloss`  [ "declaration", "statement", "declarations", "statements" ],

    -- ;; taSoriyH_2
    -- tSryH   taSoriyH        NduAt   permit;license

    noun     TaFCIL                    {- taSoriyH -}       `gloss`  [ "permit", "license" ],

    -- ;; muSAraHap_1
    -- mSArH   muSAraH NapAt   openness;sincerity;declaration

    noun     MuFACaL |< aT             {- muSAraHap -}      `others` [ "mu.sAra.h NapAt" ]
                                                            `gloss`  [ "openness", "sincerity", "declaration" ],

    -- ;; muSar~aH_1
    -- mSrH    muSar~aH        N-ap    licensed;permitted     [[muSar~aH/ADJ]]

    noun     MuFaCCaL                  {- muSar~aH -}       `gloss`  [ "licensed", "permitted" ],

    -- ;; SurAHiy~ap_1
    -- SrAHy   SurAHiy~        Nap     demijohn     [[SurAHiy~/NOUN]]

    noun     FuCAL |< Iy |< aT         {- SurAHiy~ap -}     `others` [ ".surA.hiyy Nap" ]
                                                            `gloss`  [ "demijohn" ] ]

 -- ;--- Srx

 |> ".sr_h" <| [

    -- ;; Sarax-u_1
    -- Srx     Sarax   PV      shout;scream
    -- Srx     Sorux   IV      shout;scream

    verb     FaCaL                     {- Sarax-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sara_h PV", ".sru_h IV" ]
                                                            `gloss`  [ "shout", "scream" ],

    -- ;; {isotaSorax_1
    -- <stSrx  {isotaSorax     PV      call for help
    -- AstSrx  {isotaSorax     PV      call for help
    -- stSrx   sotaSorix       IV      call for help

    verb     IstaFCaL                  {- {isotaSorax -}    `others` [ "sta.sri_h IV" ]
                                                            `gloss`  [ "call for help" ],

    -- ;; Saroxap_1
    -- Srx     Sarox   Napdu   shout;scream
    -- Srx     Sarax   NAt     shouts;screams

    noun     FaCL |< aT                {- Saroxap -}        `others` [ ".sar_h Napdu", ".sara_h NAt" ]
                                                            `gloss`  [ "shout", "scream", "shouts", "screams" ],

    -- ;; SurAx_1
    -- SrAx    SurAx   N       shouting;screaming

    noun     FuCAL                     {- SurAx -}          `gloss`  [ "shouting", "screaming" ],

    -- ;; SurAxiy~_1
    -- SrAxy   SurAxiy~        N-ap    shouting;screaming     [[SurAxiy~/ADJ]]

    noun     FuCAL |< Iy               {- SurAxiy~ -}       `gloss`  [ "shouting", "screaming" ],

    -- ;; Sariyx_1
    -- Sryx    Sariyx  N       shouting;screaming

    noun     FaCIL                     {- Sariyx -}         `gloss`  [ "shouting", "screaming" ],

    -- ;; Sar~Ax_1
    -- SrAx    Sar~Ax  N       shouter

    noun     FaCCAL                    {- Sar~Ax -}         `gloss`  [ "shouter" ] ]

 -- ;; SAruwx_1

 |> ".sAruw_h" <| [

    -- ;; SAruwx_1
    -- SArwx   SAruwx  Ndu     missile;rocket
    -- SwAryx  SawAriyx        Ndip    missiles;rockets

    noun     Identity                  {- SAruwx -}         `others` [ ".sawAriy_h Ndip" ]
                                                            `gloss`  [ "missile", "rocket", "missiles", "rockets" ] ]

 -- ;; SAruwxiy~_1

 |> ".sAruw_h" <| [

    -- ;; SAruwxiy~_1
    -- SArwxy  SAruwxiy~       N-ap    missile;rocket     [[SAruwxiy~/ADJ]]

    noun     Identity |< Iy            {- SAruwxiy~ -}      `gloss`  [ "missile", "rocket" ],

    -- ;; {isotiSorAx_1
    -- <stSrAx {isotiSorAx     N/At    cry for help
    -- AstSrAx {isotiSorAx     N/At    cry for help

    noun     IstiFCAL                  {- {isotiSorAx -}    `gloss`  [ "cry for help" ],

    -- ;; SArix_1
    -- SArx    SArix   N-ap    loud;noisy     [[SArix/ADJ]]
    -- SArx    SArix   N-ap    shouter

    noun     FACiL                     {- SArix -}          `gloss`  [ "loud", "noisy", "shouter" ] ]

 -- ;--- Srd

 |> ".srd" <| [

    -- ;; Sarod_1
    -- Srd     Sarod   N       plateau
    -- Srwd    Suruwd  N       plateaus

    noun     FaCL                      {- Sarod -}          `others` [ ".suruwd N" ]
                                                            `gloss`  [ "plateau", "plateaus" ],

    -- ;; Sarod_2
    -- Srd     Sarod   N-ap    pure;sincere

    noun     FaCL                      {- Sarod -}          `gloss`  [ "pure", "sincere" ],

    -- ;; Sur~Ad_1
    -- SrAd    Sur~Ad  N       drifting clouds
    -- Sryd    Sur~ayod        N       drifting clouds

    noun     FuCCAL                    {- Sur~Ad -}         `others` [ ".surrayd N" ]
                                                            `gloss`  [ "drifting clouds" ] ]

 -- ;; SarodA_1

 |> ".sardA" <| [

    -- ;; SarodA_1
    -- SrdA    SarodA  Nprop   Sarda

    noun     Identity                  {- SarodA -}         `gloss`  [ "Sarda" ] ]

 -- ;--- SrSr

 |> ".sr.sr" <| [

    -- ;; SaroSar_1
    -- SrSr    SaroSar PV      chirp;squeak;scream
    -- SrSr    SaroSir IV_yu   chirp;squeak;scream

    verb     KaRDaS                    {- SaroSar -}        `others` [ ".sar.sir IV_yu" ]
                                                            `gloss`  [ "chirp", "squeak", "scream" ],

    -- ;; SaroSar_2
    -- SrSr    SaroSar N       gale

    noun     KaRDaS                    {- SaroSar -}        `gloss`  [ "gale" ] ]

 -- ;; SuroSur_1

 |> ".sur.sur" <| [

    -- ;; SuroSur_1
    -- SrSr    SuroSur Ndu     cockroach
    -- SrASr   SarASir Ndip    cockroaches

    noun     Identity                  {- SuroSur -}        `others` [ ".sarA.sir Ndip" ]
                                                            `gloss`  [ "cockroach", "cockroaches" ],

    -- ;; SaroSuwr_1
    -- SrSwr   SaroSuwr        N0      Sarsour

    noun     KaRDUS                    {- SaroSuwr -}       `gloss`  [ "Sarsour" ],

    -- ;; SuroSuwr_1
    -- SrSwr   SuroSuwr        Ndu     cockroach
    -- SrASyr  SarASiyr        Ndip    cockroaches

    noun     KuRDUS                    {- SuroSuwr -}       `others` [ ".sarA.siyr Ndip" ]
                                                            `gloss`  [ "cockroach", "cockroaches" ],

    -- ;; SaroSAr_1
    -- SrSAr   SaroSAr N       cricket

    noun     KaRDAS                    {- SaroSAr -}        `gloss`  [ "cricket" ],

    -- ;; muSaroSir_1
    -- mSrSr   muSaroSir       Nall    screaming;piercing     [[muSaroSir/ADJ]]

    noun     MuKaRDiS                  {- muSaroSir -}      `gloss`  [ "screaming", "piercing" ] ]

 -- ;--- SrT

 |> ".sr.t" <| [

    -- ;; SirAT_1
    -- SrAT    SirAT   Ndu     way;path
    -- SrT     SuruT   N       ways;paths

    noun     FiCAL                     {- SirAT -}          `others` [ ".suru.t N" ]
                                                            `gloss`  [ "way", "path", "ways", "paths" ] ]

 -- ;--- SrE

 |> ".sr`" <| [

    -- ;; SaraE-a_1
    -- SrE     SaraE   PV      throw down;dismay
    -- SrE     SoraE   IV      throw down;dismay

    verb     FaCaL                     {- SaraE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sra` IV", ".sara` PV" ]
                                                            `gloss`  [ "throw down", "dismay" ],

    -- ;; SAraE_1
    -- SArE    SAraE   PV      fight against;struggle with
    -- SArE    SAriE   IV_yu   fight against;struggle with

    verb     FACaL                     {- SAraE -}          `others` [ ".sAri` IV_yu" ]
                                                            `gloss`  [ "fight against", "struggle with" ],

    -- ;; taSAraE_1
    -- tSArE   taSAraE PV      fight;struggle
    -- tSArE   taSAraE IV      fight;struggle

    verb     TaFACaL                   {- taSAraE -}        `gloss`  [ "fight", "struggle" ],

    -- ;; {inoSaraE_1
    -- <nSrE   {inoSaraE       PV_intr be dismayed
    -- AnSrE   {inoSaraE       PV_intr be dismayed
    -- nSrE    noSariE IV_intr be dismayed

    verb     InFaCaL                   {- {inoSaraE -}      `others` [ "n.sari` IV_intr" ]
                                                            `gloss`  [ "be dismayed" ] ]

 -- ;; {iSoTaraE_1

 |> "i.s.tara`" <| [

    -- ;; {iSoTaraE_1
    -- <STrE   {iSoTaraE       PV      fight;struggle
    -- ASTrE   {iSoTaraE       PV      fight;struggle
    -- STrE    SoTariE IV      fight;struggle

    verb     Identity                  {- {iSoTaraE -}      `others` [ ".s.tari` IV" ]
                                                            `gloss`  [ "fight", "struggle" ],

    -- ;; SaroE_1
    -- SrE     SaroE   N       epilepsy;knock-out

    noun     FaCL                      {- SaroE -}          `gloss`  [ "epilepsy", "knock-out" ],

    -- ;; SaroEiy~_1
    -- SrEy    SaroEiy~        N-ap    epileptic     [[SaroEiy~/ADJ]]

    noun     FaCL |< Iy                {- SaroEiy~ -}       `gloss`  [ "epileptic" ],

    -- ;; SariyE_1
    -- SryE    SariyE  N-ap    collapsed;fallen;overcome     [[SariyE/ADJ]]
    -- SrEY    SaroEaY N0      collapsed;fallen;overcome
    -- SrEA    SaroEA  Nhy     collapsed;fallen;overcome

    noun     FaCIL                     {- SariyE -}         `others` [ ".sar`A Nhy", ".sar`Y N0" ]
                                                            `gloss`  [ "collapsed", "fallen", "overcome" ],

    -- ;; maSoraE_1
    -- mSrE    maSoraE N       death;fatality
    -- mSArE   maSAriE Ndip    deaths;fatalities

    noun     MaFCaL                    {- maSoraE -}        `others` [ "ma.sAri` Ndip" ]
                                                            `gloss`  [ "death", "fatality", "deaths", "fatalities" ],

    -- ;; miSorAE_1
    -- mSrAE   miSorAE Ndu     hemistich;door panel
    -- mSAryE  maSAriyE        Ndip    hemistiches;door panels

    noun     MiFCAL                    {- miSorAE -}        `others` [ "ma.sAriy` Ndip" ]
                                                            `gloss`  [ "hemistich", "door panel", "hemistiches", "door panels" ],

    -- ;; SirAE_1
    -- SrAE    SirAE   NduAt   struggle;fight

    noun     FiCAL                     {- SirAE -}          `gloss`  [ "struggle", "fight" ],

    -- ;; muSAraEap_1
    -- mSArE   muSAraE NapAt   wrestling;struggle

    noun     MuFACaL |< aT             {- muSAraEap -}      `others` [ "mu.sAra` NapAt" ]
                                                            `gloss`  [ "wrestling", "struggle" ] ]

 -- ;; {iSoTirAE_1

 |> "i.s.tirA`" <| [

    -- ;; {iSoTirAE_1
    -- <STrAE  {iSoTirAE       N/At    wrestling;struggle
    -- ASTrAE  {iSoTirAE       N/At    wrestling;struggle

    noun     Identity                  {- {iSoTirAE -}      `gloss`  [ "wrestling", "struggle" ],

    -- ;; maSoruwE_1
    -- mSrwE   maSoruwE        N-ap    collapsed;knocked out     [[maSoruwE/ADJ]]

    noun     MaFCUL                    {- maSoruwE -}       `gloss`  [ "collapsed", "knocked out" ],

    -- ;; maSoruwE_2
    -- mSrwE   maSoruwE        N-ap    epileptic;demented     [[maSoruwE/ADJ]]

    noun     MaFCUL                    {- maSoruwE -}       `gloss`  [ "epileptic", "demented" ],

    -- ;; muSAriE_1
    -- mSArE   muSAriE Nall    fighter;combatant;wrestler

    noun     MuFACiL                   {- muSAriE -}        `gloss`  [ "fighter", "combatant", "wrestler" ] ]

 -- ;--- Srf

 |> ".srf" <| [

    -- ;; Saraf-i_1
    -- Srf     Saraf   PV      divert;spend
    -- Srf     Sorif   IV      divert;spend

    verb     FaCaL                     {- Saraf-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".srif IV", ".saraf PV" ]
                                                            `gloss`  [ "divert", "spend" ],

    -- ;; Sar~af_1
    -- Srf     Sar~af  PV      exchange;expedite
    -- Srf     Sar~if  IV_yu   exchange;expedite

    verb     FaCCaL                    {- Sar~af -}         `others` [ ".sarrif IV_yu" ]
                                                            `gloss`  [ "exchange", "expedite" ],

    -- ;; taSar~af_1
    -- tSrf    taSar~af        PV      behave
    -- tSrf    taSar~af        IV      behave

    verb     TaFaCCaL                  {- taSar~af -}       `gloss`  [ "behave" ],

    -- ;; {inoSaraf_1
    -- <nSrf   {inoSaraf       PV      go away
    -- AnSrf   {inoSaraf       PV      go away
    -- nSrf    noSarif IV      go away

    verb     InFaCaL                   {- {inoSaraf -}      `others` [ "n.sarif IV" ]
                                                            `gloss`  [ "go away" ],

    -- ;; Sarof_1
    -- Srf     Sarof   N       diverting;spending

    noun     FaCL                      {- Sarof -}          `gloss`  [ "diverting", "spending" ],

    -- ;; Sirof_1
    -- Srf     Sirof   N-ap    mere;pure

    noun     FiCL                      {- Sirof -}          `gloss`  [ "mere", "pure" ],

    -- ;; Sarofiy~_1
    -- Srfy    Sarofiy~        N-ap    morphological     [[Sarofiy~/ADJ]]

    noun     FaCL |< Iy                {- Sarofiy~ -}       `gloss`  [ "morphological" ],

    -- ;; Sarofiy~At_1
    -- Srfy    Sarofiy~        NAt     disbursements     [[Sarofiy~/NOUN]]

    noun     FaCL |< Iy |< At          {- Sarofiy~At -}     `others` [ ".sarfiyy NAt" ]
                                                            `gloss`  [ "disbursements" ],

    -- ;; Sariyf_1
    -- Sryf    Sariyf  N       squeaking;squealing

    noun     FaCIL                     {- Sariyf -}         `gloss`  [ "squeaking", "squealing" ],

    -- ;; Sar~Af_1
    -- SrAf    Sar~Af  Nall    money changer;cashier

    noun     FaCCAL                    {- Sar~Af -}         `gloss`  [ "money changer", "cashier" ],

    -- ;; Sariyfap_1
    -- Sryf    Sariyf  Nap     reed-mat hut
    -- SrA}f   SarA}if Ndip    reed-mat huts

    noun     FaCIL |< aT               {- Sariyfap -}       `others` [ ".sariyf Nap", ".sarA'if Ndip" ]
                                                            `gloss`  [ "reed-mat hut", "reed-mat huts" ],

    -- ;; maSorif_1
    -- mSrf    maSorif Ndu     bank
    -- mSArf   maSArif Ndip    banks

    noun     MaFCiL                    {- maSorif -}        `others` [ "ma.sArif Ndip" ]
                                                            `gloss`  [ "bank", "banks" ],

    -- ;; maSorifiy~_1
    -- mSrfy   maSorifiy~      N-ap    bank;banking     [[maSorifiy~/ADJ]]

    noun     MaFCiL |< Iy              {- maSorifiy~ -}     `gloss`  [ "bank", "banking" ],

    -- ;; taSoriyf_1
    -- tSryf   taSoriyf        N/At    selling;passing

    noun     TaFCIL                    {- taSoriyf -}       `gloss`  [ "selling", "passing" ],

    -- ;; taSoriyfiy~_1
    -- tSryfy  taSoriyfiy~     N-ap    selling;passing     [[taSoriyfiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoriyfiy~ -}    `gloss`  [ "selling", "passing" ],

    -- ;; taSar~uf_1
    -- tSrf    taSar~uf        N/At    behavior;conduct;disposal

    noun     TaFaCCuL                  {- taSar~uf -}       `gloss`  [ "behavior", "conduct", "disposal" ],

    -- ;; taSar~ufAt_1
    -- tSrf    taSar~uf        NAt     measures;regulations

    noun     TaFaCCuL |< At            {- taSar~ufAt -}     `others` [ "ta.sarruf NAt" ]
                                                            `gloss`  [ "measures", "regulations" ],

    -- ;; {inoSirAf_1
    -- <nSrAf  {inoSirAf       N/At    departure
    -- AnSrAf  {inoSirAf       N/At    departure

    noun     InFiCAL                   {- {inoSirAf -}      `gloss`  [ "departure" ],

    -- ;; maSoruwf_1
    -- mSrwf   maSoruwf        N/ap    expenditure;expense
    -- mSAryf  maSAriyf        Ndip    expenses;expenditures

    noun     MaFCUL                    {- maSoruwf -}       `others` [ "ma.sAriyf Ndip" ]
                                                            `gloss`  [ "expenditure", "expense", "expenses", "expenditures" ],

    -- ;; mutaSar~if_1
    -- mtSrf   mutaSar~if      N       provincial governor

    noun     MutaFaCCiL                {- mutaSar~if -}     `gloss`  [ "provincial governor" ],

    -- ;; mutaSar~ifiy~_1
    -- mtSrfy  mutaSar~ifiy~   NapAt   province;jurisdiction     [[mutaSar~ifiy~/NOUN]]

    noun     MutaFaCCiL |< Iy          {- mutaSar~ifiy~ -}  `gloss`  [ "province", "jurisdiction" ],

    -- ;; munoSarif_1
    -- mnSrf   munoSarif       Nall    departing;leaving     [[munoSarif/ADJ]]

    noun     MunFaCiL                  {- munoSarif -}      `gloss`  [ "departing", "leaving" ],

    -- ;; munoSaraf_1
    -- mnSrf   munoSaraf       N       departure;conclusion;end

    noun     MunFaCaL                  {- munoSaraf -}      `gloss`  [ "departure", "conclusion", "end" ] ]

 -- ;; Sayoraf_1

 |> ".syrf" <| [

    -- ;; Sayoraf_1
    -- Syrf    Sayoraf N       money changer;cashier
    -- SyArf   SayArif Ndip    money changers;cashiers

    noun     KaRDaS                    {- Sayoraf -}        `others` [ ".sayArif Ndip" ]
                                                            `gloss`  [ "money changer", "cashier", "money changers", "cashiers" ],

    -- ;; Sayorafiy~_1
    -- Syrfy   Sayorafiy~      N/ap    money changer;cashier     [[Sayorafiy~/NOUN]]
    -- SyArf   SayArif Nap     money changers;cashiers

    noun     KaRDaS |< Iy              {- Sayorafiy~ -}     `others` [ ".sayArif Nap" ]
                                                            `gloss`  [ "money changer", "cashier", "money changers", "cashiers" ] ]

 -- ;--- Srm

 |> ".srm" <| [

    -- ;; Saram-i_1
    -- Srm     Saram   PV      cut off;sever;separate
    -- Srm     Sorim   IV      cut off;sever;separate

    verb     FaCaL                     {- Saram-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".saram PV", ".srim IV" ]
                                                            `gloss`  [ "cut off", "sever", "separate" ],

    -- ;; SAram_1
    -- SArm    SAram   PV_intr be estranged;brake off with
    -- SArm    SArim   IV_intr_yu      be estranged;brake off with

    verb     FACaL                     {- SAram -}          `others` [ ".sArim IV_intr_yu" ]
                                                            `gloss`  [ "be estranged", "brake off with" ],

    -- ;; {inoSaram_1
    -- <nSrm   {inoSaram       PV      expire;elapse
    -- AnSrm   {inoSaram       PV      expire;elapse
    -- nSrm    noSarim IV      expire;elapse

    verb     InFaCaL                   {- {inoSaram -}      `others` [ "n.sarim IV" ]
                                                            `gloss`  [ "expire", "elapse" ],

    -- ;; Sarom_1
    -- Srm     Sarom   N       severance;separation

    noun     FaCL                      {- Sarom -}          `gloss`  [ "severance", "separation" ],

    -- ;; SarAmap_1
    -- SrAm    SarAm   Nap     severity;harshness

    noun     FaCAL |< aT               {- SarAmap -}        `others` [ ".sarAm Nap" ]
                                                            `gloss`  [ "severity", "harshness" ],

    -- ;; SArim_1
    -- SArm    SArim   N-ap    severe;rigorous;strict     [[SArim/ADJ]]

    noun     FACiL                     {- SArim -}          `gloss`  [ "severe", "rigorous", "strict" ],

    -- ;; Sariymap_1
    -- Srym    Sariym  Nap     energy;firmness

    noun     FaCIL |< aT               {- Sariymap -}       `others` [ ".sariym Nap" ]
                                                            `gloss`  [ "energy", "firmness" ],

    -- ;; muSAramap_1
    -- mSArm   muSAram NapAt   estrangement;hostility

    noun     MuFACaL |< aT             {- muSAramap -}      `others` [ "mu.sAram NapAt" ]
                                                            `gloss`  [ "estrangement", "hostility" ],

    -- ;; {inoSirAm_1
    -- <nSrAm  {inoSirAm       N/At    expiration;end
    -- AnSrAm  {inoSirAm       N/At    expiration;end

    noun     InFiCAL                   {- {inoSirAm -}      `gloss`  [ "expiration", "end" ],

    -- ;; munoSarim_1
    -- mnSrm   munoSarim       N-ap    gone by;elapsed     [[munoSarim/ADJ]]

    noun     MunFaCiL                  {- munoSarim -}      `gloss`  [ "gone by", "elapsed" ],

    -- ;; Saromap_1
    -- Srm     Sarom   Nap     shoes

    noun     FaCL |< aT                {- Saromap -}        `others` [ ".sarm Nap" ]
                                                            `gloss`  [ "shoes" ] ]

 -- ;; SuromAyap_1

 |> ".srmy" <| [

    -- ;; SuromAyap_1
    -- SrmAy   SuromAy NapAt   shoes

    noun     KuRDAS |< aT              {- SuromAyap -}      `others` [ ".surmAy NapAt" ]
                                                            `gloss`  [ "shoes" ] ]

 -- ;; SarAmiy_1

 |> ".sarAmiy" <| [

    -- ;; SarAmiy_1
    -- SrAmy   SarAmiy N       shoes

    noun     Identity                  {- SarAmiy -}        `gloss`  [ "shoes" ] ]

 -- ;; SuramAtiy~_1

 |> ".suramAt" <| [

    -- ;; SuramAtiy~_1
    -- SrmAty  SuramAtiy~      N       cobbler
    -- SrmAty  SuramAtiy~      Nap     cobblers

    noun     Identity |< Iy            {- SuramAtiy~ -}     `gloss`  [ "cobbler", "cobblers" ] ]

 -- ;--- Sry

 |> ".sry" <| [

    -- ;; SAriy_1
    -- SAry    SAriy   N0F_Nh  mast;pole
    -- SAr     SAr     NK      mast;pole
    -- SAry    SAriy   NAn_Nayn        mast;pole
    -- SAry    SAriy   NapAt   mast;pole
    -- SwAry   SawAriy N0_Nh   masts;poles
    -- SwAr    SawAr   NK      masts;poles

    noun     FACiL                     {- SAriy -}          `others` [ ".sawAr NK", ".sAr NK", ".sawAriy N0_Nh" ]
                                                            `gloss`  [ "mast", "pole", "masts", "poles" ] ]

 -- ;--- STb

 |> ".s.tb" <| [

    -- ;; maSoTabap_1
    -- mSTb    maSoTab Napdu   mastaba;stone bench
    -- mSATb   maSATib Ndip    mastabas;stone benches

    noun     MaFCaL |< aT              {- maSoTabap -}      `others` [ "ma.s.tab Napdu", "ma.sA.tib Ndip" ]
                                                            `gloss`  [ "mastaba", "stone bench", "mastabas", "stone benches" ] ]

 -- ;--- STl

 |> ".s.tl" <| [

    -- ;; maSoTuwl_1
    -- mSTwl   maSoTuwl        N-ap    fool

    noun     MaFCUL                    {- maSoTuwl -}       `gloss`  [ "fool" ] ]

 -- ;--- SEb

 |> ".s`b" <| [

    -- ;; SaEub-u_1
    -- SEb     SaEub   PV_intr be difficult
    -- SEb     SoEub   IV_intr be difficult

    verb     FaCuL                     {- SaEub-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".s`ub IV_intr", ".sa`ub PV_intr" ]
                                                            `gloss`  [ "be difficult" ],

    -- ;; taSaE~ab_1
    -- tSEb    taSaE~ab        PV_intr become difficult
    -- tSEb    taSaE~ab        IV_intr become difficult

    verb     TaFaCCaL                  {- taSaE~ab -}       `gloss`  [ "become difficult" ],

    -- ;; taSAEab_1
    -- tSAEb   taSAEab PV_intr be difficult
    -- tSAEb   taSAEab IV_intr be difficult

    verb     TaFACaL                   {- taSAEab -}        `gloss`  [ "be difficult" ],

    -- ;; {isotaSoEab_1
    -- <stSEb  {isotaSoEab     PV      consider difficult
    -- AstSEb  {isotaSoEab     PV      consider difficult
    -- stSEb   sotaSoEib       IV      consider difficult

    verb     IstaFCaL                  {- {isotaSoEab -}    `others` [ "sta.s`ib IV" ]
                                                            `gloss`  [ "consider difficult" ],

    -- ;; SaEob_1
    -- SEb     SaEob   N-ap    difficult;arduous     [[SaEob/ADJ]]
    -- SEAb    SiEAb   N       difficult;arduous

    noun     FaCL                      {- SaEob -}          `others` [ ".si`Ab N" ]
                                                            `gloss`  [ "difficult", "arduous" ],

    -- ;; >aSoEab_1
    -- >SEb    >aSoEab Nel     more/most difficult;more/most arduous
    -- ASEb    >aSoEab Nel     more/most difficult;more/most arduous

    noun     HaFCaL                    {- >aSoEab -}        `gloss`  [ "more / most difficult", "more / most arduous" ],

    -- ;; SuEuwbap_1
    -- SEwb    SuEuwb  NapAt   difficulty

    noun     FuCUL |< aT               {- SuEuwbap -}       `others` [ ".su`uwb NapAt" ]
                                                            `gloss`  [ "difficulty" ],

    -- ;; maSAEib_1
    -- mSAEb   maSAEib Ndip    difficulties

    noun     MaFACiL                   {- maSAEib -}        `gloss`  [ "difficulties" ],

    -- ;; mutaSAEib_1
    -- mtSAEb  mutaSAEib       Nall    difficult;hard to please     [[mutaSAEib/ADJ]]

    noun     MutaFACiL                 {- mutaSAEib -}      `gloss`  [ "difficult", "hard to please" ] ]

 -- ;--- SEtr

 |> ".s`tr" <| [

    -- ;; SaEotar_1
    -- SEtr    SaEotar N       thyme

    noun     KaRDaS                    {- SaEotar -}        `gloss`  [ "thyme" ] ]

 -- ;--- SEd

 |> ".s`d" <| [

    -- ;; SaEid-a_1
    -- SEd     SaEid   PV      rise;climb
    -- SEd     SoEad   IV      rise;climb

    verb     FaCiL                     {- SaEid-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sa`id PV", ".s`ad IV" ]
                                                            `gloss`  [ "rise", "climb" ],

    -- ;; SaE~ad_1
    -- SEd     SaE~ad  PV      escalate;intensify
    -- SEd     SaE~id  IV_yu   escalate;intensify

    verb     FaCCaL                    {- SaE~ad -}         `others` [ ".sa``id IV_yu" ]
                                                            `gloss`  [ "escalate", "intensify" ],

    -- ;; >aSoEad_1
    -- >SEd    >aSoEad PV      make rise
    -- ASEd    >aSoEad PV      make rise
    -- SEd     SoEid   IV_yu   make rise
    -- SEd     SoEad   IV_Pass_yu      be raised

    verb     HaFCaL                    {- >aSoEad -}        `others` [ ".s`ad IV_Pass_yu", ".s`id IV_yu" ]
                                                            `gloss`  [ "make rise", "be raised" ],

    -- ;; taSaE~ad_1
    -- tSEd    taSaE~ad        PV      escalate;evaporate
    -- tSEd    taSaE~ad        IV      escalate;evaporate

    verb     TaFaCCaL                  {- taSaE~ad -}       `gloss`  [ "escalate", "evaporate" ],

    -- ;; taSAEad_1
    -- tSAEd   taSAEad PV      climb;increase
    -- tSAEd   taSAEad IV      climb;increase

    verb     TaFACaL                   {- taSAEad -}        `gloss`  [ "climb", "increase" ],

    -- ;; SuEuwd_1
    -- SEwd    SuEuwd  N       ascent;rising

    noun     FuCUL                     {- SuEuwd -}         `gloss`  [ "ascent", "rising" ],

    -- ;; SaEodap_1
    -- SEd     SaEod   Napdu   rise;incline
    -- SEd     SaEad   NAt     rises;inclines

    noun     FaCL |< aT                {- SaEodap -}        `others` [ ".sa`ad NAt", ".sa`d Napdu" ]
                                                            `gloss`  [ "rise", "incline", "rises", "inclines" ],

    -- ;; SaEiyd_1
    -- SEyd    SaEiyd  Ndu     level;plane
    -- >SEd    >aSoEid Nap     levels;planes;domains
    -- ASEd    >aSoEid Nap     levels;planes;domains
    -- SEd     SuEud   N       levels;planes

    noun     FaCIL                     {- SaEiyd -}         `others` [ "'a.s`id Nap", ".su`ud N" ]
                                                            `gloss`  [ "level", "plane", "levels", "planes", "domains" ],

    -- ;; SaEiyd_2
    -- SEyd    SaEiyd  N       highlands;Upper Egypt

    noun     FaCIL                     {- SaEiyd -}         `gloss`  [ "highlands", "Upper Egypt" ],

    -- ;; SaEiydiy~_1
    -- SEydy   SaEiydiy~       N/ap    Saidi;Upper Egyptian     [[SaEiydiy~/ADJ]]
    -- SEA}d   SaEA}id Nap     Saidis;Upper Egyptians
    -- SEAyd   SaEAyid Nap     Saidis;Upper Egyptians

    noun     FaCIL |< Iy               {- SaEiydiy~ -}      `others` [ ".sa`Ayid Nap", ".sa`A'id Nap" ]
                                                            `gloss`  [ "Saidi", "Upper Egyptian", "Saidis", "Upper Egyptians" ] ]

 -- ;; SuEadA'_1

 |> ".su`adA'" <| [

    -- ;; SuEadA'_1
    -- SEdA'   SuEadA' N0_Nh   deep sigh
    -- SEdA&   SuEadA& Nh      deep sigh
    -- SEdA}   SuEadA} Nhy     deep sigh
    -- SEdA'   SaEadA' N0_Nh   deep sigh
    -- SEdA&   SaEadA& Nh      deep sigh
    -- SEdA}   SaEadA} Nhy     deep sigh

    noun     Identity                  {- SuEadA' -}        `others` [ ".sa`adA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deep sigh" ],

    -- ;; maSoEad_1
    -- mSEd    maSoEad Ndu     anode
    -- mSAEd   maSAEid Ndip    anodes

    noun     MaFCaL                    {- maSoEad -}        `others` [ "ma.sA`id Ndip" ]
                                                            `gloss`  [ "anode", "anodes" ],

    -- ;; miSoEad_1
    -- mSEd    miSoEad N       elevator
    -- mSEd    miSoEad NapAt   elevator
    -- mSAEd   maSAEid Ndip    elevators

    noun     MiFCaL                    {- miSoEad -}        `others` [ "ma.sA`id Ndip" ]
                                                            `gloss`  [ "elevator", "elevators" ],

    -- ;; taSoEiyd_1
    -- tSEyd   taSoEiyd        N/At    escalation;intensification

    noun     TaFCIL                    {- taSoEiyd -}       `gloss`  [ "escalation", "intensification" ],

    -- ;; taSoEiydiy~_1
    -- tSEydy  taSoEiydiy~     N-ap    escalation     [[taSoEiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoEiydiy~ -}    `gloss`  [ "escalation" ],

    -- ;; <iSoEAd_1
    -- <SEAd   <iSoEAd N/At    raise;increase
    -- ASEAd   <iSoEAd N/At    raise;increase

    noun     HiFCAL                    {- <iSoEAd -}        `gloss`  [ "raise", "increase" ],

    -- ;; taSAEud_1
    -- tSAEd   taSAEud N/At    growth;increase;escalation

    noun     TaFACuL                   {- taSAEud -}        `gloss`  [ "growth", "increase", "escalation" ],

    -- ;; taSAEudiy~_1
    -- tSAEdy  taSAEudiy~      N-ap    growing;increasing;escalating     [[taSAEudiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taSAEudiy~ -}     `gloss`  [ "growing", "increasing", "escalating" ],

    -- ;; SAEid_1
    -- SAEd    SAEid   N-ap    rising;ascending

    noun     FACiL                     {- SAEid -}          `gloss`  [ "rising", "ascending" ],

    -- ;; SAEidAF_1
    -- SAEd    SAEid   NF      henceforth;upward     [[SAEid/ADV]]

    noun     FACiL |< aN               {- SAEidAF -}        `others` [ ".sA`id NF" ]
                                                            `gloss`  [ "henceforth", "upward" ],

    -- ;; mutaSAEid_1
    -- mtSAEd  mutaSAEid       N-ap    rising;ascending

    noun     MutaFACiL                 {- mutaSAEid -}      `gloss`  [ "rising", "ascending" ],

    -- ;; SAEidap_1
    -- SAEd    SAEid   Napdu   stalagmite
    -- SwAEd   SawAEid Ndip    stalagmites

    noun     FACiL |< aT               {- SAEidap -}        `others` [ ".sawA`id Ndip", ".sA`id Napdu" ]
                                                            `gloss`  [ "stalagmite", "stalagmites" ],

    -- ;; SaE~Ad_1
    -- SEAd    SaE~Ad  N-ap    escalator

    noun     FaCCAL                    {- SaE~Ad -}         `gloss`  [ "escalator" ] ]

 -- ;--- SEr

 |> ".s`r" <| [

    -- ;; SaEir-a_1
    -- SEr     SaEir   PV      have torticollis;have wryneck;grimace
    -- SEr     SoEar   IV      have torticollis;have wryneck;grimace

    verb     FaCiL                     {- SaEir-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".s`ar IV", ".sa`ir PV" ]
                                                            `gloss`  [ "have torticollis", "have wryneck", "grimace" ],

    -- ;; SaE~ar_1
    -- SEr     SaE~ar  PV      grimace
    -- SEr     SaE~ir  IV_yu   grimace

    verb     FaCCaL                    {- SaE~ar -}         `others` [ ".sa``ir IV_yu" ]
                                                            `gloss`  [ "grimace" ],

    -- ;; SaEor_1
    -- SEr     SaEor   N       torticollis;wryneck

    noun     FaCL                      {- SaEor -}          `gloss`  [ "torticollis", "wryneck" ],

    -- ;; taSoEiyr_1
    -- tSEyr   taSoEiyr        N/At    grimace;pouting

    noun     TaFCIL                    {- taSoEiyr -}       `gloss`  [ "grimace", "pouting" ] ]

 -- ;--- SEq

 |> ".s`q" <| [

    -- ;; SaEaq-a_1
    -- SEq     SaEaq   PV      stun;strike
    -- SEq     SoEaq   IV      stun;strike

    verb     FaCaL                     {- SaEaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sa`aq PV", ".s`aq IV" ]
                                                            `gloss`  [ "stun", "strike" ],

    -- ;; SaEiq-a_1
    -- SEq     SaEiq   PV_intr be stunned;be thunderstruck
    -- SEq     SoEaq   IV_intr be stunned;be thunderstruck

    verb     FaCiL                     {- SaEiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sa`iq PV_intr", ".s`aq IV_intr" ]
                                                            `gloss`  [ "be stunned", "be thunderstruck" ],

    -- ;; >aSoEaq_1
    -- >SEq    >aSoEaq PV      stun;strike
    -- ASEq    >aSoEaq PV      stun;strike
    -- SEq     SoEiq   IV_yu   stun;strike
    -- SEq     SoEaq   IV_Pass_yu      be stunned;be struck

    verb     HaFCaL                    {- >aSoEaq -}        `others` [ ".s`aq IV_Pass_yu", ".s`iq IV_yu" ]
                                                            `gloss`  [ "stun", "strike", "be stunned", "be struck" ],

    -- ;; {inoSaEaq_1
    -- <nSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck
    -- AnSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck
    -- nSEq    noSaEiq IV_intr be stunned;be thunderstruck

    verb     InFaCaL                   {- {inoSaEaq -}      `others` [ "n.sa`iq IV_intr" ]
                                                            `gloss`  [ "be stunned", "be thunderstruck" ],

    -- ;; SaEaq_1
    -- SEq     SaEaq   N       electrocution;detonation

    noun     FaCaL                     {- SaEaq -}          `gloss`  [ "electrocution", "detonation" ],

    -- ;; SAEiq_1
    -- SAEq    SAEiq   N       detonator;stunning

    noun     FACiL                     {- SAEiq -}          `gloss`  [ "detonator", "stunning" ],

    -- ;; SAEiqap_1
    -- SAEqp   SAEiqap N0      Sa'iqah;Saiqa

    noun     FACiL |< aT               {- SAEiqap -}        `gloss`  [ "Sa'iqah", "Saiqa" ],

    -- ;; SAEiqap_2
    -- SAEq    SAEiq   Nap     lightning
    -- SwAEq   SawAEiq Ndip    lightning

    noun     FACiL |< aT               {- SAEiqap -}        `others` [ ".sawA`iq Ndip", ".sA`iq Nap" ]
                                                            `gloss`  [ "lightning" ],

    -- ;; maSoEuwq_1
    -- mSEwq   maSoEuwq        N-ap    thunderstruck;stunned     [[maSoEuwq/ADJ]]

    noun     MaFCUL                    {- maSoEuwq -}       `gloss`  [ "thunderstruck", "stunned" ],

    -- ;; munoSaEiq_1
    -- mnSEq   munoSaEiq       Nall    thunderstruck;stunned     [[munoSaEiq/ADJ]]

    noun     MunFaCiL                  {- munoSaEiq -}      `gloss`  [ "thunderstruck", "stunned" ] ]

 -- ;--- SEl

 |> ".s`l" <| [

    -- ;; SaEol_1
    -- SEl     SaEol   N       microcephalic
    -- >SEl    >aSoEal Nel     microcephalic
    -- ASEl    >aSoEal Nel     microcephalic

    noun     FaCL                      {- SaEol -}          `others` [ "'a.s`al Nel" ]
                                                            `gloss`  [ "microcephalic" ] ]

 -- ;--- SElk

 |> ".s`lk" <| [

    -- ;; SaEolakap_1
    -- SElk    SaEolak Nap     vagrancy;misery

    noun     KaRDaS |< aT              {- SaEolakap -}      `others` [ ".sa`lak Nap" ]
                                                            `gloss`  [ "vagrancy", "misery" ],

    -- ;; SuEoluwk_1
    -- SElwk   SuEoluwk        N/ap    vagrant;vagabond
    -- SEAlyk  SaEAliyk        Ndip    vagrants;vagabonds

    noun     KuRDUS                    {- SuEoluwk -}       `others` [ ".sa`Aliyk Ndip" ]
                                                            `gloss`  [ "vagrant", "vagabond", "vagrants", "vagabonds" ] ]

 -- ;--- Sgr

 |> ".s.gr" <| [

    -- ;; Sagur-u_1
    -- Sgr     Sagur   PV_intr be small
    -- Sgr     Sogur   IV_intr be small

    verb     FaCuL                     {- Sagur-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sa.gur PV_intr", ".s.gur IV_intr" ]
                                                            `gloss`  [ "be small" ],

    -- ;; Sag~ar_1
    -- Sgr     Sag~ar  PV      diminish;belittle
    -- Sgr     Sag~ir  IV_yu   diminish;belittle

    verb     FaCCaL                    {- Sag~ar -}         `others` [ ".sa.g.gir IV_yu" ]
                                                            `gloss`  [ "diminish", "belittle" ],

    -- ;; taSAgar_1
    -- tSAgr   taSAgar PV_intr be humble
    -- tSAgr   taSAgar IV_intr be humble

    verb     TaFACaL                   {- taSAgar -}        `gloss`  [ "be humble" ],

    -- ;; {isotaSogar_1
    -- <stSgr  {isotaSogar     PV      look down on
    -- AstSgr  {isotaSogar     PV      look down on
    -- stSgr   sotaSogir       IV      look down on

    verb     IstaFCaL                  {- {isotaSogar -}    `others` [ "sta.s.gir IV" ]
                                                            `gloss`  [ "look down on" ],

    -- ;; Sigar_1
    -- Sgr     Sigar   N       smallness;humility

    noun     FiCaL                     {- Sigar -}          `gloss`  [ "smallness", "humility" ],

    -- ;; Sigar_2
    -- Sgr     Sigar   N       youth;infancy

    noun     FiCaL                     {- Sigar -}          `gloss`  [ "youth", "infancy" ],

    -- ;; SagAr_1
    -- SgAr    SagAr   Nap     smallness;humility

    noun     FaCAL                     {- SagAr -}          `gloss`  [ "smallness", "humility" ],

    -- ;; Sagiyr_1
    -- Sgyr    Sagiyr  N/ap    small;young
    -- SgAr    SigAr   N       small;young

    noun     FaCIL                     {- Sagiyr -}         `others` [ ".si.gAr N" ]
                                                            `gloss`  [ "small", "young" ],

    -- ;; Sagiyrap_1
    -- Sgyr    Sagiyr  Nap     venial sin
    -- SgA}r   SagA}ir Ndip    venial sins

    noun     FaCIL |< aT               {- Sagiyrap -}       `others` [ ".sa.gA'ir Ndip", ".sa.giyr Nap" ]
                                                            `gloss`  [ "venial sin", "venial sins" ],

    -- ;; >aSogar_1
    -- >Sgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- ASgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]
    -- SgrY    SugoraY N0      minor;smaller/smallest;younger/youngest
    -- SgrA    SugorA  Nhy     minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAn_Nayn        minor;smaller/smallest;younger/youngest
    -- Sgry    Sugoray NAt     minor;smaller/smallest;younger/youngest

    noun     HaFCaL                    {- >aSogar -}        `others` [ ".su.grY N0", ".su.gray NAt NAn_Nayn", ".su.grA Nhy" ]
                                                            `gloss`  [ "smaller / smallest", "younger / youngest", "minor" ],

    -- ;; taSogiyr_1
    -- tSgyr   taSogiyr        N/At    diminution;reduction

    noun     TaFCIL                    {- taSogiyr -}       `gloss`  [ "diminution", "reduction" ],

    -- ;; <iSogAr_1
    -- <SgAr   <iSogAr N/At    contempt;disregard
    -- ASgAr   <iSogAr N/At    contempt;disregard

    noun     HiFCAL                    {- <iSogAr -}        `gloss`  [ "contempt", "disregard" ],

    -- ;; taSAgur_1
    -- tSAgr   taSAgur N/At    servility;humility

    noun     TaFACuL                   {- taSAgur -}        `gloss`  [ "servility", "humility" ],

    -- ;; SAgir_1
    -- SAgr    SAgir   N-ap    contemptible;dejected     [[SAgir/ADJ]]

    noun     FACiL                     {- SAgir -}          `gloss`  [ "contemptible", "dejected" ],

    -- ;; muSag~ar_1
    -- mSgr    muSag~ar        N-ap    diminished;reduced     [[muSag~ar/ADJ]]

    noun     MuFaCCaL                  {- muSag~ar -}       `gloss`  [ "diminished", "reduced" ] ]

 -- ;--- Sgw

 |> ".s.gw" <| [

    -- ;; SagA-u_1

    root     Identity                                        ]

 -- ;; SagA-u_1

 |> ".s.g" <| [

    -- ;; SagA-u_1
    -- SgA     SagA    PV_0h   lean over;incline
    -- Sgw     Sagaw   PV_Atn  lean over;incline
    -- Sg      Sag     PV_ttAw lean over;incline
    -- Sgw     Soguw   IV_0hAnn        lean over;incline
    -- Sg      Sog     IV_0hwnyn       lean over;incline
    -- SgY     SogaY   IV_0_Pass_yu    be leaned over;be inclined
    -- Sgy     Sogay   IV_Ann_Pass_yu  be leaned over;be inclined

    verb     FaCA                      {- SagA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".sa.gA PV_0h", ".s.gay IV_Ann_Pass_yu", ".sa.g PV_ttAw", ".s.g IV_0hwnyn", ".s.gY IV_0_Pass_yu", ".s.guw IV_0hAnn", ".sa.gaw PV_Atn" ]
                                                            `gloss`  [ "lean over", "incline", "be leaned over", "be inclined" ] ]

 -- ;; Sagiy-a_1

 |> ".s.gy" <| [

    -- ;; Sagiy-a_1
    -- Sgy     Sagiy   PV_no-w lean over;incline
    -- Sg      Sag     PV_w    lean over;incline
    -- SgY     SogaY   IV_0    lean over;incline
    -- Sgy     Sogay   IV_Ann  lean over;incline
    -- Sg      Soga    IV_0hwnyn       lean over;incline

    verb     FaCiL                     {- Sagiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".s.gY IV_0", ".sa.giy PV_no-w", ".s.gay IV_Ann", ".sa.g PV_w", ".s.ga IV_0hwnyn" ]
                                                            `gloss`  [ "lean over", "incline" ] ]

 -- ;; >aSogaY_1

 |> ".s.g" <| [

    -- ;; >aSogaY_1
    -- >SgY    >aSogaY PV_0    pay attention;heed
    -- ASgY    >aSogaY PV_0    pay attention;heed
    -- >SgA    >aSogA  PV_h    pay attention;heed
    -- ASgA    >aSogA  PV_h    pay attention;heed
    -- >Sgy    >aSogay PV_Atn  pay attention;heed
    -- ASgy    >aSogay PV_Atn  pay attention;heed
    -- >Sg     >aSog   PV_ttAw pay attention;heed
    -- ASg     >aSog   PV_ttAw pay attention;heed
    -- Sgy     Sogiy   IV_0hAnn_yu     pay attention;heed
    -- Sg      Sog     IV_0hwnyn_yu    pay attention;heed
    -- SgY     SogaY   IV_0_Pass_yu    be heeded;be listened to
    -- Sgy     Sogay   IV_Ann_Pass_yu  be heeded;be listened to

    verb     HaFCY                     {- >aSogaY -}        `others` [ ".s.gay IV_Ann_Pass_yu", ".s.g IV_0hwnyn_yu", "'a.s.gA PV_h", ".s.giy IV_0hAnn_yu", ".s.gY IV_0_Pass_yu", "'a.s.g PV_ttAw", "'a.s.gay PV_Atn" ]
                                                            `gloss`  [ "pay attention", "heed", "be heeded", "be listened to" ] ]

 -- ;; Sagow_1

 |> ".s.gw" <| [

    -- ;; Sagow_1
    -- Sgw     Sagow   N       inclination;disposition;benevolence

    noun     FaCL                      {- Sagow -}          `gloss`  [ "inclination", "disposition", "benevolence" ] ]

 -- ;; SagAF_1

 |> ".s.g" <| [

    -- ;; SagAF_1
    -- SgA     SagAF   FW-WaBi inclination;disposition;benevolence     [[SagAF/NOUN]]

    noun     CaL |< aN                 {- SagAF -}          `gloss`  [ "inclination", "disposition", "benevolence" ],

    -- ;; SagaY_1
    -- SgY     SagaY   N0      inclination;disposition;benevolence
    -- SgA     SagA    N0_Nhy  inclination;disposition;benevolence

    noun     FaCY                      {- SagaY -}          `others` [ ".sa.gA N0_Nhy" ]
                                                            `gloss`  [ "inclination", "disposition", "benevolence" ],

    -- ;; <iSogA'_1
    -- <SgA'   <iSogA' N0_Nh   attentiveness;listening
    -- ASgA'   <iSogA' N0_Nh   attentiveness;listening
    -- <SgA&   <iSogA& Nh      attentiveness;listening
    -- ASgA&   <iSogA& Nh      attentiveness;listening
    -- <SgA}   <iSogA} Nhy     attentiveness;listening
    -- ASgA}   <iSogA} Nhy     attentiveness;listening
    -- <SgA'   <iSogA' NAt     attentiveness;listening
    -- ASgA'   <iSogA' NAt     attentiveness;listening

    noun     HiFCA'                    {- <iSogA' -}        `gloss`  [ "attentiveness", "listening" ],

    -- ;; SAgiy_1
    -- SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]
    -- SAg     SAg     NK      attentive;listening
    -- SAgy    SAgiy   NAn_Nayn        attentive;listening
    -- SAgy    SAgiy   Napdu   attentive;listening

    noun     FACI                      {- SAgiy -}          `others` [ ".sA.g NK" ]
                                                            `gloss`  [ "attentive", "listening" ] ]

 -- ;; muSogiy_1

 |> ".s.gy" <| [

    -- ;; muSogiy_1
    -- mSgy    muSogiy N0F_Nh  attentive;listening     [[muSogiy/ADJ]]
    -- mSg     muSog   NK      attentive;listening
    -- mSgy    muSogiy NAn_Nayn        attentive;listening
    -- mSg     muSog   Nuwn_Niyn       attentive;listening
    -- mSgy    muSogiy NapAt   attentive;listening

    noun     MuFCiL                    {- muSogiy -}        `others` [ "mu.s.g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "attentive", "listening" ] ]

 -- ;--- Sf

 |> ".sf" <| [

    -- ;; Saf~-u_1

    root     Identity                                        ]

 -- ;; Saf~-u_1

 |> ".sff" <| [

    -- ;; Saf~-u_1
    -- Sf      Saf~    PV_V    arrange;classify
    -- Sff     Safaf   PV_C    arrange;classify
    -- Sf      Suf~    IV_V    arrange;classify
    -- Sff     Sofuf   IV_C    arrange;classify

    verb     FaCL                      {- Saf~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".suff IV_V", ".sfuf IV_C", ".safaf PV_C", ".saff PV_V" ]
                                                            `gloss`  [ "arrange", "classify" ],

    -- ;; Saf~af_1
    -- Sff     Saf~af  PV      arrange
    -- Sff     Saf~if  IV_yu   arrange

    verb     FaCCaL                    {- Saf~af -}         `others` [ ".saffif IV_yu" ]
                                                            `gloss`  [ "arrange" ],

    -- ;; taSAf~_1
    -- tSAf    taSAf~  PV_V_intr       be arranged;get in line
    -- tSAff   taSAfaf PV_C_intr       be arranged;get in line
    -- tSAf    taSAf~  IV_V_intr       be arranged;get in line
    -- tSAff   taSAfif IV_C_intr       be arranged;get in line

    verb     TaFACL                    {- taSAf~ -}         `others` [ "ta.sAfaf PV_C_intr", "ta.sAfif IV_C_intr" ]
                                                            `gloss`  [ "be arranged", "get in line" ] ]

 -- ;; {iSoTaf~_1

 |> ".s.tf" <| [

    -- ;; {iSoTaf~_1
    -- <STf    {iSoTaf~        PV_V    get in line;stand in formation
    -- ASTf    {iSoTaf~        PV_V    get in line;stand in formation
    -- <STff   {iSoTafaf       PV_C    get in line;stand in formation
    -- ASTff   {iSoTafaf       PV_C    get in line;stand in formation
    -- STf     SoTaf~  IV_V    get in line;stand in formation
    -- STff    SoTafif IV_C    get in line;stand in formation

    verb     IFCaLL                    {- {iSoTaf~ -}       `others` [ ".s.taff IV_V", ".s.tafif IV_C", "i.s.tafaf PV_C" ]
                                                            `gloss`  [ "get in line", "stand in formation" ] ]

 -- ;; Saf~_1

 |> ".sff" <| [

    -- ;; Saf~_1
    -- Sf      Saf~    Ndu     line;row;class
    -- Sfwf    Sufuwf  N       lines;rows;classes

    noun     FaCL                      {- Saf~ -}           `others` [ ".sufuwf N" ]
                                                            `gloss`  [ "line", "row", "class", "lines", "rows", "classes" ],

    -- ;; Sufuwf_1
    -- Sfwf    Sufuwf  N       non-commissioned officers

    noun     FuCUL                     {- Sufuwf -}         `gloss`  [ "non-commissioned officers" ],

    -- ;; Suf~ap_1
    -- Sf      Suf~    Nap     ledge;bench

    noun     FuCL |< aT                {- Suf~ap -}         `others` [ ".suff Nap" ]
                                                            `gloss`  [ "ledge", "bench" ],

    -- ;; Saf~Af_1
    -- SfAf    Saf~Af  N-ap    typesetter

    noun     FaCCAL                    {- Saf~Af -}         `gloss`  [ "typesetter" ],

    -- ;; maSaf~_1
    -- mSf     maSaf~  N       rank

    noun     MaFaCL                    {- maSaf~ -}         `gloss`  [ "rank" ],

    -- ;; maSaf~_2
    -- mSf     maSaf~  Ndu     battle line;position
    -- mSAf    maSAf~  Ndip    battle lines;positions

    noun     MaFaCL                    {- maSaf~ -}         `others` [ "ma.sAff Ndip" ]
                                                            `gloss`  [ "battle line", "position", "battle lines", "positions" ],

    -- ;; taSofiyf_1
    -- tSfyf   taSofiyf        N/At    arranging;hairdressing

    noun     TaFCIL                    {- taSofiyf -}       `gloss`  [ "arranging", "hairdressing" ],

    -- ;; maSofuwf_1
    -- mSfwf   maSofuwf        N-ap    arranged;combed     [[maSofuwf/ADJ]]

    noun     MaFCUL                    {- maSofuwf -}       `gloss`  [ "arranged", "combed" ],

    -- ;; maSofuwfap_1
    -- mSfwf   maSofuwf        NapAt   matrix

    noun     MaFCUL |< aT              {- maSofuwfap -}     `others` [ "ma.sfuwf NapAt" ]
                                                            `gloss`  [ "matrix" ] ]

 -- ;--- SfH

 |> ".sf.h" <| [

    -- ;; SafaH-a_1
    -- SfH     SafaH   PV      pardon;flatten
    -- SfH     SofaH   IV      pardon;flatten

    verb     FaCaL                     {- SafaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".safa.h PV", ".sfa.h IV" ]
                                                            `gloss`  [ "pardon", "flatten" ],

    -- ;; Saf~aH_1
    -- SfH     Saf~aH  PV      foliate
    -- SfH     Saf~iH  IV_yu   foliate

    verb     FaCCaL                    {- Saf~aH -}         `others` [ ".saffi.h IV_yu" ]
                                                            `gloss`  [ "foliate" ],

    -- ;; SAfaH_1
    -- SAfH    SAfaH   PV      shake hands with
    -- SAfH    SAfiH   IV_yu   shake hands with

    verb     FACaL                     {- SAfaH -}          `others` [ ".sAfi.h IV_yu" ]
                                                            `gloss`  [ "shake hands with" ],

    -- ;; taSaf~aH_1
    -- tSfH    taSaf~aH        PV      page through;examine;read
    -- tSfH    taSaf~aH        IV      page through;examine;read

    verb     TaFaCCaL                  {- taSaf~aH -}       `gloss`  [ "page through", "examine", "read" ],

    -- ;; taSAfaH_1
    -- tSAfH   taSAfaH PV      shake hands
    -- tSAfH   taSAfaH IV      shake hands

    verb     TaFACaL                   {- taSAfaH -}        `gloss`  [ "shake hands" ],

    -- ;; {isotaSofaH_1
    -- <stSfH  {isotaSofaH     PV      apologize
    -- AstSfH  {isotaSofaH     PV      apologize
    -- stSfH   sotaSofiH       IV      apologize

    verb     IstaFCaL                  {- {isotaSofaH -}    `others` [ "sta.sfi.h IV" ]
                                                            `gloss`  [ "apologize" ],

    -- ;; SafoH_1
    -- SfH     SafoH   N       pardon

    noun     FaCL                      {- SafoH -}          `gloss`  [ "pardon" ],

    -- ;; SafuwH_1
    -- SfwH    SafuwH  N-ap    clement;forgiving     [[SafuwH/ADJ]]

    noun     FaCUL                     {- SafuwH -}         `gloss`  [ "clement", "forgiving" ],

    -- ;; SafoHap_1
    -- SfH     SafoH   Napdu   page;leaf
    -- SfH     SafaH   NAt     pages;leaves

    noun     FaCL |< aT                {- SafoHap -}        `others` [ ".saf.h Napdu", ".safa.h NAt" ]
                                                            `gloss`  [ "page", "leaf", "pages", "leaves" ],

    -- ;; SafiyH_1
    -- SfyH    SafiyH  N       tin plate

    noun     FaCIL                     {- SafiyH -}         `gloss`  [ "tin plate" ],

    -- ;; SafiyHap_1
    -- SfyH    SafiyH  Nap     plate;sheet
    -- SfA}H   SafA}iH Ndip    plates;sheets

    noun     FaCIL |< aT               {- SafiyHap -}       `others` [ ".safA'i.h Ndip", ".safiy.h Nap" ]
                                                            `gloss`  [ "plate", "sheet", "plates", "sheets" ],

    -- ;; Suf~AH_1
    -- SfAH    Suf~AH  N/At    tinplate;flagstone
    -- SfAfyH  SafAfiyH        Ndip    tinplate;flagstone

    noun     FuCCAL                    {- Suf~AH -}         `others` [ ".safAfiy.h Ndip" ]
                                                            `gloss`  [ "tinplate", "flagstone" ],

    -- ;; taSofiyH_1
    -- tSfyH   taSofiyH        N/At    plating

    noun     TaFCIL                    {- taSofiyH -}       `gloss`  [ "plating" ],

    -- ;; Saf~AH_1
    -- SfAH    Saf~AH  Nall    tinsmith

    noun     FaCCAL                    {- Saf~AH -}         `gloss`  [ "tinsmith" ],

    -- ;; taSaf~uH_1
    -- tSfH    taSaf~uH        N/At    examination;perusal

    noun     TaFaCCuL                  {- taSaf~uH -}       `gloss`  [ "examination", "perusal" ],

    -- ;; muSaf~aH_1
    -- mSfH    muSaf~aH        N-ap    ironclad;armored;plated

    noun     MuFaCCaL                  {- muSaf~aH -}       `gloss`  [ "ironclad", "armored", "plated" ],

    -- ;; muSaf~aHap_1
    -- mSfH    muSaf~aH        NapAt   armored vehicle

    noun     MuFaCCaL |< aT            {- muSaf~aHap -}     `others` [ "mu.saffa.h NapAt" ]
                                                            `gloss`  [ "armored vehicle" ],

    -- ;; muSAfaHap_1
    -- mSAfH   muSAfaH NapAt   handshake

    noun     MuFACaL |< aT             {- muSAfaHap -}      `others` [ "mu.sAfa.h NapAt" ]
                                                            `gloss`  [ "handshake" ] ]

 -- ;--- Sfd

 |> ".sfd" <| [

    -- ;; Saf~ad_1
    -- Sfd     Saf~ad  PV      shackle;handcuff
    -- Sfd     Saf~id  IV_yu   shackle;handcuff
    -- Sfd     Saf~ad  IV_Pass_yu      be shackled;be handcuffed

    verb     FaCCaL                    {- Saf~ad -}         `others` [ ".saffid IV_yu" ]
                                                            `gloss`  [ "shackle", "handcuff", "be shackled", "be handcuffed" ],

    -- ;; >aSofad_1
    -- >Sfd    >aSofad PV      shackle;handcuff
    -- ASfd    >aSofad PV      shackle;handcuff
    -- Sfd     Sofid   IV_yu   shackle;handcuff
    -- Sfd     Sofad   IV_Pass_yu      be shackled;be handcuffed

    verb     HaFCaL                    {- >aSofad -}        `others` [ ".sfad IV_Pass_yu", ".sfid IV_yu" ]
                                                            `gloss`  [ "shackle", "handcuff", "be shackled", "be handcuffed" ],

    -- ;; Safad_1
    -- Sfd     Safad   Nprop   Safad

    noun     FaCaL                     {- Safad -}          `gloss`  [ "Safad" ],

    -- ;; Safad_2
    -- Sfd     Safad   Ndu     handcuff;shackle
    -- >SfAd   >aSofAd N       handcuffs;shackles
    -- ASfAd   >aSofAd N       handcuffs;shackles

    noun     FaCaL                     {- Safad -}          `others` [ "'a.sfAd N" ]
                                                            `gloss`  [ "handcuff", "shackle", "handcuffs", "shackles" ],

    -- ;; SifAd_1
    -- SfAd    SifAd   Ndu     handcuffs;shackles
    -- >SfAd   >aSofAd N       handcuffs;shackles
    -- ASfAd   >aSofAd N       handcuffs;shackles

    noun     FiCAL                     {- SifAd -}          `others` [ "'a.sfAd N" ]
                                                            `gloss`  [ "handcuffs", "shackles" ],

    -- ;; taSofiyd_1
    -- tSfyd   taSofiyd        N/At    handcuffing;shackling

    noun     TaFCIL                    {- taSofiyd -}       `gloss`  [ "handcuffing", "shackling" ],

    -- ;; <iSofAd_1
    -- <SfAd   <iSofAd N/At    handcuffing;shackling
    -- ASfAd   <iSofAd N/At    handcuffing;shackling

    noun     HiFCAL                    {- <iSofAd -}        `gloss`  [ "handcuffing", "shackling" ] ]

 -- ;--- Sfr

 |> ".sfr" <| [

    -- ;; Safar-i_1
    -- Sfr     Safar   PV      whistle
    -- Sfr     Sofir   IV      whistle

    verb     FaCaL                     {- Safar-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sfir IV", ".safar PV" ]
                                                            `gloss`  [ "whistle" ],

    -- ;; Saf~ar_1
    -- Sfr     Saf~ar  PV      whistle
    -- Sfr     Saf~ir  IV_yu   whistle

    verb     FaCCaL                    {- Saf~ar -}         `others` [ ".saffir IV_yu" ]
                                                            `gloss`  [ "whistle" ],

    -- ;; Saf~ar_3
    -- Sfr     Saf~ar  PV      dye yellow
    -- Sfr     Saf~ir  IV_yu   dye yellow

    verb     FaCCaL                    {- Saf~ar -}         `others` [ ".saffir IV_yu" ]
                                                            `gloss`  [ "dye yellow" ],

    -- ;; >aSofar_1
    -- >Sfr    >aSofar PV      empty
    -- ASfr    >aSofar PV      empty
    -- Sfr     Sofir   IV_yu   empty
    -- Sfr     Sofar   IV_Pass_yu      be emptied

    verb     HaFCaL                    {- >aSofar -}        `others` [ ".sfar IV_Pass_yu", ".sfir IV_yu" ]
                                                            `gloss`  [ "empty", "be emptied" ],

    -- ;; >aSofar_2
    -- >Sfr    >aSofar PV_intr be empty-handed
    -- ASfr    >aSofar PV_intr be empty-handed
    -- Sfr     Sofir   IV_intr_yu      be empty-handed

    verb     HaFCaL                    {- >aSofar -}        `others` [ ".sfir IV_intr_yu" ]
                                                            `gloss`  [ "be empty-handed" ],

    -- ;; {iSofar~_1
    -- <Sfr    {iSofar~        PV_V    turn yellow;become pale
    -- ASfr    {iSofar~        PV_V    turn yellow;become pale
    -- <Sfrr   {iSofarar       PV_C    turn yellow;become pale
    -- ASfrr   {iSofarar       PV_C    turn yellow;become pale
    -- Sfr     Sofar~  IV_V    turn yellow;become pale
    -- Sfrr    Sofarir IV_C    turn yellow;become pale

    verb     IFCaLL                    {- {iSofar~ -}       `others` [ ".sfarir IV_C", ".sfarr IV_V", "i.sfarar PV_C" ]
                                                            `gloss`  [ "turn yellow", "become pale" ],

    -- ;; Sufayor_1
    -- Sfyr    Sufayor Nprop   Sfeir

    noun     FuCayL                    {- Sufayor -}        `gloss`  [ "Sfeir" ],

    -- ;; Saforap_1
    -- Sfr     Safor   Napdu   whistle
    -- Sfr     Safar   NAt     whistles

    noun     FaCL |< aT                {- Saforap -}        `others` [ ".safr Napdu", ".safar NAt" ]
                                                            `gloss`  [ "whistle", "whistles" ],

    -- ;; Safiyr_1
    -- Sfyr    Safiyr  N       whistling;whistles
    -- Sfyr    Safiyr  N       sapphire

    noun     FaCIL                     {- Safiyr -}         `gloss`  [ "whistling", "whistles", "sapphire" ],

    -- ;; Saf~Arap_1
    -- SfAr    Saf~Ar  NapAt   whistle;siren
    -- SfAfyr  SafAfiyr        Ndip    whistles;sirens

    noun     FaCCAL |< aT              {- Saf~Arap -}       `others` [ ".saffAr NapAt", ".safAfiyr Ndip" ]
                                                            `gloss`  [ "whistle", "siren", "whistles", "sirens" ],

    -- ;; taSofiyr_1
    -- tSfyr   taSofiyr        N/At    whistling

    noun     TaFCIL                    {- taSofiyr -}       `gloss`  [ "whistling" ],

    -- ;; taSofiyr_2
    -- tSfyr   taSofiyr        N/At    yellowing

    noun     TaFCIL                    {- taSofiyr -}       `gloss`  [ "yellowing" ],

    -- ;; taSofiyrap_1
    -- tSfyr   taSofiyr        Napdu   whistling;whistles

    noun     TaFCIL |< aT              {- taSofiyrap -}     `others` [ "ta.sfiyr Napdu" ]
                                                            `gloss`  [ "whistling", "whistles" ],

    -- ;; SAfirap_1
    -- SAfr    SAfir   Nap     whistle

    noun     FACiL |< aT               {- SAfirap -}        `others` [ ".sAfir Nap" ]
                                                            `gloss`  [ "whistle" ],

    -- ;; muSaf~ir_1
    -- mSfr    muSaf~ir        Nall    whistling;whistler

    noun     MuFaCCiL                  {- muSaf~ir -}       `gloss`  [ "whistling", "whistler" ],

    -- ;; Safar_1
    -- Sfr     Safar   N       jaundice

    noun     FaCaL                     {- Safar -}          `gloss`  [ "jaundice" ],

    -- ;; Safar_2
    -- Sfr     Safar   N       Safar (month)

    noun     FaCaL                     {- Safar -}          `gloss`  [ "Safar ( month )" ],

    -- ;; Suforap_1
    -- Sfr     Sufor   Nap     yellowness;pallor

    noun     FuCL |< aT                {- Suforap -}        `others` [ ".sufr Nap" ]
                                                            `gloss`  [ "yellowness", "pallor" ],

    -- ;; SafAr_1
    -- SfAr    SafAr   N       yellowness;pallor

    noun     FaCAL                     {- SafAr -}          `gloss`  [ "yellowness", "pallor" ],

    -- ;; >aSofar_3
    -- >Sfr    >aSofar Nel     yellow
    -- ASfr    >aSofar Nel     yellow
    -- SfrA'   SaforA' N0_Nh   yellow
    -- SfrA&   SaforA& Nh      yellow
    -- SfrA}   SaforA} Nhy     yellow
    -- Sfr     Sufor   N       yellow

    noun     HaFCaL                    {- >aSofar -}        `others` [ ".sufr N", ".safrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "yellow" ],

    -- ;; >aSofar_4
    -- >Sfr    >aSofar Nel     empty
    -- ASfr    >aSofar Nel     empty

    noun     HaFCaL                    {- >aSofar -}        `gloss`  [ "empty" ] ]

 -- ;; SaforAwiy~_1

 |> ".sfrw" <| [

    -- ;; SaforAwiy~_1
    -- SfrAwy  SaforAwiy~      Nall    yellow     [[SaforAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- SaforAwiy~ -}     `gloss`  [ "yellow" ] ]

 -- ;; miSofAr_1

 |> ".sfr" <| [

    -- ;; miSofAr_1
    -- mSfAr   miSofAr N       deep yellow

    noun     MiFCAL                    {- miSofAr -}        `gloss`  [ "deep yellow" ],

    -- ;; {iSofirAr_1
    -- <SfrAr  {iSofirAr       N/At    yellowing;pallor
    -- ASfrAr  {iSofirAr       N/At    yellowing;pallor

    noun     IFCiLAL                   {- {iSofirAr -}      `gloss`  [ "yellowing", "pallor" ],

    -- ;; muSofar~_1
    -- mSfr    muSofar~        Nall    yellow;pale     [[muSofar~/ADJ]]

    noun     MuFCaLL                   {- muSofar~ -}       `gloss`  [ "yellow", "pale" ],

    -- ;; Sifor_1
    -- Sfr     Sifor   NduAt   zero

    noun     FiCL                      {- Sifor -}          `gloss`  [ "zero" ],

    -- ;; Siforiy~_1
    -- Sfry    Siforiy~        N-ap    null;negative     [[Siforiy~/ADJ]]

    noun     FiCL |< Iy                {- Siforiy~ -}       `gloss`  [ "null", "negative" ],

    -- ;; muSofir_1
    -- mSfr    muSofir Nall    empty-handed

    noun     MuFCiL                    {- muSofir -}        `gloss`  [ "empty-handed" ] ]

 -- ;--- SfSf

 |> ".sf.sf" <| [

    -- ;; SafoSAfap_1
    -- SfSAf   SafoSAf NapAt   willow

    noun     KaRDAS |< aT              {- SafoSAfap -}      `others` [ ".saf.sAf NapAt" ]
                                                            `gloss`  [ "willow" ],

    -- ;; SafoSaf_1
    -- SfSf    SafoSaf N-ap    barren;desolate

    noun     KaRDaS                    {- SafoSaf -}        `gloss`  [ "barren", "desolate" ] ]

 -- ;--- SfT

 |> ".sf.t" <| [

    -- ;; SafoTAwiy~_1

    root     Identity                                        ]

 -- ;; SafoTAwiy~_1

 |> ".sf.tw" <| [

    -- ;; SafoTAwiy~_1
    -- SfTAwy  SafoTAwiy~      N0      Saftawi

    noun     KaRDAS |< Iy              {- SafoTAwiy~ -}     `gloss`  [ "Saftawi" ],

    -- ;; SafoTAwiy~_2
    -- SfTAwy  SafoTAwiy~      Nall    from/of Safta (Pal.)     [[SafoTAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- SafoTAwiy~ -}     `gloss`  [ "from / of Safta ( Pal . )" ] ]

 -- ;--- SfE

 |> ".sf`" <| [

    -- ;; SafaE-a_1
    -- SfE     SafaE   PV      slap
    -- SfE     SofaE   IV      slap

    verb     FaCaL                     {- SafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sfa` IV", ".safa` PV" ]
                                                            `gloss`  [ "slap" ],

    -- ;; taSAfaE_1
    -- tSAfE   taSAfaE PV      slap one another
    -- tSAfE   taSAfaE IV      slap one another

    verb     TaFACaL                   {- taSAfaE -}        `gloss`  [ "slap one another" ],

    -- ;; SafoEap_1
    -- SfE     SafoE   Napdu   slap;blow
    -- SfE     SafaE   NAt     slaps;blows

    noun     FaCL |< aT                {- SafoEap -}        `others` [ ".saf` Napdu", ".safa` NAt" ]
                                                            `gloss`  [ "slap", "blow", "slaps", "blows" ],

    -- ;; Saf~AE_1
    -- SfAE    Saf~AE  Nall    buffoon

    noun     FaCCAL                    {- Saf~AE -}         `gloss`  [ "buffoon" ] ]

 -- ;--- Sfq

 |> ".sfq" <| [

    -- ;; Safaq-i_1
    -- Sfq     Safaq   PV      slam;clap
    -- Sfq     Sofiq   IV      slam;clap

    verb     FaCaL                     {- Safaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sfiq IV", ".safaq PV" ]
                                                            `gloss`  [ "slam", "clap" ],

    -- ;; Safaq-u_1
    -- Sfq     Safaq   PV      transfuse
    -- Sfq     Sofuq   IV      transfuse

    verb     FaCaL                     {- Safaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".sfuq IV", ".safaq PV" ]
                                                            `gloss`  [ "transfuse" ],

    -- ;; Saf~aq_1
    -- Sfq     Saf~aq  PV      applaud;clap
    -- Sfq     Saf~iq  IV_yu   applaud;clap

    verb     FaCCaL                    {- Saf~aq -}         `others` [ ".saffiq IV_yu" ]
                                                            `gloss`  [ "applaud", "clap" ],

    -- ;; >aSofaq_1
    -- >Sfq    >aSofaq PV      transfuse
    -- ASfq    >aSofaq PV      transfuse
    -- Sfq     Sofiq   IV_yu   transfuse
    -- Sfq     Sofaq   IV_Pass_yu      be transfused

    verb     HaFCaL                    {- >aSofaq -}        `others` [ ".sfiq IV_yu", ".sfaq IV_Pass_yu" ]
                                                            `gloss`  [ "transfuse", "be transfused" ],

    -- ;; Safoq_1
    -- Sfq     Safoq   N       slamming;clapping;transfusion

    noun     FaCL                      {- Safoq -}          `gloss`  [ "slamming", "clapping", "transfusion" ],

    -- ;; Safoqap_1
    -- Sfq     Safoq   Napdu   deal;transaction
    -- Sfq     Safaq   NAt     deals;transactions

    noun     FaCL |< aT                {- Safoqap -}        `others` [ ".safaq NAt", ".safq Napdu" ]
                                                            `gloss`  [ "deal", "transaction", "deals", "transactions" ],

    -- ;; SifAq_1
    -- SfAq    SifAq   N       dermis

    noun     FiCAL                     {- SifAq -}          `gloss`  [ "dermis" ],

    -- ;; Safiyq_1
    -- Sfyq    Safiyq  N-ap    thick;impudent     [[Safiyq/ADJ]]

    noun     FaCIL                     {- Safiyq -}         `gloss`  [ "thick", "impudent" ],

    -- ;; SafAqap_1
    -- SfAq    SafAq   Nap     insolence

    noun     FaCAL |< aT               {- SafAqap -}        `others` [ ".safAq Nap" ]
                                                            `gloss`  [ "insolence" ],

    -- ;; taSofiyq_1
    -- tSfyq   taSofiyq        N/At    applause;clapping

    noun     TaFCIL                    {- taSofiyq -}       `gloss`  [ "applause", "clapping" ] ]

 -- ;--- Sfqs

 |> ".sfqs" <| [

    -- ;; SafAqis_1

    root     Identity                                        ]

 -- ;; SafAqis_1

 |> ".safAqis" <| [

    -- ;; SafAqis_1
    -- SfAqs   SafAqis N0      Sfax

    noun     Identity                  {- SafAqis -}        `gloss`  [ "Sfax" ] ]

 -- ;--- Sfn

 |> ".sfn" <| [

    -- ;; Safan-i_1
    -- Sfn     Safan   PV-n    ponder
    -- Sfn     Sofin   IV-n    ponder

    verb     FaCaL                     {- Safan-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".safan PV-n", ".sfin IV-n" ]
                                                            `gloss`  [ "ponder" ],

    -- ;; Safan_1
    -- Sfn     Safan   N       scrotum
    -- >SfAn   >aSofAn N       scrota
    -- ASfAn   >aSofAn N       scrota

    noun     FaCaL                     {- Safan -}          `others` [ "'a.sfAn N" ]
                                                            `gloss`  [ "scrotum", "scrota" ],

    -- ;; Safiyn_1
    -- Sfyn    Safiyn  N       savin

    noun     FaCIL                     {- Safiyn -}         `gloss`  [ "savin" ] ]

 -- ;--- Sfw

 |> ".sfw" <| [

    -- ;; SafA-u_1

    root     Identity                                        ]

 -- ;; SafA-u_1

 |> ".sf" <| [

    -- ;; SafA-u_1
    -- SfA     SafA    PV_0    be pure
    -- Sfw     Safaw   PV_Atn  be pure
    -- Sf      Saf     PV_ttAw_intr    be pure
    -- Sfw     Sofuw   IV_0hAnn        be pure
    -- Sf      Sof     IV_0hwnyn       be pure

    verb     FaCA                      {- SafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".safaw PV_Atn", ".saf PV_ttAw_intr", ".sfuw IV_0hAnn", ".sf IV_0hwnyn", ".safA PV_0" ]
                                                            `gloss`  [ "be pure" ],

    -- ;; Saf~aY_1
    -- SfY     Saf~aY  PV_0    clarify;purify;liquidate
    -- SfA     Saf~A   PV_h    clarify;purify;liquidate
    -- Sfy     Saf~ay  PV_Atn  clarify;purify;liquidate
    -- Sf      Saf~    PV_ttAw clarify;purify;liquidate
    -- Sfy     Saf~iy  IV_0hAnn_yu     clarify;purify;liquidate
    -- Sf      Saf~    IV_0hwnyn_yu    clarify;purify;liquidate
    -- SfY     Saf~aY  IV_0_Pass_yu    be purified;be liquidated
    -- Sfy     Saf~ay  IV_Ann_Pass_yu  be purified;be liquidated

    verb     FaCCY                     {- Saf~aY -}         `others` [ ".saffiy IV_0hAnn_yu", ".saffA PV_h", ".saff IV_0hwnyn_yu PV_ttAw", ".saffay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "clarify", "purify", "liquidate", "be purified", "be liquidated" ],

    -- ;; SAfaY_1
    -- SAfY    SAfaY   PV_0    be sincere with;deal honestly with
    -- SAfA    SAfA    PV_h    be sincere with;deal honestly with
    -- SAfy    SAfay   PV_Atn  be sincere with;deal honestly with
    -- SAf     SAf     PV_ttAw_intr    be sincere with;deal honestly with
    -- SAfy    SAfiy   IV_0hAnn_yu     be sincere with;deal honestly with
    -- SAf     SAf     IV_0hwnyn_yu    be sincere with;deal honestly with
    -- SAfY    SAfaY   IV_0_Pass_yu    be treated with sincerity;be dealt with honestly
    -- SAfy    SAfay   IV_Ann_Pass_yu  be treated with sincerity;be dealt with honestly

    verb     FACY                      {- SAfaY -}          `others` [ ".sAf PV_ttAw_intr IV_0hwnyn_yu", ".sAfA PV_h", ".sAfay PV_Atn IV_Ann_Pass_yu", ".sAfiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "be sincere with", "deal honestly with", "be treated with sincerity", "be dealt with honestly" ],

    -- ;; >aSofaY_1
    -- >SfY    >aSofaY PV_0    choose;prefer
    -- ASfY    >aSofaY PV_0    choose;prefer
    -- >SfA    >aSofA  PV_h    choose;prefer
    -- ASfA    >aSofA  PV_h    choose;prefer
    -- >Sfy    >aSofay PV_Atn  choose;prefer
    -- ASfy    >aSofay PV_Atn  choose;prefer
    -- >Sf     >aSof   PV_ttAw choose;prefer
    -- ASf     >aSof   PV_ttAw choose;prefer
    -- Sfy     Sofiy   IV_0hAnn_yu     choose;prefer
    -- Sf      Sof     IV_0hwnyn_yu    choose;prefer
    -- SfY     SofaY   IV_0_Pass_yu    be chosen;be preferred
    -- Sfy     Sofay   IV_Ann_Pass_yu  be chosen;be preferred

    verb     HaFCY                     {- >aSofaY -}        `others` [ "'a.sf PV_ttAw", "'a.sfA PV_h", ".sfay IV_Ann_Pass_yu", ".sfiy IV_0hAnn_yu", "'a.sfay PV_Atn", ".sfY IV_0_Pass_yu", ".sf IV_0hwnyn_yu" ]
                                                            `gloss`  [ "choose", "prefer", "be chosen", "be preferred" ],

    -- ;; taSAfaY_1
    -- tSAfY   taSAfaY PV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  PV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay PV_Atn  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   PV_ttAw_intr    be sincere with each other;deal honestly with each other
    -- tSAfY   taSAfaY IV_0    be sincere with each other;deal honestly with each other
    -- tSAfA   taSAfA  IV_h    be sincere with each other;deal honestly with each other
    -- tSAfy   taSAfay IV_Ann  be sincere with each other;deal honestly with each other
    -- tSAf    taSAf   IV_0hwnyn       be sincere with each other;deal honestly with each other

    verb     TaFACY                    {- taSAfaY -}        `others` [ "ta.sAf PV_ttAw_intr IV_0hwnyn", "ta.sAfA PV_h IV_h", "ta.sAfay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be sincere with each other", "deal honestly with each other" ] ]

 -- ;; {iSoTafaY_1

 |> "i.s.tafY" <| [

    -- ;; {iSoTafaY_1
    -- <STfY   {iSoTafaY       PV_0    choose;select
    -- ASTfY   {iSoTafaY       PV_0    choose;select
    -- <STfA   {iSoTafA        PV_h    choose;select
    -- ASTfA   {iSoTafA        PV_h    choose;select
    -- <STfy   {iSoTafay       PV_Atn  choose;select
    -- ASTfy   {iSoTafay       PV_Atn  choose;select
    -- <STf    {iSoTaf PV_ttAw choose;select
    -- ASTf    {iSoTaf PV_ttAw choose;select
    -- STfy    SoTafiy IV_0hAnn        choose;select
    -- STf     SoTaf   IV_0hwnyn       choose;select
    -- STfY    SoTafaY IV_0    choose;select

    verb     Identity                  {- {iSoTafaY -}      `others` [ "i.s.taf PV_ttAw", "i.s.tafA PV_h", ".s.tafY IV_0", ".s.tafiy IV_0hAnn", "i.s.tafay PV_Atn", ".s.taf IV_0hwnyn" ]
                                                            `gloss`  [ "choose", "select" ],

    -- ;; {isotaSofaY_1
    -- <stSfY  {isotaSofaY     PV_0    confiscate;sequester
    -- AstSfY  {isotaSofaY     PV_0    confiscate;sequester
    -- <stSfA  {isotaSofA      PV_h    confiscate;sequester
    -- AstSfA  {isotaSofA      PV_h    confiscate;sequester
    -- <stSfy  {isotaSofay     PV_Atn  confiscate;sequester
    -- AstSfy  {isotaSofay     PV_Atn  confiscate;sequester
    -- <stSf   {isotaSof       PV_ttAw confiscate;sequester
    -- AstSf   {isotaSof       PV_ttAw confiscate;sequester
    -- stSfy   sotaSofiy       IV_0hAnn        confiscate;sequester
    -- stSf    sotaSof IV_0hwnyn       confiscate;sequester
    -- stSfY   sotaSofaY       IV_0    confiscate;sequester

    verb     IstaFCY                   {- {isotaSofaY -}    `others` [ "ista.sfA PV_h", "sta.sfY IV_0", "sta.sf IV_0hwnyn", "sta.sfiy IV_0hAnn", "ista.sf PV_ttAw", "ista.sfay PV_Atn" ]
                                                            `gloss`  [ "confiscate", "sequester" ],

    -- ;; SafAF_1
    -- SfA     SafAF   FW-WaBi stones;rocks     [[SafAF/NOUN]]
    -- SfA     SafA    N0_Nhy  stones;rocks

    noun     CaL |< aN                 {- SafAF -}          `others` [ ".safA N0_Nhy" ]
                                                            `gloss`  [ "stones", "rocks" ] ]

 -- ;; SafAp_1

 |> ".safAT" <| [

    -- ;; SafAp_1
    -- SfA     SafA    Napdu   stone;rock
    -- Sfw     Safaw   NAt     stones;rocks

    noun     Identity                  {- SafAp -}          `others` [ ".safaw NAt", ".safA Napdu" ]
                                                            `gloss`  [ "stone", "rock", "stones", "rocks" ] ]

 -- ;; Safow_1

 |> ".sfw" <| [

    -- ;; Safow_1
    -- Sfw     Safow   N       clarity;purity

    noun     FaCL                      {- Safow -}          `gloss`  [ "clarity", "purity" ],

    -- ;; Safowap_1
    -- Sfw     Safow   Nap     choicest;elite;selection;best

    noun     FaCL |< aT                {- Safowap -}        `others` [ ".safw Nap" ]
                                                            `gloss`  [ "choicest", "elite", "selection", "best" ],

    -- ;; Sifowap_1
    -- Sfw     Sifow   Nap     sincere friend;bosom friend

    noun     FiCL |< aT                {- Sifowap -}        `others` [ ".sifw Nap" ]
                                                            `gloss`  [ "sincere friend", "bosom friend" ],

    -- ;; SafowAn_1
    -- SfwAn   SafowAn N       stones;rocks

    noun     FaCLAn                    {- SafowAn -}        `gloss`  [ "stones", "rocks" ] ]

 -- ;; SafA'_1

 |> ".sf'" <| [

    -- ;; SafA'_1

    noun     FaCAL                     {- SafA' -}           ]

 -- ;; SafA'_1

 |> ".sf" <| [

    -- ;; SafA'_1
    -- SfA'    SafA'   N0      Safaa;Safa

    noun     FaCA'                     {- SafA' -}          `gloss`  [ "Safaa", "Safa" ],

    -- ;; SafA'_2
    -- SfA'    SafA'   N0_Nh   purity;clarity;sincerity
    -- SfA&    SafA&   Nh      purity;clarity;sincerity
    -- SfA}    SafA}   Nhy     purity;clarity;sincerity

    noun     FaCA'                     {- SafA' -}          `gloss`  [ "purity", "clarity", "sincerity" ],

    -- ;; Safiy~_1
    -- Sfy     Safiy~  N-ap    pure;clear;sincere     [[Safiy~/ADJ]]
    -- >SfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- ASfyA'  >aSofiyA'       N0_Nh   pure;clear;sincere
    -- >SfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- ASfyA&  >aSofiyA&       Nh      pure;clear;sincere
    -- >SfyA}  >aSofiyA}       Nhy     pure;clear;sincere
    -- ASfyA}  >aSofiyA}       Nhy     pure;clear;sincere

    noun     CaL |< Iy                 {- Safiy~ -}         `others` [ "'a.sfiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pure", "clear", "sincere" ],

    -- ;; Safiy~ap_1
    -- Sfy     Safiy~  Nap     lion's share     [[Safiy~/NOUN]]
    -- SfAyA   SafAyA  N0_Nhy  lion's share

    noun     CaL |< Iy |< aT           {- Safiy~ap -}       `others` [ ".safAyA N0_Nhy", ".safiyy Nap" ]
                                                            `gloss`  [ "lion 's share" ],

    -- ;; maSofaY_1
    -- mSfY    maSofaY N0      refinery
    -- mSfA    maSofA  Nhy     refinery
    -- mSfy    maSofay NAn_Nayn        refineries

    noun     MaFCaNY                   {- maSofaY -}        `others` [ "ma.sfA Nhy", "ma.sfay NAn_Nayn" ]
                                                            `gloss`  [ "refinery", "refineries" ] ]

 -- ;; miSofaY_1

 |> "mi.sfY" <| [

    -- ;; miSofaY_1
    -- mSfY    miSofaY N0      sieve
    -- mSfA    miSofA  Nhy     sieve
    -- mSfy    miSofay NAn_Nayn        sieves

    noun     Identity                  {- miSofaY -}        `others` [ "mi.sfA Nhy", "mi.sfay NAn_Nayn" ]
                                                            `gloss`  [ "sieve", "sieves" ] ]

 -- ;; miSofAp_1

 |> "mi.sfAT" <| [

    -- ;; miSofAp_1
    -- mSfA    miSofA  Napdu   refinery;purification plant
    -- mSAfy   maSAfiy N0_Nh   refineries;purification plants
    -- mSAf    maSAf   NK      refineries;purification plants

    noun     Identity                  {- miSofAp -}        `others` [ "mi.sfA Napdu", "ma.sAf NK", "ma.sAfiy N0_Nh" ]
                                                            `gloss`  [ "refinery", "purification plant", "refineries", "purification plants" ] ]

 -- ;; miSofAp_2

 |> "mi.sfAT" <| [

    -- ;; miSofAp_2
    -- mSfA    miSofA  Napdu   filter;strainer
    -- mSAfy   maSAfiy N0_Nh   filters;strainers
    -- mSAf    maSAf   NK      filters;strainers

    noun     Identity                  {- miSofAp -}        `others` [ "mi.sfA Napdu", "ma.sAf NK", "ma.sAfiy N0_Nh" ]
                                                            `gloss`  [ "filter", "strainer", "filters", "strainers" ] ]

 -- ;; taSofiyap_1

 |> ".sfy" <| [

    -- ;; taSofiyap_1
    -- tSfy    taSofiy NapAt   settlement

    noun     TaFCiL |< aT              {- taSofiyap -}      `others` [ "ta.sfiy NapAt" ]
                                                            `gloss`  [ "settlement" ],

    -- ;; taSofiyap_2
    -- tSfy    taSofiy NapAt   clearing;liquidation
    -- tSfy    taSofiy NapAt   elimination series (sports)

    noun     TaFCiL |< aT              {- taSofiyap -}      `others` [ "ta.sfiy NapAt" ]
                                                            `gloss`  [ "clearing", "liquidation", "elimination series ( sports )" ],

    -- ;; taSofiyap_3
    -- tSfy    taSofiy NapAt   purification;filtration

    noun     TaFCiL |< aT              {- taSofiyap -}      `others` [ "ta.sfiy NapAt" ]
                                                            `gloss`  [ "purification", "filtration" ] ]

 -- ;; taSofawiy~_1

 |> "ta.sfaw" <| [

    -- ;; taSofawiy~_1
    -- tSfwy   taSofawiy~      Nall    definitive;radical     [[taSofawiy~/ADJ]]

    noun     Identity |< Iy            {- taSofawiy~ -}     `gloss`  [ "definitive", "radical" ] ]

 -- ;; muSAfAp_1

 |> "mu.sAfAT" <| [

    -- ;; muSAfAp_1
    -- mSAfA   muSAfA  Nap     good-will;cordiality

    noun     Identity                  {- muSAfAp -}        `others` [ "mu.sAfA Nap" ]
                                                            `gloss`  [ "good-will", "cordiality" ] ]

 -- ;; taSAfiy_1

 |> "ta.sAfiy" <| [

    -- ;; taSAfiy_1
    -- tSAfy   taSAfiy N0_Nh   peaceful settlement;compromise
    -- tSAf    taSAf   NK      peaceful settlement;compromise
    -- tSAfy   taSAfiy NAn_Nayn        peaceful settlement;compromise
    -- tSAfy   taSAfiy NAt     peaceful settlement;compromise

    noun     Identity                  {- taSAfiy -}        `others` [ "ta.sAf NK" ]
                                                            `gloss`  [ "peaceful settlement", "compromise" ] ]

 -- ;; {iSoTifA'_1

 |> "i.s.tifA'" <| [

    -- ;; {iSoTifA'_1
    -- <STfA'  {iSoTifA'       N0_Nh   selection
    -- ASTfA'  {iSoTifA'       N0_Nh   selection
    -- <STfA&  {iSoTifA&       Nh      selection
    -- ASTfA&  {iSoTifA&       Nh      selection
    -- <STfA}  {iSoTifA}       Nhy     selection
    -- ASTfA}  {iSoTifA}       Nhy     selection
    -- <STfA'  {iSoTifA'       NAn_Nayn        selection
    -- ASTfA'  {iSoTifA'       NAn_Nayn        selection
    -- <STfA}  {iSoTifA}       Nayn    selection
    -- ASTfA}  {iSoTifA}       Nayn    selection
    -- <STfA'  {iSoTifA'       NAt     selection
    -- ASTfA'  {iSoTifA'       NAt     selection

    noun     Identity                  {- {iSoTifA' -}      `gloss`  [ "selection" ] ]

 -- ;; {isotiSofA'_1

 |> ".sf'" <| [

    -- ;; {isotiSofA'_1

    noun     IstiFCAL                  {- {isotiSofA' -}     ]

 -- ;; {isotiSofA'_1

 |> ".sf" <| [

    -- ;; {isotiSofA'_1
    -- <stSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- AstSfA' {isotiSofA'     N0_Nh   sequestration;confiscation
    -- <stSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- AstSfA& {isotiSofA&     Nh      sequestration;confiscation
    -- <stSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- AstSfA} {isotiSofA}     Nhy     sequestration;confiscation
    -- <stSfA' {isotiSofA'     NAt     sequestrations;confiscations
    -- AstSfA' {isotiSofA'     NAt     sequestrations;confiscations

    noun     IstiFCA'                  {- {isotiSofA' -}    `gloss`  [ "sequestration", "confiscation", "sequestrations", "confiscations" ],

    -- ;; SAfiy_1
    -- SAfy    SAfiy   N0F     net
    -- SAf     SAf     NK      net
    -- SAfy    SAfiy   NAn_Nayn        net
    -- SAfy    SAfiy   Napdu   net

    noun     FACI                      {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "net" ],

    -- ;; SAfiy_2
    -- SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]
    -- SAf     SAf     NK      pure;clear;sincere
    -- SAfy    SAfiy   NAn_Nayn        pure;clear;sincere
    -- SAfy    SAfiy   Napdu   pure;clear;sincere

    noun     FACI                      {- SAfiy -}          `others` [ ".sAf NK" ]
                                                            `gloss`  [ "pure", "clear", "sincere" ] ]

 -- ;; muSaf~iy_1

 |> ".sfy" <| [

    -- ;; muSaf~iy_1
    -- mSfy    muSaf~iy        N0_Nh   receiver in equity;clarifying agent
    -- mSf     muSaf~  NK      receiver in equity;clarifying agent
    -- mSfy    muSaf~iy        NAn_Nayn        receiver in equity;clarifying agent

    noun     MuFaCCiL                  {- muSaf~iy -}       `others` [ "mu.saff NK" ]
                                                            `gloss`  [ "receiver in equity", "clarifying agent" ] ]

 -- ;; muSaf~aY_1

 |> ".sf" <| [

    -- ;; muSaf~aY_1
    -- mSfY    muSaf~aY        N0      purified;clear     [[muSaf~aY/ADJ]]
    -- mSfA    muSaf~A Nhy     purified;clear
    -- mSfy    muSaf~ay        NAn_Nayn        purified;clear
    -- mSfA    muSaf~A Napdu   purified;clear

    noun     MuFaCCaNY                 {- muSaf~aY -}       `others` [ "mu.saffay NAn_Nayn", "mu.saffA Napdu Nhy" ]
                                                            `gloss`  [ "purified", "clear" ] ]

 -- ;; muSAfawAt_1

 |> ".sfw" <| [

    -- ;; muSAfawAt_1
    -- mSAfw   muSAfaw NAt     goodwill;cordiality

    noun     MuFACaL |< At             {- muSAfawAt -}      `others` [ "mu.sAfaw NAt" ]
                                                            `gloss`  [ "goodwill", "cordiality" ] ]

 -- ;; muSoTafaY_1

 |> "mu.s.tafY" <| [

    -- ;; muSoTafaY_1
    -- mSTfY   muSoTafaY       N0      Mustafa;Moustapha

    noun     Identity                  {- muSoTafaY -}      `gloss`  [ "Mustafa", "Moustapha" ] ]

 -- ;; muSoTafaY_2

 |> "mu.s.tafY" <| [

    -- ;; muSoTafaY_2
    -- mSTfY   muSoTafaY       N0      chosen;selected     [[muSoTafaY/ADJ]]
    -- mSTfA   muSoTafA        Nhy     chosen;selected
    -- mSTfy   muSoTafay       NAn_Nayn        chosen;selected
    -- mSTf    muSoTaf Nuwn_Niyn       chosen;selected
    -- mSTfA   muSoTafA        Napdu   chosen;selected
    -- mSTfy   muSoTafay       NAt     chosen;selected

    noun     Identity                  {- muSoTafaY -}      `others` [ "mu.s.tafA Napdu Nhy", "mu.s.taf Nuwn_Niyn", "mu.s.tafay NAt NAn_Nayn" ]
                                                            `gloss`  [ "chosen", "selected" ] ]

 -- ;; muSoTafaY_3

 |> "mu.s.tafY" <| [

    -- ;; muSoTafaY_3
    -- mSTfY   muSoTafaY       N0      chosen one (Muhammad)

    noun     Identity                  {- muSoTafaY -}      `gloss`  [ "chosen one ( Muhammad )" ] ]

 -- ;--- Sqb

 |> ".sqb" <| [

    -- ;; Saqib-a_1
    -- Sqb     Saqib   PV      approach
    -- Sqb     Soqab   IV      approach

    verb     FaCiL                     {- Saqib-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".saqib PV", ".sqab IV" ]
                                                            `gloss`  [ "approach" ],

    -- ;; SAqab_1
    -- SAqb    SAqab   PV      approach;be adjacent
    -- SAqb    SAqib   IV_yu   approach;be adjacent

    verb     FACaL                     {- SAqab -}          `others` [ ".sAqib IV_yu" ]
                                                            `gloss`  [ "approach", "be adjacent" ],

    -- ;; muSAqabap_1
    -- mSAqb   muSAqab NapAt   affinity

    noun     MuFACaL |< aT             {- muSAqabap -}      `others` [ "mu.sAqab NapAt" ]
                                                            `gloss`  [ "affinity" ] ]

 -- ;--- Sqr

 |> ".sqr" <| [

    -- ;; Saqor_1
    -- Sqr     Saqor   Nprop   Saqr

    noun     FaCL                      {- Saqor -}          `gloss`  [ "Saqr" ],

    -- ;; Saqor_2
    -- Sqr     Saqor   Ndu     falcon;hawk
    -- Sqwr    Suquwr  N       falcons;hawks
    -- >Sqr    >aSoqur N       falcons;hawks
    -- ASqr    >aSoqur N       falcons;hawks

    noun     FaCL                      {- Saqor -}          `others` [ ".suquwr N", "'a.squr N" ]
                                                            `gloss`  [ "falcon", "hawk", "falcons", "hawks" ],

    -- ;; Saqoriy~_1
    -- Sqry    Saqoriy~        N/ap    falcon-like;hawk-like     [[Saqoriy~/ADJ]]

    noun     FaCL |< Iy                {- Saqoriy~ -}       `gloss`  [ "falcon-like", "hawk-like" ],

    -- ;; Saq~Ar_1
    -- SqAr    Saq~Ar  Nall    falconer

    noun     FaCCAL                    {- Saq~Ar -}         `gloss`  [ "falconer" ] ]

 -- ;; SAquwr_1

 |> ".sAquwr" <| [

    -- ;; SAquwr_1
    -- SAqwr   SAquwr  N       stone ax

    noun     Identity                  {- SAquwr -}         `gloss`  [ "stone ax" ],

    -- ;; SaqarAn_1
    -- SqrAn   SaqarAn N0      Saqaran

    noun     FaCaLAn                   {- SaqarAn -}        `gloss`  [ "Saqaran" ],

    -- ;; SaqarAniy~_1
    -- SqrAny  SaqarAniy~      N0      Saqarani

    noun     FaCaLAn |< Iy             {- SaqarAniy~ -}     `gloss`  [ "Saqarani" ] ]

 -- ;--- SqE

 |> ".sq`" <| [

    -- ;; SaqaE-a_1
    -- SqE     SaqaE   PV_intr be eloquent;speak well
    -- SqE     SoqaE   IV_intr be eloquent;speak well

    verb     FaCaL                     {- SaqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".saqa` PV_intr", ".sqa` IV_intr" ]
                                                            `gloss`  [ "be eloquent", "speak well" ],

    -- ;; SaqaE-a_2
    -- SqE     SaqaE   PV_intr be frozen
    -- SqE     SoqaE   IV_intr be frozen

    verb     FaCaL                     {- SaqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".saqa` PV_intr", ".sqa` IV_intr" ]
                                                            `gloss`  [ "be frozen" ],

    -- ;; Saq~aE_1
    -- SqE     Saq~aE  PV_intr be frozen
    -- SqE     Saq~iE  IV_intr_yu      be frozen

    verb     FaCCaL                    {- Saq~aE -}         `others` [ ".saqqi` IV_intr_yu" ]
                                                            `gloss`  [ "be frozen" ],

    -- ;; SuqoE_1
    -- SqE     SuqoE   Ndu     region
    -- >SqAE   >aSoqAE N       regions
    -- ASqAE   >aSoqAE N       regions

    noun     FuCL                      {- SuqoE -}          `others` [ "'a.sqA` N" ]
                                                            `gloss`  [ "region", "regions" ],

    -- ;; SaqoEap_1
    -- SqE     SaqoE   Nap     severe cold;cold spell

    noun     FaCL |< aT                {- SaqoEap -}        `others` [ ".saq` Nap" ]
                                                            `gloss`  [ "severe cold", "cold spell" ],

    -- ;; SaqiyE_1
    -- SqyE    SaqiyE  N       frost;ice

    noun     FaCIL                     {- SaqiyE -}         `gloss`  [ "frost", "ice" ],

    -- ;; >aSoqaE_1
    -- >SqE    >aSoqaE Nel     more/most eloquent
    -- ASqE    >aSoqaE Nel     more/most eloquent

    noun     HaFCaL                    {- >aSoqaE -}        `gloss`  [ "more / most eloquent" ],

    -- ;; miSoqaE_1
    -- mSqE    miSoqaE N-ap    eloquent;stentorian     [[miSoqaE/ADJ]]
    -- mSAqE   maSAqiE Ndip    eloquent;stentorian

    noun     MiFCaL                    {- miSoqaE -}        `others` [ "ma.sAqi` Ndip" ]
                                                            `gloss`  [ "eloquent", "stentorian" ],

    -- ;; taSoqiyE_1
    -- tSqyE   taSoqiyE        N/At    deep-freezing

    noun     TaFCIL                    {- taSoqiyE -}       `gloss`  [ "deep-freezing" ],

    -- ;; muSaq~aE_1
    -- mSqE    muSaq~aE        N-ap    frozen     [[muSaq~aE/ADJ]]

    noun     MuFaCCaL                  {- muSaq~aE -}       `gloss`  [ "frozen" ],

    -- ;; maSoquwE_1
    -- mSqwE   maSoquwE        N-ap    frozen     [[maSoquwE/ADJ]]

    noun     MaFCUL                    {- maSoquwE -}       `gloss`  [ "frozen" ] ]

 -- ;--- Sql

 |> ".sql" <| [

    -- ;; Saqal-u_1
    -- Sql     Saqal   PV      smooth;polish;refine
    -- Sql     Soqul   IV      smooth;polish;refine

    verb     FaCaL                     {- Saqal-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".squl IV", ".saqal PV" ]
                                                            `gloss`  [ "smooth", "polish", "refine" ],

    -- ;; {inoSaqal_1
    -- <nSql   {inoSaqal       PV_intr be smooth;be polished;be refined
    -- AnSql   {inoSaqal       PV_intr be smooth;be polished;be refined
    -- nSql    noSaqil IV_intr be smooth;be polished;be refined

    verb     InFaCaL                   {- {inoSaqal -}      `others` [ "n.saqil IV_intr" ]
                                                            `gloss`  [ "be smooth", "be polished", "be refined" ],

    -- ;; Saqol_1
    -- Sql     Saqol   N       polishing;burnishing

    noun     FaCL                      {- Saqol -}          `gloss`  [ "polishing", "burnishing" ],

    -- ;; Saqiyl_1
    -- Sqyl    Saqiyl  N-ap    polished;burnished

    noun     FaCIL                     {- Saqiyl -}         `gloss`  [ "polished", "burnished" ],

    -- ;; Saq~Al_1
    -- SqAl    Saq~Al  N       polisher;smoother

    noun     FaCCAL                    {- Saq~Al -}         `gloss`  [ "polisher", "smoother" ],

    -- ;; Saq~Al_2
    -- SqAl    Saq~Al  N0      Saqqal;Sakkal

    noun     FaCCAL                    {- Saq~Al -}         `gloss`  [ "Saqqal", "Sakkal" ] ]

 -- ;; Sayoqal_1

 |> ".syql" <| [

    -- ;; Sayoqal_1
    -- Syql    Sayoqal N       polisher;smoother
    -- SyAql   SayAqil Nap     polishers;smoothers

    noun     KaRDaS                    {- Sayoqal -}        `others` [ ".sayAqil Nap" ]
                                                            `gloss`  [ "polisher", "smoother", "polishers", "smoothers" ] ]

 -- ;; miSoqalap_1

 |> ".sql" <| [

    -- ;; miSoqalap_1
    -- mSql    miSoqal Nap     burnisher
    -- mSAql   maSAqil Ndip    burnishers

    noun     MiFCaL |< aT              {- miSoqalap -}      `others` [ "mi.sqal Nap", "ma.sAqil Ndip" ]
                                                            `gloss`  [ "burnisher", "burnishers" ],

    -- ;; maSoquwl_1
    -- mSqwl   maSoquwl        N-ap    polished;burnished     [[maSoquwl/ADJ]]

    noun     MaFCUL                    {- maSoquwl -}       `gloss`  [ "polished", "burnished" ],

    -- ;; SiqAlap_1
    -- SqAl    SiqAl   Nap     tier;terrace;scaffolding
    -- SqA}l   SaqA}il Ndip    scaffolds;tiers

    noun     FiCAL |< aT               {- SiqAlap -}        `others` [ ".saqA'il Ndip", ".siqAl Nap" ]
                                                            `gloss`  [ "tier", "terrace", "scaffolding", "scaffolds", "tiers" ] ]

 -- ;; Siqil~iy~_1

 |> ".siqill" <| [

    -- ;; Siqil~iy~_1
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/NOUN]]
    -- Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/ADJ]]
    -- Sqly    Siqil~iy~       Nap     Sicily     [[Siqil~iy~/NOUN]]

    noun     Identity |< Iy            {- Siqil~iy~ -}      `gloss`  [ "Sicilian", "Sicily" ] ]

 -- ;--- Sqlb

 |> ".sqlb" <| [

    -- ;; Saqolabiy~_1
    -- Sqlby   Saqolabiy~      N/ap    Slavic     [[Saqolabiy~/ADJ]]
    -- SqAlb   SaqAlib Nap     Slavs

    noun     KaRDaS |< Iy              {- Saqolabiy~ -}     `others` [ ".saqAlib Nap" ]
                                                            `gloss`  [ "Slavic", "Slavs" ] ]

 -- ;--- Sk

 |> ".sk" <| [

    -- ;; Sak~-u_1

    root     Identity                                        ]

 -- ;; Sak~-u_1

 |> ".skk" <| [

    -- ;; Sak~-u_1
    -- Sk      Sak~    PV_V    strike;ring
    -- Skk     Sakak   PV_C    strike;ring
    -- Sk      Suk~    IV_V    strike;ring
    -- Skk     Sokuk   IV_C    strike;ring

    verb     FaCL                      {- Sak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".sakak PV_C", ".skuk IV_C", ".sukk IV_V", ".sakk PV_V" ]
                                                            `gloss`  [ "strike", "ring" ] ]

 -- ;; {iSoTak~_1

 |> ".s.tk" <| [

    -- ;; {iSoTak~_1
    -- <STk    {iSoTak~        PV_V    tremble;shake
    -- ASTk    {iSoTak~        PV_V    tremble;shake
    -- <STkk   {iSoTakak       PV_C    tremble;shake
    -- ASTkk   {iSoTakak       PV_C    tremble;shake
    -- STk     SoTak~  IV_V    tremble;shake
    -- STkk    SoTakik IV_C    tremble;shake

    verb     IFCaLL                    {- {iSoTak~ -}       `others` [ ".s.takik IV_C", ".s.takk IV_V", "i.s.takak PV_C" ]
                                                            `gloss`  [ "tremble", "shake" ] ]

 -- ;; Sak~_1

 |> ".skk" <| [

    -- ;; Sak~_1
    -- Sk      Sak~    Ndu     deed;document
    -- Skwk    Sukuwk  N       deeds;documents
    -- SkAk    SikAk   N       deeds;documents

    noun     FaCL                      {- Sak~ -}           `others` [ ".sikAk N", ".sukuwk N" ]
                                                            `gloss`  [ "deed", "document", "deeds", "documents" ] ]

 -- ;; {iSoTikAk_1

 |> ".s.tk" <| [

    -- ;; {iSoTikAk_1
    -- <STkAk  {iSoTikAk       N/At    trembling;shaking
    -- ASTkAk  {iSoTikAk       N/At    trembling;shaking

    noun     IFCiLAL                   {- {iSoTikAk -}      `gloss`  [ "trembling", "shaking" ],

    -- ;; muSoTak~_1
    -- mSTk    muSoTak~        Nall    trembling;shaking     [[muSoTak~/ADJ]]

    noun     MuFCaLL                   {- muSoTak~ -}       `gloss`  [ "trembling", "shaking" ] ]

 -- ;; Saliyl_1

 |> ".sll" <| [

    -- ;; Saliyl_1
    -- Slyl    Saliyl  N       clanging

    noun     FaCIL                     {- Saliyl -}         `gloss`  [ "clanging" ],

    -- ;; >aSolAl_1
    -- >SlAl   >aSolAl N       vipers
    -- ASlAl   >aSolAl N       vipers
    -- SlAl    SilAl   N       vipers

    noun     HaFCAL                    {- >aSolAl -}        `others` [ ".silAl N" ]
                                                            `gloss`  [ "vipers" ] ]

 -- ;--- Slb

 |> ".slb" <| [

    -- ;; Salub-u_1
    -- Slb     Salub   PV      harden;stiffen
    -- Slb     Solub   IV      harden;stiffen

    verb     FaCuL                     {- Salub-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".salub PV", ".slub IV" ]
                                                            `gloss`  [ "harden", "stiffen" ],

    -- ;; Salab-i_1
    -- Slb     Salab   PV      crucify
    -- Slb     Solib   IV      crucify

    verb     FaCaL                     {- Salab-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".slib IV", ".salab PV" ]
                                                            `gloss`  [ "crucify" ],

    -- ;; Sal~ab_1
    -- Slb     Sal~ab  PV      harden;stiffen;crucify
    -- Slb     Sal~ib  IV_yu   harden;stiffen;crucify

    verb     FaCCaL                    {- Sal~ab -}         `others` [ ".sallib IV_yu" ]
                                                            `gloss`  [ "harden", "stiffen", "crucify" ],

    -- ;; taSal~ab_1
    -- tSlb    taSal~ab        PV      harden;stiffen
    -- tSlb    taSal~ab        IV      harden;stiffen

    verb     TaFaCCaL                  {- taSal~ab -}       `gloss`  [ "harden", "stiffen" ],

    -- ;; taSAlab_1
    -- tSAlb   taSAlab PV_intr be crucified
    -- tSAlb   taSAlab IV_intr be crucified

    verb     TaFACaL                   {- taSAlab -}        `gloss`  [ "be crucified" ],

    -- ;; Sulob_1
    -- Slb     Sulob   N       heart;core;crux;center;essence

    noun     FuCL                      {- Sulob -}          `gloss`  [ "heart", "core", "crux", "center", "essence" ],

    -- ;; Sulob_2
    -- Slb     Sulob   N-ap    hard;solid;robust     [[Sulob/ADJ]]

    noun     FuCL                      {- Sulob -}          `gloss`  [ "hard", "solid", "robust" ],

    -- ;; SalAbap_1
    -- SlAb    SalAb   Nap     firmness;consistency

    noun     FaCAL |< aT               {- SalAbap -}        `others` [ ".salAb Nap" ]
                                                            `gloss`  [ "firmness", "consistency" ],

    -- ;; Sulob_3
    -- Slb     Sulob   N       spinal column
    -- >SlAb   >aSolAb N       spinal columns
    -- ASlAb   >aSolAb N       spinal columns

    noun     FuCL                      {- Sulob -}          `others` [ "'a.slAb N" ]
                                                            `gloss`  [ "spinal column", "spinal columns" ],

    -- ;; Sulobiy~_1
    -- Slby    Sulobiy~        N-ap    dorsal;lumbar     [[Sulobiy~/ADJ]]

    noun     FuCL |< Iy                {- Sulobiy~ -}       `gloss`  [ "dorsal", "lumbar" ],

    -- ;; SAlib_1
    -- SAlb    SAlib   N       keel
    -- SwAlb   SawAlib Ndip    keels

    noun     FACiL                     {- SAlib -}          `others` [ ".sawAlib Ndip" ]
                                                            `gloss`  [ "keel", "keels" ],

    -- ;; taSal~ub_1
    -- tSlb    taSal~ub        N/At    hardness;hardening;sclerosis

    noun     TaFaCCuL                  {- taSal~ub -}       `gloss`  [ "hardness", "hardening", "sclerosis" ],

    -- ;; taSal~ubiy~_1
    -- tSlby   taSal~ubiy~     N-ap    cataleptic;sclerous     [[taSal~ubiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taSal~ubiy~ -}    `gloss`  [ "cataleptic", "sclerous" ],

    -- ;; mutaSal~ib_1
    -- mtSlb   mutaSal~ib      Nall    inflexible     [[mutaSal~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaSal~ib -}     `gloss`  [ "inflexible" ],

    -- ;; Salob_1
    -- Slb     Salob   N       crucifixion

    noun     FaCL                      {- Salob -}          `gloss`  [ "crucifixion" ],

    -- ;; Saliyb_1
    -- Slyb    Saliyb  Ndu     cross;crucifix
    -- SlbAn   SulobAn N       crosses;crucifixes

    noun     FaCIL                     {- Saliyb -}         `others` [ ".sulbAn N" ]
                                                            `gloss`  [ "cross", "crucifix", "crosses", "crucifixes" ],

    -- ;; Saliybiy~_1
    -- Slyby   Saliybiy~       N-ap    crusade;cross-like     [[Saliybiy~/ADJ]]

    noun     FaCIL |< Iy               {- Saliybiy~ -}      `gloss`  [ "crusade", "cross-like" ],

    -- ;; Saliybiy~ap_1
    -- Slyby   Saliybiy~       NapAt   crusade;campaign     [[Saliybiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- Saliybiy~ap -}    `others` [ ".saliybiyy NapAt" ]
                                                            `gloss`  [ "crusade", "campaign" ] ]

 -- ;; Salobuwt_1

 |> ".slbt" <| [

    -- ;; Salobuwt_1
    -- Slbwt   Salobuwt        N       crucifix

    noun     KaRDUS                    {- Salobuwt -}       `gloss`  [ "crucifix" ] ]

 -- ;; maSoluwb_1

 |> ".slb" <| [

    -- ;; maSoluwb_1
    -- mSlwb   maSoluwb        N-ap    crucified     [[maSoluwb/ADJ]]

    noun     MaFCUL                    {- maSoluwb -}       `gloss`  [ "crucified" ],

    -- ;; taSoliyb_1
    -- tSlyb   taSoliyb        N/At    crossing;intersecting

    noun     TaFCIL                    {- taSoliyb -}       `gloss`  [ "crossing", "intersecting" ],

    -- ;; muSal~abap_1
    -- mSlb    muSal~ab        NapAt   crosspiece;crossbar

    noun     MuFaCCaL |< aT            {- muSal~abap -}     `others` [ "mu.sallab NapAt" ]
                                                            `gloss`  [ "crosspiece", "crossbar" ],

    -- ;; taSAlub_1
    -- tSAlb   taSAlub N/At    crossing;intersecting

    noun     TaFACuL                   {- taSAlub -}        `gloss`  [ "crossing", "intersecting" ] ]

 -- ;--- Slt

 |> ".slt" <| [

    -- ;; Salut-u_1
    -- Slt     Salut   PV-t_intr       be glossy;be shining
    -- Slt     Solut   IV_intr be glossy;be shining

    verb     FaCuL                     {- Salut-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".salut PV-t_intr", ".slut IV_intr" ]
                                                            `gloss`  [ "be glossy", "be shining" ],

    -- ;; >aSolat_1
    -- >Slt    >aSolat PV-t    unsheathe
    -- ASlt    >aSolat PV-t    unsheathe
    -- Slt     Solit   IV_yu   unsheathe
    -- Slt     Solat   IV_Pass_yu      be unsheathed

    verb     HaFCaL                    {- >aSolat -}        `others` [ ".slat IV_Pass_yu", ".slit IV_yu" ]
                                                            `gloss`  [ "unsheathe", "be unsheathed" ],

    -- ;; Suluwtap_1
    -- Slwt    Suluwt  Nap     glossy;shining

    noun     FuCUL |< aT               {- Suluwtap -}       `others` [ ".suluwt Nap" ]
                                                            `gloss`  [ "glossy", "shining" ] ]

 -- ;--- Slj

 |> ".sl^g" <| [

    -- ;; Sul~aj_1

    root     Identity                                        ]

 -- ;; Sul~aj_1

 |> ".sulla^g" <| [

    -- ;; Sul~aj_1
    -- Slj     Sul~aj  N       cocoon
    -- Slj     Sul~aj  NapAt   cocoon

    noun     Identity                  {- Sul~aj -}         `gloss`  [ "cocoon" ] ]

 -- ;--- SlH

 |> ".sl.h" <| [

    -- ;; SaluH-u_1
    -- SlH     SaluH   PV_intr be suitable;be fitting;be valid
    -- SlH     SoluH   IV_intr be suitable;be fitting;be valid

    verb     FaCuL                     {- SaluH-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".slu.h IV_intr", ".salu.h PV_intr" ]
                                                            `gloss`  [ "be suitable", "be fitting", "be valid" ],

    -- ;; Sal~aH_1
    -- SlH     Sal~aH  PV      put in order;repair
    -- SlH     Sal~iH  IV_yu   put in order;repair

    verb     FaCCaL                    {- Sal~aH -}         `others` [ ".salli.h IV_yu" ]
                                                            `gloss`  [ "put in order", "repair" ],

    -- ;; SAlaH_1
    -- SAlH    SAlaH   PV      reconcile;compromise
    -- SAlH    SAliH   IV_yu   reconcile;compromise

    verb     FACaL                     {- SAlaH -}          `others` [ ".sAli.h IV_yu" ]
                                                            `gloss`  [ "reconcile", "compromise" ],

    -- ;; >aSolaH_1
    -- >SlH    >aSolaH PV      put in order;repair
    -- ASlH    >aSolaH PV      put in order;repair
    -- SlH     SoliH   IV_yu   put in order;repair
    -- SlH     SolaH   IV_Pass_yu      be put in order;be repaired

    verb     HaFCaL                    {- >aSolaH -}        `others` [ ".sla.h IV_Pass_yu", ".sli.h IV_yu" ]
                                                            `gloss`  [ "put in order", "repair", "be put in order", "be repaired" ],

    -- ;; taSAlaH_1
    -- tSAlH   taSAlaH PV_intr be reconciled
    -- tSAlH   taSAlaH IV_intr be reconciled

    verb     TaFACaL                   {- taSAlaH -}        `gloss`  [ "be reconciled" ],

    -- ;; {inoSalaH_1
    -- <nSlH   {inoSalaH       PV_intr be arranged;be put in order
    -- AnSlH   {inoSalaH       PV_intr be arranged;be put in order
    -- nSlH    noSaliH IV_intr be arranged;be put in order

    verb     InFaCaL                   {- {inoSalaH -}      `others` [ "n.sali.h IV_intr" ]
                                                            `gloss`  [ "be arranged", "be put in order" ] ]

 -- ;; {iSoTalaH_1

 |> "i.s.tala.h" <| [

    -- ;; {iSoTalaH_1
    -- <STlH   {iSoTalaH       PV      concur;agree
    -- ASTlH   {iSoTalaH       PV      concur;agree
    -- STlH    SoTaliH IV      concur;agree

    verb     Identity                  {- {iSoTalaH -}      `others` [ ".s.tali.h IV" ]
                                                            `gloss`  [ "concur", "agree" ],

    -- ;; {isotaSolaH_1
    -- <stSlH  {isotaSolaH     PV      deem suitable;put in order
    -- AstSlH  {isotaSolaH     PV      deem suitable;put in order
    -- stSlH   sotaSoliH       IV      deem suitable;put in order

    verb     IstaFCaL                  {- {isotaSolaH -}    `others` [ "sta.sli.h IV" ]
                                                            `gloss`  [ "deem suitable", "put in order" ],

    -- ;; SuloH_1
    -- SlH     SuloH   N       peace;reconciliation

    noun     FuCL                      {- SuloH -}          `gloss`  [ "peace", "reconciliation" ],

    -- ;; SuloHiy~_1
    -- SlHy    SuloHiy~        N-ap    conciliatory     [[SuloHiy~/ADJ]]

    noun     FuCL |< Iy                {- SuloHiy~ -}       `gloss`  [ "conciliatory" ],

    -- ;; SalAH_1
    -- SlAH    SalAH   N0      Salah

    noun     FaCAL                     {- SalAH -}          `gloss`  [ "Salah" ],

    -- ;; SalAH_2
    -- SlAH    SalAH   N       proper;good condition

    noun     FaCAL                     {- SalAH -}          `gloss`  [ "proper", "good condition" ],

    -- ;; SalAHiy~ap_1
    -- SlAHy   SalAHiy~        NapAt   practicability;viability;competence     [[SalAHiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- SalAHiy~ap -}     `others` [ ".salA.hiyy NapAt" ]
                                                            `gloss`  [ "practicability", "viability", "competence" ],

    -- ;; SuluwHiy~ap_1
    -- SlwHy   SuluwHiy~       NapAt   practicability;viability;competence     [[SuluwHiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- SuluwHiy~ap -}    `others` [ ".suluw.hiyy NapAt" ]
                                                            `gloss`  [ "practicability", "viability", "competence" ],

    -- ;; >aSolaH_2
    -- >SlH    >aSolaH Nel     more/most convenient;better/best
    -- ASlH    >aSolaH Nel     more/most convenient;better/best

    noun     HaFCaL                    {- >aSolaH -}        `gloss`  [ "more / most convenient", "better / best" ],

    -- ;; maSolaH_1
    -- mSlH    maSolaH N       garage

    noun     MaFCaL                    {- maSolaH -}        `gloss`  [ "garage" ],

    -- ;; maSolaHap_1
    -- mSlH    maSolaH Napdu   interest;advantage;agency
    -- mSAlH   maSAliH Ndip    interests;advantages;agencies

    noun     MaFCaL |< aT              {- maSolaHap -}      `others` [ "ma.sAli.h Ndip", "ma.sla.h Napdu" ]
                                                            `gloss`  [ "interest", "advantage", "agency", "interests", "advantages", "agencies" ],

    -- ;; maSolaHiy~_1
    -- mSlHy   maSolaHiy~      N-ap    administrational;governmental     [[maSolaHiy~/ADJ]]

    noun     MaFCaL |< Iy              {- maSolaHiy~ -}     `gloss`  [ "administrational", "governmental" ],

    -- ;; taSoliyH_1
    -- tSlyH   taSoliyH        N/At    repair

    noun     TaFCIL                    {- taSoliyH -}       `gloss`  [ "repair" ],

    -- ;; muSAlaHap_1
    -- mSAlH   muSAlaH NapAt   conciliation;compromise

    noun     MuFACaL |< aT             {- muSAlaHap -}      `others` [ "mu.sAla.h NapAt" ]
                                                            `gloss`  [ "conciliation", "compromise" ],

    -- ;; <iSolAH_1
    -- <SlAH   <iSolAH N/At    reform;restoration
    -- ASlAH   <iSolAH N/At    reform;restoration

    noun     HiFCAL                    {- <iSolAH -}        `gloss`  [ "reform", "restoration" ],

    -- ;; <iSolAHAt_1
    -- <SlAH   <iSolAH NAt     corrections;amendments
    -- ASlAH   <iSolAH NAt     corrections;amendments

    noun     HiFCAL |< At              {- <iSolAHAt -}      `others` [ "'i.slA.h NAt" ]
                                                            `gloss`  [ "corrections", "amendments" ],

    -- ;; <iSolAHiy~_1
    -- <SlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iSolAHiy~ -}     `gloss`  [ "reformative", "corrective" ],

    -- ;; <iSolAHiy~_2
    -- <SlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]
    -- ASlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iSolAHiy~ -}     `gloss`  [ "reformer", "revisionist" ],

    -- ;; <iSolAHiy~ap_1
    -- <SlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]
    -- ASlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <iSolAHiy~ap -}   `others` [ "'i.slA.hiyy NapAt" ]
                                                            `gloss`  [ "reformism", "rehabilitation" ],

    -- ;; taSAluH_1
    -- tSAlH   taSAluH N/At    reconciliation;settlement

    noun     TaFACuL                   {- taSAluH -}        `gloss`  [ "reconciliation", "settlement" ] ]

 -- ;; {iSoTilAH_1

 |> "i.s.tilA.h" <| [

    -- ;; {iSoTilAH_1
    -- <STlAH  {iSoTilAH       N/At    convention;technical term
    -- ASTlAH  {iSoTilAH       N/At    convention;technical term

    noun     Identity                  {- {iSoTilAH -}      `gloss`  [ "convention", "technical term" ] ]

 -- ;; {iSoTilAHiy~_1

 |> "i.s.tilA.h" <| [

    -- ;; {iSoTilAHiy~_1
    -- <STlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]
    -- ASTlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]

    noun     Identity |< Iy            {- {iSoTilAHiy~ -}   `gloss`  [ "conventional", "technical" ],

    -- ;; {isotiSolAH_1
    -- <stSlAH {isotiSolAH     N/At    reclamation;cultivation
    -- AstSlAH {isotiSolAH     N/At    reclamation;cultivation

    noun     IstiFCAL                  {- {isotiSolAH -}    `gloss`  [ "reclamation", "cultivation" ],

    -- ;; SAliH_1
    -- SAlH    SAliH   N0      Salih;Saleh

    noun     FACiL                     {- SAliH -}          `gloss`  [ "Salih", "Saleh" ],

    -- ;; SAliH_2
    -- SAlH    SAliH   N-ap    suitable;applicable

    noun     FACiL                     {- SAliH -}          `gloss`  [ "suitable", "applicable" ],

    -- ;; SAliH_3
    -- SAlH    SAliH   N       advantage;interest
    -- SwAlH   SawAliH Ndip    advantages;interests

    noun     FACiL                     {- SAliH -}          `others` [ ".sawAli.h Ndip" ]
                                                            `gloss`  [ "advantage", "interest", "advantages", "interests" ],

    -- ;; SawAliHap_1
    -- SwAlH   SawAliH Nap     Sawalheh

    noun     FawACiL |< aT             {- SawAliHap -}      `others` [ ".sawAli.h Nap" ]
                                                            `gloss`  [ "Sawalheh" ],

    -- ;; SAliH_4
    -- SAlH    SAliH   Nall    pious;upright     [[SAliH/ADJ]]
    -- SlAH    Sul~AH  N       pious;upright
    -- SlHA'   SulaHA' N0_Nh   pious;upright
    -- SlHA&   SulaHA& Nh      pious;upright
    -- SlHA}   SulaHA} Nhy     pious;upright

    noun     FACiL                     {- SAliH -}          `others` [ ".sula.hA' Nh Nhy N0_Nh", ".sullA.h N" ]
                                                            `gloss`  [ "pious", "upright" ],

    -- ;; SAliHAt_1
    -- SAlH    SAliH   NAt     good deeds

    noun     FACiL |< At               {- SAliHAt -}        `others` [ ".sAli.h NAt" ]
                                                            `gloss`  [ "good deeds" ],

    -- ;; muSal~iH_1
    -- mSlH    muSal~iH        Nall    repairman

    noun     MuFaCCiL                  {- muSal~iH -}       `gloss`  [ "repairman" ],

    -- ;; muSAliH_1
    -- mSAlH   muSAliH Nall    peacemaker;conciliator
    -- mSlH    muSoliH Nall    peacemaker;conciliator

    noun     MuFACiL                   {- muSAliH -}        `others` [ "mu.sli.h Nall" ]
                                                            `gloss`  [ "peacemaker", "conciliator" ],

    -- ;; mutaSAliH_1
    -- mtSAlH  mutaSAliH       Nall    at peace;reconciled     [[mutaSAliH/ADJ]]

    noun     MutaFACiL                 {- mutaSAliH -}      `gloss`  [ "at peace", "reconciled" ] ]

 -- ;; muSoTalaH_1

 |> "mu.s.tala.h" <| [

    -- ;; muSoTalaH_1
    -- mSTlH   muSoTalaH       N/At    technical term;terminology

    noun     Identity                  {- muSoTalaH -}      `gloss`  [ "technical term", "terminology" ] ]

 -- ;--- Slx

 |> ".sl_h" <| [

    -- ;; >aSolax_1
    -- >Slx    >aSolax Nel     deaf     [[>aSolax/ADJ]]
    -- ASlx    >aSolax Nel     deaf
    -- SlxA'   SaloxA' N0_Nh   deaf
    -- SlxA&   SaloxA& Nh      deaf
    -- SlxA}   SaloxA} Nhy     deaf

    noun     HaFCaL                    {- >aSolax -}        `others` [ ".sal_hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deaf" ] ]

 -- ;--- Sld

 |> ".sld" <| [

    -- ;; Salad-u_1
    -- Sld     Salad   PV_intr be solid;be compact
    -- Sld     Solud   IV_intr be solid;be compact

    verb     FaCaL                     {- Salad-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".salad PV_intr", ".slud IV_intr" ]
                                                            `gloss`  [ "be solid", "be compact" ],

    -- ;; Sal~ad_1
    -- Sld     Sal~ad  PV      harden
    -- Sld     Sal~id  IV_yu   harden

    verb     FaCCaL                    {- Sal~ad -}         `others` [ ".sallid IV_yu" ]
                                                            `gloss`  [ "harden" ],

    -- ;; >aSolad_1
    -- >Sld    >aSolad PV_intr be solid;be compact
    -- ASld    >aSolad PV_intr be solid;be compact
    -- Sld     Solid   IV_intr_yu      be solid;be compact

    verb     HaFCaL                    {- >aSolad -}        `others` [ ".slid IV_intr_yu" ]
                                                            `gloss`  [ "be solid", "be compact" ],

    -- ;; Salod_1
    -- Sld     Salod   N-ap    firm;solid
    -- >SlAd   >aSolAd N       firm;solid
    -- ASlAd   >aSolAd N       firm;solid

    noun     FaCL                      {- Salod -}          `others` [ "'a.slAd N" ]
                                                            `gloss`  [ "firm", "solid" ],

    -- ;; SalAdap_1
    -- SlAd    SalAd   Nap     solidity;hardness;resistance

    noun     FaCAL |< aT               {- SalAdap -}        `others` [ ".salAd Nap" ]
                                                            `gloss`  [ "solidity", "hardness", "resistance" ],

    -- ;; Suluwdap_1
    -- Slwd    Suluwd  Nap     solidity;hardness;resistance

    noun     FuCUL |< aT               {- Suluwdap -}       `others` [ ".suluwd Nap" ]
                                                            `gloss`  [ "solidity", "hardness", "resistance" ],

    -- ;; taSoliyd_1
    -- tSlyd   taSoliyd        N/At    tempering

    noun     TaFCIL                    {- taSoliyd -}       `gloss`  [ "tempering" ],

    -- ;; muSal~ad_1
    -- mSld    muSal~ad        N-ap    tempered     [[muSal~ad/ADJ]]

    noun     MuFaCCaL                  {- muSal~ad -}       `gloss`  [ "tempered" ] ]

 -- ;--- SlS

 |> ".sl.s" <| [

    -- ;; SaloSap_1
    -- SlS     SaloS   NapAt   sauce;salsa

    noun     FaCL |< aT                {- SaloSap -}        `others` [ ".sal.s NapAt" ]
                                                            `gloss`  [ "sauce", "salsa" ] ]

 -- ;--- SlSl

 |> ".sl.sl" <| [

    -- ;; SaloSal_1
    -- SlSl    SaloSal PV      jingle;rattle;clink
    -- SlSl    SaloSil IV_yu   jingle;rattle;clink

    verb     KaRDaS                    {- SaloSal -}        `others` [ ".sal.sil IV_yu" ]
                                                            `gloss`  [ "jingle", "rattle", "clink" ],

    -- ;; taSaloSal_1
    -- tSlSl   taSaloSal       PV      jingle;rattle;clink
    -- tSlSl   taSaloSal       IV      jingle;rattle;clink

    verb     TaKaRDaS                  {- taSaloSal -}      `gloss`  [ "jingle", "rattle", "clink" ],

    -- ;; SaloSalap_1
    -- SlSl    SaloSal Nap     jingle;rattle;clink

    noun     KaRDaS |< aT              {- SaloSalap -}      `others` [ ".sal.sal Nap" ]
                                                            `gloss`  [ "jingle", "rattle", "clink" ],

    -- ;; SaloSAl_1
    -- SlSAl   SaloSAl N       dry clay

    noun     KaRDAS                    {- SaloSAl -}        `gloss`  [ "dry clay" ],

    -- ;; muSaloSil_1
    -- mSlSl   muSaloSil       N-ap    noisy;resounding     [[muSaloSil/ADJ]]

    noun     MuKaRDiS                  {- muSaloSil -}      `gloss`  [ "noisy", "resounding" ] ]

 -- ;--- SlTH

 |> ".sl.t.h" <| [

    -- ;; muSaloTaH_1
    -- mSlTH   muSaloTaH       N-ap    shallow;shoal;flat

    noun     MuKaRDaS                  {- muSaloTaH -}      `gloss`  [ "shallow", "shoal", "flat" ] ]

 -- ;--- SlE

 |> ".sl`" <| [

    -- ;; SaliE-a_1
    -- SlE     SaliE   PV_intr be bald
    -- SlE     SolaE   IV_intr be bald

    verb     FaCiL                     {- SaliE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sla` IV_intr", ".sali` PV_intr" ]
                                                            `gloss`  [ "be bald" ],

    -- ;; SalaE_1
    -- SlE     SalaE   N       baldness

    noun     FaCaL                     {- SalaE -}          `gloss`  [ "baldness" ],

    -- ;; SaloEap_1
    -- SlE     SaloE   Nap     bald spot;bald head

    noun     FaCL |< aT                {- SaloEap -}        `others` [ ".sal` Nap" ]
                                                            `gloss`  [ "bald spot", "bald head" ],

    -- ;; >aSolaE_1
    -- >SlE    >aSolaE Nel     bald
    -- ASlE    >aSolaE Nel     bald
    -- SlEA'   SaloEA' N0_Nh   bald
    -- SlEA&   SaloEA& Nh      bald
    -- SlEA}   SaloEA} Nhy     bald
    -- SlE     SuloE   N       bald
    -- SlEAn   SuloEAn N       bald

    noun     HaFCaL                    {- >aSolaE -}        `others` [ ".sul`An N", ".sal`A' Nh Nhy N0_Nh", ".sul` N" ]
                                                            `gloss`  [ "bald" ] ]

 -- ;--- SlEm

 |> ".sl`m" <| [

    -- ;; SlEm_1

    root     Identity                                        ]

 -- ;; SlEm_1

 |> ".sl`m" <| [

    -- ;; SlEm_1
    -- SlEm    SlEm    FW      Peace Be Upon Him     [[SlEm/ABBREV]]

    noun     Identity                  {- SlEm -}           `gloss`  [ "Peace Be Upon Him" ] ]

 -- ;--- Slf

 |> ".slf" <| [

    -- ;; Salif-a_1
    -- Slf     Salif   PV      brag
    -- Slf     Solaf   IV      brag

    verb     FaCiL                     {- Salif-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".slaf IV", ".salif PV" ]
                                                            `gloss`  [ "brag" ],

    -- ;; taSal~af_1
    -- tSlf    taSal~af        PV      brag
    -- tSlf    taSal~af        IV      brag

    verb     TaFaCCaL                  {- taSal~af -}       `gloss`  [ "brag" ],

    -- ;; Salaf_1
    -- Slf     Salaf   N       bragging

    noun     FaCaL                     {- Salaf -}          `gloss`  [ "bragging" ],

    -- ;; Salif_1
    -- Slf     Salif   N/ap    boastful     [[Salif/ADJ]]
    -- SlfA'   SulafA' N0_Nh   boastful
    -- SlfA&   SulafA& Nh      boastful
    -- SlfA}   SulafA} Nhy     boastful

    noun     FaCiL                     {- Salif -}          `others` [ ".sulafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "boastful" ],

    -- ;; taSal~uf_1
    -- tSlf    taSal~uf        N/At    boasting;conceit

    noun     TaFaCCuL                  {- taSal~uf -}       `gloss`  [ "boasting", "conceit" ],

    -- ;; mutaSal~if_1
    -- mtSlf   mutaSal~if      Nall    boastful;conceited     [[mutaSal~if/ADJ]]

    noun     MutaFaCCiL                {- mutaSal~if -}     `gloss`  [ "boastful", "conceited" ] ]

 -- ;--- Slw

 |> ".slw" <| [

    -- ;; Sal~aY_1

    root     Identity                                        ]

 -- ;; Sal~aY_1

 |> ".sl" <| [

    -- ;; Sal~aY_1
    -- SlY     Sal~aY  PV_0    pray;worship
    -- SlA     Sal~A   PV_h    pray;worship
    -- Sly     Sal~ay  PV_Atn  pray;worship
    -- Sl      Sal~    PV_ttAw pray;worship
    -- Sly     Sal~iy  IV_0hAnn_yu     pray;worship
    -- Sl      Sal~    IV_0hwnyn_yu    pray;worship
    -- SlY     Sal~aY  IV_0_Pass_yu    be worshiped;be prayed
    -- Sly     Sal~ay  IV_Ann_Pass_yu  be worshiped;be prayed

    verb     FaCCY                     {- Sal~aY -}         `others` [ ".sallay PV_Atn IV_Ann_Pass_yu", ".sallA PV_h", ".sall IV_0hwnyn_yu PV_ttAw", ".salliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "pray", "worship", "be worshiped", "be prayed" ] ]

 -- ;; SalAp_1

 |> ".salAT" <| [

    -- ;; SalAp_1
    -- SlA     SalA    Napdu   prayer;salat
    -- Slw     Sal`w   Nap     prayer;salat
    -- Slw     Salaw   NAt     prayers

    noun     Identity                  {- SalAp -}          `others` [ ".sal_aw Nap", ".salA Napdu", ".salaw NAt" ]
                                                            `gloss`  [ "prayer", "salat", "prayers" ],

    -- ;; SalAt_1
    -- SlAt    SalAt   Nprop   Salat

    noun     CaL |< At                 {- SalAt -}          `gloss`  [ "Salat" ] ]

 -- ;; muSal~iy_1

 |> ".sly" <| [

    -- ;; muSal~iy_1
    -- mSly    muSal~iy        N0F_Nh  praying;worshipping
    -- mSl     muSal~  NK      praying;worshipping
    -- mSly    muSal~iy        NAn_Nayn        praying;worshipping
    -- mSl     muSal~  Nuwn_Niyn       people praying;people worshipping
    -- mSly    muSal~iy        NapAt   praying;worshipping

    noun     MuFaCCiL                  {- muSal~iy -}       `others` [ "mu.sall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "praying", "worshipping", "people praying", "people worshipping" ] ]

 -- ;; muSal~aY_1

 |> ".sl" <| [

    -- ;; muSal~aY_1
    -- mSlY    muSal~aY        N0      place of prayer;oratory
    -- mSlA    muSal~A Nhy     place of prayer;oratory
    -- mSly    muSal~ay        NAn_Nayn        places of prayer;oratory
    -- mSly    muSal~ay        NAt     places of prayer;oratory
    -- mSlA    muSal~A Napdu   place of prayer;oratory

    noun     MuFaCCaNY                 {- muSal~aY -}       `others` [ "mu.sallay NAt NAn_Nayn", "mu.sallA Napdu Nhy" ]
                                                            `gloss`  [ "place of prayer", "oratory", "places of prayer" ] ]

 -- ;--- Slwn

 |> ".slwn" <| [

    -- ;; SAluwn_1

    root     Identity                                        ]

 -- ;; SAluwn_1

 |> ".sAluwn" <| [

    -- ;; SAluwn_1
    -- SAlwn   SAluwn  NduAt   salon;parlor
    -- Slwn    Saluwn  NduAt   salon;parlor

    noun     Identity                  {- SAluwn -}         `others` [ ".saluwn NduAt" ]
                                                            `gloss`  [ "salon", "parlor" ] ]

 -- ;--- Sly

 |> ".sly" <| [

    -- ;; SalaY-i_1

    root     Identity                                        ]

 -- ;; SalaY-i_1

 |> ".sl" <| [

    -- ;; SalaY-i_1
    -- SlY     SalaY   PV_0    roast
    -- SlA     SalA    PV_h    roast
    -- Sly     Salay   PV_Atn  roast
    -- Sl      Sal     PV_ttAw roast
    -- Sly     Soliy   IV_0hAnn        roast
    -- Sl      Sol     IV_0hwnyn       roast
    -- SlY     SolaY   IV_0_Pass_yu    be roasted

    verb     FaCY                      {- SalaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".sl IV_0hwnyn", ".sal PV_ttAw", ".salA PV_h", ".slY IV_0_Pass_yu", ".salay PV_Atn", ".salY PV_0", ".sliy IV_0hAnn" ]
                                                            `gloss`  [ "roast", "be roasted" ] ]

 -- ;; Saliy-a_1

 |> ".sly" <| [

    -- ;; Saliy-a_1
    -- Sly     Saliy   PV_no-w get burned
    -- Sl      Sal     PV_w    get burned
    -- SlY     SolaY   IV_0    get burned
    -- Sly     Solay   IV_Ann  get burned
    -- Sl      Sola    IV_0hwnyn       get burned

    verb     FaCiL                     {- Saliy-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".slay IV_Ann", ".saliy PV_no-w", ".sal PV_w", ".sla IV_0hwnyn", ".slY IV_0" ]
                                                            `gloss`  [ "get burned" ] ]

 -- ;; >aSolaY_1

 |> ".sl" <| [

    -- ;; >aSolaY_1
    -- >SlY    >aSolaY PV_0    burn
    -- ASlY    >aSolaY PV_0    burn
    -- >SlA    >aSolA  PV_h    burn
    -- ASlA    >aSolA  PV_h    burn
    -- >Sly    >aSolay PV_Atn  burn
    -- ASly    >aSolay PV_Atn  burn
    -- >Sl     >aSol   PV_ttAw burn
    -- ASl     >aSol   PV_ttAw burn
    -- Sly     Soliy   IV_0hAnn_yu     burn
    -- Sl      Sol     IV_0hwnyn_yu    burn
    -- SlY     SolaY   IV_0_Pass_yu    be burned
    -- Sly     Solay   IV_Ann_Pass_yu  be burned

    verb     HaFCY                     {- >aSolaY -}        `others` [ ".slay IV_Ann_Pass_yu", ".sl IV_0hwnyn_yu", "'a.slA PV_h", ".slY IV_0_Pass_yu", "'a.slay PV_Atn", "'a.sl PV_ttAw", ".sliy IV_0hAnn_yu" ]
                                                            `gloss`  [ "burn", "be burned" ],

    -- ;; taSal~aY_1
    -- tSlY    taSal~aY        PV_0    warm up
    -- tSlA    taSal~A PV_h    warm up
    -- tSly    taSal~ay        PV_Atn  warm up
    -- tSl     taSal~  PV_ttAw warm up
    -- tSlY    taSal~aY        IV_0    warm up
    -- tSlA    taSal~A IV_h    warm up
    -- tSly    taSal~ay        IV_Ann  warm up
    -- tSl     taSal~  IV_0hwnyn       warm up

    verb     TaFaCCY                   {- taSal~aY -}       `others` [ "ta.sallA PV_h IV_h", "ta.sall IV_0hwnyn PV_ttAw", "ta.sallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "warm up" ] ]

 -- ;; {iSoTalaY_1

 |> "i.s.talY" <| [

    -- ;; {iSoTalaY_1
    -- <STlY   {iSoTalaY       PV_0    get burned
    -- ASTlY   {iSoTalaY       PV_0    get burned
    -- <STlA   {iSoTalA        PV_h    get burned
    -- ASTlA   {iSoTalA        PV_h    get burned
    -- <STly   {iSoTalay       PV_Atn  get burned
    -- ASTly   {iSoTalay       PV_Atn  get burned
    -- <STl    {iSoTal PV_ttAw get burned
    -- ASTl    {iSoTal PV_ttAw get burned
    -- STly    SoTaliy IV_0hAnn        get burned
    -- STl     SoTal   IV_0hwnyn       get burned
    -- STlY    SoTalaY IV_0    get burned

    verb     Identity                  {- {iSoTalaY -}      `others` [ "i.s.tal PV_ttAw", "i.s.talA PV_h", ".s.tal IV_0hwnyn", "i.s.talay PV_Atn", ".s.talY IV_0", ".s.taliy IV_0hAnn" ]
                                                            `gloss`  [ "get burned" ] ]

 -- ;; {iSoTilA'_1

 |> "i.s.tilA'" <| [

    -- ;; {iSoTilA'_1
    -- <STlA'  {iSoTilA'       N0_Nh   burning
    -- ASTlA'  {iSoTilA'       N0_Nh   burning
    -- <STlA&  {iSoTilA&       Nh      burning
    -- ASTlA&  {iSoTilA&       Nh      burning
    -- <STlA}  {iSoTilA}       Nhy     burning
    -- ASTlA}  {iSoTilA}       Nhy     burning
    -- <STlA'  {iSoTilA'       NAn_Nayn        burning
    -- ASTlA'  {iSoTilA'       NAn_Nayn        burning
    -- <STlA}  {iSoTilA}       Nayn    burning
    -- ASTlA}  {iSoTilA}       Nayn    burning
    -- <STlA'  {iSoTilA'       NAt     burning
    -- ASTlA'  {iSoTilA'       NAt     burning

    noun     Identity                  {- {iSoTilA' -}      `gloss`  [ "burning" ] ]

 -- ;; muSoTalaY_1

 |> "mu.s.talY" <| [

    -- ;; muSoTalaY_1
    -- mSTlY   muSoTalaY       N0      fireplace;foyer
    -- mSTlA   muSoTalA        Nhy     fireplace;foyer

    noun     Identity                  {- muSoTalaY -}      `others` [ "mu.s.talA Nhy" ]
                                                            `gloss`  [ "fireplace", "foyer" ] ]

 -- ;--- Sm

 |> ".sm" <| [

    -- ;; Sam~-u_1

    root     Identity                                        ]

 -- ;; Sam~-u_1

 |> ".smm" <| [

    -- ;; Sam~-u_1
    -- Sm      Sam~    PV_V    plug;stop up
    -- Smm     Samam   PV_C    plug;stop up
    -- Sm      Sum~    IV_V    plug;stop up
    -- Smm     Somum   IV_C    plug;stop up

    verb     FaCL                      {- Sam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".summ IV_V", ".samm PV_V", ".smum IV_C", ".samam PV_C" ]
                                                            `gloss`  [ "plug", "stop up" ],

    -- ;; Sam~am_1
    -- Smm     Sam~am  PV_intr be determined;be persistent
    -- Smm     Sam~im  IV_intr_yu      be determined;be persistent

    verb     FaCCaL                    {- Sam~am -}         `others` [ ".sammim IV_intr_yu" ]
                                                            `gloss`  [ "be determined", "be persistent" ],

    -- ;; >aSam~_1
    -- >Sm     >aSam~  PV_V    deafen;make deaf;become deaf
    -- ASm     >aSam~  PV_V    deafen;make deaf;become deaf
    -- >Smm    >aSomam PV_C    deafen;make deaf;become deaf
    -- ASmm    >aSomam PV_C    deafen;make deaf;become deaf
    -- Sm      Sim~    IV_V_yu deafen;make deaf;become deaf
    -- Smm     Somim   IV_C_yu deafen;make deaf;become deaf

    verb     HaFaCL                    {- >aSam~ -}         `others` [ ".simm IV_V_yu", ".smim IV_C_yu", "'a.smam PV_C" ]
                                                            `gloss`  [ "deafen", "make deaf", "become deaf" ],

    -- ;; taSAm~_1
    -- tSAm    taSAm~  PV_V    give a deaf ear to
    -- tSAmm   taSAmam PV_C    give a deaf ear to
    -- tSAm    taSAm~  IV_V    give a deaf ear to
    -- tSAmm   taSAmim IV_C    give a deaf ear to

    verb     TaFACL                    {- taSAm~ -}         `others` [ "ta.sAmim IV_C", "ta.sAmam PV_C" ]
                                                            `gloss`  [ "give a deaf ear to" ],

    -- ;; Sim~ap_1
    -- Sm      Sim~    Nap     plug;stopper

    noun     FiCL |< aT                {- Sim~ap -}         `others` [ ".simm Nap" ]
                                                            `gloss`  [ "plug", "stopper" ],

    -- ;; Samam_1
    -- Smm     Samam   N       deafness

    noun     FaCaL                     {- Samam -}          `gloss`  [ "deafness" ],

    -- ;; SimAm_1
    -- SmAm    SimAm   NduAt   plug;valve;stopper
    -- >Sm     >aSim~  Nap     plugs;valves;stoppers
    -- ASm     >aSim~  Nap     plugs;valves;stoppers

    noun     FiCAL                     {- SimAm -}          `others` [ "'a.simm Nap" ]
                                                            `gloss`  [ "plug", "valve", "stopper", "plugs", "valves", "stoppers" ],

    -- ;; SimAmap_1
    -- SmAm    SimAm   Nap     embolism
    -- SmA}m   SamA}im Ndip    embolisms

    noun     FiCAL |< aT               {- SimAmap -}        `others` [ ".samA'im Ndip", ".simAm Nap" ]
                                                            `gloss`  [ "embolism", "embolisms" ],

    -- ;; SimAmap_2
    -- SmAm    SimAm   Napdu   tube

    noun     FiCAL |< aT               {- SimAmap -}        `others` [ ".simAm Napdu" ]
                                                            `gloss`  [ "tube" ],

    -- ;; Samiym_1
    -- Smym    Samiym  N       depth;innermost

    noun     FaCIL                     {- Samiym -}         `gloss`  [ "depth", "innermost" ],

    -- ;; Samiym_2
    -- Smym    Samiym  N-ap    true;sincere     [[Samiym/ADJ]]

    noun     FaCIL                     {- Samiym -}         `gloss`  [ "true", "sincere" ],

    -- ;; Samiymiy~_1
    -- Smymy   Samiymiy~       N-ap    cordial;intimate     [[Samiymiy~/ADJ]]

    noun     FaCIL |< Iy               {- Samiymiy~ -}      `gloss`  [ "cordial", "intimate" ],

    -- ;; Samiymiy~ap_1
    -- Smymy   Samiymiy~       Nap     cordiality;intimacy     [[Samiymiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- Samiymiy~ap -}    `others` [ ".samiymiyy Nap" ]
                                                            `gloss`  [ "cordiality", "intimacy" ],

    -- ;; >aSam~_2
    -- >Sm     >aSam~  Nel     deaf;plugged     [[>aSam~/ADJ]]
    -- ASm     >aSam~  Nel     deaf;plugged
    -- SmA'    Sam~A'  N0_Nh   deaf;plugged
    -- SmA&    Sam~A&  Nh      deaf;plugged
    -- SmA}    Sam~A}  Nhy     deaf;plugged
    -- Sm      Sum~    N       deaf;plugged
    -- SmAn    Sum~An  N       deaf;plugged

    noun     HaFaCL                    {- >aSam~ -}         `others` [ ".summAn N", ".summ N", ".sammA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deaf", "plugged" ],

    -- ;; taSomiym_1
    -- tSmym   taSomiym        N/At    determination;perseverance

    noun     TaFCIL                    {- taSomiym -}       `gloss`  [ "determination", "perseverance" ],

    -- ;; taSomiym_2
    -- tSmym   taSomiym        Ndu     plan;sketch;design
    -- tSAmym  taSAmiym        Ndip    plans;sketches;designs

    noun     TaFCIL                    {- taSomiym -}       `others` [ "ta.sAmiym Ndip" ]
                                                            `gloss`  [ "plan", "sketch", "design", "plans", "sketches", "designs" ],

    -- ;; muSam~im_1
    -- mSmm    muSam~im        Nall    determined;resolute     [[muSam~im/ADJ]]

    noun     MuFaCCiL                  {- muSam~im -}       `gloss`  [ "determined", "resolute" ],

    -- ;; muSam~im_2
    -- mSmm    muSam~im        Nall    designer;stylist

    noun     MuFaCCiL                  {- muSam~im -}       `gloss`  [ "designer", "stylist" ],

    -- ;; muSam~am_1
    -- mSmm    muSam~am        N-ap    designed;resolved     [[muSam~am/ADJ]]

    noun     MuFaCCaL                  {- muSam~am -}       `gloss`  [ "designed", "resolved" ],

    -- ;; <iSomAm_1
    -- <SmAm   <iSomAm N/At    obstruction;deafening
    -- ASmAm   <iSomAm N/At    obstruction;deafening

    noun     HiFCAL                    {- <iSomAm -}        `gloss`  [ "obstruction", "deafening" ] ]

 -- ;; mutaSAm~_1

 |> "muta.sAmm" <| [

    -- ;; mutaSAm~_1
    -- mtSAm   mutaSAm~        Nall    deaf to     [[mutaSAm~/ADJ]]

    noun     Identity                  {- mutaSAm~ -}       `gloss`  [ "deaf to" ] ]

 -- ;--- Smt

 |> ".smt" <| [

    -- ;; Samat-u_1
    -- Smt     Samat   PV-t_intr       be silent;be quiet
    -- Smt     Somut   IV_intr be silent;be quiet

    verb     FaCaL                     {- Samat-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".smut IV_intr", ".samat PV-t_intr" ]
                                                            `gloss`  [ "be silent", "be quiet" ],

    -- ;; Sam~at_1
    -- Smt     Sam~at  PV-t    silence
    -- Smt     Sam~it  IV_yu   silence

    verb     FaCCaL                    {- Sam~at -}         `others` [ ".sammit IV_yu" ]
                                                            `gloss`  [ "silence" ],

    -- ;; >aSomat_1
    -- >Smt    >aSomat PV-t    silence
    -- ASmt    >aSomat PV-t    silence
    -- Smt     Somit   IV_yu   silence
    -- Smt     Somat   IV_Pass_yu      be silenced

    verb     HaFCaL                    {- >aSomat -}        `others` [ ".smat IV_Pass_yu", ".smit IV_yu" ]
                                                            `gloss`  [ "silence", "be silenced" ],

    -- ;; Samot_1
    -- Smt     Samot   N       silence

    noun     FaCL                      {- Samot -}          `gloss`  [ "silence" ],

    -- ;; Sumuwt_1
    -- Smwt    Sumuwt  N       silence;silent

    noun     FuCUL                     {- Sumuwt -}         `gloss`  [ "silence", "silent" ],

    -- ;; Samit_1
    -- Smt     Samit   N-ap    silent     [[Samit/ADJ]]

    noun     FaCiL                     {- Samit -}          `gloss`  [ "silent" ],

    -- ;; SAmit_1
    -- SAmt    SAmit   N/ap    silent     [[SAmit/ADJ]]
    -- SwAmt   SawAmit Ndip    silent

    noun     FACiL                     {- SAmit -}          `others` [ ".sawAmit Ndip" ]
                                                            `gloss`  [ "silent" ],

    -- ;; muSomat_1
    -- mSmt    muSomat N-ap    plain;uniform     [[muSomat/ADJ]]

    noun     MuFCaL                    {- muSomat -}        `gloss`  [ "plain", "uniform" ],

    -- ;; muSomat_2
    -- mSmt    muSomat N-ap    solid;massive     [[muSomat/ADJ]]

    noun     MuFCaL                    {- muSomat -}        `gloss`  [ "solid", "massive" ] ]

 -- ;--- Smx

 |> ".sm_h" <| [

    -- ;; SimAx_1
    -- SmAx    SimAx   Ndu     ear canal;eardrum
    -- >Smx    >aSomix Nap     ear canals;eardrums
    -- ASmx    >aSomix Nap     ear canals;eardrums

    noun     FiCAL                     {- SimAx -}          `others` [ "'a.smi_h Nap" ]
                                                            `gloss`  [ "ear canal", "eardrum", "ear canals", "eardrums" ] ]

 -- ;--- Smd

 |> ".smd" <| [

    -- ;; Samad-u_1
    -- Smd     Samad   PV      resist;be steadfast
    -- Smd     Somud   IV      resist;be steadfast

    verb     FaCaL                     {- Samad-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".samad PV", ".smud IV" ]
                                                            `gloss`  [ "resist", "be steadfast" ],

    -- ;; Samod_1
    -- Smd     Samod   N       blocking;plugging

    noun     FaCL                      {- Samod -}          `gloss`  [ "blocking", "plugging" ],

    -- ;; Samad_1
    -- Smd     Samad   N       everlasting (God)

    noun     FaCaL                     {- Samad -}          `gloss`  [ "everlasting ( God )" ],

    -- ;; SamadAniy~_1
    -- SmdAny  SamadAniy~      N-ap    everlasting (God)     [[SamadAniy~/ADJ]]

    noun     FaCaLAn |< Iy             {- SamadAniy~ -}     `gloss`  [ "everlasting ( God )" ],

    -- ;; Sumuwd_1
    -- Smwd    Sumuwd  N       steadfastness;determination

    noun     FuCUL                     {- Sumuwd -}         `gloss`  [ "steadfastness", "determination" ],

    -- ;; Samuwd_1
    -- Smwd    Samuwd  N       holding steady;remaining stable     [[Samuwd/ADJ]]

    noun     FaCUL                     {- Samuwd -}         `gloss`  [ "holding steady", "remaining stable" ],

    -- ;; SAmid_1
    -- SAmd    SAmid   Nall    steadfast;resistant     [[SAmid/ADJ]]

    noun     FACiL                     {- SAmid -}          `gloss`  [ "steadfast", "resistant" ],

    -- ;; SimAd_1
    -- SmAd    SimAd   N       cover
    -- SmA}d   SamA}id Ndip    covers

    noun     FiCAL                     {- SimAd -}          `others` [ ".samA'id Ndip" ]
                                                            `gloss`  [ "cover", "covers" ],

    -- ;; SimAdap_1
    -- SmAd    SimAd   Nap     headcloth
    -- SmA}d   SamA}id Ndip    headcloths

    noun     FiCAL |< aT               {- SimAdap -}        `others` [ ".samA'id Ndip", ".simAd Nap" ]
                                                            `gloss`  [ "headcloth", "headcloths" ] ]

 -- ;--- SmSm

 |> ".sm.sm" <| [

    -- ;; SamoSam_1
    -- SmSm    SamoSam PV      persist
    -- SmSm    SamoSim IV_yu   persist

    verb     KaRDaS                    {- SamoSam -}        `others` [ ".sam.sim IV_yu" ]
                                                            `gloss`  [ "persist" ],

    -- ;; SamoSamap_1
    -- SmSm    SamoSam Nap     persistence

    noun     KaRDaS |< aT              {- SamoSamap -}      `others` [ ".sam.sam Nap" ]
                                                            `gloss`  [ "persistence" ],

    -- ;; muSamoSim_1
    -- mSmSm   muSamoSim       Nall    persisting;persistent     [[muSamoSim/ADJ]]

    noun     MuKaRDiS                  {- muSamoSim -}      `gloss`  [ "persisting", "persistent" ] ]

 -- ;--- Smg

 |> ".sm.g" <| [

    -- ;; Sam~ag_1
    -- Smg     Sam~ag  PV      paste;glue
    -- Smg     Sam~ig  IV_yu   paste;glue

    verb     FaCCaL                    {- Sam~ag -}         `others` [ ".sammi.g IV_yu" ]
                                                            `gloss`  [ "paste", "glue" ],

    -- ;; >aSomag_1
    -- >Smg    >aSomag PV      paste;glue
    -- ASmg    >aSomag PV      paste;glue
    -- Smg     Somig   IV_yu   paste;glue
    -- Smg     Somag   IV_Pass_yu      be pasted;be glued

    verb     HaFCaL                    {- >aSomag -}        `others` [ ".sma.g IV_Pass_yu", ".smi.g IV_yu" ]
                                                            `gloss`  [ "paste", "glue", "be pasted", "be glued" ],

    -- ;; Samog_1
    -- Smg     Samog   N       gum;resin
    -- Smwg    Sumuwg  N       gum;resins

    noun     FaCL                      {- Samog -}          `others` [ ".sumuw.g N" ]
                                                            `gloss`  [ "gum", "resin", "resins" ],

    -- ;; Samogiy~_1
    -- Smgy    Samogiy~        N-ap    gum-like;resinous     [[Samogiy~/ADJ]]

    noun     FaCL |< Iy                {- Samogiy~ -}       `gloss`  [ "gum-like", "resinous" ],

    -- ;; taSomiyg_1
    -- tSmyg   taSomiyg        N/At    gumming;resinification

    noun     TaFCIL                    {- taSomiyg -}       `gloss`  [ "gumming", "resinification" ] ]

 -- ;--- Sml

 |> ".sml" <| [

    -- ;; Samal-u_1
    -- Sml     Samal   PV      stand firm
    -- Sml     Somul   IV      stand firm

    verb     FaCaL                     {- Samal-u -}        `imperf` [ FCuL ]
                                                            `others` [ ".smul IV", ".samal PV" ]
                                                            `gloss`  [ "stand firm" ],

    -- ;; >aSomal_1
    -- >Sml    >aSomal PV      dehydrate;harden
    -- ASml    >aSomal PV      dehydrate;harden
    -- Sml     Somil   IV_yu   dehydrate;harden
    -- Sml     Somal   IV_Pass_yu      be dehydrated;be hardened

    verb     HaFCaL                    {- >aSomal -}        `others` [ ".smil IV_yu", ".smal IV_Pass_yu" ]
                                                            `gloss`  [ "dehydrate", "harden", "be dehydrated", "be hardened" ],

    -- ;; Samol_1
    -- Sml     Samol   N       rigidity;stiffness

    noun     FaCL                      {- Samol -}          `gloss`  [ "rigidity", "stiffness" ] ]

 -- ;; SAmuwlap_1

 |> ".sAmuwl" <| [

    -- ;; SAmuwlap_1
    -- SAmwl   SAmuwl  Napdu   nut;rivet
    -- SwAmyl  SawAmiyl        Ndip    nuts;rivets

    noun     Identity |< aT            {- SAmuwlap -}       `others` [ ".sawAmiyl Ndip", ".sAmuwl Napdu" ]
                                                            `gloss`  [ "nut", "rivet", "nuts", "rivets" ],

    -- ;; Samuwlap_1
    -- Smwl    Samuwl  Napdu   nut;rivet
    -- SwAml   SawAmil Ndip    nuts;rivets

    noun     FaCUL |< aT               {- Samuwlap -}       `others` [ ".sawAmil Ndip", ".samuwl Napdu" ]
                                                            `gloss`  [ "nut", "rivet", "nuts", "rivets" ] ]

 -- ;--- Smlx

 |> ".sml_h" <| [

    -- ;; SimolAx_1
    -- SmlAx   SimolAx N       earwax
    -- SmAlyx  SamAliyx        Ndip    earwax

    noun     KiRDAS                    {- SimolAx -}        `others` [ ".samAliy_h Ndip" ]
                                                            `gloss`  [ "earwax" ] ]

 -- ;--- Smw

 |> ".smw" <| [

    -- ;; Samuw}iyl_1

    root     Identity                                        ]

 -- ;; Samuw}iyl_1

 |> ".samuw'iyl" <| [

    -- ;; Samuw}iyl_1
    -- Smw}yl  Samuw}iyl       Nprop   Samuel;Samu'il

    noun     Identity                  {- Samuw}iyl -}      `gloss`  [ "Samuel", "Samu'il" ] ]

 -- ;--- Smy

 |> ".smy" <| [

    -- ;; SamaY-i_1

    root     Identity                                        ]

 -- ;; SamaY-i_1

 |> ".sm" <| [

    -- ;; SamaY-i_1
    -- SmY     SamaY   PV_0    be fatally wounded
    -- Smy     Samay   PV_Atn  be fatally wounded
    -- Sm      Sam     PV_ttAw_intr    be fatally wounded
    -- Smy     Somiy   IV_0hAnn        be fatally wounded
    -- Sm      Som     IV_0hwnyn       be fatally wounded
    -- SmY     SomaY   IV_0    be fatally wounded

    verb     FaCY                      {- SamaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ ".smY IV_0", ".sam PV_ttAw_intr", ".samay PV_Atn", ".sm IV_0hwnyn", ".smiy IV_0hAnn", ".samY PV_0" ]
                                                            `gloss`  [ "be fatally wounded" ],

    -- ;; >aSomaY_1
    -- >SmY    >aSomaY PV_0    deal a fatal blow
    -- ASmY    >aSomaY PV_0    deal a fatal blow
    -- >SmA    >aSomA  PV_h    deal a fatal blow
    -- ASmA    >aSomA  PV_h    deal a fatal blow
    -- >Smy    >aSomay PV_Atn  deal a fatal blow
    -- ASmy    >aSomay PV_Atn  deal a fatal blow
    -- >Sm     >aSom   PV_ttAw deal a fatal blow
    -- ASm     >aSom   PV_ttAw deal a fatal blow
    -- Smy     Somiy   IV_0hAnn_yu     deal a fatal blow
    -- Sm      Som     IV_0hwnyn_yu    deal a fatal blow
    -- SmY     SomaY   IV_0_Pass_yu    be dealt a fatal blow
    -- Smy     Somay   IV_Ann_Pass_yu  be dealt a fatal blow

    verb     HaFCY                     {- >aSomaY -}        `others` [ "'a.sm PV_ttAw", ".smY IV_0_Pass_yu", "'a.smay PV_Atn", ".smay IV_Ann_Pass_yu", "'a.smA PV_h", ".sm IV_0hwnyn_yu", ".smiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "deal a fatal blow", "be dealt a fatal blow" ] ]

 -- ;--- Sn

 |> ".sn" <| [

    -- ;; San~_1

    root     Identity                                        ]

 -- ;; San~_1

 |> ".snn" <| [

    -- ;; San~_1
    -- Sn      San~    Ndu     basket

    noun     FaCL                      {- San~ -}           `gloss`  [ "basket" ],

    -- ;; Sin~ap_1
    -- Sn      Sin~    Nap     body odor

    noun     FiCL |< aT                {- Sin~ap -}         `others` [ ".sinn Nap" ]
                                                            `gloss`  [ "body odor" ],

    -- ;; SunAn_1
    -- SnAn    SunAn   N       body odor

    noun     FuCAL                     {- SunAn -}          `gloss`  [ "body odor" ] ]

 -- ;--- Snbr

 |> ".snbr" <| [

    -- ;; Sunobuwr_1
    -- Snbwr   Sunobuwr        Ndu     faucet
    -- SnAbyr  SanAbiyr        Ndip    faucets

    noun     KuRDUS                    {- Sunobuwr -}       `others` [ ".sanAbiyr Ndip" ]
                                                            `gloss`  [ "faucet", "faucets" ] ]

 -- ;--- Sntm

 |> ".sntm" <| [

    -- ;; Sanotiym_1
    -- Sntym   Sanotiym        NduAt   centime

    noun     KaRDIS                    {- Sanotiym -}       `gloss`  [ "centime" ] ]

 -- ;; Sanotimitr_1

 |> ".santimitr" <| [

    -- ;; Sanotimitr_1
    -- Sntmtr  Sanotimitr      NduAt   centimeter

    noun     Identity                  {- Sanotimitr -}     `gloss`  [ "centimeter" ] ]

 -- ;--- Snj

 |> ".sn^g" <| [

    -- ;; Sanoj_1
    -- Snj     Sanoj   Ndu     cymbal;gong
    -- Snwj    Sunuwj  N       cymbals;gongs

    noun     FaCL                      {- Sanoj -}          `others` [ ".sunuw^g N" ]
                                                            `gloss`  [ "cymbal", "gong", "cymbals", "gongs" ],

    -- ;; Sinojap_1
    -- Snj     Sinoj   Nap     weight

    noun     FiCL |< aT                {- Sinojap -}        `others` [ ".sin^g Nap" ]
                                                            `gloss`  [ "weight" ],

    -- ;; San~Aj_1
    -- SnAj    San~Aj  NduAt   castanets

    noun     FaCCAL                    {- San~Aj -}         `gloss`  [ "castanets" ],

    -- ;; San~Aj_2
    -- SnAj    San~Aj  Ndu     cymbalist

    noun     FaCCAL                    {- San~Aj -}         `gloss`  [ "cymbalist" ],

    -- ;; San~Ajap_1
    -- SnAj    San~Aj  Napdu   castanets

    noun     FaCCAL |< aT              {- San~Ajap -}       `others` [ ".sannA^g Napdu" ]
                                                            `gloss`  [ "castanets" ] ]

 -- ;--- Snjq

 |> ".sn^gq" <| [

    -- ;; Sanojaqiy~ap_1
    -- Snjqy   Sanojaqiy~      Nap     banner;administrative district     [[Sanojaqiy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- Sanojaqiy~ap -}   `others` [ ".san^gaqiyy Nap" ]
                                                            `gloss`  [ "banner", "administrative district" ] ]

 -- ;--- SndA

 |> ".snd'" <| [

    -- ;; SanodAy_1

    root     Identity                                        ]

 -- ;; SanodAy_1

 |> ".sndy" <| [

    -- ;; SanodAy_1
    -- SndAy   SanodAy Nprop   Sunday

    noun     KaRDAS                    {- SanodAy -}        `gloss`  [ "Sunday" ] ]

 -- ;--- Sndd

 |> ".sndd" <| [

    -- ;; Sinodiyd_1

    root     Identity                                        ]

 -- ;; Sinodiyd_1

 |> ".sindiyd" <| [

    -- ;; Sinodiyd_1
    -- Sndyd   Sinodiyd        N-ap    brave;courageous     [[Sinodiyd/ADJ]]
    -- SnAdyd  SanAdiyd        Ndip    brave;courageous

    noun     Identity                  {- Sinodiyd -}       `others` [ ".sanAdiyd Ndip" ]
                                                            `gloss`  [ "brave", "courageous" ] ]

 -- ;--- Sndq

 |> ".sndq" <| [

    -- ;; Sunoduwq_1
    -- Sndwq   Sunoduwq        Ndu     box;bin
    -- SnAdyq  SanAdiyq        Ndip    boxes;bins

    noun     KuRDUS                    {- Sunoduwq -}       `others` [ ".sanAdiyq Ndip" ]
                                                            `gloss`  [ "box", "bin", "boxes", "bins" ],

    -- ;; Sunoduwq_2
    -- Sndwq   Sunoduwq        N       treasury;fund

    noun     KuRDUS                    {- Sunoduwq -}       `gloss`  [ "treasury", "fund" ] ]

 -- ;--- Sndl

 |> ".sndl" <| [

    -- ;; Sanodal_1
    -- Sndl    Sanodal N       sandalwood;sandals

    noun     KaRDaS                    {- Sanodal -}        `gloss`  [ "sandalwood", "sandals" ],

    -- ;; Sanodal_2
    -- Sndl    Sanodal Ndu     barge
    -- SnAdl   SanAdil Ndip    barges

    noun     KaRDaS                    {- Sanodal -}        `others` [ ".sanAdil Ndip" ]
                                                            `gloss`  [ "barge", "barges" ] ]

 -- ;--- Sndy

 |> ".sndy" <| [

    -- ;; Sanodiy_1

    root     Identity                                        ]

 -- ;; Sanodiy_1

 |> ".sandiy" <| [

    -- ;; Sanodiy_1
    -- Sndy    Sanodiy Nprop   Sandy

    noun     Identity                  {- Sanodiy -}        `gloss`  [ "Sandy" ] ]

 -- ;--- Snr

 |> ".snr" <| [

    -- ;; Sin~Arap_1
    -- SnAr    Sin~Ar  Napdu   fishhook;crochet needle
    -- SnAnyr  SanAniyr        Ndip    fishhooks;crochet needles

    noun     FiCCAL |< aT              {- Sin~Arap -}       `others` [ ".sanAniyr Ndip", ".sinnAr Napdu" ]
                                                            `gloss`  [ "fishhook", "crochet needle", "fishhooks", "crochet needles" ],

    -- ;; muSan~ar_1
    -- mSnr    muSan~ar        N-ap    crocheted     [[muSan~ar/ADJ]]

    noun     MuFaCCaL                  {- muSan~ar -}       `gloss`  [ "crocheted" ] ]

 -- ;--- Snz

 |> ".snz" <| [

    -- ;; Sanoz_1
    -- Snz     Sanoz   Nprop   Suns

    noun     FaCL                      {- Sanoz -}          `gloss`  [ "Suns" ] ]

 -- ;--- SnE

 |> ".sn`" <| [

    -- ;; SanaE-a_1
    -- SnE     SanaE   PV      fabricate;design;build
    -- SnE     SonaE   IV      fabricate;design;build

    verb     FaCaL                     {- SanaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sana` PV", ".sna` IV" ]
                                                            `gloss`  [ "fabricate", "design", "build" ],

    -- ;; San~aE_1
    -- SnE     San~aE  PV      manufacture;industrialize
    -- SnE     San~iE  IV_yu   manufacture;industrialize

    verb     FaCCaL                    {- San~aE -}         `others` [ ".sanni` IV_yu" ]
                                                            `gloss`  [ "manufacture", "industrialize" ],

    -- ;; SAnaE_1
    -- SAnE    SAnaE   PV      flatter;cajole
    -- SAnE    SAniE   IV_yu   flatter;cajole

    verb     FACaL                     {- SAnaE -}          `others` [ ".sAni` IV_yu" ]
                                                            `gloss`  [ "flatter", "cajole" ],

    -- ;; taSan~aE_1
    -- tSnE    taSan~aE        PV      simulate
    -- tSnE    taSan~aE        IV      simulate

    verb     TaFaCCaL                  {- taSan~aE -}       `gloss`  [ "simulate" ] ]

 -- ;; {iSoTanaE_1

 |> "i.s.tana`" <| [

    -- ;; {iSoTanaE_1
    -- <STnE   {iSoTanaE       PV      manufacture;fabricate
    -- ASTnE   {iSoTanaE       PV      manufacture;fabricate
    -- STnE    SoTaniE IV      manufacture;fabricate

    verb     Identity                  {- {iSoTanaE -}      `others` [ ".s.tani` IV" ]
                                                            `gloss`  [ "manufacture", "fabricate" ],

    -- ;; SanoE_1
    -- SnE     SanoE   N       manufacture

    noun     FaCL                      {- SanoE -}          `gloss`  [ "manufacture" ],

    -- ;; SanoEiy~_1
    -- SnEy    SanoEiy~        N-ap    artificial;synthetic     [[SanoEiy~/ADJ]]

    noun     FaCL |< Iy                {- SanoEiy~ -}       `gloss`  [ "artificial", "synthetic" ],

    -- ;; SanoEap_1
    -- SnE     SanoE   Nap     craft;workmanship

    noun     FaCL |< aT                {- SanoEap -}        `others` [ ".san` Nap" ]
                                                            `gloss`  [ "craft", "workmanship" ] ]

 -- ;; SanoEA'_1

 |> ".sn`'" <| [

    -- ;; SanoEA'_1
    -- SnEA'   SanoEA' N0      Sana;Sanaa

    noun     KaRDAS                    {- SanoEA' -}        `gloss`  [ "Sana", "Sanaa" ] ]

 -- ;; SanAE_1

 |> ".sn`" <| [

    -- ;; SanAE_1
    -- SnAE    SanAE   N       skilled;dexterous     [[SanAE/ADJ]]

    noun     FaCAL                     {- SanAE -}          `gloss`  [ "skilled", "dexterous" ],

    -- ;; SinAEap_1
    -- SnAE    SinAE   NapAt   manufacture;industry;trade;craft
    -- SnA}E   SanA}iE Ndip    industries;trades;crafts

    noun     FiCAL |< aT               {- SinAEap -}        `others` [ ".sanA'i` Ndip", ".sinA` NapAt" ]
                                                            `gloss`  [ "manufacture", "industry", "trade", "craft", "industries", "trades", "crafts" ],

    -- ;; SinAEiy~_1
    -- SnAEy   SinAEiy~        N-ap    industrial;artificial     [[SinAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- SinAEiy~ -}       `gloss`  [ "industrial", "artificial" ] ]

 -- ;; SanA}iEiy~_1

 |> ".sanA'i`" <| [

    -- ;; SanA}iEiy~_1
    -- SnA}Ey  SanA}iEiy~      N-ap    artificial;artisanship;artisan     [[SanA}iEiy~/ADJ]]

    noun     Identity |< Iy            {- SanA}iEiy~ -}     `gloss`  [ "artificial", "artisanship", "artisan" ],

    -- ;; SaniyE_1
    -- SnyE    SaniyE  N       action;deed

    noun     FaCIL                     {- SaniyE -}         `gloss`  [ "action", "deed" ],

    -- ;; SaniyEap_1
    -- SnyE    SaniyE  Napdu   good deed
    -- SnA}E   SanA}iE Ndip    good deeds

    noun     FaCIL |< aT               {- SaniyEap -}       `others` [ ".saniy` Napdu", ".sanA'i` Ndip" ]
                                                            `gloss`  [ "good deed", "good deeds" ],

    -- ;; maSonaE_1
    -- mSnE    maSonaE Ndu     factory;industrial plant
    -- mSAnE   maSAniE Ndip    factories;industrial plants

    noun     MaFCaL                    {- maSonaE -}        `others` [ "ma.sAni` Ndip" ]
                                                            `gloss`  [ "factory", "industrial plant", "factories", "industrial plants" ],

    -- ;; maSonaEiy~ap_1
    -- mSnEy   maSonaEiy~      Nap     wages;pay

    noun     MaFCaL |< Iy |< aT        {- maSonaEiy~ap -}   `others` [ "ma.sna`iyy Nap" ]
                                                            `gloss`  [ "wages", "pay" ],

    -- ;; taSoniyE_1
    -- tSnyE   taSoniyE        N/At    fabrication;industrialization;processing

    noun     TaFCIL                    {- taSoniyE -}       `gloss`  [ "fabrication", "industrialization", "processing" ],

    -- ;; taSan~uE_1
    -- tSnE    taSan~uE        N/At    dissimulation;affectation

    noun     TaFaCCuL                  {- taSan~uE -}       `gloss`  [ "dissimulation", "affectation" ],

    -- ;; taSan~uEiy~_1
    -- tSnEy   taSan~uEiy~     N-ap    simulator

    noun     TaFaCCuL |< Iy            {- taSan~uEiy~ -}    `gloss`  [ "simulator" ] ]

 -- ;; {iSoTinAE_1

 |> "i.s.tinA`" <| [

    -- ;; {iSoTinAE_1
    -- <STnAE  {iSoTinAE       N/At    manufacture;synthesis
    -- ASTnAE  {iSoTinAE       N/At    manufacture;synthesis

    noun     Identity                  {- {iSoTinAE -}      `gloss`  [ "manufacture", "synthesis" ] ]

 -- ;; {iSoTinAEiy~_1

 |> "i.s.tinA`" <| [

    -- ;; {iSoTinAEiy~_1
    -- <STnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]
    -- ASTnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]

    noun     Identity |< Iy            {- {iSoTinAEiy~ -}   `gloss`  [ "artificial", "synthetic" ],

    -- ;; SAniE_1
    -- SAnE    SAniE   Nall    manufacturer;producer;artisan
    -- SnAE    Sun~AE  N       manufacturers;producers;artisans

    noun     FACiL                     {- SAniE -}          `others` [ ".sunnA` N" ]
                                                            `gloss`  [ "manufacturer", "producer", "artisan", "manufacturers", "producers", "artisans" ],

    -- ;; SAniE_2
    -- SAnE    SAniE   Nall    manufacturing;producing     [[SAniE/ADJ]]

    noun     FACiL                     {- SAniE -}          `gloss`  [ "manufacturing", "producing" ],

    -- ;; maSonuwE_1
    -- mSnwE   maSonuwE        N-ap    manufactured;produced     [[maSonuwE/ADJ]]

    noun     MaFCUL                    {- maSonuwE -}       `gloss`  [ "manufactured", "produced" ],

    -- ;; maSonuwE_2
    -- mSnwE   maSonuwE        NAt     manufactured goods

    noun     MaFCUL                    {- maSonuwE -}       `gloss`  [ "manufactured goods" ],

    -- ;; muSan~iE_1
    -- mSnE    muSan~iE        Nall    manufacturer;designer

    noun     MuFaCCiL                  {- muSan~iE -}       `gloss`  [ "manufacturer", "designer" ],

    -- ;; muSan~aE_1
    -- mSnE    muSan~aE        N-ap    processed;manufactured;designed     [[muSan~aE/ADJ]]

    noun     MuFaCCaL                  {- muSan~aE -}       `gloss`  [ "processed", "manufactured", "designed" ],

    -- ;; mutaSan~iE_1
    -- mtSnE   mutaSan~iE      N-ap    affected;unnatural;industrialized     [[mutaSan~iE/ADJ]]

    noun     MutaFaCCiL                {- mutaSan~iE -}     `gloss`  [ "affected", "unnatural", "industrialized" ] ]

 -- ;; muSoTanaE_1

 |> "mu.s.tana`" <| [

    -- ;; muSoTanaE_1
    -- mSTnE   muSoTanaE       N-ap    artificial;synthetic;fabricated     [[muSoTanaE/ADJ]]

    noun     Identity                  {- muSoTanaE -}      `gloss`  [ "artificial", "synthetic", "fabricated" ] ]

 -- ;--- Snf

 |> ".snf" <| [

    -- ;; San~af_1
    -- Snf     San~af  PV      sort;classify;compile
    -- Snf     San~if  IV_yu   sort;classify;compile

    verb     FaCCaL                    {- San~af -}         `others` [ ".sannif IV_yu" ]
                                                            `gloss`  [ "sort", "classify", "compile" ],

    -- ;; Sinof_1
    -- Snf     Sinof   N       class;category
    -- >SnAf   >aSonAf N       classes;categories
    -- ASnAf   >aSonAf N       classes;categories

    noun     FiCL                      {- Sinof -}          `others` [ "'a.snAf N" ]
                                                            `gloss`  [ "class", "category", "classes", "categories" ],

    -- ;; taSoniyf_1
    -- tSnyf   taSoniyf        N/At    classification;sorting;compilation
    -- tSAnyf  taSAniyf        Ndip    compilations

    noun     TaFCIL                    {- taSoniyf -}       `others` [ "ta.sAniyf Ndip" ]
                                                            `gloss`  [ "classification", "sorting", "compilation", "compilations" ],

    -- ;; taSoniyfap_1
    -- tSnyf   taSoniyf        Napdu   assortment;typology

    noun     TaFCIL |< aT              {- taSoniyfap -}     `others` [ "ta.sniyf Napdu" ]
                                                            `gloss`  [ "assortment", "typology" ],

    -- ;; taSoniyfiy~_1
    -- tSnyfy  taSoniyfiy~     N-ap    typological     [[taSoniyfiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSoniyfiy~ -}    `gloss`  [ "typological" ],

    -- ;; muSan~if_1
    -- mSnf    muSan~if        Nall    compiler;classifier

    noun     MuFaCCiL                  {- muSan~if -}       `gloss`  [ "compiler", "classifier" ],

    -- ;; muSan~ifAt_1
    -- mSnf    muSan~if        NAt     file holder;binder

    noun     MuFaCCiL |< At            {- muSan~ifAt -}     `others` [ "mu.sannif NAt" ]
                                                            `gloss`  [ "file holder", "binder" ],

    -- ;; muSan~af_1
    -- mSnf    muSan~af        Nall    classified;ranked;seeded     [[muSan~af/ADJ]]

    noun     MuFaCCaL                  {- muSan~af -}       `gloss`  [ "classified", "ranked", "seeded" ],

    -- ;; muSan~af_2
    -- mSnf    muSan~af        NduAt   compilation

    noun     MuFaCCaL                  {- muSan~af -}       `gloss`  [ "compilation" ] ]

 -- ;--- Snfr

 |> ".snfr" <| [

    -- ;; Sanofar_1
    -- Snfr    Sanofar PV      sandpaper;emery
    -- Snfr    Sanofir IV_yu   sandpaper;emery

    verb     KaRDaS                    {- Sanofar -}        `others` [ ".sanfir IV_yu" ]
                                                            `gloss`  [ "sandpaper", "emery" ],

    -- ;; Sanofar_2
    -- Snfr    Sanofar N       emery

    noun     KaRDaS                    {- Sanofar -}        `gloss`  [ "emery" ],

    -- ;; Sanofarap_1
    -- Snfr    Sanofar Nap     emery

    noun     KaRDaS |< aT              {- Sanofarap -}      `others` [ ".sanfar Nap" ]
                                                            `gloss`  [ "emery" ] ]

 -- ;--- Snq

 |> ".snq" <| [

    -- ;; Saniq-a_1
    -- Snq     Saniq   PV      stink;smell
    -- Snq     Sonaq   IV      stink;smell

    verb     FaCiL                     {- Saniq-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".snaq IV", ".saniq PV" ]
                                                            `gloss`  [ "stink", "smell" ],

    -- ;; Sanoq_1
    -- Snq     Sanoq   N       foul (odor);stinky;smelly

    noun     FaCL                      {- Sanoq -}          `gloss`  [ "foul ( odor )", "stinky", "smelly" ],

    -- ;; Sanoqap_1
    -- Snq     Sanoq   Nap     foul odor;stench

    noun     FaCL |< aT                {- Sanoqap -}        `others` [ ".sanq Nap" ]
                                                            `gloss`  [ "foul odor", "stench" ] ]

 -- ;--- Snm

 |> ".snm" <| [

    -- ;; Sanam_1
    -- Snm     Sanam   Ndu     idol;image
    -- >SnAm   >aSonAm N       idol;image
    -- ASnAm   >aSonAm N       idol;image

    noun     FaCaL                     {- Sanam -}          `others` [ "'a.snAm N" ]
                                                            `gloss`  [ "idol", "image" ],

    -- ;; Sanamiy~_1
    -- Snmy    Sanamiy~        N-ap    fetish     [[Sanamiy~/ADJ]]

    noun     FaCaL |< Iy               {- Sanamiy~ -}       `gloss`  [ "fetish" ] ]

 -- ;--- Snw

 |> ".snw" <| [

    -- ;; Sinow_1
    -- Snw     Sinow   Ndu     twin
    -- >SnA'   >aSonA' N0_Nh   twins
    -- ASnA'   >aSonA' N0_Nh   twins
    -- >SnA&   >aSonA& Nh      twins
    -- ASnA&   >aSonA& Nh      twins
    -- >SnA}   >aSonA} Nhy     twins
    -- ASnA}   >aSonA} Nhy     twins

    noun     FiCL                      {- Sinow -}          `others` [ "'a.snA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "twin", "twins" ],

    -- ;; Sinowap_1
    -- Snw     Sinow   Nap     sister

    noun     FiCL |< aT                {- Sinowap -}        `others` [ ".sinw Nap" ]
                                                            `gloss`  [ "sister" ] ]

 -- ;--- Snwbr

 |> ".snwbr" <| [

    -- ;; Sanawobar_1

    root     Identity                                        ]

 -- ;; Sanawobar_1

 |> ".sanawbar" <| [

    -- ;; Sanawobar_1
    -- Snwbr   Sanawobar       N       stone pine

    noun     Identity                  {- Sanawobar -}      `gloss`  [ "stone pine" ] ]

 -- ;; Sanawobariy~_1

 |> ".sanawbar" <| [

    -- ;; Sanawobariy~_1
    -- Snwbry  Sanawobariy~    N/ap    pine;coniferous     [[Sanawobariy~/ADJ]]

    noun     Identity |< Iy            {- Sanawobariy~ -}   `gloss`  [ "pine", "coniferous" ] ]

 -- ;--- Shb

 |> ".shb" <| [

    -- ;; Sahib-a_1
    -- Shb     Sahib   PV_intr become reddish
    -- Shb     Sohab   IV_intr become reddish

    verb     FaCiL                     {- Sahib-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".shab IV_intr", ".sahib PV_intr" ]
                                                            `gloss`  [ "become reddish" ],

    -- ;; {iSohab~_1
    -- <Shb    {iSohab~        PV_V_intr       become reddish
    -- AShb    {iSohab~        PV_V_intr       become reddish
    -- <Shbb   {iSohabab       PV_C_intr       become reddish
    -- AShbb   {iSohabab       PV_C_intr       become reddish
    -- Shb     Sohab~  IV_V_intr       become reddish
    -- Shbb    Sohabib IV_C_intr       become reddish

    verb     IFCaLL                    {- {iSohab~ -}       `others` [ ".shabb IV_V_intr", ".shabib IV_C_intr", "i.shabab PV_C_intr" ]
                                                            `gloss`  [ "become reddish" ] ]

 -- ;; {iSohAb~_1

 |> "i.shAbb" <| [

    -- ;; {iSohAb~_1
    -- <ShAb   {iSohAb~        PV_V_intr       become reddish
    -- AShAb   {iSohAb~        PV_V_intr       become reddish
    -- <ShAbb  {iSohAbab       PV_C_intr       become reddish
    -- AShAbb  {iSohAbab       PV_C_intr       become reddish
    -- ShAb    SohAb~  IV_V_intr       become reddish
    -- ShAbb   SohAbab IV_C_intr       become reddish

    verb     Identity                  {- {iSohAb~ -}       `others` [ ".shAbb IV_V_intr", "i.shAbab PV_C_intr", ".shAbab IV_C_intr" ]
                                                            `gloss`  [ "become reddish" ],

    -- ;; Suhobap_1
    -- Shb     Suhob   Nap     redness;gingery

    noun     FuCL |< aT                {- Suhobap -}        `others` [ ".suhb Nap" ]
                                                            `gloss`  [ "redness", "gingery" ],

    -- ;; >aSohab_1
    -- >Shb    >aSohab Nel     reddish;ginger
    -- AShb    >aSohab Nel     reddish;ginger
    -- ShbA'   SahobA' N0_Nh   reddish;ginger
    -- ShbA&   SahobA& Nh      reddish;ginger
    -- ShbA}   SahobA} Nhy     reddish;ginger
    -- Shb     Suhob   N       reddish;ginger

    noun     HaFCaL                    {- >aSohab -}        `others` [ ".suhb N", ".sahbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "reddish", "ginger" ] ]

 -- ;--- Shd

 |> ".shd" <| [

    -- ;; Sahad-a_1
    -- Shd     Sahad   PV      scorch;burn
    -- Shd     Sohad   IV      scorch;burn

    verb     FaCaL                     {- Sahad-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".shad IV", ".sahad PV" ]
                                                            `gloss`  [ "scorch", "burn" ],

    -- ;; Sahod_1
    -- Shd     Sahod   N       heat;blaze

    noun     FaCL                      {- Sahod -}          `gloss`  [ "heat", "blaze" ],

    -- ;; Sahiyd_1
    -- Shyd    Sahiyd  N       heat;blaze

    noun     FaCIL                     {- Sahiyd -}         `gloss`  [ "heat", "blaze" ],

    -- ;; Suhuwd_1
    -- Shwd    Suhuwd  N       heat;blaze

    noun     FuCUL                     {- Suhuwd -}         `gloss`  [ "heat", "blaze" ] ]

 -- ;--- Shr

 |> ".shr" <| [

    -- ;; Sahar-a_1
    -- Shr     Sahar   PV      forge;fuse;melt
    -- Shr     Sohar   IV      forge;fuse;melt

    verb     FaCaL                     {- Sahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".sahar PV", ".shar IV" ]
                                                            `gloss`  [ "forge", "fuse", "melt" ],

    -- ;; SAhar_1
    -- SAhr    SAhar   PV_intr become related by marriage
    -- SAhr    SAhir   IV_intr_yu      become related by marriage

    verb     FACaL                     {- SAhar -}          `others` [ ".sAhir IV_intr_yu" ]
                                                            `gloss`  [ "become related by marriage" ],

    -- ;; taSAhar_1
    -- tSAhr   taSAhar PV_intr become related by marriage
    -- tSAhr   taSAhar IV_intr become related by marriage

    verb     TaFACaL                   {- taSAhar -}        `gloss`  [ "become related by marriage" ],

    -- ;; {inoSahar_1
    -- <nShr   {inoSahar       PV_intr be forged;be fused;be melted
    -- AnShr   {inoSahar       PV_intr be forged;be fused;be melted
    -- nShr    noSahir IV_intr be forged;be fused;be melted

    verb     InFaCaL                   {- {inoSahar -}      `others` [ "n.sahir IV_intr" ]
                                                            `gloss`  [ "be forged", "be fused", "be melted" ],

    -- ;; Sahor_1
    -- Shr     Sahor   N       melting;forging;fusing

    noun     FaCL                      {- Sahor -}          `gloss`  [ "melting", "forging", "fusing" ],

    -- ;; Sihor_1
    -- Shr     Sihor   N       family tie
    -- >ShAr   >aSohAr N       family ties
    -- AShAr   >aSohAr N       family ties

    noun     FiCL                      {- Sihor -}          `others` [ "'a.shAr N" ]
                                                            `gloss`  [ "family tie", "family ties" ],

    -- ;; Sihor_2
    -- Shr     Sihor   N       brother-in-law;son-in-law
    -- >ShAr   >aSohAr N       brothers-in-law;sons-in-law
    -- AShAr   >aSohAr N       brothers-in-law;sons-in-law

    noun     FiCL                      {- Sihor -}          `others` [ "'a.shAr N" ]
                                                            `gloss`  [ "brother-in-law", "son-in-law", "brothers-in-law", "sons-in-law" ],

    -- ;; Sihorap_1
    -- Shr     Sihor   NapAt   sister-in-law

    noun     FiCL |< aT                {- Sihorap -}        `others` [ ".sihr NapAt" ]
                                                            `gloss`  [ "sister-in-law" ],

    -- ;; Sahiyr_1
    -- Shyr    Sahiyr  N-ap    molten;in fusion     [[Sahiyr/ADJ]]

    noun     FaCIL                     {- Sahiyr -}         `gloss`  [ "molten", "in fusion" ],

    -- ;; Sahiyrap_1
    -- Shyr    Sahiyr  NapAt   fusible;fuse

    noun     FaCIL |< aT               {- Sahiyrap -}       `others` [ ".sahiyr NapAt" ]
                                                            `gloss`  [ "fusible", "fuse" ],

    -- ;; SuhArap_1
    -- ShAr    SuhAr   Nap     casting;magma

    noun     FuCAL |< aT               {- SuhArap -}        `others` [ ".suhAr Nap" ]
                                                            `gloss`  [ "casting", "magma" ],

    -- ;; Sahuwr_1
    -- Shwr    Sahuwr  N-ap    fusible

    noun     FaCUL                     {- Sahuwr -}         `gloss`  [ "fusible" ],

    -- ;; maSohuwr_1
    -- mShwr   maSohuwr        N-ap    melted;burned     [[maSohuwr/ADJ]]

    noun     MaFCUL                    {- maSohuwr -}       `gloss`  [ "melted", "burned" ],

    -- ;; maSohar_1
    -- mShr    maSohar Ndu     foundry;furnace
    -- mSAhr   maSAhir Ndip    foundry;furnace

    noun     MaFCaL                    {- maSohar -}        `others` [ "ma.sAhir Ndip" ]
                                                            `gloss`  [ "foundry", "furnace" ],

    -- ;; miSohar_1
    -- mShr    miSohar NduAt   fuse

    noun     MiFCaL                    {- miSohar -}        `gloss`  [ "fuse" ],

    -- ;; muSAharap_1
    -- mSAhr   muSAhar NapAt   affinity;family tie

    noun     MuFACaL |< aT             {- muSAharap -}      `others` [ "mu.sAhar NapAt" ]
                                                            `gloss`  [ "affinity", "family tie" ],

    -- ;; {inoSihAr_1
    -- <nShAr  {inoSihAr       N/At    melting process;fusion
    -- AnShAr  {inoSihAr       N/At    melting process;fusion

    noun     InFiCAL                   {- {inoSihAr -}      `gloss`  [ "melting process", "fusion" ],

    -- ;; munoSahar_1
    -- mnShr   munoSahar       NduAt   fuse

    noun     MunFaCaL                  {- munoSahar -}      `gloss`  [ "fuse" ] ]

 -- ;--- Shrj

 |> ".shr^g" <| [

    -- ;; Sihoriyj_1
    -- Shryj   Sihoriyj        N       cistern;reservoir
    -- ShAryj  SahAriyj        Ndip    cisterns;reservoir

    noun     KiRDIS                    {- Sihoriyj -}       `others` [ ".sahAriy^g Ndip" ]
                                                            `gloss`  [ "cistern", "reservoir", "cisterns" ] ]

 -- ;--- Shl

 |> ".shl" <| [

    -- ;; Sahal-a_1
    -- Shl     Sahal   PV      neigh
    -- Shl     Sohal   IV      neigh

    verb     FaCaL                     {- Sahal-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".shal IV", ".sahal PV" ]
                                                            `gloss`  [ "neigh" ],

    -- ;; Sahiyl_1
    -- Shyl    Sahiyl  N       neighing

    noun     FaCIL                     {- Sahiyl -}         `gloss`  [ "neighing" ] ]

 -- ;--- Shw

 |> ".shw" <| [

    -- ;; Sahowap_1
    -- Shw     Sahow   Napdu   rump;back
    -- Shw     Sahaw   NAt     rumps;backs
    -- >ShA'   >aSohA' N0_Nh   rumps;backs
    -- AShA'   >aSohA' N0_Nh   rumps;backs
    -- >ShA&   >aSohA& Nh      rumps;backs
    -- AShA&   >aSohA& Nh      rumps;backs
    -- >ShA}   >aSohA} Nhy     rumps;backs
    -- AShA}   >aSohA} Nhy     rumps;backs

    noun     FaCL |< aT                {- Sahowap -}        `others` [ "'a.shA' Nh Nhy N0_Nh", ".sahaw NAt", ".sahw Napdu" ]
                                                            `gloss`  [ "rump", "back", "rumps", "backs" ] ]

 -- ;--- Shyn

 |> ".shyn" <| [

    -- ;; Sahoyuwn_1
    -- Shywn   Sahoyuwn        Ndip    Zion

    noun     KaRDUS                    {- Sahoyuwn -}       `gloss`  [ "Zion" ],

    -- ;; Sahoyuwn_2
    -- Shywn   Sahoyuwn        Ndip    Sahyoun

    noun     KaRDUS                    {- Sahoyuwn -}       `gloss`  [ "Sahyoun" ],

    -- ;; Sahoyuwniy~_1
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/NOUN]]
    -- Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/ADJ]]
    -- ShAyn   SahAyin Nap     Zionists

    noun     KaRDUS |< Iy              {- Sahoyuwniy~ -}    `others` [ ".sahAyin Nap" ]
                                                            `gloss`  [ "Zionist", "Zionists" ],

    -- ;; Sahoyuwniy~ap_1
    -- Shywny  Sahoyuwniy~     Nap     Zionism     [[Sahoyuwniy~/NOUN]]

    noun     KaRDUS |< Iy |< aT        {- Sahoyuwniy~ap -}  `others` [ ".sahyuwniyy Nap" ]
                                                            `gloss`  [ "Zionism" ] ]

 -- ;--- Swb

 |> ".swb" <| [

    -- ;; Saw~ab_1
    -- Swb     Saw~ab  PV      rectify;correct
    -- Swb     Saw~ib  IV_yu   rectify;correct

    verb     FaCCaL                    {- Saw~ab -}         `others` [ ".sawwib IV_yu" ]
                                                            `gloss`  [ "rectify", "correct" ] ]

 -- ;; >aSAb_1

 |> ".sb" <| [

    -- ;; >aSAb_1
    -- >SAb    >aSAb   PV_V    strike;afflict
    -- ASAb    >aSAb   PV_V    strike;afflict
    -- >Sb     >aSab   PV_C    strike;afflict
    -- ASb     >aSab   PV_C    strike;afflict
    -- Syb     Siyb    IV_V_yu strike;afflict
    -- Sb      Sib     IV_C_yu strike;afflict
    -- >Syb    >uSiyb  PV_V_Pass       be hit;be struck;be afflicted
    -- ASyb    >uSiyb  PV_V_Pass       be hit;be struck;be afflicted
    -- SAb     SAb     IV_V_Pass_yu    be hit;be struck;be afflicted
    -- Sb      Sab     IV_C_Pass_yu    be hit;be struck;be afflicted

    verb     HaFAL                     {- >aSAb -}          `others` [ ".sib IV_C_yu", ".sab IV_C_Pass_yu", "'u.siyb PV_V_Pass", ".siyb IV_V_yu", "'a.sab PV_C", ".sAb IV_V_Pass_yu" ]
                                                            `gloss`  [ "strike", "afflict", "be hit", "be struck", "be afflicted" ] ]

 -- ;; Sawob_1

 |> ".swb" <| [

    -- ;; Sawob_1
    -- Swb     Sawob   N       direction;quarter

    noun     FaCL                      {- Sawob -}          `gloss`  [ "direction", "quarter" ],

    -- ;; SawAb_1
    -- SwAb    SawAb   N       correct;true     [[SawAb/ADJ]]

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "correct", "true" ],

    -- ;; SawAb_2
    -- SwAb    SawAb   N       reason;good sense

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "reason", "good sense" ],

    -- ;; SawAb_3
    -- SwAb    SawAb   N       consciousness;awareness

    noun     FaCAL                     {- SawAb -}          `gloss`  [ "consciousness", "awareness" ],

    -- ;; SawAbiy~_1
    -- SwAby   SawAbiy~        N-ap    well-founded;reasoned     [[SawAbiy~/ADJ]]

    noun     FaCAL |< Iy               {- SawAbiy~ -}       `gloss`  [ "well-founded", "reasoned" ] ]

 -- ;; SA}ib_1

 |> ".s'b" <| [

    -- ;; SA}ib_1
    -- SA}b    SA}ib   N0      Saeb;Sa'ib

    noun     FACiL                     {- SA}ib -}          `gloss`  [ "Saeb", "Sa'ib" ],

    -- ;; SA}ib_2
    -- SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]

    noun     FACiL                     {- SA}ib -}          `gloss`  [ "correct", "accurate", "on target", "opportune" ] ]

 -- ;; <iSAbap_1

 |> ".sb" <| [

    -- ;; <iSAbap_1
    -- <SAb    <iSAb   Napdu   casualty;injury
    -- ASAb    <iSAb   Napdu   casualty;injury
    -- <SAb    <iSAb   NAt     casualties;injuries
    -- ASAb    <iSAb   NAt     casualties;injuries

    noun     HiFAL |< aT               {- <iSAbap -}        `others` [ "'i.sAb NAt Napdu" ]
                                                            `gloss`  [ "casualty", "injury", "casualties", "injuries" ],

    -- ;; <iSAbap_2
    -- <SAb    <iSAb   Nap     affliction
    -- ASAb    <iSAb   Nap     affliction

    noun     HiFAL |< aT               {- <iSAbap -}        `others` [ "'i.sAb Nap" ]
                                                            `gloss`  [ "affliction" ],

    -- ;; muSiybap_1
    -- mSyb    muSiyb  NapAt   accident;misfortune
    -- mSA}b   maSA}ib Ndip    accidents;misfortunes

    noun     MuFIL |< aT               {- muSiybap -}       `others` [ "mu.siyb NapAt", "ma.sA'ib Ndip" ]
                                                            `gloss`  [ "accident", "misfortune", "accidents", "misfortunes" ],

    -- ;; muSAb_1
    -- mSAb    muSAb   Nall    afflicted;injured;wounded     [[muSAb/ADJ]]

    noun     MuFAL                     {- muSAb -}          `gloss`  [ "afflicted", "injured", "wounded" ] ]

 -- ;; >aSowab_1

 |> ".swb" <| [

    -- ;; >aSowab_1
    -- >Swb    >aSowab Nel     pertinent;apropos     [[>aSowab/ADJ]]
    -- ASwb    >aSowab Nel     pertinent;apropos

    noun     HaFCaL                    {- >aSowab -}        `gloss`  [ "pertinent", "apropos" ],

    -- ;; >aSowabiy~ap_1
    -- >Swby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]
    -- ASwby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- >aSowabiy~ap -}   `others` [ "'a.swabiyy Nap" ]
                                                            `gloss`  [ "advisability", "expediency" ],

    -- ;; taSowiyb_1
    -- tSwyb   taSowiyb        N/At    correction;rectifying

    noun     TaFCIL                    {- taSowiyb -}       `gloss`  [ "correction", "rectifying" ],

    -- ;; taSowiybiy~_1
    -- tSwyby  taSowiybiy~     N-ap    corrective     [[taSowiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSowiybiy~ -}    `gloss`  [ "corrective" ],

    -- ;; muSaw~ib_1
    -- mSwb    muSaw~ib        N       gun-layer

    noun     MuFaCCiL                  {- muSaw~ib -}       `gloss`  [ "gun-layer" ],

    -- ;; muSaw~ibap_1
    -- mSwb    muSaw~ib        Nap     sight;viewfinder

    noun     MuFaCCiL |< aT            {- muSaw~ibap -}     `others` [ "mu.sawwib Nap" ]
                                                            `gloss`  [ "sight", "viewfinder" ],

    -- ;; {isotiSowAb_1
    -- <stSwAb {isotiSowAb     N/At    approval;sanction
    -- AstSwAb {isotiSowAb     N/At    approval;sanction

    noun     IstiFCAL                  {- {isotiSowAb -}    `gloss`  [ "approval", "sanction" ],

    -- ;; Sawobap_1
    -- Swb     Sawob   Nap     stove

    noun     FaCL |< aT                {- Sawobap -}        `others` [ ".sawb Nap" ]
                                                            `gloss`  [ "stove" ] ]

 -- ;--- Swbn

 |> ".swbn" <| [

    -- ;; Sawoban_1
    -- Swbn    Sawoban PV-n    soap;apply soap
    -- Swbn    Sawobin IV-n_yu soap;apply soap

    verb     KaRDaS                    {- Sawoban -}        `others` [ ".sawbin IV-n_yu" ]
                                                            `gloss`  [ "soap", "apply soap" ],

    -- ;; Sawobanap_1
    -- Swbn    Sawoban Nap     soaping;application of soap

    noun     KaRDaS |< aT              {- Sawobanap -}      `others` [ ".sawban Nap" ]
                                                            `gloss`  [ "soaping", "application of soap" ] ]

 -- ;--- Swt

 |> ".swt" <| [

    -- ;; SAt-u_1

    root     Identity                                        ]

 -- ;; SAt-u_1

 |> ".st" <| [

    -- ;; SAt-u_1
    -- SAt     SAt     PV_V    shout;sound out
    -- St      Sut     PV_Ct   shout;sound out
    -- Swt     Suwt    IV_V    shout;sound out
    -- St      Sut     IV_C    shout;sound out

    verb     FAL                       {- SAt-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".sut PV_Ct IV_C", ".sAt PV_V", ".suwt IV_V" ]
                                                            `gloss`  [ "shout", "sound out" ] ]

 -- ;; Saw~at_1

 |> ".swt" <| [

    -- ;; Saw~at_1
    -- Swt     Saw~at  PV-t    vote
    -- Swt     Saw~it  IV_yu   vote

    verb     FaCCaL                    {- Saw~at -}         `others` [ ".sawwit IV_yu" ]
                                                            `gloss`  [ "vote" ],

    -- ;; Sawot_1
    -- Swt     Sawot   Ndu     vote
    -- >SwAt   >aSowAt N       votes
    -- ASwAt   >aSowAt N       votes

    noun     FaCL                      {- Sawot -}          `others` [ "'a.swAt N" ]
                                                            `gloss`  [ "vote", "votes" ],

    -- ;; Sawot_2
    -- Swt     Sawot   Ndu     voice;sound
    -- >SwAt   >aSowAt N       voices;sounds
    -- ASwAt   >aSowAt N       voices;sounds

    noun     FaCL                      {- Sawot -}          `others` [ "'a.swAt N" ]
                                                            `gloss`  [ "voice", "sound", "voices", "sounds" ],

    -- ;; Sawotiy~_1
    -- Swty    Sawotiy~        N-ap    acoustic;vocalic     [[Sawotiy~/ADJ]]

    noun     FaCL |< Iy                {- Sawotiy~ -}       `gloss`  [ "acoustic", "vocalic" ],

    -- ;; Sawotiy~ap_1
    -- Swty    Sawotiy~        NapAt   acoustics;resonance     [[Sawotiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Sawotiy~ap -}     `others` [ ".sawtiyy NapAt" ]
                                                            `gloss`  [ "acoustics", "resonance" ],

    -- ;; Sawotiy~At_1
    -- Swty    Sawotiy~        NAt     phonetics     [[Sawotiy~/NOUN]]

    noun     FaCL |< Iy |< At          {- Sawotiy~At -}     `others` [ ".sawtiyy NAt" ]
                                                            `gloss`  [ "phonetics" ],

    -- ;; >aSowAtiy~_1
    -- >SwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]
    -- ASwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]

    noun     HaFCAL |< Iy              {- >aSowAtiy~ -}     `gloss`  [ "phonetician" ] ]

 -- ;; Siyt_1

 |> ".syt" <| [

    -- ;; Siyt_1

    noun     FiCL                      {- Siyt -}            ]

 -- ;; Siyt_1

 |> ".st" <| [

    -- ;; Siyt_1
    -- Syt     Siyt    N       renown;reputation

    noun     FIL                       {- Siyt -}           `gloss`  [ "renown", "reputation" ] ]

 -- ;; Say~it_1

 |> ".syt" <| [

    -- ;; Say~it_1
    -- Syt     Say~it  Nall    loud     [[Say~it/ADJ]]

    noun     FaCCiL                    {- Say~it -}         `gloss`  [ "loud" ],

    -- ;; Say~it_2
    -- Syt     Say~it  Ndu     megaphone

    noun     FaCCiL                    {- Say~it -}         `gloss`  [ "megaphone" ] ]

 -- ;; taSowiyt_1

 |> ".swt" <| [

    -- ;; taSowiyt_1
    -- tSwyt   taSowiyt        N/At    voting

    noun     TaFCIL                    {- taSowiyt -}       `gloss`  [ "voting" ] ]

 -- ;; SA}it_1

 |> ".s't" <| [

    -- ;; SA}it_1
    -- SA}t    SA}it   N-ap    voiced;sounded     [[SA}it/ADJ]]

    noun     FACiL                     {- SA}it -}          `gloss`  [ "voiced", "sounded" ] ]

 -- ;; muSaw~it_1

 |> ".swt" <| [

    -- ;; muSaw~it_1
    -- mSwt    muSaw~it        Nall    voter

    noun     MuFaCCiL                  {- muSaw~it -}       `gloss`  [ "voter" ],

    -- ;; muSaw~it_2
    -- mSwt    muSaw~it        N-ap    loud     [[muSaw~it/ADJ]]

    noun     MuFaCCiL                  {- muSaw~it -}       `gloss`  [ "loud" ] ]

 -- ;--- Swtm

 |> ".swtm" <| [

    -- ;; Sawotam_1
    -- Swtm    Sawotam Ndu     phoneme
    -- SwAtm   SawAtim Ndip    phonemes

    noun     KaRDaS                    {- Sawotam -}        `others` [ ".sawAtim Ndip" ]
                                                            `gloss`  [ "phoneme", "phonemes" ],

    -- ;; Sawotamiy~_1
    -- Swtmy   Sawotamiy~      N-ap    phonemic     [[Sawotamiy~/ADJ]]
    -- Swtmy   Sawotamiy~      NAt     phonemic     [[Sawotamiy~/NOUN]]

    noun     KaRDaS |< Iy              {- Sawotamiy~ -}     `gloss`  [ "phonemic" ] ]

 -- ;--- Swj

 |> ".sw^g" <| [

    -- ;; Sawojap_1
    -- Swj     Sawoj   Nap     soya

    noun     FaCL |< aT                {- Sawojap -}        `others` [ ".saw^g Nap" ]
                                                            `gloss`  [ "soya" ] ]

 -- ;--- SwH

 |> ".sw.h" <| [

    -- ;; Saw~aH_1
    -- SwH     Saw~aH  PV      wither
    -- SwH     Saw~iH  IV_yu   wither

    verb     FaCCaL                    {- Saw~aH -}         `others` [ ".sawwi.h IV_yu" ]
                                                            `gloss`  [ "wither" ],

    -- ;; SuwAH_1
    -- SwAH    SuwAH   N       pollen

    noun     FuCAL                     {- SuwAH -}          `gloss`  [ "pollen" ],

    -- ;; taSowiyH_1
    -- tSwyH   taSowiyH        N/At    withering

    noun     TaFCIL                    {- taSowiyH -}       `gloss`  [ "withering" ],

    -- ;; muSaw~aH_1
    -- mSwH    muSaw~aH        N-ap    withered     [[muSaw~aH/ADJ]]

    noun     MuFaCCaL                  {- muSaw~aH -}       `gloss`  [ "withered" ] ]

 -- ;--- Swx

 |> ".sw_h" <| [

    -- ;; SAx-u_1

    root     Identity                                        ]

 -- ;; SAx-u_1

 |> ".s_h" <| [

    -- ;; SAx-u_1
    -- SAx     SAx     PV_V_intr       be slippery;sink;swoon
    -- Sx      Sux     PV_C_intr       be slippery;sink;swoon
    -- Swx     Suwx    IV_V_intr       be slippery;sink;swoon
    -- Sx      Sux     IV_C_intr       be slippery;sink;swoon

    verb     FAL                       {- SAx-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".suw_h IV_V_intr", ".sA_h PV_V_intr", ".su_h IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be slippery", "sink", "swoon" ] ]

 -- ;; Sawox_1

 |> ".sw_h" <| [

    -- ;; Sawox_1
    -- Swx     Sawox   N       sinking;swooning

    noun     FaCL                      {- Sawox -}          `gloss`  [ "sinking", "swooning" ] ]

 -- ;; >aSAx_1

 |> ".s_h" <| [

    -- ;; >aSAx_1
    -- >SAx    >aSAx   PV_V    listen;lend an ear
    -- ASAx    >aSAx   PV_V    listen;lend an ear
    -- >Sx     >aSax   PV_C    listen;lend an ear
    -- ASx     >aSax   PV_C    listen;lend an ear
    -- Syx     Siyx    IV_V_yu listen;lend an ear
    -- Sx      Six     IV_C_yu listen;lend an ear
    -- SAx     SAx     IV_V_Pass_yu    be listened to;be lent an ear
    -- Sx      Sax     IV_C_Pass_yu    be listened to;be lent an ear

    verb     HaFAL                     {- >aSAx -}          `others` [ "'a.sa_h PV_C", ".sa_h IV_C_Pass_yu", ".sA_h IV_V_Pass_yu", ".si_h IV_C_yu", ".siy_h IV_V_yu" ]
                                                            `gloss`  [ "listen", "lend an ear", "be listened to", "be lent an ear" ],

    -- ;; <iSAxap_1
    -- <SAx    <iSAx   NapAt   listening;lending an ear
    -- ASAx    <iSAx   NapAt   listening;lending an ear

    noun     HiFAL |< aT               {- <iSAxap -}        `others` [ "'i.sA_h NapAt" ]
                                                            `gloss`  [ "listening", "lending an ear" ] ]

 -- ;--- Swd

 |> ".swd" <| [

    -- ;; SuwdA_1

    root     Identity                                        ]

 -- ;; SuwdA_1

 |> ".suwdA" <| [

    -- ;; SuwdA_1
    -- SwdA    SuwdA   N0      soda

    noun     Identity                  {- SuwdA -}          `gloss`  [ "soda" ] ]

 -- ;; Suwdiyuwm_1

 |> ".suwdiyuwm" <| [

    -- ;; Suwdiyuwm_1
    -- Swdywm  Suwdiyuwm       N0      sodium

    noun     Identity                  {- Suwdiyuwm -}      `gloss`  [ "sodium" ] ]

 -- ;--- Swr

 |> ".swr" <| [

    -- ;; Saw~ar_1
    -- Swr     Saw~ar  PV      draw;portray
    -- Swr     Saw~ir  IV_yu   draw;portray

    verb     FaCCaL                    {- Saw~ar -}         `others` [ ".sawwir IV_yu" ]
                                                            `gloss`  [ "draw", "portray" ],

    -- ;; Saw~ar_2
    -- Swr     Saw~ar  PV      film;photograph
    -- Swr     Saw~ir  IV_yu   film;photograph
    -- Swr     Suw~ir  PV_Pass be filmed;be photographed
    -- Swr     Saw~ar  IV_Pass_yu      be filmed;be photographed

    verb     FaCCaL                    {- Saw~ar -}         `others` [ ".suwwir PV_Pass", ".sawwir IV_yu" ]
                                                            `gloss`  [ "film", "photograph", "be filmed", "be photographed" ],

    -- ;; taSaw~ar_1
    -- tSwr    taSaw~ar        PV      imagine;envision;ponder
    -- tSwr    taSaw~ar        IV      imagine;envision;ponder

    verb     TaFaCCaL                  {- taSaw~ar -}       `gloss`  [ "imagine", "envision", "ponder" ],

    -- ;; Suwr_1
    -- Swr     Suwr    N0      Tyre

    noun     FuCL                      {- Suwr -}           `gloss`  [ "Tyre" ],

    -- ;; Suwrap_1
    -- Swr     Suwr    Napdu   picture;image;illustration;photo
    -- Swr     Suwar   N       pictures;photographs;illustrations;photos

    noun     FuCL |< aT                {- Suwrap -}         `others` [ ".suwr Napdu", ".suwar N" ]
                                                            `gloss`  [ "picture", "image", "illustration", "photo", "pictures", "photographs", "illustrations", "photos" ],

    -- ;; Suwrap_2
    -- Swr     Suwr    Nap     manner;way;form

    noun     FuCL |< aT                {- Suwrap -}         `others` [ ".suwr Nap" ]
                                                            `gloss`  [ "manner", "way", "form" ] ]

 -- ;; Suwariy~_1

 |> ".suwar" <| [

    -- ;; Suwariy~_1
    -- Swry    Suwariy~        N-ap    formal     [[Suwariy~/ADJ]]

    noun     Identity |< Iy            {- Suwariy~ -}       `gloss`  [ "formal" ] ]

 -- ;; Suwariy~_2

 |> ".suwar" <| [

    -- ;; Suwariy~_2
    -- Swry    Suwariy~        N-ap    imaginary;deceptive     [[Suwariy~/ADJ]]

    noun     Identity |< Iy            {- Suwariy~ -}       `gloss`  [ "imaginary", "deceptive" ] ]

 -- ;; Suwariy~ap_1

 |> ".suwar" <| [

    -- ;; Suwariy~ap_1
    -- Swry    Suwariy~        Nap     formalism     [[Suwariy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Suwariy~ap -}     `others` [ ".suwariyy Nap" ]
                                                            `gloss`  [ "formalism" ],

    -- ;; taSowiyr_1
    -- tSwyr   taSowiyr        N/At    photography;illustration
    -- tSwyr   taSowiyr        N/At    depiction;characterization

    noun     TaFCIL                    {- taSowiyr -}       `gloss`  [ "photography", "illustration", "depiction", "characterization" ],

    -- ;; taSowiyrap_1
    -- tSwyr   taSowiyr        Napdu   image;pictorial
    -- tSAwyr  taSAwiyr        Ndip    images;pictorials

    noun     TaFCIL |< aT              {- taSowiyrap -}     `others` [ "ta.sAwiyr Ndip", "ta.swiyr Napdu" ]
                                                            `gloss`  [ "image", "pictorial", "images", "pictorials" ],

    -- ;; taSowiyriy~_1
    -- tSwyry  taSowiyriy~     N-ap    photographic;pictorial     [[taSowiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taSowiyriy~ -}    `gloss`  [ "photographic", "pictorial" ],

    -- ;; muSaw~ir_1
    -- mSwr    muSaw~ir        Nall    photographer

    noun     MuFaCCiL                  {- muSaw~ir -}       `gloss`  [ "photographer" ],

    -- ;; muSaw~ir_2
    -- mSwr    muSaw~ir        N0      Musawwir

    noun     MuFaCCiL                  {- muSaw~ir -}       `gloss`  [ "Musawwir" ],

    -- ;; muSaw~irap_1
    -- mSwr    muSaw~ir        NapAt   camera

    noun     MuFaCCiL |< aT            {- muSaw~irap -}     `others` [ "mu.sawwir NapAt" ]
                                                            `gloss`  [ "camera" ],

    -- ;; muSaw~ar_1
    -- mSwr    muSaw~ar        N-ap    illustrated     [[muSaw~ar/ADJ]]
    -- mSwr    muSaw~ar        N-ap    photographed     [[muSaw~ar/ADJ]]

    noun     MuFaCCaL                  {- muSaw~ar -}       `gloss`  [ "illustrated", "photographed" ],

    -- ;; taSaw~ur_1
    -- tSwr    taSaw~ur        N/At    conception;imagination

    noun     TaFaCCuL                  {- taSaw~ur -}       `gloss`  [ "conception", "imagination" ],

    -- ;; taSaw~uriy~_1
    -- tSwry   taSaw~uriy~     N-ap    imaginary;ideal     [[taSaw~uriy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taSaw~uriy~ -}    `gloss`  [ "imaginary", "ideal" ] ]

 -- ;--- SwS

 |> ".sw.s" <| [

    -- ;; SuwS_1
    -- SwS     SuwS    Ndu     chick
    -- SySAn   SiySAn  N       chicks

    noun     FuCL                      {- SuwS -}           `others` [ ".siy.sAn N" ]
                                                            `gloss`  [ "chick", "chicks" ] ]

 -- ;--- SwSy

 |> ".sw.sy" <| [

    -- ;; SawoSaY_1

    root     Identity                                        ]

 -- ;; SawoSaY_1

 |> ".saw.sY" <| [

    -- ;; SawoSaY_1
    -- SwSY    SawoSaY PV_0    squeak;cheep
    -- SwSA    SawoSA  PV_h    squeak;cheep
    -- SwSy    SawoSay PV_Atn  squeak;cheep
    -- SwS     SawoSa  PV_ttAw squeak;cheep
    -- SwSy    SawoSiy IV_0hAnn_yu     squeak;cheep
    -- SwS     SawoS   IV_0hwnyn       squeak;cheep
    -- SwSY    SawoSaY IV_0    squeak;cheep

    verb     Identity                  {- SawoSaY -}        `others` [ ".saw.sA PV_h", ".saw.s IV_0hwnyn", ".saw.siy IV_0hAnn_yu", ".saw.sa PV_ttAw", ".saw.say PV_Atn" ]
                                                            `gloss`  [ "squeak", "cheep" ] ]

 -- ;--- SwE

 |> ".sw`" <| [

    -- ;; {inoSAE_1

    root     Identity                                        ]

 -- ;; {inoSAE_1

 |> ".s`" <| [

    -- ;; {inoSAE_1
    -- <nSAE   {inoSAE PV_V    submit;obey
    -- AnSAE   {inoSAE PV_V    submit;obey
    -- <nSE    {inoSaE PV_C    submit;obey
    -- AnSE    {inoSaE PV_C    submit;obey
    -- nSAE    noSAE   IV_V    submit;obey
    -- nSE     noSaE   IV_C    submit;obey

    verb     InFAL                     {- {inoSAE -}        `others` [ "n.sa` IV_C", "n.sA` IV_V", "in.sa` PV_C" ]
                                                            `gloss`  [ "submit", "obey" ],

    -- ;; SAE_1
    -- SAE     SAE     Ndu     saa (cubic dry measure)
    -- >SwAE   >aSowAE N       saas (cubic dry measure)
    -- ASwAE   >aSowAE N       saas (cubic dry measure)

    noun     FAL                       {- SAE -}            `others` [ "'a.swA` N" ]
                                                            `gloss`  [ "saa ( cubic dry measure )", "saas ( cubic dry measure )" ] ]

 -- ;; SawAE_1

 |> ".sw`" <| [

    -- ;; SawAE_1
    -- SwAE    SawAE   N       dish;jar

    noun     FaCAL                     {- SawAE -}          `gloss`  [ "dish", "jar" ] ]

 -- ;; {inoSiyAE_1

 |> ".s`" <| [

    -- ;; {inoSiyAE_1

    noun     InFiyAL                   {- {inoSiyAE -}       ]

 -- ;; {inoSiyAE_1

 |> ".sy`" <| [

    -- ;; {inoSiyAE_1
    -- <nSyAE  {inoSiyAE       N/At    obeisance;submission
    -- AnSyAE  {inoSiyAE       N/At    obeisance;submission

    noun     InFiCAL                   {- {inoSiyAE -}      `gloss`  [ "obeisance", "submission" ] ]

 -- ;; munoSAE_1

 |> "mun.sA`" <| [

    -- ;; munoSAE_1
    -- mnSAE   munoSAE Nall    submissive;obedient     [[munoSAE/ADJ]]

    noun     Identity                  {- munoSAE -}        `gloss`  [ "submissive", "obedient" ] ]

 -- ;--- Swg

 |> ".sw.g" <| [

    -- ;; SAg-u_1

    root     Identity                                        ]

 -- ;; SAg-u_1

 |> ".s.g" <| [

    -- ;; SAg-u_1
    -- SAg     SAg     PV_V    forge;create;formulate
    -- Sg      Sug     PV_C    forge;create;formulate
    -- Swg     Suwg    IV_V    forge;create;formulate
    -- Sg      Sug     IV_C    forge;create;formulate

    verb     FAL                       {- SAg-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".su.g PV_C IV_C", ".suw.g IV_V", ".sA.g PV_V" ]
                                                            `gloss`  [ "forge", "create", "formulate" ] ]

 -- ;; Sawog_1

 |> ".sw.g" <| [

    -- ;; Sawog_1
    -- Swg     Sawog   N       molding;shaping

    noun     FaCL                      {- Sawog -}          `gloss`  [ "molding", "shaping" ] ]

 -- ;; Siygap_1

 |> ".sy.g" <| [

    -- ;; Siygap_1

    noun     FiCL |< aT                {- Siygap -}          ]

 -- ;; Siygap_1

 |> ".s.g" <| [

    -- ;; Siygap_1
    -- Syg     Siyg    Nap     form;shape;formula
    -- Syg     Siyag   N       forms;shapes;formulas

    noun     FIL |< aT                 {- Siygap -}         `others` [ ".siy.g Nap", ".siya.g N" ]
                                                            `gloss`  [ "form", "shape", "formula", "forms", "shapes", "formulas" ] ]

 -- ;; Siyagiy~_1

 |> ".sy.g" <| [

    -- ;; Siyagiy~_1
    -- Sygy    Siyagiy~        N-ap    modal     [[Siyagiy~/ADJ]]

    noun     FiCaL |< Iy               {- Siyagiy~ -}       `gloss`  [ "modal" ],

    -- ;; SiyAgap_1
    -- SyAg    SiyAg   Nap     drafting;formulation;constructing

    noun     FiCAL |< aT               {- SiyAgap -}        `others` [ ".siyA.g Nap" ]
                                                            `gloss`  [ "drafting", "formulation", "constructing" ] ]

 -- ;; maSAg_1

 |> ".s.g" <| [

    -- ;; maSAg_1
    -- mSAg    maSAg   N       jewelry

    noun     MaFAL                     {- maSAg -}          `gloss`  [ "jewelry" ] ]

 -- ;; SA}ig_1

 |> ".s'.g" <| [

    -- ;; SA}ig_1
    -- SA}g    SA}ig   N/ap    jeweler
    -- SAg     SAg     Nap     jewelers
    -- SwAg    Suw~Ag  N       jewelers
    -- SyAg    Suy~Ag  N       jewelers

    noun     FACiL                     {- SA}ig -}          `others` [ ".suyyA.g N", ".suwwA.g N", ".sA.g Nap" ]
                                                            `gloss`  [ "jeweler", "jewelers" ] ]

 -- ;; SAyig_1

 |> ".sy.g" <| [

    -- ;; SAyig_1
    -- SAyg    SAyig   N0      Sayigh;Sayegh

    noun     FACiL                     {- SAyig -}          `gloss`  [ "Sayigh", "Sayegh" ] ]

 -- ;; maSuwg_1

 |> ".s.g" <| [

    -- ;; maSuwg_1
    -- mSwg    maSuwg  N-ap    fine;crafted     [[maSuwg/ADJ]]

    noun     MaFUL                     {- maSuwg -}         `gloss`  [ "fine", "crafted" ],

    -- ;; maSuwgap_1
    -- mSwg    maSuwg  NapAt   jewel
    -- mSwg    maSuwg  NAt     jewelry

    noun     MaFUL |< aT               {- maSuwgap -}       `others` [ "ma.suw.g NAt NapAt" ]
                                                            `gloss`  [ "jewel", "jewelry" ] ]

 -- ;--- Swf

 |> ".swf" <| [

    -- ;; taSaw~af_1
    -- tSwf    taSaw~af        PV_intr become a Sufi;become a mystic
    -- tSwf    taSaw~af        IV_intr become a Sufi;become a mystic

    verb     TaFaCCaL                  {- taSaw~af -}       `gloss`  [ "become a Sufi", "become a mystic" ],

    -- ;; Suwf_1
    -- Swf     Suwf    N       wool
    -- >SwAf   >aSowAf N       wool
    -- ASwAf   >aSowAf N       wool

    noun     FuCL                      {- Suwf -}           `others` [ "'a.swAf N" ]
                                                            `gloss`  [ "wool" ],

    -- ;; Suwfiy~_1
    -- Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/NOUN]]
    -- Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/ADJ]]

    noun     FuCL |< Iy                {- Suwfiy~ -}        `gloss`  [ "Sufi", "Muslim mystic" ],

    -- ;; Suwfiy~_2
    -- Swfy    Suwfiy~ N-ap    woolen     [[Suwfiy~/ADJ]]

    noun     FuCL |< Iy                {- Suwfiy~ -}        `gloss`  [ "woolen" ],

    -- ;; Suwfiy~ap_1
    -- Swfy    Suwfiy~ Nap     Sufism;Islamic mysticism     [[Suwfiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Suwfiy~ap -}      `others` [ ".suwfiyy Nap" ]
                                                            `gloss`  [ "Sufism", "Islamic mysticism" ],

    -- ;; >aSowaf_1
    -- >Swf    >aSowaf Nel     woolen     [[>aSowaf/ADJ]]
    -- ASwf    >aSowaf Nel     woolen
    -- SwfA'   SawofA' N0_Nh   woolen
    -- SwfA&   SawofA& Nh      woolen
    -- SwfA}   SawofA} Nhy     woolen

    noun     HaFCaL                    {- >aSowaf -}        `others` [ ".sawfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "woolen" ] ]

 -- ;; SuwfAn_1

 |> ".sfn" <| [

    -- ;; SuwfAn_1

    noun     FUCAL                     {- SuwfAn -}          ]

 -- ;; SuwfAn_1

 |> ".swfn" <| [

    -- ;; SuwfAn_1
    -- SwfAn   SuwfAn  N-ap    touchwood;tinder

    noun     KuRDAS                    {- SuwfAn -}         `gloss`  [ "touchwood", "tinder" ] ]

 -- ;; Saw~Af_1

 |> ".swf" <| [

    -- ;; Saw~Af_1
    -- SwAf    Saw~Af  N       wool merchant

    noun     FaCCAL                    {- Saw~Af -}         `gloss`  [ "wool merchant" ],

    -- ;; Saw~Af_2
    -- SwAf    Saw~Af  N0      Sawwaf

    noun     FaCCAL                    {- Saw~Af -}         `gloss`  [ "Sawwaf" ],

    -- ;; taSaw~uf_1
    -- tSwf    taSaw~uf        N/At    Sufism;Islamic mysticism

    noun     TaFaCCuL                  {- taSaw~uf -}       `gloss`  [ "Sufism", "Islamic mysticism" ],

    -- ;; mutaSaw~if_1
    -- mtSwf   mutaSaw~if      Nall    Sufi;Muslim mystic

    noun     MutaFaCCiL                {- mutaSaw~if -}     `gloss`  [ "Sufi", "Muslim mystic" ] ]

 -- ;--- SwfA

 |> ".swf'" <| [

    -- ;; SuwfA_1

    root     Identity                                        ]

 -- ;; SuwfA_1

 |> ".suwfA" <| [

    -- ;; SuwfA_1
    -- SwfA    SuwfA   N0      sofa

    noun     Identity                  {- SuwfA -}          `gloss`  [ "sofa" ] ]

 -- ;; SuwfiyA_1

 |> ".suwfiyA" <| [

    -- ;; SuwfiyA_1
    -- SwfyA   SuwfiyA N0      Sofia

    noun     Identity                  {- SuwfiyA -}        `gloss`  [ "Sofia" ] ]

 -- ;--- Swl

 |> ".swl" <| [

    -- ;; SAl-u_1

    root     Identity                                        ]

 -- ;; SAl-u_1

 |> ".sl" <| [

    -- ;; SAl-u_1
    -- SAl     SAl     PV_V    attack;jump on
    -- Sl      Sul     PV_C    attack;jump on
    -- Swl     Suwl    IV_V    attack;jump on
    -- Sl      Sul     IV_C    attack;jump on

    verb     FAL                       {- SAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".sAl PV_V", ".suwl IV_V", ".sul PV_C IV_C" ]
                                                            `gloss`  [ "attack", "jump on" ] ]

 -- ;; SAwal_1

 |> ".swl" <| [

    -- ;; SAwal_1
    -- SAwl    SAwal   PV      attack;jump on
    -- SAwl    SAwil   IV_yu   attack;jump on

    verb     FACaL                     {- SAwal -}          `others` [ ".sAwil IV_yu" ]
                                                            `gloss`  [ "attack", "jump on" ],

    -- ;; Sawol_1
    -- Swl     Sawol   N       attack;assault

    noun     FaCL                      {- Sawol -}          `gloss`  [ "attack", "assault" ],

    -- ;; Sawolap_1
    -- Swl     Sawol   NapAt   attack;assault

    noun     FaCL |< aT                {- Sawolap -}        `others` [ ".sawl NapAt" ]
                                                            `gloss`  [ "attack", "assault" ] ]

 -- ;; SiyAl_1

 |> ".syl" <| [

    -- ;; SiyAl_1
    -- SyAl    SiyAl   N       struggle;fight

    noun     FiCAL                     {- SiyAl -}          `gloss`  [ "struggle", "fight" ] ]

 -- ;; muSAwalap_1

 |> ".swl" <| [

    -- ;; muSAwalap_1
    -- mSAwl   muSAwal NapAt   attack;assault

    noun     MuFACaL |< aT             {- muSAwalap -}      `others` [ "mu.sAwal NapAt" ]
                                                            `gloss`  [ "attack", "assault" ] ]

 -- ;; SA}ilap_1

 |> ".s'l" <| [

    -- ;; SA}ilap_1
    -- SA}l    SA}il   Napdu   hostile act
    -- SwA}l   SawA}il Ndip    hostile acts

    noun     FACiL |< aT               {- SA}ilap -}        `others` [ ".sawA'il Ndip", ".sA'il Napdu" ]
                                                            `gloss`  [ "hostile act", "hostile acts" ],

    -- ;; SA}ilap_2
    -- SA}l    SA}il   Napdu   violence
    -- SwA}l   SawA}il Ndip    violence

    noun     FACiL |< aT               {- SA}ilap -}        `others` [ ".sawA'il Ndip", ".sA'il Napdu" ]
                                                            `gloss`  [ "violence" ] ]

 -- ;; Suwl_1

 |> ".sl" <| [

    -- ;; Suwl_1

    noun     FUL                       {- Suwl -}            ]

 -- ;; Suwl_1

 |> ".swl" <| [

    -- ;; Suwl_1
    -- Swl     Suwl    N       sergeant;warrant officer

    noun     FuCL                      {- Suwl -}           `gloss`  [ "sergeant", "warrant officer" ] ]

 -- ;--- Swlj

 |> ".swl^g" <| [

    -- ;; SawolajAn_1

    root     Identity                                        ]

 -- ;; SawolajAn_1

 |> ".sawla^gAn" <| [

    -- ;; SawolajAn_1
    -- SwljAn  SawolajAn       N       scepter;golf club;polo mallet
    -- SwAlj   SawAlij Nap     scepters;golf clubs;polo mallets

    noun     Identity                  {- SawolajAn -}      `others` [ ".sawAli^g Nap" ]
                                                            `gloss`  [ "scepter", "golf club", "polo mallet", "scepters", "golf clubs", "polo mallets" ] ]

 -- ;--- Swm

 |> ".swm" <| [

    -- ;; SAm-u_1

    root     Identity                                        ]

 -- ;; SAm-u_1

 |> ".sm" <| [

    -- ;; SAm-u_1
    -- SAm     SAm     PV_V    abstain;fast
    -- Sm      Sum     PV_C    abstain;fast
    -- Swm     Suwm    IV_V    abstain;fast
    -- Sm      Sum     IV_C    abstain;fast

    verb     FAL                       {- SAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".sAm PV_V", ".suwm IV_V", ".sum PV_C IV_C" ]
                                                            `gloss`  [ "abstain", "fast" ] ]

 -- ;; Sawom_1

 |> ".swm" <| [

    -- ;; Sawom_1
    -- Swm     Sawom   N       fasting;abstinence

    noun     FaCL                      {- Sawom -}          `gloss`  [ "fasting", "abstinence" ] ]

 -- ;; SiyAm_1

 |> ".sym" <| [

    -- ;; SiyAm_1
    -- SyAm    SiyAm   N       fasting;abstinence

    noun     FiCAL                     {- SiyAm -}          `gloss`  [ "fasting", "abstinence" ],

    -- ;; SiyAmiy~_1
    -- SyAmy   SiyAmiy~        N-ap    fasting     [[SiyAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- SiyAmiy~ -}       `gloss`  [ "fasting" ] ]

 -- ;; SA}im_1

 |> ".s'm" <| [

    -- ;; SA}im_1
    -- SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]
    -- Swm     Suw~am  N       fasting;abstinent
    -- Sym     Suy~am  N       fasting;abstinent
    -- SyAm    SiyAm   N       fasting;abstinent

    noun     FACiL                     {- SA}im -}          `others` [ ".siyAm N", ".suyyam N", ".suwwam N" ]
                                                            `gloss`  [ "fasting", "abstinent" ] ]

 -- ;--- SwmE

 |> ".swm`" <| [

    -- ;; SawomaEap_1
    -- SwmE    SawomaE Nap     hermitage;silo;minaret
    -- SwAmE   SawAmiE Ndip    hermitages;silos;minarets

    noun     KaRDaS |< aT              {- SawomaEap -}      `others` [ ".sawAmi` Ndip", ".sawma` Nap" ]
                                                            `gloss`  [ "hermitage", "silo", "minaret", "hermitages", "silos", "minarets" ] ]

 -- ;--- Swml

 |> ".swml" <| [

    -- ;; Sawomalap_1
    -- Swml    Sawomal Nap     Somalization

    noun     KaRDaS |< aT              {- Sawomalap -}      `others` [ ".sawmal Nap" ]
                                                            `gloss`  [ "Somalization" ],

    -- ;; SuwmAl_1
    -- SwmAl   SuwmAl  N       Somalia

    noun     KuRDAS                    {- SuwmAl -}         `gloss`  [ "Somalia" ],

    -- ;; SuwmAliy~_1
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]
    -- SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]
    -- SwAml   SawAmil Nap     Somalis

    noun     KuRDAS |< Iy              {- SuwmAliy~ -}      `others` [ ".sawAmil Nap" ]
                                                            `gloss`  [ "Somali", "Somalis" ] ]

 -- ;--- Swn

 |> ".swn" <| [

    -- ;; SAn-u_1

    root     Identity                                        ]

 -- ;; SAn-u_1

 |> ".sn" <| [

    -- ;; SAn-u_1
    -- SAn     SAn     PV_V    maintain;preserve;protect
    -- Sn      Sun     PV_Cn   maintain;preserve;protect
    -- Swn     Suwn    IV_V    maintain;preserve;protect
    -- Sn      Sun     IV_C    maintain;preserve;protect

    verb     FAL                       {- SAn-u -}          `imperf` [ FCuL ]
                                                            `others` [ ".sun IV_C PV_Cn", ".sAn PV_V", ".suwn IV_V" ]
                                                            `gloss`  [ "maintain", "preserve", "protect" ] ]

 -- ;; Sawon_1

 |> ".swn" <| [

    -- ;; Sawon_1
    -- Swn     Sawon   N       maintenance;preservation;protection

    noun     FaCL                      {- Sawon -}          `gloss`  [ "maintenance", "preservation", "protection" ],

    -- ;; SiwAn_1
    -- SwAn    SiwAn   N       cupboard;wardrobe
    -- >Swn    >aSowin Nap     cupboards;wardrobes
    -- ASwn    >aSowin Nap     cupboards;wardrobes

    noun     FiCAL                     {- SiwAn -}          `others` [ "'a.swin Nap" ]
                                                            `gloss`  [ "cupboard", "wardrobe", "cupboards", "wardrobes" ],

    -- ;; Saw~An_1
    -- SwAn    Saw~An  N       granite;quartz

    noun     FaCCAL                    {- Saw~An -}         `gloss`  [ "granite", "quartz" ],

    -- ;; Saw~Aniy~_1
    -- SwAny   Saw~Aniy~       N-ap    granite     [[Saw~Aniy~/ADJ]]

    noun     FaCCAL |< Iy              {- Saw~Aniy~ -}      `gloss`  [ "granite" ],

    -- ;; Saw~Anap_1
    -- SwAn    Saw~An  Nap     flint

    noun     FaCCAL |< aT              {- Saw~Anap -}       `others` [ ".sawwAn Nap" ]
                                                            `gloss`  [ "flint" ] ]

 -- ;; SiyAnap_1

 |> ".syn" <| [

    -- ;; SiyAnap_1
    -- SyAn    SiyAn   Nap     maintenance;preservation

    noun     FiCAL |< aT               {- SiyAnap -}        `others` [ ".siyAn Nap" ]
                                                            `gloss`  [ "maintenance", "preservation" ] ]

 -- ;; SA}in_1

 |> ".s'n" <| [

    -- ;; SA}in_1
    -- SA}n    SA}in   Nall    preserver;protector;maintainer

    noun     FACiL                     {- SA}in -}          `gloss`  [ "preserver", "protector", "maintainer" ] ]

 -- ;; maSuwn_1

 |> ".sn" <| [

    -- ;; maSuwn_1
    -- mSwn    maSuwn  N-ap    preserved;protected;maintained     [[maSuwn/ADJ]]

    noun     MaFUL                     {- maSuwn -}         `gloss`  [ "preserved", "protected", "maintained" ] ]

 -- ;--- Swy

 |> ".swy" <| [

    -- ;; Suw~ap_1

    root     Identity                                        ]

 -- ;; Suw~ap_1

 |> ".sw" <| [

    -- ;; Suw~ap_1

    noun     FUL |< aT                 {- Suw~ap -}          ]

 -- ;; Suw~ap_1

 |> ".sww" <| [

    -- ;; Suw~ap_1
    -- Sw      Suw~    Napdu   landmark;road sign
    -- Swy     Suway   N       landmarks;road signs

    noun     FuCL |< aT                {- Suw~ap -}         `others` [ ".suww Napdu", ".suway N" ]
                                                            `gloss`  [ "landmark", "road sign", "landmarks", "road signs" ] ]

 -- ;--- SwyA

 |> ".swy'" <| [

    -- ;; SuwyA_1

    root     Identity                                        ]

 -- ;; SuwyA_1

 |> ".suwyA" <| [

    -- ;; SuwyA_1
    -- SwyA    SuwyA   N0      soya

    noun     Identity                  {- SuwyA -}          `gloss`  [ "soya" ] ]

 -- ;--- SyH

 |> ".sy.h" <| [

    -- ;; SAH-i_1

    root     Identity                                        ]

 -- ;; SAH-i_1

 |> ".s.h" <| [

    -- ;; SAH-i_1
    -- SAH     SAH     PV_V    scream;call out
    -- SH      SiH     PV_C    scream;call out
    -- SyH     SiyH    IV_V    scream;call out
    -- SH      SiH     IV_C    scream;call out

    verb     FAL                       {- SAH-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".sA.h PV_V", ".siy.h IV_V", ".si.h PV_C IV_C" ]
                                                            `gloss`  [ "scream", "call out" ] ]

 -- ;; Say~aH_1

 |> ".sy.h" <| [

    -- ;; Say~aH_1
    -- SyH     Say~aH  PV      scream;call out
    -- SyH     Say~iH  IV_yu   scream;call out

    verb     FaCCaL                    {- Say~aH -}         `others` [ ".sayyi.h IV_yu" ]
                                                            `gloss`  [ "scream", "call out" ],

    -- ;; taSAyaH_1
    -- tSAyH   taSAyaH PV      shout at each other;raise a din
    -- tSAyH   taSAyaH IV      shout at each other;raise a din

    verb     TaFACaL                   {- taSAyaH -}        `gloss`  [ "shout at each other", "raise a din" ],

    -- ;; SayoH_1
    -- SyH     SayoH   N       shouting;screaming

    noun     FaCL                      {- SayoH -}          `gloss`  [ "shouting", "screaming" ],

    -- ;; SayoHap_1
    -- SyH     SayoH   NapAt   shout;cry
    -- SyAH    SiyAH   N       shouts;cries

    noun     FaCL |< aT                {- SayoHap -}        `others` [ ".say.h NapAt", ".siyA.h N" ]
                                                            `gloss`  [ "shout", "cry", "shouts", "cries" ] ]

 -- ;; SA}iH_1

 |> ".s'.h" <| [

    -- ;; SA}iH_1
    -- SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]

    noun     FACiL                     {- SA}iH -}          `gloss`  [ "shouting", "screaming" ] ]

 -- ;; Say~AH_1

 |> ".sy.h" <| [

    -- ;; Say~AH_1
    -- SyAH    Say~AH  Nall    shouting;screaming     [[Say~AH/ADJ]]

    noun     FaCCAL                    {- Say~AH -}         `gloss`  [ "shouting", "screaming" ],

    -- ;; taSAyuH_1
    -- tSAyH   taSAyuH N/At    shouting;screaming

    noun     TaFACuL                   {- taSAyuH -}        `gloss`  [ "shouting", "screaming" ] ]

 -- ;--- Syd

 |> ".syd" <| [

    -- ;; SAd-i_1

    root     Identity                                        ]

 -- ;; SAd-i_1

 |> ".sd" <| [

    -- ;; SAd-i_1
    -- SAd     SAd     PV_V    hunt;fish;trap
    -- Sd      Sid     PV_C    hunt;fish;trap
    -- Syd     Siyd    IV_V    hunt;fish;trap
    -- Sd      Sid     IV_C    hunt;fish;trap

    verb     FAL                       {- SAd-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".siyd IV_V", ".sid PV_C IV_C", ".sAd PV_V" ]
                                                            `gloss`  [ "hunt", "fish", "trap" ] ]

 -- ;; taSay~ad_1

 |> ".syd" <| [

    -- ;; taSay~ad_1
    -- tSyd    taSay~ad        PV      hunt;fish;trap
    -- tSyd    taSay~ad        IV      hunt;fish;trap

    verb     TaFaCCaL                  {- taSay~ad -}       `gloss`  [ "hunt", "fish", "trap" ] ]

 -- ;; {iSoTAd_1

 |> "i.s.tAd" <| [

    -- ;; {iSoTAd_1
    -- <STAd   {iSoTAd PV_V    hunt;fish;trap
    -- ASTAd   {iSoTAd PV_V    hunt;fish;trap
    -- <STd    {iSoTad PV_C    hunt;fish;trap
    -- ASTd    {iSoTad PV_C    hunt;fish;trap
    -- STAd    SoTAd   IV_V    hunt;fish;trap
    -- STd     SoTad   IV_C    hunt;fish;trap
    -- STAd    SoTAd   IV_V_Pass_yu    be hunted;be fished;be trapped
    -- STd     SoTad   IV_C_Pass_yu    be hunted;be fished;be trapped

    verb     Identity                  {- {iSoTAd -}        `others` [ "i.s.tad PV_C", ".s.tad IV_C IV_C_Pass_yu", ".s.tAd IV_V IV_V_Pass_yu" ]
                                                            `gloss`  [ "hunt", "fish", "trap", "be hunted", "be fished", "be trapped" ],

    -- ;; Sayod_1
    -- Syd     Sayod   N       hunting;fishing;trapping

    noun     FaCL                      {- Sayod -}          `gloss`  [ "hunting", "fishing", "trapping" ],

    -- ;; Say~Ad_1
    -- SyAd    Say~Ad  Nall    hunter;fisherman

    noun     FaCCAL                    {- Say~Ad -}         `gloss`  [ "hunter", "fisherman" ],

    -- ;; Say~Ad_2
    -- SyAd    Say~Ad  N0      Sayyad

    noun     FaCCAL                    {- Say~Ad -}         `gloss`  [ "Sayyad" ] ]

 -- ;; maSiyd_1

 |> ".sd" <| [

    -- ;; maSiyd_1
    -- mSyd    maSiyd  Nall    hunted;fished;trapped     [[maSiyd/ADJ]]

    noun     MaFIL                     {- maSiyd -}         `gloss`  [ "hunted", "fished", "trapped" ],

    -- ;; maSAd_1
    -- mSAd    maSAd   N       hunting;fishing;trapping
    -- mSA}d   maSA}id Ndip    hunting;fishing;trapping

    noun     MaFAL                     {- maSAd -}          `others` [ "ma.sA'id Ndip" ]
                                                            `gloss`  [ "hunting", "fishing", "trapping" ] ]

 -- ;; maSoyadap_1

 |> ".syd" <| [

    -- ;; maSoyadap_1
    -- mSyd    maSoyad Nap     hunting ground;fishing ground

    noun     MaFCaL |< aT              {- maSoyadap -}      `others` [ "ma.syad Nap" ]
                                                            `gloss`  [ "hunting ground", "fishing ground" ],

    -- ;; miSoyadap_1
    -- mSyd    miSoyad Nap     trap;net
    -- mSAyd   maSAyid Ndip    traps;nets

    noun     MiFCaL |< aT              {- miSoyadap -}      `others` [ "mi.syad Nap", "ma.sAyid Ndip" ]
                                                            `gloss`  [ "trap", "net", "traps", "nets" ] ]

 -- ;; SayodA_1

 |> ".saydA" <| [

    -- ;; SayodA_1
    -- SydA    SayodA  N0      Sidon (Leb.)
    -- SydA'   SayodA' N0      Sidon (Leb.)

    noun     Identity                  {- SayodA -}         `others` [ ".saydA' N0" ]
                                                            `gloss`  [ "Sidon ( Leb . )" ] ]

 -- ;--- Sydl

 |> ".sydl" <| [

    -- ;; Sayodalap_1
    -- Sydl    Sayodal Nap     pharmacology;pharmaceutics

    noun     KaRDaS |< aT              {- Sayodalap -}      `others` [ ".saydal Nap" ]
                                                            `gloss`  [ "pharmacology", "pharmaceutics" ],

    -- ;; Sayodaliy~_1
    -- Sydly   Sayodaliy~      Nall    pharmacist
    -- SyAdl   SayAdil Nap     pharmacists

    noun     KaRDaS |< Iy              {- Sayodaliy~ -}     `others` [ ".sayAdil Nap" ]
                                                            `gloss`  [ "pharmacist", "pharmacists" ],

    -- ;; Sayodaliy~_2
    -- Sydly   Sayodaliy~      N-ap    pharmaceutical     [[Sayodaliy~/ADJ]]

    noun     KaRDaS |< Iy              {- Sayodaliy~ -}     `gloss`  [ "pharmaceutical" ],

    -- ;; Sayodaliy~ap_1
    -- Sydly   Sayodaliy~      NapAt   pharmacy     [[Sayodaliy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- Sayodaliy~ap -}   `others` [ ".saydaliyy NapAt" ]
                                                            `gloss`  [ "pharmacy" ] ]

 -- ;; SayodalAniy~_1

 |> ".saydalAn" <| [

    -- ;; SayodalAniy~_1
    -- SydlAny SayodalAniy~    Nall    pharmacist

    noun     Identity |< Iy            {- SayodalAniy~ -}   `gloss`  [ "pharmacist" ] ]

 -- ;--- Syr

 |> ".syr" <| [

    -- ;; SAr_1

    root     Identity                                        ]

 -- ;; SAr_1

 |> ".sr" <| [

    -- ;; SAr_1
    -- SAr     SAr     PV_V    become;begin to
    -- Sr      Sir     PV_C    become;begin to
    -- Syr     Siyr    IV_V    become;begin to
    -- Sr      Sir     IV_C    become;begin to

    verb     FAL                       {- SAr -}            `others` [ ".sir PV_C IV_C", ".siyr IV_V" ]
                                                            `gloss`  [ "become", "begin to" ] ]

 -- ;; Say~ar_1

 |> ".syr" <| [

    -- ;; Say~ar_1
    -- Syr     Say~ar  PV      induce;cause to do
    -- Syr     Say~ir  IV_yu   induce;cause to do

    verb     FaCCaL                    {- Say~ar -}         `others` [ ".sayyir IV_yu" ]
                                                            `gloss`  [ "induce", "cause to do" ] ]

 -- ;; Sayoruwrap_1

 |> ".sayruwr" <| [

    -- ;; Sayoruwrap_1
    -- Syrwr   Sayoruwr        Nap     becoming;outcome;result

    noun     Identity |< aT            {- Sayoruwrap -}     `others` [ ".sayruwr Nap" ]
                                                            `gloss`  [ "becoming", "outcome", "result" ] ]

 -- ;; maSiyr_1

 |> ".sr" <| [

    -- ;; maSiyr_1
    -- mSyr    maSiyr  N       path;destiny;fate
    -- mSA}r   maSA}ir Ndip    paths;destinies;fates
    -- mSAyr   maSAyir Ndip    paths;destinies;fates

    noun     MaFIL                     {- maSiyr -}         `others` [ "ma.sAyir Ndip", "ma.sA'ir Ndip" ]
                                                            `gloss`  [ "path", "destiny", "fate", "paths", "destinies", "fates" ],

    -- ;; maSiyriy~_1
    -- mSyry   maSiyriy~       N-ap    crucial;decisive;fateful     [[maSiyriy~/ADJ]]

    noun     MaFIL |< Iy               {- maSiyriy~ -}      `gloss`  [ "crucial", "decisive", "fateful" ] ]

 -- ;; taSoyiyr_1

 |> ".syr" <| [

    -- ;; taSoyiyr_1
    -- tSyyr   taSoyiyr        N/At    transfer;cession

    noun     TaFCIL                    {- taSoyiyr -}       `gloss`  [ "transfer", "cession" ] ]

 -- ;--- SyS

 |> ".sy.s" <| [

    -- ;; SiySap_1
    -- SyS     SiyS    Napdu   spur

    noun     FiCL |< aT                {- SiySap -}         `others` [ ".siy.s Napdu" ]
                                                            `gloss`  [ "spur" ],

    -- ;; SiySiy~ap_1
    -- SySy    SiySiy~ NapAt   spur     [[SiySiy~/NOUN]]
    -- SyASy   SayASiy N0_Nh   spurs
    -- SyAS    SayAS   NK      spurs

    noun     FiCL |< Iy |< aT          {- SiySiy~ap -}      `others` [ ".sayA.s NK", ".sayA.siy N0_Nh", ".siy.siyy NapAt" ]
                                                            `gloss`  [ "spur", "spurs" ] ]

 -- ;--- SyE

 |> ".sy`" <| [

    -- ;; SAyiE_1
    -- SAyE    SAyiE   N/ap    vagabond;tramp

    noun     FACiL                     {- SAyiE -}          `gloss`  [ "vagabond", "tramp" ] ]

 -- ;--- Syf

 |> ".syf" <| [

    -- ;; Say~af_1
    -- Syf     Say~af  PV      estivate;spend the summer
    -- Syf     Say~if  IV_yu   estivate;spend the summer

    verb     FaCCaL                    {- Say~af -}         `others` [ ".sayyif IV_yu" ]
                                                            `gloss`  [ "estivate", "spend the summer" ],

    -- ;; taSay~af_1
    -- tSyf    taSay~af        PV      estivate;spend the summer
    -- tSyf    taSay~af        IV      estivate;spend the summer

    verb     TaFaCCaL                  {- taSay~af -}       `gloss`  [ "estivate", "spend the summer" ] ]

 -- ;; {iSoTAf_1

 |> "i.s.tAf" <| [

    -- ;; {iSoTAf_1
    -- <STAf   {iSoTAf PV_V    estivate;spend the summer
    -- ASTAf   {iSoTAf PV_V    estivate;spend the summer
    -- <STf    {iSoTaf PV_C    estivate;spend the summer
    -- ASTf    {iSoTaf PV_C    estivate;spend the summer
    -- STAf    SoTAf   IV_V    estivate;spend the summer
    -- STf     SoTaf   IV_C    estivate;spend the summer

    verb     Identity                  {- {iSoTAf -}        `others` [ "i.s.taf PV_C", ".s.tAf IV_V", ".s.taf IV_C" ]
                                                            `gloss`  [ "estivate", "spend the summer" ],

    -- ;; Sayof_1
    -- Syf     Sayof   Ndu     summer
    -- >SyAf   >aSoyAf N       summers
    -- ASyAf   >aSoyAf N       summers
    -- Sywf    Suyuwf  N       summers

    noun     FaCL                      {- Sayof -}          `others` [ ".suyuwf N", "'a.syAf N" ]
                                                            `gloss`  [ "summer", "summers" ],

    -- ;; Sayofiy~_1
    -- Syfy    Sayofiy~        N-ap    summer;estival     [[Sayofiy~/ADJ]]

    noun     FaCL |< Iy                {- Sayofiy~ -}       `gloss`  [ "summer", "estival" ] ]

 -- ;; maSiyf_1

 |> ".sf" <| [

    -- ;; maSiyf_1
    -- mSyf    maSiyf  N       summer resort
    -- mSA}f   maSA}if Ndip    summer resorts

    noun     MaFIL                     {- maSiyf -}         `others` [ "ma.sA'if Ndip" ]
                                                            `gloss`  [ "summer resort", "summer resorts" ] ]

 -- ;; taSoyiyf_1

 |> ".syf" <| [

    -- ;; taSoyiyf_1
    -- tSyyf   taSoyiyf        N/At    summering;summer vacationing

    noun     TaFCIL                    {- taSoyiyf -}       `gloss`  [ "summering", "summer vacationing" ],

    -- ;; muSay~if_1
    -- mSyf    muSay~if        Nall    summer vacationer

    noun     MuFaCCiL                  {- muSay~if -}       `gloss`  [ "summer vacationer" ],

    -- ;; {iSotiyAf_1
    -- <StyAf  {iSotiyAf       N/At    summering;summer vacationing
    -- AStyAf  {iSotiyAf       N/At    summering;summer vacationing

    noun     IFtiCAL                   {- {iSotiyAf -}      `gloss`  [ "summering", "summer vacationing" ] ]

 -- ;; muSoTAf_1

 |> "mu.s.tAf" <| [

    -- ;; muSoTAf_1
    -- mSTAf   muSoTAf Nall    summering;vacationer

    noun     Identity                  {- muSoTAf -}        `gloss`  [ "summering", "vacationer" ] ]

 -- ;; muSoTAf_2

 |> "mu.s.tAf" <| [

    -- ;; muSoTAf_2
    -- mSTAf   muSoTAf N       summer resort

    noun     Identity                  {- muSoTAf -}        `gloss`  [ "summer resort" ],

    -- ;; maSoyaf_1
    -- mSyf    maSoyaf N       summer resort
    -- mSAyf   maSAyif Ndip    summer resorts

    noun     MaFCaL                    {- maSoyaf -}        `others` [ "ma.sAyif Ndip" ]
                                                            `gloss`  [ "summer resort", "summer resorts" ] ]

 -- ;--- Syn

 |> ".syn" <| [

    -- ;; Siyn_1
    -- Syn     Siyn    N       China

    noun     FiCL                      {- Siyn -}           `gloss`  [ "China" ],

    -- ;; Siyniy~_1
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/NOUN]]
    -- Syny    Siyniy~ Nall    Chinese     [[Siyniy~/ADJ]]

    noun     FiCL |< Iy                {- Siyniy~ -}        `gloss`  [ "Chinese" ],

    -- ;; Siyniy~ap_1
    -- Syny    Siyniy~ NapAt   porcelain;china
    -- SwAny   SawAniy N0_Nh   porcelain;china

    noun     FiCL |< Iy |< aT          {- Siyniy~ap -}      `others` [ ".siyniyy NapAt", ".sawAniy N0_Nh" ]
                                                            `gloss`  [ "porcelain", "china" ] ]

 -- ;--- Syw

 |> ".syw" <| [

    -- ;; SiywAn_1

    root     Identity                                        ]

 -- ;; SiywAn_1

 |> ".swn" <| [

    -- ;; SiywAn_1

    noun     FICAL                     {- SiywAn -}          ]

