
module Elixir.Data.Lexicons.Lexicon04 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- v

 |> "_t" <| [

    -- ;; vA'_1

    root     Identity                                        ]

 -- ;; vA'_1

 |> "_t'" <| [

    -- ;; vA'_1
    -- vA'     vA'     N0_Nh   va' (Arabic letter)
    -- vA&     vA&     Nh      va' (Arabic letter)
    -- vA}     vA}     Nhy     va' (Arabic letter)
    -- vA'     vA'     NAt     va's (Arabic letter)

    noun     FAL                       {- vA' -}            `gloss`  [ "va ' ( Arabic letter )", "va 's ( Arabic letter )" ] ]

 -- ;; va}ib-a_1

 |> "_t'b" <| [

    -- ;; va}ib-a_1
    -- v}b     va}ib   PV      yawn
    -- v>b     vo>ab   IV      yawn

    verb     FaCiL                     {- va}ib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_t'ab IV", "_ta'ib PV" ]
                                                            `gloss`  [ "yawn" ],

    -- ;; tavA'ab_1
    -- tvA'b   tavA'ab PV      yawn
    -- tvA'b   tavA'ab IV      yawn

    verb     TaFACaL                   {- tavA'ab -}        `gloss`  [ "yawn" ] ]

 -- ;; vu&abA'_1

 |> "_tu'abA'" <| [

    -- ;; vu&abA'_1
    -- v&bA'   vu&abA' N0_Nh   yawning;fatigue
    -- v&bA&   vu&abA& Nh      yawning;fatigue
    -- v&bA}   vu&abA} Nhy     yawning;fatigue

    noun     Identity                  {- vu&abA' -}        `gloss`  [ "yawning", "fatigue" ] ]

 -- ;--- vAr

 |> "_t'r" <| [

    -- ;; va>ar-a_1
    -- v>r     va>ar   PV      avenge;take revenge
    -- v>r     vo>ar   IV      avenge;take revenge

    verb     FaCaL                     {- va>ar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_t'ar IV", "_ta'ar PV" ]
                                                            `gloss`  [ "avenge", "take revenge" ],

    -- ;; >avo>ar_1
    -- >v>r    >avo>ar PV      take revenge;be avenged
    -- Av>r    >avo>ar PV      take revenge;be avenged
    -- v}r     vo}ir   IV_yu   take revenge;be avenged

    verb     HaFCaL                    {- >avo>ar -}        `others` [ "_t'ir IV_yu" ]
                                                            `gloss`  [ "take revenge", "be avenged" ] ]

 -- ;; {iv~a>ar_1

 |> "i_t_ta'ar" <| [

    -- ;; {iv~a>ar_1
    -- <v>r    {iv~a>ar        PV      take revenge;be avenged
    -- Av>r    {iv~a>ar        PV      take revenge;be avenged
    -- v}r     v~a}ir  IV      take revenge;be avenged

    verb     Identity                  {- {iv~a>ar -}       `others` [ "_t_ta'ir IV" ]
                                                            `gloss`  [ "take revenge", "be avenged" ],

    -- ;; {isotavo>ar_1
    -- <stv>r  {isotavo>ar     PV      call for vengeance
    -- Astv>r  {isotavo>ar     PV      call for vengeance
    -- stv}r   sotavo}ir       IV      call for vengeance

    verb     IstaFCaL                  {- {isotavo>ar -}    `others` [ "sta_t'ir IV" ]
                                                            `gloss`  [ "call for vengeance" ],

    -- ;; va>or_1
    -- v>r     va>or   N/At    revenge;retaliation
    -- >v|r    >avo|r  N       revenge;retaliations
    -- Av|r    >avo|r  N       revenge;retaliations

    noun     FaCL                      {- va>or -}          `others` [ "'a_t'Ar N" ]
                                                            `gloss`  [ "revenge", "retaliation", "retaliations" ] ]

 -- ;--- vAl

 |> "_t'l" <| [

    -- ;; tava>olal_1
    -- tv>ll   tava>olal       PV_intr be covered with warts
    -- tv>ll   tava>olal       IV_intr be covered with warts

    verb     TaFaCCaL                  {- tava>olal -}      `gloss`  [ "be covered with warts" ] ]

 -- ;; vu&oluwl_1

 |> "_tu'luwl" <| [

    -- ;; vu&oluwl_1
    -- v&lwl   vu&oluwl        N/ap    wart
    -- v|lyl   va|liyl Ndip    warts

    noun     Identity                  {- vu&oluwl -}       `others` [ "_ta'Aliyl Ndip" ]
                                                            `gloss`  [ "wart", "warts" ] ]

 -- ;--- vAy

 |> "_t'y" <| [

    -- ;; va>aY_1

    root     Identity                                        ]

 -- ;; va>aY_1

 |> "_t'" <| [

    -- ;; va>aY_1
    -- v>Y     va>aY   N0      scars
    -- v>A     va>A    Nh      scars

    noun     FaCY                      {- va>aY -}          `others` [ "_ta'A Nh" ]
                                                            `gloss`  [ "scars" ] ]

 -- ;--- vbt

 |> "_tbt" <| [

    -- ;; vabat-u_1
    -- vbt     vabat   PV-t_intr       be stable;be established
    -- vbt     vobut   IV_intr be stable;be established

    verb     FaCaL                     {- vabat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tbut IV_intr", "_tabat PV-t_intr" ]
                                                            `gloss`  [ "be stable", "be established" ],

    -- ;; vabut-u_1
    -- vbt     vabut   PV-t_intr       be firm
    -- vbt     vobut   IV_intr be firm

    verb     FaCuL                     {- vabut-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tbut IV_intr", "_tabut PV-t_intr" ]
                                                            `gloss`  [ "be firm" ],

    -- ;; vab~at_1
    -- vbt     vab~at  PV-t    confirm;reinforce
    -- vbt     vab~it  IV_yu   confirm;reinforce

    verb     FaCCaL                    {- vab~at -}         `others` [ "_tabbit IV_yu" ]
                                                            `gloss`  [ "confirm", "reinforce" ],

    -- ;; >avobat_1
    -- >vbt    >avobat PV-t    ascertain;establish
    -- Avbt    >avobat PV-t    ascertain;establish
    -- vbt     vobit   IV_yu   ascertain;establish
    -- vbt     vobat   IV_Pass_yu      be ascertained;be established

    verb     HaFCaL                    {- >avobat -}        `others` [ "_tbit IV_yu", "_tbat IV_Pass_yu" ]
                                                            `gloss`  [ "ascertain", "establish", "be ascertained", "be established" ],

    -- ;; tavab~at_1
    -- tvbt    tavab~at        PV-t    ascertain;verify
    -- tvbt    tavab~at        IV      ascertain;verify

    verb     TaFaCCaL                  {- tavab~at -}       `gloss`  [ "ascertain", "verify" ],

    -- ;; {isotavobat_1
    -- <stvbt  {isotavobat     PV-t    verify;seek confirmation
    -- Astvbt  {isotavobat     PV-t    verify;seek confirmation
    -- stvbt   sotavobit       IV      verify;seek confirmation

    verb     IstaFCaL                  {- {isotavobat -}    `others` [ "sta_tbit IV" ]
                                                            `gloss`  [ "verify", "seek confirmation" ] ]

 -- ;; vabAt_1

 |> "_tb" <| [

    -- ;; vabAt_1
    -- vbAt    vabAt   N       reliability;constancy

    noun     CaL |< At                 {- vabAt -}          `gloss`  [ "reliability", "constancy" ] ]

 -- ;; vabAtiy~_1

 |> "_tbt" <| [

    -- ;; vabAtiy~_1
    -- vbAty   vabAtiy~        Nall    stable;static     [[vabAtiy~/ADJ]]

    noun     FaCAL |< Iy               {- vabAtiy~ -}       `gloss`  [ "stable", "static" ],

    -- ;; vabAtiy~ap_1
    -- vbAty   vabAtiy~        Nap     stability     [[vabAtiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- vabAtiy~ap -}     `others` [ "_tabAtiyy Nap" ]
                                                            `gloss`  [ "stability" ],

    -- ;; vubuwt_1
    -- vbwt    vubuwt  N       constancy;permanence

    noun     FuCUL                     {- vubuwt -}         `gloss`  [ "constancy", "permanence" ],

    -- ;; vubuwtiy~_1
    -- vbwty   vubuwtiy~       Nall    evidential;supporting     [[vubuwtiy~/ADJ]]

    noun     FuCUL |< Iy               {- vubuwtiy~ -}      `gloss`  [ "evidential", "supporting" ],

    -- ;; >avobat_2
    -- >vbt    >avobat Nel     more/most reliable;steadier
    -- Avbt    >avobat Nel     more/most reliable;steadier

    noun     HaFCaL                    {- >avobat -}        `gloss`  [ "more / most reliable", "steadier" ],

    -- ;; tavobiyt_1
    -- tvbyt   tavobiyt        NduAt   substantiation;stabilization

    noun     TaFCIL                    {- tavobiyt -}       `gloss`  [ "substantiation", "stabilization" ] ]

 -- ;; <ivobAt_1

 |> "'i_tb" <| [

    -- ;; <ivobAt_1
    -- <vbAt   <ivobAt NduAt   confirmation;verification
    -- AvbAt   <ivobAt NduAt   confirmation;verification

    noun     Identity |< At            {- <ivobAt -}        `gloss`  [ "confirmation", "verification" ],

    -- ;; <ivobAtiy~_1
    -- <vbAty  <ivobAtiy~      Nall    confirmatory     [[<ivobAtiy~/ADJ]]
    -- AvbAty  <ivobAtiy~      Nall    confirmatory     [[<ivobAtiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ivobAtiy~ -}     `gloss`  [ "confirmatory" ],

    -- ;; tavab~ut_1
    -- tvbt    tavab~ut        NduAt   ascertainment;verification

    noun     TaFaCCuL                  {- tavab~ut -}       `gloss`  [ "ascertainment", "verification" ],

    -- ;; vAbit_1
    -- vAbt    vAbit   Nall    established;proven;permanent     [[vAbit/ADJ]]

    noun     FACiL                     {- vAbit -}          `gloss`  [ "established", "proven", "permanent" ],

    -- ;; vAbitap_1
    -- vAbt    vAbit   Napdu   fixed star
    -- vwAbt   vawAbit Ndip    fixed stars

    noun     FACiL |< aT               {- vAbitap -}        `others` [ "_tAbit Napdu", "_tawAbit Ndip" ]
                                                            `gloss`  [ "fixed star", "fixed stars" ],

    -- ;; mavobuwt_1
    -- mvbwt   mavobuwt        Nall    proven;confirmed;established

    noun     MaFCUL                    {- mavobuwt -}       `gloss`  [ "proven", "confirmed", "established" ],

    -- ;; muvab~it_1
    -- mvbt    muvab~it        Nall    fixative;fixing fluid

    noun     MuFaCCiL                  {- muvab~it -}       `gloss`  [ "fixative", "fixing fluid" ],

    -- ;; vubayotiy~_1
    -- vbyty   vubayotiy~      N0      Thubaiti

    noun     FuCayL |< Iy              {- vubayotiy~ -}     `gloss`  [ "Thubaiti" ] ]

 -- ;; vabaj-u_1

 |> "_tb^g" <| [

    -- ;; vabaj-u_1
    -- vbj     vabaj   PV      scribble;doodle
    -- vbj     vobuj   IV      scribble;doodle

    verb     FaCaL                     {- vabaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_taba^g PV", "_tbu^g IV" ]
                                                            `gloss`  [ "scribble", "doodle" ] ]

 -- ;; vabar-u_1

 |> "_tbr" <| [

    -- ;; vabar-u_1
    -- vbr     vabar   PV      ruin;destroy
    -- vbr     vobur   IV      ruin;destroy

    verb     FaCaL                     {- vabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tbur IV", "_tabar PV" ]
                                                            `gloss`  [ "ruin", "destroy" ],

    -- ;; vAbar_1
    -- vAbr    vAbar   PV      persist;persevere
    -- vAbr    vAbir   IV_yu   persist;persevere

    verb     FACaL                     {- vAbar -}          `others` [ "_tAbir IV_yu" ]
                                                            `gloss`  [ "persist", "persevere" ],

    -- ;; vubuwr_1
    -- vbwr    vubuwr  N       ruin;destruction

    noun     FuCUL                     {- vubuwr -}         `gloss`  [ "ruin", "destruction" ],

    -- ;; muvAbarap_1
    -- mvAbr   muvAbar NapAt   persistence;perseverance

    noun     MuFACaL |< aT             {- muvAbarap -}      `others` [ "mu_tAbar NapAt" ]
                                                            `gloss`  [ "persistence", "perseverance" ] ]

 -- ;; vabaT-u_1

 |> "_tb.t" <| [

    -- ;; vabaT-u_1
    -- vbT     vabaT   PV      discourage;frustrate
    -- vbT     vobuT   IV      discourage;frustrate

    verb     FaCaL                     {- vabaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_taba.t PV", "_tbu.t IV" ]
                                                            `gloss`  [ "discourage", "frustrate" ],

    -- ;; vab~aT_1
    -- vbT     vab~aT  PV      discourage;frustrate
    -- vbT     vab~iT  IV_yu   discourage;frustrate

    verb     FaCCaL                    {- vab~aT -}         `others` [ "_tabbi.t IV_yu" ]
                                                            `gloss`  [ "discourage", "frustrate" ] ]

 -- ;; vabaq-i_1

 |> "_tbq" <| [

    -- ;; vabaq-i_1
    -- vbq     vabaq   PV_intr be swollen;cry easily
    -- vbq     vobiq   IV_intr be swollen;cry easily

    verb     FaCaL                     {- vabaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_tabaq PV_intr", "_tbiq IV_intr" ]
                                                            `gloss`  [ "be swollen", "cry easily" ],

    -- ;; {inovabaq_1
    -- <nvbq   {inovabaq       PV      spill;shed
    -- Anvbq   {inovabaq       PV      spill;shed
    -- nvbq    novabiq IV      spill;shed

    verb     InFaCaL                   {- {inovabaq -}      `others` [ "n_tabiq IV" ]
                                                            `gloss`  [ "spill", "shed" ] ]

 -- ;; vaban-i_1

 |> "_tbn" <| [

    -- ;; vaban-i_1
    -- vbn     vaban   PV-n    fold
    -- vbn     vobin   IV-n    fold

    verb     FaCaL                     {- vaban-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_taban PV-n", "_tbin IV-n" ]
                                                            `gloss`  [ "fold" ],

    -- ;; vubonap_1
    -- vbn     vubon   Napdu   lap;fold
    -- vbAn    vibAn   N       lap;fold
    -- vbn     vuban   N       laps;folds

    noun     FuCL |< aT                {- vubonap -}        `others` [ "_tibAn N", "_tubn Napdu", "_tuban N" ]
                                                            `gloss`  [ "lap", "fold", "laps", "folds" ],

    -- ;; mavobanap_1
    -- mvbn    mavoban Napdu   toiletry kit;toilette bag;vanity case
    -- mvAbn   mavAbin Ndip    toiletry kits;toilette bags;vanity cases

    noun     MaFCaL |< aT              {- mavobanap -}      `others` [ "ma_tAbin Ndip", "ma_tban Napdu" ]
                                                            `gloss`  [ "toiletry kit", "toilette bag", "vanity case", "toiletry kits", "toilette bags", "vanity cases" ] ]

 -- ;; vaj~-u_1

 |> "_t^g^g" <| [

    -- ;; vaj~-u_1
    -- vj      vaj~    PV_V_intr       flow;stream
    -- vjj     vajaj   PV_C_intr       flow;stream
    -- vj      vuj~    IV_V_intr       flow;stream
    -- vjj     vojuj   IV_C_intr       flow;stream

    verb     FaCL                      {- vaj~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_tu^g^g IV_V_intr", "_ta^ga^g PV_C_intr", "_t^gu^g IV_C_intr", "_ta^g^g PV_V_intr" ]
                                                            `gloss`  [ "flow", "stream" ],

    -- ;; vajAj_1
    -- vjAj    vajAj   N       flowing;streaming

    noun     FaCAL                     {- vajAj -}          `gloss`  [ "flowing", "streaming" ] ]

 -- ;; vaxun-u_1

 |> "_t_hn" <| [

    -- ;; vaxun-u_1
    -- vxn     vaxun   PV-n_intr       be solid;be thick
    -- vxn     voxun   IV-n_intr       be solid;be thick

    verb     FaCuL                     {- vaxun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_t_hun IV-n_intr", "_ta_hun PV-n_intr" ]
                                                            `gloss`  [ "be solid", "be thick" ],

    -- ;; vax~an_1
    -- vxn     vax~an  PV-n    solidify;thicken
    -- vxn     vax~in  IV-n_yu solidify;thicken

    verb     FaCCaL                    {- vax~an -}         `others` [ "_ta_h_hin IV-n_yu" ]
                                                            `gloss`  [ "solidify", "thicken" ],

    -- ;; >avoxan_1
    -- >vxn    >avoxan PV-n    massacre;wear out
    -- Avxn    >avoxan PV-n    massacre;wear out
    -- vxn     voxin   IV-n_yu massacre;wear out
    -- vxn     voxan   IV-n_Pass_yu    be massacred;be worn out

    verb     HaFCaL                    {- >avoxan -}        `others` [ "_t_han IV-n_Pass_yu", "_t_hin IV-n_yu" ]
                                                            `gloss`  [ "massacre", "wear out", "be massacred", "be worn out" ],

    -- ;; vixan_1
    -- vxn     vixan   N       thickness;density

    noun     FiCaL                     {- vixan -}          `gloss`  [ "thickness", "density" ],

    -- ;; vaxAnap_1
    -- vxAn    vaxAn   Nap     thickness;density

    noun     FaCAL |< aT               {- vaxAnap -}        `others` [ "_ta_hAn Nap" ]
                                                            `gloss`  [ "thickness", "density" ],

    -- ;; vuxuwnap_1
    -- vxwn    vuxuwn  Nap     thickness;density

    noun     FuCUL |< aT               {- vuxuwnap -}       `others` [ "_tu_huwn Nap" ]
                                                            `gloss`  [ "thickness", "density" ],

    -- ;; vaxiyn_1
    -- vxyn    vaxiyn  Nall    thick;dense
    -- vxnA'   vuxanA' N0_Nh   thick;dense
    -- vxnA&   vuxanA& Nh      thick;dense
    -- vxnA}   vuxanA} Nhy     thick;dense

    noun     FaCIL                     {- vaxiyn -}         `others` [ "_tu_hanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "thick", "dense" ] ]

 -- ;; vadoy_1

 |> "_tdy" <| [

    -- ;; vadoy_1
    -- vdy     vadoy   Ndu     breast
    -- vdY     vadaY   N0      breast
    -- vdA     vadA    Nhy     breast
    -- vdy     vaday   NAn_Nayn        breasts
    -- >vdA'   >avodA' N0_Nh   breasts
    -- AvdA'   >avodA' N0_Nh   breasts
    -- >vdA&   >avodA& Nh      breasts
    -- AvdA&   >avodA& Nh      breasts
    -- >vdA}   >avodA} Nhy     breasts
    -- AvdA}   >avodA} Nhy     breasts

    noun     FaCL                      {- vadoy -}          `others` [ "_tadA Nhy", "'a_tdA' Nh Nhy N0_Nh", "_taday NAn_Nayn", "_tadY N0" ]
                                                            `gloss`  [ "breast", "breasts" ] ]

 -- ;; vadoyA'_1

 |> "_tdy'" <| [

    -- ;; vadoyA'_1
    -- vdyA'   vadoyA' N0_Nh   buxom
    -- vdyA&   vadoyA& Nh      buxom
    -- vdyA}   vadoyA} Nhy     buxom

    noun     FaCCAL                    {- vadoyA' -}        `gloss`  [ "buxom" ] ]

 -- ;; vadoyiy~_1

 |> "_tdy" <| [

    -- ;; vadoyiy~_1
    -- vdyy    vadoyiy~        Nall    mammal     [[vadoyiy~/ADJ]]
    -- vdyy    vadoyiy~        NAt     mammals     [[vadoyiy~/NOUN]]

    noun     FaCL |< Iy                {- vadoyiy~ -}       `gloss`  [ "mammal", "mammals" ] ]

 -- ;; var~-ui_1

 |> "_trr" <| [

    -- ;; var~-ui_1
    -- vr      var~    PV_V    rain hard;talk a lot
    -- vrr     varar   PV_C    rain hard;talk a lot
    -- vr      vur~    IV_V    rain hard;talk a lot
    -- vrr     vorur   IV_C    rain hard;talk a lot
    -- vr      vir~    IV_V    rain hard;talk a lot
    -- vrr     vorir   IV_C    rain hard;talk a lot

    verb     FaCL                      {- var~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "_turr IV_V", "_trir IV_C", "_tarar PV_C", "_tarr PV_V", "_trur IV_C", "_tirr IV_V" ]
                                                            `gloss`  [ "rain hard", "talk a lot" ],

    -- ;; var~_1
    -- vr      var~    N/ap    wet;soaked

    noun     FaCL                      {- var~ -}           `gloss`  [ "wet", "soaked" ] ]

 -- ;; varab-i_1

 |> "_trb" <| [

    -- ;; varab-i_1
    -- vrb     varab   PV      blame;censure
    -- vrb     vorib   IV      blame;censure

    verb     FaCaL                     {- varab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_trib IV", "_tarab PV" ]
                                                            `gloss`  [ "blame", "censure" ],

    -- ;; var~ab_1
    -- vrb     var~ab  PV      blame;censure
    -- vrb     var~ib  IV_yu   blame;censure

    verb     FaCCaL                    {- var~ab -}         `others` [ "_tarrib IV_yu" ]
                                                            `gloss`  [ "blame", "censure" ],

    -- ;; tavoriyb_1
    -- tvryb   tavoriyb        NduAt   censure;blame

    noun     TaFCIL                    {- tavoriyb -}       `gloss`  [ "censure", "blame" ] ]

 -- ;; varovar_1

 |> "_tr_tr" <| [

    -- ;; varovar_1
    -- vrvr    varovar PV      chatter;prattle
    -- vrvr    varovir IV_yu   chatter;prattle

    verb     FaCCaL                    {- varovar -}        `others` [ "_tar_tir IV_yu" ]
                                                            `gloss`  [ "chatter", "prattle" ],

    -- ;; varovarap_1
    -- vrvr    varovar NapAt   chatter;prattle

    noun     FaCCaL |< aT              {- varovarap -}      `others` [ "_tar_tar NapAt" ]
                                                            `gloss`  [ "chatter", "prattle" ],

    -- ;; varovAr_1
    -- vrvAr   varovAr Nall    chatterbox;garrulous

    noun     FaCCAL                    {- varovAr -}        `gloss`  [ "chatterbox", "garrulous" ] ]

 -- ;; varad-u_1

 |> "_trd" <| [

    -- ;; varad-u_1
    -- vrd     varad   PV      sop
    -- vrd     vorud   IV      sop

    verb     FaCaL                     {- varad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tarad PV", "_trud IV" ]
                                                            `gloss`  [ "sop" ],

    -- ;; variyd_1
    -- vryd    variyd  N       broth

    noun     FaCIL                     {- variyd -}         `gloss`  [ "broth" ],

    -- ;; mivorad_1
    -- mvrd    mivorad Ndu     bowl

    noun     MiFCaL                    {- mivorad -}        `gloss`  [ "bowl" ] ]

 -- ;; varam-i_1

 |> "_trm" <| [

    -- ;; varam-i_1
    -- vrm     varam   PV      knock tooth out
    -- vrm     vorim   IV      knock tooth out

    verb     FaCaL                     {- varam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_taram PV", "_trim IV" ]
                                                            `gloss`  [ "knock tooth out" ],

    -- ;; varim-a_1
    -- vrm     varim   PV      have tooth gap
    -- vrm     voram   IV      have tooth gap

    verb     FaCiL                     {- varim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tram IV", "_tarim PV" ]
                                                            `gloss`  [ "have tooth gap" ],

    -- ;; {inovaram_1
    -- <nvrm   {inovaram       PV      lose teeth
    -- Anvrm   {inovaram       PV      lose teeth
    -- nvrm    novarim IV      lose teeth

    verb     InFaCaL                   {- {inovaram -}      `others` [ "n_tarim IV" ]
                                                            `gloss`  [ "lose teeth" ] ]

 -- ;; varowat_1

 |> "_trwt" <| [

    -- ;; varowat_1
    -- vrwt    varowat Nprop   Tharwat;Sarwat

    noun     FaCCaL                    {- varowat -}        `gloss`  [ "Tharwat", "Sarwat" ] ]

 -- ;; varowap_1

 |> "_trw" <| [

    -- ;; varowap_1
    -- vrw     varow   Napdu   wealth;abundance
    -- vrw     varaw   NAt     wealth;abundance;riches

    noun     FaCL |< aT                {- varowap -}        `others` [ "_taraw NAt", "_tarw Napdu" ]
                                                            `gloss`  [ "wealth", "abundance", "riches" ] ]

 -- ;; varA'_1

 |> "_tr'" <| [

    -- ;; varA'_1

    noun     FaCAL                     {- varA' -}           ]

 -- ;; varA'_1

 |> "_tr" <| [

    -- ;; varA'_1
    -- vrA'    varA'   N0_Nh   wealth;abundance
    -- vrA&    varA&   Nh      wealth;abundance
    -- vrA}    varA}   Nhy     wealth;abundance

    noun     FaCA'                     {- varA' -}          `gloss`  [ "wealth", "abundance" ] ]

 -- ;; variy-a_1

 |> "_try" <| [

    -- ;; variy-a_1
    -- vry     variy   PV_no-w_intr    become wealthy
    -- vr      var     PV_w_intr       become wealthy
    -- vrY     voraY   IV_0    become wealthy
    -- vry     voray   IV_Ann  become wealthy
    -- vr      vora    IV_0hwnyn       become wealthy

    verb     FaCiL                     {- variy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tariy PV_no-w_intr", "_tray IV_Ann", "_tar PV_w_intr", "_tra IV_0hwnyn", "_trY IV_0" ]
                                                            `gloss`  [ "become wealthy" ] ]

 -- ;; >avoraY_1

 |> "_tr" <| [

    -- ;; >avoraY_1
    -- >vrY    >avoraY PV_0    enrich;make rich
    -- AvrY    >avoraY PV_0    enrich;make rich
    -- >vrA    >avorA  PV_h    enrich;make rich
    -- AvrA    >avorA  PV_h    enrich;make rich
    -- >vry    >avoray PV_Atn  enrich;make rich
    -- Avry    >avoray PV_Atn  enrich;make rich
    -- >vr     >avor   PV_ttAw enrich;make rich
    -- Avr     >avor   PV_ttAw enrich;make rich
    -- vry     voriy   IV_0hAnn_yu     enrich;make rich
    -- vr      vor     IV_0hwnyn_yu    enrich;make rich
    -- vrY     voraY   IV_0_Pass_yu    be enriched;be made rich
    -- vry     voray   IV_Ann_Pass_yu  be enriched;be made rich

    verb     HaFCY                     {- >avoraY -}        `others` [ "_tray IV_Ann_Pass_yu", "_tr IV_0hwnyn_yu", "_trY IV_0_Pass_yu", "'a_tr PV_ttAw", "'a_trA PV_h", "_triy IV_0hAnn_yu", "'a_tray PV_Atn" ]
                                                            `gloss`  [ "enrich", "make rich", "be enriched", "be made rich" ],

    -- ;; <ivorA'_1
    -- <vrA'   <ivorA' N0_Nh   enrichment
    -- <vrA&   <ivorA& Nh      enrichment
    -- <vrA}   <ivorA} Nhy     enrichment
    -- <vrA'   <ivorA' NAn_Nayn        enrichment
    -- <vrA}   <ivorA} Nayn    enrichment
    -- <vrA'   <ivorA' NAt     enrichment
    -- AvrA'   <ivorA' N0_Nh   enrichment
    -- AvrA&   <ivorA& Nh      enrichment
    -- AvrA}   <ivorA} Nhy     enrichment
    -- AvrA'   <ivorA' NAn_Nayn        enrichment
    -- AvrA}   <ivorA} Nayn    enrichment
    -- AvrA'   <ivorA' NAt     enrichment

    noun     HiFCA'                    {- <ivorA' -}        `gloss`  [ "enrichment" ],

    -- ;; varaY_1
    -- vrY     varaY   N0      soil
    -- vrA     varA    Nhy     soil

    noun     FaCY                      {- varaY -}          `others` [ "_tarA Nhy" ]
                                                            `gloss`  [ "soil" ],

    -- ;; variy~_1
    -- vry     variy~  N/ap    wealthy     [[variy~/ADJ]]
    -- >vryA'  >avoriyA'       N0_Nh   wealthy
    -- AvryA'  >avoriyA'       N0_Nh   wealthy
    -- >vryA&  >avoriyA&       Nh      wealthy
    -- AvryA&  >avoriyA&       Nh      wealthy
    -- >vryA}  >avoriyA}       Nhy     wealthy
    -- AvryA}  >avoriyA}       Nhy     wealthy

    noun     CaL |< Iy                 {- variy~ -}         `others` [ "'a_triyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wealthy" ] ]

 -- ;; vuray~ap_1

 |> "_try" <| [

    -- ;; vuray~ap_1
    -- vry     vuray~  NapAt   chandelier

    noun     FuCayL |< aT              {- vuray~ap -}       `others` [ "_turayy NapAt" ]
                                                            `gloss`  [ "chandelier" ] ]

 -- ;; vuray~A_1

 |> "_turayyA" <| [

    -- ;; vuray~A_1
    -- vryA    vuray~A Nprop   Thuraya;Suraya;Surayya;Thurayya

    noun     Identity                  {- vuray~A -}        `gloss`  [ "Thuraya", "Suraya", "Surayya", "Thurayya" ] ]

 -- ;; vuray~A_2

 |> "_turayyA" <| [

    -- ;; vuray~A_2
    -- vryA    vuray~A N0      Pleiades
    -- vryp    vuray~ap        N0      Pleiades

    noun     Identity                  {- vuray~A -}        `others` [ "_turayyaT N0" ]
                                                            `gloss`  [ "Pleiades" ] ]

 -- ;; vaEab-a_1

 |> "_t`b" <| [

    -- ;; vaEab-a_1
    -- vEb     vaEab   PV      pour;drain
    -- vEb     voEab   IV      pour;drain

    verb     FaCaL                     {- vaEab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_t`ab IV", "_ta`ab PV" ]
                                                            `gloss`  [ "pour", "drain" ],

    -- ;; mavoEab_1
    -- mvEb    mavoEab Ndu     drain
    -- mvAEb   mavAEib Ndip    drains

    noun     MaFCaL                    {- mavoEab -}        `others` [ "ma_tA`ib Ndip" ]
                                                            `gloss`  [ "drain", "drains" ] ]

 -- ;; vuEobAn_1

 |> "_t`bn" <| [

    -- ;; vuEobAn_1
    -- vEbAn   vuEobAn Ndu     snake
    -- vEAbyn  vaEAbiyn        Ndip    snakes

    noun     FuCCAL                    {- vuEobAn -}        `others` [ "_ta`Abiyn Ndip" ]
                                                            `gloss`  [ "snake", "snakes" ],

    -- ;; vuEobAniy~_1
    -- vEbAny  vuEobAniy~      Nall    serpentine;snakelike     [[vuEobAniy~/ADJ]]

    noun     FuCCAL |< Iy              {- vuEobAniy~ -}     `gloss`  [ "serpentine", "snakelike" ] ]

 -- ;--- vEl

 |> "_t`l" <| [

    -- ;; vuEAl_1

    root     Identity                                        ]

 -- ;; vuEAl_1

 |> "_tu`Al" <| [

    -- ;; vuEAl_1
    -- vEAl    vuEAl   Ndu     fox

    noun     Identity                  {- vuEAl -}          `gloss`  [ "fox" ] ]

 -- ;; vuEAlap_1

 |> "_tu`Al" <| [

    -- ;; vuEAlap_1
    -- vEAl    vuEAl   NapAt   fox;vixen

    noun     Identity |< aT            {- vuEAlap -}        `others` [ "_tu`Al NapAt" ]
                                                            `gloss`  [ "fox", "vixen" ] ]

 -- ;--- vElb

 |> "_t`lb" <| [

    -- ;; vaEolab_1
    -- vElb    vaEolab N/ap    fox
    -- vEAlb   vaEAlib Ndip    foxes

    noun     FaCCaL                    {- vaEolab -}        `others` [ "_ta`Alib Ndip" ]
                                                            `gloss`  [ "fox", "foxes" ],

    -- ;; vaEolabiy~_1
    -- vElby   vaEolabiy~      Nall    fox-like     [[vaEolabiy~/ADJ]]

    noun     FaCCaL |< Iy              {- vaEolabiy~ -}     `gloss`  [ "fox-like" ] ]

 -- ;; vaEAlabiy~_1

 |> "_ta`Alab" <| [

    -- ;; vaEAlabiy~_1
    -- vEAlby  vaEAlabiy~      N0      Tha'alabi

    noun     Identity |< Iy            {- vaEAlabiy~ -}     `gloss`  [ "Tha'alabi" ] ]

 -- ;; vagovag_1

 |> "_t.g_t.g" <| [

    -- ;; vagovag_1
    -- vgvg    vagovag PV      stammer;stutter
    -- vgvg    vagovig IV_yu   stammer;stutter

    verb     FaCCaL                    {- vagovag -}        `others` [ "_ta.g_ti.g IV_yu" ]
                                                            `gloss`  [ "stammer", "stutter" ] ]

 -- ;; vagor_1

 |> "_t.gr" <| [

    -- ;; vagor_1
    -- vgr     vagor   N       front teeth;front
    -- vgwr    vuguwr  N       front teeth;fronts

    noun     FaCL                      {- vagor -}          `others` [ "_tu.guwr N" ]
                                                            `gloss`  [ "front teeth", "front", "fronts" ],

    -- ;; vugorap_1
    -- vgr     vugor   Napdu   gap;breach
    -- vgr     vagar   NAt     gaps;breaches

    noun     FuCL |< aT                {- vugorap -}        `others` [ "_tu.gr Napdu", "_ta.gar NAt" ]
                                                            `gloss`  [ "gap", "breach", "gaps", "breaches" ] ]

 -- ;; vagAm_1

 |> "_t.gm" <| [

    -- ;; vagAm_1
    -- vgAm    vagAm   N       whiteness

    noun     FaCAL                     {- vagAm -}          `gloss`  [ "whiteness" ],

    -- ;; vAgim_1
    -- vAgm    vAgim   Nall    white

    noun     FACiL                     {- vAgim -}          `gloss`  [ "white" ] ]

 -- ;--- vgw

 |> "_t.gw" <| [

    -- ;; vagA-u_1

    root     Identity                                        ]

 -- ;; vagA-u_1

 |> "_t.g" <| [

    -- ;; vagA-u_1
    -- vgA     vagA    PV_0    bleat
    -- vgw     vagaw   PV_Atn  bleat
    -- vg      vaga    PV_ttAw bleat
    -- vgw     voguw   IV_0hAnn        bleat
    -- vg      vog     IV_0hwnyn       bleat

    verb     FaCA                      {- vagA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_t.g IV_0hwnyn", "_t.guw IV_0hAnn", "_ta.gaw PV_Atn", "_ta.gA PV_0", "_ta.ga PV_ttAw" ]
                                                            `gloss`  [ "bleat" ] ]

 -- ;; vugA'_1

 |> "_tu.gA'" <| [

    -- ;; vugA'_1
    -- vgA'    vugA'   N0_Nh   bleating
    -- vgA&    vugA&   Nh      bleating
    -- vgA}    vugA}   Nhy     bleating

    noun     Identity                  {- vugA' -}          `gloss`  [ "bleating" ] ]

 -- ;; vAgiy_1

 |> "_t.gy" <| [

    -- ;; vAgiy_1
    -- vAgy    vAgiy   N0F     bleating
    -- vAg     vAg     NK      bleating
    -- vAgy    vAgiy   NAn_Nayn        bleating
    -- vAg     vAg     Nuwn_Niyn       bleating
    -- vAgy    vAgiy   NapAt   bleating

    noun     FACiL                     {- vAgiy -}          `others` [ "_tA.g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "bleating" ] ]

 -- ;; vafar_1

 |> "_tfr" <| [

    -- ;; vafar_1
    -- vfr     vafar   Ndu     crupper
    -- >vfAr   >avofAr N       cruppers
    -- AvfAr   >avofAr N       cruppers

    noun     FaCaL                     {- vafar -}          `others` [ "'a_tfAr N" ]
                                                            `gloss`  [ "crupper", "cruppers" ] ]

 -- ;; >avofal_1

 |> "_tfl" <| [

    -- ;; >avofal_1
    -- >vfl    >avofal PV      form a sediment
    -- Avfl    >avofal PV      form a sediment
    -- vfl     vofil   IV_yu   form a sediment

    verb     HaFCaL                    {- >avofal -}        `others` [ "_tfil IV_yu" ]
                                                            `gloss`  [ "form a sediment" ],

    -- ;; vufol_1
    -- vfl     vufol   N       sediment;dregs

    noun     FuCL                      {- vufol -}          `gloss`  [ "sediment", "dregs" ] ]

 -- ;; vafin-a_1

 |> "_tfn" <| [

    -- ;; vafin-a_1
    -- vfn     vafin   PV-n_intr       be callous;have calluses
    -- vfn     vofan   IV-n_intr       be callous;have calluses

    verb     FaCiL                     {- vafin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tfan IV-n_intr", "_tafin PV-n_intr" ]
                                                            `gloss`  [ "be callous", "have calluses" ],

    -- ;; vAfan_1
    -- vAfn    vAfan   PV-n    associate;pursue
    -- vAfn    vAfin   IV-n_yu associate;pursue

    verb     FACaL                     {- vAfan -}          `others` [ "_tAfin IV-n_yu" ]
                                                            `gloss`  [ "associate", "pursue" ],

    -- ;; vifonap_1
    -- vfn     vifon   NapAt   callus
    -- vfn     vifan   N       calluses

    noun     FiCL |< aT                {- vifonap -}        `others` [ "_tifan N", "_tifn NapAt" ]
                                                            `gloss`  [ "callus", "calluses" ] ]

 -- ;; vaqab-u_1

 |> "_tqb" <| [

    -- ;; vaqab-u_1
    -- vqb     vaqab   PV      drill;perforate;pierce
    -- vqb     voqub   IV      drill;perforate;pierce
    -- vqb     vuqib   PV_Pass be punctured

    verb     FaCaL                     {- vaqab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tuqib PV_Pass", "_tqub IV", "_taqab PV" ]
                                                            `gloss`  [ "drill", "perforate", "pierce", "be punctured" ],

    -- ;; vaq~ab_1
    -- vqb     vaq~ab  PV      perforate;light;kindle
    -- vqb     vaq~ib  IV_yu   perforate;light;kindle

    verb     FaCCaL                    {- vaq~ab -}         `others` [ "_taqqib IV_yu" ]
                                                            `gloss`  [ "perforate", "light", "kindle" ],

    -- ;; >avoqab_1
    -- >vqb    >avoqab PV      light;kindle
    -- Avqb    >avoqab PV      light;kindle
    -- vqb     voqib   IV_yu   light;kindle
    -- vqb     voqab   IV_Pass_yu      be lit;be kindled

    verb     HaFCaL                    {- >avoqab -}        `others` [ "_tqab IV_Pass_yu", "_tqib IV_yu" ]
                                                            `gloss`  [ "light", "kindle", "be lit", "be kindled" ],

    -- ;; tavaq~ab_1
    -- tvqb    tavaq~ab        PV_intr be pierced;be perforated
    -- tvqb    tavaq~ab        IV_intr be pierced;be perforated

    verb     TaFaCCaL                  {- tavaq~ab -}       `gloss`  [ "be pierced", "be perforated" ],

    -- ;; {inovaqab_1
    -- <nvqb   {inovaqab       PV_intr be pierced;be perforated
    -- Anvqb   {inovaqab       PV_intr be pierced;be perforated
    -- nvqb    novaqib IV_intr be pierced;be perforated

    verb     InFaCaL                   {- {inovaqab -}      `others` [ "n_taqib IV_intr" ]
                                                            `gloss`  [ "be pierced", "be perforated" ],

    -- ;; vaqob_1
    -- vqb     vaqob   N       perforation;piercing;puncture

    noun     FaCL                      {- vaqob -}          `gloss`  [ "perforation", "piercing", "puncture" ],

    -- ;; vuqob_1
    -- vqb     vuqob   Ndu     perforation;drill hole
    -- vqwb    vuquwb  N       perforations;drill holes
    -- >vqAb   >avoqAb N       perforations;drill holes
    -- AvqAb   >avoqAb N       perforations;drill holes

    noun     FuCL                      {- vuqob -}          `others` [ "'a_tqAb N", "_tuquwb N" ]
                                                            `gloss`  [ "perforation", "drill hole", "perforations", "drill holes" ],

    -- ;; vuqobap_1
    -- vqb     vuqob   Napdu   hole;perforation
    -- vqb     vuqab   N       holes;perforations

    noun     FuCL |< aT                {- vuqobap -}        `others` [ "_tuqb Napdu", "_tuqab N" ]
                                                            `gloss`  [ "hole", "perforation", "holes", "perforations" ],

    -- ;; viqAb_1
    -- vqAb    viqAb   N       match

    noun     FiCAL                     {- viqAb -}          `gloss`  [ "match" ],

    -- ;; vaq~Abap_1
    -- vqAb    vaq~Ab  NapAt   drilling rig;drilling machine

    noun     FaCCAL |< aT              {- vaq~Abap -}       `others` [ "_taqqAb NapAt" ]
                                                            `gloss`  [ "drilling rig", "drilling machine" ],

    -- ;; <ivoqAb_1
    -- <vqAb   <ivoqAb NduAt   lighting;kindling
    -- AvqAb   <ivoqAb NduAt   lighting;kindling

    noun     HiFCAL                    {- <ivoqAb -}        `gloss`  [ "lighting", "kindling" ],

    -- ;; vAqib_1
    -- vAqb    vAqib   Nall    penetrating;piercing

    noun     FACiL                     {- vAqib -}          `gloss`  [ "penetrating", "piercing" ],

    -- ;; viqAbAt_1
    -- vqAb    viqAb   NAt     drills;borers

    noun     FiCAL |< At               {- viqAbAt -}        `others` [ "_tiqAb NAt" ]
                                                            `gloss`  [ "drills", "borers" ] ]

 -- ;; vaqif-a_1

 |> "_tqf" <| [

    -- ;; vaqif-a_1
    -- vqf     vaqif   PV_intr be intelligent;be skillful
    -- vqf     voqaf   IV_intr be intelligent;be skillful

    verb     FaCiL                     {- vaqif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tqaf IV_intr", "_taqif PV_intr" ]
                                                            `gloss`  [ "be intelligent", "be skillful" ],

    -- ;; vaquf-u_1
    -- vqf     vaquf   PV_intr be skillful;be clever
    -- vqf     voquf   IV_intr be skillful;be clever

    verb     FaCuL                     {- vaquf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tquf IV_intr", "_taquf PV_intr" ]
                                                            `gloss`  [ "be skillful", "be clever" ],

    -- ;; vaq~af_1
    -- vqf     vaq~af  PV      instruct;educate
    -- vqf     vaq~if  IV_yu   instruct;educate

    verb     FaCCaL                    {- vaq~af -}         `others` [ "_taqqif IV_yu" ]
                                                            `gloss`  [ "instruct", "educate" ],

    -- ;; vAqaf_1
    -- vAqf    vAqaf   PV      fence
    -- vAqf    vAqif   IV_yu   fence

    verb     FACaL                     {- vAqaf -}          `others` [ "_tAqif IV_yu" ]
                                                            `gloss`  [ "fence" ],

    -- ;; tavaq~af_1
    -- tvqf    tavaq~af        PV_intr be trained;be instructed
    -- tvqf    tavaq~af        IV_intr be trained;be instructed

    verb     TaFaCCaL                  {- tavaq~af -}       `gloss`  [ "be trained", "be instructed" ],

    -- ;; tavAqaf_1
    -- tvAqf   tavAqaf PV      pretend to fight
    -- tvAqf   tavAqaf IV      pretend to fight

    verb     TaFACaL                   {- tavAqaf -}        `gloss`  [ "pretend to fight" ],

    -- ;; vaqAfap_1
    -- vqAf    vaqAf   NapAt   culture;civilization

    noun     FaCAL |< aT               {- vaqAfap -}        `others` [ "_taqAf NapAt" ]
                                                            `gloss`  [ "culture", "civilization" ],

    -- ;; vaqAfiy~_1
    -- vqAfy   vaqAfiy~        Nall    cultural;intellectual     [[vaqAfiy~/ADJ]]

    noun     FaCAL |< Iy               {- vaqAfiy~ -}       `gloss`  [ "cultural", "intellectual" ],

    -- ;; tavoqiyf_1
    -- tvqyf   tavoqiyf        NduAt   education;cultivation

    noun     TaFCIL                    {- tavoqiyf -}       `gloss`  [ "education", "cultivation" ],

    -- ;; muvAqafap_1
    -- mvAqf   muvAqaf NapAt   fencing;swordplay

    noun     MuFACaL |< aT             {- muvAqafap -}      `others` [ "mu_tAqaf NapAt" ]
                                                            `gloss`  [ "fencing", "swordplay" ],

    -- ;; muvaq~af_1
    -- mvqf    muvaq~af        Nall    intellectual;cultivated;cultured;educated

    noun     MuFaCCaL                  {- muvaq~af -}       `gloss`  [ "intellectual", "cultivated", "cultured", "educated" ] ]

 -- ;; vaqul-u_1

 |> "_tql" <| [

    -- ;; vaqul-u_1
    -- vql     vaqul   PV_intr be heavy;be burdensome
    -- vql     voqul   IV_intr be heavy;be burdensome

    verb     FaCuL                     {- vaqul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_taqul PV_intr", "_tqul IV_intr" ]
                                                            `gloss`  [ "be heavy", "be burdensome" ],

    -- ;; vaq~al_1
    -- vql     vaq~al  PV      burden;pester
    -- vql     vaq~il  IV_yu   burden;pester

    verb     FaCCaL                    {- vaq~al -}         `others` [ "_taqqil IV_yu" ]
                                                            `gloss`  [ "burden", "pester" ],

    -- ;; >avoqal_1
    -- >vql    >avoqal PV      burden;oppress
    -- Avql    >avoqal PV      burden;oppress
    -- vql     voqil   IV_yu   burden;oppress
    -- vql     voqal   IV_Pass_yu      be burdened;be oppressed

    verb     HaFCaL                    {- >avoqal -}        `others` [ "_tqal IV_Pass_yu", "_tqil IV_yu" ]
                                                            `gloss`  [ "burden", "oppress", "be burdened", "be oppressed" ],

    -- ;; tavAqal_1
    -- tvAql   tavAqal PV      act slowly;be troublesome
    -- tvAql   tavAqal IV      act slowly;be troublesome

    verb     TaFACaL                   {- tavAqal -}        `gloss`  [ "act slowly", "be troublesome" ],

    -- ;; {isotavoqal_1
    -- <stvql  {isotavoqal     PV      find heavy;find annoying
    -- Astvql  {isotavoqal     PV      find heavy;find annoying
    -- stvql   sotavoqil       IV      find heavy;find annoying

    verb     IstaFCaL                  {- {isotavoqal -}    `others` [ "sta_tqil IV" ]
                                                            `gloss`  [ "find heavy", "find annoying" ],

    -- ;; viqol_1
    -- vql     viqol   Ndu     weight;load

    noun     FiCL                      {- viqol -}          `gloss`  [ "weight", "load" ],

    -- ;; >avoqAl_1
    -- >vqAl   >avoqAl N       weights;loads
    -- AvqAl   >avoqAl N       weights;loads

    noun     HaFCAL                    {- >avoqAl -}        `gloss`  [ "weights", "loads" ],

    -- ;; vaqolap_1
    -- vql     vaqol   Napdu   trouble;burden
    -- vql     vaqal   NAt     troubles;burdens

    noun     FaCL |< aT                {- vaqolap -}        `others` [ "_taqal NAt", "_taql Napdu" ]
                                                            `gloss`  [ "trouble", "burden", "troubles", "burdens" ],

    -- ;; vaqAlap_1
    -- vqAl    vaqAl   Nap     heaviness;dullness

    noun     FaCAL |< aT               {- vaqAlap -}        `others` [ "_taqAl Nap" ]
                                                            `gloss`  [ "heaviness", "dullness" ],

    -- ;; vaqiyl_1
    -- vqyl    vaqiyl  N/ap    heavy;oppressive
    -- vqlA'   vuqalA' N0_Nh   heavy;oppressive
    -- vqlA&   vuqalA& Nh      heavy;oppressive
    -- vqlA}   vuqalA} Nhy     heavy;oppressive
    -- vqAl    viqAl   N       heavy;oppressive

    noun     FaCIL                     {- vaqiyl -}         `others` [ "_tiqAl N", "_tuqalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "heavy", "oppressive" ],

    -- ;; >avoqal_2
    -- >vql    >avoqal Nel     heavier;more oppressive
    -- Avql    >avoqal Nel     heavier;more oppressive

    noun     HaFCaL                    {- >avoqal -}        `gloss`  [ "heavier", "more oppressive" ],

    -- ;; mivoqAl_1
    -- mvqAl   mivoqAl Ndu     weight;miskal
    -- mvAqyl  mavAqiyl        Ndip    weights;miskals

    noun     MiFCAL                    {- mivoqAl -}        `others` [ "ma_tAqiyl Ndip" ]
                                                            `gloss`  [ "weight", "miskal", "weights", "miskals" ],

    -- ;; tavoqiyl_1
    -- tvqyl   tavoqiyl        NduAt   weighting;burdening

    noun     TaFCIL                    {- tavoqiyl -}       `gloss`  [ "weighting", "burdening" ],

    -- ;; tavAqul_1
    -- tvAql   tavAqul NduAt   sluggishness;dullness

    noun     TaFACuL                   {- tavAqul -}        `gloss`  [ "sluggishness", "dullness" ],

    -- ;; muvaq~al_1
    -- mvql    muvaq~al        Nall    burdened;weighted

    noun     MuFaCCaL                  {- muvaq~al -}       `gloss`  [ "burdened", "weighted" ],

    -- ;; muvoqal_1
    -- mvql    muvoqal Nall    burdened;weighted

    noun     MuFCaL                    {- muvoqal -}        `gloss`  [ "burdened", "weighted" ],

    -- ;; mutavAqil_1
    -- mtvAql  mutavAqil       Nall    sluggish;bored

    noun     MutaFACiL                 {- mutavAqil -}      `gloss`  [ "sluggish", "bored" ] ]

 -- ;; vakil-a_1

 |> "_tkl" <| [

    -- ;; vakil-a_1
    -- vkl     vakil   PV_intr be bereft;lose a loved one
    -- vkl     vokal   IV_intr be bereft;lose a loved one

    verb     FaCiL                     {- vakil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_takil PV_intr", "_tkal IV_intr" ]
                                                            `gloss`  [ "be bereft", "lose a loved one" ],

    -- ;; >avokal_1
    -- >vkl    >avokal PV      bereave
    -- Avkl    >avokal PV      bereave
    -- vkl     vokil   IV_yu   bereave

    verb     HaFCaL                    {- >avokal -}        `others` [ "_tkil IV_yu" ]
                                                            `gloss`  [ "bereave" ],

    -- ;; vakal_1
    -- vkl     vakal   N       bereavement
    -- vkl     vukol   N       bereavement

    noun     FaCaL                     {- vakal -}          `others` [ "_tukl N" ]
                                                            `gloss`  [ "bereavement" ],

    -- ;; vakolAn_1
    -- vklAn   vakolAn N/ap    bereft;bereaved
    -- vklY    vakolaY N0      bereft;bereaved
    -- vklA    vakolA  Nhy     bereft;bereaved
    -- vkAlY   vakAlaY N0      bereft;bereaved
    -- vkAlA   vakAlA  Nhy     bereft;bereaved

    noun     FaCLAn                    {- vakolAn -}        `others` [ "_takAlY N0", "_takAlA Nhy", "_taklY N0", "_taklA Nhy" ]
                                                            `gloss`  [ "bereft", "bereaved" ],

    -- ;; vAkil_1
    -- vAkl    vAkil   Nall    bereft;bereaved
    -- vwAkl   vawAkil Ndip    bereft;bereaved

    noun     FACiL                     {- vAkil -}          `others` [ "_tawAkil Ndip" ]
                                                            `gloss`  [ "bereft", "bereaved" ] ]

 -- ;--- vkn

 |> "_tkn" <| [

    -- ;; vukonap_1
    -- vkn     vukon   NapAt   barracks
    -- vkn     vakon   Napdu   barracks
    -- vkn     vakan   NAt     barracks
    -- vkn     vukan   N       barracks

    noun     FuCL |< aT                {- vukonap -}        `others` [ "_takan NAt", "_takn Napdu", "_tukan N", "_tukn NapAt" ]
                                                            `gloss`  [ "barracks" ] ]

 -- ;--- vl

 |> "_tl" <| [

    -- ;; val~-u_1

    root     Identity                                        ]

 -- ;; val~-u_1

 |> "_tll" <| [

    -- ;; val~-u_1
    -- vl      val~    PV_V    overthrow;destroy
    -- vll     valal   PV_C    overthrow;destroy
    -- vl      vul~    IV_V    overthrow;destroy
    -- vll     volul   IV_C    overthrow;destroy

    verb     FaCL                      {- val~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_talal PV_C", "_tull IV_V", "_tall PV_V", "_tlul IV_C" ]
                                                            `gloss`  [ "overthrow", "destroy" ],

    -- ;; {inoval~_1
    -- <nvl    {inoval~        PV_V_intr       be subverted;be overthrown
    -- Anvl    {inoval~        PV_V_intr       be subverted;be overthrown
    -- <nvll   {inovalal       PV_C_intr       be subverted;be overthrown
    -- Anvll   {inovalal       PV_C_intr       be subverted;be overthrown
    -- nvl     noval~  IV_V_intr       be subverted;be overthrown
    -- nvll    novalil IV_C_intr       be subverted;be overthrown

    verb     InFaCL                    {- {inoval~ -}       `others` [ "n_tall IV_V_intr", "in_talal PV_C_intr", "n_talil IV_C_intr" ]
                                                            `gloss`  [ "be subverted", "be overthrown" ],

    -- ;; vul~ap_1
    -- vl      vul~    Napdu   troop;detachment
    -- vll     vulal   N       troops;detachments

    noun     FuCL |< aT                {- vul~ap -}         `others` [ "_tulal N", "_tull Napdu" ]
                                                            `gloss`  [ "troop", "detachment", "troops", "detachments" ] ]

 -- ;--- vlb

 |> "_tlb" <| [

    -- ;; valab-i_1
    -- vlb     valab   PV      criticize;slander
    -- vlb     volib   IV      criticize;slander

    verb     FaCaL                     {- valab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_talab PV", "_tlib IV" ]
                                                            `gloss`  [ "criticize", "slander" ],

    -- ;; valob_1
    -- vlb     valob   N       slander;defamation

    noun     FaCL                      {- valob -}          `gloss`  [ "slander", "defamation" ],

    -- ;; mavolabap_1
    -- mvlb    mavolab Napdu   shortcoming;defect
    -- mvAlb   mavAlib Ndip    shortcomings;defects

    noun     MaFCaL |< aT              {- mavolabap -}      `others` [ "ma_tAlib Ndip", "ma_tlab Napdu" ]
                                                            `gloss`  [ "shortcoming", "defect", "shortcomings", "defects" ],

    -- ;; vAlib_1
    -- vAlb    vAlib   Nall    slanderous;defamatory

    noun     FACiL                     {- vAlib -}          `gloss`  [ "slanderous", "defamatory" ] ]

 -- ;--- vlv

 |> "_tl_t" <| [

    -- ;; val~av_1
    -- vlv     val~av  PV      triple;treble
    -- vlv     val~iv  IV_yu   triple;treble

    verb     FaCCaL                    {- val~av -}         `others` [ "_talli_t IV_yu" ]
                                                            `gloss`  [ "triple", "treble" ],

    -- ;; vulov_1
    -- vlv     vulov   Ndu     one third
    -- >vlAv   >avolAv N       thirds
    -- AvlAv   >avolAv N       thirds

    noun     FuCL                      {- vulov -}          `others` [ "'a_tlA_t N" ]
                                                            `gloss`  [ "one third", "thirds" ],

    -- ;; valAv_1
    -- vlAv    valAv   N       three     [[valAv/ADJ]]
    -- vlAv    valAv   Nap     three     [[valAv/ADJ]]
    -- vlAv    valAv   Numb    thirty

    noun     FaCAL                     {- valAv -}          `gloss`  [ "three", "thirty" ],

    -- ;; vAliv_1
    -- vAlv    vAliv   N/ap    third     [[vAliv/ADJ]]

    noun     FACiL                     {- vAliv -}          `gloss`  [ "third" ],

    -- ;; vAliv_2
    -- vAlv    vAliv   N/ap    Third

    noun     FACiL                     {- vAliv -}          `gloss`  [ "Third" ] ]

 -- ;; valAviynAt_1

 |> "_talA_tiyn" <| [

    -- ;; valAviynAt_1
    -- vlAvyn  valAviyn        NAt     thirties

    noun     Identity |< At            {- valAviynAt -}     `others` [ "_talA_tiyn NAt" ]
                                                            `gloss`  [ "thirties" ] ]

 -- ;; valAviyniy~_1

 |> "_talA_tiyn" <| [

    -- ;; valAviyniy~_1
    -- vlAvyny valAviyniy~     Nall    thirties     [[valAviyniy~/NOUN]]

    noun     Identity |< Iy            {- valAviyniy~ -}    `gloss`  [ "thirties" ] ]

 -- ;; valAvmA}ap_1

 |> "_talA_tmA'" <| [

    -- ;; valAvmA}ap_1
    -- vlAvmA} valAvmA}        Nap     three-hundred
    -- vlvmA}  val`vmA}        Nap     three-hundred

    noun     Identity |< aT            {- valAvmA}ap -}     `others` [ "_tal_a_tmA' Nap", "_talA_tmA' Nap" ]
                                                            `gloss`  [ "three-hundred" ] ]

 -- ;; vulAvA'_1

 |> "_tulA_tA'" <| [

    -- ;; vulAvA'_1
    -- vlAvA'  vulAvA' N0_Nh   Tuesday
    -- vlAvA&  vulAvA& Nh      Tuesday
    -- vlAvA}  vulAvA} Nhy     Tuesday
    -- vlvA'   vulavA' N0_Nh   Tuesday
    -- vlvA&   vulavA& Nh      Tuesday
    -- vlvA}   vulavA} Nhy     Tuesday

    noun     Identity                  {- vulAvA' -}        `others` [ "_tula_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "Tuesday" ] ]

 -- ;; vulAviy~_1

 |> "_tulA_t" <| [

    -- ;; vulAviy~_1
    -- vlAvy   vulAviy~        NduAt   trio     [[vulAviy~/NOUN]]

    noun     Identity |< Iy            {- vulAviy~ -}       `gloss`  [ "trio" ] ]

 -- ;; vulAviy~_2

 |> "_tulA_t" <| [

    -- ;; vulAviy~_2
    -- vlAvy   vulAviy~        Nall    three-part;trio;corner (shot)     [[vulAviy~/ADJ]]

    noun     Identity |< Iy            {- vulAviy~ -}       `gloss`  [ "three-part", "trio", "corner ( shot )" ] ]

 -- ;; vAluwv_1

 |> "_tAluw_t" <| [

    -- ;; vAluwv_1
    -- vAlwv   vAluwv  N/ap    triad;trinity

    noun     Identity                  {- vAluwv -}         `gloss`  [ "triad", "trinity" ],

    -- ;; tavoliyv_1
    -- tvlyv   tavoliyv        NduAt   trinity

    noun     TaFCIL                    {- tavoliyv -}       `gloss`  [ "trinity" ],

    -- ;; tavoliyviy~_1
    -- tvlyvy  tavoliyviy~     Nall    trigonometrical     [[tavoliyviy~/ADJ]]

    noun     TaFCIL |< Iy              {- tavoliyviy~ -}    `gloss`  [ "trigonometrical" ],

    -- ;; muval~av_1
    -- mvlv    muval~av        Nall    triangle;triple

    noun     MuFaCCaL                  {- muval~av -}       `gloss`  [ "triangle", "triple" ],

    -- ;; muval~avAt_1
    -- mvlv    muval~av        NAt     trigonometry

    noun     MuFaCCaL |< At            {- muval~avAt -}     `others` [ "mu_talla_t NAt" ]
                                                            `gloss`  [ "trigonometry" ] ]

 -- ;; valaj-u_1

 |> "_tl^g" <| [

    -- ;; valaj-u_1
    -- vlj     valaj   PV      snow
    -- vlj     voluj   IV      snow

    verb     FaCaL                     {- valaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tala^g PV", "_tlu^g IV" ]
                                                            `gloss`  [ "snow" ],

    -- ;; valij-a_1
    -- vlj     valij   PV_intr be delighted;be gladdened
    -- vlj     volaj   IV_intr be delighted;be gladdened

    verb     FaCiL                     {- valij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tali^g PV_intr", "_tla^g IV_intr" ]
                                                            `gloss`  [ "be delighted", "be gladdened" ],

    -- ;; val~aj_1
    -- vlj     val~aj  PV      freeze
    -- vlj     val~ij  IV_yu   freeze

    verb     FaCCaL                    {- val~aj -}         `others` [ "_talli^g IV_yu" ]
                                                            `gloss`  [ "freeze" ],

    -- ;; >avolaj_1
    -- >vlj    >avolaj PV      snow;freeze
    -- Avlj    >avolaj PV      snow;freeze
    -- vlj     volij   IV_yu   snow;freeze

    verb     HaFCaL                    {- >avolaj -}        `others` [ "_tli^g IV_yu" ]
                                                            `gloss`  [ "snow", "freeze" ],

    -- ;; taval~aj_1
    -- tvlj    taval~aj        PV      freeze
    -- tvlj    taval~aj        IV      freeze

    verb     TaFaCCaL                  {- taval~aj -}       `gloss`  [ "freeze" ],

    -- ;; valoj_1
    -- vlj     valoj   N       snow;ice
    -- vlwj    vuluwj  N       snow;ice

    noun     FaCL                      {- valoj -}          `others` [ "_tuluw^g N" ]
                                                            `gloss`  [ "snow", "ice" ],

    -- ;; valojiy~_1
    -- vljy    valojiy~        Nall    snowy;icy     [[valojiy~/ADJ]]

    noun     FaCL |< Iy                {- valojiy~ -}       `gloss`  [ "snowy", "icy" ],

    -- ;; val~Ajap_1
    -- vlAj    val~Aj  NapAt   refrigerator;icebox

    noun     FaCCAL |< aT              {- val~Ajap -}       `others` [ "_tallA^g NapAt" ]
                                                            `gloss`  [ "refrigerator", "icebox" ],

    -- ;; mavolajap_1
    -- mvlj    mavolaj Napdu   cold-storage plant
    -- mvAlj   mavAlij Ndip    cold-storage plants

    noun     MaFCaL |< aT              {- mavolajap -}      `others` [ "ma_tAli^g Ndip", "ma_tla^g Napdu" ]
                                                            `gloss`  [ "cold-storage plant", "cold-storage plants" ],

    -- ;; muval~aj_1
    -- mvlj    muval~aj        Nall    frozen

    noun     MuFaCCaL                  {- muval~aj -}       `gloss`  [ "frozen" ] ]

 -- ;; valam-i_1

 |> "_tlm" <| [

    -- ;; valam-i_1
    -- vlm     valam   PV      blunt;defile
    -- vlm     volim   IV      blunt;defile

    verb     FaCaL                     {- valam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_tlim IV", "_talam PV" ]
                                                            `gloss`  [ "blunt", "defile" ],

    -- ;; valim-a_1
    -- vlm     valim   PV_intr be jagged;be blunt
    -- vlm     volam   IV_intr be jagged;be blunt

    verb     FaCiL                     {- valim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tlam IV_intr", "_talim PV_intr" ]
                                                            `gloss`  [ "be jagged", "be blunt" ],

    -- ;; val~am_1
    -- vlm     val~am  PV      blunt
    -- vlm     val~im  IV_yu   blunt

    verb     FaCCaL                    {- val~am -}         `others` [ "_tallim IV_yu" ]
                                                            `gloss`  [ "blunt" ],

    -- ;; taval~am_1
    -- tvlm    taval~am        PV_intr become blunt;be discredited
    -- tvlm    taval~am        IV_intr become blunt;be discredited

    verb     TaFaCCaL                  {- taval~am -}       `gloss`  [ "become blunt", "be discredited" ],

    -- ;; {inovalam_1
    -- <nvlm   {inovalam       PV_intr be defiled;be discredited
    -- Anvlm   {inovalam       PV_intr be defiled;be discredited
    -- nvlm    novalim IV_intr be defiled;be discredited

    verb     InFaCaL                   {- {inovalam -}      `others` [ "n_talim IV_intr" ]
                                                            `gloss`  [ "be defiled", "be discredited" ],

    -- ;; valom_1
    -- vlm     valom   Ndu     breach;crack

    noun     FaCL                      {- valom -}          `gloss`  [ "breach", "crack" ],

    -- ;; vulomap_1
    -- vlm     vulom   Napdu   gap;crack
    -- vlm     vulam   N       gaps;cracks

    noun     FuCL |< aT                {- vulomap -}        `others` [ "_tulm Napdu", "_tulam N" ]
                                                            `gloss`  [ "gap", "crack", "gaps", "cracks" ],

    -- ;; vAlim_1
    -- vAlm    vAlim   Nall    dull;blunt

    noun     FACiL                     {- vAlim -}          `gloss`  [ "dull", "blunt" ],

    -- ;; mavoluwm_1
    -- mvlwm   mavoluwm        Nall    defiled;sullied

    noun     MaFCUL                    {- mavoluwm -}       `gloss`  [ "defiled", "sullied" ],

    -- ;; mutaval~im_1
    -- mtvlm   mutaval~im      Nall    blunt;cracking

    noun     MutaFaCCiL                {- mutaval~im -}     `gloss`  [ "blunt", "cracking" ],

    -- ;; munovalim_1
    -- mnvlm   munovalim       Nall    soiled;discredited

    noun     MunFaCiL                  {- munovalim -}      `gloss`  [ "soiled", "discredited" ] ]

 -- ;; vum~a_1

 |> "_tumma" <| [

    -- ;; vum~a_1
    -- vm      vum~a   FW-Wa   then;thereupon              [[vum~a/ADV]]

    noun     Identity                  {- vum~a -}          `gloss`  [ "then", "thereupon" ] ]

 -- ;; vam~a_1

 |> "_tamma" <| [

    -- ;; vam~a_1
    -- vm      vam~a   FW-Wa   therefore;there (is/are)    [[vam~a/ADV]]

    noun     Identity                  {- vam~a -}          `gloss`  [ "therefore", "there ( is / are )" ] ]

 -- ;; vam~apa_1

 |> "_tammaTa" <| [

    -- ;; vam~apa_1
    -- vmp     vam~apa FW-Wa   there (is/are)              [[vam~apa/ADV]]

    noun     Identity                  {- vam~apa -}        `gloss`  [ "there ( is / are )" ] ]

 -- ;; vumAm_1

 |> "_tumAm" <| [

    -- ;; vumAm_1
    -- vmAm    vumAm   N       grass
    -- vmAm    vumAm   Nap     blade of grass

    noun     Identity                  {- vumAm -}          `gloss`  [ "grass", "blade of grass" ] ]

 -- ;; vamar-u_1

 |> "_tmr" <| [

    -- ;; vamar-u_1
    -- vmr     vamar   PV      bear fruit
    -- vmr     vomur   IV      bear fruit

    verb     FaCaL                     {- vamar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_tmur IV", "_tamar PV" ]
                                                            `gloss`  [ "bear fruit" ],

    -- ;; >avomar_1
    -- >vmr    >avomar PV      result
    -- Avmr    >avomar PV      result
    -- vmr     vomir   IV_yu   result

    verb     HaFCaL                    {- >avomar -}        `others` [ "_tmir IV_yu" ]
                                                            `gloss`  [ "result" ],

    -- ;; {isotavomar_1
    -- <stvmr  {isotavomar     PV      invest
    -- Astvmr  {isotavomar     PV      invest
    -- stvmr   sotavomir       IV      invest

    verb     IstaFCaL                  {- {isotavomar -}    `others` [ "sta_tmir IV" ]
                                                            `gloss`  [ "invest" ],

    -- ;; vamar_1
    -- vmr     vamar   Ndu     fruit;result
    -- vmAr    vimAr   N       fruits;results
    -- >vmAr   >avomAr N       fruits;results
    -- AvmAr   >avomAr N       fruits;results

    noun     FaCaL                     {- vamar -}          `others` [ "'a_tmAr N", "_timAr N" ]
                                                            `gloss`  [ "fruit", "result", "fruits", "results" ],

    -- ;; vamor_1
    -- vmr     vamor   Napdu   fruit;result
    -- vmr     vamar   NAt     fruits;results

    noun     FaCL                      {- vamor -}          `others` [ "_tamar NAt" ]
                                                            `gloss`  [ "fruit", "result", "fruits", "results" ],

    -- ;; {isotivomAr_1
    -- <stvmAr {isotivomAr     N       invest;investing
    -- AstvmAr {isotivomAr     N       invest;investing

    noun     IstiFCAL                  {- {isotivomAr -}    `gloss`  [ "invest", "investing" ],

    -- ;; {isotivomAr_2
    -- <stvmAr {isotivomAr     NduAt   investment
    -- AstvmAr {isotivomAr     NduAt   investment

    noun     IstiFCAL                  {- {isotivomAr -}    `gloss`  [ "investment" ],

    -- ;; {isotivomAriy~_1
    -- AstvmAry        {isotivomAriy~  Nall    investment     [[{isotivomAriy~/ADJ]]
    -- <stvmAry        {isotivomAriy~  Nall    investment     [[{isotivomAriy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotivomAriy~ -} `gloss`  [ "investment" ],

    -- ;; muvomir_1
    -- mvmr    muvomir Nall    profitable

    noun     MuFCiL                    {- muvomir -}        `gloss`  [ "profitable" ],

    -- ;; musotavomir_1
    -- mstvmr  musotavomir     Nall    investor

    noun     MustaFCiL                 {- musotavomir -}    `gloss`  [ "investor" ],

    -- ;; musotavomar_1
    -- mstvmr  musotavomar     Nall    exploited;invested

    noun     MustaFCaL                 {- musotavomar -}    `gloss`  [ "exploited", "invested" ],

    -- ;; vAmir_1
    -- vAmr    vAmir   Nprop   Thamir

    noun     FACiL                     {- vAmir -}          `gloss`  [ "Thamir" ] ]

 -- ;--- vml

 |> "_tml" <| [

    -- ;; vamil-a_1
    -- vml     vamil   PV_intr become drunk
    -- vml     vomal   IV_intr become drunk

    verb     FaCiL                     {- vamil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tmal IV_intr", "_tamil PV_intr" ]
                                                            `gloss`  [ "become drunk" ],

    -- ;; >avomal_1
    -- >vml    >avomal PV      make drunk;intoxicate
    -- Avml    >avomal PV      make drunk;intoxicate
    -- vml     vomil   IV_yu   make drunk;intoxicate
    -- vml     vomal   IV_Pass_yu      be made drunk;be intoxicated

    verb     HaFCaL                    {- >avomal -}        `others` [ "_tmal IV_Pass_yu", "_tmil IV_yu" ]
                                                            `gloss`  [ "make drunk", "intoxicate", "be made drunk", "be intoxicated" ],

    -- ;; vamal_1
    -- vml     vamal   N       intoxication

    noun     FaCaL                     {- vamal -}          `gloss`  [ "intoxication" ],

    -- ;; vamalap_1
    -- vml     vamal   Nap     intoxication

    noun     FaCaL |< aT               {- vamalap -}        `others` [ "_tamal Nap" ]
                                                            `gloss`  [ "intoxication" ],

    -- ;; vamil_1
    -- vml     vamil   Nall    intoxicated

    noun     FaCiL                     {- vamil -}          `gloss`  [ "intoxicated" ] ]

 -- ;; vumAlap_1

 |> "_tumAl" <| [

    -- ;; vumAlap_1
    -- vmAl    vumAl   NapAt   residue;dregs

    noun     Identity |< aT            {- vumAlap -}        `others` [ "_tumAl NapAt" ]
                                                            `gloss`  [ "residue", "dregs" ] ]

 -- ;--- vmn(1)

 |> "_tmn(1)" <| [

    -- ;; vam~an_1

    root     Identity                                        ]

 -- ;; vam~an_1

 |> "_tmn" <| [

    -- ;; vam~an_1
    -- vmn     vam~an  PV-n    appraise;estimate
    -- vmn     vam~in  IV-n_yu appraise;estimate

    verb     FaCCaL                    {- vam~an -}         `others` [ "_tammin IV-n_yu" ]
                                                            `gloss`  [ "appraise", "estimate" ],

    -- ;; vaman_1
    -- vmn     vaman   Ndu     value;price
    -- >vmAn   >avomAn N       values;prices
    -- AvmAn   >avomAn N       values;prices
    -- >vmn    >avomin Nap     values;prices
    -- Avmn    >avomin Nap     values;prices

    noun     FaCaL                     {- vaman -}          `others` [ "'a_tmin Nap", "'a_tmAn N" ]
                                                            `gloss`  [ "value", "price", "values", "prices" ],

    -- ;; vamiyn_1
    -- vmyn    vamiyn  Nall    costly;precious
    -- vmAn    vimAn   N       costly;precious

    noun     FaCIL                     {- vamiyn -}         `others` [ "_timAn N" ]
                                                            `gloss`  [ "costly", "precious" ],

    -- ;; >avoman_1
    -- >vmn    >avoman Nel     costlier;more valuable
    -- Avmn    >avoman Nel     costlier;more valuable

    noun     HaFCaL                    {- >avoman -}        `gloss`  [ "costlier", "more valuable" ],

    -- ;; tavomiyn_1
    -- tvmyn   tavomiyn        NduAt   appraisal;rating

    noun     TaFCIL                    {- tavomiyn -}       `gloss`  [ "appraisal", "rating" ],

    -- ;; mavomuwn_1
    -- mvmwn   mavomuwn        Nall    valuable

    noun     MaFCUL                    {- mavomuwn -}       `gloss`  [ "valuable" ],

    -- ;; muvam~in_1
    -- mvmn    muvam~in        Nall    appraiser

    noun     MuFaCCiL                  {- muvam~in -}       `gloss`  [ "appraiser" ],

    -- ;; muvomin_1
    -- mvmn    muvomin Nall    prized;valued

    noun     MuFCiL                    {- muvomin -}        `gloss`  [ "prized", "valued" ],

    -- ;; muvoman_1
    -- mvmn    muvoman Nall    valuable

    noun     MuFCaL                    {- muvoman -}        `gloss`  [ "valuable" ] ]

 -- ;--- vmn(2)

 |> "_tmn(2)" <| [

    -- ;; vumon_1

    root     Identity                                        ]

 -- ;; vumon_1

 |> "_tmn" <| [

    -- ;; vumon_1
    -- vmn     vumon   Ndu     one-eighth
    -- vmn     vumon   Ndu     eighth
    -- >vmAn   >avomAn N       eighths
    -- AvmAn   >avomAn N       eighths

    noun     FuCL                      {- vumon -}          `others` [ "'a_tmAn N" ]
                                                            `gloss`  [ "one-eighth", "eighth", "eighths" ],

    -- ;; vumonap_1
    -- vmn     vumon   Napdu   thumna (Egy. = 0.285 l.; Pal. = 2.25 l.)
    -- vmn     vuman   NAt     thumnas (Egy. = 0.285 l.; Pal. = 2.25 l.)

    noun     FuCL |< aT                {- vumonap -}        `others` [ "_tuman NAt", "_tumn Napdu" ]
                                                            `gloss`  [ "thumna ( Egy . = 0.285 l .", "Pal . = 2.25 l. )", "thumnas ( Egy . = 0.285 l ." ],

    -- ;; vAmin_1
    -- vAmn    vAmin   Nall    eighth     [[vAmin/ADJ]]

    noun     FACiL                     {- vAmin -}          `gloss`  [ "eighth" ] ]

 -- ;; vamAniyn_1

 |> "_tamAniyn" <| [

    -- ;; vamAniyn_1
    -- vmAnyn  vamAniyn        NAt     eighties
    -- vmAnyny vamAniyniy~     NAt     eighties     [[vamAniyniy~/NOUN]]

    noun     Identity                  {- vamAniyn -}       `others` [ "_tamAniyniyy NAt" ]
                                                            `gloss`  [ "eighties" ] ]

 -- ;; vamAniy_1

 |> "_tamAniy" <| [

    -- ;; vamAniy_1
    -- vmAny   vamAniy N0      eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   NK      eight
    -- vmAny   vamAniy Nap     eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   Numb    eighty

    noun     Identity                  {- vamAniy -}        `others` [ "_tamAn Numb NK" ]
                                                            `gloss`  [ "eight", "eighty" ] ]

 -- ;; vamAnimA}ap_1

 |> "_tamAnimA'" <| [

    -- ;; vamAnimA}ap_1
    -- vmAnmA} vamAnimA}       Nap     eight-hundred

    noun     Identity |< aT            {- vamAnimA}ap -}    `others` [ "_tamAnimA' Nap" ]
                                                            `gloss`  [ "eight-hundred" ],

    -- ;; tavomiyn_2
    -- tvmyn   tavomiyn        NduAt   octagonal;eightfold

    noun     TaFCIL                    {- tavomiyn -}       `gloss`  [ "octagonal", "eightfold" ] ]

 -- ;--- vn

 |> "_tn" <| [

    -- ;; vun~ap_1

    root     Identity                                        ]

 -- ;; vun~ap_1

 |> "_tnn" <| [

    -- ;; vun~ap_1
    -- vn      vun~    Napdu   fetlock
    -- vnn     vunan   N       fetlocks

    noun     FuCL |< aT                {- vun~ap -}         `others` [ "_tunan N", "_tunn Napdu" ]
                                                            `gloss`  [ "fetlock", "fetlocks" ] ]

 -- ;--- vndw

 |> "_tndw" <| [

    -- ;; vunoduwap_1

    root     Identity                                        ]

 -- ;; vunoduwap_1

 |> "_tunduw" <| [

    -- ;; vunoduwap_1
    -- vndw    vunoduw Napdu   breast
    -- vnAdy   vanAdiy N0_Nh   breasts
    -- vnAd    vanAd   NK      breasts

    noun     Identity |< aT            {- vunoduwap -}      `others` [ "_tanAdiy N0_Nh", "_tanAd NK", "_tunduw Napdu" ]
                                                            `gloss`  [ "breast", "breasts" ] ]

 -- ;--- vny

 |> "_tny" <| [

    -- ;; {ivonAni_1

    root     Identity                                        ]

 -- ;; {ivonAni_1

 |> "i_tnAni" <| [

    -- ;; {ivonAni_1
    -- <vnAn   {ivonAni        FW-Wa   two     [[{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- AvnAn   {ivonAni        FW-Wa   two     [[{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- <vnyn   {ivonayoni      FW-WaBi two     [[{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- Avnyn   {ivonayoni      FW-WaBi two     [[{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    noun     Identity                  {- {ivonAni -}       `others` [ "i_tnayni FW-WaBi" ]
                                                            `gloss`  [ "two" ] ]

 -- ;; Al{ivonAni_1

 |> "AlAi_tnAni" <| [

    -- ;; Al{ivonAni_1
    -- Al<vnAn Al{ivonAni      FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- AlAvnAn Al{ivonAni      FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- Al<vnyn Al{ivonayoni    FW-Wa   the + two             [[Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- AlAvnyn Al{ivonayoni    FW-Wa   the + two             [[Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    noun     Identity                  {- Al{ivonAni -}     `others` [ "AlAi_tnayni FW-Wa" ]
                                                            `gloss`  [ "the + two" ] ]

 -- ;; lilo{ivonayoni_1

 |> "lilAi_tnayni" <| [

    -- ;; lilo{ivonayoni_1
    -- ll<vnyn lilo{ivonayoni  FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- llAvnyn lilo{ivonayoni  FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    noun     Identity                  {- lilo{ivonayoni -} `gloss`  [ "to / for + the + two" ] ]

 -- ;; biAl{ivonayoni_1

 |> "biAlAi_tnayni" <| [

    -- ;; biAl{ivonayoni_1
    -- bAl<vnyn        biAl{ivonayoni  FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- bAlAvnyn        biAl{ivonayoni  FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    noun     Identity                  {- biAl{ivonayoni -} `gloss`  [ "with / by + the + two" ] ]

 -- ;; kaAl{ivonayoni_1

 |> "kaAlAi_tnayni" <| [

    -- ;; kaAl{ivonayoni_1
    -- kAl<vnyn        kaAl{ivonayoni  FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- kAlAvnyn        kaAl{ivonayoni  FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    noun     Identity                  {- kaAl{ivonayoni -} `gloss`  [ "as / like + the + two" ] ]

 -- ;; {ivonA_1

 |> "i_tnA" <| [

    -- ;; {ivonA_1
    -- <vnA    {ivonA  FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- AvnA    {ivonA  FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- <vny    {ivonayo        FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- Avny    {ivonayo        FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    noun     Identity                  {- {ivonA -}         `others` [ "i_tnay FW-WaBi" ]
                                                            `gloss`  [ "( 1st word in `` twelve '' )" ] ]

 -- ;; Al{ivonA_1

 |> "AlAi_tnA" <| [

    -- ;; Al{ivonA_1
    -- Al<vnA  Al{ivonA        FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- AlAvnA  Al{ivonA        FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- Al<vny  Al{ivonayo      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- AlAvny  Al{ivonayo      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    noun     Identity                  {- Al{ivonA -}       `others` [ "AlAi_tnay FW-Wa" ]
                                                            `gloss`  [ "the + ( 1st word in `` twelve '' )" ] ]

 -- ;; lil{ivonayo_1

 |> "lilAi_tnay" <| [

    -- ;; lil{ivonayo_1
    -- ll<vny  lil{ivonayo     FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- llAvny  lil{ivonayo     FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    noun     Identity                  {- lil{ivonayo -}    `gloss`  [ "to / for + the + ( 1st word in `` twelve '' )" ] ]

 -- ;; biAl{ivonayo_1

 |> "biAlAi_tnay" <| [

    -- ;; biAl{ivonayo_1
    -- bAl<vny biAl{ivonayo    FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- bAlAvny biAl{ivonayo    FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    noun     Identity                  {- biAl{ivonayo -}   `gloss`  [ "with / by + the + ( 1st word in `` twelve '' )" ] ]

 -- ;; kaAl{ivonayo_1

 |> "kaAlAi_tnay" <| [

    -- ;; kaAl{ivonayo_1
    -- kAl<vny kaAl{ivonayo    FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- kAlAvny kaAl{ivonayo    FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    noun     Identity                  {- kaAl{ivonayo -}   `gloss`  [ "as / like + the + ( 1st word in `` twelve '' )" ] ]

 -- ;; {ivonayoni_1

 |> "i_tnayni" <| [

    -- ;; {ivonayoni_1
    -- <vnyn   {ivonayoni      N0      Monday
    -- Avnyn   {ivonayoni      N0      Monday

    noun     Identity                  {- {ivonayoni -}     `gloss`  [ "Monday" ] ]

 -- ;; {ivonatAni_1

 |> "i_tnatAni" <| [

    -- ;; {ivonatAni_1
    -- <vntAn  {ivonatAni      FW-Wa   two     [[{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- AvntAn  {ivonatAni      FW-Wa   two     [[{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- <vntyn  {ivonatayoni    FW-WaBi two     [[{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- Avntyn  {ivonatayoni    FW-WaBi two     [[{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    noun     Identity                  {- {ivonatAni -}     `others` [ "i_tnatayni FW-WaBi" ]
                                                            `gloss`  [ "two" ] ]

 -- ;; Al{ivonatAni_1

 |> "AlAi_tnatAni" <| [

    -- ;; Al{ivonatAni_1
    -- Al<vntAn        Al{ivonatAni    FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- AlAvntAn        Al{ivonatAni    FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- Al<vntyn        Al{ivonatayoni  FW-Wa   the + two             [[Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- AlAvntyn        Al{ivonatayoni  FW-Wa   the + two             [[Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    noun     Identity                  {- Al{ivonatAni -}   `others` [ "AlAi_tnatayni FW-Wa" ]
                                                            `gloss`  [ "the + two" ] ]

 -- ;; lilo{ivonatayoni_1

 |> "lilAi_tnatayni" <| [

    -- ;; lilo{ivonatayoni_1
    -- ll<vntyn        lilo{ivonatayoni        FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- llAvntyn        lilo{ivonatayoni        FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    noun     Identity                  {- lilo{ivonatayoni -} `gloss`  [ "to / for + the + two" ] ]

 -- ;; biAl{ivonatayoni_1

 |> "biAlAi_tnatayni" <| [

    -- ;; biAl{ivonatayoni_1
    -- bAl<vntyn       biAl{ivonatayoni        FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- bAlAvntyn       biAl{ivonatayoni        FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    noun     Identity                  {- biAl{ivonatayoni -} `gloss`  [ "with / by + the + two" ] ]

 -- ;; kaAl{ivonatayoni_1

 |> "kaAlAi_tnatayni" <| [

    -- ;; kaAl{ivonatayoni_1
    -- kAl<vntyn       kaAl{ivonatayoni        FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- kAlAvntyn       kaAl{ivonatayoni        FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    noun     Identity                  {- kaAl{ivonatayoni -} `gloss`  [ "as / like + the + two" ] ]

 -- ;; {ivonatA_1

 |> "i_tnatA" <| [

    -- ;; {ivonatA_1
    -- <vntA   {ivonatA        FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+atA/NSUFF_FEM_DU_NOM_POSS]]
    -- AvntA   {ivonatA        FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+atA/NSUFF_FEM_DU_NOM_POSS]]
    -- <vnty   {ivonatayo      FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- Avnty   {ivonatayo      FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    noun     Identity                  {- {ivonatA -}       `others` [ "i_tnatay FW-WaBi" ]
                                                            `gloss`  [ "( 1st word in `` twelve '' )" ] ]

 -- ;; Al{ivonatA_1

 |> "AlAi_tnatA" <| [

    -- ;; Al{ivonatA_1
    -- Al<vntA Al{ivonatA      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_FEM_DU_NOM_POSS]]
    -- AlAvntA Al{ivonatA      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_FEM_DU_NOM_POSS]]
    -- Al<vnty Al{ivonatayo    FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- AlAvnty Al{ivonatayo    FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    noun     Identity                  {- Al{ivonatA -}     `others` [ "AlAi_tnatay FW-Wa" ]
                                                            `gloss`  [ "the + ( 1st word in `` twelve '' )" ] ]

 -- ;; lil{ivonatayo_1

 |> "lilAi_tnatay" <| [

    -- ;; lil{ivonatayo_1
    -- ll<vnty lil{ivonatayo   FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- llAvnty lil{ivonatayo   FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    noun     Identity                  {- lil{ivonatayo -}  `gloss`  [ "to / for + the + ( 1st word in `` twelve '' )" ] ]

 -- ;; biAl{ivonatayo_1

 |> "biAlAi_tnatay" <| [

    -- ;; biAl{ivonatayo_1
    -- bAl<vnty        biAl{ivonatayo  FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- bAlAvnty        biAl{ivonatayo  FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    noun     Identity                  {- biAl{ivonatayo -} `gloss`  [ "with / by + the + ( 1st word in `` twelve '' )" ] ]

 -- ;; kaAl{ivonatayo_1

 |> "kaAlAi_tnatay" <| [

    -- ;; kaAl{ivonatayo_1
    -- kAl<vnty        kaAl{ivonatayo  FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- kAlAvnty        kaAl{ivonatayo  FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    noun     Identity                  {- kaAl{ivonatayo -} `gloss`  [ "as / like + the + ( 1st word in `` twelve '' )" ] ]

 -- ;; vanawiy~_1

 |> "_tnw" <| [

    -- ;; vanawiy~_1
    -- vnwy    vanawiy~        Nall    dualist     [[vanawiy~/ADJ]]

    noun     FaCaL |< Iy               {- vanawiy~ -}       `gloss`  [ "dualist" ],

    -- ;; vanawiy~ap_1
    -- vnwy    vanawiy~        NapAt   dualism     [[vanawiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- vanawiy~ap -}     `others` [ "_tanawiyy NapAt" ]
                                                            `gloss`  [ "dualism" ],

    -- ;; vAnawiy~_1
    -- vAnwy   vAnawiy~        Nall    secondary     [[vAnawiy~/ADJ]]

    noun     FACaL |< Iy               {- vAnawiy~ -}       `gloss`  [ "secondary" ] ]

 -- ;; vanaY-i_1

 |> "_tn" <| [

    -- ;; vanaY-i_1
    -- vnY     vanaY   PV_0    fold;double
    -- vnA     vanA    PV_h    fold;double
    -- vny     vanay   PV_Atn  fold;double
    -- vn      van     PV_ttAw fold;double
    -- vny     voniy   IV_0hAnn        fold;double
    -- vn      von     IV_0hwnyn       fold;double
    -- vnY     vonaY   IV_0    fold;double

    verb     FaCY                      {- vanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_tan PV_ttAw", "_tnY IV_0", "_tn IV_0hwnyn", "_tanA PV_h", "_tanY PV_0", "_tniy IV_0hAnn", "_tanay PV_Atn" ]
                                                            `gloss`  [ "fold", "double" ] ]

 -- ;; van~aY_1

 |> "_tnn" <| [

    -- ;; van~aY_1
    -- vnY     van~aY  PV_0    fold;double
    -- vnA     van~A   PV_h    fold;double
    -- vny     van~ay  PV_Atn  fold;double
    -- vn      van~    PV_ttAw fold;double
    -- vny     van~iy  IV_0hAnn_yu     fold;double
    -- vn      van~    IV_0hwnyn_yu    fold;double
    -- vnY     van~aY  IV_0_Pass_yu    be folded;be doubled
    -- vny     van~ay  IV_Ann_Pass_yu  be folded;be doubled

    verb     FaCCY                     {- van~aY -}         `others` [ "_tannA PV_h", "_tannay PV_Atn IV_Ann_Pass_yu", "_tann IV_0hwnyn_yu PV_ttAw", "_tanniy IV_0hAnn_yu" ]
                                                            `gloss`  [ "fold", "double", "be folded", "be doubled" ] ]

 -- ;; >avonaY_1

 |> "_tn" <| [

    -- ;; >avonaY_1
    -- >vnY    >avonaY PV_0    praise;commend
    -- AvnY    >avonaY PV_0    praise;commend
    -- >vnA    >avonA  PV_h    praise;commend
    -- AvnA    >avonA  PV_h    praise;commend
    -- >vny    >avonay PV_Atn  praise;commend
    -- Avny    >avonay PV_Atn  praise;commend
    -- >vn     >avon   PV_ttAw praise;commend
    -- Avn     >avon   PV_ttAw praise;commend
    -- vny     voniy   IV_0hAnn_yu     praise;commend
    -- vn      von     IV_0hwnyn_yu    praise;commend
    -- vnY     vonaY   IV_0_Pass_yu    be praised;be commended
    -- vny     vonay   IV_Ann_Pass_yu  be praised;be commended

    verb     HaFCY                     {- >avonaY -}        `others` [ "'a_tnay PV_Atn", "_tn IV_0hwnyn_yu", "_tnay IV_Ann_Pass_yu", "'a_tn PV_ttAw", "_tniy IV_0hAnn_yu", "'a_tnA PV_h", "_tnY IV_0_Pass_yu" ]
                                                            `gloss`  [ "praise", "commend", "be praised", "be commended" ] ]

 -- ;; tavan~aY_1

 |> "_tnn" <| [

    -- ;; tavan~aY_1
    -- tvnY    tavan~aY        PV_0    be doubled;be repeated
    -- tvnA    tavan~A PV_h    be doubled;be repeated
    -- tvny    tavan~ay        PV_Atn  be doubled;be repeated
    -- tvn     tavan~  PV_ttAw_intr    be doubled;be repeated
    -- tvnY    tavan~aY        IV_0    be doubled;be repeated
    -- tvnA    tavan~A IV_h    be doubled;be repeated
    -- tvny    tavan~ay        IV_Ann  be doubled;be repeated
    -- tvn     tavan~  IV_0hwnyn       be doubled;be repeated

    verb     TaFaCCY                   {- tavan~aY -}       `others` [ "ta_tann PV_ttAw_intr IV_0hwnyn", "ta_tannay PV_Atn IV_Ann", "ta_tannA PV_h IV_h" ]
                                                            `gloss`  [ "be doubled", "be repeated" ] ]

 -- ;; {inovanaY_1

 |> "_tn" <| [

    -- ;; {inovanaY_1
    -- <nvnY   {inovanaY       PV_0    bend over;fold
    -- AnvnY   {inovanaY       PV_0    bend over;fold
    -- <nvnA   {inovanA        PV_h    bend over;fold
    -- AnvnA   {inovanA        PV_h    bend over;fold
    -- <nvny   {inovanay       PV_Atn  bend over;fold
    -- Anvny   {inovanay       PV_Atn  bend over;fold
    -- <nvn    {inovan PV_ttAw bend over;fold
    -- Anvn    {inovan PV_ttAw bend over;fold
    -- nvny    novaniy IV_0hAnn        bend over;fold
    -- nvn     novan   IV_0hwnyn       bend over;fold
    -- nvnY    novanaY IV_0    bend over;fold

    verb     InFaCY                    {- {inovanaY -}      `others` [ "n_tan IV_0hwnyn", "in_tanay PV_Atn", "in_tan PV_ttAw", "n_taniy IV_0hAnn", "n_tanY IV_0", "in_tanA PV_h" ]
                                                            `gloss`  [ "bend over", "fold" ],

    -- ;; {isotavonaY_1
    -- <stvnY  {isotavonaY     PV_0    except;exclude
    -- AstvnY  {isotavonaY     PV_0    except;exclude
    -- <stvnA  {isotavonA      PV_h    except;exclude
    -- AstvnA  {isotavonA      PV_h    except;exclude
    -- <stvny  {isotavonay     PV_Atn  except;exclude
    -- Astvny  {isotavonay     PV_Atn  except;exclude
    -- <stvn   {isotavon       PV_ttAw except;exclude
    -- Astvn   {isotavon       PV_ttAw except;exclude
    -- stvny   sotavoniy       IV_0hAnn        except;exclude
    -- stvn    sotavon IV_0hwnyn       except;exclude
    -- stvnY   sotavonaY       IV_0_Pass_yu    be excepted;be excluded

    verb     IstaFCY                   {- {isotavonaY -}    `others` [ "sta_tn IV_0hwnyn", "sta_tniy IV_0hAnn", "ista_tnA PV_h", "sta_tnY IV_0_Pass_yu", "ista_tn PV_ttAw", "ista_tnay PV_Atn" ]
                                                            `gloss`  [ "except", "exclude", "be excepted", "be excluded" ] ]

 -- ;; vanoy_1

 |> "_tny" <| [

    -- ;; vanoy_1
    -- vny     vanoy   N       bending;folding

    noun     FaCL                      {- vanoy -}          `gloss`  [ "bending", "folding" ],

    -- ;; vinoy_1
    -- vny     vinoy   Ndu     fold;bend
    -- >vnA'   >avonA' N0_Nh   folds;bends
    -- AvnA'   >avonA' N0_Nh   folds;bends
    -- >vnA&   >avonA& Nh      folds;bends
    -- AvnA&   >avonA& Nh      folds;bends
    -- >vnA}   >avonA} Nhy     folds;bends
    -- AvnA}   >avonA} Nhy     folds;bends

    noun     FiCL                      {- vinoy -}          `others` [ "'a_tnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fold", "bend", "folds", "bends" ] ]

 -- ;; >avonA'a_1

 |> "'a_tnA'a" <| [

    -- ;; >avonA'a_1
    -- >vnA'   >avonA'a        FW-Wa   during     [[>avonA'a/PREP]]
    -- AvnA'   >avonA'a        FW-Wa   during     [[>avonA'a/PREP]]
    -- >vnA'   >avonA'i        FW-Wa   during     [[>avonA'i/PREP]]
    -- AvnA'   >avonA'i        FW-Wa   during     [[>avonA'i/PREP]]
    -- >vnA'   >avonA'a        FW-Wa-a during     [[>avonA'a/PREP]]
    -- AvnA'   >avonA'a        FW-Wa-a during     [[>avonA'a/PREP]]
    -- >vnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]
    -- AvnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]
    -- >vnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]
    -- AvnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]

    noun     Identity                  {- >avonA'a -}       `others` [ "'a_tnA'i FW-Wa FW-Wa-i", "'a_tnA' FW-Wa-o" ]
                                                            `gloss`  [ "during" ] ]

 -- ;; >avonA'_2

 |> "_tn'" <| [

    -- ;; >avonA'_2
    -- >vnA'   >avonA' N0      meanwhile;meantime
    -- AvnA'   >avonA' N0      meanwhile;meantime

    noun     HaFCAL                    {- >avonA' -}        `gloss`  [ "meanwhile", "meantime" ] ]

 -- ;; vanoyap_1

 |> "_tny" <| [

    -- ;; vanoyap_1
    -- vny     vanoy   Napdu   fold;crease
    -- vny     vanay   NAt     folds;creases

    noun     FaCL |< aT                {- vanoyap -}        `others` [ "_tanay NAt", "_tany Napdu" ]
                                                            `gloss`  [ "fold", "crease", "folds", "creases" ],

    -- ;; vanoyap_2
    -- vny     vanoy   Napdu   cuff
    -- vny     vanay   NAt     cuffs

    noun     FaCL |< aT                {- vanoyap -}        `others` [ "_tanay NAt", "_tany Napdu" ]
                                                            `gloss`  [ "cuff", "cuffs" ] ]

 -- ;; vaniy~ap_1

 |> "_tn" <| [

    -- ;; vaniy~ap_1
    -- vny     vaniy~  Napdu   incisor;path     [[vaniy~/NOUN]]

    noun     CaL |< Iy |< aT           {- vaniy~ap -}       `others` [ "_taniyy Napdu" ]
                                                            `gloss`  [ "incisor", "path" ] ]

 -- ;; vanAyA_1

 |> "_tanAyA" <| [

    -- ;; vanAyA_1
    -- vnAyA   vanAyA  N0_Nhy  inside;among

    noun     Identity                  {- vanAyA -}         `gloss`  [ "inside", "among" ],

    -- ;; vanA'_1
    -- vnA'    vanA'   N0_Nh   appreciation;praise
    -- vnA&    vanA&   Nh      appreciation;praise
    -- vnA}    vanA}   Nhy     appreciation;praise

    noun     FaCA'                     {- vanA' -}          `gloss`  [ "appreciation", "praise" ],

    -- ;; vanA}iy~_1
    -- vnA}y   vanA}iy~        Nall    laudatory;eulogistic     [[vanA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- vanA}iy~ -}       `gloss`  [ "laudatory", "eulogistic" ] ]

 -- ;; vunA}iy~_1

 |> "_tunA'" <| [

    -- ;; vunA}iy~_1
    -- vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]

    noun     Identity |< Iy            {- vunA}iy~ -}       `gloss`  [ "bilateral", "dual" ] ]

 -- ;; vAniy_1

 |> "_tny" <| [

    -- ;; vAniy_1
    -- vAny    vAniy   N0F     second;next     [[vAniy/ADJ]]

    noun     FACiL                     {- vAniy -}          `gloss`  [ "second", "next" ],

    -- ;; vAniy_2
    -- vAny    vAniy   N0      Second

    noun     FACiL                     {- vAniy -}          `gloss`  [ "Second" ],

    -- ;; vAniy_3
    -- vAny    vAniy   NAn_Nayn        second;next     [[vAniy/ADJ]]
    -- vAn     vAn     NK      second;next     [[vAniy/ADJ]]
    -- vAny    vAniy   NapAt   second;next     [[vAniy/ADJ]]

    noun     FACiL                     {- vAniy -}          `others` [ "_tAn NK" ]
                                                            `gloss`  [ "second", "next" ],

    -- ;; vAniyAF_1
    -- vAny    vAniy   NF      secondly     [[vAniy/ADV]]

    noun     FACiL |< aN               {- vAniyAF -}        `others` [ "_tAniy NF" ]
                                                            `gloss`  [ "secondly" ],

    -- ;; vAniyap_1
    -- vAny    vAniy   Napdu   second (time span)
    -- vwAny   vawAniy N0_Nh   seconds (time span)
    -- vwAn    vawAn   NK      seconds (time span)

    noun     FACiL |< aT               {- vAniyap -}        `others` [ "_tawAn NK", "_tAniy Napdu", "_tawAniy N0_Nh" ]
                                                            `gloss`  [ "second ( time span )", "seconds ( time span )" ],

    -- ;; tavoniyap_1
    -- tvny    tavoniy NapAt   repetition;praise

    noun     TaFCiL |< aT              {- tavoniyap -}      `others` [ "ta_tniy NapAt" ]
                                                            `gloss`  [ "repetition", "praise" ] ]

 -- ;; {inovinA'_1

 |> "_tn" <| [

    -- ;; {inovinA'_1

    noun     InFiCA'                   {- {inovinA' -}       ]

 -- ;; {inovinA'_1

 |> "_tn'" <| [

    -- ;; {inovinA'_1
    -- <nvnA'  {inovinA'       N0_Nh   folding;bending
    -- AnvnA'  {inovinA'       N0_Nh   folding;bending
    -- <nvnA&  {inovinA&       Nh      folding;bending
    -- AnvnA&  {inovinA&       Nh      folding;bending
    -- <nvnA}  {inovinA}       Nhy     folding;bending
    -- AnvnA}  {inovinA}       Nhy     folding;bending
    -- <nvnA'  {inovinA'       NAn_Nayn        folding;bending
    -- AnvnA'  {inovinA'       NAn_Nayn        folding;bending
    -- <nvnA}  {inovinA}       Nayn    folding;bending
    -- AnvnA}  {inovinA}       Nayn    folding;bending
    -- <nvnA'  {inovinA'       NAt     folding;bending
    -- AnvnA'  {inovinA'       NAt     folding;bending

    noun     InFiCAL                   {- {inovinA' -}      `gloss`  [ "folding", "bending" ],

    -- ;; {inovinA'ap_1
    -- <nvnA'  {inovinA'       NapAt   bend;curve
    -- AnvnA'  {inovinA'       NapAt   bend;curve

    noun     InFiCAL |< aT             {- {inovinA'ap -}    `others` [ "in_tinA' NapAt" ]
                                                            `gloss`  [ "bend", "curve" ],

    -- ;; {isotivonA'_1
    -- <stvnA' {isotivonA'     N0_Nh   exception;exclusion
    -- AstvnA' {isotivonA'     N0_Nh   exception;exclusion
    -- <stvnA& {isotivonA&     Nh      exception;exclusion
    -- AstvnA& {isotivonA&     Nh      exception;exclusion
    -- <stvnA} {isotivonA}     Nhy     exception;exclusion
    -- AstvnA} {isotivonA}     Nhy     exception;exclusion
    -- <stvnA' {isotivonA'     NAn_Nayn        exceptions;exclusions
    -- AstvnA' {isotivonA'     NAn_Nayn        exceptions;exclusions
    -- <stvnA} {isotivonA}     Nayn    exceptions;exclusions
    -- AstvnA} {isotivonA}     Nayn    exceptions;exclusions
    -- <stvnA' {isotivonA'     NAt     exceptions;exclusions
    -- AstvnA' {isotivonA'     NAt     exceptions;exclusions

    noun     IstiFCAL                  {- {isotivonA' -}    `gloss`  [ "exception", "exclusion", "exceptions", "exclusions" ],

    -- ;; {isotivonA}iy~_1
    -- <stvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]
    -- AstvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotivonA}iy~ -} `gloss`  [ "exceptional", "extraordinary" ] ]

 -- ;; mavoniy~_1

 |> "ma_tn" <| [

    -- ;; mavoniy~_1
    -- mvny    mavoniy~        Nall    folded;doubled     [[mavoniy~/ADJ]]

    noun     Identity |< Iy            {- mavoniy~ -}       `gloss`  [ "folded", "doubled" ] ]

 -- ;; muvan~aY_1

 |> "_tnn" <| [

    -- ;; muvan~aY_1
    -- mvnY    muvan~aY        N0      doubled;twofold
    -- mvnA    muvan~A Nhy     doubled;twofold
    -- mvny    muvan~ay        NAn_Nayn        doubled;twofold
    -- mvn     muvan~  Nuwn_Niyn       doubled;twofold
    -- mvny    muvan~ay        NAt     doubled;twofold
    -- mvnA    muvan~A Napdu   doubled;twofold

    noun     MuFaCCaNY                 {- muvan~aY -}       `others` [ "mu_tannA Napdu Nhy", "mu_tann Nuwn_Niyn", "mu_tannay NAt NAn_Nayn" ]
                                                            `gloss`  [ "doubled", "twofold" ] ]

 -- ;; musotavonaY_1

 |> "_tn" <| [

    -- ;; musotavonaY_1
    -- mstvnY  musotavonaY     N0      excepted;excluded
    -- mstvnA  musotavonA      Nhy     excepted;excluded
    -- mstvny  musotavonay     NAn_Nayn        excepted;excluded
    -- mstvny  musotavonay     NAt     excepted;excluded
    -- mstvn   musotavon       Nuwn_Niyn       excepted;excluded
    -- mstvnA  musotavonA      Napdu   excepted;excluded

    noun     MustaFCaNY                {- musotavonaY -}    `others` [ "musta_tn Nuwn_Niyn", "musta_tnay NAt NAn_Nayn", "musta_tnA Napdu Nhy" ]
                                                            `gloss`  [ "excepted", "excluded" ] ]

 -- ;--- vwb

 |> "_twb" <| [

    -- ;; vAb-u_1

    root     Identity                                        ]

 -- ;; vAb-u_1

 |> "_tb" <| [

    -- ;; vAb-u_1
    -- vAb     vAb     PV_V    return;come back
    -- vb      vub     PV_C    return;come back
    -- vwb     vuwb    IV_V    return;come back
    -- vb      vub     IV_C    return;come back

    verb     FAL                       {- vAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_tuwb IV_V", "_tub PV_C IV_C", "_tAb PV_V" ]
                                                            `gloss`  [ "return", "come back" ] ]

 -- ;; vaw~ab_1

 |> "_twb" <| [

    -- ;; vaw~ab_1
    -- vwb     vaw~ab  PV      reward
    -- vwb     vaw~ib  IV_yu   reward

    verb     FaCCaL                    {- vaw~ab -}         `others` [ "_tawwib IV_yu" ]
                                                            `gloss`  [ "reward" ] ]

 -- ;; >avAb_1

 |> "_tb" <| [

    -- ;; >avAb_1
    -- >vAb    >avAb   PV_V    return;compensate;reward
    -- AvAb    >avAb   PV_V    return;compensate;reward
    -- >vb     >avab   PV_C    return;compensate;reward
    -- Avb     >avab   PV_C    return;compensate;reward
    -- vyb     viyb    IV_V_yu return;compensate;reward
    -- vb      vib     IV_C_yu return;compensate;reward
    -- vAb     vAb     IV_V_Pass_yu    be returned;be compensated;be rewarded
    -- vb      vab     IV_C_Pass_yu    be returned;be compensated;be rewarded

    verb     HaFAL                     {- >avAb -}          `others` [ "'a_tab PV_C", "_tiyb IV_V_yu", "_tab IV_C_Pass_yu", "_tAb IV_V_Pass_yu", "_tib IV_C_yu" ]
                                                            `gloss`  [ "return", "compensate", "reward", "be returned", "be compensated", "be rewarded" ] ]

 -- ;; tavAwab_1

 |> "_twb" <| [

    -- ;; tavAwab_1
    -- tvAwb   tavAwab PV      yawn
    -- tvAwb   tavAwab IV      yawn

    verb     TaFACaL                   {- tavAwab -}        `gloss`  [ "yawn" ] ]

 -- ;; {isotavAb_1

 |> "_tb" <| [

    -- ;; {isotavAb_1
    -- <stvAb  {isotavAb       PV_V    lay claim to;seek reward
    -- AstvAb  {isotavAb       PV_V    lay claim to;seek reward
    -- <stvb   {isotavab       PV_C    lay claim to;seek reward
    -- Astvb   {isotavab       PV_C    lay claim to;seek reward
    -- stvyb   sotaviyb        IV_V    lay claim to;seek reward
    -- stvb    sotavib IV_C    lay claim to;seek reward

    verb     IstaFAL                   {- {isotavAb -}      `others` [ "ista_tab PV_C", "sta_tib IV_C", "sta_tiyb IV_V" ]
                                                            `gloss`  [ "lay claim to", "seek reward" ] ]

 -- ;; vawob_1

 |> "_twb" <| [

    -- ;; vawob_1
    -- vwb     vawob   Ndu     garment;robe
    -- vyAb    viyAb   N       garments;clothes
    -- >vwAb   >avowAb N       garments;clothes
    -- AvwAb   >avowAb N       garments;clothes

    noun     FaCL                      {- vawob -}          `others` [ "'a_twAb N", "_tiyAb N" ]
                                                            `gloss`  [ "garment", "robe", "garments", "clothes" ],

    -- ;; vawAb_1
    -- vwAb    vawAb   N       recompense;reward

    noun     FaCAL                     {- vawAb -}          `gloss`  [ "recompense", "reward" ],

    -- ;; vaw~Ab_1
    -- vwAb    vaw~Ab  N0      Remunerator (God)

    noun     FaCCAL                    {- vaw~Ab -}         `gloss`  [ "Remunerator ( God )" ],

    -- ;; vaw~Ab_2
    -- vwAb    vaw~Ab  Nall    clothes merchant

    noun     FaCCAL                    {- vaw~Ab -}         `gloss`  [ "clothes merchant" ] ]

 -- ;; mavAb_1

 |> "ma_tAb" <| [

    -- ;; mavAb_1
    -- mvAb    mavAb   Ndu     rendezvous;resort

    noun     Identity                  {- mavAb -}          `gloss`  [ "rendezvous", "resort" ] ]

 -- ;; mavAbap_1

 |> "ma_tAb" <| [

    -- ;; mavAbap_1
    -- mvAb    mavAb   Nap     virtually;tantamount to

    noun     Identity |< aT            {- mavAbap -}        `others` [ "ma_tAb Nap" ]
                                                            `gloss`  [ "virtually", "tantamount to" ],

    -- ;; mavowabap_1
    -- mvwb    mavowab NapAt   reward;recompense
    -- mvAwb   mavAwib Ndip    rewards;recompenses

    noun     MaFCaL |< aT              {- mavowabap -}      `others` [ "ma_tAwib Ndip", "ma_twab NapAt" ]
                                                            `gloss`  [ "reward", "recompense", "rewards", "recompenses" ] ]

 -- ;; vAr-u_1

 |> "_tr" <| [

    -- ;; vAr-u_1
    -- vAr     vAr     PV_V    revolt;arise
    -- vr      vur     PV_C    revolt;arise
    -- vwr     vuwr    IV_V    revolt;arise
    -- vr      vur     IV_C    revolt;arise

    verb     FAL                       {- vAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_tuwr IV_V", "_tur PV_C IV_C", "_tAr PV_V" ]
                                                            `gloss`  [ "revolt", "arise" ] ]

 -- ;; vaw~ar_1

 |> "_twr" <| [

    -- ;; vaw~ar_1
    -- vwr     vaw~ar  PV      stir up;revolutionize
    -- vwr     vaw~ir  IV_yu   stir up;revolutionize

    verb     FaCCaL                    {- vaw~ar -}         `others` [ "_tawwir IV_yu" ]
                                                            `gloss`  [ "stir up", "revolutionize" ] ]

 -- ;; >avAr_1

 |> "_tr" <| [

    -- ;; >avAr_1
    -- >vAr    >avAr   PV_V    provoke;agitate
    -- AvAr    >avAr   PV_V    provoke;agitate
    -- >vr     >avar   PV_C    provoke;agitate
    -- Avr     >avar   PV_C    provoke;agitate
    -- vyr     viyr    IV_V_yu provoke;agitate
    -- vr      vir     IV_C_yu provoke;agitate
    -- >vyr    >uviyr  PV_V_Pass       be provoked;be agitated
    -- Avyr    >uviyr  PV_V_Pass       be provoked;be agitated
    -- vAr     vAr     IV_V_Pass_yu    be provoked;be agitated
    -- vr      var     IV_C_Pass_yu    be provoked;be agitated

    verb     HaFAL                     {- >avAr -}          `others` [ "'u_tiyr PV_V_Pass", "_tiyr IV_V_yu", "_tir IV_C_yu", "_tar IV_C_Pass_yu", "_tAr IV_V_Pass_yu", "'a_tar PV_C" ]
                                                            `gloss`  [ "provoke", "agitate", "be provoked", "be agitated" ],

    -- ;; {isotavAr_1
    -- <stvAr  {isotavAr       PV_V    incite;elicit
    -- AstvAr  {isotavAr       PV_V    incite;elicit
    -- <stvr   {isotavar       PV_C    incite;elicit
    -- Astvr   {isotavar       PV_C    incite;elicit
    -- stvyr   sotaviyr        IV_V    incite;elicit
    -- stvr    sotavir IV_C    incite;elicit

    verb     IstaFAL                   {- {isotavAr -}      `others` [ "sta_tiyr IV_V", "ista_tar PV_C", "sta_tir IV_C" ]
                                                            `gloss`  [ "incite", "elicit" ] ]

 -- ;; vawor_1

 |> "_twr" <| [

    -- ;; vawor_1
    -- vwr     vawor   Ndu     bull;ox
    -- vyrAn   viyrAn  N       bulls;oxen

    noun     FaCL                      {- vawor -}          `others` [ "_tiyrAn N" ]
                                                            `gloss`  [ "bull", "ox", "bulls", "oxen" ],

    -- ;; vawor_2
    -- vwr     vawor   N0      Taurus

    noun     FaCL                      {- vawor -}          `gloss`  [ "Taurus" ],

    -- ;; vaworap_1
    -- vwr     vawor   NapAt   revolution;uprising

    noun     FaCL |< aT                {- vaworap -}        `others` [ "_tawr NapAt" ]
                                                            `gloss`  [ "revolution", "uprising" ],

    -- ;; vaworap_2
    -- vwr     vawor   Nap     Thawra

    noun     FaCL |< aT                {- vaworap -}        `others` [ "_tawr Nap" ]
                                                            `gloss`  [ "Thawra" ],

    -- ;; vaworiy~_1
    -- vwry    vaworiy~        Nall    revolutionary     [[vaworiy~/ADJ]]

    noun     FaCL |< Iy                {- vaworiy~ -}       `gloss`  [ "revolutionary" ] ]

 -- ;; vaworawiy~_1

 |> "_twrw" <| [

    -- ;; vaworawiy~_1
    -- vwrwy   vaworawiy~      Nall    revolutionary     [[vaworawiy~/ADJ]]

    noun     FaCCaL |< Iy              {- vaworawiy~ -}     `gloss`  [ "revolutionary" ] ]

 -- ;; vawarAn_1

 |> "_twr" <| [

    -- ;; vawarAn_1
    -- vwrAn   vawarAn N       agitation;flare-up

    noun     FaCaLAn                   {- vawarAn -}        `gloss`  [ "agitation", "flare-up" ] ]

 -- ;; mavAr_1

 |> "ma_tAr" <| [

    -- ;; mavAr_1
    -- mvAr    mavAr   Ndu     incentive;motive

    noun     Identity                  {- mavAr -}          `gloss`  [ "incentive", "motive" ] ]

 -- ;; <ivArap_1

 |> "_tr" <| [

    -- ;; <ivArap_1
    -- <vAr    <ivAr   NapAt   provocation;agitation
    -- AvAr    <ivAr   NapAt   provocation;agitation

    noun     HiFAL |< aT               {- <ivArap -}        `others` [ "'i_tAr NapAt" ]
                                                            `gloss`  [ "provocation", "agitation" ] ]

 -- ;; vA}ir_1

 |> "_t'r" <| [

    -- ;; vA}ir_1
    -- vA}r    vA}ir   Nall    agitated;exited

    noun     FACiL                     {- vA}ir -}          `gloss`  [ "agitated", "exited" ],

    -- ;; vA}ir_2
    -- vA}r    vA}ir   Ndu     insurgent
    -- vwAr    vuw~Ar  N       insurgents;revolutionaries

    noun     FACiL                     {- vA}ir -}          `others` [ "_tuwwAr N" ]
                                                            `gloss`  [ "insurgent", "insurgents", "revolutionaries" ],

    -- ;; vA}irap_1
    -- vA}r    vA}ir   Napdu   tumult;rage
    -- vwA}r   vawA}ir Ndip    tumult;rage

    noun     FACiL |< aT               {- vA}irap -}        `others` [ "_tawA'ir Ndip", "_tA'ir Napdu" ]
                                                            `gloss`  [ "tumult", "rage" ] ]

 -- ;; muviyr_1

 |> "_tr" <| [

    -- ;; muviyr_1

    noun     MuFIL                     {- muviyr -}          ]

 -- ;; muviyr_1

 |> "_tyr" <| [

    -- ;; muviyr_1
    -- mvyr    muviyr  Nall    influential;provocative

    noun     MuFiCL                    {- muviyr -}         `gloss`  [ "influential", "provocative" ],

    -- ;; muviyr_2
    -- mvyr    muviyr  Nall    provoking;agitating;stirring up

    noun     MuFiCL                    {- muviyr -}         `gloss`  [ "provoking", "agitating", "stirring up" ],

    -- ;; muviyrAt_1
    -- mvyr    muviyr  NAt     stimulants

    noun     MuFiCL |< At              {- muviyrAt -}       `others` [ "mu_tiyr NAt" ]
                                                            `gloss`  [ "stimulants" ] ]

 -- ;; vuwrb_1

 |> "_tuwrb" <| [

    -- ;; vuwrb_1
    -- vwrb    vuwrb   Nprop   Thorpe

    noun     Identity                  {- vuwrb -}          `gloss`  [ "Thorpe" ] ]

 -- ;; vuwromuwnot_1

 |> "_tuwrmuwnt" <| [

    -- ;; vuwromuwnot_1
    -- vwrmwnt vuwromuwnot     Nprop   Thurmont

    noun     Identity                  {- vuwromuwnot -}    `gloss`  [ "Thurmont" ] ]

 -- ;; vuwriyuwm_1

 |> "_tuwriyuwm" <| [

    -- ;; vuwriyuwm_1
    -- vwrywm  vuwriyuwm       N       thorium

    noun     Identity                  {- vuwriyuwm -}      `gloss`  [ "thorium" ] ]

 -- ;; tavaw~al_1

 |> "_twl" <| [

    -- ;; tavaw~al_1
    -- tvwl    tavaw~al        PV      swarm
    -- tvwl    tavaw~al        IV      swarm

    verb     TaFaCCaL                  {- tavaw~al -}       `gloss`  [ "swarm" ] ]

 -- ;; {inovAl_1

 |> "_tl" <| [

    -- ;; {inovAl_1
    -- <nvAl   {inovAl PV_V    swarm;throng
    -- AnvAl   {inovAl PV_V    swarm;throng
    -- <nvl    {inoval PV_C    swarm;throng
    -- Anvl    {inoval PV_C    swarm;throng
    -- nvAl    novAl   IV_V    swarm;throng
    -- nvl     noval   IV_C    swarm;throng

    verb     InFAL                     {- {inovAl -}        `others` [ "n_tal IV_C", "in_tal PV_C", "n_tAl IV_V" ]
                                                            `gloss`  [ "swarm", "throng" ] ]

 -- ;; vawol_1

 |> "_twl" <| [

    -- ;; vawol_1
    -- vwl     vawol   Ndu     swarm

    noun     FaCL                      {- vawol -}          `gloss`  [ "swarm" ] ]

 -- ;; vuwm_1

 |> "_twm" <| [

    -- ;; vuwm_1

    noun     FuCL                      {- vuwm -}            ]

 -- ;; vuwm_1

 |> "_tm" <| [

    -- ;; vuwm_1
    -- vwm     vuwm    N       garlic
    -- vwm     vuwm    NapAt   garlic clove

    noun     FUL                       {- vuwm -}           `gloss`  [ "garlic", "garlic clove" ] ]

 -- ;; vuw~ap_1

 |> "_tw" <| [

    -- ;; vuw~ap_1

    noun     FUL |< aT                 {- vuw~ap -}          ]

 -- ;; vuw~ap_1

 |> "_tww" <| [

    -- ;; vuw~ap_1
    -- vw      vuw~    Nap     road sign;signpost

    noun     FuCL |< aT                {- vuw~ap -}         `others` [ "_tuww Nap" ]
                                                            `gloss`  [ "road sign", "signpost" ] ]

 -- ;; vawaY-i_1

 |> "_tw" <| [

    -- ;; vawaY-i_1
    -- vwY     vawaY   PV_0    settle down;remain
    -- vwA     vawA    PV_h    settle down;remain
    -- vwy     vaway   PV_Atn  settle down;remain
    -- vw      vaw     PV_ttAw settle down;remain
    -- vwy     vowiy   IV_0hAnn        settle down;remain
    -- vw      vow     IV_0hwnyn       settle down;remain
    -- vwY     vowaY   IV_0    settle down;remain

    verb     FaCY                      {- vawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_twY IV_0", "_tawY PV_0", "_tw IV_0hwnyn", "_tawA PV_h", "_taway PV_Atn", "_taw PV_ttAw", "_twiy IV_0hAnn" ]
                                                            `gloss`  [ "settle down", "remain" ] ]

 -- ;; vuwiy-a_1

 |> "_tuwiy" <| [

    -- ;; vuwiy-a_1
    -- vwy     vuwiy   PV_no-w_Pass    be buried
    -- vwY     vowaY   IV_0_Pass_yu    be buried

    verb     Identity                  {- vuwiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_tuwiy PV_no-w_Pass", "_twY IV_0_Pass_yu" ]
                                                            `gloss`  [ "be buried" ] ]

 -- ;; vaw~aY_1

 |> "_tww" <| [

    -- ;; vaw~aY_1
    -- vwY     vaw~aY  PV_0    give lodging;provide housing
    -- vwA     vaw~A   PV_h    give lodging;provide housing
    -- vwy     vaw~ay  PV_Atn  give lodging;provide housing
    -- vw      vaw~    PV_ttAw give lodging;provide housing
    -- vwy     vaw~iy  IV_0hAnn_yu     give lodging;provide housing
    -- vw      vaw~    IV_0hwnyn_yu    give lodging;provide housing
    -- vwY     vaw~aY  IV_0_Pass_yu    be given lodging;be housed
    -- vwy     vaw~ay  IV_Ann_Pass_yu  be given lodging;be housed

    verb     FaCCY                     {- vaw~aY -}         `others` [ "_tawway PV_Atn IV_Ann_Pass_yu", "_tawwA PV_h", "_tawwiy IV_0hAnn_yu", "_taww IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "give lodging", "provide housing", "be given lodging", "be housed" ] ]

 -- ;; >avowaY_1

 |> "_tw" <| [

    -- ;; >avowaY_1
    -- >vwY    >avowaY PV_0    reside;lodge
    -- AvwY    >avowaY PV_0    reside;lodge
    -- >vwA    >avowA  PV_h    reside;lodge
    -- AvwA    >avowA  PV_h    reside;lodge
    -- >vwy    >avoway PV_Atn  reside;lodge
    -- Avwy    >avoway PV_Atn  reside;lodge
    -- >vw     >avow   PV_ttAw reside;lodge
    -- Avw     >avow   PV_ttAw reside;lodge
    -- vwy     vowiy   IV_0hAnn_yu     reside;lodge
    -- vw      vow     IV_0hwnyn_yu    reside;lodge
    -- vwY     vowaY   IV_0_Pass_yu    be housed;be lodged
    -- vwy     voway   IV_Ann_Pass_yu  be housed;be lodged

    verb     HaFCY                     {- >avowaY -}        `others` [ "_tway IV_Ann_Pass_yu", "_twY IV_0_Pass_yu", "'a_twA PV_h", "_tw IV_0hwnyn_yu", "'a_tway PV_Atn", "'a_tw PV_ttAw", "_twiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "reside", "lodge", "be housed", "be lodged" ],

    -- ;; vawiy~_1
    -- vwy     vawiy~  Ndu     guest room

    noun     CaL |< Iy                 {- vawiy~ -}         `gloss`  [ "guest room" ] ]

 -- ;; vuwaY_1

 |> "_tuwY" <| [

    -- ;; vuwaY_1
    -- vwY     vuwaY   N0      road-signs;signposts
    -- vwA     vuwA    Nhy     road-signs;signposts

    noun     Identity                  {- vuwaY -}          `others` [ "_tuwA Nhy" ]
                                                            `gloss`  [ "road-signs", "signposts" ] ]

 -- ;; mavowaY_1

 |> "ma_twY" <| [

    -- ;; mavowaY_1
    -- mvwY    mavowaY N0      abode;lodging
    -- mvwA    mavowA  Nhy     abode;lodging
    -- mvwy    mavoway NAn_Nayn        abode;lodging
    -- mvAwy   mavAwiy N0_Nh   abodes;lodgings
    -- mvAw    mavAw   NK      abodes;lodgings

    noun     Identity                  {- mavowaY -}        `others` [ "ma_tway NAn_Nayn", "ma_tAw NK", "ma_tAwiy N0_Nh", "ma_twA Nhy" ]
                                                            `gloss`  [ "abode", "lodging", "abodes", "lodgings" ] ]

 -- ;--- vyb

 |> "_tyb" <| [

    -- ;; vay~ib_1

    root     Identity                                        ]

 -- ;; vay~ib_1

 |> "_tayyib" <| [

    -- ;; vay~ib_1
    -- vyb     vay~ib  NduAt   divorcee;widow

    noun     Identity                  {- vay~ib -}         `gloss`  [ "divorcee", "widow" ] ]

 -- ;; vayotal_1

 |> "_tytl" <| [

    -- ;; vayotal_1
    -- vytl    vayotal Ndu     goat
    -- vyAtl   vayAtil Ndip    goats

    noun     FaCCaL                    {- vayotal -}        `others` [ "_tayAtil Ndip" ]
                                                            `gloss`  [ "goat", "goats" ] ]

 -- ;--- vyw

 |> "_tyw" <| [

    -- ;; viyuw_1

    root     Identity                                        ]

 -- ;; viyuw_1

 |> "_tiyuw" <| [

    -- ;; viyuw_1
    -- vyw     viyuw   Nprop   Theo

    noun     Identity                  {- viyuw -}          `gloss`  [ "Theo" ] ]

