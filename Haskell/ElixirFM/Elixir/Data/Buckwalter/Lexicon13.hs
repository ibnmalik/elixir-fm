
module Elixir.Data.Buckwalter.Lexicon13 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a^st" <| [

    -- ;; >a$otAt_1
    -- >$tAt   >a$otAt N       varieties;dispersed;scattered
    -- A$tAt   >a$otAt N       varieties;dispersed;scattered

    Identity |< At            `noun`    {- Oa$otAt -}          [ "varieties", "dispersed", "scattered" ] ]

 |> "'a^sudd" <| [

    -- ;; >a$ud~_1
    -- >$d     >a$ud~  N       maturity;climax
    -- A$d     >a$ud~  N       maturity;climax

    Identity                  `noun`    {- Oa$ud~ -}           [ "maturity", "climax" ] ]

 |> "'i^sAr^g" <| [

    -- ;; <i$Arojiy~_1
    -- <$Arjy  <i$Arojiy~      N       signalman
    -- A$Arjy  <i$Arojiy~      N       signalman
    -- <$Arjy  <i$Arojiy~      Nap     signalmen
    -- A$Arjy  <i$Arojiy~      Nap     signalmen

    Identity |< Iy            `adj`     {- Ii$Arojiy~ -}       [ "signalman", "signalmen" ] ]

 |> "'i^sbiyn" <| [

    -- ;; <i$obiyn_1
    -- <$byn   <i$obiyn        N       godfather;groomsman
    -- A$byn   <i$obiyn        N       godfather;groomsman
    -- >$Abyn  >a$Abiyn        Ndip    godfathers;groomsmen
    -- A$Abyn  >a$Abiyn        Ndip    godfathers;groomsmen

    Identity                  `noun`    {- Ii$obiyn -}         [ "godfather", "groomsman", "godfathers", "groomsmen" ],

    -- ;; <i$obiynap_1
    -- <$byn   <i$obiyn        Nap     godmother;bridesmaid
    -- A$byn   <i$obiyn        Nap     godmother;bridesmaid

    Identity |< aT            `noun`    {- Ii$obiynap -}       [ "godmother", "bridesmaid" ] ]

 |> "^s ' .z" <| [

    -- ;; $A}iZ_1
    -- \$A}Z    $A}iZ   N-ap    red hot;ablaze     [[$A}iZ/ADJ]]

    FACiL                     `adj`     {- \$A}iZ -}           [ "red hot", "ablaze" ] ]

 |> "^s ' `" <| [

    -- ;; $A}iE_1
    -- \$A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]
    -- \$AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]

    FACiL                     `adj`     {- \$A}iE -}           [ "widespread", "well-known" ] ]

 |> "^s ' b" <| [

    -- ;; $A}ibap_1
    -- \$A}b    $A}ib   NapAt   defect;impurity
    -- \$wA}b   $awA}ib Ndip    defects;impurities

    FACiL |< aT               `noun`    {- \$A}ibap -}         [ "defect", "impurity", "defects", "impurities" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "^sawA'ib Ndip" ] -},

    -- ;; $A}ib_1
    -- \$A}b    $A}ib   Nall    gray-haired;old     [[$A}ib/ADJ]]

    FACiL                     `adj`     {- \$A}ib -}           [ "gray-haired", "old" ] ]

 |> "^s ' b b" <| [

    -- ;; $u&obuwb_1
    -- \$&bwb   $u&obuwb        Ndu     downpour;shower
    -- \$|byb   $a|biyb Ndip    downpours;showers

    KuRDUS                    `noun`    {- \$uWobuwb -}        [ "downpour", "shower", "downpours", "showers" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sa'Abiyb Ndip" ] -} ]

 |> "^s ' f" <| [

    -- ;; $a>ofap_1
    -- \$>f     $a>of   Nap     root

    FaCL |< aT                `noun`    {- \$aOofap -}         [ "root" ] ]

 |> "^s ' h" <| [

    -- ;; $Ah_1
    -- \$Ah     $Ah     N0      Shah

    FAL                       `noun`    {- \$Ah -}             [ "Shah" ],

    -- ;; $A}ih_1
    -- \$A}h    $A}ih   N-ap    distorted     [[$A}ih/ADJ]]

    FACiL                     `adj`     {- \$A}ih -}           [ "distorted" ] ]

 |> "^s ' k" <| [

    -- ;; $A}ik_1
    -- \$A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]

    FACiL                     `adj`     {- \$A}ik -}           [ "barbed", "thorny", "prickly" ] ]

 |> "^s ' l" <| [

    -- ;; $Al_1
    -- \$Al     $Al     N/At    shawl
    -- \$ylAn   $iylAn  N       shawls

    FAL                       `noun`    {- \$Al -}             [ "shawl", "shawls" ] ]

 |> "^s ' m" <| [

    -- ;; ta$A'am_1
    -- t$A'm   ta$A'am PV_intr be pessimistic
    -- t$A'm   ta$A'am IV_intr be pessimistic

    TaFACaL                   `verb`    {- ta$A'am -}          [ "be pessimistic" ],

    -- ;; {isota$o>am_1
    -- <st$>m  {isota$o>am     PV      regard as an evil omen
    -- Ast$>m  {isota$o>am     PV      regard as an evil omen
    -- st$}m   sota$o}im       IV      regard as an evil omen

    IstaFCaL                  `verb`    {- Aisota$oOam -}      [ "regard as an evil omen" ],

    -- ;; $u&om_1
    -- \$&m     $u&om   N       calamity;evil omen

    FuCL                      `noun`    {- \$uWom -}           [ "calamity", "evil omen" ],

    -- ;; >a$o>am_1
    -- >$>m    >a$o>am Nel     sinister;calamitous     [[>a$o>am/ADJ]]
    -- A$>m    >a$o>am Nel     sinister;calamitous
    -- \$&mY    $u&omaY N0      sinister;calamitous
    -- \$&my    $u&omay NAn_Nayn        sinister;calamitous
    -- \$&my    $u&omay NAt     sinister;calamitous

    HaFCaL                    `adj`     {- Oa$oOam -}          [ "sinister", "calamitous" ]
                              `plural`     FuCLY
                           {- `others`  [ "^su'mY N0" ] -},

    -- ;; ta$A&um_1
    -- t$A&m   ta$A&um NduAt   pessimism

    TaFACuL                   `noun`    {- ta$AWum -}          [ "pessimism" ],

    -- ;; ma$o&uwm_1
    -- m$&wm   ma$o&uwm        N/ap    inauspicious;accursed     [[ma$o&uwm/ADJ]]
    -- m$}wm   ma$o}uwm        N/ap    inauspicious;accursed
    -- m$wm    ma$uwm  N/ap    inauspicious;accursed
    -- m$A}ym  ma$A}iym        Ndip    inauspicious;accursed

    MaFCUL                    `adj`     {- ma$oWuwm -}         [ "inauspicious", "accursed" ]
                              `plural`     MaFACIL
                              `plural`     MaFA'IL
                              `plural`     MaFUL |< aT
                           {- `others`  [ "ma^sA'iym Ndip" ] -},

    -- ;; muta$A}im_1
    -- mt$A}m  muta$A}im       Nall    pessimistic     [[muta$A}im/ADJ]]

    MutaFACiL                 `adj`     {- muta$A}im -}        [ "pessimistic" ],

    -- ;; $Am_1
    -- \$Am     $Am     N0      Syria
    -- \$>m     $a>om   N0      Syria

    FAL                       `noun`    {- \$Am -}             [ "Syria" ]
                              `plural`     FaCL
                           {- `others`  [ "^sa'm N0" ] -},

    -- ;; $Amiy~_1
    -- \$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/NOUN]]
    -- \$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/ADJ]]
    -- \$|my    $a|miy~ Nall    Syrian     [[$a|miy~/NOUN]]
    -- \$|my    $a|miy~ Nall    Syrian     [[$a|miy~/ADJ]]
    -- \$wAm    $uwAm   N       Syrians

    FAL |< Iy                 `adj`     {- \$Amiy~ -}          [ "Syrian", "Syrians" ] ]

 |> "^s ' n" <| [

    -- ;; $a>on_1
    -- \$>n     $a>on   N       matter;affair
    -- \$An     $a>on   N       matter;affair
    -- \$&wn    $u&uwn  N       affairs;matters
    -- \$}wn    $u}uwn  N       affairs;matters
    -- b$>n    bi$a>oni        FW-Wa   concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$>n    bi$a>oni        FW-Wa-i concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$>n    bi$a>on FW-Wa-o concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$An    bi$a>oni        FW-Wa   concerning;regarding                                [[bi$a>oni/PREP]]

    FaCL                      `noun`    {- \$aOon -}           [ "matter", "affair", "affairs", "matters", "concerning", "regarding" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su'uwn N" ] -},

    -- ;; $A}in_1
    -- \$A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]

    FACiL                     `adj`     {- \$A}in -}           [ "disgraceful" ] ]

 |> "^s ' q" <| [

    -- ;; $A}iq_1
    -- \$A}q    $A}iq   N-ap    exciting;interesting     [[$A}iq/ADJ]]

    FACiL                     `adj`     {- \$A}iq -}           [ "exciting", "interesting" ] ]

 |> "^s ' s" <| [

    -- ;; $As_1
    -- \$As     $As     N0      Shas

    FAL                       `noun`    {- \$As -}             [ "Shas" ] ]

 |> "^s ' w" <| [

    -- ;; $a>aw-u_1
    -- \$>w     $a>aw   PV_Atn  outrace;overtake
    -- \$&w     $o&uw   IV_0hAnn        outrace;overtake
    -- \$>      $o>     IV_0hwnyn       outrace;overtake
    -- \$&      $o&     IV_wn   outrace;overtake
    -- \$}      $o}     IV_wn   outrace;overtake
    -- \$>Y     $o>aY   IV_0_Pass_yu    be outraced;be overtaken

    FaCaL                     `verb`    {- \$aOaw-u -}         [ "outrace", "overtake", "be outraced", "be overtaken" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; $a>ow_1
    -- \$>w     $a>ow   N       summit;goal

    FaCL                      `noun`    {- \$aOow -}           [ "summit", "goal" ] ]

 |> "^s ' y" <| [

    -- ;; $Ay_1
    -- \$Ay     $Ay     N0      tea

    FAL                       `noun`    {- \$Ay -}             [ "tea" ] ]

 |> "^s .g b" <| [

    -- ;; $agab-a_1
    -- \$gb     $agab   PV      provoke dissent;stir up trouble
    -- \$gb     $ogab   IV      provoke dissent;stir up trouble

    FaCaL                     `verb`    {- \$agab-a -}         [ "provoke dissent", "stir up trouble" ]
                              `imperf`     FCaL,

    -- ;; $Agab_1
    -- \$Agb    $Agab   PV      cause disturbances;provoke disorder
    -- \$Agb    $Agib   IV_yu   cause disturbances;provoke disorder

    FACaL                     `verb`    {- \$Agab -}           [ "cause disturbances", "provoke disorder" ],

    -- ;; $agab_1
    -- \$gb     $agab   N       unrest;disturbance

    FaCaL                     `noun`    {- \$agab -}           [ "unrest", "disturbance" ],

    -- ;; $agib_1
    -- \$gb     $agib   Nall    troublemaker;agitator

    FaCiL                     `noun`    {- \$agib -}           [ "troublemaker", "agitator" ],

    -- ;; $ag~Ab_1
    -- \$gAb    $ag~Ab  Nall    troublemaker;agitator

    FaCCAL                    `noun`    {- \$ag~Ab -}          [ "troublemaker", "agitator" ],

    -- ;; $aguwb_1
    -- \$gwb    $aguwb  N-ap    troublemaker;agitator

    FaCUL                     `noun`    {- \$aguwb -}          [ "troublemaker", "agitator" ],

    -- ;; mu$Agabap_1
    -- m$Agb   mu$Agab NapAt   disturbance;disorder;agitation
    -- m$Agb   ma$Agib Ndip    disturbances;disorders

    MuFACaL |< aT             `noun`    {- mu$Agabap -}        [ "disturbance", "disorder", "agitation", "disturbances", "disorders" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sA.gib Ndip" ] -},

    -- ;; mu$Agib_1
    -- m$Agb   mu$Agib Nall    agitator;subverter;rioter

    MuFACiL                   `noun`    {- mu$Agib -}          [ "agitator", "subverter", "rioter" ] ]

 |> "^s .g f" <| [

    -- ;; $agaf-a_1
    -- \$gf     $agaf   PV      infatuate
    -- \$gf     $ogaf   IV      infatuate
    -- \$gf     $ugif   PV_Pass be infatuated;fall in love
    -- \$gf     $ogaf   IV_Pass_yu      be infatuated;fall in love

    FaCaL                     `verb`    {- \$agaf-a -}         [ "infatuate", "be infatuated", "fall in love" ]
                              `imperf`     FCaL,

    -- ;; {ino$agaf_1
    -- <n$gf   {ino$agaf       PV_intr be infatuated;fall in love
    -- An$gf   {ino$agaf       PV_intr be infatuated;fall in love
    -- n$gf    no$agif IV_intr be infatuated;fall in love

    InFaCaL                   `verb`    {- Aino$agaf -}        [ "be infatuated", "fall in love" ],

    -- ;; $agaf_1
    -- \$gf     $agaf   N       passion;zeal;infatuation

    FaCaL                     `noun`    {- \$agaf -}           [ "passion", "zeal", "infatuation" ],

    -- ;; $agafiy~_1
    -- \$gfy    $agafiy~        N-ap    interesting     [[$agafiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$agafiy~ -}        [ "interesting" ],

    -- ;; $agif_1
    -- \$gf     $agif   Nall    passionate;zealous;infatuated     [[$agif/ADJ]]

    FaCiL                     `adj`     {- \$agif -}           [ "passionate", "zealous", "infatuated" ],

    -- ;; $agAf_1
    -- \$gAf    $agAf   N       pericardium

    FaCAL                     `noun`    {- \$agAf -}           [ "pericardium" ],

    -- ;; $aguwf_1
    -- \$gwf    $aguwf  Nall    enamored;fascinated;infatuated     [[$aguwf/ADJ]]

    FaCUL                     `adj`     {- \$aguwf -}          [ "enamored", "fascinated", "infatuated" ],

    -- ;; ma$oguwf_1
    -- m$gwf   ma$oguwf        Nall    fond of;enamored;infatuated     [[ma$oguwf/ADJ]]

    MaFCUL                    `adj`     {- ma$oguwf -}         [ "fond of", "enamored", "infatuated" ] ]

 |> "^s .g l" <| [

    -- ;; $agal-a_1
    -- \$gl     $agal   PV      occupy;preoccupy;employ
    -- \$gl     $ogal   IV      occupy;preoccupy;employ

    FaCaL                     `verb`    {- \$agal-a -}         [ "occupy", "preoccupy", "employ" ]
                              `imperf`     FCaL,

    -- ;; $ag~al_1
    -- \$gl     $ag~al  PV      employ;operate
    -- \$gl     $ag~il  IV_yu   employ;operate

    FaCCaL                    `verb`    {- \$ag~al -}          [ "employ", "operate" ],

    -- ;; $Agal_1
    -- \$Agl    $Agal   PV      distract
    -- \$Agl    $Agil   IV_yu   distract

    FACaL                     `verb`    {- \$Agal -}           [ "distract" ],

    -- ;; >a$ogal_1
    -- >$gl    >a$ogal PV      occupy;distract
    -- A$gl    >a$ogal PV      occupy;distract
    -- \$gl     $ogil   IV_yu   occupy;distract
    -- \$gl     $ogal   IV_Pass_yu      be occupied;be distracted

    HaFCaL                    `verb`    {- Oa$ogal -}          [ "occupy", "distract", "be occupied", "be distracted" ],

    -- ;; ta$Agal_1
    -- t$Agl   ta$Agal PV      keep busy;be occupied
    -- t$Agl   ta$Agal IV      keep busy;be occupied

    TaFACaL                   `verb`    {- ta$Agal -}          [ "keep busy", "be occupied" ],

    -- ;; {ino$agal_1
    -- <n$gl   {ino$agal       PV      keep busy;be occupied
    -- An$gl   {ino$agal       PV      keep busy;be occupied
    -- n$gl    no$agil IV      keep busy;be occupied

    InFaCaL                   `verb`    {- Aino$agal -}        [ "keep busy", "be occupied" ],

    -- ;; {i$otagal_1
    -- <$tgl   {i$otagal       PV      work;operate
    -- A$tgl   {i$otagal       PV      work;operate
    -- \$tgl    $otagil IV      work;operate

    IFtaCaL                   `verb`    {- Ai$otagal -}        [ "work", "operate" ],

    -- ;; $ugol_1
    -- \$gl     $ugol   N       work;activity;occupation
    -- >$gAl   >a$ogAl N       work;labor;business
    -- A$gAl   >a$ogAl N       work;labor;business

    FuCL                      `noun`    {- \$ugol -}           [ "work", "activity", "occupation", "labor", "business" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^s.gAl N" ] -},

    -- ;; $ag~Al_1
    -- \$gAl    $ag~Al  Nall    laborer;worker     [[$ag~Al/NOUN]]

    FaCCAL                    `noun`    {- \$ag~Al -}          [ "laborer", "worker" ],

    -- ;; $ag~Al_2
    -- \$gAl    $ag~Al  Nall    busy;occupied     [[$ag~Al/ADJ]]

    FaCCAL                    `adj`     {- \$ag~Al -}          [ "busy", "occupied" ],

    -- ;; $ag~Al_3
    -- \$gAl    $ag~Al  N-ap    in operation;running;functioning

    FaCCAL                    `noun`    {- \$ag~Al -}          [ "in operation", "running", "functioning" ],

    -- ;; $Aguwl_1
    -- \$Agwl   $Aguwl  N       mainsheet

    FACUL                     `noun`    {- \$Aguwl -}          [ "mainsheet" ],

    -- ;; ma$ogal_1
    -- m$gl    ma$ogal Ndu     workshop;workhouse
    -- m$Agl   ma$Agil Ndip    workshops;workhouses

    MaFCaL                    `noun`    {- ma$ogal -}          [ "workshop", "workhouse", "workshops", "workhouses" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sA.gil Ndip" ] -},

    -- ;; ma$ogalap_1
    -- m$gl    ma$ogal Nap     work;activity;occupation

    MaFCaL |< aT              `noun`    {- ma$ogalap -}        [ "work", "activity", "occupation" ],

    -- ;; ta$ogiyl_1
    -- t$gyl   ta$ogiyl        NduAt   operation;activation
    -- t$gyl   ta$ogiyl        NduAt   employment;hiring

    TaFCIL                    `noun`    {- ta$ogiyl -}         [ "operation", "activation", "employment", "hiring" ],

    -- ;; ta$ogiyliy~_1
    -- t$gyly  ta$ogiyliy~     N-ap    operational     [[ta$ogiyliy~/ADJ]]
    -- t$gyly  ta$ogiyliy~     N-ap    employment;hiring     [[ta$ogiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- ta$ogiyliy~ -}      [ "operational", "employment", "hiring" ],

    -- ;; {ino$igAl_1
    -- <n$gAl  {ino$igAl       NduAt   preoccupied;busy;occupation
    -- An$gAl  {ino$igAl       NduAt   preoccupied;busy;occupation

    InFiCAL                   `noun`    {- Aino$igAl -}        [ "preoccupied", "busy", "occupation" ],

    -- ;; {i$otigAl_1
    -- <$tgAl  {i$otigAl       NduAt   preoccupied;functioning
    -- A$tgAl  {i$otigAl       NduAt   preoccupied;functioning

    IFtiCAL                   `noun`    {- Ai$otigAl -}        [ "preoccupied", "functioning" ],

    -- ;; $Agil_1
    -- \$Agl    $Agil   Nall    working;functioning     [[$Agil/ADJ]]

    FACiL                     `adj`     {- \$Agil -}           [ "working", "functioning" ],

    -- ;; $awAgil_1
    -- \$wAgl   $awAgil Ndip    preoccupations;distractions

    FawACiL                   `noun`    {- \$awAgil -}         [ "preoccupations", "distractions" ],

    -- ;; ma$oguwl_1
    -- m$gwl   ma$oguwl        Nall    busy;occupied     [[ma$oguwl/ADJ]]

    MaFCUL                    `adj`     {- ma$oguwl -}         [ "busy", "occupied" ],

    -- ;; ma$oguwliy~ap_1
    -- m$gwly  ma$oguwliy~     Nap     anxiety;apprehension     [[ma$oguwliy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- ma$oguwliy~ap -}    [ "anxiety", "apprehension" ],

    -- ;; mu$ag~al_1
    -- m$gl    mu$ag~al        Nall    employee

    MuFaCCaL                  `noun`    {- mu$ag~al -}         [ "employee" ],

    -- ;; mu$ag~il_1
    -- m$gl    mu$ag~il        N       starter

    MuFaCCiL                  `noun`    {- mu$ag~il -}         [ "starter" ],

    -- ;; mu$otagil_1
    -- m$tgl   mu$otagil       Nall    busy;occupied     [[mu$otagil/ADJ]]
    -- m$tgl   mu$otagil       Nall    functioning;in operation     [[mu$otagil/ADJ]]

    MuFtaCiL                  `adj`     {- mu$otagil -}        [ "busy", "occupied", "functioning", "in operation" ],

    -- ;; muno$agil_1
    -- mn$gl   muno$agil       Nall    busy;occupied     [[muno$agil/ADJ]]

    MunFaCiL                  `adj`     {- muno$agil -}        [ "busy", "occupied" ] ]

 |> "^s .g r" <| [

    -- ;; $agar-u_1
    -- \$gr     $agar   PV_intr be vacant;be unprotected
    -- \$gr     $ogur   IV_intr be vacant;be unprotected

    FaCaL                     `verb`    {- \$agar-u -}         [ "be vacant", "be unprotected" ]
                              `imperf`     FCuL,

    -- ;; $uguwr_1
    -- \$gwr    $uguwr  N       vacancy

    FuCUL                     `noun`    {- \$uguwr -}          [ "vacancy" ],

    -- ;; $Agir_1
    -- \$Agr    $Agir   N-ap    vacant     [[$Agir/ADJ]]
    -- \$Agr    $Agir   N-ap    unprotected     [[$Agir/ADJ]]
    -- \$wAgr   $awAgir Ndip    vacancies

    FACiL                     `adj`     {- \$Agir -}           [ "vacant", "unprotected", "vacancies" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawA.gir Ndip" ] -} ]

 |> "^s .h .h" <| [

    -- ;; $aH~-u_1
    -- \$H      $aH~    PV_V_intr       be stingy;be covetous;economize
    -- \$HH     $aHaH   PV_C_intr       be stingy;be covetous;economize
    -- \$H      $uH~    IV_V_intr       be stingy;be covetous;economize
    -- \$HH     $oHuH   IV_C_intr       be stingy;be covetous;economize
    -- \$H      $iH~    IV_V_intr       be stingy;be covetous;economize
    -- \$HH     $oHiH   IV_C_intr       be stingy;be covetous;economize

    FaCL                      `verb`    {- \$aH~-u -}          [ "be stingy", "be covetous", "economize" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    -- ;; $AH~_1
    -- \$AH     $AH~    PV_V    withhold;be stingy
    -- \$AHH    $AHaH   PV_C    withhold;be stingy
    -- \$AH     $AH~    IV_V_yu withhold;be stingy
    -- \$AHH    $AHiH   IV_C_yu withhold;be stingy

    FACL                      `verb`    {- \$AH~ -}            [ "withhold", "be stingy" ],

    -- ;; $uH~_1
    -- \$H      $uH~    N       avarice;greed;paucity

    FuCL                      `noun`    {- \$uH~ -}            [ "avarice", "greed", "paucity" ],

    -- ;; $aHiyH_1
    -- \$HyH    $aHiyH  N-ap    meager;sparse;stingy     [[$aHiyH/ADJ]]
    -- \$HAH    $iHAH   N       meager;sparse;stingy
    -- >$H     >a$iH~  Nap     meager;sparse;stingy
    -- A$H     >a$iH~  Nap     meager;sparse;stingy
    -- >$HA'   >a$iH~A'        N0_Nh   meager;sparse;stingy
    -- A$HA'   >a$iH~A'        N0_Nh   meager;sparse;stingy
    -- >$HA&   >a$iH~A&        Nh      meager;sparse;stingy
    -- A$HA&   >a$iH~A&        Nh      meager;sparse;stingy
    -- >$HA}   >a$iH~A}        Nhy     meager;sparse;stingy
    -- A$HA}   >a$iH~A}        Nhy     meager;sparse;stingy
    -- \$HA}H   $aHA}iH Ndip    meager;sparse;stingy

    FaCIL                     `adj`     {- \$aHiyH -}          [ "meager", "sparse", "stingy" ]
                              `plural`     FiCAL
                           {- `others`  [ "^si.hA.h N" ] -},

    -- ;; mu$AH~ap_1
    -- m$AH    mu$AH~  Nap     contestable;disputable     [[mu$AH~/ADJ]]

    MuFACL |< aT              `adj`     {- mu$AH~ap -}         [ "contestable", "disputable" ],

    -- ;; $aH~At_1
    -- \$HAt    $aH~At  Nall    beggar

    FaCL |< At                `noun`    {- \$aH~At -}          [ "beggar" ],

    -- ;; $aH~Atap_1
    -- \$HAtp   $aH~Atap        N0      Shahhata

    FaCL |< At |< aT          `noun`    {- \$aH~Atap -}        [ "Shahhata" ] ]

 |> "^s .h .t" <| [

    -- ;; $aHaT-a_1
    -- \$HT     $aHaT   PV_intr be remote;be stranded
    -- \$HT     $oHaT   IV_intr be remote;be stranded

    FaCaL                     `verb`    {- \$aHaT-a -}         [ "be remote", "be stranded" ]
                              `imperf`     FCaL,

    -- ;; $aH~aT_1
    -- \$HT     $aH~aT  PV      run aground;be stranded
    -- \$HT     $aH~iT  IV_yu   run aground;be stranded

    FaCCaL                    `verb`    {- \$aH~aT -}          [ "run aground", "be stranded" ],

    -- ;; $aHoTap_1
    -- \$HT     $aHoT   Napdu   stripe;braid
    -- \$HT     $aHaT   NAt     stripes;braids

    FaCL |< aT                `noun`    {- \$aHoTap -}         [ "stripe", "braid", "stripes", "braids" ]
                              `plural`     FaCaL |< At,

    -- ;; $aH~ATap_1
    -- \$HAT    $aH~AT  NapAt   match;lighter

    FaCCAL |< aT              `noun`    {- \$aH~ATap -}        [ "match", "lighter" ],

    -- ;; $AHiT_1
    -- \$AHT    $AHiT   N/ap    remote;distant;stranded     [[$AHiT/ADJ]]

    FACiL                     `adj`     {- \$AHiT -}           [ "remote", "distant", "stranded" ] ]

 |> "^s .h _d" <| [

    -- ;; $aHa*-a_1
    -- \$H*     $aHa*   PV      beg
    -- \$H*     $oHa*   IV      beg

    FaCaL                     `verb`    {- \$aHa*-a -}         [ "beg" ]
                              `imperf`     FCaL,

    -- ;; $aH~A*_1
    -- \$HA*    $aH~A*  Nall    beggar
    -- \$HA*    $iHA*   Nap     begging

    FaCCAL                    `noun`    {- \$aH~A* -}          [ "beggar", "begging" ]
                              `plural`     FiCAL |< aT,

    -- ;; mi$oHa*_1
    -- m$H*    mi$oHa* N-ap    whetstone;hone

    MiFCaL                    `noun`    {- mi$oHa* -}          [ "whetstone", "hone" ] ]

 |> "^s .h b" <| [

    -- ;; $aHab-ua_1
    -- \$Hb     $aHab   PV_intr become pale;be haggard
    -- \$Hb     $oHub   IV_intr become pale;be haggard
    -- \$Hb     $oHab   IV_intr become pale;be haggard

    FaCaL                     `verb`    {- \$aHab-ua -}        [ "become pale", "be haggard" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; $uHuwbap_1
    -- \$Hwb    $uHuwb  Nap     becoming pale;being haggard

    FuCUL |< aT               `noun`    {- \$uHuwbap -}        [ "becoming pale", "being haggard" ],

    -- ;; $uHuwb_1
    -- \$Hwb    $uHuwb  N       pallor;emaciation

    FuCUL                     `noun`    {- \$uHuwb -}          [ "pallor", "emaciation" ],

    -- ;; $AHib_1
    -- \$AHb    $AHib   N/ap    pale;emaciated     [[$AHib/ADJ]]
    -- \$wAHb   $awAHib Ndip    pale;emaciated

    FACiL                     `adj`     {- \$AHib -}           [ "pale", "emaciated" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawA.hib Ndip" ] -} ]

 |> "^s .h d" <| [

    -- ;; $aHAdap_1
    -- \$HAdp   $aHAdap Nprop   Shehadeh

    FaCAL |< aT               `noun`    {- \$aHAdap -}         [ "Shehadeh" ] ]

 |> "^s .h m" <| [

    -- ;; $aHum-u_1
    -- \$Hm     $aHum   PV_intr become fat
    -- \$Hm     $oHum   IV_intr become fat

    FaCuL                     `verb`    {- \$aHum-u -}         [ "become fat" ]
                              `imperf`     FCuL,

    -- ;; $aH~am_1
    -- \$Hm     $aH~am  PV      lubricate;grease
    -- \$Hm     $aH~im  IV_yu   lubricate;grease

    FaCCaL                    `verb`    {- \$aH~am -}          [ "lubricate", "grease" ],

    -- ;; $aHAmap_1
    -- \$HAm    $aHAm   Nap     fattening

    FaCAL |< aT               `noun`    {- \$aHAmap -}         [ "fattening" ],

    -- ;; $aHom_1
    -- \$Hm     $aHom   N       fat;grease;lubricant
    -- \$Hwm    $uHuwm  N/At    fat;grease;lubricants

    FaCL                      `noun`    {- \$aHom -}           [ "fat", "grease", "lubricant", "lubricants" ]
                              `plural`     FuCUL |< At,

    -- ;; $aHomap_1
    -- \$Hm     $aHom   Napdu   lump

    FaCL |< aT                `noun`    {- \$aHomap -}         [ "lump" ],

    -- ;; $aHomiy~_1
    -- \$Hmy    $aHomiy~        N/ap    fatty;sebaceous     [[$aHomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$aHomiy~ -}        [ "fatty", "sebaceous" ],

    -- ;; $aHim_1
    -- \$Hm     $aHim   N-ap    pulpy     [[$aHim/ADJ]]

    FaCiL                     `adj`     {- \$aHim -}           [ "pulpy" ],

    -- ;; $aHiym_1
    -- \$Hym    $aHiym  N-ap    fatty     [[$aHiym/ADJ]]

    FaCIL                     `adj`     {- \$aHiym -}          [ "fatty" ],

    -- ;; mi$oHamap_1
    -- m$Hm    mi$oHam Nap     grease box (wheel)
    -- m$AHm   ma$AHim Ndip    grease boxes (wheels)

    MiFCaL |< aT              `noun`    {- mi$oHamap -}        [ "grease box (wheel)", "grease boxes (wheels)" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sA.him Ndip" ] -},

    -- ;; ta$oHiym_1
    -- t$Hym   ta$oHiym        NduAt   lubrication;oiling

    TaFCIL                    `noun`    {- ta$oHiym -}         [ "lubrication", "oiling" ],

    -- ;; ta$aH~um_1
    -- t$Hm    ta$aH~um        NduAt   obesity

    TaFaCCuL                  `noun`    {- ta$aH~um -}         [ "obesity" ],

    -- ;; mu$aH~am_1
    -- m$Hm    mu$aH~am        N-ap    fat;greasy     [[mu$aH~am/ADJ]]

    MuFaCCaL                  `adj`     {- mu$aH~am -}         [ "fat", "greasy" ],

    -- ;; mu$oHim_1
    -- m$Hm    mu$oHim N-ap    mushy;pulpy     [[mu$oHim/ADJ]]

    MuFCiL                    `adj`     {- mu$oHim -}          [ "mushy", "pulpy" ] ]

 |> "^s .h n" <| [

    -- ;; $aHan-a_1
    -- \$Hn     $aHan   PV-n    ship;freight;load
    -- \$Hn     $oHan   IV-n    ship;freight;load

    FaCaL                     `verb`    {- \$aHan-a -}         [ "ship", "freight", "load" ]
                              `imperf`     FCaL,

    -- ;; $AHan_1
    -- \$AHn    $AHan   PV-n    quarrel with
    -- \$AHn    $AHin   IV-n_yu quarrel with

    FACaL                     `verb`    {- \$AHan -}           [ "quarrel with" ],

    -- ;; >a$oHan_1
    -- >$Hn    >a$oHan PV-n    ship;freight;load
    -- A$Hn    >a$oHan PV-n    ship;freight;load
    -- \$Hn     $oHin   IV-n_yu ship;freight;load
    -- \$Hn     $oHan   IV-n_Pass_yu    be shipped;be loaded

    HaFCaL                    `verb`    {- Oa$oHan -}          [ "ship", "freight", "load", "be shipped", "be loaded" ],

    -- ;; ta$AHan_1
    -- t$AHn   ta$AHan PV-n    quarrel;feud
    -- t$AHn   ta$AHan IV-n    quarrel;feud

    TaFACaL                   `verb`    {- ta$AHan -}          [ "quarrel", "feud" ],

    -- ;; $aHon_1
    -- \$Hn     $aHon   N       transportation;shipment;freighting

    FaCL                      `noun`    {- \$aHon -}           [ "transportation", "shipment", "freighting" ],

    -- ;; $aHonap_1
    -- \$Hn     $aHon   Napdu   freight;cargo;charge
    -- \$Hn     $aHan   NAt     freight;cargos;charges

    FaCL |< aT                `noun`    {- \$aHonap -}         [ "freight", "cargo", "charge", "cargos", "charges" ]
                              `plural`     FaCaL |< At,

    -- ;; $aHonA'_1
    -- \$HnA'   $aHonA' N0_Nh   rancor;enmity
    -- \$HnA&   $aHonA& Nh      rancor;enmity
    -- \$HnA}   $aHonA} Nhy     rancor;enmity

    FaCLA'                    `noun`    {- \$aHonA' -}         [ "rancor", "enmity" ],

    -- ;; mu$AHanap_1
    -- m$AHn   mu$AHan NapAt   quarrel;feud

    MuFACaL |< aT             `noun`    {- mu$AHanap -}        [ "quarrel", "feud" ],

    -- ;; $AHin_1
    -- \$AHn    $AHin   N       loaded;freighted     [[$AHin/ADJ]]

    FACiL                     `adj`     {- \$AHin -}           [ "loaded", "freighted" ],

    -- ;; $AHinap_1
    -- \$AHn    $AHin   Napdu   truck;lorry;freight car
    -- \$AHn    $AHin   NAt     trucks;lorries;freight cars

    FACiL |< aT               `noun`    {- \$AHinap -}         [ "truck", "lorry", "freight car", "trucks", "lorries", "freight cars" ]
                              `plural`     FACiL |< At,

    -- ;; ma$oHuwn_1
    -- m$Hwn   ma$oHuwn        N-ap    loaded;freighted     [[ma$oHuwn/ADJ]]
    -- m$Hwn   ma$oHuwn        NAt     cargo;freight

    MaFCUL                    `adj`     {- ma$oHuwn -}         [ "loaded", "freighted", "cargo", "freight" ] ]

 |> "^s .h r" <| [

    -- ;; $aH~ar_1
    -- \$Hr     $aH~ar  PV      blacken with soot
    -- \$Hr     $aH~ir  IV_yu   blacken with soot

    FaCCaL                    `verb`    {- \$aH~ar -}          [ "blacken with soot" ],

    -- ;; $uH~Ar_1
    -- \$HAr    $uH~Ar  N       soot

    FuCCAL                    `noun`    {- \$uH~Ar -}          [ "soot" ],

    -- ;; ma$oHar_1
    -- m$Hr    ma$oHar N       charcoal pile

    MaFCaL                    `noun`    {- ma$oHar -}          [ "charcoal pile" ],

    -- ;; ma$oHariy~_1
    -- m$Hry   ma$oHariy~      Ndu     charcoal burner

    MaFCaL |< Iy              `adj`     {- ma$oHariy~ -}       [ "charcoal burner" ],

    -- ;; ma$oHariy~ap_1
    -- m$Hry   ma$oHariy~      Napdu   charcoal burner
    -- m$Hry   ma$oHariy~      NAt     charcoal burners

    MaFCaL |< Iy |< aT        `noun`    {- ma$oHariy~ap -}     [ "charcoal burner", "charcoal burners" ],

    -- ;; mu$aH~ar_1
    -- m$Hr    mu$aH~ar        N/ap    sooty     [[mu$aH~ar/ADJ]]

    MuFaCCaL                  `adj`     {- mu$aH~ar -}         [ "sooty" ] ]

 |> "^s .h r r" <| [

    -- ;; $aHoruwr_1
    -- \$Hrwr   $aHoruwr        N0      Shahrur

    KaRDUS                    `noun`    {- \$aHoruwr -}        [ "Shahrur" ],

    -- ;; $uHoruwr_1
    -- \$Hrwr   $uHoruwr        Ndu     thrush;blackbird
    -- \$HAryr  $aHAriyr        Ndip    thrush;blackbird

    KuRDUS                    `noun`    {- \$uHoruwr -}        [ "thrush", "blackbird" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sa.hAriyr Ndip" ] -} ]

 |> "^s .h t" <| [

    -- ;; $aHat-a_1
    -- \$Ht     $aHat   PV-t    ask for alms
    -- \$Ht     $oHat   IV      ask for alms

    FaCaL                     `verb`    {- \$aHat-a -}         [ "ask for alms" ]
                              `imperf`     FCaL ]

 |> "^s .h w r" <| [

    -- ;; $aHowar_1
    -- \$Hwr    $aHowar PV      blacken (with soot)
    -- \$Hwr    $aHowir IV_yu   blacken (with soot)

    KaRDaS                    `verb`    {- \$aHowar -}         [ "blacken (with soot)" ],

    -- ;; $aHowarap_1
    -- \$Hwr    $aHowar Nap     blackening (with soot)

    KaRDaS |< aT              `noun`    {- \$aHowarap -}       [ "blackening (with soot)" ],

    -- ;; $aHowar_2
    -- \$Hwr    $aHowar N       blackbird

    KaRDaS                    `noun`    {- \$aHowar -}         [ "blackbird" ],

    -- ;; $uHowAr_1
    -- \$HwAr   $uHowAr N       soot

    KuRDAS                    `noun`    {- \$uHowAr -}         [ "soot" ] ]

 |> "^s .s .s" <| [

    -- ;; $iS~_1
    -- \$S      $iS~    N       fish hook
    -- \$SwS    $uSuwS  N       fish hooks

    FiCL                      `noun`    {- \$iS~ -}            [ "fish hook", "fish hooks" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su.suw.s N" ] -} ]

 |> "^s .s r" <| [

    -- ;; $aSarap_1
    -- \$Sr     $aSar   Nap     gazelle

    FaCaL |< aT               `noun`    {- \$aSarap -}         [ "gazelle" ] ]

 |> "^s .t '" <| [

    -- ;; $ATi}_1
    -- \$AT}    $ATi}   Ndu     shore;coast;beach
    -- \$wAT}   $awATi} Ndip    shores;coast;beach
    -- \$T|n    $uTo|n  N       shores;coast;beach

    FACiL                     `noun`    {- \$ATi} -}           [ "shore", "coast", "beach", "shores" ]
                              `plural`     FuCLAn
                              `plural`     FawACiL
                           {- `others`  [ "^su.t'An N", "^sawA.ti' Ndip" ] -} ]

 |> "^s .t .h" <| [

    -- ;; $aTaH-a_1
    -- \$TH     $aTaH   PV      roam;rove
    -- \$TH     $oTaH   IV      roam;rove

    FaCaL                     `verb`    {- \$aTaH-a -}         [ "roam", "rove" ]
                              `imperf`     FCaL,

    -- ;; $aToH_1
    -- \$TH     $aToH   N       roaming;roving

    FaCL                      `noun`    {- \$aToH -}           [ "roaming", "roving" ],

    -- ;; $aToHap_1
    -- \$TH     $aToH   Napdu   escapade
    -- \$TH     $aTaH   NAt     escapades

    FaCL |< aT                `noun`    {- \$aToHap -}         [ "escapade", "escapades" ]
                              `plural`     FaCaL |< At ]

 |> "^s .t .t" <| [

    -- ;; $aT~-iu_1
    -- \$T      $aT~    PV_V_intr       be excessive;go too far
    -- \$TT     $aTaT   PV_C_intr       be excessive;go too far
    -- \$T      $iT~    IV_V_intr       be excessive;go too far
    -- \$TT     $oTiT   IV_C_intr       be excessive;go too far
    -- \$T      $uT~    IV_V_intr       be excessive;go too far
    -- \$TT     $oTuT   IV_C_intr       be excessive;go too far

    FaCL                      `verb`    {- \$aT~-iu -}         [ "be excessive", "go too far" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    -- ;; {i$otaT~_1
    -- <$tT    {i$otaT~        PV_V_intr       be excessive;go too far
    -- A$tT    {i$otaT~        PV_V_intr       be excessive;go too far
    -- <$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far
    -- A$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far
    -- \$tT     $otaT~  IV_V_intr       be excessive;go too far
    -- \$tTT    $otaTiT IV_C_intr       be excessive;go too far

    IFtaCL                    `verb`    {- Ai$otaT~ -}         [ "be excessive", "go too far" ],

    -- ;; $aT~_1
    -- \$T      $aT~    N       shore;bank
    -- \$TwT    $uTuwT  N       shores;banks

    FaCL                      `noun`    {- \$aT~ -}            [ "shore", "bank", "shores", "banks" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su.tuw.t N" ] -},

    -- ;; $aT~iy~_1
    -- \$Ty     $aT~iy~ N-ap    littoral     [[$aT~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$aT~iy~ -}         [ "littoral" ],

    -- ;; $aT~ap_1
    -- \$T      $aT~    Nap     hot pepper

    FaCL |< aT                `noun`    {- \$aT~ap -}          [ "hot pepper" ],

    -- ;; $aTaT_1
    -- \$TT     $aTaT   N       excess;deviation

    FaCaL                     `noun`    {- \$aTaT -}           [ "excess", "deviation" ],

    -- ;; $aTiyTap_1
    -- \$TyT    $aTiyT  Nap     hot pepper

    FaCIL |< aT               `noun`    {- \$aTiyTap -}        [ "hot pepper" ],

    -- ;; mu$iT~_1
    -- m$T     mu$iT~  Nall    excessive     [[mu$iT~/ADJ]]

    MuFiCL                    `adj`     {- mu$iT~ -}           [ "excessive" ] ]

 |> "^s .t b" <| [

    -- ;; $aTab-u_1
    -- \$Tb     $aTab   PV      cross out;efface
    -- \$Tb     $oTub   IV      cross out;efface

    FaCaL                     `verb`    {- \$aTab-u -}         [ "cross out", "efface" ]
                              `imperf`     FCuL,

    -- ;; $aT~ab_1
    -- \$Tb     $aT~ab  PV      cross out;efface
    -- \$Tb     $aT~ib  IV_yu   cross out;efface

    FaCCaL                    `verb`    {- \$aT~ab -}          [ "cross out", "efface" ],

    -- ;; $aTob_1
    -- \$Tb     $aTob   N       crossing out;effacement;cancellation

    FaCL                      `noun`    {- \$aTob -}           [ "crossing out", "effacement", "cancellation" ],

    -- ;; $aTob_2
    -- \$Tb     $aTob   Ndu     robust;tall
    -- \$Twb    $uTuwb  N       robust;tall

    FaCL                      `noun`    {- \$aTob -}           [ "robust", "tall" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su.tuwb N" ] -},

    -- ;; ta$oTiyb_1
    -- t$Tyb   ta$oTiyb        NduAt   finishing touches;completion;refurbishing

    TaFCIL                    `noun`    {- ta$oTiyb -}         [ "finishing touches", "completion", "refurbishing" ] ]

 |> "^s .t f" <| [

    -- ;; $aTaf-u_1
    -- \$Tf     $aTaf   PV      rinse;wash
    -- \$Tf     $oTuf   IV      rinse;wash

    FaCaL                     `verb`    {- \$aTaf-u -}         [ "rinse", "wash" ]
                              `imperf`     FCuL,

    -- ;; $aTof_1
    -- \$Tf     $aTof   N       rinsing;washing

    FaCL                      `noun`    {- \$aTof -}           [ "rinsing", "washing" ],

    -- ;; $uTofap_1
    -- \$Tf     $uTof   Napdu   piece;chunk
    -- \$Tf     $uTaf   N       pieces;chunks

    FuCL |< aT                `noun`    {- \$uTofap -}         [ "piece", "chunk", "pieces", "chunks" ]
                              `plural`     FuCaL
                           {- `others`  [ "^su.taf N" ] -} ]

 |> "^s .t n" <| [

    -- ;; $aTan-u_1
    -- \$Tn     $aTan   PV-n    fasten;attach
    -- \$Tn     $oTun   IV-n    fasten;attach

    FaCaL                     `verb`    {- \$aTan-u -}         [ "fasten", "attach" ]
                              `imperf`     FCuL,

    -- ;; $aTon_1
    -- \$Tn     $aTon   N       fastening;attaching

    FaCL                      `noun`    {- \$aTon -}           [ "fastening", "attaching" ],

    -- ;; $aTon_2
    -- \$Tn     $aTon   Ndu     rope
    -- >$TAn   >a$oTAn N       ropes
    -- A$TAn   >a$oTAn N       ropes

    FaCL                      `noun`    {- \$aTon -}           [ "rope", "ropes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^s.tAn N" ] -} ]

 |> "^s .t r" <| [

    -- ;; $aTar-u_1
    -- \$Tr     $aTar   PV      bisect;cut in half
    -- \$Tr     $oTur   IV      bisect;cut in half

    FaCaL                     `verb`    {- \$aTar-u -}         [ "bisect", "cut in half" ]
                              `imperf`     FCuL,

    -- ;; $aTur-u_1
    -- \$Tr     $aTur   PV_intr be sly
    -- \$Tr     $oTur   IV_intr be sly

    FaCuL                     `verb`    {- \$aTur-u -}         [ "be sly" ]
                              `imperf`     FCuL,

    -- ;; $ATar_1
    -- \$ATr    $ATar   PV      participate;share
    -- \$ATr    $ATir   IV_yu   participate;share

    FACaL                     `verb`    {- \$ATar -}           [ "participate", "share" ],

    -- ;; {ino$aTar_1
    -- <n$Tr   {ino$aTar       PV_intr be bisected;be split;disintegrate
    -- An$Tr   {ino$aTar       PV_intr be bisected;be split;disintegrate
    -- n$Tr    no$aTir IV_intr be bisected;be split;disintegrate

    InFaCaL                   `verb`    {- Aino$aTar -}        [ "be bisected", "be split", "disintegrate" ],

    -- ;; $aTor_1
    -- \$Tr     $aTor   Ndu     bisecting

    FaCL                      `noun`    {- \$aTor -}           [ "bisecting" ],

    -- ;; $aTor_2
    -- \$Tr     $aTor   Ndu     portion
    -- \$Twr    $uTuwr  N       portions
    -- >$Tr    >a$oTur N       portions
    -- A$Tr    >a$oTur N       portions

    FaCL                      `noun`    {- \$aTor -}           [ "portion", "portions" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su.tuwr N" ] -},

    -- ;; $iTorap_1
    -- \$Tr     $iTor   Nap     side;half

    FiCL |< aT                `noun`    {- \$iTorap -}         [ "side", "half" ],

    -- ;; $aTArap_1
    -- \$TAr    $aTAr   Nap     cleverness

    FaCAL |< aT               `noun`    {- \$aTArap -}         [ "cleverness" ],

    -- ;; $aTiyrap_1
    -- \$Tyr    $aTiyr  Napdu   sandwich
    -- \$TA}r   $aTA}ir Ndip    sandwiches

    FaCIL |< aT               `noun`    {- \$aTiyrap -}        [ "sandwich", "sandwiches" ],

    -- ;; mu$ATarap_1
    -- m$ATr   mu$ATar NapAt   participation;sharing

    MuFACaL |< aT             `noun`    {- mu$ATarap -}        [ "participation", "sharing" ],

    -- ;; {i$otiTAr_1
    -- <$tTAr  {i$otiTAr       NduAt   fission;separation
    -- A$tTAr  {i$otiTAr       NduAt   fission;separation

    IFtiCAL                   `noun`    {- Ai$otiTAr -}        [ "fission", "separation" ],

    -- ;; $ATir_1
    -- \$ATr    $ATir   N/ap    clever;smart;cute     [[$ATir/ADJ]]
    -- \$TAr    $uT~Ar  N       clever;smart;cute

    FACiL                     `adj`     {- \$ATir -}           [ "clever", "smart", "cute" ]
                              `plural`     FuCCAL
                           {- `others`  [ "^su.t.tAr N" ] -} ]

 |> "^s .z f" <| [

    -- ;; $aZaf-u_1
    -- \$Zf     $aZaf   PV      castrate
    -- \$Zf     $oZuf   IV      castrate

    FaCaL                     `verb`    {- \$aZaf-u -}         [ "castrate" ]
                              `imperf`     FCuL,

    -- ;; $aZaf_1
    -- \$Zf     $aZaf   N       hardship;privation
    -- \$ZAf    $iZAf   N       hardships;privations

    FaCaL                     `noun`    {- \$aZaf -}           [ "hardship", "privation", "hardships", "privations" ]
                              `plural`     FiCAL
                           {- `others`  [ "^si.zAf N" ] -},

    -- ;; $aZif_1
    -- \$Zf     $aZif   N-ap    austere;harsh     [[$aZif/ADJ]]

    FaCiL                     `adj`     {- \$aZif -}           [ "austere", "harsh" ] ]

 |> "^s .z y" <| [

    -- ;; $aZiy-a_1
    -- \$Zy     $aZiy   PV_no-w_intr    be splintered;be shattered
    -- \$Z      $aZ     PV_w_intr       be splintered;be shattered
    -- \$ZY     $oZaY   IV_0    be splintered;be shattered
    -- \$Zy     $oZay   IV_Ann  be splintered;be shattered
    -- \$Z      $oZa    IV_0hwnyn       be splintered;be shattered

    FaCiL                     `verb`    {- \$aZiy-a -}         [ "be splintered", "be shattered" ]
                              `imperf`     FCY,

    -- ;; ta$aZ~aY_1
    -- t$ZY    ta$aZ~aY        PV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        PV_Atn  be splintered;be shattered
    -- t$Z     ta$aZ~  PV_ttAw_intr    be splintered;be shattered
    -- t$ZY    ta$aZ~aY        IV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        IV_Ann  be splintered;be shattered
    -- t$Z     ta$aZ~  IV_0hwnyn       be splintered;be shattered

    TaFaCCY                   `verb`    {- ta$aZ~aY -}         [ "be splintered", "be shattered" ],

    -- ;; $aZiy~ap_1
    -- \$Zy     $aZiy~  Nap     splinter;sliver
    -- \$ZAyA   $aZAyA  N0_Nhy  splinters;slivers;smithereens

    FaCIL |< aT               `noun`    {- \$aZiy~ap -}        [ "splinter", "sliver", "splinters", "slivers", "smithereens" ] ]

 |> "^s ^g ^g" <| [

    -- ;; $aj~-u_1
    -- \$j      $aj~    PV_V    fracture
    -- \$jj     $ajaj   PV_C    fracture
    -- \$j      $uj~    IV_V    fracture
    -- \$jj     $ojuj   IV_C    fracture
    -- \$j      $ij~    IV_V    fracture
    -- \$jj     $ojij   IV_C    fracture

    FaCL                      `verb`    {- \$aj~-u -}          [ "fracture" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    -- ;; $aj~ap_1
    -- \$j      $aj~    Napdu   fracture
    -- \$jAj    $ijAj   N       fractures

    FaCL |< aT                `noun`    {- \$aj~ap -}          [ "fracture", "fractures" ]
                              `plural`     FiCAL
                           {- `others`  [ "^si^gA^g N" ] -},

    -- ;; $aj~aY_1
    -- \$jY     $aj~aY  PV_0    impress;move
    -- \$jA     $aj~A   PV_h    impress;move
    -- \$jy     $aj~ay  PV_Atn  impress;move
    -- \$j      $aj~    PV_ttAw impress;move
    -- \$jy     $aj~iy  IV_0hAnn_yu     impress;move
    -- \$j      $aj~    IV_0hwnyn_yu    impress;move
    -- \$jY     $aj~aY  IV_0_Pass_yu    be impressed;be moved
    -- \$jy     $aj~ay  IV_Ann_Pass_yu  be impressed;be moved

    FaCLY                     `verb`    {- \$aj~aY -}          [ "impress", "move", "be impressed", "be moved" ],

    -- ;; $ajAF_1
    -- \$jA     $ajAF   FW-WaBi sadness;distress;anxiety     [[$ajAF/NOUN]]

    FaL |< aN                 `noun`    {- \$ajAF -}           [ "sadness", "distress", "anxiety" ] ]

 |> "^s ^g `" <| [

    -- ;; $ajuE-u_1
    -- \$jE     $ajuE   PV_intr be brave
    -- \$jE     $ojuE   IV_intr be brave

    FaCuL                     `verb`    {- \$ajuE-u -}         [ "be brave" ]
                              `imperf`     FCuL,

    -- ;; $aj~aE_1
    -- \$jE     $aj~aE  PV      encourage;promote;support
    -- \$jE     $aj~iE  IV_yu   encourage;promote;support

    FaCCaL                    `verb`    {- \$aj~aE -}          [ "encourage", "promote", "support" ],

    -- ;; ta$aj~aE_1
    -- t$jE    ta$aj~aE        PV_intr be encouraged
    -- t$jE    ta$aj~aE        IV_intr be encouraged

    TaFaCCaL                  `verb`    {- ta$aj~aE -}         [ "be encouraged" ],

    -- ;; $ujAE_1
    -- \$jAE    $ujAE   N/ap    brave     [[$ujAE/ADJ]]
    -- \$jE     $ajaE   Nap     brave
    -- \$jEAn   $ujoEAn N       brave

    FuCAL                     `adj`     {- \$ujAE -}           [ "brave" ]
                              `plural`     FuCLAn
                              `plural`     FaCaL |< aT
                           {- `others`  [ "^su^g`An N" ] -},

    -- ;; $ujAE_2
    -- \$jAE    $ujAE   Ndip    Hydra

    FuCAL                     `noun`    {- \$ujAE -}           [ "Hydra" ],

    -- ;; $ajiyE_1
    -- \$jyE    $ajiyE  N       brave     [[$ajiyE/ADJ]]
    -- \$jEA'   $ujaEA' N0_Nh   brave
    -- \$jEA&   $ujaEA& Nh      brave
    -- \$jEA}   $ujaEA} Nhy     brave

    FaCIL                     `adj`     {- \$ajiyE -}          [ "brave" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^su^ga`A' Nh N0_Nh Nhy" ] -},

    -- ;; $ajiyEap_1
    -- \$jyE    $ajiyE  Napdu   brave     [[$ajiyE/ADJ]]
    -- \$jA}E   $ajA}iE Ndip    brave

    FaCIL |< aT               `adj`     {- \$ajiyEap -}        [ "brave" ],

    -- ;; $ajAEap_1
    -- \$jAE    $ajAE   Nap     courage

    FaCAL |< aT               `noun`    {- \$ajAEap -}         [ "courage" ],

    -- ;; >a$ojaE_1
    -- >$jE    >a$ojaE Nel     courageous     [[>a$ojaE/ADJ]]
    -- A$jE    >a$ojaE Nel     courageous
    -- \$jEA'   $ajoEA' N0_Nh   courageous
    -- \$jEA&   $ajoEA& Nh      courageous
    -- \$jEA}   $ajoEA} Nhy     courageous

    HaFCaL                    `adj`     {- Oa$ojaE -}          [ "courageous" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sa^g`A' Nh N0_Nh Nhy" ] -},

    -- ;; ta$ojiyE_1
    -- t$jyE   ta$ojiyE        NduAt   encouragement;promotion;support

    TaFCIL                    `noun`    {- ta$ojiyE -}         [ "encouragement", "promotion", "support" ],

    -- ;; mu$aj~iE_1
    -- m$jE    mu$aj~iE        Nall    supporter;proponent
    -- m$jE    mu$aj~iE        Nall    encouraging     [[mu$aj~iE/ADJ]]

    MuFaCCiL                  `adj`     {- mu$aj~iE -}         [ "supporter", "proponent", "encouraging" ] ]

 |> "^s ^g b" <| [

    -- ;; $ajab-u_1
    -- \$jb     $ajab   PV      afflict;condemn;censure
    -- \$jb     $ojub   IV      afflict;condemn;censure

    FaCaL                     `verb`    {- \$ajab-u -}         [ "afflict", "condemn", "censure" ]
                              `imperf`     FCuL,

    -- ;; $aj~ab_1
    -- \$jb     $aj~ab  PV      condemn;censure
    -- \$jb     $aj~ib  IV_yu   condemn;censure

    FaCCaL                    `verb`    {- \$aj~ab -}          [ "condemn", "censure" ],

    -- ;; >a$ojab_1
    -- >$jb    >a$ojab PV      afflict
    -- A$jb    >a$ojab PV      afflict
    -- \$jb     $ojib   IV_yu   afflict
    -- \$jb     $ojab   IV_Pass_yu      be afflicted

    HaFCaL                    `verb`    {- Oa$ojab -}          [ "afflict", "be afflicted" ],

    -- ;; $ajob_1
    -- \$jb     $ajob   N       destruction

    FaCL                      `noun`    {- \$ajob -}           [ "destruction" ],

    -- ;; $ajab_1
    -- \$jb     $ajab   N       condemnation;denunciation;censure

    FaCaL                     `noun`    {- \$ajab -}           [ "condemnation", "denunciation", "censure" ],

    -- ;; $ijAb_1
    -- \$jAb    $ijAb   N       clothes hook

    FiCAL                     `noun`    {- \$ijAb -}           [ "clothes hook" ],

    -- ;; mi$ojab_1
    -- m$jb    mi$ojab Ndu     clothes hook
    -- m$Ajb   ma$Ajib Ndip    clothes hooks

    MiFCaL                    `noun`    {- mi$ojab -}          [ "clothes hook", "clothes hooks" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sA^gib Ndip" ] -} ]

 |> "^s ^g n" <| [

    -- ;; $ajin-a_1
    -- \$jn     $ajin   PV-n_intr       be worried
    -- \$jn     $ojan   IV-n_intr       be worried

    FaCiL                     `verb`    {- \$ajin-a -}         [ "be worried" ]
                              `imperf`     FCaL,

    -- ;; $ajan-u_1
    -- \$jn     $ajan   PV-n    sadden;distress
    -- \$jn     $ojun   IV-n    sadden;distress

    FaCaL                     `verb`    {- \$ajan-u -}         [ "sadden", "distress" ]
                              `imperf`     FCuL,

    -- ;; $aj~an_1
    -- \$jn     $aj~an  PV-n    sadden;distress
    -- \$jn     $aj~in  IV-n_yu sadden;distress

    FaCCaL                    `verb`    {- \$aj~an -}          [ "sadden", "distress" ],

    -- ;; >a$ojan_1
    -- >$jn    >a$ojan PV-n    sadden;distress
    -- A$jn    >a$ojan PV-n    sadden;distress
    -- \$jn     $ojin   IV-n_yu sadden;distress
    -- \$jn     $ojan   IV-n_Pass_yu    be saddened;be distressed

    HaFCaL                    `verb`    {- Oa$ojan -}          [ "sadden", "distress", "be saddened", "be distressed" ],

    -- ;; $ajan_1
    -- \$jn     $ajan   N       anxiety
    -- \$jwn    $ujuwn  N       anxieties
    -- >$jAn   >a$ojAn N       anxieties
    -- A$jAn   >a$ojAn N       anxieties

    FaCaL                     `noun`    {- \$ajan -}           [ "anxiety", "anxieties" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^su^guwn N", "'a^s^gAn N" ] -},

    -- ;; $ajan_2
    -- \$jn     $ajan   N       intersection;ramification
    -- \$jwn    $ujuwn  N       intersection;ramification;miscellaneous topics

    FaCaL                     `noun`    {- \$ajan -}           [ "intersection", "ramification", "miscellaneous topics" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su^guwn N" ] -} ]

 |> "^s ^g r" <| [

    -- ;; $ajar-u_1
    -- \$jr     $ajar   PV      happen;occur
    -- \$jr     $ojur   IV      happen;occur

    FaCaL                     `verb`    {- \$ajar-u -}         [ "happen", "occur" ]
                              `imperf`     FCuL,

    -- ;; $aj~ar_1
    -- \$jr     $aj~ar  PV      plant trees;afforest
    -- \$jr     $aj~ir  IV_yu   plant trees;afforest

    FaCCaL                    `verb`    {- \$aj~ar -}          [ "plant trees", "afforest" ],

    -- ;; $Ajar_1
    -- \$Ajr    $Ajar   PV      quarrel;dispute
    -- \$Ajr    $Ajir   IV_yu   quarrel;dispute

    FACaL                     `verb`    {- \$Ajar -}           [ "quarrel", "dispute" ],

    -- ;; ta$Ajar_1
    -- t$Ajr   ta$Ajar PV      quarrel;dispute
    -- t$Ajr   ta$Ajar IV      quarrel;dispute

    TaFACaL                   `verb`    {- ta$Ajar -}          [ "quarrel", "dispute" ],

    -- ;; {i$otajar_1
    -- <$tjr   {i$otajar       PV      quarrel;dispute
    -- A$tjr   {i$otajar       PV      quarrel;dispute
    -- \$tjr    $otajir IV      quarrel;dispute

    IFtaCaL                   `verb`    {- Ai$otajar -}        [ "quarrel", "dispute" ],

    -- ;; $ajarap_1
    -- \$jr     $ajar   Napdu   tree
    -- \$jr     $ajar   NAt     trees
    -- >$jAr   >a$ojAr N       trees
    -- A$jAr   >a$ojAr N       trees
    -- \$jr     $ajar   N       trees

    FaCaL |< aT               `noun`    {- \$ajarap -}         [ "tree", "trees" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At
                           {- `others`  [ "'a^s^gAr N", "^sa^gar N" ] -},

    -- ;; $ajir_1
    -- \$jr     $ajir   N-ap    wooded     [[$ajir/ADJ]]

    FaCiL                     `adj`     {- \$ajir -}           [ "wooded" ],

    -- ;; $ajiyr_1
    -- \$jyr    $ajiyr  N/ap    bad company
    -- \$jrA'   $ujarA' N0_Nh   bad company
    -- \$jrA&   $ujarA& Nh      bad company
    -- \$jrA}   $ujarA} Nhy     bad company

    FaCIL                     `noun`    {- \$ajiyr -}          [ "bad company" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^su^garA' Nh N0_Nh Nhy" ] -},

    -- ;; $ujayorap_1
    -- \$jyr    $ujayor Napdu   shrub
    -- \$jyr    $ujayor NAt     shrubs

    FuCayL |< aT              `noun`    {- \$ujayorap -}       [ "shrub", "shrubs" ]
                              `plural`     FuCayL |< At,

    -- ;; $ijAr_1
    -- \$jAr    $ijAr   N       wooden bar or bolt

    FiCAL                     `noun`    {- \$ijAr -}           [ "wooden bar or bolt" ],

    -- ;; >a$ojar_1
    -- >$jr    >a$ojar Nel     wooded     [[>a$ojar/ADJ]]
    -- A$jr    >a$ojar Nel     wooded
    -- \$jrA'   $ajorA' N0_Nh   wooded
    -- \$jrA&   $ajorA& Nh      wooded
    -- \$jrA}   $ajorA} Nhy     wooded

    HaFCaL                    `adj`     {- Oa$ojar -}          [ "wooded" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sa^grA' Nh N0_Nh Nhy" ] -},

    -- ;; ta$ojiyr_1
    -- t$jyr   ta$ojiyr        NduAt   afforestation

    TaFCIL                    `noun`    {- ta$ojiyr -}         [ "afforestation" ],

    -- ;; $ijAr_2
    -- \$jAr    $ijAr   N       quarrel;dispute

    FiCAL                     `noun`    {- \$ijAr -}           [ "quarrel", "dispute" ],

    -- ;; mu$Ajarap_1
    -- m$Ajr   mu$Ajar NapAt   quarrel;dispute;melee

    MuFACaL |< aT             `noun`    {- mu$Ajarap -}        [ "quarrel", "dispute", "melee" ],

    -- ;; mu$ojir_1
    -- m$jr    mu$ojir N-ap    wooded;forested     [[mu$ojir/ADJ]]

    MuFCiL                    `adj`     {- mu$ojir -}          [ "wooded", "forested" ],

    -- ;; $ajarAn_1
    -- \$jrAn   $ajarAn N       shagreen leather

    FaCaLAn                   `noun`    {- \$ajarAn -}         [ "shagreen leather" ] ]

 |> "^s ^g w" <| [

    -- ;; $ajA-u_1
    -- \$jA     $ajA    PV_0h   sadden;distress
    -- \$jw     $ajaw   PV_Atn  sadden;distress
    -- \$j      $aj     PV_ttAw sadden;distress
    -- \$jw     $ojuw   IV_0hAnn        sadden;distress
    -- \$j      $oj     IV_0hwnyn       sadden;distress
    -- \$jY     $ojaY   IV_0_Pass_yu    be saddened;be distressed
    -- \$jy     $ojay   IV_Ann_Pass_yu  be saddened;be distressed

    FaCA                      `verb`    {- \$ajA-u -}          [ "sadden", "distress", "be saddened", "be distressed" ]
                              `imperf`     FCU,

    -- ;; $ajiy-a_1
    -- \$jy     $ajiy   PV_no-w_intr    be saddened;be distressed
    -- \$j      $aj     PV_w_intr       be saddened;be distressed
    -- \$jY     $ojaY   IV_0    be saddened;be distressed
    -- \$jy     $ojay   IV_Ann  be saddened;be distressed
    -- \$j      $oja    IV_0hwnyn       be saddened;be distressed

    FaCI                      `verb`    {- \$ajiy-a -}         [ "be saddened", "be distressed" ],

    -- ;; $aj~aY_1
    -- \$jY     $aj~aY  PV_0    impress;move
    -- \$jA     $aj~A   PV_h    impress;move
    -- \$jy     $aj~ay  PV_Atn  impress;move
    -- \$j      $aj~    PV_ttAw impress;move
    -- \$jy     $aj~iy  IV_0hAnn_yu     impress;move
    -- \$j      $aj~    IV_0hwnyn_yu    impress;move
    -- \$jY     $aj~aY  IV_0_Pass_yu    be impressed;be moved
    -- \$jy     $aj~ay  IV_Ann_Pass_yu  be impressed;be moved

    FaCCY                     `verb`    {- \$aj~aY -}          [ "impress", "move", "be impressed", "be moved" ],

    -- ;; >a$ojaY_1
    -- >$jY    >a$ojaY PV_0    grieve;worry
    -- A$jY    >a$ojaY PV_0    grieve;worry
    -- >$jA    >a$ojA  PV_h    grieve;worry
    -- A$jA    >a$ojA  PV_h    grieve;worry
    -- >$jy    >a$ojay PV_Atn  grieve;worry
    -- A$jy    >a$ojay PV_Atn  grieve;worry
    -- >$j     >a$oj   PV_ttAw grieve;worry
    -- A$j     >a$oj   PV_ttAw grieve;worry
    -- \$jy     $ojiy   IV_0hAnn_yu     grieve;worry
    -- \$j      $oj     IV_0hwnyn_yu    grieve;worry
    -- \$jY     $ojaY   IV_0_Pass_yu    be aggrieved;be worried over
    -- \$jy     $ojay   IV_Ann_Pass_yu  be aggrieved;be worried over

    HaFCY                     `verb`    {- Oa$ojaY -}          [ "grieve", "worry", "be aggrieved", "be worried over" ],

    -- ;; $ajaY_1
    -- \$jY     $ajaY   N0      sadness;distress;anxiety
    -- \$jA     $ajA    N0_Nhy  sadness;distress;anxiety

    FaCY                      `noun`    {- \$ajaY -}           [ "sadness", "distress", "anxiety" ]
                              `plural`     FaCA
                           {- `others`  [ "^sa^gA N0_Nhy" ] -},

    -- ;; $ajow_1
    -- \$jw     $ajow   N       grief;anxiety;distress

    FaCL                      `noun`    {- \$ajow -}           [ "grief", "anxiety", "distress" ],

    -- ;; $ajawiy~_1
    -- \$jwy    $ajawiy~        N/ap    worried;distressed     [[$ajawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- \$ajawiy~ -}        [ "worried", "distressed" ],

    -- ;; $ajiy_1
    -- \$jy     $ajiy   N/ap    worried;grieved     [[$ajiy/ADJ]]
    -- \$j      $aj     NK      worried;grieved

    FaCI                      `adj`     {- \$ajiy -}           [ "worried", "grieved" ],

    -- ;; mu$aj~iy_1
    -- m$jy    mu$aj~iy        N0F_Nh  touching;pathetic     [[mu$aj~iy/ADJ]]
    -- m$j     mu$aj~  NK      touching;pathetic
    -- m$jy    mu$aj~iy        NAn_Nayn        touching;pathetic
    -- m$j     mu$aj~  Nuwn_Niyn       touching;pathetic
    -- m$jy    mu$aj~iy        NapAt   touching;pathetic

    MuFaCCI                   `adj`     {- mu$aj~iy -}         [ "touching", "pathetic" ] ]

 |> "^s ^g y" <| [

    -- ;; $ajiy-a_1
    -- \$jy     $ajiy   PV_no-w_intr    be saddened;be distressed
    -- \$j      $aj     PV_w_intr       be saddened;be distressed
    -- \$jY     $ojaY   IV_0    be saddened;be distressed
    -- \$jy     $ojay   IV_Ann  be saddened;be distressed
    -- \$j      $oja    IV_0hwnyn       be saddened;be distressed

    FaCiL                     `verb`    {- \$ajiy-a -}         [ "be saddened", "be distressed" ]
                              `imperf`     FCY,

    -- ;; $ajiy_1
    -- \$jy     $ajiy   N/ap    worried;grieved     [[$ajiy/ADJ]]
    -- \$j      $aj     NK      worried;grieved

    FaCiL                     `adj`     {- \$ajiy -}           [ "worried", "grieved" ],

    -- ;; $ajiy~_1
    -- \$jy     $ajiy~  N/ap    worried;grieved;sentimental     [[$ajiy~/ADJ]]

    FaCIL                     `adj`     {- \$ajiy~ -}          [ "worried", "grieved", "sentimental" ],

    -- ;; mu$aj~iy_1
    -- m$jy    mu$aj~iy        N0F_Nh  touching;pathetic     [[mu$aj~iy/ADJ]]
    -- m$j     mu$aj~  NK      touching;pathetic
    -- m$jy    mu$aj~iy        NAn_Nayn        touching;pathetic
    -- m$j     mu$aj~  Nuwn_Niyn       touching;pathetic
    -- m$jy    mu$aj~iy        NapAt   touching;pathetic

    MuFaCCiL                  `adj`     {- mu$aj~iy -}         [ "touching", "pathetic" ] ]

 |> "^s _d _d" <| [

    -- ;; $a*~-iu_1
    -- \$*      $a*~    PV_V    deviate;be separate
    -- \$**     $a*a*   PV_C    deviate;be separate
    -- \$*      $i*~    IV_V    deviate;be separate
    -- \$**     $o*i*   IV_C    deviate;be separate
    -- \$*      $u*~    IV_V    deviate;be separate
    -- \$**     $o*u*   IV_C    deviate;be separate

    FaCL                      `verb`    {- \$a*~-iu -}         [ "deviate", "be separate" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    -- ;; $a*~_1
    -- \$*      $a*~    N       deviation;exception
    -- \$*w*    $u*uw*  N       deviation;abnormality

    FaCL                      `noun`    {- \$a*~ -}            [ "deviation", "exception", "abnormality" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su_duw_d N" ] -},

    -- ;; $A*~_1
    -- \$A*     $A*~    N-ap    deviant
    -- \$*A*    $u*~A*  N       deviant
    -- \$wA*    $awA*~  Ndip    deviant

    FACL                      `noun`    {- \$A*~ -}            [ "deviant" ]
                              `plural`     FuCCAL
                           {- `others`  [ "^su_d_dA_d N" ] -},

    -- ;; $a*AF_1
    -- \$*A     $a*AF   FW-WaBi perfume;aroma;fragrance;bouquet     [[$a*AF/NOUN]]
    -- \$*Y     $a*aY   N0      perfume;aroma;fragrance;bouquet
    -- \$*A     $a*A    N0_Nhy  perfume;aroma;fragrance;bouquet

    FaL |< aN                 `noun`    {- \$a*AF -}           [ "perfume", "aroma", "fragrance", "bouquet" ]
                              `plural`     FaCY
                              `plural`     FaCA
                           {- `others`  [ "^sa_dY N0", "^sa_dA N0_Nhy" ] -} ]

 |> "^s _d b" <| [

    -- ;; $a*ab-iu_1
    -- \$*b     $a*ab   PV      sever;clip;adapt
    -- \$*b     $o*ib   IV      sever;clip;adapt
    -- \$*b     $o*ub   IV      sever;clip;adapt

    FaCaL                     `verb`    {- \$a*ab-iu -}        [ "sever", "clip", "adapt" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; $a*~ab_1
    -- \$*b     $a*~ab  PV      sever;clip;adapt
    -- \$*b     $a*~ib  IV_yu   sever;clip;adapt

    FaCCaL                    `verb`    {- \$a*~ab -}          [ "sever", "clip", "adapt" ] ]

 |> "^s _d l" <| [

    -- ;; $A*iliy~_1
    -- \$A*ly   $A*iliy~        N0      Shadhili;Shazly;Shazli

    FACiL |< Iy               `adj`     {- \$A*iliy~ -}        [ "Shadhili", "Shazly", "Shazli" ] ]

 |> "^s _d r" <| [

    -- ;; ta$a*~ar_1
    -- t$*r    ta$a*~ar        PV_intr be scattered;be dispersed
    -- t$*r    ta$a*~ar        IV_intr be scattered;be dispersed

    TaFaCCaL                  `verb`    {- ta$a*~ar -}         [ "be scattered", "be dispersed" ],

    -- ;; $a*orap_1
    -- \$*r     $a*or   Napdu   particle;fragment
    -- \$*r     $a*ar   NAt     particles;fragments
    -- \$*wr    $u*uwr  N       particles;fragments

    FaCL |< aT                `noun`    {- \$a*orap -}         [ "particle", "fragment", "particles", "fragments" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                           {- `others`  [ "^su_duwr N" ] -},

    -- ;; $a*ar_1
    -- \$*r     $a*ar   N       scattered about

    FaCaL                     `noun`    {- \$a*ar -}           [ "scattered about" ] ]

 |> "^s _d w" <| [

    -- ;; $a*ow_1
    -- \$*w     $a*ow   N       fragrance of musk

    FaCL                      `noun`    {- \$a*ow -}           [ "fragrance of musk" ] ]

 |> "^s _d y" <| [

    -- ;; $a*iy~_1
    -- \$*y     $a*iy~  N/ap    fragrant;aromatic     [[$a*iy~/ADJ]]

    FaCIL                     `adj`     {- \$a*iy~ -}          [ "fragrant", "aromatic" ] ]

 |> "^s _h .s" <| [

    -- ;; $ax~aS_1
    -- \$xS     $ax~aS  PV      personify;diagnose
    -- \$xS     $ax~iS  IV_yu   personify;diagnose

    FaCCaL                    `verb`    {- \$ax~aS -}          [ "personify", "diagnose" ],

    -- ;; >a$oxaS_1
    -- >$xS    >a$oxaS PV      dispatch
    -- A$xS    >a$oxaS PV      dispatch
    -- \$xS     $oxiS   IV_yu   dispatch
    -- \$xS     $oxaS   IV_Pass_yu      be dispatched

    HaFCaL                    `verb`    {- Oa$oxaS -}          [ "dispatch", "be dispatched" ],

    -- ;; ta$ax~aS_1
    -- t$xS    ta$ax~aS        PV      appear;be personified
    -- t$xS    ta$ax~aS        IV      appear;be personified

    TaFaCCaL                  `verb`    {- ta$ax~aS -}         [ "appear", "be personified" ],

    -- ;; $axoS_1
    -- \$xS     $axoS   Ndu     individual;person
    -- >$xAS   >a$oxAS N       individuals;persons
    -- A$xAS   >a$oxAS N       individuals;persons
    -- \$xwS    $uxuwS  N       individuals;persons

    FaCL                      `noun`    {- \$axoS -}           [ "individual", "person", "individuals", "persons" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^su_huw.s N", "'a^s_hA.s N" ] -},

    -- ;; $axoSiy~_1
    -- \$xSy    $axoSiy~        N-ap    private;personal     [[$axoSiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$axoSiy~ -}        [ "private", "personal" ],

    -- ;; $axoSiy~AF_1
    -- \$xSy    $axoSiy~        NF      in person;personally     [[$axoSiy~/ADV]]

    FaCL |< Iy |< aN          `adj`     {- \$axoSiy~AF -}      [ "in person", "personally" ],

    -- ;; $axoSiy~ap_1
    -- \$xSy    $axoSiy~        NapAt   identity;person;personality     [[$axoSiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- \$axoSiy~ap -}      [ "identity", "person", "personality" ],

    -- ;; ta$oxiyS_1
    -- t$xyS   ta$oxiyS        NduAt   diagnosis
    -- t$xyS   ta$oxiyS        NduAt   personification

    TaFCIL                    `noun`    {- ta$oxiyS -}         [ "diagnosis", "personification" ],

    -- ;; ta$oxiySiy~_1
    -- t$xySy  ta$oxiySiy~     N/ap    diagnostic     [[ta$oxiySiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- ta$oxiySiy~ -}      [ "diagnostic" ],

    -- ;; $AxiS_1
    -- \$AxS    $AxiS   N-ap    fixed;looming     [[$AxiS/ADJ]]

    FACiL                     `adj`     {- \$AxiS -}           [ "fixed", "looming" ],

    -- ;; $axiyS_1
    -- \$xyS    $axiyS  N/ap    important;voluminous;dominant     [[$axiyS/ADJ]]

    FaCIL                     `adj`     {- \$axiyS -}          [ "important", "voluminous", "dominant" ],

    -- ;; mu$ax~iS_1
    -- m$xS    mu$ax~iS        Nall    actor;impersonator
    -- m$xS    mu$ax~iS        Nall    diagnostician
    -- m$xS    mu$ax~iS        NAt     characteristics

    MuFaCCiL                  `noun`    {- mu$ax~iS -}         [ "actor", "impersonator", "diagnostician", "characteristics" ] ]

 |> "^s _h .t" <| [

    -- ;; $axaT-u_1
    -- \$xT     $axaT   PV      shout
    -- \$xT     $oxuT   IV      shout

    FaCaL                     `verb`    {- \$axaT-u -}         [ "shout" ]
                              `imperf`     FCuL ]

 |> "^s _h ^s _h" <| [

    -- ;; $axo$ax_1
    -- \$x$x    $axo$ax PV      rattle;rustle
    -- \$x$x    $axo$ix IV_yu   rattle;rustle

    KaRDaS                    `verb`    {- \$axo$ax -}         [ "rattle", "rustle" ],

    -- ;; $axo$axap_1
    -- \$x$x    $axo$ax Nap     rattle;rustle

    KaRDaS |< aT              `noun`    {- \$axo$axap -}       [ "rattle", "rustle" ],

    -- ;; $uxo$iyxap_1
    -- \$x$yx   $uxo$iyx        Nap     rattle
    -- \$xA$yx  $axA$iyx        Ndip    rattles

    KuRDIS |< aT              `noun`    {- \$uxo$iyxap -}      [ "rattle", "rattles" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sa_hA^siy_h Ndip" ] -} ]

 |> "^s _h _h" <| [

    -- ;; $ax~-u_1
    -- \$x      $ax~    PV_V    urinate
    -- \$xx     $axax   PV_C    urinate
    -- \$x      $ux~    IV_V    urinate
    -- \$xx     $oxux   IV_C    urinate

    FaCL                      `verb`    {- \$ax~-u -}          [ "urinate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; $ax~_1
    -- \$x      $ax~    N       urine
    -- \$xAx    $axAx   N       urine

    FaCL                      `noun`    {- \$ax~ -}            [ "urine" ]
                              `plural`     FaCAL
                           {- `others`  [ "^sa_hA_h N" ] -},

    -- ;; mi$ax~ap_1
    -- m$x     mi$ax~  NapAt   latrine;pissoir

    MiFaCL |< aT              `noun`    {- mi$ax~ap -}         [ "latrine", "pissoir" ],

    -- ;; mi$oxaxap_1
    -- m$xx    mi$oxax NapAt   latrine;pissoir

    MiFCaL |< aT              `noun`    {- mi$oxaxap -}        [ "latrine", "pissoir" ] ]

 |> "^s _h b" <| [

    -- ;; $axab-ua_1
    -- \$xb     $axab   PV      flow;stream
    -- \$xb     $oxub   IV      flow;stream
    -- \$xb     $oxab   IV      flow;stream

    FaCaL                     `verb`    {- \$axab-ua -}        [ "flow", "stream" ]
                              `imperf`     FCuL
                              `imperf`     FCaL ]

 |> "^s _h b .t" <| [

    -- ;; $axobaT_1
    -- \$xbT    $axobaT PV      scribble;scrawl
    -- \$xbT    $axobiT IV_yu   scribble;scrawl

    KaRDaS                    `verb`    {- \$axobaT -}         [ "scribble", "scrawl" ],

    -- ;; $axobaTap_1
    -- \$xbT    $axobaT Nap     scribbling;scrawling

    KaRDaS |< aT              `noun`    {- \$axobaTap -}       [ "scribbling", "scrawling" ] ]

 |> "^s _h l l" <| [

    -- ;; $axolal_1
    -- \$xll    $axolal PV      rattle
    -- \$xll    $axolil IV_yu   rattle

    KaRDaS                    `verb`    {- \$axolal -}         [ "rattle" ],

    -- ;; $uxoliylap_1
    -- \$xlyl   $uxoliyl        Nap     rattle

    KuRDIS |< aT              `noun`    {- \$uxoliylap -}      [ "rattle" ] ]

 |> "^s _h m" <| [

    -- ;; >a$oxam_1
    -- >$xm    >a$oxam Nel     gray
    -- A$xm    >a$oxam Nel     gray
    -- \$xmA'   $axomA' N0_Nh   gray
    -- \$xmA&   $axomA& Nh      gray
    -- \$xmA}   $axomA} Nhy     gray

    HaFCaL                    `noun`    {- Oa$oxam -}          [ "gray" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sa_hmA' Nh N0_Nh Nhy" ] -} ]

 |> "^s _h r" <| [

    -- ;; $axar-i_1
    -- \$xr     $axar   PV      snore;bray
    -- \$xr     $oxir   IV      snore;bray

    FaCaL                     `verb`    {- \$axar-i -}         [ "snore", "bray" ]
                              `imperf`     FCiL,

    -- ;; $axiyr_1
    -- \$xyr    $axiyr  N       snoring;braying

    FaCIL                     `noun`    {- \$axiyr -}          [ "snoring", "braying" ] ]

 |> "^s _h t r" <| [

    -- ;; $axotuwr_1
    -- \$xtwr   $axotuwr        N-ap    barge;punt
    -- \$xAtyr  $axAtiyr        Ndip    barges;punts

    KaRDUS                    `noun`    {- \$axotuwr -}        [ "barge", "punt", "barges", "punts" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sa_hAtiyr Ndip" ] -} ]

 |> "^s ` ' r" <| [

    -- ;; $aEA}iriy~_1
    -- \$EA}ry  $aEA}iriy~      N-ap    ritualistic;ceremonial     [[$aEA}iriy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- \$aEA}iriy~ -}      [ "ritualistic", "ceremonial" ] ]

 |> "^s ` .t" <| [

    -- ;; $aEaT-a_1
    -- \$ET     $aEaT   PV      scorch
    -- \$ET     $oEaT   IV      scorch

    FaCaL                     `verb`    {- \$aEaT-a -}         [ "scorch" ]
                              `imperf`     FCaL ]

 |> "^s ` ^s `" <| [

    -- ;; $aEo$aE_1
    -- \$E$E    $aEo$aE PV      dilute
    -- \$E$E    $aEo$iE IV_yu   dilute

    KaRDaS                    `verb`    {- \$aEo$aE -}         [ "dilute" ],

    -- ;; mu$aEo$aE_1
    -- m$E$E   mu$aEo$aE       Nall    tipsy     [[mu$aEo$aE/ADJ]]

    MuKaRDaS                  `adj`     {- mu$aEo$aE -}        [ "tipsy" ],

    -- ;; $aEo$AE_1
    -- \$E$AE   $aEo$AE N       darkness

    KaRDAS                    `noun`    {- \$aEo$AE -}         [ "darkness" ] ]

 |> "^s ` _t" <| [

    -- ;; $aEiv-a_1
    -- \$Ev     $aEiv   PV_intr be unkempt
    -- \$Ev     $oEav   IV_intr be unkempt

    FaCiL                     `verb`    {- \$aEiv-a -}         [ "be unkempt" ]
                              `imperf`     FCaL,

    -- ;; $aE~av_1
    -- \$Ev     $aE~av  PV      ruffle
    -- \$Ev     $aE~iv  IV_yu   ruffle

    FaCCaL                    `verb`    {- \$aE~av -}          [ "ruffle" ],

    -- ;; ta$aE~av_1
    -- t$Ev    ta$aE~av        PV_intr be unkempt;decay
    -- t$Ev    ta$aE~av        IV_intr be unkempt;decay

    TaFaCCaL                  `verb`    {- ta$aE~av -}         [ "be unkempt", "decay" ],

    -- ;; $aEov_1
    -- \$Ev     $aEov   Nprop   Shaath

    FaCL                      `noun`    {- \$aEov -}           [ "Shaath" ],

    -- ;; $aEov_2
    -- \$Ev     $aEov   N       disorder

    FaCL                      `noun`    {- \$aEov -}           [ "disorder" ],

    -- ;; $aEiv_1
    -- \$Ev     $aEiv   N-ap    unkempt     [[$aEiv/ADJ]]

    FaCiL                     `adj`     {- \$aEiv -}           [ "unkempt" ],

    -- ;; >a$oEav_1
    -- >$Ev    >a$oEav Nel     unkempt     [[>a$oEav/ADJ]]
    -- A$Ev    >a$oEav Nel     unkempt
    -- \$EvA'   $aEovA' N0_Nh   unkempt
    -- \$EvA&   $aEovA& Nh      unkempt
    -- \$EvA}   $aEovA} Nhy     unkempt

    HaFCaL                    `adj`     {- Oa$oEav -}          [ "unkempt" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sa`_tA' Nh N0_Nh Nhy" ] -},

    -- ;; mu$aE~av_1
    -- m$Ev    mu$aE~av        N-ap    unkempt     [[mu$aE~av/ADJ]]

    MuFaCCaL                  `adj`     {- mu$aE~av -}         [ "unkempt" ] ]

 |> "^s ` `" <| [

    -- ;; $aE~-i_1
    -- \$E      $aE~    PV_V    radiate;disperse
    -- \$EE     $aEaE   PV_C    radiate;disperse
    -- \$E      $iE~    IV_V    radiate;disperse
    -- \$EE     $oEiE   IV_C    radiate;disperse

    FaCL                      `verb`    {- \$aE~-i -}          [ "radiate", "disperse" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; >a$aE~_1
    -- >$E     >a$aE~  PV_V    radiate;emit rays
    -- A$E     >a$aE~  PV_V    radiate;emit rays
    -- >$EE    >a$oEaE PV_C    radiate;emit rays
    -- A$EE    >a$oEaE PV_C    radiate;emit rays
    -- \$E      $iE~    IV_V_yu radiate;emit rays
    -- \$EE     $oEiE   IV_C_yu radiate;emit rays
    -- \$E      $aE~    IV_V_Pass_yu    be radiated;be emitted

    HaFaCL                    `verb`    {- Oa$aE~ -}           [ "radiate", "emit rays", "be radiated", "be emitted" ],

    -- ;; ta$aE~aE_1
    -- t$EE    ta$aE~aE        PV      radiate;emit rays
    -- t$EE    ta$aE~aE        IV      radiate;emit rays

    TaFaCCaL                  `verb`    {- ta$aE~aE -}         [ "radiate", "emit rays" ],

    -- ;; $uE~_1
    -- \$E      $uE~    N       rays

    FuCL                      `noun`    {- \$uE~ -}            [ "rays" ],

    -- ;; $uEAE_1
    -- \$EAE    $uEAE   N/ap    rays
    -- >$E     >a$iE~  Nap     rays
    -- A$E     >a$iE~  Nap     rays

    FuCAL                     `noun`    {- \$uEAE -}           [ "rays" ],

    -- ;; $uEAEiy~_1
    -- \$EAEy   $uEAEiy~        N-ap    radiation     [[$uEAEiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- \$uEAEiy~ -}        [ "radiation" ],

    -- ;; $aEAE_1
    -- \$EAE    $aEAE   N-ap    confused     [[$aEAE/ADJ]]

    FaCAL                     `adj`     {- \$aEAE -}           [ "confused" ],

    -- ;; <i$oEAE_1
    -- <$EAE   <i$oEAE N/At    radiation;irradiation
    -- A$EAE   <i$oEAE N/At    radiation;irradiation

    HiFCAL                    `noun`    {- Ii$oEAE -}          [ "radiation", "irradiation" ],

    -- ;; <i$oEAEiy~_1
    -- <$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]
    -- A$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- Ii$oEAEiy~ -}       [ "radiative", "radiation" ],

    -- ;; ta$aE~uE_1
    -- t$EE    ta$aE~uE        NduAt   radiation

    TaFaCCuL                  `noun`    {- ta$aE~uE -}         [ "radiation" ],

    -- ;; mu$iE~_1
    -- m$E     mu$iE~  N-ap    radiating;radioactive     [[mu$iE~/ADJ]]

    MuFiCL                    `adj`     {- mu$iE~ -}           [ "radiating", "radioactive" ],

    -- ;; {isoti$oEAE_1
    -- <st$EAE {isoti$oEAE     N/At    fluorescence
    -- Ast$EAE {isoti$oEAE     N/At    fluorescence

    IstiFCAL                  `noun`    {- Aisoti$oEAE -}      [ "fluorescence" ],

    -- ;; musota$iE~_1
    -- mst$E   musota$iE~      N-ap    fluorescent     [[musota$iE~/ADJ]]

    MustaFiCL                 `adj`     {- musota$iE~ -}       [ "fluorescent" ] ]

 |> "^s ` b" <| [

    -- ;; $aE~ab_1
    -- \$Eb     $aE~ab  PV      subdivide;ramify
    -- \$Eb     $aE~ib  IV_yu   subdivide;ramify

    FaCCaL                    `verb`    {- \$aE~ab -}          [ "subdivide", "ramify" ],

    -- ;; ta$aE~ab_1
    -- t$Eb    ta$aE~ab        PV      diverge;branch out
    -- t$Eb    ta$aE~ab        IV      diverge;branch out

    TaFaCCaL                  `verb`    {- ta$aE~ab -}         [ "diverge", "branch out" ],

    -- ;; {ino$aEab_1
    -- <n$Eb   {ino$aEab       PV      diverge;branch out
    -- An$Eb   {ino$aEab       PV      diverge;branch out
    -- n$Eb    no$aEib IV      diverge;branch out

    InFaCaL                   `verb`    {- Aino$aEab -}        [ "diverge", "branch out" ],

    -- ;; {i$otaEab_1
    -- <$tEb   {i$otaEab       PV      diverge;branch out
    -- A$tEb   {i$otaEab       PV      diverge;branch out
    -- \$tEb    $otaEib IV      diverge;branch out

    IFtaCaL                   `verb`    {- Ai$otaEab -}        [ "diverge", "branch out" ],

    -- ;; $aEob_1
    -- \$Eb     $aEob   Ndu     people;nation
    -- \$Ewb    $uEuwb  N       peoples;nations

    FaCL                      `noun`    {- \$aEob -}           [ "people", "nation", "peoples", "nations" ]
                              `plural`     FuCUL
                           {- `others`  [ "^su`uwb N" ] -},

    -- ;; $aEobiy~_1
    -- \$Eby    $aEobiy~        Nall    popular;national;people's     [[$aEobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$aEobiy~ -}        [ "popular", "national", "people's" ],

    -- ;; $aEobiy~ap_1
    -- \$Eby    $aEobiy~        Nap     popularity     [[$aEobiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- \$aEobiy~ap -}      [ "popularity" ],

    -- ;; $uEuwbiy~_1
    -- \$Ewby   $uEuwbiy~       Nall    Shu'ubi     [[$uEuwbiy~/NOUN]]
    -- \$Ewby   $uEuwbiy~       Nall    Shu'ubi     [[$uEuwbiy~/ADJ]]
    -- \$Ewby   $uEuwbiy~       Nall    cosmopolitan;globalist     [[$uEuwbiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- \$uEuwbiy~ -}       [ "Shu'ubi", "cosmopolitan", "globalist" ],

    -- ;; $uEuwbiy~ap_1
    -- \$Ewby   $uEuwbiy~       Nap     Shu'ubism     [[$uEuwbiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- \$uEuwbiy~ap -}     [ "Shu'ubism" ],

    -- ;; $iEob_1
    -- \$Eb     $iEob   N       mountain path
    -- \$EAb    $iEAb   N       mountain paths

    FiCL                      `noun`    {- \$iEob -}           [ "mountain path", "mountain paths" ]
                              `plural`     FiCAL
                           {- `others`  [ "^si`Ab N" ] -},

    -- ;; $iEobap_1
    -- \$Eb     $iEob   Nap     reef

    FiCL |< aT                `noun`    {- \$iEobap -}         [ "reef" ],

    -- ;; $uEobap_1
    -- \$Eb     $uEob   Napdu   branch;subdivision
    -- \$Eb     $uEab   N       branches;subdivisions
    -- \$EAb    $iEAb   N       branches;subdivisions

    FuCL |< aT                `noun`    {- \$uEobap -}         [ "branch", "subdivision", "branches", "subdivisions" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                           {- `others`  [ "^si`Ab N", "^su`ab N" ] -},

    -- ;; $uEabiy~_1
    -- \$Eby    $uEabiy~        N-ap    bronchial     [[$uEabiy~/ADJ]]

    FuCaL |< Iy               `adj`     {- \$uEabiy~ -}        [ "bronchial" ],

    -- ;; $uEayob_1
    -- \$Eyb    $uEayob N0      Shuaib

    FuCayL                    `noun`    {- \$uEayob -}         [ "Shuaib" ],

    -- ;; $uEayobiy~_1
    -- \$Eyby   $uEayobiy~      N0      Shuaibi

    FuCayL |< Iy              `adj`     {- \$uEayobiy~ -}      [ "Shuaibi" ],

    -- ;; $aEiyb_1
    -- \$Eyb    $aEiyb  N/ap    disorganized;dispersed

    FaCIL                     `noun`    {- \$aEiyb -}          [ "disorganized", "dispersed" ],

    -- ;; $aEobAn_1
    -- \$EbAn   $aEobAn Ndip    Sha'ban (month)

    FaCLAn                    `noun`    {- \$aEobAn -}         [ "Sha'ban (month)" ],

    -- ;; >a$oEab_1
    -- >$Eb    >a$oEab Ndip    Ash'ab (legendary miser)
    -- A$Eb    >a$oEab Ndip    Ash'ab (legendary miser)

    HaFCaL                    `noun`    {- Oa$oEab -}          [ "Ash'ab (legendary miser)" ],

    -- ;; >a$oEabiy~_1
    -- >$Eby   >a$oEabiy~      Nall    miser;greedy     [[>a$oEabiy~/ADJ]]
    -- A$Eby   >a$oEabiy~      Nall    miser;greedy     [[>a$oEabiy~/ADJ]]

    HaFCaL |< Iy              `adj`     {- Oa$oEabiy~ -}       [ "miser", "greedy" ],

    -- ;; mi$oEAb_1
    -- m$EAb   mi$oEAb N       rod;stick

    MiFCAL                    `noun`    {- mi$oEAb -}          [ "rod", "stick" ],

    -- ;; ta$aE~ub_1
    -- t$Eb    ta$aE~ub        NduAt   ramification

    TaFaCCuL                  `noun`    {- ta$aE~ub -}         [ "ramification" ],

    -- ;; {ino$iEAb_1
    -- <n$EAb  {ino$iEAb       NduAt   ramification
    -- An$EAb  {ino$iEAb       NduAt   ramification

    InFiCAL                   `noun`    {- Aino$iEAb -}        [ "ramification" ],

    -- ;; muta$aE~ib_1
    -- mt$Eb   muta$aE~ib      Nall    ramified;versatile     [[muta$aE~ib/ADJ]]

    MutaFaCCiL                `adj`     {- muta$aE~ib -}       [ "ramified", "versatile" ],

    -- ;; muno$aEib_1
    -- mn$Eb   muno$aEib       Nall    branching     [[muno$aEib/ADJ]]

    MunFaCiL                  `adj`     {- muno$aEib -}        [ "branching" ] ]

 |> "^s ` b _d" <| [

    -- ;; $aEoba*_1
    -- \$Eb*    $aEoba* PV      juggle;use sleight of hand
    -- \$Eb*    $aEobi* IV_yu   juggle;use sleight of hand

    KaRDaS                    `verb`    {- \$aEoba* -}         [ "juggle", "use sleight of hand" ],

    -- ;; $aEoba*ap_1
    -- \$Eb*    $aEoba* Nap     sleight of hand;jugglery

    KaRDaS |< aT              `noun`    {- \$aEoba*ap -}       [ "sleight of hand", "jugglery" ],

    -- ;; mu$aEobi*_1
    -- m$Eb*   mu$aEobi*       Nall    trickster;quack

    MuKaRDiS                  `noun`    {- mu$aEobi* -}        [ "trickster", "quack" ] ]

 |> "^s ` f" <| [

    -- ;; $aEofap_1
    -- \$Ef     $aEof   Nap     summit
    -- \$EAf    $iEAf   N       summits

    FaCL |< aT                `noun`    {- \$aEofap -}         [ "summit", "summits" ]
                              `plural`     FiCAL
                           {- `others`  [ "^si`Af N" ] -} ]

 |> "^s ` f r" <| [

    -- ;; $aEofAr_1
    -- \$EfAr   $aEofAr N0      Shafar

    KaRDAS                    `noun`    {- \$aEofAr -}         [ "Shafar" ] ]

 |> "^s ` l" <| [

    -- ;; $aE~al_1
    -- \$El     $aE~al  PV      ignite;inflame
    -- \$El     $aE~il  IV_yu   ignite;inflame

    FaCCaL                    `verb`    {- \$aE~al -}          [ "ignite", "inflame" ],

    -- ;; >a$oEal_1
    -- >$El    >a$oEal PV      ignite;inflame
    -- A$El    >a$oEal PV      ignite;inflame
    -- \$El     $oEil   IV_yu   ignite;inflame

    HaFCaL                    `verb`    {- Oa$oEal -}          [ "ignite", "inflame" ],

    -- ;; >u$oEil_1
    -- >$El    >u$oEil PV_Pass be ignited;be set afire
    -- A$El    >u$oEil PV_Pass be ignited;be set afire
    -- \$El     $oEal   IV_Pass_yu      be ignited;be set afire

    HuFCiL                    `verb`    {- Ou$oEil -}          [ "be ignited", "be set afire" ],

    -- ;; {i$otaEal_1
    -- <$tEl   {i$otaEal       PV      flare up;catch fire
    -- A$tEl   {i$otaEal       PV      flare up;catch fire
    -- \$tEl    $otaEil IV      flare up;catch fire

    IFtaCaL                   `verb`    {- Ai$otaEal -}        [ "flare up", "catch fire" ],

    -- ;; $uEolap_1
    -- \$El     $uEol   Nap     fire;flame
    -- \$El     $uEal   N       torches;flames

    FuCL |< aT                `noun`    {- \$uEolap -}         [ "fire", "flame", "torches", "flames" ]
                              `plural`     FuCaL
                           {- `others`  [ "^su`al N" ] -},

    -- ;; $aEAliy~_1
    -- \$EAly   $aEAliy~        N0      Shaali

    FaCAL |< Iy               `adj`     {- \$aEAliy~ -}        [ "Shaali" ],

    -- ;; $aEiylap_1
    -- \$Eyl    $aEiyl  Nap     primer;wick
    -- \$EA}l   $aEA}il Ndip    primers;wicks

    FaCIL |< aT               `noun`    {- \$aEiylap -}        [ "primer", "wick", "primers", "wicks" ],

    -- ;; ma$oEal_1
    -- m$El    ma$oEal Nprop   Mash'al

    MaFCaL                    `noun`    {- ma$oEal -}          [ "Mash'al" ],

    -- ;; ma$oEal_2
    -- m$El    ma$oEal N-ap    torch
    -- m$AEl   ma$AEil Ndip    torches

    MaFCaL                    `noun`    {- ma$oEal -}          [ "torch", "torches" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sA`il Ndip" ] -},

    -- ;; mi$oEAl_1
    -- m$EAl   mi$oEAl Ndu     torch

    MiFCAL                    `noun`    {- mi$oEAl -}          [ "torch" ],

    -- ;; mi$oEal_1
    -- m$El    mi$oEal Nprop   Mish'al

    MiFCaL                    `noun`    {- mi$oEal -}          [ "Mish'al" ],

    -- ;; <i$oEAl_1
    -- <$EAl   <i$oEAl NduAt   igniting;lighting
    -- A$EAl   <i$oEAl NduAt   igniting;lighting

    HiFCAL                    `noun`    {- Ii$oEAl -}          [ "igniting", "lighting" ],

    -- ;; {i$otiEAl_1
    -- <$tEAl  {i$otiEAl       NduAt   burning;ignition
    -- A$tEAl  {i$otiEAl       NduAt   burning;ignition

    IFtiCAL                   `noun`    {- Ai$otiEAl -}        [ "burning", "ignition" ],

    -- ;; {i$otiEAliy~_1
    -- <$tEAly {i$otiEAliy~    N-ap    combustible;flammable     [[{i$otiEAliy~/ADJ]]
    -- A$tEAly {i$otiEAliy~    N-ap    combustible;flammable     [[{i$otiEAliy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- Ai$otiEAliy~ -}     [ "combustible", "flammable" ],

    -- ;; mu$otaEil_1
    -- m$tEl   mu$otaEil       Nall    burning;ablaze     [[mu$otaEil/ADJ]]

    MuFtaCiL                  `adj`     {- mu$otaEil -}        [ "burning", "ablaze" ] ]

 |> "^s ` n" <| [

    -- ;; $aEan-a_1
    -- \$En     $aEan   PV-n    scatter;tousle
    -- \$En     $oEan   IV-n    scatter;tousle

    FaCaL                     `verb`    {- \$aEan-a -}         [ "scatter", "tousle" ]
                              `imperf`     FCaL,

    -- ;; >a$oEan_1
    -- >$En    >a$oEan PV-n    grasp by the hair
    -- A$En    >a$oEan PV-n    grasp by the hair
    -- \$En     $oEin   IV-n_yu grasp by the hair
    -- \$En     $oEan   IV-n_Pass_yu    be grasped by the hair

    HaFCaL                    `verb`    {- Oa$oEan -}          [ "grasp by the hair", "be grasped by the hair" ] ]

 |> "^s ` n n" <| [

    -- ;; $aEoniynap_1
    -- \$Enyn   $aEoniyn        Napdu   palm branch
    -- \$EAnyn  $aEAniyn        Ndip    palm branch

    KaRDIS |< aT              `noun`    {- \$aEoniynap -}      [ "palm branch" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sa`Aniyn Ndip" ] -} ]

 |> "^s ` r" <| [

    -- ;; $aEar-u_1
    -- \$Er     $aEar   PV      feel;be aware
    -- \$Er     $oEur   IV      feel;be aware

    FaCaL                     `verb`    {- \$aEar-u -}         [ "feel", "be aware" ]
                              `imperf`     FCuL,

    -- ;; >a$oEar_1
    -- >$Er    >a$oEar PV      notify;advert
    -- A$Er    >a$oEar PV      notify;advert
    -- \$Er     $oEir   IV_yu   notify;advert
    -- \$Er     $oEar   IV_Pass_yu      be notified;be adverted

    HaFCaL                    `verb`    {- Oa$oEar -}          [ "notify", "advert", "be notified", "be adverted" ],

    -- ;; {isota$oEar_1
    -- <st$Er  {isota$oEar     PV_intr be conscious of;realize;have a premonition of
    -- Ast$Er  {isota$oEar     PV_intr be conscious of;realize;have a premonition of
    -- st$Er   sota$oEir       IV_intr be conscious of;realize;have a premonition of

    IstaFCaL                  `verb`    {- Aisota$oEar -}      [ "be conscious of", "realize", "have a premonition of" ],

    -- ;; $uEuwr_1
    -- \$Ewr    $uEuwr  N       feeling;sentiment;awareness

    FuCUL                     `noun`    {- \$uEuwr -}          [ "feeling", "sentiment", "awareness" ],

    -- ;; lA$uEuwr_1
    -- lA$Ewr  lA$uEuwr        N_L     unconscious

    lA >| FuCUL               `noun`    {- lA$uEuwr -}         [ "unconscious" ],

    -- ;; $uEuwriy~_1
    -- \$Ewry   $uEuwriy~       Nall    conscious     [[$uEuwriy~/ADJ]]

    FuCUL |< Iy               `adj`     {- \$uEuwriy~ -}       [ "conscious" ],

    -- ;; lA$uEuwriy~_1
    -- lA$Ewry lA$uEuwriy~     Nall_L  subconscious;unconscious     [[lA$uEuwriy~/ADJ]]

    lA >| FuCUL |< Iy         `adj`     {- lA$uEuwriy~ -}      [ "subconscious", "unconscious" ],

    -- ;; $iEor_1
    -- \$Er     $iEor   N       poetry
    -- >$EAr   >a$oEAr N       poems
    -- A$EAr   >a$oEAr N       poems

    FiCL                      `noun`    {- \$iEor -}           [ "poetry", "poems" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^s`Ar N" ] -},

    -- ;; $iEoriy~_1
    -- \$Ery    $iEoriy~        N-ap    poetic     [[$iEoriy~/ADJ]]

    FiCL |< Iy                `adj`     {- \$iEoriy~ -}        [ "poetic" ],

    -- ;; $iEAr_1
    -- \$EAr    $iEAr   Ndu     slogan;motto
    -- \$EAr    $iEAr   NAt     slogans;mottos

    FiCAL                     `noun`    {- \$iEAr -}           [ "slogan", "motto", "slogans", "mottos" ],

    -- ;; $iEAr_2
    -- \$EAr    $iEAr   NduAt   emblem;symbol

    FiCAL                     `noun`    {- \$iEAr -}           [ "emblem", "symbol" ],

    -- ;; $iEAriy~_1
    -- \$EAry   $iEAriy~        N-ap    emblematic;symbolic     [[$iEAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- \$iEAriy~ -}        [ "emblematic", "symbolic" ],

    -- ;; $AEir_1
    -- \$AEr    $AEir   N/ap    poet
    -- \$ErA'   $uEarA' N0_Nh   poets
    -- \$ErA&   $uEarA& Nh      poets
    -- \$ErA}   $uEarA} Nhy     poets

    FACiL                     `noun`    {- \$AEir -}           [ "poet", "poets" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^su`arA' Nh N0_Nh Nhy" ] -},

    -- ;; $aEiyrap_1
    -- \$Eyr    $aEiyr  Nap     religious ceremony;cult ritual
    -- \$EA}r   $aEA}ir Ndip    religious ceremonies;cult rituals

    FaCIL |< aT               `noun`    {- \$aEiyrap -}        [ "religious ceremony", "cult ritual", "religious ceremonies", "cult rituals" ],

    -- ;; ma$oEar_1
    -- m$Er    ma$oEar N       feeling;sense
    -- m$AEr   ma$AEir Ndip    feelings;emotions;senses

    MaFCaL                    `noun`    {- ma$oEar -}          [ "feeling", "sense", "feelings", "emotions", "senses" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sA`ir Ndip" ] -},

    -- ;; ma$AEir_1
    -- m$AEr   ma$AEir Ndip    customs;rites

    MaFACiL                   `noun`    {- ma$AEir -}          [ "customs", "rites" ],

    -- ;; <i$oEAr_1
    -- <$EAr   <i$oEAr NduAt   notice;notification
    -- A$EAr   <i$oEAr NduAt   notice;notification

    HiFCAL                    `noun`    {- Ii$oEAr -}          [ "notice", "notification" ],

    -- ;; {isoti$oEAr_1
    -- <st$EAr {isoti$oEAr     NduAt   premonition;feeling
    -- Ast$EAr {isoti$oEAr     NduAt   premonition;feeling

    IstiFCAL                  `noun`    {- Aisoti$oEAr -}      [ "premonition", "feeling" ],

    -- ;; $aEor_1
    -- \$Er     $aEor   N       hair
    -- \$Er     $aEor   Napdu   hair
    -- \$Er     $aEar   NAt     hairs

    FaCL                      `noun`    {- \$aEor -}           [ "hair", "hairs" ]
                              `plural`     FaCaL |< At,

    -- ;; $aEoriy~_1
    -- \$Ery    $aEoriy~        N-ap    hair;capillary     [[$aEoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$aEoriy~ -}        [ "hair", "capillary" ],

    -- ;; $aEorAwiy~_1
    -- \$ErAwy  $aEorAwiy~      N0      Sha'rawi

    FaCLA' |< Iy              `adj`     {- \$aEorAwiy~ -}      [ "Sha'rawi" ],

    -- ;; $aEiyr_1
    -- \$Eyr    $aEiyr  N       barley

    FaCIL                     `noun`    {- \$aEiyr -}          [ "barley" ],

    -- ;; $aEiyrap_2
    -- \$Eyr    $aEiyr  Nap     bead (gun sight)

    FaCIL |< aT               `noun`    {- \$aEiyrap -}        [ "bead (gun sight)" ],

    -- ;; ma$oEuwr_1
    -- m$Ewr   ma$oEuwr        N-ap    split;cracked     [[ma$oEuwr/ADJ]]

    MaFCUL                    `adj`     {- ma$oEuwr -}         [ "split", "cracked" ],

    -- ;; >a$oEar_2
    -- >$Er    >a$oEar Nel     hirsute     [[>a$oEar/ADJ]]
    -- A$Er    >a$oEar Nel     hirsute
    -- \$ErA'   $aEorA' N0_Nh   hirsute
    -- \$ErA&   $aEorA& Nh      hirsute
    -- \$ErA}   $aEorA} Nhy     hirsute

    HaFCaL                    `adj`     {- Oa$oEar -}          [ "hirsute" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sa`rA' Nh N0_Nh Nhy" ] -},

    -- ;; $aEorAniy~_1
    -- \$ErAny  $aEorAniy~      N-ap    hirsute     [[$aEorAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- \$aEorAniy~ -}      [ "hirsute" ],

    -- ;; $aEorAniy~_2
    -- \$ErAny  $aEorAniy~      N0      Sharani

    FaCLAn |< Iy              `adj`     {- \$aEorAniy~ -}      [ "Sharani" ] ]

 |> "^s ` w" <| [

    -- ;; $aEowA'_1
    -- \$EwA'   $aEowA' N0_Nh   ruthless;devastating     [[$aEowA'/ADJ]]
    -- \$EwA&   $aEowA& Nh      ruthless;devastating
    -- \$EwA}   $aEowA} Nhy     ruthless;devastating

    FaCLA'                    `adj`     {- \$aEowA' -}         [ "ruthless", "devastating" ] ]

 |> "^s ` w '" <| [

    -- ;; $aEowA'_1
    -- \$EwA'   $aEowA' N0_Nh   ruthless;devastating     [[$aEowA'/ADJ]]
    -- \$EwA&   $aEowA& Nh      ruthless;devastating
    -- \$EwA}   $aEowA} Nhy     ruthless;devastating

    KaRDAS                    `adj`     {- \$aEowA' -}         [ "ruthless", "devastating" ] ]

 |> "^s ` w _d" <| [

    -- ;; $aEowa*_1
    -- \$Ew*    $aEowa* PV      juggle;use sleight of hand
    -- \$Ew*    $aEowi* IV_yu   juggle;use sleight of hand

    KaRDaS                    `verb`    {- \$aEowa* -}         [ "juggle", "use sleight of hand" ],

    -- ;; $aEowa*ap_1
    -- \$Ew*    $aEowa* Nap     sleight of hand;jugglery

    KaRDaS |< aT              `noun`    {- \$aEowa*ap -}       [ "sleight of hand", "jugglery" ],

    -- ;; mu$aEowi*_1
    -- m$Ew*   mu$aEowi*       Nall    trickster;quack

    MuKaRDiS                  `noun`    {- mu$aEowi* -}        [ "trickster", "quack" ] ]

 |> "^s b .h" <| [

    -- ;; $abaH_1
    -- \$bH     $abaH   Ndu     specter;shape
    -- \$bwH    $ubuwH  N       specters
    -- >$bAH   >a$obAH N       specters;shapes
    -- A$bAH   >a$obAH N       specters;shapes

    FaCaL                     `noun`    {- \$abaH -}           [ "specter", "shape", "specters", "shapes" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^subuw.h N", "'a^sbA.h N" ] -} ]

 |> "^s b .t" <| [

    -- ;; $abaT-i_1
    -- \$bT     $abaT   PV      cling;hold on
    -- \$bT     $obiT   IV      cling;hold on

    FaCaL                     `verb`    {- \$abaT-i -}         [ "cling", "hold on" ]
                              `imperf`     FCiL,

    -- ;; $ubAT_1
    -- \$bAT    $ubAT   Ndip    February

    FuCAL                     `noun`    {- \$ubAT -}           [ "February" ],

    -- ;; $ab~uwT_1
    -- \$bwT    $ab~uwT N       carp
    -- \$bwT    $ab~uwT Napdu   carp
    -- \$bAbyT  $abAbiyT        Ndip    carp

    FaCCUL                    `noun`    {- \$ab~uwT -}         [ "carp" ]
                              `plural`     FaCACIL
                           {- `others`  [ "^sabAbiy.t Ndip" ] -} ]

 |> "^s b ^s b" <| [

    -- ;; $ibo$ib_1
    -- \$b$b    $ibo$ib N       slippers
    -- \$bA$b   $abA$ib Ndip    slippers

    KiRDiS                    `noun`    {- \$ibo$ib -}         [ "slippers" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^sabA^sib Ndip" ] -} ]

 |> "^s b _t" <| [

    -- ;; $abiv-a_1
    -- \$bv     $abiv   PV      cling;cleave
    -- \$bv     $obav   IV      cling;cleave

    FaCiL                     `verb`    {- \$abiv-a -}         [ "cling", "cleave" ]
                              `imperf`     FCaL,

    -- ;; ta$ab~av_1
    -- t$bv    ta$ab~av        PV      cling;cleave
    -- t$bv    ta$ab~av        IV      cling;cleave

    TaFaCCaL                  `verb`    {- ta$ab~av -}         [ "cling", "cleave" ],

    -- ;; $abav_1
    -- \$bv     $abav   Ndu     spider
    -- \$bvAn   $ibovAn N       spiders

    FaCaL                     `noun`    {- \$abav -}           [ "spider", "spiders" ]
                              `plural`     FiCLAn
                           {- `others`  [ "^sib_tAn N" ] -},

    -- ;; ta$ab~uv_1
    -- t$bv    ta$ab~uv        NduAt   tenacity;adherence

    TaFaCCuL                  `noun`    {- ta$ab~uv -}         [ "tenacity", "adherence" ],

    -- ;; muta$ab~iv_1
    -- mt$bv   muta$ab~iv      Nall    tenacious;stubborn     [[muta$ab~iv/ADJ]]

    MutaFaCCiL                `adj`     {- muta$ab~iv -}       [ "tenacious", "stubborn" ] ]

 |> "^s b `" <| [

    -- ;; $abiE-a_1
    -- \$bE     $abiE   PV      have enough;eat one's fill
    -- \$bE     $obaE   IV      have enough;eat one's fill

    FaCiL                     `verb`    {- \$abiE-a -}         [ "have enough", "eat one's fill" ]
                              `imperf`     FCaL,

    -- ;; $ab~aE_1
    -- \$bE     $ab~aE  PV      satiate;gratify
    -- \$bE     $ab~iE  IV_yu   satiate;gratify

    FaCCaL                    `verb`    {- \$ab~aE -}          [ "satiate", "gratify" ],

    -- ;; >a$obaE_1
    -- >$bE    >a$obaE PV      satiate;gratify
    -- A$bE    >a$obaE PV      satiate;gratify
    -- \$bE     $obiE   IV_yu   satiate;gratify
    -- \$bE     $obaE   IV_Pass_yu      be satiated;be gratified

    HaFCaL                    `verb`    {- Oa$obaE -}          [ "satiate", "gratify", "be satiated", "be gratified" ],

    -- ;; ta$ab~aE_1
    -- t$bE    ta$ab~aE        PV_intr be filled;be loaded
    -- t$bE    ta$ab~aE        IV_intr be filled;be loaded

    TaFaCCaL                  `verb`    {- ta$ab~aE -}         [ "be filled", "be loaded" ],

    -- ;; $aboE_1
    -- \$bE     $aboE   N       sufficiency;saturation

    FaCL                      `noun`    {- \$aboE -}           [ "sufficiency", "saturation" ],

    -- ;; $uboEap_1
    -- \$bE     $uboE   Nap     a fill

    FuCL |< aT                `noun`    {- \$uboEap -}         [ "a fill" ],

    -- ;; $aboEAn_1
    -- \$bEAn   $aboEAn Ndip    full;satiated
    -- \$bEY    $aboEaY N0      full;satiated
    -- \$bEA    $aboEA  Nhy     full;satiated
    -- \$bAEY   $abAEaY N0      full;satiated
    -- \$bAEA   $abAEA  Nhy     full;satiated
    -- \$bAE    $ibAE   N       full;satiated

    FaCLAn                    `noun`    {- \$aboEAn -}         [ "full", "satiated" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                           {- `others`  [ "^sibA` N", "^sab`Y N0" ] -},

    -- ;; <i$obAE_1
    -- <$bAE   <i$obAE NduAt   satiation;saturation;gratification
    -- A$bAE   <i$obAE NduAt   satiation;saturation;gratification

    HiFCAL                    `noun`    {- Ii$obAE -}          [ "satiation", "saturation", "gratification" ],

    -- ;; mu$ab~aE_1
    -- m$bE    mu$ab~aE        N-ap    satiated;saturated;charged     [[mu$ab~aE/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ab~aE -}         [ "satiated", "saturated", "charged" ],

    -- ;; mu$obaE_1
    -- m$bE    mu$obaE N-ap    satiated;saturated;charged     [[mu$obaE/ADJ]]

    MuFCaL                    `adj`     {- mu$obaE -}          [ "satiated", "saturated", "charged" ] ]

 |> "^s b b" <| [

    -- ;; $ab~-i_1
    -- \$b      $ab~    PV_V    grow up;burn
    -- \$bb     $abab   PV_C    grow up;burn
    -- \$b      $ib~    IV_V    grow up;burn
    -- \$bb     $obib   IV_C    grow up;burn

    FaCL                      `verb`    {- \$ab~-i -}          [ "grow up", "burn" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; $ab~-u_1
    -- \$b      $ab~    PV_V    kindle
    -- \$bb     $abab   PV_C    kindle
    -- \$b      $ub~    IV_V    kindle
    -- \$bb     $obub   IV_C    kindle

    FaCL                      `verb`    {- \$ab~-u -}          [ "kindle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; $ab~ab_1
    -- \$bb     $ab~ab  PV      flirt
    -- \$bb     $ab~ib  IV_yu   flirt

    FaCCaL                    `verb`    {- \$ab~ab -}          [ "flirt" ],

    -- ;; ta$ab~ab_1
    -- t$bb    ta$ab~ab        PV      rhapsodize
    -- t$bb    ta$ab~ab        IV      rhapsodize

    TaFaCCaL                  `verb`    {- ta$ab~ab -}         [ "rhapsodize" ],

    -- ;; $ab~_1
    -- \$b      $ab~    N       youth
    -- \$b      $ab~    Napdu   young woman
    -- \$bAb    $abAb   N       youth;youths

    FaCL                      `noun`    {- \$ab~ -}            [ "youth", "young woman", "youths" ]
                              `plural`     FaCAL
                           {- `others`  [ "^sabAb N" ] -},

    -- ;; $ab~_2
    -- \$b      $ab~    N       alum
    -- \$b      $ab~    NapAt   alum;styptic pencil

    FaCL                      `noun`    {- \$ab~ -}            [ "alum", "styptic pencil" ],

    -- ;; $abAb_1
    -- \$bAb    $abAb   N0      Jeunesse (in "Jeunesse de la Massira")

    FaCAL                     `noun`    {- \$abAb -}           [ "Jeunesse (in \"Jeunesse de la Massira\")" ],

    -- ;; $abAbiy~_1
    -- \$bAby   $abAbiy~        N/ap    youthful;juvenile     [[$abAbiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- \$abAbiy~ -}        [ "youthful", "juvenile" ],

    -- ;; $ubuwb_1
    -- \$bwb    $ubuwb  N       outbreak

    FuCUL                     `noun`    {- \$ubuwb -}          [ "outbreak" ],

    -- ;; $ab~Abap_1
    -- \$bAb    $ab~Ab  Nap     reed flute

    FaCCAL |< aT              `noun`    {- \$ab~Abap -}        [ "reed flute" ],

    -- ;; $abiybap_1
    -- \$byb    $abiyb  Nap     youth;youthfulness

    FaCIL |< aT               `noun`    {- \$abiybap -}        [ "youth", "youthfulness" ],

    -- ;; $Ab~_1
    -- \$Ab     $Ab~    Ndu     young man
    -- \$bAn    $ub~An  N       young men

    FACL                      `noun`    {- \$Ab~ -}            [ "young man", "young men" ]
                              `plural`     FuCLAn
                           {- `others`  [ "^subbAn N" ] -},

    -- ;; $Ab~ap_1
    -- \$Ab     $Ab~    NapAt   young woman
    -- \$wAb    $awAb~  Ndip    young women

    FACL |< aT                `noun`    {- \$Ab~ap -}          [ "young woman", "young women" ],

    -- ;; ma$obuwb_1
    -- m$bwb   ma$obuwb        N/ap    kindled;ignited     [[ma$obuwb/ADJ]]

    MaFCUL                    `adj`     {- ma$obuwb -}         [ "kindled", "ignited" ],

    -- ;; $abAF_1
    -- \$bA     $abAF   FW-WaBi point;tip     [[$abAF/NOUN]]
    -- \$bA     $abA    N0_Nhy  point;tip

    FaL |< aN                 `noun`    {- \$abAF -}           [ "point", "tip" ]
                              `plural`     FaCA
                           {- `others`  [ "^sabA N0_Nhy" ] -} ]

 |> "^s b h" <| [

    -- ;; $ab~ah_1
    -- \$bh     $ab~ah  PV      compare;liken
    -- \$bh     $ab~ih  IV_yu   compare;liken

    FaCCaL                    `verb`    {- \$ab~ah -}          [ "compare", "liken" ],

    -- ;; $Abah_1
    -- \$Abh    $Abah   PV      resemble;be similar
    -- \$Abh    $Abih   IV_yu   resemble;be similar

    FACaL                     `verb`    {- \$Abah -}           [ "resemble", "be similar" ],

    -- ;; >a$obah_1
    -- >$bh    >a$obah PV      resemble;be similar
    -- A$bh    >a$obah PV      resemble;be similar
    -- \$bh     $obih   IV_yu   resemble;be similar
    -- \$bh     $obah   IV_Pass_yu      be resembled;be similar

    HaFCaL                    `verb`    {- Oa$obah -}          [ "resemble", "be similar", "be resembled" ],

    -- ;; ta$ab~ah_1
    -- t$bh    ta$ab~ah        PV      imitate
    -- t$bh    ta$ab~ah        IV      imitate

    TaFaCCaL                  `verb`    {- ta$ab~ah -}         [ "imitate" ],

    -- ;; ta$Abah_1
    -- t$Abh   ta$Abah PV      resemble;be similar
    -- t$Abh   ta$Abah IV      resemble;be similar

    TaFACaL                   `verb`    {- ta$Abah -}          [ "resemble", "be similar" ],

    -- ;; {i$otabah_1
    -- <$tbh   {i$otabah       PV      suspect;be doubtful
    -- A$tbh   {i$otabah       PV      suspect;be doubtful
    -- \$tbh    $otabih IV      suspect;be doubtful
    -- \$tbh    $otabah IV_Pass_yu      be suspected

    IFtaCaL                   `verb`    {- Ai$otabah -}        [ "suspect", "be doubtful", "be suspected" ],

    -- ;; $iboh_1
    -- \$bh     $iboh   N       like;quasi;semi
    -- >$bAh   >a$obAh N       like;quasi;semi
    -- A$bAh   >a$obAh N       like;quasi;semi

    FiCL                      `noun`    {- \$iboh -}           [ "like", "quasi", "semi" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sbAh N" ] -},

    -- ;; $abah_1
    -- \$bh     $abah   N       resemblance
    -- >$bAh   >a$obAh N       resemblances
    -- A$bAh   >a$obAh N       resemblances

    FaCaL                     `noun`    {- \$abah -}           [ "resemblance", "resemblances" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sbAh N" ] -},

    -- ;; $ubohap_1
    -- \$bh     $uboh   NapAt   obscurity;suspicion;dubious

    FuCL |< aT                `noun`    {- \$ubohap -}         [ "obscurity", "suspicion", "dubious" ],

    -- ;; $abahAn_1
    -- \$bhAn   $abahAn N       brass

    FaCaLAn                   `noun`    {- \$abahAn -}         [ "brass" ],

    -- ;; $abiyh_1
    -- \$byh    $abiyh  N/ap    resembling;similar;semi     [[$abiyh/ADJ]]

    FaCIL                     `adj`     {- \$abiyh -}          [ "resembling", "similar", "semi" ],

    -- ;; >a$obah_2
    -- >$bh    >a$obah Nel     more/most similar
    -- A$bh    >a$obah Nel     more/most similar

    HaFCaL                    `noun`    {- Oa$obah -}          [ "more/most similar" ],

    -- ;; ma$Abih_1
    -- m$Abh   ma$Abih Ndip    similarities

    MaFACiL                   `noun`    {- ma$Abih -}          [ "similarities" ],

    -- ;; ta$obiyh_1
    -- t$byh   ta$obiyh        NduAt   comparison;resemblance
    -- t$Abyh  ta$Abiyh        Ndip    comparisons;resemblances

    TaFCIL                    `noun`    {- ta$obiyh -}         [ "comparison", "resemblance", "comparisons", "resemblances" ],

    -- ;; mu$Abahap_1
    -- m$Abh   mu$Abah NapAt   resemblance;similarity

    MuFACaL |< aT             `noun`    {- mu$Abahap -}        [ "resemblance", "similarity" ],

    -- ;; ta$ab~uh_1
    -- t$bh    ta$ab~uh        NduAt   imitation

    TaFaCCuL                  `noun`    {- ta$ab~uh -}         [ "imitation" ],

    -- ;; ta$Abuh_1
    -- t$Abh   ta$Abuh NduAt   resemblance;similarity

    TaFACuL                   `noun`    {- ta$Abuh -}          [ "resemblance", "similarity" ],

    -- ;; {i$otibAh_1
    -- <$tbAh  {i$otibAh       NduAt   resemblance;similarity;dubiousness
    -- A$tbAh  {i$otibAh       NduAt   resemblance;similarity;dubiousness

    IFtiCAL                   `noun`    {- Ai$otibAh -}        [ "resemblance", "similarity", "dubiousness" ],

    -- ;; ma$obuwh_1
    -- m$bwh   ma$obuwh        Nall    suspicious person
    -- m$bwh   ma$obuwh        Nall    suspected;suspicious     [[ma$obuwh/ADJ]]

    MaFCUL                    `adj`     {- ma$obuwh -}         [ "suspicious person", "suspected", "suspicious" ],

    -- ;; mu$Abih_1
    -- m$Abh   mu$Abih Nall    similar     [[mu$Abih/ADJ]]

    MuFACiL                   `adj`     {- mu$Abih -}          [ "similar" ],

    -- ;; muta$Abih_1
    -- mt$Abh  muta$Abih       Nall    resembling;identical     [[muta$Abih/ADJ]]

    MutaFACiL                 `adj`     {- muta$Abih -}        [ "resembling", "identical" ],

    -- ;; mu$otabah_1
    -- m$tbh   mu$otabah       N       suspicious;suspected     [[mu$otabah/ADJ]]

    MuFtaCaL                  `adj`     {- mu$otabah -}        [ "suspicious", "suspected" ] ]

 |> "^s b k" <| [

    -- ;; $abak-i_1
    -- \$bk     $abak   PV      link;entwine
    -- \$bk     $obik   IV      link;entwine

    FaCaL                     `verb`    {- \$abak-i -}         [ "link", "entwine" ]
                              `imperf`     FCiL,

    -- ;; $ab~ak_1
    -- \$bk     $ab~ak  PV      weave;interweave
    -- \$bk     $ab~ik  IV_yu   weave;interweave

    FaCCaL                    `verb`    {- \$ab~ak -}          [ "weave", "interweave" ],

    -- ;; ta$ab~ak_1
    -- t$bk    ta$ab~ak        PV_intr be interwoven;be entangled
    -- t$bk    ta$ab~ak        IV_intr be interwoven;be entangled

    TaFaCCaL                  `verb`    {- ta$ab~ak -}         [ "be interwoven", "be entangled" ],

    -- ;; ta$Abak_1
    -- t$Abk   ta$Abak PV_intr be intertwined;be interwoven
    -- t$Abk   ta$Abak IV_intr be intertwined;be interwoven

    TaFACaL                   `verb`    {- ta$Abak -}          [ "be intertwined", "be interwoven" ],

    -- ;; {i$otabak_1
    -- <$tbk   {i$otabak       PV      skirmish;clash;engage
    -- A$tbk   {i$otabak       PV      skirmish;clash;engage
    -- \$tbk    $otabik IV      skirmish;clash;engage

    IFtaCaL                   `verb`    {- Ai$otabak -}        [ "skirmish", "clash", "engage" ],

    -- ;; $abakap_1
    -- \$bk     $abak   Napdu   network;system
    -- \$bk     $abak   NAt     networks;systems
    -- \$bAk    $ibAk   N       nets;networks

    FaCaL |< aT               `noun`    {- \$abakap -}         [ "network", "system", "networks", "systems", "nets" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "^sibAk N" ] -},

    -- ;; $abakiy~_1
    -- \$bky    $abakiy~        N-ap    net-like;network     [[$abakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$abakiy~ -}        [ "net-like", "network" ],

    -- ;; $abiykap_1
    -- \$byk    $abiyk  Nap     lattice;grating
    -- \$bA}k   $abA}ik Ndip    lattice;grating
    -- \$bAyk   $abAyik Ndip    lattice;grating

    FaCIL |< aT               `noun`    {- \$abiykap -}        [ "lattice", "grating" ],

    -- ;; $ub~Ak_1
    -- \$bAk    $ub~Ak  Ndu     window
    -- \$bAbyk  $abAbiyk        Ndip    windows

    FuCCAL                    `noun`    {- \$ub~Ak -}          [ "window", "windows" ]
                              `plural`     FaCACIL
                           {- `others`  [ "^sabAbiyk Ndip" ] -},

    -- ;; mi$obak_1
    -- m$bk    mi$obak Ndu     hook;clasp;clip
    -- m$Abk   ma$Abik Ndip    hooks;clasps;clips

    MiFCaL                    `noun`    {- mi$obak -}          [ "hook", "clasp", "clip", "hooks", "clasps", "clips" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAbik Ndip" ] -},

    -- ;; ta$Abuk_1
    -- t$Abk   ta$Abuk NduAt   interweaving;networking

    TaFACuL                   `noun`    {- ta$Abuk -}          [ "interweaving", "networking" ],

    -- ;; {i$otibAk_1
    -- <$tbAk  {i$otibAk       Ndu     skirmish;clash
    -- A$tbAk  {i$otibAk       Ndu     skirmish;clash
    -- <$tbAk  {i$otibAk       NAt     skirmishes;clashes
    -- A$tbAk  {i$otibAk       NAt     skirmishes;clashes

    IFtiCAL                   `noun`    {- Ai$otibAk -}        [ "skirmish", "clash", "skirmishes", "clashes" ],

    -- ;; mu$ab~ak_1
    -- m$bk    mu$ab~ak        N/ap    plaited;adorned with latticework     [[mu$ab~ak/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ab~ak -}         [ "plaited", "adorned with latticework" ],

    -- ;; mu$otabik_1
    -- m$tbk   mu$otabik       Nall    skirmishing;clashing     [[mu$otabik/ADJ]]

    MuFtaCiL                  `adj`     {- mu$otabik -}        [ "skirmishing", "clashing" ],

    -- ;; mu$otabik_2
    -- m$tbk   mu$otabik       Nall    involved;entangled     [[mu$otabik/ADJ]]

    MuFtaCiL                  `adj`     {- mu$otabik -}        [ "involved", "entangled" ],

    -- ;; mu$otabak_1
    -- m$tbk   mu$otabak       N-ap    plaitwork;thicket

    MuFtaCaL                  `noun`    {- mu$otabak -}        [ "plaitwork", "thicket" ] ]

 |> "^s b l" <| [

    -- ;; >a$obal_1
    -- >$bl    >a$obal PV      look after;nurture
    -- A$bl    >a$obal PV      look after;nurture
    -- \$bl     $obil   IV_yu   look after;nurture
    -- \$bl     $obal   IV_Pass_yu      be looked after;be nurtured

    HaFCaL                    `verb`    {- Oa$obal -}          [ "look after", "nurture", "be looked after", "be nurtured" ],

    -- ;; $ibol_1
    -- \$bl     $ibol   Ndu     lion cub
    -- >$bAl   >a$obAl N       lion cubs
    -- A$bAl   >a$obAl N       lion cubs

    FiCL                      `noun`    {- \$ibol -}           [ "lion cub", "lion cubs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sbAl N" ] -},

    -- ;; $ibol_2
    -- \$bl     $ibol   Ndu     cadet;scout
    -- >$bAl   >a$obAl N       cadets;scouts
    -- A$bAl   >a$obAl N       cadets;scouts

    FiCL                      `noun`    {- \$ibol -}           [ "cadet", "scout", "cadets", "scouts" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sbAl N" ] -},

    -- ;; $ubuwl_1
    -- \$bwl    $ubuwl  N0      Shubul

    FuCUL                     `noun`    {- \$ubuwl -}          [ "Shubul" ] ]

 |> "^s b m" <| [

    -- ;; $ibAm_1
    -- \$bAm    $ibAm   N0      Shibam

    FiCAL                     `noun`    {- \$ibAm -}           [ "Shibam" ] ]

 |> "^s b n" <| [

    -- ;; $abiyn_1
    -- \$byn    $abiyn  Ndu     godfather;groomsman

    FaCIL                     `noun`    {- \$abiyn -}          [ "godfather", "groomsman" ],

    -- ;; $abiynap_1
    -- \$byn    $abiyn  NapAt   godmother;bridesmaid

    FaCIL |< aT               `noun`    {- \$abiynap -}        [ "godmother", "bridesmaid" ] ]

 |> "^s b q" <| [

    -- ;; $abiq-a_1
    -- \$bq     $abiq   PV_intr be lewd;be lecherous
    -- \$bq     $obaq   IV_intr be lewd;be lecherous

    FaCiL                     `verb`    {- \$abiq-a -}         [ "be lewd", "be lecherous" ]
                              `imperf`     FCaL,

    -- ;; $abaq_1
    -- \$bq     $abaq   N       lewdness;licentiousness;libido

    FaCaL                     `noun`    {- \$abaq -}           [ "lewdness", "licentiousness", "libido" ],

    -- ;; $abaqiy~_1
    -- \$bqy    $abaqiy~        Nall    lewd;shameless     [[$abaqiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$abaqiy~ -}        [ "lewd", "shameless" ],

    -- ;; $abiq_1
    -- \$bq     $abiq   N/ap    lewd;licentious     [[$abiq/ADJ]]

    FaCiL                     `adj`     {- \$abiq -}           [ "lewd", "licentious" ],

    -- ;; $ubuq_1
    -- \$bq     $ubuq   N       chibouk (Turkish tobacco pipe)
    -- \$bk     $ubuk   N       chibouk (Turkish tobacco pipe)

    FuCuL                     `noun`    {- \$ubuq -}           [ "chibouk (Turkish tobacco pipe)" ] ]

 |> "^s b r" <| [

    -- ;; $abar-ui_1
    -- \$br     $abar   PV      measure with the hand
    -- \$br     $obur   IV      measure with the hand
    -- \$br     $obir   IV      measure with the hand

    FaCaL                     `verb`    {- \$abar-ui -}        [ "measure with the hand" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; $ab~ar_1
    -- \$br     $ab~ar  PV      measure with the hand;gesticulate
    -- \$br     $ab~ir  IV_yu   measure with the hand;gesticulate

    FaCCaL                    `verb`    {- \$ab~ar -}          [ "measure with the hand", "gesticulate" ],

    -- ;; $ibor_1
    -- \$br     $ibor   Ndu     span of the hand;foot
    -- >$bAr   >a$obAr N       measurements;feet
    -- A$bAr   >a$obAr N       measurements;feet

    FiCL                      `noun`    {- \$ibor -}           [ "span of the hand", "foot", "measurements", "feet" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sbAr N" ] -},

    -- ;; $ab~uwr_1
    -- \$bwr    $ab~uwr NduAt   trumpet
    -- \$bAbyr  $abAbiyr        Ndip    trumpets

    FaCCUL                    `noun`    {- \$ab~uwr -}         [ "trumpet", "trumpets" ]
                              `plural`     FaCACIL
                           {- `others`  [ "^sabAbiyr Ndip" ] -},

    -- ;; $ab~uwrap_1
    -- \$bwr    $ab~uwr Nap     fog;mist

    FaCCUL |< aT              `noun`    {- \$ab~uwrap -}       [ "fog", "mist" ],

    -- ;; $Abuwrap_1
    -- \$Abwr   $Abuwr  Nap     fog;mist

    FACUL |< aT               `noun`    {- \$Abuwrap -}        [ "fog", "mist" ] ]

 |> "^s b r q" <| [

    -- ;; $aboraq_1
    -- \$brq    $aboraq PV      tear to shreds
    -- \$brq    $aboriq IV_yu   tear to shreds

    KaRDaS                    `verb`    {- \$aboraq -}         [ "tear to shreds" ],

    -- ;; $aboraqap_1
    -- \$brq    $aboraq Nap     tearing to shreds;pocket money

    KaRDaS |< aT              `noun`    {- \$aboraqap -}       [ "tearing to shreds", "pocket money" ] ]

 |> "^s b w" <| [

    -- ;; $abAp_1
    -- \$bA     $abA    Nap     point;tip;sting;prick
    -- \$bw     $abaw   NAt     points;tips;stings;pricks

    FaCY |< aT                `noun`    {- \$abAp -}           [ "point", "tip", "sting", "prick", "points", "tips", "stings", "pricks" ]
                              `plural`     FaCaL |< At ]

 |> "^s d ' d" <| [

    -- ;; $adA}id_1
    -- \$dA}d   $adA}id Ndip    hardship;adversity

    KaRADiS                   `noun`    {- \$adA}id -}         [ "hardship", "adversity" ] ]

 |> "^s d _h" <| [

    -- ;; $adax-a_1
    -- \$dx     $adax   PV      shatter;smash
    -- \$dx     $odax   IV      shatter;smash

    FaCaL                     `verb`    {- \$adax-a -}         [ "shatter", "smash" ]
                              `imperf`     FCaL,

    -- ;; $ad~ax_1
    -- \$dx     $ad~ax  PV      shatter;smash
    -- \$dx     $ad~ix  IV_yu   shatter;smash

    FaCCaL                    `verb`    {- \$ad~ax -}          [ "shatter", "smash" ],

    -- ;; ta$ad~ax_1
    -- t$dx    ta$ad~ax        PV_intr be shattered;be smashed
    -- t$dx    ta$ad~ax        IV_intr be shattered;be smashed

    TaFaCCaL                  `verb`    {- ta$ad~ax -}         [ "be shattered", "be smashed" ],

    -- ;; $adox_1
    -- \$dx     $adox   N       shattering;smashing

    FaCL                      `noun`    {- \$adox -}           [ "shattering", "smashing" ] ]

 |> "^s d d" <| [

    -- ;; $ad~-iu_1
    -- \$d      $ad~    PV_V    make tight;make strong
    -- \$dd     $adad   PV_C    make tight;make strong
    -- \$d      $id~    IV_V    make tight;make strong
    -- \$dd     $odid   IV_C    make tight;make strong
    -- \$d      $ud~    IV_V    make tight;make strong
    -- \$dd     $odud   IV_C    make tight;make strong

    FaCL                      `verb`    {- \$ad~-iu -}         [ "make tight", "make strong" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    -- ;; $ad~ad_1
    -- \$dd     $ad~ad  PV      strengthen;intensify;emphasize
    -- \$dd     $ad~id  IV_yu   strengthen;intensify;emphasize
    -- \$dd     $ad~ad  IV_Pass_yu      be strengthened;be intensified;be emphasized

    FaCCaL                    `verb`    {- \$ad~ad -}          [ "strengthen", "intensify", "emphasize", "be strengthened", "be intensified", "be emphasized" ],

    -- ;; $Ad~_1
    -- \$Ad     $Ad~    PV_V    argue
    -- \$Add    $Adad   PV_C    argue
    -- \$Ad     $Ad~    IV_V_yu argue
    -- \$Add    $Adid   IV_C_yu argue

    FACL                      `verb`    {- \$Ad~ -}            [ "argue" ],

    -- ;; ta$ad~ad_1
    -- t$dd    ta$ad~ad        PV_intr become intense
    -- t$dd    ta$ad~ad        IV_intr become intense

    TaFaCCaL                  `verb`    {- ta$ad~ad -}         [ "become intense" ],

    -- ;; ta$Ad~_1
    -- t$Ad    ta$Ad~  PV_V    argue
    -- t$Add   ta$Adad PV_C    argue
    -- t$Ad    ta$Ad~  IV_V    argue
    -- t$Add   ta$Adid IV_C    argue

    TaFACL                    `verb`    {- ta$Ad~ -}           [ "argue" ],

    -- ;; {i$otad~_1
    -- <$td    {i$otad~        PV_V    intensify
    -- A$td    {i$otad~        PV_V    intensify
    -- <$tdd   {i$otadad       PV_C    intensify
    -- A$tdd   {i$otadad       PV_C    intensify
    -- \$td     $otad~  IV_V    intensify
    -- \$tdd    $otadid IV_C    intensify

    IFtaCL                    `verb`    {- Ai$otad~ -}         [ "intensify" ],

    -- ;; $ad~_1
    -- \$d      $ad~    N       intensification;strengthening

    FaCL                      `noun`    {- \$ad~ -}            [ "intensification", "strengthening" ],

    -- ;; $id~ap_1
    -- \$d      $id~    Nap     intensity;forcefulness

    FiCL |< aT                `noun`    {- \$id~ap -}          [ "intensity", "forcefulness" ],

    -- ;; $adAd_1
    -- \$dAd    $adAd   N       saddle
    -- >$d     >a$id~  Nap     saddles
    -- A$d     >a$id~  Nap     saddles

    FaCAL                     `noun`    {- \$adAd -}           [ "saddle", "saddles" ],

    -- ;; $ad~Ad_1
    -- \$dAd    $ad~Ad  N0      Shaddad

    FaCCAL                    `noun`    {- \$ad~Ad -}          [ "Shaddad" ],

    -- ;; $adiyd_1
    -- \$dyd    $adiyd  N/ap    intense;strong;severe     [[$adiyd/ADJ]]
    -- >$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- A$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- >$dA&   >a$id~A&        Nh      intense;strong;severe
    -- A$dA&   >a$id~A&        Nh      intense;strong;severe
    -- >$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- A$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- \$dAd    $idAd   N       intense;strong;severe

    FaCIL                     `adj`     {- \$adiyd -}          [ "intense", "strong", "severe" ]
                              `plural`     FiCAL
                           {- `others`  [ "^sidAd N" ] -},

    -- ;; $adiyd_2
    -- \$dyd    $adiyd  N0      Shadeed

    FaCIL                     `noun`    {- \$adiyd -}          [ "Shadeed" ],

    -- ;; >a$ad~_1
    -- >$d     >a$ad~  Nel     stronger/strongest;more/most intense
    -- A$d     >a$ad~  Nel     stronger/strongest;more/most intense

    HaFaCL                    `noun`    {- Oa$ad~ -}           [ "stronger/strongest", "more/most intense" ],

    -- ;; mi$ad~_1
    -- m$d     mi$ad~  NduAt   corset;stays

    MiFaCL                    `noun`    {- mi$ad~ -}           [ "corset", "stays" ],

    -- ;; ta$odiyd_1
    -- t$dyd   ta$odiyd        NduAt   strengthening;intensification

    TaFCIL                    `noun`    {- ta$odiyd -}         [ "strengthening", "intensification" ],

    -- ;; mu$Ad~ap_1
    -- m$Ad    mu$Ad~  NapAt   quarrel

    MuFACL |< aT              `noun`    {- mu$Ad~ap -}         [ "quarrel" ],

    -- ;; ta$ad~ud_1
    -- t$dd    ta$ad~ud        NduAt   extremism;fanaticism
    -- t$dd    ta$ad~ud        NduAt   intensification;hardening

    TaFaCCuL                  `noun`    {- ta$ad~ud -}         [ "extremism", "fanaticism", "intensification", "hardening" ],

    -- ;; {i$otidAd_1
    -- <$tdAd  {i$otidAd       NduAt   intensification;aggravation
    -- A$tdAd  {i$otidAd       NduAt   intensification;aggravation

    IFtiCAL                   `noun`    {- Ai$otidAd -}        [ "intensification", "aggravation" ],

    -- ;; ma$oduwd_1
    -- m$dwd   ma$oduwd        N-ap    tight;tense     [[ma$oduwd/ADJ]]

    MaFCUL                    `adj`     {- ma$oduwd -}         [ "tight", "tense" ],

    -- ;; mu$ad~id_1
    -- m$dd    mu$ad~id        Nall    strengthening;intensifying     [[mu$ad~id/ADJ]]

    MuFaCCiL                  `adj`     {- mu$ad~id -}         [ "strengthening", "intensifying" ],

    -- ;; mu$ad~id_2
    -- m$dd    mu$ad~id        N-ap    aggravating     [[mu$ad~id/ADJ]]

    MuFaCCiL                  `adj`     {- mu$ad~id -}         [ "aggravating" ],

    -- ;; mu$ad~ad_1
    -- m$dd    mu$ad~ad        N-ap    intense     [[mu$ad~ad/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ad~ad -}         [ "intense" ],

    -- ;; muta$ad~id_1
    -- mt$dd   muta$ad~id      Nall    extremist;fanatic;strict;zealot

    MutaFaCCiL                `noun`    {- muta$ad~id -}       [ "extremist", "fanatic", "strict", "zealot" ] ]

 |> "^s d f" <| [

    -- ;; $Aduwf_1
    -- \$Adwf   $Aduwf  Ndu     shadoof
    -- \$wAdyf  $awAdiyf        Ndip    shadoofs

    FACUL                     `noun`    {- \$Aduwf -}          [ "shadoof", "shadoofs" ]
                              `plural`     FawACIL
                           {- `others`  [ "^sawAdiyf Ndip" ] -} ]

 |> "^s d h" <| [

    -- ;; $adah-a_1
    -- \$dh     $adah   PV      confuse;baffle
    -- \$dh     $odah   IV      confuse;baffle

    FaCaL                     `verb`    {- \$adah-a -}         [ "confuse", "baffle" ]
                              `imperf`     FCaL,

    -- ;; ma$oduwh_1
    -- m$dwh   ma$oduwh        Nall    confused;baffled     [[ma$oduwh/ADJ]]

    MaFCUL                    `adj`     {- ma$oduwh -}         [ "confused", "baffled" ] ]

 |> "^s d n" <| [

    -- ;; $adan-u_1
    -- \$dn     $adan   PV-n_intr       be weaned
    -- \$dn     $odun   IV-n_intr       be weaned

    FaCaL                     `verb`    {- \$adan-u -}         [ "be weaned" ]
                              `imperf`     FCuL,

    -- ;; $Adin_1
    -- \$Adn    $Adin   N       gazelle fawn
    -- \$wAdn   $awAdin Ndip    gazelle fawns

    FACiL                     `noun`    {- \$Adin -}           [ "gazelle fawn", "gazelle fawns" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAdin Ndip" ] -} ]

 |> "^s d q" <| [

    -- ;; ta$ad~aq_1
    -- t$dq    ta$ad~aq        PV      boast;speak affectedly
    -- t$dq    ta$ad~aq        IV      boast;speak affectedly

    TaFaCCaL                  `verb`    {- ta$ad~aq -}         [ "boast", "speak affectedly" ],

    -- ;; $idoq_1
    -- \$dq     $idoq   Ndu     jaw
    -- >$dAq   >a$odAq N       jaws
    -- A$dAq   >a$odAq N       jaws

    FiCL                      `noun`    {- \$idoq -}           [ "jaw", "jaws" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sdAq N" ] -},

    -- ;; >a$odaq_1
    -- >$dq    >a$odaq Nel     loud-mouthed     [[>a$odaq/ADJ]]
    -- A$dq    >a$odaq Nel     loud-mouthed
    -- \$dqA'   $adoqA' N0_Nh   loud-mouthed
    -- \$dqA&   $adoqA& Nh      loud-mouthed
    -- \$dqA}   $adoqA} Nhy     loud-mouthed

    HaFCaL                    `adj`     {- Oa$odaq -}          [ "loud-mouthed" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sadqA' Nh N0_Nh Nhy" ] -},

    -- ;; muta$ad~iq_1
    -- mt$dq   muta$ad~iq      Nall    braggart

    MutaFaCCiL                `noun`    {- muta$ad~iq -}       [ "braggart" ] ]

 |> "^s d r" <| [

    -- ;; $Adir_1
    -- \$Adr    $Adir   Ndu     storehouse
    -- \$wAdr   $awAdir Ndip    storehouses

    FACiL                     `noun`    {- \$Adir -}           [ "storehouse", "storehouses" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAdir Ndip" ] -} ]

 |> "^s d w" <| [

    -- ;; $adA-u_1
    -- \$dA     $adA    PV_0h   chant;know
    -- \$dw     $adaw   PV_Atn  chant;know
    -- \$d      $ad     PV_ttAw chant;know
    -- \$dw     $oduw   IV_0hAnn        chant;know
    -- \$d      $od     IV_0hwnyn       chant;know
    -- \$dY     $odaY   IV_0_Pass_yu    be chanted;be known
    -- \$dy     $oday   IV_Ann_Pass_yu  be chanted;be known

    FaCA                      `verb`    {- \$adA-u -}          [ "chant", "know", "be chanted", "be known" ]
                              `imperf`     FCU,

    -- ;; $adow_1
    -- \$dw     $adow   N       song;chant

    FaCL                      `noun`    {- \$adow -}           [ "song", "chant" ],

    -- ;; $Adiy_1
    -- \$Ady    $Adiy   N0      Shadi

    FACI                      `noun`    {- \$Adiy -}           [ "Shadi" ],

    -- ;; $Adiy_2
    -- \$Ady    $Adiy   N0F     educated;trained     [[$Adiy/ADJ]]
    -- \$Ad     $Ad     NK      educated;trained
    -- \$Ady    $Adiy   NAn_Nayn        educated;trained
    -- \$Ad     $Ad     Nuwn_Niyn       educated;trained
    -- \$Ady    $Adiy   NapAt   educated;trained

    FACI                      `adj`     {- \$Adiy -}           [ "educated", "trained" ],

    -- ;; $Adiy_3
    -- \$Ady    $Adiy   N0F     singing;chanting     [[$Adiy/ADJ]]
    -- \$Ad     $Ad     NK      singing;chanting
    -- \$Ady    $Adiy   NAn_Nayn        singing;chanting
    -- \$Ad     $Ad     Nuwn_Niyn       singing;chanting
    -- \$Ady    $Adiy   NapAt   singing;chanting

    FACI                      `adj`     {- \$Adiy -}           [ "singing", "chanting" ],

    -- ;; $Adiyap_1
    -- \$Ady    $Adiy   Nap     Shadia

    FACI |< aT                `noun`    {- \$Adiyap -}         [ "Shadia" ],

    -- ;; $Adiyap_2
    -- \$Ady    $Adiy   Nap     songstress;singer

    FACI |< aT                `noun`    {- \$Adiyap -}         [ "songstress", "singer" ] ]

 |> "^s d y" <| [

    -- ;; $Adiy_1
    -- \$Ady    $Adiy   N0      Shadi

    FACiL                     `noun`    {- \$Adiy -}           [ "Shadi" ],

    -- ;; $Adiy_2
    -- \$Ady    $Adiy   N0F     educated;trained     [[$Adiy/ADJ]]
    -- \$Ad     $Ad     NK      educated;trained
    -- \$Ady    $Adiy   NAn_Nayn        educated;trained
    -- \$Ad     $Ad     Nuwn_Niyn       educated;trained
    -- \$Ady    $Adiy   NapAt   educated;trained

    FACiL                     `adj`     {- \$Adiy -}           [ "educated", "trained" ],

    -- ;; $Adiy_3
    -- \$Ady    $Adiy   N0F     singing;chanting     [[$Adiy/ADJ]]
    -- \$Ad     $Ad     NK      singing;chanting
    -- \$Ady    $Adiy   NAn_Nayn        singing;chanting
    -- \$Ad     $Ad     Nuwn_Niyn       singing;chanting
    -- \$Ady    $Adiy   NapAt   singing;chanting

    FACiL                     `adj`     {- \$Adiy -}           [ "singing", "chanting" ],

    -- ;; $Adiyap_1
    -- \$Ady    $Adiy   Nap     Shadia

    FACiL |< aT               `noun`    {- \$Adiyap -}         [ "Shadia" ],

    -- ;; $Adiyap_2
    -- \$Ady    $Adiy   Nap     songstress;singer

    FACiL |< aT               `noun`    {- \$Adiyap -}         [ "songstress", "singer" ] ]

 |> "^s d y q" <| [

    -- ;; $idoyAq_1
    -- \$dyAq   $idoyAq N0      Shidyaq

    KiRDAS                    `noun`    {- \$idoyAq -}         [ "Shidyaq" ],

    -- ;; $idoyAq_2
    -- \$dyAq   $idoyAq N       subdeacon
    -- \$dAyq   $adAyiq Nap     subdeacons

    KiRDAS                    `noun`    {- \$idoyAq -}         [ "subdeacon", "subdeacons" ]
                              `plural`     KaRADiS |< aT ]

 |> "^s f '" <| [

    -- ;; $ifA'_1
    -- \$fA'    $ifA'   N0_Nh   cure;remedy;medication
    -- \$fA&    $ifA&   Nh      cure;remedy;medication
    -- \$fA}    $ifA}   Nhy     cure;remedy;medication
    -- >$fy    >a$ofiy Nap     remedies;medication
    -- A$fy    >a$ofiy Nap     remedies;medication

    FiCAL                     `noun`    {- \$ifA' -}           [ "cure", "remedy", "medication", "remedies" ],

    -- ;; $ifA}iy~_1
    -- \$fA}y   $ifA}iy~        N-ap    healing;curative;medicinal     [[$ifA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- \$ifA}iy~ -}        [ "healing", "curative", "medicinal" ],

    -- ;; {isoti$ofA'_1
    -- <st$fA' {isoti$ofA'     N0_Nh   hospitalization
    -- Ast$fA' {isoti$ofA'     N0_Nh   hospitalization
    -- <st$fA& {isoti$ofA&     Nh      hospitalization
    -- Ast$fA& {isoti$ofA&     Nh      hospitalization
    -- <st$fA} {isoti$ofA}     Nhy     hospitalization
    -- Ast$fA} {isoti$ofA}     Nhy     hospitalization
    -- <st$fA' {isoti$ofA'     NAt     hospitalization
    -- Ast$fA' {isoti$ofA'     NAt     hospitalization

    IstiFCAL                  `noun`    {- Aisoti$ofA' -}      [ "hospitalization" ],

    -- ;; {isoti$ofA}iy~_1
    -- <st$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]
    -- Ast$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- Aisoti$ofA}iy~ -}   [ "hospitalization" ] ]

 |> "^s f .t" <| [

    -- ;; $afaT-u_1
    -- \$fT     $afaT   PV      sip;siphon out;vacuum
    -- \$fT     $ofuT   IV      sip;siphon out;vacuum

    FaCaL                     `verb`    {- \$afaT-u -}         [ "sip", "siphon out", "vacuum" ]
                              `imperf`     FCuL,

    -- ;; $afoT_1
    -- \$fT     $afoT   N       siphoning out;vacuuming

    FaCL                      `noun`    {- \$afoT -}           [ "siphoning out", "vacuuming" ],

    -- ;; $afoTiy~_1
    -- \$fTy    $afoTiy~        N-ap    siphoning out;vacuuming     [[$afoTiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$afoTiy~ -}        [ "siphoning out", "vacuuming" ],

    -- ;; $afoTap_1
    -- \$fT     $afoT   Napdu   sip
    -- \$fT     $afaT   NAt     sips

    FaCL |< aT                `noun`    {- \$afoTap -}         [ "sip", "sips" ]
                              `plural`     FaCaL |< At,

    -- ;; $af~ATap_1
    -- \$fAT    $af~AT  NapAt   siphon;vacuum

    FaCCAL |< aT              `noun`    {- \$af~ATap -}        [ "siphon", "vacuum" ],

    -- ;; ma$ofuwT_1
    -- m$fwT   ma$ofuwT        N-ap    siphoned out;vacuumed     [[ma$ofuwT/ADJ]]

    MaFCUL                    `adj`     {- ma$ofuwT -}         [ "siphoned out", "vacuumed" ] ]

 |> "^s f ^s f" <| [

    -- ;; $afo$af_1
    -- \$f$f    $afo$af PV      dry out
    -- \$f$f    $afo$if IV_yu   dry out

    KaRDaS                    `verb`    {- \$afo$af -}         [ "dry out" ] ]

 |> "^s f ^s q" <| [

    -- ;; $afo$aq_1
    -- \$f$q    $afo$aq Ndu     jug;carafe

    KaRDaS                    `noun`    {- \$afo$aq -}         [ "jug", "carafe" ] ]

 |> "^s f `" <| [

    -- ;; $afaE-a_1
    -- \$fE     $afaE   PV      accompany;attach
    -- \$fE     $ofaE   IV      accompany;attach

    FaCaL                     `verb`    {- \$afaE-a -}         [ "accompany", "attach" ]
                              `imperf`     FCaL,

    -- ;; $afaE-a_2
    -- \$fE     $afaE   PV      intercede;mediate
    -- \$fE     $ofaE   IV      intercede;mediate

    FaCaL                     `verb`    {- \$afaE-a -}         [ "intercede", "mediate" ]
                              `imperf`     FCaL,

    -- ;; $afaE-a_3
    -- \$fE     $ufiE   PV_Pass see double
    -- \$fE     $ofaE   IV_Pass_yu      see double

    FaCaL                     `verb`    {- \$afaE-a -}         [ "see double" ],

    -- ;; ta$af~aE_1
    -- t$fE    ta$af~aE        PV      intercede;mediate
    -- t$fE    ta$af~aE        IV      intercede;mediate

    TaFaCCaL                  `verb`    {- ta$af~aE -}         [ "intercede", "mediate" ],

    -- ;; $afoE_1
    -- \$fE     $afoE   N       even number
    -- >$fAE   >a$ofAE N       even numbers
    -- A$fAE   >a$ofAE N       even numbers
    -- \$fAE    $ifAE   N       even numbers

    FaCL                      `noun`    {- \$afoE -}           [ "even number", "even numbers" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'a^sfA` N", "^sifA` N" ] -},

    -- ;; $afoE_2
    -- \$fE     $afoE   N       double vision

    FaCL                      `noun`    {- \$afoE -}           [ "double vision" ],

    -- ;; $afoEiy~_1
    -- \$fEy    $afoEiy~        N-ap    even numbers     [[$afoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$afoEiy~ -}        [ "even numbers" ],

    -- ;; $ufoEap_1
    -- \$fE     $ufoE   Nap     preemption

    FuCL |< aT                `noun`    {- \$ufoEap -}         [ "preemption" ],

    -- ;; $afiyE_1
    -- \$fyE    $afiyE  Ndu     mediator;intercessor
    -- \$fEA'   $ufaEA' N0_Nh   mediators;intercessors
    -- \$fEA&   $ufaEA& Nh      mediators;intercessors
    -- \$fEA}   $ufaEA} Nhy     mediators;intercessors

    FaCIL                     `noun`    {- \$afiyE -}          [ "mediator", "intercessor", "mediators", "intercessors" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^sufa`A' Nh N0_Nh Nhy" ] -},

    -- ;; $afiyEiy~_1
    -- \$fyEy   $afiyEiy~       N-ap    patronal     [[$afiyEiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- \$afiyEiy~ -}       [ "patronal" ],

    -- ;; $afAEap_1
    -- \$fAE    $afAE   Nap     mediation;intercession

    FaCAL |< aT               `noun`    {- \$afAEap -}         [ "mediation", "intercession" ],

    -- ;; ta$af~uE_1
    -- t$fE    ta$af~uE        NduAt   mediation;intercession

    TaFaCCuL                  `noun`    {- ta$af~uE -}         [ "mediation", "intercession" ],

    -- ;; ta$af~uEiy~_1
    -- t$fEy   ta$af~uEiy~     N-ap    propitiatory     [[ta$af~uEiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- ta$af~uEiy~ -}      [ "propitiatory" ],

    -- ;; $AfiE_1
    -- \$AfE    $AfiE   Ndu     mediator;intercessor
    -- \$wAfE   $awAfiE Ndip    mediators;intercessors

    FACiL                     `noun`    {- \$AfiE -}           [ "mediator", "intercessor", "mediators", "intercessors" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAfi` Ndip" ] -},

    -- ;; $AfiEiy~_1
    -- \$AfEy   $AfiEiy~        Nall    Shafi'i     [[$AfiEiy~/NOUN]]
    -- \$AfEy   $AfiEiy~        Nall    Shafi'i     [[$AfiEiy~/ADJ]]

    FACiL |< Iy               `adj`     {- \$AfiEiy~ -}        [ "Shafi'i" ],

    -- ;; ma$ofuwE_1
    -- m$fwE   ma$ofuwE        N-ap    accompanied;combined     [[ma$ofuwE/ADJ]]

    MaFCUL                    `adj`     {- ma$ofuwE -}         [ "accompanied", "combined" ] ]

 |> "^s f f" <| [

    -- ;; $af~-i_1
    -- \$f      $af~    PV_V_intr       be thin;be transparent
    -- \$ff     $afaf   PV_C_intr       be thin;be transparent
    -- \$f      $if~    IV_V_intr       be thin;be transparent
    -- \$ff     $ofif   IV_C_intr       be thin;be transparent

    FaCL                      `verb`    {- \$af~-i -}          [ "be thin", "be transparent" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; {i$otaf~_1
    -- <$tf    {i$otaf~        PV_V    drink up;consume
    -- A$tf    {i$otaf~        PV_V    drink up;consume
    -- <$tff   {i$otafaf       PV_C    drink up;consume
    -- A$tff   {i$otafaf       PV_C    drink up;consume
    -- \$tf     $otaf~  IV_V    drink up;consume
    -- \$tff    $otafif IV_C    drink up;consume

    IFtaCL                    `verb`    {- Ai$otaf~ -}         [ "drink up", "consume" ],

    -- ;; {isota$af~_1
    -- <st$f   {isota$af~      PV_V    perceive;see through
    -- Ast$f   {isota$af~      PV_V    perceive;see through
    -- <st$ff  {isota$ofaf     PV_C    perceive;see through
    -- Ast$ff  {isota$ofaf     PV_C    perceive;see through
    -- st$f    sota$if~        IV_V    perceive;see through
    -- st$ff   sota$ofif       IV_C    perceive;see through

    IstaFaCL                  `verb`    {- Aisota$af~ -}       [ "perceive", "see through" ],

    -- ;; $if~_1
    -- \$f      $if~    N       gauze;veil
    -- \$fwf    $ufuwf  N       gauze;veils

    FiCL                      `noun`    {- \$if~ -}            [ "gauze", "veil", "veils" ]
                              `plural`     FuCUL
                           {- `others`  [ "^sufuwf N" ] -},

    -- ;; $afaf_1
    -- \$ff     $afaf   N       transparency

    FaCaL                     `noun`    {- \$afaf -}           [ "transparency" ],

    -- ;; $afiyf_1
    -- \$fyf    $afiyf  N-ap    translucent;transparent     [[$afiyf/ADJ]]

    FaCIL                     `adj`     {- \$afiyf -}          [ "translucent", "transparent" ],

    -- ;; $af~Af_1
    -- \$fAf    $af~Af  N-ap    translucent;transparent     [[$af~Af/ADJ]]

    FaCCAL                    `adj`     {- \$af~Af -}          [ "translucent", "transparent" ],

    -- ;; $ufuwf_1
    -- \$fwf    $ufuwf  N       translucence;transparency

    FuCUL                     `noun`    {- \$ufuwf -}          [ "translucence", "transparency" ],

    -- ;; $af~Afiy~ap_1
    -- \$fAfy   $af~Afiy~       Nap     translucence;transparency     [[$af~Afiy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- \$af~Afiy~ap -}     [ "translucence", "transparency" ],

    -- ;; {isoti$ofAf_1
    -- <st$fAf {isoti$ofAf     N/At    tracing
    -- Ast$fAf {isoti$ofAf     N/At    tracing

    IstiFCAL                  `noun`    {- Aisoti$ofAf -}      [ "tracing" ],

    -- ;; $afap_1
    -- \$f      $af     Napdu   lip
    -- \$fAh    $ifAh   N       lips
    -- \$fw     $afaw   NAt     lips
    -- \$fA}f   $afA}if Ndip    lips
    -- \$fAyf   $afAyif Ndip    lips

    FaL |< aT                 `noun`    {- \$afap -}           [ "lip", "lips" ],

    -- ;; $afAF_1
    -- \$fA     $afAF   FW-WaBi brink;verge;edge     [[$afAF/NOUN]]
    -- \$fA     $afA    N0_Nhy  brink;verge;edge
    -- >$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- A$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- >$fA&   >a$ofA& Nh      brink;verge;edges
    -- A$fA&   >a$ofA& Nh      brink;verge;edges
    -- >$fA}   >a$ofA} Nhy     brink;verge;edges
    -- A$fA}   >a$ofA} Nhy     brink;verge;edges

    FaL |< aN                 `noun`    {- \$afAF -}           [ "brink", "verge", "edge", "edges" ]
                              `plural`     FaCA
                           {- `others`  [ "^safA N0_Nhy" ] -} ]

 |> "^s f h" <| [

    -- ;; $Afah_1
    -- \$Afh    $Afah   PV      communicate verbally
    -- \$Afh    $Afih   IV_yu   communicate verbally

    FACaL                     `verb`    {- \$Afah -}           [ "communicate verbally" ],

    -- ;; $afahiy~_1
    -- \$fhy    $afahiy~        N-ap    oral;verbal         [[$afahiy~/ADJ]]
    -- \$fhy    $afahiy~        NF      orally;verbally     [[$afahiy~/ADV]]

    FaCaL |< Iy               `adj`     {- \$afahiy~ -}        [ "oral", "verbal", "orally", "verbally" ],

    -- ;; $ifAhAF_1
    -- \$fAh    $ifAh   NF      orally;verbally     [[$ifAh/ADV]]

    FiCAL |< aN               `noun`    {- \$ifAhAF -}         [ "orally", "verbally" ]
                              `plural`     FiCAL
                           {- `others`  [ "^sifAh NF" ] -},

    -- ;; $ifAhiy~_1
    -- \$fAhy   $ifAhiy~        N-ap    oral;verbal     [[$ifAhiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- \$ifAhiy~ -}        [ "oral", "verbal" ],

    -- ;; mu$Afahap_1
    -- m$Afh   mu$Afah NapAt   verbal;oral;speech

    MuFACaL |< aT             `noun`    {- mu$Afahap -}        [ "verbal", "oral", "speech" ],

    -- ;; mu$AfahapF_1
    -- m$Afhp  mu$AfahapF      FW-Wa   orally;verbally    [[mu$AfahapF/ADV]]

    MuFACaL |< aT |< aN       `noun`    {- mu$AfahapF -}       [ "orally", "verbally" ] ]

 |> "^s f n" <| [

    -- ;; $Afin_1
    -- \$Afn    $Afin   Nall    proud

    FACiL                     `noun`    {- \$Afin -}           [ "proud" ] ]

 |> "^s f n n" <| [

    -- ;; $ifoniyn_1
    -- \$fnyn   $ifoniyn        N       skate/ray

    KiRDIS                    `noun`    {- \$ifoniyn -}        [ "skate/ray" ] ]

 |> "^s f q" <| [

    -- ;; $afiq-a_1
    -- \$fq     $afiq   PV      have pity;sympathize
    -- \$fq     $ofaq   IV      have pity;sympathize

    FaCiL                     `verb`    {- \$afiq-a -}         [ "have pity", "sympathize" ]
                              `imperf`     FCaL,

    -- ;; >a$ofaq_1
    -- >$fq    >a$ofaq PV      pity;commiserate
    -- A$fq    >a$ofaq PV      pity;commiserate
    -- \$fq     $ofiq   IV_yu   pity;commiserate
    -- \$fq     $ofaq   IV_Pass_yu      be pitied

    HaFCaL                    `verb`    {- Oa$ofaq -}          [ "pity", "commiserate", "be pitied" ],

    -- ;; $afaq_1
    -- \$fq     $afaq   N       dusk;twilight
    -- >$fAq   >a$ofAq N       dusk;twilight
    -- A$fAq   >a$ofAq N       dusk;twilight

    FaCaL                     `noun`    {- \$afaq -}           [ "dusk", "twilight" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sfAq N" ] -},

    -- ;; $afaqiy~_1
    -- \$fqy    $afaqiy~        N-ap    dusk;twilight     [[$afaqiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$afaqiy~ -}        [ "dusk", "twilight" ],

    -- ;; $afaqap_1
    -- \$fq     $afaq   Nap     pity;sympathy

    FaCaL |< aT               `noun`    {- \$afaqap -}         [ "pity", "sympathy" ],

    -- ;; $afiyq_1
    -- \$fyq    $afiyq  N0      Shafiq

    FaCIL                     `noun`    {- \$afiyq -}          [ "Shafiq" ],

    -- ;; $afiyq_2
    -- \$fyq    $afiyq  N-ap    compassionate;sympathetic     [[$afiyq/ADJ]]

    FaCIL                     `adj`     {- \$afiyq -}          [ "compassionate", "sympathetic" ],

    -- ;; $afuwq_1
    -- \$fwq    $afuwq  N-ap    compassionate;sympathetic

    FaCUL                     `noun`    {- \$afuwq -}          [ "compassionate", "sympathetic" ],

    -- ;; <i$ofAq_1
    -- <$fAq   <i$ofAq NduAt   pity;sympathy
    -- A$fAq   <i$ofAq NduAt   pity;sympathy

    HiFCAL                    `noun`    {- Ii$ofAq -}          [ "pity", "sympathy" ],

    -- ;; mu$ofiq_1
    -- m$fq    mu$ofiq Nall    compassionate;sympathetic     [[mu$ofiq/ADJ]]

    MuFCiL                    `adj`     {- mu$ofiq -}          [ "compassionate", "sympathetic" ] ]

 |> "^s f r" <| [

    -- ;; $afor_1
    -- \$fr     $afor   Ndu     edge;border
    -- >$fAr   >a$ofAr N       edges;borders;lids
    -- A$fAr   >a$ofAr N       edges;borders;lids

    FaCL                      `noun`    {- \$afor -}           [ "edge", "border", "edges", "borders", "lids" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^sfAr N" ] -},

    -- ;; $aforap_1
    -- \$fr     $afor   Napdu   blade;edge
    -- \$fr     $afar   NAt     blades;edges
    -- \$fAr    $ifAr   N       blades;edges

    FaCL |< aT                `noun`    {- \$aforap -}         [ "blade", "edge", "blades", "edges" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "^sifAr N" ] -},

    -- ;; $afiyr_1
    -- \$fyr    $afiyr  Ndu     eyelid;fringe;edge

    FaCIL                     `noun`    {- \$afiyr -}          [ "eyelid", "fringe", "edge" ],

    -- ;; mi$ofar_1
    -- m$fr    mi$ofar Ndu     snout;lip
    -- m$Afr   ma$Afir Ndip    snout;lips

    MiFCaL                    `noun`    {- mi$ofar -}          [ "snout", "lip", "lips" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAfir Ndip" ] -},

    -- ;; $ifor_1
    -- \$fr     $ifor   N       cipher;code

    FiCL                      `noun`    {- \$ifor -}           [ "cipher", "code" ],

    -- ;; $iforiy~_1
    -- \$fry    $iforiy~        N-ap    ciphered;in code     [[$iforiy~/ADJ]]

    FiCL |< Iy                `adj`     {- \$iforiy~ -}        [ "ciphered", "in code" ],

    -- ;; $iforap_1
    -- \$fr     $ifor   NapAt   cipher;code

    FiCL |< aT                `noun`    {- \$iforap -}         [ "cipher", "code" ] ]

 |> "^s f t" <| [

    -- ;; $ifot_1
    -- \$ft     $ifot   Ndu     clamps;tweezers
    -- \$fwt    $ufuwt  N       clamps;tweezers

    FiCL                      `noun`    {- \$ifot -}           [ "clamps", "tweezers" ]
                              `plural`     FuCUL
                           {- `others`  [ "^sufuwt N" ] -} ]

 |> "^s f t r" <| [

    -- ;; $afotar_1
    -- \$ftr    $afotar PV      pout;sulk
    -- \$ftr    $afotir IV_yu   pout;sulk

    KaRDaS                    `verb`    {- \$afotar -}         [ "pout", "sulk" ],

    -- ;; $afotuwrap_1
    -- \$ftwr   $afotuwr        Napdu   thick lip
    -- \$fAtyr  $afAtiyr        Ndip    thick lips

    KaRDUS |< aT              `noun`    {- \$afotuwrap -}      [ "thick lip", "thick lips" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^safAtiyr Ndip" ] -} ]

 |> "^s f w" <| [

    -- ;; $afaY-i_1
    -- \$fY     $afaY   PV_0    cure;heal
    -- \$fA     $afA    PV_h    cure;heal
    -- \$fy     $afay   PV_Atn  cure;heal
    -- \$f      $af     PV_ttAw cure;heal
    -- \$fy     $ofiy   IV_0hAnn        cure;heal
    -- \$f      $of     IV_0hwnyn       cure;heal
    -- \$fY     $ofaY   IV_0    cure;heal

    FaCY                      `verb`    {- \$afaY-i -}         [ "cure", "heal" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    -- ;; >a$ofaY_1
    -- >$fY    >a$ofaY PV_0    be very close;be on the verge
    -- A$fY    >a$ofaY PV_0    be very close;be on the verge
    -- >$fA    >a$ofA  PV_h    be very close;be on the verge
    -- A$fA    >a$ofA  PV_h    be very close;be on the verge
    -- >$fy    >a$ofay PV_Atn  be very close;be on the verge
    -- A$fy    >a$ofay PV_Atn  be very close;be on the verge
    -- >$f     >a$of   PV_ttAw_intr    be very close;be on the verge
    -- A$f     >a$of   PV_ttAw_intr    be very close;be on the verge
    -- \$fy     $ofiy   IV_0hAnn_yu     be very close;be on the verge
    -- \$f      $of     IV_0hwnyn_yu    be very close;be on the verge
    -- \$fY     $ofaY   IV_0_Pass_yu    be very close;be on the verge
    -- \$fy     $ofay   IV_Ann_Pass_yu  be very close;be on the verge

    HaFCY                     `verb`    {- Oa$ofaY -}          [ "be very close", "be on the verge" ],

    -- ;; ta$af~aY_1
    -- t$fY    ta$af~aY        PV_0    be cured;be healed
    -- t$fy    ta$af~ay        PV_Atn  be cured;be healed
    -- t$f     ta$af~  PV_ttAw_intr    be cured;be healed
    -- t$fY    ta$af~aY        IV_0    be cured;be healed
    -- t$fy    ta$af~ay        IV_Ann  be cured;be healed
    -- t$f     ta$af~  IV_0hwnyn       be cured;be healed

    TaFaCCY                   `verb`    {- ta$af~aY -}         [ "be cured", "be healed" ],

    -- ;; {i$otafaY_1
    -- <$tfY   {i$otafaY       PV_0    be cured;be healed
    -- A$tfY   {i$otafaY       PV_0    be cured;be healed
    -- <$tfA   {i$otafA        PV_h    be cured;be healed
    -- A$tfA   {i$otafA        PV_h    be cured;be healed
    -- <$tfy   {i$otafay       PV_Atn  be cured;be healed
    -- A$tfy   {i$otafay       PV_Atn  be cured;be healed
    -- <$tf    {i$otaf PV_ttAw_intr    be cured;be healed
    -- A$tf    {i$otaf PV_ttAw_intr    be cured;be healed
    -- \$tfy    $otafiy IV_0hAnn        be cured;be healed
    -- \$tf     $otaf   IV_0hwnyn       be cured;be healed
    -- \$tfY    $otafaY IV_0_Pass_yu    be cured;be healed

    IFtaCY                    `verb`    {- Ai$otafaY -}        [ "be cured", "be healed" ],

    -- ;; {isota$ofaY_1
    -- <st$fY  {isota$ofaY     PV_0    seek a cure;hospitalize
    -- Ast$fY  {isota$ofaY     PV_0    seek a cure;hospitalize
    -- <st$fA  {isota$ofA      PV_h    seek a cure;hospitalize
    -- Ast$fA  {isota$ofA      PV_h    seek a cure;hospitalize
    -- <st$fy  {isota$ofay     PV_Atn  seek a cure;hospitalize
    -- Ast$fy  {isota$ofay     PV_Atn  seek a cure;hospitalize
    -- <st$f   {isota$of       PV_ttAw seek a cure;hospitalize
    -- Ast$f   {isota$of       PV_ttAw seek a cure;hospitalize
    -- st$fy   sota$ofiy       IV_0hAnn        seek a cure;hospitalize
    -- st$f    sota$of IV_0hwnyn       seek a cure;hospitalize
    -- st$fY   sota$ofaY       IV_0    be hospitalized

    IstaFCY                   `verb`    {- Aisota$ofaY -}      [ "seek a cure", "hospitalize", "be hospitalized" ],

    -- ;; $ifA'_1
    -- \$fA'    $ifA'   N0_Nh   cure;remedy;medication
    -- \$fA&    $ifA&   Nh      cure;remedy;medication
    -- \$fA}    $ifA}   Nhy     cure;remedy;medication
    -- >$fy    >a$ofiy Nap     remedies;medication
    -- A$fy    >a$ofiy Nap     remedies;medication

    FiCA'                     `noun`    {- \$ifA' -}           [ "cure", "remedy", "medication", "remedies" ],

    -- ;; $ifA}iy~_1
    -- \$fA}y   $ifA}iy~        N-ap    healing;curative;medicinal     [[$ifA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- \$ifA}iy~ -}        [ "healing", "curative", "medicinal" ],

    -- ;; ma$ofaY_1
    -- m$fY    ma$ofaY N0      clinic
    -- m$fA    ma$ofA  Nhy     clinic
    -- m$fy    ma$ofay NAn_Nayn        clinics
    -- m$fy    ma$ofay NAt     clinics
    -- m$Afy   ma$Afiy N0_Nh   clinics
    -- m$Af    ma$Af   NK      clinics

    MaFCY                     `noun`    {- ma$ofaY -}          [ "clinic", "clinics" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma^sAfiy N0_Nh" ] -},

    -- ;; ta$af~iy_1
    -- t$fy    ta$af~iy        N0_Nh   gratification;satisfaction
    -- t$f     ta$af~  NK      gratification;satisfaction
    -- t$fy    ta$af~iy        NAn_Nayn        gratification;satisfaction
    -- t$fy    ta$af~iy        NAt     gratification;satisfaction

    TaFaCCI                   `noun`    {- ta$af~iy -}         [ "gratification", "satisfaction" ],

    -- ;; {isoti$ofA'_1
    -- <st$fA' {isoti$ofA'     N0_Nh   hospitalization
    -- Ast$fA' {isoti$ofA'     N0_Nh   hospitalization
    -- <st$fA& {isoti$ofA&     Nh      hospitalization
    -- Ast$fA& {isoti$ofA&     Nh      hospitalization
    -- <st$fA} {isoti$ofA}     Nhy     hospitalization
    -- Ast$fA} {isoti$ofA}     Nhy     hospitalization
    -- <st$fA' {isoti$ofA'     NAt     hospitalization
    -- Ast$fA' {isoti$ofA'     NAt     hospitalization

    IstiFCA'                  `noun`    {- Aisoti$ofA' -}      [ "hospitalization" ],

    -- ;; {isoti$ofA}iy~_1
    -- <st$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]
    -- Ast$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]

    IstiFCA' |< Iy            `adj`     {- Aisoti$ofA}iy~ -}   [ "hospitalization" ],

    -- ;; $Afiy_1
    -- \$Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- \$Af     $Af     NK      healing;curative
    -- \$Afy    $Afiy   NAn_Nayn        healing;curative
    -- \$Afy    $Afiy   Napdu   healing;curative

    FACI                      `adj`     {- \$Afiy -}           [ "healing", "curative" ],

    -- ;; musota$ofaY_1
    -- mst$fY  musota$ofaY     N0      hospital
    -- mst$fA  musota$ofA      Nhy     hospital
    -- mst$fy  musota$ofay     NAn_Nayn        hospitals
    -- mst$fy  musota$ofay     NAt     hospitals

    MustaFCY                  `noun`    {- musota$ofaY -}      [ "hospital", "hospitals" ] ]

 |> "^s f y" <| [

    -- ;; $afawiy~_1
    -- \$fwy    $afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]
    -- \$fwy    $afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]

    FaCY |< Iy                `adj`     {- \$afawiy~ -}        [ "oral", "verbal", "orally", "verbally" ],

    -- ;; $Afiy_1
    -- \$Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- \$Af     $Af     NK      healing;curative
    -- \$Afy    $Afiy   NAn_Nayn        healing;curative
    -- \$Afy    $Afiy   Napdu   healing;curative

    FACiL                     `adj`     {- \$Afiy -}           [ "healing", "curative" ] ]

 |> "^s h '" <| [

    -- ;; {i$otihA'_1
    -- <$thA'  {i$otihA'       N0_Nh   greed;appetite
    -- A$thA'  {i$otihA'       N0_Nh   greed;appetite
    -- <$thA&  {i$otihA&       Nh      greed;appetite
    -- A$thA&  {i$otihA&       Nh      greed;appetite
    -- <$thA}  {i$otihA}       Nhy     greed;appetite
    -- A$thA}  {i$otihA}       Nhy     greed;appetite
    -- <$thA'  {i$otihA'       NAn_Nayn        greed;appetite
    -- A$thA'  {i$otihA'       NAn_Nayn        greed;appetite
    -- <$thA}  {i$otihA}       Nayn    greed;appetite
    -- A$thA}  {i$otihA}       Nayn    greed;appetite
    -- <$thA'  {i$otihA'       NAt     greed;appetite
    -- A$thA'  {i$otihA'       NAt     greed;appetite

    IFtiCAL                   `noun`    {- Ai$otihA' -}        [ "greed", "appetite" ] ]

 |> "^s h b" <| [

    -- ;; $ahab_1
    -- \$hb     $ahab   N       gray
    -- \$hb     $uhob   Nap     gray

    FaCaL                     `noun`    {- \$ahab -}           [ "gray" ]
                              `plural`     FuCL |< aT,

    -- ;; $ihAb_1
    -- \$hAb    $ihAb   N0      Shihab;Chihab

    FiCAL                     `noun`    {- \$ihAb -}           [ "Shihab", "Chihab" ],

    -- ;; $ihAb_2
    -- \$hAb    $ihAb   N       shooting star;meteorite
    -- \$hb     $uhub   N       shooting stars;meteorites
    -- \$hbAn   $uhobAn N       shooting stars;meteorites

    FiCAL                     `noun`    {- \$ihAb -}           [ "shooting star", "meteorite", "shooting stars", "meteorites" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                           {- `others`  [ "^suhbAn N", "^suhub N" ] -},

    -- ;; $ihAbiy~_1
    -- \$hAby   $ihAbiy~        N-ap    meteorite     [[$ihAbiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- \$ihAbiy~ -}        [ "meteorite" ],

    -- ;; $uhayob_1
    -- \$hyb    $uhayob N0      Shuhaib

    FuCayL                    `noun`    {- \$uhayob -}         [ "Shuhaib" ],

    -- ;; >a$ohab_1
    -- >$hb    >a$ohab Nel     gray     [[>a$ohab/ADJ]]
    -- A$hb    >a$ohab Nel     gray
    -- \$hbA'   $ahobA' N0_Nh   gray
    -- \$hbA&   $ahobA& Nh      gray
    -- \$hbA}   $ahobA} Nhy     gray
    -- \$hb     $uhob   N       gray

    HaFCaL                    `adj`     {- Oa$ohab -}          [ "gray" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "^suhb N", "^sahbA' Nh N0_Nh Nhy" ] -},

    -- ;; $ahobA'_1
    -- \$hbA'   $ahobA' N0_Nh   Aleppo

    FaCLA'                    `noun`    {- \$ahobA' -}         [ "Aleppo" ] ]

 |> "^s h d" <| [

    -- ;; $ahid-a_1
    -- \$hd     $ahid   PV      witness;observe
    -- \$hd     $ohad   IV      witness;observe

    FaCiL                     `verb`    {- \$ahid-a -}         [ "witness", "observe" ]
                              `imperf`     FCaL,

    -- ;; $uhuwd_1
    -- \$hwd    $uhuwd  N       witnessing

    FuCUL                     `noun`    {- \$uhuwd -}          [ "witnessing" ],

    -- ;; $Ahad_1
    -- \$Ahd    $Ahad   PV      watch;observe;witness
    -- \$Ahd    $Ahid   IV_yu   watch;observe;witness
    -- \$whd    $uwhid  PV_intr be observed;be seen
    -- \$Ahd    $Ahad   IV_Pass_yu      be observed;be seen

    FACaL                     `verb`    {- \$Ahad -}           [ "watch", "observe", "witness", "be observed", "be seen" ],

    -- ;; >a$ohad_1
    -- >$hd    >a$ohad PV      quote
    -- A$hd    >a$ohad PV      quote
    -- \$hd     $ohid   IV_yu   quote
    -- \$hd     $ohad   IV_Pass_yu      be quoted

    HaFCaL                    `verb`    {- Oa$ohad -}          [ "quote", "be quoted" ],

    -- ;; {isota$ohad_1
    -- <st$hd  {isota$ohad     PV      quote
    -- Ast$hd  {isota$ohad     PV      quote
    -- st$hd   sota$ohid       IV      quote
    -- <st$hd  {isotu$ohid     PV_intr be martyred;die in battle
    -- Ast$hd  {isotu$ohid     PV_intr be martyred;die in battle
    -- st$hd   sota$ohad       IV_intr be martyred;die in battle

    IstaFCaL                  `verb`    {- Aisota$ohad -}      [ "quote", "be martyred", "die in battle" ],

    -- ;; $ahAdap_1
    -- \$hAd    $ahAd   NapAt   certificate;witness;testimony

    FaCAL |< aT               `noun`    {- \$ahAdap -}         [ "certificate", "witness", "testimony" ],

    -- ;; $ahAdap_2
    -- \$hAd    $ahAd   Nap     martyrdom

    FaCAL |< aT               `noun`    {- \$ahAdap -}         [ "martyrdom" ],

    -- ;; $ahiyd_1
    -- \$hyd    $ahiyd  N-ap    martyr
    -- \$hdA'   $uhadA' N0_Nh   martyrs
    -- \$hdA&   $uhadA& Nh      martyrs
    -- \$hdA}   $uhadA} Nhy     martyrs

    FaCIL                     `noun`    {- \$ahiyd -}          [ "martyr", "martyrs" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^suhadA' Nh N0_Nh Nhy" ] -},

    -- ;; $Ahid_1
    -- \$Ahd    $Ahid   N/ap    witness;spectator
    -- \$hwd    $uhuwd  N       witnesses;spectators
    -- >$hAd   >a$ohAd N       witnesses;spectators
    -- A$hAd   >a$ohAd N       witnesses;spectators

    FACiL                     `noun`    {- \$Ahid -}           [ "witness", "spectator", "witnesses", "spectators" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^suhuwd N", "'a^shAd N" ] -},

    -- ;; $Ahidap_1
    -- \$Ahd    $Ahid   Napdu   proof;example
    -- \$wAhd   $awAhid Ndip    examples;citations

    FACiL |< aT               `noun`    {- \$Ahidap -}         [ "proof", "example", "examples", "citations" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAhid Ndip" ] -},

    -- ;; $Ahidap_2
    -- \$Ahd    $Ahid   Napdu   index finger

    FACiL |< aT               `noun`    {- \$Ahidap -}         [ "index finger" ],

    -- ;; ma$ohuwd_1
    -- m$hwd   ma$ohuwd        N/ap    attested;observed;flagrante delicto     [[ma$ohuwd/ADJ]]

    MaFCUL                    `adj`     {- ma$ohuwd -}         [ "attested", "observed", "flagrante delicto" ],

    -- ;; ma$ohad_1
    -- m$hd    ma$ohad Ndu     view;panorama;spectacle
    -- m$Ahd   ma$Ahid Ndip    views;panoramas;spectacles

    MaFCaL                    `noun`    {- ma$ohad -}          [ "view", "panorama", "spectacle", "views", "panoramas", "spectacles" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAhid Ndip" ] -},

    -- ;; ma$ohad_2
    -- m$hd    ma$ohad N0      Meshed

    MaFCaL                    `noun`    {- ma$ohad -}          [ "Meshed" ],

    -- ;; mu$Ahadap_1
    -- m$Ahd   mu$Ahad NapAt   observation;viewing;inspection

    MuFACaL |< aT             `noun`    {- mu$Ahadap -}        [ "observation", "viewing", "inspection" ],

    -- ;; mu$Ahid_1
    -- m$Ahd   mu$Ahid Nall    viewer;spectator;witness

    MuFACiL                   `noun`    {- mu$Ahid -}          [ "viewer", "spectator", "witness" ],

    -- ;; mu$Ahad_1
    -- m$Ahd   mu$Ahad N-ap    visible;perceptible     [[mu$Ahad/ADJ]]

    MuFACaL                   `adj`     {- mu$Ahad -}          [ "visible", "perceptible" ],

    -- ;; mu$AhadAt_1
    -- m$Ahd   mu$Ahad NAt     sights;visible things

    MuFACaL |< At             `noun`    {- mu$AhadAt -}        [ "sights", "visible things" ]
                              `plural`     MuFACaL |< At,

    -- ;; <i$ohAd_1
    -- <$hAd   <i$ohAd NduAt   written certification
    -- A$hAd   <i$ohAd NduAt   written certification

    HiFCAL                    `noun`    {- Ii$ohAd -}          [ "written certification" ],

    -- ;; {isoti$ohAd_1
    -- <st$hAd {isoti$ohAd     NduAt   martyrdom
    -- Ast$hAd {isoti$ohAd     NduAt   martyrdom

    IstiFCAL                  `noun`    {- Aisoti$ohAd -}      [ "martyrdom" ],

    -- ;; {isoti$ohAd_2
    -- <st$hAd {isoti$ohAd     NduAt   quotation
    -- Ast$hAd {isoti$ohAd     NduAt   quotation

    IstiFCAL                  `noun`    {- Aisoti$ohAd -}      [ "quotation" ],

    -- ;; {isoti$ohAdiy~_1
    -- <st$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/NOUN]]
    -- Ast$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/NOUN]]
    -- <st$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/ADJ]]
    -- Ast$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- Aisoti$ohAdiy~ -}   [ "martyr (\"suicide\" in Western media)" ] ]

 |> "^s h h" <| [

    -- ;; $ah~aY_1
    -- \$hY     $ah~aY  PV_0    excite;arouse
    -- \$hA     $ah~A   PV_h    excite;arouse
    -- \$hy     $ah~ay  PV_Atn  excite;arouse
    -- \$h      $ah~    PV_ttAw excite;arouse
    -- \$hy     $ah~iy  IV_0hAnn_yu     excite;arouse
    -- \$h      $ah~    IV_0hwnyn_yu    excite;arouse
    -- \$hY     $ah~aY  IV_0_Pass_yu    be excited;be aroused
    -- \$hy     $ah~ay  IV_Ann_Pass_yu  be excited;be aroused

    FaCLY                     `verb`    {- \$ah~aY -}          [ "excite", "arouse", "be excited", "be aroused" ] ]

 |> "^s h l" <| [

    -- ;; $ah~al_1
    -- \$hl     $ah~al  PV      accelerate;expedite
    -- \$hl     $ah~il  IV_yu   accelerate;expedite

    FaCCaL                    `verb`    {- \$ah~al -}          [ "accelerate", "expedite" ],

    -- ;; $ahil_1
    -- \$hl     $ahil   N-ap    nimble;quick

    FaCiL                     `noun`    {- \$ahil -}           [ "nimble", "quick" ],

    -- ;; $uholap_1
    -- \$hl     $uhol   Nap     deep-blue;navy blue

    FuCL |< aT                `noun`    {- \$uholap -}         [ "deep-blue", "navy blue" ],

    -- ;; >a$ohal_1
    -- >$hl    >a$ohal Nel     deep-blue;navy blue     [[>a$ohal/ADJ]]
    -- A$hl    >a$ohal Nel     deep-blue;navy blue
    -- \$hlA'   $aholA' N0_Nh   deep-blue;navy blue
    -- \$hlA&   $aholA& Nh      deep-blue;navy blue
    -- \$hlA}   $aholA} Nhy     deep-blue;navy blue

    HaFCaL                    `adj`     {- Oa$ohal -}          [ "deep-blue", "navy blue" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sahlA' Nh N0_Nh Nhy" ] -},

    -- ;; ta$ohiyl_1
    -- t$hyl   ta$ohiyl        NduAt   acceleration;expediting

    TaFCIL                    `noun`    {- ta$ohiyl -}         [ "acceleration", "expediting" ] ]

 |> "^s h m" <| [

    -- ;; $ahom_1
    -- \$hm     $ahom   N-ap    audacious;gallant
    -- \$hAm    $ihAm   N       audacious;gallant

    FaCL                      `noun`    {- \$ahom -}           [ "audacious", "gallant" ]
                              `plural`     FiCAL
                           {- `others`  [ "^sihAm N" ] -},

    -- ;; $ahAmap_1
    -- \$hAm    $ahAm   Nap     audacity;gallantry

    FaCAL |< aT               `noun`    {- \$ahAmap -}         [ "audacity", "gallantry" ] ]

 |> "^s h q" <| [

    -- ;; $ahaq-a_1
    -- \$hq     $ahaq   PV      bray
    -- \$hq     $ohaq   IV      bray

    FaCaL                     `verb`    {- \$ahaq-a -}         [ "bray" ]
                              `imperf`     FCaL,

    -- ;; $ahiq-a_1
    -- \$hq     $ahiq   PV      inhale;sigh
    -- \$hq     $ohaq   IV      inhale;sigh

    FaCiL                     `verb`    {- \$ahiq-a -}         [ "inhale", "sigh" ]
                              `imperf`     FCaL,

    -- ;; $ahoqap_1
    -- \$hq     $ahoq   Napdu   gasp;sigh

    FaCL |< aT                `noun`    {- \$ahoqap -}         [ "gasp", "sigh" ],

    -- ;; $ahiyq_1
    -- \$hyq    $ahiyq  N       braying;sighing;inhaling
    -- \$hAq    $uhAq   N       braying;sighing;inhaling

    FaCIL                     `noun`    {- \$ahiyq -}          [ "braying", "sighing", "inhaling" ]
                              `plural`     FuCAL
                           {- `others`  [ "^suhAq N" ] -},

    -- ;; $Ahiq_1
    -- \$Ahq    $Ahiq   N-ap    lofty;towering     [[$Ahiq/ADJ]]
    -- \$wAhq   $awAhiq Ndip    lofty;towering;heights

    FACiL                     `adj`     {- \$Ahiq -}           [ "lofty", "towering", "heights" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAhiq Ndip" ] -} ]

 |> "^s h r" <| [

    -- ;; $ahar-a_1
    -- \$hr     $ahar   PV      declare;make public
    -- \$hr     $ohar   IV      declare;make public

    FaCaL                     `verb`    {- \$ahar-a -}         [ "declare", "make public" ]
                              `imperf`     FCaL,

    -- ;; $ah~ar_1
    -- \$hr     $ah~ar  PV      make public
    -- \$hr     $ah~ir  IV_yu   make public

    FaCCaL                    `verb`    {- \$ah~ar -}          [ "make public" ],

    -- ;; $Ahar_1
    -- \$Ahr    $Ahar   PV      contract monthly
    -- \$Ahr    $Ahir   IV_yu   contract monthly

    FACaL                     `verb`    {- \$Ahar -}           [ "contract monthly" ],

    -- ;; >a$ohar_1
    -- >$hr    >a$ohar PV      make public;declare
    -- A$hr    >a$ohar PV      make public;declare
    -- \$hr     $ohir   IV_yu   make public;declare
    -- \$hr     $ohar   IV_Pass_yu      be made public;be declared

    HaFCaL                    `verb`    {- Oa$ohar -}          [ "make public", "declare", "be made public", "be declared" ],

    -- ;; {i$otahar_1
    -- <$thr   {i$otahar       PV_intr become famous
    -- A$thr   {i$otahar       PV_intr become famous
    -- \$thr    $otahir IV_intr become famous

    IFtaCaL                   `verb`    {- Ai$otahar -}        [ "become famous" ],

    -- ;; $ahor_1
    -- \$hr     $ahor   Ndu     month
    -- \$hwr    $uhuwr  N       months
    -- >$hr    >a$ohur N       months
    -- A$hr    >a$ohur N       months

    FaCL                      `noun`    {- \$ahor -}           [ "month", "months" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suhuwr N" ] -},

    -- ;; $ahoriy~_1
    -- \$hry    $ahoriy~        N-ap    monthly     [[$ahoriy~/ADJ]]
    -- \$hry    $ahoriy~        NF      monthly     [[$ahoriy~/ADV]]

    FaCL |< Iy                `adj`     {- \$ahoriy~ -}        [ "monthly" ],

    -- ;; $ahorAniy~_1
    -- \$hrAny  $ahorAniy~      N0      Shahrani

    FaCLAn |< Iy              `adj`     {- \$ahorAniy~ -}      [ "Shahrani" ],

    -- ;; mu$Aharap_1
    -- m$Ahr   mu$Ahar NapAt   monthly salary;monthly payment
    -- m$Ahrp  mu$AharapF      FW-Wa   monthly    [[mu$AharapF/ADV]]

    MuFACaL |< aT             `noun`    {- mu$Aharap -}        [ "monthly salary", "monthly payment", "monthly" ],

    -- ;; $uhorap_1
    -- \$hr     $uhor   Nap     reputation;fame

    FuCL |< aT                `noun`    {- \$uhorap -}         [ "reputation", "fame" ],

    -- ;; $ahiyr_1
    -- \$hyr    $ahiyr  N-ap    famous;well-known     [[$ahiyr/ADJ]]

    FaCIL                     `adj`     {- \$ahiyr -}          [ "famous", "well-known" ],

    -- ;; $ahiyr_2
    -- \$hyr    $ahiyr  N0      Shaheer

    FaCIL                     `noun`    {- \$ahiyr -}          [ "Shaheer" ],

    -- ;; >a$ohar_2
    -- >$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]
    -- A$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]

    HaFCaL                    `adj`     {- Oa$ohar -}          [ "more/most famous", "more/most well-known" ],

    -- ;; ma$ohuwr_1
    -- m$hwr   ma$ohuwr        Nall    famous;well-known     [[ma$ohuwr/ADJ]]
    -- m$Ahyr  ma$Ahiyr        Ndip    celebrities;luminaries

    MaFCUL                    `adj`     {- ma$ohuwr -}         [ "famous", "well-known", "celebrities", "luminaries" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^sAhiyr Ndip" ] -},

    -- ;; ta$ohiyr_1
    -- t$hyr   ta$ohiyr        NduAt   public exposure;defamation

    TaFCIL                    `noun`    {- ta$ohiyr -}         [ "public exposure", "defamation" ],

    -- ;; <i$ohAr_1
    -- <$hAr   <i$ohAr NduAt   declaration;proclamation
    -- A$hAr   <i$ohAr NduAt   declaration;proclamation

    HiFCAL                    `noun`    {- Ii$ohAr -}          [ "declaration", "proclamation" ],

    -- ;; {i$otihAr_1
    -- <$thAr  {i$otihAr       NduAt   fame;renown
    -- A$thAr  {i$otihAr       NduAt   fame;renown

    IFtiCAL                   `noun`    {- Ai$otihAr -}        [ "fame", "renown" ],

    -- ;; mu$ah~ar_1
    -- m$hr    mu$ah~ar        Nall    famous;notorious     [[mu$ah~ar/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ah~ar -}         [ "famous", "notorious" ] ]

 |> "^s h w" <| [

    -- ;; $ahowap_1
    -- \$hw     $ahow   Napdu   desire;craving
    -- \$hw     $ahaw   NAt     desires;cravings

    FaCL |< aT                `noun`    {- \$ahowap -}         [ "desire", "craving", "desires", "cravings" ]
                              `plural`     FaCaL |< At,

    -- ;; $ahowAn_1
    -- \$hwAn   $ahowAn N       covetous;debauched     [[$ahowAn/ADJ]]
    -- \$hwY    $ahowaY N0      covetous;debauched
    -- \$hwA    $ahowA  Nhy     covetous;debauched
    -- \$hAwY   $ahAwaY N0      covetous;debauched
    -- \$hAwA   $ahAwA  Nhy     covetous;debauched

    FaCLAn                    `adj`     {- \$ahowAn -}         [ "covetous", "debauched" ]
                              `plural`     FaCLY
                           {- `others`  [ "^sahwY N0" ] -},

    -- ;; $ahowAn_2
    -- \$hwAn   $ahowAn Nprop   Shehwan;Shahwan

    FaCLAn                    `noun`    {- \$ahowAn -}         [ "Shehwan", "Shahwan" ] ]

 |> "^s h w y" <| [

    -- ;; $ahowiy~_1
    -- \$hwy    $ahowiy~        N-ap    sensual     [[$ahowiy~/ADJ]]

    KaRDIS                    `adj`     {- \$ahowiy~ -}        [ "sensual" ] ]

 |> "^s h y" <| [

    -- ;; $Ahiy_1
    -- \$Ahy    $Ahiy   N0      tea

    FACI                      `noun`    {- \$Ahiy -}           [ "tea" ],

    -- ;; $Ahiy_1
    -- \$Ahy    $Ahiy   N0      tea

    FACiL                     `noun`    {- \$Ahiy -}           [ "tea" ],

    -- ;; $ah~aY_1
    -- \$hY     $ah~aY  PV_0    excite;arouse
    -- \$hA     $ah~A   PV_h    excite;arouse
    -- \$hy     $ah~ay  PV_Atn  excite;arouse
    -- \$h      $ah~    PV_ttAw excite;arouse
    -- \$hy     $ah~iy  IV_0hAnn_yu     excite;arouse
    -- \$h      $ah~    IV_0hwnyn_yu    excite;arouse
    -- \$hY     $ah~aY  IV_0_Pass_yu    be excited;be aroused
    -- \$hy     $ah~ay  IV_Ann_Pass_yu  be excited;be aroused

    FaCCY                     `verb`    {- \$ah~aY -}          [ "excite", "arouse", "be excited", "be aroused" ],

    -- ;; {i$otahaY_1
    -- <$thY   {i$otahaY       PV_0    desire;crave
    -- A$thY   {i$otahaY       PV_0    desire;crave
    -- <$thA   {i$otahA        PV_h    desire;crave
    -- A$thA   {i$otahA        PV_h    desire;crave
    -- <$thy   {i$otahay       PV_Atn  desire;crave
    -- A$thy   {i$otahay       PV_Atn  desire;crave
    -- <$th    {i$otah PV_ttAw desire;crave
    -- A$th    {i$otah PV_ttAw desire;crave
    -- \$thy    $otahiy IV_0hAnn        desire;crave
    -- \$th     $otah   IV_0hwnyn       desire;crave
    -- \$thY    $otahaY IV_0_Pass_yu    be desired;be craved

    IFtaCY                    `verb`    {- Ai$otahaY -}        [ "desire", "crave", "be desired", "be craved" ],

    -- ;; $ahiy~ap_1
    -- \$hy     $ahiy~  Nap     appetite     [[$ahiy~/NOUN]]

    FaCIL |< aT               `noun`    {- \$ahiy~ap -}        [ "appetite" ],

    -- ;; ta$ah~iy_1
    -- t$hy    ta$ah~iy        N0_Nh   greed
    -- t$h     ta$ah~  NK      greed
    -- t$hy    ta$ah~iy        NAt     greed

    TaFaCCI                   `noun`    {- ta$ah~iy -}         [ "greed" ],

    -- ;; {i$otihA'_1
    -- <$thA'  {i$otihA'       N0_Nh   greed;appetite
    -- A$thA'  {i$otihA'       N0_Nh   greed;appetite
    -- <$thA&  {i$otihA&       Nh      greed;appetite
    -- A$thA&  {i$otihA&       Nh      greed;appetite
    -- <$thA}  {i$otihA}       Nhy     greed;appetite
    -- A$thA}  {i$otihA}       Nhy     greed;appetite
    -- <$thA'  {i$otihA'       NAn_Nayn        greed;appetite
    -- A$thA'  {i$otihA'       NAn_Nayn        greed;appetite
    -- <$thA}  {i$otihA}       Nayn    greed;appetite
    -- A$thA}  {i$otihA}       Nayn    greed;appetite
    -- <$thA'  {i$otihA'       NAt     greed;appetite
    -- A$thA'  {i$otihA'       NAt     greed;appetite

    IFtiCA'                   `noun`    {- Ai$otihA' -}        [ "greed", "appetite" ],

    -- ;; mu$ah~iy_1
    -- m$hy    mu$ah~iy        N0F_Nh  appetizer;aperitif
    -- m$h     mu$ah~  NK      appetizer;aperitif
    -- m$hy    mu$ah~iy        NAn_Nayn        appetizer;aperitif
    -- m$hy    mu$ah~iy        NapAt   appetizer;aperitif

    MuFaCCiL                  `noun`    {- mu$ah~iy -}         [ "appetizer", "aperitif" ],

    -- ;; mu$ah~iy_2
    -- m$hy    mu$ah~iy        N0F_Nh  appetizing
    -- m$h     mu$ah~  NK      appetizing
    -- m$hy    mu$ah~iy        NAn_Nayn        appetizing
    -- m$hy    mu$ah~iy        NapAt   appetizing

    MuFaCCiL                  `noun`    {- mu$ah~iy -}         [ "appetizing" ],

    -- ;; mu$otahiy_1
    -- m$thy   mu$otahiy       N0_Nh   covetous;greedy     [[mu$otahiy/ADJ]]
    -- m$th    mu$otah NK      covetous;greedy
    -- m$thy   mu$otahiy       NAn_Nayn        covetous;greedy
    -- m$th    mu$otah Nuwn_Niyn       covetous;greedy
    -- m$thy   mu$otahiy       NapAt   covetous;greedy

    MuFtaCiL                  `adj`     {- mu$otahiy -}        [ "covetous", "greedy" ],

    -- ;; mu$otahaY_1
    -- m$thY   mu$otahaY       N0      desirable;coveted     [[mu$otahaY/ADJ]]
    -- m$thA   mu$otahA        Nhy     desirable;coveted
    -- m$thy   mu$otahay       NAn_Nayn        desirable;coveted
    -- m$thy   mu$otahay       NAt     desiderata;coveted things

    MuFtaCY                   `adj`     {- mu$otahaY -}        [ "desirable", "coveted", "desiderata", "coveted things" ]
                              `plural`     MuFtaCaL |< At
                           {- `others`  [ "mu^stahay NAn_Nayn" ] -},

    -- ;; ta$ohiyap_1
    -- t$hy    ta$ohiy Nap     arousing the appetite

    TaFCiL |< aT              `noun`    {- ta$ohiyap -}        [ "arousing the appetite" ] ]

 |> "^s k '" <| [

    -- ;; $ikA'_1
    -- \$kA'    $ikA'   N0_Nh   complaining
    -- \$kA&    $ikA&   Nh      complaining
    -- \$kA}    $ikA}   Nhy     complaining

    FiCAL                     `noun`    {- \$ikA' -}           [ "complaining" ],

    -- ;; $ak~A'_1
    -- \$kA'    $ak~A'  N0_Nh   querulous;complaining     [[$ak~A'/ADJ]]
    -- \$kA&    $ak~A&  Nh_Nuwn querulous;complaining
    -- \$kA}    $ak~A}  Nh_Niyn querulous;complaining
    -- \$kA'    $ak~A'  NapAt   querulous;complaining

    FaCCAL                    `adj`     {- \$ak~A' -}          [ "querulous", "complaining" ],

    -- ;; {i$otikA'_1
    -- <$tkA'  {i$otikA'       N0_Nh   complaint;recrimination
    -- A$tkA'  {i$otikA'       N0_Nh   complaint;recrimination
    -- <$tkA&  {i$otikA&       Nh      complaint;recrimination
    -- A$tkA&  {i$otikA&       Nh      complaint;recrimination
    -- <$tkA}  {i$otikA}       Nhy     complaint;recrimination
    -- A$tkA}  {i$otikA}       Nhy     complaint;recrimination
    -- <$tkA'  {i$otikA'       NAn_Nayn        complaints;recriminations
    -- A$tkA'  {i$otikA'       NAn_Nayn        complaints;recriminations
    -- <$tkA}  {i$otikA}       Nayn    complaints;recriminations
    -- A$tkA}  {i$otikA}       Nayn    complaints;recriminations
    -- <$tkA'  {i$otikA'       NAt     complaints;recriminations
    -- A$tkA'  {i$otikA'       NAt     complaints;recriminations

    IFtiCAL                   `noun`    {- Ai$otikA' -}        [ "complaint", "recrimination", "complaints", "recriminations" ] ]

 |> "^s k ^s" <| [

    -- ;; $Akuw$_1
    -- \$Akw$   $Akuw$  N       hammer
    -- \$kw$    $akuw$  N       hammer
    -- \$wAky$  $awAkiy$        Ndip    hammers

    FACUL                     `noun`    {- \$Akuw$ -}          [ "hammer", "hammers" ]
                              `plural`     FaCUL
                              `plural`     FawACIL
                           {- `others`  [ "^sakuw^s N", "^sawAkiy^s Ndip" ] -} ]

 |> "^s k b" <| [

    -- ;; $akiyb_1
    -- \$kyb    $akiyb  N0      Shakib;Chakib

    FaCIL                     `noun`    {- \$akiyb -}          [ "Shakib", "Chakib" ] ]

 |> "^s k d" <| [

    -- ;; $ukod_1
    -- \$kd     $ukod   N       ration
    -- >$kAd   >a$okAd N       rations
    -- A$kAd   >a$okAd N       rations

    FuCL                      `noun`    {- \$ukod -}           [ "ration", "rations" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^skAd N" ] -} ]

 |> "^s k h" <| [

    -- ;; $Akah_1
    -- \$Akh    $Akah   PV      resemble
    -- \$Akh    $Akih   IV_yu   resemble

    FACaL                     `verb`    {- \$Akah -}           [ "resemble" ],

    -- ;; mu$Akahap_1
    -- m$Akh   mu$Akah NapAt   resembling;resemblance

    MuFACaL |< aT             `noun`    {- mu$Akahap -}        [ "resembling", "resemblance" ] ]

 |> "^s k k" <| [

    -- ;; $ak~-u_1
    -- \$k      $ak~    PV_V    doubt;distrust;impale
    -- \$kk     $akak   PV_C    doubt;distrust;impale
    -- \$k      $uk~    IV_V    doubt;distrust;impale
    -- \$kk     $okuk   IV_C    doubt;distrust;impale

    FaCL                      `verb`    {- \$ak~-u -}          [ "doubt", "distrust", "impale" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; $ak~ak_1
    -- \$kk     $ak~ak  PV      make doubt;give suspicions
    -- \$kk     $ak~ik  IV_yu   make doubt;give suspicions

    FaCCaL                    `verb`    {- \$ak~ak -}          [ "make doubt", "give suspicions" ],

    -- ;; ta$ak~ak_1
    -- t$kk    ta$ak~ak        PV_intr be skeptical;have misgivings
    -- t$kk    ta$ak~ak        IV_intr be skeptical;have misgivings

    TaFaCCaL                  `verb`    {- ta$ak~ak -}         [ "be skeptical", "have misgivings" ],

    -- ;; $ak~_1
    -- \$k      $ak~    N       doubt
    -- \$kwk    $ukuwk  N       doubts

    FaCL                      `noun`    {- \$ak~ -}            [ "doubt", "doubts" ]
                              `plural`     FuCUL
                           {- `others`  [ "^sukuwk N" ] -},

    -- ;; $ukuwkiy~_1
    -- \$kwky   $ukuwkiy~       Nall    skeptic     [[$ukuwkiy~/ADJ]]
    -- \$kwky   $ukuwkiy~       Nap     skepticism     [[$ukuwkiy~/NOUN]]

    FuCUL |< Iy               `adj`     {- \$ukuwkiy~ -}       [ "skeptic", "skepticism" ],

    -- ;; $ak~ap_1
    -- \$k      $ak~    Nap     stab;sting

    FaCL |< aT                `noun`    {- \$ak~ap -}          [ "stab", "sting" ],

    -- ;; ta$okiyk_1
    -- t$kyk   ta$okiyk        N/At    doubt;skepticism

    TaFCIL                    `noun`    {- ta$okiyk -}         [ "doubt", "skepticism" ],

    -- ;; ta$ak~uk_1
    -- t$kk    ta$ak~uk        NduAt   doubt;uncertainty

    TaFaCCuL                  `noun`    {- ta$ak~uk -}         [ "doubt", "uncertainty" ],

    -- ;; $Ak~_1
    -- \$Ak     $Ak~    N/ap    doubting;skeptic     [[$Ak~/ADJ]]
    -- \$kAk    $uk~Ak  N       doubting;skeptics

    FACL                      `adj`     {- \$Ak~ -}            [ "doubting", "skeptic", "skeptics" ]
                              `plural`     FuCCAL
                           {- `others`  [ "^sukkAk N" ] -},

    -- ;; ma$okuwk_1
    -- m$kwk   ma$okuwk        N-ap    suspected;dubious;uncertain

    MaFCUL                    `noun`    {- ma$okuwk -}         [ "suspected", "dubious", "uncertain" ],

    -- ;; mu$ak~ik_1
    -- m$kk    mu$ak~ik        Nall    doubter;skeptic
    -- m$kk    mu$ak~ik        Nall    doubting     [[mu$ak~ik/ADJ]]

    MuFaCCiL                  `adj`     {- mu$ak~ik -}         [ "doubter", "skeptic", "doubting" ],

    -- ;; $ak~A'_1
    -- \$kA'    $ak~A'  N0_Nh   querulous;complaining     [[$ak~A'/ADJ]]
    -- \$kA&    $ak~A&  Nh_Nuwn querulous;complaining
    -- \$kA}    $ak~A}  Nh_Niyn querulous;complaining
    -- \$kA'    $ak~A'  NapAt   querulous;complaining

    FaCLA'                    `adj`     {- \$ak~A' -}          [ "querulous", "complaining" ] ]

 |> "^s k l" <| [

    -- ;; $akal-u_1
    -- \$kl     $akal   PV      hobble
    -- \$kl     $okul   IV      hobble

    FaCaL                     `verb`    {- \$akal-u -}         [ "hobble" ]
                              `imperf`     FCuL,

    -- ;; $akil-a_1
    -- \$kl     $akil   PV_intr be ambiguous
    -- \$kl     $okal   IV_intr be ambiguous

    FaCiL                     `verb`    {- \$akil-a -}         [ "be ambiguous" ]
                              `imperf`     FCaL,

    -- ;; $ak~al_1
    -- \$kl     $ak~al  PV      constitute;form;compose
    -- \$kl     $ak~il  IV_yu   constitute;form;compose

    FaCCaL                    `verb`    {- \$ak~al -}          [ "constitute", "form", "compose" ],

    -- ;; $Akal_1
    -- \$Akl    $Akal   PV      resemble
    -- \$Akl    $Akil   IV_yu   resemble

    FACaL                     `verb`    {- \$Akal -}           [ "resemble" ],

    -- ;; >a$okal_1
    -- >$kl    >a$okal PV_intr be ambiguous;be complicated
    -- A$kl    >a$okal PV_intr be ambiguous;be complicated
    -- \$kl     $okil   IV_intr_yu      be ambiguous;be complicated

    HaFCaL                    `verb`    {- Oa$okal -}          [ "be ambiguous", "be complicated" ],

    -- ;; ta$ak~al_1
    -- t$kl    ta$ak~al        PV_intr be formed;be composed
    -- t$kl    ta$ak~al        IV_intr be formed;be composed

    TaFaCCaL                  `verb`    {- ta$ak~al -}         [ "be formed", "be composed" ],

    -- ;; ta$Akal_1
    -- t$Akl   ta$Akal PV_intr be uniform;resemble each other
    -- t$Akl   ta$Akal IV_intr be uniform;resemble each other

    TaFACaL                   `verb`    {- ta$Akal -}          [ "be uniform", "resemble each other" ],

    -- ;; {isota$okal_1
    -- <st$kl  {isota$okal     PV      regard as dubious
    -- Ast$kl  {isota$okal     PV      regard as dubious
    -- st$kl   sota$okil       IV      regard as dubious

    IstaFCaL                  `verb`    {- Aisota$okal -}      [ "regard as dubious" ],

    -- ;; $akol_1
    -- \$kl     $akol   Ndu     manner;form;configuration
    -- >$kAl   >a$okAl N       manners/types;forms;configurations
    -- A$kAl   >a$okAl N       manners/types;forms;configurations

    FaCL                      `noun`    {- \$akol -}           [ "manner", "form", "configuration", "manners/types", "forms", "configurations" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^skAl N" ] -},

    -- ;; $akolap_1
    -- \$kl     $akol   Napdu   diacritic;diacritical mark
    -- \$kl     $akal   NAt     diacritics;diacritical marks

    FaCL |< aT                `noun`    {- \$akolap -}         [ "diacritic", "diacritical mark", "diacritics", "diacritical marks" ]
                              `plural`     FaCaL |< At,

    -- ;; $akoliy~_1
    -- \$kly    $akoliy~        Nall    formal;figurative     [[$akoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$akoliy~ -}        [ "formal", "figurative" ],

    -- ;; lA$akoliy~_1
    -- lA$kly  lA$akoliy~      Nall_L  amorphous     [[lA$akoliy~/ADJ]]

    lA >| FaCL |< Iy          `adj`     {- lA$akoliy~ -}       [ "amorphous" ],

    -- ;; $akoliy~ap_1
    -- \$kly    $akoliy~        NapAt   formalism;formality     [[$akoliy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- \$akoliy~ap -}      [ "formalism", "formality" ],

    -- ;; $ikAl_1
    -- \$kAl    $ikAl   N       attachment;fetter

    FiCAL                     `noun`    {- \$ikAl -}           [ "attachment", "fetter" ],

    -- ;; ta$okiyl_1
    -- t$kyl   ta$okiyl        NduAt   formation;composition;constitution

    TaFCIL                    `noun`    {- ta$okiyl -}         [ "formation", "composition", "constitution" ],

    -- ;; ta$okiylap_1
    -- t$kyl   ta$okiyl        NapAt   assortment;group

    TaFCIL |< aT              `noun`    {- ta$okiylap -}       [ "assortment", "group" ],

    -- ;; ta$okiylap_2
    -- t$kyl   ta$okiyl        NapAt   vocalization (short vowels and diacritics)

    TaFCIL |< aT              `noun`    {- ta$okiylap -}       [ "vocalization (short vowels and diacritics)" ],

    -- ;; ta$okiyliy~_1
    -- t$kyly  ta$okiyliy~     N-ap    visual     [[ta$okiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- ta$okiyliy~ -}      [ "visual" ],

    -- ;; mu$Akalap_1
    -- m$Akl   mu$Akal NapAt   resemblance;similarity

    MuFACaL |< aT             `noun`    {- mu$Akalap -}        [ "resemblance", "similarity" ],

    -- ;; <i$okAl_1
    -- <$kAl   <i$okAl NduAt   ambiguity;problem
    -- A$kAl   <i$okAl NduAt   ambiguity;problem

    HiFCAL                    `noun`    {- Ii$okAl -}          [ "ambiguity", "problem" ],

    -- ;; ta$ak~ul_1
    -- t$kl    ta$ak~ul        NduAt   differentiation

    TaFaCCuL                  `noun`    {- ta$ak~ul -}         [ "differentiation" ],

    -- ;; ta$Akul_1
    -- t$Akl   ta$Akul NduAt   resemblance;similarity

    TaFACuL                   `noun`    {- ta$Akul -}          [ "resemblance", "similarity" ],

    -- ;; $Akilap_1
    -- \$Akl    $Akil   Nap     manner;mode;form
    -- \$wAkl   $awAkil Ndip    manners;modes;forms

    FACiL |< aT               `noun`    {- \$Akilap -}         [ "manner", "mode", "form", "manners", "modes", "forms" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAkil Ndip" ] -},

    -- ;; mu$ak~al_1
    -- m$kl    mu$ak~al        N-ap    composed;formed     [[mu$ak~al/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ak~al -}         [ "composed", "formed" ],

    -- ;; mu$ak~al_2
    -- m$kl    mu$ak~al        N-ap    variegated     [[mu$ak~al/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ak~al -}         [ "variegated" ],

    -- ;; mu$ak~al_3
    -- m$kl    mu$ak~al        N-ap    diacriticized (with short vowels and diacritics)     [[mu$ak~al/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ak~al -}         [ "diacriticized (with short vowels and diacritics)" ],

    -- ;; <i$okAliy~_1
    -- <$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]
    -- A$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- Ii$okAliy~ -}       [ "problematic" ],

    -- ;; mu$okil_1
    -- m$kl    mu$okil N       problem;difficulty

    MuFCiL                    `noun`    {- mu$okil -}          [ "problem", "difficulty" ],

    -- ;; mu$okilap_1
    -- m$kl    mu$okil NapAt   problem;issue
    -- m$Akl   ma$Akil Ndip    problems;inconveniences;issues

    MuFCiL |< aT              `noun`    {- mu$okilap -}        [ "problem", "issue", "problems", "inconveniences", "issues" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAkil Ndip" ] -},

    -- ;; muta$Akil_1
    -- mt$Akl  muta$Akil       Nall    similar;uniform;isomorphic     [[muta$Akil/ADJ]]

    MutaFACiL                 `adj`     {- muta$Akil -}        [ "similar", "uniform", "isomorphic" ],

    -- ;; $ukuwlAtap_1
    -- \$kwlAt  $ukuwlAt        NapAt   chocolate
    -- \$wkwlAt $uwkuwlAt       NapAt   chocolate
    -- \$ykwlAt $iykuwlAt       NapAt   chocolate
    -- \$kwlAT  $ukuwlAT        NapAt   chocolate
    -- \$klAT   $ukulAT NapAt   chocolate

    FuCUL |< At |< aT         `noun`    {- \$ukuwlAtap -}      [ "chocolate" ] ]

 |> "^s k m" <| [

    -- ;; $akam-u_1
    -- \$km     $akam   PV      bridle;muzzle
    -- \$km     $okum   IV      bridle;muzzle

    FaCaL                     `verb`    {- \$akam-u -}         [ "bridle", "muzzle" ]
                              `imperf`     FCuL,

    -- ;; $akom_1
    -- \$km     $akom   N       bridling;muzzling

    FaCL                      `noun`    {- \$akom -}           [ "bridling", "muzzling" ],

    -- ;; $akiym_1
    -- \$kym    $akiym  N       bridle;brake
    -- \$kym    $akiym  Nap     bridle;brake
    -- \$kA}m   $akA}im Ndip    bridles;brakes
    -- \$km     $ukum   N       bridles;brakes

    FaCIL                     `noun`    {- \$akiym -}          [ "bridle", "brake", "bridles", "brakes" ]
                              `plural`     FuCuL
                           {- `others`  [ "^sukum N" ] -},

    -- ;; $akiymap_1
    -- \$kym    $akiym  Nap     obstinacy

    FaCIL |< aT               `noun`    {- \$akiymap -}        [ "obstinacy" ] ]

 |> "^s k r" <| [

    -- ;; $akar-u_1
    -- \$kr     $akar   PV      thank;give thanks
    -- \$kr     $okur   IV      thank;give thanks

    FaCaL                     `verb`    {- \$akar-u -}         [ "thank", "give thanks" ]
                              `imperf`     FCuL,

    -- ;; $Akar_1
    -- \$Akr    $Akar   PV      exchange thanks;congratulate mutually
    -- \$Akr    $Akir   IV_yu   exchange thanks;congratulate mutually

    FACaL                     `verb`    {- \$Akar -}           [ "exchange thanks", "congratulate mutually" ],

    -- ;; ta$ak~ar_1
    -- t$kr    ta$ak~ar        PV_intr be thankful;be grateful
    -- t$kr    ta$ak~ar        IV_intr be thankful;be grateful

    TaFaCCaL                  `verb`    {- ta$ak~ar -}         [ "be thankful", "be grateful" ],

    -- ;; $ukor_1
    -- \$kr     $ukor   N       thankfulness;thanks
    -- \$kwr    $ukuwr  N       thankfulness;thanks

    FuCL                      `noun`    {- \$ukor -}           [ "thankfulness", "thanks" ]
                              `plural`     FuCUL
                           {- `others`  [ "^sukuwr N" ] -},

    -- ;; $ukorAF_1
    -- \$kr     $ukor   NF      thank you;thanks     [[$ukor/ADV]]

    FuCL |< aN                `noun`    {- \$ukorAF -}         [ "thank you", "thanks" ]
                              `plural`     FuCL
                           {- `others`  [ "^sukr NF" ] -},

    -- ;; $ukoriy~_1
    -- \$kry    $ukoriy~        N-ap    of thanks     [[$ukoriy~/ADJ]]

    FuCL |< Iy                `adj`     {- \$ukoriy~ -}        [ "of thanks" ],

    -- ;; $ukoriy~_2
    -- \$kry    $ukoriy~        N0      Shoukri

    FuCL |< Iy                `adj`     {- \$ukoriy~ -}        [ "Shoukri" ],

    -- ;; $ukorAn_1
    -- \$krAn   $ukorAn N       gratitude;thanks

    FuCLAn                    `noun`    {- \$ukorAn -}         [ "gratitude", "thanks" ],

    -- ;; $akuwr_1
    -- \$kwr    $akuwr  Nall    grateful;thankful

    FaCUL                     `noun`    {- \$akuwr -}          [ "grateful", "thankful" ],

    -- ;; $akuwr_2
    -- \$kwr    $akuwr  N0      Shakour

    FaCUL                     `noun`    {- \$akuwr -}          [ "Shakour" ],

    -- ;; ta$ak~ur_1
    -- t$kr    ta$ak~ur        NduAt   gratitude;thanks

    TaFaCCuL                  `noun`    {- ta$ak~ur -}         [ "gratitude", "thanks" ],

    -- ;; $Akir_1
    -- \$Akr    $Akir   Nall    thankful;grateful     [[$Akir/ADJ]]

    FACiL                     `adj`     {- \$Akir -}           [ "thankful", "grateful" ],

    -- ;; $Akir_2
    -- \$Akr    $Akir   N0      Shakir

    FACiL                     `noun`    {- \$Akir -}           [ "Shakir" ],

    -- ;; ma$okuwr_1
    -- m$kwr   ma$okuwr        Nall    praiseworthy;deserving thanks     [[ma$okuwr/ADJ]]

    MaFCUL                    `adj`     {- ma$okuwr -}         [ "praiseworthy", "deserving thanks" ],

    -- ;; $ikArap_1
    -- \$kAr    $ikAr   NapAt   gunny sack
    -- \$kA}r   $akA}ir Ndip    gunny sacks

    FiCAL |< aT               `noun`    {- \$ikArap -}         [ "gunny sack", "gunny sacks" ] ]

 |> "^s k s" <| [

    -- ;; $akus-u_1
    -- \$ks     $akus   PV_intr be malicious;be aggressive;be unfriendly
    -- \$ks     $okus   IV_intr be malicious;be aggressive;be unfriendly

    FaCuL                     `verb`    {- \$akus-u -}         [ "be malicious", "be aggressive", "be unfriendly" ]
                              `imperf`     FCuL,

    -- ;; $Akas_1
    -- \$Aks    $Akas   PV      quarrel with;be antagonistic towards
    -- \$Aks    $Akis   IV_yu   quarrel with;be antagonistic towards

    FACaL                     `verb`    {- \$Akas -}           [ "quarrel with", "be antagonistic towards" ],

    -- ;; ta$Akas_1
    -- t$Aks   ta$Akas PV_intr be on bad terms;quarrel
    -- t$Aks   ta$Akas IV_intr be on bad terms;quarrel

    TaFACaL                   `verb`    {- ta$Akas -}          [ "be on bad terms", "quarrel" ],

    -- ;; $akis_1
    -- \$ks     $akis   N/ap    malicious;quarrelsome
    -- \$ks     $ukos   N       malicious;quarrelsome

    FaCiL                     `noun`    {- \$akis -}           [ "malicious", "quarrelsome" ]
                              `plural`     FuCL
                           {- `others`  [ "^suks N" ] -},

    -- ;; $akAsap_1
    -- \$kAs    $akAs   Nap     malice;unfriendliness

    FaCAL |< aT               `noun`    {- \$akAsap -}         [ "malice", "unfriendliness" ],

    -- ;; mu$Akasap_1
    -- m$Aks   mu$Akas NapAt   quarrel;dispute

    MuFACaL |< aT             `noun`    {- mu$Akasap -}        [ "quarrel", "dispute" ],

    -- ;; ta$Akus_1
    -- t$Aks   ta$Akus NduAt   incongruity;quarrel

    TaFACuL                   `noun`    {- ta$Akus -}          [ "incongruity", "quarrel" ],

    -- ;; mu$Akis_1
    -- m$Aks   mu$Akis Nall    quarrelsome     [[mu$Akis/ADJ]]

    MuFACiL                   `adj`     {- mu$Akis -}          [ "quarrelsome" ] ]

 |> "^s k w" <| [

    -- ;; $akA-u_1
    -- \$kA     $akA    PV_0h   complain;suffer
    -- \$kw     $akaw   PV_Atn  complain;suffer
    -- \$k      $ak     PV_ttAw complain;suffer
    -- \$kw     $okuw   IV_0hAnn        complain;suffer
    -- \$k      $ok     IV_0hwnyn       complain;suffer
    -- \$kY     $okaY   IV_0_Pass_yu    be complained;be suffered

    FaCA                      `verb`    {- \$akA-u -}          [ "complain", "suffer", "be complained", "be suffered" ]
                              `imperf`     FCU,

    -- ;; ta$ak~aY_1
    -- t$kY    ta$ak~aY        PV_0    complain;suffer
    -- t$ky    ta$ak~ay        PV_Atn  complain;suffer
    -- t$k     ta$ak~  PV_ttAw complain;suffer
    -- t$kY    ta$ak~aY        IV_0    complain;suffer
    -- t$ky    ta$ak~ay        IV_Ann  complain;suffer
    -- t$k     ta$ak~  IV_0hwnyn       complain;suffer

    TaFaCCY                   `verb`    {- ta$ak~aY -}         [ "complain", "suffer" ],

    -- ;; ta$AkaY_1
    -- t$AkY   ta$AkaY PV_0    complain
    -- t$AkA   ta$AkA  PV_h    complain
    -- t$Aky   ta$Akay PV_Atn  complain
    -- t$Ak    ta$Ak   PV_ttAw complain
    -- t$AkY   ta$AkaY IV_0    complain
    -- t$AkA   ta$AkA  IV_h    complain
    -- t$Aky   ta$Akay IV_Ann  complain
    -- t$Ak    ta$Ak   IV_0hwnyn       complain

    TaFACY                    `verb`    {- ta$AkaY -}          [ "complain" ],

    -- ;; {i$otakaY_1
    -- <$tkY   {i$otakaY       PV_0    complain
    -- A$tkY   {i$otakaY       PV_0    complain
    -- <$tkA   {i$otakA        PV_h    complain
    -- A$tkA   {i$otakA        PV_h    complain
    -- <$tky   {i$otakay       PV_Atn  complain
    -- A$tky   {i$otakay       PV_Atn  complain
    -- <$tk    {i$otak PV_ttAw complain
    -- A$tk    {i$otak PV_ttAw complain
    -- \$tky    $otakiy IV_0hAnn        complain
    -- \$tk     $otak   IV_0hwnyn       complain
    -- \$tkY    $otakaY IV_0_Pass_yu    be complained

    IFtaCY                    `verb`    {- Ai$otakaY -}        [ "complain", "be complained" ],

    -- ;; $akow_1
    -- \$kw     $akow   N       complaining

    FaCL                      `noun`    {- \$akow -}           [ "complaining" ],

    -- ;; $akowap_1
    -- \$kw     $akow   Napdu   complaint;grievance
    -- \$kw     $akaw   NAt     complaints;grievances

    FaCL |< aT                `noun`    {- \$akowap -}         [ "complaint", "grievance", "complaints", "grievances" ]
                              `plural`     FaCaL |< At,

    -- ;; $akowaY_1
    -- \$kwY    $akowaY N0      complaint;grievance
    -- \$kwA    $akowA  Nhy     complaint;grievance
    -- \$kAwY   $akAwaY N0      complaints;grievances
    -- \$kAwA   $akAwA  Nhy     complaints;grievances

    FaCLY                     `noun`    {- \$akowaY -}         [ "complaint", "grievance", "complaints", "grievances" ],

    -- ;; $ikA'_1
    -- \$kA'    $ikA'   N0_Nh   complaining
    -- \$kA&    $ikA&   Nh      complaining
    -- \$kA}    $ikA}   Nhy     complaining

    FiCA'                     `noun`    {- \$ikA' -}           [ "complaining" ],

    -- ;; $akAp_1
    -- \$kA     $akA    Nap     complaint;grievance

    FaCY |< aT                `noun`    {- \$akAp -}           [ "complaint", "grievance" ],

    -- ;; $Akiy_1
    -- \$Aky    $Akiy   N0F     complaining     [[$Akiy/ADJ]]
    -- \$Ak     $Ak     NK      complaining
    -- \$Aky    $Akiy   NAn_Nayn        complaining
    -- \$Ak     $Ak     Nuwn_Niyn       complaining
    -- \$Aky    $Akiy   NapAt   complaining

    FACI                      `adj`     {- \$Akiy -}           [ "complaining" ],

    -- ;; $Akiy_2
    -- \$Aky    $Akiy   N0F     plaintiff
    -- \$Ak     $Ak     NK      plaintiff
    -- \$Aky    $Akiy   NAn_Nayn        plaintiff
    -- \$Ak     $Ak     Nuwn_Niyn       plaintiff
    -- \$Aky    $Akiy   NapAt   plaintiff

    FACI                      `noun`    {- \$Akiy -}           [ "plaintiff" ],

    -- ;; ma$okuw~_1
    -- m$kw    ma$okuw~        N       complained of     [[ma$okuw~/ADJ]]

    MaFCUL                    `adj`     {- ma$okuw~ -}         [ "complained of" ],

    -- ;; ma$okuw~_2
    -- m$kw    ma$okuw~        N       defendant

    MaFCUL                    `noun`    {- ma$okuw~ -}         [ "defendant" ],

    -- ;; {i$otikA'_1
    -- <$tkA'  {i$otikA'       N0_Nh   complaint;recrimination
    -- A$tkA'  {i$otikA'       N0_Nh   complaint;recrimination
    -- <$tkA&  {i$otikA&       Nh      complaint;recrimination
    -- A$tkA&  {i$otikA&       Nh      complaint;recrimination
    -- <$tkA}  {i$otikA}       Nhy     complaint;recrimination
    -- A$tkA}  {i$otikA}       Nhy     complaint;recrimination
    -- <$tkA'  {i$otikA'       NAn_Nayn        complaints;recriminations
    -- A$tkA'  {i$otikA'       NAn_Nayn        complaints;recriminations
    -- <$tkA}  {i$otikA}       Nayn    complaints;recriminations
    -- A$tkA}  {i$otikA}       Nayn    complaints;recriminations
    -- <$tkA'  {i$otikA'       NAt     complaints;recriminations
    -- A$tkA'  {i$otikA'       NAt     complaints;recriminations

    IFtiCA'                   `noun`    {- Ai$otikA' -}        [ "complaint", "recrimination", "complaints", "recriminations" ],

    -- ;; mu$otakiy_1
    -- m$tky   mu$otakiy       N0_Nh   complainant;plaintiff
    -- m$tk    mu$otak NK      complainant;plaintiff
    -- m$tky   mu$otakiy       NAn_Nayn        complainant;plaintiff
    -- m$tk    mu$otak Nuwn_Niyn       complainant;plaintiff
    -- m$tky   mu$otakiy       NapAt   complainant;plaintiff

    MuFtaCI                   `noun`    {- mu$otakiy -}        [ "complainant", "plaintiff" ],

    -- ;; mu$otakaY_1
    -- m$tkY   mu$otakaY       N0      complained of     [[mu$otakaY/ADJ]]

    MuFtaCY                   `adj`     {- mu$otakaY -}        [ "complained of" ],

    -- ;; mu$otakaY_2
    -- m$tkY   mu$otakaY       N0      defendant

    MuFtaCY                   `noun`    {- mu$otakaY -}        [ "defendant" ],

    -- ;; mi$okAp_1
    -- m$kA    mi$okA  Napdu   lamp niche;lamp stand
    -- m$kw    mi$okaw NAt     lamp niches;lamp stands
    -- m$Aky   ma$Akiy N0_Nh   lamp niches;lamp stands
    -- m$Ak    ma$Ak   NK      lamp niches;lamp stands

    MiFCY |< aT               `noun`    {- mi$okAp -}          [ "lamp niche", "lamp stand", "lamp niches", "lamp stands" ]
                              `plural`     MaFACI
                              `plural`     MiFCaL |< At
                           {- `others`  [ "ma^sAkiy N0_Nh" ] -} ]

 |> "^s k y" <| [

    -- ;; $ikAyap_1
    -- \$kAy    $ikAy   NapAt   complaint;grievance

    FiCAL |< aT               `noun`    {- \$ikAyap -}         [ "complaint", "grievance" ],

    -- ;; $akiy~ap_1
    -- \$ky     $akiy~  NapAt   complaint;grievance     [[$akiy~/NOUN]]

    FaCIL |< aT               `noun`    {- \$akiy~ap -}        [ "complaint", "grievance" ],

    -- ;; $Akiy_1
    -- \$Aky    $Akiy   N0F     complaining     [[$Akiy/ADJ]]
    -- \$Ak     $Ak     NK      complaining
    -- \$Aky    $Akiy   NAn_Nayn        complaining
    -- \$Ak     $Ak     Nuwn_Niyn       complaining
    -- \$Aky    $Akiy   NapAt   complaining

    FACiL                     `adj`     {- \$Akiy -}           [ "complaining" ],

    -- ;; $Akiy_2
    -- \$Aky    $Akiy   N0F     plaintiff
    -- \$Ak     $Ak     NK      plaintiff
    -- \$Aky    $Akiy   NAn_Nayn        plaintiff
    -- \$Ak     $Ak     Nuwn_Niyn       plaintiff
    -- \$Aky    $Akiy   NapAt   plaintiff

    FACiL                     `noun`    {- \$Akiy -}           [ "plaintiff" ],

    -- ;; mu$otakiy_1
    -- m$tky   mu$otakiy       N0_Nh   complainant;plaintiff
    -- m$tk    mu$otak NK      complainant;plaintiff
    -- m$tky   mu$otakiy       NAn_Nayn        complainant;plaintiff
    -- m$tk    mu$otak Nuwn_Niyn       complainant;plaintiff
    -- m$tky   mu$otakiy       NapAt   complainant;plaintiff

    MuFtaCiL                  `noun`    {- mu$otakiy -}        [ "complainant", "plaintiff" ] ]

 |> "^s l .h" <| [

    -- ;; $alaH-a_1
    -- \$lH     $alaH   PV      disrobe;shed
    -- \$lH     $olaH   IV      disrobe;shed

    FaCaL                     `verb`    {- \$alaH-a -}         [ "disrobe", "shed" ]
                              `imperf`     FCaL,

    -- ;; $al~aH_1
    -- \$lH     $al~aH  PV      divest;disrobe
    -- \$lH     $al~iH  IV_yu   divest;disrobe

    FaCCaL                    `verb`    {- \$al~aH -}          [ "divest", "disrobe" ],

    -- ;; $alaH_1
    -- \$lH     $alaH   N0      Shalah

    FaCaL                     `noun`    {- \$alaH -}           [ "Shalah" ],

    -- ;; ma$olaH_1
    -- m$lH    ma$olaH N       cloak
    -- m$AlH   ma$AliH Ndip    cloaks

    MaFCaL                    `noun`    {- ma$olaH -}          [ "cloak", "cloaks" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAli.h Ndip" ] -},

    -- ;; ta$oliyH_1
    -- t$lyH   ta$oliyH        NduAt   divestment;plundering

    TaFCIL                    `noun`    {- ta$oliyH -}         [ "divestment", "plundering" ],

    -- ;; mu$al~aH_1
    -- m$lH    mu$al~aH        N       dressing room

    MuFaCCaL                  `noun`    {- mu$al~aH -}         [ "dressing room" ],

    -- ;; mu$al~iH_1
    -- m$lH    mu$al~iH        Nall    brigand

    MuFaCCiL                  `noun`    {- mu$al~iH -}         [ "brigand" ] ]

 |> "^s l ^s l" <| [

    -- ;; $alo$al_1
    -- \$l$l    $alo$al PV      drip;trickle
    -- \$l$l    $alo$il IV_yu   drip;trickle

    KaRDaS                    `verb`    {- \$alo$al -}         [ "drip", "trickle" ],

    -- ;; $alo$alap_1
    -- \$l$l    $alo$al Nap     dripping;trickling

    KaRDaS |< aT              `noun`    {- \$alo$alap -}       [ "dripping", "trickling" ] ]

 |> "^s l b" <| [

    -- ;; $alabiy~_1
    -- \$lby    $alabiy~        N0      Shalabi;Chalabi

    FaCaL |< Iy               `adj`     {- \$alabiy~ -}        [ "Shalabi", "Chalabi" ],

    -- ;; $alabiy~_2
    -- \$lby    $alabiy~        Nall    handsome;dandy     [[$alabiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$alabiy~ -}        [ "handsome", "dandy" ] ]

 |> "^s l b y" <| [

    -- ;; $ilobAyap_1
    -- \$lbAyp  $ilobAyap       Nprop   Shelbaya;Shilbaya

    KiRDAS |< aT              `noun`    {- \$ilobAyap -}       [ "Shelbaya", "Shilbaya" ] ]

 |> "^s l f" <| [

    -- ;; $ilofap_1
    -- \$lf     $ilof   NapAt   razor blade

    FiCL |< aT                `noun`    {- \$ilofap -}         [ "razor blade" ],

    -- ;; $alaf_1
    -- \$lf     $alaf   N0      Shalaf

    FaCaL                     `noun`    {- \$alaf -}           [ "Shalaf" ] ]

 |> "^s l h b" <| [

    -- ;; $alohuwb_1
    -- \$lhwb   $alohuwb        N0      Shalhoub

    KaRDUS                    `noun`    {- \$alohuwb -}        [ "Shalhoub" ] ]

 |> "^s l l" <| [

    -- ;; $al~-u_1
    -- \$l      $al~    PV_V    paralyze;immobilize;neutralize
    -- \$ll     $alal   PV_C    paralyze;immobilize;neutralize
    -- \$l      $ul~    IV_V    paralyze;immobilize;neutralize
    -- \$ll     $olul   IV_C    paralyze;immobilize;neutralize

    FaCL                      `verb`    {- \$al~-u -}          [ "paralyze", "immobilize", "neutralize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; $al~-a_1
    -- \$l      $al~    PV_V_intr       be paralyzed;be immobile
    -- \$ll     $alal   PV_C_intr       be paralyzed;be immobile
    -- \$l      $al~    IV_V_intr       be paralyzed;be immobile
    -- \$ll     $olal   IV_C_intr       be paralyzed;be immobile

    FaCL                      `verb`    {- \$al~-a -}          [ "be paralyzed", "be immobile" ]
                              `pfirst`     FaCaL
                              `ithird`     FCaL,

    -- ;; >a$al~_1
    -- >$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- A$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- >$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- A$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- \$l      $il~    IV_V_yu paralyze;immobilize;neutralize
    -- \$ll     $olil   IV_C_yu paralyze;immobilize;neutralize
    -- \$l      $al~    IV_V_Pass_yu    be paralyzed;be immobilized;be neutralized

    HaFaCL                    `verb`    {- Oa$al~ -}           [ "paralyze", "immobilize", "neutralize", "be paralyzed", "be immobilized", "be neutralized" ],

    -- ;; {ino$al~_1
    -- <n$l    {ino$al~        PV_V_intr       be paralyzed;be immobilized;be neutralized
    -- An$l    {ino$al~        PV_V_intr       be paralyzed;be immobilized;be neutralized
    -- <n$ll   {ino$alal       PV_C_intr       be paralyzed;be immobilized;be neutralized
    -- An$ll   {ino$alal       PV_C_intr       be paralyzed;be immobilized;be neutralized
    -- n$l     no$al~  IV_V_intr       be paralyzed;be immobilized;be neutralized
    -- n$ll    no$alil IV_C_intr       be paralyzed;be immobilized;be neutralized

    InFaCL                    `verb`    {- Aino$al~ -}         [ "be paralyzed", "be immobilized", "be neutralized" ],

    -- ;; $alal_1
    -- \$ll     $alal   N       paralysis;impotence;inertia

    FaCaL                     `noun`    {- \$alal -}           [ "paralysis", "impotence", "inertia" ],

    -- ;; >a$al~_2
    -- >$l     >a$al~  Nel     paralyzed;impotent;inert
    -- A$l     >a$al~  Nel     paralyzed;impotent;inert
    -- \$lA'    $al~A'  N0_Nh   paralyzed;impotent;inert
    -- \$lA&    $al~A&  Nh      paralyzed;impotent;inert
    -- \$lA}    $al~A}  Nhy     paralyzed;impotent;inert
    -- \$l      $ul~    N       paralyzed;impotent;inert

    HaFaCL                    `noun`    {- Oa$al~ -}           [ "paralyzed", "impotent", "inert" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "^sallA' Nh N0_Nh Nhy", "^sull N" ] -},

    -- ;; ma$oluwl_1
    -- m$lwl   ma$oluwl        Nall    paralyzed;impotent;inert     [[ma$oluwl/ADJ]]

    MaFCUL                    `adj`     {- ma$oluwl -}         [ "paralyzed", "impotent", "inert" ],

    -- ;; mu$il~_1
    -- m$l     mu$il~  N-ap    paralyzing;neutralizing;inhibiting     [[mu$il~/ADJ]]

    MuFiCL                    `adj`     {- mu$il~ -}           [ "paralyzing", "neutralizing", "inhibiting" ],

    -- ;; $il~ap_1
    -- \$l      $il~    Napdu   group;clique
    -- \$ll     $ilal   N       groups;cliques

    FiCL |< aT                `noun`    {- \$il~ap -}          [ "group", "clique", "groups", "cliques" ]
                              `plural`     FiCaL
                           {- `others`  [ "^silal N" ] -},

    -- ;; $al~Al_1
    -- \$lAl    $al~Al  NduAt   cataract;cascade

    FaCCAL                    `noun`    {- \$al~Al -}          [ "cataract", "cascade" ],

    -- ;; mu$al~_1
    -- m$l     mu$al~  Nall    paralyzed     [[mu$al~/ADJ]]

    MuFaCL                    `adj`     {- mu$al~ -}           [ "paralyzed" ] ]

 |> "^s l q" <| [

    -- ;; $alaq-u_1
    -- \$lq     $alaq   PV      split
    -- \$lq     $oluq   IV      split

    FaCaL                     `verb`    {- \$alaq-u -}         [ "split" ]
                              `imperf`     FCuL,

    -- ;; $aloq_1
    -- \$lq     $aloq   N       splitting

    FaCL                      `noun`    {- \$aloq -}           [ "splitting" ],

    -- ;; $iloq_1
    -- \$lq     $iloq   N       lamprey

    FiCL                      `noun`    {- \$iloq -}           [ "lamprey" ],

    -- ;; $alaq_1
    -- \$lq     $alaq   N       bale (hay)

    FaCaL                     `noun`    {- \$alaq -}           [ "bale (hay)" ] ]

 |> "^s l t" <| [

    -- ;; $al~at_1
    -- \$lt     $al~at  PV-t    kick
    -- \$lt     $al~it  IV_yu   kick

    FaCCaL                    `verb`    {- \$al~at -}          [ "kick" ],

    -- ;; $alotap_1
    -- \$lt     $alot   Napdu   mattress
    -- \$lt     $alat   NAt     mattresses
    -- \$lt     $ilat   N       mattresses

    FaCL |< aT                `noun`    {- \$alotap -}         [ "mattress", "mattresses" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At
                           {- `others`  [ "^silat N" ] -} ]

 |> "^s l w" <| [

    -- ;; $ilow_1
    -- \$lw     $ilow   N       limb;corpse
    -- >$lA'   >a$olA' N0_Nh   limbs;corpses
    -- A$lA'   >a$olA' N0_Nh   limbs;corpses
    -- >$lA&   >a$olA& Nh      limbs;corpses
    -- A$lA&   >a$olA& Nh      limbs;corpses
    -- >$lA}   >a$olA} Nhy     limbs;corpses
    -- A$lA}   >a$olA} Nhy     limbs;corpses

    FiCL                      `noun`    {- \$ilow -}           [ "limb", "corpse", "limbs", "corpses" ] ]

 |> "^s m ' z" <| [

    -- ;; {i$oma>az~_1
    -- <$m>z   {i$oma>az~      PV_V_intr       be disgusted;be nauseated
    -- A$m>z   {i$oma>az~      PV_V_intr       be disgusted;be nauseated
    -- <$m>zz  {i$oma>ozaz     PV_C_intr       be disgusted;be nauseated
    -- A$m>zz  {i$oma>ozaz     PV_C_intr       be disgusted;be nauseated
    -- \$m}z    $oma}iz~        IV_V_intr       be disgusted;be nauseated
    -- \$m>zz   $oma>oziz       IV_C_intr       be disgusted;be nauseated

    IKRaDaSS                  `verb`    {- Ai$omaOaz~ -}       [ "be disgusted", "be nauseated" ] ]

 |> "^s m .t" <| [

    -- ;; $amiT-a_1
    -- \$mT     $amiT   PV      turn gray
    -- \$mT     $omaT   IV      turn gray

    FaCiL                     `verb`    {- \$amiT-a -}         [ "turn gray" ]
                              `imperf`     FCaL,

    -- ;; {i$omaT~_1
    -- <$mT    {i$omaT~        PV_V    turn gray
    -- A$mT    {i$omaT~        PV_V    turn gray
    -- <$mTT   {i$omaTaT       PV_C    turn gray
    -- A$mTT   {i$omaTaT       PV_C    turn gray
    -- \$mT     $omaT~  IV_V    turn gray
    -- \$mTT    $omaTiT IV_C    turn gray

    IFCaLL                    `verb`    {- Ai$omaT~ -}         [ "turn gray" ],

    -- ;; $amaT_1
    -- \$mT     $amaT   N       turning gray     [[$amaT/ADJ]]

    FaCaL                     `adj`     {- \$amaT -}           [ "turning gray" ],

    -- ;; >a$omaT_1
    -- >$mT    >a$omaT Nel     gray-haired     [[>a$omaT/ADJ]]
    -- A$mT    >a$omaT Nel     gray-haired
    -- \$mTA'   $amoTA' N0_Nh   gray-haired
    -- \$mTA&   $amoTA& Nh      gray-haired
    -- \$mTA}   $amoTA} Nhy     gray-haired
    -- \$mT     $umoT   N       gray-haired

    HaFCaL                    `adj`     {- Oa$omaT -}          [ "gray-haired" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "^sam.tA' Nh N0_Nh Nhy", "^sum.t N" ] -},

    -- ;; {i$omiTAT_1
    -- <$mTAT  {i$omiTAT       N/At    graying
    -- A$mTAT  {i$omiTAT       N/At    graying

    IFCiLAL                   `noun`    {- Ai$omiTAT -}        [ "graying" ] ]

 |> "^s m ^s m" <| [

    -- ;; $amo$am_1
    -- \$m$m    $amo$am PV      sniff
    -- \$m$m    $amo$im IV_yu   sniff

    KaRDaS                    `verb`    {- \$amo$am -}         [ "sniff" ],

    -- ;; $amo$amap_1
    -- \$m$m    $amo$am Nap     sniffing

    KaRDaS |< aT              `noun`    {- \$amo$amap -}       [ "sniffing" ] ]

 |> "^s m _h" <| [

    -- ;; $amax-a_1
    -- \$mx     $amax   PV_intr be lofty;disdain;be arrogant
    -- \$mx     $omax   IV_intr be lofty;disdain;be arrogant

    FaCaL                     `verb`    {- \$amax-a -}         [ "be lofty", "disdain", "be arrogant" ]
                              `imperf`     FCaL,

    -- ;; ta$Amax_1
    -- t$Amx   ta$Amax PV_intr be lofty;be proud
    -- t$Amx   ta$Amax IV_intr be lofty;be proud

    TaFACaL                   `verb`    {- ta$Amax -}          [ "be lofty", "be proud" ],

    -- ;; $umuwx_1
    -- \$mwx    $umuwx  N       loftiness;superiority;haughtiness

    FuCUL                     `noun`    {- \$umuwx -}          [ "loftiness", "superiority", "haughtiness" ],

    -- ;; $Amix_1
    -- \$Amx    $Amix   Nall    lofty;superior;haughty     [[$Amix/ADJ]]

    FACiL                     `adj`     {- \$Amix -}           [ "lofty", "superior", "haughty" ],

    -- ;; ta$Amux_1
    -- t$Amx   ta$Amux NduAt   pride;haughtiness

    TaFACuL                   `noun`    {- ta$Amux -}          [ "pride", "haughtiness" ],

    -- ;; muta$Amix_1
    -- mt$Amx  muta$Amix       Nall    haughty;lofty     [[muta$Amix/ADJ]]

    MutaFACiL                 `adj`     {- muta$Amix -}        [ "haughty", "lofty" ] ]

 |> "^s m _h r" <| [

    -- ;; {i$omaxar~_1
    -- <$mxr   {i$omaxar~      PV_V_intr       be gigantic;be proud
    -- A$mxr   {i$omaxar~      PV_V_intr       be gigantic;be proud
    -- <$mxrr  {i$omaxorar     PV_C_intr       be gigantic;be proud
    -- A$mxrr  {i$omaxorar     PV_C_intr       be gigantic;be proud
    -- \$mxr    $omaxir~        IV_V_intr       be gigantic;be proud
    -- \$mxrr   $omaxorir       IV_C_intr       be gigantic;be proud

    IKRaDaSS                  `verb`    {- Ai$omaxar~ -}       [ "be gigantic", "be proud" ] ]

 |> "^s m `" <| [

    -- ;; $am~aE_1
    -- \$mE     $am~aE  PV      put wax on;smear with wax;make impermeable
    -- \$mE     $am~iE  IV_yu   put wax on;smear with wax;make impermeable

    FaCCaL                    `verb`    {- \$am~aE -}          [ "put wax on", "smear with wax", "make impermeable" ],

    -- ;; ta$omiyE_1
    -- t$myE   ta$omiyE        NduAt   waxing;smearing with wax;making impermeable

    TaFCIL                    `noun`    {- ta$omiyE -}         [ "waxing", "smearing with wax", "making impermeable" ],

    -- ;; $amoE_1
    -- \$mE     $amoE   N       wax;candle

    FaCL                      `noun`    {- \$amoE -}           [ "wax", "candle" ],

    -- ;; $amoEap_1
    -- \$mE     $amoE   Napdu   candle
    -- \$mE     $amaE   NAt     candles

    FaCL |< aT                `noun`    {- \$amoEap -}         [ "candle", "candles" ]
                              `plural`     FaCaL |< At,

    -- ;; $amoEiy~_1
    -- \$mEy    $amoEiy~        N-ap    wax;made of wax     [[$amoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$amoEiy~ -}        [ "wax", "made of wax" ],

    -- ;; $am~AE_1
    -- \$mAE    $am~AE  N       chandler (candle maker/seller)

    FaCCAL                    `noun`    {- \$am~AE -}          [ "chandler (candle maker/seller)" ],

    -- ;; $am~AE_2
    -- \$mAE    $am~AE  N0      Shamma

    FaCCAL                    `noun`    {- \$am~AE -}          [ "Shamma" ],

    -- ;; $am~AEap_1
    -- \$mAE    $am~AE  Nap     clothes rack

    FaCCAL |< aT              `noun`    {- \$am~AEap -}        [ "clothes rack" ],

    -- ;; mu$am~aE_1
    -- m$mE    mu$am~aE        N/ap    impermeable;waterproof     [[mu$am~aE/ADJ]]

    MuFaCCaL                  `adj`     {- mu$am~aE -}         [ "impermeable", "waterproof" ] ]

 |> "^s m ` n" <| [

    -- ;; $imoEuwn_1
    -- \$mEwn   $imoEuwn        Nprop   Shimon

    KiRDUS                    `noun`    {- \$imoEuwn -}        [ "Shimon" ],

    -- ;; $amoEuwn_1
    -- \$mEwn   $amoEuwn        Nprop   Shamoun

    KaRDUS                    `noun`    {- \$amoEuwn -}        [ "Shamoun" ] ]

 |> "^s m l" <| [

    -- ;; $amil-a_1
    -- \$ml     $amil   PV      comprise;include;contain
    -- \$ml     $omal   IV      comprise;include;contain

    FaCiL                     `verb`    {- \$amil-a -}         [ "comprise", "include", "contain" ]
                              `imperf`     FCaL,

    -- ;; $amal-u_1
    -- \$ml     $amal   PV      comprise;include;contain
    -- \$ml     $omul   IV      comprise;include;contain

    FaCaL                     `verb`    {- \$amal-u -}         [ "comprise", "include", "contain" ]
                              `imperf`     FCuL,

    -- ;; {i$otamal_1
    -- <$tml   {i$otamal       PV      include;contain;comprise
    -- A$tml   {i$otamal       PV      include;contain;comprise
    -- \$tml    $otamil IV      include;contain;comprise

    IFtaCaL                   `verb`    {- Ai$otamal -}        [ "include", "contain", "comprise" ],

    -- ;; $amol_1
    -- \$ml     $amol   N       members;union;inclusion

    FaCL                      `noun`    {- \$amol -}           [ "members", "union", "inclusion" ],

    -- ;; $amolap_1
    -- \$ml     $amol   Napdu   cloak
    -- \$ml     $amal   NAt     cloaks

    FaCL |< aT                `noun`    {- \$amolap -}         [ "cloak", "cloaks" ]
                              `plural`     FaCaL |< At,

    -- ;; $amAl_1
    -- \$mAl    $amAl   N       north;northern

    FaCAL                     `noun`    {- \$amAl -}           [ "north", "northern" ],

    -- ;; $amAliy~_1
    -- \$mAly   $amAliy~        N-ap    north;northern     [[$amAliy~/ADJ]]

    FaCAL |< Iy               `adj`     {- \$amAliy~ -}        [ "north", "northern" ],

    -- ;; $imAl_1
    -- \$mAl    $imAl   N       left

    FiCAL                     `noun`    {- \$imAl -}           [ "left" ],

    -- ;; $imAliy~_1
    -- \$mAly   $imAliy~        Nall    leftist     [[$imAliy~/ADJ]]

    FiCAL |< Iy               `adj`     {- \$imAliy~ -}        [ "leftist" ],

    -- ;; $umuwl_1
    -- \$mwl    $umuwl  N       comprising;inclusion;containing

    FuCUL                     `noun`    {- \$umuwl -}          [ "comprising", "inclusion", "containing" ],

    -- ;; $umuwliy~_1
    -- \$mwly   $umuwliy~       N-ap    universal;total;comprehensive     [[$umuwliy~/ADJ]]

    FuCUL |< Iy               `adj`     {- \$umuwliy~ -}       [ "universal", "total", "comprehensive" ],

    -- ;; $umuwliy~ap_1
    -- \$mwly   $umuwliy~       Nap     universality;totality     [[$umuwliy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- \$umuwliy~ap -}     [ "universality", "totality" ],

    -- ;; $amoliy~ap_1
    -- \$mly    $amoliy~        Nap     good quality;good trait
    -- \$mA}l   $amA}il Ndip    good qualities;good traits

    FaCL |< Iy |< aT          `noun`    {- \$amoliy~ap -}      [ "good quality", "good trait", "good qualities", "good traits" ],

    -- ;; >a$omal_1
    -- >$ml    >a$omal Nel     more/most comprehensive
    -- A$ml    >a$omal Nel     more/most comprehensive

    HaFCaL                    `noun`    {- Oa$omal -}          [ "more/most comprehensive" ],

    -- ;; $Amil_1
    -- \$Aml    $Amil   N-ap    comprehensive;general;complete;mass     [[$Amil/ADJ]]

    FACiL                     `adj`     {- \$Amil -}           [ "comprehensive", "general", "complete", "mass" ],

    -- ;; ma$omuwl_1
    -- m$mwl   ma$omuwl        N-ap    included;contained;implied     [[ma$omuwl/ADJ]]
    -- m$mwl   ma$omuwl        NAt     inherent functions

    MaFCUL                    `adj`     {- ma$omuwl -}         [ "included", "contained", "implied", "inherent functions" ],

    -- ;; mu$otamil_1
    -- m$tml   mu$otamil       N-ap    including;comprising;containing     [[mu$otamil/ADJ]]

    MuFtaCiL                  `adj`     {- mu$otamil -}        [ "including", "comprising", "containing" ],

    -- ;; mu$otamal_1
    -- m$tml   mu$otamal       NAt     contents

    MuFtaCaL                  `noun`    {- mu$otamal -}        [ "contents" ] ]

 |> "^s m l l" <| [

    -- ;; $umoluwl_1
    -- \$mlwl   $umoluwl        Ndu     small amount
    -- \$mAlyl  $amAliyl        Ndip    small amounts

    KuRDUS                    `noun`    {- \$umoluwl -}        [ "small amount", "small amounts" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^samAliyl Ndip" ] -} ]

 |> "^s m m" <| [

    -- ;; $am~-u_1
    -- \$m      $am~    PV_V    smell;sniff
    -- \$mm     $amam   PV_C    smell;sniff
    -- \$m      $um~    IV_V    smell;sniff
    -- \$mm     $omum   IV_C    smell;sniff

    FaCL                      `verb`    {- \$am~-u -}          [ "smell", "sniff" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; ta$am~am_1
    -- t$mm    ta$am~am        PV      smell;sniff
    -- t$mm    ta$am~am        IV      smell;sniff

    TaFaCCaL                  `verb`    {- ta$am~am -}         [ "smell", "sniff" ],

    -- ;; {i$otam~_1
    -- <$tm    {i$otam~        PV_V    smell;sniff
    -- A$tm    {i$otam~        PV_V    smell;sniff
    -- <$tmm   {i$otamam       PV_C    smell;sniff
    -- A$tmm   {i$otamam       PV_C    smell;sniff
    -- \$tm     $otam~  IV_V    smell;sniff
    -- \$tmm    $otamim IV_C    smell;sniff

    IFtaCL                    `verb`    {- Ai$otam~ -}         [ "smell", "sniff" ],

    -- ;; $am~_1
    -- \$m      $am~    N       smelling;sniffing;sense of smell

    FaCL                      `noun`    {- \$am~ -}            [ "smelling", "sniffing", "sense of smell" ],

    -- ;; $am~iy~_1
    -- \$my     $am~iy~ N-ap    olfactory     [[$am~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$am~iy~ -}         [ "olfactory" ],

    -- ;; $amam_1
    -- \$mm     $amam   N       pride

    FaCaL                     `noun`    {- \$amam -}           [ "pride" ],

    -- ;; $am~Am_1
    -- \$mAm    $am~Am  N-ap    muskmelon;cantaloupe

    FaCCAL                    `noun`    {- \$am~Am -}          [ "muskmelon", "cantaloupe" ],

    -- ;; >a$am~_1
    -- >$m     >a$am~  Nel     proud     [[>a$am~/ADJ]]
    -- A$m     >a$am~  Nel     proud
    -- \$mA'    $am~A'  N0_Nh   proud
    -- \$mA&    $am~A&  Nh      proud
    -- \$mA}    $am~A}  Nhy     proud

    HaFaCL                    `adj`     {- Oa$am~ -}           [ "proud" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sammA' Nh N0_Nh Nhy" ] -},

    -- ;; ma$omuwm_1
    -- m$mwm   ma$omuwm        N-ap    smelly;odorous     [[ma$omuwm/ADJ]]

    MaFCUL                    `adj`     {- ma$omuwm -}         [ "smelly", "odorous" ],

    -- ;; $amiym_1
    -- \$mym    $amiym  N-ap    fragrance

    FaCIL                     `noun`    {- \$amiym -}          [ "fragrance" ],

    -- ;; $amAt_1
    -- \$mAt    $amAt   N       gloating;malicious joy

    FaL |< At                 `noun`    {- \$amAt -}           [ "gloating", "malicious joy" ],

    -- ;; $amAtap_1
    -- \$mAt    $amAt   Nap     gloating;malicious joy

    FaL |< At |< aT           `noun`    {- \$amAtap -}         [ "gloating", "malicious joy" ] ]

 |> "^s m n" <| [

    -- ;; $amAniy~ap_1
    -- \$mAny   $amAniy~        Nap     shamanism

    FaCAL |< Iy |< aT         `noun`    {- \$amAniy~ap -}      [ "shamanism" ] ]

 |> "^s m r" <| [

    -- ;; $am~ar_1
    -- \$mr     $am~ar  PV      gather up;prepare
    -- \$mr     $am~ir  IV_yu   gather up;prepare

    FaCCaL                    `verb`    {- \$am~ar -}          [ "gather up", "prepare" ],

    -- ;; ta$am~ar_1
    -- t$mr    ta$am~ar        PV      work busily
    -- t$mr    ta$am~ar        IV      work busily

    TaFaCCaL                  `verb`    {- ta$am~ar -}         [ "work busily" ],

    -- ;; $amar_1
    -- \$mr     $amar   N       fennel

    FaCaL                     `noun`    {- \$amar -}           [ "fennel" ],

    -- ;; $umorap_1
    -- \$mr     $umor   Nap     fennel

    FuCL |< aT                `noun`    {- \$umorap -}         [ "fennel" ],

    -- ;; $amAr_1
    -- \$mAr    $amAr   N       fennel

    FaCAL                     `noun`    {- \$amAr -}           [ "fennel" ],

    -- ;; $amoriy~_1
    -- \$mry    $amoriy~        N0      Shamri

    FaCL |< Iy                `adj`     {- \$amoriy~ -}        [ "Shamri" ],

    -- ;; $amorAniy~_1
    -- \$mrAny  $amorAniy~      N0      Shamrani

    FaCLAn |< Iy              `adj`     {- \$amorAniy~ -}      [ "Shamrani" ],

    -- ;; mu$am~ir_1
    -- m$mr    mu$am~ir        Nall    industrious;busily at work     [[mu$am~ir/ADJ]]

    MuFaCCiL                  `adj`     {- mu$am~ir -}         [ "industrious", "busily at work" ],

    -- ;; mu$am~ar_1
    -- m$mr    mu$am~ar        N-ap    gathered up;tucked     [[mu$am~ar/ADJ]]

    MuFaCCaL                  `adj`     {- mu$am~ar -}         [ "gathered up", "tucked" ] ]

 |> "^s m r _h" <| [

    -- ;; $umoruwx_1
    -- \$mrwx   $umoruwx        N       petard;detonator
    -- \$mAryx  $amAriyx        Ndip    petard;detonator

    KuRDUS                    `noun`    {- \$umoruwx -}        [ "petard", "detonator" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^samAriy_h Ndip" ] -},

    -- ;; $imorAx_1
    -- \$mrAx   $imorAx N       stalk;panicle

    KiRDAS                    `noun`    {- \$imorAx -}         [ "stalk", "panicle" ] ]

 |> "^s m s" <| [

    -- ;; $amas-u_1
    -- \$ms     $amas   PV_intr be headstrong
    -- \$ms     $omus   IV_intr be headstrong

    FaCaL                     `verb`    {- \$amas-u -}         [ "be headstrong" ]
                              `imperf`     FCuL,

    -- ;; $amis-a_1
    -- \$ms     $amis   PV_intr be sunny
    -- \$ms     $omas   IV_intr be sunny

    FaCiL                     `verb`    {- \$amis-a -}         [ "be sunny" ]
                              `imperf`     FCaL,

    -- ;; $am~as_1
    -- \$ms     $am~as  PV      expose to the sun
    -- \$ms     $am~is  IV_yu   expose to the sun

    FaCCaL                    `verb`    {- \$am~as -}          [ "expose to the sun" ],

    -- ;; >a$omas_1
    -- >$ms    >a$omas PV_intr be sunny
    -- A$ms    >a$omas PV_intr be sunny
    -- \$ms     $omis   IV_intr_yu      be sunny

    HaFCaL                    `verb`    {- Oa$omas -}          [ "be sunny" ],

    -- ;; ta$am~as_1
    -- t$ms    ta$am~as        PV_intr be in the sun;sunbathe
    -- t$ms    ta$am~as        IV_intr be in the sun;sunbathe

    TaFaCCaL                  `verb`    {- ta$am~as -}         [ "be in the sun", "sunbathe" ],

    -- ;; $amos_1
    -- \$ms     $amos   N       sun
    -- \$mws    $umuws  N       suns

    FaCL                      `noun`    {- \$amos -}           [ "sun", "suns" ]
                              `plural`     FuCUL
                           {- `others`  [ "^sumuws N" ] -},

    -- ;; $amos_2
    -- \$ms     $amos   N0      Shams

    FaCL                      `noun`    {- \$amos -}           [ "Shams" ],

    -- ;; $amosiy~_1
    -- \$msy    $amosiy~        N-ap    solar     [[$amosiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$amosiy~ -}        [ "solar" ],

    -- ;; $amosiy~ap_1
    -- \$msy    $amosiy~        NapAt   sunshade;umbrella;parasol     [[$amosiy~/NOUN]]
    -- \$mAsy   $amAsiy N0_Nh   sunshades;umbrellas;parasols
    -- \$mAs    $amAs   NK      sunshades;umbrellas;parasols

    FaCL |< Iy |< aT          `noun`    {- \$amosiy~ap -}      [ "sunshade", "umbrella", "parasol", "sunshades", "umbrellas", "parasols" ]
                              `plural`     FaCAL
                           {- `others`  [ "^samAs NK" ] -},

    -- ;; $Amis_1
    -- \$Ams    $Amis   N-ap    sunny     [[$Amis/ADJ]]

    FACiL                     `adj`     {- \$Amis -}           [ "sunny" ],

    -- ;; $Amis_2
    -- \$Ams    $Amis   Ndu     rebellious;disobedient     [[$Amis/ADJ]]
    -- \$wAms   $awAmis Ndip    rebellious;disobedient

    FACiL                     `adj`     {- \$Amis -}           [ "rebellious", "disobedient" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAmis Ndip" ] -},

    -- ;; $Amisiy~_1
    -- \$Amsy   $Amisiy~        N0      Shamisi

    FACiL |< Iy               `adj`     {- \$Amisiy~ -}        [ "Shamisi" ],

    -- ;; $amuws_1
    -- \$mws    $amuws  N-ap    rebellious;disobedient     [[$amuws/ADJ]]

    FaCUL                     `adj`     {- \$amuws -}          [ "rebellious", "disobedient" ],

    -- ;; mu$omis_1
    -- m$ms    mu$omis N-ap    sunny     [[mu$omis/ADJ]]

    MuFCiL                    `adj`     {- mu$omis -}          [ "sunny" ],

    -- ;; $am~As_1
    -- \$mAs    $am~As  N       deacon;acolyte
    -- \$mAms   $amAmis Nap     deacons;acolytes

    FaCCAL                    `noun`    {- \$am~As -}          [ "deacon", "acolyte", "deacons", "acolytes" ]
                              `plural`     FaCACiL |< aT,

    -- ;; $am~As_2
    -- \$mAs    $am~As  N0      Shammas

    FaCCAL                    `noun`    {- \$am~As -}          [ "Shammas" ] ]

 |> "^s m t" <| [

    -- ;; $amit-a_1
    -- \$mt     $amit   PV-t    gloat;rejoice maliciously
    -- \$mt     $omat   IV      gloat;rejoice maliciously

    FaCiL                     `verb`    {- \$amit-a -}         [ "gloat", "rejoice maliciously" ]
                              `imperf`     FCaL,

    -- ;; $am~at_1
    -- \$mt     $am~at  PV-t    disappoint
    -- \$mt     $am~it  IV_yu   disappoint

    FaCCaL                    `verb`    {- \$am~at -}          [ "disappoint" ],

    -- ;; >a$omat_1
    -- >$mt    >a$omat PV-t    gloat;rejoice maliciously
    -- A$mt    >a$omat PV-t    gloat;rejoice maliciously
    -- \$mt     $omit   IV_yu   gloat;rejoice maliciously
    -- \$mt     $omat   IV_Pass_yu      be gloated over;be rejoiced maliciously

    HaFCaL                    `verb`    {- Oa$omat -}          [ "gloat", "rejoice maliciously", "be gloated over", "be rejoiced maliciously" ],

    -- ;; $Amit_1
    -- \$Amt    $Amit   N-ap    malicious;gloating     [[$Amit/ADJ]]
    -- \$mAt    $um~At  N       malicious;gloating
    -- \$wAmt   $awAmit Ndip    malicious;gloating

    FACiL                     `adj`     {- \$Amit -}           [ "malicious", "gloating" ]
                              `plural`     FawACiL
                              `plural`     FuCCAL
                           {- `others`  [ "^sawAmit Ndip", "^summAt N" ] -} ]

 |> "^s m w h" <| [

    -- ;; $amowAh_1
    -- \$mwAh   $amowAh N0      chamois

    KaRDAS                    `noun`    {- \$amowAh -}         [ "chamois" ] ]

 |> "^s n '" <| [

    -- ;; $ana>-a_1
    -- \$n>     $ana>   PV->    hate
    -- \$n|     $ana|   PV-|    hate
    -- \$n&     $ana&   PV_w    hate
    -- \$n>     $ona>   IV      hate
    -- \$n|     $ona|   IV-|    hate
    -- \$n&     $ona&   IV_wn   hate
    -- \$n}     $ona}   IV_yn   hate

    FaCaL                     `verb`    {- \$anaO-a -}         [ "hate" ]
                              `imperf`     FCaL,

    -- ;; $anA'ap_1
    -- \$nA'    $anA'   Nap     hatred

    FaCAL |< aT               `noun`    {- \$anA'ap -}         [ "hatred" ],

    -- ;; $Ani}_1
    -- \$An}    $Ani}   N-ap    hating;malevolent     [[$Ani}/ADJ]]
    -- \$nA'    $un~A'  N0_Nh   hating;malevolent
    -- \$nA&    $un~A&  Nh      hating;malevolent
    -- \$nA}    $un~A}  Nhy     hating;malevolent

    FACiL                     `adj`     {- \$Ani} -}           [ "hating", "malevolent" ]
                              `plural`     FuCCAL
                           {- `others`  [ "^sunnA' Nh N0_Nh Nhy" ] -} ]

 |> "^s n .g b" <| [

    -- ;; $unoguwb_1
    -- \$ngwb   $unoguwb        N-ap    spike/thorn;root
    -- \$nAgyb  $anAgiyb        Ndip    spikes/thorns;roots

    KuRDUS                    `noun`    {- \$unoguwb -}        [ "spike/thorn", "root", "spikes/thorns", "roots" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sanA.giyb Ndip" ] -} ]

 |> "^s n .t" <| [

    -- ;; $anoTap_1
    -- \$nT     $anoT   Napdu   suitcase
    -- \$nT     $unaT   N       suitcases

    FaCL |< aT                `noun`    {- \$anoTap -}         [ "suitcase", "suitcases" ]
                              `plural`     FuCaL
                           {- `others`  [ "^suna.t N" ] -},

    -- ;; $inATap_1
    -- \$nAT    $inAT   Nap     polymerization

    FiCAL |< aT               `noun`    {- \$inATap -}         [ "polymerization" ] ]

 |> "^s n ^g" <| [

    -- ;; $anij-a_1
    -- \$nj     $anij   PV      convulse;have spasms
    -- \$nj     $onaj   IV      convulse;have spasms

    FaCiL                     `verb`    {- \$anij-a -}         [ "convulse", "have spasms" ]
                              `imperf`     FCaL,

    -- ;; $an~aj_1
    -- \$nj     $an~aj  PV      shrink;contract
    -- \$nj     $an~ij  IV_yu   shrink;contract

    FaCCaL                    `verb`    {- \$an~aj -}          [ "shrink", "contract" ],

    -- ;; ta$an~aj_1
    -- t$nj    ta$an~aj        PV      convulse;have spasms
    -- t$nj    ta$an~aj        IV      convulse;have spasms

    TaFaCCaL                  `verb`    {- ta$an~aj -}         [ "convulse", "have spasms" ],

    -- ;; ta$an~uj_1
    -- t$nj    ta$an~uj        N/At    turmoil;upheaval

    TaFaCCuL                  `noun`    {- ta$an~uj -}         [ "turmoil", "upheaval" ],

    -- ;; ta$an~uj_2
    -- t$nj    ta$an~uj        Ndu     convulsion;spasm
    -- t$nj    ta$an~uj        NAt     convulsions;spasms

    TaFaCCuL                  `noun`    {- ta$an~uj -}         [ "convulsion", "spasm", "convulsions", "spasms" ],

    -- ;; ta$an~ujiy~_1
    -- t$njy   ta$an~ujiy~     N-ap    spasmodic;spastic     [[ta$an~ujiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- ta$an~ujiy~ -}      [ "spasmodic", "spastic" ] ]

 |> "^s n ^s n" <| [

    -- ;; $ano$an_1
    -- \$n$n    $ano$an PV-n    rustle;crackle
    -- \$n$n    $ano$in IV-n_yu rustle;crackle

    KaRDaS                    `verb`    {- \$ano$an -}         [ "rustle", "crackle" ],

    -- ;; $ano$anap_1
    -- \$n$n    $ano$an Nap     rustling;crackling

    KaRDaS |< aT              `noun`    {- \$ano$anap -}       [ "rustling", "crackling" ] ]

 |> "^s n _h" <| [

    -- ;; $inAx_1
    -- \$nAx    $inAx   N       promontory

    FiCAL                     `noun`    {- \$inAx -}           [ "promontory" ] ]

 |> "^s n _h b" <| [

    -- ;; $unoxuwbap_1
    -- \$nxwb   $unoxuwb        Nap     boulder
    -- \$nAxyb  $anAxiyb        Ndip    boulders

    KuRDUS |< aT              `noun`    {- \$unoxuwbap -}      [ "boulder", "boulders" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sanA_hiyb Ndip" ] -} ]

 |> "^s n `" <| [

    -- ;; $anuE-u_1
    -- \$nE     $anuE   PV_intr be hideous;be repulsive
    -- \$nE     $onuE   IV_intr be hideous;be repulsive

    FaCuL                     `verb`    {- \$anuE-u -}         [ "be hideous", "be repulsive" ]
                              `imperf`     FCuL,

    -- ;; $an~aE_1
    -- \$nE     $an~aE  PV      slander;defame;pillory
    -- \$nE     $an~iE  IV_yu   slander;defame;pillory

    FaCCaL                    `verb`    {- \$an~aE -}          [ "slander", "defame", "pillory" ],

    -- ;; $anAEap_1
    -- \$nAE    $anAE   Nap     hideousness;repulsiveness

    FaCAL |< aT               `noun`    {- \$anAEap -}         [ "hideousness", "repulsiveness" ],

    -- ;; $unoEap_1
    -- \$nE     $unoE   Nap     hideousness;repulsiveness

    FuCL |< aT                `noun`    {- \$unoEap -}         [ "hideousness", "repulsiveness" ],

    -- ;; $aniE_1
    -- \$nE     $aniE   N-ap    hideous;repulsive     [[$aniE/ADJ]]

    FaCiL                     `adj`     {- \$aniE -}           [ "hideous", "repulsive" ],

    -- ;; $aniyE_1
    -- \$nyE    $aniyE  N-ap    hideous;repulsive     [[$aniyE/ADJ]]

    FaCIL                     `adj`     {- \$aniyE -}          [ "hideous", "repulsive" ],

    -- ;; >a$onaE_1
    -- >$nE    >a$onaE Nel     hideous;repulsive     [[>a$onaE/ADJ]]
    -- A$nE    >a$onaE Nel     hideous;repulsive
    -- \$nEA'   $anoEA' N0_Nh   hideous;repulsive
    -- \$nEA&   $anoEA& Nh      hideous;repulsive
    -- \$nEA}   $anoEA} Nhy     hideous;repulsive

    HaFCaL                    `adj`     {- Oa$onaE -}          [ "hideous", "repulsive" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^san`A' Nh N0_Nh Nhy" ] -},

    -- ;; ta$oniyE_1
    -- t$nyE   ta$oniyE        NduAt   defamation;slander

    TaFCIL                    `noun`    {- ta$oniyE -}         [ "defamation", "slander" ] ]

 |> "^s n b" <| [

    -- ;; $anab_1
    -- \$nb     $anab   Nprop   Shanab

    FaCaL                     `noun`    {- \$anab -}           [ "Shanab" ],

    -- ;; $anab_2
    -- \$nb     $anab   Ndu     mustache
    -- >$nAb   >a$onAb N       mustache
    -- A$nAb   >a$onAb N       mustache

    FaCaL                     `noun`    {- \$anab -}           [ "mustache" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^snAb N" ] -} ]

 |> "^s n f" <| [

    -- ;; $an~af_1
    -- \$nf     $an~af  PV      delight
    -- \$nf     $an~if  IV_yu   delight

    FaCCaL                    `verb`    {- \$an~af -}          [ "delight" ],

    -- ;; $anof_1
    -- \$nf     $anof   Ndu     earring
    -- \$nwf    $unuwf  N       earrings

    FaCL                      `noun`    {- \$anof -}           [ "earring", "earrings" ]
                              `plural`     FuCUL
                           {- `others`  [ "^sunuwf N" ] -},

    -- ;; ta$oniyf_1
    -- t$nyf   ta$oniyf        NduAt   delighting

    TaFCIL                    `noun`    {- ta$oniyf -}         [ "delighting" ] ]

 |> "^s n h q" <| [

    -- ;; $anohaq_1
    -- \$nhq    $anohaq PV      bray
    -- \$nhq    $anohiq IV_yu   bray

    KaRDaS                    `verb`    {- \$anohaq -}         [ "bray" ],

    -- ;; $anohaqap_1
    -- \$nhq    $anohaq NapAt   braying

    KaRDaS |< aT              `noun`    {- \$anohaqap -}       [ "braying" ] ]

 |> "^s n k l" <| [

    -- ;; $anokal_1
    -- \$nkl    $anokal PV      trip up;hook up
    -- \$nkl    $anokil IV_yu   trip up;hook up

    KaRDaS                    `verb`    {- \$anokal -}         [ "trip up", "hook up" ],

    -- ;; $anokal_2
    -- \$nkl    $anokal Ndu     clothes peg;hook
    -- \$nAkl   $anAkil Ndip    clothes pegs;hooks

    KaRDaS                    `noun`    {- \$anokal -}         [ "clothes peg", "hook", "clothes pegs", "hooks" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^sanAkil Ndip" ] -} ]

 |> "^s n k r" <| [

    -- ;; $inokAr_1
    -- \$nkAr   $inokAr N       marking gauge

    KiRDAS                    `noun`    {- \$inokAr -}         [ "marking gauge" ] ]

 |> "^s n n" <| [

    -- ;; $an~-u_1
    -- \$n      $an~    PV_V    wage;launch
    -- \$nn     $anan   PV_Cn   wage;launch
    -- \$n      $un~    IV_V    wage;launch
    -- \$nn     $onun   IV-n    wage;launch

    FaCL                      `verb`    {- \$an~-u -}          [ "wage", "launch" ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    -- ;; >a$an~_1
    -- >$n     >a$an~  PV_V    wage;launch
    -- A$n     >a$an~  PV_V    wage;launch
    -- >$nn    >a$onan PV_Cn   wage;launch
    -- A$nn    >a$onan PV_Cn   wage;launch
    -- \$n      $in~    IV_V_yu wage;launch
    -- \$nn     $onin   IV_C_yu wage;launch
    -- \$n      $an~    IV_V_Pass_yu    be waged;be launched

    HaFaCL                    `verb`    {- Oa$an~ -}           [ "wage", "launch", "be waged", "be launched" ],

    -- ;; $an~_1
    -- \$n      $an~    N       waging;launching

    FaCL                      `noun`    {- \$an~ -}            [ "waging", "launching" ],

    -- ;; $unuwn_1
    -- \$nwn    $unuwn  N       waterskins

    FuCUL                     `noun`    {- \$unuwn -}          [ "waterskins" ],

    -- ;; mi$an~ap_1
    -- m$n     mi$an~  Nap     basket

    MiFaCL |< aT              `noun`    {- mi$an~ap -}         [ "basket" ] ]

 |> "^s n q" <| [

    -- ;; $anaq-u_1
    -- \$nq     $anaq   PV      hang (execute)
    -- \$nq     $onuq   IV      hang (execute)

    FaCaL                     `verb`    {- \$anaq-u -}         [ "hang (execute)" ]
                              `imperf`     FCuL,

    -- ;; $anoq_1
    -- \$nq     $anoq   N       hanging (execution)

    FaCL                      `noun`    {- \$anoq -}           [ "hanging (execution)" ],

    -- ;; $anaq_1
    -- \$nq     $anaq   N       rope;noose

    FaCaL                     `noun`    {- \$anaq -}           [ "rope", "noose" ],

    -- ;; mi$onaqap_1
    -- m$nq    mi$onaq Nap     gallows
    -- m$Anq   ma$Aniq Ndip    gallows

    MiFCaL |< aT              `noun`    {- mi$onaqap -}        [ "gallows" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAniq Ndip" ] -},

    -- ;; ma$onuwq_1
    -- m$nwq   ma$onuwq        Nall    hanged     [[ma$onuwq/ADJ]]

    MaFCUL                    `adj`     {- ma$onuwq -}         [ "hanged" ],

    -- ;; mi$onaqiy~_1
    -- m$nqy   mi$onaqiy~      N-ap    sinister     [[mi$onaqiy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- mi$onaqiy~ -}       [ "sinister" ] ]

 |> "^s n r" <| [

    -- ;; $an~ar_1
    -- \$nr     $an~ar  PV      slander;dishonor
    -- \$nr     $an~ir  IV_yu   slander;dishonor

    FaCCaL                    `verb`    {- \$an~ar -}          [ "slander", "dishonor" ],

    -- ;; $anAr_1
    -- \$nAr    $anAr   N       disgrace;slander

    FaCAL                     `noun`    {- \$anAr -}           [ "disgrace", "slander" ] ]

 |> "^s n r q" <| [

    -- ;; $anAriq_1
    -- \$nArq   $anAriq Ndip    cocoons;hemp

    KaRADiS                   `noun`    {- \$anAriq -}         [ "cocoons", "hemp" ] ]

 |> "^s q '" <| [

    -- ;; $aqA'_1
    -- \$qA'    $aqA'   N0_Nh   suffering;distress;effort
    -- \$qA&    $aqA&   Nh      suffering;distress;effort
    -- \$qA}    $aqA}   Nhy     suffering;distress;effort

    FaCAL                     `noun`    {- \$aqA' -}           [ "suffering", "distress", "effort" ] ]

 |> "^s q .h" <| [

    -- ;; >a$oqaH_1
    -- >$qH    >a$oqaH PV      remove;distance
    -- A$qH    >a$oqaH PV      remove;distance
    -- \$qH     $oqiH   IV_yu   remove;distance
    -- \$qH     $oqaH   IV_Pass_yu      be removed;be distanced

    HaFCaL                    `verb`    {- Oa$oqaH -}          [ "remove", "distance", "be removed", "be distanced" ],

    -- ;; <i$oqAH_1
    -- <$qAH   <i$oqAH NduAt   removal;distancing
    -- A$qAH   <i$oqAH NduAt   removal;distancing

    HiFCAL                    `noun`    {- Ii$oqAH -}          [ "removal", "distancing" ] ]

 |> "^s q ^s q" <| [

    -- ;; $aqo$aq_1
    -- \$q$q    $aqo$aq PV      chirp;twitter
    -- \$q$q    $aqo$iq IV_yu   chirp;twitter

    KaRDaS                    `verb`    {- \$aqo$aq -}         [ "chirp", "twitter" ],

    -- ;; $aqo$aqap_1
    -- \$q$q    $aqo$aq NapAt   chirping;twittering

    KaRDaS |< aT              `noun`    {- \$aqo$aqap -}       [ "chirping", "twittering" ],

    -- ;; $aqA$iq_1
    -- \$qA$q   $aqA$iq Ndip    prattle

    KaRADiS                   `noun`    {- \$aqA$iq -}         [ "prattle" ] ]

 |> "^s q _d f" <| [

    -- ;; $uqo*uf_1
    -- \$q*f    $uqo*uf N       sedan
    -- \$qA*f   $aqA*if Ndip    sedans

    KuRDuS                    `noun`    {- \$uqo*uf -}         [ "sedan", "sedans" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^saqA_dif Ndip" ] -} ]

 |> "^s q f" <| [

    -- ;; $aqaf_1
    -- \$qf     $aqaf   N       potsherds
    -- \$qf     $aqaf   Napdu   potsherds

    FaCaL                     `noun`    {- \$aqaf -}           [ "potsherds" ],

    -- ;; $uqAfap_1
    -- \$qAf    $uqAf   Nap     potsherds

    FuCAL |< aT               `noun`    {- \$uqAfap -}         [ "potsherds" ] ]

 |> "^s q l" <| [

    -- ;; $Aquwl_1
    -- \$Aqwl   $Aquwl  N       plumb line

    FACUL                     `noun`    {- \$Aquwl -}          [ "plumb line" ] ]

 |> "^s q l b" <| [

    -- ;; $aqolab_1
    -- \$qlb    $aqolab PV      turn upside down;upset
    -- \$qlb    $aqolib IV_yu   turn upside down;upset

    KaRDaS                    `verb`    {- \$aqolab -}         [ "turn upside down", "upset" ],

    -- ;; ta$aqolab_1
    -- t$qlb   ta$aqolab       PV_intr be turned upside down;be upset
    -- t$qlb   ta$aqolab       IV_intr be turned upside down;be upset

    TaKaRDaS                  `verb`    {- ta$aqolab -}        [ "be turned upside down", "be upset" ],

    -- ;; $aqolabap_1
    -- \$qlb    $aqolab NapAt   somersault

    KaRDaS |< aT              `noun`    {- \$aqolabap -}       [ "somersault" ],

    -- ;; muta$aqolib_1
    -- mt$qlb  muta$aqolib     Nall    acrobat;stuntman

    MutaKaRDiS                `noun`    {- muta$aqolib -}      [ "acrobat", "stuntman" ],

    -- ;; $aqoluwb_1
    -- \$qlwb   $aqoluwb        N-ap    inside-out

    KaRDUS                    `noun`    {- \$aqoluwb -}        [ "inside-out" ] ]

 |> "^s q q" <| [

    -- ;; $aq~-u_1
    -- \$q      $aq~    PV_V    split;cut through
    -- \$qq     $aqaq   PV_C    split;cut through
    -- \$q      $uq~    IV_V    split;cut through
    -- \$qq     $oquq   IV_C    split;cut through

    FaCL                      `verb`    {- \$aq~-u -}          [ "split", "cut through" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; $aq~aq_1
    -- \$qq     $aq~aq  PV      split;cut through
    -- \$qq     $aq~iq  IV_yu   split;cut through

    FaCCaL                    `verb`    {- \$aq~aq -}          [ "split", "cut through" ],

    -- ;; ta$aq~aq_1
    -- t$qq    ta$aq~aq        PV_intr be split
    -- t$qq    ta$aq~aq        IV_intr be split

    TaFaCCaL                  `verb`    {- ta$aq~aq -}         [ "be split" ],

    -- ;; {ino$aq~_1
    -- <n$q    {ino$aq~        PV_V_intr       split off
    -- An$q    {ino$aq~        PV_V_intr       split off
    -- <n$qq   {ino$aqaq       PV_C_intr       split off
    -- An$qq   {ino$aqaq       PV_C_intr       split off
    -- n$q     no$aq~  IV_V_intr       split off
    -- n$qq    no$aqiq IV_C_intr       split off

    InFaCL                    `verb`    {- Aino$aq~ -}         [ "split off" ],

    -- ;; {i$otaq~_1
    -- <$tq    {i$otaq~        PV_V    derive
    -- A$tq    {i$otaq~        PV_V    derive
    -- <$tqq   {i$otaqaq       PV_C    derive
    -- A$tqq   {i$otaqaq       PV_C    derive
    -- \$tq     $otaq~  IV_V    derive
    -- \$tqq    $otaqiq IV_C    derive

    IFtaCL                    `verb`    {- Ai$otaq~ -}         [ "derive" ],

    -- ;; $aq~_1
    -- \$q      $aq~    N       splitting

    FaCL                      `noun`    {- \$aq~ -}            [ "splitting" ],

    -- ;; $aq~_2
    -- \$q      $aq~    Ndu     crack;gap
    -- \$qwq    $uquwq  N       cracks;gaps

    FaCL                      `noun`    {- \$aq~ -}            [ "crack", "gap", "cracks", "gaps" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suquwq N" ] -},

    -- ;; $iq~_1
    -- \$q      $iq~    Ndu     half;double

    FiCL                      `noun`    {- \$iq~ -}            [ "half", "double" ],

    -- ;; $aq~ap_1
    -- \$q      $aq~    Napdu   apartment
    -- \$qq     $uqaq   N       apartments

    FaCL |< aT                `noun`    {- \$aq~ap -}          [ "apartment", "apartments" ]
                              `plural`     FuCaL
                           {- `others`  [ "^suqaq N" ] -},

    -- ;; $uq~ap_1
    -- \$q      $uq~    Nap     distance
    -- \$qq     $uqaq   N       distances

    FuCL |< aT                `noun`    {- \$uq~ap -}          [ "distance", "distances" ]
                              `plural`     FuCaL
                           {- `others`  [ "^suqaq N" ] -},

    -- ;; $aqiyq_1
    -- \$qyq    $aqiyq  Ndu     brother
    -- >$q     >a$iq~  Nap     brothers
    -- A$q     >a$iq~  Nap     brothers
    -- >$qA'   >a$iq~A'        N0_Nh   brothers
    -- A$qA'   >a$iq~A'        N0_Nh   brothers
    -- >$qA&   >a$iq~A&        Nh      brothers
    -- A$qA&   >a$iq~A&        Nh      brothers
    -- >$qA}   >a$iq~A}        Nhy     brothers
    -- A$qA}   >a$iq~A}        Nhy     brothers

    FaCIL                     `noun`    {- \$aqiyq -}          [ "brother", "brothers" ],

    -- ;; $aqiyq_2
    -- \$qyq    $aqiyq  Ndu     fraternal;brotherly     [[$aqiyq/ADJ]]

    FaCIL                     `adj`     {- \$aqiyq -}          [ "fraternal", "brotherly" ],

    -- ;; $aqiyqap_1
    -- \$qyq    $aqiyq  NapAt   sister
    -- \$qA}q   $aqA}iq Ndip    sisters

    FaCIL |< aT               `noun`    {- \$aqiyqap -}        [ "sister", "sisters" ],

    -- ;; $aqiyqap_2
    -- \$qyq    $aqiyq  Napdu   fraternal;sisterly     [[$aqiyq/ADJ]]

    FaCIL |< aT               `adj`     {- \$aqiyqap -}        [ "fraternal", "sisterly" ],

    -- ;; ma$aq~ap_1
    -- m$q     ma$aq~  NapAt   hardship;toil
    -- m$Aq    ma$Aq~  Ndip    hardship;toil

    MaFaCL |< aT              `noun`    {- ma$aq~ap -}         [ "hardship", "toil" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma^sAqq Ndip" ] -},

    -- ;; $iqAq_1
    -- \$qAq    $iqAq   N       disunity;dissent

    FiCAL                     `noun`    {- \$iqAq -}           [ "disunity", "dissent" ],

    -- ;; $iqAqiy~_1
    -- \$qAqy   $iqAqiy~        N0      Shiqaqi

    FiCAL |< Iy               `adj`     {- \$iqAqiy~ -}        [ "Shiqaqi" ],

    -- ;; ta$aq~uq_1
    -- t$qq    ta$aq~uq        NduAt   cleavage;fissure

    TaFaCCuL                  `noun`    {- ta$aq~uq -}         [ "cleavage", "fissure" ],

    -- ;; {ino$iqAq_1
    -- <n$qAq  {ino$iqAq       NduAt   secession;splitting off;dissension
    -- An$qAq  {ino$iqAq       NduAt   secession;splitting off;dissension

    InFiCAL                   `noun`    {- Aino$iqAq -}        [ "secession", "splitting off", "dissension" ],

    -- ;; {ino$iqAqiy~_1
    -- <n$qAqy {ino$iqAqiy~    Nall    renegade;dissenting     [[{ino$iqAqiy~/ADJ]]
    -- An$qAqy {ino$iqAqiy~    Nall    renegade;dissenting     [[{ino$iqAqiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- Aino$iqAqiy~ -}     [ "renegade", "dissenting" ],

    -- ;; {i$otiqAq_1
    -- <$tqAq  {i$otiqAq       NduAt   derivation
    -- A$tqAq  {i$otiqAq       NduAt   derivation

    IFtiCAL                   `noun`    {- Ai$otiqAq -}        [ "derivation" ],

    -- ;; {i$otiqAqiy~_1
    -- <$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]
    -- A$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- Ai$otiqAqiy~ -}     [ "derivational" ],

    -- ;; $Aq~_1
    -- \$Aq     $Aq~    N-ap    hard;toilsome

    FACL                      `noun`    {- \$Aq~ -}            [ "hard", "toilsome" ],

    -- ;; ma$oquwq_1
    -- m$qwq   ma$oquwq        N-ap    split open;separated     [[ma$oquwq/ADJ]]

    MaFCUL                    `adj`     {- ma$oquwq -}         [ "split open", "separated" ],

    -- ;; mu$aq~aq_1
    -- m$qq    mu$aq~aq        N-ap    cracked

    MuFaCCaL                  `noun`    {- mu$aq~aq -}         [ "cracked" ],

    -- ;; muno$aq~_1
    -- mn$q    muno$aq~        Nall    dissident;renegade

    MunFaCL                   `noun`    {- muno$aq~ -}         [ "dissident", "renegade" ],

    -- ;; mu$otaq~_1
    -- m$tq    mu$otaq~        Nall    derivative

    MuFtaCL                   `noun`    {- mu$otaq~ -}         [ "derivative" ],

    -- ;; $aqAF_1
    -- \$qA     $aqAF   FW-WaBi hardship;distress;suffering;misery     [[$aqAF/NOUN]]
    -- \$qA     $aqA    N0_Nhy  hardship;distress;suffering;misery

    FaL |< aN                 `noun`    {- \$aqAF -}           [ "hardship", "distress", "suffering", "misery" ]
                              `plural`     FaCA
                           {- `others`  [ "^saqA N0_Nhy" ] -} ]

 |> "^s q r" <| [

    -- ;; $aqir-a_1
    -- \$qr     $aqir   PV_intr be of fair complexion;be blond
    -- \$qr     $oqar   IV_intr be of fair complexion;be blond

    FaCiL                     `verb`    {- \$aqir-a -}         [ "be of fair complexion", "be blond" ]
                              `imperf`     FCaL,

    -- ;; {i$oqar~_1
    -- <$qr    {i$oqar~        PV_V_intr       be of fair complexion;be blond
    -- A$qr    {i$oqar~        PV_V_intr       be of fair complexion;be blond
    -- <$qrr   {i$oqarar       PV_C_intr       be of fair complexion;be blond
    -- A$qrr   {i$oqarar       PV_C_intr       be of fair complexion;be blond
    -- \$qr     $oqar~  IV_V_intr       be of fair complexion;be blond
    -- \$qrr    $oqarir IV_C_intr       be of fair complexion;be blond

    IFCaLL                    `verb`    {- Ai$oqar~ -}         [ "be of fair complexion", "be blond" ],

    -- ;; $aqar_1
    -- \$qr     $aqar   N       blond;fair-skinned

    FaCaL                     `noun`    {- \$aqar -}           [ "blond", "fair-skinned" ],

    -- ;; $uqorap_1
    -- \$qr     $uqor   Nap     blond;fair-skinned

    FuCL |< aT                `noun`    {- \$uqorap -}         [ "blond", "fair-skinned" ],

    -- ;; >a$oqar_1
    -- >$qr    >a$oqar Nel     blond;fair-skinned
    -- A$qr    >a$oqar Nel     blond;fair-skinned
    -- \$qrA'   $aqorA' N0_Nh   blond;fair-skinned
    -- \$qrA&   $aqorA& Nh      blond;fair-skinned
    -- \$qrA}   $aqorA} Nhy     blond;fair-skinned
    -- \$qr     $uqur   N       blond;fair-skinned

    HaFCaL                    `noun`    {- Oa$oqar -}          [ "blond", "fair-skinned" ]
                              `plural`     FaCLA'
                              `plural`     FuCuL
                           {- `others`  [ "^saqrA' Nh N0_Nh Nhy", "^suqur N" ] -},

    -- ;; $uqayor_1
    -- \$qyr    $uqayor Nprop   Shuqair

    FuCayL                    `noun`    {- \$uqayor -}         [ "Shuqair" ],

    -- ;; $uqayoriy~_1
    -- \$qyry   $uqayoriy~      Nprop   Shuqairi

    FuCayL |< Iy              `adj`     {- \$uqayoriy~ -}      [ "Shuqairi" ] ]

 |> "^s q r q" <| [

    -- ;; $aqoraq_1
    -- \$qrq    $aqoraq PV_intr be cheerful
    -- \$qrq    $aqoriq IV_intr_yu      be cheerful

    KaRDaS                    `verb`    {- \$aqoraq -}         [ "be cheerful" ],

    -- ;; $aqoraqap_1
    -- \$qrq    $aqoraq Nap     cheerfulness

    KaRDaS |< aT              `noun`    {- \$aqoraqap -}       [ "cheerfulness" ] ]

 |> "^s q w" <| [

    -- ;; $aqA-u_1
    -- \$qA     $aqA    PV_0h   sadden;distress
    -- \$qw     $aqaw   PV_Atn  sadden;distress
    -- \$q      $aq     PV_ttAw sadden;distress
    -- \$qw     $oquw   IV_0hAnn        sadden;distress
    -- \$q      $oq     IV_0hwnyn       sadden;distress
    -- \$qY     $oqaY   IV_0_Pass_yu    be saddened;be distressed
    -- \$qy     $oqay   IV_Ann_Pass_yu  be saddened;be distressed

    FaCA                      `verb`    {- \$aqA-u -}          [ "sadden", "distress", "be saddened", "be distressed" ]
                              `imperf`     FCU,

    -- ;; $aqiy-a_1
    -- \$qy     $aqiy   PV_no-w_intr    be unhappy;suffer
    -- \$q      $aq     PV_w_intr       be unhappy;suffer
    -- \$qY     $oqaY   IV_0    be unhappy;suffer
    -- \$qy     $oqay   IV_Ann  be unhappy;suffer
    -- \$q      $oqa    IV_0hwnyn       be unhappy;suffer

    FaCI                      `verb`    {- \$aqiy-a -}         [ "be unhappy", "suffer" ],

    -- ;; >a$oqaY_1
    -- >$qY    >a$oqaY PV_0    sadden;distress
    -- A$qY    >a$oqaY PV_0    sadden;distress
    -- >$qA    >a$oqA  PV_h    sadden;distress
    -- A$qA    >a$oqA  PV_h    sadden;distress
    -- >$qy    >a$oqay PV_Atn  sadden;distress
    -- A$qy    >a$oqay PV_Atn  sadden;distress
    -- >$q     >a$oq   PV_ttAw sadden;distress
    -- A$q     >a$oq   PV_ttAw sadden;distress
    -- \$qy     $oqiy   IV_0hAnn_yu     sadden;distress
    -- \$q      $oq     IV_0hwnyn_yu    sadden;distress
    -- \$qY     $oqaY   IV_0_Pass_yu    be saddened;be distressed
    -- \$qy     $oqay   IV_Ann_Pass_yu  be saddened;be distressed

    HaFCY                     `verb`    {- Oa$oqaY -}          [ "sadden", "distress", "be saddened", "be distressed" ],

    -- ;; $aqow_1
    -- \$qw     $aqow   N       misfortune;distress

    FaCL                      `noun`    {- \$aqow -}           [ "misfortune", "distress" ],

    -- ;; $aqowap_1
    -- \$qw     $aqow   Nap     misfortune;distress

    FaCL |< aT                `noun`    {- \$aqowap -}         [ "misfortune", "distress" ],

    -- ;; $aqA'_1
    -- \$qA'    $aqA'   N0_Nh   suffering;distress;effort
    -- \$qA&    $aqA&   Nh      suffering;distress;effort
    -- \$qA}    $aqA}   Nhy     suffering;distress;effort

    FaCA'                     `noun`    {- \$aqA' -}           [ "suffering", "distress", "effort" ],

    -- ;; $aqAwap_1
    -- \$qAw    $aqAw   Nap     misfortune;distress

    FaCAL |< aT               `noun`    {- \$aqAwap -}         [ "misfortune", "distress" ],

    -- ;; >a$oqaY_2
    -- >$qY    >a$oqaY N0      more/most wretched     [[>a$oqaY/ADJ]]
    -- A$qY    >a$oqaY N0      more/most wretched
    -- >$qA    >a$oqA  Nhy     more/most wretched
    -- A$qA    >a$oqA  Nhy     more/most wretched
    -- >$qy    >a$oqay NAn_Nayn        most wretched
    -- A$qy    >a$oqay NAn_Nayn        most wretched

    HaFCY                     `adj`     {- Oa$oqaY -}          [ "more/most wretched", "most wretched" ] ]

 |> "^s q y" <| [

    -- ;; $aqiy-a_1
    -- \$qy     $aqiy   PV_no-w_intr    be unhappy;suffer
    -- \$q      $aq     PV_w_intr       be unhappy;suffer
    -- \$qY     $oqaY   IV_0    be unhappy;suffer
    -- \$qy     $oqay   IV_Ann  be unhappy;suffer
    -- \$q      $oqa    IV_0hwnyn       be unhappy;suffer

    FaCiL                     `verb`    {- \$aqiy-a -}         [ "be unhappy", "suffer" ]
                              `imperf`     FCY,

    -- ;; $aqiy~_1
    -- \$qy     $aqiy~  N-ap    miserable;wretch     [[$aqiy~/ADJ]]
    -- >$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- A$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- >$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- A$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- >$qyA}  >a$oqiyA}       Nhy     wretches;damned
    -- A$qyA}  >a$oqiyA}       Nhy     wretches;damned

    FaCIL                     `adj`     {- \$aqiy~ -}          [ "miserable", "wretch", "wretches", "damned" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'a^sqiyA' Nh N0_Nh Nhy" ] -} ]

 |> "^s r '" <| [

    -- ;; $irA'_1
    -- \$rA'    $irA'   N0_Nh   purchase;purchasing
    -- \$rA&    $irA&   Nh      purchase;purchasing
    -- \$rA}    $irA}   Nhy     purchase;purchasing

    FiCAL                     `noun`    {- \$irA' -}           [ "purchase", "purchasing" ],

    -- ;; $irA}iy~_1
    -- \$rA}y   $irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- \$irA}iy~ -}        [ "purchasing" ],

    -- ;; {i$otirA'_1
    -- <$trA'  {i$otirA'       N0_Nh   purchase
    -- A$trA'  {i$otirA'       N0_Nh   purchase
    -- <$trA&  {i$otirA&       Nh      purchase
    -- A$trA&  {i$otirA&       Nh      purchase
    -- <$trA}  {i$otirA}       Nhy     purchase
    -- A$trA}  {i$otirA}       Nhy     purchase
    -- <$trA'  {i$otirA'       NAn_Nayn        purchases
    -- A$trA'  {i$otirA'       NAn_Nayn        purchases
    -- <$trA}  {i$otirA}       Nayn    purchases
    -- A$trA}  {i$otirA}       Nayn    purchases
    -- <$trA'  {i$otirA'       NAt     purchases
    -- A$trA'  {i$otirA'       NAt     purchases

    IFtiCAL                   `noun`    {- Ai$otirA' -}        [ "purchase", "purchases" ] ]

 |> "^s r ' b" <| [

    -- ;; {i$ora>ab~_1
    -- <$r>b   {i$ora>ab~      PV_V    crane the neck;stretch the neck
    -- A$r>b   {i$ora>ab~      PV_V    crane the neck;stretch the neck
    -- <$r>bb  {i$ora>obab     PV_C    crane the neck;stretch the neck
    -- A$r>bb  {i$ora>obab     PV_C    crane the neck;stretch the neck
    -- \$r}b    $ora}ib~        IV_V    crane the neck;stretch the neck
    -- \$r>bb   $ora>obib       IV_C    crane the neck;stretch the neck

    IKRaDaSS                  `verb`    {- Ai$oraOab~ -}       [ "crane the neck", "stretch the neck" ] ]

 |> "^s r .h" <| [

    -- ;; $araH-a_1
    -- \$rH     $araH   PV      explain;expose;slice
    -- \$rH     $oraH   IV      explain;expose;slice

    FaCaL                     `verb`    {- \$araH-a -}         [ "explain", "expose", "slice" ]
                              `imperf`     FCaL,

    -- ;; $ar~aH_1
    -- \$rH     $ar~aH  PV      dissect
    -- \$rH     $ar~iH  IV_yu   dissect

    FaCCaL                    `verb`    {- \$ar~aH -}          [ "dissect" ],

    -- ;; {ino$araH_1
    -- <n$rH   {ino$araH       PV_intr be delighted
    -- An$rH   {ino$araH       PV_intr be delighted
    -- n$rH    no$ariH IV_intr be delighted

    InFaCaL                   `verb`    {- Aino$araH -}        [ "be delighted" ],

    -- ;; $aroH_1
    -- \$rH     $aroH   N       explanation;commentary
    -- \$rwH    $uruwH  N       explanations;commentaries

    FaCL                      `noun`    {- \$aroH -}           [ "explanation", "commentary", "explanations", "commentaries" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suruw.h N" ] -},

    -- ;; $aroHiy~_1
    -- \$rHy    $aroHiy~        N/ap    explanatory;illustrative     [[$aroHiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$aroHiy~ -}        [ "explanatory", "illustrative" ],

    -- ;; $ariyHap_1
    -- \$ryH    $ariyH  Napdu   slice;slide
    -- \$rA}H   $arA}iH Ndip    slices;slides

    FaCIL |< aT               `noun`    {- \$ariyHap -}        [ "slice", "slide", "slices", "slides" ],

    -- ;; ma$oraHap_1
    -- m$rH    ma$oraH Nap     operating room;operating table

    MaFCaL |< aT              `noun`    {- ma$oraHap -}        [ "operating room", "operating table" ],

    -- ;; ta$oriyH_1
    -- t$ryH   ta$oriyH        NduAt   dissection;autopsy

    TaFCIL                    `noun`    {- ta$oriyH -}         [ "dissection", "autopsy" ],

    -- ;; ta$oriyHiy~_1
    -- t$ryHy  ta$oriyHiy~     N/ap    dissecting;anatomical     [[ta$oriyHiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- ta$oriyHiy~ -}      [ "dissecting", "anatomical" ],

    -- ;; {ino$irAH_1
    -- <n$rAH  {ino$irAH       NduAt   relaxation;delight
    -- An$rAH  {ino$irAH       NduAt   relaxation;delight

    InFiCAL                   `noun`    {- Aino$irAH -}        [ "relaxation", "delight" ],

    -- ;; $AriH_1
    -- \$ArH    $AriH   N/ap    commentator;expounder

    FACiL                     `noun`    {- \$AriH -}           [ "commentator", "expounder" ],

    -- ;; mu$ar~iH_1
    -- m$rH    mu$ar~iH        Nall    anatomist

    MuFaCCiL                  `noun`    {- mu$ar~iH -}         [ "anatomist" ] ]

 |> "^s r .t" <| [

    -- ;; $araT-ui_1
    -- \$rT     $araT   PV      stipulate;make conditional
    -- \$rT     $oruT   IV      stipulate;make conditional
    -- \$rT     $oriT   IV      stipulate;make conditional

    FaCaL                     `verb`    {- \$araT-ui -}        [ "stipulate", "make conditional" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; $ar~aT_1
    -- \$rT     $ar~aT  PV      tear to shreds
    -- \$rT     $ar~iT  IV_yu   tear to shreds

    FaCCaL                    `verb`    {- \$ar~aT -}          [ "tear to shreds" ],

    -- ;; $AraT_1
    -- \$ArT    $AraT   PV      impose conditions;stipulate
    -- \$ArT    $AriT   IV_yu   impose conditions;stipulate

    FACaL                     `verb`    {- \$AraT -}           [ "impose conditions", "stipulate" ],

    -- ;; ta$ar~aT_1
    -- t$rT    ta$ar~aT        PV      impose conditions/terms
    -- t$rT    ta$ar~aT        IV      impose conditions/terms

    TaFaCCaL                  `verb`    {- ta$ar~aT -}         [ "impose conditions/terms" ],

    -- ;; {i$otaraT_1
    -- <$trT   {i$otaraT       PV      make conditional;stipulate;be prerequisite
    -- A$trT   {i$otaraT       PV      make conditional;stipulate;be prerequisite
    -- \$trT    $otariT IV      make conditional;stipulate;be prerequisite

    IFtaCaL                   `verb`    {- Ai$otaraT -}        [ "make conditional", "stipulate", "be prerequisite" ],

    -- ;; $aroT_1
    -- \$rT     $aroT   Ndu     precondition;stipulation
    -- \$rwT    $uruwT  N       preconditions;stipulations

    FaCL                      `noun`    {- \$aroT -}           [ "precondition", "stipulation", "preconditions", "stipulations" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suruw.t N" ] -},

    -- ;; $aroTAF_1
    -- \$rT     $aroT   NF      on the condition;provided     [[$aroT/ADV]]

    FaCL |< aN                `noun`    {- \$aroTAF -}         [ "on the condition", "provided" ]
                              `plural`     FaCL
                           {- `others`  [ "^sar.t NF" ] -},

    -- ;; $araT_1
    -- \$rT     $araT   N       portent
    -- >$rAT   >a$orAT N       portents
    -- A$rAT   >a$orAT N       portents

    FaCaL                     `noun`    {- \$araT -}           [ "portent", "portents" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^srA.t N" ] -},

    -- ;; $aroTiy~_1
    -- \$rTy    $aroTiy~        N-ap    conditional     [[$aroTiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$aroTiy~ -}        [ "conditional" ],

    -- ;; $aroTap_1
    -- \$rT     $aroT   Nap     line;dash

    FaCL |< aT                `noun`    {- \$aroTap -}         [ "line", "dash" ],

    -- ;; $uroTap_1
    -- \$rT     $uroT   Nap     police

    FuCL |< aT                `noun`    {- \$uroTap -}         [ "police" ],

    -- ;; $uroTiy~_1
    -- \$rTy    $uroTiy~        Nall    police officer     [[$uroTiy~/ADJ]]

    FuCL |< Iy                `adj`     {- \$uroTiy~ -}        [ "police officer" ],

    -- ;; $ariyT_1
    -- \$ryT    $ariyT  Ndu     tape;strip;ribbon
    -- >$rT    >a$oriT Nap     tapes;strips;ribbons
    -- A$rT    >a$oriT Nap     tapes;strips;ribbons
    -- \$rA}T   $arA}iT Ndip    tapes;strips;ribbons

    FaCIL                     `noun`    {- \$ariyT -}          [ "tape", "strip", "ribbon", "tapes", "strips", "ribbons" ]
                              `plural`     HaFCiL |< aT,

    -- ;; $ariyTap_1
    -- \$ryT    $ariyT  Nap     condition

    FaCIL |< aT               `noun`    {- \$ariyTap -}        [ "condition" ],

    -- ;; ma$oraT_1
    -- m$rT    ma$oraT N       program

    MaFCaL                    `noun`    {- ma$oraT -}          [ "program" ],

    -- ;; mi$oraT_1
    -- m$rT    mi$oraT Ndu     lance;scalpel
    -- m$ArT   ma$AriT Ndip    lances;scalpels

    MiFCaL                    `noun`    {- mi$oraT -}          [ "lance", "scalpel", "lances", "scalpels" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAri.t Ndip" ] -},

    -- ;; ta$oriyT_1
    -- t$ryT   ta$oriyT        NduAt   incision;scarification

    TaFCIL                    `noun`    {- ta$oriyT -}         [ "incision", "scarification" ],

    -- ;; mu$AraTap_1
    -- m$ArT   mu$AraT NapAt   agreement;stipulation

    MuFACaL |< aT             `noun`    {- mu$AraTap -}        [ "agreement", "stipulation" ],

    -- ;; {i$otirAT_1
    -- <$trAT  {i$otirAT       NduAt   condition;proviso;stipulation
    -- A$trAT  {i$otirAT       NduAt   condition;proviso;stipulation

    IFtiCAL                   `noun`    {- Ai$otirAT -}        [ "condition", "proviso", "stipulation" ],

    -- ;; {i$otirATiy~ap_1
    -- <$trATy {i$otirATiy~    NapAt   clause;condition     [[{i$otirATiy~/NOUN]]
    -- A$trATy {i$otirATiy~    NapAt   clause;condition     [[{i$otirATiy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`    {- Ai$otirATiy~ap -}   [ "clause", "condition" ],

    -- ;; ma$oruwT_1
    -- m$rwT   ma$oruwT        N-ap    conditional;contingent     [[ma$oruwT/ADJ]]

    MaFCUL                    `adj`     {- ma$oruwT -}         [ "conditional", "contingent" ] ]

 |> "^s r .t n" <| [

    -- ;; $aroTan_1
    -- \$rTn    $aroTan PV-n    consecrate;ordain
    -- \$rTn    $aroTin IV-n_yu consecrate;ordain

    KaRDaS                    `verb`    {- \$aroTan -}         [ "consecrate", "ordain" ],

    -- ;; ta$aroTan_1
    -- t$rTn   ta$aroTan       PV-n_intr       be consecrated;be ordained
    -- t$rTn   ta$aroTan       IV-n_intr       be consecrated;be ordained

    TaKaRDaS                  `verb`    {- ta$aroTan -}        [ "be consecrated", "be ordained" ],

    -- ;; $aroTanap_1
    -- \$rTn    $aroTan Nap     consecration;ordination;simony

    KaRDaS |< aT              `noun`    {- \$aroTanap -}       [ "consecration", "ordination", "simony" ],

    -- ;; $aroTuwniy~_1
    -- \$rTwny  $aroTuwniy~     Nap     consecration;ordination;simony     [[$aroTuwniy~/NOUN]]

    KaRDUS |< Iy              `noun`    {- \$aroTuwniy~ -}     [ "consecration", "ordination", "simony" ],

    -- ;; $aroTuwniy~_2
    -- \$rTwny  $aroTuwniy~     N0      Shartouni

    KaRDUS |< Iy              `adj`     {- \$aroTuwniy~ -}     [ "Shartouni" ] ]

 |> "^s r ^g" <| [

    -- ;; $araj_1
    -- \$rj     $araj   Ndu     ring;loop
    -- >$rAj   >a$orAj N       rings;loops
    -- A$rAj   >a$orAj N       rings;loops

    FaCaL                     `noun`    {- \$araj -}           [ "ring", "loop", "rings", "loops" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^srA^g N" ] -},

    -- ;; $araj_2
    -- \$rj     $araj   Ndu     anus

    FaCaL                     `noun`    {- \$araj -}           [ "anus" ],

    -- ;; $arajiy~_1
    -- \$rjy    $arajiy~        Nall    anal     [[$arajiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$arajiy~ -}        [ "anal" ],

    -- ;; $Arijap_1
    -- \$Arjp   $Arijap N0      Sharjah

    FACiL |< aT               `noun`    {- \$Arijap -}         [ "Sharjah" ] ]

 |> "^s r ^s" <| [

    -- ;; $ar~a$_1
    -- \$r$     $ar~a$  PV      take root
    -- \$r$     $ar~i$  IV_yu   take root

    FaCCaL                    `verb`    {- \$ar~a$ -}          [ "take root" ],

    -- ;; $iro$_1
    -- \$r$     $iro$   N       root
    -- \$rw$    $uruw$  N       roots

    FiCL                      `noun`    {- \$iro$ -}           [ "root", "roots" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suruw^s N" ] -} ]

 |> "^s r ^s f" <| [

    -- ;; $aro$af_1
    -- \$r$f    $aro$af Ndu     bed sheet
    -- \$rA$f   $arA$if Ndip    bed sheets

    KaRDaS                    `noun`    {- \$aro$af -}         [ "bed sheet", "bed sheets" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^sarA^sif Ndip" ] -} ]

 |> "^s r ^s r" <| [

    -- ;; $uro$uwr_1
    -- \$r$wr   $uro$uwr        N       chaffinch (European songbird)
    -- \$rA$yr  $arA$iyr        Ndip    chaffinches (European songbirds)

    KuRDUS                    `noun`    {- \$uro$uwr -}        [ "chaffinch (European songbird)", "chaffinches (European songbirds)" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sarA^siyr Ndip" ] -},

    -- ;; $aro$iyr_1
    -- \$r$yr   $aro$iyr        N       wild duck

    KaRDIS                    `noun`    {- \$aro$iyr -}        [ "wild duck" ],

    -- ;; $arA$ir_1
    -- \$rA$r   $arA$ir Ndip    soul;self

    KaRADiS                   `noun`    {- \$arA$ir -}         [ "soul", "self" ] ]

 |> "^s r _d m" <| [

    -- ;; ta$aro*am_1
    -- t$r*m   ta$aro*am       PV_intr be jagged/indented
    -- t$r*m   ta$aro*am       IV_intr be jagged/indented

    TaKaRDaS                  `verb`    {- ta$aro*am -}        [ "be jagged/indented" ],

    -- ;; ta$aro*am_2
    -- t$r*m   ta$aro*am       PV_intr divide into groups or factions
    -- t$r*m   ta$aro*am       IV_intr divide into groups or factions

    TaKaRDaS                  `verb`    {- ta$aro*am -}        [ "divide into groups or factions" ],

    -- ;; $iro*imap_1
    -- \$r*m    $iro*im NapAt   gang;group
    -- \$rA*m   $arA*im Ndip    gangs;groups
    -- \$rA*ym  $arA*iym        Ndip    gangs;groups

    KiRDiS |< aT              `noun`    {- \$iro*imap -}       [ "gang", "group", "gangs", "groups" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS
                           {- `others`  [ "^sarA_diym Ndip", "^sarA_dim Ndip" ] -},

    -- ;; ta$aro*um_1
    -- t$r*m   ta$aro*um       NduAt   dividing into groups or factions

    TaKaRDuS                  `noun`    {- ta$aro*um -}        [ "dividing into groups or factions" ] ]

 |> "^s r _h" <| [

    -- ;; $arax-u_1
    -- \$rx     $arax   PV      mature;become a youth
    -- \$rx     $orux   IV      mature;become a youth

    FaCaL                     `verb`    {- \$arax-u -}         [ "mature", "become a youth" ]
                              `imperf`     FCuL,

    -- ;; $arax-a_1
    -- \$rx     $arax   PV      crack;splinter
    -- \$rx     $orax   IV      crack;splinter

    FaCaL                     `verb`    {- \$arax-a -}         [ "crack", "splinter" ]
                              `imperf`     FCaL,

    -- ;; $uruwx_1
    -- \$rwx    $uruwx  N       maturation;becoming a youth

    FuCUL                     `noun`    {- \$uruwx -}          [ "maturation", "becoming a youth" ],

    -- ;; $arox_1
    -- \$rx     $arox   N       prime of youth

    FaCL                      `noun`    {- \$arox -}           [ "prime of youth" ],

    -- ;; $arox_2
    -- \$rx     $arox   Ndu     fracture;fissure
    -- \$rwx    $uruwx  N       fractures;fissures

    FaCL                      `noun`    {- \$arox -}           [ "fracture", "fissure", "fractures", "fissures" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suruw_h N" ] -} ]

 |> "^s r `" <| [

    -- ;; $araE-a_1
    -- \$rE     $araE   PV      start;undertake
    -- \$rE     $oraE   IV      start;undertake

    FaCaL                     `verb`    {- \$araE-a -}         [ "start", "undertake" ]
                              `imperf`     FCaL,

    -- ;; $araE-a_2
    -- \$rE     $araE   PV      enact;prescribe
    -- \$rE     $oraE   IV      enact;prescribe

    FaCaL                     `verb`    {- \$araE-a -}         [ "enact", "prescribe" ]
                              `imperf`     FCaL,

    -- ;; $ar~aE_1
    -- \$rE     $ar~aE  PV      legislate
    -- \$rE     $ar~iE  IV_yu   legislate

    FaCCaL                    `verb`    {- \$ar~aE -}          [ "legislate" ],

    -- ;; >a$oraE_1
    -- >$rE    >a$oraE PV      unsheathe
    -- A$rE    >a$oraE PV      unsheathe
    -- \$rE     $oriE   IV_yu   unsheathe
    -- \$rE     $oraE   IV_Pass_yu      be unsheathed

    HaFCaL                    `verb`    {- Oa$oraE -}          [ "unsheathe", "be unsheathed" ],

    -- ;; {i$otaraE_1
    -- <$trE   {i$otaraE       PV      enact;prescribe
    -- A$trE   {i$otaraE       PV      enact;prescribe
    -- \$trE    $otariE IV      enact;prescribe

    IFtaCaL                   `verb`    {- Ai$otaraE -}        [ "enact", "prescribe" ],

    -- ;; $araE_1
    -- \$rE     $araE   N0      Sharaa

    FaCaL                     `noun`    {- \$araE -}           [ "Sharaa" ],

    -- ;; $aroE_1
    -- \$rE     $aroE   N       law

    FaCL                      `noun`    {- \$aroE -}           [ "law" ],

    -- ;; $aroEiy~_1
    -- \$rEy    $aroEiy~        N-ap    legitimate;lawful     [[$aroEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$aroEiy~ -}        [ "legitimate", "lawful" ],

    -- ;; $aroEiy~AF_1
    -- \$rEy    $aroEiy~        NF      legally;legitimately     [[$aroEiy~/ADV]]

    FaCL |< Iy |< aN          `adj`     {- \$aroEiy~AF -}      [ "legally", "legitimately" ],

    -- ;; $aroEiy~ap_1
    -- \$rEy    $aroEiy~        Nap     legitimacy;legality     [[$aroEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- \$aroEiy~ap -}      [ "legitimacy", "legality" ],

    -- ;; $iroEap_1
    -- \$rE     $iroE   Nap     law

    FiCL |< aT                `noun`    {- \$iroEap -}         [ "law" ],

    -- ;; $irAE_1
    -- \$rAE    $irAE   N       sail;tent
    -- >$rE    >a$oriE Nap     sails;tents
    -- A$rE    >a$oriE Nap     sails;tents

    FiCAL                     `noun`    {- \$irAE -}           [ "sail", "tent", "sails", "tents" ]
                              `plural`     HaFCiL |< aT,

    -- ;; $irAEiy~_1
    -- \$rAEy   $irAEiy~        N-ap    sailing     [[$irAEiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- \$irAEiy~ -}        [ "sailing" ],

    -- ;; $ar~AEap_1
    -- \$rAE    $ar~AE  Nap     peep hole

    FaCCAL |< aT              `noun`    {- \$ar~AEap -}        [ "peep hole" ],

    -- ;; $uruwE_1
    -- \$rwE    $uruwE  N       attempt;embarking on;engaging in

    FuCUL                     `noun`    {- \$uruwE -}          [ "attempt", "embarking on", "engaging in" ],

    -- ;; $ariyEap_1
    -- \$ryE    $ariyE  Napdu   Sharia;Islamic law
    -- \$rA}E   $arA}iE Ndip    prescriptions of religious law

    FaCIL |< aT               `noun`    {- \$ariyEap -}        [ "Sharia", "Islamic law", "prescriptions of religious law" ],

    -- ;; ma$oraEap_1
    -- m$rE    ma$oraE Nap     water hole
    -- m$ArE   ma$AriE Ndip    water holes

    MaFCaL |< aT              `noun`    {- ma$oraEap -}        [ "water hole", "water holes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAri` Ndip" ] -},

    -- ;; ta$oriyE_1
    -- t$ryE   ta$oriyE        NduAt   legislation;legislature

    TaFCIL                    `noun`    {- ta$oriyE -}         [ "legislation", "legislature" ],

    -- ;; ta$oriyEiy~_1
    -- t$ryEy  ta$oriyEiy~     N-ap    legislative     [[ta$oriyEiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- ta$oriyEiy~ -}      [ "legislative" ],

    -- ;; {i$otirAE_1
    -- <$trAE  {i$otirAE       NduAt   legislation;law making
    -- A$trAE  {i$otirAE       NduAt   legislation;law making

    IFtiCAL                   `noun`    {- Ai$otirAE -}        [ "legislation", "law making" ],

    -- ;; {i$otirAEiy~_1
    -- <$trAEy {i$otirAEiy~    Nall    legislative     [[{i$otirAEiy~/ADJ]]
    -- A$trAEy {i$otirAEiy~    Nall    legislative     [[{i$otirAEiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- Ai$otirAEiy~ -}     [ "legislative" ],

    -- ;; $AriE_1
    -- \$ArE    $AriE   Ndu     street
    -- \$wArE   $awAriE Ndip    streets

    FACiL                     `noun`    {- \$AriE -}           [ "street", "streets" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawAri` Ndip" ] -},

    -- ;; $AriE_2
    -- \$ArE    $AriE   Nall    legislator

    FACiL                     `noun`    {- \$AriE -}           [ "legislator" ],

    -- ;; ma$oruwE_1
    -- m$rwE   ma$oruwE        NduAt   project;enterprise
    -- m$AryE  ma$AriyE        Ndip    projects;enterprises

    MaFCUL                    `noun`    {- ma$oruwE -}         [ "project", "enterprise", "projects", "enterprises" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^sAriy` Ndip" ] -},

    -- ;; ma$oruwE_2
    -- m$rwE   ma$oruwE        N-ap    lawful;legal     [[ma$oruwE/ADJ]]

    MaFCUL                    `adj`     {- ma$oruwE -}         [ "lawful", "legal" ],

    -- ;; ma$oruwEiy~ap_1
    -- m$rwEy  ma$oruwEiy~     Nap     legitimacy;legality     [[ma$oruwEiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- ma$oruwEiy~ap -}    [ "legitimacy", "legality" ],

    -- ;; mu$ar~iE_1
    -- m$rE    mu$ar~iE        Nall    legislator;law-maker

    MuFaCCiL                  `noun`    {- mu$ar~iE -}         [ "legislator", "law-maker" ],

    -- ;; muta$ar~iE_1
    -- mt$rE   muta$ar~iE      Nall    legislator;law-maker

    MutaFaCCiL                `noun`    {- muta$ar~iE -}       [ "legislator", "law-maker" ],

    -- ;; mu$otariE_1
    -- m$trE   mu$otariE       Nall    legislator;law-maker

    MuFtaCiL                  `noun`    {- mu$otariE -}        [ "legislator", "law-maker" ] ]

 |> "^s r b" <| [

    -- ;; $arib-a_1
    -- \$rb     $arib   PV      drink
    -- \$rb     $orab   IV      drink

    FaCiL                     `verb`    {- \$arib-a -}         [ "drink" ]
                              `imperf`     FCaL,

    -- ;; $ar~ab_1
    -- \$rb     $ar~ab  PV      make drink
    -- \$rb     $ar~ib  IV_yu   make drink

    FaCCaL                    `verb`    {- \$ar~ab -}          [ "make drink" ],

    -- ;; $Arab_1
    -- \$Arb    $Arab   PV      drink with
    -- \$Arb    $Arib   IV_yu   drink with

    FACaL                     `verb`    {- \$Arab -}           [ "drink with" ],

    -- ;; >a$orab_1
    -- >$rb    >a$orab PV      make drink;give to drink
    -- A$rb    >a$orab PV      make drink;give to drink
    -- \$rb     $orib   IV_yu   make drink;give to drink
    -- \$rb     $orab   IV_Pass_yu      be made to drink;be given to drink

    HaFCaL                    `verb`    {- Oa$orab -}          [ "make drink", "give to drink", "be made to drink", "be given to drink" ],

    -- ;; ta$ar~ab_1
    -- t$rb    ta$ar~ab        PV      absorb
    -- t$rb    ta$ar~ab        IV      absorb

    TaFaCCaL                  `verb`    {- ta$ar~ab -}         [ "absorb" ],

    -- ;; $ur~Ab_1
    -- \$rAb    $ur~Ab  N/At    stocking;sock

    FuCCAL                    `noun`    {- \$ur~Ab -}          [ "stocking", "sock" ],

    -- ;; $urob_1
    -- \$rb     $urob   N       drinking

    FuCL                      `noun`    {- \$urob -}           [ "drinking" ],

    -- ;; $arobap_1
    -- \$rb     $arob   Nap     drink
    -- \$rb     $urob   Napdu   drink;sip;soup
    -- \$rb     $urab   NAt     drinking;sipping;soup

    FaCL |< aT                `noun`    {- \$arobap -}         [ "drink", "sip", "soup", "drinking", "sipping" ]
                              `plural`     FuCL
                              `plural`     FuCaL |< At
                           {- `others`  [ "^surb Napdu" ] -},

    -- ;; $arAb_1
    -- \$rAb    $arAb   N       beverage;drink

    FaCAL                     `noun`    {- \$arAb -}           [ "beverage", "drink" ],

    -- ;; $ar~Ab_1
    -- \$rAb    $ar~Ab  Nall    imbiber     [[$ar~Ab/ADJ]]

    FaCCAL                    `adj`     {- \$ar~Ab -}          [ "imbiber" ],

    -- ;; $ariyb_1
    -- \$ryb    $ariyb  N/ap    potable;drikable     [[$ariyb/ADJ]]

    FaCIL                     `adj`     {- \$ariyb -}          [ "potable", "drikable" ],

    -- ;; $ur~Abap_1
    -- \$rAb    $ur~Ab  Nap     tassel;tuft
    -- \$rAryb  $arAriyb        Ndip    tassels;tufts

    FuCCAL |< aT              `noun`    {- \$ur~Abap -}        [ "tassel", "tuft", "tassels", "tufts" ]
                              `plural`     FaCACIL
                           {- `others`  [ "^sarAriyb Ndip" ] -},

    -- ;; $ir~iyb_1
    -- \$ryb    $ir~iyb N-ap    drunkard     [[$ir~iyb/ADJ]]

    FiCCIL                    `adj`     {- \$ir~iyb -}         [ "drunkard" ],

    -- ;; ma$orab_1
    -- m$rb    ma$orab N       drink
    -- m$Arb   ma$Arib Ndip    drinks;drinking places

    MaFCaL                    `noun`    {- ma$orab -}          [ "drink", "drinks", "drinking places" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sArib Ndip" ] -},

    -- ;; ma$orab_2
    -- m$rb    ma$orab Ndu     drinking place
    -- m$rb    ma$orab NapAt   drinking place

    MaFCaL                    `noun`    {- ma$orab -}          [ "drinking place" ],

    -- ;; ma$orabiy~ap_1
    -- m$rby   ma$orabiy~      Nap     mashrabiya (oriel window)     [[ma$orabiy~/NOUN]]

    MaFCaL |< Iy |< aT        `noun`    {- ma$orabiy~ap -}     [ "mashrabiya (oriel window)" ],

    -- ;; ma$orabiy~ap_2
    -- m$rby   ma$orabiy~      Nap     Mashrabiya

    MaFCaL |< Iy |< aT        `noun`    {- ma$orabiy~ap -}     [ "Mashrabiya" ],

    -- ;; ta$oriyb_1
    -- t$ryb   ta$oriyb        NduAt   impregnation

    TaFCIL                    `noun`    {- ta$oriyb -}         [ "impregnation" ],

    -- ;; ta$ar~ub_1
    -- t$rb    ta$ar~ub        NduAt   absorption;imbibing

    TaFaCCuL                  `noun`    {- ta$ar~ub -}         [ "absorption", "imbibing" ],

    -- ;; $Arib_1
    -- \$Arb    $Arib   Nall    drinking     [[$Arib/ADJ]]

    FACiL                     `adj`     {- \$Arib -}           [ "drinking" ],

    -- ;; $Arib_2
    -- \$Arb    $Arib   Nall    drinker
    -- \$rwb    $uruwb  N       drinkers

    FACiL                     `noun`    {- \$Arib -}           [ "drinker", "drinkers" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suruwb N" ] -},

    -- ;; $Arib_3
    -- \$Arb    $Arib   NAn_Nayn        mustache
    -- \$wArb   $awArib Ndip    mustache

    FACiL                     `noun`    {- \$Arib -}           [ "mustache" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawArib Ndip" ] -},

    -- ;; ma$oruwb_1
    -- m$rwb   ma$oruwb        Ndu     beverage;drink
    -- m$rwb   ma$oruwb        NAt     beverages;drink

    MaFCUL                    `noun`    {- ma$oruwb -}         [ "beverage", "drink", "beverages" ] ]

 |> "^s r b k" <| [

    -- ;; $arobak_1
    -- \$rbk    $arobak PV      entangle;complicate
    -- \$rbk    $arobik IV_yu   entangle;complicate

    KaRDaS                    `verb`    {- \$arobak -}         [ "entangle", "complicate" ] ]

 |> "^s r b n" <| [

    -- ;; $arobiyn_1
    -- \$rbyn   $arobiyn        N       cedar

    KaRDIS                    `noun`    {- \$arobiyn -}        [ "cedar" ] ]

 |> "^s r d" <| [

    -- ;; $arad-u_1
    -- \$rd     $arad   PV      wander;be distracted
    -- \$rd     $orud   IV      wander;be distracted

    FaCaL                     `verb`    {- \$arad-u -}         [ "wander", "be distracted" ]
                              `imperf`     FCuL,

    -- ;; $ar~ad_1
    -- \$rd     $ar~ad  PV      dispossess;make homeless
    -- \$rd     $ar~id  IV_yu   dispossess;make homeless

    FaCCaL                    `verb`    {- \$ar~ad -}          [ "dispossess", "make homeless" ],

    -- ;; >a$orad_1
    -- >$rd    >a$orad PV      chase away
    -- A$rd    >a$orad PV      chase away
    -- \$rd     $orid   IV_yu   chase away
    -- \$rd     $orad   IV_Pass_yu      be chased away

    HaFCaL                    `verb`    {- Oa$orad -}          [ "chase away", "be chased away" ],

    -- ;; ta$ar~ad_1
    -- t$rd    ta$ar~ad        PV_intr be dispossessed;be made homeless;roam
    -- t$rd    ta$ar~ad        IV_intr be dispossessed;be made homeless;roam

    TaFaCCaL                  `verb`    {- ta$ar~ad -}         [ "be dispossessed", "be made homeless", "roam" ],

    -- ;; $aruwd_1
    -- \$rwd    $aruwd  N/ap    straying;aberrant
    -- \$rd     $urud   N       straying;aberrant

    FaCUL                     `noun`    {- \$aruwd -}          [ "straying", "aberrant" ]
                              `plural`     FuCuL
                           {- `others`  [ "^surud N" ] -},

    -- ;; $uruwd_1
    -- \$rwd    $uruwd  N       wandering;distraction

    FuCUL                     `noun`    {- \$uruwd -}          [ "wandering", "distraction" ],

    -- ;; $ariyd_1
    -- \$ryd    $ariyd  Nall    dispossessed;homeless     [[$ariyd/ADJ]]

    FaCIL                     `adj`     {- \$ariyd -}          [ "dispossessed", "homeless" ],

    -- ;; ta$oriyd_1
    -- t$ryd   ta$oriyd        NduAt   eviction;homelessness

    TaFCIL                    `noun`    {- ta$oriyd -}         [ "eviction", "homelessness" ],

    -- ;; ta$ar~ud_1
    -- t$rd    ta$ar~ud        NduAt   homelessness

    TaFaCCuL                  `noun`    {- ta$ar~ud -}         [ "homelessness" ],

    -- ;; $Arid_1
    -- \$Ard    $Arid   N/ap    fugitive;wandering
    -- \$rd     $urud   N       fugitives;wandering
    -- \$wArd   $awArid Ndip    fugitives;wandering

    FACiL                     `noun`    {- \$Arid -}           [ "fugitive", "wandering", "fugitives" ]
                              `plural`     FuCuL
                              `plural`     FawACiL
                           {- `others`  [ "^surud N", "^sawArid Ndip" ] -},

    -- ;; $Aridap_1
    -- \$Ard    $Arid   Nap     exception;anomaly
    -- \$wArd   $awArid Ndip    exceptions;anomalies

    FACiL |< aT               `noun`    {- \$Aridap -}         [ "exception", "anomaly", "exceptions", "anomalies" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawArid Ndip" ] -},

    -- ;; mu$ar~ad_1
    -- m$rd    mu$ar~ad        Nall    homeless;displaced     [[mu$ar~ad/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ar~ad -}         [ "homeless", "displaced" ],

    -- ;; muta$ar~id_1
    -- mt$rd   muta$ar~id      Nall    homeless;displaced     [[muta$ar~id/ADJ]]

    MutaFaCCiL                `adj`     {- muta$ar~id -}       [ "homeless", "displaced" ] ]

 |> "^s r d q" <| [

    -- ;; ta$arodaq_1
    -- t$rdq   ta$arodaq       PV      choke
    -- t$rdq   ta$arodaq       IV      choke

    TaKaRDaS                  `verb`    {- ta$arodaq -}        [ "choke" ] ]

 |> "^s r f" <| [

    -- ;; $aruf-u_1
    -- \$rf     $aruf   PV_intr be noble;be distinguished
    -- \$rf     $oruf   IV_intr be noble;be distinguished

    FaCuL                     `verb`    {- \$aruf-u -}         [ "be noble", "be distinguished" ]
                              `imperf`     FCuL,

    -- ;; $ar~af_1
    -- \$rf     $ar~af  PV      honor
    -- \$rf     $ar~if  IV_yu   honor

    FaCCaL                    `verb`    {- \$ar~af -}          [ "honor" ],

    -- ;; $Araf_1
    -- \$Arf    $Araf   PV      overlook;supervise
    -- \$Arf    $Arif   IV_yu   overlook;supervise

    FACaL                     `verb`    {- \$Araf -}           [ "overlook", "supervise" ],

    -- ;; >a$oraf_1
    -- >$rf    >a$oraf PV      oversee;supervise;manage
    -- A$rf    >a$oraf PV      oversee;supervise;manage
    -- \$rf     $orif   IV_yu   oversee;supervise;manage
    -- \$rf     $oraf   IV_Pass_yu      be overseen;be supervised;be managed

    HaFCaL                    `verb`    {- Oa$oraf -}          [ "oversee", "supervise", "manage", "be overseen", "be supervised", "be managed" ],

    -- ;; ta$ar~af_1
    -- t$rf    ta$ar~af        PV_intr be honored
    -- t$rf    ta$ar~af        IV_intr be honored

    TaFaCCaL                  `verb`    {- ta$ar~af -}         [ "be honored" ],

    -- ;; {isota$oraf_1
    -- <st$rf  {isota$oraf     PV      observe;scan
    -- Ast$rf  {isota$oraf     PV      observe;scan
    -- st$rf   sota$orif       IV      observe;scan

    IstaFCaL                  `verb`    {- Aisota$oraf -}      [ "observe", "scan" ],

    -- ;; $araf_1
    -- \$rf     $araf   N       honor;distinction

    FaCaL                     `noun`    {- \$araf -}           [ "honor", "distinction" ],

    -- ;; $araf_2
    -- \$rf     $araf   N0      Sharaf

    FaCaL                     `noun`    {- \$araf -}           [ "Sharaf" ],

    -- ;; $arafiy~_1
    -- \$rfy    $arafiy~        Nall    honorary     [[$arafiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$arafiy~ -}        [ "honorary" ],

    -- ;; $arafiy~_2
    -- \$rfy    $arafiy~        N0      Sharafi

    FaCaL |< Iy               `adj`     {- \$arafiy~ -}        [ "Sharafi" ],

    -- ;; $urofap_1
    -- \$rf     $urof   Napdu   balcony
    -- \$rf     $uraf   NAt     balconies

    FuCL |< aT                `noun`    {- \$urofap -}         [ "balcony", "balconies" ]
                              `plural`     FuCaL |< At,

    -- ;; $irAfap_1
    -- \$rAf    $irAf   Nap     office of sherif

    FiCAL |< aT               `noun`    {- \$irAfap -}         [ "office of sherif" ],

    -- ;; $irAfiy~_1
    -- \$rAfy   $irAfiy~        N0      Shirafi

    FiCAL |< Iy               `adj`     {- \$irAfiy~ -}        [ "Shirafi" ],

    -- ;; $ur~Afap_1
    -- \$rAf    $ur~Af  Napdu   balcony;gallery
    -- \$rAf    $ur~Af  NAt     balconies;galleries

    FuCCAL |< aT              `noun`    {- \$ur~Afap -}        [ "balcony", "gallery", "balconies", "galleries" ]
                              `plural`     FuCCAL |< At,

    -- ;; $ariyf_1
    -- \$ryf    $ariyf  N0      Sharif

    FaCIL                     `noun`    {- \$ariyf -}          [ "Sharif" ],

    -- ;; $ariyf_2
    -- \$ryf    $ariyf  N/ap    noble;honorable;respectable     [[$ariyf/ADJ]]
    -- \$rfA'   $urafA' N0_Nh   noble;honorable;respectable     [[$urafA'/ADJ]]
    -- \$rfA&   $urafA& Nh      noble;honorable;respectable     [[$urafA&/ADJ]]
    -- \$rfA}   $urafA} Nhy     noble;honorable;respectable     [[$urafA}/ADJ]]
    -- >$rAf   >a$orAf N       noble;honorable;respectable
    -- A$rAf   >a$orAf N       noble;honorable;respectable

    FaCIL                     `adj`     {- \$ariyf -}          [ "noble", "honorable", "respectable" ]
                              `plural`     HaFCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "'a^srAf N", "^surafA' Nh N0_Nh Nhy" ] -},

    -- ;; $ariyfiy~_1
    -- \$ryfy   $ariyfiy~       Nall    sherif     [[$ariyfiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- \$ariyfiy~ -}       [ "sherif" ],

    -- ;; $ariyfiy~_2
    -- \$ryfy   $ariyfiy~       N0      Sharifi

    FaCIL |< Iy               `adj`     {- \$ariyfiy~ -}       [ "Sharifi" ],

    -- ;; >a$oraf_2
    -- >$rf    >a$oraf Nprop   Ashraf
    -- A$rf    >a$oraf Nprop   Ashraf

    HaFCaL                    `noun`    {- Oa$oraf -}          [ "Ashraf" ],

    -- ;; >a$oraf_3
    -- >$rf    >a$oraf Nel     more/most noble/honorable     [[>a$oraf/ADJ]]
    -- A$rf    >a$oraf Nel     more/most noble/honorable

    HaFCaL                    `adj`     {- Oa$oraf -}          [ "more/most noble/honorable" ],

    -- ;; ma$oraf_1
    -- m$rf    ma$oraf Ndu     height;elevation
    -- m$Arf   ma$Arif Ndip    heights;elevations;view

    MaFCaL                    `noun`    {- ma$oraf -}          [ "height", "elevation", "heights", "elevations", "view" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sArif Ndip" ] -},

    -- ;; ta$oriyf_1
    -- t$ryf   ta$oriyf        NduAt   honoring

    TaFCIL                    `noun`    {- ta$oriyf -}         [ "honoring" ],

    -- ;; ta$oriyfap_1
    -- t$ryf   ta$oriyf        NapAt   bestowal of honors;honoring

    TaFCIL |< aT              `noun`    {- ta$oriyfap -}       [ "bestowal of honors", "honoring" ],

    -- ;; ta$oriyfAt_1
    -- t$ryf   ta$oriyf        NAt     honors;ceremonies;protocol

    TaFCIL |< At              `noun`    {- ta$oriyfAt -}       [ "honors", "ceremonies", "protocol" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu$Arafap_1
    -- m$Arf   mu$Araf NapAt   supervision;overview

    MuFACaL |< aT             `noun`    {- mu$Arafap -}        [ "supervision", "overview" ],

    -- ;; <i$orAf_1
    -- <$rAf   <i$orAf NduAt   supervision;direction;patronage
    -- A$rAf   <i$orAf NduAt   supervision;direction;patronage

    HiFCAL                    `noun`    {- Ii$orAf -}          [ "supervision", "direction", "patronage" ],

    -- ;; <i$orAfiy~_1
    -- <$rAfy  <i$orAfiy~      Nall    supervisory;directing
    -- A$rAfy  <i$orAfiy~      Nall    supervisory;directing

    HiFCAL |< Iy              `adj`     {- Ii$orAfiy~ -}       [ "supervisory", "directing" ],

    -- ;; {isoti$orAf_1
    -- Ast$rAf {isoti$orAf     NduAt   observation;supervision
    -- <st$rAf {isoti$orAf     NduAt   observation;supervision

    IstiFCAL                  `noun`    {- Aisoti$orAf -}      [ "observation", "supervision" ],

    -- ;; $Arif_1
    -- \$Arf    $Arif   N       old camel mare
    -- \$wArf   $awArif Ndip    old camel mares

    FACiL                     `noun`    {- \$Arif -}           [ "old camel mare", "old camel mares" ]
                              `plural`     FawACiL
                           {- `others`  [ "^sawArif Ndip" ] -},

    -- ;; mu$ar~if_1
    -- m$rf    mu$ar~if        N-ap    honorable;honorary     [[mu$ar~if/ADJ]]

    MuFaCCiL                  `adj`     {- mu$ar~if -}         [ "honorable", "honorary" ],

    -- ;; mu$ar~af_1
    -- m$rf    mu$ar~af        N0      Musharraf

    MuFaCCaL                  `noun`    {- mu$ar~af -}         [ "Musharraf" ],

    -- ;; mu$orif_1
    -- m$rf    mu$orif Nall    supervisor;director

    MuFCiL                    `noun`    {- mu$orif -}          [ "supervisor", "director" ],

    -- ;; musota$oraf_1
    -- mst$rf  musota$oraf     NduAt   esplanade;terrace

    MustaFCaL                 `noun`    {- musota$oraf -}      [ "esplanade", "terrace" ] ]

 |> "^s r h" <| [

    -- ;; $arih-a_1
    -- \$rh     $arih   PV_intr be greedy;be gluttonous
    -- \$rh     $orah   IV_intr be greedy;be gluttonous

    FaCiL                     `verb`    {- \$arih-a -}         [ "be greedy", "be gluttonous" ]
                              `imperf`     FCaL,

    -- ;; $arah_1
    -- \$rh     $arah   N       greed;gluttony

    FaCaL                     `noun`    {- \$arah -}           [ "greed", "gluttony" ],

    -- ;; $arih_1
    -- \$rh     $arih   Nall    greedy;gluttonous     [[$arih/ADJ]]

    FaCiL                     `adj`     {- \$arih -}           [ "greedy", "gluttonous" ],

    -- ;; $arAhap_1
    -- \$rAh    $arAh   Nap     greed;gluttony

    FaCAL |< aT               `noun`    {- \$arAhap -}         [ "greed", "gluttony" ] ]

 |> "^s r k" <| [

    -- ;; $arik-a_1
    -- \$rk     $arik   PV      associate;participate
    -- \$rk     $orak   IV      associate;participate

    FaCiL                     `verb`    {- \$arik-a -}         [ "associate", "participate" ]
                              `imperf`     FCaL,

    -- ;; $Arak_1
    -- \$Ark    $Arak   PV      participate;share
    -- \$Ark    $Arik   IV_yu   participate;share

    FACaL                     `verb`    {- \$Arak -}           [ "participate", "share" ],

    -- ;; >a$orak_1
    -- >$rk    >a$orak PV      associate;implicate;be idolatrous
    -- A$rk    >a$orak PV      associate;implicate;be idolatrous
    -- \$rk     $orik   IV_yu   associate;implicate;be idolatrous
    -- \$rk     $orak   IV_Pass_yu      be associated;be implicated

    HaFCaL                    `verb`    {- Oa$orak -}          [ "associate", "implicate", "be idolatrous", "be associated", "be implicated" ],

    -- ;; ta$Arak_1
    -- t$Ark   ta$Arak PV_intr be partners
    -- t$Ark   ta$Arak IV_intr be partners

    TaFACaL                   `verb`    {- ta$Arak -}          [ "be partners" ],

    -- ;; {i$otarak_1
    -- <$trk   {i$otarak       PV      participate
    -- A$trk   {i$otarak       PV      participate
    -- \$trk    $otarik IV      participate

    IFtaCaL                   `verb`    {- Ai$otarak -}        [ "participate" ],

    -- ;; $irok_1
    -- \$rk     $irok   N       idolatry

    FiCL                      `noun`    {- \$irok -}           [ "idolatry" ],

    -- ;; $arak_1
    -- \$rk     $arak   N       trap;net
    -- \$rk     $uruk   N       traps;nets
    -- >$rAk   >a$orAk N       traps;nets
    -- A$rAk   >a$orAk N       traps;nets

    FaCaL                     `noun`    {- \$arak -}           [ "trap", "net", "traps", "nets" ]
                              `plural`     HaFCAL
                              `plural`     FuCuL
                           {- `others`  [ "'a^srAk N", "^suruk N" ] -},

    -- ;; $arikap_1
    -- \$rk     $arik   Napdu   company;corporation
    -- \$rk     $arik   NAt     companies;corporations

    FaCiL |< aT               `noun`    {- \$arikap -}         [ "company", "corporation", "companies", "corporations" ]
                              `plural`     FaCiL |< At,

    -- ;; $irAkap_1
    -- \$rAk    $irAk   Nap     partnership

    FiCAL |< aT               `noun`    {- \$irAkap -}         [ "partnership" ],

    -- ;; $ariyk_1
    -- \$ryk    $ariyk  N-ap    partner;associate
    -- \$rkA'   $urakA' N0_Nh   partners;associates
    -- \$rkA&   $urakA& Nh      partners;associates
    -- \$rkA}   $urakA} Nhy     partners;associates
    -- \$rA}k   $arA}ik Ndip    partners;associates (female)

    FaCIL                     `noun`    {- \$ariyk -}          [ "partner", "associate", "partners", "associates", "associates (female)" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^surakA' Nh N0_Nh Nhy" ] -},

    -- ;; ta$oriyk_1
    -- t$ryk   ta$oriyk        NduAt   socialization

    TaFCIL                    `noun`    {- ta$oriyk -}         [ "socialization" ],

    -- ;; mu$Arakap_1
    -- m$Ark   mu$Arak NapAt   participation;association

    MuFACaL |< aT             `noun`    {- mu$Arakap -}        [ "participation", "association" ],

    -- ;; <i$orAk_1
    -- <$rAk   <i$orAk NduAt   participation;implication
    -- A$rAk   <i$orAk NduAt   participation;implication

    HiFCAL                    `noun`    {- Ii$orAk -}          [ "participation", "implication" ],

    -- ;; ta$Aruk_1
    -- t$Ark   ta$Aruk NduAt   joint participation

    TaFACuL                   `noun`    {- ta$Aruk -}          [ "joint participation" ],

    -- ;; {i$otirAk_1
    -- <$trAk  {i$otirAk       N/At    partnership;participation
    -- A$trAk  {i$otirAk       N/At    partnership;participation

    IFtiCAL                   `noun`    {- Ai$otirAk -}        [ "partnership", "participation" ],

    -- ;; {i$otirAk_2
    -- <$trAk  {i$otirAk       Ndu     subscription
    -- A$trAk  {i$otirAk       Ndu     subscription
    -- <$trAk  {i$otirAk       NAt     subscriptions
    -- A$trAk  {i$otirAk       NAt     subscriptions

    IFtiCAL                   `noun`    {- Ai$otirAk -}        [ "subscription", "subscriptions" ],

    -- ;; {i$otirAkiy~_1
    -- <$trAky {i$otirAkiy~    Nall    socialist     [[{i$otirAkiy~/ADJ]]
    -- A$trAky {i$otirAkiy~    Nall    socialist     [[{i$otirAkiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- Ai$otirAkiy~ -}     [ "socialist" ],

    -- ;; {i$otirAkiy~ap_1
    -- <$trAky {i$otirAkiy~    Nap     socialism     [[{i$otirAkiy~/NOUN]]
    -- A$trAky {i$otirAkiy~    Nap     socialism     [[{i$otirAkiy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`    {- Ai$otirAkiy~ap -}   [ "socialism" ],

    -- ;; mu$Arik_1
    -- m$Ark   mu$Arik Nall    participant;associate

    MuFACiL                   `noun`    {- mu$Arik -}          [ "participant", "associate" ],

    -- ;; mu$orik_1
    -- m$rk    mu$orik Nall    polytheist

    MuFCiL                    `noun`    {- mu$orik -}          [ "polytheist" ],

    -- ;; mu$otarik_1
    -- m$trk   mu$otarik       Nall    participant;subscriber

    MuFtaCiL                  `noun`    {- mu$otarik -}        [ "participant", "subscriber" ],

    -- ;; mu$otarak_1
    -- m$trk   mu$otarak       N-ap    common;joint;collective     [[mu$otarak/ADJ]]

    MuFtaCaL                  `adj`     {- mu$otarak -}        [ "common", "joint", "collective" ],

    -- ;; $iyrAk_1
    -- \$yrAk   $iyrAk  Nprop   Chirac

    FICAL                     `noun`    {- \$iyrAk -}          [ "Chirac" ] ]

 |> "^s r k s" <| [

    -- ;; $arokasiy~_1
    -- \$rksy   $arokasiy~      Nall    Circassian     [[$arokasiy~/NOUN]]
    -- \$rksy   $arokasiy~      Nall    Circassian     [[$arokasiy~/ADJ]]
    -- \$rAks   $arAkis Nap     Circassians

    KaRDaS |< Iy              `adj`     {- \$arokasiy~ -}      [ "Circassian", "Circassians" ]
                              `plural`     KaRADiS |< aT ]

 |> "^s r l" <| [

    -- ;; $Arl_1
    -- \$Arl    $Arl    Nprop   Charles

    FACL                      `noun`    {- \$Arl -}            [ "Charles" ] ]

 |> "^s r m" <| [

    -- ;; $arom_1
    -- \$rm     $arom   Nprop   Sharm

    FaCL                      `noun`    {- \$arom -}           [ "Sharm" ],

    -- ;; $aram-i_1
    -- \$rm     $aram   PV      split;slash
    -- \$rm     $orim   IV      split;slash

    FaCaL                     `verb`    {- \$aram-i -}         [ "split", "slash" ]
                              `imperf`     FCiL,

    -- ;; $arom_2
    -- \$rm     $arom   Ndu     crack;bay
    -- \$rwm    $uruwm  N       cracks;bays

    FaCL                      `noun`    {- \$arom -}           [ "crack", "bay", "cracks", "bays" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suruwm N" ] -},

    -- ;; >a$oram_1
    -- >$rm    >a$oram Nel     harelipped
    -- A$rm    >a$oram Nel     harelipped
    -- \$rmA'   $aromA' N0_Nh   harelipped
    -- \$rmA&   $aromA& Nh      harelipped
    -- \$rmA}   $aromA} Nhy     harelipped

    HaFCaL                    `noun`    {- Oa$oram -}          [ "harelipped" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sarmA' Nh N0_Nh Nhy" ] -} ]

 |> "^s r m .t" <| [

    -- ;; $aromaT_1
    -- \$rmT    $aromaT PV      tear to shreds
    -- \$rmT    $aromiT IV_yu   tear to shreds

    KaRDaS                    `verb`    {- \$aromaT -}         [ "tear to shreds" ],

    -- ;; $aromuwT_1
    -- \$rmwT   $aromuwT        Ndu     rag
    -- \$rmwT   $aromuwT        Ndu     male whore

    KaRDUS                    `noun`    {- \$aromuwT -}        [ "rag", "male whore" ],

    -- ;; $aromuwTap_1
    -- \$rmwT   $aromuwT        Napdu   rag
    -- \$rAmyT  $arAmiyT        Ndip    rags

    KaRDUS |< aT              `noun`    {- \$aromuwTap -}      [ "rag", "rags" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sarAmiy.t Ndip" ] -},

    -- ;; $aromuwTap_2
    -- \$rmwT   $aromuwT        Napdu   whore
    -- \$rAmyT  $arAmiyT        Ndip    whores

    KaRDUS |< aT              `noun`    {- \$aromuwTap -}      [ "whore", "whores" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sarAmiy.t Ndip" ] -} ]

 |> "^s r n" <| [

    -- ;; $Aruwn_1
    -- \$Arwn   $Aruwn  Nprop   Sharon

    FACUL                     `noun`    {- \$Aruwn -}          [ "Sharon" ],

    -- ;; $ar~Aniy~_1
    -- \$rAny   $ar~Aniy~       Nall    evil;malicious;wicked     [[$ar~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- \$ar~Aniy~ -}       [ "evil", "malicious", "wicked" ] ]

 |> "^s r n q" <| [

    -- ;; $aronaqap_1
    -- \$rnq    $aronaq Nap     cocoon;slough
    -- \$rAnq   $arAniq Ndip    cocoons
    -- \$rAnq   $arAniq Ndip    hemp

    KaRDaS |< aT              `noun`    {- \$aronaqap -}       [ "cocoon", "slough", "cocoons", "hemp" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^sarAniq Ndip" ] -} ]

 |> "^s r q" <| [

    -- ;; $araq-u_1
    -- \$rq     $araq   PV      rise;shine
    -- \$rq     $oruq   IV      rise;shine

    FaCaL                     `verb`    {- \$araq-u -}         [ "rise", "shine" ]
                              `imperf`     FCuL,

    -- ;; $ariq-a_1
    -- \$rq     $ariq   PV      choke
    -- \$rq     $oraq   IV      choke

    FaCiL                     `verb`    {- \$ariq-a -}         [ "choke" ]
                              `imperf`     FCaL,

    -- ;; >a$oraq_1
    -- >$rq    >a$oraq PV      rise;shine
    -- A$rq    >a$oraq PV      rise;shine
    -- \$rq     $oriq   IV_yu   rise;shine
    -- \$rq     $oraq   IV_Pass_yu      be risen;be shone

    HaFCaL                    `verb`    {- Oa$oraq -}          [ "rise", "shine", "be risen", "be shone" ],

    -- ;; ta$ar~aq_1
    -- t$rq    ta$ar~aq        PV_intr become Oriental
    -- t$rq    ta$ar~aq        IV_intr become Oriental

    TaFaCCaL                  `verb`    {- ta$ar~aq -}         [ "become Oriental" ],

    -- ;; {isota$oraq_1
    -- <st$rq  {isota$oraq     PV      study the East;be an Orientalist
    -- Ast$rq  {isota$oraq     PV      study the East;be an Orientalist
    -- st$rq   sota$oriq       IV      study the East;be an Orientalist

    IstaFCaL                  `verb`    {- Aisota$oraq -}      [ "study the East", "be an Orientalist" ],

    -- ;; $aroq_1
    -- \$rq     $aroq   FW-WaBi east (of)     [[$aroq/PREP]]

    FaCL                      `noun`    {- \$aroq -}           [ "east (of)" ],

    -- ;; $aroq_2
    -- \$rq     $aroq   N       East

    FaCL                      `noun`    {- \$aroq -}           [ "East" ],

    -- ;; $aroqAF_1
    -- \$rq     $aroq   NF      eastward     [[$aroq/ADV]]

    FaCL |< aN                `noun`    {- \$aroqAF -}         [ "eastward" ]
                              `plural`     FaCL
                           {- `others`  [ "^sarq NF" ] -},

    -- ;; $aroqiy~_1
    -- \$rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/NOUN]]
    -- \$rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/ADJ]]
    -- \$rqy    $aroqiy~        FW-WaBi east (of)     [[$aroqiy~/PREP]]

    FaCL |< Iy                `adj`     {- \$aroqiy~ -}        [ "Eastern", "Oriental", "east (of)" ],

    -- ;; $aroqAwiy~_1
    -- \$rqAwy  $aroqAwiy~      N0      Sharqawi

    FaCLA' |< Iy              `adj`     {- \$aroqAwiy~ -}      [ "Sharqawi" ],

    -- ;; $uruwq_1
    -- \$rwq    $uruwq  N       sunrise

    FuCUL                     `noun`    {- \$uruwq -}          [ "sunrise" ],

    -- ;; $arAqiy~_1
    -- \$rAqy   $arAqiy~        N-ap    unirrigated land     [[$arAqiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- \$arAqiy~ -}        [ "unirrigated land" ],

    -- ;; $ar~Aq_1
    -- \$rAq    $ar~Aq  N/At    suction rose;suction basket

    FaCCAL                    `noun`    {- \$ar~Aq -}          [ "suction rose", "suction basket" ],

    -- ;; $ar~Aqap_1
    -- \$rAq    $ar~Aq  NapAt   intake port;intake pipe

    FaCCAL |< aT              `noun`    {- \$ar~Aqap -}        [ "intake port", "intake pipe" ],

    -- ;; ma$oriq_1
    -- m$rq    ma$oriq N       East;Levant     [[ma$oriq/NOUN]]
    -- m$Arq   ma$Ariq Ndip    East;Levant     [[ma$Ariq/NOUN]]

    MaFCiL                    `noun`    {- ma$oriq -}          [ "East", "Levant" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAriq Ndip" ] -},

    -- ;; ma$oriqiy~_1
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/NOUN]]
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/ADJ]]
    -- m$Arq   ma$Ariq Nap     Eastern;Levantine     [[ma$Ariq/ADJ]]

    MaFCiL |< Iy              `adj`     {- ma$oriqiy~ -}       [ "Eastern", "Levantine" ]
                              `plural`     MaFACiL |< aT,

    -- ;; ta$oriyq_1
    -- t$ryq   ta$oriyq        NduAt   Orientalization;Easternization     [[ta$oriyq/NOUN]]

    TaFCIL                    `noun`    {- ta$oriyq -}         [ "Orientalization", "Easternization" ],

    -- ;; <i$orAq_1
    -- <$rAq   <i$orAq NduAt   sunrise;splendor
    -- A$rAq   <i$orAq NduAt   sunrise;splendor

    HiFCAL                    `noun`    {- Ii$orAq -}          [ "sunrise", "splendor" ],

    -- ;; <i$orAqap_1
    -- <$rAq   <i$orAq Nap     flash
    -- A$rAq   <i$orAq Nap     flash

    HiFCAL |< aT              `noun`    {- Ii$orAqap -}        [ "flash" ],

    -- ;; <i$orAqiy~_1
    -- <$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/NOUN]]
    -- <$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/ADJ]]
    -- A$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/NOUN]]
    -- A$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- Ii$orAqiy~ -}       [ "Illuminist" ],

    -- ;; {isoti$orAq_1
    -- <st$rAq {isoti$orAq     N/At    Orientalism     [[{isoti$orAq/NOUN]]
    -- Ast$rAq {isoti$orAq     N/At    Orientalism     [[{isoti$orAq/NOUN]]

    IstiFCAL                  `noun`    {- Aisoti$orAq -}      [ "Orientalism" ],

    -- ;; {isoti$orAqiy~_1
    -- <st$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/NOUN]]
    -- <st$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/ADJ]]
    -- Ast$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/NOUN]]
    -- Ast$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- Aisoti$orAqiy~ -}   [ "Orientalist" ],

    -- ;; $Ariqap_1
    -- \$Arqp   $Ariqap N0      Sharjah

    FACiL |< aT               `noun`    {- \$Ariqap -}         [ "Sharjah" ],

    -- ;; mu$oriq_1
    -- m$rq    mu$oriq N-ap    splendid;shining;bright;auspicious (future)     [[mu$oriq/ADJ]]

    MuFCiL                    `adj`     {- mu$oriq -}          [ "splendid", "shining", "bright", "auspicious (future)" ],

    -- ;; musota$oriq_1
    -- mst$rq  musota$oriq     Nall    Orientalist     [[musota$oriq/NOUN]]

    MustaFCiL                 `noun`    {- musota$oriq -}      [ "Orientalist" ] ]

 |> "^s r r" <| [

    -- ;; $ar~-a_1
    -- \$r      $ar~    PV_V_intr       be evil;be malicious
    -- \$rr     $arir   PV_C_intr       be evil;be malicious
    -- \$r      $ar~    IV_V_intr       be evil;be malicious
    -- \$rr     $orar   IV_C_intr       be evil;be malicious

    FaCL                      `verb`    {- \$ar~-a -}          [ "be evil", "be malicious" ]
                              `pfirst`     FaCiL
                              `ithird`     FCaL,

    -- ;; $arur-u_1
    -- \$rr     $arur   PV_C_intr       be evil;be malicious
    -- \$rr     $orur   IV_C_intr       be evil;be malicious

    FaCuL                     `verb`    {- \$arur-u -}         [ "be evil", "be malicious" ]
                              `ithird`     FCuL,

    -- ;; $ar~_1
    -- \$r      $ar~    N       evil;malice
    -- \$rwr    $uruwr  N       evil;malice

    FaCL                      `noun`    {- \$ar~ -}            [ "evil", "malice" ]
                              `plural`     FuCUL
                           {- `others`  [ "^suruwr N" ] -},

    -- ;; $ar~Aniy~_1
    -- \$rAny   $ar~Aniy~       Nall    evil;malicious;wicked     [[$ar~Aniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- \$ar~Aniy~ -}       [ "evil", "malicious", "wicked" ],

    -- ;; $ir~ap_1
    -- \$r      $ir~    Nap     evil;malice

    FiCL |< aT                `noun`    {- \$ir~ap -}          [ "evil", "malice" ],

    -- ;; $uruwrap_1
    -- \$rwrp   $uruwrap        N0      Shurura (?? Saudi region)

    FuCUL |< aT               `noun`    {- \$uruwrap -}        [ "Shurura (?? Saudi region)" ],

    -- ;; $ariyr_1
    -- \$ryr    $ariyr  N/ap    bad;wicked;evil
    -- >$r     >a$ir~  Nap     bad;wicked;evil
    -- A$r     >a$ir~  Nap     bad;wicked;evil
    -- >$rAr   >a$orAr N       bad;wicked;evil
    -- A$rAr   >a$orAr N       bad;wicked;evil

    FaCIL                     `noun`    {- \$ariyr -}          [ "bad", "wicked", "evil" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^srAr N" ] -},

    -- ;; $ir~iyr_1
    -- \$ryr    $ir~iyr N       wicked;evil;bad
    -- \$ryr    $ir~iyr N0      Satan

    FiCCIL                    `noun`    {- \$ir~iyr -}         [ "wicked", "evil", "bad", "Satan" ],

    -- ;; $arar_1
    -- \$rr     $arar   N       sparks
    -- \$rr     $arar   Napdu   spark

    FaCaL                     `noun`    {- \$arar -}           [ "sparks", "spark" ],

    -- ;; $arariy~_1
    -- \$rry    $arariy~        N-ap    spark     [[$arariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- \$arariy~ -}        [ "spark" ],

    -- ;; $arArap_1
    -- \$rAr    $arAr   Napdu   spark
    -- \$rAr    $arAr   N       sparks

    FaCAL |< aT               `noun`    {- \$arArap -}         [ "spark", "sparks" ]
                              `plural`     FaCAL
                           {- `others`  [ "^sarAr N" ] -},

    -- ;; $arAriy~_1
    -- \$rAry   $arAriy~        N-ap    spark     [[$arAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- \$arAriy~ -}        [ "spark" ],

    -- ;; $ar~Ar_1
    -- \$rAr    $ar~Ar  N-ap    sparkling;emitting sparks     [[$ar~Ar/ADJ]]

    FaCCAL                    `adj`     {- \$ar~Ar -}          [ "sparkling", "emitting sparks" ] ]

 |> "^s r s" <| [

    -- ;; $aris-a_1
    -- \$rs     $aris   PV_intr be vicious
    -- \$rs     $oras   IV_intr be vicious

    FaCiL                     `verb`    {- \$aris-a -}         [ "be vicious" ]
                              `imperf`     FCaL,

    -- ;; ta$Aras_1
    -- t$Ars   ta$Aras PV      quarrel with
    -- t$Ars   ta$Aras IV      quarrel with

    TaFACaL                   `verb`    {- ta$Aras -}          [ "quarrel with" ],

    -- ;; $irAs_1
    -- \$rAs    $irAs   N       glue;paste

    FiCAL                     `noun`    {- \$irAs -}           [ "glue", "paste" ],

    -- ;; $aras_1
    -- \$rs     $aras   N       viciousness;malice

    FaCaL                     `noun`    {- \$aras -}           [ "viciousness", "malice" ],

    -- ;; $aris_1
    -- \$rs     $aris   Nall    vicious     [[$aris/ADJ]]

    FaCiL                     `adj`     {- \$aris -}           [ "vicious" ],

    -- ;; $arAsap_1
    -- \$rAs    $arAs   Nap     viciousness;malice

    FaCAL |< aT               `noun`    {- \$arAsap -}         [ "viciousness", "malice" ] ]

 |> "^s r s f" <| [

    -- ;; $urosuwf_1
    -- \$rswf   $urosuwf        N       rib cartilage
    -- \$rAsyf  $arAsiyf        Ndip    rib cartilage

    KuRDUS                    `noun`    {- \$urosuwf -}        [ "rib cartilage" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sarAsiyf Ndip" ] -},

    -- ;; $arAsifiy~_1
    -- \$rAsfy  $arAsifiy~      N-ap    epigastric     [[$arAsifiy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- \$arAsifiy~ -}      [ "epigastric" ] ]

 |> "^s r w" <| [

    -- ;; $arowap_1
    -- \$rw     $arow   Nap     purchase;buying

    FaCL |< aT                `noun`    {- \$arowap -}         [ "purchase", "buying" ],

    -- ;; $arowaY_1
    -- \$rwY    $arowaY N0      peer
    -- \$rwA    $arowA  Nhy     peer

    FaCLY                     `noun`    {- \$arowaY -}         [ "peer" ] ]

 |> "^s r w l" <| [

    -- ;; $irowAl_1
    -- \$rwAl   $irowAl N       trousers
    -- \$rAwyl  $arAwiyl        Ndip    trousers

    KiRDAS                    `noun`    {- \$irowAl -}         [ "trousers" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sarAwiyl Ndip" ] -} ]

 |> "^s r y" <| [

    -- ;; $araY-i_1
    -- \$rY     $araY   PV_0    buy;purchase
    -- \$rA     $arA    PV_h    buy;purchase
    -- \$ry     $aray   PV_Atn  buy;purchase
    -- \$r      $ar     PV_ttAw buy;purchase
    -- \$ry     $oriy   IV_0hAnn        buy;purchase
    -- \$r      $or     IV_0hwnyn       buy;purchase
    -- \$rY     $oraY   IV_0_Pass_yu    be bought;be purchased

    FaCY                      `verb`    {- \$araY-i -}         [ "buy", "purchase", "be bought", "be purchased" ]
                              `imperf`     FCI,

    -- ;; {i$otaraY_1
    -- <$trY   {i$otaraY       PV_0    purchase
    -- A$trY   {i$otaraY       PV_0    purchase
    -- <$trA   {i$otarA        PV_h    purchase
    -- A$trA   {i$otarA        PV_h    purchase
    -- <$try   {i$otaray       PV_Atn  purchase
    -- A$try   {i$otaray       PV_Atn  purchase
    -- <$tr    {i$otar PV_ttAw purchase
    -- A$tr    {i$otar PV_ttAw purchase
    -- \$try    $otariy IV_0hAnn        purchase
    -- \$tr     $otar   IV_0hwnyn       purchase
    -- \$trY    $otaraY IV_0_Pass_yu    be purchased

    IFtaCY                    `verb`    {- Ai$otaraY -}        [ "purchase", "be purchased" ],

    -- ;; {isota$oraY_1
    -- <st$rY  {isota$oraY     PV_0    deteriorate
    -- Ast$rY  {isota$oraY     PV_0    deteriorate
    -- <st$rA  {isota$orA      PV_h    deteriorate
    -- Ast$rA  {isota$orA      PV_h    deteriorate
    -- <st$ry  {isota$oray     PV_Atn  deteriorate
    -- Ast$ry  {isota$oray     PV_Atn  deteriorate
    -- <st$r   {isota$or       PV_ttAw deteriorate
    -- Ast$r   {isota$or       PV_ttAw deteriorate
    -- st$ry   sota$oriy       IV_0hAnn        deteriorate
    -- st$r    sota$or IV_0hwnyn       deteriorate

    IstaFCY                   `verb`    {- Aisota$oraY -}      [ "deteriorate" ],

    -- ;; $aroy_1
    -- \$ry     $aroy   N       colocynth

    FaCL                      `noun`    {- \$aroy -}           [ "colocynth" ],

    -- ;; $iraY_1
    -- \$rY     $iraY   N0      purchase
    -- \$rA     $irA    Nhy     purchase
    -- >$ry    >a$oriy Nap     purchase
    -- A$ry    >a$oriy Nap     purchase

    FiCY                      `noun`    {- \$iraY -}           [ "purchase" ]
                              `plural`     HaFCiL |< aT,

    -- ;; $irA'_1
    -- \$rA'    $irA'   N0_Nh   purchase;purchasing
    -- \$rA&    $irA&   Nh      purchase;purchasing
    -- \$rA}    $irA}   Nhy     purchase;purchasing

    FiCA'                     `noun`    {- \$irA' -}           [ "purchase", "purchasing" ],

    -- ;; $irA}iy~_1
    -- \$rA}y   $irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- \$irA}iy~ -}        [ "purchasing" ],

    -- ;; {i$otirA'_1
    -- <$trA'  {i$otirA'       N0_Nh   purchase
    -- A$trA'  {i$otirA'       N0_Nh   purchase
    -- <$trA&  {i$otirA&       Nh      purchase
    -- A$trA&  {i$otirA&       Nh      purchase
    -- <$trA}  {i$otirA}       Nhy     purchase
    -- A$trA}  {i$otirA}       Nhy     purchase
    -- <$trA'  {i$otirA'       NAn_Nayn        purchases
    -- A$trA'  {i$otirA'       NAn_Nayn        purchases
    -- <$trA}  {i$otirA}       Nayn    purchases
    -- A$trA}  {i$otirA}       Nayn    purchases
    -- <$trA'  {i$otirA'       NAt     purchases
    -- A$trA'  {i$otirA'       NAt     purchases

    IFtiCA'                   `noun`    {- Ai$otirA' -}        [ "purchase", "purchases" ],

    -- ;; $Ariy_1
    -- \$Ary    $Ariy   N0F_Nh  buyer;client
    -- \$Ar     $Ar     NK      buyer;client
    -- \$Ary    $Ariy   NAn_Nayn        buyer;client
    -- \$rA     $urA    Nap     buyers;clients

    FACiL                     `noun`    {- \$Ariy -}           [ "buyer", "client", "buyers", "clients" ],

    -- ;; $Ariy_2
    -- \$Ary    $Ariy   N0F     lightning rod

    FACiL                     `noun`    {- \$Ariy -}           [ "lightning rod" ],

    -- ;; mu$otariy_1
    -- m$try   mu$otariy       N0_Nh   buyer
    -- m$tr    mu$otar NK      buyer
    -- m$try   mu$otariy       NAn_Nayn        buyer
    -- m$tr    mu$otar Nuwn_Niyn       buyer
    -- m$try   mu$otariy       NapAt   buyer

    MuFtaCiL                  `noun`    {- mu$otariy -}        [ "buyer" ],

    -- ;; mu$otariy_2
    -- m$try   mu$otariy       N0      Jupiter

    MuFtaCiL                  `noun`    {- mu$otariy -}        [ "Jupiter" ],

    -- ;; mu$otaraY_1
    -- m$trY   mu$otaraY       N0      purchased goods
    -- m$trA   mu$otarA        Nhy     purchased goods
    -- m$try   mu$otaray       NAt     purchased goods
    -- m$trw   mu$otaraw       NAt     purchased goods

    MuFtaCY                   `noun`    {- mu$otaraY -}        [ "purchased goods" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; mu$otarayAt_1
    -- m$try   mu$otaray       NAt     purchases;purchasing

    MuFtaCaL |< At            `noun`    {- mu$otarayAt -}      [ "purchases", "purchasing" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; $iroyAn_1
    -- \$ryAn   $iroyAn Ndu     artery
    -- \$rAyyn  $arAyiyn        Ndip    arteries

    FiCLAn                    `noun`    {- \$iroyAn -}         [ "artery", "arteries" ] ]

 |> "^s r z" <| [

    -- ;; $iyrAz_1
    -- \$yrAz   $iyrAz  N0      Shiraz

    FICAL                     `noun`    {- \$iyrAz -}          [ "Shiraz" ],

    -- ;; $iyrAziy~_1
    -- \$yrAzy  $iyrAziy~       Nall    from/of Shiraz     [[$iyrAziy~/ADJ]]

    FICAL |< Iy               `adj`     {- \$iyrAziy~ -}       [ "from/of Shiraz" ] ]

 |> "^s s `" <| [

    -- ;; $AsiE_1
    -- \$AsE    $AsiE   N-ap    wide;vast;extensive;huge     [[$AsiE/ADJ]]

    FACiL                     `adj`     {- \$AsiE -}           [ "wide", "vast", "extensive", "huge" ],

    -- ;; $usuwE_1
    -- \$swE    $usuwE  N       immensity;extensiveness

    FuCUL                     `noun`    {- \$usuwE -}          [ "immensity", "extensiveness" ] ]

 |> "^s s t" <| [

    -- ;; $isot_1
    -- \$st     $isot   N       slate

    FiCL                      `noun`    {- \$isot -}           [ "slate" ] ]

 |> "^s s y" <| [

    -- ;; $Asiy_1
    -- \$Asy    $Asiy   N0      chassis
    -- \$Asyh   $Asiyh  N       chassis
    -- \$Asyh   $Asiyh  NAt     chassis

    FACiL                     `noun`    {- \$Asiy -}           [ "chassis" ],

    -- ;; $Asiy_1
    -- \$Asy    $Asiy   N0      chassis
    -- \$Asyh   $Asiyh  N       chassis
    -- \$Asyh   $Asiyh  NAt     chassis

    FACI                      `noun`    {- \$Asiy -}           [ "chassis" ] ]

 |> "^s t '" <| [

    -- ;; $itA'_1
    -- \$tA'    $itA'   N0_Nh   winter
    -- \$tA&    $itA&   Nh      winter
    -- \$tA}    $itA}   Nhy     winter
    -- >$ty    >a$otiy Nap     winters
    -- A$ty    >a$otiy Nap     winters

    FiCAL                     `noun`    {- \$itA' -}           [ "winter", "winters" ],

    -- ;; $itA'_2
    -- \$tA'    $itA'   N0_Nh   rain
    -- \$tA&    $itA&   Nh      rain
    -- \$tA}    $itA}   Nhy     rain
    -- >$ty    >a$otiy Nap     rains
    -- A$ty    >a$otiy Nap     rains

    FiCAL                     `noun`    {- \$itA' -}           [ "rain", "rains" ] ]

 |> "^s t .t" <| [

    -- ;; {i$otaT~_1
    -- <$tT    {i$otaT~        PV_V_intr       be excessive;go too far
    -- A$tT    {i$otaT~        PV_V_intr       be excessive;go too far
    -- <$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far
    -- A$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far
    -- \$tT     $otaT~  IV_V_intr       be excessive;go too far
    -- \$tTT    $otaTiT IV_C_intr       be excessive;go too far

    IFCaLL                    `verb`    {- Ai$otaT~ -}         [ "be excessive", "go too far" ] ]

 |> "^s t d" <| [

    -- ;; {i$otad~_1
    -- <$td    {i$otad~        PV_V    intensify
    -- A$td    {i$otad~        PV_V    intensify
    -- <$tdd   {i$otadad       PV_C    intensify
    -- A$tdd   {i$otadad       PV_C    intensify
    -- \$td     $otad~  IV_V    intensify
    -- \$tdd    $otadid IV_C    intensify

    IFCaLL                    `verb`    {- Ai$otad~ -}         [ "intensify" ],

    -- ;; {i$otidAd_1
    -- <$tdAd  {i$otidAd       NduAt   intensification;aggravation
    -- A$tdAd  {i$otidAd       NduAt   intensification;aggravation

    IFCiLAL                   `noun`    {- Ai$otidAd -}        [ "intensification", "aggravation" ] ]

 |> "^s t f" <| [

    -- ;; {i$otaf~_1
    -- <$tf    {i$otaf~        PV_V    drink up;consume
    -- A$tf    {i$otaf~        PV_V    drink up;consume
    -- <$tff   {i$otafaf       PV_C    drink up;consume
    -- A$tff   {i$otafaf       PV_C    drink up;consume
    -- \$tf     $otaf~  IV_V    drink up;consume
    -- \$tff    $otafif IV_C    drink up;consume

    IFCaLL                    `verb`    {- Ai$otaf~ -}         [ "drink up", "consume" ] ]

 |> "^s t l" <| [

    -- ;; $atal-i_1
    -- \$tl     $atal   PV      plant;transplant
    -- \$tl     $otil   IV      plant;transplant

    FaCaL                     `verb`    {- \$atal-i -}         [ "plant", "transplant" ]
                              `imperf`     FCiL,

    -- ;; $atolap_1
    -- \$tl     $atol   Napdu   seedling
    -- \$tl     $atal   NAt     seedlings
    -- \$twl    $utuwl  N       seedlings
    -- \$tl     $atol   N       seedlings

    FaCL |< aT                `noun`    {- \$atolap -}         [ "seedling", "seedlings" ]
                              `plural`     FaCL
                              `plural`     FuCUL
                              `plural`     FaCaL |< At
                           {- `others`  [ "^satl N", "^sutuwl N" ] -},

    -- ;; $atiyl_1
    -- \$tyl    $atiyl  Napdu   seedling
    -- \$tA}l   $atA}il Ndip    seedlings

    FaCIL                     `noun`    {- \$atiyl -}          [ "seedling", "seedlings" ],

    -- ;; $atiylap_1
    -- \$tylp   $atiylap        Nprop   Shatila

    FaCIL |< aT               `noun`    {- \$atiylap -}        [ "Shatila" ],

    -- ;; ma$otal_1
    -- m$tl    ma$otal Ndu     arboretum;plant nursery
    -- m$Atl   ma$Atil Ndip    arboreta;plant nurseries

    MaFCaL                    `noun`    {- ma$otal -}          [ "arboretum", "plant nursery", "arboreta", "plant nurseries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAtil Ndip" ] -} ]

 |> "^s t m" <| [

    -- ;; $atam-iu_1
    -- \$tm     $atam   PV      revile;curse
    -- \$tm     $otim   IV      revile;curse
    -- \$tm     $otum   IV      revile;curse

    FaCaL                     `verb`    {- \$atam-iu -}        [ "revile", "curse" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; $Atam_1
    -- \$Atm    $Atam   PV      revile;curse
    -- \$Atm    $Atim   IV_yu   revile;curse

    FACaL                     `verb`    {- \$Atam -}           [ "revile", "curse" ],

    -- ;; ta$Atam_1
    -- t$Atm   ta$Atam PV      revile;exchange curses
    -- t$Atm   ta$Atam IV      revile;exchange curses

    TaFACaL                   `verb`    {- ta$Atam -}          [ "revile", "exchange curses" ],

    -- ;; $atom_1
    -- \$tm     $atom   N       abuse;vilification

    FaCL                      `noun`    {- \$atom -}           [ "abuse", "vilification" ],

    -- ;; $at~Am_1
    -- \$tAm    $at~Am  Nall    insolent;abusive

    FaCCAL                    `noun`    {- \$at~Am -}          [ "insolent", "abusive" ],

    -- ;; $atiym_1
    -- \$tym    $atiym  N       insulted     [[$atiym/ADJ]]

    FaCIL                     `adj`     {- \$atiym -}          [ "insulted" ],

    -- ;; $atiymap_1
    -- \$tym    $atiym  Napdu   insult;invective
    -- \$tA}m   $atA}im Ndip    insults;invectives

    FaCIL |< aT               `noun`    {- \$atiymap -}        [ "insult", "invective", "insults", "invectives" ],

    -- ;; mu$Atamap_1
    -- m$Atm   mu$Atam NapAt   vilification;insult

    MuFACaL |< aT             `noun`    {- mu$Atamap -}        [ "vilification", "insult" ],

    -- ;; {i$otam~_1
    -- <$tm    {i$otam~        PV_V    smell;sniff
    -- A$tm    {i$otam~        PV_V    smell;sniff
    -- <$tmm   {i$otamam       PV_C    smell;sniff
    -- A$tmm   {i$otamam       PV_C    smell;sniff
    -- \$tm     $otam~  IV_V    smell;sniff
    -- \$tmm    $otamim IV_C    smell;sniff

    IFCaLL                    `verb`    {- Ai$otam~ -}         [ "smell", "sniff" ] ]

 |> "^s t n" <| [

    -- ;; $at~An_1
    -- \$tAn    $at~An  N       what a difference;how different

    FaCCAL                    `noun`    {- \$at~An -}          [ "what a difference", "how different" ] ]

 |> "^s t q" <| [

    -- ;; {i$otaq~_1
    -- <$tq    {i$otaq~        PV_V    derive
    -- A$tq    {i$otaq~        PV_V    derive
    -- <$tqq   {i$otaqaq       PV_C    derive
    -- A$tqq   {i$otaqaq       PV_C    derive
    -- \$tq     $otaq~  IV_V    derive
    -- \$tqq    $otaqiq IV_C    derive

    IFCaLL                    `verb`    {- Ai$otaq~ -}         [ "derive" ],

    -- ;; {i$otiqAq_1
    -- <$tqAq  {i$otiqAq       NduAt   derivation
    -- A$tqAq  {i$otiqAq       NduAt   derivation

    IFCiLAL                   `noun`    {- Ai$otiqAq -}        [ "derivation" ],

    -- ;; {i$otiqAqiy~_1
    -- <$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]
    -- A$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]

    IFCiLAL |< Iy             `adj`     {- Ai$otiqAqiy~ -}     [ "derivational" ],

    -- ;; mu$otaq~_1
    -- m$tq    mu$otaq~        Nall    derivative

    MuFCaLL                   `noun`    {- mu$otaq~ -}         [ "derivative" ] ]

 |> "^s t r" <| [

    -- ;; $atar-i_1
    -- \$tr     $atar   PV      cut off;tear up
    -- \$tr     $otir   IV      cut off;tear up

    FaCaL                     `verb`    {- \$atar-i -}         [ "cut off", "tear up" ]
                              `imperf`     FCiL,

    -- ;; $itorAt_1
    -- \$tr     $itor   NAt     citrate

    FiCL |< At                `noun`    {- \$itorAt -}         [ "citrate" ]
                              `plural`     FiCL |< At ]

 |> "^s t t" <| [

    -- ;; $at~-i_1
    -- \$t      $at~    PV_V    disperse;scatter
    -- \$tt     $atat   PV_Ct   disperse;scatter
    -- \$t      $it~    IV_V    disperse;scatter
    -- \$tt     $otit   IV_C    disperse;scatter

    FaCL                      `verb`    {- \$at~-i -}          [ "disperse", "scatter" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; $at~at_1
    -- \$tt     $at~at  PV-t    disperse;scatter
    -- \$tt     $at~it  IV_yu   disperse;scatter

    FaCCaL                    `verb`    {- \$at~at -}          [ "disperse", "scatter" ],

    -- ;; >a$at~_1
    -- >$t     >a$at~  PV_V    disperse;scatter
    -- A$t     >a$at~  PV_V    disperse;scatter
    -- >$tt    >a$otat PV_Ct   disperse;scatter
    -- A$tt    >a$otat PV_Ct   disperse;scatter
    -- \$t      $it~    IV_V_yu disperse;scatter
    -- \$tt     $otit   IV_C_yu disperse;scatter
    -- \$t      $at~    IV_V_Pass_yu    be dispersed;be scattered

    HaFaCL                    `verb`    {- Oa$at~ -}           [ "disperse", "scatter", "be dispersed", "be scattered" ],

    -- ;; ta$at~at_1
    -- t$tt    ta$at~at        PV-t_intr       be dispersed;be scattered
    -- t$tt    ta$at~at        IV_intr be dispersed;be scattered

    TaFaCCaL                  `verb`    {- ta$at~at -}         [ "be dispersed", "be scattered" ],

    -- ;; $at~_1
    -- \$t      $at~    N-ap    dispersed;scattered

    FaCL                      `noun`    {- \$at~ -}            [ "dispersed", "scattered" ],

    -- ;; $at~aY_1
    -- \$tY     $at~aY  N0      all;diverse;miscellaneous

    FaCLY                     `noun`    {- \$at~aY -}          [ "all", "diverse", "miscellaneous" ],

    -- ;; $atAt_1
    -- \$tAt    $atAt   N       dispersed;scattered
    -- \$tyt    $atiyt  N/ap    dispersed;scattered

    FaL |< At                 `noun`    {- \$atAt -}           [ "dispersed", "scattered" ]
                              `plural`     FaCIL |< aT,

    -- ;; $at~An_1
    -- \$tAn    $at~An  N       what a difference;how different

    FaCLAn                    `noun`    {- \$at~An -}          [ "what a difference", "how different" ],

    -- ;; ta$otiyt_1
    -- t$tyt   ta$otiyt        NduAt   dispersion;scattering;disruption

    TaFCIL                    `noun`    {- ta$otiyt -}         [ "dispersion", "scattering", "disruption" ],

    -- ;; $at~aY_2
    -- \$tY     $at~aY  PV_0    hibernate;spend the winter;rain
    -- \$tA     $at~A   PV_h    hibernate;spend the winter;rain
    -- \$ty     $at~ay  PV_Atn  hibernate;spend the winter;rain
    -- \$t      $at~    PV_ttAw hibernate;spend the winter;rain
    -- \$ty     $at~iy  IV_0hAnn_yu     hibernate;spend the winter;rain
    -- \$t      $at~    IV_0hwnyn_yu    hibernate;spend the winter;rain
    -- \$tY     $at~aY  IV_0_Pass_yu    hibernate;spend the winter
    -- \$ty     $at~ay  IV_Ann_Pass_yu  hibernate;spend the winter

    FaCLY                     `verb`    {- \$at~aY -}          [ "hibernate", "spend the winter", "rain" ] ]

 |> "^s t w" <| [

    -- ;; $atA-u_1
    -- \$tA     $atA    PV_0    hibernate;spend the winter
    -- \$tw     $ataw   PV_Atn  hibernate;spend the winter
    -- \$t      $at     PV_ttAw hibernate;spend the winter
    -- \$tw     $otuw   IV_0hAnn        hibernate;spend the winter
    -- \$t      $ot     IV_0hwnyn       hibernate;spend the winter

    FaCA                      `verb`    {- \$atA-u -}          [ "hibernate", "spend the winter" ]
                              `imperf`     FCU,

    -- ;; $at~aY_2
    -- \$tY     $at~aY  PV_0    hibernate;spend the winter;rain
    -- \$tA     $at~A   PV_h    hibernate;spend the winter;rain
    -- \$ty     $at~ay  PV_Atn  hibernate;spend the winter;rain
    -- \$t      $at~    PV_ttAw hibernate;spend the winter;rain
    -- \$ty     $at~iy  IV_0hAnn_yu     hibernate;spend the winter;rain
    -- \$t      $at~    IV_0hwnyn_yu    hibernate;spend the winter;rain
    -- \$tY     $at~aY  IV_0_Pass_yu    hibernate;spend the winter
    -- \$ty     $at~ay  IV_Ann_Pass_yu  hibernate;spend the winter

    FaCCY                     `verb`    {- \$at~aY -}          [ "hibernate", "spend the winter", "rain" ],

    -- ;; ta$at~aY_1
    -- t$tY    ta$at~aY        PV_0    hibernate;spend the winter
    -- t$ty    ta$at~ay        PV_Atn  hibernate;spend the winter
    -- t$t     ta$at~  PV_ttAw hibernate;spend the winter
    -- t$tY    ta$at~aY        IV_0    hibernate;spend the winter
    -- t$ty    ta$at~ay        IV_Ann  hibernate;spend the winter
    -- t$t     ta$at~  IV_0hwnyn       hibernate;spend the winter

    TaFaCCY                   `verb`    {- ta$at~aY -}         [ "hibernate", "spend the winter" ],

    -- ;; $itA'_1
    -- \$tA'    $itA'   N0_Nh   winter
    -- \$tA&    $itA&   Nh      winter
    -- \$tA}    $itA}   Nhy     winter
    -- >$ty    >a$otiy Nap     winters
    -- A$ty    >a$otiy Nap     winters

    FiCA'                     `noun`    {- \$itA' -}           [ "winter", "winters" ],

    -- ;; $itA'_2
    -- \$tA'    $itA'   N0_Nh   rain
    -- \$tA&    $itA&   Nh      rain
    -- \$tA}    $itA}   Nhy     rain
    -- >$ty    >a$otiy Nap     rains
    -- A$ty    >a$otiy Nap     rains

    FiCA'                     `noun`    {- \$itA' -}           [ "rain", "rains" ],

    -- ;; ma$otaY_1
    -- m$tY    ma$otaY N0      winter residence;winter resort
    -- m$tA    ma$otA  Nhy     winter residence;winter resort
    -- m$ty    ma$otay NAn_Nayn        winter residences;winter resorts
    -- m$Aty   ma$Atiy N0_Nh   winter residences;winter resorts
    -- m$At    ma$At   NK      winter residences;winter resorts

    MaFCY                     `noun`    {- ma$otaY -}          [ "winter residence", "winter resort", "winter residences", "winter resorts" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma^sAtiy N0_Nh" ] -},

    -- ;; ma$otAp_1
    -- m$tA    ma$otA  Napdu   village of settled Bedouins

    MaFCY |< aT               `noun`    {- ma$otAp -}          [ "village of settled Bedouins" ],

    -- ;; $Atiy_1
    -- \$Aty    $Atiy   N0F     wintry;hibernal     [[$Atiy/ADJ]]
    -- \$At     $At     NK      wintry;hibernal
    -- \$Aty    $Atiy   NAn_Nayn        wintry;hibernal
    -- \$Aty    $Atiy   Napdu   wintry;hibernal

    FACI                      `adj`     {- \$Atiy -}           [ "wintry", "hibernal" ],

    -- ;; mu$at~aY_1
    -- m$tY    mu$at~aY        N0      winter residence;winter resort
    -- m$tA    mu$at~A Nhy     winter residence;winter resort
    -- m$ty    mu$at~ay        NAn_Nayn        winter residences;winter resorts
    -- m$ty    mu$at~ay        NAt     winter residences;winter resorts

    MuFaCCY                   `noun`    {- mu$at~aY -}         [ "winter residence", "winter resort", "winter residences", "winter resorts" ],

    -- ;; $atawiy~_1
    -- \$twy    $atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- \$atawiy~ -}        [ "winter", "wintery" ] ]

 |> "^s t y" <| [

    -- ;; $at~aY_1
    -- \$tY     $at~aY  N0      all;diverse;miscellaneous

    FaCCY                     `noun`    {- \$at~aY -}          [ "all", "diverse", "miscellaneous" ],

    -- ;; $Atiy_1
    -- \$Aty    $Atiy   N0F     wintry;hibernal     [[$Atiy/ADJ]]
    -- \$At     $At     NK      wintry;hibernal
    -- \$Aty    $Atiy   NAn_Nayn        wintry;hibernal
    -- \$Aty    $Atiy   Napdu   wintry;hibernal

    FACiL                     `adj`     {- \$Atiy -}           [ "wintry", "hibernal" ] ]

 |> "^s w '" <| [

    -- ;; $iwA'_1
    -- \$wA'    $iwA'   N0_Nh   roasted;broiled     [[$iwA'/ADJ]]
    -- \$wA&    $iwA&   Nh      roasted;broiled
    -- \$wA}    $iwA}   Nhy     roasted;broiled

    FiCAL                     `adj`     {- \$iwA' -}           [ "roasted", "broiled" ],

    -- ;; $aw~A'_1
    -- \$wA'    $aw~A'  N0_Nh   seller of roast meat;rotisseur
    -- \$wA&    $aw~A&  Nh_Nuwn seller of roast meat;rotisseur
    -- \$wA}    $aw~A}  Nh_Niyn seller of roast meat;rotisseur

    FaCCAL                    `noun`    {- \$aw~A' -}          [ "seller of roast meat", "rotisseur" ] ]

 |> "^s w .h" <| [

    -- ;; $aw~aH_1
    -- \$wH     $aw~aH  PV      grill;roast
    -- \$wH     $aw~iH  IV_yu   grill;roast

    FaCCaL                    `verb`    {- \$aw~aH -}          [ "grill", "roast" ],

    -- ;; $aw~aH_2
    -- \$wH     $aw~aH  PV      deny
    -- \$wH     $aw~iH  IV_yu   deny

    FaCCaL                    `verb`    {- \$aw~aH -}          [ "deny" ],

    -- ;; $uwH_1
    -- \$wH     $uwH    N       fir;savin
    -- \$wH     $uwH    NapAt   fir;savin

    FuCL                      `noun`    {- \$uwH -}            [ "fir", "savin" ] ]

 |> "^s w .t" <| [

    -- ;; $awoT_1
    -- \$wT     $awoT   N       progress;headway

    FaCL                      `noun`    {- \$awoT -}           [ "progress", "headway" ],

    -- ;; $awoT_2
    -- \$wT     $awoT   Ndu     round;phase;game;half period
    -- >$wAT   >a$owAT N       rounds;phases;games
    -- A$wAT   >a$owAT N       rounds;phases;games

    FaCL                      `noun`    {- \$awoT -}           [ "round", "phase", "game", "half period", "rounds", "phases", "games" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^swA.t N" ] -} ]

 |> "^s w .z" <| [

    -- ;; $uwAZ_1
    -- \$wAZ    $uwAZ   N       passion;fervor

    FuCAL                     `noun`    {- \$uwAZ -}           [ "passion", "fervor" ],

    -- ;; $A}iZ_1
    -- \$A}Z    $A}iZ   N-ap    red hot;ablaze     [[$A}iZ/ADJ]]

    FA'iL                     `adj`     {- \$A}iZ -}           [ "red hot", "ablaze" ] ]

 |> "^s w ^s" <| [

    -- ;; >a$owa$_1
    -- >$w$    >a$owa$ Nel     brave;hero     [[>a$owa$/ADJ]]
    -- A$w$    >a$owa$ Nel     brave;hero
    -- \$w$A'   $awo$A' N0_Nh   brave;hero
    -- \$w$A&   $awo$A& Nh      brave;hero
    -- \$w$A}   $awo$A} Nhy     brave;hero
    -- \$w$     $uw$    N       brave;heroes
    -- >$Aw$   >a$Awi$ Ndip    proud;audacious
    -- A$Aw$   >a$Awi$ Ndip    proud;audacious

    HaFCaL                    `adj`     {- Oa$owa$ -}          [ "brave", "hero", "heroes", "proud", "audacious" ]
                              `plural`     FaCLA'
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ "^saw^sA' Nh N0_Nh Nhy", "^suw^s N" ] -},

    -- ;; $aw~a$_1
    -- \$w$     $aw~a$  PV      confuse;disturb
    -- \$w$     $aw~i$  IV_yu   confuse;disturb

    FaCCaL                    `verb`    {- \$aw~a$ -}          [ "confuse", "disturb" ],

    -- ;; ta$aw~a$_1
    -- t$w$    ta$aw~a$        PV_intr be confused;be disturbed
    -- t$w$    ta$aw~a$        IV_intr be confused;be disturbed

    TaFaCCaL                  `verb`    {- ta$aw~a$ -}         [ "be confused", "be disturbed" ],

    -- ;; $A$_1
    -- \$A$     $A$     N       muslin;white cloth

    FAL                       `noun`    {- \$A$ -}             [ "muslin", "white cloth" ],

    -- ;; $A$ap_1
    -- \$A$     $A$     Napdu   screen
    -- \$A$     $A$     NAt     screens

    FAL |< aT                 `noun`    {- \$A$ap -}           [ "screen", "screens" ]
                              `plural`     FAL |< At,

    -- ;; $uw$ap_1
    -- \$w$     $uw$    Nap     tuft;crest

    FuCL |< aT                `noun`    {- \$uw$ap -}          [ "tuft", "crest" ],

    -- ;; $awA$_1
    -- \$wA$    $awA$   N       muddle;confusion

    FaCAL                     `noun`    {- \$awA$ -}           [ "muddle", "confusion" ],

    -- ;; ta$owiy$_1
    -- t$wy$   ta$owiy$        NduAt   disturbance;distortion

    TaFCIL                    `noun`    {- ta$owiy$ -}         [ "disturbance", "distortion" ],

    -- ;; mu$aw~a$_1
    -- m$w$    mu$aw~a$        N-ap    disturbed;distorted     [[mu$aw~a$/ADJ]]

    MuFaCCaL                  `adj`     {- mu$aw~a$ -}         [ "disturbed", "distorted" ],

    -- ;; mu$aw~i$_1
    -- m$w$    mu$aw~i$        Nall    distorting;confusing     [[mu$aw~i$/ADJ]]

    MuFaCCiL                  `adj`     {- mu$aw~i$ -}         [ "distorting", "confusing" ],

    -- ;; ta$aw~u$_1
    -- t$w$    ta$aw~u$        NduAt   confusion;imbroglio

    TaFaCCuL                  `noun`    {- ta$aw~u$ -}         [ "confusion", "imbroglio" ] ]

 |> "^s w ^s r" <| [

    -- ;; $awo$arap_1
    -- \$w$r    $awo$ar Nap     noise;loud quarrel

    KaRDaS |< aT              `noun`    {- \$awo$arap -}       [ "noise", "loud quarrel" ] ]

 |> "^s w _d r" <| [

    -- ;; $awo*ar_1
    -- \$w*r    $awo*ar N       chador

    KaRDaS                    `noun`    {- \$awo*ar -}         [ "chador" ] ]

 |> "^s w b" <| [

    -- ;; $Ab-u_1
    -- \$Ab     $Ab     PV_V    corrupt;adulterate
    -- \$b      $ub     PV_C    corrupt;adulterate
    -- \$wb     $uwb    IV_V    corrupt;adulterate
    -- \$b      $ub     IV_C    corrupt;adulterate

    FAL                       `verb`    {- \$Ab-u -}           [ "corrupt", "adulterate" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; $awob_1
    -- \$wb     $awob   N       diluting;mixing

    FaCL                      `noun`    {- \$awob -}           [ "diluting", "mixing" ],

    -- ;; $awob_2
    -- \$wb     $awob   N       mixture
    -- >$wAb   >a$owAb N       mixtures
    -- A$wAb   >a$owAb N       mixtures

    FaCL                      `noun`    {- \$awob -}           [ "mixture", "mixtures" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^swAb N" ] -},

    -- ;; $A}ibap_1
    -- \$A}b    $A}ib   NapAt   defect;impurity
    -- \$wA}b   $awA}ib Ndip    defects;impurities

    FA'iL |< aT               `noun`    {- \$A}ibap -}         [ "defect", "impurity", "defects", "impurities" ]
                              `plural`     FawA'iL
                           {- `others`  [ "^sawA'ib Ndip" ] -},

    -- ;; ma$uwb_1
    -- m$wb    ma$uwb  N-ap    mixed;impure;altered     [[ma$uwb/ADJ]]

    MaFUL                     `adj`     {- ma$uwb -}           [ "mixed", "impure", "altered" ] ]

 |> "^s w b k" <| [

    -- ;; $awobak_1
    -- \$wbk    $awobak Ndu     rolling pin
    -- \$wAbk   $awAbik Ndip    rolling pins

    KaRDaS                    `noun`    {- \$awobak -}         [ "rolling pin", "rolling pins" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^sawAbik Ndip" ] -},

    -- ;; $awobakiy~_1
    -- \$wbky   $awobakiy~      N0      Shoubaki;Shawbaki

    KaRDaS |< Iy              `adj`     {- \$awobakiy~ -}      [ "Shoubaki", "Shawbaki" ] ]

 |> "^s w b q" <| [

    -- ;; $awobaq_1
    -- \$wbq    $awobaq Ndu     rolling pin
    -- \$wAbq   $awAbiq Ndip    rolling pins

    KaRDaS                    `noun`    {- \$awobaq -}         [ "rolling pin", "rolling pins" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^sawAbiq Ndip" ] -} ]

 |> "^s w f" <| [

    -- ;; $Af-u_1
    -- \$Af     $Af     PV_V    look
    -- \$f      $uf     PV_C    look
    -- \$wf     $uwf    IV_V    look
    -- \$f      $uf     IV_C    look

    FAL                       `verb`    {- \$Af-u -}           [ "look" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; $aw~af_1
    -- \$wf     $aw~af  PV      adorn
    -- \$wf     $aw~if  IV_yu   adorn

    FaCCaL                    `verb`    {- \$aw~af -}          [ "adorn" ],

    -- ;; ta$aw~af_1
    -- t$wf    ta$aw~af        PV      anticipate;listen attentively
    -- t$wf    ta$aw~af        IV      anticipate;listen attentively

    TaFaCCaL                  `verb`    {- ta$aw~af -}         [ "anticipate", "listen attentively" ],

    -- ;; $uwf_1
    -- \$wf     $uwf    N0      Shouf;Chouf

    FuCL                      `noun`    {- \$uwf -}            [ "Shouf", "Chouf" ],

    -- ;; $awofap_1
    -- \$wf     $awof   Nap     spectacle

    FaCL |< aT                `noun`    {- \$awofap -}         [ "spectacle" ] ]

 |> "^s w h" <| [

    -- ;; $Ah-u_1
    -- \$Ah     $Ah     PV_V_intr       be deformed;be distorted;become ugly
    -- \$h      $uh     PV_C_intr       be deformed;be distorted;become ugly
    -- \$wh     $uwh    IV_V_intr       be deformed;be distorted;become ugly
    -- \$h      $uh     IV_C_intr       be deformed;be distorted;become ugly

    FAL                       `verb`    {- \$Ah-u -}           [ "be deformed", "be distorted", "become ugly" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; $awih-a_1
    -- \$wh     $awih   PV_intr be deformed;be distorted;become ugly
    -- \$h      $ah     IV_intr be deformed;be distorted;become ugly

    FaCiL                     `verb`    {- \$awih-a -}         [ "be deformed", "be distorted", "become ugly" ]
                              `imperf`     FaL,

    -- ;; $aw~ah_1
    -- \$wh     $aw~ah  PV      distort;tarnish
    -- \$wh     $aw~ih  IV_yu   distort;tarnish

    FaCCaL                    `verb`    {- \$aw~ah -}          [ "distort", "tarnish" ],

    -- ;; ta$aw~ah_1
    -- t$wh    ta$aw~ah        PV_intr be distorted;be tarnished
    -- t$wh    ta$aw~ah        IV_intr be distorted;be tarnished

    TaFaCCaL                  `verb`    {- ta$aw~ah -}         [ "be distorted", "be tarnished" ],

    -- ;; $awah_1
    -- \$wh     $awah   N       distortion

    FaCaL                     `noun`    {- \$awah -}           [ "distortion" ],

    -- ;; >a$owah_1
    -- >$wh    >a$owah Nel     distorted;deformed     [[>a$owah/ADJ]]
    -- A$wh    >a$owah Nel     distorted;deformed
    -- \$whA'   $awohA' N0_Nh   distorted;deformed
    -- \$whA&   $awohA& Nh      distorted;deformed
    -- \$whA}   $awohA} Nhy     distorted;deformed
    -- \$wh     $uwh    N       distorted;deformed

    HaFCaL                    `adj`     {- Oa$owah -}          [ "distorted", "deformed" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "^suwh N", "^sawhA' Nh N0_Nh Nhy" ] -},

    -- ;; ta$owiyh_1
    -- t$wyh   ta$owiyh        N/At    distortion

    TaFCIL                    `noun`    {- ta$owiyh -}         [ "distortion" ],

    -- ;; ta$aw~uh_1
    -- t$wh    ta$aw~uh        N/At    distortion

    TaFaCCuL                  `noun`    {- ta$aw~uh -}         [ "distortion" ],

    -- ;; mu$aw~ah_1
    -- m$wh    mu$aw~ah        N-ap    distorted;disabled     [[mu$aw~ah/ADJ]]

    MuFaCCaL                  `adj`     {- mu$aw~ah -}         [ "distorted", "disabled" ],

    -- ;; $A}ih_1
    -- \$A}h    $A}ih   N-ap    distorted     [[$A}ih/ADJ]]

    FA'iL                     `adj`     {- \$A}ih -}           [ "distorted" ] ]

 |> "^s w k" <| [

    -- ;; $Ak-u_1
    -- \$Ak     $Ak     PV_V    sting;prick
    -- \$k      $uk     PV_C    sting;prick
    -- \$wk     $uwk    IV_V    sting;prick
    -- \$k      $uk     IV_C    sting;prick

    FAL                       `verb`    {- \$Ak-u -}           [ "sting", "prick" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; $aw~ak_1
    -- \$wk     $aw~ak  PV      sting;prick
    -- \$wk     $aw~ik  IV_yu   sting;prick

    FaCCaL                    `verb`    {- \$aw~ak -}          [ "sting", "prick" ],

    -- ;; >a$Ak_1
    -- >$Ak    >a$Ak   PV_V    sting;prick
    -- A$Ak    >a$Ak   PV_V    sting;prick
    -- >$k     >a$ak   PV_C    sting;prick
    -- A$k     >a$ak   PV_C    sting;prick
    -- \$yk     $iyk    IV_V_yu sting;prick
    -- \$k      $ik     IV_C_yu sting;prick
    -- \$Ak     $Ak     IV_V_Pass_yu    be stung;be pricked
    -- \$k      $ak     IV_C_Pass_yu    be stung;be pricked

    HaFAL                     `verb`    {- Oa$Ak -}            [ "sting", "prick", "be stung", "be pricked" ],

    -- ;; $awok_1
    -- \$wk     $awok   Ndu     thorns;pricks
    -- >$wAk   >a$owAk N       thorns;pricks;forks
    -- A$wAk   >a$owAk N       thorns;pricks;forks

    FaCL                      `noun`    {- \$awok -}           [ "thorns", "pricks", "forks" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^swAk N" ] -},

    -- ;; $awokap_1
    -- \$wk     $awok   NapAt   fork

    FaCL |< aT                `noun`    {- \$awokap -}         [ "fork" ],

    -- ;; $awokap_2
    -- \$wk     $awok   NapAt   thorn

    FaCL |< aT                `noun`    {- \$awokap -}         [ "thorn" ],

    -- ;; $awokap_3
    -- \$wk     $awok   Nap     bravery

    FaCL |< aT                `noun`    {- \$awokap -}         [ "bravery" ],

    -- ;; $awokiy~_1
    -- \$wky    $awokiy~        N-ap    thorny;prickly     [[$awokiy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$awokiy~ -}        [ "thorny", "prickly" ],

    -- ;; $A}ik_1
    -- \$A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]

    FA'iL                     `adj`     {- \$A}ik -}           [ "barbed", "thorny", "prickly" ],

    -- ;; $awik_1
    -- \$wk     $awik   N-ap    thorny;prickly     [[$awik/ADJ]]

    FaCiL                     `adj`     {- \$awik -}           [ "thorny", "prickly" ] ]

 |> "^s w l" <| [

    -- ;; $Awuwl_1
    -- \$Awwl   $Awuwl  Nprop   Shaul;Saul

    FACUL                     `noun`    {- \$Awuwl -}          [ "Shaul", "Saul" ],

    -- ;; $Al-u_1
    -- \$Al     $Al     PV_V    carry;lift
    -- \$l      $ul     PV_C    carry;lift
    -- \$wl     $uwl    IV_V    carry;lift
    -- \$l      $ul     IV_C    carry;lift

    FAL                       `verb`    {- \$Al-u -}           [ "carry", "lift" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; $aw~al_1
    -- \$wl     $aw~al  PV_intr be sparse
    -- \$wl     $aw~il  IV_intr_yu      be sparse

    FaCCaL                    `verb`    {- \$aw~al -}          [ "be sparse" ],

    -- ;; $Awal_1
    -- \$Awl    $Awal   PV      attack
    -- \$Awl    $Awil   IV_yu   attack

    FACaL                     `verb`    {- \$Awal -}           [ "attack" ],

    -- ;; >a$Al_1
    -- >$Al    >a$Al   PV_V    carry;lift
    -- A$Al    >a$Al   PV_V    carry;lift
    -- >$l     >a$al   PV_C    carry;lift
    -- A$l     >a$al   PV_C    carry;lift
    -- \$yl     $iyl    IV_V_yu carry;lift
    -- \$l      $il     IV_C_yu carry;lift
    -- \$Al     $Al     IV_V_Pass_yu    be carried;be lifted
    -- \$l      $al     IV_C_Pass_yu    be carried;be lifted

    HaFAL                     `verb`    {- Oa$Al -}            [ "carry", "lift", "be carried", "be lifted" ],

    -- ;; $awolap_1
    -- \$wl     $awol   NapAt   comma;sting

    FaCL |< aT                `noun`    {- \$awolap -}         [ "comma", "sting" ],

    -- ;; $aw~Al_1
    -- \$wAl    $aw~Al  N/At    Shawwal (month)
    -- \$wAwyl  $awAwiyl        Ndip    months of Shawwal

    FaCCAL                    `noun`    {- \$aw~Al -}          [ "Shawwal (month)", "months of Shawwal" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "^sawAwiyl Ndip" ] -},

    -- ;; ma$Al_1
    -- m$Al    ma$Al   N       transportation;porterage

    MaFAL                     `noun`    {- ma$Al -}            [ "transportation", "porterage" ],

    -- ;; mi$owal_1
    -- m$wl    mi$owal N       sickle

    MiFCaL                    `noun`    {- mi$owal -}          [ "sickle" ],

    -- ;; mi$owalap_1
    -- m$wl    mi$owal Nap     shot put

    MiFCaL |< aT              `noun`    {- mi$owalap -}        [ "shot put" ],

    -- ;; $awil_1
    -- \$wl     $awil   Nall    expeditious;swift     [[$awil/ADJ]]

    FaCiL                     `adj`     {- \$awil -}           [ "expeditious", "swift" ],

    -- ;; $uwAl_1
    -- \$wAl    $uwAl   N/At    sack

    FuCAL                     `noun`    {- \$uwAl -}           [ "sack" ] ]

 |> "^s w l q" <| [

    -- ;; $awolaqiy~_1
    -- \$wlqy   $awolaqiy~      N-ap    sweet-toothed     [[$awolaqiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- \$awolaqiy~ -}      [ "sweet-toothed" ] ]

 |> "^s w m" <| [

    -- ;; $uwmap_1
    -- \$wm     $uwm    Nap     stick;cudgel

    FuCL |< aT                `noun`    {- \$uwmap -}          [ "stick", "cudgel" ] ]

 |> "^s w n" <| [

    -- ;; $aw~an_1
    -- \$wn     $aw~an  PV-n    store grain;garner
    -- \$wn     $aw~in  IV-n_yu store grain;garner

    FaCCaL                    `verb`    {- \$aw~an -}          [ "store grain", "garner" ],

    -- ;; ta$owiyn_1
    -- t$wyn   ta$owiyn        NduAt   grain storage

    TaFCIL                    `noun`    {- ta$owiyn -}         [ "grain storage" ],

    -- ;; $uwnap_1
    -- \$wn     $uwn    NapAt   granary;barn
    -- \$wn     $uwan   N       granaries;barns

    FuCL |< aT                `noun`    {- \$uwnap -}          [ "granary", "barn", "granaries", "barns" ]
                              `plural`     FuCaL
                           {- `others`  [ "^suwan N" ] -},

    -- ;; $uwn_1
    -- \$wn     $uwn    Nprop   Sean;Shawn

    FuCL                      `noun`    {- \$uwn -}            [ "Sean", "Shawn" ] ]

 |> "^s w q" <| [

    -- ;; $Aq-u_1
    -- \$Aq     $Aq     PV_V    please;delight
    -- \$q      $uq     PV_C    please;delight
    -- \$wq     $uwq    IV_V    please;delight
    -- \$q      $uq     IV_C    please;delight

    FAL                       `verb`    {- \$Aq-u -}           [ "please", "delight" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; $aw~aq_1
    -- \$wq     $aw~aq  PV      excite;make desirable
    -- \$wq     $aw~iq  IV_yu   excite;make desirable

    FaCCaL                    `verb`    {- \$aw~aq -}          [ "excite", "make desirable" ],

    -- ;; ta$aw~aq_1
    -- t$wq    ta$aw~aq        PV      desire;covet
    -- t$wq    ta$aw~aq        IV      desire;covet

    TaFaCCaL                  `verb`    {- ta$aw~aq -}         [ "desire", "covet" ],

    -- ;; {i$otAq_1
    -- <$tAq   {i$otAq PV_V    desire;love
    -- A$tAq   {i$otAq PV_V    desire;love
    -- <$tq    {i$otaq PV_C    desire;love
    -- A$tq    {i$otaq PV_C    desire;love
    -- \$tAq    $otAq   IV_V    desire;love
    -- \$tq     $otaq   IV_C    desire;love

    IFtAL                     `verb`    {- Ai$otAq -}          [ "desire", "love" ],

    -- ;; $awoq_1
    -- \$wq     $awoq   N       desire;wish
    -- >$wAq   >a$owAq N       desires;wishes
    -- A$wAq   >a$owAq N       desires;wishes

    FaCL                      `noun`    {- \$awoq -}           [ "desire", "wish", "desires", "wishes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^swAq N" ] -},

    -- ;; ta$owiyq_1
    -- t$wyq   ta$owiyq        N/At    excitation;suspense

    TaFCIL                    `noun`    {- ta$owiyq -}         [ "excitation", "suspense" ],

    -- ;; ta$aw~uq_1
    -- t$wq    ta$aw~uq        N/At    desire;curiosity

    TaFaCCuL                  `noun`    {- ta$aw~uq -}         [ "desire", "curiosity" ],

    -- ;; {i$otiyAq_1
    -- <$tyAq  {i$otiyAq       N/At    desire;craving
    -- A$tyAq  {i$otiyAq       N/At    desire;craving

    IFtiyAL                   `noun`    {- Ai$otiyAq -}        [ "desire", "craving" ],

    -- ;; $A}iq_1
    -- \$A}q    $A}iq   N-ap    exciting;interesting     [[$A}iq/ADJ]]

    FA'iL                     `adj`     {- \$A}iq -}           [ "exciting", "interesting" ],

    -- ;; mu$aw~iq_1
    -- m$wq    mu$aw~iq        N-ap    stimulating;interesting     [[mu$aw~iq/ADJ]]

    MuFaCCiL                  `adj`     {- mu$aw~iq -}         [ "stimulating", "interesting" ],

    -- ;; mu$aw~aq_1
    -- m$wq    mu$aw~aq        N-ap    desirous     [[mu$aw~aq/ADJ]]

    MuFaCCaL                  `adj`     {- mu$aw~aq -}         [ "desirous" ],

    -- ;; mu$otAq_1
    -- m$tAq   mu$otAq Nall    yearning;desirous     [[mu$otAq/ADJ]]

    MuFtAL                    `adj`     {- mu$otAq -}          [ "yearning", "desirous" ] ]

 |> "^s w q y" <| [

    -- ;; $awoqiy_1
    -- \$wqy    $awoqiy Nprop   Shawqi

    KaRDiS                    `noun`    {- \$awoqiy -}         [ "Shawqi" ] ]

 |> "^s w r" <| [

    -- ;; $aw~ar_1
    -- \$wr     $aw~ar  PV      gesticulate;beckon
    -- \$wr     $aw~ir  IV_yu   gesticulate;beckon

    FaCCaL                    `verb`    {- \$aw~ar -}          [ "gesticulate", "beckon" ],

    -- ;; $Awar_1
    -- \$Awr    $Awar   PV      take counsel with;consult with
    -- \$Awr    $Awir   IV_yu   take counsel with;consult with

    FACaL                     `verb`    {- \$Awar -}           [ "take counsel with", "consult with" ],

    -- ;; >a$Ar_1
    -- >$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- A$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- >$r     >a$ar   PV_C    indicate;mention;cite
    -- A$r     >a$ar   PV_C    indicate;mention;cite
    -- \$yr     $iyr    IV_V_yu indicate;mention;cite
    -- \$r      $ir     IV_C_yu indicate;mention;cite
    -- \$Ar     $Ar     IV_V_Pass_yu    be indicated;be mentioned;be cited
    -- \$r      $ar     IV_C_Pass_yu    be indicated;be mentioned;be cited

    HaFAL                     `verb`    {- Oa$Ar -}            [ "indicate", "mention", "cite", "be indicated", "be mentioned", "be cited" ],

    -- ;; ta$Awar_1
    -- t$Awr   ta$Awar PV      deliberate;consult
    -- t$Awr   ta$Awar IV      deliberate;consult

    TaFACaL                   `verb`    {- ta$Awar -}          [ "deliberate", "consult" ],

    -- ;; {isota$Ar_1
    -- <st$Ar  {isota$Ar       PV_V    consult;seek the advice of
    -- Ast$Ar  {isota$Ar       PV_V    consult;seek the advice of
    -- <st$r   {isota$ar       PV_C    consult;seek the advice of
    -- Ast$r   {isota$ar       PV_C    consult;seek the advice of
    -- st$yr   sota$iyr        IV_V    consult;seek the advice of
    -- st$r    sota$ir IV_C    consult;seek the advice of

    IstaFAL                   `verb`    {- Aisota$Ar -}        [ "consult", "seek the advice of" ],

    -- ;; $Arap_1
    -- \$Ar     $Ar     NapAt   badge;insignia;emblem

    FAL |< aT                 `noun`    {- \$Arap -}           [ "badge", "insignia", "emblem" ],

    -- ;; $uwraY_1
    -- \$wrY    $uwraY  N0      consultation;deliberation
    -- \$wrY    $uwraY  N0      Shoura;Shura
    -- \$wrA    $uwrA   Nhy     consultation;deliberation

    FuCLY                     `noun`    {- \$uwraY -}          [ "consultation", "deliberation", "Shoura", "Shura" ],

    -- ;; $uwriy~_1
    -- \$wry    $uwriy~ N-ap    advisory;consultative     [[$uwriy~/ADJ]]

    FuCL |< Iy                `adj`     {- \$uwriy~ -}         [ "advisory", "consultative" ],

    -- ;; mi$owAr_1
    -- m$wAr   mi$owAr Ndu     cycle;stroke

    MiFCAL                    `noun`    {- mi$owAr -}          [ "cycle", "stroke" ],

    -- ;; mi$owAr_2
    -- m$wAr   mi$owAr Ndu     course;trajectory

    MiFCAL                    `noun`    {- mi$owAr -}          [ "course", "trajectory" ],

    -- ;; mu$Awarap_1
    -- m$Awr   mu$Awar NapAt   consultation;deliberation;discussion

    MuFACaL |< aT             `noun`    {- mu$Awarap -}        [ "consultation", "deliberation", "discussion" ],

    -- ;; <i$Arap_1
    -- <$Ar    <i$Ar   Napdu   indication;mention;sign
    -- A$Ar    <i$Ar   Napdu   indication;mention;sign
    -- <$Ar    <i$Ar   NAt     indications;mentions;signs
    -- A$Ar    <i$Ar   NAt     indications;mentions;signs

    HiFAL |< aT               `noun`    {- Ii$Arap -}          [ "indication", "mention", "sign", "indications", "mentions", "signs" ]
                              `plural`     HiFAL |< At,

    -- ;; <i$Ariy~_1
    -- <$Ary   <i$Ariy~        N-ap    symbolic;gestural     [[<i$Ariy~/ADJ]]
    -- A$Ary   <i$Aroy~        N-ap    symbolic;gestural     [[<i$Aroy~/ADJ]]

    HiFAL |< Iy               `adj`     {- Ii$Ariy~ -}         [ "symbolic", "gestural" ],

    -- ;; ta$Awur_1
    -- t$Awr   ta$Awur NduAt   deliberation;joint consultation

    TaFACuL                   `noun`    {- ta$Awur -}          [ "deliberation", "joint consultation" ],

    -- ;; ta$Awuriy~_1
    -- t$Awry  ta$Awuriy~      Nall    advisory;consultative     [[ta$Awuriy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- ta$Awuriy~ -}       [ "advisory", "consultative" ],

    -- ;; {isoti$Arap_1
    -- <st$Ar  {isoti$Ar       NapAt   consultation
    -- Ast$Ar  {isoti$Ar       NapAt   consultation

    IstiFAL |< aT             `noun`    {- Aisoti$Arap -}      [ "consultation" ],

    -- ;; {isoti$Ariy~_1
    -- <st$Ary {isoti$Ariy~    Nall    advisory;consultative;consulting     [[{isoti$Ariy~/ADJ]]
    -- Ast$Ary {isoti$Ariy~    Nall    advisory;consultative;consulting     [[{isoti$Ariy~/ADJ]]

    IstiFAL |< Iy             `adj`     {- Aisoti$Ariy~ -}     [ "advisory", "consultative", "consulting" ],

    -- ;; ma$uwrap_1
    -- m$wr    ma$uwr  NapAt   consultation;deliberation;advice

    MaFUL |< aT               `noun`    {- ma$uwrap -}         [ "consultation", "deliberation", "advice" ],

    -- ;; mu$Awar_1
    -- m$Awr   mu$Awar Nall    adviser;consultant

    MuFACaL                   `noun`    {- mu$Awar -}          [ "adviser", "consultant" ],

    -- ;; mu$iyr_1
    -- m$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]
    -- m$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]

    MuFIL                     `adj`     {- mu$iyr -}           [ "indicative", "indicating" ],

    -- ;; mu$iyr_2
    -- m$yr    mu$iyr  N       field marshal;general

    MuFIL                     `noun`    {- mu$iyr -}           [ "field marshal", "general" ],

    -- ;; mu$Ar_1
    -- m$Ar    mu$Ar   N       aforementioned     [[mu$Ar/ADJ]]

    MuFAL                     `adj`     {- mu$Ar -}            [ "aforementioned" ],

    -- ;; musota$Ar_1
    -- mst$Ar  musota$Ar       Nall    counselor;adviser

    MustaFAL                  `noun`    {- musota$Ar -}        [ "counselor", "adviser" ],

    -- ;; musota$Ariy~ap_1
    -- mst$Ary musota$Ariy~    Nap     chancellery

    MustaFAL |< Iy |< aT      `noun`    {- musota$Ariy~ap -}   [ "chancellery" ],

    -- ;; ma$owarap_1
    -- m$wr    ma$owar NapAt   consultation;deliberation;advice

    MaFCaL |< aT              `noun`    {- ma$owarap -}        [ "consultation", "deliberation", "advice" ] ]

 |> "^s w r b" <| [

    -- ;; $aworab_1
    -- \$wrb    $aworab PV      have a mustache
    -- \$wrb    $aworib IV_yu   have a mustache

    KaRDaS                    `verb`    {- \$aworab -}         [ "have a mustache" ],

    -- ;; mu$aworab_1
    -- m$wrb   mu$aworab       Nall    mustachioed     [[mu$aworab/ADJ]]

    MuKaRDaS                  `adj`     {- mu$aworab -}        [ "mustachioed" ] ]

 |> "^s w w" <| [

    -- ;; $uw_1
    -- \$w      $uw     Nprop   Shaw

    FuL                       `noun`    {- \$uw -}             [ "Shaw" ],

    -- ;; $aw~A'_1
    -- \$wA'    $aw~A'  N0_Nh   seller of roast meat;rotisseur
    -- \$wA&    $aw~A&  Nh_Nuwn seller of roast meat;rotisseur
    -- \$wA}    $aw~A}  Nh_Niyn seller of roast meat;rotisseur

    FaCLA'                    `noun`    {- \$aw~A' -}          [ "seller of roast meat", "rotisseur" ] ]

 |> "^s w y" <| [

    -- ;; $Ap_1
    -- \$A      $A      Napdu   sheep
    -- \$wAh    $iwAh   N       sheep
    -- \$yAh    $iyAh   N       sheep

    FY |< aT                  `noun`    {- \$Ap -}             [ "sheep" ],

    -- ;; $awaY-i_1
    -- \$wY     $awaY   PV_0    roast;grill
    -- \$wA     $awA    PV_h    roast;grill
    -- \$wy     $away   PV_Atn  roast;grill
    -- \$w      $aw     PV_ttAw roast;grill
    -- \$wy     $owiy   IV_0hAnn        roast;grill
    -- \$w      $ow     IV_0hwnyn       roast;grill
    -- \$wY     $owaY   IV_0_Pass_yu    be roasted;be grilled

    FaCY                      `verb`    {- \$awaY-i -}         [ "roast", "grill", "be roasted", "be grilled" ]
                              `imperf`     FCI,

    -- ;; $iwA'_1
    -- \$wA'    $iwA'   N0_Nh   roasted;broiled     [[$iwA'/ADJ]]
    -- \$wA&    $iwA&   Nh      roasted;broiled
    -- \$wA}    $iwA}   Nhy     roasted;broiled

    FiCA'                     `adj`     {- \$iwA' -}           [ "roasted", "broiled" ],

    -- ;; $awiy~_1
    -- \$wy     $awiy~  N-ap    roasted;broiled     [[$awiy~/ADJ]]

    FY |< Iy                  `adj`     {- \$awiy~ -}          [ "roasted", "broiled" ],

    -- ;; $awAp_1
    -- \$wA     $awA    Nap     scalp
    -- \$wY     $awaY   N0      scalps
    -- \$wA     $awA    Nhy     scalps

    FaCY |< aT                `noun`    {- \$awAp -}           [ "scalp", "scalps" ]
                              `plural`     FaCY
                              `plural`     FaCA
                           {- `others`  [ "^sawY N0", "^sawA Nhy" ] -},

    -- ;; $aw~Ayap_1
    -- \$wAy    $aw~Ay  NapAt   grill;gridiron

    FaCCAL |< aT              `noun`    {- \$aw~Ayap -}        [ "grill", "gridiron" ],

    -- ;; mi$owAp_1
    -- m$wA    mi$owA  Napdu   grill;gridiron
    -- m$Awy   ma$Awiy N0_Nh   grills;gridirons
    -- m$Aw    ma$Aw   NK      grills;gridirons

    MiFCY |< aT               `noun`    {- mi$owAp -}          [ "grill", "gridiron", "grills", "gridirons" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                           {- `others`  [ "ma^sAwiy N0_Nh" ] -},

    -- ;; ma$owiy~_1
    -- m$wy    ma$owiy~        N-ap    roasted;broiled     [[ma$owiy~/ADJ]]
    -- m$wy    ma$owiy~        NAt     grilled food     [[ma$owiy~/NOUN]]

    MaFCIy                    `adj`     {- ma$owiy~ -}         [ "roasted", "broiled", "grilled food" ],

    -- ;; $uway~ap_1
    -- \$wy     $uway~  Nap     a little bit

    FuCayL |< aT              `noun`    {- \$uway~ap -}        [ "a little bit" ] ]

 |> "^s y '" <| [

    -- ;; $A'-a_1
    -- \$A'     $A'     PV_V    want;desire;wish
    -- \$A&     $A&     PV_w    want;desire;wish
    -- \$}      $i}     PV_C    want;desire;wish
    -- \$A'     $A'     IV_V    want;desire;wish
    -- \$A&     $A&     IV_wn   want;desire;wish
    -- \$A}     $A}     IV_yn   want;desire;wish
    -- \$>      $a>     IV_C    want;desire;wish

    FAL                       `verb`    {- \$A'-a -}           [ "want", "desire", "wish" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    -- ;; ta$ay~a>_1
    -- t$y>    ta$ay~a>        PV->_intr       calm down
    -- t$y|    ta$ay~a|        PV-|_intr       calm down
    -- t$y&    ta$ay~a&        PV_w_intr       calm down
    -- t$y>    ta$ay~a>        IV_intr calm down
    -- t$y|    ta$ay~a|        IV-|    calm down
    -- t$y&    ta$ay~a&        IV_wn   calm down
    -- t$y}    ta$ay~a}        IV_yn   calm down

    TaFaCCaL                  `verb`    {- ta$ay~aO -}         [ "calm down" ],

    -- ;; $ayo'_1
    -- \$y'     $ayo'   N0      something
    -- \$y}     $ayo}   NF_Nhy  something
    -- \$y}     $ayo}   N0      something
    -- \$}      $a}o    N0      something
    -- \$y}     $ayo}   NAn_Nayn        things
    -- >$yA'   >a$oyA' N0_Nh   things
    -- A$yA'   >a$oyA' N0_Nh   things
    -- >$yA&   >a$oyA& Nh      things
    -- A$yA&   >a$oyA& Nh      things
    -- >$yA}   >a$oyA} Nhy     things
    -- A$yA}   >a$oyA} Nhy     things

    FaCL                      `noun`    {- \$ayo' -}           [ "something", "things" ]
                              `plural`     HaFCAL
                              `plural`     FaL
                           {- `others`  [ "'a^syA' Nh N0_Nh Nhy", "^sa' N0" ] -},

    -- ;; lA$ayo'_1
    -- lA$y'   lA$ayo' N_L     nothingness;nonexistence

    lA >| FaCL                `noun`    {- lA$ayo' -}          [ "nothingness", "nonexistence" ],

    -- ;; $ayo}iy~_1
    -- \$y}y    $ayo}iy~        N-ap    objective;factual     [[$ayo}iy~/ADJ]]

    FaCL |< Iy                `adj`     {- \$ayo}iy~ -}        [ "objective", "factual" ],

    -- ;; lA$ayo}iy~_1
    -- lA$y}y  lA$ayo}iy~      Nall_L  nonexistent;non-being     [[lA$ayo}iy~/ADJ]]
    -- lA$y}y  lA$ayo}iy~      Nap_L   nonexistence;non-being     [[lA$ayo}iy~/NOUN]]

    lA >| FaCL |< Iy          `adj`     {- lA$ayo}iy~ -}       [ "nonexistent", "non-being", "nonexistence" ],

    -- ;; $ayo}iy~ap_1
    -- \$y}y    $ayo}iy~        Nap     objective;target

    FaCL |< Iy |< aT          `noun`    {- \$ayo}iy~ap -}      [ "objective", "target" ],

    -- ;; ta$oyi}ap_1
    -- t$y}    ta$oyi} NapAt   reification

    TaFCiL |< aT              `noun`    {- ta$oyi}ap -}        [ "reification" ],

    -- ;; ta$ay~u'_1
    -- t$y'    ta$ay~u'        N/At    reification
    -- t$y&    ta$ay~u&        N/At    reification
    -- t$y}    ta$ay~u}        N/At    reification

    TaFaCCuL                  `noun`    {- ta$ay~u' -}         [ "reification" ],

    -- ;; ma$iy}_1
    -- m$y}    ma$iy}  Nap     wish;desire;volition

    MaFIL                     `noun`    {- ma$iy} -}           [ "wish", "desire", "volition" ] ]

 |> "^s y .h" <| [

    -- ;; $ay~aH_1
    -- \$yH     $ay~aH  PV      dry;blot;threaten
    -- \$yH     $ay~iH  IV_yu   dry;blot;threaten

    FaCCaL                    `verb`    {- \$ay~aH -}          [ "dry", "blot", "threaten" ],

    -- ;; >a$AH_1
    -- >$AH    >a$AH   PV_V    avert the eyes;turn away
    -- A$AH    >a$AH   PV_V    avert the eyes;turn away
    -- >$H     >a$aH   PV_C    avert the eyes;turn away
    -- A$H     >a$aH   PV_C    avert the eyes;turn away
    -- \$yH     $iyH    IV_V_yu avert the eyes;turn away
    -- \$H      $iH     IV_C_yu avert the eyes;turn away
    -- \$AH     $AH     IV_V_Pass_yu    be averted (eyes);be turned away
    -- \$H      $aH     IV_C_Pass_yu    be averted (eyes);be turned away

    HaFAL                     `verb`    {- Oa$AH -}            [ "avert the eyes", "turn away", "be averted (eyes)", "be turned away" ],

    -- ;; $iyH_1
    -- \$yH     $iyH    N       absinthe

    FiCL                      `noun`    {- \$iyH -}            [ "absinthe" ],

    -- ;; $iyHiy~_1
    -- \$yHy    $iyHiy~ N0      Shehhi

    FiCL |< Iy                `adj`     {- \$iyHiy~ -}         [ "Shehhi" ],

    -- ;; $iyHAn_1
    -- \$yHAn   $iyHAn  N0      Sheehan

    FiCLAn                    `noun`    {- \$iyHAn -}          [ "Sheehan" ],

    -- ;; $ay~AH_1
    -- \$yAH    $ay~AH  N       blotting paper

    FaCCAL                    `noun`    {- \$ay~AH -}          [ "blotting paper" ],

    -- ;; $ay~AHap_1
    -- \$yAH    $ay~AH  Nap     blotter

    FaCCAL |< aT              `noun`    {- \$ay~AHap -}        [ "blotter" ] ]

 |> "^s y .t" <| [

    -- ;; $AT-i_1
    -- \$AT     $AT     PV_V_intr       be burned
    -- \$T      $iT     PV_C_intr       be burned
    -- \$yT     $iyT    IV_V_intr       be burned
    -- \$T      $iT     IV_C_intr       be burned

    FAL                       `verb`    {- \$AT-i -}           [ "be burned" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; $ay~aT_1
    -- \$yT     $ay~aT  PV      scorch;sear
    -- \$yT     $ay~iT  IV_yu   scorch;sear

    FaCCaL                    `verb`    {- \$ay~aT -}          [ "scorch", "sear" ],

    -- ;; >a$AT_1
    -- >$AT    >a$AT   PV_V    scorch;sear
    -- A$AT    >a$AT   PV_V    scorch;sear
    -- >$T     >a$aT   PV_C    scorch;sear
    -- A$T     >a$aT   PV_C    scorch;sear
    -- \$yT     $iyT    IV_V_yu scorch;sear
    -- \$T      $iT     IV_C_yu scorch;sear
    -- \$AT     $AT     IV_V_Pass_yu    be scorched;be seared
    -- \$T      $aT     IV_C_Pass_yu    be scorched;be seared

    HaFAL                     `verb`    {- Oa$AT -}            [ "scorch", "sear", "be scorched", "be seared" ],

    -- ;; ta$ay~aT_1
    -- t$yT    ta$ay~aT        PV_intr be burned
    -- t$yT    ta$ay~aT        IV_intr be burned

    TaFaCCaL                  `verb`    {- ta$ay~aT -}         [ "be burned" ],

    -- ;; {isota$AT_1
    -- <st$AT  {isota$AT       PV_V    flare up;be enraged
    -- Ast$AT  {isota$AT       PV_V    flare up;be enraged
    -- <st$T   {isota$aT       PV_C    flare up;be enraged
    -- Ast$T   {isota$aT       PV_C    flare up;be enraged
    -- st$yT   sota$iyT        IV_V    flare up;be enraged
    -- st$T    sota$iT IV_C    flare up;be enraged

    IstaFAL                   `verb`    {- Aisota$AT -}        [ "flare up", "be enraged" ],

    -- ;; ta$oyiyT_1
    -- t$yyT   ta$oyiyT        N/At    burning

    TaFCIL                    `noun`    {- ta$oyiyT -}         [ "burning" ],

    -- ;; <i$ATap_1
    -- <$AT    <i$AT   NapAt   burning
    -- A$AT    <i$AT   NapAt   burning

    HiFAL |< aT               `noun`    {- Ii$ATap -}          [ "burning" ],

    -- ;; {isoti$ATap_1
    -- <st$AT  {isoti$AT       NapAt   burning
    -- Ast$AT  {isoti$AT       NapAt   burning

    IstiFAL |< aT             `noun`    {- Aisoti$ATap -}      [ "burning" ],

    -- ;; mu$ay~aT_1
    -- m$yT    mu$ay~aT        N-ap    burned     [[mu$ay~aT/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ay~aT -}         [ "burned" ] ]

 |> "^s y .t n" <| [

    -- ;; ta$ayoTan_1
    -- t$yTn   ta$ayoTan       PV-n_intr       be devilish
    -- t$yTn   ta$ayoTan       IV-n_intr       be devilish

    TaKaRDaS                  `verb`    {- ta$ayoTan -}        [ "be devilish" ],

    -- ;; $ayoTAn_1
    -- \$yTAn   $ayoTAn N       Satan
    -- \$yTAn   $ayoTAn Ndu     devil
    -- \$yTAn   $ayoTAn NapAt   she-devil;shrew
    -- \$yATyn  $ayATiyn        Ndip    devils

    KaRDAS                    `noun`    {- \$ayoTAn -}         [ "Satan", "devil", "she-devil", "shrew", "devils" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^sayA.tiyn Ndip" ] -},

    -- ;; $ayoTAniy~_1
    -- \$yTAny  $ayoTAniy~      Nall    satanic;devilish;evil     [[$ayoTAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- \$ayoTAniy~ -}      [ "satanic", "devilish", "evil" ],

    -- ;; $ayoTanap_1
    -- \$yTn    $ayoTan Nap     devilry;villainy;evil

    KaRDaS |< aT              `noun`    {- \$ayoTanap -}       [ "devilry", "villainy", "evil" ] ]

 |> "^s y ^s" <| [

    -- ;; $iy$_1
    -- \$y$     $iy$    N       fencing;swordplay

    FiCL                      `noun`    {- \$iy$ -}            [ "fencing", "swordplay" ],

    -- ;; $iy$ap_1
    -- \$y$     $iy$    Nap     hookah;sheesha

    FiCL |< aT                `noun`    {- \$iy$ap -}          [ "hookah", "sheesha" ],

    -- ;; $iy$An_1
    -- \$y$An   $iy$An  N0      Chechenya;Chechen

    FiCLAn                    `noun`    {- \$iy$An -}          [ "Chechenya", "Chechen" ],

    -- ;; $iy$Aniy~_1
    -- \$y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/NOUN]]
    -- \$y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/ADJ]]

    FiCLAn |< Iy              `adj`     {- \$iy$Aniy~ -}       [ "Chechen" ] ]

 |> "^s y _h" <| [

    -- ;; $Ax-i_1
    -- \$Ax     $Ax     PV_V    grow old
    -- \$x      $ix     PV_C    grow old
    -- \$yx     $iyx    IV_V    grow old
    -- \$x      $ix     IV_C    grow old

    FAL                       `verb`    {- \$Ax-i -}           [ "grow old" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; ta$ay~ax_1
    -- t$yx    ta$ay~ax        PV      grow old;become a sheikh
    -- t$yx    ta$ay~ax        IV      grow old;become a sheikh

    TaFaCCaL                  `verb`    {- ta$ay~ax -}         [ "grow old", "become a sheikh" ],

    -- ;; $ayox_1
    -- \$yx     $ayox   N0      Sheikh

    FaCL                      `noun`    {- \$ayox -}           [ "Sheikh" ],

    -- ;; $ayox_2
    -- \$yx     $ayox   Ndu     sheikh;chieftain
    -- \$ywx    $uyuwx  N       sheikhs;chieftains;senators
    -- >$yAx   >a$oyAx N       sheikhs;chieftains
    -- A$yAx   >a$oyAx N       sheikhs;chieftains
    -- m$Ayx   ma$Ayix Ndip    sheikhs;chieftains
    -- m$A}x   ma$A}ix Ndip    sheikhs;chieftains

    FaCL                      `noun`    {- \$ayox -}           [ "sheikh", "chieftain", "sheikhs", "chieftains", "senators" ]
                              `plural`     MaFACiL
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     MaFA'iL
                           {- `others`  [ "ma^sAyi_h Ndip", "^suyuw_h N", "'a^syA_h N", "ma^sA'i_h Ndip" ] -},

    -- ;; $ayoxap_1
    -- \$yx     $ayox   NapAt   matron;elderly woman

    FaCL |< aT                `noun`    {- \$ayoxap -}         [ "matron", "elderly woman" ],

    -- ;; $iyAxap_1
    -- \$yAx    $iyAx   Nap     position of Sheikh

    FiCAL |< aT               `noun`    {- \$iyAxap -}         [ "position of Sheikh" ],

    -- ;; ma$oyaxap_1
    -- m$yx    ma$oyax Nap     sheikhdom
    -- m$Ayx   ma$Ayix Ndip    sheikhdoms

    MaFCaL |< aT              `noun`    {- ma$oyaxap -}        [ "sheikhdom", "sheikhdoms" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAyi_h Ndip" ] -},

    -- ;; ma$oyaxiy~_1
    -- m$yxy   ma$oyaxiy~      N-ap    senatorial     [[ma$oyaxiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- ma$oyaxiy~ -}       [ "senatorial" ],

    -- ;; ma$oyaxiy~_2
    -- m$yxy   ma$oyaxiy~      Nall    Presbyterian     [[ma$oyaxiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- ma$oyaxiy~ -}       [ "Presbyterian" ] ]

 |> "^s y _h _h" <| [

    -- ;; $ayoxuwxap_1
    -- \$yxwx   $ayoxuwx        Nap     old age;seniority

    KaRDUS |< aT              `noun`    {- \$ayoxuwxap -}      [ "old age", "seniority" ],

    -- ;; $ayoxuwxiy~_1
    -- \$yxwxy  $ayoxuwxiy~     Nall    old age;senior     [[$ayoxuwxiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- \$ayoxuwxiy~ -}     [ "old age", "senior" ] ]

 |> "^s y `" <| [

    -- ;; $AE-i_1
    -- \$AE     $AE     PV_V    circulate;be propagated
    -- \$E      $iE     PV_C    circulate;be propagated
    -- \$yE     $iyE    IV_V    circulate;be propagated
    -- \$E      $iE     IV_C    circulate;be propagated

    FAL                       `verb`    {- \$AE-i -}           [ "circulate", "be propagated" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; $ay~aE_1
    -- \$yE     $ay~aE  PV      escort
    -- \$yE     $ay~iE  IV_yu   escort

    FaCCaL                    `verb`    {- \$ay~aE -}          [ "escort" ],

    -- ;; $AyaE_1
    -- \$AyE    $AyaE   PV      take sides with;go along with
    -- \$AyE    $AyiE   IV_yu   take sides with;go along with

    FACaL                     `verb`    {- \$AyaE -}           [ "take sides with", "go along with" ],

    -- ;; >a$AE_1
    -- >$AE    >a$AE   PV_V    divulge;publicize
    -- A$AE    >a$AE   PV_V    divulge;publicize
    -- >$E     >a$aE   PV_C    divulge;publicize
    -- A$E     >a$aE   PV_C    divulge;publicize
    -- \$yE     $iyE    IV_V_yu divulge;publicize
    -- \$E      $iE     IV_C_yu divulge;publicize
    -- \$AE     $AE     IV_V_Pass_yu    be divulged;be publicized
    -- \$E      $aE     IV_C_Pass_yu    be divulged;be publicized

    HaFAL                     `verb`    {- Oa$AE -}            [ "divulge", "publicize", "be divulged", "be publicized" ],

    -- ;; ta$ay~aE_1
    -- t$yE    ta$ay~aE        PV      take sides with;be affiliated with
    -- t$yE    ta$ay~aE        IV      take sides with;be affiliated with

    TaFaCCaL                  `verb`    {- ta$ay~aE -}         [ "take sides with", "be affiliated with" ],

    -- ;; $iyEap_1
    -- \$yE     $iyE    Nap     Shiites
    -- \$yE     $iyE    Nap     partisans;followers
    -- \$yE     $iyaE   N       community
    -- >$yAE   >a$oyAE N       partisans;followers
    -- A$yAE   >a$oyAE N       partisans;followers

    FiCL |< aT                `noun`    {- \$iyEap -}          [ "Shiites", "partisans", "followers", "community" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                           {- `others`  [ "'a^syA` N", "^siya` N" ] -},

    -- ;; $iyEiy~_1
    -- \$yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/NOUN]]
    -- \$yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/ADJ]]

    FiCL |< Iy                `adj`     {- \$iyEiy~ -}         [ "Shiite" ],

    -- ;; $uyuwE_1
    -- \$ywE    $uyuwE  N       spreading;circulation

    FuCUL                     `noun`    {- \$uyuwE -}          [ "spreading", "circulation" ],

    -- ;; $uyuwEiy~_1
    -- \$ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/NOUN]]
    -- \$ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- \$uyuwEiy~ -}       [ "Communist" ],

    -- ;; $uyuwEiy~ap_1
    -- \$ywEy   $uyuwEiy~       Nap     Communism     [[$uyuwEiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- \$uyuwEiy~ap -}     [ "Communism" ],

    -- ;; ta$oyiyE_1
    -- t$yyE   ta$oyiyE        N/At    escorting;burial

    TaFCIL                    `noun`    {- ta$oyiyE -}         [ "escorting", "burial" ],

    -- ;; mu$AyaEap_1
    -- m$AyE   mu$AyaE NapAt   partisanship;affiliation

    MuFACaL |< aT             `noun`    {- mu$AyaEap -}        [ "partisanship", "affiliation" ],

    -- ;; <i$AEap_1
    -- <$AE    <i$AE   Nap     spreading;circulation
    -- A$AE    <i$AE   Nap     spreading;circulation

    HiFAL |< aT               `noun`    {- Ii$AEap -}          [ "spreading", "circulation" ],

    -- ;; <i$AEap_2
    -- <$AE    <i$AE   Napdu   rumor
    -- A$AE    <i$AE   Napdu   rumor
    -- <$AE    <i$AE   NAt     rumors
    -- A$AE    <i$AE   NAt     rumors

    HiFAL |< aT               `noun`    {- Ii$AEap -}          [ "rumor", "rumors" ]
                              `plural`     HiFAL |< At,

    -- ;; <i$AEiy~ap_1
    -- <$AEy   <i$AEiy~        Nap     collectivism     [[<i$AEiy~/NOUN]]
    -- A$AEy   <i$AEiy~        Nap     collectivism     [[<i$AEiy~/NOUN]]

    HiFAL |< Iy |< aT         `noun`    {- Ii$AEiy~ap -}       [ "collectivism" ],

    -- ;; ta$ay~uE_1
    -- t$yE    ta$ay~uE        N/At    partisanship;bias

    TaFaCCuL                  `noun`    {- ta$ay~uE -}         [ "partisanship", "bias" ],

    -- ;; $A}iE_1
    -- \$A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]
    -- \$AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]

    FA'iL                     `adj`     {- \$A}iE -}           [ "widespread", "well-known" ]
                              `plural`     FACiL
                           {- `others`  [ "^sAyi` Nall" ] -},

    -- ;; $AyiEap_1
    -- \$AyE    $AyiE   Napdu   rumor
    -- \$AyE    $AyiE   NAt     rumors

    FACiL |< aT               `noun`    {- \$AyiEap -}         [ "rumor", "rumors" ]
                              `plural`     FACiL |< At,

    -- ;; mu$ay~iE_1
    -- m$yE    mu$ay~iE        Nall    funeral escort;mourner

    MuFaCCiL                  `noun`    {- mu$ay~iE -}         [ "funeral escort", "mourner" ],

    -- ;; mu$AyiE_1
    -- m$AyE   mu$AyiE Nall    partisan;biased

    MuFACiL                   `noun`    {- mu$AyiE -}          [ "partisan", "biased" ],

    -- ;; mu$AE_1
    -- m$AE    mu$AE   N-ap    widespread;well-known     [[mu$AE/ADJ]]

    MuFAL                     `adj`     {- mu$AE -}            [ "widespread", "well-known" ],

    -- ;; muta$ay~iE_1
    -- mt$yE   muta$ay~iE      Nall    partisan;biased     [[muta$ay~iE/ADJ]]

    MutaFaCCiL                `adj`     {- muta$ay~iE -}       [ "partisan", "biased" ],

    -- ;; mu$otAE_1
    -- m$tAE   mu$otAE Nall    partner;co-owner

    MuFtAL                    `noun`    {- mu$otAE -}          [ "partner", "co-owner" ] ]

 |> "^s y b" <| [

    -- ;; $Ab-i_1
    -- \$Ab     $Ab     PV_V_intr       become gray-haired;turn gray
    -- \$b      $ib     PV_C_intr       become gray-haired;turn gray
    -- \$yb     $iyb    IV_V_intr       become gray-haired;turn gray
    -- \$b      $ib     IV_C_intr       become gray-haired;turn gray

    FAL                       `verb`    {- \$Ab-i -}           [ "become gray-haired", "turn gray" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; $ay~ab_1
    -- \$yb     $ay~ab  PV      make old;make the hair turn gray
    -- \$yb     $ay~ib  IV_yu   make old;make the hair turn gray

    FaCCaL                    `verb`    {- \$ay~ab -}          [ "make old", "make the hair turn gray" ],

    -- ;; >a$Ab_1
    -- >$Ab    >a$Ab   PV_V    make old;make the hair turn gray
    -- A$Ab    >a$Ab   PV_V    make old;make the hair turn gray
    -- >$b     >a$ab   PV_C    make old;make the hair turn gray
    -- A$b     >a$ab   PV_C    make old;make the hair turn gray
    -- \$yb     $iyb    IV_V_yu make old;make the hair turn gray
    -- \$b      $ib     IV_C_yu make old;make the hair turn gray
    -- \$Ab     $Ab     IV_V_Pass_yu    be made old;be turned gray (hair)
    -- \$b      $ab     IV_C_Pass_yu    make old;make the hair turn gray

    HaFAL                     `verb`    {- Oa$Ab -}            [ "make old", "make the hair turn gray", "be made old", "be turned gray (hair)" ],

    -- ;; $ayob_1
    -- \$yb     $ayob   N       gray hair;old age

    FaCL                      `noun`    {- \$ayob -}           [ "gray hair", "old age" ],

    -- ;; $A}ib_1
    -- \$A}b    $A}ib   Nall    gray-haired;old     [[$A}ib/ADJ]]

    FA'iL                     `adj`     {- \$A}ib -}           [ "gray-haired", "old" ],

    -- ;; ma$iyb_1
    -- m$yb    ma$iyb  N       old age;gray or white hair

    MaFIL                     `noun`    {- ma$iyb -}           [ "old age", "gray or white hair" ],

    -- ;; >a$oyab_1
    -- >$yb    >a$oyab Nel     gray-haired;old     [[>a$oyab/ADJ]]
    -- A$yb    >a$oyab Nel     gray-haired;old
    -- \$ybA'   $ayobA' N0_Nh   gray-haired;old
    -- \$ybA&   $ayobA& Nh      gray-haired;old
    -- \$ybA}   $ayobA} Nhy     gray-haired;old
    -- \$yb     $iyb    N       gray-haired;old

    HaFCaL                    `adj`     {- Oa$oyab -}          [ "gray-haired", "old" ]
                              `plural`     FaCLA'
                              `plural`     FIL
                              `plural`     FiCL
                           {- `others`  [ "^saybA' Nh N0_Nh Nhy", "^siyb N" ] -},

    -- ;; $iybap_1
    -- \$ybp    $iybap  N0      Shibh;Shibah

    FiCL |< aT                `noun`    {- \$iybap -}          [ "Shibh", "Shibah" ],

    -- ;; $ayobA'_1
    -- \$ybA'   $ayobA' N0      Shaiba

    FaCLA'                    `noun`    {- \$ayobA' -}         [ "Shaiba" ],

    -- ;; $ayobAn_1
    -- \$ybAn   $ayobAn N-ap    old

    FaCLAn                    `noun`    {- \$ayobAn -}         [ "old" ],

    -- ;; $ayobAniy~_1
    -- \$ybAny  $ayobAniy~      N-ap    old     [[$ayobAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- \$ayobAniy~ -}      [ "old" ],

    -- ;; $ayobap_1
    -- \$yb     $ayob   Nap     absinthe

    FaCL |< aT                `noun`    {- \$ayobap -}         [ "absinthe" ] ]

 |> "^s y d" <| [

    -- ;; $Ad-i_1
    -- \$Ad     $Ad     PV_V    build
    -- \$d      $id     PV_C    build
    -- \$yd     $iyd    IV_V    build
    -- \$d      $id     IV_C    build

    FAL                       `verb`    {- \$Ad-i -}           [ "build" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; $ay~ad_1
    -- \$yd     $ay~ad  PV      build
    -- \$yd     $ay~id  IV_yu   build

    FaCCaL                    `verb`    {- \$ay~ad -}          [ "build" ],

    -- ;; >a$Ad_1
    -- >$Ad    >a$Ad   PV_V    praise;commend;build
    -- A$Ad    >a$Ad   PV_V    praise;commend;build
    -- >$d     >a$ad   PV_C    praise;commend;build
    -- A$d     >a$ad   PV_C    praise;commend;build
    -- \$yd     $iyd    IV_V_yu praise;commend;build
    -- \$d      $id     IV_C_yu praise;commend;build
    -- \$Ad     $Ad     IV_V_Pass_yu    be praised;be commended;be built
    -- \$d      $ad     IV_C_Pass_yu    be praised;be commended;be built

    HaFAL                     `verb`    {- Oa$Ad -}            [ "praise", "commend", "build", "be praised", "be commended", "be built" ],

    -- ;; $iyd_1
    -- \$yd     $iyd    N       plaster;mortar

    FiCL                      `noun`    {- \$iyd -}            [ "plaster", "mortar" ],

    -- ;; ta$oyiyd_1
    -- t$yyd   ta$oyiyd        N/At    construction;erection

    TaFCIL                    `noun`    {- ta$oyiyd -}         [ "construction", "erection" ],

    -- ;; <i$Adap_1
    -- <$Ad    <i$Ad   NapAt   praise;commendation
    -- A$Ad    <i$Ad   NapAt   praise;commendation

    HiFAL |< aT               `noun`    {- Ii$Adap -}          [ "praise", "commendation" ],

    -- ;; mu$ay~ad_1
    -- m$yd    mu$ay~ad        N-ap    lofty     [[mu$ay~ad/ADJ]]

    MuFaCCaL                  `adj`     {- mu$ay~ad -}         [ "lofty" ],

    -- ;; mu$ay~id_1
    -- m$yd    mu$ay~id        Nall    builder;constructor

    MuFaCCiL                  `noun`    {- mu$ay~id -}         [ "builder", "constructor" ] ]

 |> "^s y f" <| [

    -- ;; $ay~af_1
    -- \$yf     $ay~af  PV      slice;chop
    -- \$yf     $ay~if  IV_yu   slice;chop

    FaCCaL                    `verb`    {- \$ay~af -}          [ "slice", "chop" ],

    -- ;; >a$oyAf_1
    -- >$yAf   >a$oyAf N       slices;cuts
    -- A$yAf   >a$oyAf N       slices;cuts

    HaFCAL                    `noun`    {- Oa$oyAf -}          [ "slices", "cuts" ],

    -- ;; ta$oyiyf_1
    -- t$yyf   ta$oyiyf        N/At    slicing;chopping

    TaFCIL                    `noun`    {- ta$oyiyf -}         [ "slicing", "chopping" ] ]

 |> "^s y h m" <| [

    -- ;; $ayoham_1
    -- \$yhm    $ayoham N       porcupine

    KaRDaS                    `noun`    {- \$ayoham -}         [ "porcupine" ] ]

 |> "^s y k" <| [

    -- ;; $iyk_1
    -- \$yk     $iyk    N/At    check;cheque
    -- \$k      $ik~    N/At    check;cheque

    FiCL                      `noun`    {- \$iyk -}            [ "check", "cheque" ],

    -- ;; $iyk_2
    -- \$yk     $iyk    N       chic

    FiCL                      `noun`    {- \$iyk -}            [ "chic" ],

    -- ;; $iyAkap_1
    -- \$yAk    $iyAk   Nap     elegance

    FiCAL |< aT               `noun`    {- \$iyAkap -}         [ "elegance" ],

    -- ;; >a$oyak_1
    -- >$yk    >a$oyak Nel     more/most chic     [[>a$oyak/ADJ]]
    -- A$yk    >a$oyak Nel     more/most chic

    HaFCaL                    `adj`     {- Oa$oyak -}          [ "more/most chic" ] ]

 |> "^s y l" <| [

    -- ;; $Al-i_1
    -- \$Al     $Al     PV_V    carry;lift
    -- \$l      $il     PV_C    carry;lift
    -- \$yl     $iyl    IV_V    carry;lift
    -- \$l      $il     IV_C    carry;lift

    FAL                       `verb`    {- \$Al-i -}           [ "carry", "lift" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; $ayolap_1
    -- \$yl     $ayol   NapAt   burden;load

    FaCL |< aT                `noun`    {- \$ayolap -}         [ "burden", "load" ],

    -- ;; $iyAlap_1
    -- \$yAl    $iyAl   Nap     transportation;porterage

    FiCAL |< aT               `noun`    {- \$iyAlap -}         [ "transportation", "porterage" ],

    -- ;; $ay~Al_1
    -- \$yAl    $ay~Al  Nall    porter;carrier

    FaCCAL                    `noun`    {- \$ay~Al -}          [ "porter", "carrier" ],

    -- ;; $iyliy~_1
    -- \$yly    $iyliy~ Nall    Chilean     [[$iyliy~/NOUN]]
    -- \$yly    $iyliy~ Nall    Chilean     [[$iyliy~/ADJ]]

    FIL |< Iy                 `adj`     {- \$iyliy~ -}         [ "Chilean" ],

    -- ;; $iyliy~_1
    -- \$yly    $iyliy~ Nall    Chilean     [[$iyliy~/NOUN]]
    -- \$yly    $iyliy~ Nall    Chilean     [[$iyliy~/ADJ]]

    FiCL |< Iy                `adj`     {- \$iyliy~ -}         [ "Chilean" ] ]

 |> "^s y l m" <| [

    -- ;; $ayolam_1
    -- \$ylm    $ayolam N0      darnel

    KaRDaS                    `noun`    {- \$ayolam -}         [ "darnel" ] ]

 |> "^s y m" <| [

    -- ;; $Am-i_1
    -- \$Am     $Am     PV_V_intr       be on the lookout for;expect
    -- \$m      $im     PV_C_intr       be on the lookout for;expect
    -- \$ym     $iym    IV_V_intr       be on the lookout for;expect
    -- \$m      $im     IV_C_intr       be on the lookout for;expect

    FAL                       `verb`    {- \$Am-i -}           [ "be on the lookout for", "expect" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; $iymap_1
    -- \$ym     $iym    NapAt   trait;natural disposition
    -- \$ym     $iyam   N       traits;natural characteristics

    FiCL |< aT                `noun`    {- \$iymap -}          [ "trait", "natural disposition", "traits", "natural characteristics" ]
                              `plural`     FiCaL
                           {- `others`  [ "^siyam N" ] -},

    -- ;; $Amap_1
    -- \$Am     $Am     NapAt   mole;birthmark

    FAL |< aT                 `noun`    {- \$Amap -}           [ "mole", "birthmark" ],

    -- ;; ma$iymap_1
    -- m$ym    ma$iym  Nap     placenta;chorion
    -- m$Aym   ma$Ayim Ndip    placenta;chorion

    MaFIL |< aT               `noun`    {- ma$iymap -}         [ "placenta", "chorion" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^sAyim Ndip" ] -} ]

 |> "^s y m n" <| [

    -- ;; $iymuwn_1
    -- \$ymwn   $iymuwn Nprop   Shimon

    KiRDUS                    `noun`    {- \$iymuwn -}         [ "Shimon" ] ]

 |> "^s y m y" <| [

    -- ;; $iymiyap_1
    -- \$ymy    $iymiy  Nap     vortex;whirlpool
    -- \$yAmy   $ayAmiy N0      vortices;vortexes;whirlpools

    KiRDiS |< aT              `noun`    {- \$iymiyap -}        [ "vortex", "whirlpool", "vortices", "vortexes", "whirlpools" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^sayAmiy N0" ] -} ]

 |> "^s y n" <| [

    -- ;; $Ayon_1
    -- \$Ayn    $Ayon   Nprop   Sean;Shine

    FACL                      `noun`    {- \$Ayon -}           [ "Sean", "Shine" ],

    -- ;; $An-i_1
    -- \$An     $An     PV_V    disfigure;disgrace
    -- \$n      $in     PV_Cn   disfigure;disgrace
    -- \$yn     $iyn    IV_V    disfigure;disgrace
    -- \$n      $in     IV-n    disfigure;disgrace

    FAL                       `verb`    {- \$An-i -}           [ "disfigure", "disgrace" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; $ay~an_1
    -- \$yn     $ay~an  PV-n    disfigure;disgrace
    -- \$yn     $ay~in  IV-n_yu disfigure;disgrace

    FaCCaL                    `verb`    {- \$ay~an -}          [ "disfigure", "disgrace" ],

    -- ;; $ayon_1
    -- \$yn     $ayon   N       disfigurement;disgracing

    FaCL                      `noun`    {- \$ayon -}           [ "disfigurement", "disgracing" ],

    -- ;; $A}in_1
    -- \$A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]

    FA'iL                     `adj`     {- \$A}in -}           [ "disgraceful" ],

    -- ;; mu$ay~in_1
    -- m$yn    mu$ay~in        Nall    disgraceful     [[mu$ay~in/ADJ]]

    MuFaCCiL                  `adj`     {- mu$ay~in -}         [ "disgraceful" ],

    -- ;; $ay~in_1
    -- \$yn     $ay~in  N-ap    disgraceful     [[$ay~in/ADJ]]

    FaCCiL                    `adj`     {- \$ay~in -}          [ "disgraceful" ],

    -- ;; $iyn_1
    -- \$yn     $iyn    NduAt   shin (Arabic letter)

    FiCL                      `noun`    {- \$iyn -}            [ "shin (Arabic letter)" ],

    -- ;; $iyn_2
    -- \$yn     $iyn    N0      Shin (1st word in "Shin Bet")

    FiCL                      `noun`    {- \$iyn -}            [ "Shin (1st word in \"Shin Bet\")" ] ]

 |> "^s y q" <| [

    -- ;; $ay~iq_1
    -- \$yq     $ay~iq  N-ap    desirous;thrilling     [[$ay~iq/ADJ]]

    FaCCiL                    `adj`     {- \$ay~iq -}          [ "desirous", "thrilling" ],

    -- ;; {i$otiyAq_1
    -- <$tyAq  {i$otiyAq       N/At    desire;craving
    -- A$tyAq  {i$otiyAq       N/At    desire;craving

    IFtiCAL                   `noun`    {- Ai$otiyAq -}        [ "desire", "craving" ] ]

 |> "^s y q l" <| [

    -- ;; $iyqil_1
    -- \$yql    $iyqil  NduAt   shekel
    -- \$ykl    $iykil  NduAt   shekel
    -- \$Aql    $Aqil   NduAt   shekel

    KiRDiS                    `noun`    {- \$iyqil -}          [ "shekel" ] ]

 |> "^s y r" <| [

    -- ;; mu$iyr_1
    -- m$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]
    -- m$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]

    MuFiCL                    `adj`     {- mu$iyr -}           [ "indicative", "indicating" ],

    -- ;; mu$iyr_2
    -- m$yr    mu$iyr  N       field marshal;general

    MuFiCL                    `noun`    {- mu$iyr -}           [ "field marshal", "general" ],

    -- ;; $iyr_1
    -- \$yr     $iyr    Nprop   Sher

    FiCL                      `noun`    {- \$iyr -}            [ "Sher" ],

    -- ;; $iyrap_1
    -- \$yr     $iyr    Nap     refreshment

    FiCL |< aT                `noun`    {- \$iyrap -}          [ "refreshment" ] ]

 |> "^s y r k" <| [

    -- ;; $iyrAk_1
    -- \$yrAk   $iyrAk  Nprop   Chirac

    KiRDAS                    `noun`    {- \$iyrAk -}          [ "Chirac" ] ]

 |> "^s y r z" <| [

    -- ;; $iyrAz_1
    -- \$yrAz   $iyrAz  N0      Shiraz

    KiRDAS                    `noun`    {- \$iyrAz -}          [ "Shiraz" ],

    -- ;; $iyrAziy~_1
    -- \$yrAzy  $iyrAziy~       Nall    from/of Shiraz     [[$iyrAziy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- \$iyrAziy~ -}       [ "from/of Shiraz" ] ]

 |> "^s y t" <| [

    -- ;; $iyt_1
    -- \$yt     $iyt    N       printed calico;chintz
    -- \$ywt    $uyuwt  NAt     printed calico;chintz

    FiCL                      `noun`    {- \$iyt -}            [ "printed calico", "chintz" ]
                              `plural`     FuCUL |< At ]

 |> "^s y w `" <| [

    -- ;; ta$ayowaE_1
    -- t$ywE   ta$ayowaE       PV_intr become communist;be pro-communist
    -- t$ywE   ta$ayowaE       IV_intr become communist;be pro-communist

    TaKaRDaS                  `verb`    {- ta$ayowaE -}        [ "become communist", "be pro-communist" ] ]

 |> "^s y y" <| [

    -- ;; $ay~_1
    -- \$y      $ay~    N       roasting;grilling

    FaCL                      `noun`    {- \$ay~ -}            [ "roasting", "grilling" ],

    -- ;; $ay~At_1
    -- \$yAt    $ay~At  N       shoe-shine

    FaCL |< At                `noun`    {- \$ay~At -}          [ "shoe-shine" ] ]

 |> "^s z r" <| [

    -- ;; $azar-i_1
    -- \$zr     $azar   PV      look askance (at)
    -- \$zr     $ozir   IV      look askance (at)

    FaCaL                     `verb`    {- \$azar-i -}         [ "look askance (at)" ]
                              `imperf`     FCiL,

    -- ;; ta$Azar_1
    -- t$Azr   ta$Azar PV      look askance at each other
    -- t$Azr   ta$Azar IV      look askance at each other

    TaFACaL                   `verb`    {- ta$Azar -}          [ "look askance at each other" ],

    -- ;; >a$ozar_1
    -- >$zr    >a$ozar Nel     askance looking;distrustful     [[>a$ozar/ADJ]]
    -- \$zrA'   $azorA' N0_Nh   askance looking;distrustful
    -- \$zrA&   $azorA& Nh      askance looking;distrustful
    -- \$zrA}   $azorA} Nhy     askance looking;distrustful

    HaFCaL                    `adj`     {- Oa$ozar -}          [ "askance looking", "distrustful" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^sazrA' Nh N0_Nh Nhy" ] -} ]

 |> "^sA_darwAn" <| [

    -- ;; $A*arowAn_1
    -- \$A*rwAn $A*arowAn       N       fountain

    Identity                  `noun`    {- \$A*arowAn -}       [ "fountain" ] ]

 |> "^sAfiyz" <| [

    -- ;; $Afiyz_1
    -- \$Afyz   $Afiyz  Nprop   Chavez

    Identity                  `noun`    {- \$Afiyz -}          [ "Chavez" ] ]

 |> "^sAhAn" <| [

    -- ;; $AhAniy~_1
    -- \$AhAny  $AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/NOUN]]
    -- \$AhAny  $AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/ADJ]]

    Identity |< Iy            `adj`     {- \$AhAniy~ -}        [ "Shah-related", "imperial" ] ]

 |> "^sAhiyn" <| [

    -- ;; $Ahiyn_1
    -- \$Ahyn   $Ahiyn  N0      Shaheen;Chahine

    Identity                  `noun`    {- \$Ahiyn -}          [ "Shaheen", "Chahine" ],

    -- ;; $Ahiyn_2
    -- \$Ahyn   $Ahiyn  Ndu     shahin (Indian falcon)
    -- \$wAhyn  $awAhiyn        Ndip    shahins (Indian falcons)

    Identity                  `noun`    {- \$Ahiyn -}          [ "shahin (Indian falcon)", "shahins (Indian falcons)" ] ]

 |> "^sAkiyl" <| [

    -- ;; $Akiyl_1
    -- \$Akyl   $Akiyl  Nprop   Shaquille

    Identity                  `noun`    {- \$Akiyl -}          [ "Shaquille" ] ]

 |> "^sAliyh" <| [

    -- ;; $Aliyh_1
    -- \$Alyh   $Aliyh  N/At    chalet;lodge

    Identity                  `noun`    {- \$Aliyh -}          [ "chalet", "lodge" ] ]

 |> "^sAlkih" <| [

    -- ;; $Alokih_1
    -- \$Alkh   $Alokih Nprop   Schalke

    Identity                  `noun`    {- \$Alokih -}         [ "Schalke" ] ]

 |> "^sAm_hAniy" <| [

    -- ;; $AmoxAniy_1
    -- \$AmxAny $AmoxAniy       Nprop   Shamkhani

    Identity                  `noun`    {- \$AmoxAniy -}       [ "Shamkhani" ] ]

 |> "^sAmyr" <| [

    -- ;; $Amyr_1
    -- \$Amyr   $Amyr   Nprop   Shamir

    Identity                  `noun`    {- \$Amyr -}           [ "Shamir" ] ]

 |> "^sAn.ghAy" <| [

    -- ;; $AngohAy_1
    -- \$AnghAy $AngohAy        N0      Shanghai

    Identity                  `noun`    {- \$AngohAy -}        [ "Shanghai" ] ]

 |> "^sAntA^g" <| [

    -- ;; $AnotAj_1
    -- \$AntAj  $AnotAj N       blackmail

    Identity                  `noun`    {- \$AnotAj -}         [ "blackmail" ] ]

 |> "^sArbiyn.g" <| [

    -- ;; $Arobiynog_1
    -- \$Arbyng $Arobiynog      Nprop   Scharping

    Identity                  `noun`    {- \$Arobiynog -}      [ "Scharping" ] ]

 |> "^sAtiylA" <| [

    -- ;; $AtiylA_1
    -- \$AtylA  $AtiylA Nprop   Shatila;Shatilla

    Identity                  `noun`    {- \$AtiylA -}         [ "Shatila", "Shatilla" ] ]

 |> "^sAtys.gAr" <| [

    -- ;; $AtysgAr_1
    -- \$AtysgAr        $AtysgAr        Nprop   Chattisgarh
    -- \$hAtysgAr       $hAtysgAr       Nprop   Chattisgarh

    Identity                  `noun`    {- \$AtysgAr -}        [ "Chattisgarh" ] ]

 |> "^sAwirm" <| [

    -- ;; $Awirmap_1
    -- \$Awrm   $Awirm  Nap     broiled mutton
    -- \$AwrmA  $AwirmA N0      broiled mutton
    -- \$wrm    $awirm  Nap     broiled mutton
    -- \$wrmA   $awirmA N0      broiled mutton

    Identity |< aT            `noun`    {- \$Awirmap -}        [ "broiled mutton" ] ]

 |> "^sAwiy^s" <| [

    -- ;; $Awiy$_1
    -- \$Awy$   $Awiy$  N       police sergeant
    -- \$Awy$y  $Awiy$iy~       Nap     police sergeants     [[$Awiy$iy~/NOUN]]

    Identity                  `noun`    {- \$Awiy$ -}          [ "police sergeant", "police sergeants" ] ]

 |> "^sAwu^s" <| [

    -- ;; $Awu$_1
    -- \$Aw$    $Awu$   N       sergeant
    -- \$wA$    $uw~A$  N       sergeants

    Identity                  `noun`    {- \$Awu$ -}           [ "sergeant", "sergeants" ],

    -- ;; $Awu$_2
    -- \$Aw$    $Awu$   N0      Shawsh;Chaouch

    Identity                  `noun`    {- \$Awu$ -}           [ "Shawsh", "Chaouch" ] ]

 |> "^sAyniyuw" <| [

    -- ;; $Ayoniyuw_1
    -- \$Aynyw  $Ayoniyuw       Nprop   Shineo

    Identity                  `noun`    {- \$Ayoniyuw -}       [ "Shineo" ] ]

 |> "^sa.g.giyl" <| [

    -- ;; $ag~iyl_1
    -- \$gyl    $ag~iyl N-ap    hard-working;laboring     [[$ag~iyl/ADJ]]

    Identity                  `adj`     {- \$ag~iyl -}         [ "hard-working", "laboring" ] ]

 |> "^sa.tra" <| [

    -- ;; $aTora_1
    -- \$Tr     $aTora  FW-Wa   towards     [[$aTora/PREP]]
    -- \$Tr     $aTora  FW-Wa-a towards     [[$aTora/PREP]]

    Identity                  `noun`    {- \$aTora -}          [ "towards" ] ]

 |> "^sa.tran^g" <| [

    -- ;; $aToranoj_1
    -- \$Trnj   $aToranoj       N       chess

    Identity                  `noun`    {- \$aToranoj -}       [ "chess" ],

    -- ;; $aToranojiy~_1
    -- \$Trnjy  $aToranojiy~    Nall    chess     [[$aToranojiy~/ADJ]]

    Identity |< Iy            `adj`     {- \$aToranojiy~ -}    [ "chess" ] ]

 |> "^sa^sa_hAn" <| [

    -- ;; $a$axAn_1
    -- \$$xAn   $a$axAn N       gun barrel

    Identity                  `noun`    {- \$a$axAn -}         [ "gun barrel" ],

    -- ;; $a$axAnap_1
    -- \$$xAn   $a$axAn Nap     firearms

    Identity |< aT            `noun`    {- \$a$axAnap -}       [ "firearms" ] ]

 |> "^sa^sm" <| [

    -- ;; $a$omap_1
    -- \$$m     $a$om   Nap     toilet

    Identity |< aT            `noun`    {- \$a$omap -}         [ "toilet" ] ]

 |> "^saba`A" <| [

    -- ;; $abaEA_1
    -- \$bEA    $abaEA  FW      Shabaa

    Identity                  `noun`    {- \$abaEA -}          [ "Shabaa" ] ]

 |> "^sabak^siy" <| [

    -- ;; $abako$iy_1
    -- \$bk$y   $abako$iy       Nprop   Shabakshi

    Identity                  `noun`    {- \$abako$iy -}       [ "Shabakshi" ] ]

 |> "^sahwAniyy" <| [

    -- ;; $ahowAniy~_1
    -- \$hwAny  $ahowAniy~      Nall    covetous;debauched     [[$ahowAniy~/ADJ]]

    Identity                  `adj`     {- \$ahowAniy~ -}      [ "covetous", "debauched" ] ]

 |> "^sam`adAn" <| [

    -- ;; $amoEadAn_1
    -- \$mEdAn  $amoEadAn       NduAt   candelabrum;candleholder
    -- \$mEdAn  $amoEadAn       NAt     candelabra;candleholders
    -- \$mAEdyn $amAEidiyn      Ndip    candelabra;candleholders
    -- \$mAEd   $amAEid Ndip    candelabra;candleholders

    Identity                  `noun`    {- \$amoEadAn -}       [ "candelabrum", "candleholder", "candelabra", "candleholders" ] ]

 |> "^samandar" <| [

    -- ;; $amanodar_1
    -- \$mndr   $amanodar       N0      beet;chard

    Identity                  `noun`    {- \$amanodar -}       [ "beet", "chard" ] ]

 |> "^samanduwr" <| [

    -- ;; $amanoduwrap_1
    -- \$mndwr  $amanoduwr      NapAt   buoy

    Identity |< aT            `noun`    {- \$amanoduwrap -}    [ "buoy" ] ]

 |> "^sambAniyA" <| [

    -- ;; $amobAniyA_1
    -- \$mbAnyA $amobAniyA      N0      champagne

    Identity                  `noun`    {- \$amobAniyA -}      [ "champagne" ] ]

 |> "^sambuwAn" <| [

    -- ;; $amobuwAn_1
    -- \$mbwAn  $amobuwAn       N0      detergent;shampoo

    Identity                  `noun`    {- \$amobuwAn -}       [ "detergent", "shampoo" ] ]

 |> "^san.ghAy" <| [

    -- ;; $angohAy_1
    -- \$nghAy  $angohAy        Nprop   Shanghai

    Identity                  `noun`    {- \$angohAy -}        [ "Shanghai" ] ]

 |> "^sariy`Atiy" <| [

    -- ;; $ariyEAtiy_1
    -- \$ryEAty $ariyEAtiy      N0      Shariati

    Identity                  `noun`    {- \$ariyEAtiy -}      [ "Shariati" ] ]

 |> "^sariyfbuwr" <| [

    -- ;; $ariyfobuwr_1
    -- \$ryfbwr $ariyfobuwr     N0      Sharifpour

    Identity                  `noun`    {- \$ariyfobuwr -}     [ "Sharifpour" ] ]

 |> "^sawA_d_d" <| [

    -- ;; $awA*~At_1
    -- \$wA*    $awA*~  NAt     peculiarities;idiosyncrasies

    Identity |< At            `noun`    {- \$awA*~At -}        [ "peculiarities", "idiosyncrasies" ] ]

 |> "^sawandar" <| [

    -- ;; $awanodar_1
    -- \$wndr   $awanodar       N0      beet;chard

    Identity                  `noun`    {- \$awanodar -}       [ "beet", "chard" ] ]

 |> "^sawkarAn" <| [

    -- ;; $awokarAn_1
    -- \$wkrAn  $awokarAn       N       hemlock
    -- \$ykrAn  $ayokarAn       N       hemlock

    Identity                  `noun`    {- \$awokarAn -}       [ "hemlock" ] ]

 |> "^sawwA" <| [

    -- ;; $aw~A_1
    -- \$wA     $aw~A   N0      Shawwa

    Identity                  `noun`    {- \$aw~A -}           [ "Shawwa" ] ]

 |> "^sbiy.gil" <| [

    -- ;; $biygil_1
    -- \$bygl   $biygil Nprop   Spiegel

    Identity                  `noun`    {- \$biygil -}         [ "Spiegel" ] ]

 |> "^shAtiys.gAr" <| [

    -- ;; $hAtiysgAr_1
    -- \$hAtysgAr       $hAtiysgAr      Nprop   Chattisgarh

    Identity                  `noun`    {- \$hAtiysgAr -}      [ "Chattisgarh" ] ]

 |> "^si^sm" <| [

    -- ;; $i$om_1
    -- \$$m     $i$om   N       eye powder

    Identity                  `noun`    {- \$i$om -}           [ "eye powder" ] ]

 |> "^si^sn" <| [

    -- ;; $i$oniy~_1
    -- \$$ny    $i$oniy~        N-ap    specimen;sampling

    Identity |< Iy            `adj`     {- \$i$oniy~ -}        [ "specimen", "sampling" ] ]

 |> "^si^sna^g" <| [

    -- ;; $i$onajiy~_1
    -- \$$njy   $i$onajiy~      Nall    assayer

    Identity |< Iy            `adj`     {- \$i$onajiy~ -}      [ "assayer" ] ]

 |> "^sibitt" <| [

    -- ;; $ibit~_1
    -- \$bt     $ibit~  N       dill
    -- \$bv     $ibiv~  N       dill

    Identity                  `noun`    {- \$ibit~ -}          [ "dill" ] ]

 |> "^sift^sinkuw" <| [

    -- ;; $ifto$inokuw_1
    -- \$ft$nkw $ifto$inokuw    Nprop   Shevchenko

    Identity                  `noun`    {- \$ifto$inokuw -}    [ "Shevchenko" ] ]

 |> "^sifti^siy" <| [

    -- ;; $ifoti$iy_1
    -- \$ft$y   $ifoti$iy       N0      filigree

    Identity                  `noun`    {- \$ifoti$iy -}       [ "filigree" ] ]

 |> "^siksbiyr" <| [

    -- ;; $ikosbiyr_1
    -- \$ksbyr  $ikosbiyr       Nprop   Shakespeare

    Identity                  `noun`    {- \$ikosbiyr -}       [ "Shakespeare" ] ]

 |> "^silin" <| [

    -- ;; $ilin_1
    -- \$ln     $ilin   Ndu     shilling

    Identity                  `noun`    {- \$ilin -}           [ "shilling" ] ]

 |> "^sinuwd" <| [

    -- ;; $inuwdap_1
    -- \$nwdp   $inuwdap        Nprop   Shenouda
    -- \$nwdh   $inuwdah        Nprop   Shenouda

    Identity |< aT            `noun`    {- \$inuwdap -}        [ "Shenouda" ] ]

 |> "^siryAniyy" <| [

    -- ;; $iroyAniy~_1
    -- \$ryAny  $iroyAniy~      N-ap    arterial     [[$iroyAniy~/ADJ]]

    Identity                  `adj`     {- \$iroyAniy~ -}      [ "arterial" ] ]

 |> "^siyfruwn" <| [

    -- ;; $iyforuwn_1
    -- \$yfrwn  $iyforuwn       Nprop   Chevron

    Identity                  `noun`    {- \$iyforuwn -}       [ "Chevron" ] ]

 |> "^siykA.guw" <| [

    -- ;; $iykAguw_1
    -- \$ykAgw  $iykAguw        Nprop   Chicago
    -- \$ykAjw  $iykAjuw        Nprop   Chicago

    Identity                  `noun`    {- \$iykAguw -}        [ "Chicago" ] ]

 |> "^siylA" <| [

    -- ;; $iylA_1
    -- \$ylA    $iylA   Nprop   Chela;Sheila
    -- \$yly    $iyliy  N0      Chile

    Identity                  `noun`    {- \$iylA -}           [ "Chela", "Sheila", "Chile" ] ]

 |> "^siylmAn" <| [

    -- ;; $iylomAn_1
    -- \$ylmAn  $iylomAn        N       steel girders
    -- \$ylmAn  $iylomAn        Nap     steel girder

    Identity                  `noun`    {- \$iylomAn -}        [ "steel girders", "steel girder" ] ]

 |> "^siymbAnz" <| [

    -- ;; $iymobAnoziy~_1
    -- \$ymbAnzy        $iymobAnoziy    NduAt   chimpanzee;monkey
    -- \$mbAnzy $imobAnoziy     NduAt   chimpanzee;monkey

    Identity |< Iy            `adj`     {- \$iymobAnoziy~ -}   [ "chimpanzee", "monkey" ] ]

 |> "^siynAmAsA" <| [

    -- ;; $iynAmAsA_1
    -- \$ynAmAsA        $iynAmAsA       Nprop   Chinamasa

    Identity                  `noun`    {- \$iynAmAsA -}       [ "Chinamasa" ] ]

 |> "^siyrAtuwn" <| [

    -- ;; $iyrAtuwn_1
    -- \$yrAtwn $iyrAtuwn       N0      Sheraton

    Identity                  `noun`    {- \$iyrAtuwn -}       [ "Sheraton" ] ]

 |> "^siyra^g" <| [

    -- ;; $iyraj_1
    -- \$yrj    $iyraj  N0      sesame oil

    Identity                  `noun`    {- \$iyraj -}          [ "sesame oil" ] ]

 |> "^siyzuwfrAn" <| [

    -- ;; $iyzuwfrAniy~_1
    -- \$yzwfrAny       $iyzuwfrAniy~   Nall    schizophrenic     [[$iyzuwfrAniy~/ADJ]]

    Identity |< Iy            `adj`     {- \$iyzuwfrAniy~ -}   [ "schizophrenic" ] ]

 |> "^siyzuwfrAniA" <| [

    -- ;; $iyzuwfrAniA_1
    -- \$yzwfrAnA       $iyzuwfrAniA    N0      schizophrenia

    Identity                  `noun`    {- \$iyzuwfrAniA -}    [ "schizophrenia" ] ]

 |> "^slAdkuwfA" <| [

    -- ;; $lAdokuwfA_1
    -- \$lAdkwfA        $lAdokuwfA      Nprop   Chladkova

    Identity                  `noun`    {- \$lAdokuwfA -}      [ "Chladkova" ] ]

 |> "^sluwmuw" <| [

    -- ;; $luwmuw_1
    -- \$lwmw   $luwmuw Nprop   Shlomo

    Identity                  `noun`    {- \$luwmuw -}         [ "Shlomo" ] ]

 |> "^snAydar" <| [

    -- ;; $nAyodar_1
    -- \$nAydr  $nAyodar        Nprop   Schneider

    Identity                  `noun`    {- \$nAyodar -}        [ "Schneider" ] ]

 |> "^sriyti.h" <| [

    -- ;; $riytiH_1
    -- \$rytH   $riytiH Nprop   Shriteh

    Identity                  `noun`    {- \$riytiH -}         [ "Shriteh" ] ]

 |> "^sruwdir" <| [

    -- ;; $ruwdir_1
    -- \$rwdr   $ruwdir Nprop   Schroder

    Identity                  `noun`    {- \$ruwdir -}         [ "Schroder" ] ]

 |> "^stAyn" <| [

    -- ;; $tAyn_1
    -- \$tAyn   $tAyn   Nprop   Stein

    Identity                  `noun`    {- \$tAyn -}           [ "Stein" ] ]

 |> "^stiyrn" <| [

    -- ;; $tiyron_1
    -- \$tyrn   $tiyron Nprop   Stern

    Identity                  `noun`    {- \$tiyron -}         [ "Stern" ] ]

 |> "^stuwt.gArt" <| [

    -- ;; $tuwtogArot_1
    -- \$twtgArt        $tuwtogArot     Nprop   Stuttgart

    Identity                  `noun`    {- \$tuwtogArot -}     [ "Stuttgart" ] ]

 |> "^sukuwlAt" <| [

    -- ;; $ukuwlAtiy~_1
    -- \$kwlAty $ukuwlAtiy~     Nall    chocolate     [[$ukuwlAtiy~/ADJ]]
    -- \$wkwlAty        $uwkuwlAtiy~    Nall    chocolate     [[$uwkuwlAtiy~/ADJ]]
    -- \$ykwlAty        $iykuwlAtiy~    Nall    chocolate     [[$iykuwlAtiy~/ADJ]]
    -- \$kwlATy $ukuwlATiy~     Nall    chocolate     [[$ukuwlATiy~/ADJ]]
    -- \$klATy  $ukulATiy~      Nall    chocolate     [[$ukulATiy~/ADJ]]

    Identity |< Iy            `adj`     {- \$ukuwlAtiy~ -}     [ "chocolate" ] ]

 |> "^sutanbir" <| [

    -- ;; $utanobir_1
    -- \$tnbr   $utanobir       N0      September (Maghrebi spelling)

    Identity                  `noun`    {- \$utanobir -}       [ "September (Maghrebi spelling)" ] ]

 |> "^suwdriy" <| [

    -- ;; $uwdoriy_1
    -- \$wdry   $uwdoriy        Nprop   Chaudhry

    Identity                  `noun`    {- \$uwdoriy -}        [ "Chaudhry" ] ]

 |> "^suwfiyniyy" <| [

    -- ;; $uwfiyniy~_1
    -- \$wfyny  $uwfiyniy~      Nall    chauvinist     [[$uwfiyniy~/ADJ]]

    Identity                  `adj`     {- \$uwfiyniy~ -}      [ "chauvinist" ],

    -- ;; $uwfiyniy~ap_1
    -- \$wfyny  $uwfiyniy~      Nap     chauvinism

    Identity |< aT            `noun`    {- \$uwfiyniy~ap -}    [ "chauvinism" ] ]

 |> "^suwitlar" <| [

    -- ;; $uwitolar_1
    -- \$wtlr   $uwitolar       Nprop   Schuettler

    Identity                  `noun`    {- \$uwitolar -}       [ "Schuettler" ] ]

 |> "^suwstir" <| [

    -- ;; $uwsotir_1
    -- \$wstr   $uwsotir        Nprop   Schuster

    Identity                  `noun`    {- \$uwsotir -}        [ "Schuster" ] ]

 |> "^suwstiykuwf" <| [

    -- ;; $uwsotiykuwf_1
    -- \$wstykwf        $uwsotiykuwf    Nprop   Shustikov

    Identity                  `noun`    {- \$uwsotiykuwf -}    [ "Shustikov" ] ]

 |> "^suyayy'" <| [

    -- ;; $uyay~'_1
    -- \$yy'    $uyay~' N       a little bit

    Identity                  `noun`    {- \$uyay~' -}         [ "a little bit" ] ]

 |> "^swArtz" <| [

    -- ;; $wArtz_1
    -- \$wArtz  $wArtz  Nprop   Schwartz;Schwarz

    Identity                  `noun`    {- \$wArtz -}          [ "Schwartz", "Schwarz" ] ]

 |> "^swbyr" <| [

    -- ;; $wbyr_1
    -- \$wbyr   $wbyr   Nprop   Shubair

    Identity                  `noun`    {- \$wbyr -}           [ "Shubair" ] ]

 |> "i^smi'zAz" <| [

    -- ;; {i$omi}ozAz_1
    -- <$m}zAz {i$omi}ozAz     N/At    repugnance;disgust
    -- A$m}zAz {i$omi}ozAz     N/At    repugnance;disgust

    Identity                  `noun`    {- Ai$omi}ozAz -}      [ "repugnance", "disgust" ] ]

 |> "i^smi_hrAr" <| [

    -- ;; {i$omixorAr_1
    -- <$mxrAr {i$omixorAr     N/At    loftiness;pride
    -- A$mxrAr {i$omixorAr     N/At    loftiness;pride

    Identity                  `noun`    {- Ai$omixorAr -}      [ "loftiness", "pride" ] ]

 |> "i^sri'bAb" <| [

    -- ;; {i$ori}obAb_1
    -- <$r}bAb {i$ori}obAb     N/At    craning the neck;stretching the neck
    -- A$r}bAb {i$ori}obAb     N/At    craning the neck;stretching the neck

    Identity                  `noun`    {- Ai$ori}obAb -}      [ "craning the neck", "stretching the neck" ] ]

 |> "mu^sa^s_han" <| [

    -- ;; mu$a$oxan_1
    -- m$$xn   mu$a$oxan       N       gun barrel

    Identity                  `noun`    {- mu$a$oxan -}        [ "gun barrel" ] ]

 |> "mu^sma'izz" <| [

    -- ;; mu$oma}iz~_1
    -- m$m}z   mu$oma}iz~      Nall    disgusted;nauseated

    Identity                  `noun`    {- mu$oma}iz~ -}       [ "disgusted", "nauseated" ] ]

 |> "mu^sma_hirr" <| [

    -- ;; mu$omaxir~_1
    -- m$mxr   mu$omaxir~      Nall    lofty;towering     [[mu$omaxir~/ADJ]]

    Identity                  `adj`     {- mu$omaxir~ -}       [ "lofty", "towering" ] ]

 |> "mu^sra'ibb" <| [

    -- ;; mu$ora}ib~_1
    -- m$r}b   mu$ora}ib~      Nall    craning the neck;stretching the neck

    Identity                  `noun`    {- mu$ora}ib~ -}       [ "craning the neck", "stretching the neck" ] ]

 |> "ta^sriyfAt" <| [

    -- ;; ta$oriyfAtiy~_1
    -- t$ryfAty        ta$oriyfAtiy~   N-ap    ceremonial     [[ta$oriyfAtiy~/ADJ]]

    Identity |< Iy            `adj`     {- ta$oriyfAtiy~ -}    [ "ceremonial" ] ]

