
module Elixir.Data.Lexicons.Lexicon09 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "_d" <| [

    -- ;; *At_1
    -- \*At     *At     N       same;self;essence     [[*At/NOUN]]

    Identity |< At            `noun`       {- \*At -}           [ "same", "self", "essence" ] ]

 |> "_d ' `" <| [

    -- ;; *A}iE_1
    -- \*A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]

    FACiL                     `adj`        {- \*A}iE -}         [ "widespread", "widely known" ] ]

 |> "_d ' b" <| [

    -- ;; {isota*o>ab_1
    -- <st*>b  {isota*o>ab     PV_intr be wolflike;be lupine
    -- Ast*>b  {isota*o>ab     PV_intr be wolflike;be lupine
    -- st*}b   sota*o}ib       IV_intr be wolflike;be lupine

    IstaFCaL                  `verb`       {- {isota*oOab -}    [ "be wolflike", "be lupine" ],

    -- ;; *i}ob_1
    -- \*}b     *i}ob   Ndu     wolf;jackal
    -- \*}Ab    *i}Ab   N       wolves;jackals
    -- \*&bAn   *u&obAn N       wolves;jackals

    FiCL                      `noun`       {- \*i}ob -}         [ "wolf", "jackal", "wolves", "jackals" ]
                              `plural`     FiCAL
                              `plural`     FuCLAn
                              {- `others` [ "_di'Ab N", "_du'bAn N" ] -},

    -- ;; *u&Abap_1
    -- \*&Ab    *u&Ab   Napdu   lock;strand;tuft

    FuCAL |< aT               `noun`       {- \*uWAbap -}       [ "lock", "strand", "tuft" ],

    -- ;; *A}ib_1
    -- \*A}b    *A}ib   Nall    dissolved;melted     [[*A}ib/ADJ]]

    FACiL                     `adj`        {- \*A}ib -}         [ "dissolved", "melted" ],

    -- ;; *A}ib_2
    -- \*A}b    *A}ib   Nall    soluble     [[*A}ib/ADJ]]

    FACiL                     `adj`        {- \*A}ib -}         [ "soluble" ] ]

 |> "_d ' d" <| [

    -- ;; *A}id_1
    -- \*A}d    *A}id   N/ap    protector;defender
    -- \*Ad     *Ad     Nap     protector;defender

    FACiL                     `noun`       {- \*A}id -}         [ "protector", "defender" ]
                              `plural`     FAL |< aT
                              {- `others` [ "_dAd Nap" ] -} ]

 |> "_d ' l" <| [

    -- ;; *Al_1
    -- \*Al     *Al     NduAt   dhal (Arabic letter)

    FAL                       `noun`       {- \*Al -}           [ "dhal (Arabic letter)" ] ]

 |> "_d ' q" <| [

    -- ;; *A}iqap_1
    -- \*A}q    *A}iq   Nap     sense of taste

    FACiL |< aT               `noun`       {- \*A}iqap -}       [ "sense of taste" ] ]

 |> "_d .h l" <| [

    -- ;; *aHol_1
    -- \*Hl     *aHol   N       resentment;vindictiveness
    -- >*HAl   >a*oHAl N       resentment;vindictiveness
    -- A*HAl   >a*oHAl N       resentment;vindictiveness
    -- \*Hwl    *uHuwl  N       resentment;vindictiveness

    FaCL                      `noun`       {- \*aHol -}         [ "resentment", "vindictiveness" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a_d.hAl N", "_du.huwl N" ] -} ]

 |> "_d _h r" <| [

    -- ;; *axar-a_1
    -- \*xr     *axar   PV      preserve;store
    -- \*xr     *oxar   IV      preserve;store

    FaCaL                     `verb`       {- \*axar-a -}       [ "preserve", "store" ]
                              `imperf`     FCaL
                              {- `others` [ "_d_har IV" ] -},

    -- ;; *uxor_1
    -- \*xr     *uxor   N       stored;hoarded
    -- >*xAr   >a*oxAr N       stored;hoarded
    -- A*xAr   >a*oxAr N       stored;hoarded

    FuCL                      `noun`       {- \*uxor -}         [ "stored", "hoarded" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_d_hAr N" ] -},

    -- ;; *axiyrap_1
    -- \*xyr    *axiyr  Napdu   ammunition;treasure;provisions
    -- \*xA}r   *axA}ir Ndip    ammunition;treasure;provisions

    FaCIL |< aT               `noun`       {- \*axiyrap -}      [ "ammunition", "treasure", "provisions" ],

    -- ;; mu*ax~ir_1
    -- m*xr    mu*ax~ir        Nall    assistant gunner;ammunition passer

    MuFaCCiL                  `noun`       {- mu*ax~ir -}       [ "assistant gunner", "ammunition passer" ],

    -- ;; mu*ax~irap_1
    -- m*xr    mu*ax~ir        NapAt   storage battery;battery

    MuFaCCiL |< aT            `noun`       {- mu*ax~irap -}     [ "storage battery", "battery" ],

    -- ;; mu*ax~ar_1
    -- m*xr    mu*ax~ar        N-ap    saved;hoarded
    -- m*xr    mu*ax~ar        NAt     savings;supplies

    MuFaCCaL                  `noun`       {- mu*ax~ar -}       [ "saved", "hoarded", "savings", "supplies" ] ]

 |> "_d ` f" <| [

    -- ;; *uEAf_1
    -- \*EAf    *uEAf   N       lethal

    FuCAL                     `noun`       {- \*uEAf -}         [ "lethal" ] ]

 |> "_d ` n" <| [

    -- ;; *aEin-a_1
    -- \*En     *aEin   PV-n    submit;yield;obey
    -- \*En     *oEan   IV-n    submit;yield;obey

    FaCiL                     `verb`       {- \*aEin-a -}       [ "submit", "yield", "obey" ]
                              `imperf`     FCaL
                              {- `others` [ "_d`an IV-n" ] -},

    -- ;; >a*oEan_1
    -- >*En    >a*oEan PV-n    submit;yield;obey
    -- A*En    >a*oEan PV-n    submit;yield;obey
    -- \*En     *oEin   IV-n_yu submit;yield;obey
    -- \*En     *oEan   IV-n_Pass_yu    be submitted to;be yielded to;be obeyed

    HaFCaL                    `verb`       {- Oa*oEan -}        [ "submit", "yield", "obey", "be submitted to", "be yielded to", "be obeyed" ]
                              {- `others` [ "_d`an IV-n_Pass_yu", "_d`in IV-n_yu" ] -},

    -- ;; mu*AEanap_1
    -- m*AEn   mu*AEan NapAt   submissiveness;compliance;obedience

    MuFACaL |< aT             `noun`       {- mu*AEanap -}      [ "submissiveness", "compliance", "obedience" ],

    -- ;; <i*oEAn_1
    -- <*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience
    -- A*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience

    HiFCAL                    `noun`       {- Ii*oEAn -}        [ "submissiveness", "compliance", "obedience" ],

    -- ;; mu*oEin_1
    -- m*En    mu*oEin Nall    submissive;compliant;obedient     [[mu*oEin/ADJ]]

    MuFCiL                    `adj`        {- mu*oEin -}        [ "submissive", "compliant", "obedient" ],

    -- ;; mi*oEAn_1
    -- m*EAn   mi*oEAn N       tractable;compliant;obedient     [[mi*oEAn/ADJ]]

    MiFCAL                    `adj`        {- mi*oEAn -}        [ "tractable", "compliant", "obedient" ] ]

 |> "_d ` q" <| [

    -- ;; *aEaq-a_1
    -- \*Eq     *aEaq   PV      frighten;startle
    -- \*Eq     *oEaq   IV      frighten;startle

    FaCaL                     `verb`       {- \*aEaq-a -}       [ "frighten", "startle" ]
                              `imperf`     FCaL
                              {- `others` [ "_d`aq IV" ] -},

    -- ;; *aEoq_1
    -- \*Eq     *aEoq   N       frightening;startling

    FaCL                      `noun`       {- \*aEoq -}         [ "frightening", "startling" ] ]

 |> "_d ` r" <| [

    -- ;; *aEar-a_1
    -- \*Er     *aEar   PV      frighten
    -- \*Er     *oEar   IV      frighten

    FaCaL                     `verb`       {- \*aEar-a -}       [ "frighten" ]
                              `imperf`     FCaL
                              {- `others` [ "_d`ar IV" ] -},

    -- ;; *aEir-a_1
    -- \*Er     *aEir   PV_intr be frightened
    -- \*Er     *oEar   IV_intr be frightened

    FaCiL                     `verb`       {- \*aEir-a -}       [ "be frightened" ]
                              `imperf`     FCaL
                              {- `others` [ "_d`ar IV_intr" ] -},

    -- ;; >a*oEar_1
    -- >*Er    >a*oEar PV      frighten
    -- A*Er    >a*oEar PV      frighten
    -- \*Er     *oEir   IV_yu   frighten
    -- \*Er     *oEar   IV_Pass_yu      be frightened

    HaFCaL                    `verb`       {- Oa*oEar -}        [ "frighten", "be frightened" ]
                              {- `others` [ "_d`ir IV_yu", "_d`ar IV_Pass_yu" ] -},

    -- ;; ta*aE~ar_1
    -- t*Er    ta*aE~ar        PV      panic
    -- t*Er    ta*aE~ar        IV      panic

    TaFaCCaL                  `verb`       {- ta*aE~ar -}       [ "panic" ],

    -- ;; {ino*aEar_1
    -- <n*Er   {ino*aEar       PV      panic
    -- An*Er   {ino*aEar       PV      panic
    -- n*Er    no*aEir IV      panic

    InFaCaL                   `verb`       {- {ino*aEar -}      [ "panic" ]
                              {- `others` [ "n_da`ir IV" ] -},

    -- ;; *uEor_1
    -- \*Er     *uEor   N       fright;panic
    -- \*Er     *aEor   N       fright;panic

    FuCL                      `noun`       {- \*uEor -}         [ "fright", "panic" ]
                              `plural`     FaCL
                              {- `others` [ "_da`r N" ] -} ]

 |> "_d b .h" <| [

    -- ;; *abaH-a_1
    -- \*bH     *abaH   PV      slaughter;massacre;sacrifice
    -- \*bH     *obaH   IV      slaughter;massacre;sacrifice

    FaCaL                     `verb`       {- \*abaH-a -}       [ "slaughter", "massacre", "sacrifice" ]
                              `imperf`     FCaL
                              {- `others` [ "_dba.h IV" ] -},

    -- ;; *ab~aH_1
    -- \*bH     *ab~aH  PV      slaughter;massacre;sacrifice
    -- \*bH     *ab~iH  IV_yu   slaughter;massacre;sacrifice

    FaCCaL                    `verb`       {- \*ab~aH -}        [ "slaughter", "massacre", "sacrifice" ]
                              {- `others` [ "_dabbi.h IV_yu" ] -},

    -- ;; *aboH_1
    -- \*bH     *aboH   N       slaughter;slaughtering

    FaCL                      `noun`       {- \*aboH -}         [ "slaughter", "slaughtering" ],

    -- ;; *iboHap_1
    -- \*bH     *iboH   Nap     angina;diphtheria

    FiCL |< aT                `noun`       {- \*iboHap -}       [ "angina", "diphtheria" ],

    -- ;; *ab~AH_1
    -- \*bAH    *ab~AH  Nall    butcher;slaughterer

    FaCCAL                    `noun`       {- \*ab~AH -}        [ "butcher", "slaughterer" ],

    -- ;; *abiyH_1
    -- \*byH    *abiyH  N/ap    slaughtered     [[*abiyH/ADJ]]

    FaCIL                     `adj`        {- \*abiyH -}        [ "slaughtered" ],

    -- ;; *abiyHap_1
    -- \*byH    *abiyH  Nap     slaughter animal;sacrifice victim
    -- \*bA}H   *abA}iH Ndip    slaughter animals;sacrifice victims

    FaCIL |< aT               `noun`       {- \*abiyHap -}      [ "slaughter animal", "sacrifice victim", "slaughter animals", "sacrifice victims" ],

    -- ;; ma*obaH_1
    -- m*bH    ma*obaH Ndu     slaughterhouse

    MaFCaL                    `noun`       {- ma*obaH -}        [ "slaughterhouse" ],

    -- ;; ma*obaHap_1
    -- m*bH    ma*obaH Napdu   massacre;slaughter
    -- m*AbH   ma*AbiH Ndip    massacres;slaughterhouses

    MaFCaL |< aT              `noun`       {- ma*obaHap -}      [ "massacre", "slaughter", "massacres", "slaughterhouses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_dAbi.h Ndip" ] -} ]

 |> "_d b _d b" <| [

    -- ;; *abo*ab_1
    -- \*b*b    *abo*ab PV      swing;dangle
    -- \*b*b    *abo*ib IV_yu   swing;dangle

    KaRDaS                    `verb`       {- \*abo*ab -}       [ "swing", "dangle" ]
                              {- `others` [ "_dab_dib IV_yu" ] -},

    -- ;; ta*abo*ab_1
    -- t*b*b   ta*abo*ab       PV      oscillate;fluctuate;waver
    -- t*b*b   ta*abo*ab       IV      oscillate;fluctuate;waver

    TaKaRDaS                  `verb`       {- ta*abo*ab -}      [ "oscillate", "fluctuate", "waver" ],

    -- ;; *abo*abap_1
    -- \*b*b    *abo*ab Napdu   oscillation;frequency;vibration
    -- \*b*b    *abo*ab NAt     oscillations;frequencies;vibrations

    KaRDaS |< aT              `noun`       {- \*abo*abap -}     [ "oscillation", "frequency", "vibration", "oscillations", "frequencies", "vibrations" ]
                              `plural`     KaRDaS |< At
                              {- `others` [ "_dab_dab NAt" ] -},

    -- ;; ta*abo*ub_1
    -- t*b*b   ta*abo*ub       NduAt   oscillation;fluctuation

    TaKaRDuS                  `noun`       {- ta*abo*ub -}      [ "oscillation", "fluctuation" ],

    -- ;; mu*abo*ib_1
    -- m*b*b   mu*abo*ib       N-ap    oscillator

    MuKaRDiS                  `noun`       {- mu*abo*ib -}      [ "oscillator" ],

    -- ;; mu*abo*ab_1
    -- m*b*b   mu*abo*ab       Nall    fluctuating;wavering     [[mu*abo*ab/ADJ]]

    MuKaRDaS                  `adj`        {- mu*abo*ab -}      [ "fluctuating", "wavering" ],

    -- ;; muta*abo*ib_1
    -- mt*b*b  muta*abo*ib     Nall    oscillating     [[muta*abo*ib/ADJ]]

    MutaKaRDiS                `adj`        {- muta*abo*ib -}    [ "oscillating" ] ]

 |> "_d b b" <| [

    -- ;; *ab~-u_1
    -- \*b      *ab~    PV_V    drive away;defend
    -- \*bb     *abab   PV_C    drive away;defend
    -- \*b      *ub~    IV_V    drive away;defend
    -- \*bb     *obub   IV_C    drive away;defend

    FaCL                      `verb`       {- \*ab~-u -}        [ "drive away", "defend" ]
                              `imperf`     FCuL
                              {- `others` [ "_dbub IV_C", "_dubb IV_V", "_dabab PV_C" ] -},

    -- ;; *ubAb_1
    -- \*bAb    *ubAb   N       flies
    -- \*bAb    *ubAb   Napdu   fly
    -- >*b     >a*ib~  Nap     flies
    -- A*b     >a*ib~  Nap     flies
    -- \*bAn    *ib~An  N       flies

    FuCAL                     `noun`       {- \*ubAb -}         [ "flies", "fly" ]
                              `plural`     FiCLAn
                              {- `others` [ "_dibbAn N" ] -},

    -- ;; *ubAbap_1
    -- \*bAb    *ubAb   NapAt   fly;tip

    FuCAL |< aT               `noun`       {- \*ubAbap -}       [ "fly", "tip" ],

    -- ;; *ub~An_1
    -- \*bAn    *ub~An  Napdu   fly;sight;bead

    FuCLAn                    `noun`       {- \*ub~An -}        [ "fly", "sight", "bead" ],

    -- ;; mi*ab~ap_1
    -- m*b     mi*ab~  Napdu   fly swatter

    MiFaCL |< aT              `noun`       {- mi*ab~ap -}       [ "fly swatter" ] ]

 |> "_d b l" <| [

    -- ;; *abal-u_1
    -- \*bl     *abal   PV      wilt;fade;waste away
    -- \*bl     *abul   PV      wilt;fade;waste away
    -- \*bl     *obul   IV      wilt;fade;waste away

    FaCaL                     `verb`       {- \*abal-u -}       [ "wilt", "fade", "waste away" ]
                              `imperf`     FCuL
                              {- `others` [ "_dbul IV", "_dabul PV" ] -},

    -- ;; *abol_1
    -- \*bl     *abol   N       mother-of-pearl

    FaCL                      `noun`       {- \*abol -}         [ "mother-of-pearl" ],

    -- ;; *ubAlap_1
    -- \*bAl    *ubAl   Napdu   wick

    FuCAL |< aT               `noun`       {- \*ubAlap -}       [ "wick" ],

    -- ;; *Abil_1
    -- \*Abl    *Abil   N/ap    wilted;faded;feeble     [[*Abil/ADJ]]
    -- \*bl     *ubul   N       wilted;faded;feeble

    FACiL                     `adj`        {- \*Abil -}         [ "wilted", "faded", "feeble" ]
                              `plural`     FuCuL
                              {- `others` [ "_dubul N" ] -} ]

 |> "_d b n" <| [

    -- ;; *ub~An_1
    -- \*bAn    *ub~An  Napdu   fly;sight;bead

    FuCCAL                    `noun`       {- \*ub~An -}        [ "fly", "sight", "bead" ] ]

 |> "_d b y" <| [

    -- ;; *uboyAn_1
    -- \*byAn   *uboyAn Nprop   Dhubyan;Dhubian

    FuCLAn                    `noun`       {- \*uboyAn -}       [ "Dhubyan", "Dhubian" ],

    -- ;; *uboyAn_2
    -- \*byAn   *uboyAn Nprop   Supyan (Makhchayev)

    FuCLAn                    `noun`       {- \*uboyAn -}       [ "Supyan (Makhchayev)" ] ]

 |> "_d f r" <| [

    -- ;; *afar_1
    -- \*fr     *afar   N       stench

    FaCaL                     `noun`       {- \*afar -}         [ "stench" ] ]

 |> "_d h b" <| [

    -- ;; *ahab-a_1
    -- \*hb     *ahab   PV      go;depart
    -- \*hb     *ohab   IV      go;depart

    FaCaL                     `verb`       {- \*ahab-a -}       [ "go", "depart" ]
                              `imperf`     FCaL
                              {- `others` [ "_dhab IV" ] -},

    -- ;; *ahab-a_2
    -- \*hb     *ahab   PV      take (with)
    -- \*hb     *ohab   IV      take (with)

    FaCaL                     `verb`       {- \*ahab-a -}       [ "take (with)" ]
                              `imperf`     FCaL
                              {- `others` [ "_dhab IV" ] -},

    -- ;; *ah~ab_1
    -- \*hb     *ah~ab  PV      gild
    -- \*hb     *ah~ib  IV_yu   gild

    FaCCaL                    `verb`       {- \*ah~ab -}        [ "gild" ]
                              {- `others` [ "_dahhib IV_yu" ] -},

    -- ;; >a*ohab_1
    -- >*hb    >a*ohab PV      remove;eliminate
    -- A*hb    >a*ohab PV      remove;eliminate
    -- \*hb     *ohib   IV_yu   remove;eliminate
    -- \*hb     *ohab   IV_Pass_yu      be removed;be eliminated

    HaFCaL                    `verb`       {- Oa*ohab -}        [ "remove", "eliminate", "be removed", "be eliminated" ]
                              {- `others` [ "_dhab IV_Pass_yu", "_dhib IV_yu" ] -},

    -- ;; *ahab_1
    -- \*hb     *ahab   N       gold

    FaCaL                     `noun`       {- \*ahab -}         [ "gold" ],

    -- ;; *ahab_2
    -- \*hb     *ahab   N0      Dhahab;Zahab

    FaCaL                     `noun`       {- \*ahab -}         [ "Dhahab", "Zahab" ],

    -- ;; *ahabiy~_1
    -- \*hby    *ahabiy~        Nall    golden;gilded     [[*ahabiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- \*ahabiy~ -}      [ "golden", "gilded" ],

    -- ;; *ahAb_1
    -- \*hAb    *ahAb   N       going;departure

    FaCAL                     `noun`       {- \*ahAb -}         [ "going", "departure" ],

    -- ;; *uhuwb_1
    -- \*hwb    *uhuwb  N       going

    FuCUL                     `noun`       {- \*uhuwb -}        [ "going" ],

    -- ;; ma*ohab_1
    -- m*hb    ma*ohab Ndu     manner;path

    MaFCaL                    `noun`       {- ma*ohab -}        [ "manner", "path" ],

    -- ;; ma*ohab_2
    -- m*hb    ma*ohab Ndu     ideology;trend
    -- m*Ahb   ma*Ahib Ndip    ideologies;trends;sects

    MaFCaL                    `noun`       {- ma*ohab -}        [ "ideology", "trend", "ideologies", "trends", "sects" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_dAhib Ndip" ] -},

    -- ;; ma*ohabiy~_1
    -- m*hby   ma*ohabiy~      Nall    sectarian;doctrinal     [[ma*ohabiy~/ADJ]]

    MaFCaL |< Iy              `adj`        {- ma*ohabiy~ -}     [ "sectarian", "doctrinal" ],

    -- ;; lAma*habiy~_1
    -- lAm*hby lAma*habiy~     Nall_L  ideologically indifferent     [[lAma*habiy~/ADJ]]

    lA >| MaFCaL |< Iy        `adj`        {- lAma*habiy~ -}    [ "ideologically indifferent" ],

    -- ;; ma*ohabiy~ap_1
    -- m*hby   ma*ohabiy~      Nap     sectarianism     [[ma*ohabiy~/NOUN]]

    MaFCaL |< Iy |< aT        `noun`       {- ma*ohabiy~ap -}   [ "sectarianism" ],

    -- ;; lAma*habiy~ap_1
    -- lAm*hby lAma*habiy~     Nap_L   non-denominationalism;ideological indifference     [[lAma*habiy~/NOUN]]

    lA >| MaFCaL |< Iy |< aT  `noun`       {- lAma*habiy~ap -}  [ "non-denominationalism", "ideological indifference" ],

    -- ;; *Ahib_1
    -- \*Ahb    *Ahib   Nall    going     [[*Ahib/ADJ]]

    FACiL                     `adj`        {- \*Ahib -}         [ "going" ],

    -- ;; mu*ah~ab_1
    -- m*hb    mu*ah~ab        N-ap    gilded;golden     [[mu*ah~ab/ADJ]]

    MuFaCCaL                  `adj`        {- mu*ah~ab -}       [ "gilded", "golden" ] ]

 |> "_d h l" <| [

    -- ;; *ahal-a_1
    -- \*hl     *ahal   PV_intr be stunned;be dazed;overlook
    -- \*hl     *ohal   IV_intr be stunned;be dazed;overlook

    FaCaL                     `verb`       {- \*ahal-a -}       [ "be stunned", "be dazed", "overlook" ]
                              `imperf`     FCaL
                              {- `others` [ "_dhal IV_intr" ] -},

    -- ;; >a*ohal_1
    -- >*hl    >a*ohal PV      baffle;distract
    -- A*hl    >a*ohal PV      baffle;distract
    -- \*hl     *ohil   IV_yu   baffle;distract
    -- \*hl     *ohal   IV_Pass_yu      be baffled;be distracted

    HaFCaL                    `verb`       {- Oa*ohal -}        [ "baffle", "distract", "be baffled", "be distracted" ]
                              {- `others` [ "_dhal IV_Pass_yu", "_dhil IV_yu" ] -},

    -- ;; ta*Ahal_1
    -- t*Ahl   ta*Ahal PV      feign forgetfulness
    -- t*Ahl   ta*Ahal IV      feign forgetfulness

    TaFACaL                   `verb`       {- ta*Ahal -}        [ "feign forgetfulness" ],

    -- ;; {ino*ahal_1
    -- <n*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook
    -- An*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook
    -- n*hl    no*ahil IV_intr be stunned;be dazed;overlook

    InFaCaL                   `verb`       {- {ino*ahal -}      [ "be stunned", "be dazed", "overlook" ]
                              {- `others` [ "n_dahil IV_intr" ] -},

    -- ;; *uhuwl_1
    -- \*hwl    *uhuwl  N       numbness;indifference;confusion

    FuCUL                     `noun`       {- \*uhuwl -}        [ "numbness", "indifference", "confusion" ],

    -- ;; *ahol_1
    -- \*hl     *ahol   N       numbness;indifference;confusion

    FaCL                      `noun`       {- \*ahol -}         [ "numbness", "indifference", "confusion" ],

    -- ;; *Ahil_1
    -- \*Ahl    *Ahil   Nall    perplexed;numbed     [[*Ahil/ADJ]]

    FACiL                     `adj`        {- \*Ahil -}         [ "perplexed", "numbed" ],

    -- ;; ma*ohuwl_1
    -- m*hwl   ma*ohuwl        Nall    perplexed;numbed     [[ma*ohuwl/ADJ]]

    MaFCUL                    `adj`        {- ma*ohuwl -}       [ "perplexed", "numbed" ],

    -- ;; mu*ohil_1
    -- m*hl    mu*ohil Nall    amazing;startling     [[mu*ohil/ADJ]]

    MuFCiL                    `adj`        {- mu*ohil -}        [ "amazing", "startling" ],

    -- ;; muno*ahil_1
    -- mn*hl   muno*ahil       Nall    alarmed;perplexed     [[muno*ahil/ADJ]]

    MunFaCiL                  `adj`        {- muno*ahil -}      [ "alarmed", "perplexed" ] ]

 |> "_d h n" <| [

    -- ;; *ihon_1
    -- \*hn     *ihon   N       mind;intellect
    -- >*hAn   >a*ohAn N       minds;intellects
    -- A*hAn   >a*ohAn N       minds;intellects

    FiCL                      `noun`       {- \*ihon -}         [ "mind", "intellect", "minds", "intellects" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_dhAn N" ] -},

    -- ;; *ihoniy~_1
    -- \*hny    *ihoniy~        Nall    mental;intellectual     [[*ihoniy~/ADJ]]

    FiCL |< Iy                `adj`        {- \*ihoniy~ -}      [ "mental", "intellectual" ],

    -- ;; *ihoniy~ap_1
    -- \*hny    *ihoniy~        NapAt   mentality     [[*ihoniy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- \*ihoniy~ap -}    [ "mentality" ] ]

 |> "_d k '" <| [

    -- ;; *akA'_1
    -- \*kA'    *akA'   N0_Nh   cleverness
    -- \*kA&    *akA&   Nh      cleverness
    -- \*kA}    *akA}   Nhy     cleverness

    FaCAL                     `noun`       {- \*akA' -}         [ "cleverness" ] ]

 |> "_d k k" <| [

    -- ;; *ak~aY_1
    -- \*kY     *ak~aY  PV_0    kindle;set ablaze
    -- \*kA     *ak~A   PV_h    kindle;set ablaze
    -- \*ky     *ak~ay  PV_Atn  kindle;set ablaze
    -- \*k      *ak~    PV_ttAw kindle;set ablaze
    -- \*ky     *ak~iy  IV_0hAnn_yu     kindle;set ablaze
    -- \*k      *ak~    IV_0hwnyn_yu    kindle;set ablaze
    -- \*kY     *ak~aY  IV_0_Pass_yu    be kindled;be set ablaze
    -- \*ky     *ak~ay  IV_Ann_Pass_yu  be kindled;be set ablaze

    FaCLY                     `verb`       {- \*ak~aY -}        [ "kindle", "set ablaze", "be kindled", "be set ablaze" ]
                              {- `others` [ "_dakkiy IV_0hAnn_yu", "_dakk IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "_d k r" <| [

    -- ;; *akar-u_1
    -- \*kr     *akar   PV      mention;cite;remember
    -- \*kr     *okur   IV      mention;cite;remember
    -- \*kr     *okar   IV_Pass_yu      be mentioned;be cited

    FaCaL                     `verb`       {- \*akar-u -}       [ "mention", "cite", "remember", "be mentioned", "be cited" ]
                              `imperf`     FCuL
                              {- `others` [ "_dkar IV_Pass_yu", "_dkur IV" ] -},

    -- ;; *ak~ar_1
    -- \*kr     *ak~ar  PV      remind
    -- \*kr     *ak~ir  IV_yu   remind

    FaCCaL                    `verb`       {- \*ak~ar -}        [ "remind" ]
                              {- `others` [ "_dakkir IV_yu" ] -},

    -- ;; *Akar_1
    -- \*Akr    *Akar   PV      negotiate
    -- \*Akr    *Akir   IV_yu   negotiate

    FACaL                     `verb`       {- \*Akar -}         [ "negotiate" ]
                              {- `others` [ "_dAkir IV_yu" ] -},

    -- ;; >a*okar_1
    -- >*kr    >a*okar PV      remind
    -- A*kr    >a*okar PV      remind
    -- \*kr     *okir   IV_yu   remind
    -- \*kr     *okar   IV_Pass_yu      be reminded

    HaFCaL                    `verb`       {- Oa*okar -}        [ "remind", "be reminded" ]
                              {- `others` [ "_dkar IV_Pass_yu", "_dkir IV_yu" ] -},

    -- ;; ta*ak~ar_1
    -- t*kr    ta*ak~ar        PV      remember
    -- t*kr    ta*ak~ar        IV      remember

    TaFaCCaL                  `verb`       {- ta*ak~ar -}       [ "remember" ],

    -- ;; ta*Akar_1
    -- t*Akr   ta*Akar PV      remind mutually;confer
    -- t*Akr   ta*Akar IV      remind mutually;confer

    TaFACaL                   `verb`       {- ta*Akar -}        [ "remind mutually", "confer" ],

    -- ;; {isota*okar_1
    -- <st*kr  {isota*okar     PV      memorize;recall
    -- Ast*kr  {isota*okar     PV      memorize;recall
    -- st*kr   sota*okir       IV      memorize;recall

    IstaFCaL                  `verb`       {- {isota*okar -}    [ "memorize", "recall" ],

    -- ;; *ikor_1
    -- \*kr     *ikor   N       mention;citation;memory

    FiCL                      `noun`       {- \*ikor -}         [ "mention", "citation", "memory" ],

    -- ;; >a*okAr_1
    -- >*kAr   >a*okAr N       dhikr (Sufi ritual)
    -- A*kAr   >a*okAr N       dhikr (Sufi ritual)

    HaFCAL                    `noun`       {- Oa*okAr -}        [ "dhikr (Sufi ritual)" ],

    -- ;; *akar_1
    -- \*kr     *akar   N       male
    -- \*kwr    *ukuwr  N       males
    -- \*kwr    *ukuwr  Nap     males
    -- \*krAn   *ukorAn N       males

    FaCaL                     `noun`       {- \*akar -}         [ "male", "males" ]
                              `plural`     FuCLAn
                              `plural`     FuCUL |< aT
                              {- `others` [ "_dukrAn N", "_dukuwr Nap N" ] -},

    -- ;; *akariy~_1
    -- \*kry    *akariy~        Nall    male;masculine     [[*akariy~/ADJ]]

    FaCaL |< Iy               `adj`        {- \*akariy~ -}      [ "male", "masculine" ],

    -- ;; *ukorap_1
    -- \*kr     *ukor   Nap     reputation;renown

    FuCL |< aT                `noun`       {- \*ukorap -}       [ "reputation", "renown" ],

    -- ;; *ikoraY_1
    -- \*krY    *ikoraY N0      commemoration;remembrance
    -- \*krA    *ikorA  Nhy     commemoration;remembrance

    FiCLY                     `noun`       {- \*ikoraY -}       [ "commemoration", "remembrance" ],

    -- ;; *akiyr_1
    -- \*kyr    *akiyr  N       steel

    FaCIL                     `noun`       {- \*akiyr -}        [ "steel" ],

    -- ;; ta*okirap_1
    -- t*kr    ta*okir Nap     reminder;memento

    TaFCiL |< aT              `noun`       {- ta*okirap -}      [ "reminder", "memento" ],

    -- ;; ta*okiyr_1
    -- t*kyr   ta*okiyr        NduAt   reminder;memento

    TaFCIL                    `noun`       {- ta*okiyr -}       [ "reminder", "memento" ],

    -- ;; mu*Akarap_1
    -- m*Akr   mu*Akar NapAt   negotiation;memorization

    MuFACaL |< aT             `noun`       {- mu*Akarap -}      [ "negotiation", "memorization" ],

    -- ;; ta*ak~ur_1
    -- t*kr    ta*ak~ur        NduAt   remembrance;recollection

    TaFaCCuL                  `noun`       {- ta*ak~ur -}       [ "remembrance", "recollection" ],

    -- ;; {isoti*okAr_1
    -- <st*kAr {isoti*okAr     N/At    memorization
    -- Ast*kAr {isoti*okAr     N/At    memorization

    IstiFCAL                  `noun`       {- {isoti*okAr -}    [ "memorization" ],

    -- ;; *Akirap_1
    -- \*Akr    *Akir   Nap     memory

    FACiL |< aT               `noun`       {- \*Akirap -}       [ "memory" ],

    -- ;; ma*okuwr_1
    -- m*kwr   ma*okuwr        Nall    mentioned;worthy of mention     [[ma*okuwr/ADJ]]

    MaFCUL                    `adj`        {- ma*okuwr -}       [ "mentioned", "worthy of mention" ],

    -- ;; mu*ak~ar_1
    -- m*kr    mu*ak~ar        Ndu     masculine

    MuFaCCaL                  `noun`       {- mu*ak~ar -}       [ "masculine" ],

    -- ;; mu*ak~irap_1
    -- m*kr    mu*ak~ir        NapAt   reminder;memorandum

    MuFaCCiL |< aT            `noun`       {- mu*ak~irap -}     [ "reminder", "memorandum" ],

    -- ;; mu*ak~irAt_1
    -- m*kr    mu*ak~ir        NAt     memoirs;diary

    MuFaCCiL |< At            `noun`       {- mu*ak~irAt -}     [ "memoirs", "diary" ]
                              `plural`     MuFaCCiL |< At
                              {- `others` [ "mu_dakkir NAt" ] -} ]

 |> "_d k w" <| [

    -- ;; *akA-u_1
    -- \*kA     *akA    PV_0    flare up;blaze
    -- \*kw     *akaw   PV_Atn  flare up;blaze
    -- \*k      *ak     PV_ttAw flare up;blaze
    -- \*kw     *okuw   IV_0hAnn        flare up;blaze
    -- \*k      *ok     IV_0hwnyn       flare up;blaze

    FaCA                      `verb`       {- \*akA-u -}        [ "flare up", "blaze" ]
                              `imperf`     FCuL
                              {- `others` [ "_dakaw PV_Atn", "_dkuw IV_0hAnn" ] -},

    -- ;; *ukuw~_1
    -- \*kw     *ukuw~  N       flaring up;blazing

    FuCUL                     `noun`       {- \*ukuw~ -}        [ "flaring up", "blazing" ],

    -- ;; *ak~aY_1
    -- \*kY     *ak~aY  PV_0    kindle;set ablaze
    -- \*kA     *ak~A   PV_h    kindle;set ablaze
    -- \*ky     *ak~ay  PV_Atn  kindle;set ablaze
    -- \*k      *ak~    PV_ttAw kindle;set ablaze
    -- \*ky     *ak~iy  IV_0hAnn_yu     kindle;set ablaze
    -- \*k      *ak~    IV_0hwnyn_yu    kindle;set ablaze
    -- \*kY     *ak~aY  IV_0_Pass_yu    be kindled;be set ablaze
    -- \*ky     *ak~ay  IV_Ann_Pass_yu  be kindled;be set ablaze

    FaCCY                     `verb`       {- \*ak~aY -}        [ "kindle", "set ablaze", "be kindled", "be set ablaze" ]
                              {- `others` [ "_dakkiy IV_0hAnn_yu" ] -},

    -- ;; >a*okaY_1
    -- >*kY    >a*okaY PV_0    kindle;make blaze
    -- A*kY    >a*okaY PV_0    kindle;make blaze
    -- >*kA    >a*okA  PV_h    kindle;make blaze
    -- A*kA    >a*okA  PV_h    kindle;make blaze
    -- >*ky    >a*okay PV_Atn  kindle;make blaze
    -- A*ky    >a*okay PV_Atn  kindle;make blaze
    -- >*k     >a*ok   PV_ttAw kindle;make blaze
    -- A*k     >a*ok   PV_ttAw kindle;make blaze
    -- \*ky     *okiy   IV_0hAnn_yu     kindle;make blaze
    -- \*k      *ok     IV_0hwnyn_yu    kindle;make blaze
    -- \*kY     *okaY   IV_0_Pass_yu    be kindled;be set ablaze
    -- \*ky     *okay   IV_Ann_Pass_yu  be kindled;be set ablaze

    HaFCY                     `verb`       {- Oa*okaY -}        [ "kindle", "make blaze", "be kindled", "be set ablaze" ]
                              {- `others` [ "_dkY IV_0_Pass_yu", "_dkiy IV_0hAnn_yu" ] -},

    -- ;; {isota*okaY_1
    -- <st*kY  {isota*okaY     PV_0    flare up;blaze
    -- Ast*kY  {isota*okaY     PV_0    flare up;blaze
    -- <st*kA  {isota*okA      PV_h    flare up;blaze
    -- Ast*kA  {isota*okA      PV_h    flare up;blaze
    -- <st*ky  {isota*okay     PV_Atn  flare up;blaze
    -- Ast*ky  {isota*okay     PV_Atn  flare up;blaze
    -- <st*k   {isota*ok       PV_ttAw flare up;blaze
    -- Ast*k   {isota*ok       PV_ttAw flare up;blaze
    -- st*ky   sota*okiy       IV_0hAnn        flare up;blaze
    -- st*k    sota*ok IV_0hwnyn       flare up;blaze
    -- st*kY   sota*okaY       IV_0    flare up;blaze

    IstaFCY                   `verb`       {- {isota*okaY -}    [ "flare up", "blaze" ],

    -- ;; *akA_1
    -- \*kA     *akA    N0      flaring up;blazing

    FaCA                      `noun`       {- \*akA -}          [ "flaring up", "blazing" ],

    -- ;; *akA'_1
    -- \*kA'    *akA'   N0_Nh   cleverness
    -- \*kA&    *akA&   Nh      cleverness
    -- \*kA}    *akA}   Nhy     cleverness

    FaCA'                     `noun`       {- \*akA' -}         [ "cleverness" ],

    -- ;; >a*okaY_2
    -- >*kY    >a*okaY N0      smarter/smartest;more/most delicious
    -- A*kY    >a*okaY N0      smarter/smartest;more/most delicious
    -- >*kA    >a*okA  Nhy     smarter/smartest;more/most delicious
    -- A*kA    >a*okA  Nhy     smarter/smartest;more/most delicious
    -- >*ky    >a*okay NAn_Nayn        smartest;most delicious
    -- A*ky    >a*okay NAn_Nayn        smartest;most delicious

    HaFCY                     `noun`       {- Oa*okaY -}        [ "smarter/smartest", "more/most delicious", "smartest", "most delicious" ] ]

 |> "_d k y" <| [

    -- ;; *akiy-a_1
    -- \*ky     *akiy   PV_no-w_intr    be sharp-witted
    -- \*k      *ak     PV_w_intr       be sharp-witted
    -- \*kY     *okaY   IV_0    be sharp-witted
    -- \*ky     *okay   IV_Ann  be sharp-witted
    -- \*k      *oka    IV_0hwnyn       be sharp-witted

    FaCiL                     `verb`       {- \*akiy-a -}       [ "be sharp-witted" ]
                              `imperf`     FCaL
                              {- `others` [ "_dkay IV_Ann", "_dkY IV_0" ] -},

    -- ;; *akiy~_1
    -- \*ky     *akiy~  N/ap    clever     [[*akiy~/ADJ]]
    -- >*kyA'  >a*okiyA'       N0_Nh   clever
    -- A*kyA'  >a*okiyA'       N0_Nh   clever
    -- >*kyA&  >a*okiyA&       Nh      clever
    -- A*kyA&  >a*okiyA&       Nh      clever
    -- >*kyA}  >a*okiyA}       Nhy     clever
    -- A*kyA}  >a*okiyA}       Nhy     clever

    FaCIL                     `adj`        {- \*akiy~ -}        [ "clever" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a_dkiyA' Nh N0_Nh Nhy" ] -},

    -- ;; *akiy~_2
    -- \*ky     *akiy~  N-ap    delicious     [[*akiy~/ADJ]]

    FaCIL                     `adj`        {- \*akiy~ -}        [ "delicious" ] ]

 |> "_d l _d l" <| [

    -- ;; *ulo*ul_1
    -- \*l*l    *ulo*ul Ndu     lowest;hem

    KuRDuS                    `noun`       {- \*ulo*ul -}       [ "lowest", "hem" ],

    -- ;; *alA*il_1
    -- \*lA*l   *alA*il Ndip    riffraff

    KaRADiS                   `noun`       {- \*alA*il -}       [ "riffraff" ] ]

 |> "_d l f" <| [

    -- ;; >a*olaf_1
    -- >*lf    >a*olaf Nel     small-nosed
    -- A*lf    >a*olaf Nel     small-nosed
    -- \*lfA'   *alofA' N0_Nh   small-nosed
    -- \*lfA&   *alofA& Nh      small-nosed
    -- \*lfA}   *alofA} Nhy     small-nosed
    -- \*lf     *ulof   N       small-nosed

    HaFCaL                    `noun`       {- Oa*olaf -}        [ "small-nosed" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "_dulf N", "_dalfA' Nh N0_Nh Nhy" ] -} ]

 |> "_d l l" <| [

    -- ;; *al~al_1
    -- \*ll     *al~al  PV      degrade;subdue
    -- \*ll     *al~il  IV_yu   degrade;subdue

    FaCCaL                    `verb`       {- \*al~al -}        [ "degrade", "subdue" ]
                              {- `others` [ "_dallil IV_yu" ] -},

    -- ;; >a*al~_1
    -- >*l     >a*al~  PV_V    degrade;subdue
    -- A*l     >a*al~  PV_V    degrade;subdue
    -- >*ll    >a*olal PV_C    degrade;subdue
    -- A*ll    >a*olal PV_C    degrade;subdue
    -- \*l      *il~    IV_V_yu degrade;subdue
    -- \*ll     *olil   IV_C_yu degrade;subdue
    -- \*l      *al~    IV_V_Pass_yu    be degraded;be subdued

    HaFaCL                    `verb`       {- Oa*al~ -}         [ "degrade", "subdue", "be degraded", "be subdued" ]
                              {- `others` [ "'a_dlal PV_C", "_dill IV_V_yu", "_dlil IV_C_yu", "_dall IV_V_Pass_yu" ] -},

    -- ;; ta*al~al_1
    -- t*ll    ta*al~al        PV_intr be humble;be obsequious
    -- t*ll    ta*al~al        IV_intr be humble;be obsequious

    TaFaCCaL                  `verb`       {- ta*al~al -}       [ "be humble", "be obsequious" ],

    -- ;; {isota*al~_1
    -- <st*l   {isota*al~      PV_V    deride;disparage
    -- Ast*l   {isota*al~      PV_V    deride;disparage
    -- <st*ll  {isota*olal     PV_C    deride;disparage
    -- Ast*ll  {isota*olal     PV_C    deride;disparage
    -- st*l    sota*il~        IV_V    deride;disparage
    -- st*ll   sota*olil       IV_C    deride;disparage

    IstaFaCL                  `verb`       {- {isota*al~ -}     [ "deride", "disparage" ]
                              {- `others` [ "ista_dlal PV_C" ] -},

    -- ;; *ul~_1
    -- \*l      *ul~    N       humiliation;dishonor

    FuCL                      `noun`       {- \*ul~ -}          [ "humiliation", "dishonor" ],

    -- ;; *il~ap_1
    -- \*l      *il~    Nap     depravity;submissiveness

    FiCL |< aT                `noun`       {- \*il~ap -}        [ "depravity", "submissiveness" ],

    -- ;; *aliyl_1
    -- \*lyl    *aliyl  N/ap    despised;submissive     [[*aliyl/ADJ]]
    -- >*lA'   >a*il~A'        N0_Nh   despised;submissive
    -- A*lA'   >a*il~A'        N0_Nh   despised;submissive
    -- >*lA&   >a*il~A&        Nh      despised;submissive
    -- A*lA&   >a*il~A&        Nh      despised;submissive
    -- >*lA}   >a*il~A}        Nhy     despised;submissive
    -- A*lA}   >a*il~A}        Nhy     despised;submissive
    -- >*l     >a*il~  Nap     despised;submissive
    -- A*l     >a*il~  Nap     despised;submissive

    FaCIL                     `adj`        {- \*aliyl -}        [ "despised", "submissive" ],

    -- ;; *aluwl_1
    -- \*lwl    *aluwl  N/ap    docile;tractable     [[*aluwl/ADJ]]
    -- \*ll     *ulul   N       docile;tractable

    FaCUL                     `adj`        {- \*aluwl -}        [ "docile", "tractable" ]
                              `plural`     FuCuL
                              {- `others` [ "_dulul N" ] -},

    -- ;; ma*al~ap_1
    -- m*l     ma*al~  Nap     meekness;humiliation

    MaFaCL |< aT              `noun`       {- ma*al~ap -}       [ "meekness", "humiliation" ],

    -- ;; ta*oliyl_1
    -- t*lyl   ta*oliyl        NduAt   degradation;surmounting

    TaFCIL                    `noun`       {- ta*oliyl -}       [ "degradation", "surmounting" ],

    -- ;; <i*olAl_1
    -- <*lAl   <i*olAl NduAt   degradation;surmounting
    -- A*lAl   <i*olAl NduAt   degradation;surmounting

    HiFCAL                    `noun`       {- Ii*olAl -}        [ "degradation", "surmounting" ],

    -- ;; ta*al~ul_1
    -- t*ll    ta*al~ul        NduAt   self-abasement

    TaFaCCuL                  `noun`       {- ta*al~ul -}       [ "self-abasement" ],

    -- ;; mu*il~_1
    -- m*l     mu*il~  Nall    humiliating;disgraceful     [[mu*il~/ADJ]]

    MuFiCL                    `adj`        {- mu*il~ -}         [ "humiliating", "disgraceful" ] ]

 |> "_d l q" <| [

    -- ;; *aliq_1
    -- \*lq     *aliq   N/ap    eloquent;fluent

    FaCiL                     `noun`       {- \*aliq -}         [ "eloquent", "fluent" ],

    -- ;; *aliyq_1
    -- \*lyq    *aliyq  N/ap    eloquent;fluent

    FaCIL                     `noun`       {- \*aliyq -}        [ "eloquent", "fluent" ],

    -- ;; >a*olaq_1
    -- >*lq    >a*olaq Nel     eloquent;fluent
    -- A*lq    >a*olaq Nel     eloquent;fluent

    HaFCaL                    `noun`       {- Oa*olaq -}        [ "eloquent", "fluent" ],

    -- ;; *alAqap_1
    -- \*lAq    *alAq   Nap     eloquence;fluency

    FaCAL |< aT               `noun`       {- \*alAqap -}       [ "eloquence", "fluency" ] ]

 |> "_d m '" <| [

    -- ;; *amA'_1
    -- \*mA'    *amA'   N0_Nh   last remnant;last breath
    -- \*mA&    *amA&   Nh      last remnant;last breath
    -- \*mA}    *amA}   Nhy     last remnant;last breath

    FaCAL                     `noun`       {- \*amA' -}         [ "last remnant", "last breath" ] ]

 |> "_d m m" <| [

    -- ;; *am~-u_1
    -- \*m      *am~    PV_V    blame;criticize
    -- \*mm     *amam   PV_C    blame;criticize
    -- \*m      *um~    IV_V    blame;criticize
    -- \*mm     *omum   IV_C    blame;criticize

    FaCL                      `verb`       {- \*am~-u -}        [ "blame", "criticize" ]
                              `imperf`     FCuL
                              {- `others` [ "_damam PV_C", "_dumm IV_V", "_dmum IV_C" ] -},

    -- ;; *am~am_1
    -- \*mm     *am~am  PV      rebuke;censure
    -- \*mm     *am~im  IV_yu   rebuke;censure

    FaCCaL                    `verb`       {- \*am~am -}        [ "rebuke", "censure" ]
                              {- `others` [ "_dammim IV_yu" ] -},

    -- ;; *am~_1
    -- \*m      *am~    N       censure;criticism

    FaCL                      `noun`       {- \*am~ -}          [ "censure", "criticism" ],

    -- ;; *im~ap_1
    -- \*m      *im~    Napdu   protection;security
    -- \*mm     *imam   N       protection;security

    FiCL |< aT                `noun`       {- \*im~ap -}        [ "protection", "security" ]
                              `plural`     FiCaL
                              {- `others` [ "_dimam N" ] -},

    -- ;; *im~iy~_1
    -- \*my     *im~iy~ Nall    dhimmi (non-Muslim citizen)     [[*im~iy~/ADJ]]

    FiCL |< Iy                `adj`        {- \*im~iy~ -}       [ "dhimmi (non-Muslim citizen)" ],

    -- ;; *imAm_1
    -- \*mAm    *imAm   N       claim;custody;protection
    -- >*m     >a*im~  Nap     claims;custody;protection
    -- A*m     >a*im~  Nap     claims;custody;protection

    FiCAL                     `noun`       {- \*imAm -}         [ "claim", "custody", "protection", "claims" ],

    -- ;; *amiym_1
    -- \*mym    *amiym  Nall    censured;reprehensible     [[*amiym/ADJ]]

    FaCIL                     `adj`        {- \*amiym -}        [ "censured", "reprehensible" ],

    -- ;; *amiymap_1
    -- \*mym    *amiym  Napdu   blame;censure
    -- \*mA}m   *amA}im Ndip    blame;censure

    FaCIL |< aT               `noun`       {- \*amiymap -}      [ "blame", "censure" ],

    -- ;; ma*am~ap_1
    -- m*m     ma*am~  NapAt   blame;censure

    MaFaCL |< aT              `noun`       {- ma*am~ap -}       [ "blame", "censure" ],

    -- ;; ma*omuwm_1
    -- m*mwm   ma*omuwm        Nall    censured;reprehensible     [[ma*omuwm/ADJ]]

    MaFCUL                    `adj`        {- ma*omuwm -}       [ "censured", "reprehensible" ],

    -- ;; mu*am~_1
    -- m*m     mu*am~  Nall    censured;reprehensible     [[mu*am~/ADJ]]

    MuFaCL                    `adj`        {- mu*am~ -}         [ "censured", "reprehensible" ] ]

 |> "_d m r" <| [

    -- ;; ta*am~ar_1
    -- t*mr    ta*am~ar        PV      grumble;complain
    -- t*mr    ta*am~ar        IV      grumble;complain

    TaFaCCaL                  `verb`       {- ta*am~ar -}       [ "grumble", "complain" ],

    -- ;; *imAr_1
    -- \*mAr    *imAr   N       sacred possession;honor

    FiCAL                     `noun`       {- \*imAr -}         [ "sacred possession", "honor" ],

    -- ;; ta*am~ur_1
    -- t*mr    ta*am~ur        NduAt   grumbling;grievance

    TaFaCCuL                  `noun`       {- ta*am~ur -}       [ "grumbling", "grievance" ] ]

 |> "_d m y" <| [

    -- ;; *amiy-a_1
    -- \*my     *amiy   PV_no-w_intr    be near death
    -- \*m      *am     PV_w_intr       be near death
    -- \*mY     *omaY   IV_0    be near death
    -- \*my     *omay   IV_Ann  be near death
    -- \*m      *oma    IV_0hwnyn       be near death

    FaCiL                     `verb`       {- \*amiy-a -}       [ "be near death" ]
                              `imperf`     FCaL
                              {- `others` [ "_dmY IV_0", "_dmay IV_Ann" ] -},

    -- ;; *amA'_1
    -- \*mA'    *amA'   N0_Nh   last remnant;last breath
    -- \*mA&    *amA&   Nh      last remnant;last breath
    -- \*mA}    *amA}   Nhy     last remnant;last breath

    FaCA'                     `noun`       {- \*amA' -}         [ "last remnant", "last breath" ] ]

 |> "_d n b" <| [

    -- ;; >a*onab_1
    -- >*nb    >a*onab PV      do wrong;commit an offense;be guilty
    -- A*nb    >a*onab PV      do wrong;commit an offense;be guilty
    -- \*nb     *onib   IV_yu   do wrong;commit an offense;be guilty
    -- \*nb     *onab   IV_Pass_yu      be found guilty

    HaFCaL                    `verb`       {- Oa*onab -}        [ "do wrong", "commit an offense", "be guilty", "be found guilty" ]
                              {- `others` [ "_dnib IV_yu", "_dnab IV_Pass_yu" ] -},

    -- ;; {isota*onab_1
    -- <st*nb  {isota*onab     PV      find/declare guilty;incriminate
    -- Ast*nb  {isota*onab     PV      find/declare guilty;incriminate
    -- st*nb   sota*onib       IV      find/declare guilty;incriminate

    IstaFCaL                  `verb`       {- {isota*onab -}    [ "find/declare guilty", "incriminate" ],

    -- ;; *anob_1
    -- \*nb     *anob   N       fault;offense;misdeed
    -- \*nwb    *unuwb  N       misdeeds;offenses;faults

    FaCL                      `noun`       {- \*anob -}         [ "fault", "offense", "misdeed", "misdeeds", "offenses", "faults" ]
                              `plural`     FuCUL
                              {- `others` [ "_dunuwb N" ] -},

    -- ;; *anab_1
    -- \*nb     *anab   Ndu     tail;appendage;follower
    -- >*nAb   >a*onAb N       tails;followers;dependents
    -- A*nAb   >a*onAb N       tails;followers;dependents

    FaCaL                     `noun`       {- \*anab -}         [ "tail", "appendage", "follower", "tails", "followers", "dependents" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_dnAb N" ] -},

    -- ;; *anabiy~_1
    -- \*nby    *anabiy~        Nall    tail;appendaged;dependent     [[*anabiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- \*anabiy~ -}      [ "tail", "appendaged", "dependent" ],

    -- ;; *unayob_1
    -- \*nyb    *unayob N       petiole;leafstalk

    FuCayL                    `noun`       {- \*unayob -}       [ "petiole", "leafstalk" ],

    -- ;; mu*an~ab_1
    -- m*nb    mu*an~ab        Ndu     comet
    -- m*nb    mu*an~ab        NAt     comets

    MuFaCCaL                  `noun`       {- mu*an~ab -}       [ "comet", "comets" ],

    -- ;; mu*onib_1
    -- m*nb    mu*onib Nall    guilty;delinquent     [[mu*onib/ADJ]]

    MuFCiL                    `adj`        {- mu*onib -}        [ "guilty", "delinquent" ] ]

 |> "_d q n" <| [

    -- ;; *aqon_1
    -- \*qn     *aqon   Ndu     chin;beard
    -- >*qAn   >a*oqAn N       chins;beards
    -- A*qAn   >a*oqAn N       chins;beards
    -- \*qwn    *uquwn  N       chins;beards

    FaCL                      `noun`       {- \*aqon -}         [ "chin", "beard", "chins", "beards" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a_dqAn N", "_duquwn N" ] -} ]

 |> "_d r '" <| [

    -- ;; *ara>-a_1
    -- \*r>     *ara>   PV->    create;sow;seed
    -- \*r|     *ara|   PV-|    create;sow;seed
    -- \*r&     *ara&   PV_w    create;sow;seed
    -- \*r>     *ora>   IV      create;sow;seed
    -- \*r|     *ora|   IV-|    create;sow;seed
    -- \*r&     *ora&   IV_wn   create;sow;seed
    -- \*r}     *ora}   IV_yn   create;sow;seed

    FaCaL                     `verb`       {- \*araO-a -}       [ "create", "sow", "seed" ]
                              `imperf`     FCaL
                              {- `others` [ "_dra' IV IV_wn IV_yn" ] -} ]

 |> "_d r .h" <| [

    -- ;; *ur~AH_1
    -- \*rAH    *ur~AH  Ndu     blister beetle;Spanish fly
    -- \*rAryH  *arAriyH        Ndip    blister beetles;Spanish flies

    FuCCAL                    `noun`       {- \*ur~AH -}        [ "blister beetle", "Spanish fly", "blister beetles", "Spanish flies" ]
                              `plural`     FaCACIL
                              {- `others` [ "_darAriy.h Ndip" ] -} ]

 |> "_d r `" <| [

    -- ;; *araE-a_1
    -- \*rE     *araE   PV      measure
    -- \*rE     *oraE   IV      measure

    FaCaL                     `verb`       {- \*araE-a -}       [ "measure" ]
                              `imperf`     FCaL
                              {- `others` [ "_dra` IV" ] -},

    -- ;; ta*ar~aE_1
    -- t*rE    ta*ar~aE        PV      employ;apply
    -- t*rE    ta*ar~aE        IV      employ;apply

    TaFaCCaL                  `verb`       {- ta*ar~aE -}       [ "employ", "apply" ],

    -- ;; {ino*araE_1
    -- <n*rE   {ino*araE       PV      advance;intervene
    -- An*rE   {ino*araE       PV      advance;intervene
    -- n*rE    no*ariE IV      advance;intervene

    InFaCaL                   `verb`       {- {ino*araE -}      [ "advance", "intervene" ]
                              {- `others` [ "n_dari` IV" ] -},

    -- ;; *aroE_1
    -- \*rE     *aroE   N       power;capability

    FaCL                      `noun`       {- \*aroE -}         [ "power", "capability" ],

    -- ;; *irAE_1
    -- \*rAE    *irAE   Ndu     arm
    -- >*rE    >a*oruE N       arms
    -- A*rE    >a*oruE N       arms
    -- \*rEAn   *uroEAn N       arms

    FiCAL                     `noun`       {- \*irAE -}         [ "arm", "arms" ]
                              `plural`     FuCLAn
                              {- `others` [ "_dur`An N" ] -},

    -- ;; *irAE_2
    -- \*rAE    *irAE   Ndu     lever;crank
    -- >*rE    >a*oruE N       levers;cranks
    -- A*rE    >a*oruE N       levers;cranks
    -- \*rEAn   *uroEAn N       levers;cranks

    FiCAL                     `noun`       {- \*irAE -}         [ "lever", "crank", "levers", "cranks" ]
                              `plural`     FuCLAn
                              {- `others` [ "_dur`An N" ] -},

    -- ;; *ariyE_1
    -- \*ryE    *ariyE  N       rapid;sweeping     [[*ariyE/ADJ]]

    FaCIL                     `adj`        {- \*ariyE -}        [ "rapid", "sweeping" ],

    -- ;; *ariyEap_1
    -- \*ryE    *ariyE  Napdu   means;pretext;expedient
    -- \*rA}E   *arA}iE Ndip    pretexts;expediency;pragmatics

    FaCIL |< aT               `noun`       {- \*ariyEap -}      [ "means", "pretext", "expedient", "pretexts", "expediency", "pragmatics" ] ]

 |> "_d r b" <| [

    -- ;; *arib-a_1
    -- \*rb     *arib   PV_intr be sharp;be cutting
    -- \*rb     *orab   IV_intr be sharp;be cutting

    FaCiL                     `verb`       {- \*arib-a -}       [ "be sharp", "be cutting" ]
                              `imperf`     FCaL
                              {- `others` [ "_drab IV_intr" ] -},

    -- ;; *arab_1
    -- \*rb     *arab   N       diarrhea

    FaCaL                     `noun`       {- \*arab -}         [ "diarrhea" ],

    -- ;; *arib_1
    -- \*rb     *arib   N-ap    sharp;cutting
    -- \*rb     *urob   N       sharp;cutting

    FaCiL                     `noun`       {- \*arib -}         [ "sharp", "cutting" ]
                              `plural`     FuCL
                              {- `others` [ "_durb N" ] -} ]

 |> "_d r f" <| [

    -- ;; *araf-i_1
    -- \*rf     *araf   PV      flow;shed
    -- \*rf     *orif   IV      flow;shed

    FaCaL                     `verb`       {- \*araf-i -}       [ "flow", "shed" ]
                              `imperf`     FCiL
                              {- `others` [ "_drif IV" ] -},

    -- ;; *ar~af_1
    -- \*rf     *ar~af  PV      exceed
    -- \*rf     *ar~if  IV_yu   exceed

    FaCCaL                    `verb`       {- \*ar~af -}        [ "exceed" ]
                              {- `others` [ "_darrif IV_yu" ] -},

    -- ;; {isota*oraf_1
    -- <st*rf  {isota*oraf     PV      let flow;shed
    -- Ast*rf  {isota*oraf     PV      let flow;shed
    -- st*rf   sota*orif       IV      let flow;shed

    IstaFCaL                  `verb`       {- {isota*oraf -}    [ "let flow", "shed" ],

    -- ;; *arof_1
    -- \*rf     *arof   N       flowing;shedding

    FaCL                      `noun`       {- \*arof -}         [ "flowing", "shedding" ],

    -- ;; *ariyf_1
    -- \*ryf    *ariyf  N       flowing;shedding     [[*ariyf/ADJ]]

    FaCIL                     `adj`        {- \*ariyf -}        [ "flowing", "shedding" ],

    -- ;; *uruwf_1
    -- \*rwf    *uruwf  N       flowing;shedding

    FuCUL                     `noun`       {- \*uruwf -}        [ "flowing", "shedding" ],

    -- ;; *arafAn_1
    -- \*rfAn   *arafAn N       flowing;shedding

    FaCaLAn                   `noun`       {- \*arafAn -}       [ "flowing", "shedding" ] ]

 |> "_d r q" <| [

    -- ;; *araq-iu_1
    -- \*rq     *araq   PV      drop excrement (bird)
    -- \*rq     *oriq   IV      drop excrement (bird)
    -- \*rq     *oruq   IV      drop excrement (bird)

    FaCaL                     `verb`       {- \*araq-iu -}      [ "drop excrement (bird)" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "_druq IV", "_driq IV" ] -},

    -- ;; >a*oraq_1
    -- >*rq    >a*oraq PV      drop excrement (bird)
    -- A*rq    >a*oraq PV      drop excrement (bird)
    -- \*rq     *oriq   IV_yu   drop excrement (bird)

    HaFCaL                    `verb`       {- Oa*oraq -}        [ "drop excrement (bird)" ]
                              {- `others` [ "_driq IV_yu" ] -},

    -- ;; *aroq_1
    -- \*rq     *aroq   N       bird droppings;bird excrement

    FaCL                      `noun`       {- \*aroq -}         [ "bird droppings", "bird excrement" ] ]

 |> "_d r r" <| [

    -- ;; *ar~-u_1
    -- \*r      *ar~    PV_V    scatter;spread;sprinkle
    -- \*rr     *arar   PV_C    scatter;spread;sprinkle
    -- \*r      *ur~    IV_V    scatter;spread;sprinkle
    -- \*rr     *orur   IV_C    scatter;spread;sprinkle

    FaCL                      `verb`       {- \*ar~-u -}        [ "scatter", "spread", "sprinkle" ]
                              `imperf`     FCuL
                              {- `others` [ "_durr IV_V", "_darar PV_C", "_drur IV_C" ] -},

    -- ;; *ar~-u_2
    -- \*r      *ar~    PV_V    rise;emerge
    -- \*rr     *arar   PV_C    rise;emerge
    -- \*r      *ur~    IV_V    rise;emerge
    -- \*rr     *orur   IV_C    rise;emerge

    FaCL                      `verb`       {- \*ar~-u -}        [ "rise", "emerge" ]
                              `imperf`     FCuL
                              {- `others` [ "_durr IV_V", "_darar PV_C", "_drur IV_C" ] -},

    -- ;; *ar~_1
    -- \*r      *ar~    N       strewing;sprinkling

    FaCL                      `noun`       {- \*ar~ -}          [ "strewing", "sprinkling" ],

    -- ;; *ar~ap_1
    -- \*r      *ar~    NapAt   atom;particle

    FaCL |< aT                `noun`       {- \*ar~ap -}        [ "atom", "particle" ],

    -- ;; *ar~iy~_1
    -- \*ry     *ar~iy~ N-ap    atomic     [[*ar~iy~/ADJ]]

    FaCL |< Iy                `adj`        {- \*ar~iy~ -}       [ "atomic" ],

    -- ;; *aruwr_1
    -- \*rwr    *aruwr  N       powder

    FaCUL                     `noun`       {- \*aruwr -}        [ "powder" ],

    -- ;; *aruwriy~_1
    -- \*rwry   *aruwriy~       N-ap    powdery;pulverized     [[*aruwriy~/ADJ]]

    FaCUL |< Iy               `adj`        {- \*aruwriy~ -}     [ "powdery", "pulverized" ],

    -- ;; *ariyrap_1
    -- \*ryr    *ariyr  Nap     fragrant powder;cosmetic powder
    -- \*rA}r   *arA}ir Ndip    fragrant powder;cosmetic powder

    FaCIL |< aT               `noun`       {- \*ariyrap -}      [ "fragrant powder", "cosmetic powder" ],

    -- ;; *urayorap_1
    -- \*ryr    *urayor Napdu   subatomic particle
    -- \*ryr    *urayor NAt     subatomic particles

    FuCayL |< aT              `noun`       {- \*urayorap -}     [ "subatomic particle", "subatomic particles" ]
                              `plural`     FuCayL |< At
                              {- `others` [ "_durayr NAt" ] -},

    -- ;; *ur~iy~_1
    -- \*ry     *ur~iy~ N-ap    offspring;progeny     [[*ur~iy~/ADJ]]

    FuCL |< Iy                `adj`        {- \*ur~iy~ -}       [ "offspring", "progeny" ],

    -- ;; *ur~iy~ap_1
    -- \*ry     *ur~iy~ NapAt   descendants;offspring     [[*ur~iy~/NOUN]]
    -- \*rAry   *arAriy~        N       descendants;offspring

    FuCL |< Iy |< aT          `noun`       {- \*ur~iy~ap -}     [ "descendants", "offspring" ],

    -- ;; *ar~aY_1
    -- \*rY     *ar~aY  PV_0    disperse;scatter;atomize
    -- \*rA     *ar~A   PV_h    disperse;scatter;atomize
    -- \*ry     *ar~ay  PV_Atn  disperse;scatter;atomize
    -- \*r      *ar~    PV_ttAw disperse;scatter;atomize
    -- \*ry     *ar~iy  IV_0hAnn_yu     disperse;scatter;atomize
    -- \*r      *ar~    IV_0hwnyn_yu    disperse;scatter;atomize
    -- \*rY     *ar~aY  IV_0_Pass_yu    be dispersed;be scattered;be atomized
    -- \*ry     *ar~ay  IV_Ann_Pass_yu  be dispersed;be scattered;be atomized

    FaCLY                     `verb`       {- \*ar~aY -}        [ "disperse", "scatter", "atomize", "be dispersed", "be scattered", "be atomized" ]
                              {- `others` [ "_darriy IV_0hAnn_yu", "_darr IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "_d r w" <| [

    -- ;; *arA-u_1
    -- \*rA     *arA    PV_0h   disperse;scatter
    -- \*rw     *araw   PV_Atn  disperse;scatter
    -- \*r      *ar     PV_ttAw disperse;scatter
    -- \*rw     *oruw   IV_0hAnn        disperse;scatter
    -- \*r      *or     IV_0hwnyn       disperse;scatter
    -- \*rY     *oraY   IV_0_Pass_yu    be dispersed;be scattered
    -- \*ry     *oray   IV_Ann_Pass_yu  be dispersed;be scattered

    FaCA                      `verb`       {- \*arA-u -}        [ "disperse", "scatter", "be dispersed", "be scattered" ]
                              `imperf`     FCuL
                              {- `others` [ "_drY IV_0_Pass_yu", "_druw IV_0hAnn", "_daraw PV_Atn" ] -},

    -- ;; *arow_1
    -- \*rw     *arow   N       dispersing;scattering

    FaCL                      `noun`       {- \*arow -}         [ "dispersing", "scattering" ],

    -- ;; *araY_1
    -- \*rY     *araY   N0      protection;shelter
    -- \*rA     *arA    Nhy     protection;shelter

    FaCY                      `noun`       {- \*araY -}         [ "protection", "shelter" ]
                              `plural`     FaCA
                              {- `others` [ "_darA Nhy" ] -},

    -- ;; *urowap_1
    -- \*rw     *urow   Napdu   peak;summit
    -- \*rw     *irow   Napdu   peak;summit
    -- \*rY     *uraY   N0      peaks;summits
    -- \*rA     *urA    Nhy     peaks;summits

    FuCL |< aT                `noun`       {- \*urowap -}       [ "peak", "summit", "peaks", "summits" ]
                              `plural`     FiCL
                              `plural`     FuCY
                              {- `others` [ "_dirw Napdu", "_durY N0" ] -},

    -- ;; mi*oraY_1
    -- m*rY    mi*oraY N0      winnow
    -- m*rA    mi*orA  Nhy     winnow
    -- m*ry    mi*oray NAn_Nayn        winnow
    -- m*rA    mi*orA  Napdu   winnow
    -- m*Ary   ma*Ariy N0_Nh   winnows
    -- m*Ar    ma*Ar   NK      winnows

    MiFCY                     `noun`       {- mi*oraY -}        [ "winnow", "winnows" ]
                              `plural`     MaFACI
                              {- `others` [ "ma_dAriy N0_Nh" ] -} ]

 |> "_d r y" <| [

    -- ;; *araY-i_1
    -- \*rY     *araY   PV_0    disperse;scatter
    -- \*rA     *arA    PV_h    disperse;scatter
    -- \*ry     *aray   PV_Atn  disperse;scatter
    -- \*ry     *oriy   IV_0hAnn        disperse;scatter

    FaCY                      `verb`       {- \*araY-i -}       [ "disperse", "scatter" ]
                              `imperf`     FCiL
                              {- `others` [ "_driy IV_0hAnn", "_darA PV_h", "_daray PV_Atn" ] -},

    -- ;; *ar~aY_1
    -- \*rY     *ar~aY  PV_0    disperse;scatter;atomize
    -- \*rA     *ar~A   PV_h    disperse;scatter;atomize
    -- \*ry     *ar~ay  PV_Atn  disperse;scatter;atomize
    -- \*r      *ar~    PV_ttAw disperse;scatter;atomize
    -- \*ry     *ar~iy  IV_0hAnn_yu     disperse;scatter;atomize
    -- \*r      *ar~    IV_0hwnyn_yu    disperse;scatter;atomize
    -- \*rY     *ar~aY  IV_0_Pass_yu    be dispersed;be scattered;be atomized
    -- \*ry     *ar~ay  IV_Ann_Pass_yu  be dispersed;be scattered;be atomized

    FaCCY                     `verb`       {- \*ar~aY -}        [ "disperse", "scatter", "atomize", "be dispersed", "be scattered", "be atomized" ]
                              {- `others` [ "_darriy IV_0hAnn_yu", "_darray PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; >a*oraY_1
    -- >*rY    >a*oraY PV_0    disperse;scatter
    -- A*rY    >a*oraY PV_0    disperse;scatter
    -- >*rA    >a*orA  PV_h    disperse;scatter
    -- A*rA    >a*orA  PV_h    disperse;scatter
    -- >*ry    >a*oray PV_Atn  disperse;scatter
    -- A*ry    >a*oray PV_Atn  disperse;scatter
    -- >*r     >a*or   PV_ttAw disperse;scatter
    -- A*r     >a*or   PV_ttAw disperse;scatter
    -- \*ry     *oriy   IV_0hAnn_yu     disperse;scatter
    -- \*r      *or     IV_0hwnyn_yu    disperse;scatter
    -- \*rY     *oraY   IV_0_Pass_yu    be dispersed;be scattered
    -- \*ry     *oray   IV_Ann_Pass_yu  be dispersed;be scattered

    HaFCY                     `verb`       {- Oa*oraY -}        [ "disperse", "scatter", "be dispersed", "be scattered" ]
                              {- `others` [ "_driy IV_0hAnn_yu", "'a_dray PV_Atn", "_drY IV_0_Pass_yu", "_dray IV_Ann_Pass_yu" ] -},

    -- ;; ta*ar~aY_1
    -- t*rY    ta*ar~aY        PV_0    climb;take refuge
    -- t*rA    ta*ar~A PV_h    climb;take refuge
    -- t*ry    ta*ar~ay        PV_Atn  climb;take refuge
    -- t*r     ta*ar~  PV_ttAw climb;take refuge
    -- t*rY    ta*ar~aY        IV_0    climb;take refuge
    -- t*rA    ta*ar~A IV_h    climb;take refuge
    -- t*ry    ta*ar~ay        IV_Ann  climb;take refuge
    -- t*r     ta*ar~  IV_0hwnyn       climb;take refuge

    TaFaCCY                   `verb`       {- ta*ar~aY -}       [ "climb", "take refuge" ]
                              {- `others` [ "ta_darray PV_Atn IV_Ann" ] -},

    -- ;; {isota*oraY_1
    -- <st*rY  {isota*oraY     PV_0    take refuge
    -- Ast*rY  {isota*oraY     PV_0    take refuge
    -- <st*rA  {isota*orA      PV_h    take refuge
    -- Ast*rA  {isota*orA      PV_h    take refuge
    -- <st*ry  {isota*oray     PV_Atn  take refuge
    -- Ast*ry  {isota*oray     PV_Atn  take refuge
    -- <st*r   {isota*or       PV_ttAw take refuge
    -- Ast*r   {isota*or       PV_ttAw take refuge
    -- st*ry   sota*oriy       IV_0hAnn        take refuge
    -- st*r    sota*or IV_0hwnyn       take refuge
    -- st*rY   sota*oraY       IV_0    take refuge

    IstaFCY                   `verb`       {- {isota*oraY -}    [ "take refuge" ]
                              {- `others` [ "ista_dray PV_Atn" ] -},

    -- ;; *aroy_1
    -- \*ry     *aroy   N       dispersing;scattering

    FaCL                      `noun`       {- \*aroy -}         [ "dispersing", "scattering" ],

    -- ;; ta*oriyap_1
    -- t*ry    ta*oriy Nap     atomization

    TaFCiL |< aT              `noun`       {- ta*oriyap -}      [ "atomization" ] ]

 |> "_d w `" <| [

    -- ;; *AE-i_1
    -- \*AE     *AE     PV_V_intr       spread;circulate;become public
    -- \*E      *iE     PV_C_intr       spread;circulate;become public
    -- \*yE     *iyE    IV_V_intr       spread;circulate;become public
    -- \*E      *iE     IV_C_intr       spread;circulate;become public

    FAL                       `verb`       {- \*AE-i -}         [ "spread", "circulate", "become public" ]
                              `imperf`     FCiL
                              {- `others` [ "_diy` IV_V_intr" ] -},

    -- ;; >a*AE_1
    -- >*AE    >a*AE   PV_V    broadcast;propagate
    -- A*AE    >a*AE   PV_V    broadcast;propagate
    -- >*E     >a*aE   PV_C    broadcast;propagate
    -- A*E     >a*aE   PV_C    broadcast;propagate
    -- \*yE     *iyE    IV_V_yu broadcast;propagate
    -- \*E      *iE     IV_C_yu broadcast;propagate
    -- >*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated
    -- A*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated
    -- \*AE     *AE     IV_V_Pass_yu    be broadcast;be propagated
    -- \*E      *aE     IV_C_Pass_yu    be broadcast;be propagated

    HaFAL                     `verb`       {- Oa*AE -}          [ "broadcast", "propagate", "be broadcast", "be propagated" ]
                              {- `others` [ "'u_diy` PV_V_Pass", "_diy` IV_V_yu", "_dA` IV_V_Pass_yu" ] -},

    -- ;; <i*AEap_1
    -- <*AE    <i*AE   Napdu   broadcast;transmission
    -- A*AE    <i*AE   Napdu   broadcast;transmission
    -- <*AE    <i*AE   NAt     broadcasts;transmissions
    -- A*AE    <i*AE   NAt     broadcasts;transmissions

    HiFAL |< aT               `noun`       {- Ii*AEap -}        [ "broadcast", "transmission", "broadcasts", "transmissions" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'i_dA` NAt" ] -},

    -- ;; <i*AEiy~_1
    -- <*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]
    -- A*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]

    HiFAL |< Iy               `adj`        {- Ii*AEiy~ -}       [ "radio", "broadcast", "transmission" ],

    -- ;; *A}iE_1
    -- \*A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]

    FA'iL                     `adj`        {- \*A}iE -}         [ "widespread", "widely known" ],

    -- ;; mu*iyE_1
    -- m*yE    mu*iyE  Nall    broadcaster;transmitter;announcer

    MuFIL                     `noun`       {- mu*iyE -}         [ "broadcaster", "transmitter", "announcer" ] ]

 |> "_d w b" <| [

    -- ;; *Ab-u_1
    -- \*Ab     *Ab     PV_V_intr       be dissolved;be melted;dwindle
    -- \*b      *ub     PV_C_intr       be dissolved;be melted;dwindle
    -- \*wb     *uwb    IV_V_intr       be dissolved;be melted;dwindle
    -- \*b      *ub     IV_C_intr       be dissolved;be melted;dwindle

    FAL                       `verb`       {- \*Ab-u -}         [ "be dissolved", "be melted", "dwindle" ]
                              `imperf`     FCuL
                              {- `others` [ "_duwb IV_V_intr" ] -},

    -- ;; *aw~ab_1
    -- \*wb     *aw~ab  PV      dissolve;liquify;melt
    -- \*wb     *aw~ib  IV_yu   dissolve;liquify;melt

    FaCCaL                    `verb`       {- \*aw~ab -}        [ "dissolve", "liquify", "melt" ]
                              {- `others` [ "_dawwib IV_yu" ] -},

    -- ;; >a*Ab_1
    -- >*Ab    >a*Ab   PV_V    dissolve;melt;exhaust;consume
    -- A*Ab    >a*Ab   PV_V    dissolve;melt;exhaust;consume
    -- >*b     >a*ab   PV_C    dissolve;melt;exhaust;consume
    -- A*b     >a*ab   PV_C    dissolve;melt;exhaust;consume
    -- \*yb     *iyb    IV_V_yu dissolve;melt;exhaust;consume
    -- \*b      *ib     IV_C_yu dissolve;melt;exhaust;consume
    -- \*Ab     *Ab     IV_V_Pass_yu    be dissolved;be melted;be exhausted;be consumed
    -- \*b      *ab     IV_C_Pass_yu    be dissolved;be melted;be exhausted;be consumed

    HaFAL                     `verb`       {- Oa*Ab -}          [ "dissolve", "melt", "exhaust", "consume", "be dissolved", "be melted", "be exhausted", "be consumed" ]
                              {- `others` [ "_dAb IV_V_Pass_yu", "_diyb IV_V_yu" ] -},

    -- ;; *awob_1
    -- \*wb     *awob   N       dissolution;liquefaction;solution

    FaCL                      `noun`       {- \*awob -}         [ "dissolution", "liquefaction", "solution" ],

    -- ;; ta*owiyb_1
    -- t*wyb   ta*owiyb        NduAt   dissolution;liquefaction;melting

    TaFCIL                    `noun`       {- ta*owiyb -}       [ "dissolution", "liquefaction", "melting" ],

    -- ;; <i*Abap_1
    -- <*Ab    <i*Ab   NapAt   dissolution;liquefaction;melting
    -- A*Ab    <i*Ab   NapAt   dissolution;liquefaction;melting

    HiFAL |< aT               `noun`       {- Ii*Abap -}        [ "dissolution", "liquefaction", "melting" ],

    -- ;; *A}ib_1
    -- \*A}b    *A}ib   Nall    dissolved;melted     [[*A}ib/ADJ]]

    FA'iL                     `adj`        {- \*A}ib -}         [ "dissolved", "melted" ],

    -- ;; *A}ib_2
    -- \*A}b    *A}ib   Nall    soluble     [[*A}ib/ADJ]]

    FA'iL                     `adj`        {- \*A}ib -}         [ "soluble" ],

    -- ;; *uwAbap_1
    -- \*wAb    *uwAb   Napdu   lock;strand;tuft

    FuCAL |< aT               `noun`       {- \*uwAbap -}       [ "lock", "strand", "tuft" ],

    -- ;; *awabAn_1
    -- \*wbAn   *awabAn N       dissolution;liquefaction;melting

    FaCaLAn                   `noun`       {- \*awabAn -}       [ "dissolution", "liquefaction", "melting" ] ]

 |> "_d w d" <| [

    -- ;; *Ad-u_1
    -- \*Ad     *Ad     PV_V    scatter;remove;defend
    -- \*d      *ud     PV_C    scatter;remove;defend
    -- \*wd     *uwd    IV_V    scatter;remove;defend
    -- \*d      *ud     IV_C    scatter;remove;defend

    FAL                       `verb`       {- \*Ad-u -}         [ "scatter", "remove", "defend" ]
                              `imperf`     FCuL
                              {- `others` [ "_duwd IV_V" ] -},

    -- ;; *awod_1
    -- \*wd     *awod   N       defense;protection

    FaCL                      `noun`       {- \*awod -}         [ "defense", "protection" ],

    -- ;; *A}id_1
    -- \*A}d    *A}id   N/ap    protector;defender
    -- \*Ad     *Ad     Nap     protector;defender

    FA'iL                     `noun`       {- \*A}id -}         [ "protector", "defender" ]
                              `plural`     FAL |< aT
                              {- `others` [ "_dAd Nap" ] -},

    -- ;; mi*owad_1
    -- m*wd    mi*owad Ndu     manger;crib
    -- m*Awd   ma*Awid Ndip    mangers;cribs

    MiFCaL                    `noun`       {- mi*owad -}        [ "manger", "crib", "mangers", "cribs" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_dAwid Ndip" ] -} ]

 |> "_d w l q" <| [

    -- ;; *awolaq_1
    -- \*wlq    *awolaq N       tip of the tongue

    KaRDaS                    `noun`       {- \*awolaq -}       [ "tip of the tongue" ],

    -- ;; *awolaqiy~_1
    -- \*wlqy   *awolaqiy~      N-ap    apical (with tip of the tongue)    [[*awolaqiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- \*awolaqiy~ -}    [ "apical (with tip of the tongue)" ] ]

 |> "_d w q" <| [

    -- ;; *Aq-u_1
    -- \*Aq     *Aq     PV_V    taste;sample;experience
    -- \*q      *uq     PV_C    taste;sample;experience
    -- \*wq     *uwq    IV_V    taste;sample;experience
    -- \*q      *uq     IV_C    taste;sample;experience
    -- \*Aq     *Aq     IV_V_Pass_yu    be tasted;be experienced
    -- \*q      *aq     IV_V_Pass_yu    be tasted;be experienced

    FAL                       `verb`       {- \*Aq-u -}         [ "taste", "sample", "experience", "be tasted", "be experienced" ]
                              `imperf`     FCuL
                              {- `others` [ "_duwq IV_V" ] -},

    -- ;; >a*Aq_1
    -- >*Aq    >a*Aq   PV_V    make taste;make sample;make experience
    -- A*Aq    >a*Aq   PV_V    make taste;make sample;make experience
    -- >*q     >a*aq   PV_C    make taste;make sample;make experience
    -- A*q     >a*aq   PV_C    make taste;make sample;make experience
    -- \*yq     *iyq    IV_V_yu make taste;make sample;make experience
    -- \*q      *iq     IV_C_yu make taste;make sample;make experience
    -- \*Aq     *Aq     IV_V_Pass_yu    be made to taste/sample;be made to make experience
    -- \*q      *aq     IV_C_Pass_yu    be made to taste/sample;be made to make experience

    HaFAL                     `verb`       {- Oa*Aq -}          [ "make taste", "make sample", "make experience", "be made to taste/sample", "be made to make experience" ]
                              {- `others` [ "_dAq IV_V_Pass_yu", "_diyq IV_V_yu" ] -},

    -- ;; ta*aw~aq_1
    -- t*wq    ta*aw~aq        PV      perceive;taste
    -- t*wq    ta*aw~aq        IV      perceive;taste

    TaFaCCaL                  `verb`       {- ta*aw~aq -}       [ "perceive", "taste" ],

    -- ;; *awoq_1
    -- \*wq     *awoq   N       taste;sense;sensitivity
    -- >*wAq   >a*owAq N       tastes;sensitivities
    -- A*wAq   >a*owAq N       tastes;sensitivities

    FaCL                      `noun`       {- \*awoq -}         [ "taste", "sense", "sensitivity", "tastes", "sensitivities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_dwAq N" ] -},

    -- ;; *awoqiy~_1
    -- \*wqy    *awoqiy~        N-ap    taste;sense     [[*awoqiy~/ADJ]]

    FaCL |< Iy                `adj`        {- \*awoqiy~ -}      [ "taste", "sense" ],

    -- ;; *awAq_1
    -- \*wAq    *awAq   N       taste

    FaCAL                     `noun`       {- \*awAq -}         [ "taste" ],

    -- ;; *aw~Aq_1
    -- \*wAq    *aw~Aq  N/ap    epicure;connoisseur

    FaCCAL                    `noun`       {- \*aw~Aq -}        [ "epicure", "connoisseur" ],

    -- ;; ma*Aq_1
    -- m*Aq    ma*Aq   N       taste

    MaFAL                     `noun`       {- ma*Aq -}          [ "taste" ],

    -- ;; ta*aw~uq_1
    -- t*wq    ta*aw~uq        NduAt   enjoyment;relish

    TaFaCCuL                  `noun`       {- ta*aw~uq -}       [ "enjoyment", "relish" ],

    -- ;; *A}iqap_1
    -- \*A}q    *A}iq   Nap     sense of taste

    FA'iL |< aT               `noun`       {- \*A}iqap -}       [ "sense of taste" ],

    -- ;; muta*aw~iq_1
    -- mt*wq   muta*aw~iq      Nall    connoisseur;person of taste

    MutaFaCCiL                `noun`       {- muta*aw~iq -}     [ "connoisseur", "person of taste" ] ]

 |> "_d w t" <| [

    -- ;; *awAtiy~_1
    -- \*wAty   *awAtiy~        Nall    high-class;exclusive     [[*awAtiy~/ADJ]]

    FaCAL |< Iy               `adj`        {- \*awAtiy~ -}      [ "high-class", "exclusive" ],

    -- ;; *Atiy~_1
    -- \*Aty    *Atiy~  N-ap    autonomous;self     [[*Atiy~/ADJ]]

    FAL |< Iy                 `adj`        {- \*Atiy~ -}        [ "autonomous", "self" ],

    -- ;; lA*Atiy~ap_1
    -- lA*Aty  lA*Atiy~        Nap_L   impersonality     [[lA*Atiy~/NOUN]]

    lA >| FAL |< Iy |< aT     `noun`       {- lA*Atiy~ap -}     [ "impersonality" ] ]

 |> "_d w y" <| [

    -- ;; *awaY-i_1
    -- \*wY     *awaY   PV_0    wither;fade
    -- \*wy     *away   PV_Atn  wither;fade
    -- \*w      *aw     PV_ttAw wither;fade
    -- \*wy     *owiy   IV_0hAnn        wither;fade
    -- \*w      *ow     IV_0hwnyn       wither;fade

    FaCY                      `verb`       {- \*awaY-i -}       [ "wither", "fade" ]
                              `imperf`     FCiL
                              {- `others` [ "_dwiy IV_0hAnn", "_daway PV_Atn" ] -},

    -- ;; *awiy-a_1
    -- \*wy     *awiy   PV_no-w_intr    wither;fade
    -- \*w      *aw     PV_w_intr       wither;fade
    -- \*wy     *oway   IV_Ann  wither;fade
    -- \*w      *owa    IV_0hwnyn       wither;fade

    FaCiL                     `verb`       {- \*awiy-a -}       [ "wither", "fade" ]
                              `imperf`     FCaL
                              {- `others` [ "_dway IV_Ann" ] -},

    -- ;; >a*owaY_1
    -- >*wY    >a*owaY PV_0    make wilt;make dry
    -- A*wY    >a*owaY PV_0    make wilt;make dry
    -- >*wA    >a*owA  PV_h    make wilt;make dry
    -- A*wA    >a*owA  PV_h    make wilt;make dry
    -- >*wy    >a*oway PV_Atn  make wilt;make dry
    -- A*wy    >a*oway PV_Atn  make wilt;make dry
    -- >*w     >a*ow   PV_ttAw make wilt;make dry
    -- A*w     >a*ow   PV_ttAw make wilt;make dry
    -- \*wy     *owiy   IV_0hAnn_yu     make wilt;make dry
    -- \*w      *ow     IV_0hwnyn_yu    make wilt;make dry
    -- \*wY     *owaY   IV_0_Pass_yu    be wilted;be dried
    -- \*wy     *oway   IV_Ann_Pass_yu  be wilted;be dried

    HaFCY                     `verb`       {- Oa*owaY -}        [ "make wilt", "make dry", "be wilted", "be dried" ]
                              {- `others` [ "_dway IV_Ann_Pass_yu", "_dwiy IV_0hAnn_yu", "'a_dway PV_Atn", "_dwY IV_0_Pass_yu" ] -},

    -- ;; *Awiy_1
    -- \*Awy    *Awiy   N0F     withered;faded     [[*Awiy/ADJ]]
    -- \*Aw     *Aw     NK      withered;faded
    -- \*Awy    *Awiy   NAn_Nayn        withered;faded
    -- \*Aw     *Aw     Nuwn_Niyn       withered;faded
    -- \*Awy    *Awiy   NapAt   withered;faded

    FACiL                     `adj`        {- \*Awiy -}         [ "withered", "faded" ] ]

 |> "_d y `" <| [

    -- ;; *uyuwE_1
    -- \*ywE    *uyuwE  N       spreading;diffusion;circulation;propagation

    FuCUL                     `noun`       {- \*uyuwE -}        [ "spreading", "diffusion", "circulation", "propagation" ],

    -- ;; mi*oyAE_1
    -- m*yAE   mi*oyAE Ndu     transmitter;communicative
    -- m*AyyE  ma*AyiyE        Ndip    transmitters

    MiFCAL                    `noun`       {- mi*oyAE -}        [ "transmitter", "communicative", "transmitters" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma_dAyiy` Ndip" ] -},

    -- ;; mu*iyE_1
    -- m*yE    mu*iyE  Nall    broadcaster;transmitter;announcer

    MuFiCL                    `noun`       {- mu*iyE -}         [ "broadcaster", "transmitter", "announcer" ] ]

 |> "_d y b" <| [

    -- ;; *iyAb_1
    -- \*yAb    *iyAb   Nprop   Dhiab

    FiCAL                     `noun`       {- \*iyAb -}         [ "Dhiab" ],

    -- ;; *iyAbAt_1
    -- \*yAbAt  *iyAbAt Nprop   Ziabat

    FiCAL |< At               `noun`       {- \*iyAbAt -}       [ "Ziabat" ] ]

 |> "_d y d" <| [

    -- ;; *iyAd_1
    -- \*yAd    *iyAd   N       defense;protection

    FiCAL                     `noun`       {- \*iyAd -}         [ "defense", "protection" ] ]

 |> "_d y l" <| [

    -- ;; *ay~al_1
    -- \*yl     *ay~al  PV      supplement;append
    -- \*yl     *ay~il  IV_yu   supplement;append

    FaCCaL                    `verb`       {- \*ay~al -}        [ "supplement", "append" ]
                              {- `others` [ "_dayyil IV_yu" ] -},

    -- ;; >a*Al_1
    -- >*Al    >a*Al   PV_V    trample;degrade
    -- A*Al    >a*Al   PV_V    trample;degrade
    -- >*l     >a*al   PV_C    trample;degrade
    -- A*l     >a*al   PV_C    trample;degrade
    -- \*yl     *iyl    IV_V_yu trample;degrade
    -- \*l      *il     IV_C_yu trample;degrade
    -- \*Al     *Al     IV_V_Pass_yu    be trampled;be degraded
    -- \*l      *al     IV_C_Pass_yu    be trampled;be degraded

    HaFAL                     `verb`       {- Oa*Al -}          [ "trample", "degrade", "be trampled", "be degraded" ]
                              {- `others` [ "_dAl IV_V_Pass_yu", "_diyl IV_V_yu" ] -},

    -- ;; *ayol_1
    -- \*yl     *ayol   N       tail;end
    -- \*yl     *ayol   N       supplement;addendum
    -- \*ywl    *uyuwl  N       tails;addenda;consequences
    -- >*yAl   >a*oyAl N       tails;addenda;consequences
    -- A*yAl   >a*oyAl N       tails;addenda;consequences

    FaCL                      `noun`       {- \*ayol -}         [ "tail", "end", "supplement", "addendum", "tails", "addenda", "consequences" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "_duyuwl N", "'a_dyAl N" ] -},

    -- ;; ta*oyiyl_1
    -- t*yyl   ta*oyiyl        NduAt   supplementing;appending

    TaFCIL                    `noun`       {- ta*oyiyl -}       [ "supplementing", "appending" ] ]

 |> "_dAka" <| [

    -- ;; *Aka_1
    -- \*Ak     *Aka    FW-WaBi that     [[*Aka/DEM_PRON_MS]]
    -- tAk     tAka    FW-WaBi that     [[tAka/DEM_PRON_FS]]
    -- tyk     tiyka   FW-WaBi that     [[tiyka/DEM_PRON_FS]]
    -- tAnk    tAnika  FW-WaBi that     [[tAnika/DEM_PRON_FS]]
    -- tynk    tayonika        FW-WaBi that     [[tayonika/DEM_PRON_FS]]

    Identity                  `noun`       {- \*Aka -}          [ "that" ] ]

 |> "_d_alika" <| [

    -- ;; *`lika_1
    -- \*lk     *`lika  FW-WaBi that           [[*`lika/DEM_PRON_MS]]
    -- \*lkm    *`likum FW-WaBi that one       [[*`likum/DEM_PRON_MS]]
    -- tlk     tiloka  FW-WaBi that;those           [[tiloka/DEM_PRON_FS]]
    -- tlkm    tilokum FW-WaBi that one       [[tilokum/DEM_PRON_FS]]
    -- >wlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]
    -- AwlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]

    Identity                  `noun`       {- \*`lika -}        [ "that", "that one", "those" ] ]

 |> "_daw" <| [

    -- ;; *awAt_1
    -- \*wAt    *awAt   N       selves;beings

    Identity |< At            `noun`       {- \*awAt -}         [ "selves", "beings" ],

    -- ;; *awAt_2
    -- \*wAt    *awAt   FW-WaBi those     [[*awAt/DEM_PRON_FP]]

    Identity |< At            `noun`       {- \*awAt -}         [ "those" ] ]

 |> "_dikray" <| [

    -- ;; *ikorayAt_1
    -- \*kry    *ikoray NAt     memoirs;diary

    Identity |< At            `noun`       {- \*ikorayAt -}     [ "memoirs", "diary" ] ]

 |> "_dubyAniyy" <| [

    -- ;; *uboyAniy~_1
    -- \*byAny  *uboyAniy~      N0      Dhubyani;Dhubiani

    Identity                  `noun`       {- \*uboyAniy~ -}    [ "Dhubyani", "Dhubiani" ] ]

 |> "_dur" <| [

    -- ;; *urap_1
    -- \*r      *ur     Nap     sorghum;maize

    Identity |< aT            `noun`       {- \*urap -}         [ "sorghum", "maize" ] ]

 |> "_duw" <| [

    -- ;; *uw_1
    -- \*w      *uw     FW-Wa   of;with     [[*uw/DEM_PRON_MS]]
    -- \*y      *iy     FW-Wa   of;with     [[*iy/DEM_PRON_MS]]
    -- \*A      *A      FW-Wa   of;with     [[*A/DEM_PRON_MS]]
    -- \*wA     *awA    FW-Wa   (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- \*wA     *awA    FW-Wa-A (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- \*wy     *away   FW-WaBi (two relatives) of     [[*away/DEM_PRON_MD]]
    -- \*wy     *away   FW-Wa-y (two relatives) of     [[*away/DEM_PRON_MD]]
    -- \*ww     *awuw   FW-Wa   (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- \*ww     *awuw   FW-Wa-a (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- \*wy     *awiy   FW-WaBi (relatives) of;family     [[*awiy/DEM_PRON_MD]]
    -- \*wy     *awiy   FW-Wa-y (relatives) of;family     [[*awiy/DEM_PRON_MD]]

    Identity                  `noun`       {- \*uw -}           [ "of", "with", "(two relatives) of", "(relatives) of", "family" ] ]

 |> "bi_dA" <| [

    -- ;; bi*A_1
    -- b*A     bi*A    FW-Wa   with that     [[bi/PREP+*A/DEM_PRON_MS]]

    Identity                  `noun`       {- bi*A -}           [ "with that" ] ]

 |> "h_aka_dA" <| [

    -- ;; h`ka*A_1
    -- hk*A    h`ka*A  FW-Wa   thus;as such     [[h`ka*A/CONJ]]

    Identity                  `noun`       {- h`ka*A -}         [ "thus", "as such" ] ]

 |> "idda_har" <| [

    -- ;; {id~axar_1
    -- <dxr    {id~axar        PV      store;hoard;save
    -- Adxr    {id~axar        PV      store;hoard;save
    -- dxr     d~axir  IV      store;hoard;save

    Identity                  `verb`       {- {id~axar -}       [ "store", "hoard", "save" ] ]

 |> "iddakar" <| [

    -- ;; {id~akar_1
    -- <dkr    {id~akar        PV      remember
    -- Adkr    {id~akar        PV      remember
    -- dkr     d~akir  IV      remember

    Identity                  `verb`       {- {id~akar -}       [ "remember" ] ]

 |> "iddi_hAr" <| [

    -- ;; {id~ixAr_1
    -- <dxAr   {id~ixAr        NduAt   storage;hoarding
    -- AdxAr   {id~ixAr        NduAt   storage;hoarding

    Identity                  `noun`       {- {id~ixAr -}       [ "storage", "hoarding" ],

    -- ;; {id~ixAriy~_1
    -- <dxAry  {id~ixAriy~     Nall    savings;storage     [[{id~ixAriy~/ADJ]]
    -- AdxAry  {id~ixAriy~     Nall    savings;storage     [[{id~ixAriy~/ADJ]]

    Identity |< Iy            `adj`        {- {id~ixAriy~ -}    [ "savings", "storage" ] ]

 |> "ka_dA" <| [

    -- ;; ka*A_1
    -- k*A     ka*A    FW-Wa   such;thus     [[ka*A/CONJ]]

    Identity                  `noun`       {- ka*A -}           [ "such", "thus" ] ]

 |> "ka_d_alika" <| [

    -- ;; ka*`lika_1
    -- k*lk    ka*`lika        FW-Wa   likewise;also       [[ka*`lika/ADV]]

    Identity                  `noun`       {- ka*`lika -}       [ "likewise", "also" ] ]

 |> "li_dA" <| [

    -- ;; li*A_1
    -- l*A     li*A    FW-Wa   therefore     [[li*A/CONJ]]

    Identity                  `noun`       {- li*A -}           [ "therefore" ] ]

 |> "li_d_alika" <| [

    -- ;; li*`lika_1
    -- l*lk    li*`lika        FW-Wa   therefore           [[li*`lika/ADV]]

    Identity                  `noun`       {- li*`lika -}       [ "therefore" ] ]

 |> "mudda_hir" <| [

    -- ;; mud~axir_1
    -- mdxr    mud~axir        Nall    saver;savings account holder

    Identity                  `noun`       {- mud~axir -}       [ "saver", "savings account holder" ] ]

 |> "ta_dkAr" <| [

    -- ;; ta*okAr_1
    -- t*kAr   ta*okAr N       remembrance;souvenir

    Identity                  `noun`       {- ta*okAr -}        [ "remembrance", "souvenir" ],

    -- ;; ta*okAriy~_1
    -- t*kAry  ta*okAriy~      N-ap    memorial;commemorative     [[ta*okAriy~/ADJ]]

    Identity |< Iy            `adj`        {- ta*okAriy~ -}     [ "memorial", "commemorative" ] ]

 |> "ta_dkar" <| [

    -- ;; ta*okarap_1
    -- t*kr    ta*okar Napdu   ticket;card
    -- t*Akr   ta*Akir Ndip    tickets;cards

    Identity |< aT            `noun`       {- ta*okarap -}      [ "ticket", "card", "tickets", "cards" ],

    -- ;; ta*okariy~_1
    -- t*kry   ta*okariy~      Nall    ticket clerk     [[ta*okariy~/ADJ]]

    Identity |< Iy            `adj`        {- ta*okariy~ -}     [ "ticket clerk" ] ]

 |> "ta_dkar^g" <| [

    -- ;; ta*karojiy~_1
    -- t*krjy  ta*karojiy~     Nall    ticket clerk     [[ta*karojiy~/ADJ]]

    Identity |< Iy            `adj`        {- ta*karojiy~ -}    [ "ticket clerk" ] ]

