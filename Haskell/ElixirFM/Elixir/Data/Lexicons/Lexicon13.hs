
module Elixir.Data.Lexicons.Lexicon13 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a^sudd" <| [

    -- ;; >a$ud~_1
    -- >$d     >a$ud~  N       maturity;climax
    -- A$d     >a$ud~  N       maturity;climax

    Identity                  `noun`       {- Oa$ud~ -}         [ "maturity", "climax" ] ]

 |> "^s ' `" <| [

    -- ;; $A}iE_1
    -- \$A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]
    -- \$AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]

    FACiL                     `noun`       {- \$A}iE -}         [ "widespread", "well-known" ] ]

 |> "^s ' b" <| [

    -- ;; $A}ibap_1
    -- \$A}b    $A}ib   NapAt   defect;impurity
    -- \$wA}b   $awA}ib Ndip    defects;impurities

    FACiL |< aT               `noun`       {- \$A}ibap -}       [ "defect", "impurity", "defects", "impurities" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "^sawA'ib Ndip" ] -} ]

 |> "^s ' f" <| [

    -- ;; $a>ofap_1
    -- \$>f     $a>of   Nap     root

    FaCL |< aT                `noun`       {- \$aOofap -}       [ "root" ] ]

 |> "^s ' h" <| [

    -- ;; $Ah_1
    -- \$Ah     $Ah     N0      Shah

    FAL                       `noun`       {- \$Ah -}           [ "Shah" ] ]

 |> "^s ' k" <| [

    -- ;; $A}ik_1
    -- \$A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]

    FACiL                     `noun`       {- \$A}ik -}         [ "barbed", "thorny", "prickly" ] ]

 |> "^s ' m" <| [

    -- ;; ta$A&um_1
    -- t$A&m   ta$A&um NduAt   pessimism

    TaFACuL                   `noun`       {- ta$AWum -}        [ "pessimism" ],

    -- ;; muta$A}im_1
    -- mt$A}m  muta$A}im       Nall    pessimistic     [[muta$A}im/ADJ]]

    MutaFACiL                 `noun`       {- muta$A}im -}      [ "pessimistic" ],

    -- ;; $Am_1
    -- \$Am     $Am     N0      Syria
    -- \$>m     $a>om   N0      Syria

    FAL                       `noun`       {- \$Am -}           [ "Syria" ]
                              `plural`     FaCL
                              {- `others` [ "^sa'm N0" ] -},

    -- ;; $Amiy~_1
    -- \$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/NOUN]]
    -- \$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/ADJ]]
    -- \$|my    $a|miy~ Nall    Syrian     [[$a|miy~/NOUN]]
    -- \$|my    $a|miy~ Nall    Syrian     [[$a|miy~/ADJ]]
    -- \$wAm    $uwAm   N       Syrians

    FAL |< Iy                 `noun`       {- \$Amiy~ -}        [ "Syrian", "Syrians" ] ]

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

    FaCL                      `noun`       {- \$aOon -}         [ "matter", "affair", "affairs", "matters", "concerning", "regarding" ]
                              `plural`     FuCUL
                              {- `others` [ "^su'uwn N" ] -},

    -- ;; $A}in_1
    -- \$A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]

    FACiL                     `noun`       {- \$A}in -}         [ "disgraceful" ] ]

 |> "^s ' s" <| [

    -- ;; $As_1
    -- \$As     $As     N0      Shas

    FAL                       `noun`       {- \$As -}           [ "Shas" ] ]

 |> "^s ' y" <| [

    -- ;; $Ay_1
    -- \$Ay     $Ay     N0      tea

    FAL                       `noun`       {- \$Ay -}           [ "tea" ] ]

 |> "^s .g b" <| [

    -- ;; $agab_1
    -- \$gb     $agab   N       unrest;disturbance

    FaCaL                     `noun`       {- \$agab -}         [ "unrest", "disturbance" ],

    -- ;; $agib_1
    -- \$gb     $agib   Nall    troublemaker;agitator

    FaCiL                     `noun`       {- \$agib -}         [ "troublemaker", "agitator" ] ]

 |> "^s .g f" <| [

    -- ;; $agaf_1
    -- \$gf     $agaf   N       passion;zeal;infatuation

    FaCaL                     `noun`       {- \$agaf -}         [ "passion", "zeal", "infatuation" ] ]

 |> "^s .g l" <| [

    -- ;; $agal-a_1
    -- \$gl     $agal   PV      occupy;preoccupy;employ
    -- \$gl     $ogal   IV      occupy;preoccupy;employ

    FaCaL                     `verb`       {- \$agal-a -}       [ "occupy", "preoccupy", "employ" ]
                              `imperf`     FCaL
                              {- `others` [ "^s.gal IV" ] -},

    -- ;; $ag~al_1
    -- \$gl     $ag~al  PV      employ;operate
    -- \$gl     $ag~il  IV_yu   employ;operate

    FaCCaL                    `verb`       {- \$ag~al -}        [ "employ", "operate" ]
                              {- `others` [ "^sa.g.gil IV_yu" ] -},

    -- ;; >a$ogal_1
    -- >$gl    >a$ogal PV      occupy;distract
    -- A$gl    >a$ogal PV      occupy;distract
    -- \$gl     $ogil   IV_yu   occupy;distract
    -- \$gl     $ogal   IV_Pass_yu      be occupied;be distracted

    HaFCaL                    `verb`       {- Oa$ogal -}        [ "occupy", "distract", "be occupied", "be distracted" ]
                              {- `others` [ "^s.gal IV_Pass_yu", "^s.gil IV_yu" ] -},

    -- ;; $ugol_1
    -- \$gl     $ugol   N       work;activity;occupation
    -- >$gAl   >a$ogAl N       work;labor;business
    -- A$gAl   >a$ogAl N       work;labor;business

    FuCL                      `noun`       {- \$ugol -}         [ "work", "activity", "occupation", "labor", "business" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^s.gAl N" ] -},

    -- ;; ma$ogal_1
    -- m$gl    ma$ogal Ndu     workshop;workhouse
    -- m$Agl   ma$Agil Ndip    workshops;workhouses

    MaFCaL                    `noun`       {- ma$ogal -}        [ "workshop", "workhouse", "workshops", "workhouses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sA.gil Ndip" ] -},

    -- ;; ta$ogiyl_1
    -- t$gyl   ta$ogiyl        NduAt   operation;activation
    -- t$gyl   ta$ogiyl        NduAt   employment;hiring

    TaFCIL                    `noun`       {- ta$ogiyl -}       [ "operation", "activation", "employment", "hiring" ],

    -- ;; ma$oguwl_1
    -- m$gwl   ma$oguwl        Nall    busy;occupied     [[ma$oguwl/ADJ]]

    MaFCUL                    `noun`       {- ma$oguwl -}       [ "busy", "occupied" ],

    -- ;; mu$ag~al_1
    -- m$gl    mu$ag~al        Nall    employee

    MuFaCCaL                  `noun`       {- mu$ag~al -}       [ "employee" ],

    -- ;; mu$ag~il_1
    -- m$gl    mu$ag~il        N       starter

    MuFaCCiL                  `noun`       {- mu$ag~il -}       [ "starter" ],

    -- ;; muno$agil_1
    -- mn$gl   muno$agil       Nall    busy;occupied     [[muno$agil/ADJ]]

    MunFaCiL                  `noun`       {- muno$agil -}      [ "busy", "occupied" ] ]

 |> "^s .g r" <| [

    -- ;; $Agir_1
    -- \$Agr    $Agir   N-ap    vacant     [[$Agir/ADJ]]
    -- \$Agr    $Agir   N-ap    unprotected     [[$Agir/ADJ]]
    -- \$wAgr   $awAgir Ndip    vacancies

    FACiL                     `noun`       {- \$Agir -}         [ "vacant", "unprotected", "vacancies" ]
                              `plural`     FawACiL
                              {- `others` [ "^sawA.gir Ndip" ] -} ]

 |> "^s .h .h" <| [

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

    FaCIL                     `noun`       {- \$aHiyH -}        [ "meager", "sparse", "stingy" ]
                              `plural`     FiCAL
                              {- `others` [ "^si.hA.h N" ] -},

    -- ;; $aH~At_1
    -- \$HAt    $aH~At  Nall    beggar

    FaCL |< At                `noun`       {- \$aH~At -}        [ "beggar" ],

    -- ;; $aH~Atap_1
    -- \$HAtp   $aH~Atap        N0      Shahhata

    FaCL |< At |< aT          `noun`       {- \$aH~Atap -}      [ "Shahhata" ] ]

 |> "^s .h _d" <| [

    -- ;; $aHa*-a_1
    -- \$H*     $aHa*   PV      beg
    -- \$H*     $oHa*   IV      beg

    FaCaL                     `verb`       {- \$aHa*-a -}       [ "beg" ]
                              `imperf`     FCaL
                              {- `others` [ "^s.ha_d IV" ] -} ]

 |> "^s .h b" <| [

    -- ;; $AHib_1
    -- \$AHb    $AHib   N/ap    pale;emaciated     [[$AHib/ADJ]]
    -- \$wAHb   $awAHib Ndip    pale;emaciated

    FACiL                     `noun`       {- \$AHib -}         [ "pale", "emaciated" ]
                              `plural`     FawACiL
                              {- `others` [ "^sawA.hib Ndip" ] -} ]

 |> "^s .h d" <| [

    -- ;; $aHAdap_1
    -- \$HAdp   $aHAdap Nprop   Shehadeh

    FaCAL |< aT               `noun`       {- \$aHAdap -}       [ "Shehadeh" ] ]

 |> "^s .h n" <| [

    -- ;; $aHon_1
    -- \$Hn     $aHon   N       transportation;shipment;freighting

    FaCL                      `noun`       {- \$aHon -}         [ "transportation", "shipment", "freighting" ],

    -- ;; $aHonap_1
    -- \$Hn     $aHon   Napdu   freight;cargo;charge
    -- \$Hn     $aHan   NAt     freight;cargos;charges

    FaCL |< aT                `noun`       {- \$aHonap -}       [ "freight", "cargo", "charge", "cargos", "charges" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "^sa.han NAt" ] -},

    -- ;; mu$AHanap_1
    -- m$AHn   mu$AHan NapAt   quarrel;feud

    MuFACaL |< aT             `noun`       {- mu$AHanap -}      [ "quarrel", "feud" ],

    -- ;; $AHinap_1
    -- \$AHn    $AHin   Napdu   truck;lorry;freight car
    -- \$AHn    $AHin   NAt     trucks;lorries;freight cars

    FACiL |< aT               `noun`       {- \$AHinap -}       [ "truck", "lorry", "freight car", "trucks", "lorries", "freight cars" ]
                              `plural`     FACiL |< At
                              {- `others` [ "^sA.hin NAt" ] -} ]

 |> "^s .t '" <| [

    -- ;; $ATi}_1
    -- \$AT}    $ATi}   Ndu     shore;coast;beach
    -- \$wAT}   $awATi} Ndip    shores;coast;beach
    -- \$T|n    $uTo|n  N       shores;coast;beach

    FACiL                     `noun`       {- \$ATi} -}         [ "shore", "coast", "beach", "shores" ]
                              `plural`     FuCLAn
                              `plural`     FawACiL
                              {- `others` [ "^su.t'An N", "^sawA.ti' Ndip" ] -} ]

 |> "^s .t .h" <| [

    -- ;; $aTaH-a_1
    -- \$TH     $aTaH   PV      roam;rove
    -- \$TH     $oTaH   IV      roam;rove

    FaCaL                     `verb`       {- \$aTaH-a -}       [ "roam", "rove" ]
                              `imperf`     FCaL
                              {- `others` [ "^s.ta.h IV" ] -} ]

 |> "^s .t .t" <| [

    -- ;; $aTaT_1
    -- \$TT     $aTaT   N       excess;deviation

    FaCaL                     `noun`       {- \$aTaT -}         [ "excess", "deviation" ],

    -- ;; mu$iT~_1
    -- m$T     mu$iT~  Nall    excessive     [[mu$iT~/ADJ]]

    MuFiCL                    `noun`       {- mu$iT~ -}         [ "excessive" ] ]

 |> "^s .t b" <| [

    -- ;; $aTab-u_1
    -- \$Tb     $aTab   PV      cross out;efface
    -- \$Tb     $oTub   IV      cross out;efface
    -- >$Tb    >u$oTub CV      cross out
    -- A$Tb    >u$oTub CV      cross out

    FaCaL                     `verb`       {- \$aTab-u -}       [ "cross out", "efface" ]
                              `imperf`     FCuL
                              {- `others` [ "^s.tub IV" ] -},

    -- ;; $aTob_1
    -- \$Tb     $aTob   N       crossing out;effacement;cancellation

    FaCL                      `noun`       {- \$aTob -}         [ "crossing out", "effacement", "cancellation" ] ]

 |> "^s .t r" <| [

    -- ;; $aTor_1
    -- \$Tr     $aTor   Ndu     bisecting

    FaCL                      `noun`       {- \$aTor -}         [ "bisecting" ],

    -- ;; $aTor_2
    -- \$Tr     $aTor   Ndu     portion
    -- \$Twr    $uTuwr  N       portions
    -- >$Tr    >a$oTur N       portions
    -- A$Tr    >a$oTur N       portions

    FaCL                      `noun`       {- \$aTor -}         [ "portion", "portions" ]
                              `plural`     FuCUL
                              {- `others` [ "^su.tuwr N" ] -} ]

 |> "^s .z y" <| [

    -- ;; ta$aZ~aY_1
    -- t$ZY    ta$aZ~aY        PV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        PV_Atn  be splintered;be shattered
    -- t$Z     ta$aZ~  PV_ttAw_intr    be splintered;be shattered
    -- t$ZY    ta$aZ~aY        IV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        IV_Ann  be splintered;be shattered
    -- t$Z     ta$aZ~  IV_0hwnyn       be splintered;be shattered

    TaFaCCY                   `verb`       {- ta$aZ~aY -}       [ "be splintered", "be shattered" ]
                              {- `others` [ "ta^sa.z.zay PV_Atn IV_Ann" ] -},

    -- ;; $aZiy~ap_1
    -- \$Zy     $aZiy~  Nap     splinter;sliver
    -- \$ZAyA   $aZAyA  N0_Nhy  splinters;slivers;smithereens

    FaCIL |< aT               `noun`       {- \$aZiy~ap -}      [ "splinter", "sliver", "splinters", "slivers", "smithereens" ] ]

 |> "^s ^g `" <| [

    -- ;; $aj~aE_1
    -- \$jE     $aj~aE  PV      encourage;promote;support
    -- \$jE     $aj~iE  IV_yu   encourage;promote;support

    FaCCaL                    `verb`       {- \$aj~aE -}        [ "encourage", "promote", "support" ]
                              {- `others` [ "^sa^g^gi` IV_yu" ] -},

    -- ;; ta$aj~aE_1
    -- t$jE    ta$aj~aE        PV_intr be encouraged
    -- t$jE    ta$aj~aE        IV_intr be encouraged

    TaFaCCaL                  `verb`       {- ta$aj~aE -}       [ "be encouraged" ],

    -- ;; $ujAE_1
    -- \$jAE    $ujAE   N/ap    brave     [[$ujAE/ADJ]]
    -- \$jE     $ajaE   Nap     brave
    -- \$jEAn   $ujoEAn N       brave

    FuCAL                     `noun`       {- \$ujAE -}         [ "brave" ]
                              `plural`     FuCLAn
                              `plural`     FaCaL |< aT
                              {- `others` [ "^su^g`An N", "^sa^ga` Nap" ] -},

    -- ;; $ajAEap_1
    -- \$jAE    $ajAE   Nap     courage

    FaCAL |< aT               `noun`       {- \$ajAEap -}       [ "courage" ],

    -- ;; ta$ojiyE_1
    -- t$jyE   ta$ojiyE        NduAt   encouragement;promotion;support

    TaFCIL                    `noun`       {- ta$ojiyE -}       [ "encouragement", "promotion", "support" ],

    -- ;; mu$aj~iE_1
    -- m$jE    mu$aj~iE        Nall    supporter;proponent
    -- m$jE    mu$aj~iE        Nall    encouraging     [[mu$aj~iE/ADJ]]

    MuFaCCiL                  `noun`       {- mu$aj~iE -}       [ "supporter", "proponent", "encouraging" ] ]

 |> "^s ^g b" <| [

    -- ;; $aj~ab_1
    -- \$jb     $aj~ab  PV      condemn;censure
    -- \$jb     $aj~ib  IV_yu   condemn;censure

    FaCCaL                    `verb`       {- \$aj~ab -}        [ "condemn", "censure" ]
                              {- `others` [ "^sa^g^gib IV_yu" ] -},

    -- ;; $ajab_1
    -- \$jb     $ajab   N       condemnation;denunciation;censure

    FaCaL                     `noun`       {- \$ajab -}         [ "condemnation", "denunciation", "censure" ] ]

 |> "^s ^g n" <| [

    -- ;; $ajan_1
    -- \$jn     $ajan   N       anxiety
    -- \$jwn    $ujuwn  N       anxieties
    -- >$jAn   >a$ojAn N       anxieties
    -- A$jAn   >a$ojAn N       anxieties

    FaCaL                     `noun`       {- \$ajan -}         [ "anxiety", "anxieties" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "^su^guwn N", "'a^s^gAn N" ] -} ]

 |> "^s ^g r" <| [

    -- ;; $ajarap_1
    -- \$jr     $ajar   Napdu   tree
    -- \$jr     $ajar   NAt     trees
    -- >$jAr   >a$ojAr N       trees
    -- A$jAr   >a$ojAr N       trees
    -- \$jr     $ajar   N       trees

    FaCaL |< aT               `noun`       {- \$ajarap -}       [ "tree", "trees" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At
                              {- `others` [ "'a^s^gAr N", "^sa^gar NAt N" ] -},

    -- ;; ta$ojiyr_1
    -- t$jyr   ta$ojiyr        NduAt   afforestation

    TaFCIL                    `noun`       {- ta$ojiyr -}       [ "afforestation" ] ]

 |> "^s _d _d" <| [

    -- ;; $a*~-iu_1
    -- \$*      $a*~    PV_V    deviate;be separate
    -- \$**     $a*a*   PV_C    deviate;be separate
    -- \$*      $i*~    IV_V    deviate;be separate
    -- \$**     $o*i*   IV_C    deviate;be separate
    -- \$*      $u*~    IV_V    deviate;be separate
    -- \$**     $o*u*   IV_C    deviate;be separate

    FaCL                      `verb`       {- \$a*~-iu -}       [ "deviate", "be separate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "^s_du_d IV_C", "^s_di_d IV_C", "^si_d_d IV_V", "^su_d_d IV_V", "^sa_da_d PV_C" ] -},

    -- ;; $A*~_1
    -- \$A*     $A*~    N-ap    deviant
    -- \$*A*    $u*~A*  N       deviant
    -- \$wA*    $awA*~  Ndip    deviant

    FACL                      `noun`       {- \$A*~ -}          [ "deviant" ]
                              `plural`     FuCCAL
                              {- `others` [ "^su_d_dA_d N" ] -} ]

 |> "^s _d l" <| [

    -- ;; $A*iliy~_1
    -- \$A*ly   $A*iliy~        N0      Shadhili;Shazly;Shazli

    FACiL |< Iy               `noun`       {- \$A*iliy~ -}      [ "Shadhili", "Shazly", "Shazli" ] ]

 |> "^s _h .s" <| [

    -- ;; $ax~aS_1
    -- \$xS     $ax~aS  PV      personify;diagnose
    -- \$xS     $ax~iS  IV_yu   personify;diagnose

    FaCCaL                    `verb`       {- \$ax~aS -}        [ "personify", "diagnose" ]
                              {- `others` [ "^sa_h_hi.s IV_yu" ] -},

    -- ;; $axoS_1
    -- \$xS     $axoS   Ndu     individual;person
    -- >$xAS   >a$oxAS N       individuals;persons
    -- A$xAS   >a$oxAS N       individuals;persons
    -- \$xwS    $uxuwS  N       individuals;persons

    FaCL                      `noun`       {- \$axoS -}         [ "individual", "person", "individuals", "persons" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "^su_huw.s N", "'a^s_hA.s N" ] -},

    -- ;; $axoSiy~_1
    -- \$xSy    $axoSiy~        N-ap    private;personal     [[$axoSiy~/ADJ]]

    FaCL |< Iy                `noun`       {- \$axoSiy~ -}      [ "private", "personal" ],

    -- ;; $axoSiy~AF_1
    -- \$xSy    $axoSiy~        NF      in person;personally     [[$axoSiy~/ADV]]

    FaCL |< Iy |< aN          `noun`       {- \$axoSiy~AF -}    [ "in person", "personally" ],

    -- ;; $axoSiy~ap_1
    -- \$xSy    $axoSiy~        NapAt   identity;person;personality     [[$axoSiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- \$axoSiy~ap -}    [ "identity", "person", "personality" ],

    -- ;; ta$oxiyS_1
    -- t$xyS   ta$oxiyS        NduAt   diagnosis
    -- t$xyS   ta$oxiyS        NduAt   personification

    TaFCIL                    `noun`       {- ta$oxiyS -}       [ "diagnosis", "personification" ] ]

 |> "^s _h ^s _h" <| [

    -- ;; $uxo$iyxap_1
    -- \$x$yx   $uxo$iyx        Nap     rattle
    -- \$xA$yx  $axA$iyx        Ndip    rattles

    KuRDIS |< aT              `noun`       {- \$uxo$iyxap -}    [ "rattle", "rattles" ]
                              `plural`     KaRADIS
                              {- `others` [ "^sa_hA^siy_h Ndip" ] -} ]

 |> "^s ` _t" <| [

    -- ;; $aEov_1
    -- \$Ev     $aEov   Nprop   Shaath

    FaCL                      `noun`       {- \$aEov -}         [ "Shaath" ] ]

 |> "^s ` `" <| [

    -- ;; $aE~-i_1
    -- \$E      $aE~    PV_V    radiate;disperse
    -- \$EE     $aEaE   PV_C    radiate;disperse
    -- \$E      $iE~    IV_V    radiate;disperse
    -- \$EE     $oEiE   IV_C    radiate;disperse

    FaCL                      `verb`       {- \$aE~-i -}        [ "radiate", "disperse" ]
                              `imperf`     FCiL
                              {- `others` [ "^sa`a` PV_C", "^s`i` IV_C", "^si`` IV_V" ] -},

    -- ;; $uEAE_1
    -- \$EAE    $uEAE   N/ap    rays
    -- >$E     >a$iE~  Nap     rays
    -- A$E     >a$iE~  Nap     rays

    FuCAL                     `noun`       {- \$uEAE -}         [ "rays" ],

    -- ;; $uEAEiy~_1
    -- \$EAEy   $uEAEiy~        N-ap    radiation     [[$uEAEiy~/ADJ]]

    FuCAL |< Iy               `noun`       {- \$uEAEiy~ -}      [ "radiation" ],

    -- ;; <i$oEAEiy~_1
    -- <$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]
    -- A$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- Ii$oEAEiy~ -}     [ "radiative", "radiation" ],

    -- ;; mu$iE~_1
    -- m$E     mu$iE~  N-ap    radiating;radioactive     [[mu$iE~/ADJ]]

    MuFiCL                    `noun`       {- mu$iE~ -}         [ "radiating", "radioactive" ] ]

 |> "^s ` b" <| [

    -- ;; $aEob_1
    -- \$Eb     $aEob   Ndu     people;nation
    -- \$Ewb    $uEuwb  N       peoples;nations

    FaCL                      `noun`       {- \$aEob -}         [ "people", "nation", "peoples", "nations" ]
                              `plural`     FuCUL
                              {- `others` [ "^su`uwb N" ] -},

    -- ;; $aEobiy~_1
    -- \$Eby    $aEobiy~        Nall    popular;national;people's     [[$aEobiy~/ADJ]]

    FaCL |< Iy                `noun`       {- \$aEobiy~ -}      [ "popular", "national", "people's" ],

    -- ;; $aEobiy~ap_1
    -- \$Eby    $aEobiy~        Nap     popularity     [[$aEobiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- \$aEobiy~ap -}    [ "popularity" ],

    -- ;; $iEob_1
    -- \$Eb     $iEob   N       mountain path
    -- \$EAb    $iEAb   N       mountain paths

    FiCL                      `noun`       {- \$iEob -}         [ "mountain path", "mountain paths" ]
                              `plural`     FiCAL
                              {- `others` [ "^si`Ab N" ] -},

    -- ;; $uEobap_1
    -- \$Eb     $uEob   Napdu   branch;subdivision
    -- \$Eb     $uEab   N       branches;subdivisions
    -- \$EAb    $iEAb   N       branches;subdivisions

    FuCL |< aT                `noun`       {- \$uEobap -}       [ "branch", "subdivision", "branches", "subdivisions" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                              {- `others` [ "^si`Ab N", "^su`ab N" ] -},

    -- ;; $uEabiy~_1
    -- \$Eby    $uEabiy~        N-ap    bronchial     [[$uEabiy~/ADJ]]

    FuCaL |< Iy               `noun`       {- \$uEabiy~ -}      [ "bronchial" ],

    -- ;; $uEayob_1
    -- \$Eyb    $uEayob N0      Shuaib

    FuCayL                    `noun`       {- \$uEayob -}       [ "Shuaib" ],

    -- ;; $aEobAn_1
    -- \$EbAn   $aEobAn Ndip    Sha'ban (month)

    FaCLAn                    `noun`       {- \$aEobAn -}       [ "Sha'ban (month)" ],

    -- ;; ta$aE~ub_1
    -- t$Eb    ta$aE~ub        NduAt   ramification

    TaFaCCuL                  `noun`       {- ta$aE~ub -}       [ "ramification" ] ]

 |> "^s ` l" <| [

    -- ;; $aE~al_1
    -- \$El     $aE~al  PV      ignite;inflame
    -- \$El     $aE~il  IV_yu   ignite;inflame

    FaCCaL                    `verb`       {- \$aE~al -}        [ "ignite", "inflame" ]
                              {- `others` [ "^sa``il IV_yu" ] -},

    -- ;; >a$oEal_1
    -- >$El    >a$oEal PV      ignite;inflame
    -- A$El    >a$oEal PV      ignite;inflame
    -- \$El     $oEil   IV_yu   ignite;inflame

    HaFCaL                    `verb`       {- Oa$oEal -}        [ "ignite", "inflame" ]
                              {- `others` [ "^s`il IV_yu" ] -},

    -- ;; >u$oEil_1
    -- >$El    >u$oEil PV_Pass be ignited;be set afire
    -- A$El    >u$oEil PV_Pass be ignited;be set afire
    -- \$El     $oEal   IV_Pass_yu      be ignited;be set afire

    HuFCiL                    `verb`       {- Ou$oEil -}        [ "be ignited", "be set afire" ]
                              {- `others` [ "^s`al IV_Pass_yu" ] -},

    -- ;; ma$oEal_2
    -- m$El    ma$oEal N-ap    torch
    -- m$AEl   ma$AEil Ndip    torches

    MaFCaL                    `noun`       {- ma$oEal -}        [ "torch", "torches" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sA`il Ndip" ] -},

    -- ;; mi$oEal_1
    -- m$El    mi$oEal Nprop   Mish'al

    MiFCaL                    `noun`       {- mi$oEal -}        [ "Mish'al" ],

    -- ;; <i$oEAl_1
    -- <$EAl   <i$oEAl NduAt   igniting;lighting
    -- A$EAl   <i$oEAl NduAt   igniting;lighting

    HiFCAL                    `noun`       {- Ii$oEAl -}        [ "igniting", "lighting" ],

    -- ;; mu$otaEil_1
    -- m$tEl   mu$otaEil       Nall    burning;ablaze     [[mu$otaEil/ADJ]]

    MuFtaCiL                  `noun`       {- mu$otaEil -}      [ "burning", "ablaze" ] ]

 |> "^s ` r" <| [

    -- ;; $aEar-u_1
    -- \$Er     $aEar   PV      feel;be aware
    -- \$Er     $oEur   IV      feel;be aware

    FaCaL                     `verb`       {- \$aEar-u -}       [ "feel", "be aware" ]
                              `imperf`     FCuL
                              {- `others` [ "^s`ur IV" ] -},

    -- ;; >a$oEar_1
    -- >$Er    >a$oEar PV      notify;advert
    -- A$Er    >a$oEar PV      notify;advert
    -- \$Er     $oEir   IV_yu   notify;advert
    -- \$Er     $oEar   IV_Pass_yu      be notified;be adverted

    HaFCaL                    `verb`       {- Oa$oEar -}        [ "notify", "advert", "be notified", "be adverted" ]
                              {- `others` [ "^s`ar IV_Pass_yu", "^s`ir IV_yu" ] -},

    -- ;; $uEuwr_1
    -- \$Ewr    $uEuwr  N       feeling;sentiment;awareness

    FuCUL                     `noun`       {- \$uEuwr -}        [ "feeling", "sentiment", "awareness" ],

    -- ;; $iEor_1
    -- \$Er     $iEor   N       poetry
    -- >$EAr   >a$oEAr N       poems
    -- A$EAr   >a$oEAr N       poems

    FiCL                      `noun`       {- \$iEor -}         [ "poetry", "poems" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^s`Ar N" ] -},

    -- ;; $iEoriy~_1
    -- \$Ery    $iEoriy~        N-ap    poetic     [[$iEoriy~/ADJ]]

    FiCL |< Iy                `noun`       {- \$iEoriy~ -}      [ "poetic" ],

    -- ;; $iEAr_1
    -- \$EAr    $iEAr   Ndu     slogan;motto
    -- \$EAr    $iEAr   NAt     slogans;mottos

    FiCAL                     `noun`       {- \$iEAr -}         [ "slogan", "motto", "slogans", "mottos" ],

    -- ;; $iEAr_2
    -- \$EAr    $iEAr   NduAt   emblem;symbol

    FiCAL                     `noun`       {- \$iEAr -}         [ "emblem", "symbol" ],

    -- ;; $AEir_1
    -- \$AEr    $AEir   N/ap    poet
    -- \$ErA'   $uEarA' N0_Nh   poets
    -- \$ErA&   $uEarA& Nh      poets
    -- \$ErA}   $uEarA} Nhy     poets

    FACiL                     `noun`       {- \$AEir -}         [ "poet", "poets" ]
                              `plural`     FuCaLA'
                              {- `others` [ "^su`arA' Nh N0_Nh Nhy" ] -},

    -- ;; ma$oEar_1
    -- m$Er    ma$oEar N       feeling;sense
    -- m$AEr   ma$AEir Ndip    feelings;emotions;senses

    MaFCaL                    `noun`       {- ma$oEar -}        [ "feeling", "sense", "feelings", "emotions", "senses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sA`ir Ndip" ] -},

    -- ;; <i$oEAr_1
    -- <$EAr   <i$oEAr NduAt   notice;notification
    -- A$EAr   <i$oEAr NduAt   notice;notification

    HiFCAL                    `noun`       {- Ii$oEAr -}        [ "notice", "notification" ],

    -- ;; $aEor_1
    -- \$Er     $aEor   N       hair
    -- \$Er     $aEor   Napdu   hair
    -- \$Er     $aEar   NAt     hairs

    FaCL                      `noun`       {- \$aEor -}         [ "hair", "hairs" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "^sa`ar NAt" ] -},

    -- ;; $aEorAwiy~_1
    -- \$ErAwy  $aEorAwiy~      N0      Sha'rawi

    FaCLA' |< Iy              `noun`       {- \$aEorAwiy~ -}    [ "Sha'rawi" ] ]

 |> "^s ` w" <| [

    -- ;; $aEowA'_1
    -- \$EwA'   $aEowA' N0_Nh   ruthless;devastating     [[$aEowA'/ADJ]]
    -- \$EwA&   $aEowA& Nh      ruthless;devastating
    -- \$EwA}   $aEowA} Nhy     ruthless;devastating

    FaCLA'                    `noun`       {- \$aEowA' -}       [ "ruthless", "devastating" ] ]

 |> "^s ` w '" <| [

    -- ;; $aEowA'_1
    -- \$EwA'   $aEowA' N0_Nh   ruthless;devastating     [[$aEowA'/ADJ]]
    -- \$EwA&   $aEowA& Nh      ruthless;devastating
    -- \$EwA}   $aEowA} Nhy     ruthless;devastating

    KaRDAS                    `noun`       {- \$aEowA' -}       [ "ruthless", "devastating" ] ]

 |> "^s b .h" <| [

    -- ;; $abaH_1
    -- \$bH     $abaH   Ndu     specter;shape
    -- \$bwH    $ubuwH  N       specters
    -- >$bAH   >a$obAH N       specters;shapes
    -- A$bAH   >a$obAH N       specters;shapes

    FaCaL                     `noun`       {- \$abaH -}         [ "specter", "shape", "specters", "shapes" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "^subuw.h N", "'a^sbA.h N" ] -} ]

 |> "^s b .t" <| [

    -- ;; $ubAT_1
    -- \$bAT    $ubAT   Ndip    February

    FuCAL                     `noun`       {- \$ubAT -}         [ "February" ] ]

 |> "^s b _t" <| [

    -- ;; ta$ab~av_1
    -- t$bv    ta$ab~av        PV      cling;cleave
    -- t$bv    ta$ab~av        IV      cling;cleave

    TaFaCCaL                  `verb`       {- ta$ab~av -}       [ "cling", "cleave" ],

    -- ;; ta$ab~uv_1
    -- t$bv    ta$ab~uv        NduAt   tenacity;adherence

    TaFaCCuL                  `noun`       {- ta$ab~uv -}       [ "tenacity", "adherence" ] ]

 |> "^s b `" <| [

    -- ;; $abiE-a_1
    -- \$bE     $abiE   PV      have enough;eat one's fill
    -- \$bE     $obaE   IV      have enough;eat one's fill

    FaCiL                     `verb`       {- \$abiE-a -}       [ "have enough", "eat one's fill" ]
                              `imperf`     FCaL
                              {- `others` [ "^sba` IV" ] -},

    -- ;; mu$ab~aE_1
    -- m$bE    mu$ab~aE        N-ap    satiated;saturated;charged     [[mu$ab~aE/ADJ]]

    MuFaCCaL                  `noun`       {- mu$ab~aE -}       [ "satiated", "saturated", "charged" ],

    -- ;; mu$obaE_1
    -- m$bE    mu$obaE N-ap    satiated;saturated;charged     [[mu$obaE/ADJ]]

    MuFCaL                    `noun`       {- mu$obaE -}        [ "satiated", "saturated", "charged" ] ]

 |> "^s b b" <| [

    -- ;; $ab~-i_1
    -- \$b      $ab~    PV_V    grow up;burn
    -- \$bb     $abab   PV_C    grow up;burn
    -- \$b      $ib~    IV_V    grow up;burn
    -- \$bb     $obib   IV_C    grow up;burn

    FaCL                      `verb`       {- \$ab~-i -}        [ "grow up", "burn" ]
                              `imperf`     FCiL
                              {- `others` [ "^sabab PV_C", "^sibb IV_V", "^sbib IV_C" ] -},

    -- ;; $ab~_1
    -- \$b      $ab~    N       youth
    -- \$b      $ab~    Napdu   young woman
    -- \$bAb    $abAb   N       youth;youths

    FaCL                      `noun`       {- \$ab~ -}          [ "youth", "young woman", "youths" ]
                              `plural`     FaCAL
                              {- `others` [ "^sabAb N" ] -},

    -- ;; $abAb_1
    -- \$bAb    $abAb   N0      Jeunesse (in "Jeunesse de la Massira")

    FaCAL                     `noun`       {- \$abAb -}         [ "Jeunesse (in \"Jeunesse de la Massira\")" ],

    -- ;; $abAbiy~_1
    -- \$bAby   $abAbiy~        N/ap    youthful;juvenile     [[$abAbiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- \$abAbiy~ -}      [ "youthful", "juvenile" ],

    -- ;; $abiybap_1
    -- \$byb    $abiyb  Nap     youth;youthfulness

    FaCIL |< aT               `noun`       {- \$abiybap -}      [ "youth", "youthfulness" ],

    -- ;; $Ab~_1
    -- \$Ab     $Ab~    Ndu     young man
    -- \$bAn    $ub~An  N       young men

    FACL                      `noun`       {- \$Ab~ -}          [ "young man", "young men" ]
                              `plural`     FuCLAn
                              {- `others` [ "^subbAn N" ] -},

    -- ;; $Ab~ap_1
    -- \$Ab     $Ab~    NapAt   young woman
    -- \$wAb    $awAb~  Ndip    young women

    FACL |< aT                `noun`       {- \$Ab~ap -}        [ "young woman", "young women" ] ]

 |> "^s b h" <| [

    -- ;; $ab~ah_1
    -- \$bh     $ab~ah  PV      compare;liken
    -- \$bh     $ab~ih  IV_yu   compare;liken

    FaCCaL                    `verb`       {- \$ab~ah -}        [ "compare", "liken" ]
                              {- `others` [ "^sabbih IV_yu" ] -},

    -- ;; $Abah_1
    -- \$Abh    $Abah   PV      resemble;be similar
    -- \$Abh    $Abih   IV_yu   resemble;be similar

    FACaL                     `verb`       {- \$Abah -}         [ "resemble", "be similar" ]
                              {- `others` [ "^sAbih IV_yu" ] -},

    -- ;; >a$obah_1
    -- >$bh    >a$obah PV      resemble;be similar
    -- A$bh    >a$obah PV      resemble;be similar
    -- \$bh     $obih   IV_yu   resemble;be similar
    -- \$bh     $obah   IV_Pass_yu      be resembled;be similar

    HaFCaL                    `verb`       {- Oa$obah -}        [ "resemble", "be similar", "be resembled" ]
                              {- `others` [ "^sbah IV_Pass_yu", "^sbih IV_yu" ] -},

    -- ;; $iboh_1
    -- \$bh     $iboh   N       like;quasi;semi
    -- >$bAh   >a$obAh N       like;quasi;semi
    -- A$bAh   >a$obAh N       like;quasi;semi

    FiCL                      `noun`       {- \$iboh -}         [ "like", "quasi", "semi" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^sbAh N" ] -},

    -- ;; $ubohap_1
    -- \$bh     $uboh   NapAt   obscurity;suspicion;dubious

    FuCL |< aT                `noun`       {- \$ubohap -}       [ "obscurity", "suspicion", "dubious" ],

    -- ;; $abiyh_1
    -- \$byh    $abiyh  N/ap    resembling;similar;semi     [[$abiyh/ADJ]]

    FaCIL                     `noun`       {- \$abiyh -}        [ "resembling", "similar", "semi" ],

    -- ;; >a$obah_2
    -- >$bh    >a$obah Nel     more/most similar
    -- A$bh    >a$obah Nel     more/most similar

    HaFCaL                    `noun`       {- Oa$obah -}        [ "more/most similar" ],

    -- ;; mu$Abahap_1
    -- m$Abh   mu$Abah NapAt   resemblance;similarity

    MuFACaL |< aT             `noun`       {- mu$Abahap -}      [ "resemblance", "similarity" ],

    -- ;; ta$Abuh_1
    -- t$Abh   ta$Abuh NduAt   resemblance;similarity

    TaFACuL                   `noun`       {- ta$Abuh -}        [ "resemblance", "similarity" ],

    -- ;; ma$obuwh_1
    -- m$bwh   ma$obuwh        Nall    suspicious person
    -- m$bwh   ma$obuwh        Nall    suspected;suspicious     [[ma$obuwh/ADJ]]

    MaFCUL                    `noun`       {- ma$obuwh -}       [ "suspicious person", "suspected", "suspicious" ],

    -- ;; mu$Abih_1
    -- m$Abh   mu$Abih Nall    similar     [[mu$Abih/ADJ]]

    MuFACiL                   `noun`       {- mu$Abih -}        [ "similar" ],

    -- ;; muta$Abih_1
    -- mt$Abh  muta$Abih       Nall    resembling;identical     [[muta$Abih/ADJ]]

    MutaFACiL                 `noun`       {- muta$Abih -}      [ "resembling", "identical" ],

    -- ;; mu$otabah_1
    -- m$tbh   mu$otabah       N       suspicious;suspected     [[mu$otabah/ADJ]]

    MuFtaCaL                  `noun`       {- mu$otabah -}      [ "suspicious", "suspected" ] ]

 |> "^s b k" <| [

    -- ;; $abakap_1
    -- \$bk     $abak   Napdu   network;system
    -- \$bk     $abak   NAt     networks;systems
    -- \$bAk    $ibAk   N       nets;networks

    FaCaL |< aT               `noun`       {- \$abakap -}       [ "network", "system", "networks", "systems", "nets" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "^sabak NAt", "^sibAk N" ] -},

    -- ;; $ub~Ak_1
    -- \$bAk    $ub~Ak  Ndu     window
    -- \$bAbyk  $abAbiyk        Ndip    windows

    FuCCAL                    `noun`       {- \$ub~Ak -}        [ "window", "windows" ]
                              `plural`     FaCACIL
                              {- `others` [ "^sabAbiyk Ndip" ] -},

    -- ;; ta$Abuk_1
    -- t$Abk   ta$Abuk NduAt   interweaving;networking

    TaFACuL                   `noun`       {- ta$Abuk -}        [ "interweaving", "networking" ] ]

 |> "^s b l" <| [

    -- ;; $ibol_1
    -- \$bl     $ibol   Ndu     lion cub
    -- >$bAl   >a$obAl N       lion cubs
    -- A$bAl   >a$obAl N       lion cubs

    FiCL                      `noun`       {- \$ibol -}         [ "lion cub", "lion cubs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^sbAl N" ] -} ]

 |> "^s b r" <| [

    -- ;; $ibor_1
    -- \$br     $ibor   Ndu     span of the hand;foot
    -- >$bAr   >a$obAr N       measurements;feet
    -- A$bAr   >a$obAr N       measurements;feet

    FiCL                      `noun`       {- \$ibor -}         [ "span of the hand", "foot", "measurements", "feet" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^sbAr N" ] -},

    -- ;; $Abuwrap_1
    -- \$Abwr   $Abuwr  Nap     fog;mist

    FACUL |< aT               `noun`       {- \$Abuwrap -}      [ "fog", "mist" ] ]

 |> "^s d ' d" <| [

    -- ;; $adA}id_1
    -- \$dA}d   $adA}id Ndip    hardship;adversity

    KaRADiS                   `noun`       {- \$adA}id -}       [ "hardship", "adversity" ] ]

 |> "^s d d" <| [

    -- ;; $ad~-iu_1
    -- \$d      $ad~    PV_V    make tight;make strong
    -- \$dd     $adad   PV_C    make tight;make strong
    -- \$d      $id~    IV_V    make tight;make strong
    -- \$dd     $odid   IV_C    make tight;make strong
    -- \$d      $ud~    IV_V    make tight;make strong
    -- \$dd     $odud   IV_C    make tight;make strong

    FaCL                      `verb`       {- \$ad~-iu -}       [ "make tight", "make strong" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "^sdid IV_C", "^sdud IV_C", "^sidd IV_V", "^sudd IV_V", "^sadad PV_C" ] -},

    -- ;; $ad~ad_1
    -- \$dd     $ad~ad  PV      strengthen;intensify;emphasize
    -- \$dd     $ad~id  IV_yu   strengthen;intensify;emphasize
    -- \$dd     $ad~ad  IV_Pass_yu      be strengthened;be intensified;be emphasized

    FaCCaL                    `verb`       {- \$ad~ad -}        [ "strengthen", "intensify", "emphasize", "be strengthened", "be intensified", "be emphasized" ]
                              {- `others` [ "^saddid IV_yu" ] -},

    -- ;; $ad~_1
    -- \$d      $ad~    N       intensification;strengthening

    FaCL                      `noun`       {- \$ad~ -}          [ "intensification", "strengthening" ],

    -- ;; $id~ap_1
    -- \$d      $id~    Nap     intensity;forcefulness

    FiCL |< aT                `noun`       {- \$id~ap -}        [ "intensity", "forcefulness" ],

    -- ;; $adiyd_1
    -- \$dyd    $adiyd  N/ap    intense;strong;severe     [[$adiyd/ADJ]]
    -- >$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- A$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- >$dA&   >a$id~A&        Nh      intense;strong;severe
    -- A$dA&   >a$id~A&        Nh      intense;strong;severe
    -- >$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- A$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- \$dAd    $idAd   N       intense;strong;severe

    FaCIL                     `noun`       {- \$adiyd -}        [ "intense", "strong", "severe" ]
                              `plural`     FiCAL
                              {- `others` [ "^sidAd N" ] -},

    -- ;; $adiyd_2
    -- \$dyd    $adiyd  N0      Shadeed

    FaCIL                     `noun`       {- \$adiyd -}        [ "Shadeed" ],

    -- ;; >a$ad~_1
    -- >$d     >a$ad~  Nel     stronger/strongest;more/most intense
    -- A$d     >a$ad~  Nel     stronger/strongest;more/most intense

    HaFaCL                    `noun`       {- Oa$ad~ -}         [ "stronger/strongest", "more/most intense" ],

    -- ;; mi$ad~_1
    -- m$d     mi$ad~  NduAt   corset;stays

    MiFaCL                    `noun`       {- mi$ad~ -}         [ "corset", "stays" ],

    -- ;; ta$odiyd_1
    -- t$dyd   ta$odiyd        NduAt   strengthening;intensification

    TaFCIL                    `noun`       {- ta$odiyd -}       [ "strengthening", "intensification" ],

    -- ;; mu$Ad~ap_1
    -- m$Ad    mu$Ad~  NapAt   quarrel

    MuFACL |< aT              `noun`       {- mu$Ad~ap -}       [ "quarrel" ],

    -- ;; ta$ad~ud_1
    -- t$dd    ta$ad~ud        NduAt   extremism;fanaticism
    -- t$dd    ta$ad~ud        NduAt   intensification;hardening

    TaFaCCuL                  `noun`       {- ta$ad~ud -}       [ "extremism", "fanaticism", "intensification", "hardening" ],

    -- ;; mu$ad~id_1
    -- m$dd    mu$ad~id        Nall    strengthening;intensifying     [[mu$ad~id/ADJ]]

    MuFaCCiL                  `noun`       {- mu$ad~id -}       [ "strengthening", "intensifying" ],

    -- ;; mu$ad~id_2
    -- m$dd    mu$ad~id        N-ap    aggravating     [[mu$ad~id/ADJ]]

    MuFaCCiL                  `noun`       {- mu$ad~id -}       [ "aggravating" ],

    -- ;; mu$ad~ad_1
    -- m$dd    mu$ad~ad        N-ap    intense     [[mu$ad~ad/ADJ]]

    MuFaCCaL                  `noun`       {- mu$ad~ad -}       [ "intense" ],

    -- ;; muta$ad~id_1
    -- mt$dd   muta$ad~id      Nall    extremist;fanatic;strict;zealot

    MutaFaCCiL                `noun`       {- muta$ad~id -}     [ "extremist", "fanatic", "strict", "zealot" ] ]

 |> "^s d w" <| [

    -- ;; $Adiy_1
    -- \$Ady    $Adiy   N0      Shadi

    FACI                      `noun`       {- \$Adiy -}         [ "Shadi" ],

    -- ;; $Adiyap_1
    -- \$Ady    $Adiy   Nap     Shadia

    FACI |< aT                `noun`       {- \$Adiyap -}       [ "Shadia" ] ]

 |> "^s d y" <| [

    -- ;; $Adiy_1
    -- \$Ady    $Adiy   N0      Shadi

    FACiL                     `noun`       {- \$Adiy -}         [ "Shadi" ],

    -- ;; $Adiyap_1
    -- \$Ady    $Adiy   Nap     Shadia

    FACiL |< aT               `noun`       {- \$Adiyap -}       [ "Shadia" ] ]

 |> "^s d y q" <| [

    -- ;; $idoyAq_1
    -- \$dyAq   $idoyAq N0      Shidyaq

    KiRDAS                    `noun`       {- \$idoyAq -}       [ "Shidyaq" ] ]

 |> "^s f '" <| [

    -- ;; $ifA'_1
    -- \$fA'    $ifA'   N0_Nh   cure;remedy;medication
    -- \$fA&    $ifA&   Nh      cure;remedy;medication
    -- \$fA}    $ifA}   Nhy     cure;remedy;medication
    -- >$fy    >a$ofiy Nap     remedies;medication
    -- A$fy    >a$ofiy Nap     remedies;medication

    FiCAL                     `noun`       {- \$ifA' -}         [ "cure", "remedy", "medication", "remedies" ] ]

 |> "^s f .t" <| [

    -- ;; $afaT-u_1
    -- \$fT     $afaT   PV      sip;siphon out;vacuum
    -- \$fT     $ofuT   IV      sip;siphon out;vacuum

    FaCaL                     `verb`       {- \$afaT-u -}       [ "sip", "siphon out", "vacuum" ]
                              `imperf`     FCuL
                              {- `others` [ "^sfu.t IV" ] -},

    -- ;; $afoT_1
    -- \$fT     $afoT   N       siphoning out;vacuuming

    FaCL                      `noun`       {- \$afoT -}         [ "siphoning out", "vacuuming" ] ]

 |> "^s f `" <| [

    -- ;; $afiyE_1
    -- \$fyE    $afiyE  Ndu     mediator;intercessor
    -- \$fEA'   $ufaEA' N0_Nh   mediators;intercessors
    -- \$fEA&   $ufaEA& Nh      mediators;intercessors
    -- \$fEA}   $ufaEA} Nhy     mediators;intercessors

    FaCIL                     `noun`       {- \$afiyE -}        [ "mediator", "intercessor", "mediators", "intercessors" ]
                              `plural`     FuCaLA'
                              {- `others` [ "^sufa`A' Nh N0_Nh Nhy" ] -} ]

 |> "^s f f" <| [

    -- ;; $af~Af_1
    -- \$fAf    $af~Af  N-ap    translucent;transparent     [[$af~Af/ADJ]]

    FaCCAL                    `noun`       {- \$af~Af -}        [ "translucent", "transparent" ],

    -- ;; $af~Afiy~ap_1
    -- \$fAfy   $af~Afiy~       Nap     translucence;transparency     [[$af~Afiy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`       {- \$af~Afiy~ap -}   [ "translucence", "transparency" ] ]

 |> "^s f h" <| [

    -- ;; $afawiy~_1
    -- \$fwy    $afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]
    -- \$fwy    $afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]

    FaCY |< Iy                `noun`       {- \$afawiy~ -}      [ "oral", "verbal", "orally", "verbally" ],

    -- ;; $afahiy~_1
    -- \$fhy    $afahiy~        N-ap    oral;verbal         [[$afahiy~/ADJ]]
    -- \$fhy    $afahiy~        NF      orally;verbally     [[$afahiy~/ADV]]

    FaCaL |< Iy               `noun`       {- \$afahiy~ -}      [ "oral", "verbal", "orally", "verbally" ] ]

 |> "^s f q" <| [

    -- ;; $afaqap_1
    -- \$fq     $afaq   Nap     pity;sympathy

    FaCaL |< aT               `noun`       {- \$afaqap -}       [ "pity", "sympathy" ],

    -- ;; $afiyq_1
    -- \$fyq    $afiyq  N0      Shafiq

    FaCIL                     `noun`       {- \$afiyq -}        [ "Shafiq" ] ]

 |> "^s f w" <| [

    -- ;; $afaY_1
    -- \$fY     $afaY   PV_0    cure;heal
    -- \$fA     $afA    PV_h    cure;heal
    -- \$fy     $afay   PV_Atn  cure;heal
    -- \$f      $af     PV_ttAw cure;heal
    -- \$fy     $ofiy   IV_0hAnn        cure;heal
    -- \$f      $of     IV_0hwnyn       cure;heal
    -- \$fY     $ofaY   IV_0    cure;heal

    FaCY                      `verb`       {- \$afaY -}         [ "cure", "heal" ]
                              {- `others` [ "^sfiy IV_0hAnn", "^safA PV_h", "^sfY IV_0" ] -},

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

    HaFCY                     `verb`       {- Oa$ofaY -}        [ "be very close", "be on the verge" ]
                              {- `others` [ "^sfiy IV_0hAnn_yu", "^sfY IV_0_Pass_yu" ] -},

    -- ;; $ifA'_1
    -- \$fA'    $ifA'   N0_Nh   cure;remedy;medication
    -- \$fA&    $ifA&   Nh      cure;remedy;medication
    -- \$fA}    $ifA}   Nhy     cure;remedy;medication
    -- >$fy    >a$ofiy Nap     remedies;medication
    -- A$fy    >a$ofiy Nap     remedies;medication

    FiCA'                     `noun`       {- \$ifA' -}         [ "cure", "remedy", "medication", "remedies" ],

    -- ;; $Afiy_1
    -- \$Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- \$Af     $Af     NK      healing;curative
    -- \$Afy    $Afiy   NAn_Nayn        healing;curative
    -- \$Afy    $Afiy   Napdu   healing;curative

    FACI                      `noun`       {- \$Afiy -}         [ "healing", "curative" ],

    -- ;; musota$ofaY_1
    -- mst$fY  musota$ofaY     N0      hospital
    -- mst$fA  musota$ofA      Nhy     hospital
    -- mst$fy  musota$ofay     NAn_Nayn        hospitals
    -- mst$fy  musota$ofay     NAt     hospitals

    MustaFCY                  `noun`       {- musota$ofaY -}    [ "hospital", "hospitals" ] ]

 |> "^s f y" <| [

    -- ;; $Afiy_1
    -- \$Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- \$Af     $Af     NK      healing;curative
    -- \$Afy    $Afiy   NAn_Nayn        healing;curative
    -- \$Afy    $Afiy   Napdu   healing;curative

    FACiL                     `noun`       {- \$Afiy -}         [ "healing", "curative" ] ]

 |> "^s h b" <| [

    -- ;; $ihAb_1
    -- \$hAb    $ihAb   N0      Shihab;Chihab

    FiCAL                     `noun`       {- \$ihAb -}         [ "Shihab", "Chihab" ],

    -- ;; >a$ohab_1
    -- >$hb    >a$ohab Nel     gray     [[>a$ohab/ADJ]]
    -- A$hb    >a$ohab Nel     gray
    -- \$hbA'   $ahobA' N0_Nh   gray
    -- \$hbA&   $ahobA& Nh      gray
    -- \$hbA}   $ahobA} Nhy     gray
    -- \$hb     $uhob   N       gray

    HaFCaL                    `noun`       {- Oa$ohab -}        [ "gray" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "^suhb N", "^sahbA' Nh N0_Nh Nhy" ] -} ]

 |> "^s h d" <| [

    -- ;; $ahid-a_1
    -- \$hd     $ahid   PV      witness;observe
    -- \$hd     $ohad   IV      witness;observe

    FaCiL                     `verb`       {- \$ahid-a -}       [ "witness", "observe" ]
                              `imperf`     FCaL
                              {- `others` [ "^shad IV" ] -},

    -- ;; $uhuwd_1
    -- \$hwd    $uhuwd  N       witnessing

    FuCUL                     `noun`       {- \$uhuwd -}        [ "witnessing" ],

    -- ;; $Ahad_1
    -- \$Ahd    $Ahad   PV      watch;observe;witness
    -- \$Ahd    $Ahid   IV_yu   watch;observe;witness
    -- \$whd    $uwhid  PV_intr be observed;be seen
    -- \$Ahd    $Ahad   IV_Pass_yu      be observed;be seen

    FACaL                     `verb`       {- \$Ahad -}         [ "watch", "observe", "witness", "be observed", "be seen" ]
                              {- `others` [ "^suwhid PV_intr", "^sAhid IV_yu" ] -},

    -- ;; >a$ohad_1
    -- >$hd    >a$ohad PV      quote
    -- A$hd    >a$ohad PV      quote
    -- \$hd     $ohid   IV_yu   quote
    -- \$hd     $ohad   IV_Pass_yu      be quoted

    HaFCaL                    `verb`       {- Oa$ohad -}        [ "quote", "be quoted" ]
                              {- `others` [ "^shad IV_Pass_yu", "^shid IV_yu" ] -},

    -- ;; $ahAdap_1
    -- \$hAd    $ahAd   NapAt   certificate;witness;testimony

    FaCAL |< aT               `noun`       {- \$ahAdap -}       [ "certificate", "witness", "testimony" ],

    -- ;; $ahiyd_1
    -- \$hyd    $ahiyd  N-ap    martyr
    -- \$hdA'   $uhadA' N0_Nh   martyrs
    -- \$hdA&   $uhadA& Nh      martyrs
    -- \$hdA}   $uhadA} Nhy     martyrs

    FaCIL                     `noun`       {- \$ahiyd -}        [ "martyr", "martyrs" ]
                              `plural`     FuCaLA'
                              {- `others` [ "^suhadA' Nh N0_Nh Nhy" ] -},

    -- ;; $Ahid_1
    -- \$Ahd    $Ahid   N/ap    witness;spectator
    -- \$hwd    $uhuwd  N       witnesses;spectators
    -- >$hAd   >a$ohAd N       witnesses;spectators
    -- A$hAd   >a$ohAd N       witnesses;spectators

    FACiL                     `noun`       {- \$Ahid -}         [ "witness", "spectator", "witnesses", "spectators" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "^suhuwd N", "'a^shAd N" ] -},

    -- ;; $Ahidap_1
    -- \$Ahd    $Ahid   Napdu   proof;example
    -- \$wAhd   $awAhid Ndip    examples;citations

    FACiL |< aT               `noun`       {- \$Ahidap -}       [ "proof", "example", "examples", "citations" ]
                              `plural`     FawACiL
                              {- `others` [ "^sawAhid Ndip" ] -},

    -- ;; ma$ohad_1
    -- m$hd    ma$ohad Ndu     view;panorama;spectacle
    -- m$Ahd   ma$Ahid Ndip    views;panoramas;spectacles

    MaFCaL                    `noun`       {- ma$ohad -}        [ "view", "panorama", "spectacle", "views", "panoramas", "spectacles" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sAhid Ndip" ] -},

    -- ;; mu$Ahadap_1
    -- m$Ahd   mu$Ahad NapAt   observation;viewing;inspection

    MuFACaL |< aT             `noun`       {- mu$Ahadap -}      [ "observation", "viewing", "inspection" ],

    -- ;; mu$Ahid_1
    -- m$Ahd   mu$Ahid Nall    viewer;spectator;witness

    MuFACiL                   `noun`       {- mu$Ahid -}        [ "viewer", "spectator", "witness" ] ]

 |> "^s h q" <| [

    -- ;; $Ahiq_1
    -- \$Ahq    $Ahiq   N-ap    lofty;towering     [[$Ahiq/ADJ]]
    -- \$wAhq   $awAhiq Ndip    lofty;towering;heights

    FACiL                     `noun`       {- \$Ahiq -}         [ "lofty", "towering", "heights" ]
                              `plural`     FawACiL
                              {- `others` [ "^sawAhiq Ndip" ] -} ]

 |> "^s h r" <| [

    -- ;; $ah~ar_1
    -- \$hr     $ah~ar  PV      make public
    -- \$hr     $ah~ir  IV_yu   make public

    FaCCaL                    `verb`       {- \$ah~ar -}        [ "make public" ]
                              {- `others` [ "^sahhir IV_yu" ] -},

    -- ;; >a$ohar_1
    -- >$hr    >a$ohar PV      make public;declare
    -- A$hr    >a$ohar PV      make public;declare
    -- \$hr     $ohir   IV_yu   make public;declare
    -- \$hr     $ohar   IV_Pass_yu      be made public;be declared

    HaFCaL                    `verb`       {- Oa$ohar -}        [ "make public", "declare", "be made public", "be declared" ]
                              {- `others` [ "^shar IV_Pass_yu", "^shir IV_yu" ] -},

    -- ;; $ahor_1
    -- \$hr     $ahor   Ndu     month
    -- \$hwr    $uhuwr  N       months
    -- >$hr    >a$ohur N       months
    -- A$hr    >a$ohur N       months

    FaCL                      `noun`       {- \$ahor -}         [ "month", "months" ]
                              `plural`     FuCUL
                              {- `others` [ "^suhuwr N" ] -},

    -- ;; $ahoriy~_1
    -- \$hry    $ahoriy~        N-ap    monthly     [[$ahoriy~/ADJ]]
    -- \$hry    $ahoriy~        NF      monthly     [[$ahoriy~/ADV]]

    FaCL |< Iy                `noun`       {- \$ahoriy~ -}      [ "monthly" ],

    -- ;; $uhorap_1
    -- \$hr     $uhor   Nap     reputation;fame

    FuCL |< aT                `noun`       {- \$uhorap -}       [ "reputation", "fame" ],

    -- ;; $ahiyr_1
    -- \$hyr    $ahiyr  N-ap    famous;well-known     [[$ahiyr/ADJ]]

    FaCIL                     `noun`       {- \$ahiyr -}        [ "famous", "well-known" ],

    -- ;; $ahiyr_2
    -- \$hyr    $ahiyr  N0      Shaheer

    FaCIL                     `noun`       {- \$ahiyr -}        [ "Shaheer" ],

    -- ;; >a$ohar_2
    -- >$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]
    -- A$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]

    HaFCaL                    `noun`       {- Oa$ohar -}        [ "more/most famous", "more/most well-known" ],

    -- ;; ma$ohuwr_1
    -- m$hwr   ma$ohuwr        Nall    famous;well-known     [[ma$ohuwr/ADJ]]
    -- m$Ahyr  ma$Ahiyr        Ndip    celebrities;luminaries

    MaFCUL                    `noun`       {- ma$ohuwr -}       [ "famous", "well-known", "celebrities", "luminaries" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma^sAhiyr Ndip" ] -},

    -- ;; <i$ohAr_1
    -- <$hAr   <i$ohAr NduAt   declaration;proclamation
    -- A$hAr   <i$ohAr NduAt   declaration;proclamation

    HiFCAL                    `noun`       {- Ii$ohAr -}        [ "declaration", "proclamation" ] ]

 |> "^s h w" <| [

    -- ;; $ahowap_1
    -- \$hw     $ahow   Napdu   desire;craving
    -- \$hw     $ahaw   NAt     desires;cravings

    FaCL |< aT                `noun`       {- \$ahowap -}       [ "desire", "craving", "desires", "cravings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "^sahaw NAt" ] -},

    -- ;; $ahowAn_2
    -- \$hwAn   $ahowAn Nprop   Shehwan;Shahwan

    FaCLAn                    `noun`       {- \$ahowAn -}       [ "Shehwan", "Shahwan" ] ]

 |> "^s h y" <| [

    -- ;; $ahiy~ap_1
    -- \$hy     $ahiy~  Nap     appetite     [[$ahiy~/NOUN]]

    FaCIL |< aT               `noun`       {- \$ahiy~ap -}      [ "appetite" ] ]

 |> "^s k b" <| [

    -- ;; $akiyb_1
    -- \$kyb    $akiyb  N0      Shakib;Chakib

    FaCIL                     `noun`       {- \$akiyb -}        [ "Shakib", "Chakib" ] ]

 |> "^s k k" <| [

    -- ;; $ak~-u_1
    -- \$k      $ak~    PV_V    doubt;distrust;impale
    -- \$kk     $akak   PV_C    doubt;distrust;impale
    -- \$k      $uk~    IV_V    doubt;distrust;impale
    -- \$kk     $okuk   IV_C    doubt;distrust;impale

    FaCL                      `verb`       {- \$ak~-u -}        [ "doubt", "distrust", "impale" ]
                              `imperf`     FCuL
                              {- `others` [ "^skuk IV_C", "^sukk IV_V", "^sakak PV_C" ] -},

    -- ;; $ak~ak_1
    -- \$kk     $ak~ak  PV      make doubt;give suspicions
    -- \$kk     $ak~ik  IV_yu   make doubt;give suspicions

    FaCCaL                    `verb`       {- \$ak~ak -}        [ "make doubt", "give suspicions" ]
                              {- `others` [ "^sakkik IV_yu" ] -},

    -- ;; ta$ak~ak_1
    -- t$kk    ta$ak~ak        PV_intr be skeptical;have misgivings
    -- t$kk    ta$ak~ak        IV_intr be skeptical;have misgivings

    TaFaCCaL                  `verb`       {- ta$ak~ak -}       [ "be skeptical", "have misgivings" ],

    -- ;; $ak~_1
    -- \$k      $ak~    N       doubt
    -- \$kwk    $ukuwk  N       doubts

    FaCL                      `noun`       {- \$ak~ -}          [ "doubt", "doubts" ]
                              `plural`     FuCUL
                              {- `others` [ "^sukuwk N" ] -},

    -- ;; ta$okiyk_1
    -- t$kyk   ta$okiyk        N/At    doubt;skepticism

    TaFCIL                    `noun`       {- ta$okiyk -}       [ "doubt", "skepticism" ],

    -- ;; ma$okuwk_1
    -- m$kwk   ma$okuwk        N-ap    suspected;dubious;uncertain

    MaFCUL                    `noun`       {- ma$okuwk -}       [ "suspected", "dubious", "uncertain" ],

    -- ;; mu$ak~ik_1
    -- m$kk    mu$ak~ik        Nall    doubter;skeptic
    -- m$kk    mu$ak~ik        Nall    doubting     [[mu$ak~ik/ADJ]]

    MuFaCCiL                  `noun`       {- mu$ak~ik -}       [ "doubter", "skeptic", "doubting" ] ]

 |> "^s k l" <| [

    -- ;; $ak~al_1
    -- \$kl     $ak~al  PV      constitute;form;compose
    -- \$kl     $ak~il  IV_yu   constitute;form;compose

    FaCCaL                    `verb`       {- \$ak~al -}        [ "constitute", "form", "compose" ]
                              {- `others` [ "^sakkil IV_yu" ] -},

    -- ;; ta$ak~al_1
    -- t$kl    ta$ak~al        PV_intr be formed;be composed
    -- t$kl    ta$ak~al        IV_intr be formed;be composed

    TaFaCCaL                  `verb`       {- ta$ak~al -}       [ "be formed", "be composed" ],

    -- ;; $akol_1
    -- \$kl     $akol   Ndu     manner;form;configuration
    -- >$kAl   >a$okAl N       manners/types;forms;configurations
    -- A$kAl   >a$okAl N       manners/types;forms;configurations

    FaCL                      `noun`       {- \$akol -}         [ "manner", "form", "configuration", "manners/types", "forms", "configurations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^skAl N" ] -},

    -- ;; ta$okiyl_1
    -- t$kyl   ta$okiyl        NduAt   formation;composition;constitution

    TaFCIL                    `noun`       {- ta$okiyl -}       [ "formation", "composition", "constitution" ],

    -- ;; ta$okiylap_1
    -- t$kyl   ta$okiyl        NapAt   assortment;group

    TaFCIL |< aT              `noun`       {- ta$okiylap -}     [ "assortment", "group" ],

    -- ;; ta$okiylap_2
    -- t$kyl   ta$okiyl        NapAt   vocalization (short vowels and diacritics)

    TaFCIL |< aT              `noun`       {- ta$okiylap -}     [ "vocalization (short vowels and diacritics)" ],

    -- ;; ta$okiyliy~_1
    -- t$kyly  ta$okiyliy~     N-ap    visual     [[ta$okiyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- ta$okiyliy~ -}    [ "visual" ],

    -- ;; <i$okAl_1
    -- <$kAl   <i$okAl NduAt   ambiguity;problem
    -- A$kAl   <i$okAl NduAt   ambiguity;problem

    HiFCAL                    `noun`       {- Ii$okAl -}        [ "ambiguity", "problem" ],

    -- ;; ta$ak~ul_1
    -- t$kl    ta$ak~ul        NduAt   differentiation

    TaFaCCuL                  `noun`       {- ta$ak~ul -}       [ "differentiation" ],

    -- ;; mu$ak~al_1
    -- m$kl    mu$ak~al        N-ap    composed;formed     [[mu$ak~al/ADJ]]

    MuFaCCaL                  `noun`       {- mu$ak~al -}       [ "composed", "formed" ],

    -- ;; <i$okAliy~_1
    -- <$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]
    -- A$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- Ii$okAliy~ -}     [ "problematic" ],

    -- ;; mu$okil_1
    -- m$kl    mu$okil N       problem;difficulty

    MuFCiL                    `noun`       {- mu$okil -}        [ "problem", "difficulty" ],

    -- ;; mu$okilap_1
    -- m$kl    mu$okil NapAt   problem;issue
    -- m$Akl   ma$Akil Ndip    problems;inconveniences;issues

    MuFCiL |< aT              `noun`       {- mu$okilap -}      [ "problem", "issue", "problems", "inconveniences", "issues" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sAkil Ndip" ] -} ]

 |> "^s k m" <| [

    -- ;; $akiymap_1
    -- \$kym    $akiym  Nap     obstinacy

    FaCIL |< aT               `noun`       {- \$akiymap -}      [ "obstinacy" ] ]

 |> "^s k r" <| [

    -- ;; $akar-u_1
    -- \$kr     $akar   PV      thank;give thanks
    -- \$kr     $okur   IV      thank;give thanks

    FaCaL                     `verb`       {- \$akar-u -}       [ "thank", "give thanks" ]
                              `imperf`     FCuL
                              {- `others` [ "^skur IV" ] -},

    -- ;; $ukor_1
    -- \$kr     $ukor   N       thankfulness;thanks
    -- \$kwr    $ukuwr  N       thankfulness;thanks

    FuCL                      `noun`       {- \$ukor -}         [ "thankfulness", "thanks" ]
                              `plural`     FuCUL
                              {- `others` [ "^sukuwr N" ] -},

    -- ;; $Akir_1
    -- \$Akr    $Akir   Nall    thankful;grateful     [[$Akir/ADJ]]

    FACiL                     `noun`       {- \$Akir -}         [ "thankful", "grateful" ],

    -- ;; $Akir_2
    -- \$Akr    $Akir   N0      Shakir

    FACiL                     `noun`       {- \$Akir -}         [ "Shakir" ] ]

 |> "^s k w" <| [

    -- ;; $akA-u_1
    -- \$kA     $akA    PV_0h   complain;suffer
    -- \$kw     $akaw   PV_Atn  complain;suffer
    -- \$k      $ak     PV_ttAw complain;suffer
    -- \$kw     $okuw   IV_0hAnn        complain;suffer
    -- \$k      $ok     IV_0hwnyn       complain;suffer
    -- \$kY     $okaY   IV_0_Pass_yu    be complained;be suffered

    FaCA                      `verb`       {- \$akA-u -}        [ "complain", "suffer", "be complained", "be suffered" ]
                              `imperf`     FCuL
                              {- `others` [ "^skY IV_0_Pass_yu", "^sakaw PV_Atn", "^skuw IV_0hAnn" ] -},

    -- ;; $akowaY_1
    -- \$kwY    $akowaY N0      complaint;grievance
    -- \$kwA    $akowA  Nhy     complaint;grievance
    -- \$kAwY   $akAwaY N0      complaints;grievances
    -- \$kAwA   $akAwA  Nhy     complaints;grievances

    FaCLY                     `noun`       {- \$akowaY -}       [ "complaint", "grievance", "complaints", "grievances" ] ]

 |> "^s k y" <| [

    -- ;; $ikAyap_1
    -- \$kAy    $ikAy   NapAt   complaint;grievance

    FiCAL |< aT               `noun`       {- \$ikAyap -}       [ "complaint", "grievance" ] ]

 |> "^s l .h" <| [

    -- ;; $alaH_1
    -- \$lH     $alaH   N0      Shalah

    FaCaL                     `noun`       {- \$alaH -}         [ "Shalah" ] ]

 |> "^s l b" <| [

    -- ;; $alabiy~_1
    -- \$lby    $alabiy~        N0      Shalabi;Chalabi

    FaCaL |< Iy               `noun`       {- \$alabiy~ -}      [ "Shalabi", "Chalabi" ] ]

 |> "^s l f" <| [

    -- ;; $alaf_1
    -- \$lf     $alaf   N0      Shalaf

    FaCaL                     `noun`       {- \$alaf -}         [ "Shalaf" ] ]

 |> "^s l l" <| [

    -- ;; $al~-u_1
    -- \$l      $al~    PV_V    paralyze;immobilize;neutralize
    -- \$ll     $alal   PV_C    paralyze;immobilize;neutralize
    -- \$l      $ul~    IV_V    paralyze;immobilize;neutralize
    -- \$ll     $olul   IV_C    paralyze;immobilize;neutralize

    FaCL                      `verb`       {- \$al~-u -}        [ "paralyze", "immobilize", "neutralize" ]
                              `imperf`     FCuL
                              {- `others` [ "^salal PV_C", "^sull IV_V", "^slul IV_C" ] -},

    -- ;; $al~-a_1
    -- \$l      $al~    PV_V_intr       be paralyzed;be immobile
    -- \$ll     $alal   PV_C_intr       be paralyzed;be immobile
    -- \$l      $al~    IV_V_intr       be paralyzed;be immobile
    -- \$ll     $olal   IV_C_intr       be paralyzed;be immobile

    FaCL                      `verb`       {- \$al~-a -}        [ "be paralyzed", "be immobile" ]
                              `imperf`     FCaL
                              {- `others` [ "^slal IV_C_intr", "^salal PV_C_intr" ] -},

    -- ;; >a$al~_1
    -- >$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- A$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- >$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- A$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- \$l      $il~    IV_V_yu paralyze;immobilize;neutralize
    -- \$ll     $olil   IV_C_yu paralyze;immobilize;neutralize
    -- \$l      $al~    IV_V_Pass_yu    be paralyzed;be immobilized;be neutralized

    HaFaCL                    `verb`       {- Oa$al~ -}         [ "paralyze", "immobilize", "neutralize", "be paralyzed", "be immobilized", "be neutralized" ]
                              {- `others` [ "^sill IV_V_yu", "^sall IV_V_Pass_yu", "^slil IV_C_yu", "'a^slal PV_C" ] -},

    -- ;; $alal_1
    -- \$ll     $alal   N       paralysis;impotence;inertia

    FaCaL                     `noun`       {- \$alal -}         [ "paralysis", "impotence", "inertia" ],

    -- ;; >a$al~_2
    -- >$l     >a$al~  Nel     paralyzed;impotent;inert
    -- A$l     >a$al~  Nel     paralyzed;impotent;inert
    -- \$lA'    $al~A'  N0_Nh   paralyzed;impotent;inert
    -- \$lA&    $al~A&  Nh      paralyzed;impotent;inert
    -- \$lA}    $al~A}  Nhy     paralyzed;impotent;inert
    -- \$l      $ul~    N       paralyzed;impotent;inert

    HaFaCL                    `noun`       {- Oa$al~ -}         [ "paralyzed", "impotent", "inert" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "^sallA' Nh N0_Nh Nhy", "^sull N" ] -},

    -- ;; $al~Al_1
    -- \$lAl    $al~Al  NduAt   cataract;cascade

    FaCCAL                    `noun`       {- \$al~Al -}        [ "cataract", "cascade" ] ]

 |> "^s l w" <| [

    -- ;; $ilow_1
    -- \$lw     $ilow   N       limb;corpse
    -- >$lA'   >a$olA' N0_Nh   limbs;corpses
    -- A$lA'   >a$olA' N0_Nh   limbs;corpses
    -- >$lA&   >a$olA& Nh      limbs;corpses
    -- A$lA&   >a$olA& Nh      limbs;corpses
    -- >$lA}   >a$olA} Nhy     limbs;corpses
    -- A$lA}   >a$olA} Nhy     limbs;corpses

    FiCL                      `noun`       {- \$ilow -}         [ "limb", "corpse", "limbs", "corpses" ] ]

 |> "^s m _h" <| [

    -- ;; $Amix_1
    -- \$Amx    $Amix   Nall    lofty;superior;haughty     [[$Amix/ADJ]]

    FACiL                     `noun`       {- \$Amix -}         [ "lofty", "superior", "haughty" ] ]

 |> "^s m `" <| [

    -- ;; $am~AEap_1
    -- \$mAE    $am~AE  Nap     clothes rack

    FaCCAL |< aT              `noun`       {- \$am~AEap -}      [ "clothes rack" ] ]

 |> "^s m ` n" <| [

    -- ;; $imoEuwn_1
    -- \$mEwn   $imoEuwn        Nprop   Shimon

    KiRDUS                    `noun`       {- \$imoEuwn -}      [ "Shimon" ],

    -- ;; $amoEuwn_1
    -- \$mEwn   $amoEuwn        Nprop   Shamoun

    KaRDUS                    `noun`       {- \$amoEuwn -}      [ "Shamoun" ] ]

 |> "^s m l" <| [

    -- ;; $amil-a_1
    -- \$ml     $amil   PV      comprise;include;contain
    -- \$ml     $omal   IV      comprise;include;contain

    FaCiL                     `verb`       {- \$amil-a -}       [ "comprise", "include", "contain" ]
                              `imperf`     FCaL
                              {- `others` [ "^smal IV" ] -},

    -- ;; $amal-u_1
    -- \$ml     $amal   PV      comprise;include;contain
    -- \$ml     $omul   IV      comprise;include;contain

    FaCaL                     `verb`       {- \$amal-u -}       [ "comprise", "include", "contain" ]
                              `imperf`     FCuL
                              {- `others` [ "^smul IV" ] -},

    -- ;; $amol_1
    -- \$ml     $amol   N       members;union;inclusion

    FaCL                      `noun`       {- \$amol -}         [ "members", "union", "inclusion" ],

    -- ;; $amAl_1
    -- \$mAl    $amAl   N       north;northern

    FaCAL                     `noun`       {- \$amAl -}         [ "north", "northern" ],

    -- ;; $amAliy~_1
    -- \$mAly   $amAliy~        N-ap    north;northern     [[$amAliy~/ADJ]]

    FaCAL |< Iy               `noun`       {- \$amAliy~ -}      [ "north", "northern" ],

    -- ;; $imAliy~_1
    -- \$mAly   $imAliy~        Nall    leftist     [[$imAliy~/ADJ]]

    FiCAL |< Iy               `noun`       {- \$imAliy~ -}      [ "leftist" ],

    -- ;; $umuwl_1
    -- \$mwl    $umuwl  N       comprising;inclusion;containing

    FuCUL                     `noun`       {- \$umuwl -}        [ "comprising", "inclusion", "containing" ],

    -- ;; $umuwliy~_1
    -- \$mwly   $umuwliy~       N-ap    universal;total;comprehensive     [[$umuwliy~/ADJ]]

    FuCUL |< Iy               `noun`       {- \$umuwliy~ -}     [ "universal", "total", "comprehensive" ],

    -- ;; $umuwliy~ap_1
    -- \$mwly   $umuwliy~       Nap     universality;totality     [[$umuwliy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- \$umuwliy~ap -}   [ "universality", "totality" ],

    -- ;; $Amil_1
    -- \$Aml    $Amil   N-ap    comprehensive;general;complete;mass     [[$Amil/ADJ]]

    FACiL                     `noun`       {- \$Amil -}         [ "comprehensive", "general", "complete", "mass" ],

    -- ;; ma$omuwl_1
    -- m$mwl   ma$omuwl        N-ap    included;contained;implied     [[ma$omuwl/ADJ]]
    -- m$mwl   ma$omuwl        NAt     inherent functions

    MaFCUL                    `noun`       {- ma$omuwl -}       [ "included", "contained", "implied", "inherent functions" ] ]

 |> "^s m n" <| [

    -- ;; $amAniy~ap_1
    -- \$mAny   $amAniy~        Nap     shamanism

    FaCAL |< Iy |< aT         `noun`       {- \$amAniy~ap -}    [ "shamanism" ] ]

 |> "^s m s" <| [

    -- ;; $amos_1
    -- \$ms     $amos   N       sun
    -- \$mws    $umuws  N       suns

    FaCL                      `noun`       {- \$amos -}         [ "sun", "suns" ]
                              `plural`     FuCUL
                              {- `others` [ "^sumuws N" ] -},

    -- ;; $amos_2
    -- \$ms     $amos   N0      Shams

    FaCL                      `noun`       {- \$amos -}         [ "Shams" ],

    -- ;; $amosiy~_1
    -- \$msy    $amosiy~        N-ap    solar     [[$amosiy~/ADJ]]

    FaCL |< Iy                `noun`       {- \$amosiy~ -}      [ "solar" ] ]

 |> "^s m t" <| [

    -- ;; $amit-a_1
    -- \$mt     $amit   PV-t    gloat;rejoice maliciously
    -- \$mt     $omat   IV      gloat;rejoice maliciously

    FaCiL                     `verb`       {- \$amit-a -}       [ "gloat", "rejoice maliciously" ]
                              `imperf`     FCaL
                              {- `others` [ "^smat IV" ] -} ]

 |> "^s n .t" <| [

    -- ;; $anoTap_1
    -- \$nT     $anoT   Napdu   suitcase
    -- \$nT     $unaT   N       suitcases

    FaCL |< aT                `noun`       {- \$anoTap -}       [ "suitcase", "suitcases" ]
                              `plural`     FuCaL
                              {- `others` [ "^suna.t N" ] -} ]

 |> "^s n ^g" <| [

    -- ;; ta$an~aj_1
    -- t$nj    ta$an~aj        PV      convulse;have spasms
    -- t$nj    ta$an~aj        IV      convulse;have spasms

    TaFaCCaL                  `verb`       {- ta$an~aj -}       [ "convulse", "have spasms" ],

    -- ;; ta$an~uj_1
    -- t$nj    ta$an~uj        N/At    turmoil;upheaval

    TaFaCCuL                  `noun`       {- ta$an~uj -}       [ "turmoil", "upheaval" ],

    -- ;; ta$an~uj_2
    -- t$nj    ta$an~uj        Ndu     convulsion;spasm
    -- t$nj    ta$an~uj        NAt     convulsions;spasms

    TaFaCCuL                  `noun`       {- ta$an~uj -}       [ "convulsion", "spasm", "convulsions", "spasms" ] ]

 |> "^s n `" <| [

    -- ;; $aniyE_1
    -- \$nyE    $aniyE  N-ap    hideous;repulsive     [[$aniyE/ADJ]]

    FaCIL                     `noun`       {- \$aniyE -}        [ "hideous", "repulsive" ],

    -- ;; >a$onaE_1
    -- >$nE    >a$onaE Nel     hideous;repulsive     [[>a$onaE/ADJ]]
    -- A$nE    >a$onaE Nel     hideous;repulsive
    -- \$nEA'   $anoEA' N0_Nh   hideous;repulsive
    -- \$nEA&   $anoEA& Nh      hideous;repulsive
    -- \$nEA}   $anoEA} Nhy     hideous;repulsive

    HaFCaL                    `noun`       {- Oa$onaE -}        [ "hideous", "repulsive" ]
                              `plural`     FaCLA'
                              {- `others` [ "^san`A' Nh N0_Nh Nhy" ] -} ]

 |> "^s n n" <| [

    -- ;; $an~-u_1
    -- \$n      $an~    PV_V    wage;launch
    -- \$nn     $anan   PV_Cn   wage;launch
    -- \$n      $un~    IV_V    wage;launch
    -- \$nn     $onun   IV-n    wage;launch

    FaCL                      `verb`       {- \$an~-u -}        [ "wage", "launch" ]
                              `imperf`     FCuL
                              {- `others` [ "^sunn IV_V", "^snun IV-n", "^sanan PV_Cn" ] -},

    -- ;; >a$an~_1
    -- >$n     >a$an~  PV_V    wage;launch
    -- A$n     >a$an~  PV_V    wage;launch
    -- >$nn    >a$onan PV_Cn   wage;launch
    -- A$nn    >a$onan PV_Cn   wage;launch
    -- \$n      $in~    IV_V_yu wage;launch
    -- \$nn     $onin   IV_C_yu wage;launch
    -- \$n      $an~    IV_V_Pass_yu    be waged;be launched

    HaFaCL                    `verb`       {- Oa$an~ -}         [ "wage", "launch", "be waged", "be launched" ]
                              {- `others` [ "'a^snan PV_Cn", "^sann IV_V_Pass_yu", "^snin IV_C_yu", "^sinn IV_V_yu" ] -},

    -- ;; $an~_1
    -- \$n      $an~    N       waging;launching

    FaCL                      `noun`       {- \$an~ -}          [ "waging", "launching" ] ]

 |> "^s n q" <| [

    -- ;; $anoq_1
    -- \$nq     $anoq   N       hanging (execution)

    FaCL                      `noun`       {- \$anoq -}         [ "hanging (execution)" ] ]

 |> "^s q q" <| [

    -- ;; $aq~-u_1
    -- \$q      $aq~    PV_V    split;cut through
    -- \$qq     $aqaq   PV_C    split;cut through
    -- \$q      $uq~    IV_V    split;cut through
    -- \$qq     $oquq   IV_C    split;cut through

    FaCL                      `verb`       {- \$aq~-u -}        [ "split", "cut through" ]
                              `imperf`     FCuL
                              {- `others` [ "^suqq IV_V", "^saqaq PV_C", "^squq IV_C" ] -},

    -- ;; $aq~_1
    -- \$q      $aq~    N       splitting

    FaCL                      `noun`       {- \$aq~ -}          [ "splitting" ],

    -- ;; $aq~_2
    -- \$q      $aq~    Ndu     crack;gap
    -- \$qwq    $uquwq  N       cracks;gaps

    FaCL                      `noun`       {- \$aq~ -}          [ "crack", "gap", "cracks", "gaps" ]
                              `plural`     FuCUL
                              {- `others` [ "^suquwq N" ] -},

    -- ;; $iq~_1
    -- \$q      $iq~    Ndu     half;double

    FiCL                      `noun`       {- \$iq~ -}          [ "half", "double" ],

    -- ;; $aq~ap_1
    -- \$q      $aq~    Napdu   apartment
    -- \$qq     $uqaq   N       apartments

    FaCL |< aT                `noun`       {- \$aq~ap -}        [ "apartment", "apartments" ]
                              `plural`     FuCaL
                              {- `others` [ "^suqaq N" ] -},

    -- ;; $uq~ap_1
    -- \$q      $uq~    Nap     distance
    -- \$qq     $uqaq   N       distances

    FuCL |< aT                `noun`       {- \$uq~ap -}        [ "distance", "distances" ]
                              `plural`     FuCaL
                              {- `others` [ "^suqaq N" ] -},

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

    FaCIL                     `noun`       {- \$aqiyq -}        [ "brother", "brothers" ],

    -- ;; $aqiyq_2
    -- \$qyq    $aqiyq  Ndu     fraternal;brotherly     [[$aqiyq/ADJ]]

    FaCIL                     `noun`       {- \$aqiyq -}        [ "fraternal", "brotherly" ],

    -- ;; $aqiyqap_1
    -- \$qyq    $aqiyq  NapAt   sister
    -- \$qA}q   $aqA}iq Ndip    sisters

    FaCIL |< aT               `noun`       {- \$aqiyqap -}      [ "sister", "sisters" ],

    -- ;; $aqiyqap_2
    -- \$qyq    $aqiyq  Napdu   fraternal;sisterly     [[$aqiyq/ADJ]]

    FaCIL |< aT               `noun`       {- \$aqiyqap -}      [ "fraternal", "sisterly" ],

    -- ;; $Aq~_1
    -- \$Aq     $Aq~    N-ap    hard;toilsome

    FACL                      `noun`       {- \$Aq~ -}          [ "hard", "toilsome" ],

    -- ;; muno$aq~_1
    -- mn$q    muno$aq~        Nall    dissident;renegade

    MunFaCL                   `noun`       {- muno$aq~ -}       [ "dissident", "renegade" ],

    -- ;; mu$otaq~_1
    -- m$tq    mu$otaq~        Nall    derivative

    MuFtaCL                   `noun`       {- mu$otaq~ -}       [ "derivative" ] ]

 |> "^s q r" <| [

    -- ;; >a$oqar_1
    -- >$qr    >a$oqar Nel     blond;fair-skinned
    -- A$qr    >a$oqar Nel     blond;fair-skinned
    -- \$qrA'   $aqorA' N0_Nh   blond;fair-skinned
    -- \$qrA&   $aqorA& Nh      blond;fair-skinned
    -- \$qrA}   $aqorA} Nhy     blond;fair-skinned
    -- \$qr     $uqur   N       blond;fair-skinned

    HaFCaL                    `noun`       {- Oa$oqar -}        [ "blond", "fair-skinned" ]
                              `plural`     FaCLA'
                              `plural`     FuCuL
                              {- `others` [ "^saqrA' Nh N0_Nh Nhy", "^suqur N" ] -},

    -- ;; $uqayor_1
    -- \$qyr    $uqayor Nprop   Shuqair

    FuCayL                    `noun`       {- \$uqayor -}       [ "Shuqair" ] ]

 |> "^s q y" <| [

    -- ;; $aqiy~_1
    -- \$qy     $aqiy~  N-ap    miserable;wretch     [[$aqiy~/ADJ]]
    -- >$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- A$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- >$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- A$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- >$qyA}  >a$oqiyA}       Nhy     wretches;damned
    -- A$qyA}  >a$oqiyA}       Nhy     wretches;damned

    FaCIL                     `noun`       {- \$aqiy~ -}        [ "miserable", "wretch", "wretches", "damned" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a^sqiyA' Nh N0_Nh Nhy" ] -} ]

 |> "^s r '" <| [

    -- ;; $irA'_1
    -- \$rA'    $irA'   N0_Nh   purchase;purchasing
    -- \$rA&    $irA&   Nh      purchase;purchasing
    -- \$rA}    $irA}   Nhy     purchase;purchasing

    FiCAL                     `noun`       {- \$irA' -}         [ "purchase", "purchasing" ],

    -- ;; $irA}iy~_1
    -- \$rA}y   $irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- \$irA}iy~ -}      [ "purchasing" ] ]

 |> "^s r .h" <| [

    -- ;; $araH-a_1
    -- \$rH     $araH   PV      explain;expose;slice
    -- \$rH     $oraH   IV      explain;expose;slice

    FaCaL                     `verb`       {- \$araH-a -}       [ "explain", "expose", "slice" ]
                              `imperf`     FCaL
                              {- `others` [ "^sra.h IV" ] -},

    -- ;; $aroH_1
    -- \$rH     $aroH   N       explanation;commentary
    -- \$rwH    $uruwH  N       explanations;commentaries

    FaCL                      `noun`       {- \$aroH -}         [ "explanation", "commentary", "explanations", "commentaries" ]
                              `plural`     FuCUL
                              {- `others` [ "^suruw.h N" ] -},

    -- ;; $ariyHap_1
    -- \$ryH    $ariyH  Napdu   slice;slide
    -- \$rA}H   $arA}iH Ndip    slices;slides

    FaCIL |< aT               `noun`       {- \$ariyHap -}      [ "slice", "slide", "slices", "slides" ] ]

 |> "^s r .t" <| [

    -- ;; $aroT_1
    -- \$rT     $aroT   Ndu     precondition;stipulation
    -- \$rwT    $uruwT  N       preconditions;stipulations

    FaCL                      `noun`       {- \$aroT -}         [ "precondition", "stipulation", "preconditions", "stipulations" ]
                              `plural`     FuCUL
                              {- `others` [ "^suruw.t N" ] -},

    -- ;; $uroTap_1
    -- \$rT     $uroT   Nap     police

    FuCL |< aT                `noun`       {- \$uroTap -}       [ "police" ],

    -- ;; $uroTiy~_1
    -- \$rTy    $uroTiy~        Nall    police officer     [[$uroTiy~/ADJ]]

    FuCL |< Iy                `noun`       {- \$uroTiy~ -}      [ "police officer" ],

    -- ;; $ariyT_1
    -- \$ryT    $ariyT  Ndu     tape;strip;ribbon
    -- >$rT    >a$oriT Nap     tapes;strips;ribbons
    -- A$rT    >a$oriT Nap     tapes;strips;ribbons
    -- \$rA}T   $arA}iT Ndip    tapes;strips;ribbons

    FaCIL                     `noun`       {- \$ariyT -}        [ "tape", "strip", "ribbon", "tapes", "strips", "ribbons" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a^sri.t Nap" ] -},

    -- ;; $ariyTap_1
    -- \$ryT    $ariyT  Nap     condition

    FaCIL |< aT               `noun`       {- \$ariyTap -}      [ "condition" ],

    -- ;; ma$oruwT_1
    -- m$rwT   ma$oruwT        N-ap    conditional;contingent     [[ma$oruwT/ADJ]]

    MaFCUL                    `noun`       {- ma$oruwT -}       [ "conditional", "contingent" ] ]

 |> "^s r _d m" <| [

    -- ;; ta$aro*am_2
    -- t$r*m   ta$aro*am       PV_intr divide into groups or factions
    -- t$r*m   ta$aro*am       IV_intr divide into groups or factions

    TaKaRDaS                  `verb`       {- ta$aro*am -}      [ "divide into groups or factions" ],

    -- ;; ta$aro*um_1
    -- t$r*m   ta$aro*um       NduAt   dividing into groups or factions

    TaKaRDuS                  `noun`       {- ta$aro*um -}      [ "dividing into groups or factions" ] ]

 |> "^s r _h" <| [

    -- ;; $arox_2
    -- \$rx     $arox   Ndu     fracture;fissure
    -- \$rwx    $uruwx  N       fractures;fissures

    FaCL                      `noun`       {- \$arox -}         [ "fracture", "fissure", "fractures", "fissures" ]
                              `plural`     FuCUL
                              {- `others` [ "^suruw_h N" ] -} ]

 |> "^s r `" <| [

    -- ;; $araE-a_1
    -- \$rE     $araE   PV      start;undertake
    -- \$rE     $oraE   IV      start;undertake

    FaCaL                     `verb`       {- \$araE-a -}       [ "start", "undertake" ]
                              `imperf`     FCaL
                              {- `others` [ "^sra` IV" ] -},

    -- ;; $araE_1
    -- \$rE     $araE   N0      Sharaa

    FaCaL                     `noun`       {- \$araE -}         [ "Sharaa" ],

    -- ;; $aroE_1
    -- \$rE     $aroE   N       law

    FaCL                      `noun`       {- \$aroE -}         [ "law" ],

    -- ;; $aroEiy~_1
    -- \$rEy    $aroEiy~        N-ap    legitimate;lawful     [[$aroEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- \$aroEiy~ -}      [ "legitimate", "lawful" ],

    -- ;; $aroEiy~ap_1
    -- \$rEy    $aroEiy~        Nap     legitimacy;legality     [[$aroEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- \$aroEiy~ap -}    [ "legitimacy", "legality" ],

    -- ;; $uruwE_1
    -- \$rwE    $uruwE  N       attempt;embarking on;engaging in

    FuCUL                     `noun`       {- \$uruwE -}        [ "attempt", "embarking on", "engaging in" ],

    -- ;; $ariyEap_1
    -- \$ryE    $ariyE  Napdu   Sharia;Islamic law
    -- \$rA}E   $arA}iE Ndip    prescriptions of religious law

    FaCIL |< aT               `noun`       {- \$ariyEap -}      [ "Sharia", "Islamic law", "prescriptions of religious law" ],

    -- ;; ta$oriyE_1
    -- t$ryE   ta$oriyE        NduAt   legislation;legislature

    TaFCIL                    `noun`       {- ta$oriyE -}       [ "legislation", "legislature" ],

    -- ;; ta$oriyEiy~_1
    -- t$ryEy  ta$oriyEiy~     N-ap    legislative     [[ta$oriyEiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- ta$oriyEiy~ -}    [ "legislative" ],

    -- ;; $AriE_1
    -- \$ArE    $AriE   Ndu     street
    -- \$wArE   $awAriE Ndip    streets

    FACiL                     `noun`       {- \$AriE -}         [ "street", "streets" ]
                              `plural`     FawACiL
                              {- `others` [ "^sawAri` Ndip" ] -},

    -- ;; ma$oruwE_1
    -- m$rwE   ma$oruwE        NduAt   project;enterprise
    -- m$AryE  ma$AriyE        Ndip    projects;enterprises

    MaFCUL                    `noun`       {- ma$oruwE -}       [ "project", "enterprise", "projects", "enterprises" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma^sAriy` Ndip" ] -},

    -- ;; ma$oruwE_2
    -- m$rwE   ma$oruwE        N-ap    lawful;legal     [[ma$oruwE/ADJ]]

    MaFCUL                    `noun`       {- ma$oruwE -}       [ "lawful", "legal" ],

    -- ;; mu$ar~iE_1
    -- m$rE    mu$ar~iE        Nall    legislator;law-maker

    MuFaCCiL                  `noun`       {- mu$ar~iE -}       [ "legislator", "law-maker" ] ]

 |> "^s r b" <| [

    -- ;; $urob_1
    -- \$rb     $urob   N       drinking

    FuCL                      `noun`       {- \$urob -}         [ "drinking" ],

    -- ;; $arAb_1
    -- \$rAb    $arAb   N       beverage;drink

    FaCAL                     `noun`       {- \$arAb -}         [ "beverage", "drink" ],

    -- ;; ma$orab_1
    -- m$rb    ma$orab N       drink
    -- m$Arb   ma$Arib Ndip    drinks;drinking places

    MaFCaL                    `noun`       {- ma$orab -}        [ "drink", "drinks", "drinking places" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sArib Ndip" ] -},

    -- ;; ma$orab_2
    -- m$rb    ma$orab Ndu     drinking place
    -- m$rb    ma$orab NapAt   drinking place

    MaFCaL                    `noun`       {- ma$orab -}        [ "drinking place" ],

    -- ;; ma$oruwb_1
    -- m$rwb   ma$oruwb        Ndu     beverage;drink
    -- m$rwb   ma$oruwb        NAt     beverages;drink

    MaFCUL                    `noun`       {- ma$oruwb -}       [ "beverage", "drink", "beverages" ] ]

 |> "^s r d" <| [

    -- ;; $ar~ad_1
    -- \$rd     $ar~ad  PV      dispossess;make homeless
    -- \$rd     $ar~id  IV_yu   dispossess;make homeless

    FaCCaL                    `verb`       {- \$ar~ad -}        [ "dispossess", "make homeless" ]
                              {- `others` [ "^sarrid IV_yu" ] -},

    -- ;; $uruwd_1
    -- \$rwd    $uruwd  N       wandering;distraction

    FuCUL                     `noun`       {- \$uruwd -}        [ "wandering", "distraction" ],

    -- ;; ta$oriyd_1
    -- t$ryd   ta$oriyd        NduAt   eviction;homelessness

    TaFCIL                    `noun`       {- ta$oriyd -}       [ "eviction", "homelessness" ],

    -- ;; ta$ar~ud_1
    -- t$rd    ta$ar~ud        NduAt   homelessness

    TaFaCCuL                  `noun`       {- ta$ar~ud -}       [ "homelessness" ],

    -- ;; $Arid_1
    -- \$Ard    $Arid   N/ap    fugitive;wandering
    -- \$rd     $urud   N       fugitives;wandering
    -- \$wArd   $awArid Ndip    fugitives;wandering

    FACiL                     `noun`       {- \$Arid -}         [ "fugitive", "wandering", "fugitives" ]
                              `plural`     FuCuL
                              `plural`     FawACiL
                              {- `others` [ "^surud N", "^sawArid Ndip" ] -},

    -- ;; $Aridap_1
    -- \$Ard    $Arid   Nap     exception;anomaly
    -- \$wArd   $awArid Ndip    exceptions;anomalies

    FACiL |< aT               `noun`       {- \$Aridap -}       [ "exception", "anomaly", "exceptions", "anomalies" ]
                              `plural`     FawACiL
                              {- `others` [ "^sawArid Ndip" ] -},

    -- ;; mu$ar~ad_1
    -- m$rd    mu$ar~ad        Nall    homeless;displaced     [[mu$ar~ad/ADJ]]

    MuFaCCaL                  `noun`       {- mu$ar~ad -}       [ "homeless", "displaced" ],

    -- ;; muta$ar~id_1
    -- mt$rd   muta$ar~id      Nall    homeless;displaced     [[muta$ar~id/ADJ]]

    MutaFaCCiL                `noun`       {- muta$ar~id -}     [ "homeless", "displaced" ] ]

 |> "^s r f" <| [

    -- ;; $Araf_1
    -- \$Arf    $Araf   PV      overlook;supervise
    -- \$Arf    $Arif   IV_yu   overlook;supervise

    FACaL                     `verb`       {- \$Araf -}         [ "overlook", "supervise" ]
                              {- `others` [ "^sArif IV_yu" ] -},

    -- ;; >a$oraf_1
    -- >$rf    >a$oraf PV      oversee;supervise;manage
    -- A$rf    >a$oraf PV      oversee;supervise;manage
    -- \$rf     $orif   IV_yu   oversee;supervise;manage
    -- \$rf     $oraf   IV_Pass_yu      be overseen;be supervised;be managed

    HaFCaL                    `verb`       {- Oa$oraf -}        [ "oversee", "supervise", "manage", "be overseen", "be supervised", "be managed" ]
                              {- `others` [ "^sraf IV_Pass_yu", "^srif IV_yu" ] -},

    -- ;; $araf_1
    -- \$rf     $araf   N       honor;distinction

    FaCaL                     `noun`       {- \$araf -}         [ "honor", "distinction" ],

    -- ;; $araf_2
    -- \$rf     $araf   N0      Sharaf

    FaCaL                     `noun`       {- \$araf -}         [ "Sharaf" ],

    -- ;; $urofap_1
    -- \$rf     $urof   Napdu   balcony
    -- \$rf     $uraf   NAt     balconies

    FuCL |< aT                `noun`       {- \$urofap -}       [ "balcony", "balconies" ]
                              `plural`     FuCaL |< At
                              {- `others` [ "^suraf NAt" ] -},

    -- ;; $ariyf_1
    -- \$ryf    $ariyf  N0      Sharif

    FaCIL                     `noun`       {- \$ariyf -}        [ "Sharif" ],

    -- ;; $ariyf_2
    -- \$ryf    $ariyf  N/ap    noble;honorable;respectable     [[$ariyf/ADJ]]
    -- \$rfA'   $urafA' N0_Nh   noble;honorable;respectable     [[$urafA'/ADJ]]
    -- \$rfA&   $urafA& Nh      noble;honorable;respectable     [[$urafA&/ADJ]]
    -- \$rfA}   $urafA} Nhy     noble;honorable;respectable     [[$urafA}/ADJ]]
    -- >$rAf   >a$orAf N       noble;honorable;respectable
    -- A$rAf   >a$orAf N       noble;honorable;respectable

    FaCIL                     `noun`       {- \$ariyf -}        [ "noble", "honorable", "respectable" ]
                              `plural`     HaFCAL
                              `plural`     FuCaLA'
                              {- `others` [ "'a^srAf N", "^surafA' Nh N0_Nh Nhy" ] -},

    -- ;; >a$oraf_2
    -- >$rf    >a$oraf Nprop   Ashraf
    -- A$rf    >a$oraf Nprop   Ashraf

    HaFCaL                    `noun`       {- Oa$oraf -}        [ "Ashraf" ],

    -- ;; >a$oraf_3
    -- >$rf    >a$oraf Nel     more/most noble/honorable     [[>a$oraf/ADJ]]
    -- A$rf    >a$oraf Nel     more/most noble/honorable

    HaFCaL                    `noun`       {- Oa$oraf -}        [ "more/most noble/honorable" ],

    -- ;; ma$oraf_1
    -- m$rf    ma$oraf Ndu     height;elevation
    -- m$Arf   ma$Arif Ndip    heights;elevations;view

    MaFCaL                    `noun`       {- ma$oraf -}        [ "height", "elevation", "heights", "elevations", "view" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sArif Ndip" ] -},

    -- ;; ta$oriyfAt_1
    -- t$ryf   ta$oriyf        NAt     honors;ceremonies;protocol

    TaFCIL |< At              `noun`       {- ta$oriyfAt -}     [ "honors", "ceremonies", "protocol" ]
                              `plural`     TaFCIL |< At
                              {- `others` [ "ta^sriyf NAt" ] -},

    -- ;; <i$orAf_1
    -- <$rAf   <i$orAf NduAt   supervision;direction;patronage
    -- A$rAf   <i$orAf NduAt   supervision;direction;patronage

    HiFCAL                    `noun`       {- Ii$orAf -}        [ "supervision", "direction", "patronage" ],

    -- ;; mu$ar~if_1
    -- m$rf    mu$ar~if        N-ap    honorable;honorary     [[mu$ar~if/ADJ]]

    MuFaCCiL                  `noun`       {- mu$ar~if -}       [ "honorable", "honorary" ],

    -- ;; mu$ar~af_1
    -- m$rf    mu$ar~af        N0      Musharraf

    MuFaCCaL                  `noun`       {- mu$ar~af -}       [ "Musharraf" ],

    -- ;; mu$orif_1
    -- m$rf    mu$orif Nall    supervisor;director

    MuFCiL                    `noun`       {- mu$orif -}        [ "supervisor", "director" ] ]

 |> "^s r k" <| [

    -- ;; $Arak_1
    -- \$Ark    $Arak   PV      participate;share
    -- \$Ark    $Arik   IV_yu   participate;share

    FACaL                     `verb`       {- \$Arak -}         [ "participate", "share" ]
                              {- `others` [ "^sArik IV_yu" ] -},

    -- ;; $arikap_1
    -- \$rk     $arik   Napdu   company;corporation
    -- \$rk     $arik   NAt     companies;corporations

    FaCiL |< aT               `noun`       {- \$arikap -}       [ "company", "corporation", "companies", "corporations" ]
                              `plural`     FaCiL |< At
                              {- `others` [ "^sarik NAt" ] -},

    -- ;; $irAkap_1
    -- \$rAk    $irAk   Nap     partnership

    FiCAL |< aT               `noun`       {- \$irAkap -}       [ "partnership" ],

    -- ;; $ariyk_1
    -- \$ryk    $ariyk  N-ap    partner;associate
    -- \$rkA'   $urakA' N0_Nh   partners;associates
    -- \$rkA&   $urakA& Nh      partners;associates
    -- \$rkA}   $urakA} Nhy     partners;associates
    -- \$rA}k   $arA}ik Ndip    partners;associates (female)

    FaCIL                     `noun`       {- \$ariyk -}        [ "partner", "associate", "partners", "associates", "associates (female)" ]
                              `plural`     FuCaLA'
                              {- `others` [ "^surakA' Nh N0_Nh Nhy" ] -},

    -- ;; mu$Arakap_1
    -- m$Ark   mu$Arak NapAt   participation;association

    MuFACaL |< aT             `noun`       {- mu$Arakap -}      [ "participation", "association" ],

    -- ;; <i$orAk_1
    -- <$rAk   <i$orAk NduAt   participation;implication
    -- A$rAk   <i$orAk NduAt   participation;implication

    HiFCAL                    `noun`       {- Ii$orAk -}        [ "participation", "implication" ],

    -- ;; mu$Arik_1
    -- m$Ark   mu$Arik Nall    participant;associate

    MuFACiL                   `noun`       {- mu$Arik -}        [ "participant", "associate" ],

    -- ;; mu$otarik_1
    -- m$trk   mu$otarik       Nall    participant;subscriber

    MuFtaCiL                  `noun`       {- mu$otarik -}      [ "participant", "subscriber" ],

    -- ;; mu$otarak_1
    -- m$trk   mu$otarak       N-ap    common;joint;collective     [[mu$otarak/ADJ]]

    MuFtaCaL                  `noun`       {- mu$otarak -}      [ "common", "joint", "collective" ],

    -- ;; $iyrAk_1
    -- \$yrAk   $iyrAk  Nprop   Chirac

    FICAL                     `noun`       {- \$iyrAk -}        [ "Chirac" ] ]

 |> "^s r l" <| [

    -- ;; $Arl_1
    -- \$Arl    $Arl    Nprop   Charles

    FACL                      `noun`       {- \$Arl -}          [ "Charles" ] ]

 |> "^s r m" <| [

    -- ;; $arom_1
    -- \$rm     $arom   Nprop   Sharm

    FaCL                      `noun`       {- \$arom -}         [ "Sharm" ] ]

 |> "^s r n" <| [

    -- ;; $Aruwn_1
    -- \$Arwn   $Aruwn  Nprop   Sharon

    FACUL                     `noun`       {- \$Aruwn -}        [ "Sharon" ] ]

 |> "^s r q" <| [

    -- ;; >a$oraq_1
    -- >$rq    >a$oraq PV      rise;shine
    -- A$rq    >a$oraq PV      rise;shine
    -- \$rq     $oriq   IV_yu   rise;shine
    -- \$rq     $oraq   IV_Pass_yu      be risen;be shone

    HaFCaL                    `verb`       {- Oa$oraq -}        [ "rise", "shine", "be risen", "be shone" ]
                              {- `others` [ "^sraq IV_Pass_yu", "^sriq IV_yu" ] -},

    -- ;; $aroq_1
    -- \$rq     $aroq   FW-WaBi east (of)     [[$aroq/PREP]]

    FaCL                      `noun`       {- \$aroq -}         [ "east (of)" ],

    -- ;; $aroq_2
    -- \$rq     $aroq   N       East

    FaCL                      `noun`       {- \$aroq -}         [ "East" ],

    -- ;; $aroqiy~_1
    -- \$rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/NOUN]]
    -- \$rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/ADJ]]
    -- \$rqy    $aroqiy~        FW-WaBi east (of)     [[$aroqiy~/PREP]]

    FaCL |< Iy                `noun`       {- \$aroqiy~ -}      [ "Eastern", "Oriental", "east (of)" ],

    -- ;; $aroqAwiy~_1
    -- \$rqAwy  $aroqAwiy~      N0      Sharqawi

    FaCLA' |< Iy              `noun`       {- \$aroqAwiy~ -}    [ "Sharqawi" ],

    -- ;; $uruwq_1
    -- \$rwq    $uruwq  N       sunrise

    FuCUL                     `noun`       {- \$uruwq -}        [ "sunrise" ],

    -- ;; ma$oriq_1
    -- m$rq    ma$oriq N       East;Levant     [[ma$oriq/NOUN]]
    -- m$Arq   ma$Ariq Ndip    East;Levant     [[ma$Ariq/NOUN]]

    MaFCiL                    `noun`       {- ma$oriq -}        [ "East", "Levant" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sAriq Ndip" ] -},

    -- ;; ma$oriqiy~_1
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/NOUN]]
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/ADJ]]
    -- m$Arq   ma$Ariq Nap     Eastern;Levantine     [[ma$Ariq/ADJ]]

    MaFCiL |< Iy              `noun`       {- ma$oriqiy~ -}     [ "Eastern", "Levantine" ]
                              `plural`     MaFACiL |< aT
                              {- `others` [ "ma^sAriq Nap" ] -},

    -- ;; <i$orAq_1
    -- <$rAq   <i$orAq NduAt   sunrise;splendor
    -- A$rAq   <i$orAq NduAt   sunrise;splendor

    HiFCAL                    `noun`       {- Ii$orAq -}        [ "sunrise", "splendor" ],

    -- ;; $Ariqap_1
    -- \$Arqp   $Ariqap N0      Sharjah

    FACiL |< aT               `noun`       {- \$Ariqap -}       [ "Sharjah" ],

    -- ;; mu$oriq_1
    -- m$rq    mu$oriq N-ap    splendid;shining;bright;auspicious (future)     [[mu$oriq/ADJ]]

    MuFCiL                    `noun`       {- mu$oriq -}        [ "splendid", "shining", "bright", "auspicious (future)" ],

    -- ;; musota$oriq_1
    -- mst$rq  musota$oriq     Nall    Orientalist     [[musota$oriq/NOUN]]

    MustaFCiL                 `noun`       {- musota$oriq -}    [ "Orientalist" ] ]

 |> "^s r r" <| [

    -- ;; $ariyr_1
    -- \$ryr    $ariyr  N/ap    bad;wicked;evil
    -- >$r     >a$ir~  Nap     bad;wicked;evil
    -- A$r     >a$ir~  Nap     bad;wicked;evil
    -- >$rAr   >a$orAr N       bad;wicked;evil
    -- A$rAr   >a$orAr N       bad;wicked;evil

    FaCIL                     `noun`       {- \$ariyr -}        [ "bad", "wicked", "evil" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^srAr N" ] -},

    -- ;; $arArap_1
    -- \$rAr    $arAr   Napdu   spark
    -- \$rAr    $arAr   N       sparks

    FaCAL |< aT               `noun`       {- \$arArap -}       [ "spark", "sparks" ]
                              `plural`     FaCAL
                              {- `others` [ "^sarAr N" ] -} ]

 |> "^s r s" <| [

    -- ;; $aris_1
    -- \$rs     $aris   Nall    vicious     [[$aris/ADJ]]

    FaCiL                     `noun`       {- \$aris -}         [ "vicious" ],

    -- ;; $arAsap_1
    -- \$rAs    $arAs   Nap     viciousness;malice

    FaCAL |< aT               `noun`       {- \$arAsap -}       [ "viciousness", "malice" ] ]

 |> "^s r y" <| [

    -- ;; $irA'_1
    -- \$rA'    $irA'   N0_Nh   purchase;purchasing
    -- \$rA&    $irA&   Nh      purchase;purchasing
    -- \$rA}    $irA}   Nhy     purchase;purchasing

    FiCA'                     `noun`       {- \$irA' -}         [ "purchase", "purchasing" ],

    -- ;; $irA}iy~_1
    -- \$rA}y   $irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- \$irA}iy~ -}      [ "purchasing" ],

    -- ;; $Ariy_1
    -- \$Ary    $Ariy   N0F_Nh  buyer;client
    -- \$Ar     $Ar     NK      buyer;client
    -- \$Ary    $Ariy   NAn_Nayn        buyer;client
    -- \$rA     $urA    Nap     buyers;clients

    FACiL                     `noun`       {- \$Ariy -}         [ "buyer", "client", "buyers", "clients" ],

    -- ;; mu$otariy_1
    -- m$try   mu$otariy       N0_Nh   buyer
    -- m$tr    mu$otar NK      buyer
    -- m$try   mu$otariy       NAn_Nayn        buyer
    -- m$tr    mu$otar Nuwn_Niyn       buyer
    -- m$try   mu$otariy       NapAt   buyer

    MuFtaCiL                  `noun`       {- mu$otariy -}      [ "buyer" ],

    -- ;; mu$otaraY_1
    -- m$trY   mu$otaraY       N0      purchased goods
    -- m$trA   mu$otarA        Nhy     purchased goods
    -- m$try   mu$otaray       NAt     purchased goods
    -- m$trw   mu$otaraw       NAt     purchased goods

    MuFtaCY                   `noun`       {- mu$otaraY -}      [ "purchased goods" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mu^staray NAt" ] -},

    -- ;; $iroyAn_1
    -- \$ryAn   $iroyAn Ndu     artery
    -- \$rAyyn  $arAyiyn        Ndip    arteries

    FiCLAn                    `noun`       {- \$iroyAn -}       [ "artery", "arteries" ] ]

 |> "^s r z" <| [

    -- ;; $iyrAz_1
    -- \$yrAz   $iyrAz  N0      Shiraz

    FICAL                     `noun`       {- \$iyrAz -}        [ "Shiraz" ] ]

 |> "^s s `" <| [

    -- ;; $AsiE_1
    -- \$AsE    $AsiE   N-ap    wide;vast;extensive;huge     [[$AsiE/ADJ]]

    FACiL                     `noun`       {- \$AsiE -}         [ "wide", "vast", "extensive", "huge" ] ]

 |> "^s t '" <| [

    -- ;; $itA'_1
    -- \$tA'    $itA'   N0_Nh   winter
    -- \$tA&    $itA&   Nh      winter
    -- \$tA}    $itA}   Nhy     winter
    -- >$ty    >a$otiy Nap     winters
    -- A$ty    >a$otiy Nap     winters

    FiCAL                     `noun`       {- \$itA' -}         [ "winter", "winters" ] ]

 |> "^s t l" <| [

    -- ;; ma$otal_1
    -- m$tl    ma$otal Ndu     arboretum;plant nursery
    -- m$Atl   ma$Atil Ndip    arboreta;plant nurseries

    MaFCaL                    `noun`       {- ma$otal -}        [ "arboretum", "plant nursery", "arboreta", "plant nurseries" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sAtil Ndip" ] -} ]

 |> "^s t m" <| [

    -- ;; $atiymap_1
    -- \$tym    $atiym  Napdu   insult;invective
    -- \$tA}m   $atA}im Ndip    insults;invectives

    FaCIL |< aT               `noun`       {- \$atiymap -}      [ "insult", "invective", "insults", "invectives" ] ]

 |> "^s t q" <| [

    -- ;; mu$otaq~_1
    -- m$tq    mu$otaq~        Nall    derivative

    MuFCaLL                   `noun`       {- mu$otaq~ -}       [ "derivative" ] ]

 |> "^s t t" <| [

    -- ;; $at~aY_1
    -- \$tY     $at~aY  N0      all;diverse;miscellaneous

    FaCLY                     `noun`       {- \$at~aY -}        [ "all", "diverse", "miscellaneous" ],

    -- ;; $at~aY_1
    -- \$tY     $at~aY  N0      all;diverse;miscellaneous

    FaCCY                     `noun`       {- \$at~aY -}        [ "all", "diverse", "miscellaneous" ],

    -- ;; ta$otiyt_1
    -- t$tyt   ta$otiyt        NduAt   dispersion;scattering;disruption

    TaFCIL                    `noun`       {- ta$otiyt -}       [ "dispersion", "scattering", "disruption" ] ]

 |> "^s t w" <| [

    -- ;; $itA'_1
    -- \$tA'    $itA'   N0_Nh   winter
    -- \$tA&    $itA&   Nh      winter
    -- \$tA}    $itA}   Nhy     winter
    -- >$ty    >a$otiy Nap     winters
    -- A$ty    >a$otiy Nap     winters

    FiCA'                     `noun`       {- \$itA' -}         [ "winter", "winters" ],

    -- ;; $atawiy~_1
    -- \$twy    $atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- \$atawiy~ -}      [ "winter", "wintery" ] ]

 |> "^s w .t" <| [

    -- ;; $awoT_1
    -- \$wT     $awoT   N       progress;headway

    FaCL                      `noun`       {- \$awoT -}         [ "progress", "headway" ],

    -- ;; $awoT_2
    -- \$wT     $awoT   Ndu     round;phase;game;half period
    -- >$wAT   >a$owAT N       rounds;phases;games
    -- A$wAT   >a$owAT N       rounds;phases;games

    FaCL                      `noun`       {- \$awoT -}         [ "round", "phase", "game", "half period", "rounds", "phases", "games" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^swA.t N" ] -} ]

 |> "^s w ^s" <| [

    -- ;; $A$ap_1
    -- \$A$     $A$     Napdu   screen
    -- \$A$     $A$     NAt     screens

    FAL |< aT                 `noun`       {- \$A$ap -}         [ "screen", "screens" ]
                              `plural`     FAL |< At
                              {- `others` [ "^sA^s NAt" ] -},

    -- ;; ta$aw~u$_1
    -- t$w$    ta$aw~u$        NduAt   confusion;imbroglio

    TaFaCCuL                  `noun`       {- ta$aw~u$ -}       [ "confusion", "imbroglio" ] ]

 |> "^s w b" <| [

    -- ;; $Ab-u_1
    -- \$Ab     $Ab     PV_V    corrupt;adulterate
    -- \$b      $ub     PV_C    corrupt;adulterate
    -- \$wb     $uwb    IV_V    corrupt;adulterate
    -- \$b      $ub     IV_C    corrupt;adulterate

    FAL                       `verb`       {- \$Ab-u -}         [ "corrupt", "adulterate" ]
                              `imperf`     FCuL
                              {- `others` [ "^suwb IV_V" ] -},

    -- ;; $A}ibap_1
    -- \$A}b    $A}ib   NapAt   defect;impurity
    -- \$wA}b   $awA}ib Ndip    defects;impurities

    FA'iL |< aT               `noun`       {- \$A}ibap -}       [ "defect", "impurity", "defects", "impurities" ]
                              `plural`     FawA'iL
                              {- `others` [ "^sawA'ib Ndip" ] -} ]

 |> "^s w f" <| [

    -- ;; $uwf_1
    -- \$wf     $uwf    N0      Shouf;Chouf

    FuCL                      `noun`       {- \$uwf -}          [ "Shouf", "Chouf" ] ]

 |> "^s w h" <| [

    -- ;; $awih-a_1
    -- \$wh     $awih   PV_intr be deformed;be distorted;become ugly
    -- \$h      $ah     IV_intr be deformed;be distorted;become ugly

    FaCiL                     `verb`       {- \$awih-a -}       [ "be deformed", "be distorted", "become ugly" ]
                              `imperf`     FCaL,

    -- ;; $aw~ah_1
    -- \$wh     $aw~ah  PV      distort;tarnish
    -- \$wh     $aw~ih  IV_yu   distort;tarnish

    FaCCaL                    `verb`       {- \$aw~ah -}        [ "distort", "tarnish" ]
                              {- `others` [ "^sawwih IV_yu" ] -},

    -- ;; ta$owiyh_1
    -- t$wyh   ta$owiyh        N/At    distortion

    TaFCIL                    `noun`       {- ta$owiyh -}       [ "distortion" ],

    -- ;; ta$aw~uh_1
    -- t$wh    ta$aw~uh        N/At    distortion

    TaFaCCuL                  `noun`       {- ta$aw~uh -}       [ "distortion" ],

    -- ;; mu$aw~ah_1
    -- m$wh    mu$aw~ah        N-ap    distorted;disabled     [[mu$aw~ah/ADJ]]

    MuFaCCaL                  `noun`       {- mu$aw~ah -}       [ "distorted", "disabled" ] ]

 |> "^s w k" <| [

    -- ;; $Ak-u_1
    -- \$Ak     $Ak     PV_V    sting;prick
    -- \$k      $uk     PV_C    sting;prick
    -- \$wk     $uwk    IV_V    sting;prick
    -- \$k      $uk     IV_C    sting;prick

    FAL                       `verb`       {- \$Ak-u -}         [ "sting", "prick" ]
                              `imperf`     FCuL
                              {- `others` [ "^suwk IV_V" ] -},

    -- ;; $awok_1
    -- \$wk     $awok   Ndu     thorns;pricks
    -- >$wAk   >a$owAk N       thorns;pricks;forks
    -- A$wAk   >a$owAk N       thorns;pricks;forks

    FaCL                      `noun`       {- \$awok -}         [ "thorns", "pricks", "forks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^swAk N" ] -},

    -- ;; $A}ik_1
    -- \$A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]

    FA'iL                     `noun`       {- \$A}ik -}         [ "barbed", "thorny", "prickly" ] ]

 |> "^s w n" <| [

    -- ;; $uwnap_1
    -- \$wn     $uwn    NapAt   granary;barn
    -- \$wn     $uwan   N       granaries;barns

    FuCL |< aT                `noun`       {- \$uwnap -}        [ "granary", "barn", "granaries", "barns" ]
                              `plural`     FuCaL
                              {- `others` [ "^suwan N" ] -} ]

 |> "^s w q" <| [

    -- ;; $awoq_1
    -- \$wq     $awoq   N       desire;wish
    -- >$wAq   >a$owAq N       desires;wishes
    -- A$wAq   >a$owAq N       desires;wishes

    FaCL                      `noun`       {- \$awoq -}         [ "desire", "wish", "desires", "wishes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^swAq N" ] -} ]

 |> "^s w q y" <| [

    -- ;; $awoqiy_1
    -- \$wqy    $awoqiy Nprop   Shawqi

    KaRDiS                    `noun`       {- \$awoqiy -}       [ "Shawqi" ] ]

 |> "^s w r" <| [

    -- ;; >a$Ar_1
    -- >$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- A$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- >$r     >a$ar   PV_C    indicate;mention;cite
    -- A$r     >a$ar   PV_C    indicate;mention;cite
    -- \$yr     $iyr    IV_V_yu indicate;mention;cite
    -- \$r      $ir     IV_C_yu indicate;mention;cite
    -- \$Ar     $Ar     IV_V_Pass_yu    be indicated;be mentioned;be cited
    -- \$r      $ar     IV_C_Pass_yu    be indicated;be mentioned;be cited

    HaFAL                     `verb`       {- Oa$Ar -}          [ "indicate", "mention", "cite", "be indicated", "be mentioned", "be cited" ]
                              {- `others` [ "^sAr IV_V_Pass_yu", "^siyr IV_V_yu" ] -},

    -- ;; ta$Awar_1
    -- t$Awr   ta$Awar PV      deliberate;consult
    -- t$Awr   ta$Awar IV      deliberate;consult

    TaFACaL                   `verb`       {- ta$Awar -}        [ "deliberate", "consult" ],

    -- ;; $Arap_1
    -- \$Ar     $Ar     NapAt   badge;insignia;emblem

    FAL |< aT                 `noun`       {- \$Arap -}         [ "badge", "insignia", "emblem" ],

    -- ;; $uwraY_1
    -- \$wrY    $uwraY  N0      consultation;deliberation
    -- \$wrY    $uwraY  N0      Shoura;Shura
    -- \$wrA    $uwrA   Nhy     consultation;deliberation

    FuCLY                     `noun`       {- \$uwraY -}        [ "consultation", "deliberation", "Shoura", "Shura" ],

    -- ;; $uwriy~_1
    -- \$wry    $uwriy~ N-ap    advisory;consultative     [[$uwriy~/ADJ]]

    FuCL |< Iy                `noun`       {- \$uwriy~ -}       [ "advisory", "consultative" ],

    -- ;; mi$owAr_2
    -- m$wAr   mi$owAr Ndu     course;trajectory

    MiFCAL                    `noun`       {- mi$owAr -}        [ "course", "trajectory" ],

    -- ;; mu$Awarap_1
    -- m$Awr   mu$Awar NapAt   consultation;deliberation;discussion

    MuFACaL |< aT             `noun`       {- mu$Awarap -}      [ "consultation", "deliberation", "discussion" ],

    -- ;; <i$Arap_1
    -- <$Ar    <i$Ar   Napdu   indication;mention;sign
    -- A$Ar    <i$Ar   Napdu   indication;mention;sign
    -- <$Ar    <i$Ar   NAt     indications;mentions;signs
    -- A$Ar    <i$Ar   NAt     indications;mentions;signs

    HiFAL |< aT               `noun`       {- Ii$Arap -}        [ "indication", "mention", "sign", "indications", "mentions", "signs" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'i^sAr NAt" ] -},

    -- ;; ta$Awur_1
    -- t$Awr   ta$Awur NduAt   deliberation;joint consultation

    TaFACuL                   `noun`       {- ta$Awur -}        [ "deliberation", "joint consultation" ],

    -- ;; ta$Awuriy~_1
    -- t$Awry  ta$Awuriy~      Nall    advisory;consultative     [[ta$Awuriy~/ADJ]]

    TaFACuL |< Iy             `noun`       {- ta$Awuriy~ -}     [ "advisory", "consultative" ],

    -- ;; ma$uwrap_1
    -- m$wr    ma$uwr  NapAt   consultation;deliberation;advice

    MaFUL |< aT               `noun`       {- ma$uwrap -}       [ "consultation", "deliberation", "advice" ],

    -- ;; mu$Awar_1
    -- m$Awr   mu$Awar Nall    adviser;consultant

    MuFACaL                   `noun`       {- mu$Awar -}        [ "adviser", "consultant" ],

    -- ;; mu$iyr_1
    -- m$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]
    -- m$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]

    MuFIL                     `noun`       {- mu$iyr -}         [ "indicative", "indicating" ],

    -- ;; mu$iyr_2
    -- m$yr    mu$iyr  N       field marshal;general

    MuFIL                     `noun`       {- mu$iyr -}         [ "field marshal", "general" ],

    -- ;; mu$Ar_1
    -- m$Ar    mu$Ar   N       aforementioned     [[mu$Ar/ADJ]]

    MuFAL                     `noun`       {- mu$Ar -}          [ "aforementioned" ],

    -- ;; musota$Ar_1
    -- mst$Ar  musota$Ar       Nall    counselor;adviser

    MustaFAL                  `noun`       {- musota$Ar -}      [ "counselor", "adviser" ],

    -- ;; ma$owarap_1
    -- m$wr    ma$owar NapAt   consultation;deliberation;advice

    MaFCaL |< aT              `noun`       {- ma$owarap -}      [ "consultation", "deliberation", "advice" ] ]

 |> "^s y '" <| [

    -- ;; $A'-a_1
    -- \$A'     $A'     PV_V    want;desire;wish
    -- \$A&     $A&     PV_w    want;desire;wish
    -- \$}      $i}     PV_C    want;desire;wish
    -- \$A'     $A'     IV_V    want;desire;wish
    -- \$A&     $A&     IV_wn   want;desire;wish
    -- \$A}     $A}     IV_yn   want;desire;wish
    -- \$>      $a>     IV_C    want;desire;wish

    FAL                       `verb`       {- \$A'-a -}         [ "want", "desire", "wish" ]
                              `imperf`     FCaL,

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

    FaCL                      `noun`       {- \$ayo' -}         [ "something", "things" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^syA' Nh N0_Nh Nhy" ] -} ]

 |> "^s y .h" <| [

    -- ;; $iyHAn_1
    -- \$yHAn   $iyHAn  N0      Sheehan

    FiCLAn                    `noun`       {- \$iyHAn -}        [ "Sheehan" ] ]

 |> "^s y .t n" <| [

    -- ;; $ayoTAniy~_1
    -- \$yTAny  $ayoTAniy~      Nall    satanic;devilish;evil     [[$ayoTAniy~/ADJ]]

    KaRDAS |< Iy              `noun`       {- \$ayoTAniy~ -}    [ "satanic", "devilish", "evil" ] ]

 |> "^s y ^s" <| [

    -- ;; $iy$ap_1
    -- \$y$     $iy$    Nap     hookah;sheesha

    FiCL |< aT                `noun`       {- \$iy$ap -}        [ "hookah", "sheesha" ],

    -- ;; $iy$An_1
    -- \$y$An   $iy$An  N0      Chechenya;Chechen

    FiCLAn                    `noun`       {- \$iy$An -}        [ "Chechenya", "Chechen" ],

    -- ;; $iy$Aniy~_1
    -- \$y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/NOUN]]
    -- \$y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/ADJ]]

    FiCLAn |< Iy              `noun`       {- \$iy$Aniy~ -}     [ "Chechen" ] ]

 |> "^s y _h" <| [

    -- ;; $ayox_1
    -- \$yx     $ayox   N0      Sheikh

    FaCL                      `noun`       {- \$ayox -}         [ "Sheikh" ],

    -- ;; $ayox_2
    -- \$yx     $ayox   Ndu     sheikh;chieftain
    -- \$ywx    $uyuwx  N       sheikhs;chieftains;senators
    -- >$yAx   >a$oyAx N       sheikhs;chieftains
    -- A$yAx   >a$oyAx N       sheikhs;chieftains
    -- m$Ayx   ma$Ayix Ndip    sheikhs;chieftains
    -- m$A}x   ma$A}ix Ndip    sheikhs;chieftains

    FaCL                      `noun`       {- \$ayox -}         [ "sheikh", "chieftain", "sheikhs", "chieftains", "senators" ]
                              `plural`     MaFACiL
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     MaFA'iL
                              {- `others` [ "ma^sAyi_h Ndip", "^suyuw_h N", "'a^syA_h N", "ma^sA'i_h Ndip" ] -},

    -- ;; ma$oyaxap_1
    -- m$yx    ma$oyax Nap     sheikhdom
    -- m$Ayx   ma$Ayix Ndip    sheikhdoms

    MaFCaL |< aT              `noun`       {- ma$oyaxap -}      [ "sheikhdom", "sheikhdoms" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^sAyi_h Ndip" ] -} ]

 |> "^s y _h _h" <| [

    -- ;; $ayoxuwxap_1
    -- \$yxwx   $ayoxuwx        Nap     old age;seniority

    KaRDUS |< aT              `noun`       {- \$ayoxuwxap -}    [ "old age", "seniority" ] ]

 |> "^s y `" <| [

    -- ;; $AE-i_1
    -- \$AE     $AE     PV_V    circulate;be propagated
    -- \$E      $iE     PV_C    circulate;be propagated
    -- \$yE     $iyE    IV_V    circulate;be propagated
    -- \$E      $iE     IV_C    circulate;be propagated

    FAL                       `verb`       {- \$AE-i -}         [ "circulate", "be propagated" ]
                              `imperf`     FCiL
                              {- `others` [ "^siy` IV_V" ] -},

    -- ;; $ay~aE_1
    -- \$yE     $ay~aE  PV      escort
    -- \$yE     $ay~iE  IV_yu   escort

    FaCCaL                    `verb`       {- \$ay~aE -}        [ "escort" ]
                              {- `others` [ "^sayyi` IV_yu" ] -},

    -- ;; >a$AE_1
    -- >$AE    >a$AE   PV_V    divulge;publicize
    -- A$AE    >a$AE   PV_V    divulge;publicize
    -- >$E     >a$aE   PV_C    divulge;publicize
    -- A$E     >a$aE   PV_C    divulge;publicize
    -- \$yE     $iyE    IV_V_yu divulge;publicize
    -- \$E      $iE     IV_C_yu divulge;publicize
    -- \$AE     $AE     IV_V_Pass_yu    be divulged;be publicized
    -- \$E      $aE     IV_C_Pass_yu    be divulged;be publicized

    HaFAL                     `verb`       {- Oa$AE -}          [ "divulge", "publicize", "be divulged", "be publicized" ]
                              {- `others` [ "^siy` IV_V_yu", "^sA` IV_V_Pass_yu" ] -},

    -- ;; $iyEap_1
    -- \$yE     $iyE    Nap     Shiites
    -- \$yE     $iyE    Nap     partisans;followers
    -- \$yE     $iyaE   N       community
    -- >$yAE   >a$oyAE N       partisans;followers
    -- A$yAE   >a$oyAE N       partisans;followers

    FiCL |< aT                `noun`       {- \$iyEap -}        [ "Shiites", "partisans", "followers", "community" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                              {- `others` [ "'a^syA` N", "^siya` N" ] -},

    -- ;; $iyEiy~_1
    -- \$yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/NOUN]]
    -- \$yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/ADJ]]

    FiCL |< Iy                `noun`       {- \$iyEiy~ -}       [ "Shiite" ],

    -- ;; $uyuwE_1
    -- \$ywE    $uyuwE  N       spreading;circulation

    FuCUL                     `noun`       {- \$uyuwE -}        [ "spreading", "circulation" ],

    -- ;; $uyuwEiy~_1
    -- \$ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/NOUN]]
    -- \$ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- \$uyuwEiy~ -}     [ "Communist" ],

    -- ;; $uyuwEiy~ap_1
    -- \$ywEy   $uyuwEiy~       Nap     Communism     [[$uyuwEiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- \$uyuwEiy~ap -}   [ "Communism" ],

    -- ;; ta$oyiyE_1
    -- t$yyE   ta$oyiyE        N/At    escorting;burial

    TaFCIL                    `noun`       {- ta$oyiyE -}       [ "escorting", "burial" ],

    -- ;; <i$AEap_1
    -- <$AE    <i$AE   Nap     spreading;circulation
    -- A$AE    <i$AE   Nap     spreading;circulation

    HiFAL |< aT               `noun`       {- Ii$AEap -}        [ "spreading", "circulation" ],

    -- ;; <i$AEap_2
    -- <$AE    <i$AE   Napdu   rumor
    -- A$AE    <i$AE   Napdu   rumor
    -- <$AE    <i$AE   NAt     rumors
    -- A$AE    <i$AE   NAt     rumors

    HiFAL |< aT               `noun`       {- Ii$AEap -}        [ "rumor", "rumors" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'i^sA` NAt" ] -},

    -- ;; $A}iE_1
    -- \$A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]
    -- \$AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]

    FA'iL                     `noun`       {- \$A}iE -}         [ "widespread", "well-known" ]
                              `plural`     FACiL
                              {- `others` [ "^sAyi` Nall" ] -} ]

 |> "^s y d" <| [

    -- ;; $Ad-i_1
    -- \$Ad     $Ad     PV_V    build
    -- \$d      $id     PV_C    build
    -- \$yd     $iyd    IV_V    build
    -- \$d      $id     IV_C    build

    FAL                       `verb`       {- \$Ad-i -}         [ "build" ]
                              `imperf`     FCiL
                              {- `others` [ "^siyd IV_V" ] -},

    -- ;; $ay~ad_1
    -- \$yd     $ay~ad  PV      build
    -- \$yd     $ay~id  IV_yu   build

    FaCCaL                    `verb`       {- \$ay~ad -}        [ "build" ]
                              {- `others` [ "^sayyid IV_yu" ] -},

    -- ;; >a$Ad_1
    -- >$Ad    >a$Ad   PV_V    praise;commend;build
    -- A$Ad    >a$Ad   PV_V    praise;commend;build
    -- >$d     >a$ad   PV_C    praise;commend;build
    -- A$d     >a$ad   PV_C    praise;commend;build
    -- \$yd     $iyd    IV_V_yu praise;commend;build
    -- \$d      $id     IV_C_yu praise;commend;build
    -- \$Ad     $Ad     IV_V_Pass_yu    be praised;be commended;be built
    -- \$d      $ad     IV_C_Pass_yu    be praised;be commended;be built

    HaFAL                     `verb`       {- Oa$Ad -}          [ "praise", "commend", "build", "be praised", "be commended", "be built" ]
                              {- `others` [ "^sAd IV_V_Pass_yu", "^siyd IV_V_yu" ] -},

    -- ;; ta$oyiyd_1
    -- t$yyd   ta$oyiyd        N/At    construction;erection

    TaFCIL                    `noun`       {- ta$oyiyd -}       [ "construction", "erection" ],

    -- ;; <i$Adap_1
    -- <$Ad    <i$Ad   NapAt   praise;commendation
    -- A$Ad    <i$Ad   NapAt   praise;commendation

    HiFAL |< aT               `noun`       {- Ii$Adap -}        [ "praise", "commendation" ] ]

 |> "^s y m n" <| [

    -- ;; $iymuwn_1
    -- \$ymwn   $iymuwn Nprop   Shimon

    KiRDUS                    `noun`       {- \$iymuwn -}       [ "Shimon" ] ]

 |> "^s y n" <| [

    -- ;; $A}in_1
    -- \$A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]

    FA'iL                     `noun`       {- \$A}in -}         [ "disgraceful" ] ]

 |> "^s y q l" <| [

    -- ;; $iyqil_1
    -- \$yql    $iyqil  NduAt   shekel
    -- \$ykl    $iykil  NduAt   shekel
    -- \$Aql    $Aqil   NduAt   shekel

    KiRDiS                    `noun`       {- \$iyqil -}        [ "shekel" ] ]

 |> "^s y r" <| [

    -- ;; mu$iyr_1
    -- m$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]
    -- m$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]

    MuFiCL                    `noun`       {- mu$iyr -}         [ "indicative", "indicating" ],

    -- ;; mu$iyr_2
    -- m$yr    mu$iyr  N       field marshal;general

    MuFiCL                    `noun`       {- mu$iyr -}         [ "field marshal", "general" ] ]

 |> "^s y r k" <| [

    -- ;; $iyrAk_1
    -- \$yrAk   $iyrAk  Nprop   Chirac

    KiRDAS                    `noun`       {- \$iyrAk -}        [ "Chirac" ] ]

 |> "^s y r z" <| [

    -- ;; $iyrAz_1
    -- \$yrAz   $iyrAz  N0      Shiraz

    KiRDAS                    `noun`       {- \$iyrAz -}        [ "Shiraz" ] ]

 |> "^sAfiyz" <| [

    -- ;; $Afiyz_1
    -- \$Afyz   $Afiyz  Nprop   Chavez

    Identity                  `noun`       {- \$Afiyz -}        [ "Chavez" ] ]

 |> "^sAhiyn" <| [

    -- ;; $Ahiyn_1
    -- \$Ahyn   $Ahiyn  N0      Shaheen;Chahine

    Identity                  `noun`       {- \$Ahiyn -}        [ "Shaheen", "Chahine" ] ]

 |> "^sAliyh" <| [

    -- ;; $Aliyh_1
    -- \$Alyh   $Aliyh  N/At    chalet;lodge

    Identity                  `noun`       {- \$Aliyh -}        [ "chalet", "lodge" ] ]

 |> "^sAm_hAniy" <| [

    -- ;; $AmoxAniy_1
    -- \$AmxAny $AmoxAniy       Nprop   Shamkhani

    Identity                  `noun`       {- \$AmoxAniy -}     [ "Shamkhani" ] ]

 |> "^sAn.ghAy" <| [

    -- ;; $AngohAy_1
    -- \$AnghAy $AngohAy        N0      Shanghai

    Identity                  `noun`       {- \$AngohAy -}      [ "Shanghai" ] ]

 |> "^sArbiyn.g" <| [

    -- ;; $Arobiynog_1
    -- \$Arbyng $Arobiynog      Nprop   Scharping

    Identity                  `noun`       {- \$Arobiynog -}    [ "Scharping" ] ]

 |> "^sAtiylA" <| [

    -- ;; $AtiylA_1
    -- \$AtylA  $AtiylA Nprop   Shatila;Shatilla

    Identity                  `noun`       {- \$AtiylA -}       [ "Shatila", "Shatilla" ] ]

 |> "^sAwu^s" <| [

    -- ;; $Awu$_2
    -- \$Aw$    $Awu$   N0      Shawsh;Chaouch

    Identity                  `noun`       {- \$Awu$ -}         [ "Shawsh", "Chaouch" ] ]

 |> "^sa.tran^g" <| [

    -- ;; $aToranoj_1
    -- \$Trnj   $aToranoj       N       chess

    Identity                  `noun`       {- \$aToranoj -}     [ "chess" ] ]

 |> "^saba`A" <| [

    -- ;; $abaEA_1
    -- \$bEA    $abaEA  FW      Shabaa

    Identity                  `noun`       {- \$abaEA -}        [ "Shabaa" ] ]

 |> "^saf" <| [

    -- ;; $afap_1
    -- \$f      $af     Napdu   lip
    -- \$fAh    $ifAh   N       lips
    -- \$fw     $afaw   NAt     lips
    -- \$fA}f   $afA}if Ndip    lips
    -- \$fAyf   $afAyif Ndip    lips

    Identity |< aT            `noun`       {- \$afap -}         [ "lip", "lips" ],

    -- ;; $afAF_1
    -- \$fA     $afAF   FW-WaBi brink;verge;edge     [[$afAF/NOUN]]
    -- \$fA     $afA    N0_Nhy  brink;verge;edge
    -- >$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- A$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- >$fA&   >a$ofA& Nh      brink;verge;edges
    -- A$fA&   >a$ofA& Nh      brink;verge;edges
    -- >$fA}   >a$ofA} Nhy     brink;verge;edges
    -- A$fA}   >a$ofA} Nhy     brink;verge;edges

    Identity |< aN            `noun`       {- \$afAF -}         [ "brink", "verge", "edge", "edges" ] ]

 |> "^samandar" <| [

    -- ;; $amanodar_1
    -- \$mndr   $amanodar       N0      beet;chard

    Identity                  `noun`       {- \$amanodar -}     [ "beet", "chard" ] ]

 |> "^samanduwr" <| [

    -- ;; $amanoduwrap_1
    -- \$mndwr  $amanoduwr      NapAt   buoy

    Identity |< aT            `noun`       {- \$amanoduwrap -}  [ "buoy" ] ]

 |> "^sariy`Atiy" <| [

    -- ;; $ariyEAtiy_1
    -- \$ryEAty $ariyEAtiy      N0      Shariati

    Identity                  `noun`       {- \$ariyEAtiy -}    [ "Shariati" ] ]

 |> "^sat" <| [

    -- ;; $atAt_1
    -- \$tAt    $atAt   N       dispersed;scattered
    -- \$tyt    $atiyt  N/ap    dispersed;scattered

    Identity |< At            `noun`       {- \$atAt -}         [ "dispersed", "scattered" ] ]

 |> "^sbiy.gil" <| [

    -- ;; $biygil_1
    -- \$bygl   $biygil Nprop   Spiegel

    Identity                  `noun`       {- \$biygil -}       [ "Spiegel" ] ]

 |> "^sinuwd" <| [

    -- ;; $inuwdap_1
    -- \$nwdp   $inuwdap        Nprop   Shenouda
    -- \$nwdh   $inuwdah        Nprop   Shenouda

    Identity |< aT            `noun`       {- \$inuwdap -}      [ "Shenouda" ] ]

 |> "^siykA.guw" <| [

    -- ;; $iykAguw_1
    -- \$ykAgw  $iykAguw        Nprop   Chicago
    -- \$ykAjw  $iykAjuw        Nprop   Chicago

    Identity                  `noun`       {- \$iykAguw -}      [ "Chicago" ] ]

 |> "^siylA" <| [

    -- ;; $iylA_1
    -- \$ylA    $iylA   Nprop   Chela;Sheila
    -- \$yly    $iyliy  N0      Chile

    Identity                  `noun`       {- \$iylA -}         [ "Chela", "Sheila", "Chile" ] ]

 |> "^siynAmAsA" <| [

    -- ;; $iynAmAsA_1
    -- \$ynAmAsA        $iynAmAsA       Nprop   Chinamasa

    Identity                  `noun`       {- \$iynAmAsA -}     [ "Chinamasa" ] ]

 |> "^slAdkuwfA" <| [

    -- ;; $lAdokuwfA_1
    -- \$lAdkwfA        $lAdokuwfA      Nprop   Chladkova

    Identity                  `noun`       {- \$lAdokuwfA -}    [ "Chladkova" ] ]

 |> "^sluwmuw" <| [

    -- ;; $luwmuw_1
    -- \$lwmw   $luwmuw Nprop   Shlomo

    Identity                  `noun`       {- \$luwmuw -}       [ "Shlomo" ] ]

 |> "^snAydar" <| [

    -- ;; $nAyodar_1
    -- \$nAydr  $nAyodar        Nprop   Schneider

    Identity                  `noun`       {- \$nAyodar -}      [ "Schneider" ] ]

 |> "^sruwdir" <| [

    -- ;; $ruwdir_1
    -- \$rwdr   $ruwdir Nprop   Schroder

    Identity                  `noun`       {- \$ruwdir -}       [ "Schroder" ] ]

 |> "^suw" <| [

    -- ;; $uw_1
    -- \$w      $uw     Nprop   Shaw

    Identity                  `noun`       {- \$uw -}           [ "Shaw" ] ]

 |> "^suwdriy" <| [

    -- ;; $uwdoriy_1
    -- \$wdry   $uwdoriy        Nprop   Chaudhry

    Identity                  `noun`       {- \$uwdoriy -}      [ "Chaudhry" ] ]

 |> "^suwitlar" <| [

    -- ;; $uwitolar_1
    -- \$wtlr   $uwitolar       Nprop   Schuettler

    Identity                  `noun`       {- \$uwitolar -}     [ "Schuettler" ] ]

 |> "^suwstir" <| [

    -- ;; $uwsotir_1
    -- \$wstr   $uwsotir        Nprop   Schuster

    Identity                  `noun`       {- \$uwsotir -}      [ "Schuster" ] ]

 |> "^swArtz" <| [

    -- ;; $wArtz_1
    -- \$wArtz  $wArtz  Nprop   Schwartz;Schwarz

    Identity                  `noun`       {- \$wArtz -}        [ "Schwartz", "Schwarz" ] ]

 |> "^swbyr" <| [

    -- ;; $wbyr_1
    -- \$wbyr   $wbyr   Nprop   Shubair

    Identity                  `noun`       {- \$wbyr -}         [ "Shubair" ] ]

