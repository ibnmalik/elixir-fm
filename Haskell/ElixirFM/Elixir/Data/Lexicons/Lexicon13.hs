
module Elixir.Data.Lexicons.Lexicon13 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'a^sudd" <| [

    -- ;; >a$ud~_1
    -- >$d     >a$ud~  N       maturity;climax
    -- A$d     >a$ud~  N       maturity;climax

    noun     Identity                  {- Oa$ud~ -}         `gloss`  [ "maturity", "climax" ] ]

 |> "^s ' `" <| [

    -- ;; $A}iE_1
    -- $A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]
    -- $AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]

    noun     FACiL                     {- $A}iE -}          `others` [ "^sAyi` Nall" ]
                                                            `gloss`  [ "widespread", "well-known [ [ $ A } iE / ADJ ] ]" ] ]

 |> "^s ' b" <| [

    -- ;; $A}ibap_1
    -- $A}b    $A}ib   NapAt   defect;impurity
    -- $wA}b   $awA}ib Ndip    defects;impurities

    noun     FACiL |< aT               {- $A}ibap -}        `others` [ "^sawA'ib Ndip" ]
                                                            `gloss`  [ "defect", "impurity", "defects", "impurities" ] ]

 |> "^s ' f" <| [

    -- ;; $a>ofap_1
    -- $>f     $a>of   Nap     root

    noun     FaCL |< aT                {- $aOofap -}        `gloss`  [ "root" ] ]

 |> "^s ' h" <| [

    -- ;; $Ah_1
    -- $Ah     $Ah     N0      Shah

    noun     FAL                       {- $Ah -}            `gloss`  [ "Shah" ] ]

 |> "^s ' k" <| [

    -- ;; $A}ik_1
    -- $A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]

    noun     FACiL                     {- $A}ik -}          `gloss`  [ "barbed", "thorny", "prickly [ [ $ A } ik / ADJ ] ]" ] ]

 |> "^s ' m" <| [

    -- ;; ta$A&um_1
    -- t$A&m   ta$A&um NduAt   pessimism

    noun     TaFACuL                   {- ta$AWum -}        `gloss`  [ "pessimism" ],

    -- ;; muta$A}im_1
    -- mt$A}m  muta$A}im       Nall    pessimistic     [[muta$A}im/ADJ]]

    noun     MutaFACiL                 {- muta$A}im -}      `gloss`  [ "pessimistic [ [ muta $ A } im / ADJ ] ]" ],

    -- ;; $Am_1
    -- $Am     $Am     N0      Syria
    -- $>m     $a>om   N0      Syria

    noun     FAL                       {- $Am -}            `others` [ "^sa'm N0" ]
                                                            `gloss`  [ "Syria" ],

    -- ;; $Amiy~_1
    -- $Amy    $Amiy~  Nall    Syrian     [[$Amiy~/NOUN]]
    -- $Amy    $Amiy~  Nall    Syrian     [[$Amiy~/ADJ]]
    -- $|my    $a|miy~ Nall    Syrian     [[$a|miy~/NOUN]]
    -- $|my    $a|miy~ Nall    Syrian     [[$a|miy~/ADJ]]
    -- $wAm    $uwAm   N       Syrians

    noun     FAL |< Iy                 {- $Amiy~ -}         `others` [ "^sa'Amiyy Nall", "^suwAm N" ]
                                                            `gloss`  [ "Syrian [ [ $ Amiy ~ / NOUN ] ]", "Syrian [ [ $ Amiy ~ / ADJ ] ]", "Syrian [ [ $ a | miy ~ / NOUN ] ]", "Syrian [ [ $ a | miy ~ / ADJ ] ]", "Syrians" ] ]

 |> "^s ' n" <| [

    -- ;; $a>on_1
    -- $>n     $a>on   N       matter;affair
    -- $An     $a>on   N       matter;affair
    -- $&wn    $u&uwn  N       affairs;matters
    -- $}wn    $u}uwn  N       affairs;matters
    -- b$>n    bi$a>oni        FW-Wa   concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$>n    bi$a>oni        FW-Wa-i concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$>n    bi$a>on FW-Wa-o concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$An    bi$a>oni        FW-Wa   concerning;regarding                                [[bi$a>oni/PREP]]

    noun     FaCL                      {- $aOon -}          `others` [ "bi^sa'ni FW-Wa FW-Wa-i", "bi^sa'n FW-Wa-o", "^su'uwn N" ]
                                                            `gloss`  [ "matter", "affair", "affairs", "matters", "concerning", "regarding [ [ bi / PREP+ $ a>on / NOUN ] ]", "regarding [ [ bi $ a>oni / PREP ] ]" ],

    -- ;; $A}in_1
    -- $A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]

    noun     FACiL                     {- $A}in -}          `gloss`  [ "disgraceful [ [ $ A } in / ADJ ] ]" ] ]

 |> "^s ' s" <| [

    -- ;; $As_1
    -- $As     $As     N0      Shas

    noun     FAL                       {- $As -}            `gloss`  [ "Shas" ] ]

 |> "^s ' y" <| [

    -- ;; $Ay_1
    -- $Ay     $Ay     N0      tea

    noun     FAL                       {- $Ay -}            `gloss`  [ "tea" ] ]

 |> "^s .g b" <| [

    -- ;; $agab_1
    -- $gb     $agab   N       unrest;disturbance

    noun     FaCaL                     {- $agab -}          `gloss`  [ "unrest", "disturbance" ],

    -- ;; $agib_1
    -- $gb     $agib   Nall    troublemaker;agitator

    noun     FaCiL                     {- $agib -}          `gloss`  [ "troublemaker", "agitator" ] ]

 |> "^s .g f" <| [

    -- ;; $agaf_1
    -- $gf     $agaf   N       passion;zeal;infatuation

    noun     FaCaL                     {- $agaf -}          `gloss`  [ "passion", "zeal", "infatuation" ] ]

 |> "^s .g l" <| [

    -- ;; $agal-a_1
    -- $gl     $agal   PV      occupy;preoccupy;employ
    -- $gl     $ogal   IV      occupy;preoccupy;employ

    verb     FaCaL                     {- $agal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.gal IV" ]
                                                            `gloss`  [ "occupy", "preoccupy", "employ" ],

    -- ;; $ag~al_1
    -- $gl     $ag~al  PV      employ;operate
    -- $gl     $ag~il  IV_yu   employ;operate

    verb     FaCCaL                    {- $ag~al -}         `others` [ "^sa.g.gil IV_yu" ]
                                                            `gloss`  [ "employ", "operate" ],

    -- ;; >a$ogal_1
    -- >$gl    >a$ogal PV      occupy;distract
    -- A$gl    >a$ogal PV      occupy;distract
    -- $gl     $ogil   IV_yu   occupy;distract
    -- $gl     $ogal   IV_Pass_yu      be occupied;be distracted

    verb     HaFCaL                    {- Oa$ogal -}        `others` [ "^s.gal IV_Pass_yu", "^s.gil IV_yu" ]
                                                            `gloss`  [ "occupy", "distract", "be occupied", "be distracted" ],

    -- ;; $ugol_1
    -- $gl     $ugol   N       work;activity;occupation
    -- >$gAl   >a$ogAl N       work;labor;business
    -- A$gAl   >a$ogAl N       work;labor;business

    noun     FuCL                      {- $ugol -}          `others` [ "'a^s.gAl N" ]
                                                            `gloss`  [ "work", "activity", "occupation", "labor", "business" ],

    -- ;; ma$ogal_1
    -- m$gl    ma$ogal Ndu     workshop;workhouse
    -- m$Agl   ma$Agil Ndip    workshops;workhouses

    noun     MaFCaL                    {- ma$ogal -}        `others` [ "ma^sA.gil Ndip" ]
                                                            `gloss`  [ "workshop", "workhouse", "workshops", "workhouses" ],

    -- ;; ta$ogiyl_1
    -- t$gyl   ta$ogiyl        NduAt   operation;activation
    -- t$gyl   ta$ogiyl        NduAt   employment;hiring

    noun     TaFCIL                    {- ta$ogiyl -}       `gloss`  [ "operation", "activation", "employment", "hiring" ],

    -- ;; ma$oguwl_1
    -- m$gwl   ma$oguwl        Nall    busy;occupied     [[ma$oguwl/ADJ]]

    noun     MaFCUL                    {- ma$oguwl -}       `gloss`  [ "busy", "occupied [ [ ma $ oguwl / ADJ ] ]" ],

    -- ;; mu$ag~al_1
    -- m$gl    mu$ag~al        Nall    employee

    noun     MuFaCCaL                  {- mu$ag~al -}       `gloss`  [ "employee" ],

    -- ;; mu$ag~il_1
    -- m$gl    mu$ag~il        N       starter

    noun     MuFaCCiL                  {- mu$ag~il -}       `gloss`  [ "starter" ],

    -- ;; muno$agil_1
    -- mn$gl   muno$agil       Nall    busy;occupied     [[muno$agil/ADJ]]

    noun     MunFaCiL                  {- muno$agil -}      `gloss`  [ "busy", "occupied [ [ muno $ agil / ADJ ] ]" ] ]

 |> "^s .g r" <| [

    -- ;; $Agir_1
    -- $Agr    $Agir   N-ap    vacant     [[$Agir/ADJ]]
    -- $Agr    $Agir   N-ap    unprotected     [[$Agir/ADJ]]
    -- $wAgr   $awAgir Ndip    vacancies

    noun     FACiL                     {- $Agir -}          `others` [ "^sawA.gir Ndip" ]
                                                            `gloss`  [ "vacant [ [ $ Agir / ADJ ] ]", "unprotected [ [ $ Agir / ADJ ] ]", "vacancies" ] ]

 |> "^s .h .h" <| [

    -- ;; $aHiyH_1
    -- $HyH    $aHiyH  N-ap    meager;sparse;stingy     [[$aHiyH/ADJ]]
    -- $HAH    $iHAH   N       meager;sparse;stingy
    -- >$H     >a$iH~  Nap     meager;sparse;stingy
    -- A$H     >a$iH~  Nap     meager;sparse;stingy
    -- >$HA'   >a$iH~A'        N0_Nh   meager;sparse;stingy
    -- A$HA'   >a$iH~A'        N0_Nh   meager;sparse;stingy
    -- >$HA&   >a$iH~A&        Nh      meager;sparse;stingy
    -- A$HA&   >a$iH~A&        Nh      meager;sparse;stingy
    -- >$HA}   >a$iH~A}        Nhy     meager;sparse;stingy
    -- A$HA}   >a$iH~A}        Nhy     meager;sparse;stingy
    -- $HA}H   $aHA}iH Ndip    meager;sparse;stingy

    noun     FaCIL                     {- $aHiyH -}         `others` [ "'a^si.h.hA' Nh Nhy N0_Nh", "^si.hA.h N", "'a^si.h.h Nap", "^sa.hA'i.h Ndip" ]
                                                            `gloss`  [ "meager", "sparse", "stingy [ [ $ aHiyH / ADJ ] ]", "stingy" ],

    -- ;; $aH~At_1
    -- $HAt    $aH~At  Nall    beggar

    noun     FaCL |< At                {- $aH~At -}         `gloss`  [ "beggar" ],

    -- ;; $aH~Atap_1
    -- $HAtp   $aH~Atap        N0      Shahhata

    noun     FaCL |< At |< aT          {- $aH~Atap -}       `gloss`  [ "Shahhata" ] ]

 |> "^s .h _d" <| [

    -- ;; $aHa*-a_1
    -- $H*     $aHa*   PV      beg
    -- $H*     $oHa*   IV      beg

    verb     FaCaL                     {- $aHa*-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.ha_d IV" ]
                                                            `gloss`  [ "beg" ] ]

 |> "^s .h b" <| [

    -- ;; $AHib_1
    -- $AHb    $AHib   N/ap    pale;emaciated     [[$AHib/ADJ]]
    -- $wAHb   $awAHib Ndip    pale;emaciated

    noun     FACiL                     {- $AHib -}          `others` [ "^sawA.hib Ndip" ]
                                                            `gloss`  [ "pale", "emaciated [ [ $ AHib / ADJ ] ]", "emaciated" ] ]

 |> "^s .h d" <| [

    -- ;; $aHAdap_1
    -- $HAdp   $aHAdap Nprop   Shehadeh

    noun     FaCAL |< aT               {- $aHAdap -}        `gloss`  [ "Shehadeh" ] ]

 |> "^s .h n" <| [

    -- ;; $aHon_1
    -- $Hn     $aHon   N       transportation;shipment;freighting

    noun     FaCL                      {- $aHon -}          `gloss`  [ "transportation", "shipment", "freighting" ],

    -- ;; $aHonap_1
    -- $Hn     $aHon   Napdu   freight;cargo;charge
    -- $Hn     $aHan   NAt     freight;cargos;charges

    noun     FaCL |< aT                {- $aHonap -}        `others` [ "^sa.han NAt" ]
                                                            `gloss`  [ "freight", "cargo", "charge", "cargos", "charges" ],

    -- ;; mu$AHanap_1
    -- m$AHn   mu$AHan NapAt   quarrel;feud

    noun     MuFACaL |< aT             {- mu$AHanap -}      `gloss`  [ "quarrel", "feud" ],

    -- ;; $AHinap_1
    -- $AHn    $AHin   Napdu   truck;lorry;freight car
    -- $AHn    $AHin   NAt     trucks;lorries;freight cars

    noun     FACiL |< aT               {- $AHinap -}        `others` [ "^sA.hin NAt" ]
                                                            `gloss`  [ "truck", "lorry", "freight car", "trucks", "lorries", "freight cars" ],

    -- ;; $iyHAn_1
    -- $yHAn   $iyHAn  N0      Sheehan

    noun     FICAL                     {- $iyHAn -}         `gloss`  [ "Sheehan" ] ]

 |> "^s .t '" <| [

    -- ;; $ATi}_1
    -- $AT}    $ATi}   Ndu     shore;coast;beach
    -- $wAT}   $awATi} Ndip    shores;coast;beach
    -- $T|n    $uTo|n  N       shores;coast;beach

    noun     FACiL                     {- $ATi} -}          `others` [ "^su.t'An N", "^sawA.ti' Ndip" ]
                                                            `gloss`  [ "shore", "coast", "beach", "shores" ] ]

 |> "^s .t .h" <| [

    -- ;; $aTaH-a_1
    -- $TH     $aTaH   PV      roam;rove
    -- $TH     $oTaH   IV      roam;rove

    verb     FaCaL                     {- $aTaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.ta.h IV" ]
                                                            `gloss`  [ "roam", "rove" ] ]

 |> "^s .t .t" <| [

    -- ;; $aTaT_1
    -- $TT     $aTaT   N       excess;deviation

    noun     FaCaL                     {- $aTaT -}          `gloss`  [ "excess", "deviation" ],

    -- ;; mu$iT~_1
    -- m$T     mu$iT~  Nall    excessive     [[mu$iT~/ADJ]]

    noun     MuFiCL                    {- mu$iT~ -}         `gloss`  [ "excessive [ [ mu $ iT ~ / ADJ ] ]" ] ]

 |> "^s .t b" <| [

    -- ;; $aTab-u_1
    -- $Tb     $aTab   PV      cross out;efface
    -- $Tb     $oTub   IV      cross out;efface
    -- >$Tb    >u$oTub CV      cross out
    -- A$Tb    >u$oTub CV      cross out

    verb     FaCaL                     {- $aTab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s.tub IV", "'u^s.tub CV" ]
                                                            `gloss`  [ "cross out", "efface" ],

    -- ;; $aTob_1
    -- $Tb     $aTob   N       crossing out;effacement;cancellation

    noun     FaCL                      {- $aTob -}          `gloss`  [ "crossing out", "effacement", "cancellation" ] ]

 |> "^s .t r" <| [

    -- ;; $aTor_1
    -- $Tr     $aTor   Ndu     bisecting

    noun     FaCL                      {- $aTor -}          `gloss`  [ "bisecting" ],

    -- ;; $aTor_2
    -- $Tr     $aTor   Ndu     portion
    -- $Twr    $uTuwr  N       portions
    -- >$Tr    >a$oTur N       portions
    -- A$Tr    >a$oTur N       portions

    noun     FaCL                      {- $aTor -}          `others` [ "'a^s.tur N", "^su.tuwr N" ]
                                                            `gloss`  [ "portion", "portions" ] ]

 |> "^s .z y" <| [

    -- ;; ta$aZ~aY_1
    -- t$ZY    ta$aZ~aY        PV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        PV_Atn  be splintered;be shattered
    -- t$Z     ta$aZ~  PV_ttAw_intr    be splintered;be shattered
    -- t$ZY    ta$aZ~aY        IV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        IV_Ann  be splintered;be shattered
    -- t$Z     ta$aZ~  IV_0hwnyn       be splintered;be shattered

    verb     TaFaCCY                   {- ta$aZ~aY -}       `others` [ "ta^sa.z.z PV_ttAw_intr IV_0hwnyn", "ta^sa.z.zay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be splintered", "be shattered" ],

    -- ;; $aZiy~ap_1
    -- $Zy     $aZiy~  Nap     splinter;sliver
    -- $ZAyA   $aZAyA  N0_Nhy  splinters;slivers;smithereens

    noun     FaCIL |< aT               {- $aZiy~ap -}       `others` [ "^sa.zAyA N0_Nhy" ]
                                                            `gloss`  [ "splinter", "sliver", "splinters", "slivers", "smithereens" ] ]

 |> "^s ^g `" <| [

    -- ;; $aj~aE_1
    -- $jE     $aj~aE  PV      encourage;promote;support
    -- $jE     $aj~iE  IV_yu   encourage;promote;support

    verb     FaCCaL                    {- $aj~aE -}         `others` [ "^sa^g^gi` IV_yu" ]
                                                            `gloss`  [ "encourage", "promote", "support" ],

    -- ;; ta$aj~aE_1
    -- t$jE    ta$aj~aE        PV_intr be encouraged
    -- t$jE    ta$aj~aE        IV_intr be encouraged

    verb     TaFaCCaL                  {- ta$aj~aE -}       `gloss`  [ "be encouraged" ],

    -- ;; $ujAE_1
    -- $jAE    $ujAE   N/ap    brave     [[$ujAE/ADJ]]
    -- $jE     $ajaE   Nap     brave
    -- $jEAn   $ujoEAn N       brave

    noun     FuCAL                     {- $ujAE -}          `others` [ "^su^g`An N", "^sa^ga` Nap" ]
                                                            `gloss`  [ "brave [ [ $ ujAE / ADJ ] ]", "brave" ],

    -- ;; $ajAEap_1
    -- $jAE    $ajAE   Nap     courage

    noun     FaCAL |< aT               {- $ajAEap -}        `gloss`  [ "courage" ],

    -- ;; ta$ojiyE_1
    -- t$jyE   ta$ojiyE        NduAt   encouragement;promotion;support

    noun     TaFCIL                    {- ta$ojiyE -}       `gloss`  [ "encouragement", "promotion", "support" ],

    -- ;; mu$aj~iE_1
    -- m$jE    mu$aj~iE        Nall    supporter;proponent
    -- m$jE    mu$aj~iE        Nall    encouraging     [[mu$aj~iE/ADJ]]

    noun     MuFaCCiL                  {- mu$aj~iE -}       `gloss`  [ "supporter", "proponent", "encouraging [ [ mu $ aj ~ iE / ADJ ] ]" ] ]

 |> "^s ^g b" <| [

    -- ;; $aj~ab_1
    -- $jb     $aj~ab  PV      condemn;censure
    -- $jb     $aj~ib  IV_yu   condemn;censure

    verb     FaCCaL                    {- $aj~ab -}         `others` [ "^sa^g^gib IV_yu" ]
                                                            `gloss`  [ "condemn", "censure" ],

    -- ;; $ajab_1
    -- $jb     $ajab   N       condemnation;denunciation;censure

    noun     FaCaL                     {- $ajab -}          `gloss`  [ "condemnation", "denunciation", "censure" ] ]

 |> "^s ^g n" <| [

    -- ;; $ajan_1
    -- $jn     $ajan   N       anxiety
    -- $jwn    $ujuwn  N       anxieties
    -- >$jAn   >a$ojAn N       anxieties
    -- A$jAn   >a$ojAn N       anxieties

    noun     FaCaL                     {- $ajan -}          `others` [ "^su^guwn N", "'a^s^gAn N" ]
                                                            `gloss`  [ "anxiety", "anxieties" ] ]

 |> "^s ^g r" <| [

    -- ;; $ajarap_1
    -- $jr     $ajar   Napdu   tree
    -- $jr     $ajar   NAt     trees
    -- >$jAr   >a$ojAr N       trees
    -- A$jAr   >a$ojAr N       trees
    -- $jr     $ajar   N       trees

    noun     FaCaL |< aT               {- $ajarap -}        `others` [ "'a^s^gAr N", "^sa^gar NAt N" ]
                                                            `gloss`  [ "tree", "trees" ],

    -- ;; ta$ojiyr_1
    -- t$jyr   ta$ojiyr        NduAt   afforestation

    noun     TaFCIL                    {- ta$ojiyr -}       `gloss`  [ "afforestation" ] ]

 |> "^s ^s f" <| [

    -- ;; $afap_1
    -- $f      $af     Napdu   lip
    -- $fAh    $ifAh   N       lips
    -- $fw     $afaw   NAt     lips
    -- $fA}f   $afA}if Ndip    lips
    -- $fAyf   $afAyif Ndip    lips

    noun     CaL |< aT                 {- $afap -}          `others` [ "^safAyif Ndip", "^safaw NAt", "^safA'if Ndip", "^sifAh N" ]
                                                            `gloss`  [ "lip", "lips" ],

    -- ;; $afAF_1
    -- $fA     $afAF   FW-WaBi brink;verge;edge     [[$afAF/NOUN]]
    -- $fA     $afA    N0_Nhy  brink;verge;edge
    -- >$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- A$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- >$fA&   >a$ofA& Nh      brink;verge;edges
    -- A$fA&   >a$ofA& Nh      brink;verge;edges
    -- >$fA}   >a$ofA} Nhy     brink;verge;edges
    -- A$fA}   >a$ofA} Nhy     brink;verge;edges

    noun     CaL |< aN                 {- $afAF -}          `others` [ "^safA N0_Nhy", "'a^sfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "brink", "verge", "edge [ [ $ afAF / NOUN ] ]", "edge", "edges" ] ]

 |> "^s ^s t" <| [

    -- ;; $atAt_1
    -- $tAt    $atAt   N       dispersed;scattered
    -- $tyt    $atiyt  N/ap    dispersed;scattered

    noun     CaL |< At                 {- $atAt -}          `others` [ "^satiyt N/ap" ]
                                                            `gloss`  [ "dispersed", "scattered" ] ]

 |> "^s ^s w" <| [

    -- ;; $uw_1
    -- $w      $uw     Nprop   Shaw

    noun     CuL                       {- $uw -}            `gloss`  [ "Shaw" ] ]

 |> "^s _d _d" <| [

    -- ;; $a*~-iu_1
    -- $*      $a*~    PV_V    deviate;be separate
    -- $**     $a*a*   PV_C    deviate;be separate
    -- $*      $i*~    IV_V    deviate;be separate
    -- $**     $o*i*   IV_C    deviate;be separate
    -- $*      $u*~    IV_V    deviate;be separate
    -- $**     $o*u*   IV_C    deviate;be separate

    verb     FaCL                      {- $a*~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^s_du_d IV_C", "^s_di_d IV_C", "^si_d_d IV_V", "^su_d_d IV_V", "^sa_da_d PV_C" ]
                                                            `gloss`  [ "deviate", "be separate" ],

    -- ;; $A*~_1
    -- $A*     $A*~    N-ap    deviant
    -- $*A*    $u*~A*  N       deviant
    -- $wA*    $awA*~  Ndip    deviant

    noun     FACL                      {- $A*~ -}           `others` [ "^sawA_d_d Ndip", "^su_d_dA_d N" ]
                                                            `gloss`  [ "deviant" ] ]

 |> "^s _d l" <| [

    -- ;; $A*iliy~_1
    -- $A*ly   $A*iliy~        N0      Shadhili;Shazly;Shazli

    noun     FACiL |< Iy               {- $A*iliy~ -}       `gloss`  [ "Shadhili", "Shazly", "Shazli" ] ]

 |> "^s _h .s" <| [

    -- ;; $ax~aS_1
    -- $xS     $ax~aS  PV      personify;diagnose
    -- $xS     $ax~iS  IV_yu   personify;diagnose

    verb     FaCCaL                    {- $ax~aS -}         `others` [ "^sa_h_hi.s IV_yu" ]
                                                            `gloss`  [ "personify", "diagnose" ],

    -- ;; $axoS_1
    -- $xS     $axoS   Ndu     individual;person
    -- >$xAS   >a$oxAS N       individuals;persons
    -- A$xAS   >a$oxAS N       individuals;persons
    -- $xwS    $uxuwS  N       individuals;persons

    noun     FaCL                      {- $axoS -}          `others` [ "^su_huw.s N", "'a^s_hA.s N" ]
                                                            `gloss`  [ "individual", "person", "individuals", "persons" ],

    -- ;; $axoSiy~_1
    -- $xSy    $axoSiy~        N-ap    private;personal     [[$axoSiy~/ADJ]]

    noun     FaCL |< Iy                {- $axoSiy~ -}       `gloss`  [ "private", "personal [ [ $ axoSiy ~ / ADJ ] ]" ],

    -- ;; $axoSiy~AF_1
    -- $xSy    $axoSiy~        NF      in person;personally     [[$axoSiy~/ADV]]

    noun     FaCL |< Iy |< aN          {- $axoSiy~AF -}     `others` [ "^sa_h.siyy NF" ]
                                                            `gloss`  [ "in person", "personally [ [ $ axoSiy ~ / ADV ] ]" ],

    -- ;; $axoSiy~ap_1
    -- $xSy    $axoSiy~        NapAt   identity;person;personality     [[$axoSiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- $axoSiy~ap -}     `gloss`  [ "identity", "person", "personality [ [ $ axoSiy ~ / NOUN ] ]" ],

    -- ;; ta$oxiyS_1
    -- t$xyS   ta$oxiyS        NduAt   diagnosis
    -- t$xyS   ta$oxiyS        NduAt   personification

    noun     TaFCIL                    {- ta$oxiyS -}       `gloss`  [ "diagnosis", "personification" ] ]

 |> "^s _h ^s _h" <| [

    -- ;; $uxo$iyxap_1
    -- $x$yx   $uxo$iyx        Nap     rattle
    -- $xA$yx  $axA$iyx        Ndip    rattles

    noun     KuRDIS |< aT              {- $uxo$iyxap -}     `others` [ "^sa_hA^siy_h Ndip" ]
                                                            `gloss`  [ "rattle", "rattles" ] ]

 |> "^s ` _t" <| [

    -- ;; $aEov_1
    -- $Ev     $aEov   Nprop   Shaath

    noun     FaCL                      {- $aEov -}          `gloss`  [ "Shaath" ] ]

 |> "^s ` `" <| [

    -- ;; $aE~-i_1
    -- $E      $aE~    PV_V    radiate;disperse
    -- $EE     $aEaE   PV_C    radiate;disperse
    -- $E      $iE~    IV_V    radiate;disperse
    -- $EE     $oEiE   IV_C    radiate;disperse

    verb     FaCL                      {- $aE~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^sa`a` PV_C", "^s`i` IV_C", "^si`` IV_V" ]
                                                            `gloss`  [ "radiate", "disperse" ],

    -- ;; $uEAE_1
    -- $EAE    $uEAE   N/ap    rays
    -- >$E     >a$iE~  Nap     rays
    -- A$E     >a$iE~  Nap     rays

    noun     FuCAL                     {- $uEAE -}          `others` [ "'a^si`` Nap" ]
                                                            `gloss`  [ "rays" ],

    -- ;; $uEAEiy~_1
    -- $EAEy   $uEAEiy~        N-ap    radiation     [[$uEAEiy~/ADJ]]

    noun     FuCAL |< Iy               {- $uEAEiy~ -}       `gloss`  [ "radiation [ [ $ uEAEiy ~ / ADJ ] ]" ],

    -- ;; <i$oEAEiy~_1
    -- <$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]
    -- A$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]

    noun     HiFCAL |< Iy              {- Ii$oEAEiy~ -}     `gloss`  [ "radiative", "radiation [ [" ],

    -- ;; mu$iE~_1
    -- m$E     mu$iE~  N-ap    radiating;radioactive     [[mu$iE~/ADJ]]

    noun     MuFiCL                    {- mu$iE~ -}         `gloss`  [ "radiating", "radioactive [ [ mu $ iE ~ / ADJ ] ]" ] ]

 |> "^s ` b" <| [

    -- ;; $aEob_1
    -- $Eb     $aEob   Ndu     people;nation
    -- $Ewb    $uEuwb  N       peoples;nations

    noun     FaCL                      {- $aEob -}          `others` [ "^su`uwb N" ]
                                                            `gloss`  [ "people", "nation", "peoples", "nations" ],

    -- ;; $aEobiy~_1
    -- $Eby    $aEobiy~        Nall    popular;national;people's     [[$aEobiy~/ADJ]]

    noun     FaCL |< Iy                {- $aEobiy~ -}       `gloss`  [ "popular", "national", "people 's [ [ $ aEobiy ~ / ADJ ] ]" ],

    -- ;; $aEobiy~ap_1
    -- $Eby    $aEobiy~        Nap     popularity     [[$aEobiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- $aEobiy~ap -}     `gloss`  [ "popularity [ [ $ aEobiy ~ / NOUN ] ]" ],

    -- ;; $iEob_1
    -- $Eb     $iEob   N       mountain path
    -- $EAb    $iEAb   N       mountain paths

    noun     FiCL                      {- $iEob -}          `others` [ "^si`Ab N" ]
                                                            `gloss`  [ "mountain path", "mountain paths" ],

    -- ;; $uEobap_1
    -- $Eb     $uEob   Napdu   branch;subdivision
    -- $Eb     $uEab   N       branches;subdivisions
    -- $EAb    $iEAb   N       branches;subdivisions

    noun     FuCL |< aT                {- $uEobap -}        `others` [ "^si`Ab N", "^su`ab N" ]
                                                            `gloss`  [ "branch", "subdivision", "branches", "subdivisions" ],

    -- ;; $uEabiy~_1
    -- $Eby    $uEabiy~        N-ap    bronchial     [[$uEabiy~/ADJ]]

    noun     FuCaL |< Iy               {- $uEabiy~ -}       `gloss`  [ "bronchial [ [ $ uEabiy ~ / ADJ ] ]" ],

    -- ;; $uEayob_1
    -- $Eyb    $uEayob N0      Shuaib

    noun     FuCayL                    {- $uEayob -}        `gloss`  [ "Shuaib" ],

    -- ;; $aEobAn_1
    -- $EbAn   $aEobAn Ndip    Sha'ban (month)

    noun     FaCLAn                    {- $aEobAn -}        `gloss`  [ "Sha'ban ( month )" ],

    -- ;; ta$aE~ub_1
    -- t$Eb    ta$aE~ub        NduAt   ramification

    noun     TaFaCCuL                  {- ta$aE~ub -}       `gloss`  [ "ramification" ] ]

 |> "^s ` l" <| [

    -- ;; $aE~al_1
    -- $El     $aE~al  PV      ignite;inflame
    -- $El     $aE~il  IV_yu   ignite;inflame

    verb     FaCCaL                    {- $aE~al -}         `others` [ "^sa``il IV_yu" ]
                                                            `gloss`  [ "ignite", "inflame" ],

    -- ;; >a$oEal_1
    -- >$El    >a$oEal PV      ignite;inflame
    -- A$El    >a$oEal PV      ignite;inflame
    -- $El     $oEil   IV_yu   ignite;inflame

    verb     HaFCaL                    {- Oa$oEal -}        `others` [ "^s`il IV_yu" ]
                                                            `gloss`  [ "ignite", "inflame" ],

    -- ;; >u$oEil_1
    -- >$El    >u$oEil PV_Pass be ignited;be set afire
    -- A$El    >u$oEil PV_Pass be ignited;be set afire
    -- $El     $oEal   IV_Pass_yu      be ignited;be set afire

    verb     HuFCiL                    {- Ou$oEil -}        `others` [ "^s`al IV_Pass_yu" ]
                                                            `gloss`  [ "be ignited", "be set afire" ],

    -- ;; ma$oEal_2
    -- m$El    ma$oEal N-ap    torch
    -- m$AEl   ma$AEil Ndip    torches

    noun     MaFCaL                    {- ma$oEal -}        `others` [ "ma^sA`il Ndip" ]
                                                            `gloss`  [ "torch", "torches" ],

    -- ;; mi$oEal_1
    -- m$El    mi$oEal Nprop   Mish'al

    noun     MiFCaL                    {- mi$oEal -}        `gloss`  [ "Mish'al" ],

    -- ;; <i$oEAl_1
    -- <$EAl   <i$oEAl NduAt   igniting;lighting
    -- A$EAl   <i$oEAl NduAt   igniting;lighting

    noun     HiFCAL                    {- Ii$oEAl -}        `gloss`  [ "igniting", "lighting" ],

    -- ;; mu$otaEil_1
    -- m$tEl   mu$otaEil       Nall    burning;ablaze     [[mu$otaEil/ADJ]]

    noun     MuFtaCiL                  {- mu$otaEil -}      `gloss`  [ "burning", "ablaze [ [ mu $ otaEil / ADJ ] ]" ] ]

 |> "^s ` r" <| [

    -- ;; $aEar-u_1
    -- $Er     $aEar   PV      feel;be aware
    -- $Er     $oEur   IV      feel;be aware

    verb     FaCaL                     {- $aEar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s`ur IV" ]
                                                            `gloss`  [ "feel", "be aware" ],

    -- ;; >a$oEar_1
    -- >$Er    >a$oEar PV      notify;advert
    -- A$Er    >a$oEar PV      notify;advert
    -- $Er     $oEir   IV_yu   notify;advert
    -- $Er     $oEar   IV_Pass_yu      be notified;be adverted

    verb     HaFCaL                    {- Oa$oEar -}        `others` [ "^s`ar IV_Pass_yu", "^s`ir IV_yu" ]
                                                            `gloss`  [ "notify", "advert", "be notified", "be adverted" ],

    -- ;; $uEuwr_1
    -- $Ewr    $uEuwr  N       feeling;sentiment;awareness

    noun     FuCUL                     {- $uEuwr -}         `gloss`  [ "feeling", "sentiment", "awareness" ],

    -- ;; $iEor_1
    -- $Er     $iEor   N       poetry
    -- >$EAr   >a$oEAr N       poems
    -- A$EAr   >a$oEAr N       poems

    noun     FiCL                      {- $iEor -}          `others` [ "'a^s`Ar N" ]
                                                            `gloss`  [ "poetry", "poems" ],

    -- ;; $iEoriy~_1
    -- $Ery    $iEoriy~        N-ap    poetic     [[$iEoriy~/ADJ]]

    noun     FiCL |< Iy                {- $iEoriy~ -}       `gloss`  [ "poetic [ [ $ iEoriy ~ / ADJ ] ]" ],

    -- ;; $iEAr_1
    -- $EAr    $iEAr   Ndu     slogan;motto
    -- $EAr    $iEAr   NAt     slogans;mottos

    noun     FiCAL                     {- $iEAr -}          `gloss`  [ "slogan", "motto", "slogans", "mottos" ],

    -- ;; $iEAr_2
    -- $EAr    $iEAr   NduAt   emblem;symbol

    noun     FiCAL                     {- $iEAr -}          `gloss`  [ "emblem", "symbol" ],

    -- ;; $AEir_1
    -- $AEr    $AEir   N/ap    poet
    -- $ErA'   $uEarA' N0_Nh   poets
    -- $ErA&   $uEarA& Nh      poets
    -- $ErA}   $uEarA} Nhy     poets

    noun     FACiL                     {- $AEir -}          `others` [ "^su`arA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "poet", "poets" ],

    -- ;; ma$oEar_1
    -- m$Er    ma$oEar N       feeling;sense
    -- m$AEr   ma$AEir Ndip    feelings;emotions;senses

    noun     MaFCaL                    {- ma$oEar -}        `others` [ "ma^sA`ir Ndip" ]
                                                            `gloss`  [ "feeling", "sense", "feelings", "emotions", "senses" ],

    -- ;; <i$oEAr_1
    -- <$EAr   <i$oEAr NduAt   notice;notification
    -- A$EAr   <i$oEAr NduAt   notice;notification

    noun     HiFCAL                    {- Ii$oEAr -}        `gloss`  [ "notice", "notification" ],

    -- ;; $aEor_1
    -- $Er     $aEor   N       hair
    -- $Er     $aEor   Napdu   hair
    -- $Er     $aEar   NAt     hairs

    noun     FaCL                      {- $aEor -}          `others` [ "^sa`ar NAt" ]
                                                            `gloss`  [ "hair", "hairs" ] ]

 |> "^s ` r w" <| [

    -- ;; $aEorAwiy~_1
    -- $ErAwy  $aEorAwiy~      N0      Sha'rawi

    noun     KaRDAS |< Iy              {- $aEorAwiy~ -}     `gloss`  [ "Sha'rawi" ] ]

 |> "^s ` w '" <| [

    -- ;; $aEowA'_1
    -- $EwA'   $aEowA' N0_Nh   ruthless;devastating     [[$aEowA'/ADJ]]
    -- $EwA&   $aEowA& Nh      ruthless;devastating
    -- $EwA}   $aEowA} Nhy     ruthless;devastating

    noun     KaRDAS                    {- $aEowA' -}        `gloss`  [ "ruthless", "devastating [ [ $ aEowA ' / ADJ ] ]", "devastating" ] ]

 |> "^s b .h" <| [

    -- ;; $abaH_1
    -- $bH     $abaH   Ndu     specter;shape
    -- $bwH    $ubuwH  N       specters
    -- >$bAH   >a$obAH N       specters;shapes
    -- A$bAH   >a$obAH N       specters;shapes

    noun     FaCaL                     {- $abaH -}          `others` [ "^subuw.h N", "'a^sbA.h N" ]
                                                            `gloss`  [ "specter", "shape", "specters", "shapes" ] ]

 |> "^s b .t" <| [

    -- ;; $ubAT_1
    -- $bAT    $ubAT   Ndip    February

    noun     FuCAL                     {- $ubAT -}          `gloss`  [ "February" ] ]

 |> "^s b _t" <| [

    -- ;; ta$ab~av_1
    -- t$bv    ta$ab~av        PV      cling;cleave
    -- t$bv    ta$ab~av        IV      cling;cleave

    verb     TaFaCCaL                  {- ta$ab~av -}       `gloss`  [ "cling", "cleave" ],

    -- ;; ta$ab~uv_1
    -- t$bv    ta$ab~uv        NduAt   tenacity;adherence

    noun     TaFaCCuL                  {- ta$ab~uv -}       `gloss`  [ "tenacity", "adherence" ] ]

 |> "^s b `" <| [

    -- ;; $abiE-a_1
    -- $bE     $abiE   PV      have enough;eat one's fill
    -- $bE     $obaE   IV      have enough;eat one's fill

    verb     FaCiL                     {- $abiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sba` IV" ]
                                                            `gloss`  [ "have enough", "eat one 's fill" ],

    -- ;; mu$ab~aE_1
    -- m$bE    mu$ab~aE        N-ap    satiated;saturated;charged     [[mu$ab~aE/ADJ]]

    noun     MuFaCCaL                  {- mu$ab~aE -}       `gloss`  [ "satiated", "saturated", "charged [ [ mu $ ab ~ aE / ADJ ] ]" ],

    -- ;; mu$obaE_1
    -- m$bE    mu$obaE N-ap    satiated;saturated;charged     [[mu$obaE/ADJ]]

    noun     MuFCaL                    {- mu$obaE -}        `gloss`  [ "satiated", "saturated", "charged [ [ mu $ obaE / ADJ ] ]" ] ]

 |> "^s b b" <| [

    -- ;; $ab~-i_1
    -- $b      $ab~    PV_V    grow up;burn
    -- $bb     $abab   PV_C    grow up;burn
    -- $b      $ib~    IV_V    grow up;burn
    -- $bb     $obib   IV_C    grow up;burn

    verb     FaCL                      {- $ab~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^sabab PV_C", "^sibb IV_V", "^sbib IV_C" ]
                                                            `gloss`  [ "grow up", "burn" ],

    -- ;; $ab~_1
    -- $b      $ab~    N       youth
    -- $b      $ab~    Napdu   young woman
    -- $bAb    $abAb   N       youth;youths

    noun     FaCL                      {- $ab~ -}           `others` [ "^sabAb N" ]
                                                            `gloss`  [ "youth", "young woman", "youths" ],

    -- ;; $abAb_1
    -- $bAb    $abAb   N0      Jeunesse (in "Jeunesse de la Massira")

    noun     FaCAL                     {- $abAb -}          `gloss`  [ "Jeunesse ( in `` Jeunesse de la Massira '' )" ],

    -- ;; $abAbiy~_1
    -- $bAby   $abAbiy~        N/ap    youthful;juvenile     [[$abAbiy~/ADJ]]

    noun     FaCAL |< Iy               {- $abAbiy~ -}       `gloss`  [ "youthful", "juvenile [ [ $ abAbiy ~ / ADJ ] ]" ],

    -- ;; $abiybap_1
    -- $byb    $abiyb  Nap     youth;youthfulness

    noun     FaCIL |< aT               {- $abiybap -}       `gloss`  [ "youth", "youthfulness" ],

    -- ;; $Ab~_1
    -- $Ab     $Ab~    Ndu     young man
    -- $bAn    $ub~An  N       young men

    noun     FACL                      {- $Ab~ -}           `others` [ "^subbAn N" ]
                                                            `gloss`  [ "young man", "young men" ],

    -- ;; $Ab~ap_1
    -- $Ab     $Ab~    NapAt   young woman
    -- $wAb    $awAb~  Ndip    young women

    noun     FACL |< aT                {- $Ab~ap -}         `others` [ "^sawAbb Ndip" ]
                                                            `gloss`  [ "young woman", "young women" ] ]

 |> "^s b h" <| [

    -- ;; $ab~ah_1
    -- $bh     $ab~ah  PV      compare;liken
    -- $bh     $ab~ih  IV_yu   compare;liken

    verb     FaCCaL                    {- $ab~ah -}         `others` [ "^sabbih IV_yu" ]
                                                            `gloss`  [ "compare", "liken" ],

    -- ;; $Abah_1
    -- $Abh    $Abah   PV      resemble;be similar
    -- $Abh    $Abih   IV_yu   resemble;be similar

    verb     FACaL                     {- $Abah -}          `others` [ "^sAbih IV_yu" ]
                                                            `gloss`  [ "resemble", "be similar" ],

    -- ;; >a$obah_1
    -- >$bh    >a$obah PV      resemble;be similar
    -- A$bh    >a$obah PV      resemble;be similar
    -- $bh     $obih   IV_yu   resemble;be similar
    -- $bh     $obah   IV_Pass_yu      be resembled;be similar

    verb     HaFCaL                    {- Oa$obah -}        `others` [ "^sbah IV_Pass_yu", "^sbih IV_yu" ]
                                                            `gloss`  [ "resemble", "be similar", "be resembled" ],

    -- ;; $iboh_1
    -- $bh     $iboh   N       like;quasi;semi
    -- >$bAh   >a$obAh N       like;quasi;semi
    -- A$bAh   >a$obAh N       like;quasi;semi

    noun     FiCL                      {- $iboh -}          `others` [ "'a^sbAh N" ]
                                                            `gloss`  [ "like", "quasi", "semi" ],

    -- ;; $ubohap_1
    -- $bh     $uboh   NapAt   obscurity;suspicion;dubious

    noun     FuCL |< aT                {- $ubohap -}        `gloss`  [ "obscurity", "suspicion", "dubious" ],

    -- ;; $abiyh_1
    -- $byh    $abiyh  N/ap    resembling;similar;semi     [[$abiyh/ADJ]]

    noun     FaCIL                     {- $abiyh -}         `gloss`  [ "resembling", "similar", "semi [ [ $ abiyh / ADJ ] ]" ],

    -- ;; >a$obah_2
    -- >$bh    >a$obah Nel     more/most similar
    -- A$bh    >a$obah Nel     more/most similar

    noun     HaFCaL                    {- Oa$obah -}        `gloss`  [ "more / most similar" ],

    -- ;; mu$Abahap_1
    -- m$Abh   mu$Abah NapAt   resemblance;similarity

    noun     MuFACaL |< aT             {- mu$Abahap -}      `gloss`  [ "resemblance", "similarity" ],

    -- ;; ta$Abuh_1
    -- t$Abh   ta$Abuh NduAt   resemblance;similarity

    noun     TaFACuL                   {- ta$Abuh -}        `gloss`  [ "resemblance", "similarity" ],

    -- ;; ma$obuwh_1
    -- m$bwh   ma$obuwh        Nall    suspicious person
    -- m$bwh   ma$obuwh        Nall    suspected;suspicious     [[ma$obuwh/ADJ]]

    noun     MaFCUL                    {- ma$obuwh -}       `gloss`  [ "suspicious person", "suspected", "suspicious [ [ ma $ obuwh / ADJ ] ]" ],

    -- ;; mu$Abih_1
    -- m$Abh   mu$Abih Nall    similar     [[mu$Abih/ADJ]]

    noun     MuFACiL                   {- mu$Abih -}        `gloss`  [ "similar [ [ mu $ Abih / ADJ ] ]" ],

    -- ;; muta$Abih_1
    -- mt$Abh  muta$Abih       Nall    resembling;identical     [[muta$Abih/ADJ]]

    noun     MutaFACiL                 {- muta$Abih -}      `gloss`  [ "resembling", "identical [ [ muta $ Abih / ADJ ] ]" ],

    -- ;; mu$otabah_1
    -- m$tbh   mu$otabah       N       suspicious;suspected     [[mu$otabah/ADJ]]

    noun     MuFtaCaL                  {- mu$otabah -}      `gloss`  [ "suspicious", "suspected [ [ mu $ otabah / ADJ ] ]" ] ]

 |> "^s b k" <| [

    -- ;; $abakap_1
    -- $bk     $abak   Napdu   network;system
    -- $bk     $abak   NAt     networks;systems
    -- $bAk    $ibAk   N       nets;networks

    noun     FaCaL |< aT               {- $abakap -}        `others` [ "^sabak NAt", "^sibAk N" ]
                                                            `gloss`  [ "network", "system", "networks", "systems", "nets" ],

    -- ;; $ub~Ak_1
    -- $bAk    $ub~Ak  Ndu     window
    -- $bAbyk  $abAbiyk        Ndip    windows

    noun     FuCCAL                    {- $ub~Ak -}         `others` [ "^sabAbiyk Ndip" ]
                                                            `gloss`  [ "window", "windows" ],

    -- ;; ta$Abuk_1
    -- t$Abk   ta$Abuk NduAt   interweaving;networking

    noun     TaFACuL                   {- ta$Abuk -}        `gloss`  [ "interweaving", "networking" ] ]

 |> "^s b l" <| [

    -- ;; $ibol_1
    -- $bl     $ibol   Ndu     lion cub
    -- >$bAl   >a$obAl N       lion cubs
    -- A$bAl   >a$obAl N       lion cubs

    noun     FiCL                      {- $ibol -}          `others` [ "'a^sbAl N" ]
                                                            `gloss`  [ "lion cub", "lion cubs" ] ]

 |> "^s b r" <| [

    -- ;; $ibor_1
    -- $br     $ibor   Ndu     span of the hand;foot
    -- >$bAr   >a$obAr N       measurements;feet
    -- A$bAr   >a$obAr N       measurements;feet

    noun     FiCL                      {- $ibor -}          `others` [ "'a^sbAr N" ]
                                                            `gloss`  [ "span of the hand", "foot", "measurements", "feet" ] ]

 |> "^s d d" <| [

    -- ;; $ad~-iu_1
    -- $d      $ad~    PV_V    make tight;make strong
    -- $dd     $adad   PV_C    make tight;make strong
    -- $d      $id~    IV_V    make tight;make strong
    -- $dd     $odid   IV_C    make tight;make strong
    -- $d      $ud~    IV_V    make tight;make strong
    -- $dd     $odud   IV_C    make tight;make strong

    verb     FaCL                      {- $ad~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^sdid IV_C", "^sdud IV_C", "^sidd IV_V", "^sudd IV_V", "^sadad PV_C" ]
                                                            `gloss`  [ "make tight", "make strong" ],

    -- ;; $ad~ad_1
    -- $dd     $ad~ad  PV      strengthen;intensify;emphasize
    -- $dd     $ad~id  IV_yu   strengthen;intensify;emphasize
    -- $dd     $ad~ad  IV_Pass_yu      be strengthened;be intensified;be emphasized

    verb     FaCCaL                    {- $ad~ad -}         `others` [ "^saddid IV_yu" ]
                                                            `gloss`  [ "strengthen", "intensify", "emphasize", "be strengthened", "be intensified", "be emphasized" ],

    -- ;; $ad~_1
    -- $d      $ad~    N       intensification;strengthening

    noun     FaCL                      {- $ad~ -}           `gloss`  [ "intensification", "strengthening" ],

    -- ;; $id~ap_1
    -- $d      $id~    Nap     intensity;forcefulness

    noun     FiCL |< aT                {- $id~ap -}         `gloss`  [ "intensity", "forcefulness" ],

    -- ;; $adiyd_1
    -- $dyd    $adiyd  N/ap    intense;strong;severe     [[$adiyd/ADJ]]
    -- >$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- A$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- >$dA&   >a$id~A&        Nh      intense;strong;severe
    -- A$dA&   >a$id~A&        Nh      intense;strong;severe
    -- >$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- A$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- $dAd    $idAd   N       intense;strong;severe

    noun     FaCIL                     {- $adiyd -}         `others` [ "^sidAd N", "'a^siddA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "intense", "strong", "severe [ [ $ adiyd / ADJ ] ]", "severe" ],

    -- ;; $adiyd_2
    -- $dyd    $adiyd  N0      Shadeed

    noun     FaCIL                     {- $adiyd -}         `gloss`  [ "Shadeed" ],

    -- ;; >a$ad~_1
    -- >$d     >a$ad~  Nel     stronger/strongest;more/most intense
    -- A$d     >a$ad~  Nel     stronger/strongest;more/most intense

    noun     HaFaCL                    {- Oa$ad~ -}         `gloss`  [ "stronger / strongest", "more / most intense" ],

    -- ;; mi$ad~_1
    -- m$d     mi$ad~  NduAt   corset;stays

    noun     MiFaCL                    {- mi$ad~ -}         `gloss`  [ "corset", "stays" ],

    -- ;; ta$odiyd_1
    -- t$dyd   ta$odiyd        NduAt   strengthening;intensification

    noun     TaFCIL                    {- ta$odiyd -}       `gloss`  [ "strengthening", "intensification" ],

    -- ;; ta$ad~ud_1
    -- t$dd    ta$ad~ud        NduAt   extremism;fanaticism
    -- t$dd    ta$ad~ud        NduAt   intensification;hardening

    noun     TaFaCCuL                  {- ta$ad~ud -}       `gloss`  [ "extremism", "fanaticism", "intensification", "hardening" ],

    -- ;; mu$ad~id_1
    -- m$dd    mu$ad~id        Nall    strengthening;intensifying     [[mu$ad~id/ADJ]]

    noun     MuFaCCiL                  {- mu$ad~id -}       `gloss`  [ "strengthening", "intensifying [ [ mu $ ad ~ id / ADJ ] ]" ],

    -- ;; mu$ad~id_2
    -- m$dd    mu$ad~id        N-ap    aggravating     [[mu$ad~id/ADJ]]

    noun     MuFaCCiL                  {- mu$ad~id -}       `gloss`  [ "aggravating [ [ mu $ ad ~ id / ADJ ] ]" ],

    -- ;; mu$ad~ad_1
    -- m$dd    mu$ad~ad        N-ap    intense     [[mu$ad~ad/ADJ]]

    noun     MuFaCCaL                  {- mu$ad~ad -}       `gloss`  [ "intense [ [ mu $ ad ~ ad / ADJ ] ]" ],

    -- ;; muta$ad~id_1
    -- mt$dd   muta$ad~id      Nall    extremist;fanatic;strict;zealot

    noun     MutaFaCCiL                {- muta$ad~id -}     `gloss`  [ "extremist", "fanatic", "strict", "zealot" ] ]

 |> "^s d w" <| [

    -- ;; $Adiy_1
    -- $Ady    $Adiy   N0      Shadi

    noun     FACI                      {- $Adiy -}          `gloss`  [ "Shadi" ],

    -- ;; $Adiy_1
    -- $Ady    $Adiy   N0      Shadi

    noun     FACI                      {- $Adiy -}          `gloss`  [ "Shadi" ],

    -- ;; $Adiyap_1
    -- $Ady    $Adiy   Nap     Shadia

    noun     FACI |< aT                {- $Adiyap -}        `gloss`  [ "Shadia" ],

    -- ;; $Adiyap_1
    -- $Ady    $Adiy   Nap     Shadia

    noun     FACI |< aT                {- $Adiyap -}        `gloss`  [ "Shadia" ] ]

 |> "^s d y" <| [

    -- ;; $Adiy_1
    -- $Ady    $Adiy   N0      Shadi

    noun     FACiL                     {- $Adiy -}          `gloss`  [ "Shadi" ],

    -- ;; $Adiyap_1
    -- $Ady    $Adiy   Nap     Shadia

    noun     FACiL |< aT               {- $Adiyap -}        `gloss`  [ "Shadia" ] ]

 |> "^s d y q" <| [

    -- ;; $idoyAq_1
    -- $dyAq   $idoyAq N0      Shidyaq

    noun     KiRDAS                    {- $idoyAq -}        `gloss`  [ "Shidyaq" ] ]

 |> "^s f '" <| [

    -- ;; $ifA'_1
    -- $fA'    $ifA'   N0_Nh   cure;remedy;medication
    -- $fA&    $ifA&   Nh      cure;remedy;medication
    -- $fA}    $ifA}   Nhy     cure;remedy;medication
    -- >$fy    >a$ofiy Nap     remedies;medication
    -- A$fy    >a$ofiy Nap     remedies;medication

    noun     FiCAL                     {- $ifA' -}          `others` [ "'a^sfiy Nap" ]
                                                            `gloss`  [ "cure", "remedy", "medication", "remedies" ] ]

 |> "^s f .t" <| [

    -- ;; $afaT-u_1
    -- $fT     $afaT   PV      sip;siphon out;vacuum
    -- $fT     $ofuT   IV      sip;siphon out;vacuum

    verb     FaCaL                     {- $afaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sfu.t IV" ]
                                                            `gloss`  [ "sip", "siphon out", "vacuum" ],

    -- ;; $afoT_1
    -- $fT     $afoT   N       siphoning out;vacuuming

    noun     FaCL                      {- $afoT -}          `gloss`  [ "siphoning out", "vacuuming" ] ]

 |> "^s f `" <| [

    -- ;; $afiyE_1
    -- $fyE    $afiyE  Ndu     mediator;intercessor
    -- $fEA'   $ufaEA' N0_Nh   mediators;intercessors
    -- $fEA&   $ufaEA& Nh      mediators;intercessors
    -- $fEA}   $ufaEA} Nhy     mediators;intercessors

    noun     FaCIL                     {- $afiyE -}         `others` [ "^sufa`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mediator", "intercessor", "mediators", "intercessors" ] ]

 |> "^s f f" <| [

    -- ;; $af~Af_1
    -- $fAf    $af~Af  N-ap    translucent;transparent     [[$af~Af/ADJ]]

    noun     FaCCAL                    {- $af~Af -}         `gloss`  [ "translucent", "transparent [ [ $ af ~ Af / ADJ ] ]" ],

    -- ;; $af~Afiy~ap_1
    -- $fAfy   $af~Afiy~       Nap     translucence;transparency     [[$af~Afiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- $af~Afiy~ap -}    `gloss`  [ "translucence", "transparency [ [ $ af ~ Afiy ~ / NOUN ] ]" ] ]

 |> "^s f h" <| [

    -- ;; $afawiy~_1
    -- $fwy    $afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]
    -- $fwy    $afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]

    noun     FaCaNY |< Iy              {- $afawiy~ -}       `gloss`  [ "oral", "verbal [ [ $ afawiy ~ / ADJ ] ]", "orally", "verbally [ [ $ afawiy ~ / ADV ] ]" ],

    -- ;; $afawiy~_1
    -- $fwy    $afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]
    -- $fwy    $afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]

    noun     FaCaNY |< Iy              {- $afawiy~ -}       `gloss`  [ "oral", "verbal [ [ $ afawiy ~ / ADJ ] ]", "orally", "verbally [ [ $ afawiy ~ / ADV ] ]" ] ]

 |> "^s f q" <| [

    -- ;; $afaqap_1
    -- $fq     $afaq   Nap     pity;sympathy

    noun     FaCaL |< aT               {- $afaqap -}        `gloss`  [ "pity", "sympathy" ],

    -- ;; $afiyq_1
    -- $fyq    $afiyq  N0      Shafiq

    noun     FaCIL                     {- $afiyq -}         `gloss`  [ "Shafiq" ] ]

 |> "^s f w" <| [

    -- ;; $afaY_1
    -- $fY     $afaY   PV_0    cure;heal
    -- $fA     $afA    PV_h    cure;heal
    -- $fy     $afay   PV_Atn  cure;heal
    -- $f      $af     PV_ttAw cure;heal
    -- $fy     $ofiy   IV_0hAnn        cure;heal
    -- $f      $of     IV_0hwnyn       cure;heal
    -- $fY     $ofaY   IV_0    cure;heal

    verb     FaCaNY                    {- $afaY -}          `others` [ "^sfiy IV_0hAnn", "^saf PV_ttAw", "^safA PV_h", "^sfY IV_0", "^safay PV_Atn", "^sf IV_0hwnyn" ]
                                                            `gloss`  [ "cure", "heal" ],

    -- ;; $afaY_1
    -- $fY     $afaY   PV_0    cure;heal
    -- $fA     $afA    PV_h    cure;heal
    -- $fy     $afay   PV_Atn  cure;heal
    -- $f      $af     PV_ttAw cure;heal
    -- $fy     $ofiy   IV_0hAnn        cure;heal
    -- $f      $of     IV_0hwnyn       cure;heal
    -- $fY     $ofaY   IV_0    cure;heal

    verb     FaCaNY                    {- $afaY -}          `others` [ "^sfiy IV_0hAnn", "^saf PV_ttAw", "^safA PV_h", "^sfY IV_0", "^safay PV_Atn", "^sf IV_0hwnyn" ]
                                                            `gloss`  [ "cure", "heal" ],

    -- ;; >a$ofaY_1
    -- >$fY    >a$ofaY PV_0    be very close;be on the verge
    -- A$fY    >a$ofaY PV_0    be very close;be on the verge
    -- >$fA    >a$ofA  PV_h    be very close;be on the verge
    -- A$fA    >a$ofA  PV_h    be very close;be on the verge
    -- >$fy    >a$ofay PV_Atn  be very close;be on the verge
    -- A$fy    >a$ofay PV_Atn  be very close;be on the verge
    -- >$f     >a$of   PV_ttAw_intr    be very close;be on the verge
    -- A$f     >a$of   PV_ttAw_intr    be very close;be on the verge
    -- $fy     $ofiy   IV_0hAnn_yu     be very close;be on the verge
    -- $f      $of     IV_0hwnyn_yu    be very close;be on the verge
    -- $fY     $ofaY   IV_0_Pass_yu    be very close;be on the verge
    -- $fy     $ofay   IV_Ann_Pass_yu  be very close;be on the verge

    verb     HaFCY                     {- Oa$ofaY -}        `others` [ "^sfiy IV_0hAnn_yu", "'a^sfay PV_Atn", "'a^sf PV_ttAw_intr", "^sfY IV_0_Pass_yu", "^sf IV_0hwnyn_yu", "'a^sfA PV_h", "^sfay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "be very close", "be on the verge" ],

    -- ;; $ifA'_1
    -- $fA'    $ifA'   N0_Nh   cure;remedy;medication
    -- $fA&    $ifA&   Nh      cure;remedy;medication
    -- $fA}    $ifA}   Nhy     cure;remedy;medication
    -- >$fy    >a$ofiy Nap     remedies;medication
    -- A$fy    >a$ofiy Nap     remedies;medication

    noun     FiCA'                     {- $ifA' -}          `others` [ "'a^sfiy Nap" ]
                                                            `gloss`  [ "cure", "remedy", "medication", "remedies" ],

    -- ;; $Afiy_1
    -- $Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- $Af     $Af     NK      healing;curative
    -- $Afy    $Afiy   NAn_Nayn        healing;curative
    -- $Afy    $Afiy   Napdu   healing;curative

    noun     FACI                      {- $Afiy -}          `others` [ "^sAf NK" ]
                                                            `gloss`  [ "healing", "curative [ [ $ Afiy / ADJ ] ]", "curative" ],

    -- ;; $Afiy_1
    -- $Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- $Af     $Af     NK      healing;curative
    -- $Afy    $Afiy   NAn_Nayn        healing;curative
    -- $Afy    $Afiy   Napdu   healing;curative

    noun     FACI                      {- $Afiy -}          `others` [ "^sAf NK" ]
                                                            `gloss`  [ "healing", "curative [ [ $ Afiy / ADJ ] ]", "curative" ],

    -- ;; musota$ofaY_1
    -- mst$fY  musota$ofaY     N0      hospital
    -- mst$fA  musota$ofA      Nhy     hospital
    -- mst$fy  musota$ofay     NAn_Nayn        hospitals
    -- mst$fy  musota$ofay     NAt     hospitals

    noun     MustaFCaNY                {- musota$ofaY -}    `others` [ "musta^sfA Nhy", "musta^sfay NAt NAn_Nayn" ]
                                                            `gloss`  [ "hospital", "hospitals" ] ]

 |> "^s f y" <| [

    -- ;; $Afiy_1
    -- $Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- $Af     $Af     NK      healing;curative
    -- $Afy    $Afiy   NAn_Nayn        healing;curative
    -- $Afy    $Afiy   Napdu   healing;curative

    noun     FACiL                     {- $Afiy -}          `others` [ "^sAf NK" ]
                                                            `gloss`  [ "healing", "curative [ [ $ Afiy / ADJ ] ]", "curative" ] ]

 |> "^s h b" <| [

    -- ;; $ihAb_1
    -- $hAb    $ihAb   N0      Shihab;Chihab

    noun     FiCAL                     {- $ihAb -}          `gloss`  [ "Shihab", "Chihab" ],

    -- ;; >a$ohab_1
    -- >$hb    >a$ohab Nel     gray     [[>a$ohab/ADJ]]
    -- A$hb    >a$ohab Nel     gray
    -- $hbA'   $ahobA' N0_Nh   gray
    -- $hbA&   $ahobA& Nh      gray
    -- $hbA}   $ahobA} Nhy     gray
    -- $hb     $uhob   N       gray

    noun     HaFCaL                    {- Oa$ohab -}        `others` [ "^suhb N", "^sahbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "gray [ [ >a $ ohab / ADJ ] ]", "gray" ] ]

 |> "^s h d" <| [

    -- ;; $ahid-a_1
    -- $hd     $ahid   PV      witness;observe
    -- $hd     $ohad   IV      witness;observe

    verb     FaCiL                     {- $ahid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^shad IV" ]
                                                            `gloss`  [ "witness", "observe" ],

    -- ;; $uhuwd_1
    -- $hwd    $uhuwd  N       witnessing

    noun     FuCUL                     {- $uhuwd -}         `gloss`  [ "witnessing" ],

    -- ;; $Ahad_1
    -- $Ahd    $Ahad   PV      watch;observe;witness
    -- $Ahd    $Ahid   IV_yu   watch;observe;witness
    -- $whd    $uwhid  PV_intr be observed;be seen
    -- $Ahd    $Ahad   IV_Pass_yu      be observed;be seen

    verb     FACaL                     {- $Ahad -}          `others` [ "^suwhid PV_intr", "^sAhid IV_yu" ]
                                                            `gloss`  [ "watch", "observe", "witness", "be observed", "be seen" ],

    -- ;; >a$ohad_1
    -- >$hd    >a$ohad PV      quote
    -- A$hd    >a$ohad PV      quote
    -- $hd     $ohid   IV_yu   quote
    -- $hd     $ohad   IV_Pass_yu      be quoted

    verb     HaFCaL                    {- Oa$ohad -}        `others` [ "^shad IV_Pass_yu", "^shid IV_yu" ]
                                                            `gloss`  [ "quote", "be quoted" ],

    -- ;; $ahAdap_1
    -- $hAd    $ahAd   NapAt   certificate;witness;testimony

    noun     FaCAL |< aT               {- $ahAdap -}        `gloss`  [ "certificate", "witness", "testimony" ],

    -- ;; $ahiyd_1
    -- $hyd    $ahiyd  N-ap    martyr
    -- $hdA'   $uhadA' N0_Nh   martyrs
    -- $hdA&   $uhadA& Nh      martyrs
    -- $hdA}   $uhadA} Nhy     martyrs

    noun     FaCIL                     {- $ahiyd -}         `others` [ "^suhadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "martyr", "martyrs" ],

    -- ;; $Ahid_1
    -- $Ahd    $Ahid   N/ap    witness;spectator
    -- $hwd    $uhuwd  N       witnesses;spectators
    -- >$hAd   >a$ohAd N       witnesses;spectators
    -- A$hAd   >a$ohAd N       witnesses;spectators

    noun     FACiL                     {- $Ahid -}          `others` [ "^suhuwd N", "'a^shAd N" ]
                                                            `gloss`  [ "witness", "spectator", "witnesses", "spectators" ],

    -- ;; $Ahidap_1
    -- $Ahd    $Ahid   Napdu   proof;example
    -- $wAhd   $awAhid Ndip    examples;citations

    noun     FACiL |< aT               {- $Ahidap -}        `others` [ "^sawAhid Ndip" ]
                                                            `gloss`  [ "proof", "example", "examples", "citations" ],

    -- ;; ma$ohad_1
    -- m$hd    ma$ohad Ndu     view;panorama;spectacle
    -- m$Ahd   ma$Ahid Ndip    views;panoramas;spectacles

    noun     MaFCaL                    {- ma$ohad -}        `others` [ "ma^sAhid Ndip" ]
                                                            `gloss`  [ "view", "panorama", "spectacle", "views", "panoramas", "spectacles" ],

    -- ;; mu$Ahadap_1
    -- m$Ahd   mu$Ahad NapAt   observation;viewing;inspection

    noun     MuFACaL |< aT             {- mu$Ahadap -}      `gloss`  [ "observation", "viewing", "inspection" ],

    -- ;; mu$Ahid_1
    -- m$Ahd   mu$Ahid Nall    viewer;spectator;witness

    noun     MuFACiL                   {- mu$Ahid -}        `gloss`  [ "viewer", "spectator", "witness" ] ]

 |> "^s h q" <| [

    -- ;; $Ahiq_1
    -- $Ahq    $Ahiq   N-ap    lofty;towering     [[$Ahiq/ADJ]]
    -- $wAhq   $awAhiq Ndip    lofty;towering;heights

    noun     FACiL                     {- $Ahiq -}          `others` [ "^sawAhiq Ndip" ]
                                                            `gloss`  [ "lofty", "towering [ [ $ Ahiq / ADJ ] ]", "towering", "heights" ] ]

 |> "^s h r" <| [

    -- ;; $ah~ar_1
    -- $hr     $ah~ar  PV      make public
    -- $hr     $ah~ir  IV_yu   make public

    verb     FaCCaL                    {- $ah~ar -}         `others` [ "^sahhir IV_yu" ]
                                                            `gloss`  [ "make public" ],

    -- ;; >a$ohar_1
    -- >$hr    >a$ohar PV      make public;declare
    -- A$hr    >a$ohar PV      make public;declare
    -- $hr     $ohir   IV_yu   make public;declare
    -- $hr     $ohar   IV_Pass_yu      be made public;be declared

    verb     HaFCaL                    {- Oa$ohar -}        `others` [ "^shar IV_Pass_yu", "^shir IV_yu" ]
                                                            `gloss`  [ "make public", "declare", "be made public", "be declared" ],

    -- ;; $ahor_1
    -- $hr     $ahor   Ndu     month
    -- $hwr    $uhuwr  N       months
    -- >$hr    >a$ohur N       months
    -- A$hr    >a$ohur N       months

    noun     FaCL                      {- $ahor -}          `others` [ "'a^shur N", "^suhuwr N" ]
                                                            `gloss`  [ "month", "months" ],

    -- ;; $ahoriy~_1
    -- $hry    $ahoriy~        N-ap    monthly     [[$ahoriy~/ADJ]]
    -- $hry    $ahoriy~        NF      monthly     [[$ahoriy~/ADV]]

    noun     FaCL |< Iy                {- $ahoriy~ -}       `gloss`  [ "monthly [ [ $ ahoriy ~ / ADJ ] ]", "monthly [ [ $ ahoriy ~ / ADV ] ]" ],

    -- ;; $uhorap_1
    -- $hr     $uhor   Nap     reputation;fame

    noun     FuCL |< aT                {- $uhorap -}        `gloss`  [ "reputation", "fame" ],

    -- ;; $ahiyr_1
    -- $hyr    $ahiyr  N-ap    famous;well-known     [[$ahiyr/ADJ]]

    noun     FaCIL                     {- $ahiyr -}         `gloss`  [ "famous", "well-known [ [ $ ahiyr / ADJ ] ]" ],

    -- ;; $ahiyr_2
    -- $hyr    $ahiyr  N0      Shaheer

    noun     FaCIL                     {- $ahiyr -}         `gloss`  [ "Shaheer" ],

    -- ;; >a$ohar_2
    -- >$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]
    -- A$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]

    noun     HaFCaL                    {- Oa$ohar -}        `gloss`  [ "more / most famous", "more / most well-known [ [ >a $ ohar / ADJ ] ]" ],

    -- ;; ma$ohuwr_1
    -- m$hwr   ma$ohuwr        Nall    famous;well-known     [[ma$ohuwr/ADJ]]
    -- m$Ahyr  ma$Ahiyr        Ndip    celebrities;luminaries

    noun     MaFCUL                    {- ma$ohuwr -}       `others` [ "ma^sAhiyr Ndip" ]
                                                            `gloss`  [ "famous", "well-known [ [ ma $ ohuwr / ADJ ] ]", "celebrities", "luminaries" ],

    -- ;; <i$ohAr_1
    -- <$hAr   <i$ohAr NduAt   declaration;proclamation
    -- A$hAr   <i$ohAr NduAt   declaration;proclamation

    noun     HiFCAL                    {- Ii$ohAr -}        `gloss`  [ "declaration", "proclamation" ] ]

 |> "^s h w" <| [

    -- ;; $ahowap_1
    -- $hw     $ahow   Napdu   desire;craving
    -- $hw     $ahaw   NAt     desires;cravings

    noun     FaCL |< aT                {- $ahowap -}        `others` [ "^sahaw NAt" ]
                                                            `gloss`  [ "desire", "craving", "desires", "cravings" ],

    -- ;; $ahowAn_2
    -- $hwAn   $ahowAn Nprop   Shehwan;Shahwan

    noun     FaCLAn                    {- $ahowAn -}        `gloss`  [ "Shehwan", "Shahwan" ] ]

 |> "^s h y" <| [

    -- ;; $ahiy~ap_1
    -- $hy     $ahiy~  Nap     appetite     [[$ahiy~/NOUN]]

    noun     FaCIL |< aT               {- $ahiy~ap -}       `gloss`  [ "appetite [ [ $ ahiy ~ / NOUN ] ]" ] ]

 |> "^s k b" <| [

    -- ;; $akiyb_1
    -- $kyb    $akiyb  N0      Shakib;Chakib

    noun     FaCIL                     {- $akiyb -}         `gloss`  [ "Shakib", "Chakib" ] ]

 |> "^s k k" <| [

    -- ;; $ak~-u_1
    -- $k      $ak~    PV_V    doubt;distrust;impale
    -- $kk     $akak   PV_C    doubt;distrust;impale
    -- $k      $uk~    IV_V    doubt;distrust;impale
    -- $kk     $okuk   IV_C    doubt;distrust;impale

    verb     FaCL                      {- $ak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^skuk IV_C", "^sukk IV_V", "^sakak PV_C" ]
                                                            `gloss`  [ "doubt", "distrust", "impale" ],

    -- ;; $ak~ak_1
    -- $kk     $ak~ak  PV      make doubt;give suspicions
    -- $kk     $ak~ik  IV_yu   make doubt;give suspicions

    verb     FaCCaL                    {- $ak~ak -}         `others` [ "^sakkik IV_yu" ]
                                                            `gloss`  [ "make doubt", "give suspicions" ],

    -- ;; ta$ak~ak_1
    -- t$kk    ta$ak~ak        PV_intr be skeptical;have misgivings
    -- t$kk    ta$ak~ak        IV_intr be skeptical;have misgivings

    verb     TaFaCCaL                  {- ta$ak~ak -}       `gloss`  [ "be skeptical", "have misgivings" ],

    -- ;; $ak~_1
    -- $k      $ak~    N       doubt
    -- $kwk    $ukuwk  N       doubts

    noun     FaCL                      {- $ak~ -}           `others` [ "^sukuwk N" ]
                                                            `gloss`  [ "doubt", "doubts" ],

    -- ;; ta$okiyk_1
    -- t$kyk   ta$okiyk        N/At    doubt;skepticism

    noun     TaFCIL                    {- ta$okiyk -}       `gloss`  [ "doubt", "skepticism" ],

    -- ;; ma$okuwk_1
    -- m$kwk   ma$okuwk        N-ap    suspected;dubious;uncertain

    noun     MaFCUL                    {- ma$okuwk -}       `gloss`  [ "suspected", "dubious", "uncertain" ],

    -- ;; mu$ak~ik_1
    -- m$kk    mu$ak~ik        Nall    doubter;skeptic
    -- m$kk    mu$ak~ik        Nall    doubting     [[mu$ak~ik/ADJ]]

    noun     MuFaCCiL                  {- mu$ak~ik -}       `gloss`  [ "doubter", "skeptic", "doubting [ [ mu $ ak ~ ik / ADJ ] ]" ] ]

 |> "^s k l" <| [

    -- ;; $ak~al_1
    -- $kl     $ak~al  PV      constitute;form;compose
    -- $kl     $ak~il  IV_yu   constitute;form;compose

    verb     FaCCaL                    {- $ak~al -}         `others` [ "^sakkil IV_yu" ]
                                                            `gloss`  [ "constitute", "form", "compose" ],

    -- ;; ta$ak~al_1
    -- t$kl    ta$ak~al        PV_intr be formed;be composed
    -- t$kl    ta$ak~al        IV_intr be formed;be composed

    verb     TaFaCCaL                  {- ta$ak~al -}       `gloss`  [ "be formed", "be composed" ],

    -- ;; $akol_1
    -- $kl     $akol   Ndu     manner;form;configuration
    -- >$kAl   >a$okAl N       manners/types;forms;configurations
    -- A$kAl   >a$okAl N       manners/types;forms;configurations

    noun     FaCL                      {- $akol -}          `others` [ "'a^skAl N" ]
                                                            `gloss`  [ "manner", "form", "configuration", "manners / types", "forms", "configurations" ],

    -- ;; ta$okiyl_1
    -- t$kyl   ta$okiyl        NduAt   formation;composition;constitution

    noun     TaFCIL                    {- ta$okiyl -}       `gloss`  [ "formation", "composition", "constitution" ],

    -- ;; ta$okiylap_1
    -- t$kyl   ta$okiyl        NapAt   assortment;group

    noun     TaFCIL |< aT              {- ta$okiylap -}     `gloss`  [ "assortment", "group" ],

    -- ;; ta$okiylap_2
    -- t$kyl   ta$okiyl        NapAt   vocalization (short vowels and diacritics)

    noun     TaFCIL |< aT              {- ta$okiylap -}     `gloss`  [ "vocalization ( short vowels and diacritics )" ],

    -- ;; ta$okiyliy~_1
    -- t$kyly  ta$okiyliy~     N-ap    visual     [[ta$okiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- ta$okiyliy~ -}    `gloss`  [ "visual [ [ ta $ okiyliy ~ / ADJ ] ]" ],

    -- ;; <i$okAl_1
    -- <$kAl   <i$okAl NduAt   ambiguity;problem
    -- A$kAl   <i$okAl NduAt   ambiguity;problem

    noun     HiFCAL                    {- Ii$okAl -}        `gloss`  [ "ambiguity", "problem" ],

    -- ;; ta$ak~ul_1
    -- t$kl    ta$ak~ul        NduAt   differentiation

    noun     TaFaCCuL                  {- ta$ak~ul -}       `gloss`  [ "differentiation" ],

    -- ;; mu$ak~al_1
    -- m$kl    mu$ak~al        N-ap    composed;formed     [[mu$ak~al/ADJ]]

    noun     MuFaCCaL                  {- mu$ak~al -}       `gloss`  [ "composed", "formed [ [ mu $ ak ~ al / ADJ ] ]" ],

    -- ;; <i$okAliy~_1
    -- <$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]
    -- A$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]

    noun     HiFCAL |< Iy              {- Ii$okAliy~ -}     `gloss`  [ "problematic [ [" ],

    -- ;; mu$okil_1
    -- m$kl    mu$okil N       problem;difficulty

    noun     MuFCiL                    {- mu$okil -}        `gloss`  [ "problem", "difficulty" ],

    -- ;; mu$okilap_1
    -- m$kl    mu$okil NapAt   problem;issue
    -- m$Akl   ma$Akil Ndip    problems;inconveniences;issues

    noun     MuFCiL |< aT              {- mu$okilap -}      `others` [ "ma^sAkil Ndip" ]
                                                            `gloss`  [ "problem", "issue", "problems", "inconveniences", "issues" ] ]

 |> "^s k m" <| [

    -- ;; $akiymap_1
    -- $kym    $akiym  Nap     obstinacy

    noun     FaCIL |< aT               {- $akiymap -}       `gloss`  [ "obstinacy" ] ]

 |> "^s k r" <| [

    -- ;; $akar-u_1
    -- $kr     $akar   PV      thank;give thanks
    -- $kr     $okur   IV      thank;give thanks

    verb     FaCaL                     {- $akar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^skur IV" ]
                                                            `gloss`  [ "thank", "give thanks" ],

    -- ;; $ukor_1
    -- $kr     $ukor   N       thankfulness;thanks
    -- $kwr    $ukuwr  N       thankfulness;thanks

    noun     FuCL                      {- $ukor -}          `others` [ "^sukuwr N" ]
                                                            `gloss`  [ "thankfulness", "thanks" ],

    -- ;; $Akir_1
    -- $Akr    $Akir   Nall    thankful;grateful     [[$Akir/ADJ]]

    noun     FACiL                     {- $Akir -}          `gloss`  [ "thankful", "grateful [ [ $ Akir / ADJ ] ]" ],

    -- ;; $Akir_2
    -- $Akr    $Akir   N0      Shakir

    noun     FACiL                     {- $Akir -}          `gloss`  [ "Shakir" ] ]

 |> "^s k w" <| [

    -- ;; $akA-u_1
    -- $kA     $akA    PV_0h   complain;suffer
    -- $kw     $akaw   PV_Atn  complain;suffer
    -- $k      $ak     PV_ttAw complain;suffer
    -- $kw     $okuw   IV_0hAnn        complain;suffer
    -- $k      $ok     IV_0hwnyn       complain;suffer
    -- $kY     $okaY   IV_0_Pass_yu    be complained;be suffered

    verb     FaCA                      {- $akA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sk IV_0hwnyn", "^skY IV_0_Pass_yu", "^sak PV_ttAw", "^sakaw PV_Atn", "^skuw IV_0hAnn" ]
                                                            `gloss`  [ "complain", "suffer", "be complained", "be suffered" ],

    -- ;; $akowaY_1
    -- $kwY    $akowaY N0      complaint;grievance
    -- $kwA    $akowA  Nhy     complaint;grievance
    -- $kAwY   $akAwaY N0      complaints;grievances
    -- $kAwA   $akAwA  Nhy     complaints;grievances

    noun     FaCLY                     {- $akowaY -}        `others` [ "^sakAwA Nhy", "^sakwA Nhy", "^sakAwY N0" ]
                                                            `gloss`  [ "complaint", "grievance", "complaints", "grievances" ] ]

 |> "^s k y" <| [

    -- ;; $ikAyap_1
    -- $kAy    $ikAy   NapAt   complaint;grievance

    noun     FiCAL |< aT               {- $ikAyap -}        `gloss`  [ "complaint", "grievance" ] ]

 |> "^s l .h" <| [

    -- ;; $alaH_1
    -- $lH     $alaH   N0      Shalah

    noun     FaCaL                     {- $alaH -}          `gloss`  [ "Shalah" ] ]

 |> "^s l b" <| [

    -- ;; $alabiy~_1
    -- $lby    $alabiy~        N0      Shalabi;Chalabi

    noun     FaCaL |< Iy               {- $alabiy~ -}       `gloss`  [ "Shalabi", "Chalabi" ] ]

 |> "^s l f" <| [

    -- ;; $alaf_1
    -- $lf     $alaf   N0      Shalaf

    noun     FaCaL                     {- $alaf -}          `gloss`  [ "Shalaf" ] ]

 |> "^s l l" <| [

    -- ;; $al~-u_1
    -- $l      $al~    PV_V    paralyze;immobilize;neutralize
    -- $ll     $alal   PV_C    paralyze;immobilize;neutralize
    -- $l      $ul~    IV_V    paralyze;immobilize;neutralize
    -- $ll     $olul   IV_C    paralyze;immobilize;neutralize

    verb     FaCL                      {- $al~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^salal PV_C", "^sull IV_V", "^slul IV_C" ]
                                                            `gloss`  [ "paralyze", "immobilize", "neutralize" ],

    -- ;; $al~-a_1
    -- $l      $al~    PV_V_intr       be paralyzed;be immobile
    -- $ll     $alal   PV_C_intr       be paralyzed;be immobile
    -- $l      $al~    IV_V_intr       be paralyzed;be immobile
    -- $ll     $olal   IV_C_intr       be paralyzed;be immobile

    verb     FaCL                      {- $al~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "^slal IV_C_intr", "^salal PV_C_intr" ]
                                                            `gloss`  [ "be paralyzed", "be immobile" ],

    -- ;; >a$al~_1
    -- >$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- A$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- >$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- A$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- $l      $il~    IV_V_yu paralyze;immobilize;neutralize
    -- $ll     $olil   IV_C_yu paralyze;immobilize;neutralize
    -- $l      $al~    IV_V_Pass_yu    be paralyzed;be immobilized;be neutralized

    verb     HaFaCL                    {- Oa$al~ -}         `others` [ "^sill IV_V_yu", "^sall IV_V_Pass_yu", "^slil IV_C_yu", "'a^slal PV_C" ]
                                                            `gloss`  [ "paralyze", "immobilize", "neutralize", "be paralyzed", "be immobilized", "be neutralized" ],

    -- ;; $alal_1
    -- $ll     $alal   N       paralysis;impotence;inertia

    noun     FaCaL                     {- $alal -}          `gloss`  [ "paralysis", "impotence", "inertia" ],

    -- ;; >a$al~_2
    -- >$l     >a$al~  Nel     paralyzed;impotent;inert
    -- A$l     >a$al~  Nel     paralyzed;impotent;inert
    -- $lA'    $al~A'  N0_Nh   paralyzed;impotent;inert
    -- $lA&    $al~A&  Nh      paralyzed;impotent;inert
    -- $lA}    $al~A}  Nhy     paralyzed;impotent;inert
    -- $l      $ul~    N       paralyzed;impotent;inert

    noun     HaFaCL                    {- Oa$al~ -}         `others` [ "^sallA' Nh Nhy N0_Nh", "^sull N" ]
                                                            `gloss`  [ "paralyzed", "impotent", "inert" ],

    -- ;; $al~Al_1
    -- $lAl    $al~Al  NduAt   cataract;cascade

    noun     FaCCAL                    {- $al~Al -}         `gloss`  [ "cataract", "cascade" ] ]

 |> "^s l w" <| [

    -- ;; $ilow_1
    -- $lw     $ilow   N       limb;corpse
    -- >$lA'   >a$olA' N0_Nh   limbs;corpses
    -- A$lA'   >a$olA' N0_Nh   limbs;corpses
    -- >$lA&   >a$olA& Nh      limbs;corpses
    -- A$lA&   >a$olA& Nh      limbs;corpses
    -- >$lA}   >a$olA} Nhy     limbs;corpses
    -- A$lA}   >a$olA} Nhy     limbs;corpses

    noun     FiCL                      {- $ilow -}          `others` [ "'a^slA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "limb", "corpse", "limbs", "corpses" ] ]

 |> "^s m _h" <| [

    -- ;; $Amix_1
    -- $Amx    $Amix   Nall    lofty;superior;haughty     [[$Amix/ADJ]]

    noun     FACiL                     {- $Amix -}          `gloss`  [ "lofty", "superior", "haughty [ [ $ Amix / ADJ ] ]" ] ]

 |> "^s m `" <| [

    -- ;; $am~AEap_1
    -- $mAE    $am~AE  Nap     clothes rack

    noun     FaCCAL |< aT              {- $am~AEap -}       `gloss`  [ "clothes rack" ] ]

 |> "^s m ` n" <| [

    -- ;; $imoEuwn_1
    -- $mEwn   $imoEuwn        Nprop   Shimon

    noun     KiRDUS                    {- $imoEuwn -}       `gloss`  [ "Shimon" ],

    -- ;; $amoEuwn_1
    -- $mEwn   $amoEuwn        Nprop   Shamoun

    noun     KaRDUS                    {- $amoEuwn -}       `gloss`  [ "Shamoun" ] ]

 |> "^s m l" <| [

    -- ;; $amil-a_1
    -- $ml     $amil   PV      comprise;include;contain
    -- $ml     $omal   IV      comprise;include;contain

    verb     FaCiL                     {- $amil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^smal IV" ]
                                                            `gloss`  [ "comprise", "include", "contain" ],

    -- ;; $amal-u_1
    -- $ml     $amal   PV      comprise;include;contain
    -- $ml     $omul   IV      comprise;include;contain

    verb     FaCaL                     {- $amal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^smul IV" ]
                                                            `gloss`  [ "comprise", "include", "contain" ],

    -- ;; $amol_1
    -- $ml     $amol   N       members;union;inclusion

    noun     FaCL                      {- $amol -}          `gloss`  [ "members", "union", "inclusion" ],

    -- ;; $amAl_1
    -- $mAl    $amAl   N       north;northern

    noun     FaCAL                     {- $amAl -}          `gloss`  [ "north", "northern" ],

    -- ;; $amAliy~_1
    -- $mAly   $amAliy~        N-ap    north;northern     [[$amAliy~/ADJ]]

    noun     FaCAL |< Iy               {- $amAliy~ -}       `gloss`  [ "north", "northern [ [ $ amAliy ~ / ADJ ] ]" ],

    -- ;; $imAliy~_1
    -- $mAly   $imAliy~        Nall    leftist     [[$imAliy~/ADJ]]

    noun     FiCAL |< Iy               {- $imAliy~ -}       `gloss`  [ "leftist [ [ $ imAliy ~ / ADJ ] ]" ],

    -- ;; $umuwl_1
    -- $mwl    $umuwl  N       comprising;inclusion;containing

    noun     FuCUL                     {- $umuwl -}         `gloss`  [ "comprising", "inclusion", "containing" ],

    -- ;; $umuwliy~_1
    -- $mwly   $umuwliy~       N-ap    universal;total;comprehensive     [[$umuwliy~/ADJ]]

    noun     FuCUL |< Iy               {- $umuwliy~ -}      `gloss`  [ "universal", "total", "comprehensive [ [ $ umuwliy ~ / ADJ ] ]" ],

    -- ;; $umuwliy~ap_1
    -- $mwly   $umuwliy~       Nap     universality;totality     [[$umuwliy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- $umuwliy~ap -}    `gloss`  [ "universality", "totality [ [ $ umuwliy ~ / NOUN ] ]" ],

    -- ;; $Amil_1
    -- $Aml    $Amil   N-ap    comprehensive;general;complete;mass     [[$Amil/ADJ]]

    noun     FACiL                     {- $Amil -}          `gloss`  [ "comprehensive", "general", "complete", "mass [ [ $ Amil / ADJ ] ]" ],

    -- ;; ma$omuwl_1
    -- m$mwl   ma$omuwl        N-ap    included;contained;implied     [[ma$omuwl/ADJ]]
    -- m$mwl   ma$omuwl        NAt     inherent functions

    noun     MaFCUL                    {- ma$omuwl -}       `gloss`  [ "included", "contained", "implied [ [ ma $ omuwl / ADJ ] ]", "inherent functions" ] ]

 |> "^s m n" <| [

    -- ;; $amAniy~ap_1
    -- $mAny   $amAniy~        Nap     shamanism

    noun     FaCAL |< Iy |< aT         {- $amAniy~ap -}     `gloss`  [ "shamanism" ] ]

 |> "^s m s" <| [

    -- ;; $amos_1
    -- $ms     $amos   N       sun
    -- $mws    $umuws  N       suns

    noun     FaCL                      {- $amos -}          `others` [ "^sumuws N" ]
                                                            `gloss`  [ "sun", "suns" ],

    -- ;; $amos_2
    -- $ms     $amos   N0      Shams

    noun     FaCL                      {- $amos -}          `gloss`  [ "Shams" ],

    -- ;; $amosiy~_1
    -- $msy    $amosiy~        N-ap    solar     [[$amosiy~/ADJ]]

    noun     FaCL |< Iy                {- $amosiy~ -}       `gloss`  [ "solar [ [ $ amosiy ~ / ADJ ] ]" ] ]

 |> "^s m t" <| [

    -- ;; $amit-a_1
    -- $mt     $amit   PV-t    gloat;rejoice maliciously
    -- $mt     $omat   IV      gloat;rejoice maliciously

    verb     FaCiL                     {- $amit-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^smat IV" ]
                                                            `gloss`  [ "gloat", "rejoice maliciously" ] ]

 |> "^s n .t" <| [

    -- ;; $anoTap_1
    -- $nT     $anoT   Napdu   suitcase
    -- $nT     $unaT   N       suitcases

    noun     FaCL |< aT                {- $anoTap -}        `others` [ "^suna.t N" ]
                                                            `gloss`  [ "suitcase", "suitcases" ] ]

 |> "^s n ^g" <| [

    -- ;; ta$an~aj_1
    -- t$nj    ta$an~aj        PV      convulse;have spasms
    -- t$nj    ta$an~aj        IV      convulse;have spasms

    verb     TaFaCCaL                  {- ta$an~aj -}       `gloss`  [ "convulse", "have spasms" ],

    -- ;; ta$an~uj_1
    -- t$nj    ta$an~uj        N/At    turmoil;upheaval

    noun     TaFaCCuL                  {- ta$an~uj -}       `gloss`  [ "turmoil", "upheaval" ],

    -- ;; ta$an~uj_2
    -- t$nj    ta$an~uj        Ndu     convulsion;spasm
    -- t$nj    ta$an~uj        NAt     convulsions;spasms

    noun     TaFaCCuL                  {- ta$an~uj -}       `gloss`  [ "convulsion", "spasm", "convulsions", "spasms" ] ]

 |> "^s n `" <| [

    -- ;; $aniyE_1
    -- $nyE    $aniyE  N-ap    hideous;repulsive     [[$aniyE/ADJ]]

    noun     FaCIL                     {- $aniyE -}         `gloss`  [ "hideous", "repulsive [ [ $ aniyE / ADJ ] ]" ],

    -- ;; >a$onaE_1
    -- >$nE    >a$onaE Nel     hideous;repulsive     [[>a$onaE/ADJ]]
    -- A$nE    >a$onaE Nel     hideous;repulsive
    -- $nEA'   $anoEA' N0_Nh   hideous;repulsive
    -- $nEA&   $anoEA& Nh      hideous;repulsive
    -- $nEA}   $anoEA} Nhy     hideous;repulsive

    noun     HaFCaL                    {- Oa$onaE -}        `others` [ "^san`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hideous", "repulsive [ [ >a $ onaE / ADJ ] ]", "repulsive" ] ]

 |> "^s n n" <| [

    -- ;; $an~-u_1
    -- $n      $an~    PV_V    wage;launch
    -- $nn     $anan   PV_Cn   wage;launch
    -- $n      $un~    IV_V    wage;launch
    -- $nn     $onun   IV-n    wage;launch

    verb     FaCL                      {- $an~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sunn IV_V", "^snun IV-n", "^sanan PV_Cn" ]
                                                            `gloss`  [ "wage", "launch" ],

    -- ;; >a$an~_1
    -- >$n     >a$an~  PV_V    wage;launch
    -- A$n     >a$an~  PV_V    wage;launch
    -- >$nn    >a$onan PV_Cn   wage;launch
    -- A$nn    >a$onan PV_Cn   wage;launch
    -- $n      $in~    IV_V_yu wage;launch
    -- $nn     $onin   IV_C_yu wage;launch
    -- $n      $an~    IV_V_Pass_yu    be waged;be launched

    verb     HaFaCL                    {- Oa$an~ -}         `others` [ "'a^snan PV_Cn", "^sann IV_V_Pass_yu", "^snin IV_C_yu", "^sinn IV_V_yu" ]
                                                            `gloss`  [ "wage", "launch", "be waged", "be launched" ],

    -- ;; $an~_1
    -- $n      $an~    N       waging;launching

    noun     FaCL                      {- $an~ -}           `gloss`  [ "waging", "launching" ] ]

 |> "^s n q" <| [

    -- ;; $anoq_1
    -- $nq     $anoq   N       hanging (execution)

    noun     FaCL                      {- $anoq -}          `gloss`  [ "hanging ( execution )" ] ]

 |> "^s q q" <| [

    -- ;; $aq~-u_1
    -- $q      $aq~    PV_V    split;cut through
    -- $qq     $aqaq   PV_C    split;cut through
    -- $q      $uq~    IV_V    split;cut through
    -- $qq     $oquq   IV_C    split;cut through

    verb     FaCL                      {- $aq~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^suqq IV_V", "^saqaq PV_C", "^squq IV_C" ]
                                                            `gloss`  [ "split", "cut through" ],

    -- ;; $aq~_1
    -- $q      $aq~    N       splitting

    noun     FaCL                      {- $aq~ -}           `gloss`  [ "splitting" ],

    -- ;; $aq~_2
    -- $q      $aq~    Ndu     crack;gap
    -- $qwq    $uquwq  N       cracks;gaps

    noun     FaCL                      {- $aq~ -}           `others` [ "^suquwq N" ]
                                                            `gloss`  [ "crack", "gap", "cracks", "gaps" ],

    -- ;; $iq~_1
    -- $q      $iq~    Ndu     half;double

    noun     FiCL                      {- $iq~ -}           `gloss`  [ "half", "double" ],

    -- ;; $aq~ap_1
    -- $q      $aq~    Napdu   apartment
    -- $qq     $uqaq   N       apartments

    noun     FaCL |< aT                {- $aq~ap -}         `others` [ "^suqaq N" ]
                                                            `gloss`  [ "apartment", "apartments" ],

    -- ;; $uq~ap_1
    -- $q      $uq~    Nap     distance
    -- $qq     $uqaq   N       distances

    noun     FuCL |< aT                {- $uq~ap -}         `others` [ "^suqaq N" ]
                                                            `gloss`  [ "distance", "distances" ],

    -- ;; $aqiyq_1
    -- $qyq    $aqiyq  Ndu     brother
    -- >$q     >a$iq~  Nap     brothers
    -- A$q     >a$iq~  Nap     brothers
    -- >$qA'   >a$iq~A'        N0_Nh   brothers
    -- A$qA'   >a$iq~A'        N0_Nh   brothers
    -- >$qA&   >a$iq~A&        Nh      brothers
    -- A$qA&   >a$iq~A&        Nh      brothers
    -- >$qA}   >a$iq~A}        Nhy     brothers
    -- A$qA}   >a$iq~A}        Nhy     brothers

    noun     FaCIL                     {- $aqiyq -}         `others` [ "'a^siqqA' Nh Nhy N0_Nh", "'a^siqq Nap" ]
                                                            `gloss`  [ "brother", "brothers" ],

    -- ;; $aqiyq_2
    -- $qyq    $aqiyq  Ndu     fraternal;brotherly     [[$aqiyq/ADJ]]

    noun     FaCIL                     {- $aqiyq -}         `gloss`  [ "fraternal", "brotherly [ [ $ aqiyq / ADJ ] ]" ],

    -- ;; $aqiyqap_1
    -- $qyq    $aqiyq  NapAt   sister
    -- $qA}q   $aqA}iq Ndip    sisters

    noun     FaCIL |< aT               {- $aqiyqap -}       `others` [ "^saqA'iq Ndip" ]
                                                            `gloss`  [ "sister", "sisters" ],

    -- ;; $aqiyqap_2
    -- $qyq    $aqiyq  Napdu   fraternal;sisterly     [[$aqiyq/ADJ]]

    noun     FaCIL |< aT               {- $aqiyqap -}       `gloss`  [ "fraternal", "sisterly [ [ $ aqiyq / ADJ ] ]" ],

    -- ;; $Aq~_1
    -- $Aq     $Aq~    N-ap    hard;toilsome

    noun     FACL                      {- $Aq~ -}           `gloss`  [ "hard", "toilsome" ],

    -- ;; muno$aq~_1
    -- mn$q    muno$aq~        Nall    dissident;renegade

    noun     MunFaCL                   {- muno$aq~ -}       `gloss`  [ "dissident", "renegade" ],

    -- ;; mu$otaq~_1
    -- m$tq    mu$otaq~        Nall    derivative

    noun     MuFtaCL                   {- mu$otaq~ -}       `gloss`  [ "derivative" ] ]

 |> "^s q r" <| [

    -- ;; >a$oqar_1
    -- >$qr    >a$oqar Nel     blond;fair-skinned
    -- A$qr    >a$oqar Nel     blond;fair-skinned
    -- $qrA'   $aqorA' N0_Nh   blond;fair-skinned
    -- $qrA&   $aqorA& Nh      blond;fair-skinned
    -- $qrA}   $aqorA} Nhy     blond;fair-skinned
    -- $qr     $uqur   N       blond;fair-skinned

    noun     HaFCaL                    {- Oa$oqar -}        `others` [ "^saqrA' Nh Nhy N0_Nh", "^suqur N" ]
                                                            `gloss`  [ "blond", "fair-skinned" ],

    -- ;; $uqayor_1
    -- $qyr    $uqayor Nprop   Shuqair

    noun     FuCayL                    {- $uqayor -}        `gloss`  [ "Shuqair" ] ]

 |> "^s q y" <| [

    -- ;; $aqiy~_1
    -- $qy     $aqiy~  N-ap    miserable;wretch     [[$aqiy~/ADJ]]
    -- >$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- A$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- >$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- A$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- >$qyA}  >a$oqiyA}       Nhy     wretches;damned
    -- A$qyA}  >a$oqiyA}       Nhy     wretches;damned

    noun     FaCIL                     {- $aqiy~ -}         `others` [ "'a^sqiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "miserable", "wretch [ [ $ aqiy ~ / ADJ ] ]", "wretches", "damned" ] ]

 |> "^s r '" <| [

    -- ;; $irA'_1
    -- $rA'    $irA'   N0_Nh   purchase;purchasing
    -- $rA&    $irA&   Nh      purchase;purchasing
    -- $rA}    $irA}   Nhy     purchase;purchasing

    noun     FiCAL                     {- $irA' -}          `gloss`  [ "purchase", "purchasing" ] ]

 |> "^s r .h" <| [

    -- ;; $araH-a_1
    -- $rH     $araH   PV      explain;expose;slice
    -- $rH     $oraH   IV      explain;expose;slice

    verb     FaCaL                     {- $araH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sra.h IV" ]
                                                            `gloss`  [ "explain", "expose", "slice" ],

    -- ;; $aroH_1
    -- $rH     $aroH   N       explanation;commentary
    -- $rwH    $uruwH  N       explanations;commentaries

    noun     FaCL                      {- $aroH -}          `others` [ "^suruw.h N" ]
                                                            `gloss`  [ "explanation", "commentary", "explanations", "commentaries" ],

    -- ;; $ariyHap_1
    -- $ryH    $ariyH  Napdu   slice;slide
    -- $rA}H   $arA}iH Ndip    slices;slides

    noun     FaCIL |< aT               {- $ariyHap -}       `others` [ "^sarA'i.h Ndip" ]
                                                            `gloss`  [ "slice", "slide", "slices", "slides" ] ]

 |> "^s r .t" <| [

    -- ;; $aroT_1
    -- $rT     $aroT   Ndu     precondition;stipulation
    -- $rwT    $uruwT  N       preconditions;stipulations

    noun     FaCL                      {- $aroT -}          `others` [ "^suruw.t N" ]
                                                            `gloss`  [ "precondition", "stipulation", "preconditions", "stipulations" ],

    -- ;; $uroTap_1
    -- $rT     $uroT   Nap     police

    noun     FuCL |< aT                {- $uroTap -}        `gloss`  [ "police" ],

    -- ;; $uroTiy~_1
    -- $rTy    $uroTiy~        Nall    police officer     [[$uroTiy~/ADJ]]

    noun     FuCL |< Iy                {- $uroTiy~ -}       `gloss`  [ "police officer [ [ $ uroTiy ~ / ADJ ] ]" ],

    -- ;; $ariyT_1
    -- $ryT    $ariyT  Ndu     tape;strip;ribbon
    -- >$rT    >a$oriT Nap     tapes;strips;ribbons
    -- A$rT    >a$oriT Nap     tapes;strips;ribbons
    -- $rA}T   $arA}iT Ndip    tapes;strips;ribbons

    noun     FaCIL                     {- $ariyT -}         `others` [ "^sarA'i.t Ndip", "'a^sri.t Nap" ]
                                                            `gloss`  [ "tape", "strip", "ribbon", "tapes", "strips", "ribbons" ],

    -- ;; $ariyTap_1
    -- $ryT    $ariyT  Nap     condition

    noun     FaCIL |< aT               {- $ariyTap -}       `gloss`  [ "condition" ],

    -- ;; ma$oruwT_1
    -- m$rwT   ma$oruwT        N-ap    conditional;contingent     [[ma$oruwT/ADJ]]

    noun     MaFCUL                    {- ma$oruwT -}       `gloss`  [ "conditional", "contingent [ [ ma $ oruwT / ADJ ] ]" ] ]

 |> "^s r _d m" <| [

    -- ;; ta$aro*am_2
    -- t$r*m   ta$aro*am       PV_intr divide into groups or factions
    -- t$r*m   ta$aro*am       IV_intr divide into groups or factions

    verb     TaKaRDaS                  {- ta$aro*am -}      `gloss`  [ "divide into groups or factions" ],

    -- ;; ta$aro*um_1
    -- t$r*m   ta$aro*um       NduAt   dividing into groups or factions

    noun     TaKaRDuS                  {- ta$aro*um -}      `gloss`  [ "dividing into groups or factions" ] ]

 |> "^s r _h" <| [

    -- ;; $arox_2
    -- $rx     $arox   Ndu     fracture;fissure
    -- $rwx    $uruwx  N       fractures;fissures

    noun     FaCL                      {- $arox -}          `others` [ "^suruw_h N" ]
                                                            `gloss`  [ "fracture", "fissure", "fractures", "fissures" ] ]

 |> "^s r `" <| [

    -- ;; $araE-a_1
    -- $rE     $araE   PV      start;undertake
    -- $rE     $oraE   IV      start;undertake

    verb     FaCaL                     {- $araE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sra` IV" ]
                                                            `gloss`  [ "start", "undertake" ],

    -- ;; $araE_1
    -- $rE     $araE   N0      Sharaa

    noun     FaCaL                     {- $araE -}          `gloss`  [ "Sharaa" ],

    -- ;; $aroE_1
    -- $rE     $aroE   N       law

    noun     FaCL                      {- $aroE -}          `gloss`  [ "law" ],

    -- ;; $aroEiy~_1
    -- $rEy    $aroEiy~        N-ap    legitimate;lawful     [[$aroEiy~/ADJ]]

    noun     FaCL |< Iy                {- $aroEiy~ -}       `gloss`  [ "legitimate", "lawful [ [ $ aroEiy ~ / ADJ ] ]" ],

    -- ;; $aroEiy~ap_1
    -- $rEy    $aroEiy~        Nap     legitimacy;legality     [[$aroEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- $aroEiy~ap -}     `gloss`  [ "legitimacy", "legality [ [ $ aroEiy ~ / NOUN ] ]" ],

    -- ;; $uruwE_1
    -- $rwE    $uruwE  N       attempt;embarking on;engaging in

    noun     FuCUL                     {- $uruwE -}         `gloss`  [ "attempt", "embarking on", "engaging in" ],

    -- ;; $ariyEap_1
    -- $ryE    $ariyE  Napdu   Sharia;Islamic law
    -- $rA}E   $arA}iE Ndip    prescriptions of religious law

    noun     FaCIL |< aT               {- $ariyEap -}       `others` [ "^sarA'i` Ndip" ]
                                                            `gloss`  [ "Sharia", "Islamic law", "prescriptions of religious law" ],

    -- ;; ta$oriyE_1
    -- t$ryE   ta$oriyE        NduAt   legislation;legislature

    noun     TaFCIL                    {- ta$oriyE -}       `gloss`  [ "legislation", "legislature" ],

    -- ;; ta$oriyEiy~_1
    -- t$ryEy  ta$oriyEiy~     N-ap    legislative     [[ta$oriyEiy~/ADJ]]

    noun     TaFCIL |< Iy              {- ta$oriyEiy~ -}    `gloss`  [ "legislative [ [ ta $ oriyEiy ~ / ADJ ] ]" ],

    -- ;; $AriE_1
    -- $ArE    $AriE   Ndu     street
    -- $wArE   $awAriE Ndip    streets

    noun     FACiL                     {- $AriE -}          `others` [ "^sawAri` Ndip" ]
                                                            `gloss`  [ "street", "streets" ],

    -- ;; ma$oruwE_1
    -- m$rwE   ma$oruwE        NduAt   project;enterprise
    -- m$AryE  ma$AriyE        Ndip    projects;enterprises

    noun     MaFCUL                    {- ma$oruwE -}       `others` [ "ma^sAriy` Ndip" ]
                                                            `gloss`  [ "project", "enterprise", "projects", "enterprises" ],

    -- ;; ma$oruwE_2
    -- m$rwE   ma$oruwE        N-ap    lawful;legal     [[ma$oruwE/ADJ]]

    noun     MaFCUL                    {- ma$oruwE -}       `gloss`  [ "lawful", "legal [ [ ma $ oruwE / ADJ ] ]" ],

    -- ;; mu$ar~iE_1
    -- m$rE    mu$ar~iE        Nall    legislator;law-maker

    noun     MuFaCCiL                  {- mu$ar~iE -}       `gloss`  [ "legislator", "law-maker" ] ]

 |> "^s r b" <| [

    -- ;; $urob_1
    -- $rb     $urob   N       drinking

    noun     FuCL                      {- $urob -}          `gloss`  [ "drinking" ],

    -- ;; $arAb_1
    -- $rAb    $arAb   N       beverage;drink

    noun     FaCAL                     {- $arAb -}          `gloss`  [ "beverage", "drink" ],

    -- ;; ma$orab_1
    -- m$rb    ma$orab N       drink
    -- m$Arb   ma$Arib Ndip    drinks;drinking places

    noun     MaFCaL                    {- ma$orab -}        `others` [ "ma^sArib Ndip" ]
                                                            `gloss`  [ "drink", "drinks", "drinking places" ],

    -- ;; ma$orab_2
    -- m$rb    ma$orab Ndu     drinking place
    -- m$rb    ma$orab NapAt   drinking place

    noun     MaFCaL                    {- ma$orab -}        `gloss`  [ "drinking place" ],

    -- ;; ma$oruwb_1
    -- m$rwb   ma$oruwb        Ndu     beverage;drink
    -- m$rwb   ma$oruwb        NAt     beverages;drink

    noun     MaFCUL                    {- ma$oruwb -}       `gloss`  [ "beverage", "drink", "beverages" ] ]

 |> "^s r d" <| [

    -- ;; $ar~ad_1
    -- $rd     $ar~ad  PV      dispossess;make homeless
    -- $rd     $ar~id  IV_yu   dispossess;make homeless

    verb     FaCCaL                    {- $ar~ad -}         `others` [ "^sarrid IV_yu" ]
                                                            `gloss`  [ "dispossess", "make homeless" ],

    -- ;; $uruwd_1
    -- $rwd    $uruwd  N       wandering;distraction

    noun     FuCUL                     {- $uruwd -}         `gloss`  [ "wandering", "distraction" ],

    -- ;; ta$oriyd_1
    -- t$ryd   ta$oriyd        NduAt   eviction;homelessness

    noun     TaFCIL                    {- ta$oriyd -}       `gloss`  [ "eviction", "homelessness" ],

    -- ;; ta$ar~ud_1
    -- t$rd    ta$ar~ud        NduAt   homelessness

    noun     TaFaCCuL                  {- ta$ar~ud -}       `gloss`  [ "homelessness" ],

    -- ;; $Arid_1
    -- $Ard    $Arid   N/ap    fugitive;wandering
    -- $rd     $urud   N       fugitives;wandering
    -- $wArd   $awArid Ndip    fugitives;wandering

    noun     FACiL                     {- $Arid -}          `others` [ "^surud N", "^sawArid Ndip" ]
                                                            `gloss`  [ "fugitive", "wandering", "fugitives" ],

    -- ;; $Aridap_1
    -- $Ard    $Arid   Nap     exception;anomaly
    -- $wArd   $awArid Ndip    exceptions;anomalies

    noun     FACiL |< aT               {- $Aridap -}        `others` [ "^sawArid Ndip" ]
                                                            `gloss`  [ "exception", "anomaly", "exceptions", "anomalies" ],

    -- ;; mu$ar~ad_1
    -- m$rd    mu$ar~ad        Nall    homeless;displaced     [[mu$ar~ad/ADJ]]

    noun     MuFaCCaL                  {- mu$ar~ad -}       `gloss`  [ "homeless", "displaced [ [ mu $ ar ~ ad / ADJ ] ]" ],

    -- ;; muta$ar~id_1
    -- mt$rd   muta$ar~id      Nall    homeless;displaced     [[muta$ar~id/ADJ]]

    noun     MutaFaCCiL                {- muta$ar~id -}     `gloss`  [ "homeless", "displaced [ [ muta $ ar ~ id / ADJ ] ]" ] ]

 |> "^s r f" <| [

    -- ;; $Araf_1
    -- $Arf    $Araf   PV      overlook;supervise
    -- $Arf    $Arif   IV_yu   overlook;supervise

    verb     FACaL                     {- $Araf -}          `others` [ "^sArif IV_yu" ]
                                                            `gloss`  [ "overlook", "supervise" ],

    -- ;; >a$oraf_1
    -- >$rf    >a$oraf PV      oversee;supervise;manage
    -- A$rf    >a$oraf PV      oversee;supervise;manage
    -- $rf     $orif   IV_yu   oversee;supervise;manage
    -- $rf     $oraf   IV_Pass_yu      be overseen;be supervised;be managed

    verb     HaFCaL                    {- Oa$oraf -}        `others` [ "^sraf IV_Pass_yu", "^srif IV_yu" ]
                                                            `gloss`  [ "oversee", "supervise", "manage", "be overseen", "be supervised", "be managed" ],

    -- ;; $araf_1
    -- $rf     $araf   N       honor;distinction

    noun     FaCaL                     {- $araf -}          `gloss`  [ "honor", "distinction" ],

    -- ;; $araf_2
    -- $rf     $araf   N0      Sharaf

    noun     FaCaL                     {- $araf -}          `gloss`  [ "Sharaf" ],

    -- ;; $urofap_1
    -- $rf     $urof   Napdu   balcony
    -- $rf     $uraf   NAt     balconies

    noun     FuCL |< aT                {- $urofap -}        `others` [ "^suraf NAt" ]
                                                            `gloss`  [ "balcony", "balconies" ],

    -- ;; $ariyf_1
    -- $ryf    $ariyf  N0      Sharif

    noun     FaCIL                     {- $ariyf -}         `gloss`  [ "Sharif" ],

    -- ;; $ariyf_2
    -- $ryf    $ariyf  N/ap    noble;honorable;respectable     [[$ariyf/ADJ]]
    -- $rfA'   $urafA' N0_Nh   noble;honorable;respectable     [[$urafA'/ADJ]]
    -- $rfA&   $urafA& Nh      noble;honorable;respectable     [[$urafA&/ADJ]]
    -- $rfA}   $urafA} Nhy     noble;honorable;respectable     [[$urafA}/ADJ]]
    -- >$rAf   >a$orAf N       noble;honorable;respectable
    -- A$rAf   >a$orAf N       noble;honorable;respectable

    noun     FaCIL                     {- $ariyf -}         `others` [ "'a^srAf N", "^surafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "noble", "honorable", "respectable [ [ $ ariyf / ADJ ] ]", "respectable [ [ $ urafA ' / ADJ ] ]", "respectable [ [ $ urafA& / ADJ ] ]", "respectable [ [ $ urafA } / ADJ ] ]", "respectable" ],

    -- ;; >a$oraf_2
    -- >$rf    >a$oraf Nprop   Ashraf
    -- A$rf    >a$oraf Nprop   Ashraf

    noun     HaFCaL                    {- Oa$oraf -}        `gloss`  [ "Ashraf" ],

    -- ;; >a$oraf_3
    -- >$rf    >a$oraf Nel     more/most noble/honorable     [[>a$oraf/ADJ]]
    -- A$rf    >a$oraf Nel     more/most noble/honorable

    noun     HaFCaL                    {- Oa$oraf -}        `gloss`  [ "more / most noble / honorable [ [ >a $ oraf / ADJ ] ]", "more / most noble / honorable" ],

    -- ;; ma$oraf_1
    -- m$rf    ma$oraf Ndu     height;elevation
    -- m$Arf   ma$Arif Ndip    heights;elevations;view

    noun     MaFCaL                    {- ma$oraf -}        `others` [ "ma^sArif Ndip" ]
                                                            `gloss`  [ "height", "elevation", "heights", "elevations", "view" ],

    -- ;; ta$oriyfAt_1
    -- t$ryf   ta$oriyf        NAt     honors;ceremonies;protocol

    noun     TaFCIL |< At              {- ta$oriyfAt -}     `others` [ "ta^sriyf NAt" ]
                                                            `gloss`  [ "honors", "ceremonies", "protocol" ],

    -- ;; <i$orAf_1
    -- <$rAf   <i$orAf NduAt   supervision;direction;patronage
    -- A$rAf   <i$orAf NduAt   supervision;direction;patronage

    noun     HiFCAL                    {- Ii$orAf -}        `gloss`  [ "supervision", "direction", "patronage" ],

    -- ;; mu$ar~if_1
    -- m$rf    mu$ar~if        N-ap    honorable;honorary     [[mu$ar~if/ADJ]]

    noun     MuFaCCiL                  {- mu$ar~if -}       `gloss`  [ "honorable", "honorary [ [ mu $ ar ~ if / ADJ ] ]" ],

    -- ;; mu$ar~af_1
    -- m$rf    mu$ar~af        N0      Musharraf

    noun     MuFaCCaL                  {- mu$ar~af -}       `gloss`  [ "Musharraf" ],

    -- ;; mu$orif_1
    -- m$rf    mu$orif Nall    supervisor;director

    noun     MuFCiL                    {- mu$orif -}        `gloss`  [ "supervisor", "director" ] ]

 |> "^s r k" <| [

    -- ;; $Arak_1
    -- $Ark    $Arak   PV      participate;share
    -- $Ark    $Arik   IV_yu   participate;share

    verb     FACaL                     {- $Arak -}          `others` [ "^sArik IV_yu" ]
                                                            `gloss`  [ "participate", "share" ],

    -- ;; $arikap_1
    -- $rk     $arik   Napdu   company;corporation
    -- $rk     $arik   NAt     companies;corporations

    noun     FaCiL |< aT               {- $arikap -}        `others` [ "^sarik NAt" ]
                                                            `gloss`  [ "company", "corporation", "companies", "corporations" ],

    -- ;; $irAkap_1
    -- $rAk    $irAk   Nap     partnership

    noun     FiCAL |< aT               {- $irAkap -}        `gloss`  [ "partnership" ],

    -- ;; $ariyk_1
    -- $ryk    $ariyk  N-ap    partner;associate
    -- $rkA'   $urakA' N0_Nh   partners;associates
    -- $rkA&   $urakA& Nh      partners;associates
    -- $rkA}   $urakA} Nhy     partners;associates
    -- $rA}k   $arA}ik Ndip    partners;associates (female)

    noun     FaCIL                     {- $ariyk -}         `others` [ "^surakA' Nh Nhy N0_Nh", "^sarA'ik Ndip" ]
                                                            `gloss`  [ "partner", "associate", "partners", "associates", "associates ( female )" ],

    -- ;; mu$Arakap_1
    -- m$Ark   mu$Arak NapAt   participation;association

    noun     MuFACaL |< aT             {- mu$Arakap -}      `gloss`  [ "participation", "association" ],

    -- ;; <i$orAk_1
    -- <$rAk   <i$orAk NduAt   participation;implication
    -- A$rAk   <i$orAk NduAt   participation;implication

    noun     HiFCAL                    {- Ii$orAk -}        `gloss`  [ "participation", "implication" ],

    -- ;; mu$Arik_1
    -- m$Ark   mu$Arik Nall    participant;associate

    noun     MuFACiL                   {- mu$Arik -}        `gloss`  [ "participant", "associate" ],

    -- ;; mu$otarik_1
    -- m$trk   mu$otarik       Nall    participant;subscriber

    noun     MuFtaCiL                  {- mu$otarik -}      `gloss`  [ "participant", "subscriber" ],

    -- ;; mu$otarak_1
    -- m$trk   mu$otarak       N-ap    common;joint;collective     [[mu$otarak/ADJ]]

    noun     MuFtaCaL                  {- mu$otarak -}      `gloss`  [ "common", "joint", "collective [ [ mu $ otarak / ADJ ] ]" ],

    -- ;; $iyrAk_1
    -- $yrAk   $iyrAk  Nprop   Chirac

    noun     FICAL                     {- $iyrAk -}         `gloss`  [ "Chirac" ] ]

 |> "^s r l" <| [

    -- ;; $Arl_1
    -- $Arl    $Arl    Nprop   Charles

    noun     FACL                      {- $Arl -}           `gloss`  [ "Charles" ] ]

 |> "^s r m" <| [

    -- ;; $arom_1
    -- $rm     $arom   Nprop   Sharm

    noun     FaCL                      {- $arom -}          `gloss`  [ "Sharm" ] ]

 |> "^s r q" <| [

    -- ;; >a$oraq_1
    -- >$rq    >a$oraq PV      rise;shine
    -- A$rq    >a$oraq PV      rise;shine
    -- $rq     $oriq   IV_yu   rise;shine
    -- $rq     $oraq   IV_Pass_yu      be risen;be shone

    verb     HaFCaL                    {- Oa$oraq -}        `others` [ "^sraq IV_Pass_yu", "^sriq IV_yu" ]
                                                            `gloss`  [ "rise", "shine", "be risen", "be shone" ],

    -- ;; $aroq_1
    -- $rq     $aroq   FW-WaBi east (of)     [[$aroq/PREP]]

    noun     FaCL                      {- $aroq -}          `gloss`  [ "east ( of ) [ [ $ aroq / PREP ] ]" ],

    -- ;; $aroq_2
    -- $rq     $aroq   N       East

    noun     FaCL                      {- $aroq -}          `gloss`  [ "East" ],

    -- ;; $aroqiy~_1
    -- $rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/NOUN]]
    -- $rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/ADJ]]
    -- $rqy    $aroqiy~        FW-WaBi east (of)     [[$aroqiy~/PREP]]

    noun     FaCL |< Iy                {- $aroqiy~ -}       `gloss`  [ "Eastern", "Oriental [ [ $ aroqiy ~ / NOUN ] ]", "Oriental [ [ $ aroqiy ~ / ADJ ] ]", "east ( of ) [ [ $ aroqiy ~ / PREP ] ]" ],

    -- ;; $uruwq_1
    -- $rwq    $uruwq  N       sunrise

    noun     FuCUL                     {- $uruwq -}         `gloss`  [ "sunrise" ],

    -- ;; ma$oriq_1
    -- m$rq    ma$oriq N       East;Levant     [[ma$oriq/NOUN]]
    -- m$Arq   ma$Ariq Ndip    East;Levant     [[ma$Ariq/NOUN]]

    noun     MaFCiL                    {- ma$oriq -}        `others` [ "ma^sAriq Ndip" ]
                                                            `gloss`  [ "East", "Levant [ [ ma $ oriq / NOUN ] ]", "Levant [ [ ma $ Ariq / NOUN ] ]" ],

    -- ;; ma$oriqiy~_1
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/NOUN]]
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/ADJ]]
    -- m$Arq   ma$Ariq Nap     Eastern;Levantine     [[ma$Ariq/ADJ]]

    noun     MaFCiL |< Iy              {- ma$oriqiy~ -}     `others` [ "ma^sAriq Nap" ]
                                                            `gloss`  [ "Eastern", "Levantine [ [ ma $ oriqiy ~ / NOUN ] ]", "Levantine [ [ ma $ oriqiy ~ / ADJ ] ]", "Levantine [ [ ma $ Ariq / ADJ ] ]" ],

    -- ;; <i$orAq_1
    -- <$rAq   <i$orAq NduAt   sunrise;splendor
    -- A$rAq   <i$orAq NduAt   sunrise;splendor

    noun     HiFCAL                    {- Ii$orAq -}        `gloss`  [ "sunrise", "splendor" ],

    -- ;; $Ariqap_1
    -- $Arqp   $Ariqap N0      Sharjah

    noun     FACiL |< aT               {- $Ariqap -}        `gloss`  [ "Sharjah" ],

    -- ;; mu$oriq_1
    -- m$rq    mu$oriq N-ap    splendid;shining;bright;auspicious (future)     [[mu$oriq/ADJ]]

    noun     MuFCiL                    {- mu$oriq -}        `gloss`  [ "splendid", "shining", "bright", "auspicious ( future ) [ [ mu $ oriq / ADJ ] ]" ],

    -- ;; musota$oriq_1
    -- mst$rq  musota$oriq     Nall    Orientalist     [[musota$oriq/NOUN]]

    noun     MustaFCiL                 {- musota$oriq -}    `gloss`  [ "Orientalist [ [ musota $ oriq / NOUN ] ]" ] ]

 |> "^s r q w" <| [

    -- ;; $aroqAwiy~_1
    -- $rqAwy  $aroqAwiy~      N0      Sharqawi

    noun     KaRDAS |< Iy              {- $aroqAwiy~ -}     `gloss`  [ "Sharqawi" ] ]

 |> "^s r r" <| [

    -- ;; $ariyr_1
    -- $ryr    $ariyr  N/ap    bad;wicked;evil
    -- >$r     >a$ir~  Nap     bad;wicked;evil
    -- A$r     >a$ir~  Nap     bad;wicked;evil
    -- >$rAr   >a$orAr N       bad;wicked;evil
    -- A$rAr   >a$orAr N       bad;wicked;evil

    noun     FaCIL                     {- $ariyr -}         `others` [ "'a^srAr N", "'a^sirr Nap" ]
                                                            `gloss`  [ "bad", "wicked", "evil" ],

    -- ;; $arArap_1
    -- $rAr    $arAr   Napdu   spark
    -- $rAr    $arAr   N       sparks

    noun     FaCAL |< aT               {- $arArap -}        `others` [ "^sarAr N" ]
                                                            `gloss`  [ "spark", "sparks" ] ]

 |> "^s r s" <| [

    -- ;; $aris_1
    -- $rs     $aris   Nall    vicious     [[$aris/ADJ]]

    noun     FaCiL                     {- $aris -}          `gloss`  [ "vicious [ [ $ aris / ADJ ] ]" ],

    -- ;; $arAsap_1
    -- $rAs    $arAs   Nap     viciousness;malice

    noun     FaCAL |< aT               {- $arAsap -}        `gloss`  [ "viciousness", "malice" ] ]

 |> "^s r y" <| [

    -- ;; $irA'_1
    -- $rA'    $irA'   N0_Nh   purchase;purchasing
    -- $rA&    $irA&   Nh      purchase;purchasing
    -- $rA}    $irA}   Nhy     purchase;purchasing

    noun     FiCA'                     {- $irA' -}          `gloss`  [ "purchase", "purchasing" ],

    -- ;; $Ariy_1
    -- $Ary    $Ariy   N0F_Nh  buyer;client
    -- $Ar     $Ar     NK      buyer;client
    -- $Ary    $Ariy   NAn_Nayn        buyer;client
    -- $rA     $urA    Nap     buyers;clients

    noun     FACiL                     {- $Ariy -}          `others` [ "^surA Nap", "^sAr NK" ]
                                                            `gloss`  [ "buyer", "client", "buyers", "clients" ],

    -- ;; mu$otariy_1
    -- m$try   mu$otariy       N0_Nh   buyer
    -- m$tr    mu$otar NK      buyer
    -- m$try   mu$otariy       NAn_Nayn        buyer
    -- m$tr    mu$otar Nuwn_Niyn       buyer
    -- m$try   mu$otariy       NapAt   buyer

    noun     MuFtaCiL                  {- mu$otariy -}      `others` [ "mu^star Nuwn_Niyn NK" ]
                                                            `gloss`  [ "buyer" ],

    -- ;; mu$otaraY_1
    -- m$trY   mu$otaraY       N0      purchased goods
    -- m$trA   mu$otarA        Nhy     purchased goods
    -- m$try   mu$otaray       NAt     purchased goods
    -- m$trw   mu$otaraw       NAt     purchased goods

    noun     MuFtaCaNY                 {- mu$otaraY -}      `others` [ "mu^staray NAt", "mu^staraw NAt", "mu^starA Nhy" ]
                                                            `gloss`  [ "purchased goods" ] ]

 |> "^s r y n" <| [

    -- ;; $iroyAn_1
    -- $ryAn   $iroyAn Ndu     artery
    -- $rAyyn  $arAyiyn        Ndip    arteries

    noun     KiRDAS                    {- $iroyAn -}        `others` [ "^sarAyiyn Ndip" ]
                                                            `gloss`  [ "artery", "arteries" ] ]

 |> "^s r z" <| [

    -- ;; $iyrAz_1
    -- $yrAz   $iyrAz  N0      Shiraz

    noun     FICAL                     {- $iyrAz -}         `gloss`  [ "Shiraz" ] ]

 |> "^s s `" <| [

    -- ;; $AsiE_1
    -- $AsE    $AsiE   N-ap    wide;vast;extensive;huge     [[$AsiE/ADJ]]

    noun     FACiL                     {- $AsiE -}          `gloss`  [ "wide", "vast", "extensive", "huge [ [ $ AsiE / ADJ ] ]" ] ]

 |> "^s t " <| [

    -- ;; $at~aY_1
    -- $tY     $at~aY  N0      all;diverse;miscellaneous

    noun     FaCCY                     {- $at~aY -}         `gloss`  [ "all", "diverse", "miscellaneous" ] ]

 |> "^s t '" <| [

    -- ;; $itA'_1
    -- $tA'    $itA'   N0_Nh   winter
    -- $tA&    $itA&   Nh      winter
    -- $tA}    $itA}   Nhy     winter
    -- >$ty    >a$otiy Nap     winters
    -- A$ty    >a$otiy Nap     winters

    noun     FiCAL                     {- $itA' -}          `others` [ "'a^stiy Nap" ]
                                                            `gloss`  [ "winter", "winters" ] ]

 |> "^s t l" <| [

    -- ;; ma$otal_1
    -- m$tl    ma$otal Ndu     arboretum;plant nursery
    -- m$Atl   ma$Atil Ndip    arboreta;plant nurseries

    noun     MaFCaL                    {- ma$otal -}        `others` [ "ma^sAtil Ndip" ]
                                                            `gloss`  [ "arboretum", "plant nursery", "arboreta", "plant nurseries" ] ]

 |> "^s t m" <| [

    -- ;; $atiymap_1
    -- $tym    $atiym  Napdu   insult;invective
    -- $tA}m   $atA}im Ndip    insults;invectives

    noun     FaCIL |< aT               {- $atiymap -}       `others` [ "^satA'im Ndip" ]
                                                            `gloss`  [ "insult", "invective", "insults", "invectives" ] ]

 |> "^s t q" <| [

    -- ;; mu$otaq~_1
    -- m$tq    mu$otaq~        Nall    derivative

    noun     MuFCaLL                   {- mu$otaq~ -}       `gloss`  [ "derivative" ] ]

 |> "^s t t" <| [

    -- ;; $at~aY_1
    -- $tY     $at~aY  N0      all;diverse;miscellaneous

    noun     FaCLY                     {- $at~aY -}         `gloss`  [ "all", "diverse", "miscellaneous" ],

    -- ;; ta$otiyt_1
    -- t$tyt   ta$otiyt        NduAt   dispersion;scattering;disruption

    noun     TaFCIL                    {- ta$otiyt -}       `gloss`  [ "dispersion", "scattering", "disruption" ] ]

 |> "^s t w" <| [

    -- ;; $itA'_1
    -- $tA'    $itA'   N0_Nh   winter
    -- $tA&    $itA&   Nh      winter
    -- $tA}    $itA}   Nhy     winter
    -- >$ty    >a$otiy Nap     winters
    -- A$ty    >a$otiy Nap     winters

    noun     FiCA'                     {- $itA' -}          `others` [ "'a^stiy Nap" ]
                                                            `gloss`  [ "winter", "winters" ],

    -- ;; $atawiy~_1
    -- $twy    $atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]

    noun     FaCaNY |< Iy              {- $atawiy~ -}       `gloss`  [ "winter", "wintery [ [ $ atawiy ~ / ADJ ] ]" ],

    -- ;; $atawiy~_1
    -- $twy    $atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]

    noun     FaCaNY |< Iy              {- $atawiy~ -}       `gloss`  [ "winter", "wintery [ [ $ atawiy ~ / ADJ ] ]" ] ]

 |> "^s w .t" <| [

    -- ;; $awoT_1
    -- $wT     $awoT   N       progress;headway

    noun     FaCL                      {- $awoT -}          `gloss`  [ "progress", "headway" ],

    -- ;; $awoT_2
    -- $wT     $awoT   Ndu     round;phase;game;half period
    -- >$wAT   >a$owAT N       rounds;phases;games
    -- A$wAT   >a$owAT N       rounds;phases;games

    noun     FaCL                      {- $awoT -}          `others` [ "'a^swA.t N" ]
                                                            `gloss`  [ "round", "phase", "game", "half period", "rounds", "phases", "games" ] ]

 |> "^s w ^s" <| [

    -- ;; $A$ap_1
    -- $A$     $A$     Napdu   screen
    -- $A$     $A$     NAt     screens

    noun     FAL |< aT                 {- $A$ap -}          `others` [ "^sA^s NAt" ]
                                                            `gloss`  [ "screen", "screens" ],

    -- ;; ta$aw~u$_1
    -- t$w$    ta$aw~u$        NduAt   confusion;imbroglio

    noun     TaFaCCuL                  {- ta$aw~u$ -}       `gloss`  [ "confusion", "imbroglio" ] ]

 |> "^s w b" <| [

    -- ;; $Ab-u_1
    -- $Ab     $Ab     PV_V    corrupt;adulterate
    -- $b      $ub     PV_C    corrupt;adulterate
    -- $wb     $uwb    IV_V    corrupt;adulterate
    -- $b      $ub     IV_C    corrupt;adulterate

    verb     FAL                       {- $Ab-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^sub PV_C IV_C", "^suwb IV_V" ]
                                                            `gloss`  [ "corrupt", "adulterate" ],

    -- ;; $A}ibap_1
    -- $A}b    $A}ib   NapAt   defect;impurity
    -- $wA}b   $awA}ib Ndip    defects;impurities

    noun     FA'iL |< aT               {- $A}ibap -}        `others` [ "^sawA'ib Ndip" ]
                                                            `gloss`  [ "defect", "impurity", "defects", "impurities" ] ]

 |> "^s w f" <| [

    -- ;; $uwf_1
    -- $wf     $uwf    N0      Shouf;Chouf

    noun     FuCL                      {- $uwf -}           `gloss`  [ "Shouf", "Chouf" ] ]

 |> "^s w h" <| [

    -- ;; $awih-a_1
    -- $wh     $awih   PV_intr be deformed;be distorted;become ugly
    -- $h      $ah     IV_intr be deformed;be distorted;become ugly

    verb     FaCiL                     {- $awih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sah IV_intr" ]
                                                            `gloss`  [ "be deformed", "be distorted", "become ugly" ],

    -- ;; $aw~ah_1
    -- $wh     $aw~ah  PV      distort;tarnish
    -- $wh     $aw~ih  IV_yu   distort;tarnish

    verb     FaCCaL                    {- $aw~ah -}         `others` [ "^sawwih IV_yu" ]
                                                            `gloss`  [ "distort", "tarnish" ],

    -- ;; ta$owiyh_1
    -- t$wyh   ta$owiyh        N/At    distortion

    noun     TaFCIL                    {- ta$owiyh -}       `gloss`  [ "distortion" ],

    -- ;; ta$aw~uh_1
    -- t$wh    ta$aw~uh        N/At    distortion

    noun     TaFaCCuL                  {- ta$aw~uh -}       `gloss`  [ "distortion" ],

    -- ;; mu$aw~ah_1
    -- m$wh    mu$aw~ah        N-ap    distorted;disabled     [[mu$aw~ah/ADJ]]

    noun     MuFaCCaL                  {- mu$aw~ah -}       `gloss`  [ "distorted", "disabled [ [ mu $ aw ~ ah / ADJ ] ]" ] ]

 |> "^s w k" <| [

    -- ;; $Ak-u_1
    -- $Ak     $Ak     PV_V    sting;prick
    -- $k      $uk     PV_C    sting;prick
    -- $wk     $uwk    IV_V    sting;prick
    -- $k      $uk     IV_C    sting;prick

    verb     FAL                       {- $Ak-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^suwk IV_V", "^suk PV_C IV_C" ]
                                                            `gloss`  [ "sting", "prick" ],

    -- ;; $awok_1
    -- $wk     $awok   Ndu     thorns;pricks
    -- >$wAk   >a$owAk N       thorns;pricks;forks
    -- A$wAk   >a$owAk N       thorns;pricks;forks

    noun     FaCL                      {- $awok -}          `others` [ "'a^swAk N" ]
                                                            `gloss`  [ "thorns", "pricks", "forks" ],

    -- ;; $A}ik_1
    -- $A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]

    noun     FA'iL                     {- $A}ik -}          `gloss`  [ "barbed", "thorny", "prickly [ [ $ A } ik / ADJ ] ]" ] ]

 |> "^s w n" <| [

    -- ;; $uwnap_1
    -- $wn     $uwn    NapAt   granary;barn
    -- $wn     $uwan   N       granaries;barns

    noun     FuCL |< aT                {- $uwnap -}         `others` [ "^suwan N" ]
                                                            `gloss`  [ "granary", "barn", "granaries", "barns" ] ]

 |> "^s w q" <| [

    -- ;; $awoq_1
    -- $wq     $awoq   N       desire;wish
    -- >$wAq   >a$owAq N       desires;wishes
    -- A$wAq   >a$owAq N       desires;wishes

    noun     FaCL                      {- $awoq -}          `others` [ "'a^swAq N" ]
                                                            `gloss`  [ "desire", "wish", "desires", "wishes" ] ]

 |> "^s w r" <| [

    -- ;; >a$Ar_1
    -- >$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- A$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- >$r     >a$ar   PV_C    indicate;mention;cite
    -- A$r     >a$ar   PV_C    indicate;mention;cite
    -- $yr     $iyr    IV_V_yu indicate;mention;cite
    -- $r      $ir     IV_C_yu indicate;mention;cite
    -- $Ar     $Ar     IV_V_Pass_yu    be indicated;be mentioned;be cited
    -- $r      $ar     IV_C_Pass_yu    be indicated;be mentioned;be cited

    verb     HaFAL                     {- Oa$Ar -}          `others` [ "'a^sar PV_C", "^sar IV_C_Pass_yu", "^sAr IV_V_Pass_yu", "^sir IV_C_yu", "^siyr IV_V_yu" ]
                                                            `gloss`  [ "indicate", "mention", "cite", "be indicated", "be mentioned", "be cited" ],

    -- ;; ta$Awar_1
    -- t$Awr   ta$Awar PV      deliberate;consult
    -- t$Awr   ta$Awar IV      deliberate;consult

    verb     TaFACaL                   {- ta$Awar -}        `gloss`  [ "deliberate", "consult" ],

    -- ;; $Arap_1
    -- $Ar     $Ar     NapAt   badge;insignia;emblem

    noun     FAL |< aT                 {- $Arap -}          `gloss`  [ "badge", "insignia", "emblem" ],

    -- ;; $uwraY_1
    -- $wrY    $uwraY  N0      consultation;deliberation
    -- $wrY    $uwraY  N0      Shoura;Shura
    -- $wrA    $uwrA   Nhy     consultation;deliberation

    noun     FuCLY                     {- $uwraY -}         `others` [ "^suwrA Nhy" ]
                                                            `gloss`  [ "consultation", "deliberation", "Shoura", "Shura" ],

    -- ;; $uwriy~_1
    -- $wry    $uwriy~ N-ap    advisory;consultative     [[$uwriy~/ADJ]]

    noun     FuCL |< Iy                {- $uwriy~ -}        `gloss`  [ "advisory", "consultative [ [ $ uwriy ~ / ADJ ] ]" ],

    -- ;; mi$owAr_2
    -- m$wAr   mi$owAr Ndu     course;trajectory

    noun     MiFCAL                    {- mi$owAr -}        `gloss`  [ "course", "trajectory" ],

    -- ;; mu$Awarap_1
    -- m$Awr   mu$Awar NapAt   consultation;deliberation;discussion

    noun     MuFACaL |< aT             {- mu$Awarap -}      `gloss`  [ "consultation", "deliberation", "discussion" ],

    -- ;; <i$Arap_1
    -- <$Ar    <i$Ar   Napdu   indication;mention;sign
    -- A$Ar    <i$Ar   Napdu   indication;mention;sign
    -- <$Ar    <i$Ar   NAt     indications;mentions;signs
    -- A$Ar    <i$Ar   NAt     indications;mentions;signs

    noun     HiFAL |< aT               {- Ii$Arap -}        `others` [ "'i^sAr NAt" ]
                                                            `gloss`  [ "indication", "mention", "sign", "indications", "mentions", "signs" ],

    -- ;; ta$Awur_1
    -- t$Awr   ta$Awur NduAt   deliberation;joint consultation

    noun     TaFACuL                   {- ta$Awur -}        `gloss`  [ "deliberation", "joint consultation" ],

    -- ;; ta$Awuriy~_1
    -- t$Awry  ta$Awuriy~      Nall    advisory;consultative     [[ta$Awuriy~/ADJ]]

    noun     TaFACuL |< Iy             {- ta$Awuriy~ -}     `gloss`  [ "advisory", "consultative [ [ ta $ Awuriy ~ / ADJ ] ]" ],

    -- ;; ma$uwrap_1
    -- m$wr    ma$uwr  NapAt   consultation;deliberation;advice

    noun     MaFUL |< aT               {- ma$uwrap -}       `gloss`  [ "consultation", "deliberation", "advice" ],

    -- ;; mu$Awar_1
    -- m$Awr   mu$Awar Nall    adviser;consultant

    noun     MuFACaL                   {- mu$Awar -}        `gloss`  [ "adviser", "consultant" ],

    -- ;; mu$iyr_1
    -- m$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]
    -- m$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]

    noun     MuFIL                     {- mu$iyr -}         `gloss`  [ "indicative", "indicating [ [ mu $ iyr / ADJ ] ]", "indicating [ [ mu $ iyr / ADV ] ]" ],

    -- ;; mu$iyr_2
    -- m$yr    mu$iyr  N       field marshal;general

    noun     MuFIL                     {- mu$iyr -}         `gloss`  [ "field marshal", "general" ],

    -- ;; mu$Ar_1
    -- m$Ar    mu$Ar   N       aforementioned     [[mu$Ar/ADJ]]

    noun     MuFAL                     {- mu$Ar -}          `gloss`  [ "aforementioned [ [ mu $ Ar / ADJ ] ]" ],

    -- ;; musota$Ar_1
    -- mst$Ar  musota$Ar       Nall    counselor;adviser

    noun     MustaFAL                  {- musota$Ar -}      `gloss`  [ "counselor", "adviser" ],

    -- ;; ma$owarap_1
    -- m$wr    ma$owar NapAt   consultation;deliberation;advice

    noun     MaFCaL |< aT              {- ma$owarap -}      `gloss`  [ "consultation", "deliberation", "advice" ] ]

 |> "^s y '" <| [

    -- ;; $A'-a_1
    -- $A'     $A'     PV_V    want;desire;wish
    -- $A&     $A&     PV_w    want;desire;wish
    -- $}      $i}     PV_C    want;desire;wish
    -- $A'     $A'     IV_V    want;desire;wish
    -- $A&     $A&     IV_wn   want;desire;wish
    -- $A}     $A}     IV_yn   want;desire;wish
    -- $>      $a>     IV_C    want;desire;wish

    verb     FAL                       {- $A'-a -}          `imperf` [ FCaL ]
                                                            `others` [ "^si' PV_C", "^sa' IV_C" ]
                                                            `gloss`  [ "want", "desire", "wish" ],

    -- ;; $ayo'_1
    -- $y'     $ayo'   N0      something
    -- $y}     $ayo}   NF_Nhy  something
    -- $y}     $ayo}   N0      something
    -- $}      $a}o    N0      something
    -- $y}     $ayo}   NAn_Nayn        things
    -- >$yA'   >a$oyA' N0_Nh   things
    -- A$yA'   >a$oyA' N0_Nh   things
    -- >$yA&   >a$oyA& Nh      things
    -- A$yA&   >a$oyA& Nh      things
    -- >$yA}   >a$oyA} Nhy     things
    -- A$yA}   >a$oyA} Nhy     things

    noun     FaCL                      {- $ayo' -}          `others` [ "'a^syA' Nh Nhy N0_Nh", "^sa' N0" ]
                                                            `gloss`  [ "something", "things" ] ]

 |> "^s y .h n" <| [

    -- ;; $iyHAn_1
    -- $yHAn   $iyHAn  N0      Sheehan

    noun     KiRDAS                    {- $iyHAn -}         `gloss`  [ "Sheehan" ] ]

 |> "^s y .t n" <| [

    -- ;; $ayoTAniy~_1
    -- $yTAny  $ayoTAniy~      Nall    satanic;devilish;evil     [[$ayoTAniy~/ADJ]]

    noun     KaRDAS |< Iy              {- $ayoTAniy~ -}     `gloss`  [ "satanic", "devilish", "evil [ [ $ ayoTAniy ~ / ADJ ] ]" ] ]

 |> "^s y ^s" <| [

    -- ;; $iy$ap_1
    -- $y$     $iy$    Nap     hookah;sheesha

    noun     FiCL |< aT                {- $iy$ap -}         `gloss`  [ "hookah", "sheesha" ] ]

 |> "^s y ^s n" <| [

    -- ;; $iy$An_1
    -- $y$An   $iy$An  N0      Chechenya;Chechen

    noun     KiRDAS                    {- $iy$An -}         `gloss`  [ "Chechenya", "Chechen" ],

    -- ;; $iy$Aniy~_1
    -- $y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/NOUN]]
    -- $y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/ADJ]]

    noun     KiRDAS |< Iy              {- $iy$Aniy~ -}      `gloss`  [ "Chechen [ [ $ iy $ Aniy ~ / NOUN ] ]", "Chechen [ [ $ iy $ Aniy ~ / ADJ ] ]" ] ]

 |> "^s y _h" <| [

    -- ;; $ayox_1
    -- $yx     $ayox   N0      Sheikh

    noun     FaCL                      {- $ayox -}          `gloss`  [ "Sheikh" ],

    -- ;; $ayox_2
    -- $yx     $ayox   Ndu     sheikh;chieftain
    -- $ywx    $uyuwx  N       sheikhs;chieftains;senators
    -- >$yAx   >a$oyAx N       sheikhs;chieftains
    -- A$yAx   >a$oyAx N       sheikhs;chieftains
    -- m$Ayx   ma$Ayix Ndip    sheikhs;chieftains
    -- m$A}x   ma$A}ix Ndip    sheikhs;chieftains

    noun     FaCL                      {- $ayox -}          `others` [ "ma^sAyi_h Ndip", "^suyuw_h N", "'a^syA_h N", "ma^sA'i_h Ndip" ]
                                                            `gloss`  [ "sheikh", "chieftain", "sheikhs", "chieftains", "senators" ],

    -- ;; ma$oyaxap_1
    -- m$yx    ma$oyax Nap     sheikhdom
    -- m$Ayx   ma$Ayix Ndip    sheikhdoms

    noun     MaFCaL |< aT              {- ma$oyaxap -}      `others` [ "ma^sAyi_h Ndip" ]
                                                            `gloss`  [ "sheikhdom", "sheikhdoms" ] ]

 |> "^s y `" <| [

    -- ;; $AE-i_1
    -- $AE     $AE     PV_V    circulate;be propagated
    -- $E      $iE     PV_C    circulate;be propagated
    -- $yE     $iyE    IV_V    circulate;be propagated
    -- $E      $iE     IV_C    circulate;be propagated

    verb     FAL                       {- $AE-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^siy` IV_V", "^si` PV_C IV_C" ]
                                                            `gloss`  [ "circulate", "be propagated" ],

    -- ;; $ay~aE_1
    -- $yE     $ay~aE  PV      escort
    -- $yE     $ay~iE  IV_yu   escort

    verb     FaCCaL                    {- $ay~aE -}         `others` [ "^sayyi` IV_yu" ]
                                                            `gloss`  [ "escort" ],

    -- ;; >a$AE_1
    -- >$AE    >a$AE   PV_V    divulge;publicize
    -- A$AE    >a$AE   PV_V    divulge;publicize
    -- >$E     >a$aE   PV_C    divulge;publicize
    -- A$E     >a$aE   PV_C    divulge;publicize
    -- $yE     $iyE    IV_V_yu divulge;publicize
    -- $E      $iE     IV_C_yu divulge;publicize
    -- $AE     $AE     IV_V_Pass_yu    be divulged;be publicized
    -- $E      $aE     IV_C_Pass_yu    be divulged;be publicized

    verb     HaFAL                     {- Oa$AE -}          `others` [ "^sa` IV_C_Pass_yu", "^si` IV_C_yu", "^siy` IV_V_yu", "'a^sa` PV_C", "^sA` IV_V_Pass_yu" ]
                                                            `gloss`  [ "divulge", "publicize", "be divulged", "be publicized" ],

    -- ;; $iyEap_1
    -- $yE     $iyE    Nap     Shiites
    -- $yE     $iyE    Nap     partisans;followers
    -- $yE     $iyaE   N       community
    -- >$yAE   >a$oyAE N       partisans;followers
    -- A$yAE   >a$oyAE N       partisans;followers

    noun     FiCL |< aT                {- $iyEap -}         `others` [ "'a^syA` N", "^siya` N" ]
                                                            `gloss`  [ "Shiites", "partisans", "followers", "community" ],

    -- ;; $iyEiy~_1
    -- $yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/NOUN]]
    -- $yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/ADJ]]

    noun     FiCL |< Iy                {- $iyEiy~ -}        `gloss`  [ "Shiite [ [ $ iyEiy ~ / NOUN ] ]", "Shiite [ [ $ iyEiy ~ / ADJ ] ]" ],

    -- ;; $uyuwE_1
    -- $ywE    $uyuwE  N       spreading;circulation

    noun     FuCUL                     {- $uyuwE -}         `gloss`  [ "spreading", "circulation" ],

    -- ;; $uyuwEiy~_1
    -- $ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/NOUN]]
    -- $ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/ADJ]]

    noun     FuCUL |< Iy               {- $uyuwEiy~ -}      `gloss`  [ "Communist [ [ $ uyuwEiy ~ / NOUN ] ]", "Communist [ [ $ uyuwEiy ~ / ADJ ] ]" ],

    -- ;; $uyuwEiy~ap_1
    -- $ywEy   $uyuwEiy~       Nap     Communism     [[$uyuwEiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- $uyuwEiy~ap -}    `gloss`  [ "Communism [ [ $ uyuwEiy ~ / NOUN ] ]" ],

    -- ;; ta$oyiyE_1
    -- t$yyE   ta$oyiyE        N/At    escorting;burial

    noun     TaFCIL                    {- ta$oyiyE -}       `gloss`  [ "escorting", "burial" ],

    -- ;; <i$AEap_1
    -- <$AE    <i$AE   Nap     spreading;circulation
    -- A$AE    <i$AE   Nap     spreading;circulation

    noun     HiFAL |< aT               {- Ii$AEap -}        `gloss`  [ "spreading", "circulation" ],

    -- ;; <i$AEap_2
    -- <$AE    <i$AE   Napdu   rumor
    -- A$AE    <i$AE   Napdu   rumor
    -- <$AE    <i$AE   NAt     rumors
    -- A$AE    <i$AE   NAt     rumors

    noun     HiFAL |< aT               {- Ii$AEap -}        `others` [ "'i^sA` NAt" ]
                                                            `gloss`  [ "rumor", "rumors" ],

    -- ;; $A}iE_1
    -- $A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]
    -- $AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]

    noun     FA'iL                     {- $A}iE -}          `others` [ "^sAyi` Nall" ]
                                                            `gloss`  [ "widespread", "well-known [ [ $ A } iE / ADJ ] ]" ] ]

 |> "^s y d" <| [

    -- ;; $Ad-i_1
    -- $Ad     $Ad     PV_V    build
    -- $d      $id     PV_C    build
    -- $yd     $iyd    IV_V    build
    -- $d      $id     IV_C    build

    verb     FAL                       {- $Ad-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^sid PV_C IV_C", "^siyd IV_V" ]
                                                            `gloss`  [ "build" ],

    -- ;; $ay~ad_1
    -- $yd     $ay~ad  PV      build
    -- $yd     $ay~id  IV_yu   build

    verb     FaCCaL                    {- $ay~ad -}         `others` [ "^sayyid IV_yu" ]
                                                            `gloss`  [ "build" ],

    -- ;; >a$Ad_1
    -- >$Ad    >a$Ad   PV_V    praise;commend;build
    -- A$Ad    >a$Ad   PV_V    praise;commend;build
    -- >$d     >a$ad   PV_C    praise;commend;build
    -- A$d     >a$ad   PV_C    praise;commend;build
    -- $yd     $iyd    IV_V_yu praise;commend;build
    -- $d      $id     IV_C_yu praise;commend;build
    -- $Ad     $Ad     IV_V_Pass_yu    be praised;be commended;be built
    -- $d      $ad     IV_C_Pass_yu    be praised;be commended;be built

    verb     HaFAL                     {- Oa$Ad -}          `others` [ "^sAd IV_V_Pass_yu", "^sid IV_C_yu", "^sad IV_C_Pass_yu", "^siyd IV_V_yu", "'a^sad PV_C" ]
                                                            `gloss`  [ "praise", "commend", "build", "be praised", "be commended", "be built" ],

    -- ;; ta$oyiyd_1
    -- t$yyd   ta$oyiyd        N/At    construction;erection

    noun     TaFCIL                    {- ta$oyiyd -}       `gloss`  [ "construction", "erection" ],

    -- ;; <i$Adap_1
    -- <$Ad    <i$Ad   NapAt   praise;commendation
    -- A$Ad    <i$Ad   NapAt   praise;commendation

    noun     HiFAL |< aT               {- Ii$Adap -}        `gloss`  [ "praise", "commendation" ] ]

 |> "^s y m n" <| [

    -- ;; $iymuwn_1
    -- $ymwn   $iymuwn Nprop   Shimon

    noun     KiRDUS                    {- $iymuwn -}        `gloss`  [ "Shimon" ] ]

 |> "^s y n" <| [

    -- ;; $A}in_1
    -- $A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]

    noun     FA'iL                     {- $A}in -}          `gloss`  [ "disgraceful [ [ $ A } in / ADJ ] ]" ] ]

 |> "^s y q l" <| [

    -- ;; $iyqil_1
    -- $yql    $iyqil  NduAt   shekel
    -- $ykl    $iykil  NduAt   shekel
    -- $Aql    $Aqil   NduAt   shekel

    noun     KiRDiS                    {- $iyqil -}         `others` [ "^sAqil NduAt", "^siykil NduAt" ]
                                                            `gloss`  [ "shekel" ] ]

 |> "^s y r" <| [

    -- ;; mu$iyr_1
    -- m$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]
    -- m$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]

    noun     MuFiCL                    {- mu$iyr -}         `gloss`  [ "indicative", "indicating [ [ mu $ iyr / ADJ ] ]", "indicating [ [ mu $ iyr / ADV ] ]" ],

    -- ;; mu$iyr_2
    -- m$yr    mu$iyr  N       field marshal;general

    noun     MuFiCL                    {- mu$iyr -}         `gloss`  [ "field marshal", "general" ] ]

 |> "^s y r k" <| [

    -- ;; $iyrAk_1
    -- $yrAk   $iyrAk  Nprop   Chirac

    noun     KiRDAS                    {- $iyrAk -}         `gloss`  [ "Chirac" ] ]

 |> "^s y r z" <| [

    -- ;; $iyrAz_1
    -- $yrAz   $iyrAz  N0      Shiraz

    noun     KiRDAS                    {- $iyrAz -}         `gloss`  [ "Shiraz" ] ]

 |> "^sAbuwr" <| [

    -- ;; $Abuwrap_1
    -- $Abwr   $Abuwr  Nap     fog;mist

    noun     Identity |< aT            {- $Abuwrap -}       `gloss`  [ "fog", "mist" ] ]

 |> "^sAfiyz" <| [

    -- ;; $Afiyz_1
    -- $Afyz   $Afiyz  Nprop   Chavez

    noun     Identity                  {- $Afiyz -}         `gloss`  [ "Chavez" ] ]

 |> "^sAhiyn" <| [

    -- ;; $Ahiyn_1
    -- $Ahyn   $Ahiyn  N0      Shaheen;Chahine

    noun     Identity                  {- $Ahiyn -}         `gloss`  [ "Shaheen", "Chahine" ] ]

 |> "^sAliyh" <| [

    -- ;; $Aliyh_1
    -- $Alyh   $Aliyh  N/At    chalet;lodge

    noun     Identity                  {- $Aliyh -}         `gloss`  [ "chalet", "lodge" ] ]

 |> "^sAm_hAniy" <| [

    -- ;; $AmoxAniy_1
    -- $AmxAny $AmoxAniy       Nprop   Shamkhani

    noun     Identity                  {- $AmoxAniy -}      `gloss`  [ "Shamkhani" ] ]

 |> "^sAn.ghAy" <| [

    -- ;; $AngohAy_1
    -- $AnghAy $AngohAy        N0      Shanghai

    noun     Identity                  {- $AngohAy -}       `gloss`  [ "Shanghai" ] ]

 |> "^sArbiyn.g" <| [

    -- ;; $Arobiynog_1
    -- $Arbyng $Arobiynog      Nprop   Scharping

    noun     Identity                  {- $Arobiynog -}     `gloss`  [ "Scharping" ] ]

 |> "^sAruwn" <| [

    -- ;; $Aruwn_1
    -- $Arwn   $Aruwn  Nprop   Sharon

    noun     Identity                  {- $Aruwn -}         `gloss`  [ "Sharon" ] ]

 |> "^sAtiylA" <| [

    -- ;; $AtiylA_1
    -- $AtylA  $AtiylA Nprop   Shatila;Shatilla

    noun     Identity                  {- $AtiylA -}        `gloss`  [ "Shatila", "Shatilla" ] ]

 |> "^sAwu^s" <| [

    -- ;; $Awu$_2
    -- $Aw$    $Awu$   N0      Shawsh;Chaouch

    noun     Identity                  {- $Awu$ -}          `gloss`  [ "Shawsh", "Chaouch" ] ]

 |> "^sa.tran^g" <| [

    -- ;; $aToranoj_1
    -- $Trnj   $aToranoj       N       chess

    noun     Identity                  {- $aToranoj -}      `gloss`  [ "chess" ] ]

 |> "^saba`A" <| [

    -- ;; $abaEA_1
    -- $bEA    $abaEA  FW      Shabaa

    noun     Identity                  {- $abaEA -}         `gloss`  [ "Shabaa" ] ]

 |> "^sadA'id" <| [

    -- ;; $adA}id_1
    -- $dA}d   $adA}id Ndip    hardship;adversity

    noun     Identity                  {- $adA}id -}        `gloss`  [ "hardship", "adversity" ] ]

 |> "^safahiyy" <| [

    -- ;; $afahiy~_1
    -- $fhy    $afahiy~        N-ap    oral;verbal         [[$afahiy~/ADJ]]
    -- $fhy    $afahiy~        NF      orally;verbally     [[$afahiy~/ADV]]

    noun     Identity                  {- $afahiy~ -}       `gloss`  [ "oral", "verbal [ [ $ afahiy ~ / ADJ ] ]", "orally", "verbally [ [ $ afahiy ~ / ADV ] ]" ] ]

 |> "^samandar" <| [

    -- ;; $amanodar_1
    -- $mndr   $amanodar       N0      beet;chard

    noun     Identity                  {- $amanodar -}      `gloss`  [ "beet", "chard" ] ]

 |> "^samanduwr" <| [

    -- ;; $amanoduwrap_1
    -- $mndwr  $amanoduwr      NapAt   buoy

    noun     Identity |< aT            {- $amanoduwrap -}   `gloss`  [ "buoy" ] ]

 |> "^sariy`Atiy" <| [

    -- ;; $ariyEAtiy_1
    -- $ryEAty $ariyEAtiy      N0      Shariati

    noun     Identity                  {- $ariyEAtiy -}     `gloss`  [ "Shariati" ] ]

 |> "^sawqiy" <| [

    -- ;; $awoqiy_1
    -- $wqy    $awoqiy Nprop   Shawqi

    noun     Identity                  {- $awoqiy -}        `gloss`  [ "Shawqi" ] ]

 |> "^say_huw_h" <| [

    -- ;; $ayoxuwxap_1
    -- $yxwx   $ayoxuwx        Nap     old age;seniority

    noun     Identity |< aT            {- $ayoxuwxap -}     `gloss`  [ "old age", "seniority" ] ]

 |> "^sbiy.gil" <| [

    -- ;; $biygil_1
    -- $bygl   $biygil Nprop   Spiegel

    noun     Identity                  {- $biygil -}        `gloss`  [ "Spiegel" ] ]

 |> "^sinuwd" <| [

    -- ;; $inuwdap_1
    -- $nwdp   $inuwdap        Nprop   Shenouda
    -- $nwdh   $inuwdah        Nprop   Shenouda

    noun     Identity |< aT            {- $inuwdap -}       `others` [ "^sinuwdah Nprop" ]
                                                            `gloss`  [ "Shenouda" ] ]

 |> "^sirA'iyy" <| [

    -- ;; $irA}iy~_1
    -- $rA}y   $irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]

    noun     Identity                  {- $irA}iy~ -}       `gloss`  [ "purchasing [ [ $ irA } iy ~ / ADJ ] ]" ] ]

 |> "^siykA.guw" <| [

    -- ;; $iykAguw_1
    -- $ykAgw  $iykAguw        Nprop   Chicago
    -- $ykAjw  $iykAjuw        Nprop   Chicago

    noun     Identity                  {- $iykAguw -}       `others` [ "^siykA^guw Nprop" ]
                                                            `gloss`  [ "Chicago" ] ]

 |> "^siylA" <| [

    -- ;; $iylA_1
    -- $ylA    $iylA   Nprop   Chela;Sheila
    -- $yly    $iyliy  N0      Chile

    noun     Identity                  {- $iylA -}          `others` [ "^siyliy N0" ]
                                                            `gloss`  [ "Chela", "Sheila", "Chile" ] ]

 |> "^siynAmAsA" <| [

    -- ;; $iynAmAsA_1
    -- $ynAmAsA        $iynAmAsA       Nprop   Chinamasa

    noun     Identity                  {- $iynAmAsA -}      `gloss`  [ "Chinamasa" ] ]

 |> "^slAdkuwfA" <| [

    -- ;; $lAdokuwfA_1
    -- $lAdkwfA        $lAdokuwfA      Nprop   Chladkova

    noun     Identity                  {- $lAdokuwfA -}     `gloss`  [ "Chladkova" ] ]

 |> "^sluwmuw" <| [

    -- ;; $luwmuw_1
    -- $lwmw   $luwmuw Nprop   Shlomo

    noun     Identity                  {- $luwmuw -}        `gloss`  [ "Shlomo" ] ]

 |> "^snAydar" <| [

    -- ;; $nAyodar_1
    -- $nAydr  $nAyodar        Nprop   Schneider

    noun     Identity                  {- $nAyodar -}       `gloss`  [ "Schneider" ] ]

 |> "^sruwdir" <| [

    -- ;; $ruwdir_1
    -- $rwdr   $ruwdir Nprop   Schroder

    noun     Identity                  {- $ruwdir -}        `gloss`  [ "Schroder" ] ]

 |> "^suwdriy" <| [

    -- ;; $uwdoriy_1
    -- $wdry   $uwdoriy        Nprop   Chaudhry

    noun     Identity                  {- $uwdoriy -}       `gloss`  [ "Chaudhry" ] ]

 |> "^suwitlar" <| [

    -- ;; $uwitolar_1
    -- $wtlr   $uwitolar       Nprop   Schuettler

    noun     Identity                  {- $uwitolar -}      `gloss`  [ "Schuettler" ] ]

 |> "^suwstir" <| [

    -- ;; $uwsotir_1
    -- $wstr   $uwsotir        Nprop   Schuster

    noun     Identity                  {- $uwsotir -}       `gloss`  [ "Schuster" ] ]

 |> "^swArtz" <| [

    -- ;; $wArtz_1
    -- $wArtz  $wArtz  Nprop   Schwartz;Schwarz

    noun     Identity                  {- $wArtz -}         `gloss`  [ "Schwartz", "Schwarz" ] ]

 |> "^swbyr" <| [

    -- ;; $wbyr_1
    -- $wbyr   $wbyr   Nprop   Shubair

    noun     Identity                  {- $wbyr -}          `gloss`  [ "Shubair" ] ]

 |> "mu^sAdd" <| [

    -- ;; mu$Ad~ap_1
    -- m$Ad    mu$Ad~  NapAt   quarrel

    noun     Identity |< aT            {- mu$Ad~ap -}       `gloss`  [ "quarrel" ] ]

